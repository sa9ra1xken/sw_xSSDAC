/*
 * persistent_strage_map.h
 *
 *  Created on: 2024/01/06
 *      Author: takaaki
 */

#ifndef PERSISTENT_STRAGE_MAP_H_
#define PERSISTENT_STRAGE_MAP_H_

#define CONFIG_OFFSET 0
#define CONFIG_SIZE   4

#define FOLDER_STRING_OFFSET   (CONFIG_SIZE)
#define FOLDER_STRING_SIZE     (256)

#define TRACK_STRING_OFFSET  (FOLDER_STRING_OFFSET + FOLDER_STRING_SIZE)
#define TRACK_STRING_SIZE    (256)

#endif /* PERSISTENT_STRAGE_MAP_H_ */
