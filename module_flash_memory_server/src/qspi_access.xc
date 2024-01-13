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
#include "qspi_access.h"
#define DEBUG_UNIT QSPI_ACCESS
#include <debug_print.h>

#define FALSE 0
#define TRUE 1

// Ports for QuadSPI access on explorerKIT.
fl_QSPIPorts ports = {
    PORT_SQI_CS,
    PORT_SQI_SCLK,
    PORT_SQI_SIO,
    on tile[0]: XS1_CLKBLK_1
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
        debug_printf("\nUnable to connect to a SPI flash device");
        while(1){}
    }

    debug_printf("\n\nFlash Type: %d\n", fl_getFlashType());
    debug_printf("Flash Size: %x\n", fl_getFlashSize());
    debug_printf("Flash fl_getDataPartitionSize: %d\n", fl_getDataPartitionSize());
    debug_printf("Flash fl_getNumDataSectors: %d\n", fl_getNumDataSectors());
    debug_printf("Flash fl_getDataSectorSize(0): %d\n", fl_getDataSectorSize(0));
    debug_printf("Flash fl_getWriteScratchSize(0, 64): %d\n", fl_getWriteScratchSize(0, 64));

    char * write_buffer;
    unsigned write_pending = FALSE;
    unsigned write_count = 0;
    unsigned write_offset = 0;

    while(1)
    {
        if (write_pending){
            debug_printf("\nquadflash write sync offset, %d %d %s", write_offset, write_count, write_buffer);
            unsigned scratch_size = fl_getWriteScratchSize(write_offset, write_count);

            /* scratchÇÃÇΩÇﬂÇÃÉÅÉÇÉäÇämï€ */
            char *scratch;
            scratch = (char *)malloc(scratch_size);
            if(scratch == NULL) {
                debug_printf("- couldn't allocate scratch memory");
            }
            else
            {
                if(fl_writeData(write_offset, write_count, write_buffer, scratch ) != 0)
                {
                    debug_printf("- fl_writeData failed");
                }
                debug_printf("- fl_writeData success");
                free(scratch);
            }
            free(write_buffer);
            write_pending = FALSE;
        }

        select {
            case i.write(int offset, int size, char buffer[]):
                //debug_printf("\nquadflash write sync, %d, %d, %s", offset, size, buffer);
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
