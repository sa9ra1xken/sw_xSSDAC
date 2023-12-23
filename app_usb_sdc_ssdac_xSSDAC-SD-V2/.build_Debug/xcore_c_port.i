# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port.c" 2


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port_impl.h" 1
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port_impl.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 1 3
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port_impl.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port_impl.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h" 1 3
# 122 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xccompat.h" 3
typedef unsigned chanend;






typedef unsigned timer;






typedef unsigned port;




typedef unsigned streaming_chanend_t;





typedef unsigned in_buffered_port_1_t;




typedef unsigned in_buffered_port_4_t;




typedef unsigned in_buffered_port_8_t;




typedef unsigned in_buffered_port_16_t;




typedef unsigned in_buffered_port_32_t;




typedef unsigned out_buffered_port_1_t;




typedef unsigned out_buffered_port_4_t;




typedef unsigned out_buffered_port_8_t;




typedef unsigned out_buffered_port_16_t;




typedef unsigned out_buffered_port_32_t;



typedef unsigned clock;
# 14 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port_impl.h" 2
# 25 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port_impl.h"
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
# 1745 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned getps(unsigned reg);
# 1756 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1779 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1803 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1823 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1843 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1862 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1883 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 2117 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned get_local_tile_id(void);
# 2136 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
unsigned get_logical_core_id(void);
# 2148 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1.h" 3
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 26 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port_impl.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource_impl.h" 1
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource_impl.h"
# 1 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h" 1
# 100 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h"
inline int xassert_msg(const char msg[]) { return 1; }
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource_impl.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_macros.h" 1
# 14 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource_impl.h" 2
# 23 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource_impl.h"
typedef uint32_t resource_t;

typedef void(*callback_function)(void);







typedef callback_function select_callback_t;







typedef callback_function interrupt_callback_t;

extern void _select_non_callback(void);

inline void _resource_enable_trigger(resource_t r)
{
  asm volatile("eeu res[%0]" :: "r" (r));
}

inline void _resource_disable_trigger(resource_t r)
{
  asm volatile("edu res[%0]" :: "r" (r));
}

extern void _resource_setup_callback(resource_t r, void *data, callback_function func, uint32_t type);

inline void _resource_setup_interrupt_callback(resource_t r, void *data, interrupt_callback_t intrpt)
{
  _resource_setup_callback(r, data, intrpt, 0xA);
}

inline void _resource_setup_select_callback(resource_t r, void *data, select_callback_t callback)
{
  _resource_setup_callback(r, data, callback, 0x2);
}

inline void _resource_setup_select(resource_t r, uint32_t value)
{
  _resource_setup_select_callback(r, (void*)value, _select_non_callback);
}



inline void _resource_free(resource_t r)
{
  asm volatile("freer res[%0]" :: "r" (r));
}
# 27 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port_impl.h" 2

inline void _port_set_transfer_width(port p, size_t width)
{
  asm volatile("settw res[%0], %1" :: "r" (p), "r" (width));
}

inline port _port_alloc(unsigned id)
{
  asm volatile( "setc res[%0], " "0x8" :: "r" ((resource_t)id));
  return id;
}

inline void _port_reset(port p)
{
  asm volatile( "setc res[%0], " "0x8" :: "r" (p));
}

inline void _port_free(port p)
{
  asm volatile( "setc res[%0], " "0x0" :: "r" (p));
}

inline void _port_set_buffered(port p)
{
  asm volatile( "setc res[%0], " "0x200f" :: "r" (p));
}

inline void _port_set_unbuffered(port p)
{
  asm volatile( "setc res[%0], " "0x2007" :: "r" (p));
}

inline void _port_set_clock(port p, clock clk)
{
  asm volatile("setclk res[%0], %1" :: "r" (p), "r" (clk));
}

inline void _port_set_inout_data(port p)
{
  asm volatile( "setc res[%0], " "0x5007" :: "r" (p));
}

inline void _port_set_out_clock(port p)
{
  asm volatile( "setc res[%0], " "0x500f" :: "r" (p));
}

