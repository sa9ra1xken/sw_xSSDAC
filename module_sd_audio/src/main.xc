/**
 * @file main.xc
 * @brief
 * main function for SD audio application
 * @author Takaaki sakurai
 *
 **/

#include <syscall.h>
#include <platform.h>
#include <xs1.h>
#include <xclib.h>
#include <print.h>
#include "ssdac.h"
#include "customdefines.h"
#include "decoupler.h"
#include <stdio.h>
#include "button_listener.h"
#include "display_control.h"
#include "qspi_access.h"

#if _DAC_MODE_SELECTOR == _DAC_MODE_SELECTOR_EXPLORER
#include "explorer_unique.h"
#endif

#ifdef XSCOPE
#include <xscope.h>
#endif

#define SDC_CARD_TEST
#define _SAVE_CONTEXT_IN_QSPI

void sdcard_test();

/*extern*/ void sdcard_play(
        chanend c_handshake
        , chanend c_play_control
#ifdef _SAVE_CONTEXT_IN_QSPI
        , client interface qspi_access i
#endif
        );

void AudioHwInit(chanend ?c_codec);
void FuncGen(unsigned int fsample, unsigned int freq, streaming chanend c_out);
void decoupler(chanend c_buf_control, chanend c_out);
void qspi_server(server interface qspi_access i);

void thread_speed()
{
#ifdef FAST_MODE
#warning Building with fast mode enabled
    set_thread_fast_mode_on();
#else
    set_thread_fast_mode_off();
#endif
}

int main(){

    chan c_handshake;
    chan c_play_control;
    chan c_audio;
    chan c_dac_control;
#ifdef _SAVE_CONTEXT_IN_QSPI
    interface qspi_access i;
#endif

    par{
        on tile[SDC_TILE]: sdcard_play(c_handshake, c_play_control, i);
        on tile[SDC_TILE]: decoupler(c_handshake, c_audio);
        on tile[SDC_TILE]: button_listener(
                c_play_control
#if _DAC_MODE_SELECTOR == _DAC_MODE_SELECTOR_BTN_LSTN
                , c_dac_control

#else
                , null
#endif
        );
        on tile[OLED_TILE]: display_control();
        on tile[AUDIO_IO_TILE]: audio_xss(
                c_audio
#if _DAC_MODE_SELECTOR == _DAC_MODE_SELECTOR_NONE
                , null
#else
                , c_dac_control
#endif
        );

#if _DAC_MODE_SELECTOR == _DAC_MODE_SELECTOR_EXPLORER
        on tile[AUDIO_IO_TILE]: dac_mode_selector(c_dac_control);
#endif
        on tile[AUDIO_IO_TILE]: qspi_server(i);
    }
    return 0;
}

