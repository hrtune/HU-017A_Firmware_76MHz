#include <intrins.h>
#include <stdio.h>
#include <stc15.h>
#include "Delay.h"
#include "RDA5807M.h"
#include "I2C.h"
#include "led/myLed.h"

uint8_t MUTE_STATUS = 0;

/**
 * 写寄存器 16bit
 */
void RDA5807M_Write_Reg(uint8_t Address, uint16_t Data)
{
    uint8_t Buf[2] = {0};
    Buf[0] = (Data & 0xff00) >> 8; // 高位
    Buf[1] = Data & 0x00ff;        // 低位

    I2C_Start();
    I2C_SendByte(0x22);
    I2C_SendByte(Address);
    I2C_SendByte(Buf[0]);
    I2C_SendByte(Buf[1]);
    I2C_End();
}

/**
 * @brief 读寄存器
 * @param Address:寄存器地址
 * @return 读取的数据（16bit）
 */
uint16_t RDA5807M_Read_Reg(uint8_t Address)
{
    uint8_t Buf[2] = {0};

    I2C_Start();
    I2C_SendByte(0x22);
    I2C_SendByte(Address);
    I2C_Start();
    I2C_SendByte(0x23);
    Buf[0] = I2C_ReadByte(0);
    Buf[1] = I2C_ReadByte(1);
    I2C_End();

    return ((Buf[0] << 8) | Buf[1]);
}

/**
 * @brief init
 * @param 无
 */
void RDA5807M_init(void)
{
    RDA5807M_Write_Reg(0x02, 0xC001); // Power Up, DHIZ=1, MUTE=0, ENABLE=1
    Delay(600);
    RDA5807M_Write_Reg(0x02, 0x0002); // Soft reset
    Delay(50);
    // After reset, registers are at default values.
    // So we need to power up again.
    RDA5807M_Write_Reg(0x02, 0xC00D); // Power Up again, DHIZ=1, DMUTE=1, ENABLE=1
    Delay(50);
    RDA5807M_Write_Reg(0x03, 0x0018); // space 00 100kHz band 10 76-108MHz
    RDA5807M_Write_Reg(0x04, 0x0400);
    RDA5807M_Write_Reg(0x05, 0x86a5); // seek SNR 0110  --> 6  VOLUME 0101 -->5
    RDA5807M_Write_Reg(0x06, 0x8000);
    RDA5807M_Write_Reg(0x07, 0x5F1A);
    RDA5807M_SetMUTE(0);
}

/**
 * @brief 将频率转为信道值
 * @param Freq:频率(以MHz为单位*100)(如108MHz=>10800)
 * @return 转换为的信道值

 * @date 2022-07-21 22:01:08
 */
uint16_t RDA5807M_FreqToChan(uint16_t Freq)
{
    uint16_t Start = 0; // 频率开始
    uint16_t End = 0;   // 频率结束
    uint16_t Space = 0; // 频率间隔
    uint16_t band = 0;
    // 0x000C--->0000 0000 0000 1100
    band = (RDA5807M_Read_Reg(0x03) & 0x000C) >> 2; // 0x03的3，2位（band）

    if (band == 0 /*0b00*/)
    {
        Start = 8700;
        End = 10800;
    }
    else if (band == 1 /*0b01*/)
    {
        Start = 7600;
        End = 9100;
    }
    else if (band == 2 /*0b10*/)
    {
        Start = 7600;
        End = 10800;
    }
    else if (band == 3 /*0b11*/)
    {
        if ((RDA5807M_Read_Reg(0x07) >> 9) & 0x01)
        {
            Start = 6500;
            End = 7600;
        }
        else
        {
            Start = 5000;
            End = 7600;
        }
    }
    else
        return 0;

    band = (RDA5807M_Read_Reg(0x03) & 0x0003);

    if (band == 0 /*0b00*/)
        Space = 10;
    else if (band == 1 /*0b01*/)
        Space = 20;
    else if (band == 2 /*0b10*/)
        Space = 5;
    else if (band == 3 /*0b11*/)
        Space = 2;
    else
        return 0;

    if (Freq < Start)
        return 0;
    if (Freq > End)
        return 0;

    return ((Freq - Start) / Space);
}
/**
 * @brief 将信道值转为频率
 * @param Chan:信道值
 * @return 频率(以MHz为单位*100)(如108MHz=>10800)

 * @date 2022-07-21 22:03:01
 */