inline void _port_set_out_ready(port p, port ready_source)
{
  asm volatile( "setc res[%0], " "0x5017" :: "r" (p));
  asm volatile("setrdy res[%0], %1" :: "r" (p), "r" (ready_source));
}

inline void _port_set_invert(port p)
{
  asm volatile( "setc res[%0], " "0x600f" :: "r" (p));
}

inline void _port_set_no_invert(port p)
{
  asm volatile( "setc res[%0], " "0x6007" :: "r" (p));
}

inline void _port_set_sample_falling_edge(port p)
{
  asm volatile( "setc res[%0], " "0x400f" :: "r" (p));
}

inline void _port_set_sample_rising_edge(port p)
{
  asm volatile( "setc res[%0], " "0x4007" :: "r" (p));
}

inline void _port_set_master(port p)
{
  asm volatile( "setc res[%0], " "0x1007" :: "r" (p));
}

inline void _port_set_slave(port p)
{
  asm volatile( "setc res[%0], " "0x100f" :: "r" (p));
}

inline void _port_set_no_ready(port p)
{
  asm volatile( "setc res[%0], " "0x3007" :: "r" (p));
}

inline void _port_set_ready_strobed(port p)
{
  asm volatile( "setc res[%0], " "0x300f" :: "r" (p));
}

inline void _port_set_ready_handshake(port p)
{
  asm volatile( "setc res[%0], " "0x3017" :: "r" (p));
}

inline int16_t _port_get_trigger_time(port p)
{
  int16_t ts;
  asm volatile("getts %0, res[%1]" : "=r" (ts) : "r" (p));
  return ts;
}

inline void _port_set_trigger_time(port p, int16_t t)
{
  asm volatile("setpt res[%0], %1" :: "r" (p), "r" (t));
}

inline void _port_clear_trigger_time(port p)
{
  asm volatile("clrpt res[%0]" :: "r" (p));
}

inline void _port_set_trigger_in_equal(port p, uint32_t d)
{
  asm volatile( "setc res[%0], " "0x11" :: "r" (p));
  asm volatile("setd res[%0], %1" :: "r" (p), "r" (d));
}

inline void _port_set_trigger_in_not_equal(port p, uint32_t d)
{
  asm volatile( "setc res[%0], " "0x19" :: "r" (p));
  asm volatile("setd res[%0], %1" :: "r" (p), "r" (d));
}

inline void _port_clear_trigger_in(port p)
{
  asm volatile( "setc res[%0], " "0x1" :: "r" (p));
}

inline uint32_t _port_peek(port p)
{
  uint32_t data;
  asm volatile("peek %0, res[%1]" : "=r" (data): "r" (p));
  return data;
}

inline void _port_out(port p, uint32_t data)
{
  asm volatile("out res[%0], %1" :: "r" (p), "r" (data));
}

inline uint32_t _port_in(port p)
{
  uint32_t data;
  asm volatile("in %0, res[%1]" : "=r" (data): "r" (p));
  return data;
}

inline void _port_out_shift_right(port p, uint32_t *data)
{

  asm volatile("outshr res[%1], %0" : "+r" (*data) : "r" (p));
}

inline void _port_in_shift_right(port p, uint32_t *data)
{

  asm volatile("inshr %0, res[%1]" : "+r" (*data) : "r" (p));
}

inline size_t _port_endin(port p)
{
  size_t num;
  asm volatile("endin %0, res[%1]" : "=r" (num) : "r" (p));
  return num;
}

