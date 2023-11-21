# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_encoder_aspect.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_encoder_aspect.c" 2
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_encoder_aspect.c"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 1 3
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 1 3
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 1 3
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_types.h" 1 3






# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 1 3
# 26 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/_types.h" 2 3
# 13 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/lock.h" 1 3







typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;
# 30 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/lock.h" 3
void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 3
typedef long _fpos_t;
# 57 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 3
typedef int _ssize_t;







# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 149 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int wint_t;
# 65 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 2 3






typedef unsigned long __ULong;
# 36 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
struct _reent;
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 78 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  void * _cookie;

  __attribute__((fptrgroup("__sread",0)))
  int (*_read) (struct _reent *, void *, char *, int);

  __attribute__((fptrgroup("__swrite",0)))
  int (*_write) (struct _reent *, void *, const char *, int);

  __attribute__((fptrgroup("__sseek",0)))
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  __attribute__((fptrgroup("__sclose",0)))
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  _flock_t _lock;

};
# 176 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 2 3








void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);

int strcoll (const char *, const char *);

char *strcpy (char *, const char *);
size_t strcspn (const char *__s1, const char *__s2);
char *strerror (int);
size_t strlen (const char *__s);
char *strncat (char *, const char *, size_t);
int strncmp (const char *__s1, const char *__s2, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *__s1, const char *__s2);
char *strstr (const char *, const char *);

char *strtok (char *, const char *);



size_t strxfrm (char *, const char *, size_t);



char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/string.h" 1 3
# 102 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 2 3
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_encoder_aspect.c" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/assert.h" 1
# 39 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_encoder_aspect.c" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_encoder_aspect.h" 1
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_encoder_aspect.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../ogg/ogg.h" 1
# 24 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../ogg/ogg.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 25 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../ogg/ogg.h" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg/../ogg/os_types.h" 1
# 144 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg/../ogg/os_types.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg/config_types.h" 1
# 19 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg/config_types.h"
typedef short int ogg_int16_t;
typedef unsigned short int ogg_uint16_t;
typedef int ogg_int32_t;
typedef unsigned int ogg_uint32_t;
typedef long long int ogg_int64_t;
# 145 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg/../ogg/os_types.h" 2
# 27 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../ogg/ogg.h" 2

typedef struct {
  void *iov_base;
  size_t iov_len;
} ogg_iovec_t;

typedef struct {
  long endbyte;
  int endbit;

  unsigned char *buffer;
  unsigned char *ptr;
  long storage;
} oggpack_buffer;



typedef struct {
  unsigned char *header;
  long header_len;
  unsigned char *body;
  long body_len;
} ogg_page;




typedef struct {
  unsigned char *body_data;
  long body_storage;
  long body_fill;
  long body_returned;


  int *lacing_vals;
  ogg_int64_t *granule_vals;


  long lacing_storage;
  long lacing_fill;
  long lacing_packet;
  long lacing_returned;

  unsigned char header[282];
  int header_fill;

  int e_o_s;

  int b_o_s;

  long serialno;
  long pageno;
  ogg_int64_t packetno;




  ogg_int64_t granulepos;

} ogg_stream_state;




typedef struct {
  unsigned char *packet;
  long bytes;
  long b_o_s;
  long e_o_s;

  ogg_int64_t granulepos;

  ogg_int64_t packetno;




} ogg_packet;

typedef struct {
  unsigned char *data;
  int storage;
  int fill;
  int returned;

  int unsynced;
  int headerbytes;
  int bodybytes;
} ogg_sync_state;



extern void oggpack_writeinit(oggpack_buffer *b);
extern int oggpack_writecheck(oggpack_buffer *b);
extern void oggpack_writetrunc(oggpack_buffer *b,long bits);
extern void oggpack_writealign(oggpack_buffer *b);
extern void oggpack_writecopy(oggpack_buffer *b,void *source,long bits);
extern void oggpack_reset(oggpack_buffer *b);
extern void oggpack_writeclear(oggpack_buffer *b);
extern void oggpack_readinit(oggpack_buffer *b,unsigned char *buf,int bytes);
extern void oggpack_write(oggpack_buffer *b,unsigned long value,int bits);
extern long oggpack_look(oggpack_buffer *b,int bits);
extern long oggpack_look1(oggpack_buffer *b);
extern void oggpack_adv(oggpack_buffer *b,int bits);
extern void oggpack_adv1(oggpack_buffer *b);
extern long oggpack_read(oggpack_buffer *b,int bits);
extern long oggpack_read1(oggpack_buffer *b);
extern long oggpack_bytes(oggpack_buffer *b);
extern long oggpack_bits(oggpack_buffer *b);
extern unsigned char *oggpack_get_buffer(oggpack_buffer *b);

extern void oggpackB_writeinit(oggpack_buffer *b);
extern int oggpackB_writecheck(oggpack_buffer *b);
extern void oggpackB_writetrunc(oggpack_buffer *b,long bits);
extern void oggpackB_writealign(oggpack_buffer *b);
extern void oggpackB_writecopy(oggpack_buffer *b,void *source,long bits);
extern void oggpackB_reset(oggpack_buffer *b);
extern void oggpackB_writeclear(oggpack_buffer *b);
extern void oggpackB_readinit(oggpack_buffer *b,unsigned char *buf,int bytes);
extern void oggpackB_write(oggpack_buffer *b,unsigned long value,int bits);
extern long oggpackB_look(oggpack_buffer *b,int bits);
extern long oggpackB_look1(oggpack_buffer *b);
extern void oggpackB_adv(oggpack_buffer *b,int bits);
extern void oggpackB_adv1(oggpack_buffer *b);
extern long oggpackB_read(oggpack_buffer *b,int bits);
extern long oggpackB_read1(oggpack_buffer *b);
extern long oggpackB_bytes(oggpack_buffer *b);
extern long oggpackB_bits(oggpack_buffer *b);
extern unsigned char *oggpackB_get_buffer(oggpack_buffer *b);



extern int ogg_stream_packetin(ogg_stream_state *os, ogg_packet *op);
extern int ogg_stream_iovecin(ogg_stream_state *os, ogg_iovec_t *iov,
                                   int count, long e_o_s, ogg_int64_t granulepos);
