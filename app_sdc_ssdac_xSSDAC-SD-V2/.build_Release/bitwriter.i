# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c"
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
# 38 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2
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
# 39 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitwriter.h" 1
# 36 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitwriter.h"
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
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitwriter.h" 2

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
# 39 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitwriter.h" 2



struct FLAC__BitWriter;
typedef struct FLAC__BitWriter FLAC__BitWriter;




FLAC__BitWriter *FLAC__bitwriter_new(void);
void FLAC__bitwriter_delete(FLAC__BitWriter *bw);
FLAC__bool FLAC__bitwriter_init(FLAC__BitWriter *bw);
void FLAC__bitwriter_free(FLAC__BitWriter *bw);
void FLAC__bitwriter_clear(FLAC__BitWriter *bw);






FLAC__bool FLAC__bitwriter_get_write_crc16(FLAC__BitWriter *bw, FLAC__uint16 *crc);
FLAC__bool FLAC__bitwriter_get_write_crc8(FLAC__BitWriter *bw, FLAC__byte *crc);




FLAC__bool FLAC__bitwriter_is_byte_aligned(const FLAC__BitWriter *bw);
uint32_t FLAC__bitwriter_get_input_bits_unconsumed(const FLAC__BitWriter *bw);
# 75 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitwriter.h"
FLAC__bool FLAC__bitwriter_get_buffer(FLAC__BitWriter *bw, const FLAC__byte **buffer, size_t *bytes);
void FLAC__bitwriter_release_buffer(FLAC__BitWriter *bw);




FLAC__bool FLAC__bitwriter_write_zeroes(FLAC__BitWriter *bw, uint32_t bits);
FLAC__bool FLAC__bitwriter_write_raw_uint32(FLAC__BitWriter *bw, FLAC__uint32 val, uint32_t bits);
FLAC__bool FLAC__bitwriter_write_raw_int32(FLAC__BitWriter *bw, FLAC__int32 val, uint32_t bits);
FLAC__bool FLAC__bitwriter_write_raw_uint64(FLAC__BitWriter *bw, FLAC__uint64 val, uint32_t bits);
FLAC__bool FLAC__bitwriter_write_raw_int64(FLAC__BitWriter *bw, FLAC__int64 val, uint32_t bits);
FLAC__bool FLAC__bitwriter_write_raw_uint32_little_endian(FLAC__BitWriter *bw, FLAC__uint32 val);
FLAC__bool FLAC__bitwriter_write_byte_block(FLAC__BitWriter *bw, const FLAC__byte vals[], uint32_t nvals);
FLAC__bool FLAC__bitwriter_write_unary_unsigned(FLAC__BitWriter *bw, uint32_t val);






FLAC__bool FLAC__bitwriter_write_rice_signed_block(FLAC__BitWriter *bw, const FLAC__int32 *vals, uint32_t nvals, uint32_t parameter);




FLAC__bool FLAC__bitwriter_write_utf8_uint32(FLAC__BitWriter *bw, FLAC__uint32 val);
FLAC__bool FLAC__bitwriter_write_utf8_uint64(FLAC__BitWriter *bw, FLAC__uint64 val);
FLAC__bool FLAC__bitwriter_zero_pad_to_byte_boundary(FLAC__BitWriter *bw);
# 40 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/crc.h" 1
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/crc.h"
FLAC__uint8 FLAC__crc8(const FLAC__byte *data, uint32_t len);





extern FLAC__uint16 const FLAC__crc16_table[8][256];







FLAC__uint16 FLAC__crc16(const FLAC__byte *data, uint32_t len);
FLAC__uint16 FLAC__crc16_update_words32(const FLAC__uint32 *words, uint32_t len, FLAC__uint16 crc);
FLAC__uint16 FLAC__crc16_update_words64(const FLAC__uint64 *words, uint32_t len, FLAC__uint16 crc);
# 41 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/format.h" 1
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/format.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h" 1
# 36 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/export.h" 1
# 107 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/export.h"
extern int FLAC_API_SUPPORTS_OGG_FLAC;
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h" 2
# 159 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
extern const char *FLAC__VERSION_STRING;





