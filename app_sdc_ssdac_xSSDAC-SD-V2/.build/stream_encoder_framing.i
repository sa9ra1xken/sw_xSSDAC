# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/stream_encoder_framing.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/stream_encoder_framing.c" 2
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/stream_encoder_framing.c"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 1 3
# 29 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\newlib.h" 1 3
# 15 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 1 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/ieeefp.h" 1 3
# 5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/config.h" 2 3
# 16 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/_ansi.h" 2 3
# 29 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3





# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 66 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned int size_t;
# 34 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3



# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
# 31 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list va_list;
# 51 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 37 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3








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
# 45 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdio.h" 2 3


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 1 3
# 73 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/types.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 55 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef int ptrdiff_t;
# 94 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 3
typedef unsigned char wchar_t;
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
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/stream_encoder_framing.c" 2
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
# 39 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/stream_encoder_framing.c" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/stream_encoder_framing.h" 1
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/stream_encoder_framing.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h" 1
# 36 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/export.h" 1
# 107 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/export.h"
extern int FLAC_API_SUPPORTS_OGG_FLAC;
# 37 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h" 2
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
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h" 2
# 159 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
extern const char *FLAC__VERSION_STRING;





extern const char *FLAC__VENDOR_STRING;


extern const FLAC__byte FLAC__STREAM_SYNC_STRING[4];




extern const uint32_t FLAC__STREAM_SYNC;


extern const uint32_t FLAC__STREAM_SYNC_LEN;
# 191 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
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
# 369 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
extern const uint32_t FLAC__SUBFRAME_ZERO_PAD_LEN;
extern const uint32_t FLAC__SUBFRAME_TYPE_LEN;
extern const uint32_t FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN;

extern const uint32_t FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK;
extern const uint32_t FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK;
# 388 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
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
# 496 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
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
# 604 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
extern const FLAC__uint64 FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER;
# 619 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
typedef struct {
 uint32_t num_points;
 FLAC__StreamMetadata_SeekPoint *points;
} FLAC__StreamMetadata_SeekTable;
# 631 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
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
# 791 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
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
# 890 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_valid(uint32_t sample_rate);
# 902 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_blocksize_is_subset(uint32_t blocksize, uint32_t sample_rate);
# 913 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_sample_rate_is_subset(uint32_t sample_rate);
# 927 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_name_is_legal(const char *name);
# 943 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_value_is_legal(const FLAC__byte *value, uint32_t length);
# 960 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_vorbiscomment_entry_is_legal(const FLAC__byte *entry, uint32_t length);
# 972 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_seektable_is_legal(const FLAC__StreamMetadata_SeekTable *seek_table);
# 986 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         uint32_t FLAC__format_seektable_sort(FLAC__StreamMetadata_SeekTable *seek_table);
# 1006 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_cuesheet_is_legal(const FLAC__StreamMetadata_CueSheet *cue_sheet, FLAC__bool check_cd_da_subset, const char **violation);
# 1024 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/../FLAC/format.h"
         FLAC__bool FLAC__format_picture_is_legal(const FLAC__StreamMetadata_Picture *picture, const char **violation);
# 38 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/stream_encoder_framing.h" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/bitwriter.h" 1
# 42 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/bitwriter.h"
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
# 75 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/bitwriter.h"
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
# 39 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/stream_encoder_framing.h" 2

