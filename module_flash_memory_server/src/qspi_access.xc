/*
 * qspi_access.xc
 *
 *  Created on: 2021/01/19
 *      Author: Takaaki Sakurai
 *
 *  Reference material:
    Application Note: AN00188
    Using QuadSPI flash memory for persistent
    storage with xCORE-200
*/

#include <xs1.h>
#include <platform.h>
#include <quadflashlib.h>
#include <timer.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <xccompat.h>

#define FALSE 0
#define TRUE 1

//#define _QUIET

// Ports for QuadSPI access on explorerKIT.
fl_QSPIPorts ports = {
    PORT_SQI_CS,
    PORT_SQI_SCLK,
    PORT_SQI_SIO,
    on tile[0]: XS1_CLKBLK_1
};

interface qspi_access{
    void write(int offset, int size, char buffer[]);
    void read(int offset, int size, char buffer[]);
};

// List of QuadSPI devices that are supported by default.
fl_QuadDeviceSpec deviceSpecs[] =
{
    FL_QUADDEVICE_SPANSION_S25FL116K,
    FL_QUADDEVICE_SPANSION_S25FL132K,
    FL_QUADDEVICE_SPANSION_S25FL164K,
    FL_QUADDEVICE_ISSI_IS25LQ080B,
    FL_QUADDEVICE_ISSI_IS25LQ016B,
    FL_QUADDEVICE_ISSI_IS25LQ032B,
};

void qspi_server(server interface qspi_access i){

    // Connect to the QuadSPI device using the quadflash library function fl_connectToDevice.
    if(fl_connectToDevice(ports, deviceSpecs, sizeof(deviceSpecs)/sizeof(fl_QuadDeviceSpec)) != 0)
    {
        printf("\nUnable to connect to a SPI flash device");
        fflush(stdout);
        while(1){}
    }

#ifndef _QUIET
    printf("\n\nFlash Type: %d\n", fl_getFlashType());
    printf("Flash Size: %x\n", fl_getFlashSize());
    printf("Flash fl_getDataPartitionSize: %d\n", fl_getDataPartitionSize());
    printf("Flash fl_getNumDataSectors: %d\n", fl_getNumDataSectors());
    printf("Flash fl_getDataSectorSize(0): %d\n", fl_getDataSectorSize(0));
    printf("Flash fl_getWriteScratchSize(0, 64): %d\n", fl_getWriteScratchSize(0, 64));
    fflush(stdout);
#endif

    char * write_buffer;
    unsigned write_pending = FALSE;
    unsigned write_count = 0;
    unsigned write_offset = 0;

    while(1)
    {
        if (write_pending){
            unsigned scratch_size = fl_getWriteScratchSize(write_offset, write_count);

            /* scratchÇÃÇΩÇﬂÇÃÉÅÉÇÉäÇämï€ */
            char *scratch;
            scratch = (char *)malloc(scratch_size);
            if(scratch == NULL) {
                printf("\ncouldn't allocate scratch memory");
            }
            else
            {
                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)
                {
                    printf("\nfl_writeData failed");
                }
                free(scratch);
            }
            free(write_buffer);
            write_pending = FALSE;
        }

        select {
            case i.write(int offset, int size, char buffer[]):
                write_buffer = (char *)malloc(size);
                memcpy(write_buffer, buffer, size );
                write_count = size;
                write_offset = offset;
                write_pending = TRUE;
                break;
            case i.read(int offset, int size, char buffer[]):
                char * read_buffer = (char *)malloc(size);
                int rc2 = fl_readData(offset, size, read_buffer);
                memcpy(buffer, read_buffer, size );
                break;
        }
    }
}

void qspi_if_read(CLIENT_INTERFACE(qspi_access, i), int offset, int size, char buffer[])
{
    i.read(offset, size, buffer);
}

void qspi_if_write(CLIENT_INTERFACE(qspi_access, i), int offset, int size, char buffer[])
{
    i.write(offset, size, buffer);
}
