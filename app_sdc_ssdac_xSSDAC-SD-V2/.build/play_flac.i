# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2







# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 1





# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h" 1







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
# 9 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan_impl.h" 1
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan_impl.h"
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
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan_impl.h" 2
# 33 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan_impl.h"
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
# 34 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan_impl.h" 2
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
# 35 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_chan_impl.h" 2





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
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h" 2

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
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h" 2
# 26 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t s_chanend_alloc(streaming_chanend_t* c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *c = _s_chanend_alloc() ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *c = _s_chanend_alloc() ; } return error_none;
}
# 46 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t s_chanend_free(streaming_chanend_t *c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chanend_free(*c); *c = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chanend_free(*c); *c = 0; } while (0) ; } return error_none;



}
# 65 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t s_chanend_set_dest(streaming_chanend_t c, streaming_chanend_t dst)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chanend_set_dest(c, dst) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chanend_set_dest(c, dst) ; } return error_none;
}
# 78 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline streaming_chanend_t s_chanend_convert(chanend c)
{
  return (streaming_chanend_t)c;
}
# 96 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t chanend_alloc(chanend* c)
{
  return s_chanend_alloc((streaming_chanend_t*)c);
}
# 116 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t chanend_free(chanend *c)
{
  return s_chanend_free((streaming_chanend_t*)c);
}
# 132 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t chanend_set_dest(chanend c, chanend dst)
{
  return s_chanend_set_dest((streaming_chanend_t)c,(streaming_chanend_t)dst);
}
# 146 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline chanend chanend_convert(streaming_chanend_t c)
{
  return (chanend)c;
}
# 169 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t chanend_setup_select(chanend c, uint32_t enum_id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_setup_select(c, enum_id) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_setup_select(c, enum_id) ; } return error_none;
}
# 191 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t chanend_setup_select_callback(chanend c, void *data, select_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_setup_select_callback(c, data, func) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_setup_select_callback(c, data, func) ; } return error_none;
}
# 210 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t chanend_setup_interrupt_callback(chanend c, void *data,
                                                 interrupt_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_setup_interrupt_callback(c, data, func) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_setup_interrupt_callback(c, data, func) ; } return error_none;
}
# 231 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t chanend_enable_trigger(chanend c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_enable_trigger(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_enable_trigger(c) ; } return error_none;
}
# 247 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_chanend.h"
inline xcore_c_error_t chanend_disable_trigger(chanend c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_disable_trigger(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_disable_trigger(c) ; } return error_none;
}
# 7 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h" 2





typedef struct streaming_channel_t {
  streaming_chanend_t end_a;
  streaming_chanend_t end_b;
} streaming_channel_t;
# 37 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_alloc(streaming_channel_t *c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { if ((c->end_a = _s_chanend_alloc())) { if ((c->end_b = _s_chanend_alloc())) { _s_chanend_set_dest(c->end_a, c->end_b); _s_chanend_set_dest(c->end_b, c->end_a); } else { _s_chanend_free(c->end_a); c->end_a = 0; c->end_b = 0; } } else { c->end_a = 0; c->end_b = 0; } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { if ((c->end_a = _s_chanend_alloc())) { if ((c->end_b = _s_chanend_alloc())) { _s_chanend_set_dest(c->end_a, c->end_b); _s_chanend_set_dest(c->end_b, c->end_a); } else { _s_chanend_free(c->end_a); c->end_a = 0; c->end_b = 0; } } else { c->end_a = 0; c->end_b = 0; } } while (0) ; } return error_none;
# 57 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
}
# 73 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_free(streaming_channel_t *c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c->end_a); _s_chan_out_ct_end(c->end_b); _s_chan_check_ct_end(c->end_a); _s_chan_check_ct_end(c->end_b); _s_chanend_free(c->end_a); c->end_a = 0; _s_chanend_free(c->end_b); c->end_b = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c->end_a); _s_chan_out_ct_end(c->end_b); _s_chan_check_ct_end(c->end_a); _s_chan_check_ct_end(c->end_b); _s_chanend_free(c->end_a); c->end_a = 0; _s_chanend_free(c->end_b); c->end_b = 0; } while (0) ; } return error_none;
# 85 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
}
# 99 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_word(streaming_chanend_t c, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_out_word(c, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_out_word(c, data) ; } return error_none;
}
# 116 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_byte(streaming_chanend_t c, uint8_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_out_byte(c, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_out_byte(c, data) ; } return error_none;
}
# 136 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_buf_word(streaming_chanend_t c, const uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { for (size_t i = 0; i < n; i++) { _s_chan_out_word(c, buf[i]); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { for (size_t i = 0; i < n; i++) { _s_chan_out_word(c, buf[i]); } } while (0) ; } return error_none;




}
# 160 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_buf_byte(streaming_chanend_t c, const uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { for (size_t i = 0; i < n; i++) { _s_chan_out_byte(c, buf[i]); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { for (size_t i = 0; i < n; i++) { _s_chan_out_byte(c, buf[i]); } } while (0) ; } return error_none;





}
# 183 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_in_word(streaming_chanend_t c, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *data = _s_chan_in_word(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *data = _s_chan_in_word(c) ; } return error_none;
}
# 201 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_in_byte(streaming_chanend_t c, uint8_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *data = _s_chan_in_byte(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *data = _s_chan_in_byte(c) ; } return error_none;
}
# 221 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_in_buf_word(streaming_chanend_t c, uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(c); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(c); } } while (0) ; } return error_none;




}
# 245 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_in_buf_byte(streaming_chanend_t c, uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(c); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(c); } } while (0) ; } return error_none;




}
# 268 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_ct(streaming_chanend_t c, uint8_t ct)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_out_ct(c, ct) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_out_ct(c, ct) ; } return error_none;
}
# 290 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_out_ct_end(streaming_chanend_t c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_out_ct_end(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_out_ct_end(c) ; } return error_none;
}
# 311 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_check_ct(streaming_chanend_t c, uint8_t ct)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_check_ct(c, ct) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_check_ct(c, ct) ; } return error_none;
}
# 330 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_streaming.h"
inline xcore_c_error_t s_chan_check_ct_end(streaming_chanend_t c)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _s_chan_check_ct_end(c) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _s_chan_check_ct_end(c) ; } return error_none;
}
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h" 2





typedef streaming_channel_t channel_t;
# 35 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_alloc(channel_t *c)
{
  return s_chan_alloc((streaming_channel_t*)c);
}
# 53 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_free(channel_t *c)
{

  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chanend_free(c->end_a); c->end_a = 0; _s_chanend_free(c->end_b); c->end_b = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chanend_free(c->end_a); c->end_a = 0; _s_chanend_free(c->end_b); c->end_b = 0; } while (0) ; } return error_none;





}
# 77 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_out_word(chanend c, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); _s_chan_out_word(c, data); _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); _s_chan_out_word(c, data); _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } return error_none;






}
# 101 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_out_byte(chanend c, uint8_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); _s_chan_out_byte(c, data); _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); _s_chan_out_byte(c, data); _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } return error_none;






}
# 128 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_out_buf_word(chanend c, const uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); for (size_t i = 0; i < n; i++) { _s_chan_out_word(c, buf[i]); } _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); for (size_t i = 0; i < n; i++) { _s_chan_out_word(c, buf[i]); } _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } return error_none;
# 139 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
}
# 157 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_out_buf_byte(chanend c, const uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); for (size_t i = 0; i < n; i++) { _s_chan_out_byte(c, buf[i]); } _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); for (size_t i = 0; i < n; i++) { _s_chan_out_byte(c, buf[i]); } _s_chan_out_ct_end(c); _s_chan_check_ct_end(c); } while (0) ; } return error_none;
# 168 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
}
# 183 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_in_word(chanend c, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); *data = _s_chan_in_word(c); _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); *data = _s_chan_in_word(c); _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } return error_none;






}
# 207 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_in_byte(chanend c, uint8_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); *data = _s_chan_in_byte(c); _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); *data = _s_chan_in_byte(c); _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } return error_none;






}
# 233 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_in_buf_word(chanend c, uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(c); } _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(c); } _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } return error_none;
# 244 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
}
# 261 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
inline xcore_c_error_t chan_in_buf_byte(chanend c, uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(c); } _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(c); } _s_chan_check_ct_end(c); _s_chan_out_ct_end(c); } while (0) ; } return error_none;
# 272 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel.h"
}
# 8 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2

# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h" 2
# 40 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t chan_init_transaction_master(chanend *c, transacting_chanend_t *tc)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_out_ct_end(*c); tc->last_out = 0; tc->c = (streaming_chanend_t)*c; *c = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_out_ct_end(*c); tc->last_out = 0; tc->c = (streaming_chanend_t)*c; *c = 0; } while (0) ; } return error_none;





}
# 71 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t chan_init_transaction_slave(chanend *c, transacting_chanend_t *tc)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _s_chan_check_ct_end(*c); tc->last_out = 1; tc->c = (streaming_chanend_t)*c; *c = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _s_chan_check_ct_end(*c); tc->last_out = 1; tc->c = (streaming_chanend_t)*c; *c = 0; } while (0) ; } return error_none;





}
# 102 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t chan_complete_transaction(chanend *c, transacting_chanend_t *tc)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { if (tc->last_out) { _s_chan_out_ct_end(tc->c); _s_chan_check_ct_end(tc->c); } else { _s_chan_check_ct_end(tc->c); _s_chan_out_ct_end(tc->c); } *c = (chanend)tc->c; tc->c = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { if (tc->last_out) { _s_chan_out_ct_end(tc->c); _s_chan_check_ct_end(tc->c); } else { _s_chan_check_ct_end(tc->c); _s_chan_out_ct_end(tc->c); } *c = (chanend)tc->c; tc->c = 0; } while (0) ; } return error_none;
# 115 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
}
# 130 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_out_word(transacting_chanend_t *tc, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_output(tc); _s_chan_out_word(tc->c, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_output(tc); _s_chan_out_word(tc->c, data); } while (0) ; } return error_none;



}
# 151 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_out_byte(transacting_chanend_t *tc, uint8_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_output(tc); _s_chan_out_byte(tc->c, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_output(tc); _s_chan_out_byte(tc->c, data); } while (0) ; } return error_none;



}
# 173 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_out_buf_word(transacting_chanend_t *tc, const uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_output(tc); for (size_t i = 0; i < n; i++) { _s_chan_out_word(tc->c, buf[i]); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_output(tc); for (size_t i = 0; i < n; i++) { _s_chan_out_word(tc->c, buf[i]); } } while (0) ; } return error_none;





}
# 197 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_out_buf_byte(transacting_chanend_t *tc, const uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_output(tc); for (size_t i = 0; i < n; i++) { _s_chan_out_byte(tc->c, buf[i]); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_output(tc); for (size_t i = 0; i < n; i++) { _s_chan_out_byte(tc->c, buf[i]); } } while (0) ; } return error_none;





}
# 220 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_in_word(transacting_chanend_t *tc, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_input(tc); *data = _s_chan_in_word(tc->c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_input(tc); *data = _s_chan_in_word(tc->c); } while (0) ; } return error_none;



}
# 241 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_in_byte(transacting_chanend_t *tc, uint8_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_input(tc); *data = _s_chan_in_byte(tc->c); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_input(tc); *data = _s_chan_in_byte(tc->c); } while (0) ; } return error_none;



}
# 263 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_in_buf_word(transacting_chanend_t *tc, uint32_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_input(tc); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(tc->c); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_input(tc); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_word(tc->c); } } while (0) ; } return error_none;





}
# 287 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_channel_transaction.h"
inline xcore_c_error_t t_chan_in_buf_byte(transacting_chanend_t *tc, uint8_t buf[], size_t n)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _t_chan_change_to_input(tc); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(tc->c); } } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _t_chan_change_to_input(tc); for (size_t i = 0; i < n; i++) { buf[i] = _s_chan_in_byte(tc->c); } } while (0) ; } return error_none;





}
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h" 1








# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_clock_impl.h" 1
# 24 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_clock_impl.h"
inline void _clock_set_ready_src(clock clk, port ready_source)
{
  asm volatile("setrdy res[%0], %1" :: "r" (clk), "r" (ready_source));
}
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h" 2








typedef enum {
  clock_ref = 0x6,
  clock_1 = 0x106,
  clock_2 = 0x206,
  clock_3 = 0x306,
  clock_4 = 0x406,
  clock_5 = 0x506,
} clock_id_t;
# 43 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h"
inline xcore_c_error_t clock_alloc(clock *clk, clock_id_t id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { *clk = id; asm volatile( "setc res[%0], " "0x8" :: "r" (*clk)); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { *clk = id; asm volatile( "setc res[%0], " "0x8" :: "r" (*clk)); } while (0) ; } return error_none;



}
# 61 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h"
inline xcore_c_error_t clock_free(clock *clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { asm volatile( "setc res[%0], " "0x0" :: "r" (*clk)); *clk = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { asm volatile( "setc res[%0], " "0x0" :: "r" (*clk)); *clk = 0; } while (0) ; } return error_none;



}
# 80 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h"
inline xcore_c_error_t clock_start(clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile( "setc res[%0], " "0xf" :: "r" (clk)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile( "setc res[%0], " "0xf" :: "r" (clk)) ; } return error_none;
}
# 96 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h"
inline xcore_c_error_t clock_stop(clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile( "setc res[%0], " "0x7" :: "r" (clk)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile( "setc res[%0], " "0x7" :: "r" (clk)) ; } return error_none;
}
# 119 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h"
inline xcore_c_error_t clock_set_source_port(clock clk, port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (p)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (p)) ; } return error_none;
}
# 134 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h"
inline xcore_c_error_t clock_set_source_clk_ref(clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (0x1)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (0x1)) ; } return error_none;
}
# 152 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h"
inline xcore_c_error_t clock_set_source_clk_xcore(clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (0x101)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile("setclk res[%0], %1" :: "r" (clk), "r" (0x101)) ; } return error_none;
}
# 179 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h"
inline xcore_c_error_t clock_set_divide(clock clk, uint8_t divide)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile("setd res[%0], %1" :: "r" (clk), "r" (divide)) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile("setd res[%0], %1" :: "r" (clk), "r" (divide)) ; } return error_none;
}
# 199 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_clock.h"
inline xcore_c_error_t clock_set_ready_src(clock clk, port ready_source)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _clock_set_ready_src(clk, ready_source) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _clock_set_ready_src(clk, ready_source) ; } return error_none;
}
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2

# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h" 1








# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_hwtimer_impl.h" 1
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_hwtimer_impl.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\hwtimer.h" 1 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\hwtimer.h" 3
typedef unsigned int hwtimer_t;
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_hwtimer_impl.h" 2
# 29 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_hwtimer_impl.h"
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
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h" 2
# 32 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_free_xc_timer(void)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_free_xc_timer() ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_free_xc_timer() ; } return error_none;
}
# 49 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_realloc_xc_timer(void)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_realloc_xc_timer() ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_realloc_xc_timer() ; } return error_none;
}
# 68 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_alloc(hwtimer_t *t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *t = _hwtimer_alloc() ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *t = _hwtimer_alloc() ; } return error_none;
}
# 85 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_free(hwtimer_t *t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _hwtimer_free(*t); *t = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _hwtimer_free(*t); *t = 0; } while (0) ; } return error_none;



}
# 107 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_get_time(hwtimer_t t, uint32_t *now)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_get_time(t, now) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_get_time(t, now) ; } return error_none;
}
# 130 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_set_trigger_time(hwtimer_t t, uint32_t time)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_set_trigger_time(t, time) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_set_trigger_time(t, time) ; } return error_none;
}
# 149 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_change_trigger_time(hwtimer_t t, uint32_t time)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_change_trigger_time(t, time) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_change_trigger_time(t, time) ; } return error_none;
}
# 168 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_clear_trigger_time(hwtimer_t t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _hwtimer_clear_trigger_time(t) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _hwtimer_clear_trigger_time(t) ; } return error_none;
}
# 187 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_wait_until(hwtimer_t t, uint32_t until, uint32_t *now)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _hwtimer_set_trigger_time(t, until); _hwtimer_get_time(t, now); _hwtimer_clear_trigger_time(t); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _hwtimer_set_trigger_time(t, until); _hwtimer_get_time(t, now); _hwtimer_clear_trigger_time(t); } while (0) ; } return error_none;




}
# 209 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_delay(hwtimer_t t, uint32_t period)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { uint32_t start; _hwtimer_get_time(t, &start); uint32_t until = start + period; _hwtimer_set_trigger_time(t, until); uint32_t dummy; _hwtimer_get_time(t, &dummy); _hwtimer_clear_trigger_time(t); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { uint32_t start; _hwtimer_get_time(t, &start); uint32_t until = start + period; _hwtimer_set_trigger_time(t, until); uint32_t dummy; _hwtimer_get_time(t, &dummy); _hwtimer_clear_trigger_time(t); } while (0) ; } return error_none;
# 220 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
}
# 242 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_setup_select(hwtimer_t t, uint32_t time, uint32_t enum_id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_select(t, enum_id); _hwtimer_set_trigger_time(t, time); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_select(t, enum_id); _hwtimer_set_trigger_time(t, time); } while (0) ; } return error_none;



}
# 269 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t
hwtimer_setup_select_callback(hwtimer_t t, uint32_t time, void *data, select_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_select_callback(t, data, func); _hwtimer_set_trigger_time(t, time); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_select_callback(t, data, func); _hwtimer_set_trigger_time(t, time); } while (0) ; } return error_none;



}
# 294 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t
hwtimer_setup_interrupt_callback(hwtimer_t t, uint32_t time, void *data, interrupt_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_interrupt_callback(t, data, func); _hwtimer_set_trigger_time(t, time); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_interrupt_callback(t, data, func); _hwtimer_set_trigger_time(t, time); } while (0) ; } return error_none;



}
# 319 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_enable_trigger(hwtimer_t t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_enable_trigger(t) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_enable_trigger(t) ; } return error_none;
}
# 338 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_hwtimer.h"
inline xcore_c_error_t hwtimer_disable_trigger(hwtimer_t t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_disable_trigger(t) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_disable_trigger(t) ; } return error_none;
}
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_interrupt.h" 1





# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_interrupt_impl.h" 1
# 7 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_interrupt.h" 2
# 103 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_interrupt.h"
inline xcore_c_error_t interrupt_mask_all(void)
{
  asm volatile("clrsr" "(((1 << 0x1) - 1) << 0x1)");
  return error_none;
}
# 116 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_interrupt.h"
inline xcore_c_error_t interrupt_unmask_all(void)
{
  asm volatile("setsr" "(((1 << 0x1) - 1) << 0x1)");
  return error_none;
}
# 14 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_lock.h" 1







# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_lock_impl.h" 1
# 19 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_lock_impl.h"
typedef unsigned lock_t;

inline lock_t _lock_alloc(void)
{
  lock_t l;
  asm volatile( "getr %0, " "0x5" : "=r" (l));
  return l;
}
# 9 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_lock.h" 2
# 24 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_lock.h"
inline xcore_c_error_t lock_alloc(lock_t *l)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *l = _lock_alloc() ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *l = _lock_alloc() ; } return error_none;
}
# 43 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_lock.h"
inline xcore_c_error_t lock_free(lock_t *l)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_free((resource_t)*l); *l = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_free((resource_t)*l); *l = 0; } while (0) ; } return error_none;



}
# 65 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_lock.h"
inline xcore_c_error_t lock_acquire(lock_t l)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { unsigned dummy; asm volatile("in %0, res[%1]" : "=r" (dummy): "r" (l) : "memory"); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { unsigned dummy; asm volatile("in %0, res[%1]" : "=r" (dummy): "r" (l) : "memory"); } while (0) ; } return error_none;



}
# 87 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_lock.h"
inline xcore_c_error_t lock_release(lock_t l)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { asm volatile("out res[%0], %0" :: "r" (l) : "memory") ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { asm volatile("out res[%0], %0" :: "r" (l) : "memory") ; } return error_none;
}
# 15 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h" 1








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_port_impl.h" 1
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_port_impl.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 13 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_port_impl.h" 2
# 28 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_port_impl.h"
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
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h" 2







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
# 77 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_alloc(port *p, port_id_t id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *p = _port_alloc(id) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *p = _port_alloc(id) ; } return error_none;
}
# 94 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_reset(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_reset(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_reset(p) ; } return error_none;
}
# 117 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_alloc_buffered(port *p, port_id_t id, size_t transfer_width)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { *p = _port_alloc(id); _port_set_buffered(id); _port_set_transfer_width(id, transfer_width); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { *p = _port_alloc(id); _port_set_buffered(id); _port_set_transfer_width(id, transfer_width); } while (0) ; } return error_none;




}
# 136 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_free(port *p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_free(*p); *p = 0; } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_free(*p); *p = 0; } while (0) ; } return error_none;



}
# 163 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_transfer_width(port p, size_t transfer_width)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_transfer_width(p, transfer_width) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_transfer_width(p, transfer_width) ; } return error_none;
}
# 180 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_buffered(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_buffered(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_buffered(p) ; } return error_none;
}
# 198 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_unbuffered(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_unbuffered(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_unbuffered(p) ; } return error_none;
}
# 217 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_clock(port p, clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_clock(p, clk) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_clock(p, clk) ; } return error_none;
}
# 231 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_inout_data(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_inout_data(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_inout_data(p) ; } return error_none;
}
# 249 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_out_clock(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_out_clock(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_out_clock(p) ; } return error_none;
}
# 269 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_out_ready(port p, port ready_source)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_out_ready(p, ready_source) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_out_ready(p, ready_source) ; } return error_none;

}
# 289 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_invert(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_invert(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_invert(p) ; } return error_none;
}
# 305 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_no_invert(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_no_invert(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_no_invert(p) ; } return error_none;
}
# 323 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_sample_falling_edge(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_sample_falling_edge(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_sample_falling_edge(p) ; } return error_none;
}
# 339 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_sample_rising_edge(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_sample_rising_edge(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_sample_rising_edge(p) ; } return error_none;
}
# 359 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_master(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_master(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_master(p) ; } return error_none;
}
# 382 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_slave(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_slave(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_slave(p) ; } return error_none;
}
# 406 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_no_ready(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_no_ready(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_no_ready(p) ; } return error_none;
}
# 430 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_ready_strobed(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_ready_strobed(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_ready_strobed(p) ; } return error_none;
}
# 453 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_ready_handshake(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_ready_handshake(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_ready_handshake(p) ; } return error_none;
}
# 472 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_get_trigger_time(port p, int16_t *t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *t = _port_get_trigger_time(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *t = _port_get_trigger_time(p) ; } return error_none;
}
# 493 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_trigger_time(port p, int16_t t)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_trigger_time(p, t) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_trigger_time(p, t) ; } return error_none;
}
# 511 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_clear_trigger_time(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_clear_trigger_time(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_clear_trigger_time(p) ; } return error_none;
}
# 531 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_trigger_in_equal(port p, uint32_t v)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_trigger_in_equal(p, v) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_trigger_in_equal(p, v) ; } return error_none;
}
# 551 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_set_trigger_in_not_equal(port p, uint32_t v)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_set_trigger_in_not_equal(p, v) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_set_trigger_in_not_equal(p, v) ; } return error_none;
}
# 569 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_clear_trigger_in(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_clear_trigger_in(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_clear_trigger_in(p) ; } return error_none;
}
# 588 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_peek(port p, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *data = _port_peek(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *data = _port_peek(p) ; } return error_none;
}
# 610 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_out(port p, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_out(p, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_out(p, data) ; } return error_none;
}
# 632 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_in(port p, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *data = _port_in(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *data = _port_in(p) ; } return error_none;
}
# 657 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_out_shift_right(port p, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_out_shift_right(p, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_out_shift_right(p, data) ; } return error_none;
}
# 680 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_in_shift_right(port p, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_in_shift_right(p, data) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_in_shift_right(p, data) ; } return error_none;
}
# 701 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_out_at_time(port p, int16_t t, uint32_t data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_time(p, t); _port_out(p, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_time(p, t); _port_out(p, data); } while (0) ; } return error_none;



}
# 726 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_in_at_time(port p, int16_t t, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_time(p, t); *data = _port_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_time(p, t); *data = _port_in(p); } while (0) ; } return error_none;



}
# 753 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_out_shift_right_at_time(port p, int16_t t, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_time(p, t); _port_out_shift_right(p, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_time(p, t); _port_out_shift_right(p, data); } while (0) ; } return error_none;



}
# 779 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_in_shift_right_at_time(port p, int16_t t, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_time(p, t); _port_in_shift_right(p, data); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_time(p, t); _port_in_shift_right(p, data); } while (0) ; } return error_none;



}
# 806 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_in_when_pinseq(port p, port_type_t pt, uint32_t value, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_in_equal(p , value); *data = _port_in(p); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_in_equal(p , value); *data = _port_in(p); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } return error_none;




}
# 833 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_in_when_pinsneq(port p, port_type_t pt, uint32_t value, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_in_not_equal(p , value); *data = _port_in(p); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_in_not_equal(p , value); *data = _port_in(p); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } return error_none;




}
# 861 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_in_shift_right_when_pinseq(port p, port_type_t pt, uint32_t value, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_in_equal(p , value); _port_in_shift_right(p, data); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_in_equal(p , value); _port_in_shift_right(p, data); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } return error_none;




}
# 889 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_in_shift_right_when_pinsneq(port p, port_type_t pt, uint32_t value, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_trigger_in_not_equal(p , value); _port_in_shift_right(p, data); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_trigger_in_not_equal(p , value); _port_in_shift_right(p, data); if (pt==PORT_UNBUFFERED) _port_clear_trigger_in(p); } while (0) ; } return error_none;




}
# 916 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_clear_buffer(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _port_clear_buffer(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _port_clear_buffer(p) ; } return error_none;
}
# 941 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_endin(port p, size_t *num)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { *num = _port_endin(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { *num = _port_endin(p) ; } return error_none;
}
# 961 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_force_input(port p, size_t *num, uint32_t *data)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { *num = _port_endin(p); *data = _port_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { *num = _port_endin(p); *data = _port_in(p); } while (0) ; } return error_none;



}
# 988 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_setup_select(port p, uint32_t enum_id)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_select(p, enum_id); _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_select(p, enum_id); _port_clear_trigger_in(p); } while (0) ; } return error_none;



}
# 1014 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_setup_select_callback(port p, void *data, select_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_select_callback(p, data, func); _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_select_callback(p, data, func); _port_clear_trigger_in(p); } while (0) ; } return error_none;



}
# 1037 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_setup_interrupt_callback(port p, void *data, interrupt_callback_t func)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _resource_setup_interrupt_callback(p, data, func); _port_clear_trigger_in(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _resource_setup_interrupt_callback(p, data, func); _port_clear_trigger_in(p); } while (0) ; } return error_none;



}
# 1060 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_enable_trigger(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_enable_trigger(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_enable_trigger(p) ; } return error_none;
}
# 1076 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port.h"
inline xcore_c_error_t port_disable_trigger(port p)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { _resource_disable_trigger(p) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { _resource_disable_trigger(p) ; } return error_none;
}
# 16 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h" 1
# 38 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
 inline xcore_c_error_t
 port_protocol_in_handshake(port p, port readyin, port readyout, clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_handshake(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_handshake(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } return error_none;
# 52 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
}
# 86 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_out_handshake(port p, port readyin, port readyout, clock clk, uint32_t initial)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_handshake(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_handshake(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } return error_none;
# 100 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
}
# 126 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_in_strobed_master(port p, port readyout, clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_master(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_master(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } return error_none;
# 140 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
}
# 166 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_out_strobed_master(port p, port readyout, clock clk, uint32_t initial)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_master(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_master(p); _port_clear_buffer(p); _port_set_out_ready(readyout, p); } while (0) ; } return error_none;
# 180 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
}
# 203 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_in_strobed_slave(port p, port readyin, clock clk)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_slave(p); _port_clear_buffer(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); (void) _port_in(p); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_slave(p); _port_clear_buffer(p); } while (0) ; } return error_none; }
# 242 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
inline xcore_c_error_t
port_protocol_out_strobed_slave(port p, port readyin, clock clk, uint32_t initial)
{
  if (0) { exception_t e; { typecatch_try_t trycatch_try; if (setjmp(trycatch_try.buf) == 0) { trycatch_enter(& trycatch_try); do { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_slave(p); } while (0) ; } while(0); } trycatch_exit(); } if (!trycatch_catch(& e)) {} else { return e.type; } } else { do { _port_set_inout_data(p); _port_set_buffered(p); _port_out(p, initial); _clock_set_ready_src(clk, readyin); _port_set_clock(p, clk); _port_set_ready_strobed(p); _port_set_slave(p); } while (0) ; } return error_none;
