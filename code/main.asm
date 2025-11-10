;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (Mac OS X ppc)
;--------------------------------------------------------
	.module main
	
	.optsdcc -mmcs51 --model-small
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Timer0_Rountine
	.globl _main
	.globl _userInput
	.globl _Key_Loop
	.globl _POP_KEY
	.globl _Timer0Init
	.globl _Led_CHANGE_SLEEP_MODE
	.globl _resetSleepTime
	.globl _Led_Loop
	.globl _RDA5807M_Read_RSSI
	.globl _RDA5807M_CHANGE_MUTE
	.globl _RDA5807M_Set_Volume
	.globl _RDA5807M_Search_Automatic
	.globl _RDA5807M_Set_SNR
	.globl _RDA5807M_Read_SNR
	.globl _RDA5807M_Set_Freq
	.globl _RDA5807M_init
	.globl _CONF_GET_RADIO_INDEX
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
	.globl _search_SELLP_flag
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
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_search_SELLP_flag::
	.ds 1
_Timer0_Rountine_T0Count1_10000_79:
	.ds 2
_Timer0_Rountine_T0Count2_10000_79:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area SSEG
__start__stack:
	.ds	1

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
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_Timer0_Rountine
; restartable atomic support routines
	.ds	2
sdcc_atomic_exchange_rollback_start::
	nop
	nop
sdcc_atomic_exchange_pdata_impl:
	movx	a, @r0
	mov	r3, a
	mov	a, r2
	movx	@r0, a
	sjmp	sdcc_atomic_exchange_exit
	nop
	nop
sdcc_atomic_exchange_xdata_impl:
	movx	a, @dptr
	mov	r3, a
	mov	a, r2
	movx	@dptr, a
	sjmp	sdcc_atomic_exchange_exit
sdcc_atomic_compare_exchange_idata_impl:
	mov	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	mov	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_pdata_impl:
	movx	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_xdata_impl:
	movx	a, @dptr
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@dptr, a
	ret
sdcc_atomic_exchange_rollback_end::

sdcc_atomic_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_exchange_pdata_impl
sdcc_atomic_exchange_idata_impl:
	mov	a, r2
	xch	a, @r0
	mov	dpl, a
	ret
sdcc_atomic_exchange_exit:
	mov	dpl, r3
	ret
sdcc_atomic_compare_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
	sjmp	sdcc_atomic_compare_exchange_idata_impl
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	code/main.c:13: uint8_t search_SELLP_flag = 0;
	mov	_search_SELLP_flag,#0x00
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'userInput'
;------------------------------------------------------------
;snr           Allocated to registers r6 
;Key_NUM       Allocated to registers r7 
;------------------------------------------------------------
;	code/main.c:16: void userInput()
;	-----------------------------------------
;	 function userInput
;	-----------------------------------------
_userInput:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	code/main.c:20: uint8_t Key_NUM = POP_KEY();
	lcall	_POP_KEY
;	code/main.c:21: if (!Key_NUM) // 用户没有输入
	mov	a,dpl
	mov	r7,a
	jnz	00102$
;	code/main.c:23: return;
	ret
00102$:
;	code/main.c:32: if (Key_NUM == 12)
	cjne	r7,#0x0c,00104$
;	code/main.c:34: Led_CHANGE_SLEEP_MODE();
	push	ar7
	lcall	_Led_CHANGE_SLEEP_MODE
	pop	ar7
00104$:
;	code/main.c:38: if (search_SELLP_flag > 0 && Key_NUM == 1)
	mov	a,_search_SELLP_flag
	jz	00109$
	cjne	r7,#0x01,00109$
;	code/main.c:40: snr = RDA5807M_Read_SNR();
	lcall	_RDA5807M_Read_SNR
	mov	r6, dpl
;	code/main.c:41: if (snr == 15)
	cjne	r6,#0x0f,00106$
;	code/main.c:43: snr = 0;
	mov	r6,#0x00
	sjmp	00107$
00106$:
;	code/main.c:47: snr++;
	inc	r6
00107$:
;	code/main.c:49: RDA5807M_Set_SNR(snr);
	mov	dpl, r6
	push	ar6
	lcall	_RDA5807M_Set_SNR
	pop	ar6
;	code/main.c:51: LED_SNR = snr;
	mov	_LED_SNR,r6
;	code/main.c:52: return;
	ret
00109$:
;	code/main.c:56: if (search_SELLP_flag > 0 && Key_NUM == 2)
	mov	a,_search_SELLP_flag
	jz	00115$
	cjne	r7,#0x02,00115$
;	code/main.c:58: snr = RDA5807M_Read_SNR();
	lcall	_RDA5807M_Read_SNR
;	code/main.c:59: if (snr == 0)
	mov	a,dpl
	mov	r6,a
	jnz	00112$
