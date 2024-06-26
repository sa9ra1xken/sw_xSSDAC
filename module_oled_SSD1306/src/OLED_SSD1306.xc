/***************
 * @file    OLED_SSD1306.xc
 * @brief   Character display function for SSD1306 OLED controller
 * @author  Takaaki Sakurai

MIT License

Copyright (c) 2018-2024 Takaaki Sakurai

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

*/

#include "OLED_SSD1306.h"
#include "console_conf.h"
#include <xs1.h>
#include <assert.h>
#include <platform.h>
#include <stdio.h>
#include <string.h>
#include "i2c_shared.h"

//#include "../font/BigRoman-8x16.font.h"//ok
//#include "../font/bold-8x16.font.h"
//#include "../font/deco-8x16.font.h"
//#include "../font/ISO88591-8x16.font.h" //good
#include "../font/iso-8x16.font.h" //very good
//#include "../font/fancy-8x16.font.h"
//#include "../font/leggibile-8x16.font.h" //good
//#include "../font/roman-8x16.font.h" //ok
//#include "../font/simple-8x16.font.h" //good
//#include "../font/tremolo2-8x16.font.h" //free handed
//#include "../font/tremolo-8x16.font.h" //free handed
//#include "../font/VGA-8x16.font.h" //good

#include <xccompat.h>
#define PAGE_COUNT 8
#define PAGE_LENGTH 128
#define CHAR_COUNT_PAR_LINE 16
//#define SSH1106

const unsigned char OLED_SSD1306_DISPLAY_INIT[] = {
    //SSD1306_CONTROL_CMD_STREAM,       // control byte, Co bit = 0 (continue), D/C# = 0 (command)
    SSD1306_DISPLAY_OFF,                // display off
    SSD1306_SET_CHARGE_PUMP,            // Set Enable charge pump regulator 0x8D, 0x14 sakurai, not described
        0x14,
    SSD1306_SET_MULTIPLEX_RATIO,        // Set Multiplex Ratio  0xA8, 0x3F
        0x3F,                           // 64 MUX
    SSD1306_SET_DISPLAY_START_LINE,     // Set Display Start Line 0x40-0x7F
    //SSD1306_SET_SEGMENT_REMAP_HIGH,      // Set Segment re-map 0xA0/0xA1
    SSD1306_SET_SEGMENT_REMAP_LOW,      // Set Segment re-map 0xA0/0xA1
    //SSD1306_SET_COM_SCAN_DEC,           // Set COM Output Scan Direction 0xC0/0xC8
    SSD1306_SET_COM_SCAN_INC,           // Set COM Output Scan Direction 0xC0/0xC8
    SSD1306_SET_CONTRAST,               // Set Contrast Control 0x81,
        0x7F,                           // 0-255
    SSD1306_DISPLAY_ALL_ON_RESUME,      // Disable Entire Display On 0xA4
    //SSD1306_DISPLAY_ALL_ON_IGNORE,      // Disable Entire Display On 0xA5
    //SSD1306_INVERT_DISPLAY,
    SSD1306_NORMAL_DISPLAY,             // Set Normal Display 0xA6, Inverse display 0xA7
    SSD1306_SET_DISPLAY_CLK_DIV,        // Set Display Clock Divide Ratio/Oscillator Frequency 0xD5, 0x80
        0x80,
    SSD1306_DEACTIVATE_SCROLL,          //
    SSD1306_SET_MEMORY_ADDR_MODE,       // Set Memory Addressing Mode 0x20
        //0x10,                           // Horozontal addressing mode
        0x00,                           // Horozontal addressing mode
    SSD1306_SET_COLUMN_RANGE,           // set Column Address 0x21
        0x00,                           // Column Start Address
        0x7F,                           // Column Stop Address
    SSD1306_SET_PAGE_RANGE,             // Set Page Address 0x22
        0x00,                           //
        0x07,                           //
    /* added by sakurai */
    SSD1306_SET_DISPLAY_OFFSET,
        0x00,
    SSD1306_SET_COM_PIN_MAP,
        0x12,                           // Alternative COM pin configuration
    SSD1306_DISPLAY_ON                  // Display On 0xAF
};

extern struct r_i2c r_i2c2;

unsigned char _x, _y;

unsigned time;
#define DELAY 1000000

/*
 * pointer to string buffer
 */

char * unsafe string_ptr[ROW_COUNT];

int terminator_found_before_eol[ROW_COUNT];
char raster_buffer[PAGE_COUNT * PAGE_LENGTH];

int display_offset[ROW_COUNT];
int rendering_col[ROW_COUNT];
int rendering_x[ROW_COUNT];