extern const char *FLAC__VENDOR_STRING;


extern const FLAC__byte FLAC__STREAM_SYNC_STRING[4];




extern const uint32_t FLAC__STREAM_SYNC;


extern const uint32_t FLAC__STREAM_SYNC_LEN;
# 191 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
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
# 369 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
extern const uint32_t FLAC__SUBFRAME_ZERO_PAD_LEN;
extern const uint32_t FLAC__SUBFRAME_TYPE_LEN;
extern const uint32_t FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN;

extern const uint32_t FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK;
# 388 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
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
# 496 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
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
# 604 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
extern const FLAC__uint64 FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER;
# 619 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
typedef struct {
 uint32_t num_points;
 FLAC__StreamMetadata_SeekPoint *points;
} FLAC__StreamMetadata_SeekTable;
# 631 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
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
# 791 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
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
# 890 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_valid(uint32_t sample_rate);
# 902 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_blocksize_is_subset(uint32_t blocksize, uint32_t sample_rate);
# 913 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_subset(uint32_t sample_rate);
# 927 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_name_is_legal(const char *name);
# 943 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_value_is_legal(const FLAC__byte *value, uint32_t length);
# 960 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_is_legal(const FLAC__byte *entry, uint32_t length);
# 972 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_seektable_is_legal(const FLAC__StreamMetadata_SeekTable *seek_table);
# 986 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         uint32_t FLAC__format_seektable_sort(FLAC__StreamMetadata_SeekTable *seek_table);
# 1006 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_cuesheet_is_legal(const FLAC__StreamMetadata_CueSheet *cue_sheet, FLAC__bool check_cd_da_subset, const char **violation);
# 1024 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_picture_is_legal(const FLAC__StreamMetadata_Picture *picture, const char **violation);
# 38 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/format.h" 2




uint32_t FLAC__format_get_max_rice_partition_order_from_blocksize(uint32_t blocksize);
uint32_t FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order(uint32_t limit, uint32_t blocksize, uint32_t predictor_order);
void FLAC__format_entropy_coding_method_partitioned_rice_contents_init(FLAC__EntropyCodingMethod_PartitionedRiceContents *object);
void FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(FLAC__EntropyCodingMethod_PartitionedRiceContents *object);
FLAC__bool FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(FLAC__EntropyCodingMethod_PartitionedRiceContents *object, uint32_t max_partition_order);
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/macros.h" 1
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/stream_encoder.h" 1
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2

# 1 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h" 1
# 100 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h"
inline int xassert_msg(const char msg[]) { return 1; }
# 46 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/assert.h" 1
# 47 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2
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
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h" 2





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
# 48 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/endswap.h" 1
# 50 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c" 2







typedef FLAC__uint32 bwword;
# 87 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c"
static const uint32_t FLAC__BITWRITER_DEFAULT_CAPACITY = 32768u / sizeof(bwword);

static const uint32_t FLAC__BITWRITER_DEFAULT_INCREMENT = 4096u / sizeof(bwword);




struct FLAC__BitWriter {
 bwword *buffer;
 bwword accum;
 uint32_t capacity;
 uint32_t words;
 uint32_t bits;
};



static

FLAC__bool bitwriter_grow_(FLAC__BitWriter *bw, uint32_t bits_to_add)
{
 uint32_t new_capacity;
 bwword *new_buffer;

                      ;
                              ;


 new_capacity = bw->words + ((bw->bits + bits_to_add + 32 - 1) / 32);




 if(bw->capacity >= new_capacity)
  return 1;

 if(new_capacity * sizeof(bwword) > (1u << FLAC__STREAM_METADATA_LENGTH_LEN))




  return 0;


 if((new_capacity - bw->capacity) % FLAC__BITWRITER_DEFAULT_INCREMENT)
  new_capacity += FLAC__BITWRITER_DEFAULT_INCREMENT - ((new_capacity - bw->capacity) % FLAC__BITWRITER_DEFAULT_INCREMENT);

                                                                                     ;
                                          ;
                                                                                                                     ;

 new_buffer = safe_realloc_nofree_mul_2op_(bw->buffer, sizeof(bwword), new_capacity);
 if(new_buffer == 0)
  return 0;
 bw->buffer = new_buffer;
 bw->capacity = new_capacity;
 return 1;
}
# 153 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c"
FLAC__BitWriter *FLAC__bitwriter_new(void)
{
 FLAC__BitWriter *bw = calloc(1, sizeof(FLAC__BitWriter));

 return bw;
}

