                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (Mac OS X ppc)
                                      4 ;--------------------------------------------------------
                                      5 	.module Key
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _KEY4
                                     12 	.globl _KEY3
                                     13 	.globl _KEY2
                                     14 	.globl _KEY1
                                     15 	.globl _CCF0
                                     16 	.globl _CCF1
                                     17 	.globl _CCF2
                                     18 	.globl _CR
                                     19 	.globl _CF
                                     20 	.globl _RI
                                     21 	.globl _TI
                                     22 	.globl _RB8
                                     23 	.globl _TB8
                                     24 	.globl _REN
                                     25 	.globl _SM2
                                     26 	.globl _SM1
                                     27 	.globl _SM0
                                     28 	.globl _IT0
                                     29 	.globl _IE0
                                     30 	.globl _IT1
                                     31 	.globl _IE1
                                     32 	.globl _TR0
                                     33 	.globl _TF0
                                     34 	.globl _TR1
                                     35 	.globl _TF1
                                     36 	.globl _PX0
                                     37 	.globl _PT0
                                     38 	.globl _PX1
                                     39 	.globl _PT1
                                     40 	.globl _PS
                                     41 	.globl _PADC
                                     42 	.globl _PLVD
                                     43 	.globl _PPCA
                                     44 	.globl _EX0
                                     45 	.globl _ET0
                                     46 	.globl _EX1
                                     47 	.globl _ET1
                                     48 	.globl _ES
                                     49 	.globl _EADC
                                     50 	.globl _ELVD
                                     51 	.globl _EA
                                     52 	.globl _P77
                                     53 	.globl _P76
                                     54 	.globl _P75
                                     55 	.globl _P74
                                     56 	.globl _P73
                                     57 	.globl _P72
                                     58 	.globl _P71
                                     59 	.globl _P70
                                     60 	.globl _P67
                                     61 	.globl _P66
                                     62 	.globl _P65
                                     63 	.globl _P64
                                     64 	.globl _P63
                                     65 	.globl _P62
                                     66 	.globl _P61
                                     67 	.globl _P60
                                     68 	.globl _P57
                                     69 	.globl _P56
                                     70 	.globl _P55
                                     71 	.globl _P54
                                     72 	.globl _P53
                                     73 	.globl _P52
                                     74 	.globl _P51
                                     75 	.globl _P50
                                     76 	.globl _P47
                                     77 	.globl _P46
                                     78 	.globl _P45
                                     79 	.globl _P44
                                     80 	.globl _P43
                                     81 	.globl _P42
                                     82 	.globl _P41
                                     83 	.globl _P40
                                     84 	.globl _P37
                                     85 	.globl _P36
                                     86 	.globl _P35
                                     87 	.globl _P34
                                     88 	.globl _P33
                                     89 	.globl _P32
                                     90 	.globl _P31
                                     91 	.globl _P30
                                     92 	.globl _P27
                                     93 	.globl _P26
                                     94 	.globl _P25
                                     95 	.globl _P24
                                     96 	.globl _P23
                                     97 	.globl _P22
                                     98 	.globl _P21
                                     99 	.globl _P20
                                    100 	.globl _P17
                                    101 	.globl _P16
                                    102 	.globl _P15
                                    103 	.globl _P14
                                    104 	.globl _P13
                                    105 	.globl _P12
                                    106 	.globl _P11
                                    107 	.globl _P10
                                    108 	.globl _P07
                                    109 	.globl _P06
                                    110 	.globl _P05
                                    111 	.globl _P04
                                    112 	.globl _P03
                                    113 	.globl _P02
                                    114 	.globl _P01
                                    115 	.globl _P00
                                    116 	.globl _P
                                    117 	.globl _F1
                                    118 	.globl _OV
                                    119 	.globl _RS0
                                    120 	.globl _RS1
                                    121 	.globl _F0
                                    122 	.globl _AC
                                    123 	.globl _CY
                                    124 	.globl _PWMFDCR
                                    125 	.globl _PWMIF
                                    126 	.globl _PWMCR
                                    127 	.globl _PWMCFG
                                    128 	.globl _CMPCR2
                                    129 	.globl _CMPCR1
                                    130 	.globl _CCAP2H
                                    131 	.globl _CCAP1H
                                    132 	.globl _CCAP0H
                                    133 	.globl _PCA_PWM2
                                    134 	.globl _PCA_PWM1
                                    135 	.globl _PCA_PWM0
                                    136 	.globl _CCAP2L
                                    137 	.globl _CCAP1L
                                    138 	.globl _CCAP0L
                                    139 	.globl _CCAPM2
                                    140 	.globl _CCAPM1
                                    141 	.globl _CCAPM0
                                    142 	.globl _CH
                                    143 	.globl _CL
                                    144 	.globl _CMOD
                                    145 	.globl _CCON
                                    146 	.globl _IAP_CONTR
                                    147 	.globl _IAP_TRIG
                                    148 	.globl _IAP_CMD
                                    149 	.globl _IAP_ADDRL
                                    150 	.globl _IAP_ADDRH
                                    151 	.globl _IAP_DATA
                                    152 	.globl _SPDAT
                                    153 	.globl _SPCTL
                                    154 	.globl _SPSTAT
                                    155 	.globl _ADC_RESL
                                    156 	.globl _ADC_RES
                                    157 	.globl _ADC_CONTR
                                    158 	.globl _SADEN
                                    159 	.globl _SADDR
                                    160 	.globl _S4BUF
                                    161 	.globl _S4CON
                                    162 	.globl _S3BUF
                                    163 	.globl _S3CON
                                    164 	.globl _S2BUF
                                    165 	.globl _S2CON
                                    166 	.globl _SBUF
                                    167 	.globl _SCON
                                    168 	.globl _WDT_CONTR
                                    169 	.globl _WKTCH
                                    170 	.globl _WKTCL
                                    171 	.globl _T2L
                                    172 	.globl _T2H
                                    173 	.globl _T3L
                                    174 	.globl _T3H
                                    175 	.globl _T4L
                                    176 	.globl _T4H
                                    177 	.globl _T3T4M
                                    178 	.globl _T4T3M
                                    179 	.globl _TH1
                                    180 	.globl _TH0
                                    181 	.globl _TL1
                                    182 	.globl _TL0
                                    183 	.globl _TMOD
                                    184 	.globl _TCON
                                    185 	.globl _INT_CLKO
                                    186 	.globl _IP2
                                    187 	.globl _IE2
                                    188 	.globl _IP
                                    189 	.globl _IE
                                    190 	.globl _P_SW2
                                    191 	.globl _P1ASF
                                    192 	.globl _BUS_SPEED
                                    193 	.globl _CLK_DIV
                                    194 	.globl _P_SW1
                                    195 	.globl _AUXR1
                                    196 	.globl _AUXR
                                    197 	.globl _PCON
                                    198 	.globl _P7M1
                                    199 	.globl _P7M0
                                    200 	.globl _P6M1
                                    201 	.globl _P6M0
                                    202 	.globl _P5M1
                                    203 	.globl _P5M0
                                    204 	.globl _P4M1
                                    205 	.globl _P4M0
                                    206 	.globl _P3M1
                                    207 	.globl _P3M0
                                    208 	.globl _P2M1
                                    209 	.globl _P2M0
                                    210 	.globl _P1M1
                                    211 	.globl _P1M0
                                    212 	.globl _P0M1
                                    213 	.globl _P0M0
                                    214 	.globl _P7
                                    215 	.globl _P6
                                    216 	.globl _P5
                                    217 	.globl _P4
                                    218 	.globl _P3
                                    219 	.globl _P2
                                    220 	.globl _P1
                                    221 	.globl _P0
                                    222 	.globl _DPH
                                    223 	.globl _DPL
                                    224 	.globl _SP
                                    225 	.globl _PSW
                                    226 	.globl _B
                                    227 	.globl _ACC
                                    228 	.globl _Combination_14
                                    229 	.globl _Combination_13
                                    230 	.globl _Combination_12
                                    231 	.globl _k2_long_flag
                                    232 	.globl _k1_long_flag
                                    233 	.globl _k4_short_flag
                                    234 	.globl _k3_short_flag
                                    235 	.globl _k2_short_flag
                                    236 	.globl _k1_short_flag
                                    237 	.globl _k4_cnt
                                    238 	.globl _k3_cnt
                                    239 	.globl _k2_cnt
                                    240 	.globl _k1_cnt
                                    241 	.globl _k4_lock_flage
                                    242 	.globl _k3_lock_flage
                                    243 	.globl _k2_lock_flage
                                    244 	.globl _k1_lock_flage
                                    245 	.globl _KeyNum
                                    246 	.globl _POP_KEY
                                    247 	.globl _Key_Loop
                                    248 ;--------------------------------------------------------
                                    249 ; special function registers
                                    250 ;--------------------------------------------------------
                                    251 	.area RSEG    (ABS,DATA)
      000000                        252 	.org 0x0000
                           0000E0   253 _ACC	=	0x00e0
                           0000F0   254 _B	=	0x00f0
                           0000D0   255 _PSW	=	0x00d0
                           000081   256 _SP	=	0x0081
                           000082   257 _DPL	=	0x0082
                           000083   258 _DPH	=	0x0083
                           000080   259 _P0	=	0x0080
                           000090   260 _P1	=	0x0090
                           0000A0   261 _P2	=	0x00a0
                           0000B0   262 _P3	=	0x00b0
                           0000C0   263 _P4	=	0x00c0
                           0000C8   264 _P5	=	0x00c8
                           0000E8   265 _P6	=	0x00e8
                           0000F8   266 _P7	=	0x00f8
                           000094   267 _P0M0	=	0x0094
                           000093   268 _P0M1	=	0x0093
                           000092   269 _P1M0	=	0x0092
                           000091   270 _P1M1	=	0x0091
                           000096   271 _P2M0	=	0x0096
                           000095   272 _P2M1	=	0x0095
                           0000B2   273 _P3M0	=	0x00b2
                           0000B1   274 _P3M1	=	0x00b1
                           0000B4   275 _P4M0	=	0x00b4
                           0000B3   276 _P4M1	=	0x00b3
                           0000CA   277 _P5M0	=	0x00ca
                           0000C9   278 _P5M1	=	0x00c9
                           0000CC   279 _P6M0	=	0x00cc
                           0000CB   280 _P6M1	=	0x00cb
                           0000E2   281 _P7M0	=	0x00e2
                           0000E1   282 _P7M1	=	0x00e1
                           000087   283 _PCON	=	0x0087
                           00008E   284 _AUXR	=	0x008e
                           0000A2   285 _AUXR1	=	0x00a2
                           0000A2   286 _P_SW1	=	0x00a2
                           000097   287 _CLK_DIV	=	0x0097
                           0000A1   288 _BUS_SPEED	=	0x00a1
                           00009D   289 _P1ASF	=	0x009d
                           0000BA   290 _P_SW2	=	0x00ba
                           0000A8   291 _IE	=	0x00a8
                           0000B8   292 _IP	=	0x00b8
                           0000AF   293 _IE2	=	0x00af
                           0000B5   294 _IP2	=	0x00b5
                           00008F   295 _INT_CLKO	=	0x008f
                           000088   296 _TCON	=	0x0088
                           000089   297 _TMOD	=	0x0089
                           00008A   298 _TL0	=	0x008a
                           00008B   299 _TL1	=	0x008b
                           00008C   300 _TH0	=	0x008c
                           00008D   301 _TH1	=	0x008d
                           0000D1   302 _T4T3M	=	0x00d1
                           0000D1   303 _T3T4M	=	0x00d1
                           0000D2   304 _T4H	=	0x00d2
                           0000D3   305 _T4L	=	0x00d3
                           0000D4   306 _T3H	=	0x00d4
                           0000D5   307 _T3L	=	0x00d5
                           0000D6   308 _T2H	=	0x00d6
                           0000D7   309 _T2L	=	0x00d7
                           0000AA   310 _WKTCL	=	0x00aa
                           0000AB   311 _WKTCH	=	0x00ab
                           0000C1   312 _WDT_CONTR	=	0x00c1
                           000098   313 _SCON	=	0x0098
                           000099   314 _SBUF	=	0x0099
                           00009A   315 _S2CON	=	0x009a
                           00009B   316 _S2BUF	=	0x009b
                           0000AC   317 _S3CON	=	0x00ac
                           0000AD   318 _S3BUF	=	0x00ad
                           000084   319 _S4CON	=	0x0084
                           000085   320 _S4BUF	=	0x0085
                           0000A9   321 _SADDR	=	0x00a9
                           0000B9   322 _SADEN	=	0x00b9
                           0000BC   323 _ADC_CONTR	=	0x00bc
                           0000BD   324 _ADC_RES	=	0x00bd
                           0000BE   325 _ADC_RESL	=	0x00be
                           0000CD   326 _SPSTAT	=	0x00cd
                           0000CE   327 _SPCTL	=	0x00ce
                           0000CF   328 _SPDAT	=	0x00cf
                           0000C2   329 _IAP_DATA	=	0x00c2
                           0000C3   330 _IAP_ADDRH	=	0x00c3
                           0000C4   331 _IAP_ADDRL	=	0x00c4
                           0000C5   332 _IAP_CMD	=	0x00c5
                           0000C6   333 _IAP_TRIG	=	0x00c6
                           0000C7   334 _IAP_CONTR	=	0x00c7
                           0000D8   335 _CCON	=	0x00d8
                           0000D9   336 _CMOD	=	0x00d9
                           0000E9   337 _CL	=	0x00e9
                           0000F9   338 _CH	=	0x00f9
                           0000DA   339 _CCAPM0	=	0x00da
                           0000DB   340 _CCAPM1	=	0x00db
                           0000DC   341 _CCAPM2	=	0x00dc
                           0000EA   342 _CCAP0L	=	0x00ea
                           0000EB   343 _CCAP1L	=	0x00eb
                           0000EC   344 _CCAP2L	=	0x00ec
                           0000F2   345 _PCA_PWM0	=	0x00f2
                           0000F3   346 _PCA_PWM1	=	0x00f3
                           0000F4   347 _PCA_PWM2	=	0x00f4
                           0000FA   348 _CCAP0H	=	0x00fa
                           0000FB   349 _CCAP1H	=	0x00fb
                           0000FC   350 _CCAP2H	=	0x00fc
                           0000E6   351 _CMPCR1	=	0x00e6
                           0000E7   352 _CMPCR2	=	0x00e7
                           0000F1   353 _PWMCFG	=	0x00f1
                           0000F5   354 _PWMCR	=	0x00f5
                           0000F6   355 _PWMIF	=	0x00f6
                           0000F7   356 _PWMFDCR	=	0x00f7
                                    357 ;--------------------------------------------------------
                                    358 ; special function bits
                                    359 ;--------------------------------------------------------
                                    360 	.area RSEG    (ABS,DATA)
      000000                        361 	.org 0x0000
                           0000D7   362 _CY	=	0x00d7
                           0000D6   363 _AC	=	0x00d6
                           0000D5   364 _F0	=	0x00d5
                           0000D4   365 _RS1	=	0x00d4
                           0000D3   366 _RS0	=	0x00d3
                           0000D2   367 _OV	=	0x00d2
                           0000D1   368 _F1	=	0x00d1
                           0000D0   369 _P	=	0x00d0
                           000080   370 _P00	=	0x0080
                           000081   371 _P01	=	0x0081
                           000082   372 _P02	=	0x0082
                           000083   373 _P03	=	0x0083
                           000084   374 _P04	=	0x0084
                           000085   375 _P05	=	0x0085
                           000086   376 _P06	=	0x0086
                           000087   377 _P07	=	0x0087
                           000090   378 _P10	=	0x0090
                           000091   379 _P11	=	0x0091
                           000092   380 _P12	=	0x0092
                           000093   381 _P13	=	0x0093
                           000094   382 _P14	=	0x0094
                           000095   383 _P15	=	0x0095
                           000096   384 _P16	=	0x0096
                           000097   385 _P17	=	0x0097
                           0000A0   386 _P20	=	0x00a0
                           0000A1   387 _P21	=	0x00a1
                           0000A2   388 _P22	=	0x00a2
                           0000A3   389 _P23	=	0x00a3
                           0000A4   390 _P24	=	0x00a4
                           0000A5   391 _P25	=	0x00a5
                           0000A6   392 _P26	=	0x00a6
                           0000A7   393 _P27	=	0x00a7
                           0000B0   394 _P30	=	0x00b0
                           0000B1   395 _P31	=	0x00b1
                           0000B2   396 _P32	=	0x00b2
                           0000B3   397 _P33	=	0x00b3
                           0000B4   398 _P34	=	0x00b4
                           0000B5   399 _P35	=	0x00b5
                           0000B6   400 _P36	=	0x00b6
                           0000B7   401 _P37	=	0x00b7
                           0000C0   402 _P40	=	0x00c0
                           0000C1   403 _P41	=	0x00c1
                           0000C2   404 _P42	=	0x00c2
                           0000C3   405 _P43	=	0x00c3
                           0000C4   406 _P44	=	0x00c4
                           0000C5   407 _P45	=	0x00c5
                           0000C6   408 _P46	=	0x00c6
                           0000C7   409 _P47	=	0x00c7
                           0000C8   410 _P50	=	0x00c8
                           0000C9   411 _P51	=	0x00c9
                           0000CA   412 _P52	=	0x00ca
                           0000CB   413 _P53	=	0x00cb
                           0000CC   414 _P54	=	0x00cc
                           0000CD   415 _P55	=	0x00cd
                           0000CE   416 _P56	=	0x00ce
                           0000CF   417 _P57	=	0x00cf
                           0000E8   418 _P60	=	0x00e8
                           0000E9   419 _P61	=	0x00e9
                           0000EA   420 _P62	=	0x00ea
                           0000EB   421 _P63	=	0x00eb
                           0000EC   422 _P64	=	0x00ec
                           0000ED   423 _P65	=	0x00ed
                           0000EE   424 _P66	=	0x00ee
                           0000EF   425 _P67	=	0x00ef
                           0000F8   426 _P70	=	0x00f8
                           0000F9   427 _P71	=	0x00f9
                           0000FA   428 _P72	=	0x00fa
                           0000FB   429 _P73	=	0x00fb
                           0000FC   430 _P74	=	0x00fc
                           0000FD   431 _P75	=	0x00fd
                           0000FE   432 _P76	=	0x00fe
                           0000FF   433 _P77	=	0x00ff
                           0000AF   434 _EA	=	0x00af
                           0000AE   435 _ELVD	=	0x00ae
                           0000AD   436 _EADC	=	0x00ad
                           0000AC   437 _ES	=	0x00ac
                           0000AB   438 _ET1	=	0x00ab
                           0000AA   439 _EX1	=	0x00aa
                           0000A9   440 _ET0	=	0x00a9
                           0000A8   441 _EX0	=	0x00a8
                           0000BF   442 _PPCA	=	0x00bf
                           0000BE   443 _PLVD	=	0x00be
                           0000BD   444 _PADC	=	0x00bd
                           0000BC   445 _PS	=	0x00bc
                           0000BB   446 _PT1	=	0x00bb
                           0000BA   447 _PX1	=	0x00ba
                           0000B9   448 _PT0	=	0x00b9
                           0000B8   449 _PX0	=	0x00b8
                           00008F   450 _TF1	=	0x008f
                           00008E   451 _TR1	=	0x008e
                           00008D   452 _TF0	=	0x008d
                           00008C   453 _TR0	=	0x008c
                           00008B   454 _IE1	=	0x008b
                           00008A   455 _IT1	=	0x008a
                           000089   456 _IE0	=	0x0089
                           000088   457 _IT0	=	0x0088
                           00009F   458 _SM0	=	0x009f
                           00009E   459 _SM1	=	0x009e
                           00009D   460 _SM2	=	0x009d
                           00009C   461 _REN	=	0x009c
                           00009B   462 _TB8	=	0x009b
                           00009A   463 _RB8	=	0x009a
                           000099   464 _TI	=	0x0099
                           000098   465 _RI	=	0x0098
                           0000DF   466 _CF	=	0x00df
                           0000DE   467 _CR	=	0x00de
                           0000DA   468 _CCF2	=	0x00da
                           0000D9   469 _CCF1	=	0x00d9
                           0000D8   470 _CCF0	=	0x00d8
                           000096   471 _KEY1	=	0x0096
                           000097   472 _KEY2	=	0x0097
                           000095   473 _KEY3	=	0x0095
                           000094   474 _KEY4	=	0x0094
                                    475 ;--------------------------------------------------------
                                    476 ; overlayable register banks
                                    477 ;--------------------------------------------------------
                                    478 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        479 	.ds 8
                                    480 ;--------------------------------------------------------
                                    481 ; internal ram data
                                    482 ;--------------------------------------------------------
                                    483 	.area DSEG    (DATA)
      000022                        484 _KeyNum::
      000022                        485 	.ds 1
      000023                        486 _k1_lock_flage::
      000023                        487 	.ds 1
      000024                        488 _k2_lock_flage::
      000024                        489 	.ds 1
      000025                        490 _k3_lock_flage::
      000025                        491 	.ds 1
      000026                        492 _k4_lock_flage::
      000026                        493 	.ds 1
      000027                        494 _k1_cnt::
      000027                        495 	.ds 2
      000029                        496 _k2_cnt::
      000029                        497 	.ds 2
      00002B                        498 _k3_cnt::
      00002B                        499 	.ds 2
      00002D                        500 _k4_cnt::
      00002D                        501 	.ds 2
      00002F                        502 _k1_short_flag::
      00002F                        503 	.ds 1
      000030                        504 _k2_short_flag::
      000030                        505 	.ds 1
      000031                        506 _k3_short_flag::
      000031                        507 	.ds 1
      000032                        508 _k4_short_flag::
      000032                        509 	.ds 1
      000033                        510 _k1_long_flag::
      000033                        511 	.ds 1
      000034                        512 _k2_long_flag::
      000034                        513 	.ds 1
      000035                        514 _Combination_12::
      000035                        515 	.ds 1
      000036                        516 _Combination_13::
      000036                        517 	.ds 1
      000037                        518 _Combination_14::
      000037                        519 	.ds 1
                                    520 ;--------------------------------------------------------
                                    521 ; overlayable items in internal ram
                                    522 ;--------------------------------------------------------
                                    523 	.area	OSEG    (OVR,DATA)
                                    524 ;--------------------------------------------------------
                                    525 ; indirectly addressable internal ram data
                                    526 ;--------------------------------------------------------
                                    527 	.area ISEG    (DATA)
                                    528 ;--------------------------------------------------------
                                    529 ; absolute internal ram data
                                    530 ;--------------------------------------------------------
                                    531 	.area IABS    (ABS,DATA)
                                    532 	.area IABS    (ABS,DATA)
                                    533 ;--------------------------------------------------------
                                    534 ; bit data
                                    535 ;--------------------------------------------------------
                                    536 	.area BSEG    (BIT)
                                    537 ;--------------------------------------------------------
                                    538 ; paged external ram data
                                    539 ;--------------------------------------------------------
                                    540 	.area PSEG    (PAG,XDATA)
                                    541 ;--------------------------------------------------------
                                    542 ; uninitialized external ram data
                                    543 ;--------------------------------------------------------
                                    544 	.area XSEG    (XDATA)
                                    545 ;--------------------------------------------------------
                                    546 ; absolute external ram data
                                    547 ;--------------------------------------------------------
                                    548 	.area XABS    (ABS,XDATA)
                                    549 ;--------------------------------------------------------
                                    550 ; initialized external ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area XISEG   (XDATA)
                                    553 	.area HOME    (CODE)
                                    554 	.area GSINIT0 (CODE)
                                    555 	.area GSINIT1 (CODE)
                                    556 	.area GSINIT2 (CODE)
                                    557 	.area GSINIT3 (CODE)
                                    558 	.area GSINIT4 (CODE)
                                    559 	.area GSINIT5 (CODE)
                                    560 	.area GSINIT  (CODE)
                                    561 	.area GSFINAL (CODE)
                                    562 	.area CSEG    (CODE)
                                    563 ;--------------------------------------------------------
                                    564 ; global & static initialisations
                                    565 ;--------------------------------------------------------
                                    566 	.area HOME    (CODE)
                                    567 	.area GSINIT  (CODE)
                                    568 	.area GSFINAL (CODE)
                                    569 	.area GSINIT  (CODE)
                                    570 ;	code/key/Key.c:6: unsigned char KeyNum = 0;
      000105 75 22 00         [24]  571 	mov	_KeyNum,#0x00
                                    572 ;	code/key/Key.c:13: unsigned char k1_lock_flage = 0;
      000108 75 23 00         [24]  573 	mov	_k1_lock_flage,#0x00
                                    574 ;	code/key/Key.c:14: unsigned char k2_lock_flage = 0;
      00010B 75 24 00         [24]  575 	mov	_k2_lock_flage,#0x00
                                    576 ;	code/key/Key.c:15: unsigned char k3_lock_flage = 0;
      00010E 75 25 00         [24]  577 	mov	_k3_lock_flage,#0x00
                                    578 ;	code/key/Key.c:16: unsigned char k4_lock_flage = 0;
      000111 75 26 00         [24]  579 	mov	_k4_lock_flage,#0x00
                                    580 ;	code/key/Key.c:18: unsigned int k1_cnt = 0; // 单击按键基数
      000114 E4               [12]  581 	clr	a
      000115 F5 27            [12]  582 	mov	_k1_cnt,a
      000117 F5 28            [12]  583 	mov	(_k1_cnt + 1),a
                                    584 ;	code/key/Key.c:19: unsigned int k2_cnt = 0; // 单击按键基数
      000119 F5 29            [12]  585 	mov	_k2_cnt,a
      00011B F5 2A            [12]  586 	mov	(_k2_cnt + 1),a
                                    587 ;	code/key/Key.c:20: unsigned int k3_cnt = 0; // 单击按键基数
      00011D F5 2B            [12]  588 	mov	_k3_cnt,a
      00011F F5 2C            [12]  589 	mov	(_k3_cnt + 1),a
                                    590 ;	code/key/Key.c:21: unsigned int k4_cnt = 0; // 单击按键基数
      000121 F5 2D            [12]  591 	mov	_k4_cnt,a
      000123 F5 2E            [12]  592 	mov	(_k4_cnt + 1),a
                                    593 ;	code/key/Key.c:23: unsigned char k1_short_flag = 0; // 短按标志
      000125 F5 2F            [12]  594 	mov	_k1_short_flag,a
                                    595 ;	code/key/Key.c:24: unsigned char k2_short_flag = 0; // 短按标志
      000127 F5 30            [12]  596 	mov	_k2_short_flag,a
                                    597 ;	code/key/Key.c:25: unsigned char k3_short_flag = 0; // 短按标志
      000129 F5 31            [12]  598 	mov	_k3_short_flag,a
                                    599 ;	code/key/Key.c:26: unsigned char k4_short_flag = 0; // 短按标志
      00012B F5 32            [12]  600 	mov	_k4_short_flag,a
                                    601 ;	code/key/Key.c:28: unsigned char k1_long_flag = 0; // 长按标志
      00012D F5 33            [12]  602 	mov	_k1_long_flag,a
                                    603 ;	code/key/Key.c:29: unsigned char k2_long_flag = 0; // 长按标志
      00012F F5 34            [12]  604 	mov	_k2_long_flag,a
                                    605 ;	code/key/Key.c:31: unsigned char Combination_12 = 0; // 组合按键按下标识
      000131 F5 35            [12]  606 	mov	_Combination_12,a
                                    607 ;	code/key/Key.c:32: unsigned char Combination_13 = 0; // 组合按键按下标识
      000133 F5 36            [12]  608 	mov	_Combination_13,a
                                    609 ;	code/key/Key.c:33: unsigned char Combination_14 = 0; // 组合按键按下标识
      000135 F5 37            [12]  610 	mov	_Combination_14,a
                                    611 ;--------------------------------------------------------
                                    612 ; Home
                                    613 ;--------------------------------------------------------
                                    614 	.area HOME    (CODE)
                                    615 	.area HOME    (CODE)
                                    616 ;--------------------------------------------------------
                                    617 ; code
                                    618 ;--------------------------------------------------------
                                    619 	.area CSEG    (CODE)
                                    620 ;------------------------------------------------------------
                                    621 ;Allocation info for local variables in function 'POP_KEY'
                                    622 ;------------------------------------------------------------
                                    623 ;temp          Allocated to registers 
                                    624 ;------------------------------------------------------------
                                    625 ;	code/key/Key.c:40: unsigned char POP_KEY(void)
                                    626 ;	-----------------------------------------
                                    627 ;	 function POP_KEY
                                    628 ;	-----------------------------------------
      0005FC                        629 _POP_KEY:
                           000007   630 	ar7 = 0x07
                           000006   631 	ar6 = 0x06
                           000005   632 	ar5 = 0x05
                           000004   633 	ar4 = 0x04
                           000003   634 	ar3 = 0x03
                           000002   635 	ar2 = 0x02
                           000001   636 	ar1 = 0x01
                           000000   637 	ar0 = 0x00
                                    638 ;	code/key/Key.c:43: temp = KeyNum;
      0005FC 85 22 82         [24]  639 	mov	dpl,_KeyNum
                                    640 ;	code/key/Key.c:44: KeyNum = 0;
      0005FF 75 22 00         [24]  641 	mov	_KeyNum,#0x00
                                    642 ;	code/key/Key.c:45: return temp;
                                    643 ;	code/key/Key.c:46: }
      000602 22               [24]  644 	ret
                                    645 ;------------------------------------------------------------
                                    646 ;Allocation info for local variables in function 'Key_Loop'
                                    647 ;------------------------------------------------------------
                                    648 ;	code/key/Key.c:51: void Key_Loop(void)
                                    649 ;	-----------------------------------------
                                    650 ;	 function Key_Loop
                                    651 ;	-----------------------------------------
      000603                        652 _Key_Loop:
                                    653 ;	code/key/Key.c:53: if (KEY1) // v+按键松开
      000603 30 96 3A         [24]  654 	jnb	_KEY1,00133$
                                    655 ;	code/key/Key.c:56: k1_cnt = 0;
      000606 E4               [12]  656 	clr	a
      000607 F5 27            [12]  657 	mov	_k1_cnt,a
      000609 F5 28            [12]  658 	mov	(_k1_cnt + 1),a
                                    659 ;	code/key/Key.c:57: if (k1_short_flag)
      00060B E5 2F            [12]  660 	mov	a,_k1_short_flag
      00060D 60 06            [24]  661 	jz	00102$
                                    662 ;	code/key/Key.c:59: k1_short_flag = 0;
      00060F 75 2F 00         [24]  663 	mov	_k1_short_flag,#0x00
                                    664 ;	code/key/Key.c:60: KeyNum = 1;
      000612 75 22 01         [24]  665 	mov	_KeyNum,#0x01
      000615                        666 00102$:
                                    667 ;	code/key/Key.c:62: if (k1_long_flag) // 在key1 长按的基础上 按住了key3
      000615 E5 33            [12]  668 	mov	a,_k1_long_flag
      000617 60 21            [24]  669 	jz	00113$
                                    670 ;	code/key/Key.c:64: if (Combination_12)
      000619 E5 35            [12]  671 	mov	a,_Combination_12
      00061B 60 05            [24]  672 	jz	00110$
                                    673 ;	code/key/Key.c:66: Combination_12 = 0;
      00061D 75 35 00         [24]  674 	mov	_Combination_12,#0x00
      000620 80 15            [24]  675 	sjmp	00111$
      000622                        676 00110$:
                                    677 ;	code/key/Key.c:68: else if (Combination_13)
      000622 E5 36            [12]  678 	mov	a,_Combination_13
      000624 60 05            [24]  679 	jz	00107$
                                    680 ;	code/key/Key.c:70: Combination_13 = 0;
      000626 75 36 00         [24]  681 	mov	_Combination_13,#0x00
      000629 80 0C            [24]  682 	sjmp	00111$
      00062B                        683 00107$:
                                    684 ;	code/key/Key.c:72: else if (Combination_14)
      00062B E5 37            [12]  685 	mov	a,_Combination_14
      00062D 60 05            [24]  686 	jz	00104$
                                    687 ;	code/key/Key.c:74: Combination_14 = 0;
      00062F 75 37 00         [24]  688 	mov	_Combination_14,#0x00
      000632 80 03            [24]  689 	sjmp	00111$
      000634                        690 00104$:
                                    691 ;	code/key/Key.c:78: KeyNum = 11;
      000634 75 22 0B         [24]  692 	mov	_KeyNum,#0x0b
      000637                        693 00111$:
                                    694 ;	code/key/Key.c:80: k1_long_flag = 0;
      000637 75 33 00         [24]  695 	mov	_k1_long_flag,#0x00
      00063A                        696 00113$:
                                    697 ;	code/key/Key.c:83: k1_lock_flage = 0; // 清除自锁标志
      00063A 75 23 00         [24]  698 	mov	_k1_lock_flage,#0x00
      00063D 02 06 BD         [24]  699 	ljmp	00134$
      000640                        700 00133$:
                                    701 ;	code/key/Key.c:85: else if (!k1_lock_flage && !Combination_12 && !Combination_13 && !Combination_14) // 按键持续按下
      000640 E5 23            [12]  702 	mov	a,_k1_lock_flage
      000642 60 03            [24]  703 	jz	00461$
      000644 02 06 BD         [24]  704 	ljmp	00134$
      000647                        705 00461$:
      000647 E5 35            [12]  706 	mov	a,_Combination_12
      000649 70 72            [24]  707 	jnz	00134$
      00064B E5 36            [12]  708 	mov	a,_Combination_13
      00064D 70 6E            [24]  709 	jnz	00134$
      00064F E5 37            [12]  710 	mov	a,_Combination_14
      000651 70 6A            [24]  711 	jnz	00134$
                                    712 ;	code/key/Key.c:87: if (++k1_cnt > KEY_DELAY_TIME)
      000653 05 27            [12]  713 	inc	_k1_cnt
      000655 E4               [12]  714 	clr	a
      000656 B5 27 02         [24]  715 	cjne	a,_k1_cnt,00465$
      000659 05 28            [12]  716 	inc	(_k1_cnt + 1)
      00065B                        717 00465$:
      00065B C3               [12]  718 	clr	c
      00065C 74 14            [12]  719 	mov	a,#0x14
      00065E 95 27            [12]  720 	subb	a,_k1_cnt
      000660 E4               [12]  721 	clr	a
      000661 95 28            [12]  722 	subb	a,(_k1_cnt + 1)
      000663 50 03            [24]  723 	jnc	00115$
                                    724 ;	code/key/Key.c:89: k1_short_flag = 1;
      000665 75 2F 01         [24]  725 	mov	_k1_short_flag,#0x01
      000668                        726 00115$:
                                    727 ;	code/key/Key.c:91: if (++k1_cnt > KEY_LONG_TIME)
      000668 05 27            [12]  728 	inc	_k1_cnt
      00066A E4               [12]  729 	clr	a
      00066B B5 27 02         [24]  730 	cjne	a,_k1_cnt,00467$
      00066E 05 28            [12]  731 	inc	(_k1_cnt + 1)
      000670                        732 00467$:
      000670 C3               [12]  733 	clr	c
      000671 74 58            [12]  734 	mov	a,#0x58
      000673 95 27            [12]  735 	subb	a,_k1_cnt
      000675 74 02            [12]  736 	mov	a,#0x02
      000677 95 28            [12]  737 	subb	a,(_k1_cnt + 1)
      000679 50 42            [24]  738 	jnc	00134$
                                    739 ;	code/key/Key.c:93: if (!KEY2)
      00067B 20 97 11         [24]  740 	jb	_KEY2,00123$
                                    741 ;	code/key/Key.c:95: k1_lock_flage = 1; // 自锁防止再次进入
      00067E 75 23 01         [24]  742 	mov	_k1_lock_flage,#0x01
                                    743 ;	code/key/Key.c:96: k1_long_flag = 1;
      000681 75 33 01         [24]  744 	mov	_k1_long_flag,#0x01
                                    745 ;	code/key/Key.c:97: k1_short_flag = 0; // 清空短按
      000684 75 2F 00         [24]  746 	mov	_k1_short_flag,#0x00
                                    747 ;	code/key/Key.c:98: Combination_12 = 1;
      000687 75 35 01         [24]  748 	mov	_Combination_12,#0x01
                                    749 ;	code/key/Key.c:99: KeyNum = 12;
      00068A 75 22 0C         [24]  750 	mov	_KeyNum,#0x0c
      00068D 80 2E            [24]  751 	sjmp	00134$
      00068F                        752 00123$:
                                    753 ;	code/key/Key.c:101: else if (!KEY3)
      00068F 20 95 11         [24]  754 	jb	_KEY3,00120$
                                    755 ;	code/key/Key.c:103: k1_lock_flage = 1; // 自锁防止再次进入
      000692 75 23 01         [24]  756 	mov	_k1_lock_flage,#0x01
                                    757 ;	code/key/Key.c:104: k1_long_flag = 1;
      000695 75 33 01         [24]  758 	mov	_k1_long_flag,#0x01
                                    759 ;	code/key/Key.c:105: k1_short_flag = 0; // 清空短按
      000698 75 2F 00         [24]  760 	mov	_k1_short_flag,#0x00
                                    761 ;	code/key/Key.c:106: Combination_13 = 1;
      00069B 75 36 01         [24]  762 	mov	_Combination_13,#0x01
                                    763 ;	code/key/Key.c:107: KeyNum = 13;
      00069E 75 22 0D         [24]  764 	mov	_KeyNum,#0x0d
      0006A1 80 1A            [24]  765 	sjmp	00134$
      0006A3                        766 00120$:
                                    767 ;	code/key/Key.c:109: else if (!KEY4)
      0006A3 20 94 11         [24]  768 	jb	_KEY4,00117$
                                    769 ;	code/key/Key.c:111: k1_lock_flage = 1; // 自锁防止再次进入
      0006A6 75 23 01         [24]  770 	mov	_k1_lock_flage,#0x01
                                    771 ;	code/key/Key.c:112: k1_long_flag = 1;
      0006A9 75 33 01         [24]  772 	mov	_k1_long_flag,#0x01
                                    773 ;	code/key/Key.c:113: k1_short_flag = 0; // 清空短按
      0006AC 75 2F 00         [24]  774 	mov	_k1_short_flag,#0x00
                                    775 ;	code/key/Key.c:114: Combination_14 = 1;
      0006AF 75 37 01         [24]  776 	mov	_Combination_14,#0x01
                                    777 ;	code/key/Key.c:115: KeyNum = 14;
      0006B2 75 22 0E         [24]  778 	mov	_KeyNum,#0x0e
      0006B5 80 06            [24]  779 	sjmp	00134$
      0006B7                        780 00117$:
                                    781 ;	code/key/Key.c:119: k1_short_flag = 0;
      0006B7 75 2F 00         [24]  782 	mov	_k1_short_flag,#0x00
                                    783 ;	code/key/Key.c:120: k1_long_flag = 1;
      0006BA 75 33 01         [24]  784 	mov	_k1_long_flag,#0x01
      0006BD                        785 00134$:
                                    786 ;	code/key/Key.c:125: if (KEY2) // v+按键松开
      0006BD 30 97 13         [24]  787 	jnb	_KEY2,00149$
                                    788 ;	code/key/Key.c:127: if (k2_short_flag)
      0006C0 E5 30            [12]  789 	mov	a,_k2_short_flag
      0006C2 60 06            [24]  790 	jz	00136$
                                    791 ;	code/key/Key.c:129: k2_short_flag = 0;
      0006C4 75 30 00         [24]  792 	mov	_k2_short_flag,#0x00
                                    793 ;	code/key/Key.c:130: KeyNum = 2;
      0006C7 75 22 02         [24]  794 	mov	_KeyNum,#0x02
      0006CA                        795 00136$:
                                    796 ;	code/key/Key.c:132: k2_lock_flage = 0; // 清除自锁标志
                                    797 ;	code/key/Key.c:133: k2_cnt = 0;
      0006CA E4               [12]  798 	clr	a
      0006CB F5 24            [12]  799 	mov	_k2_lock_flage,a
      0006CD F5 29            [12]  800 	mov	_k2_cnt,a
      0006CF F5 2A            [12]  801 	mov	(_k2_cnt + 1),a
      0006D1 80 49            [24]  802 	sjmp	00150$
      0006D3                        803 00149$:
                                    804 ;	code/key/Key.c:135: else if (!k2_lock_flage && !k1_short_flag && !k1_long_flag && !Combination_12 && !Combination_13 && !Combination_14) // 按键持续按下
      0006D3 E5 24            [12]  805 	mov	a,_k2_lock_flage
      0006D5 70 45            [24]  806 	jnz	00150$
      0006D7 E5 2F            [12]  807 	mov	a,_k1_short_flag
      0006D9 70 41            [24]  808 	jnz	00150$
      0006DB E5 33            [12]  809 	mov	a,_k1_long_flag
      0006DD 70 3D            [24]  810 	jnz	00150$
      0006DF E5 35            [12]  811 	mov	a,_Combination_12
      0006E1 70 39            [24]  812 	jnz	00150$
      0006E3 E5 36            [12]  813 	mov	a,_Combination_13
      0006E5 70 35            [24]  814 	jnz	00150$
      0006E7 E5 37            [12]  815 	mov	a,_Combination_14
      0006E9 70 31            [24]  816 	jnz	00150$
                                    817 ;	code/key/Key.c:137: if (++k2_cnt > KEY_DELAY_TIME)
      0006EB 05 29            [12]  818 	inc	_k2_cnt
      0006ED E4               [12]  819 	clr	a
      0006EE B5 29 02         [24]  820 	cjne	a,_k2_cnt,00480$
      0006F1 05 2A            [12]  821 	inc	(_k2_cnt + 1)
      0006F3                        822 00480$:
      0006F3 C3               [12]  823 	clr	c
      0006F4 74 14            [12]  824 	mov	a,#0x14
      0006F6 95 29            [12]  825 	subb	a,_k2_cnt
      0006F8 E4               [12]  826 	clr	a
      0006F9 95 2A            [12]  827 	subb	a,(_k2_cnt + 1)
      0006FB 50 03            [24]  828 	jnc	00138$
                                    829 ;	code/key/Key.c:139: k2_short_flag = 2;
      0006FD 75 30 02         [24]  830 	mov	_k2_short_flag,#0x02
      000700                        831 00138$:
                                    832 ;	code/key/Key.c:141: if (++k2_cnt > KEY_LONG_TIME)
      000700 05 29            [12]  833 	inc	_k2_cnt
      000702 E4               [12]  834 	clr	a
      000703 B5 29 02         [24]  835 	cjne	a,_k2_cnt,00482$
      000706 05 2A            [12]  836 	inc	(_k2_cnt + 1)
      000708                        837 00482$:
      000708 C3               [12]  838 	clr	c
      000709 74 58            [12]  839 	mov	a,#0x58
      00070B 95 29            [12]  840 	subb	a,_k2_cnt
      00070D 74 02            [12]  841 	mov	a,#0x02
      00070F 95 2A            [12]  842 	subb	a,(_k2_cnt + 1)
      000711 50 09            [24]  843 	jnc	00150$
                                    844 ;	code/key/Key.c:143: k2_short_flag = 0;
      000713 75 30 00         [24]  845 	mov	_k2_short_flag,#0x00
                                    846 ;	code/key/Key.c:144: k2_lock_flage = 2;
      000716 75 24 02         [24]  847 	mov	_k2_lock_flage,#0x02
                                    848 ;	code/key/Key.c:145: KeyNum = 22;
      000719 75 22 16         [24]  849 	mov	_KeyNum,#0x16
      00071C                        850 00150$:
                                    851 ;	code/key/Key.c:150: if (KEY3) // v+按键松开
      00071C 30 95 13         [24]  852 	jnb	_KEY3,00165$
                                    853 ;	code/key/Key.c:152: if (k3_short_flag)
      00071F E5 31            [12]  854 	mov	a,_k3_short_flag
      000721 60 06            [24]  855 	jz	00152$
                                    856 ;	code/key/Key.c:154: k3_short_flag = 0;
      000723 75 31 00         [24]  857 	mov	_k3_short_flag,#0x00
                                    858 ;	code/key/Key.c:155: KeyNum = 3;
      000726 75 22 03         [24]  859 	mov	_KeyNum,#0x03
      000729                        860 00152$:
                                    861 ;	code/key/Key.c:157: k3_lock_flage = 0; // 清除自锁标志
                                    862 ;	code/key/Key.c:158: k3_cnt = 0;
      000729 E4               [12]  863 	clr	a
      00072A F5 25            [12]  864 	mov	_k3_lock_flage,a
      00072C F5 2B            [12]  865 	mov	_k3_cnt,a
      00072E F5 2C            [12]  866 	mov	(_k3_cnt + 1),a
      000730 80 49            [24]  867 	sjmp	00166$
      000732                        868 00165$:
                                    869 ;	code/key/Key.c:160: else if (!k3_lock_flage && !k1_short_flag && !k1_long_flag && !Combination_12 && !Combination_13 && !Combination_14) // 按键持续按下
      000732 E5 25            [12]  870 	mov	a,_k3_lock_flage
      000734 70 45            [24]  871 	jnz	00166$
      000736 E5 2F            [12]  872 	mov	a,_k1_short_flag
      000738 70 41            [24]  873 	jnz	00166$
      00073A E5 33            [12]  874 	mov	a,_k1_long_flag
      00073C 70 3D            [24]  875 	jnz	00166$
      00073E E5 35            [12]  876 	mov	a,_Combination_12
      000740 70 39            [24]  877 	jnz	00166$
      000742 E5 36            [12]  878 	mov	a,_Combination_13
      000744 70 35            [24]  879 	jnz	00166$
      000746 E5 37            [12]  880 	mov	a,_Combination_14
      000748 70 31            [24]  881 	jnz	00166$
                                    882 ;	code/key/Key.c:162: if (++k3_cnt > KEY_DELAY_TIME)
      00074A 05 2B            [12]  883 	inc	_k3_cnt
      00074C E4               [12]  884 	clr	a
      00074D B5 2B 02         [24]  885 	cjne	a,_k3_cnt,00492$
      000750 05 2C            [12]  886 	inc	(_k3_cnt + 1)
      000752                        887 00492$:
      000752 C3               [12]  888 	clr	c
      000753 74 14            [12]  889 	mov	a,#0x14
      000755 95 2B            [12]  890 	subb	a,_k3_cnt
      000757 E4               [12]  891 	clr	a
      000758 95 2C            [12]  892 	subb	a,(_k3_cnt + 1)
      00075A 50 03            [24]  893 	jnc	00154$
                                    894 ;	code/key/Key.c:164: k3_short_flag = 1;
      00075C 75 31 01         [24]  895 	mov	_k3_short_flag,#0x01
      00075F                        896 00154$:
                                    897 ;	code/key/Key.c:166: if (++k3_cnt > KEY_LONG_TIME)
      00075F 05 2B            [12]  898 	inc	_k3_cnt
      000761 E4               [12]  899 	clr	a
      000762 B5 2B 02         [24]  900 	cjne	a,_k3_cnt,00494$
      000765 05 2C            [12]  901 	inc	(_k3_cnt + 1)
      000767                        902 00494$:
      000767 C3               [12]  903 	clr	c
      000768 74 58            [12]  904 	mov	a,#0x58
      00076A 95 2B            [12]  905 	subb	a,_k3_cnt
      00076C 74 02            [12]  906 	mov	a,#0x02
      00076E 95 2C            [12]  907 	subb	a,(_k3_cnt + 1)
      000770 50 09            [24]  908 	jnc	00166$
                                    909 ;	code/key/Key.c:168: k3_short_flag = 0;
      000772 75 31 00         [24]  910 	mov	_k3_short_flag,#0x00
                                    911 ;	code/key/Key.c:169: k3_lock_flage = 1; // Self-lock to prevent re-entry
      000775 75 25 01         [24]  912 	mov	_k3_lock_flage,#0x01
                                    913 ;	code/key/Key.c:170: KeyNum = 33;
      000778 75 22 21         [24]  914 	mov	_KeyNum,#0x21
      00077B                        915 00166$:
                                    916 ;	code/key/Key.c:174: if (KEY4) // v+按键松开
      00077B 30 94 12         [24]  917 	jnb	_KEY4,00181$
                                    918 ;	code/key/Key.c:176: if (k4_short_flag)
      00077E E5 32            [12]  919 	mov	a,_k4_short_flag
      000780 60 06            [24]  920 	jz	00168$
                                    921 ;	code/key/Key.c:178: k4_short_flag = 0;
      000782 75 32 00         [24]  922 	mov	_k4_short_flag,#0x00
                                    923 ;	code/key/Key.c:179: KeyNum = 4;
      000785 75 22 04         [24]  924 	mov	_KeyNum,#0x04
      000788                        925 00168$:
                                    926 ;	code/key/Key.c:181: k4_lock_flage = 0; // 清除自锁标志
                                    927 ;	code/key/Key.c:182: k4_cnt = 0;
      000788 E4               [12]  928 	clr	a
      000789 F5 26            [12]  929 	mov	_k4_lock_flage,a
      00078B F5 2D            [12]  930 	mov	_k4_cnt,a
      00078D F5 2E            [12]  931 	mov	(_k4_cnt + 1),a
      00078F 22               [24]  932 	ret
      000790                        933 00181$:
                                    934 ;	code/key/Key.c:184: else if (!k4_lock_flage && !k1_short_flag && !k1_long_flag && !Combination_12 && !Combination_13 && !Combination_14) // 按键持续按下
      000790 E5 26            [12]  935 	mov	a,_k4_lock_flage
      000792 70 45            [24]  936 	jnz	00183$
      000794 E5 2F            [12]  937 	mov	a,_k1_short_flag
      000796 70 41            [24]  938 	jnz	00183$
      000798 E5 33            [12]  939 	mov	a,_k1_long_flag
      00079A 70 3D            [24]  940 	jnz	00183$
      00079C E5 35            [12]  941 	mov	a,_Combination_12
      00079E 70 39            [24]  942 	jnz	00183$
      0007A0 E5 36            [12]  943 	mov	a,_Combination_13
      0007A2 70 35            [24]  944 	jnz	00183$
      0007A4 E5 37            [12]  945 	mov	a,_Combination_14
      0007A6 70 31            [24]  946 	jnz	00183$
                                    947 ;	code/key/Key.c:186: if (++k4_cnt > KEY_DELAY_TIME)
      0007A8 05 2D            [12]  948 	inc	_k4_cnt
      0007AA E4               [12]  949 	clr	a
      0007AB B5 2D 02         [24]  950 	cjne	a,_k4_cnt,00504$
      0007AE 05 2E            [12]  951 	inc	(_k4_cnt + 1)
      0007B0                        952 00504$:
      0007B0 C3               [12]  953 	clr	c
      0007B1 74 14            [12]  954 	mov	a,#0x14
      0007B3 95 2D            [12]  955 	subb	a,_k4_cnt
      0007B5 E4               [12]  956 	clr	a
      0007B6 95 2E            [12]  957 	subb	a,(_k4_cnt + 1)
      0007B8 50 03            [24]  958 	jnc	00170$
                                    959 ;	code/key/Key.c:188: k4_short_flag = 1;
      0007BA 75 32 01         [24]  960 	mov	_k4_short_flag,#0x01
      0007BD                        961 00170$:
                                    962 ;	code/key/Key.c:190: if (++k4_cnt > KEY_LONG_TIME)
      0007BD 05 2D            [12]  963 	inc	_k4_cnt
      0007BF E4               [12]  964 	clr	a
      0007C0 B5 2D 02         [24]  965 	cjne	a,_k4_cnt,00506$
      0007C3 05 2E            [12]  966 	inc	(_k4_cnt + 1)
      0007C5                        967 00506$:
      0007C5 C3               [12]  968 	clr	c
      0007C6 74 58            [12]  969 	mov	a,#0x58
      0007C8 95 2D            [12]  970 	subb	a,_k4_cnt
      0007CA 74 02            [12]  971 	mov	a,#0x02
      0007CC 95 2E            [12]  972 	subb	a,(_k4_cnt + 1)
      0007CE 50 09            [24]  973 	jnc	00183$
                                    974 ;	code/key/Key.c:192: k4_short_flag = 0;
      0007D0 75 32 00         [24]  975 	mov	_k4_short_flag,#0x00
                                    976 ;	code/key/Key.c:193: k4_lock_flage = 1; // Self-lock to prevent re-entry
      0007D3 75 26 01         [24]  977 	mov	_k4_lock_flage,#0x01
                                    978 ;	code/key/Key.c:194: KeyNum = 44;
      0007D6 75 22 2C         [24]  979 	mov	_KeyNum,#0x2c
      0007D9                        980 00183$:
                                    981 ;	code/key/Key.c:197: }
      0007D9 22               [24]  982 	ret
                                    983 	.area CSEG    (CODE)
                                    984 	.area CONST   (CODE)
                                    985 	.area XINIT   (CODE)
                                    986 	.area CABS    (ABS,CODE)
