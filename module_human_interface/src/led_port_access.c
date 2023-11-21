#include "led_port_access.h"
#include "swlock.h"
#include <xs1.h>

swlock_t led_swlock = SWLOCK_INITIAL_VALUE;
/*
void p_gpio_lock()
{
    swlock_acquire(&gpo_swlock);
}

void p_gpio_unlock()
{
    swlock_release(&gpo_swlock);
}
*/
unsigned p_led_peek()
{
    unsigned portId, x;

    // Wrapped in lock to ensure it's safe from multiple logical cores
    swlock_acquire(&led_swlock);

    asm("ldw %0, dp[p_led_control]":"=r"(portId));
    asm volatile("peek %0, res[%1]":"=r"(x):"r"(portId));

    return x;
}

void p_led_out(unsigned x)
{
    unsigned portId;

    asm("ldw %0, dp[p_led_control]":"=r"(portId));
    asm volatile("out res[%0], %1"::"r"(portId),"r"(x));

    // Wrapped in lock to ensure it's safe from multiple logical cores
    swlock_release(&led_swlock);
}

void write_led_port(unsigned bitmask, unsigned value)
{
	unsigned port_shadow;
	port_shadow = p_led_peek();         // Read port pin value
	if (value == 0) port_shadow &= ~bitmask; // If writing a 0, generate mask and AND with current val
	else port_shadow |= bitmask;             // Else use mask and OR to set bit
	p_led_out(port_shadow);             // Write back to port. Will make port an output if not already
}

/* Release noise muting relay */
//void ReleaseMute(){
//    set_gpio(P_GPIO_N_MUTE, 1);         // release muting
//}

//void ClipIndicator(unsigned state){
//    set_gpio(P_GPIO_OVER, state);/
//}