FLAC__bool FLAC__add_metadata_block(const FLAC__StreamMetadata *metadata, FLAC__BitWriter *bw);
FLAC__bool FLAC__frame_add_header(const FLAC__FrameHeader *header, FLAC__BitWriter *bw);
FLAC__bool FLAC__subframe_add_constant(const FLAC__Subframe_Constant *subframe, uint32_t subframe_bps, uint32_t wasted_bits, FLAC__BitWriter *bw);
FLAC__bool FLAC__subframe_add_fixed(const FLAC__Subframe_Fixed *subframe, uint32_t residual_samples, uint32_t subframe_bps, uint32_t wasted_bits, FLAC__BitWriter *bw);
FLAC__bool FLAC__subframe_add_lpc(const FLAC__Subframe_LPC *subframe, uint32_t residual_samples, uint32_t subframe_bps, uint32_t wasted_bits, FLAC__BitWriter *bw);
FLAC__bool FLAC__subframe_add_verbatim(const FLAC__Subframe_Verbatim *subframe, uint32_t samples, uint32_t subframe_bps, uint32_t wasted_bits, FLAC__BitWriter *bw);
# 40 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/stream_encoder_framing.c" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/crc.h" 1
# 43 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/private/crc.h"
FLAC__uint8 FLAC__crc8(const FLAC__byte *data, uint32_t len);





extern FLAC__uint16 const FLAC__crc16_table[8][256];







FLAC__uint16 FLAC__crc16(const FLAC__byte *data, uint32_t len);
FLAC__uint16 FLAC__crc16_update_words32(const FLAC__uint32 *words, uint32_t len, FLAC__uint16 crc);
FLAC__uint16 FLAC__crc16_update_words64(const FLAC__uint64 *words, uint32_t len, FLAC__uint16 crc);
# 41 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/stream_encoder_framing.c" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/FLAC/assert.h" 1
# 42 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/stream_encoder_framing.c" 2
# 1 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h" 1
# 42 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 43 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/share/compat.h" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdarg.h" 1 3
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
# 43 "C:/MEGA/HobbyElec/SSDAC/xSSDAC/xTIME/WORKSPACE/module_libFLAC/source/stream_encoder_framing.c" 2

static FLAC__bool add_entropy_coding_method_(FLAC__BitWriter *bw, const FLAC__EntropyCodingMethod *method);
static FLAC__bool add_residual_partitioned_rice_(FLAC__BitWriter *bw, const FLAC__int32 residual[], const uint32_t residual_samples, const uint32_t predictor_order, const uint32_t rice_parameters[], const uint32_t raw_bits[], const uint32_t partition_order, const FLAC__bool is_extended);

