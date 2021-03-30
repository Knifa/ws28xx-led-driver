#ifndef _BAT_H
#define _BAT_H

#include <stdint.h>

#define PWR_BAT_OFF_THRESHOLD 100
#define PWR_BAT_ON_THRESHOLD 105

#define PWR_CHG_500MA 1
#define PWR_CHG_1000MA 2

void pwr_init();
void pwr_shutdown();

uint8_t pwr_is_vbus_present();
void pwr_set_chg_enable(uint8_t state);
void pwr_set_chg_amp(uint8_t state);

uint8_t pwr_get_bat_voltage();

void pwr_draw_bat_graphic();

#endif
