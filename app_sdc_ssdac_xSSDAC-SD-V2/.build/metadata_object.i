# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c" 2
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c"
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
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c" 2
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
# 39 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/metadata.h" 1
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/metadata.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h" 1
# 36 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 1 3
# 73 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
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
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/export.h" 1
# 107 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/export.h"
extern int FLAC_API_SUPPORTS_OGG_FLAC;
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h" 1
# 36 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/ordinals.h" 1
# 55 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/ordinals.h"
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
# 56 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/ordinals.h" 2

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
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h" 2
# 89 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h"
typedef void* FLAC__IOHandle;
# 102 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h"
typedef size_t (*FLAC__IOCallback_Read) (void *ptr, size_t size, size_t nmemb, FLAC__IOHandle handle);
# 115 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h"
typedef size_t (*FLAC__IOCallback_Write) (const void *ptr, size_t size, size_t nmemb, FLAC__IOHandle handle);
# 128 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h"
typedef int (*FLAC__IOCallback_Seek) (FLAC__IOHandle handle, FLAC__int64 offset, int whence);
# 139 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h"
typedef FLAC__int64 (*FLAC__IOCallback_Tell) (FLAC__IOHandle handle);
# 150 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h"
typedef int (*FLAC__IOCallback_Eof) (FLAC__IOHandle handle);
# 160 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h"
typedef int (*FLAC__IOCallback_Close) (FLAC__IOHandle handle);
# 170 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/callback.h"
typedef struct {
 FLAC__IOCallback_Read read;
 FLAC__IOCallback_Write write;
 FLAC__IOCallback_Seek seek;
 FLAC__IOCallback_Tell tell;
 FLAC__IOCallback_Eof eof;
 FLAC__IOCallback_Close close;
} FLAC__IOCallbacks;
# 39 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h" 2
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
# 40 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h" 2
# 164 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_get_streaminfo(const char *filename, FLAC__StreamMetadata *streaminfo);
# 183 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_get_tags(const char *filename, FLAC__StreamMetadata **tags);
# 202 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_get_cuesheet(const char *filename, FLAC__StreamMetadata **cuesheet);
# 242 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_get_picture(const char *filename, FLAC__StreamMetadata **picture, FLAC__StreamMetadata_Picture_Type type, const char *mime_type, const FLAC__byte *description, uint32_t max_width, uint32_t max_height, uint32_t max_depth, uint32_t max_colors);
# 302 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
struct FLAC__Metadata_SimpleIterator;





typedef struct FLAC__Metadata_SimpleIterator FLAC__Metadata_SimpleIterator;





typedef enum {

 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_OK = 0,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_ILLEGAL_INPUT,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_ERROR_OPENING_FILE,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_NOT_A_FLAC_FILE,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_NOT_WRITABLE,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_BAD_METADATA,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_READ_ERROR,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_SEEK_ERROR,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_WRITE_ERROR,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_RENAME_ERROR,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_UNLINK_ERROR,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_MEMORY_ALLOCATION_ERROR,


 FLAC__METADATA_SIMPLE_ITERATOR_STATUS_INTERNAL_ERROR


} FLAC__Metadata_SimpleIteratorStatus;






extern const char * const FLAC__Metadata_SimpleIteratorStatusString[];







         FLAC__Metadata_SimpleIterator *FLAC__metadata_simple_iterator_new(void);







         void FLAC__metadata_simple_iterator_delete(FLAC__Metadata_SimpleIterator *iterator);
# 390 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__Metadata_SimpleIteratorStatus FLAC__metadata_simple_iterator_status(FLAC__Metadata_SimpleIterator *iterator);
# 416 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_simple_iterator_init(FLAC__Metadata_SimpleIterator *iterator, const char *filename, FLAC__bool read_only, FLAC__bool preserve_file_stats);
# 428 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_simple_iterator_is_writable(const FLAC__Metadata_SimpleIterator *iterator);
# 442 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_simple_iterator_next(FLAC__Metadata_SimpleIterator *iterator);
# 456 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_simple_iterator_prev(FLAC__Metadata_SimpleIterator *iterator);
# 469 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_simple_iterator_is_last(const FLAC__Metadata_SimpleIterator *iterator);
# 485 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         off_t FLAC__metadata_simple_iterator_get_block_offset(const FLAC__Metadata_SimpleIterator *iterator);
# 499 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__MetadataType FLAC__metadata_simple_iterator_get_block_type(const FLAC__Metadata_SimpleIterator *iterator);
# 516 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         uint32_t FLAC__metadata_simple_iterator_get_block_length(const FLAC__Metadata_SimpleIterator *iterator);
# 541 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_simple_iterator_get_application_id(FLAC__Metadata_SimpleIterator *iterator, FLAC__byte *id);
# 559 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__StreamMetadata *FLAC__metadata_simple_iterator_get_block(FLAC__Metadata_SimpleIterator *iterator);
# 615 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_simple_iterator_set_block(FLAC__Metadata_SimpleIterator *iterator, FLAC__StreamMetadata *block, FLAC__bool use_padding);
# 640 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_simple_iterator_insert_block_after(FLAC__Metadata_SimpleIterator *iterator, FLAC__StreamMetadata *block, FLAC__bool use_padding);
# 659 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_simple_iterator_delete_block(FLAC__Metadata_SimpleIterator *iterator, FLAC__bool use_padding);
# 721 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
struct FLAC__Metadata_Chain;


typedef struct FLAC__Metadata_Chain FLAC__Metadata_Chain;

struct FLAC__Metadata_Iterator;


typedef struct FLAC__Metadata_Iterator FLAC__Metadata_Iterator;

typedef enum {
 FLAC__METADATA_CHAIN_STATUS_OK = 0,


 FLAC__METADATA_CHAIN_STATUS_ILLEGAL_INPUT,


 FLAC__METADATA_CHAIN_STATUS_ERROR_OPENING_FILE,


 FLAC__METADATA_CHAIN_STATUS_NOT_A_FLAC_FILE,


 FLAC__METADATA_CHAIN_STATUS_NOT_WRITABLE,


 FLAC__METADATA_CHAIN_STATUS_BAD_METADATA,


 FLAC__METADATA_CHAIN_STATUS_READ_ERROR,


 FLAC__METADATA_CHAIN_STATUS_SEEK_ERROR,


 FLAC__METADATA_CHAIN_STATUS_WRITE_ERROR,


 FLAC__METADATA_CHAIN_STATUS_RENAME_ERROR,


 FLAC__METADATA_CHAIN_STATUS_UNLINK_ERROR,


 FLAC__METADATA_CHAIN_STATUS_MEMORY_ALLOCATION_ERROR,


 FLAC__METADATA_CHAIN_STATUS_INTERNAL_ERROR,


 FLAC__METADATA_CHAIN_STATUS_INVALID_CALLBACKS,


 FLAC__METADATA_CHAIN_STATUS_READ_WRITE_MISMATCH,
# 783 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
 FLAC__METADATA_CHAIN_STATUS_WRONG_WRITE_CALL
# 793 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
} FLAC__Metadata_ChainStatus;






extern const char * const FLAC__Metadata_ChainStatusString[];
# 809 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__Metadata_Chain *FLAC__metadata_chain_new(void);







         void FLAC__metadata_chain_delete(FLAC__Metadata_Chain *chain);
# 829 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__Metadata_ChainStatus FLAC__metadata_chain_status(FLAC__Metadata_Chain *chain);
# 848 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_chain_read(FLAC__Metadata_Chain *chain, const char *filename);
# 870 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_chain_read_ogg(FLAC__Metadata_Chain *chain, const char *filename);
# 892 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_chain_read_with_callbacks(FLAC__Metadata_Chain *chain, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks);
# 917 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_chain_read_ogg_with_callbacks(FLAC__Metadata_Chain *chain, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks);
# 945 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_chain_check_if_tempfile_needed(FLAC__Metadata_Chain *chain, FLAC__bool use_padding);
# 991 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_chain_write(FLAC__Metadata_Chain *chain, FLAC__bool use_padding, FLAC__bool preserve_file_stats);
# 1021 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_chain_write_with_callbacks(FLAC__Metadata_Chain *chain, FLAC__bool use_padding, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks);
# 1072 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_chain_write_with_callbacks_and_tempfile(FLAC__Metadata_Chain *chain, FLAC__bool use_padding, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks, FLAC__IOHandle temp_handle, FLAC__IOCallbacks temp_callbacks);
# 1086 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         void FLAC__metadata_chain_merge_padding(FLAC__Metadata_Chain *chain);
# 1101 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         void FLAC__metadata_chain_sort_padding(FLAC__Metadata_Chain *chain);
# 1111 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__Metadata_Iterator *FLAC__metadata_iterator_new(void);







         void FLAC__metadata_iterator_delete(FLAC__Metadata_Iterator *iterator);
