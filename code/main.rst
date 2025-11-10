                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (Mac OS X ppc)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Timer0_Rountine
                                     12 	.globl _main
                                     13 	.globl _userInput
                                     14 	.globl _Key_Loop
                                     15 	.globl _POP_KEY
                                     16 	.globl _Timer0Init
                                     17 	.globl _Led_CHANGE_SLEEP_MODE
                                     18 	.globl _resetSleepTime
                                     19 	.globl _Led_Loop
                                     20 	.globl _RDA5807M_Read_RSSI
                                     21 	.globl _RDA5807M_CHANGE_MUTE
                                     22 	.globl _RDA5807M_Set_Volume
                                     23 	.globl _RDA5807M_Search_Automatic
                                     24 	.globl _RDA5807M_Set_SNR
                                     25 	.globl _RDA5807M_Read_SNR
                                     26 	.globl _RDA5807M_Set_Freq
                                     27 	.globl _RDA5807M_init
                                     28 	.globl _CONF_GET_RADIO_INDEX
                                     29 	.globl _Delay
                                     30 	.globl _CCF0
                                     31 	.globl _CCF1
                                     32 	.globl _CCF2
                                     33 	.globl _CR
                                     34 	.globl _CF
                                     35 	.globl _RI
                                     36 	.globl _TI
                                     37 	.globl _RB8
                                     38 	.globl _TB8
                                     39 	.globl _REN
                                     40 	.globl _SM2
                                     41 	.globl _SM1
                                     42 	.globl _SM0
                                     43 	.globl _IT0
                                     44 	.globl _IE0
                                     45 	.globl _IT1
                                     46 	.globl _IE1
                                     47 	.globl _TR0
                                     48 	.globl _TF0
                                     49 	.globl _TR1
                                     50 	.globl _TF1
                                     51 	.globl _PX0
                                     52 	.globl _PT0
                                     53 	.globl _PX1
                                     54 	.globl _PT1
                                     55 	.globl _PS
                                     56 	.globl _PADC
                                     57 	.globl _PLVD
                                     58 	.globl _PPCA
                                     59 	.globl _EX0
                                     60 	.globl _ET0
                                     61 	.globl _EX1
                                     62 	.globl _ET1
                                     63 	.globl _ES
                                     64 	.globl _EADC
                                     65 	.globl _ELVD
                                     66 	.globl _EA
                                     67 	.globl _P77
                                     68 	.globl _P76
                                     69 	.globl _P75
                                     70 	.globl _P74
                                     71 	.globl _P73
                                     72 	.globl _P72
                                     73 	.globl _P71
                                     74 	.globl _P70
                                     75 	.globl _P67
                                     76 	.globl _P66
                                     77 	.globl _P65
                                     78 	.globl _P64
                                     79 	.globl _P63
                                     80 	.globl _P62
                                     81 	.globl _P61
                                     82 	.globl _P60
                                     83 	.globl _P57
                                     84 	.globl _P56
                                     85 	.globl _P55
                                     86 	.globl _P54
                                     87 	.globl _P53
                                     88 	.globl _P52
                                     89 	.globl _P51
                                     90 	.globl _P50
                                     91 	.globl _P47
                                     92 	.globl _P46
                                     93 	.globl _P45
                                     94 	.globl _P44
                                     95 	.globl _P43
                                     96 	.globl _P42
                                     97 	.globl _P41
                                     98 	.globl _P40
                                     99 	.globl _P37
                                    100 	.globl _P36
                                    101 	.globl _P35
                                    102 	.globl _P34
                                    103 	.globl _P33
                                    104 	.globl _P32
                                    105 	.globl _P31
                                    106 	.globl _P30
                                    107 	.globl _P27
                                    108 	.globl _P26
                                    109 	.globl _P25
                                    110 	.globl _P24
                                    111 	.globl _P23
                                    112 	.globl _P22
                                    113 	.globl _P21
                                    114 	.globl _P20
                                    115 	.globl _P17
                                    116 	.globl _P16
                                    117 	.globl _P15
                                    118 	.globl _P14
                                    119 	.globl _P13
                                    120 	.globl _P12
                                    121 	.globl _P11
                                    122 	.globl _P10
                                    123 	.globl _P07
                                    124 	.globl _P06
                                    125 	.globl _P05
                                    126 	.globl _P04
                                    127 	.globl _P03
                                    128 	.globl _P02
                                    129 	.globl _P01
                                    130 	.globl _P00
                                    131 	.globl _P
                                    132 	.globl _F1
                                    133 	.globl _OV
                                    134 	.globl _RS0
                                    135 	.globl _RS1
                                    136 	.globl _F0
                                    137 	.globl _AC
                                    138 	.globl _CY
                                    139 	.globl _PWMFDCR
                                    140 	.globl _PWMIF
                                    141 	.globl _PWMCR
                                    142 	.globl _PWMCFG
                                    143 	.globl _CMPCR2
                                    144 	.globl _CMPCR1
                                    145 	.globl _CCAP2H
                                    146 	.globl _CCAP1H
                                    147 	.globl _CCAP0H
                                    148 	.globl _PCA_PWM2
                                    149 	.globl _PCA_PWM1
                                    150 	.globl _PCA_PWM0
                                    151 	.globl _CCAP2L
                                    152 	.globl _CCAP1L
                                    153 	.globl _CCAP0L
                                    154 	.globl _CCAPM2
                                    155 	.globl _CCAPM1
                                    156 	.globl _CCAPM0
                                    157 	.globl _CH
                                    158 	.globl _CL
                                    159 	.globl _CMOD
                                    160 	.globl _CCON
                                    161 	.globl _IAP_CONTR
                                    162 	.globl _IAP_TRIG
                                    163 	.globl _IAP_CMD
                                    164 	.globl _IAP_ADDRL
                                    165 	.globl _IAP_ADDRH
                                    166 	.globl _IAP_DATA
                                    167 	.globl _SPDAT
                                    168 	.globl _SPCTL
                                    169 	.globl _SPSTAT
                                    170 	.globl _ADC_RESL
                                    171 	.globl _ADC_RES
                                    172 	.globl _ADC_CONTR
                                    173 	.globl _SADEN
                                    174 	.globl _SADDR
                                    175 	.globl _S4BUF
                                    176 	.globl _S4CON
                                    177 	.globl _S3BUF
                                    178 	.globl _S3CON
                                    179 	.globl _S2BUF
                                    180 	.globl _S2CON
                                    181 	.globl _SBUF
                                    182 	.globl _SCON
                                    183 	.globl _WDT_CONTR
                                    184 	.globl _WKTCH
                                    185 	.globl _WKTCL
                                    186 	.globl _T2L
                                    187 	.globl _T2H
                                    188 	.globl _T3L
                                    189 	.globl _T3H
                                    190 	.globl _T4L
                                    191 	.globl _T4H
                                    192 	.globl _T3T4M
                                    193 	.globl _T4T3M
                                    194 	.globl _TH1
                                    195 	.globl _TH0
                                    196 	.globl _TL1
                                    197 	.globl _TL0
                                    198 	.globl _TMOD
                                    199 	.globl _TCON
                                    200 	.globl _INT_CLKO
                                    201 	.globl _IP2
                                    202 	.globl _IE2
                                    203 	.globl _IP
                                    204 	.globl _IE
                                    205 	.globl _P_SW2
                                    206 	.globl _P1ASF
                                    207 	.globl _BUS_SPEED
                                    208 	.globl _CLK_DIV
                                    209 	.globl _P_SW1
                                    210 	.globl _AUXR1
                                    211 	.globl _AUXR
                                    212 	.globl _PCON
                                    213 	.globl _P7M1
                                    214 	.globl _P7M0
                                    215 	.globl _P6M1
                                    216 	.globl _P6M0
                                    217 	.globl _P5M1
                                    218 	.globl _P5M0
                                    219 	.globl _P4M1
                                    220 	.globl _P4M0
                                    221 	.globl _P3M1
                                    222 	.globl _P3M0
                                    223 	.globl _P2M1
                                    224 	.globl _P2M0
                                    225 	.globl _P1M1
                                    226 	.globl _P1M0
                                    227 	.globl _P0M1
                                    228 	.globl _P0M0
                                    229 	.globl _P7
                                    230 	.globl _P6
                                    231 	.globl _P5
                                    232 	.globl _P4
                                    233 	.globl _P3
                                    234 	.globl _P2
                                    235 	.globl _P1
                                    236 	.globl _P0
                                    237 	.globl _DPH
                                    238 	.globl _DPL
                                    239 	.globl _SP
                                    240 	.globl _PSW
                                    241 	.globl _B
                                    242 	.globl _ACC
                                    243 	.globl _search_SELLP_flag
                                    244 ;--------------------------------------------------------
                                    245 ; special function registers
                                    246 ;--------------------------------------------------------
                                    247 	.area RSEG    (ABS,DATA)
      000000                        248 	.org 0x0000
                           0000E0   249 _ACC	=	0x00e0
                           0000F0   250 _B	=	0x00f0
                           0000D0   251 _PSW	=	0x00d0
                           000081   252 _SP	=	0x0081
                           000082   253 _DPL	=	0x0082
                           000083   254 _DPH	=	0x0083
                           000080   255 _P0	=	0x0080
                           000090   256 _P1	=	0x0090
                           0000A0   257 _P2	=	0x00a0
                           0000B0   258 _P3	=	0x00b0
                           0000C0   259 _P4	=	0x00c0
                           0000C8   260 _P5	=	0x00c8
                           0000E8   261 _P6	=	0x00e8
                           0000F8   262 _P7	=	0x00f8
                           000094   263 _P0M0	=	0x0094
                           000093   264 _P0M1	=	0x0093
                           000092   265 _P1M0	=	0x0092
                           000091   266 _P1M1	=	0x0091
                           000096   267 _P2M0	=	0x0096
                           000095   268 _P2M1	=	0x0095
                           0000B2   269 _P3M0	=	0x00b2
                           0000B1   270 _P3M1	=	0x00b1
                           0000B4   271 _P4M0	=	0x00b4
                           0000B3   272 _P4M1	=	0x00b3
                           0000CA   273 _P5M0	=	0x00ca
                           0000C9   274 _P5M1	=	0x00c9
                           0000CC   275 _P6M0	=	0x00cc
                           0000CB   276 _P6M1	=	0x00cb
                           0000E2   277 _P7M0	=	0x00e2
                           0000E1   278 _P7M1	=	0x00e1
                           000087   279 _PCON	=	0x0087
                           00008E   280 _AUXR	=	0x008e
                           0000A2   281 _AUXR1	=	0x00a2
                           0000A2   282 _P_SW1	=	0x00a2
                           000097   283 _CLK_DIV	=	0x0097
                           0000A1   284 _BUS_SPEED	=	0x00a1
                           00009D   285 _P1ASF	=	0x009d
                           0000BA   286 _P_SW2	=	0x00ba
                           0000A8   287 _IE	=	0x00a8
                           0000B8   288 _IP	=	0x00b8
                           0000AF   289 _IE2	=	0x00af
                           0000B5   290 _IP2	=	0x00b5
                           00008F   291 _INT_CLKO	=	0x008f
                           000088   292 _TCON	=	0x0088
                           000089   293 _TMOD	=	0x0089
                           00008A   294 _TL0	=	0x008a
                           00008B   295 _TL1	=	0x008b
                           00008C   296 _TH0	=	0x008c
                           00008D   297 _TH1	=	0x008d
                           0000D1   298 _T4T3M	=	0x00d1
                           0000D1   299 _T3T4M	=	0x00d1
                           0000D2   300 _T4H	=	0x00d2
                           0000D3   301 _T4L	=	0x00d3
                           0000D4   302 _T3H	=	0x00d4
                           0000D5   303 _T3L	=	0x00d5
                           0000D6   304 _T2H	=	0x00d6
                           0000D7   305 _T2L	=	0x00d7
                           0000AA   306 _WKTCL	=	0x00aa
                           0000AB   307 _WKTCH	=	0x00ab
                           0000C1   308 _WDT_CONTR	=	0x00c1
                           000098   309 _SCON	=	0x0098
                           000099   310 _SBUF	=	0x0099
                           00009A   311 _S2CON	=	0x009a
                           00009B   312 _S2BUF	=	0x009b
                           0000AC   313 _S3CON	=	0x00ac
                           0000AD   314 _S3BUF	=	0x00ad
                           000084   315 _S4CON	=	0x0084
                           000085   316 _S4BUF	=	0x0085
                           0000A9   317 _SADDR	=	0x00a9
                           0000B9   318 _SADEN	=	0x00b9
                           0000BC   319 _ADC_CONTR	=	0x00bc
                           0000BD   320 _ADC_RES	=	0x00bd
                           0000BE   321 _ADC_RESL	=	0x00be
                           0000CD   322 _SPSTAT	=	0x00cd
                           0000CE   323 _SPCTL	=	0x00ce
                           0000CF   324 _SPDAT	=	0x00cf
                           0000C2   325 _IAP_DATA	=	0x00c2
                           0000C3   326 _IAP_ADDRH	=	0x00c3
                           0000C4   327 _IAP_ADDRL	=	0x00c4
                           0000C5   328 _IAP_CMD	=	0x00c5
                           0000C6   329 _IAP_TRIG	=	0x00c6
                           0000C7   330 _IAP_CONTR	=	0x00c7
                           0000D8   331 _CCON	=	0x00d8
                           0000D9   332 _CMOD	=	0x00d9
                           0000E9   333 _CL	=	0x00e9
                           0000F9   334 _CH	=	0x00f9
                           0000DA   335 _CCAPM0	=	0x00da
                           0000DB   336 _CCAPM1	=	0x00db
                           0000DC   337 _CCAPM2	=	0x00dc
                           0000EA   338 _CCAP0L	=	0x00ea
                           0000EB   339 _CCAP1L	=	0x00eb
                           0000EC   340 _CCAP2L	=	0x00ec
                           0000F2   341 _PCA_PWM0	=	0x00f2
                           0000F3   342 _PCA_PWM1	=	0x00f3
                           0000F4   343 _PCA_PWM2	=	0x00f4
                           0000FA   344 _CCAP0H	=	0x00fa
                           0000FB   345 _CCAP1H	=	0x00fb
                           0000FC   346 _CCAP2H	=	0x00fc
                           0000E6   347 _CMPCR1	=	0x00e6
                           0000E7   348 _CMPCR2	=	0x00e7
                           0000F1   349 _PWMCFG	=	0x00f1
                           0000F5   350 _PWMCR	=	0x00f5
                           0000F6   351 _PWMIF	=	0x00f6
                           0000F7   352 _PWMFDCR	=	0x00f7
                                    353 ;--------------------------------------------------------
                                    354 ; special function bits
                                    355 ;--------------------------------------------------------
                                    356 	.area RSEG    (ABS,DATA)
      000000                        357 	.org 0x0000
                           0000D7   358 _CY	=	0x00d7
                           0000D6   359 _AC	=	0x00d6
                           0000D5   360 _F0	=	0x00d5
                           0000D4   361 _RS1	=	0x00d4
                           0000D3   362 _RS0	=	0x00d3
                           0000D2   363 _OV	=	0x00d2
                           0000D1   364 _F1	=	0x00d1
                           0000D0   365 _P	=	0x00d0
                           000080   366 _P00	=	0x0080
                           000081   367 _P01	=	0x0081
                           000082   368 _P02	=	0x0082
                           000083   369 _P03	=	0x0083
                           000084   370 _P04	=	0x0084
                           000085   371 _P05	=	0x0085
                           000086   372 _P06	=	0x0086
                           000087   373 _P07	=	0x0087
                           000090   374 _P10	=	0x0090
                           000091   375 _P11	=	0x0091
                           000092   376 _P12	=	0x0092
                           000093   377 _P13	=	0x0093
                           000094   378 _P14	=	0x0094
                           000095   379 _P15	=	0x0095
                           000096   380 _P16	=	0x0096
                           000097   381 _P17	=	0x0097
                           0000A0   382 _P20	=	0x00a0
                           0000A1   383 _P21	=	0x00a1
                           0000A2   384 _P22	=	0x00a2
                           0000A3   385 _P23	=	0x00a3
                           0000A4   386 _P24	=	0x00a4
                           0000A5   387 _P25	=	0x00a5
                           0000A6   388 _P26	=	0x00a6
                           0000A7   389 _P27	=	0x00a7
                           0000B0   390 _P30	=	0x00b0
                           0000B1   391 _P31	=	0x00b1
                           0000B2   392 _P32	=	0x00b2
                           0000B3   393 _P33	=	0x00b3
                           0000B4   394 _P34	=	0x00b4
                           0000B5   395 _P35	=	0x00b5
                           0000B6   396 _P36	=	0x00b6
                           0000B7   397 _P37	=	0x00b7
                           0000C0   398 _P40	=	0x00c0
                           0000C1   399 _P41	=	0x00c1
                           0000C2   400 _P42	=	0x00c2
                           0000C3   401 _P43	=	0x00c3
                           0000C4   402 _P44	=	0x00c4
                           0000C5   403 _P45	=	0x00c5
                           0000C6   404 _P46	=	0x00c6
                           0000C7   405 _P47	=	0x00c7
                           0000C8   406 _P50	=	0x00c8
                           0000C9   407 _P51	=	0x00c9
                           0000CA   408 _P52	=	0x00ca
                           0000CB   409 _P53	=	0x00cb
                           0000CC   410 _P54	=	0x00cc
                           0000CD   411 _P55	=	0x00cd
                           0000CE   412 _P56	=	0x00ce
                           0000CF   413 _P57	=	0x00cf
                           0000E8   414 _P60	=	0x00e8
                           0000E9   415 _P61	=	0x00e9
                           0000EA   416 _P62	=	0x00ea
                           0000EB   417 _P63	=	0x00eb
                           0000EC   418 _P64	=	0x00ec
                           0000ED   419 _P65	=	0x00ed
                           0000EE   420 _P66	=	0x00ee
                           0000EF   421 _P67	=	0x00ef
                           0000F8   422 _P70	=	0x00f8
                           0000F9   423 _P71	=	0x00f9
                           0000FA   424 _P72	=	0x00fa
                           0000FB   425 _P73	=	0x00fb
                           0000FC   426 _P74	=	0x00fc
                           0000FD   427 _P75	=	0x00fd
                           0000FE   428 _P76	=	0x00fe
                           0000FF   429 _P77	=	0x00ff
                           0000AF   430 _EA	=	0x00af
                           0000AE   431 _ELVD	=	0x00ae
                           0000AD   432 _EADC	=	0x00ad
                           0000AC   433 _ES	=	0x00ac
                           0000AB   434 _ET1	=	0x00ab
                           0000AA   435 _EX1	=	0x00aa
                           0000A9   436 _ET0	=	0x00a9
                           0000A8   437 _EX0	=	0x00a8
                           0000BF   438 _PPCA	=	0x00bf
                           0000BE   439 _PLVD	=	0x00be
                           0000BD   440 _PADC	=	0x00bd
                           0000BC   441 _PS	=	0x00bc
                           0000BB   442 _PT1	=	0x00bb
                           0000BA   443 _PX1	=	0x00ba
                           0000B9   444 _PT0	=	0x00b9
                           0000B8   445 _PX0	=	0x00b8
                           00008F   446 _TF1	=	0x008f
                           00008E   447 _TR1	=	0x008e
                           00008D   448 _TF0	=	0x008d
                           00008C   449 _TR0	=	0x008c
                           00008B   450 _IE1	=	0x008b
                           00008A   451 _IT1	=	0x008a
                           000089   452 _IE0	=	0x0089
                           000088   453 _IT0	=	0x0088
                           00009F   454 _SM0	=	0x009f
                           00009E   455 _SM1	=	0x009e
                           00009D   456 _SM2	=	0x009d
                           00009C   457 _REN	=	0x009c
                           00009B   458 _TB8	=	0x009b
                           00009A   459 _RB8	=	0x009a
                           000099   460 _TI	=	0x0099
                           000098   461 _RI	=	0x0098
                           0000DF   462 _CF	=	0x00df
                           0000DE   463 _CR	=	0x00de
                           0000DA   464 _CCF2	=	0x00da
                           0000D9   465 _CCF1	=	0x00d9
                           0000D8   466 _CCF0	=	0x00d8
                                    467 ;--------------------------------------------------------
                                    468 ; overlayable register banks
                                    469 ;--------------------------------------------------------
                                    470 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        471 	.ds 8
                                    472 ;--------------------------------------------------------
                                    473 ; internal ram data
                                    474 ;--------------------------------------------------------
                                    475 	.area DSEG    (DATA)
      000037                        476 _search_SELLP_flag::
      000037                        477 	.ds 1
      000038                        478 _Timer0_Rountine_T0Count1_10000_78:
      000038                        479 	.ds 2
      00003A                        480 _Timer0_Rountine_T0Count2_10000_78:
      00003A                        481 	.ds 2
                                    482 ;--------------------------------------------------------
                                    483 ; overlayable items in internal ram
                                    484 ;--------------------------------------------------------
                                    485 ;--------------------------------------------------------
                                    486 ; Stack segment in internal ram
                                    487 ;--------------------------------------------------------
                                    488 	.area SSEG
      000047                        489 __start__stack:
      000047                        490 	.ds	1
                                    491 
                                    492 ;--------------------------------------------------------
                                    493 ; indirectly addressable internal ram data
                                    494 ;--------------------------------------------------------
                                    495 	.area ISEG    (DATA)
                                    496 ;--------------------------------------------------------
                                    497 ; absolute internal ram data
                                    498 ;--------------------------------------------------------
                                    499 	.area IABS    (ABS,DATA)
                                    500 	.area IABS    (ABS,DATA)
                                    501 ;--------------------------------------------------------
                                    502 ; bit data
                                    503 ;--------------------------------------------------------
                                    504 	.area BSEG    (BIT)
                                    505 ;--------------------------------------------------------
                                    506 ; paged external ram data
                                    507 ;--------------------------------------------------------
                                    508 	.area PSEG    (PAG,XDATA)
                                    509 ;--------------------------------------------------------
                                    510 ; uninitialized external ram data
                                    511 ;--------------------------------------------------------
                                    512 	.area XSEG    (XDATA)
                                    513 ;--------------------------------------------------------
                                    514 ; absolute external ram data
                                    515 ;--------------------------------------------------------
                                    516 	.area XABS    (ABS,XDATA)
                                    517 ;--------------------------------------------------------
                                    518 ; initialized external ram data
                                    519 ;--------------------------------------------------------
                                    520 	.area XISEG   (XDATA)
                                    521 	.area HOME    (CODE)
                                    522 	.area GSINIT0 (CODE)
                                    523 	.area GSINIT1 (CODE)
                                    524 	.area GSINIT2 (CODE)
                                    525 	.area GSINIT3 (CODE)
                                    526 	.area GSINIT4 (CODE)
                                    527 	.area GSINIT5 (CODE)
                                    528 	.area GSINIT  (CODE)
                                    529 	.area GSFINAL (CODE)
                                    530 	.area CSEG    (CODE)
                                    531 ;--------------------------------------------------------
                                    532 ; interrupt vector
                                    533 ;--------------------------------------------------------
                                    534 	.area HOME    (CODE)
      000000                        535 __interrupt_vect:
      000000 02 00 4C         [24]  536 	ljmp	__sdcc_gsinit_startup
                                    537 ; restartable atomic support routines
      000003                        538 	.ds	5
      000008                        539 sdcc_atomic_exchange_rollback_start::
      000008 00               [12]  540 	nop
      000009 00               [12]  541 	nop
      00000A                        542 sdcc_atomic_exchange_pdata_impl:
      00000A E2               [24]  543 	movx	a, @r0
      00000B FB               [12]  544 	mov	r3, a
      00000C EA               [12]  545 	mov	a, r2
      00000D F2               [24]  546 	movx	@r0, a
      00000E 80 2C            [24]  547 	sjmp	sdcc_atomic_exchange_exit
      000010 00               [12]  548 	nop
      000011 00               [12]  549 	nop
      000012                        550 sdcc_atomic_exchange_xdata_impl:
      000012 E0               [24]  551 	movx	a, @dptr
      000013 FB               [12]  552 	mov	r3, a
      000014 EA               [12]  553 	mov	a, r2
      000015 F0               [24]  554 	movx	@dptr, a
      000016 80 24            [24]  555 	sjmp	sdcc_atomic_exchange_exit
      000018                        556 sdcc_atomic_compare_exchange_idata_impl:
      000018 E6               [12]  557 	mov	a, @r0
      000019 B5 02 02         [24]  558 	cjne	a, ar2, .+#5
      00001C EB               [12]  559 	mov	a, r3
      00001D F6               [12]  560 	mov	@r0, a
      00001E 22               [24]  561 	ret
      00001F 00               [12]  562 	nop
      000020                        563 sdcc_atomic_compare_exchange_pdata_impl:
      000020 E2               [24]  564 	movx	a, @r0
      000021 B5 02 02         [24]  565 	cjne	a, ar2, .+#5
      000024 EB               [12]  566 	mov	a, r3
      000025 F2               [24]  567 	movx	@r0, a
      000026 22               [24]  568 	ret
      000027 00               [12]  569 	nop
      000028                        570 sdcc_atomic_compare_exchange_xdata_impl:
      000028 E0               [24]  571 	movx	a, @dptr
      000029 B5 02 02         [24]  572 	cjne	a, ar2, .+#5
      00002C EB               [12]  573 	mov	a, r3
      00002D F0               [24]  574 	movx	@dptr, a
      00002E 22               [24]  575 	ret
      00002F                        576 sdcc_atomic_exchange_rollback_end::
                                    577 
      00002F                        578 sdcc_atomic_exchange_gptr_impl::
      00002F 30 F6 E0         [24]  579 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      000032 A8 82            [24]  580 	mov	r0, dpl
      000034 20 F5 D3         [24]  581 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      000037                        582 sdcc_atomic_exchange_idata_impl:
      000037 EA               [12]  583 	mov	a, r2
      000038 C6               [12]  584 	xch	a, @r0
      000039 F5 82            [12]  585 	mov	dpl, a
      00003B 22               [24]  586 	ret
      00003C                        587 sdcc_atomic_exchange_exit:
      00003C 8B 82            [24]  588 	mov	dpl, r3
      00003E 22               [24]  589 	ret
      00003F                        590 sdcc_atomic_compare_exchange_gptr_impl::
      00003F 30 F6 E6         [24]  591 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      000042 A8 82            [24]  592 	mov	r0, dpl
      000044 20 F5 D9         [24]  593 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      000047 80 CF            [24]  594 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    595 ;--------------------------------------------------------
                                    596 ; global & static initialisations
                                    597 ;--------------------------------------------------------
                                    598 	.area HOME    (CODE)
                                    599 	.area GSINIT  (CODE)
                                    600 	.area GSFINAL (CODE)
                                    601 	.area GSINIT  (CODE)
                                    602 	.globl __sdcc_gsinit_startup
                                    603 	.globl __sdcc_program_startup
                                    604 	.globl __start__stack
                                    605 	.globl __mcs51_genXINIT
                                    606 	.globl __mcs51_genXRAMCLEAR
                                    607 	.globl __mcs51_genRAMCLEAR
                                    608 ;	code/main.c:13: uint8_t search_SELLP_flag = 0;
      000105 75 37 00         [24]  609 	mov	_search_SELLP_flag,#0x00
                                    610 	.area GSFINAL (CODE)
      00010B 02 00 49         [24]  611 	ljmp	__sdcc_program_startup
                                    612 ;--------------------------------------------------------
                                    613 ; Home
                                    614 ;--------------------------------------------------------
                                    615 	.area HOME    (CODE)
                                    616 	.area HOME    (CODE)
      000049                        617 __sdcc_program_startup:
      000049 02 09 3C         [24]  618 	ljmp	_main
                                    619 ;	return from main will return to caller
                                    620 ;--------------------------------------------------------
                                    621 ; code
                                    622 ;--------------------------------------------------------
                                    623 	.area CSEG    (CODE)
                                    624 ;------------------------------------------------------------
                                    625 ;Allocation info for local variables in function 'userInput'
                                    626 ;------------------------------------------------------------
                                    627 ;snr           Allocated to registers r6 
                                    628 ;Key_NUM       Allocated to registers r7 
                                    629 ;------------------------------------------------------------
                                    630 ;	code/main.c:16: void userInput()
                                    631 ;	-----------------------------------------
                                    632 ;	 function userInput
                                    633 ;	-----------------------------------------
      0007B1                        634 _userInput:
                           000007   635 	ar7 = 0x07
                           000006   636 	ar6 = 0x06
                           000005   637 	ar5 = 0x05
                           000004   638 	ar4 = 0x04
                           000003   639 	ar3 = 0x03
                           000002   640 	ar2 = 0x02
                           000001   641 	ar1 = 0x01
                           000000   642 	ar0 = 0x00
                                    643 ;	code/main.c:20: uint8_t Key_NUM = POP_KEY();
      0007B1 12 05 D3         [24]  644 	lcall	_POP_KEY
                                    645 ;	code/main.c:21: if (!Key_NUM) // 用户没有输入
      0007B4 E5 82            [12]  646 	mov	a,dpl
      0007B6 FF               [12]  647 	mov	r7,a
      0007B7 70 01            [24]  648 	jnz	00102$
                                    649 ;	code/main.c:23: return;
      0007B9 22               [24]  650 	ret
      0007BA                        651 00102$:
                                    652 ;	code/main.c:32: if (Key_NUM == 12)
      0007BA BF 0C 07         [24]  653 	cjne	r7,#0x0c,00104$
                                    654 ;	code/main.c:34: Led_CHANGE_SLEEP_MODE();
      0007BD C0 07            [24]  655 	push	ar7
      0007BF 12 04 2A         [24]  656 	lcall	_Led_CHANGE_SLEEP_MODE
      0007C2 D0 07            [24]  657 	pop	ar7
      0007C4                        658 00104$:
                                    659 ;	code/main.c:38: if (search_SELLP_flag > 0 && Key_NUM == 1)
      0007C4 E5 37            [12]  660 	mov	a,_search_SELLP_flag
      0007C6 60 1C            [24]  661 	jz	00109$
      0007C8 BF 01 19         [24]  662 	cjne	r7,#0x01,00109$
                                    663 ;	code/main.c:40: snr = RDA5807M_Read_SNR();
      0007CB 12 0E 16         [24]  664 	lcall	_RDA5807M_Read_SNR
      0007CE AE 82            [24]  665 	mov	r6, dpl
                                    666 ;	code/main.c:41: if (snr == 15)
      0007D0 BE 0F 04         [24]  667 	cjne	r6,#0x0f,00106$
                                    668 ;	code/main.c:43: snr = 0;
      0007D3 7E 00            [12]  669 	mov	r6,#0x00
      0007D5 80 01            [24]  670 	sjmp	00107$
      0007D7                        671 00106$:
                                    672 ;	code/main.c:47: snr++;
      0007D7 0E               [12]  673 	inc	r6
      0007D8                        674 00107$:
                                    675 ;	code/main.c:49: RDA5807M_Set_SNR(snr);
      0007D8 8E 82            [24]  676 	mov	dpl, r6
      0007DA C0 06            [24]  677 	push	ar6
      0007DC 12 0E 24         [24]  678 	lcall	_RDA5807M_Set_SNR
      0007DF D0 06            [24]  679 	pop	ar6
                                    680 ;	code/main.c:51: LED_SNR = snr;
      0007E1 8E 0C            [24]  681 	mov	_LED_SNR,r6
                                    682 ;	code/main.c:52: return;
      0007E3 22               [24]  683 	ret
      0007E4                        684 00109$:
                                    685 ;	code/main.c:56: if (search_SELLP_flag > 0 && Key_NUM == 2)
      0007E4 E5 37            [12]  686 	mov	a,_search_SELLP_flag
      0007E6 60 1C            [24]  687 	jz	00115$
      0007E8 BF 02 19         [24]  688 	cjne	r7,#0x02,00115$
                                    689 ;	code/main.c:58: snr = RDA5807M_Read_SNR();
      0007EB 12 0E 16         [24]  690 	lcall	_RDA5807M_Read_SNR
                                    691 ;	code/main.c:59: if (snr == 0)
      0007EE E5 82            [12]  692 	mov	a,dpl
      0007F0 FE               [12]  693 	mov	r6,a
      0007F1 70 04            [24]  694 	jnz	00112$
                                    695 ;	code/main.c:61: snr = 15;
      0007F3 7E 0F            [12]  696 	mov	r6,#0x0f
      0007F5 80 01            [24]  697 	sjmp	00113$
      0007F7                        698 00112$:
                                    699 ;	code/main.c:65: snr--;
      0007F7 1E               [12]  700 	dec	r6
      0007F8                        701 00113$:
                                    702 ;	code/main.c:67: RDA5807M_Set_SNR(snr);
      0007F8 8E 82            [24]  703 	mov	dpl, r6
      0007FA C0 06            [24]  704 	push	ar6
      0007FC 12 0E 24         [24]  705 	lcall	_RDA5807M_Set_SNR
      0007FF D0 06            [24]  706 	pop	ar6
                                    707 ;	code/main.c:69: LED_SNR = snr;
      000801 8E 0C            [24]  708 	mov	_LED_SNR,r6
                                    709 ;	code/main.c:70: return;
      000803 22               [24]  710 	ret
      000804                        711 00115$:
                                    712 ;	code/main.c:74: if (search_SELLP_flag > 0 && Key_NUM == 3)
      000804 E5 37            [12]  713 	mov	a,_search_SELLP_flag
      000806 60 0A            [24]  714 	jz	00120$
      000808 BF 03 07         [24]  715 	cjne	r7,#0x03,00120$
                                    716 ;	code/main.c:76: search_SELLP_flag = 0;
      00080B 75 37 00         [24]  717 	mov	_search_SELLP_flag,#0x00
                                    718 ;	code/main.c:77: DISPLAY_type = 10;
      00080E 75 0A 0A         [24]  719 	mov	_DISPLAY_type,#0x0a
                                    720 ;	code/main.c:82: return;
      000811 22               [24]  721 	ret
      000812                        722 00120$:
                                    723 ;	code/main.c:86: if (search_SELLP_flag > 0 && Key_NUM == 4)
      000812 E5 37            [12]  724 	mov	a,_search_SELLP_flag
      000814 60 12            [24]  725 	jz	00125$
      000816 BF 04 0F         [24]  726 	cjne	r7,#0x04,00125$
                                    727 ;	code/main.c:89: RDA5807M_Search_Automatic();
      000819 12 0F 14         [24]  728 	lcall	_RDA5807M_Search_Automatic
                                    729 ;	code/main.c:90: LED_FRE_REAL = sys_freq;
      00081C 85 1A 08         [24]  730 	mov	_LED_FRE_REAL,_sys_freq
      00081F 85 1B 09         [24]  731 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    732 ;	code/main.c:91: search_SELLP_flag = 0;
      000822 75 37 00         [24]  733 	mov	_search_SELLP_flag,#0x00
                                    734 ;	code/main.c:96: LED_HAND_MARK = 1; //  数码管设置为列表换台
                                    735 ;	assignBit
      000825 D2 01            [12]  736 	setb	_LED_HAND_MARK
                                    737 ;	code/main.c:97: return;
      000827 22               [24]  738 	ret
      000828                        739 00125$:
                                    740 ;	code/main.c:101: if (Key_NUM == 13)
      000828 BF 0D 17         [24]  741 	cjne	r7,#0x0d,00130$
                                    742 ;	code/main.c:104: LED_SNR = RDA5807M_Read_SNR();
      00082B 12 0E 16         [24]  743 	lcall	_RDA5807M_Read_SNR
      00082E 85 82 0C         [24]  744 	mov	_LED_SNR,dpl
                                    745 ;	code/main.c:105: search_SELLP_flag = 1;
      000831 75 37 01         [24]  746 	mov	_search_SELLP_flag,#0x01
                                    747 ;	code/main.c:106: DISPLAY_type = 14; // 显示snr设置
      000834 75 0A 0E         [24]  748 	mov	_DISPLAY_type,#0x0e
                                    749 ;	code/main.c:107: if (!sys_sleep_mode)
      000837 E5 19            [12]  750 	mov	a,_sys_sleep_mode
      000839 70 06            [24]  751 	jnz	00128$
                                    752 ;	code/main.c:109: sys_sleep_mode = 1;
      00083B 75 19 01         [24]  753 	mov	_sys_sleep_mode,#0x01
                                    754 ;	code/main.c:110: search_SELLP_flag = 11;
      00083E 75 37 0B         [24]  755 	mov	_search_SELLP_flag,#0x0b
      000841                        756 00128$:
                                    757 ;	code/main.c:113: return;
      000841 22               [24]  758 	ret
      000842                        759 00130$:
                                    760 ;	code/main.c:117: if (Key_NUM == 14)
      000842 BF 0E 0A         [24]  761 	cjne	r7,#0x0e,00132$
                                    762 ;	code/main.c:119: LED_RSSI = RDA5807M_Read_RSSI();
      000845 12 10 D5         [24]  763 	lcall	_RDA5807M_Read_RSSI
      000848 85 82 0B         [24]  764 	mov	_LED_RSSI,dpl
                                    765 ;	code/main.c:120: DISPLAY_type = 0x02;
      00084B 75 0A 02         [24]  766 	mov	_DISPLAY_type,#0x02
                                    767 ;	code/main.c:121: return;
      00084E 22               [24]  768 	ret
      00084F                        769 00132$:
                                    770 ;	code/main.c:125: if (Key_NUM == 22)
      00084F BF 16 09         [24]  771 	cjne	r7,#0x16,00134$
                                    772 ;	code/main.c:127: DISPLAY_type = 1; // 数码管显示音量
      000852 75 0A 01         [24]  773 	mov	_DISPLAY_type,#0x01
                                    774 ;	code/main.c:128: resetSleepTime(); // 数码重置熄灭时间
      000855 12 04 33         [24]  775 	lcall	_resetSleepTime
                                    776 ;	code/main.c:129: RDA5807M_CHANGE_MUTE();
                                    777 ;	code/main.c:130: return;
      000858 02 10 75         [24]  778 	ljmp	_RDA5807M_CHANGE_MUTE
      00085B                        779 00134$:
                                    780 ;	code/main.c:134: if (Key_NUM == 1)
      00085B BF 01 23         [24]  781 	cjne	r7,#0x01,00138$
                                    782 ;	code/main.c:136: DISPLAY_type = 1; // 数码管显示音量
      00085E 75 0A 01         [24]  783 	mov	_DISPLAY_type,#0x01
                                    784 ;	code/main.c:137: resetSleepTime(); // 数码重置熄灭时间
      000861 12 04 33         [24]  785 	lcall	_resetSleepTime
                                    786 ;	code/main.c:139: if (sys_vol + 1 < 16)
      000864 AD 18            [24]  787 	mov	r5,_sys_vol
      000866 7E 00            [12]  788 	mov	r6,#0x00
      000868 0D               [12]  789 	inc	r5
      000869 BD 00 01         [24]  790 	cjne	r5,#0x00,00388$
      00086C 0E               [12]  791 	inc	r6
      00086D                        792 00388$:
      00086D C3               [12]  793 	clr	c
      00086E ED               [12]  794 	mov	a,r5
      00086F 94 10            [12]  795 	subb	a,#0x10
      000871 EE               [12]  796 	mov	a,r6
      000872 64 80            [12]  797 	xrl	a,#0x80
      000874 94 80            [12]  798 	subb	a,#0x80
      000876 50 08            [24]  799 	jnc	00136$
                                    800 ;	code/main.c:141: RDA5807M_Set_Volume(sys_vol + 1);
      000878 E5 18            [12]  801 	mov	a,_sys_vol
      00087A 04               [12]  802 	inc	a
      00087B F5 82            [12]  803 	mov	dpl,a
                                    804 ;	code/main.c:143: return;
      00087D 02 10 0A         [24]  805 	ljmp	_RDA5807M_Set_Volume
      000880                        806 00136$:
      000880 22               [24]  807 	ret
      000881                        808 00138$:
                                    809 ;	code/main.c:146: if (Key_NUM == 2)
      000881 BF 02 13         [24]  810 	cjne	r7,#0x02,00142$
                                    811 ;	code/main.c:148: DISPLAY_type = 1; // 数码管显示音量
      000884 75 0A 01         [24]  812 	mov	_DISPLAY_type,#0x01
                                    813 ;	code/main.c:149: resetSleepTime(); // 数码重置熄灭时间
      000887 12 04 33         [24]  814 	lcall	_resetSleepTime
                                    815 ;	code/main.c:151: if (sys_vol > 0)
      00088A E5 18            [12]  816 	mov	a,_sys_vol
      00088C 60 08            [24]  817 	jz	00140$
                                    818 ;	code/main.c:153: RDA5807M_Set_Volume(sys_vol - 1);
      00088E E5 18            [12]  819 	mov	a,_sys_vol
      000890 14               [12]  820 	dec	a
      000891 F5 82            [12]  821 	mov	dpl,a
                                    822 ;	code/main.c:155: return;
      000893 02 10 0A         [24]  823 	ljmp	_RDA5807M_Set_Volume
      000896                        824 00140$:
      000896 22               [24]  825 	ret
      000897                        826 00142$:
                                    827 ;	code/main.c:158: if (Key_NUM == 3)
      000897 BF 03 32         [24]  828 	cjne	r7,#0x03,00146$
                                    829 ;	code/main.c:160: LED_SEEK_D = 1;
                                    830 ;	assignBit
      00089A D2 00            [12]  831 	setb	_LED_SEEK_D
                                    832 ;	code/main.c:161: LED_HAND_MARK = 0; // Manual tune display effect
                                    833 ;	assignBit
      00089C C2 01            [12]  834 	clr	_LED_HAND_MARK
                                    835 ;	code/main.c:162: resetSleepTime();
      00089E 12 04 33         [24]  836 	lcall	_resetSleepTime
                                    837 ;	code/main.c:163: sys_freq += 10; // 0.1 MHz = 10 * 10kHz
      0008A1 AD 1A            [24]  838 	mov	r5,_sys_freq
      0008A3 AE 1B            [24]  839 	mov	r6,(_sys_freq + 1)
      0008A5 74 0A            [12]  840 	mov	a,#0x0a
      0008A7 2D               [12]  841 	add	a, r5
      0008A8 FD               [12]  842 	mov	r5,a
      0008A9 E4               [12]  843 	clr	a
      0008AA 3E               [12]  844 	addc	a, r6
      0008AB FE               [12]  845 	mov	r6,a
                                    846 ;	code/main.c:164: if (sys_freq > 10800)
      0008AC 8D 1A            [24]  847 	mov	_sys_freq,r5
      0008AE 8E 1B            [24]  848 	mov  (_sys_freq + 1),r6
      0008B0 C3               [12]  849 	clr	c
      0008B1 74 30            [12]  850 	mov	a,#0x30
      0008B3 9D               [12]  851 	subb	a,r5
      0008B4 74 2A            [12]  852 	mov	a,#0x2a
      0008B6 9E               [12]  853 	subb	a,r6
      0008B7 50 06            [24]  854 	jnc	00144$
                                    855 ;	code/main.c:166: sys_freq = 8700;
      0008B9 75 1A FC         [24]  856 	mov	_sys_freq,#0xfc
      0008BC 75 1B 21         [24]  857 	mov	(_sys_freq + 1),#0x21
      0008BF                        858 00144$:
                                    859 ;	code/main.c:168: RDA5807M_Set_Freq(sys_freq);
      0008BF 85 1A 82         [24]  860 	mov	dpl, _sys_freq
      0008C2 85 1B 83         [24]  861 	mov	dph, (_sys_freq + 1)
      0008C5 12 0D 55         [24]  862 	lcall	_RDA5807M_Set_Freq
                                    863 ;	code/main.c:169: sys_radio_index = 0xFF; // Indicate not on a preset
      0008C8 75 1C FF         [24]  864 	mov	_sys_radio_index,#0xff
                                    865 ;	code/main.c:170: return;
      0008CB 22               [24]  866 	ret
      0008CC                        867 00146$:
                                    868 ;	code/main.c:173: if (Key_NUM == 4)
      0008CC BF 04 33         [24]  869 	cjne	r7,#0x04,00150$
                                    870 ;	code/main.c:175: LED_SEEK_D = 0;
                                    871 ;	assignBit
      0008CF C2 00            [12]  872 	clr	_LED_SEEK_D
                                    873 ;	code/main.c:176: LED_HAND_MARK = 0; // Manual tune display effect
                                    874 ;	assignBit
      0008D1 C2 01            [12]  875 	clr	_LED_HAND_MARK
                                    876 ;	code/main.c:177: resetSleepTime();
      0008D3 12 04 33         [24]  877 	lcall	_resetSleepTime
                                    878 ;	code/main.c:178: sys_freq -= 10; // 0.1 MHz = 10 * 10kHz
      0008D6 AD 1A            [24]  879 	mov	r5,_sys_freq
      0008D8 AE 1B            [24]  880 	mov	r6,(_sys_freq + 1)
      0008DA ED               [12]  881 	mov	a,r5
      0008DB 24 F6            [12]  882 	add	a,#0xf6
      0008DD FD               [12]  883 	mov	r5,a
      0008DE EE               [12]  884 	mov	a,r6
      0008DF 34 FF            [12]  885 	addc	a,#0xff
      0008E1 FE               [12]  886 	mov	r6,a
                                    887 ;	code/main.c:179: if (sys_freq < 8700)
      0008E2 8D 1A            [24]  888 	mov	_sys_freq,r5
      0008E4 8E 1B            [24]  889 	mov  (_sys_freq + 1),r6
      0008E6 C3               [12]  890 	clr	c
      0008E7 ED               [12]  891 	mov	a,r5
      0008E8 94 FC            [12]  892 	subb	a,#0xfc
      0008EA EE               [12]  893 	mov	a,r6
      0008EB 94 21            [12]  894 	subb	a,#0x21
      0008ED 50 06            [24]  895 	jnc	00148$
                                    896 ;	code/main.c:181: sys_freq = 10800;
      0008EF 75 1A 30         [24]  897 	mov	_sys_freq,#0x30
      0008F2 75 1B 2A         [24]  898 	mov	(_sys_freq + 1),#0x2a
      0008F5                        899 00148$:
                                    900 ;	code/main.c:183: RDA5807M_Set_Freq(sys_freq);
      0008F5 85 1A 82         [24]  901 	mov	dpl, _sys_freq
      0008F8 85 1B 83         [24]  902 	mov	dph, (_sys_freq + 1)
      0008FB 12 0D 55         [24]  903 	lcall	_RDA5807M_Set_Freq
                                    904 ;	code/main.c:184: sys_radio_index = 0xFF; // Indicate not on a preset
      0008FE 75 1C FF         [24]  905 	mov	_sys_radio_index,#0xff
                                    906 ;	code/main.c:185: return;
      000901 22               [24]  907 	ret
      000902                        908 00150$:
                                    909 ;	code/main.c:188: if (Key_NUM == 33)
      000902 BF 21 1A         [24]  910 	cjne	r7,#0x21,00155$
                                    911 ;	code/main.c:190: if (sys_radio_index == sys_radio_index_max)
      000905 E5 1D            [12]  912 	mov	a,_sys_radio_index_max
      000907 B5 1C 05         [24]  913 	cjne	a,_sys_radio_index,00152$
                                    914 ;	code/main.c:192: sys_radio_index = 0;
      00090A 75 1C 00         [24]  915 	mov	_sys_radio_index,#0x00
      00090D 80 02            [24]  916 	sjmp	00153$
      00090F                        917 00152$:
                                    918 ;	code/main.c:196: sys_radio_index++;
      00090F 05 1C            [12]  919 	inc	_sys_radio_index
      000911                        920 00153$:
                                    921 ;	code/main.c:198: LED_HAND_MARK = 1; // 切换列表台
                                    922 ;	assignBit
      000911 D2 01            [12]  923 	setb	_LED_HAND_MARK
                                    924 ;	code/main.c:199: resetSleepTime();  // 数码重置熄灭时间
      000913 12 04 33         [24]  925 	lcall	_resetSleepTime
                                    926 ;	code/main.c:200: RDA5807M_Set_Freq(CONF_GET_RADIO_INDEX(sys_radio_index));
      000916 85 1C 82         [24]  927 	mov	dpl, _sys_radio_index
      000919 12 05 65         [24]  928 	lcall	_CONF_GET_RADIO_INDEX
                                    929 ;	code/main.c:201: return;
      00091C 02 0D 55         [24]  930 	ljmp	_RDA5807M_Set_Freq
      00091F                        931 00155$:
                                    932 ;	code/main.c:204: if (Key_NUM == 44)
      00091F BF 2C 19         [24]  933 	cjne	r7,#0x2c,00161$
                                    934 ;	code/main.c:206: if (sys_radio_index == 0)
      000922 E5 1C            [12]  935 	mov	a,_sys_radio_index
      000924 70 05            [24]  936 	jnz	00157$
                                    937 ;	code/main.c:208: sys_radio_index = sys_radio_index_max;
      000926 85 1D 1C         [24]  938 	mov	_sys_radio_index,_sys_radio_index_max
      000929 80 02            [24]  939 	sjmp	00158$
      00092B                        940 00157$:
                                    941 ;	code/main.c:212: sys_radio_index--;
      00092B 15 1C            [12]  942 	dec	_sys_radio_index
      00092D                        943 00158$:
                                    944 ;	code/main.c:215: LED_HAND_MARK = 1; // 切换列表台
                                    945 ;	assignBit
      00092D D2 01            [12]  946 	setb	_LED_HAND_MARK
                                    947 ;	code/main.c:216: resetSleepTime();  // 数码重置熄灭时间
      00092F 12 04 33         [24]  948 	lcall	_resetSleepTime
                                    949 ;	code/main.c:217: RDA5807M_Set_Freq(CONF_GET_RADIO_INDEX(sys_radio_index));
      000932 85 1C 82         [24]  950 	mov	dpl, _sys_radio_index
      000935 12 05 65         [24]  951 	lcall	_CONF_GET_RADIO_INDEX
                                    952 ;	code/main.c:218: return;
                                    953 ;	code/main.c:220: }
      000938 02 0D 55         [24]  954 	ljmp	_RDA5807M_Set_Freq
      00093B                        955 00161$:
      00093B 22               [24]  956 	ret
                                    957 ;------------------------------------------------------------
                                    958 ;Allocation info for local variables in function 'main'
                                    959 ;------------------------------------------------------------
                                    960 ;	code/main.c:222: void main()
                                    961 ;	-----------------------------------------
                                    962 ;	 function main
                                    963 ;	-----------------------------------------
      00093C                        964 _main:
                                    965 ;	code/main.c:227: RDA5807M_init();
      00093C 12 0A D8         [24]  966 	lcall	_RDA5807M_init
                                    967 ;	code/main.c:228: Delay(10);
      00093F 90 00 0A         [24]  968 	mov	dptr,#0x000a
      000942 12 05 92         [24]  969 	lcall	_Delay
                                    970 ;	code/main.c:229: LED_FRE_REAL = sys_freq;
      000945 85 1A 08         [24]  971 	mov	_LED_FRE_REAL,_sys_freq
      000948 85 1B 09         [24]  972 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    973 ;	code/main.c:232: Timer0Init();
      00094B 12 05 69         [24]  974 	lcall	_Timer0Init
                                    975 ;	code/main.c:234: RDA5807M_Set_Freq(7640);
      00094E 90 1D D8         [24]  976 	mov	dptr,#0x1dd8
      000951 12 0D 55         [24]  977 	lcall	_RDA5807M_Set_Freq
                                    978 ;	code/main.c:235: LED_HAND_MARK = 1; // Set display to update frequency directly
                                    979 ;	assignBit
      000954 D2 01            [12]  980 	setb	_LED_HAND_MARK
                                    981 ;	code/main.c:237: RDA5807M_Set_Volume(10);
      000956 75 82 0A         [24]  982 	mov	dpl, #0x0a
      000959 12 10 0A         [24]  983 	lcall	_RDA5807M_Set_Volume
                                    984 ;	code/main.c:241: while (1)
      00095C                        985 00102$:
                                    986 ;	code/main.c:243: userInput();
      00095C 12 07 B1         [24]  987 	lcall	_userInput
                                    988 ;	code/main.c:245: }
      00095F 80 FB            [24]  989 	sjmp	00102$
                                    990 ;------------------------------------------------------------
                                    991 ;Allocation info for local variables in function 'Timer0_Rountine'
                                    992 ;------------------------------------------------------------
                                    993 ;T0Count1      Allocated with name '_Timer0_Rountine_T0Count1_10000_78'
                                    994 ;T0Count2      Allocated with name '_Timer0_Rountine_T0Count2_10000_78'
                                    995 ;------------------------------------------------------------
                                    996 ;	code/main.c:250: void Timer0_Rountine(void) // interrupt 1
                                    997 ;	-----------------------------------------
                                    998 ;	 function Timer0_Rountine
                                    999 ;	-----------------------------------------
      000961                       1000 _Timer0_Rountine:
                                   1001 ;	code/main.c:254: Led_Loop();
      000961 12 04 3E         [24] 1002 	lcall	_Led_Loop
                                   1003 ;	code/main.c:255: Key_Loop();
      000964 12 05 DA         [24] 1004 	lcall	_Key_Loop
                                   1005 ;	code/main.c:258: if (DISPLAY_type < 10)
      000967 74 F6            [12] 1006 	mov	a,#0x100 - 0x0a
      000969 25 0A            [12] 1007 	add	a,_DISPLAY_type
      00096B 40 1D            [24] 1008 	jc	00104$
                                   1009 ;	code/main.c:261: if (++T0Count2 >= 4000)
      00096D 05 3A            [12] 1010 	inc	_Timer0_Rountine_T0Count2_10000_78
      00096F E4               [12] 1011 	clr	a
      000970 B5 3A 02         [24] 1012 	cjne	a,_Timer0_Rountine_T0Count2_10000_78,00120$
      000973 05 3B            [12] 1013 	inc	(_Timer0_Rountine_T0Count2_10000_78 + 1)
      000975                       1014 00120$:
      000975 AE 3A            [24] 1015 	mov	r6,_Timer0_Rountine_T0Count2_10000_78
      000977 AF 3B            [24] 1016 	mov	r7,(_Timer0_Rountine_T0Count2_10000_78 + 1)
      000979 C3               [12] 1017 	clr	c
      00097A EE               [12] 1018 	mov	a,r6
      00097B 94 A0            [12] 1019 	subb	a,#0xa0
      00097D EF               [12] 1020 	mov	a,r7
      00097E 94 0F            [12] 1021 	subb	a,#0x0f
      000980 40 08            [24] 1022 	jc	00104$
                                   1023 ;	code/main.c:263: T0Count2 = 0;
      000982 E4               [12] 1024 	clr	a
      000983 F5 3A            [12] 1025 	mov	_Timer0_Rountine_T0Count2_10000_78,a
      000985 F5 3B            [12] 1026 	mov	(_Timer0_Rountine_T0Count2_10000_78 + 1),a
                                   1027 ;	code/main.c:264: DISPLAY_type = 10;
      000987 75 0A 0A         [24] 1028 	mov	_DISPLAY_type,#0x0a
      00098A                       1029 00104$:
                                   1030 ;	code/main.c:268: TL0 = 0x88; // 设置定时初值
      00098A 75 8A 88         [24] 1031 	mov	_TL0,#0x88
                                   1032 ;	code/main.c:269: TH0 = 0x96; // 设置定时初值
      00098D 75 8C 96         [24] 1033 	mov	_TH0,#0x96
                                   1034 ;	code/main.c:270: TF0 = 0;	// 清除TF0标志
                                   1035 ;	assignBit
      000990 C2 8D            [12] 1036 	clr	_TF0
                                   1037 ;	code/main.c:271: }
      000992 22               [24] 1038 	ret
                                   1039 	.area CSEG    (CODE)
                                   1040 	.area CONST   (CODE)
                                   1041 	.area XINIT   (CODE)
                                   1042 	.area CABS    (ABS,CODE)
