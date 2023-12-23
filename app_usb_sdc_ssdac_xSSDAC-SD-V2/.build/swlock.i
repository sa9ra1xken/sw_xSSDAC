# 1 "C:/Users/takaaki/git/sc_util/module_locks/src/swlock.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sc_util/module_locks/src/swlock.c" 2





# 1 "C:/Users/takaaki/git/sc_util/module_locks/src/swlock.h" 1







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
# 9 "C:/Users/takaaki/git/sc_util/module_locks/src/swlock.h" 2


typedef unsigned swlock_t;
# 23 "C:/Users/takaaki/git/sc_util/module_locks/src/swlock.h"
enum {
  SWLOCK_NOT_ACQUIRED = 0
};







void swlock_init(swlock_t *lock);
# 46 "C:/Users/takaaki/git/sc_util/module_locks/src/swlock.h"
int swlock_try_acquire(swlock_t *lock);
# 57 "C:/Users/takaaki/git/sc_util/module_locks/src/swlock.h"
void swlock_acquire(swlock_t *lock);
# 67 "C:/Users/takaaki/git/sc_util/module_locks/src/swlock.h"
void swlock_release(swlock_t *lock);
# 7 "C:/Users/takaaki/git/sc_util/module_locks/src/swlock.c" 2


void swlock_init(swlock_t *_lock)
{
  volatile swlock_t *lock = _lock;
  *lock = 0;
}

extern int swlock_try_acquire(swlock_t *lock);

void swlock_acquire(swlock_t *lock)
{
  int value;
  do {
    value = swlock_try_acquire(lock);
  }
  while (value == SWLOCK_NOT_ACQUIRED);
}

void swlock_release(swlock_t *lock)
{
  *lock = 0;
}