extern int ogg_stream_pageout(ogg_stream_state *os, ogg_page *og);
extern int ogg_stream_pageout_fill(ogg_stream_state *os, ogg_page *og, int nfill);
extern int ogg_stream_flush(ogg_stream_state *os, ogg_page *og);
extern int ogg_stream_flush_fill(ogg_stream_state *os, ogg_page *og, int nfill);



extern int ogg_sync_init(ogg_sync_state *oy);
extern int ogg_sync_clear(ogg_sync_state *oy);
extern int ogg_sync_reset(ogg_sync_state *oy);
extern int ogg_sync_destroy(ogg_sync_state *oy);
extern int ogg_sync_check(ogg_sync_state *oy);

extern char *ogg_sync_buffer(ogg_sync_state *oy, long size);
extern int ogg_sync_wrote(ogg_sync_state *oy, long bytes);
extern long ogg_sync_pageseek(ogg_sync_state *oy,ogg_page *og);
extern int ogg_sync_pageout(ogg_sync_state *oy, ogg_page *og);
extern int ogg_stream_pagein(ogg_stream_state *os, ogg_page *og);
extern int ogg_stream_packetout(ogg_stream_state *os,ogg_packet *op);
extern int ogg_stream_packetpeek(ogg_stream_state *os,ogg_packet *op);



extern int ogg_stream_init(ogg_stream_state *os,int serialno);
extern int ogg_stream_clear(ogg_stream_state *os);
extern int ogg_stream_reset(ogg_stream_state *os);
extern int ogg_stream_reset_serialno(ogg_stream_state *os,int serialno);
extern int ogg_stream_destroy(ogg_stream_state *os);
extern int ogg_stream_check(ogg_stream_state *os);
extern int ogg_stream_eos(ogg_stream_state *os);

extern void ogg_page_checksum_set(ogg_page *og);

extern int ogg_page_version(const ogg_page *og);
extern int ogg_page_continued(const ogg_page *og);
extern int ogg_page_bos(const ogg_page *og);
extern int ogg_page_eos(const ogg_page *og);
extern ogg_int64_t ogg_page_granulepos(const ogg_page *og);
extern int ogg_page_serialno(const ogg_page *og);
extern long ogg_page_pageno(const ogg_page *og);
extern int ogg_page_packets(const ogg_page *og);

extern void ogg_packet_clear(ogg_packet *op);
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_encoder_aspect.h" 2


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
# 41 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_encoder_aspect.h" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h" 1
# 36 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
# 31 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list va_list;
# 51 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 37 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3
# 47 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 1 3
# 73 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 74 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 2 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/types.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 75 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 2 3
# 96 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;
typedef char * caddr_t;






typedef unsigned short ino_t;
# 166 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 190 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 217 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 248 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/features.h" 1 3
# 261 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 2 3
# 47 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3




typedef __FILE FILE;
# 60 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
typedef _fpos_t fpos_t;






# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/stdio.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3
# 161 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
FILE * tmpfile (void);
char * tmpnam (char *);
int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *, const char *, FILE *);

void setbuf (FILE *, char *);
int setvbuf (FILE *, char *, int, size_t);

int fprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int printf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int scanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int sscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int vfprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int vsprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int fgetc (FILE *);
char * fgets (char *, int, FILE *);
int fputc (int, FILE *);
int fputs (const char *, FILE *);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *, size_t _size, size_t _n, FILE *);
size_t fwrite (const void * , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *, fpos_t *);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);
FILE * fopen (const char *_name, const char *_type);
int sprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int remove (const char *);
int rename (const char *, const char *);

int snprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int vfscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vsnprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vsscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));







int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);

int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * asnprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

int asprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int diprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


int fcloseall (void);
int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int iprintf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)));

int iscanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)));

int siprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));

int siscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int sniprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)));

char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));

int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)));

int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)));

int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));

int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)));
# 300 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
FILE * fdopen (int, const char *);
int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 323 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
int dprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)));


FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);




int vdprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)));







int _fflush (FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

long _ftell_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _mkstemp_r (struct _reent *, char *);
char * _mktemp_r (struct _reent *, char *);
void _perror_r (struct _reent *, const char *);
int _putc_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new);

int _scanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)));

int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _sscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)));

int _ungetc_r (struct _reent *, int, FILE *);
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vfscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)));

int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));

int _vsscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)));


ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 413 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
int __srget (FILE *);
int __swbuf (int, FILE *);
# 429 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
FILE *funopen (const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie));
# 441 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie, const char *__mode, cookie_io_functions_t __functions);
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/export.h" 1
# 107 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/export.h"
extern int FLAC_API_SUPPORTS_OGG_FLAC;
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h" 1
# 159 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
extern const char *FLAC__VERSION_STRING;





extern const char *FLAC__VENDOR_STRING;


extern const FLAC__byte FLAC__STREAM_SYNC_STRING[4];




extern const uint32_t FLAC__STREAM_SYNC;


extern const uint32_t FLAC__STREAM_SYNC_LEN;
# 191 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef enum {
 FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE = 0,



 FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2 = 1


} FLAC__EntropyCodingMethodType;






extern const char * const FLAC__EntropyCodingMethodTypeString[];




typedef struct {

 uint32_t *parameters;


 uint32_t *raw_bits;




 uint32_t capacity_by_order;




} FLAC__EntropyCodingMethod_PartitionedRiceContents;



typedef struct {

 uint32_t order;


 const FLAC__EntropyCodingMethod_PartitionedRiceContents *contents;


} FLAC__EntropyCodingMethod_PartitionedRice;

extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN;
extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN;
extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN;
extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN;

extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER;

extern const uint32_t FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER;




typedef struct {
 FLAC__EntropyCodingMethodType type;
 union {
  FLAC__EntropyCodingMethod_PartitionedRice partitioned_rice;
 } data;
} FLAC__EntropyCodingMethod;

extern const uint32_t FLAC__ENTROPY_CODING_METHOD_TYPE_LEN;




typedef enum {
 FLAC__SUBFRAME_TYPE_CONSTANT = 0,
 FLAC__SUBFRAME_TYPE_VERBATIM = 1,
 FLAC__SUBFRAME_TYPE_FIXED = 2,
 FLAC__SUBFRAME_TYPE_LPC = 3
} FLAC__SubframeType;






