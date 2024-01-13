/*
 * display_control.h
 *
 *  Created on: 2020/11/07
 *      Author: Takaaki sakurai
 */

#ifndef DISPLAY_CONTROL_H_
#define DISPLAY_CONTROL_H_

#ifndef HAVE_QUADFLASHLIB_H_
#include <quadflashlib.h>
#endif

#ifndef QSPI_ACCESS_H_
#include "qspi_access.h"
#endif

#define BITMASK_SHOW_TRACK              0x00000001
#define BITMASK_SHOW_FOLDER             0x00000002
#define BITMASK_UPDATE_TIME             0x00000004
#define BITMASK_SHOW_AUDIO_PROPERTY     0x00000008
#define BITMASK_SWITCH_CONSOLE          0x00000010
#define BITMASK_SHOW_STREAM_FORMAT      0x00000080
#define BITMASK_SHOW_PROPOSED_INTPOL    0x00000100
#define BITMASK_SHOW_FIXED_INTPOL       0x00000200
#define BITMASK_SET_SELECTED_FUNCTION   0x00000400

void set_display_control_flag(unsigned bitmask);
void update_samp_freq(unsigned freq);
void update_stream_format(unsigned numUsbChan, unsigned sampRes);

//void display_control_core(client interface qspi_access ? i)
//void display_control_core(client interface qspi_access ? i);
void init_display_frame();
//void handle_display_frame();
//void handle_display_frame(client interface qspi_access ? i);
//void handle_display_frame(client interface qspi_access ? i);

typedef enum {
    _SDC_AUDIO = 1,
    _USB_AUDIO = 2,
    _DAC_MODE_SELECTION = 3,
    _FUNCTION_SELECTION = 4
} CONSOLE_MODE;

CONSOLE_MODE get_console_mode();
void set_console_mode(CONSOLE_MODE value);

#endif /* DISPLAY_CONTROL_H_ */
