# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2
# 13 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\takaaki\\\\git\\\\sw_xSSDAC\\\\app_sdc_ssdac_xSSDAC-SD-V2\\\\.build_Debug\\\\xSSDAC-SD-V2.h" 1 3



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
# 5 "C:\\\\Users\\\\takaaki\\\\git\\\\sw_xSSDAC\\\\app_sdc_ssdac_xSSDAC-SD-V2\\\\.build_Debug\\\\xSSDAC-SD-V2.h" 2 3








extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\platform.h" 2 3
# 13 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 1 3
# 35 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 3
unsigned byterev(unsigned x);
# 59 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 3
int clz(unsigned x);
# 14 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xc\\stdio.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 1 3
# 29 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3
# 29 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3





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
# 16 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2


# 1 "C:/Users/takaaki/git/lib_logging/lib_logging/api\\debug_print.h" 1
# 77 "C:/Users/takaaki/git/lib_logging/lib_logging/api\\debug_print.h"
void debug_printf(char fmt[], ...);
# 18 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 1 3
# 38 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
typedef enum {
  XSCOPE_STARTSTOP=1,
  XSCOPE_CONTINUOUS,
  XSCOPE_DISCRETE,
  XSCOPE_STATEMACHINE,
  XSCOPE_HISTOGRAM,
} xscope_EventType;


typedef enum {
  XSCOPE_NONE=0,
  XSCOPE_UINT,
  XSCOPE_INT,
  XSCOPE_FLOAT,
} xscope_UserDataType;


typedef enum {
  XSCOPE_IO_NONE=0,
  XSCOPE_IO_BASIC,
  XSCOPE_IO_TIMED,
} xscope_IORedirectionMode;
# 77 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_register(int num_probes, ...);




void xscope_enable();




void xscope_disable();





void xscope_config_io(unsigned int mode);




void xscope_ping();







void xscope_char(unsigned char id, unsigned char data);
# 116 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_short(unsigned char id, unsigned short data);
# 127 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_int(unsigned char id, unsigned int data);
# 138 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_longlong(unsigned char id, unsigned long long data);
# 149 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_float(unsigned char id, float data);
# 160 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_double(unsigned char id, double data);
# 172 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 182 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_start(unsigned char id);
# 192 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_stop(unsigned char id);
# 203 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_start_int(unsigned char id, unsigned int data);
# 214 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_stop_int(unsigned char id, unsigned int data);
# 225 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_char(unsigned char id, unsigned char data);
# 236 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_short(unsigned char id, unsigned short data);
# 247 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_int(unsigned char id, unsigned int data);
# 258 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_longlong(unsigned char id, unsigned long long data);
# 269 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_float(unsigned char id, float data);
# 280 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_double(unsigned char id, double data);
# 292 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_bytes(unsigned char id, unsigned int size, const unsigned char data[]);
# 302 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_start(unsigned char id);
# 312 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_stop(unsigned char id);
# 324 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_start_int(unsigned char id, unsigned int data);
# 336 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_core_stop_int(unsigned char id, unsigned int data);
# 345 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
void xscope_mode_lossless();






void xscope_mode_lossy();


#pragma select handler
void xscope_data_from_host(chanend c, char buf[256], int &n);





void xscope_connect_data_from_host(chanend from_host);
# 420 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 3
# 1 "C:\\\\Users\\\\takaaki\\\\git\\\\sw_xSSDAC\\\\app_sdc_ssdac_xSSDAC-SD-V2\\\\.build_Debug\\\\xscope_probes.h" 1 3
# 420 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xscope.h" 2 3
# 19 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ssdac.h" 1
# 31 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ssdac.h"
typedef enum {
    _GET_INTERPOLATION_MODE =1,
    _SET_INTERPOLATION_MODE =2
} DAC_COMMAND;




typedef enum {
    _TBD =0,
    _STEP =1,
    _LINEAR =2,
    _QUAD =3,
    _CUBIC =4,
    _SINC4 =5,
    _SINC8 =6
} INTERPOLATION_MODE;






typedef enum {
    _AUDIO_FORMAT_CHANGE = 0,
    _INTERPOLATION_MODE_CHANGE = 1
} DAC_RETURN_CODE;






