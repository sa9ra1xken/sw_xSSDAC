/*
 * play_riff.c
 * (former play_track.c)
 *
 *  Created on: 2020/05/31
 *      Author: takaaki
 */

#include <xcore_c.h>
//#include <xcore_c_chan.h>
#include <stdio.h> /* for the printf function */
#define DEBUG_UNIT SD_AUDIO
#include <debug_print.h>
//#include <stdbool.h>
#include <xclib.h>
#include <string.h>
#include "button_listener.h"
#include "ff.h"    /* file system routines */
#include "timing.h"
//#include "customdefines.h"
#include "decoupler.h"
#include "sdcard_play.h"
#include "display_control.h"
#include "sdcard_play_utils.h"
#include "test_user_control.h"


#define LINEAR_PCM  1
#define _TOGGLE_TP  1

extern char TotalTimeString[];
extern char audio_property_string[];

extern unsigned int buff_id;
extern unsigned char audio_buffer[NUM_BUF][BUF_SIZE];
extern unsigned int sm_sample_rate[NUM_BUF];
extern unsigned int sm_ch_count[NUM_BUF];
extern unsigned int sm_byte_per_sample[NUM_BUF];
extern unsigned int sm_byte_count[NUM_BUF];
extern BOOL sm_new_track[NUM_BUF];

FIL* p_file;
chanend c_handshake;

static port tp_file_access;
static unsigned int ChannelCount;
static unsigned int SampleRate;
static unsigned int BytePerWord;
static unsigned WaveStartOffset;
static unsigned int DataSize;
static long int CurrentPosition;
static bool InitialRun;

static void PlaySingleBuffer(){

    unsigned int ByteToRead;
    unsigned int ByteRead;

    if (CurrentPosition + BUF_SIZE > DataSize) ByteToRead = DataSize - CurrentPosition;
    else ByteToRead = BUF_SIZE;

#if (_TOGGLE_TP)
    port_out(tp_file_access,1);
#endif

    f_read (p_file, audio_buffer[buff_id], ByteToRead, &ByteRead);

#if (_TOGGLE_TP)
    port_out(tp_file_access,0);
    /*port_free(&tp_file_access);*/
#endif

    sm_sample_rate[buff_id] = SampleRate;
    sm_ch_count[buff_id] = ChannelCount;
    sm_byte_per_sample[buff_id] = BytePerWord;
    sm_byte_count[buff_id] = ByteRead;
    if (InitialRun) sm_new_track[buff_id] = _TRUE;
    InitialRun = false;

    CurrentPosition += ByteRead;

    chan_out_word(c_handshake, buff_id);
    buff_id ++;
    if (buff_id >= NUM_BUF) buff_id = 0;
}

/*
typedef enum {
    _END_OF_TRACK,
    _CONTINUE
} SKIP_RESULT;
*/

static SKIP_RESULT Skip(int sec_skip){
    debug_printf("\nSkip %d sec", sec_skip);
    int byte_to_skip = SampleRate * BytePerWord * ChannelCount * sec_skip;
    long int target;
    if ( - byte_to_skip > CurrentPosition ) target = 0;
    else target = CurrentPosition + byte_to_skip;
    if ( target >= DataSize ) return _END_OF_TRACK;
    f_lseek(p_file, target + WaveStartOffset);
    CurrentPosition = target;
    return _CONTINUE;
}

