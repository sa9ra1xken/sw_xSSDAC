# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan.c" 2


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan_impl.h" 1
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan_impl.h"
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
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan_impl.h" 2
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
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan_impl.h" 2
# 33 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan_impl.h"
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
# 34 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan_impl.h" 2
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
# 35 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan_impl.h" 2





typedef struct transacting_chanend_t {

  streaming_chanend_t c;
  unsigned last_out;

} transacting_chanend_t;

inline streaming_chanend_t _s_chanend_alloc(void)
{
  streaming_chanend_t c;
  asm volatile( "getr %0, " "0x2" : "=r" (c));
  return c;
}

inline void _s_chanend_free(streaming_chanend_t c)
{
  _resource_free((resource_t)c);
}

inline void _s_chanend_set_dest(streaming_chanend_t c, streaming_chanend_t dst)
{
  asm("setd res[%0], %1" :: "r" (c), "r" (dst));
}


inline void _s_chan_out_word(streaming_chanend_t c, uint32_t data)
{
  asm volatile("out res[%0], %1" :: "r" (c), "r" (data));
}

inline void _s_chan_out_byte(streaming_chanend_t c, uint8_t data)
{
  asm volatile("outt res[%0], %1" :: "r" (c), "r" (data));
}

inline uint32_t _s_chan_in_word(streaming_chanend_t c)
{
  uint32_t data;
  asm volatile("in %0, res[%1]" : "=r" (data): "r" (c));
  return data;
}

inline uint8_t _s_chan_in_byte(streaming_chanend_t c)
{
  uint8_t data;
  asm volatile("int %0, res[%1]" : "=r" (data): "r" (c));
  return data;
}

inline void _s_chan_out_ct(streaming_chanend_t c, uint8_t ct)
{
  asm volatile("outct res[%0], %1" :: "r" (c), "r" (ct));
}

inline void _s_chan_out_ct_end(streaming_chanend_t c)
{
  asm volatile("outct res[%0], " "0x1" :: "r" (c));
}

inline void _s_chan_check_ct(streaming_chanend_t c, uint8_t ct)
{
  asm volatile("chkct res[%0], %1" :: "r" (c), "r" (ct));
}

inline void _s_chan_check_ct_end(streaming_chanend_t c)
{
  asm volatile("chkct res[%0], " "0x1" :: "r" (c));
}





