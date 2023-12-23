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
//#include "ffconf.h"

on tile [OLED_TILE] : struct r_i2c r_i2c2   = {PORT_OLED};
//on tile [OLED_TILE] : out port p_oled_control  = PORT_OLED;

#ifdef _SDC_AUDIO_USE_DISPLAY
//#include "ffconf.h"
//char track_string[_MAX_LFN + 1]="track";
extern char track_string[];
//char folder_string[_MAX_LFN + 1]="folder";
extern char folder_string[];
char information_string[100];
#endif

unsigned display_control_flag = 0;
unsigned NumChan = 2;
unsigned SampFreq = 44100;
unsigned SampRes = 16;

void update_samp_freq(unsigned freq){
    volatile unsigned * unsafe ptr ;
    unsafe {
        ptr = &SampFreq;    *ptr = freq;
        ptr = &display_control_flag;   *ptr |= BITMASK_UPDATE_FREQUENCY;
    }
}

void update_samp_resolution(unsigned res){
    volatile unsigned * unsafe ptr ;
    unsafe {
        ptr = &SampRes; *ptr = res;
        ptr = &display_control_flag;   *ptr |= BITMASK_UPDATE_RESOLUTION;
    }
}

void update_chan_count(unsigned ch){
    volatile unsigned * unsafe ptr ;
    unsafe {
        ptr = &NumChan; *ptr = ch;
        ptr = &display_control_flag;   *ptr |= BITMASK_UPDATE_AUDIO_FORMAT;
    }
}

CONSOLE_MODE console_mode;

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

char TotalTimeString[6];
unsigned SecElapsed;

#define TIME_10MS 1000000
#define TIME_20MS 2000000
#define TIME_50MS 5000000
#define TIME_100MS 10000000
#define TIME_1SEC 100000000

#define SCROLL_INTERVAL TIME_20MS
#define PAUSE_TIME TIME_1SEC
#define PAUSE_COUNT PAUSE_TIME / SCROLL_INTERVAL
#define LAST_ROW_TO_SCROLL 2

#define FALSE 0
#define TRUE 1

typedef enum {
    _PAUSING,
    _SCROLLING
} SCROLLING_STATE;

static SCROLLING_STATE state;
unsigned pause_counter;
unsigned scrolling_row;

#ifdef _SDC_AUDIO_USE_DISPLAY

void UpdateTime(){
    char s[12];
    unsigned min = SecElapsed / 60;
    unsigned sec = SecElapsed % 60;
    //sprintf(s, "%02d:%02d/%s", min, sec, TotalTimeString);
    sprintf(s, "%02d:%02d", min, sec);
    OLED_SSD1306_put_string(3, s);
    clear_display_control_flag(BITMASK_UPDATE_TIME);
}

void ShowFolder(){
    OLED_SSD1306_put_string(0, folder_string);
    pause_counter = PAUSE_COUNT;
    state = _PAUSING;
    scrolling_row = 0;
    clear_display_control_flag(BITMASK_UPDATE_FOLDER);
}

void ShowTrack(){
    OLED_SSD1306_put_string(1, track_string);
    pause_counter = PAUSE_COUNT;
    state = _PAUSING;
    scrolling_row = 1;
    clear_display_control_flag(BITMASK_UPDATE_TRACK);
}

void ShowAudioAttribute(){
    OLED_SSD1306_put_string(2, information_string);
    pause_counter = PAUSE_COUNT;
    state = _PAUSING;
    scrolling_row = 2;
    clear_display_control_flag(BITMASK_UPDATE_INFO);
}

/*void RedrawTrackDisplay(){
    OLED_SSD1306_render_string(0, folder_string);
    OLED_SSD1306_render_string(1, track_string);
    OLED_SSD1306_render_string(2, information_string);
    pause_counter = PAUSE_COUNT;
    state = _PAUSING;
    scrolling_row = 0;
    clear_display_control_flag(BITMASK_SWITCH_CONSOLE);
}*/
#endif

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

extern FUNCTION_SELECTOR selected_function;

FUNCTION_SELECTOR SelectedFunction(){
    volatile FUNCTION_SELECTOR * unsafe p;
    FUNCTION_SELECTOR temp;
    unsafe {p = & selected_function; temp = * p; }
    return temp;
}

