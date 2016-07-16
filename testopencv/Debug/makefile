################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
testopencv.elf.size \

ELFCHECK += \
testopencv.elf.elfcheck \


# All Target
all: testopencv.elf secondary-outputs

# Tool invocations
testopencv.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze g++ linker'
	mb-g++ -L"C:\Xilinx\14.7\ISE_DS\EDK\sw\ThirdParty\opencv\lib" -L"C:\Xilinx\14.7\ISE_DS\EDK\gnu\arm\nt\arm-xilinx-linux-gnueabi\libc\lib" -Wl,-T -Wl,../src/lscript.ld -L../../testopencv_bsp/microblaze_mcs/lib -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -Wl,--gc-sections -o "testopencv.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

testopencv.elf.size: testopencv.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size testopencv.elf  |tee "testopencv.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

testopencv.elf.elfcheck: testopencv.elf
	@echo 'Invoking: Xilinx ELF Check'
	elfcheck testopencv.elf -hw ../../hw_platform_0/system.xml -pe microblaze_mcs  |tee "testopencv.elf.elfcheck"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(ELFSIZE)$(CXX_DEPS)$(C_UPPER_DEPS)$(ELFCHECK)$(S_UPPER_DEPS) testopencv.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE) $(ELFCHECK)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
