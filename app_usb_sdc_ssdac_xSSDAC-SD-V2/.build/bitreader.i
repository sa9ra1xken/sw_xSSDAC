# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c" 2
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
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
# 38 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c" 2
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
# 39 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h" 1
# 33 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
# 1 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h" 1
# 100 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h"
inline int xassert_msg(const char msg[]) { return 1; }
# 34 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h" 2





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
# 40 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/assert.h" 1
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/assert.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\assert.h" 1
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\assert.h" 2
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../share/compat.h" 1
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../share/compat.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../share/compat.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
# 31 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list va_list;
# 51 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../share/compat.h" 2





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
# 50 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../share/compat.h" 2
# 122 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../share/compat.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\utime.h" 1 3







# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/utime.h" 1 3
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/utime.h" 3
struct utimbuf
{
  time_t actime;
  time_t modtime;
};
# 8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\utime.h" 2 3
# 123 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../share/compat.h" 2
# 230 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../share/compat.h"
int flac_snprintf(char *str, size_t size, const char *fmt, ...);
int flac_vsnprintf(char *str, size_t size, const char *fmt, va_list va);
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h" 2






static inline uint32_t FLAC__clz_soft_uint32(FLAC__uint32 word)
{
 static const uint8_t byte_to_unary_table[] = {
 8, 7, 6, 6, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4,
 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2,
 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
 };

 return word > 0xffffff ? byte_to_unary_table[word >> 24] :
  word > 0xffff ? byte_to_unary_table[word >> 16] + 8 :
  word > 0xff ? byte_to_unary_table[word >> 8] + 16 :
  byte_to_unary_table[word] + 24;
}

static inline uint32_t FLAC__clz_uint32(FLAC__uint32 v)
{

 do { if (!(v > 0)) __builtin_trap();} while(0);





 return __builtin_clz(v);
# 96 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
}


static inline uint32_t FLAC__clz_soft_uint64(FLAC__uint64 word)
{
 return (FLAC__uint32)(word>>32) ? FLAC__clz_uint32((FLAC__uint32)(word>>32)) :
  FLAC__clz_uint32((FLAC__uint32)word) + 32;
}

static inline uint32_t FLAC__clz_uint64(FLAC__uint64 v)
{

 do { if (!(v > 0)) __builtin_trap();} while(0);

 return __builtin_clzll(v);
# 120 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
}


static inline uint32_t FLAC__clz2_uint32(FLAC__uint32 v)
{
 if (!v)
  return 32;
 return FLAC__clz_uint32(v);
}

static inline uint32_t FLAC__clz2_uint64(FLAC__uint64 v)
{
 if (!v)
  return 64;
 return FLAC__clz_uint64(v);
}
# 160 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
static inline uint32_t FLAC__bitmath_ilog2(FLAC__uint32 v)
{
 do { if (!(v > 0)) __builtin_trap();} while(0);
# 172 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
 return FLAC__clz_uint32(v) ^ 31U;

}

static inline uint32_t FLAC__bitmath_ilog2_wide(FLAC__uint64 v)
{
 do { if (!(v > 0)) __builtin_trap();} while(0);

 return __builtin_clzll(v) ^ 63U;
# 210 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
}

uint32_t FLAC__bitmath_silog2(FLAC__int64 v);
# 40 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitreader.h" 1
# 36 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitreader.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
# 37 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3
# 51 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
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
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitreader.h" 2


# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/cpu.h" 1
# 154 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/cpu.h"
typedef enum {
 FLAC__CPUINFO_TYPE_IA32,
 FLAC__CPUINFO_TYPE_X86_64,
 FLAC__CPUINFO_TYPE_PPC,
 FLAC__CPUINFO_TYPE_UNKNOWN
} FLAC__CPUInfo_Type;

typedef struct {
 FLAC__bool intel;

 FLAC__bool cmov;
 FLAC__bool mmx;
 FLAC__bool sse;
 FLAC__bool sse2;

 FLAC__bool sse3;
 FLAC__bool ssse3;
 FLAC__bool sse41;
 FLAC__bool sse42;
 FLAC__bool avx;
 FLAC__bool avx2;
 FLAC__bool fma;
} FLAC__CPUInfo_x86;

typedef struct {
 FLAC__bool arch_3_00;
 FLAC__bool arch_2_07;
} FLAC__CPUInfo_ppc;

typedef struct {
 FLAC__bool use_asm;
 FLAC__CPUInfo_Type type;
 FLAC__CPUInfo_x86 x86;
 FLAC__CPUInfo_ppc ppc;
} FLAC__CPUInfo;

