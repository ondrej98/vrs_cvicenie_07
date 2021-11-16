################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.c \
../Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.c 

OBJS += \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.o \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.d \
./Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F3xx_HAL_Driver/Src/%.o: ../Drivers/STM32F3xx_HAL_Driver/Src/%.c Drivers/STM32F3xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DEXTERNAL_CLOCK_VALUE=8000000 -DHSE_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DDEBUG -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -DVDD_VALUE=3300 -DLSI_VALUE=40000 -DHSI_VALUE=8000000 -DSTM32F303x8 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=1 -DPOLLING=1 -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

