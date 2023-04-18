################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp/Source/InterpolationFunctions/InterpolationFunctionsF16.c \
../dsp/Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
../dsp/Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
../dsp/Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
../dsp/Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
../dsp/Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
../dsp/Source/InterpolationFunctions/arm_linear_interp_f16.c \
../dsp/Source/InterpolationFunctions/arm_linear_interp_f32.c \
../dsp/Source/InterpolationFunctions/arm_linear_interp_q15.c \
../dsp/Source/InterpolationFunctions/arm_linear_interp_q31.c \
../dsp/Source/InterpolationFunctions/arm_linear_interp_q7.c \
../dsp/Source/InterpolationFunctions/arm_spline_interp_f32.c \
../dsp/Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./dsp/Source/InterpolationFunctions/InterpolationFunctionsF16.o \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./dsp/Source/InterpolationFunctions/arm_linear_interp_f16.o \
./dsp/Source/InterpolationFunctions/arm_linear_interp_f32.o \
./dsp/Source/InterpolationFunctions/arm_linear_interp_q15.o \
./dsp/Source/InterpolationFunctions/arm_linear_interp_q31.o \
./dsp/Source/InterpolationFunctions/arm_linear_interp_q7.o \
./dsp/Source/InterpolationFunctions/arm_spline_interp_f32.o \
./dsp/Source/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./dsp/Source/InterpolationFunctions/InterpolationFunctionsF16.d \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./dsp/Source/InterpolationFunctions/arm_linear_interp_f16.d \
./dsp/Source/InterpolationFunctions/arm_linear_interp_f32.d \
./dsp/Source/InterpolationFunctions/arm_linear_interp_q15.d \
./dsp/Source/InterpolationFunctions/arm_linear_interp_q31.d \
./dsp/Source/InterpolationFunctions/arm_linear_interp_q7.d \
./dsp/Source/InterpolationFunctions/arm_spline_interp_f32.d \
./dsp/Source/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
dsp/Source/InterpolationFunctions/%.o dsp/Source/InterpolationFunctions/%.su: ../dsp/Source/InterpolationFunctions/%.c dsp/Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/ComputeLibrary" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/Include" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-dsp-2f-Source-2f-InterpolationFunctions

clean-dsp-2f-Source-2f-InterpolationFunctions:
	-$(RM) ./dsp/Source/InterpolationFunctions/InterpolationFunctionsF16.d ./dsp/Source/InterpolationFunctions/InterpolationFunctionsF16.o ./dsp/Source/InterpolationFunctions/InterpolationFunctionsF16.su ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f16.d ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f16.o ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f16.su ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f32.d ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f32.o ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_f32.su ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q15.d ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q15.o ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q15.su ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q31.d ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q31.o ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q31.su ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q7.d ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q7.o ./dsp/Source/InterpolationFunctions/arm_bilinear_interp_q7.su ./dsp/Source/InterpolationFunctions/arm_linear_interp_f16.d ./dsp/Source/InterpolationFunctions/arm_linear_interp_f16.o ./dsp/Source/InterpolationFunctions/arm_linear_interp_f16.su ./dsp/Source/InterpolationFunctions/arm_linear_interp_f32.d ./dsp/Source/InterpolationFunctions/arm_linear_interp_f32.o ./dsp/Source/InterpolationFunctions/arm_linear_interp_f32.su ./dsp/Source/InterpolationFunctions/arm_linear_interp_q15.d ./dsp/Source/InterpolationFunctions/arm_linear_interp_q15.o ./dsp/Source/InterpolationFunctions/arm_linear_interp_q15.su ./dsp/Source/InterpolationFunctions/arm_linear_interp_q31.d ./dsp/Source/InterpolationFunctions/arm_linear_interp_q31.o ./dsp/Source/InterpolationFunctions/arm_linear_interp_q31.su ./dsp/Source/InterpolationFunctions/arm_linear_interp_q7.d ./dsp/Source/InterpolationFunctions/arm_linear_interp_q7.o ./dsp/Source/InterpolationFunctions/arm_linear_interp_q7.su ./dsp/Source/InterpolationFunctions/arm_spline_interp_f32.d ./dsp/Source/InterpolationFunctions/arm_spline_interp_f32.o ./dsp/Source/InterpolationFunctions/arm_spline_interp_f32.su ./dsp/Source/InterpolationFunctions/arm_spline_interp_init_f32.d ./dsp/Source/InterpolationFunctions/arm_spline_interp_init_f32.o ./dsp/Source/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-dsp-2f-Source-2f-InterpolationFunctions

