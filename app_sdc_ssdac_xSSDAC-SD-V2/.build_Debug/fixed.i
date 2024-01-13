# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c" 2
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 1 3




# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 1 3
# 13 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\_ansi.h" 2 3
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/reent.h" 2 3
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
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/ieeefp.h" 1 3
# 6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 2 3





union __dmath
{
  __ULong i[2];
  double d;
};

union __fmath
{
  __ULong i[1];
  float f;
};
# 96 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 3
extern double atan (double);
extern double cos (double);
extern double sin (double);
extern double tan (double);
extern double tanh (double);
extern double frexp (double, int *);
extern double modf (double, double *);
extern double ceil (double);
extern double fabs (double);
extern double floor (double);





extern double acos (double);
extern double asin (double);
extern double atan2 (double, double);
extern double cosh (double);
extern double sinh (double);
extern double exp (double);
extern double ldexp (double, int);
extern double log (double);
extern double log10 (double);
extern double pow (double, double);
extern double sqrt (double);
extern double fmod (double, double);
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 3
typedef float float_t;
typedef double double_t;
# 158 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 3
extern int __isinff (float x);
extern int __isinfd (double x);
extern int __isnanf (float x);
extern int __isnand (double x);
extern int __fpclassifyf (float x);
extern int __fpclassifyd (double x);
extern int __signbitf (float x);
extern int __signbitd (double x);
# 224 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 3
extern double nan (const char *);
extern int finite (double);
extern double copysign (double, double);
extern double logb (double);
extern int ilogb (double);

extern double asinh (double);
extern double cbrt (double);
extern double nextafter (double, double);
extern double rint (double);
extern double scalbn (double, int);

extern double exp2 (double);
extern double scalbln (double, long int);
extern double tgamma (double);
extern double nearbyint (double);
extern long int lrint (double);
extern long long int llrint (double);
extern double round (double);
extern long int lround (double);
extern long long int llround (double);
extern double trunc (double);
extern double remquo (double, double, int *);
extern double fdim (double, double);
extern double fmax (double, double);
extern double fmin (double, double);
extern double fma (double, double, double);


extern double log1p (double);
extern double expm1 (double);


extern double acosh (double);
extern double atanh (double);
extern double remainder (double, double);
extern double gamma (double);
extern double lgamma (double);
extern double erf (double);
extern double erfc (double);


extern double hypot (double, double);




extern float atanf (float);
extern float cosf (float);
extern float sinf (float);
extern float tanf (float);
extern float tanhf (float);
extern float frexpf (float, int *);
extern float modff (float, float *);
extern float ceilf (float);
extern float fabsf (float);
extern float floorf (float);

extern float acosf (float);
extern float asinf (float);
extern float atan2f (float, float);
extern float coshf (float);
extern float sinhf (float);
extern float expf (float);
extern float ldexpf (float, int);
extern float logf (float);
extern float log10f (float);
extern float powf (float, float);
extern float sqrtf (float);
extern float fmodf (float, float);



extern float exp2f (float);
extern float scalblnf (float, long int);
extern float tgammaf (float);
extern float nearbyintf (float);
extern long int lrintf (float);
extern long long llrintf (float);
extern float roundf (float);
extern long int lroundf (float);
extern long long int llroundf (float);
extern float truncf (float);
extern float remquof (float, float, int *);
extern float fdimf (float, float);
extern float fmaxf (float, float);
extern float fminf (float, float);
extern float fmaf (float, float, float);

extern float nanf (const char *);
extern int isnanf (float);
extern int isinff (float);
extern int finitef (float);
extern float copysignf (float, float);
extern float logbf (float);
extern int ilogbf (float);

extern float asinhf (float);
extern float cbrtf (float);
extern float nextafterf (float, float);
extern float rintf (float);
extern float scalbnf (float, int);
extern float log1pf (float);
extern float expm1f (float);

extern float acoshf (float);
extern float atanhf (float);
extern float remainderf (float, float);
extern float gammaf (float);
extern float lgammaf (float);
extern float erff (float);
extern float erfcf (float);
extern float hypotf (float, float);
# 348 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 3
inline long double atanl (long double x)
    {return atan(x);};
inline long double cosl (long double x)
    {return cos(x);};
inline long double sinl (long double x)
    {return sin(x);};
