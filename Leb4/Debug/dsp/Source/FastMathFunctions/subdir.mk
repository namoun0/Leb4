################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp/Source/FastMathFunctions/FastMathFunctionsF16.c \
../dsp/Source/FastMathFunctions/arm_atan2_f16.c \
../dsp/Source/FastMathFunctions/arm_atan2_f32.c \
../dsp/Source/FastMathFunctions/arm_atan2_q15.c \
../dsp/Source/FastMathFunctions/arm_atan2_q31.c \
../dsp/Source/FastMathFunctions/arm_cos_f32.c \
../dsp/Source/FastMathFunctions/arm_cos_q15.c \
../dsp/Source/FastMathFunctions/arm_cos_q31.c \
../dsp/Source/FastMathFunctions/arm_divide_q15.c \
../dsp/Source/FastMathFunctions/arm_divide_q31.c \
../dsp/Source/FastMathFunctions/arm_sin_f32.c \
../dsp/Source/FastMathFunctions/arm_sin_q15.c \
../dsp/Source/FastMathFunctions/arm_sin_q31.c \
../dsp/Source/FastMathFunctions/arm_sqrt_q15.c \
../dsp/Source/FastMathFunctions/arm_sqrt_q31.c \
../dsp/Source/FastMathFunctions/arm_vexp_f16.c \
../dsp/Source/FastMathFunctions/arm_vexp_f32.c \
../dsp/Source/FastMathFunctions/arm_vexp_f64.c \
../dsp/Source/FastMathFunctions/arm_vinverse_f16.c \
../dsp/Source/FastMathFunctions/arm_vlog_f16.c \
../dsp/Source/FastMathFunctions/arm_vlog_f32.c \
../dsp/Source/FastMathFunctions/arm_vlog_f64.c \
../dsp/Source/FastMathFunctions/arm_vlog_q15.c \
../dsp/Source/FastMathFunctions/arm_vlog_q31.c 

OBJS += \
./dsp/Source/FastMathFunctions/FastMathFunctionsF16.o \
./dsp/Source/FastMathFunctions/arm_atan2_f16.o \
./dsp/Source/FastMathFunctions/arm_atan2_f32.o \
./dsp/Source/FastMathFunctions/arm_atan2_q15.o \
./dsp/Source/FastMathFunctions/arm_atan2_q31.o \
./dsp/Source/FastMathFunctions/arm_cos_f32.o \
./dsp/Source/FastMathFunctions/arm_cos_q15.o \
./dsp/Source/FastMathFunctions/arm_cos_q31.o \
./dsp/Source/FastMathFunctions/arm_divide_q15.o \
./dsp/Source/FastMathFunctions/arm_divide_q31.o \
./dsp/Source/FastMathFunctions/arm_sin_f32.o \
./dsp/Source/FastMathFunctions/arm_sin_q15.o \
./dsp/Source/FastMathFunctions/arm_sin_q31.o \
./dsp/Source/FastMathFunctions/arm_sqrt_q15.o \
./dsp/Source/FastMathFunctions/arm_sqrt_q31.o \
./dsp/Source/FastMathFunctions/arm_vexp_f16.o \
./dsp/Source/FastMathFunctions/arm_vexp_f32.o \
./dsp/Source/FastMathFunctions/arm_vexp_f64.o \
./dsp/Source/FastMathFunctions/arm_vinverse_f16.o \
./dsp/Source/FastMathFunctions/arm_vlog_f16.o \
./dsp/Source/FastMathFunctions/arm_vlog_f32.o \
./dsp/Source/FastMathFunctions/arm_vlog_f64.o \
./dsp/Source/FastMathFunctions/arm_vlog_q15.o \
./dsp/Source/FastMathFunctions/arm_vlog_q31.o 

C_DEPS += \
./dsp/Source/FastMathFunctions/FastMathFunctionsF16.d \
./dsp/Source/FastMathFunctions/arm_atan2_f16.d \
./dsp/Source/FastMathFunctions/arm_atan2_f32.d \
./dsp/Source/FastMathFunctions/arm_atan2_q15.d \
./dsp/Source/FastMathFunctions/arm_atan2_q31.d \
./dsp/Source/FastMathFunctions/arm_cos_f32.d \
./dsp/Source/FastMathFunctions/arm_cos_q15.d \
./dsp/Source/FastMathFunctions/arm_cos_q31.d \
./dsp/Source/FastMathFunctions/arm_divide_q15.d \
./dsp/Source/FastMathFunctions/arm_divide_q31.d \
./dsp/Source/FastMathFunctions/arm_sin_f32.d \
./dsp/Source/FastMathFunctions/arm_sin_q15.d \
./dsp/Source/FastMathFunctions/arm_sin_q31.d \
./dsp/Source/FastMathFunctions/arm_sqrt_q15.d \
./dsp/Source/FastMathFunctions/arm_sqrt_q31.d \
./dsp/Source/FastMathFunctions/arm_vexp_f16.d \
./dsp/Source/FastMathFunctions/arm_vexp_f32.d \
./dsp/Source/FastMathFunctions/arm_vexp_f64.d \
./dsp/Source/FastMathFunctions/arm_vinverse_f16.d \
./dsp/Source/FastMathFunctions/arm_vlog_f16.d \
./dsp/Source/FastMathFunctions/arm_vlog_f32.d \
./dsp/Source/FastMathFunctions/arm_vlog_f64.d \
./dsp/Source/FastMathFunctions/arm_vlog_q15.d \
./dsp/Source/FastMathFunctions/arm_vlog_q31.d 


