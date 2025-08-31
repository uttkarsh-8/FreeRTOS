################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdParty/FreeRTOS/croutine.c \
../thirdParty/FreeRTOS/event_groups.c \
../thirdParty/FreeRTOS/list.c \
../thirdParty/FreeRTOS/queue.c \
../thirdParty/FreeRTOS/stream_buffer.c \
../thirdParty/FreeRTOS/tasks.c \
../thirdParty/FreeRTOS/timers.c 

OBJS += \
./thirdParty/FreeRTOS/croutine.o \
./thirdParty/FreeRTOS/event_groups.o \
./thirdParty/FreeRTOS/list.o \
./thirdParty/FreeRTOS/queue.o \
./thirdParty/FreeRTOS/stream_buffer.o \
./thirdParty/FreeRTOS/tasks.o \
./thirdParty/FreeRTOS/timers.o 

C_DEPS += \
./thirdParty/FreeRTOS/croutine.d \
./thirdParty/FreeRTOS/event_groups.d \
./thirdParty/FreeRTOS/list.d \
./thirdParty/FreeRTOS/queue.d \
./thirdParty/FreeRTOS/stream_buffer.d \
./thirdParty/FreeRTOS/tasks.d \
./thirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
thirdParty/FreeRTOS/%.o thirdParty/FreeRTOS/%.su thirdParty/FreeRTOS/%.cyclo: ../thirdParty/FreeRTOS/%.c thirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"/home/uttkarsh_8/STM32CubeIDE/workspace_new/learnFreertos/thirdParty/FreeRTOS" -I"/home/uttkarsh_8/STM32CubeIDE/workspace_new/learnFreertos/thirdParty/FreeRTOS/include" -I"/home/uttkarsh_8/STM32CubeIDE/workspace_new/learnFreertos/thirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-thirdParty-2f-FreeRTOS

clean-thirdParty-2f-FreeRTOS:
	-$(RM) ./thirdParty/FreeRTOS/croutine.cyclo ./thirdParty/FreeRTOS/croutine.d ./thirdParty/FreeRTOS/croutine.o ./thirdParty/FreeRTOS/croutine.su ./thirdParty/FreeRTOS/event_groups.cyclo ./thirdParty/FreeRTOS/event_groups.d ./thirdParty/FreeRTOS/event_groups.o ./thirdParty/FreeRTOS/event_groups.su ./thirdParty/FreeRTOS/list.cyclo ./thirdParty/FreeRTOS/list.d ./thirdParty/FreeRTOS/list.o ./thirdParty/FreeRTOS/list.su ./thirdParty/FreeRTOS/queue.cyclo ./thirdParty/FreeRTOS/queue.d ./thirdParty/FreeRTOS/queue.o ./thirdParty/FreeRTOS/queue.su ./thirdParty/FreeRTOS/stream_buffer.cyclo ./thirdParty/FreeRTOS/stream_buffer.d ./thirdParty/FreeRTOS/stream_buffer.o ./thirdParty/FreeRTOS/stream_buffer.su ./thirdParty/FreeRTOS/tasks.cyclo ./thirdParty/FreeRTOS/tasks.d ./thirdParty/FreeRTOS/tasks.o ./thirdParty/FreeRTOS/tasks.su ./thirdParty/FreeRTOS/timers.cyclo ./thirdParty/FreeRTOS/timers.d ./thirdParty/FreeRTOS/timers.o ./thirdParty/FreeRTOS/timers.su

.PHONY: clean-thirdParty-2f-FreeRTOS

