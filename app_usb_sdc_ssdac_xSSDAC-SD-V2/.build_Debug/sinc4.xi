# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc" 2







# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 1 3
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
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
# 23 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 2 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_g4000b-512.h" 1 3
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_user.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs2a_user.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_user.h" 2 3
# 38 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_kernel.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/xs2a_kernel.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_kernel.h" 2 3
# 39 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_registers.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs2a_registers.h" 1 3
# 20 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_registers.h" 2 3
# 40 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_clock.h" 1 3
# 41 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 2 3
# 71 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_in_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk);
# 100 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_out_port_handshake(void port p, in port readyin,
                                 out port readyout, __clock_t clk,
                                 unsigned initial);
# 126 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_in_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk);
# 149 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_out_port_strobed_master(void port p, out port readyout,
                                      const __clock_t clk, unsigned initial);
# 171 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_in_port_strobed_slave(void port p, in port readyin, __clock_t clk);
# 196 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_out_port_strobed_slave(void port p, in port readyin, __clock_t clk,
                                      unsigned initial);
# 220 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_in_port(void port p, const __clock_t clk);





void configure_in_port_no_ready(void port p, const __clock_t clk);
# 249 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_out_port(void port p, const __clock_t clk, unsigned initial);





void configure_out_port_no_ready(void port p, const __clock_t clk, unsigned initial);
# 265 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_port_clock_output(void port p, const __clock_t clk);
# 274 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void start_port(void port p);






void stop_port(void port p);
# 295 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_clock_src(__clock_t clk, void port p);
# 312 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_clock_src_divide(__clock_t clk, void port p, unsigned char d);
# 328 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_clock_ref(__clock_t clk, unsigned char divide);
# 342 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_clock_xcore(__clock_t clk, unsigned char divide);
# 360 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_clock_rate(__clock_t clk, unsigned a, unsigned b);
# 375 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_clock_rate_at_least(__clock_t clk, unsigned a, unsigned b);
# 390 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void configure_clock_rate_at_most(__clock_t clk, unsigned a, unsigned b);
# 403 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_clock_src(__clock_t clk, void port p);
# 416 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_clock_ref(__clock_t clk);
# 429 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_clock_xcore(__clock_t clk);
# 447 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_clock_div(__clock_t clk, unsigned char div);
# 462 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_clock_rise_delay(__clock_t clk, unsigned n);
# 477 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_clock_fall_delay(__clock_t clk, unsigned n);
# 497 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_clock(void port p, const __clock_t clk);
# 515 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_ready_src(void port ready, void port p);
# 533 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_clock_ready_src(__clock_t clk, void port ready);
# 543 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_clock_on(__clock_t clk);
# 553 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_clock_off(__clock_t clk);
# 563 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void start_clock(__clock_t clk);







void stop_clock(__clock_t clk);
# 581 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_use_on(void port p);
# 591 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_use_off(void port p);
# 601 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_mode_data(void port p);
# 613 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_mode_clock(void port p);
# 634 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_mode_ready(void port p);
# 646 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_drive(void port p);
# 663 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_drive_low(void port p);
# 677 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_drive_high(void port p);
# 694 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_pull_up(void port p);
# 711 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_pull_down(void port p);
# 721 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_pull_none(void port p);
# 735 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_master(void port p);
# 749 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_slave(void port p);
# 763 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_no_ready(void port p);
# 778 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_strobed(void port p);
# 791 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_handshake(void port p);
# 800 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_no_sample_delay(void port p);
# 809 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_sample_delay(void port p);







void set_port_no_inv(void port p);
# 828 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_inv(void port p);
# 851 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_port_shift_count( void port p, unsigned n);
# 866 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_pad_delay(void port p, unsigned n);
# 906 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_core_fast_mode_on(void);







void set_core_fast_mode_off(void);
# 932 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void set_core_high_priority_on(void);





