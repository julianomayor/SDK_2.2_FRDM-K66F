################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/netif/ethernet.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/netif/lowpan6.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/netif/slipif.c 

OBJS += \
./lwip/src/netif/ethernet.o \
./lwip/src/netif/lowpan6.o \
./lwip/src/netif/slipif.o 

C_DEPS += \
./lwip/src/netif/ethernet.d \
./lwip/src/netif/lowpan6.d \
./lwip/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/netif/ethernet.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/netif/ethernet.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/netif/lowpan6.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/netif/lowpan6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/netif/slipif.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/netif/slipif.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


