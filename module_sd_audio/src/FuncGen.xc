/***************
 * @file    FuncGen.xc
 * Created on: 2020/07/01
 * @brief   Function genertor for debugging purpose
 * @author  Takaaki Sakurai

MIT License

Copyright (c) 2018-2024 Takaaki Sakurai

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*********/

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