void ConfigureSerialDacPorts();

void InitDebugOut(out port txd);

void DebugOut(unsigned data, unsigned count, out port txd);


unsigned start_ssdac(chanend c_in, unsigned sample_rate);


unsigned start_fir(chanend c_in, unsigned sample_rate);


unsigned start_dac(chanend c_in, chanend ?c_control, unsigned sample_rate);

void audio_xss(chanend c_in, chanend ?c_control);
# 20 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h" 1
# 15 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h"
extern unsigned ring_buff_mask;
extern ring_buff_l[];
extern ring_buff_r[];
extern int current;

extern port tp23_solver;
extern port tp24_interpolator;
# 101 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\fir_interpolator.h"
{DAC_RETURN_CODE, unsigned} fir_sinc8(chanend c_in, streaming chanend c_out, chanend ?c_control, unsigned sample_rate);

{DAC_RETURN_CODE, unsigned} fir_sinc4(chanend c_in, streaming chanend c_out, chanend ?c_control, unsigned sample_rate);
# 21 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ring_buffer.h" 1
# 11 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ring_buffer.h"
void init_ring_buff();
void add_sample(int left, int right);
{int, int} sample_at(int offset);
# 22 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\audiohw.h" 1






void AudioHwInit( );


void AudioHwConfig(unsigned samFreq, unsigned mClk, unsigned dsdMode,
        unsigned sampRes_DAC, unsigned sampRes_ADC);

void ReleaseMute();

void ClipIndicator(unsigned state);
# 23 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2


# 1 ".././src\\ssdac_conf.h" 1
# 25 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h" 1
# 11 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
static int samplesOut[2];

#pragma unsafe arrays
static inline unsigned DoSampleTransfer(chanend c_out, const unsigned underflowWord)
{
    __builtin_out_uint(c_out, underflowWord);


    if(__builtin_testct(c_out))
    {
        unsigned command = __builtin_inct(c_out);
        return command;
    }
    else
    {
#pragma loop unroll
 for(int i = 0; i < 2; i++)
        {
            int tmp = __builtin_in_uint(c_out);
            samplesOut[i] = tmp;
        }
    }
    return 0;
}
# 26 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc" 2
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
on tile[0]: port tp5 = on tile[0]: 0x10200;
on tile[0]: port tp23_solver = on tile[0]: 0x10c00;
on tile[0]: port tp24_interpolator = on tile[0]: 0x10d00;




on tile[0]: port p_spidac_mclk_in = on tile[0]: 0x10600;
on tile[0]: __clock_t clk_spi = 0x406;

on tile[0]: buffered out port:32 p_data_left = on tile[0]: 0x10900;
on tile[0]: buffered out port:32 p_data_right = on tile[0]: 0x10500;






on tile[0]: out port p_cs_n_0 = on tile[0]: 0x10b00;
on tile[0]: out port p_cs_n_1 = on tile[0]: 0x10700;




void ConfigureSerialDacPorts(){

    __builtin_set_port_inv (p_cs_n_0, 0x600f);
    __builtin_set_port_inv (p_cs_n_1, 0x600f);


    __builtin_set_port_inv (p_spidac_mclk_in, 0x600f);


    configure_clock_src(clk_spi, p_spidac_mclk_in);
# 88 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);
    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);



    __builtin_start_clock(clk_spi);
}




void oneshot_indicator(streaming chanend c_trigger){
    unsigned now;
    unsigned holdtime = 10000000;
    unsigned timeout;
    timer t;

    while (1){
        t :> now;
        timeout = now + holdtime;

        select {
            case t when __builtin_timer_after(timeout) :> void:
                ClipIndicator(0);
                break;
            case c_trigger :> holdtime:

                if (holdtime == 0) return;
                ClipIndicator(1);
                break;
        }
    }
}




