################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_clean.c \
../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_init.c \
../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_timer_hw.c \
../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_cg.c \
../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_hist.c 

S_UPPER_SRCS += \
../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/dummy.S \
../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_arm.S \
../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_mb.S \
../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_ppc.S 

OBJS += \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_clean.o \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_init.o \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_timer_hw.o \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/dummy.o \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_cg.o \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_hist.o \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_arm.o \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_mb.o \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_ppc.o 

C_DEPS += \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_clean.d \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_init.d \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/_profile_timer_hw.d \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_cg.d \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_hist.d 

S_UPPER_DEPS += \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/dummy.d \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_arm.d \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_mb.d \
./standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/profile_mcount_ppc.d 


# Each subdirectory must supply rules for building sources it contributes
standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.o: ../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.o: ../standalone_bsp_0/microblaze_mcs/libsrc/standalone_v3_11_a/src/profile/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze g++ compiler'
	mb-g++ -Wall -O0 -g3 -c -fmessage-length=0 -IC:/Users/hamed/Desktop/bureau29.3/buerau26.3/PCD1/testopencv_bsp/microblaze_mcs/include -mno-xl-reorder -mlittle-endian -mcpu=v8.40.a -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


