################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram.c \
../standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_g.c \
../standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_intr.c \
../standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_selftest.c \
../standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_sinit.c 

OBJS += \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram.o \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_g.o \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_intr.o \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_selftest.o \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_sinit.o 

C_DEPS += \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram.d \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_g.d \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_intr.d \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_selftest.d \
./standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/xbram_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/%.o: ../standalone_bsp_0/microblaze_mcs/libsrc/bram_v3_03_a/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