# 255 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_port_protocol.h"
}
# 17 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_select.h" 1








# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src\\xcore_c_select_impl.h" 1
# 10 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_select.h" 2
# 38 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_select.h"
inline xcore_c_error_t select_disable_trigger_all(void)
{
  asm volatile("clre");
  return error_none;
}
# 51 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_select.h"
uint32_t select_wait(void);
# 67 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_select.h"
uint32_t select_no_wait(uint32_t no_wait_id);
# 86 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_select.h"
uint32_t select_wait_ordered(const resource_t ids[]);
# 103 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api/xcore_c_select.h"
uint32_t select_no_wait_ordered(uint32_t no_wait_id, const resource_t ids[]);
# 18 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/api\\xcore_c.h" 2
# 8 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
# 31 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list va_list;
# 51 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 37 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 1 3
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 1 3
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_types.h" 1 3






# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 1 3
# 26 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
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
# 8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_types.h" 2 3
# 13 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/lock.h" 1 3







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
# 78 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  void * _cookie;

  __attribute__((fptrgroup("__sread",0)))
  int (*_read) (struct _reent *, void *, char *, int);

  __attribute__((fptrgroup("__swrite",0)))
  int (*_write) (struct _reent *, void *, const char *, int);

  __attribute__((fptrgroup("__sseek",0)))
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  __attribute__((fptrgroup("__sclose",0)))
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  _flock_t _lock;

};
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
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 1 3
# 73 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 74 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/types.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
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
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




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
# 261 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 2 3
# 47 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3




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

void setbuf (FILE *, char *);
int setvbuf (FILE *, char *, int, size_t);

int fprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int printf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int scanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int sscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int vfprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int vsprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

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
int sprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int remove (const char *);
int rename (const char *, const char *);

int snprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int vfscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vsnprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vsscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));







int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);

int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * asnprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int asprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int diprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int fcloseall (void);
int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int iprintf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int iscanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int siprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int siscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int sniprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));
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
int dprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);




int vdprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));







int _fflush (FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

long _ftell_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _mkstemp_r (struct _reent *, char *);
char * _mktemp_r (struct _reent *, char *);
void _perror_r (struct _reent *, const char *);
int _putc_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new);

int _scanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _sscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _ungetc_r (struct _reent *, int, FILE *);
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vfscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vsscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));


ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 413 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
int __srget (FILE *);
int __swbuf (int, FILE *);
# 429 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
FILE *funopen (const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie));
# 441 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie, const char *__mode, cookie_io_functions_t __functions);
# 9 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2


# 1 "C:/Users/takaaki/git/lib_logging/lib_logging/api\\debug_print.h" 1
# 77 "C:/Users/takaaki/git/lib_logging/lib_logging/api\\debug_print.h"
void debug_printf(char fmt[], ...);
# 11 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 1 3
# 35 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 3
unsigned bitrev(unsigned x);
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 3
unsigned byterev(unsigned x);
# 59 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\xclib.h" 3
int clz(unsigned x);
# 13 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_human_interface/src\\button_listener.h" 1
# 17 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_human_interface/src\\button_listener.h"
typedef enum {
    _PENDING_Q = 0,
    _INPUT_Q = 1,
    _CURRENT_Q = 2
} QUERY_TYPE;

typedef enum {
    _PLAY_CMD_EMPTY,
    _PLAY_CMD_PREV_FOLDER,
    _PLAY_CMD_NEXT_FOLDER,
    _PLAY_CMD_PREV_TRACK,
    _PLAY_CMD_NEXT_TRACK,
    _PLAY_CMD_REWIND,
    _PLAY_CMD_REVERSE_SKIP,
    _PLAY_CMD_FORWARD_SKIP,
    _PLAY_CMD_PAUSE,
    _PLAY_CMD_STOP
} PLAY_COMMAND;

unsigned QueryChannel(chanend ch, unsigned command);

void button_listener(chanend c_play_control, chanend c_dac_control);
# 14 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src\\ff.h" 1
# 24 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src\\ff.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src/integer.h" 1
# 16 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src/integer.h"
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
# 24 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src\\ff.h" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src/ffconf.h" 1
# 25 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src\\ff.h" 2
# 66 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src\\ff.h"
typedef char TCHAR;
# 77 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src\\ff.h"
typedef struct {
  BYTE fs_type;
  BYTE drv;
  BYTE csize;
  BYTE n_fats;
  BYTE wflag;
  BYTE fsi_flag;
  WORD id;
  WORD n_rootdir;







  DWORD last_clust;
  DWORD free_clust;
  DWORD fsi_sector;


  DWORD cdir;

  DWORD n_fatent;
  DWORD fsize;
  DWORD fatbase;
  DWORD dirbase;
  DWORD database;
  DWORD winsect;
  BYTE win[512];
} FATFS;





typedef struct {
  FATFS* fs;
  WORD id;
  BYTE flag;
  BYTE pad1;
  DWORD fptr;
  DWORD fsize;
  DWORD sclust;
  DWORD clust;
  DWORD dsect;

  DWORD dir_sect;
  BYTE* dir_ptr;
# 136 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src\\ff.h"
} FIL;





typedef struct {
  FATFS* fs;
  WORD id;
  WORD index;
  DWORD sclust;
  DWORD clust;
  DWORD sect;
  BYTE* dir;
  BYTE* fn;

  WCHAR* lfn;
  WORD lfn_idx;

} DIR;





