/*
 * utils.h
 *
 *  Created on: 2022/12/22
 *      Author: takaaki
 */

#ifndef SDCARD_PLAY_UTILS_H_
#define SDCARD_PLAY_UTILS_H_

#include <stdbool.h>

bool ReadUnsigned(FIL *fp, uint *dp, uint size);
void WriteHexString(TCHAR* data, int byte_count);

#endif /* SDCARD_PLAY_UTILS_H_ */