inline void _port_clear_buffer(port p)
{
  asm volatile( "setc res[%0], " "0x17" :: "r" (p));
}
# 4 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port.c" 2
extern void _port_setc(port p, uint32_t c);
extern void _port_set_transfer_width(port p, size_t width);
extern port _port_alloc(unsigned id);
extern void _port_reset(port p);
extern void _port_free(port p);
extern void _port_set_buffered(port p);
extern void _port_set_unbuffered(port p);
extern void _port_set_clock(port p, clock clk);
extern void _port_set_inout_data(port p);
extern void _port_set_out_clock(port p);
extern void _port_set_out_ready(port p, port ready_source);
extern void _port_set_invert(port p);
extern void _port_set_no_invert(port p);
extern void _port_set_sample_falling_edge(port p);
extern void _port_set_sample_rising_edge(port p);
extern void _port_set_master(port p);
extern void _port_set_slave(port p);
extern void _port_set_no_ready(port p);
extern void _port_set_ready_strobed(port p);
extern void _port_set_ready_handshake(port p);
extern int16_t _port_get_trigger_time(port p);
extern void _port_set_trigger_time(port p, int16_t t);
extern void _port_clear_trigger_time(port p);
extern void _port_set_trigger_in_equal(port p, uint32_t d);
extern void _port_set_trigger_in_not_equal(port p, uint32_t d);
extern void _port_clear_trigger_in(port p);
extern uint32_t _port_peek(port p);
extern void _port_out(port p, uint32_t data);
extern uint32_t _port_in(port p);
extern void _port_out_shift_right(port p, uint32_t *data);
extern void _port_in_shift_right(port p, uint32_t *data);
extern size_t _port_endin(port p);
extern void _port_clear_buffer(port p);


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h" 2


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_exception_impl.h" 1
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_exception_impl.h"
# 1 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/api\\trycatch.h" 1
# 43 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/api\\trycatch.h"
typedef struct exception_t {
  unsigned type;
  unsigned data;
} exception_t;



# 1 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/src\\trycatch_impl.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\setjmp.h" 1 3








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3
# 9 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\setjmp.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/setjmp.h" 1 3
# 253 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/setjmp.h" 3
typedef int jmp_buf[9];
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\setjmp.h" 2 3




void longjmp (jmp_buf __jmpb, int __retval);
int setjmp (jmp_buf __jmpb);
# 10 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/src\\trycatch_impl.h" 2

typedef struct typecatch_try_t {
  jmp_buf buf;
  intptr_t prev;
  intptr_t old_handler;
} typecatch_try_t;
# 26 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/src\\trycatch_impl.h"
void trycatch_enter(typecatch_try_t *buf);

void trycatch_exit(void);

int trycatch_catch(exception_t *exception);




__attribute__((noreturn)) void trycatch_throw(unsigned type, unsigned data);
# 50 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/api\\trycatch.h" 2
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_exception_impl.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_error_codes.h" 1
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_error_codes.h"
 typedef enum {
  error_none = 0x0,
  error_link_error = 0x1,
  error_illegal_pc = 0x2,
  error_illegal_instruction = 0x3,
  error_illegal_resource = 0x4,
  error_load_store = 0x5,
  error_illegal_ps = 0x6,
  error_arithmetic = 0x7,
  error_ecall = 0x8,
  error_resource_dep = 0x9,
  error_kcall = 0xf,
} xcore_c_error_t;
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_exception_impl.h" 2
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h" 2





typedef enum {
  port_1A = 0x10200,
  port_1B = 0x10000,
  port_1C = 0x10100,
  port_1D = 0x10300,
  port_1E = 0x10600,
  port_1F = 0x10400,
  port_1G = 0x10500,
  port_1H = 0x10700,
  port_1I = 0x10a00,
  port_1J = 0x10800,
  port_1K = 0x10900,
  port_1L = 0x10b00,
  port_1M = 0x10c00,
  port_1N = 0x10d00,
  port_1O = 0x10e00,
  port_1P = 0x10f00,
  port_4A = 0x40000,
  port_4B = 0x40100,
  port_4C = 0x40200,
  port_4D = 0x40300,
  port_4E = 0x40400,
  port_4F = 0x40500,
  port_8A = 0x80000,
  port_8B = 0x80100,
  port_8C = 0x80200,
  port_8D = 0x80300,
  port_16A = 0x100000,
  port_16B = 0x100100,
  port_16C = 0x100200,
  port_16D = 0x100300,
  port_32A = 0x200000,
  port_32B = 0x200100,
} port_id_t;



