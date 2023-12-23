/**
 * @file ssdac.xc
 * @brief Super Spline DAC module
 * @author Takaaki Sakurai
 *
 * This file contains following threads for SSDAC function;
 *  - Serial DAC drive thread
 *  - Spline solver thread
 *  - Qibic interpolator thread
 *
 **/

#include <platform.h>
#include <xclib.h>
#include <XS1.h>
#include <stdio.h>
#define DEBUG_UNIT SSDAC
#include <debug_print.h>
#include <xscope.h>
#include "ssdac.h"//#include "decoupler.h"
#include "fir_interpolator.h"
#include "ring_buffer.h"
#include "audiohw.h"
//#include "customdefines.h"
#include "ssdac_conf.h"
#include <do_sample_transfer.h>
//#include "xc_ptr.h" required for tool version 15?
//#include "display_control.h"

/* c_audioControl */
#define SET_SAMPLE_FREQ         4
#define SET_STREAM_FORMAT_OUT   8
#define SET_STREAM_FORMAT_IN    9

/*** Internal defines below here. NOT FOR MODIFICATION ***/

#define AUDIO_STOP_FOR_DFU      (0x12345678)
#define AUDIO_START_FROM_DFU    (0x87654321)
#define AUDIO_REBOOT_FROM_DFU   (0xa5a5a5a5)

#define DAC_BITS        16
#define USE_PART_OUT    1

on tile[AUDIO_IO_TILE]: port    tp5                             = PORT_TP5;
on tile[AUDIO_IO_TILE]: port    tp23_solver                     = PORT_TP23_SOLVER;
on tile[AUDIO_IO_TILE]: port    tp24_interpolator               = PORT_TP24_INTERPOLATOR;

/**********************************************************
* Port and clock declaration for ssdac
**********************************************************/
on tile[AUDIO_IO_TILE]: port    p_spidac_mclk_in                = PORT_SPIDAC_MCLK_IN;
on tile[AUDIO_IO_TILE]: clock   clk_spi                         = XS1_CLKBLK_4;
//TODO AN00246 on tile[AUDIO_IO_TILE]: clock   clk_spi                         = XS1_CLKBLK_1;
on tile[AUDIO_IO_TILE]: buffered out port:32 p_data_left        = PORT_SPIDAC_LEFT;
on tile[AUDIO_IO_TILE]: buffered out port:32 p_data_right       = PORT_SPIDAC_RIGHT;

#if ( USEJKFF == 1)
on tile[AUDIO_IO_TILE]: buffered out port:32 p_data_left_n      = PORT_SPIDAC_LEFT_N;
on tile[AUDIO_IO_TILE]: buffered out port:32 p_data_right_n     = PORT_SPIDAC_RIGHT_N;
#endif

on tile[AUDIO_IO_TILE]: out port p_cs_n_0                       = PORT_SPIDAC_CS_N_0;
on tile[AUDIO_IO_TILE]: out port p_cs_n_1                       = PORT_SPIDAC_CS_N_1;

/**********************************************************
* Port and clock congiguration for ssdac
**********************************************************/
void ConfigureSerialDacPorts(){

    set_port_inv(p_cs_n_0);
    set_port_inv(p_cs_n_1);

#if (MCLK_PORARITY == 1)
    set_port_inv(p_spidac_mclk_in);
#endif

    configure_clock_src(clk_spi, p_spidac_mclk_in);

#if ( USEJKFF == 1)
    configure_out_port_strobed_master(p_data_left, p_clock_en_p, clk_spi, 0x00);
    configure_out_port(p_data_right, clk_spi, 0x00);
    configure_out_port_strobed_master(p_data_left_n, p_clock_en_n, clk_spi, 0xff);
    configure_out_port(p_data_right_n, clk_spi, 0xff);
    set_port_no_inv(p_clock_en_p);
    set_port_inv(p_clock_en_n);

#else
    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);
    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);

#endif

    start_clock(clk_spi);
}

