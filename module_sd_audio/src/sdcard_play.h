/*
 * sdcard_play.h
 *
 *  Created on: 2022/11/23
 *      Author: takaaki
 */

#ifndef SDCARD_PLAY_H_
#define SDCARD_PLAY_H_

typedef enum {
    _RC_REWIND,
    _RC_NEXT_TRACK,
    _RC_PREVIOUS_TRACK,
    _RC_STOP,
    _RC_NEXT_FOLDER,
    _RC_PREVIOUS_FOLDER,
    _RC_ERROR
} PLAY_TRACK_RC;

/*
typedef enum {
    _PLAY_STATE_PAUSING,
    _PLAY_STATE_RUNNING
} PLAY_TRACK_STATE;
*/

//PLAY_TRACK_RC PlayRIFF(const TCHAR* fn, chanend c_handshake, chanend c_control/*, chanend c_counter*/);
//PLAY_TRACK_RC PlayRIFF(FIL* file, chanend c_handshake, chanend c_control);
//PLAY_TRACK_RC PlayRIFF(FIL* file, chanend c_handshake, chanend c_control);

//void sdcard_play(
//        chanend c_handshake,
//        chanend c_play_control,
//        /*CLIENT_INTERFACE(qspi_access, i)*/ unsigned i
//);


#endif /* SDCARD_PLAY_H_ */