void serial_dac_driver(streaming chanend c_in, unsigned space_count ){

    unsigned time;
    unsigned data_left, data_right;
    unsigned left, right;

    debug_printf("\nserial dac driver started with space count %d", space_count);

    time = __builtin_partout_timestamped(p_data_left, 16, __builtin_bitrev(0x80000000));
    time = __builtin_partout_timestamped(p_data_right, 16, __builtin_bitrev(0x80000000));
    time += 16 + space_count;

    ReleaseMute();

    while (1){


        if (__builtin_stestct(c_in)){
            if (__builtin_sinct(c_in)== 0x1 ){
                return;
             }
        }


        c_in :> left;
        c_in :> right;


        data_left = __builtin_bitrev(left + 0x80000000);
        data_right = __builtin_bitrev(right + 0x80000000);


        time += 16 + space_count;

        __builtin_partout_timed(p_data_left, 16, data_left, time);
        __builtin_partout_timed(p_data_right, 16, data_right, time);





    }
}
void serial_dac_driver_preserve(streaming chanend c_in, unsigned space_count ){

    unsigned time;
    unsigned data_left, data_right;
    unsigned left, right;
    timer t;
# 188 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
    time = __builtin_partout_timestamped(p_data_left, 16, __builtin_bitrev(0x80000000));
    time = __builtin_partout_timestamped(p_data_right, 16, __builtin_bitrev(0x80000000));



    time += 16 + space_count;




    tp5 <: 1;
    ReleaseMute();

    while (1){


        if (__builtin_stestct(c_in)){
            if (__builtin_sinct(c_in)== 0x1 ){
                return;
             }
        }


        c_in :> left;
        c_in :> right;



        data_left = __builtin_bitrev(left + 0x80000000);
        data_right = __builtin_bitrev(right + 0x80000000);
# 226 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
        time += space_count;




        __builtin_partout_timed(p_data_left, 16, data_left, time);
        __builtin_partout_timed(p_data_right, 16, data_right, time);



        time += 16;



    }
}




void clipper(streaming chanend c_in, streaming chanend c_out, streaming chanend ?c_error){

    int left, right;

    debug_printf("\nclipper started");

    while (1){


        if (__builtin_stestct(c_in)){
            if (__builtin_sinct(c_in)== 0x1 ){
                __builtin_soutct(c_out, 0x1);
                if (!isnull(c_error)) c_error <: 0;
                return;
             }
        }
        c_in :> left;
        c_in :> right;

        int ovf = 0;

        switch (left & 0x30000000){
            case 0x10000000:
                left = 0x0fffffff;
                ovf = 1;
                break;
            case 0x20000000:
                left = 0xf0000000;
                ovf = 1;
                break;
        }

        switch (right & 0x30000000){
            case 0x10000000:
                right = 0x0fffffff;
                ovf = 1;
                break;
            case 0x20000000:
                right = 0xf0000000;
                ovf = 1;
                break;
        }

        if (!isnull(c_error)){
            if (ovf){
                c_error <: 10000000;
            }
        }

        c_out <: (left<<3);
        c_out <: (right<<3);
    }
}




void interpolator(
        streaming chanend c_spline_param,
        streaming chanend c_dac_data,
        unsigned sample_rate)
{

    unsigned ss_factor_bits;
    unsigned x1, x2, x3;

    int la, lb, lc, ld, ra, rb, rc, rd;


    switch (sample_rate){
        case 192000:
            ss_factor_bits = 3;
            break;
        case 176400:
            ss_factor_bits = 3;
            break;
        case 96000:
            ss_factor_bits = 4;
            break;
        case 88200:
            ss_factor_bits = 4;
            break;
        default:
            ss_factor_bits = 5;
            break;
    }

    unsigned ss_factor = 1 << ss_factor_bits;
    unsigned msb_pos_x1 = 31 - 1 * ss_factor_bits;
    unsigned msb_pos_x2 = 31 - 2 * ss_factor_bits;
    unsigned msb_pos_x3 = 31 - 3 * ss_factor_bits;


    c_dac_data <: 0;
    c_dac_data <: 0;




    while (1){


        if (__builtin_stestct(c_spline_param)){
            if (__builtin_sinct(c_spline_param)== 0x1 ){
                __builtin_soutct(c_dac_data, 0x1);
                return;
             }
        }

        c_spline_param :> la;
        c_spline_param :> ra;

        c_spline_param :> lb;
        c_spline_param :> rb;

        c_spline_param :> lc;
        c_spline_param :> rc;

        c_spline_param :> ld;
        c_spline_param :> rd;

        for (x1 = 0 ; x1 < ss_factor ; x1++){

            x2 = x1 * x1;
            x3 = x2 * x1;

            int upper_left, upper_right;
            unsigned lower_left, lower_right;

            {upper_left, lower_left} = __builtin_macs(lc<<1, x1 << msb_pos_x1, ld, 0);
            {upper_left, lower_left} = __builtin_macs(lb<<1, x2 << msb_pos_x2, upper_left, lower_left);
            {upper_left, lower_left} = __builtin_macs(la<<1, x3 << msb_pos_x3, upper_left, lower_left);

            {upper_right, lower_right} = __builtin_macs(rc<<1, x1 << msb_pos_x1, rd, 0);
            {upper_right, lower_right} = __builtin_macs(rb<<1, x2 << msb_pos_x2, upper_right, lower_right);
            {upper_right, lower_right} = __builtin_macs(ra<<1, x3 << msb_pos_x3, upper_right, lower_right);

            tp24_interpolator <: 1;
            c_dac_data <: upper_left <<1;
            c_dac_data <: upper_right <<1;
            tp24_interpolator <: 0;
        }
    }
}