# Each subdirectory must supply rules for building sources it contributes
dsp/Source/FastMathFunctions/%.o dsp/Source/FastMathFunctions/%.su: ../dsp/Source/FastMathFunctions/%.c dsp/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/ComputeLibrary" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/Include" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-dsp-2f-Source-2f-FastMathFunctions

clean-dsp-2f-Source-2f-FastMathFunctions:
	-$(RM) ./dsp/Source/FastMathFunctions/FastMathFunctionsF16.d ./dsp/Source/FastMathFunctions/FastMathFunctionsF16.o ./dsp/Source/FastMathFunctions/FastMathFunctionsF16.su ./dsp/Source/FastMathFunctions/arm_atan2_f16.d ./dsp/Source/FastMathFunctions/arm_atan2_f16.o ./dsp/Source/FastMathFunctions/arm_atan2_f16.su ./dsp/Source/FastMathFunctions/arm_atan2_f32.d ./dsp/Source/FastMathFunctions/arm_atan2_f32.o ./dsp/Source/FastMathFunctions/arm_atan2_f32.su ./dsp/Source/FastMathFunctions/arm_atan2_q15.d ./dsp/Source/FastMathFunctions/arm_atan2_q15.o ./dsp/Source/FastMathFunctions/arm_atan2_q15.su ./dsp/Source/FastMathFunctions/arm_atan2_q31.d ./dsp/Source/FastMathFunctions/arm_atan2_q31.o ./dsp/Source/FastMathFunctions/arm_atan2_q31.su ./dsp/Source/FastMathFunctions/arm_cos_f32.d ./dsp/Source/FastMathFunctions/arm_cos_f32.o ./dsp/Source/FastMathFunctions/arm_cos_f32.su ./dsp/Source/FastMathFunctions/arm_cos_q15.d ./dsp/Source/FastMathFunctions/arm_cos_q15.o ./dsp/Source/FastMathFunctions/arm_cos_q15.su ./dsp/Source/FastMathFunctions/arm_cos_q31.d ./dsp/Source/FastMathFunctions/arm_cos_q31.o ./dsp/Source/FastMathFunctions/arm_cos_q31.su ./dsp/Source/FastMathFunctions/arm_divide_q15.d ./dsp/Source/FastMathFunctions/arm_divide_q15.o ./dsp/Source/FastMathFunctions/arm_divide_q15.su ./dsp/Source/FastMathFunctions/arm_divide_q31.d ./dsp/Source/FastMathFunctions/arm_divide_q31.o ./dsp/Source/FastMathFunctions/arm_divide_q31.su ./dsp/Source/FastMathFunctions/arm_sin_f32.d ./dsp/Source/FastMathFunctions/arm_sin_f32.o ./dsp/Source/FastMathFunctions/arm_sin_f32.su ./dsp/Source/FastMathFunctions/arm_sin_q15.d ./dsp/Source/FastMathFunctions/arm_sin_q15.o ./dsp/Source/FastMathFunctions/arm_sin_q15.su ./dsp/Source/FastMathFunctions/arm_sin_q31.d ./dsp/Source/FastMathFunctions/arm_sin_q31.o ./dsp/Source/FastMathFunctions/arm_sin_q31.su ./dsp/Source/FastMathFunctions/arm_sqrt_q15.d ./dsp/Source/FastMathFunctions/arm_sqrt_q15.o ./dsp/Source/FastMathFunctions/arm_sqrt_q15.su ./dsp/Source/FastMathFunctions/arm_sqrt_q31.d ./dsp/Source/FastMathFunctions/arm_sqrt_q31.o ./dsp/Source/FastMathFunctions/arm_sqrt_q31.su ./dsp/Source/FastMathFunctions/arm_vexp_f16.d ./dsp/Source/FastMathFunctions/arm_vexp_f16.o ./dsp/Source/FastMathFunctions/arm_vexp_f16.su ./dsp/Source/FastMathFunctions/arm_vexp_f32.d ./dsp/Source/FastMathFunctions/arm_vexp_f32.o ./dsp/Source/FastMathFunctions/arm_vexp_f32.su ./dsp/Source/FastMathFunctions/arm_vexp_f64.d ./dsp/Source/FastMathFunctions/arm_vexp_f64.o ./dsp/Source/FastMathFunctions/arm_vexp_f64.su ./dsp/Source/FastMathFunctions/arm_vinverse_f16.d ./dsp/Source/FastMathFunctions/arm_vinverse_f16.o ./dsp/Source/FastMathFunctions/arm_vinverse_f16.su ./dsp/Source/FastMathFunctions/arm_vlog_f16.d ./dsp/Source/FastMathFunctions/arm_vlog_f16.o ./dsp/Source/FastMathFunctions/arm_vlog_f16.su ./dsp/Source/FastMathFunctions/arm_vlog_f32.d ./dsp/Source/FastMathFunctions/arm_vlog_f32.o ./dsp/Source/FastMathFunctions/arm_vlog_f32.su ./dsp/Source/FastMathFunctions/arm_vlog_f64.d ./dsp/Source/FastMathFunctions/arm_vlog_f64.o ./dsp/Source/FastMathFunctions/arm_vlog_f64.su ./dsp/Source/FastMathFunctions/arm_vlog_q15.d ./dsp/Source/FastMathFunctions/arm_vlog_q15.o ./dsp/Source/FastMathFunctions/arm_vlog_q15.su ./dsp/Source/FastMathFunctions/arm_vlog_q31.d ./dsp/Source/FastMathFunctions/arm_vlog_q31.o ./dsp/Source/FastMathFunctions/arm_vlog_q31.su

.PHONY: clean-dsp-2f-Source-2f-FastMathFunctions