typedef struct {
  DWORD fsize;
  WORD fdate;
  WORD ftime;
  BYTE fattrib;
  TCHAR fname[13];

  TCHAR* lfname;
  UINT lfsize;

} FILINFO;





typedef enum {
  FR_OK = 0,
  FR_DISK_ERR,
  FR_INT_ERR,
  FR_NOT_READY,
  FR_NO_FILE,
  FR_NO_PATH,
  FR_INVALID_NAME,
  FR_DENIED,
  FR_EXIST,
  FR_INVALID_OBJECT,
  FR_WRITE_PROTECTED,
  FR_INVALID_DRIVE,
  FR_NOT_ENABLED,
  FR_NO_FILESYSTEM,
  FR_MKFS_ABORTED,
  FR_TIMEOUT,
  FR_LOCKED,
  FR_NOT_ENOUGH_CORE,
  FR_TOO_MANY_OPEN_FILES,
  FR_INVALID_PARAMETER
} FRESULT;






FRESULT f_mount (BYTE, FATFS*);
FRESULT f_open (FIL*, const TCHAR*, BYTE);
FRESULT f_read (FIL*, void*, UINT, UINT*);
FRESULT f_lseek (FIL*, DWORD);
FRESULT f_close (FIL*);
FRESULT f_opendir (DIR*, const TCHAR*);
FRESULT f_readdir (DIR*, FILINFO*);
FRESULT f_stat (const TCHAR*, FILINFO*);
FRESULT f_write (FIL*, const void*, UINT, UINT*);
FRESULT f_getfree (const TCHAR*, DWORD*, FATFS**);
FRESULT f_truncate (FIL*);
FRESULT f_sync (FIL*);
FRESULT f_unlink (const TCHAR*);
FRESULT f_mkdir (const TCHAR*);
FRESULT f_chmod (const TCHAR*, BYTE, BYTE);
FRESULT f_utime (const TCHAR*, const FILINFO*);
FRESULT f_rename (const TCHAR*, const TCHAR*);
FRESULT f_chdrive (BYTE);
FRESULT f_chdir (const TCHAR*);
FRESULT f_getcwd (TCHAR*, UINT);
FRESULT f_forward (FIL*, UINT(*)(const BYTE*,UINT), UINT, UINT*);
FRESULT f_mkfs (BYTE, BYTE, UINT);
FRESULT f_fdisk (BYTE, const DWORD[], void*);
int f_putc (TCHAR, FIL*);
int f_puts (const TCHAR*, FIL*);
int f_printf (FIL*, const TCHAR*, ...);
TCHAR* f_gets (TCHAR*, int, FIL*);
# 250 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_FatFs/src\\ff.h"
DWORD get_fattime (void);




WCHAR ff_convert (WCHAR, UINT);
WCHAR ff_wtoupper (WCHAR);
# 15 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/timing.h" 1
# 10 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/timing.h"
unsigned int get_time(void);
# 16 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 ".././src\\customdefines.h" 1
# 17 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/decoupler.h" 1
# 21 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/decoupler.h"
typedef enum {
    _FALSE = 0,
    _TRUE = 1
} BOOL;
# 18 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/sdcard_play.h" 1
# 11 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/sdcard_play.h"
typedef enum {
    _RC_REWIND,
    _RC_NEXT_TRACK,
    _RC_PREVIOUS_TRACK,
    _RC_STOP,
    _RC_NEXT_FOLDER,
    _RC_PREVIOUS_FOLDER,
    _RC_ERROR
} PLAY_TRACK_RC;
# 19 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_human_interface/src\\display_control.h" 1
# 26 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_human_interface/src\\display_control.h"
void set_display_control_flag(unsigned bitmask);
void update_samp_freq(unsigned freq);
void update_samp_resolution(unsigned res);
void update_chan_count(unsigned ch);

void display_control();

typedef enum {
    _SDC_AUDIO = 1,
    _USB_AUDIO = 2,
    _DAC_MENU = 3
} CONSOLE_MODE;

CONSOLE_MODE get_console_mode();
void set_console_mode(CONSOLE_MODE value);
# 20 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/sdcard_play_utils.h" 1
# 11 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/sdcard_play_utils.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdbool.h" 1 3
# 11 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/sdcard_play_utils.h" 2


_Bool ReadUnsigned(FIL *fp, uint *dp, uint size);
void WriteHexString(TCHAR* data, int byte_count);
# 21 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h" 1
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/export.h" 1
# 107 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/export.h"
extern int FLAC_API_SUPPORTS_OGG_FLAC;
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h" 1
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/ordinals.h" 1
# 57 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/ordinals.h"
typedef int8_t FLAC__int8;
typedef uint8_t FLAC__uint8;

typedef int16_t FLAC__int16;
typedef int32_t FLAC__int32;
typedef int64_t FLAC__int64;
typedef uint16_t FLAC__uint16;
typedef uint32_t FLAC__uint32;
typedef uint64_t FLAC__uint64;



typedef int FLAC__bool;

typedef FLAC__uint8 FLAC__byte;
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h" 2
# 159 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
extern const char *FLAC__VERSION_STRING;





extern const char *FLAC__VENDOR_STRING;


extern const FLAC__byte FLAC__STREAM_SYNC_STRING[4];




extern const uint32_t FLAC__STREAM_SYNC;


extern const uint32_t FLAC__STREAM_SYNC_LEN;
# 191 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef enum {
 FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE = 0,



 FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2 = 1


} FLAC__EntropyCodingMethodType;






extern const char * const FLAC__EntropyCodingMethodTypeString[];




typedef struct {

 uint32_t *parameters;


 uint32_t *raw_bits;




 uint32_t capacity_by_order;




} FLAC__EntropyCodingMethod_PartitionedRiceContents;



typedef struct {

 uint32_t order;


 const FLAC__EntropyCodingMethod_PartitionedRiceContents *contents;


} FLAC__EntropyCodingMethod_PartitionedRice;

extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN;
extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN;
extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN;
extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN;

extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER;

extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER;




typedef struct {
 FLAC__EntropyCodingMethodType type;
 union {
  FLAC__EntropyCodingMethod_PartitionedRice partitioned_rice;
 } data;
} FLAC__EntropyCodingMethod;

extern const uint32_t FLAC__ENTROPY_CODING_METHOD_TYPE_LEN;




typedef enum {
 FLAC__SUBFRAME_TYPE_CONSTANT = 0,
 FLAC__SUBFRAME_TYPE_VERBATIM = 1,
 FLAC__SUBFRAME_TYPE_FIXED = 2,
 FLAC__SUBFRAME_TYPE_LPC = 3
} FLAC__SubframeType;






extern const char * const FLAC__SubframeTypeString[];




typedef struct {
 FLAC__int64 value;
} FLAC__Subframe_Constant;


typedef enum {
 FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT32,
 FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT64
} FLAC__VerbatimSubframeDataType;




typedef struct {
 union {
  const FLAC__int32 *int32;
  const FLAC__int64 *int64;
 } data;
 FLAC__VerbatimSubframeDataType data_type;
} FLAC__Subframe_Verbatim;




typedef struct {
 FLAC__EntropyCodingMethod entropy_coding_method;


 uint32_t order;


 FLAC__int64 warmup[(4u)];


 const FLAC__int32 *residual;

} FLAC__Subframe_Fixed;




typedef struct {
 FLAC__EntropyCodingMethod entropy_coding_method;


 uint32_t order;


 uint32_t qlp_coeff_precision;


 int quantization_level;


 FLAC__int32 qlp_coeff[(32u)];


 FLAC__int64 warmup[(32u)];


 const FLAC__int32 *residual;

} FLAC__Subframe_LPC;

extern const uint32_t FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN;
extern const uint32_t FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN;




typedef struct {
 FLAC__SubframeType type;
 union {
  FLAC__Subframe_Constant constant;
  FLAC__Subframe_Fixed fixed;
  FLAC__Subframe_LPC lpc;
  FLAC__Subframe_Verbatim verbatim;
 } data;
 uint32_t wasted_bits;
} FLAC__Subframe;
# 369 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
extern const uint32_t FLAC__SUBFRAME_ZERO_PAD_LEN;
extern const uint32_t FLAC__SUBFRAME_TYPE_LEN;
extern const uint32_t FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN;

extern const uint32_t FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK;
# 388 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef enum {
 FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT = 0,
 FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE = 1,
 FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE = 2,
 FLAC__CHANNEL_ASSIGNMENT_MID_SIDE = 3
} FLAC__ChannelAssignment;






extern const char * const FLAC__ChannelAssignmentString[];


typedef enum {
 FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER,
 FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER
} FLAC__FrameNumberType;






