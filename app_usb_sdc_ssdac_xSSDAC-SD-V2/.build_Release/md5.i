# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/md5.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/md5.c" 2




# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 1 3
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 2 3




# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 2 3


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
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/stdlib.h" 1 3
# 26 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/stdlib.h" 3
void qsort2 (void * __base, unsigned short __nel, size_t __width, int(*__less)(const void *, const void *), void * __scratch);
# 17 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\alloca.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 2 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 3
typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 57 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 3
extern int __mb_cur_max;



void abort (void) __attribute__ ((noreturn));
int abs (int);



int atexit (void (*__func)(void));

double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
long atol (const char *__nptr);



void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, int (* _compar) (const void *, const void *));





void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((noreturn));
void free (void *) ;
char * getenv (const char *__string);
char * _findenv (const char *, int *);
long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;

int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *, const char *, size_t);
int _mbtowc_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *, const char *, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
size_t wcstombs (char *, const wchar_t *, size_t);
size_t _wcstombs_r (struct _reent *, char *, const wchar_t *, size_t, _mbstate_t *);


int mkstemp (char *);
char * mktemp (char *);






void qsort (void * __base, size_t __nmemb, size_t __size, int(*_compar)(const void *, const void *));

int rand (void);
void * realloc (void * __r, size_t __size) ;
void srand (unsigned __seed);
double strtod (const char *__n, char **__end_PTR);
float strtof (const char *__n, char **__end_PTR);






long strtol (const char *__n, char **__end_PTR, int __base);
unsigned long strtoul (const char *__n, char **__end_PTR, int __base);

int system (const char *__string);

void _Exit (int __status) __attribute__ ((noreturn));
long long atoll (const char *__nptr);
long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *__n, char **__end_PTR, int __base);
unsigned long long strtoull (const char *__n, char **__end_PTR, int __base);


long a64l (const char *__input);
char * l64a (long __input);



int on_exit (void (*__func)(int, void *),void * __arg);

int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
int setenv (const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);
int rand_r (unsigned *__seed);

double drand48 (void);
double erand48 (unsigned short [3]);
long jrand48 (unsigned short [3]);
void lcong48 (unsigned short [7]);
long lrand48 (void);
long mrand48 (void);
long nrand48 (unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
void srand48 (long);
long long _atoll_r (struct _reent *, const char *__nptr);
long long _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base);
unsigned long long _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base);


void cfree (void *);
void unsetenv (const char *__string);


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 6 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/md5.c" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
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
# 7 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/md5.c" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/md5.h" 1
# 30 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/md5.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/ordinals.h" 1
# 55 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/ordinals.h"
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
# 56 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/ordinals.h" 2

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
# 31 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/md5.h" 2

typedef union {
 FLAC__byte *p8;
 FLAC__int16 *p16;
 FLAC__int32 *p32;
} FLAC__multibyte;

typedef struct {
 FLAC__uint32 in[16];
 FLAC__uint32 buf[4];
 FLAC__uint32 bytes[2];
 FLAC__multibyte internal_buf;
 size_t capacity;
} FLAC__MD5Context;

void FLAC__MD5Init(FLAC__MD5Context *context);
void FLAC__MD5Final(FLAC__byte digest[16], FLAC__MD5Context *context);

FLAC__bool FLAC__MD5Accumulate(FLAC__MD5Context *ctx, const FLAC__int32 * const signal[], uint32_t channels, uint32_t samples, uint32_t bytes_per_sample);
# 9 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/md5.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h" 1
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 1 3
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\limits.h" 1 3
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 2 3
# 45 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h" 2





# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h" 1
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
# 31 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list va_list;
# 51 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h" 2





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\unistd.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/unistd.h" 1 3








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
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/unistd.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/unistd.h" 2 3

extern char **environ;

void _exit (int __status ) __attribute__ ((noreturn));

int access (const char *__path, int __amode );
unsigned alarm (unsigned __secs );
int chdir (const char *__path );
int chmod (const char *__path, mode_t __mode );

int chown (const char *__path, uid_t __owner, gid_t __group );




int close (int __fildes );



