# The TARGET variable determines what target system the application is
# compiled for. It either refers to an XN file in the source directories
# or a valid argument for the --target option when compiling
TARGET = xSSDAC-SD-V2

# The APP_NAME variable determines the name of the final .xe file. It should
# not include the .xe postfix. If left blank the name will default to
# the project name
APP_NAME = app_sdc_ssdac_xSSDAC-SD



# The USED_MODULES variable lists other module used by the application.
USED_MODULES = lib_logging lib_trycatch lib_xassert lib_xcore_c module_FatFs module_flash_memory_server module_human_interface module_hw_support_xSSDAC-SD-V1 module_i2c_shared module_i2c_single_port module_libFLAC module_memory_sharing module_oled_SSD1306 module_sd_audio module_sdcard4bit module_ssdac module_xc_ptr

# The flags passed to xcc when building the application
# You can also set the following to override flags for a particular language:
# XCC_XC_FLAGS, XCC_C_FLAGS, XCC_ASM_FLAGS, XCC_CPP_FLAGS
# If the variable XCC_MAP_FLAGS is set it overrides the flags passed to
# xcc for the final link (mapping) stage.

XCC_FLAGS_Debug = $(BUILD_FLAGS) -g -O0
XCC_XC_FLAGS_Debug = $(BUILD_FLAGS)
XCC_C_FLAGS_Debug = $(BUILD_FLAGS)
XCC_FLAGS_Release = $(BUILD_FLAGS) -g -O3
XCC_XC_FLAGS_Release = $(BUILD_FLAGS)
XCC_C_FLAGS_Release = $(BUILD_FLAGS)
BUILD_FLAGS  = -DFLASH_MAX_UPGRADE_SIZE=64*1024 	-fcomment-asm 	-Xmapper --map 	-Xmapper MAPFILE 	-Wall 	-O3 	-report 	-lquadflash 	-fsubword-select 	-save-temps 	-g 	-fxscope 	-DXSCOPE 	-DSDA_HIGH=2 	-DSCL_HIGH=1 	-DXUD_SERIES_SUPPORT=4 	-march=xs2a 	-DUSB_TILE=tile[1] 	-DADAT_TX_USE_SHARED_BUFF=1 	-DQUAD_SPI_FLASH=1
BUILD_FLAGS += -DDEBUG_PRINT_ENABLE=1
BUILD_FLAGS += -DDEBUG_PRINT_ENABLE_SD_AUDIO=1
BUILD_FLAGS += -DDEBUG_PRINT_ENABLE_SSDAC=1
BUILD_FLAGS += -DDEBUG_PRINT_ENABLE_HUMAN_INTERFACE=1
BUILD_FLAGS += -DFLAC__HAS_OGG=0
BUILD_FLAGS += -DNDEBUG

# The VERBOSE variable, if set to 1, enables verbose output from the make
# system.
VERBOSE = 1
XCC_FLAGS = $(BUILD_FLAGS)
XCC_XC_FLAGS = $(BUILD_FLAGS)
XCC_C_FLAGS = $(BUILD_FLAGS)

#=============================================================================
# The following part of the Makefile includes the common build infrastructure
# for compiling XMOS applications. You should not need to edit below here.

XMOS_MAKE_PATH ?= ../..
include $(XMOS_MAKE_PATH)/xcommon/module_xcommon/build/Makefile.common