inline long double tanl (long double x)
    {return tan(x);};
inline long double tanhl (long double x)
    {return tanh(x);};
inline long double frexpl (long double x, int *y)
    {return frexp(x,y);};
inline long double modfl (long double x, long double *y)
    {return modf(x,(double*)y);};
inline long double ceill (long double x)
    {return ceil(x);};
inline long double fabsl (long double x)
    {return fabs(x);};
inline long double floorl (long double x)
    {return floor(x);};
inline long double log1pl (long double x)
    {return log1p(x);};
inline long double expm1l (long double x)
    {return expm1(x);};

inline long double acosl (long double x)
    {return acos(x);};
inline long double asinl (long double x)
    {return asin(x);};
inline long double atan2l (long double x, long double y)
    {return atan2(x,y);};
inline long double coshl (long double x)
    {return cosh(x);};
inline long double sinhl (long double x)
    {return sinh(x);};
inline long double expl (long double x)
    {return exp(x);};
inline long double ldexpl (long double x, int y)
    {return ldexp(x,y);};
inline long double logl (long double x)
    {return log(x);};
inline long double log10l (long double x)
    {return log10(x);};
inline double log2 (double x)
    {return log (x) / 0.693147180559945309417;};
inline float log2f (float x)
    {return logf (x) / (float) 0.693147180559945309417;};
inline long double log2l (long double x)
    {return log (x) / 0.693147180559945309417;};
inline long double powl (long double x, long double y)
    {return pow(x,y);};
inline long double sqrtl (long double x)
    {return sqrt(x);};
inline long double fmodl (long double x, long double y)
    {return fmod(x,y);};
inline long double hypotl (long double x, long double y)
    {return hypot(x,y);};
inline long double copysignl (long double x, long double y)
    {return copysign(x,y);};
inline long double nanl (const char *x)
    {return nan(x);};
inline int ilogbl (long double x)
    {return ilogb(x);};
inline long double logbl (long double x)
    {return logb(x);};
inline long double asinhl (long double x)
    {return asinh(x);};
inline long double cbrtl (long double x)
    {return cbrt(x);};
inline long double nextafterl (long double x, long double y)
    {return nextafter(x,y);};
inline double nexttoward (double x, long double y)
    {return nextafter(x,(double)y);};
inline float nexttowardf (float x, long double y)
    {return nextafterf(x,(float)y);};
inline long double nexttowardl (long double x, long double y)
    {return nextafterl(x,y);};
inline long double rintl (long double x)
    {return rint(x);};
inline long double scalbnl (long double x, int y)
    {return scalbn(x,y);};
inline long double exp2l (long double x)
    {return exp2(x);};
inline long double scalblnl (long double x, long int y)
    {return scalbln(x,y);};
inline long double tgammal (long double x)
    {return tgamma(x);};
inline long double nearbyintl (long double x)
    {return nearbyint(x);};
inline long int lrintl (long double x)
    {return lrint(x);};
inline long long int llrintl (long double x)
    {return llrint(x);};
inline long double roundl (long double x)
    {return round(x);};
inline long int lroundl (long double x)
    {return lround(x);};
inline long long int llroundl (long double x)
    {return llround(x);};
inline long double truncl (long double x)
    {return truncl(x);};
inline long double remquol (long double x, long double y, int *z)
    {return remquo(x,y,z);};
inline long double fdiml (long double x, long double y)
    {return fdim(x,y);};
inline long double fmaxl (long double x, long double y)
    {return fmax(x,y);};
inline long double fminl (long double x, long double y)
    {return fmin(x,y);};
inline long double fmal (long double x, long double y, long double z)
    {return fma(x,y,z);};
inline long double acoshl (long double x)
    {return acosh(x);};
inline long double atanhl (long double x)
    {return atanh(x);};
inline long double remainderl (long double x, long double y)
    {return remainder(x,y);};
inline long double lgammal (long double x)
    {return lgamma(x);};
inline long double erfl (long double x)
    {return erf(x);};
inline long double erfcl (long double x)
    {return erfc(x);};






extern double cabs();
extern double drem (double, double);
extern void sincos (double, double *, double *);
extern double gamma_r (double, int *);
extern double lgamma_r (double, int *);