char *ctermid (char *__s );
char *cuserid (char *__s );



int dup (int __fildes );
int dup2 (int __fildes, int __fildes2 );



int execl (const char *__path, const char *, ... );
int execle (const char *__path, const char *, ... );
int execlp (const char *__file, const char *, ... );
int execv (const char *__path, char * const *__argv );
int execve (const char *__path, char * const *__argv, char * const *__envp );
int execvp (const char *__file, char * const *__argv );






int fchmod (int __fildes, mode_t __mode );

int fchown (int __fildes, uid_t __owner, gid_t __group );




pid_t fork (void );
long fpathconf (int __fd, int __name );
int fsync (int __fd);
int fdatasync (int __fd);
char *getcwd (char *__buf, size_t __size );




gid_t getegid (void );
uid_t geteuid (void );
gid_t getgid (void );

int getgroups (int __gidsetsize, gid_t *__grouplist );



char *getlogin (void );



char *getpass (const char *__prompt);
size_t getpagesize (void);



pid_t getpgid (pid_t);
pid_t getpgrp (void );
pid_t getpid (void );
pid_t getppid (void );




uid_t getuid (void );






int isatty (int __fildes );

int lchown (const char *__path, uid_t __owner, gid_t __group );

int link (const char *__path1, const char *__path2 );



int nice (int __nice_value );

off_t lseek (int __fildes, off_t __offset, int __whence );
# 122 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/unistd.h" 3
long pathconf (const char *__path, int __name );
int pause (void );



int pipe (int __fildes[2] );
ssize_t pread (int __fd, void *__buf, size_t __nbytes, off_t __offset);
ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, off_t __offset);
int read (int __fd, void *__buf, size_t __nbyte );




int rmdir (const char *__path );



void * sbrk (ptrdiff_t __incr);





int setgid (gid_t __gid );




int setpgid (pid_t __pid, pid_t __pgid );
int setpgrp (void );




pid_t setsid (void );

int setuid (uid_t __uid );




unsigned sleep (unsigned int __seconds );
void swab (const void *, void *, ssize_t);
long sysconf (int __name );
pid_t tcgetpgrp (int __fildes );
int tcsetpgrp (int __fildes, pid_t __pgrp_id );
char *ttyname (int __fildes );



int unlink (const char *__path );
int usleep (useconds_t __useconds);
int vhangup (void );
int write (int __fd, const void *__buf, size_t __nbyte );






extern char *optarg;
extern int optind, opterr, optopt;
int getopt(int, char * const *, const char *);
extern int optreset;



pid_t vfork (void );

extern char *suboptarg;
int getsubopt(char **, char * const *, char **);
# 238 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/unistd.h" 3
ssize_t readlink (const char *__path, char *__buf, size_t __buflen);



int symlink (const char *__name1, const char *__name2);
# 4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\unistd.h" 2 3
# 50 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h" 2
# 122 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\utime.h" 1 3







# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/utime.h" 1 3
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/utime.h" 3
struct utimbuf
{
  time_t actime;
  time_t modtime;
};
# 8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\utime.h" 2 3
# 123 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h" 2
# 230 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h"
int flac_snprintf(char *str, size_t size, const char *fmt, ...);
int flac_vsnprintf(char *str, size_t size, const char *fmt, va_list va);
# 51 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h" 2
# 85 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h"
static inline void *safe_malloc_(size_t size)
{






 if(!size)
  size++;
 return malloc(size);
}
# 112 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h"
static inline void *safe_calloc_(size_t nmemb, size_t size)
{





 if(!nmemb || !size)
  return malloc(1);
 return calloc(nmemb, size);
}



static inline void *safe_malloc_add_2op_(size_t size1, size_t size2)
{
 size2 += size1;
 if(size2 < size1)
  return 0;
 return safe_malloc_(size2);
}

static inline void *safe_malloc_add_3op_(size_t size1, size_t size2, size_t size3)
{
 size2 += size1;
 if(size2 < size1)
  return 0;
 size3 += size2;
 if(size3 < size2)
  return 0;
 return safe_malloc_(size3);
}

