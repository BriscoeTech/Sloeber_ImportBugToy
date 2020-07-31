################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\cores\arduino\TinyUSB\Adafruit_TinyUSB_SAMD.cpp 

AR_OBJ += \
.\core\core\TinyUSB\Adafruit_TinyUSB_SAMD.cpp.o 

CPP_DEPS += \
.\core\core\TinyUSB\Adafruit_TinyUSB_SAMD.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core\core\TinyUSB\Adafruit_TinyUSB_SAMD.cpp.o: C:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\cores\arduino\TinyUSB\Adafruit_TinyUSB_SAMD.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++" -mcpu=cortex-m4 -mthumb -c -g -Os -Wall -Wextra -Wno-expansion-to-defined -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -MMD -D__SKETCH_NAME__="""Samd51_DmaTest""" -DF_CPU=120000000L -DARDUINO=10802 -DARDUINO_METRO_M4 -DARDUINO_ARCH_SAMD  -D__SAMD51J19A__ -DADAFRUIT_METRO_M4_EXPRESS -D__SAMD51__ -DUSB_VID=0x239A -DUSB_PID=0x8020 -DUSBCON -DUSB_CONFIG_POWER=100 "-DUSB_MANUFACTURER=\"Adafruit LLC\"" "-DUSB_PRODUCT=\"Adafruit Metro M4\""   "-IC:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\cores\arduino/TinyUSB" "-IC:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\cores\arduino/TinyUSB/Adafruit_TinyUSB_ArduinoCore" "-IC:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\cores\arduino/TinyUSB/Adafruit_TinyUSB_ArduinoCore/tinyusb/src" -D__FPU_PRESENT -DARM_MATH_CM4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DENABLE_CACHE  -Os  -DVARIANT_QSPI_BAUD_DEFAULT=50000000 -D__SAMD51J19A__ -DADAFRUIT_METRO_M4_EXPRESS -D__SAMD51__ -DUSB_VID=0x239A -DUSB_PID=0x8020 -DUSBCON -DUSB_CONFIG_POWER=100 "-DUSB_MANUFACTURER=\"Adafruit LLC\"" "-DUSB_PRODUCT=\"Adafruit Metro M4\""   "-IC:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\cores\arduino/TinyUSB" "-IC:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\cores\arduino/TinyUSB/Adafruit_TinyUSB_ArduinoCore" "-IC:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\cores\arduino/TinyUSB/Adafruit_TinyUSB_ArduinoCore/tinyusb/src" -D__FPU_PRESENT -DARM_MATH_CM4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 "-IC:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Include/" "-IC:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS-Atmel\1.2.0/CMSIS/Device/ATMEL/"   -I"C:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\cores\arduino" -I"C:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\variants\metro_m4" -I"C:\Users\Scott\Documents\My Projects\Arduino\Cores\Adafruit ArduinoCore-samd\libraries\SPI" -I"C:\Users\Scott\Documents\My Projects\Arduino\Cores\Adafruit ArduinoCore-samd\libraries\Adafruit_ZeroDMA\utility" -I"C:\Users\Scott\Documents\My Projects\Arduino\Cores\Adafruit ArduinoCore-samd\libraries\Adafruit_ZeroDMA" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