PLAY_TRACK_RC PlayRIFF(FIL* file, chanend handshake, chanend c_control)
{
    debug_printf("\nPlaying RIFF");
    p_file = file;
    c_handshake = handshake;

#if (_TOGGLE_TP)
        port_alloc(&tp_file_access, port_1L);
#endif

    FRESULT res;        /* FatFs function common result code */
    uint ByteRead = 0;
    uint riff_size;
    res = ReadUnsigned(p_file, &riff_size, 4);

    char WAVE_header[4];
    res = f_read (p_file, WAVE_header, 4, &ByteRead);
    if (strncmp(WAVE_header, "WAVE", 4)!=0){
        debug_printf(" - header is not 'WAVE' but ");WriteHexString(WAVE_header, 4);
        return _RC_ERROR;
    }

    char fmt_header[4];
    res = f_read (p_file, fmt_header, 4, &ByteRead);
    if (strncmp(fmt_header, "fmt ", 4)!=0){
        debug_printf(" - header is not 'fmt ' but ");WriteHexString(fmt_header, 4);
        return _RC_ERROR;
    }

    /*
     * get size of format chunk
     */
    uint format_size;
    ReadUnsigned(p_file, &format_size, 4);

    /*
     * checking format ID, handles only linear PCM
     */
    uint format_id;
    ReadUnsigned(p_file, &format_id, 2);
    if (format_id != LINEAR_PCM){
        debug_printf(" - format is %d, not Linear PCM", format_id);
        return _RC_ERROR;
    }

    /*
     * get channel count
     */
    //uint ch_count;
    ReadUnsigned(p_file, &ChannelCount, 2);

    /*
     * get sample rate
     */
    //uint sample_rate;
    ReadUnsigned(p_file, &SampleRate, 4);

    /*
     * get data rate
     */
    uint data_rate;
    ReadUnsigned(p_file, &data_rate, 4);

    /*
     * get block size
     */
    uint block_size;
    ReadUnsigned(p_file, &block_size, 2);

    /*
     * get bit depth
     */
    uint bit_depth;
    ReadUnsigned(p_file, &bit_depth, 2);
    //uint byte_per_word = bit_depth / 8;
    BytePerWord = bit_depth / 8;

    /*
     * check data chunk header
     */
    char data_header[4];
    res = f_read (p_file, data_header, 4, &ByteRead);
    if (strncmp(data_header, "data", 4)!=0){
        debug_printf(" - header is not 'data' but ");WriteHexString(data_header, 4);
        return _RC_ERROR;
    }

    /*
     * get wave data length (byte count)
     */
    //uint DataSize;
    ReadUnsigned(p_file, &DataSize, 4);

    /*
     * record wave data start offset
     */

    unsigned wave_start_offset = f_tell(p_file);

    /*
     * show parameter
     */

    unsigned int BytePerSec = BytePerWord * ChannelCount * SampleRate;

    unsigned TotalTime = DataSize / BytePerSec;
    unsigned TotalMin = TotalTime / 60;
    unsigned TotalSec = TotalTime % 60;
    sprintf(TotalTimeString,"%02d:%02d", TotalMin, TotalSec);

    sprintf(audio_property_string,"LINEAR PCM %1dch %4.1fksps %2dbit %s", ChannelCount, ((float)SampleRate/1000),bit_depth, TotalTimeString);
    set_display_control_flag(BITMASK_SHOW_AUDIO_PROPERTY);

    debug_printf("\n%s", audio_property_string);
    fflush(stdout);

    extern unsigned int SecElapsed;
    SecElapsed = 0;
    CurrentPosition = 0;

    set_display_control_flag(BITMASK_UPDATE_TIME);

    //PLAY_TRACK_STATE state = _PLAY_STATE_RUNNING;

    InitialRun = _TRUE;

    /*
     * Audio buffer main loop
     */

    while(1){

        PLAY_TRACK_RC rc;
        if (TestUserControl(c_control, &rc, Skip ) == _USER_CONTROL_RETURN){
            return rc;
        }

        PlaySingleBuffer();

        unsigned Sec = CurrentPosition / BytePerSec;
        if (Sec != SecElapsed){
            SecElapsed = Sec;
            set_display_control_flag(BITMASK_UPDATE_TIME);
        }

        if (CurrentPosition >= DataSize) {
            debug_printf("\nEND OF TRACK");fflush(stdout);
            return _RC_NEXT_TRACK;
        }
    }
}
