/*
 * audio_io.h
 *
 *  Created on: 2024/05/05
 *      Author: takaaki
 */


#ifndef AUDIO_IO_H_
#define AUDIO_IO_H_

void audio_io(chanend c_in, chanend ? c_control);

/**********************************************************
* Controller command
**********************************************************/
typedef enum {
    _GET_INTERPOLATION_MODE =1,
    _SET_INTERPOLATION_MODE =2
} DAC_COMMAND;

/**********************************************************
* Mode
**********************************************************/
typedef enum {
    _STEP   = 0,   //blue
    _LINEAR = 1,   //green
    /*_QUAD*/ _COARSE   = 2,   //cyan
    _CUBIC  = 3,   //red
    _SINC4  = 4,   //magenta
    _SINC8  = 5,    //yellow
    _UNKNOWN = 6
} INTERPOLATION_MODE;
#define NUM_INTERPOLATION_MODE = _SINC8 + 1;

/**********************************************************
* return reason code
**********************************************************/
typedef enum {
    _AUDIO_FORMAT_CHANGE        = 0,
    _INTERPOLATION_MODE_CHANGE  = 1
} DAC_RETURN_CODE;

/**********************************************************
* c_audioControl
**********************************************************/
#define SET_SAMPLE_FREQ         4
#define SET_STREAM_FORMAT_OUT   8
#define SET_STREAM_FORMAT_IN    9

#endif /* AUDIO_IO_H_ */
