# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
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
# 38 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 1 3
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 2 3



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
# 39 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/assert.h" 1
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/assert.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\assert.h" 1
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC\\assert.h" 2
# 41 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h" 1
# 36 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/export.h" 1
# 107 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/export.h"
extern int FLAC_API_SUPPORTS_OGG_FLAC;
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/ordinals.h" 1
# 55 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/ordinals.h"
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
# 56 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/ordinals.h" 2

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
# 38 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h" 2
# 159 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
extern const char *FLAC__VERSION_STRING;





extern const char *FLAC__VENDOR_STRING;


extern const FLAC__byte FLAC__STREAM_SYNC_STRING[4];




extern const uint32_t FLAC__STREAM_SYNC;


extern const uint32_t FLAC__STREAM_SYNC_LEN;
# 191 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
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
# 369 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
extern const uint32_t FLAC__SUBFRAME_ZERO_PAD_LEN;
extern const uint32_t FLAC__SUBFRAME_TYPE_LEN;
extern const uint32_t FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN;

extern const uint32_t FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK;
# 388 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
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
# 496 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
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
# 604 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
extern const FLAC__uint64 FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER;
# 619 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
typedef struct {
 uint32_t num_points;
 FLAC__StreamMetadata_SeekPoint *points;
} FLAC__StreamMetadata_SeekTable;
# 631 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
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
# 791 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
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
# 890 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_valid(uint32_t sample_rate);
# 902 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_blocksize_is_subset(uint32_t blocksize, uint32_t sample_rate);
# 913 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_subset(uint32_t sample_rate);
# 927 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_name_is_legal(const char *name);
# 943 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_value_is_legal(const FLAC__byte *value, uint32_t length);
# 960 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_is_legal(const FLAC__byte *entry, uint32_t length);
# 972 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_seektable_is_legal(const FLAC__StreamMetadata_SeekTable *seek_table);
# 986 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         uint32_t FLAC__format_seektable_sort(FLAC__StreamMetadata_SeekTable *seek_table);
# 1006 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_cuesheet_is_legal(const FLAC__StreamMetadata_CueSheet *cue_sheet, FLAC__bool check_cd_da_subset, const char **violation);
# 1024 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
         FLAC__bool FLAC__format_picture_is_legal(const FLAC__StreamMetadata_Picture *picture, const char **violation);
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
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
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h" 1
# 33 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
# 1 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h" 1
# 100 "C:/Users/takaaki/git/lib_xassert/lib_xassert/api\\xassert.h"
inline int xassert_msg(const char msg[]) { return 1; }
# 34 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h" 2
# 50 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitmath.h"
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
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h" 1
# 41 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
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
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/float.h" 1
# 56 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/float.h"
typedef float FLAC__real;
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h" 2
# 60 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
void FLAC__lpc_window_data(const FLAC__int32 in[], const FLAC__real window[], FLAC__real out[], uint32_t data_len);
void FLAC__lpc_window_data_wide(const FLAC__int64 in[], const FLAC__real window[], FLAC__real out[], uint32_t data_len);
void FLAC__lpc_window_data_partial(const FLAC__int32 in[], const FLAC__real window[], FLAC__real out[], uint32_t data_len, uint32_t part_size, uint32_t data_shift);
void FLAC__lpc_window_data_partial_wide(const FLAC__int64 in[], const FLAC__real window[], FLAC__real out[], uint32_t data_len, uint32_t part_size, uint32_t data_shift);
# 77 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
void FLAC__lpc_compute_autocorrelation(const FLAC__real data[], uint32_t data_len, uint32_t lag, double autoc[]);
# 133 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
void FLAC__lpc_compute_lp_coefficients(const double autoc[], uint32_t *max_order, FLAC__real lp_coeff[][(32u)], double error[]);
# 155 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
int FLAC__lpc_quantize_coefficients(const FLAC__real lp_coeff[], uint32_t order, uint32_t precision, FLAC__int32 qlp_coeff[], int *shift);
# 170 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
void FLAC__lpc_compute_residual_from_qlp_coefficients(const FLAC__int32 *data, uint32_t data_len, const FLAC__int32 qlp_coeff[], uint32_t order, int lp_quantization, FLAC__int32 residual[]);
void FLAC__lpc_compute_residual_from_qlp_coefficients_wide(const FLAC__int32 *data, uint32_t data_len, const FLAC__int32 qlp_coeff[], uint32_t order, int lp_quantization, FLAC__int32 residual[]);
FLAC__bool FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual(const FLAC__int32 *data, uint32_t data_len, const FLAC__int32 qlp_coeff[], uint32_t order, int lp_quantization, FLAC__int32 residual[]);
FLAC__bool FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit(const FLAC__int64 *data, uint32_t data_len, const FLAC__int32 qlp_coeff[], uint32_t order, int lp_quantization, FLAC__int32 residual[]);
# 199 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
uint32_t FLAC__lpc_max_prediction_before_shift_bps(uint32_t subframe_bps, const FLAC__int32 qlp_coeff[], uint32_t order);
uint32_t FLAC__lpc_max_residual_bps(uint32_t subframe_bps, const FLAC__int32 qlp_coeff[], uint32_t order, int lp_quantization);
# 217 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
void FLAC__lpc_restore_signal(const FLAC__int32 residual[], uint32_t data_len, const FLAC__int32 qlp_coeff[], uint32_t order, int lp_quantization, FLAC__int32 data[]);
void FLAC__lpc_restore_signal_wide(const FLAC__int32 residual[], uint32_t data_len, const FLAC__int32 qlp_coeff[], uint32_t order, int lp_quantization, FLAC__int32 data[]);
void FLAC__lpc_restore_signal_wide_33bit(const FLAC__int32 residual[], uint32_t data_len, const FLAC__int32 qlp_coeff[], uint32_t order, int lp_quantization, FLAC__int64 data[]);
# 233 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
double FLAC__lpc_compute_expected_bits_per_residual_sample(double lpc_error, uint32_t total_samples);
double FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double lpc_error, double error_scale);
# 249 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h"
uint32_t FLAC__lpc_compute_best_order(const double lpc_error[], uint32_t max_order, uint32_t total_samples, uint32_t overhead_bits_per_order);
# 45 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/macros.h" 1
# 46 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2


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
# 49 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
# 63 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
inline long int lround(double x) {
 return (long)(x + __builtin_copysign(0.5, x));
}



