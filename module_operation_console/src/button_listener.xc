/***************
 * @file    button_listener.xc
 * Created on: 2020/07/23
 * @brief   listning user input via push switches
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
***************/

#include <platform.h>
#include <xclib.h>
#include <XS1.h>
#include "button_listener.h"
#include "display_control.h"
#include "ssdac_conf.h"
//#include "SSDAC_MODE.h"
#include "audio_io.h"

#include <stdio.h>
//#include <customdefines.h>
#define DEBUG_UNIT HUMAN_INTERFACE
#include <debug_print.h>
#include "console_conf.h"

//#include "memory_sharing.h"

#define TIME_10MS   1000000
#define TIME_500MS 50000000

on tile[1] : in port p_key = PORT_HUMAN_INTERFACE;
FUNCTION_SELECTOR _func;
unsigned key_buff[3];
unsigned scan_time;

typedef enum {
    _BTN_1_DOWN = 1,
    _BTN_2_DOWN = 2,
    _BTN_3_DOWN = 3,
    _BTN_4_DOWN = 4,
    _BTN_5_DOWN = 5,
    _BTN_6_DOWN = 6,
    _BTN_7_DOWN = 7,
    _BTN_1_SHORT = 11,
    _BTN_2_SHORT = 12,
    _BTN_3_SHORT = 13,
    _BTN_4_SHORT = 14,
    _BTN_5_SHORT = 15,
    _BTN_6_SHORT = 16,
    _BTN_7_SHORT = 17,
    _BTN_1_LONG = 21,
    _BTN_2_LONG = 22,
    _BTN_3_LONG = 23,
    _BTN_4_LONG = 24,
    _BTN_5_LONG = 25,
    _BTN_6_LONG = 26,
    _BTN_7_LONG = 27,
} BUTTON_EVENT;

extern CONSOLE_MODE console_mode;
volatile CONSOLE_MODE * unsafe p_console_mode;

PLAY_COMMAND play_command = _PLAY_CMD_EMPTY;

INTERPOLATION_MODE proposed_intpol_mode = _CUBIC;
INTERPOLATION_MODE fixed_intpol_mode = _CUBIC;
FUNCTION_SELECTOR selected_function = _USB_DAC;

int play_command_request = 0;

unsigned last_event_time;

unsigned QueryChannel(chanend ch, unsigned command){
    unsigned int reply;
    ch <: command;
    ch :> reply;
    return reply;
}


void SwitchConsoleMode(CONSOLE_MODE mode){
    unsafe {*p_console_mode = mode; }
    set_display_control_flag(BITMASK_SWITCH_CONSOLE);
}

/*inline*/ void KeyEventInSDCMode(BUTTON_EVENT event){
    switch (event){
       case _BTN_1_LONG:
           play_command = _PLAY_CMD_PREV_FOLDER;
           break;
       case _BTN_1_SHORT:
           play_command = _PLAY_CMD_PREV_TRACK;
           break;
       case _BTN_2_SHORT:
           play_command = _PLAY_CMD_REVERSE_SKIP;
           break;
       case _BTN_2_LONG:
           play_command = _PLAY_CMD_REWIND;
           break;
       case _BTN_3_SHORT:
           play_command = _PLAY_CMD_PAUSE;
           break;
       case _BTN_3_LONG:
           play_command = _PLAY_CMD_STOP;
           break;
       case _BTN_4_DOWN:
           play_command = _PLAY_CMD_FORWARD_SKIP;
           break;
       case _BTN_5_SHORT:
           play_command = _PLAY_CMD_NEXT_TRACK;
           break;
       case _BTN_5_LONG:
           play_command = _PLAY_CMD_NEXT_FOLDER;
           break;
       case _BTN_7_DOWN:
           SwitchConsoleMode(_DAC_MODE_SELECTION);
           break;
    }
}

