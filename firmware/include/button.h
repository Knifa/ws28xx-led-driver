#ifndef _BUTTON_H
#define _BUTTON_H

#include <stdint.h>

enum ButtonEventType
{
  BUTTON_EVENT_PRESSES,
  BUTTON_EVENT_HELD,
  BUTTON_EVENT_HELD_RELEASE
};

typedef struct
{
  enum ButtonEventType type;
  uint8_t presses;
} ButtonEvent;

void button_init();

extern void button_handler(ButtonEvent *event);

#endif
