/*
 * display_control.xc
 *
 *  Created on: 2020/10/25
 *      Author: Takaaki Sakurai
 */

#include <syscall.h>
#include <platform.h>
#include <xs1.h>
#include <xclib.h>
#include <xccompat.h>
#include <print.h>
//#include "customdefines.h"
#include <stdio.h>
#define DEBUG_UNIT HUMAN_INTERFACE
#include <debug_print.h>
#include <string.h>
#include "i2c_shared.h"
#include "OLED_SSD1306.h"
#include "DISPLAY_CONTROL.h"
#include "button_listener.h"
#include "SSDAC.h"
#include "SSDAC_CONF.h"
#include "qspi_access.h"

#include "persistent_storage_map.h"

#define TIME_10MS 1000000
#define TIME_20MS 2000000
#define TIME_50MS 5000000
#define TIME_100MS 10000000
#define TIME_1SEC 100000000

#define FALSE 0
#define TRUE 1

typedef enum {
    _PAUSING,
    _SCROLLING
} SCROLLING_STATE;

char track_string[TRACK_STRING_SIZE]="track";
char folder_string[FOLDER_STRING_SIZE]="folder";
//extern char track_string[];
//extern char folder_string[];
char audio_property_string[100];

static SCROLLING_STATE state;

unsigned pause_counter;
unsigned scrolling_row;

#define SCROLL_INTERVAL TIME_20MS
#define PAUSE_TIME TIME_1SEC
#define PAUSE_COUNT PAUSE_TIME / SCROLL_INTERVAL
#define LAST_ROW_TO_SCROLL 2

on tile [OLED_TILE] : struct r_i2c r_i2c2   = {PORT_OLED};
//on tile [OLED_TILE] : out port p_oled_control  = PORT_OLED;

unsigned display_control_flag = 0;

void set_display_control_flag(unsigned bitmask){
    volatile unsigned * unsafe ptr ;
    unsafe {
        ptr = &display_control_flag;
        *ptr |= bitmask ;
    }
}

int test_display_control_flag(unsigned bitmask){
    volatile unsigned * unsafe ptr ;
    unsafe {
        ptr = &display_control_flag;
        return *ptr & bitmask ;
    }
}

void clear_display_control_flag(unsigned bitmask){
    volatile unsigned * unsafe ptr ;
    unsafe {
        ptr = &display_control_flag;
        *ptr &= ~bitmask ;
    }
}

CONSOLE_MODE console_mode;

CONSOLE_MODE get_console_mode(){
    volatile CONSOLE_MODE * unsafe ptr ;
    unsafe {
        ptr = &console_mode;
        return *ptr ;
    }
}

void set_console_mode(CONSOLE_MODE value){
    volatile CONSOLE_MODE * unsafe ptr ;
    unsafe {
        ptr = &console_mode;
        *ptr = value;
    }
}

unsigned NumChan = 2;
unsigned SampFreq = 44100;
unsigned SampRes = 16;
char stream_format_string[100];

void update_samp_freq(unsigned freq){
    volatile unsigned * unsafe ptr ;
    unsafe {
        ptr = &SampFreq; *ptr = freq;
        ptr = &display_control_flag; *ptr |= BITMASK_SHOW_STREAM_FORMAT;
    }
}

void update_stream_format(unsigned num_chan, unsigned samp_res){

    volatile unsigned * unsafe ptr ;
    unsafe {
        ptr = &NumChan; *ptr = num_chan;
        ptr = &SampRes; *ptr = samp_res;
        ptr = &display_control_flag; *ptr |= BITMASK_SHOW_STREAM_FORMAT;
    }
}

void ShowStreamFormat(int row){
    int freq = SampFreq / 1000;
    int freq_p = (SampFreq % 1000) /100;
    sprintf(stream_format_string,"%dch %d.%dksps %dbit\0", NumChan, freq, freq_p, SampRes);
    //printf("\n%s", stream_format_string);
    OLED_SSD1306_put_string(row, stream_format_string);
    pause_counter = PAUSE_COUNT;
    state = _PAUSING;
    scrolling_row = row;
}

void GetStreamFormatString(char str[]){
    int freq = SampFreq / 1000;
    int freq_p = (SampFreq % 1000) /100;
    sprintf(str,"%dch %d.%dksps %dbit\0", NumChan, freq, freq_p, SampRes);
    return;
}

