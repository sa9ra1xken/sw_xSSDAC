/*
 * utils.h
 *
 *  Created on: 2022/12/22
 *      Author: takaaki
 */

#ifndef UTILS_H_
#define UTILS_H_

bool ReadUint(FIL *fp, uint *dp, uint size);
void WriteHex(TCHAR* data, int byte_count);

#endif /* UTILS_H_ */
