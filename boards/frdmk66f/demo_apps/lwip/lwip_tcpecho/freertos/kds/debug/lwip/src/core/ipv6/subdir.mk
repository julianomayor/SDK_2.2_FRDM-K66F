################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/dhcp6.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/ethip6.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/icmp6.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/inet6.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/ip6.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/ip6_addr.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/ip6_frag.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/mld6.c \
C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/nd6.c 

OBJS += \
./lwip/src/core/ipv6/dhcp6.o \
./lwip/src/core/ipv6/ethip6.o \
./lwip/src/core/ipv6/icmp6.o \
./lwip/src/core/ipv6/inet6.o \
./lwip/src/core/ipv6/ip6.o \
./lwip/src/core/ipv6/ip6_addr.o \
./lwip/src/core/ipv6/ip6_frag.o \
./lwip/src/core/ipv6/mld6.o \
./lwip/src/core/ipv6/nd6.o 

C_DEPS += \
./lwip/src/core/ipv6/dhcp6.d \
./lwip/src/core/ipv6/ethip6.d \
./lwip/src/core/ipv6/icmp6.d \
./lwip/src/core/ipv6/inet6.d \
./lwip/src/core/ipv6/ip6.d \
./lwip/src/core/ipv6/ip6_addr.d \
./lwip/src/core/ipv6/ip6_frag.d \
./lwip/src/core/ipv6/mld6.d \
./lwip/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/ipv6/dhcp6.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/dhcp6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/core/ipv6/ethip6.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/ethip6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/core/ipv6/icmp6.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/icmp6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/core/ipv6/inet6.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/inet6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/core/ipv6/ip6.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/ip6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/core/ipv6/ip6_addr.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/ip6_addr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/core/ipv6/ip6_frag.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/ip6_frag.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/core/ipv6/mld6.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/mld6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lwip/src/core/ipv6/nd6.o: C:/Freescale/SDK_2.2_FRDM-K66F/middleware/lwip_2.0.0/src/core/ipv6/nd6.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


