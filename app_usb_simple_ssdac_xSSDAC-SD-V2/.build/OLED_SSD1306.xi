# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc" 2
# 10 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src\\OLED_SSD1306.h" 1
# 15 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src\\OLED_SSD1306.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h" 1 3
# 201 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h" 3
typedef streaming chanend streaming_chanend_t;

typedef in buffered port:1 in_buffered_port_1_t;
typedef in buffered port:4 in_buffered_port_4_t;
typedef in buffered port:8 in_buffered_port_8_t;
typedef in buffered port:16 in_buffered_port_16_t;
typedef in buffered port:32 in_buffered_port_32_t;

typedef out buffered port:1 out_buffered_port_1_t;
typedef out buffered port:4 out_buffered_port_4_t;
typedef out buffered port:8 out_buffered_port_8_t;
typedef out buffered port:16 out_buffered_port_16_t;
typedef out buffered port:32 out_buffered_port_32_t;
# 16 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src\\OLED_SSD1306.h" 2
# 80 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src\\OLED_SSD1306.h"
void OLED_SSD1306_begin ();
void OLED_SSD1306_write (unsigned char c);
void OLED_SSD1306_put_string(int str_row, char string[]);

typedef enum {
    _END_OF_LINE,
    _OK
} RC_SCROLL;

RC_SCROLL OLED_SSD1306_shift_left(int str_row);
# 11 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 1 3
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/timer.h" 1 3
# 33 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/timer.h" 3
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 2 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_g4000b-512.h" 1 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_user.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs2a_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_user.h" 2 3
# 38 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_kernel.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xs2a_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_kernel.h" 2 3
# 39 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_registers.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs2a_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_registers.h" 2 3
# 40 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_clock.h" 1 3
# 41 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 2 3
# 71 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 312 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_clock_src_divide(__clock_t clk, void port p, unsigned char d);
# 328 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_clock_on(__clock_t clk);
# 553 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_clock_off(__clock_t clk);
# 563 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_use_on(void port p);
# 591 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_use_off(void port p);
# 601 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_mode_data(void port p);
# 613 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_mode_clock(void port p);
# 634 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_mode_ready(void port p);
# 646 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_drive(void port p);
# 663 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_drive_low(void port p);
# 677 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_drive_high(void port p);
# 694 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_pull_up(void port p);
# 711 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_pull_down(void port p);
# 721 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_pull_none(void port p);
# 735 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_master(void port p);
# 749 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_slave(void port p);
# 763 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_no_ready(void port p);
# 778 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_strobed(void port p);
# 791 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_handshake(void port p);
# 800 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_inv(void port p);
# 851 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void outuint(chanend c, unsigned val);
# 983 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned char inuchar(chanend c);
# 999 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned inuint(chanend c);
# 1016 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void sync(void port p);
# 1055 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned peek(void port p);
# 1069 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void clearbuf(void port p);
# 1085 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned endin( void port p);
# 1102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned char inct(chanend c);
# 1231 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int testct(chanend c);
# 1258 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int testwct(chanend c);
# 1273 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int stestct(streaming chanend c);
# 1349 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int stestwct(streaming chanend c);
# 1363 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void elate(unsigned int time);
# 1567 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void pinseq(unsigned val);
# 1666 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void pinsneq(unsigned val);
# 1681 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void timerafter(unsigned val);
# 1745 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned get_local_tile_id(void);
# 2127 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned get_logical_core_id(void);
# 12 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\assert.h" 1 3





extern "C" {



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3
# 9 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\assert.h" 2 3
# 44 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\assert.h" 3
void __assert (const char *__file, int, const char *__message);

void __assert_func (const char *__file, int, const char *__function, const char *__message);



}
# 14 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\takaaki\\\\git\\\\sw_xSSDAC\\\\app_usb_simple_ssdac_xSSDAC-SD-V2\\\\.build\\\\xSSDAC-SD-V2.h" 1 3
# 13 "C:\\\\Users\\\\takaaki\\\\git\\\\sw_xSSDAC\\\\app_usb_simple_ssdac_xSSDAC-SD-V2\\\\.build\\\\xSSDAC-SD-V2.h" 3
extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\platform.h" 2 3
# 16 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\stdio.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
# 37 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 1 3