/*************************************************
* Oneshot indicator
*************************************************/
void oneshot_indicator(streaming chanend c_trigger){
    unsigned now;
    unsigned holdtime = TIME_100MS;
    unsigned timeout;
    timer t;

    while (1){
        t :> now;
        timeout = now + holdtime;
        /* evend handler */
        select {
            case t when timerafter(timeout) :> void:
                ClipIndicator(0);
                break;
            case c_trigger :> holdtime:
                /* destruct when 0 is sent */
                if (holdtime == 0) return;
                ClipIndicator(1);
                break;
        }
    }
}

/**********************************************************
* Serial DAC driver
**********************************************************/
void serial_dac_driver(streaming chanend c_in, unsigned space_count ){

    unsigned time;
    unsigned data_left, data_right;
    unsigned left, right;

    debug_printf("\nserial dac driver started with space count %d", space_count);

    time = partout_timestamped(p_data_left, DAC_BITS, bitrev(0x80000000));
    time = partout_timestamped(p_data_right, DAC_BITS, bitrev(0x80000000));
    time += DAC_BITS + space_count;

    ReleaseMute();

    while (1){

        /* Check for termination request */
        if (stestct(c_in)){
            if (sinct(c_in)== XS1_CT_END ){
                return;
             }
        }

        /* Receive data */
        c_in :> left;
        c_in :> right;

        /* Add offset for unipola DAC */
        data_left = bitrev(left + 0x80000000/*<<3*/);
        data_right = bitrev(right + 0x80000000/*<<3*/);

        /* Send data to DAC */
        time += DAC_BITS + space_count;

        partout_timed(p_data_left, DAC_BITS, data_left, time);
        partout_timed(p_data_right, DAC_BITS, data_right, time);
#if ( USEJKFF == 1)
        partout_timed(p_data_left_n, DAC_BITS, ~data_left, time);
        partout_timed(p_data_right_n, DAC_BITS, ~data_right, time);
#endif

    }
}
void serial_dac_driver_preserve(streaming chanend c_in, unsigned space_count ){

    unsigned time;
    unsigned data_left, data_right;
    unsigned left, right;
    timer t;

    //debug_printf("\nserial dac driver started with space count %d", space_count);
    //t :> time;
    //time += TIME_500MS;
    //t when timerafter(time) :> void;

    /* activate CS */
    //p_cs_n_0 <: 0 @ time;
    //p_cs_n_1 <: 0;

    /* clear DAC resister */
    //partout_timed(p_data_left, DAC_BITS, bitrev(0x80000000), time);
    //partout_timed(p_data_right, DAC_BITS, bitrev(0x80000000), time);

    time = partout_timestamped(p_data_left, DAC_BITS, bitrev(0x80000000));
    time = partout_timestamped(p_data_right, DAC_BITS, bitrev(0x80000000));

    /* inactivate CE when all bit done */

    time += DAC_BITS + space_count;

    //p_cs_n_0 @ time <: 1;
    //p_cs_n_1 @ time <: 1;

    tp5 <: 1;
    ReleaseMute();

    while (1){

        /* Check for termination request */
        if (stestct(c_in)){
            if (sinct(c_in)== XS1_CT_END ){
                return;
             }
        }

        /* Receive data */
        c_in :> left;
        c_in :> right;

#define OFFSET_BINARY
#ifdef OFFSET_BINARY
        data_left = bitrev(left + 0x80000000);
        data_right = bitrev(right + 0x80000000);
#else
        data_left = bitrev(left);
        data_right = bitrev(right);
#endif

        /* activate CS and start data transmission when specified space period has erapsed
         * (i.e., space_count is 8 for 24 clock per sample case */

        time += space_count;

        //p_cs_n_0        @ time  <: 0;           //activate CS at specified timing
        //p_cs_n_1        @ time  <: 0;

        partout_timed(p_data_left, DAC_BITS, data_left, time);
        partout_timed(p_data_right, DAC_BITS, data_right, time);

        /* inactivate CE when all bit done */

        time += DAC_BITS;

        //p_cs_n_0 @ time <: 1;
        //p_cs_n_1 @ time <: 1;
    }
}

