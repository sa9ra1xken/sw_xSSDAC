#ifndef HAVE_PLATFORM_H
#define HAVE_PLATFORM_H

#include <xs1.h>

/*
 * Platform description header file.
 * Automatically generated from "..\.\src\core\xSSDAC-SD-V2.xn".
 */

#ifdef __XC__
/* Core array declaration. */
extern tileref tile[2];
extern tileref usb_tile;
#endif

#ifdef __XC__
/* Service prototypes. */
service xscope_host_data(chanend c);;
#endif

#if defined(__XC__)
#define PORT_TP5 on tile[0]: XS1_PORT_1A
#define PORT_SQI_CS on tile[0]: XS1_PORT_1B
#define PORT_SQI_SCLK on tile[0]: XS1_PORT_1C
#define PORT_SQI_SIO on tile[0]: XS1_PORT_4B
#define PORT_I2C on tile[0]: XS1_PORT_4A
#define PORT_USER_GPIO on tile[0]: XS1_PORT_8B
#define PORT_SPIDAC_MCLK_IN on tile[0]: XS1_PORT_1E
#define PORT_SPIDAC_RIGHT on tile[0]: XS1_PORT_1G
#define PORT_SPIDAC_CS_N_1 on tile[0]: XS1_PORT_1H
#define PORT_SPIDAC_CLK_GATE_1 on tile[0]: XS1_PORT_1I
#define PORT_SPIDAC_CLK_GATE_0 on tile[0]: XS1_PORT_1J
#define PORT_SPIDAC_LEFT on tile[0]: XS1_PORT_1K
#define PORT_SPIDAC_CS_N_0 on tile[0]: XS1_PORT_1L
#define PORT_TP23_SOLVER on tile[0]: XS1_PORT_1M
#define PORT_TP24_INTERPOLATOR on tile[0]: XS1_PORT_1N
#define PORT_TP25 on tile[0]: XS1_PORT_1O
#define PORT_USB_TX_READYIN on tile[1]: XS1_PORT_1H
#define PORT_USB_CLK on tile[1]: XS1_PORT_1J
#define PORT_USB_TX_READYOUT on tile[1]: XS1_PORT_1K
#define PORT_USB_RX_READY on tile[1]: XS1_PORT_1I
#define PORT_USB_FLAG0 on tile[1]: XS1_PORT_1E
#define PORT_USB_FLAG1 on tile[1]: XS1_PORT_1F
#define PORT_USB_FLAG2 on tile[1]: XS1_PORT_1G
#define PORT_USB_TXD on tile[1]: XS1_PORT_8A
#define PORT_USB_RXD on tile[1]: XS1_PORT_8B
#define PORT_MCLK_COUNT on tile[1]: XS1_PORT_16B
#define PORT_HUMAN_INTERFACE on tile[1]: XS1_PORT_8D
#define PORT_OLED on tile[1]: XS1_PORT_4F
#define PORT_TP35 on tile[1]: XS1_PORT_1A
#define PORT_TP36 on tile[1]: XS1_PORT_1B
#define PORT_SDC_CLK on tile[1]: XS1_PORT_1C
#define PORT_SDC_CMD on tile[1]: XS1_PORT_1D
#define PORT_SDC_DATA on tile[1]: XS1_PORT_4E
#define PORT_TP51_FILE_ACCESS on tile[1]: XS1_PORT_1L
#else
#define PORT_TP5 XS1_PORT_1A
#define PORT_SQI_CS XS1_PORT_1B
#define PORT_SQI_SCLK XS1_PORT_1C
#define PORT_SQI_SIO XS1_PORT_4B
#define PORT_I2C XS1_PORT_4A
#define PORT_USER_GPIO XS1_PORT_8B
#define PORT_SPIDAC_MCLK_IN XS1_PORT_1E
#define PORT_SPIDAC_RIGHT XS1_PORT_1G
#define PORT_SPIDAC_CS_N_1 XS1_PORT_1H
#define PORT_SPIDAC_CLK_GATE_1 XS1_PORT_1I
#define PORT_SPIDAC_CLK_GATE_0 XS1_PORT_1J
#define PORT_SPIDAC_LEFT XS1_PORT_1K
#define PORT_SPIDAC_CS_N_0 XS1_PORT_1L
#define PORT_TP23_SOLVER XS1_PORT_1M
#define PORT_TP24_INTERPOLATOR XS1_PORT_1N
#define PORT_TP25 XS1_PORT_1O
#define PORT_USB_TX_READYIN XS1_PORT_1H
#define PORT_USB_CLK XS1_PORT_1J
#define PORT_USB_TX_READYOUT XS1_PORT_1K
#define PORT_USB_RX_READY XS1_PORT_1I
#define PORT_USB_FLAG0 XS1_PORT_1E
#define PORT_USB_FLAG1 XS1_PORT_1F
#define PORT_USB_FLAG2 XS1_PORT_1G
#define PORT_USB_TXD XS1_PORT_8A
#define PORT_USB_RXD XS1_PORT_8B
#define PORT_MCLK_COUNT XS1_PORT_16B
#define PORT_HUMAN_INTERFACE XS1_PORT_8D
#define PORT_OLED XS1_PORT_4F
#define PORT_TP35 XS1_PORT_1A
#define PORT_TP36 XS1_PORT_1B
#define PORT_SDC_CLK XS1_PORT_1C
#define PORT_SDC_CMD XS1_PORT_1D
#define PORT_SDC_DATA XS1_PORT_4E
#define PORT_TP51_FILE_ACCESS XS1_PORT_1L
#endif


/* Reference frequency definition. */
#define PLATFORM_REFERENCE_HZ 100000000
#define PLATFORM_REFERENCE_KHZ 100000
#define PLATFORM_REFERENCE_MHZ 100

#endif /* HAVE_PLATFORM_H */

