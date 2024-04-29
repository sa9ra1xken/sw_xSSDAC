/**********
 * @file    do_sample_transfer.h
 *          Created on: 2022/05/15
 * @brief   Sample_transfer
 * @author  Takaaki Sakurai

MIT License

Copyright (c) 2018-2024 Takaaki Sakurai

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
**********/


#ifndef DO_SAMPLE_TRANSFER_H_
#define DO_SAMPLE_TRANSFER_H_

static int samplesOut[NUM_SSDAC_CHAN];

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
        for(int i = 0; i < NUM_SSDAC_CHAN; i++)
        {
            int tmp = inuint(c_out);
            samplesOut[i] = tmp;
        }
    }
    return 0;
}

#endif /* DO_SAMPLE_TRANSFER_H_ */
