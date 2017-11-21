################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/croutine.c \
C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/event_groups.c \
C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/portable/MemMang/heap_3.c \
C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/list.c \
C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/queue.c \
C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/tasks.c \
C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/timers.c 

OBJS += \
./freertos/croutine.o \
./freertos/event_groups.o \
./freertos/heap_3.o \
./freertos/list.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 

C_DEPS += \
./freertos/croutine.d \
./freertos/event_groups.d \
./freertos/heap_3.d \
./freertos/list.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/croutine.o: C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/event_groups.o: C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/heap_3.o: C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/portable/MemMang/heap_3.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/list.o: C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/queue.o: C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/tasks.o: C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos/timers.o: C:/Freescale/SDK_2.2_FRDM-K66F/rtos/freertos_9.0.0/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -DDEBUG -DCPU_MK66FN2M0VMD18 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_K66F -DFREEDOM -I../../../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/ARM_CM4F -I../../../../../../../../rtos/freertos_9.0.0/Source/include -I../../../../../../../../platform/components/phyksz8081 -I../../../../../../../../CMSIS/Include -I../../../../../../../../devices -I../.. -I../../../../../.. -I../../../../../../../../middleware/lwip_2.0.0/port -I../../../../../../../../middleware/lwip_2.0.0/src -I../../../../../../../../middleware/lwip_2.0.0/src/include -I../../../../../../../../middleware/lwip_2.0.0/contrib/apps -I../../../../../../../../rtos/freertos_9.0.0/Source -I../../../../../../../../devices/MK66F18/utilities -I../../../../../../../../devices/MK66F18/drivers -I../../../../../../../../devices/MK66F18 -std=gnu99 -mapcs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


