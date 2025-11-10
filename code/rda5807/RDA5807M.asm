;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (Mac OS X ppc)
;--------------------------------------------------------
	.module RDA5807M
	
	.optsdcc -mmcs51 --model-small
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _RDA5807M_Reast
	.globl _RDA5807M_Set_Freqspace_step
	.globl _RDA5807M_Set_FreqRange
	.globl _seek
	.globl _RDA5807M_ChanToFreq
	.globl _RDA5807M_FreqToChan
	.globl _RDA5807M_Read_Reg
	.globl _RDA5807M_Write_Reg
	.globl _I2C_ReadByte
	.globl _I2C_SendByte
	.globl _I2C_End
	.globl _I2C_Start
	.globl _CONF_GET_RADIO_INDEX
	.globl _CONF_RADIO_PUT
	.globl _CONF_RADIO_ERASE
	.globl _CONF_SET_VOL
	.globl _Delay
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CR
	.globl _CF
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PADC
	.globl _PLVD
	.globl _PPCA
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EADC
	.globl _ELVD
	.globl _EA
	.globl _P77
	.globl _P76
	.globl _P75
	.globl _P74
	.globl _P73
	.globl _P72
	.globl _P71
	.globl _P70
	.globl _P67
	.globl _P66
	.globl _P65
	.globl _P64
	.globl _P63
	.globl _P62
	.globl _P61
	.globl _P60
	.globl _P57
	.globl _P56
	.globl _P55
	.globl _P54
	.globl _P53
	.globl _P52
	.globl _P51
	.globl _P50
	.globl _P47
	.globl _P46
	.globl _P45
	.globl _P44
	.globl _P43
	.globl _P42
	.globl _P41
	.globl _P40
	.globl _P37
	.globl _P36
	.globl _P35
	.globl _P34
	.globl _P33
	.globl _P32
	.globl _P31
	.globl _P30
	.globl _P27
	.globl _P26
	.globl _P25
	.globl _P24
	.globl _P23
	.globl _P22
	.globl _P21
	.globl _P20
	.globl _P17
	.globl _P16
	.globl _P15
	.globl _P14
	.globl _P13
	.globl _P12
	.globl _P11
	.globl _P10
	.globl _P07
	.globl _P06
	.globl _P05
	.globl _P04
	.globl _P03
	.globl _P02
	.globl _P01
	.globl _P00
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _PWMFDCR
	.globl _PWMIF
	.globl _PWMCR
	.globl _PWMCFG
	.globl _CMPCR2
	.globl _CMPCR1
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _PCA_PWM2
	.globl _PCA_PWM1
	.globl _PCA_PWM0
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CH
	.globl _CL
	.globl _CMOD
	.globl _CCON
	.globl _IAP_CONTR
	.globl _IAP_TRIG
	.globl _IAP_CMD
	.globl _IAP_ADDRL
	.globl _IAP_ADDRH
	.globl _IAP_DATA
	.globl _SPDAT
	.globl _SPCTL
	.globl _SPSTAT
	.globl _ADC_RESL
	.globl _ADC_RES
	.globl _ADC_CONTR
	.globl _SADEN
	.globl _SADDR
	.globl _S4BUF
	.globl _S4CON
	.globl _S3BUF
	.globl _S3CON
	.globl _S2BUF
	.globl _S2CON
	.globl _SBUF
	.globl _SCON
	.globl _WDT_CONTR
	.globl _WKTCH
	.globl _WKTCL
	.globl _T2L
	.globl _T2H
	.globl _T3L
	.globl _T3H
	.globl _T4L
	.globl _T4H
	.globl _T3T4M
	.globl _T4T3M
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _INT_CLKO
	.globl _IP2
	.globl _IE2
	.globl _IP
	.globl _IE
	.globl _P_SW2
	.globl _P1ASF
	.globl _BUS_SPEED
	.globl _CLK_DIV
	.globl _P_SW1
	.globl _AUXR1
	.globl _AUXR
	.globl _PCON
	.globl _P7M1
	.globl _P7M0
	.globl _P6M1
	.globl _P6M0
	.globl _P5M1
	.globl _P5M0
	.globl _P4M1
	.globl _P4M0
	.globl _P3M1
	.globl _P3M0
	.globl _P2M1
	.globl _P2M0
	.globl _P1M1
	.globl _P1M0
	.globl _P0M1
	.globl _P0M0
	.globl _P7
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _PSW
	.globl _B
	.globl _ACC
	.globl _RDA5807M_Write_Reg_PARM_2
	.globl _MUTE_STATUS
	.globl _RDA5807M_init
	.globl _RDA5807M_Read_Freq
	.globl _RDA5807M_Set_Freq
	.globl _RDA5807M_Read_SNR
	.globl _RDA5807M_Set_SNR
	.globl _RDA5807M_Seek
	.globl _RDA5807M_Radio_TRUE
	.globl _RDA5807M_Search_Automatic
	.globl _RDA5807M_Set_Volume
	.globl _RDA5807M_SetMUTE
	.globl _RDA5807M_CHANGE_MUTE
	.globl _RDA5807M_Set_Output_Idle
	.globl _RDA5807M_Read_RSSI
	.globl _RDA5807M_CHIPID
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ACC	=	0x00e0
_B	=	0x00f0
_PSW	=	0x00d0
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_P4	=	0x00c0
_P5	=	0x00c8
_P6	=	0x00e8
_P7	=	0x00f8
_P0M0	=	0x0094
_P0M1	=	0x0093
_P1M0	=	0x0092
_P1M1	=	0x0091
_P2M0	=	0x0096
_P2M1	=	0x0095
_P3M0	=	0x00b2
_P3M1	=	0x00b1
_P4M0	=	0x00b4
_P4M1	=	0x00b3
_P5M0	=	0x00ca
_P5M1	=	0x00c9
_P6M0	=	0x00cc
_P6M1	=	0x00cb
_P7M0	=	0x00e2
_P7M1	=	0x00e1
_PCON	=	0x0087
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_P_SW1	=	0x00a2
_CLK_DIV	=	0x0097
_BUS_SPEED	=	0x00a1
_P1ASF	=	0x009d
_P_SW2	=	0x00ba
_IE	=	0x00a8
_IP	=	0x00b8
_IE2	=	0x00af
_IP2	=	0x00b5
_INT_CLKO	=	0x008f
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_T4T3M	=	0x00d1
_T3T4M	=	0x00d1
_T4H	=	0x00d2
_T4L	=	0x00d3
_T3H	=	0x00d4
_T3L	=	0x00d5
_T2H	=	0x00d6
_T2L	=	0x00d7
_WKTCL	=	0x00aa
_WKTCH	=	0x00ab
_WDT_CONTR	=	0x00c1
_SCON	=	0x0098
_SBUF	=	0x0099
_S2CON	=	0x009a
_S2BUF	=	0x009b
_S3CON	=	0x00ac
_S3BUF	=	0x00ad
_S4CON	=	0x0084
_S4BUF	=	0x0085
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_ADC_CONTR	=	0x00bc
_ADC_RES	=	0x00bd
_ADC_RESL	=	0x00be
_SPSTAT	=	0x00cd
_SPCTL	=	0x00ce
_SPDAT	=	0x00cf
_IAP_DATA	=	0x00c2
_IAP_ADDRH	=	0x00c3
_IAP_ADDRL	=	0x00c4
_IAP_CMD	=	0x00c5
_IAP_TRIG	=	0x00c6
_IAP_CONTR	=	0x00c7
_CCON	=	0x00d8
_CMOD	=	0x00d9
_CL	=	0x00e9
_CH	=	0x00f9
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_PCA_PWM0	=	0x00f2
_PCA_PWM1	=	0x00f3
_PCA_PWM2	=	0x00f4
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CMPCR1	=	0x00e6
_CMPCR2	=	0x00e7
_PWMCFG	=	0x00f1
_PWMCR	=	0x00f5
_PWMIF	=	0x00f6
_PWMFDCR	=	0x00f7
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_P00	=	0x0080
_P01	=	0x0081
_P02	=	0x0082
_P03	=	0x0083
_P04	=	0x0084
_P05	=	0x0085
_P06	=	0x0086
_P07	=	0x0087
_P10	=	0x0090
_P11	=	0x0091
_P12	=	0x0092
_P13	=	0x0093
_P14	=	0x0094
_P15	=	0x0095
_P16	=	0x0096
_P17	=	0x0097
_P20	=	0x00a0
_P21	=	0x00a1
_P22	=	0x00a2
_P23	=	0x00a3
_P24	=	0x00a4
_P25	=	0x00a5
_P26	=	0x00a6
_P27	=	0x00a7
_P30	=	0x00b0
_P31	=	0x00b1
_P32	=	0x00b2
_P33	=	0x00b3
_P34	=	0x00b4
_P35	=	0x00b5
_P36	=	0x00b6
_P37	=	0x00b7
_P40	=	0x00c0
_P41	=	0x00c1
_P42	=	0x00c2
_P43	=	0x00c3
_P44	=	0x00c4
_P45	=	0x00c5
_P46	=	0x00c6
_P47	=	0x00c7
_P50	=	0x00c8
_P51	=	0x00c9
_P52	=	0x00ca
_P53	=	0x00cb
_P54	=	0x00cc
_P55	=	0x00cd
_P56	=	0x00ce
_P57	=	0x00cf
_P60	=	0x00e8
_P61	=	0x00e9
_P62	=	0x00ea
_P63	=	0x00eb
_P64	=	0x00ec
_P65	=	0x00ed
_P66	=	0x00ee
_P67	=	0x00ef
_P70	=	0x00f8
_P71	=	0x00f9
_P72	=	0x00fa
_P73	=	0x00fb
_P74	=	0x00fc
_P75	=	0x00fd
_P76	=	0x00fe
_P77	=	0x00ff
_EA	=	0x00af
_ELVD	=	0x00ae
_EADC	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_PPCA	=	0x00bf
_PLVD	=	0x00be
_PADC	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_SM0	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_CF	=	0x00df
_CR	=	0x00de
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_MUTE_STATUS::
	.ds 1
