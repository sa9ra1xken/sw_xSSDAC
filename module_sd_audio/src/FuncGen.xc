/*
 * FuncGen.xc
 *
 *  Created on: 2020/07/01
 *      Author: takaaki
 */
#include <xs1.h>
#include <platform.h>
//#include "customdefines.h"
#include <stdio.h>
/*
extern out port tp0; // debug purpose
extern out port tp1; // debug purpose
extern out port tp2; // debug purpose
*/
void InitFG(unsigned int fs, unsigned int freq);
int NextSample();

void FuncGen(unsigned int fsample, unsigned int freq, streaming chanend c_out){
    InitFG(fsample, freq);
    c_out <: fsample;
    while (1){
        //tp0 <: 1;
        int y = NextSample();
        //tp0 <: 0;
        //printf("\n%08x",y);
        c_out <: y;
        c_out <: y;
    }
}
