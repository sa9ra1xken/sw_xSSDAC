# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer.c" 2


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer_impl.h" 1
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer_impl.h"
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
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer_impl.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\hwtimer.h" 1 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\hwtimer.h" 3
typedef unsigned int hwtimer_t;
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer_impl.h" 2
# 26 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer_impl.h"
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
# 27 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer_impl.h" 2
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
# 39 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xs1_clock.h" 3
typedef unsigned clock;
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
# 28 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer_impl.h" 2

inline void _hwtimer_realloc_xc_timer(void)
{


  unsigned tmr, addr;
  asm volatile( "getr %0, " "0x1" : "=r" (tmr));
  asm volatile( "ecallf %0" :: "r" (tmr));
  asm volatile( "ldaw %0, dp[__timers]" : "=r" (addr));
  asm volatile( "get r11, id" ::: "r11");
  asm volatile( "stw  %0, %1[r11]" : : "r" (tmr), "r" (addr));
}

extern void __free_threadlocal_timer(void);
inline void _hwtimer_free_xc_timer(void)
{
  __free_threadlocal_timer();
}

inline hwtimer_t _hwtimer_alloc(void)
{
  hwtimer_t t;
  asm volatile( "getr %0, " "0x1" : "=r" (t));
  return t;
}

inline void _hwtimer_free(hwtimer_t t)
{
  _resource_free((resource_t)t);
}

inline void _hwtimer_get_time(hwtimer_t t, uint32_t *now)
{
  asm volatile("in %0, res[%1]" : "=r" (*now): "r" (t));
}

inline void _hwtimer_change_trigger_time(hwtimer_t t, uint32_t time)
{
  asm volatile("setd res[%0], %1" :: "r" (t), "r" (time));
}

inline void _hwtimer_set_trigger_time(hwtimer_t t, uint32_t time)
{
  asm volatile( "setc res[%0], " "0x9" :: "r" (t));
  _hwtimer_change_trigger_time(t, time);
}

inline void _hwtimer_clear_trigger_time(hwtimer_t t)
{
  asm volatile( "setc res[%0], " "0x1" :: "r" (t));

}
# 4 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer.c" 2
extern void _hwtimer_free_xc_timer(void);
extern void _hwtimer_realloc_xc_timer(void);
extern hwtimer_t _hwtimer_alloc(void);
extern void _hwtimer_free(hwtimer_t t);
extern void _hwtimer_get_time(hwtimer_t t, uint32_t *now);
extern void _hwtimer_change_trigger_time(hwtimer_t t, uint32_t time);
extern void _hwtimer_set_trigger_time(hwtimer_t t, uint32_t time);
extern void _hwtimer_clear_trigger_time(hwtimer_t t);


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h" 1
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_exception_impl.h" 1
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_exception_impl.h"
# 1 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/api\\trycatch.h" 1
# 43 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/api\\trycatch.h"
typedef struct exception_t {
  unsigned type;
  unsigned data;
} exception_t;



