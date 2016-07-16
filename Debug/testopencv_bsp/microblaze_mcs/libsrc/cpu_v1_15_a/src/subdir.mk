################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../testopencv_bsp/microblaze_mcs/libsrc/cpu_v1_15_a/src/xio.c 

OBJS += \
./testopencv_bsp/microblaze_mcs/libsrc/cpu_v1_15_a/src/xio.o 

C_DEPS += \
./testopencv_bsp/microblaze_mcs/libsrc/cpu_v1_15_a/src/xio.d 


# Each subdirectory must supply rules for building sources it contributes
testopencv_bsp/microblaze_mcs/libsrc/cpu_v1_15_a/src/%.o: ../testopencv_bsp/microblaze_mcs/libsrc/cpu_v1_15_a/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