;	code/main.c:61: snr = 15;
	mov	r6,#0x0f
	sjmp	00113$
00112$:
;	code/main.c:65: snr--;
	dec	r6
00113$:
;	code/main.c:67: RDA5807M_Set_SNR(snr);
	mov	dpl, r6
	push	ar6
	lcall	_RDA5807M_Set_SNR
	pop	ar6
;	code/main.c:69: LED_SNR = snr;
	mov	_LED_SNR,r6
;	code/main.c:70: return;
	ret
00115$:
;	code/main.c:74: if (search_SELLP_flag > 0 && Key_NUM == 3)
	mov	a,_search_SELLP_flag
	jz	00120$
	cjne	r7,#0x03,00120$
;	code/main.c:76: search_SELLP_flag = 0;
	mov	_search_SELLP_flag,#0x00
;	code/main.c:77: DISPLAY_type = 10;
	mov	_DISPLAY_type,#0x0a
;	code/main.c:82: return;
	ret
00120$:
;	code/main.c:86: if (search_SELLP_flag > 0 && Key_NUM == 4)
	mov	a,_search_SELLP_flag
	jz	00125$
	cjne	r7,#0x04,00125$
;	code/main.c:89: RDA5807M_Search_Automatic();
	lcall	_RDA5807M_Search_Automatic
;	code/main.c:90: LED_FRE_REAL = sys_freq;
	mov	_LED_FRE_REAL,_sys_freq
	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
;	code/main.c:91: search_SELLP_flag = 0;
	mov	_search_SELLP_flag,#0x00
;	code/main.c:96: LED_HAND_MARK = 1; //  数码管设置为列表换台
;	assignBit
	setb	_LED_HAND_MARK
;	code/main.c:97: return;
	ret
00125$:
;	code/main.c:101: if (Key_NUM == 13)
	cjne	r7,#0x0d,00130$
;	code/main.c:104: LED_SNR = RDA5807M_Read_SNR();
	lcall	_RDA5807M_Read_SNR
	mov	_LED_SNR,dpl
;	code/main.c:105: search_SELLP_flag = 1;
	mov	_search_SELLP_flag,#0x01
;	code/main.c:106: DISPLAY_type = 14; // 显示snr设置
	mov	_DISPLAY_type,#0x0e
;	code/main.c:107: if (!sys_sleep_mode)
	mov	a,_sys_sleep_mode
	jnz	00128$
;	code/main.c:109: sys_sleep_mode = 1;
	mov	_sys_sleep_mode,#0x01
;	code/main.c:110: search_SELLP_flag = 11;
	mov	_search_SELLP_flag,#0x0b
00128$:
;	code/main.c:113: return;
	ret
00130$:
;	code/main.c:117: if (Key_NUM == 14)
	cjne	r7,#0x0e,00132$
;	code/main.c:119: LED_RSSI = RDA5807M_Read_RSSI();
	lcall	_RDA5807M_Read_RSSI
	mov	_LED_RSSI,dpl
;	code/main.c:120: DISPLAY_type = 0x02;
	mov	_DISPLAY_type,#0x02
;	code/main.c:121: return;
	ret
00132$:
;	code/main.c:125: if (Key_NUM == 22)
	cjne	r7,#0x16,00134$
;	code/main.c:127: DISPLAY_type = 1; // 数码管显示音量
	mov	_DISPLAY_type,#0x01
;	code/main.c:128: resetSleepTime(); // 数码重置熄灭时间
	lcall	_resetSleepTime
;	code/main.c:129: RDA5807M_CHANGE_MUTE();
;	code/main.c:130: return;
	ljmp	_RDA5807M_CHANGE_MUTE
00134$:
;	code/main.c:134: if (Key_NUM == 1)
	cjne	r7,#0x01,00138$
;	code/main.c:136: DISPLAY_type = 1; // 数码管显示音量
	mov	_DISPLAY_type,#0x01
;	code/main.c:137: resetSleepTime(); // 数码重置熄灭时间
	lcall	_resetSleepTime
;	code/main.c:139: if (sys_vol + 1 < 16)
	mov	r5,_sys_vol
	mov	r6,#0x00
	inc	r5
	cjne	r5,#0x00,00388$
	inc	r6
00388$:
	clr	c
	mov	a,r5
	subb	a,#0x10
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00136$
;	code/main.c:141: RDA5807M_Set_Volume(sys_vol + 1);
	mov	a,_sys_vol
	inc	a
	mov	dpl,a
;	code/main.c:143: return;
	ljmp	_RDA5807M_Set_Volume
00136$:
	ret
00138$:
;	code/main.c:146: if (Key_NUM == 2)
	cjne	r7,#0x02,00142$