_RDA5807M_Write_Reg_PARM_2:
	.ds 2
_RDA5807M_Write_Reg_Buf_10000_43:
	.ds 2
_RDA5807M_Read_Reg_Buf_10000_45:
	.ds 2
_RDA5807M_FreqToChan_End_10000_49:
	.ds 2
_RDA5807M_ChanToFreq_End_10000_57:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;	code/rda5807/RDA5807M.c:9: uint8_t MUTE_STATUS = 0;
	mov	_MUTE_STATUS,#0x00
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Write_Reg'
;------------------------------------------------------------
;Data          Allocated with name '_RDA5807M_Write_Reg_PARM_2'
;Address       Allocated to registers r7 
;Buf           Allocated with name '_RDA5807M_Write_Reg_Buf_10000_43'
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:14: void RDA5807M_Write_Reg(uint8_t Address, uint16_t Data)
;	-----------------------------------------
;	 function RDA5807M_Write_Reg
;	-----------------------------------------
_RDA5807M_Write_Reg:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7, dpl
;	code/rda5807/RDA5807M.c:16: uint8_t Buf[2] = {0};
	mov	_RDA5807M_Write_Reg_Buf_10000_43,#0x00
	mov	(_RDA5807M_Write_Reg_Buf_10000_43 + 0x0001),#0x00
;	code/rda5807/RDA5807M.c:17: Buf[0] = (Data & 0xff00) >> 8; // 高位
	mov	r6,(_RDA5807M_Write_Reg_PARM_2 + 1)
	mov	ar5,r6
	mov	_RDA5807M_Write_Reg_Buf_10000_43,r5
;	code/rda5807/RDA5807M.c:18: Buf[1] = Data & 0x00ff;        // 低位
	mov	r6,_RDA5807M_Write_Reg_PARM_2
	mov	(_RDA5807M_Write_Reg_Buf_10000_43 + 0x0001),r6
;	code/rda5807/RDA5807M.c:20: I2C_Start();
	push	ar7
	lcall	_I2C_Start
;	code/rda5807/RDA5807M.c:21: I2C_SendByte(0x22);
	mov	dpl, #0x22
	lcall	_I2C_SendByte
	pop	ar7
;	code/rda5807/RDA5807M.c:22: I2C_SendByte(Address);
	mov	dpl, r7
	lcall	_I2C_SendByte
;	code/rda5807/RDA5807M.c:23: I2C_SendByte(Buf[0]);
	mov	dpl,_RDA5807M_Write_Reg_Buf_10000_43
	lcall	_I2C_SendByte
;	code/rda5807/RDA5807M.c:24: I2C_SendByte(Buf[1]);
	mov	dpl,(_RDA5807M_Write_Reg_Buf_10000_43 + 0x0001)
	lcall	_I2C_SendByte
;	code/rda5807/RDA5807M.c:25: I2C_End();
;	code/rda5807/RDA5807M.c:26: }
	ljmp	_I2C_End
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Read_Reg'
;------------------------------------------------------------
;Address       Allocated to registers r7 
;Buf           Allocated with name '_RDA5807M_Read_Reg_Buf_10000_45'
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:33: uint16_t RDA5807M_Read_Reg(uint8_t Address)
;	-----------------------------------------
;	 function RDA5807M_Read_Reg
;	-----------------------------------------
_RDA5807M_Read_Reg:
	mov	r7, dpl
;	code/rda5807/RDA5807M.c:35: uint8_t Buf[2] = {0};
	mov	_RDA5807M_Read_Reg_Buf_10000_45,#0x00
	mov	(_RDA5807M_Read_Reg_Buf_10000_45 + 0x0001),#0x00
;	code/rda5807/RDA5807M.c:37: I2C_Start();
	push	ar7
	lcall	_I2C_Start
;	code/rda5807/RDA5807M.c:38: I2C_SendByte(0x22);
	mov	dpl, #0x22
	lcall	_I2C_SendByte
	pop	ar7
;	code/rda5807/RDA5807M.c:39: I2C_SendByte(Address);
	mov	dpl, r7
	lcall	_I2C_SendByte
;	code/rda5807/RDA5807M.c:40: I2C_Start();
	lcall	_I2C_Start
;	code/rda5807/RDA5807M.c:41: I2C_SendByte(0x23);
	mov	dpl, #0x23
	lcall	_I2C_SendByte
;	code/rda5807/RDA5807M.c:42: Buf[0] = I2C_ReadByte(0);
	mov	dpl, #0x00
	lcall	_I2C_ReadByte
	mov	a, dpl
	mov	_RDA5807M_Read_Reg_Buf_10000_45,a
;	code/rda5807/RDA5807M.c:43: Buf[1] = I2C_ReadByte(1);
	mov	dpl, #0x01
	lcall	_I2C_ReadByte
	mov	a, dpl
	mov	(_RDA5807M_Read_Reg_Buf_10000_45 + 0x0001),a
;	code/rda5807/RDA5807M.c:44: I2C_End();
	lcall	_I2C_End
;	code/rda5807/RDA5807M.c:46: return ((Buf[0] << 8) | Buf[1]);
	mov	r7,_RDA5807M_Read_Reg_Buf_10000_45
	mov	r6,#0x00
	mov	r4,(_RDA5807M_Read_Reg_Buf_10000_45 + 0x0001)
	mov	r5,#0x00
	mov	a,r4
	orl	ar6,a
	mov	a,r5
	orl	ar7,a
	mov	dpl,r6
	mov	dph,r7
;	code/rda5807/RDA5807M.c:47: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_init'
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:53: void RDA5807M_init(void)
;	-----------------------------------------
;	 function RDA5807M_init
;	-----------------------------------------
_RDA5807M_init:
;	code/rda5807/RDA5807M.c:55: RDA5807M_Write_Reg(0x02, 0xC001); // Power Up, DHIZ=1, MUTE=0, ENABLE=1
	mov	_RDA5807M_Write_Reg_PARM_2,#0x01
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),#0xc0
	mov	dpl, #0x02
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:56: Delay(600);
	mov	dptr,#0x0258
	lcall	_Delay
;	code/rda5807/RDA5807M.c:57: RDA5807M_Write_Reg(0x02, 0x0002); // Soft reset
	mov	_RDA5807M_Write_Reg_PARM_2,#0x02
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),#0x00
	mov	dpl, #0x02
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:58: Delay(50);
	mov	dptr,#0x0032
	lcall	_Delay
;	code/rda5807/RDA5807M.c:61: RDA5807M_Write_Reg(0x02, 0xC00D); // Power Up again, DHIZ=1, DMUTE=1, ENABLE=1
	mov	_RDA5807M_Write_Reg_PARM_2,#0x0d
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),#0xc0
	mov	dpl, #0x02
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:62: Delay(50);
	mov	dptr,#0x0032
	lcall	_Delay
