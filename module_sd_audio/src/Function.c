/*
 * Function.c
 *
 *  Created on: 2020/07/01
 *      Author: takaaki
 */

#include <math.h>
#include <stdio.h>

float phase = 0;
float dphase;

void InitFG(unsigned int fsample, unsigned int freq){
    printf ("\nfsample= %d freq= %d", fsample, freq);
    dphase = 2 * M_PI * freq / fsample;
    printf ("\ndphase= %f", dphase);
    fflush(stdout);
}

int NextSample(){
    phase += dphase;

    float valf;

    //if (phase < M_PI) valf = -1.0;
    //else valf = +1.0;

    //valf = sinf(phase);

    valf = phase / 2 / M_PI - 0.5;

    if (phase > ( 2 * M_PI ) ) phase -= ( 2 * M_PI );
    //int vali = valf * (float)(0x7fffffff);
    int vali = valf * (float)(0x3fffffff);
    //printf ("\n%f %08x", valf, vali);
    return vali;
}
