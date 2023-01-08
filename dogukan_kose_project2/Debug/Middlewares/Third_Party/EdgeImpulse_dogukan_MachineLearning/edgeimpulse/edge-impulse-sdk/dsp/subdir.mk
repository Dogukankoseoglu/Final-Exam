################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.cpp 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.o 

CPP_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/%.o Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/%.su: ../Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/%.cpp Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/ -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_dogukan_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-dsp

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_dogukan_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-dsp:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.d ./Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.o ./Middlewares/Third_Party/EdgeImpulse_dogukan_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_dogukan_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-dsp

