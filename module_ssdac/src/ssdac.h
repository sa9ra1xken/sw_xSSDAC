#ifndef _SSDAC_H_
#define _SSDAC_H_

#define TIME_SEC 100000000
#define BIT_RATE 1000000
#define BIT_TIME (TIME_SEC / BIT_RATE)
#define TIME_100MS 10000000
#define TIME_500MS 50000000

#define DEFAULT_FREQ 44100

/**********************************************************
* Constants
**********************************************************/
#define RECURSION_DEPTH 9   /* 9 for 16 bit, 13 for 24bit, 17 for 32bit */
#define ALPHA_q16    -17560  /* ((-2+SQRT(3))        = -0.2679491924) * 2^16 */
#define BETA_q13     -17991  /* ((-3*(SQRT(3)-1)     = -2.1961524227) * 2^13 */
#define GAMMA_q14     22812  /* ((+3*(2*SQRT(3)-3))  =  1.3923048454) * 2^14 */
#define ALPHA_q24   -4495441    /* ((-2+SQRT(3))        = -0.2679491924) * 2^24 */
#define BETA3_q24   -12281775   /* ((-3*(SQRT(3)-1)     = -2.1961524227) * 2^24 */
#define GAMMA3_q24  7786333     /* ((+3*(2*SQRT(3)-3))  =  1.3923048454) * 2^24 */


/**********************************************************
* prototype
**********************************************************/
//void userInterface(chanend c_control);

void ConfigureSerialDacPorts();

void InitDebugOut(out port txd);

void DebugOut(unsigned data, unsigned count, out port txd);

//unsigned start_ssdac(chanend c_audio_sample);
unsigned start_ssdac(chanend c_in, unsigned sample_rate);

//unsigned start_fir(chanend c_audio_sample);
unsigned start_fir(chanend c_in, unsigned sample_rate);

//void start_dac(streaming chanend c_audio_sample, chanend ?c_control);
unsigned start_dac(chanend c_in, chanend ?c_control, unsigned sample_rate);

void ssdac_core(chanend c_in, chanend ?c_control);

/*static inline*/ //unsigned DoSampleTransferSSDAC(chanend c_out, const unsigned underflowWord);

#endif // _SSDAC_H_