/**********************************************************
* Clipper
**********************************************************/
void clipper(streaming chanend c_in, streaming chanend c_out, streaming chanend ?c_error){

    int left, right;

    debug_printf("\nclipper started");

    while (1){

        /* Check for termination request */
        if (stestct(c_in)){
            if (sinct(c_in)== XS1_CT_END ){
                soutct(c_out, XS1_CT_END);          // destrust serial dac driver
                if (!isnull(c_error)) c_error <: 0; // destruct error indicatior
                return;
             }
        }
        c_in :> left;
        c_in :> right;

        int ovf = 0;

        switch (left & 0x30000000){
            case 0x10000000: // overflow check
                left = 0x0fffffff;
                ovf = 1;
                break;
            case 0x20000000: // underflow check
                left = 0xf0000000;
                ovf = 1;
                break;
        }

        switch (right & 0x30000000){
            case 0x10000000: // overflow check
                right = 0x0fffffff;
                ovf = 1;
                break;
            case 0x20000000: // underflow check
                right = 0xf0000000;
                ovf = 1;
                break;
        }

        if (!isnull(c_error)){
            if (ovf){
                c_error <: TIME_100MS;
            }
        }

        c_out <: (left<<3);
        c_out <: (right<<3);
    }
}

/**********************************************************
* interpalator
**********************************************************/
void interpolator(
        streaming chanend c_spline_param,
        streaming chanend c_dac_data,
        unsigned sample_rate)
{
    //unsigned sample_rate;
    unsigned ss_factor_bits;
    unsigned x1, x2, x3;
    //int left, right;
    int la, lb, lc, ld, ra, rb, rc, rd;

    /* select super sampling factor according to audio sample rate */
    switch (sample_rate){                                               /*(1)*/
        case 192000:
            ss_factor_bits = 3;
            break;
        case 176400:
            ss_factor_bits = 3;
            break;
        case 96000:
            ss_factor_bits = 4;
            break;
        case 88200:
            ss_factor_bits = 4;
            break;
        default:
            ss_factor_bits = 5;
            break;
    }

    unsigned ss_factor = 1 << ss_factor_bits;
    unsigned msb_pos_x1 = 31 - 1 * ss_factor_bits;
    unsigned msb_pos_x2 = 31 - 2 * ss_factor_bits;
    unsigned msb_pos_x3 = 31 - 3 * ss_factor_bits;

    /* clear dac registers */
    c_dac_data <: 0;
    c_dac_data <: 0;

    /* release muting relay */
    //ReleaseMute();

    while (1){                                                          /*(2)*/

        /* Check for thread termination request */
        if (stestct(c_spline_param)){                                   /*(3)*/
            if (sinct(c_spline_param)== XS1_CT_END ){
                soutct(c_dac_data, XS1_CT_END);
                return;
             }
        }

        c_spline_param :> la;                                           /*(4)*/
        c_spline_param :> ra;

        c_spline_param :> lb;
        c_spline_param :> rb;

        c_spline_param :> lc;
        c_spline_param :> rc;

        c_spline_param :> ld;
        c_spline_param :> rd;

        for (x1 = 0 ; x1 < ss_factor ; x1++){                           /*(5)*/

            x2 = x1 * x1;
            x3 = x2 * x1;

            int upper_left, upper_right;
            unsigned lower_left, lower_right;

            {upper_left, lower_left} = macs(lc<<1, x1 << msb_pos_x1, ld, 0 );
            {upper_left, lower_left} = macs(lb<<1, x2 << msb_pos_x2, upper_left, lower_left );
            {upper_left, lower_left} = macs(la<<1, x3 << msb_pos_x3, upper_left, lower_left );

            {upper_right, lower_right} = macs(rc<<1, x1 << msb_pos_x1, rd, 0 );
            {upper_right, lower_right} = macs(rb<<1, x2 << msb_pos_x2, upper_right, lower_right );
            {upper_right, lower_right} = macs(ra<<1, x3 << msb_pos_x3, upper_right, lower_right );

            tp24_interpolator <: 1;
            c_dac_data <: upper_left <<1;
            c_dac_data <: upper_right <<1;
            tp24_interpolator <: 0;
        }
    }
}