extern const char * const FLAC__FrameNumberTypeString[];




typedef struct {
 uint32_t blocksize;


 uint32_t sample_rate;


 uint32_t channels;


 FLAC__ChannelAssignment channel_assignment;


 uint32_t bits_per_sample;


 FLAC__FrameNumberType number_type;




 union {
  FLAC__uint32 frame_number;
  FLAC__uint64 sample_number;
 } number;



 FLAC__uint8 crc;




} FLAC__FrameHeader;

extern const uint32_t FLAC__FRAME_HEADER_SYNC;
extern const uint32_t FLAC__FRAME_HEADER_SYNC_LEN;
extern const uint32_t FLAC__FRAME_HEADER_RESERVED_LEN;
extern const uint32_t FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN;
extern const uint32_t FLAC__FRAME_HEADER_BLOCK_SIZE_LEN;
extern const uint32_t FLAC__FRAME_HEADER_SAMPLE_RATE_LEN;
extern const uint32_t FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN;
extern const uint32_t FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN;
extern const uint32_t FLAC__FRAME_HEADER_ZERO_PAD_LEN;
extern const uint32_t FLAC__FRAME_HEADER_CRC_LEN;




typedef struct {
 FLAC__uint16 crc;




} FLAC__FrameFooter;

extern const uint32_t FLAC__FRAME_FOOTER_CRC_LEN;




typedef struct {
 FLAC__FrameHeader header;
 FLAC__Subframe subframes[(8u)];
 FLAC__FrameFooter footer;
} FLAC__Frame;
# 496 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef enum {

 FLAC__METADATA_TYPE_STREAMINFO = 0,


 FLAC__METADATA_TYPE_PADDING = 1,


 FLAC__METADATA_TYPE_APPLICATION = 2,


 FLAC__METADATA_TYPE_SEEKTABLE = 3,


 FLAC__METADATA_TYPE_VORBIS_COMMENT = 4,


 FLAC__METADATA_TYPE_CUESHEET = 5,


 FLAC__METADATA_TYPE_PICTURE = 6,


 FLAC__METADATA_TYPE_UNDEFINED = 7,


 FLAC__MAX_METADATA_TYPE = (126u),

} FLAC__MetadataType;






extern const char * const FLAC__MetadataTypeString[];




typedef struct {
 uint32_t min_blocksize, max_blocksize;
 uint32_t min_framesize, max_framesize;
 uint32_t sample_rate;
 uint32_t channels;
 uint32_t bits_per_sample;
 FLAC__uint64 total_samples;
 FLAC__byte md5sum[16];
} FLAC__StreamMetadata_StreamInfo;

extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN;






typedef struct {
 int dummy;




} FLAC__StreamMetadata_Padding;




typedef struct {
 FLAC__byte id[4];
 FLAC__byte *data;
} FLAC__StreamMetadata_Application;

extern const uint32_t FLAC__STREAM_METADATA_APPLICATION_ID_LEN;



typedef struct {
 FLAC__uint64 sample_number;


 FLAC__uint64 stream_offset;



 uint32_t frame_samples;

} FLAC__StreamMetadata_SeekPoint;

extern const uint32_t FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN;
extern const uint32_t FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN;
extern const uint32_t FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN;
# 604 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
extern const FLAC__uint64 FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER;
# 619 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef struct {
 uint32_t num_points;
 FLAC__StreamMetadata_SeekPoint *points;
} FLAC__StreamMetadata_SeekTable;
# 631 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef struct {
 FLAC__uint32 length;
 FLAC__byte *entry;
} FLAC__StreamMetadata_VorbisComment_Entry;

extern const uint32_t FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN;




typedef struct {
 FLAC__StreamMetadata_VorbisComment_Entry vendor_string;
 FLAC__uint32 num_comments;
 FLAC__StreamMetadata_VorbisComment_Entry *comments;
} FLAC__StreamMetadata_VorbisComment;

extern const uint32_t FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN;






typedef struct {
 FLAC__uint64 offset;




 FLAC__byte number;

} FLAC__StreamMetadata_CueSheet_Index;

extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN;






typedef struct {
 FLAC__uint64 offset;


 FLAC__byte number;


 char isrc[13];


 uint32_t type:1;


 uint32_t pre_emphasis:1;


 FLAC__byte num_indices;


 FLAC__StreamMetadata_CueSheet_Index *indices;


} FLAC__StreamMetadata_CueSheet_Track;

extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN;






typedef struct {
 char media_catalog_number[129];





 FLAC__uint64 lead_in;


 FLAC__bool is_cd;


 uint32_t num_tracks;


 FLAC__StreamMetadata_CueSheet_Track *tracks;


} FLAC__StreamMetadata_CueSheet;

extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN;



typedef enum {
 FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER = 0,
 FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD = 1,
 FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON = 2,
 FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER = 3,
 FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER = 4,
 FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE = 5,
 FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA = 6,
 FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST = 7,
 FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST = 8,
 FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR = 9,
 FLAC__STREAM_METADATA_PICTURE_TYPE_BAND = 10,
 FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER = 11,
 FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST = 12,
 FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION = 13,
 FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING = 14,
 FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE = 15,
 FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE = 16,
 FLAC__STREAM_METADATA_PICTURE_TYPE_FISH = 17,
 FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION = 18,
 FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE = 19,
 FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE = 20,
 FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED
} FLAC__StreamMetadata_Picture_Type;







extern const char * const FLAC__StreamMetadata_Picture_TypeString[];





typedef struct {
 FLAC__StreamMetadata_Picture_Type type;


 char *mime_type;
# 791 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
 FLAC__byte *description;






 FLAC__uint32 width;


 FLAC__uint32 height;


 FLAC__uint32 depth;


 FLAC__uint32 colors;




 FLAC__uint32 data_length;


 FLAC__byte *data;


} FLAC__StreamMetadata_Picture;

extern const uint32_t FLAC__STREAM_METADATA_PICTURE_TYPE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_COLORS_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN;






typedef struct {
 FLAC__byte *data;
} FLAC__StreamMetadata_Unknown;




typedef struct FLAC__StreamMetadata {
 FLAC__MetadataType type;




 FLAC__bool is_last;


 uint32_t length;


 union {
  FLAC__StreamMetadata_StreamInfo stream_info;
  FLAC__StreamMetadata_Padding padding;
  FLAC__StreamMetadata_Application application;
  FLAC__StreamMetadata_SeekTable seek_table;
  FLAC__StreamMetadata_VorbisComment vorbis_comment;
  FLAC__StreamMetadata_CueSheet cue_sheet;
  FLAC__StreamMetadata_Picture picture;
  FLAC__StreamMetadata_Unknown unknown;
 } data;


} FLAC__StreamMetadata;

extern const uint32_t FLAC__STREAM_METADATA_IS_LAST_LEN;
extern const uint32_t FLAC__STREAM_METADATA_TYPE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_LENGTH_LEN;
# 890 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_valid(uint32_t sample_rate);
# 902 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_blocksize_is_subset(uint32_t blocksize, uint32_t sample_rate);
# 913 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_subset(uint32_t sample_rate);
# 927 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_name_is_legal(const char *name);
# 943 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_value_is_legal(const FLAC__byte *value, uint32_t length);
# 960 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_is_legal(const FLAC__byte *entry, uint32_t length);
# 972 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_seektable_is_legal(const FLAC__StreamMetadata_SeekTable *seek_table);
# 986 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         uint32_t FLAC__format_seektable_sort(FLAC__StreamMetadata_SeekTable *seek_table);
# 1006 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_cuesheet_is_legal(const FLAC__StreamMetadata_CueSheet *cue_sheet, FLAC__bool check_cd_da_subset, const char **violation);
# 1024 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_picture_is_legal(const FLAC__StreamMetadata_Picture *picture, const char **violation);
# 39 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h" 2
# 202 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef enum {

 FLAC__STREAM_DECODER_SEARCH_FOR_METADATA = 0,


 FLAC__STREAM_DECODER_READ_METADATA,


 FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC,




 FLAC__STREAM_DECODER_READ_FRAME,


 FLAC__STREAM_DECODER_END_OF_STREAM,


 FLAC__STREAM_DECODER_OGG_ERROR,


 FLAC__STREAM_DECODER_SEEK_ERROR,





 FLAC__STREAM_DECODER_ABORTED,


 FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR,




 FLAC__STREAM_DECODER_UNINITIALIZED





} FLAC__StreamDecoderState;






extern const char * const FLAC__StreamDecoderStateString[];




