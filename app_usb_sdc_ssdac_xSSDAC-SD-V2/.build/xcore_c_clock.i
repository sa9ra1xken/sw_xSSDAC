# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_clock.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_clock.c" 2


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_clock_impl.h" 1
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_clock_impl.h"
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
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_clock_impl.h" 2
# 24 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_clock_impl.h"
inline void _clock_set_ready_src(clock clk, port ready_source)
{
  asm volatile("setrdy res[%0], %1" :: "r" (clk), "r" (ready_source));
}
# 4 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_clock.c" 2
extern void _clock_set_ready_src(clock clk, port ready_source);


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h" 1







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
# 9 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h" 2

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
# 7 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_error_codes.h" 2






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
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h" 1
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h"
# 1 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h" 1
# 100 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h"
inline int xassert_msg(const char msg[]) { return 1; }
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_macros.h" 1
# 14 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h" 2
# 23 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_resource_impl.h"
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
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h" 2






typedef enum {
  clock_ref = 0x6,
  clock_1 = 0x106,
  clock_2 = 0x206,
  clock_3 = 0x306,
  clock_4 = 0x406,
  clock_5 = 0x506,
} clock_id_t;
# 43 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
inline xcore_c_error_t clock_alloc(clock *clk, clock_id_t id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { *clk = id; asm volatile( "setc res[%0], " "0x8" :: "r" (*clk)); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { *clk = id; asm volatile( "setc res[%0], " "0x8" :: "r" (*clk)); } while (0) ; } return error_none;



}
# 61 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
inline xcore_c_error_t clock_free(clock *clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { asm volatile( "setc res[%0], " "0x0" :: "r" (*clk)); *clk = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { asm volatile( "setc res[%0], " "0x0" :: "r" (*clk)); *clk = 0; } while (0) ; } return error_none;



}
# 80 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
inline xcore_c_error_t clock_start(clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile( "setc res[%0], " "0xf" :: "r" (clk)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile( "setc res[%0], " "0xf" :: "r" (clk)) ; } return error_none;
}
# 96 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
inline xcore_c_error_t clock_stop(clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile( "setc res[%0], " "0x7" :: "r" (clk)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile( "setc res[%0], " "0x7" :: "r" (clk)) ; } return error_none;
}
# 119 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
inline xcore_c_error_t clock_set_source_port(clock clk, port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (p)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (p)) ; } return error_none;
}
# 134 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
inline xcore_c_error_t clock_set_source_clk_ref(clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (0x1)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (0x1)) ; } return error_none;
}
# 152 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
inline xcore_c_error_t clock_set_source_clk_xcore(clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (0x101)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (0x101)) ; } return error_none;
}
# 179 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
inline xcore_c_error_t clock_set_divide(clock clk, uint8_t divide)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile("setd res[%0], %1" :: "r" (clk), "r" (divide)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile("setd res[%0], %1" :: "r" (clk), "r" (divide)) ; } return error_none;
}
# 199 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_clock.h"
inline xcore_c_error_t clock_set_ready_src(clock clk, port ready_source)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _clock_set_ready_src(clk, ready_source) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _clock_set_ready_src(clk, ready_source) ; } return error_none;
}
# 7 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_clock.c" 2
extern xcore_c_error_t clock_alloc(clock *clk, clock_id_t id);
extern xcore_c_error_t clock_free(clock *clk);
extern xcore_c_error_t clock_start(clock clk);
extern xcore_c_error_t clock_stop(clock clk);
extern xcore_c_error_t clock_set_source_port(clock clk, port p);
extern xcore_c_error_t clock_set_source_clk_ref(clock clk);
extern xcore_c_error_t clock_set_source_clk_xcore(clock clk);
extern xcore_c_error_t clock_set_divide(clock clk, uint8_t divide);
extern xcore_c_error_t clock_set_ready_src(clock clk, port ready_source);
