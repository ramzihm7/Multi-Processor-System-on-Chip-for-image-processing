################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/subdir.mk
-include testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/subdir.mk
-include testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/subdir.mk
-include testopencv_bsp/microblaze_mcs/libsrc/cpu_v1_15_a/src/subdir.mk
-include testopencv_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/subdir.mk
-include testopencv_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/subdir.mk
-include standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/subdir.mk
-include standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/subdir.mk
-include standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/subdir.mk
-include standalone_bsp_0/microblaze_mcs/libsrc/cpu_v1_15_a/src/subdir.mk
-include standalone_bsp_0/microblaze_mcs/libsrc/common_v1_00_a/src/subdir.mk
-include standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/subdir.mk
-include src/subdir.mk
-include hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/subdir.mk
-include hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/subdir.mk
-include hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/subdir.mk
-include hello_world_bsp/microblaze_mcs/libsrc/cpu_v1_15_a/src/subdir.mk
-include hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/subdir.mk
-include hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/subdir.mk
-include hello_world/src/subdir.mk
-include hello_world/Debug/src/subdir.mk
-include .metadata/.plugins/org.eclipse.cdt.make.core/subdir.mk
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
	mb-g++ -Wl,-T -Wl,../src/lscript.ld -LC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/lib -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -Wl,--gc-sections -o "testopencv.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

testopencv.elf.size: testopencv.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size testopencv.elf  |tee "testopencv.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

testopencv.elf.elfcheck: testopencv.elf
	@echo 'Invoking: Xilinx ELF Check'
	elfcheck testopencv.elf -hw C:/Users/hamed/Desktop/PCD26.3/PCD1/hw_platform_0/system.xml -pe microblaze_mcs  |tee "testopencv.elf.elfcheck"
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