inline void _t_chan_change_to_input(transacting_chanend_t *tc)
{
  if (tc->last_out) {
    _s_chan_out_ct_end(tc->c);
    tc->last_out = 0;
  }
}
inline void _t_chan_change_to_output(transacting_chanend_t *tc)
{
  if (!tc->last_out) {
    _s_chan_check_ct_end(tc->c);
    tc->last_out = 1;
  }
}
# 4 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan.c" 2
extern streaming_chanend_t _s_chanend_alloc(void);
extern void _s_chanend_free(streaming_chanend_t c);
extern void _s_chanend_set_dest(streaming_chanend_t c, streaming_chanend_t dst);
extern void _s_chan_out_word(streaming_chanend_t c, uint32_t data);
extern void _s_chan_out_byte(streaming_chanend_t c, uint8_t data);
extern uint32_t _s_chan_in_word(streaming_chanend_t c);
extern uint8_t _s_chan_in_byte(streaming_chanend_t c);
extern void _s_chan_out_ct(streaming_chanend_t c, uint8_t ct);
extern void _s_chan_out_ct_end(streaming_chanend_t c);
extern void _s_chan_check_ct(streaming_chanend_t c, uint8_t ct);
extern void _s_chan_check_ct_end(streaming_chanend_t c);
extern void _t_chan_change_to_input(transacting_chanend_t *tc);
extern void _t_chan_change_to_output(transacting_chanend_t *tc);


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h" 1
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
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
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h" 2
# 26 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t s_chanend_alloc(streaming_chanend_t* c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *c = _s_chanend_alloc() ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *c = _s_chanend_alloc() ; } return error_none;
}
# 46 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t s_chanend_free(streaming_chanend_t *c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chanend_free(*c); *c = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chanend_free(*c); *c = 0; } while (0) ; } return error_none;



}
# 65 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t s_chanend_set_dest(streaming_chanend_t c, streaming_chanend_t dst)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chanend_set_dest(c, dst) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chanend_set_dest(c, dst) ; } return error_none;
}
# 78 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline streaming_chanend_t s_chanend_convert(chanend c)
{
  return (streaming_chanend_t)c;
}
# 96 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t chanend_alloc(chanend* c)
{
  return s_chanend_alloc((streaming_chanend_t*)c);
}
# 116 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t chanend_free(chanend *c)
{
  return s_chanend_free((streaming_chanend_t*)c);
}
# 132 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t chanend_set_dest(chanend c, chanend dst)
{
  return s_chanend_set_dest((streaming_chanend_t)c,(streaming_chanend_t)dst);
}
# 146 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline chanend chanend_convert(streaming_chanend_t c)
{
  return (chanend)c;
}
# 169 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t chanend_setup_select(chanend c, uint32_t enum_id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_setup_select(c, enum_id) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_setup_select(c, enum_id) ; } return error_none;
}
# 191 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t chanend_setup_select_callback(chanend c, void *data, select_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_setup_select_callback(c, data, func) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_setup_select_callback(c, data, func) ; } return error_none;
}
# 210 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t chanend_setup_interrupt_callback(chanend c, void *data,
                                                 interrupt_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_setup_interrupt_callback(c, data, func) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_setup_interrupt_callback(c, data, func) ; } return error_none;
}
# 231 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t chanend_enable_trigger(chanend c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_enable_trigger(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_enable_trigger(c) ; } return error_none;
}
# 247 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_chanend.h"
inline xcore_c_error_t chanend_disable_trigger(chanend c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_disable_trigger(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_disable_trigger(c) ; } return error_none;
}
# 19 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan.c" 2
extern xcore_c_error_t s_chanend_alloc(streaming_chanend_t *c);
extern xcore_c_error_t s_chanend_free(streaming_chanend_t *c);
extern xcore_c_error_t s_chanend_set_dest(streaming_chanend_t c, streaming_chanend_t dst);
extern streaming_chanend_t s_chanend_convert(chanend c);
extern xcore_c_error_t chanend_alloc(chanend *c);
extern xcore_c_error_t chanend_free(chanend *c);
extern chanend chanend_convert(streaming_chanend_t c);
extern xcore_c_error_t chanend_set_dest(chanend c, chanend dst);
extern xcore_c_error_t chanend_setup_select(chanend c, uint32_t enum_id);
extern xcore_c_error_t chanend_setup_select_callback(chanend c, void *data, select_callback_t func);
extern xcore_c_error_t chanend_setup_interrupt_callback(chanend c, void *data, interrupt_callback_t intrpt);
extern xcore_c_error_t chanend_enable_trigger(chanend c);
extern xcore_c_error_t chanend_disable_trigger(chanend c);


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h" 2





