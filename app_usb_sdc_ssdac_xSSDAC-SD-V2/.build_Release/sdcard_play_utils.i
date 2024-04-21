# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/sdcard_play_utils.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 289 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/sdcard_play_utils.c" 2







# 1 "C:/Users/takaaki/git/lib_logging/lib_logging/api\\debug_print.h" 1
# 77 "C:/Users/takaaki/git/lib_logging/lib_logging/api\\debug_print.h"
void debug_printf(char fmt[], ...);
# 8 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/sdcard_play_utils.c" 2

# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h" 1
# 24 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
# 1 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src/integer.h" 1
# 16 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src/integer.h"
typedef int INT;
typedef unsigned int UINT;


typedef char CHAR;
typedef unsigned char UCHAR;
typedef unsigned char BYTE;


typedef short SHORT;
typedef unsigned short USHORT;
typedef unsigned short WORD;
typedef unsigned short WCHAR;


typedef long LONG;
typedef unsigned long ULONG;
typedef unsigned long DWORD;
# 24 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h" 2

# 1 ".././src\\ffconf.h" 1
# 25 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h" 2
# 66 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
typedef char TCHAR;
# 77 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
typedef struct {
  BYTE fs_type;
  BYTE drv;
  BYTE csize;
  BYTE n_fats;
  BYTE wflag;
  BYTE fsi_flag;
  WORD id;
  WORD n_rootdir;







  DWORD last_clust;
  DWORD free_clust;
  DWORD fsi_sector;


  DWORD cdir;

  DWORD n_fatent;
  DWORD fsize;
  DWORD fatbase;
  DWORD dirbase;
  DWORD database;
  DWORD winsect;
  BYTE win[512];
} FATFS;





typedef struct {
  FATFS* fs;
  WORD id;
  BYTE flag;
  BYTE pad1;
  DWORD fptr;
  DWORD fsize;
  DWORD sclust;
  DWORD clust;
  DWORD dsect;

  DWORD dir_sect;
  BYTE* dir_ptr;
# 136 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
} FIL;





typedef struct {
  FATFS* fs;
  WORD id;
  WORD index;
  DWORD sclust;
  DWORD clust;
  DWORD sect;
  BYTE* dir;
  BYTE* fn;

  WCHAR* lfn;
  WORD lfn_idx;

} DIR;





typedef struct {
  DWORD fsize;
  WORD fdate;
  WORD ftime;
  BYTE fattrib;
  TCHAR fname[13];

  TCHAR* lfname;
  UINT lfsize;

} FILINFO;





typedef enum {
  FR_OK = 0,
  FR_DISK_ERR,
  FR_INT_ERR,
  FR_NOT_READY,
  FR_NO_FILE,
  FR_NO_PATH,
  FR_INVALID_NAME,
  FR_DENIED,
  FR_EXIST,
  FR_INVALID_OBJECT,
  FR_WRITE_PROTECTED,
  FR_INVALID_DRIVE,
  FR_NOT_ENABLED,
  FR_NO_FILESYSTEM,
  FR_MKFS_ABORTED,
  FR_TIMEOUT,
  FR_LOCKED,
  FR_NOT_ENOUGH_CORE,
  FR_TOO_MANY_OPEN_FILES,
  FR_INVALID_PARAMETER
} FRESULT;






FRESULT f_mount (BYTE, FATFS*);
FRESULT f_open (FIL*, const TCHAR*, BYTE);
FRESULT f_read (FIL*, void*, UINT, UINT*);
FRESULT f_lseek (FIL*, DWORD);
FRESULT f_close (FIL*);
FRESULT f_opendir (DIR*, const TCHAR*);
FRESULT f_readdir (DIR*, FILINFO*);
FRESULT f_stat (const TCHAR*, FILINFO*);
FRESULT f_write (FIL*, const void*, UINT, UINT*);
FRESULT f_getfree (const TCHAR*, DWORD*, FATFS**);
FRESULT f_truncate (FIL*);
FRESULT f_sync (FIL*);
FRESULT f_unlink (const TCHAR*);
FRESULT f_mkdir (const TCHAR*);
FRESULT f_chmod (const TCHAR*, BYTE, BYTE);
FRESULT f_utime (const TCHAR*, const FILINFO*);
FRESULT f_rename (const TCHAR*, const TCHAR*);
FRESULT f_chdrive (BYTE);
FRESULT f_chdir (const TCHAR*);
FRESULT f_getcwd (TCHAR*, UINT);
FRESULT f_forward (FIL*, UINT(*)(const BYTE*,UINT), UINT, UINT*);
FRESULT f_mkfs (BYTE, BYTE, UINT);
FRESULT f_fdisk (BYTE, const DWORD[], void*);
int f_putc (TCHAR, FIL*);
int f_puts (const TCHAR*, FIL*);
int f_printf (FIL*, const TCHAR*, ...);
TCHAR* f_gets (TCHAR*, int, FIL*);
# 250 "C:/Users/takaaki/git/sw_xSSDAC/module_FatFs/src\\ff.h"
DWORD get_fattime (void);




WCHAR ff_convert (WCHAR, UINT);
WCHAR ff_wtoupper (WCHAR);
# 9 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/sdcard_play_utils.c" 2


# 1 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include/clang\\stdbool.h" 1 3
# 11 "C:/Users/takaaki/git/sw_xSSDAC/module_sd_audio/src/sdcard_play_utils.c" 2


_Bool ReadUnsigned(FIL *fp, UINT *dp, UINT size){

    char buff[8];
    UINT ByteRead;

                      f_read (fp, buff, size, &ByteRead);
    if (size != ByteRead)return 0;
    *dp = 0 ;
    for (int i = size-1 ; i >=0 ; i--){
        *dp = *dp << 8;
        *dp += buff[i];
    }
    return 1;
}

void WriteHexString(TCHAR* data, int byte_count){
    for (int i = 0 ; i < byte_count ; i++){
                                     ;
    }
}
