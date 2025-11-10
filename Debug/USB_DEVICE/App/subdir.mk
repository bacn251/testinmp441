################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../USB_DEVICE/App/usbd_audio_if.cpp 

C_SRCS += \
../USB_DEVICE/App/usb_device.c \
../USB_DEVICE/App/usbd_desc.c 

C_DEPS += \
./USB_DEVICE/App/usb_device.d \
./USB_DEVICE/App/usbd_desc.d 

OBJS += \
./USB_DEVICE/App/usb_device.o \
./USB_DEVICE/App/usbd_audio_if.o \
./USB_DEVICE/App/usbd_desc.o 

CPP_DEPS += \
./USB_DEVICE/App/usbd_audio_if.d 


# Each subdirectory must supply rules for building sources it contributes
USB_DEVICE/App/%.o USB_DEVICE/App/%.su USB_DEVICE/App/%.cyclo: ../USB_DEVICE/App/%.c USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I"C:/Users/Bacnk/Documents/CODE_MCU_git/testinmp441/Middlewares/ST/STM32_Audio/Addons/Common/Inc" -I"C:/Users/Bacnk/Documents/CODE_MCU_git/testinmp441/Middlewares/ST/STM32_Audio/Addons/GREQ/Inc" -I"C:/Users/Bacnk/Documents/CODE_MCU_git/testinmp441/Middlewares/ST/STM32_Audio/Addons/SVC/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
USB_DEVICE/App/%.o USB_DEVICE/App/%.su USB_DEVICE/App/%.cyclo: ../USB_DEVICE/App/%.cpp USB_DEVICE/App/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I"C:/Users/Bacnk/Documents/CODE_MCU_git/testinmp441/Middlewares/ST/STM32_Audio" -I"C:/Users/Bacnk/Documents/CODE_MCU_git/testinmp441/Core/Src" -I"C:/Users/Bacnk/Documents/CODE_MCU_git/testinmp441/Middlewares/ST/STM32_Audio/Addons" -I"C:/Users/Bacnk/Documents/CODE_MCU_git/testinmp441/Middlewares/ST/STM32_Audio/Addons/Common/Inc" -I"C:/Users/Bacnk/Documents/CODE_MCU_git/testinmp441/Middlewares/ST/STM32_Audio/Addons/GREQ/Inc" -I"C:/Users/Bacnk/Documents/CODE_MCU_git/testinmp441/Middlewares/ST/STM32_Audio/Addons/SVC/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USB_DEVICE-2f-App

clean-USB_DEVICE-2f-App:
	-$(RM) ./USB_DEVICE/App/usb_device.cyclo ./USB_DEVICE/App/usb_device.d ./USB_DEVICE/App/usb_device.o ./USB_DEVICE/App/usb_device.su ./USB_DEVICE/App/usbd_audio_if.cyclo ./USB_DEVICE/App/usbd_audio_if.d ./USB_DEVICE/App/usbd_audio_if.o ./USB_DEVICE/App/usbd_audio_if.su ./USB_DEVICE/App/usbd_desc.cyclo ./USB_DEVICE/App/usbd_desc.d ./USB_DEVICE/App/usbd_desc.o ./USB_DEVICE/App/usbd_desc.su

.PHONY: clean-USB_DEVICE-2f-App

