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
                                    248 	.globl _DisplaySearchAnimation
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
      00000F                        495 _DisplaySearchAnimation_animation_step_10000_25:
      00000F                        496 	.ds 1
      000010                        497 _DisplayNUM_LED_POLLING_POSTITION_10000_55:
      000010                        498 	.ds 1
      000011                        499 _DisplayNUM_PARM_2:
      000011                        500 	.ds 1
      000012                        501 _DisplayNUM_PARM_3:
      000012                        502 	.ds 1
      000013                        503 _DisplayNUM_PARM_4:
      000013                        504 	.ds 1
      000014                        505 _DisplayNUM_PARM_5:
      000014                        506 	.ds 1
                                    507 ;--------------------------------------------------------
                                    508 ; overlayable items in internal ram
                                    509 ;--------------------------------------------------------
                                    510 	.area	OSEG    (OVR,DATA)
      000048                        511 _getData_PARM_2:
      000048                        512 	.ds 1
                                    513 ;--------------------------------------------------------
                                    514 ; indirectly addressable internal ram data
                                    515 ;--------------------------------------------------------
                                    516 	.area ISEG    (DATA)
                                    517 ;--------------------------------------------------------
                                    518 ; absolute internal ram data
                                    519 ;--------------------------------------------------------
                                    520 	.area IABS    (ABS,DATA)
                                    521 	.area IABS    (ABS,DATA)
                                    522 ;--------------------------------------------------------
                                    523 ; bit data
                                    524 ;--------------------------------------------------------
                                    525 	.area BSEG    (BIT)
      000000                        526 _LED_SEEK_D::
      000000                        527 	.ds 1
      000001                        528 _LED_HAND_MARK::
      000001                        529 	.ds 1
                                    530 ;--------------------------------------------------------
                                    531 ; paged external ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area PSEG    (PAG,XDATA)
                                    534 ;--------------------------------------------------------
                                    535 ; uninitialized external ram data
                                    536 ;--------------------------------------------------------
                                    537 	.area XSEG    (XDATA)
                                    538 ;--------------------------------------------------------
                                    539 ; absolute external ram data
                                    540 ;--------------------------------------------------------
                                    541 	.area XABS    (ABS,XDATA)
                                    542 ;--------------------------------------------------------
                                    543 ; initialized external ram data
                                    544 ;--------------------------------------------------------
                                    545 	.area XISEG   (XDATA)
                                    546 	.area HOME    (CODE)
                                    547 	.area GSINIT0 (CODE)
                                    548 	.area GSINIT1 (CODE)
                                    549 	.area GSINIT2 (CODE)
                                    550 	.area GSINIT3 (CODE)
                                    551 	.area GSINIT4 (CODE)
                                    552 	.area GSINIT5 (CODE)
                                    553 	.area GSINIT  (CODE)
                                    554 	.area GSFINAL (CODE)
                                    555 	.area CSEG    (CODE)
                                    556 ;--------------------------------------------------------
                                    557 ; global & static initialisations
                                    558 ;--------------------------------------------------------
                                    559 	.area HOME    (CODE)
                                    560 	.area GSINIT  (CODE)
                                    561 	.area GSFINAL (CODE)
                                    562 	.area GSINIT  (CODE)
                                    563 ;------------------------------------------------------------
                                    564 ;Allocation info for local variables in function 'DisplaySearchAnimation'
                                    565 ;------------------------------------------------------------
                                    566 ;animation_step Allocated with name '_DisplaySearchAnimation_animation_step_10000_25'
                                    567 ;------------------------------------------------------------
                                    568 ;	code/led/myLed.c:34: static uint8_t animation_step = 0;
      0000D7 75 0F 00         [24]  569 	mov	_DisplaySearchAnimation_animation_step_10000_25,#0x00
                                    570 ;------------------------------------------------------------
                                    571 ;Allocation info for local variables in function 'DisplayNUM'
                                    572 ;------------------------------------------------------------
                                    573 ;LED_POLLING_POSTITION Allocated with name '_DisplayNUM_LED_POLLING_POSTITION_10000_55'
                                    574 ;b             Allocated with name '_DisplayNUM_PARM_2'
                                    575 ;c             Allocated with name '_DisplayNUM_PARM_3'
                                    576 ;d             Allocated with name '_DisplayNUM_PARM_4'
                                    577 ;dp            Allocated with name '_DisplayNUM_PARM_5'
                                    578 ;a             Allocated to registers r7 
                                    579 ;de            Allocated to registers 
                                    580 ;sizeOfNixie   Allocated to registers 
                                    581 ;------------------------------------------------------------
                                    582 ;	code/led/myLed.c:186: static uint8_t LED_POLLING_POSTITION = 0;
      0000DA 75 10 00         [24]  583 	mov	_DisplayNUM_LED_POLLING_POSTITION_10000_55,#0x00
                                    584 ;	code/led/myLed.c:18: uint16_t LED_FRE_REAL = 8700;
      0000DD 75 08 FC         [24]  585 	mov	_LED_FRE_REAL,#0xfc
      0000E0 75 09 21         [24]  586 	mov	(_LED_FRE_REAL + 1),#0x21
                                    587 ;	code/led/myLed.c:19: uint8_t DISPLAY_type = 0x0A;
      0000E3 75 0A 0A         [24]  588 	mov	_DISPLAY_type,#0x0a
                                    589 ;	code/led/myLed.c:20: uint8_t LED_RSSI = 0x00;
      0000E6 75 0B 00         [24]  590 	mov	_LED_RSSI,#0x00
                                    591 ;	code/led/myLed.c:21: uint8_t LED_SNR = 0x00;
      0000E9 75 0C 00         [24]  592 	mov	_LED_SNR,#0x00
                                    593 ;	code/led/myLed.c:27: uint16_t LED_SELL_TIME = 0x1F40; // 统计睡眠模式剩余时间8s
      0000EC 75 0D 40         [24]  594 	mov	_LED_SELL_TIME,#0x40
      0000EF 75 0E 1F         [24]  595 	mov	(_LED_SELL_TIME + 1),#0x1f
                                    596 ;	code/led/myLed.c:23: __bit LED_SEEK_D = 1;
                                    597 ;	assignBit
      0000F2 D2 00            [12]  598 	setb	_LED_SEEK_D
                                    599 ;	code/led/myLed.c:25: __bit LED_HAND_MARK = 1;
                                    600 ;	assignBit
      0000F4 D2 01            [12]  601 	setb	_LED_HAND_MARK
                                    602 ;--------------------------------------------------------
                                    603 ; Home
                                    604 ;--------------------------------------------------------
                                    605 	.area HOME    (CODE)
                                    606 	.area HOME    (CODE)
                                    607 ;--------------------------------------------------------
                                    608 ; code
                                    609 ;--------------------------------------------------------
                                    610 	.area CSEG    (CODE)
                                    611 ;------------------------------------------------------------
                                    612 ;Allocation info for local variables in function 'DisplaySearchAnimation'
                                    613 ;------------------------------------------------------------
                                    614 ;animation_step Allocated with name '_DisplaySearchAnimation_animation_step_10000_25'
                                    615 ;------------------------------------------------------------
                                    616 ;	code/led/myLed.c:32: void DisplaySearchAnimation()
                                    617 ;	-----------------------------------------
                                    618 ;	 function DisplaySearchAnimation
                                    619 ;	-----------------------------------------
      00017E                        620 _DisplaySearchAnimation:
                           000007   621 	ar7 = 0x07
                           000006   622 	ar6 = 0x06
                           000005   623 	ar5 = 0x05
                           000004   624 	ar4 = 0x04
                           000003   625 	ar3 = 0x03
                           000002   626 	ar2 = 0x02
                           000001   627 	ar1 = 0x01
                           000000   628 	ar0 = 0x00
                                    629 ;	code/led/myLed.c:36: P20 = P21 = P22 = P23 = 1;
                                    630 ;	assignBit
      00017E D2 A3            [12]  631 	setb	_P23
                                    632 ;	assignBit
      000180 A2 A3            [12]  633 	mov	c,_P23
      000182 92 A2            [24]  634 	mov	_P22,c
                                    635 ;	assignBit
      000184 A2 A2            [12]  636 	mov	c,_P22
      000186 92 A1            [24]  637 	mov	_P21,c
                                    638 ;	assignBit
      000188 A2 A1            [12]  639 	mov	c,_P21
      00018A 92 A0            [24]  640 	mov	_P20,c
                                    641 ;	code/led/myLed.c:38: switch (animation_step)
      00018C E5 0F            [12]  642 	mov	a,_DisplaySearchAnimation_animation_step_10000_25
      00018E 24 FC            [12]  643 	add	a,#0xff - 0x03
      000190 40 3C            [24]  644 	jc	00105$
      000192 E5 0F            [12]  645 	mov	a,_DisplaySearchAnimation_animation_step_10000_25
      000194 75 F0 03         [24]  646 	mov	b,#0x03
      000197 A4               [48]  647 	mul	ab
      000198 90 01 9C         [24]  648 	mov	dptr,#00123$
      00019B 73               [24]  649 	jmp	@a+dptr
      00019C                        650 00123$:
      00019C 02 01 A8         [24]  651 	ljmp	00101$
      00019F 02 01 B2         [24]  652 	ljmp	00102$
      0001A2 02 01 BC         [24]  653 	ljmp	00103$
      0001A5 02 01 C6         [24]  654 	ljmp	00104$
                                    655 ;	code/led/myLed.c:40: case 0: // Light up first digit
      0001A8                        656 00101$:
                                    657 ;	code/led/myLed.c:41: _74HC595_WriteByte(0xBF); // Segment 'a' on (top segment)
      0001A8 75 82 BF         [24]  658 	mov	dpl, #0xbf
      0001AB 12 01 43         [24]  659 	lcall	__74HC595_WriteByte
                                    660 ;	code/led/myLed.c:42: P20 = 0;
                                    661 ;	assignBit
      0001AE C2 A0            [12]  662 	clr	_P20
                                    663 ;	code/led/myLed.c:43: break;
                                    664 ;	code/led/myLed.c:44: case 1: // Light up second digit
      0001B0 80 1C            [24]  665 	sjmp	00105$
      0001B2                        666 00102$:
                                    667 ;	code/led/myLed.c:45: _74HC595_WriteByte(0xBF);
      0001B2 75 82 BF         [24]  668 	mov	dpl, #0xbf
      0001B5 12 01 43         [24]  669 	lcall	__74HC595_WriteByte
                                    670 ;	code/led/myLed.c:46: P21 = 0;
                                    671 ;	assignBit
      0001B8 C2 A1            [12]  672 	clr	_P21
                                    673 ;	code/led/myLed.c:47: break;
                                    674 ;	code/led/myLed.c:48: case 2: // Light up third digit
      0001BA 80 12            [24]  675 	sjmp	00105$
      0001BC                        676 00103$:
                                    677 ;	code/led/myLed.c:49: _74HC595_WriteByte(0xBF);
      0001BC 75 82 BF         [24]  678 	mov	dpl, #0xbf
      0001BF 12 01 43         [24]  679 	lcall	__74HC595_WriteByte
                                    680 ;	code/led/myLed.c:50: P22 = 0;
                                    681 ;	assignBit
      0001C2 C2 A2            [12]  682 	clr	_P22
                                    683 ;	code/led/myLed.c:51: break;
                                    684 ;	code/led/myLed.c:52: case 3: // Light up fourth digit
      0001C4 80 08            [24]  685 	sjmp	00105$
      0001C6                        686 00104$:
                                    687 ;	code/led/myLed.c:53: _74HC595_WriteByte(0xBF);
      0001C6 75 82 BF         [24]  688 	mov	dpl, #0xbf
      0001C9 12 01 43         [24]  689 	lcall	__74HC595_WriteByte
                                    690 ;	code/led/myLed.c:54: P23 = 0;
                                    691 ;	assignBit
      0001CC C2 A3            [12]  692 	clr	_P23
                                    693 ;	code/led/myLed.c:56: }
      0001CE                        694 00105$:
                                    695 ;	code/led/myLed.c:58: if (++animation_step > 3)
      0001CE 05 0F            [12]  696 	inc	_DisplaySearchAnimation_animation_step_10000_25
      0001D0 E5 0F            [12]  697 	mov	a,_DisplaySearchAnimation_animation_step_10000_25
      0001D2 24 FC            [12]  698 	add	a,#0xff - 0x03
      0001D4 50 03            [24]  699 	jnc	00108$
                                    700 ;	code/led/myLed.c:60: animation_step = 0;
      0001D6 75 0F 00         [24]  701 	mov	_DisplaySearchAnimation_animation_step_10000_25,#0x00
      0001D9                        702 00108$:
                                    703 ;	code/led/myLed.c:62: }
      0001D9 22               [24]  704 	ret
                                    705 ;------------------------------------------------------------
                                    706 ;Allocation info for local variables in function 'getData'
                                    707 ;------------------------------------------------------------
                                    708 ;dpf           Allocated with name '_getData_PARM_2'
                                    709 ;a             Allocated to registers r7 
                                    710 ;------------------------------------------------------------
                                    711 ;	code/led/myLed.c:67: char getData(uint8_t a, uint8_t dpf)
                                    712 ;	-----------------------------------------
                                    713 ;	 function getData
                                    714 ;	-----------------------------------------
      0001DA                        715 _getData:
      0001DA AF 82            [24]  716 	mov	r7, dpl
                                    717 ;	code/led/myLed.c:69: if (dpf)
      0001DC E5 48            [12]  718 	mov	a,_getData_PARM_2
      0001DE 60 08            [24]  719 	jz	00102$
                                    720 ;	code/led/myLed.c:71: return NixieTableDp[a];
      0001E0 EF               [12]  721 	mov	a,r7
      0001E1 90 13 82         [24]  722 	mov	dptr,#_NixieTableDp
      0001E4 93               [24]  723 	movc	a,@a+dptr
      0001E5 F5 82            [12]  724 	mov	dpl,a
      0001E7 22               [24]  725 	ret
      0001E8                        726 00102$:
                                    727 ;	code/led/myLed.c:75: return NixieTable[a];
      0001E8 EF               [12]  728 	mov	a,r7
      0001E9 90 13 68         [24]  729 	mov	dptr,#_NixieTable
      0001EC 93               [24]  730 	movc	a,@a+dptr
                                    731 ;	code/led/myLed.c:77: }
      0001ED F5 82            [12]  732 	mov	dpl,a
      0001EF 22               [24]  733 	ret
                                    734 ;------------------------------------------------------------
                                    735 ;Allocation info for local variables in function 'DispaySELLP'
                                    736 ;------------------------------------------------------------
                                    737 ;	code/led/myLed.c:80: void DispaySELLP()
                                    738 ;	-----------------------------------------
                                    739 ;	 function DispaySELLP
                                    740 ;	-----------------------------------------
      0001F0                        741 _DispaySELLP:
                                    742 ;	code/led/myLed.c:82: if (sys_sleep_mode)
      0001F0 E5 1A            [12]  743 	mov	a,_sys_sleep_mode
      0001F2 60 12            [24]  744 	jz	00102$
                                    745 ;	code/led/myLed.c:84: DisplayNUM(0xFF, 21, 0xFF, 0xFF, 0xFF);
      0001F4 75 11 15         [24]  746 	mov	_DisplayNUM_PARM_2,#0x15
      0001F7 75 12 FF         [24]  747 	mov	_DisplayNUM_PARM_3,#0xff
      0001FA 75 13 FF         [24]  748 	mov	_DisplayNUM_PARM_4,#0xff
      0001FD 75 14 FF         [24]  749 	mov	_DisplayNUM_PARM_5,#0xff
      000200 75 82 FF         [24]  750 	mov	dpl, #0xff
      000203 02 03 D3         [24]  751 	ljmp	_DisplayNUM
      000206                        752 00102$:
                                    753 ;	code/led/myLed.c:88: DisplayNUM(0xFF, 22, 0xFF, 0xFF, 0xFF);
      000206 75 11 16         [24]  754 	mov	_DisplayNUM_PARM_2,#0x16
      000209 75 12 FF         [24]  755 	mov	_DisplayNUM_PARM_3,#0xff
      00020C 75 13 FF         [24]  756 	mov	_DisplayNUM_PARM_4,#0xff
      00020F 75 14 FF         [24]  757 	mov	_DisplayNUM_PARM_5,#0xff
      000212 75 82 FF         [24]  758 	mov	dpl, #0xff
                                    759 ;	code/led/myLed.c:90: }
      000215 02 03 D3         [24]  760 	ljmp	_DisplayNUM
                                    761 ;------------------------------------------------------------
                                    762 ;Allocation info for local variables in function 'DispayF'
                                    763 ;------------------------------------------------------------
                                    764 ;temp          Allocated to registers r6 r7 
                                    765 ;NUM_GE        Allocated to registers r2 
                                    766 ;NUM_SHI       Allocated to registers r3 
                                    767 ;NUM_BAI       Allocated to registers r4 
                                    768 ;NUM_DEC       Allocated to registers r6 
                                    769 ;------------------------------------------------------------
                                    770 ;	code/led/myLed.c:93: void DispayF(uint16_t temp)
                                    771 ;	-----------------------------------------
                                    772 ;	 function DispayF
                                    773 ;	-----------------------------------------
      000218                        774 _DispayF:
                                    775 ;	code/led/myLed.c:96: NUM_BAI = temp / 10000;
      000218 AE 82            [24]  776 	mov	r6,dpl
      00021A AF 83            [24]  777 	mov	r7,dph
      00021C 75 48 10         [24]  778 	mov	__divuint_PARM_2,#0x10
      00021F 75 49 27         [24]  779 	mov	(__divuint_PARM_2 + 1),#0x27
      000222 C0 07            [24]  780 	push	ar7
      000224 C0 06            [24]  781 	push	ar6
      000226 12 12 B6         [24]  782 	lcall	__divuint
      000229 AC 82            [24]  783 	mov	r4, dpl
      00022B D0 06            [24]  784 	pop	ar6
      00022D D0 07            [24]  785 	pop	ar7
                                    786 ;	code/led/myLed.c:97: NUM_SHI = (temp % 10000) / 1000;
      00022F 75 48 10         [24]  787 	mov	__moduint_PARM_2,#0x10
      000232 75 49 27         [24]  788 	mov	(__moduint_PARM_2 + 1),#0x27
      000235 8E 82            [24]  789 	mov	dpl, r6
      000237 8F 83            [24]  790 	mov	dph, r7
      000239 C0 07            [24]  791 	push	ar7
      00023B C0 06            [24]  792 	push	ar6
      00023D C0 04            [24]  793 	push	ar4
      00023F 12 13 17         [24]  794 	lcall	__moduint
      000242 75 48 E8         [24]  795 	mov	__divuint_PARM_2,#0xe8
      000245 75 49 03         [24]  796 	mov	(__divuint_PARM_2 + 1),#0x03
      000248 12 12 B6         [24]  797 	lcall	__divuint
      00024B AB 82            [24]  798 	mov	r3, dpl
      00024D D0 04            [24]  799 	pop	ar4
      00024F D0 06            [24]  800 	pop	ar6
      000251 D0 07            [24]  801 	pop	ar7
                                    802 ;	code/led/myLed.c:98: NUM_GE = (temp % 1000) / 100;
      000253 75 48 E8         [24]  803 	mov	__moduint_PARM_2,#0xe8
      000256 75 49 03         [24]  804 	mov	(__moduint_PARM_2 + 1),#0x03
      000259 8E 82            [24]  805 	mov	dpl, r6
      00025B 8F 83            [24]  806 	mov	dph, r7
      00025D C0 07            [24]  807 	push	ar7
      00025F C0 06            [24]  808 	push	ar6
      000261 C0 04            [24]  809 	push	ar4
      000263 C0 03            [24]  810 	push	ar3
      000265 12 13 17         [24]  811 	lcall	__moduint
      000268 75 48 64         [24]  812 	mov	__divuint_PARM_2,#0x64
      00026B 75 49 00         [24]  813 	mov	(__divuint_PARM_2 + 1),#0x00
      00026E 12 12 B6         [24]  814 	lcall	__divuint
      000271 AA 82            [24]  815 	mov	r2, dpl
      000273 D0 03            [24]  816 	pop	ar3
      000275 D0 04            [24]  817 	pop	ar4
      000277 D0 06            [24]  818 	pop	ar6
      000279 D0 07            [24]  819 	pop	ar7
                                    820 ;	code/led/myLed.c:99: NUM_DEC = (temp % 100) / 10;
      00027B 75 48 64         [24]  821 	mov	__moduint_PARM_2,#0x64
      00027E 75 49 00         [24]  822 	mov	(__moduint_PARM_2 + 1),#0x00
      000281 8E 82            [24]  823 	mov	dpl, r6
      000283 8F 83            [24]  824 	mov	dph, r7
      000285 C0 04            [24]  825 	push	ar4
      000287 C0 03            [24]  826 	push	ar3
      000289 C0 02            [24]  827 	push	ar2
      00028B 12 13 17         [24]  828 	lcall	__moduint
      00028E AE 82            [24]  829 	mov	r6, dpl
      000290 D0 02            [24]  830 	pop	ar2
      000292 D0 03            [24]  831 	pop	ar3
      000294 D0 04            [24]  832 	pop	ar4
      000296 75 F0 0A         [24]  833 	mov	b,#0x0a
      000299 EE               [12]  834 	mov	a,r6
      00029A 84               [48]  835 	div	ab
      00029B FE               [12]  836 	mov	r6,a
                                    837 ;	code/led/myLed.c:100: if (NUM_BAI < 1)
      00029C BC 01 00         [24]  838 	cjne	r4,#0x01,00112$
      00029F                        839 00112$:
      00029F 50 0F            [24]  840 	jnc	00102$
                                    841 ;	code/led/myLed.c:102: DisplayNUM(100, NUM_SHI, NUM_GE, NUM_DEC, 3);
      0002A1 8B 11            [24]  842 	mov	_DisplayNUM_PARM_2,r3
      0002A3 8A 12            [24]  843 	mov	_DisplayNUM_PARM_3,r2
      0002A5 8E 13            [24]  844 	mov	_DisplayNUM_PARM_4,r6
      0002A7 75 14 03         [24]  845 	mov	_DisplayNUM_PARM_5,#0x03
      0002AA 75 82 64         [24]  846 	mov	dpl, #0x64
      0002AD 02 03 D3         [24]  847 	ljmp	_DisplayNUM
      0002B0                        848 00102$:
                                    849 ;	code/led/myLed.c:106: DisplayNUM(NUM_BAI, NUM_SHI, NUM_GE, NUM_DEC, 3);
      0002B0 8B 11            [24]  850 	mov	_DisplayNUM_PARM_2,r3
      0002B2 8A 12            [24]  851 	mov	_DisplayNUM_PARM_3,r2
      0002B4 8E 13            [24]  852 	mov	_DisplayNUM_PARM_4,r6
      0002B6 75 14 03         [24]  853 	mov	_DisplayNUM_PARM_5,#0x03
      0002B9 8C 82            [24]  854 	mov	dpl, r4
                                    855 ;	code/led/myLed.c:108: }
      0002BB 02 03 D3         [24]  856 	ljmp	_DisplayNUM
                                    857 ;------------------------------------------------------------
                                    858 ;Allocation info for local variables in function 'DispayFRE'
                                    859 ;------------------------------------------------------------
                                    860 ;	code/led/myLed.c:110: void DispayFRE(void)
                                    861 ;	-----------------------------------------
                                    862 ;	 function DispayFRE
                                    863 ;	-----------------------------------------
      0002BE                        864 _DispayFRE:
                                    865 ;	code/led/myLed.c:113: if (LED_FRE_REAL == sys_freq)
      0002BE E5 1B            [12]  866 	mov	a,_sys_freq
      0002C0 B5 08 0E         [24]  867 	cjne	a,_LED_FRE_REAL,00102$
      0002C3 E5 1C            [12]  868 	mov	a,(_sys_freq + 1)
      0002C5 B5 09 09         [24]  869 	cjne	a,(_LED_FRE_REAL + 1),00102$
                                    870 ;	code/led/myLed.c:115: DispayF(LED_FRE_REAL);
      0002C8 85 08 82         [24]  871 	mov	dpl, _LED_FRE_REAL
      0002CB 85 09 83         [24]  872 	mov	dph, (_LED_FRE_REAL + 1)
                                    873 ;	code/led/myLed.c:116: return;
      0002CE 02 02 18         [24]  874 	ljmp	_DispayF
      0002D1                        875 00102$:
                                    876 ;	code/led/myLed.c:119: if (LED_HAND_MARK) // 列表换台
      0002D1 30 01 0F         [24]  877 	jnb	_LED_HAND_MARK,00104$
                                    878 ;	code/led/myLed.c:121: LED_FRE_REAL = sys_freq;
      0002D4 85 1B 08         [24]  879 	mov	_LED_FRE_REAL,_sys_freq
      0002D7 85 1C 09         [24]  880 	mov	(_LED_FRE_REAL + 1),(_sys_freq + 1)
                                    881 ;	code/led/myLed.c:122: DispayF(sys_freq);
      0002DA 85 1B 82         [24]  882 	mov	dpl, _sys_freq
      0002DD 85 1C 83         [24]  883 	mov	dph, (_sys_freq + 1)
                                    884 ;	code/led/myLed.c:123: return;
      0002E0 02 02 18         [24]  885 	ljmp	_DispayF
      0002E3                        886 00104$:
                                    887 ;	code/led/myLed.c:127: if (LED_SEEK_D)
      0002E3 30 00 30         [24]  888 	jnb	_LED_SEEK_D,00116$
                                    889 ;	code/led/myLed.c:129: if (LED_FRE_REAL != sys_freq)
      0002E6 E5 1B            [12]  890 	mov	a,_sys_freq
      0002E8 B5 08 06         [24]  891 	cjne	a,_LED_FRE_REAL,00172$
      0002EB E5 1C            [12]  892 	mov	a,(_sys_freq + 1)
      0002ED B5 09 01         [24]  893 	cjne	a,(_LED_FRE_REAL + 1),00172$
      0002F0 22               [24]  894 	ret
      0002F1                        895 00172$:
                                    896 ;	code/led/myLed.c:131: DispayF(++LED_FRE_REAL);
      0002F1 05 08            [12]  897 	inc	_LED_FRE_REAL
      0002F3 E4               [12]  898 	clr	a
      0002F4 B5 08 02         [24]  899 	cjne	a,_LED_FRE_REAL,00173$
      0002F7 05 09            [12]  900 	inc	(_LED_FRE_REAL + 1)
      0002F9                        901 00173$:
      0002F9 85 08 82         [24]  902 	mov	dpl, _LED_FRE_REAL
      0002FC 85 09 83         [24]  903 	mov	dph, (_LED_FRE_REAL + 1)
      0002FF 12 02 18         [24]  904 	lcall	_DispayF
                                    905 ;	code/led/myLed.c:132: if (LED_FRE_REAL > 10800)
      000302 AE 08            [24]  906 	mov	r6,_LED_FRE_REAL
      000304 AF 09            [24]  907 	mov	r7,(_LED_FRE_REAL + 1)
      000306 C3               [12]  908 	clr	c
      000307 74 30            [12]  909 	mov	a,#0x30
      000309 9E               [12]  910 	subb	a,r6
      00030A 74 2A            [12]  911 	mov	a,#0x2a
      00030C 9F               [12]  912 	subb	a,r7
      00030D 50 3A            [24]  913 	jnc	00118$
                                    914 ;	code/led/myLed.c:134: LED_FRE_REAL = 7600;
      00030F 75 08 B0         [24]  915 	mov	_LED_FRE_REAL,#0xb0
      000312 75 09 1D         [24]  916 	mov	(_LED_FRE_REAL + 1),#0x1d
      000315 22               [24]  917 	ret
      000316                        918 00116$:
                                    919 ;	code/led/myLed.c:138: else if (LED_SEEK_D == 0)
      000316 20 00 30         [24]  920 	jb	_LED_SEEK_D,00118$
                                    921 ;	code/led/myLed.c:140: if (LED_FRE_REAL != sys_freq)
      000319 E5 1B            [12]  922 	mov	a,_sys_freq
      00031B B5 08 06         [24]  923 	cjne	a,_LED_FRE_REAL,00176$
      00031E E5 1C            [12]  924 	mov	a,(_sys_freq + 1)
      000320 B5 09 01         [24]  925 	cjne	a,(_LED_FRE_REAL + 1),00176$
      000323 22               [24]  926 	ret
      000324                        927 00176$:
                                    928 ;	code/led/myLed.c:142: DispayF(--LED_FRE_REAL);
      000324 15 08            [12]  929 	dec	_LED_FRE_REAL
      000326 74 FF            [12]  930 	mov	a,#0xff
      000328 B5 08 02         [24]  931 	cjne	a,_LED_FRE_REAL,00177$
      00032B 15 09            [12]  932 	dec	(_LED_FRE_REAL + 1)
      00032D                        933 00177$:
      00032D 85 08 82         [24]  934 	mov	dpl, _LED_FRE_REAL
      000330 85 09 83         [24]  935 	mov	dph, (_LED_FRE_REAL + 1)
      000333 12 02 18         [24]  936 	lcall	_DispayF
                                    937 ;	code/led/myLed.c:143: if (LED_FRE_REAL < 7600) // Changed from 8700 to 7600 to match the upper bound logic
      000336 AE 08            [24]  938 	mov	r6,_LED_FRE_REAL
      000338 AF 09            [24]  939 	mov	r7,(_LED_FRE_REAL + 1)
      00033A C3               [12]  940 	clr	c
      00033B EE               [12]  941 	mov	a,r6
      00033C 94 B0            [12]  942 	subb	a,#0xb0
      00033E EF               [12]  943 	mov	a,r7
      00033F 94 1D            [12]  944 	subb	a,#0x1d
      000341 50 06            [24]  945 	jnc	00118$
                                    946 ;	code/led/myLed.c:145: LED_FRE_REAL = 10800;
      000343 75 08 30         [24]  947 	mov	_LED_FRE_REAL,#0x30
      000346 75 09 2A         [24]  948 	mov	(_LED_FRE_REAL + 1),#0x2a
      000349                        949 00118$:
                                    950 ;	code/led/myLed.c:149: }
      000349 22               [24]  951 	ret
                                    952 ;------------------------------------------------------------
                                    953 ;Allocation info for local variables in function 'DispayVl'
                                    954 ;------------------------------------------------------------
                                    955 ;	code/led/myLed.c:152: void DispayVl()
                                    956 ;	-----------------------------------------
                                    957 ;	 function DispayVl
                                    958 ;	-----------------------------------------
      00034A                        959 _DispayVl:
                                    960 ;	code/led/myLed.c:154: DisplayNUM(100, sys_vol / 10, sys_vol % 10, 100, 100);
      00034A AF 19            [24]  961 	mov	r7,_sys_vol
      00034C 8F 06            [24]  962 	mov	ar6,r7
      00034E 75 F0 0A         [24]  963 	mov	b,#0x0a
      000351 EE               [12]  964 	mov	a,r6
      000352 84               [48]  965 	div	ab
      000353 F5 11            [12]  966 	mov	_DisplayNUM_PARM_2, a
      000355 75 F0 0A         [24]  967 	mov	b,#0x0a
      000358 EF               [12]  968 	mov	a,r7
      000359 84               [48]  969 	div	ab
      00035A AF F0            [24]  970 	mov	r7,b
      00035C 8F 12            [24]  971 	mov	_DisplayNUM_PARM_3,r7
      00035E 75 13 64         [24]  972 	mov	_DisplayNUM_PARM_4,#0x64
      000361 75 14 64         [24]  973 	mov	_DisplayNUM_PARM_5,#0x64
      000364 75 82 64         [24]  974 	mov	dpl, #0x64
                                    975 ;	code/led/myLed.c:155: }
      000367 02 03 D3         [24]  976 	ljmp	_DisplayNUM
                                    977 ;------------------------------------------------------------
                                    978 ;Allocation info for local variables in function 'DispayRSSI'
                                    979 ;------------------------------------------------------------
                                    980 ;NUM_GE        Allocated to registers r7 
                                    981 ;NUM_SHI       Allocated to registers r5 
                                    982 ;NUM_BAI       Allocated to registers r6 
                                    983 ;------------------------------------------------------------
                                    984 ;	code/led/myLed.c:158: void DispayRSSI()
                                    985 ;	-----------------------------------------
                                    986 ;	 function DispayRSSI
                                    987 ;	-----------------------------------------
      00036A                        988 _DispayRSSI:
                                    989 ;	code/led/myLed.c:161: NUM_BAI = LED_RSSI / 100;
      00036A AF 0B            [24]  990 	mov	r7,_LED_RSSI
      00036C 8F 06            [24]  991 	mov	ar6,r7
      00036E 75 F0 64         [24]  992 	mov	b,#0x64
      000371 EE               [12]  993 	mov	a,r6
      000372 84               [48]  994 	div	ab
      000373 FE               [12]  995 	mov	r6,a
                                    996 ;	code/led/myLed.c:162: NUM_SHI = (LED_RSSI % 100) / 10;
      000374 8F 05            [24]  997 	mov	ar5,r7
      000376 75 F0 64         [24]  998 	mov	b,#0x64
      000379 ED               [12]  999 	mov	a,r5
      00037A 84               [48] 1000 	div	ab
      00037B AD F0            [24] 1001 	mov	r5,b
      00037D 75 F0 0A         [24] 1002 	mov	b,#0x0a
      000380 ED               [12] 1003 	mov	a,r5
      000381 84               [48] 1004 	div	ab
      000382 FD               [12] 1005 	mov	r5,a
                                   1006 ;	code/led/myLed.c:163: NUM_GE = (LED_RSSI % 10);
      000383 75 F0 0A         [24] 1007 	mov	b,#0x0a
      000386 EF               [12] 1008 	mov	a,r7
      000387 84               [48] 1009 	div	ab
      000388 AF F0            [24] 1010 	mov	r7,b
                                   1011 ;	code/led/myLed.c:164: if (NUM_BAI)
      00038A EE               [12] 1012 	mov	a,r6
      00038B 60 0F            [24] 1013 	jz	00102$
                                   1014 ;	code/led/myLed.c:166: DisplayNUM(0xFF, NUM_BAI, NUM_SHI, NUM_GE, 0xFF);
      00038D 8E 11            [24] 1015 	mov	_DisplayNUM_PARM_2,r6
      00038F 8D 12            [24] 1016 	mov	_DisplayNUM_PARM_3,r5
      000391 8F 13            [24] 1017 	mov	_DisplayNUM_PARM_4,r7
      000393 75 14 FF         [24] 1018 	mov	_DisplayNUM_PARM_5,#0xff
      000396 75 82 FF         [24] 1019 	mov	dpl, #0xff
      000399 02 03 D3         [24] 1020 	ljmp	_DisplayNUM
      00039C                       1021 00102$:
                                   1022 ;	code/led/myLed.c:170: DisplayNUM(0xFF, 0xFF, NUM_SHI, NUM_GE, 0xFF);
      00039C 75 11 FF         [24] 1023 	mov	_DisplayNUM_PARM_2,#0xff
      00039F 8D 12            [24] 1024 	mov	_DisplayNUM_PARM_3,r5
      0003A1 8F 13            [24] 1025 	mov	_DisplayNUM_PARM_4,r7
      0003A3 75 14 FF         [24] 1026 	mov	_DisplayNUM_PARM_5,#0xff
      0003A6 75 82 FF         [24] 1027 	mov	dpl, #0xff
                                   1028 ;	code/led/myLed.c:172: }
      0003A9 02 03 D3         [24] 1029 	ljmp	_DisplayNUM
                                   1030 ;------------------------------------------------------------
                                   1031 ;Allocation info for local variables in function 'DispaySNR'
                                   1032 ;------------------------------------------------------------
                                   1033 ;NUM_GE        Allocated to registers 
                                   1034 ;NUM_SHI       Allocated to registers 
                                   1035 ;------------------------------------------------------------
                                   1036 ;	code/led/myLed.c:174: void DispaySNR()
                                   1037 ;	-----------------------------------------
                                   1038 ;	 function DispaySNR
                                   1039 ;	-----------------------------------------
      0003AC                       1040 _DispaySNR:
                                   1041 ;	code/led/myLed.c:177: NUM_GE = (LED_SNR % 10);
      0003AC AF 0C            [24] 1042 	mov	r7,_LED_SNR
      0003AE 8F 06            [24] 1043 	mov	ar6,r7
      0003B0 75 F0 0A         [24] 1044 	mov	b,#0x0a
      0003B3 EE               [12] 1045 	mov	a,r6
      0003B4 84               [48] 1046 	div	ab
      0003B5 AE F0            [24] 1047 	mov	r6,b
      0003B7 8E 13            [24] 1048 	mov	_DisplayNUM_PARM_4,r6
                                   1049 ;	code/led/myLed.c:178: NUM_SHI = (LED_SNR % 100) / 10;
      0003B9 75 F0 64         [24] 1050 	mov	b,#0x64
      0003BC EF               [12] 1051 	mov	a,r7
      0003BD 84               [48] 1052 	div	ab
      0003BE AF F0            [24] 1053 	mov	r7,b
      0003C0 75 F0 0A         [24] 1054 	mov	b,#0x0a
      0003C3 EF               [12] 1055 	mov	a,r7
      0003C4 84               [48] 1056 	div	ab
      0003C5 F5 12            [12] 1057 	mov	_DisplayNUM_PARM_3, a
                                   1058 ;	code/led/myLed.c:179: DisplayNUM(23, 25, NUM_SHI, NUM_GE, 0xFF);
      0003C7 75 11 19         [24] 1059 	mov	_DisplayNUM_PARM_2,#0x19
      0003CA 75 14 FF         [24] 1060 	mov	_DisplayNUM_PARM_5,#0xff
      0003CD 75 82 17         [24] 1061 	mov	dpl, #0x17
                                   1062 ;	code/led/myLed.c:180: }
      0003D0 02 03 D3         [24] 1063 	ljmp	_DisplayNUM
                                   1064 ;------------------------------------------------------------
                                   1065 ;Allocation info for local variables in function 'DisplayNUM'
                                   1066 ;------------------------------------------------------------
                                   1067 ;LED_POLLING_POSTITION Allocated with name '_DisplayNUM_LED_POLLING_POSTITION_10000_55'
                                   1068 ;b             Allocated with name '_DisplayNUM_PARM_2'
                                   1069 ;c             Allocated with name '_DisplayNUM_PARM_3'
                                   1070 ;d             Allocated with name '_DisplayNUM_PARM_4'
                                   1071 ;dp            Allocated with name '_DisplayNUM_PARM_5'
                                   1072 ;a             Allocated to registers r7 
                                   1073 ;de            Allocated to registers 
                                   1074 ;sizeOfNixie   Allocated to registers 
                                   1075 ;------------------------------------------------------------
                                   1076 ;	code/led/myLed.c:183: void DisplayNUM(uint8_t a, uint8_t b, uint8_t c, uint8_t d, uint8_t dp)
                                   1077 ;	-----------------------------------------
                                   1078 ;	 function DisplayNUM
                                   1079 ;	-----------------------------------------
      0003D3                       1080 _DisplayNUM:
      0003D3 AF 82            [24] 1081 	mov	r7, dpl
                                   1082 ;	code/led/myLed.c:191: P20 = P21 = P22 = P23 = 1;
                                   1083 ;	assignBit
      0003D5 D2 A3            [12] 1084 	setb	_P23
                                   1085 ;	assignBit
      0003D7 A2 A3            [12] 1086 	mov	c,_P23
      0003D9 92 A2            [24] 1087 	mov	_P22,c
                                   1088 ;	assignBit
      0003DB A2 A2            [12] 1089 	mov	c,_P22
      0003DD 92 A1            [24] 1090 	mov	_P21,c
                                   1091 ;	assignBit
      0003DF A2 A1            [12] 1092 	mov	c,_P21
      0003E1 92 A0            [24] 1093 	mov	_P20,c
                                   1094 ;	code/led/myLed.c:193: switch (LED_POLLING_POSTITION)
      0003E3 E5 10            [12] 1095 	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_55
      0003E5 24 FC            [12] 1096 	add	a,#0xff - 0x03
      0003E7 50 03            [24] 1097 	jnc	00154$
      0003E9 02 04 7D         [24] 1098 	ljmp	00113$
      0003EC                       1099 00154$:
      0003EC E5 10            [12] 1100 	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_55
      0003EE 75 F0 03         [24] 1101 	mov	b,#0x03
      0003F1 A4               [48] 1102 	mul	ab
      0003F2 90 03 F6         [24] 1103 	mov	dptr,#00155$
      0003F5 73               [24] 1104 	jmp	@a+dptr
      0003F6                       1105 00155$:
      0003F6 02 04 02         [24] 1106 	ljmp	00101$
      0003F9 02 04 22         [24] 1107 	ljmp	00104$
      0003FC 02 04 41         [24] 1108 	ljmp	00107$
      0003FF 02 04 60         [24] 1109 	ljmp	00110$
                                   1110 ;	code/led/myLed.c:195: case 0:
      000402                       1111 00101$:
                                   1112 ;	code/led/myLed.c:196: if (a < sizeOfNixie)
      000402 BF 1A 00         [24] 1113 	cjne	r7,#0x1a,00156$
      000405                       1114 00156$:
      000405 40 03            [24] 1115 	jc	00157$
      000407 02 04 7D         [24] 1116 	ljmp	00113$
      00040A                       1117 00157$:
                                   1118 ;	code/led/myLed.c:198: _74HC595_WriteByte(getData(a, dp == 1));
      00040A 74 01            [12] 1119 	mov	a,#0x01
      00040C B5 14 04         [24] 1120 	cjne	a,_DisplayNUM_PARM_5,00158$
      00040F 74 01            [12] 1121 	mov	a,#0x01
      000411 80 01            [24] 1122 	sjmp	00159$
      000413                       1123 00158$:
      000413 E4               [12] 1124 	clr	a
      000414                       1125 00159$:
      000414 F5 48            [12] 1126 	mov	_getData_PARM_2,a
      000416 8F 82            [24] 1127 	mov	dpl, r7
      000418 12 01 DA         [24] 1128 	lcall	_getData
      00041B 12 01 43         [24] 1129 	lcall	__74HC595_WriteByte
                                   1130 ;	code/led/myLed.c:199: P20 = 0;
                                   1131 ;	assignBit
      00041E C2 A0            [12] 1132 	clr	_P20
                                   1133 ;	code/led/myLed.c:201: break;
                                   1134 ;	code/led/myLed.c:202: case 1:
      000420 80 5B            [24] 1135 	sjmp	00113$
      000422                       1136 00104$:
                                   1137 ;	code/led/myLed.c:203: if (b < sizeOfNixie)
      000422 74 E6            [12] 1138 	mov	a,#0x100 - 0x1a
      000424 25 11            [12] 1139 	add	a,_DisplayNUM_PARM_2
      000426 40 55            [24] 1140 	jc	00113$
                                   1141 ;	code/led/myLed.c:205: _74HC595_WriteByte(getData(b, dp == 2));
      000428 74 02            [12] 1142 	mov	a,#0x02
      00042A B5 14 04         [24] 1143 	cjne	a,_DisplayNUM_PARM_5,00161$
      00042D 74 01            [12] 1144 	mov	a,#0x01
      00042F 80 01            [24] 1145 	sjmp	00162$
      000431                       1146 00161$:
      000431 E4               [12] 1147 	clr	a
      000432                       1148 00162$:
      000432 F5 48            [12] 1149 	mov	_getData_PARM_2,a
      000434 85 11 82         [24] 1150 	mov	dpl, _DisplayNUM_PARM_2
      000437 12 01 DA         [24] 1151 	lcall	_getData
      00043A 12 01 43         [24] 1152 	lcall	__74HC595_WriteByte
                                   1153 ;	code/led/myLed.c:206: P21 = 0;
                                   1154 ;	assignBit
      00043D C2 A1            [12] 1155 	clr	_P21
                                   1156 ;	code/led/myLed.c:208: break;
                                   1157 ;	code/led/myLed.c:209: case 2:
      00043F 80 3C            [24] 1158 	sjmp	00113$
      000441                       1159 00107$:
                                   1160 ;	code/led/myLed.c:210: if (c < sizeOfNixie)
      000441 74 E6            [12] 1161 	mov	a,#0x100 - 0x1a
      000443 25 12            [12] 1162 	add	a,_DisplayNUM_PARM_3
      000445 40 36            [24] 1163 	jc	00113$
                                   1164 ;	code/led/myLed.c:212: _74HC595_WriteByte(getData(c, dp == 3));
      000447 74 03            [12] 1165 	mov	a,#0x03
      000449 B5 14 04         [24] 1166 	cjne	a,_DisplayNUM_PARM_5,00164$
      00044C 74 01            [12] 1167 	mov	a,#0x01
      00044E 80 01            [24] 1168 	sjmp	00165$
      000450                       1169 00164$:
      000450 E4               [12] 1170 	clr	a
      000451                       1171 00165$:
      000451 F5 48            [12] 1172 	mov	_getData_PARM_2,a
      000453 85 12 82         [24] 1173 	mov	dpl, _DisplayNUM_PARM_3
      000456 12 01 DA         [24] 1174 	lcall	_getData
      000459 12 01 43         [24] 1175 	lcall	__74HC595_WriteByte
                                   1176 ;	code/led/myLed.c:213: P22 = 0;
                                   1177 ;	assignBit
      00045C C2 A2            [12] 1178 	clr	_P22
                                   1179 ;	code/led/myLed.c:215: break;
                                   1180 ;	code/led/myLed.c:216: case 3:
      00045E 80 1D            [24] 1181 	sjmp	00113$
      000460                       1182 00110$:
                                   1183 ;	code/led/myLed.c:217: if (d < sizeOfNixie)
      000460 74 E6            [12] 1184 	mov	a,#0x100 - 0x1a
      000462 25 13            [12] 1185 	add	a,_DisplayNUM_PARM_4
      000464 40 17            [24] 1186 	jc	00113$
                                   1187 ;	code/led/myLed.c:219: _74HC595_WriteByte(getData(d, dp == 4));
      000466 74 04            [12] 1188 	mov	a,#0x04
      000468 B5 14 04         [24] 1189 	cjne	a,_DisplayNUM_PARM_5,00167$
      00046B 74 01            [12] 1190 	mov	a,#0x01
      00046D 80 01            [24] 1191 	sjmp	00168$
      00046F                       1192 00167$:
      00046F E4               [12] 1193 	clr	a
      000470                       1194 00168$:
      000470 F5 48            [12] 1195 	mov	_getData_PARM_2,a
      000472 85 13 82         [24] 1196 	mov	dpl, _DisplayNUM_PARM_4
      000475 12 01 DA         [24] 1197 	lcall	_getData
      000478 12 01 43         [24] 1198 	lcall	__74HC595_WriteByte
                                   1199 ;	code/led/myLed.c:220: P23 = 0;
                                   1200 ;	assignBit
      00047B C2 A3            [12] 1201 	clr	_P23
                                   1202 ;	code/led/myLed.c:223: }
      00047D                       1203 00113$:
                                   1204 ;	code/led/myLed.c:226: if (++LED_POLLING_POSTITION > 3)
      00047D 05 10            [12] 1205 	inc	_DisplayNUM_LED_POLLING_POSTITION_10000_55
      00047F E5 10            [12] 1206 	mov	a,_DisplayNUM_LED_POLLING_POSTITION_10000_55
      000481 24 FC            [12] 1207 	add	a,#0xff - 0x03
      000483 50 03            [24] 1208 	jnc	00116$
                                   1209 ;	code/led/myLed.c:228: LED_POLLING_POSTITION = 0;
      000485 75 10 00         [24] 1210 	mov	_DisplayNUM_LED_POLLING_POSTITION_10000_55,#0x00
      000488                       1211 00116$:
                                   1212 ;	code/led/myLed.c:230: }
      000488 22               [24] 1213 	ret
                                   1214 ;------------------------------------------------------------
                                   1215 ;Allocation info for local variables in function 'DISPLY'
                                   1216 ;------------------------------------------------------------
                                   1217 ;	code/led/myLed.c:233: void DISPLY()
                                   1218 ;	-----------------------------------------
                                   1219 ;	 function DISPLY
                                   1220 ;	-----------------------------------------
      000489                       1221 _DISPLY:
                                   1222 ;	code/led/myLed.c:235: if (DISPLAY_type == 10)
      000489 74 0A            [12] 1223 	mov	a,#0x0a
      00048B B5 0A 03         [24] 1224 	cjne	a,_DISPLAY_type,00116$
                                   1225 ;	code/led/myLed.c:236: DispayFRE(); // 展示频率
      00048E 02 02 BE         [24] 1226 	ljmp	_DispayFRE
      000491                       1227 00116$:
                                   1228 ;	code/led/myLed.c:237: else if (DISPLAY_type == 1)
      000491 74 01            [12] 1229 	mov	a,#0x01
      000493 B5 0A 03         [24] 1230 	cjne	a,_DISPLAY_type,00113$
                                   1231 ;	code/led/myLed.c:238: DispayVl(); // 音量
      000496 02 03 4A         [24] 1232 	ljmp	_DispayVl
      000499                       1233 00113$:
                                   1234 ;	code/led/myLed.c:239: else if (DISPLAY_type == 2)
      000499 74 02            [12] 1235 	mov	a,#0x02
      00049B B5 0A 03         [24] 1236 	cjne	a,_DISPLAY_type,00110$
                                   1237 ;	code/led/myLed.c:240: DispayRSSI(); // 展示信号强度
      00049E 02 03 6A         [24] 1238 	ljmp	_DispayRSSI
      0004A1                       1239 00110$:
                                   1240 ;	code/led/myLed.c:241: else if (DISPLAY_type == 3)
      0004A1 74 03            [12] 1241 	mov	a,#0x03
      0004A3 B5 0A 03         [24] 1242 	cjne	a,_DISPLAY_type,00107$
                                   1243 ;	code/led/myLed.c:242: DispaySELLP(); // 展示睡眠模式
      0004A6 02 01 F0         [24] 1244 	ljmp	_DispaySELLP
      0004A9                       1245 00107$:
                                   1246 ;	code/led/myLed.c:243: else if (DISPLAY_type == 14)
      0004A9 74 0E            [12] 1247 	mov	a,#0x0e
      0004AB B5 0A 03         [24] 1248 	cjne	a,_DISPLAY_type,00104$
                                   1249 ;	code/led/myLed.c:244: DispaySNR(); // 展示SNR
      0004AE 02 03 AC         [24] 1250 	ljmp	_DispaySNR
      0004B1                       1251 00104$:
                                   1252 ;	code/led/myLed.c:245: else if (DISPLAY_type == 15)
      0004B1 74 0F            [12] 1253 	mov	a,#0x0f
      0004B3 B5 0A 03         [24] 1254 	cjne	a,_DISPLAY_type,00118$
                                   1255 ;	code/led/myLed.c:246: DisplaySearchAnimation(); // 展示搜索动画
                                   1256 ;	code/led/myLed.c:247: }
      0004B6 02 01 7E         [24] 1257 	ljmp	_DisplaySearchAnimation
      0004B9                       1258 00118$:
      0004B9 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'Led_CHANGE_SLEEP_MODE'
                                   1262 ;------------------------------------------------------------
                                   1263 ;	code/led/myLed.c:249: void Led_CHANGE_SLEEP_MODE()
                                   1264 ;	-----------------------------------------
                                   1265 ;	 function Led_CHANGE_SLEEP_MODE
                                   1266 ;	-----------------------------------------
      0004BA                       1267 _Led_CHANGE_SLEEP_MODE:
                                   1268 ;	code/led/myLed.c:252: CONF_CHANGE_SLEEP_MODE();
      0004BA 12 05 CC         [24] 1269 	lcall	_CONF_CHANGE_SLEEP_MODE
                                   1270 ;	code/led/myLed.c:253: DISPLAY_type = 3;
      0004BD 75 0A 03         [24] 1271 	mov	_DISPLAY_type,#0x03
                                   1272 ;	code/led/myLed.c:254: resetSleepTime();
                                   1273 ;	code/led/myLed.c:255: }
      0004C0 02 04 C3         [24] 1274 	ljmp	_resetSleepTime
                                   1275 ;------------------------------------------------------------
                                   1276 ;Allocation info for local variables in function 'resetSleepTime'
                                   1277 ;------------------------------------------------------------
                                   1278 ;	code/led/myLed.c:258: void resetSleepTime()
                                   1279 ;	-----------------------------------------
                                   1280 ;	 function resetSleepTime
                                   1281 ;	-----------------------------------------
      0004C3                       1282 _resetSleepTime:
                                   1283 ;	code/led/myLed.c:260: if (sys_sleep_mode == 0)
      0004C3 E5 1A            [12] 1284 	mov	a,_sys_sleep_mode
      0004C5 70 06            [24] 1285 	jnz	00103$
                                   1286 ;	code/led/myLed.c:262: LED_SELL_TIME = 0x1F40;
      0004C7 75 0D 40         [24] 1287 	mov	_LED_SELL_TIME,#0x40
      0004CA 75 0E 1F         [24] 1288 	mov	(_LED_SELL_TIME + 1),#0x1f
      0004CD                       1289 00103$:
                                   1290 ;	code/led/myLed.c:264: }
      0004CD 22               [24] 1291 	ret
                                   1292 ;------------------------------------------------------------
                                   1293 ;Allocation info for local variables in function 'Led_Loop'
                                   1294 ;------------------------------------------------------------
                                   1295 ;	code/led/myLed.c:267: void Led_Loop()
                                   1296 ;	-----------------------------------------
                                   1297 ;	 function Led_Loop
                                   1298 ;	-----------------------------------------
      0004CE                       1299 _Led_Loop:
                                   1300 ;	code/led/myLed.c:270: if (sys_sleep_mode)
      0004CE E5 1A            [12] 1301 	mov	a,_sys_sleep_mode
      0004D0 60 03            [24] 1302 	jz	00105$
                                   1303 ;	code/led/myLed.c:272: DISPLY();
      0004D2 02 04 89         [24] 1304 	ljmp	_DISPLY
      0004D5                       1305 00105$:
                                   1306 ;	code/led/myLed.c:275: else if (LED_SELL_TIME > 10)
      0004D5 AE 0D            [24] 1307 	mov	r6,_LED_SELL_TIME
      0004D7 AF 0E            [24] 1308 	mov	r7,(_LED_SELL_TIME + 1)
      0004D9 C3               [12] 1309 	clr	c
      0004DA 74 0A            [12] 1310 	mov	a,#0x0a
      0004DC 9E               [12] 1311 	subb	a,r6
      0004DD E4               [12] 1312 	clr	a
      0004DE 9F               [12] 1313 	subb	a,r7
      0004DF 50 0D            [24] 1314 	jnc	00102$
                                   1315 ;	code/led/myLed.c:277: DISPLY();
      0004E1 12 04 89         [24] 1316 	lcall	_DISPLY
                                   1317 ;	code/led/myLed.c:278: LED_SELL_TIME--;
      0004E4 15 0D            [12] 1318 	dec	_LED_SELL_TIME
      0004E6 74 FF            [12] 1319 	mov	a,#0xff
      0004E8 B5 0D 02         [24] 1320 	cjne	a,_LED_SELL_TIME,00123$
      0004EB 15 0E            [12] 1321 	dec	(_LED_SELL_TIME + 1)
      0004ED                       1322 00123$:
      0004ED 22               [24] 1323 	ret
      0004EE                       1324 00102$:
                                   1325 ;	code/led/myLed.c:283: P20 = P21 = P22 = P23 = 1;
                                   1326 ;	assignBit
      0004EE D2 A3            [12] 1327 	setb	_P23
                                   1328 ;	assignBit
      0004F0 A2 A3            [12] 1329 	mov	c,_P23
      0004F2 92 A2            [24] 1330 	mov	_P22,c
                                   1331 ;	assignBit
      0004F4 A2 A2            [12] 1332 	mov	c,_P22
      0004F6 92 A1            [24] 1333 	mov	_P21,c
                                   1334 ;	assignBit
      0004F8 A2 A1            [12] 1335 	mov	c,_P21
      0004FA 92 A0            [24] 1336 	mov	_P20,c
                                   1337 ;	code/led/myLed.c:285: }
      0004FC 22               [24] 1338 	ret
                                   1339 	.area CSEG    (CODE)
                                   1340 	.area CONST   (CODE)
                                   1341 	.area CONST   (CODE)
      001368                       1342 _NixieTable:
      001368 C0                    1343 	.db #0xc0	; 192
      001369 F9                    1344 	.db #0xf9	; 249
      00136A A4                    1345 	.db #0xa4	; 164
      00136B B0                    1346 	.db #0xb0	; 176
      00136C 99                    1347 	.db #0x99	; 153
      00136D 92                    1348 	.db #0x92	; 146
      00136E 82                    1349 	.db #0x82	; 130
      00136F F8                    1350 	.db #0xf8	; 248
      001370 80                    1351 	.db #0x80	; 128
      001371 90                    1352 	.db #0x90	; 144
      001372 7F                    1353 	.db #0x7f	; 127
      001373 88                    1354 	.db #0x88	; 136
      001374 83                    1355 	.db #0x83	; 131
      001375 C6                    1356 	.db #0xc6	; 198
      001376 A1                    1357 	.db #0xa1	; 161
      001377 86                    1358 	.db #0x86	; 134
      001378 8E                    1359 	.db #0x8e	; 142
      001379 8C                    1360 	.db #0x8c	; 140
      00137A C1                    1361 	.db #0xc1	; 193
      00137B CE                    1362 	.db #0xce	; 206
      00137C 91                    1363 	.db #0x91	; 145
      00137D 89                    1364 	.db #0x89	; 137
      00137E C7                    1365 	.db #0xc7	; 199
      00137F 12                    1366 	.db #0x12	; 18
      001380 C8                    1367 	.db #0xc8	; 200
      001381 AB                    1368 	.db #0xab	; 171
                                   1369 	.area CSEG    (CODE)
                                   1370 	.area CONST   (CODE)
      001382                       1371 _NixieTableDp:
      001382 40                    1372 	.db #0x40	; 64
      001383 79                    1373 	.db #0x79	; 121	'y'
      001384 24                    1374 	.db #0x24	; 36
      001385 30                    1375 	.db #0x30	; 48	'0'
      001386 19                    1376 	.db #0x19	; 25
      001387 12                    1377 	.db #0x12	; 18
      001388 02                    1378 	.db #0x02	; 2
      001389 78                    1379 	.db #0x78	; 120	'x'
      00138A 00                    1380 	.db #0x00	; 0
      00138B 10                    1381 	.db #0x10	; 16
      00138C 7F                    1382 	.db #0x7f	; 127
      00138D C7                    1383 	.db #0xc7	; 199
      00138E 89                    1384 	.db #0x89	; 137
                                   1385 	.area CSEG    (CODE)
                                   1386 	.area XINIT   (CODE)
                                   1387 	.area CABS    (ABS,CODE)
