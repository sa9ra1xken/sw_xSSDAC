/**
 * @file sdcard_play.c
 * @brief sdcard player
 * @author Takaaki sakurai
 **/

//#include <xcore_c.h>
#include <stdio.h> /* for the printf function */
#include <xccompat.h>
#include <string.h>
#define DEBUG_UNIT SD_AUDIO
#include <debug_print.h>
#include "ff.h"    /* file system routines */
#include "timing.h"
#include "ssdac_conf.h"
#include "button_listener.h"
#include "sdcard_play.h"
#include "display_control.h"
#include "qspi_access.h"

#define ENABLE_RIFF
#define ENABLE_FLAC

PLAY_TRACK_RC PlayRIFF(FIL* file, chanend c_handshake, chanend c_control);
PLAY_TRACK_RC PlayFLAC(FIL* file, chanend c_handshake, chanend c_control);

const char * setting_file_name = "0:/CONTEXTSAVE.TXT";

#include "ffconf.h"
#include "flash_map.h"

char track_string[TRACK_STRING_SIZE]="track";

char folder_string[FOLDER_STRING_SIZE]="folder";

char scratch[_MAX_LFN + 1];

typedef enum {
    LIST_FILE,
    LIST_DIR
} DIR_TYPE;

FRESULT GetDirItemAt(int order, BYTE *attribute, char **filename ){

    DIR dir;
    FRESULT rc = f_opendir(&dir, ".");
    debug_printf("\nf_opendir rc= %d", rc);
    if (rc) return rc;
    FILINFO fno;

#if _USE_LFN
static char lfn[_MAX_LFN + 1];
    fno.lfname = lfn;
    fno.lfsize = sizeof(lfn);
#endif

    for (int i = 0 ; i <= order ; i++ ) {
        f_readdir(&dir, &fno); // Read a directory item
    }

#if _USE_LFN
    *filename = *fno.lfname ? fno.lfname : fno.fname;
#else
    *filename = fno.fname;
#endif
    *attribute = fno.fattrib;
    return FR_OK;
}

FRESULT GetDirIndexOf(int *index, char *s1 ){
    DIR dir;
    FRESULT rc = f_opendir(&dir, ".");
    if (rc) return rc;
    FILINFO fno;
#if _USE_LFN
    static char lfn[_MAX_LFN + 1];
    fno.lfname = lfn;
    fno.lfsize = sizeof(lfn);
#endif
    char *s2;
    int i = 0;
    do{
        f_readdir(&dir, &fno);

#if _USE_LFN
        s2 = *fno.lfname ? fno.lfname : fno.fname;
#else
        s2 = fno.fname;
#endif

        if (strcmp(s1,s2)==0){
            *index = i;
            return FR_OK;
        }
        i++;
    }while(s2[0]!='\0');
    return FR_NO_FILE;
}

int GoFolder(
        char * folder
){
    f_chdir(folder);
    f_getcwd (folder_string, sizeof(folder_string));
    set_display_control_flag(BITMASK_SHOW_FOLDER);
    return 0;
}

int ClimbUp(
){
    TCHAR str[_MAX_LFN + 1];
    f_getcwd (str, sizeof(str));  //get current directory
    debug_printf("\ngoing up from %s", str);
    char *cur_item;
    cur_item = strrchr(str, '/')+1;             //extract current folder name
    f_chdir("..");                              //go up
    int index;
    GetDirIndexOf(&index, cur_item );           //find index of previous folder
    debug_printf("\ncurrent index %d", index);

    f_getcwd (&folder_string, sizeof(folder_string));
    set_display_control_flag(BITMASK_SHOW_FOLDER);
    return index;
}

int GoPreviousFolder(
){
    int index;
    //TCHAR str[_MAX_LFN + 1]; str[0]=0;
    do{
        index = ClimbUp(
        ) -1;
        f_getcwd (&folder_string, sizeof(folder_string));           //get current directory
    } while ((strcmp(folder_string,"0:/")!=0)&&(index<=2));

    set_display_control_flag(BITMASK_SHOW_FOLDER);
    return index;
}

PLAY_TRACK_RC PlayTrack(const TCHAR* fn, chanend c_handshake, chanend c_control){
    PLAY_TRACK_RC rc;

    debug_printf("\nPlay Track: %s", fn);

    FIL file;           /* File object */
    FRESULT res;        /* FatFs function common result code */

    if (fn[0]=='\0') return _RC_ERROR ;

    res = f_open(&file, fn, FA_OPEN_EXISTING | FA_READ);
    if (res) {
        debug_printf(" - open file failed RC = %2d", res );
        return _RC_ERROR;
    }

    uint ByteRead = 0;

    char file_format_id[5];

    res = f_read (&file, file_format_id, 4, &ByteRead);
    if (res) {
        debug_printf(" - read RIFF header failed RC = %2d", res );
        res = f_close (&file);
        return _RC_ERROR;
    }
    file_format_id[4]='\0';

    debug_printf("\nFile Format ID = %s (0x%02x%02x%02x%02x)",
            file_format_id,
            file_format_id[0],
            file_format_id[1],
            file_format_id[2],
            file_format_id[3]
    );

#ifdef ENABLE_RIFF
    if (strncmp(file_format_id, "RIFF", 4)==0){
        rc = PlayRIFF(&file, c_handshake, c_control);
        res = f_close (&file);
        return rc;
    }
#endif
#ifdef ENABLE_FLAC
    if (strncmp(file_format_id, "fLaC", 4)==0){
        rc = PlayFLAC(&file, c_handshake, c_control);
        res = f_close (&file);
        return rc;
    }
#endif
    debug_printf(" - Unknown format");
    res = f_close (&file);
    return _RC_ERROR;
}