# 1130 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         void FLAC__metadata_iterator_init(FLAC__Metadata_Iterator *iterator, FLAC__Metadata_Chain *chain);
# 1144 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_iterator_next(FLAC__Metadata_Iterator *iterator);
# 1158 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_iterator_prev(FLAC__Metadata_Iterator *iterator);
# 1170 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__MetadataType FLAC__metadata_iterator_get_block_type(const FLAC__Metadata_Iterator *iterator);
# 1191 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__StreamMetadata *FLAC__metadata_iterator_get_block(FLAC__Metadata_Iterator *iterator);
# 1208 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_iterator_set_block(FLAC__Metadata_Iterator *iterator, FLAC__StreamMetadata *block);
# 1226 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_iterator_delete_block(FLAC__Metadata_Iterator *iterator, FLAC__bool replace_with_padding);
# 1245 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_iterator_insert_block_before(FLAC__Metadata_Iterator *iterator, FLAC__StreamMetadata *block);
# 1263 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_iterator_insert_block_after(FLAC__Metadata_Iterator *iterator, FLAC__StreamMetadata *block);
# 1333 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__StreamMetadata *FLAC__metadata_object_new(FLAC__MetadataType type);
# 1347 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__StreamMetadata *FLAC__metadata_object_clone(const FLAC__StreamMetadata *object);
# 1358 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         void FLAC__metadata_object_delete(FLAC__StreamMetadata *object);
# 1373 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_is_equal(const FLAC__StreamMetadata *block1, const FLAC__StreamMetadata *block2);
# 1396 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_application_set_data(FLAC__StreamMetadata *object, FLAC__byte *data, uint32_t length, FLAC__bool copy);
# 1414 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_resize_points(FLAC__StreamMetadata *object, uint32_t new_num_points);
# 1426 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         void FLAC__metadata_object_seektable_set_point(FLAC__StreamMetadata *object, uint32_t point_num, FLAC__StreamMetadata_SeekPoint point);
# 1440 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_insert_point(FLAC__StreamMetadata *object, uint32_t point_num, FLAC__StreamMetadata_SeekPoint point);
# 1453 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_delete_point(FLAC__StreamMetadata *object, uint32_t point_num);
# 1466 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_is_legal(const FLAC__StreamMetadata *object);
# 1483 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_template_append_placeholders(FLAC__StreamMetadata *object, uint32_t num);
# 1500 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_template_append_point(FLAC__StreamMetadata *object, FLAC__uint64 sample_number);
# 1518 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_template_append_points(FLAC__StreamMetadata *object, FLAC__uint64 sample_numbers[], uint32_t num);
# 1540 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_template_append_spaced_points(FLAC__StreamMetadata *object, uint32_t num, FLAC__uint64 total_samples);
# 1568 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(FLAC__StreamMetadata *object, uint32_t samples, FLAC__uint64 total_samples);
# 1585 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_seektable_template_sort(FLAC__StreamMetadata *object, FLAC__bool compact);
# 1610 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_set_vendor_string(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy);
# 1628 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_resize_comments(FLAC__StreamMetadata *object, uint32_t new_num_comments);
# 1655 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_set_comment(FLAC__StreamMetadata *object, uint32_t comment_num, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy);
# 1685 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_insert_comment(FLAC__StreamMetadata *object, uint32_t comment_num, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy);
# 1710 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_append_comment(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy);
# 1745 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_replace_comment(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool all, FLAC__bool copy);
# 1758 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_delete_comment(FLAC__StreamMetadata *object, uint32_t comment_num);
# 1779 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(FLAC__StreamMetadata_VorbisComment_Entry *entry, const char *field_name, const char *field_value);
# 1800 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair(const FLAC__StreamMetadata_VorbisComment_Entry entry, char **field_name, char **field_value);
# 1814 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_vorbiscomment_entry_matches(const FLAC__StreamMetadata_VorbisComment_Entry entry, const char *field_name, uint32_t field_name_length);
# 1833 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         int FLAC__metadata_object_vorbiscomment_find_entry_from(const FLAC__StreamMetadata *object, uint32_t offset, const char *field_name);
# 1846 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         int FLAC__metadata_object_vorbiscomment_remove_entry_matching(FLAC__StreamMetadata *object, const char *field_name);
# 1859 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         int FLAC__metadata_object_vorbiscomment_remove_entries_matching(FLAC__StreamMetadata *object, const char *field_name);
# 1868 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__StreamMetadata_CueSheet_Track *FLAC__metadata_object_cuesheet_track_new(void);
# 1883 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__StreamMetadata_CueSheet_Track *FLAC__metadata_object_cuesheet_track_clone(const FLAC__StreamMetadata_CueSheet_Track *object);







         void FLAC__metadata_object_cuesheet_track_delete(FLAC__StreamMetadata_CueSheet_Track *object);
# 1912 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_track_resize_indices(FLAC__StreamMetadata *object, uint32_t track_num, uint32_t new_num_indices);
# 1935 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_track_insert_index(FLAC__StreamMetadata *object, uint32_t track_num, uint32_t index_num, FLAC__StreamMetadata_CueSheet_Index index);
# 1959 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_track_insert_blank_index(FLAC__StreamMetadata *object, uint32_t track_num, uint32_t index_num);
# 1978 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_track_delete_index(FLAC__StreamMetadata *object, uint32_t track_num, uint32_t index_num);
# 1996 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_resize_tracks(FLAC__StreamMetadata *object, uint32_t new_num_tracks);
# 2018 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_set_track(FLAC__StreamMetadata *object, uint32_t track_num, FLAC__StreamMetadata_CueSheet_Track *track, FLAC__bool copy);
# 2041 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_insert_track(FLAC__StreamMetadata *object, uint32_t track_num, FLAC__StreamMetadata_CueSheet_Track *track, FLAC__bool copy);
# 2060 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_insert_blank_track(FLAC__StreamMetadata *object, uint32_t track_num);
# 2075 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_delete_track(FLAC__StreamMetadata *object, uint32_t track_num);
# 2096 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_cuesheet_is_legal(const FLAC__StreamMetadata *object, FLAC__bool check_cd_da_subset, const char **violation);
# 2109 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__uint32 FLAC__metadata_object_cuesheet_calculate_cddb_id(const FLAC__StreamMetadata *object);
# 2132 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_picture_set_mime_type(FLAC__StreamMetadata *object, char *mime_type, FLAC__bool copy);
# 2154 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_picture_set_description(FLAC__StreamMetadata *object, FLAC__byte *description, FLAC__bool copy);
# 2179 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_picture_set_data(FLAC__StreamMetadata *object, FLAC__byte *data, FLAC__uint32 length, FLAC__bool copy);
# 2198 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/metadata.h"
         FLAC__bool FLAC__metadata_object_picture_is_legal(const FLAC__StreamMetadata *object, const char **violation);
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/metadata.h" 2





void FLAC__metadata_object_delete_data(FLAC__StreamMetadata *object);

void FLAC__metadata_object_cuesheet_track_delete_data(FLAC__StreamMetadata_CueSheet_Track *object);
# 41 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/memory.h" 1
# 43 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/memory.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../private/float.h" 1
# 56 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../private/float.h"
typedef float FLAC__real;
# 44 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/memory.h" 2






void *FLAC__memory_alloc_aligned(size_t bytes, void **aligned_address);
FLAC__bool FLAC__memory_alloc_aligned_int32_array(size_t elements, FLAC__int32 **unaligned_pointer, FLAC__int32 **aligned_pointer);
FLAC__bool FLAC__memory_alloc_aligned_uint32_array(size_t elements, FLAC__uint32 **unaligned_pointer, FLAC__uint32 **aligned_pointer);
FLAC__bool FLAC__memory_alloc_aligned_int64_array(size_t elements, FLAC__int64 **unaligned_pointer, FLAC__int64 **aligned_pointer);
FLAC__bool FLAC__memory_alloc_aligned_uint64_array(size_t elements, FLAC__uint64 **unaligned_pointer, FLAC__uint64 **aligned_pointer);

FLAC__bool FLAC__memory_alloc_aligned_real_array(size_t elements, FLAC__real **unaligned_pointer, FLAC__real **aligned_pointer);

void *safe_malloc_mul_2op_p(size_t size1, size_t size2);
# 42 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c" 2

# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/assert.h" 1
# 44 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/alloc.h" 1
# 44 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/alloc.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 1 3
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\limits.h" 1 3
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 2 3
# 45 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/alloc.h" 2





# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h" 1
# 42 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 43 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
# 31 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list va_list;
# 51 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 44 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h" 2





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\unistd.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/unistd.h" 1 3
# 13 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/unistd.h" 3
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
# 50 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h" 2
# 122 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\utime.h" 1 3







# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/utime.h" 1 3
# 12 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/utime.h" 3
struct utimbuf
{
  time_t actime;
  time_t modtime;
};
# 8 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\utime.h" 2 3
# 123 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h" 2
# 230 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h"
int flac_snprintf(char *str, size_t size, const char *fmt, ...);
int flac_vsnprintf(char *str, size_t size, const char *fmt, va_list va);
# 51 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/alloc.h" 2
# 85 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/alloc.h"
static inline void *safe_malloc_(size_t size)
{






 if(!size)
  size++;
 return malloc(size);
}
# 112 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/alloc.h"
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
# 225 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/alloc.h"
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
# 45 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c" 2
# 65 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c"
static FLAC__bool copy_bytes_(FLAC__byte **to, const FLAC__byte *from, uint32_t bytes)
{
                         ;
 if (bytes > 0 && from != ((void*)0)) {
  FLAC__byte *x;
  if ((x = safe_malloc_(bytes)) == ((void*)0))
   return 0;
  memcpy(x, from, bytes);
  *to = x;
 }
 else {
  *to = 0;
 }
 return 1;
}
# 99 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c"
static FLAC__bool ensure_null_terminated_(FLAC__byte **entry, uint32_t length)
{
 FLAC__byte *x = safe_realloc_nofree_add_2op_(*entry, length, 1);
 if (x != ((void*)0)) {
  x[length] = '\0';
  *entry = x;
  return 1;
 }
 else
  return 0;
}





