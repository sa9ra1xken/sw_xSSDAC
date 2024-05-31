/**********
 * @file    ssdac.xc
 * @brief   Super sampling interpolator implementation
 * @author  Takaaki Sakurai

MIT License

Copyright (c) 2018-2024 Takaaki Sakurai

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
**********/

#include <platform.h>
#include <xclib.h>
#include <XS1.h>
#include <stdio.h>
#define DEBUG_UNIT SSDAC
#include <debug_print.h>
#include <xscope.h>
#include "dac_driver.h"
#include "ring_buffer.h"
#include "ssdac_conf.h"
#include "do_sample_transfer.h"
#include "audio_io.h"

/**********************************************************
* Constants
**********************************************************/
#define RECURSION_DEPTH 9   /* 9 for 16 bit, 13 for 24bit, 17 for 32bit */
#define ALPHA_q16    -17560  /* ((-2+SQRT(3))        = -0.2679491924) * 2^16 */
#define BETA_q13     -17991  /* ((-3*(SQRT(3)-1)     = -2.1961524227) * 2^13 */
#define GAMMA_q14     22812  /* ((+3*(2*SQRT(3)-3))  =  1.3923048454) * 2^14 */
#define ALPHA_q24   -4495441    /* ((-2+SQRT(3))        = -0.2679491924) * 2^24 */
#define BETA3_q24   -12281775   /* ((-3*(SQRT(3)-1)     = -2.1961524227) * 2^24 */
#define GAMMA3_q24  7786333     /* ((+3*(2*SQRT(3)-3))  =  1.3923048454) * 2^24 */

on tile[AUDIO_IO_TILE]: port    tp23_solver                     = PORT_TP23_SOLVER;
on tile[AUDIO_IO_TILE]: port    tp24_interpolator               = PORT_TP24_INTERPOLATOR;

//extern unsigned master_clock_count;

/**********************************************************
* interpolator
**********************************************************/
void interpolator(
        streaming chanend c_spline_param,
        streaming chanend c_dac_data,
        /*unsigned sample_rate*/ unsigned exp_ss_factor)
{
    unsigned ss_factor_bits;
    unsigned x1, x2, x3;
    int la, lb, lc, ld, ra, rb, rc, rd;

    /* select super sampling factor according to audio sample rate */
    /*
    switch (sample_rate){
        case 384000:
            ss_factor_bits = 2;
            break;
        case 352800:
            ss_factor_bits = 2;
            break;
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
        case 48000:
            ss_factor_bits = 5;
            break;
        default:
            ss_factor_bits = 6;
            break;
    }
    */

    unsigned ss_factor = 1 << /*ss_factor_bits*/exp_ss_factor;
    unsigned msb_pos_x1 = 31 - 1 * ss_factor_bits;
    unsigned msb_pos_x2 = 31 - 2 * ss_factor_bits;
    unsigned msb_pos_x3 = 31 - 3 * ss_factor_bits;

    /* clear dac registers */
    c_dac_data <: 0;
    c_dac_data <: 0;

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
        chanend ?c_control
        /*, unsigned sample_rate*/
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

    debug_printf("\nspline solver started");

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
* Configure SSDAC
**********************************************************/
{DAC_RETURN_CODE, unsigned} start_ssdac(chanend c_in, chanend ?c_control, unsigned sample_rate){

    streaming chan c_coefficients;
    streaming chan c_super_sample;
    streaming chan c_clipped;
    streaming chan c_over;

    DAC_RETURN_CODE rc;
    unsigned audio_cmd;

    unsigned exp_ss_factor;
    unsigned space_count;

    switch (sample_rate){
    case 44100:
        exp_ss_factor = 6;
        space_count = 1;
        break;
    case 48000:
        exp_ss_factor = 5;
        space_count = 8;
        break;
    case 88200:
        exp_ss_factor = 5;
        space_count = 1;
        break;
    case 96000:
        exp_ss_factor = 4;
        space_count = 8;
        break;
    case 176400:
        exp_ss_factor = 4;
        space_count = 1;
        break;
    case 192000:
        exp_ss_factor = 3;
        space_count = 8;
        break;
    case 352800:
        exp_ss_factor = 3;
        space_count = 1;
        break;
    case 384000:
        exp_ss_factor = 2;
        space_count = 8;
        break;
    }
    debug_printf("\ninitiating ssdac, sps:%d, ss_factor:%d, space_count:%d",
            sample_rate,
            exp_ss_factor,
            space_count);

    par
    {
        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, c_control);
        interpolator(c_coefficients , c_super_sample, exp_ss_factor);
        clipper(c_super_sample, c_clipped
#ifdef OVERLOAD_SIGNAL_VIA_CHANNEL
                , c_over
#endif
        );
        serial_dac_driver(c_clipped, space_count );
        //oneshot_indicator(c_over);
    }
    return {rc, audio_cmd};
}
