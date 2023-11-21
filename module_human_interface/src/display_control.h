/*
 * display_control.h
 *
 *  Created on: 2020/11/07
 *      Author: Takaaki sakurai
 */

#ifndef DISPLAY_CONTROL_H_
#define DISPLAY_CONTROL_H_

//#define CMD_UPDATE_TRACK 0
//#define CMD_UPDATE_FOLDER 1
//#define CMD_UPDATE_TIME 2

#define BITMASK_UPDATE_TRACK            0x00000001
#define BITMASK_UPDATE_FOLDER           0x00000002
#define BITMASK_UPDATE_TIME             0x00000004
#define BITMASK_UPDATE_INFO             0x00000008
#define BITMASK_SWITCH_CONSOLE          0x00000010
#define BITMASK_UPDATE_FREQUENCY        0x00000020
#define BITMASK_UPDATE_RESOLUTION       0x00000040
#define BITMASK_UPDATE_AUDIO_FORMAT     0x00000080
#define BITMASK_SHOW_PROPOSED_INTPOL    0x00000100
#define BITMASK_SHOW_FIXED_INTPOL       0x00000200

void set_display_control_flag(unsigned bitmask);
void update_samp_freq(unsigned freq);
void update_samp_resolution(unsigned res);
void update_chan_count(unsigned ch);

void display_control();

typedef enum {
    _SDC_AUDIO = 1,
    _USB_AUDIO = 2,
    _DAC_MENU = 3
} CONSOLE_MODE;

CONSOLE_MODE get_console_mode();
void set_console_mode(CONSOLE_MODE value);

#endif /* DISPLAY_CONTROL_H_ */
