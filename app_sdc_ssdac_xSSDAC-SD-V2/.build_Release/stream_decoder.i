# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 39 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
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
# 40 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 1 3
# 14 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
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
# 41 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
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
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2

# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/stat.h" 1 3








# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\time.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\time.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\machine/time.h" 1 3
# 19 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\time.h" 2 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\time.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stddef.h" 1 3
# 28 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\time.h" 2 3






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);
char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);
size_t strftime (char *_s, size_t _maxsize, const char *_fmt, const struct tm *_t);

char *asctime_r (const struct tm *, char *);
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *, struct tm *);
struct tm *localtime_r (const time_t *, struct tm *);
# 69 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\time.h" 3
char *strptime (const char *, const char *, struct tm *);
void tzset (void);
void _tzset_r (struct _reent *);

typedef struct __tzrule_struct
{
  char ch;
  int m;
  int n;
  int d;
  int s;
  time_t change;
  long offset;
} __tzrule_type;

typedef struct __tzinfo_struct
{
  int __tznorth;
  int __tzyear;
  __tzrule_type __tzrule[2];
} __tzinfo_type;

__tzinfo_type *__gettzinfo (void);
# 115 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\time.h" 3
extern long _timezone;
extern int _daylight;
extern char *_tzname[2];
# 10 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/stat.h" 2 3
# 25 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/stat.h" 3
struct stat
{
  dev_t st_dev;
  ino_t st_ino;
  mode_t st_mode;
  nlink_t st_nlink;
  uid_t st_uid;
  gid_t st_gid;
  dev_t st_rdev;
  off_t st_size;






  time_t st_atime;
  long st_spare1;
  time_t st_mtime;
  long st_spare2;
  time_t st_ctime;
  long st_spare3;
  long st_blksize;
  long st_blocks;
  long st_spare4[2];

};
# 124 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\sys/stat.h" 3
int chmod ( const char *__path, mode_t __mode );
int fchmod (int __fd, mode_t __mode);
int fstat ( int __fd, struct stat *__sbuf );
int mkdir ( const char *_path, mode_t __mode );
int mkfifo ( const char *__path, mode_t __mode );
int stat ( const char *__path, struct stat *__sbuf );
mode_t umask ( mode_t __mask );
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
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
# 45 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/assert.h" 1
# 46 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h" 1
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h"
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 1 3
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 3
# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\limits.h" 1 3
# 131 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\limits.h" 2 3
# 45 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/share/alloc.h" 2
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
 if(size1 > 0xffffffff / size2)
  return 0;
 size1 *= size2;
 if(size1 > 0xffffffff / size3)
  return 0;
 return malloc(size1*size3);
}


static inline void *safe_malloc_mul2add_(size_t size1, size_t size2, size_t size3)
{
 if(!size1 || !size2)
  return safe_malloc_(size3);
 if(size1 > 0xffffffff / size2)
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
 if(size1 > 0xffffffff / size2)
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
 if(size1 > 0xffffffff / size2) {
  free(ptr);
  return 0;
 }
 return safe_realloc_(ptr, size1*size2);
}

static inline void *safe_realloc_nofree_mul_2op_(void *ptr, size_t size1, size_t size2)
{
 if(!size1 || !size2)
  return realloc(ptr, 0);
 if(size1 > 0xffffffff / size2)
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
# 47 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/stream_decoder.h" 1
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/stream_decoder.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h" 1
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/export.h" 1
# 107 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/export.h"
extern int FLAC_API_SUPPORTS_OGG_FLAC;
# 38 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h" 1
# 37 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/FLAC/format.h"
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
# 39 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h" 2
# 202 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
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
# 310 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
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
# 431 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
typedef enum {

 FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC,


 FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER,


 FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH,


 FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM,


 FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA


} FLAC__StreamDecoderErrorStatus;






extern const char * const FLAC__StreamDecoderErrorStatusString[];
# 464 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
struct FLAC__StreamDecoderProtected;
struct FLAC__StreamDecoderPrivate;




typedef struct {
 struct FLAC__StreamDecoderProtected *protected_;
 struct FLAC__StreamDecoderPrivate *private_;
} FLAC__StreamDecoder;
# 524 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderReadStatus (*FLAC__StreamDecoderReadCallback)(const FLAC__StreamDecoder *decoder, FLAC__byte buffer[], size_t *bytes, void *client_data);
# 559 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderSeekStatus (*FLAC__StreamDecoderSeekCallback)(const FLAC__StreamDecoder *decoder, FLAC__uint64 absolute_byte_offset, void *client_data);
# 597 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderTellStatus (*FLAC__StreamDecoderTellCallback)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *absolute_byte_offset, void *client_data);
# 635 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderLengthStatus (*FLAC__StreamDecoderLengthCallback)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *stream_length, void *client_data);
# 662 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
typedef FLAC__bool (*FLAC__StreamDecoderEofCallback)(const FLAC__StreamDecoder *decoder, void *client_data);
# 690 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
typedef FLAC__StreamDecoderWriteStatus (*FLAC__StreamDecoderWriteCallback)(const FLAC__StreamDecoder *decoder, const FLAC__Frame *frame, const FLAC__int32 * const buffer[], void *client_data);
# 717 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
typedef void (*FLAC__StreamDecoderMetadataCallback)(const FLAC__StreamDecoder *decoder, const FLAC__StreamMetadata *metadata, void *client_data);
# 734 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
typedef void (*FLAC__StreamDecoderErrorCallback)(const FLAC__StreamDecoder *decoder, FLAC__StreamDecoderErrorStatus status, void *client_data);
# 750 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__StreamDecoder *FLAC__stream_decoder_new(void);







         void FLAC__stream_decoder_delete(FLAC__StreamDecoder *decoder);
# 783 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_ogg_serial_number(FLAC__StreamDecoder *decoder, long serial_number);
# 805 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_md5_checking(FLAC__StreamDecoder *decoder, FLAC__bool value);
# 819 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_respond(FLAC__StreamDecoder *decoder, FLAC__MetadataType type);
# 834 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_respond_application(FLAC__StreamDecoder *decoder, const FLAC__byte id[4]);
# 846 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_respond_all(FLAC__StreamDecoder *decoder);
# 860 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_ignore(FLAC__StreamDecoder *decoder, FLAC__MetadataType type);
# 875 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_ignore_application(FLAC__StreamDecoder *decoder, const FLAC__byte id[4]);
# 887 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_set_metadata_ignore_all(FLAC__StreamDecoder *decoder);
# 897 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__StreamDecoderState FLAC__stream_decoder_get_state(const FLAC__StreamDecoder *decoder);
# 907 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         const char *FLAC__stream_decoder_get_resolved_state_string(const FLAC__StreamDecoder *decoder);
# 921 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_get_md5_checking(const FLAC__StreamDecoder *decoder);
# 933 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__uint64 FLAC__stream_decoder_get_total_samples(const FLAC__StreamDecoder *decoder);
# 945 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_channels(const FLAC__StreamDecoder *decoder);
# 957 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__ChannelAssignment FLAC__stream_decoder_get_channel_assignment(const FLAC__StreamDecoder *decoder);
# 969 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_bits_per_sample(const FLAC__StreamDecoder *decoder);
# 981 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_sample_rate(const FLAC__StreamDecoder *decoder);
# 993 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         uint32_t FLAC__stream_decoder_get_blocksize(const FLAC__StreamDecoder *decoder);
# 1014 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_get_decode_position(const FLAC__StreamDecoder *decoder, FLAC__uint64 *position);
# 1024 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         const void *FLAC__stream_decoder_get_client_data(FLAC__StreamDecoder *decoder);
# 1090 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
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
# 1171 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
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
# 1221 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_FILE(
 FLAC__StreamDecoder *decoder,
 FILE *file,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1271 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_FILE(
 FLAC__StreamDecoder *decoder,
 FILE *file,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1317 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_file(
 FLAC__StreamDecoder *decoder,
 const char *filename,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1367 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_file(
 FLAC__StreamDecoder *decoder,
 const char *filename,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
);
# 1395 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_finish(FLAC__StreamDecoder *decoder);
# 1410 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_flush(FLAC__StreamDecoder *decoder);
# 1442 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_reset(FLAC__StreamDecoder *decoder);
# 1475 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_process_single(FLAC__StreamDecoder *decoder);
# 1496 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_process_until_end_of_metadata(FLAC__StreamDecoder *decoder);
# 1517 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_process_until_end_of_stream(FLAC__StreamDecoder *decoder);
# 1558 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_skip_single_frame(FLAC__StreamDecoder *decoder);
# 1576 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/../FLAC/stream_decoder.h"
         FLAC__bool FLAC__stream_decoder_seek_absolute(FLAC__StreamDecoder *decoder, FLAC__uint64 sample);
# 38 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/protected/stream_decoder.h" 2




typedef struct FLAC__StreamDecoderProtected {
 FLAC__StreamDecoderState state;
 FLAC__StreamDecoderInitStatus initstate;
 uint32_t channels;
 FLAC__ChannelAssignment channel_assignment;
 uint32_t bits_per_sample;
 uint32_t sample_rate;
 uint32_t blocksize;
 FLAC__bool md5_checking;



} FLAC__StreamDecoderProtected;




uint32_t FLAC__stream_decoder_get_input_bytes_unconsumed(const FLAC__StreamDecoder *decoder);
# 48 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitreader.h" 1
# 39 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/bitreader.h"
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
# 49 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
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
# 50 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/crc.h" 1
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/crc.h"
FLAC__uint8 FLAC__crc8(const FLAC__byte *data, uint32_t len);





extern FLAC__uint16 const FLAC__crc16_table[8][256];







FLAC__uint16 FLAC__crc16(const FLAC__byte *data, uint32_t len);
FLAC__uint16 FLAC__crc16_update_words32(const FLAC__uint32 *words, uint32_t len, FLAC__uint16 crc);
FLAC__uint16 FLAC__crc16_update_words64(const FLAC__uint64 *words, uint32_t len, FLAC__uint16 crc);
# 51 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h" 1
# 43 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/float.h" 1
# 56 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/float.h"
typedef float FLAC__real;
# 44 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/fixed.h" 2
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
# 52 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/format.h" 1
# 42 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/format.h"
uint32_t FLAC__format_get_max_rice_partition_order_from_blocksize(uint32_t blocksize);
uint32_t FLAC__format_get_max_rice_partition_order_from_blocksize_limited_max_and_predictor_order(uint32_t limit, uint32_t blocksize, uint32_t predictor_order);
void FLAC__format_entropy_coding_method_partitioned_rice_contents_init(FLAC__EntropyCodingMethod_PartitionedRiceContents *object);
void FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(FLAC__EntropyCodingMethod_PartitionedRiceContents *object);
FLAC__bool FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(FLAC__EntropyCodingMethod_PartitionedRiceContents *object, uint32_t max_partition_order);
# 53 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/lpc.h" 1
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
# 54 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/md5.h" 1
# 32 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/md5.h"
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
# 55 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/memory.h" 1
# 50 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/memory.h"
void *FLAC__memory_alloc_aligned(size_t bytes, void **aligned_address);
FLAC__bool FLAC__memory_alloc_aligned_int32_array(size_t elements, FLAC__int32 **unaligned_pointer, FLAC__int32 **aligned_pointer);
FLAC__bool FLAC__memory_alloc_aligned_uint32_array(size_t elements, FLAC__uint32 **unaligned_pointer, FLAC__uint32 **aligned_pointer);
FLAC__bool FLAC__memory_alloc_aligned_int64_array(size_t elements, FLAC__int64 **unaligned_pointer, FLAC__int64 **aligned_pointer);
FLAC__bool FLAC__memory_alloc_aligned_uint64_array(size_t elements, FLAC__uint64 **unaligned_pointer, FLAC__uint64 **aligned_pointer);

FLAC__bool FLAC__memory_alloc_aligned_real_array(size_t elements, FLAC__real **unaligned_pointer, FLAC__real **aligned_pointer);

void *safe_malloc_mul_2op_p(size_t size1, size_t size2);
# 56 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/private/macros.h" 1
# 57 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c" 2


         int FLAC_API_SUPPORTS_OGG_FLAC = 0;
# 68 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
static const FLAC__byte ID3V2_TAG_[3] = { 'I', 'D', '3' };







static void set_defaults_(FLAC__StreamDecoder *decoder);
static FILE *get_binary_stdin_(void);
static FLAC__bool allocate_output_(FLAC__StreamDecoder *decoder, uint32_t size, uint32_t channels, uint32_t bps);
static FLAC__bool has_id_filtered_(FLAC__StreamDecoder *decoder, FLAC__byte *id);
static FLAC__bool find_metadata_(FLAC__StreamDecoder *decoder);
static FLAC__bool read_metadata_(FLAC__StreamDecoder *decoder);
static FLAC__bool read_metadata_streaminfo_(FLAC__StreamDecoder *decoder, FLAC__bool is_last, uint32_t length);
static FLAC__bool read_metadata_seektable_(FLAC__StreamDecoder *decoder, FLAC__bool is_last, uint32_t length);
static FLAC__bool read_metadata_vorbiscomment_(FLAC__StreamDecoder *decoder, FLAC__StreamMetadata_VorbisComment *obj, uint32_t length);
static FLAC__bool read_metadata_cuesheet_(FLAC__StreamDecoder *decoder, FLAC__StreamMetadata_CueSheet *obj);
static FLAC__bool read_metadata_picture_(FLAC__StreamDecoder *decoder, FLAC__StreamMetadata_Picture *obj);
static FLAC__bool skip_id3v2_tag_(FLAC__StreamDecoder *decoder);
static FLAC__bool frame_sync_(FLAC__StreamDecoder *decoder);
static FLAC__bool read_frame_(FLAC__StreamDecoder *decoder, FLAC__bool *got_a_frame, FLAC__bool do_full_decode);
static FLAC__bool read_frame_header_(FLAC__StreamDecoder *decoder);
static FLAC__bool read_subframe_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, FLAC__bool do_full_decode);
static FLAC__bool read_subframe_constant_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, FLAC__bool do_full_decode);
static FLAC__bool read_subframe_fixed_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, const uint32_t order, FLAC__bool do_full_decode);
static FLAC__bool read_subframe_lpc_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, const uint32_t order, FLAC__bool do_full_decode);
static FLAC__bool read_subframe_verbatim_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, FLAC__bool do_full_decode);
static FLAC__bool read_residual_partitioned_rice_(FLAC__StreamDecoder *decoder, uint32_t predictor_order, uint32_t partition_order, FLAC__EntropyCodingMethod_PartitionedRiceContents *partitioned_rice_contents, FLAC__int32 *residual, FLAC__bool is_extended);
static FLAC__bool read_zero_padding_(FLAC__StreamDecoder *decoder);
static void undo_channel_coding(FLAC__StreamDecoder *decoder);
static FLAC__bool read_callback_(FLAC__byte buffer[], size_t *bytes, void *client_data);




