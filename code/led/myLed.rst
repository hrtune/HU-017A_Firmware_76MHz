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
                                     24 	.globl _Delay
                                     25 	.globl _CCF0
                                     26 	.globl _CCF1
                                     27 	.globl _CCF2
                                     28 	.globl _CR
                                     29 	.globl _CF
                                     30 	.globl _RI
                                     31 	.globl _TI
                                     32 	.globl _RB8
                                     33 	.globl _TB8
                                     34 	.globl _REN
                                     35 	.globl _SM2
                                     36 	.globl _SM1
                                     37 	.globl _SM0
                                     38 	.globl _IT0
                                     39 	.globl _IE0
                                     40 	.globl _IT1
                                     41 	.globl _IE1
                                     42 	.globl _TR0
                                     43 	.globl _TF0
                                     44 	.globl _TR1
                                     45 	.globl _TF1
                                     46 	.globl _PX0
                                     47 	.globl _PT0
                                     48 	.globl _PX1
                                     49 	.globl _PT1
                                     50 	.globl _PS
                                     51 	.globl _PADC
                                     52 	.globl _PLVD
                                     53 	.globl _PPCA
                                     54 	.globl _EX0
                                     55 	.globl _ET0
                                     56 	.globl _EX1
                                     57 	.globl _ET1
                                     58 	.globl _ES
                                     59 	.globl _EADC
                                     60 	.globl _ELVD
                                     61 	.globl _EA
                                     62 	.globl _P77
                                     63 	.globl _P76
                                     64 	.globl _P75
                                     65 	.globl _P74
                                     66 	.globl _P73
                                     67 	.globl _P72
                                     68 	.globl _P71
                                     69 	.globl _P70
                                     70 	.globl _P67
                                     71 	.globl _P66
                                     72 	.globl _P65
                                     73 	.globl _P64
                                     74 	.globl _P63
                                     75 	.globl _P62
                                     76 	.globl _P61
                                     77 	.globl _P60
                                     78 	.globl _P57
                                     79 	.globl _P56
                                     80 	.globl _P55
                                     81 	.globl _P54
                                     82 	.globl _P53
                                     83 	.globl _P52
                                     84 	.globl _P51
                                     85 	.globl _P50
                                     86 	.globl _P47
                                     87 	.globl _P46
                                     88 	.globl _P45
                                     89 	.globl _P44
                                     90 	.globl _P43
                                     91 	.globl _P42
                                     92 	.globl _P41
                                     93 	.globl _P40
                                     94 	.globl _P37
                                     95 	.globl _P36
                                     96 	.globl _P35
                                     97 	.globl _P34
                                     98 	.globl _P33
                                     99 	.globl _P32
                                    100 	.globl _P31
                                    101 	.globl _P30
                                    102 	.globl _P27
                                    103 	.globl _P26
                                    104 	.globl _P25
                                    105 	.globl _P24
                                    106 	.globl _P23
                                    107 	.globl _P22
                                    108 	.globl _P21
                                    109 	.globl _P20
                                    110 	.globl _P17
                                    111 	.globl _P16
                                    112 	.globl _P15
                                    113 	.globl _P14
                                    114 	.globl _P13
                                    115 	.globl _P12
                                    116 	.globl _P11
                                    117 	.globl _P10
                                    118 	.globl _P07
                                    119 	.globl _P06
                                    120 	.globl _P05
                                    121 	.globl _P04
                                    122 	.globl _P03
                                    123 	.globl _P02
                                    124 	.globl _P01
                                    125 	.globl _P00
                                    126 	.globl _P
                                    127 	.globl _F1
                                    128 	.globl _OV
                                    129 	.globl _RS0
                                    130 	.globl _RS1
                                    131 	.globl _F0
                                    132 	.globl _AC
                                    133 	.globl _CY
                                    134 	.globl _PWMFDCR
                                    135 	.globl _PWMIF
                                    136 	.globl _PWMCR
                                    137 	.globl _PWMCFG
                                    138 	.globl _CMPCR2
                                    139 	.globl _CMPCR1
                                    140 	.globl _CCAP2H
                                    141 	.globl _CCAP1H
                                    142 	.globl _CCAP0H
                                    143 	.globl _PCA_PWM2
                                    144 	.globl _PCA_PWM1
                                    145 	.globl _PCA_PWM0
                                    146 	.globl _CCAP2L
                                    147 	.globl _CCAP1L
                                    148 	.globl _CCAP0L
                                    149 	.globl _CCAPM2
                                    150 	.globl _CCAPM1
                                    151 	.globl _CCAPM0
                                    152 	.globl _CH
                                    153 	.globl _CL
                                    154 	.globl _CMOD
                                    155 	.globl _CCON
                                    156 	.globl _IAP_CONTR
                                    157 	.globl _IAP_TRIG
                                    158 	.globl _IAP_CMD
                                    159 	.globl _IAP_ADDRL
                                    160 	.globl _IAP_ADDRH
                                    161 	.globl _IAP_DATA
                                    162 	.globl _SPDAT
                                    163 	.globl _SPCTL
                                    164 	.globl _SPSTAT
                                    165 	.globl _ADC_RESL
                                    166 	.globl _ADC_RES
                                    167 	.globl _ADC_CONTR
                                    168 	.globl _SADEN
                                    169 	.globl _SADDR
                                    170 	.globl _S4BUF
                                    171 	.globl _S4CON
                                    172 	.globl _S3BUF
                                    173 	.globl _S3CON
                                    174 	.globl _S2BUF
                                    175 	.globl _S2CON
                                    176 	.globl _SBUF
                                    177 	.globl _SCON
                                    178 	.globl _WDT_CONTR
                                    179 	.globl _WKTCH
                                    180 	.globl _WKTCL
                                    181 	.globl _T2L
                                    182 	.globl _T2H
                                    183 	.globl _T3L
                                    184 	.globl _T3H
                                    185 	.globl _T4L
                                    186 	.globl _T4H
                                    187 	.globl _T3T4M
                                    188 	.globl _T4T3M
                                    189 	.globl _TH1
                                    190 	.globl _TH0
                                    191 	.globl _TL1
                                    192 	.globl _TL0
                                    193 	.globl _TMOD
                                    194 	.globl _TCON
                                    195 	.globl _INT_CLKO
                                    196 	.globl _IP2
                                    197 	.globl _IE2
                                    198 	.globl _IP
                                    199 	.globl _IE
                                    200 	.globl _P_SW2
                                    201 	.globl _P1ASF
                                    202 	.globl _BUS_SPEED
                                    203 	.globl _CLK_DIV
                                    204 	.globl _P_SW1
                                    205 	.globl _AUXR1
                                    206 	.globl _AUXR
                                    207 	.globl _PCON
                                    208 	.globl _P7M1
                                    209 	.globl _P7M0
                                    210 	.globl _P6M1
                                    211 	.globl _P6M0
                                    212 	.globl _P5M1
                                    213 	.globl _P5M0
                                    214 	.globl _P4M1
                                    215 	.globl _P4M0
                                    216 	.globl _P3M1
                                    217 	.globl _P3M0
                                    218 	.globl _P2M1
                                    219 	.globl _P2M0
                                    220 	.globl _P1M1
                                    221 	.globl _P1M0
                                    222 	.globl _P0M1
                                    223 	.globl _P0M0
                                    224 	.globl _P7
                                    225 	.globl _P6
                                    226 	.globl _P5
                                    227 	.globl _P4
                                    228 	.globl _P3
                                    229 	.globl _P2
                                    230 	.globl _P1
                                    231 	.globl _P0
                                    232 	.globl _DPH
                                    233 	.globl _DPL
                                    234 	.globl _SP
                                    235 	.globl _PSW
                                    236 	.globl _B
                                    237 	.globl _ACC
                                    238 	.globl _LED_HAND_MARK
                                    239 	.globl _LED_SEEK_D
                                    240 	.globl _DisplayNUM_PARM_5
                                    241 	.globl _DisplayNUM_PARM_4
                                    242 	.globl _DisplayNUM_PARM_3
                                    243 	.globl _DisplayNUM_PARM_2
                                    244 	.globl _LED_SELL_TIME
                                    245 	.globl _LED_SNR
                                    246 	.globl _LED_RSSI
                                    247 	.globl _DISPLAY_type
                                    248 	.globl _LED_FRE_REAL
                                    249 	.globl _DisplayNUM
                                    250 	.globl _Led_CHANGE_SLEEP_MODE
                                    251 	.globl _resetSleepTime
                                    252 	.globl _Led_Loop
                                    253 ;--------------------------------------------------------
                                    254 ; special function registers
                                    255 ;--------------------------------------------------------
                                    256 	.area RSEG    (ABS,DATA)
      000000                        257 	.org 0x0000
                           0000E0   258 _ACC	=	0x00e0
                           0000F0   259 _B	=	0x00f0
                           0000D0   260 _PSW	=	0x00d0
                           000081   261 _SP	=	0x0081
                           000082   262 _DPL	=	0x0082
                           000083   263 _DPH	=	0x0083
                           000080   264 _P0	=	0x0080
                           000090   265 _P1	=	0x0090
                           0000A0   266 _P2	=	0x00a0
                           0000B0   267 _P3	=	0x00b0
                           0000C0   268 _P4	=	0x00c0
                           0000C8   269 _P5	=	0x00c8
                           0000E8   270 _P6	=	0x00e8
                           0000F8   271 _P7	=	0x00f8
                           000094   272 _P0M0	=	0x0094
                           000093   273 _P0M1	=	0x0093
                           000092   274 _P1M0	=	0x0092
                           000091   275 _P1M1	=	0x0091
                           000096   276 _P2M0	=	0x0096
                           000095   277 _P2M1	=	0x0095
                           0000B2   278 _P3M0	=	0x00b2
                           0000B1   279 _P3M1	=	0x00b1
                           0000B4   280 _P4M0	=	0x00b4
                           0000B3   281 _P4M1	=	0x00b3
                           0000CA   282 _P5M0	=	0x00ca
                           0000C9   283 _P5M1	=	0x00c9
                           0000CC   284 _P6M0	=	0x00cc
                           0000CB   285 _P6M1	=	0x00cb
                           0000E2   286 _P7M0	=	0x00e2
                           0000E1   287 _P7M1	=	0x00e1
                           000087   288 _PCON	=	0x0087
                           00008E   289 _AUXR	=	0x008e
                           0000A2   290 _AUXR1	=	0x00a2
                           0000A2   291 _P_SW1	=	0x00a2
                           000097   292 _CLK_DIV	=	0x0097
                           0000A1   293 _BUS_SPEED	=	0x00a1
                           00009D   294 _P1ASF	=	0x009d
                           0000BA   295 _P_SW2	=	0x00ba
                           0000A8   296 _IE	=	0x00a8
                           0000B8   297 _IP	=	0x00b8
                           0000AF   298 _IE2	=	0x00af
                           0000B5   299 _IP2	=	0x00b5
                           00008F   300 _INT_CLKO	=	0x008f
                           000088   301 _TCON	=	0x0088
                           000089   302 _TMOD	=	0x0089
                           00008A   303 _TL0	=	0x008a
                           00008B   304 _TL1	=	0x008b
                           00008C   305 _TH0	=	0x008c
                           00008D   306 _TH1	=	0x008d
                           0000D1   307 _T4T3M	=	0x00d1
                           0000D1   308 _T3T4M	=	0x00d1
                           0000D2   309 _T4H	=	0x00d2
                           0000D3   310 _T4L	=	0x00d3
                           0000D4   311 _T3H	=	0x00d4
                           0000D5   312 _T3L	=	0x00d5
                           0000D6   313 _T2H	=	0x00d6
                           0000D7   314 _T2L	=	0x00d7
                           0000AA   315 _WKTCL	=	0x00aa
                           0000AB   316 _WKTCH	=	0x00ab
                           0000C1   317 _WDT_CONTR	=	0x00c1
                           000098   318 _SCON	=	0x0098
                           000099   319 _SBUF	=	0x0099
                           00009A   320 _S2CON	=	0x009a
                           00009B   321 _S2BUF	=	0x009b
                           0000AC   322 _S3CON	=	0x00ac
                           0000AD   323 _S3BUF	=	0x00ad
                           000084   324 _S4CON	=	0x0084
                           000085   325 _S4BUF	=	0x0085
                           0000A9   326 _SADDR	=	0x00a9
                           0000B9   327 _SADEN	=	0x00b9
                           0000BC   328 _ADC_CONTR	=	0x00bc
                           0000BD   329 _ADC_RES	=	0x00bd
                           0000BE   330 _ADC_RESL	=	0x00be
                           0000CD   331 _SPSTAT	=	0x00cd
                           0000CE   332 _SPCTL	=	0x00ce
                           0000CF   333 _SPDAT	=	0x00cf
                           0000C2   334 _IAP_DATA	=	0x00c2
                           0000C3   335 _IAP_ADDRH	=	0x00c3
                           0000C4   336 _IAP_ADDRL	=	0x00c4
                           0000C5   337 _IAP_CMD	=	0x00c5
                           0000C6   338 _IAP_TRIG	=	0x00c6
                           0000C7   339 _IAP_CONTR	=	0x00c7
                           0000D8   340 _CCON	=	0x00d8
                           0000D9   341 _CMOD	=	0x00d9
                           0000E9   342 _CL	=	0x00e9
                           0000F9   343 _CH	=	0x00f9
                           0000DA   344 _CCAPM0	=	0x00da
                           0000DB   345 _CCAPM1	=	0x00db
                           0000DC   346 _CCAPM2	=	0x00dc
                           0000EA   347 _CCAP0L	=	0x00ea
                           0000EB   348 _CCAP1L	=	0x00eb
                           0000EC   349 _CCAP2L	=	0x00ec
                           0000F2   350 _PCA_PWM0	=	0x00f2
                           0000F3   351 _PCA_PWM1	=	0x00f3
                           0000F4   352 _PCA_PWM2	=	0x00f4
                           0000FA   353 _CCAP0H	=	0x00fa
                           0000FB   354 _CCAP1H	=	0x00fb
                           0000FC   355 _CCAP2H	=	0x00fc
                           0000E6   356 _CMPCR1	=	0x00e6
                           0000E7   357 _CMPCR2	=	0x00e7
                           0000F1   358 _PWMCFG	=	0x00f1
                           0000F5   359 _PWMCR	=	0x00f5
                           0000F6   360 _PWMIF	=	0x00f6
                           0000F7   361 _PWMFDCR	=	0x00f7
                                    362 ;--------------------------------------------------------
                                    363 ; special function bits
                                    364 ;--------------------------------------------------------
                                    365 	.area RSEG    (ABS,DATA)
      000000                        366 	.org 0x0000
                           0000D7   367 _CY	=	0x00d7
                           0000D6   368 _AC	=	0x00d6
                           0000D5   369 _F0	=	0x00d5
                           0000D4   370 _RS1	=	0x00d4
                           0000D3   371 _RS0	=	0x00d3
                           0000D2   372 _OV	=	0x00d2
                           0000D1   373 _F1	=	0x00d1
                           0000D0   374 _P	=	0x00d0
                           000080   375 _P00	=	0x0080
                           000081   376 _P01	=	0x0081
                           000082   377 _P02	=	0x0082
                           000083   378 _P03	=	0x0083
                           000084   379 _P04	=	0x0084
                           000085   380 _P05	=	0x0085
                           000086   381 _P06	=	0x0086
                           000087   382 _P07	=	0x0087
                           000090   383 _P10	=	0x0090
                           000091   384 _P11	=	0x0091
                           000092   385 _P12	=	0x0092
                           000093   386 _P13	=	0x0093
                           000094   387 _P14	=	0x0094
                           000095   388 _P15	=	0x0095
                           000096   389 _P16	=	0x0096
                           000097   390 _P17	=	0x0097
                           0000A0   391 _P20	=	0x00a0
                           0000A1   392 _P21	=	0x00a1
                           0000A2   393 _P22	=	0x00a2
                           0000A3   394 _P23	=	0x00a3
                           0000A4   395 _P24	=	0x00a4
                           0000A5   396 _P25	=	0x00a5
                           0000A6   397 _P26	=	0x00a6
                           0000A7   398 _P27	=	0x00a7
                           0000B0   399 _P30	=	0x00b0
                           0000B1   400 _P31	=	0x00b1
                           0000B2   401 _P32	=	0x00b2
                           0000B3   402 _P33	=	0x00b3
                           0000B4   403 _P34	=	0x00b4
                           0000B5   404 _P35	=	0x00b5
                           0000B6   405 _P36	=	0x00b6
                           0000B7   406 _P37	=	0x00b7
                           0000C0   407 _P40	=	0x00c0
                           0000C1   408 _P41	=	0x00c1
                           0000C2   409 _P42	=	0x00c2
                           0000C3   410 _P43	=	0x00c3
                           0000C4   411 _P44	=	0x00c4
                           0000C5   412 _P45	=	0x00c5
                           0000C6   413 _P46	=	0x00c6
                           0000C7   414 _P47	=	0x00c7
                           0000C8   415 _P50	=	0x00c8
                           0000C9   416 _P51	=	0x00c9
                           0000CA   417 _P52	=	0x00ca
                           0000CB   418 _P53	=	0x00cb
                           0000CC   419 _P54	=	0x00cc
                           0000CD   420 _P55	=	0x00cd
                           0000CE   421 _P56	=	0x00ce
                           0000CF   422 _P57	=	0x00cf
                           0000E8   423 _P60	=	0x00e8
                           0000E9   424 _P61	=	0x00e9
                           0000EA   425 _P62	=	0x00ea
                           0000EB   426 _P63	=	0x00eb
                           0000EC   427 _P64	=	0x00ec
                           0000ED   428 _P65	=	0x00ed
                           0000EE   429 _P66	=	0x00ee
                           0000EF   430 _P67	=	0x00ef
                           0000F8   431 _P70	=	0x00f8
                           0000F9   432 _P71	=	0x00f9
                           0000FA   433 _P72	=	0x00fa
                           0000FB   434 _P73	=	0x00fb
                           0000FC   435 _P74	=	0x00fc
                           0000FD   436 _P75	=	0x00fd
                           0000FE   437 _P76	=	0x00fe
                           0000FF   438 _P77	=	0x00ff
                           0000AF   439 _EA	=	0x00af
                           0000AE   440 _ELVD	=	0x00ae
                           0000AD   441 _EADC	=	0x00ad
                           0000AC   442 _ES	=	0x00ac
                           0000AB   443 _ET1	=	0x00ab
                           0000AA   444 _EX1	=	0x00aa
                           0000A9   445 _ET0	=	0x00a9
                           0000A8   446 _EX0	=	0x00a8
                           0000BF   447 _PPCA	=	0x00bf
                           0000BE   448 _PLVD	=	0x00be
                           0000BD   449 _PADC	=	0x00bd
                           0000BC   450 _PS	=	0x00bc
                           0000BB   451 _PT1	=	0x00bb
                           0000BA   452 _PX1	=	0x00ba
                           0000B9   453 _PT0	=	0x00b9
                           0000B8   454 _PX0	=	0x00b8
                           00008F   455 _TF1	=	0x008f
                           00008E   456 _TR1	=	0x008e
                           00008D   457 _TF0	=	0x008d
                           00008C   458 _TR0	=	0x008c
                           00008B   459 _IE1	=	0x008b
                           00008A   460 _IT1	=	0x008a
                           000089   461 _IE0	=	0x0089
                           000088   462 _IT0	=	0x0088
                           00009F   463 _SM0	=	0x009f
                           00009E   464 _SM1	=	0x009e
                           00009D   465 _SM2	=	0x009d
                           00009C   466 _REN	=	0x009c
                           00009B   467 _TB8	=	0x009b
                           00009A   468 _RB8	=	0x009a
                           000099   469 _TI	=	0x0099
                           000098   470 _RI	=	0x0098
                           0000DF   471 _CF	=	0x00df
                           0000DE   472 _CR	=	0x00de
                           0000DA   473 _CCF2	=	0x00da
                           0000D9   474 _CCF1	=	0x00d9
                           0000D8   475 _CCF0	=	0x00d8
                                    476 ;--------------------------------------------------------
                                    477 ; overlayable register banks
                                    478 ;--------------------------------------------------------
                                    479 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        480 	.ds 8
                                    481 ;--------------------------------------------------------
                                    482 ; internal ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area DSEG    (DATA)
      000008                        485 _LED_FRE_REAL::
      000008                        486 	.ds 2
      00000A                        487 _DISPLAY_type::
      00000A                        488 	.ds 1
      00000B                        489 _LED_RSSI::
      00000B                        490 	.ds 1
      00000C                        491 _LED_SNR::
      00000C                        492 	.ds 1
      00000D                        493 _LED_SELL_TIME::
      00000D                        494 	.ds 2
      00000F                        495 _DisplayNUM_LED_POLLING_POSTITION_10000_52:
      00000F                        496 	.ds 1
      000010                        497 _DisplayNUM_PARM_2:
      000010                        498 	.ds 1
      000011                        499 _DisplayNUM_PARM_3:
      000011                        500 	.ds 1
      000012                        501 _DisplayNUM_PARM_4:
      000012                        502 	.ds 1
      000013                        503 _DisplayNUM_PARM_5:
      000013                        504 	.ds 1
                                    505 ;--------------------------------------------------------
                                    506 ; overlayable items in internal ram
                                    507 ;--------------------------------------------------------
                                    508 	.area	OSEG    (OVR,DATA)
      00001E                        509 _getData_PARM_2:
      00001E                        510 	.ds 1
                                    511 ;--------------------------------------------------------
                                    512 ; indirectly addressable internal ram data
                                    513 ;--------------------------------------------------------
                                    514 	.area ISEG    (DATA)
                                    515 ;--------------------------------------------------------
                                    516 ; absolute internal ram data
                                    517 ;--------------------------------------------------------
                                    518 	.area IABS    (ABS,DATA)
                                    519 	.area IABS    (ABS,DATA)
                                    520 ;--------------------------------------------------------
                                    521 ; bit data
                                    522 ;--------------------------------------------------------
                                    523 	.area BSEG    (BIT)
      000000                        524 _LED_SEEK_D::
      000000                        525 	.ds 1
      000001                        526 _LED_HAND_MARK::
      000001                        527 	.ds 1
                                    528 ;--------------------------------------------------------
                                    529 ; paged external ram data
                                    530 ;--------------------------------------------------------
                                    531 	.area PSEG    (PAG,XDATA)
                                    532 ;--------------------------------------------------------
                                    533 ; uninitialized external ram data
                                    534 ;--------------------------------------------------------
                                    535 	.area XSEG    (XDATA)
                                    536 ;--------------------------------------------------------
                                    537 ; absolute external ram data
                                    538 ;--------------------------------------------------------
                                    539 	.area XABS    (ABS,XDATA)
                                    540 ;--------------------------------------------------------
                                    541 ; initialized external ram data
                                    542 ;--------------------------------------------------------
                                    543 	.area XISEG   (XDATA)
                                    544 	.area HOME    (CODE)
                                    545 	.area GSINIT0 (CODE)
                                    546 	.area GSINIT1 (CODE)
                                    547 	.area GSINIT2 (CODE)
                                    548 	.area GSINIT3 (CODE)
                                    549 	.area GSINIT4 (CODE)
                                    550 	.area GSINIT5 (CODE)
                                    551 	.area GSINIT  (CODE)
                                    552 	.area GSFINAL (CODE)
                                    553 	.area CSEG    (CODE)
                                    554 ;--------------------------------------------------------
                                    555 ; global & static initialisations
                                    556 ;--------------------------------------------------------
                                    557 	.area HOME    (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.area GSFINAL (CODE)
                                    560 	.area GSINIT  (CODE)
                                    561 ;------------------------------------------------------------
                                    562 ;Allocation info for local variables in function 'DisplayNUM'
                                    563 ;------------------------------------------------------------
                                    564 ;LED_POLLING_POSTITION Allocated with name '_DisplayNUM_LED_POLLING_POSTITION_10000_52'
                                    565 ;b             Allocated with name '_DisplayNUM_PARM_2'
                                    566 ;c             Allocated with name '_DisplayNUM_PARM_3'
                                    567 ;d             Allocated with name '_DisplayNUM_PARM_4'
                                    568 ;dp            Allocated with name '_DisplayNUM_PARM_5'
                                    569 ;a             Allocated to registers r7 
                                    570 ;de            Allocated to registers 
                                    571 ;sizeOfNixie   Allocated to registers 
                                    572 ;------------------------------------------------------------
                                    573 ;	code/led/myLed.c:153: static uint8_t LED_POLLING_POSTITION = 0;
      0000A5 75 0F 00         [24]  574 	mov	_DisplayNUM_LED_POLLING_POSTITION_10000_52,#0x00
                                    575 ;	code/led/myLed.c:18: uint16_t LED_FRE_REAL = 8700;
      0000A8 75 08 FC         [24]  576 	mov	_LED_FRE_REAL,#0xfc
      0000AB 75 09 21         [24]  577 	mov	(_LED_FRE_REAL + 1),#0x21
                                    578 ;	code/led/myLed.c:19: uint8_t DISPLAY_type = 0x0A;
      0000AE 75 0A 0A         [24]  579 	mov	_DISPLAY_type,#0x0a
                                    580 ;	code/led/myLed.c:20: uint8_t LED_RSSI = 0x00;
      0000B1 75 0B 00         [24]  581 	mov	_LED_RSSI,#0x00
                                    582 ;	code/led/myLed.c:21: uint8_t LED_SNR = 0x00;
      0000B4 75 0C 00         [24]  583 	mov	_LED_SNR,#0x00
                                    584 ;	code/led/myLed.c:27: uint16_t LED_SELL_TIME = 0x1F40; // 统计睡眠模式剩余时间8s
      0000B7 75 0D 40         [24]  585 	mov	_LED_SELL_TIME,#0x40
      0000BA 75 0E 1F         [24]  586 	mov	(_LED_SELL_TIME + 1),#0x1f
                                    587 ;	code/led/myLed.c:23: __bit LED_SEEK_D = 1;
                                    588 ;	assignBit
      0000BD D2 00            [12]  589 	setb	_LED_SEEK_D
                                    590 ;	code/led/myLed.c:25: __bit LED_HAND_MARK = 1;
                                    591 ;	assignBit
      0000BF D2 01            [12]  592 	setb	_LED_HAND_MARK
                                    593 ;--------------------------------------------------------
                                    594 ; Home
                                    595 ;--------------------------------------------------------
                                    596 	.area HOME    (CODE)
                                    597 	.area HOME    (CODE)
                                    598 ;--------------------------------------------------------
                                    599 ; code
                                    600 ;--------------------------------------------------------
                                    601 	.area CSEG    (CODE)
                                    602 ;------------------------------------------------------------
                                    603 ;Allocation info for local variables in function 'getData'
                                    604 ;------------------------------------------------------------
                                    605 ;dpf           Allocated with name '_getData_PARM_2'
                                    606 ;a             Allocated to registers r7 
                                    607 ;------------------------------------------------------------
                                    608 ;	code/led/myLed.c:34: char getData(uint8_t a, uint8_t dpf)
                                    609 ;	-----------------------------------------
                                    610 ;	 function getData
                                    611 ;	-----------------------------------------
      000149                        612 _getData:
                           000007   613 	ar7 = 0x07
                           000006   614 	ar6 = 0x06
                           000005   615 	ar5 = 0x05
                           000004   616 	ar4 = 0x04
                           000003   617 	ar3 = 0x03
                           000002   618 	ar2 = 0x02
                           000001   619 	ar1 = 0x01
                           000000   620 	ar0 = 0x00
      000149 AF 82            [24]  621 	mov	r7, dpl
                                    622 ;	code/led/myLed.c:36: if (dpf)
      00014B E5 1E            [12]  623 	mov	a,_getData_PARM_2
      00014D 60 08            [24]  624 	jz	00102$
                                    625 ;	code/led/myLed.c:38: return NixieTableDp[a];
      00014F EF               [12]  626 	mov	a,r7
      000150 90 12 FB         [24]  627 	mov	dptr,#_NixieTableDp
      000153 93               [24]  628 	movc	a,@a+dptr
      000154 F5 82            [12]  629 	mov	dpl,a
      000156 22               [24]  630 	ret
      000157                        631 00102$:
                                    632 ;	code/led/myLed.c:42: return NixieTable[a];
      000157 EF               [12]  633 	mov	a,r7
      000158 90 12 E1         [24]  634 	mov	dptr,#_NixieTable
      00015B 93               [24]  635 	movc	a,@a+dptr
                                    636 ;	code/led/myLed.c:44: }
      00015C F5 82            [12]  637 	mov	dpl,a
      00015E 22               [24]  638 	ret
                                    639 ;------------------------------------------------------------
                                    640 ;Allocation info for local variables in function 'DispaySELLP'
                                    641 ;------------------------------------------------------------
                                    642 ;	code/led/myLed.c:47: void DispaySELLP()
                                    643 ;	-----------------------------------------
                                    644 ;	 function DispaySELLP
                                    645 ;	-----------------------------------------
      00015F                        646 _DispaySELLP:
                                    647 ;	code/led/myLed.c:49: if (sys_sleep_mode)
      00015F E5 19            [12]  648 	mov	a,_sys_sleep_mode
      000161 60 12            [24]  649 	jz	00102$
                                    650 ;	code/led/myLed.c:51: DisplayNUM(0xFF, 21, 0xFF, 0xFF, 0xFF);
      000163 75 10 15         [24]  651 	mov	_DisplayNUM_PARM_2,#0x15
      000166 75 11 FF         [24]  652 	mov	_DisplayNUM_PARM_3,#0xff
      000169 75 12 FF         [24]  653 	mov	_DisplayNUM_PARM_4,#0xff
      00016C 75 13 FF         [24]  654 	mov	_DisplayNUM_PARM_5,#0xff
      00016F 75 82 FF         [24]  655 	mov	dpl, #0xff
      000172 02 03 45         [24]  656 	ljmp	_DisplayNUM
      000175                        657 00102$:
                                    658 ;	code/led/myLed.c:55: DisplayNUM(0xFF, 22, 0xFF, 0xFF, 0xFF);
      000175 75 10 16         [24]  659 	mov	_DisplayNUM_PARM_2,#0x16
      000178 75 11 FF         [24]  660 	mov	_DisplayNUM_PARM_3,#0xff
      00017B 75 12 FF         [24]  661 	mov	_DisplayNUM_PARM_4,#0xff
      00017E 75 13 FF         [24]  662 	mov	_DisplayNUM_PARM_5,#0xff
      000181 75 82 FF         [24]  663 	mov	dpl, #0xff
                                    664 ;	code/led/myLed.c:57: }
      000184 02 03 45         [24]  665 	ljmp	_DisplayNUM
                                    666 ;------------------------------------------------------------
                                    667 ;Allocation info for local variables in function 'DispayF'
                                    668 ;------------------------------------------------------------
                                    669 ;temp          Allocated to registers r6 r7 
                                    670 ;NUM_GE        Allocated to registers r2 
                                    671 ;NUM_SHI       Allocated to registers r3 
                                    672 ;NUM_BAI       Allocated to registers r4 
                                    673 ;NUM_DEC       Allocated to registers r6 
                                    674 ;------------------------------------------------------------
                                    675 ;	code/led/myLed.c:60: void DispayF(uint16_t temp)
                                    676 ;	-----------------------------------------
                                    677 ;	 function DispayF
                                    678 ;	-----------------------------------------
      000187                        679 _DispayF:
                                    680 ;	code/led/myLed.c:63: NUM_BAI = temp / 10000;
      000187 AE 82            [24]  681 	mov	r6,dpl
      000189 AF 83            [24]  682 	mov	r7,dph
      00018B 75 1E 10         [24]  683 	mov	__divuint_PARM_2,#0x10
      00018E 75 1F 27         [24]  684 	mov	(__divuint_PARM_2 + 1),#0x27
      000191 C0 07            [24]  685 	push	ar7
      000193 C0 06            [24]  686 	push	ar6
      000195 12 12 2F         [24]  687 	lcall	__divuint
      000198 AC 82            [24]  688 	mov	r4, dpl
      00019A D0 06            [24]  689 	pop	ar6
      00019C D0 07            [24]  690 	pop	ar7
                                    691 ;	code/led/myLed.c:64: NUM_SHI = (temp % 10000) / 1000;
      00019E 75 1E 10         [24]  692 	mov	__moduint_PARM_2,#0x10
      0001A1 75 1F 27         [24]  693 	mov	(__moduint_PARM_2 + 1),#0x27
      0001A4 8E 82            [24]  694 	mov	dpl, r6
      0001A6 8F 83            [24]  695 	mov	dph, r7
      0001A8 C0 07            [24]  696 	push	ar7
      0001AA C0 06            [24]  697 	push	ar6
      0001AC C0 04            [24]  698 	push	ar4
      0001AE 12 12 90         [24]  699 	lcall	__moduint
      0001B1 75 1E E8         [24]  700 	mov	__divuint_PARM_2,#0xe8
      0001B4 75 1F 03         [24]  701 	mov	(__divuint_PARM_2 + 1),#0x03
      0001B7 12 12 2F         [24]  702 	lcall	__divuint
      0001BA AB 82            [24]  703 	mov	r3, dpl
      0001BC D0 04            [24]  704 	pop	ar4
      0001BE D0 06            [24]  705 	pop	ar6
      0001C0 D0 07            [24]  706 	pop	ar7
                                    707 ;	code/led/myLed.c:65: NUM_GE = (temp % 1000) / 100;
      0001C2 75 1E E8         [24]  708 	mov	__moduint_PARM_2,#0xe8
      0001C5 75 1F 03         [24]  709 	mov	(__moduint_PARM_2 + 1),#0x03
      0001C8 8E 82            [24]  710 	mov	dpl, r6
      0001CA 8F 83            [24]  711 	mov	dph, r7
      0001CC C0 07            [24]  712 	push	ar7
      0001CE C0 06            [24]  713 	push	ar6
      0001D0 C0 04            [24]  714 	push	ar4
      0001D2 C0 03            [24]  715 	push	ar3
      0001D4 12 12 90         [24]  716 	lcall	__moduint
      0001D7 75 1E 64         [24]  717 	mov	__divuint_PARM_2,#0x64
      0001DA 75 1F 00         [24]  718 	mov	(__divuint_PARM_2 + 1),#0x00
      0001DD 12 12 2F         [24]  719 	lcall	__divuint
      0001E0 AA 82            [24]  720 	mov	r2, dpl
      0001E2 D0 03            [24]  721 	pop	ar3
      0001E4 D0 04            [24]  722 	pop	ar4
      0001E6 D0 06            [24]  723 	pop	ar6
      0001E8 D0 07            [24]  724 	pop	ar7
                                    725 ;	code/led/myLed.c:66: NUM_DEC = (temp % 100) / 10;
      0001EA 75 1E 64         [24]  726 	mov	__moduint_PARM_2,#0x64
      0001ED 75 1F 00         [24]  727 	mov	(__moduint_PARM_2 + 1),#0x00
      0001F0 8E 82            [24]  728 	mov	dpl, r6
      0001F2 8F 83            [24]  729 	mov	dph, r7
      0001F4 C0 04            [24]  730 	push	ar4
      0001F6 C0 03            [24]  731 	push	ar3
      0001F8 C0 02            [24]  732 	push	ar2
      0001FA 12 12 90         [24]  733 	lcall	__moduint
      0001FD AE 82            [24]  734 	mov	r6, dpl
      0001FF D0 02            [24]  735 	pop	ar2
      000201 D0 03            [24]  736 	pop	ar3
      000203 D0 04            [24]  737 	pop	ar4
      000205 75 F0 0A         [24]  738 	mov	b,#0x0a
      000208 EE               [12]  739 	mov	a,r6
      000209 84               [48]  740 	div	ab
      00020A FE               [12]  741 	mov	r6,a
                                    742 ;	code/led/myLed.c:67: if (NUM_BAI < 1)
      00020B BC 01 00         [24]  743 	cjne	r4,#0x01,00112$
      00020E                        744 00112$:
      00020E 50 0F            [24]  745 	jnc	00102$
                                    746 ;	code/led/myLed.c:69: DisplayNUM(100, NUM_SHI, NUM_GE, NUM_DEC, 3);
      000210 8B 10            [24]  747 	mov	_DisplayNUM_PARM_2,r3
      000212 8A 11            [24]  748 	mov	_DisplayNUM_PARM_3,r2
      000214 8E 12            [24]  749 	mov	_DisplayNUM_PARM_4,r6
      000216 75 13 03         [24]  750 	mov	_DisplayNUM_PARM_5,#0x03
      000219 75 82 64         [24]  751 	mov	dpl, #0x64
      00021C 02 03 45         [24]  752 	ljmp	_DisplayNUM
      00021F                        753 00102$:
                                    754 ;	code/led/myLed.c:73: DisplayNUM(NUM_BAI, NUM_SHI, NUM_GE, NUM_DEC, 3);
      00021F 8B 10            [24]  755 	mov	_DisplayNUM_PARM_2,r3
      000221 8A 11            [24]  756 	mov	_DisplayNUM_PARM_3,r2
      000223 8E 12            [24]  757 	mov	_DisplayNUM_PARM_4,r6
      000225 75 13 03         [24]  758 	mov	_DisplayNUM_PARM_5,#0x03
      000228 8C 82            [24]  759 	mov	dpl, r4
                                    760 ;	code/led/myLed.c:75: }
      00022A 02 03 45         [24]  761 	ljmp	_DisplayNUM
                                    762 ;------------------------------------------------------------
                                    763 ;Allocation info for local variables in function 'DispayFRE'
                                    764 ;------------------------------------------------------------
                                    765 ;	code/led/myLed.c:77: void DispayFRE(void)
                                    766 ;	-----------------------------------------
                                    767 ;	 function DispayFRE
                                    768 ;	-----------------------------------------
      00022D                        769 _DispayFRE:
                                    770 ;	code/led/myLed.c:80: if (LED_FRE_REAL == sys_freq)
      00022D E5 1A            [12]  771 	mov	a,_sys_freq
      00022F B5 08 0E         [24]  772 	cjne	a,_LED_FRE_REAL,00102$
      000232 E5 1B            [12]  773 	mov	a,(_sys_freq + 1)
      000234 B5 09 09         [24]  774 	cjne	a,(_LED_FRE_REAL + 1),00102$
                                    775 ;	code/led/myLed.c:82: DispayF(LED_FRE_REAL);
      000237 85 08 82         [24]  776 	mov	dpl, _LED_FRE_REAL
      00023A 85 09 83         [24]  777 	mov	dph, (_LED_FRE_REAL + 1)
                                    778 ;	code/led/myLed.c:83: return;
      00023D 02 01 87         [24]  779 	ljmp	_DispayF
      000240                        780 00102$:
                                    781 ;	code/led/myLed.c:86: if (LED_HAND_MARK) // 列表换台
      000240 30 01 0F         [24]  782 	jnb	_LED_HAND_MARK,00104$
                                    783 ;	code/led/myLed.c:88: LED_FRE_REAL = sys_freq;
      000243 85 1A 08         [24]  784 	mov	_LED_FRE_REAL,_sys_freq
      000246 85 1B 09         [24]  785 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    786 ;	code/led/myLed.c:89: DispayF(sys_freq);
      000249 85 1A 82         [24]  787 	mov	dpl, _sys_freq
      00024C 85 1B 83         [24]  788 	mov	dph, (_sys_freq + 1)
                                    789 ;	code/led/myLed.c:90: return;
      00024F 02 01 87         [24]  790 	ljmp	_DispayF
      000252                        791 00104$:
                                    792 ;	code/led/myLed.c:94: if (LED_SEEK_D)
      000252 30 00 31         [24]  793 	jnb	_LED_SEEK_D,00118$
                                    794 ;	code/led/myLed.c:96: while (LED_FRE_REAL != sys_freq)
      000255                        795 00107$:
      000255 E5 1A            [12]  796 	mov	a,_sys_freq
      000257 B5 08 06         [24]  797 	cjne	a,_LED_FRE_REAL,00174$
      00025A E5 1B            [12]  798 	mov	a,(_sys_freq + 1)
      00025C B5 09 01         [24]  799 	cjne	a,(_LED_FRE_REAL + 1),00174$
      00025F 22               [24]  800 	ret
      000260                        801 00174$:
                                    802 ;	code/led/myLed.c:98: DispayF(++LED_FRE_REAL);
      000260 05 08            [12]  803 	inc	_LED_FRE_REAL
      000262 E4               [12]  804 	clr	a
      000263 B5 08 02         [24]  805 	cjne	a,_LED_FRE_REAL,00175$
      000266 05 09            [12]  806 	inc	(_LED_FRE_REAL + 1)
      000268                        807 00175$:
      000268 85 08 82         [24]  808 	mov	dpl, _LED_FRE_REAL
      00026B 85 09 83         [24]  809 	mov	dph, (_LED_FRE_REAL + 1)
      00026E 12 01 87         [24]  810 	lcall	_DispayF
                                    811 ;	code/led/myLed.c:99: if (LED_FRE_REAL > 10800)
      000271 AE 08            [24]  812 	mov	r6,_LED_FRE_REAL
      000273 AF 09            [24]  813 	mov	r7,(_LED_FRE_REAL + 1)
      000275 C3               [12]  814 	clr	c
      000276 74 30            [12]  815 	mov	a,#0x30
      000278 9E               [12]  816 	subb	a,r6
      000279 74 2A            [12]  817 	mov	a,#0x2a
      00027B 9F               [12]  818 	subb	a,r7
      00027C 50 D7            [24]  819 	jnc	00107$
                                    820 ;	code/led/myLed.c:101: LED_FRE_REAL = 8700;
      00027E 75 08 FC         [24]  821 	mov	_LED_FRE_REAL,#0xfc
      000281 75 09 21         [24]  822 	mov	(_LED_FRE_REAL + 1),#0x21
      000284 80 CF            [24]  823 	sjmp	00107$
      000286                        824 00118$:
                                    825 ;	code/led/myLed.c:105: else if (LED_SEEK_D == 0)
      000286 20 00 32         [24]  826 	jb	_LED_SEEK_D,00120$
                                    827 ;	code/led/myLed.c:107: while (LED_FRE_REAL != sys_freq)
      000289                        828 00112$:
      000289 E5 1A            [12]  829 	mov	a,_sys_freq
      00028B B5 08 06         [24]  830 	cjne	a,_LED_FRE_REAL,00178$
      00028E E5 1B            [12]  831 	mov	a,(_sys_freq + 1)
      000290 B5 09 01         [24]  832 	cjne	a,(_LED_FRE_REAL + 1),00178$
      000293 22               [24]  833 	ret
      000294                        834 00178$:
                                    835 ;	code/led/myLed.c:109: DispayF(--LED_FRE_REAL);
      000294 15 08            [12]  836 	dec	_LED_FRE_REAL
      000296 74 FF            [12]  837 	mov	a,#0xff
      000298 B5 08 02         [24]  838 	cjne	a,_LED_FRE_REAL,00179$
      00029B 15 09            [12]  839 	dec	(_LED_FRE_REAL + 1)
      00029D                        840 00179$:
      00029D 85 08 82         [24]  841 	mov	dpl, _LED_FRE_REAL
      0002A0 85 09 83         [24]  842 	mov	dph, (_LED_FRE_REAL + 1)
      0002A3 12 01 87         [24]  843 	lcall	_DispayF
                                    844 ;	code/led/myLed.c:110: if (LED_FRE_REAL < 8700)
      0002A6 AE 08            [24]  845 	mov	r6,_LED_FRE_REAL
      0002A8 AF 09            [24]  846 	mov	r7,(_LED_FRE_REAL + 1)
      0002AA C3               [12]  847 	clr	c
      0002AB EE               [12]  848 	mov	a,r6
      0002AC 94 FC            [12]  849 	subb	a,#0xfc
      0002AE EF               [12]  850 	mov	a,r7
      0002AF 94 21            [12]  851 	subb	a,#0x21
      0002B1 50 D6            [24]  852 	jnc	00112$
                                    853 ;	code/led/myLed.c:112: LED_FRE_REAL = 10800;
      0002B3 75 08 30         [24]  854 	mov	_LED_FRE_REAL,#0x30
      0002B6 75 09 2A         [24]  855 	mov	(_LED_FRE_REAL + 1),#0x2a
      0002B9 80 CE            [24]  856 	sjmp	00112$
      0002BB                        857 00120$:
                                    858 ;	code/led/myLed.c:116: }
      0002BB 22               [24]  859 	ret
                                    860 ;------------------------------------------------------------
                                    861 ;Allocation info for local variables in function 'DispayVl'
                                    862 ;------------------------------------------------------------
                                    863 ;	code/led/myLed.c:119: void DispayVl()
                                    864 ;	-----------------------------------------
                                    865 ;	 function DispayVl
                                    866 ;	-----------------------------------------
      0002BC                        867 _DispayVl:
                                    868 ;	code/led/myLed.c:121: DisplayNUM(100, sys_vol / 10, sys_vol % 10, 100, 100);
      0002BC AF 18            [24]  869 	mov	r7,_sys_vol
      0002BE 8F 06            [24]  870 	mov	ar6,r7
      0002C0 75 F0 0A         [24]  871 	mov	b,#0x0a
      0002C3 EE               [12]  872 	mov	a,r6
      0002C4 84               [48]  873 	div	ab
      0002C5 F5 10            [12]  874 	mov	_DisplayNUM_PARM_2, a
      0002C7 75 F0 0A         [24]  875 	mov	b,#0x0a
      0002CA EF               [12]  876 	mov	a,r7
      0002CB 84               [48]  877 	div	ab
      0002CC AF F0            [24]  878 	mov	r7,b
      0002CE 8F 11            [24]  879 	mov	_DisplayNUM_PARM_3,r7
      0002D0 75 12 64         [24]  880 	mov	_DisplayNUM_PARM_4,#0x64
      0002D3 75 13 64         [24]  881 	mov	_DisplayNUM_PARM_5,#0x64
      0002D6 75 82 64         [24]  882 	mov	dpl, #0x64
                                    883 ;	code/led/myLed.c:122: }
      0002D9 02 03 45         [24]  884 	ljmp	_DisplayNUM
                                    885 ;------------------------------------------------------------
                                    886 ;Allocation info for local variables in function 'DispayRSSI'
                                    887 ;------------------------------------------------------------
                                    888 ;NUM_GE        Allocated to registers r7 
                                    889 ;NUM_SHI       Allocated to registers r5 
                                    890 ;NUM_BAI       Allocated to registers r6 
                                    891 ;------------------------------------------------------------
                                    892 ;	code/led/myLed.c:125: void DispayRSSI()
                                    893 ;	-----------------------------------------
                                    894 ;	 function DispayRSSI
                                    895 ;	-----------------------------------------
      0002DC                        896 _DispayRSSI:
                                    897 ;	code/led/myLed.c:128: NUM_BAI = LED_RSSI / 100;
      0002DC AF 0B            [24]  898 	mov	r7,_LED_RSSI
      0002DE 8F 06            [24]  899 	mov	ar6,r7
      0002E0 75 F0 64         [24]  900 	mov	b,#0x64
      0002E3 EE               [12]  901 	mov	a,r6
      0002E4 84               [48]  902 	div	ab
      0002E5 FE               [12]  903 	mov	r6,a
                                    904 ;	code/led/myLed.c:129: NUM_SHI = (LED_RSSI % 100) / 10;
      0002E6 8F 05            [24]  905 	mov	ar5,r7
      0002E8 75 F0 64         [24]  906 	mov	b,#0x64
      0002EB ED               [12]  907 	mov	a,r5
      0002EC 84               [48]  908 	div	ab
      0002ED AD F0            [24]  909 	mov	r5,b
      0002EF 75 F0 0A         [24]  910 	mov	b,#0x0a
      0002F2 ED               [12]  911 	mov	a,r5
      0002F3 84               [48]  912 	div	ab
      0002F4 FD               [12]  913 	mov	r5,a
                                    914 ;	code/led/myLed.c:130: NUM_GE = (LED_RSSI % 10);
      0002F5 75 F0 0A         [24]  915 	mov	b,#0x0a
      0002F8 EF               [12]  916 	mov	a,r7
      0002F9 84               [48]  917 	div	ab
      0002FA AF F0            [24]  918 	mov	r7,b
                                    919 ;	code/led/myLed.c:131: if (NUM_BAI)
      0002FC EE               [12]  920 	mov	a,r6
      0002FD 60 0F            [24]  921 	jz	00102$
                                    922 ;	code/led/myLed.c:133: DisplayNUM(0xFF, NUM_BAI, NUM_SHI, NUM_GE, 0xFF);
      0002FF 8E 10            [24]  923 	mov	_DisplayNUM_PARM_2,r6
      000301 8D 11            [24]  924 	mov	_DisplayNUM_PARM_3,r5
      000303 8F 12            [24]  925 	mov	_DisplayNUM_PARM_4,r7
      000305 75 13 FF         [24]  926 	mov	_DisplayNUM_PARM_5,#0xff
      000308 75 82 FF         [24]  927 	mov	dpl, #0xff
      00030B 02 03 45         [24]  928 	ljmp	_DisplayNUM
      00030E                        929 00102$:
                                    930 ;	code/led/myLed.c:137: DisplayNUM(0xFF, 0xFF, NUM_SHI, NUM_GE, 0xFF);
      00030E 75 10 FF         [24]  931 	mov	_DisplayNUM_PARM_2,#0xff
      000311 8D 11            [24]  932 	mov	_DisplayNUM_PARM_3,r5
      000313 8F 12            [24]  933 	mov	_DisplayNUM_PARM_4,r7
      000315 75 13 FF         [24]  934 	mov	_DisplayNUM_PARM_5,#0xff
      000318 75 82 FF         [24]  935 	mov	dpl, #0xff
                                    936 ;	code/led/myLed.c:139: }
      00031B 02 03 45         [24]  937 	ljmp	_DisplayNUM
                                    938 ;------------------------------------------------------------
                                    939 ;Allocation info for local variables in function 'DispaySNR'
                                    940 ;------------------------------------------------------------
                                    941 ;NUM_GE        Allocated to registers 
                                    942 ;NUM_SHI       Allocated to registers 
                                    943 ;------------------------------------------------------------
                                    944 ;	code/led/myLed.c:141: void DispaySNR()
                                    945 ;	-----------------------------------------
                                    946 ;	 function DispaySNR
                                    947 ;	-----------------------------------------
      00031E                        948 _DispaySNR:
                                    949 ;	code/led/myLed.c:144: NUM_GE = (LED_SNR % 10);
      00031E AF 0C            [24]  950 	mov	r7,_LED_SNR
      000320 8F 06            [24]  951 	mov	ar6,r7
      000322 75 F0 0A         [24]  952 	mov	b,#0x0a
      000325 EE               [12]  953 	mov	a,r6
      000326 84               [48]  954 	div	ab
      000327 AE F0            [24]  955 	mov	r6,b
      000329 8E 12            [24]  956 	mov	_DisplayNUM_PARM_4,r6
                                    957 ;	code/led/myLed.c:145: NUM_SHI = (LED_SNR % 100) / 10;
      00032B 75 F0 64         [24]  958 	mov	b,#0x64
      00032E EF               [12]  959 	mov	a,r7
      00032F 84               [48]  960 	div	ab
      000330 AF F0            [24]  961 	mov	r7,b
      000332 75 F0 0A         [24]  962 	mov	b,#0x0a
      000335 EF               [12]  963 	mov	a,r7
      000336 84               [48]  964 	div	ab
      000337 F5 11            [12]  965 	mov	_DisplayNUM_PARM_3, a
                                    966 ;	code/led/myLed.c:146: DisplayNUM(23, 25, NUM_SHI, NUM_GE, 0xFF);
      000339 75 10 19         [24]  967 	mov	_DisplayNUM_PARM_2,#0x19
      00033C 75 13 FF         [24]  968 	mov	_DisplayNUM_PARM_5,#0xff
      00033F 75 82 17         [24]  969 	mov	dpl, #0x17
                                    970 ;	code/led/myLed.c:147: }
      000342 02 03 45         [24]  971 	ljmp	_DisplayNUM
                                    972 ;------------------------------------------------------------
                                    973 ;Allocation info for local variables in function 'DisplayNUM'
                                    974 ;------------------------------------------------------------
                                    975 ;LED_POLLING_POSTITION Allocated with name '_DisplayNUM_LED_POLLING_POSTITION_10000_52'
                                    976 ;b             Allocated with name '_DisplayNUM_PARM_2'
                                    977 ;c             Allocated with name '_DisplayNUM_PARM_3'
                                    978 ;d             Allocated with name '_DisplayNUM_PARM_4'
                                    979 ;dp            Allocated with name '_DisplayNUM_PARM_5'
                                    980 ;a             Allocated to registers r7 
                                    981 ;de            Allocated to registers 
                                    982 ;sizeOfNixie   Allocated to registers 
                                    983 ;------------------------------------------------------------
                                    984 ;	code/led/myLed.c:150: void DisplayNUM(uint8_t a, uint8_t b, uint8_t c, uint8_t d, uint8_t dp)
                                    985 ;	-----------------------------------------
                                    986 ;	 function DisplayNUM
                                    987 ;	-----------------------------------------
      000345                        988 _DisplayNUM:
      000345 AF 82            [24]  989 	mov	r7, dpl
                                    990 ;	code/led/myLed.c:158: P20 = P21 = P22 = P23 = 1;
                                    991 ;	assignBit
      000347 D2 A3            [12]  992 	setb	_P23
                                    993 ;	assignBit
      000349 A2 A3            [12]  994 	mov	c,_P23
      00034B 92 A2            [24]  995 	mov	_P22,c
                                    996 ;	assignBit
      00034D A2 A2            [12]  997 	mov	c,_P22
      00034F 92 A1            [24]  998 	mov	_P21,c
                                    999 ;	assignBit
      000351 A2 A1            [12] 1000 	mov	c,_P21
      000353 92 A0            [24] 1001 	mov	_P20,c
                                   1002 ;	code/led/myLed.c:160: switch (LED_POLLING_POSTITION)
      000355 E5 0F            [12] 1003 	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_52
      000357 24 FC            [12] 1004 	add	a,#0xff - 0x03
      000359 50 03            [24] 1005 	jnc	00154$
      00035B 02 03 EF         [24] 1006 	ljmp	00113$
      00035E                       1007 00154$:
      00035E E5 0F            [12] 1008 	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_52
      000360 75 F0 03         [24] 1009 	mov	b,#0x03
      000363 A4               [48] 1010 	mul	ab
      000364 90 03 68         [24] 1011 	mov	dptr,#00155$
      000367 73               [24] 1012 	jmp	@a+dptr
      000368                       1013 00155$:
      000368 02 03 74         [24] 1014 	ljmp	00101$
      00036B 02 03 94         [24] 1015 	ljmp	00104$
      00036E 02 03 B3         [24] 1016 	ljmp	00107$
      000371 02 03 D2         [24] 1017 	ljmp	00110$
                                   1018 ;	code/led/myLed.c:162: case 0:
      000374                       1019 00101$:
                                   1020 ;	code/led/myLed.c:163: if (a < sizeOfNixie)
      000374 BF 1A 00         [24] 1021 	cjne	r7,#0x1a,00156$
      000377                       1022 00156$:
      000377 40 03            [24] 1023 	jc	00157$
      000379 02 03 EF         [24] 1024 	ljmp	00113$
      00037C                       1025 00157$:
                                   1026 ;	code/led/myLed.c:165: _74HC595_WriteByte(getData(a, dp == 1));
      00037C 74 01            [12] 1027 	mov	a,#0x01
      00037E B5 13 04         [24] 1028 	cjne	a,_DisplayNUM_PARM_5,00158$
      000381 74 01            [12] 1029 	mov	a,#0x01
      000383 80 01            [24] 1030 	sjmp	00159$
      000385                       1031 00158$:
      000385 E4               [12] 1032 	clr	a
      000386                       1033 00159$:
      000386 F5 1E            [12] 1034 	mov	_getData_PARM_2,a
      000388 8F 82            [24] 1035 	mov	dpl, r7
      00038A 12 01 49         [24] 1036 	lcall	_getData
      00038D 12 01 0E         [24] 1037 	lcall	__74HC595_WriteByte
                                   1038 ;	code/led/myLed.c:166: P20 = 0;
                                   1039 ;	assignBit
      000390 C2 A0            [12] 1040 	clr	_P20
                                   1041 ;	code/led/myLed.c:168: break;
                                   1042 ;	code/led/myLed.c:169: case 1:
      000392 80 5B            [24] 1043 	sjmp	00113$
      000394                       1044 00104$:
                                   1045 ;	code/led/myLed.c:170: if (b < sizeOfNixie)
      000394 74 E6            [12] 1046 	mov	a,#0x100 - 0x1a
      000396 25 10            [12] 1047 	add	a,_DisplayNUM_PARM_2
      000398 40 55            [24] 1048 	jc	00113$
                                   1049 ;	code/led/myLed.c:172: _74HC595_WriteByte(getData(b, dp == 2));
      00039A 74 02            [12] 1050 	mov	a,#0x02
      00039C B5 13 04         [24] 1051 	cjne	a,_DisplayNUM_PARM_5,00161$
      00039F 74 01            [12] 1052 	mov	a,#0x01
      0003A1 80 01            [24] 1053 	sjmp	00162$
      0003A3                       1054 00161$:
      0003A3 E4               [12] 1055 	clr	a
      0003A4                       1056 00162$:
      0003A4 F5 1E            [12] 1057 	mov	_getData_PARM_2,a
      0003A6 85 10 82         [24] 1058 	mov	dpl, _DisplayNUM_PARM_2
      0003A9 12 01 49         [24] 1059 	lcall	_getData
      0003AC 12 01 0E         [24] 1060 	lcall	__74HC595_WriteByte
                                   1061 ;	code/led/myLed.c:173: P21 = 0;
                                   1062 ;	assignBit
      0003AF C2 A1            [12] 1063 	clr	_P21
                                   1064 ;	code/led/myLed.c:175: break;
                                   1065 ;	code/led/myLed.c:176: case 2:
      0003B1 80 3C            [24] 1066 	sjmp	00113$
      0003B3                       1067 00107$:
                                   1068 ;	code/led/myLed.c:177: if (c < sizeOfNixie)
      0003B3 74 E6            [12] 1069 	mov	a,#0x100 - 0x1a
      0003B5 25 11            [12] 1070 	add	a,_DisplayNUM_PARM_3
      0003B7 40 36            [24] 1071 	jc	00113$
                                   1072 ;	code/led/myLed.c:179: _74HC595_WriteByte(getData(c, dp == 3));
      0003B9 74 03            [12] 1073 	mov	a,#0x03
      0003BB B5 13 04         [24] 1074 	cjne	a,_DisplayNUM_PARM_5,00164$
      0003BE 74 01            [12] 1075 	mov	a,#0x01
      0003C0 80 01            [24] 1076 	sjmp	00165$
      0003C2                       1077 00164$:
      0003C2 E4               [12] 1078 	clr	a
      0003C3                       1079 00165$:
      0003C3 F5 1E            [12] 1080 	mov	_getData_PARM_2,a
      0003C5 85 11 82         [24] 1081 	mov	dpl, _DisplayNUM_PARM_3
      0003C8 12 01 49         [24] 1082 	lcall	_getData
      0003CB 12 01 0E         [24] 1083 	lcall	__74HC595_WriteByte
                                   1084 ;	code/led/myLed.c:180: P22 = 0;
                                   1085 ;	assignBit
      0003CE C2 A2            [12] 1086 	clr	_P22
                                   1087 ;	code/led/myLed.c:182: break;
                                   1088 ;	code/led/myLed.c:183: case 3:
      0003D0 80 1D            [24] 1089 	sjmp	00113$
      0003D2                       1090 00110$:
                                   1091 ;	code/led/myLed.c:184: if (d < sizeOfNixie)
      0003D2 74 E6            [12] 1092 	mov	a,#0x100 - 0x1a
      0003D4 25 12            [12] 1093 	add	a,_DisplayNUM_PARM_4
      0003D6 40 17            [24] 1094 	jc	00113$
                                   1095 ;	code/led/myLed.c:186: _74HC595_WriteByte(getData(d, dp == 4));
      0003D8 74 04            [12] 1096 	mov	a,#0x04
      0003DA B5 13 04         [24] 1097 	cjne	a,_DisplayNUM_PARM_5,00167$
      0003DD 74 01            [12] 1098 	mov	a,#0x01
      0003DF 80 01            [24] 1099 	sjmp	00168$
      0003E1                       1100 00167$:
      0003E1 E4               [12] 1101 	clr	a
      0003E2                       1102 00168$:
      0003E2 F5 1E            [12] 1103 	mov	_getData_PARM_2,a
      0003E4 85 12 82         [24] 1104 	mov	dpl, _DisplayNUM_PARM_4
      0003E7 12 01 49         [24] 1105 	lcall	_getData
      0003EA 12 01 0E         [24] 1106 	lcall	__74HC595_WriteByte
                                   1107 ;	code/led/myLed.c:187: P23 = 0;
                                   1108 ;	assignBit
      0003ED C2 A3            [12] 1109 	clr	_P23
                                   1110 ;	code/led/myLed.c:190: }
      0003EF                       1111 00113$:
                                   1112 ;	code/led/myLed.c:191: Delay(de);
      0003EF 90 00 05         [24] 1113 	mov	dptr,#0x0005
      0003F2 12 05 92         [24] 1114 	lcall	_Delay
                                   1115 ;	code/led/myLed.c:193: if (++LED_POLLING_POSTITION > 3)
      0003F5 05 0F            [12] 1116 	inc	_DisplayNUM_LED_POLLING_POSTITION_10000_52
      0003F7 E5 0F            [12] 1117 	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_52
      0003F9 24 FC            [12] 1118 	add	a,#0xff - 0x03
      0003FB 50 03            [24] 1119 	jnc	00116$
                                   1120 ;	code/led/myLed.c:195: LED_POLLING_POSTITION = 0;
      0003FD 75 0F 00         [24] 1121 	mov	_DisplayNUM_LED_POLLING_POSTITION_10000_52,#0x00
      000400                       1122 00116$:
                                   1123 ;	code/led/myLed.c:197: }
      000400 22               [24] 1124 	ret
                                   1125 ;------------------------------------------------------------
                                   1126 ;Allocation info for local variables in function 'DISPLY'
                                   1127 ;------------------------------------------------------------
                                   1128 ;	code/led/myLed.c:200: void DISPLY()
                                   1129 ;	-----------------------------------------
                                   1130 ;	 function DISPLY
                                   1131 ;	-----------------------------------------
      000401                       1132 _DISPLY:
                                   1133 ;	code/led/myLed.c:202: if (DISPLAY_type == 10)
      000401 74 0A            [12] 1134 	mov	a,#0x0a
      000403 B5 0A 03         [24] 1135 	cjne	a,_DISPLAY_type,00102$
                                   1136 ;	code/led/myLed.c:203: DispayFRE(); // 展示频率
      000406 12 02 2D         [24] 1137 	lcall	_DispayFRE
      000409                       1138 00102$:
                                   1139 ;	code/led/myLed.c:204: if (DISPLAY_type == 1)
      000409 74 01            [12] 1140 	mov	a,#0x01
      00040B B5 0A 03         [24] 1141 	cjne	a,_DISPLAY_type,00104$
                                   1142 ;	code/led/myLed.c:205: DispayVl(); // 音量
      00040E 12 02 BC         [24] 1143 	lcall	_DispayVl
      000411                       1144 00104$:
                                   1145 ;	code/led/myLed.c:206: if (DISPLAY_type == 2)
      000411 74 02            [12] 1146 	mov	a,#0x02
      000413 B5 0A 03         [24] 1147 	cjne	a,_DISPLAY_type,00106$
                                   1148 ;	code/led/myLed.c:207: DispayRSSI(); // 展示信号强度
      000416 12 02 DC         [24] 1149 	lcall	_DispayRSSI
      000419                       1150 00106$:
                                   1151 ;	code/led/myLed.c:208: if (DISPLAY_type == 3)
      000419 74 03            [12] 1152 	mov	a,#0x03
      00041B B5 0A 03         [24] 1153 	cjne	a,_DISPLAY_type,00108$
                                   1154 ;	code/led/myLed.c:209: DispaySELLP(); // 展示睡眠模式
      00041E 12 01 5F         [24] 1155 	lcall	_DispaySELLP
      000421                       1156 00108$:
                                   1157 ;	code/led/myLed.c:210: if (DISPLAY_type == 14)
      000421 74 0E            [12] 1158 	mov	a,#0x0e
      000423 B5 0A 03         [24] 1159 	cjne	a,_DISPLAY_type,00111$
                                   1160 ;	code/led/myLed.c:211: DispaySNR(); // 展示SNR
                                   1161 ;	code/led/myLed.c:212: }
      000426 02 03 1E         [24] 1162 	ljmp	_DispaySNR
      000429                       1163 00111$:
      000429 22               [24] 1164 	ret
                                   1165 ;------------------------------------------------------------
                                   1166 ;Allocation info for local variables in function 'Led_CHANGE_SLEEP_MODE'
                                   1167 ;------------------------------------------------------------
                                   1168 ;	code/led/myLed.c:214: void Led_CHANGE_SLEEP_MODE()
                                   1169 ;	-----------------------------------------
                                   1170 ;	 function Led_CHANGE_SLEEP_MODE
                                   1171 ;	-----------------------------------------
      00042A                       1172 _Led_CHANGE_SLEEP_MODE:
                                   1173 ;	code/led/myLed.c:217: CONF_CHANGE_SLEEP_MODE();
      00042A 12 05 3C         [24] 1174 	lcall	_CONF_CHANGE_SLEEP_MODE
                                   1175 ;	code/led/myLed.c:218: DISPLAY_type = 3;
      00042D 75 0A 03         [24] 1176 	mov	_DISPLAY_type,#0x03
                                   1177 ;	code/led/myLed.c:219: resetSleepTime();
                                   1178 ;	code/led/myLed.c:220: }
      000430 02 04 33         [24] 1179 	ljmp	_resetSleepTime
                                   1180 ;------------------------------------------------------------
                                   1181 ;Allocation info for local variables in function 'resetSleepTime'
                                   1182 ;------------------------------------------------------------
                                   1183 ;	code/led/myLed.c:223: void resetSleepTime()
                                   1184 ;	-----------------------------------------
                                   1185 ;	 function resetSleepTime
                                   1186 ;	-----------------------------------------
      000433                       1187 _resetSleepTime:
                                   1188 ;	code/led/myLed.c:225: if (sys_sleep_mode == 0)
      000433 E5 19            [12] 1189 	mov	a,_sys_sleep_mode
      000435 70 06            [24] 1190 	jnz	00103$
                                   1191 ;	code/led/myLed.c:227: LED_SELL_TIME = 0x1F40;
      000437 75 0D 40         [24] 1192 	mov	_LED_SELL_TIME,#0x40
      00043A 75 0E 1F         [24] 1193 	mov	(_LED_SELL_TIME + 1),#0x1f
      00043D                       1194 00103$:
                                   1195 ;	code/led/myLed.c:229: }
      00043D 22               [24] 1196 	ret
                                   1197 ;------------------------------------------------------------
                                   1198 ;Allocation info for local variables in function 'Led_Loop'
                                   1199 ;------------------------------------------------------------
                                   1200 ;	code/led/myLed.c:232: void Led_Loop()
                                   1201 ;	-----------------------------------------
                                   1202 ;	 function Led_Loop
                                   1203 ;	-----------------------------------------
      00043E                       1204 _Led_Loop:
                                   1205 ;	code/led/myLed.c:235: if (sys_sleep_mode)
      00043E E5 19            [12] 1206 	mov	a,_sys_sleep_mode
      000440 60 03            [24] 1207 	jz	00105$
                                   1208 ;	code/led/myLed.c:237: DISPLY();
      000442 02 04 01         [24] 1209 	ljmp	_DISPLY
      000445                       1210 00105$:
                                   1211 ;	code/led/myLed.c:240: else if (LED_SELL_TIME > 10)
      000445 AE 0D            [24] 1212 	mov	r6,_LED_SELL_TIME
      000447 AF 0E            [24] 1213 	mov	r7,(_LED_SELL_TIME + 1)
      000449 C3               [12] 1214 	clr	c
      00044A 74 0A            [12] 1215 	mov	a,#0x0a
      00044C 9E               [12] 1216 	subb	a,r6
      00044D E4               [12] 1217 	clr	a
      00044E 9F               [12] 1218 	subb	a,r7
      00044F 50 0D            [24] 1219 	jnc	00102$
                                   1220 ;	code/led/myLed.c:242: DISPLY();
      000451 12 04 01         [24] 1221 	lcall	_DISPLY
                                   1222 ;	code/led/myLed.c:243: LED_SELL_TIME--;
      000454 15 0D            [12] 1223 	dec	_LED_SELL_TIME
      000456 74 FF            [12] 1224 	mov	a,#0xff
      000458 B5 0D 02         [24] 1225 	cjne	a,_LED_SELL_TIME,00123$
      00045B 15 0E            [12] 1226 	dec	(_LED_SELL_TIME + 1)
      00045D                       1227 00123$:
      00045D 22               [24] 1228 	ret
      00045E                       1229 00102$:
                                   1230 ;	code/led/myLed.c:248: P20 = P21 = P22 = P23 = 1;
                                   1231 ;	assignBit
      00045E D2 A3            [12] 1232 	setb	_P23
                                   1233 ;	assignBit
      000460 A2 A3            [12] 1234 	mov	c,_P23
      000462 92 A2            [24] 1235 	mov	_P22,c
                                   1236 ;	assignBit
      000464 A2 A2            [12] 1237 	mov	c,_P22
      000466 92 A1            [24] 1238 	mov	_P21,c
                                   1239 ;	assignBit
      000468 A2 A1            [12] 1240 	mov	c,_P21
      00046A 92 A0            [24] 1241 	mov	_P20,c
                                   1242 ;	code/led/myLed.c:250: }
      00046C 22               [24] 1243 	ret
                                   1244 	.area CSEG    (CODE)
                                   1245 	.area CONST   (CODE)
                                   1246 	.area CONST   (CODE)
      0012E1                       1247 _NixieTable:
      0012E1 C0                    1248 	.db #0xc0	; 192
      0012E2 F9                    1249 	.db #0xf9	; 249
      0012E3 A4                    1250 	.db #0xa4	; 164
      0012E4 B0                    1251 	.db #0xb0	; 176
      0012E5 99                    1252 	.db #0x99	; 153
      0012E6 92                    1253 	.db #0x92	; 146
      0012E7 82                    1254 	.db #0x82	; 130
      0012E8 F8                    1255 	.db #0xf8	; 248
      0012E9 80                    1256 	.db #0x80	; 128
      0012EA 90                    1257 	.db #0x90	; 144
      0012EB 7F                    1258 	.db #0x7f	; 127
      0012EC 88                    1259 	.db #0x88	; 136
      0012ED 83                    1260 	.db #0x83	; 131
      0012EE C6                    1261 	.db #0xc6	; 198
      0012EF A1                    1262 	.db #0xa1	; 161
      0012F0 86                    1263 	.db #0x86	; 134
      0012F1 8E                    1264 	.db #0x8e	; 142
      0012F2 8C                    1265 	.db #0x8c	; 140
      0012F3 C1                    1266 	.db #0xc1	; 193
      0012F4 CE                    1267 	.db #0xce	; 206
      0012F5 91                    1268 	.db #0x91	; 145
      0012F6 89                    1269 	.db #0x89	; 137
      0012F7 C7                    1270 	.db #0xc7	; 199
      0012F8 12                    1271 	.db #0x12	; 18
      0012F9 C8                    1272 	.db #0xc8	; 200
      0012FA AB                    1273 	.db #0xab	; 171
                                   1274 	.area CSEG    (CODE)
                                   1275 	.area CONST   (CODE)
      0012FB                       1276 _NixieTableDp:
      0012FB 40                    1277 	.db #0x40	; 64
      0012FC 79                    1278 	.db #0x79	; 121	'y'
      0012FD 24                    1279 	.db #0x24	; 36
      0012FE 30                    1280 	.db #0x30	; 48	'0'
      0012FF 19                    1281 	.db #0x19	; 25
      001300 12                    1282 	.db #0x12	; 18
      001301 02                    1283 	.db #0x02	; 2
      001302 78                    1284 	.db #0x78	; 120	'x'
      001303 00                    1285 	.db #0x00	; 0
      001304 10                    1286 	.db #0x10	; 16
      001305 7F                    1287 	.db #0x7f	; 127
      001306 C7                    1288 	.db #0xc7	; 199
      001307 89                    1289 	.db #0x89	; 137
                                   1290 	.area CSEG    (CODE)
                                   1291 	.area XINIT   (CODE)
                                   1292 	.area CABS    (ABS,CODE)
