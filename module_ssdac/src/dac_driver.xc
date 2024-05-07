/**********
 * @file    dac_driver.xc
 * @brief   SPI DAC drive routine
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
#include "ssdac.h"
//#include "decoupler.h"
//#include "SSDAC_MODE.h"
//#include "fir_interpolator.h"
//#include "ring_buffer.h"
#include "audiohw.h"
//#include "customdefines.h"
#include "ssdac_conf.h"
//#include <do_sample_transfer.h>
//#include "xc_ptr.h" required for tool version 15?
//#include "display_control.h"

//prototypes
//void AudioHwInit(/*chanend ?c_codec*/);

/* Configure audio hardware (clocking, CODECs etc) for a specific mClk/Sample frquency - run on every sample frequency change */

//void AudioHwConfig(unsigned samFreq, unsigned mClk, /*chanend ?c_codec,*/ unsigned dsdMode,
//        unsigned sampRes_DAC, unsigned sampRes_ADC);

#define TIME_SEC 100000000
//#define BIT_RATE 1000000
//#define BIT_TIME (TIME_SEC / BIT_RATE)
#define TIME_100MS 10000000
#define TIME_500MS 50000000

void ReleaseMute();

void ClipIndicator(unsigned state);


/* c_audioControl */
//#define SET_SAMPLE_FREQ         4
//#define SET_STREAM_FORMAT_OUT   8
//#define SET_STREAM_FORMAT_IN    9

/*** Internal defines below here. NOT FOR MODIFICATION ***/

//#define AUDIO_STOP_FOR_DFU      (0x12345678)
//#define AUDIO_START_FROM_DFU    (0x87654321)
//#define AUDIO_REBOOT_FROM_DFU   (0xa5a5a5a5)

#define DAC_BITS            16
#define USE_PART_OUT    1

on tile[AUDIO_IO_TILE]: port    tp5                             = PORT_TP5;
//on tile[AUDIO_IO_TILE]: port    tp23_solver                     = PORT_TP23_SOLVER;
//on tile[AUDIO_IO_TILE]: port    tp24_interpolator               = PORT_TP24_INTERPOLATOR;

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