typedef enum {
  PORT_UNBUFFERED = 0,
  PORT_BUFFERED = 1,
} port_type_t;
# 77 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_alloc(port *p, port_id_t id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *p = _port_alloc(id) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *p = _port_alloc(id) ; } return error_none;
}
# 94 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_reset(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_reset(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_reset(p) ; } return error_none;
}
# 117 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_alloc_buffered(port *p, port_id_t id, size_t transfer_width)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { *p = _port_alloc(id); _port_set_buffered(id); _port_set_transfer_width(id, transfer_width); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { *p = _port_alloc(id); _port_set_buffered(id); _port_set_transfer_width(id, transfer_width); } while (0) ; } return error_none;




}
# 136 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_free(port *p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_free(*p); *p = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_free(*p); *p = 0; } while (0) ; } return error_none;



}
# 163 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_transfer_width(port p, size_t transfer_width)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_transfer_width(p, transfer_width) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_transfer_width(p, transfer_width) ; } return error_none;
}
# 180 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_buffered(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_buffered(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_buffered(p) ; } return error_none;
}
# 198 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_unbuffered(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_unbuffered(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_unbuffered(p) ; } return error_none;
}
# 217 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_clock(port p, clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_clock(p, clk) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_clock(p, clk) ; } return error_none;
}
# 231 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_inout_data(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_inout_data(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_inout_data(p) ; } return error_none;
}
# 249 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_out_clock(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_out_clock(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_out_clock(p) ; } return error_none;
}
# 269 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_out_ready(port p, port ready_source)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_out_ready(p, ready_source) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_out_ready(p, ready_source) ; } return error_none;

}
# 289 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_invert(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_invert(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_invert(p) ; } return error_none;
}
# 305 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_no_invert(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_no_invert(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_no_invert(p) ; } return error_none;
}
# 323 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_sample_falling_edge(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_sample_falling_edge(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_sample_falling_edge(p) ; } return error_none;
}
# 339 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_sample_rising_edge(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_sample_rising_edge(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_sample_rising_edge(p) ; } return error_none;
}
# 359 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_master(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_master(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_master(p) ; } return error_none;
}
# 382 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_slave(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_slave(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_slave(p) ; } return error_none;
}
# 406 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_no_ready(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_no_ready(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_no_ready(p) ; } return error_none;
}
# 430 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_ready_strobed(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_ready_strobed(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_ready_strobed(p) ; } return error_none;
}
# 453 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_ready_handshake(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_ready_handshake(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_ready_handshake(p) ; } return error_none;
}
# 472 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_get_trigger_time(port p, int16_t *t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *t = _port_get_trigger_time(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *t = _port_get_trigger_time(p) ; } return error_none;
}
# 493 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_trigger_time(port p, int16_t t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_trigger_time(p, t) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_trigger_time(p, t) ; } return error_none;
}
# 511 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_clear_trigger_time(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_clear_trigger_time(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_clear_trigger_time(p) ; } return error_none;
}
# 531 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_trigger_in_equal(port p, uint32_t v)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_trigger_in_equal(p, v) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_trigger_in_equal(p, v) ; } return error_none;
}
# 551 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_set_trigger_in_not_equal(port p, uint32_t v)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_trigger_in_not_equal(p, v) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_trigger_in_not_equal(p, v) ; } return error_none;
}
# 569 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_clear_trigger_in(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_clear_trigger_in(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_clear_trigger_in(p) ; } return error_none;
}
# 588 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_peek(port p, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *data = _port_peek(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *data = _port_peek(p) ; } return error_none;
}
# 610 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_out(port p, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_out(p, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_out(p, data) ; } return error_none;
}
# 632 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_in(port p, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *data = _port_in(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *data = _port_in(p) ; } return error_none;
}
# 657 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_out_shift_right(port p, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_out_shift_right(p, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_out_shift_right(p, data) ; } return error_none;
}
# 680 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_in_shift_right(port p, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_in_shift_right(p, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_in_shift_right(p, data) ; } return error_none;
}
# 701 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_out_at_time(port p, int16_t t, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_time(p, t); _port_out(p, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_time(p, t); _port_out(p, data); } while (0) ; } return error_none;



}
# 726 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_in_at_time(port p, int16_t t, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_time(p, t); *data = _port_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_time(p, t); *data = _port_in(p); } while (0) ; } return error_none;



}
# 753 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_out_shift_right_at_time(port p, int16_t t, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_time(p, t); _port_out_shift_right(p, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_time(p, t); _port_out_shift_right(p, data); } while (0) ; } return error_none;



}
# 779 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_in_shift_right_at_time(port p, int16_t t, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_time(p, t); _port_in_shift_right(p, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_time(p, t); _port_in_shift_right(p, data); } while (0) ; } return error_none;



}
# 806 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_in_when_pinseq(port p, port_type_t pt, uint32_t value, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_in_equal(p , value); *data = _port_in(p); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_in_equal(p , value); *data = _port_in(p); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } return error_none;




}
# 833 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_in_when_pinsneq(port p, port_type_t pt, uint32_t value, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_in_not_equal(p , value); *data = _port_in(p); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_in_not_equal(p , value); *data = _port_in(p); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } return error_none;




}
# 861 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_in_shift_right_when_pinseq(port p, port_type_t pt, uint32_t value, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_in_equal(p , value); _port_in_shift_right(p, data); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_in_equal(p , value); _port_in_shift_right(p, data); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } return error_none;




}
# 889 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_in_shift_right_when_pinsneq(port p, port_type_t pt, uint32_t value, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_in_not_equal(p , value); _port_in_shift_right(p, data); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_in_not_equal(p , value); _port_in_shift_right(p, data); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } return error_none;




}
# 916 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_clear_buffer(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_clear_buffer(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_clear_buffer(p) ; } return error_none;
}
# 941 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_endin(port p, size_t *num)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *num = _port_endin(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *num = _port_endin(p) ; } return error_none;
}
# 961 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_force_input(port p, size_t *num, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { *num = _port_endin(p); *data = _port_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { *num = _port_endin(p); *data = _port_in(p); } while (0) ; } return error_none;



}
# 988 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_setup_select(port p, uint32_t enum_id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_select(p, enum_id); _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_select(p, enum_id); _port_clear_trigger_in(p); } while (0) ; } return error_none;



}
# 1014 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_setup_select_callback(port p, void *data, select_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_select_callback(p, data, func); _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_select_callback(p, data, func); _port_clear_trigger_in(p); } while (0) ; } return error_none;



}
# 1037 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_setup_interrupt_callback(port p, void *data, interrupt_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_interrupt_callback(p, data, func); _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_interrupt_callback(p, data, func); _port_clear_trigger_in(p); } while (0) ; } return error_none;



}
# 1060 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_enable_trigger(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_enable_trigger(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_enable_trigger(p) ; } return error_none;
}
# 1076 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port.h"
inline xcore_c_error_t port_disable_trigger(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_disable_trigger(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_disable_trigger(p) ; } return error_none;
}
# 39 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port.c" 2
extern xcore_c_error_t port_alloc(port *p, port_id_t id);
extern xcore_c_error_t port_reset(port p);
extern xcore_c_error_t port_alloc_buffered(port *p, port_id_t id, size_t transfer_width);
extern xcore_c_error_t port_free(port *p);
extern xcore_c_error_t port_set_transfer_width(port p, size_t transfer_width);
extern xcore_c_error_t port_set_buffered(port p);
extern xcore_c_error_t port_set_unbuffered(port p);
extern xcore_c_error_t port_set_clock(port p, clock clk);
extern xcore_c_error_t port_set_inout_data(port p);
extern xcore_c_error_t port_set_out_clock(port p);
extern xcore_c_error_t port_set_out_ready(port p, port ready_source);
extern xcore_c_error_t port_set_invert(port p);
extern xcore_c_error_t port_set_no_invert(port p);
extern xcore_c_error_t port_set_sample_falling_edge(port p);
extern xcore_c_error_t port_set_sample_rising_edge(port p);
extern xcore_c_error_t port_set_master(port p);
extern xcore_c_error_t port_set_slave(port p);
extern xcore_c_error_t port_set_no_ready(port p);
extern xcore_c_error_t port_set_ready_strobed(port p);
extern xcore_c_error_t port_set_ready_handshake(port p);
extern xcore_c_error_t port_get_trigger_time(port p, int16_t *ts);
extern xcore_c_error_t port_set_trigger_time(port p, int16_t count);
extern xcore_c_error_t port_clear_trigger_time(port p);
extern xcore_c_error_t port_set_trigger_in_equal(port p, uint32_t v);
extern xcore_c_error_t port_set_trigger_in_not_equal(port p, uint32_t v);
extern xcore_c_error_t port_clear_trigger_in(port p);
extern xcore_c_error_t port_peek(port p, uint32_t *data);
extern xcore_c_error_t port_out(port p, uint32_t data);
extern xcore_c_error_t port_in(port p, uint32_t *data);
extern xcore_c_error_t port_out_shift_right(port p, uint32_t *data);
extern xcore_c_error_t port_in_shift_right(port p, uint32_t *data);
extern xcore_c_error_t port_out_at_time(port p, int16_t t, uint32_t data);
extern xcore_c_error_t port_in_at_time(port p, int16_t t, uint32_t *data);
extern xcore_c_error_t port_out_shift_right_at_time(port p, int16_t t, uint32_t *data);
extern xcore_c_error_t port_in_shift_right_at_time(port p, int16_t t, uint32_t *data);
extern xcore_c_error_t port_in_when_pinseq(port p, port_type_t pt, uint32_t value, uint32_t *data);
extern xcore_c_error_t port_in_when_pinsneq(port p, port_type_t pt, uint32_t value, uint32_t *data);
extern xcore_c_error_t port_in_shift_right_when_pinseq(port p, port_type_t pt, uint32_t value, uint32_t *data);
extern xcore_c_error_t port_in_shift_right_when_pinsneq(port p, port_type_t pt, uint32_t value, uint32_t *data);
extern xcore_c_error_t port_clear_buffer(port p);
extern xcore_c_error_t port_endin(port p, size_t *num);
extern xcore_c_error_t port_force_input(port p, size_t *num, uint32_t *data);
extern xcore_c_error_t port_setup_select(port p, uint32_t enum_id);
extern xcore_c_error_t port_setup_select_callback(port p, void *data, select_callback_t func);
extern xcore_c_error_t port_setup_interrupt_callback(port p, void *data, interrupt_callback_t func);
extern xcore_c_error_t port_enable_trigger(port p);
extern xcore_c_error_t port_disable_trigger(port p);


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h" 1
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_clock_impl.h" 1
# 24 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_clock_impl.h"
inline void _clock_set_ready_src(clock clk, port ready_source)
{
  asm volatile("setrdy res[%0], %1" :: "r" (clk), "r" (ready_source));
}
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h" 2
# 38 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
 inline xcore_c_error_t
 port_protocol_in_handshake(port p, port readyin, port readyout, clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_handshake(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_handshake(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } return error_none;
# 52 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
}
# 86 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_out_handshake(port p, port readyin, port readyout, clock clk, uint32_t initial)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_handshake(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_handshake(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } return error_none;
# 100 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
}
# 126 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_in_strobed_master(port p, port readyout, clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_master(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_master(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } return error_none;
# 140 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
}
# 166 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_out_strobed_master(port p, port readyout, clock clk, uint32_t initial)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_master(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_master(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } return error_none;
# 180 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
}
# 203 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_in_strobed_slave(port p, port readyin, clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_slave(p); _port_clear_buffer(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_slave(p); _port_clear_buffer(p); } while (0) ; } return error_none; }
# 242 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_out_strobed_slave(port p, port readyin, clock clk, uint32_t initial)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_slave(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_slave(p); } while (0) ; } return error_none;
# 255 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_port_protocol.h"
}
# 88 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_port.c" 2
extern xcore_c_error_t port_protocol_in_handshake(port p, port readyin, port readyout, clock clk);
extern xcore_c_error_t port_protocol_out_handshake(port p, port readyin, port readyout, clock clk, uint32_t initial);
extern xcore_c_error_t port_protocol_in_strobed_master(port p, port readyout, clock clk);
extern xcore_c_error_t port_protocol_out_strobed_master(port p, port readyout, clock clk, uint32_t initial);
extern xcore_c_error_t port_protocol_in_strobed_slave(port p, port readyin, clock clk);
extern xcore_c_error_t port_protocol_out_strobed_slave(port p, port readyin, clock clk, uint32_t initial);
