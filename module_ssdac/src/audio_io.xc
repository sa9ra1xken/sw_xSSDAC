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
#include "dac_driver.h"
#include "ssdac.h"
//#include "decoupler.h"
#include "pass_through.h"
#include "fir_interpolator.h"
#include "ring_buffer.h"
#include "ssdac_conf.h"
#include <do_sample_transfer.h>
#include "dac_driver.h"
#include "audiohw.h"

//#include "xc_ptr.h" required for tool version 15?
//#include "display_control.h"

#define AUDIO_STOP_FOR_DFU      (0x12345678)
#define AUDIO_START_FROM_DFU    (0x87654321)
#define AUDIO_REBOOT_FROM_DFU   (0xa5a5a5a5)

#define SET_SAMPLE_FREQ         4
#define SET_STREAM_FORMAT_OUT   8
#define SET_STREAM_FORMAT_IN    9

#define DEFAULT_FREQ 44100

unsigned rc;
unsigned audio_cmd;

extern unsigned master_clock_count;

/**********************************************************
* Configure Interpolator
**********************************************************/
unsigned configure_interpolator(chanend c_in, chanend ?c_control, unsigned sample_rate, INTERPOLATION_MODE &cur_mode){

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
            case _CUBIC:
                if (sample_rate > 192000){
                    cur_mode = _STEP;
                    debug_printf("\nsample rate is too high to perform spline solver, fall back to step interporation");
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
        debug_printf("\nconfigureing interpolator, sf:%d, clock_count:%d, mode:%d",sample_rate, master_clock_count, cur_mode);
        switch (cur_mode)
        {
            case _SINC8:
                debug_printf("\nstarting sinc8");
                {rc, audio_cmd} = start_fir_sinc8(c_in, c_control, sample_rate);
                debug_printf("\nsinc8 ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;

            case _SINC4:
                debug_printf("\nstarting sinc4");
                {rc, audio_cmd} = start_fir_sinc4(c_in, c_control, sample_rate);
                debug_printf("\nsinc4 ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;

            case _STEP:
                debug_printf("\nstarting passthrough");
                {rc, audio_cmd} = start_passthrough(c_in, c_control, sample_rate);
                debug_printf("\npassthrough ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;

            default:    //performe cubic interpolation
                unsigned exp_ss_factor;
                debug_printf("\nstarting ssdac, mode:%d", cur_mode);
                {rc, audio_cmd} = start_ssdac(c_in, c_control, sample_rate);
                debug_printf("\nssdac ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;
        }

    } while ( rc == _INTERPOLATION_MODE_CHANGE);
    return audio_cmd;
}

void audio_io(chanend c_in, chanend ? c_control)
{
    unsigned curSamFreq = DEFAULT_FREQ;
    unsigned dsdMode = 0; //TODO
    unsigned curSamRes_DAC = 16; //TODO
    INTERPOLATION_MODE cur_interpolation_mode = _TBD;

    unsigned command;
    unsigned firstRun = 1;

    AudioHwInit(null);
    while(1)
    {
        debug_printf("\naudio hw config:%d", curSamFreq);
        AudioHwConfig(curSamFreq, 0, null, 0, 0, 0);
        debug_printf("\nmaster clock count:%d", master_clock_count);

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
        command = configure_interpolator(c_in, c_control, curSamFreq, cur_interpolation_mode);

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


