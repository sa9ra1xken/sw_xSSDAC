/*
 * decoupler.h
 *
 *  Created on: 2020/07/12
 *      Author: takaaki
 */

#ifndef DECOUPLER_H_
#define DECOUPLER_H_

#define BUF_SIZE /*1024*/2048
#define NUM_BUF 8 //eight buffers are required for gapless playback with Flac 44.1K sps.

/* c_audioControl */
#define SET_SAMPLE_FREQ         4
#define SET_STREAM_FORMAT_OUT   8
#define SET_STREAM_FORMAT_IN    9

/*void decoupler(streaming chanend c_out);  NG for C code    */

typedef enum {
    _FALSE = 0,
    _TRUE = 1
} BOOL;

#endif /* DECOUPLER_H_ */
