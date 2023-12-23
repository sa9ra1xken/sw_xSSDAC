/*
 * play_flac.c
 *
 *  Created on: 2020/12/22
 *      Author: Takaaki Sakurai
 */

//#include <xcore_c.h>
#include <stdio.h> /* for the printf function */
#define DEBUG_UNIT SD_AUDIO
#include <debug_print.h>
//#include <stdbool.h>
#include <xclib.h>
#include "button_listener.h"
#include "ff.h"    /* file system routines */
#include "timing.h"
//#include "customdefines.h"
#include "decoupler.h"
#include "sdcard_play.h"
#include "display_control.h"
#include "sdcard_play_utils.h"
#include "stream_decoder.h"
#include <inttypes.h>
#include "test_user_control.h"

#define LINEAR_PCM  1
#define _TOGGLE_TP  0 //enabling this option causes illigal resource exception, sakurai 2023/10/21.

/********************************
 * display interface
 *******************************/
extern char TotalTimeString[];
extern char information_string[];
extern unsigned int SecElapsed;

/********************************
 * decoupler interface
 *******************************/
extern unsigned int buff_id;
extern unsigned char audio_buffer[NUM_BUF][BUF_SIZE];
extern unsigned int sm_sample_rate[NUM_BUF];
extern unsigned int sm_ch_count[NUM_BUF];
extern unsigned int sm_byte_per_sample[NUM_BUF];
extern unsigned int sm_byte_count[NUM_BUF];
extern BOOL sm_new_track[NUM_BUF];
BOOL new_track;
chanend chan_handshake;

static FLAC__StreamDecoder *decoder;

/********************************
 * Stream Info
 *******************************/
uint32_t min_blocksize, max_blocksize;
uint32_t min_framesize, max_framesize;
uint32_t sample_rate;
uint32_t channels;
uint32_t bits_per_sample;
FLAC__uint64 total_samples;
FLAC__byte md5sum[16];

/********************************
 * File object for read callback
 *******************************/
FIL* ptr_file;

/********************************
 * play state
 *******************************/
FLAC__uint64 CurrentPosition;

/********************************
 * callbacks
 *******************************/
static FLAC__StreamDecoderReadStatus
read_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__byte buffer[],
        size_t *bytes,
        void *client_data)
{

#if (_TOGGLE_TP)
    port tp35_read_cb;
    port_alloc(&tp35_read_cb, port_1A);
    port_out(tp35_read_cb,1);
#endif

    if (*bytes <= 0) return FLAC__STREAM_DECODER_READ_STATUS_ABORT;
    FRESULT res;
    res = f_read(ptr_file, buffer, *bytes, bytes);

#if (_TOGGLE_TP)
    port_out(tp35_read_cb,0);
    port_free(&tp35_read_cb);
#endif

    if (res == FR_OK)
    {
        if (*bytes==0) return FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM;
        else return FLAC__STREAM_DECODER_READ_STATUS_CONTINUE;
    }
    else return FLAC__STREAM_DECODER_READ_STATUS_ABORT;
}

static FLAC__StreamDecoderSeekStatus seek_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__uint64 absolute_byte_offset,
        void *client_data)
{
    debug_printf("\nGot seek_callback (%d)", absolute_byte_offset);
    FRESULT res = f_lseek(ptr_file, absolute_byte_offset);
    if ( res == FR_OK)
    {
        debug_printf(", OK");
        return FLAC__STREAM_DECODER_SEEK_STATUS_OK;
    }
    else
    {
        debug_printf(", ERROR");
        return FLAC__STREAM_DECODER_SEEK_STATUS_ERROR;
    }
}

static FLAC__StreamDecoderTellStatus tell_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__uint64 *absolute_byte_offset,
        void *client_data)
{
    *absolute_byte_offset = f_tell(ptr_file);
    return FLAC__STREAM_DECODER_TELL_STATUS_OK;
}

