#ifndef _CONFIG_5807M_
#define _CONFIG_5807M_

#include <stdint.h>

#define ERROR 0
#define OK 1

// 全局变量
extern uint8_t sys_vol;
extern uint8_t sys_sleep_mode;
extern uint16_t sys_freq;
extern uint8_t sys_radio_index;
extern uint8_t sys_radio_index_max;

/**
 * 开机初始化读取配置
 */
uint8_t CONF_SYS_INIT(void);
/**
 * 写音量到eeprom
 */
void CONF_SET_VOL(uint8_t vol);
/**
 * 写频率到eeprom
 */
void CONF_SET_FREQ(uint16_t freq);

/**
 * 保存睡眠模式
 */
void CONF_CHANGE_SLEEP_MODE();

/**
 * 清空电台(包括频道号，和频率列表)
 */
void CONF_RADIO_ERASE();

/**
 * 追加一个电台
 */
void CONF_RADIO_PUT(uint8_t index, uint16_t freq);

/**
 * 搜台完成,保存频道总数
 * @param 电台总数
 */
void CONF_SET_INDEX_MAX(uint8_t index);

/**
 *  通过频道号 查询电台频率
 */
uint16_t CONF_GET_RADIO_INDEX(uint8_t index);

#endif