void FLAC__lpc_window_data(const FLAC__int32 in[], const FLAC__real window[], FLAC__real out[], uint32_t data_len)
{
 uint32_t i;
 for(i = 0; i < data_len; i++)
  out[i] = in[i] * window[i];
}

void FLAC__lpc_window_data_wide(const FLAC__int64 in[], const FLAC__real window[], FLAC__real out[], uint32_t data_len)
{
 uint32_t i;
 for(i = 0; i < data_len; i++)
  out[i] = in[i] * window[i];
}

void FLAC__lpc_window_data_partial(const FLAC__int32 in[], const FLAC__real window[], FLAC__real out[], uint32_t data_len, uint32_t part_size, uint32_t data_shift)
{
 uint32_t i, j;
 if((part_size + data_shift) < data_len){
  for(i = 0; i < part_size; i++)
   out[i] = in[data_shift+i] * window[i];
  i = ((i) <= (data_len - part_size - data_shift) ? (i) : (data_len - part_size - data_shift));
  for(j = data_len - part_size; j < data_len; i++, j++)
   out[i] = in[data_shift+i] * window[j];
  if(i < data_len)
   out[i] = 0.0f;
 }
}

void FLAC__lpc_window_data_partial_wide(const FLAC__int64 in[], const FLAC__real window[], FLAC__real out[], uint32_t data_len, uint32_t part_size, uint32_t data_shift)
{
 uint32_t i, j;
 if((part_size + data_shift) < data_len){
  for(i = 0; i < part_size; i++)
   out[i] = in[data_shift+i] * window[i];
  i = ((i) <= (data_len - part_size - data_shift) ? (i) : (data_len - part_size - data_shift));
  for(j = data_len - part_size; j < data_len; i++, j++)
   out[i] = in[data_shift+i] * window[j];
  if(i < data_len)
   out[i] = 0.0f;
 }
}

void FLAC__lpc_compute_autocorrelation(const FLAC__real data[], uint32_t data_len, uint32_t lag, double autoc[])
{
# 134 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
 if (data_len < (32u) || lag > 16) {




  double d;
  uint32_t sample, coeff;
  const uint32_t limit = data_len - lag;

  do { if (!(lag > 0)) __builtin_trap();} while(0);
  do { if (!(lag <= data_len)) __builtin_trap();} while(0);

  for(coeff = 0; coeff < lag; coeff++)
   autoc[coeff] = 0.0;
  for(sample = 0; sample <= limit; sample++) {
   d = data[sample];
   for(coeff = 0; coeff < lag; coeff++)
    autoc[coeff] += d * data[sample+coeff];
  }
  for(; sample < data_len; sample++) {
   d = data[sample];
   for(coeff = 0; coeff < data_len - sample; coeff++)
    autoc[coeff] += d * data[sample+coeff];
  }
 }
 else if(lag <= 8) {



# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/deduplication/lpc_compute_autocorrelation_intrin.inc" 1
 int i, j;
 (void) lag;
 do { if (!(lag <= 8)) __builtin_trap();} while(0);

        for(i = 0; i < 8; i++)
                autoc[i] = 0.0;

        for(i = 0; i < 8; i++)
                for(j = 0; j <= i; j++)
                        autoc[j] += (double)data[i] * (double)data[i-j];

        for(i = 8; i < (int)data_len; i++)
  for(j = 0; j < 8; j++)
                 autoc[j] += (double)data[i] * (double)data[i-j];
# 163 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
 }
 else if(lag <= 12) {



# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/deduplication/lpc_compute_autocorrelation_intrin.inc" 1
 int i, j;
 (void) lag;
 do { if (!(lag <= 12)) __builtin_trap();} while(0);

        for(i = 0; i < 12; i++)
                autoc[i] = 0.0;

        for(i = 0; i < 12; i++)
                for(j = 0; j <= i; j++)
                        autoc[j] += (double)data[i] * (double)data[i-j];

        for(i = 12; i < (int)data_len; i++)
  for(j = 0; j < 12; j++)
                 autoc[j] += (double)data[i] * (double)data[i-j];
# 168 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
 }
 else if(lag <= 16) {



# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/deduplication/lpc_compute_autocorrelation_intrin.inc" 1
 int i, j;
 (void) lag;
 do { if (!(lag <= 16)) __builtin_trap();} while(0);

        for(i = 0; i < 16; i++)
                autoc[i] = 0.0;

        for(i = 0; i < 16; i++)
                for(j = 0; j <= i; j++)
                        autoc[j] += (double)data[i] * (double)data[i-j];

        for(i = 16; i < (int)data_len; i++)
  for(j = 0; j < 16; j++)
                 autoc[j] += (double)data[i] * (double)data[i-j];
# 173 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c" 2
 }

}