static inline void *safe_malloc_add_4op_(size_t size1, size_t size2, size_t size3, size_t size4)
{
 size2 += size1;
 if(size2 < size1)
  return 0;
 size3 += size2;
 if(size3 < size2)
  return 0;
 size4 += size3;
 if(size4 < size3)
  return 0;
 return safe_malloc_(size4);
}

void *safe_malloc_mul_2op_(size_t size1, size_t size2) ;

static inline void *safe_malloc_mul_3op_(size_t size1, size_t size2, size_t size3)
{
 if(!size1 || !size2 || !size3)
  return malloc(1);
 if(size1 > (2147483647L * 2UL + 1) / size2)
  return 0;
 size1 *= size2;
 if(size1 > (2147483647L * 2UL + 1) / size3)
  return 0;
 return malloc(size1*size3);
}


static inline void *safe_malloc_mul2add_(size_t size1, size_t size2, size_t size3)
{
 if(!size1 || !size2)
  return safe_malloc_(size3);
 if(size1 > (2147483647L * 2UL + 1) / size2)
  return 0;
 return safe_malloc_add_2op_(size1*size2, size3);
}


static inline void *safe_malloc_muladd2_(size_t size1, size_t size2, size_t size3)
{
 if(!size1 || (!size2 && !size3))
  return malloc(1);
 size2 += size3;
 if(size2 < size3)
  return 0;
 if(size1 > (2147483647L * 2UL + 1) / size2)
  return 0;
 return malloc(size1*size2);
}

static inline void *safe_realloc_(void *ptr, size_t size)
{







 void *oldptr = ptr;
 void *newptr = realloc(ptr, size);
 if(size > 0 && newptr == 0)
  free(oldptr);
 return newptr;
}
# 225 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h"
static inline void *safe_realloc_nofree_add_2op_(void *ptr, size_t size1, size_t size2)
{
 size2 += size1;
 if(size2 < size1)
  return 0;
 return realloc(ptr, size2);
}

static inline void *safe_realloc_add_3op_(void *ptr, size_t size1, size_t size2, size_t size3)
{
 size2 += size1;
 if(size2 < size1) {
  free(ptr);
  return 0;
 }
 size3 += size2;
 if(size3 < size2) {
  free(ptr);
  return 0;
 }
 return safe_realloc_(ptr, size3);
}

static inline void *safe_realloc_nofree_add_3op_(void *ptr, size_t size1, size_t size2, size_t size3)
{
 size2 += size1;
 if(size2 < size1)
  return 0;
 size3 += size2;
 if(size3 < size2)
  return 0;
 return realloc(ptr, size3);
}

static inline void *safe_realloc_nofree_add_4op_(void *ptr, size_t size1, size_t size2, size_t size3, size_t size4)
{
 size2 += size1;
 if(size2 < size1)
  return 0;
 size3 += size2;
 if(size3 < size2)
  return 0;
 size4 += size3;
 if(size4 < size3)
  return 0;
 return realloc(ptr, size4);
}

static inline void *safe_realloc_mul_2op_(void *ptr, size_t size1, size_t size2)
{
 if(!size1 || !size2)
  return realloc(ptr, 0);
 if(size1 > (2147483647L * 2UL + 1) / size2) {
  free(ptr);
  return 0;
 }
 return safe_realloc_(ptr, size1*size2);
}

static inline void *safe_realloc_nofree_mul_2op_(void *ptr, size_t size1, size_t size2)
{
 if(!size1 || !size2)
  return realloc(ptr, 0);
 if(size1 > (2147483647L * 2UL + 1) / size2)
  return 0;
 return realloc(ptr, size1*size2);
}


static inline void *safe_realloc_muladd2_(void *ptr, size_t size1, size_t size2, size_t size3)
{
 if(!size1 || (!size2 && !size3))
  return realloc(ptr, 0);
 size2 += size3;
 if(size2 < size3) {
  free(ptr);
  return 0;
 }
 return safe_realloc_mul_2op_(ptr, size1, size2);
}


