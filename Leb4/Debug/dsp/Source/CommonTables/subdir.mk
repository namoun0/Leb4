################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dsp/Source/CommonTables/CommonTablesF16.c \
../dsp/Source/CommonTables/arm_common_tables.c \
../dsp/Source/CommonTables/arm_common_tables_f16.c \
../dsp/Source/CommonTables/arm_const_structs.c \
../dsp/Source/CommonTables/arm_const_structs_f16.c \
../dsp/Source/CommonTables/arm_mve_tables.c \
../dsp/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./dsp/Source/CommonTables/CommonTablesF16.o \
./dsp/Source/CommonTables/arm_common_tables.o \
./dsp/Source/CommonTables/arm_common_tables_f16.o \
./dsp/Source/CommonTables/arm_const_structs.o \
./dsp/Source/CommonTables/arm_const_structs_f16.o \
./dsp/Source/CommonTables/arm_mve_tables.o \
./dsp/Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./dsp/Source/CommonTables/CommonTablesF16.d \
./dsp/Source/CommonTables/arm_common_tables.d \
./dsp/Source/CommonTables/arm_common_tables_f16.d \
./dsp/Source/CommonTables/arm_const_structs.d \
./dsp/Source/CommonTables/arm_const_structs_f16.d \
./dsp/Source/CommonTables/arm_mve_tables.d \
./dsp/Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
dsp/Source/CommonTables/%.o dsp/Source/CommonTables/%.su: ../dsp/Source/CommonTables/%.c dsp/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/ComputeLibrary" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/Include" -I"C:/Users/lenovo/Downloads/Leb4/Leb4/dsp/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-dsp-2f-Source-2f-CommonTables

clean-dsp-2f-Source-2f-CommonTables:
	-$(RM) ./dsp/Source/CommonTables/CommonTablesF16.d ./dsp/Source/CommonTables/CommonTablesF16.o ./dsp/Source/CommonTables/CommonTablesF16.su ./dsp/Source/CommonTables/arm_common_tables.d ./dsp/Source/CommonTables/arm_common_tables.o ./dsp/Source/CommonTables/arm_common_tables.su ./dsp/Source/CommonTables/arm_common_tables_f16.d ./dsp/Source/CommonTables/arm_common_tables_f16.o ./dsp/Source/CommonTables/arm_common_tables_f16.su ./dsp/Source/CommonTables/arm_const_structs.d ./dsp/Source/CommonTables/arm_const_structs.o ./dsp/Source/CommonTables/arm_const_structs.su ./dsp/Source/CommonTables/arm_const_structs_f16.d ./dsp/Source/CommonTables/arm_const_structs_f16.o ./dsp/Source/CommonTables/arm_const_structs_f16.su ./dsp/Source/CommonTables/arm_mve_tables.d ./dsp/Source/CommonTables/arm_mve_tables.o ./dsp/Source/CommonTables/arm_mve_tables.su ./dsp/Source/CommonTables/arm_mve_tables_f16.d ./dsp/Source/CommonTables/arm_mve_tables_f16.o ./dsp/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-dsp-2f-Source-2f-CommonTables

