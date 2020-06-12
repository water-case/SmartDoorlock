################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../allsend.c \
../etc.c \
../keypad.c \
../loop.c \
../main.c \
../secret.c \
../settinginitial.c \
../socket.c \
../sound.c 

OBJS += \
./allsend.o \
./etc.o \
./keypad.o \
./loop.o \
./main.o \
./secret.o \
./settinginitial.o \
./socket.o \
./sound.o 

C_DEPS += \
./allsend.d \
./etc.d \
./keypad.d \
./loop.d \
./main.d \
./secret.d \
./settinginitial.d \
./socket.d \
./sound.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	arm-linux-gnueabihf-gcc -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/ -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/base -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/base/platform -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/bluetooth -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/connectivity -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/lwm2m -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/media -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/mqtt -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/sensor -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/sensor/platform -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/systemio -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/wifi -IC:/ARTIK/SDK/A5_7_10/v1.4/sysroot/usr/include/artik/zigbee -O0 -g3 -Wall -c -fmessage-length=0 --sysroot=C:/ARTIK/SDK/A5_7_10/v1.4/sysroot -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


