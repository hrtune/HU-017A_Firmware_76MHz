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
                                     24 	.globl _RDA5807M_Seek
                                     25 	.globl _RDA5807M_Set_Freq
                                     26 	.globl _RDA5807M_init
                                     27 	.globl _Delay
                                     28 	.globl _CCF0
                                     29 	.globl _CCF1
                                     30 	.globl _CCF2
                                     31 	.globl _CR
                                     32 	.globl _CF
                                     33 	.globl _RI
                                     34 	.globl _TI
                                     35 	.globl _RB8
                                     36 	.globl _TB8
                                     37 	.globl _REN
                                     38 	.globl _SM2
                                     39 	.globl _SM1
                                     40 	.globl _SM0
                                     41 	.globl _IT0
                                     42 	.globl _IE0
                                     43 	.globl _IT1
                                     44 	.globl _IE1
                                     45 	.globl _TR0
                                     46 	.globl _TF0
                                     47 	.globl _TR1
                                     48 	.globl _TF1
                                     49 	.globl _PX0
                                     50 	.globl _PT0
                                     51 	.globl _PX1
                                     52 	.globl _PT1
                                     53 	.globl _PS
                                     54 	.globl _PADC
                                     55 	.globl _PLVD
                                     56 	.globl _PPCA
                                     57 	.globl _EX0
                                     58 	.globl _ET0
                                     59 	.globl _EX1
                                     60 	.globl _ET1
                                     61 	.globl _ES
                                     62 	.globl _EADC
                                     63 	.globl _ELVD
                                     64 	.globl _EA
                                     65 	.globl _P77
                                     66 	.globl _P76
                                     67 	.globl _P75
                                     68 	.globl _P74
                                     69 	.globl _P73
                                     70 	.globl _P72
                                     71 	.globl _P71
                                     72 	.globl _P70
                                     73 	.globl _P67
                                     74 	.globl _P66
                                     75 	.globl _P65
                                     76 	.globl _P64
                                     77 	.globl _P63
                                     78 	.globl _P62
                                     79 	.globl _P61
                                     80 	.globl _P60
                                     81 	.globl _P57
                                     82 	.globl _P56
                                     83 	.globl _P55
                                     84 	.globl _P54
                                     85 	.globl _P53
                                     86 	.globl _P52
                                     87 	.globl _P51
                                     88 	.globl _P50
                                     89 	.globl _P47
                                     90 	.globl _P46
                                     91 	.globl _P45
                                     92 	.globl _P44
                                     93 	.globl _P43
                                     94 	.globl _P42
                                     95 	.globl _P41
                                     96 	.globl _P40
                                     97 	.globl _P37
                                     98 	.globl _P36
                                     99 	.globl _P35
                                    100 	.globl _P34
                                    101 	.globl _P33
                                    102 	.globl _P32
                                    103 	.globl _P31
                                    104 	.globl _P30
                                    105 	.globl _P27
                                    106 	.globl _P26
                                    107 	.globl _P25
                                    108 	.globl _P24
                                    109 	.globl _P23
                                    110 	.globl _P22
                                    111 	.globl _P21
                                    112 	.globl _P20
                                    113 	.globl _P17
                                    114 	.globl _P16
                                    115 	.globl _P15
                                    116 	.globl _P14
                                    117 	.globl _P13
                                    118 	.globl _P12
                                    119 	.globl _P11
                                    120 	.globl _P10
                                    121 	.globl _P07
                                    122 	.globl _P06
                                    123 	.globl _P05
                                    124 	.globl _P04
                                    125 	.globl _P03
                                    126 	.globl _P02
                                    127 	.globl _P01
                                    128 	.globl _P00
                                    129 	.globl _P
                                    130 	.globl _F1
                                    131 	.globl _OV
                                    132 	.globl _RS0
                                    133 	.globl _RS1
                                    134 	.globl _F0
                                    135 	.globl _AC
                                    136 	.globl _CY
                                    137 	.globl _PWMFDCR
                                    138 	.globl _PWMIF
                                    139 	.globl _PWMCR
                                    140 	.globl _PWMCFG
                                    141 	.globl _CMPCR2
                                    142 	.globl _CMPCR1
                                    143 	.globl _CCAP2H
                                    144 	.globl _CCAP1H
                                    145 	.globl _CCAP0H
                                    146 	.globl _PCA_PWM2
                                    147 	.globl _PCA_PWM1
                                    148 	.globl _PCA_PWM0
                                    149 	.globl _CCAP2L
                                    150 	.globl _CCAP1L
                                    151 	.globl _CCAP0L
                                    152 	.globl _CCAPM2
                                    153 	.globl _CCAPM1
                                    154 	.globl _CCAPM0
                                    155 	.globl _CH
                                    156 	.globl _CL
                                    157 	.globl _CMOD
                                    158 	.globl _CCON
                                    159 	.globl _IAP_CONTR
                                    160 	.globl _IAP_TRIG
                                    161 	.globl _IAP_CMD
                                    162 	.globl _IAP_ADDRL
                                    163 	.globl _IAP_ADDRH
                                    164 	.globl _IAP_DATA
                                    165 	.globl _SPDAT
                                    166 	.globl _SPCTL
                                    167 	.globl _SPSTAT
                                    168 	.globl _ADC_RESL
                                    169 	.globl _ADC_RES
                                    170 	.globl _ADC_CONTR
                                    171 	.globl _SADEN
                                    172 	.globl _SADDR
                                    173 	.globl _S4BUF
                                    174 	.globl _S4CON
                                    175 	.globl _S3BUF
                                    176 	.globl _S3CON
                                    177 	.globl _S2BUF
                                    178 	.globl _S2CON
                                    179 	.globl _SBUF
                                    180 	.globl _SCON
                                    181 	.globl _WDT_CONTR
                                    182 	.globl _WKTCH
                                    183 	.globl _WKTCL
                                    184 	.globl _T2L
                                    185 	.globl _T2H
                                    186 	.globl _T3L
                                    187 	.globl _T3H
                                    188 	.globl _T4L
                                    189 	.globl _T4H
                                    190 	.globl _T3T4M
                                    191 	.globl _T4T3M
                                    192 	.globl _TH1
                                    193 	.globl _TH0
                                    194 	.globl _TL1
                                    195 	.globl _TL0
                                    196 	.globl _TMOD
                                    197 	.globl _TCON
                                    198 	.globl _INT_CLKO
                                    199 	.globl _IP2
                                    200 	.globl _IE2
                                    201 	.globl _IP
                                    202 	.globl _IE
                                    203 	.globl _P_SW2
                                    204 	.globl _P1ASF
                                    205 	.globl _BUS_SPEED
                                    206 	.globl _CLK_DIV
                                    207 	.globl _P_SW1
                                    208 	.globl _AUXR1
                                    209 	.globl _AUXR
                                    210 	.globl _PCON
                                    211 	.globl _P7M1
                                    212 	.globl _P7M0
                                    213 	.globl _P6M1
                                    214 	.globl _P6M0
                                    215 	.globl _P5M1
                                    216 	.globl _P5M0
                                    217 	.globl _P4M1
                                    218 	.globl _P4M0
                                    219 	.globl _P3M1
                                    220 	.globl _P3M0
                                    221 	.globl _P2M1
                                    222 	.globl _P2M0
                                    223 	.globl _P1M1
                                    224 	.globl _P1M0
                                    225 	.globl _P0M1
                                    226 	.globl _P0M0
                                    227 	.globl _P7
                                    228 	.globl _P6
                                    229 	.globl _P5
                                    230 	.globl _P4
                                    231 	.globl _P3
                                    232 	.globl _P2
                                    233 	.globl _P1
                                    234 	.globl _P0
                                    235 	.globl _DPH
                                    236 	.globl _DPL
                                    237 	.globl _SP
                                    238 	.globl _PSW
                                    239 	.globl _B
                                    240 	.globl _ACC
                                    241 	.globl _search_SELLP_flag
                                    242 ;--------------------------------------------------------
                                    243 ; special function registers
                                    244 ;--------------------------------------------------------
                                    245 	.area RSEG    (ABS,DATA)
      000000                        246 	.org 0x0000
                           0000E0   247 _ACC	=	0x00e0
                           0000F0   248 _B	=	0x00f0
                           0000D0   249 _PSW	=	0x00d0
                           000081   250 _SP	=	0x0081
                           000082   251 _DPL	=	0x0082
                           000083   252 _DPH	=	0x0083
                           000080   253 _P0	=	0x0080
                           000090   254 _P1	=	0x0090
                           0000A0   255 _P2	=	0x00a0
                           0000B0   256 _P3	=	0x00b0
                           0000C0   257 _P4	=	0x00c0
                           0000C8   258 _P5	=	0x00c8
                           0000E8   259 _P6	=	0x00e8
                           0000F8   260 _P7	=	0x00f8
                           000094   261 _P0M0	=	0x0094
                           000093   262 _P0M1	=	0x0093
                           000092   263 _P1M0	=	0x0092
                           000091   264 _P1M1	=	0x0091
                           000096   265 _P2M0	=	0x0096
                           000095   266 _P2M1	=	0x0095
                           0000B2   267 _P3M0	=	0x00b2
                           0000B1   268 _P3M1	=	0x00b1
                           0000B4   269 _P4M0	=	0x00b4
                           0000B3   270 _P4M1	=	0x00b3
                           0000CA   271 _P5M0	=	0x00ca
                           0000C9   272 _P5M1	=	0x00c9
                           0000CC   273 _P6M0	=	0x00cc
                           0000CB   274 _P6M1	=	0x00cb
                           0000E2   275 _P7M0	=	0x00e2
                           0000E1   276 _P7M1	=	0x00e1
                           000087   277 _PCON	=	0x0087
                           00008E   278 _AUXR	=	0x008e
                           0000A2   279 _AUXR1	=	0x00a2
                           0000A2   280 _P_SW1	=	0x00a2
                           000097   281 _CLK_DIV	=	0x0097
                           0000A1   282 _BUS_SPEED	=	0x00a1
                           00009D   283 _P1ASF	=	0x009d
                           0000BA   284 _P_SW2	=	0x00ba
                           0000A8   285 _IE	=	0x00a8
                           0000B8   286 _IP	=	0x00b8
                           0000AF   287 _IE2	=	0x00af
                           0000B5   288 _IP2	=	0x00b5
                           00008F   289 _INT_CLKO	=	0x008f
                           000088   290 _TCON	=	0x0088
                           000089   291 _TMOD	=	0x0089
                           00008A   292 _TL0	=	0x008a
                           00008B   293 _TL1	=	0x008b
                           00008C   294 _TH0	=	0x008c
                           00008D   295 _TH1	=	0x008d
                           0000D1   296 _T4T3M	=	0x00d1
                           0000D1   297 _T3T4M	=	0x00d1
                           0000D2   298 _T4H	=	0x00d2
                           0000D3   299 _T4L	=	0x00d3
                           0000D4   300 _T3H	=	0x00d4
                           0000D5   301 _T3L	=	0x00d5
                           0000D6   302 _T2H	=	0x00d6
                           0000D7   303 _T2L	=	0x00d7
                           0000AA   304 _WKTCL	=	0x00aa
                           0000AB   305 _WKTCH	=	0x00ab
                           0000C1   306 _WDT_CONTR	=	0x00c1
                           000098   307 _SCON	=	0x0098
                           000099   308 _SBUF	=	0x0099
                           00009A   309 _S2CON	=	0x009a
                           00009B   310 _S2BUF	=	0x009b
                           0000AC   311 _S3CON	=	0x00ac
                           0000AD   312 _S3BUF	=	0x00ad
                           000084   313 _S4CON	=	0x0084
                           000085   314 _S4BUF	=	0x0085
                           0000A9   315 _SADDR	=	0x00a9
                           0000B9   316 _SADEN	=	0x00b9
                           0000BC   317 _ADC_CONTR	=	0x00bc
                           0000BD   318 _ADC_RES	=	0x00bd
                           0000BE   319 _ADC_RESL	=	0x00be
                           0000CD   320 _SPSTAT	=	0x00cd
                           0000CE   321 _SPCTL	=	0x00ce
                           0000CF   322 _SPDAT	=	0x00cf
                           0000C2   323 _IAP_DATA	=	0x00c2
                           0000C3   324 _IAP_ADDRH	=	0x00c3
                           0000C4   325 _IAP_ADDRL	=	0x00c4
                           0000C5   326 _IAP_CMD	=	0x00c5
                           0000C6   327 _IAP_TRIG	=	0x00c6
                           0000C7   328 _IAP_CONTR	=	0x00c7
                           0000D8   329 _CCON	=	0x00d8
                           0000D9   330 _CMOD	=	0x00d9
                           0000E9   331 _CL	=	0x00e9
                           0000F9   332 _CH	=	0x00f9
                           0000DA   333 _CCAPM0	=	0x00da
                           0000DB   334 _CCAPM1	=	0x00db
                           0000DC   335 _CCAPM2	=	0x00dc
                           0000EA   336 _CCAP0L	=	0x00ea
                           0000EB   337 _CCAP1L	=	0x00eb
                           0000EC   338 _CCAP2L	=	0x00ec
                           0000F2   339 _PCA_PWM0	=	0x00f2
                           0000F3   340 _PCA_PWM1	=	0x00f3
                           0000F4   341 _PCA_PWM2	=	0x00f4
                           0000FA   342 _CCAP0H	=	0x00fa
                           0000FB   343 _CCAP1H	=	0x00fb
                           0000FC   344 _CCAP2H	=	0x00fc
                           0000E6   345 _CMPCR1	=	0x00e6
                           0000E7   346 _CMPCR2	=	0x00e7
                           0000F1   347 _PWMCFG	=	0x00f1
                           0000F5   348 _PWMCR	=	0x00f5
                           0000F6   349 _PWMIF	=	0x00f6
                           0000F7   350 _PWMFDCR	=	0x00f7
                                    351 ;--------------------------------------------------------
                                    352 ; special function bits
                                    353 ;--------------------------------------------------------
                                    354 	.area RSEG    (ABS,DATA)
      000000                        355 	.org 0x0000
                           0000D7   356 _CY	=	0x00d7
                           0000D6   357 _AC	=	0x00d6
                           0000D5   358 _F0	=	0x00d5
                           0000D4   359 _RS1	=	0x00d4
                           0000D3   360 _RS0	=	0x00d3
                           0000D2   361 _OV	=	0x00d2
                           0000D1   362 _F1	=	0x00d1
                           0000D0   363 _P	=	0x00d0
                           000080   364 _P00	=	0x0080
                           000081   365 _P01	=	0x0081
                           000082   366 _P02	=	0x0082
                           000083   367 _P03	=	0x0083
                           000084   368 _P04	=	0x0084
                           000085   369 _P05	=	0x0085
                           000086   370 _P06	=	0x0086
                           000087   371 _P07	=	0x0087
                           000090   372 _P10	=	0x0090
                           000091   373 _P11	=	0x0091
                           000092   374 _P12	=	0x0092
                           000093   375 _P13	=	0x0093
                           000094   376 _P14	=	0x0094
                           000095   377 _P15	=	0x0095
                           000096   378 _P16	=	0x0096
                           000097   379 _P17	=	0x0097
                           0000A0   380 _P20	=	0x00a0
                           0000A1   381 _P21	=	0x00a1
                           0000A2   382 _P22	=	0x00a2
                           0000A3   383 _P23	=	0x00a3
                           0000A4   384 _P24	=	0x00a4
                           0000A5   385 _P25	=	0x00a5
                           0000A6   386 _P26	=	0x00a6
                           0000A7   387 _P27	=	0x00a7
                           0000B0   388 _P30	=	0x00b0
                           0000B1   389 _P31	=	0x00b1
                           0000B2   390 _P32	=	0x00b2
                           0000B3   391 _P33	=	0x00b3
                           0000B4   392 _P34	=	0x00b4
                           0000B5   393 _P35	=	0x00b5
                           0000B6   394 _P36	=	0x00b6
                           0000B7   395 _P37	=	0x00b7
                           0000C0   396 _P40	=	0x00c0
                           0000C1   397 _P41	=	0x00c1
                           0000C2   398 _P42	=	0x00c2
                           0000C3   399 _P43	=	0x00c3
                           0000C4   400 _P44	=	0x00c4
                           0000C5   401 _P45	=	0x00c5
                           0000C6   402 _P46	=	0x00c6
                           0000C7   403 _P47	=	0x00c7
                           0000C8   404 _P50	=	0x00c8
                           0000C9   405 _P51	=	0x00c9
                           0000CA   406 _P52	=	0x00ca
                           0000CB   407 _P53	=	0x00cb
                           0000CC   408 _P54	=	0x00cc
                           0000CD   409 _P55	=	0x00cd
                           0000CE   410 _P56	=	0x00ce
                           0000CF   411 _P57	=	0x00cf
                           0000E8   412 _P60	=	0x00e8
                           0000E9   413 _P61	=	0x00e9
                           0000EA   414 _P62	=	0x00ea
                           0000EB   415 _P63	=	0x00eb
                           0000EC   416 _P64	=	0x00ec
                           0000ED   417 _P65	=	0x00ed
                           0000EE   418 _P66	=	0x00ee
                           0000EF   419 _P67	=	0x00ef
                           0000F8   420 _P70	=	0x00f8
                           0000F9   421 _P71	=	0x00f9
                           0000FA   422 _P72	=	0x00fa
                           0000FB   423 _P73	=	0x00fb
                           0000FC   424 _P74	=	0x00fc
                           0000FD   425 _P75	=	0x00fd
                           0000FE   426 _P76	=	0x00fe
                           0000FF   427 _P77	=	0x00ff
                           0000AF   428 _EA	=	0x00af
                           0000AE   429 _ELVD	=	0x00ae
                           0000AD   430 _EADC	=	0x00ad
                           0000AC   431 _ES	=	0x00ac
                           0000AB   432 _ET1	=	0x00ab
                           0000AA   433 _EX1	=	0x00aa
                           0000A9   434 _ET0	=	0x00a9
                           0000A8   435 _EX0	=	0x00a8
                           0000BF   436 _PPCA	=	0x00bf
                           0000BE   437 _PLVD	=	0x00be
                           0000BD   438 _PADC	=	0x00bd
                           0000BC   439 _PS	=	0x00bc
                           0000BB   440 _PT1	=	0x00bb
                           0000BA   441 _PX1	=	0x00ba
                           0000B9   442 _PT0	=	0x00b9
                           0000B8   443 _PX0	=	0x00b8
                           00008F   444 _TF1	=	0x008f
                           00008E   445 _TR1	=	0x008e
                           00008D   446 _TF0	=	0x008d
                           00008C   447 _TR0	=	0x008c
                           00008B   448 _IE1	=	0x008b
                           00008A   449 _IT1	=	0x008a
                           000089   450 _IE0	=	0x0089
                           000088   451 _IT0	=	0x0088
                           00009F   452 _SM0	=	0x009f
                           00009E   453 _SM1	=	0x009e
                           00009D   454 _SM2	=	0x009d
                           00009C   455 _REN	=	0x009c
                           00009B   456 _TB8	=	0x009b
                           00009A   457 _RB8	=	0x009a
                           000099   458 _TI	=	0x0099
                           000098   459 _RI	=	0x0098
                           0000DF   460 _CF	=	0x00df
                           0000DE   461 _CR	=	0x00de
                           0000DA   462 _CCF2	=	0x00da
                           0000D9   463 _CCF1	=	0x00d9
                           0000D8   464 _CCF0	=	0x00d8
                                    465 ;--------------------------------------------------------
                                    466 ; overlayable register banks
                                    467 ;--------------------------------------------------------
                                    468 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        469 	.ds 8
                                    470 ;--------------------------------------------------------
                                    471 ; overlayable bit register bank
                                    472 ;--------------------------------------------------------
                                    473 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        474 bits:
      000021                        475 	.ds 1
                           008000   476 	b0 = bits[0]
                           008100   477 	b1 = bits[1]
                           008200   478 	b2 = bits[2]
                           008300   479 	b3 = bits[3]
                           008400   480 	b4 = bits[4]
                           008500   481 	b5 = bits[5]
                           008600   482 	b6 = bits[6]
                           008700   483 	b7 = bits[7]
                                    484 ;--------------------------------------------------------
                                    485 ; internal ram data
                                    486 ;--------------------------------------------------------
                                    487 	.area DSEG    (DATA)
      000038                        488 _search_SELLP_flag::
      000038                        489 	.ds 1
      000039                        490 _Timer0_Rountine_T0Count1_10000_68:
      000039                        491 	.ds 2
      00003B                        492 _Timer0_Rountine_T0Count2_10000_68:
      00003B                        493 	.ds 2
                                    494 ;--------------------------------------------------------
                                    495 ; overlayable items in internal ram
                                    496 ;--------------------------------------------------------
                                    497 ;--------------------------------------------------------
                                    498 ; Stack segment in internal ram
                                    499 ;--------------------------------------------------------
                                    500 	.area SSEG
      00004A                        501 __start__stack:
      00004A                        502 	.ds	1
                                    503 
                                    504 ;--------------------------------------------------------
                                    505 ; indirectly addressable internal ram data
                                    506 ;--------------------------------------------------------
                                    507 	.area ISEG    (DATA)
                                    508 ;--------------------------------------------------------
                                    509 ; absolute internal ram data
                                    510 ;--------------------------------------------------------
                                    511 	.area IABS    (ABS,DATA)
                                    512 	.area IABS    (ABS,DATA)
                                    513 ;--------------------------------------------------------
                                    514 ; bit data
                                    515 ;--------------------------------------------------------
                                    516 	.area BSEG    (BIT)
                                    517 ;--------------------------------------------------------
                                    518 ; paged external ram data
                                    519 ;--------------------------------------------------------
                                    520 	.area PSEG    (PAG,XDATA)
                                    521 ;--------------------------------------------------------
                                    522 ; uninitialized external ram data
                                    523 ;--------------------------------------------------------
                                    524 	.area XSEG    (XDATA)
                                    525 ;--------------------------------------------------------
                                    526 ; absolute external ram data
                                    527 ;--------------------------------------------------------
                                    528 	.area XABS    (ABS,XDATA)
                                    529 ;--------------------------------------------------------
                                    530 ; initialized external ram data
                                    531 ;--------------------------------------------------------
                                    532 	.area XISEG   (XDATA)
                                    533 	.area HOME    (CODE)
                                    534 	.area GSINIT0 (CODE)
                                    535 	.area GSINIT1 (CODE)
                                    536 	.area GSINIT2 (CODE)
                                    537 	.area GSINIT3 (CODE)
                                    538 	.area GSINIT4 (CODE)
                                    539 	.area GSINIT5 (CODE)
                                    540 	.area GSINIT  (CODE)
                                    541 	.area GSFINAL (CODE)
                                    542 	.area CSEG    (CODE)
                                    543 ;--------------------------------------------------------
                                    544 ; interrupt vector
                                    545 ;--------------------------------------------------------
                                    546 	.area HOME    (CODE)
      000000                        547 __interrupt_vect:
      000000 02 00 7E         [24]  548 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  549 	reti
      000004                        550 	.ds	7
      00000B 02 09 BB         [24]  551 	ljmp	_Timer0_Rountine
                                    552 ; restartable atomic support routines
      00000E                        553 	.ds	2
      000010                        554 sdcc_atomic_exchange_rollback_start::
      000010 00               [12]  555 	nop
      000011 00               [12]  556 	nop
      000012                        557 sdcc_atomic_exchange_pdata_impl:
      000012 E2               [24]  558 	movx	a, @r0
      000013 FB               [12]  559 	mov	r3, a
      000014 EA               [12]  560 	mov	a, r2
      000015 F2               [24]  561 	movx	@r0, a
      000016 80 2C            [24]  562 	sjmp	sdcc_atomic_exchange_exit
      000018 00               [12]  563 	nop
      000019 00               [12]  564 	nop
      00001A                        565 sdcc_atomic_exchange_xdata_impl:
      00001A E0               [24]  566 	movx	a, @dptr
      00001B FB               [12]  567 	mov	r3, a
      00001C EA               [12]  568 	mov	a, r2
      00001D F0               [24]  569 	movx	@dptr, a
      00001E 80 24            [24]  570 	sjmp	sdcc_atomic_exchange_exit
      000020                        571 sdcc_atomic_compare_exchange_idata_impl:
      000020 E6               [12]  572 	mov	a, @r0
      000021 B5 02 02         [24]  573 	cjne	a, ar2, .+#5
      000024 EB               [12]  574 	mov	a, r3
      000025 F6               [12]  575 	mov	@r0, a
      000026 22               [24]  576 	ret
      000027 00               [12]  577 	nop
      000028                        578 sdcc_atomic_compare_exchange_pdata_impl:
      000028 E2               [24]  579 	movx	a, @r0
      000029 B5 02 02         [24]  580 	cjne	a, ar2, .+#5
      00002C EB               [12]  581 	mov	a, r3
      00002D F2               [24]  582 	movx	@r0, a
      00002E 22               [24]  583 	ret
      00002F 00               [12]  584 	nop
      000030                        585 sdcc_atomic_compare_exchange_xdata_impl:
      000030 E0               [24]  586 	movx	a, @dptr
      000031 B5 02 02         [24]  587 	cjne	a, ar2, .+#5
      000034 EB               [12]  588 	mov	a, r3
      000035 F0               [24]  589 	movx	@dptr, a
      000036 22               [24]  590 	ret
      000037                        591 sdcc_atomic_exchange_rollback_end::
                                    592 
      000037                        593 sdcc_atomic_exchange_gptr_impl::
      000037 30 F6 E0         [24]  594 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00003A A8 82            [24]  595 	mov	r0, dpl
      00003C 20 F5 D3         [24]  596 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      00003F                        597 sdcc_atomic_exchange_idata_impl:
      00003F EA               [12]  598 	mov	a, r2
      000040 C6               [12]  599 	xch	a, @r0
      000041 F5 82            [12]  600 	mov	dpl, a
      000043 22               [24]  601 	ret
      000044                        602 sdcc_atomic_exchange_exit:
      000044 8B 82            [24]  603 	mov	dpl, r3
      000046 22               [24]  604 	ret
      000047                        605 sdcc_atomic_compare_exchange_gptr_impl::
      000047 30 F6 E6         [24]  606 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00004A A8 82            [24]  607 	mov	r0, dpl
      00004C 20 F5 D9         [24]  608 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      00004F 80 CF            [24]  609 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    610 ;--------------------------------------------------------
                                    611 ; global & static initialisations
                                    612 ;--------------------------------------------------------
                                    613 	.area HOME    (CODE)
                                    614 	.area GSINIT  (CODE)
                                    615 	.area GSFINAL (CODE)
                                    616 	.area GSINIT  (CODE)
                                    617 	.globl __sdcc_gsinit_startup
                                    618 	.globl __sdcc_program_startup
                                    619 	.globl __start__stack
                                    620 	.globl __mcs51_genXINIT
                                    621 	.globl __mcs51_genXRAMCLEAR
                                    622 	.globl __mcs51_genRAMCLEAR
                                    623 ;	code/main.c:13: uint8_t search_SELLP_flag = 0;
      00013A 75 38 00         [24]  624 	mov	_search_SELLP_flag,#0x00
                                    625 	.area GSFINAL (CODE)
      000140 02 00 51         [24]  626 	ljmp	__sdcc_program_startup
                                    627 ;--------------------------------------------------------
                                    628 ; Home
                                    629 ;--------------------------------------------------------
                                    630 	.area HOME    (CODE)
                                    631 	.area HOME    (CODE)
      000051                        632 __sdcc_program_startup:
      000051 02 09 90         [24]  633 	ljmp	_main
                                    634 ;	return from main will return to caller
                                    635 ;--------------------------------------------------------
                                    636 ; code
                                    637 ;--------------------------------------------------------
                                    638 	.area CSEG    (CODE)
                                    639 ;------------------------------------------------------------
                                    640 ;Allocation info for local variables in function 'userInput'
                                    641 ;------------------------------------------------------------
                                    642 ;snr           Allocated to registers 
                                    643 ;Key_NUM       Allocated to registers r7 
                                    644 ;------------------------------------------------------------
                                    645 ;	code/main.c:16: void userInput()
                                    646 ;	-----------------------------------------
                                    647 ;	 function userInput
                                    648 ;	-----------------------------------------
      000853                        649 _userInput:
                           000007   650 	ar7 = 0x07
                           000006   651 	ar6 = 0x06
                           000005   652 	ar5 = 0x05
                           000004   653 	ar4 = 0x04
                           000003   654 	ar3 = 0x03
                           000002   655 	ar2 = 0x02
                           000001   656 	ar1 = 0x01
                           000000   657 	ar0 = 0x00
                                    658 ;	code/main.c:20: uint8_t Key_NUM = POP_KEY();
      000853 12 06 63         [24]  659 	lcall	_POP_KEY
                                    660 ;	code/main.c:21: if (!Key_NUM) // 用户没有输入
      000856 E5 82            [12]  661 	mov	a,dpl
      000858 FF               [12]  662 	mov	r7,a
      000859 70 01            [24]  663 	jnz	00102$
                                    664 ;	code/main.c:23: return;
      00085B 22               [24]  665 	ret
      00085C                        666 00102$:
                                    667 ;	code/main.c:32: if (Key_NUM == 12)
      00085C BF 0C 07         [24]  668 	cjne	r7,#0x0c,00104$
                                    669 ;	code/main.c:34: Led_CHANGE_SLEEP_MODE();
      00085F C0 07            [24]  670 	push	ar7
      000861 12 04 BA         [24]  671 	lcall	_Led_CHANGE_SLEEP_MODE
      000864 D0 07            [24]  672 	pop	ar7
      000866                        673 00104$:
                                    674 ;	code/main.c:42: if (search_SELLP_flag > 0 && Key_NUM == 3)
      000866 E5 38            [12]  675 	mov	a,_search_SELLP_flag
      000868 60 0A            [24]  676 	jz	00108$
      00086A BF 03 07         [24]  677 	cjne	r7,#0x03,00108$
                                    678 ;	code/main.c:44: search_SELLP_flag = 0;
      00086D 75 38 00         [24]  679 	mov	_search_SELLP_flag,#0x00
                                    680 ;	code/main.c:45: DISPLAY_type = 10;
      000870 75 0A 0A         [24]  681 	mov	_DISPLAY_type,#0x0a
                                    682 ;	code/main.c:50: return;
      000873 22               [24]  683 	ret
      000874                        684 00108$:
                                    685 ;	code/main.c:54: if (search_SELLP_flag > 0 && Key_NUM == 4)
      000874 E5 38            [12]  686 	mov	a,_search_SELLP_flag
      000876 60 12            [24]  687 	jz	00113$
      000878 BF 04 0F         [24]  688 	cjne	r7,#0x04,00113$
                                    689 ;	code/main.c:57: RDA5807M_Search_Automatic();
      00087B 12 0F AB         [24]  690 	lcall	_RDA5807M_Search_Automatic
                                    691 ;	code/main.c:58: LED_FRE_REAL = sys_freq;
      00087E 85 1B 08         [24]  692 	mov	_LED_FRE_REAL,_sys_freq
      000881 85 1C 09         [24]  693 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    694 ;	code/main.c:59: search_SELLP_flag = 0;
      000884 75 38 00         [24]  695 	mov	_search_SELLP_flag,#0x00
                                    696 ;	code/main.c:64: LED_HAND_MARK = 1; //  数码管设置为列表换台
                                    697 ;	assignBit
      000887 D2 01            [12]  698 	setb	_LED_HAND_MARK
                                    699 ;	code/main.c:65: return;
      000889 22               [24]  700 	ret
      00088A                        701 00113$:
                                    702 ;	code/main.c:69: if (Key_NUM == 30)
      00088A BF 1E 01         [24]  703 	cjne	r7,#0x1e,00116$
                                    704 ;	code/main.c:81: return;
      00088D 22               [24]  705 	ret
      00088E                        706 00116$:
                                    707 ;	code/main.c:85: if (Key_NUM == 14)
      00088E BF 0E 0A         [24]  708 	cjne	r7,#0x0e,00118$
                                    709 ;	code/main.c:87: LED_RSSI = RDA5807M_Read_RSSI();
      000891 12 11 5C         [24]  710 	lcall	_RDA5807M_Read_RSSI
      000894 85 82 0B         [24]  711 	mov	_LED_RSSI,dpl
                                    712 ;	code/main.c:88: DISPLAY_type = 0x02;
      000897 75 0A 02         [24]  713 	mov	_DISPLAY_type,#0x02
                                    714 ;	code/main.c:89: return;
      00089A 22               [24]  715 	ret
      00089B                        716 00118$:
                                    717 ;	code/main.c:93: if (Key_NUM == 22)
      00089B BF 16 09         [24]  718 	cjne	r7,#0x16,00120$
                                    719 ;	code/main.c:95: DISPLAY_type = 1; // 数码管显示音量
      00089E 75 0A 01         [24]  720 	mov	_DISPLAY_type,#0x01
                                    721 ;	code/main.c:96: resetSleepTime(); // 数码重置熄灭时间
      0008A1 12 04 C3         [24]  722 	lcall	_resetSleepTime
                                    723 ;	code/main.c:97: RDA5807M_CHANGE_MUTE();
                                    724 ;	code/main.c:98: return;
      0008A4 02 10 FC         [24]  725 	ljmp	_RDA5807M_CHANGE_MUTE
      0008A7                        726 00120$:
                                    727 ;	code/main.c:102: if (Key_NUM == 1)
      0008A7 BF 01 23         [24]  728 	cjne	r7,#0x01,00124$
                                    729 ;	code/main.c:104: DISPLAY_type = 1; // 数码管显示音量
      0008AA 75 0A 01         [24]  730 	mov	_DISPLAY_type,#0x01
                                    731 ;	code/main.c:105: resetSleepTime(); // 数码重置熄灭时间
      0008AD 12 04 C3         [24]  732 	lcall	_resetSleepTime
                                    733 ;	code/main.c:107: if (sys_vol + 1 < 16)
      0008B0 AD 19            [24]  734 	mov	r5,_sys_vol
      0008B2 7E 00            [12]  735 	mov	r6,#0x00
      0008B4 0D               [12]  736 	inc	r5
      0008B5 BD 00 01         [24]  737 	cjne	r5,#0x00,00276$
      0008B8 0E               [12]  738 	inc	r6
      0008B9                        739 00276$:
      0008B9 C3               [12]  740 	clr	c
      0008BA ED               [12]  741 	mov	a,r5
      0008BB 94 10            [12]  742 	subb	a,#0x10
      0008BD EE               [12]  743 	mov	a,r6
      0008BE 64 80            [12]  744 	xrl	a,#0x80
      0008C0 94 80            [12]  745 	subb	a,#0x80
      0008C2 50 08            [24]  746 	jnc	00122$
                                    747 ;	code/main.c:109: RDA5807M_Set_Volume(sys_vol + 1);
      0008C4 E5 19            [12]  748 	mov	a,_sys_vol
      0008C6 04               [12]  749 	inc	a
      0008C7 F5 82            [12]  750 	mov	dpl,a
                                    751 ;	code/main.c:111: return;
      0008C9 02 10 91         [24]  752 	ljmp	_RDA5807M_Set_Volume
      0008CC                        753 00122$:
      0008CC 22               [24]  754 	ret
      0008CD                        755 00124$:
                                    756 ;	code/main.c:114: if (Key_NUM == 2)
      0008CD BF 02 13         [24]  757 	cjne	r7,#0x02,00128$
                                    758 ;	code/main.c:116: DISPLAY_type = 1; // 数码管显示音量
      0008D0 75 0A 01         [24]  759 	mov	_DISPLAY_type,#0x01
                                    760 ;	code/main.c:117: resetSleepTime(); // 数码重置熄灭时间
      0008D3 12 04 C3         [24]  761 	lcall	_resetSleepTime
                                    762 ;	code/main.c:119: if (sys_vol > 0)
      0008D6 E5 19            [12]  763 	mov	a,_sys_vol
      0008D8 60 08            [24]  764 	jz	00126$
                                    765 ;	code/main.c:121: RDA5807M_Set_Volume(sys_vol - 1);
      0008DA E5 19            [12]  766 	mov	a,_sys_vol
      0008DC 14               [12]  767 	dec	a
      0008DD F5 82            [12]  768 	mov	dpl,a
                                    769 ;	code/main.c:123: return;
      0008DF 02 10 91         [24]  770 	ljmp	_RDA5807M_Set_Volume
      0008E2                        771 00126$:
      0008E2 22               [24]  772 	ret
      0008E3                        773 00128$:
                                    774 ;	code/main.c:126: if (Key_NUM == 3)
      0008E3 BF 03 32         [24]  775 	cjne	r7,#0x03,00132$
                                    776 ;	code/main.c:128: LED_SEEK_D = 1;
                                    777 ;	assignBit
      0008E6 D2 00            [12]  778 	setb	_LED_SEEK_D
                                    779 ;	code/main.c:129: LED_HAND_MARK = 0; // Manual tune display effect
                                    780 ;	assignBit
      0008E8 C2 01            [12]  781 	clr	_LED_HAND_MARK
                                    782 ;	code/main.c:130: resetSleepTime();
      0008EA 12 04 C3         [24]  783 	lcall	_resetSleepTime
                                    784 ;	code/main.c:131: sys_freq += 10; // 0.1 MHz = 10 * 10kHz
      0008ED AD 1B            [24]  785 	mov	r5,_sys_freq
      0008EF AE 1C            [24]  786 	mov	r6,(_sys_freq + 1)
      0008F1 74 0A            [12]  787 	mov	a,#0x0a
      0008F3 2D               [12]  788 	add	a, r5
      0008F4 FD               [12]  789 	mov	r5,a
      0008F5 E4               [12]  790 	clr	a
      0008F6 3E               [12]  791 	addc	a, r6
      0008F7 FE               [12]  792 	mov	r6,a
                                    793 ;	code/main.c:132: if (sys_freq > 10800)
      0008F8 8D 1B            [24]  794 	mov	_sys_freq,r5
      0008FA 8E 1C            [24]  795 	mov  (_sys_freq + 1),r6
      0008FC C3               [12]  796 	clr	c
      0008FD 74 30            [12]  797 	mov	a,#0x30
      0008FF 9D               [12]  798 	subb	a,r5
      000900 74 2A            [12]  799 	mov	a,#0x2a
      000902 9E               [12]  800 	subb	a,r6
      000903 50 06            [24]  801 	jnc	00130$
                                    802 ;	code/main.c:134: sys_freq = 7600;
      000905 75 1B B0         [24]  803 	mov	_sys_freq,#0xb0
      000908 75 1C 1D         [24]  804 	mov	(_sys_freq + 1),#0x1d
      00090B                        805 00130$:
                                    806 ;	code/main.c:136: RDA5807M_Set_Freq(sys_freq);
      00090B 85 1B 82         [24]  807 	mov	dpl, _sys_freq
      00090E 85 1C 83         [24]  808 	mov	dph, (_sys_freq + 1)
      000911 12 0D EC         [24]  809 	lcall	_RDA5807M_Set_Freq
                                    810 ;	code/main.c:137: sys_radio_index = 0xFF; // Indicate not on a preset
      000914 75 1D FF         [24]  811 	mov	_sys_radio_index,#0xff
                                    812 ;	code/main.c:138: return;
      000917 22               [24]  813 	ret
      000918                        814 00132$:
                                    815 ;	code/main.c:141: if (Key_NUM == 4)
      000918 BF 04 33         [24]  816 	cjne	r7,#0x04,00136$
                                    817 ;	code/main.c:143: LED_SEEK_D = 0;
                                    818 ;	assignBit
      00091B C2 00            [12]  819 	clr	_LED_SEEK_D
                                    820 ;	code/main.c:144: LED_HAND_MARK = 0; // Manual tune display effect
                                    821 ;	assignBit
      00091D C2 01            [12]  822 	clr	_LED_HAND_MARK
                                    823 ;	code/main.c:145: resetSleepTime();
      00091F 12 04 C3         [24]  824 	lcall	_resetSleepTime
                                    825 ;	code/main.c:146: sys_freq -= 10; // 0.1 MHz = 10 * 10kHz
      000922 AD 1B            [24]  826 	mov	r5,_sys_freq
      000924 AE 1C            [24]  827 	mov	r6,(_sys_freq + 1)
      000926 ED               [12]  828 	mov	a,r5
      000927 24 F6            [12]  829 	add	a,#0xf6
      000929 FD               [12]  830 	mov	r5,a
      00092A EE               [12]  831 	mov	a,r6
      00092B 34 FF            [12]  832 	addc	a,#0xff
      00092D FE               [12]  833 	mov	r6,a
                                    834 ;	code/main.c:147: if (sys_freq < 7600)
      00092E 8D 1B            [24]  835 	mov	_sys_freq,r5
      000930 8E 1C            [24]  836 	mov  (_sys_freq + 1),r6
      000932 C3               [12]  837 	clr	c
      000933 ED               [12]  838 	mov	a,r5
      000934 94 B0            [12]  839 	subb	a,#0xb0
      000936 EE               [12]  840 	mov	a,r6
      000937 94 1D            [12]  841 	subb	a,#0x1d
      000939 50 06            [24]  842 	jnc	00134$
                                    843 ;	code/main.c:149: sys_freq = 10800;
      00093B 75 1B 30         [24]  844 	mov	_sys_freq,#0x30
      00093E 75 1C 2A         [24]  845 	mov	(_sys_freq + 1),#0x2a
      000941                        846 00134$:
                                    847 ;	code/main.c:151: RDA5807M_Set_Freq(sys_freq);
      000941 85 1B 82         [24]  848 	mov	dpl, _sys_freq
      000944 85 1C 83         [24]  849 	mov	dph, (_sys_freq + 1)
      000947 12 0D EC         [24]  850 	lcall	_RDA5807M_Set_Freq
                                    851 ;	code/main.c:152: sys_radio_index = 0xFF; // Indicate not on a preset
      00094A 75 1D FF         [24]  852 	mov	_sys_radio_index,#0xff
                                    853 ;	code/main.c:153: return;
      00094D 22               [24]  854 	ret
      00094E                        855 00136$:
                                    856 ;	code/main.c:156: if (Key_NUM == 33)
      00094E BF 21 1E         [24]  857 	cjne	r7,#0x21,00138$
                                    858 ;	code/main.c:158: DISPLAY_type = 15; // Start search animation
      000951 75 0A 0F         [24]  859 	mov	_DISPLAY_type,#0x0f
                                    860 ;	code/main.c:159: sys_freq = RDA5807M_Seek(1); // Search up for next stable frequency
      000954 75 82 01         [24]  861 	mov	dpl, #0x01
      000957 12 0F 9A         [24]  862 	lcall	_RDA5807M_Seek
      00095A 85 82 1B         [24]  863 	mov	_sys_freq,dpl
      00095D 85 83 1C         [24]  864 	mov	(_sys_freq + 1),dph
                                    865 ;	code/main.c:160: DISPLAY_type = 10; // Stop search animation, display frequency
      000960 75 0A 0A         [24]  866 	mov	_DISPLAY_type,#0x0a
                                    867 ;	code/main.c:161: LED_FRE_REAL = sys_freq;
      000963 85 1B 08         [24]  868 	mov	_LED_FRE_REAL,_sys_freq
      000966 85 1C 09         [24]  869 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    870 ;	code/main.c:162: sys_radio_index = 0xFF; // Indicate not on a preset
      000969 75 1D FF         [24]  871 	mov	_sys_radio_index,#0xff
                                    872 ;	code/main.c:163: LED_HAND_MARK = 1; //  数码管设置为列表换台
                                    873 ;	assignBit
      00096C D2 01            [12]  874 	setb	_LED_HAND_MARK
                                    875 ;	code/main.c:164: return;
      00096E 22               [24]  876 	ret
      00096F                        877 00138$:
                                    878 ;	code/main.c:167: if (Key_NUM == 44)
      00096F BF 2C 1D         [24]  879 	cjne	r7,#0x2c,00141$
                                    880 ;	code/main.c:169: DISPLAY_type = 15; // Start search animation
      000972 75 0A 0F         [24]  881 	mov	_DISPLAY_type,#0x0f
                                    882 ;	code/main.c:170: sys_freq = RDA5807M_Seek(0); // Search down for next stable frequency
      000975 75 82 00         [24]  883 	mov	dpl, #0x00
      000978 12 0F 9A         [24]  884 	lcall	_RDA5807M_Seek
      00097B 85 82 1B         [24]  885 	mov	_sys_freq,dpl
      00097E 85 83 1C         [24]  886 	mov	(_sys_freq + 1),dph
                                    887 ;	code/main.c:171: DISPLAY_type = 10; // Stop search animation, display frequency
      000981 75 0A 0A         [24]  888 	mov	_DISPLAY_type,#0x0a
                                    889 ;	code/main.c:172: LED_FRE_REAL = sys_freq;
      000984 85 1B 08         [24]  890 	mov	_LED_FRE_REAL,_sys_freq
      000987 85 1C 09         [24]  891 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    892 ;	code/main.c:173: sys_radio_index = 0xFF; // Indicate not on a preset
      00098A 75 1D FF         [24]  893 	mov	_sys_radio_index,#0xff
                                    894 ;	code/main.c:174: LED_HAND_MARK = 1; //  数码管设置为列表换台
                                    895 ;	assignBit
      00098D D2 01            [12]  896 	setb	_LED_HAND_MARK
                                    897 ;	code/main.c:175: return;
      00098F                        898 00141$:
                                    899 ;	code/main.c:177: }
      00098F 22               [24]  900 	ret
                                    901 ;------------------------------------------------------------
                                    902 ;Allocation info for local variables in function 'main'
                                    903 ;------------------------------------------------------------
                                    904 ;	code/main.c:179: void main(void)
                                    905 ;	-----------------------------------------
                                    906 ;	 function main
                                    907 ;	-----------------------------------------
      000990                        908 _main:
                                    909 ;	code/main.c:184: RDA5807M_init();
      000990 12 0B 6F         [24]  910 	lcall	_RDA5807M_init
                                    911 ;	code/main.c:185: Delay(10);
      000993 90 00 0A         [24]  912 	mov	dptr,#0x000a
      000996 12 06 22         [24]  913 	lcall	_Delay
                                    914 ;	code/main.c:186: LED_FRE_REAL = sys_freq;
      000999 85 1B 08         [24]  915 	mov	_LED_FRE_REAL,_sys_freq
      00099C 85 1C 09         [24]  916 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    917 ;	code/main.c:189: P2M1 &= ~0x0F;
      00099F 53 95 F0         [24]  918 	anl	_P2M1,#0xf0
                                    919 ;	code/main.c:190: P2M0 |= 0x0F;
      0009A2 43 96 0F         [24]  920 	orl	_P2M0,#0x0f
                                    921 ;	code/main.c:193: Timer0Init();
      0009A5 12 05 F9         [24]  922 	lcall	_Timer0Init
                                    923 ;	code/main.c:195: RDA5807M_Set_Freq(7640);
      0009A8 90 1D D8         [24]  924 	mov	dptr,#0x1dd8
      0009AB 12 0D EC         [24]  925 	lcall	_RDA5807M_Set_Freq
                                    926 ;	code/main.c:196: LED_HAND_MARK = 1; // Set display to update frequency directly
                                    927 ;	assignBit
      0009AE D2 01            [12]  928 	setb	_LED_HAND_MARK
                                    929 ;	code/main.c:198: RDA5807M_Set_Volume(10);
      0009B0 75 82 0A         [24]  930 	mov	dpl, #0x0a
      0009B3 12 10 91         [24]  931 	lcall	_RDA5807M_Set_Volume
                                    932 ;	code/main.c:202: while (1)
      0009B6                        933 00102$:
                                    934 ;	code/main.c:204: userInput();
      0009B6 12 08 53         [24]  935 	lcall	_userInput
                                    936 ;	code/main.c:206: }
      0009B9 80 FB            [24]  937 	sjmp	00102$
                                    938 ;------------------------------------------------------------
                                    939 ;Allocation info for local variables in function 'Timer0_Rountine'
                                    940 ;------------------------------------------------------------
                                    941 ;T0Count1      Allocated with name '_Timer0_Rountine_T0Count1_10000_68'
                                    942 ;T0Count2      Allocated with name '_Timer0_Rountine_T0Count2_10000_68'
                                    943 ;------------------------------------------------------------
                                    944 ;	code/main.c:211: void Timer0_Rountine(void) __interrupt(1)
                                    945 ;	-----------------------------------------
                                    946 ;	 function Timer0_Rountine
                                    947 ;	-----------------------------------------
      0009BB                        948 _Timer0_Rountine:
      0009BB C0 21            [24]  949 	push	bits
      0009BD C0 E0            [24]  950 	push	acc
      0009BF C0 F0            [24]  951 	push	b
      0009C1 C0 82            [24]  952 	push	dpl
      0009C3 C0 83            [24]  953 	push	dph
      0009C5 C0 07            [24]  954 	push	(0+7)
      0009C7 C0 06            [24]  955 	push	(0+6)
      0009C9 C0 05            [24]  956 	push	(0+5)
      0009CB C0 04            [24]  957 	push	(0+4)
      0009CD C0 03            [24]  958 	push	(0+3)
      0009CF C0 02            [24]  959 	push	(0+2)
      0009D1 C0 01            [24]  960 	push	(0+1)
      0009D3 C0 00            [24]  961 	push	(0+0)
      0009D5 C0 D0            [24]  962 	push	psw
      0009D7 75 D0 00         [24]  963 	mov	psw,#0x00
                                    964 ;	code/main.c:215: Led_Loop();
      0009DA 12 04 CE         [24]  965 	lcall	_Led_Loop
                                    966 ;	code/main.c:216: Key_Loop();
      0009DD 12 06 6A         [24]  967 	lcall	_Key_Loop
                                    968 ;	code/main.c:219: if (DISPLAY_type < 10)
      0009E0 74 F6            [12]  969 	mov	a,#0x100 - 0x0a
      0009E2 25 0A            [12]  970 	add	a,_DISPLAY_type
      0009E4 40 1D            [24]  971 	jc	00104$
                                    972 ;	code/main.c:222: if (++T0Count2 >= 4000)
      0009E6 05 3B            [12]  973 	inc	_Timer0_Rountine_T0Count2_10000_68
      0009E8 E4               [12]  974 	clr	a
      0009E9 B5 3B 02         [24]  975 	cjne	a,_Timer0_Rountine_T0Count2_10000_68,00120$
      0009EC 05 3C            [12]  976 	inc	(_Timer0_Rountine_T0Count2_10000_68 + 1)
      0009EE                        977 00120$:
      0009EE AE 3B            [24]  978 	mov	r6,_Timer0_Rountine_T0Count2_10000_68
      0009F0 AF 3C            [24]  979 	mov	r7,(_Timer0_Rountine_T0Count2_10000_68 + 1)
      0009F2 C3               [12]  980 	clr	c
      0009F3 EE               [12]  981 	mov	a,r6
      0009F4 94 A0            [12]  982 	subb	a,#0xa0
      0009F6 EF               [12]  983 	mov	a,r7
      0009F7 94 0F            [12]  984 	subb	a,#0x0f
      0009F9 40 08            [24]  985 	jc	00104$
                                    986 ;	code/main.c:224: T0Count2 = 0;
      0009FB E4               [12]  987 	clr	a
      0009FC F5 3B            [12]  988 	mov	_Timer0_Rountine_T0Count2_10000_68,a
      0009FE F5 3C            [12]  989 	mov	(_Timer0_Rountine_T0Count2_10000_68 + 1),a
                                    990 ;	code/main.c:225: DISPLAY_type = 10;
      000A00 75 0A 0A         [24]  991 	mov	_DISPLAY_type,#0x0a
      000A03                        992 00104$:
                                    993 ;	code/main.c:229: TL0 = 0x88; // 设置定时初值
      000A03 75 8A 88         [24]  994 	mov	_TL0,#0x88
                                    995 ;	code/main.c:230: TH0 = 0x96; // 设置定时初值
      000A06 75 8C 96         [24]  996 	mov	_TH0,#0x96
                                    997 ;	code/main.c:231: TF0 = 0;	// 清除TF0标志
                                    998 ;	assignBit
      000A09 C2 8D            [12]  999 	clr	_TF0
                                   1000 ;	code/main.c:232: }
      000A0B D0 D0            [24] 1001 	pop	psw
      000A0D D0 00            [24] 1002 	pop	(0+0)
      000A0F D0 01            [24] 1003 	pop	(0+1)
      000A11 D0 02            [24] 1004 	pop	(0+2)
      000A13 D0 03            [24] 1005 	pop	(0+3)
      000A15 D0 04            [24] 1006 	pop	(0+4)
      000A17 D0 05            [24] 1007 	pop	(0+5)
      000A19 D0 06            [24] 1008 	pop	(0+6)
      000A1B D0 07            [24] 1009 	pop	(0+7)
      000A1D D0 83            [24] 1010 	pop	dph
      000A1F D0 82            [24] 1011 	pop	dpl
      000A21 D0 F0            [24] 1012 	pop	b
      000A23 D0 E0            [24] 1013 	pop	acc
      000A25 D0 21            [24] 1014 	pop	bits
      000A27 02 00 54         [24] 1015 	ljmp	sdcc_atomic_maybe_rollback
                                   1016 	.area CSEG    (CODE)
                                   1017 	.area CONST   (CODE)
                                   1018 	.area XINIT   (CODE)
                                   1019 	.area CABS    (ABS,CODE)
