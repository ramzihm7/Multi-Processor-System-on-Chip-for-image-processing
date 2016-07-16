################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram.c \
../hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_g.c \
../hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_intr.c \
../hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_selftest.c \
../hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_sinit.c 

OBJS += \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram.o \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_g.o \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_intr.o \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_selftest.o \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_sinit.o 

C_DEPS += \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram.d \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_g.d \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_intr.d \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_selftest.d \
./hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/%.o: ../hello_world_bsp/microblaze_mcs/libsrc/bram_v3_03_a/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


