################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp/Source/StatisticsFunctions/StatisticsFunctionsF16.c \
../dsp/Source/StatisticsFunctions/arm_absmax_f16.c \
../dsp/Source/StatisticsFunctions/arm_absmax_f32.c \
../dsp/Source/StatisticsFunctions/arm_absmax_f64.c \
../dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f16.c \
../dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f32.c \
../dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f64.c \
../dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q15.c \
../dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q31.c \
../dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q7.c \
../dsp/Source/StatisticsFunctions/arm_absmax_q15.c \
../dsp/Source/StatisticsFunctions/arm_absmax_q31.c \
../dsp/Source/StatisticsFunctions/arm_absmax_q7.c \
../dsp/Source/StatisticsFunctions/arm_absmin_f16.c \
../dsp/Source/StatisticsFunctions/arm_absmin_f32.c \
../dsp/Source/StatisticsFunctions/arm_absmin_f64.c \
../dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f16.c \
../dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f32.c \
../dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f64.c \
../dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q15.c \
../dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q31.c \
../dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q7.c \
../dsp/Source/StatisticsFunctions/arm_absmin_q15.c \
../dsp/Source/StatisticsFunctions/arm_absmin_q31.c \
../dsp/Source/StatisticsFunctions/arm_absmin_q7.c \
../dsp/Source/StatisticsFunctions/arm_accumulate_f16.c \
../dsp/Source/StatisticsFunctions/arm_accumulate_f32.c \
../dsp/Source/StatisticsFunctions/arm_accumulate_f64.c \
../dsp/Source/StatisticsFunctions/arm_entropy_f16.c \
../dsp/Source/StatisticsFunctions/arm_entropy_f32.c \
../dsp/Source/StatisticsFunctions/arm_entropy_f64.c \
../dsp/Source/StatisticsFunctions/arm_kullback_leibler_f16.c \
../dsp/Source/StatisticsFunctions/arm_kullback_leibler_f32.c \
../dsp/Source/StatisticsFunctions/arm_kullback_leibler_f64.c \
../dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.c \
../dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c \
../dsp/Source/StatisticsFunctions/arm_logsumexp_f16.c \
../dsp/Source/StatisticsFunctions/arm_logsumexp_f32.c \
../dsp/Source/StatisticsFunctions/arm_max_f16.c \
../dsp/Source/StatisticsFunctions/arm_max_f32.c \
../dsp/Source/StatisticsFunctions/arm_max_f64.c \
../dsp/Source/StatisticsFunctions/arm_max_no_idx_f16.c \
../dsp/Source/StatisticsFunctions/arm_max_no_idx_f32.c \
../dsp/Source/StatisticsFunctions/arm_max_no_idx_f64.c \
../dsp/Source/StatisticsFunctions/arm_max_no_idx_q15.c \
../dsp/Source/StatisticsFunctions/arm_max_no_idx_q31.c \
../dsp/Source/StatisticsFunctions/arm_max_no_idx_q7.c \
../dsp/Source/StatisticsFunctions/arm_max_q15.c \
../dsp/Source/StatisticsFunctions/arm_max_q31.c \
../dsp/Source/StatisticsFunctions/arm_max_q7.c \
../dsp/Source/StatisticsFunctions/arm_mean_f16.c \
../dsp/Source/StatisticsFunctions/arm_mean_f32.c \
../dsp/Source/StatisticsFunctions/arm_mean_f64.c \
../dsp/Source/StatisticsFunctions/arm_mean_q15.c \
../dsp/Source/StatisticsFunctions/arm_mean_q31.c \
../dsp/Source/StatisticsFunctions/arm_mean_q7.c \
../dsp/Source/StatisticsFunctions/arm_min_f16.c \
../dsp/Source/StatisticsFunctions/arm_min_f32.c \
../dsp/Source/StatisticsFunctions/arm_min_f64.c \
../dsp/Source/StatisticsFunctions/arm_min_no_idx_f16.c \
../dsp/Source/StatisticsFunctions/arm_min_no_idx_f32.c \
../dsp/Source/StatisticsFunctions/arm_min_no_idx_f64.c \
../dsp/Source/StatisticsFunctions/arm_min_no_idx_q15.c \
../dsp/Source/StatisticsFunctions/arm_min_no_idx_q31.c \
../dsp/Source/StatisticsFunctions/arm_min_no_idx_q7.c \
../dsp/Source/StatisticsFunctions/arm_min_q15.c \
../dsp/Source/StatisticsFunctions/arm_min_q31.c \
../dsp/Source/StatisticsFunctions/arm_min_q7.c \
../dsp/Source/StatisticsFunctions/arm_mse_f16.c \
../dsp/Source/StatisticsFunctions/arm_mse_f32.c \
../dsp/Source/StatisticsFunctions/arm_mse_f64.c \
../dsp/Source/StatisticsFunctions/arm_mse_q15.c \
../dsp/Source/StatisticsFunctions/arm_mse_q31.c \
../dsp/Source/StatisticsFunctions/arm_mse_q7.c \
../dsp/Source/StatisticsFunctions/arm_power_f16.c \
../dsp/Source/StatisticsFunctions/arm_power_f32.c \
../dsp/Source/StatisticsFunctions/arm_power_f64.c \
../dsp/Source/StatisticsFunctions/arm_power_q15.c \
../dsp/Source/StatisticsFunctions/arm_power_q31.c \
../dsp/Source/StatisticsFunctions/arm_power_q7.c \
../dsp/Source/StatisticsFunctions/arm_rms_f16.c \
../dsp/Source/StatisticsFunctions/arm_rms_f32.c \
../dsp/Source/StatisticsFunctions/arm_rms_q15.c \
../dsp/Source/StatisticsFunctions/arm_rms_q31.c \
../dsp/Source/StatisticsFunctions/arm_std_f16.c \
../dsp/Source/StatisticsFunctions/arm_std_f32.c \
../dsp/Source/StatisticsFunctions/arm_std_f64.c \
../dsp/Source/StatisticsFunctions/arm_std_q15.c \
../dsp/Source/StatisticsFunctions/arm_std_q31.c \
../dsp/Source/StatisticsFunctions/arm_var_f16.c \
../dsp/Source/StatisticsFunctions/arm_var_f32.c \
../dsp/Source/StatisticsFunctions/arm_var_f64.c \
../dsp/Source/StatisticsFunctions/arm_var_q15.c \
../dsp/Source/StatisticsFunctions/arm_var_q31.c 

