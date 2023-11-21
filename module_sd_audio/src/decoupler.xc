/*
 * decoupler.xc
 *
 *  Created on: 2020/06/15
 *      Author: takaaki
 */
#include <XS1.h>
#include <platform.h>
#include <stdio.h>
#define DEBUG_UNIT SD_AUDIO
#include <debug_print.h>
#include "customdefines.h"
#include "decoupler.h"
#include <xclib.h>
//#include <stdbool.h>

//#include "xc_ptr.h"

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

    if (sm_new_track[tx_id]==_TRUE){
        sm_new_track[tx_id] = _FALSE;

        if (sm_sample_rate[tx_id]!= cur_freq){
            set_frequency(c);
        }

        for (ch = 0 ; ch < sm_ch_count[tx_id] ; ch++ ){
            samplesOut[ch]=0;
        }
        ch = 0;
        digit = 0;
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

    DECOUP_STATE state;
    state = EMPTY;
    tx_id = 0;
    rx_id = 0;

    for (int i = 0 ; i < NUM_USB_CHAN_OUT ; i++ ){
        samplesOut[i] = 0;
    }
    ch = 0;
    digit = 0;

    while(1){
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
                    if ( tx_id == NUM_BUF) tx_id = 0;
                    if ( tx_id == rx_id ) state = EMPTY;
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