{DAC_RETURN_CODE, unsigned} spline_solver(
        chanend c_in,
        streaming chanend c_spline_param,
        chanend ?c_control,
        unsigned sample_rate
    )
{
    INTERPOLATION_MODE mode;
    int el = 0, er = 0;
    unsigned discard;
    int fl[9], fr[9];
    int al_prev = 0, ar_prev = 0;
    int bl3_prev = 0, br3_prev = 0;
    int bl3 = 0, br3 = 0;
    int cl_prev = 0, cr_prev = 0;
    int dl = 0, dr = 0;
    int dl_prev = 0, dr_prev = 0;

    unsigned underflowWord = 0;

    debug_printf("\nspline solver started, sps:%d", sample_rate);

    while (1){



        if (!isnull(c_control)){
            c_control <: _GET_INTERPOLATION_MODE;
            c_control :> mode;
            if (( mode == _SINC4 )||( mode == _SINC8 )||( mode == _STEP )){
                __builtin_soutct(c_spline_param, 0x1);
                return {_INTERPOLATION_MODE_CHANGE, 0};
            }
        }


        tp23_solver <: 1;
        unsigned command = DoSampleTransfer(c_in, underflowWord);
        tp23_solver <: 0;
        if (command){
            __builtin_soutct(c_spline_param, 0x1);
            return {_AUDIO_FORMAT_CHANGE, command};
        }

        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);

#pragma xta endpoint "start_spline_solver"

 {dl, dr} = sample_at(-1);
        {el, discard} = __builtin_macs(-4495441 << 8, el, dl, 0);
        {er, discard} = __builtin_macs(-4495441 << 8, er, dr, 0);

        {dl, dr} = sample_at( 9 );
        fl[9 - 1] = dl;
        fr[9 - 1] = dr;


        for (int n = 9 - 2 ; n >= 0 ; n--){
            {dl, dr} = sample_at(n+1);
            {fl[n],discard} = __builtin_macs(-4495441 << 8, fl[n+1], dl, 0);
            {fr[n],discard} = __builtin_macs(-4495441 << 8, fr[n+1], dr, 0);
        }

        {dl, dr} = sample_at(0);
        {dl_prev, dr_prev} = sample_at(-1);

        int temp_msb;
        unsigned temp_lsb;

        {temp_msb, temp_lsb} = __builtin_macs(-12281775 << 5, dl << 3, 0, 0);
        {bl3, temp_lsb} = __builtin_macs(7786333 << 5, (el + fl[0]) << 3, temp_msb, temp_lsb);

        {temp_msb, temp_lsb} = __builtin_macs(-12281775 << 5, dr << 3, 0, 0);
        {br3, temp_lsb} = __builtin_macs(7786333 << 5, (er + fr[0]) << 3, temp_msb, temp_lsb);

        al_prev = ( bl3 - bl3_prev ) ;
        ar_prev = ( br3 - br3_prev ) ;

        cl_prev = ( ( dl - dl_prev ) ) - 2 * bl3_prev - bl3;
        cr_prev = ( ( dr - dr_prev ) ) - 2 * br3_prev - br3;

#pragma xta endpoint "end_spline_solver"

 switch ( mode ){
        case _CUBIC:
            c_spline_param <: al_prev; c_spline_param <: ar_prev;
            c_spline_param <: bl3_prev * 3; c_spline_param <: br3_prev * 3;
            c_spline_param <: cl_prev; c_spline_param <: cr_prev;
            break;
        case _LINEAR:
            c_spline_param <: 0; c_spline_param <: 0;
            c_spline_param <: 0; c_spline_param <: 0;
            c_spline_param <: dl - dl_prev; c_spline_param <: dr - dr_prev;
            break;
        default:
            c_spline_param <: 0; c_spline_param <: 0;
            c_spline_param <: 0; c_spline_param <: 0;
            c_spline_param <: 0; c_spline_param <: 0;
            break;
        }
        c_spline_param <: dl_prev;
        c_spline_param <: dr_prev;

        bl3_prev = bl3;
        br3_prev = br3;

    }
}