void FLAC__cpu_info(FLAC__CPUInfo *info);

FLAC__uint32 FLAC__cpu_have_cpuid_asm_ia32(void);

void FLAC__cpu_info_asm_ia32(FLAC__uint32 level, FLAC__uint32 *eax, FLAC__uint32 *ebx, FLAC__uint32 *ecx, FLAC__uint32 *edx);
# 40 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitreader.h" 2




struct FLAC__BitReader;
typedef struct FLAC__BitReader FLAC__BitReader;

typedef FLAC__bool (*FLAC__BitReaderReadCallback)(FLAC__byte buffer[], size_t *bytes, void *client_data);




FLAC__BitReader *FLAC__bitreader_new(void);
void FLAC__bitreader_delete(FLAC__BitReader *br);
FLAC__bool FLAC__bitreader_init(FLAC__BitReader *br, FLAC__BitReaderReadCallback rcb, void *cd);
void FLAC__bitreader_free(FLAC__BitReader *br);
FLAC__bool FLAC__bitreader_clear(FLAC__BitReader *br);
void FLAC__bitreader_set_framesync_location(FLAC__BitReader *br);
FLAC__bool FLAC__bitreader_rewind_to_after_last_seen_framesync(FLAC__BitReader *br);




void FLAC__bitreader_reset_read_crc16(FLAC__BitReader *br, FLAC__uint16 seed);
FLAC__uint16 FLAC__bitreader_get_read_crc16(FLAC__BitReader *br);




FLAC__bool FLAC__bitreader_is_consumed_byte_aligned(const FLAC__BitReader *br);
uint32_t FLAC__bitreader_bits_left_for_byte_alignment(const FLAC__BitReader *br);
uint32_t FLAC__bitreader_get_input_bits_unconsumed(const FLAC__BitReader *br);
void FLAC__bitreader_set_limit(FLAC__BitReader *br, uint32_t limit);
void FLAC__bitreader_remove_limit(FLAC__BitReader *br);
uint32_t FLAC__bitreader_limit_remaining(FLAC__BitReader *br);
void FLAC__bitreader_limit_invalidate(FLAC__BitReader *br);





FLAC__bool FLAC__bitreader_read_raw_uint32(FLAC__BitReader *br, FLAC__uint32 *val, uint32_t bits);
FLAC__bool FLAC__bitreader_read_raw_int32(FLAC__BitReader *br, FLAC__int32 *val, uint32_t bits);
FLAC__bool FLAC__bitreader_read_raw_uint64(FLAC__BitReader *br, FLAC__uint64 *val, uint32_t bits);
FLAC__bool FLAC__bitreader_read_raw_int64(FLAC__BitReader *br, FLAC__int64 *val, uint32_t bits);
FLAC__bool FLAC__bitreader_read_uint32_little_endian(FLAC__BitReader *br, FLAC__uint32 *val);
FLAC__bool FLAC__bitreader_skip_bits_no_crc(FLAC__BitReader *br, uint32_t bits);
FLAC__bool FLAC__bitreader_skip_byte_block_aligned_no_crc(FLAC__BitReader *br, uint32_t nvals);
FLAC__bool FLAC__bitreader_read_byte_block_aligned_no_crc(FLAC__BitReader *br, FLAC__byte *val, uint32_t nvals);
FLAC__bool FLAC__bitreader_read_unary_unsigned(FLAC__BitReader *br, uint32_t *val);
FLAC__bool FLAC__bitreader_read_rice_signed(FLAC__BitReader *br, int *val, uint32_t parameter);
FLAC__bool FLAC__bitreader_read_rice_signed_block(FLAC__BitReader *br, int vals[], uint32_t nvals, uint32_t parameter);




FLAC__bool FLAC__bitreader_read_utf8_uint32(FLAC__BitReader *br, FLAC__uint32 *val, FLAC__byte *raw, uint32_t *rawlen);
FLAC__bool FLAC__bitreader_read_utf8_uint64(FLAC__BitReader *br, FLAC__uint64 *val, FLAC__byte *raw, uint32_t *rawlen);
# 41 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/crc.h" 1
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/crc.h"
FLAC__uint8 FLAC__crc8(const FLAC__byte *data, uint32_t len);





extern FLAC__uint16 const FLAC__crc16_table[8][256];







FLAC__uint16 FLAC__crc16(const FLAC__byte *data, uint32_t len);
FLAC__uint16 FLAC__crc16_update_words32(const FLAC__uint32 *words, uint32_t len, FLAC__uint16 crc);
FLAC__uint16 FLAC__crc16_update_words64(const FLAC__uint64 *words, uint32_t len, FLAC__uint16 crc);
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/macros.h" 1
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c" 2


# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/endswap.h" 1
# 46 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c" 2








typedef FLAC__uint32 brword;
# 100 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
static const uint32_t FLAC__BITREADER_DEFAULT_CAPACITY = 65536u / 32;

struct FLAC__BitReader {


 brword *buffer;
 uint32_t capacity;
 uint32_t words;
 uint32_t bytes;
 uint32_t consumed_words;
 uint32_t consumed_bits;
 uint32_t read_crc16;
 uint32_t crc16_offset;
 uint32_t crc16_align;
 FLAC__bool read_limit_set;
 uint32_t read_limit;
 uint32_t last_seen_framesync;
 FLAC__BitReaderReadCallback read_callback;
 void *client_data;
};

static inline void crc16_update_word_(FLAC__BitReader *br, brword word)
{
 register uint32_t crc = br->read_crc16;

 for ( ; br->crc16_align < 32 ; br->crc16_align += 8) {
  uint32_t shift = 32 - 8 - br->crc16_align ;
  crc = ((((crc)<<8) & 0xffff) ^ FLAC__crc16_table[0][((crc)>>8) ^ ((uint32_t) (shift < 32 ? (word >> shift) & 0xff : 0))]);
 }

 br->read_crc16 = crc;
 br->crc16_align = 0;
}

static inline void crc16_update_block_(FLAC__BitReader *br)
{
 if(br->consumed_words > br->crc16_offset && br->crc16_align)
  crc16_update_word_(br, br->buffer[br->crc16_offset++]);


 if (br->consumed_words > br->crc16_offset) {

  br->read_crc16 = FLAC__crc16_update_words32(br->buffer + br->crc16_offset, br->consumed_words - br->crc16_offset, br->read_crc16);
# 151 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
 }

 br->crc16_offset = 0;
}

static FLAC__bool bitreader_read_from_client_(FLAC__BitReader *br)
{
 uint32_t start, end;
 size_t bytes;
 FLAC__byte *target;


 brword preswap_backup;



 br->last_seen_framesync = -1;


 if(br->consumed_words > 0) {
  crc16_update_block_(br);

  start = br->consumed_words;
  end = br->words + (br->bytes? 1:0);
  memmove(br->buffer, br->buffer+start, 4 * (end - start));

  br->words -= start;
  br->consumed_words = 0;
 }




 bytes = (br->capacity - br->words) * 4 - br->bytes;
 if(bytes == 0)
  return 0;
 target = ((FLAC__byte*)(br->buffer+br->words)) + br->bytes;
# 199 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
 preswap_backup = br->buffer[br->words];
 if(br->bytes)
  br->buffer[br->words] = ((((br->buffer[br->words]) >> 24) & 0xFF) | (((br->buffer[br->words]) >> 8) & 0xFF00) | (((br->buffer[br->words]) & 0xFF00) << 8) | (((br->buffer[br->words]) & 0xFF) << 24));
# 212 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
 if(!br->read_callback(target, &bytes, br->client_data)){





  br->buffer[br->words] = preswap_backup;

  return 0;
 }
# 231 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
 end = (br->words*4 + br->bytes + (uint32_t)bytes + (4 -1)) / 4;
 for(start = br->words; start < end; start++)
  br->buffer[start] = ((((br->buffer[start]) >> 24) & 0xFF) | (((br->buffer[start]) >> 8) & 0xFF00) | (((br->buffer[start]) & 0xFF00) << 8) | (((br->buffer[start]) & 0xFF) << 24));
# 242 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
 end = br->words*4 + br->bytes + (uint32_t)bytes;
 br->words = end / 4;
 br->bytes = end % 4;

 return 1;
}







FLAC__BitReader *FLAC__bitreader_new(void)
{
 FLAC__BitReader *br = calloc(1, sizeof(FLAC__BitReader));
# 268 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
 return br;
}

void FLAC__bitreader_delete(FLAC__BitReader *br)
{
 do { if (!(0 != br)) __builtin_trap();} while(0);

 FLAC__bitreader_free(br);
 free(br);
}







FLAC__bool FLAC__bitreader_init(FLAC__BitReader *br, FLAC__BitReaderReadCallback rcb, void *cd)
{
 do { if (!(0 != br)) __builtin_trap();} while(0);

 br->words = br->bytes = 0;
 br->consumed_words = br->consumed_bits = 0;
 br->capacity = FLAC__BITREADER_DEFAULT_CAPACITY;
 br->buffer = malloc(sizeof(brword) * br->capacity);
 if(br->buffer == 0)
  return 0;
 br->read_callback = rcb;
 br->client_data = cd;
 br->read_limit_set = 0;
 br->read_limit = -1;
 br->last_seen_framesync = -1;

 return 1;
}