/**********************************************************
* spline_solver
**********************************************************/
{DAC_RETURN_CODE, unsigned} spline_solver(
        chanend c_in,
        streaming chanend c_spline_param,
        chanend ?c_control,
        unsigned sample_rate
    )
{
    INTERPOLATION_MODE mode;
    int el = 0, er = 0;
    unsigned discard;
    int fl[RECURSION_DEPTH], fr[RECURSION_DEPTH];
    int al_prev = 0, ar_prev = 0;
    int bl3_prev = 0, br3_prev = 0;
    int bl3 = 0, br3 = 0;
    int cl_prev = 0, cr_prev = 0;
    int dl = 0, dr = 0;
    int dl_prev = 0, dr_prev = 0;

    unsigned underflowWord = 0;

    debug_printf("\nspline solver started, sps:%d", sample_rate);

    while (1){                                                      /*(1)*/

        /* Inquire mode controller for current mode. Terminate spline solver to start FIR filter */
        //tp23_solver <: 1;
        if (!isnull(c_control)){                                    /*(3)*/
            c_control <: _GET_INTERPOLATION_MODE;
            c_control :> mode;
            if (( mode == _SINC4 )||( mode == _SINC8 )||( mode == _STEP )){
                soutct(c_spline_param, XS1_CT_END); //kill interpolator thread
                return {_INTERPOLATION_MODE_CHANGE, 0};
            }
        }
        //tp23_solver <: 0;

        tp23_solver <: 1;
        unsigned command = DoSampleTransfer(c_in, underflowWord);
        tp23_solver <: 0;
        if (command){
            soutct(c_spline_param, XS1_CT_END);  //kill interpolator thread
            return {_AUDIO_FORMAT_CHANGE, command};
        }

        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);

#pragma xta endpoint "start_spline_solver"

        {dl, dr} = sample_at(-1);                                   /*(5)*/
        {el, discard} = macs(ALPHA_q24 << 8 , el , dl , 0);
        {er, discard} = macs(ALPHA_q24 << 8 , er , dr , 0);

        {dl, dr} = sample_at( RECURSION_DEPTH );
        fl[RECURSION_DEPTH - 1] = dl;
        fr[RECURSION_DEPTH - 1] = dr;


        for (int n = RECURSION_DEPTH - 2 ; n >= 0 ; n--){
            {dl, dr} = sample_at(n+1);
            {fl[n],discard} = macs(ALPHA_q24 << 8, fl[n+1], dl, 0);
            {fr[n],discard} = macs(ALPHA_q24 << 8, fr[n+1], dr, 0);
        }

        {dl, dr} = sample_at(0);
        {dl_prev, dr_prev} = sample_at(-1);

        int temp_msb;
        unsigned temp_lsb;

        {temp_msb, temp_lsb} = macs(BETA3_q24 << 5, dl << 3, 0, 0);
        {bl3, temp_lsb} = macs(GAMMA3_q24 << 5, (el + fl[0]) << 3, temp_msb, temp_lsb);

        {temp_msb, temp_lsb} = macs(BETA3_q24 << 5, dr << 3, 0, 0);
        {br3, temp_lsb} = macs(GAMMA3_q24 << 5, (er + fr[0]) << 3, temp_msb, temp_lsb);

        al_prev = ( bl3 - bl3_prev ) ;
        ar_prev = ( br3 - br3_prev ) ;

        cl_prev = ( ( dl - dl_prev )  ) - 2 * bl3_prev - bl3;
        cr_prev = ( ( dr - dr_prev )  ) - 2 * br3_prev - br3;

#pragma xta endpoint "end_spline_solver"

        switch ( mode ){                                            /*(6)*/
        case _CUBIC:
            c_spline_param <: al_prev;      c_spline_param <: ar_prev;
            c_spline_param <: bl3_prev * 3; c_spline_param <: br3_prev * 3;
            c_spline_param <: cl_prev;      c_spline_param <: cr_prev;
            break;
        case _LINEAR:
            c_spline_param <: 0;            c_spline_param <: 0;
            c_spline_param <: 0;            c_spline_param <: 0;
            c_spline_param <: dl - dl_prev; c_spline_param <: dr - dr_prev;
            break;
        default:
            c_spline_param <: 0;            c_spline_param <: 0;
            c_spline_param <: 0;            c_spline_param <: 0;
            c_spline_param <: 0;            c_spline_param <: 0;
            break;
        }
        c_spline_param <: dl_prev;
        c_spline_param <: dr_prev;

        bl3_prev = bl3;
        br3_prev = br3;

    }
}