;	code/main.c:148: DISPLAY_type = 1; // 数码管显示音量
	mov	_DISPLAY_type,#0x01
;	code/main.c:149: resetSleepTime(); // 数码重置熄灭时间
	lcall	_resetSleepTime
;	code/main.c:151: if (sys_vol > 0)
	mov	a,_sys_vol
	jz	00140$
;	code/main.c:153: RDA5807M_Set_Volume(sys_vol - 1);
	mov	a,_sys_vol
	dec	a
	mov	dpl,a
;	code/main.c:155: return;
	ljmp	_RDA5807M_Set_Volume
00140$:
	ret
00142$:
;	code/main.c:158: if (Key_NUM == 3)
	cjne	r7,#0x03,00146$
;	code/main.c:160: LED_SEEK_D = 1;
;	assignBit
	setb	_LED_SEEK_D
;	code/main.c:161: LED_HAND_MARK = 0; // Manual tune display effect
;	assignBit
	clr	_LED_HAND_MARK
;	code/main.c:162: resetSleepTime();
	lcall	_resetSleepTime
;	code/main.c:163: sys_freq += 10; // 0.1 MHz = 10 * 10kHz
	mov	r5,_sys_freq
	mov	r6,(_sys_freq + 1)
	mov	a,#0x0a
	add	a, r5
	mov	r5,a
	clr	a
	addc	a, r6
	mov	r6,a
;	code/main.c:164: if (sys_freq > 10800)
	mov	_sys_freq,r5
	mov  (_sys_freq + 1),r6
	clr	c
	mov	a,#0x30
	subb	a,r5
	mov	a,#0x2a
	subb	a,r6
	jnc	00144$
;	code/main.c:166: sys_freq = 7600;
	mov	_sys_freq,#0xb0
	mov	(_sys_freq + 1),#0x1d
00144$:
;	code/main.c:168: RDA5807M_Set_Freq(sys_freq);
	mov	dpl, _sys_freq
	mov	dph, (_sys_freq + 1)
	lcall	_RDA5807M_Set_Freq
;	code/main.c:169: sys_radio_index = 0xFF; // Indicate not on a preset
	mov	_sys_radio_index,#0xff
;	code/main.c:170: return;
	ret
00146$:
;	code/main.c:173: if (Key_NUM == 4)
	cjne	r7,#0x04,00150$
;	code/main.c:175: LED_SEEK_D = 0;
;	assignBit
	clr	_LED_SEEK_D
;	code/main.c:176: LED_HAND_MARK = 0; // Manual tune display effect
;	assignBit
	clr	_LED_HAND_MARK
;	code/main.c:177: resetSleepTime();
	lcall	_resetSleepTime
;	code/main.c:178: sys_freq -= 10; // 0.1 MHz = 10 * 10kHz
	mov	r5,_sys_freq
	mov	r6,(_sys_freq + 1)
	mov	a,r5
	add	a,#0xf6
	mov	r5,a
	mov	a,r6
	addc	a,#0xff
	mov	r6,a
;	code/main.c:179: if (sys_freq < 7600)
	mov	_sys_freq,r5
	mov  (_sys_freq + 1),r6
	clr	c
	mov	a,r5
	subb	a,#0xb0
	mov	a,r6
	subb	a,#0x1d
	jnc	00148$
;	code/main.c:181: sys_freq = 10800;
	mov	_sys_freq,#0x30
	mov	(_sys_freq + 1),#0x2a
00148$:
;	code/main.c:183: RDA5807M_Set_Freq(sys_freq);
	mov	dpl, _sys_freq
	mov	dph, (_sys_freq + 1)
	lcall	_RDA5807M_Set_Freq
;	code/main.c:184: sys_radio_index = 0xFF; // Indicate not on a preset
	mov	_sys_radio_index,#0xff
;	code/main.c:185: return;
	ret
00150$:
;	code/main.c:188: if (Key_NUM == 33)
	cjne	r7,#0x21,00155$
;	code/main.c:190: if (sys_radio_index == sys_radio_index_max)
	mov	a,_sys_radio_index_max
	cjne	a,_sys_radio_index,00152$
;	code/main.c:192: sys_radio_index = 0;
	mov	_sys_radio_index,#0x00
	sjmp	00153$
00152$:
;	code/main.c:196: sys_radio_index++;
	inc	_sys_radio_index
00153$:
;	code/main.c:198: LED_HAND_MARK = 1; // 切换列表台
;	assignBit
	setb	_LED_HAND_MARK
;	code/main.c:199: resetSleepTime();  // 数码重置熄灭时间
	lcall	_resetSleepTime
;	code/main.c:200: RDA5807M_Set_Freq(CONF_GET_RADIO_INDEX(sys_radio_index));
	mov	dpl, _sys_radio_index
	lcall	_CONF_GET_RADIO_INDEX