void FLAC__bitwriter_delete(FLAC__BitWriter *bw)
{
                      ;

 FLAC__bitwriter_free(bw);
 free(bw);
}







FLAC__bool FLAC__bitwriter_init(FLAC__BitWriter *bw)
{
                      ;

 bw->words = bw->bits = 0;
 bw->capacity = FLAC__BITWRITER_DEFAULT_CAPACITY;
 bw->buffer = malloc(sizeof(bwword) * bw->capacity);
 if(bw->buffer == 0)
  return 0;

 return 1;
}

void FLAC__bitwriter_free(FLAC__BitWriter *bw)
{
                      ;

 if(0 != bw->buffer)
  free(bw->buffer);
 bw->buffer = 0;
 bw->capacity = 0;
 bw->words = bw->bits = 0;
}

void FLAC__bitwriter_clear(FLAC__BitWriter *bw)
{
 bw->words = bw->bits = 0;
}

FLAC__bool FLAC__bitwriter_get_write_crc16(FLAC__BitWriter *bw, FLAC__uint16 *crc)
{
 const FLAC__byte *buffer;
 size_t bytes;

                                  ;

 if(!FLAC__bitwriter_get_buffer(bw, &buffer, &bytes))
  return 0;

 *crc = (FLAC__uint16)FLAC__crc16(buffer, bytes);
 FLAC__bitwriter_release_buffer(bw);
 return 1;
}

FLAC__bool FLAC__bitwriter_get_write_crc8(FLAC__BitWriter *bw, FLAC__byte *crc)
{
 const FLAC__byte *buffer;
 size_t bytes;

                                  ;

 if(!FLAC__bitwriter_get_buffer(bw, &buffer, &bytes))
  return 0;

 *crc = FLAC__crc8(buffer, bytes);
 FLAC__bitwriter_release_buffer(bw);
 return 1;
}

FLAC__bool FLAC__bitwriter_is_byte_aligned(const FLAC__BitWriter *bw)
{
 return ((bw->bits & 7) == 0);
}

uint32_t FLAC__bitwriter_get_input_bits_unconsumed(const FLAC__BitWriter *bw)
{
 return ((((bw)->words) * 32) + (bw)->bits);
}

FLAC__bool FLAC__bitwriter_get_buffer(FLAC__BitWriter *bw, const FLAC__byte **buffer, size_t *bytes)
{
                                  ;

 if(bw->bits & 7)
  return 0;

 if(bw->bits) {
                                         ;
  if(bw->words == bw->capacity && !bitwriter_grow_(bw, 32))
   return 0;

  bw->buffer[bw->words] = ((((bw->accum << (32 -bw->bits)) >> 24) & 0xFF) | (((bw->accum << (32 -bw->bits)) >> 8) & 0xFF00) | (((bw->accum << (32 -bw->bits)) & 0xFF00) << 8) | (((bw->accum << (32 -bw->bits)) & 0xFF) << 24));
 }

 *buffer = (FLAC__byte*)bw->buffer;
 *bytes = (4 * bw->words) + (bw->bits >> 3);
 return 1;
}

void FLAC__bitwriter_release_buffer(FLAC__BitWriter *bw)
{



 (void)bw;
}