void FLAC__bitreader_free(FLAC__BitReader *br)
{
 do { if (!(0 != br)) __builtin_trap();} while(0);

 if(0 != br->buffer)
  free(br->buffer);
 br->buffer = 0;
 br->capacity = 0;
 br->words = br->bytes = 0;
 br->consumed_words = br->consumed_bits = 0;
 br->read_callback = 0;
 br->client_data = 0;
 br->read_limit_set = 0;
 br->read_limit = -1;
 br->last_seen_framesync = -1;
}

FLAC__bool FLAC__bitreader_clear(FLAC__BitReader *br)
{
 br->words = br->bytes = 0;
 br->consumed_words = br->consumed_bits = 0;
 br->read_limit_set = 0;
 br->read_limit = -1;
 br->last_seen_framesync = -1;
 return 1;
}

void FLAC__bitreader_set_framesync_location(FLAC__BitReader *br)
{
 br->last_seen_framesync = br->consumed_words * 4 + br->consumed_bits / 8;
}

FLAC__bool FLAC__bitreader_rewind_to_after_last_seen_framesync(FLAC__BitReader *br)
{
 if(br->last_seen_framesync == (uint32_t)-1) {
  br->consumed_words = br->consumed_bits = 0;
  return 0;
 }
 else {
  br->consumed_words = (br->last_seen_framesync + 1) / 4;
  br->consumed_bits = ((br->last_seen_framesync + 1) % 4) * 8;
  return 1;
 }
}

void FLAC__bitreader_reset_read_crc16(FLAC__BitReader *br, FLAC__uint16 seed)
{
 do { if (!(0 != br)) __builtin_trap();} while(0);
 do { if (!(0 != br->buffer)) __builtin_trap();} while(0);
 do { if (!((br->consumed_bits & 7) == 0)) __builtin_trap();} while(0);

 br->read_crc16 = (uint32_t)seed;
 br->crc16_offset = br->consumed_words;
 br->crc16_align = br->consumed_bits;
}

FLAC__uint16 FLAC__bitreader_get_read_crc16(FLAC__BitReader *br)
{
 do { if (!(0 != br)) __builtin_trap();} while(0);
 do { if (!(0 != br->buffer)) __builtin_trap();} while(0);


 crc16_update_block_(br);

 do { if (!((br->consumed_bits & 7) == 0)) __builtin_trap();} while(0);
 do { if (!(br->crc16_align <= br->consumed_bits)) __builtin_trap();} while(0);


 if(br->consumed_bits) {
  const brword tail = br->buffer[br->consumed_words];
  for( ; br->crc16_align < br->consumed_bits; br->crc16_align += 8)
   br->read_crc16 = ((((br->read_crc16)<<8) & 0xffff) ^ FLAC__crc16_table[0][((br->read_crc16)>>8) ^ ((uint32_t)((tail >> (32 -8-br->crc16_align)) & 0xff))]);
 }
 return br->read_crc16;
}

inline FLAC__bool FLAC__bitreader_is_consumed_byte_aligned(const FLAC__BitReader *br)
{
 return ((br->consumed_bits & 7) == 0);
}

inline uint32_t FLAC__bitreader_bits_left_for_byte_alignment(const FLAC__BitReader *br)
{
 return 8 - (br->consumed_bits & 7);
}

inline uint32_t FLAC__bitreader_get_input_bits_unconsumed(const FLAC__BitReader *br)
{
 return (br->words-br->consumed_words)*32 + br->bytes*8 - br->consumed_bits;
}

void FLAC__bitreader_set_limit(FLAC__BitReader *br, uint32_t limit)
{
 br->read_limit = limit;
 br->read_limit_set = 1;
}

void FLAC__bitreader_remove_limit(FLAC__BitReader *br)
{
 br->read_limit_set = 0;
 br->read_limit = -1;
}

uint32_t FLAC__bitreader_limit_remaining(FLAC__BitReader *br)
{
 do { if (!(br->read_limit_set)) __builtin_trap();} while(0);
 return br->read_limit;
}
void FLAC__bitreader_limit_invalidate(FLAC__BitReader *br)
{
 br->read_limit = -1;
}