;	code/main.c:201: return;
	ljmp	_RDA5807M_Set_Freq
00155$:
;	code/main.c:204: if (Key_NUM == 44)
	cjne	r7,#0x2c,00161$
;	code/main.c:206: if (sys_radio_index == 0)
	mov	a,_sys_radio_index
	jnz	00157$
;	code/main.c:208: sys_radio_index = sys_radio_index_max;
	mov	_sys_radio_index,_sys_radio_index_max
	sjmp	00158$
00157$:
;	code/main.c:212: sys_radio_index--;
	dec	_sys_radio_index
00158$:
;	code/main.c:215: LED_HAND_MARK = 1; // 切换列表台
;	assignBit
	setb	_LED_HAND_MARK
;	code/main.c:216: resetSleepTime();  // 数码重置熄灭时间
	lcall	_resetSleepTime
;	code/main.c:217: RDA5807M_Set_Freq(CONF_GET_RADIO_INDEX(sys_radio_index));
	mov	dpl, _sys_radio_index
	lcall	_CONF_GET_RADIO_INDEX
;	code/main.c:218: return;
;	code/main.c:220: }
	ljmp	_RDA5807M_Set_Freq
00161$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	code/main.c:222: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	code/main.c:227: RDA5807M_init();
	lcall	_RDA5807M_init
;	code/main.c:228: Delay(10);
	mov	dptr,#0x000a
	lcall	_Delay
;	code/main.c:229: LED_FRE_REAL = sys_freq;
	mov	_LED_FRE_REAL,_sys_freq
	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
;	code/main.c:232: P2M1 &= ~0x0F;
	anl	_P2M1,#0xf0
;	code/main.c:233: P2M0 |= 0x0F;
	orl	_P2M0,#0x0f
;	code/main.c:236: Timer0Init();
	lcall	_Timer0Init
;	code/main.c:238: RDA5807M_Set_Freq(7640);
	mov	dptr,#0x1dd8
	lcall	_RDA5807M_Set_Freq
;	code/main.c:239: LED_HAND_MARK = 1; // Set display to update frequency directly
;	assignBit
	setb	_LED_HAND_MARK
;	code/main.c:241: RDA5807M_Set_Volume(10);
	mov	dpl, #0x0a
	lcall	_RDA5807M_Set_Volume
;	code/main.c:245: while (1)
00102$:
;	code/main.c:247: userInput();
	lcall	_userInput
;	code/main.c:249: }
	sjmp	00102$
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_Rountine'
;------------------------------------------------------------
;T0Count1      Allocated with name '_Timer0_Rountine_T0Count1_10000_79'
;T0Count2      Allocated with name '_Timer0_Rountine_T0Count2_10000_79'
;------------------------------------------------------------
;	code/main.c:254: void Timer0_Rountine(void) __interrupt(1)
;	-----------------------------------------
;	 function Timer0_Rountine
;	-----------------------------------------
_Timer0_Rountine:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
;	code/main.c:258: Led_Loop();
	lcall	_Led_Loop
;	code/main.c:259: Key_Loop();
	lcall	_Key_Loop
;	code/main.c:262: if (DISPLAY_type < 10)
	mov	a,#0x100 - 0x0a
	add	a,_DISPLAY_type
	jc	00104$
;	code/main.c:265: if (++T0Count2 >= 4000)
	inc	_Timer0_Rountine_T0Count2_10000_79
	clr	a
	cjne	a,_Timer0_Rountine_T0Count2_10000_79,00120$
	inc	(_Timer0_Rountine_T0Count2_10000_79 + 1)
00120$:
	mov	r6,_Timer0_Rountine_T0Count2_10000_79
	mov	r7,(_Timer0_Rountine_T0Count2_10000_79 + 1)
	clr	c
	mov	a,r6
	subb	a,#0xa0
	mov	a,r7
	subb	a,#0x0f
	jc	00104$
;	code/main.c:267: T0Count2 = 0;
	clr	a
	mov	_Timer0_Rountine_T0Count2_10000_79,a
	mov	(_Timer0_Rountine_T0Count2_10000_79 + 1),a
;	code/main.c:268: DISPLAY_type = 10;
	mov	_DISPLAY_type,#0x0a
00104$:
;	code/main.c:272: TL0 = 0x88; // 设置定时初值
	mov	_TL0,#0x88
;	code/main.c:273: TH0 = 0x96; // 设置定时初值
	mov	_TH0,#0x96
;	code/main.c:274: TF0 = 0;	// 清除TF0标志
;	assignBit
	clr	_TF0
;	code/main.c:275: }
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	ljmp	sdcc_atomic_maybe_rollback
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
