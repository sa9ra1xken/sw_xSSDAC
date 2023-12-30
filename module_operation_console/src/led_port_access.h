#ifndef _LED_PORT_ACCESS_H_
#define _LED_PORT_ACCESS_H_

/* General output port bit definitions */

#define P_GPIO_0        (1 << 0)
#define P_GPIO_1        (1 << 1)
#define P_GPIO_2        (1 << 2)
#define P_GPIO_3        (1 << 3)


void write_led_port(unsigned bit, unsigned value);

#endif