typedef struct streaming_channel_t {
  streaming_chanend_t end_a;
  streaming_chanend_t end_b;
} streaming_channel_t;
# 37 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_alloc(streaming_channel_t *c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { if ((c->end_a = _s_chanend_alloc())) { if ((c->end_b = _s_chanend_alloc())) { _s_chanend_set_dest(c->end_a, c->end_b); _s_chanend_set_dest(c->end_b, c->end_a); } else { _s_chanend_free(c->end_a); c->end_a = 0; c->end_b = 0; } } else { c->end_a = 0; c->end_b = 0; } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { if ((c->end_a = _s_chanend_alloc())) { if ((c->end_b = _s_chanend_alloc())) { _s_chanend_set_dest(c->end_a, c->end_b); _s_chanend_set_dest(c->end_b, c->end_a); } else { _s_chanend_free(c->end_a); c->end_a = 0; c->end_b = 0; } } else { c->end_a = 0; c->end_b = 0; } } while (0) ; } return error_none;
# 57 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
}
# 73 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_free(streaming_channel_t *c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c->end_a); _s_chan_out_ct_end(c->end_b); _s_chan_check_ct_end(c->end_a); _s_chan_check_ct_end(c->end_b); _s_chanend_free(c->end_a); c->end_a = 0; _s_chanend_free(c->end_b); c->end_b = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c->end_a); _s_chan_out_ct_end(c->end_b); _s_chan_check_ct_end(c->end_a); _s_chan_check_ct_end(c->end_b); _s_chanend_free(c->end_a); c->end_a = 0; _s_chanend_free(c->end_b); c->end_b = 0; } while (0) ; } return error_none;
# 85 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
}
# 99 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_word(streaming_chanend_t c, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_out_word(c, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_out_word(c, data) ; } return error_none;
}
# 116 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_byte(streaming_chanend_t c, uint8_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_out_byte(c, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_out_byte(c, data) ; } return error_none;
}
# 136 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_buf_word(streaming_chanend_t c, const uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { for (size_t i = 0; i < n; i++) { _s_chan_out_word(c, buf[i]); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { for (size_t i = 0; i < n; i++) { _s_chan_out_word(c, buf[i]); } } while (0) ; } return error_none;




}
# 160 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_buf_byte(streaming_chanend_t c, const uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { for (size_t i = 0; i < n; i++) { _s_chan_out_byte(c, buf[i]); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { for (size_t i = 0; i < n; i++) { _s_chan_out_byte(c, buf[i]); } } while (0) ; } return error_none;





}
# 183 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_in_word(streaming_chanend_t c, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *data = _s_chan_in_word(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *data = _s_chan_in_word(c) ; } return error_none;
}
# 201 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_in_byte(streaming_chanend_t c, uint8_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *data = _s_chan_in_byte(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *data = _s_chan_in_byte(c) ; } return error_none;
}
# 221 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_in_buf_word(streaming_chanend_t c, uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(c); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(c); } } while (0) ; } return error_none;




}
# 245 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_in_buf_byte(streaming_chanend_t c, uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(c); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(c); } } while (0) ; } return error_none;




}
# 268 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_ct(streaming_chanend_t c, uint8_t ct)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_out_ct(c, ct) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_out_ct(c, ct) ; } return error_none;
}
# 290 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_ct_end(streaming_chanend_t c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_out_ct_end(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_out_ct_end(c) ; } return error_none;
}
# 311 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_check_ct(streaming_chanend_t c, uint8_t ct)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_check_ct(c, ct) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_check_ct(c, ct) ; } return error_none;
}
# 330 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_check_ct_end(streaming_chanend_t c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_check_ct_end(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_check_ct_end(c) ; } return error_none;
}
# 34 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan.c" 2
extern xcore_c_error_t s_chan_alloc(streaming_channel_t *c);
extern xcore_c_error_t s_chan_free(streaming_channel_t *c);
extern xcore_c_error_t s_chan_out_word(streaming_chanend_t c, uint32_t data);
extern xcore_c_error_t s_chan_out_byte(streaming_chanend_t c, uint8_t data);
extern xcore_c_error_t s_chan_out_buf_word(streaming_chanend_t c, const uint32_t buf[], size_t n);
extern xcore_c_error_t s_chan_out_buf_byte(streaming_chanend_t c, const uint8_t buf[], size_t n);
extern xcore_c_error_t s_chan_in_word(streaming_chanend_t c, uint32_t *data);
extern xcore_c_error_t s_chan_in_byte(streaming_chanend_t c, uint8_t *data);
extern xcore_c_error_t s_chan_in_buf_word(streaming_chanend_t c, uint32_t buf[], size_t n);
extern xcore_c_error_t s_chan_in_buf_byte(streaming_chanend_t c, uint8_t buf[], size_t n);
extern xcore_c_error_t s_chan_out_ct(streaming_chanend_t c, uint8_t ct);
extern xcore_c_error_t s_chan_out_ct_end(streaming_chanend_t c);
extern xcore_c_error_t s_chan_check_ct(streaming_chanend_t c, uint8_t ct);
extern xcore_c_error_t s_chan_check_ct_end(streaming_chanend_t c);


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h" 2






