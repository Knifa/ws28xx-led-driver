#ifndef _MODE_H
#define _MODE_H

#include <stdint.h>

#define COLORS_LEN 7

typedef enum ModeEnum
{
  MODE_SOLID,
  MODE_CHASE,
  MODE_WALK,
  MODE_BATTERY,
} Mode;

extern Mode mode;
extern uint8_t color_i;

void mode_update();

#endif
