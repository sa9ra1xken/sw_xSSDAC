/*
 * memory_sharing.h
 *
 *  Created on: 2021/11/18
 *      Author: takaaki
 */

#ifndef MEMORY_SHARING_H_
#define MEMORY_SHARING_H_

#define GLOBAL_WRITE(GLOBAL, VALUE) \
/*volatile unsigned * unsafe ptr;\*/\
    unsafe { volatile unsigned * unsafe ptr; ptr = &GLOBAL; *ptr = VALUE; }

#define GLOBAL_READ(VALUE, GLOBAL) \
    volatile unsigned * unsafe ptr;\
    unsafe { ptr = &GLOBAL; VALUE = *ptr; }

#define GLOBAL_SET_BIT(GLOBAL, VALUE) \
    volatile unsigned * unsafe ptr;\
    unsafe { ptr = &GLOBAL; *ptr |= VALUE; }

#define GLOBAL_CLEAR_BIT(GLOBAL, VALUE) \
    volatile unsigned * unsafe ptr;\
    unsafe { ptr = &GLOBAL; *ptr &= !VALUE; }

#define GLOBAL_TEST_BIT(GLOBAL, VALUE) \
    volatile unsigned * unsafe ptr;\
    unsafe { ptr = &GLOBAL; *ptr &= VALUE; }

#endif /* MEMORY_SHARING_H_ */