void OLED_SSD1306_begin (){

    _x = 0;
    _y = 0;

    i2c_shared_master_init(r_i2c2);
    i2c_shared_master_write_reg(
            r_i2c2,
            SSD1306_ADDR,
            SSD1306_CONTROL_CMD_STREAM,
            OLED_SSD1306_DISPLAY_INIT,
            sizeof(OLED_SSD1306_DISPLAY_INIT)
    );
    for (int i = 0 ; i < ROW_COUNT ; i++ ){
        display_offset[i] = 0;
    }
}

void send_page(int page, int offset){

#ifdef SSH1106
    unsigned char cmd[3];
    cmd[0] = SH1106_SET_PAGE_ADDRESS    | page ;
    cmd[1] = SSD1306_SET_HIGH_COLUMN    | 0;
    cmd[2] = SSD1306_SET_LOW_COLUMN     | 2;
#else
#ifdef SSD1306
    unsigned char cmd[6];
    cmd[0] = SSD1306_SET_MEMORY_ADDR_MODE;
    cmd[1] = 0x00;  // Page addressing mode
    cmd[2] = SSD1306_SET_PAGE_START_ADDRESS | page ;
    cmd[3] = SSD1306_SET_COLUMN_RANGE;
    cmd[4] = 0;
    cmd[5] = PAGE_LENGTH-1;
#else
#error No OLED controller defined.
#endif
#endif

    i2c_shared_master_write_reg(
            r_i2c2,
            SSD1306_ADDR,
            SSD1306_CONTROL_CMD_STREAM,
            cmd,
            sizeof(cmd)
    );

    int start = page * PAGE_LENGTH;
    int end  = start + PAGE_LENGTH -1;

    i2c_shared_master_write_part(
            r_i2c2,
            SSD1306_ADDR,
            SSD1306_CONTROL_DATA_STREAM,
            raster_buffer,
            start,
            end,
            offset
    );
}

//int a;

void OLED_SSD1306_put_string(int row, char string[]){

    if (string[0]!='\0') {
        unsafe {string_ptr[row] = string;
    }
}

    display_offset[row] = 0;
    rendering_x[row] = 0;

    terminator_found_before_eol[row] = 0;
    for (rendering_col[row] = 0 ; rendering_col[row] < CHAR_COUNT_PAR_LINE ; rendering_col[row]++){
        unsigned char code;
        unsafe {code = string_ptr[row][rendering_col[row]];}

        if ( code == '\0') {
            terminator_found_before_eol[row] = 1;
        }
        if (terminator_found_before_eol[row] == 1) code = ' ';

        unsigned int char_index = 0;
        if (code > STARTING_CHARACTER_CODE && code < 0x80)
            char_index = (code - STARTING_CHARACTER_CODE) << 4;
        //char_index = code <<4;

        for (int part = 0 ; part < 2 ; part++ ){

            for (int cx = 0 ; cx < 8 ; cx++ ){
                int p = (row * 2 + part) * PAGE_LENGTH + ( rendering_col[row] * 8 + cx);
                raster_buffer[p] = CHARBITMAP[char_index + part * 8 + cx];
            }
        }
    }

    for (int part = 0 ; part < 2 ; part++ ){
        send_page(row * 2 + part, display_offset[row]);
    }

}

RC_SCROLL OLED_SSD1306_shift_left(const int row){

    if (terminator_found_before_eol[row]) return _END_OF_LINE;

    unsigned char code;
    unsafe {code = string_ptr[row][rendering_col[row]];}

    if (code == '\0'){
        rendering_col[row]=0;
        return _END_OF_LINE;
    }
    unsigned int char_index = 0;
    if (code > STARTING_CHARACTER_CODE && code < 0x80)
        char_index = (code - STARTING_CHARACTER_CODE) << 4;
    //char_index = code << 4;

    for (int part = 0 ; part < 2 ; part++ ){
        int p = (row * 2 + part) * PAGE_LENGTH + display_offset[row];
        raster_buffer[p] = CHARBITMAP[char_index + part * 8 + rendering_x[row]];
    }

    display_offset[row]++;
    if (display_offset[row] >= PAGE_LENGTH) display_offset[row] = 0;

    rendering_x[row]++;
    if (rendering_x[row] >= 8){
        rendering_x[row] = 0;
        rendering_col[row]++;
        if (rendering_col[row] >= MAX_STR_LENGTH ) rendering_col[row] = 0;
    }

    for (int part = 0 ; part < 2 ; part++ ){
        send_page(row * 2 + part, display_offset[row]);
    }
    return _OK;
}