typedef enum {

 FLAC__STREAM_DECODER_INIT_STATUS_OK = 0,


 FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER,




 FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS,


 FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR,


 FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE,



 FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED





} FLAC__StreamDecoderInitStatus;






extern const char * const FLAC__StreamDecoderInitStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_READ_STATUS_CONTINUE,


 FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM,
# 310 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
 FLAC__STREAM_DECODER_READ_STATUS_ABORT


} FLAC__StreamDecoderReadStatus;






extern const char * const FLAC__StreamDecoderReadStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_SEEK_STATUS_OK,


 FLAC__STREAM_DECODER_SEEK_STATUS_ERROR,


 FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED


} FLAC__StreamDecoderSeekStatus;






extern const char * const FLAC__StreamDecoderSeekStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_TELL_STATUS_OK,


 FLAC__STREAM_DECODER_TELL_STATUS_ERROR,


 FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED


} FLAC__StreamDecoderTellStatus;






extern const char * const FLAC__StreamDecoderTellStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_LENGTH_STATUS_OK,


 FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR,


 FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED


} FLAC__StreamDecoderLengthStatus;






extern const char * const FLAC__StreamDecoderLengthStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE,


 FLAC__STREAM_DECODER_WRITE_STATUS_ABORT


} FLAC__StreamDecoderWriteStatus;






extern const char * const FLAC__StreamDecoderWriteStatusString[];
# 431 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef enum {

 FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC,


 FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER,


 FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH,


 FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM,


 FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA


} FLAC__StreamDecoderErrorStatus;






extern const char * const FLAC__StreamDecoderErrorStatusString[];
# 464 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
struct FLAC__StreamDecoderProtected;
struct FLAC__StreamDecoderPrivate;




typedef struct {
 struct FLAC__StreamDecoderProtected *protected_;
 struct FLAC__StreamDecoderPrivate *private_;
} FLAC__StreamDecoder;
# 524 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef FLAC__StreamDecoderReadStatus (*FLAC__StreamDecoderReadCallback)(const FLAC__StreamDecoder *decoder, FLAC__byte buffer[], size_t *bytes, void *client_data);
# 559 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef FLAC__StreamDecoderSeekStatus (*FLAC__StreamDecoderSeekCallback)(const FLAC__StreamDecoder *decoder, FLAC__uint64 absolute_byte_offset, void *client_data);
# 597 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef FLAC__StreamDecoderTellStatus (*FLAC__StreamDecoderTellCallback)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *absolute_byte_offset, void *client_data);
# 635 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef FLAC__StreamDecoderLengthStatus (*FLAC__StreamDecoderLengthCallback)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *stream_length, void *client_data);
# 662 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef FLAC__bool (*FLAC__StreamDecoderEofCallback)(const FLAC__StreamDecoder *decoder, void *client_data);
# 690 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef FLAC__StreamDecoderWriteStatus (*FLAC__StreamDecoderWriteCallback)(const FLAC__StreamDecoder *decoder, const FLAC__Frame *frame, const FLAC__int32 * const buffer[], void *client_data);
# 717 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef void (*FLAC__StreamDecoderMetadataCallback)(const FLAC__StreamDecoder *decoder, const FLAC__StreamMetadata *metadata, void *client_data);
# 734 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
typedef void (*FLAC__StreamDecoderErrorCallback)(const FLAC__StreamDecoder *decoder, FLAC__StreamDecoderErrorStatus status, void *client_data);
# 750 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__StreamDecoder *FLAC__stream_decoder_new(void);







         void FLAC__stream_decoder_delete(FLAC__StreamDecoder *decoder);
