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
                                    473 ; overlayable bit register bank
                                    474 ;--------------------------------------------------------
                                    475 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        476 bits:
      000021                        477 	.ds 1
                           008000   478 	b0 = bits[0]
                           008100   479 	b1 = bits[1]
                           008200   480 	b2 = bits[2]
                           008300   481 	b3 = bits[3]
                           008400   482 	b4 = bits[4]
                           008500   483 	b5 = bits[5]
                           008600   484 	b6 = bits[6]
                           008700   485 	b7 = bits[7]
                                    486 ;--------------------------------------------------------
                                    487 ; internal ram data
                                    488 ;--------------------------------------------------------
                                    489 	.area DSEG    (DATA)
      000038                        490 _search_SELLP_flag::
      000038                        491 	.ds 1
      000039                        492 _Timer0_Rountine_T0Count1_10000_79:
      000039                        493 	.ds 2
      00003B                        494 _Timer0_Rountine_T0Count2_10000_79:
      00003B                        495 	.ds 2
                                    496 ;--------------------------------------------------------
                                    497 ; overlayable items in internal ram
                                    498 ;--------------------------------------------------------
                                    499 ;--------------------------------------------------------
                                    500 ; Stack segment in internal ram
                                    501 ;--------------------------------------------------------
                                    502 	.area SSEG
      000048                        503 __start__stack:
      000048                        504 	.ds	1
                                    505 
                                    506 ;--------------------------------------------------------
                                    507 ; indirectly addressable internal ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area ISEG    (DATA)
                                    510 ;--------------------------------------------------------
                                    511 ; absolute internal ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area IABS    (ABS,DATA)
                                    514 	.area IABS    (ABS,DATA)
                                    515 ;--------------------------------------------------------
                                    516 ; bit data
                                    517 ;--------------------------------------------------------
                                    518 	.area BSEG    (BIT)
                                    519 ;--------------------------------------------------------
                                    520 ; paged external ram data
                                    521 ;--------------------------------------------------------
                                    522 	.area PSEG    (PAG,XDATA)
                                    523 ;--------------------------------------------------------
                                    524 ; uninitialized external ram data
                                    525 ;--------------------------------------------------------
                                    526 	.area XSEG    (XDATA)
                                    527 ;--------------------------------------------------------
                                    528 ; absolute external ram data
                                    529 ;--------------------------------------------------------
                                    530 	.area XABS    (ABS,XDATA)
                                    531 ;--------------------------------------------------------
                                    532 ; initialized external ram data
                                    533 ;--------------------------------------------------------
                                    534 	.area XISEG   (XDATA)
                                    535 	.area HOME    (CODE)
                                    536 	.area GSINIT0 (CODE)
                                    537 	.area GSINIT1 (CODE)
                                    538 	.area GSINIT2 (CODE)
                                    539 	.area GSINIT3 (CODE)
                                    540 	.area GSINIT4 (CODE)
                                    541 	.area GSINIT5 (CODE)
                                    542 	.area GSINIT  (CODE)
                                    543 	.area GSFINAL (CODE)
                                    544 	.area CSEG    (CODE)
                                    545 ;--------------------------------------------------------
                                    546 ; interrupt vector
                                    547 ;--------------------------------------------------------
                                    548 	.area HOME    (CODE)
      000000                        549 __interrupt_vect:
      000000 02 00 7E         [24]  550 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  551 	reti
      000004                        552 	.ds	7
      00000B 02 09 90         [24]  553 	ljmp	_Timer0_Rountine
                                    554 ; restartable atomic support routines
      00000E                        555 	.ds	2
      000010                        556 sdcc_atomic_exchange_rollback_start::
      000010 00               [12]  557 	nop
      000011 00               [12]  558 	nop
      000012                        559 sdcc_atomic_exchange_pdata_impl:
      000012 E2               [24]  560 	movx	a, @r0
      000013 FB               [12]  561 	mov	r3, a
      000014 EA               [12]  562 	mov	a, r2
      000015 F2               [24]  563 	movx	@r0, a
      000016 80 2C            [24]  564 	sjmp	sdcc_atomic_exchange_exit
      000018 00               [12]  565 	nop
      000019 00               [12]  566 	nop
      00001A                        567 sdcc_atomic_exchange_xdata_impl:
      00001A E0               [24]  568 	movx	a, @dptr
      00001B FB               [12]  569 	mov	r3, a
      00001C EA               [12]  570 	mov	a, r2
      00001D F0               [24]  571 	movx	@dptr, a
      00001E 80 24            [24]  572 	sjmp	sdcc_atomic_exchange_exit
      000020                        573 sdcc_atomic_compare_exchange_idata_impl:
      000020 E6               [12]  574 	mov	a, @r0
      000021 B5 02 02         [24]  575 	cjne	a, ar2, .+#5
      000024 EB               [12]  576 	mov	a, r3
      000025 F6               [12]  577 	mov	@r0, a
      000026 22               [24]  578 	ret
      000027 00               [12]  579 	nop
      000028                        580 sdcc_atomic_compare_exchange_pdata_impl:
      000028 E2               [24]  581 	movx	a, @r0
      000029 B5 02 02         [24]  582 	cjne	a, ar2, .+#5
      00002C EB               [12]  583 	mov	a, r3
      00002D F2               [24]  584 	movx	@r0, a
      00002E 22               [24]  585 	ret
      00002F 00               [12]  586 	nop
      000030                        587 sdcc_atomic_compare_exchange_xdata_impl:
      000030 E0               [24]  588 	movx	a, @dptr
      000031 B5 02 02         [24]  589 	cjne	a, ar2, .+#5
      000034 EB               [12]  590 	mov	a, r3
      000035 F0               [24]  591 	movx	@dptr, a
      000036 22               [24]  592 	ret
      000037                        593 sdcc_atomic_exchange_rollback_end::
                                    594 
      000037                        595 sdcc_atomic_exchange_gptr_impl::
      000037 30 F6 E0         [24]  596 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00003A A8 82            [24]  597 	mov	r0, dpl
      00003C 20 F5 D3         [24]  598 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      00003F                        599 sdcc_atomic_exchange_idata_impl:
      00003F EA               [12]  600 	mov	a, r2
      000040 C6               [12]  601 	xch	a, @r0
      000041 F5 82            [12]  602 	mov	dpl, a
      000043 22               [24]  603 	ret
      000044                        604 sdcc_atomic_exchange_exit:
      000044 8B 82            [24]  605 	mov	dpl, r3
      000046 22               [24]  606 	ret
      000047                        607 sdcc_atomic_compare_exchange_gptr_impl::
      000047 30 F6 E6         [24]  608 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00004A A8 82            [24]  609 	mov	r0, dpl
      00004C 20 F5 D9         [24]  610 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      00004F 80 CF            [24]  611 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    612 ;--------------------------------------------------------
                                    613 ; global & static initialisations
                                    614 ;--------------------------------------------------------
                                    615 	.area HOME    (CODE)
                                    616 	.area GSINIT  (CODE)
                                    617 	.area GSFINAL (CODE)
                                    618 	.area GSINIT  (CODE)
                                    619 	.globl __sdcc_gsinit_startup
                                    620 	.globl __sdcc_program_startup
                                    621 	.globl __start__stack
                                    622 	.globl __mcs51_genXINIT
                                    623 	.globl __mcs51_genXRAMCLEAR
                                    624 	.globl __mcs51_genRAMCLEAR
                                    625 ;	code/main.c:13: uint8_t search_SELLP_flag = 0;
      000137 75 38 00         [24]  626 	mov	_search_SELLP_flag,#0x00
                                    627 	.area GSFINAL (CODE)
      00013D 02 00 51         [24]  628 	ljmp	__sdcc_program_startup
                                    629 ;--------------------------------------------------------
                                    630 ; Home
                                    631 ;--------------------------------------------------------
                                    632 	.area HOME    (CODE)
                                    633 	.area HOME    (CODE)
      000051                        634 __sdcc_program_startup:
      000051 02 09 65         [24]  635 	ljmp	_main
                                    636 ;	return from main will return to caller
                                    637 ;--------------------------------------------------------
                                    638 ; code
                                    639 ;--------------------------------------------------------
                                    640 	.area CSEG    (CODE)
                                    641 ;------------------------------------------------------------
                                    642 ;Allocation info for local variables in function 'userInput'
                                    643 ;------------------------------------------------------------
                                    644 ;snr           Allocated to registers r6 
                                    645 ;Key_NUM       Allocated to registers r7 
                                    646 ;------------------------------------------------------------
                                    647 ;	code/main.c:16: void userInput()
                                    648 ;	-----------------------------------------
                                    649 ;	 function userInput
                                    650 ;	-----------------------------------------
      0007DA                        651 _userInput:
                           000007   652 	ar7 = 0x07
                           000006   653 	ar6 = 0x06
                           000005   654 	ar5 = 0x05
                           000004   655 	ar4 = 0x04
                           000003   656 	ar3 = 0x03
                           000002   657 	ar2 = 0x02
                           000001   658 	ar1 = 0x01
                           000000   659 	ar0 = 0x00
                                    660 ;	code/main.c:20: uint8_t Key_NUM = POP_KEY();
      0007DA 12 05 FC         [24]  661 	lcall	_POP_KEY
                                    662 ;	code/main.c:21: if (!Key_NUM) // 用户没有输入
      0007DD E5 82            [12]  663 	mov	a,dpl
      0007DF FF               [12]  664 	mov	r7,a
      0007E0 70 01            [24]  665 	jnz	00102$
                                    666 ;	code/main.c:23: return;
      0007E2 22               [24]  667 	ret
      0007E3                        668 00102$:
                                    669 ;	code/main.c:32: if (Key_NUM == 12)
      0007E3 BF 0C 07         [24]  670 	cjne	r7,#0x0c,00104$
                                    671 ;	code/main.c:34: Led_CHANGE_SLEEP_MODE();
      0007E6 C0 07            [24]  672 	push	ar7
      0007E8 12 04 53         [24]  673 	lcall	_Led_CHANGE_SLEEP_MODE
      0007EB D0 07            [24]  674 	pop	ar7
      0007ED                        675 00104$:
                                    676 ;	code/main.c:38: if (search_SELLP_flag > 0 && Key_NUM == 1)
      0007ED E5 38            [12]  677 	mov	a,_search_SELLP_flag
      0007EF 60 1C            [24]  678 	jz	00109$
      0007F1 BF 01 19         [24]  679 	cjne	r7,#0x01,00109$
                                    680 ;	code/main.c:40: snr = RDA5807M_Read_SNR();
      0007F4 12 0E 82         [24]  681 	lcall	_RDA5807M_Read_SNR
      0007F7 AE 82            [24]  682 	mov	r6, dpl
                                    683 ;	code/main.c:41: if (snr == 15)
      0007F9 BE 0F 04         [24]  684 	cjne	r6,#0x0f,00106$
                                    685 ;	code/main.c:43: snr = 0;
      0007FC 7E 00            [12]  686 	mov	r6,#0x00
      0007FE 80 01            [24]  687 	sjmp	00107$
      000800                        688 00106$:
                                    689 ;	code/main.c:47: snr++;
      000800 0E               [12]  690 	inc	r6
      000801                        691 00107$:
                                    692 ;	code/main.c:49: RDA5807M_Set_SNR(snr);
      000801 8E 82            [24]  693 	mov	dpl, r6
      000803 C0 06            [24]  694 	push	ar6
      000805 12 0E 90         [24]  695 	lcall	_RDA5807M_Set_SNR
      000808 D0 06            [24]  696 	pop	ar6
                                    697 ;	code/main.c:51: LED_SNR = snr;
      00080A 8E 0C            [24]  698 	mov	_LED_SNR,r6
                                    699 ;	code/main.c:52: return;
      00080C 22               [24]  700 	ret
      00080D                        701 00109$:
                                    702 ;	code/main.c:56: if (search_SELLP_flag > 0 && Key_NUM == 2)
      00080D E5 38            [12]  703 	mov	a,_search_SELLP_flag
      00080F 60 1C            [24]  704 	jz	00115$
      000811 BF 02 19         [24]  705 	cjne	r7,#0x02,00115$
                                    706 ;	code/main.c:58: snr = RDA5807M_Read_SNR();
      000814 12 0E 82         [24]  707 	lcall	_RDA5807M_Read_SNR
                                    708 ;	code/main.c:59: if (snr == 0)
      000817 E5 82            [12]  709 	mov	a,dpl
      000819 FE               [12]  710 	mov	r6,a
      00081A 70 04            [24]  711 	jnz	00112$
                                    712 ;	code/main.c:61: snr = 15;
      00081C 7E 0F            [12]  713 	mov	r6,#0x0f
      00081E 80 01            [24]  714 	sjmp	00113$
      000820                        715 00112$:
                                    716 ;	code/main.c:65: snr--;
      000820 1E               [12]  717 	dec	r6
      000821                        718 00113$:
                                    719 ;	code/main.c:67: RDA5807M_Set_SNR(snr);
      000821 8E 82            [24]  720 	mov	dpl, r6
      000823 C0 06            [24]  721 	push	ar6
      000825 12 0E 90         [24]  722 	lcall	_RDA5807M_Set_SNR
      000828 D0 06            [24]  723 	pop	ar6
                                    724 ;	code/main.c:69: LED_SNR = snr;
      00082A 8E 0C            [24]  725 	mov	_LED_SNR,r6
                                    726 ;	code/main.c:70: return;
      00082C 22               [24]  727 	ret
      00082D                        728 00115$:
                                    729 ;	code/main.c:74: if (search_SELLP_flag > 0 && Key_NUM == 3)
      00082D E5 38            [12]  730 	mov	a,_search_SELLP_flag
      00082F 60 0A            [24]  731 	jz	00120$
      000831 BF 03 07         [24]  732 	cjne	r7,#0x03,00120$
                                    733 ;	code/main.c:76: search_SELLP_flag = 0;
      000834 75 38 00         [24]  734 	mov	_search_SELLP_flag,#0x00
                                    735 ;	code/main.c:77: DISPLAY_type = 10;
      000837 75 0A 0A         [24]  736 	mov	_DISPLAY_type,#0x0a
                                    737 ;	code/main.c:82: return;
      00083A 22               [24]  738 	ret
      00083B                        739 00120$:
                                    740 ;	code/main.c:86: if (search_SELLP_flag > 0 && Key_NUM == 4)
      00083B E5 38            [12]  741 	mov	a,_search_SELLP_flag
      00083D 60 12            [24]  742 	jz	00125$
      00083F BF 04 0F         [24]  743 	cjne	r7,#0x04,00125$
                                    744 ;	code/main.c:89: RDA5807M_Search_Automatic();
      000842 12 0F 80         [24]  745 	lcall	_RDA5807M_Search_Automatic
                                    746 ;	code/main.c:90: LED_FRE_REAL = sys_freq;
      000845 85 1A 08         [24]  747 	mov	_LED_FRE_REAL,_sys_freq
      000848 85 1B 09         [24]  748 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    749 ;	code/main.c:91: search_SELLP_flag = 0;
      00084B 75 38 00         [24]  750 	mov	_search_SELLP_flag,#0x00
                                    751 ;	code/main.c:96: LED_HAND_MARK = 1; //  数码管设置为列表换台
                                    752 ;	assignBit
      00084E D2 01            [12]  753 	setb	_LED_HAND_MARK
                                    754 ;	code/main.c:97: return;
      000850 22               [24]  755 	ret
      000851                        756 00125$:
                                    757 ;	code/main.c:101: if (Key_NUM == 13)
      000851 BF 0D 17         [24]  758 	cjne	r7,#0x0d,00130$
                                    759 ;	code/main.c:104: LED_SNR = RDA5807M_Read_SNR();
      000854 12 0E 82         [24]  760 	lcall	_RDA5807M_Read_SNR
      000857 85 82 0C         [24]  761 	mov	_LED_SNR,dpl
                                    762 ;	code/main.c:105: search_SELLP_flag = 1;
      00085A 75 38 01         [24]  763 	mov	_search_SELLP_flag,#0x01
                                    764 ;	code/main.c:106: DISPLAY_type = 14; // 显示snr设置
      00085D 75 0A 0E         [24]  765 	mov	_DISPLAY_type,#0x0e
                                    766 ;	code/main.c:107: if (!sys_sleep_mode)
      000860 E5 19            [12]  767 	mov	a,_sys_sleep_mode
      000862 70 06            [24]  768 	jnz	00128$
                                    769 ;	code/main.c:109: sys_sleep_mode = 1;
      000864 75 19 01         [24]  770 	mov	_sys_sleep_mode,#0x01
                                    771 ;	code/main.c:110: search_SELLP_flag = 11;
      000867 75 38 0B         [24]  772 	mov	_search_SELLP_flag,#0x0b
      00086A                        773 00128$:
                                    774 ;	code/main.c:113: return;
      00086A 22               [24]  775 	ret
      00086B                        776 00130$:
                                    777 ;	code/main.c:117: if (Key_NUM == 14)
      00086B BF 0E 0A         [24]  778 	cjne	r7,#0x0e,00132$
                                    779 ;	code/main.c:119: LED_RSSI = RDA5807M_Read_RSSI();
      00086E 12 11 41         [24]  780 	lcall	_RDA5807M_Read_RSSI
      000871 85 82 0B         [24]  781 	mov	_LED_RSSI,dpl
                                    782 ;	code/main.c:120: DISPLAY_type = 0x02;
      000874 75 0A 02         [24]  783 	mov	_DISPLAY_type,#0x02
                                    784 ;	code/main.c:121: return;
      000877 22               [24]  785 	ret
      000878                        786 00132$:
                                    787 ;	code/main.c:125: if (Key_NUM == 22)
      000878 BF 16 09         [24]  788 	cjne	r7,#0x16,00134$
                                    789 ;	code/main.c:127: DISPLAY_type = 1; // 数码管显示音量
      00087B 75 0A 01         [24]  790 	mov	_DISPLAY_type,#0x01
                                    791 ;	code/main.c:128: resetSleepTime(); // 数码重置熄灭时间
      00087E 12 04 5C         [24]  792 	lcall	_resetSleepTime
                                    793 ;	code/main.c:129: RDA5807M_CHANGE_MUTE();
                                    794 ;	code/main.c:130: return;
      000881 02 10 E1         [24]  795 	ljmp	_RDA5807M_CHANGE_MUTE
      000884                        796 00134$:
                                    797 ;	code/main.c:134: if (Key_NUM == 1)
      000884 BF 01 23         [24]  798 	cjne	r7,#0x01,00138$
                                    799 ;	code/main.c:136: DISPLAY_type = 1; // 数码管显示音量
      000887 75 0A 01         [24]  800 	mov	_DISPLAY_type,#0x01
                                    801 ;	code/main.c:137: resetSleepTime(); // 数码重置熄灭时间
      00088A 12 04 5C         [24]  802 	lcall	_resetSleepTime
                                    803 ;	code/main.c:139: if (sys_vol + 1 < 16)
      00088D AD 18            [24]  804 	mov	r5,_sys_vol
      00088F 7E 00            [12]  805 	mov	r6,#0x00
      000891 0D               [12]  806 	inc	r5
      000892 BD 00 01         [24]  807 	cjne	r5,#0x00,00388$
      000895 0E               [12]  808 	inc	r6
      000896                        809 00388$:
      000896 C3               [12]  810 	clr	c
      000897 ED               [12]  811 	mov	a,r5
      000898 94 10            [12]  812 	subb	a,#0x10
      00089A EE               [12]  813 	mov	a,r6
      00089B 64 80            [12]  814 	xrl	a,#0x80
      00089D 94 80            [12]  815 	subb	a,#0x80
      00089F 50 08            [24]  816 	jnc	00136$
                                    817 ;	code/main.c:141: RDA5807M_Set_Volume(sys_vol + 1);
      0008A1 E5 18            [12]  818 	mov	a,_sys_vol
      0008A3 04               [12]  819 	inc	a
      0008A4 F5 82            [12]  820 	mov	dpl,a
                                    821 ;	code/main.c:143: return;
      0008A6 02 10 76         [24]  822 	ljmp	_RDA5807M_Set_Volume
      0008A9                        823 00136$:
      0008A9 22               [24]  824 	ret
      0008AA                        825 00138$:
                                    826 ;	code/main.c:146: if (Key_NUM == 2)
      0008AA BF 02 13         [24]  827 	cjne	r7,#0x02,00142$
                                    828 ;	code/main.c:148: DISPLAY_type = 1; // 数码管显示音量
      0008AD 75 0A 01         [24]  829 	mov	_DISPLAY_type,#0x01
                                    830 ;	code/main.c:149: resetSleepTime(); // 数码重置熄灭时间
      0008B0 12 04 5C         [24]  831 	lcall	_resetSleepTime
                                    832 ;	code/main.c:151: if (sys_vol > 0)
      0008B3 E5 18            [12]  833 	mov	a,_sys_vol
      0008B5 60 08            [24]  834 	jz	00140$
                                    835 ;	code/main.c:153: RDA5807M_Set_Volume(sys_vol - 1);
      0008B7 E5 18            [12]  836 	mov	a,_sys_vol
      0008B9 14               [12]  837 	dec	a
      0008BA F5 82            [12]  838 	mov	dpl,a
                                    839 ;	code/main.c:155: return;
      0008BC 02 10 76         [24]  840 	ljmp	_RDA5807M_Set_Volume
      0008BF                        841 00140$:
      0008BF 22               [24]  842 	ret
      0008C0                        843 00142$:
                                    844 ;	code/main.c:158: if (Key_NUM == 3)
      0008C0 BF 03 32         [24]  845 	cjne	r7,#0x03,00146$
                                    846 ;	code/main.c:160: LED_SEEK_D = 1;
                                    847 ;	assignBit
      0008C3 D2 00            [12]  848 	setb	_LED_SEEK_D
                                    849 ;	code/main.c:161: LED_HAND_MARK = 0; // Manual tune display effect
                                    850 ;	assignBit
      0008C5 C2 01            [12]  851 	clr	_LED_HAND_MARK
                                    852 ;	code/main.c:162: resetSleepTime();
      0008C7 12 04 5C         [24]  853 	lcall	_resetSleepTime
                                    854 ;	code/main.c:163: sys_freq += 10; // 0.1 MHz = 10 * 10kHz
      0008CA AD 1A            [24]  855 	mov	r5,_sys_freq
      0008CC AE 1B            [24]  856 	mov	r6,(_sys_freq + 1)
      0008CE 74 0A            [12]  857 	mov	a,#0x0a
      0008D0 2D               [12]  858 	add	a, r5
      0008D1 FD               [12]  859 	mov	r5,a
      0008D2 E4               [12]  860 	clr	a
      0008D3 3E               [12]  861 	addc	a, r6
      0008D4 FE               [12]  862 	mov	r6,a
                                    863 ;	code/main.c:164: if (sys_freq > 10800)
      0008D5 8D 1A            [24]  864 	mov	_sys_freq,r5
      0008D7 8E 1B            [24]  865 	mov  (_sys_freq + 1),r6
      0008D9 C3               [12]  866 	clr	c
      0008DA 74 30            [12]  867 	mov	a,#0x30
      0008DC 9D               [12]  868 	subb	a,r5
      0008DD 74 2A            [12]  869 	mov	a,#0x2a
      0008DF 9E               [12]  870 	subb	a,r6
      0008E0 50 06            [24]  871 	jnc	00144$
                                    872 ;	code/main.c:166: sys_freq = 7600;
      0008E2 75 1A B0         [24]  873 	mov	_sys_freq,#0xb0
      0008E5 75 1B 1D         [24]  874 	mov	(_sys_freq + 1),#0x1d
      0008E8                        875 00144$:
                                    876 ;	code/main.c:168: RDA5807M_Set_Freq(sys_freq);
      0008E8 85 1A 82         [24]  877 	mov	dpl, _sys_freq
      0008EB 85 1B 83         [24]  878 	mov	dph, (_sys_freq + 1)
      0008EE 12 0D C1         [24]  879 	lcall	_RDA5807M_Set_Freq
                                    880 ;	code/main.c:169: sys_radio_index = 0xFF; // Indicate not on a preset
      0008F1 75 1C FF         [24]  881 	mov	_sys_radio_index,#0xff
                                    882 ;	code/main.c:170: return;
      0008F4 22               [24]  883 	ret
      0008F5                        884 00146$:
                                    885 ;	code/main.c:173: if (Key_NUM == 4)
      0008F5 BF 04 33         [24]  886 	cjne	r7,#0x04,00150$
                                    887 ;	code/main.c:175: LED_SEEK_D = 0;
                                    888 ;	assignBit
      0008F8 C2 00            [12]  889 	clr	_LED_SEEK_D
                                    890 ;	code/main.c:176: LED_HAND_MARK = 0; // Manual tune display effect
                                    891 ;	assignBit
      0008FA C2 01            [12]  892 	clr	_LED_HAND_MARK
                                    893 ;	code/main.c:177: resetSleepTime();
      0008FC 12 04 5C         [24]  894 	lcall	_resetSleepTime
                                    895 ;	code/main.c:178: sys_freq -= 10; // 0.1 MHz = 10 * 10kHz
      0008FF AD 1A            [24]  896 	mov	r5,_sys_freq
      000901 AE 1B            [24]  897 	mov	r6,(_sys_freq + 1)
      000903 ED               [12]  898 	mov	a,r5
      000904 24 F6            [12]  899 	add	a,#0xf6
      000906 FD               [12]  900 	mov	r5,a
      000907 EE               [12]  901 	mov	a,r6
      000908 34 FF            [12]  902 	addc	a,#0xff
      00090A FE               [12]  903 	mov	r6,a
                                    904 ;	code/main.c:179: if (sys_freq < 7600)
      00090B 8D 1A            [24]  905 	mov	_sys_freq,r5
      00090D 8E 1B            [24]  906 	mov  (_sys_freq + 1),r6
      00090F C3               [12]  907 	clr	c
      000910 ED               [12]  908 	mov	a,r5
      000911 94 B0            [12]  909 	subb	a,#0xb0
      000913 EE               [12]  910 	mov	a,r6
      000914 94 1D            [12]  911 	subb	a,#0x1d
      000916 50 06            [24]  912 	jnc	00148$
                                    913 ;	code/main.c:181: sys_freq = 10800;
      000918 75 1A 30         [24]  914 	mov	_sys_freq,#0x30
      00091B 75 1B 2A         [24]  915 	mov	(_sys_freq + 1),#0x2a
      00091E                        916 00148$:
                                    917 ;	code/main.c:183: RDA5807M_Set_Freq(sys_freq);
      00091E 85 1A 82         [24]  918 	mov	dpl, _sys_freq
      000921 85 1B 83         [24]  919 	mov	dph, (_sys_freq + 1)
      000924 12 0D C1         [24]  920 	lcall	_RDA5807M_Set_Freq
                                    921 ;	code/main.c:184: sys_radio_index = 0xFF; // Indicate not on a preset
      000927 75 1C FF         [24]  922 	mov	_sys_radio_index,#0xff
                                    923 ;	code/main.c:185: return;
      00092A 22               [24]  924 	ret
      00092B                        925 00150$:
                                    926 ;	code/main.c:188: if (Key_NUM == 33)
      00092B BF 21 1A         [24]  927 	cjne	r7,#0x21,00155$
                                    928 ;	code/main.c:190: if (sys_radio_index == sys_radio_index_max)
      00092E E5 1D            [12]  929 	mov	a,_sys_radio_index_max
      000930 B5 1C 05         [24]  930 	cjne	a,_sys_radio_index,00152$
                                    931 ;	code/main.c:192: sys_radio_index = 0;
      000933 75 1C 00         [24]  932 	mov	_sys_radio_index,#0x00
      000936 80 02            [24]  933 	sjmp	00153$
      000938                        934 00152$:
                                    935 ;	code/main.c:196: sys_radio_index++;
      000938 05 1C            [12]  936 	inc	_sys_radio_index
      00093A                        937 00153$:
                                    938 ;	code/main.c:198: LED_HAND_MARK = 1; // 切换列表台
                                    939 ;	assignBit
      00093A D2 01            [12]  940 	setb	_LED_HAND_MARK
                                    941 ;	code/main.c:199: resetSleepTime();  // 数码重置熄灭时间
      00093C 12 04 5C         [24]  942 	lcall	_resetSleepTime
                                    943 ;	code/main.c:200: RDA5807M_Set_Freq(CONF_GET_RADIO_INDEX(sys_radio_index));
      00093F 85 1C 82         [24]  944 	mov	dpl, _sys_radio_index
      000942 12 05 8E         [24]  945 	lcall	_CONF_GET_RADIO_INDEX
                                    946 ;	code/main.c:201: return;
      000945 02 0D C1         [24]  947 	ljmp	_RDA5807M_Set_Freq
      000948                        948 00155$:
                                    949 ;	code/main.c:204: if (Key_NUM == 44)
      000948 BF 2C 19         [24]  950 	cjne	r7,#0x2c,00161$
                                    951 ;	code/main.c:206: if (sys_radio_index == 0)
      00094B E5 1C            [12]  952 	mov	a,_sys_radio_index
      00094D 70 05            [24]  953 	jnz	00157$
                                    954 ;	code/main.c:208: sys_radio_index = sys_radio_index_max;
      00094F 85 1D 1C         [24]  955 	mov	_sys_radio_index,_sys_radio_index_max
      000952 80 02            [24]  956 	sjmp	00158$
      000954                        957 00157$:
                                    958 ;	code/main.c:212: sys_radio_index--;
      000954 15 1C            [12]  959 	dec	_sys_radio_index
      000956                        960 00158$:
                                    961 ;	code/main.c:215: LED_HAND_MARK = 1; // 切换列表台
                                    962 ;	assignBit
      000956 D2 01            [12]  963 	setb	_LED_HAND_MARK
                                    964 ;	code/main.c:216: resetSleepTime();  // 数码重置熄灭时间
      000958 12 04 5C         [24]  965 	lcall	_resetSleepTime
                                    966 ;	code/main.c:217: RDA5807M_Set_Freq(CONF_GET_RADIO_INDEX(sys_radio_index));
      00095B 85 1C 82         [24]  967 	mov	dpl, _sys_radio_index
      00095E 12 05 8E         [24]  968 	lcall	_CONF_GET_RADIO_INDEX
                                    969 ;	code/main.c:218: return;
                                    970 ;	code/main.c:220: }
      000961 02 0D C1         [24]  971 	ljmp	_RDA5807M_Set_Freq
      000964                        972 00161$:
      000964 22               [24]  973 	ret
                                    974 ;------------------------------------------------------------
                                    975 ;Allocation info for local variables in function 'main'
                                    976 ;------------------------------------------------------------
                                    977 ;	code/main.c:222: void main(void)
                                    978 ;	-----------------------------------------
                                    979 ;	 function main
                                    980 ;	-----------------------------------------
      000965                        981 _main:
                                    982 ;	code/main.c:227: RDA5807M_init();
      000965 12 0B 44         [24]  983 	lcall	_RDA5807M_init
                                    984 ;	code/main.c:228: Delay(10);
      000968 90 00 0A         [24]  985 	mov	dptr,#0x000a
      00096B 12 05 BB         [24]  986 	lcall	_Delay
                                    987 ;	code/main.c:229: LED_FRE_REAL = sys_freq;
      00096E 85 1A 08         [24]  988 	mov	_LED_FRE_REAL,_sys_freq
      000971 85 1B 09         [24]  989 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    990 ;	code/main.c:232: P2M1 &= ~0x0F;
      000974 53 95 F0         [24]  991 	anl	_P2M1,#0xf0
                                    992 ;	code/main.c:233: P2M0 |= 0x0F;
      000977 43 96 0F         [24]  993 	orl	_P2M0,#0x0f
                                    994 ;	code/main.c:236: Timer0Init();
      00097A 12 05 92         [24]  995 	lcall	_Timer0Init
                                    996 ;	code/main.c:238: RDA5807M_Set_Freq(7640);
      00097D 90 1D D8         [24]  997 	mov	dptr,#0x1dd8
      000980 12 0D C1         [24]  998 	lcall	_RDA5807M_Set_Freq
                                    999 ;	code/main.c:239: LED_HAND_MARK = 1; // Set display to update frequency directly
                                   1000 ;	assignBit
      000983 D2 01            [12] 1001 	setb	_LED_HAND_MARK
                                   1002 ;	code/main.c:241: RDA5807M_Set_Volume(10);
      000985 75 82 0A         [24] 1003 	mov	dpl, #0x0a
      000988 12 10 76         [24] 1004 	lcall	_RDA5807M_Set_Volume
                                   1005 ;	code/main.c:245: while (1)
      00098B                       1006 00102$:
                                   1007 ;	code/main.c:247: userInput();
      00098B 12 07 DA         [24] 1008 	lcall	_userInput
                                   1009 ;	code/main.c:249: }
      00098E 80 FB            [24] 1010 	sjmp	00102$
                                   1011 ;------------------------------------------------------------
                                   1012 ;Allocation info for local variables in function 'Timer0_Rountine'
                                   1013 ;------------------------------------------------------------
                                   1014 ;T0Count1      Allocated with name '_Timer0_Rountine_T0Count1_10000_79'
                                   1015 ;T0Count2      Allocated with name '_Timer0_Rountine_T0Count2_10000_79'
                                   1016 ;------------------------------------------------------------
                                   1017 ;	code/main.c:254: void Timer0_Rountine(void) __interrupt(1)
                                   1018 ;	-----------------------------------------
                                   1019 ;	 function Timer0_Rountine
                                   1020 ;	-----------------------------------------
      000990                       1021 _Timer0_Rountine:
      000990 C0 21            [24] 1022 	push	bits
      000992 C0 E0            [24] 1023 	push	acc
      000994 C0 F0            [24] 1024 	push	b
      000996 C0 82            [24] 1025 	push	dpl
      000998 C0 83            [24] 1026 	push	dph
      00099A C0 07            [24] 1027 	push	(0+7)
      00099C C0 06            [24] 1028 	push	(0+6)
      00099E C0 05            [24] 1029 	push	(0+5)
      0009A0 C0 04            [24] 1030 	push	(0+4)
      0009A2 C0 03            [24] 1031 	push	(0+3)
      0009A4 C0 02            [24] 1032 	push	(0+2)
      0009A6 C0 01            [24] 1033 	push	(0+1)
      0009A8 C0 00            [24] 1034 	push	(0+0)
      0009AA C0 D0            [24] 1035 	push	psw
      0009AC 75 D0 00         [24] 1036 	mov	psw,#0x00
                                   1037 ;	code/main.c:258: Led_Loop();
      0009AF 12 04 67         [24] 1038 	lcall	_Led_Loop
                                   1039 ;	code/main.c:259: Key_Loop();
      0009B2 12 06 03         [24] 1040 	lcall	_Key_Loop
                                   1041 ;	code/main.c:262: if (DISPLAY_type < 10)
      0009B5 74 F6            [12] 1042 	mov	a,#0x100 - 0x0a
      0009B7 25 0A            [12] 1043 	add	a,_DISPLAY_type
      0009B9 40 1D            [24] 1044 	jc	00104$
                                   1045 ;	code/main.c:265: if (++T0Count2 >= 4000)
      0009BB 05 3B            [12] 1046 	inc	_Timer0_Rountine_T0Count2_10000_79
      0009BD E4               [12] 1047 	clr	a
      0009BE B5 3B 02         [24] 1048 	cjne	a,_Timer0_Rountine_T0Count2_10000_79,00120$
      0009C1 05 3C            [12] 1049 	inc	(_Timer0_Rountine_T0Count2_10000_79 + 1)
      0009C3                       1050 00120$:
      0009C3 AE 3B            [24] 1051 	mov	r6,_Timer0_Rountine_T0Count2_10000_79
      0009C5 AF 3C            [24] 1052 	mov	r7,(_Timer0_Rountine_T0Count2_10000_79 + 1)
      0009C7 C3               [12] 1053 	clr	c
      0009C8 EE               [12] 1054 	mov	a,r6
      0009C9 94 A0            [12] 1055 	subb	a,#0xa0
      0009CB EF               [12] 1056 	mov	a,r7
      0009CC 94 0F            [12] 1057 	subb	a,#0x0f
      0009CE 40 08            [24] 1058 	jc	00104$
                                   1059 ;	code/main.c:267: T0Count2 = 0;
      0009D0 E4               [12] 1060 	clr	a
      0009D1 F5 3B            [12] 1061 	mov	_Timer0_Rountine_T0Count2_10000_79,a
      0009D3 F5 3C            [12] 1062 	mov	(_Timer0_Rountine_T0Count2_10000_79 + 1),a
                                   1063 ;	code/main.c:268: DISPLAY_type = 10;
      0009D5 75 0A 0A         [24] 1064 	mov	_DISPLAY_type,#0x0a
      0009D8                       1065 00104$:
                                   1066 ;	code/main.c:272: TL0 = 0x88; // 设置定时初值
      0009D8 75 8A 88         [24] 1067 	mov	_TL0,#0x88
                                   1068 ;	code/main.c:273: TH0 = 0x96; // 设置定时初值
      0009DB 75 8C 96         [24] 1069 	mov	_TH0,#0x96
                                   1070 ;	code/main.c:274: TF0 = 0;	// 清除TF0标志
                                   1071 ;	assignBit
      0009DE C2 8D            [12] 1072 	clr	_TF0
                                   1073 ;	code/main.c:275: }
      0009E0 D0 D0            [24] 1074 	pop	psw
      0009E2 D0 00            [24] 1075 	pop	(0+0)
      0009E4 D0 01            [24] 1076 	pop	(0+1)
      0009E6 D0 02            [24] 1077 	pop	(0+2)
      0009E8 D0 03            [24] 1078 	pop	(0+3)
      0009EA D0 04            [24] 1079 	pop	(0+4)
      0009EC D0 05            [24] 1080 	pop	(0+5)
      0009EE D0 06            [24] 1081 	pop	(0+6)
      0009F0 D0 07            [24] 1082 	pop	(0+7)
      0009F2 D0 83            [24] 1083 	pop	dph
      0009F4 D0 82            [24] 1084 	pop	dpl
      0009F6 D0 F0            [24] 1085 	pop	b
      0009F8 D0 E0            [24] 1086 	pop	acc
      0009FA D0 21            [24] 1087 	pop	bits
      0009FC 02 00 54         [24] 1088 	ljmp	sdcc_atomic_maybe_rollback
                                   1089 	.area CSEG    (CODE)
                                   1090 	.area CONST   (CODE)
                                   1091 	.area XINIT   (CODE)
                                   1092 	.area CABS    (ABS,CODE)
