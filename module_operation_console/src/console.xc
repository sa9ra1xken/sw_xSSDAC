/*
 * operation_console.xc
 *
 *  Created on: 2023/12/28
 *      Author: takaaki
 */

#include <platform.h>
#include <xclib.h>
#include <XS1.h>
#include <debug_print.h>

#include "ssdac.h"
#include "display_control.h"
#include "button_listener.h"

#ifndef TIME_20MS
#define TIME_20MS   2000000
#endif

extern CONSOLE_MODE console_mode;
extern in port p_key;
extern unsigned key_buff[3];
extern unsigned scan_time;

void console_core(chanend ?c_track_control, chanend ?c_dac_control){

    volatile CONSOLE_MODE * unsafe p_console_mode;
    unsafe {p_console_mode = &console_mode;}
    timer t;

    p_key :> key_buff[0];
    key_buff[1] = key_buff[0];
    key_buff[2] = key_buff[1];

    init_display_frame();

    t :> scan_time;

    set_console_mode(_SDC_AUDIO);
    set_display_control_flag(BITMASK_SWITCH_CONSOLE);

    while (1){

#ifdef TOGGLE_TP
        Toggle();
#endif

        SendBackTrackControl(c_track_control);

        DAC_COMMAND dac_command;
        QUERY_TYPE query_type;

        select {
        case c_track_control :> query_type:
                HandlePlayCommand(c_track_control, query_type);
                break;

#if _DAC_MODE_SELECTOR == _DAC_MODE_SELECTOR_BTN_LSTN
        case c_dac_control :> dac_command:
                HandleDacCommand(c_dac_control, dac_command);
                break;
#endif
        case t when timerafter(scan_time) :> void:
                KeyScan();
                handle_display_frame();
                scan_time += TIME_20MS;
                break;
        }
    }
}
