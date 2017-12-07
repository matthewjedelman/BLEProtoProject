#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/ccs730/ccsv7/ccs_base;C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source;C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages;C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack
override XDCROOT = C:/ti/ccs730/xdctools_3_50_03_33_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/ccs730/ccsv7/ccs_base;C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source;C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages;C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack;C:/ti/ccs730/xdctools_3_50_03_33_core/packages;..
HOSTOS = Windows
endif
