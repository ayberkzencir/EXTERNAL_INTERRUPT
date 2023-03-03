################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/MODULS/EXTI.c 

OBJS += \
./Drivers/MODULS/EXTI.o 

C_DEPS += \
./Drivers/MODULS/EXTI.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/MODULS/%.o Drivers/MODULS/%.su: ../Drivers/MODULS/%.c Drivers/MODULS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-MODULS

clean-Drivers-2f-MODULS:
	-$(RM) ./Drivers/MODULS/EXTI.d ./Drivers/MODULS/EXTI.o ./Drivers/MODULS/EXTI.su

.PHONY: clean-Drivers-2f-MODULS