static FLAC__bool copy_cstring_(char **to, const char *from)
{
 char *copy = strdup(from);
                         ;
 if (copy) {
  free(*to);
  *to = copy;
  return 1;
 }
 else
  return 0;
}

static FLAC__bool copy_vcentry_(FLAC__StreamMetadata_VorbisComment_Entry *to, const FLAC__StreamMetadata_VorbisComment_Entry *from)
{
 to->length = from->length;
 if (from->entry == 0) {
                                 ;
  if ((to->entry = safe_malloc_(1)) == ((void*)0))
   return 0;
  to->entry[0] = '\0';
 }
 else {
  FLAC__byte *x;
  if ((x = safe_malloc_add_2op_(from->length, 1)) == ((void*)0))
   return 0;
  memcpy(x, from->entry, from->length);
  x[from->length] = '\0';
  to->entry = x;
 }
 return 1;
}

static FLAC__bool copy_track_(FLAC__StreamMetadata_CueSheet_Track *to, const FLAC__StreamMetadata_CueSheet_Track *from)
{
 memcpy(to, from, sizeof(FLAC__StreamMetadata_CueSheet_Track));
 if (from->indices == 0) {
                                      ;
 }
 else {
  FLAC__StreamMetadata_CueSheet_Index *x;
                                     ;
  if ((x = safe_malloc_mul_2op_p(from->num_indices, sizeof(FLAC__StreamMetadata_CueSheet_Index))) == ((void*)0))
   return 0;
  memcpy(x, from->indices, from->num_indices * sizeof(FLAC__StreamMetadata_CueSheet_Index));
  to->indices = x;
 }
 return 1;
}

static void seektable_calculate_length_(FLAC__StreamMetadata *object)
{
                             ;
                                                            ;

 object->length = object->data.seek_table.num_points * (18u);
}

static FLAC__StreamMetadata_SeekPoint *seekpoint_array_new_(uint32_t num_points)
{
 FLAC__StreamMetadata_SeekPoint *object_array;

                             ;

 object_array = safe_malloc_mul_2op_p(num_points, sizeof(FLAC__StreamMetadata_SeekPoint));

 if (object_array != ((void*)0)) {
  uint32_t i;
  for (i = 0; i < num_points; i++) {
   object_array[i].sample_number = FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER;
   object_array[i].stream_offset = 0;
   object_array[i].frame_samples = 0;
  }
 }

 return object_array;
}

static void vorbiscomment_calculate_length_(FLAC__StreamMetadata *object)
{
 uint32_t i;

                                                                 ;

 object->length = (FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN) / 8;
 object->length += object->data.vorbis_comment.vendor_string.length;
 object->length += (FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN) / 8;
 for (i = 0; i < object->data.vorbis_comment.num_comments; i++) {
  object->length += (FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN / 8);
  object->length += object->data.vorbis_comment.comments[i].length;
 }
}

static FLAC__StreamMetadata_VorbisComment_Entry *vorbiscomment_entry_array_new_(uint32_t num_comments)
{
                               ;

 return safe_calloc_(num_comments, sizeof(FLAC__StreamMetadata_VorbisComment_Entry));
}

static void vorbiscomment_entry_array_delete_(FLAC__StreamMetadata_VorbisComment_Entry *object_array, uint32_t num_comments)
{
 uint32_t i;

                                   ;

 for (i = 0; i < num_comments; i++)
  free(object_array[i].entry);

 free(object_array);
}

static FLAC__StreamMetadata_VorbisComment_Entry *vorbiscomment_entry_array_copy_(const FLAC__StreamMetadata_VorbisComment_Entry *object_array, uint32_t num_comments)
{
 FLAC__StreamMetadata_VorbisComment_Entry *return_array;

                                   ;
                               ;

 return_array = vorbiscomment_entry_array_new_(num_comments);

 if (return_array != ((void*)0)) {
  uint32_t i;

  for (i = 0; i < num_comments; i++) {
   if (!copy_vcentry_(return_array+i, object_array+i)) {
    vorbiscomment_entry_array_delete_(return_array, num_comments);
    return 0;
   }
  }
 }

 return return_array;
}

static FLAC__bool vorbiscomment_set_entry_(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry *dest, const FLAC__StreamMetadata_VorbisComment_Entry *src, FLAC__bool copy)
{
 FLAC__byte *save;

                             ;
                           ;
                          ;
                                                                 ;
                                                                                                  ;

 save = dest->entry;

 if (src->entry != ((void*)0)) {
  if (copy) {

   if (!copy_vcentry_(dest, src))
    return 0;
  }
  else {
# 279 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c"
   if (!ensure_null_terminated_((FLAC__byte**)(&src->entry), src->length))
    return 0;
   *dest = *src;
  }
 }
 else {

  *dest = *src;
 }

 free(save);

 vorbiscomment_calculate_length_(object);
 return 1;
}

static int vorbiscomment_find_entry_from_(const FLAC__StreamMetadata *object, uint32_t offset, const char *field_name, uint32_t field_name_length)
{
 uint32_t i;

                             ;
                                                                 ;
                                 ;

 for (i = offset; i < object->data.vorbis_comment.num_comments; i++) {
  if (FLAC__metadata_object_vorbiscomment_entry_matches(object->data.vorbis_comment.comments[i], field_name, field_name_length))
   return (int)i;
 }

 return -1;
}

static void cuesheet_calculate_length_(FLAC__StreamMetadata *object)
{
 uint32_t i;

                                                           ;

 object->length = (
  FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN +
  FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN +
  FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN +
  FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN +
  FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN
 ) / 8;

 object->length += object->data.cue_sheet.num_tracks * (
  FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN +
  FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN +
  FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN +
  FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN +
  FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN +
  FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN +
  FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN
 ) / 8;

 for (i = 0; i < object->data.cue_sheet.num_tracks; i++) {
  object->length += object->data.cue_sheet.tracks[i].num_indices * (
   FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN +
   FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN +
   FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN
  ) / 8;
 }
}

static FLAC__StreamMetadata_CueSheet_Index *cuesheet_track_index_array_new_(uint32_t num_indices)
{
                              ;

 return safe_calloc_(num_indices, sizeof(FLAC__StreamMetadata_CueSheet_Index));
}

static FLAC__StreamMetadata_CueSheet_Track *cuesheet_track_array_new_(uint32_t num_tracks)
{
                             ;

 return safe_calloc_(num_tracks, sizeof(FLAC__StreamMetadata_CueSheet_Track));
}

static void cuesheet_track_array_delete_(FLAC__StreamMetadata_CueSheet_Track *object_array, uint32_t num_tracks)
{
 uint32_t i;

                                                     ;

 for (i = 0; i < num_tracks; i++) {
  if (object_array[i].indices != 0) {
                                                ;
   free(object_array[i].indices);
  }
 }

 free(object_array);
}

static FLAC__StreamMetadata_CueSheet_Track *cuesheet_track_array_copy_(const FLAC__StreamMetadata_CueSheet_Track *object_array, uint32_t num_tracks)
{
 FLAC__StreamMetadata_CueSheet_Track *return_array;

                                   ;
                             ;

 return_array = cuesheet_track_array_new_(num_tracks);

 if (return_array != ((void*)0)) {
  uint32_t i;

  for (i = 0; i < num_tracks; i++) {
   if (!copy_track_(return_array+i, object_array+i)) {
    cuesheet_track_array_delete_(return_array, num_tracks);
    return 0;
   }
  }
 }

 return return_array;
}

