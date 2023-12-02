/*
 * ssdac_conf.h
 *
 *  Created on: 2023/11/26
 *      Author: takaaki
 */

#ifndef SSDAC_CONF_H_
#define SSDAC_CONF_H_

#define NUM_SSDAC_CHAN    2     /* Number of channels from host to device */

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

#endif /* SSDAC_CONF_H_ */
