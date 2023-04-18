################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp/Source/SVMFunctions/SVMFunctionsF16.c \
../dsp/Source/SVMFunctions/arm_svm_linear_init_f16.c \
../dsp/Source/SVMFunctions/arm_svm_linear_init_f32.c \
../dsp/Source/SVMFunctions/arm_svm_linear_predict_f16.c \
../dsp/Source/SVMFunctions/arm_svm_linear_predict_f32.c \
../dsp/Source/SVMFunctions/arm_svm_polynomial_init_f16.c \
../dsp/Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
../dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f16.c \
../dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
../dsp/Source/SVMFunctions/arm_svm_rbf_init_f16.c \
../dsp/Source/SVMFunctions/arm_svm_rbf_init_f32.c \
../dsp/Source/SVMFunctions/arm_svm_rbf_predict_f16.c \
../dsp/Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
../dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f16.c \
../dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
../dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.c \
../dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c 

OBJS += \
./dsp/Source/SVMFunctions/SVMFunctionsF16.o \
./dsp/Source/SVMFunctions/arm_svm_linear_init_f16.o \
./dsp/Source/SVMFunctions/arm_svm_linear_init_f32.o \
./dsp/Source/SVMFunctions/arm_svm_linear_predict_f16.o \
./dsp/Source/SVMFunctions/arm_svm_linear_predict_f32.o \
./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f16.o \
./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f32.o \
./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o \
./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o \
./dsp/Source/SVMFunctions/arm_svm_rbf_init_f16.o \
./dsp/Source/SVMFunctions/arm_svm_rbf_init_f32.o \
./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f16.o \
./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f32.o \
./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o \
./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o \
./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o \
./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o 

C_DEPS += \
./dsp/Source/SVMFunctions/SVMFunctionsF16.d \
./dsp/Source/SVMFunctions/arm_svm_linear_init_f16.d \
./dsp/Source/SVMFunctions/arm_svm_linear_init_f32.d \
./dsp/Source/SVMFunctions/arm_svm_linear_predict_f16.d \
./dsp/Source/SVMFunctions/arm_svm_linear_predict_f32.d \
./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f16.d \
./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f32.d \
./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d \
./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d \
./dsp/Source/SVMFunctions/arm_svm_rbf_init_f16.d \
./dsp/Source/SVMFunctions/arm_svm_rbf_init_f32.d \
./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f16.d \
./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f32.d \
./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d \
./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d \
./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d \
./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
dsp/Source/SVMFunctions/%.o dsp/Source/SVMFunctions/%.su: ../dsp/Source/SVMFunctions/%.c dsp/Source/SVMFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/ComputeLibrary" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/Include" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-dsp-2f-Source-2f-SVMFunctions

clean-dsp-2f-Source-2f-SVMFunctions:
	-$(RM) ./dsp/Source/SVMFunctions/SVMFunctionsF16.d ./dsp/Source/SVMFunctions/SVMFunctionsF16.o ./dsp/Source/SVMFunctions/SVMFunctionsF16.su ./dsp/Source/SVMFunctions/arm_svm_linear_init_f16.d ./dsp/Source/SVMFunctions/arm_svm_linear_init_f16.o ./dsp/Source/SVMFunctions/arm_svm_linear_init_f16.su ./dsp/Source/SVMFunctions/arm_svm_linear_init_f32.d ./dsp/Source/SVMFunctions/arm_svm_linear_init_f32.o ./dsp/Source/SVMFunctions/arm_svm_linear_init_f32.su ./dsp/Source/SVMFunctions/arm_svm_linear_predict_f16.d ./dsp/Source/SVMFunctions/arm_svm_linear_predict_f16.o ./dsp/Source/SVMFunctions/arm_svm_linear_predict_f16.su ./dsp/Source/SVMFunctions/arm_svm_linear_predict_f32.d ./dsp/Source/SVMFunctions/arm_svm_linear_predict_f32.o ./dsp/Source/SVMFunctions/arm_svm_linear_predict_f32.su ./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f16.d ./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f16.o ./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f16.su ./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f32.d ./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f32.o ./dsp/Source/SVMFunctions/arm_svm_polynomial_init_f32.su ./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d ./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o ./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f16.su ./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d ./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o ./dsp/Source/SVMFunctions/arm_svm_polynomial_predict_f32.su ./dsp/Source/SVMFunctions/arm_svm_rbf_init_f16.d ./dsp/Source/SVMFunctions/arm_svm_rbf_init_f16.o ./dsp/Source/SVMFunctions/arm_svm_rbf_init_f16.su ./dsp/Source/SVMFunctions/arm_svm_rbf_init_f32.d ./dsp/Source/SVMFunctions/arm_svm_rbf_init_f32.o ./dsp/Source/SVMFunctions/arm_svm_rbf_init_f32.su ./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f16.d ./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f16.o ./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f16.su ./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f32.d ./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f32.o ./dsp/Source/SVMFunctions/arm_svm_rbf_predict_f32.su ./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d ./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o ./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f16.su ./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d ./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o ./dsp/Source/SVMFunctions/arm_svm_sigmoid_init_f32.su ./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d ./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o ./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.su ./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d ./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o ./dsp/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.su

.PHONY: clean-dsp-2f-Source-2f-SVMFunctions

