/*
 * ring_buffer.xc
 *
 *  Created on: 2019/08/17
 *      Author: takaaki
 */

/**********************************************************
* Ring buffer
**********************************************************/
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