# 783 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_ogg_serial_number(FLAC__StreamDecoder *decoder, long serial_number);
# 805 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_md5_checking(FLAC__StreamDecoder *decoder, FLAC__bool value);
# 819 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_respond(FLAC__StreamDecoder *decoder, FLAC__MetadataType type);
# 834 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_respond_application(FLAC__StreamDecoder *decoder, const FLAC__byte id[4]);
# 846 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_respond_all(FLAC__StreamDecoder *decoder);
# 860 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_ignore(FLAC__StreamDecoder *decoder, FLAC__MetadataType type);
# 875 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_ignore_application(FLAC__StreamDecoder *decoder, const FLAC__byte id[4]);
# 887 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_ignore_all(FLAC__StreamDecoder *decoder);
# 897 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__StreamDecoderState FLAC__stream_decoder_get_state(const FLAC__StreamDecoder *decoder);
# 907 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         const char *FLAC__stream_decoder_get_resolved_state_string(const FLAC__StreamDecoder *decoder);
# 921 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_get_md5_checking(const FLAC__StreamDecoder *decoder);
# 933 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__uint64 FLAC__stream_decoder_get_total_samples(const FLAC__StreamDecoder *decoder);
# 945 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_channels(const FLAC__StreamDecoder *decoder);
# 957 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__ChannelAssignment FLAC__stream_decoder_get_channel_assignment(const FLAC__StreamDecoder *decoder);
# 969 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_bits_per_sample(const FLAC__StreamDecoder *decoder);
# 981 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_sample_rate(const FLAC__StreamDecoder *decoder);
# 993 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_blocksize(const FLAC__StreamDecoder *decoder);
# 1014 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_get_decode_position(const FLAC__StreamDecoder *decoder, FLAC__uint64 *position);
# 1024 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         const void *FLAC__stream_decoder_get_client_data(FLAC__StreamDecoder *decoder);
# 1090 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_stream(
 FLAC__StreamDecoder *decoder,
 FLAC__StreamDecoderReadCallback read_callback,
 FLAC__StreamDecoderSeekCallback seek_callback,
 FLAC__StreamDecoderTellCallback tell_callback,
 FLAC__StreamDecoderLengthCallback length_callback,
 FLAC__StreamDecoderEofCallback eof_callback,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1171 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_stream(
 FLAC__StreamDecoder *decoder,
 FLAC__StreamDecoderReadCallback read_callback,
 FLAC__StreamDecoderSeekCallback seek_callback,
 FLAC__StreamDecoderTellCallback tell_callback,
 FLAC__StreamDecoderLengthCallback length_callback,
 FLAC__StreamDecoderEofCallback eof_callback,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1221 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_FILE(
 FLAC__StreamDecoder *decoder,
 FILE *file,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1271 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_FILE(
 FLAC__StreamDecoder *decoder,
 FILE *file,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1317 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_file(
 FLAC__StreamDecoder *decoder,
 const char *filename,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1367 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_file(
 FLAC__StreamDecoder *decoder,
 const char *filename,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1395 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_finish(FLAC__StreamDecoder *decoder);
# 1410 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_flush(FLAC__StreamDecoder *decoder);
# 1442 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_reset(FLAC__StreamDecoder *decoder);
# 1475 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_process_single(FLAC__StreamDecoder *decoder);
# 1496 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_process_until_end_of_metadata(FLAC__StreamDecoder *decoder);
# 1517 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_process_until_end_of_stream(FLAC__StreamDecoder *decoder);
# 1558 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_skip_single_frame(FLAC__StreamDecoder *decoder);
# 1576 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC\\stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_seek_absolute(FLAC__StreamDecoder *decoder, FLAC__uint64 sample);
# 22 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\inttypes.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\inttypes.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\inttypes.h" 2 3
# 296 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\inttypes.h" 3
typedef struct {
  intmax_t quot;
  intmax_t rem;
} imaxdiv_t;





extern intmax_t imaxabs(intmax_t j);
extern imaxdiv_t imaxdiv(intmax_t numer, intmax_t denomer);
extern intmax_t strtoimax(const char * __restrict, char ** __restrict, int);
extern uintmax_t strtoumax(const char * __restrict, char ** __restrict, int);

extern intmax_t wcstoimax(const wchar_t * __restrict, wchar_t ** __restrict, int);
extern uintmax_t wcstoumax(const wchar_t * __restrict, wchar_t ** __restrict, int);
# 23 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/test_user_control.h" 1
# 13 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/test_user_control.h"
typedef enum{
    _USER_CONTROL_CONTINUE,
    _USER_CONTROL_RETURN
} USER_CONTROL_TYPE;

typedef enum {
    _END_OF_TRACK,
    _CONTINUE
} SKIP_RESULT;

USER_CONTROL_TYPE TestUserControl(
        chanend c_control,
        PLAY_TRACK_RC *rc,
        SKIP_RESULT (*skip_callback)(int)
);
# 24 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_sd_audio/src/play_flac.c" 2








extern char TotalTimeString[];
extern char information_string[];
extern unsigned int SecElapsed;




extern unsigned int buff_id;
extern unsigned char audio_buffer[4][2048];
extern unsigned int sm_sample_rate[4];
extern unsigned int sm_ch_count[4];
extern unsigned int sm_byte_per_sample[4];
extern unsigned int sm_byte_count[4];
extern BOOL sm_new_track[4];
BOOL new_track;
chanend chan_handshake;

static FLAC__StreamDecoder *decoder;




uint32_t min_blocksize, max_blocksize;
uint32_t min_framesize, max_framesize;
uint32_t sample_rate;
uint32_t channels;
uint32_t bits_per_sample;
FLAC__uint64 total_samples;
FLAC__byte md5sum[16];




FIL* ptr_file;




FLAC__uint64 CurrentPosition;




static FLAC__StreamDecoderReadStatus
read_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__byte buffer[],
        size_t *bytes,
        void *client_data)
{







    if (*bytes <= 0) return FLAC__STREAM_DECODER_READ_STATUS_ABORT;
    FRESULT res;
    res = f_read(ptr_file, buffer, *bytes, bytes);






    if (res == FR_OK)
    {
        if (*bytes==0) return FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM;
        else return FLAC__STREAM_DECODER_READ_STATUS_CONTINUE;
    }
    else return FLAC__STREAM_DECODER_READ_STATUS_ABORT;
}

static FLAC__StreamDecoderSeekStatus seek_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__uint64 absolute_byte_offset,
        void *client_data)
{
    debug_printf("\nGot seek_callback (%d)", absolute_byte_offset);
    FRESULT res = f_lseek(ptr_file, absolute_byte_offset);
    if ( res == FR_OK)
    {
        debug_printf(", OK");
        return FLAC__STREAM_DECODER_SEEK_STATUS_OK;
    }
    else
    {
        debug_printf(", ERROR");
        return FLAC__STREAM_DECODER_SEEK_STATUS_ERROR;
    }
}

static FLAC__StreamDecoderTellStatus tell_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__uint64 *absolute_byte_offset,
        void *client_data)
{
    *absolute_byte_offset = ((ptr_file)->fptr);
    return FLAC__STREAM_DECODER_TELL_STATUS_OK;
}

static FLAC__StreamDecoderLengthStatus length_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__uint64 *stream_length,
        void *client_data)
{
    debug_printf("\nGot length_callback");
    *stream_length = ((ptr_file)->fsize);
    debug_printf(", %d, OK", *stream_length);
    return FLAC__STREAM_DECODER_LENGTH_STATUS_OK;
}

static FLAC__bool eof_callback(
        const FLAC__StreamDecoder *decoder,
        void *client_data)
{
    FLAC__bool rc = (((ptr_file)->fptr == (ptr_file)->fsize) ? 1 : 0);
    return rc;
}

static FLAC__StreamDecoderWriteStatus
write_callback(
        const FLAC__StreamDecoder *decoder,
        const FLAC__Frame *frame,
        const FLAC__int32 * const block[],
        void *client_data)
{







    uint32_t BlockSize = frame->header.blocksize;
    uint32_t SampleRate = frame->header.sample_rate;
    uint32_t Cannels = frame->header.channels;
    uint32_t BytesPerSample = frame->header.bits_per_sample / 8;

    int block_ptr = 0;
    int buff_ptr = 0;

    while(1){
        for (int ch = 0 ; ch < Cannels ; ch++){
            int sample = block[ch][block_ptr];
            for (int byte_pos = 0 ; byte_pos < BytesPerSample ; byte_pos++){
                audio_buffer[buff_id][buff_ptr + byte_pos] = sample & 0x000000FF;
                sample = ( sample >> 8 );
            }
            buff_ptr += 2;
        }
        block_ptr++;

        if ((buff_ptr >= 2048)||(block_ptr >= BlockSize)){
            sm_sample_rate[buff_id] = SampleRate;
            sm_ch_count[buff_id] = Cannels;
            sm_byte_per_sample[buff_id] = BytesPerSample;
            sm_byte_count[buff_id] = buff_ptr;
            sm_new_track[buff_id] = new_track;
            if (new_track==1) new_track = 0;
            chan_out_word(chan_handshake, buff_id);
            buff_id ++;
            if (buff_id >= 4) buff_id = 0;
            buff_ptr = 0;
        }
        if (block_ptr >= BlockSize){





            CurrentPosition += block_ptr;
            unsigned Sec = CurrentPosition / SampleRate;
            if (Sec != SecElapsed){
                SecElapsed = Sec;
                set_display_control_flag(0x00000004);
            }

            return FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE;
        }
    }


}

void metadata_callback(
        const FLAC__StreamDecoder *decoder,
        const FLAC__StreamMetadata *metadata,
        void *client_data)
{
    (void)decoder, (void)client_data;

    if(metadata->type == FLAC__METADATA_TYPE_STREAMINFO) {

        total_samples = metadata->data.stream_info.total_samples;
        sample_rate = metadata->data.stream_info.sample_rate;
        channels = metadata->data.stream_info.channels;
        bits_per_sample = metadata->data.stream_info.bits_per_sample;

        unsigned TotalTime = total_samples / sample_rate;
        unsigned TotalMin = TotalTime / 60;
        unsigned TotalSec = TotalTime % 60;
        sprintf(TotalTimeString,"%02d:%02d", TotalMin, TotalSec);

        sprintf(information_string,"FLAC %1dch %4.1fksps %2dbit %s",
                channels,
                ((float)sample_rate/1000),
                bits_per_sample,
                TotalTimeString);

        set_display_control_flag(0x00000008);
        debug_printf("\n%s", information_string);







    }
}

void error_callback(
        const FLAC__StreamDecoder *decoder,
        FLAC__StreamDecoderErrorStatus status,
        void *client_data)
{

    debug_printf("Got error callback: %s\n", FLAC__StreamDecoderErrorStatusString[status]);
}

static SKIP_RESULT Skip(int sec_skip){

    int samples_to_skip = sample_rate * sec_skip;
    FLAC__uint64 TotalSamples = FLAC__stream_decoder_get_total_samples (decoder);

    debug_printf("\nSkipping %d samples, current = %d,  total = %d", samples_to_skip, CurrentPosition, TotalSamples);





    FLAC__uint64 TargetPosition;
    if (samples_to_skip < 0){
        if ( - samples_to_skip > CurrentPosition ) TargetPosition = 0;
        else TargetPosition = CurrentPosition + samples_to_skip;
    }
    else
    {
        TargetPosition = CurrentPosition + samples_to_skip;
        if ( TargetPosition > TotalSamples ) return _END_OF_TRACK;
    }
    FLAC__bool res = FLAC__stream_decoder_seek_absolute(decoder, TargetPosition);
    CurrentPosition = TargetPosition;
    return _CONTINUE;
}

PLAY_TRACK_RC PlayFLAC(FIL* p_file, chanend handshake, chanend c_control)
{
    ptr_file = p_file;
    f_lseek(ptr_file, 0);
    debug_printf("\nTrying to play FLAC");
    chan_handshake = handshake;
    decoder = FLAC__stream_decoder_new();
    if(decoder == ((void*)0)){
        debug_printf("\nFailed to create decoder");
        return _RC_ERROR;
    }

    FLAC__stream_decoder_set_md5_checking(decoder, 0);

    FLAC__StreamDecoderInitStatus init_status =
    FLAC__stream_decoder_init_stream(
        decoder,
        read_callback,
                                seek_callback,
                                tell_callback,
                                length_callback,
                                eof_callback,
        write_callback,
        metadata_callback,
        error_callback,
                                ((void*)0)
    );

    if (init_status != FLAC__STREAM_DECODER_INIT_STATUS_OK ) {
        debug_printf("\nFailed to initialize decoder: %s\n", FLAC__StreamDecoderInitStatusString[init_status]);


        return _RC_ERROR;
    }

    debug_printf("\nDecoder initialized");

    new_track = 1;;
    CurrentPosition = 0;
    SecElapsed = 0;

    PLAY_TRACK_RC rc;

    while(1){

        if (TestUserControl(c_control, &rc, Skip ) == _USER_CONTROL_RETURN){
            FLAC__stream_decoder_delete(decoder);
            return rc;
        }

        FLAC__bool success = FLAC__stream_decoder_process_single(decoder);
        FLAC__StreamDecoderState decoder_state = FLAC__stream_decoder_get_state(decoder);
        if (!success){

            debug_printf("\nDecoder failed: %s\n",FLAC__StreamDecoderStateString[decoder_state]);
            FLAC__stream_decoder_delete(decoder);
            return _RC_ERROR;
        }
        switch (decoder_state){
            case FLAC__STREAM_DECODER_END_OF_STREAM:
                FLAC__stream_decoder_delete(decoder);
                return _RC_NEXT_TRACK;
            default:

                break;
        }
    }
}
