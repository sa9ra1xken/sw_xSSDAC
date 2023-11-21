#ifndef __CONFIG_TYPES_H__
#define __CONFIG_TYPES_H__

/* these are filled in by configure */
//#define INCLUDE_INTTYPES_H @INCLUDE_INTTYPES_H@   //remout by sakurai
//#define INCLUDE_STDINT_H @INCLUDE_STDINT_H@       //remout by sakurai
//#define INCLUDE_SYS_TYPES_H @INCLUDE_SYS_TYPES_H@ //remout by sakurai

#if INCLUDE_INTTYPES_H
#include <inttypes.h>
#endif
#if INCLUDE_STDINT_H
#include <stdint.h>
#endif
#if INCLUDE_SYS_TYPES_H
#include <sys/types.h>
#endif

typedef /*@SIZE16@*/ short int ogg_int16_t; //mod by sakurai
typedef /*@USIZE16@*/ unsigned short int ogg_uint16_t; //mod by sakurai
typedef /*@SIZE32@*/ int ogg_int32_t; //mod by sakurai
typedef /*@USIZE32@*/ unsigned int ogg_uint32_t; //mod by sakurai
typedef /*@SIZE64@*/ long long int ogg_int64_t; //mod by sakurai

#endif
