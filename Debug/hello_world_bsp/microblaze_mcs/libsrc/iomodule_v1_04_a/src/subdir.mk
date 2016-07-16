################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule.c \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_extra.c \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_g.c \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_intr.c \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_l.c \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_options.c \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_selftest.c \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_stats.c \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart.c \
../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart_intr.c 

OBJS += \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule.o \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_extra.o \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_g.o \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_intr.o \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_l.o \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_options.o \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_selftest.o \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_stats.o \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart.o \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart_intr.o 

C_DEPS += \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule.d \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_extra.d \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_g.d \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_intr.d \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_l.d \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_options.d \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_selftest.d \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_stats.d \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart.d \
./hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart_intr.d 


# Each subdirectory must supply rules for building sources it contributes
hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/%.o: ../hello_world_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


