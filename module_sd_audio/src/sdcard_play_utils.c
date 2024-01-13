/*
 * sdcard_play_utils.c
 *
 *  Created on: 2022/12/22
 *      Author: takaaki
 */

#include <debug_print.h>
#include "ff.h" /* file system routines */
#include "integer.h"
#include <stdbool.h>

bool ReadUnsigned(FIL *fp, UINT *dp, UINT size){
    //char buff[size];
    char buff[8];
    UINT ByteRead;

    /*FRESULT res = */f_read (fp, buff, size, &ByteRead);
    if (size != ByteRead)return false;
    *dp = 0 ;
    for (int i = size-1 ; i >=0  ; i--){
        *dp = *dp << 8;
        *dp += buff[i];
    }
    return true;
}

void WriteHexString(TCHAR* data, int byte_count){
    for (int i = 0 ; i < byte_count ; i++){
        debug_printf("%02x", data[i]);
    }
}
