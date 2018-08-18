################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/mjt/Hexissimo/BPMS/samples/stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
/Users/mjt/Hexissimo/BPMS/samples/stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
/Users/mjt/Hexissimo/BPMS/samples/stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/USBD_Library/Core/usbd_core.o \
./Middlewares/USBD_Library/Core/usbd_ctlreq.o \
./Middlewares/USBD_Library/Core/usbd_ioreq.o 

C_DEPS += \
./Middlewares/USBD_Library/Core/usbd_core.d \
./Middlewares/USBD_Library/Core/usbd_ctlreq.d \
./Middlewares/USBD_Library/Core/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USBD_Library/Core/usbd_core.o: /Users/mjt/Hexissimo/BPMS/samples/stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USBD_Library/Core/usbd_ctlreq.o: /Users/mjt/Hexissimo/BPMS/samples/stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/USBD_Library/Core/usbd_ioreq.o: /Users/mjt/Hexissimo/BPMS/samples/stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