FLAC__bool FLAC__add_metadata_block(const FLAC__StreamMetadata *metadata, FLAC__BitWriter *bw)
{
 uint32_t i, j, metadata_length;
 const uint32_t vendor_string_length = (uint32_t)strlen(FLAC__VENDOR_STRING);
 const uint32_t start_bits = FLAC__bitwriter_get_input_bits_unconsumed(bw);

                                                  ;

 if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->is_last, FLAC__STREAM_METADATA_IS_LAST_LEN))
  return 0;

 if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->type, FLAC__STREAM_METADATA_TYPE_LEN))
  return 0;




 metadata_length = metadata->length;
 if(metadata->type == FLAC__METADATA_TYPE_VORBIS_COMMENT) {
                                                                                                                                 ;
  metadata_length -= metadata->data.vorbis_comment.vendor_string.length;
  metadata_length += vendor_string_length;
 }
                                                                         ;

 if(metadata_length >= (1u << FLAC__STREAM_METADATA_LENGTH_LEN))
  return 0;
 if(!FLAC__bitwriter_write_raw_uint32(bw, metadata_length, FLAC__STREAM_METADATA_LENGTH_LEN))
  return 0;

 switch(metadata->type) {
  case FLAC__METADATA_TYPE_STREAMINFO:
                                                                                                                       ;
   if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.stream_info.min_blocksize, FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN))
    return 0;
                                                                                                                       ;
   if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.stream_info.max_blocksize, FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN))
    return 0;
                                                                                                                       ;
   if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.stream_info.min_framesize, FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN))
    return 0;
                                                                                                                       ;
   if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.stream_info.max_framesize, FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN))
    return 0;
                                                                                          ;
   if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.stream_info.sample_rate, FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN))
    return 0;
                                                        ;
                                                                                                             ;
   if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.stream_info.channels-1, FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN))
    return 0;
                                                               ;
                                                                                                                           ;
   if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.stream_info.bits_per_sample-1, FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN))
    return 0;
   if(metadata->data.stream_info.total_samples >= (1ULL << FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN)){
    if(!FLAC__bitwriter_write_raw_uint64(bw, 0, FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN))
     return 0;
   }else{
    if(!FLAC__bitwriter_write_raw_uint64(bw, metadata->data.stream_info.total_samples, FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN))
     return 0;
   }
   if(!FLAC__bitwriter_write_byte_block(bw, metadata->data.stream_info.md5sum, 16))
    return 0;
   break;
  case FLAC__METADATA_TYPE_PADDING:
   if(!FLAC__bitwriter_write_zeroes(bw, metadata->length * 8))
    return 0;
   break;
  case FLAC__METADATA_TYPE_APPLICATION:
   if(!FLAC__bitwriter_write_byte_block(bw, metadata->data.application.id, FLAC__STREAM_METADATA_APPLICATION_ID_LEN / 8))
    return 0;
   if(!FLAC__bitwriter_write_byte_block(bw, metadata->data.application.data, metadata->length - (FLAC__STREAM_METADATA_APPLICATION_ID_LEN / 8)))
    return 0;
   break;
  case FLAC__METADATA_TYPE_SEEKTABLE:
   for(i = 0; i < metadata->data.seek_table.num_points; i++) {
    if(!FLAC__bitwriter_write_raw_uint64(bw, metadata->data.seek_table.points[i].sample_number, FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint64(bw, metadata->data.seek_table.points[i].stream_offset, FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.seek_table.points[i].frame_samples, FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN))
     return 0;
   }
   break;
  case FLAC__METADATA_TYPE_VORBIS_COMMENT:
   if(!FLAC__bitwriter_write_raw_uint32_little_endian(bw, vendor_string_length))
    return 0;
   if(!FLAC__bitwriter_write_byte_block(bw, (const FLAC__byte*)FLAC__VENDOR_STRING, vendor_string_length))
    return 0;
   if(!FLAC__bitwriter_write_raw_uint32_little_endian(bw, metadata->data.vorbis_comment.num_comments))
    return 0;
   for(i = 0; i < metadata->data.vorbis_comment.num_comments; i++) {
    if(!FLAC__bitwriter_write_raw_uint32_little_endian(bw, metadata->data.vorbis_comment.comments[i].length))
     return 0;
    if(!FLAC__bitwriter_write_byte_block(bw, metadata->data.vorbis_comment.comments[i].entry, metadata->data.vorbis_comment.comments[i].length))
     return 0;
   }
   break;
  case FLAC__METADATA_TYPE_CUESHEET:
                                                                                 ;
   if(!FLAC__bitwriter_write_byte_block(bw, (const FLAC__byte*)metadata->data.cue_sheet.media_catalog_number, FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN/8))
    return 0;
   if(!FLAC__bitwriter_write_raw_uint64(bw, metadata->data.cue_sheet.lead_in, FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN))
    return 0;
   if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.cue_sheet.is_cd? 1 : 0, FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN))
    return 0;
   if(!FLAC__bitwriter_write_zeroes(bw, FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN))
    return 0;
   if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.cue_sheet.num_tracks, FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN))
    return 0;
   for(i = 0; i < metadata->data.cue_sheet.num_tracks; i++) {
    const FLAC__StreamMetadata_CueSheet_Track *track = metadata->data.cue_sheet.tracks + i;

    if(!FLAC__bitwriter_write_raw_uint64(bw, track->offset, FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, track->number, FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN))
     return 0;
                                                                        ;
    if(!FLAC__bitwriter_write_byte_block(bw, (const FLAC__byte*)track->isrc, FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN/8))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, track->type, FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, track->pre_emphasis, FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN))
     return 0;
    if(!FLAC__bitwriter_write_zeroes(bw, FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, track->num_indices, FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN))
     return 0;
    for(j = 0; j < track->num_indices; j++) {
     const FLAC__StreamMetadata_CueSheet_Index *indx = track->indices + j;

     if(!FLAC__bitwriter_write_raw_uint64(bw, indx->offset, FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN))
      return 0;
     if(!FLAC__bitwriter_write_raw_uint32(bw, indx->number, FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN))
      return 0;
     if(!FLAC__bitwriter_write_zeroes(bw, FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN))
      return 0;
    }
   }
   break;
  case FLAC__METADATA_TYPE_PICTURE:
   {
    size_t len;
    if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.picture.type, FLAC__STREAM_METADATA_PICTURE_TYPE_LEN))
     return 0;
    len = strlen(metadata->data.picture.mime_type);
    if(!FLAC__bitwriter_write_raw_uint32(bw, len, FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN))
     return 0;
    if(!FLAC__bitwriter_write_byte_block(bw, (const FLAC__byte*)metadata->data.picture.mime_type, len))
     return 0;
    len = strlen((const char *)metadata->data.picture.description);
    if(!FLAC__bitwriter_write_raw_uint32(bw, len, FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN))
     return 0;
    if(!FLAC__bitwriter_write_byte_block(bw, metadata->data.picture.description, len))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.picture.width, FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.picture.height, FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.picture.depth, FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.picture.colors, FLAC__STREAM_METADATA_PICTURE_COLORS_LEN))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, metadata->data.picture.data_length, FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN))
     return 0;
    if(!FLAC__bitwriter_write_byte_block(bw, metadata->data.picture.data, metadata->data.picture.data_length))
     return 0;
   }
   break;
  default:
   if(!FLAC__bitwriter_write_byte_block(bw, metadata->data.unknown.data, metadata->length))
    return 0;
   break;
 }


 {
  uint32_t length_in_bits = FLAC__bitwriter_get_input_bits_unconsumed(bw);
  if(length_in_bits < start_bits)
   return 0;
  length_in_bits -= start_bits;
  if(length_in_bits % 8 != 0 || length_in_bits != (metadata_length*8+32))
   return 0;
 }

                                                  ;
 return 1;
}

