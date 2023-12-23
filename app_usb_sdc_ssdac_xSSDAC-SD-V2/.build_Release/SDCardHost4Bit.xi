# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 141 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc" 2
# 1 ".././src\\customdefines.h" 1
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\diskio.h" 1
# 12 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\diskio.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src/integer.h" 1
# 16 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src/integer.h"
typedef int INT;
typedef unsigned int UINT;


typedef char CHAR;
typedef unsigned char UCHAR;
typedef unsigned char BYTE;


typedef short SHORT;
typedef unsigned short USHORT;
typedef unsigned short WORD;
typedef unsigned short WCHAR;


typedef long LONG;
typedef unsigned long ULONG;
typedef unsigned long DWORD;
# 12 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\diskio.h" 2




typedef BYTE DSTATUS;


typedef enum {
        RES_OK = 0,
        RES_ERROR,
        RES_WRPRT,
        RES_NOTRDY,
        RES_PARERR
} DRESULT;





int assign_drives (int, int);
DSTATUS disk_initialize (BYTE);
DSTATUS disk_status (BYTE);
DRESULT disk_read (BYTE, BYTE[], DWORD, BYTE);

DRESULT disk_write (BYTE, const BYTE[], DWORD, BYTE);

DRESULT disk_ioctl (BYTE, BYTE, BYTE[]);
# 2 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc" 2


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
# 4 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 1 3
# 35 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 3
unsigned byterev(unsigned x);
# 59 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 3
int clz(unsigned x);
# 5 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\platform.h" 1 3
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\platform.h" 3
# 1 "C:\\\\Users\\\\takaaki\\\\git\\\\sw_xSSDAC\\\\app_sdc_ssdac_xSSDAC-SD-V2\\\\.build_Release\\\\xSSDAC-SD-V2.h" 1 3
# 13 "C:\\\\Users\\\\takaaki\\\\git\\\\sw_xSSDAC\\\\app_sdc_ssdac_xSSDAC-SD-V2\\\\.build_Release\\\\xSSDAC-SD-V2.h" 3
extern tileref tile[2];
extern tileref usb_tile;




service xscope_host_data(chanend c);;
# 21 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\platform.h" 2 3
# 6 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc" 2


typedef struct SDHostInterface
{
  out port Clk;
  port Cmd;
  port Dat;
# 28 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
  unsigned long Rca;
  unsigned char Ccs;
  unsigned long BlockNr;
} SDHostInterface;
# 40 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
on tile[1]: static SDHostInterface SDif[] =

{
        on tile[1]: 0x10100,
        on tile[1]: 0x10300,
        on tile[1]: 0x40400,
        0,
        0,
        0
};



typedef enum RespType
{R0, R1, R1B, R2, R3, R6, R7} RESP_TYPE;

typedef unsigned char RESP[17];
# 71 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
int Is_XS1_G_Core = 0;

#pragma unsafe arrays