static inline void *safe_realloc_nofree_muladd2_(void *ptr, size_t size1, size_t size2, size_t size3)
{
 if(!size1 || (!size2 && !size3))
  return realloc(ptr, 0);
 size2 += size3;
 if(size2 < size3)
  return 0;
 return safe_realloc_nofree_mul_2op_(ptr, size1, size2);
}
# 10 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/md5.c" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/endswap.h" 1
# 12 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/md5.c" 2
# 55 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/md5.c"
static void FLAC__MD5Transform(FLAC__uint32 buf[4], FLAC__uint32 const in[16])
{
 register FLAC__uint32 a, b, c, d;

 a = buf[0];
 b = buf[1];
 c = buf[2];
 d = buf[3];

 (a += (d ^ (b & (c ^ d))) + in[0] + 0xd76aa478, a = (a<<7 | a>>(32-7)) + b);
 (d += (c ^ (a & (b ^ c))) + in[1] + 0xe8c7b756, d = (d<<12 | d>>(32-12)) + a);
 (c += (b ^ (d & (a ^ b))) + in[2] + 0x242070db, c = (c<<17 | c>>(32-17)) + d);
 (b += (a ^ (c & (d ^ a))) + in[3] + 0xc1bdceee, b = (b<<22 | b>>(32-22)) + c);
 (a += (d ^ (b & (c ^ d))) + in[4] + 0xf57c0faf, a = (a<<7 | a>>(32-7)) + b);
 (d += (c ^ (a & (b ^ c))) + in[5] + 0x4787c62a, d = (d<<12 | d>>(32-12)) + a);
 (c += (b ^ (d & (a ^ b))) + in[6] + 0xa8304613, c = (c<<17 | c>>(32-17)) + d);
 (b += (a ^ (c & (d ^ a))) + in[7] + 0xfd469501, b = (b<<22 | b>>(32-22)) + c);
 (a += (d ^ (b & (c ^ d))) + in[8] + 0x698098d8, a = (a<<7 | a>>(32-7)) + b);
 (d += (c ^ (a & (b ^ c))) + in[9] + 0x8b44f7af, d = (d<<12 | d>>(32-12)) + a);
 (c += (b ^ (d & (a ^ b))) + in[10] + 0xffff5bb1, c = (c<<17 | c>>(32-17)) + d);
 (b += (a ^ (c & (d ^ a))) + in[11] + 0x895cd7be, b = (b<<22 | b>>(32-22)) + c);
 (a += (d ^ (b & (c ^ d))) + in[12] + 0x6b901122, a = (a<<7 | a>>(32-7)) + b);
 (d += (c ^ (a & (b ^ c))) + in[13] + 0xfd987193, d = (d<<12 | d>>(32-12)) + a);
 (c += (b ^ (d & (a ^ b))) + in[14] + 0xa679438e, c = (c<<17 | c>>(32-17)) + d);
 (b += (a ^ (c & (d ^ a))) + in[15] + 0x49b40821, b = (b<<22 | b>>(32-22)) + c);

 (a += (c ^ (d & (b ^ c))) + in[1] + 0xf61e2562, a = (a<<5 | a>>(32-5)) + b);
 (d += (b ^ (c & (a ^ b))) + in[6] + 0xc040b340, d = (d<<9 | d>>(32-9)) + a);
 (c += (a ^ (b & (d ^ a))) + in[11] + 0x265e5a51, c = (c<<14 | c>>(32-14)) + d);
 (b += (d ^ (a & (c ^ d))) + in[0] + 0xe9b6c7aa, b = (b<<20 | b>>(32-20)) + c);
 (a += (c ^ (d & (b ^ c))) + in[5] + 0xd62f105d, a = (a<<5 | a>>(32-5)) + b);
 (d += (b ^ (c & (a ^ b))) + in[10] + 0x02441453, d = (d<<9 | d>>(32-9)) + a);
 (c += (a ^ (b & (d ^ a))) + in[15] + 0xd8a1e681, c = (c<<14 | c>>(32-14)) + d);
 (b += (d ^ (a & (c ^ d))) + in[4] + 0xe7d3fbc8, b = (b<<20 | b>>(32-20)) + c);
 (a += (c ^ (d & (b ^ c))) + in[9] + 0x21e1cde6, a = (a<<5 | a>>(32-5)) + b);
 (d += (b ^ (c & (a ^ b))) + in[14] + 0xc33707d6, d = (d<<9 | d>>(32-9)) + a);
 (c += (a ^ (b & (d ^ a))) + in[3] + 0xf4d50d87, c = (c<<14 | c>>(32-14)) + d);
 (b += (d ^ (a & (c ^ d))) + in[8] + 0x455a14ed, b = (b<<20 | b>>(32-20)) + c);
 (a += (c ^ (d & (b ^ c))) + in[13] + 0xa9e3e905, a = (a<<5 | a>>(32-5)) + b);
 (d += (b ^ (c & (a ^ b))) + in[2] + 0xfcefa3f8, d = (d<<9 | d>>(32-9)) + a);
 (c += (a ^ (b & (d ^ a))) + in[7] + 0x676f02d9, c = (c<<14 | c>>(32-14)) + d);
 (b += (d ^ (a & (c ^ d))) + in[12] + 0x8d2a4c8a, b = (b<<20 | b>>(32-20)) + c);

 (a += (b ^ c ^ d) + in[5] + 0xfffa3942, a = (a<<4 | a>>(32-4)) + b);
 (d += (a ^ b ^ c) + in[8] + 0x8771f681, d = (d<<11 | d>>(32-11)) + a);
 (c += (d ^ a ^ b) + in[11] + 0x6d9d6122, c = (c<<16 | c>>(32-16)) + d);
 (b += (c ^ d ^ a) + in[14] + 0xfde5380c, b = (b<<23 | b>>(32-23)) + c);
 (a += (b ^ c ^ d) + in[1] + 0xa4beea44, a = (a<<4 | a>>(32-4)) + b);
 (d += (a ^ b ^ c) + in[4] + 0x4bdecfa9, d = (d<<11 | d>>(32-11)) + a);
 (c += (d ^ a ^ b) + in[7] + 0xf6bb4b60, c = (c<<16 | c>>(32-16)) + d);
 (b += (c ^ d ^ a) + in[10] + 0xbebfbc70, b = (b<<23 | b>>(32-23)) + c);
 (a += (b ^ c ^ d) + in[13] + 0x289b7ec6, a = (a<<4 | a>>(32-4)) + b);
 (d += (a ^ b ^ c) + in[0] + 0xeaa127fa, d = (d<<11 | d>>(32-11)) + a);
 (c += (d ^ a ^ b) + in[3] + 0xd4ef3085, c = (c<<16 | c>>(32-16)) + d);
 (b += (c ^ d ^ a) + in[6] + 0x04881d05, b = (b<<23 | b>>(32-23)) + c);
 (a += (b ^ c ^ d) + in[9] + 0xd9d4d039, a = (a<<4 | a>>(32-4)) + b);
 (d += (a ^ b ^ c) + in[12] + 0xe6db99e5, d = (d<<11 | d>>(32-11)) + a);
 (c += (d ^ a ^ b) + in[15] + 0x1fa27cf8, c = (c<<16 | c>>(32-16)) + d);
 (b += (c ^ d ^ a) + in[2] + 0xc4ac5665, b = (b<<23 | b>>(32-23)) + c);

 (a += (c ^ (b | ~d)) + in[0] + 0xf4292244, a = (a<<6 | a>>(32-6)) + b);
 (d += (b ^ (a | ~c)) + in[7] + 0x432aff97, d = (d<<10 | d>>(32-10)) + a);
 (c += (a ^ (d | ~b)) + in[14] + 0xab9423a7, c = (c<<15 | c>>(32-15)) + d);
 (b += (d ^ (c | ~a)) + in[5] + 0xfc93a039, b = (b<<21 | b>>(32-21)) + c);
 (a += (c ^ (b | ~d)) + in[12] + 0x655b59c3, a = (a<<6 | a>>(32-6)) + b);
 (d += (b ^ (a | ~c)) + in[3] + 0x8f0ccc92, d = (d<<10 | d>>(32-10)) + a);
 (c += (a ^ (d | ~b)) + in[10] + 0xffeff47d, c = (c<<15 | c>>(32-15)) + d);
 (b += (d ^ (c | ~a)) + in[1] + 0x85845dd1, b = (b<<21 | b>>(32-21)) + c);
 (a += (c ^ (b | ~d)) + in[8] + 0x6fa87e4f, a = (a<<6 | a>>(32-6)) + b);
 (d += (b ^ (a | ~c)) + in[15] + 0xfe2ce6e0, d = (d<<10 | d>>(32-10)) + a);
 (c += (a ^ (d | ~b)) + in[6] + 0xa3014314, c = (c<<15 | c>>(32-15)) + d);
 (b += (d ^ (c | ~a)) + in[13] + 0x4e0811a1, b = (b<<21 | b>>(32-21)) + c);
 (a += (c ^ (b | ~d)) + in[4] + 0xf7537e82, a = (a<<6 | a>>(32-6)) + b);
 (d += (b ^ (a | ~c)) + in[11] + 0xbd3af235, d = (d<<10 | d>>(32-10)) + a);
 (c += (a ^ (d | ~b)) + in[2] + 0x2ad7d2bb, c = (c<<15 | c>>(32-15)) + d);
 (b += (d ^ (c | ~a)) + in[9] + 0xeb86d391, b = (b<<21 | b>>(32-21)) + c);

 buf[0] += a;
 buf[1] += b;
 buf[2] += c;
 buf[3] += d;
}
# 179 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/md5.c"
static void FLAC__MD5Update(FLAC__MD5Context *ctx, FLAC__byte const *buf, uint32_t len)
{
 FLAC__uint32 t;



 t = ctx->bytes[0];
 if ((ctx->bytes[0] = t + len) < t)
  ctx->bytes[1]++;

 t = 64 - (t & 0x3f);
 if (t > len) {
  memcpy((FLAC__byte *)ctx->in + 64 - t, buf, len);
  return;
 }

 memcpy((FLAC__byte *)ctx->in + 64 - t, buf, t);
                     ;
 FLAC__MD5Transform(ctx->buf, ctx->in);
 buf += t;
 len -= t;


 while (len >= 64) {
  memcpy(ctx->in, buf, 64);
                      ;
  FLAC__MD5Transform(ctx->buf, ctx->in);
  buf += 64;
  len -= 64;
 }


 memcpy(ctx->in, buf, len);
}