extern const char * const FLAC__SubframeTypeString[];




typedef struct {
 FLAC__int64 value;
} FLAC__Subframe_Constant;


typedef enum {
 FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT32,
 FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT64
} FLAC__VerbatimSubframeDataType;




typedef struct {
 union {
  const FLAC__int32 *int32;
  const FLAC__int64 *int64;
 } data;
 FLAC__VerbatimSubframeDataType data_type;
} FLAC__Subframe_Verbatim;




typedef struct {
 FLAC__EntropyCodingMethod entropy_coding_method;


 uint32_t order;


 FLAC__int64 warmup[(4u)];


 const FLAC__int32 *residual;

} FLAC__Subframe_Fixed;




typedef struct {
 FLAC__EntropyCodingMethod entropy_coding_method;


 uint32_t order;


 uint32_t qlp_coeff_precision;


 int quantization_level;


 FLAC__int32 qlp_coeff[(32u)];


 FLAC__int64 warmup[(32u)];


 const FLAC__int32 *residual;

} FLAC__Subframe_LPC;

extern const uint32_t FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN;
extern const uint32_t FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN;




typedef struct {
 FLAC__SubframeType type;
 union {
  FLAC__Subframe_Constant constant;
  FLAC__Subframe_Fixed fixed;
  FLAC__Subframe_LPC lpc;
  FLAC__Subframe_Verbatim verbatim;
 } data;
 uint32_t wasted_bits;
} FLAC__Subframe;
# 369 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
extern const uint32_t FLAC__SUBFRAME_ZERO_PAD_LEN;
extern const uint32_t FLAC__SUBFRAME_TYPE_LEN;
extern const uint32_t FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN;

extern const uint32_t FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK;
# 388 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef enum {
 FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT = 0,
 FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE = 1,
 FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE = 2,
 FLAC__CHANNEL_ASSIGNMENT_MID_SIDE = 3
} FLAC__ChannelAssignment;






extern const char * const FLAC__ChannelAssignmentString[];


typedef enum {
 FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER,
 FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER
} FLAC__FrameNumberType;






extern const char * const FLAC__FrameNumberTypeString[];




typedef struct {
 uint32_t blocksize;


 uint32_t sample_rate;


 uint32_t channels;


 FLAC__ChannelAssignment channel_assignment;


 uint32_t bits_per_sample;


 FLAC__FrameNumberType number_type;




 union {
  FLAC__uint32 frame_number;
  FLAC__uint64 sample_number;
 } number;



 FLAC__uint8 crc;




} FLAC__FrameHeader;

extern const uint32_t FLAC__FRAME_HEADER_SYNC;
extern const uint32_t FLAC__FRAME_HEADER_SYNC_LEN;
extern const uint32_t FLAC__FRAME_HEADER_RESERVED_LEN;
extern const uint32_t FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN;
extern const uint32_t FLAC__FRAME_HEADER_BLOCK_SIZE_LEN;
extern const uint32_t FLAC__FRAME_HEADER_SAMPLE_RATE_LEN;
extern const uint32_t FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN;
extern const uint32_t FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN;
extern const uint32_t FLAC__FRAME_HEADER_ZERO_PAD_LEN;
extern const uint32_t FLAC__FRAME_HEADER_CRC_LEN;




typedef struct {
 FLAC__uint16 crc;




} FLAC__FrameFooter;

extern const uint32_t FLAC__FRAME_FOOTER_CRC_LEN;




typedef struct {
 FLAC__FrameHeader header;
 FLAC__Subframe subframes[(8u)];
 FLAC__FrameFooter footer;
} FLAC__Frame;
# 496 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef enum {

 FLAC__METADATA_TYPE_STREAMINFO = 0,


 FLAC__METADATA_TYPE_PADDING = 1,


 FLAC__METADATA_TYPE_APPLICATION = 2,


 FLAC__METADATA_TYPE_SEEKTABLE = 3,


 FLAC__METADATA_TYPE_VORBIS_COMMENT = 4,


 FLAC__METADATA_TYPE_CUESHEET = 5,


 FLAC__METADATA_TYPE_PICTURE = 6,


 FLAC__METADATA_TYPE_UNDEFINED = 7,


 FLAC__MAX_METADATA_TYPE = (126u),

} FLAC__MetadataType;






extern const char * const FLAC__MetadataTypeString[];




typedef struct {
 uint32_t min_blocksize, max_blocksize;
 uint32_t min_framesize, max_framesize;
 uint32_t sample_rate;
 uint32_t channels;
 uint32_t bits_per_sample;
 FLAC__uint64 total_samples;
 FLAC__byte md5sum[16];
} FLAC__StreamMetadata_StreamInfo;

extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN;
extern const uint32_t FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN;






typedef struct {
 int dummy;




} FLAC__StreamMetadata_Padding;




typedef struct {
 FLAC__byte id[4];
 FLAC__byte *data;
} FLAC__StreamMetadata_Application;

extern const uint32_t FLAC__STREAM_METADATA_APPLICATION_ID_LEN;



typedef struct {
 FLAC__uint64 sample_number;


 FLAC__uint64 stream_offset;



 uint32_t frame_samples;

} FLAC__StreamMetadata_SeekPoint;

extern const uint32_t FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN;
extern const uint32_t FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN;
extern const uint32_t FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN;
# 604 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
extern const FLAC__uint64 FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER;
# 619 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef struct {
 uint32_t num_points;
 FLAC__StreamMetadata_SeekPoint *points;
} FLAC__StreamMetadata_SeekTable;
# 631 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
typedef struct {
 FLAC__uint32 length;
 FLAC__byte *entry;
} FLAC__StreamMetadata_VorbisComment_Entry;

extern const uint32_t FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN;




typedef struct {
 FLAC__StreamMetadata_VorbisComment_Entry vendor_string;
 FLAC__uint32 num_comments;
 FLAC__StreamMetadata_VorbisComment_Entry *comments;
} FLAC__StreamMetadata_VorbisComment;

extern const uint32_t FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN;






typedef struct {
 FLAC__uint64 offset;




 FLAC__byte number;

} FLAC__StreamMetadata_CueSheet_Index;

extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN;