static FLAC__StreamDecoderWriteStatus write_audio_frame_to_client_(FLAC__StreamDecoder *decoder, const FLAC__Frame *frame, const FLAC__int32 * const buffer[]);
static void send_error_to_client_(const FLAC__StreamDecoder *decoder, FLAC__StreamDecoderErrorStatus status);
static FLAC__bool seek_to_absolute_sample_(FLAC__StreamDecoder *decoder, FLAC__uint64 stream_length, FLAC__uint64 target_sample);



static FLAC__StreamDecoderReadStatus file_read_callback_(const FLAC__StreamDecoder *decoder, FLAC__byte buffer[], size_t *bytes, void *client_data);
static FLAC__StreamDecoderSeekStatus file_seek_callback_(const FLAC__StreamDecoder *decoder, FLAC__uint64 absolute_byte_offset, void *client_data);
static FLAC__StreamDecoderTellStatus file_tell_callback_(const FLAC__StreamDecoder *decoder, FLAC__uint64 *absolute_byte_offset, void *client_data);
static FLAC__StreamDecoderLengthStatus file_length_callback_(const FLAC__StreamDecoder *decoder, FLAC__uint64 *stream_length, void *client_data);
static FLAC__bool file_eof_callback_(const FLAC__StreamDecoder *decoder, void *client_data);







typedef struct FLAC__StreamDecoderPrivate {
 FLAC__bool is_ogg;
 FLAC__StreamDecoderReadCallback read_callback;
 FLAC__StreamDecoderSeekCallback seek_callback;
 FLAC__StreamDecoderTellCallback tell_callback;
 FLAC__StreamDecoderLengthCallback length_callback;
 FLAC__StreamDecoderEofCallback eof_callback;
 FLAC__StreamDecoderWriteCallback write_callback;
 FLAC__StreamDecoderMetadataCallback metadata_callback;
 FLAC__StreamDecoderErrorCallback error_callback;
 void *client_data;
 FILE *file;
 FLAC__BitReader *input;
 FLAC__int32 *output[(8u)];
 FLAC__int32 *residual[(8u)];
 FLAC__int64 *side_subframe;
 FLAC__bool side_subframe_in_use;
 FLAC__EntropyCodingMethod_PartitionedRiceContents partitioned_rice_contents[(8u)];
 uint32_t output_capacity, output_channels;
 FLAC__uint32 fixed_block_size, next_fixed_block_size;
 FLAC__uint64 samples_decoded;
 FLAC__bool has_stream_info, has_seek_table;
 FLAC__StreamMetadata stream_info;
 FLAC__StreamMetadata seek_table;
 FLAC__bool metadata_filter[128];
 FLAC__byte *metadata_filter_ids;
 size_t metadata_filter_ids_count, metadata_filter_ids_capacity;
 FLAC__Frame frame;
 FLAC__bool cached;
 FLAC__byte header_warmup[2];
 FLAC__byte lookahead;

 FLAC__int32 *residual_unaligned[(8u)];
 FLAC__bool do_md5_checking;
 FLAC__bool internal_reset_hack;
 FLAC__bool is_seeking;
 FLAC__MD5Context md5context;
 FLAC__byte computed_md5sum[16];

 FLAC__Frame last_frame;
 FLAC__bool last_frame_is_set;
 FLAC__uint64 first_frame_offset;
 FLAC__uint64 last_seen_framesync;
 FLAC__uint64 target_sample;
 uint32_t unparseable_frame_count;
 FLAC__bool got_a_frame;
} FLAC__StreamDecoderPrivate;







         const char * const FLAC__StreamDecoderStateString[] = {
 "FLAC__STREAM_DECODER_SEARCH_FOR_METADATA",
 "FLAC__STREAM_DECODER_READ_METADATA",
 "FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC",
 "FLAC__STREAM_DECODER_READ_FRAME",
 "FLAC__STREAM_DECODER_END_OF_STREAM",
 "FLAC__STREAM_DECODER_OGG_ERROR",
 "FLAC__STREAM_DECODER_SEEK_ERROR",
 "FLAC__STREAM_DECODER_ABORTED",
 "FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR",
 "FLAC__STREAM_DECODER_UNINITIALIZED"
};

         const char * const FLAC__StreamDecoderInitStatusString[] = {
 "FLAC__STREAM_DECODER_INIT_STATUS_OK",
 "FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER",
 "FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS",
 "FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR",
 "FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE",
 "FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED"
};

         const char * const FLAC__StreamDecoderReadStatusString[] = {
 "FLAC__STREAM_DECODER_READ_STATUS_CONTINUE",
 "FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM",
 "FLAC__STREAM_DECODER_READ_STATUS_ABORT"
};

         const char * const FLAC__StreamDecoderSeekStatusString[] = {
 "FLAC__STREAM_DECODER_SEEK_STATUS_OK",
 "FLAC__STREAM_DECODER_SEEK_STATUS_ERROR",
 "FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED"
};

         const char * const FLAC__StreamDecoderTellStatusString[] = {
 "FLAC__STREAM_DECODER_TELL_STATUS_OK",
 "FLAC__STREAM_DECODER_TELL_STATUS_ERROR",
 "FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED"
};

         const char * const FLAC__StreamDecoderLengthStatusString[] = {
 "FLAC__STREAM_DECODER_LENGTH_STATUS_OK",
 "FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR",
 "FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED"
};

         const char * const FLAC__StreamDecoderWriteStatusString[] = {
 "FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE",
 "FLAC__STREAM_DECODER_WRITE_STATUS_ABORT"
};

         const char * const FLAC__StreamDecoderErrorStatusString[] = {
 "FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC",
 "FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER",
 "FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH",
 "FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM",
 "FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA"
};






         FLAC__StreamDecoder *FLAC__stream_decoder_new(void)
{
 FLAC__StreamDecoder *decoder;
 uint32_t i;

                               ;

 decoder = calloc(1, sizeof(FLAC__StreamDecoder));
 if(decoder == 0) {
  return 0;
 }

 decoder->protected_ = calloc(1, sizeof(FLAC__StreamDecoderProtected));
 if(decoder->protected_ == 0) {
  free(decoder);
  return 0;
 }

 decoder->private_ = calloc(1, sizeof(FLAC__StreamDecoderPrivate));
 if(decoder->private_ == 0) {
  free(decoder->protected_);
  free(decoder);
  return 0;
 }

 decoder->private_->input = FLAC__bitreader_new();
 if(decoder->private_->input == 0) {
  free(decoder->private_);
  free(decoder->protected_);
  free(decoder);
  return 0;
 }

 decoder->private_->metadata_filter_ids_capacity = 16;
 if(0 == (decoder->private_->metadata_filter_ids = malloc((FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8) * decoder->private_->metadata_filter_ids_capacity))) {
  FLAC__bitreader_delete(decoder->private_->input);
  free(decoder->private_);
  free(decoder->protected_);
  free(decoder);
  return 0;
 }

 for(i = 0; i < (8u); i++) {
  decoder->private_->output[i] = 0;
  decoder->private_->residual_unaligned[i] = decoder->private_->residual[i] = 0;
 }

 decoder->private_->side_subframe = 0;

 decoder->private_->output_capacity = 0;
 decoder->private_->output_channels = 0;
 decoder->private_->has_seek_table = 0;

 for(i = 0; i < (8u); i++)
  FLAC__format_entropy_coding_method_partitioned_rice_contents_init(&decoder->private_->partitioned_rice_contents[i]);

 decoder->private_->file = 0;

 set_defaults_(decoder);

 decoder->protected_->state = FLAC__STREAM_DECODER_UNINITIALIZED;

 return decoder;
}

         void FLAC__stream_decoder_delete(FLAC__StreamDecoder *decoder)
{
 uint32_t i;

 if (decoder == ((void*)0))
  return ;

                                       ;
                                     ;
                                            ;

 (void)FLAC__stream_decoder_finish(decoder);

 if(0 != decoder->private_->metadata_filter_ids)
  free(decoder->private_->metadata_filter_ids);

 FLAC__bitreader_delete(decoder->private_->input);

 for(i = 0; i < (8u); i++)
  FLAC__format_entropy_coding_method_partitioned_rice_contents_clear(&decoder->private_->partitioned_rice_contents[i]);

 free(decoder->private_);
 free(decoder->protected_);
 free(decoder);
}







static FLAC__StreamDecoderInitStatus init_stream_internal_(
 FLAC__StreamDecoder *decoder,
 FLAC__StreamDecoderReadCallback read_callback,
 FLAC__StreamDecoderSeekCallback seek_callback,
 FLAC__StreamDecoderTellCallback tell_callback,
 FLAC__StreamDecoderLengthCallback length_callback,
 FLAC__StreamDecoderEofCallback eof_callback,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data,
 FLAC__bool is_ogg
)
{
                           ;

 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED;

 if(0 == 0 && is_ogg)
  return FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER;

 if(
  0 == read_callback ||
  0 == write_callback ||
  0 == error_callback ||
  (seek_callback && (0 == tell_callback || 0 == length_callback || 0 == eof_callback))
 )
  return FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS;
# 375 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
 if(!FLAC__bitreader_init(decoder->private_->input, read_callback_, decoder)) {
  decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
  return FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR;
 }

 decoder->private_->read_callback = read_callback;
 decoder->private_->seek_callback = seek_callback;
 decoder->private_->tell_callback = tell_callback;
 decoder->private_->length_callback = length_callback;
 decoder->private_->eof_callback = eof_callback;
 decoder->private_->write_callback = write_callback;
 decoder->private_->metadata_callback = metadata_callback;
 decoder->private_->error_callback = error_callback;
 decoder->private_->client_data = client_data;
 decoder->private_->fixed_block_size = decoder->private_->next_fixed_block_size = 0;
 decoder->private_->samples_decoded = 0;
 decoder->private_->has_stream_info = 0;
 decoder->private_->cached = 0;

 decoder->private_->do_md5_checking = decoder->protected_->md5_checking;
 decoder->private_->is_seeking = 0;

 decoder->private_->internal_reset_hack = 1;
 if(!FLAC__stream_decoder_reset(decoder)) {

  return FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR;
 }

 return FLAC__STREAM_DECODER_INIT_STATUS_OK;
}

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
)
{
 return init_stream_internal_(
  decoder,
  read_callback,
  seek_callback,
  tell_callback,
  length_callback,
  eof_callback,
  write_callback,
  metadata_callback,
  error_callback,
  client_data,
             0
 );
}

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
)
{
 return init_stream_internal_(
  decoder,
  read_callback,
  seek_callback,
  tell_callback,
  length_callback,
  eof_callback,
  write_callback,
  metadata_callback,
  error_callback,
  client_data,
             1
 );
}

static FLAC__StreamDecoderInitStatus init_FILE_internal_(
 FLAC__StreamDecoder *decoder,
 FILE *file,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data,
 FLAC__bool is_ogg
)
{
                           ;
                        ;

 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return decoder->protected_->initstate = FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED;

 if(0 == write_callback || 0 == error_callback)
  return decoder->protected_->initstate = FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS;






 if(file == (__getstdin()))
  file = get_binary_stdin_();

 decoder->private_->file = file;

 return init_stream_internal_(
  decoder,
  file_read_callback_,
  decoder->private_->file == (__getstdin())? 0: file_seek_callback_,
  decoder->private_->file == (__getstdin())? 0: file_tell_callback_,
  decoder->private_->file == (__getstdin())? 0: file_length_callback_,
  file_eof_callback_,
  write_callback,
  metadata_callback,
  error_callback,
  client_data,
  is_ogg
 );
}

         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_FILE(
 FLAC__StreamDecoder *decoder,
 FILE *file,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
)
{
 return init_FILE_internal_(decoder, file, write_callback, metadata_callback, error_callback, client_data, 0);
}

         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_FILE(
 FLAC__StreamDecoder *decoder,
 FILE *file,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
)
{
 return init_FILE_internal_(decoder, file, write_callback, metadata_callback, error_callback, client_data, 1);
}