void set_core_high_priority_off(void);
# 952 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void outuchar(chanend c, unsigned char val);
# 967 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void outuint(chanend c, unsigned val);
# 983 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned char inuchar(chanend c);
# 999 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned inuint(chanend c);
# 1016 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void inuchar_byref(chanend c, unsigned char &val);
# 1034 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void inuint_byref(chanend c, unsigned &val);
# 1044 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void sync(void port p);
# 1055 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned peek(void port p);
# 1069 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void clearbuf(void port p);
# 1085 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned endin( void port p);
# 1102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned partin( void port p, unsigned n);
# 1118 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void partout( void port p, unsigned n, unsigned val);
# 1136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned partout_timed( void port p, unsigned n, unsigned val, unsigned t);
# 1154 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
{unsigned , unsigned } partin_timestamped( void port p, unsigned n);
# 1172 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned partout_timestamped( void port p, unsigned n, unsigned val);
# 1186 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void outct(chanend c, unsigned char val);
# 1201 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void chkct(chanend c, unsigned char val);
# 1216 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned char inct(chanend c);
# 1231 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void inct_byref(chanend c, unsigned char &val);
# 1245 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int testct(chanend c);
# 1258 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int testwct(chanend c);
# 1273 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void soutct(streaming chanend c, unsigned char val);
# 1289 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void schkct(streaming chanend c, unsigned char val);
# 1305 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned char sinct(streaming chanend c);
# 1321 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void sinct_byref(streaming chanend c, unsigned char &val);
# 1335 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int stestct(streaming chanend c);
# 1349 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int stestwct(streaming chanend c);
# 1363 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
transaction out_char_array(chanend c, const char src[size], unsigned size);
# 1376 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
transaction in_char_array(chanend c, char dst[size], unsigned size);
# 1389 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void sout_char_array(streaming chanend c, const char src[size], unsigned size);
# 1406 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
#pragma select handler
void sin_char_array(streaming chanend c, char dst[size], unsigned size);
# 1430 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void crc32(unsigned &checksum, unsigned data, unsigned poly);
# 1454 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned crc8shr(unsigned &checksum, unsigned data, unsigned poly);
# 1469 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
{unsigned, unsigned} lmul(unsigned a, unsigned b, unsigned c, unsigned d);
# 1483 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
{unsigned, unsigned} mac(unsigned a, unsigned b, unsigned c, unsigned d);
# 1497 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
{signed, unsigned} macs(signed a, signed b, signed c, unsigned d);
# 1511 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
signed sext(unsigned a, unsigned b);
# 1526 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void crc32_inc(unsigned int &checksum, unsigned int data, unsigned int poly,
               unsigned int &value, unsigned int increment);
# 1542 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void crcn(unsigned int &checksum, unsigned int data,
          unsigned int poly, unsigned int n);
# 1553 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void elate(unsigned int time);
# 1567 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned int lextract(unsigned long long value, unsigned int position,
                      unsigned int length);
# 1583 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned long long linsert(unsigned long long value, unsigned int bitfield,
                           unsigned int position, unsigned int length);
# 1597 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
signed long long lsats(signed long long value, unsigned int index);
# 1609 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
{unsigned int, unsigned int} unzip(unsigned long long value,
                                   unsigned int log_granularity);
# 1623 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned long long zip(unsigned int value1, unsigned int value2,
                       unsigned int log_granularity);
# 1640 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned zext(unsigned a, unsigned b);
# 1653 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void pinseq(unsigned val);
# 1666 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void pinsneq(unsigned val);
# 1681 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void pinseq_at(unsigned val, unsigned time);
# 1696 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void pinsneq_at(unsigned val, unsigned time);
# 1709 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void timerafter(unsigned val);
# 1745 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned getps(unsigned reg);
# 1756 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
void setps(unsigned reg, unsigned value);
# 1777 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1801 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned &data);
# 1823 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1898 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int read_tile_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1912 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_tile_config_reg(tileref tile, unsigned reg, unsigned data);
# 1927 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_tile_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1949 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int read_node_config_reg(tileref tile, unsigned reg, unsigned &data);
# 1964 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_node_config_reg(tileref tile, unsigned reg, unsigned data);
# 1980 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_node_config_reg_no_ack(tileref tile, unsigned reg, unsigned data);
# 1999 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int read_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                  unsigned size, unsigned char data[size]);
# 2018 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_periph_8(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, const unsigned char data[size]);
# 2039 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_periph_8_no_ack(tileref tile, unsigned peripheral,
                          unsigned base_address, unsigned size,
                          const unsigned char data[size]);
