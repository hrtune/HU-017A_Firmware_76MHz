#ifndef __MY_LED__
#define __MY_LED__

#include <stc15.h>
#include <stdint.h>
#include "Config/Config.h"

extern uint16_t LED_FRE_REAL;
extern uint8_t DISPLAY_type;
extern uint8_t LED_RSSI;
extern uint8_t LED_SNR;
extern __bit LED_SEEK_D;
extern __bit LED_HAND_MARK;

// 显示数码管
void Led_Loop();

// les 睡眠时间重置
void resetSleepTime();
void Led_CHANGE_SLEEP_MODE();
#endif
