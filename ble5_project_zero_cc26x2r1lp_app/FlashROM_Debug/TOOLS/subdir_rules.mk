################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1469038335:
	@$(MAKE) -Onone -f TOOLS/subdir_rules.mk build-1469038335-inproc

build-1469038335-inproc: ../TOOLS/ble_debug.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs730/xdctools_3_50_03_33_core/xs" --xdcpath="C:/ti/ccs730/ccsv7/ccs_base;C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source;C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages;C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.simplelink:CC2642R1F -r release -c "C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS" --compileOptions "-mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path=\"C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_app\" --include_path=\"C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_app/Application\" --include_path=\"C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_app/Startup\" --include_path=\"C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_app/PROFILES\" --include_path=\"C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_app/Include\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/target\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/heapmgr\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/sdata\" --include_path=\"C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2\" --include_path=\"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include\" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi " "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-1469038335 ../TOOLS/ble_debug.cfg
configPkg/compiler.opt: build-1469038335
configPkg/: build-1469038335


