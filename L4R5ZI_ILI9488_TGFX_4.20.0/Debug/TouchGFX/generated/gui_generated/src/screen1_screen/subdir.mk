################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.cpp 

OBJS += \
./TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.o 

CPP_DEPS += \
./TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/gui_generated/src/screen1_screen/%.o TouchGFX/generated/gui_generated/src/screen1_screen/%.su TouchGFX/generated/gui_generated/src/screen1_screen/%.cyclo: ../TouchGFX/generated/gui_generated/src/screen1_screen/%.cpp TouchGFX/generated/gui_generated/src/screen1_screen/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R5xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Admin/STM32CubeIDE/workspace_1.16.0_VOM_L5_V1/L4R5ZI_ILI9488_TGFX_4.20.0/Core/Src" -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-gui_generated-2f-src-2f-screen1_screen

clean-TouchGFX-2f-generated-2f-gui_generated-2f-src-2f-screen1_screen:
	-$(RM) ./TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.cyclo ./TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.d ./TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.o ./TouchGFX/generated/gui_generated/src/screen1_screen/Screen1ViewBase.su

.PHONY: clean-TouchGFX-2f-generated-2f-gui_generated-2f-src-2f-screen1_screen

