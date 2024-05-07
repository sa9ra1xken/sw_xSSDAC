/**********
 * @file    audio_main.xc
 * @brief   Audio interpolator core
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
#include "ssdac.h"//#include "decoupler.h"
#include "fir_interpolator.h"
#include "ring_buffer.h"
#include "ssdac_conf.h"
#include <do_sample_transfer.h>
#include "dac_driver.h"
#include "audiohw.h"

//#include "xc_ptr.h" required for tool version 15?

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

{DAC_RETURN_CODE, unsigned} start_passthrough(chanend c_in, chanend ? c_control, unsigned sample_rate){

    debug_printf("\ninitiating audio core with ssdac, sps:%d", sample_rate);

    streaming chan c_clipped;
    DAC_RETURN_CODE rc;
    unsigned audio_cmd;

    unsigned space_count;
    switch (sample_rate){
        case 384000:
            space_count = 24 * 3 + 8;
            break;
        case 352800:
            space_count = 17 * 7 + 1;
            break;
        case 192000:
            space_count = 24 * 7 + 8;
            break;
        case 176400:
            space_count = 17 * 15 + 1;
            break;
        case 96000:
            space_count = 24 * 15 + 8;
            break;
        case 88200:
            space_count = 17 * 31 + 1;
            break;
        case 48000:
            space_count = 24 * 31 + 8;
            break;
        case 44100:
            space_count = 17 * 63 + 1;
            break;
    }
    par
    {
        {rc, audio_cmd} = passthrough(c_in, c_clipped, c_control);
        serial_dac_driver(c_clipped, space_count );
    }
    return {rc, audio_cmd};
}