static DRESULT SendCmd(BYTE IfNum, BYTE Cmd, DWORD Arg, RESP_TYPE RespType, int DataBlocks, BYTE buff[], RESP Resp)
{
  unsigned int i, j, Crc0 = 0, Crc1, Crc2, Crc3;
  unsigned int D0, D1, D2, D3;
  unsigned int RespStat, RespBitLen, RespBitCount, RespByteCount;
  unsigned int DatStat, DatBytesLen, DatByteCount, Dat;
  unsigned char R;

  timer t;
  unsigned time;


  __builtin_set_port_drv (SDif[IfNum].Cmd, 0x3);
  i = __builtin_bitrev(Cmd | 0b01000000) >> 24;
  __builtin_crc8shr(Crc0, i, (0x91 >> 1));

  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> i; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  Arg = __builtin_bitrev(Arg);
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> i; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  __builtin_crc32(Crc0, Arg, (0x91 >> 1));
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> i; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  __builtin_crc32(Crc0, 0, (0x91 >> 1));
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> i; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  Crc0 |= 0x80;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> i; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  RespStat = ((R0 == RespType) ? 0 : 1);
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> i; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  RespBitLen = (R2 == RespType) ? 136 : 48;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> i; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  RespBitCount = 0;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> i; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  for(i = 32; i; i--) { SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> Arg; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void; }
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> Crc0; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  RespByteCount = 0;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> Crc0; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  Dat = 0xFFFFFFFF;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> Crc0; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  R = 0xFF;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> Crc0; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  DatStat = (0 < DataBlocks) ? 1 : 0;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> Crc0; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  DatBytesLen = DataBlocks * 512;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> Crc0; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  DatByteCount = 0;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> Crc0; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;
  i = 0;
  SDif[IfNum].Clk <: 0; t :> time; time += 20; t when __builtin_timer_after(time) :> void; SDif[IfNum].Cmd <: >> Crc0; SDif[IfNum].Clk <: 1; time += 20; t when __builtin_timer_after(time) :> void;

  if(Is_XS1_G_Core)
    set_port_pull_up(SDif[IfNum].Cmd);
  SDif[IfNum].Cmd :> void;
  while(RespStat || DatStat)
  {
    SDif[IfNum].Clk <: 0;
    t :> time;
    time += 20;
    t when __builtin_timer_after(time) :> void;
    SDif[IfNum].Clk <: 1;
    time += 20;
    t when __builtin_timer_after(time) :> void;

    i++;
    switch(RespStat)
    {
      case 1:
        SDif[IfNum].Cmd :> >> R;
        if(0xFF == R)
        {
          if(4000000 == i) return RES_ERROR;
          break;
        }
        RespBitCount = 1;
        RespStat = 2;
        break;
      case 2:
        SDif[IfNum].Cmd :> >> R;

        if(++RespBitCount % 8) break;
        if(RespBitCount == RespBitLen)
          RespStat = 0;
        Resp[RespByteCount++] = R;
        break;
    }

    switch(DatStat)
    {
      case 1:
        SDif[IfNum].Dat :> >> Dat;
        if(0x0FFFFFFF == Dat) DatStat = 2;
        else if(400000 == i) return RES_ERROR;
        break;
      case 2:
        SDif[IfNum].Dat :> >> Dat;
        DatStat = 3;
        break;
      case 3:
        SDif[IfNum].Dat :> >> Dat;
        buff[DatByteCount++] = __builtin_bitrev(Dat);
        if(!RespStat)
        {
          while(DatByteCount % 512)
          {


              SDif[IfNum].Clk <: 0;
              t :> time;
              time += 20;
              t when __builtin_timer_after(time) :> void;
              SDif[IfNum].Clk <: 1;
              time += 20;
              t when __builtin_timer_after(time) :> void;

              SDif[IfNum].Dat :> >> Dat;

              SDif[IfNum].Clk <: 0;
              t :> time;
              time += 20;
              t when __builtin_timer_after(time) :> void;
              SDif[IfNum].Clk <: 1;
              time += 20;
              t when __builtin_timer_after(time) :> void;

              SDif[IfNum].Dat :> >> Dat;
              buff[DatByteCount++] = __builtin_bitrev(Dat);
          }
          j = 17; DatStat = 4;
          break;
        }
        if(DatByteCount % 512) DatStat = 2;
        else { j = 17; DatStat = 4; }
        break;
      case 4:

        if(--j) break;
        if(DatByteCount < DatBytesLen)
        {
          Dat = 0xFFFFFFFF; i = 0;
          DatStat = 1;
        }
        else DatStat = 0;
        break;
    }
  }

  switch(RespType)
  {
    case R0: break;
    case R1:
    case R1B:
    case R6:
    case R7:
      Crc0 = 0;
      __builtin_crc8shr(Crc0, Resp[0], (0x91 >> 1));
      i = __builtin_bitrev(Resp[0]) >> 24;
      if(i != Cmd)
        return RES_ERROR;
      Arg = (Resp[4] << 24) | (Resp[3] << 16) | (Resp[2] << 8) | Resp[1];
      __builtin_crc32(Crc0, Arg, (0x91 >> 1));
      Arg = __builtin_bitrev(Arg);
      __builtin_crc32(Crc0, 0, (0x91 >> 1));
      if(Crc0 != (Resp[5] & 0x7F))
        return RES_ERROR;
      if((Resp[5] & 0x80) == 0)
        return RES_ERROR;
      break;
    case R2:
      if(0xFC != Resp[0])
        return RES_ERROR;
      if(0x80 != (Resp[16] & 0x80))
        return RES_ERROR;
      break;
    case R3:
      if(0xFC != Resp[0])
        return RES_ERROR;
      if(0xFF != Resp[5])
        return RES_ERROR;
      break;
  }

  for(i = 8; i; i--)
  {
      SDif[IfNum].Clk <: 0;
      t :> time;
      time += 20;
      t when __builtin_timer_after(time) :> void;
      SDif[IfNum].Clk <: 1;
      time += 20;
      t when __builtin_timer_after(time) :> void;
  }

  if(0 > DataBlocks)
  {
    do
    {
      __builtin_set_port_drv (SDif[IfNum].Dat, 0x3);

      Crc0 = Crc1 = Crc2 = Crc3 = 0;





      SDif[IfNum].Clk <: 0;
      t :> time;
      time += 20;
      t when __builtin_timer_after(time) :> void;
      SDif[IfNum].Dat <: 0;
      time += 20;
      t when __builtin_timer_after(time) :> void;
      SDif[IfNum].Clk <: 1;
      time += 20;
      t when __builtin_timer_after(time) :> void;

      for(j = 512/4; j; j--)
      {
        Dat = __builtin_byterev(__builtin_bitrev((buff, int[])[DatByteCount++]));

        D3 = Dat & 0x11111111;
        D3 |= D3 >> 3; D3 &= 0x03030303; D3 |= D3 >> 6; D3 |= D3 >> 12;
        __builtin_crc8shr(Crc3, D3, (0x10811 >> 1));

        D2 = (Dat >> 1) & 0x11111111;
        D2 |= D2 >> 3; D2 &= 0x03030303; D2 |= D2 >> 6; D2 |= D2 >> 12;
        __builtin_crc8shr(Crc2, D2, (0x10811 >> 1));

        D1 = (Dat >> 2) & 0x11111111;
        D1 |= D1 >> 3; D1 &= 0x03030303; D1 |= D1 >> 6; D1 |= D1 >> 12;
        __builtin_crc8shr(Crc1, D1, (0x10811 >> 1));

        D0 = (Dat >> 3) & 0x11111111;
        D0 |= D0 >> 3; D0 &= 0x03030303; D0 |= D0 >> 6; D0 |= D0 >> 12;
        __builtin_crc8shr(Crc0, D0, (0x10811 >> 1));

        for(i = 8; i; i--)
        {




            SDif[IfNum].Clk <: 0;
            t :> time;
            time += 20;
            t when __builtin_timer_after(time) :> void;
            SDif[IfNum].Dat <: >> Dat;
            time += 20;
            t when __builtin_timer_after(time) :> void;
            SDif[IfNum].Clk <: 1; }
            time += 20;
            t when __builtin_timer_after(time) :> void;

        }


      __builtin_crc32(Crc0, 0, (0x10811 >> 1));
      __builtin_crc32(Crc1, 0, (0x10811 >> 1));
      __builtin_crc32(Crc2, 0, (0x10811 >> 1));
      __builtin_crc32(Crc3, 0, (0x10811 >> 1));
      for(i = 16; i; i--)
      {
        Dat = Crc3 & 1 | (Crc2 & 1) << 1 | (Crc1 & 1) << 2 | (Crc0 & 1) << 3;




        SDif[IfNum].Clk <: 0;
        t :> time;
        time += 20;
        t when __builtin_timer_after(time) :> void;
        SDif[IfNum].Dat <: Dat;
        time += 20;
        t when __builtin_timer_after(time) :> void;
        SDif[IfNum].Clk <: 1;
        time += 20;
        t when __builtin_timer_after(time) :> void;

        Crc3 >>= 1; Crc2 >>= 1; Crc1 >>= 1; Crc0 >>= 1;
      }




      SDif[IfNum].Clk <: 0;
      t :> time;
      time += 20;
      t when __builtin_timer_after(time) :> void;
      SDif[IfNum].Dat <: 0xF;
      time += 20;
      t when __builtin_timer_after(time) :> void;
      SDif[IfNum].Clk <: 1;
      time += 20;
      t when __builtin_timer_after(time) :> void;

      if(Is_XS1_G_Core)
        set_port_pull_up(SDif[IfNum].Dat);
      SDif[IfNum].Dat :> void;
      for(i = 8; i; i--)
      {



          SDif[IfNum].Clk <: 0;
          t :> time;
          time += 20;
          t when __builtin_timer_after(time) :> void;
          SDif[IfNum].Clk <: 1;
          time += 20;
          t when __builtin_timer_after(time) :> void;
      }

      i = 4000000;
      do
      {



          SDif[IfNum].Clk <: 0;
          t :> time;
          time += 20;
          t when __builtin_timer_after(time) :> void;
          SDif[IfNum].Clk <: 1;
          time += 20;
          t when __builtin_timer_after(time) :> void;

          SDif[IfNum].Dat :> Dat;
          if(!i--) return RES_ERROR;
      }
      while(!(Dat & 0x8));
    }
    while(++DataBlocks);
  }

  if(R1B == RespType)
  {
    i = 4000000;
    do
    {



      SDif[IfNum].Clk <: 0;
      t :> time;
      time += 20;
      t when __builtin_timer_after(time) :> void;
      SDif[IfNum].Clk <: 1;
      time += 20;
      t when __builtin_timer_after(time) :> void;

      SDif[IfNum].Dat :> Dat;
      if(!i--) return RES_ERROR;
    }
    while(!(Dat & 0x8));
  }
  return RES_OK;
}