;	code/rda5807/RDA5807M.c:63: RDA5807M_Write_Reg(0x03, 0x0018); // space 00 100kHz band 10 76-108MHz
	mov	_RDA5807M_Write_Reg_PARM_2,#0x18
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),#0x00
	mov	dpl, #0x03
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:64: RDA5807M_Write_Reg(0x04, 0x0400);
	mov	_RDA5807M_Write_Reg_PARM_2,#0x00
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),#0x04
	mov	dpl, #0x04
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:65: RDA5807M_Write_Reg(0x05, 0x86a5); // seek SNR 0110  --> 6  VOLUME 0101 -->5
	mov	_RDA5807M_Write_Reg_PARM_2,#0xa5
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),#0x86
	mov	dpl, #0x05
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:66: RDA5807M_Write_Reg(0x06, 0x8000);
	mov	_RDA5807M_Write_Reg_PARM_2,#0x00
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),#0x80
	mov	dpl, #0x06
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:67: RDA5807M_Write_Reg(0x07, 0x5F1A);
	mov	_RDA5807M_Write_Reg_PARM_2,#0x1a
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),#0x5f
	mov	dpl, #0x07
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:68: RDA5807M_SetMUTE(0);
	mov	dpl, #0x00
;	code/rda5807/RDA5807M.c:69: }
	ljmp	_RDA5807M_SetMUTE
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_FreqToChan'
;------------------------------------------------------------
;Freq          Allocated to registers r6 r7 
;Start         Allocated to registers r3 r5 
;End           Allocated with name '_RDA5807M_FreqToChan_End_10000_49'
;Space         Allocated to registers r2 r4 
;band          Allocated to registers r0 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:78: uint16_t RDA5807M_FreqToChan(uint16_t Freq)
;	-----------------------------------------
;	 function RDA5807M_FreqToChan
;	-----------------------------------------
_RDA5807M_FreqToChan:
	mov	r6, dpl
	mov	r7, dph
;	code/rda5807/RDA5807M.c:85: band = (RDA5807M_Read_Reg(0x03) & 0x000C) >> 2; // 0x03的3，2位（band）
	mov	dpl, #0x03
	push	ar7
	push	ar6
	lcall	_RDA5807M_Read_Reg
	mov	r4, dpl
	pop	ar6
	pop	ar7
	anl	ar4,#0x0c
	clr	a
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
;	code/rda5807/RDA5807M.c:87: if (band == 0 /*0b00*/)
	mov	a,r4
	jnz	00114$
;	code/rda5807/RDA5807M.c:89: Start = 8700;
	mov	r3,#0xfc
	mov	r5,#0x21
;	code/rda5807/RDA5807M.c:90: End = 10800;
	mov	_RDA5807M_FreqToChan_End_10000_49,#0x30
	mov	(_RDA5807M_FreqToChan_End_10000_49 + 1),#0x2a
	sjmp	00115$
00114$:
;	code/rda5807/RDA5807M.c:92: else if (band == 1 /*0b01*/)
	cjne	r4,#0x01,00111$
;	code/rda5807/RDA5807M.c:94: Start = 7600;
	mov	r3,#0xb0
	mov	r5,#0x1d
;	code/rda5807/RDA5807M.c:95: End = 9100;
	mov	_RDA5807M_FreqToChan_End_10000_49,#0x8c
	mov	(_RDA5807M_FreqToChan_End_10000_49 + 1),#0x23
	sjmp	00115$
00111$:
;	code/rda5807/RDA5807M.c:97: else if (band == 2 /*0b10*/)
	cjne	r4,#0x02,00108$
;	code/rda5807/RDA5807M.c:99: Start = 7600;
	mov	r3,#0xb0
	mov	r5,#0x1d
;	code/rda5807/RDA5807M.c:100: End = 10800;
	mov	_RDA5807M_FreqToChan_End_10000_49,#0x30
	mov	(_RDA5807M_FreqToChan_End_10000_49 + 1),#0x2a
	sjmp	00115$
00108$:
;	code/rda5807/RDA5807M.c:102: else if (band == 3 /*0b11*/)
	cjne	r4,#0x03,00105$
;	code/rda5807/RDA5807M.c:104: if ((RDA5807M_Read_Reg(0x07) >> 9) & 0x01)
	mov	dpl, #0x07
	push	ar7
	push	ar6
	lcall	_RDA5807M_Read_Reg
	mov	r4, dph
	pop	ar6
	pop	ar7
	mov	a,r4
	rr	a
	anl	a,#0x01
	jz	00102$
;	code/rda5807/RDA5807M.c:106: Start = 6500;
	mov	r3,#0x64
	mov	r5,#0x19
;	code/rda5807/RDA5807M.c:107: End = 7600;
	mov	_RDA5807M_FreqToChan_End_10000_49,#0xb0
	mov	(_RDA5807M_FreqToChan_End_10000_49 + 1),#0x1d
	sjmp	00115$
00102$:
;	code/rda5807/RDA5807M.c:111: Start = 5000;
	mov	r3,#0x88
	mov	r5,#0x13
;	code/rda5807/RDA5807M.c:112: End = 7600;
	mov	_RDA5807M_FreqToChan_End_10000_49,#0xb0
	mov	(_RDA5807M_FreqToChan_End_10000_49 + 1),#0x1d
	sjmp	00115$
00105$:
;	code/rda5807/RDA5807M.c:116: return 0;
	mov	dptr,#0x0000
	ret
00115$:
;	code/rda5807/RDA5807M.c:118: band = (RDA5807M_Read_Reg(0x03) & 0x0003);
	mov	dpl, #0x03
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_RDA5807M_Read_Reg
	mov	r0, dpl
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	anl	ar0,#0x03
;	code/rda5807/RDA5807M.c:120: if (band == 0 /*0b00*/)
	mov	a,r0
;	code/rda5807/RDA5807M.c:121: Space = 10;
	jnz	00126$
	mov	r2,#0x0a
	mov	r4,a
	sjmp	00127$
00126$:
;	code/rda5807/RDA5807M.c:122: else if (band == 1 /*0b01*/)
	cjne	r0,#0x01,00123$
;	code/rda5807/RDA5807M.c:123: Space = 20;
	mov	r2,#0x14
	mov	r4,#0x00
	sjmp	00127$
00123$:
;	code/rda5807/RDA5807M.c:124: else if (band == 2 /*0b10*/)
	cjne	r0,#0x02,00120$
;	code/rda5807/RDA5807M.c:125: Space = 5;
	mov	r2,#0x05
	mov	r4,#0x00
	sjmp	00127$
00120$:
;	code/rda5807/RDA5807M.c:126: else if (band == 3 /*0b11*/)
	cjne	r0,#0x03,00117$
;	code/rda5807/RDA5807M.c:127: Space = 2;
	mov	r2,#0x02
	mov	r4,#0x00
	sjmp	00127$
00117$:
;	code/rda5807/RDA5807M.c:129: return 0;
	mov	dptr,#0x0000
	ret
00127$:
;	code/rda5807/RDA5807M.c:131: if (Freq < Start)
	clr	c
	mov	a,r6
	subb	a,r3
	mov	a,r7
	subb	a,r5
	jnc	00129$
;	code/rda5807/RDA5807M.c:132: return 0;
	mov	dptr,#0x0000
	ret
00129$:
;	code/rda5807/RDA5807M.c:133: if (Freq > End)
	clr	c
	mov	a,_RDA5807M_FreqToChan_End_10000_49
	subb	a,r6
	mov	a,(_RDA5807M_FreqToChan_End_10000_49 + 1)
	subb	a,r7
	jnc	00131$
;	code/rda5807/RDA5807M.c:134: return 0;
	mov	dptr,#0x0000
	ret
00131$:
;	code/rda5807/RDA5807M.c:136: return ((Freq - Start) / Space);
	mov	a,r6
	clr	c
	subb	a,r3
	mov	dpl,a
	mov	a,r7
	subb	a,r5
	mov	dph,a
	mov	__divuint_PARM_2,r2
	mov	(__divuint_PARM_2 + 1),r4
;	code/rda5807/RDA5807M.c:137: }
	ljmp	__divuint
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_ChanToFreq'
;------------------------------------------------------------
;Chan          Allocated to registers r6 r7 
;Start         Allocated to registers r2 r3 
;End           Allocated with name '_RDA5807M_ChanToFreq_End_10000_57'
;Space         Allocated to registers r0 r1 
;band          Allocated to registers r4 r5 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:145: uint16_t RDA5807M_ChanToFreq(uint16_t Chan)
;	-----------------------------------------
;	 function RDA5807M_ChanToFreq
;	-----------------------------------------
_RDA5807M_ChanToFreq:
	mov	r6, dpl
	mov	r7, dph
;	code/rda5807/RDA5807M.c:151: band = (RDA5807M_Read_Reg(0x03) & 0x000C) >> 2; // 0x03的3，2位（波段）
	mov	dpl, #0x03
	push	ar7
	push	ar6
	lcall	_RDA5807M_Read_Reg
	mov	r4, dpl
	pop	ar6
	pop	ar7
	anl	ar4,#0x0c
	clr	a
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
;	code/rda5807/RDA5807M.c:153: if (band == 0 /*0b00*/)
	orl	a,r4
	jnz	00114$
