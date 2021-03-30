#include "button.h"

#include <stm32f1xx_ll_gpio.h>
#include <stm32f1xx_ll_tim.h>

#include "led.h"

#define BUTTON_PIN LL_GPIO_PIN_12

#define PRESS_MS 250
#define HOLD_MS 1000

#define TICKS_PER_SECOND 50
#define PRESS_TICKS (TICKS_PER_SECOND * PRESS_MS / 1000)
#define HOLD_TICKS (TICKS_PER_SECOND * HOLD_MS / 1000)

static uint8_t last_state = 0;
static uint8_t presses = 0;
static uint16_t ticks = 0;

ButtonEvent event;

void button_init()
{
  LL_GPIO_InitTypeDef gpio_init = {0};
  LL_TIM_InitTypeDef tim_init = {};

  gpio_init.Pin = BUTTON_PIN;
  gpio_init.Mode = LL_GPIO_MODE_FLOATING;

  tim_init.Prescaler = 14;
  tim_init.Autoreload = 63999;

  LL_GPIO_Init(GPIOB, &gpio_init);

  LL_TIM_Init(TIM3, &tim_init);
  LL_TIM_EnableIT_UPDATE(TIM3);
  NVIC_SetPriority(TIM3_IRQn, 0);
  NVIC_EnableIRQ(TIM3_IRQn);

  LL_TIM_EnableCounter(TIM3);
}

void TIM3_IRQHandler()
{
  uint8_t state = LL_GPIO_IsInputPinSet(GPIOB, BUTTON_PIN);

  if (!state && last_state)
  {
    // Button release.
    if (ticks < HOLD_TICKS)
    {
      presses++;
    }
    else
    {
      event.type = BUTTON_EVENT_HELD_RELEASE;
      button_handler(&event);
    }

    ticks = 0;
  }
  else if (state && last_state)
  {
    // Button held.
    if (ticks == HOLD_TICKS)
    {
      event.type = BUTTON_EVENT_HELD;
      button_handler(&event);
    }

    if (ticks <= HOLD_TICKS)
    {
      ticks++;
    }
  }
  else if (!state && !last_state)
  {
    // Button not held.
    if (presses >= 1)
    {
      if (ticks == PRESS_TICKS)
      {
        event.type = BUTTON_EVENT_PRESSES;
        event.presses = presses;
        button_handler(&event);

        presses = 0;
      }

      ticks++;
    }
  }

  last_state = state;

  LL_TIM_ClearFlag_UPDATE(TIM3);
}
