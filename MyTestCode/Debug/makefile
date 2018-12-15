################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := D:/ProgramFiles/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.2.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./Ctest.obj" \
"./main.obj" \
"./sum.obj" \
"./F2837xD/F2837xD_Adc.obj" \
"./F2837xD/F2837xD_CodeStartBranch.obj" \
"./F2837xD/F2837xD_CpuTimers.obj" \
"./F2837xD/F2837xD_DBGIER.obj" \
"./F2837xD/F2837xD_DefaultISR.obj" \
"./F2837xD/F2837xD_Dma.obj" \
"./F2837xD/F2837xD_Emif.obj" \
"./F2837xD/F2837xD_GlobalVariableDefs.obj" \
"./F2837xD/F2837xD_Gpio.obj" \
"./F2837xD/F2837xD_I2C.obj" \
"./F2837xD/F2837xD_Ipc.obj" \
"./F2837xD/F2837xD_Ipc_Driver_Util.obj" \
"./F2837xD/F2837xD_PieCtrl.obj" \
"./F2837xD/F2837xD_PieVect.obj" \
"./F2837xD/F2837xD_Sci.obj" \
"./F2837xD/F2837xD_Spi.obj" \
"./F2837xD/F2837xD_SysCtrl.obj" \
"./F2837xD/F2837xD_can.obj" \
"./F2837xD/F2837xD_usDelay.obj" \
"../2837xD_RAM_lnk_cpu1.cmd" \
"../F2837xD_Headers_nonBIOS_cpu1.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include F2837xD/subdir_vars.mk
-include subdir_rules.mk
-include F2837xD/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
MyTestCode.out \

EXE_OUTPUTS__QUOTED += \
"MyTestCode.out" \

BIN_OUTPUTS += \
MyTestCode.hex \

BIN_OUTPUTS__QUOTED += \
"MyTestCode.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "MyTestCode.out"

# Tool invocations
MyTestCode.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"D:/ProgramFiles/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.2.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --define=CPU1 -g --diag_warning=225 --diag_wrap=off --display_error_number -k --asm_listing -z -m"MyTestCode.map" --stack_size=0x200 --warn_sections -i"D:/ProgramFiles/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.2.LTS/lib" -i"D:/ProgramFiles/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.2.LTS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="MyTestCode_linkInfo.xml" --rom_model -o "MyTestCode.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

MyTestCode.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"D:/ProgramFiles/ti/ccsv8/tools/compiler/ti-cgt-c2000_18.1.2.LTS/bin/hex2000"  -o "MyTestCode.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "Ctest.lst" "main.lst" "sum.lst" "F2837xD/F2837xD_Adc.lst" "F2837xD/F2837xD_CodeStartBranch.lst" "F2837xD/F2837xD_CpuTimers.lst" "F2837xD/F2837xD_DBGIER.lst" "F2837xD/F2837xD_DefaultISR.lst" "F2837xD/F2837xD_Dma.lst" "F2837xD/F2837xD_Emif.lst" "F2837xD/F2837xD_GlobalVariableDefs.lst" "F2837xD/F2837xD_Gpio.lst" "F2837xD/F2837xD_I2C.lst" "F2837xD/F2837xD_Ipc.lst" "F2837xD/F2837xD_Ipc_Driver_Util.lst" "F2837xD/F2837xD_PieCtrl.lst" "F2837xD/F2837xD_PieVect.lst" "F2837xD/F2837xD_Sci.lst" "F2837xD/F2837xD_Spi.lst" "F2837xD/F2837xD_SysCtrl.lst" "F2837xD/F2837xD_can.lst" "F2837xD/F2837xD_usDelay.lst" 
	-$(RM) "Ctest.obj" "main.obj" "sum.obj" "F2837xD\F2837xD_Adc.obj" "F2837xD\F2837xD_CodeStartBranch.obj" "F2837xD\F2837xD_CpuTimers.obj" "F2837xD\F2837xD_DBGIER.obj" "F2837xD\F2837xD_DefaultISR.obj" "F2837xD\F2837xD_Dma.obj" "F2837xD\F2837xD_Emif.obj" "F2837xD\F2837xD_GlobalVariableDefs.obj" "F2837xD\F2837xD_Gpio.obj" "F2837xD\F2837xD_I2C.obj" "F2837xD\F2837xD_Ipc.obj" "F2837xD\F2837xD_Ipc_Driver_Util.obj" "F2837xD\F2837xD_PieCtrl.obj" "F2837xD\F2837xD_PieVect.obj" "F2837xD\F2837xD_Sci.obj" "F2837xD\F2837xD_Spi.obj" "F2837xD\F2837xD_SysCtrl.obj" "F2837xD\F2837xD_can.obj" "F2837xD\F2837xD_usDelay.obj" 
	-$(RM) "Ctest.d" "main.d" "F2837xD\F2837xD_Adc.d" "F2837xD\F2837xD_CpuTimers.d" "F2837xD\F2837xD_DefaultISR.d" "F2837xD\F2837xD_Dma.d" "F2837xD\F2837xD_Emif.d" "F2837xD\F2837xD_GlobalVariableDefs.d" "F2837xD\F2837xD_Gpio.d" "F2837xD\F2837xD_I2C.d" "F2837xD\F2837xD_Ipc.d" "F2837xD\F2837xD_Ipc_Driver_Util.d" "F2837xD\F2837xD_PieCtrl.d" "F2837xD\F2837xD_PieVect.d" "F2837xD\F2837xD_Sci.d" "F2837xD\F2837xD_Spi.d" "F2837xD\F2837xD_SysCtrl.d" "F2837xD\F2837xD_can.d" 
	-$(RM) "Ctest.asm" "main.asm" "sum.asm" "F2837xD/F2837xD_Adc.asm" "F2837xD/F2837xD_CodeStartBranch.asm" "F2837xD/F2837xD_CpuTimers.asm" "F2837xD/F2837xD_DBGIER.asm" "F2837xD/F2837xD_DefaultISR.asm" "F2837xD/F2837xD_Dma.asm" "F2837xD/F2837xD_Emif.asm" "F2837xD/F2837xD_GlobalVariableDefs.asm" "F2837xD/F2837xD_Gpio.asm" "F2837xD/F2837xD_I2C.asm" "F2837xD/F2837xD_Ipc.asm" "F2837xD/F2837xD_Ipc_Driver_Util.asm" "F2837xD/F2837xD_PieCtrl.asm" "F2837xD/F2837xD_PieVect.asm" "F2837xD/F2837xD_Sci.asm" "F2837xD/F2837xD_Spi.asm" "F2837xD/F2837xD_SysCtrl.asm" "F2837xD/F2837xD_can.asm" "F2837xD/F2837xD_usDelay.asm" 
	-$(RM) "sum.d" "F2837xD\F2837xD_CodeStartBranch.d" "F2837xD\F2837xD_DBGIER.d" "F2837xD\F2837xD_usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

