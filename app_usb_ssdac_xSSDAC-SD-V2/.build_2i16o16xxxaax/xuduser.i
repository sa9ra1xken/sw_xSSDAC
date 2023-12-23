# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/xuduser/xuduser.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/xuduser/xuduser.c" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio\\devicedefines.h" 1








# 1 ".././src/core\\customdefines.h" 1
# 10 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio\\devicedefines.h" 2
# 1108 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio\\devicedefines.h"
enum USBEndpointNumber_In
{
    ENDPOINT_NUMBER_IN_CONTROL,



    ENDPOINT_NUMBER_IN_AUDIO,

    ENDPOINT_NUMBER_IN_INTERRUPT,
# 1133 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio\\devicedefines.h"
    ENDPOINT_COUNT_IN
};

enum USBEndpointNumber_Out
{
    ENDPOINT_NUMBER_OUT_CONTROL,
    ENDPOINT_NUMBER_OUT_AUDIO,
# 1149 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio\\devicedefines.h"
    ENDPOINT_COUNT_OUT
};
# 3 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/xuduser/xuduser.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/hostactive\\hostactive.h" 1

void UserHostActive(int active);
# 4 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/xuduser/xuduser.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/audiostream\\audiostream.h" 1
# 11 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/audiostream\\audiostream.h"
void UserAudioStreamStart(void);


void UserAudioStreamStop(void);
# 5 "C:/Users/takaaki/git/sw_xSSDAC/module_usb_audio/xuduser/xuduser.c" 2

void XUD_UserSuspend(void) __attribute__ ((weak));
void XUD_UserSuspend(void)
{
    UserAudioStreamStop();
    UserHostActive(0);
}

void XUD_UserResume(void) __attribute__ ((weak));
void XUD_UserResume(void)
{
    unsigned config;

    asm("ldw %0, dp[g_currentConfig]" : "=r" (config):);

    if(config == 1)
    {
        UserHostActive(1);
    }
}
