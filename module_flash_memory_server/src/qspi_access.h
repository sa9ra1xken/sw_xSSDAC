/*
 * qspi_access.h
 *
 *  Created on: 2021/01/21
 *      Author: Takaaki Sakurai
 */

#ifndef QSPI_ACCESS_H_

#include <xccompat.h>

int qspi_write(int offset, int size, char * buffer, char * scratch);

int qspi_read(int offset, int size, char * buffer);

#ifdef __XC__

//void qspi_server(server interface qspi_access i);

interface qspi_access{
    //void write(int offset, int size, char * buffer);
    void write(int offset, int size, char buffer[]);
    //void read(int offset, int size, char * buffer);
    void read(int offset, int size, char buffer[]);
};

#endif

/* These wrappers are for calling client interface functions from C */

//void qspi_if_write(CLIENT_INTERFACE(qspi_access, i), int offset, int size, char * buffer);
void qspi_if_write(CLIENT_INTERFACE(qspi_access, i), int offset, int size, char buffer[]);
//void qspi_if_read(CLIENT_INTERFACE(qspi_access, i), int offset, int size, char * buffer);
void qspi_if_read(CLIENT_INTERFACE(qspi_access, i), int offset, int size, char buffer[]);

#endif /* QSPI_ACCESS_H_ */
