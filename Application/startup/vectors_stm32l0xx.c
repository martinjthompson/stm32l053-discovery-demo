/*
 * Copyright (c) 2017 Matthias Meier
 * derived from vectors_stm32f0xx.c which has Copyright (c) 2014 Liviu Ionescu
 *
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the "Software"), to deal in the Software without
 * restriction, including without limitation the rights to use,
 * copy, modify, merge, publish, distribute, sublicense, and/or
 * sell copies of the Software, and to permit persons to whom
 * the Software is furnished to do so, subject to the following
 * conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 */

// ----------------------------------------------------------------------------

// ----------------------------------------------------------------------------

void __attribute__((weak))
Default_Handler(void);

extern unsigned int _sidata;
extern unsigned int _sdata;
extern unsigned int _edata;
extern unsigned int __bss_start__;
extern unsigned int __bss_end__;

void SystemInit (void);
void __libc_init_array(void);
extern int main (int argc, char* argv[]);


void __attribute__ ((weak, alias ("Default_Handler")))
WWDG_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
PVD_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
RTC_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
FLASH_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
RCC_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
EXTI0_1_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
EXTI2_3_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
EXTI4_15_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TS_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
DMA1_Channel1_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
DMA1_Channel2_3_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
DMA1_Channel4_5_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
ADC1_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM1_BRK_UP_TRG_COM_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM1_CC_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM2_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM3_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM6_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM6_DAC_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM14_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM15_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM16_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM17_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
I2C1_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
I2C2_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
SPI1_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
SPI2_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
USART1_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
USART2_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
CEC_IRQHandler(void);

void __attribute__ ((weak, alias ("Default_Handler")))
ADC1_COMP_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
PVD_VDDIO2_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
VDDIO2_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
RCC_CRS_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TSC_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
TIM7_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
USART3_4_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
USART3_6_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
USART3_8_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
CEC_CAN_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
USB_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
DMA1_Channel4_5_6_7_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
DMA1_Ch2_3_DMA2_Ch1_2_IRQHandler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
DMA1_Ch4_7_DMA2_Ch3_5_IRQHandler(void);

void __attribute__ ((weak, alias ("Default_Handler")))
LPTIM1_IRQHandler(void);                 /* LPTIM1                       */
void __attribute__ ((weak, alias ("Default_Handler")))
TIM21_IRQHandler(void);                  /* TIM21                        */
void __attribute__ ((weak, alias ("Default_Handler")))
TIM22_IRQHandler(void);                  /* TIM22                        */
void __attribute__ ((weak, alias ("Default_Handler")))
RNG_LPUART1_IRQHandler(void);            /* RNG and LPUART1              */
void __attribute__ ((weak, alias ("Default_Handler")))
LCD_IRQHandler(void);                    /* LCD                          */

void __attribute__ ((section(".after_vectors"),noreturn,weak))
Reset_Handler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
NMI_Handler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
HardFault_Handler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
SVC_Handler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
PendSV_Handler(void);
void __attribute__ ((weak, alias ("Default_Handler")))
SysTick_Handler(void);

// ----------------------------------------------------------------------------

extern unsigned int _estack;

typedef void
(* const pHandler)(void);

// ----------------------------------------------------------------------------

__attribute__ ((section(".isr_vector"),used))
pHandler g_pfnVectors[] =
  {
  // Core Level - CM0
      (pHandler) &_estack,                      // The initial stack pointer
      Reset_Handler,                            // The reset handler
      NMI_Handler,                              // The NMI handler
      HardFault_Handler,                        // The hard fault handler
#if defined(__ARM_ARCH_7M__) || defined(__ARM_ARCH_7EM__)
      MemManage_Handler,                        // The MPU fault handler
      BusFault_Handler,                         // The bus fault handler
      UsageFault_Handler,                       // The usage fault handler
#else
      0, 0, 0,                                  // Reserved
#endif
      0,                                        // Reserved
      0,                                        // Reserved
      0,                                        // Reserved
      0,                                        // Reserved
      SVC_Handler,                              // SVCall handler
#if defined(__ARM_ARCH_7M__) || defined(__ARM_ARCH_7EM__)
      DebugMon_Handler,                         // Debug monitor handler
#else
      0,                                        // Reserved
#endif
      0, // Reserved
      PendSV_Handler, // The PendSV handler
      SysTick_Handler, // The SysTick handler

      // ----------------------------------------------------------------------

#if defined(STM32L053xx)

	   WWDG_IRQHandler,                   /* Window WatchDog              */
	  PVD_IRQHandler,                    /* PVD through EXTI Line detection */
	  RTC_IRQHandler,                    /* RTC through the EXTI line     */
	  FLASH_IRQHandler,                  /* FLASH                        */
	  RCC_CRS_IRQHandler,                /* RCC and CRS                  */
	  EXTI0_1_IRQHandler,                /* EXTI Line 0 and 1            */
	  EXTI2_3_IRQHandler,                /* EXTI Line 2 and 3            */
	  EXTI4_15_IRQHandler,               /* EXTI Line 4 to 15            */
	  TSC_IRQHandler,                     /* TSC                           */
	  DMA1_Channel1_IRQHandler,          /* DMA1 Channel 1               */
	  DMA1_Channel2_3_IRQHandler,        /* DMA1 Channel 2 and Channel 3 */
	  DMA1_Channel4_5_6_7_IRQHandler,    /* DMA1 Channel 4, Channel 5, Channel 6 and Channel 7*/
	  ADC1_COMP_IRQHandler,              /* ADC1, COMP1 and COMP2        */
	  LPTIM1_IRQHandler,                 /* LPTIM1                       */
	  0,                                 /* Reserved                     */
	  TIM2_IRQHandler,                   /* TIM2                         */
	  0,                                 /* Reserved                     */
	  TIM6_DAC_IRQHandler,               /* TIM6 and DAC                 */
	  0,               				          /* Reserved                     */
	  0,              					          /* Reserved                     */
	  TIM21_IRQHandler,                  /* TIM21                        */
	  0,                                 /* Reserved                     */
	  TIM22_IRQHandler,                  /* TIM22                        */
	  I2C1_IRQHandler,                   /* I2C1                         */
	  I2C2_IRQHandler,                   /* I2C2                         */
	  SPI1_IRQHandler,                   /* SPI1                         */
	  SPI2_IRQHandler,                   /* SPI2                         */
	  USART1_IRQHandler,                 /* USART1                       */
	  USART2_IRQHandler,                 /* USART2                       */
	  RNG_LPUART1_IRQHandler,            /* RNG and LPUART1              */
	  LCD_IRQHandler,                    /* LCD                          */
	  USB_IRQHandler,                    /* USB                          */


#else
#error "missing vectors for selected MCU derivate"
#endif

  };

// ----------------------------------------------------------------------------

// Processor ends up here if an unexpected interrupt occurs or a specific
// handler is not present in the application code.

void __attribute__ ((section(".after_vectors")))
Default_Handler(void)
{
#if defined(DEBUG)
  __DEBUG_BKPT();
#endif
  while (1)
    {
    }
}


void __attribute__ ((section(".after_vectors"),noreturn,weak))
Reset_Handler(void)
{
  unsigned int *p = &__bss_start__;
  while (p < &__bss_end__)
    *p++ = 0;

  p = &_sdata;
  unsigned int *from = &_sidata;
  while (p < &_edata)
    *p++ = *from++;

  SystemInit();
  __libc_init_array();

  main(0, (char**) 0);

  for (;;)
    ;
}

// _init() is called in __libc_init_array()
void _init(void) {}

// ----------------------------------------------------------------------------
