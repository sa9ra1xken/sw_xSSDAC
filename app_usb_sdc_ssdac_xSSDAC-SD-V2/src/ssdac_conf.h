/*
 * ssdac_conf.h
 *
 *  Created on: 2023/11/26
 *      Author: takaaki
 */

#ifndef SSDAC_CONF_H_
#define SSDAC_CONF_H_

#define ENABLE_FUNCTION_SELECTOR 1

#define _EXCLUDE_MODULE_SDC_AUDIO_MAIN

//#define _SDCARD_PLAYER_HANDLES_CONTEXT_BOOKMARK

#define NUM_SSDAC_CHAN    2     /* Number of channels from host to device */

/* Tile defines */
#define AUDIO_IO_TILE   0
#define SDC_TILE        1
#define OLED_TILE       1

#define CONFIG_DATA_SIZE_IN_FLASH    10

//#define STREAM_SYNC_CH

#define USEJKFF         0
#define MCLK_PORARITY   1

#define BUS_MODE_4BIT

//#define OVERLOAD_SIGNAL_VIA_CHANNEL

#endif /* SSDAC_CONF_H_ */