FLAC__bool FLAC__frame_add_header(const FLAC__FrameHeader *header, FLAC__BitWriter *bw)
{
 uint32_t u, blocksize_hint, sample_rate_hint;
 FLAC__byte crc;

                                                  ;

 if(!FLAC__bitwriter_write_raw_uint32(bw, FLAC__FRAME_HEADER_SYNC, FLAC__FRAME_HEADER_SYNC_LEN))
  return 0;

 if(!FLAC__bitwriter_write_raw_uint32(bw, 0, FLAC__FRAME_HEADER_RESERVED_LEN))
  return 0;

 if(!FLAC__bitwriter_write_raw_uint32(bw, (header->number_type == FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER)? 0 : 1, FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN))
  return 0;

                                                                                 ;

                                             ;
 blocksize_hint = 0;
 switch(header->blocksize) {
  case 192: u = 1; break;
  case 576: u = 2; break;
  case 1152: u = 3; break;
  case 2304: u = 4; break;
  case 4608: u = 5; break;
  case 256: u = 8; break;
  case 512: u = 9; break;
  case 1024: u = 10; break;
  case 2048: u = 11; break;
  case 4096: u = 12; break;
  case 8192: u = 13; break;
  case 16384: u = 14; break;
  case 32768: u = 15; break;
  default:
   if(header->blocksize <= 0x100)
    blocksize_hint = u = 6;
   else
    blocksize_hint = u = 7;
   break;
 }
 if(!FLAC__bitwriter_write_raw_uint32(bw, u, FLAC__FRAME_HEADER_BLOCK_SIZE_LEN))
  return 0;

                                                                     ;
 sample_rate_hint = 0;
 switch(header->sample_rate) {
  case 88200: u = 1; break;
  case 176400: u = 2; break;
  case 192000: u = 3; break;
  case 8000: u = 4; break;
  case 16000: u = 5; break;
  case 22050: u = 6; break;
  case 24000: u = 7; break;
  case 32000: u = 8; break;
  case 44100: u = 9; break;
  case 48000: u = 10; break;
  case 96000: u = 11; break;
  default:
   if(header->sample_rate <= 255000 && header->sample_rate % 1000 == 0)
    sample_rate_hint = u = 12;
   else if(header->sample_rate <= 655350 && header->sample_rate % 10 == 0)
    sample_rate_hint = u = 14;
   else if(header->sample_rate <= 0xffff)
    sample_rate_hint = u = 13;
   else
    u = 0;
   break;
 }
 if(!FLAC__bitwriter_write_raw_uint32(bw, u, FLAC__FRAME_HEADER_SAMPLE_RATE_LEN))
  return 0;

                                                                                                                                                          ;
 switch(header->channel_assignment) {
  case FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT:
   u = header->channels - 1;
   break;
  case FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE:
                                      ;
   u = 8;
   break;
  case FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE:
                                      ;
   u = 9;
   break;
  case FLAC__CHANNEL_ASSIGNMENT_MID_SIDE:
                                      ;
   u = 10;
   break;
  default:
                  ;
 }
 if(!FLAC__bitwriter_write_raw_uint32(bw, u, FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN))
  return 0;

                                                                                                                                     ;
 switch(header->bits_per_sample) {
  case 8 : u = 1; break;
  case 12: u = 2; break;
  case 16: u = 4; break;
  case 20: u = 5; break;
  case 24: u = 6; break;
  case 32: u = 7; break;
  default: u = 0; break;
 }
 if(!FLAC__bitwriter_write_raw_uint32(bw, u, FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN))
  return 0;

 if(!FLAC__bitwriter_write_raw_uint32(bw, 0, FLAC__FRAME_HEADER_ZERO_PAD_LEN))
  return 0;

 if(header->number_type == FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER) {
  if(!FLAC__bitwriter_write_utf8_uint32(bw, header->number.frame_number))
   return 0;
 }
 else {
  if(!FLAC__bitwriter_write_utf8_uint64(bw, header->number.sample_number))
   return 0;
 }

 if(blocksize_hint)
  if(!FLAC__bitwriter_write_raw_uint32(bw, header->blocksize-1, (blocksize_hint==6)? 8:16))
   return 0;

 switch(sample_rate_hint) {
  case 12:
   if(!FLAC__bitwriter_write_raw_uint32(bw, header->sample_rate / 1000, 8))
    return 0;
   break;
  case 13:
   if(!FLAC__bitwriter_write_raw_uint32(bw, header->sample_rate, 16))
    return 0;
   break;
  case 14:
   if(!FLAC__bitwriter_write_raw_uint32(bw, header->sample_rate / 10, 16))
    return 0;
   break;
 }


 if(!FLAC__bitwriter_get_write_crc8(bw, &crc))
  return 0;
 if(!FLAC__bitwriter_write_raw_uint32(bw, crc, FLAC__FRAME_HEADER_CRC_LEN))
  return 0;

 return 1;
}

