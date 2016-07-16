################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_clean.c \
../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_init.c \
../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_timer_hw.c \
../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_cg.c \
../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_hist.c 

S_UPPER_SRCS += \
../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/dummy.S \
../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_arm.S \
../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_mb.S \
../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_ppc.S 

OBJS += \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_clean.o \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_init.o \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_timer_hw.o \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/dummy.o \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_cg.o \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_hist.o \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_arm.o \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_mb.o \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_ppc.o 

C_DEPS += \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_clean.d \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_init.d \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_timer_hw.d \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_cg.d \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_hist.d 

S_UPPER_DEPS += \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/dummy.d \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_arm.d \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_mb.d \
./hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_ppc.d 


# Each subdirectory must supply rules for building sources it contributes
hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.o: ../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.o: ../hello_world_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