OBJS += \
./dsp/Source/StatisticsFunctions/StatisticsFunctionsF16.o \
./dsp/Source/StatisticsFunctions/arm_absmax_f16.o \
./dsp/Source/StatisticsFunctions/arm_absmax_f32.o \
./dsp/Source/StatisticsFunctions/arm_absmax_f64.o \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f16.o \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f32.o \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f64.o \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q15.o \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q31.o \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q7.o \
./dsp/Source/StatisticsFunctions/arm_absmax_q15.o \
./dsp/Source/StatisticsFunctions/arm_absmax_q31.o \
./dsp/Source/StatisticsFunctions/arm_absmax_q7.o \
./dsp/Source/StatisticsFunctions/arm_absmin_f16.o \
./dsp/Source/StatisticsFunctions/arm_absmin_f32.o \
./dsp/Source/StatisticsFunctions/arm_absmin_f64.o \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f16.o \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f32.o \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f64.o \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q15.o \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q31.o \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q7.o \
./dsp/Source/StatisticsFunctions/arm_absmin_q15.o \
./dsp/Source/StatisticsFunctions/arm_absmin_q31.o \
./dsp/Source/StatisticsFunctions/arm_absmin_q7.o \
./dsp/Source/StatisticsFunctions/arm_accumulate_f16.o \
./dsp/Source/StatisticsFunctions/arm_accumulate_f32.o \
./dsp/Source/StatisticsFunctions/arm_accumulate_f64.o \
./dsp/Source/StatisticsFunctions/arm_entropy_f16.o \
./dsp/Source/StatisticsFunctions/arm_entropy_f32.o \
./dsp/Source/StatisticsFunctions/arm_entropy_f64.o \
./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f16.o \
./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f32.o \
./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f64.o \
./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.o \
./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o \
./dsp/Source/StatisticsFunctions/arm_logsumexp_f16.o \
./dsp/Source/StatisticsFunctions/arm_logsumexp_f32.o \
./dsp/Source/StatisticsFunctions/arm_max_f16.o \
./dsp/Source/StatisticsFunctions/arm_max_f32.o \
./dsp/Source/StatisticsFunctions/arm_max_f64.o \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_f16.o \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_f32.o \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_f64.o \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_q15.o \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_q31.o \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_q7.o \
./dsp/Source/StatisticsFunctions/arm_max_q15.o \
./dsp/Source/StatisticsFunctions/arm_max_q31.o \
./dsp/Source/StatisticsFunctions/arm_max_q7.o \
./dsp/Source/StatisticsFunctions/arm_mean_f16.o \
./dsp/Source/StatisticsFunctions/arm_mean_f32.o \
./dsp/Source/StatisticsFunctions/arm_mean_f64.o \
./dsp/Source/StatisticsFunctions/arm_mean_q15.o \
./dsp/Source/StatisticsFunctions/arm_mean_q31.o \
./dsp/Source/StatisticsFunctions/arm_mean_q7.o \
./dsp/Source/StatisticsFunctions/arm_min_f16.o \
./dsp/Source/StatisticsFunctions/arm_min_f32.o \
./dsp/Source/StatisticsFunctions/arm_min_f64.o \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_f16.o \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_f32.o \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_f64.o \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_q15.o \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_q31.o \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_q7.o \
./dsp/Source/StatisticsFunctions/arm_min_q15.o \
./dsp/Source/StatisticsFunctions/arm_min_q31.o \
./dsp/Source/StatisticsFunctions/arm_min_q7.o \
./dsp/Source/StatisticsFunctions/arm_mse_f16.o \
./dsp/Source/StatisticsFunctions/arm_mse_f32.o \
./dsp/Source/StatisticsFunctions/arm_mse_f64.o \
./dsp/Source/StatisticsFunctions/arm_mse_q15.o \
./dsp/Source/StatisticsFunctions/arm_mse_q31.o \
./dsp/Source/StatisticsFunctions/arm_mse_q7.o \
./dsp/Source/StatisticsFunctions/arm_power_f16.o \
./dsp/Source/StatisticsFunctions/arm_power_f32.o \
./dsp/Source/StatisticsFunctions/arm_power_f64.o \
./dsp/Source/StatisticsFunctions/arm_power_q15.o \
./dsp/Source/StatisticsFunctions/arm_power_q31.o \
./dsp/Source/StatisticsFunctions/arm_power_q7.o \
./dsp/Source/StatisticsFunctions/arm_rms_f16.o \
./dsp/Source/StatisticsFunctions/arm_rms_f32.o \
./dsp/Source/StatisticsFunctions/arm_rms_q15.o \
./dsp/Source/StatisticsFunctions/arm_rms_q31.o \
./dsp/Source/StatisticsFunctions/arm_std_f16.o \
./dsp/Source/StatisticsFunctions/arm_std_f32.o \
./dsp/Source/StatisticsFunctions/arm_std_f64.o \
./dsp/Source/StatisticsFunctions/arm_std_q15.o \
./dsp/Source/StatisticsFunctions/arm_std_q31.o \
./dsp/Source/StatisticsFunctions/arm_var_f16.o \
./dsp/Source/StatisticsFunctions/arm_var_f32.o \
./dsp/Source/StatisticsFunctions/arm_var_f64.o \
./dsp/Source/StatisticsFunctions/arm_var_q15.o \
./dsp/Source/StatisticsFunctions/arm_var_q31.o 

