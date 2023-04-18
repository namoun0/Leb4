################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp/Source/SupportFunctions/SupportFunctionsF16.c \
../dsp/Source/SupportFunctions/arm_barycenter_f16.c \
../dsp/Source/SupportFunctions/arm_barycenter_f32.c \
../dsp/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../dsp/Source/SupportFunctions/arm_bubble_sort_f32.c \
../dsp/Source/SupportFunctions/arm_copy_f16.c \
../dsp/Source/SupportFunctions/arm_copy_f32.c \
../dsp/Source/SupportFunctions/arm_copy_f64.c \
../dsp/Source/SupportFunctions/arm_copy_q15.c \
../dsp/Source/SupportFunctions/arm_copy_q31.c \
../dsp/Source/SupportFunctions/arm_copy_q7.c \
../dsp/Source/SupportFunctions/arm_f16_to_f64.c \
../dsp/Source/SupportFunctions/arm_f16_to_float.c \
../dsp/Source/SupportFunctions/arm_f16_to_q15.c \
../dsp/Source/SupportFunctions/arm_f64_to_f16.c \
../dsp/Source/SupportFunctions/arm_f64_to_float.c \
../dsp/Source/SupportFunctions/arm_f64_to_q15.c \
../dsp/Source/SupportFunctions/arm_f64_to_q31.c \
../dsp/Source/SupportFunctions/arm_f64_to_q7.c \
../dsp/Source/SupportFunctions/arm_fill_f16.c \
../dsp/Source/SupportFunctions/arm_fill_f32.c \
../dsp/Source/SupportFunctions/arm_fill_f64.c \
../dsp/Source/SupportFunctions/arm_fill_q15.c \
../dsp/Source/SupportFunctions/arm_fill_q31.c \
../dsp/Source/SupportFunctions/arm_fill_q7.c \
../dsp/Source/SupportFunctions/arm_float_to_f16.c \
../dsp/Source/SupportFunctions/arm_float_to_f64.c \
../dsp/Source/SupportFunctions/arm_float_to_q15.c \
../dsp/Source/SupportFunctions/arm_float_to_q31.c \
../dsp/Source/SupportFunctions/arm_float_to_q7.c \
../dsp/Source/SupportFunctions/arm_heap_sort_f32.c \
../dsp/Source/SupportFunctions/arm_insertion_sort_f32.c \
../dsp/Source/SupportFunctions/arm_merge_sort_f32.c \
../dsp/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../dsp/Source/SupportFunctions/arm_q15_to_f16.c \
../dsp/Source/SupportFunctions/arm_q15_to_f64.c \
../dsp/Source/SupportFunctions/arm_q15_to_float.c \
../dsp/Source/SupportFunctions/arm_q15_to_q31.c \
../dsp/Source/SupportFunctions/arm_q15_to_q7.c \
../dsp/Source/SupportFunctions/arm_q31_to_f64.c \
../dsp/Source/SupportFunctions/arm_q31_to_float.c \
../dsp/Source/SupportFunctions/arm_q31_to_q15.c \
../dsp/Source/SupportFunctions/arm_q31_to_q7.c \
../dsp/Source/SupportFunctions/arm_q7_to_f64.c \
../dsp/Source/SupportFunctions/arm_q7_to_float.c \
../dsp/Source/SupportFunctions/arm_q7_to_q15.c \
../dsp/Source/SupportFunctions/arm_q7_to_q31.c \
../dsp/Source/SupportFunctions/arm_quick_sort_f32.c \
../dsp/Source/SupportFunctions/arm_selection_sort_f32.c \
../dsp/Source/SupportFunctions/arm_sort_f32.c \
../dsp/Source/SupportFunctions/arm_sort_init_f32.c \
../dsp/Source/SupportFunctions/arm_weighted_sum_f16.c \
../dsp/Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./dsp/Source/SupportFunctions/SupportFunctionsF16.o \
./dsp/Source/SupportFunctions/arm_barycenter_f16.o \
./dsp/Source/SupportFunctions/arm_barycenter_f32.o \
./dsp/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./dsp/Source/SupportFunctions/arm_bubble_sort_f32.o \
./dsp/Source/SupportFunctions/arm_copy_f16.o \
./dsp/Source/SupportFunctions/arm_copy_f32.o \
./dsp/Source/SupportFunctions/arm_copy_f64.o \
./dsp/Source/SupportFunctions/arm_copy_q15.o \
./dsp/Source/SupportFunctions/arm_copy_q31.o \
./dsp/Source/SupportFunctions/arm_copy_q7.o \
./dsp/Source/SupportFunctions/arm_f16_to_f64.o \
./dsp/Source/SupportFunctions/arm_f16_to_float.o \
./dsp/Source/SupportFunctions/arm_f16_to_q15.o \
./dsp/Source/SupportFunctions/arm_f64_to_f16.o \
./dsp/Source/SupportFunctions/arm_f64_to_float.o \
./dsp/Source/SupportFunctions/arm_f64_to_q15.o \
./dsp/Source/SupportFunctions/arm_f64_to_q31.o \
./dsp/Source/SupportFunctions/arm_f64_to_q7.o \
./dsp/Source/SupportFunctions/arm_fill_f16.o \
./dsp/Source/SupportFunctions/arm_fill_f32.o \
./dsp/Source/SupportFunctions/arm_fill_f64.o \
./dsp/Source/SupportFunctions/arm_fill_q15.o \
./dsp/Source/SupportFunctions/arm_fill_q31.o \
./dsp/Source/SupportFunctions/arm_fill_q7.o \
./dsp/Source/SupportFunctions/arm_float_to_f16.o \
./dsp/Source/SupportFunctions/arm_float_to_f64.o \
./dsp/Source/SupportFunctions/arm_float_to_q15.o \
./dsp/Source/SupportFunctions/arm_float_to_q31.o \
./dsp/Source/SupportFunctions/arm_float_to_q7.o \
./dsp/Source/SupportFunctions/arm_heap_sort_f32.o \
./dsp/Source/SupportFunctions/arm_insertion_sort_f32.o \
./dsp/Source/SupportFunctions/arm_merge_sort_f32.o \
./dsp/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./dsp/Source/SupportFunctions/arm_q15_to_f16.o \
./dsp/Source/SupportFunctions/arm_q15_to_f64.o \
./dsp/Source/SupportFunctions/arm_q15_to_float.o \
./dsp/Source/SupportFunctions/arm_q15_to_q31.o \
./dsp/Source/SupportFunctions/arm_q15_to_q7.o \
./dsp/Source/SupportFunctions/arm_q31_to_f64.o \
./dsp/Source/SupportFunctions/arm_q31_to_float.o \
./dsp/Source/SupportFunctions/arm_q31_to_q15.o \
./dsp/Source/SupportFunctions/arm_q31_to_q7.o \
./dsp/Source/SupportFunctions/arm_q7_to_f64.o \
./dsp/Source/SupportFunctions/arm_q7_to_float.o \
./dsp/Source/SupportFunctions/arm_q7_to_q15.o \
./dsp/Source/SupportFunctions/arm_q7_to_q31.o \
./dsp/Source/SupportFunctions/arm_quick_sort_f32.o \
./dsp/Source/SupportFunctions/arm_selection_sort_f32.o \
./dsp/Source/SupportFunctions/arm_sort_f32.o \
./dsp/Source/SupportFunctions/arm_sort_init_f32.o \
./dsp/Source/SupportFunctions/arm_weighted_sum_f16.o \
./dsp/Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./dsp/Source/SupportFunctions/SupportFunctionsF16.d \
./dsp/Source/SupportFunctions/arm_barycenter_f16.d \
./dsp/Source/SupportFunctions/arm_barycenter_f32.d \
./dsp/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./dsp/Source/SupportFunctions/arm_bubble_sort_f32.d \
./dsp/Source/SupportFunctions/arm_copy_f16.d \
./dsp/Source/SupportFunctions/arm_copy_f32.d \
./dsp/Source/SupportFunctions/arm_copy_f64.d \
./dsp/Source/SupportFunctions/arm_copy_q15.d \
./dsp/Source/SupportFunctions/arm_copy_q31.d \
./dsp/Source/SupportFunctions/arm_copy_q7.d \
./dsp/Source/SupportFunctions/arm_f16_to_f64.d \
./dsp/Source/SupportFunctions/arm_f16_to_float.d \
./dsp/Source/SupportFunctions/arm_f16_to_q15.d \
./dsp/Source/SupportFunctions/arm_f64_to_f16.d \
./dsp/Source/SupportFunctions/arm_f64_to_float.d \
./dsp/Source/SupportFunctions/arm_f64_to_q15.d \
./dsp/Source/SupportFunctions/arm_f64_to_q31.d \
./dsp/Source/SupportFunctions/arm_f64_to_q7.d \
./dsp/Source/SupportFunctions/arm_fill_f16.d \
./dsp/Source/SupportFunctions/arm_fill_f32.d \
./dsp/Source/SupportFunctions/arm_fill_f64.d \
./dsp/Source/SupportFunctions/arm_fill_q15.d \
./dsp/Source/SupportFunctions/arm_fill_q31.d \
./dsp/Source/SupportFunctions/arm_fill_q7.d \
./dsp/Source/SupportFunctions/arm_float_to_f16.d \
./dsp/Source/SupportFunctions/arm_float_to_f64.d \
./dsp/Source/SupportFunctions/arm_float_to_q15.d \
./dsp/Source/SupportFunctions/arm_float_to_q31.d \
./dsp/Source/SupportFunctions/arm_float_to_q7.d \
./dsp/Source/SupportFunctions/arm_heap_sort_f32.d \
./dsp/Source/SupportFunctions/arm_insertion_sort_f32.d \
./dsp/Source/SupportFunctions/arm_merge_sort_f32.d \
./dsp/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./dsp/Source/SupportFunctions/arm_q15_to_f16.d \
./dsp/Source/SupportFunctions/arm_q15_to_f64.d \
./dsp/Source/SupportFunctions/arm_q15_to_float.d \
./dsp/Source/SupportFunctions/arm_q15_to_q31.d \
./dsp/Source/SupportFunctions/arm_q15_to_q7.d \
./dsp/Source/SupportFunctions/arm_q31_to_f64.d \
./dsp/Source/SupportFunctions/arm_q31_to_float.d \
./dsp/Source/SupportFunctions/arm_q31_to_q15.d \
./dsp/Source/SupportFunctions/arm_q31_to_q7.d \
./dsp/Source/SupportFunctions/arm_q7_to_f64.d \
./dsp/Source/SupportFunctions/arm_q7_to_float.d \
./dsp/Source/SupportFunctions/arm_q7_to_q15.d \
./dsp/Source/SupportFunctions/arm_q7_to_q31.d \
./dsp/Source/SupportFunctions/arm_quick_sort_f32.d \
./dsp/Source/SupportFunctions/arm_selection_sort_f32.d \
./dsp/Source/SupportFunctions/arm_sort_f32.d \
./dsp/Source/SupportFunctions/arm_sort_init_f32.d \
./dsp/Source/SupportFunctions/arm_weighted_sum_f16.d \
./dsp/Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
dsp/Source/SupportFunctions/%.o dsp/Source/SupportFunctions/%.su: ../dsp/Source/SupportFunctions/%.c dsp/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/ComputeLibrary" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/Include" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-dsp-2f-Source-2f-SupportFunctions

