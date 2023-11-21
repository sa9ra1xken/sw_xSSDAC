# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_mapping.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_mapping.c" 2
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_mapping.c"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_mapping.h" 1
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_mapping.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/ordinals.h" 1
# 55 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/ordinals.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 1 3
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 56 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/ordinals.h" 2

typedef int8_t FLAC__int8;
typedef uint8_t FLAC__uint8;

typedef int16_t FLAC__int16;
typedef int32_t FLAC__int32;
typedef int64_t FLAC__int64;
typedef uint16_t FLAC__uint16;
typedef uint32_t FLAC__uint32;
typedef uint64_t FLAC__uint64;



typedef int FLAC__bool;

typedef FLAC__uint8 FLAC__byte;
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_mapping.h" 2




extern const uint32_t FLAC__OGG_MAPPING_PACKET_TYPE_LEN;

extern const FLAC__byte FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE;




extern const FLAC__byte * const FLAC__OGG_MAPPING_MAGIC;

extern const uint32_t FLAC__OGG_MAPPING_VERSION_MAJOR_LEN;
extern const uint32_t FLAC__OGG_MAPPING_VERSION_MINOR_LEN;







extern const uint32_t FLAC__OGG_MAPPING_NUM_HEADERS_LEN;
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_mapping.c" 2

const uint32_t FLAC__OGG_MAPPING_PACKET_TYPE_LEN = 8;

const FLAC__byte FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = 0x7f;

const FLAC__byte * const FLAC__OGG_MAPPING_MAGIC = (const FLAC__byte * const)"FLAC";

const uint32_t FLAC__OGG_MAPPING_VERSION_MAJOR_LEN = 8;
const uint32_t FLAC__OGG_MAPPING_VERSION_MINOR_LEN = 8;

const uint32_t FLAC__OGG_MAPPING_NUM_HEADERS_LEN = 16;
