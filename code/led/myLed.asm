;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (Mac OS X ppc)
;--------------------------------------------------------
	.module myLed
	
	.optsdcc -mmcs51 --model-small
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _getData_PARM_2
	.globl _NixieTableDp
	.globl _NixieTable
	.globl _DISPLY
	.globl _DispaySNR
	.globl _DispayRSSI
	.globl _DispayVl
	.globl _DispayFRE
	.globl _DispayF
	.globl _DispaySELLP
	.globl _getData
	.globl _CONF_CHANGE_SLEEP_MODE
	.globl __74HC595_WriteByte
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
	.globl _LED_HAND_MARK
	.globl _LED_SEEK_D
	.globl _DisplayNUM_PARM_5
	.globl _DisplayNUM_PARM_4
	.globl _DisplayNUM_PARM_3
	.globl _DisplayNUM_PARM_2
	.globl _LED_SELL_TIME
	.globl _LED_SNR
	.globl _LED_RSSI
	.globl _DISPLAY_type
	.globl _LED_FRE_REAL
	.globl _DisplayNUM
	.globl _Led_CHANGE_SLEEP_MODE
	.globl _resetSleepTime
	.globl _Led_Loop
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
_LED_FRE_REAL::
	.ds 2
_DISPLAY_type::
	.ds 1
_LED_RSSI::
	.ds 1
_LED_SNR::
	.ds 1
_LED_SELL_TIME::
	.ds 2
_DisplayNUM_LED_POLLING_POSTITION_10000_52:
	.ds 1
_DisplayNUM_PARM_2:
	.ds 1
_DisplayNUM_PARM_3:
	.ds 1
_DisplayNUM_PARM_4:
	.ds 1
_DisplayNUM_PARM_5:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_getData_PARM_2:
	.ds 1
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
_LED_SEEK_D::
	.ds 1
_LED_HAND_MARK::
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
;------------------------------------------------------------
;Allocation info for local variables in function 'DisplayNUM'
;------------------------------------------------------------
;LED_POLLING_POSTITION Allocated with name '_DisplayNUM_LED_POLLING_POSTITION_10000_52'
;b             Allocated with name '_DisplayNUM_PARM_2'
;c             Allocated with name '_DisplayNUM_PARM_3'
;d             Allocated with name '_DisplayNUM_PARM_4'
;dp            Allocated with name '_DisplayNUM_PARM_5'
;a             Allocated to registers r7 
;de            Allocated to registers 
;sizeOfNixie   Allocated to registers 
;------------------------------------------------------------
;	code/led/myLed.c:153: static uint8_t LED_POLLING_POSTITION = 0;
	mov	_DisplayNUM_LED_POLLING_POSTITION_10000_52,#0x00
;	code/led/myLed.c:18: uint16_t LED_FRE_REAL = 8700;
	mov	_LED_FRE_REAL,#0xfc
	mov	(_LED_FRE_REAL + 1),#0x21
;	code/led/myLed.c:19: uint8_t DISPLAY_type = 0x0A;
	mov	_DISPLAY_type,#0x0a
;	code/led/myLed.c:20: uint8_t LED_RSSI = 0x00;
	mov	_LED_RSSI,#0x00
;	code/led/myLed.c:21: uint8_t LED_SNR = 0x00;
	mov	_LED_SNR,#0x00
;	code/led/myLed.c:27: uint16_t LED_SELL_TIME = 0x1F40; // 统计睡眠模式剩余时间8s
	mov	_LED_SELL_TIME,#0x40
	mov	(_LED_SELL_TIME + 1),#0x1f
;	code/led/myLed.c:23: __bit LED_SEEK_D = 1;
;	assignBit
	setb	_LED_SEEK_D
;	code/led/myLed.c:25: __bit LED_HAND_MARK = 1;
;	assignBit
	setb	_LED_HAND_MARK
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
;Allocation info for local variables in function 'getData'
;------------------------------------------------------------
;dpf           Allocated with name '_getData_PARM_2'
;a             Allocated to registers r7 
;------------------------------------------------------------
;	code/led/myLed.c:34: char getData(uint8_t a, uint8_t dpf)
;	-----------------------------------------
;	 function getData
;	-----------------------------------------
_getData:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7, dpl
;	code/led/myLed.c:36: if (dpf)
	mov	a,_getData_PARM_2
	jz	00102$