DSTATUS disk_initialize(BYTE IfNum)
{
  unsigned int i, BlockLen;
  RESP Resp;
  unsigned char DummyData[1];

  if(IfNum >= sizeof(SDif)/sizeof(SDHostInterface)) return RES_PARERR;

  read_sswitch_reg(
# 440 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
#pragma warning "get_core_id is deprecated, use get_local_tile_id instead"
# 440 "C:/Users/takaaki/git/sw_xSSDAC/module_sdcard4bit/src/SDCardHost4Bit.xc"
 get_local_tile_id(), 0, i);
  Is_XS1_G_Core = ((i & 0xFFFF) == 0x0200) ? 1 : 0;


  SDif[IfNum].Cmd <: 1;
  SDif[IfNum].Dat <: 0xF;
  SDif[IfNum].Clk <: 1 @ i;
  for(BlockLen = 74; BlockLen; BlockLen--)
  {
    i += 125;
    SDif[IfNum].Clk @ i <: 0;
    i += 125;
    SDif[IfNum].Clk @ i <: 1;
  }


  SDif[IfNum].Rca = 0;
  if(SendCmd(IfNum, 0, 0, R0, 0, DummyData, Resp)) return RES_ERROR;
  BlockLen = SendCmd(IfNum, 8, 0x1AA, R7, 0, DummyData, Resp) ? 0x00FF8000 : 0x50FF8000;
  do
  {
    if(SendCmd(IfNum, 55, 0, R1, 0, DummyData, Resp)) return RES_ERROR;
    if(SendCmd(IfNum, 41, BlockLen, R3, 0, DummyData, Resp)) return RES_ERROR;
    if(i++ == 1000) return RES_ERROR;
  }
  while((Resp[1] & 1) == 0);
  SDif[IfNum].Ccs = ((Resp[1] & 2)) ? 1 : 0;
  if(SendCmd(IfNum, 2, 0, R2, 0, DummyData, Resp)) return RES_ERROR;
  if(SendCmd(IfNum, 3, 0, R6, 0, DummyData, Resp)) return RES_ERROR;
  SDif[IfNum].Rca = 0xFFFF0000 & __builtin_bitrev(Resp[1] | (Resp[2] << 8) | (Resp[3] << 16) | (Resp[4] << 24));
  if(SendCmd(IfNum, 9, SDif[IfNum].Rca, R2, 0, DummyData, Resp)) return RES_ERROR;
  if(0 == (Resp[1] & 0x3))
  {
    BlockLen = __builtin_bitrev(Resp[6] << 24) & 0x0F;
    BlockLen = 1 << BlockLen;
    i = ((__builtin_bitrev(Resp[7]) >> 14) | (__builtin_bitrev(Resp[8]) >> 22) | (__builtin_bitrev(Resp[9]) >> 30)) & 0xFFF;
    SDif[IfNum].BlockNr = ((__builtin_bitrev(Resp[10]) >> 23) | (__builtin_bitrev(Resp[11]) >> 31)) & 0x07;
    SDif[IfNum].BlockNr = 4 << SDif[IfNum].BlockNr;
    SDif[IfNum].BlockNr = (i + 1) * SDif[IfNum].BlockNr;
    {SDif[IfNum].BlockNr, BlockLen} = __builtin_long_mul(SDif[IfNum].BlockNr, BlockLen, 0, 0);
    SDif[IfNum].BlockNr = (SDif[IfNum].BlockNr << 23) | (BlockLen >> 9);
  }
  else
  {
    SDif[IfNum].BlockNr = (__builtin_bitrev(Resp[10]) >> 24) | (__builtin_bitrev(Resp[9]) >> 16) | (__builtin_bitrev(Resp[8]) >> 8);
    SDif[IfNum].BlockNr = (SDif[IfNum].BlockNr + 1)*1024;
  }
  if(SendCmd(IfNum, 7, SDif[IfNum].Rca, R1B, 0, DummyData, Resp)) return RES_ERROR;
  if(SendCmd(IfNum, 55, SDif[IfNum].Rca, R1, 0, DummyData, Resp)) return RES_ERROR;
  if(SendCmd(IfNum, 6, 0b10, R1, 0, DummyData, Resp)) return RES_ERROR;


  return RES_OK;
}

