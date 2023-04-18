################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp/Source/TransformFunctions/TransformFunctionsF16.c \
../dsp/Source/TransformFunctions/arm_bitreversal.c \
../dsp/Source/TransformFunctions/arm_bitreversal2.c \
../dsp/Source/TransformFunctions/arm_bitreversal_f16.c \
../dsp/Source/TransformFunctions/arm_cfft_f16.c \
../dsp/Source/TransformFunctions/arm_cfft_f32.c \
../dsp/Source/TransformFunctions/arm_cfft_f64.c \
../dsp/Source/TransformFunctions/arm_cfft_init_f16.c \
../dsp/Source/TransformFunctions/arm_cfft_init_f32.c \
../dsp/Source/TransformFunctions/arm_cfft_init_f64.c \
../dsp/Source/TransformFunctions/arm_cfft_init_q15.c \
../dsp/Source/TransformFunctions/arm_cfft_init_q31.c \
../dsp/Source/TransformFunctions/arm_cfft_q15.c \
../dsp/Source/TransformFunctions/arm_cfft_q31.c \
../dsp/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../dsp/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../dsp/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../dsp/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../dsp/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../dsp/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../dsp/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../dsp/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../dsp/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../dsp/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../dsp/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../dsp/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../dsp/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../dsp/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../dsp/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../dsp/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../dsp/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../dsp/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../dsp/Source/TransformFunctions/arm_dct4_f32.c \
../dsp/Source/TransformFunctions/arm_dct4_init_f32.c \
../dsp/Source/TransformFunctions/arm_dct4_init_q15.c \
../dsp/Source/TransformFunctions/arm_dct4_init_q31.c \
../dsp/Source/TransformFunctions/arm_dct4_q15.c \
../dsp/Source/TransformFunctions/arm_dct4_q31.c \
../dsp/Source/TransformFunctions/arm_mfcc_f16.c \
../dsp/Source/TransformFunctions/arm_mfcc_f32.c \
../dsp/Source/TransformFunctions/arm_mfcc_init_f16.c \
../dsp/Source/TransformFunctions/arm_mfcc_init_f32.c \
../dsp/Source/TransformFunctions/arm_mfcc_init_q15.c \
../dsp/Source/TransformFunctions/arm_mfcc_init_q31.c \
../dsp/Source/TransformFunctions/arm_mfcc_q15.c \
../dsp/Source/TransformFunctions/arm_mfcc_q31.c \
../dsp/Source/TransformFunctions/arm_rfft_f32.c \
../dsp/Source/TransformFunctions/arm_rfft_fast_f16.c \
../dsp/Source/TransformFunctions/arm_rfft_fast_f32.c \
../dsp/Source/TransformFunctions/arm_rfft_fast_f64.c \
../dsp/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../dsp/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../dsp/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../dsp/Source/TransformFunctions/arm_rfft_init_f32.c \
../dsp/Source/TransformFunctions/arm_rfft_init_q15.c \
../dsp/Source/TransformFunctions/arm_rfft_init_q31.c \
../dsp/Source/TransformFunctions/arm_rfft_q15.c \
../dsp/Source/TransformFunctions/arm_rfft_q31.c 