;	code/led/myLed.c:38: return NixieTableDp[a];
	mov	a,r7
	mov	dptr,#_NixieTableDp
	movc	a,@a+dptr
	mov	dpl,a
	ret
00102$:
;	code/led/myLed.c:42: return NixieTable[a];
	mov	a,r7
	mov	dptr,#_NixieTable
	movc	a,@a+dptr
;	code/led/myLed.c:44: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DispaySELLP'
;------------------------------------------------------------
;	code/led/myLed.c:47: void DispaySELLP()
;	-----------------------------------------
;	 function DispaySELLP
;	-----------------------------------------
_DispaySELLP:
;	code/led/myLed.c:49: if (sys_sleep_mode)
	mov	a,_sys_sleep_mode
	jz	00102$
;	code/led/myLed.c:51: DisplayNUM(0xFF, 21, 0xFF, 0xFF, 0xFF);
	mov	_DisplayNUM_PARM_2,#0x15
	mov	_DisplayNUM_PARM_3,#0xff
	mov	_DisplayNUM_PARM_4,#0xff
	mov	_DisplayNUM_PARM_5,#0xff
	mov	dpl, #0xff
	ljmp	_DisplayNUM
00102$:
;	code/led/myLed.c:55: DisplayNUM(0xFF, 22, 0xFF, 0xFF, 0xFF);
	mov	_DisplayNUM_PARM_2,#0x16
	mov	_DisplayNUM_PARM_3,#0xff
	mov	_DisplayNUM_PARM_4,#0xff
	mov	_DisplayNUM_PARM_5,#0xff
	mov	dpl, #0xff
;	code/led/myLed.c:57: }
	ljmp	_DisplayNUM
;------------------------------------------------------------
;Allocation info for local variables in function 'DispayF'
;------------------------------------------------------------
;temp          Allocated to registers r6 r7 
;NUM_GE        Allocated to registers r2 
;NUM_SHI       Allocated to registers r3 
;NUM_BAI       Allocated to registers r4 
;NUM_DEC       Allocated to registers r6 
;------------------------------------------------------------
;	code/led/myLed.c:60: void DispayF(uint16_t temp)
;	-----------------------------------------
;	 function DispayF
;	-----------------------------------------
_DispayF:
;	code/led/myLed.c:63: NUM_BAI = temp / 10000;
	mov	r6,dpl
	mov	r7,dph
	mov	__divuint_PARM_2,#0x10
	mov	(__divuint_PARM_2 + 1),#0x27
	push	ar7
	push	ar6
	lcall	__divuint
	mov	r4, dpl
	pop	ar6
	pop	ar7
;	code/led/myLed.c:64: NUM_SHI = (temp % 10000) / 1000;
	mov	__moduint_PARM_2,#0x10
	mov	(__moduint_PARM_2 + 1),#0x27
	mov	dpl, r6
	mov	dph, r7
	push	ar7
	push	ar6
	push	ar4
	lcall	__moduint
	mov	__divuint_PARM_2,#0xe8
	mov	(__divuint_PARM_2 + 1),#0x03
	lcall	__divuint
	mov	r3, dpl
	pop	ar4
	pop	ar6
	pop	ar7
;	code/led/myLed.c:65: NUM_GE = (temp % 1000) / 100;
	mov	__moduint_PARM_2,#0xe8
	mov	(__moduint_PARM_2 + 1),#0x03
	mov	dpl, r6
	mov	dph, r7
	push	ar7
	push	ar6
	push	ar4
	push	ar3
	lcall	__moduint
	mov	__divuint_PARM_2,#0x64
	mov	(__divuint_PARM_2 + 1),#0x00
	lcall	__divuint
	mov	r2, dpl
	pop	ar3
	pop	ar4
	pop	ar6
	pop	ar7
;	code/led/myLed.c:66: NUM_DEC = (temp % 100) / 10;
	mov	__moduint_PARM_2,#0x64
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl, r6
	mov	dph, r7
	push	ar4
	push	ar3
	push	ar2
	lcall	__moduint
	mov	r6, dpl
	pop	ar2
	pop	ar3
	pop	ar4
	mov	b,#0x0a
	mov	a,r6
	div	ab
	mov	r6,a
