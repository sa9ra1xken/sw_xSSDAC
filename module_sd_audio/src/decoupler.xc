/***************
 * @file    decoupler.xc
 * Created on: 2020/06/15
 * @brief   Decouples between file access and audio loop
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
*********/

#include <XS1.h>
#include <platform.h>
#include <stdio.h>
#define DEBUG_UNIT SD_AUDIO
#include <debug_print.h>
//#include "customdefines.h"
#include "decoupler.h"
#include <xclib.h>
//#include <stdbool.h>
//#include "xc_ptr.h"
#include "ssdac_conf.h"

#define TIME_10MS   1000000
#define TIME_20MS   2000000
#define TIME_50MS   5000000
#define TIME_100MS 10000000
#define TIME_200MS 20000000
#define TIME_500MS 50000000
#define TIME_1SEC 100000000

on tile[SDC_TILE]: out port led_underrun = PORT_TP35;
on tile[SDC_TILE]: out port led_noslack = PORT_TP36;
//timer timer_underrun;
//unsigned led_timeout;

unsigned int buff_id = 0;

unsigned char audio_buffer[NUM_BUF][BUF_SIZE];
unsigned int sm_sample_rate[NUM_BUF];
unsigned int sm_ch_count[NUM_BUF];
unsigned int sm_byte_per_sample[NUM_BUF];
unsigned int sm_byte_count[NUM_BUF];
BOOL sm_new_track[NUM_BUF];

unsigned rx_id;
unsigned tx_id;

unsigned byte_ptr =0;
unsigned underflowWord = 0;
unsigned cur_freq = 44100 ;

static unsigned samplesOut[NUM_USB_CHAN_OUT];
static unsigned ch = 0;
static unsigned digit = 0;

void set_frequency(chanend c){
    unsigned temp;
    temp = inuint(c);
    cur_freq = sm_sample_rate[tx_id];
    debug_printf("\nSET_SAMPLE_FREQ %d",cur_freq);
    outct(c, SET_SAMPLE_FREQ);
    outuint(c, cur_freq);
    temp = inct(c);
}

void send_sample(chanend c){

    unsigned temp;

    if (sm_sample_rate[tx_id]!= cur_freq){
        set_frequency(c);
    }

    if (sm_new_track[tx_id]==_TRUE){

        //if (sm_sample_rate[tx_id]!= cur_freq){
        //    set_frequency(c);
        //}

        //for (ch = 0 ; ch < sm_ch_count[tx_id] ; ch++ ){
        //    samplesOut[ch]=0;
        //}

        ch = 0;
        digit = 0;
        sm_new_track[tx_id] = _FALSE;
    }

    samplesOut[ch]= ( samplesOut[ch] << 8 ) + audio_buffer[tx_id][byte_ptr];
    byte_ptr++;
    digit++;
    if (digit == sm_byte_per_sample[tx_id] ){
        digit = 0;
        ch++;
        if (ch == sm_ch_count[tx_id]){

            temp = inuint(c);

            for (ch = 0 ; ch < sm_ch_count[tx_id] ; ch++ ){
                outuint(c, byterev(samplesOut[ch]));
                samplesOut[ch]=0;
            }
            ch = 0;
        }
    }
}

typedef enum {
    EMPTY,  //no data to play
    FREE,   //receive and play
    FULL    //no room for new data
} DECOUP_STATE;

void decoupler(
        chanend c_buff_control,
#ifdef USE_STREAMING_CHANNEL
        streaming chanend c_out
#else
        chanend c_out
#endif
){
    timer t;
    unsigned led_underrun_timeout;
    unsigned led_noslack_timeout;

    DECOUP_STATE state;
    state = EMPTY; led_underrun <: 0;
    tx_id = 0;
    rx_id = 0;

    for (int i = 0 ; i < NUM_USB_CHAN_OUT ; i++ ){
        samplesOut[i] = 0;
    }
    ch = 0;
    digit = 0;

    while(1){
        unsigned time;
        t :> time;
        if (time > led_underrun_timeout){
            led_underrun <: 0;
        }
        if (time > led_noslack_timeout){
            led_noslack <: 0;
        }

        if (state == EMPTY){
            int tmp;
            c_buff_control :> tmp;
            rx_id = (tmp + 1) % NUM_BUF;
            tx_id = tmp;
            byte_ptr = 0;
            state = FREE;
        }
        else if (state == FREE){
            int tmp;
            select{
            case c_buff_control :> tmp:
                rx_id = tmp + 1;
                if (rx_id == NUM_BUF) rx_id = 0;
                if ( ( (rx_id + 1) % NUM_BUF) == tx_id) state = FULL;
                break;
            default:
                send_sample(c_out);
                if (byte_ptr == sm_byte_count[tx_id]){
                    byte_ptr = 0;
                    tx_id++;
                    if (tx_id == NUM_BUF) tx_id = 0;

                    unsigned rx_id_unwrap = rx_id;
                    if ( rx_id < tx_id ) rx_id_unwrap = rx_id + NUM_BUF;

                    if ( rx_id_unwrap - tx_id <= 0 ) {
                        state = EMPTY;
                        debug_printf("\nunderrun");
                        led_underrun <: 1;
                        t :> led_underrun_timeout;
                        led_underrun_timeout += TIME_100MS;
                    }
                    if ( rx_id_unwrap - tx_id <= 1 ){
                        debug_printf("\nno slack");
                        led_noslack <: 1;
                        t :> led_noslack_timeout;
                        led_noslack_timeout += TIME_100MS;
                    }
                }
                break;
            } // end of select
        }
        else if (state == FULL){
            while(byte_ptr < sm_byte_count[tx_id])
            {
                send_sample(c_out);
            }
            byte_ptr = 0;
            tx_id++;
            if ( tx_id == NUM_BUF) tx_id = 0;
            state = FREE;
        }
    }
}
