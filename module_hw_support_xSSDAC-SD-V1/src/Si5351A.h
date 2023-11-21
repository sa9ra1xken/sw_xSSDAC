#ifndef _SI5351A_H_
#define _SI5351A_H_

//Address on I2C bus
#define SI5351A_I2C_ADDR                    (0x60)

//#define SI5351A_REVB_REG_CONFIG_NUM_REGS    50

typedef struct
{
    unsigned int address; /* 16-bit register address */
    unsigned char value; /* 8-bit register data */

} si5351a_revb_register_t;

#define SI5351A_PLL_RESET_REG             (0xB1)
#define SI5351A_PLLB_RESET                (0x80)
#define SI5351A_PLLA_RESET                (0x20)

#endif /* _SI5351A_H_ */
