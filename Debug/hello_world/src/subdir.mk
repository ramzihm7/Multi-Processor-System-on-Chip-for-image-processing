################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hello_world/src/helloworld.c \
../hello_world/src/platform.c 

LD_SRCS += \
../hello_world/src/lscript.ld 

OBJS += \
./hello_world/src/helloworld.o \
./hello_world/src/platform.o 

C_DEPS += \
./hello_world/src/helloworld.d \
./hello_world/src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
hello_world/src/%.o: ../hello_world/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


