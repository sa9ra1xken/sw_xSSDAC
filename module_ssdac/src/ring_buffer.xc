/**********
 * @file    ring_buffer.xc
 *          Created on: 2019/08/17
 * @brief   ring_buffer function
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
**********/

#define BITS_RING_BUFF_SIZE 8
#define RING_BUFF_SIZE ( 1 << BITS_RING_BUFF_SIZE )
#define RING_BUFF_MASK ( RING_BUFF_SIZE - 1 )

unsigned ring_buff_mask = RING_BUFF_MASK;
int ring_buff_l[RING_BUFF_SIZE];
int ring_buff_r[RING_BUFF_SIZE];
int current;

void init_ring_buff(){
    for (int i = 0 ; i < RING_BUFF_SIZE ; i++ ) {
        ring_buff_l[i] = 0;
        ring_buff_r[i] = 0;
    }
    current = 0;
}

void add_sample(int left, int right){
    unsigned int ptr = ( current + RING_BUFF_SIZE / 2 ) & ring_buff_mask;
    ring_buff_l[ptr] = left;
    ring_buff_r[ptr] = right;
    current++;
    current &= ring_buff_mask;
}

{int, int} sample_at(int offset){
    unsigned int ptr = ( current + offset) & ring_buff_mask;
    return {ring_buff_l[ptr], ring_buff_r[ptr]};
}