# 2061 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int read_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                   unsigned size, unsigned data[size]);
# 2082 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_periph_32(tileref tile, unsigned peripheral, unsigned base_address,
                    unsigned size, const unsigned data[size]);
# 2105 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
int write_periph_32_no_ack(tileref tile, unsigned peripheral,
                           unsigned base_address, unsigned size,
                           const unsigned data[size]);
# 2117 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned get_local_tile_id(void);
# 2127 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned get_tile_id(tileref t);
# 2136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h" 3
unsigned get_logical_core_id(void);
# 8 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc" 2

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
# 9 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ssdac.h" 1
# 26 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ssdac.h"
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
# 10 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\audiohw.h" 1






void AudioHwInit( );


void AudioHwConfig(unsigned samFreq, unsigned mClk, unsigned dsdMode,
        unsigned sampRes_DAC, unsigned sampRes_ADC);

void ReleaseMute();

void ClipIndicator(unsigned state);
# 11 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ring_buffer.h" 1
# 11 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ring_buffer.h"
void init_ring_buff();
void add_sample(int left, int right);
{int, int} sample_at(int offset);
# 12 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc" 2


# 1 ".././src\\ssdac_conf.h" 1
# 14 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc" 2

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
# 15 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc" 2



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
# 18 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc" 2