;	code/rda5807/RDA5807M.c:155: Start = 8700;
	mov	r2,#0xfc
	mov	r3,#0x21
;	code/rda5807/RDA5807M.c:156: End = 10800;
	mov	_RDA5807M_ChanToFreq_End_10000_57,#0x30
	mov	(_RDA5807M_ChanToFreq_End_10000_57 + 1),#0x2a
	sjmp	00115$
00114$:
;	code/rda5807/RDA5807M.c:158: else if (band == 1 /*0b01*/)
	cjne	r4,#0x01,00111$
;	code/rda5807/RDA5807M.c:160: Start = 7600;
	mov	r2,#0xb0
	mov	r3,#0x1d
;	code/rda5807/RDA5807M.c:161: End = 9100;
	mov	_RDA5807M_ChanToFreq_End_10000_57,#0x8c
	mov	(_RDA5807M_ChanToFreq_End_10000_57 + 1),#0x23
	sjmp	00115$
00111$:
;	code/rda5807/RDA5807M.c:163: else if (band == 2 /*0b10*/)
	cjne	r4,#0x02,00108$
;	code/rda5807/RDA5807M.c:165: Start = 7600;
	mov	r2,#0xb0
	mov	r3,#0x1d
;	code/rda5807/RDA5807M.c:166: End = 10800;
	mov	_RDA5807M_ChanToFreq_End_10000_57,#0x30
	mov	(_RDA5807M_ChanToFreq_End_10000_57 + 1),#0x2a
	sjmp	00115$
00108$:
;	code/rda5807/RDA5807M.c:168: else if (band == 3 /*0b11*/)
	cjne	r4,#0x03,00105$
;	code/rda5807/RDA5807M.c:170: if ((RDA5807M_Read_Reg(0x07) >> 9) & 0x01)
	mov	dpl, #0x07
	push	ar7
	push	ar6
	lcall	_RDA5807M_Read_Reg
	mov	r5, dph
	pop	ar6
	pop	ar7
	mov	a,r5
	rr	a
	anl	a,#0x01
	jz	00102$
;	code/rda5807/RDA5807M.c:172: Start = 6500;
	mov	r2,#0x64
	mov	r3,#0x19
;	code/rda5807/RDA5807M.c:173: End = 7600;
	mov	_RDA5807M_ChanToFreq_End_10000_57,#0xb0
	mov	(_RDA5807M_ChanToFreq_End_10000_57 + 1),#0x1d
	sjmp	00115$
00102$:
;	code/rda5807/RDA5807M.c:177: Start = 5000;
	mov	r2,#0x88
	mov	r3,#0x13
;	code/rda5807/RDA5807M.c:178: End = 7600;
	mov	_RDA5807M_ChanToFreq_End_10000_57,#0xb0
	mov	(_RDA5807M_ChanToFreq_End_10000_57 + 1),#0x1d
	sjmp	00115$
00105$:
;	code/rda5807/RDA5807M.c:182: return 0;
	mov	dptr,#0x0000
	ret
00115$:
;	code/rda5807/RDA5807M.c:184: band = (RDA5807M_Read_Reg(0x03) & 0x0003);
	mov	dpl, #0x03
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	lcall	_RDA5807M_Read_Reg
	mov	r4, dpl
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
	anl	ar4,#0x03
	mov	r5,#0x00
;	code/rda5807/RDA5807M.c:186: if (band == 0 /*0b00*/)
	mov	a,r4
	orl	a,r5
;	code/rda5807/RDA5807M.c:187: Space = 10;
	jnz	00126$
	mov	r0,#0x0a
	mov	r1,a
	sjmp	00127$
00126$:
;	code/rda5807/RDA5807M.c:188: else if (band == 1 /*0b01*/)
	cjne	r4,#0x01,00123$
;	code/rda5807/RDA5807M.c:189: Space = 20;
	mov	r0,#0x14
	mov	r1,#0x00
	sjmp	00127$
00123$:
;	code/rda5807/RDA5807M.c:190: else if (band == 2 /*0b10*/)
	cjne	r4,#0x02,00120$
;	code/rda5807/RDA5807M.c:191: Space = 5;
	mov	r0,#0x05
	mov	r1,#0x00
	sjmp	00127$
00120$:
;	code/rda5807/RDA5807M.c:192: else if (band == 3 /*0b11*/)
	cjne	r4,#0x03,00117$
;	code/rda5807/RDA5807M.c:193: Space = 2;
	mov	r0,#0x02
	mov	r1,#0x00
	sjmp	00127$
00117$:
;	code/rda5807/RDA5807M.c:195: return 0;
	mov	dptr,#0x0000
	ret
00127$:
;	code/rda5807/RDA5807M.c:196: band = Start + Chan * Space;
	mov	__mulint_PARM_2,r0
	mov	(__mulint_PARM_2 + 1),r1
	mov	dpl, r6
	mov	dph, r7
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r6, dpl
	mov	r7, dph
	pop	ar2
	pop	ar3
	mov	a,r6
	add	a, r2
	mov	r6,a
	mov	a,r7
	addc	a, r3
	mov	r7,a
;	code/rda5807/RDA5807M.c:197: if (band > End)
	clr	c
	mov	a,_RDA5807M_ChanToFreq_End_10000_57
	subb	a,r6
	mov	a,(_RDA5807M_ChanToFreq_End_10000_57 + 1)
	subb	a,r7
	jnc	00129$
;	code/rda5807/RDA5807M.c:198: return 0;
	mov	dptr,#0x0000
	ret
00129$:
;	code/rda5807/RDA5807M.c:199: if (band < Start)
	clr	c
	mov	a,r6
	subb	a,r2
	mov	a,r7
	subb	a,r3
	jnc	00131$
;	code/rda5807/RDA5807M.c:200: return 0;
	mov	dptr,#0x0000
	ret
00131$:
;	code/rda5807/RDA5807M.c:201: return band;
	mov	dpl, r6
	mov	dph, r7
;	code/rda5807/RDA5807M.c:202: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Read_Freq'
;------------------------------------------------------------
;Chan          Allocated to registers 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:208: uint16_t RDA5807M_Read_Freq(void)
;	-----------------------------------------
;	 function RDA5807M_Read_Freq
;	-----------------------------------------
_RDA5807M_Read_Freq:
;	code/rda5807/RDA5807M.c:211: Chan = RDA5807M_Read_Reg(0x0A) & 0x03FF;
	mov	dpl, #0x0a
	lcall	_RDA5807M_Read_Reg
	mov	r6, dpl
	mov	r7, dph
	anl	ar7,#0x03
	mov	dpl,r6
	mov	dph,r7
;	code/rda5807/RDA5807M.c:212: return RDA5807M_ChanToFreq(Chan);
;	code/rda5807/RDA5807M.c:213: }
	ljmp	_RDA5807M_ChanToFreq
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Set_Freq'
;------------------------------------------------------------
;freq          Allocated to registers r6 r7 
;Chan          Allocated to registers r4 r5 
;reg03         Allocated to registers 
;timeout       Allocated to registers r4 r5 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:221: uint8_t RDA5807M_Set_Freq(uint16_t freq)
;	-----------------------------------------
;	 function RDA5807M_Set_Freq
;	-----------------------------------------
_RDA5807M_Set_Freq:
;	code/rda5807/RDA5807M.c:223: uint16_t Chan = RDA5807M_FreqToChan(freq); // 先转化为信道值
	mov	r6,dpl
	mov  r7,dph
	push	ar7
	push	ar6
	lcall	_RDA5807M_FreqToChan
	mov	r4, dpl
	mov	r5, dph
;	code/rda5807/RDA5807M.c:227: reg03 = RDA5807M_Read_Reg(0x03);
	mov	dpl, #0x03
	push	ar5
	push	ar4
	lcall	_RDA5807M_Read_Reg
	mov	r2, dpl
	pop	ar4
	pop	ar5
;	code/rda5807/RDA5807M.c:228: reg03 &= 0x003F;               // Clear channel bits (15:6)
	anl	ar2,#0x3f
	mov	r3,#0x00
;	code/rda5807/RDA5807M.c:229: reg03 |= (Chan & 0x03FF) << 6; // Set channel bits
	anl	ar5,#0x03
	mov	a,r5
	anl	a,#0x03
	mov	c,acc.0
	xch	a,r4
	rrc	a
	xch	a,r4
	rrc	a
	mov	c,acc.0
	xch	a,r4
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r5,a
	mov	a,r2
	orl	ar4,a
	mov	a,r3
	orl	ar5,a