{DAC_RETURN_CODE, unsigned} passthrough(
        chanend c_in,
        streaming chanend c_dac_data,
        chanend ?c_control
    )
{
    INTERPOLATION_MODE mode;

    unsigned underflowWord = 0;

    debug_printf("\npassthrough started");

    while (1){


        tp23_solver <: 1;
        if (!isnull(c_control)){
            c_control <: _GET_INTERPOLATION_MODE;
            c_control :> mode;
            if ( mode != _STEP ){
                __builtin_soutct(c_dac_data, 0x1);
                return {_INTERPOLATION_MODE_CHANGE, 0};
            }
        }
        tp23_solver <: 0;

        unsigned command = DoSampleTransfer(c_in, underflowWord);
        if (command){
            __builtin_soutct(c_dac_data, 0x1);
            return {_AUDIO_FORMAT_CHANGE, command};
        }

        tp24_interpolator <: 1;
        c_dac_data <: samplesOut[0];
        c_dac_data <: samplesOut[1];
        tp24_interpolator <: 0;
    }
}

unsigned rc;
unsigned audio_cmd;




unsigned start_ssdac(chanend c_in, unsigned sample_rate){

    streaming chan c_coefficients;
    streaming chan c_super_sample;
    streaming chan c_clipped;
    streaming chan c_over;

    debug_printf("\ninitiating audio core with ssdac, sps:%d", sample_rate);

    par
    {
        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);
        interpolator(c_coefficients , c_super_sample, sample_rate);
        clipper(c_super_sample, c_clipped, c_over);
        serial_dac_driver(c_clipped, 8);
        oneshot_indicator(c_over);
    }
    return audio_cmd;
}




unsigned start_fir(chanend c_in, unsigned sample_rate){

    streaming chan c_super_sample;
    streaming chan c_clipped;

    debug_printf("\ninitiating audio core with fir_sinc8");

    par
    {
        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);
        clipper(c_super_sample, c_clipped, null);
        serial_dac_driver(c_clipped, 8+24*7);
    }
    return audio_cmd;
}




