/*
 * test_user_control.h
 *
 *  Created on: 2023/01/14
 *      Author: takaaki
 */

#ifndef TEST_USER_CONTROL_H_
#define TEST_USER_CONTROL_H_

#include <xcore_c.h>

typedef enum{
    _USER_CONTROL_CONTINUE,
    _USER_CONTROL_RETURN
} USER_CONTROL_TYPE;

typedef enum {
    _END_OF_TRACK,
    _CONTINUE
} SKIP_RESULT;

USER_CONTROL_TYPE TestUserControl(
        chanend c_control,
        PLAY_TRACK_RC *rc,
        SKIP_RESULT (*skip_callback)(int)
);

#endif /* TEST_USER_CONTROL_H_ */