;	code/rda5807/RDA5807M.c:230: reg03 |= (1 << 4);             // Enable Tune
	mov	a,#0x10
	orl	a,r4
	mov	_RDA5807M_Write_Reg_PARM_2,a
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r5
;	code/rda5807/RDA5807M.c:231: RDA5807M_Write_Reg(0x03, reg03);
	mov	dpl, #0x03
	lcall	_RDA5807M_Write_Reg
	pop	ar6
	pop	ar7
;	code/rda5807/RDA5807M.c:234: while ((RDA5807M_Read_Reg(0x0A) & (1 << 14)) == 0)
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
	mov	dpl, #0x0a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_RDA5807M_Read_Reg
	mov	a, dpl
	mov	b, dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,b
	jb	acc.6,00105$
;	code/rda5807/RDA5807M.c:236: Delay(1); // 1ms delay
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_Delay
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	code/rda5807/RDA5807M.c:237: if (timeout++ > 500) // 500ms timeout
	mov	ar2,r4
	mov	ar3,r5
	inc	r4
	cjne	r4,#0x00,00130$
	inc	r5
00130$:
	clr	c
	mov	a,#0xf4
	subb	a,r2
	mov	a,#0x01
	subb	a,r3
	jnc	00103$
;	code/rda5807/RDA5807M.c:240: reg03 = RDA5807M_Read_Reg(0x03);
	mov	dpl, #0x03
	lcall	_RDA5807M_Read_Reg
	mov	r4, dpl
	mov	r5, dph
;	code/rda5807/RDA5807M.c:241: reg03 &= ~(1 << 4); // Clear TUNE bit
	anl	ar4,#0xef
	mov	_RDA5807M_Write_Reg_PARM_2,r4
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r5
;	code/rda5807/RDA5807M.c:242: RDA5807M_Write_Reg(0x03, reg03);
	mov	dpl, #0x03
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:243: return 0;
	mov	dpl, #0x00
	ret
00105$:
;	code/rda5807/RDA5807M.c:247: DISPLAY_type = 10;
	mov	_DISPLAY_type,#0x0a
;	code/rda5807/RDA5807M.c:248: sys_freq = freq;
	mov	_sys_freq,r6
	mov	(_sys_freq + 1),r7
;	code/rda5807/RDA5807M.c:249: return 1;
	mov	dpl, #0x01
;	code/rda5807/RDA5807M.c:250: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Read_SNR'
;------------------------------------------------------------
;temp_snr      Allocated to registers r6 r7 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:255: uint8_t RDA5807M_Read_SNR(void)
;	-----------------------------------------
;	 function RDA5807M_Read_SNR
;	-----------------------------------------
_RDA5807M_Read_SNR:
;	code/rda5807/RDA5807M.c:259: temp_snr = RDA5807M_Read_Reg(0x05);
	mov	dpl, #0x05
	lcall	_RDA5807M_Read_Reg
;	code/rda5807/RDA5807M.c:260: temp_snr >>= 8;
	mov	r6,dph
;	code/rda5807/RDA5807M.c:261: return ((uint8_t)temp_snr) & 0x0F;
	mov	a,#0x0f
	anl	a,r6
	mov	dpl,a
;	code/rda5807/RDA5807M.c:262: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Set_SNR'
;------------------------------------------------------------
;snr           Allocated to registers r7 
;temp_snr      Allocated to registers r5 r6 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:267: void RDA5807M_Set_SNR(uint8_t snr)
;	-----------------------------------------
;	 function RDA5807M_Set_SNR
;	-----------------------------------------
_RDA5807M_Set_SNR:
	mov	r7, dpl
;	code/rda5807/RDA5807M.c:271: temp_snr = RDA5807M_Read_Reg(0x05);
	mov	dpl, #0x05
	push	ar7
	lcall	_RDA5807M_Read_Reg
	mov	r5, dpl
	mov	r6, dph
	pop	ar7
;	code/rda5807/RDA5807M.c:272: temp_snr &= 0xF0FF;
	anl	ar6,#0xf0
;	code/rda5807/RDA5807M.c:273: temp_snr |= snr << 8;
	mov	ar4,r7
	mov	r7,#0x00
	mov	a,r5
	orl	ar7,a
	mov	a,r6
	orl	ar4,a
	mov	_RDA5807M_Write_Reg_PARM_2,r7
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r4
;	code/rda5807/RDA5807M.c:274: RDA5807M_Write_Reg(0x05, temp_snr);
	mov	dpl, #0x05
;	code/rda5807/RDA5807M.c:275: }
	ljmp	_RDA5807M_Write_Reg
;------------------------------------------------------------
;Allocation info for local variables in function 'seek'
;------------------------------------------------------------
;direction     Allocated to registers r7 
;reg02         Allocated to registers 
;freq          Allocated to registers 
;timeout       Allocated to registers r6 r7 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:282: uint16_t seek(uint8_t direction)
;	-----------------------------------------
;	 function seek
;	-----------------------------------------
_seek:
	mov	r7, dpl
;	code/rda5807/RDA5807M.c:289: reg02 = RDA5807M_Read_Reg(0x02);
	mov	dpl, #0x02
	push	ar7
	lcall	_RDA5807M_Read_Reg
	mov	r5, dpl
	mov	r6, dph
	pop	ar7
;	code/rda5807/RDA5807M.c:292: if (direction == 1)
	cjne	r7,#0x01,00102$
;	code/rda5807/RDA5807M.c:294: reg02 |= (1 << 9); // Seek up
	mov	ar4,r5
	mov	ar7,r6
	orl	ar7,#0x02
	sjmp	00103$
00102$:
;	code/rda5807/RDA5807M.c:298: reg02 &= ~(1 << 9); // Seek down
	anl	ar6,#0xfd
	mov	ar4,r5
	mov	ar7,r6
00103$:
;	code/rda5807/RDA5807M.c:302: reg02 |= (1 << 8);
	orl	ar7,#0x01
	mov	_RDA5807M_Write_Reg_PARM_2,r4
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r7
;	code/rda5807/RDA5807M.c:303: RDA5807M_Write_Reg(0x02, reg02);
	mov	dpl, #0x02
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:306: while ((RDA5807M_Read_Reg(0x0A) & (1 << 14)) == 0)
	mov	r6,#0x00
	mov	r7,#0x00
00106$:
	mov	dpl, #0x0a
	push	ar7
	push	ar6
	lcall	_RDA5807M_Read_Reg
	mov	a, dpl
	mov	b, dph
	pop	ar6
	pop	ar7
	mov	a,b
	jb	acc.6,00108$
;	code/rda5807/RDA5807M.c:308: Delay(10);
	mov	dptr,#0x000a
	push	ar7
	push	ar6
	lcall	_Delay
	pop	ar6
	pop	ar7
;	code/rda5807/RDA5807M.c:309: if (timeout++ > 200) // 2 seconds timeout
	mov	ar4,r6
	mov	ar5,r7
	inc	r6
	cjne	r6,#0x00,00142$
	inc	r7
00142$:
	clr	c
	mov	a,#0xc8
	subb	a,r4
	clr	a
	subb	a,r5
	jnc	00106$
;	code/rda5807/RDA5807M.c:312: reg02 = RDA5807M_Read_Reg(0x02);
	mov	dpl, #0x02
	lcall	_RDA5807M_Read_Reg
	mov	r6, dpl
	mov	r7, dph
;	code/rda5807/RDA5807M.c:313: reg02 &= ~(1 << 8); // Clear SEEK bit
	anl	ar7,#0xfe
	mov	_RDA5807M_Write_Reg_PARM_2,r6
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r7
;	code/rda5807/RDA5807M.c:314: RDA5807M_Write_Reg(0x02, reg02);
	mov	dpl, #0x02
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:315: return 0;
	mov	dptr,#0x0000
	ret
00108$:
;	code/rda5807/RDA5807M.c:320: reg02 = RDA5807M_Read_Reg(0x03);
	mov	dpl, #0x03
	lcall	_RDA5807M_Read_Reg
	mov	a, dpl
	mov	b, dph
;	code/rda5807/RDA5807M.c:321: reg02 |= (1 << 4); // TUNE=1, enable tuning
	orl	a,#0x10
	mov	_RDA5807M_Write_Reg_PARM_2,a
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),b
;	code/rda5807/RDA5807M.c:322: RDA5807M_Write_Reg(0x03, reg02);
	mov	dpl, #0x03
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:325: reg02 = RDA5807M_Read_Reg(0x02);
	mov	dpl, #0x02
	lcall	_RDA5807M_Read_Reg
	mov	r6, dpl
	mov	r7, dph