static FLAC__StreamDecoderInitStatus init_file_internal_(
 FLAC__StreamDecoder *decoder,
 const char *filename,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data,
 FLAC__bool is_ogg
)
{
 FILE *file;

                           ;






 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return decoder->protected_->initstate = FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED;

 if(0 == write_callback || 0 == error_callback)
  return decoder->protected_->initstate = FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS;

 file = filename? fopen(filename, "rb") : (__getstdin());

 if(0 == file)
  return FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE;

 return init_FILE_internal_(decoder, file, write_callback, metadata_callback, error_callback, client_data, is_ogg);
}

         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_file(
 FLAC__StreamDecoder *decoder,
 const char *filename,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
)
{
 return init_file_internal_(decoder, filename, write_callback, metadata_callback, error_callback, client_data, 0);
}

         FLAC__StreamDecoderInitStatus FLAC__stream_decoder_init_ogg_file(
 FLAC__StreamDecoder *decoder,
 const char *filename,
 FLAC__StreamDecoderWriteCallback write_callback,
 FLAC__StreamDecoderMetadataCallback metadata_callback,
 FLAC__StreamDecoderErrorCallback error_callback,
 void *client_data
)
{
 return init_file_internal_(decoder, filename, write_callback, metadata_callback, error_callback, client_data, 1);
}

         FLAC__bool FLAC__stream_decoder_finish(FLAC__StreamDecoder *decoder)
{
 FLAC__bool md5_failed = 0;
 uint32_t i;

                           ;
                                     ;
                                       ;

 if(decoder->protected_->state == FLAC__STREAM_DECODER_UNINITIALIZED)
  return 1;




 FLAC__MD5Final(decoder->private_->computed_md5sum, &decoder->private_->md5context);

 free(decoder->private_->seek_table.data.seek_table.points);
 decoder->private_->seek_table.data.seek_table.points = 0;
 decoder->private_->has_seek_table = 0;

 FLAC__bitreader_free(decoder->private_->input);
 for(i = 0; i < (8u); i++) {






  if(0 != decoder->private_->output[i]) {
   free(decoder->private_->output[i]-4);
   decoder->private_->output[i] = 0;
  }
  if(0 != decoder->private_->residual_unaligned[i]) {
   free(decoder->private_->residual_unaligned[i]);
   decoder->private_->residual_unaligned[i] = decoder->private_->residual[i] = 0;
  }
 }
 if(0 != decoder->private_->side_subframe) {
  free(decoder->private_->side_subframe);
  decoder->private_->side_subframe = 0;
 }
 decoder->private_->output_capacity = 0;
 decoder->private_->output_channels = 0;






 if(0 != decoder->private_->file) {
  if(decoder->private_->file != (__getstdin()))
   fclose(decoder->private_->file);
  decoder->private_->file = 0;
 }

 if(decoder->private_->do_md5_checking) {
  if(memcmp(decoder->private_->stream_info.data.stream_info.md5sum, decoder->private_->computed_md5sum, 16))
   md5_failed = 1;
 }
 decoder->private_->is_seeking = 0;

 set_defaults_(decoder);

 decoder->protected_->state = FLAC__STREAM_DECODER_UNINITIALIZED;

 return !md5_failed;
}

         FLAC__bool FLAC__stream_decoder_set_ogg_serial_number(FLAC__StreamDecoder *decoder, long value)
{
                           ;
                                     ;
                                       ;
 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return 0;





 (void)value;
 return 0;

}

         FLAC__bool FLAC__stream_decoder_set_md5_checking(FLAC__StreamDecoder *decoder, FLAC__bool value)
{
                           ;
                                       ;
 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return 0;
 decoder->protected_->md5_checking = value;
 return 1;
}

         FLAC__bool FLAC__stream_decoder_set_metadata_respond(FLAC__StreamDecoder *decoder, FLAC__MetadataType type)
{
                           ;
                                     ;
                                       ;
                                                             ;

 if((uint32_t)type > (126u))
  return 0;
 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return 0;
 decoder->private_->metadata_filter[type] = 1;
 if(type == FLAC__METADATA_TYPE_APPLICATION)
  decoder->private_->metadata_filter_ids_count = 0;
 return 1;
}

         FLAC__bool FLAC__stream_decoder_set_metadata_respond_application(FLAC__StreamDecoder *decoder, const FLAC__byte id[4])
{
                           ;
                                     ;
                                       ;
                      ;
 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return 0;

 if(decoder->private_->metadata_filter[FLAC__METADATA_TYPE_APPLICATION])
  return 1;

                                                          ;

 if(decoder->private_->metadata_filter_ids_count == decoder->private_->metadata_filter_ids_capacity) {
  if(0 == (decoder->private_->metadata_filter_ids = safe_realloc_mul_2op_(decoder->private_->metadata_filter_ids, decoder->private_->metadata_filter_ids_capacity, 2))) {
   decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
   return 0;
  }
  decoder->private_->metadata_filter_ids_capacity *= 2;
 }

 memcpy(decoder->private_->metadata_filter_ids + decoder->private_->metadata_filter_ids_count * (FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8), id, (FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8));
 decoder->private_->metadata_filter_ids_count++;

 return 1;
}

         FLAC__bool FLAC__stream_decoder_set_metadata_respond_all(FLAC__StreamDecoder *decoder)
{
 uint32_t i;
                           ;
                                     ;
                                       ;
 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return 0;
 for(i = 0; i < sizeof(decoder->private_->metadata_filter) / sizeof(decoder->private_->metadata_filter[0]); i++)
  decoder->private_->metadata_filter[i] = 1;
 decoder->private_->metadata_filter_ids_count = 0;
 return 1;
}

         FLAC__bool FLAC__stream_decoder_set_metadata_ignore(FLAC__StreamDecoder *decoder, FLAC__MetadataType type)
{
                           ;
                                     ;
                                       ;
                                                             ;

 if((uint32_t)type > (126u))
  return 0;
 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return 0;
 decoder->private_->metadata_filter[type] = 0;
 if(type == FLAC__METADATA_TYPE_APPLICATION)
  decoder->private_->metadata_filter_ids_count = 0;
 return 1;
}

         FLAC__bool FLAC__stream_decoder_set_metadata_ignore_application(FLAC__StreamDecoder *decoder, const FLAC__byte id[4])
{
                           ;
                                     ;
                                       ;
                      ;
 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return 0;

 if(!decoder->private_->metadata_filter[FLAC__METADATA_TYPE_APPLICATION])
  return 1;

                                                          ;

 if(decoder->private_->metadata_filter_ids_count == decoder->private_->metadata_filter_ids_capacity) {
  if(0 == (decoder->private_->metadata_filter_ids = safe_realloc_mul_2op_(decoder->private_->metadata_filter_ids, decoder->private_->metadata_filter_ids_capacity, 2))) {
   decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
   return 0;
  }
  decoder->private_->metadata_filter_ids_capacity *= 2;
 }

 memcpy(decoder->private_->metadata_filter_ids + decoder->private_->metadata_filter_ids_count * (FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8), id, (FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8));
 decoder->private_->metadata_filter_ids_count++;

 return 1;
}

         FLAC__bool FLAC__stream_decoder_set_metadata_ignore_all(FLAC__StreamDecoder *decoder)
{
                           ;
                                     ;
                                       ;
 if(decoder->protected_->state != FLAC__STREAM_DECODER_UNINITIALIZED)
  return 0;
 memset(decoder->private_->metadata_filter, 0, sizeof(decoder->private_->metadata_filter));
 decoder->private_->metadata_filter_ids_count = 0;
 return 1;
}

         FLAC__StreamDecoderState FLAC__stream_decoder_get_state(const FLAC__StreamDecoder *decoder)
{
                           ;
                                       ;
 return decoder->protected_->state;
}

         const char *FLAC__stream_decoder_get_resolved_state_string(const FLAC__StreamDecoder *decoder)
{
 return FLAC__StreamDecoderStateString[decoder->protected_->state];
}

         FLAC__bool FLAC__stream_decoder_get_md5_checking(const FLAC__StreamDecoder *decoder)
{
                           ;
                                       ;
 return decoder->protected_->md5_checking;
}

         FLAC__uint64 FLAC__stream_decoder_get_total_samples(const FLAC__StreamDecoder *decoder)
{
                           ;
                                       ;
 return decoder->private_->has_stream_info? decoder->private_->stream_info.data.stream_info.total_samples : 0;
}

         uint32_t FLAC__stream_decoder_get_channels(const FLAC__StreamDecoder *decoder)
{
                           ;
                                       ;
 return decoder->protected_->channels;
}

         FLAC__ChannelAssignment FLAC__stream_decoder_get_channel_assignment(const FLAC__StreamDecoder *decoder)
{
                           ;
                                       ;
 return decoder->protected_->channel_assignment;
}

         uint32_t FLAC__stream_decoder_get_bits_per_sample(const FLAC__StreamDecoder *decoder)
{
                           ;
                                       ;
 return decoder->protected_->bits_per_sample;
}

         uint32_t FLAC__stream_decoder_get_sample_rate(const FLAC__StreamDecoder *decoder)
{
                           ;
                                       ;
 return decoder->protected_->sample_rate;
}

         uint32_t FLAC__stream_decoder_get_blocksize(const FLAC__StreamDecoder *decoder)
{
                           ;
                                       ;
 return decoder->protected_->blocksize;
}

         FLAC__bool FLAC__stream_decoder_get_decode_position(const FLAC__StreamDecoder *decoder, FLAC__uint64 *position)
{
                           ;
                                     ;
                            ;

 if(0 && decoder->private_->is_ogg)
  return 0;

 if(0 == decoder->private_->tell_callback)
  return 0;
 if(decoder->private_->tell_callback(decoder, position, decoder->private_->client_data) != FLAC__STREAM_DECODER_TELL_STATUS_OK)
  return 0;

 if(!FLAC__bitreader_is_consumed_byte_aligned(decoder->private_->input))
  return 0;
                                                                                    ;
 *position -= FLAC__stream_decoder_get_input_bytes_unconsumed(decoder);
 return 1;
}

         const void *FLAC__stream_decoder_get_client_data(FLAC__StreamDecoder *decoder)
{
 return decoder->private_->client_data;
}

         FLAC__bool FLAC__stream_decoder_flush(FLAC__StreamDecoder *decoder)
{
                           ;
                                     ;
                                       ;

 if(!decoder->private_->internal_reset_hack && decoder->protected_->state == FLAC__STREAM_DECODER_UNINITIALIZED)
  return 0;

 decoder->private_->samples_decoded = 0;
 decoder->private_->do_md5_checking = 0;
 decoder->private_->last_seen_framesync = 0;
 decoder->private_->last_frame_is_set = 0;






 if(!FLAC__bitreader_clear(decoder->private_->input)) {
  decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
  return 0;
 }
 decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;

 return 1;
}

#pragma stackfunction 200
 FLAC__bool FLAC__stream_decoder_reset(FLAC__StreamDecoder *decoder)
{
                           ;
                                     ;
                                       ;

 if(!FLAC__stream_decoder_flush(decoder)) {

  return 0;
 }
# 937 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
 if(!decoder->private_->internal_reset_hack) {
  if(decoder->private_->file == (__getstdin()))
   return 0;
  if(decoder->private_->seek_callback && decoder->private_->seek_callback(decoder, 0, decoder->private_->client_data) == FLAC__STREAM_DECODER_SEEK_STATUS_ERROR)
   return 0;
 }

 decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_METADATA;

 decoder->private_->has_stream_info = 0;

 free(decoder->private_->seek_table.data.seek_table.points);
 decoder->private_->seek_table.data.seek_table.points = 0;
 decoder->private_->has_seek_table = 0;

 decoder->private_->do_md5_checking = decoder->protected_->md5_checking;




 decoder->private_->fixed_block_size = decoder->private_->next_fixed_block_size = 0;







 if(!decoder->private_->internal_reset_hack) {


  FLAC__MD5Final(decoder->private_->computed_md5sum, &decoder->private_->md5context);
 }
 else
  decoder->private_->internal_reset_hack = 0;
 FLAC__MD5Init(&decoder->private_->md5context);

 decoder->private_->first_frame_offset = 0;
 decoder->private_->unparseable_frame_count = 0;
 decoder->private_->last_seen_framesync = 0;
 decoder->private_->last_frame_is_set = 0;

 return 1;
}

         FLAC__bool FLAC__stream_decoder_process_single(FLAC__StreamDecoder *decoder)
{
 FLAC__bool got_a_frame;
                           ;
                                       ;

 while(1) {
  switch(decoder->protected_->state) {
   case FLAC__STREAM_DECODER_SEARCH_FOR_METADATA:
    if(!find_metadata_(decoder))
     return 0;
    break;
   case FLAC__STREAM_DECODER_READ_METADATA:
    if(!read_metadata_(decoder))
     return 0;
    else
     return 1;
   case FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC:
    if(!frame_sync_(decoder))
     return 1;
    break;
   case FLAC__STREAM_DECODER_READ_FRAME:
    if(!read_frame_(decoder, &got_a_frame, 1))
     return 0;
    if(got_a_frame)
     return 1;
    break;
   case FLAC__STREAM_DECODER_END_OF_STREAM:
   case FLAC__STREAM_DECODER_ABORTED:
    return 1;
   default:
    return 0;
  }
 }
}

         FLAC__bool FLAC__stream_decoder_process_until_end_of_metadata(FLAC__StreamDecoder *decoder)
{
                           ;
                                       ;

 while(1) {
  switch(decoder->protected_->state) {
   case FLAC__STREAM_DECODER_SEARCH_FOR_METADATA:
    if(!find_metadata_(decoder))
     return 0;
    break;
   case FLAC__STREAM_DECODER_READ_METADATA:
    if(!read_metadata_(decoder))
     return 0;
    break;
   case FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC:
   case FLAC__STREAM_DECODER_READ_FRAME:
   case FLAC__STREAM_DECODER_END_OF_STREAM:
   case FLAC__STREAM_DECODER_ABORTED:
    return 1;
   default:
    return 0;
  }
 }
}

         FLAC__bool FLAC__stream_decoder_process_until_end_of_stream(FLAC__StreamDecoder *decoder)
{
 FLAC__bool dummy;
                           ;
                                       ;

 while(1) {
  switch(decoder->protected_->state) {
   case FLAC__STREAM_DECODER_SEARCH_FOR_METADATA:
    if(!find_metadata_(decoder))
     return 0;
    break;
   case FLAC__STREAM_DECODER_READ_METADATA:
    if(!read_metadata_(decoder))
     return 0;
    break;
   case FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC:
    if(!frame_sync_(decoder))
     return 1;
    break;
   case FLAC__STREAM_DECODER_READ_FRAME:
    if(!read_frame_(decoder, &dummy, 1))
     return 0;
    break;
   case FLAC__STREAM_DECODER_END_OF_STREAM:
   case FLAC__STREAM_DECODER_ABORTED:
    return 1;
   default:
    return 0;
  }
 }
}

         FLAC__bool FLAC__stream_decoder_skip_single_frame(FLAC__StreamDecoder *decoder)
{
 FLAC__bool got_a_frame;
                           ;
                                       ;

 while(1) {
  switch(decoder->protected_->state) {
   case FLAC__STREAM_DECODER_SEARCH_FOR_METADATA:
   case FLAC__STREAM_DECODER_READ_METADATA:
    return 0;
   case FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC:
    if(!frame_sync_(decoder))
     return 1;
    break;
   case FLAC__STREAM_DECODER_READ_FRAME:
    if(!read_frame_(decoder, &got_a_frame, 0))
     return 0;
    if(got_a_frame)
     return 1;
    break;
   case FLAC__STREAM_DECODER_END_OF_STREAM:
   case FLAC__STREAM_DECODER_ABORTED:
    return 1;
   default:
    return 0;
  }
 }
}

         FLAC__bool FLAC__stream_decoder_seek_absolute(FLAC__StreamDecoder *decoder, FLAC__uint64 sample)
{
 FLAC__uint64 length;

                           ;

 if(
  decoder->protected_->state != FLAC__STREAM_DECODER_SEARCH_FOR_METADATA &&
  decoder->protected_->state != FLAC__STREAM_DECODER_READ_METADATA &&
  decoder->protected_->state != FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC &&
  decoder->protected_->state != FLAC__STREAM_DECODER_READ_FRAME &&
  decoder->protected_->state != FLAC__STREAM_DECODER_END_OF_STREAM
 )
  return 0;

 if(0 == decoder->private_->seek_callback)
  return 0;

                                               ;
                                               ;
                                                 ;
                                              ;

 if(FLAC__stream_decoder_get_total_samples(decoder) > 0 && sample >= FLAC__stream_decoder_get_total_samples(decoder))
  return 0;

 decoder->private_->is_seeking = 1;


 decoder->private_->do_md5_checking = 0;


 if(decoder->private_->length_callback(decoder, &length, decoder->private_->client_data) != FLAC__STREAM_DECODER_LENGTH_STATUS_OK) {
  decoder->private_->is_seeking = 0;
  return 0;
 }


 if(
  decoder->protected_->state == FLAC__STREAM_DECODER_SEARCH_FOR_METADATA ||
  decoder->protected_->state == FLAC__STREAM_DECODER_READ_METADATA
 ) {
  if(!FLAC__stream_decoder_process_until_end_of_metadata(decoder)) {

   decoder->private_->is_seeking = 0;
   return 0;
  }

  if(FLAC__stream_decoder_get_total_samples(decoder) > 0 && sample >= FLAC__stream_decoder_get_total_samples(decoder)) {
   decoder->private_->is_seeking = 0;
   return 0;
  }
 }

 {
  const FLAC__bool ok =




   seek_to_absolute_sample_(decoder, length, sample)
  ;
  decoder->private_->is_seeking = 0;
  return ok;
 }
}







