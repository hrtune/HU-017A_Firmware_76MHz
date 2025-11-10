                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (Mac OS X ppc)
                                      4 ;--------------------------------------------------------
                                      5 	.module myLed
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _getData_PARM_2
                                     12 	.globl _NixieTableDp
                                     13 	.globl _NixieTable
                                     14 	.globl _DISPLY
                                     15 	.globl _DispaySNR
                                     16 	.globl _DispayRSSI
                                     17 	.globl _DispayVl
                                     18 	.globl _DispayFRE
                                     19 	.globl _DispayF
                                     20 	.globl _DispaySELLP
                                     21 	.globl _getData
                                     22 	.globl _CONF_CHANGE_SLEEP_MODE
                                     23 	.globl __74HC595_WriteByte
                                     24 	.globl _CCF0
                                     25 	.globl _CCF1
                                     26 	.globl _CCF2
                                     27 	.globl _CR
                                     28 	.globl _CF
                                     29 	.globl _RI
                                     30 	.globl _TI
                                     31 	.globl _RB8
                                     32 	.globl _TB8
                                     33 	.globl _REN
                                     34 	.globl _SM2
                                     35 	.globl _SM1
                                     36 	.globl _SM0
                                     37 	.globl _IT0
                                     38 	.globl _IE0
                                     39 	.globl _IT1
                                     40 	.globl _IE1
                                     41 	.globl _TR0
                                     42 	.globl _TF0
                                     43 	.globl _TR1
                                     44 	.globl _TF1
                                     45 	.globl _PX0
                                     46 	.globl _PT0
                                     47 	.globl _PX1
                                     48 	.globl _PT1
                                     49 	.globl _PS
                                     50 	.globl _PADC
                                     51 	.globl _PLVD
                                     52 	.globl _PPCA
                                     53 	.globl _EX0
                                     54 	.globl _ET0
                                     55 	.globl _EX1
                                     56 	.globl _ET1
                                     57 	.globl _ES
                                     58 	.globl _EADC
                                     59 	.globl _ELVD
                                     60 	.globl _EA
                                     61 	.globl _P77
                                     62 	.globl _P76
                                     63 	.globl _P75
                                     64 	.globl _P74
                                     65 	.globl _P73
                                     66 	.globl _P72
                                     67 	.globl _P71
                                     68 	.globl _P70
                                     69 	.globl _P67
                                     70 	.globl _P66
                                     71 	.globl _P65
                                     72 	.globl _P64
                                     73 	.globl _P63
                                     74 	.globl _P62
                                     75 	.globl _P61
                                     76 	.globl _P60
                                     77 	.globl _P57
                                     78 	.globl _P56
                                     79 	.globl _P55
                                     80 	.globl _P54
                                     81 	.globl _P53
                                     82 	.globl _P52
                                     83 	.globl _P51
                                     84 	.globl _P50
                                     85 	.globl _P47
                                     86 	.globl _P46
                                     87 	.globl _P45
                                     88 	.globl _P44
                                     89 	.globl _P43
                                     90 	.globl _P42
                                     91 	.globl _P41
                                     92 	.globl _P40
                                     93 	.globl _P37
                                     94 	.globl _P36
                                     95 	.globl _P35
                                     96 	.globl _P34
                                     97 	.globl _P33
                                     98 	.globl _P32
                                     99 	.globl _P31
                                    100 	.globl _P30
                                    101 	.globl _P27
                                    102 	.globl _P26
                                    103 	.globl _P25
                                    104 	.globl _P24
                                    105 	.globl _P23
                                    106 	.globl _P22
                                    107 	.globl _P21
                                    108 	.globl _P20
                                    109 	.globl _P17
                                    110 	.globl _P16
                                    111 	.globl _P15
                                    112 	.globl _P14
                                    113 	.globl _P13
                                    114 	.globl _P12
                                    115 	.globl _P11
                                    116 	.globl _P10
                                    117 	.globl _P07
                                    118 	.globl _P06
                                    119 	.globl _P05
                                    120 	.globl _P04
                                    121 	.globl _P03
                                    122 	.globl _P02
                                    123 	.globl _P01
                                    124 	.globl _P00
                                    125 	.globl _P
                                    126 	.globl _F1
                                    127 	.globl _OV
                                    128 	.globl _RS0
                                    129 	.globl _RS1
                                    130 	.globl _F0
                                    131 	.globl _AC
                                    132 	.globl _CY
                                    133 	.globl _PWMFDCR
                                    134 	.globl _PWMIF
                                    135 	.globl _PWMCR
                                    136 	.globl _PWMCFG
                                    137 	.globl _CMPCR2
                                    138 	.globl _CMPCR1
                                    139 	.globl _CCAP2H
                                    140 	.globl _CCAP1H
                                    141 	.globl _CCAP0H
                                    142 	.globl _PCA_PWM2
                                    143 	.globl _PCA_PWM1
                                    144 	.globl _PCA_PWM0
                                    145 	.globl _CCAP2L
                                    146 	.globl _CCAP1L
                                    147 	.globl _CCAP0L
                                    148 	.globl _CCAPM2
                                    149 	.globl _CCAPM1
                                    150 	.globl _CCAPM0
                                    151 	.globl _CH
                                    152 	.globl _CL
                                    153 	.globl _CMOD
                                    154 	.globl _CCON
                                    155 	.globl _IAP_CONTR
                                    156 	.globl _IAP_TRIG
                                    157 	.globl _IAP_CMD
                                    158 	.globl _IAP_ADDRL
                                    159 	.globl _IAP_ADDRH
                                    160 	.globl _IAP_DATA
                                    161 	.globl _SPDAT
                                    162 	.globl _SPCTL
                                    163 	.globl _SPSTAT
                                    164 	.globl _ADC_RESL
                                    165 	.globl _ADC_RES
                                    166 	.globl _ADC_CONTR
                                    167 	.globl _SADEN
                                    168 	.globl _SADDR
                                    169 	.globl _S4BUF
                                    170 	.globl _S4CON
                                    171 	.globl _S3BUF
                                    172 	.globl _S3CON
                                    173 	.globl _S2BUF
                                    174 	.globl _S2CON
                                    175 	.globl _SBUF
                                    176 	.globl _SCON
                                    177 	.globl _WDT_CONTR
                                    178 	.globl _WKTCH
                                    179 	.globl _WKTCL
                                    180 	.globl _T2L
                                    181 	.globl _T2H
                                    182 	.globl _T3L
                                    183 	.globl _T3H
                                    184 	.globl _T4L
                                    185 	.globl _T4H
                                    186 	.globl _T3T4M
                                    187 	.globl _T4T3M
                                    188 	.globl _TH1
                                    189 	.globl _TH0
                                    190 	.globl _TL1
                                    191 	.globl _TL0
                                    192 	.globl _TMOD
                                    193 	.globl _TCON
                                    194 	.globl _INT_CLKO
                                    195 	.globl _IP2
                                    196 	.globl _IE2
                                    197 	.globl _IP
                                    198 	.globl _IE
                                    199 	.globl _P_SW2
                                    200 	.globl _P1ASF
                                    201 	.globl _BUS_SPEED
                                    202 	.globl _CLK_DIV
                                    203 	.globl _P_SW1
                                    204 	.globl _AUXR1
                                    205 	.globl _AUXR
                                    206 	.globl _PCON
                                    207 	.globl _P7M1
                                    208 	.globl _P7M0
                                    209 	.globl _P6M1
                                    210 	.globl _P6M0
                                    211 	.globl _P5M1
                                    212 	.globl _P5M0
                                    213 	.globl _P4M1
                                    214 	.globl _P4M0
                                    215 	.globl _P3M1
                                    216 	.globl _P3M0
                                    217 	.globl _P2M1
                                    218 	.globl _P2M0
                                    219 	.globl _P1M1
                                    220 	.globl _P1M0
                                    221 	.globl _P0M1
                                    222 	.globl _P0M0
                                    223 	.globl _P7
                                    224 	.globl _P6
                                    225 	.globl _P5
                                    226 	.globl _P4
                                    227 	.globl _P3
                                    228 	.globl _P2
                                    229 	.globl _P1
                                    230 	.globl _P0
                                    231 	.globl _DPH
                                    232 	.globl _DPL
                                    233 	.globl _SP
                                    234 	.globl _PSW
                                    235 	.globl _B
                                    236 	.globl _ACC
                                    237 	.globl _LED_HAND_MARK
                                    238 	.globl _LED_SEEK_D
                                    239 	.globl _DisplayNUM_PARM_5
                                    240 	.globl _DisplayNUM_PARM_4
                                    241 	.globl _DisplayNUM_PARM_3
                                    242 	.globl _DisplayNUM_PARM_2
                                    243 	.globl _LED_SELL_TIME
                                    244 	.globl _LED_SNR
                                    245 	.globl _LED_RSSI
                                    246 	.globl _DISPLAY_type
                                    247 	.globl _LED_FRE_REAL
                                    248 	.globl _DisplayNUM
                                    249 	.globl _Led_CHANGE_SLEEP_MODE
                                    250 	.globl _resetSleepTime
                                    251 	.globl _Led_Loop
                                    252 ;--------------------------------------------------------
                                    253 ; special function registers
                                    254 ;--------------------------------------------------------
                                    255 	.area RSEG    (ABS,DATA)
      000000                        256 	.org 0x0000
                           0000E0   257 _ACC	=	0x00e0
                           0000F0   258 _B	=	0x00f0
                           0000D0   259 _PSW	=	0x00d0
                           000081   260 _SP	=	0x0081
                           000082   261 _DPL	=	0x0082
                           000083   262 _DPH	=	0x0083
                           000080   263 _P0	=	0x0080
                           000090   264 _P1	=	0x0090
                           0000A0   265 _P2	=	0x00a0
                           0000B0   266 _P3	=	0x00b0
                           0000C0   267 _P4	=	0x00c0
                           0000C8   268 _P5	=	0x00c8
                           0000E8   269 _P6	=	0x00e8
                           0000F8   270 _P7	=	0x00f8
                           000094   271 _P0M0	=	0x0094
                           000093   272 _P0M1	=	0x0093
                           000092   273 _P1M0	=	0x0092
                           000091   274 _P1M1	=	0x0091
                           000096   275 _P2M0	=	0x0096
                           000095   276 _P2M1	=	0x0095
                           0000B2   277 _P3M0	=	0x00b2
                           0000B1   278 _P3M1	=	0x00b1
                           0000B4   279 _P4M0	=	0x00b4
                           0000B3   280 _P4M1	=	0x00b3
                           0000CA   281 _P5M0	=	0x00ca
                           0000C9   282 _P5M1	=	0x00c9
                           0000CC   283 _P6M0	=	0x00cc
                           0000CB   284 _P6M1	=	0x00cb
                           0000E2   285 _P7M0	=	0x00e2
                           0000E1   286 _P7M1	=	0x00e1
                           000087   287 _PCON	=	0x0087
                           00008E   288 _AUXR	=	0x008e
                           0000A2   289 _AUXR1	=	0x00a2
                           0000A2   290 _P_SW1	=	0x00a2
                           000097   291 _CLK_DIV	=	0x0097
                           0000A1   292 _BUS_SPEED	=	0x00a1
                           00009D   293 _P1ASF	=	0x009d
                           0000BA   294 _P_SW2	=	0x00ba
                           0000A8   295 _IE	=	0x00a8
                           0000B8   296 _IP	=	0x00b8
                           0000AF   297 _IE2	=	0x00af
                           0000B5   298 _IP2	=	0x00b5
                           00008F   299 _INT_CLKO	=	0x008f
                           000088   300 _TCON	=	0x0088
                           000089   301 _TMOD	=	0x0089
                           00008A   302 _TL0	=	0x008a
                           00008B   303 _TL1	=	0x008b
                           00008C   304 _TH0	=	0x008c
                           00008D   305 _TH1	=	0x008d
                           0000D1   306 _T4T3M	=	0x00d1
                           0000D1   307 _T3T4M	=	0x00d1
                           0000D2   308 _T4H	=	0x00d2
                           0000D3   309 _T4L	=	0x00d3
                           0000D4   310 _T3H	=	0x00d4
                           0000D5   311 _T3L	=	0x00d5
                           0000D6   312 _T2H	=	0x00d6
                           0000D7   313 _T2L	=	0x00d7
                           0000AA   314 _WKTCL	=	0x00aa
                           0000AB   315 _WKTCH	=	0x00ab
                           0000C1   316 _WDT_CONTR	=	0x00c1
                           000098   317 _SCON	=	0x0098
                           000099   318 _SBUF	=	0x0099
                           00009A   319 _S2CON	=	0x009a
                           00009B   320 _S2BUF	=	0x009b
                           0000AC   321 _S3CON	=	0x00ac
                           0000AD   322 _S3BUF	=	0x00ad
                           000084   323 _S4CON	=	0x0084
                           000085   324 _S4BUF	=	0x0085
                           0000A9   325 _SADDR	=	0x00a9
                           0000B9   326 _SADEN	=	0x00b9
                           0000BC   327 _ADC_CONTR	=	0x00bc
                           0000BD   328 _ADC_RES	=	0x00bd
                           0000BE   329 _ADC_RESL	=	0x00be
                           0000CD   330 _SPSTAT	=	0x00cd
                           0000CE   331 _SPCTL	=	0x00ce
                           0000CF   332 _SPDAT	=	0x00cf
                           0000C2   333 _IAP_DATA	=	0x00c2
                           0000C3   334 _IAP_ADDRH	=	0x00c3
                           0000C4   335 _IAP_ADDRL	=	0x00c4
                           0000C5   336 _IAP_CMD	=	0x00c5
                           0000C6   337 _IAP_TRIG	=	0x00c6
                           0000C7   338 _IAP_CONTR	=	0x00c7
                           0000D8   339 _CCON	=	0x00d8
                           0000D9   340 _CMOD	=	0x00d9
                           0000E9   341 _CL	=	0x00e9
                           0000F9   342 _CH	=	0x00f9
                           0000DA   343 _CCAPM0	=	0x00da
                           0000DB   344 _CCAPM1	=	0x00db
                           0000DC   345 _CCAPM2	=	0x00dc
                           0000EA   346 _CCAP0L	=	0x00ea
                           0000EB   347 _CCAP1L	=	0x00eb
                           0000EC   348 _CCAP2L	=	0x00ec
                           0000F2   349 _PCA_PWM0	=	0x00f2
                           0000F3   350 _PCA_PWM1	=	0x00f3
                           0000F4   351 _PCA_PWM2	=	0x00f4
                           0000FA   352 _CCAP0H	=	0x00fa
                           0000FB   353 _CCAP1H	=	0x00fb
                           0000FC   354 _CCAP2H	=	0x00fc
                           0000E6   355 _CMPCR1	=	0x00e6
                           0000E7   356 _CMPCR2	=	0x00e7
                           0000F1   357 _PWMCFG	=	0x00f1
                           0000F5   358 _PWMCR	=	0x00f5
                           0000F6   359 _PWMIF	=	0x00f6
                           0000F7   360 _PWMFDCR	=	0x00f7
                                    361 ;--------------------------------------------------------
                                    362 ; special function bits
                                    363 ;--------------------------------------------------------
                                    364 	.area RSEG    (ABS,DATA)
      000000                        365 	.org 0x0000
                           0000D7   366 _CY	=	0x00d7
                           0000D6   367 _AC	=	0x00d6
                           0000D5   368 _F0	=	0x00d5
                           0000D4   369 _RS1	=	0x00d4
                           0000D3   370 _RS0	=	0x00d3
                           0000D2   371 _OV	=	0x00d2
                           0000D1   372 _F1	=	0x00d1
                           0000D0   373 _P	=	0x00d0
                           000080   374 _P00	=	0x0080
                           000081   375 _P01	=	0x0081
                           000082   376 _P02	=	0x0082
                           000083   377 _P03	=	0x0083
                           000084   378 _P04	=	0x0084
                           000085   379 _P05	=	0x0085
                           000086   380 _P06	=	0x0086
                           000087   381 _P07	=	0x0087
                           000090   382 _P10	=	0x0090
                           000091   383 _P11	=	0x0091
                           000092   384 _P12	=	0x0092
                           000093   385 _P13	=	0x0093
                           000094   386 _P14	=	0x0094
                           000095   387 _P15	=	0x0095
                           000096   388 _P16	=	0x0096
                           000097   389 _P17	=	0x0097
                           0000A0   390 _P20	=	0x00a0
                           0000A1   391 _P21	=	0x00a1
                           0000A2   392 _P22	=	0x00a2
                           0000A3   393 _P23	=	0x00a3
                           0000A4   394 _P24	=	0x00a4
                           0000A5   395 _P25	=	0x00a5
                           0000A6   396 _P26	=	0x00a6
                           0000A7   397 _P27	=	0x00a7
                           0000B0   398 _P30	=	0x00b0
                           0000B1   399 _P31	=	0x00b1
                           0000B2   400 _P32	=	0x00b2
                           0000B3   401 _P33	=	0x00b3
                           0000B4   402 _P34	=	0x00b4
                           0000B5   403 _P35	=	0x00b5
                           0000B6   404 _P36	=	0x00b6
                           0000B7   405 _P37	=	0x00b7
                           0000C0   406 _P40	=	0x00c0
                           0000C1   407 _P41	=	0x00c1
                           0000C2   408 _P42	=	0x00c2
                           0000C3   409 _P43	=	0x00c3
                           0000C4   410 _P44	=	0x00c4
                           0000C5   411 _P45	=	0x00c5
                           0000C6   412 _P46	=	0x00c6
                           0000C7   413 _P47	=	0x00c7
                           0000C8   414 _P50	=	0x00c8
                           0000C9   415 _P51	=	0x00c9
                           0000CA   416 _P52	=	0x00ca
                           0000CB   417 _P53	=	0x00cb
                           0000CC   418 _P54	=	0x00cc
                           0000CD   419 _P55	=	0x00cd
                           0000CE   420 _P56	=	0x00ce
                           0000CF   421 _P57	=	0x00cf
                           0000E8   422 _P60	=	0x00e8
                           0000E9   423 _P61	=	0x00e9
                           0000EA   424 _P62	=	0x00ea
                           0000EB   425 _P63	=	0x00eb
                           0000EC   426 _P64	=	0x00ec
                           0000ED   427 _P65	=	0x00ed
                           0000EE   428 _P66	=	0x00ee
                           0000EF   429 _P67	=	0x00ef
                           0000F8   430 _P70	=	0x00f8
                           0000F9   431 _P71	=	0x00f9
                           0000FA   432 _P72	=	0x00fa
                           0000FB   433 _P73	=	0x00fb
                           0000FC   434 _P74	=	0x00fc
                           0000FD   435 _P75	=	0x00fd
                           0000FE   436 _P76	=	0x00fe
                           0000FF   437 _P77	=	0x00ff
                           0000AF   438 _EA	=	0x00af
                           0000AE   439 _ELVD	=	0x00ae
                           0000AD   440 _EADC	=	0x00ad
                           0000AC   441 _ES	=	0x00ac
                           0000AB   442 _ET1	=	0x00ab
                           0000AA   443 _EX1	=	0x00aa
                           0000A9   444 _ET0	=	0x00a9
                           0000A8   445 _EX0	=	0x00a8
                           0000BF   446 _PPCA	=	0x00bf
                           0000BE   447 _PLVD	=	0x00be
                           0000BD   448 _PADC	=	0x00bd
                           0000BC   449 _PS	=	0x00bc
                           0000BB   450 _PT1	=	0x00bb
                           0000BA   451 _PX1	=	0x00ba
                           0000B9   452 _PT0	=	0x00b9
                           0000B8   453 _PX0	=	0x00b8
                           00008F   454 _TF1	=	0x008f
                           00008E   455 _TR1	=	0x008e
                           00008D   456 _TF0	=	0x008d
                           00008C   457 _TR0	=	0x008c
                           00008B   458 _IE1	=	0x008b
                           00008A   459 _IT1	=	0x008a
                           000089   460 _IE0	=	0x0089
                           000088   461 _IT0	=	0x0088
                           00009F   462 _SM0	=	0x009f
                           00009E   463 _SM1	=	0x009e
                           00009D   464 _SM2	=	0x009d
                           00009C   465 _REN	=	0x009c
                           00009B   466 _TB8	=	0x009b
                           00009A   467 _RB8	=	0x009a
                           000099   468 _TI	=	0x0099
                           000098   469 _RI	=	0x0098
                           0000DF   470 _CF	=	0x00df
                           0000DE   471 _CR	=	0x00de
                           0000DA   472 _CCF2	=	0x00da
                           0000D9   473 _CCF1	=	0x00d9
                           0000D8   474 _CCF0	=	0x00d8
                                    475 ;--------------------------------------------------------
                                    476 ; overlayable register banks
                                    477 ;--------------------------------------------------------
                                    478 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        479 	.ds 8
                                    480 ;--------------------------------------------------------
                                    481 ; internal ram data
                                    482 ;--------------------------------------------------------
                                    483 	.area DSEG    (DATA)
      000008                        484 _LED_FRE_REAL::
      000008                        485 	.ds 2
      00000A                        486 _DISPLAY_type::
      00000A                        487 	.ds 1
      00000B                        488 _LED_RSSI::
      00000B                        489 	.ds 1
      00000C                        490 _LED_SNR::
      00000C                        491 	.ds 1
      00000D                        492 _LED_SELL_TIME::
      00000D                        493 	.ds 2
      00000F                        494 _DisplayNUM_LED_POLLING_POSTITION_10000_52:
      00000F                        495 	.ds 1
      000010                        496 _DisplayNUM_PARM_2:
      000010                        497 	.ds 1
      000011                        498 _DisplayNUM_PARM_3:
      000011                        499 	.ds 1
      000012                        500 _DisplayNUM_PARM_4:
      000012                        501 	.ds 1
      000013                        502 _DisplayNUM_PARM_5:
      000013                        503 	.ds 1
                                    504 ;--------------------------------------------------------
                                    505 ; overlayable items in internal ram
                                    506 ;--------------------------------------------------------
                                    507 	.area	OSEG    (OVR,DATA)
      00001E                        508 _getData_PARM_2:
      00001E                        509 	.ds 1
                                    510 ;--------------------------------------------------------
                                    511 ; indirectly addressable internal ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area ISEG    (DATA)
                                    514 ;--------------------------------------------------------
                                    515 ; absolute internal ram data
                                    516 ;--------------------------------------------------------
                                    517 	.area IABS    (ABS,DATA)
                                    518 	.area IABS    (ABS,DATA)
                                    519 ;--------------------------------------------------------
                                    520 ; bit data
                                    521 ;--------------------------------------------------------
                                    522 	.area BSEG    (BIT)
      000000                        523 _LED_SEEK_D::
      000000                        524 	.ds 1
      000001                        525 _LED_HAND_MARK::
      000001                        526 	.ds 1
                                    527 ;--------------------------------------------------------
                                    528 ; paged external ram data
                                    529 ;--------------------------------------------------------
                                    530 	.area PSEG    (PAG,XDATA)
                                    531 ;--------------------------------------------------------
                                    532 ; uninitialized external ram data
                                    533 ;--------------------------------------------------------
                                    534 	.area XSEG    (XDATA)
                                    535 ;--------------------------------------------------------
                                    536 ; absolute external ram data
                                    537 ;--------------------------------------------------------
                                    538 	.area XABS    (ABS,XDATA)
                                    539 ;--------------------------------------------------------
                                    540 ; initialized external ram data
                                    541 ;--------------------------------------------------------
                                    542 	.area XISEG   (XDATA)
                                    543 	.area HOME    (CODE)
                                    544 	.area GSINIT0 (CODE)
                                    545 	.area GSINIT1 (CODE)
                                    546 	.area GSINIT2 (CODE)
                                    547 	.area GSINIT3 (CODE)
                                    548 	.area GSINIT4 (CODE)
                                    549 	.area GSINIT5 (CODE)
                                    550 	.area GSINIT  (CODE)
                                    551 	.area GSFINAL (CODE)
                                    552 	.area CSEG    (CODE)
                                    553 ;--------------------------------------------------------
                                    554 ; global & static initialisations
                                    555 ;--------------------------------------------------------
                                    556 	.area HOME    (CODE)
                                    557 	.area GSINIT  (CODE)
                                    558 	.area GSFINAL (CODE)
                                    559 	.area GSINIT  (CODE)
                                    560 ;------------------------------------------------------------
                                    561 ;Allocation info for local variables in function 'DisplayNUM'
                                    562 ;------------------------------------------------------------
                                    563 ;LED_POLLING_POSTITION Allocated with name '_DisplayNUM_LED_POLLING_POSTITION_10000_52'
                                    564 ;b             Allocated with name '_DisplayNUM_PARM_2'
                                    565 ;c             Allocated with name '_DisplayNUM_PARM_3'
                                    566 ;d             Allocated with name '_DisplayNUM_PARM_4'
                                    567 ;dp            Allocated with name '_DisplayNUM_PARM_5'
                                    568 ;a             Allocated to registers r7 
                                    569 ;de            Allocated to registers 
                                    570 ;sizeOfNixie   Allocated to registers 
                                    571 ;------------------------------------------------------------
                                    572 ;	code/led/myLed.c:153: static uint8_t LED_POLLING_POSTITION = 0;
      0000D7 75 0F 00         [24]  573 	mov	_DisplayNUM_LED_POLLING_POSTITION_10000_52,#0x00
                                    574 ;	code/led/myLed.c:18: uint16_t LED_FRE_REAL = 8700;
      0000DA 75 08 FC         [24]  575 	mov	_LED_FRE_REAL,#0xfc
      0000DD 75 09 21         [24]  576 	mov	(_LED_FRE_REAL + 1),#0x21
                                    577 ;	code/led/myLed.c:19: uint8_t DISPLAY_type = 0x0A;
      0000E0 75 0A 0A         [24]  578 	mov	_DISPLAY_type,#0x0a
                                    579 ;	code/led/myLed.c:20: uint8_t LED_RSSI = 0x00;
      0000E3 75 0B 00         [24]  580 	mov	_LED_RSSI,#0x00
                                    581 ;	code/led/myLed.c:21: uint8_t LED_SNR = 0x00;
      0000E6 75 0C 00         [24]  582 	mov	_LED_SNR,#0x00
                                    583 ;	code/led/myLed.c:27: uint16_t LED_SELL_TIME = 0x1F40; // 统计睡眠模式剩余时间8s
      0000E9 75 0D 40         [24]  584 	mov	_LED_SELL_TIME,#0x40
      0000EC 75 0E 1F         [24]  585 	mov	(_LED_SELL_TIME + 1),#0x1f
                                    586 ;	code/led/myLed.c:23: __bit LED_SEEK_D = 1;
                                    587 ;	assignBit
      0000EF D2 00            [12]  588 	setb	_LED_SEEK_D
                                    589 ;	code/led/myLed.c:25: __bit LED_HAND_MARK = 1;
                                    590 ;	assignBit
      0000F1 D2 01            [12]  591 	setb	_LED_HAND_MARK
                                    592 ;--------------------------------------------------------
                                    593 ; Home
                                    594 ;--------------------------------------------------------
                                    595 	.area HOME    (CODE)
                                    596 	.area HOME    (CODE)
                                    597 ;--------------------------------------------------------
                                    598 ; code
                                    599 ;--------------------------------------------------------
                                    600 	.area CSEG    (CODE)
                                    601 ;------------------------------------------------------------
                                    602 ;Allocation info for local variables in function 'getData'
                                    603 ;------------------------------------------------------------
                                    604 ;dpf           Allocated with name '_getData_PARM_2'
                                    605 ;a             Allocated to registers r7 
                                    606 ;------------------------------------------------------------
                                    607 ;	code/led/myLed.c:34: char getData(uint8_t a, uint8_t dpf)
                                    608 ;	-----------------------------------------
                                    609 ;	 function getData
                                    610 ;	-----------------------------------------
      00017B                        611 _getData:
                           000007   612 	ar7 = 0x07
                           000006   613 	ar6 = 0x06
                           000005   614 	ar5 = 0x05
                           000004   615 	ar4 = 0x04
                           000003   616 	ar3 = 0x03
                           000002   617 	ar2 = 0x02
                           000001   618 	ar1 = 0x01
                           000000   619 	ar0 = 0x00
      00017B AF 82            [24]  620 	mov	r7, dpl
                                    621 ;	code/led/myLed.c:36: if (dpf)
      00017D E5 1E            [12]  622 	mov	a,_getData_PARM_2
      00017F 60 08            [24]  623 	jz	00102$
                                    624 ;	code/led/myLed.c:38: return NixieTableDp[a];
      000181 EF               [12]  625 	mov	a,r7
      000182 90 13 0F         [24]  626 	mov	dptr,#_NixieTableDp
      000185 93               [24]  627 	movc	a,@a+dptr
      000186 F5 82            [12]  628 	mov	dpl,a
      000188 22               [24]  629 	ret
      000189                        630 00102$:
                                    631 ;	code/led/myLed.c:42: return NixieTable[a];
      000189 EF               [12]  632 	mov	a,r7
      00018A 90 12 F5         [24]  633 	mov	dptr,#_NixieTable
      00018D 93               [24]  634 	movc	a,@a+dptr
                                    635 ;	code/led/myLed.c:44: }
      00018E F5 82            [12]  636 	mov	dpl,a
      000190 22               [24]  637 	ret
                                    638 ;------------------------------------------------------------
                                    639 ;Allocation info for local variables in function 'DispaySELLP'
                                    640 ;------------------------------------------------------------
                                    641 ;	code/led/myLed.c:47: void DispaySELLP()
                                    642 ;	-----------------------------------------
                                    643 ;	 function DispaySELLP
                                    644 ;	-----------------------------------------
      000191                        645 _DispaySELLP:
                                    646 ;	code/led/myLed.c:49: if (sys_sleep_mode)
      000191 E5 19            [12]  647 	mov	a,_sys_sleep_mode
      000193 60 12            [24]  648 	jz	00102$
                                    649 ;	code/led/myLed.c:51: DisplayNUM(0xFF, 21, 0xFF, 0xFF, 0xFF);
      000195 75 10 15         [24]  650 	mov	_DisplayNUM_PARM_2,#0x15
      000198 75 11 FF         [24]  651 	mov	_DisplayNUM_PARM_3,#0xff
      00019B 75 12 FF         [24]  652 	mov	_DisplayNUM_PARM_4,#0xff
      00019E 75 13 FF         [24]  653 	mov	_DisplayNUM_PARM_5,#0xff
      0001A1 75 82 FF         [24]  654 	mov	dpl, #0xff
      0001A4 02 03 74         [24]  655 	ljmp	_DisplayNUM
      0001A7                        656 00102$:
                                    657 ;	code/led/myLed.c:55: DisplayNUM(0xFF, 22, 0xFF, 0xFF, 0xFF);
      0001A7 75 10 16         [24]  658 	mov	_DisplayNUM_PARM_2,#0x16
      0001AA 75 11 FF         [24]  659 	mov	_DisplayNUM_PARM_3,#0xff
      0001AD 75 12 FF         [24]  660 	mov	_DisplayNUM_PARM_4,#0xff
      0001B0 75 13 FF         [24]  661 	mov	_DisplayNUM_PARM_5,#0xff
      0001B3 75 82 FF         [24]  662 	mov	dpl, #0xff
                                    663 ;	code/led/myLed.c:57: }
      0001B6 02 03 74         [24]  664 	ljmp	_DisplayNUM
                                    665 ;------------------------------------------------------------
                                    666 ;Allocation info for local variables in function 'DispayF'
                                    667 ;------------------------------------------------------------
                                    668 ;temp          Allocated to registers r6 r7 
                                    669 ;NUM_GE        Allocated to registers r2 
                                    670 ;NUM_SHI       Allocated to registers r3 
                                    671 ;NUM_BAI       Allocated to registers r4 
                                    672 ;NUM_DEC       Allocated to registers r6 
                                    673 ;------------------------------------------------------------
                                    674 ;	code/led/myLed.c:60: void DispayF(uint16_t temp)
                                    675 ;	-----------------------------------------
                                    676 ;	 function DispayF
                                    677 ;	-----------------------------------------
      0001B9                        678 _DispayF:
                                    679 ;	code/led/myLed.c:63: NUM_BAI = temp / 10000;
      0001B9 AE 82            [24]  680 	mov	r6,dpl
      0001BB AF 83            [24]  681 	mov	r7,dph
      0001BD 75 1E 10         [24]  682 	mov	__divuint_PARM_2,#0x10
      0001C0 75 1F 27         [24]  683 	mov	(__divuint_PARM_2 + 1),#0x27
      0001C3 C0 07            [24]  684 	push	ar7
      0001C5 C0 06            [24]  685 	push	ar6
      0001C7 12 12 43         [24]  686 	lcall	__divuint
      0001CA AC 82            [24]  687 	mov	r4, dpl
      0001CC D0 06            [24]  688 	pop	ar6
      0001CE D0 07            [24]  689 	pop	ar7
                                    690 ;	code/led/myLed.c:64: NUM_SHI = (temp % 10000) / 1000;
      0001D0 75 1E 10         [24]  691 	mov	__moduint_PARM_2,#0x10
      0001D3 75 1F 27         [24]  692 	mov	(__moduint_PARM_2 + 1),#0x27
      0001D6 8E 82            [24]  693 	mov	dpl, r6
      0001D8 8F 83            [24]  694 	mov	dph, r7
      0001DA C0 07            [24]  695 	push	ar7
      0001DC C0 06            [24]  696 	push	ar6
      0001DE C0 04            [24]  697 	push	ar4
      0001E0 12 12 A4         [24]  698 	lcall	__moduint
      0001E3 75 1E E8         [24]  699 	mov	__divuint_PARM_2,#0xe8
      0001E6 75 1F 03         [24]  700 	mov	(__divuint_PARM_2 + 1),#0x03
      0001E9 12 12 43         [24]  701 	lcall	__divuint
      0001EC AB 82            [24]  702 	mov	r3, dpl
      0001EE D0 04            [24]  703 	pop	ar4
      0001F0 D0 06            [24]  704 	pop	ar6
      0001F2 D0 07            [24]  705 	pop	ar7
                                    706 ;	code/led/myLed.c:65: NUM_GE = (temp % 1000) / 100;
      0001F4 75 1E E8         [24]  707 	mov	__moduint_PARM_2,#0xe8
      0001F7 75 1F 03         [24]  708 	mov	(__moduint_PARM_2 + 1),#0x03
      0001FA 8E 82            [24]  709 	mov	dpl, r6
      0001FC 8F 83            [24]  710 	mov	dph, r7
      0001FE C0 07            [24]  711 	push	ar7
      000200 C0 06            [24]  712 	push	ar6
      000202 C0 04            [24]  713 	push	ar4
      000204 C0 03            [24]  714 	push	ar3
      000206 12 12 A4         [24]  715 	lcall	__moduint
      000209 75 1E 64         [24]  716 	mov	__divuint_PARM_2,#0x64
      00020C 75 1F 00         [24]  717 	mov	(__divuint_PARM_2 + 1),#0x00
      00020F 12 12 43         [24]  718 	lcall	__divuint
      000212 AA 82            [24]  719 	mov	r2, dpl
      000214 D0 03            [24]  720 	pop	ar3
      000216 D0 04            [24]  721 	pop	ar4
      000218 D0 06            [24]  722 	pop	ar6
      00021A D0 07            [24]  723 	pop	ar7
                                    724 ;	code/led/myLed.c:66: NUM_DEC = (temp % 100) / 10;
      00021C 75 1E 64         [24]  725 	mov	__moduint_PARM_2,#0x64
      00021F 75 1F 00         [24]  726 	mov	(__moduint_PARM_2 + 1),#0x00
      000222 8E 82            [24]  727 	mov	dpl, r6
      000224 8F 83            [24]  728 	mov	dph, r7
      000226 C0 04            [24]  729 	push	ar4
      000228 C0 03            [24]  730 	push	ar3
      00022A C0 02            [24]  731 	push	ar2
      00022C 12 12 A4         [24]  732 	lcall	__moduint
      00022F AE 82            [24]  733 	mov	r6, dpl
      000231 D0 02            [24]  734 	pop	ar2
      000233 D0 03            [24]  735 	pop	ar3
      000235 D0 04            [24]  736 	pop	ar4
      000237 75 F0 0A         [24]  737 	mov	b,#0x0a
      00023A EE               [12]  738 	mov	a,r6
      00023B 84               [48]  739 	div	ab
      00023C FE               [12]  740 	mov	r6,a
                                    741 ;	code/led/myLed.c:67: if (NUM_BAI < 1)
      00023D BC 01 00         [24]  742 	cjne	r4,#0x01,00112$
      000240                        743 00112$:
      000240 50 0F            [24]  744 	jnc	00102$
                                    745 ;	code/led/myLed.c:69: DisplayNUM(100, NUM_SHI, NUM_GE, NUM_DEC, 3);
      000242 8B 10            [24]  746 	mov	_DisplayNUM_PARM_2,r3
      000244 8A 11            [24]  747 	mov	_DisplayNUM_PARM_3,r2
      000246 8E 12            [24]  748 	mov	_DisplayNUM_PARM_4,r6
      000248 75 13 03         [24]  749 	mov	_DisplayNUM_PARM_5,#0x03
      00024B 75 82 64         [24]  750 	mov	dpl, #0x64
      00024E 02 03 74         [24]  751 	ljmp	_DisplayNUM
      000251                        752 00102$:
                                    753 ;	code/led/myLed.c:73: DisplayNUM(NUM_BAI, NUM_SHI, NUM_GE, NUM_DEC, 3);
      000251 8B 10            [24]  754 	mov	_DisplayNUM_PARM_2,r3
      000253 8A 11            [24]  755 	mov	_DisplayNUM_PARM_3,r2
      000255 8E 12            [24]  756 	mov	_DisplayNUM_PARM_4,r6
      000257 75 13 03         [24]  757 	mov	_DisplayNUM_PARM_5,#0x03
      00025A 8C 82            [24]  758 	mov	dpl, r4
                                    759 ;	code/led/myLed.c:75: }
      00025C 02 03 74         [24]  760 	ljmp	_DisplayNUM
                                    761 ;------------------------------------------------------------
                                    762 ;Allocation info for local variables in function 'DispayFRE'
                                    763 ;------------------------------------------------------------
                                    764 ;	code/led/myLed.c:77: void DispayFRE(void)
                                    765 ;	-----------------------------------------
                                    766 ;	 function DispayFRE
                                    767 ;	-----------------------------------------
      00025F                        768 _DispayFRE:
                                    769 ;	code/led/myLed.c:80: if (LED_FRE_REAL == sys_freq)
      00025F E5 1A            [12]  770 	mov	a,_sys_freq
      000261 B5 08 0E         [24]  771 	cjne	a,_LED_FRE_REAL,00102$
      000264 E5 1B            [12]  772 	mov	a,(_sys_freq + 1)
      000266 B5 09 09         [24]  773 	cjne	a,(_LED_FRE_REAL + 1),00102$
                                    774 ;	code/led/myLed.c:82: DispayF(LED_FRE_REAL);
      000269 85 08 82         [24]  775 	mov	dpl, _LED_FRE_REAL
      00026C 85 09 83         [24]  776 	mov	dph, (_LED_FRE_REAL + 1)
                                    777 ;	code/led/myLed.c:83: return;
      00026F 02 01 B9         [24]  778 	ljmp	_DispayF
      000272                        779 00102$:
                                    780 ;	code/led/myLed.c:86: if (LED_HAND_MARK) // 列表换台
      000272 30 01 0F         [24]  781 	jnb	_LED_HAND_MARK,00104$
                                    782 ;	code/led/myLed.c:88: LED_FRE_REAL = sys_freq;
      000275 85 1A 08         [24]  783 	mov	_LED_FRE_REAL,_sys_freq
      000278 85 1B 09         [24]  784 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    785 ;	code/led/myLed.c:89: DispayF(sys_freq);
      00027B 85 1A 82         [24]  786 	mov	dpl, _sys_freq
      00027E 85 1B 83         [24]  787 	mov	dph, (_sys_freq + 1)
                                    788 ;	code/led/myLed.c:90: return;
      000281 02 01 B9         [24]  789 	ljmp	_DispayF
      000284                        790 00104$:
                                    791 ;	code/led/myLed.c:94: if (LED_SEEK_D)
      000284 30 00 30         [24]  792 	jnb	_LED_SEEK_D,00116$
                                    793 ;	code/led/myLed.c:96: if (LED_FRE_REAL != sys_freq)
      000287 E5 1A            [12]  794 	mov	a,_sys_freq
      000289 B5 08 06         [24]  795 	cjne	a,_LED_FRE_REAL,00172$
      00028C E5 1B            [12]  796 	mov	a,(_sys_freq + 1)
      00028E B5 09 01         [24]  797 	cjne	a,(_LED_FRE_REAL + 1),00172$
      000291 22               [24]  798 	ret
      000292                        799 00172$:
                                    800 ;	code/led/myLed.c:98: DispayF(++LED_FRE_REAL);
      000292 05 08            [12]  801 	inc	_LED_FRE_REAL
      000294 E4               [12]  802 	clr	a
      000295 B5 08 02         [24]  803 	cjne	a,_LED_FRE_REAL,00173$
      000298 05 09            [12]  804 	inc	(_LED_FRE_REAL + 1)
      00029A                        805 00173$:
      00029A 85 08 82         [24]  806 	mov	dpl, _LED_FRE_REAL
      00029D 85 09 83         [24]  807 	mov	dph, (_LED_FRE_REAL + 1)
      0002A0 12 01 B9         [24]  808 	lcall	_DispayF
                                    809 ;	code/led/myLed.c:99: if (LED_FRE_REAL > 10800)
      0002A3 AE 08            [24]  810 	mov	r6,_LED_FRE_REAL
      0002A5 AF 09            [24]  811 	mov	r7,(_LED_FRE_REAL + 1)
      0002A7 C3               [12]  812 	clr	c
      0002A8 74 30            [12]  813 	mov	a,#0x30
      0002AA 9E               [12]  814 	subb	a,r6
      0002AB 74 2A            [12]  815 	mov	a,#0x2a
      0002AD 9F               [12]  816 	subb	a,r7
      0002AE 50 3A            [24]  817 	jnc	00118$
                                    818 ;	code/led/myLed.c:101: LED_FRE_REAL = 7600;
      0002B0 75 08 B0         [24]  819 	mov	_LED_FRE_REAL,#0xb0
      0002B3 75 09 1D         [24]  820 	mov	(_LED_FRE_REAL + 1),#0x1d
      0002B6 22               [24]  821 	ret
      0002B7                        822 00116$:
                                    823 ;	code/led/myLed.c:105: else if (LED_SEEK_D == 0)
      0002B7 20 00 30         [24]  824 	jb	_LED_SEEK_D,00118$
                                    825 ;	code/led/myLed.c:107: if (LED_FRE_REAL != sys_freq)
      0002BA E5 1A            [12]  826 	mov	a,_sys_freq
      0002BC B5 08 06         [24]  827 	cjne	a,_LED_FRE_REAL,00176$
      0002BF E5 1B            [12]  828 	mov	a,(_sys_freq + 1)
      0002C1 B5 09 01         [24]  829 	cjne	a,(_LED_FRE_REAL + 1),00176$
      0002C4 22               [24]  830 	ret
      0002C5                        831 00176$:
                                    832 ;	code/led/myLed.c:109: DispayF(--LED_FRE_REAL);
      0002C5 15 08            [12]  833 	dec	_LED_FRE_REAL
      0002C7 74 FF            [12]  834 	mov	a,#0xff
      0002C9 B5 08 02         [24]  835 	cjne	a,_LED_FRE_REAL,00177$
      0002CC 15 09            [12]  836 	dec	(_LED_FRE_REAL + 1)
      0002CE                        837 00177$:
      0002CE 85 08 82         [24]  838 	mov	dpl, _LED_FRE_REAL
      0002D1 85 09 83         [24]  839 	mov	dph, (_LED_FRE_REAL + 1)
      0002D4 12 01 B9         [24]  840 	lcall	_DispayF
                                    841 ;	code/led/myLed.c:110: if (LED_FRE_REAL < 7600) // Changed from 8700 to 7600 to match the upper bound logic
      0002D7 AE 08            [24]  842 	mov	r6,_LED_FRE_REAL
      0002D9 AF 09            [24]  843 	mov	r7,(_LED_FRE_REAL + 1)
      0002DB C3               [12]  844 	clr	c
      0002DC EE               [12]  845 	mov	a,r6
      0002DD 94 B0            [12]  846 	subb	a,#0xb0
      0002DF EF               [12]  847 	mov	a,r7
      0002E0 94 1D            [12]  848 	subb	a,#0x1d
      0002E2 50 06            [24]  849 	jnc	00118$
                                    850 ;	code/led/myLed.c:112: LED_FRE_REAL = 10800;
      0002E4 75 08 30         [24]  851 	mov	_LED_FRE_REAL,#0x30
      0002E7 75 09 2A         [24]  852 	mov	(_LED_FRE_REAL + 1),#0x2a
      0002EA                        853 00118$:
                                    854 ;	code/led/myLed.c:116: }
      0002EA 22               [24]  855 	ret
                                    856 ;------------------------------------------------------------
                                    857 ;Allocation info for local variables in function 'DispayVl'
                                    858 ;------------------------------------------------------------
                                    859 ;	code/led/myLed.c:119: void DispayVl()
                                    860 ;	-----------------------------------------
                                    861 ;	 function DispayVl
                                    862 ;	-----------------------------------------
      0002EB                        863 _DispayVl:
                                    864 ;	code/led/myLed.c:121: DisplayNUM(100, sys_vol / 10, sys_vol % 10, 100, 100);
      0002EB AF 18            [24]  865 	mov	r7,_sys_vol
      0002ED 8F 06            [24]  866 	mov	ar6,r7
      0002EF 75 F0 0A         [24]  867 	mov	b,#0x0a
      0002F2 EE               [12]  868 	mov	a,r6
      0002F3 84               [48]  869 	div	ab
      0002F4 F5 10            [12]  870 	mov	_DisplayNUM_PARM_2, a
      0002F6 75 F0 0A         [24]  871 	mov	b,#0x0a
      0002F9 EF               [12]  872 	mov	a,r7
      0002FA 84               [48]  873 	div	ab
      0002FB AF F0            [24]  874 	mov	r7,b
      0002FD 8F 11            [24]  875 	mov	_DisplayNUM_PARM_3,r7
      0002FF 75 12 64         [24]  876 	mov	_DisplayNUM_PARM_4,#0x64
      000302 75 13 64         [24]  877 	mov	_DisplayNUM_PARM_5,#0x64
      000305 75 82 64         [24]  878 	mov	dpl, #0x64
                                    879 ;	code/led/myLed.c:122: }
      000308 02 03 74         [24]  880 	ljmp	_DisplayNUM
                                    881 ;------------------------------------------------------------
                                    882 ;Allocation info for local variables in function 'DispayRSSI'
                                    883 ;------------------------------------------------------------
                                    884 ;NUM_GE        Allocated to registers r7 
                                    885 ;NUM_SHI       Allocated to registers r5 
                                    886 ;NUM_BAI       Allocated to registers r6 
                                    887 ;------------------------------------------------------------
                                    888 ;	code/led/myLed.c:125: void DispayRSSI()
                                    889 ;	-----------------------------------------
                                    890 ;	 function DispayRSSI
                                    891 ;	-----------------------------------------
      00030B                        892 _DispayRSSI:
                                    893 ;	code/led/myLed.c:128: NUM_BAI = LED_RSSI / 100;
      00030B AF 0B            [24]  894 	mov	r7,_LED_RSSI
      00030D 8F 06            [24]  895 	mov	ar6,r7
      00030F 75 F0 64         [24]  896 	mov	b,#0x64
      000312 EE               [12]  897 	mov	a,r6
      000313 84               [48]  898 	div	ab
      000314 FE               [12]  899 	mov	r6,a
                                    900 ;	code/led/myLed.c:129: NUM_SHI = (LED_RSSI % 100) / 10;
      000315 8F 05            [24]  901 	mov	ar5,r7
      000317 75 F0 64         [24]  902 	mov	b,#0x64
      00031A ED               [12]  903 	mov	a,r5
      00031B 84               [48]  904 	div	ab
      00031C AD F0            [24]  905 	mov	r5,b
      00031E 75 F0 0A         [24]  906 	mov	b,#0x0a
      000321 ED               [12]  907 	mov	a,r5
      000322 84               [48]  908 	div	ab
      000323 FD               [12]  909 	mov	r5,a
                                    910 ;	code/led/myLed.c:130: NUM_GE = (LED_RSSI % 10);
      000324 75 F0 0A         [24]  911 	mov	b,#0x0a
      000327 EF               [12]  912 	mov	a,r7
      000328 84               [48]  913 	div	ab
      000329 AF F0            [24]  914 	mov	r7,b
                                    915 ;	code/led/myLed.c:131: if (NUM_BAI)
      00032B EE               [12]  916 	mov	a,r6
      00032C 60 0F            [24]  917 	jz	00102$
                                    918 ;	code/led/myLed.c:133: DisplayNUM(0xFF, NUM_BAI, NUM_SHI, NUM_GE, 0xFF);
      00032E 8E 10            [24]  919 	mov	_DisplayNUM_PARM_2,r6
      000330 8D 11            [24]  920 	mov	_DisplayNUM_PARM_3,r5
      000332 8F 12            [24]  921 	mov	_DisplayNUM_PARM_4,r7
      000334 75 13 FF         [24]  922 	mov	_DisplayNUM_PARM_5,#0xff
      000337 75 82 FF         [24]  923 	mov	dpl, #0xff
      00033A 02 03 74         [24]  924 	ljmp	_DisplayNUM
      00033D                        925 00102$:
                                    926 ;	code/led/myLed.c:137: DisplayNUM(0xFF, 0xFF, NUM_SHI, NUM_GE, 0xFF);
      00033D 75 10 FF         [24]  927 	mov	_DisplayNUM_PARM_2,#0xff
      000340 8D 11            [24]  928 	mov	_DisplayNUM_PARM_3,r5
      000342 8F 12            [24]  929 	mov	_DisplayNUM_PARM_4,r7
      000344 75 13 FF         [24]  930 	mov	_DisplayNUM_PARM_5,#0xff
      000347 75 82 FF         [24]  931 	mov	dpl, #0xff
                                    932 ;	code/led/myLed.c:139: }
      00034A 02 03 74         [24]  933 	ljmp	_DisplayNUM
                                    934 ;------------------------------------------------------------
                                    935 ;Allocation info for local variables in function 'DispaySNR'
                                    936 ;------------------------------------------------------------
                                    937 ;NUM_GE        Allocated to registers 
                                    938 ;NUM_SHI       Allocated to registers 
                                    939 ;------------------------------------------------------------
                                    940 ;	code/led/myLed.c:141: void DispaySNR()
                                    941 ;	-----------------------------------------
                                    942 ;	 function DispaySNR
                                    943 ;	-----------------------------------------
      00034D                        944 _DispaySNR:
                                    945 ;	code/led/myLed.c:144: NUM_GE = (LED_SNR % 10);
      00034D AF 0C            [24]  946 	mov	r7,_LED_SNR
      00034F 8F 06            [24]  947 	mov	ar6,r7
      000351 75 F0 0A         [24]  948 	mov	b,#0x0a
      000354 EE               [12]  949 	mov	a,r6
      000355 84               [48]  950 	div	ab
      000356 AE F0            [24]  951 	mov	r6,b
      000358 8E 12            [24]  952 	mov	_DisplayNUM_PARM_4,r6
                                    953 ;	code/led/myLed.c:145: NUM_SHI = (LED_SNR % 100) / 10;
      00035A 75 F0 64         [24]  954 	mov	b,#0x64
      00035D EF               [12]  955 	mov	a,r7
      00035E 84               [48]  956 	div	ab
      00035F AF F0            [24]  957 	mov	r7,b
      000361 75 F0 0A         [24]  958 	mov	b,#0x0a
      000364 EF               [12]  959 	mov	a,r7
      000365 84               [48]  960 	div	ab
      000366 F5 11            [12]  961 	mov	_DisplayNUM_PARM_3, a
                                    962 ;	code/led/myLed.c:146: DisplayNUM(23, 25, NUM_SHI, NUM_GE, 0xFF);
      000368 75 10 19         [24]  963 	mov	_DisplayNUM_PARM_2,#0x19
      00036B 75 13 FF         [24]  964 	mov	_DisplayNUM_PARM_5,#0xff
      00036E 75 82 17         [24]  965 	mov	dpl, #0x17
                                    966 ;	code/led/myLed.c:147: }
      000371 02 03 74         [24]  967 	ljmp	_DisplayNUM
                                    968 ;------------------------------------------------------------
                                    969 ;Allocation info for local variables in function 'DisplayNUM'
                                    970 ;------------------------------------------------------------
                                    971 ;LED_POLLING_POSTITION Allocated with name '_DisplayNUM_LED_POLLING_POSTITION_10000_52'
                                    972 ;b             Allocated with name '_DisplayNUM_PARM_2'
                                    973 ;c             Allocated with name '_DisplayNUM_PARM_3'
                                    974 ;d             Allocated with name '_DisplayNUM_PARM_4'
                                    975 ;dp            Allocated with name '_DisplayNUM_PARM_5'
                                    976 ;a             Allocated to registers r7 
                                    977 ;de            Allocated to registers 
                                    978 ;sizeOfNixie   Allocated to registers 
                                    979 ;------------------------------------------------------------
                                    980 ;	code/led/myLed.c:150: void DisplayNUM(uint8_t a, uint8_t b, uint8_t c, uint8_t d, uint8_t dp)
                                    981 ;	-----------------------------------------
                                    982 ;	 function DisplayNUM
                                    983 ;	-----------------------------------------
      000374                        984 _DisplayNUM:
      000374 AF 82            [24]  985 	mov	r7, dpl
                                    986 ;	code/led/myLed.c:158: P20 = P21 = P22 = P23 = 1;
                                    987 ;	assignBit
      000376 D2 A3            [12]  988 	setb	_P23
                                    989 ;	assignBit
      000378 A2 A3            [12]  990 	mov	c,_P23
      00037A 92 A2            [24]  991 	mov	_P22,c
                                    992 ;	assignBit
      00037C A2 A2            [12]  993 	mov	c,_P22
      00037E 92 A1            [24]  994 	mov	_P21,c
                                    995 ;	assignBit
      000380 A2 A1            [12]  996 	mov	c,_P21
      000382 92 A0            [24]  997 	mov	_P20,c
                                    998 ;	code/led/myLed.c:160: switch (LED_POLLING_POSTITION)
      000384 E5 0F            [12]  999 	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_52
      000386 24 FC            [12] 1000 	add	a,#0xff - 0x03
      000388 50 03            [24] 1001 	jnc	00154$
      00038A 02 04 1E         [24] 1002 	ljmp	00113$
      00038D                       1003 00154$:
      00038D E5 0F            [12] 1004 	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_52
      00038F 75 F0 03         [24] 1005 	mov	b,#0x03
      000392 A4               [48] 1006 	mul	ab
      000393 90 03 97         [24] 1007 	mov	dptr,#00155$
      000396 73               [24] 1008 	jmp	@a+dptr
      000397                       1009 00155$:
      000397 02 03 A3         [24] 1010 	ljmp	00101$
      00039A 02 03 C3         [24] 1011 	ljmp	00104$
      00039D 02 03 E2         [24] 1012 	ljmp	00107$
      0003A0 02 04 01         [24] 1013 	ljmp	00110$
                                   1014 ;	code/led/myLed.c:162: case 0:
      0003A3                       1015 00101$:
                                   1016 ;	code/led/myLed.c:163: if (a < sizeOfNixie)
      0003A3 BF 1A 00         [24] 1017 	cjne	r7,#0x1a,00156$
      0003A6                       1018 00156$:
      0003A6 40 03            [24] 1019 	jc	00157$
      0003A8 02 04 1E         [24] 1020 	ljmp	00113$
      0003AB                       1021 00157$:
                                   1022 ;	code/led/myLed.c:165: _74HC595_WriteByte(getData(a, dp == 1));
      0003AB 74 01            [12] 1023 	mov	a,#0x01
      0003AD B5 13 04         [24] 1024 	cjne	a,_DisplayNUM_PARM_5,00158$
      0003B0 74 01            [12] 1025 	mov	a,#0x01
      0003B2 80 01            [24] 1026 	sjmp	00159$
      0003B4                       1027 00158$:
      0003B4 E4               [12] 1028 	clr	a
      0003B5                       1029 00159$:
      0003B5 F5 1E            [12] 1030 	mov	_getData_PARM_2,a
      0003B7 8F 82            [24] 1031 	mov	dpl, r7
      0003B9 12 01 7B         [24] 1032 	lcall	_getData
      0003BC 12 01 40         [24] 1033 	lcall	__74HC595_WriteByte
                                   1034 ;	code/led/myLed.c:166: P20 = 0;
                                   1035 ;	assignBit
      0003BF C2 A0            [12] 1036 	clr	_P20
                                   1037 ;	code/led/myLed.c:168: break;
                                   1038 ;	code/led/myLed.c:169: case 1:
      0003C1 80 5B            [24] 1039 	sjmp	00113$
      0003C3                       1040 00104$:
                                   1041 ;	code/led/myLed.c:170: if (b < sizeOfNixie)
      0003C3 74 E6            [12] 1042 	mov	a,#0x100 - 0x1a
      0003C5 25 10            [12] 1043 	add	a,_DisplayNUM_PARM_2
      0003C7 40 55            [24] 1044 	jc	00113$
                                   1045 ;	code/led/myLed.c:172: _74HC595_WriteByte(getData(b, dp == 2));
      0003C9 74 02            [12] 1046 	mov	a,#0x02
      0003CB B5 13 04         [24] 1047 	cjne	a,_DisplayNUM_PARM_5,00161$
      0003CE 74 01            [12] 1048 	mov	a,#0x01
      0003D0 80 01            [24] 1049 	sjmp	00162$
      0003D2                       1050 00161$:
      0003D2 E4               [12] 1051 	clr	a
      0003D3                       1052 00162$:
      0003D3 F5 1E            [12] 1053 	mov	_getData_PARM_2,a
      0003D5 85 10 82         [24] 1054 	mov	dpl, _DisplayNUM_PARM_2
      0003D8 12 01 7B         [24] 1055 	lcall	_getData
      0003DB 12 01 40         [24] 1056 	lcall	__74HC595_WriteByte
                                   1057 ;	code/led/myLed.c:173: P21 = 0;
                                   1058 ;	assignBit
      0003DE C2 A1            [12] 1059 	clr	_P21
                                   1060 ;	code/led/myLed.c:175: break;
                                   1061 ;	code/led/myLed.c:176: case 2:
      0003E0 80 3C            [24] 1062 	sjmp	00113$
      0003E2                       1063 00107$:
                                   1064 ;	code/led/myLed.c:177: if (c < sizeOfNixie)
      0003E2 74 E6            [12] 1065 	mov	a,#0x100 - 0x1a
      0003E4 25 11            [12] 1066 	add	a,_DisplayNUM_PARM_3
      0003E6 40 36            [24] 1067 	jc	00113$
                                   1068 ;	code/led/myLed.c:179: _74HC595_WriteByte(getData(c, dp == 3));
      0003E8 74 03            [12] 1069 	mov	a,#0x03
      0003EA B5 13 04         [24] 1070 	cjne	a,_DisplayNUM_PARM_5,00164$
      0003ED 74 01            [12] 1071 	mov	a,#0x01
      0003EF 80 01            [24] 1072 	sjmp	00165$
      0003F1                       1073 00164$:
      0003F1 E4               [12] 1074 	clr	a
      0003F2                       1075 00165$:
      0003F2 F5 1E            [12] 1076 	mov	_getData_PARM_2,a
      0003F4 85 11 82         [24] 1077 	mov	dpl, _DisplayNUM_PARM_3
      0003F7 12 01 7B         [24] 1078 	lcall	_getData
      0003FA 12 01 40         [24] 1079 	lcall	__74HC595_WriteByte
                                   1080 ;	code/led/myLed.c:180: P22 = 0;
                                   1081 ;	assignBit
      0003FD C2 A2            [12] 1082 	clr	_P22
                                   1083 ;	code/led/myLed.c:182: break;
                                   1084 ;	code/led/myLed.c:183: case 3:
      0003FF 80 1D            [24] 1085 	sjmp	00113$
      000401                       1086 00110$:
                                   1087 ;	code/led/myLed.c:184: if (d < sizeOfNixie)
      000401 74 E6            [12] 1088 	mov	a,#0x100 - 0x1a
      000403 25 12            [12] 1089 	add	a,_DisplayNUM_PARM_4
      000405 40 17            [24] 1090 	jc	00113$
                                   1091 ;	code/led/myLed.c:186: _74HC595_WriteByte(getData(d, dp == 4));
      000407 74 04            [12] 1092 	mov	a,#0x04
      000409 B5 13 04         [24] 1093 	cjne	a,_DisplayNUM_PARM_5,00167$
      00040C 74 01            [12] 1094 	mov	a,#0x01
      00040E 80 01            [24] 1095 	sjmp	00168$
      000410                       1096 00167$:
      000410 E4               [12] 1097 	clr	a
      000411                       1098 00168$:
      000411 F5 1E            [12] 1099 	mov	_getData_PARM_2,a
      000413 85 12 82         [24] 1100 	mov	dpl, _DisplayNUM_PARM_4
      000416 12 01 7B         [24] 1101 	lcall	_getData
      000419 12 01 40         [24] 1102 	lcall	__74HC595_WriteByte
                                   1103 ;	code/led/myLed.c:187: P23 = 0;
                                   1104 ;	assignBit
      00041C C2 A3            [12] 1105 	clr	_P23
                                   1106 ;	code/led/myLed.c:190: }
      00041E                       1107 00113$:
                                   1108 ;	code/led/myLed.c:193: if (++LED_POLLING_POSTITION > 3)
      00041E 05 0F            [12] 1109 	inc	_DisplayNUM_LED_POLLING_POSTITION_10000_52
      000420 E5 0F            [12] 1110 	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_52
      000422 24 FC            [12] 1111 	add	a,#0xff - 0x03
      000424 50 03            [24] 1112 	jnc	00116$
                                   1113 ;	code/led/myLed.c:195: LED_POLLING_POSTITION = 0;
      000426 75 0F 00         [24] 1114 	mov	_DisplayNUM_LED_POLLING_POSTITION_10000_52,#0x00
      000429                       1115 00116$:
                                   1116 ;	code/led/myLed.c:197: }
      000429 22               [24] 1117 	ret
                                   1118 ;------------------------------------------------------------
                                   1119 ;Allocation info for local variables in function 'DISPLY'
                                   1120 ;------------------------------------------------------------
                                   1121 ;	code/led/myLed.c:200: void DISPLY()
                                   1122 ;	-----------------------------------------
                                   1123 ;	 function DISPLY
                                   1124 ;	-----------------------------------------
      00042A                       1125 _DISPLY:
                                   1126 ;	code/led/myLed.c:202: if (DISPLAY_type == 10)
      00042A 74 0A            [12] 1127 	mov	a,#0x0a
      00042C B5 0A 03         [24] 1128 	cjne	a,_DISPLAY_type,00102$
                                   1129 ;	code/led/myLed.c:203: DispayFRE(); // 展示频率
      00042F 12 02 5F         [24] 1130 	lcall	_DispayFRE
      000432                       1131 00102$:
                                   1132 ;	code/led/myLed.c:204: if (DISPLAY_type == 1)
      000432 74 01            [12] 1133 	mov	a,#0x01
      000434 B5 0A 03         [24] 1134 	cjne	a,_DISPLAY_type,00104$
                                   1135 ;	code/led/myLed.c:205: DispayVl(); // 音量
      000437 12 02 EB         [24] 1136 	lcall	_DispayVl
      00043A                       1137 00104$:
                                   1138 ;	code/led/myLed.c:206: if (DISPLAY_type == 2)
      00043A 74 02            [12] 1139 	mov	a,#0x02
      00043C B5 0A 03         [24] 1140 	cjne	a,_DISPLAY_type,00106$
                                   1141 ;	code/led/myLed.c:207: DispayRSSI(); // 展示信号强度
      00043F 12 03 0B         [24] 1142 	lcall	_DispayRSSI
      000442                       1143 00106$:
                                   1144 ;	code/led/myLed.c:208: if (DISPLAY_type == 3)
      000442 74 03            [12] 1145 	mov	a,#0x03
      000444 B5 0A 03         [24] 1146 	cjne	a,_DISPLAY_type,00108$
                                   1147 ;	code/led/myLed.c:209: DispaySELLP(); // 展示睡眠模式
      000447 12 01 91         [24] 1148 	lcall	_DispaySELLP
      00044A                       1149 00108$:
                                   1150 ;	code/led/myLed.c:210: if (DISPLAY_type == 14)
      00044A 74 0E            [12] 1151 	mov	a,#0x0e
      00044C B5 0A 03         [24] 1152 	cjne	a,_DISPLAY_type,00111$
                                   1153 ;	code/led/myLed.c:211: DispaySNR(); // 展示SNR
                                   1154 ;	code/led/myLed.c:212: }
      00044F 02 03 4D         [24] 1155 	ljmp	_DispaySNR
      000452                       1156 00111$:
      000452 22               [24] 1157 	ret
                                   1158 ;------------------------------------------------------------
                                   1159 ;Allocation info for local variables in function 'Led_CHANGE_SLEEP_MODE'
                                   1160 ;------------------------------------------------------------
                                   1161 ;	code/led/myLed.c:214: void Led_CHANGE_SLEEP_MODE()
                                   1162 ;	-----------------------------------------
                                   1163 ;	 function Led_CHANGE_SLEEP_MODE
                                   1164 ;	-----------------------------------------
      000453                       1165 _Led_CHANGE_SLEEP_MODE:
                                   1166 ;	code/led/myLed.c:217: CONF_CHANGE_SLEEP_MODE();
      000453 12 05 65         [24] 1167 	lcall	_CONF_CHANGE_SLEEP_MODE
                                   1168 ;	code/led/myLed.c:218: DISPLAY_type = 3;
      000456 75 0A 03         [24] 1169 	mov	_DISPLAY_type,#0x03
                                   1170 ;	code/led/myLed.c:219: resetSleepTime();
                                   1171 ;	code/led/myLed.c:220: }
      000459 02 04 5C         [24] 1172 	ljmp	_resetSleepTime
                                   1173 ;------------------------------------------------------------
                                   1174 ;Allocation info for local variables in function 'resetSleepTime'
                                   1175 ;------------------------------------------------------------
                                   1176 ;	code/led/myLed.c:223: void resetSleepTime()
                                   1177 ;	-----------------------------------------
                                   1178 ;	 function resetSleepTime
                                   1179 ;	-----------------------------------------
      00045C                       1180 _resetSleepTime:
                                   1181 ;	code/led/myLed.c:225: if (sys_sleep_mode == 0)
      00045C E5 19            [12] 1182 	mov	a,_sys_sleep_mode
      00045E 70 06            [24] 1183 	jnz	00103$
                                   1184 ;	code/led/myLed.c:227: LED_SELL_TIME = 0x1F40;
      000460 75 0D 40         [24] 1185 	mov	_LED_SELL_TIME,#0x40
      000463 75 0E 1F         [24] 1186 	mov	(_LED_SELL_TIME + 1),#0x1f
      000466                       1187 00103$:
                                   1188 ;	code/led/myLed.c:229: }
      000466 22               [24] 1189 	ret
                                   1190 ;------------------------------------------------------------
                                   1191 ;Allocation info for local variables in function 'Led_Loop'
                                   1192 ;------------------------------------------------------------
                                   1193 ;	code/led/myLed.c:232: void Led_Loop()
                                   1194 ;	-----------------------------------------
                                   1195 ;	 function Led_Loop
                                   1196 ;	-----------------------------------------
      000467                       1197 _Led_Loop:
                                   1198 ;	code/led/myLed.c:235: if (sys_sleep_mode)
      000467 E5 19            [12] 1199 	mov	a,_sys_sleep_mode
      000469 60 03            [24] 1200 	jz	00105$
                                   1201 ;	code/led/myLed.c:237: DISPLY();
      00046B 02 04 2A         [24] 1202 	ljmp	_DISPLY
      00046E                       1203 00105$:
                                   1204 ;	code/led/myLed.c:240: else if (LED_SELL_TIME > 10)
      00046E AE 0D            [24] 1205 	mov	r6,_LED_SELL_TIME
      000470 AF 0E            [24] 1206 	mov	r7,(_LED_SELL_TIME + 1)
      000472 C3               [12] 1207 	clr	c
      000473 74 0A            [12] 1208 	mov	a,#0x0a
      000475 9E               [12] 1209 	subb	a,r6
      000476 E4               [12] 1210 	clr	a
      000477 9F               [12] 1211 	subb	a,r7
      000478 50 0D            [24] 1212 	jnc	00102$
                                   1213 ;	code/led/myLed.c:242: DISPLY();
      00047A 12 04 2A         [24] 1214 	lcall	_DISPLY
                                   1215 ;	code/led/myLed.c:243: LED_SELL_TIME--;
      00047D 15 0D            [12] 1216 	dec	_LED_SELL_TIME
      00047F 74 FF            [12] 1217 	mov	a,#0xff
      000481 B5 0D 02         [24] 1218 	cjne	a,_LED_SELL_TIME,00123$
      000484 15 0E            [12] 1219 	dec	(_LED_SELL_TIME + 1)
      000486                       1220 00123$:
      000486 22               [24] 1221 	ret
      000487                       1222 00102$:
                                   1223 ;	code/led/myLed.c:248: P20 = P21 = P22 = P23 = 1;
                                   1224 ;	assignBit
      000487 D2 A3            [12] 1225 	setb	_P23
                                   1226 ;	assignBit
      000489 A2 A3            [12] 1227 	mov	c,_P23
      00048B 92 A2            [24] 1228 	mov	_P22,c
                                   1229 ;	assignBit
      00048D A2 A2            [12] 1230 	mov	c,_P22
      00048F 92 A1            [24] 1231 	mov	_P21,c
                                   1232 ;	assignBit
      000491 A2 A1            [12] 1233 	mov	c,_P21
      000493 92 A0            [24] 1234 	mov	_P20,c
                                   1235 ;	code/led/myLed.c:250: }
      000495 22               [24] 1236 	ret
                                   1237 	.area CSEG    (CODE)
                                   1238 	.area CONST   (CODE)
                                   1239 	.area CONST   (CODE)
      0012F5                       1240 _NixieTable:
      0012F5 C0                    1241 	.db #0xc0	; 192
      0012F6 F9                    1242 	.db #0xf9	; 249
      0012F7 A4                    1243 	.db #0xa4	; 164
      0012F8 B0                    1244 	.db #0xb0	; 176
      0012F9 99                    1245 	.db #0x99	; 153
      0012FA 92                    1246 	.db #0x92	; 146
      0012FB 82                    1247 	.db #0x82	; 130
      0012FC F8                    1248 	.db #0xf8	; 248
      0012FD 80                    1249 	.db #0x80	; 128
      0012FE 90                    1250 	.db #0x90	; 144
      0012FF 7F                    1251 	.db #0x7f	; 127
      001300 88                    1252 	.db #0x88	; 136
      001301 83                    1253 	.db #0x83	; 131
      001302 C6                    1254 	.db #0xc6	; 198
      001303 A1                    1255 	.db #0xa1	; 161
      001304 86                    1256 	.db #0x86	; 134
      001305 8E                    1257 	.db #0x8e	; 142
      001306 8C                    1258 	.db #0x8c	; 140
      001307 C1                    1259 	.db #0xc1	; 193
      001308 CE                    1260 	.db #0xce	; 206
      001309 91                    1261 	.db #0x91	; 145
      00130A 89                    1262 	.db #0x89	; 137
      00130B C7                    1263 	.db #0xc7	; 199
      00130C 12                    1264 	.db #0x12	; 18
      00130D C8                    1265 	.db #0xc8	; 200
      00130E AB                    1266 	.db #0xab	; 171
                                   1267 	.area CSEG    (CODE)
                                   1268 	.area CONST   (CODE)
      00130F                       1269 _NixieTableDp:
      00130F 40                    1270 	.db #0x40	; 64
      001310 79                    1271 	.db #0x79	; 121	'y'
      001311 24                    1272 	.db #0x24	; 36
      001312 30                    1273 	.db #0x30	; 48	'0'
      001313 19                    1274 	.db #0x19	; 25
      001314 12                    1275 	.db #0x12	; 18
      001315 02                    1276 	.db #0x02	; 2
      001316 78                    1277 	.db #0x78	; 120	'x'
      001317 00                    1278 	.db #0x00	; 0
      001318 10                    1279 	.db #0x10	; 16
      001319 7F                    1280 	.db #0x7f	; 127
      00131A C7                    1281 	.db #0xc7	; 199
      00131B 89                    1282 	.db #0x89	; 137
                                   1283 	.area CSEG    (CODE)
                                   1284 	.area XINIT   (CODE)
                                   1285 	.area CABS    (ABS,CODE)
