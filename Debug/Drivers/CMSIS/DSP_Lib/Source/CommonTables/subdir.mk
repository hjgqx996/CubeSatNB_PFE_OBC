################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.c \
../Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.c 

OBJS += \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.o \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.d \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_Lib/Source/CommonTables/%.o: ../Drivers/CMSIS/DSP_Lib/Source/CommonTables/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F405xx -I"C:/upsat-obc-software-master/cubeMX/obc/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FatFs/src" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Include"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