;	code/rda5807/RDA5807M.c:326: reg02 &= ~(1 << 8); // SEEK=0
	anl	ar7,#0xfe
	mov	_RDA5807M_Write_Reg_PARM_2,r6
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r7
;	code/rda5807/RDA5807M.c:327: RDA5807M_Write_Reg(0x02, reg02);
	mov	dpl, #0x02
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:329: freq = RDA5807M_Read_Freq();
;	code/rda5807/RDA5807M.c:330: return freq;
;	code/rda5807/RDA5807M.c:331: }
	ljmp	_RDA5807M_Read_Freq
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Seek'
;------------------------------------------------------------
;direction     Allocated to registers 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:333: uint16_t RDA5807M_Seek(uint8_t direction)
;	-----------------------------------------
;	 function RDA5807M_Seek
;	-----------------------------------------
_RDA5807M_Seek:
;	code/rda5807/RDA5807M.c:335: return seek(direction);
;	code/rda5807/RDA5807M.c:336: }
	ljmp	_seek
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Radio_TRUE'
;------------------------------------------------------------
;isRadio       Allocated to registers r6 r7 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:342: uint8_t RDA5807M_Radio_TRUE(void)
;	-----------------------------------------
;	 function RDA5807M_Radio_TRUE
;	-----------------------------------------
_RDA5807M_Radio_TRUE:
;	code/rda5807/RDA5807M.c:345: isRadio = RDA5807M_Read_Reg(0x0B);
	mov	dpl, #0x0b
	lcall	_RDA5807M_Read_Reg
;	code/rda5807/RDA5807M.c:346: isRadio >>= 8;
	mov	r6,dph
;	code/rda5807/RDA5807M.c:347: isRadio &= 1;
	anl	ar6,#0x01
;	code/rda5807/RDA5807M.c:348: return isRadio;
	mov	dpl,r6
;	code/rda5807/RDA5807M.c:349: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Search_Automatic'
;------------------------------------------------------------
;i             Allocated to registers r7 
;band          Allocated to registers r6 
;Start         Allocated to registers r4 r5 
;End           Allocated to registers r2 r3 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:357: void RDA5807M_Search_Automatic()
;	-----------------------------------------
;	 function RDA5807M_Search_Automatic
;	-----------------------------------------
_RDA5807M_Search_Automatic:
;	code/rda5807/RDA5807M.c:359: uint16_t i = 0; // 电台索引
	mov	r7,#0x00
;	code/rda5807/RDA5807M.c:362: band = (RDA5807M_Read_Reg(0x03) & 0x000C) >> 2; // 0x03的3，2位（band）
	mov	dpl, #0x03
	push	ar7
	lcall	_RDA5807M_Read_Reg
	mov	r5, dpl
	pop	ar7
	anl	ar5,#0x0c
	clr	a
	clr	c
	rrc	a
	xch	a,r5
	rrc	a
	xch	a,r5
	clr	c
	rrc	a
	xch	a,r5
	rrc	a
	xch	a,r5
;	code/rda5807/RDA5807M.c:364: if (band == 0 /*0b00*/)
	mov	a,r5
	mov	r6,a
	jnz	00114$
;	code/rda5807/RDA5807M.c:366: Start = 8700;
	mov	r4,#0xfc
	mov	r5,#0x21
;	code/rda5807/RDA5807M.c:367: End = 10800;
	mov	r2,#0x30
	mov	r3,#0x2a
	sjmp	00115$
00114$:
;	code/rda5807/RDA5807M.c:369: else if (band == 1 /*0b01*/)
	cjne	r6,#0x01,00111$
;	code/rda5807/RDA5807M.c:371: Start = 7600;
	mov	r4,#0xb0
	mov	r5,#0x1d
;	code/rda5807/RDA5807M.c:372: End = 9100;
	mov	r2,#0x8c
	mov	r3,#0x23
	sjmp	00115$
00111$:
;	code/rda5807/RDA5807M.c:374: else if (band == 2 /*0b10*/)
	cjne	r6,#0x02,00108$
;	code/rda5807/RDA5807M.c:376: Start = 7600;
	mov	r4,#0xb0
	mov	r5,#0x1d
;	code/rda5807/RDA5807M.c:377: End = 10800;
	mov	r2,#0x30
	mov	r3,#0x2a
	sjmp	00115$
00108$:
;	code/rda5807/RDA5807M.c:379: else if (band == 3 /*0b11*/)
	cjne	r6,#0x03,00105$
;	code/rda5807/RDA5807M.c:381: if ((RDA5807M_Read_Reg(0x07) >> 9) & 0x01)
	mov	dpl, #0x07
	push	ar7
	lcall	_RDA5807M_Read_Reg
	mov	r6, dph
	pop	ar7
	mov	a,r6
	rr	a
	anl	a,#0x01
	jz	00102$
;	code/rda5807/RDA5807M.c:383: Start = 6500;
	mov	r4,#0x64
	mov	r5,#0x19
;	code/rda5807/RDA5807M.c:384: End = 7600;
	mov	r2,#0xb0
	mov	r3,#0x1d
	sjmp	00115$
00102$:
;	code/rda5807/RDA5807M.c:388: Start = 5000;
	mov	r4,#0x88
	mov	r5,#0x13
;	code/rda5807/RDA5807M.c:389: End = 7600;
	mov	r2,#0xb0
	mov	r3,#0x1d
	sjmp	00115$
00105$:
;	code/rda5807/RDA5807M.c:395: return;
	ret
00115$:
;	code/rda5807/RDA5807M.c:398: sys_freq = LED_FRE_REAL = Start;
	mov	_LED_FRE_REAL,r4
	mov	(_LED_FRE_REAL + 1),r5
	mov	_sys_freq,r4
	mov	(_sys_freq + 1),r5
;	code/rda5807/RDA5807M.c:399: LED_SEEK_D = 1;
;	assignBit
	setb	_LED_SEEK_D
;	code/rda5807/RDA5807M.c:400: DISPLAY_type = 10;
	mov	_DISPLAY_type,#0x0a
;	code/rda5807/RDA5807M.c:401: LED_HAND_MARK = 0; // 数码管设置为搜台模式
;	assignBit
	clr	_LED_HAND_MARK
;	code/rda5807/RDA5807M.c:403: RDA5807M_Set_Freq(Start);
	mov	dpl, r4
	mov	dph, r5
	push	ar7
	push	ar3
	push	ar2
	lcall	_RDA5807M_Set_Freq
;	code/rda5807/RDA5807M.c:404: Delay(50);
	mov	dptr,#0x0032
	lcall	_Delay
;	code/rda5807/RDA5807M.c:407: CONF_RADIO_ERASE();
	lcall	_CONF_RADIO_ERASE
	pop	ar2
	pop	ar3
	pop	ar7
;	code/rda5807/RDA5807M.c:410: while (sys_freq != End)
00118$:
	mov	a,r2
	cjne	a,_sys_freq,00187$
	mov	a,r3
	cjne	a,(_sys_freq + 1),00187$
	sjmp	00120$
00187$:
;	code/rda5807/RDA5807M.c:413: sys_freq = seek(1);
	mov	dpl, #0x01
	push	ar7
	push	ar3
	push	ar2
	lcall	_seek
	mov	_sys_freq,dpl
	mov	(_sys_freq + 1),dph
;	code/rda5807/RDA5807M.c:415: if (RDA5807M_Radio_TRUE())
	lcall	_RDA5807M_Radio_TRUE
	mov	a, dpl
	pop	ar2
	pop	ar3
	pop	ar7
	jz	00118$
;	code/rda5807/RDA5807M.c:417: CONF_RADIO_PUT(i, sys_freq);
	mov	_CONF_RADIO_PUT_PARM_2,_sys_freq
	mov	(_CONF_RADIO_PUT_PARM_2 + 1),(_sys_freq + 1)
	mov	dpl, #0x00
	lcall	_CONF_RADIO_PUT
;	code/rda5807/RDA5807M.c:418: Delay(100); // 给用户听个声音
	mov	dptr,#0x0064
	lcall	_Delay
;	code/rda5807/RDA5807M.c:419: i++;        // 最后会多加一次
	mov	r7,#0x01
;	code/rda5807/RDA5807M.c:420: break; // Stop after finding the first stable frequency
00120$:
;	code/rda5807/RDA5807M.c:425: if (i > 0) {
	mov	a,r7
	jz	00123$
;	code/rda5807/RDA5807M.c:426: sys_radio_index = 0;
	mov	_sys_radio_index,#0x00
;	code/rda5807/RDA5807M.c:427: RDA5807M_Set_Freq(CONF_GET_RADIO_INDEX(0));
	mov	dpl, #0x00
	lcall	_CONF_GET_RADIO_INDEX
;	code/rda5807/RDA5807M.c:430: }
	ljmp	_RDA5807M_Set_Freq