typedef struct {
 FLAC__uint64 offset;


 FLAC__byte number;


 char isrc[13];


 uint32_t type:1;


 uint32_t pre_emphasis:1;


 FLAC__byte num_indices;


 FLAC__StreamMetadata_CueSheet_Index *indices;


} FLAC__StreamMetadata_CueSheet_Track;

extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN;






typedef struct {
 char media_catalog_number[129];





 FLAC__uint64 lead_in;


 FLAC__bool is_cd;


 uint32_t num_tracks;


 FLAC__StreamMetadata_CueSheet_Track *tracks;


} FLAC__StreamMetadata_CueSheet;

extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN;
extern const uint32_t FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN;



typedef enum {
 FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER = 0,
 FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD = 1,
 FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON = 2,
 FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER = 3,
 FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER = 4,
 FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE = 5,
 FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA = 6,
 FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST = 7,
 FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST = 8,
 FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR = 9,
 FLAC__STREAM_METADATA_PICTURE_TYPE_BAND = 10,
 FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER = 11,
 FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST = 12,
 FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION = 13,
 FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING = 14,
 FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE = 15,
 FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE = 16,
 FLAC__STREAM_METADATA_PICTURE_TYPE_FISH = 17,
 FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION = 18,
 FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE = 19,
 FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE = 20,
 FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED
} FLAC__StreamMetadata_Picture_Type;







extern const char * const FLAC__StreamMetadata_Picture_TypeString[];





typedef struct {
 FLAC__StreamMetadata_Picture_Type type;


 char *mime_type;
# 791 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
 FLAC__byte *description;






 FLAC__uint32 width;


 FLAC__uint32 height;


 FLAC__uint32 depth;


 FLAC__uint32 colors;




 FLAC__uint32 data_length;


 FLAC__byte *data;


} FLAC__StreamMetadata_Picture;

extern const uint32_t FLAC__STREAM_METADATA_PICTURE_TYPE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_COLORS_LEN;
extern const uint32_t FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN;






typedef struct {
 FLAC__byte *data;
} FLAC__StreamMetadata_Unknown;




typedef struct FLAC__StreamMetadata {
 FLAC__MetadataType type;




 FLAC__bool is_last;


 uint32_t length;


 union {
  FLAC__StreamMetadata_StreamInfo stream_info;
  FLAC__StreamMetadata_Padding padding;
  FLAC__StreamMetadata_Application application;
  FLAC__StreamMetadata_SeekTable seek_table;
  FLAC__StreamMetadata_VorbisComment vorbis_comment;
  FLAC__StreamMetadata_CueSheet cue_sheet;
  FLAC__StreamMetadata_Picture picture;
  FLAC__StreamMetadata_Unknown unknown;
 } data;


} FLAC__StreamMetadata;

extern const uint32_t FLAC__STREAM_METADATA_IS_LAST_LEN;
extern const uint32_t FLAC__STREAM_METADATA_TYPE_LEN;
extern const uint32_t FLAC__STREAM_METADATA_LENGTH_LEN;
# 890 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_valid(uint32_t sample_rate);
# 902 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_blocksize_is_subset(uint32_t blocksize, uint32_t sample_rate);
# 913 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_subset(uint32_t sample_rate);
# 927 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_name_is_legal(const char *name);
# 943 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_value_is_legal(const FLAC__byte *value, uint32_t length);
# 960 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_is_legal(const FLAC__byte *entry, uint32_t length);
# 972 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_seektable_is_legal(const FLAC__StreamMetadata_SeekTable *seek_table);
# 986 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         uint32_t FLAC__format_seektable_sort(FLAC__StreamMetadata_SeekTable *seek_table);
# 1006 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_cuesheet_is_legal(const FLAC__StreamMetadata_CueSheet *cue_sheet, FLAC__bool check_cd_da_subset, const char **violation);
# 1024 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_picture_is_legal(const FLAC__StreamMetadata_Picture *picture, const char **violation);
# 39 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h" 1
# 202 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef enum {

 FLAC__STREAM_DECODER_SEARCH_FOR_METADATA = 0,


 FLAC__STREAM_DECODER_READ_METADATA,


 FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC,




 FLAC__STREAM_DECODER_READ_FRAME,


 FLAC__STREAM_DECODER_END_OF_STREAM,


 FLAC__STREAM_DECODER_OGG_ERROR,


 FLAC__STREAM_DECODER_SEEK_ERROR,





 FLAC__STREAM_DECODER_ABORTED,


 FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR,




 FLAC__STREAM_DECODER_UNINITIALIZED





} FLAC__StreamDecoderState;






extern const char * const FLAC__StreamDecoderStateString[];




typedef enum {

 FLAC__STREAM_DECODER_INIT_STATUS_OK = 0,


 FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER,




 FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS,


 FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR,


 FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE,



 FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED





} FLAC__StreamDecoderInitStatus;






extern const char * const FLAC__StreamDecoderInitStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_READ_STATUS_CONTINUE,


 FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM,
# 310 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
 FLAC__STREAM_DECODER_READ_STATUS_ABORT


} FLAC__StreamDecoderReadStatus;






extern const char * const FLAC__StreamDecoderReadStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_SEEK_STATUS_OK,


 FLAC__STREAM_DECODER_SEEK_STATUS_ERROR,


 FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED


} FLAC__StreamDecoderSeekStatus;






extern const char * const FLAC__StreamDecoderSeekStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_TELL_STATUS_OK,


 FLAC__STREAM_DECODER_TELL_STATUS_ERROR,


 FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED


} FLAC__StreamDecoderTellStatus;






extern const char * const FLAC__StreamDecoderTellStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_LENGTH_STATUS_OK,


 FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR,


 FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED


} FLAC__StreamDecoderLengthStatus;






extern const char * const FLAC__StreamDecoderLengthStatusString[];




typedef enum {

 FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE,


 FLAC__STREAM_DECODER_WRITE_STATUS_ABORT


} FLAC__StreamDecoderWriteStatus;






extern const char * const FLAC__StreamDecoderWriteStatusString[];
# 431 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef enum {

 FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC,


 FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER,


 FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH,


 FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM,


 FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA


} FLAC__StreamDecoderErrorStatus;