extern double y0 (double);
extern double y1 (double);
extern double yn (int, double);
extern double j0 (double);
extern double j1 (double);
extern double jn (int, double);

extern float cabsf();
extern float dremf (float, float);
extern void sincosf (float, float *, float *);
extern float gammaf_r (float, int *);
extern float lgammaf_r (float, int *);

extern float y0f (float);
extern float y1f (float);
extern float ynf (int, float);
extern float j0f (float);
extern float j1f (float);
extern float jnf (int, float);



extern double exp10 (double);


extern double pow10 (double);


extern float exp10f (float);


extern float pow10f (float);
# 524 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 3
extern int *__signgam (void);
# 533 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 3
struct exception

{
  int type;
  char *name;
  double arg1;
  double arg2;
  double retval;
  int err;
};




extern int matherr (struct exception *e);
# 589 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\math.h" 3
enum __fdlibm_version
{
  __fdlibm_ieee = -1,
  __fdlibm_svid,
  __fdlibm_xopen,
  __fdlibm_posix
};




extern enum __fdlibm_version __fdlib_version;
# 38 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\string.h" 3
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
# 39 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h" 1
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/compat.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
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
# 40 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c" 2
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
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h" 2








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

                    ;





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

                    ;

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
                    ;
# 172 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
 return FLAC__clz_uint32(v) ^ 31U;

}

static inline uint32_t FLAC__bitmath_ilog2_wide(FLAC__uint64 v)
{
                    ;

 return __builtin_clzll(v) ^ 63U;
# 210 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
}

uint32_t FLAC__bitmath_silog2(FLAC__int64 v);
# 41 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h" 1
# 41 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h"
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
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/float.h" 1
# 56 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/float.h"
typedef float FLAC__real;
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h" 2

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
# 46 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h" 2
# 60 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h"
uint32_t FLAC__fixed_compute_best_predictor(const FLAC__int32 data[], uint32_t data_len, float residual_bits_per_sample[(4u)+1]);
uint32_t FLAC__fixed_compute_best_predictor_wide(const FLAC__int32 data[], uint32_t data_len, float residual_bits_per_sample[(4u)+1]);
uint32_t FLAC__fixed_compute_best_predictor_limit_residual(const FLAC__int32 data[], uint32_t data_len, float residual_bits_per_sample[(4u)+1]);
uint32_t FLAC__fixed_compute_best_predictor_limit_residual_33bit(const FLAC__int64 data[], uint32_t data_len, float residual_bits_per_sample[(4u)+1]);
# 94 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h"
void FLAC__fixed_compute_residual(const FLAC__int32 data[], uint32_t data_len, uint32_t order, FLAC__int32 residual[]);
void FLAC__fixed_compute_residual_wide(const FLAC__int32 data[], uint32_t data_len, uint32_t order, FLAC__int32 residual[]);
void FLAC__fixed_compute_residual_wide_33bit(const FLAC__int64 data[], uint32_t data_len, uint32_t order, FLAC__int32 residual[]);
# 111 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h"
void FLAC__fixed_restore_signal(const FLAC__int32 residual[], uint32_t data_len, uint32_t order, FLAC__int32 data[]);
void FLAC__fixed_restore_signal_wide(const FLAC__int32 residual[], uint32_t data_len, uint32_t order, FLAC__int32 data[]);
void FLAC__fixed_restore_signal_wide_33bit(const FLAC__int32 residual[], uint32_t data_len, uint32_t order, FLAC__int64 data[]);
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/macros.h" 1
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c" 2
# 222 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c"
uint32_t FLAC__fixed_compute_best_predictor(const FLAC__int32 data[], uint32_t data_len, float residual_bits_per_sample[(4u)+1])