extern "C" {





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 1 3
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_types.h" 1 3






# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 1 3








extern "C" {
# 22 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 1 3
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 118 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
}
# 8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_types.h" 2 3
# 13 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/lock.h" 1 3




extern "C" {


typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;
# 30 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/lock.h" 3
void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 68 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/lock.h" 3
};
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 3
typedef long _fpos_t;
# 57 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 3
typedef int _ssize_t;







# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 149 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int wint_t;
# 65 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 2 3






typedef unsigned long __ULong;
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
struct _reent;
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 76 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
struct __sFILE;
# 176 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);



}
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 1 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
extern "C" {
# 73 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 74 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/types.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;



typedef long int __loff_t;
# 75 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 2 3
# 96 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;
typedef char * caddr_t;






typedef unsigned short ino_t;
# 166 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 190 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef unsigned int mode_t ;




typedef unsigned short nlink_t;
# 217 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 248 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/features.h" 1 3
# 25 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/features.h" 3
extern "C" {
# 178 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/features.h" 3
}
# 261 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 2 3
# 406 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
}
# 47 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3


extern "C" {

typedef __FILE FILE;
# 60 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
typedef _fpos_t fpos_t;






# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/stdio.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3
# 161 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
FILE * tmpfile (void);
char * tmpnam (char *);
int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *, const char *, FILE *);




int fprintf (FILE *, const char *, ...);

int fscanf (FILE *, const char *, ...);

int printf (const char *, ...);

int scanf (const char *, ...);

int sscanf (const char *, const char *, ...);

int vfprintf (FILE *, const char *, char*);

int vprintf (const char *, char*);

int vsprintf (char *, const char *, char*);

int fgetc (FILE *);
char * fgets (char *, int, FILE *);
int fputc (int, FILE *);
int fputs (const char *, FILE *);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *, size_t _size, size_t _n, FILE *);
size_t fwrite (const void * , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *, fpos_t *);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);
FILE * fopen (const char *_name, const char *_type);
int sprintf (char *, const char *, ...);

int remove (const char *);
int rename (const char *, const char *);

int snprintf (char *, size_t, const char *, ...);

int vfscanf (FILE *, const char *, char*);

int vscanf (const char *, char*);

int vsnprintf (char *, size_t, const char *, char*);

int vsscanf (const char *, const char *, char*);







int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);

int asiprintf (char **, const char *, ...);

char * asniprintf (char *, size_t *, const char *, ...);

char * asnprintf (char *, size_t *, const char *, ...);

int asprintf (char **, const char *, ...);


int diprintf (int, const char *, ...);


int fcloseall (void);
int fiprintf (FILE *, const char *, ...);

int fiscanf (FILE *, const char *, ...);

int iprintf (const char *, ...);

int iscanf (const char *, ...);

int siprintf (char *, const char *, ...);

int siscanf (const char *, const char *, ...);

int sniprintf (char *, size_t, const char *, ...);

char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, char*);

char * vasniprintf (char *, size_t *, const char *, char*);

char * vasnprintf (char *, size_t *, const char *, char*);

int vasprintf (char **, const char *, char*);

int vdiprintf (int, const char *, char*);

int vfiprintf (FILE *, const char *, char*);

int vfiscanf (FILE *, const char *, char*);

int viprintf (const char *, char*);

int viscanf (const char *, char*);

int vsiprintf (char *, const char *, char*);

int vsiscanf (const char *, const char *, char*);

int vsniprintf (char *, size_t, const char *, char*);
# 300 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
FILE * fdopen (int, const char *);
int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 323 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
int dprintf (int, const char *, ...);


FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);




int vdprintf (int, const char *, char*);







int _fflush (FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
int _fiscanf_r (struct _reent *, FILE *, const char *, ...);

int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...);

long _ftell_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iscanf_r (struct _reent *, const char *, ...);

int _mkstemp_r (struct _reent *, char *);
char * _mktemp_r (struct _reent *, char *);
void _perror_r (struct _reent *, const char *);
int _putc_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new);

int _scanf_r (struct _reent *, const char *, ...);

int _siscanf_r (struct _reent *, const char *, const char *, ...);

int _sscanf_r (struct _reent *, const char *, const char *, ...);

int _ungetc_r (struct _reent *, int, FILE *);
int _vfiscanf_r (struct _reent *, FILE *, const char *, char*);

int _vfscanf_r (struct _reent *, FILE *, const char *, char*);

int _viscanf_r (struct _reent *, const char *, char*);

int _vscanf_r (struct _reent *, const char *, char*);

int _vsiscanf_r (struct _reent *, const char *, const char *, char*);

int _vsscanf_r (struct _reent *, const char *, const char *, char*);


ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 413 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
int __srget (FILE *);
int __swbuf (int, FILE *);
# 592 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
}
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\stdio.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/stdio.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\stdio.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/stdio.h" 2 3


