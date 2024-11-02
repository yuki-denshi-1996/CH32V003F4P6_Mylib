################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/Mylib_GPIO.c \
../User/ch32v00x_it.c \
../User/main.c \
../User/system_ch32v00x.c 

OBJS += \
./User/Mylib_GPIO.o \
./User/ch32v00x_it.o \
./User/main.o \
./User/system_ch32v00x.o 

C_DEPS += \
./User/Mylib_GPIO.d \
./User/ch32v00x_it.d \
./User/main.d \
./User/system_ch32v00x.d 


# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\user\share\NPC\MounRiver(WCH)\CH32V003F4P6\CH32V003F4P6_Mylib\Debug" -I"C:\Users\user\share\NPC\MounRiver(WCH)\CH32V003F4P6\CH32V003F4P6_Mylib\Core" -I"C:\Users\user\share\NPC\MounRiver(WCH)\CH32V003F4P6\CH32V003F4P6_Mylib\User" -I"C:\Users\user\share\NPC\MounRiver(WCH)\CH32V003F4P6\CH32V003F4P6_Mylib\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

