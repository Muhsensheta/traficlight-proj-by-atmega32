################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/main.c 

OBJS += \
./APP/main.o 

C_DEPS += \
./APP/main.d 


# Each subdirectory must supply rules for building sources it contributes
APP/%.o: ../APP/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\SSD_AVR\APP" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\SSD_AVR\HAL\LED" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\SSD_AVR\HAL\PB" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\SSD_AVR\HAL\SSD" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\SSD_AVR\LIB" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\SSD_AVR\MCAL\DIO" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


