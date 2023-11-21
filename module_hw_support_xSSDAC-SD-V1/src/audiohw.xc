#include <xs1.h>

#include <assert.h>
#include <platform.h>
#include <stdio.h>
#include "gpio_access.h"
#include "i2c_shared.h"

/* added for ssdac by sakurai */
#include "si5351a.h"
#include "Si5351A-441-Registers.h"
#include "Si5351A-48-Registers.h"
#include "ssdac.h"

#ifndef _DAC_MODE_SELECTOR_NONE
#endif

/* The number of timer ticks to wait for the audio PLL to lock */
/* CS2100 lists typical lock time as 100 * input period */
#define     AUDIO_PLL_LOCK_DELAY     (40000000)

#if defined(SPDIF_RX) || defined(ADAT_RX)
#define USE_FRACTIONAL_N 1
#endif

on tile[0] : out port p_gpio    = PORT_USER_GPIO;

//on tile[0] : out port p_user_led  = PORT_USER_LED;

//on tile[0] : in port p_sw  = PORT_USER_SW;

extern out port tp0; // defined by sakurai

unsigned char user_led_save; // defined by sakurai

#ifndef IAP
/* If IAP not enabled, i2c ports not declared - still needs for DAC config */
on tile [0] : struct r_i2c r_i2c = {XS1_PORT_4A};
#else
extern struct r_i2c r_i2c;
#endif

/* added i2c interface for clock generator Si5351A */
#define SI5351A_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, SI5351A_I2C_ADDR, reg, data, 1);}
#define SI5351A_REGREAD(reg, val)  {i2c_shared_master_read_reg(r_i2c, SI5351A_I2C_ADDR, reg, val, 1);}

void ConfigSi5351A(const si5351a_revb_register_t param[]){
    /* Init the i2c module */
    i2c_shared_master_init(r_i2c);

    unsigned char data[1] = {0};
    for (int i = 0 ; i < SI5351A_REVB_REG_CONFIG_NUM_REGS; i++ ){
        //printf("\nadr=%04x data=%02x",param[i].address, param[i].value );
        SI5351A_REGWRITE(param[i].address, param[i].value);
    }
    /* reset PLLs to secure output phase offset */
    SI5351A_REGWRITE(SI5351A_PLL_RESET_REG, SI5351A_PLLB_RESET | SI5351A_PLLA_RESET );
}

void ConfigSi5351_RB(const si5351a_revb_register_t param[]){
    /* Init the i2c module */
    i2c_shared_master_init(r_i2c);

    unsigned char data[1] = {0};
    for (int i = 0 ; i < SI5351A_REVB_REG_CONFIG_NUM_REGS; i++ ){
        //printf("\nadr=%04x data=%02x",param[i].address, param[i].value );
        do {
            SI5351A_REGWRITE(param[i].address, param[i].value);
            SI5351A_REGREAD(param[i].address, data);
        } while (param[i].value != data[0]);
    }
    /* reset PLLs to secure output phase offset */
    SI5351A_REGWRITE(SI5351A_PLL_RESET_REG, SI5351A_PLLB_RESET | SI5351A_PLLA_RESET );
}

void wait_us(int microseconds)
{
    timer t;
    unsigned time;

    t :> time;
    t when timerafter(time + (microseconds * 100)) :> void;
}

void AudioHwInit(chanend ?c_codec)
{
    ConfigSi5351A(si5351a_revb_441);
    ConfigureSerialDacPorts();
}

/* Configures the external audio hardware for the required sample frequency.
 * See gpio.h for I2C helper functions and gpio access
 */
void AudioHwConfig(unsigned samFreq, unsigned mClk, chanend ?c_codec, unsigned dsdMode,
    unsigned sampRes_DAC, unsigned sampRes_ADC)
{
    //unsigned char data[1] = {0};

    printf("\naudio hw config for xSSDAC-SD-V1, sps:%d", samFreq);
    fflush(stdout);

    //write_rgb_led(7);

    switch (samFreq)
    {
        case 44100:
            ConfigSi5351A(si5351a_revb_441);
            //write_rgb_led(1); //blue
            break;
        case 48000:
            ConfigSi5351A(si5351a_revb_48);
            //write_rgb_led(3); // Cyan
            break;
        case 88200:
            ConfigSi5351A(si5351a_revb_441);
            //write_rgb_led(2); // Green
            break;
        case 96000:
            ConfigSi5351A(si5351a_revb_48);
            //write_rgb_led(6); // Yellow
            break;
        case 176400:
            ConfigSi5351A(si5351a_revb_441);
            //write_rgb_led(4); // Red
            break;
        case 192000:
            ConfigSi5351A(si5351a_revb_48);
            //write_rgb_led(5); // Magenta
            break;
        default:
            //write_rgb_led(0); // Off
            break;
    }

    /* Allow MCLK to settle */
    wait_us(20000);

    return;
}

/* Release noise muting relay */
void ReleaseMute(){
    set_gpio(P_GPIO_N_MUTE, 1);         // release muting
}

void ClipIndicator(unsigned state){
    set_gpio(P_GPIO_OVER, state);
}