static FLAC__bool cuesheet_set_track_(FLAC__StreamMetadata *object, FLAC__StreamMetadata_CueSheet_Track *dest, const FLAC__StreamMetadata_CueSheet_Track *src, FLAC__bool copy)
{
 FLAC__StreamMetadata_CueSheet_Index *save;

                             ;
                           ;
                          ;
                                                           ;
                                                                                                                ;

 save = dest->indices;


 if (copy) {
  if (!copy_track_(dest, src))
   return 0;
 }
 else {
  *dest = *src;
 }

 free(save);

 cuesheet_calculate_length_(object);
 return 1;
}
# 431 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c"
         FLAC__StreamMetadata *FLAC__metadata_object_new(FLAC__MetadataType type)
{
 FLAC__StreamMetadata *object;

 if (type > FLAC__MAX_METADATA_TYPE)
  return 0;

 object = calloc(1, sizeof(FLAC__StreamMetadata));
 if (object != ((void*)0)) {
  object->is_last = 0;
  object->type = type;
  switch(type) {
   case FLAC__METADATA_TYPE_STREAMINFO:
    object->length = (34u);
    break;
   case FLAC__METADATA_TYPE_PADDING:



    break;
   case FLAC__METADATA_TYPE_APPLICATION:
    object->length = FLAC__STREAM_METADATA_APPLICATION_ID_LEN / 8;



    break;
   case FLAC__METADATA_TYPE_SEEKTABLE:





    break;
   case FLAC__METADATA_TYPE_VORBIS_COMMENT:
    object->data.vorbis_comment.vendor_string.length = (uint32_t)strlen(FLAC__VENDOR_STRING);
    if (!copy_bytes_(&object->data.vorbis_comment.vendor_string.entry, (const FLAC__byte*)FLAC__VENDOR_STRING, object->data.vorbis_comment.vendor_string.length+1)) {
     free(object);
     return 0;
    }
    vorbiscomment_calculate_length_(object);
    break;
   case FLAC__METADATA_TYPE_CUESHEET:
    cuesheet_calculate_length_(object);
    break;
   case FLAC__METADATA_TYPE_PICTURE:
    object->length = (
     FLAC__STREAM_METADATA_PICTURE_TYPE_LEN +
     FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN +
     FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN +
     FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN +
     FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN +
     FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN +
     FLAC__STREAM_METADATA_PICTURE_COLORS_LEN +
     FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN +
     0
    ) / 8;
    object->data.picture.type = FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER;
    object->data.picture.mime_type = 0;
    object->data.picture.description = 0;
# 499 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/metadata_object.c"
    if (!copy_cstring_(&object->data.picture.mime_type, "")) {
     free(object);
     return 0;
    }
    if (!copy_cstring_((char**)(&object->data.picture.description), "")) {
     free(object->data.picture.mime_type);
     free(object);
     return 0;
    }
    break;
   default:




    break;
  }
 }

 return object;
}

         FLAC__StreamMetadata *FLAC__metadata_object_clone(const FLAC__StreamMetadata *object)
{
 FLAC__StreamMetadata *to;

                             ;

 if ((to = FLAC__metadata_object_new(object->type)) != ((void*)0)) {
  to->is_last = object->is_last;
  to->type = object->type;
  to->length = object->length;
  switch(to->type) {
   case FLAC__METADATA_TYPE_STREAMINFO:
    memcpy(&to->data.stream_info, &object->data.stream_info, sizeof(FLAC__StreamMetadata_StreamInfo));
    break;
   case FLAC__METADATA_TYPE_PADDING:
    break;
   case FLAC__METADATA_TYPE_APPLICATION:
    if (to->length < FLAC__STREAM_METADATA_APPLICATION_ID_LEN / 8) {
     FLAC__metadata_object_delete(to);
     return 0;
    }
    memcpy(&to->data.application.id, &object->data.application.id, FLAC__STREAM_METADATA_APPLICATION_ID_LEN / 8);
    if (!copy_bytes_(&to->data.application.data, object->data.application.data, object->length - FLAC__STREAM_METADATA_APPLICATION_ID_LEN / 8)) {
     FLAC__metadata_object_delete(to);
     return 0;
    }
    break;
   case FLAC__METADATA_TYPE_SEEKTABLE:
    to->data.seek_table.num_points = object->data.seek_table.num_points;
    if (to->data.seek_table.num_points > 4294967295U / sizeof(FLAC__StreamMetadata_SeekPoint)) {
     FLAC__metadata_object_delete(to);
     return 0;
    }
    if (!copy_bytes_((FLAC__byte**)&to->data.seek_table.points, (FLAC__byte*)object->data.seek_table.points, object->data.seek_table.num_points * sizeof(FLAC__StreamMetadata_SeekPoint))) {
     FLAC__metadata_object_delete(to);
     return 0;
    }
    break;
   case FLAC__METADATA_TYPE_VORBIS_COMMENT:
    if (to->data.vorbis_comment.vendor_string.entry != ((void*)0)) {
     free(to->data.vorbis_comment.vendor_string.entry);
     to->data.vorbis_comment.vendor_string.entry = 0;
    }
    if (!copy_vcentry_(&to->data.vorbis_comment.vendor_string, &object->data.vorbis_comment.vendor_string)) {
     FLAC__metadata_object_delete(to);
     return 0;
    }
    if (object->data.vorbis_comment.num_comments == 0) {
     to->data.vorbis_comment.comments = 0;
    }
    else {
     to->data.vorbis_comment.comments = vorbiscomment_entry_array_copy_(object->data.vorbis_comment.comments, object->data.vorbis_comment.num_comments);
     if (to->data.vorbis_comment.comments == ((void*)0)) {
      to->data.vorbis_comment.num_comments = 0;
      FLAC__metadata_object_delete(to);
      return 0;
     }
    }
    to->data.vorbis_comment.num_comments = object->data.vorbis_comment.num_comments;
    break;
   case FLAC__METADATA_TYPE_CUESHEET:
    memcpy(&to->data.cue_sheet, &object->data.cue_sheet, sizeof(FLAC__StreamMetadata_CueSheet));
    if (object->data.cue_sheet.num_tracks == 0) {
                                                        ;
    }
    else {
                                                     ;
     to->data.cue_sheet.tracks = cuesheet_track_array_copy_(object->data.cue_sheet.tracks, object->data.cue_sheet.num_tracks);
     if (to->data.cue_sheet.tracks == ((void*)0)) {
      FLAC__metadata_object_delete(to);
      return 0;
     }
    }
    break;
   case FLAC__METADATA_TYPE_PICTURE:
    to->data.picture.type = object->data.picture.type;
    if (!copy_cstring_(&to->data.picture.mime_type, object->data.picture.mime_type)) {
     FLAC__metadata_object_delete(to);
     return 0;
    }
    if (!copy_cstring_((char**)(&to->data.picture.description), (const char*)object->data.picture.description)) {
     FLAC__metadata_object_delete(to);
     return 0;
    }
    to->data.picture.width = object->data.picture.width;
    to->data.picture.height = object->data.picture.height;
    to->data.picture.depth = object->data.picture.depth;
    to->data.picture.colors = object->data.picture.colors;
    to->data.picture.data_length = object->data.picture.data_length;
    if (!copy_bytes_((&to->data.picture.data), object->data.picture.data, object->data.picture.data_length)) {
     FLAC__metadata_object_delete(to);
     return 0;
    }
    break;
   default:
    if (!copy_bytes_(&to->data.unknown.data, object->data.unknown.data, object->length)) {
     FLAC__metadata_object_delete(to);
     return 0;
    }
    break;
  }
 }

 return to;
}

void FLAC__metadata_object_delete_data(FLAC__StreamMetadata *object)
{
                             ;

 switch(object->type) {
  case FLAC__METADATA_TYPE_STREAMINFO:
  case FLAC__METADATA_TYPE_PADDING:
   break;
  case FLAC__METADATA_TYPE_APPLICATION:
   if (object->data.application.data != ((void*)0)) {
    free(object->data.application.data);
    object->data.application.data = ((void*)0);
   }
   break;
  case FLAC__METADATA_TYPE_SEEKTABLE:
   if (object->data.seek_table.points != ((void*)0)) {
    free(object->data.seek_table.points);
    object->data.seek_table.points = ((void*)0);
   }
   break;
  case FLAC__METADATA_TYPE_VORBIS_COMMENT:
   if (object->data.vorbis_comment.vendor_string.entry != ((void*)0)) {
    free(object->data.vorbis_comment.vendor_string.entry);
    object->data.vorbis_comment.vendor_string.entry = 0;
   }
   if (object->data.vorbis_comment.comments != ((void*)0)) {
    vorbiscomment_entry_array_delete_(object->data.vorbis_comment.comments, object->data.vorbis_comment.num_comments);
    object->data.vorbis_comment.comments = ((void*)0);
    object->data.vorbis_comment.num_comments = 0;
   }
   break;
  case FLAC__METADATA_TYPE_CUESHEET:
   if (object->data.cue_sheet.tracks != ((void*)0)) {
                                                       ;
    cuesheet_track_array_delete_(object->data.cue_sheet.tracks, object->data.cue_sheet.num_tracks);
    object->data.cue_sheet.tracks = ((void*)0);
    object->data.cue_sheet.num_tracks = 0;
   }
   break;
  case FLAC__METADATA_TYPE_PICTURE:
   if (object->data.picture.mime_type != ((void*)0)) {
    free(object->data.picture.mime_type);
    object->data.picture.mime_type = ((void*)0);
   }
   if (object->data.picture.description != ((void*)0)) {
    free(object->data.picture.description);
    object->data.picture.description = ((void*)0);
   }
   if (object->data.picture.data != ((void*)0)) {
    free(object->data.picture.data);
    object->data.picture.data = ((void*)0);
   }
   break;
  default:
   if (object->data.unknown.data != ((void*)0)) {
    free(object->data.unknown.data);
    object->data.unknown.data = ((void*)0);
   }
   break;
 }
}

         void FLAC__metadata_object_delete(FLAC__StreamMetadata *object)
{
 FLAC__metadata_object_delete_data(object);
 free(object);
}

static FLAC__bool compare_block_data_streaminfo_(const FLAC__StreamMetadata_StreamInfo *block1, const FLAC__StreamMetadata_StreamInfo *block2)
{
 if (block1->min_blocksize != block2->min_blocksize)
  return 0;
 if (block1->max_blocksize != block2->max_blocksize)
  return 0;
 if (block1->min_framesize != block2->min_framesize)
  return 0;
 if (block1->max_framesize != block2->max_framesize)
  return 0;
 if (block1->sample_rate != block2->sample_rate)
  return 0;
 if (block1->channels != block2->channels)
  return 0;
 if (block1->bits_per_sample != block2->bits_per_sample)
  return 0;
 if (block1->total_samples != block2->total_samples)
  return 0;
 if (memcmp(block1->md5sum, block2->md5sum, 16) != 0)
  return 0;
 return 1;
}

static FLAC__bool compare_block_data_application_(const FLAC__StreamMetadata_Application *block1, const FLAC__StreamMetadata_Application *block2, uint32_t block_length)
{
                             ;
                             ;
                                                 ;

 if (memcmp(block1->id, block2->id, sizeof(block1->id)) != 0)
  return 0;
 if (block1->data != ((void*)0) && block2->data != ((void*)0))
  return memcmp(block1->data, block2->data, block_length - sizeof(block1->id)) == 0;
 else
  return block1->data == block2->data;
}