/**********************************************************
* passthrough
**********************************************************/
{DAC_RETURN_CODE, unsigned} passthrough(
        chanend c_in,
        streaming chanend c_dac_data,
        chanend ?c_control
    )
{
    INTERPOLATION_MODE mode;

    unsigned underflowWord = 0;

    debug_printf("\npassthrough started");

    while (1){

        /* Inquire mode controller for current mode. Terminate spline solver to start FIR filter */
        tp23_solver <: 1;
        if (!isnull(c_control)){
            c_control <: _GET_INTERPOLATION_MODE;
            c_control :> mode;
            if ( mode != _STEP ){
                soutct(c_dac_data, XS1_CT_END);     //kill serial DAC thread
                return {_INTERPOLATION_MODE_CHANGE, 0};
            }
        }
        tp23_solver <: 0;

        unsigned command = DoSampleTransfer(c_in, underflowWord);
        if (command){
            soutct(c_dac_data, XS1_CT_END);     //kill serial DAC thread
            return {_AUDIO_FORMAT_CHANGE, command};
        }

        tp24_interpolator <: 1;
        c_dac_data <: samplesOut[0];
        c_dac_data <: samplesOut[1];
        tp24_interpolator <: 0;
    }
}

unsigned rc;
unsigned audio_cmd;

/**********************************************************
* SSDAC main function
**********************************************************/
unsigned start_ssdac(chanend c_in, unsigned sample_rate){

    streaming chan c_coefficients;
    streaming chan c_super_sample;
    streaming chan c_clipped;
    streaming chan c_over;

    debug_printf("\ninitiating audio core with ssdac, sps:%d", sample_rate);

    par
    {
        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);
        interpolator(c_coefficients , c_super_sample, sample_rate);
        clipper(c_super_sample, c_clipped, c_over);
        serial_dac_driver(c_clipped, 8);
        oneshot_indicator(c_over);
    }
    return audio_cmd;
}

/**********************************************************
* initiate FIR filter
**********************************************************/
unsigned start_fir(chanend c_in, unsigned sample_rate){

    streaming chan c_super_sample;
    streaming chan c_clipped;

    debug_printf("\ninitiating audio core with fir_sinc8");

    par
    {
        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter
        clipper(c_super_sample, c_clipped, null);
        serial_dac_driver(c_clipped, 8+24*7);
    }
    return audio_cmd;
}