const int fir_tap_sinc4_q30[127 * 2 + 1][4]={
        {+ 0, + 1906720, + 2701839, + 1914272 },
        {+ 0, - 1921883, - 2723368, - 1929555 },
        {+ 0, + 1937289, + 2745242, + 1945085 },
        {+ 0, - 1952944, - 2767471, - 1960867 },
        {+ 0, + 1968854, + 2790062, + 1976907 },
        {+ 0, - 1985025, - 2813026, - 1993211 },
        {+ 0, + 2001464, + 2836370, + 2009786 },
        {+ 0, - 2018178, - 2860106, - 2026640 },
        {+ 0, + 2035173, + 2884242, + 2043779 },
        {+ 0, - 2052457, - 2908788, - 2061210 },
        {+ 0, + 2070037, + 2933757, + 2078940 },
        {+ 0, - 2087921, - 2959157, - 2096979 },
        {+ 0, + 2106116, + 2985001, + 2115333 },
        {+ 0, - 2124631, - 3011301, - 2134012 },
        {+ 0, + 2143475, + 3038068, + 2153023 },
        {+ 0, - 2162656, - 3065315, - 2172376 },
        {+ 0, + 2182183, + 3093056, + 2192080 },
        {+ 0, - 2202067, - 3121303, - 2212145 },
        {+ 0, + 2222316, + 3150070, + 2232580 },
        {+ 0, - 2242940, - 3179373, - 2253397 },
        {+ 0, + 2263951, + 3209227, + 2274605 },
        {+ 0, - 2285360, - 3239646, - 2296217 },
        {+ 0, + 2307177, + 3270647, + 2318243 },
        {+ 0, - 2329415, - 3302248, - 2340696 },
        {+ 0, + 2352086, + 3334465, + 2363587 },
        {+ 0, - 2375202, - 3367317, - 2386932 },
        {+ 0, + 2398777, + 3400822, + 2410741 },
        {+ 0, - 2422825, - 3435001, - 2435031 },
        {+ 0, + 2447360, + 3469874, + 2459815 },
        {+ 0, - 2472397, - 3505463, - 2485109 },
        {+ 0, + 2497952, + 3541789, + 2510928 },
        {+ 0, - 2524040, - 3578876, - 2537289 },
        {+ 0, + 2550679, + 3616747, + 2564210 },
        {+ 0, - 2577886, - 3655429, - 2591709 },
        {+ 0, + 2605680, + 3694947, + 2619803 },
        {+ 0, - 2634080, - 3735329, - 2648513 },
        {+ 0, + 2663105, + 3776604, + 2677860 },
        {+ 0, - 2692778, - 3818800, - 2707864 },
        {+ 0, + 2723119, + 3861951, + 2738548 },
        {+ 0, - 2754152, - 3906087, - 2769935 },
        {+ 0, + 2785900, + 3951244, + 2802050 },
        {+ 0, - 2818389, - 3997458, - 2834919 },
        {+ 0, + 2851644, + 4044765, + 2868568 },
        {+ 0, - 2885693, - 4093205, - 2903025 },
        {+ 0, + 2920566, + 4142820, + 2938320 },
        {+ 0, - 2956291, - 4193652, - 2974484 },
        {+ 0, + 2992902, + 4245747, + 3011549 },
        {+ 0, - 3030430, - 4299153, - 3049550 },
        {+ 0, + 3068912, + 4353919, + 3088522 },
        {+ 0, - 3108384, - 4410099, - 3128503 },
        {+ 0, + 3148884, + 4467747, + 3169532 },
        {+ 0, - 3190453, - 4526922, - 3211652 },
        {+ 0, + 3233135, + 4587686, + 3254907 },
        {+ 0, - 3276974, - 4650104, - 3299342 },
        {+ 0, + 3322018, + 4714243, + 3345008 },
        {+ 0, - 3368318, - 4780177, - 3391955 },
        {+ 0, + 3415927, + 4847981, + 3440239 },
        {+ 0, - 3464901, - 4917736, - 3489918 },
        {+ 0, + 3515299, + 4989528, + 3541052 },
        {+ 0, - 3567186, - 5063446, - 3593707 },
        {+ 0, + 3620627, + 5139589, + 3647952 },
        {+ 0, - 3675693, - 5218056, - 3703859 },
        {+ 0, + 3732461, + 5298956, + 3761507 },
        {+ 0, - 3791009, - 5382404, - 3820977 },
        {+ 0, + 3851423, + 5468522, + 3882359 },
        {+ 0, - 3913795, - 5557441, - 3945744 },
        {+ 0, + 3978219, + 5649300, + 4011234 },
        {+ 0, - 4044800, - 5744246, - 4078934 },
        {+ 0, + 4113648, + 5842438, + 4148958 },
        {+ 0, - 4184880, - 5944046, - 4221429 },
        {+ 0, + 4258622, + 6049250, + 4296477 },
        {+ 0, - 4335010, - 6158246, - 4374241 },
        {+ 0, + 4414189, + 6271241, + 4454872 },
        {+ 0, - 4496313, - 6388461, - 4538532 },
        {+ 0, + 4581551, + 6510145, + 4625394 },
        {+ 0, - 4670083, - 6636556, - 4715645 },
        {+ 0, + 4762105, + 6767973, + 4809489 },
        {+ 0, - 4857826, - 6904700, - 4907144 },
        {+ 0, + 4957473, + 7047065, + 5008846 },
        {+ 0, - 5061295, - 7195424, - 5114853 },
        {+ 0, + 5169558, + 7350164, + 5225445 },
        {+ 0, - 5282553, - 7511706, - 5340924 },
        {+ 0, + 5400599, + 7680509, + 5461623 },
        {+ 0, - 5524042, - 7857072, - 5587903 },
        {+ 0, + 5653259, + 8041944, + 5720161 },
        {+ 0, - 5788666, - 8235726, - 5858832 },
        {+ 0, + 5930720, + 8439077, + 6004393 },
        {+ 0, - 6079920, - 8652725, - 6157371 },
        {+ 0, + 6236821, + 8877471, + 6318348 },
        {+ 0, - 6402035, - 9114204, - 6487968 },
        {+ 0, + 6576240, + 9363908, + 6666947 },
        {+ 0, - 6760191, - 9627680, - 6856080 },
        {+ 0, + 6954729, + 9906743, + 7056258 },
        {+ 0, - 7160795, - 10202467, - 7268476 },
        {+ 0, + 7379445, + 10516389, + 7493855 },
        {+ 0, - 7611868, - 10850242, - 7733658 },
        {+ 0, + 7859409, + 11205988, + 7989316 },
        {+ 0, - 8123591, - 11585852, - 8262455 },
        {+ 0, + 8406150, + 11992373, + 8554932 },
        {+ 0, - 8709075, - 12428460, - 8868874 },
        {+ 0, + 9034648, + 12897458, + 9206736 },
        {+ 0, - 9385508, - 13403241, - 9571359 },
        {+ 0, + 9764720, + 13950312, + 9966054 },
        {+ 0, - 10175866, - 14543942, - 10394702 },
        {+ 0, + 10623157, + 15190339, + 10861880 },
        {+ 0, - 11111578, - 15896867, - 11373027 },
        {+ 0, + 11647076, + 16672324, + 11934658 },
        {+ 0, - 12236801, - 17527315, - 12554640 },
        {+ 0, + 12889430, + 18474737, + 13242566 },
        {+ 0, - 13615596, - 19530436, - 14010250 },
        {+ 0, + 14428467, + 20714099, + 14872420 },
        {+ 0, - 15344560, - 22050493, - 15847660 },
        {+ 0, + 16384869, + 23571216, + 16959777 },
        {+ 0, - 17576496, - 25317232, - 18239760 },
        {+ 0, + 18955045, + 27342611, + 19728720 },
        {+ 0, - 20568240, - 29720229, - 21482384 },
        {+ 0, + 22481565, + 32550727, + 23578226 },
        {+ 0, - 24787366, - 35977120, - 26127224 },
        {+ 0, + 27620208, + 40209722, + 29294160 },
        {+ 0, - 31184106, - 45571018, - 33334734 },
        {+ 0, + 35803973, + 52581944, + 38668291 },
        {+ 0, - 42030751, - 62142298, - 46033680 },
        {+ 0, + 50879331, + 75951697, + 56865134 },
        {+ 0, - 64447152, - 97652182, - 74362099 },
        {+ 0, + 87882480, + 136713055, + 107411920 },
        {+ 0, - 138101040, - 227855092, - 193341457 },
        {+ 0, + 322235761, + 683565276, + 966707283 },
        {+ 1073741824, + 966707283, + 683565276, + 322235761 },
        {+ 0, - 193341457, - 227855092, - 138101040 },
        {+ 0, + 107411920, + 136713055, + 87882480 },
        {+ 0, - 74362099, - 97652182, - 64447152 },
        {+ 0, + 56865134, + 75951697, + 50879331 },
        {+ 0, - 46033680, - 62142298, - 42030751 },
        {+ 0, + 38668291, + 52581944, + 35803973 },
        {+ 0, - 33334734, - 45571018, - 31184106 },
        {+ 0, + 29294160, + 40209722, + 27620208 },
        {+ 0, - 26127224, - 35977120, - 24787366 },
        {+ 0, + 23578226, + 32550727, + 22481565 },
        {+ 0, - 21482384, - 29720229, - 20568240 },
        {+ 0, + 19728720, + 27342611, + 18955045 },
        {+ 0, - 18239760, - 25317232, - 17576496 },
        {+ 0, + 16959777, + 23571216, + 16384869 },
        {+ 0, - 15847660, - 22050493, - 15344560 },
        {+ 0, + 14872420, + 20714099, + 14428467 },
        {+ 0, - 14010250, - 19530436, - 13615596 },
        {+ 0, + 13242566, + 18474737, + 12889430 },
        {+ 0, - 12554640, - 17527315, - 12236801 },
        {+ 0, + 11934658, + 16672324, + 11647076 },
        {+ 0, - 11373027, - 15896867, - 11111578 },
        {+ 0, + 10861880, + 15190339, + 10623157 },
        {+ 0, - 10394702, - 14543942, - 10175866 },
        {+ 0, + 9966054, + 13950312, + 9764720 },
        {+ 0, - 9571359, - 13403241, - 9385508 },
        {+ 0, + 9206736, + 12897458, + 9034648 },
        {+ 0, - 8868874, - 12428460, - 8709075 },
        {+ 0, + 8554932, + 11992373, + 8406150 },
        {+ 0, - 8262455, - 11585852, - 8123591 },
        {+ 0, + 7989316, + 11205988, + 7859409 },
        {+ 0, - 7733658, - 10850242, - 7611868 },
        {+ 0, + 7493855, + 10516389, + 7379445 },
        {+ 0, - 7268476, - 10202467, - 7160795 },
        {+ 0, + 7056258, + 9906743, + 6954729 },
        {+ 0, - 6856080, - 9627680, - 6760191 },
        {+ 0, + 6666947, + 9363908, + 6576240 },
        {+ 0, - 6487968, - 9114204, - 6402035 },
        {+ 0, + 6318348, + 8877471, + 6236821 },
        {+ 0, - 6157371, - 8652725, - 6079920 },
        {+ 0, + 6004393, + 8439077, + 5930720 },
        {+ 0, - 5858832, - 8235726, - 5788666 },
        {+ 0, + 5720161, + 8041944, + 5653259 },
        {+ 0, - 5587903, - 7857072, - 5524042 },
        {+ 0, + 5461623, + 7680509, + 5400599 },
        {+ 0, - 5340924, - 7511706, - 5282553 },
        {+ 0, + 5225445, + 7350164, + 5169558 },
        {+ 0, - 5114853, - 7195424, - 5061295 },
        {+ 0, + 5008846, + 7047065, + 4957473 },
        {+ 0, - 4907144, - 6904700, - 4857826 },
        {+ 0, + 4809489, + 6767973, + 4762105 },
        {+ 0, - 4715645, - 6636556, - 4670083 },
        {+ 0, + 4625394, + 6510145, + 4581551 },
        {+ 0, - 4538532, - 6388461, - 4496313 },
        {+ 0, + 4454872, + 6271241, + 4414189 },
        {+ 0, - 4374241, - 6158246, - 4335010 },
        {+ 0, + 4296477, + 6049250, + 4258622 },
        {+ 0, - 4221429, - 5944046, - 4184880 },
        {+ 0, + 4148958, + 5842438, + 4113648 },
        {+ 0, - 4078934, - 5744246, - 4044800 },
        {+ 0, + 4011234, + 5649300, + 3978219 },
        {+ 0, - 3945744, - 5557441, - 3913795 },
        {+ 0, + 3882359, + 5468522, + 3851423 },
        {+ 0, - 3820977, - 5382404, - 3791009 },
        {+ 0, + 3761507, + 5298956, + 3732461 },
        {+ 0, - 3703859, - 5218056, - 3675693 },
        {+ 0, + 3647952, + 5139589, + 3620627 },
        {+ 0, - 3593707, - 5063446, - 3567186 },
        {+ 0, + 3541052, + 4989528, + 3515299 },
        {+ 0, - 3489918, - 4917736, - 3464901 },
        {+ 0, + 3440239, + 4847981, + 3415927 },
        {+ 0, - 3391955, - 4780177, - 3368318 },
        {+ 0, + 3345008, + 4714243, + 3322018 },
        {+ 0, - 3299342, - 4650104, - 3276974 },
        {+ 0, + 3254907, + 4587686, + 3233135 },
        {+ 0, - 3211652, - 4526922, - 3190453 },
        {+ 0, + 3169532, + 4467747, + 3148884 },
        {+ 0, - 3128503, - 4410099, - 3108384 },
        {+ 0, + 3088522, + 4353919, + 3068912 },
        {+ 0, - 3049550, - 4299153, - 3030430 },
        {+ 0, + 3011549, + 4245747, + 2992902 },
        {+ 0, - 2974484, - 4193652, - 2956291 },
        {+ 0, + 2938320, + 4142820, + 2920566 },
        {+ 0, - 2903025, - 4093205, - 2885693 },
        {+ 0, + 2868568, + 4044765, + 2851644 },
        {+ 0, - 2834919, - 3997458, - 2818389 },
        {+ 0, + 2802050, + 3951244, + 2785900 },
        {+ 0, - 2769935, - 3906087, - 2754152 },
        {+ 0, + 2738548, + 3861951, + 2723119 },
        {+ 0, - 2707864, - 3818800, - 2692778 },
        {+ 0, + 2677860, + 3776604, + 2663105 },
        {+ 0, - 2648513, - 3735329, - 2634080 },
        {+ 0, + 2619803, + 3694947, + 2605680 },
        {+ 0, - 2591709, - 3655429, - 2577886 },
        {+ 0, + 2564210, + 3616747, + 2550679 },
        {+ 0, - 2537289, - 3578876, - 2524040 },
        {+ 0, + 2510928, + 3541789, + 2497952 },
        {+ 0, - 2485109, - 3505463, - 2472397 },
        {+ 0, + 2459815, + 3469874, + 2447360 },
        {+ 0, - 2435031, - 3435001, - 2422825 },
        {+ 0, + 2410741, + 3400822, + 2398777 },
        {+ 0, - 2386932, - 3367317, - 2375202 },
        {+ 0, + 2363587, + 3334465, + 2352086 },
        {+ 0, - 2340696, - 3302248, - 2329415 },
        {+ 0, + 2318243, + 3270647, + 2307177 },
        {+ 0, - 2296217, - 3239646, - 2285360 },
        {+ 0, + 2274605, + 3209227, + 2263951 },
        {+ 0, - 2253397, - 3179373, - 2242940 },
        {+ 0, + 2232580, + 3150070, + 2222316 },
        {+ 0, - 2212145, - 3121303, - 2202067 },
        {+ 0, + 2192080, + 3093056, + 2182183 },
        {+ 0, - 2172376, - 3065315, - 2162656 },
        {+ 0, + 2153023, + 3038068, + 2143475 },
        {+ 0, - 2134012, - 3011301, - 2124631 },
        {+ 0, + 2115333, + 2985001, + 2106116 },
        {+ 0, - 2096979, - 2959157, - 2087921 },
        {+ 0, + 2078940, + 2933757, + 2070037 },
        {+ 0, - 2061210, - 2908788, - 2052457 },
        {+ 0, + 2043779, + 2884242, + 2035173 },
        {+ 0, - 2026640, - 2860106, - 2018178 },
        {+ 0, + 2009786, + 2836370, + 2001464 },
        {+ 0, - 1993211, - 2813026, - 1985025 },
        {+ 0, + 1976907, + 2790062, + 1968854 },
        {+ 0, - 1960867, - 2767471, - 1952944 },
        {+ 0, + 1945085, + 2745242, + 1937289 },
        {+ 0, - 1929555, - 2723368, - 1921883 },
        {+ 0, + 1914272, + 2701839, + 1906720 },
        {+ 0, - 1899228, - 2680648, - 1891795 },
};