inline FLAC__bool FLAC__bitwriter_write_zeroes(FLAC__BitWriter *bw, uint32_t bits)
{
 uint32_t n;

                      ;
                              ;

 if(bits == 0)
  return 1;

 if(bw->capacity <= bw->words + bits && !bitwriter_grow_(bw, bits))
  return 0;

 if(bw->bits) {
  n = ((32 - bw->bits) <= (bits) ? (32 - bw->bits) : (bits));
  bw->accum <<= n;
  bits -= n;
  bw->bits += n;
  if(bw->bits == 32) {
   bw->buffer[bw->words++] = ((((bw->accum) >> 24) & 0xFF) | (((bw->accum) >> 8) & 0xFF00) | (((bw->accum) & 0xFF00) << 8) | (((bw->accum) & 0xFF) << 24));
   bw->bits = 0;
  }
  else
   return 1;
 }

 while(bits >= 32) {
  bw->buffer[bw->words++] = 0;
  bits -= 32;
 }

 if(bits > 0) {
  bw->accum = 0;
  bw->bits = bits;
 }
 return 1;
}

static inline FLAC__bool FLAC__bitwriter_write_raw_uint32_nocheck(FLAC__BitWriter *bw, FLAC__uint32 val, uint32_t bits)
{
 register uint32_t left;


                                        ;

 if(bw == 0 || bw->buffer == 0)
  return 0;

 if (bits > 32)
  return 0;

 if(bits == 0)
  return 1;

                                               ;


 if(bw->capacity <= bw->words + bits && !bitwriter_grow_(bw, bits))
  return 0;

 left = 32 - bw->bits;
 if(bits < left) {
  bw->accum <<= bits;
  bw->accum |= val;
  bw->bits += bits;
 }
 else if(bw->bits) {
  bw->accum <<= left;
  bw->accum |= val >> (bw->bits = bits - left);
  bw->buffer[bw->words++] = ((((bw->accum) >> 24) & 0xFF) | (((bw->accum) >> 8) & 0xFF00) | (((bw->accum) & 0xFF00) << 8) | (((bw->accum) & 0xFF) << 24));
  bw->accum = val;
 }
 else {
  bw->buffer[bw->words++] = (((((bwword)val) >> 24) & 0xFF) | ((((bwword)val) >> 8) & 0xFF00) | ((((bwword)val) & 0xFF00) << 8) | ((((bwword)val) & 0xFF) << 24));
 }

 return 1;
}

inline FLAC__bool FLAC__bitwriter_write_raw_uint32(FLAC__BitWriter *bw, FLAC__uint32 val, uint32_t bits)
{

 if((bits < 32) && (val>>bits != 0))
  return 0;

 return FLAC__bitwriter_write_raw_uint32_nocheck(bw, val, bits);
}

inline FLAC__bool FLAC__bitwriter_write_raw_int32(FLAC__BitWriter *bw, FLAC__int32 val, uint32_t bits)
{

 if(bits < 32)
  val &= (~(0xffffffff << bits));

 return FLAC__bitwriter_write_raw_uint32_nocheck(bw, (FLAC__uint32)val, bits);
}

inline FLAC__bool FLAC__bitwriter_write_raw_uint64(FLAC__BitWriter *bw, FLAC__uint64 val, uint32_t bits)
{

 if(bits > 32) {
  return
   FLAC__bitwriter_write_raw_uint32(bw, (FLAC__uint32)(val>>32), bits-32) &&
   FLAC__bitwriter_write_raw_uint32_nocheck(bw, (FLAC__uint32)val, 32);
 }
 else
  return FLAC__bitwriter_write_raw_uint32(bw, (FLAC__uint32)val, bits);
}

inline FLAC__bool FLAC__bitwriter_write_raw_int64(FLAC__BitWriter *bw, FLAC__int64 val, uint32_t bits)
{
 FLAC__uint64 uval = val;

 if(bits < 64)
  uval &= (~(18446744073709551615ULL << bits));
 return FLAC__bitwriter_write_raw_uint64(bw, uval, bits);
}