void FLAC__MD5Init(FLAC__MD5Context *ctx)
{
 ctx->buf[0] = 0x67452301;
 ctx->buf[1] = 0xefcdab89;
 ctx->buf[2] = 0x98badcfe;
 ctx->buf[3] = 0x10325476;

 ctx->bytes[0] = 0;
 ctx->bytes[1] = 0;

 ctx->internal_buf.p8 = 0;
 ctx->capacity = 0;
}





void FLAC__MD5Final(FLAC__byte digest[16], FLAC__MD5Context *ctx)
{
 int count = ctx->bytes[0] & 0x3f;
 FLAC__byte *p = (FLAC__byte *)ctx->in + count;


 *p++ = 0x80;


 count = 56 - 1 - count;

 if (count < 0) {
  memset(p, 0, count + 8);
                      ;
  FLAC__MD5Transform(ctx->buf, ctx->in);
  p = (FLAC__byte *)ctx->in;
  count = 56;
 }
 memset(p, 0, count);
                      ;


 ctx->in[14] = ctx->bytes[0] << 3;
 ctx->in[15] = ctx->bytes[1] << 3 | ctx->bytes[0] >> 29;
 FLAC__MD5Transform(ctx->buf, ctx->in);

                      ;
 memcpy(digest, ctx->buf, 16);
 if (0 != ctx->internal_buf.p8) {
  free(ctx->internal_buf.p8);
  ctx->internal_buf.p8 = 0;
  ctx->capacity = 0;
 }
 memset(ctx, 0, sizeof(*ctx));
}