unsigned SecElapsed;
char TotalTimeString[6];

void UpdateTime(int row){
    char s[12];
    unsigned min = SecElapsed / 60;
    unsigned sec = SecElapsed % 60;
    sprintf(s, "%02d:%02d", min, sec);
    OLED_SSD1306_put_string(row, s);
}

void ShowFolder(int row, client interface qspi_access ? i){
    OLED_SSD1306_put_string(row, folder_string);
    pause_counter = PAUSE_COUNT;
    state = _PAUSING;
    scrolling_row = row;

    if (!isnull(i)) i.write(FOLDER_STRING_OFFSET, FOLDER_STRING_SIZE, folder_string);
}

void ShowTrack(int row, client interface qspi_access ? i){
    OLED_SSD1306_put_string(row, track_string);
    pause_counter = PAUSE_COUNT;
    state = _PAUSING;
    scrolling_row = row;

    if (!isnull(i)) i.write(TRACK_STRING_OFFSET, TRACK_STRING_SIZE, track_string);
}

void ShowAudioProperty(int row){
    OLED_SSD1306_put_string(row, audio_property_string);
    pause_counter = PAUSE_COUNT;
    state = _PAUSING;
    scrolling_row = row;
}


extern INTERPOLATION_MODE proposed_intpol_mode;

INTERPOLATION_MODE ProposedInterpolationMode(){
    volatile INTERPOLATION_MODE * unsafe p;
    INTERPOLATION_MODE temp;
    unsafe {p = & proposed_intpol_mode; temp = * p; }
    return temp;
}

extern INTERPOLATION_MODE fixed_intpol_mode;

INTERPOLATION_MODE FixedInterpolationMode(){
    volatile INTERPOLATION_MODE * unsafe p;
    INTERPOLATION_MODE temp;
    unsafe {p = & fixed_intpol_mode; temp = * p; }
    return temp;
}


void ShowInterpolationMode(int row, INTERPOLATION_MODE mode){
    switch(mode){
    case _STEP:
        OLED_SSD1306_put_string(row, "Step            ");
        break;
    case _LINEAR:
        OLED_SSD1306_put_string(row, "Linear          ");
        break;
    /*
    case _QUAD:
        OLED_SSD1306_put_string(row, "Quad            ");
        break;
    */

    case _COARSE:
        OLED_SSD1306_put_string(row, "Coarse          ");
            break;

    case _CUBIC:
        OLED_SSD1306_put_string(row, "Cubic           ");
        break;
    case _SINC4:
        OLED_SSD1306_put_string(row, "Sinc4           ");
        break;
    case _SINC8:
        OLED_SSD1306_put_string(row, "Sinc8           ");
        break;
    default:
        OLED_SSD1306_put_string(row, "Unknown         ");
        break;
    }
}

extern FUNCTION_SELECTOR selected_function;

FUNCTION_SELECTOR SelectedFunction(){
    volatile FUNCTION_SELECTOR * unsafe p;
    FUNCTION_SELECTOR temp;
    unsafe {p = & selected_function; temp = * p; }
    return temp;
}

char * alias GetFunctionString(FUNCTION_SELECTOR func){
    switch(func){
    case _USB_DAC:
        return "USB_DAC";
    case _SDC_PLAY:
        return "SDC_PLAY";
    default:
        return "UNKNOWN";
    }
}

//char UsbAudioStatus[100];

void init_display_frame(){

    OLED_SSD1306_begin();
    OLED_SSD1306_put_string(0, "OLED_SSD1306");
    for (int row = 1 ; row < ROW_COUNT ; row++){
        OLED_SSD1306_put_string(row, " ");
    }
    state = _PAUSING;
    pause_counter = PAUSE_COUNT;
    scrolling_row = 0;

}

typedef union {
    unsigned int value;
    unsigned char byte[sizeof(int)];
} unsigned_byte ;