FLAC__bool FLAC__subframe_add_constant(const FLAC__Subframe_Constant *subframe, uint32_t subframe_bps, uint32_t wasted_bits, FLAC__BitWriter *bw)
{
 FLAC__bool ok;

 ok =
  FLAC__bitwriter_write_raw_uint32(bw, FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK | (wasted_bits? 1:0), FLAC__SUBFRAME_ZERO_PAD_LEN + FLAC__SUBFRAME_TYPE_LEN + FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN) &&
  (wasted_bits? FLAC__bitwriter_write_unary_unsigned(bw, wasted_bits-1) : 1) &&
  FLAC__bitwriter_write_raw_int64(bw, subframe->value, subframe_bps)
 ;

 return ok;
}

FLAC__bool FLAC__subframe_add_fixed(const FLAC__Subframe_Fixed *subframe, uint32_t residual_samples, uint32_t subframe_bps, uint32_t wasted_bits, FLAC__BitWriter *bw)
{
 uint32_t i;

 if(!FLAC__bitwriter_write_raw_uint32(bw, FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK | (subframe->order<<1) | (wasted_bits? 1:0), FLAC__SUBFRAME_ZERO_PAD_LEN + FLAC__SUBFRAME_TYPE_LEN + FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN))
  return 0;
 if(wasted_bits)
  if(!FLAC__bitwriter_write_unary_unsigned(bw, wasted_bits-1))
   return 0;

 for(i = 0; i < subframe->order; i++)
  if(!FLAC__bitwriter_write_raw_int64(bw, subframe->warmup[i], subframe_bps))
   return 0;

 if(!add_entropy_coding_method_(bw, &subframe->entropy_coding_method))
  return 0;
 switch(subframe->entropy_coding_method.type) {
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE:
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2:
   if(!add_residual_partitioned_rice_(
    bw,
    subframe->residual,
    residual_samples,
    subframe->order,
    subframe->entropy_coding_method.data.partitioned_rice.contents->parameters,
    subframe->entropy_coding_method.data.partitioned_rice.contents->raw_bits,
    subframe->entropy_coding_method.data.partitioned_rice.order,
                    subframe->entropy_coding_method.type == FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2
   ))
    return 0;
   break;
  default:
                  ;
 }

 return 1;
}

