################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/bsp.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/main.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/menu.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/stm32l0xx_hal_msp.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/stm32l0xx_it.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/tsl_user.c 

OBJS += \
./Application/User/Core/bsp.o \
./Application/User/Core/main.o \
./Application/User/Core/menu.o \
./Application/User/Core/stm32l0xx_hal_msp.o \
./Application/User/Core/stm32l0xx_it.o \
./Application/User/Core/tsl_user.o 

C_DEPS += \
./Application/User/Core/bsp.d \
./Application/User/Core/main.d \
./Application/User/Core/menu.d \
./Application/User/Core/stm32l0xx_hal_msp.d \
./Application/User/Core/stm32l0xx_it.d \
./Application/User/Core/tsl_user.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/bsp.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/bsp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/main.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/menu.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/menu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/stm32l0xx_hal_msp.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/stm32l0xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/stm32l0xx_it.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/stm32l0xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/tsl_user.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Src/tsl_user.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