;	code/led/myLed.c:67: if (NUM_BAI < 1)
	cjne	r4,#0x01,00112$
00112$:
	jnc	00102$
;	code/led/myLed.c:69: DisplayNUM(100, NUM_SHI, NUM_GE, NUM_DEC, 3);
	mov	_DisplayNUM_PARM_2,r3
	mov	_DisplayNUM_PARM_3,r2
	mov	_DisplayNUM_PARM_4,r6
	mov	_DisplayNUM_PARM_5,#0x03
	mov	dpl, #0x64
	ljmp	_DisplayNUM
00102$:
;	code/led/myLed.c:73: DisplayNUM(NUM_BAI, NUM_SHI, NUM_GE, NUM_DEC, 3);
	mov	_DisplayNUM_PARM_2,r3
	mov	_DisplayNUM_PARM_3,r2
	mov	_DisplayNUM_PARM_4,r6
	mov	_DisplayNUM_PARM_5,#0x03
	mov	dpl, r4
;	code/led/myLed.c:75: }
	ljmp	_DisplayNUM
;------------------------------------------------------------
;Allocation info for local variables in function 'DispayFRE'
;------------------------------------------------------------
;	code/led/myLed.c:77: void DispayFRE(void)
;	-----------------------------------------
;	 function DispayFRE
;	-----------------------------------------
_DispayFRE:
;	code/led/myLed.c:80: if (LED_FRE_REAL == sys_freq)
	mov	a,_sys_freq
	cjne	a,_LED_FRE_REAL,00102$
	mov	a,(_sys_freq + 1)
	cjne	a,(_LED_FRE_REAL + 1),00102$
;	code/led/myLed.c:82: DispayF(LED_FRE_REAL);
	mov	dpl, _LED_FRE_REAL
	mov	dph, (_LED_FRE_REAL + 1)
;	code/led/myLed.c:83: return;
	ljmp	_DispayF
00102$:
;	code/led/myLed.c:86: if (LED_HAND_MARK) // 列表换台
	jnb	_LED_HAND_MARK,00104$
;	code/led/myLed.c:88: LED_FRE_REAL = sys_freq;
	mov	_LED_FRE_REAL,_sys_freq
	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
;	code/led/myLed.c:89: DispayF(sys_freq);
	mov	dpl, _sys_freq
	mov	dph, (_sys_freq + 1)
;	code/led/myLed.c:90: return;
	ljmp	_DispayF
00104$:
;	code/led/myLed.c:94: if (LED_SEEK_D)
	jnb	_LED_SEEK_D,00118$
;	code/led/myLed.c:96: while (LED_FRE_REAL != sys_freq)
00107$:
	mov	a,_sys_freq
	cjne	a,_LED_FRE_REAL,00174$
	mov	a,(_sys_freq + 1)
	cjne	a,(_LED_FRE_REAL + 1),00174$
	ret
00174$:
;	code/led/myLed.c:98: DispayF(++LED_FRE_REAL);
	inc	_LED_FRE_REAL
	clr	a
	cjne	a,_LED_FRE_REAL,00175$
	inc	(_LED_FRE_REAL + 1)
00175$:
	mov	dpl, _LED_FRE_REAL
	mov	dph, (_LED_FRE_REAL + 1)
	lcall	_DispayF
;	code/led/myLed.c:99: if (LED_FRE_REAL > 10800)
	mov	r6,_LED_FRE_REAL
	mov	r7,(_LED_FRE_REAL + 1)
	clr	c
	mov	a,#0x30
	subb	a,r6
	mov	a,#0x2a
	subb	a,r7
	jnc	00107$
;	code/led/myLed.c:101: LED_FRE_REAL = 8700;
	mov	_LED_FRE_REAL,#0xfc
	mov	(_LED_FRE_REAL + 1),#0x21
	sjmp	00107$
00118$:
;	code/led/myLed.c:105: else if (LED_SEEK_D == 0)
	jb	_LED_SEEK_D,00120$
;	code/led/myLed.c:107: while (LED_FRE_REAL != sys_freq)
00112$:
	mov	a,_sys_freq
	cjne	a,_LED_FRE_REAL,00178$
	mov	a,(_sys_freq + 1)
	cjne	a,(_LED_FRE_REAL + 1),00178$
	ret
