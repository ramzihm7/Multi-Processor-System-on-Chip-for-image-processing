################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/xbasic_types.c \
../hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/xutil_memtest.c \
../hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/xversion.c 

OBJS += \
./hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/xbasic_types.o \
./hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/xutil_memtest.o \
./hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/xversion.o 

C_DEPS += \
./hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/xbasic_types.d \
./hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/xutil_memtest.d \
./hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/xversion.d 


# Each subdirectory must supply rules for building sources it contributes
hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/%.o: ../hello_world_bsp/microblaze_mcs/libsrc/common_v1_00_a/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


