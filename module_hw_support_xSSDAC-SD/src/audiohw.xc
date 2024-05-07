#include <xs1.h>

#include <assert.h>
#include <platform.h>
#include <stdio.h>
#include "gpio_access.h"
#include "i2c_shared.h"
#include "i2c.h"
#include "dac_driver.h"

#define SI5351A_I2C_ADDR                    (0x60)

//#define SI5351A_REGWRITE(reg, val) {data[0] = val; i2c_shared_master_write_reg(r_i2c, SI5351A_I2C_ADDR, reg, data, 1);}
#define SI5351A_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(SI5351A_I2C_ADDR, reg, data, 1, r_i2c);}

//#define SI5351A_REGREAD(reg, val)  {i2c_shared_master_read_reg(r_i2c, SI5351A_I2C_ADDR, reg, val, 1);}
#define SI5351A_REGREAD(reg, val)  {i2c_master_read_reg(SI5351A_I2C_ADDR, reg, val, 1, r_i2c);}

#define SI5351A_PLL_RESET_REG             (0xB1)
#define SI5351A_PLLB_RESET                (0x80)
#define SI5351A_PLLA_RESET                (0x20)

typedef struct
{
    unsigned int address; /* 16-bit register address */
    unsigned char value; /* 8-bit register data */

} si5351a_revb_register_t;

#include "Si5351A-441-64-17-Registers.h"
#include "Si5351A-441-768-Registers.h"
#include "Si5351A-48-768-Registers.h"

/* The number of timer ticks to wait for the audio PLL to lock */
/* CS2100 lists typical lock time as 100 * input period */
#define     AUDIO_PLL_LOCK_DELAY     (40000000)

#if defined(SPDIF_RX) || defined(ADAT_RX)
#define USE_FRACTIONAL_N 1
#endif

on tile[0] : out port p_gpio    = PORT_USER_GPIO;

extern out port tp0; // defined by sakurai

#ifndef IAP
//* If IAP not enabled, i2c ports not declared - still needs for DAC config
on tile [0] : struct r_i2c r_i2c = {PORT_I2C}; //sakurai
#else
extern struct r_i2c r_i2c;
#endif

unsigned master_clock_count;

void ConfigSi5351A(const si5351a_revb_register_t param[]){
    i2c_shared_master_init(r_i2c);
    unsigned char data[1] = {0};
    for (int i = 0 ; i < SI5351A_REVB_REG_CONFIG_NUM_REGS; i++ ){
        SI5351A_REGWRITE(param[i].address, param[i].value);
    }
    // reset PLLs to secure output phase offset
    SI5351A_REGWRITE(SI5351A_PLL_RESET_REG, SI5351A_PLLB_RESET | SI5351A_PLLA_RESET );
}

void wait_us(int microseconds)
{
    timer t;
    unsigned time;

    t :> time;
    t when timerafter(time + (microseconds * 100)) :> void;
}


/* Configures the external audio hardware for the required sample frequency.
 * See gpio.h for I2C helper functions and gpio access
 */
void AudioHwConfig(
        unsigned samFreq,
        unsigned mClk,
        chanend ? c_codec,
        unsigned dsdMode,
        unsigned sampRes_DAC,
        unsigned sampRes_ADC
)
{
    switch (samFreq)
    {
        case 44100:
            ConfigSi5351A(si5351a_revb_registers_441_64_17);
            break;
        case 48000:
            ConfigSi5351A(si5351a_revb_registers_48_768);
            break;
        case 88200:
            ConfigSi5351A(si5351a_revb_registers_441_64_17);
            break;
        case 96000:
            ConfigSi5351A(si5351a_revb_registers_48_768);
            break;
        case 176400:
            ConfigSi5351A(si5351a_revb_registers_441_64_17);
            break;
        case 192000:
            ConfigSi5351A(si5351a_revb_registers_48_768);
            break;
        case 352800:
            ConfigSi5351A(si5351a_revb_registers_441_64_17);
            break;
        case 384000:
            ConfigSi5351A(si5351a_revb_registers_48_768);
            break;
    }

    /* Allow MCLK to settle */
    wait_us(20000);

    return;
}

void AudioHwInit(chanend ?c_codec)
{
    //ConfigSi5351A(si5351a_revb_registers_441_64_17);
    AudioHwConfig(44100,0,null,0,0,0);
    master_clock_count = 64*17;
    ConfigureSerialDacPorts();
}


/* Release noise muting relay */
void ReleaseMute(){
    set_gpio(P_GPIO_N_MUTE, 1);         // release muting
}

void ClipIndicator(unsigned state){
    set_gpio(P_GPIO_OVER, state);
}
