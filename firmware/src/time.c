#include "time.h"

static uint32_t millis = 0;

uint32_t time_millis() {
  return millis;
}

uint32_t time_seconds() {
  return millis / 1000;
}

void time_systick_handler() {
  millis += 1;
}