uint32_t FLAC__stream_decoder_get_input_bytes_unconsumed(const FLAC__StreamDecoder *decoder)
{
                           ;
                                                                                 ;
                                                                                         ;
 return FLAC__bitreader_get_input_bits_unconsumed(decoder->private_->input) / 8;
}







void set_defaults_(FLAC__StreamDecoder *decoder)
{
 decoder->private_->is_ogg = 0;
 decoder->private_->read_callback = 0;
 decoder->private_->seek_callback = 0;
 decoder->private_->tell_callback = 0;
 decoder->private_->length_callback = 0;
 decoder->private_->eof_callback = 0;
 decoder->private_->write_callback = 0;
 decoder->private_->metadata_callback = 0;
 decoder->private_->error_callback = 0;
 decoder->private_->client_data = 0;

 memset(decoder->private_->metadata_filter, 0, sizeof(decoder->private_->metadata_filter));
 decoder->private_->metadata_filter[FLAC__METADATA_TYPE_STREAMINFO] = 1;
 decoder->private_->metadata_filter_ids_count = 0;

 decoder->protected_->md5_checking = 0;




}




FILE *get_binary_stdin_(void)
{
# 1233 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
 return (__getstdin());
}

FLAC__bool allocate_output_(FLAC__StreamDecoder *decoder, uint32_t size, uint32_t channels, uint32_t bps)
{
 uint32_t i;
 FLAC__int32 *tmp;

 if(size <= decoder->private_->output_capacity && channels <= decoder->private_->output_channels &&
    (bps < 32 || decoder->private_->side_subframe != 0))
  return 1;



 for(i = 0; i < (8u); i++) {
  if(0 != decoder->private_->output[i]) {
   free(decoder->private_->output[i]-4);
   decoder->private_->output[i] = 0;
  }
  if(0 != decoder->private_->residual_unaligned[i]) {
   free(decoder->private_->residual_unaligned[i]);
   decoder->private_->residual_unaligned[i] = decoder->private_->residual[i] = 0;
  }
 }

 if(0 != decoder->private_->side_subframe) {
  free(decoder->private_->side_subframe);
  decoder->private_->side_subframe = 0;
 }

 for(i = 0; i < channels; i++) {






  tmp = safe_malloc_muladd2_(sizeof(FLAC__int32), size, 4 );
  if(tmp == 0) {
   decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
   return 0;
  }
  memset(tmp, 0, sizeof(FLAC__int32)*4);
  decoder->private_->output[i] = tmp + 4;

  if(!FLAC__memory_alloc_aligned_int32_array(size, &decoder->private_->residual_unaligned[i], &decoder->private_->residual[i])) {
   decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
   return 0;
  }
 }

 if(bps == 32) {
  decoder->private_->side_subframe = safe_malloc_mul_2op_p(sizeof(FLAC__int64), size);
  if(decoder->private_->side_subframe == ((void*)0)) {
   decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
   return 0;
  }
 }

 decoder->private_->output_capacity = size;
 decoder->private_->output_channels = channels;

 return 1;
}

FLAC__bool has_id_filtered_(FLAC__StreamDecoder *decoder, FLAC__byte *id)
{
 size_t i;

                           ;
                                     ;

 for(i = 0; i < decoder->private_->metadata_filter_ids_count; i++)
  if(0 == memcmp(decoder->private_->metadata_filter_ids + i * (FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8), id, (FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8)))
   return 1;

 return 0;
}

#pragma stackfunction STACKFUNCTIONSIZE
FLAC__bool find_metadata_(FLAC__StreamDecoder *decoder)
{
 FLAC__uint32 x;
 uint32_t i, id;
 FLAC__bool first = 1;

                                                                                 ;

 for(i = id = 0; i < 4; ) {
  if(decoder->private_->cached) {
   x = (FLAC__uint32)decoder->private_->lookahead;
   decoder->private_->cached = 0;
  }
  else {
   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
    return 0;
  }
  if(x == FLAC__STREAM_SYNC_STRING[i]) {
   first = 1;
   i++;
   id = 0;
   continue;
  }

  if(id >= 3)
   return 0;

  if(x == ID3V2_TAG_[id]) {
   id++;
   i = 0;
   if(id == 3) {
    if(!skip_id3v2_tag_(decoder))
     return 0;
   }
   continue;
  }
  id = 0;
  if(x == 0xff) {
   decoder->private_->header_warmup[0] = (FLAC__byte)x;
   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
    return 0;



   if(x == 0xff) {
    decoder->private_->lookahead = (FLAC__byte)x;
    decoder->private_->cached = 1;
   }
   else if(x >> 1 == 0x7c) {
    decoder->private_->header_warmup[1] = (FLAC__byte)x;
    decoder->protected_->state = FLAC__STREAM_DECODER_READ_FRAME;
    return 1;
   }
  }
  i = 0;
  if(first) {
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
   first = 0;
  }
 }

 decoder->protected_->state = FLAC__STREAM_DECODER_READ_METADATA;
 return 1;
}

#pragma stackfunction STACKFUNCTIONSIZE
FLAC__bool read_metadata_(FLAC__StreamDecoder *decoder)
{
 FLAC__bool is_last;
 FLAC__uint32 i, x, type, length;

                                                                                 ;

 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_IS_LAST_LEN))
  return 0;
 is_last = x? 1 : 0;

 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &type, FLAC__STREAM_METADATA_TYPE_LEN))
  return 0;

 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &length, FLAC__STREAM_METADATA_LENGTH_LEN))
  return 0;

 if(type == FLAC__METADATA_TYPE_STREAMINFO) {
  if(!read_metadata_streaminfo_(decoder, is_last, length))
   return 0;

  decoder->private_->has_stream_info = 1;
  if(0 == memcmp(decoder->private_->stream_info.data.stream_info.md5sum, "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0", 16))
   decoder->private_->do_md5_checking = 0;
  if(!decoder->private_->is_seeking && decoder->private_->metadata_filter[FLAC__METADATA_TYPE_STREAMINFO] && decoder->private_->metadata_callback)
   decoder->private_->metadata_callback(decoder, &decoder->private_->stream_info, decoder->private_->client_data);
 }
 else if(type == FLAC__METADATA_TYPE_SEEKTABLE) {

  decoder->private_->has_seek_table = 0;

  if(!read_metadata_seektable_(decoder, is_last, length))
   return 0;

  decoder->private_->has_seek_table = 1;
  if(!decoder->private_->is_seeking && decoder->private_->metadata_filter[FLAC__METADATA_TYPE_SEEKTABLE] && decoder->private_->metadata_callback)
   decoder->private_->metadata_callback(decoder, &decoder->private_->seek_table, decoder->private_->client_data);
 }
 else {
  FLAC__bool skip_it = !decoder->private_->metadata_filter[type];
  uint32_t real_length = length;
  FLAC__StreamMetadata block;

  memset(&block, 0, sizeof(block));
  block.is_last = is_last;
  block.type = (FLAC__MetadataType)type;
  block.length = length;

  if(type == FLAC__METADATA_TYPE_APPLICATION) {
   if(!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, block.data.application.id, FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8))
    return 0;

   if(real_length < FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8) {
    decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
    return 0;
   }

   real_length -= FLAC__STREAM_METADATA_APPLICATION_ID_LEN/8;

   if(decoder->private_->metadata_filter_ids_count > 0 && has_id_filtered_(decoder, block.data.application.id))
    skip_it = !skip_it;
  }

  if(skip_it) {
   if(!FLAC__bitreader_skip_byte_block_aligned_no_crc(decoder->private_->input, real_length))
    return 0;
  }
  else {
   FLAC__bool ok = 1;
   FLAC__bitreader_set_limit(decoder->private_->input, real_length*8);
   switch(type) {
    case FLAC__METADATA_TYPE_PADDING:

     if(!FLAC__bitreader_skip_byte_block_aligned_no_crc(decoder->private_->input, real_length))
      ok = 0;
     break;
    case FLAC__METADATA_TYPE_APPLICATION:

     if(real_length > 0) {
      if(0 == (block.data.application.data = malloc(real_length))) {
       decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
       ok = 0;
      }
      else if(!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, block.data.application.data, real_length))
       ok = 0;
     }
     else
      block.data.application.data = 0;
     break;
    case FLAC__METADATA_TYPE_VORBIS_COMMENT:
     if(!read_metadata_vorbiscomment_(decoder, &block.data.vorbis_comment, real_length))
      ok = 0;
     break;
    case FLAC__METADATA_TYPE_CUESHEET:
     if(!read_metadata_cuesheet_(decoder, &block.data.cue_sheet))
      ok = 0;
     break;
    case FLAC__METADATA_TYPE_PICTURE:
     if(!read_metadata_picture_(decoder, &block.data.picture))
      ok = 0;
     break;
    case FLAC__METADATA_TYPE_STREAMINFO:
    case FLAC__METADATA_TYPE_SEEKTABLE:
                    ;
     break;
    default:
     if(real_length > 0) {
      if(0 == (block.data.unknown.data = malloc(real_length))) {
       decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
       ok = 0;
      }
      else if(!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, block.data.unknown.data, real_length))
       ok = 0;
     }
     else
      block.data.unknown.data = 0;
     break;
   }
   if(FLAC__bitreader_limit_remaining(decoder->private_->input) > 0) {



    send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_BAD_METADATA);
    if(decoder->protected_->state == FLAC__STREAM_DECODER_READ_METADATA)
     decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
    ok = 0;
   }
   FLAC__bitreader_remove_limit(decoder->private_->input);
   if(ok && !decoder->private_->is_seeking && decoder->private_->metadata_callback)
    decoder->private_->metadata_callback(decoder, &block, decoder->private_->client_data);


   switch(type) {
    case FLAC__METADATA_TYPE_PADDING:
     break;
    case FLAC__METADATA_TYPE_APPLICATION:
     if(0 != block.data.application.data)
      free(block.data.application.data);
     break;
    case FLAC__METADATA_TYPE_VORBIS_COMMENT:
     if(0 != block.data.vorbis_comment.vendor_string.entry)
      free(block.data.vorbis_comment.vendor_string.entry);
     if(block.data.vorbis_comment.num_comments > 0)
      for(i = 0; i < block.data.vorbis_comment.num_comments; i++)
       if(0 != block.data.vorbis_comment.comments[i].entry)
        free(block.data.vorbis_comment.comments[i].entry);
     if(0 != block.data.vorbis_comment.comments)
      free(block.data.vorbis_comment.comments);
     break;
    case FLAC__METADATA_TYPE_CUESHEET:
     if(block.data.cue_sheet.num_tracks > 0 && 0 != block.data.cue_sheet.tracks)
      for(i = 0; i < block.data.cue_sheet.num_tracks; i++)
       if(0 != block.data.cue_sheet.tracks[i].indices)
        free(block.data.cue_sheet.tracks[i].indices);
     if(0 != block.data.cue_sheet.tracks)
      free(block.data.cue_sheet.tracks);
     break;
    case FLAC__METADATA_TYPE_PICTURE:
     if(0 != block.data.picture.mime_type)
      free(block.data.picture.mime_type);
     if(0 != block.data.picture.description)
      free(block.data.picture.description);
     if(0 != block.data.picture.data)
      free(block.data.picture.data);
     break;
    case FLAC__METADATA_TYPE_STREAMINFO:
    case FLAC__METADATA_TYPE_SEEKTABLE:
                    ;
    default:
     if(0 != block.data.unknown.data)
      free(block.data.unknown.data);
     break;
   }

   if(!ok)
    return 0;
  }
 }

 if(is_last) {

  if(!FLAC__stream_decoder_get_decode_position(decoder, &decoder->private_->first_frame_offset))
   decoder->private_->first_frame_offset = 0;
  decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
 }

 return 1;
}

FLAC__bool read_metadata_streaminfo_(FLAC__StreamDecoder *decoder, FLAC__bool is_last, uint32_t length)
{
 FLAC__uint32 x;
 uint32_t bits, used_bits = 0;

                                                                                 ;

 decoder->private_->stream_info.type = FLAC__METADATA_TYPE_STREAMINFO;
 decoder->private_->stream_info.is_last = is_last;
 decoder->private_->stream_info.length = length;

 bits = FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN;
 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, bits))
  return 0;
 decoder->private_->stream_info.data.stream_info.min_blocksize = x;
 used_bits += bits;

 bits = FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN;
 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN))
  return 0;
 decoder->private_->stream_info.data.stream_info.max_blocksize = x;
 used_bits += bits;

 bits = FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN;
 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN))
  return 0;
 decoder->private_->stream_info.data.stream_info.min_framesize = x;
 used_bits += bits;

 bits = FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN;
 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN))
  return 0;
 decoder->private_->stream_info.data.stream_info.max_framesize = x;
 used_bits += bits;

 bits = FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN;
 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN))
  return 0;
 decoder->private_->stream_info.data.stream_info.sample_rate = x;
 used_bits += bits;

 bits = FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN;
 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN))
  return 0;
 decoder->private_->stream_info.data.stream_info.channels = x+1;
 used_bits += bits;

 bits = FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN;
 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN))
  return 0;
 decoder->private_->stream_info.data.stream_info.bits_per_sample = x+1;
 used_bits += bits;

 bits = FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN;
 if(!FLAC__bitreader_read_raw_uint64(decoder->private_->input, &decoder->private_->stream_info.data.stream_info.total_samples, FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN))
  return 0;
 used_bits += bits;

 if(!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, decoder->private_->stream_info.data.stream_info.md5sum, 16))
  return 0;
 used_bits += 16*8;


                                 ;
 if (length < (used_bits / 8))
  return 0;
 length -= (used_bits / 8);
 if(!FLAC__bitreader_skip_byte_block_aligned_no_crc(decoder->private_->input, length))
  return 0;

 return 1;
}

