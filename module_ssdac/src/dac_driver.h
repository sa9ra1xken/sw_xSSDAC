/*
 * dac_driver.h
 *
 *  Created on: 2024/05/05
 *      Author: Takaaki Sakurai
 */

#ifndef DAC_DRIVER_H_
#define DAC_DRIVER_H_

#define MASTER_CLOCK_COUNT  768
#define DAC_BITS            16

void oneshot_indicator(streaming chanend c_trigger);
void serial_dac_driver(streaming chanend c_in, unsigned space_count );
void clipper(streaming chanend c_in, streaming chanend c_out, streaming chanend ?c_error);
void ConfigureSerialDacPorts();

#endif /* DAC_DRIVER_H_ */