{
 FLAC__uint32 total_error_0 = 0, total_error_1 = 0, total_error_2 = 0, total_error_3 = 0, total_error_4 = 0;
 uint32_t order;
# 252 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c"
 int i;
 for(i = 0; i < (int)data_len; i++) {
  total_error_0 += ((uint32_t)((data[i])<0? -(data[i]) : (data[i])));
  total_error_1 += ((uint32_t)((data[i] - data[i-1])<0? -(data[i] - data[i-1]) : (data[i] - data[i-1])));
  total_error_2 += ((uint32_t)((data[i] - 2 * data[i-1] + data[i-2])<0? -(data[i] - 2 * data[i-1] + data[i-2]) : (data[i] - 2 * data[i-1] + data[i-2])));
  total_error_3 += ((uint32_t)((data[i] - 3 * data[i-1] + 3 * data[i-2] - data[i-3])<0? -(data[i] - 3 * data[i-1] + 3 * data[i-2] - data[i-3]) : (data[i] - 3 * data[i-1] + 3 * data[i-2] - data[i-3])));
  total_error_4 += ((uint32_t)((data[i] - 4 * data[i-1] + 6 * data[i-2] - 4 * data[i-3] + data[i-4])<0? -(data[i] - 4 * data[i-1] + 6 * data[i-2] - 4 * data[i-3] + data[i-4]) : (data[i] - 4 * data[i-1] + 6 * data[i-2] - 4 * data[i-3] + data[i-4])));
 }




 if(total_error_0 <= ((((((total_error_1) <= (total_error_2) ? (total_error_1) : (total_error_2))) <= (total_error_3) ? (((total_error_1) <= (total_error_2) ? (total_error_1) : (total_error_2))) : (total_error_3))) <= (total_error_4) ? (((((total_error_1) <= (total_error_2) ? (total_error_1) : (total_error_2))) <= (total_error_3) ? (((total_error_1) <= (total_error_2) ? (total_error_1) : (total_error_2))) : (total_error_3))) : (total_error_4)))
  order = 0;
 else if(total_error_1 <= ((((total_error_2) <= (total_error_3) ? (total_error_2) : (total_error_3))) <= (total_error_4) ? (((total_error_2) <= (total_error_3) ? (total_error_2) : (total_error_3))) : (total_error_4)))
  order = 1;
 else if(total_error_2 <= ((total_error_3) <= (total_error_4) ? (total_error_3) : (total_error_4)))
  order = 2;
 else if(total_error_3 <= total_error_4)
  order = 3;
 else
  order = 4;




                                                 ;
                                                 ;
                                                 ;
                                                 ;
                                                 ;

 residual_bits_per_sample[0] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0);
 residual_bits_per_sample[1] = (float)((total_error_1 > 0) ? log(0.69314718055994530942 * (double)total_error_1 / (double)data_len) / 0.69314718055994530942 : 0.0);
 residual_bits_per_sample[2] = (float)((total_error_2 > 0) ? log(0.69314718055994530942 * (double)total_error_2 / (double)data_len) / 0.69314718055994530942 : 0.0);
 residual_bits_per_sample[3] = (float)((total_error_3 > 0) ? log(0.69314718055994530942 * (double)total_error_3 / (double)data_len) / 0.69314718055994530942 : 0.0);
 residual_bits_per_sample[4] = (float)((total_error_4 > 0) ? log(0.69314718055994530942 * (double)total_error_4 / (double)data_len) / 0.69314718055994530942 : 0.0);
# 297 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c"
 return order;
}


uint32_t FLAC__fixed_compute_best_predictor_wide(const FLAC__int32 data[], uint32_t data_len, float residual_bits_per_sample[(4u)+1])



