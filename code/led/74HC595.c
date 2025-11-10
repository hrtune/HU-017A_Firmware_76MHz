#include <stc15.h>
#include "74HC595.h"
#include "Delay.h"

__sbit __at(0xB3) RCK; // RCLK P3.3
__sbit __at(0xB4) SCK; // SCLK P3.4
__sbit __at(0xB2) SER; // SER  P3.2

/**
 * 重高到底移出去
 * @brief  74HC595写入一个字节
 * @param  Byte 要写入的字节
 * @retval 无
 */
void _74HC595_WriteByte(unsigned char Byte)
{
	unsigned char i;
	for (i = 0; i < 8; i++)
	{
		SER = Byte & (0x80 >> i);
		SCK = 1;
		SCK = 0;
	}
	RCK = 1;
	RCK = 0;
}