FLAC__bool FLAC__subframe_add_lpc(const FLAC__Subframe_LPC *subframe, uint32_t residual_samples, uint32_t subframe_bps, uint32_t wasted_bits, FLAC__BitWriter *bw)
{
 uint32_t i;

 if(!FLAC__bitwriter_write_raw_uint32(bw, FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK | ((subframe->order-1)<<1) | (wasted_bits? 1:0), FLAC__SUBFRAME_ZERO_PAD_LEN + FLAC__SUBFRAME_TYPE_LEN + FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN))
  return 0;
 if(wasted_bits)
  if(!FLAC__bitwriter_write_unary_unsigned(bw, wasted_bits-1))
   return 0;

 for(i = 0; i < subframe->order; i++)
  if(!FLAC__bitwriter_write_raw_int64(bw, subframe->warmup[i], subframe_bps))
   return 0;

 if(!FLAC__bitwriter_write_raw_uint32(bw, subframe->qlp_coeff_precision-1, FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN))
  return 0;
 if(!FLAC__bitwriter_write_raw_int32(bw, subframe->quantization_level, FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN))
  return 0;
 for(i = 0; i < subframe->order; i++)
  if(!FLAC__bitwriter_write_raw_int32(bw, subframe->qlp_coeff[i], subframe->qlp_coeff_precision))
   return 0;

 if(!add_entropy_coding_method_(bw, &subframe->entropy_coding_method))
  return 0;
 switch(subframe->entropy_coding_method.type) {
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE:
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2:
   if(!add_residual_partitioned_rice_(
    bw,
    subframe->residual,
    residual_samples,
    subframe->order,
    subframe->entropy_coding_method.data.partitioned_rice.contents->parameters,
    subframe->entropy_coding_method.data.partitioned_rice.contents->raw_bits,
    subframe->entropy_coding_method.data.partitioned_rice.order,
                    subframe->entropy_coding_method.type == FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2
   ))
    return 0;
   break;
  default:
                  ;
 }

 return 1;
}

