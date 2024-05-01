#ifndef _GPIO_ACCESS_H_
#define _GPIO_ACCESS_H_

//#include "customdefines.h"

/* General output port bit definitions */

/* XSSDAUGHTERJK
#define P_GPIO_0        (1 << 0)
#define P_GPIO_1        (1 << 1)
#define P_GPIO_2        (1 << 2)
#define P_GPIO_3        (1 << 3)
#define P_GPIO_OVER     (1 << 4)
#define P_GPIO_N_MUTE   (1 << 5)
#define P_GPIO_6        (1 << 6)
#define P_GPIO_7        (1 << 7)
*/

/* XSSDACSD */
#define P_GPIO_N_MUTE   (1 << 0)
#define P_GPIO_1        (1 << 1)
#define P_GPIO_2        (1 << 2)
#define P_GPIO_3        (1 << 3)
#define P_GPIO_OVER     (1 << 4)
#define P_GPIO_5        (1 << 5)
#define P_GPIO_6        (1 << 6)
#define P_GPIO_7        (1 << 7)


void set_gpio(unsigned bit, unsigned value);
//void p_gpio_lock();
//void p_gpio_unlock();
//unsigned p_gpio_peek();
//void p_gpio_out(unsigned x);
//void ReleaseMute();
//void ClipIndicator(unsigned state);

#endif
