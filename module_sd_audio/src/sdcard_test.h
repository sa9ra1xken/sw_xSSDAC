/*
 * sdcard_test.h
 *
 *  Created on: 2020/07/31
 *      Author: takaaki
 */

#ifndef SDCARD_TEST_H_
#define SDCARD_TEST_H_

void CheckVolume(char* path);
void ReadWriteTest();
//void ReadWriteTest(FIL *Fil);
void die(FRESULT rc ); /* Stop with dying message */

#endif /* SDCARD_TEST_H_ */