FLAC__bool FLAC__bitreader_read_raw_uint32(FLAC__BitReader *br, FLAC__uint32 *val, uint32_t bits)
{
 do { if (!(0 != br)) __builtin_trap();} while(0);
 do { if (!(0 != br->buffer)) __builtin_trap();} while(0);

 do { if (!(bits <= 32)) __builtin_trap();} while(0);
 do { if (!((br->capacity*32) * 2 >= bits)) __builtin_trap();} while(0);
 do { if (!(br->consumed_words <= br->words)) __builtin_trap();} while(0);


 do { if (!(32 >= 32)) __builtin_trap();} while(0);

 if(bits == 0) {
  *val = 0;
  return 1;
 }

 if(br->read_limit_set && br->read_limit < (uint32_t)-1){
  if(br->read_limit < bits) {
   br->read_limit = -1;
   return 0;
  }
  else
   br->read_limit -= bits;
 }

 while((br->words-br->consumed_words)*32 + br->bytes*8 - br->consumed_bits < bits) {
  if(!bitreader_read_from_client_(br))
   return 0;
 }
 if(br->consumed_words < br->words) {

  if(br->consumed_bits) {

   const uint32_t n = 32 - br->consumed_bits;
   const brword word = br->buffer[br->consumed_words];
   const brword mask = br->consumed_bits < 32 ? ((FLAC__uint32)0xffffffff) >> br->consumed_bits : 0;
   if(bits < n) {
    uint32_t shift = n - bits;
    *val = shift < 32 ? (FLAC__uint32)((word & mask) >> shift) : 0;
    br->consumed_bits += bits;
    return 1;
   }

   *val = (FLAC__uint32)(word & mask);
   bits -= n;
   br->consumed_words++;
   br->consumed_bits = 0;
   if(bits) {
    uint32_t shift = 32 - bits;
    *val = bits < 32 ? *val << bits : 0;
    *val |= shift < 32 ? (FLAC__uint32)(br->buffer[br->consumed_words] >> shift) : 0;
    br->consumed_bits = bits;
   }
   return 1;
  }
  else {
   const brword word = br->buffer[br->consumed_words];
   if(bits < 32) {
    *val = (FLAC__uint32)(word >> (32 -bits));
    br->consumed_bits = bits;
    return 1;
   }

   *val = (FLAC__uint32)word;
   br->consumed_words++;
   return 1;
  }
 }
 else {





  if(br->consumed_bits) {

   do { if (!(br->consumed_bits + bits <= br->bytes*8)) __builtin_trap();} while(0);
   *val = (FLAC__uint32)((br->buffer[br->consumed_words] & (((FLAC__uint32)0xffffffff) >> br->consumed_bits)) >> (32 -br->consumed_bits-bits));
   br->consumed_bits += bits;
   return 1;
  }
  else {
   *val = (FLAC__uint32)(br->buffer[br->consumed_words] >> (32 -bits));
   br->consumed_bits += bits;
   return 1;
  }
 }
}

FLAC__bool FLAC__bitreader_read_raw_int32(FLAC__BitReader *br, FLAC__int32 *val, uint32_t bits)
{
 FLAC__uint32 uval, mask;

 if (bits < 1 || ! FLAC__bitreader_read_raw_uint32(br, &uval, bits))
  return 0;


 mask = bits >= 33 ? 0 : 1lu << (bits - 1);
 *val = (uval ^ mask) - mask;
 return 1;
}

FLAC__bool FLAC__bitreader_read_raw_uint64(FLAC__BitReader *br, FLAC__uint64 *val, uint32_t bits)
{
 FLAC__uint32 hi, lo;

 if(bits > 32) {
  if(!FLAC__bitreader_read_raw_uint32(br, &hi, bits-32))
   return 0;
  if(!FLAC__bitreader_read_raw_uint32(br, &lo, 32))
   return 0;
  *val = hi;
  *val <<= 32;
  *val |= lo;
 }
 else {
  if(!FLAC__bitreader_read_raw_uint32(br, &lo, bits))
   return 0;
  *val = lo;
 }
 return 1;
}

FLAC__bool FLAC__bitreader_read_raw_int64(FLAC__BitReader *br, FLAC__int64 *val, uint32_t bits)
{
 FLAC__uint64 uval, mask;

 if (bits < 1 || ! FLAC__bitreader_read_raw_uint64(br, &uval, bits))
  return 0;


 mask = bits >= 65 ? 0 : 1llu << (bits - 1);
 *val = (uval ^ mask) - mask;
 return 1;
}