void ShowInterpolationMode(INTERPOLATION_MODE mode){
    switch(mode){
    case _STEP:
        OLED_SSD1306_put_string(1, "Step            ");
        break;
    case _LINEAR:
        OLED_SSD1306_put_string(1, "Linear          ");
        break;
    case _QUAD:
        OLED_SSD1306_put_string(1, "Quad            ");
        break;
    case _CUBIC:
        OLED_SSD1306_put_string(1, "Cubic           ");
        break;
    case _SINC4:
        OLED_SSD1306_put_string(1, "Sinc4           ");
        break;
    case _SINC8:
        OLED_SSD1306_put_string(1, "Sinc8           ");
        break;
    default:
        OLED_SSD1306_put_string(1, "Unknown         ");
        break;
    }
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

char UsbAudioStatus[100];

void ShowUsbAudioStatus(){

    sprintf(UsbAudioStatus,"%d sps %d bit\0", SampFreq, SampRes);
    printf("\n%s", UsbAudioStatus);

    OLED_SSD1306_put_string(1, UsbAudioStatus);
    pause_counter = PAUSE_COUNT;
    state = _PAUSING;
    scrolling_row = 0;
}

/**Function to handle display contents for SDC Player, USB Audio, SSDAC approcation
 */
void display_control(){

    timer t;
    unsigned time;

    debug_printf("\ndisplay_control started");

    OLED_SSD1306_begin();

    for (int row = 0 ; row < ROW_COUNT ; row++){
        char s[17];
        sprintf(s, "                ", row);
        OLED_SSD1306_put_string(row, s);
    }

    sprintf(TotalTimeString,"00:00");

    state = _PAUSING;
    pause_counter = PAUSE_COUNT;
    scrolling_row = 0;

    while(1){

        t :> time;
        time += SCROLL_INTERVAL;

        if (test_display_control_flag(BITMASK_SWITCH_CONSOLE)){
            clear_display_control_flag(BITMASK_SWITCH_CONSOLE);

            switch (get_console_mode()){

#ifdef _SDC_AUDIO_USE_DISPLAY
            case _SDC_AUDIO:
                ShowFolder();
                ShowTrack();
                ShowAudioAttribute();
                UpdateTime();
                break;
#endif

#ifdef _USB_AUDIO_USE_DISPLAY
            case _USB_AUDIO:
                OLED_SSD1306_put_string(0, "XMOS USB Audio");
                ShowUsbAudioStatus();
                OLED_SSD1306_put_string(2, "");
                OLED_SSD1306_put_string(3, "");
                break;
#endif
            case _DAC_MODE_SELECTION:
                OLED_SSD1306_put_string(0, "Interpolation mode selector");
                ShowInterpolationMode(FixedInterpolationMode());
                OLED_SSD1306_put_string(2, "");
                OLED_SSD1306_put_string(3, "");
                break;
            case _FUNCTION_SELECTION:
                OLED_SSD1306_put_string(0, "Function selector");
                OLED_SSD1306_put_string(1, "Selected function takes effect after reset.");
                OLED_SSD1306_put_string(2, "Press SW1 for USB audio. Press SW2 for SD player.");
                OLED_SSD1306_put_string(3, "");
                break;
            }
        }

        switch (get_console_mode()){

#ifdef _SDC_AUDIO_USE_DISPLAY
        case _SDC_AUDIO:
            if (test_display_control_flag(BITMASK_UPDATE_TIME)){
                clear_display_control_flag(BITMASK_UPDATE_TIME);
                UpdateTime();
            }

            if (test_display_control_flag(BITMASK_UPDATE_FOLDER)){
                clear_display_control_flag(BITMASK_UPDATE_FOLDER);
                ShowFolder();
            }

            if (test_display_control_flag(BITMASK_UPDATE_TRACK)){
                clear_display_control_flag(BITMASK_UPDATE_TRACK);
                ShowTrack();
            }

            if (test_display_control_flag(BITMASK_UPDATE_INFO)){
                clear_display_control_flag(BITMASK_UPDATE_INFO);
                ShowAudioAttribute();
            }
            break;
#endif

#ifdef _USB_AUDIO_USE_DISPLAY
        case _USB_AUDIO:
            if (test_display_control_flag(BITMASK_UPDATE_FREQUENCY)){
                clear_display_control_flag(BITMASK_UPDATE_FREQUENCY);
                ShowUsbAudioStatus();
            }
            if (test_display_control_flag(BITMASK_UPDATE_RESOLUTION)){
                clear_display_control_flag(BITMASK_UPDATE_RESOLUTION);
                ShowUsbAudioStatus();
            }
            break;
#endif
        case _DAC_MODE_SELECTION:
            if (test_display_control_flag(BITMASK_SHOW_PROPOSED_INTPOL)){
                clear_display_control_flag(BITMASK_SHOW_PROPOSED_INTPOL);
                ShowInterpolationMode(ProposedInterpolationMode());
            }
            if (test_display_control_flag(BITMASK_SHOW_FIXED_INTPOL)){
                clear_display_control_flag(BITMASK_SHOW_FIXED_INTPOL);
                ShowInterpolationMode(FixedInterpolationMode());
            }
            break;
        case _FUNCTION_SELECTION:
            if (test_display_control_flag(BITMASK_SHOW_SELECTED_FUNCTION)){
                clear_display_control_flag(BITMASK_SHOW_SELECTED_FUNCTION);
                OLED_SSD1306_put_string(3, GetFunctionString(SelectedFunction()));
            }
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
        t when timerafter(time) :> void;
    }
}