typedef enum {
    IDLE,
    RUNNING
} CONTROL_STATE;

CONTROL_STATE state = RUNNING;

void sdcard_play(
        chanend c_handshake,
        chanend c_play_control
#ifdef _SDCARD_PLAYER_HANDLES_CONTEXT_BOOKMARK
        , /*CLIENT_INTERFACE(qspi_access, i)*/ unsigned i
#endif
)
{
    debug_printf("\nsdcard_play started, folder[%s] track[%s]", folder_string, track_string);

    PLAY_TRACK_RC previous_rc;
    PLAY_TRACK_RC rc = _RC_STOP;

    FATFS Fatfs;            // File system object
    f_mount(0, &Fatfs);     // Register volume work area (never fails) for SD host interface #0
    debug_printf("\nf_mount done");

    int track = 0;

#ifdef _SDCARD_PLAYER_HANDLES_CONTEXT_BOOKMARK
    if ( ( QueryChannel(c_play_control, _CURRENT_Q) & 0x1 ) == 0x1 ) {

        debug_printf("\nreading qspi");

        qspi_if_read(i, FOLDER_STRING_OFFSET, FOLDER_STRING_SIZE, folder_string);
        folder_string[sizeof(folder_string)-1]='\0';
        qspi_if_read(i, TRACK_STRING_OFFSET, TRACK_STRING_SIZE, track_string);
        track_string[sizeof(track_string)-1]='\0';
        debug_printf("\qspi read done.");
    }
    else debug_printf("\nreading context skipped");

#endif

    GoFolder(folder_string);

    debug_printf("\ncurrent dir >%s<", folder_string);
    debug_printf("\nfinding index for >%s<", track_string);

    GetDirIndexOf(&track, &track_string );
    debug_printf("\ncurrent index: %d", track);

    set_console_mode(_SDC_AUDIO);
    set_display_control_flag(BITMASK_SWITCH_CONSOLE);
    set_display_control_flag(BITMASK_SHOW_FOLDER);
    set_display_control_flag(BITMASK_SHOW_TRACK);

    while(1){

        while (state == IDLE){
            debug_printf("\nIDLE");

            //PLAY_COMMAND reply;
            /*
            chan_out_word(c_play_control, _INPUT_Q);
            chan_in_word(c_play_control, &reply);
            Avobe "chan_in_word function" freezes execution. Workaround is to access the chanel from XC code.
            2020/7/27 T. Sakurai
            */

            PLAY_COMMAND reply = QueryChannel(c_play_control, _INPUT_Q);
            switch (reply){
            case _PLAY_CMD_PREV_TRACK:
                track--;
                debug_printf("\nTRACK-");
                break;
            case _PLAY_CMD_PREV_FOLDER:
                track = ClimbUp(
                )-1;
                debug_printf("\nFOLDER-");
                break;
            case _PLAY_CMD_PAUSE:
                state = RUNNING;
                debug_printf("\nPLAY");
                break;
            case _PLAY_CMD_NEXT_TRACK:
                track++;
                debug_printf("\nTRACK+");
                break;
            case _PLAY_CMD_NEXT_FOLDER:
                track = ClimbUp(
                )+1;
                debug_printf("\nFOLDER+");
                break;
            }
        }

        char *fn;
        BYTE attrib;

        debug_printf("\nTry to get dir item at: %d", track);

        GetDirItemAt(track, &attrib, &fn);
        debug_printf("\nDirItem(%d): %s, Att:%d", track, fn, attrib);
        if(!fn[0]){                         // done all tracks in folder
            TCHAR str[_MAX_LFN + 1];
            f_getcwd (&str, sizeof(str));
            if (strcmp(str, "0:/" )==0){
                //state = IDLE;
                track = 0;  //repeat from the biginning
            }
            else{
                track = ClimbUp(
                        )+1;
            }
        }
        else if (attrib & AM_DIR)
        {
           if (fn[0]=='.') {
               debug_printf("\ntrack = %d, skipping %s", track, fn);
               track++;
           }
           else {
               debug_printf("\ntrack = %d, going down to <dir> %s", track, fn);
               track = GoFolder(
                       fn
                       );
           }
        }
        else
        {
            strncpy(track_string, fn, sizeof(track_string));

            debug_printf("\nplaying %s", track_string);

#ifdef _SDCARD_PLAYER_HANDLES_CONTEXT_BOOKMARK
            qspi_if_write(i, FOLDER_STRING_OFFSET, FOLDER_STRING_SIZE, folder_string);
            qspi_if_write(i, TRACK_STRING_OFFSET, TRACK_STRING_SIZE, track_string);
#endif

            set_display_control_flag(BITMASK_SHOW_TRACK);

            previous_rc = rc;
            rc = PlayTrack(track_string, c_handshake, c_play_control);
            switch (rc){

            case _RC_NEXT_TRACK:
                track++;
                debug_printf("\nNEXT_TRACK");
                break;

            case _RC_PREVIOUS_TRACK:
                track--;
                debug_printf("\nPREVIOUS_TRACK");
                break;

            case _RC_STOP:
                debug_printf("\nIDLE");
                state = IDLE;
                break;

            case _RC_NEXT_FOLDER:
                debug_printf("\nNEXT_FOLDER");
                track = ClimbUp(
                )+1;
                break;

            case _RC_PREVIOUS_FOLDER:
                debug_printf("\nPREVIOUS_FOLDER");
                track = GoPreviousFolder(
                );
                break;

            case _RC_ERROR:
                debug_printf("\nERROR");
                if (previous_rc== _RC_PREVIOUS_TRACK)
                {
                    state = IDLE;
                }
                else
                {
                    track++;
                }
                break;
            }
        }
    }
}