FLAC__bool FLAC__subframe_add_verbatim(const FLAC__Subframe_Verbatim *subframe, uint32_t samples, uint32_t subframe_bps, uint32_t wasted_bits, FLAC__BitWriter *bw)
{
 uint32_t i;

 if(!FLAC__bitwriter_write_raw_uint32(bw, FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK | (wasted_bits? 1:0), FLAC__SUBFRAME_ZERO_PAD_LEN + FLAC__SUBFRAME_TYPE_LEN + FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN))
  return 0;
 if(wasted_bits)
  if(!FLAC__bitwriter_write_unary_unsigned(bw, wasted_bits-1))
   return 0;

 if(subframe->data_type == FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT32) {
  const FLAC__int32 *signal = subframe->data.int32;

                                 ;

  for(i = 0; i < samples; i++)
   if(!FLAC__bitwriter_write_raw_int32(bw, signal[i], subframe_bps))
    return 0;
 }
 else {
  const FLAC__int64 *signal = subframe->data.int64;

                                  ;

  for(i = 0; i < samples; i++)
   if(!FLAC__bitwriter_write_raw_int64(bw, (FLAC__int64)signal[i], subframe_bps))
    return 0;
 }

 return 1;
}

FLAC__bool add_entropy_coding_method_(FLAC__BitWriter *bw, const FLAC__EntropyCodingMethod *method)
{
 if(!FLAC__bitwriter_write_raw_uint32(bw, method->type, FLAC__ENTROPY_CODING_METHOD_TYPE_LEN))
  return 0;
 switch(method->type) {
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE:
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2:
   if(!FLAC__bitwriter_write_raw_uint32(bw, method->data.partitioned_rice.order, FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN))
    return 0;
   break;
  default:
                  ;
 }
 return 1;
}

FLAC__bool add_residual_partitioned_rice_(FLAC__BitWriter *bw, const FLAC__int32 residual[], const uint32_t residual_samples, const uint32_t predictor_order, const uint32_t rice_parameters[], const uint32_t raw_bits[], const uint32_t partition_order, const FLAC__bool is_extended)
{
 const uint32_t plen = is_extended? FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN : FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN;
 const uint32_t pesc = is_extended? FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER : FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER;

 if(partition_order == 0) {
  uint32_t i;

  if(raw_bits[0] == 0) {
   if(!FLAC__bitwriter_write_raw_uint32(bw, rice_parameters[0], plen))
    return 0;
   if(!FLAC__bitwriter_write_rice_signed_block(bw, residual, residual_samples, rice_parameters[0]))
    return 0;
  }
  else {
                                        ;
   if(!FLAC__bitwriter_write_raw_uint32(bw, pesc, plen))
    return 0;
   if(!FLAC__bitwriter_write_raw_uint32(bw, raw_bits[0], FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN))
    return 0;
   for(i = 0; i < residual_samples; i++) {
    if(!FLAC__bitwriter_write_raw_int32(bw, residual[i], raw_bits[0]))
     return 0;
   }
  }
  return 1;
 }
 else {
  uint32_t i, j, k = 0, k_last = 0;
  uint32_t partition_samples;
  const uint32_t default_partition_samples = (residual_samples+predictor_order) >> partition_order;
  for(i = 0; i < (1u<<partition_order); i++) {
   partition_samples = default_partition_samples;
   if(i == 0)
    partition_samples -= predictor_order;
   k += partition_samples;
   if(raw_bits[i] == 0) {
    if(!FLAC__bitwriter_write_raw_uint32(bw, rice_parameters[i], plen))
     return 0;
    if(!FLAC__bitwriter_write_rice_signed_block(bw, residual+k_last, k-k_last, rice_parameters[i]))
     return 0;
   }
   else {
    if(!FLAC__bitwriter_write_raw_uint32(bw, pesc, plen))
     return 0;
    if(!FLAC__bitwriter_write_raw_uint32(bw, raw_bits[i], FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN))
     return 0;
    for(j = k_last; j < k; j++) {
     if(!FLAC__bitwriter_write_raw_int32(bw, residual[j], raw_bits[i]))
      return 0;
    }
   }
   k_last = k;
  }
  return 1;
 }
}