{DAC_RETURN_CODE, unsigned} fir_sinc4 (chanend c_in, streaming chanend c_out, chanend ?c_control, unsigned sample_rate){ int acc_l_msb[4]; unsigned acc_l_lsb[4]; int acc_r_msb[4]; unsigned acc_r_lsb[4]; printf("\nfir_sinc4 started, sps:%d", sample_rate); fflush((__getstdout())); ReleaseMute(); while (1){ tp23_solver <: 1; if (!isnull(c_control)){ INTERPOLATION_MODE mode; c_control <: _GET_INTERPOLATION_MODE; c_control :> mode; if ( mode != _SINC4 ){ __builtin_soutct(c_out, 0x1); return {_INTERPOLATION_MODE_CHANGE, 0}; } } tp23_solver <: 0; unsigned command = DoSampleTransfer(c_in, 0); if (command){ __builtin_soutct(c_out, 0x1); return {_AUDIO_FORMAT_CHANGE, command}; } add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);
# 281 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
#pragma unsafe arrays
# 281 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
#pragma loop unroll
# 281 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
 for (unsigned m = 0 ; m < 4 ; m++ ){ par (int i = 0 ; i < 4 ; i++ ) { { acc_l_msb[i] = 0; acc_l_lsb[i] = 0; acc_r_msb[i] = 0; acc_r_lsb[i] = 0;
# 281 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
#pragma unsafe arrays
# 281 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
#pragma loop unroll
# 281 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/sinc4.xc"
 for ( int n = ( - ( 120 / 2 ) ) + i * (120 / 4); n < ( - ( 120 / 2 ) ) + (i + 1) * (120 / 4); n++ ) { {acc_l_msb[i], acc_l_lsb[i]} = __builtin_macs(ring_buff_l[( current + n) & ring_buff_mask], fir_tap_sinc4_q30[-n + 127 - 1][m], acc_l_msb[i], acc_l_lsb[i]); {acc_r_msb[i], acc_r_lsb[i]} = __builtin_macs(ring_buff_r[( current + n) & ring_buff_mask], fir_tap_sinc4_q30[-n + 127 - 1][m], acc_r_msb[i], acc_r_lsb[i]); } } } int out_l = 0; int out_r = 0; for (int i = 0 ; i < 4 ; i++){ out_l += acc_l_msb[i]; out_r += acc_r_msb[i]; } c_out <: ( out_l << 3); c_out <: ( out_r << 3); } }}
