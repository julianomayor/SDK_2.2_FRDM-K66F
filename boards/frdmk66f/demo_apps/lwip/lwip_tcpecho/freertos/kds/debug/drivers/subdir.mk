################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_clock.c \
C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_common.c \
C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_enet.c \
C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_flash.c \
C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_gpio.c \
C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_lpuart.c \
C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_sim.c \
C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_smc.c \
C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_uart.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_enet.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpuart.o \
./drivers/fsl_sim.o \
./drivers/fsl_smc.o \
./drivers/fsl_uart.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_enet.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpuart.d \
./drivers/fsl_sim.d \
./drivers/fsl_smc.d \
./drivers/fsl_uart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/fsl_clock.o: C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_common.o: C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_common.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_enet.o: C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_enet.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_flash.o: C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_gpio.o: C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_lpuart.o: C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_lpuart.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_sim.o: C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_sim.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_smc.o: C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_smc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/fsl_uart.o: C:/Freescale/SDK_2.2_FRDM-K66F/devices/MK66F18/drivers/fsl_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


