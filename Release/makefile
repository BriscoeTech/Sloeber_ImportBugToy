################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ..\makefile.init

RM := del 

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries\SPI\subdir.mk
-include libraries\Adafruit_ZeroDMA\subdir.mk
-include core\variant\subdir.mk
-include core\core\avr\subdir.mk
-include core\core\USB\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\valentyusb\eptri\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\ti\msp430x5xx\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\st\synopsys\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\st\stm32_fsdev\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\sony\cxd56\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\nxp\transdimension\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\nxp\lpc_ip3511\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\nxp\lpc18_43\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\nxp\lpc17_40\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\nuvoton\nuc505\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\nuvoton\nuc121\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\nuvoton\nuc120\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\nordic\nrf5x\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\microchip\samg\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\microchip\samd\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\portable\espressif\esp32s2\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\device\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\common\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\class\vendor\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\class\usbtmc\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\class\msc\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\class\midi\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\class\hid\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\class\cdc\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\tinyusb\src\subdir.mk
-include core\core\TinyUSB\Adafruit_TinyUSB_ArduinoCore\subdir.mk
-include core\core\TinyUSB\subdir.mk
-include core\core\subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ..\makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
C:\sloeber-workspace\Samd51_DmaTest\Release\arduino.ar \

ELF += \
Samd51_DmaTest.elf \

HEX += \
Samd51_DmaTest.hex \


# All Target
all: Samd51_DmaTest

# Tool invocations
Samd51_DmaTest: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"C:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-size" -A "C:/sloeber-workspace/Samd51_DmaTest/Release/Samd51_DmaTest.elf"
	@echo 'Finished building target: $@'
	@echo ' '

C:\sloeber-workspace\Samd51_DmaTest\Release\arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"C:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-ar" rcs     C:/sloeber-workspace/Samd51_DmaTest/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

Samd51_DmaTest.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"C:\sloeber\arduinoPlugin\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4/bin/arm-none-eabi-g++"  "-LC:/sloeber-workspace/Samd51_DmaTest/Release" -Os -Wl,--gc-sections -save-temps  "-TC:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\variants\metro_m4/linker_scripts/gcc/flash_with_bootloader.ld" "-Wl,-Map,C:/sloeber-workspace/Samd51_DmaTest/Release/Samd51_DmaTest.map" --specs=nano.specs --specs=nosys.specs -mcpu=cortex-m4 -mthumb -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -o "C:/sloeber-workspace/Samd51_DmaTest/Release/Samd51_DmaTest.elf"   $(LINK_OBJ)   -Wl,--start-group "-LC:\sloeber\arduinoPlugin\packages\arduino\tools\CMSIS\4.5.0/CMSIS/Lib/GCC/" "-LC:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\variants\metro_m4" -larm_cortexM4lf_math -mfloat-abi=hard -mfpu=fpv4-sp-d16 "-LC:\sloeber\arduinoPlugin\packages\adafruit\hardware\samd\1.5.14\variants\metro_m4" -lm  C:/sloeber-workspace/Samd51_DmaTest/Release/arduino.ar  -Wl,--end-group
	@echo 'Finished building: $@'
	@echo ' '

Samd51_DmaTest.hex: $(ELF)
	@echo 'Do all objcopy commands'
	${A.RECIPE.OBJCOPY.BIN.PATTERN}
	${A.RECIPE.OBJCOPY.HEX.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents

-include ..\makefile.targets