unsigned config_audo_core(chanend c_in, chanend ?c_control, unsigned sample_rate, INTERPOLATION_MODE &cur_mode){

    streaming chan c_coefficients;
    streaming chan c_super_sample;
    streaming chan c_clipped;
    streaming chan c_over;

    INTERPOLATION_MODE proposed_mode;

    debug_printf("\ninitializing ring buffer");

    init_ring_buff();

    do
    {

        if (!isnull(c_control)){
            c_control <: _GET_INTERPOLATION_MODE;
            c_control :> proposed_mode;
        }

        debug_printf("\nverifying interpolator mode, sf:%d, proposed mode:%d",sample_rate, proposed_mode);

        switch (proposed_mode)
        {
        case _SINC8:
            if (sample_rate > 48000){
                cur_mode = _CUBIC;
                debug_printf("\nsample rate is too high to perform sinc8, fall back to cubic interporation");
            }
            else cur_mode = proposed_mode;
            break;
        case _SINC4:
            if (sample_rate > 48000){
                cur_mode = _CUBIC;
                debug_printf("\nsample rate is too high to perform sinc4, fall back to cubic interporation");
            }
            else cur_mode = proposed_mode;
            break;
        default:
            cur_mode = proposed_mode;
            break;
        }
        if (!isnull(c_control)){
            c_control <: _SET_INTERPOLATION_MODE;
            c_control <: cur_mode;
        }
        debug_printf("\nconfigureing interpolator, sf:%d, fixed:%d",sample_rate, cur_mode);
        switch (cur_mode)
        {
            case _SINC8:
                debug_printf("\nstarting sinc8");
                par
                {
                    {rc, audio_cmd} = fir_sinc8(
                            c_in, c_super_sample, c_control, sample_rate);
                    clipper(c_super_sample, c_clipped, null);
                    serial_dac_driver(c_clipped, 768 / 8 - 16 );
                }
                debug_printf("\nsinc8 ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;

            case _SINC4:
                debug_printf("\nstarting sinc4");
                par
                {
                    {rc, audio_cmd} = fir_sinc4(
                            c_in, c_super_sample, c_control, sample_rate);
                    clipper(c_super_sample, c_clipped, null);
                    serial_dac_driver(c_clipped, 768 / 4 - 16 );
                }
                debug_printf("\nsinc4 ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;

            case _STEP:
                debug_printf("\nstarting passthrough");
                unsigned space_count;
                switch (sample_rate){
                    case 192000:
                        space_count = 768 / 4 - 16;
                        break;
                    case 176400:
                        space_count = 768 / 4 - 16;
                        break;
                    case 96000:
                        space_count = 768 / 2 - 16;
                        break;
                    case 88200:
                        space_count = 768 / 2 - 16;
                        break;
                    default:
                        space_count = 768 - 16;
                        break;
                }
                par
                {
                    {rc, audio_cmd} = passthrough(
                            c_in, c_clipped, c_control);
                    serial_dac_driver(c_clipped, space_count );
                }
                debug_printf("\npassthrough ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;

            default:
                debug_printf("\nstarting ssdac, mode:%d", cur_mode);
                par
                {
                    {rc, audio_cmd} = spline_solver(
                            c_in, c_coefficients, c_control, sample_rate);
                    interpolator(c_coefficients, c_super_sample, sample_rate);
                    clipper(c_super_sample, c_clipped, c_over);
                    serial_dac_driver(c_clipped, 8);
                    oneshot_indicator(c_over);
                }
                debug_printf("\nssdac ended, rc:%d, cmd:%d", rc, audio_cmd);
                break;
        }

    } while ( rc == _INTERPOLATION_MODE_CHANGE);
    return audio_cmd;
}

void audio_xss(chanend c_in, chanend ?c_control)
{
    unsigned curSamFreq = 44100;
    unsigned dsdMode = 0;
    unsigned curSamRes_DAC = 16;
    INTERPOLATION_MODE cur_interpolation_mode = _TBD;

    unsigned command;
    unsigned firstRun = 1;
    AudioHwInit( );
    while(1)
    {
        debug_printf("\naudio hw config:%d", curSamFreq);
        AudioHwConfig(curSamFreq, 0, 0, 0, 0);

        if(!firstRun)
        {


            if ((curSamFreq != (0xa5a5a5a5)) && (curSamFreq != (0x12345678)) && command)
            {

                __builtin_outct(c_in, 0x1);
            }
        }
        firstRun = 0;


        command = config_audo_core(c_in, c_control, curSamFreq, cur_interpolation_mode);

        if (command == 4)
        {
            curSamFreq = __builtin_in_uint(c_in);
            debug_printf("\naudio core received SET_SAMPLE_FREQ %d", curSamFreq);
        }
        else if(command == 8)
        {




            dsdMode = __builtin_in_uint(c_in);
            curSamRes_DAC = __builtin_in_uint(c_in);
            debug_printf("\naudio core received SET_STREAM_FORMAT_OUT %d", curSamRes_DAC);
        }
    }
}