00178$:
;	code/led/myLed.c:109: DispayF(--LED_FRE_REAL);
	dec	_LED_FRE_REAL
	mov	a,#0xff
	cjne	a,_LED_FRE_REAL,00179$
	dec	(_LED_FRE_REAL + 1)
00179$:
	mov	dpl, _LED_FRE_REAL
	mov	dph, (_LED_FRE_REAL + 1)
	lcall	_DispayF
;	code/led/myLed.c:110: if (LED_FRE_REAL < 8700)
	mov	r6,_LED_FRE_REAL
	mov	r7,(_LED_FRE_REAL + 1)
	clr	c
	mov	a,r6
	subb	a,#0xfc
	mov	a,r7
	subb	a,#0x21
	jnc	00112$
;	code/led/myLed.c:112: LED_FRE_REAL = 10800;
	mov	_LED_FRE_REAL,#0x30
	mov	(_LED_FRE_REAL + 1),#0x2a
	sjmp	00112$
00120$:
;	code/led/myLed.c:116: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DispayVl'
;------------------------------------------------------------
;	code/led/myLed.c:119: void DispayVl()
;	-----------------------------------------
;	 function DispayVl
;	-----------------------------------------
_DispayVl:
;	code/led/myLed.c:121: DisplayNUM(100, sys_vol / 10, sys_vol % 10, 100, 100);
	mov	r7,_sys_vol
	mov	ar6,r7
	mov	b,#0x0a
	mov	a,r6
	div	ab
	mov	_DisplayNUM_PARM_2, a
	mov	b,#0x0a
	mov	a,r7
	div	ab
	mov	r7,b
	mov	_DisplayNUM_PARM_3,r7
	mov	_DisplayNUM_PARM_4,#0x64
	mov	_DisplayNUM_PARM_5,#0x64
	mov	dpl, #0x64
;	code/led/myLed.c:122: }
	ljmp	_DisplayNUM
;------------------------------------------------------------
;Allocation info for local variables in function 'DispayRSSI'
;------------------------------------------------------------
;NUM_GE        Allocated to registers r7 
;NUM_SHI       Allocated to registers r5 
;NUM_BAI       Allocated to registers r6 
;------------------------------------------------------------
;	code/led/myLed.c:125: void DispayRSSI()
;	-----------------------------------------
;	 function DispayRSSI
;	-----------------------------------------
_DispayRSSI:
;	code/led/myLed.c:128: NUM_BAI = LED_RSSI / 100;
	mov	r7,_LED_RSSI
	mov	ar6,r7
	mov	b,#0x64
	mov	a,r6
	div	ab
	mov	r6,a
;	code/led/myLed.c:129: NUM_SHI = (LED_RSSI % 100) / 10;
	mov	ar5,r7
	mov	b,#0x64
	mov	a,r5
	div	ab
	mov	r5,b
	mov	b,#0x0a
	mov	a,r5
	div	ab
	mov	r5,a
;	code/led/myLed.c:130: NUM_GE = (LED_RSSI % 10);
	mov	b,#0x0a
	mov	a,r7
	div	ab
	mov	r7,b
;	code/led/myLed.c:131: if (NUM_BAI)
	mov	a,r6
	jz	00102$
;	code/led/myLed.c:133: DisplayNUM(0xFF, NUM_BAI, NUM_SHI, NUM_GE, 0xFF);
	mov	_DisplayNUM_PARM_2,r6
	mov	_DisplayNUM_PARM_3,r5
	mov	_DisplayNUM_PARM_4,r7
	mov	_DisplayNUM_PARM_5,#0xff
	mov	dpl, #0xff
	ljmp	_DisplayNUM
00102$:
;	code/led/myLed.c:137: DisplayNUM(0xFF, 0xFF, NUM_SHI, NUM_GE, 0xFF);
	mov	_DisplayNUM_PARM_2,#0xff
	mov	_DisplayNUM_PARM_3,r5
	mov	_DisplayNUM_PARM_4,r7
	mov	_DisplayNUM_PARM_5,#0xff
	mov	dpl, #0xff
;	code/led/myLed.c:139: }
	ljmp	_DisplayNUM
