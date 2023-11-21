// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

/*
 ============================================================================
 Name        : sdcard_test
 Description : SD card host driver test
 ============================================================================
 */

#include <stdio.h> /* for the printf function */
#include "ff.h"    /* file system routines */
#include "timing.h"

extern FATFS Fatfs;            /* File system object */
//extern FIL Fil;                /* File object */

void die(FRESULT rc ) /* Stop with dying message */
{
  printf("Failed with rc=%u.\n", rc);
  for(;;);
}

void CheckVolume(char* path){
    FATFS *fs;
    DWORD fre_clust, fre_sect, tot_sect;

    /* Get volume information and free clusters of drive 0 */

    FRESULT rc = f_getfree(/*"0:"*/path, &fre_clust, &fs);
    if (rc) die(rc);

    /* Get total sectors and free sectors */
    tot_sect = (fs->n_fatent - 2) * fs->csize;
    fre_sect = fre_clust * fs->csize;

    /* Print free space in unit of KB (assuming 512 bytes/sector) */
    printf("%lu KB total drive space.\n%lu KB available.\n", fre_sect / 2, tot_sect / 2);
}

/*
void ReadWriteTest(FIL *Fil){
    passing Fil with argument resulted in below exception. sakurai
    xrun: Program received signal ET_ILLEGAL_PC, Illegal program counter.
          [Switching to tile[1] core[2] (dual issue)]
          0x00005e1e in ?? ()
*/
void ReadWriteTest(){
    FIL Fil;
    BYTE Buff[512*40];
    unsigned int T;
    UINT bw, br;

    for( int i = 0; i < sizeof(Buff); i++) Buff[i] = i + i / 512; // fill the buffer with some data

    printf("\nCreating a new file Data.bin...");
    FRESULT rc = f_open(&Fil, "Data.bin", FA_WRITE | FA_CREATE_ALWAYS);
    if(rc)die(rc);
    printf("done.");

    printf("\nWriting data to the file...");
    T = get_time();
    rc = f_write(&Fil, Buff, sizeof(Buff), &bw);
    T = get_time() - T;
    if(rc) die(rc);
    printf("%d bytes written. Write rate: %dKBytes/Sec", bw, (bw*100000)/T);

    printf("\nClosing the file...");
    rc = f_close(&Fil);
    if(rc) die(rc);
    printf("done.");

    printf("\nOpening Data.bin...");
    rc = f_open(&Fil, "Data.bin", FA_READ);
    if(rc) die(rc);
    else{
        printf("Reading file content...");
        T = get_time();
        rc = f_read(&Fil, Buff, sizeof(Buff), &br);
        T = get_time() - T;
        if(rc) die(rc);
        else printf("%d bytes read. Read rate: %dKBytes/Sec", br, (br*100000)/T);
    }
    printf("\nClosing the file...");
    rc = f_close(&Fil);
    if(rc) die(rc);
    printf("done.");
}

//int main(void)


