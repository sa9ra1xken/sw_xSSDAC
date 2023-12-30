/**
 * @file    main.xc
 * @brief   Top level for XMOS USB 2.0 Audio 2.0 Reference Designs.
 * @author  Ross Owen, XMOS Semiconductor Ltd
 *
 * @author  Takaaki Sakurai
 * Modified by Sakurai for supporting SSDAC function. 	
 *
 */
#include <syscall.h>
#include <platform.h>
#include <xs1.h>
#include <xclib.h>
#include <print.h>
#include <stdio.h>	//added by sakurai
#include <xscope.h>	//added by sakurai
#ifdef XSCOPE
#include <xscope.h>
#endif

#include "xud.h"                 /* XMOS USB Device Layer defines and functions */

#include "devicedefines.h"       /* Device specific defines */
#include "uac_hwresources.h"
#include "endpoint0.h"
#include "usb_buffer.h"
#include "decouple.h"
#include "audio.h"

#include "clocking.h"

/* below section added for ssdac by sakurai*/
#include "ssdac_conf.h"
#include "ssdac.h"
#ifdef _USB_AUDIO_USE_DISPLAY
#include "display_control.h" //added for ssdac by sakurai
#endif
#if _DAC_MODE_SELECTOR == _DAC_MODE_SELECTOR_EXPLORER
#include "explorer_unique.h"
#endif
#if _DAC_MODE_SELECTOR == _DAC_MODE_SELECTOR_BTN_LSTN
#include "button_listener.h"
#endif
/* end of addition by sakurai*/

[[distributable]]
void DFUHandler(server interface i_dfu i, chanend ?c_user_cmd);

/* Audio I/O - Port declarations */

/* Clock blocks */

/* L/G Series needs a port to use for USB reset */
/* Reset port not required for U series due to built in Phy */
#define p_usb_rst   null

#define clk         null

/* Endpoint type tables for XUD */
XUD_EpType epTypeTableOut[ENDPOINT_COUNT_OUT] = { XUD_EPTYPE_CTL | XUD_STATUS_ENABLE,
                                            XUD_EPTYPE_ISO,    /* Audio */
                                        };

XUD_EpType epTypeTableIn[ENDPOINT_COUNT_IN] = { XUD_EPTYPE_CTL | XUD_STATUS_ENABLE,
                                            XUD_EPTYPE_ISO,
                                            XUD_EPTYPE_ISO,    /* Async feedback endpoint */
                                        };

void thread_speed()
{
#ifdef FAST_MODE
#warning Building with fast mode enabled
    set_thread_fast_mode_on();
#else
    set_thread_fast_mode_off();
#endif
}

#ifdef XSCOPE
void xscope_user_init()
{
    xscope_register(0, 0, "", 0, "");

    xscope_config_io(XSCOPE_IO_BASIC);
}
#endif

/* Core USB Audio functions - must be called on the Tile connected to the USB Phy */
void usb_audio_core(
    chanend c_mix_out,
    chanend ?c_clk_int,
    chanend ?c_clk_ctl,
    client interface i_dfu ?dfuInterface
)
{
    chan c_sof;
    chan c_xud_out[ENDPOINT_COUNT_OUT];              /* Endpoint channels for XUD */
    chan c_xud_in[ENDPOINT_COUNT_IN];
    chan c_aud_ctl;

#ifndef MIXER
#define c_mix_ctl null
#endif

#define c_EANativeTransport_ctrl null

    printf("\nstarting usb_audio_core." );  //sakurai
    fflush(stdout);                         //sakurai
    par
    {
        /* USB Interface Core */
#if (AUDIO_CLASS==2)
        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,
            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,
            clk, 1, XUD_SPEED_HS, XUD_PWR_CFG);
#else
        XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,
            c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,
            clk, 1, XUD_SPEED_FS, XUD_PWR_CFG);
#endif

        /* USB Packet buffering Core */
        {
            //unsigned x;
            thread_speed();
            buffer(c_xud_out[ENDPOINT_NUMBER_OUT_AUDIO],    /* Audio Out*/
                c_xud_in[ENDPOINT_NUMBER_IN_AUDIO],         /* Audio In */
                c_xud_in[ENDPOINT_NUMBER_IN_FEEDBACK],      /* Audio FB */
     			c_sof, c_aud_ctl		//added for ssdsc by sakurai
            );
            //:
        }

        /* Endpoint 0 Core */
        {
            thread_speed();
            Endpoint0( c_xud_out[0], c_xud_in[0], c_aud_ctl, c_mix_ctl, c_clk_ctl, c_EANativeTransport_ctrl, dfuInterface);
        }

        /* Decoupling core */
        {
            thread_speed();
            decouple(c_mix_out
#ifdef CHAN_BUFF_CTRL
                , c_buff_ctrl
#endif
            );
        }
        //:
    }
}

/* Main for USB Audio Applications */
int main()
{
    chan c_audio;

    interface i_dfu dfuInterface;

    chan c_dac_control; 		//added by sakurai for SSDAC

    par
    {
        on tile[XUD_TILE]: usb_audio_core(c_audio, null, null, dfuInterface );
        on tile[AUDIO_IO_TILE]: audio_xss(c_audio, c_dac_control );
        on tile[OLED_TILE]: display_control_core();
        on tile[OLED_TILE]: button_listener_core(null, c_dac_control );
    }
    return 0;
}

