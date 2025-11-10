;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (Mac OS X ppc)
;--------------------------------------------------------
	.module I2C
	
	.optsdcc -mmcs51 --model-small
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _I2C_Delay
	.globl _Delay_us_
	.globl _SCL
	.globl _SDA
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
	.globl _I2C_Start
	.globl _I2C_End
	.globl _IIC_Send_ACK
	.globl _IIC_Get_ACK
	.globl _I2C_SendByte
	.globl _I2C_ReadByte
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
_SDA	=	0x00a4
_SCL	=	0x00a5
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
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
_IIC_Get_ACK_ret_10000_18:
	.ds 1
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
;Allocation info for local variables in function 'I2C_Delay'
;------------------------------------------------------------
;	code/rda5807/I2C.c:11: void I2C_Delay()
;	-----------------------------------------
;	 function I2C_Delay
;	-----------------------------------------
_I2C_Delay:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	code/rda5807/I2C.c:15: Delay_us_(10);
	mov	dptr,#0x000a
;	code/rda5807/I2C.c:16: }
	ljmp	_Delay_us_
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Start'
;------------------------------------------------------------
;	code/rda5807/I2C.c:25: void I2C_Start(void)
;	-----------------------------------------
;	 function I2C_Start
;	-----------------------------------------
_I2C_Start:
;	code/rda5807/I2C.c:27: SDA = 1;     // 需在SCL之前设定
;	assignBit
	setb	_SDA
;	code/rda5807/I2C.c:28: SCL = 1;     // 硬件进入SDA检测状态
;	assignBit
	setb	_SCL
;	code/rda5807/I2C.c:29: I2C_Delay(); // 延时至少4.7us
	lcall	_I2C_Delay
;	code/rda5807/I2C.c:30: SDA = 0;     // SDA由1->0,产生开始信号
;	assignBit
	clr	_SDA
;	code/rda5807/I2C.c:31: I2C_Delay(); // 延时至少4us
	lcall	_I2C_Delay
;	code/rda5807/I2C.c:32: SCL = 0;     // SCL变为无效
;	assignBit
	clr	_SCL
;	code/rda5807/I2C.c:33: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_End'
;------------------------------------------------------------
;	code/rda5807/I2C.c:41: void I2C_End(void)
;	-----------------------------------------
;	 function I2C_End
;	-----------------------------------------
_I2C_End:
;	code/rda5807/I2C.c:43: SDA = 0;     // 在SCL之前拉低
;	assignBit
	clr	_SDA
;	code/rda5807/I2C.c:44: SCL = 1;     // 硬件进入SDA检测状态
;	assignBit
	setb	_SCL
;	code/rda5807/I2C.c:45: I2C_Delay(); // 至少延时4us
	lcall	_I2C_Delay
;	code/rda5807/I2C.c:46: SDA = 1;     // SDA由0->1,产生结束信号
;	assignBit
	setb	_SDA
;	code/rda5807/I2C.c:47: I2C_Delay(); // 延时至少4.7us
;	code/rda5807/I2C.c:48: }
	ljmp	_I2C_Delay
;------------------------------------------------------------
;Allocation info for local variables in function 'IIC_Send_ACK'
;------------------------------------------------------------
;ack           Allocated to registers r7 
;------------------------------------------------------------
;	code/rda5807/I2C.c:57: void IIC_Send_ACK(uint8_t ack)
;	-----------------------------------------
;	 function IIC_Send_ACK
;	-----------------------------------------
_IIC_Send_ACK:
;	code/rda5807/I2C.c:59: SDA = ack; // 产生应答电平
;	assignBit
	mov	a,dpl
	add	a,#0xff
	mov	_SDA,c
;	code/rda5807/I2C.c:60: I2C_Delay();
	lcall	_I2C_Delay
;	code/rda5807/I2C.c:61: SCL = 1;     // 发送应答信号
;	assignBit
	setb	_SCL
;	code/rda5807/I2C.c:62: I2C_Delay(); // 延时至少4us
	lcall	_I2C_Delay
;	code/rda5807/I2C.c:63: SCL = 0;     // 整个期间保持应答信号
;	assignBit
	clr	_SCL
;	code/rda5807/I2C.c:64: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'IIC_Get_ACK'
;------------------------------------------------------------
;	code/rda5807/I2C.c:72: uint8_t IIC_Get_ACK(void)
;	-----------------------------------------
;	 function IIC_Get_ACK
;	-----------------------------------------
_IIC_Get_ACK:
;	code/rda5807/I2C.c:75: SDA = 1;   // 电阻上拉,进入读
;	assignBit
	setb	_SDA
;	code/rda5807/I2C.c:76: I2C_Delay();
	lcall	_I2C_Delay
;	code/rda5807/I2C.c:77: SCL = 1;     // 进入应答检测
;	assignBit
	setb	_SCL