{
 FLAC__uint64 total_error_0 = 0, total_error_1 = 0, total_error_2 = 0, total_error_3 = 0, total_error_4 = 0;
 uint32_t order;
 int i;

 for(i = 0; i < (int)data_len; i++) {
  total_error_0 += ((uint32_t)((data[i])<0? -(data[i]) : (data[i])));
  total_error_1 += ((uint32_t)((data[i] - data[i-1])<0? -(data[i] - data[i-1]) : (data[i] - data[i-1])));
  total_error_2 += ((uint32_t)((data[i] - 2 * data[i-1] + data[i-2])<0? -(data[i] - 2 * data[i-1] + data[i-2]) : (data[i] - 2 * data[i-1] + data[i-2])));
  total_error_3 += ((uint32_t)((data[i] - 3 * data[i-1] + 3 * data[i-2] - data[i-3])<0? -(data[i] - 3 * data[i-1] + 3 * data[i-2] - data[i-3]) : (data[i] - 3 * data[i-1] + 3 * data[i-2] - data[i-3])));
  total_error_4 += ((uint32_t)((data[i] - 4 * data[i-1] + 6 * data[i-2] - 4 * data[i-3] + data[i-4])<0? -(data[i] - 4 * data[i-1] + 6 * data[i-2] - 4 * data[i-3] + data[i-4]) : (data[i] - 4 * data[i-1] + 6 * data[i-2] - 4 * data[i-3] + data[i-4])));
 }


 if(total_error_0 <= ((((((total_error_1) <= (total_error_2) ? (total_error_1) : (total_error_2))) <= (total_error_3) ? (((total_error_1) <= (total_error_2) ? (total_error_1) : (total_error_2))) : (total_error_3))) <= (total_error_4) ? (((((total_error_1) <= (total_error_2) ? (total_error_1) : (total_error_2))) <= (total_error_3) ? (((total_error_1) <= (total_error_2) ? (total_error_1) : (total_error_2))) : (total_error_3))) : (total_error_4)))
  order = 0;
 else if(total_error_1 <= ((((total_error_2) <= (total_error_3) ? (total_error_2) : (total_error_3))) <= (total_error_4) ? (((total_error_2) <= (total_error_3) ? (total_error_2) : (total_error_3))) : (total_error_4)))
  order = 1;
 else if(total_error_2 <= ((total_error_3) <= (total_error_4) ? (total_error_3) : (total_error_4)))
  order = 2;
 else if(total_error_3 <= total_error_4)
  order = 3;
 else
  order = 4;




                                                 ;
                                                 ;
                                                 ;
                                                 ;
                                                 ;

 residual_bits_per_sample[0] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0);
 residual_bits_per_sample[1] = (float)((total_error_1 > 0) ? log(0.69314718055994530942 * (double)total_error_1 / (double)data_len) / 0.69314718055994530942 : 0.0);
 residual_bits_per_sample[2] = (float)((total_error_2 > 0) ? log(0.69314718055994530942 * (double)total_error_2 / (double)data_len) / 0.69314718055994530942 : 0.0);
 residual_bits_per_sample[3] = (float)((total_error_3 > 0) ? log(0.69314718055994530942 * (double)total_error_3 / (double)data_len) / 0.69314718055994530942 : 0.0);
 residual_bits_per_sample[4] = (float)((total_error_4 > 0) ? log(0.69314718055994530942 * (double)total_error_4 / (double)data_len) / 0.69314718055994530942 : 0.0);
# 352 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c"
 return order;
}
# 377 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c"
uint32_t FLAC__fixed_compute_best_predictor_limit_residual(const FLAC__int32 data[], uint32_t data_len, float residual_bits_per_sample[(4u)+1])