00123$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Set_Volume'
;------------------------------------------------------------
;vol           Allocated to registers r7 
;vol16         Allocated to registers r5 r6 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:439: void RDA5807M_Set_Volume(uint8_t vol)
;	-----------------------------------------
;	 function RDA5807M_Set_Volume
;	-----------------------------------------
_RDA5807M_Set_Volume:
	mov	r7, dpl
;	code/rda5807/RDA5807M.c:442: vol16 = RDA5807M_Read_Reg(0x05);
	mov	dpl, #0x05
	push	ar7
	lcall	_RDA5807M_Read_Reg
	mov	r5, dpl
	mov	r6, dph
	pop	ar7
;	code/rda5807/RDA5807M.c:443: vol16 &= 0xFFF0;
	anl	ar5,#0xf0
;	code/rda5807/RDA5807M.c:444: vol16 |= (vol & 0x0F);
	mov	ar3,r7
	anl	ar3,#0x0f
	mov	r4,#0x00
	mov	a,r5
	orl	ar3,a
	mov	a,r6
	orl	ar4,a
	mov	_RDA5807M_Write_Reg_PARM_2,r3
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r4
;	code/rda5807/RDA5807M.c:445: RDA5807M_Write_Reg(0x05, vol16);
	mov	dpl, #0x05
	push	ar7
	lcall	_RDA5807M_Write_Reg
	pop	ar7
;	code/rda5807/RDA5807M.c:447: CONF_SET_VOL(vol);
	mov	dpl, r7
	lcall	_CONF_SET_VOL
;	code/rda5807/RDA5807M.c:450: if (!MUTE_STATUS)
	mov	a,_MUTE_STATUS
	jnz	00103$
;	code/rda5807/RDA5807M.c:452: RDA5807M_SetMUTE(1);
	mov	dpl, #0x01
;	code/rda5807/RDA5807M.c:454: }
	ljmp	_RDA5807M_SetMUTE
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_SetMUTE'
;------------------------------------------------------------
;mute          Allocated to registers r7 
;band          Allocated to registers r4 r7 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:460: void RDA5807M_SetMUTE(uint8_t mute)
;	-----------------------------------------
;	 function RDA5807M_SetMUTE
;	-----------------------------------------
_RDA5807M_SetMUTE:
	mov	r7, dpl
;	code/rda5807/RDA5807M.c:463: band = RDA5807M_Read_Reg(0x02);
	mov	dpl, #0x02
	push	ar7
	lcall	_RDA5807M_Read_Reg
	mov	r5, dpl
	mov	r6, dph
	pop	ar7
;	code/rda5807/RDA5807M.c:464: if (mute)
	mov	a,r7
	jz	00102$
;	code/rda5807/RDA5807M.c:466: band |= 1 << 14;
	mov	ar4,r5
	mov	ar7,r6
	orl	ar7,#0x40
	sjmp	00103$
00102$:
;	code/rda5807/RDA5807M.c:470: band &= ~(1 << 14);
	anl	ar6,#0xbf
	mov	ar4,r5
	mov	ar7,r6
00103$:
;	code/rda5807/RDA5807M.c:472: RDA5807M_Write_Reg(0x02, band);
	mov	_RDA5807M_Write_Reg_PARM_2,r4
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r7
	mov	dpl, #0x02
;	code/rda5807/RDA5807M.c:473: }
	ljmp	_RDA5807M_Write_Reg
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_CHANGE_MUTE'
;------------------------------------------------------------
;band          Allocated to registers r4 r5 
;mute          Allocated to registers r4 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:475: void RDA5807M_CHANGE_MUTE()
;	-----------------------------------------
;	 function RDA5807M_CHANGE_MUTE
;	-----------------------------------------
_RDA5807M_CHANGE_MUTE:
;	code/rda5807/RDA5807M.c:479: band = RDA5807M_Read_Reg(0x02);
	mov	dpl, #0x02
	lcall	_RDA5807M_Read_Reg
	mov	r6, dpl
;	code/rda5807/RDA5807M.c:480: mute = band >> 14;
	mov	a,dph
	mov	r7,a
	rl	a
	rl	a
	anl	a,#0x03
;	code/rda5807/RDA5807M.c:481: mute = (~mute) & 0x01;
	cpl	a
	jnb	acc.0,00102$
;	code/rda5807/RDA5807M.c:482: if (mute)
;	code/rda5807/RDA5807M.c:484: band |= 1 << 14;
	mov	ar4,r6
	mov	ar5,r7
	orl	ar5,#0x40
;	code/rda5807/RDA5807M.c:485: MUTE_STATUS = 1;
	mov	_MUTE_STATUS,#0x01
	sjmp	00103$
00102$:
;	code/rda5807/RDA5807M.c:489: band &= ~(1 << 14);
	anl	ar7,#0xbf
	mov	ar4,r6
	mov	ar5,r7
;	code/rda5807/RDA5807M.c:490: MUTE_STATUS = 0;
	mov	_MUTE_STATUS,#0x00
00103$:
;	code/rda5807/RDA5807M.c:492: RDA5807M_Write_Reg(0x02, band);
	mov	_RDA5807M_Write_Reg_PARM_2,r4
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r5
	mov	dpl, #0x02
;	code/rda5807/RDA5807M.c:493: }
	ljmp	_RDA5807M_Write_Reg
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Set_Output_Idle'
;------------------------------------------------------------
;flage         Allocated to registers r7 
;impedance     Allocated to registers r4 r7 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:500: void RDA5807M_Set_Output_Idle(uint8_t flage)
;	-----------------------------------------
;	 function RDA5807M_Set_Output_Idle
;	-----------------------------------------
_RDA5807M_Set_Output_Idle:
	mov	r7, dpl
;	code/rda5807/RDA5807M.c:503: impedance = RDA5807M_Read_Reg(0x02);
	mov	dpl, #0x02
	push	ar7
	lcall	_RDA5807M_Read_Reg
	mov	r5, dpl
	mov	r6, dph
	pop	ar7
;	code/rda5807/RDA5807M.c:504: if (flage)
	mov	a,r7
	jz	00102$
;	code/rda5807/RDA5807M.c:506: impedance &= ~(1 << 15);
	mov	ar4,r5
	mov	ar7,r6
	anl	ar7,#0x7f
	sjmp	00103$
00102$:
;	code/rda5807/RDA5807M.c:510: impedance |= 1 << 15;
	orl	ar6,#0x80
	mov	ar4,r5
	mov	ar7,r6
00103$:
;	code/rda5807/RDA5807M.c:512: RDA5807M_Write_Reg(0x02, impedance);
	mov	_RDA5807M_Write_Reg_PARM_2,r4
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r7
	mov	dpl, #0x02
;	code/rda5807/RDA5807M.c:513: }
	ljmp	_RDA5807M_Write_Reg
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Read_RSSI'
;------------------------------------------------------------
;temp_rssi     Allocated to registers r6 r7 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:519: uint8_t RDA5807M_Read_RSSI(void)
;	-----------------------------------------
;	 function RDA5807M_Read_RSSI
;	-----------------------------------------
_RDA5807M_Read_RSSI:
;	code/rda5807/RDA5807M.c:522: temp_rssi = RDA5807M_Read_Reg(0x0B);
	mov	dpl, #0x0b
	lcall	_RDA5807M_Read_Reg
;	code/rda5807/RDA5807M.c:523: temp_rssi >>= 9;
	mov	a,dph
	clr	c
	rrc	a
;	code/rda5807/RDA5807M.c:524: return (uint8_t)temp_rssi;
	mov	dpl, a
;	code/rda5807/RDA5807M.c:525: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_CHIPID'
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:532: uint16_t RDA5807M_CHIPID(void)
;	-----------------------------------------
;	 function RDA5807M_CHIPID
;	-----------------------------------------
_RDA5807M_CHIPID:
;	code/rda5807/RDA5807M.c:534: return RDA5807M_Read_Reg(0x00);
	mov	dpl, #0x00
;	code/rda5807/RDA5807M.c:535: }
	ljmp	_RDA5807M_Read_Reg
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Set_FreqRange'
;------------------------------------------------------------
;Range         Allocated to registers r7 
;band          Allocated to registers 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:546: void RDA5807M_Set_FreqRange(uint8_t Range)
;	-----------------------------------------
;	 function RDA5807M_Set_FreqRange
;	-----------------------------------------
_RDA5807M_Set_FreqRange:
	mov	r7, dpl