# 1 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/src\\trycatch_impl.h" 1






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
# 8 "C:/Users/takaaki/git/lib_trycatch/lib_trycatch/src\\trycatch_impl.h" 2

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
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h" 2
# 32 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_free_xc_timer(void)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_free_xc_timer() ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_free_xc_timer() ; } return error_none;
}
# 49 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_realloc_xc_timer(void)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_realloc_xc_timer() ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_realloc_xc_timer() ; } return error_none;
}
# 68 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_alloc(hwtimer_t *t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *t = _hwtimer_alloc() ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *t = _hwtimer_alloc() ; } return error_none;
}
# 85 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_free(hwtimer_t *t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _hwtimer_free(*t); *t = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _hwtimer_free(*t); *t = 0; } while (0) ; } return error_none;



}
# 107 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_get_time(hwtimer_t t, uint32_t *now)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_get_time(t, now) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_get_time(t, now) ; } return error_none;
}
# 130 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_set_trigger_time(hwtimer_t t, uint32_t time)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_set_trigger_time(t, time) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_set_trigger_time(t, time) ; } return error_none;
}
# 149 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_change_trigger_time(hwtimer_t t, uint32_t time)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_change_trigger_time(t, time) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_change_trigger_time(t, time) ; } return error_none;
}
# 168 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_clear_trigger_time(hwtimer_t t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_clear_trigger_time(t) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_clear_trigger_time(t) ; } return error_none;
}
# 187 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_wait_until(hwtimer_t t, uint32_t until, uint32_t *now)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _hwtimer_set_trigger_time(t, until); _hwtimer_get_time(t, now); _hwtimer_clear_trigger_time(t); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _hwtimer_set_trigger_time(t, until); _hwtimer_get_time(t, now); _hwtimer_clear_trigger_time(t); } while (0) ; } return error_none;




}
# 209 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_delay(hwtimer_t t, uint32_t period)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { uint32_t start; _hwtimer_get_time(t, &start); uint32_t until = start + period; _hwtimer_set_trigger_time(t, until); uint32_t dummy; _hwtimer_get_time(t, &dummy); _hwtimer_clear_trigger_time(t); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { uint32_t start; _hwtimer_get_time(t, &start); uint32_t until = start + period; _hwtimer_set_trigger_time(t, until); uint32_t dummy; _hwtimer_get_time(t, &dummy); _hwtimer_clear_trigger_time(t); } while (0) ; } return error_none;
# 220 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
}
# 242 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_setup_select(hwtimer_t t, uint32_t time, uint32_t enum_id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_select(t, enum_id); _hwtimer_set_trigger_time(t, time); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_select(t, enum_id); _hwtimer_set_trigger_time(t, time); } while (0) ; } return error_none;



}
# 269 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t
hwtimer_setup_select_callback(hwtimer_t t, uint32_t time, void *data, select_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_select_callback(t, data, func); _hwtimer_set_trigger_time(t, time); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_select_callback(t, data, func); _hwtimer_set_trigger_time(t, time); } while (0) ; } return error_none;



}
# 294 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t
hwtimer_setup_interrupt_callback(hwtimer_t t, uint32_t time, void *data, interrupt_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_interrupt_callback(t, data, func); _hwtimer_set_trigger_time(t, time); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_interrupt_callback(t, data, func); _hwtimer_set_trigger_time(t, time); } while (0) ; } return error_none;



}
# 319 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_enable_trigger(hwtimer_t t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_enable_trigger(t) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_enable_trigger(t) ; } return error_none;
}
# 338 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_disable_trigger(hwtimer_t t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_disable_trigger(t) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_disable_trigger(t) ; } return error_none;
}
# 14 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_hwtimer.c" 2
extern xcore_c_error_t hwtimer_free_xc_timer(void);
extern xcore_c_error_t hwtimer_realloc_xc_timer(void);
extern xcore_c_error_t hwtimer_alloc(hwtimer_t *t);
extern xcore_c_error_t hwtimer_free(hwtimer_t *t);
extern xcore_c_error_t hwtimer_get_time(hwtimer_t t, uint32_t *now);
extern xcore_c_error_t hwtimer_set_trigger_time(hwtimer_t t, uint32_t time);
extern xcore_c_error_t hwtimer_clear_trigger_time(hwtimer_t t);
extern xcore_c_error_t hwtimer_change_trigger_time(hwtimer_t t, uint32_t time);
extern xcore_c_error_t hwtimer_wait_until(hwtimer_t t, uint32_t until, uint32_t *now);
extern xcore_c_error_t hwtimer_delay(hwtimer_t t, uint32_t period);

extern xcore_c_error_t hwtimer_setup_select(hwtimer_t t, uint32_t time, uint32_t enum_id);
extern xcore_c_error_t hwtimer_setup_select_callback(hwtimer_t t, uint32_t time, void *data, select_callback_t callback);
extern xcore_c_error_t hwtimer_setup_interrupt_callback(hwtimer_t t, uint32_t time, void *data, interrupt_callback_t intrpt);
extern xcore_c_error_t hwtimer_enable_trigger(hwtimer_t t);
extern xcore_c_error_t hwtimer_disable_trigger(hwtimer_t t);