#pragma unsafe arrays
DRESULT disk_read(BYTE IfNum, BYTE buff[], DWORD sector, BYTE count)
{
  RESP Resp;
  unsigned char DummyData[1];

  if(IfNum >= sizeof(SDif)/sizeof(SDHostInterface)) return RES_PARERR;
  if(1 < count)
  {

    if(SendCmd(IfNum, 18, SDif[IfNum].Ccs ? sector : 512 * sector, R1, count, buff, Resp)) return RES_ERROR;
    if(SendCmd(IfNum, 12, 0, R1, 0, DummyData, Resp)) return RES_ERROR;
  }
  else
    if(SendCmd(IfNum, 17, SDif[IfNum].Ccs ? sector : 512 * sector, R1, 1, buff, Resp)) return RES_ERROR;
  return RES_OK;
}

#pragma unsafe arrays
DRESULT disk_write(BYTE IfNum, const BYTE buff[],DWORD sector, BYTE count)
{
  RESP Resp;
  unsigned char DummyData[1];

  if(IfNum >= sizeof(SDif)/sizeof(SDHostInterface)) return RES_PARERR;
  if(1 < count)
  {

    if(SendCmd(IfNum, 25, SDif[IfNum].Ccs ? sector : 512 * sector, R1, -count, (buff, BYTE[]), Resp)) return RES_ERROR;
    if(SendCmd(IfNum, 12, 0, R1B, 0, DummyData, Resp)) return RES_ERROR;
  }
  else
    if(SendCmd(IfNum, 24, SDif[IfNum].Ccs ? sector : 512 * sector, R1, -1, (buff, BYTE[]), Resp)) return RES_ERROR;
  return RES_OK;
}