inline FLAC__bool FLAC__bitreader_read_uint32_little_endian(FLAC__BitReader *br, FLAC__uint32 *val)
{
 FLAC__uint32 x8, x32 = 0;



 if(!FLAC__bitreader_read_raw_uint32(br, &x32, 8))
  return 0;

 if(!FLAC__bitreader_read_raw_uint32(br, &x8, 8))
  return 0;
 x32 |= (x8 << 8);

 if(!FLAC__bitreader_read_raw_uint32(br, &x8, 8))
  return 0;
 x32 |= (x8 << 16);

 if(!FLAC__bitreader_read_raw_uint32(br, &x8, 8))
  return 0;
 x32 |= (x8 << 24);

 *val = x32;
 return 1;
}

FLAC__bool FLAC__bitreader_skip_bits_no_crc(FLAC__BitReader *br, uint32_t bits)
{




 do { if (!(0 != br)) __builtin_trap();} while(0);
 do { if (!(0 != br->buffer)) __builtin_trap();} while(0);

 if(bits > 0) {
  const uint32_t n = br->consumed_bits & 7;
  uint32_t m;
  FLAC__uint32 x;

  if(n != 0) {
   m = ((8-n) <= (bits) ? (8-n) : (bits));
   if(!FLAC__bitreader_read_raw_uint32(br, &x, m))
    return 0;
   bits -= m;
  }
  m = bits / 8;
  if(m > 0) {
   if(!FLAC__bitreader_skip_byte_block_aligned_no_crc(br, m))
    return 0;
   bits %= 8;
  }
  if(bits > 0) {
   if(!FLAC__bitreader_read_raw_uint32(br, &x, bits))
    return 0;
  }
 }

 return 1;
}

FLAC__bool FLAC__bitreader_skip_byte_block_aligned_no_crc(FLAC__BitReader *br, uint32_t nvals)
{
 FLAC__uint32 x;

 do { if (!(0 != br)) __builtin_trap();} while(0);
 do { if (!(0 != br->buffer)) __builtin_trap();} while(0);
 do { if (!(FLAC__bitreader_is_consumed_byte_aligned(br))) __builtin_trap();} while(0);

 if(br->read_limit_set && br->read_limit < (uint32_t)-1){
  if(br->read_limit < nvals*8){
   br->read_limit = -1;
   return 0;
  }
 }


 while(nvals && br->consumed_bits) {
  if(!FLAC__bitreader_read_raw_uint32(br, &x, 8))
   return 0;
  nvals--;
 }
 if(0 == nvals)
  return 1;


 while(nvals >= 4) {
  if(br->consumed_words < br->words) {
   br->consumed_words++;
   nvals -= 4;
   if(br->read_limit_set)
    br->read_limit -= 32;
  }
  else if(!bitreader_read_from_client_(br))
   return 0;
 }

 while(nvals) {
  if(!FLAC__bitreader_read_raw_uint32(br, &x, 8))
   return 0;
  nvals--;
 }

 return 1;
}

FLAC__bool FLAC__bitreader_read_byte_block_aligned_no_crc(FLAC__BitReader *br, FLAC__byte *val, uint32_t nvals)
{
 FLAC__uint32 x;

 do { if (!(0 != br)) __builtin_trap();} while(0);
 do { if (!(0 != br->buffer)) __builtin_trap();} while(0);
 do { if (!(FLAC__bitreader_is_consumed_byte_aligned(br))) __builtin_trap();} while(0);

 if(br->read_limit_set && br->read_limit < (uint32_t)-1){
  if(br->read_limit < nvals*8){
   br->read_limit = -1;
   return 0;
  }
 }


 while(nvals && br->consumed_bits) {
  if(!FLAC__bitreader_read_raw_uint32(br, &x, 8))
   return 0;
  *val++ = (FLAC__byte)x;
  nvals--;
 }
 if(0 == nvals)
  return 1;

 while(nvals >= 4) {
  if(br->consumed_words < br->words) {
   const brword word = br->buffer[br->consumed_words++];

   val[0] = (FLAC__byte)(word >> 24);
   val[1] = (FLAC__byte)(word >> 16);
   val[2] = (FLAC__byte)(word >> 8);
   val[3] = (FLAC__byte)word;
# 705 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
   val += 4;
   nvals -= 4;
   if(br->read_limit_set)
    br->read_limit -= 32;
  }
  else if(!bitreader_read_from_client_(br))
   return 0;
 }

 while(nvals) {
  if(!FLAC__bitreader_read_raw_uint32(br, &x, 8))
   return 0;
  *val++ = (FLAC__byte)x;
  nvals--;
 }

 return 1;
}

