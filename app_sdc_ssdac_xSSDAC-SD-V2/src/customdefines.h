/**
 * @file       customdefines.h
 * @brief      Defines relating to device configuration and customisation.
 *             For xCORE-200 Audio MC Board
 * @author     Ross Owen, XMOS Limited
 */
#ifndef _CUSTOMDEFINES_H_
#define _CUSTOMDEFINES_H_

/* Tile defines */
#define AUDIO_IO_TILE   0
#define SDC_TILE        1
#define OLED_TILE       1

//#define STREAM_SYNC_CH

// Application option
#define _USB_AUDIO_SUPPORT          0
#define _SDC_AUDIO_SUPPORT          1

// Interporation mode selector option
#define _DAC_MODE_SELECTOR_NONE     1
#define _DAC_MODE_SELECTOR_EXPLORER 2
#define _DAC_MODE_SELECTOR_BTN_LSTN 3
#define _DAC_MODE_SELECTOR _DAC_MODE_SELECTOR_BTN_LSTN

#define _USB_AUDIO_USE_DISPLAY      1

#define USEJKFF         0
#define MCLK_PORARITY   1

#define BUS_MODE_4BIT

#define NUM_USB_CHAN_OUT (2)
#endif
