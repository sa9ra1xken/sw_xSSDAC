/*
 * ring_buffer.h
 *
 *  Created on: 2019/08/17
 *      Author: takaaki
 */

#ifndef RING_BUFFER_H_
#define RING_BUFFER_H_

void init_ring_buff();
void add_sample(int left, int right);
{int, int} sample_at(int offset);

#endif /* RING_BUFFER_H_ */