FILE * movable _safe_tmpfile(void);
char * alias _safe_tmpnam(char (&?s)[]);
FILE * movable _safe_freopen(const char path[], const char mode[], FILE * movable fp);
char * alias _safe_fgets(char * alias s, int size, FILE * fp);
int _safe_fputs(const char s[], FILE * fp);
char * alias _safe_gets(char * alias s);
int _safe_puts(const char s[]);
size_t _safe_fread(char ptr[size], size_t size, size_t n, FILE * fp);
size_t _safe_fwrite(const char ptr[size], size_t size, size_t n, FILE * fp);
int _safe_fgetpos(FILE * fp, fpos_t pos[1]);
int _safe_fsetpos(FILE * fp, const fpos_t pos[1]);
void _safe_perror(const char s[]);
FILE * movable _safe_fopen(const char name[], const char type[]);
int _safe_fclose(FILE * movable fp);
int _safe_remove(const char file[]);
int _safe_rename(const char from[], const char to[]);
# 6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\stdio.h" 2 3
# 17 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 2 3






extern "C" {

void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);



char *strcpy (char *, const char *);
size_t strcspn (const char *__s1, const char *__s2);
char *strerror (int);
size_t strlen (const char *__s);
char *strncat (char *, const char *, size_t);
int strncmp (const char *__s1, const char *__s2, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *__s1, const char *__s2);
char *strstr (const char *, const char *);
# 54 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 3
char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/string.h" 1 3
# 102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 2 3


}
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\safe/string.h" 2 3


char * alias _safe_memchr(const char * alias s, int c, size_t n);
inline int _safe_memcmp(const char (& alias s1)[n], const char (& alias s2)[n], size_t n) {
  return memcmp(s1, s2, n);
}

