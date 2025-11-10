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
      000108 75 22 00         [24]  571 	mov	_KeyNum,#0x00
                                    572 ;	code/key/Key.c:13: unsigned char k1_lock_flage = 0;
      00010B 75 23 00         [24]  573 	mov	_k1_lock_flage,#0x00
                                    574 ;	code/key/Key.c:14: unsigned char k2_lock_flage = 0;
      00010E 75 24 00         [24]  575 	mov	_k2_lock_flage,#0x00
                                    576 ;	code/key/Key.c:15: unsigned char k3_lock_flage = 0;
      000111 75 25 00         [24]  577 	mov	_k3_lock_flage,#0x00
                                    578 ;	code/key/Key.c:16: unsigned char k4_lock_flage = 0;
      000114 75 26 00         [24]  579 	mov	_k4_lock_flage,#0x00
                                    580 ;	code/key/Key.c:18: unsigned int k1_cnt = 0; // 单击按键基数
      000117 E4               [12]  581 	clr	a
      000118 F5 27            [12]  582 	mov	_k1_cnt,a
      00011A F5 28            [12]  583 	mov	(_k1_cnt + 1),a
                                    584 ;	code/key/Key.c:19: unsigned int k2_cnt = 0; // 单击按键基数
      00011C F5 29            [12]  585 	mov	_k2_cnt,a
      00011E F5 2A            [12]  586 	mov	(_k2_cnt + 1),a
                                    587 ;	code/key/Key.c:20: unsigned int k3_cnt = 0; // 单击按键基数
      000120 F5 2B            [12]  588 	mov	_k3_cnt,a
      000122 F5 2C            [12]  589 	mov	(_k3_cnt + 1),a
                                    590 ;	code/key/Key.c:21: unsigned int k4_cnt = 0; // 单击按键基数
      000124 F5 2D            [12]  591 	mov	_k4_cnt,a
      000126 F5 2E            [12]  592 	mov	(_k4_cnt + 1),a
                                    593 ;	code/key/Key.c:23: unsigned char k1_short_flag = 0; // 短按标志
      000128 F5 2F            [12]  594 	mov	_k1_short_flag,a
                                    595 ;	code/key/Key.c:24: unsigned char k2_short_flag = 0; // 短按标志
      00012A F5 30            [12]  596 	mov	_k2_short_flag,a
                                    597 ;	code/key/Key.c:25: unsigned char k3_short_flag = 0; // 短按标志
      00012C F5 31            [12]  598 	mov	_k3_short_flag,a
                                    599 ;	code/key/Key.c:26: unsigned char k4_short_flag = 0; // 短按标志
      00012E F5 32            [12]  600 	mov	_k4_short_flag,a
                                    601 ;	code/key/Key.c:28: unsigned char k1_long_flag = 0; // 长按标志
      000130 F5 33            [12]  602 	mov	_k1_long_flag,a
                                    603 ;	code/key/Key.c:29: unsigned char k2_long_flag = 0; // 长按标志
      000132 F5 34            [12]  604 	mov	_k2_long_flag,a
                                    605 ;	code/key/Key.c:32: unsigned char Combination_12 = 0; // 组合按键按下标识
      000134 F5 35            [12]  606 	mov	_Combination_12,a
                                    607 ;	code/key/Key.c:33: unsigned char Combination_13 = 0; // 组合按键按下标识
      000136 F5 36            [12]  608 	mov	_Combination_13,a
                                    609 ;	code/key/Key.c:34: unsigned char Combination_14 = 0; // 组合按键按下标识
      000138 F5 37            [12]  610 	mov	_Combination_14,a
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
                                    625 ;	code/key/Key.c:41: unsigned char POP_KEY(void)
                                    626 ;	-----------------------------------------
                                    627 ;	 function POP_KEY
                                    628 ;	-----------------------------------------
      000663                        629 _POP_KEY:
                           000007   630 	ar7 = 0x07
                           000006   631 	ar6 = 0x06
                           000005   632 	ar5 = 0x05
                           000004   633 	ar4 = 0x04
                           000003   634 	ar3 = 0x03
                           000002   635 	ar2 = 0x02
                           000001   636 	ar1 = 0x01
                           000000   637 	ar0 = 0x00
                                    638 ;	code/key/Key.c:44: temp = KeyNum;
      000663 85 22 82         [24]  639 	mov	dpl,_KeyNum
                                    640 ;	code/key/Key.c:45: KeyNum = 0;
      000666 75 22 00         [24]  641 	mov	_KeyNum,#0x00
                                    642 ;	code/key/Key.c:46: return temp;
                                    643 ;	code/key/Key.c:47: }
      000669 22               [24]  644 	ret
                                    645 ;------------------------------------------------------------
                                    646 ;Allocation info for local variables in function 'Key_Loop'
                                    647 ;------------------------------------------------------------
                                    648 ;	code/key/Key.c:52: void Key_Loop(void)
                                    649 ;	-----------------------------------------
                                    650 ;	 function Key_Loop
                                    651 ;	-----------------------------------------
      00066A                        652 _Key_Loop:
                                    653 ;	code/key/Key.c:54: if (KEY1) // v+按键松开
      00066A 30 96 3A         [24]  654 	jnb	_KEY1,00133$
                                    655 ;	code/key/Key.c:57: k1_cnt = 0;
      00066D E4               [12]  656 	clr	a
      00066E F5 27            [12]  657 	mov	_k1_cnt,a
      000670 F5 28            [12]  658 	mov	(_k1_cnt + 1),a
                                    659 ;	code/key/Key.c:58: if (k1_short_flag)
      000672 E5 2F            [12]  660 	mov	a,_k1_short_flag
      000674 60 06            [24]  661 	jz	00102$
                                    662 ;	code/key/Key.c:60: k1_short_flag = 0;
      000676 75 2F 00         [24]  663 	mov	_k1_short_flag,#0x00
                                    664 ;	code/key/Key.c:61: KeyNum = 1;
      000679 75 22 01         [24]  665 	mov	_KeyNum,#0x01
      00067C                        666 00102$:
                                    667 ;	code/key/Key.c:63: if (k1_long_flag) // 在key1 长按的基础上 按住了key3
      00067C E5 33            [12]  668 	mov	a,_k1_long_flag
      00067E 60 21            [24]  669 	jz	00113$
                                    670 ;	code/key/Key.c:65: if (Combination_12)
      000680 E5 35            [12]  671 	mov	a,_Combination_12
      000682 60 05            [24]  672 	jz	00110$
                                    673 ;	code/key/Key.c:67: Combination_12 = 0;
      000684 75 35 00         [24]  674 	mov	_Combination_12,#0x00
      000687 80 15            [24]  675 	sjmp	00111$
      000689                        676 00110$:
                                    677 ;	code/key/Key.c:69: else if (Combination_13)
      000689 E5 36            [12]  678 	mov	a,_Combination_13
      00068B 60 05            [24]  679 	jz	00107$
                                    680 ;	code/key/Key.c:71: Combination_13 = 0;
      00068D 75 36 00         [24]  681 	mov	_Combination_13,#0x00
      000690 80 0C            [24]  682 	sjmp	00111$
      000692                        683 00107$:
                                    684 ;	code/key/Key.c:73: else if (Combination_14)
      000692 E5 37            [12]  685 	mov	a,_Combination_14
      000694 60 05            [24]  686 	jz	00104$
                                    687 ;	code/key/Key.c:75: Combination_14 = 0;
      000696 75 37 00         [24]  688 	mov	_Combination_14,#0x00
      000699 80 03            [24]  689 	sjmp	00111$
      00069B                        690 00104$:
                                    691 ;	code/key/Key.c:79: KeyNum = 11;
      00069B 75 22 0B         [24]  692 	mov	_KeyNum,#0x0b
      00069E                        693 00111$:
                                    694 ;	code/key/Key.c:81: k1_long_flag = 0;
      00069E 75 33 00         [24]  695 	mov	_k1_long_flag,#0x00
      0006A1                        696 00113$:
                                    697 ;	code/key/Key.c:84: k1_lock_flage = 0; // 清除自锁标志
      0006A1 75 23 00         [24]  698 	mov	_k1_lock_flage,#0x00
      0006A4 02 07 24         [24]  699 	ljmp	00134$
      0006A7                        700 00133$:
                                    701 ;	code/key/Key.c:86: else if (!k1_lock_flage && !Combination_12 && !Combination_13 && !Combination_14) // 按键持续按下
      0006A7 E5 23            [12]  702 	mov	a,_k1_lock_flage
      0006A9 60 03            [24]  703 	jz	00479$
      0006AB 02 07 24         [24]  704 	ljmp	00134$
      0006AE                        705 00479$:
      0006AE E5 35            [12]  706 	mov	a,_Combination_12
      0006B0 70 72            [24]  707 	jnz	00134$
      0006B2 E5 36            [12]  708 	mov	a,_Combination_13
      0006B4 70 6E            [24]  709 	jnz	00134$
      0006B6 E5 37            [12]  710 	mov	a,_Combination_14
      0006B8 70 6A            [24]  711 	jnz	00134$
                                    712 ;	code/key/Key.c:88: if (++k1_cnt > KEY_DELAY_TIME)
      0006BA 05 27            [12]  713 	inc	_k1_cnt
      0006BC E4               [12]  714 	clr	a
      0006BD B5 27 02         [24]  715 	cjne	a,_k1_cnt,00483$
      0006C0 05 28            [12]  716 	inc	(_k1_cnt + 1)
      0006C2                        717 00483$:
      0006C2 C3               [12]  718 	clr	c
      0006C3 74 14            [12]  719 	mov	a,#0x14
      0006C5 95 27            [12]  720 	subb	a,_k1_cnt
      0006C7 E4               [12]  721 	clr	a
      0006C8 95 28            [12]  722 	subb	a,(_k1_cnt + 1)
      0006CA 50 03            [24]  723 	jnc	00115$
                                    724 ;	code/key/Key.c:90: k1_short_flag = 1;
      0006CC 75 2F 01         [24]  725 	mov	_k1_short_flag,#0x01
      0006CF                        726 00115$:
                                    727 ;	code/key/Key.c:92: if (++k1_cnt > KEY_LONG_TIME)
      0006CF 05 27            [12]  728 	inc	_k1_cnt
      0006D1 E4               [12]  729 	clr	a
      0006D2 B5 27 02         [24]  730 	cjne	a,_k1_cnt,00485$
      0006D5 05 28            [12]  731 	inc	(_k1_cnt + 1)
      0006D7                        732 00485$:
      0006D7 C3               [12]  733 	clr	c
      0006D8 74 58            [12]  734 	mov	a,#0x58
      0006DA 95 27            [12]  735 	subb	a,_k1_cnt
      0006DC 74 02            [12]  736 	mov	a,#0x02
      0006DE 95 28            [12]  737 	subb	a,(_k1_cnt + 1)
      0006E0 50 42            [24]  738 	jnc	00134$
                                    739 ;	code/key/Key.c:94: if (!KEY2)
      0006E2 20 97 11         [24]  740 	jb	_KEY2,00123$
                                    741 ;	code/key/Key.c:96: k1_lock_flage = 1; // 自锁防止再次进入
      0006E5 75 23 01         [24]  742 	mov	_k1_lock_flage,#0x01
                                    743 ;	code/key/Key.c:97: k1_long_flag = 1;
      0006E8 75 33 01         [24]  744 	mov	_k1_long_flag,#0x01
                                    745 ;	code/key/Key.c:98: k1_short_flag = 0; // 清空短按
      0006EB 75 2F 00         [24]  746 	mov	_k1_short_flag,#0x00
                                    747 ;	code/key/Key.c:99: Combination_12 = 1;
      0006EE 75 35 01         [24]  748 	mov	_Combination_12,#0x01
                                    749 ;	code/key/Key.c:100: KeyNum = 12;
      0006F1 75 22 0C         [24]  750 	mov	_KeyNum,#0x0c
      0006F4 80 2E            [24]  751 	sjmp	00134$
      0006F6                        752 00123$:
                                    753 ;	code/key/Key.c:102: else if (!KEY3)
      0006F6 20 95 11         [24]  754 	jb	_KEY3,00120$
                                    755 ;	code/key/Key.c:104: k1_lock_flage = 1; // 自锁防止再次进入
      0006F9 75 23 01         [24]  756 	mov	_k1_lock_flage,#0x01
                                    757 ;	code/key/Key.c:105: k1_long_flag = 1;
      0006FC 75 33 01         [24]  758 	mov	_k1_long_flag,#0x01
                                    759 ;	code/key/Key.c:106: k1_short_flag = 0; // 清空短按
      0006FF 75 2F 00         [24]  760 	mov	_k1_short_flag,#0x00
                                    761 ;	code/key/Key.c:107: Combination_13 = 1;
      000702 75 36 01         [24]  762 	mov	_Combination_13,#0x01
                                    763 ;	code/key/Key.c:108: KeyNum = 13;
      000705 75 22 0D         [24]  764 	mov	_KeyNum,#0x0d
      000708 80 1A            [24]  765 	sjmp	00134$
      00070A                        766 00120$:
                                    767 ;	code/key/Key.c:110: else if (!KEY4)
      00070A 20 94 11         [24]  768 	jb	_KEY4,00117$
                                    769 ;	code/key/Key.c:112: k1_lock_flage = 1; // 自锁防止再次进入
      00070D 75 23 01         [24]  770 	mov	_k1_lock_flage,#0x01
                                    771 ;	code/key/Key.c:113: k1_long_flag = 1;
      000710 75 33 01         [24]  772 	mov	_k1_long_flag,#0x01
                                    773 ;	code/key/Key.c:114: k1_short_flag = 0; // 清空短按
      000713 75 2F 00         [24]  774 	mov	_k1_short_flag,#0x00
                                    775 ;	code/key/Key.c:115: Combination_14 = 1;
      000716 75 37 01         [24]  776 	mov	_Combination_14,#0x01
                                    777 ;	code/key/Key.c:116: KeyNum = 14;
      000719 75 22 0E         [24]  778 	mov	_KeyNum,#0x0e
      00071C 80 06            [24]  779 	sjmp	00134$
      00071E                        780 00117$:
                                    781 ;	code/key/Key.c:120: k1_short_flag = 0;
      00071E 75 2F 00         [24]  782 	mov	_k1_short_flag,#0x00
                                    783 ;	code/key/Key.c:121: k1_long_flag = 1;
      000721 75 33 01         [24]  784 	mov	_k1_long_flag,#0x01
      000724                        785 00134$:
                                    786 ;	code/key/Key.c:126: if (KEY2) // v+按键松开
      000724 30 97 13         [24]  787 	jnb	_KEY2,00149$
                                    788 ;	code/key/Key.c:128: if (k2_short_flag)
      000727 E5 30            [12]  789 	mov	a,_k2_short_flag
      000729 60 06            [24]  790 	jz	00136$
                                    791 ;	code/key/Key.c:130: k2_short_flag = 0;
      00072B 75 30 00         [24]  792 	mov	_k2_short_flag,#0x00
                                    793 ;	code/key/Key.c:131: KeyNum = 2;
      00072E 75 22 02         [24]  794 	mov	_KeyNum,#0x02
      000731                        795 00136$:
                                    796 ;	code/key/Key.c:133: k2_lock_flage = 0; // 清除自锁标志
                                    797 ;	code/key/Key.c:134: k2_cnt = 0;
      000731 E4               [12]  798 	clr	a
      000732 F5 24            [12]  799 	mov	_k2_lock_flage,a
      000734 F5 29            [12]  800 	mov	_k2_cnt,a
      000736 F5 2A            [12]  801 	mov	(_k2_cnt + 1),a
      000738 80 49            [24]  802 	sjmp	00150$
      00073A                        803 00149$:
                                    804 ;	code/key/Key.c:136: else if (!k2_lock_flage && !k1_short_flag && !k1_long_flag && !Combination_12 && !Combination_13 && !Combination_14) // 按键持续按下
      00073A E5 24            [12]  805 	mov	a,_k2_lock_flage
      00073C 70 45            [24]  806 	jnz	00150$
      00073E E5 2F            [12]  807 	mov	a,_k1_short_flag
      000740 70 41            [24]  808 	jnz	00150$
      000742 E5 33            [12]  809 	mov	a,_k1_long_flag
      000744 70 3D            [24]  810 	jnz	00150$
      000746 E5 35            [12]  811 	mov	a,_Combination_12
      000748 70 39            [24]  812 	jnz	00150$
      00074A E5 36            [12]  813 	mov	a,_Combination_13
      00074C 70 35            [24]  814 	jnz	00150$
      00074E E5 37            [12]  815 	mov	a,_Combination_14
      000750 70 31            [24]  816 	jnz	00150$
                                    817 ;	code/key/Key.c:138: if (++k2_cnt > KEY_DELAY_TIME)
      000752 05 29            [12]  818 	inc	_k2_cnt
      000754 E4               [12]  819 	clr	a
      000755 B5 29 02         [24]  820 	cjne	a,_k2_cnt,00498$
      000758 05 2A            [12]  821 	inc	(_k2_cnt + 1)
      00075A                        822 00498$:
      00075A C3               [12]  823 	clr	c
      00075B 74 14            [12]  824 	mov	a,#0x14
      00075D 95 29            [12]  825 	subb	a,_k2_cnt
      00075F E4               [12]  826 	clr	a
      000760 95 2A            [12]  827 	subb	a,(_k2_cnt + 1)
      000762 50 03            [24]  828 	jnc	00138$
                                    829 ;	code/key/Key.c:140: k2_short_flag = 2;
      000764 75 30 02         [24]  830 	mov	_k2_short_flag,#0x02
      000767                        831 00138$:
                                    832 ;	code/key/Key.c:142: if (++k2_cnt > KEY_LONG_TIME)
      000767 05 29            [12]  833 	inc	_k2_cnt
      000769 E4               [12]  834 	clr	a
      00076A B5 29 02         [24]  835 	cjne	a,_k2_cnt,00500$
      00076D 05 2A            [12]  836 	inc	(_k2_cnt + 1)
      00076F                        837 00500$:
      00076F C3               [12]  838 	clr	c
      000770 74 58            [12]  839 	mov	a,#0x58
      000772 95 29            [12]  840 	subb	a,_k2_cnt
      000774 74 02            [12]  841 	mov	a,#0x02
      000776 95 2A            [12]  842 	subb	a,(_k2_cnt + 1)
      000778 50 09            [24]  843 	jnc	00150$
                                    844 ;	code/key/Key.c:144: k2_short_flag = 0;
      00077A 75 30 00         [24]  845 	mov	_k2_short_flag,#0x00
                                    846 ;	code/key/Key.c:145: k2_lock_flage = 2;
      00077D 75 24 02         [24]  847 	mov	_k2_lock_flage,#0x02
                                    848 ;	code/key/Key.c:146: KeyNum = 22;
      000780 75 22 16         [24]  849 	mov	_KeyNum,#0x16
      000783                        850 00150$:
                                    851 ;	code/key/Key.c:151: if (KEY3) // F+按键松开
      000783 30 95 25         [24]  852 	jnb	_KEY3,00171$
                                    853 ;	code/key/Key.c:153: if (k3_auto_search_flag)
      000786 E5 00            [12]  854 	mov	a,_k3_auto_search_flag
      000788 60 05            [24]  855 	jz	00157$
                                    856 ;	code/key/Key.c:155: k3_auto_search_flag = 0;
      00078A 75 00 00         [24]  857 	mov	_k3_auto_search_flag,#0x00
      00078D 80 13            [24]  858 	sjmp	00158$
      00078F                        859 00157$:
                                    860 ;	code/key/Key.c:157: else if (k3_long_flag)
      00078F E5 00            [12]  861 	mov	a,_k3_long_flag
      000791 60 05            [24]  862 	jz	00154$
                                    863 ;	code/key/Key.c:159: k3_long_flag = 0;
      000793 75 00 00         [24]  864 	mov	_k3_long_flag,#0x00
      000796 80 0A            [24]  865 	sjmp	00158$
      000798                        866 00154$:
                                    867 ;	code/key/Key.c:161: else if (k3_short_flag) // If short press was detected and no auto-search/long-press
      000798 E5 31            [12]  868 	mov	a,_k3_short_flag
      00079A 60 06            [24]  869 	jz	00158$
                                    870 ;	code/key/Key.c:163: k3_short_flag = 0;
      00079C 75 31 00         [24]  871 	mov	_k3_short_flag,#0x00
                                    872 ;	code/key/Key.c:164: KeyNum = 3; // Short press
      00079F 75 22 03         [24]  873 	mov	_KeyNum,#0x03
      0007A2                        874 00158$:
                                    875 ;	code/key/Key.c:166: k3_lock_flage = 0; // 清除自锁标志
                                    876 ;	code/key/Key.c:167: k3_cnt = 0;
      0007A2 E4               [12]  877 	clr	a
      0007A3 F5 25            [12]  878 	mov	_k3_lock_flage,a
      0007A5 F5 2B            [12]  879 	mov	_k3_cnt,a
      0007A7 F5 2C            [12]  880 	mov	(_k3_cnt + 1),a
      0007A9 80 49            [24]  881 	sjmp	00172$
      0007AB                        882 00171$:
                                    883 ;	code/key/Key.c:169: else if (!k3_lock_flage && !k1_short_flag && !k1_long_flag && !Combination_12 && !Combination_13 && !Combination_14) // 按键持续按下
      0007AB E5 25            [12]  884 	mov	a,_k3_lock_flage
      0007AD 70 45            [24]  885 	jnz	00172$
      0007AF E5 2F            [12]  886 	mov	a,_k1_short_flag
      0007B1 70 41            [24]  887 	jnz	00172$
      0007B3 E5 33            [12]  888 	mov	a,_k1_long_flag
      0007B5 70 3D            [24]  889 	jnz	00172$
      0007B7 E5 35            [12]  890 	mov	a,_Combination_12
      0007B9 70 39            [24]  891 	jnz	00172$
      0007BB E5 36            [12]  892 	mov	a,_Combination_13
      0007BD 70 35            [24]  893 	jnz	00172$
      0007BF E5 37            [12]  894 	mov	a,_Combination_14
      0007C1 70 31            [24]  895 	jnz	00172$
                                    896 ;	code/key/Key.c:171: if (++k3_cnt > KEY_DELAY_TIME)
      0007C3 05 2B            [12]  897 	inc	_k3_cnt
      0007C5 E4               [12]  898 	clr	a
      0007C6 B5 2B 02         [24]  899 	cjne	a,_k3_cnt,00512$
      0007C9 05 2C            [12]  900 	inc	(_k3_cnt + 1)
      0007CB                        901 00512$:
      0007CB C3               [12]  902 	clr	c
      0007CC 74 14            [12]  903 	mov	a,#0x14
      0007CE 95 2B            [12]  904 	subb	a,_k3_cnt
      0007D0 E4               [12]  905 	clr	a
      0007D1 95 2C            [12]  906 	subb	a,(_k3_cnt + 1)
      0007D3 50 03            [24]  907 	jnc	00160$
                                    908 ;	code/key/Key.c:173: k3_short_flag = 1;
      0007D5 75 31 01         [24]  909 	mov	_k3_short_flag,#0x01
      0007D8                        910 00160$:
                                    911 ;	code/key/Key.c:175: if (++k3_cnt > KEY_LONG_TIME)
      0007D8 05 2B            [12]  912 	inc	_k3_cnt
      0007DA E4               [12]  913 	clr	a
      0007DB B5 2B 02         [24]  914 	cjne	a,_k3_cnt,00514$
      0007DE 05 2C            [12]  915 	inc	(_k3_cnt + 1)
      0007E0                        916 00514$:
      0007E0 C3               [12]  917 	clr	c
      0007E1 74 58            [12]  918 	mov	a,#0x58
      0007E3 95 2B            [12]  919 	subb	a,_k3_cnt
      0007E5 74 02            [12]  920 	mov	a,#0x02
      0007E7 95 2C            [12]  921 	subb	a,(_k3_cnt + 1)
      0007E9 50 09            [24]  922 	jnc	00172$
                                    923 ;	code/key/Key.c:177: k3_short_flag = 0;
      0007EB 75 31 00         [24]  924 	mov	_k3_short_flag,#0x00
                                    925 ;	code/key/Key.c:178: k3_lock_flage = 1; // Self-lock to prevent re-entry
      0007EE 75 25 01         [24]  926 	mov	_k3_lock_flage,#0x01
                                    927 ;	code/key/Key.c:179: KeyNum = 33;
      0007F1 75 22 21         [24]  928 	mov	_KeyNum,#0x21
      0007F4                        929 00172$:
                                    930 ;	code/key/Key.c:183: if (KEY4) // v+按键松开
      0007F4 30 94 12         [24]  931 	jnb	_KEY4,00187$
                                    932 ;	code/key/Key.c:185: if (k4_short_flag)
      0007F7 E5 32            [12]  933 	mov	a,_k4_short_flag
      0007F9 60 06            [24]  934 	jz	00174$
                                    935 ;	code/key/Key.c:187: k4_short_flag = 0;
      0007FB 75 32 00         [24]  936 	mov	_k4_short_flag,#0x00
                                    937 ;	code/key/Key.c:188: KeyNum = 4;
      0007FE 75 22 04         [24]  938 	mov	_KeyNum,#0x04
      000801                        939 00174$:
                                    940 ;	code/key/Key.c:190: k4_lock_flage = 0; // 清除自锁标志
                                    941 ;	code/key/Key.c:191: k4_cnt = 0;
      000801 E4               [12]  942 	clr	a
      000802 F5 26            [12]  943 	mov	_k4_lock_flage,a
      000804 F5 2D            [12]  944 	mov	_k4_cnt,a
      000806 F5 2E            [12]  945 	mov	(_k4_cnt + 1),a
      000808 22               [24]  946 	ret
      000809                        947 00187$:
                                    948 ;	code/key/Key.c:193: else if (!k4_lock_flage && !k1_short_flag && !k1_long_flag && !Combination_12 && !Combination_13 && !Combination_14) // 按键持续按下
      000809 E5 26            [12]  949 	mov	a,_k4_lock_flage
      00080B 70 45            [24]  950 	jnz	00189$
      00080D E5 2F            [12]  951 	mov	a,_k1_short_flag
      00080F 70 41            [24]  952 	jnz	00189$
      000811 E5 33            [12]  953 	mov	a,_k1_long_flag
      000813 70 3D            [24]  954 	jnz	00189$
      000815 E5 35            [12]  955 	mov	a,_Combination_12
      000817 70 39            [24]  956 	jnz	00189$
      000819 E5 36            [12]  957 	mov	a,_Combination_13
      00081B 70 35            [24]  958 	jnz	00189$
      00081D E5 37            [12]  959 	mov	a,_Combination_14
      00081F 70 31            [24]  960 	jnz	00189$
                                    961 ;	code/key/Key.c:195: if (++k4_cnt > KEY_DELAY_TIME)
      000821 05 2D            [12]  962 	inc	_k4_cnt
      000823 E4               [12]  963 	clr	a
      000824 B5 2D 02         [24]  964 	cjne	a,_k4_cnt,00524$
      000827 05 2E            [12]  965 	inc	(_k4_cnt + 1)
      000829                        966 00524$:
      000829 C3               [12]  967 	clr	c
      00082A 74 14            [12]  968 	mov	a,#0x14
      00082C 95 2D            [12]  969 	subb	a,_k4_cnt
      00082E E4               [12]  970 	clr	a
      00082F 95 2E            [12]  971 	subb	a,(_k4_cnt + 1)
      000831 50 03            [24]  972 	jnc	00176$
                                    973 ;	code/key/Key.c:197: k4_short_flag = 1;
      000833 75 32 01         [24]  974 	mov	_k4_short_flag,#0x01
      000836                        975 00176$:
                                    976 ;	code/key/Key.c:199: if (++k4_cnt > KEY_LONG_TIME)
      000836 05 2D            [12]  977 	inc	_k4_cnt
      000838 E4               [12]  978 	clr	a
      000839 B5 2D 02         [24]  979 	cjne	a,_k4_cnt,00526$
      00083C 05 2E            [12]  980 	inc	(_k4_cnt + 1)
      00083E                        981 00526$:
      00083E C3               [12]  982 	clr	c
      00083F 74 58            [12]  983 	mov	a,#0x58
      000841 95 2D            [12]  984 	subb	a,_k4_cnt
      000843 74 02            [12]  985 	mov	a,#0x02
      000845 95 2E            [12]  986 	subb	a,(_k4_cnt + 1)
      000847 50 09            [24]  987 	jnc	00189$
                                    988 ;	code/key/Key.c:201: k4_short_flag = 0;
      000849 75 32 00         [24]  989 	mov	_k4_short_flag,#0x00
                                    990 ;	code/key/Key.c:202: k4_lock_flage = 1; // Self-lock to prevent re-entry
      00084C 75 26 01         [24]  991 	mov	_k4_lock_flage,#0x01
                                    992 ;	code/key/Key.c:203: KeyNum = 44;
      00084F 75 22 2C         [24]  993 	mov	_KeyNum,#0x2c
      000852                        994 00189$:
                                    995 ;	code/key/Key.c:206: }
      000852 22               [24]  996 	ret
                                    997 	.area CSEG    (CODE)
                                    998 	.area CONST   (CODE)
                                    999 	.area XINIT   (CODE)
                                   1000 	.area CABS    (ABS,CODE)