clean-dsp-2f-Source-2f-SupportFunctions:
	-$(RM) ./dsp/Source/SupportFunctions/SupportFunctionsF16.d ./dsp/Source/SupportFunctions/SupportFunctionsF16.o ./dsp/Source/SupportFunctions/SupportFunctionsF16.su ./dsp/Source/SupportFunctions/arm_barycenter_f16.d ./dsp/Source/SupportFunctions/arm_barycenter_f16.o ./dsp/Source/SupportFunctions/arm_barycenter_f16.su ./dsp/Source/SupportFunctions/arm_barycenter_f32.d ./dsp/Source/SupportFunctions/arm_barycenter_f32.o ./dsp/Source/SupportFunctions/arm_barycenter_f32.su ./dsp/Source/SupportFunctions/arm_bitonic_sort_f32.d ./dsp/Source/SupportFunctions/arm_bitonic_sort_f32.o ./dsp/Source/SupportFunctions/arm_bitonic_sort_f32.su ./dsp/Source/SupportFunctions/arm_bubble_sort_f32.d ./dsp/Source/SupportFunctions/arm_bubble_sort_f32.o ./dsp/Source/SupportFunctions/arm_bubble_sort_f32.su ./dsp/Source/SupportFunctions/arm_copy_f16.d ./dsp/Source/SupportFunctions/arm_copy_f16.o ./dsp/Source/SupportFunctions/arm_copy_f16.su ./dsp/Source/SupportFunctions/arm_copy_f32.d ./dsp/Source/SupportFunctions/arm_copy_f32.o ./dsp/Source/SupportFunctions/arm_copy_f32.su ./dsp/Source/SupportFunctions/arm_copy_f64.d ./dsp/Source/SupportFunctions/arm_copy_f64.o ./dsp/Source/SupportFunctions/arm_copy_f64.su ./dsp/Source/SupportFunctions/arm_copy_q15.d ./dsp/Source/SupportFunctions/arm_copy_q15.o ./dsp/Source/SupportFunctions/arm_copy_q15.su ./dsp/Source/SupportFunctions/arm_copy_q31.d ./dsp/Source/SupportFunctions/arm_copy_q31.o ./dsp/Source/SupportFunctions/arm_copy_q31.su ./dsp/Source/SupportFunctions/arm_copy_q7.d ./dsp/Source/SupportFunctions/arm_copy_q7.o ./dsp/Source/SupportFunctions/arm_copy_q7.su ./dsp/Source/SupportFunctions/arm_f16_to_f64.d ./dsp/Source/SupportFunctions/arm_f16_to_f64.o ./dsp/Source/SupportFunctions/arm_f16_to_f64.su ./dsp/Source/SupportFunctions/arm_f16_to_float.d ./dsp/Source/SupportFunctions/arm_f16_to_float.o ./dsp/Source/SupportFunctions/arm_f16_to_float.su ./dsp/Source/SupportFunctions/arm_f16_to_q15.d ./dsp/Source/SupportFunctions/arm_f16_to_q15.o ./dsp/Source/SupportFunctions/arm_f16_to_q15.su ./dsp/Source/SupportFunctions/arm_f64_to_f16.d ./dsp/Source/SupportFunctions/arm_f64_to_f16.o ./dsp/Source/SupportFunctions/arm_f64_to_f16.su ./dsp/Source/SupportFunctions/arm_f64_to_float.d ./dsp/Source/SupportFunctions/arm_f64_to_float.o ./dsp/Source/SupportFunctions/arm_f64_to_float.su ./dsp/Source/SupportFunctions/arm_f64_to_q15.d ./dsp/Source/SupportFunctions/arm_f64_to_q15.o ./dsp/Source/SupportFunctions/arm_f64_to_q15.su ./dsp/Source/SupportFunctions/arm_f64_to_q31.d ./dsp/Source/SupportFunctions/arm_f64_to_q31.o ./dsp/Source/SupportFunctions/arm_f64_to_q31.su ./dsp/Source/SupportFunctions/arm_f64_to_q7.d ./dsp/Source/SupportFunctions/arm_f64_to_q7.o ./dsp/Source/SupportFunctions/arm_f64_to_q7.su ./dsp/Source/SupportFunctions/arm_fill_f16.d ./dsp/Source/SupportFunctions/arm_fill_f16.o ./dsp/Source/SupportFunctions/arm_fill_f16.su ./dsp/Source/SupportFunctions/arm_fill_f32.d ./dsp/Source/SupportFunctions/arm_fill_f32.o ./dsp/Source/SupportFunctions/arm_fill_f32.su ./dsp/Source/SupportFunctions/arm_fill_f64.d ./dsp/Source/SupportFunctions/arm_fill_f64.o ./dsp/Source/SupportFunctions/arm_fill_f64.su ./dsp/Source/SupportFunctions/arm_fill_q15.d ./dsp/Source/SupportFunctions/arm_fill_q15.o ./dsp/Source/SupportFunctions/arm_fill_q15.su ./dsp/Source/SupportFunctions/arm_fill_q31.d ./dsp/Source/SupportFunctions/arm_fill_q31.o ./dsp/Source/SupportFunctions/arm_fill_q31.su ./dsp/Source/SupportFunctions/arm_fill_q7.d ./dsp/Source/SupportFunctions/arm_fill_q7.o ./dsp/Source/SupportFunctions/arm_fill_q7.su ./dsp/Source/SupportFunctions/arm_float_to_f16.d ./dsp/Source/SupportFunctions/arm_float_to_f16.o ./dsp/Source/SupportFunctions/arm_float_to_f16.su ./dsp/Source/SupportFunctions/arm_float_to_f64.d ./dsp/Source/SupportFunctions/arm_float_to_f64.o ./dsp/Source/SupportFunctions/arm_float_to_f64.su ./dsp/Source/SupportFunctions/arm_float_to_q15.d ./dsp/Source/SupportFunctions/arm_float_to_q15.o ./dsp/Source/SupportFunctions/arm_float_to_q15.su ./dsp/Source/SupportFunctions/arm_float_to_q31.d ./dsp/Source/SupportFunctions/arm_float_to_q31.o ./dsp/Source/SupportFunctions/arm_float_to_q31.su ./dsp/Source/SupportFunctions/arm_float_to_q7.d ./dsp/Source/SupportFunctions/arm_float_to_q7.o ./dsp/Source/SupportFunctions/arm_float_to_q7.su ./dsp/Source/SupportFunctions/arm_heap_sort_f32.d ./dsp/Source/SupportFunctions/arm_heap_sort_f32.o ./dsp/Source/SupportFunctions/arm_heap_sort_f32.su ./dsp/Source/SupportFunctions/arm_insertion_sort_f32.d ./dsp/Source/SupportFunctions/arm_insertion_sort_f32.o ./dsp/Source/SupportFunctions/arm_insertion_sort_f32.su ./dsp/Source/SupportFunctions/arm_merge_sort_f32.d ./dsp/Source/SupportFunctions/arm_merge_sort_f32.o ./dsp/Source/SupportFunctions/arm_merge_sort_f32.su ./dsp/Source/SupportFunctions/arm_merge_sort_init_f32.d ./dsp/Source/SupportFunctions/arm_merge_sort_init_f32.o ./dsp/Source/SupportFunctions/arm_merge_sort_init_f32.su ./dsp/Source/SupportFunctions/arm_q15_to_f16.d ./dsp/Source/SupportFunctions/arm_q15_to_f16.o ./dsp/Source/SupportFunctions/arm_q15_to_f16.su ./dsp/Source/SupportFunctions/arm_q15_to_f64.d ./dsp/Source/SupportFunctions/arm_q15_to_f64.o ./dsp/Source/SupportFunctions/arm_q15_to_f64.su ./dsp/Source/SupportFunctions/arm_q15_to_float.d ./dsp/Source/SupportFunctions/arm_q15_to_float.o ./dsp/Source/SupportFunctions/arm_q15_to_float.su ./dsp/Source/SupportFunctions/arm_q15_to_q31.d ./dsp/Source/SupportFunctions/arm_q15_to_q31.o ./dsp/Source/SupportFunctions/arm_q15_to_q31.su ./dsp/Source/SupportFunctions/arm_q15_to_q7.d ./dsp/Source/SupportFunctions/arm_q15_to_q7.o ./dsp/Source/SupportFunctions/arm_q15_to_q7.su ./dsp/Source/SupportFunctions/arm_q31_to_f64.d ./dsp/Source/SupportFunctions/arm_q31_to_f64.o ./dsp/Source/SupportFunctions/arm_q31_to_f64.su ./dsp/Source/SupportFunctions/arm_q31_to_float.d ./dsp/Source/SupportFunctions/arm_q31_to_float.o ./dsp/Source/SupportFunctions/arm_q31_to_float.su ./dsp/Source/SupportFunctions/arm_q31_to_q15.d
	-$(RM) ./dsp/Source/SupportFunctions/arm_q31_to_q15.o ./dsp/Source/SupportFunctions/arm_q31_to_q15.su ./dsp/Source/SupportFunctions/arm_q31_to_q7.d ./dsp/Source/SupportFunctions/arm_q31_to_q7.o ./dsp/Source/SupportFunctions/arm_q31_to_q7.su ./dsp/Source/SupportFunctions/arm_q7_to_f64.d ./dsp/Source/SupportFunctions/arm_q7_to_f64.o ./dsp/Source/SupportFunctions/arm_q7_to_f64.su ./dsp/Source/SupportFunctions/arm_q7_to_float.d ./dsp/Source/SupportFunctions/arm_q7_to_float.o ./dsp/Source/SupportFunctions/arm_q7_to_float.su ./dsp/Source/SupportFunctions/arm_q7_to_q15.d ./dsp/Source/SupportFunctions/arm_q7_to_q15.o ./dsp/Source/SupportFunctions/arm_q7_to_q15.su ./dsp/Source/SupportFunctions/arm_q7_to_q31.d ./dsp/Source/SupportFunctions/arm_q7_to_q31.o ./dsp/Source/SupportFunctions/arm_q7_to_q31.su ./dsp/Source/SupportFunctions/arm_quick_sort_f32.d ./dsp/Source/SupportFunctions/arm_quick_sort_f32.o ./dsp/Source/SupportFunctions/arm_quick_sort_f32.su ./dsp/Source/SupportFunctions/arm_selection_sort_f32.d ./dsp/Source/SupportFunctions/arm_selection_sort_f32.o ./dsp/Source/SupportFunctions/arm_selection_sort_f32.su ./dsp/Source/SupportFunctions/arm_sort_f32.d ./dsp/Source/SupportFunctions/arm_sort_f32.o ./dsp/Source/SupportFunctions/arm_sort_f32.su ./dsp/Source/SupportFunctions/arm_sort_init_f32.d ./dsp/Source/SupportFunctions/arm_sort_init_f32.o ./dsp/Source/SupportFunctions/arm_sort_init_f32.su ./dsp/Source/SupportFunctions/arm_weighted_sum_f16.d ./dsp/Source/SupportFunctions/arm_weighted_sum_f16.o ./dsp/Source/SupportFunctions/arm_weighted_sum_f16.su ./dsp/Source/SupportFunctions/arm_weighted_sum_f32.d ./dsp/Source/SupportFunctions/arm_weighted_sum_f32.o ./dsp/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-dsp-2f-Source-2f-SupportFunctions