;------------------------------------------------------------
;Allocation info for local variables in function 'DispaySNR'
;------------------------------------------------------------
;NUM_GE        Allocated to registers 
;NUM_SHI       Allocated to registers 
;------------------------------------------------------------
;	code/led/myLed.c:141: void DispaySNR()
;	-----------------------------------------
;	 function DispaySNR
;	-----------------------------------------
_DispaySNR:
;	code/led/myLed.c:144: NUM_GE = (LED_SNR % 10);
	mov	r7,_LED_SNR
	mov	ar6,r7
	mov	b,#0x0a
	mov	a,r6
	div	ab
	mov	r6,b
	mov	_DisplayNUM_PARM_4,r6
;	code/led/myLed.c:145: NUM_SHI = (LED_SNR % 100) / 10;
	mov	b,#0x64
	mov	a,r7
	div	ab
	mov	r7,b
	mov	b,#0x0a
	mov	a,r7
	div	ab
	mov	_DisplayNUM_PARM_3, a
;	code/led/myLed.c:146: DisplayNUM(23, 25, NUM_SHI, NUM_GE, 0xFF);
	mov	_DisplayNUM_PARM_2,#0x19
	mov	_DisplayNUM_PARM_5,#0xff
	mov	dpl, #0x17
;	code/led/myLed.c:147: }
	ljmp	_DisplayNUM
;------------------------------------------------------------
;Allocation info for local variables in function 'DisplayNUM'
;------------------------------------------------------------
;LED_POLLING_POSTITION Allocated with name '_DisplayNUM_LED_POLLING_POSTITION_10000_52'
;b             Allocated with name '_DisplayNUM_PARM_2'
;c             Allocated with name '_DisplayNUM_PARM_3'
;d             Allocated with name '_DisplayNUM_PARM_4'
;dp            Allocated with name '_DisplayNUM_PARM_5'
;a             Allocated to registers r7 
;de            Allocated to registers 
;sizeOfNixie   Allocated to registers 
;------------------------------------------------------------
;	code/led/myLed.c:150: void DisplayNUM(uint8_t a, uint8_t b, uint8_t c, uint8_t d, uint8_t dp)
;	-----------------------------------------
;	 function DisplayNUM
;	-----------------------------------------
_DisplayNUM:
	mov	r7, dpl
;	code/led/myLed.c:158: P20 = P21 = P22 = P23 = 1;
;	assignBit
	setb	_P23
;	assignBit
	mov	c,_P23
	mov	_P22,c
;	assignBit
	mov	c,_P22
	mov	_P21,c
;	assignBit
	mov	c,_P21
	mov	_P20,c
;	code/led/myLed.c:160: switch (LED_POLLING_POSTITION)
	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_52
	add	a,#0xff - 0x03
	jnc	00154$
	ljmp	00113$
00154$:
	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_52
	mov	b,#0x03
	mul	ab
	mov	dptr,#00155$
	jmp	@a+dptr
00155$:
	ljmp	00101$
	ljmp	00104$
	ljmp	00107$
	ljmp	00110$
;	code/led/myLed.c:162: case 0:
00101$:
;	code/led/myLed.c:163: if (a < sizeOfNixie)
	cjne	r7,#0x1a,00156$
00156$:
	jc	00157$
	ljmp	00113$
00157$:
;	code/led/myLed.c:165: _74HC595_WriteByte(getData(a, dp == 1));
	mov	a,#0x01
	cjne	a,_DisplayNUM_PARM_5,00158$
	mov	a,#0x01
	sjmp	00159$
00158$:
	clr	a
00159$:
	mov	_getData_PARM_2,a
	mov	dpl, r7
	lcall	_getData
	lcall	__74HC595_WriteByte
;	code/led/myLed.c:166: P20 = 0;
;	assignBit
	clr	_P20
;	code/led/myLed.c:168: break;
;	code/led/myLed.c:169: case 1:
	sjmp	00113$
00104$:
;	code/led/myLed.c:170: if (b < sizeOfNixie)
	mov	a,#0x100 - 0x1a
	add	a,_DisplayNUM_PARM_2
	jc	00113$
;	code/led/myLed.c:172: _74HC595_WriteByte(getData(b, dp == 2));
	mov	a,#0x02
	cjne	a,_DisplayNUM_PARM_5,00161$
	mov	a,#0x01
	sjmp	00162$