typedef streaming_channel_t channel_t;
# 35 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_alloc(channel_t *c)
{
  return s_chan_alloc((streaming_channel_t*)c);
}
# 53 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_free(channel_t *c)
{

  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chanend_free(c->end_a); c->end_a = 0; _s_chanend_free(c->end_b); c->end_b = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chanend_free(c->end_a); c->end_a = 0; _s_chanend_free(c->end_b); c->end_b = 0; } while (0) ; } return error_none;





}
# 77 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_out_word(chanend c, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); _s_chan_out_word(c, data); _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); _s_chan_out_word(c, data); _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } return error_none;






}
# 101 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_out_byte(chanend c, uint8_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); _s_chan_out_byte(c, data); _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); _s_chan_out_byte(c, data); _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } return error_none;






}
# 128 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_out_buf_word(chanend c, const uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); for (size_t i = 0; i < n; i++) { _s_chan_out_word(c, buf[i]); } _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); for (size_t i = 0; i < n; i++) { _s_chan_out_word(c, buf[i]); } _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } return error_none;
# 139 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
}
# 157 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_out_buf_byte(chanend c, const uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); for (size_t i = 0; i < n; i++) { _s_chan_out_byte(c, buf[i]); } _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); for (size_t i = 0; i < n; i++) { _s_chan_out_byte(c, buf[i]); } _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } return error_none;
# 168 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
}
# 183 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_in_word(chanend c, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); *data = _s_chan_in_word(c); _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); *data = _s_chan_in_word(c); _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } return error_none;






}
# 207 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_in_byte(chanend c, uint8_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); *data = _s_chan_in_byte(c); _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); *data = _s_chan_in_byte(c); _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } return error_none;






}
# 233 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_in_buf_word(chanend c, uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(c); } _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(c); } _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } return error_none;
# 244 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
}
# 261 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
inline xcore_c_error_t chan_in_buf_byte(chanend c, uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(c); } _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(c); } _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } return error_none;
# 272 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel.h"
}
# 50 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan.c" 2
extern xcore_c_error_t chan_alloc(channel_t *c);
extern xcore_c_error_t chan_free(channel_t *c);
extern xcore_c_error_t chan_out_word(chanend c, uint32_t data);
extern xcore_c_error_t chan_out_byte(chanend c, uint8_t data);
extern xcore_c_error_t chan_out_buf_word(chanend c, const uint32_t buf[], size_t n);
extern xcore_c_error_t chan_out_buf_byte(chanend c, const uint8_t buf[], size_t n);
extern xcore_c_error_t chan_in_word(chanend c, uint32_t *data);
extern xcore_c_error_t chan_in_byte(chanend c, uint8_t *data);
extern xcore_c_error_t chan_in_buf_word(chanend c, uint32_t buf[], size_t n);
extern xcore_c_error_t chan_in_buf_byte(chanend c, uint8_t buf[], size_t n);


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h" 2
# 40 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t chan_init_transaction_master(chanend *c, transacting_chanend_t *tc)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(*c); tc->last_out = 0; tc->c = (streaming_chanend_t)*c; *c = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(*c); tc->last_out = 0; tc->c = (streaming_chanend_t)*c; *c = 0; } while (0) ; } return error_none;





}
# 71 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t chan_init_transaction_slave(chanend *c, transacting_chanend_t *tc)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(*c); tc->last_out = 1; tc->c = (streaming_chanend_t)*c; *c = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(*c); tc->last_out = 1; tc->c = (streaming_chanend_t)*c; *c = 0; } while (0) ; } return error_none;





}
# 102 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t chan_complete_transaction(chanend *c, transacting_chanend_t *tc)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { if (tc->last_out) { _s_chan_out_ct_end(tc->c); _s_chan_check_ct_end(tc->c); } else { _s_chan_check_ct_end(tc->c); _s_chan_out_ct_end(tc->c); } *c = (chanend)tc->c; tc->c = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { if (tc->last_out) { _s_chan_out_ct_end(tc->c); _s_chan_check_ct_end(tc->c); } else { _s_chan_check_ct_end(tc->c); _s_chan_out_ct_end(tc->c); } *c = (chanend)tc->c; tc->c = 0; } while (0) ; } return error_none;
# 115 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
}
# 130 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_out_word(transacting_chanend_t *tc, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_output(tc); _s_chan_out_word(tc->c, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_output(tc); _s_chan_out_word(tc->c, data); } while (0) ; } return error_none;



}
# 151 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_out_byte(transacting_chanend_t *tc, uint8_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_output(tc); _s_chan_out_byte(tc->c, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_output(tc); _s_chan_out_byte(tc->c, data); } while (0) ; } return error_none;



}
# 173 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_out_buf_word(transacting_chanend_t *tc, const uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_output(tc); for (size_t i = 0; i < n; i++) { _s_chan_out_word(tc->c, buf[i]); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_output(tc); for (size_t i = 0; i < n; i++) { _s_chan_out_word(tc->c, buf[i]); } } while (0) ; } return error_none;





}
# 197 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_out_buf_byte(transacting_chanend_t *tc, const uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_output(tc); for (size_t i = 0; i < n; i++) { _s_chan_out_byte(tc->c, buf[i]); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_output(tc); for (size_t i = 0; i < n; i++) { _s_chan_out_byte(tc->c, buf[i]); } } while (0) ; } return error_none;





}
# 220 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_in_word(transacting_chanend_t *tc, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_input(tc); *data = _s_chan_in_word(tc->c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_input(tc); *data = _s_chan_in_word(tc->c); } while (0) ; } return error_none;



}
# 241 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_in_byte(transacting_chanend_t *tc, uint8_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_input(tc); *data = _s_chan_in_byte(tc->c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_input(tc); *data = _s_chan_in_byte(tc->c); } while (0) ; } return error_none;



}
# 263 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_in_buf_word(transacting_chanend_t *tc, uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_input(tc); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(tc->c); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_input(tc); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(tc->c); } } while (0) ; } return error_none;





}
# 287 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_in_buf_byte(transacting_chanend_t *tc, uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_input(tc); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(tc->c); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_input(tc); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(tc->c); } } while (0) ; } return error_none;





}
# 62 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_chan.c" 2
extern xcore_c_error_t chan_init_transaction_master(chanend *c, transacting_chanend_t *tc);
extern xcore_c_error_t chan_init_transaction_slave(chanend *c, transacting_chanend_t *tc);
extern xcore_c_error_t chan_complete_transaction(chanend *c, transacting_chanend_t *tc);
extern xcore_c_error_t t_chan_out_word(transacting_chanend_t *c, uint32_t data);
extern xcore_c_error_t t_chan_out_byte(transacting_chanend_t *c, uint8_t data);
extern xcore_c_error_t t_chan_out_buf_word(transacting_chanend_t *c, const uint32_t buf[], size_t n);
extern xcore_c_error_t t_chan_out_buf_byte(transacting_chanend_t *c, const uint8_t buf[], size_t n);
extern xcore_c_error_t t_chan_in_word(transacting_chanend_t *c, uint32_t *data);
extern xcore_c_error_t t_chan_in_byte(transacting_chanend_t *c, uint8_t *data);
extern xcore_c_error_t t_chan_in_buf_word(transacting_chanend_t *c, uint32_t buf[], size_t n);
extern xcore_c_error_t t_chan_in_buf_byte(transacting_chanend_t *c, uint8_t buf[], size_t n);