void FLAC__lpc_compute_lp_coefficients(const double autoc[], uint32_t *max_order, FLAC__real lp_coeff[][(32u)], double error[])
{
 uint32_t i, j;
 double r, err, lpc[(32u)];

 do { if (!(0 != max_order)) __builtin_trap();} while(0);
 do { if (!(0 < *max_order)) __builtin_trap();} while(0);
 do { if (!(*max_order <= (32u))) __builtin_trap();} while(0);
 do { if (!(autoc[0] != 0.0)) __builtin_trap();} while(0);

 err = autoc[0];

 for(i = 0; i < *max_order; i++) {

  r = -autoc[i+1];
  for(j = 0; j < i; j++)
   r -= lpc[j] * autoc[i-j];
  r /= err;


  lpc[i]=r;
  for(j = 0; j < (i>>1); j++) {
   double tmp = lpc[j];
   lpc[j] += r * lpc[i-1-j];
   lpc[i-1-j] += r * tmp;
  }
  if(i & 1)
   lpc[j] += lpc[j] * r;

  err *= (1.0 - r * r);


  for(j = 0; j <= i; j++)
   lp_coeff[i][j] = (FLAC__real)(-lpc[j]);
  error[i] = err;


  if(err == 0.0) {
   *max_order = i+1;
   return;
  }
 }
}

int FLAC__lpc_quantize_coefficients(const FLAC__real lp_coeff[], uint32_t order, uint32_t precision, FLAC__int32 qlp_coeff[], int *shift)
{
 uint32_t i;
 double cmax;
 FLAC__int32 qmax, qmin;

 do { if (!(precision > 0)) __builtin_trap();} while(0);
 do { if (!(precision >= (5u))) __builtin_trap();} while(0);


 precision--;
 qmax = 1 << precision;
 qmin = -qmax;
 qmax--;


 cmax = 0.0;
 for(i = 0; i < order; i++) {
  const double d = fabs(lp_coeff[i]);
  if(d > cmax)
   cmax = d;
 }

 if(cmax <= 0.0) {

  return 2;
 }
 else {
  const int max_shiftlimit = (1 << (FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN-1)) - 1;
  const int min_shiftlimit = -max_shiftlimit - 1;
  int log2cmax;

  (void)frexp(cmax, &log2cmax);
  log2cmax--;
  *shift = (int)precision - log2cmax - 1;

  if(*shift > max_shiftlimit)
   *shift = max_shiftlimit;
  else if(*shift < min_shiftlimit)
   return 1;
 }

 if(*shift >= 0) {
  double error = 0.0;
  FLAC__int32 q;
  for(i = 0; i < order; i++) {
   error += lp_coeff[i] * (1 << *shift);
   q = lround(error);







   if(q > qmax)
    q = qmax;
   else if(q < qmin)
    q = qmin;
   error -= q;
   qlp_coeff[i] = q;
  }
 }




 else {
  const int nshift = -(*shift);
  double error = 0.0;
  FLAC__int32 q;

  fprintf((__getstderr()),"FLAC__lpc_quantize_coefficients: negative shift=%d order=%u cmax=%f\n", *shift, order, cmax);

  for(i = 0; i < order; i++) {
   error += lp_coeff[i] / (1 << nshift);
   q = lround(error);






   if(q > qmax)
    q = qmax;
   else if(q < qmin)
    q = qmin;
   error -= q;
   qlp_coeff[i] = q;
  }
  *shift = 0;
 }

 return 0;
}