00161$:
	clr	a
00162$:
	mov	_getData_PARM_2,a
	mov	dpl, _DisplayNUM_PARM_2
	lcall	_getData
	lcall	__74HC595_WriteByte
;	code/led/myLed.c:173: P21 = 0;
;	assignBit
	clr	_P21
;	code/led/myLed.c:175: break;
;	code/led/myLed.c:176: case 2:
	sjmp	00113$
00107$:
;	code/led/myLed.c:177: if (c < sizeOfNixie)
	mov	a,#0x100 - 0x1a
	add	a,_DisplayNUM_PARM_3
	jc	00113$
;	code/led/myLed.c:179: _74HC595_WriteByte(getData(c, dp == 3));
	mov	a,#0x03
	cjne	a,_DisplayNUM_PARM_5,00164$
	mov	a,#0x01
	sjmp	00165$
00164$:
	clr	a
00165$:
	mov	_getData_PARM_2,a
	mov	dpl, _DisplayNUM_PARM_3
	lcall	_getData
	lcall	__74HC595_WriteByte
;	code/led/myLed.c:180: P22 = 0;
;	assignBit
	clr	_P22
;	code/led/myLed.c:182: break;
;	code/led/myLed.c:183: case 3:
	sjmp	00113$
00110$:
;	code/led/myLed.c:184: if (d < sizeOfNixie)
	mov	a,#0x100 - 0x1a
	add	a,_DisplayNUM_PARM_4
	jc	00113$
;	code/led/myLed.c:186: _74HC595_WriteByte(getData(d, dp == 4));
	mov	a,#0x04
	cjne	a,_DisplayNUM_PARM_5,00167$
	mov	a,#0x01
	sjmp	00168$
00167$:
	clr	a
00168$:
	mov	_getData_PARM_2,a
	mov	dpl, _DisplayNUM_PARM_4
	lcall	_getData
	lcall	__74HC595_WriteByte
;	code/led/myLed.c:187: P23 = 0;
;	assignBit
	clr	_P23
;	code/led/myLed.c:190: }
00113$:
;	code/led/myLed.c:191: Delay(de);
	mov	dptr,#0x0005
	lcall	_Delay
;	code/led/myLed.c:193: if (++LED_POLLING_POSTITION > 3)
	inc	_DisplayNUM_LED_POLLING_POSTITION_10000_52
	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_52
	add	a,#0xff - 0x03
	jnc	00116$
;	code/led/myLed.c:195: LED_POLLING_POSTITION = 0;
	mov	_DisplayNUM_LED_POLLING_POSTITION_10000_52,#0x00
00116$:
;	code/led/myLed.c:197: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DISPLY'
;------------------------------------------------------------
;	code/led/myLed.c:200: void DISPLY()
;	-----------------------------------------
;	 function DISPLY
;	-----------------------------------------
_DISPLY:
;	code/led/myLed.c:202: if (DISPLAY_type == 10)
	mov	a,#0x0a
	cjne	a,_DISPLAY_type,00102$
;	code/led/myLed.c:203: DispayFRE(); // 展示频率
	lcall	_DispayFRE
00102$:
;	code/led/myLed.c:204: if (DISPLAY_type == 1)
	mov	a,#0x01
	cjne	a,_DISPLAY_type,00104$
;	code/led/myLed.c:205: DispayVl(); // 音量
	lcall	_DispayVl
00104$:
;	code/led/myLed.c:206: if (DISPLAY_type == 2)
	mov	a,#0x02
	cjne	a,_DISPLAY_type,00106$
;	code/led/myLed.c:207: DispayRSSI(); // 展示信号强度
	lcall	_DispayRSSI
00106$:
;	code/led/myLed.c:208: if (DISPLAY_type == 3)
	mov	a,#0x03
	cjne	a,_DISPLAY_type,00108$
;	code/led/myLed.c:209: DispaySELLP(); // 展示睡眠模式
	lcall	_DispaySELLP
00108$:
;	code/led/myLed.c:210: if (DISPLAY_type == 14)
	mov	a,#0x0e
	cjne	a,_DISPLAY_type,00111$
;	code/led/myLed.c:211: DispaySNR(); // 展示SNR
;	code/led/myLed.c:212: }
	ljmp	_DispaySNR