extern const char * const FLAC__StreamDecoderErrorStatusString[];
# 464 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
struct FLAC__StreamDecoderProtected;
struct FLAC__StreamDecoderPrivate;




typedef struct {
 struct FLAC__StreamDecoderProtected *protected_;
 struct FLAC__StreamDecoderPrivate *private_;
} FLAC__StreamDecoder;
# 524 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderReadStatus (*FLAC__StreamDecoderReadCallback)(const FLAC__StreamDecoder *decoder, FLAC__byte buffer[], size_t *bytes, void *client_data);
# 559 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderSeekStatus (*FLAC__StreamDecoderSeekCallback)(const FLAC__StreamDecoder *decoder, FLAC__uint64 absolute_byte_offset, void *client_data);
# 597 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderTellStatus (*FLAC__StreamDecoderTellCallback)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *absolute_byte_offset, void *client_data);
# 635 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderLengthStatus (*FLAC__StreamDecoderLengthCallback)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *stream_length, void *client_data);
# 662 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef FLAC__bool (*FLAC__StreamDecoderEofCallback)(const FLAC__StreamDecoder *decoder, void *client_data);
# 690 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderWriteStatus (*FLAC__StreamDecoderWriteCallback)(const FLAC__StreamDecoder *decoder, const FLAC__Frame *frame, const FLAC__int32 * const buffer[], void *client_data);
# 717 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef void (*FLAC__StreamDecoderMetadataCallback)(const FLAC__StreamDecoder *decoder, const FLAC__StreamMetadata *metadata, void *client_data);
# 734 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
typedef void (*FLAC__StreamDecoderErrorCallback)(const FLAC__StreamDecoder *decoder, FLAC__StreamDecoderErrorStatus status, void *client_data);
# 750 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__StreamDecoder *FLAC__stream_decoder_new(void);







         void FLAC__stream_decoder_delete(FLAC__StreamDecoder *decoder);
