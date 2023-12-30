/*
 * INTERPOLATION_MODE.h
 *
 *  Created on: 2023/12/28
 *      Author: takaaki
 */

#ifndef INTERPOLATION_MODE_H_
#define INTERPOLATION_MODE_H_

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
    _TBD    =0,   //black
    _STEP   =1,   //blue
    _LINEAR =2,   //green
    _QUAD   =3,   //cyan
    _CUBIC  =4,   //red
    _SINC4  =5,   //magenta
    _SINC8  =6    //yellow
} INTERPOLATION_MODE;

/**********************************************************
* return reason code
**********************************************************/
typedef enum {
    _AUDIO_FORMAT_CHANGE        = 0,
    _INTERPOLATION_MODE_CHANGE  = 1
} DAC_RETURN_CODE;


#endif /* INTERPOLATION_MODE_H_ */