void handle_display_frame(client interface qspi_access ? i){

    if (test_display_control_flag(BITMASK_SWITCH_CONSOLE)){
        clear_display_control_flag(BITMASK_SWITCH_CONSOLE);

        switch (get_console_mode()){

        case _SDC_AUDIO:
            ShowFolder(0, i);
            ShowTrack(1, i);
            ShowAudioProperty(2);
            UpdateTime(3);
            break;

        case _USB_AUDIO:
            OLED_SSD1306_put_string(0, "USB Audio");
            OLED_SSD1306_put_string(1, " ");
            ShowStreamFormat(2);
            OLED_SSD1306_put_string(3, " ");
            break;

        case _DAC_MODE_SELECTION:
            OLED_SSD1306_put_string(0, "Interpolation");
            OLED_SSD1306_put_string(1, "Selected desired interpolation mode.");
            OLED_SSD1306_put_string(2, "Press SW1 for STEP, SW2 for LINER, SW3 for CUBIC, SW4 for SINC4, SW5 for SINC8.");
            ShowInterpolationMode(3, FixedInterpolationMode());
            break;

        case _FUNCTION_SELECTION:
            OLED_SSD1306_put_string(0, "Function selector");
            OLED_SSD1306_put_string(1, "Selected function takes effect after reset.");
            OLED_SSD1306_put_string(2, "Press SW1 for USB audio. Press SW2 for SD player.");
            OLED_SSD1306_put_string(3, " ");
            break;
        }
    }

    switch (get_console_mode()){

    case _SDC_AUDIO:
        if (test_display_control_flag(BITMASK_SHOW_FOLDER)){
            clear_display_control_flag(BITMASK_SHOW_FOLDER);
            ShowFolder(0, i);
        }
        if (test_display_control_flag(BITMASK_SHOW_TRACK)){
            clear_display_control_flag(BITMASK_SHOW_TRACK);
            ShowTrack(1, i);
        }
        if (test_display_control_flag(BITMASK_SHOW_AUDIO_PROPERTY)){
            clear_display_control_flag(BITMASK_SHOW_AUDIO_PROPERTY);
            ShowAudioProperty(2);
        }
        if (test_display_control_flag(BITMASK_UPDATE_TIME)){
            clear_display_control_flag(BITMASK_UPDATE_TIME);
            UpdateTime(3);
        }
        break;

    case _USB_AUDIO:
        if (test_display_control_flag(BITMASK_SHOW_STREAM_FORMAT)){
            clear_display_control_flag(BITMASK_SHOW_STREAM_FORMAT);
            ShowStreamFormat(2);
        }
        break;

    case _DAC_MODE_SELECTION:
        if (test_display_control_flag(BITMASK_SHOW_PROPOSED_INTPOL)){
            clear_display_control_flag(BITMASK_SHOW_PROPOSED_INTPOL);
            ShowInterpolationMode(3, ProposedInterpolationMode());
        }
        if (test_display_control_flag(BITMASK_SHOW_FIXED_INTPOL)){
            clear_display_control_flag(BITMASK_SHOW_FIXED_INTPOL);
            ShowInterpolationMode(3, FixedInterpolationMode());
        }
        break;
    case _FUNCTION_SELECTION:
        if (test_display_control_flag(BITMASK_SET_SELECTED_FUNCTION)){
            clear_display_control_flag(BITMASK_SET_SELECTED_FUNCTION);
            OLED_SSD1306_put_string(3, GetFunctionString(SelectedFunction()));
            unsigned_byte temp;
            temp.value = SelectedFunction();
            debug_printf("\n%d %d %d %d", temp.byte[0], temp.byte[1], temp.byte[2], temp.byte[3]);
            i.write(0, sizeof(temp), temp.byte);
        }
        break;
    }

    switch (state){

        case _PAUSING:
            pause_counter--;
            if (pause_counter <= 0){
                state = _SCROLLING;
            }
            break;
        case _SCROLLING:
            if (OLED_SSD1306_shift_left(scrolling_row) == _END_OF_LINE){
                scrolling_row++;
                if (scrolling_row > LAST_ROW_TO_SCROLL) scrolling_row = 0;
                OLED_SSD1306_put_string(scrolling_row, "");
                pause_counter = PAUSE_COUNT;
                state = _PAUSING;
            }
            break;
    }
}

/**Function to handle display contents for SDC Player, USB Audio, SSDAC approcation
 */
void display_control_core(client interface qspi_access ? i){
    debug_printf("\ndisplay_control_core started");

    if (isnull(i)){
        debug_printf("\nqspi_access is not available");
    }

    timer t;
    unsigned time;

    init_display_frame();

    while(1){

        t :> time;
        time += SCROLL_INTERVAL;

        handle_display_frame(i);

        t when timerafter(time) :> void;
    }
}