FLAC__bool FLAC__bitreader_read_unary_unsigned(FLAC__BitReader *br, uint32_t *val)
# 744 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
{
 uint32_t i;

 do { if (!(0 != br)) __builtin_trap();} while(0);
 do { if (!(0 != br->buffer)) __builtin_trap();} while(0);

 *val = 0;
 while(1) {
  while(br->consumed_words < br->words) {
   brword b = br->consumed_bits < 32 ? br->buffer[br->consumed_words] << br->consumed_bits : 0;
   if(b) {
    i = FLAC__clz_uint32(b);
    *val += i;
    i++;
    br->consumed_bits += i;
    if(br->consumed_bits >= 32) {
     br->consumed_words++;
     br->consumed_bits = 0;
    }
    return 1;
   }
   else {
    *val += 32 - br->consumed_bits;
    br->consumed_words++;
    br->consumed_bits = 0;

   }
  }







  if(br->bytes*8 > br->consumed_bits) {
   const uint32_t end = br->bytes * 8;
   brword b = (br->buffer[br->consumed_words] & (((FLAC__uint32)0xffffffff) << (32 -end))) << br->consumed_bits;
   if(b) {
    i = FLAC__clz_uint32(b);
    *val += i;
    i++;
    br->consumed_bits += i;
    do { if (!(br->consumed_bits < 32)) __builtin_trap();} while(0);
    return 1;
   }
   else {
    *val += end - br->consumed_bits;
    br->consumed_bits = end;
    do { if (!(br->consumed_bits < 32)) __builtin_trap();} while(0);

   }
  }
  if(!bitreader_read_from_client_(br))
   return 0;
 }
}
# 833 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
FLAC__bool FLAC__bitreader_read_rice_signed_block(FLAC__BitReader *br, int vals[], uint32_t nvals, uint32_t parameter)
{



 uint32_t cwords, words, lsbs, msbs, x, y, limit;
 uint32_t ucbits;
 brword b;
 int *val, *end;

 do { if (!(0 != br)) __builtin_trap();} while(0);
 do { if (!(0 != br->buffer)) __builtin_trap();} while(0);

 do { if (!(32 >= 32)) __builtin_trap();} while(0);
 do { if (!(parameter < 32)) __builtin_trap();} while(0);


 limit = 4294967295U >> parameter;

 val = vals;
 end = vals + nvals;

 if(parameter == 0) {
  while(val < end) {

   if(!FLAC__bitreader_read_unary_unsigned(br, &msbs))
    return 0;


   *val++ = (int)(msbs >> 1) ^ -(int)(msbs & 1);
  }

  return 1;
 }

 do { if (!(parameter > 0)) __builtin_trap();} while(0);

 cwords = br->consumed_words;
 words = br->words;


 if(cwords >= words) {
  x = 0;
  goto process_tail;
 }

 ucbits = 32 - br->consumed_bits;
 b = br->buffer[cwords] << br->consumed_bits;

 while(val < end) {

  x = y = FLAC__clz2_uint32(b);
  if(x == 32) {
   x = ucbits;
   do {

    cwords++;
    if (cwords >= words)
     goto incomplete_msbs;
    b = br->buffer[cwords];
    y = FLAC__clz2_uint32(b);
    x += y;
   } while(y == 32);
  }
  b <<= y;
  b <<= 1;
  ucbits = (ucbits - x - 1) % 32;
  msbs = x;

  if(x > limit)
   return 0;


  x = (FLAC__uint32)(b >> (32 - parameter));
  if(parameter <= ucbits) {
   ucbits -= parameter;
   b <<= parameter;
  } else {

   cwords++;
   if (cwords >= words)
    goto incomplete_lsbs;
   b = br->buffer[cwords];
   ucbits += 32 - parameter;
   x |= (FLAC__uint32)(b >> ucbits);
   b <<= 32 - ucbits;
  }
  lsbs = x;


  x = (msbs << parameter) | lsbs;
  *val++ = (int)(x >> 1) ^ -(int)(x & 1);

  continue;


process_tail:
  do {
   if(0) {
incomplete_msbs:
    br->consumed_bits = 0;
    br->consumed_words = cwords;
   }


   if(!FLAC__bitreader_read_unary_unsigned(br, &msbs))
    return 0;
   msbs += x;
   x = ucbits = 0;

   if(0) {
incomplete_lsbs:
    br->consumed_bits = 0;
    br->consumed_words = cwords;
   }


   if(!FLAC__bitreader_read_raw_uint32(br, &lsbs, parameter - ucbits))
    return 0;
   lsbs = x | lsbs;


   x = (msbs << parameter) | lsbs;
   *val++ = (int)(x >> 1) ^ -(int)(x & 1);
   x = 0;

   cwords = br->consumed_words;
   words = br->words;
   ucbits = 32 - br->consumed_bits;
   b = cwords < br->capacity ? br->buffer[cwords] << br->consumed_bits : 0;
  } while(cwords >= words && val < end);
 }

 if(ucbits == 0 && cwords < words) {

  cwords++;
  ucbits = 32;
 }

 br->consumed_bits = 32 - ucbits;
 br->consumed_words = cwords;

 return 1;
}
# 1063 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
FLAC__bool FLAC__bitreader_read_utf8_uint32(FLAC__BitReader *br, FLAC__uint32 *val, FLAC__byte *raw, uint32_t *rawlen)
{
 FLAC__uint32 v = 0;
 FLAC__uint32 x;
 uint32_t i;

 if(!FLAC__bitreader_read_raw_uint32(br, &x, 8))
  return 0;
 if(raw)
  raw[(*rawlen)++] = (FLAC__byte)x;
 if(!(x & 0x80)) {
  v = x;
  i = 0;
 }
 else if(x & 0xC0 && !(x & 0x20)) {
  v = x & 0x1F;
  i = 1;
 }
 else if(x & 0xE0 && !(x & 0x10)) {
  v = x & 0x0F;
  i = 2;
 }
 else if(x & 0xF0 && !(x & 0x08)) {
  v = x & 0x07;
  i = 3;
 }
 else if(x & 0xF8 && !(x & 0x04)) {
  v = x & 0x03;
  i = 4;
 }
 else if(x & 0xFC && !(x & 0x02)) {
  v = x & 0x01;
  i = 5;
 }
 else {
  *val = 0xffffffff;
  return 1;
 }
 for( ; i; i--) {
  if(!FLAC__bitreader_read_raw_uint32(br, &x, 8))
   return 0;
  if(raw)
   raw[(*rawlen)++] = (FLAC__byte)x;
  if(!(x & 0x80) || (x & 0x40)) {
   *val = 0xffffffff;
   return 1;
  }
  v <<= 6;
  v |= (x & 0x3F);
 }
 *val = v;
 return 1;
}


