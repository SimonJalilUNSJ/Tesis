################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/simon/Documentos/FACULTAD_linux/Microcontroladores/Tesis/firmware_log_sensortile_Multi/v1.0.0/Projects/SensorTile/Applications/DataLog/SW4STM32/startup_stm32l476xx.s 

OBJS += \
./DataLog/SW4STM32/startup_stm32l476xx.o 

S_DEPS += \
./DataLog/SW4STM32/startup_stm32l476xx.d 


# Each subdirectory must supply rules for building sources it contributes
DataLog/SW4STM32/startup_stm32l476xx.o: /home/simon/Documentos/FACULTAD_linux/Microcontroladores/Tesis/firmware_log_sensortile_Multi/v1.0.0/Projects/SensorTile/Applications/DataLog/SW4STM32/startup_stm32l476xx.s DataLog/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../Drivers/BSP/Components/lsm6dsm -I../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../Drivers/BSP/Components/lsm303agr -I../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I"../../../../../../../Drivers/BSP/Sensortile2" -I../../../../../../../Middlewares/ST/STM32_MotionFX_Library/Inc -I../../../../../../../Middlewares/ST/STM32_MotionFD_Library/Inc -I"../../../../../../../Middlewares/ST/STM32_MetaDataManager" -x assembler-with-cpp -MMD -MP -MF"DataLog/SW4STM32/startup_stm32l476xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@" "$<"

