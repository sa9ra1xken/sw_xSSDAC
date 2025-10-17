#ifndef _SSDAC_H_
#define _SSDAC_H_

#include "audio_io.h"

{DAC_RETURN_CODE, unsigned} start_ssdac(
        chanend c_in,
        chanend ?c_control,
        unsigned sample_rate
        );

{DAC_RETURN_CODE, unsigned} start_coarse(
        chanend c_in,
        chanend ?c_control,
        unsigned sample_rate
        );

#endif // _SSDAC_H_