C_DEPS += \
./dsp/Source/StatisticsFunctions/StatisticsFunctionsF16.d \
./dsp/Source/StatisticsFunctions/arm_absmax_f16.d \
./dsp/Source/StatisticsFunctions/arm_absmax_f32.d \
./dsp/Source/StatisticsFunctions/arm_absmax_f64.d \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f16.d \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f32.d \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f64.d \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q15.d \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q31.d \
./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q7.d \
./dsp/Source/StatisticsFunctions/arm_absmax_q15.d \
./dsp/Source/StatisticsFunctions/arm_absmax_q31.d \
./dsp/Source/StatisticsFunctions/arm_absmax_q7.d \
./dsp/Source/StatisticsFunctions/arm_absmin_f16.d \
./dsp/Source/StatisticsFunctions/arm_absmin_f32.d \
./dsp/Source/StatisticsFunctions/arm_absmin_f64.d \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f16.d \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f32.d \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f64.d \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q15.d \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q31.d \
./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q7.d \
./dsp/Source/StatisticsFunctions/arm_absmin_q15.d \
./dsp/Source/StatisticsFunctions/arm_absmin_q31.d \
./dsp/Source/StatisticsFunctions/arm_absmin_q7.d \
./dsp/Source/StatisticsFunctions/arm_accumulate_f16.d \
./dsp/Source/StatisticsFunctions/arm_accumulate_f32.d \
./dsp/Source/StatisticsFunctions/arm_accumulate_f64.d \
./dsp/Source/StatisticsFunctions/arm_entropy_f16.d \
./dsp/Source/StatisticsFunctions/arm_entropy_f32.d \
./dsp/Source/StatisticsFunctions/arm_entropy_f64.d \
./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f16.d \
./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f32.d \
./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f64.d \
./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.d \
./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d \
./dsp/Source/StatisticsFunctions/arm_logsumexp_f16.d \
./dsp/Source/StatisticsFunctions/arm_logsumexp_f32.d \
./dsp/Source/StatisticsFunctions/arm_max_f16.d \
./dsp/Source/StatisticsFunctions/arm_max_f32.d \
./dsp/Source/StatisticsFunctions/arm_max_f64.d \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_f16.d \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_f32.d \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_f64.d \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_q15.d \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_q31.d \
./dsp/Source/StatisticsFunctions/arm_max_no_idx_q7.d \
./dsp/Source/StatisticsFunctions/arm_max_q15.d \
./dsp/Source/StatisticsFunctions/arm_max_q31.d \
./dsp/Source/StatisticsFunctions/arm_max_q7.d \
./dsp/Source/StatisticsFunctions/arm_mean_f16.d \
./dsp/Source/StatisticsFunctions/arm_mean_f32.d \
./dsp/Source/StatisticsFunctions/arm_mean_f64.d \
./dsp/Source/StatisticsFunctions/arm_mean_q15.d \
./dsp/Source/StatisticsFunctions/arm_mean_q31.d \
./dsp/Source/StatisticsFunctions/arm_mean_q7.d \
./dsp/Source/StatisticsFunctions/arm_min_f16.d \
./dsp/Source/StatisticsFunctions/arm_min_f32.d \
./dsp/Source/StatisticsFunctions/arm_min_f64.d \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_f16.d \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_f32.d \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_f64.d \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_q15.d \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_q31.d \
./dsp/Source/StatisticsFunctions/arm_min_no_idx_q7.d \
./dsp/Source/StatisticsFunctions/arm_min_q15.d \
./dsp/Source/StatisticsFunctions/arm_min_q31.d \
./dsp/Source/StatisticsFunctions/arm_min_q7.d \
./dsp/Source/StatisticsFunctions/arm_mse_f16.d \
./dsp/Source/StatisticsFunctions/arm_mse_f32.d \
./dsp/Source/StatisticsFunctions/arm_mse_f64.d \
./dsp/Source/StatisticsFunctions/arm_mse_q15.d \
./dsp/Source/StatisticsFunctions/arm_mse_q31.d \
./dsp/Source/StatisticsFunctions/arm_mse_q7.d \
./dsp/Source/StatisticsFunctions/arm_power_f16.d \
./dsp/Source/StatisticsFunctions/arm_power_f32.d \
./dsp/Source/StatisticsFunctions/arm_power_f64.d \
./dsp/Source/StatisticsFunctions/arm_power_q15.d \
./dsp/Source/StatisticsFunctions/arm_power_q31.d \
./dsp/Source/StatisticsFunctions/arm_power_q7.d \
./dsp/Source/StatisticsFunctions/arm_rms_f16.d \
./dsp/Source/StatisticsFunctions/arm_rms_f32.d \
./dsp/Source/StatisticsFunctions/arm_rms_q15.d \
./dsp/Source/StatisticsFunctions/arm_rms_q31.d \
./dsp/Source/StatisticsFunctions/arm_std_f16.d \
./dsp/Source/StatisticsFunctions/arm_std_f32.d \
./dsp/Source/StatisticsFunctions/arm_std_f64.d \
./dsp/Source/StatisticsFunctions/arm_std_q15.d \
./dsp/Source/StatisticsFunctions/arm_std_q31.d \
./dsp/Source/StatisticsFunctions/arm_var_f16.d \
./dsp/Source/StatisticsFunctions/arm_var_f32.d \
./dsp/Source/StatisticsFunctions/arm_var_f64.d \
./dsp/Source/StatisticsFunctions/arm_var_q15.d \
./dsp/Source/StatisticsFunctions/arm_var_q31.d 


