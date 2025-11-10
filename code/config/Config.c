#include <stc15.h>
#include <stdio.h>
#include "Delay.h"
#include "Config.h"
#include "EEPROM.h"

uint8_t sys_vol = 10;
// 1 是关闭睡眠模式
uint8_t sys_sleep_mode = 0x01;
uint16_t sys_freq = 7640; // 76.4Mhz
// 当前频率对应电台的序号
uint8_t sys_radio_index = 0x00;
uint8_t sys_radio_index_max = 0x00;

/**
 * 频率最大值10800 占用两个字节
 */
uint16_t CONF_READ_RAIDO_FREQ(uint16_t addr)
{
    return 0;
}

void CONF_SET_VOL(uint8_t vol)
{
    sys_vol = vol;
}

/**
 * 当前电台数据保存（频率和索引）
 */
void CONF_SET_FREQ(uint16_t freq)
{
    sys_freq = freq;
}

/**
 * 切换 占用一个字节
 */
void CONF_CHANGE_SLEEP_MODE()
{
    // 读取系统睡眠模式
    if (IapReadByte(addr_sleep_mode) & 0x01)
    {
        sys_sleep_mode = 0;
    }
    else
    {
        sys_sleep_mode = 1;
    }

    IapEraseSector(addr_sleep_mode);
    IapProgramByte(addr_sleep_mode, sys_sleep_mode);
}

/**
 * 清空电台(包括频道号，和频率列表)
 */
void CONF_RADIO_ERASE()
{
}

/**
 * 追加一个电台
 */
void CONF_RADIO_PUT(uint8_t index, uint16_t freq)
{
}

/**
 * 搜台完成,radio_index_max
 * @param 电台总数
 */
void CONF_SET_INDEX_MAX(uint8_t index)
{
}

uint8_t CONF_SYS_INIT(void)
{
    // 从eeprom获取睡眠模式纠正
    // sys_sleep_mode = IapReadByte(addr_sleep_mode);
    // // printf("read config sleep mode %bu\r\n", sys_sleep_mode);
    // if (sys_sleep_mode)
    // {
    //     sys_sleep_mode = 1;
    // }
    // else
    // {
    //     sys_sleep_mode = 0;
    // }
    return 0;
}

/**
 *  通过频道号 查询电台频率
 */
uint16_t CONF_GET_RADIO_INDEX(uint8_t index)
{
    return 0;
}