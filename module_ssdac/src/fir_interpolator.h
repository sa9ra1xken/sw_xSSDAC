/*
 * fir_interpolator.h
 *
 *  Created on: 2019/08/17
 *      Author: takaaki
 */

#ifndef FIR_INTERPOLATOR_H_
#define FIR_INTERPOLATOR_H_

//#define UNDERFLOW_WORD  0

#define TAP_PER_THREAD (FIR_LEN / NUM_THREAD)
#define START ( - ( FIR_LEN / 2 ) )

extern unsigned ring_buff_mask;
extern ring_buff_l[];
extern ring_buff_r[];
extern int current;

extern port     tp23_solver;
extern port     tp24_interpolator;

#define FIR_ENTITY(NAME, MODE, TAP)\
{DAC_RETURN_CODE, unsigned} NAME (chanend c_in, streaming chanend c_out, chanend ?c_control)\
{\
    int acc_l_msb[NUM_THREAD];\
    unsigned acc_l_lsb[NUM_THREAD];\
    int acc_r_msb[NUM_THREAD];\
    unsigned acc_r_lsb[NUM_THREAD];\
    printf("\nfir_oversampling started");\
    fflush(stdout);\
\
    while (1){\
\
        tp23_solver <: 1;\
        if (!isnull(c_control)){\
            INTERPOLATION_MODE mode;\
            c_control <: _GET_INTERPOLATION_MODE;\
            c_control :> mode;\
            if ( mode != MODE ){\
                soutct(c_out, XS1_CT_END);\
                return {_INTERPOLATION_MODE_CHANGE, 0};\
            }\
        }\
        tp23_solver <: 0;\
\
        unsigned command = DoSampleTransfer(c_in, UNDERFLOW_WORD);\
        if (command){\
            soutct(c_out, XS1_CT_END);\
            return {_AUDIO_FORMAT_CHANGE, command};\
        }\
        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\
\
        _Pragma("unsafe arrays")\
        _Pragma("loop unroll")\
        for (unsigned m = 0 ; m < INTERPOLATION_FACTOR ; m++ ){\
\
            par (int i = 0 ; i < NUM_THREAD ; i++ )\
            {\
                {\
                    acc_l_msb[i] = 0; acc_l_lsb[i] = 0;\
                    acc_r_msb[i] = 0; acc_r_lsb[i] = 0;\
\
                    _Pragma("unsafe arrays")\
                    _Pragma("loop unroll")\
                    for (\
                            int n = START + i * TAP_PER_THREAD;\
                            n < START + (i + 1) * TAP_PER_THREAD;\
                            n++\
                            )\
                    {\
\
                        {acc_l_msb[i], acc_l_lsb[i]} = macs(\
                                ring_buff_l[( current + n) & ring_buff_mask],\
                                TAP[-n + OFFSET - 1][m],\
                                acc_l_msb[i], acc_l_lsb[i]);\
\
                        {acc_r_msb[i], acc_r_lsb[i]} = macs(\
                                ring_buff_r[( current + n) & ring_buff_mask],\
                                TAP[-n + OFFSET - 1][m],\
                                acc_r_msb[i], acc_r_lsb[i]);\
                    }\
                }\
            }\
\
            int out_l = 0;\
            int out_r = 0;\
\
            for (int i = 0 ; i < NUM_THREAD ; i++){\
                out_l += acc_l_msb[i];\
                out_r += acc_r_msb[i];\
            }\
            c_out <: ( out_l << 3);\
            c_out <: ( out_r << 3);\
        }\
    }\
}

{DAC_RETURN_CODE, unsigned} start_fir_sinc8(chanend c_in, chanend ? c_control, unsigned sample_rate);

{DAC_RETURN_CODE, unsigned} start_fir_sinc4(chanend c_in, chanend ? c_control, unsigned sample_rate);

#endif /* FIR_INTERPOLATOR_H_ */