FLAC__bool read_metadata_seektable_(FLAC__StreamDecoder *decoder, FLAC__bool is_last, uint32_t length)
{
 FLAC__uint32 i, x;
 FLAC__uint64 xx;

                                                                                 ;

 decoder->private_->seek_table.type = FLAC__METADATA_TYPE_SEEKTABLE;
 decoder->private_->seek_table.is_last = is_last;
 decoder->private_->seek_table.length = length;

 if(length % (18u)) {
  FLAC__bitreader_limit_invalidate(decoder->private_->input);
  return 0;
 }

 decoder->private_->seek_table.data.seek_table.num_points = length / (18u);


 if(0 == (decoder->private_->seek_table.data.seek_table.points = safe_realloc_mul_2op_(decoder->private_->seek_table.data.seek_table.points, decoder->private_->seek_table.data.seek_table.num_points, sizeof(FLAC__StreamMetadata_SeekPoint)))) {
  decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
  return 0;
 }
 for(i = 0; i < decoder->private_->seek_table.data.seek_table.num_points; i++) {
  if(!FLAC__bitreader_read_raw_uint64(decoder->private_->input, &xx, FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN))
   return 0;
  decoder->private_->seek_table.data.seek_table.points[i].sample_number = xx;

  if(!FLAC__bitreader_read_raw_uint64(decoder->private_->input, &xx, FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN))
   return 0;
  decoder->private_->seek_table.data.seek_table.points[i].stream_offset = xx;

  if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN))
   return 0;
  decoder->private_->seek_table.data.seek_table.points[i].frame_samples = x;
 }
 length -= (decoder->private_->seek_table.data.seek_table.num_points * (18u));

                          ;

 return 1;
}

FLAC__bool read_metadata_vorbiscomment_(FLAC__StreamDecoder *decoder, FLAC__StreamMetadata_VorbisComment *obj, uint32_t length)
{
 FLAC__uint32 i;

                                                                                 ;


 if (length >= 8) {
  length -= 8;
                                                                           ;
  if (!FLAC__bitreader_read_uint32_little_endian(decoder->private_->input, &obj->vendor_string.length))
   return 0;
  if (obj->vendor_string.length > 0) {
   if (length < obj->vendor_string.length) {
    obj->vendor_string.length = 0;
    obj->vendor_string.entry = 0;
    goto skip;
   }
   else
    length -= obj->vendor_string.length;
   if (0 == (obj->vendor_string.entry = safe_malloc_add_2op_(obj->vendor_string.length, 1))) {
    decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
    return 0;
   }
   if (!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, obj->vendor_string.entry, obj->vendor_string.length))
    return 0;
   obj->vendor_string.entry[obj->vendor_string.length] = '\0';
  }
  else
   obj->vendor_string.entry = 0;


                                                                           ;
  if (!FLAC__bitreader_read_uint32_little_endian(decoder->private_->input, &obj->num_comments))
   return 0;


  if (obj->num_comments > 100000) {

   obj->num_comments = 0;
   return 0;
  }
  if (obj->num_comments > 0) {
   if (0 == (obj->comments = safe_malloc_mul_2op_p(obj->num_comments, sizeof(FLAC__StreamMetadata_VorbisComment_Entry)))) {
    obj->num_comments = 0;
    decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
    return 0;
   }
   for (i = 0; i < obj->num_comments; i++) {

    obj->comments[i].length = 0;
    obj->comments[i].entry = 0;

                                                                             ;
    if (length < 4) {
     obj->num_comments = i;
     goto skip;
    }
    else
     length -= 4;
    if (!FLAC__bitreader_read_uint32_little_endian(decoder->private_->input, &obj->comments[i].length)) {
     obj->num_comments = i;
     return 0;
    }
    if (obj->comments[i].length > 0) {
     if (length < obj->comments[i].length) {
      obj->num_comments = i;
      FLAC__bitreader_limit_invalidate(decoder->private_->input);
      return 0;
     }
     else
      length -= obj->comments[i].length;
     if (0 == (obj->comments[i].entry = safe_malloc_add_2op_(obj->comments[i].length, 1))) {
      decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
      obj->num_comments = i;
      return 0;
     }
     memset (obj->comments[i].entry, 0, obj->comments[i].length) ;
     if (!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, obj->comments[i].entry, obj->comments[i].length)) {

      free (obj->comments[i].entry) ;
      obj->comments[i].entry = ((void*)0) ;
      obj->num_comments = i;
      goto skip;
     }
     obj->comments[i].entry[obj->comments[i].length] = '\0';
    }
    else
     obj->comments[i].entry = 0;
   }
  }
 }
 else {
  FLAC__bitreader_limit_invalidate(decoder->private_->input);
  return 0;
 }

  skip:
 if (length > 0) {

  if(obj->num_comments < 1) {
   free(obj->comments);
   obj->comments = ((void*)0);
  }
  FLAC__bitreader_limit_invalidate(decoder->private_->input);
  return 0;
 }

 return 1;
}

FLAC__bool read_metadata_cuesheet_(FLAC__StreamDecoder *decoder, FLAC__StreamMetadata_CueSheet *obj)
{
 FLAC__uint32 i, j, x;

                                                                                 ;

 memset(obj, 0, sizeof(FLAC__StreamMetadata_CueSheet));

                                                                               ;
 if(!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, (FLAC__byte*)obj->media_catalog_number, FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN/8))
  return 0;

 if(!FLAC__bitreader_read_raw_uint64(decoder->private_->input, &obj->lead_in, FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN))
  return 0;

 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN))
  return 0;
 obj->is_cd = x? 1 : 0;

 if(!FLAC__bitreader_skip_bits_no_crc(decoder->private_->input, FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN))
  return 0;

 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN))
  return 0;
 obj->num_tracks = x;

 if(obj->num_tracks > 0) {
  if(0 == (obj->tracks = safe_calloc_(obj->num_tracks, sizeof(FLAC__StreamMetadata_CueSheet_Track)))) {
   decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
   return 0;
  }
  for(i = 0; i < obj->num_tracks; i++) {
   FLAC__StreamMetadata_CueSheet_Track *track = &obj->tracks[i];
   if(!FLAC__bitreader_read_raw_uint64(decoder->private_->input, &track->offset, FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN))
    return 0;

   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN))
    return 0;
   track->number = (FLAC__byte)x;

                                                                       ;
   if(!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, (FLAC__byte*)track->isrc, FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN/8))
    return 0;

   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN))
    return 0;
   track->type = x;

   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN))
    return 0;
   track->pre_emphasis = x;

   if(!FLAC__bitreader_skip_bits_no_crc(decoder->private_->input, FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN))
    return 0;

   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN))
    return 0;
   track->num_indices = (FLAC__byte)x;

   if(track->num_indices > 0) {
    if(0 == (track->indices = safe_calloc_(track->num_indices, sizeof(FLAC__StreamMetadata_CueSheet_Index)))) {
     decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
     return 0;
    }
    for(j = 0; j < track->num_indices; j++) {
     FLAC__StreamMetadata_CueSheet_Index *indx = &track->indices[j];
     if(!FLAC__bitreader_read_raw_uint64(decoder->private_->input, &indx->offset, FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN))
      return 0;

     if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN))
      return 0;
     indx->number = (FLAC__byte)x;

     if(!FLAC__bitreader_skip_bits_no_crc(decoder->private_->input, FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN))
      return 0;
    }
   }
  }
 }

 return 1;
}

FLAC__bool read_metadata_picture_(FLAC__StreamDecoder *decoder, FLAC__StreamMetadata_Picture *obj)
{
 FLAC__uint32 x;

                                                                                 ;


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_PICTURE_TYPE_LEN))
  return 0;
 if(x < FLAC__STREAM_METADATA_PICTURE_TYPE_UNDEFINED)
  obj->type = x;
 else
  obj->type = FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER;


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN))
  return 0;
 if(FLAC__bitreader_limit_remaining(decoder->private_->input) < x){
  FLAC__bitreader_limit_invalidate(decoder->private_->input);
  return 0;
 }
 if(0 == (obj->mime_type = safe_malloc_add_2op_(x, 1))) {
  decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
  return 0;
 }
 if(x > 0) {
  if(!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, (FLAC__byte*)obj->mime_type, x))
   return 0;
 }
 obj->mime_type[x] = '\0';


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN))
  return 0;
 if(FLAC__bitreader_limit_remaining(decoder->private_->input) < x){
  FLAC__bitreader_limit_invalidate(decoder->private_->input);
  return 0;
 }
 if(0 == (obj->description = safe_malloc_add_2op_(x, 1))) {
  decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
  return 0;
 }
 if(x > 0) {
  if(!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, obj->description, x))
   return 0;
 }
 obj->description[x] = '\0';


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &obj->width, FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN))
  return 0;


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &obj->height, FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN))
  return 0;


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &obj->depth, FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN))
  return 0;


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &obj->colors, FLAC__STREAM_METADATA_PICTURE_COLORS_LEN))
  return 0;


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &(obj->data_length), FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN))
  return 0;
 if(FLAC__bitreader_limit_remaining(decoder->private_->input) < obj->data_length){
  FLAC__bitreader_limit_invalidate(decoder->private_->input);
  return 0;
 }
 if(0 == (obj->data = safe_malloc_(obj->data_length))) {
  decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
  return 0;
 }
 if(obj->data_length > 0) {
  if(!FLAC__bitreader_read_byte_block_aligned_no_crc(decoder->private_->input, obj->data, obj->data_length))
   return 0;
 }

 return 1;
}

FLAC__bool skip_id3v2_tag_(FLAC__StreamDecoder *decoder)
{
 FLAC__uint32 x;
 uint32_t i, skip;


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 24))
  return 0;

 skip = 0;
 for(i = 0; i < 4; i++) {
  if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
   return 0;
  skip <<= 7;
  skip |= (x & 0x7f);
 }

 if(!FLAC__bitreader_skip_byte_block_aligned_no_crc(decoder->private_->input, skip))
  return 0;
 return 1;
}

#pragma stackfunction STACKFUNCTIONSIZE
FLAC__bool frame_sync_(FLAC__StreamDecoder *decoder)
{
 FLAC__uint32 x;
 FLAC__bool first = 1;


 if(!FLAC__bitreader_is_consumed_byte_aligned(decoder->private_->input)) {
  if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__bitreader_bits_left_for_byte_alignment(decoder->private_->input)))
   return 0;
 }

 while(1) {
  if(decoder->private_->cached) {
   x = (FLAC__uint32)decoder->private_->lookahead;
   decoder->private_->cached = 0;
  }
  else {
   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
    return 0;
  }
  if(x == 0xff) {
   decoder->private_->header_warmup[0] = (FLAC__byte)x;
   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
    return 0;



   if(x == 0xff) {
    decoder->private_->lookahead = (FLAC__byte)x;
    decoder->private_->cached = 1;
   }
   else if(x >> 1 == 0x7c) {
    decoder->private_->header_warmup[1] = (FLAC__byte)x;
    decoder->protected_->state = FLAC__STREAM_DECODER_READ_FRAME;



    FLAC__bitreader_set_framesync_location(decoder->private_->input);
    if(!FLAC__stream_decoder_get_decode_position(decoder, &decoder->private_->last_seen_framesync))
     decoder->private_->last_seen_framesync = 0;
    return 1;
   }
  }
  if(first) {
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
   first = 0;
  }
 }

 return 1;
}

