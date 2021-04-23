################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="/Users/jonathanhandy/workspace_v10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs" --include_path="/Users/jonathanhandy/workspace_v10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs/MCU+Image" --include_path="/Applications/ti/simplelink_cc32xx_sdk_4_40_00_07/source" --include_path="/Applications/ti/simplelink_cc32xx_sdk_4_40_00_07/kernel/nortos" --include_path="/Applications/ti/simplelink_cc32xx_sdk_4_40_00_07/kernel/nortos/posix" --include_path="/Applications/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --define=NORTOS_SUPPORT -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="/Users/jonathanhandy/workspace_v10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs/MCU+Image/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1107069777: ../gpiointerrupt.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Applications/ti/ccs1020/ccs/utils/sysconfig_1.7.0/sysconfig_cli.sh" -s "/Applications/ti/simplelink_cc32xx_sdk_4_40_00_07/.metadata/product.json" -o "syscfg" --compiler ccs "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-1107069777 ../gpiointerrupt.syscfg
syscfg/ti_drivers_config.h: build-1107069777
syscfg/ti_utils_build_linker.cmd.genlibs: build-1107069777
syscfg/syscfg_c.rov.xs: build-1107069777
syscfg/ti_utils_runtime_model.gv: build-1107069777
syscfg/ti_utils_runtime_Makefile: build-1107069777
syscfg/: build-1107069777

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="/Users/jonathanhandy/workspace_v10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs" --include_path="/Users/jonathanhandy/workspace_v10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs/MCU+Image" --include_path="/Applications/ti/simplelink_cc32xx_sdk_4_40_00_07/source" --include_path="/Applications/ti/simplelink_cc32xx_sdk_4_40_00_07/kernel/nortos" --include_path="/Applications/ti/simplelink_cc32xx_sdk_4_40_00_07/kernel/nortos/posix" --include_path="/Applications/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --define=NORTOS_SUPPORT -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="/Users/jonathanhandy/workspace_v10/gpiointerrupt_CC3220S_LAUNCHXL_nortos_ccs/MCU+Image/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1441263903: ../image.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Applications/ti/ccs1020/ccs/utils/sysconfig_1.7.0/sysconfig_cli.sh" -s "/Applications/ti/simplelink_cc32xx_sdk_4_40_00_07/.metadata/product.json" -o "syscfg" --compiler ccs "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_net_wifi_config.json: build-1441263903 ../image.syscfg
syscfg/: build-1441263903


