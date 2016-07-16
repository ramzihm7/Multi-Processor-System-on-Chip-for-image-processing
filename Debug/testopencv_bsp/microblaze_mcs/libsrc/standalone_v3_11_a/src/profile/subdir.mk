################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_clean.c \
../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_init.c \
../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_timer_hw.c \
../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_cg.c \
../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_hist.c 

S_UPPER_SRCS += \
../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/dummy.S \
../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_arm.S \
../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_mb.S \
../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_ppc.S 

OBJS += \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_clean.o \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_init.o \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_timer_hw.o \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/dummy.o \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_cg.o \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_hist.o \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_arm.o \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_mb.o \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_ppc.o 

C_DEPS += \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_clean.d \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_init.d \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_timer_hw.d \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_cg.d \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_hist.d 

S_UPPER_DEPS += \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/dummy.d \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_arm.d \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_mb.d \
./testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_ppc.d 


# Each subdirectory must supply rules for building sources it contributes
testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.o: ../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.o: ../testopencv_bsp/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


