################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./thirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./thirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
thirdParty/FreeRTOS/portable/MemMang/%.o thirdParty/FreeRTOS/portable/MemMang/%.su thirdParty/FreeRTOS/portable/MemMang/%.cyclo: ../thirdParty/FreeRTOS/portable/MemMang/%.c thirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"/home/uttkarsh_8/STM32CubeIDE/workspace_new/learnFreertos/thirdParty/FreeRTOS" -I"/home/uttkarsh_8/STM32CubeIDE/workspace_new/learnFreertos/thirdParty/FreeRTOS/include" -I"/home/uttkarsh_8/STM32CubeIDE/workspace_new/learnFreertos/thirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-thirdParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./thirdParty/FreeRTOS/portable/MemMang/heap_4.cyclo ./thirdParty/FreeRTOS/portable/MemMang/heap_4.d ./thirdParty/FreeRTOS/portable/MemMang/heap_4.o ./thirdParty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-thirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

