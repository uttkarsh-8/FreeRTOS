################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.o thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.su thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.cyclo: ../thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/%.c thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"/home/uttkarsh_8/STM32CubeIDE/workspace_new/learnFreertos/thirdParty/FreeRTOS" -I"/home/uttkarsh_8/STM32CubeIDE/workspace_new/learnFreertos/thirdParty/FreeRTOS/include" -I"/home/uttkarsh_8/STM32CubeIDE/workspace_new/learnFreertos/thirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-thirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./thirdParty/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-thirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

