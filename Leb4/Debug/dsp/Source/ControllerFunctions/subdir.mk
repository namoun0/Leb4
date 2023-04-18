################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp/Source/ControllerFunctions/arm_pid_init_f32.c \
../dsp/Source/ControllerFunctions/arm_pid_init_q15.c \
../dsp/Source/ControllerFunctions/arm_pid_init_q31.c \
../dsp/Source/ControllerFunctions/arm_pid_reset_f32.c \
../dsp/Source/ControllerFunctions/arm_pid_reset_q15.c \
../dsp/Source/ControllerFunctions/arm_pid_reset_q31.c \
../dsp/Source/ControllerFunctions/arm_sin_cos_f32.c \
../dsp/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./dsp/Source/ControllerFunctions/arm_pid_init_f32.o \
./dsp/Source/ControllerFunctions/arm_pid_init_q15.o \
./dsp/Source/ControllerFunctions/arm_pid_init_q31.o \
./dsp/Source/ControllerFunctions/arm_pid_reset_f32.o \
./dsp/Source/ControllerFunctions/arm_pid_reset_q15.o \
./dsp/Source/ControllerFunctions/arm_pid_reset_q31.o \
./dsp/Source/ControllerFunctions/arm_sin_cos_f32.o \
./dsp/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./dsp/Source/ControllerFunctions/arm_pid_init_f32.d \
./dsp/Source/ControllerFunctions/arm_pid_init_q15.d \
./dsp/Source/ControllerFunctions/arm_pid_init_q31.d \
./dsp/Source/ControllerFunctions/arm_pid_reset_f32.d \
./dsp/Source/ControllerFunctions/arm_pid_reset_q15.d \
./dsp/Source/ControllerFunctions/arm_pid_reset_q31.d \
./dsp/Source/ControllerFunctions/arm_sin_cos_f32.d \
./dsp/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
dsp/Source/ControllerFunctions/%.o dsp/Source/ControllerFunctions/%.su: ../dsp/Source/ControllerFunctions/%.c dsp/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/ComputeLibrary" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/Include" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-dsp-2f-Source-2f-ControllerFunctions

clean-dsp-2f-Source-2f-ControllerFunctions:
	-$(RM) ./dsp/Source/ControllerFunctions/arm_pid_init_f32.d ./dsp/Source/ControllerFunctions/arm_pid_init_f32.o ./dsp/Source/ControllerFunctions/arm_pid_init_f32.su ./dsp/Source/ControllerFunctions/arm_pid_init_q15.d ./dsp/Source/ControllerFunctions/arm_pid_init_q15.o ./dsp/Source/ControllerFunctions/arm_pid_init_q15.su ./dsp/Source/ControllerFunctions/arm_pid_init_q31.d ./dsp/Source/ControllerFunctions/arm_pid_init_q31.o ./dsp/Source/ControllerFunctions/arm_pid_init_q31.su ./dsp/Source/ControllerFunctions/arm_pid_reset_f32.d ./dsp/Source/ControllerFunctions/arm_pid_reset_f32.o ./dsp/Source/ControllerFunctions/arm_pid_reset_f32.su ./dsp/Source/ControllerFunctions/arm_pid_reset_q15.d ./dsp/Source/ControllerFunctions/arm_pid_reset_q15.o ./dsp/Source/ControllerFunctions/arm_pid_reset_q15.su ./dsp/Source/ControllerFunctions/arm_pid_reset_q31.d ./dsp/Source/ControllerFunctions/arm_pid_reset_q31.o ./dsp/Source/ControllerFunctions/arm_pid_reset_q31.su ./dsp/Source/ControllerFunctions/arm_sin_cos_f32.d ./dsp/Source/ControllerFunctions/arm_sin_cos_f32.o ./dsp/Source/ControllerFunctions/arm_sin_cos_f32.su ./dsp/Source/ControllerFunctions/arm_sin_cos_q31.d ./dsp/Source/ControllerFunctions/arm_sin_cos_q31.o ./dsp/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-dsp-2f-Source-2f-ControllerFunctions