#pragma stackfunction STACKFUNCTIONSIZE
FLAC__bool read_frame_(FLAC__StreamDecoder *decoder, FLAC__bool *got_a_frame, FLAC__bool do_full_decode)
{
 uint32_t channel;
 uint32_t i;
 uint32_t frame_crc;
 FLAC__uint32 x;

 *got_a_frame = 0;
 decoder->private_->side_subframe_in_use = 0;


 frame_crc = 0;
 frame_crc = ((((frame_crc)<<8) & 0xffff) ^ FLAC__crc16_table[0][((frame_crc)>>8) ^ (decoder->private_->header_warmup[0])]);
 frame_crc = ((((frame_crc)<<8) & 0xffff) ^ FLAC__crc16_table[0][((frame_crc)>>8) ^ (decoder->private_->header_warmup[1])]);
 FLAC__bitreader_reset_read_crc16(decoder->private_->input, (FLAC__uint16)frame_crc);

 if(!read_frame_header_(decoder))
  return 0;
 if(decoder->protected_->state == FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC)
  return 1;
 if(!allocate_output_(decoder, decoder->private_->frame.header.blocksize, decoder->private_->frame.header.channels, decoder->private_->frame.header.bits_per_sample))
  return 0;
 for(channel = 0; channel < decoder->private_->frame.header.channels; channel++) {



  uint32_t bps = decoder->private_->frame.header.bits_per_sample;
  switch(decoder->private_->frame.header.channel_assignment) {
   case FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT:

    break;
   case FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE:
                                                               ;
    if(channel == 1)
     bps++;
    break;
   case FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE:
                                                               ;
    if(channel == 0)
     bps++;
    break;
   case FLAC__CHANNEL_ASSIGNMENT_MID_SIDE:
                                                               ;
    if(channel == 1)
     bps++;
    break;
   default:
                   ;
  }



  if(!read_subframe_(decoder, channel, bps, do_full_decode)){

   if(decoder->protected_->state == FLAC__STREAM_DECODER_END_OF_STREAM)
    break;
   else
    return 0;
  }
 }

 if(decoder->protected_->state != FLAC__STREAM_DECODER_END_OF_STREAM)
  if(!read_zero_padding_(decoder))
   return 0;




 if(decoder->protected_->state == FLAC__STREAM_DECODER_READ_FRAME) {
  frame_crc = FLAC__bitreader_get_read_crc16(decoder->private_->input);
  if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, FLAC__FRAME_FOOTER_CRC_LEN)) {

   if(decoder->protected_->state != FLAC__STREAM_DECODER_END_OF_STREAM)
    return 0;
  }

 }
 if(decoder->protected_->state == FLAC__STREAM_DECODER_READ_FRAME && frame_crc == x) {

  if(do_full_decode) {

   undo_channel_coding(decoder);

   for(channel = 0; channel < decoder->private_->frame.header.channels; channel++) {
    for(i = 0; i < decoder->private_->frame.header.blocksize; i++) {
     int shift_bits = 32 - decoder->private_->frame.header.bits_per_sample;

     if((decoder->private_->output[channel][i] < ((-2147483647-1) >> shift_bits)) ||
        (decoder->private_->output[channel][i] > (2147483647 >> shift_bits))) {

      send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH);
      decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
      break;
     }
    }
   }
  }
 }

 else if (decoder->protected_->state == FLAC__STREAM_DECODER_READ_FRAME) {

  send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH);
  decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
 }



 if(decoder->private_->last_frame_is_set && decoder->protected_->state == FLAC__STREAM_DECODER_READ_FRAME && !decoder->private_->is_seeking && do_full_decode) {
                                                                                                    ;
                                                                                                         ;
  if(decoder->private_->last_frame.header.number.sample_number + decoder->private_->last_frame.header.blocksize < decoder->private_->frame.header.number.sample_number) {
   uint32_t padding_samples_needed = decoder->private_->frame.header.number.sample_number - (decoder->private_->last_frame.header.number.sample_number + decoder->private_->last_frame.header.blocksize);





   if(decoder->private_->last_frame.header.sample_rate == decoder->private_->frame.header.sample_rate &&
      decoder->private_->last_frame.header.channels == decoder->private_->frame.header.channels &&
      decoder->private_->last_frame.header.bits_per_sample == decoder->private_->frame.header.bits_per_sample &&
      decoder->private_->last_frame.header.blocksize >= 16) {

    FLAC__Frame empty_frame;
    empty_frame.header = decoder->private_->last_frame.header;
    empty_frame.footer.crc = 0;



    if(padding_samples_needed > (5*empty_frame.header.sample_rate))
     padding_samples_needed = 5*empty_frame.header.sample_rate;
    if(padding_samples_needed > (50*empty_frame.header.blocksize))
     padding_samples_needed = 50*empty_frame.header.blocksize;
    while(padding_samples_needed){
     empty_frame.header.number.sample_number += empty_frame.header.blocksize;
     if(padding_samples_needed < empty_frame.header.blocksize)
      empty_frame.header.blocksize = padding_samples_needed;
     padding_samples_needed -= empty_frame.header.blocksize;
     decoder->protected_->blocksize = empty_frame.header.blocksize;

                                                                                          ;
     decoder->private_->samples_decoded = empty_frame.header.number.sample_number + empty_frame.header.blocksize;

     if(!allocate_output_(decoder, empty_frame.header.blocksize, empty_frame.header.channels, empty_frame.header.bits_per_sample))
      return 0;

     for(channel = 0; channel < empty_frame.header.channels; channel++) {
      empty_frame.subframes[channel].type = FLAC__SUBFRAME_TYPE_CONSTANT;
      empty_frame.subframes[channel].data.constant.value = 0;
      empty_frame.subframes[channel].wasted_bits = 0;
      memset(decoder->private_->output[channel], 0, sizeof(FLAC__int32) * empty_frame.header.blocksize);
     }

     if(write_audio_frame_to_client_(decoder, &empty_frame, (const FLAC__int32 * const *)decoder->private_->output) != FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE) {
      decoder->protected_->state = FLAC__STREAM_DECODER_ABORTED;
      return 0;
     }
    }
   }
  }
 }

 if(decoder->protected_->state == FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC || decoder->protected_->state == FLAC__STREAM_DECODER_END_OF_STREAM) {


  if(!FLAC__bitreader_rewind_to_after_last_seen_framesync(decoder->private_->input)){



   if(decoder->private_->seek_callback && decoder->private_->last_seen_framesync){







    if(decoder->private_->seek_callback(decoder, decoder->private_->last_seen_framesync, decoder->private_->client_data) == FLAC__STREAM_DECODER_SEEK_STATUS_ERROR) {
     decoder->protected_->state = FLAC__STREAM_DECODER_SEEK_ERROR;
     return 0;
    }
    if(!FLAC__bitreader_clear(decoder->private_->input)) {
     decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
     return 0;
    }
   }
  }





 }
 else {
  *got_a_frame = 1;


  if(decoder->private_->next_fixed_block_size)
   decoder->private_->fixed_block_size = decoder->private_->next_fixed_block_size;


  decoder->protected_->channels = decoder->private_->frame.header.channels;
  decoder->protected_->channel_assignment = decoder->private_->frame.header.channel_assignment;
  decoder->protected_->bits_per_sample = decoder->private_->frame.header.bits_per_sample;
  decoder->protected_->sample_rate = decoder->private_->frame.header.sample_rate;
  decoder->protected_->blocksize = decoder->private_->frame.header.blocksize;

                                                                                                    ;
  decoder->private_->samples_decoded = decoder->private_->frame.header.number.sample_number + decoder->private_->frame.header.blocksize;


  if(do_full_decode) {
   if(write_audio_frame_to_client_(decoder, &decoder->private_->frame, (const FLAC__int32 * const *)decoder->private_->output) != FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE) {
    decoder->protected_->state = FLAC__STREAM_DECODER_ABORTED;
    return 0;
   }
  }
 }

 decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
 return 1;
}

FLAC__bool read_frame_header_(FLAC__StreamDecoder *decoder)
{
 FLAC__uint32 x;
 FLAC__uint64 xx;
 uint32_t i, blocksize_hint = 0, sample_rate_hint = 0;
 FLAC__byte crc8, raw_header[16];
 uint32_t raw_header_len;
 FLAC__bool is_unparseable = 0;

                                                                                 ;


 raw_header[0] = decoder->private_->header_warmup[0];
 raw_header[1] = decoder->private_->header_warmup[1];
 raw_header_len = 2;


 if(raw_header[1] & 0x02)
  is_unparseable = 1;
# 2301 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
 for(i = 0; i < 2; i++) {
  if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
   return 0;
  if(x == 0xff) {

   decoder->private_->lookahead = (FLAC__byte)x;
   decoder->private_->cached = 1;
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
   return 1;
  }
  raw_header[raw_header_len++] = (FLAC__byte)x;
 }

 switch(x = raw_header[2] >> 4) {
  case 0:
   is_unparseable = 1;
   break;
  case 1:
   decoder->private_->frame.header.blocksize = 192;
   break;
  case 2:
  case 3:
  case 4:
  case 5:
   decoder->private_->frame.header.blocksize = 576 << (x-2);
   break;
  case 6:
  case 7:
   blocksize_hint = x;
   break;
  case 8:
  case 9:
  case 10:
  case 11:
  case 12:
  case 13:
  case 14:
  case 15:
   decoder->private_->frame.header.blocksize = 256 << (x-8);
   break;
  default:
                  ;
   break;
 }

 switch(x = raw_header[2] & 0x0f) {
  case 0:
   if(decoder->private_->has_stream_info)
    decoder->private_->frame.header.sample_rate = decoder->private_->stream_info.data.stream_info.sample_rate;
   else
    is_unparseable = 1;
   break;
  case 1:
   decoder->private_->frame.header.sample_rate = 88200;
   break;
  case 2:
   decoder->private_->frame.header.sample_rate = 176400;
   break;
  case 3:
   decoder->private_->frame.header.sample_rate = 192000;
   break;
  case 4:
   decoder->private_->frame.header.sample_rate = 8000;
   break;
  case 5:
   decoder->private_->frame.header.sample_rate = 16000;
   break;
  case 6:
   decoder->private_->frame.header.sample_rate = 22050;
   break;
  case 7:
   decoder->private_->frame.header.sample_rate = 24000;
   break;
  case 8:
   decoder->private_->frame.header.sample_rate = 32000;
   break;
  case 9:
   decoder->private_->frame.header.sample_rate = 44100;
   break;
  case 10:
   decoder->private_->frame.header.sample_rate = 48000;
   break;
  case 11:
   decoder->private_->frame.header.sample_rate = 96000;
   break;
  case 12:
  case 13:
  case 14:
   sample_rate_hint = x;
   break;
  case 15:
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
   return 1;
  default:
                  ;
 }

 x = (uint32_t)(raw_header[3] >> 4);
 if(x & 8) {
  decoder->private_->frame.header.channels = 2;
  switch(x & 7) {
   case 0:
    decoder->private_->frame.header.channel_assignment = FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE;
    break;
   case 1:
    decoder->private_->frame.header.channel_assignment = FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE;
    break;
   case 2:
    decoder->private_->frame.header.channel_assignment = FLAC__CHANNEL_ASSIGNMENT_MID_SIDE;
    break;
   default:
    is_unparseable = 1;
    break;
  }
 }
 else {
  decoder->private_->frame.header.channels = (uint32_t)x + 1;
  decoder->private_->frame.header.channel_assignment = FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT;
 }

 switch(x = (uint32_t)(raw_header[3] & 0x0e) >> 1) {
  case 0:
   if(decoder->private_->has_stream_info)
    decoder->private_->frame.header.bits_per_sample = decoder->private_->stream_info.data.stream_info.bits_per_sample;
   else
    is_unparseable = 1;
   break;
  case 1:
   decoder->private_->frame.header.bits_per_sample = 8;
   break;
  case 2:
   decoder->private_->frame.header.bits_per_sample = 12;
   break;
  case 3:
   is_unparseable = 1;
   break;
  case 4:
   decoder->private_->frame.header.bits_per_sample = 16;
   break;
  case 5:
   decoder->private_->frame.header.bits_per_sample = 20;
   break;
  case 6:
   decoder->private_->frame.header.bits_per_sample = 24;
   break;
  case 7:
   decoder->private_->frame.header.bits_per_sample = 32;
   break;
  default:
                  ;
   break;
 }



 if(raw_header[3] & 0x01)
  is_unparseable = 1;



 if(
  raw_header[1] & 0x01 ||

  (decoder->private_->has_stream_info && decoder->private_->stream_info.data.stream_info.min_blocksize != decoder->private_->stream_info.data.stream_info.max_blocksize)
 ) {
  if(!FLAC__bitreader_read_utf8_uint64(decoder->private_->input, &xx, raw_header, &raw_header_len))
   return 0;
  if(xx == 0xffffffffffffffffULL) {
   decoder->private_->lookahead = raw_header[raw_header_len-1];
   decoder->private_->cached = 1;
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
   return 1;
  }
  decoder->private_->frame.header.number_type = FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER;
  decoder->private_->frame.header.number.sample_number = xx;
 }
 else {
  if(!FLAC__bitreader_read_utf8_uint32(decoder->private_->input, &x, raw_header, &raw_header_len))
   return 0;
  if(x == 0xffffffff) {
   decoder->private_->lookahead = raw_header[raw_header_len-1];
   decoder->private_->cached = 1;
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
   return 1;
  }
  decoder->private_->frame.header.number_type = FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER;
  decoder->private_->frame.header.number.frame_number = x;
 }

 if(blocksize_hint) {
  if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
   return 0;
  raw_header[raw_header_len++] = (FLAC__byte)x;
  if(blocksize_hint == 7) {
   FLAC__uint32 _x;
   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &_x, 8))
    return 0;
   raw_header[raw_header_len++] = (FLAC__byte)_x;
   x = (x << 8) | _x;
  }
  decoder->private_->frame.header.blocksize = x+1;
 }

 if(sample_rate_hint) {
  if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
   return 0;
  raw_header[raw_header_len++] = (FLAC__byte)x;
  if(sample_rate_hint != 12) {
   FLAC__uint32 _x;
   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &_x, 8))
    return 0;
   raw_header[raw_header_len++] = (FLAC__byte)_x;
   x = (x << 8) | _x;
  }
  if(sample_rate_hint == 12)
   decoder->private_->frame.header.sample_rate = x*1000;
  else if(sample_rate_hint == 13)
   decoder->private_->frame.header.sample_rate = x;
  else
   decoder->private_->frame.header.sample_rate = x*10;
 }


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
  return 0;
 crc8 = (FLAC__byte)x;


 if(FLAC__crc8(raw_header, raw_header_len) != crc8) {
  send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER);
  decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
  return 1;
 }



 decoder->private_->next_fixed_block_size = 0;
 if(decoder->private_->frame.header.number_type == FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER) {
  x = decoder->private_->frame.header.number.frame_number;
  decoder->private_->frame.header.number_type = FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER;
  if(decoder->private_->fixed_block_size)
   decoder->private_->frame.header.number.sample_number = (FLAC__uint64)decoder->private_->fixed_block_size * (FLAC__uint64)x;
  else if(decoder->private_->has_stream_info) {
   if(decoder->private_->stream_info.data.stream_info.min_blocksize == decoder->private_->stream_info.data.stream_info.max_blocksize) {
    decoder->private_->frame.header.number.sample_number = (FLAC__uint64)decoder->private_->stream_info.data.stream_info.min_blocksize * (FLAC__uint64)x;
    decoder->private_->next_fixed_block_size = decoder->private_->stream_info.data.stream_info.max_blocksize;
   }
   else
    is_unparseable = 1;
  }
  else if(x == 0) {
   decoder->private_->frame.header.number.sample_number = 0;
   decoder->private_->next_fixed_block_size = decoder->private_->frame.header.blocksize;
  }
  else {

   decoder->private_->frame.header.number.sample_number = (FLAC__uint64)decoder->private_->frame.header.blocksize * (FLAC__uint64)x;
  }
 }

 if(is_unparseable) {
  send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM);
  decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
  return 1;
 }

 return 1;
}

FLAC__bool read_subframe_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, FLAC__bool do_full_decode)
{
 FLAC__uint32 x;
 FLAC__bool wasted_bits;
 uint32_t i;

 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &x, 8))
  return 0;

 wasted_bits = (x & 1);
 x &= 0xfe;

 if(wasted_bits) {
  uint32_t u;
  if(!FLAC__bitreader_read_unary_unsigned(decoder->private_->input, &u))
   return 0;
  decoder->private_->frame.subframes[channel].wasted_bits = u+1;
  if (decoder->private_->frame.subframes[channel].wasted_bits >= bps) {
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
   return 1;
  }
  bps -= decoder->private_->frame.subframes[channel].wasted_bits;
 }
 else
  decoder->private_->frame.subframes[channel].wasted_bits = 0;




 if(x & 0x80) {
  send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
  decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
  return 1;
 }
 else if(x == 0) {
  if(!read_subframe_constant_(decoder, channel, bps, do_full_decode))
   return 0;
 }
 else if(x == 2) {
  if(!read_subframe_verbatim_(decoder, channel, bps, do_full_decode))
   return 0;
 }
 else if(x < 16) {
  send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM);
  decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
  return 1;
 }
 else if(x <= 24) {
  uint32_t predictor_order = (x>>1)&7;
  if(decoder->private_->frame.header.blocksize <= predictor_order){
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
   return 1;
  }
  if(!read_subframe_fixed_(decoder, channel, bps, predictor_order, do_full_decode))
   return 0;
  if(decoder->protected_->state == FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC)
   return 1;
 }
 else if(x < 64) {
  send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM);
  decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
  return 1;
 }
 else {
  uint32_t predictor_order = ((x>>1)&31)+1;
  if(decoder->private_->frame.header.blocksize <= predictor_order){
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
   return 1;
  }
  if(!read_subframe_lpc_(decoder, channel, bps, predictor_order, do_full_decode))
   return 0;
  if(decoder->protected_->state == FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC)
   return 1;
 }

 if(wasted_bits && do_full_decode) {
  x = decoder->private_->frame.subframes[channel].wasted_bits;
  if((bps + x) < 33) {
   for(i = 0; i < decoder->private_->frame.header.blocksize; i++) {
    uint32_t val = decoder->private_->output[channel][i];
    decoder->private_->output[channel][i] = (val << x);
   }
  }
  else {


                                                         ;
   decoder->private_->side_subframe_in_use = 1;
   for(i = 0; i < decoder->private_->frame.header.blocksize; i++) {
    uint64_t val = decoder->private_->output[channel][i];
    decoder->private_->side_subframe[i] = (val << x);
   }
  }
 }

 return 1;
}