/*inline*/ void KeyEventInDacModeSelection(BUTTON_EVENT event){

    volatile INTERPOLATION_MODE * unsafe p_proposed_intpol_mode;
    volatile INTERPOLATION_MODE * unsafe p_fixed_intpol_mode;
    unsafe {
        p_proposed_intpol_mode = &proposed_intpol_mode;
        p_fixed_intpol_mode = &fixed_intpol_mode;
    }

    switch (event){
    case _BTN_1_DOWN:
        unsafe  { *p_proposed_intpol_mode = _STEP; }
        set_display_control_flag(BITMASK_SHOW_PROPOSED_INTPOL);
        break;
    case _BTN_2_DOWN:
        unsafe  { *p_proposed_intpol_mode = _LINEAR; }
        set_display_control_flag(BITMASK_SHOW_PROPOSED_INTPOL);
        break;
    case _BTN_3_DOWN:
        unsafe  { *p_proposed_intpol_mode = _CUBIC; }
        set_display_control_flag(BITMASK_SHOW_PROPOSED_INTPOL);
        break;
    case _BTN_4_DOWN:
        unsafe  { *p_proposed_intpol_mode = _SINC4; }
        set_display_control_flag(BITMASK_SHOW_PROPOSED_INTPOL);
        break;
    case _BTN_5_DOWN:
        unsafe  { *p_proposed_intpol_mode = _SINC8; }
        set_display_control_flag(BITMASK_SHOW_PROPOSED_INTPOL);
        break;
    case _BTN_7_DOWN:
#if ENABLE_FUNCTION_SELECTOR == (1)
        SwitchConsoleMode(_FUNCTION_SELECTION);
#else
        switch(_func){
        case _USB_DAC:
            SwitchConsoleMode(_USB_AUDIO);
            break;
        case _SDC_PLAY:
            SwitchConsoleMode(_SDC_AUDIO);
            break;
        }
#endif
        break;
    default:
        /* transfer prosed mode into fixed mode when release button */
        unsafe { *p_fixed_intpol_mode = *p_proposed_intpol_mode; }
        break;
    }
}

/*inline*/ void KeyEventInFunctionSelection(BUTTON_EVENT event){
    volatile FUNCTION_SELECTOR * unsafe p_selected_function;
    unsafe {
        p_selected_function = &selected_function;
    }

    switch (event){

    case _BTN_1_DOWN:
        unsafe { *p_selected_function = _USB_DAC; }
        set_display_control_flag(BITMASK_SET_SELECTED_FUNCTION);
        break;

    case _BTN_2_DOWN:
        unsafe { *p_selected_function = _SDC_PLAY; }
        set_display_control_flag(BITMASK_SET_SELECTED_FUNCTION);
        break;

    case _BTN_7_DOWN:
        switch(_func){
        case _USB_DAC:
            SwitchConsoleMode(_USB_AUDIO);
            break;
        case _SDC_PLAY:
            SwitchConsoleMode(_SDC_AUDIO);
            break;
        }
        break;
    }
}

void KeyEvent(BUTTON_EVENT event){

    CONSOLE_MODE mode;
    unsafe {mode = * p_console_mode; }

    debug_printf("\nMode:%d KeyEvent:%d", mode, event );

    switch (mode){
    case _SDC_AUDIO:

        KeyEventInSDCMode(event);
        break;

    case _USB_AUDIO:

        switch (event){
        case _BTN_7_DOWN:
            SwitchConsoleMode(_DAC_MODE_SELECTION);
            break;
        }
        break;

    case _DAC_MODE_SELECTION:
        KeyEventInDacModeSelection(event);
        break;

    case _FUNCTION_SELECTION:
        KeyEventInFunctionSelection(event);
        break;
    }
}