void FLAC__lpc_compute_residual_from_qlp_coefficients(const FLAC__int32 * __restrict__ data, uint32_t data_len, const FLAC__int32 * __restrict__ qlp_coeff, uint32_t order, int lp_quantization, FLAC__int32 * __restrict__ residual)
# 361 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
{
 int i;
 FLAC__int32 sum;

 do { if (!(order > 0)) __builtin_trap();} while(0);
 do { if (!(order <= 32)) __builtin_trap();} while(0);






 if(order <= 12) {
  if(order > 8) {
   if(order > 10) {
    if(order == 12) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[11] * data[i-12];
      sum += qlp_coeff[10] * data[i-11];
      sum += qlp_coeff[9] * data[i-10];
      sum += qlp_coeff[8] * data[i-9];
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[10] * data[i-11];
      sum += qlp_coeff[9] * data[i-10];
      sum += qlp_coeff[8] * data[i-9];
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
   else {
    if(order == 10) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[9] * data[i-10];
      sum += qlp_coeff[8] * data[i-9];
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[8] * data[i-9];
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
  }
  else if(order > 4) {
   if(order > 6) {
    if(order == 8) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
   else {
    if(order == 6) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
  }
  else {
   if(order > 2) {
    if(order == 4) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
   else {
    if(order == 2) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++)
      residual[i] = data[i] - ((qlp_coeff[0] * data[i-1]) >> lp_quantization);
    }
   }
  }
 }
 else {
  for(i = 0; i < (int)data_len; i++) {
   sum = 0;
   switch(order) {
    case 32: sum += qlp_coeff[31] * data[i-32];
    case 31: sum += qlp_coeff[30] * data[i-31];
    case 30: sum += qlp_coeff[29] * data[i-30];
    case 29: sum += qlp_coeff[28] * data[i-29];
    case 28: sum += qlp_coeff[27] * data[i-28];
    case 27: sum += qlp_coeff[26] * data[i-27];
    case 26: sum += qlp_coeff[25] * data[i-26];
    case 25: sum += qlp_coeff[24] * data[i-25];
    case 24: sum += qlp_coeff[23] * data[i-24];
    case 23: sum += qlp_coeff[22] * data[i-23];
    case 22: sum += qlp_coeff[21] * data[i-22];
    case 21: sum += qlp_coeff[20] * data[i-21];
    case 20: sum += qlp_coeff[19] * data[i-20];
    case 19: sum += qlp_coeff[18] * data[i-19];
    case 18: sum += qlp_coeff[17] * data[i-18];
    case 17: sum += qlp_coeff[16] * data[i-17];
    case 16: sum += qlp_coeff[15] * data[i-16];
    case 15: sum += qlp_coeff[14] * data[i-15];
    case 14: sum += qlp_coeff[13] * data[i-14];
    case 13: sum += qlp_coeff[12] * data[i-13];
             sum += qlp_coeff[11] * data[i-12];
             sum += qlp_coeff[10] * data[i-11];
             sum += qlp_coeff[ 9] * data[i-10];
             sum += qlp_coeff[ 8] * data[i- 9];
             sum += qlp_coeff[ 7] * data[i- 8];
             sum += qlp_coeff[ 6] * data[i- 7];
             sum += qlp_coeff[ 5] * data[i- 6];
             sum += qlp_coeff[ 4] * data[i- 5];
             sum += qlp_coeff[ 3] * data[i- 4];
             sum += qlp_coeff[ 2] * data[i- 3];
             sum += qlp_coeff[ 1] * data[i- 2];
             sum += qlp_coeff[ 0] * data[i- 1];
   }
   residual[i] = data[i] - (sum >> lp_quantization);
  }
 }
}


void FLAC__lpc_compute_residual_from_qlp_coefficients_wide(const FLAC__int32 * __restrict__ data, uint32_t data_len, const FLAC__int32 * __restrict__ qlp_coeff, uint32_t order, int lp_quantization, FLAC__int32 * __restrict__ residual)
# 611 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
{
 int i;
 FLAC__int64 sum;

 do { if (!(order > 0)) __builtin_trap();} while(0);
 do { if (!(order <= 32)) __builtin_trap();} while(0);






 if(order <= 12) {
  if(order > 8) {
   if(order > 10) {
    if(order == 12) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[11] * (FLAC__int64)data[i-12];
      sum += qlp_coeff[10] * (FLAC__int64)data[i-11];
      sum += qlp_coeff[9] * (FLAC__int64)data[i-10];
      sum += qlp_coeff[8] * (FLAC__int64)data[i-9];
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[10] * (FLAC__int64)data[i-11];
      sum += qlp_coeff[9] * (FLAC__int64)data[i-10];
      sum += qlp_coeff[8] * (FLAC__int64)data[i-9];
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
   else {
    if(order == 10) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[9] * (FLAC__int64)data[i-10];
      sum += qlp_coeff[8] * (FLAC__int64)data[i-9];
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[8] * (FLAC__int64)data[i-9];
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
  }
  else if(order > 4) {
   if(order > 6) {
    if(order == 8) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
   else {
    if(order == 6) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
  }
  else {
   if(order > 2) {
    if(order == 4) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
   }
   else {
    if(order == 2) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      residual[i] = data[i] - (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++)
      residual[i] = data[i] - ((qlp_coeff[0] * (FLAC__int64)data[i-1]) >> lp_quantization);
    }
   }
  }
 }
 else {
  for(i = 0; i < (int)data_len; i++) {
   sum = 0;
   switch(order) {
    case 32: sum += qlp_coeff[31] * (FLAC__int64)data[i-32];
    case 31: sum += qlp_coeff[30] * (FLAC__int64)data[i-31];
    case 30: sum += qlp_coeff[29] * (FLAC__int64)data[i-30];
    case 29: sum += qlp_coeff[28] * (FLAC__int64)data[i-29];
    case 28: sum += qlp_coeff[27] * (FLAC__int64)data[i-28];
    case 27: sum += qlp_coeff[26] * (FLAC__int64)data[i-27];
    case 26: sum += qlp_coeff[25] * (FLAC__int64)data[i-26];
    case 25: sum += qlp_coeff[24] * (FLAC__int64)data[i-25];
    case 24: sum += qlp_coeff[23] * (FLAC__int64)data[i-24];
    case 23: sum += qlp_coeff[22] * (FLAC__int64)data[i-23];
    case 22: sum += qlp_coeff[21] * (FLAC__int64)data[i-22];
    case 21: sum += qlp_coeff[20] * (FLAC__int64)data[i-21];
    case 20: sum += qlp_coeff[19] * (FLAC__int64)data[i-20];
    case 19: sum += qlp_coeff[18] * (FLAC__int64)data[i-19];
    case 18: sum += qlp_coeff[17] * (FLAC__int64)data[i-18];
    case 17: sum += qlp_coeff[16] * (FLAC__int64)data[i-17];
    case 16: sum += qlp_coeff[15] * (FLAC__int64)data[i-16];
    case 15: sum += qlp_coeff[14] * (FLAC__int64)data[i-15];
    case 14: sum += qlp_coeff[13] * (FLAC__int64)data[i-14];
    case 13: sum += qlp_coeff[12] * (FLAC__int64)data[i-13];
             sum += qlp_coeff[11] * (FLAC__int64)data[i-12];
             sum += qlp_coeff[10] * (FLAC__int64)data[i-11];
             sum += qlp_coeff[ 9] * (FLAC__int64)data[i-10];
             sum += qlp_coeff[ 8] * (FLAC__int64)data[i- 9];
             sum += qlp_coeff[ 7] * (FLAC__int64)data[i- 8];
             sum += qlp_coeff[ 6] * (FLAC__int64)data[i- 7];
             sum += qlp_coeff[ 5] * (FLAC__int64)data[i- 6];
             sum += qlp_coeff[ 4] * (FLAC__int64)data[i- 5];
             sum += qlp_coeff[ 3] * (FLAC__int64)data[i- 4];
             sum += qlp_coeff[ 2] * (FLAC__int64)data[i- 3];
             sum += qlp_coeff[ 1] * (FLAC__int64)data[i- 2];
             sum += qlp_coeff[ 0] * (FLAC__int64)data[i- 1];
   }
   residual[i] = data[i] - (sum >> lp_quantization);
  }
 }
}


FLAC__bool FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual(const FLAC__int32 * __restrict__ data, uint32_t data_len, const FLAC__int32 * __restrict__ qlp_coeff, uint32_t order, int lp_quantization, FLAC__int32 * __restrict__ residual)
{
 int i;
 FLAC__int64 sum, residual_to_check;

 do { if (!(order > 0)) __builtin_trap();} while(0);
 do { if (!(order <= 32)) __builtin_trap();} while(0);

 for(i = 0; i < (int)data_len; i++) {
  sum = 0;
  switch(order) {
   case 32: sum += qlp_coeff[31] * (FLAC__int64)data[i-32];
   case 31: sum += qlp_coeff[30] * (FLAC__int64)data[i-31];
   case 30: sum += qlp_coeff[29] * (FLAC__int64)data[i-30];
   case 29: sum += qlp_coeff[28] * (FLAC__int64)data[i-29];
   case 28: sum += qlp_coeff[27] * (FLAC__int64)data[i-28];
   case 27: sum += qlp_coeff[26] * (FLAC__int64)data[i-27];
   case 26: sum += qlp_coeff[25] * (FLAC__int64)data[i-26];
   case 25: sum += qlp_coeff[24] * (FLAC__int64)data[i-25];
   case 24: sum += qlp_coeff[23] * (FLAC__int64)data[i-24];
   case 23: sum += qlp_coeff[22] * (FLAC__int64)data[i-23];
   case 22: sum += qlp_coeff[21] * (FLAC__int64)data[i-22];
   case 21: sum += qlp_coeff[20] * (FLAC__int64)data[i-21];
   case 20: sum += qlp_coeff[19] * (FLAC__int64)data[i-20];
   case 19: sum += qlp_coeff[18] * (FLAC__int64)data[i-19];
   case 18: sum += qlp_coeff[17] * (FLAC__int64)data[i-18];
   case 17: sum += qlp_coeff[16] * (FLAC__int64)data[i-17];
   case 16: sum += qlp_coeff[15] * (FLAC__int64)data[i-16];
   case 15: sum += qlp_coeff[14] * (FLAC__int64)data[i-15];
   case 14: sum += qlp_coeff[13] * (FLAC__int64)data[i-14];
   case 13: sum += qlp_coeff[12] * (FLAC__int64)data[i-13];
   case 12: sum += qlp_coeff[11] * (FLAC__int64)data[i-12];
   case 11: sum += qlp_coeff[10] * (FLAC__int64)data[i-11];
   case 10: sum += qlp_coeff[ 9] * (FLAC__int64)data[i-10];
   case 9: sum += qlp_coeff[ 8] * (FLAC__int64)data[i- 9];
   case 8: sum += qlp_coeff[ 7] * (FLAC__int64)data[i- 8];
   case 7: sum += qlp_coeff[ 6] * (FLAC__int64)data[i- 7];
   case 6: sum += qlp_coeff[ 5] * (FLAC__int64)data[i- 6];
   case 5: sum += qlp_coeff[ 4] * (FLAC__int64)data[i- 5];
   case 4: sum += qlp_coeff[ 3] * (FLAC__int64)data[i- 4];
   case 3: sum += qlp_coeff[ 2] * (FLAC__int64)data[i- 3];
   case 2: sum += qlp_coeff[ 1] * (FLAC__int64)data[i- 2];
   case 1: sum += qlp_coeff[ 0] * (FLAC__int64)data[i- 1];
  }
  residual_to_check = data[i] - (sum >> lp_quantization);

  if(residual_to_check <= (-2147483647-1) || residual_to_check > 2147483647)
   return 0;
  else
   residual[i] = residual_to_check;
 }
 return 1;
}

FLAC__bool FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit(const FLAC__int64 * __restrict__ data, uint32_t data_len, const FLAC__int32 * __restrict__ qlp_coeff, uint32_t order, int lp_quantization, FLAC__int32 * __restrict__ residual)
{
 int i;
 FLAC__int64 sum, residual_to_check;

 do { if (!(order > 0)) __builtin_trap();} while(0);
 do { if (!(order <= 32)) __builtin_trap();} while(0);

 for(i = 0; i < (int)data_len; i++) {
  sum = 0;
  switch(order) {
   case 32: sum += qlp_coeff[31] * data[i-32];
   case 31: sum += qlp_coeff[30] * data[i-31];
   case 30: sum += qlp_coeff[29] * data[i-30];
   case 29: sum += qlp_coeff[28] * data[i-29];
   case 28: sum += qlp_coeff[27] * data[i-28];
   case 27: sum += qlp_coeff[26] * data[i-27];
   case 26: sum += qlp_coeff[25] * data[i-26];
   case 25: sum += qlp_coeff[24] * data[i-25];
   case 24: sum += qlp_coeff[23] * data[i-24];
   case 23: sum += qlp_coeff[22] * data[i-23];
   case 22: sum += qlp_coeff[21] * data[i-22];
   case 21: sum += qlp_coeff[20] * data[i-21];
   case 20: sum += qlp_coeff[19] * data[i-20];
   case 19: sum += qlp_coeff[18] * data[i-19];
   case 18: sum += qlp_coeff[17] * data[i-18];
   case 17: sum += qlp_coeff[16] * data[i-17];
   case 16: sum += qlp_coeff[15] * data[i-16];
   case 15: sum += qlp_coeff[14] * data[i-15];
   case 14: sum += qlp_coeff[13] * data[i-14];
   case 13: sum += qlp_coeff[12] * data[i-13];
   case 12: sum += qlp_coeff[11] * data[i-12];
   case 11: sum += qlp_coeff[10] * data[i-11];
   case 10: sum += qlp_coeff[ 9] * data[i-10];
   case 9: sum += qlp_coeff[ 8] * data[i- 9];
   case 8: sum += qlp_coeff[ 7] * data[i- 8];
   case 7: sum += qlp_coeff[ 6] * data[i- 7];
   case 6: sum += qlp_coeff[ 5] * data[i- 6];
   case 5: sum += qlp_coeff[ 4] * data[i- 5];
   case 4: sum += qlp_coeff[ 3] * data[i- 4];
   case 3: sum += qlp_coeff[ 2] * data[i- 3];
   case 2: sum += qlp_coeff[ 1] * data[i- 2];
   case 1: sum += qlp_coeff[ 0] * data[i- 1];
  }
  residual_to_check = data[i] - (sum >> lp_quantization);

  if(residual_to_check <= (-2147483647-1) || residual_to_check > 2147483647)
   return 0;
  else
   residual[i] = residual_to_check;
 }
 return 1;
}



uint32_t FLAC__lpc_max_prediction_before_shift_bps(uint32_t subframe_bps, const FLAC__int32 * __restrict__ qlp_coeff, uint32_t order)
{




 FLAC__int32 abs_sum_of_qlp_coeff = 0;
 uint32_t i;
 for(i = 0; i < order; i++)
  abs_sum_of_qlp_coeff += abs(qlp_coeff[i]);
 if(abs_sum_of_qlp_coeff == 0)
  abs_sum_of_qlp_coeff = 1;
 return subframe_bps + FLAC__bitmath_silog2(abs_sum_of_qlp_coeff);
}


uint32_t FLAC__lpc_max_residual_bps(uint32_t subframe_bps, const FLAC__int32 * __restrict__ qlp_coeff, uint32_t order, int lp_quantization)
{
 FLAC__int32 predictor_sum_bps = FLAC__lpc_max_prediction_before_shift_bps(subframe_bps, qlp_coeff, order) - lp_quantization;
 if((int)subframe_bps > predictor_sum_bps)
  return subframe_bps + 1;
 else
  return predictor_sum_bps + 1;
}
# 976 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
void FLAC__lpc_restore_signal(const FLAC__int32 * __restrict__ residual, uint32_t data_len, const FLAC__int32 * __restrict__ qlp_coeff, uint32_t order, int lp_quantization, FLAC__int32 * __restrict__ data)
# 1017 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
{
 int i;
 FLAC__int32 sum;

 do { if (!(order > 0)) __builtin_trap();} while(0);
 do { if (!(order <= 32)) __builtin_trap();} while(0);






 if(order <= 12) {
  if(order > 8) {
   if(order > 10) {
    if(order == 12) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[11] * data[i-12];
      sum += qlp_coeff[10] * data[i-11];
      sum += qlp_coeff[9] * data[i-10];
      sum += qlp_coeff[8] * data[i-9];
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[10] * data[i-11];
      sum += qlp_coeff[9] * data[i-10];
      sum += qlp_coeff[8] * data[i-9];
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
   }
   else {
    if(order == 10) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[9] * data[i-10];
      sum += qlp_coeff[8] * data[i-9];
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[8] * data[i-9];
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
   }
  }
  else if(order > 4) {
   if(order > 6) {
    if(order == 8) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[7] * data[i-8];
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[6] * data[i-7];
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
   }
   else {
    if(order == 6) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[5] * data[i-6];
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[4] * data[i-5];
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
   }
  }
  else {
   if(order > 2) {
    if(order == 4) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[3] * data[i-4];
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[2] * data[i-3];
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
   }
   else {
    if(order == 2) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      data[i] = residual[i] + (sum >> lp_quantization);
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++)
      data[i] = residual[i] + ((qlp_coeff[0] * data[i-1]) >> lp_quantization);
    }
   }
  }
 }
 else {
  for(i = 0; i < (int)data_len; i++) {
   sum = 0;
   switch(order) {
    case 32: sum += qlp_coeff[31] * data[i-32];
    case 31: sum += qlp_coeff[30] * data[i-31];
    case 30: sum += qlp_coeff[29] * data[i-30];
    case 29: sum += qlp_coeff[28] * data[i-29];
    case 28: sum += qlp_coeff[27] * data[i-28];
    case 27: sum += qlp_coeff[26] * data[i-27];
    case 26: sum += qlp_coeff[25] * data[i-26];
    case 25: sum += qlp_coeff[24] * data[i-25];
    case 24: sum += qlp_coeff[23] * data[i-24];
    case 23: sum += qlp_coeff[22] * data[i-23];
    case 22: sum += qlp_coeff[21] * data[i-22];
    case 21: sum += qlp_coeff[20] * data[i-21];
    case 20: sum += qlp_coeff[19] * data[i-20];
    case 19: sum += qlp_coeff[18] * data[i-19];
    case 18: sum += qlp_coeff[17] * data[i-18];
    case 17: sum += qlp_coeff[16] * data[i-17];
    case 16: sum += qlp_coeff[15] * data[i-16];
    case 15: sum += qlp_coeff[14] * data[i-15];
    case 14: sum += qlp_coeff[13] * data[i-14];
    case 13: sum += qlp_coeff[12] * data[i-13];
             sum += qlp_coeff[11] * data[i-12];
             sum += qlp_coeff[10] * data[i-11];
             sum += qlp_coeff[ 9] * data[i-10];
             sum += qlp_coeff[ 8] * data[i- 9];
             sum += qlp_coeff[ 7] * data[i- 8];
             sum += qlp_coeff[ 6] * data[i- 7];
             sum += qlp_coeff[ 5] * data[i- 6];
             sum += qlp_coeff[ 4] * data[i- 5];
             sum += qlp_coeff[ 3] * data[i- 4];
             sum += qlp_coeff[ 2] * data[i- 3];
             sum += qlp_coeff[ 1] * data[i- 2];
             sum += qlp_coeff[ 0] * data[i- 1];
   }
   data[i] = residual[i] + (sum >> lp_quantization);
  }
 }
}


void FLAC__lpc_restore_signal_wide(const FLAC__int32 * __restrict__ residual, uint32_t data_len, const FLAC__int32 * __restrict__ qlp_coeff, uint32_t order, int lp_quantization, FLAC__int32 * __restrict__ data)
# 1269 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
{
 int i;
 FLAC__int64 sum;

 do { if (!(order > 0)) __builtin_trap();} while(0);
 do { if (!(order <= 32)) __builtin_trap();} while(0);






 if(order <= 12) {
  if(order > 8) {
   if(order > 10) {
    if(order == 12) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[11] * (FLAC__int64)data[i-12];
      sum += qlp_coeff[10] * (FLAC__int64)data[i-11];
      sum += qlp_coeff[9] * (FLAC__int64)data[i-10];
      sum += qlp_coeff[8] * (FLAC__int64)data[i-9];
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[10] * (FLAC__int64)data[i-11];
      sum += qlp_coeff[9] * (FLAC__int64)data[i-10];
      sum += qlp_coeff[8] * (FLAC__int64)data[i-9];
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
   }
   else {
    if(order == 10) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[9] * (FLAC__int64)data[i-10];
      sum += qlp_coeff[8] * (FLAC__int64)data[i-9];
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[8] * (FLAC__int64)data[i-9];
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
   }
  }
  else if(order > 4) {
   if(order > 6) {
    if(order == 8) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[7] * (FLAC__int64)data[i-8];
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[6] * (FLAC__int64)data[i-7];
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
   }
   else {
    if(order == 6) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[5] * (FLAC__int64)data[i-6];
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[4] * (FLAC__int64)data[i-5];
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
   }
  }
  else {
   if(order > 2) {
    if(order == 4) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[3] * (FLAC__int64)data[i-4];
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[2] * (FLAC__int64)data[i-3];
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
   }
   else {
    if(order == 2) {
     for(i = 0; i < (int)data_len; i++) {
      sum = 0;
      sum += qlp_coeff[1] * (FLAC__int64)data[i-2];
      sum += qlp_coeff[0] * (FLAC__int64)data[i-1];
      data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
     }
    }
    else {
     for(i = 0; i < (int)data_len; i++)
      data[i] = (FLAC__int32)(residual[i] + ((qlp_coeff[0] * (FLAC__int64)data[i-1]) >> lp_quantization));
    }
   }
  }
 }
 else {
  for(i = 0; i < (int)data_len; i++) {
   sum = 0;
   switch(order) {
    case 32: sum += qlp_coeff[31] * (FLAC__int64)data[i-32];
    case 31: sum += qlp_coeff[30] * (FLAC__int64)data[i-31];
    case 30: sum += qlp_coeff[29] * (FLAC__int64)data[i-30];
    case 29: sum += qlp_coeff[28] * (FLAC__int64)data[i-29];
    case 28: sum += qlp_coeff[27] * (FLAC__int64)data[i-28];
    case 27: sum += qlp_coeff[26] * (FLAC__int64)data[i-27];
    case 26: sum += qlp_coeff[25] * (FLAC__int64)data[i-26];
    case 25: sum += qlp_coeff[24] * (FLAC__int64)data[i-25];
    case 24: sum += qlp_coeff[23] * (FLAC__int64)data[i-24];
    case 23: sum += qlp_coeff[22] * (FLAC__int64)data[i-23];
    case 22: sum += qlp_coeff[21] * (FLAC__int64)data[i-22];
    case 21: sum += qlp_coeff[20] * (FLAC__int64)data[i-21];
    case 20: sum += qlp_coeff[19] * (FLAC__int64)data[i-20];
    case 19: sum += qlp_coeff[18] * (FLAC__int64)data[i-19];
    case 18: sum += qlp_coeff[17] * (FLAC__int64)data[i-18];
    case 17: sum += qlp_coeff[16] * (FLAC__int64)data[i-17];
    case 16: sum += qlp_coeff[15] * (FLAC__int64)data[i-16];
    case 15: sum += qlp_coeff[14] * (FLAC__int64)data[i-15];
    case 14: sum += qlp_coeff[13] * (FLAC__int64)data[i-14];
    case 13: sum += qlp_coeff[12] * (FLAC__int64)data[i-13];
             sum += qlp_coeff[11] * (FLAC__int64)data[i-12];
             sum += qlp_coeff[10] * (FLAC__int64)data[i-11];
             sum += qlp_coeff[ 9] * (FLAC__int64)data[i-10];
             sum += qlp_coeff[ 8] * (FLAC__int64)data[i- 9];
             sum += qlp_coeff[ 7] * (FLAC__int64)data[i- 8];
             sum += qlp_coeff[ 6] * (FLAC__int64)data[i- 7];
             sum += qlp_coeff[ 5] * (FLAC__int64)data[i- 6];
             sum += qlp_coeff[ 4] * (FLAC__int64)data[i- 5];
             sum += qlp_coeff[ 3] * (FLAC__int64)data[i- 4];
             sum += qlp_coeff[ 2] * (FLAC__int64)data[i- 3];
             sum += qlp_coeff[ 1] * (FLAC__int64)data[i- 2];
             sum += qlp_coeff[ 0] * (FLAC__int64)data[i- 1];
   }
   data[i] = (FLAC__int32) (residual[i] + (sum >> lp_quantization));
  }
 }
}
# 1499 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
void FLAC__lpc_restore_signal_wide_33bit(const FLAC__int32 * __restrict__ residual, uint32_t data_len, const FLAC__int32 * __restrict__ qlp_coeff, uint32_t order, int lp_quantization, FLAC__int64 * __restrict__ data)
# 1524 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
{
 int i;
 FLAC__int64 sum;

 do { if (!(order > 0)) __builtin_trap();} while(0);
 do { if (!(order <= 32)) __builtin_trap();} while(0);

 for(i = 0; i < (int)data_len; i++) {
  sum = 0;
  switch(order) {
   case 32: sum += qlp_coeff[31] * data[i-32];
   case 31: sum += qlp_coeff[30] * data[i-31];
   case 30: sum += qlp_coeff[29] * data[i-30];
   case 29: sum += qlp_coeff[28] * data[i-29];
   case 28: sum += qlp_coeff[27] * data[i-28];
   case 27: sum += qlp_coeff[26] * data[i-27];
   case 26: sum += qlp_coeff[25] * data[i-26];
   case 25: sum += qlp_coeff[24] * data[i-25];
   case 24: sum += qlp_coeff[23] * data[i-24];
   case 23: sum += qlp_coeff[22] * data[i-23];
   case 22: sum += qlp_coeff[21] * data[i-22];
   case 21: sum += qlp_coeff[20] * data[i-21];
   case 20: sum += qlp_coeff[19] * data[i-20];
   case 19: sum += qlp_coeff[18] * data[i-19];
   case 18: sum += qlp_coeff[17] * data[i-18];
   case 17: sum += qlp_coeff[16] * data[i-17];
   case 16: sum += qlp_coeff[15] * data[i-16];
   case 15: sum += qlp_coeff[14] * data[i-15];
   case 14: sum += qlp_coeff[13] * data[i-14];
   case 13: sum += qlp_coeff[12] * data[i-13];
   case 12: sum += qlp_coeff[11] * data[i-12];
   case 11: sum += qlp_coeff[10] * data[i-11];
   case 10: sum += qlp_coeff[ 9] * data[i-10];
   case 9: sum += qlp_coeff[ 8] * data[i- 9];
   case 8: sum += qlp_coeff[ 7] * data[i- 8];
   case 7: sum += qlp_coeff[ 6] * data[i- 7];
   case 6: sum += qlp_coeff[ 5] * data[i- 6];
   case 5: sum += qlp_coeff[ 4] * data[i- 5];
   case 4: sum += qlp_coeff[ 3] * data[i- 4];
   case 3: sum += qlp_coeff[ 2] * data[i- 3];
   case 2: sum += qlp_coeff[ 1] * data[i- 2];
   case 1: sum += qlp_coeff[ 0] * data[i- 1];
  }
  data[i] = residual[i] + (sum >> lp_quantization);
 }
}
# 1578 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/lpc.c"
double FLAC__lpc_compute_expected_bits_per_residual_sample(double lpc_error, uint32_t total_samples)
{
 double error_scale;

 do { if (!(total_samples > 0)) __builtin_trap();} while(0);

 error_scale = 0.5 / (double)total_samples;

 return FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(lpc_error, error_scale);
}

double FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double lpc_error, double error_scale)
{
 if(lpc_error > 0.0) {
  double bps = (double)0.5 * log(error_scale * lpc_error) / 0.69314718055994530942;
  if(bps >= 0.0)
   return bps;
  else
   return 0.0;
 }
 else if(lpc_error < 0.0) {
  return 1e32;
 }
 else {
  return 0.0;
 }
}

uint32_t FLAC__lpc_compute_best_order(const double lpc_error[], uint32_t max_order, uint32_t total_samples, uint32_t overhead_bits_per_order)
{
 uint32_t order, indx, best_index;
 double bits, best_bits, error_scale;

 do { if (!(max_order > 0)) __builtin_trap();} while(0);
 do { if (!(total_samples > 0)) __builtin_trap();} while(0);

 error_scale = 0.5 / (double)total_samples;

 best_index = 0;
 best_bits = (uint32_t)(-1);

 for(indx = 0, order = 1; indx < max_order; indx++, order++) {
  bits = FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(lpc_error[indx], error_scale) * (double)(total_samples - order) + (double)(order * overhead_bits_per_order);
  if(bits < best_bits) {
   best_index = indx;
   best_bits = bits;
  }
 }

 return best_index+1;
}