;	code/rda5807/RDA5807M.c:549: band = RDA5807M_Read_Reg(0x03);
	mov	dpl, #0x03
	push	ar7
	lcall	_RDA5807M_Read_Reg
	mov	r5, dpl
	mov	r6, dph
	pop	ar7
;	code/rda5807/RDA5807M.c:550: if (Range == BAND_87_108)
	cjne	r7,#0x01,00113$
;	code/rda5807/RDA5807M.c:552: band &= ~(1 << 3);
	mov	ar3,r5
	mov	ar4,r6
;	code/rda5807/RDA5807M.c:553: band &= ~(1 << 2);
	anl	ar3,#(0xf7&0xfb)
	mov	_RDA5807M_Write_Reg_PARM_2,r3
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r4
;	code/rda5807/RDA5807M.c:554: RDA5807M_Write_Reg(0x03, band);
	mov	dpl, #0x03
	ljmp	_RDA5807M_Write_Reg
00113$:
;	code/rda5807/RDA5807M.c:556: else if (Range == BAND_76_91)
	cjne	r7,#0x02,00110$
;	code/rda5807/RDA5807M.c:558: band &= ~(1 << 3);
	mov	ar3,r5
	mov	ar4,r6
	anl	ar3,#0xf7
;	code/rda5807/RDA5807M.c:559: band |= 1 << 2;
	mov	a,#0x04
	orl	a,r3
	mov	_RDA5807M_Write_Reg_PARM_2,a
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r4
;	code/rda5807/RDA5807M.c:560: RDA5807M_Write_Reg(0x03, band);
	mov	dpl, #0x03
	ljmp	_RDA5807M_Write_Reg
00110$:
;	code/rda5807/RDA5807M.c:562: else if (Range == BAND_76_108)
	cjne	r7,#0x03,00107$
;	code/rda5807/RDA5807M.c:564: band |= 1 << 3;
	orl	ar5,#0x08
;	code/rda5807/RDA5807M.c:565: band &= ~(1 << 2);
	mov	ar3,r5
	mov	ar4,r6
	anl	ar3,#0xfb
	mov	_RDA5807M_Write_Reg_PARM_2,r3
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r4
;	code/rda5807/RDA5807M.c:566: RDA5807M_Write_Reg(0x03, band);
	mov	dpl, #0x03
	ljmp	_RDA5807M_Write_Reg
00107$:
;	code/rda5807/RDA5807M.c:568: else if (Range == BAND_65_76)
	cjne	r7,#0x04,00104$
;	code/rda5807/RDA5807M.c:570: band |= 1 << 2;
	orl	ar5,#0x04
;	code/rda5807/RDA5807M.c:571: band |= 1 << 3;
	mov	a,#0x08
	orl	a,r5
	mov	_RDA5807M_Write_Reg_PARM_2,a
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r6
;	code/rda5807/RDA5807M.c:572: RDA5807M_Write_Reg(0x03, band);
	mov	dpl, #0x03
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:573: band = RDA5807M_Read_Reg(0x07);
	mov	dpl, #0x07
	lcall	_RDA5807M_Read_Reg
	mov	r3, dpl
	mov	r4, dph
;	code/rda5807/RDA5807M.c:574: band |= 1 << 9;
	orl	ar4,#0x02
	mov	_RDA5807M_Write_Reg_PARM_2,r3
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r4
;	code/rda5807/RDA5807M.c:575: RDA5807M_Write_Reg(0x07, band);
	mov	dpl, #0x07
	ljmp	_RDA5807M_Write_Reg
00104$:
;	code/rda5807/RDA5807M.c:577: else if (Range == BAND_50_76)
	cjne	r7,#0x05,00115$
;	code/rda5807/RDA5807M.c:579: band |= 1 << 2;
	orl	ar5,#0x04
;	code/rda5807/RDA5807M.c:580: band |= 1 << 3;
	mov	a,#0x08
	orl	a,r5
	mov	_RDA5807M_Write_Reg_PARM_2,a
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r6
;	code/rda5807/RDA5807M.c:581: RDA5807M_Write_Reg(0x03, band);
	mov	dpl, #0x03
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:582: band = RDA5807M_Read_Reg(0x07);
	mov	dpl, #0x07
	lcall	_RDA5807M_Read_Reg
	mov	r6, dpl
	mov	r7, dph
;	code/rda5807/RDA5807M.c:583: band &= ~(1 << 9);
	anl	ar7,#0xfd
	mov	_RDA5807M_Write_Reg_PARM_2,r6
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r7
;	code/rda5807/RDA5807M.c:584: RDA5807M_Write_Reg(0x07, band);
	mov	dpl, #0x07
;	code/rda5807/RDA5807M.c:586: }
	ljmp	_RDA5807M_Write_Reg
00115$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Set_Freqspace_step'
;------------------------------------------------------------
;SPACE         Allocated to registers r7 
;band          Allocated to registers r3 r4 
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:593: void RDA5807M_Set_Freqspace_step(uint8_t SPACE)
;	-----------------------------------------
;	 function RDA5807M_Set_Freqspace_step
;	-----------------------------------------
_RDA5807M_Set_Freqspace_step:
	mov	r7, dpl
;	code/rda5807/RDA5807M.c:597: band = RDA5807M_Read_Reg(0x03);
	mov	dpl, #0x03
	push	ar7
	lcall	_RDA5807M_Read_Reg
	mov	r5, dpl
	mov	r6, dph
	pop	ar7
;	code/rda5807/RDA5807M.c:598: if (SPACE == Space_100kHz)
	cjne	r7,#0x01,00110$
;	code/rda5807/RDA5807M.c:600: band &= ~(1 << 1);
	mov	ar3,r5
	mov	ar4,r6
;	code/rda5807/RDA5807M.c:601: band &= ~(1 << 0);
	anl	ar3,#(0xfd&0xfe)
	mov	ar5,r3
	mov	ar6,r4
	sjmp	00111$
00110$:
;	code/rda5807/RDA5807M.c:603: else if (SPACE == Space_200kHz)
	cjne	r7,#0x02,00107$
;	code/rda5807/RDA5807M.c:605: band &= ~(1 << 1);
	mov	ar3,r5
	mov	ar4,r6
	anl	ar3,#0xfd
;	code/rda5807/RDA5807M.c:606: band |= 1 << 0;
	mov	a,#0x01
	orl	a,r3
	mov	r5,a
	mov	ar6,r4
	sjmp	00111$
00107$:
;	code/rda5807/RDA5807M.c:608: else if (SPACE == Space_50KHz)
	cjne	r7,#0x03,00104$
;	code/rda5807/RDA5807M.c:610: band |= 1 << 1;
	orl	ar5,#0x02
;	code/rda5807/RDA5807M.c:611: band &= ~(1 << 0);
	mov	ar3,r5
	mov	ar4,r6
	anl	ar3,#0xfe
	mov	ar5,r3
	mov	ar6,r4
	sjmp	00111$
00104$:
;	code/rda5807/RDA5807M.c:613: else if (SPACE == Space_25KHz)
	cjne	r7,#0x04,00111$
;	code/rda5807/RDA5807M.c:615: band |= 1 << 1;
	mov	a,#0x02
	orl	a,r5
	mov	r4,a
	mov	ar7,r6
;	code/rda5807/RDA5807M.c:616: band |= 1 << 0;
	mov	a,#0x01
	orl	a,r4
	mov	r5,a
	mov	ar6,r7
00111$:
;	code/rda5807/RDA5807M.c:618: RDA5807M_Write_Reg(0x03, band);
	mov	_RDA5807M_Write_Reg_PARM_2,r5
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),r6
	mov	dpl, #0x03
;	code/rda5807/RDA5807M.c:619: }
	ljmp	_RDA5807M_Write_Reg
;------------------------------------------------------------
;Allocation info for local variables in function 'RDA5807M_Reast'
;------------------------------------------------------------
;	code/rda5807/RDA5807M.c:625: void RDA5807M_Reast(void)
;	-----------------------------------------
;	 function RDA5807M_Reast
;	-----------------------------------------
_RDA5807M_Reast:
;	code/rda5807/RDA5807M.c:627: RDA5807M_Write_Reg(0x02, 0x0003); // 复位
	mov	_RDA5807M_Write_Reg_PARM_2,#0x03
	mov	(_RDA5807M_Write_Reg_PARM_2 + 1),#0x00
	mov	dpl, #0x02
	lcall	_RDA5807M_Write_Reg
;	code/rda5807/RDA5807M.c:628: Delay(50);
	mov	dptr,#0x0032
;	code/rda5807/RDA5807M.c:629: }
	ljmp	_Delay
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
