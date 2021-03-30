#include "pwr.h"
#include "led.h"

#include <stm32f1xx_ll_adc.h>
#include <stm32f1xx_ll_gpio.h>

#define BAT_PIN LL_GPIO_PIN_0
#define USB_PIN LL_GPIO_PIN_8
#define LATCH_PIN LL_GPIO_PIN_13

#define CHG_EN_PIN LL_GPIO_PIN_9
#define CHG_500MA_PIN LL_GPIO_PIN_14
#define CHG_1000MA_PIN LL_GPIO_PIN_15

#define BAT_MAX 2960 // 4.2V
#define BAT_MIN 2200 // 3.0V

#define BAT_GFX_LEN 19

static void pwr_init_chg();
static void pwr_init_bat();

void pwr_init()
{
  LL_GPIO_InitTypeDef gpio_init = {0};

  gpio_init.Pin = LATCH_PIN;
  gpio_init.Mode = LL_GPIO_MODE_OUTPUT;
  gpio_init.Speed = LL_GPIO_SPEED_FREQ_LOW;
  gpio_init.OutputType = LL_GPIO_OUTPUT_PUSHPULL;

  LL_GPIO_Init(GPIOB, &gpio_init);
  LL_GPIO_SetOutputPin(GPIOB, LATCH_PIN);

  gpio_init.Pin = USB_PIN;
  gpio_init.Mode = LL_GPIO_MODE_INPUT;
  gpio_init.Pull = LL_GPIO_PULL_DOWN;

  LL_GPIO_Init(GPIOA, &gpio_init);

  pwr_init_bat();
  pwr_init_chg();
}

static void pwr_init_bat()
{
  LL_GPIO_InitTypeDef gpio_init = {0};

  gpio_init.Pin = BAT_PIN;
  gpio_init.Mode = LL_GPIO_MODE_ANALOG;

  LL_GPIO_Init(GPIOB, &gpio_init);

  LL_ADC_InitTypeDef adc_init = {0};
  LL_ADC_REG_InitTypeDef adc_reg_init = {0};

  adc_init.DataAlignment = LL_ADC_DATA_ALIGN_RIGHT;
  adc_init.SequencersScanMode = LL_ADC_SEQ_SCAN_DISABLE;

  adc_reg_init.ContinuousMode = LL_ADC_REG_CONV_CONTINUOUS;
  adc_reg_init.DMATransfer = LL_ADC_REG_DMA_TRANSFER_NONE;
  adc_reg_init.SequencerDiscont = LL_ADC_REG_SEQ_DISCONT_DISABLE;
  adc_reg_init.SequencerLength = LL_ADC_REG_SEQ_SCAN_DISABLE;
  adc_reg_init.TriggerSource = LL_ADC_REG_TRIG_SOFTWARE;

  LL_ADC_Init(ADC1, &adc_init);
  LL_ADC_SetChannelSamplingTime(ADC1, ADC_CHANNEL_8, ADC_SAMPLETIME_28CYCLES_5);

  LL_ADC_REG_Init(ADC1, &adc_reg_init);
  LL_ADC_REG_SetSequencerRanks(ADC1, LL_ADC_REG_RANK_1, ADC_CHANNEL_8);

  LL_ADC_Enable(ADC1);
  LL_ADC_StartCalibration(ADC1);
  while (LL_ADC_IsCalibrationOnGoing(ADC1) == 1)
  {
  };

  LL_ADC_Enable(ADC1);
  LL_ADC_REG_StartConversionSWStart(ADC1);
}

static void pwr_init_chg()
{
  LL_GPIO_InitTypeDef gpio_init = {0};

  gpio_init.Pin = CHG_EN_PIN;
  gpio_init.Mode = LL_GPIO_MODE_OUTPUT;
  gpio_init.Speed = LL_GPIO_SPEED_FREQ_LOW;
  gpio_init.OutputType = LL_GPIO_OUTPUT_PUSHPULL;

  LL_GPIO_Init(GPIOA, &gpio_init);
  LL_GPIO_ResetOutputPin(GPIOA, CHG_EN_PIN);

  gpio_init.Pin = CHG_500MA_PIN;
  gpio_init.OutputType = LL_GPIO_OUTPUT_OPENDRAIN;

  LL_GPIO_Init(GPIOB, &gpio_init);
  LL_GPIO_SetOutputPin(GPIOB, CHG_500MA_PIN);

  gpio_init.Pin = CHG_1000MA_PIN;

  LL_GPIO_Init(GPIOB, &gpio_init);
  LL_GPIO_SetOutputPin(GPIOB, CHG_1000MA_PIN);
}

uint8_t pwr_is_vbus_present()
{
  return LL_GPIO_IsInputPinSet(GPIOA, USB_PIN);
}

void pwr_set_chg_enable(uint8_t state)
{
  if (state)
  {
    pwr_set_chg_amp(PWR_CHG_500MA);
    LL_GPIO_SetOutputPin(GPIOA, CHG_EN_PIN);
  }
  else
  {
    LL_GPIO_ResetOutputPin(GPIOA, CHG_EN_PIN);
    LL_GPIO_SetOutputPin(GPIOB, CHG_500MA_PIN);
    LL_GPIO_SetOutputPin(GPIOB, CHG_1000MA_PIN);
  }
}

void pwr_set_chg_amp(uint8_t state)
{
  if (state == PWR_CHG_500MA)
  {
    LL_GPIO_SetOutputPin(GPIOB, CHG_1000MA_PIN);
    LL_GPIO_ResetOutputPin(GPIOB, CHG_500MA_PIN);
  }
  else if (state == PWR_CHG_1000MA)
  {
    LL_GPIO_SetOutputPin(GPIOB, CHG_500MA_PIN);
    LL_GPIO_ResetOutputPin(GPIOB, CHG_1000MA_PIN);
  }
}

uint8_t pwr_get_bat_voltage()
{
  int32_t v = LL_ADC_REG_ReadConversionData12(ADC1);
  v = 255 * (v - BAT_MIN) / (BAT_MAX - BAT_MIN);

  if (v > 255)
    v = 255;
  if (v < 0)
    v = 0;

  return v;
}

void pwr_draw_bat_graphic()
{
  uint32_t bat = pwr_get_bat_voltage();
  bat = bat * bat / 255;

  uint8_t pwr_len = BAT_GFX_LEN * bat / 255;
  if (pwr_len < 1)
    pwr_len = 1;

  led_clear();

  for (uint32_t i = 0; i < BAT_GFX_LEN; i++)
  {
    if (i < pwr_len)
    {
      uint8_t vr = 255 - bat;
      uint8_t vg = bat;

      led_set_rgb(i, vr, vg, 0);
    }
    else
    {
      led_set_rgb(i, 127, 127, 127);
    }
  }
}

void pwr_shutdown()
{
  LL_GPIO_ResetOutputPin(GPIOB, LATCH_PIN);
}