uint16_t RDA5807M_ChanToFreq(uint16_t Chan)
{
    uint16_t Start = 0; // 频率开始
    uint16_t End = 0;   // 频率结束
    uint16_t Space = 0; // 频率间隔
    uint16_t band = 0;
    band = (RDA5807M_Read_Reg(0x03) & 0x000C) >> 2; // 0x03的3，2位（波段）

    if (band == 0 /*0b00*/)
    {
        Start = 8700;
        End = 10800;
    }
    else if (band == 1 /*0b01*/)
    {
        Start = 7600;
        End = 9100;
    }
    else if (band == 2 /*0b10*/)
    {
        Start = 7600;
        End = 10800;
    }
    else if (band == 3 /*0b11*/)
    {
        if ((RDA5807M_Read_Reg(0x07) >> 9) & 0x01)
        {
            Start = 6500;
            End = 7600;
        }
        else
        {
            Start = 5000;
            End = 7600;
        }
    }
    else
        return 0;

    band = (RDA5807M_Read_Reg(0x03) & 0x0003);

    if (band == 0 /*0b00*/)
        Space = 10;
    else if (band == 1 /*0b01*/)
        Space = 20;
    else if (band == 2 /*0b10*/)
        Space = 5;
    else if (band == 3 /*0b11*/)
        Space = 2;
    else
        return 0;
    band = Start + Chan * Space;
    if (band > End)
        return 0;
    if (band < Start)
        return 0;
    return band;
}
/**
 * @brief 读取当前频率
 * @param 无
 * @return 频率(以MHz为单位*100)(如108MHz=>10800)
 */
uint16_t RDA5807M_Read_Freq(void)
{
    uint16_t Chan = 0;
    Chan = RDA5807M_Read_Reg(0x0A) & 0x03FF;
    return RDA5807M_ChanToFreq(Chan);
}
/**
 * @brief 设置频率值
 * @param Freq:频率(以MHz为单位*100)(如108MHz=>10800)
 * @return 无

 * @date 2022-07-21 22:06:22
 */
uint8_t RDA5807M_Set_Freq(uint16_t freq)
{
    uint16_t Chan = RDA5807M_FreqToChan(freq); // 先转化为信道值
    uint16_t reg03;
    uint16_t timeout = 0;

    reg03 = RDA5807M_Read_Reg(0x03);
    reg03 &= 0x003F;               // Clear channel bits (15:6)
    reg03 |= (Chan & 0x03FF) << 6; // Set channel bits
    reg03 |= (1 << 4);             // Enable Tune
    RDA5807M_Write_Reg(0x03, reg03);

    // Wait for tune to complete (STC bit set)
    while ((RDA5807M_Read_Reg(0x0A) & (1 << 14)) == 0)
    {
        Delay(1); // 1ms delay
        if (timeout++ > 500) // 500ms timeout
        {
            // If timeout, clear the TUNE bit to stop
            reg03 = RDA5807M_Read_Reg(0x03);
            reg03 &= ~(1 << 4); // Clear TUNE bit
            RDA5807M_Write_Reg(0x03, reg03);
            return 0;
        }
    }

    DISPLAY_type = 10;
    sys_freq = freq;
    return 1;
}

/**
 * 查询seek的snr阈值
 */
uint8_t RDA5807M_Read_SNR(void)
{
    // 8~11 位  0~15 系统默认6
    uint16_t temp_snr;
    temp_snr = RDA5807M_Read_Reg(0x05);
    temp_snr >>= 8;
    return ((uint8_t)temp_snr) & 0x0F;
}

/**
 * 设置收音阈值
 */
void RDA5807M_Set_SNR(uint8_t snr)
{
    // 8~11 位  0~15 系统默认6
    uint16_t temp_snr;
    temp_snr = RDA5807M_Read_Reg(0x05);
    temp_snr &= 0xF0FF;
    temp_snr |= snr << 8;
    RDA5807M_Write_Reg(0x05, temp_snr);
}

/**
 * @brief 自动搜台
 * @param direction 方向
 * @return 电台频率
 */
uint16_t seek(uint8_t direction)
{
    uint16_t reg02;
    uint16_t freq;
    uint16_t timeout = 0;

    // Read reg 0x02
    reg02 = RDA5807M_Read_Reg(0x02);

    // Set seek direction
    if (direction == 1)
    {
        reg02 |= (1 << 9); // Seek up
    }
    else
    {
        reg02 &= ~(1 << 9); // Seek down
    }

    // Enable seek
    reg02 |= (1 << 8);
    RDA5807M_Write_Reg(0x02, reg02);

    // Wait for seek to complete
    while ((RDA5807M_Read_Reg(0x0A) & (1 << 14)) == 0)
    {
        Delay(10);
        if (timeout++ > 200) // 2 seconds timeout
        {
            // Stop seek and indicate failure
            reg02 = RDA5807M_Read_Reg(0x02);
            reg02 &= ~(1 << 8); // Clear SEEK bit
            RDA5807M_Write_Reg(0x02, reg02);
            return 0;
        }
    }

    // After seek, STC bit will be cleared. We need to set TUNE bit again to listen to the found station.
    reg02 = RDA5807M_Read_Reg(0x03);
    reg02 |= (1 << 4); // TUNE=1, enable tuning
    RDA5807M_Write_Reg(0x03, reg02);

    // Clear the SEEK bit
    reg02 = RDA5807M_Read_Reg(0x02);
    reg02 &= ~(1 << 8); // SEEK=0
    RDA5807M_Write_Reg(0x02, reg02);

    freq = RDA5807M_Read_Freq();
    return freq;
}