{
 FLAC__uint64 total_error_0 = 0, total_error_1 = 0, total_error_2 = 0, total_error_3 = 0, total_error_4 = 0, smallest_error = 18446744073709551615ULL;
 FLAC__uint64 error_0, error_1, error_2, error_3, error_4;
 FLAC__bool order_0_is_valid = 1, order_1_is_valid = 1, order_2_is_valid = 1, order_3_is_valid = 1, order_4_is_valid = 1;
 uint32_t order = 0;
 int i;

 for(i = 0; i < (int)data_len; i++) {
  error_0 = ((uint64_t)(((FLAC__int64)data[i])<0? -((FLAC__int64)data[i]) : ((FLAC__int64)data[i])));
  error_1 = (i > 0) ? ((uint64_t)(((FLAC__int64)data[i] - data[i-1])<0? -((FLAC__int64)data[i] - data[i-1]) : ((FLAC__int64)data[i] - data[i-1]))) : 0 ;
  error_2 = (i > 1) ? ((uint64_t)(((FLAC__int64)data[i] - 2 * (FLAC__int64)data[i-1] + data[i-2])<0? -((FLAC__int64)data[i] - 2 * (FLAC__int64)data[i-1] + data[i-2]) : ((FLAC__int64)data[i] - 2 * (FLAC__int64)data[i-1] + data[i-2]))) : 0;
  error_3 = (i > 2) ? ((uint64_t)(((FLAC__int64)data[i] - 3 * (FLAC__int64)data[i-1] + 3 * (FLAC__int64)data[i-2] - data[i-3])<0? -((FLAC__int64)data[i] - 3 * (FLAC__int64)data[i-1] + 3 * (FLAC__int64)data[i-2] - data[i-3]) : ((FLAC__int64)data[i] - 3 * (FLAC__int64)data[i-1] + 3 * (FLAC__int64)data[i-2] - data[i-3]))) : 0;
  error_4 = (i > 3) ? ((uint64_t)(((FLAC__int64)data[i] - 4 * (FLAC__int64)data[i-1] + 6 * (FLAC__int64)data[i-2] - 4 * (FLAC__int64)data[i-3] + data[i-4])<0? -((FLAC__int64)data[i] - 4 * (FLAC__int64)data[i-1] + 6 * (FLAC__int64)data[i-2] - 4 * (FLAC__int64)data[i-3] + data[i-4]) : ((FLAC__int64)data[i] - 4 * (FLAC__int64)data[i-1] + 6 * (FLAC__int64)data[i-2] - 4 * (FLAC__int64)data[i-3] + data[i-4]))) : 0;

  total_error_0 += error_0;
  total_error_1 += error_1;
  total_error_2 += error_2;
  total_error_3 += error_3;
  total_error_4 += error_4;


  if(error_0 > 2147483647)
   order_0_is_valid = 0;
  if(error_1 > 2147483647)
   order_1_is_valid = 0;
  if(error_2 > 2147483647)
   order_2_is_valid = 0;
  if(error_3 > 2147483647)
   order_3_is_valid = 0;
  if(error_4 > 2147483647)
   order_4_is_valid = 0;
 }

 if(order_0_is_valid && total_error_0 < smallest_error) { order = 0; smallest_error = total_error_0 ; residual_bits_per_sample[ 0 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 0 ] = 34.0f;;
 if(order_1_is_valid && total_error_1 < smallest_error) { order = 1; smallest_error = total_error_1 ; residual_bits_per_sample[ 1 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 1 ] = 34.0f;;
 if(order_2_is_valid && total_error_2 < smallest_error) { order = 2; smallest_error = total_error_2 ; residual_bits_per_sample[ 2 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 2 ] = 34.0f;;
 if(order_3_is_valid && total_error_3 < smallest_error) { order = 3; smallest_error = total_error_3 ; residual_bits_per_sample[ 3 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 3 ] = 34.0f;;
 if(order_4_is_valid && total_error_4 < smallest_error) { order = 4; smallest_error = total_error_4 ; residual_bits_per_sample[ 4 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 4 ] = 34.0f;;

 return order;
}


uint32_t FLAC__fixed_compute_best_predictor_limit_residual_33bit(const FLAC__int64 data[], uint32_t data_len, float residual_bits_per_sample[(4u)+1])



{
 FLAC__uint64 total_error_0 = 0, total_error_1 = 0, total_error_2 = 0, total_error_3 = 0, total_error_4 = 0, smallest_error = 18446744073709551615ULL;
 FLAC__uint64 error_0, error_1, error_2, error_3, error_4;
 FLAC__bool order_0_is_valid = 1, order_1_is_valid = 1, order_2_is_valid = 1, order_3_is_valid = 1, order_4_is_valid = 1;
 uint32_t order = 0;
 int i;

 for(i = 0; i < (int)data_len; i++) {
  error_0 = ((uint64_t)((data[i])<0? -(data[i]) : (data[i])));
  error_1 = (i > 0) ? ((uint64_t)((data[i] - data[i-1])<0? -(data[i] - data[i-1]) : (data[i] - data[i-1]))) : 0 ;
  error_2 = (i > 1) ? ((uint64_t)((data[i] - 2 * data[i-1] + data[i-2])<0? -(data[i] - 2 * data[i-1] + data[i-2]) : (data[i] - 2 * data[i-1] + data[i-2]))) : 0;
  error_3 = (i > 2) ? ((uint64_t)((data[i] - 3 * data[i-1] + 3 * data[i-2] - data[i-3])<0? -(data[i] - 3 * data[i-1] + 3 * data[i-2] - data[i-3]) : (data[i] - 3 * data[i-1] + 3 * data[i-2] - data[i-3]))) : 0;
  error_4 = (i > 3) ? ((uint64_t)((data[i] - 4 * data[i-1] + 6 * data[i-2] - 4 * data[i-3] + data[i-4])<0? -(data[i] - 4 * data[i-1] + 6 * data[i-2] - 4 * data[i-3] + data[i-4]) : (data[i] - 4 * data[i-1] + 6 * data[i-2] - 4 * data[i-3] + data[i-4]))) : 0;

  total_error_0 += error_0;
  total_error_1 += error_1;
  total_error_2 += error_2;
  total_error_3 += error_3;
  total_error_4 += error_4;


  if(error_0 > 2147483647)
   order_0_is_valid = 0;
  if(error_1 > 2147483647)
   order_1_is_valid = 0;
  if(error_2 > 2147483647)
   order_2_is_valid = 0;
  if(error_3 > 2147483647)
   order_3_is_valid = 0;
  if(error_4 > 2147483647)
   order_4_is_valid = 0;
 }

 if(order_0_is_valid && total_error_0 < smallest_error) { order = 0; smallest_error = total_error_0 ; residual_bits_per_sample[ 0 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 0 ] = 34.0f;;
 if(order_1_is_valid && total_error_1 < smallest_error) { order = 1; smallest_error = total_error_1 ; residual_bits_per_sample[ 1 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 1 ] = 34.0f;;
 if(order_2_is_valid && total_error_2 < smallest_error) { order = 2; smallest_error = total_error_2 ; residual_bits_per_sample[ 2 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 2 ] = 34.0f;;
 if(order_3_is_valid && total_error_3 < smallest_error) { order = 3; smallest_error = total_error_3 ; residual_bits_per_sample[ 3 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 3 ] = 34.0f;;
 if(order_4_is_valid && total_error_4 < smallest_error) { order = 4; smallest_error = total_error_4 ; residual_bits_per_sample[ 4 ] = (float)((total_error_0 > 0) ? log(0.69314718055994530942 * (double)total_error_0 / (double)data_len) / 0.69314718055994530942 : 0.0); } else residual_bits_per_sample[ 4 ] = 34.0f;;

 return order;
}

void FLAC__fixed_compute_residual(const FLAC__int32 data[], uint32_t data_len, uint32_t order, FLAC__int32 residual[])
{
 const int idata_len = (int)data_len;
 int i;

 switch(order) {
  case 0:
                                                       ;
   memcpy(residual, data, sizeof(residual[0])*data_len);
   break;
  case 1:
   for(i = 0; i < idata_len; i++)
    residual[i] = data[i] - data[i-1];
   break;
  case 2:
   for(i = 0; i < idata_len; i++)
    residual[i] = data[i] - 2*data[i-1] + data[i-2];
   break;
  case 3:
   for(i = 0; i < idata_len; i++)
    residual[i] = data[i] - 3*data[i-1] + 3*data[i-2] - data[i-3];
   break;
  case 4:
   for(i = 0; i < idata_len; i++)
    residual[i] = data[i] - 4*data[i-1] + 6*data[i-2] - 4*data[i-3] + data[i-4];
   break;
  default:
                  ;
 }
}

void FLAC__fixed_compute_residual_wide(const FLAC__int32 data[], uint32_t data_len, uint32_t order, FLAC__int32 residual[])
{
 const int idata_len = (int)data_len;
 int i;

 switch(order) {
  case 0:
                                                       ;
   memcpy(residual, data, sizeof(residual[0])*data_len);
   break;
  case 1:
   for(i = 0; i < idata_len; i++)
    residual[i] = (FLAC__int64)data[i] - data[i-1];
   break;
  case 2:
   for(i = 0; i < idata_len; i++)
    residual[i] = (FLAC__int64)data[i] - 2*(FLAC__int64)data[i-1] + data[i-2];
   break;
  case 3:
   for(i = 0; i < idata_len; i++)
    residual[i] = (FLAC__int64)data[i] - 3*(FLAC__int64)data[i-1] + 3*(FLAC__int64)data[i-2] - data[i-3];
   break;
  case 4:
   for(i = 0; i < idata_len; i++)
    residual[i] = (FLAC__int64)data[i] - 4*(FLAC__int64)data[i-1] + 6*(FLAC__int64)data[i-2] - 4*(FLAC__int64)data[i-3] + data[i-4];
   break;
  default:
                  ;
 }
}

void FLAC__fixed_compute_residual_wide_33bit(const FLAC__int64 data[], uint32_t data_len, uint32_t order, FLAC__int32 residual[])
{
 const int idata_len = (int)data_len;
 int i;

 switch(order) {
  case 0:
   for(i = 0; i < idata_len; i++)
    residual[i] = data[i];
   break;
  case 1:
   for(i = 0; i < idata_len; i++)
    residual[i] = data[i] - data[i-1];
   break;
  case 2:
   for(i = 0; i < idata_len; i++)
    residual[i] = data[i] - 2*data[i-1] + data[i-2];
   break;
  case 3:
   for(i = 0; i < idata_len; i++)
    residual[i] = data[i] - 3*data[i-1] + 3*data[i-2] - data[i-3];
   break;
  case 4:
   for(i = 0; i < idata_len; i++)
    residual[i] = data[i] - 4*data[i-1] + 6*data[i-2] - 4*data[i-3] + data[i-4];
   break;
  default:
                  ;
 }
}
# 571 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c"
void FLAC__fixed_restore_signal(const FLAC__int32 residual[], uint32_t data_len, uint32_t order, FLAC__int32 data[])
{
 int i, idata_len = (int)data_len;

 switch(order) {
  case 0:
                                                       ;
   memcpy(data, residual, sizeof(residual[0])*data_len);
   break;
  case 1:
   for(i = 0; i < idata_len; i++)
    data[i] = residual[i] + data[i-1];
   break;
  case 2:
   for(i = 0; i < idata_len; i++)
    data[i] = residual[i] + 2*data[i-1] - data[i-2];
   break;
  case 3:
   for(i = 0; i < idata_len; i++)
    data[i] = residual[i] + 3*data[i-1] - 3*data[i-2] + data[i-3];
   break;
  case 4:
   for(i = 0; i < idata_len; i++)
    data[i] = residual[i] + 4*data[i-1] - 6*data[i-2] + 4*data[i-3] - data[i-4];
   break;
  default:
                  ;
 }
}

void FLAC__fixed_restore_signal_wide(const FLAC__int32 residual[], uint32_t data_len, uint32_t order, FLAC__int32 data[])
{
 int i, idata_len = (int)data_len;

 switch(order) {
  case 0:
                                                       ;
   memcpy(data, residual, sizeof(residual[0])*data_len);
   break;
  case 1:
   for(i = 0; i < idata_len; i++)
    data[i] = (FLAC__int64)residual[i] + (FLAC__int64)data[i-1];
   break;
  case 2:
   for(i = 0; i < idata_len; i++)
    data[i] = (FLAC__int64)residual[i] + 2*(FLAC__int64)data[i-1] - (FLAC__int64)data[i-2];
   break;
  case 3:
   for(i = 0; i < idata_len; i++)
    data[i] = (FLAC__int64)residual[i] + 3*(FLAC__int64)data[i-1] - 3*(FLAC__int64)data[i-2] + (FLAC__int64)data[i-3];
   break;
  case 4:
   for(i = 0; i < idata_len; i++)
    data[i] = (FLAC__int64)residual[i] + 4*(FLAC__int64)data[i-1] - 6*(FLAC__int64)data[i-2] + 4*(FLAC__int64)data[i-3] - (FLAC__int64)data[i-4];
   break;
  default:
                  ;
 }
}
# 639 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/fixed.c"
void FLAC__fixed_restore_signal_wide_33bit(const FLAC__int32 residual[], uint32_t data_len, uint32_t order, FLAC__int64 data[])
{
 int i, idata_len = (int)data_len;

 switch(order) {
  case 0:
   for(i = 0; i < idata_len; i++)
    data[i] = residual[i];
   break;
  case 1:
   for(i = 0; i < idata_len; i++)
    data[i] = (FLAC__int64)residual[i] + data[i-1];
   break;
  case 2:
   for(i = 0; i < idata_len; i++)
    data[i] = (FLAC__int64)residual[i] + 2*data[i-1] - data[i-2];
   break;
  case 3:
   for(i = 0; i < idata_len; i++)
    data[i] = (FLAC__int64)residual[i] + 3*data[i-1] - 3*data[i-2] + data[i-3];
   break;
  case 4:
   for(i = 0; i < idata_len; i++)
    data[i] = (FLAC__int64)residual[i] + 4*data[i-1] - 6*data[i-2] + 4*data[i-3] - data[i-4];
   break;
  default:
                  ;
 }
}
