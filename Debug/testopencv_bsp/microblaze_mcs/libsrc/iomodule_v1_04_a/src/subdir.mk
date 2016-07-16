################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule.c \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_extra.c \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_g.c \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_intr.c \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_l.c \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_options.c \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_selftest.c \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_stats.c \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart.c \
../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart_intr.c 

OBJS += \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule.o \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_extra.o \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_g.o \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_intr.o \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_l.o \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_options.o \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_selftest.o \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_stats.o \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart.o \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart_intr.o 

C_DEPS += \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule.d \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_extra.d \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_g.d \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_intr.d \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_l.d \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_options.d \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_selftest.d \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_stats.d \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart.d \
./testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart_intr.d 


# Each subdirectory must supply rules for building sources it contributes
testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/%.o: ../testopencv_bsp/microblaze_mcs/libsrc/iomodule_v1_04_a/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