# 783 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_ogg_serial_number(FLAC__StreamDecoder *decoder, long serial_number);
# 805 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_md5_checking(FLAC__StreamDecoder *decoder, FLAC__bool value);
# 819 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_respond(FLAC__StreamDecoder *decoder, FLAC__MetadataType type);
# 834 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_respond_application(FLAC__StreamDecoder *decoder, const FLAC__byte id[4]);
# 846 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_respond_all(FLAC__StreamDecoder *decoder);
# 860 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_ignore(FLAC__StreamDecoder *decoder, FLAC__MetadataType type);
# 875 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_ignore_application(FLAC__StreamDecoder *decoder, const FLAC__byte id[4]);
# 887 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_ignore_all(FLAC__StreamDecoder *decoder);
# 897 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__StreamDecoderState FLAC__stream_decoder_get_state(const FLAC__StreamDecoder *decoder);
# 907 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         const char *FLAC__stream_decoder_get_resolved_state_string(const FLAC__StreamDecoder *decoder);
# 921 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_get_md5_checking(const FLAC__StreamDecoder *decoder);
# 933 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__uint64 FLAC__stream_decoder_get_total_samples(const FLAC__StreamDecoder *decoder);
# 945 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_channels(const FLAC__StreamDecoder *decoder);
# 957 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__ChannelAssignment FLAC__stream_decoder_get_channel_assignment(const FLAC__StreamDecoder *decoder);
# 969 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_bits_per_sample(const FLAC__StreamDecoder *decoder);
# 981 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_sample_rate(const FLAC__StreamDecoder *decoder);
# 993 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_blocksize(const FLAC__StreamDecoder *decoder);
# 1014 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_get_decode_position(const FLAC__StreamDecoder *decoder, FLAC__uint64 *position);
# 1024 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         const void *FLAC__stream_decoder_get_client_data(FLAC__StreamDecoder *decoder);
# 1090 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_stream(
 FLAC__StreamDecoder *decoder,
 FLAC__StreamDecoderReadCallback read_callback,
 FLAC__StreamDecoderSeekCallback seek_callback,
 FLAC__StreamDecoderTellCallback tell_callback,
 FLAC__StreamDecoderLengthCallback length_callback,
 FLAC__StreamDecoderEofCallback eof_callback,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1171 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_stream(
 FLAC__StreamDecoder *decoder,
 FLAC__StreamDecoderReadCallback read_callback,
 FLAC__StreamDecoderSeekCallback seek_callback,
 FLAC__StreamDecoderTellCallback tell_callback,
 FLAC__StreamDecoderLengthCallback length_callback,
 FLAC__StreamDecoderEofCallback eof_callback,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1221 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_FILE(
 FLAC__StreamDecoder *decoder,
 FILE *file,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1271 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_FILE(
 FLAC__StreamDecoder *decoder,
 FILE *file,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1317 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_file(
 FLAC__StreamDecoder *decoder,
 const char *filename,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1367 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_file(
 FLAC__StreamDecoder *decoder,
 const char *filename,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1395 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_finish(FLAC__StreamDecoder *decoder);
# 1410 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_flush(FLAC__StreamDecoder *decoder);
# 1442 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_reset(FLAC__StreamDecoder *decoder);
# 1475 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_process_single(FLAC__StreamDecoder *decoder);
# 1496 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_process_until_end_of_metadata(FLAC__StreamDecoder *decoder);
# 1517 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_process_until_end_of_stream(FLAC__StreamDecoder *decoder);
# 1558 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_skip_single_frame(FLAC__StreamDecoder *decoder);
# 1576 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_seek_absolute(FLAC__StreamDecoder *decoder, FLAC__uint64 sample);
# 40 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h" 2
# 241 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
typedef enum {

 FLAC__STREAM_ENCODER_OK = 0,


 FLAC__STREAM_ENCODER_UNINITIALIZED,





 FLAC__STREAM_ENCODER_OGG_ERROR,


 FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR,




 FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA,




 FLAC__STREAM_ENCODER_CLIENT_ERROR,


 FLAC__STREAM_ENCODER_IO_ERROR,




 FLAC__STREAM_ENCODER_FRAMING_ERROR,




 FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR


} FLAC__StreamEncoderState;






extern const char * const FLAC__StreamEncoderStateString[];




typedef enum {

 FLAC__STREAM_ENCODER_INIT_STATUS_OK = 0,


 FLAC__STREAM_ENCODER_INIT_STATUS_ENCODER_ERROR,


 FLAC__STREAM_ENCODER_INIT_STATUS_UNSUPPORTED_CONTAINER,




 FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_CALLBACKS,


 FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_NUMBER_OF_CHANNELS,


 FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_BITS_PER_SAMPLE,




 FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_SAMPLE_RATE,


 FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_BLOCK_SIZE,


 FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_MAX_LPC_ORDER,


 FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_QLP_COEFF_PRECISION,


 FLAC__STREAM_ENCODER_INIT_STATUS_BLOCK_SIZE_TOO_SMALL_FOR_LPC_ORDER,


 FLAC__STREAM_ENCODER_INIT_STATUS_NOT_STREAMABLE,


 FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_METADATA,
# 344 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
 FLAC__STREAM_ENCODER_INIT_STATUS_ALREADY_INITIALIZED





} FLAC__StreamEncoderInitStatus;






extern const char * const FLAC__StreamEncoderInitStatusString[];




typedef enum {

 FLAC__STREAM_ENCODER_READ_STATUS_CONTINUE,


 FLAC__STREAM_ENCODER_READ_STATUS_END_OF_STREAM,


 FLAC__STREAM_ENCODER_READ_STATUS_ABORT,


 FLAC__STREAM_ENCODER_READ_STATUS_UNSUPPORTED


} FLAC__StreamEncoderReadStatus;






extern const char * const FLAC__StreamEncoderReadStatusString[];




typedef enum {

 FLAC__STREAM_ENCODER_WRITE_STATUS_OK = 0,


 FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR


} FLAC__StreamEncoderWriteStatus;






extern const char * const FLAC__StreamEncoderWriteStatusString[];




typedef enum {

 FLAC__STREAM_ENCODER_SEEK_STATUS_OK,


 FLAC__STREAM_ENCODER_SEEK_STATUS_ERROR,


 FLAC__STREAM_ENCODER_SEEK_STATUS_UNSUPPORTED


} FLAC__StreamEncoderSeekStatus;






extern const char * const FLAC__StreamEncoderSeekStatusString[];




typedef enum {

 FLAC__STREAM_ENCODER_TELL_STATUS_OK,


 FLAC__STREAM_ENCODER_TELL_STATUS_ERROR,


 FLAC__STREAM_ENCODER_TELL_STATUS_UNSUPPORTED


} FLAC__StreamEncoderTellStatus;






extern const char * const FLAC__StreamEncoderTellStatusString[];
# 458 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
struct FLAC__StreamEncoderProtected;
struct FLAC__StreamEncoderPrivate;




typedef struct {
 struct FLAC__StreamEncoderProtected *protected_;
 struct FLAC__StreamEncoderPrivate *private_;
} FLAC__StreamEncoder;
# 518 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
typedef FLAC__StreamEncoderReadStatus (*FLAC__StreamEncoderReadCallback)(const FLAC__StreamEncoder *encoder, FLAC__byte buffer[], size_t *bytes, void *client_data);
# 556 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
typedef FLAC__StreamEncoderWriteStatus (*FLAC__StreamEncoderWriteCallback)(const FLAC__StreamEncoder *encoder, const FLAC__byte buffer[], size_t bytes, uint32_t samples, uint32_t current_frame, void *client_data);
# 590 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
typedef FLAC__StreamEncoderSeekStatus (*FLAC__StreamEncoderSeekCallback)(const FLAC__StreamEncoder *encoder, FLAC__uint64 absolute_byte_offset, void *client_data);
# 635 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
typedef FLAC__StreamEncoderTellStatus (*FLAC__StreamEncoderTellCallback)(const FLAC__StreamEncoder *encoder, FLAC__uint64 *absolute_byte_offset, void *client_data);
# 654 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
typedef void (*FLAC__StreamEncoderMetadataCallback)(const FLAC__StreamEncoder *encoder, const FLAC__StreamMetadata *metadata, void *client_data);
# 677 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
typedef void (*FLAC__StreamEncoderProgressCallback)(const FLAC__StreamEncoder *encoder, FLAC__uint64 bytes_written, FLAC__uint64 samples_written, uint32_t frames_written, uint32_t total_frames_estimate, void *client_data);
# 693 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__StreamEncoder *FLAC__stream_encoder_new(void);







         void FLAC__stream_encoder_delete(FLAC__StreamEncoder *encoder);
# 727 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_ogg_serial_number(FLAC__StreamEncoder *encoder, long serial_number);
# 743 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_verify(FLAC__StreamEncoder *encoder, FLAC__bool value);
# 761 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_streamable_subset(FLAC__StreamEncoder *encoder, FLAC__bool value);
# 773 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_channels(FLAC__StreamEncoder *encoder, uint32_t value);
# 789 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_bits_per_sample(FLAC__StreamEncoder *encoder, uint32_t value);
# 801 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_sample_rate(FLAC__StreamEncoder *encoder, uint32_t value);
# 864 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_compression_level(FLAC__StreamEncoder *encoder, uint32_t value);
# 879 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_blocksize(FLAC__StreamEncoder *encoder, uint32_t value);
# 893 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_do_mid_side_stereo(FLAC__StreamEncoder *encoder, FLAC__bool value);
# 909 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_loose_mid_side_stereo(FLAC__StreamEncoder *encoder, FLAC__bool value);
# 991 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_apodization(FLAC__StreamEncoder *encoder, const char *specification);
# 1003 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_max_lpc_order(FLAC__StreamEncoder *encoder, uint32_t value);
# 1017 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_qlp_coeff_precision(FLAC__StreamEncoder *encoder, uint32_t value);
# 1031 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_do_qlp_coeff_prec_search(FLAC__StreamEncoder *encoder, FLAC__bool value);
# 1043 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_do_escape_coding(FLAC__StreamEncoder *encoder, FLAC__bool value);
# 1057 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_do_exhaustive_model_search(FLAC__StreamEncoder *encoder, FLAC__bool value);
# 1080 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_min_residual_partition_order(FLAC__StreamEncoder *encoder, uint32_t value);
# 1103 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_max_residual_partition_order(FLAC__StreamEncoder *encoder, uint32_t value);
# 1115 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_rice_parameter_search_dist(FLAC__StreamEncoder *encoder, uint32_t value);
# 1131 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_total_samples_estimate(FLAC__StreamEncoder *encoder, FLAC__uint64 value);
# 1214 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_metadata(FLAC__StreamEncoder *encoder, FLAC__StreamMetadata **metadata, uint32_t num_blocks);
# 1232 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_set_limit_min_bitrate(FLAC__StreamEncoder *encoder, FLAC__bool value);
# 1242 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__StreamEncoderState FLAC__stream_encoder_get_state(const FLAC__StreamEncoder *encoder);
# 1254 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__StreamDecoderState FLAC__stream_encoder_get_verify_decoder_state(const FLAC__StreamEncoder *encoder);
# 1267 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         const char *FLAC__stream_encoder_get_resolved_state_string(const FLAC__StreamEncoder *encoder);
# 1286 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         void FLAC__stream_encoder_get_verify_decoder_error_stats(const FLAC__StreamEncoder *encoder, FLAC__uint64 *absolute_sample, uint32_t *frame_number, uint32_t *channel, uint32_t *sample, FLAC__int32 *expected, FLAC__int32 *got);
# 1296 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_get_verify(const FLAC__StreamEncoder *encoder);
# 1306 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_get_streamable_subset(const FLAC__StreamEncoder *encoder);
# 1316 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         uint32_t FLAC__stream_encoder_get_channels(const FLAC__StreamEncoder *encoder);
# 1326 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         uint32_t FLAC__stream_encoder_get_bits_per_sample(const FLAC__StreamEncoder *encoder);
# 1336 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         uint32_t FLAC__stream_encoder_get_sample_rate(const FLAC__StreamEncoder *encoder);
# 1346 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         uint32_t FLAC__stream_encoder_get_blocksize(const FLAC__StreamEncoder *encoder);
# 1356 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_get_do_mid_side_stereo(const FLAC__StreamEncoder *encoder);
# 1366 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_get_loose_mid_side_stereo(const FLAC__StreamEncoder *encoder);
# 1376 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         uint32_t FLAC__stream_encoder_get_max_lpc_order(const FLAC__StreamEncoder *encoder);
# 1386 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         uint32_t FLAC__stream_encoder_get_qlp_coeff_precision(const FLAC__StreamEncoder *encoder);
# 1396 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_get_do_qlp_coeff_prec_search(const FLAC__StreamEncoder *encoder);
# 1406 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_get_do_escape_coding(const FLAC__StreamEncoder *encoder);
# 1416 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_get_do_exhaustive_model_search(const FLAC__StreamEncoder *encoder);
# 1426 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         uint32_t FLAC__stream_encoder_get_min_residual_partition_order(const FLAC__StreamEncoder *encoder);
# 1436 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         uint32_t FLAC__stream_encoder_get_max_residual_partition_order(const FLAC__StreamEncoder *encoder);
# 1446 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         uint32_t FLAC__stream_encoder_get_rice_parameter_search_dist(const FLAC__StreamEncoder *encoder);
# 1459 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__uint64 FLAC__stream_encoder_get_total_samples_estimate(const FLAC__StreamEncoder *encoder);
# 1469 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_get_limit_min_bitrate(const FLAC__StreamEncoder *encoder);
# 1532 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__StreamEncoderInitStatus FLAC__stream_encoder_init_stream(FLAC__StreamEncoder *encoder, FLAC__StreamEncoderWriteCallback write_callback, FLAC__StreamEncoderSeekCallback seek_callback, FLAC__StreamEncoderTellCallback tell_callback, FLAC__StreamEncoderMetadataCallback metadata_callback, void *client_data);
# 1600 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__StreamEncoderInitStatus FLAC__stream_encoder_init_ogg_stream(FLAC__StreamEncoder *encoder, FLAC__StreamEncoderReadCallback read_callback, FLAC__StreamEncoderWriteCallback write_callback, FLAC__StreamEncoderSeekCallback seek_callback, FLAC__StreamEncoderTellCallback tell_callback, FLAC__StreamEncoderMetadataCallback metadata_callback, void *client_data);
# 1635 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__StreamEncoderInitStatus FLAC__stream_encoder_init_FILE(FLAC__StreamEncoder *encoder, FILE *file, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data);
# 1670 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__StreamEncoderInitStatus FLAC__stream_encoder_init_ogg_FILE(FLAC__StreamEncoder *encoder, FILE *file, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data);
# 1706 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__StreamEncoderInitStatus FLAC__stream_encoder_init_file(FLAC__StreamEncoder *encoder, const char *filename, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data);
# 1742 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__StreamEncoderInitStatus FLAC__stream_encoder_init_ogg_file(FLAC__StreamEncoder *encoder, const char *filename, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data);
# 1770 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_finish(FLAC__StreamEncoder *encoder);
# 1797 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_process(FLAC__StreamEncoder *encoder, const FLAC__int32 * const buffer[], uint32_t samples);
# 1829 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/stream_encoder.h"
         FLAC__bool FLAC__stream_encoder_process_interleaved(FLAC__StreamEncoder *encoder, const FLAC__int32 buffer[], uint32_t samples);
# 43 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_encoder_aspect.h" 2

typedef struct FLAC__OggEncoderAspect {

 long serial_number;
 uint32_t num_metadata;


 ogg_stream_state stream_state;
 ogg_page page;
 FLAC__bool seen_magic;
 FLAC__bool is_first_packet;
 FLAC__uint64 samples_written;
} FLAC__OggEncoderAspect;

void FLAC__ogg_encoder_aspect_set_serial_number(FLAC__OggEncoderAspect *aspect, long value);
FLAC__bool FLAC__ogg_encoder_aspect_set_num_metadata(FLAC__OggEncoderAspect *aspect, uint32_t value);
void FLAC__ogg_encoder_aspect_set_defaults(FLAC__OggEncoderAspect *aspect);
FLAC__bool FLAC__ogg_encoder_aspect_init(FLAC__OggEncoderAspect *aspect);
void FLAC__ogg_encoder_aspect_finish(FLAC__OggEncoderAspect *aspect);

typedef FLAC__StreamEncoderWriteStatus (*FLAC__OggEncoderAspectWriteCallbackProxy)(const void *encoder, const FLAC__byte buffer[], size_t bytes, uint32_t samples, uint32_t current_frame, void *client_data);

FLAC__StreamEncoderWriteStatus FLAC__ogg_encoder_aspect_write_callback_wrapper(FLAC__OggEncoderAspect *aspect, const FLAC__byte buffer[], size_t bytes, uint32_t samples, uint32_t current_frame, FLAC__bool is_last_block, FLAC__OggEncoderAspectWriteCallbackProxy write_callback, void *encoder, void *client_data);
# 40 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_encoder_aspect.c" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_mapping.h" 1
# 42 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/ogg_mapping.h"
extern const uint32_t FLAC__OGG_MAPPING_PACKET_TYPE_LEN;

extern const FLAC__byte FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE;




extern const FLAC__byte * const FLAC__OGG_MAPPING_MAGIC;

extern const uint32_t FLAC__OGG_MAPPING_VERSION_MAJOR_LEN;
extern const uint32_t FLAC__OGG_MAPPING_VERSION_MINOR_LEN;







extern const uint32_t FLAC__OGG_MAPPING_NUM_HEADERS_LEN;
# 41 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_encoder_aspect.c" 2

static const FLAC__byte FLAC__OGG_MAPPING_VERSION_MAJOR = 1;
static const FLAC__byte FLAC__OGG_MAPPING_VERSION_MINOR = 0;







FLAC__bool FLAC__ogg_encoder_aspect_init(FLAC__OggEncoderAspect *aspect)
{

 if(ogg_stream_init(&aspect->stream_state, aspect->serial_number) != 0)
  return 0;

 aspect->seen_magic = 0;
 aspect->is_first_packet = 1;
 aspect->samples_written = 0;

 return 1;
}

void FLAC__ogg_encoder_aspect_finish(FLAC__OggEncoderAspect *aspect)
{
 (void)ogg_stream_clear(&aspect->stream_state);

}

void FLAC__ogg_encoder_aspect_set_serial_number(FLAC__OggEncoderAspect *aspect, long value)
{
 aspect->serial_number = value;
}

FLAC__bool FLAC__ogg_encoder_aspect_set_num_metadata(FLAC__OggEncoderAspect *aspect, uint32_t value)
{
 if(value < (1u << FLAC__OGG_MAPPING_NUM_HEADERS_LEN)) {
  aspect->num_metadata = value;
  return 1;
 }
 else
  return 0;
}

void FLAC__ogg_encoder_aspect_set_defaults(FLAC__OggEncoderAspect *aspect)
{
 aspect->serial_number = 0;
 aspect->num_metadata = 0;
}
# 112 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/ogg_encoder_aspect.c"
FLAC__StreamEncoderWriteStatus FLAC__ogg_encoder_aspect_write_callback_wrapper(FLAC__OggEncoderAspect *aspect, const FLAC__byte buffer[], size_t bytes, uint32_t samples, uint32_t current_frame, FLAC__bool is_last_block, FLAC__OggEncoderAspectWriteCallbackProxy write_callback, void *encoder, void *client_data)
{




 const FLAC__bool is_metadata = (samples == 0);





 if(aspect->seen_magic) {
  ogg_packet packet;
  FLAC__byte synthetic_first_packet_body[
   (1u) +
   (4u) +
   (1u) +
   (1u) +
   (2u) +
   (4u) +
   (4u) +
   (34u)
  ];

  memset(&packet, 0, sizeof(packet));
  packet.granulepos = aspect->samples_written + samples;

  if(aspect->is_first_packet) {
   FLAC__byte *b = synthetic_first_packet_body;
   if(bytes != (4u) + (34u)) {




                   ;
    return FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR;
   }

   *b = FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE;
   b += (1u);

   memcpy(b, FLAC__OGG_MAPPING_MAGIC, (4u));
   b += (4u);

   memcpy(b, &FLAC__OGG_MAPPING_VERSION_MAJOR, (1u));
   b += (1u);

   memcpy(b, &FLAC__OGG_MAPPING_VERSION_MINOR, (1u));
   b += (1u);

   *b = (FLAC__byte)(aspect->num_metadata >> 8);
   b++;
   *b = (FLAC__byte)(aspect->num_metadata);
   b++;

   memcpy(b, FLAC__STREAM_SYNC_STRING, (4u));
   b += (4u);

   memcpy(b, buffer, bytes);
                                                                                               ;
   packet.packet = (uint8_t *)synthetic_first_packet_body;
   packet.bytes = sizeof(synthetic_first_packet_body);

   packet.b_o_s = 1;
   aspect->is_first_packet = 0;
  }
  else {
   packet.packet = (uint8_t *)buffer;
   packet.bytes = bytes;
  }

  if(is_last_block) {




   packet.e_o_s = 1;
  }

  if(ogg_stream_packetin(&aspect->stream_state, &packet) != 0)
   return FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR;


  if(is_metadata) {
   while(ogg_stream_flush(&aspect->stream_state, &aspect->page) != 0) {
    if(write_callback(encoder, aspect->page.header, aspect->page.header_len, 0, current_frame, client_data) != FLAC__STREAM_ENCODER_WRITE_STATUS_OK)
     return FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR;
    if(write_callback(encoder, aspect->page.body, aspect->page.body_len, 0, current_frame, client_data) != FLAC__STREAM_ENCODER_WRITE_STATUS_OK)
     return FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR;
   }
  }
  else {
   while(ogg_stream_pageout(&aspect->stream_state, &aspect->page) != 0) {
    if(write_callback(encoder, aspect->page.header, aspect->page.header_len, 0, current_frame, client_data) != FLAC__STREAM_ENCODER_WRITE_STATUS_OK)
     return FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR;
    if(write_callback(encoder, aspect->page.body, aspect->page.body_len, 0, current_frame, client_data) != FLAC__STREAM_ENCODER_WRITE_STATUS_OK)
     return FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR;
   }
  }
 }
 else if(is_metadata && current_frame == 0 && samples == 0 && bytes == 4 && 0 == memcmp(buffer, FLAC__STREAM_SYNC_STRING, sizeof(FLAC__STREAM_SYNC_STRING))) {
  aspect->seen_magic = 1;
 }
 else {




                 ;
  return FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR;
 }

 aspect->samples_written += samples;

 return FLAC__STREAM_ENCODER_WRITE_STATUS_OK;
}
