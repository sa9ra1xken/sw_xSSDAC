# The TARGET variable determines what target system the application is
# compiled for. It either refers to an XN file in the source directories
# or a valid argument for the --target option when compiling.

TARGET = xSSDAC-SD-V3.xn
APP_NAME = 

# The USED_MODULES variable lists other module used by the application. These
# modules will extend the SOURCE_DIRS, INCLUDE_DIRS and LIB_DIRS variables.
# Modules are expected to be in the directory above the BASE_DIR directory.
USED_MODULES = lib_logging lib_trycatch lib_xassert lib_xcore_c module_FatFs module_dfu module_flash_memory_server module_hw_support_xSSDAC-SD module_i2c_shared module_i2c_single_port module_libFLAC module_locks module_memory_sharing module_oled_SSD1306 module_operation_console module_sd_audio module_sdcard4bit module_ssdac module_usb_audio module_usb_device module_usb_midi module_usb_shared module_xud

XCC_FLAGS_Debug = $(BUILD_FLAGS) $(LOGGING_FLAGS) -g -O3
XCC_FLAGS_Release = $(BUILD_FLAGS) -g -O3

INCLUDE_ONLY_IN =

# The flags passed to xcc when building the application
BUILD_FLAGS  = -DFLASH_MAX_UPGRADE_SIZE=64*1024 	-fcomment-asm 	-Xmapper --map 	-Xmapper MAPFILE 	-Wall 	-O3 	-report 	-lquadflash 	-fsubword-select 	-save-temps 	-g 	-fxscope 	-DXSCOPE 	-DSDA_HIGH=2 	-DSCL_HIGH=1 	-DXUD_SERIES_SUPPORT=4 	-march=xs2a 	-DUSB_TILE=tile[1] 	-DADAT_TX_USE_SHARED_BUFF=1 	-DQUAD_SPI_FLASH=1
# Audio Class 2, Input, Output, no MIDI, no SPDIF
BUILD_FLAGS += -DMIDI=0 -DSPDIF_TX=0
BUILD_FLAGS += -DFLAC__HAS_OGG=0

LOGGING_FLAGS  = -DDEBUG_PRINT_ENABLE=1
LOGGING_FLAGS += -DDEBUG_PRINT_ENABLE_SD_AUDIO=1
LOGGING_FLAGS += -DDEBUG_PRINT_ENABLE_SSDAC=1
LOGGING_FLAGS += -DDEBUG_PRINT_ENABLE_HUMAN_INTERFACE=1
LOGGING_FLAGS += -DDEBUG_PRINT_ENABLE_QSPI_ACCESS=1

MODULE_LIBRARIES = xud_x200

#=============================================================================
# The following part of the Makefile includes the common build infrastructure
# for compiling XMOS applications. You should not need to edit below here.

XMOS_MAKE_PATH ?= ../..
include $(XMOS_MAKE_PATH)/xcommon/module_xcommon/build/Makefile.common
