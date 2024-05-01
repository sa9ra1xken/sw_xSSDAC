/*
 * Si5351A Rev B Configuration Register Export Header File
 *
 * This file represents a series of Silicon Labs Si5351A Rev B 
 * register writes that can be performed to load a single configuration 
 * on a device. It was created by a Silicon Labs ClockBuilder Pro
 * export tool.
 *
 * Part:		                                       Si5351A Rev B
 * Design ID:                                          
 * Includes Pre/Post Download Control Register Writes: Yes
 * Created By:                                         ClockBuilder Pro v2.29 [2018-11-04]
 * Timestamp:                                          2019-04-13 12:19:48 GMT+09:00
 *
 * A complete design report corresponding to this export is included at the end 
 * of this header file.
 *
 */

#ifndef SI5351A_REVB_REG_CONFIG_NUM_REGS
#define SI5351A_REVB_REG_CONFIG_NUM_REGS                61
#endif

#ifndef SI5351A_441
#define SI5351A_441

si5351a_revb_register_t const si5351a_revb_441[SI5351A_REVB_REG_CONFIG_NUM_REGS] =
{
        { 0x0002, 0x53 },
        { 0x0003, 0x00 },
        { 0x0004, 0x20 },
        { 0x0007, 0x00 },
        { 0x000F, 0x00 },
        { 0x0010, 0x0F },
        { 0x0011, 0x0F },
        { 0x0012, 0x0F },
        { 0x0013, 0x8C },
        { 0x0014, 0x8C },
        { 0x0015, 0x8C },
        { 0x0016, 0x8C },
        { 0x0017, 0x8C },
        { 0x001A, 0x3D },
        { 0x001B, 0x09 },
        { 0x001C, 0x00 },
        { 0x001D, 0x0F },
        { 0x001E, 0xF3 },
        { 0x001F, 0x00 },
        { 0x0020, 0x13 },
        { 0x0021, 0x75 },
        { 0x002A, 0x00 },
        { 0x002B, 0x02 },
        { 0x002C, 0x00 },
        { 0x002D, 0x0B },
        { 0x002E, 0x40 },
        { 0x002F, 0x00 },
        { 0x0030, 0x00 },
        { 0x0031, 0x00 },
        { 0x0032, 0x00 },
        { 0x0033, 0x02 },
        { 0x0034, 0x00 },
        { 0x0035, 0x0B },
        { 0x0036, 0x40 },
        { 0x0037, 0x00 },
        { 0x0038, 0x00 },
        { 0x0039, 0x00 },
        { 0x003A, 0x00 },
        { 0x003B, 0x02 },
        { 0x003C, 0x00 },
        { 0x003D, 0x0B },
        { 0x003E, 0x40 },
        { 0x003F, 0x00 },
        { 0x0040, 0x00 },
        { 0x0041, 0x00 },
        { 0x005A, 0x00 },
        { 0x005B, 0x00 },
        { 0x0095, 0x00 },
        { 0x0096, 0x00 },
        { 0x0097, 0x00 },
        { 0x0098, 0x00 },
        { 0x0099, 0x00 },
        { 0x009A, 0x00 },
        { 0x009B, 0x00 },
        { 0x00A2, 0x00 },
        { 0x00A3, 0x00 },
        { 0x00A4, 0x00 },
        { 0x00A5, 0x00 },
        { 0x00A6, 0xE7 },
        { 0x00A7, 0xE7 },
        { 0x00B7, 0x92 },

    };

    /*
     * Design Report
     *
     * Overview
     * ========
     *
     * Part:               Si5351A
     * Project File:       C:\MEGA\HobbyElec\SSDAC\xSSDAC\ClockBilder\xSSDACSDV2\Si5351A-441.slabtimeproj
     * Created By:         ClockBuilder Pro v4.9 [2023-04-11]
     * Timestamp:          2023-10-20 00:23:24 GMT+09:00
     *
     * Design Notes
     * ============
     *
     * CH0: 48KHz x 768 for SSDAC master
     * CH1: unused
     * CH2: unused
     *
     * Design Rule Check
     * =================
     *
     * Errors:
     * - No errors
     *
     * Warnings:
     * - No warnings
     *
     * Design
     * ======
     * I2C Address: 0x60
     *
     * Inputs:
     *     IN0: 25 MHz
     *
     * Outputs:
     *    OUT0: 33.8688 MHz
     *          Enabled LVCMOS 8 mA
     *          Offset 0.000 s
     *    OUT1: 33.8688 MHz
     *          Enabled LVCMOS 8 mA
     *          Offset -6.964 ns
     *    OUT2: 33.8688 MHz
     *          Enabled LVCMOS 8 mA
     *          Offset -6.964 ns
     *
     * Frequency Plan
     * ==============
     *
     * PLL_A:
     *    Enabled Features = None
     *    Fvco             = 897.5232 MHz
     *    M                = 35.900928
     *    Input0:
     *       Source           = Crystal
     *       Source Frequency = 25 MHz
     *       Fpfd             = 25 MHz
     *       Load Capacitance = Load_08pF
     *    Output0:
     *       Features       = None
     *       Disabled State = StopLow
     *       R              = 1  (2^0)
     *       Fout           = 33.8688 MHz
     *       N              = 26.5
     *    Output1:
     *       Features       = None
     *       Disabled State = StopLow
     *       R              = 1  (2^0)
     *       Fout           = 33.8688 MHz
     *       N              = 26.5
     *    Output2:
     *       Features       = None
     *       Disabled State = StopLow
     *       R              = 1  (2^0)
     *       Fout           = 33.8688 MHz
     *       N              = 26.5
     *
     * Settings
     * ========
     *
     * Location      Setting Name    Decimal Value      Hex Value
     * ------------  --------------  -----------------  -----------------
     * 0x0002[3]     XO_LOS_MASK     0                  0x0
     * 0x0002[4]     CLK_LOS_MASK    1                  0x1
     * 0x0002[5]     LOL_A_MASK      0                  0x0
     * 0x0002[6]     LOL_B_MASK      1                  0x1
     * 0x0002[7]     SYS_INIT_MASK   0                  0x0
     * 0x0003[7:0]   CLK_OEB         0                  0x00
     * 0x0004[4]     DIS_RESET_LOLA  0                  0x0
     * 0x0004[5]     DIS_RESET_LOLB  1                  0x1
     * 0x0007[7:4]   I2C_ADDR_CTRL   0                  0x0
     * 0x000F[2]     PLLA_SRC        0                  0x0
     * 0x000F[3]     PLLB_SRC        0                  0x0
     * 0x000F[4]     PLLA_INSELB     0                  0x0
     * 0x000F[5]     PLLB_INSELB     0                  0x0
     * 0x000F[7:6]   CLKIN_DIV       0                  0x0
     * 0x0010[1:0]   CLK0_IDRV       3                  0x3
     * 0x0010[3:2]   CLK0_SRC        3                  0x3
     * 0x0010[4]     CLK0_INV        0                  0x0
     * 0x0010[5]     MS0_SRC         0                  0x0
     * 0x0010[6]     MS0_INT         0                  0x0
     * 0x0010[7]     CLK0_PDN        0                  0x0
     * 0x0011[1:0]   CLK1_IDRV       3                  0x3
     * 0x0011[3:2]   CLK1_SRC        3                  0x3
     * 0x0011[4]     CLK1_INV        0                  0x0
     * 0x0011[5]     MS1_SRC         0                  0x0
     * 0x0011[6]     MS1_INT         0                  0x0
     * 0x0011[7]     CLK1_PDN        0                  0x0
     * 0x0012[1:0]   CLK2_IDRV       3                  0x3
     * 0x0012[3:2]   CLK2_SRC        3                  0x3
     * 0x0012[4]     CLK2_INV        0                  0x0
     * 0x0012[5]     MS2_SRC         0                  0x0
     * 0x0012[6]     MS2_INT         0                  0x0
     * 0x0012[7]     CLK2_PDN        0                  0x0
     * 0x0013[1:0]   CLK3_IDRV       0                  0x0
     * 0x0013[3:2]   CLK3_SRC        3                  0x3
     * 0x0013[4]     CLK3_INV        0                  0x0
     * 0x0013[5]     MS3_SRC         0                  0x0
     * 0x0013[6]     MS3_INT         0                  0x0
     * 0x0013[7]     CLK3_PDN        1                  0x1
     * 0x0014[1:0]   CLK4_IDRV       0                  0x0
     * 0x0014[3:2]   CLK4_SRC        3                  0x3
     * 0x0014[4]     CLK4_INV        0                  0x0
     * 0x0014[5]     MS4_SRC         0                  0x0
     * 0x0014[6]     MS4_INT         0                  0x0
     * 0x0014[7]     CLK4_PDN        1                  0x1
     * 0x0015[1:0]   CLK5_IDRV       0                  0x0
     * 0x0015[3:2]   CLK5_SRC        3                  0x3
     * 0x0015[4]     CLK5_INV        0                  0x0
     * 0x0015[5]     MS5_SRC         0                  0x0
     * 0x0015[6]     MS5_INT         0                  0x0
     * 0x0015[7]     CLK5_PDN        1                  0x1
     * 0x0016[1:0]   CLK6_IDRV       0                  0x0
     * 0x0016[3:2]   CLK6_SRC        3                  0x3
     * 0x0016[4]     CLK6_INV        0                  0x0
     * 0x0016[5]     MS6_SRC         0                  0x0
     * 0x0016[6]     FBA_INT         0                  0x0
     * 0x0016[7]     CLK6_PDN        1                  0x1
     * 0x0017[1:0]   CLK7_IDRV       0                  0x0
     * 0x0017[3:2]   CLK7_SRC        3                  0x3
     * 0x0017[4]     CLK7_INV        0                  0x0
     * 0x0017[5]     MS7_SRC         0                  0x0
     * 0x0017[6]     FBB_INT         0                  0x0
     * 0x0017[7]     CLK7_PDN        1                  0x1
     * 0x001C[17:0]  MSNA_P1         4083               0x00FF3
     * 0x001F[19:0]  MSNA_P2         4981               0x01375
     * 0x001F[23:4]  MSNA_P3         15625              0x03D09
     * 0x002C[17:0]  MS0_P1          2880               0x00B40
     * 0x002F[19:0]  MS0_P2          0                  0x00000
     * 0x002F[23:4]  MS0_P4          2                  0x00002
     * 0x0034[17:0]  MS1_P1          2880               0x00B40
     * 0x0037[19:0]  MS1_P2          0                  0x00000
     * 0x0037[23:4]  MS1_P4          2                  0x00002
     * 0x003C[17:0]  MS2_P1          2880               0x00B40
     * 0x003F[19:0]  MS2_P2          0                  0x00000
     * 0x003F[23:4]  MS2_P4          2                  0x00002
     * 0x005A[7:0]   MS6_P2          0                  0x00
     * 0x005B[7:0]   MS7_P2          0                  0x00
     * 0x0095[14:0]  SSDN_P2         0                  0x0000
     * 0x0095[7]     SSC_EN          0                  0x0
     * 0x0097[14:0]  SSDN_P3         0                  0x0000
     * 0x0097[7]     SSC_MODE        0                  0x0
     * 0x0099[11:0]  SSDN_P1         0                  0x000
     * 0x009A[15:4]  SSUDP           0                  0x000
     * 0x00A2[21:0]  VCXO_PARAM      0                  0x000000
     * 0x00A5[7:0]   CLK0_PHOFF      0                  0x00
     * 0x00A6[7:0]   CLK1_PHOFF      231                0xE7
     * 0x00A7[7:0]   CLK2_PHOFF      231                0xE7
     * 0x00B7[7:6]   XTAL_CL         2                  0x2
     *
     *
     */

    #endif