void KeyScan(){
    timer t;
    unsigned now;
    key_buff[2] = key_buff[1];
    key_buff[1] = key_buff[0];
    p_key :> key_buff[0];

    if ((key_buff[0] == key_buff[1])&& (key_buff[0] != key_buff[2])){

        t :> now;
        unsigned elapsed_time = now - last_event_time;
        last_event_time = now;

        switch (key_buff[0]&0b1111111){
        case 0b1111111:
            switch (key_buff[2]&0b1111111){
              case 0b0111111:
                  if (elapsed_time > TIME_500MS) KeyEvent(_BTN_1_LONG);
                  else KeyEvent(_BTN_1_SHORT);
                  break;
              case 0b1011111:
                  if (elapsed_time > TIME_500MS) KeyEvent(_BTN_2_LONG);
                  else KeyEvent(_BTN_2_SHORT);
                  break;
              case 0b1101111:
                  if (elapsed_time > TIME_500MS) KeyEvent(_BTN_3_LONG);
                  else KeyEvent(_BTN_3_SHORT);
                  break;
              case 0b1110111:
                  if (elapsed_time > TIME_500MS) KeyEvent(_BTN_4_LONG);
                  else KeyEvent(_BTN_4_SHORT);
                  break;
              case 0b1111011:
                  if (elapsed_time > TIME_500MS) KeyEvent(_BTN_5_LONG);
                  else KeyEvent(_BTN_5_SHORT);
                  break;
              case 0b1111101:
                  if (elapsed_time > TIME_500MS) KeyEvent(_BTN_6_LONG);
                  else KeyEvent(_BTN_6_SHORT);
                  break;
              case 0b1111110:
                  if (elapsed_time > TIME_500MS) KeyEvent(_BTN_7_LONG);
                  else KeyEvent(_BTN_7_SHORT);
                  break;
            }
            break;
        case 0b0111111:
            KeyEvent(_BTN_1_DOWN);
            break;
        case 0b1011111:
            KeyEvent(_BTN_2_DOWN);
            break;
        case 0b1101111:
            KeyEvent(_BTN_3_DOWN);
            break;
        case 0b1110111:
            KeyEvent(_BTN_4_DOWN);
            break;
        case 0b1111011:
            KeyEvent(_BTN_5_DOWN);
            break;
        case 0b1111101:
            KeyEvent(_BTN_6_DOWN);
            break;
        case 0b1111110:
            KeyEvent(_BTN_7_DOWN);
            break;
        }
    }
}
void HandlePlayCommand(chanend c_control, QUERY_TYPE type){

    switch (type){
    case _PENDING_Q :
        c_control <: play_command;
        play_command = _PLAY_CMD_EMPTY;
        break;

    case _INPUT_Q :
        play_command = _PLAY_CMD_EMPTY;
        play_command_request = 1;
        break;

    case _CURRENT_Q :
        unsigned temp;
        p_key :> temp;
        c_control <: temp;
        break;
    }
}

void SendBackTrackControl(chanend c_track_control){
    if ( (play_command_request == 1) && ( play_command != _PLAY_CMD_EMPTY ) ){
        c_track_control <: play_command;
        play_command = _PLAY_CMD_EMPTY;
        play_command_request = 0;
    }
}

void HandleDacCommand(chanend c_control, DAC_COMMAND command){
    switch (command){
    case _GET_INTERPOLATION_MODE :
        c_control <: fixed_intpol_mode;
        break;
    case _SET_INTERPOLATION_MODE :
        INTERPOLATION_MODE temp;
        c_control :> temp;
        volatile INTERPOLATION_MODE * unsafe p;
        unsafe {p = & fixed_intpol_mode; *p = temp; }
        set_display_control_flag(BITMASK_SHOW_FIXED_INTPOL);
        break;
    default:
        debug_printf("\nbutton listner received invalid command:%d",command );
        break;
    }
}

void button_listener_core(
        FUNCTION_SELECTOR func,
        chanend ? c_play_control,
        chanend ? c_dac_control
)
{
    _func = func;
    unsafe {p_console_mode = &console_mode;}
    timer t;

    p_key :> key_buff[0];
    key_buff[1] = key_buff[0];
    key_buff[2] = key_buff[1];

    t :> scan_time;

    DAC_COMMAND dac_command;
    QUERY_TYPE query_type;

    while (1)
    {
        SendBackTrackControl(c_play_control);

        select {

        case c_play_control :> query_type:
                HandlePlayCommand(c_play_control, query_type);
                break;

#if _DAC_MODE_SELECTOR == _DAC_MODE_SELECTOR_BTN_LSTN
        case c_dac_control :> dac_command:
                HandleDacCommand(c_dac_control, dac_command);
                break;
#endif
        case t when timerafter(scan_time) :> void:
                KeyScan();
                scan_time += TIME_10MS;
                break;
        }
    }
}