static FLAC__bool compare_block_data_seektable_(const FLAC__StreamMetadata_SeekTable *block1, const FLAC__StreamMetadata_SeekTable *block2)
{
 uint32_t i;

                             ;
                             ;

 if (block1->num_points != block2->num_points)
  return 0;

 if (block1->points != ((void*)0) && block2->points != ((void*)0)) {
  for (i = 0; i < block1->num_points; i++) {
   if (block1->points[i].sample_number != block2->points[i].sample_number)
    return 0;
   if (block1->points[i].stream_offset != block2->points[i].stream_offset)
    return 0;
   if (block1->points[i].frame_samples != block2->points[i].frame_samples)
    return 0;
  }
  return 1;
 }
 else
  return block1->points == block2->points;
}

static FLAC__bool compare_block_data_vorbiscomment_(const FLAC__StreamMetadata_VorbisComment *block1, const FLAC__StreamMetadata_VorbisComment *block2)
{
 uint32_t i;

 if (block1->vendor_string.length != block2->vendor_string.length)
  return 0;

 if (block1->vendor_string.entry != ((void*)0) && block2->vendor_string.entry != ((void*)0)) {
  if (memcmp(block1->vendor_string.entry, block2->vendor_string.entry, block1->vendor_string.length) != 0)
   return 0;
 }
 else if (block1->vendor_string.entry != block2->vendor_string.entry)
  return 0;

 if (block1->num_comments != block2->num_comments)
  return 0;

 for (i = 0; i < block1->num_comments; i++) {
  if (block1->comments[i].entry != ((void*)0) && block2->comments[i].entry != ((void*)0)) {
   if (memcmp(block1->comments[i].entry, block2->comments[i].entry, block1->comments[i].length) != 0)
    return 0;
  }
  else if (block1->comments[i].entry != block2->comments[i].entry)
   return 0;
 }
 return 1;
}

static FLAC__bool compare_block_data_cuesheet_(const FLAC__StreamMetadata_CueSheet *block1, const FLAC__StreamMetadata_CueSheet *block2)
{
 uint32_t i, j;

 if (strcmp(block1->media_catalog_number, block2->media_catalog_number) != 0)
  return 0;

 if (block1->lead_in != block2->lead_in)
  return 0;

 if (block1->is_cd != block2->is_cd)
  return 0;

 if (block1->num_tracks != block2->num_tracks)
  return 0;

 if (block1->tracks != ((void*)0) && block2->tracks != ((void*)0)) {
                                      ;
  for (i = 0; i < block1->num_tracks; i++) {
   if (block1->tracks[i].offset != block2->tracks[i].offset)
    return 0;
   if (block1->tracks[i].number != block2->tracks[i].number)
    return 0;
   if (memcmp(block1->tracks[i].isrc, block2->tracks[i].isrc, sizeof(block1->tracks[i].isrc)) != 0)
    return 0;
   if (block1->tracks[i].type != block2->tracks[i].type)
    return 0;
   if (block1->tracks[i].pre_emphasis != block2->tracks[i].pre_emphasis)
    return 0;
   if (block1->tracks[i].num_indices != block2->tracks[i].num_indices)
    return 0;
   if (block1->tracks[i].indices != ((void*)0) && block2->tracks[i].indices != ((void*)0)) {
                                                   ;
    for (j = 0; j < block1->tracks[i].num_indices; j++) {
     if (block1->tracks[i].indices[j].offset != block2->tracks[i].indices[j].offset)
      return 0;
     if (block1->tracks[i].indices[j].number != block2->tracks[i].indices[j].number)
      return 0;
    }
   }
   else if (block1->tracks[i].indices != block2->tracks[i].indices)
    return 0;
  }
 }
 else if (block1->tracks != block2->tracks)
  return 0;
 return 1;
}

static FLAC__bool compare_block_data_picture_(const FLAC__StreamMetadata_Picture *block1, const FLAC__StreamMetadata_Picture *block2)
{
 if (block1->type != block2->type)
  return 0;
 if (block1->mime_type != block2->mime_type && (block1->mime_type == 0 || block2->mime_type == 0 || strcmp(block1->mime_type, block2->mime_type)))
  return 0;
 if (block1->description != block2->description && (block1->description == 0 || block2->description == 0 || strcmp((const char *)block1->description, (const char *)block2->description)))
  return 0;
 if (block1->width != block2->width)
  return 0;
 if (block1->height != block2->height)
  return 0;
 if (block1->depth != block2->depth)
  return 0;
 if (block1->colors != block2->colors)
  return 0;
 if (block1->data_length != block2->data_length)
  return 0;
 if (block1->data != block2->data && (block1->data == ((void*)0) || block2->data == ((void*)0) || memcmp(block1->data, block2->data, block1->data_length)))
  return 0;
 return 1;
}