inline char * alias _safe_memmove(char * alias s1, const char (& alias s2)[n], size_t n) {
  if (__builtin_array_bound(s1) < n)
    __builtin_trap();
  memmove(s1, s2, n);
  return s1;
}
inline char * alias _safe_memset(char * alias s, int c, size_t n) {
  if (__builtin_array_bound(s) < n)
    __builtin_trap();
  memset(s, c, n);
  return s;
}
char * alias _safe_strcat(char * alias s1, const char s2[]);
char * alias _safe_strchr(const char * alias s, int c);
int _safe_strcmp(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strcpy(char * alias s1, const char s2[]);
size_t _safe_strcspn(const char (& alias s1)[], const char (& alias s2)[]);
char * alias _safe_strerror(int errnum);
size_t _safe_strlen(const char s[]);
char * alias _safe_strncat(char * alias s1, const char s2[], size_t n);
int _safe_strncmp(const char (& alias s1)[], const char (& alias s2)[], size_t n);
char * alias _safe_strncpy(char * alias s1, const char s2[], size_t n);
char * alias _safe_strpbrk(const char * alias s1, const char s2[]);
char * alias _safe_strrchr(const char * alias s, int c);
size_t _safe_strspn(const char (& alias s1)[], const char s2[]);
char * alias _safe_strstr(const char * alias s1, const char s2[]);


size_t _safe_strnlen(const char s[], size_t n);
# 6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\string.h" 2 3
# 18 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc" 2
# 1 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_shared/src\\i2c_shared.h" 1
# 11 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_shared/src\\i2c_shared.h"
# 1 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_single_port/src\\i2c.h" 1
# 11 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_single_port/src\\i2c.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_hw_support_xSSDAC-SD-V1/src\\i2c_conf.h" 1
# 12 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_single_port/src\\i2c.h" 2
# 92 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_single_port/src\\i2c.h"
struct r_i2c {
    port p_i2c;
};





void i2c_master_init(struct r_i2c &i2cPorts);
# 120 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_single_port/src\\i2c.h"
int i2c_master_write_reg(int device, int reg_addr,
                         const unsigned char data[],
                         int nbytes,
                         struct r_i2c &i2cPorts);
# 150 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_single_port/src\\i2c.h"
int i2c_master_write_part(
        int device,
        int addr,
        unsigned char const s_data[],
        int begin,
        int end,
        int offset,
        struct r_i2c &i2cPorts);
# 175 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_single_port/src\\i2c.h"
int i2c_master_read_reg(int device, int addr,
                        unsigned char data[],
                        int nbytes,
                        struct r_i2c &i2cPorts);


int i2c_master_rx(int device, unsigned char data[], int nbytes,
        struct r_i2c &i2cPorts);
# 12 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_shared/src\\i2c_shared.h" 2




void i2c_shared_master_init(struct r_i2c &i2cPorts);
# 28 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_shared/src\\i2c_shared.h"
int i2c_shared_master_rx(struct r_i2c &i2cPorts, int device, unsigned char data[],
    int nbytes);
# 41 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_shared/src\\i2c_shared.h"
int i2c_shared_master_read_reg(struct r_i2c &i2cPorts, int device, int reg_addr,
    unsigned char data[], int nbytes);
# 58 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_shared/src\\i2c_shared.h"
int i2c_shared_master_write_reg(struct r_i2c &i2cPorts, int device, int reg_addr,
    const unsigned char data[], int nbytes);
# 78 "C:/Users/takaaki/git/sc_i2c_xken/module_i2c_shared/src\\i2c_shared.h"
int i2c_shared_master_write_part(
        struct r_i2c &i2cPorts,
        int device,
        int reg_addr,
        const unsigned char data[],
        int begin,
        int end,
        int offset
        );
# 19 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src\\FONT8X16MIN.h" 1
# 21 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src\\FONT8X16MIN.h"
const unsigned char FONT8X16MIN_TOFU[] = {
    0xcc,0xcc,0x33,0x33,0xcc,0xcc,0x33,0x33, 0xf0,0x0f,0xf0,0x0f,0xf0,0x0f,0xf0,0x0f,
    0xff,0x00,0xff,0x00,0xff,0x00,0xff,0x00, 0xff,0x00,0xff,0x00,0xff,0x00,0xff,0x00,
    0x00,0xff,0x00,0xff,0x00,0xff,0x00,0xff, 0x00,0xff,0x00,0xff,0x00,0xff,0x00,0xff,
    0xff,0x00,0xff,0x00,0xff,0x00,0xff,0x00, 0xff,0x00,0xff,0x00,0xff,0x00,0xff,0x00,
    0x00,0xff,0x00,0xff,0x00,0xff,0x00,0xff, 0x00,0xff,0x00,0xff,0x00,0xff,0x00,0xff,
};

const unsigned char FONT8X16MIN_CHARBITMAP[] = {
    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
    0x00,0x00,0x3c,0xfe,0xfe,0x3c,0x00,0x00, 0x00,0x00,0x00,0x0d,0x0d,0x00,0x00,0x00,
    0x00,0x0e,0x1e,0x00,0x00,0x1e,0x0e,0x00, 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
    0x30,0xfe,0xfe,0x30,0xfe,0xfe,0x30,0x00, 0x03,0x1f,0x1f,0x03,0x1f,0x1f,0x03,0x00,
    0x38,0x7c,0x44,0xff,0xff,0x44,0xcc,0x88, 0x06,0x0e,0x08,0x3f,0x3f,0x08,0x0f,0x07,
    0x1c,0x14,0x9c,0xe0,0x78,0x1c,0x04,0x00, 0x08,0x0e,0x07,0x01,0x0e,0x0a,0x0e,0x00,
    0x80,0xdc,0x7e,0xe2,0xbe,0xdc,0x40,0x00, 0x07,0x0f,0x08,0x09,0x07,0x0f,0x08,0x00,
    0x00,0x00,0x10,0x1e,0x0e,0x00,0x00,0x00, 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
    0x00,0x00,0xf8,0xfe,0x07,0x01,0x00,0x00, 0x00,0x00,0x03,0x0f,0x1c,0x10,0x00,0x00,
    0x00,0x00,0x01,0x07,0xfe,0xf8,0x00,0x00, 0x00,0x00,0x10,0x1c,0x0f,0x03,0x00,0x00,
    0x80,0xa0,0xe0,0xc0,0xc0,0xe0,0xa0,0x80, 0x00,0x02,0x03,0x01,0x01,0x03,0x02,0x00,
    0x00,0x80,0x80,0xe0,0xe0,0x80,0x80,0x00, 0x00,0x00,0x00,0x03,0x03,0x00,0x00,0x00,
    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, 0x00,0x00,0x20,0x3c,0x1c,0x00,0x00,0x00,
    0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x00, 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, 0x00,0x00,0x0c,0x0c,0x00,0x00,0x00,0x00,
    0x00,0x00,0xc0,0xf0,0x3c,0x0e,0x02,0x00, 0x0c,0x0f,0x03,0x00,0x00,0x00,0x00,0x00,

    0xf8,0xfc,0x86,0xf2,0x3e,0xfc,0xf8,0x00, 0x03,0x07,0x0f,0x09,0x0c,0x07,0x03,0x00,
    0x00,0x08,0x0c,0xfe,0xfe,0x00,0x00,0x00, 0x00,0x08,0x08,0x0f,0x0f,0x08,0x08,0x00,
    0x18,0x1c,0x06,0x82,0xc6,0x7c,0x38,0x00, 0x0c,0x0e,0x0b,0x09,0x08,0x0c,0x0c,0x00,
    0x06,0x02,0x32,0x3a,0x6e,0xc6,0x80,0x00, 0x02,0x06,0x0c,0x08,0x0c,0x07,0x03,0x00,
    0x80,0xe0,0x78,0x1e,0xfe,0xfe,0x00,0x00, 0x01,0x01,0x01,0x09,0x0f,0x0f,0x09,0x00,
    0x3e,0x3e,0x12,0x12,0x32,0xe2,0xc2,0x00, 0x02,0x06,0x0c,0x08,0x0c,0x07,0x03,0x00,
    0xf8,0xfc,0x66,0x22,0x66,0xc4,0x80,0x00, 0x03,0x07,0x0c,0x08,0x0c,0x07,0x03,0x00,
    0x06,0x06,0x02,0xc2,0xf2,0x3e,0x0e,0x00, 0x00,0x00,0x0f,0x0f,0x00,0x00,0x00,0x00,
    0x18,0xbc,0xe6,0x42,0xe6,0xbc,0x18,0x00, 0x03,0x07,0x0c,0x08,0x0c,0x07,0x03,0x00,
    0x38,0x7c,0xc6,0x82,0xc6,0xfc,0xf8,0x00, 0x00,0x04,0x0c,0x08,0x0c,0x07,0x03,0x00,
    0x00,0x00,0x00,0x60,0x60,0x00,0x00,0x00, 0x00,0x00,0x00,0x0c,0x0c,0x00,0x00,0x00,
    0x00,0x00,0x00,0x60,0x60,0x00,0x00,0x00, 0x00,0x20,0x30,0x1c,0x0c,0x00,0x00,0x00,
    0x00,0x80,0xc0,0x60,0x30,0x18,0x08,0x00, 0x00,0x00,0x01,0x03,0x06,0x0c,0x08,0x00,
    0x40,0x40,0x40,0x40,0x40,0x40,0x40,0x00, 0x02,0x02,0x02,0x02,0x02,0x02,0x02,0x00,
    0x00,0x08,0x18,0x30,0x60,0xc0,0x80,0x00, 0x00,0x08,0x0c,0x06,0x03,0x01,0x00,0x00,
    0x08,0x0c,0x06,0x82,0xc2,0x66,0x3c,0x18, 0x00,0x00,0x00,0x0d,0x0d,0x00,0x00,0x00,

    0xf0,0xf8,0x08,0xc8,0xc8,0xf8,0xf0,0x00, 0x07,0x0f,0x08,0x0b,0x0b,0x0b,0x01,0x00,
    0xf0,0xf8,0x1c,0x0e,0x1c,0xf8,0xf0,0x00, 0x0f,0x0f,0x01,0x01,0x01,0x0f,0x0f,0x00,
    0x02,0xfe,0xfe,0x22,0x22,0xfe,0xdc,0x00, 0x08,0x0f,0x0f,0x08,0x08,0x0f,0x07,0x00,
    0xfc,0xfe,0x02,0x02,0x02,0x0e,0x0c,0x00, 0x07,0x0f,0x08,0x08,0x08,0x0e,0x06,0x00,
    0x02,0xfe,0xfe,0x02,0x06,0xfc,0xf8,0x00, 0x08,0x0f,0x0f,0x08,0x0c,0x07,0x03,0x00,
    0x02,0xfe,0xfe,0x42,0xe2,0x06,0x0e,0x00, 0x08,0x0f,0x0f,0x08,0x08,0x0c,0x0e,0x00,
    0x02,0xfe,0xfe,0x42,0xe2,0x06,0x0e,0x00, 0x08,0x0f,0x0f,0x08,0x00,0x00,0x00,0x00,
    0xfc,0xfe,0x02,0x02,0x82,0x9e,0x9c,0x00, 0x07,0x0f,0x08,0x08,0x0c,0x07,0x0f,0x00,
    0xfe,0xfe,0x40,0x40,0x40,0xfe,0xfe,0x00, 0x0f,0x0f,0x00,0x00,0x00,0x0f,0x0f,0x00,
    0x00,0x00,0x02,0xfe,0xfe,0x02,0x00,0x00, 0x00,0x00,0x08,0x0f,0x0f,0x08,0x00,0x00,
    0x00,0x00,0x00,0x02,0xfe,0xfe,0x02,0x00, 0x06,0x0e,0x08,0x08,0x0f,0x07,0x00,0x00,
    0x02,0xfe,0xfe,0xe0,0xf8,0x1e,0x06,0x00, 0x08,0x0f,0x0f,0x00,0x03,0x0f,0x0c,0x00,
    0x02,0xfe,0xfe,0x02,0x00,0x00,0x00,0x00, 0x08,0x0f,0x0f,0x08,0x08,0x0c,0x0e,0x00,
    0xfe,0xfc,0x38,0xf0,0x38,0xfc,0xfe,0x00, 0x0f,0x0f,0x00,0x00,0x00,0x0f,0x0f,0x00,
    0xfe,0xfe,0x78,0xe0,0x80,0xfe,0xfe,0x00, 0x0f,0x0f,0x00,0x00,0x03,0x0f,0x0f,0x00,
    0xfc,0xfe,0x02,0x02,0x02,0xfe,0xfc,0x00, 0x07,0x0f,0x08,0x08,0x08,0x0f,0x07,0x00,

    0x02,0xfe,0xfe,0x82,0x82,0xfe,0x7c,0x00, 0x08,0x0f,0x0f,0x08,0x00,0x00,0x00,0x00,
    0xfc,0xfe,0x02,0x02,0x02,0xfe,0xfc,0x00, 0x07,0x0f,0x0c,0x0e,0x1e,0x3f,0x37,0x00,
    0x02,0xfe,0xfe,0x82,0xc2,0x7e,0x3c,0x00, 0x08,0x0f,0x0f,0x00,0x01,0x0f,0x0e,0x00,
    0x1c,0x3e,0x62,0x42,0xc2,0x8e,0x0c,0x00, 0x06,0x0e,0x08,0x08,0x08,0x0f,0x07,0x00,
    0x00,0x06,0x02,0xfe,0xfe,0x02,0x06,0x00, 0x00,0x00,0x08,0x0f,0x0f,0x08,0x00,0x00,
    0xfe,0xfe,0x00,0x00,0x00,0xfe,0xfe,0x00, 0x07,0x0f,0x08,0x08,0x08,0x0f,0x07,0x00,
    0xfe,0xfe,0x00,0x00,0x00,0xfe,0xfe,0x00, 0x01,0x03,0x06,0x0e,0x06,0x03,0x01,0x00,
    0xfe,0xfe,0x00,0xe0,0xe0,0x00,0xfe,0xfe, 0x03,0x0f,0x0e,0x03,0x03,0x0e,0x0f,0x03,
    0x06,0x1e,0xf8,0xe0,0xf8,0x1e,0x06,0x00, 0x0c,0x0f,0x03,0x00,0x03,0x0f,0x0c,0x00,
    0x00,0x3e,0x7e,0xc0,0xc0,0x7e,0x3e,0x00, 0x00,0x00,0x08,0x0f,0x0f,0x08,0x00,0x00,
    0x0e,0x06,0x82,0xe2,0x3a,0x1e,0x06,0x00, 0x0c,0x0f,0x0b,0x08,0x08,0x0c,0x0e,0x00,
    0x00,0x00,0xfe,0xfe,0x02,0x02,0x00,0x00, 0x00,0x00,0x0f,0x0f,0x08,0x08,0x00,0x00,
    0x06,0x1e,0x78,0xe0,0x80,0x00,0x00,0x00, 0x00,0x00,0x00,0x01,0x07,0x0e,0x08,0x00,
    0x00,0x00,0x02,0x02,0xfe,0xfe,0x00,0x00, 0x00,0x00,0x08,0x08,0x0f,0x0f,0x00,0x00,
    0x10,0x18,0x0c,0x06,0x0c,0x18,0x10,0x00, 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
    0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00, 0x20,0x20,0x20,0x20,0x20,0x20,0x20,0x20,

    0x00,0x00,0x0e,0x1e,0x10,0x00,0x00,0x00, 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
    0x00,0xa0,0xa0,0xa0,0xe0,0xc0,0x00,0x00, 0x07,0x0f,0x08,0x08,0x07,0x0f,0x08,0x00,
    0x02,0xfe,0xfe,0x20,0x20,0xe0,0xc0,0x00, 0x08,0x0f,0x07,0x08,0x08,0x0f,0x07,0x00,
    0xc0,0xe0,0x20,0x20,0x20,0x60,0x40,0x00, 0x07,0x0f,0x08,0x08,0x08,0x0c,0x04,0x00,
    0xc0,0xe0,0x20,0x22,0xfe,0xfe,0x00,0x00, 0x07,0x0f,0x08,0x08,0x07,0x0f,0x08,0x00,
    0xc0,0xe0,0x20,0x20,0x20,0xe0,0xc0,0x00, 0x07,0x0f,0x09,0x09,0x09,0x0d,0x04,0x00,
    0x20,0xfc,0xfe,0x22,0x02,0x0e,0x0c,0x00, 0x08,0x0f,0x0f,0x08,0x00,0x00,0x00,0x00,
    0xc0,0xe0,0x20,0x20,0xc0,0xe0,0x20,0x00, 0x47,0xcf,0x88,0x88,0xff,0x7f,0x00,0x00,
    0x02,0xfe,0xfe,0x20,0x20,0xe0,0xc0,0x00, 0x08,0x0f,0x0f,0x00,0x00,0x0f,0x0f,0x00,
    0x00,0x00,0x20,0xec,0xec,0x00,0x00,0x00, 0x00,0x00,0x08,0x0f,0x0f,0x08,0x00,0x00,
    0x00,0x00,0x00,0x20,0xec,0xec,0x00,0x00, 0x60,0xe0,0x80,0x80,0xff,0x7f,0x00,0x00,
    0x02,0xfe,0xfe,0x00,0x80,0xe0,0x60,0x00, 0x08,0x0f,0x0f,0x01,0x03,0x0e,0x0c,0x00,
    0x00,0x00,0x02,0xfe,0xfe,0x00,0x00,0x00, 0x00,0x00,0x08,0x0f,0x0f,0x08,0x00,0x00,
    0xe0,0xe0,0x60,0xc0,0x60,0xe0,0xc0,0x00, 0x0f,0x0f,0x00,0x03,0x00,0x0f,0x0f,0x00,
    0x20,0xe0,0xc0,0x20,0x20,0xe0,0xc0,0x00, 0x00,0x0f,0x0f,0x00,0x00,0x0f,0x0f,0x00,
    0xc0,0xe0,0x20,0x20,0x20,0xe0,0xc0,0x00, 0x07,0x0f,0x08,0x08,0x08,0x0f,0x07,0x00,

    0x20,0xe0,0xc0,0x20,0x20,0xe0,0xc0,0x00, 0x80,0xff,0xff,0x88,0x08,0x0f,0x07,0x00,
    0xc0,0xe0,0x20,0x20,0xc0,0xe0,0x20,0x00, 0x07,0x0f,0x08,0x88,0xff,0xff,0x80,0x00,
    0x20,0xe0,0xc0,0x60,0x20,0xe0,0xc0,0x00, 0x08,0x0f,0x0f,0x08,0x00,0x00,0x00,0x00,
    0xc0,0xe0,0x20,0x20,0x20,0x60,0x40,0x00, 0x04,0x0d,0x09,0x09,0x09,0x0f,0x06,0x00,
    0x20,0x20,0xfc,0xfe,0x20,0x20,0x00,0x00, 0x00,0x00,0x07,0x0f,0x08,0x0c,0x04,0x00,
    0xe0,0xe0,0x00,0x00,0x00,0xe0,0xe0,0x00, 0x07,0x0f,0x08,0x08,0x08,0x07,0x0f,0x08,
    0xe0,0xe0,0x00,0x00,0x00,0xe0,0xe0,0x00, 0x01,0x03,0x07,0x0e,0x07,0x03,0x01,0x00,
    0xe0,0xe0,0x00,0x80,0x00,0xe0,0xe0,0x00, 0x07,0x0f,0x0c,0x07,0x0c,0x0f,0x07,0x00,
    0x60,0xe0,0xc0,0x80,0xc0,0xe0,0x60,0x00, 0x0c,0x0e,0x07,0x03,0x07,0x0e,0x0c,0x00,
    0xe0,0xe0,0x00,0x00,0x00,0xe0,0xe0,0x00, 0x07,0x4f,0x48,0x48,0x48,0x7f,0x3f,0x00,
    0x60,0x60,0x20,0x20,0xa0,0xe0,0x60,0x00, 0x0c,0x0e,0x0b,0x09,0x09,0x0c,0x0c,0x00,
    0x40,0x40,0xe0,0xbe,0x1f,0x01,0x01,0x00, 0x00,0x00,0x00,0x0f,0x1f,0x10,0x10,0x00,
    0x00,0x00,0x00,0x3e,0x3e,0x00,0x00,0x00, 0x00,0x00,0x00,0x1f,0x1f,0x00,0x00,0x00,
    0x00,0x01,0x01,0x1f,0xbe,0xe0,0x40,0x40, 0x00,0x10,0x10,0x1f,0x0f,0x00,0x00,0x00,
    0x08,0x0c,0x04,0x0c,0x08,0x0c,0x04,0x00, 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
    0x70,0xf8,0xf8,0xe0,0xf8,0xf8,0x70,0x00, 0x00,0x01,0x07,0x1f,0x07,0x01,0x00,0x00
};
# 20 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc" 2







const unsigned char OLED_SSD1306_DISPLAY_INIT[] = {

    0xAE,
    0x8D,
        0x14,
    0xA8,
        0x3F,
    0x40,

    0xA0,

    0xC0,
    0x81,
        0x7F,
    0xA4,


    0xA6,
    0xD5,
        0x80,
    0x2E,
    0x20,

        0x00,
    0x21,
        0x00,
        0x7F,
    0x22,
        0x00,
        0x07,

    0xD3,
        0x00,
    0xDA,
        0x12,
    0xAF
};

extern struct r_i2c r_i2c2;

unsigned char _x, _y;

unsigned time;






char * unsafe string_ptr[4];

int terminator_found_before_eol[4];
char raster_buffer[8 * 128];

int display_offset[4];
int rendering_col[4];
int rendering_x[4];

void OLED_SSD1306_begin (){

    _x = 0;
    _y = 0;

    i2c_shared_master_init(r_i2c2);
    i2c_shared_master_write_reg(
            r_i2c2,
            0x3C,
            0x00,
            OLED_SSD1306_DISPLAY_INIT,
            sizeof(OLED_SSD1306_DISPLAY_INIT)
    );
    for (int i = 0 ; i < 4 ; i++ ){
        display_offset[i] = 0;
    }
}

void send_page(int page, int offset){


    unsigned char cmd[3];
    cmd[0] = 0xB0 | page ;
    cmd[1] = 0x10 | 0;
    cmd[2] = 0x00 | 2;
# 121 "C:/Users/takaaki/git/sw_xSSDAC/module_oled_SSD1306/src/OLED_SSD1306.xc"
    i2c_shared_master_write_reg(
            r_i2c2,
            0x3C,
            0x00,
            cmd,
            sizeof(cmd)
    );

    int start = page * 128;
    int end = start + 128 -1;

    i2c_shared_master_write_part(
            r_i2c2,
            0x3C,
            0x40,
            raster_buffer,
            start,
            end,
            offset
    );
}



void OLED_SSD1306_put_string(int row, char string[]){

    if (string[0]!='\0'){
        unsafe {string_ptr[row] = string;}
    }
    display_offset[row] = 0;
    rendering_x[row] = 0;

    terminator_found_before_eol[row] = 0;
    for (rendering_col[row] = 0 ; rendering_col[row] < 16 ; rendering_col[row]++){
        unsigned char code;
        unsafe {code = string_ptr[row][rendering_col[row]];}

        if ( code == '\0') {
            terminator_found_before_eol[row] = 1;
        }
        if (terminator_found_before_eol[row] == 1) code = ' ';

        unsigned int char_index = 0;
        if (code > 0x20 && code < 0x80) char_index = (code - 0x20) << 4;

        for (int part = 0 ; part < 2 ; part++ ){

            for (int cx = 0 ; cx < 8 ; cx++ ){
                int p = (row * 2 + part) * 128 + ( rendering_col[row] * 8 + cx);
                raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + cx];
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
    if (code > 0x20 && code < 0x80) char_index = (code - 0x20) << 4;

    for (int part = 0 ; part < 2 ; part++ ){
        int p = (row * 2 + part) * 128 + display_offset[row];
        raster_buffer[p] = FONT8X16MIN_CHARBITMAP[char_index + part * 8 + rendering_x[row]];
    }

    display_offset[row]++;
    if (display_offset[row] >= 128) display_offset[row] = 0;

    rendering_x[row]++;
    if (rendering_x[row] >= 8){
        rendering_x[row] = 0;
        rendering_col[row]++;
        if (rendering_col[row] >= 255 ) rendering_col[row] = 0;
    }

    for (int part = 0 ; part < 2 ; part++ ){
        send_page(row * 2 + part, display_offset[row]);
    }
    return _OK;
}