FLAC__bool read_subframe_constant_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, FLAC__bool do_full_decode)
{
 FLAC__Subframe_Constant *subframe = &decoder->private_->frame.subframes[channel].data.constant;
 FLAC__int64 x;
 uint32_t i;

 decoder->private_->frame.subframes[channel].type = FLAC__SUBFRAME_TYPE_CONSTANT;

 if(!FLAC__bitreader_read_raw_int64(decoder->private_->input, &x, bps))
  return 0;

 subframe->value = x;


 if(do_full_decode) {
  if(bps <= 32) {
   FLAC__int32 *output = decoder->private_->output[channel];
   for(i = 0; i < decoder->private_->frame.header.blocksize; i++)
    output[i] = x;
  } else {
   FLAC__int64 *output = decoder->private_->side_subframe;
   decoder->private_->side_subframe_in_use = 1;
   for(i = 0; i < decoder->private_->frame.header.blocksize; i++)
    output[i] = x;
  }
 }

 return 1;
}

FLAC__bool read_subframe_fixed_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, const uint32_t order, FLAC__bool do_full_decode)
{
 FLAC__Subframe_Fixed *subframe = &decoder->private_->frame.subframes[channel].data.fixed;
 FLAC__int64 i64;
 FLAC__uint32 u32;
 uint32_t u;

 decoder->private_->frame.subframes[channel].type = FLAC__SUBFRAME_TYPE_FIXED;

 subframe->residual = decoder->private_->residual[channel];
 subframe->order = order;


 for(u = 0; u < order; u++) {
  if(!FLAC__bitreader_read_raw_int64(decoder->private_->input, &i64, bps))
   return 0;
  subframe->warmup[u] = i64;
 }


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &u32, FLAC__ENTROPY_CODING_METHOD_TYPE_LEN))
  return 0;
 subframe->entropy_coding_method.type = (FLAC__EntropyCodingMethodType)u32;
 switch(subframe->entropy_coding_method.type) {
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE:
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2:
   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &u32, FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN))
    return 0;
   if((decoder->private_->frame.header.blocksize >> u32 < order) ||
      (decoder->private_->frame.header.blocksize % (1 << u32) > 0)) {
    send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
    decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
    return 1;
   }
   subframe->entropy_coding_method.data.partitioned_rice.order = u32;
   subframe->entropy_coding_method.data.partitioned_rice.contents = &decoder->private_->partitioned_rice_contents[channel];
   break;
  default:
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
   return 1;
 }


 switch(subframe->entropy_coding_method.type) {
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE:
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2:
   if(!read_residual_partitioned_rice_(decoder, order, subframe->entropy_coding_method.data.partitioned_rice.order, &decoder->private_->partitioned_rice_contents[channel], decoder->private_->residual[channel], subframe->entropy_coding_method.type == FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2))
    return 0;
   break;
  default:
                  ;
 }


 if(do_full_decode) {
  if(bps < 33){
   uint32_t i;
   for(i = 0; i < order; i++)
    decoder->private_->output[channel][i] = subframe->warmup[i];
   if(bps+order <= 32)
    FLAC__fixed_restore_signal(decoder->private_->residual[channel], decoder->private_->frame.header.blocksize-order, order, decoder->private_->output[channel]+order);
   else
    FLAC__fixed_restore_signal_wide(decoder->private_->residual[channel], decoder->private_->frame.header.blocksize-order, order, decoder->private_->output[channel]+order);
  }
  else {
   decoder->private_->side_subframe_in_use = 1;
   memcpy(decoder->private_->side_subframe, subframe->warmup, sizeof(FLAC__int64) * order);
   FLAC__fixed_restore_signal_wide_33bit(decoder->private_->residual[channel], decoder->private_->frame.header.blocksize-order, order, decoder->private_->side_subframe+order);
  }
 }

 return 1;
}

FLAC__bool read_subframe_lpc_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, const uint32_t order, FLAC__bool do_full_decode)
{
 FLAC__Subframe_LPC *subframe = &decoder->private_->frame.subframes[channel].data.lpc;
 FLAC__int32 i32;
 FLAC__int64 i64;
 FLAC__uint32 u32;
 uint32_t u;

 decoder->private_->frame.subframes[channel].type = FLAC__SUBFRAME_TYPE_LPC;

 subframe->residual = decoder->private_->residual[channel];
 subframe->order = order;


 for(u = 0; u < order; u++) {
  if(!FLAC__bitreader_read_raw_int64(decoder->private_->input, &i64, bps))
   return 0;
  subframe->warmup[u] = i64;
 }


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &u32, FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN))
  return 0;
 if(u32 == (1u << FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN) - 1) {
  send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
  decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
  return 1;
 }
 subframe->qlp_coeff_precision = u32+1;


 if(!FLAC__bitreader_read_raw_int32(decoder->private_->input, &i32, FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN))
  return 0;
 if(i32 < 0) {
  send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
  decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
  return 1;
 }
 subframe->quantization_level = i32;


 for(u = 0; u < order; u++) {
  if(!FLAC__bitreader_read_raw_int32(decoder->private_->input, &i32, subframe->qlp_coeff_precision))
   return 0;
  subframe->qlp_coeff[u] = i32;
 }


 if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &u32, FLAC__ENTROPY_CODING_METHOD_TYPE_LEN))
  return 0;
 subframe->entropy_coding_method.type = (FLAC__EntropyCodingMethodType)u32;
 switch(subframe->entropy_coding_method.type) {
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE:
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2:
   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &u32, FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN))
    return 0;
   if((decoder->private_->frame.header.blocksize >> u32 < order) ||
      (decoder->private_->frame.header.blocksize % (1 << u32) > 0)) {
    send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
    decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
    return 1;
   }
   subframe->entropy_coding_method.data.partitioned_rice.order = u32;
   subframe->entropy_coding_method.data.partitioned_rice.contents = &decoder->private_->partitioned_rice_contents[channel];
   break;
  default:
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
   return 1;
 }


 switch(subframe->entropy_coding_method.type) {
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE:
  case FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2:
   if(!read_residual_partitioned_rice_(decoder, order, subframe->entropy_coding_method.data.partitioned_rice.order, &decoder->private_->partitioned_rice_contents[channel], decoder->private_->residual[channel], subframe->entropy_coding_method.type == FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2))
    return 0;
   break;
  default:
                  ;
 }


 if(do_full_decode) {
  if(bps <= 32) {
   uint32_t i;
   for(i = 0; i < order; i++)
    decoder->private_->output[channel][i] = subframe->warmup[i];
   if(FLAC__lpc_max_residual_bps(bps, subframe->qlp_coeff, order, subframe->quantization_level) <= 32 &&
      FLAC__lpc_max_prediction_before_shift_bps(bps, subframe->qlp_coeff, order) <= 32)
    FLAC__lpc_restore_signal(decoder->private_->residual[channel], decoder->private_->frame.header.blocksize-order, subframe->qlp_coeff, order, subframe->quantization_level, decoder->private_->output[channel]+order);
   else
    FLAC__lpc_restore_signal_wide(decoder->private_->residual[channel], decoder->private_->frame.header.blocksize-order, subframe->qlp_coeff, order, subframe->quantization_level, decoder->private_->output[channel]+order);
  }
  else {
   decoder->private_->side_subframe_in_use = 1;
   memcpy(decoder->private_->side_subframe, subframe->warmup, sizeof(FLAC__int64) * order);
   FLAC__lpc_restore_signal_wide_33bit(decoder->private_->residual[channel], decoder->private_->frame.header.blocksize-order, subframe->qlp_coeff, order, subframe->quantization_level, decoder->private_->side_subframe+order);
  }
 }

 return 1;
}

FLAC__bool read_subframe_verbatim_(FLAC__StreamDecoder *decoder, uint32_t channel, uint32_t bps, FLAC__bool do_full_decode)
{
 FLAC__Subframe_Verbatim *subframe = &decoder->private_->frame.subframes[channel].data.verbatim;
 uint32_t i;

 decoder->private_->frame.subframes[channel].type = FLAC__SUBFRAME_TYPE_VERBATIM;

 if(bps < 33) {
  FLAC__int32 x, *residual = decoder->private_->residual[channel];

  subframe->data_type = FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT32;
  subframe->data.int32 = residual;

  for(i = 0; i < decoder->private_->frame.header.blocksize; i++) {
   if(!FLAC__bitreader_read_raw_int32(decoder->private_->input, &x, bps))
    return 0;
   residual[i] = x;
  }


  if(do_full_decode)
   memcpy(decoder->private_->output[channel], subframe->data.int32, sizeof(FLAC__int32) * decoder->private_->frame.header.blocksize);
 }
 else {
  FLAC__int64 x, *side = decoder->private_->side_subframe;

  subframe->data_type = FLAC__VERBATIM_SUBFRAME_DATA_TYPE_INT64;
  subframe->data.int64 = side;
  decoder->private_->side_subframe_in_use = 1;

  for(i = 0; i < decoder->private_->frame.header.blocksize; i++) {
   if(!FLAC__bitreader_read_raw_int64(decoder->private_->input, &x, bps))
    return 0;
   side[i] = x;
  }
 }

 return 1;
}

FLAC__bool read_residual_partitioned_rice_(FLAC__StreamDecoder *decoder, uint32_t predictor_order, uint32_t partition_order, FLAC__EntropyCodingMethod_PartitionedRiceContents *partitioned_rice_contents, FLAC__int32 *residual, FLAC__bool is_extended)
{
 FLAC__uint32 rice_parameter;
 int i;
 uint32_t partition, sample, u;
 const uint32_t partitions = 1u << partition_order;
 const uint32_t partition_samples = decoder->private_->frame.header.blocksize >> partition_order;
 const uint32_t plen = is_extended? FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN : FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN;
 const uint32_t pesc = is_extended? FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER : FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER;


                                                                                                                                       ;

 if(!FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size(partitioned_rice_contents, ((6u) >= (partition_order) ? (6u) : (partition_order)))) {
  decoder->protected_->state = FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR;
  return 0;
 }

 sample = 0;
 for(partition = 0; partition < partitions; partition++) {
  if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &rice_parameter, plen))
   return 0;
  partitioned_rice_contents->parameters[partition] = rice_parameter;
  if(rice_parameter < pesc) {
   partitioned_rice_contents->raw_bits[partition] = 0;
   u = (partition == 0) ? partition_samples - predictor_order : partition_samples;
   if(!FLAC__bitreader_read_rice_signed_block(decoder->private_->input, residual + sample, u, rice_parameter)){
    if(decoder->protected_->state == FLAC__STREAM_DECODER_READ_FRAME) {


     send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
     decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
     return 1;
    }
    else
     return 0;
   }
   sample += u;
  }
  else {
   if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &rice_parameter, FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN))
    return 0;
   partitioned_rice_contents->raw_bits[partition] = rice_parameter;
   if(rice_parameter == 0) {
    for(u = (partition == 0)? predictor_order : 0; u < partition_samples; u++, sample++)
     residual[sample] = 0;
   }
   else{
    for(u = (partition == 0)? predictor_order : 0; u < partition_samples; u++, sample++) {
     if(!FLAC__bitreader_read_raw_int32(decoder->private_->input, &i, rice_parameter))
      return 0;
     residual[sample] = i;
    }
   }
  }
 }

 return 1;
}

FLAC__bool read_zero_padding_(FLAC__StreamDecoder *decoder)
{
 if(!FLAC__bitreader_is_consumed_byte_aligned(decoder->private_->input)) {
  FLAC__uint32 zero = 0;
  if(!FLAC__bitreader_read_raw_uint32(decoder->private_->input, &zero, FLAC__bitreader_bits_left_for_byte_alignment(decoder->private_->input)))
   return 0;

  if(zero != 0) {
   send_error_to_client_(decoder, FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC);
   decoder->protected_->state = FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC;
  }

 }
 return 1;
}