uint16_t RDA5807M_Seek(uint8_t direction)
{
    return seek(direction);
}

/**
 * @brief 点前是否是电台
 * @return 1 = 是   0 = 否
 */
uint8_t RDA5807M_Radio_TRUE(void)
{
    uint16_t isRadio;
    isRadio = RDA5807M_Read_Reg(0x0B);
    isRadio >>= 8;
    isRadio &= 1;
    return isRadio;
}

/**
 * @brief Search_Automatic
 * @param 无
 * @return 搜到的电台数量
 * @date 2022-07-21 22:12:33
 */
void RDA5807M_Search_Automatic()
{
    uint16_t i = 0; // 电台索引
    uint16_t band = 0;
    uint16_t Start, End;
    band = (RDA5807M_Read_Reg(0x03) & 0x000C) >> 2; // 0x03的3，2位（band）

    if (band == 0 /*0b00*/)
    {
        Start = 8700;
        End = 10800;
    }
    else if (band == 1 /*0b01*/)
    {
        Start = 7600;
        End = 9100;
    }
    else if (band == 2 /*0b10*/)
    {
        Start = 7600;
        End = 10800;
    }
    else if (band == 3 /*0b11*/)
    {
        if ((RDA5807M_Read_Reg(0x07) >> 9) & 0x01)
        {
            Start = 6500;
            End = 7600;
        }
        else
        {
            Start = 5000;
            End = 7600;
        }
    }
    else
    { // 没有匹配到band
        // printf("Search_Automatic no band stop \r\n");
        return;
    }
    // 控制数码管显示
    sys_freq = LED_FRE_REAL = Start;
    LED_SEEK_D = 1;
    DISPLAY_type = 10;
    LED_HAND_MARK = 0; // 数码管设置为搜台模式
    // 调整搜索开始频点
    RDA5807M_Set_Freq(Start);
    Delay(50);

    // 清空eeprom中的电台数据
    CONF_RADIO_ERASE();
    // printf("Search_Automatic start \r\n");
    // 开始搜索
    while (sys_freq != End)
    {
        // 向下搜台 ，边界终止
        sys_freq = seek(1);
        // 保存电台
        if (RDA5807M_Radio_TRUE())
        {
            CONF_RADIO_PUT(i, sys_freq);
            Delay(100); // 给用户听个声音
            i++;        // 最后会多加一次
        }
    }

    i = i - 1;
    // 保存电台最大索引
    CONF_SET_INDEX_MAX(i);

    sys_radio_index = 0;
    RDA5807M_Set_Freq(CONF_GET_RADIO_INDEX(0));
    // printf("Search_Automatic complete %bu\r\n", i);
}

/**
 * @brief 设置音量
 * @param Val:音量值(0-15)
 * @return 无

 * @date 2022-07-21 22:20:20
 */
void RDA5807M_Set_Volume(uint8_t vol)
{
    uint16_t vol16;
    vol16 = RDA5807M_Read_Reg(0x05);
    vol16 &= 0xFFF0;
    vol16 |= (vol & 0x0F);
    RDA5807M_Write_Reg(0x05, vol16);
    // 持久化保存
    CONF_SET_VOL(vol);

    // 修改音量时候解除静音
    if (!MUTE_STATUS)
    {
        RDA5807M_SetMUTE(1);
    }
}
/**
 * @brief 设置静音
 * @param Bool：0是静音，1是解除静音
 * @return 无
 */
void RDA5807M_SetMUTE(uint8_t mute)
{
    uint16_t band;
    band = RDA5807M_Read_Reg(0x02);
    if (mute)
    {
        band |= 1 << 14;
    }
    else
    {
        band &= ~(1 << 14);
    }
    RDA5807M_Write_Reg(0x02, band);
}

void RDA5807M_CHANGE_MUTE()
{
    uint16_t band;
    uint8_t mute;
    band = RDA5807M_Read_Reg(0x02);
    mute = band >> 14;
    mute = (~mute) & 0x01;
    if (mute)
    {
        band |= 1 << 14;
        MUTE_STATUS = 1;
    }
    else
    {
        band &= ~(1 << 14);
        MUTE_STATUS = 0;
    }
    RDA5807M_Write_Reg(0x02, band);
}