DSTATUS disk_status(BYTE IfNum)
{
  DSTATUS s;
  unsigned char DummyData[1];
  RESP Resp;

  if(IfNum >= sizeof(SDif)/sizeof(SDHostInterface)) return 0x01;
  if(!SDif[IfNum].Rca) return 0x01;
  if(SendCmd(IfNum, 13, SDif[IfNum].Rca, R1, 0, DummyData, Resp)) return 0x01;
  return 0;
}

#pragma unsafe arrays
DRESULT disk_ioctl (BYTE IfNum, BYTE ctrl, BYTE RetVal[])
{
  unsigned long i;

  if(IfNum >= sizeof(SDif)/sizeof(SDHostInterface)) return RES_PARERR;
  if (disk_status(IfNum) & 0x01) return RES_NOTRDY;
  switch (ctrl)
  {
    case 0:
      return RES_OK;
    case 1:
      for(i = 0; i < sizeof(DWORD); i++)
        RetVal[i] = (SDif[IfNum].BlockNr, BYTE[])[i];
      return RES_OK;
    case 3:
      for(DWORD Val = 128, i = 0; i < sizeof(DWORD); i++)
        RetVal[i] = (Val, BYTE[])[i];
      return RES_OK;
  }
  return RES_PARERR;
}




DWORD get_fattime(void)
{
  return ((DWORD)(2010 - 1980) << 25)
          | ((DWORD)1 << 21)
          | ((DWORD)1 << 16)
          | ((DWORD)0 << 11)
          | ((DWORD)0 << 5)
          | ((DWORD)0 >> 1);
}
