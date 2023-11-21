/*
 * button_listener.h
 *
 *  Created on: 2020/07/23
 *      Author: Takaaki Sakurai
 */

#ifndef CONSOLE_H_
#define CONSOLE_H_

#include <xccompat.h>

//#define _PENDING_Q  0
//#define _INPUT_Q    1
//#define _CURRENT_Q  2

typedef enum {
    _PENDING_Q  = 0,
    _INPUT_Q    = 1,
    _CURRENT_Q  = 2
} QUERY_TYPE;

typedef enum {
    _PLAY_CMD_EMPTY,
    _PLAY_CMD_PREV_FOLDER,
    _PLAY_CMD_NEXT_FOLDER,
    _PLAY_CMD_PREV_TRACK,
    _PLAY_CMD_NEXT_TRACK,
    _PLAY_CMD_REWIND,
    _PLAY_CMD_REVERSE_SKIP,
    _PLAY_CMD_FORWARD_SKIP,
    _PLAY_CMD_PAUSE,
    _PLAY_CMD_STOP
} PLAY_COMMAND;

unsigned QueryChannel(chanend ch, unsigned command);

void button_listener(NULLABLE_RESOURCE(chanend, c_play_control), NULLABLE_RESOURCE(chanend, c_dac_control));

#endif /* CONSOLE_H_ */