static FLAC__bool compare_block_data_unknown_(const FLAC__StreamMetadata_Unknown *block1, const FLAC__StreamMetadata_Unknown *block2, uint32_t block_length)
{
                             ;
                             ;

 if (block1->data != ((void*)0) && block2->data != ((void*)0))
  return memcmp(block1->data, block2->data, block_length) == 0;
 else
  return block1->data == block2->data;
}

         FLAC__bool FLAC__metadata_object_is_equal(const FLAC__StreamMetadata *block1, const FLAC__StreamMetadata *block2)
{
                             ;
                             ;

 if (block1->type != block2->type) {
  return 0;
 }
 if (block1->is_last != block2->is_last) {
  return 0;
 }
 if (block1->length != block2->length) {
  return 0;
 }
 switch(block1->type) {
  case FLAC__METADATA_TYPE_STREAMINFO:
   return compare_block_data_streaminfo_(&block1->data.stream_info, &block2->data.stream_info);
  case FLAC__METADATA_TYPE_PADDING:
   return 1;
  case FLAC__METADATA_TYPE_APPLICATION:
   return compare_block_data_application_(&block1->data.application, &block2->data.application, block1->length);
  case FLAC__METADATA_TYPE_SEEKTABLE:
   return compare_block_data_seektable_(&block1->data.seek_table, &block2->data.seek_table);
  case FLAC__METADATA_TYPE_VORBIS_COMMENT:
   return compare_block_data_vorbiscomment_(&block1->data.vorbis_comment, &block2->data.vorbis_comment);
  case FLAC__METADATA_TYPE_CUESHEET:
   return compare_block_data_cuesheet_(&block1->data.cue_sheet, &block2->data.cue_sheet);
  case FLAC__METADATA_TYPE_PICTURE:
   return compare_block_data_picture_(&block1->data.picture, &block2->data.picture);
  default:
   return compare_block_data_unknown_(&block1->data.unknown, &block2->data.unknown, block1->length);
 }
}

         FLAC__bool FLAC__metadata_object_application_set_data(FLAC__StreamMetadata *object, FLAC__byte *data, uint32_t length, FLAC__bool copy)
{
 FLAC__byte *save;

                             ;
                                                              ;
                                                                                             ;

 save = object->data.application.data;


 if (copy) {
  if (!copy_bytes_(&object->data.application.data, data, length))
   return 0;
 }
 else {
  object->data.application.data = data;
 }

 free(save);

 object->length = FLAC__STREAM_METADATA_APPLICATION_ID_LEN / 8 + length;
 return 1;
}

         FLAC__bool FLAC__metadata_object_seektable_resize_points(FLAC__StreamMetadata *object, uint32_t new_num_points)
{
                             ;
                                                            ;

 if (object->data.seek_table.points == 0) {
                                                       ;
  if (new_num_points == 0)
   return 1;
  else if ((object->data.seek_table.points = seekpoint_array_new_(new_num_points)) == 0)
   return 0;
 }
 else {
  const size_t old_size = object->data.seek_table.num_points * sizeof(FLAC__StreamMetadata_SeekPoint);
  const size_t new_size = new_num_points * sizeof(FLAC__StreamMetadata_SeekPoint);


  if (new_num_points > 4294967295U / sizeof(FLAC__StreamMetadata_SeekPoint))
   return 0;

                                                      ;

  if (new_size == 0) {
   free(object->data.seek_table.points);
   object->data.seek_table.points = 0;
  }
  else {

   FLAC__StreamMetadata_SeekPoint *tmpptr;
   if ((tmpptr = realloc(object->data.seek_table.points, new_size)) == ((void*)0))
    return 0;
   object->data.seek_table.points = tmpptr;
  }


  if (new_size > old_size) {
   uint32_t i;
   for (i = object->data.seek_table.num_points; i < new_num_points; i++) {
    object->data.seek_table.points[i].sample_number = FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER;
    object->data.seek_table.points[i].stream_offset = 0;
    object->data.seek_table.points[i].frame_samples = 0;
   }
  }
 }

 object->data.seek_table.num_points = new_num_points;

 seektable_calculate_length_(object);
 return 1;
}

         void FLAC__metadata_object_seektable_set_point(FLAC__StreamMetadata *object, uint32_t point_num, FLAC__StreamMetadata_SeekPoint point)
{
                             ;
                                                            ;
                                                             ;

 object->data.seek_table.points[point_num] = point;
}

         FLAC__bool FLAC__metadata_object_seektable_insert_point(FLAC__StreamMetadata *object, uint32_t point_num, FLAC__StreamMetadata_SeekPoint point)
{
 int i;

                             ;
                                                            ;
                                                              ;

 if (!FLAC__metadata_object_seektable_resize_points(object, object->data.seek_table.num_points+1))
  return 0;


 for (i = (int)object->data.seek_table.num_points-1; i > (int)point_num; i--)
  object->data.seek_table.points[i] = object->data.seek_table.points[i-1];

 FLAC__metadata_object_seektable_set_point(object, point_num, point);
 seektable_calculate_length_(object);
 return 1;
}

         FLAC__bool FLAC__metadata_object_seektable_delete_point(FLAC__StreamMetadata *object, uint32_t point_num)
{
 uint32_t i;

                             ;
                                                            ;
                                                             ;


 for (i = point_num; i < object->data.seek_table.num_points-1; i++)
  object->data.seek_table.points[i] = object->data.seek_table.points[i+1];

 return FLAC__metadata_object_seektable_resize_points(object, object->data.seek_table.num_points-1);
}

         FLAC__bool FLAC__metadata_object_seektable_is_legal(const FLAC__StreamMetadata *object)
{
                             ;
                                                            ;

 return FLAC__format_seektable_is_legal(&object->data.seek_table);
}

         FLAC__bool FLAC__metadata_object_seektable_template_append_placeholders(FLAC__StreamMetadata *object, uint32_t num)
{
                             ;
                                                            ;

 if (num > 0)

  return FLAC__metadata_object_seektable_resize_points(object, object->data.seek_table.num_points + num);
 else
  return 1;
}

         FLAC__bool FLAC__metadata_object_seektable_template_append_point(FLAC__StreamMetadata *object, FLAC__uint64 sample_number)
{
 FLAC__StreamMetadata_SeekTable *seek_table;

                             ;
                                                            ;

 seek_table = &object->data.seek_table;

 if (!FLAC__metadata_object_seektable_resize_points(object, seek_table->num_points + 1))
  return 0;

 seek_table->points[seek_table->num_points - 1].sample_number = sample_number;
 seek_table->points[seek_table->num_points - 1].stream_offset = 0;
 seek_table->points[seek_table->num_points - 1].frame_samples = 0;

 return 1;
}

         FLAC__bool FLAC__metadata_object_seektable_template_append_points(FLAC__StreamMetadata *object, FLAC__uint64 sample_numbers[], uint32_t num)
{
                             ;
                                                            ;
                                              ;

 if (num > 0) {
  FLAC__StreamMetadata_SeekTable *seek_table = &object->data.seek_table;
  uint32_t i, j;

  i = seek_table->num_points;

  if (!FLAC__metadata_object_seektable_resize_points(object, seek_table->num_points + num))
   return 0;

  for (j = 0; j < num; i++, j++) {
   seek_table->points[i].sample_number = sample_numbers[j];
   seek_table->points[i].stream_offset = 0;
   seek_table->points[i].frame_samples = 0;
  }
 }

 return 1;
}

         FLAC__bool FLAC__metadata_object_seektable_template_append_spaced_points(FLAC__StreamMetadata *object, uint32_t num, FLAC__uint64 total_samples)
{
                             ;
                                                            ;

 if (num > 0 && total_samples > 0) {
  FLAC__StreamMetadata_SeekTable *seek_table = &object->data.seek_table;
  uint32_t i, j;

  i = seek_table->num_points;

  if (!FLAC__metadata_object_seektable_resize_points(object, seek_table->num_points + num))
   return 0;

  for (j = 0; j < num; i++, j++) {
   seek_table->points[i].sample_number = total_samples * (FLAC__uint64)j / (FLAC__uint64)num;
   seek_table->points[i].stream_offset = 0;
   seek_table->points[i].frame_samples = 0;
  }
 }

 return 1;
}

         FLAC__bool FLAC__metadata_object_seektable_template_append_spaced_points_by_samples(FLAC__StreamMetadata *object, uint32_t samples, FLAC__uint64 total_samples)
{
                             ;
                                                            ;

 if (samples > 0 && total_samples > 0) {
  FLAC__StreamMetadata_SeekTable *seek_table = &object->data.seek_table;
  uint32_t i, j;
  FLAC__uint64 num, sample;

  num = 1 + total_samples / samples;

  if (total_samples % samples == 0)
   num--;


  if (num > 32768) {

   num = 32768;
   samples = (uint32_t)(total_samples / num);
  }

  i = seek_table->num_points;

  if (!FLAC__metadata_object_seektable_resize_points(object, seek_table->num_points + (uint32_t)num))
   return 0;

  sample = 0;
  for (j = 0; j < num; i++, j++, sample += samples) {
   seek_table->points[i].sample_number = sample;
   seek_table->points[i].stream_offset = 0;
   seek_table->points[i].frame_samples = 0;
  }
 }

 return 1;
}

         FLAC__bool FLAC__metadata_object_seektable_template_sort(FLAC__StreamMetadata *object, FLAC__bool compact)
{
 uint32_t unique;

                             ;
                                                            ;

 unique = FLAC__format_seektable_sort(&object->data.seek_table);

 return !compact || FLAC__metadata_object_seektable_resize_points(object, unique);
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_set_vendor_string(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)
{
 if (!FLAC__format_vorbiscomment_entry_value_is_legal(entry.entry, entry.length))
  return 0;
 return vorbiscomment_set_entry_(object, &object->data.vorbis_comment.vendor_string, &entry, copy);
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_resize_comments(FLAC__StreamMetadata *object, uint32_t new_num_comments)
{
                             ;
                                                                 ;

 if (object->data.vorbis_comment.comments == ((void*)0)) {
                                                             ;
  if (new_num_comments == 0)
   return 1;
  else {
   uint32_t i;
   if ((object->data.vorbis_comment.comments = vorbiscomment_entry_array_new_(new_num_comments)) == ((void*)0))
    return 0;
   for (i = 0; i < new_num_comments; i++) {
    object->data.vorbis_comment.comments[i].length = 0;
    if ((object->data.vorbis_comment.comments[i].entry = safe_malloc_(1)) == ((void*)0)) {
     object->data.vorbis_comment.num_comments = i+1;
     return 0;
    }
    object->data.vorbis_comment.comments[i].entry[0] = '\0';
   }
  }
 }
 else {
  const size_t old_size = object->data.vorbis_comment.num_comments * sizeof(FLAC__StreamMetadata_VorbisComment_Entry);
  const size_t new_size = new_num_comments * sizeof(FLAC__StreamMetadata_VorbisComment_Entry);


  if (new_num_comments > 4294967295U / sizeof(FLAC__StreamMetadata_VorbisComment_Entry))
   return 0;

                                                            ;


  if (new_num_comments < object->data.vorbis_comment.num_comments) {
   uint32_t i;
   for (i = new_num_comments; i < object->data.vorbis_comment.num_comments; i++)
    if (object->data.vorbis_comment.comments[i].entry != ((void*)0))
     free(object->data.vorbis_comment.comments[i].entry);
  }

  if (new_size == 0) {
   free(object->data.vorbis_comment.comments);
   object->data.vorbis_comment.comments = 0;
  }
  else {

   FLAC__StreamMetadata_VorbisComment_Entry *tmpptr;
   if ((tmpptr = realloc(object->data.vorbis_comment.comments, new_size)) == ((void*)0))
    return 0;
   object->data.vorbis_comment.comments = tmpptr;
  }


  if (new_size > old_size) {
   uint32_t i;
   for (i = object->data.vorbis_comment.num_comments; i < new_num_comments; i++) {
    object->data.vorbis_comment.comments[i].length = 0;
    if ((object->data.vorbis_comment.comments[i].entry = safe_malloc_(1)) == ((void*)0)) {
     object->data.vorbis_comment.num_comments = i+1;
     return 0;
    }
    object->data.vorbis_comment.comments[i].entry[0] = '\0';
   }
  }
 }

 object->data.vorbis_comment.num_comments = new_num_comments;

 vorbiscomment_calculate_length_(object);
 return 1;
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_set_comment(FLAC__StreamMetadata *object, uint32_t comment_num, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)
{
                             ;
                                                                     ;

 if (!FLAC__format_vorbiscomment_entry_is_legal(entry.entry, entry.length))
  return 0;
 return vorbiscomment_set_entry_(object, &object->data.vorbis_comment.comments[comment_num], &entry, copy);
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_insert_comment(FLAC__StreamMetadata *object, uint32_t comment_num, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)
{
 FLAC__StreamMetadata_VorbisComment *vc;
 FLAC__StreamMetadata_VorbisComment_Entry temp;

                             ;
                                                                 ;
                                                                      ;

 if (!FLAC__format_vorbiscomment_entry_is_legal(entry.entry, entry.length))
  return 0;

 vc = &object->data.vorbis_comment;

 if (!FLAC__metadata_object_vorbiscomment_resize_comments(object, vc->num_comments+1))
  return 0;



 temp = vc->comments[vc->num_comments-1];
 memmove(&vc->comments[comment_num+1], &vc->comments[comment_num], sizeof(FLAC__StreamMetadata_VorbisComment_Entry)*(vc->num_comments-1-comment_num));
 vc->comments[comment_num] = temp;

 return FLAC__metadata_object_vorbiscomment_set_comment(object, comment_num, entry, copy);
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_append_comment(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)
{
                             ;
                                                                 ;
 return FLAC__metadata_object_vorbiscomment_insert_comment(object, object->data.vorbis_comment.num_comments, entry, copy);
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_replace_comment(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool all, FLAC__bool copy)
{
                                  ;

 if (!FLAC__format_vorbiscomment_entry_is_legal(entry.entry, entry.length))
  return 0;

 {
  int i;
  size_t field_name_length;
  const FLAC__byte *eq = (FLAC__byte*)memchr(entry.entry, '=', entry.length);

  if (eq == ((void*)0))
   return 0;

  field_name_length = eq-entry.entry;

  i = vorbiscomment_find_entry_from_(object, 0, (const char *)entry.entry, field_name_length);
  if (i >= 0) {
   uint32_t indx = (uint32_t)i;
   if (!FLAC__metadata_object_vorbiscomment_set_comment(object, indx, entry, copy))
    return 0;
   entry = object->data.vorbis_comment.comments[indx];
   indx++;
   if (all && indx < object->data.vorbis_comment.num_comments) {
    i = vorbiscomment_find_entry_from_(object, indx, (const char *)entry.entry, field_name_length);
    while (i >= 0) {
     indx = (uint32_t)i;
     if (!FLAC__metadata_object_vorbiscomment_delete_comment(object, indx))
      return 0;
     if (indx < object->data.vorbis_comment.num_comments)
      i = vorbiscomment_find_entry_from_(object, indx, (const char *)entry.entry, field_name_length);
     else
      i = -1;
    }
   }
   return 1;
  }
  else
   return FLAC__metadata_object_vorbiscomment_append_comment(object, entry, copy);
 }
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_delete_comment(FLAC__StreamMetadata *object, uint32_t comment_num)
{
 FLAC__StreamMetadata_VorbisComment *vc;

                             ;
                                                                 ;
                                                                     ;

 vc = &object->data.vorbis_comment;


 free(vc->comments[comment_num].entry);


 memmove(&vc->comments[comment_num], &vc->comments[comment_num+1], sizeof(FLAC__StreamMetadata_VorbisComment_Entry)*(vc->num_comments-comment_num-1));
 vc->comments[vc->num_comments-1].length = 0;
 vc->comments[vc->num_comments-1].entry = 0;

 return FLAC__metadata_object_vorbiscomment_resize_comments(object, vc->num_comments-1);
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(FLAC__StreamMetadata_VorbisComment_Entry *entry, const char *field_name, const char *field_value)
{
                            ;
                                 ;
                                  ;

 if (!FLAC__format_vorbiscomment_entry_name_is_legal(field_name))
  return 0;
 if (!FLAC__format_vorbiscomment_entry_value_is_legal((const FLAC__byte *)field_value, (uint32_t)(-1)))
  return 0;

 {
  const size_t nn = strlen(field_name);
  const size_t nv = strlen(field_value);
  entry->length = nn + 1 + nv;
  if ((entry->entry = safe_malloc_add_4op_(nn, 1, nv, 1)) == ((void*)0))
   return 0;
  memcpy(entry->entry, field_name, nn);
  entry->entry[nn] = '=';
  memcpy(entry->entry+nn+1, field_value, nv);
  entry->entry[entry->length] = '\0';
 }

 return 1;
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair(const FLAC__StreamMetadata_VorbisComment_Entry entry, char **field_name, char **field_value)
{
                                  ;
                                 ;
                                  ;

 if (!FLAC__format_vorbiscomment_entry_is_legal(entry.entry, entry.length))
  return 0;

 {
  const FLAC__byte *eq = (FLAC__byte*)memchr(entry.entry, '=', entry.length);
  const size_t nn = eq-entry.entry;
  const size_t nv = entry.length-nn-1;

  if (eq == ((void*)0))
   return 0;
  if ((*field_name = safe_malloc_add_2op_(nn, 1)) == ((void*)0))
   return 0;
  if ((*field_value = safe_malloc_add_2op_(nv, 1)) == ((void*)0)) {
   free(*field_name);
   return 0;
  }
  memcpy(*field_name, entry.entry, nn);
  memcpy(*field_value, entry.entry+nn+1, nv);
  (*field_name)[nn] = '\0';
  (*field_value)[nv] = '\0';
 }

 return 1;
}

         FLAC__bool FLAC__metadata_object_vorbiscomment_entry_matches(const FLAC__StreamMetadata_VorbisComment_Entry entry, const char *field_name, uint32_t field_name_length)
{
                                  ;
 {
  const FLAC__byte *eq = (FLAC__byte*)memchr(entry.entry, '=', entry.length);
  return (eq != ((void*)0) && (uint32_t)(eq-entry.entry) == field_name_length && strncasecmp(field_name, (const char *)entry.entry, field_name_length) == 0);
 }
}

         int FLAC__metadata_object_vorbiscomment_find_entry_from(const FLAC__StreamMetadata *object, uint32_t offset, const char *field_name)
{
                                 ;

 return vorbiscomment_find_entry_from_(object, offset, field_name, strlen(field_name));
}

         int FLAC__metadata_object_vorbiscomment_remove_entry_matching(FLAC__StreamMetadata *object, const char *field_name)
{
 const uint32_t field_name_length = strlen(field_name);
 uint32_t i;

                             ;
                                                                 ;

 for (i = 0; i < object->data.vorbis_comment.num_comments; i++) {
  if (FLAC__metadata_object_vorbiscomment_entry_matches(object->data.vorbis_comment.comments[i], field_name, field_name_length)) {
   if (!FLAC__metadata_object_vorbiscomment_delete_comment(object, i))
    return -1;
   else
    return 1;
  }
 }

 return 0;
}

         int FLAC__metadata_object_vorbiscomment_remove_entries_matching(FLAC__StreamMetadata *object, const char *field_name)
{
 FLAC__bool ok = 1;
 uint32_t matching = 0;
 const uint32_t field_name_length = strlen(field_name);
 int i;

                             ;
                                                                 ;


 for (i = (int)object->data.vorbis_comment.num_comments - 1; ok && i >= 0; i--) {
  if (FLAC__metadata_object_vorbiscomment_entry_matches(object->data.vorbis_comment.comments[i], field_name, field_name_length)) {
   matching++;
   ok &= FLAC__metadata_object_vorbiscomment_delete_comment(object, (uint32_t)i);
  }
 }

 return ok? (int)matching : -1;
}

         FLAC__StreamMetadata_CueSheet_Track *FLAC__metadata_object_cuesheet_track_new(void)
{
 return calloc(1, sizeof(FLAC__StreamMetadata_CueSheet_Track));
}

         FLAC__StreamMetadata_CueSheet_Track *FLAC__metadata_object_cuesheet_track_clone(const FLAC__StreamMetadata_CueSheet_Track *object)
{
 FLAC__StreamMetadata_CueSheet_Track *to;

                             ;

 if ((to = FLAC__metadata_object_cuesheet_track_new()) != ((void*)0)) {
  if (!copy_track_(to, object)) {
   FLAC__metadata_object_cuesheet_track_delete(to);
   return 0;
  }
 }

 return to;
}

void FLAC__metadata_object_cuesheet_track_delete_data(FLAC__StreamMetadata_CueSheet_Track *object)
{
                             ;

 if (object->indices != ((void*)0)) {
                                       ;
  free(object->indices);
 }
}

         void FLAC__metadata_object_cuesheet_track_delete(FLAC__StreamMetadata_CueSheet_Track *object)
{
 FLAC__metadata_object_cuesheet_track_delete_data(object);
 free(object);
}

         FLAC__bool FLAC__metadata_object_cuesheet_track_resize_indices(FLAC__StreamMetadata *object, uint32_t track_num, uint32_t new_num_indices)
{
 FLAC__StreamMetadata_CueSheet_Track *track;
                             ;
                                                           ;
                                                            ;

 track = &object->data.cue_sheet.tracks[track_num];

 if (track->indices == ((void*)0)) {
                                       ;
  if (new_num_indices == 0)
   return 1;
  else if ((track->indices = cuesheet_track_index_array_new_(new_num_indices)) == ((void*)0))
   return 0;
 }
 else {
  const size_t old_size = track->num_indices * sizeof(FLAC__StreamMetadata_CueSheet_Index);
  const size_t new_size = new_num_indices * sizeof(FLAC__StreamMetadata_CueSheet_Index);


  if (new_num_indices > 4294967295U / sizeof(FLAC__StreamMetadata_CueSheet_Index))
   return 0;

                                      ;

  if (new_size == 0) {
   free(track->indices);
   track->indices = 0;
  }
  else {

   FLAC__StreamMetadata_CueSheet_Index *tmpptr;
   if ((tmpptr = realloc(track->indices, new_size)) == ((void*)0))
    return 0;
   track->indices = tmpptr;
  }


  if (new_size > old_size)
   memset(track->indices + track->num_indices, 0, new_size - old_size);
 }

 track->num_indices = new_num_indices;

 cuesheet_calculate_length_(object);
 return 1;
}

         FLAC__bool FLAC__metadata_object_cuesheet_track_insert_index(FLAC__StreamMetadata *object, uint32_t track_num, uint32_t index_num, FLAC__StreamMetadata_CueSheet_Index indx)
{
 FLAC__StreamMetadata_CueSheet_Track *track;

                             ;
                                                           ;
                                                            ;
                                                                                ;

 track = &object->data.cue_sheet.tracks[track_num];

 if (!FLAC__metadata_object_cuesheet_track_resize_indices(object, track_num, track->num_indices+1))
  return 0;


 memmove(&track->indices[index_num+1], &track->indices[index_num], sizeof(FLAC__StreamMetadata_CueSheet_Index)*(track->num_indices-1-index_num));

 track->indices[index_num] = indx;
 cuesheet_calculate_length_(object);
 return 1;
}

         FLAC__bool FLAC__metadata_object_cuesheet_track_insert_blank_index(FLAC__StreamMetadata *object, uint32_t track_num, uint32_t index_num)
{
 FLAC__StreamMetadata_CueSheet_Index indx;
 memset(&indx, 0, sizeof(indx));
 return FLAC__metadata_object_cuesheet_track_insert_index(object, track_num, index_num, indx);
}

         FLAC__bool FLAC__metadata_object_cuesheet_track_delete_index(FLAC__StreamMetadata *object, uint32_t track_num, uint32_t index_num)
{
 FLAC__StreamMetadata_CueSheet_Track *track;

                             ;
                                                           ;
                                                            ;
                                                                               ;

 track = &object->data.cue_sheet.tracks[track_num];


 memmove(&track->indices[index_num], &track->indices[index_num+1], sizeof(FLAC__StreamMetadata_CueSheet_Index)*(track->num_indices-index_num-1));

 FLAC__metadata_object_cuesheet_track_resize_indices(object, track_num, track->num_indices-1);
 cuesheet_calculate_length_(object);
 return 1;
}

         FLAC__bool FLAC__metadata_object_cuesheet_resize_tracks(FLAC__StreamMetadata *object, uint32_t new_num_tracks)
{
                             ;
                                                           ;

 if (object->data.cue_sheet.tracks == ((void*)0)) {
                                                      ;
  if (new_num_tracks == 0)
   return 1;
  else if ((object->data.cue_sheet.tracks = cuesheet_track_array_new_(new_num_tracks)) == ((void*)0))
   return 0;
 }
 else {
  const size_t old_size = object->data.cue_sheet.num_tracks * sizeof(FLAC__StreamMetadata_CueSheet_Track);
  const size_t new_size = new_num_tracks * sizeof(FLAC__StreamMetadata_CueSheet_Track);


  if (new_num_tracks > 4294967295U / sizeof(FLAC__StreamMetadata_CueSheet_Track))
   return 0;

                                                     ;


  if (new_num_tracks < object->data.cue_sheet.num_tracks) {
   uint32_t i;
   for (i = new_num_tracks; i < object->data.cue_sheet.num_tracks; i++)
    free(object->data.cue_sheet.tracks[i].indices);
  }

  if (new_size == 0) {
   free(object->data.cue_sheet.tracks);
   object->data.cue_sheet.tracks = 0;
  }
  else {

   FLAC__StreamMetadata_CueSheet_Track *tmpptr;
   if ((tmpptr = realloc(object->data.cue_sheet.tracks, new_size)) == ((void*)0))
    return 0;
   object->data.cue_sheet.tracks = tmpptr;
  }


  if (new_size > old_size)
   memset(object->data.cue_sheet.tracks + object->data.cue_sheet.num_tracks, 0, new_size - old_size);
 }

 object->data.cue_sheet.num_tracks = new_num_tracks;

 cuesheet_calculate_length_(object);
 return 1;
}

         FLAC__bool FLAC__metadata_object_cuesheet_set_track(FLAC__StreamMetadata *object, uint32_t track_num, FLAC__StreamMetadata_CueSheet_Track *track, FLAC__bool copy)
{
                             ;
                                                            ;

 return cuesheet_set_track_(object, object->data.cue_sheet.tracks + track_num, track, copy);
}

         FLAC__bool FLAC__metadata_object_cuesheet_insert_track(FLAC__StreamMetadata *object, uint32_t track_num, FLAC__StreamMetadata_CueSheet_Track *track, FLAC__bool copy)
{
 FLAC__StreamMetadata_CueSheet *cs;

                             ;
                                                           ;
                                                             ;

 cs = &object->data.cue_sheet;

 if (!FLAC__metadata_object_cuesheet_resize_tracks(object, cs->num_tracks+1))
  return 0;


 memmove(&cs->tracks[track_num+1], &cs->tracks[track_num], sizeof(FLAC__StreamMetadata_CueSheet_Track)*(cs->num_tracks-1-track_num));
 cs->tracks[track_num].num_indices = 0;
 cs->tracks[track_num].indices = 0;

 return FLAC__metadata_object_cuesheet_set_track(object, track_num, track, copy);
}

         FLAC__bool FLAC__metadata_object_cuesheet_insert_blank_track(FLAC__StreamMetadata *object, uint32_t track_num)
{
 FLAC__StreamMetadata_CueSheet_Track track;
 memset(&track, 0, sizeof(track));
 return FLAC__metadata_object_cuesheet_insert_track(object, track_num, &track, 0);
}

         FLAC__bool FLAC__metadata_object_cuesheet_delete_track(FLAC__StreamMetadata *object, uint32_t track_num)
{
 FLAC__StreamMetadata_CueSheet *cs;

                             ;
                                                           ;
                                                            ;

 cs = &object->data.cue_sheet;


 free(cs->tracks[track_num].indices);


 memmove(&cs->tracks[track_num], &cs->tracks[track_num+1], sizeof(FLAC__StreamMetadata_CueSheet_Track)*(cs->num_tracks-track_num-1));
 cs->tracks[cs->num_tracks-1].num_indices = 0;
 cs->tracks[cs->num_tracks-1].indices = 0;

 return FLAC__metadata_object_cuesheet_resize_tracks(object, cs->num_tracks-1);
}

         FLAC__bool FLAC__metadata_object_cuesheet_is_legal(const FLAC__StreamMetadata *object, FLAC__bool check_cd_da_subset, const char **violation)
{
                             ;
                                                           ;

 return FLAC__format_cuesheet_is_legal(&object->data.cue_sheet, check_cd_da_subset, violation);
}

static FLAC__uint64 get_index_01_offset_(const FLAC__StreamMetadata_CueSheet *cs, uint32_t track)
{
 if (track >= (cs->num_tracks-1) || cs->tracks[track].num_indices < 1)
  return 0;
 else if (cs->tracks[track].indices[0].number == 1)
  return cs->tracks[track].indices[0].offset + cs->tracks[track].offset + cs->lead_in;
 else if (cs->tracks[track].num_indices < 2)
  return 0;
 else if (cs->tracks[track].indices[1].number == 1)
  return cs->tracks[track].indices[1].offset + cs->tracks[track].offset + cs->lead_in;
 else
  return 0;
}

static FLAC__uint32 cddb_add_digits_(FLAC__uint32 x)
{
 FLAC__uint32 n = 0;
 while (x) {
  n += (x%10);
  x /= 10;
 }
 return n;
}


         FLAC__uint32 FLAC__metadata_object_cuesheet_calculate_cddb_id(const FLAC__StreamMetadata *object)
{
 const FLAC__StreamMetadata_CueSheet *cs;

                             ;
                                                           ;

 cs = &object->data.cue_sheet;

 if (cs->num_tracks < 2)
  return 0;

 {
  FLAC__uint32 i, length, sum = 0;
  for (i = 0; i < (cs->num_tracks-1); i++)
   sum += cddb_add_digits_((FLAC__uint32)(get_index_01_offset_(cs, i) / 44100));
  length = (FLAC__uint32)((cs->tracks[cs->num_tracks-1].offset+cs->lead_in) / 44100) - (FLAC__uint32)(get_index_01_offset_(cs, 0) / 44100);

  return (sum % 0xFF) << 24 | length << 8 | (FLAC__uint32)(cs->num_tracks-1);
 }
}

         FLAC__bool FLAC__metadata_object_picture_set_mime_type(FLAC__StreamMetadata *object, char *mime_type, FLAC__bool copy)
{
 char *old;
 size_t old_length, new_length;

                             ;
                                                          ;
                                ;

 old = object->data.picture.mime_type;
 old_length = old? strlen(old) : 0;
 new_length = strlen(mime_type);


 if (copy) {
  if (new_length >= (2147483647L * 2UL + 1))
   return 0;
  if (!copy_bytes_((FLAC__byte**)(&object->data.picture.mime_type), (FLAC__byte*)mime_type, new_length+1))
   return 0;
 }
 else {
  object->data.picture.mime_type = mime_type;
 }

 free(old);

 object->length -= old_length;
 object->length += new_length;
 return 1;
}

         FLAC__bool FLAC__metadata_object_picture_set_description(FLAC__StreamMetadata *object, FLAC__byte *description, FLAC__bool copy)
{
 FLAC__byte *old;
 size_t old_length, new_length;

                             ;
                                                          ;
                                  ;

 old = object->data.picture.description;
 old_length = old? strlen((const char *)old) : 0;
 new_length = strlen((const char *)description);


 if (copy) {
  if (new_length >= (2147483647L * 2UL + 1))
   return 0;
  if (!copy_bytes_(&object->data.picture.description, description, new_length+1))
   return 0;
 }
 else {
  object->data.picture.description = description;
 }

 free(old);

 object->length -= old_length;
 object->length += new_length;
 return 1;
}

         FLAC__bool FLAC__metadata_object_picture_set_data(FLAC__StreamMetadata *object, FLAC__byte *data, FLAC__uint32 length, FLAC__bool copy)
{
 FLAC__byte *old;

                             ;
                                                          ;
                                                                                             ;

 old = object->data.picture.data;


 if (copy) {
  if (!copy_bytes_(&object->data.picture.data, data, length))
   return 0;
 }
 else {
  object->data.picture.data = data;
 }

 free(old);

 object->length -= object->data.picture.data_length;
 object->data.picture.data_length = length;
 object->length += length;
 return 1;
}

         FLAC__bool FLAC__metadata_object_picture_is_legal(const FLAC__StreamMetadata *object, const char **violation)
{
                             ;
                                                          ;

 return FLAC__format_picture_is_legal(&object->data.picture, violation);
}