OBJS += \
./dsp/Source/TransformFunctions/TransformFunctionsF16.o \
./dsp/Source/TransformFunctions/arm_bitreversal.o \
./dsp/Source/TransformFunctions/arm_bitreversal2.o \
./dsp/Source/TransformFunctions/arm_bitreversal_f16.o \
./dsp/Source/TransformFunctions/arm_cfft_f16.o \
./dsp/Source/TransformFunctions/arm_cfft_f32.o \
./dsp/Source/TransformFunctions/arm_cfft_f64.o \
./dsp/Source/TransformFunctions/arm_cfft_init_f16.o \
./dsp/Source/TransformFunctions/arm_cfft_init_f32.o \
./dsp/Source/TransformFunctions/arm_cfft_init_f64.o \
./dsp/Source/TransformFunctions/arm_cfft_init_q15.o \
./dsp/Source/TransformFunctions/arm_cfft_init_q31.o \
./dsp/Source/TransformFunctions/arm_cfft_q15.o \
./dsp/Source/TransformFunctions/arm_cfft_q31.o \
./dsp/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./dsp/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./dsp/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./dsp/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./dsp/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./dsp/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./dsp/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./dsp/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./dsp/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./dsp/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./dsp/Source/TransformFunctions/arm_dct4_f32.o \
./dsp/Source/TransformFunctions/arm_dct4_init_f32.o \
./dsp/Source/TransformFunctions/arm_dct4_init_q15.o \
./dsp/Source/TransformFunctions/arm_dct4_init_q31.o \
./dsp/Source/TransformFunctions/arm_dct4_q15.o \
./dsp/Source/TransformFunctions/arm_dct4_q31.o \
./dsp/Source/TransformFunctions/arm_mfcc_f16.o \
./dsp/Source/TransformFunctions/arm_mfcc_f32.o \
./dsp/Source/TransformFunctions/arm_mfcc_init_f16.o \
./dsp/Source/TransformFunctions/arm_mfcc_init_f32.o \
./dsp/Source/TransformFunctions/arm_mfcc_init_q15.o \
./dsp/Source/TransformFunctions/arm_mfcc_init_q31.o \
./dsp/Source/TransformFunctions/arm_mfcc_q15.o \
./dsp/Source/TransformFunctions/arm_mfcc_q31.o \
./dsp/Source/TransformFunctions/arm_rfft_f32.o \
./dsp/Source/TransformFunctions/arm_rfft_fast_f16.o \
./dsp/Source/TransformFunctions/arm_rfft_fast_f32.o \
./dsp/Source/TransformFunctions/arm_rfft_fast_f64.o \
./dsp/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./dsp/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./dsp/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./dsp/Source/TransformFunctions/arm_rfft_init_f32.o \
./dsp/Source/TransformFunctions/arm_rfft_init_q15.o \
./dsp/Source/TransformFunctions/arm_rfft_init_q31.o \
./dsp/Source/TransformFunctions/arm_rfft_q15.o \
./dsp/Source/TransformFunctions/arm_rfft_q31.o 

C_DEPS += \
./dsp/Source/TransformFunctions/TransformFunctionsF16.d \
./dsp/Source/TransformFunctions/arm_bitreversal.d \
./dsp/Source/TransformFunctions/arm_bitreversal2.d \
./dsp/Source/TransformFunctions/arm_bitreversal_f16.d \
./dsp/Source/TransformFunctions/arm_cfft_f16.d \
./dsp/Source/TransformFunctions/arm_cfft_f32.d \
./dsp/Source/TransformFunctions/arm_cfft_f64.d \
./dsp/Source/TransformFunctions/arm_cfft_init_f16.d \
./dsp/Source/TransformFunctions/arm_cfft_init_f32.d \
./dsp/Source/TransformFunctions/arm_cfft_init_f64.d \
./dsp/Source/TransformFunctions/arm_cfft_init_q15.d \
./dsp/Source/TransformFunctions/arm_cfft_init_q31.d \
./dsp/Source/TransformFunctions/arm_cfft_q15.d \
./dsp/Source/TransformFunctions/arm_cfft_q31.d \
./dsp/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./dsp/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./dsp/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./dsp/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./dsp/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./dsp/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./dsp/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./dsp/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./dsp/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./dsp/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./dsp/Source/TransformFunctions/arm_dct4_f32.d \
./dsp/Source/TransformFunctions/arm_dct4_init_f32.d \
./dsp/Source/TransformFunctions/arm_dct4_init_q15.d \
./dsp/Source/TransformFunctions/arm_dct4_init_q31.d \
./dsp/Source/TransformFunctions/arm_dct4_q15.d \
./dsp/Source/TransformFunctions/arm_dct4_q31.d \
./dsp/Source/TransformFunctions/arm_mfcc_f16.d \
./dsp/Source/TransformFunctions/arm_mfcc_f32.d \
./dsp/Source/TransformFunctions/arm_mfcc_init_f16.d \
./dsp/Source/TransformFunctions/arm_mfcc_init_f32.d \
./dsp/Source/TransformFunctions/arm_mfcc_init_q15.d \
./dsp/Source/TransformFunctions/arm_mfcc_init_q31.d \
./dsp/Source/TransformFunctions/arm_mfcc_q15.d \
./dsp/Source/TransformFunctions/arm_mfcc_q31.d \
./dsp/Source/TransformFunctions/arm_rfft_f32.d \
./dsp/Source/TransformFunctions/arm_rfft_fast_f16.d \
./dsp/Source/TransformFunctions/arm_rfft_fast_f32.d \
./dsp/Source/TransformFunctions/arm_rfft_fast_f64.d \
./dsp/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./dsp/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./dsp/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./dsp/Source/TransformFunctions/arm_rfft_init_f32.d \
./dsp/Source/TransformFunctions/arm_rfft_init_q15.d \
./dsp/Source/TransformFunctions/arm_rfft_init_q31.d \
./dsp/Source/TransformFunctions/arm_rfft_q15.d \
./dsp/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
dsp/Source/TransformFunctions/%.o dsp/Source/TransformFunctions/%.su: ../dsp/Source/TransformFunctions/%.c dsp/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/ComputeLibrary" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/Include" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-dsp-2f-Source-2f-TransformFunctions