static FLAC__StreamDecoderLengthStatus length_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__uint64 *stream_length,
        void *client_data)
{
    debug_printf("\nGot length_callback");
    *stream_length = f_size(ptr_file);
    debug_printf(", %d, OK", *stream_length);
    return FLAC__STREAM_DECODER_LENGTH_STATUS_OK;
}

static FLAC__bool eof_callback(
        const FLAC__StreamDecoder *decoder,
        void *client_data)
{
    FLAC__bool rc = f_eof(ptr_file);
    return rc;
}

static FLAC__StreamDecoderWriteStatus
write_callback(
        const FLAC__StreamDecoder *decoder,
        const FLAC__Frame *frame,
        const FLAC__int32 * const block[],
        void *client_data)
{

#if (_TOGGLE_TP)
    port tp40_write_cb;
    port_alloc(&tp40_write_cb, port_1D);
    port_out(tp40_write_cb,1);
#endif

    uint32_t BlockSize = frame->header.blocksize;
    uint32_t SampleRate = frame->header.sample_rate;
    uint32_t Cannels = frame->header.channels;
    uint32_t BytesPerSample = frame->header.bits_per_sample / 8;

    int block_ptr = 0;
    int buff_ptr = 0;

    while(1){
        for (int ch = 0 ; ch < Cannels ; ch++){
            int sample = block[ch][block_ptr];
            for (int byte_pos = 0 ; byte_pos < BytesPerSample ; byte_pos++){
                audio_buffer[buff_id][buff_ptr + byte_pos] = sample & 0x000000FF;
                sample = ( sample >> 8 );
            }
            buff_ptr += /*2*/BytesPerSample;
        }
        block_ptr++;

        if ((buff_ptr >= BUF_SIZE)||(block_ptr >= BlockSize)){
            sm_sample_rate[buff_id] = SampleRate;
            sm_ch_count[buff_id] = Cannels;
            sm_byte_per_sample[buff_id] = BytesPerSample;
            sm_byte_count[buff_id] = buff_ptr;
            sm_new_track[buff_id] = new_track;
            if (new_track==1) new_track = 0;
            chan_out_word(chan_handshake, buff_id);
            buff_id ++;
            if (buff_id >= NUM_BUF) buff_id = 0;
            buff_ptr = 0;
        }
        if (block_ptr >= BlockSize){

#if (_TOGGLE_TP)
            port_out(tp40_write_cb,0);
            port_free(&tp40_write_cb);
#endif
            CurrentPosition += block_ptr;
            unsigned Sec = CurrentPosition / SampleRate;
            if (Sec != SecElapsed){
                SecElapsed = Sec;
                set_display_control_flag(BITMASK_UPDATE_TIME);
            }

            return FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE;
        }
    }
    //  return FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE;
    //  return FLAC__STREAM_DECODER_WRITE_STATUS_ABORT
}

void metadata_callback(
        const FLAC__StreamDecoder *decoder,
        const FLAC__StreamMetadata *metadata,
        void *client_data)
{
    (void)decoder, (void)client_data;

    if(metadata->type == FLAC__METADATA_TYPE_STREAMINFO) {

        total_samples = metadata->data.stream_info.total_samples;
        sample_rate = metadata->data.stream_info.sample_rate;
        channels = metadata->data.stream_info.channels;
        bits_per_sample = metadata->data.stream_info.bits_per_sample;

        unsigned TotalTime = total_samples / sample_rate;
        unsigned TotalMin = TotalTime / 60;
        unsigned TotalSec = TotalTime % 60;
        sprintf(TotalTimeString,"%02d:%02d", TotalMin, TotalSec);

        sprintf(information_string,"FLAC %1dch %4.1fksps %2dbit %s",
                channels,
                ((float)sample_rate/1000),
                bits_per_sample,
                TotalTimeString);

        set_display_control_flag(BITMASK_UPDATE_INFO);
        debug_printf("\n%s", information_string);

        /*
        fprintf(stderr, "sample rate    : %u Hz\n", sample_rate);
        fprintf(stderr, "channels       : %u\n", channels);
        fprintf(stderr, "bits per sample: %u\n", bps);
        fprintf(stderr, "total samples  : %" PRIu64 "\n", total_samples);
        */
    }
}