# Each subdirectory must supply rules for building sources it contributes
dsp/Source/StatisticsFunctions/%.o dsp/Source/StatisticsFunctions/%.su: ../dsp/Source/StatisticsFunctions/%.c dsp/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/ComputeLibrary" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/Include" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-dsp-2f-Source-2f-StatisticsFunctions

clean-dsp-2f-Source-2f-StatisticsFunctions:
	-$(RM) ./dsp/Source/StatisticsFunctions/StatisticsFunctionsF16.d ./dsp/Source/StatisticsFunctions/StatisticsFunctionsF16.o ./dsp/Source/StatisticsFunctions/StatisticsFunctionsF16.su ./dsp/Source/StatisticsFunctions/arm_absmax_f16.d ./dsp/Source/StatisticsFunctions/arm_absmax_f16.o ./dsp/Source/StatisticsFunctions/arm_absmax_f16.su ./dsp/Source/StatisticsFunctions/arm_absmax_f32.d ./dsp/Source/StatisticsFunctions/arm_absmax_f32.o ./dsp/Source/StatisticsFunctions/arm_absmax_f32.su ./dsp/Source/StatisticsFunctions/arm_absmax_f64.d ./dsp/Source/StatisticsFunctions/arm_absmax_f64.o ./dsp/Source/StatisticsFunctions/arm_absmax_f64.su ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f16.d ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f16.o ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f16.su ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f32.d ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f32.o ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f32.su ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f64.d ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f64.o ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_f64.su ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q15.d ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q15.o ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q15.su ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q31.d ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q31.o ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q31.su ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q7.d ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q7.o ./dsp/Source/StatisticsFunctions/arm_absmax_no_idx_q7.su ./dsp/Source/StatisticsFunctions/arm_absmax_q15.d ./dsp/Source/StatisticsFunctions/arm_absmax_q15.o ./dsp/Source/StatisticsFunctions/arm_absmax_q15.su ./dsp/Source/StatisticsFunctions/arm_absmax_q31.d ./dsp/Source/StatisticsFunctions/arm_absmax_q31.o ./dsp/Source/StatisticsFunctions/arm_absmax_q31.su ./dsp/Source/StatisticsFunctions/arm_absmax_q7.d ./dsp/Source/StatisticsFunctions/arm_absmax_q7.o ./dsp/Source/StatisticsFunctions/arm_absmax_q7.su ./dsp/Source/StatisticsFunctions/arm_absmin_f16.d ./dsp/Source/StatisticsFunctions/arm_absmin_f16.o ./dsp/Source/StatisticsFunctions/arm_absmin_f16.su ./dsp/Source/StatisticsFunctions/arm_absmin_f32.d ./dsp/Source/StatisticsFunctions/arm_absmin_f32.o ./dsp/Source/StatisticsFunctions/arm_absmin_f32.su ./dsp/Source/StatisticsFunctions/arm_absmin_f64.d ./dsp/Source/StatisticsFunctions/arm_absmin_f64.o ./dsp/Source/StatisticsFunctions/arm_absmin_f64.su ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f16.d ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f16.o ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f16.su ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f32.d ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f32.o ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f32.su ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f64.d ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f64.o ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_f64.su ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q15.d ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q15.o ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q15.su ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q31.d ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q31.o ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q31.su ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q7.d ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q7.o ./dsp/Source/StatisticsFunctions/arm_absmin_no_idx_q7.su ./dsp/Source/StatisticsFunctions/arm_absmin_q15.d ./dsp/Source/StatisticsFunctions/arm_absmin_q15.o ./dsp/Source/StatisticsFunctions/arm_absmin_q15.su ./dsp/Source/StatisticsFunctions/arm_absmin_q31.d ./dsp/Source/StatisticsFunctions/arm_absmin_q31.o ./dsp/Source/StatisticsFunctions/arm_absmin_q31.su ./dsp/Source/StatisticsFunctions/arm_absmin_q7.d ./dsp/Source/StatisticsFunctions/arm_absmin_q7.o ./dsp/Source/StatisticsFunctions/arm_absmin_q7.su ./dsp/Source/StatisticsFunctions/arm_accumulate_f16.d ./dsp/Source/StatisticsFunctions/arm_accumulate_f16.o ./dsp/Source/StatisticsFunctions/arm_accumulate_f16.su ./dsp/Source/StatisticsFunctions/arm_accumulate_f32.d ./dsp/Source/StatisticsFunctions/arm_accumulate_f32.o ./dsp/Source/StatisticsFunctions/arm_accumulate_f32.su ./dsp/Source/StatisticsFunctions/arm_accumulate_f64.d ./dsp/Source/StatisticsFunctions/arm_accumulate_f64.o ./dsp/Source/StatisticsFunctions/arm_accumulate_f64.su ./dsp/Source/StatisticsFunctions/arm_entropy_f16.d ./dsp/Source/StatisticsFunctions/arm_entropy_f16.o ./dsp/Source/StatisticsFunctions/arm_entropy_f16.su ./dsp/Source/StatisticsFunctions/arm_entropy_f32.d ./dsp/Source/StatisticsFunctions/arm_entropy_f32.o ./dsp/Source/StatisticsFunctions/arm_entropy_f32.su ./dsp/Source/StatisticsFunctions/arm_entropy_f64.d ./dsp/Source/StatisticsFunctions/arm_entropy_f64.o ./dsp/Source/StatisticsFunctions/arm_entropy_f64.su ./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f16.d ./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f16.o ./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f16.su ./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f32.d ./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f32.o ./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f32.su ./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f64.d ./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f64.o ./dsp/Source/StatisticsFunctions/arm_kullback_leibler_f64.su ./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.d ./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.o ./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f16.su ./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d ./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o ./dsp/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.su ./dsp/Source/StatisticsFunctions/arm_logsumexp_f16.d
	-$(RM) ./dsp/Source/StatisticsFunctions/arm_logsumexp_f16.o ./dsp/Source/StatisticsFunctions/arm_logsumexp_f16.su ./dsp/Source/StatisticsFunctions/arm_logsumexp_f32.d ./dsp/Source/StatisticsFunctions/arm_logsumexp_f32.o ./dsp/Source/StatisticsFunctions/arm_logsumexp_f32.su ./dsp/Source/StatisticsFunctions/arm_max_f16.d ./dsp/Source/StatisticsFunctions/arm_max_f16.o ./dsp/Source/StatisticsFunctions/arm_max_f16.su ./dsp/Source/StatisticsFunctions/arm_max_f32.d ./dsp/Source/StatisticsFunctions/arm_max_f32.o ./dsp/Source/StatisticsFunctions/arm_max_f32.su ./dsp/Source/StatisticsFunctions/arm_max_f64.d ./dsp/Source/StatisticsFunctions/arm_max_f64.o ./dsp/Source/StatisticsFunctions/arm_max_f64.su ./dsp/Source/StatisticsFunctions/arm_max_no_idx_f16.d ./dsp/Source/StatisticsFunctions/arm_max_no_idx_f16.o ./dsp/Source/StatisticsFunctions/arm_max_no_idx_f16.su ./dsp/Source/StatisticsFunctions/arm_max_no_idx_f32.d ./dsp/Source/StatisticsFunctions/arm_max_no_idx_f32.o ./dsp/Source/StatisticsFunctions/arm_max_no_idx_f32.su ./dsp/Source/StatisticsFunctions/arm_max_no_idx_f64.d ./dsp/Source/StatisticsFunctions/arm_max_no_idx_f64.o ./dsp/Source/StatisticsFunctions/arm_max_no_idx_f64.su ./dsp/Source/StatisticsFunctions/arm_max_no_idx_q15.d ./dsp/Source/StatisticsFunctions/arm_max_no_idx_q15.o ./dsp/Source/StatisticsFunctions/arm_max_no_idx_q15.su ./dsp/Source/StatisticsFunctions/arm_max_no_idx_q31.d ./dsp/Source/StatisticsFunctions/arm_max_no_idx_q31.o ./dsp/Source/StatisticsFunctions/arm_max_no_idx_q31.su ./dsp/Source/StatisticsFunctions/arm_max_no_idx_q7.d ./dsp/Source/StatisticsFunctions/arm_max_no_idx_q7.o ./dsp/Source/StatisticsFunctions/arm_max_no_idx_q7.su ./dsp/Source/StatisticsFunctions/arm_max_q15.d ./dsp/Source/StatisticsFunctions/arm_max_q15.o ./dsp/Source/StatisticsFunctions/arm_max_q15.su ./dsp/Source/StatisticsFunctions/arm_max_q31.d ./dsp/Source/StatisticsFunctions/arm_max_q31.o ./dsp/Source/StatisticsFunctions/arm_max_q31.su ./dsp/Source/StatisticsFunctions/arm_max_q7.d ./dsp/Source/StatisticsFunctions/arm_max_q7.o ./dsp/Source/StatisticsFunctions/arm_max_q7.su ./dsp/Source/StatisticsFunctions/arm_mean_f16.d ./dsp/Source/StatisticsFunctions/arm_mean_f16.o ./dsp/Source/StatisticsFunctions/arm_mean_f16.su ./dsp/Source/StatisticsFunctions/arm_mean_f32.d ./dsp/Source/StatisticsFunctions/arm_mean_f32.o ./dsp/Source/StatisticsFunctions/arm_mean_f32.su ./dsp/Source/StatisticsFunctions/arm_mean_f64.d ./dsp/Source/StatisticsFunctions/arm_mean_f64.o ./dsp/Source/StatisticsFunctions/arm_mean_f64.su ./dsp/Source/StatisticsFunctions/arm_mean_q15.d ./dsp/Source/StatisticsFunctions/arm_mean_q15.o ./dsp/Source/StatisticsFunctions/arm_mean_q15.su ./dsp/Source/StatisticsFunctions/arm_mean_q31.d ./dsp/Source/StatisticsFunctions/arm_mean_q31.o ./dsp/Source/StatisticsFunctions/arm_mean_q31.su ./dsp/Source/StatisticsFunctions/arm_mean_q7.d ./dsp/Source/StatisticsFunctions/arm_mean_q7.o ./dsp/Source/StatisticsFunctions/arm_mean_q7.su ./dsp/Source/StatisticsFunctions/arm_min_f16.d ./dsp/Source/StatisticsFunctions/arm_min_f16.o ./dsp/Source/StatisticsFunctions/arm_min_f16.su ./dsp/Source/StatisticsFunctions/arm_min_f32.d ./dsp/Source/StatisticsFunctions/arm_min_f32.o ./dsp/Source/StatisticsFunctions/arm_min_f32.su ./dsp/Source/StatisticsFunctions/arm_min_f64.d ./dsp/Source/StatisticsFunctions/arm_min_f64.o ./dsp/Source/StatisticsFunctions/arm_min_f64.su ./dsp/Source/StatisticsFunctions/arm_min_no_idx_f16.d ./dsp/Source/StatisticsFunctions/arm_min_no_idx_f16.o ./dsp/Source/StatisticsFunctions/arm_min_no_idx_f16.su ./dsp/Source/StatisticsFunctions/arm_min_no_idx_f32.d ./dsp/Source/StatisticsFunctions/arm_min_no_idx_f32.o ./dsp/Source/StatisticsFunctions/arm_min_no_idx_f32.su ./dsp/Source/StatisticsFunctions/arm_min_no_idx_f64.d ./dsp/Source/StatisticsFunctions/arm_min_no_idx_f64.o ./dsp/Source/StatisticsFunctions/arm_min_no_idx_f64.su ./dsp/Source/StatisticsFunctions/arm_min_no_idx_q15.d ./dsp/Source/StatisticsFunctions/arm_min_no_idx_q15.o ./dsp/Source/StatisticsFunctions/arm_min_no_idx_q15.su ./dsp/Source/StatisticsFunctions/arm_min_no_idx_q31.d ./dsp/Source/StatisticsFunctions/arm_min_no_idx_q31.o ./dsp/Source/StatisticsFunctions/arm_min_no_idx_q31.su ./dsp/Source/StatisticsFunctions/arm_min_no_idx_q7.d ./dsp/Source/StatisticsFunctions/arm_min_no_idx_q7.o ./dsp/Source/StatisticsFunctions/arm_min_no_idx_q7.su ./dsp/Source/StatisticsFunctions/arm_min_q15.d ./dsp/Source/StatisticsFunctions/arm_min_q15.o ./dsp/Source/StatisticsFunctions/arm_min_q15.su ./dsp/Source/StatisticsFunctions/arm_min_q31.d ./dsp/Source/StatisticsFunctions/arm_min_q31.o ./dsp/Source/StatisticsFunctions/arm_min_q31.su ./dsp/Source/StatisticsFunctions/arm_min_q7.d ./dsp/Source/StatisticsFunctions/arm_min_q7.o ./dsp/Source/StatisticsFunctions/arm_min_q7.su ./dsp/Source/StatisticsFunctions/arm_mse_f16.d ./dsp/Source/StatisticsFunctions/arm_mse_f16.o ./dsp/Source/StatisticsFunctions/arm_mse_f16.su ./dsp/Source/StatisticsFunctions/arm_mse_f32.d ./dsp/Source/StatisticsFunctions/arm_mse_f32.o ./dsp/Source/StatisticsFunctions/arm_mse_f32.su ./dsp/Source/StatisticsFunctions/arm_mse_f64.d ./dsp/Source/StatisticsFunctions/arm_mse_f64.o ./dsp/Source/StatisticsFunctions/arm_mse_f64.su ./dsp/Source/StatisticsFunctions/arm_mse_q15.d ./dsp/Source/StatisticsFunctions/arm_mse_q15.o ./dsp/Source/StatisticsFunctions/arm_mse_q15.su ./dsp/Source/StatisticsFunctions/arm_mse_q31.d ./dsp/Source/StatisticsFunctions/arm_mse_q31.o ./dsp/Source/StatisticsFunctions/arm_mse_q31.su ./dsp/Source/StatisticsFunctions/arm_mse_q7.d ./dsp/Source/StatisticsFunctions/arm_mse_q7.o ./dsp/Source/StatisticsFunctions/arm_mse_q7.su ./dsp/Source/StatisticsFunctions/arm_power_f16.d ./dsp/Source/StatisticsFunctions/arm_power_f16.o ./dsp/Source/StatisticsFunctions/arm_power_f16.su ./dsp/Source/StatisticsFunctions/arm_power_f32.d ./dsp/Source/StatisticsFunctions/arm_power_f32.o ./dsp/Source/StatisticsFunctions/arm_power_f32.su ./dsp/Source/StatisticsFunctions/arm_power_f64.d
	-$(RM) ./dsp/Source/StatisticsFunctions/arm_power_f64.o ./dsp/Source/StatisticsFunctions/arm_power_f64.su ./dsp/Source/StatisticsFunctions/arm_power_q15.d ./dsp/Source/StatisticsFunctions/arm_power_q15.o ./dsp/Source/StatisticsFunctions/arm_power_q15.su ./dsp/Source/StatisticsFunctions/arm_power_q31.d ./dsp/Source/StatisticsFunctions/arm_power_q31.o ./dsp/Source/StatisticsFunctions/arm_power_q31.su ./dsp/Source/StatisticsFunctions/arm_power_q7.d ./dsp/Source/StatisticsFunctions/arm_power_q7.o ./dsp/Source/StatisticsFunctions/arm_power_q7.su ./dsp/Source/StatisticsFunctions/arm_rms_f16.d ./dsp/Source/StatisticsFunctions/arm_rms_f16.o ./dsp/Source/StatisticsFunctions/arm_rms_f16.su ./dsp/Source/StatisticsFunctions/arm_rms_f32.d ./dsp/Source/StatisticsFunctions/arm_rms_f32.o ./dsp/Source/StatisticsFunctions/arm_rms_f32.su ./dsp/Source/StatisticsFunctions/arm_rms_q15.d ./dsp/Source/StatisticsFunctions/arm_rms_q15.o ./dsp/Source/StatisticsFunctions/arm_rms_q15.su ./dsp/Source/StatisticsFunctions/arm_rms_q31.d ./dsp/Source/StatisticsFunctions/arm_rms_q31.o ./dsp/Source/StatisticsFunctions/arm_rms_q31.su ./dsp/Source/StatisticsFunctions/arm_std_f16.d ./dsp/Source/StatisticsFunctions/arm_std_f16.o ./dsp/Source/StatisticsFunctions/arm_std_f16.su ./dsp/Source/StatisticsFunctions/arm_std_f32.d ./dsp/Source/StatisticsFunctions/arm_std_f32.o ./dsp/Source/StatisticsFunctions/arm_std_f32.su ./dsp/Source/StatisticsFunctions/arm_std_f64.d ./dsp/Source/StatisticsFunctions/arm_std_f64.o ./dsp/Source/StatisticsFunctions/arm_std_f64.su ./dsp/Source/StatisticsFunctions/arm_std_q15.d ./dsp/Source/StatisticsFunctions/arm_std_q15.o ./dsp/Source/StatisticsFunctions/arm_std_q15.su ./dsp/Source/StatisticsFunctions/arm_std_q31.d ./dsp/Source/StatisticsFunctions/arm_std_q31.o ./dsp/Source/StatisticsFunctions/arm_std_q31.su ./dsp/Source/StatisticsFunctions/arm_var_f16.d ./dsp/Source/StatisticsFunctions/arm_var_f16.o ./dsp/Source/StatisticsFunctions/arm_var_f16.su ./dsp/Source/StatisticsFunctions/arm_var_f32.d ./dsp/Source/StatisticsFunctions/arm_var_f32.o ./dsp/Source/StatisticsFunctions/arm_var_f32.su ./dsp/Source/StatisticsFunctions/arm_var_f64.d ./dsp/Source/StatisticsFunctions/arm_var_f64.o ./dsp/Source/StatisticsFunctions/arm_var_f64.su ./dsp/Source/StatisticsFunctions/arm_var_q15.d ./dsp/Source/StatisticsFunctions/arm_var_q15.o ./dsp/Source/StatisticsFunctions/arm_var_q15.su ./dsp/Source/StatisticsFunctions/arm_var_q31.d ./dsp/Source/StatisticsFunctions/arm_var_q31.o ./dsp/Source/StatisticsFunctions/arm_var_q31.su

.PHONY: clean-dsp-2f-Source-2f-StatisticsFunctions
