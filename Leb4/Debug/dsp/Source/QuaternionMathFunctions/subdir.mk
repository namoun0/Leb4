################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../dsp/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../dsp/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../dsp/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../dsp/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../dsp/Source/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../dsp/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../dsp/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

OBJS += \
./dsp/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./dsp/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 

C_DEPS += \
./dsp/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./dsp/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 


# Each subdirectory must supply rules for building sources it contributes
dsp/Source/QuaternionMathFunctions/%.o dsp/Source/QuaternionMathFunctions/%.su: ../dsp/Source/QuaternionMathFunctions/%.c dsp/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/ComputeLibrary" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/Include" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-dsp-2f-Source-2f-QuaternionMathFunctions

clean-dsp-2f-Source-2f-QuaternionMathFunctions:
	-$(RM) ./dsp/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./dsp/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./dsp/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./dsp/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./dsp/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./dsp/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./dsp/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./dsp/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./dsp/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./dsp/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./dsp/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./dsp/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./dsp/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./dsp/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./dsp/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d ./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o ./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_f32.su ./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./dsp/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./dsp/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./dsp/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./dsp/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-dsp-2f-Source-2f-QuaternionMathFunctions

