#ifndef _TIME_H
#define _TIME_H

#include <stdint.h>

uint32_t time_millis();
uint32_t time_seconds();

void time_systick_handler();

#endif