inline FLAC__bool FLAC__bitwriter_write_raw_uint32_little_endian(FLAC__BitWriter *bw, FLAC__uint32 val)
{


 if(!FLAC__bitwriter_write_raw_uint32_nocheck(bw, val & 0xff, 8))
  return 0;
 if(!FLAC__bitwriter_write_raw_uint32_nocheck(bw, (val>>8) & 0xff, 8))
  return 0;
 if(!FLAC__bitwriter_write_raw_uint32_nocheck(bw, (val>>16) & 0xff, 8))
  return 0;
 if(!FLAC__bitwriter_write_raw_uint32_nocheck(bw, val>>24, 8))
  return 0;

 return 1;
}

inline FLAC__bool FLAC__bitwriter_write_byte_block(FLAC__BitWriter *bw, const FLAC__byte vals[], uint32_t nvals)
{
 uint32_t i;


 if(bw->capacity <= bw->words + nvals / (32 / 8) + 1 && !bitwriter_grow_(bw, nvals * 8))
  return 0;


 for(i = 0; i < nvals; i++) {
  if(!FLAC__bitwriter_write_raw_uint32_nocheck(bw, (FLAC__uint32)(vals[i]), 8))
   return 0;
 }

 return 1;
}

FLAC__bool FLAC__bitwriter_write_unary_unsigned(FLAC__BitWriter *bw, uint32_t val)
{
 if(val < 32)
  return FLAC__bitwriter_write_raw_uint32_nocheck(bw, 1, ++val);
 else
  return
   FLAC__bitwriter_write_zeroes(bw, val) &&
   FLAC__bitwriter_write_raw_uint32_nocheck(bw, 1, 1);
}
# 538 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c"
FLAC__bool FLAC__bitwriter_write_rice_signed_block(FLAC__BitWriter *bw, const FLAC__int32 *vals, uint32_t nvals, uint32_t parameter)
{
 const FLAC__uint32 mask1 = (FLAC__uint32)0xffffffff << parameter;
 const FLAC__uint32 mask2 = (FLAC__uint32)0xffffffff >> (31-parameter);
 FLAC__uint32 uval;
 uint32_t left;
 const uint32_t lsbits = 1 + parameter;
 uint32_t msbits, total_bits;

                      ;
                              ;
                             ;

                                        ;

 while(nvals) {

  uval = *vals;
  uval <<= 1;
  uval ^= (*vals>>31);

  msbits = uval >> parameter;
  total_bits = lsbits + msbits;

  if(bw->bits && bw->bits + total_bits < 32) {

   bw->bits += total_bits;
   uval |= mask1;
   uval &= mask2;
   bw->accum <<= total_bits;
   bw->accum |= uval;
  }
  else {


   if(bw->capacity <= bw->words + bw->bits + msbits + 1 && !bitwriter_grow_(bw, total_bits))
    return 0;

   if(msbits) {

    if(bw->bits) {
     left = 32 - bw->bits;
     if(msbits < left) {
      bw->accum <<= msbits;
      bw->bits += msbits;
      goto break1;
     }
     else {
      bw->accum <<= left;
      msbits -= left;
      bw->buffer[bw->words++] = ((((bw->accum) >> 24) & 0xFF) | (((bw->accum) >> 8) & 0xFF00) | (((bw->accum) & 0xFF00) << 8) | (((bw->accum) & 0xFF) << 24));
      bw->bits = 0;
     }
    }

    while(msbits >= 32) {
     bw->buffer[bw->words++] = 0;
     msbits -= 32;
    }

    if(msbits > 0) {
     bw->accum = 0;
     bw->bits = msbits;
    }
   }
break1:
   uval |= mask1;
   uval &= mask2;

   left = 32 - bw->bits;
   if(lsbits < left) {
    bw->accum <<= lsbits;
    bw->accum |= uval;
    bw->bits += lsbits;
   }
   else {




                          ;
                                            ;
    bw->accum <<= left;
    bw->accum |= uval >> (bw->bits = lsbits - left);
    bw->buffer[bw->words++] = ((((bw->accum) >> 24) & 0xFF) | (((bw->accum) >> 8) & 0xFF00) | (((bw->accum) & 0xFF00) << 8) | (((bw->accum) & 0xFF) << 24));
    bw->accum = uval;
   }
  }
  vals++;
  nvals--;
 }
 return 1;
}
# 756 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c"
FLAC__bool FLAC__bitwriter_write_utf8_uint32(FLAC__BitWriter *bw, FLAC__uint32 val)
{
 FLAC__bool ok = 1;

                      ;
                              ;

 if((val & 0x80000000) != 0)
  return 0;

 if(val < 0x80) {
  return FLAC__bitwriter_write_raw_uint32_nocheck(bw, val, 8);
 }
 else if(val < 0x800) {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xC0 | (val>>6), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (val&0x3F), 8);
 }
 else if(val < 0x10000) {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xE0 | (val>>12), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>6)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (val&0x3F), 8);
 }
 else if(val < 0x200000) {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xF0 | (val>>18), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>12)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>6)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (val&0x3F), 8);
 }
 else if(val < 0x4000000) {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xF8 | (val>>24), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>18)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>12)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>6)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (val&0x3F), 8);
 }
 else {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xFC | (val>>30), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>24)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>18)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>12)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | ((val>>6)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (val&0x3F), 8);
 }

 return ok;
}

