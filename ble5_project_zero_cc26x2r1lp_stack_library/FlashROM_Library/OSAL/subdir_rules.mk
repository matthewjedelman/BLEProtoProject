################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
OSAL/osal.obj: C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/common/osal.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/defines/ble5_project_zero_cc26x2r1lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/rf_patches" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages" --include_path="C:/ti/ccs730/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal.d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_bufmgr.obj: C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/common/osal_bufmgr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/defines/ble5_project_zero_cc26x2r1lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/rf_patches" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages" --include_path="C:/ti/ccs730/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_bufmgr.d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_cbtimer.obj: C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/common/osal_cbtimer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/defines/ble5_project_zero_cc26x2r1lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/rf_patches" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages" --include_path="C:/ti/ccs730/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_cbtimer.d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_clock.obj: C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/common/osal_clock.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/defines/ble5_project_zero_cc26x2r1lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/rf_patches" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages" --include_path="C:/ti/ccs730/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_clock.d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_list.obj: C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/common/osal_list.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/defines/ble5_project_zero_cc26x2r1lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/rf_patches" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages" --include_path="C:/ti/ccs730/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_list.d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_memory_icall.obj: C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/common/osal_memory_icall.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/defines/ble5_project_zero_cc26x2r1lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/rf_patches" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages" --include_path="C:/ti/ccs730/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_memory_icall.d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_pwrmgr.obj: C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/common/osal_pwrmgr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/defines/ble5_project_zero_cc26x2r1lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/rf_patches" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages" --include_path="C:/ti/ccs730/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_pwrmgr.d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_snv_wrapper.obj: C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/mcu/cc26xx/osal_snv_wrapper.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/defines/ble5_project_zero_cc26x2r1lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/rf_patches" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages" --include_path="C:/ti/ccs730/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_snv_wrapper.d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_timers.obj: C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/common/osal_timers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/bin/armcl" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/defines/ble5_project_zero_cc26x2r1lp_stack_library_FlashROM_Library.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/config/factory_config.opt" --cmd_file="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library/TOOLS/build_config.opt"  -mv7M4 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/edelmm2/GitHub/Agama/ble5_project_zero_cc26x2r1lp_stack_library" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/target" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/npi/src" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/aes/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv/cc26xx" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/nv" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/rf_patches" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source/ti/devices/cc13x2_cc26x2/inc" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/source" --include_path="C:/ti/simplelink_cc26x2_sdk_1_60_00_04_eng/kernel/tirtos/packages" --include_path="C:/ti/ccs730/xdctools_3_50_03_33_core/packages" --include_path="C:/ti/ccs730/ccsv7/tools/compiler/ti-cgt-arm_16.9.4.LTS/include" --define=DeviceFamily_CC26X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_timers.d_raw" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