00111$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Led_CHANGE_SLEEP_MODE'
;------------------------------------------------------------
;	code/led/myLed.c:214: void Led_CHANGE_SLEEP_MODE()
;	-----------------------------------------
;	 function Led_CHANGE_SLEEP_MODE
;	-----------------------------------------
_Led_CHANGE_SLEEP_MODE:
;	code/led/myLed.c:217: CONF_CHANGE_SLEEP_MODE();
	lcall	_CONF_CHANGE_SLEEP_MODE
;	code/led/myLed.c:218: DISPLAY_type = 3;
	mov	_DISPLAY_type,#0x03
;	code/led/myLed.c:219: resetSleepTime();
;	code/led/myLed.c:220: }
	ljmp	_resetSleepTime
;------------------------------------------------------------
;Allocation info for local variables in function 'resetSleepTime'
;------------------------------------------------------------
;	code/led/myLed.c:223: void resetSleepTime()
;	-----------------------------------------
;	 function resetSleepTime
;	-----------------------------------------
_resetSleepTime:
;	code/led/myLed.c:225: if (sys_sleep_mode == 0)
	mov	a,_sys_sleep_mode
	jnz	00103$
;	code/led/myLed.c:227: LED_SELL_TIME = 0x1F40;
	mov	_LED_SELL_TIME,#0x40
	mov	(_LED_SELL_TIME + 1),#0x1f
00103$:
;	code/led/myLed.c:229: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Led_Loop'
;------------------------------------------------------------
;	code/led/myLed.c:232: void Led_Loop()
;	-----------------------------------------
;	 function Led_Loop
;	-----------------------------------------
_Led_Loop:
;	code/led/myLed.c:235: if (sys_sleep_mode)
	mov	a,_sys_sleep_mode
	jz	00105$
;	code/led/myLed.c:237: DISPLY();
	ljmp	_DISPLY
00105$:
;	code/led/myLed.c:240: else if (LED_SELL_TIME > 10)
	mov	r6,_LED_SELL_TIME
	mov	r7,(_LED_SELL_TIME + 1)
	clr	c
	mov	a,#0x0a
	subb	a,r6
	clr	a
	subb	a,r7
	jnc	00102$
;	code/led/myLed.c:242: DISPLY();
	lcall	_DISPLY
;	code/led/myLed.c:243: LED_SELL_TIME--;
	dec	_LED_SELL_TIME
	mov	a,#0xff
	cjne	a,_LED_SELL_TIME,00123$
	dec	(_LED_SELL_TIME + 1)
00123$:
	ret
00102$:
;	code/led/myLed.c:248: P20 = P21 = P22 = P23 = 1;
;	assignBit
	setb	_P23
;	assignBit
	mov	c,_P23
	mov	_P22,c
;	assignBit
	mov	c,_P22
	mov	_P21,c
;	assignBit
	mov	c,_P21
	mov	_P20,c
;	code/led/myLed.c:250: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
_NixieTable:
	.db #0xc0	; 192
	.db #0xf9	; 249
	.db #0xa4	; 164
	.db #0xb0	; 176
	.db #0x99	; 153
	.db #0x92	; 146
	.db #0x82	; 130
	.db #0xf8	; 248
	.db #0x80	; 128
	.db #0x90	; 144
	.db #0x7f	; 127
	.db #0x88	; 136
	.db #0x83	; 131
	.db #0xc6	; 198
	.db #0xa1	; 161
	.db #0x86	; 134
	.db #0x8e	; 142
	.db #0x8c	; 140
	.db #0xc1	; 193
	.db #0xce	; 206
	.db #0x91	; 145
	.db #0x89	; 137
	.db #0xc7	; 199
	.db #0x12	; 18
	.db #0xc8	; 200
	.db #0xab	; 171
	.area CSEG    (CODE)
	.area CONST   (CODE)
_NixieTableDp:
	.db #0x40	; 64
	.db #0x79	; 121	'y'
	.db #0x24	; 36
	.db #0x30	; 48	'0'
	.db #0x19	; 25
	.db #0x12	; 18
	.db #0x02	; 2
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x7f	; 127
	.db #0xc7	; 199
	.db #0x89	; 137
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