static void format_input_(FLAC__multibyte *mbuf, const FLAC__int32 * const signal[], uint32_t channels, uint32_t samples, uint32_t bytes_per_sample)
{
 FLAC__byte *buf_ = mbuf->p8;
 FLAC__int16 *buf16 = mbuf->p16;
 FLAC__int32 *buf32 = mbuf->p32;
 FLAC__int32 a_word;
 uint32_t channel, sample;






 switch ((bytes_per_sample * 100 + channels)) {

  case ((1 * 100 + 1)):
   for (sample = 0; sample < samples; sample++)
    *buf_++ = signal[0][sample];
   return;

  case ((1 * 100 + 2)):
   for (sample = 0; sample < samples; sample++) {
    *buf_++ = signal[0][sample];
    *buf_++ = signal[1][sample];
   }
   return;

  case ((1 * 100 + 4)):
   for (sample = 0; sample < samples; sample++) {
    *buf_++ = signal[0][sample];
    *buf_++ = signal[1][sample];
    *buf_++ = signal[2][sample];
    *buf_++ = signal[3][sample];
   }
   return;

  case ((1 * 100 + 6)):
   for (sample = 0; sample < samples; sample++) {
    *buf_++ = signal[0][sample];
    *buf_++ = signal[1][sample];
    *buf_++ = signal[2][sample];
    *buf_++ = signal[3][sample];
    *buf_++ = signal[4][sample];
    *buf_++ = signal[5][sample];
   }
   return;

  case ((1 * 100 + 8)):
   for (sample = 0; sample < samples; sample++) {
    *buf_++ = signal[0][sample];
    *buf_++ = signal[1][sample];
    *buf_++ = signal[2][sample];
    *buf_++ = signal[3][sample];
    *buf_++ = signal[4][sample];
    *buf_++ = signal[5][sample];
    *buf_++ = signal[6][sample];
    *buf_++ = signal[7][sample];
   }
   return;


  case ((2 * 100 + 1)):
   for (sample = 0; sample < samples; sample++)
    *buf16++ = (signal[0][sample]);
   return;

  case ((2 * 100 + 2)):
   for (sample = 0; sample < samples; sample++) {
    *buf16++ = (signal[0][sample]);
    *buf16++ = (signal[1][sample]);
   }
   return;

  case ((2 * 100 + 4)):
   for (sample = 0; sample < samples; sample++) {
    *buf16++ = (signal[0][sample]);
    *buf16++ = (signal[1][sample]);
    *buf16++ = (signal[2][sample]);
    *buf16++ = (signal[3][sample]);
   }
   return;

  case ((2 * 100 + 6)):
   for (sample = 0; sample < samples; sample++) {
    *buf16++ = (signal[0][sample]);
    *buf16++ = (signal[1][sample]);
    *buf16++ = (signal[2][sample]);
    *buf16++ = (signal[3][sample]);
    *buf16++ = (signal[4][sample]);
    *buf16++ = (signal[5][sample]);
   }
   return;

  case ((2 * 100 + 8)):
   for (sample = 0; sample < samples; sample++) {
    *buf16++ = (signal[0][sample]);
    *buf16++ = (signal[1][sample]);
    *buf16++ = (signal[2][sample]);
    *buf16++ = (signal[3][sample]);
    *buf16++ = (signal[4][sample]);
    *buf16++ = (signal[5][sample]);
    *buf16++ = (signal[6][sample]);
    *buf16++ = (signal[7][sample]);
   }
   return;


  case ((3 * 100 + 1)):
   for (sample = 0; sample < samples; sample++) {
    a_word = signal[0][sample];
    *buf_++ = (FLAC__byte)a_word; a_word >>= 8;
    *buf_++ = (FLAC__byte)a_word; a_word >>= 8;
    *buf_++ = (FLAC__byte)a_word;
   }
   return;

  case ((3 * 100 + 2)):
   for (sample = 0; sample < samples; sample++) {
    a_word = signal[0][sample];
    *buf_++ = (FLAC__byte)a_word; a_word >>= 8;
    *buf_++ = (FLAC__byte)a_word; a_word >>= 8;
    *buf_++ = (FLAC__byte)a_word;
    a_word = signal[1][sample];
    *buf_++ = (FLAC__byte)a_word; a_word >>= 8;
    *buf_++ = (FLAC__byte)a_word; a_word >>= 8;
    *buf_++ = (FLAC__byte)a_word;
   }
   return;


  case ((4 * 100 + 1)):
   for (sample = 0; sample < samples; sample++)
    *buf32++ = (signal[0][sample]);
   return;

  case ((4 * 100 + 2)):
   for (sample = 0; sample < samples; sample++) {
    *buf32++ = (signal[0][sample]);
    *buf32++ = (signal[1][sample]);
   }
   return;

  case ((4 * 100 + 4)):
   for (sample = 0; sample < samples; sample++) {
    *buf32++ = (signal[0][sample]);
    *buf32++ = (signal[1][sample]);
    *buf32++ = (signal[2][sample]);
    *buf32++ = (signal[3][sample]);
   }
   return;

  case ((4 * 100 + 6)):
   for (sample = 0; sample < samples; sample++) {
    *buf32++ = (signal[0][sample]);
    *buf32++ = (signal[1][sample]);
    *buf32++ = (signal[2][sample]);
    *buf32++ = (signal[3][sample]);
    *buf32++ = (signal[4][sample]);
    *buf32++ = (signal[5][sample]);
   }
   return;

  case ((4 * 100 + 8)):
   for (sample = 0; sample < samples; sample++) {
    *buf32++ = (signal[0][sample]);
    *buf32++ = (signal[1][sample]);
    *buf32++ = (signal[2][sample]);
    *buf32++ = (signal[3][sample]);
    *buf32++ = (signal[4][sample]);
    *buf32++ = (signal[5][sample]);
    *buf32++ = (signal[6][sample]);
    *buf32++ = (signal[7][sample]);
   }
   return;

  default:
   break;
 }


 switch (bytes_per_sample) {
  case 1:
   for (sample = 0; sample < samples; sample++)
    for (channel = 0; channel < channels; channel++)
     *buf_++ = signal[channel][sample];
   return;

  case 2:
   for (sample = 0; sample < samples; sample++)
    for (channel = 0; channel < channels; channel++)
     *buf16++ = (signal[channel][sample]);
   return;

  case 3:
   for (sample = 0; sample < samples; sample++)
    for (channel = 0; channel < channels; channel++) {
     a_word = signal[channel][sample];
     *buf_++ = (FLAC__byte)a_word; a_word >>= 8;
     *buf_++ = (FLAC__byte)a_word; a_word >>= 8;
     *buf_++ = (FLAC__byte)a_word;
    }
   return;

  case 4:
   for (sample = 0; sample < samples; sample++)
    for (channel = 0; channel < channels; channel++)
     *buf32++ = (signal[channel][sample]);
   return;

  default:
   break;
 }
}




FLAC__bool FLAC__MD5Accumulate(FLAC__MD5Context *ctx, const FLAC__int32 * const signal[], uint32_t channels, uint32_t samples, uint32_t bytes_per_sample)
{
 const size_t bytes_needed = (size_t)channels * (size_t)samples * (size_t)bytes_per_sample;


 if ((size_t)channels > (2147483647L * 2UL + 1) / (size_t)bytes_per_sample)
  return 0;
 if ((size_t)channels * (size_t)bytes_per_sample > (2147483647L * 2UL + 1) / (size_t)samples)
  return 0;

 if (ctx->capacity < bytes_needed) {
  if (0 == (ctx->internal_buf.p8 = safe_realloc_(ctx->internal_buf.p8, bytes_needed))) {
   if (0 == (ctx->internal_buf.p8 = safe_malloc_(bytes_needed))) {
    ctx->capacity = 0;
    return 0;
   }
  }
  ctx->capacity = bytes_needed;
 }

 format_input_(&ctx->internal_buf, signal, channels, samples, bytes_per_sample);

 FLAC__MD5Update(ctx, ctx->internal_buf.p8, bytes_needed);

 return 1;
}