FLAC__bool read_callback_(FLAC__byte buffer[], size_t *bytes, void *client_data)
{
 FLAC__StreamDecoder *decoder = (FLAC__StreamDecoder *)client_data;

 if(




  decoder->private_->eof_callback && decoder->private_->eof_callback(decoder, decoder->private_->client_data)
 ) {
  *bytes = 0;
  decoder->protected_->state = FLAC__STREAM_DECODER_END_OF_STREAM;
  return 0;
 }
 else if(*bytes > 0) {
# 3026 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
  if(decoder->private_->is_seeking && decoder->private_->unparseable_frame_count > 20) {
   decoder->protected_->state = FLAC__STREAM_DECODER_ABORTED;
   return 0;
  }
  else {
   const FLAC__StreamDecoderReadStatus status =




    decoder->private_->read_callback(decoder, buffer, bytes, decoder->private_->client_data)
   ;
   if(status == FLAC__STREAM_DECODER_READ_STATUS_ABORT) {
    decoder->protected_->state = FLAC__STREAM_DECODER_ABORTED;
    return 0;
   }
   else if(*bytes == 0) {
    if(
     status == FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM ||
     (




      decoder->private_->eof_callback && decoder->private_->eof_callback(decoder, decoder->private_->client_data)
     )
    ) {
     decoder->protected_->state = FLAC__STREAM_DECODER_END_OF_STREAM;
     return 0;
    }
    else
     return 1;
   }
   else
    return 1;
  }
 }
 else {

  decoder->protected_->state = FLAC__STREAM_DECODER_ABORTED;
  return 0;
 }
# 3078 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
}
# 3088 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
void undo_channel_coding(FLAC__StreamDecoder *decoder) {
 uint32_t i;
 switch(decoder->private_->frame.header.channel_assignment) {
 case FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT:

  break;
 case FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE:
                                                             ;
                                                                                                                                   ;
  for(i = 0; i < decoder->private_->frame.header.blocksize; i++)
   if(decoder->private_->side_subframe_in_use)
    decoder->private_->output[1][i] = decoder->private_->output[0][i] - decoder->private_->side_subframe[i];
   else
    decoder->private_->output[1][i] = decoder->private_->output[0][i] - decoder->private_->output[1][i];
  break;
 case FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE:
                                                             ;
                                                                                                                                   ;
  for(i = 0; i < decoder->private_->frame.header.blocksize; i++)
   if(decoder->private_->side_subframe_in_use)
    decoder->private_->output[0][i] = decoder->private_->output[1][i] + decoder->private_->side_subframe[i];
   else
    decoder->private_->output[0][i] += decoder->private_->output[1][i];
  break;
 case FLAC__CHANNEL_ASSIGNMENT_MID_SIDE:
                                                             ;
                                                                                                                                   ;
  for(i = 0; i < decoder->private_->frame.header.blocksize; i++) {
   if(!decoder->private_->side_subframe_in_use){
    FLAC__int32 mid, side;
    mid = decoder->private_->output[0][i];
    side = decoder->private_->output[1][i];
    mid = ((uint32_t) mid) << 1;
    mid |= (side & 1);
    decoder->private_->output[0][i] = (mid + side) >> 1;
    decoder->private_->output[1][i] = (mid - side) >> 1;
   }
   else {
    FLAC__int64 mid;
    mid = ((uint64_t)decoder->private_->output[0][i]) << 1;
    mid |= (decoder->private_->side_subframe[i] & 1);
    decoder->private_->output[0][i] = (mid + decoder->private_->side_subframe[i]) >> 1;
    decoder->private_->output[1][i] = (mid - decoder->private_->side_subframe[i]) >> 1;
   }
  }
  break;
 default:
                 ;
  break;
 }
}
# 3186 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
FLAC__StreamDecoderWriteStatus write_audio_frame_to_client_(FLAC__StreamDecoder *decoder, const FLAC__Frame *frame, const FLAC__int32 * const buffer[])
{
 decoder->private_->last_frame = *frame;
 decoder->private_->last_frame_is_set = 1;
 if(decoder->private_->is_seeking) {
  FLAC__uint64 this_frame_sample = frame->header.number.sample_number;
  FLAC__uint64 next_frame_sample = this_frame_sample + (FLAC__uint64)frame->header.blocksize;
  FLAC__uint64 target_sample = decoder->private_->target_sample;

                                                                                  ;




  if(this_frame_sample <= target_sample && target_sample < next_frame_sample) {
   uint32_t delta = (uint32_t)(target_sample - this_frame_sample);

   decoder->private_->is_seeking = 0;

   if(delta > 0) {
    uint32_t channel;
    const FLAC__int32 *newbuffer[(8u)];
    for(channel = 0; channel < frame->header.channels; channel++)
     newbuffer[channel] = buffer[channel] + delta;
    decoder->private_->last_frame.header.blocksize -= delta;
    decoder->private_->last_frame.header.number.sample_number += (FLAC__uint64)delta;

    return decoder->private_->write_callback(decoder, &decoder->private_->last_frame, newbuffer, decoder->private_->client_data);
   }
   else {

    return decoder->private_->write_callback(decoder, frame, buffer, decoder->private_->client_data);
   }
  }
  else {
   return FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE;
  }
 }
 else {




  if(!decoder->private_->has_stream_info)
   decoder->private_->do_md5_checking = 0;
  if(decoder->private_->do_md5_checking) {
   if(!FLAC__MD5Accumulate(&decoder->private_->md5context, buffer, frame->header.channels, frame->header.blocksize, (frame->header.bits_per_sample+7) / 8))
    return FLAC__STREAM_DECODER_WRITE_STATUS_ABORT;
  }
  return decoder->private_->write_callback(decoder, frame, buffer, decoder->private_->client_data);
 }
}

void send_error_to_client_(const FLAC__StreamDecoder *decoder, FLAC__StreamDecoderErrorStatus status)
{
 if(!decoder->private_->is_seeking)
  decoder->private_->error_callback(decoder, status, decoder->private_->client_data);
 else if(status == FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM)
  decoder->private_->unparseable_frame_count++;
}

FLAC__bool seek_to_absolute_sample_(FLAC__StreamDecoder *decoder, FLAC__uint64 stream_length, FLAC__uint64 target_sample)
{
 FLAC__uint64 first_frame_offset = decoder->private_->first_frame_offset, lower_bound, upper_bound, lower_bound_sample, upper_bound_sample, this_frame_sample;
 FLAC__int64 pos = -1;
 int i;
 uint32_t approx_bytes_per_frame;
 FLAC__bool first_seek = 1, seek_from_lower_bound = 0;
 const FLAC__uint64 total_samples = FLAC__stream_decoder_get_total_samples(decoder);
 const uint32_t min_blocksize = decoder->private_->stream_info.data.stream_info.min_blocksize;
 const uint32_t max_blocksize = decoder->private_->stream_info.data.stream_info.max_blocksize;
 const uint32_t max_framesize = decoder->private_->stream_info.data.stream_info.max_framesize;
 const uint32_t min_framesize = decoder->private_->stream_info.data.stream_info.min_framesize;

 uint32_t channels = FLAC__stream_decoder_get_channels(decoder);
 uint32_t bps = FLAC__stream_decoder_get_bits_per_sample(decoder);
 const FLAC__StreamMetadata_SeekTable *seek_table = decoder->private_->has_seek_table? &decoder->private_->seek_table.data.seek_table : 0;


 if(channels == 0)
  channels = decoder->private_->stream_info.data.stream_info.channels;
 if(bps == 0)
  bps = decoder->private_->stream_info.data.stream_info.bits_per_sample;


 if(max_framesize > 0)
  approx_bytes_per_frame = (max_framesize + min_framesize) / 2 + 1;






 else if(min_blocksize == max_blocksize && min_blocksize > 0) {

  approx_bytes_per_frame = min_blocksize * channels * bps/8 + 64;
 }
 else
  approx_bytes_per_frame = 4096 * channels * bps/8 + 64;
# 3293 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
 lower_bound = first_frame_offset;
 lower_bound_sample = 0;
 upper_bound = stream_length;
 upper_bound_sample = total_samples > 0 ? total_samples : target_sample ;

 if(decoder->protected_->state == FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC &&
    decoder->private_->samples_decoded != 0) {
  if(target_sample < decoder->private_->samples_decoded) {
   if(FLAC__stream_decoder_get_decode_position(decoder, &upper_bound))
    upper_bound_sample = decoder->private_->samples_decoded;
  } else {
   if(FLAC__stream_decoder_get_decode_position(decoder, &lower_bound))
    lower_bound_sample = decoder->private_->samples_decoded;
  }
 }
# 3319 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
 if(seek_table) {
  FLAC__uint64 new_lower_bound = lower_bound;
  FLAC__uint64 new_upper_bound = upper_bound;
  FLAC__uint64 new_lower_bound_sample = lower_bound_sample;
  FLAC__uint64 new_upper_bound_sample = upper_bound_sample;


  for(i = (int)seek_table->num_points - 1; i >= 0; i--) {
   if(
    seek_table->points[i].sample_number != FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER &&
    seek_table->points[i].frame_samples > 0 &&
    (total_samples <= 0 || seek_table->points[i].sample_number < total_samples) &&
    seek_table->points[i].sample_number <= target_sample
   )
    break;
  }
  if(i >= 0) {
   new_lower_bound = first_frame_offset + seek_table->points[i].stream_offset;
   new_lower_bound_sample = seek_table->points[i].sample_number;
  }


  for(i = 0; i < (int)seek_table->num_points; i++) {
   if(
    seek_table->points[i].sample_number != FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER &&
    seek_table->points[i].frame_samples > 0 &&
    (total_samples <= 0 || seek_table->points[i].sample_number < total_samples) &&
    seek_table->points[i].sample_number > target_sample
   )
    break;
  }
  if(i < (int)seek_table->num_points) {
   new_upper_bound = first_frame_offset + seek_table->points[i].stream_offset;
   new_upper_bound_sample = seek_table->points[i].sample_number;
  }

  if(new_upper_bound >= new_lower_bound) {
   lower_bound = new_lower_bound;
   upper_bound = new_upper_bound;
   lower_bound_sample = new_lower_bound_sample;
   upper_bound_sample = new_upper_bound_sample;
  }
 }

                                                       ;
# 3373 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
 if(upper_bound_sample == lower_bound_sample)
  upper_bound_sample++;

 decoder->private_->target_sample = target_sample;
 while(1) {


  if(decoder->protected_->state == FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR ||
     decoder->protected_->state == FLAC__STREAM_DECODER_ABORTED)
   return 0;

  if (lower_bound_sample >= upper_bound_sample ||
      lower_bound > upper_bound ||
      upper_bound >= 9223372036854775807LL) {
   decoder->protected_->state = FLAC__STREAM_DECODER_SEEK_ERROR;
   return 0;
  }
  if(seek_from_lower_bound) {
   pos = lower_bound;
  }
  else {

   pos = (FLAC__int64)lower_bound + (FLAC__int64)((double)(target_sample - lower_bound_sample) / (double)(upper_bound_sample - lower_bound_sample) * (double)(upper_bound - lower_bound)) - approx_bytes_per_frame;
# 3405 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
  }
  if(pos >= (FLAC__int64)upper_bound)
   pos = (FLAC__int64)upper_bound - 1;
  if(pos < (FLAC__int64)lower_bound)
   pos = (FLAC__int64)lower_bound;
  if(decoder->private_->seek_callback(decoder, (FLAC__uint64)pos, decoder->private_->client_data) != FLAC__STREAM_DECODER_SEEK_STATUS_OK) {
   decoder->protected_->state = FLAC__STREAM_DECODER_SEEK_ERROR;
   return 0;
  }
  if(!FLAC__stream_decoder_flush(decoder)) {

   return 0;
  }






  decoder->private_->unparseable_frame_count = 0;
  if(!FLAC__stream_decoder_process_single(decoder) || decoder->protected_->state == FLAC__STREAM_DECODER_ABORTED || 0 == decoder->private_->samples_decoded) {

   if(decoder->protected_->state != FLAC__STREAM_DECODER_ABORTED && decoder->private_->eof_callback(decoder, decoder->private_->client_data) && !seek_from_lower_bound){




    seek_from_lower_bound = 1;
    continue;
   }
   else {
    decoder->protected_->state = FLAC__STREAM_DECODER_SEEK_ERROR;
    return 0;
   }
  }
  seek_from_lower_bound = 0;



  if(!decoder->private_->is_seeking)
   break;

                                                                                                         ;
  this_frame_sample = decoder->private_->last_frame.header.number.sample_number;

  if(this_frame_sample + decoder->private_->last_frame.header.blocksize >= upper_bound_sample && !first_seek) {
   if (pos == (FLAC__int64)lower_bound) {

    decoder->protected_->state = FLAC__STREAM_DECODER_SEEK_ERROR;
    return 0;
   }

   approx_bytes_per_frame = approx_bytes_per_frame? approx_bytes_per_frame * 2 : 16;
   continue;
  }

  first_seek = 0;


  if (this_frame_sample < lower_bound_sample) {
   decoder->protected_->state = FLAC__STREAM_DECODER_SEEK_ERROR;
   return 0;
  }


  if(target_sample < this_frame_sample) {
   upper_bound_sample = this_frame_sample + decoder->private_->last_frame.header.blocksize;

   if(!FLAC__stream_decoder_get_decode_position(decoder, &upper_bound)) {
    decoder->protected_->state = FLAC__STREAM_DECODER_SEEK_ERROR;
    return 0;
   }
   approx_bytes_per_frame = (uint32_t)(2 * (upper_bound - pos) / 3 + 16);
  }
  else {
   lower_bound_sample = this_frame_sample + decoder->private_->last_frame.header.blocksize;
   if(!FLAC__stream_decoder_get_decode_position(decoder, &lower_bound)) {
    decoder->protected_->state = FLAC__STREAM_DECODER_SEEK_ERROR;
    return 0;
   }
   approx_bytes_per_frame = (uint32_t)(2 * (lower_bound - pos) / 3 + 16);
  }
 }

 return 1;
}
# 3631 "C:/Users/takaaki/git/sw_xSSDAC/module_libFLAC/source/stream_decoder.c"
FLAC__StreamDecoderReadStatus file_read_callback_(const FLAC__StreamDecoder *decoder, FLAC__byte buffer[], size_t *bytes, void *client_data)
{
 (void)client_data;

 if(*bytes > 0) {
  *bytes = fread(buffer, sizeof(FLAC__byte), *bytes, decoder->private_->file);
  if((((decoder->private_->file)->_flags & 0x0040) != 0))
   return FLAC__STREAM_DECODER_READ_STATUS_ABORT;
  else if(*bytes == 0)
   return FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM;
  else
   return FLAC__STREAM_DECODER_READ_STATUS_CONTINUE;
 }
 else
  return FLAC__STREAM_DECODER_READ_STATUS_ABORT;
}

FLAC__StreamDecoderSeekStatus file_seek_callback_(const FLAC__StreamDecoder *decoder, FLAC__uint64 absolute_byte_offset, void *client_data)
{
 (void)client_data;

 if(decoder->private_->file == (__getstdin()))
  return FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED;
 else if(fseeko(decoder->private_->file, (off_t)absolute_byte_offset, 0) < 0)
  return FLAC__STREAM_DECODER_SEEK_STATUS_ERROR;
 else
  return FLAC__STREAM_DECODER_SEEK_STATUS_OK;
}

FLAC__StreamDecoderTellStatus file_tell_callback_(const FLAC__StreamDecoder *decoder, FLAC__uint64 *absolute_byte_offset, void *client_data)
{
 off_t pos;
 (void)client_data;

 if(decoder->private_->file == (__getstdin()))
  return FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED;
 else if((pos = ftello(decoder->private_->file)) < 0)
  return FLAC__STREAM_DECODER_TELL_STATUS_ERROR;
 else {
  *absolute_byte_offset = (FLAC__uint64)pos;
  return FLAC__STREAM_DECODER_TELL_STATUS_OK;
 }
}

FLAC__StreamDecoderLengthStatus file_length_callback_(const FLAC__StreamDecoder *decoder, FLAC__uint64 *stream_length, void *client_data)
{
 struct stat filestats;
 (void)client_data;

 if(decoder->private_->file == (__getstdin()))
  return FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED;


 if(fstat(fileno(decoder->private_->file), &filestats) != 0)




  return FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR;
 else {
  *stream_length = (FLAC__uint64)filestats.st_size;
  return FLAC__STREAM_DECODER_LENGTH_STATUS_OK;
 }
}

FLAC__bool file_eof_callback_(const FLAC__StreamDecoder *decoder, void *client_data)
{
 (void)client_data;

 return (((decoder->private_->file)->_flags & 0x0020) != 0)? 1 : 0;
}
