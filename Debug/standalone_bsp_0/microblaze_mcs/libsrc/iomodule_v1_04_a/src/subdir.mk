################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule.c \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_extra.c \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_g.c \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_intr.c \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_l.c \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_options.c \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_selftest.c \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_stats.c \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart.c \
../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart_intr.c 

OBJS += \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule.o \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_extra.o \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_g.o \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_intr.o \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_l.o \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_options.o \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_selftest.o \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_stats.o \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart.o \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart_intr.o 

C_DEPS += \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule.d \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_extra.d \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_g.d \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_intr.d \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_l.d \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_options.d \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_selftest.d \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_stats.d \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart.d \
./standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/xiomodule_uart_intr.d 


# Each subdirectory must supply rules for building sources it contributes
standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/%.o: ../standalone_bsp_0/microblaze_mcs/libsrc/iomodule_v1_04_a/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