FLAC__bool FLAC__bitreader_read_utf8_uint64(FLAC__BitReader *br, FLAC__uint64 *val, FLAC__byte *raw, uint32_t *rawlen)
{
 FLAC__uint64 v = 0;
 FLAC__uint32 x;
 uint32_t i;

 if(!FLAC__bitreader_read_raw_uint32(br, &x, 8))
  return 0;
 if(raw)
  raw[(*rawlen)++] = (FLAC__byte)x;
 if(!(x & 0x80)) {
  v = x;
  i = 0;
 }
 else if(x & 0xC0 && !(x & 0x20)) {
  v = x & 0x1F;
  i = 1;
 }
 else if(x & 0xE0 && !(x & 0x10)) {
  v = x & 0x0F;
  i = 2;
 }
 else if(x & 0xF0 && !(x & 0x08)) {
  v = x & 0x07;
  i = 3;
 }
 else if(x & 0xF8 && !(x & 0x04)) {
  v = x & 0x03;
  i = 4;
 }
 else if(x & 0xFC && !(x & 0x02)) {
  v = x & 0x01;
  i = 5;
 }
 else if(x & 0xFE && !(x & 0x01)) {
  v = 0;
  i = 6;
 }
 else {
  *val = 0xffffffffffffffffULL;
  return 1;
 }
 for( ; i; i--) {
  if(!FLAC__bitreader_read_raw_uint32(br, &x, 8))
   return 0;
  if(raw)
   raw[(*rawlen)++] = (FLAC__byte)x;
  if(!(x & 0x80) || (x & 0x40)) {
   *val = 0xffffffffffffffffULL;
   return 1;
  }
  v <<= 6;
  v |= (x & 0x3F);
 }
 *val = v;
 return 1;
}
# 1184 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitreader.c"
extern FLAC__bool FLAC__bitreader_is_consumed_byte_aligned(const FLAC__BitReader *br);
extern uint32_t FLAC__bitreader_bits_left_for_byte_alignment(const FLAC__BitReader *br);
extern uint32_t FLAC__bitreader_get_input_bits_unconsumed(const FLAC__BitReader *br);
extern FLAC__bool FLAC__bitreader_read_uint32_little_endian(FLAC__BitReader *br, FLAC__uint32 *val);