FLAC__bool FLAC__bitwriter_write_utf8_uint64(FLAC__BitWriter *bw, FLAC__uint64 val)
{
 FLAC__bool ok = 1;

                      ;
                              ;

 if((val & 0xFFFFFFF000000000ULL) != 0)
  return 0;

 if(val < 0x80) {
  return FLAC__bitwriter_write_raw_uint32_nocheck(bw, (FLAC__uint32)val, 8);
 }
 else if(val < 0x800) {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xC0 | (FLAC__uint32)(val>>6), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)(val&0x3F), 8);
 }
 else if(val < 0x10000) {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xE0 | (FLAC__uint32)(val>>12), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>6)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)(val&0x3F), 8);
 }
 else if(val < 0x200000) {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xF0 | (FLAC__uint32)(val>>18), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>12)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>6)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)(val&0x3F), 8);
 }
 else if(val < 0x4000000) {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xF8 | (FLAC__uint32)(val>>24), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>18)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>12)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>6)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)(val&0x3F), 8);
 }
 else if(val < 0x80000000) {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xFC | (FLAC__uint32)(val>>30), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>24)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>18)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>12)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>6)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)(val&0x3F), 8);
 }
 else {
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0xFE, 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>30)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>24)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>18)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>12)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)((val>>6)&0x3F), 8);
  ok &= FLAC__bitwriter_write_raw_uint32_nocheck(bw, 0x80 | (FLAC__uint32)(val&0x3F), 8);
 }

 return ok;
}

FLAC__bool FLAC__bitwriter_zero_pad_to_byte_boundary(FLAC__BitWriter *bw)
{

 if(bw->bits & 7u)
  return FLAC__bitwriter_write_zeroes(bw, 8 - (bw->bits & 7u));
 else
  return 1;
}
# 876 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/bitwriter.c"
extern FLAC__bool FLAC__bitwriter_write_zeroes(FLAC__BitWriter *bw, uint32_t bits);
extern FLAC__bool FLAC__bitwriter_write_raw_uint32(FLAC__BitWriter *bw, FLAC__uint32 val, uint32_t bits);
extern FLAC__bool FLAC__bitwriter_write_raw_int32(FLAC__BitWriter *bw, FLAC__int32 val, uint32_t bits);
extern FLAC__bool FLAC__bitwriter_write_raw_uint64(FLAC__BitWriter *bw, FLAC__uint64 val, uint32_t bits);
extern FLAC__bool FLAC__bitwriter_write_raw_int64(FLAC__BitWriter *bw, FLAC__int64 val, uint32_t bits);
extern FLAC__bool FLAC__bitwriter_write_raw_uint32_little_endian(FLAC__BitWriter *bw, FLAC__uint32 val);
extern FLAC__bool FLAC__bitwriter_write_byte_block(FLAC__BitWriter *bw, const FLAC__byte vals[], uint32_t nvals);
