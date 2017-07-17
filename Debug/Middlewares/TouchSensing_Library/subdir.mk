################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_acq.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_acq_tsc.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_dxs.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_ecs.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_filter.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_globals.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_linrot.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_object.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_time.c \
/home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_touchkey.c 

OBJS += \
./Middlewares/TouchSensing_Library/tsl.o \
./Middlewares/TouchSensing_Library/tsl_acq.o \
./Middlewares/TouchSensing_Library/tsl_acq_tsc.o \
./Middlewares/TouchSensing_Library/tsl_dxs.o \
./Middlewares/TouchSensing_Library/tsl_ecs.o \
./Middlewares/TouchSensing_Library/tsl_filter.o \
./Middlewares/TouchSensing_Library/tsl_globals.o \
./Middlewares/TouchSensing_Library/tsl_linrot.o \
./Middlewares/TouchSensing_Library/tsl_object.o \
./Middlewares/TouchSensing_Library/tsl_time.o \
./Middlewares/TouchSensing_Library/tsl_touchkey.o 

C_DEPS += \
./Middlewares/TouchSensing_Library/tsl.d \
./Middlewares/TouchSensing_Library/tsl_acq.d \
./Middlewares/TouchSensing_Library/tsl_acq_tsc.d \
./Middlewares/TouchSensing_Library/tsl_dxs.d \
./Middlewares/TouchSensing_Library/tsl_ecs.d \
./Middlewares/TouchSensing_Library/tsl_filter.d \
./Middlewares/TouchSensing_Library/tsl_globals.d \
./Middlewares/TouchSensing_Library/tsl_linrot.d \
./Middlewares/TouchSensing_Library/tsl_object.d \
./Middlewares/TouchSensing_Library/tsl_time.d \
./Middlewares/TouchSensing_Library/tsl_touchkey.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/TouchSensing_Library/tsl.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_acq.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_acq.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_acq_tsc.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_acq_tsc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_dxs.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_dxs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_ecs.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_ecs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_filter.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_filter.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_globals.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_globals.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_linrot.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_linrot.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_object.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_object.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_time.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_time.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/TouchSensing_Library/tsl_touchkey.o: /home/mm/Comp/uC/cortex_m0/stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_touchkey.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -Wno-unused-parameter  -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_STM32L0538_DISCO -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Core/Inc -I../../stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/Config -I../../stm32cubel0/Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../stm32cubel0/Drivers/STM32L0xx_HAL_Driver/Inc -I../../stm32cubel0/Drivers/BSP/STM32L0538-Discovery -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../stm32cubel0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc -I../../stm32cubel0/Middlewares/ST/STM32_TouchSensing_Library/inc -I../../stm32cubel0/Drivers/BSP/Components -I../../stm32cubel0/Drivers/BSP/Components/Common -I../../stm32cubel0/Drivers/CMSIS/Include -I"../include" -I"../Drivers/include" -I"../Drivers/include/cmsis" -I"../Drivers/include/stm32l0" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