/**
 * @brief 将输出设为空闲状态（喇叭高阻）
 * @param Bool：1是空闲，0是解除空闲
 * @return 无
 */
void RDA5807M_Set_Output_Idle(uint8_t flage)
{
    uint16_t impedance;
    impedance = RDA5807M_Read_Reg(0x02);
    if (flage)
    {
        impedance &= ~(1 << 15);
    }
    else
    {
        impedance |= 1 << 15;
    }
    RDA5807M_Write_Reg(0x02, impedance);
}
/**
 * @brief 获取当前频率的信号强度
 * @param 无
 * @return 信号强度(0-127)
 */
uint8_t RDA5807M_Read_RSSI(void)
{
    uint16_t temp_rssi;
    temp_rssi = RDA5807M_Read_Reg(0x0B);
    temp_rssi >>= 9;
    return (uint8_t)temp_rssi;
}

/**
 * @brief  芯片id CHIPID[7:0]  ---- 15:8
 * @param 无
 * @return CHIPID
 */
uint16_t RDA5807M_CHIPID(void)
{
    return RDA5807M_Read_Reg(0x00);
}
/**
 * @brief 设置频率段
 * @param Range：频率段，来自频率段选择组的宏定义，如BAND_0
 *  BAND = 0 Frequency = Channel Spacing (kHz) x CHAN+ 87.0 MHz
 *  BAND = 1 or 2 Frequency = Channel Spacing (kHz) x CHAN + 76.0 MHz
 *  BAND = 3 Frequency = Channel Spacing (kHz) x CHAN + 65.0 MHz
 * @return 无

 * @date 2022-07-23 11:16:42
 */
void RDA5807M_Set_FreqRange(uint8_t Range)
{
    uint16_t band;
    band = RDA5807M_Read_Reg(0x03);
    if (Range == BAND_87_108)
    { /*0x03[3:2]=00 0x07[9]=x*/
        band &= ~(1 << 3);
        band &= ~(1 << 2);
        RDA5807M_Write_Reg(0x03, band);
    }
    else if (Range == BAND_76_91)
    { /*0x03[3:2]=01 0x07[9]=x*/
        band &= ~(1 << 3);
        band |= 1 << 2;
        RDA5807M_Write_Reg(0x03, band);
    }
    else if (Range == BAND_76_108)
    { /*0x03[3:2]=10 0x07[9]=x*/
        band |= 1 << 3;
        band &= ~(1 << 2);
        RDA5807M_Write_Reg(0x03, band);
    }
    else if (Range == BAND_65_76)
    { /*0x03[3:2]=11 0x07[9]=1*/
        band |= 1 << 2;
        band |= 1 << 3;
        RDA5807M_Write_Reg(0x03, band);
        band = RDA5807M_Read_Reg(0x07);
        band |= 1 << 9;
        RDA5807M_Write_Reg(0x07, band);
    }
    else if (Range == BAND_50_76)
    { /*0x03[3:2]=11 0x07[9]=0*/
        band |= 1 << 2;
        band |= 1 << 3;
        RDA5807M_Write_Reg(0x03, band);
        band = RDA5807M_Read_Reg(0x07);
        band &= ~(1 << 9);
        RDA5807M_Write_Reg(0x07, band);
    }
}

/**
 * @brief 设置频率步进
 * @param space_step：间隔，从频率间隔选择组宏定义里选取，如space_step_100kHz
 * @return 无
 */
void RDA5807M_Set_Freqspace_step(uint8_t SPACE)
{

    uint16_t band;
    band = RDA5807M_Read_Reg(0x03);
    if (SPACE == Space_100kHz)
    { /*0x03[1:0]=00*/
        band &= ~(1 << 1);
        band &= ~(1 << 0);
    }
    else if (SPACE == Space_200kHz)
    { /*0x03[1:0]=01*/
        band &= ~(1 << 1);
        band |= 1 << 0;
    }
    else if (SPACE == Space_50KHz)
    { /*0x03[1:0]=10*/
        band |= 1 << 1;
        band &= ~(1 << 0);
    }
    else if (SPACE == Space_25KHz)
    { /*0x03[1:0]=11*/
        band |= 1 << 1;
        band |= 1 << 0;
    }
    RDA5807M_Write_Reg(0x03, band);
}
/**
 * @brief 软件复位 Soft reset && NEW_METHOD New Demodulate Method Enable, can improve the receive sensitivity about 1dB.
 * @param 无
 * @return
 */
void RDA5807M_Reast(void)
{
    RDA5807M_Write_Reg(0x02, 0x0003); // 复位
    Delay(50);
}
