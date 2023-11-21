/*
 * do_sample_transfer.h
 *
 *  Created on: 2022/05/15
 *      Author: takaaki
 */

#ifndef DO_SAMPLE_TRANSFER_H_
#define DO_SAMPLE_TRANSFER_H_

static int samplesOut[NUM_USB_CHAN_OUT];

#pragma unsafe arrays
static inline unsigned DoSampleTransfer(chanend c_out, const unsigned underflowWord)
{
    outuint(c_out, underflowWord);

    /* Check for sample freq change (or other command) or new samples from mixer*/
    if(testct(c_out))
    {
        unsigned command = inct(c_out);
        return command;
    }
    else
    {
#pragma loop unroll
        for(int i = 0; i < NUM_USB_CHAN_OUT; i++)
        {
            int tmp = inuint(c_out);
            samplesOut[i] = tmp;
        }
    }
    return 0;
}

#endif /* DO_SAMPLE_TRANSFER_H_ */
