# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource.c" 2


# 1 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource_impl.h" 1
# 11 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource_impl.h"
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
# 12 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource_impl.h" 2
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
# 4 "C:/Users/takaaki/git/lib_xcore_c/lib_xcore_c/src/xcore_c_resource.c" 2
extern void _resource_enable_trigger(resource_t r);
extern void _resource_disable_trigger(resource_t r);
extern void _resource_setup_interrupt_callback(resource_t r, void *data, interrupt_callback_t intrpt);
extern void _resource_setup_select_callback(resource_t r, void *data, select_callback_t callback);
extern void _resource_setup_select(resource_t r, uint32_t value);
extern void _resource_free(resource_t r);

void _resource_setup_callback(resource_t r, void *data, callback_function func, uint32_t type)
{



  asm volatile("add r11, %0, 0" : : "r" (func) : "r11");
  asm volatile("setv res[%0], r11" : : "r" (r));
  asm volatile("add r11, %0, 0" : : "r" (data) : "r11");
  asm volatile("setev res[%0], r11" : : "r" (r));
  asm volatile("setc res[%0], %1" : : "r" (r), "r" (type));
}