clean-dsp-2f-Source-2f-TransformFunctions:
	-$(RM) ./dsp/Source/TransformFunctions/TransformFunctionsF16.d ./dsp/Source/TransformFunctions/TransformFunctionsF16.o ./dsp/Source/TransformFunctions/TransformFunctionsF16.su ./dsp/Source/TransformFunctions/arm_bitreversal.d ./dsp/Source/TransformFunctions/arm_bitreversal.o ./dsp/Source/TransformFunctions/arm_bitreversal.su ./dsp/Source/TransformFunctions/arm_bitreversal2.d ./dsp/Source/TransformFunctions/arm_bitreversal2.o ./dsp/Source/TransformFunctions/arm_bitreversal2.su ./dsp/Source/TransformFunctions/arm_bitreversal_f16.d ./dsp/Source/TransformFunctions/arm_bitreversal_f16.o ./dsp/Source/TransformFunctions/arm_bitreversal_f16.su ./dsp/Source/TransformFunctions/arm_cfft_f16.d ./dsp/Source/TransformFunctions/arm_cfft_f16.o ./dsp/Source/TransformFunctions/arm_cfft_f16.su ./dsp/Source/TransformFunctions/arm_cfft_f32.d ./dsp/Source/TransformFunctions/arm_cfft_f32.o ./dsp/Source/TransformFunctions/arm_cfft_f32.su ./dsp/Source/TransformFunctions/arm_cfft_f64.d ./dsp/Source/TransformFunctions/arm_cfft_f64.o ./dsp/Source/TransformFunctions/arm_cfft_f64.su ./dsp/Source/TransformFunctions/arm_cfft_init_f16.d ./dsp/Source/TransformFunctions/arm_cfft_init_f16.o ./dsp/Source/TransformFunctions/arm_cfft_init_f16.su ./dsp/Source/TransformFunctions/arm_cfft_init_f32.d ./dsp/Source/TransformFunctions/arm_cfft_init_f32.o ./dsp/Source/TransformFunctions/arm_cfft_init_f32.su ./dsp/Source/TransformFunctions/arm_cfft_init_f64.d ./dsp/Source/TransformFunctions/arm_cfft_init_f64.o ./dsp/Source/TransformFunctions/arm_cfft_init_f64.su ./dsp/Source/TransformFunctions/arm_cfft_init_q15.d ./dsp/Source/TransformFunctions/arm_cfft_init_q15.o ./dsp/Source/TransformFunctions/arm_cfft_init_q15.su ./dsp/Source/TransformFunctions/arm_cfft_init_q31.d ./dsp/Source/TransformFunctions/arm_cfft_init_q31.o ./dsp/Source/TransformFunctions/arm_cfft_init_q31.su ./dsp/Source/TransformFunctions/arm_cfft_q15.d ./dsp/Source/TransformFunctions/arm_cfft_q15.o ./dsp/Source/TransformFunctions/arm_cfft_q15.su ./dsp/Source/TransformFunctions/arm_cfft_q31.d ./dsp/Source/TransformFunctions/arm_cfft_q31.o ./dsp/Source/TransformFunctions/arm_cfft_q31.su ./dsp/Source/TransformFunctions/arm_cfft_radix2_f16.d ./dsp/Source/TransformFunctions/arm_cfft_radix2_f16.o ./dsp/Source/TransformFunctions/arm_cfft_radix2_f16.su ./dsp/Source/TransformFunctions/arm_cfft_radix2_f32.d ./dsp/Source/TransformFunctions/arm_cfft_radix2_f32.o ./dsp/Source/TransformFunctions/arm_cfft_radix2_f32.su ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./dsp/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./dsp/Source/TransformFunctions/arm_cfft_radix2_q15.d ./dsp/Source/TransformFunctions/arm_cfft_radix2_q15.o ./dsp/Source/TransformFunctions/arm_cfft_radix2_q15.su ./dsp/Source/TransformFunctions/arm_cfft_radix2_q31.d ./dsp/Source/TransformFunctions/arm_cfft_radix2_q31.o ./dsp/Source/TransformFunctions/arm_cfft_radix2_q31.su ./dsp/Source/TransformFunctions/arm_cfft_radix4_f16.d ./dsp/Source/TransformFunctions/arm_cfft_radix4_f16.o ./dsp/Source/TransformFunctions/arm_cfft_radix4_f16.su ./dsp/Source/TransformFunctions/arm_cfft_radix4_f32.d ./dsp/Source/TransformFunctions/arm_cfft_radix4_f32.o ./dsp/Source/TransformFunctions/arm_cfft_radix4_f32.su ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./dsp/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./dsp/Source/TransformFunctions/arm_cfft_radix4_q15.d ./dsp/Source/TransformFunctions/arm_cfft_radix4_q15.o ./dsp/Source/TransformFunctions/arm_cfft_radix4_q15.su ./dsp/Source/TransformFunctions/arm_cfft_radix4_q31.d ./dsp/Source/TransformFunctions/arm_cfft_radix4_q31.o ./dsp/Source/TransformFunctions/arm_cfft_radix4_q31.su ./dsp/Source/TransformFunctions/arm_cfft_radix8_f16.d ./dsp/Source/TransformFunctions/arm_cfft_radix8_f16.o ./dsp/Source/TransformFunctions/arm_cfft_radix8_f16.su ./dsp/Source/TransformFunctions/arm_cfft_radix8_f32.d ./dsp/Source/TransformFunctions/arm_cfft_radix8_f32.o ./dsp/Source/TransformFunctions/arm_cfft_radix8_f32.su ./dsp/Source/TransformFunctions/arm_dct4_f32.d ./dsp/Source/TransformFunctions/arm_dct4_f32.o ./dsp/Source/TransformFunctions/arm_dct4_f32.su ./dsp/Source/TransformFunctions/arm_dct4_init_f32.d ./dsp/Source/TransformFunctions/arm_dct4_init_f32.o ./dsp/Source/TransformFunctions/arm_dct4_init_f32.su ./dsp/Source/TransformFunctions/arm_dct4_init_q15.d ./dsp/Source/TransformFunctions/arm_dct4_init_q15.o ./dsp/Source/TransformFunctions/arm_dct4_init_q15.su ./dsp/Source/TransformFunctions/arm_dct4_init_q31.d ./dsp/Source/TransformFunctions/arm_dct4_init_q31.o ./dsp/Source/TransformFunctions/arm_dct4_init_q31.su ./dsp/Source/TransformFunctions/arm_dct4_q15.d ./dsp/Source/TransformFunctions/arm_dct4_q15.o ./dsp/Source/TransformFunctions/arm_dct4_q15.su ./dsp/Source/TransformFunctions/arm_dct4_q31.d
	-$(RM) ./dsp/Source/TransformFunctions/arm_dct4_q31.o ./dsp/Source/TransformFunctions/arm_dct4_q31.su ./dsp/Source/TransformFunctions/arm_mfcc_f16.d ./dsp/Source/TransformFunctions/arm_mfcc_f16.o ./dsp/Source/TransformFunctions/arm_mfcc_f16.su ./dsp/Source/TransformFunctions/arm_mfcc_f32.d ./dsp/Source/TransformFunctions/arm_mfcc_f32.o ./dsp/Source/TransformFunctions/arm_mfcc_f32.su ./dsp/Source/TransformFunctions/arm_mfcc_init_f16.d ./dsp/Source/TransformFunctions/arm_mfcc_init_f16.o ./dsp/Source/TransformFunctions/arm_mfcc_init_f16.su ./dsp/Source/TransformFunctions/arm_mfcc_init_f32.d ./dsp/Source/TransformFunctions/arm_mfcc_init_f32.o ./dsp/Source/TransformFunctions/arm_mfcc_init_f32.su ./dsp/Source/TransformFunctions/arm_mfcc_init_q15.d ./dsp/Source/TransformFunctions/arm_mfcc_init_q15.o ./dsp/Source/TransformFunctions/arm_mfcc_init_q15.su ./dsp/Source/TransformFunctions/arm_mfcc_init_q31.d ./dsp/Source/TransformFunctions/arm_mfcc_init_q31.o ./dsp/Source/TransformFunctions/arm_mfcc_init_q31.su ./dsp/Source/TransformFunctions/arm_mfcc_q15.d ./dsp/Source/TransformFunctions/arm_mfcc_q15.o ./dsp/Source/TransformFunctions/arm_mfcc_q15.su ./dsp/Source/TransformFunctions/arm_mfcc_q31.d ./dsp/Source/TransformFunctions/arm_mfcc_q31.o ./dsp/Source/TransformFunctions/arm_mfcc_q31.su ./dsp/Source/TransformFunctions/arm_rfft_f32.d ./dsp/Source/TransformFunctions/arm_rfft_f32.o ./dsp/Source/TransformFunctions/arm_rfft_f32.su ./dsp/Source/TransformFunctions/arm_rfft_fast_f16.d ./dsp/Source/TransformFunctions/arm_rfft_fast_f16.o ./dsp/Source/TransformFunctions/arm_rfft_fast_f16.su ./dsp/Source/TransformFunctions/arm_rfft_fast_f32.d ./dsp/Source/TransformFunctions/arm_rfft_fast_f32.o ./dsp/Source/TransformFunctions/arm_rfft_fast_f32.su ./dsp/Source/TransformFunctions/arm_rfft_fast_f64.d ./dsp/Source/TransformFunctions/arm_rfft_fast_f64.o ./dsp/Source/TransformFunctions/arm_rfft_fast_f64.su ./dsp/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./dsp/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./dsp/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./dsp/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./dsp/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./dsp/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./dsp/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./dsp/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./dsp/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./dsp/Source/TransformFunctions/arm_rfft_init_f32.d ./dsp/Source/TransformFunctions/arm_rfft_init_f32.o ./dsp/Source/TransformFunctions/arm_rfft_init_f32.su ./dsp/Source/TransformFunctions/arm_rfft_init_q15.d ./dsp/Source/TransformFunctions/arm_rfft_init_q15.o ./dsp/Source/TransformFunctions/arm_rfft_init_q15.su ./dsp/Source/TransformFunctions/arm_rfft_init_q31.d ./dsp/Source/TransformFunctions/arm_rfft_init_q31.o ./dsp/Source/TransformFunctions/arm_rfft_init_q31.su ./dsp/Source/TransformFunctions/arm_rfft_q15.d ./dsp/Source/TransformFunctions/arm_rfft_q15.o ./dsp/Source/TransformFunctions/arm_rfft_q15.su ./dsp/Source/TransformFunctions/arm_rfft_q31.d ./dsp/Source/TransformFunctions/arm_rfft_q31.o ./dsp/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-dsp-2f-Source-2f-TransformFunctions