void error_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__StreamDecoderErrorStatus status,
        void *client_data)
{
    //(void)decoder, (void)client_data;
    debug_printf("Got error callback: %s\n", FLAC__StreamDecoderErrorStatusString[status]);
}

static SKIP_RESULT Skip(int sec_skip){

    int samples_to_skip = sample_rate * sec_skip;
    FLAC__uint64 TotalSamples = FLAC__stream_decoder_get_total_samples (decoder);

    debug_printf(
            "\nSkipping %d samples, current = %d,  total = %d",
            samples_to_skip,
            CurrentPosition,
            TotalSamples );

    FLAC__uint64 TargetPosition;
    if (samples_to_skip < 0){
        if ( - samples_to_skip > CurrentPosition ) TargetPosition = 0;
        else TargetPosition = CurrentPosition + samples_to_skip;
    }
    else
    {
        TargetPosition = CurrentPosition + samples_to_skip;
        if ( TargetPosition > TotalSamples ) return _END_OF_TRACK;
    }
    FLAC__bool res = FLAC__stream_decoder_seek_absolute(decoder, TargetPosition);
    CurrentPosition = TargetPosition;
    return _CONTINUE;
}

PLAY_TRACK_RC PlayFLAC(FIL* p_file, chanend handshake, chanend c_control)
{
    ptr_file = p_file;
    f_lseek(ptr_file, 0);
    debug_printf("\nEntered PlayFLAC function");
    chan_handshake = handshake;
    debug_printf("\nhasdshake copied");

    //============================================
    decoder = FLAC__stream_decoder_new();
    if(decoder == NULL){
        debug_printf("\nFailed to create decoder");
        return _RC_ERROR;
    }

    FLAC__stream_decoder_set_md5_checking(decoder, false);
    FLAC__StreamDecoderInitStatus init_status =
    FLAC__stream_decoder_init_stream(
        decoder,
        read_callback,
        /*my_seek_callback,*/   seek_callback,
        /*my_tell_callback,*/   tell_callback,
        /*my_length_callback,*/ length_callback,
        /*my_eof_callback,*/    eof_callback,
        write_callback,
        metadata_callback,
        error_callback,
        /*my_client_data*/      NULL
    );

    if (init_status != FLAC__STREAM_DECODER_INIT_STATUS_OK ) {
        debug_printf(
                "\nFailed to initialize decoder: %s\n",
                FLAC__StreamDecoderInitStatusString[init_status]
        );
        return _RC_ERROR;
    }
    debug_printf("\nDecoder initialized");
    //============================================

    new_track = true;; //TODO do we need this?
    CurrentPosition = 0;
    SecElapsed = 0;

    PLAY_TRACK_RC rc;

    while(1){

        if (TestUserControl(c_control, &rc, Skip ) == _USER_CONTROL_RETURN){
            FLAC__stream_decoder_delete(decoder);
            return rc;
        }

        FLAC__bool success = FLAC__stream_decoder_process_single(decoder);
        FLAC__StreamDecoderState decoder_state = FLAC__stream_decoder_get_state(decoder);
        if (!success){
            /* fatal error */
            debug_printf("\nDecoder failed: %s\n",FLAC__StreamDecoderStateString[decoder_state]);
            FLAC__stream_decoder_delete(decoder);
            return _RC_ERROR;
        }
        switch (decoder_state){
            case FLAC__STREAM_DECODER_END_OF_STREAM:
                debug_printf("\nEnd of Stream\n");
                FLAC__stream_decoder_delete(decoder);
                return _RC_NEXT_TRACK;
            default:
                /* proceed to next frame */
                break;
        }
    }
}
