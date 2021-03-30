#include "pwr.h"
#include "button.h"
#include "led.h"
#include "mode.h"
#include "stm32f1xx_ll_bus.h"
#include "stm32f1xx_ll_cortex.h"
#include "stm32f1xx_ll_dma.h"
#include "stm32f1xx_ll_exti.h"
#include "stm32f1xx_ll_gpio.h"
#include "stm32f1xx_ll_pwr.h"
#include "stm32f1xx_ll_rcc.h"
#include "stm32f1xx_ll_system.h"
#include "stm32f1xx_ll_tim.h"
#include "stm32f1xx_ll_utils.h"
#include "time.h"

#define BATTERY_CHECK_MS 5000
#define DRAW_MS (1000 / 60)

static void init_clocks();
static void check_battery();

int main()
{
  init_clocks();

  pwr_init();

  if (pwr_is_vbus_present())
  {
    pwr_shutdown();
    pwr_set_chg_enable(1);
    while (1)
    {
    }
  }

  button_init();
  led_init();

  led_set_power(1);
  check_battery();

  NVIC_SetPriority(SysTick_IRQn, 255);
  NVIC_EnableIRQ(SysTick_IRQn);
  LL_SYSTICK_EnableIT();

  while (1)
  {
  }
}

void init_clocks()
{
  LL_FLASH_SetLatency(LL_FLASH_LATENCY_1);

  LL_RCC_HSI_Enable();
  while (LL_RCC_HSI_IsReady() != 1)
  {
  };

  LL_RCC_PLL_ConfigDomain_SYS(LL_RCC_PLLSOURCE_HSI_DIV_2, LL_RCC_PLL_MUL_12);
  LL_RCC_PLL_Enable();
  while (LL_RCC_PLL_IsReady() != 1)
  {
  };

  LL_RCC_SetAHBPrescaler(LL_RCC_SYSCLK_DIV_1);
  LL_RCC_SetAPB1Prescaler(LL_RCC_APB1_DIV_2);
  LL_RCC_SetAPB2Prescaler(LL_RCC_APB2_DIV_1);
  LL_RCC_SetADCClockSource(LL_RCC_ADC_CLKSRC_PCLK2_DIV_4);

  LL_RCC_SetSysClkSource(LL_RCC_SYS_CLKSOURCE_PLL);
  while (LL_RCC_GetSysClkSource() != LL_RCC_SYS_CLKSOURCE_STATUS_PLL)
  {
  };

  LL_SetSystemCoreClock(48000000);
  LL_Init1msTick(48000000);

  LL_AHB1_GRP1_EnableClock(LL_AHB1_GRP1_PERIPH_DMA1);

  LL_APB1_GRP1_EnableClock(LL_APB1_GRP1_PERIPH_TIM2);
  LL_APB1_GRP1_EnableClock(LL_APB1_GRP1_PERIPH_TIM3);

  LL_APB2_GRP1_EnableClock(LL_APB2_GRP1_PERIPH_GPIOA);
  LL_APB2_GRP1_EnableClock(LL_APB2_GRP1_PERIPH_GPIOB);
  LL_APB2_GRP1_EnableClock(LL_APB2_GRP1_PERIPH_ADC1);
  LL_APB2_GRP1_EnableClock(LL_APB2_GRP1_PERIPH_ADC2);
}

void check_battery()
{
  uint32_t bat = pwr_get_bat_voltage();
  if (led_get_power())
  {
    if (bat < PWR_BAT_OFF_THRESHOLD)
    {
      led_set_power(0);
    }
  }
  else
  {
    if (bat >= PWR_BAT_ON_THRESHOLD)
    {
      led_set_power(1);
    }
  }
}

void SysTick_Handler()
{
  time_systick_handler();

  if (time_millis() % BATTERY_CHECK_MS == 0)
  {
    check_battery();
  }

  if (time_millis() % DRAW_MS == 0)
  {
    mode_update();
    led_update();
  }
}

void button_handler(ButtonEvent *event)
{
  static Mode last_mode;

  switch (event->type)
  {
  case (BUTTON_EVENT_HELD):
    last_mode = mode;
    mode = MODE_BATTERY;
    break;

  case (BUTTON_EVENT_HELD_RELEASE):
    mode = last_mode;
    break;

  case (BUTTON_EVENT_PRESSES):
    switch (event->presses)
    {
    case 1:
      color_i = (color_i + 1) % COLORS_LEN;
      break;

    case 2:
      mode = (mode + 1) % MODE_BATTERY;
      break;

    case 3:
      led_set_brightness((led_get_brightness() + 1) % LED_BRIGHTNESS_MAX);
      break;
    }
    break;
  }
}