;	code/rda5807/I2C.c:78: I2C_Delay(); // 至少延时4us
	lcall	_I2C_Delay
;	code/rda5807/I2C.c:79: ret = SDA;   // 保存应答信号
;	assignBit
	mov	c,_SDA
	mov	_IIC_Get_ACK_ret_10000_18,c
;	code/rda5807/I2C.c:80: SCL = 0;
;	assignBit
	clr	_SCL
;	code/rda5807/I2C.c:81: return (ret);
	mov	c,_IIC_Get_ACK_ret_10000_18
	clr	a
	rlc	a
	mov	dpl,a
;	code/rda5807/I2C.c:82: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_SendByte'
;------------------------------------------------------------
;dat           Allocated to registers r7 
;loop          Allocated to registers r6 
;------------------------------------------------------------
;	code/rda5807/I2C.c:91: uint8_t I2C_SendByte(uint8_t dat)
;	-----------------------------------------
;	 function I2C_SendByte
;	-----------------------------------------
_I2C_SendByte:
	mov	r7, dpl
;	code/rda5807/I2C.c:95: while (loop--)
	mov	r6,#0x08
00104$:
	mov	ar5,r6
	dec	r6
	mov	a,r5
	jz	00106$
;	code/rda5807/I2C.c:98: if (dat & 0x80)
	mov	a,r7
	jnb	acc.7,00102$
;	code/rda5807/I2C.c:99: SDA = 1;
;	assignBit
	setb	_SDA
	sjmp	00103$
00102$:
;	code/rda5807/I2C.c:101: SDA = 0;
;	assignBit
	clr	_SDA
00103$:
;	code/rda5807/I2C.c:102: I2C_Delay();
	push	ar7
	push	ar6
	lcall	_I2C_Delay
;	code/rda5807/I2C.c:103: SCL = 1;
;	assignBit
	setb	_SCL
;	code/rda5807/I2C.c:104: I2C_Delay(); // 延时至少4us
	lcall	_I2C_Delay
	pop	ar6
	pop	ar7
;	code/rda5807/I2C.c:105: SCL = 0;
;	assignBit
	clr	_SCL
;	code/rda5807/I2C.c:106: dat <<= 1; // 低位向高位移动
	mov	a,r7
	add	a,r7
	mov	r7,a
	sjmp	00104$
00106$:
;	code/rda5807/I2C.c:109: ack = IIC_Get_ACK();
	lcall	_IIC_Get_ACK
;	assignBit
	mov	a,dpl
	add	a,#0xff
	clr	a
	rlc	a
;	code/rda5807/I2C.c:111: return (ack);
;	code/rda5807/I2C.c:112: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_ReadByte'
;------------------------------------------------------------
;ack           Allocated to registers r7 
;loop          Allocated to registers r5 
;ret           Allocated to registers r6 
;------------------------------------------------------------
;	code/rda5807/I2C.c:120: uint8_t I2C_ReadByte(uint8_t ack)
;	-----------------------------------------
;	 function I2C_ReadByte
;	-----------------------------------------
_I2C_ReadByte:
	mov	r7, dpl
;	code/rda5807/I2C.c:123: uint8_t ret = 0;
	mov	r6,#0x00
;	code/rda5807/I2C.c:125: SDA = 1;
;	assignBit
	setb	_SDA
;	code/rda5807/I2C.c:126: while (loop--)
	mov	r5,#0x08
00103$:
	mov	ar4,r5
	dec	r5
	mov	a,r4
	jz	00105$
;	code/rda5807/I2C.c:128: ret <<= 1;
	mov	a,r6
	add	a,r6
	mov	r6,a
;	code/rda5807/I2C.c:129: SCL = 1;
;	assignBit
	setb	_SCL
;	code/rda5807/I2C.c:130: I2C_Delay();
	push	ar7
	push	ar6
	push	ar5
	lcall	_I2C_Delay
	pop	ar5
	pop	ar6
	pop	ar7
;	code/rda5807/I2C.c:132: if (SDA)
	jnb	_SDA,00102$
;	code/rda5807/I2C.c:134: ret++;
	inc	r6
00102$:
;	code/rda5807/I2C.c:136: SCL = 0;
;	assignBit
	clr	_SCL
;	code/rda5807/I2C.c:137: I2C_Delay();
	push	ar7
	push	ar6
	push	ar5
	lcall	_I2C_Delay
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00103$
00105$:
;	code/rda5807/I2C.c:140: IIC_Send_ACK(ack);
	mov	dpl, r7
	push	ar6
	lcall	_IIC_Send_ACK
	pop	ar6
;	code/rda5807/I2C.c:142: return ret;
	mov	dpl, r6
;	code/rda5807/I2C.c:143: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
