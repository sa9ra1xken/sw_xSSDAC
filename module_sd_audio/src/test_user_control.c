/*
 * test_user_control.c
 *
 *  Created on: 2023/01/14
 *      Author: takaaki
 */

#include "sdcard_play.h"
#include "test_user_control.h"
#include <stdbool.h>
#include <xclib.h>
#include <xcore_c.h>
#include "button_listener.h"

#include <stdio.h> /* for the printf function */
#define DEBUG_UNIT SD_AUDIO
#include <debug_print.h>


USER_CONTROL_TYPE TestUserControl(
        chanend c_control,
        PLAY_TRACK_RC *rc,
        SKIP_RESULT (*skip_callback)(int)
){
    bool pausing;
    PLAY_COMMAND reply = QueryChannel(c_control, _PENDING_Q);
    switch (reply){
        case _PLAY_CMD_PREV_TRACK:
            *rc = _RC_PREVIOUS_TRACK;
            return _USER_CONTROL_RETURN;
        case _PLAY_CMD_PREV_FOLDER:
            *rc = _RC_PREVIOUS_FOLDER;
            return _USER_CONTROL_RETURN;
        case _PLAY_CMD_REVERSE_SKIP:
            skip_callback(-10);
            return _USER_CONTROL_CONTINUE;
        case _PLAY_CMD_REWIND:
            *rc = _RC_REWIND;
            return _USER_CONTROL_RETURN;
        case _PLAY_CMD_FORWARD_SKIP:
            if (skip_callback(10) ==_END_OF_TRACK)
            {
                *rc = _RC_NEXT_TRACK;
                return _USER_CONTROL_RETURN;
            }
            return _USER_CONTROL_CONTINUE;
        case _PLAY_CMD_PAUSE:
            pausing = true;
            while (pausing){
                switch (QueryChannel(c_control, _INPUT_Q)){
                   case _PLAY_CMD_PAUSE:
                       pausing = false;
                       return _USER_CONTROL_CONTINUE;
                   case _PLAY_CMD_STOP:
                       *rc = _RC_STOP;
                       return _USER_CONTROL_RETURN;
                }
            }
            break;
        case _PLAY_CMD_NEXT_TRACK:
            *rc = _RC_NEXT_TRACK;
            return _USER_CONTROL_RETURN;
        case _PLAY_CMD_NEXT_FOLDER:
            *rc = _RC_NEXT_FOLDER;
            return _USER_CONTROL_RETURN;

        default:
            return _USER_CONTROL_CONTINUE;
    }
}