/**********************************************************
* Configure audo_core
**********************************************************/
unsigned config_audo_core(chanend c_in, chanend ?c_control, unsigned sample_rate, INTERPOLATION_MODE &cur_mode){

    streaming chan c_coefficients;
    streaming chan c_super_sample;
    streaming chan c_clipped;
    streaming chan c_over;

    INTERPOLATION_MODE proposed_mode = _CUBIC;

    debug_printf("\ninitializing ring buffer");

    init_ring_buff();

    do
    {
        //retleave interpolation_mode from user interface core
        if (!isnull(c_control)){
            c_control <: _GET_INTERPOLATION_MODE;
            c_control :> proposed_mode;
        }

        debug_printf("\nverifying interpolator mode, sf:%d, proposed mode:%d",sample_rate, proposed_mode);

        switch (proposed_mode)
        {
            case _SINC8:
                if (sample_rate > 48000){
                    cur_mode = _CUBIC;
                    debug_printf("\nsample rate is too high to perform sinc8, fall back to cubic interporation");
                }
                else cur_mode = proposed_mode;
                break;
            case _SINC4:
                if (sample_rate > 48000){
                    cur_mode = _CUBIC;
                    debug_printf("\nsample rate is too high to perform sinc4, fall back to cubic interporation");
                }
                else cur_mode = proposed_mode;
                break;
            default:
                cur_mode = proposed_mode;
                break;
        }
        if (!isnull(c_control)){
            c_control <: _SET_INTERPOLATION_MODE;    //inform mode controller of actualy applied mode
            c_control <: cur_mode;
        }
        debug_printf("\nconfigureing interpolator, sf:%d, fixed:%d",sample_rate, cur_mode);
        switch (cur_mode)
        {
            case _SINC8:
                debug_printf("\nstarting sinc8");
                par
                {
                    {rc, audio_cmd} = fir_sinc8(
                            c_in, c_super_sample, c_control, sample_rate);
                    clipper(c_super_sample, c_clipped, null);
                    serial_dac_driver(c_clipped, 768 / 8 - 16 );
                }
                debug_printf("\nsinc8 ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;

            case _SINC4:
                debug_printf("\nstarting sinc4");
                par
                {
                    {rc, audio_cmd} = fir_sinc4(
                            c_in, c_super_sample, c_control, sample_rate);
                    clipper(c_super_sample, c_clipped, null);
                    serial_dac_driver(c_clipped, 768 / 4 - 16 );
                }
                debug_printf("\nsinc4 ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;

            case _STEP:
                debug_printf("\nstarting passthrough");
                unsigned space_count;
                switch (sample_rate){
                    case 192000:
                        space_count = 768 / 4 - 16;
                        break;
                    case 176400:
                        space_count = 768 / 4 - 16;
                        break;
                    case 96000:
                        space_count = 768 / 2 - 16;
                        break;
                    case 88200:
                        space_count = 768 / 2 - 16;
                        break;
                    default:
                        space_count = 768 - 16;
                        break;
                }
                par
                {
                    {rc, audio_cmd} = passthrough(
                            c_in, c_clipped, c_control);
                    serial_dac_driver(c_clipped, space_count );
                }
                debug_printf("\npassthrough ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;

            default:                                                            //performe cubic interpolation
                debug_printf("\nstarting ssdac, mode:%d", cur_mode);
                par
                {
                    {rc, audio_cmd} = spline_solver(
                            c_in, c_coefficients, c_control, sample_rate);
                    interpolator(c_coefficients, c_super_sample, sample_rate);
                    clipper(c_super_sample, c_clipped, c_over);
                    serial_dac_driver(c_clipped, 8);
                    oneshot_indicator(c_over);
                }
                debug_printf("\nssdac ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;
        }

    } while ( rc == _INTERPOLATION_MODE_CHANGE);
    return audio_cmd;
}

void audio_xss(chanend c_in, chanend ?c_control)
{
    unsigned curSamFreq = DEFAULT_FREQ;
    unsigned dsdMode = 0; //TODO
    unsigned curSamRes_DAC = 16; //TODO
    INTERPOLATION_MODE cur_interpolation_mode = _TBD;

    unsigned command;
    unsigned firstRun = 1;
    AudioHwInit(/*null*/);
    while(1)
    {
        debug_printf("\naudio hw config:%d", curSamFreq);
        AudioHwConfig(curSamFreq, 0, /*null,*/ 0, 0, 0);

        if(!firstRun)
        {
            /* TODO wait for good mclk instead of delay */
            /* No delay for DFU modes */
            if ((curSamFreq != AUDIO_REBOOT_FROM_DFU) && (curSamFreq != AUDIO_STOP_FOR_DFU) && command)
            {
                /* Handshake back */
                outct(c_in, XS1_CT_END);
            }
        }
        firstRun = 0;

        //command = deliver(c_in,...);
        command = config_audo_core(c_in, c_control, curSamFreq, cur_interpolation_mode);

        if (command == SET_SAMPLE_FREQ)
        {
            curSamFreq = inuint(c_in);
            debug_printf("\naudio core received SET_SAMPLE_FREQ %d", curSamFreq);
        }
        else if(command == SET_STREAM_FORMAT_OUT)
        {
            /* Off = 0
             * DOP = 1
             * Native = 2
             */
            dsdMode = inuint(c_in);
            curSamRes_DAC = inuint(c_in);
            debug_printf("\naudio core received SET_STREAM_FORMAT_OUT %d", curSamRes_DAC);
        }
    }
}


