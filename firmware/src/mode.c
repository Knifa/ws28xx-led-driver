#include "mode.h"

#include <libfixmath/fixmath.h>
#include <math.h>
#include <stdint.h>

#include "pwr.h"
#include "led.h"

#define STRIP_LED_COUNT 19

Mode mode = MODE_CHASE;

int32_t offset = 0;

uint8_t color_i = 1;
uint32_t colors[COLORS_LEN][3] = {{255, 255, 255}, {255, 0, 0}, {0, 255, 0}, {0, 0, 255}, {255, 255, 0}, {255, 0, 255}, {0, 255, 255}};

#define CHASE_LEN 19
#define CHASE_STEPS 128

uint8_t chase_dir = 1;

fix16_t theta = F16(0);

void chase()
{
  fix16_t rc = fix16_div(fix16_from_int(colors[color_i][0]), F16(255));
  fix16_t gc = fix16_div(fix16_from_int(colors[color_i][1]), F16(255));
  fix16_t bc = fix16_div(fix16_from_int(colors[color_i][2]), F16(255));

  rc = fix16_mul(rc, F16(0.98));
  gc = fix16_mul(gc, F16(0.98));
  bc = fix16_mul(bc, F16(0.98));

  if (rc < F16(0.95))
    rc = F16(0.95);
  if (gc < F16(0.95))
    gc = F16(0.95);
  if (bc < F16(0.95))
    bc = F16(0.95);

  for (uint8_t i = 0; i < STRIP_LED_COUNT; i++)
  {
    uint32_t rgb = led_get(i);
    fix16_t r = fix16_div(fix16_from_int(RGB_R(rgb)), F16(255));
    fix16_t g = fix16_div(fix16_from_int(RGB_G(rgb)), F16(255));
    fix16_t b = fix16_div(fix16_from_int(RGB_B(rgb)), F16(255));

    r = fix16_mul(r, rc);
    g = fix16_mul(g, gc);
    b = fix16_mul(b, bc);

    uint8_t ru = fix16_to_int(fix16_mul(r, F16(255)));
    uint8_t gu = fix16_to_int(fix16_mul(g, F16(255)));
    uint8_t bu = fix16_to_int(fix16_mul(b, F16(255)));

    led_set_rgb(i, ru, gu, bu);
  }

  fix16_t o = fix16_mul(fix16_div(fix16_add(fix16_sin(offset), F16(1)), F16(2)),
                        F16(STRIP_LED_COUNT - 1));

  fix16_t o1 = fix16_floor(o);
  fix16_t coeff = fix16_sub(o, o1);
  fix16_t inv_coeff = fix16_sub(F16(1), coeff);

  uint8_t v = fix16_to_int(fix16_mul(coeff, F16(255)));
  uint8_t inv_v = fix16_to_int(fix16_mul(inv_coeff, F16(255)));

  uint32_t rgbo = led_get(fix16_to_int(o));
  uint16_t ro = RGB_R(rgbo) + v;
  uint16_t go = RGB_G(rgbo) + v;
  uint16_t bo = RGB_B(rgbo) + v;
  if (ro > 255)
    ro = 255;
  if (go > 255)
    go = 255;
  if (bo > 255)
    bo = 255;

  uint32_t rgbo1 = led_get(fix16_to_int(o1));
  uint16_t ro1 = RGB_R(rgbo1) + inv_v;
  uint16_t go1 = RGB_G(rgbo1) + inv_v;
  uint16_t bo1 = RGB_B(rgbo1) + inv_v;
  if (ro1 > 255)
    ro1 = 255;
  if (go1 > 255)
    go1 = 255;
  if (bo1 > 255)
    bo1 = 255;

  int8_t ou = fix16_to_int(o);
  int8_t o1u = fix16_to_int(o1);
  if (ou > STRIP_LED_COUNT)
    ou = STRIP_LED_COUNT;
  if (o1u > STRIP_LED_COUNT)
    o1u = STRIP_LED_COUNT;
  if (ou < 0)
    ou = 0;
  if (o1u < 0)
    ou = 0;

  led_set_rgb(ou, ro, go, bo);
  led_set_rgb(o1u, ro1, go1, bo);

  offset = fix16_mod(fix16_add(offset, F16(0.05)), fix16_mul(fix16_pi, F16(2)));
}

void solid()
{
  for (uint8_t i = 0; i < STRIP_LED_COUNT; i++)
  {
    uint8_t r = colors[color_i][0];
    uint8_t g = colors[color_i][1];
    uint8_t b = colors[color_i][2];

    led_set_rgb(i, r, g, b);
  }

  offset = (offset + 1);
}

#define OFFSET_LEN 8
#define OFFSET_X (OFFSET_LEN / 2)

void walk()
{
  for (uint8_t i = 0; i < STRIP_LED_COUNT; i++)
  {
    fix16_t ix;
    ix = fix16_div(fix16_from_int(i), F16(STRIP_LED_COUNT));
    ix = fix16_mul(ix, fix16_mul(fix16_pi, F16(8)));
    fix16_t t2 = fix16_add(offset, ix);

    fix16_t v = fix16_div(fix16_add(fix16_sin(t2), F16(1)), F16(2));

    uint8_t vrgb = fix16_to_int(fix16_mul(v, F16(255)));
    uint8_t r = vrgb * colors[color_i][0] / 255;
    uint8_t g = vrgb * colors[color_i][1] / 255;
    uint8_t b = vrgb * colors[color_i][2] / 255;

    led_set_rgb(i, r, g, b);
  }

  offset = fix16_add(offset, F16(0.1));
}

void mode_update()
{
  switch (mode)
  {
  case (MODE_SOLID):
    solid();
    break;

  case (MODE_CHASE):
    chase();
    break;

  case (MODE_WALK):
    walk();
    break;

  case (MODE_BATTERY):
    pwr_draw_bat_graphic();
    break;
  }

  for (uint8_t i = STRIP_LED_COUNT; i < LED_COUNT; i++)
  {
    led_set(i, led_get(i % STRIP_LED_COUNT));
  }
}
