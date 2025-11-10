                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (Mac OS X ppc)
                                      4 ;--------------------------------------------------------
                                      5 	.module Config
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _CONF_RADIO_PUT_PARM_2
                                     12 	.globl _CONF_READ_RAIDO_FREQ
                                     13 	.globl _IapProgramByte
                                     14 	.globl _IapReadByte
                                     15 	.globl _IapEraseSector
                                     16 	.globl _CCF0
                                     17 	.globl _CCF1
                                     18 	.globl _CCF2
                                     19 	.globl _CR
                                     20 	.globl _CF
                                     21 	.globl _RI
                                     22 	.globl _TI
                                     23 	.globl _RB8
                                     24 	.globl _TB8
                                     25 	.globl _REN
                                     26 	.globl _SM2
                                     27 	.globl _SM1
                                     28 	.globl _SM0
                                     29 	.globl _IT0
                                     30 	.globl _IE0
                                     31 	.globl _IT1
                                     32 	.globl _IE1
                                     33 	.globl _TR0
                                     34 	.globl _TF0
                                     35 	.globl _TR1
                                     36 	.globl _TF1
                                     37 	.globl _PX0
                                     38 	.globl _PT0
                                     39 	.globl _PX1
                                     40 	.globl _PT1
                                     41 	.globl _PS
                                     42 	.globl _PADC
                                     43 	.globl _PLVD
                                     44 	.globl _PPCA
                                     45 	.globl _EX0
                                     46 	.globl _ET0
                                     47 	.globl _EX1
                                     48 	.globl _ET1
                                     49 	.globl _ES
                                     50 	.globl _EADC
                                     51 	.globl _ELVD
                                     52 	.globl _EA
                                     53 	.globl _P77
                                     54 	.globl _P76
                                     55 	.globl _P75
                                     56 	.globl _P74
                                     57 	.globl _P73
                                     58 	.globl _P72
                                     59 	.globl _P71
                                     60 	.globl _P70
                                     61 	.globl _P67
                                     62 	.globl _P66
                                     63 	.globl _P65
                                     64 	.globl _P64
                                     65 	.globl _P63
                                     66 	.globl _P62
                                     67 	.globl _P61
                                     68 	.globl _P60
                                     69 	.globl _P57
                                     70 	.globl _P56
                                     71 	.globl _P55
                                     72 	.globl _P54
                                     73 	.globl _P53
                                     74 	.globl _P52
                                     75 	.globl _P51
                                     76 	.globl _P50
                                     77 	.globl _P47
                                     78 	.globl _P46
                                     79 	.globl _P45
                                     80 	.globl _P44
                                     81 	.globl _P43
                                     82 	.globl _P42
                                     83 	.globl _P41
                                     84 	.globl _P40
                                     85 	.globl _P37
                                     86 	.globl _P36
                                     87 	.globl _P35
                                     88 	.globl _P34
                                     89 	.globl _P33
                                     90 	.globl _P32
                                     91 	.globl _P31
                                     92 	.globl _P30
                                     93 	.globl _P27
                                     94 	.globl _P26
                                     95 	.globl _P25
                                     96 	.globl _P24
                                     97 	.globl _P23
                                     98 	.globl _P22
                                     99 	.globl _P21
                                    100 	.globl _P20
                                    101 	.globl _P17
                                    102 	.globl _P16
                                    103 	.globl _P15
                                    104 	.globl _P14
                                    105 	.globl _P13
                                    106 	.globl _P12
                                    107 	.globl _P11
                                    108 	.globl _P10
                                    109 	.globl _P07
                                    110 	.globl _P06
                                    111 	.globl _P05
                                    112 	.globl _P04
                                    113 	.globl _P03
                                    114 	.globl _P02
                                    115 	.globl _P01
                                    116 	.globl _P00
                                    117 	.globl _P
                                    118 	.globl _F1
                                    119 	.globl _OV
                                    120 	.globl _RS0
                                    121 	.globl _RS1
                                    122 	.globl _F0
                                    123 	.globl _AC
                                    124 	.globl _CY
                                    125 	.globl _PWMFDCR
                                    126 	.globl _PWMIF
                                    127 	.globl _PWMCR
                                    128 	.globl _PWMCFG
                                    129 	.globl _CMPCR2
                                    130 	.globl _CMPCR1
                                    131 	.globl _CCAP2H
                                    132 	.globl _CCAP1H
                                    133 	.globl _CCAP0H
                                    134 	.globl _PCA_PWM2
                                    135 	.globl _PCA_PWM1
                                    136 	.globl _PCA_PWM0
                                    137 	.globl _CCAP2L
                                    138 	.globl _CCAP1L
                                    139 	.globl _CCAP0L
                                    140 	.globl _CCAPM2
                                    141 	.globl _CCAPM1
                                    142 	.globl _CCAPM0
                                    143 	.globl _CH
                                    144 	.globl _CL
                                    145 	.globl _CMOD
                                    146 	.globl _CCON
                                    147 	.globl _IAP_CONTR
                                    148 	.globl _IAP_TRIG
                                    149 	.globl _IAP_CMD
                                    150 	.globl _IAP_ADDRL
                                    151 	.globl _IAP_ADDRH
                                    152 	.globl _IAP_DATA
                                    153 	.globl _SPDAT
                                    154 	.globl _SPCTL
                                    155 	.globl _SPSTAT
                                    156 	.globl _ADC_RESL
                                    157 	.globl _ADC_RES
                                    158 	.globl _ADC_CONTR
                                    159 	.globl _SADEN
                                    160 	.globl _SADDR
                                    161 	.globl _S4BUF
                                    162 	.globl _S4CON
                                    163 	.globl _S3BUF
                                    164 	.globl _S3CON
                                    165 	.globl _S2BUF
                                    166 	.globl _S2CON
                                    167 	.globl _SBUF
                                    168 	.globl _SCON
                                    169 	.globl _WDT_CONTR
                                    170 	.globl _WKTCH
                                    171 	.globl _WKTCL
                                    172 	.globl _T2L
                                    173 	.globl _T2H
                                    174 	.globl _T3L
                                    175 	.globl _T3H
                                    176 	.globl _T4L
                                    177 	.globl _T4H
                                    178 	.globl _T3T4M
                                    179 	.globl _T4T3M
                                    180 	.globl _TH1
                                    181 	.globl _TH0
                                    182 	.globl _TL1
                                    183 	.globl _TL0
                                    184 	.globl _TMOD
                                    185 	.globl _TCON
                                    186 	.globl _INT_CLKO
                                    187 	.globl _IP2
                                    188 	.globl _IE2
                                    189 	.globl _IP
                                    190 	.globl _IE
                                    191 	.globl _P_SW2
                                    192 	.globl _P1ASF
                                    193 	.globl _BUS_SPEED
                                    194 	.globl _CLK_DIV
                                    195 	.globl _P_SW1
                                    196 	.globl _AUXR1
                                    197 	.globl _AUXR
                                    198 	.globl _PCON
                                    199 	.globl _P7M1
                                    200 	.globl _P7M0
                                    201 	.globl _P6M1
                                    202 	.globl _P6M0
                                    203 	.globl _P5M1
                                    204 	.globl _P5M0
                                    205 	.globl _P4M1
                                    206 	.globl _P4M0
                                    207 	.globl _P3M1
                                    208 	.globl _P3M0
                                    209 	.globl _P2M1
                                    210 	.globl _P2M0
                                    211 	.globl _P1M1
                                    212 	.globl _P1M0
                                    213 	.globl _P0M1
                                    214 	.globl _P0M0
                                    215 	.globl _P7
                                    216 	.globl _P6
                                    217 	.globl _P5
                                    218 	.globl _P4
                                    219 	.globl _P3
                                    220 	.globl _P2
                                    221 	.globl _P1
                                    222 	.globl _P0
                                    223 	.globl _DPH
                                    224 	.globl _DPL
                                    225 	.globl _SP
                                    226 	.globl _PSW
                                    227 	.globl _B
                                    228 	.globl _ACC
                                    229 	.globl _sys_radio_index_max
                                    230 	.globl _sys_radio_index
                                    231 	.globl _sys_freq
                                    232 	.globl _sys_sleep_mode
                                    233 	.globl _sys_vol
                                    234 	.globl _CONF_SET_VOL
                                    235 	.globl _CONF_SET_FREQ
                                    236 	.globl _CONF_CHANGE_SLEEP_MODE
                                    237 	.globl _CONF_RADIO_ERASE
                                    238 	.globl _CONF_RADIO_PUT
                                    239 	.globl _CONF_SET_INDEX_MAX
                                    240 	.globl _CONF_SYS_INIT
                                    241 	.globl _CONF_GET_RADIO_INDEX
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
                                    471 ; internal ram data
                                    472 ;--------------------------------------------------------
                                    473 	.area DSEG    (DATA)
      000018                        474 _sys_vol::
      000018                        475 	.ds 1
      000019                        476 _sys_sleep_mode::
      000019                        477 	.ds 1
      00001A                        478 _sys_freq::
      00001A                        479 	.ds 2
      00001C                        480 _sys_radio_index::
      00001C                        481 	.ds 1
      00001D                        482 _sys_radio_index_max::
      00001D                        483 	.ds 1
                                    484 ;--------------------------------------------------------
                                    485 ; overlayable items in internal ram
                                    486 ;--------------------------------------------------------
                                    487 	.area	OSEG    (OVR,DATA)
                                    488 	.area	OSEG    (OVR,DATA)
                                    489 	.area	OSEG    (OVR,DATA)
                                    490 	.area	OSEG    (OVR,DATA)
      00001E                        491 _CONF_RADIO_PUT_PARM_2:
      00001E                        492 	.ds 2
                                    493 	.area	OSEG    (OVR,DATA)
                                    494 	.area	OSEG    (OVR,DATA)
                                    495 ;--------------------------------------------------------
                                    496 ; indirectly addressable internal ram data
                                    497 ;--------------------------------------------------------
                                    498 	.area ISEG    (DATA)
                                    499 ;--------------------------------------------------------
                                    500 ; absolute internal ram data
                                    501 ;--------------------------------------------------------
                                    502 	.area IABS    (ABS,DATA)
                                    503 	.area IABS    (ABS,DATA)
                                    504 ;--------------------------------------------------------
                                    505 ; bit data
                                    506 ;--------------------------------------------------------
                                    507 	.area BSEG    (BIT)
                                    508 ;--------------------------------------------------------
                                    509 ; paged external ram data
                                    510 ;--------------------------------------------------------
                                    511 	.area PSEG    (PAG,XDATA)
                                    512 ;--------------------------------------------------------
                                    513 ; uninitialized external ram data
                                    514 ;--------------------------------------------------------
                                    515 	.area XSEG    (XDATA)
                                    516 ;--------------------------------------------------------
                                    517 ; absolute external ram data
                                    518 ;--------------------------------------------------------
                                    519 	.area XABS    (ABS,XDATA)
                                    520 ;--------------------------------------------------------
                                    521 ; initialized external ram data
                                    522 ;--------------------------------------------------------
                                    523 	.area XISEG   (XDATA)
                                    524 	.area HOME    (CODE)
                                    525 	.area GSINIT0 (CODE)
                                    526 	.area GSINIT1 (CODE)
                                    527 	.area GSINIT2 (CODE)
                                    528 	.area GSINIT3 (CODE)
                                    529 	.area GSINIT4 (CODE)
                                    530 	.area GSINIT5 (CODE)
                                    531 	.area GSINIT  (CODE)
                                    532 	.area GSFINAL (CODE)
                                    533 	.area CSEG    (CODE)
                                    534 ;--------------------------------------------------------
                                    535 ; global & static initialisations
                                    536 ;--------------------------------------------------------
                                    537 	.area HOME    (CODE)
                                    538 	.area GSINIT  (CODE)
                                    539 	.area GSFINAL (CODE)
                                    540 	.area GSINIT  (CODE)
                                    541 ;	code/config/Config.c:7: uint8_t sys_vol = 10;
      0000F3 75 18 0A         [24]  542 	mov	_sys_vol,#0x0a
                                    543 ;	code/config/Config.c:9: uint8_t sys_sleep_mode = 0x01;
      0000F6 75 19 01         [24]  544 	mov	_sys_sleep_mode,#0x01
                                    545 ;	code/config/Config.c:10: uint16_t sys_freq = 7640; // 76.4Mhz
      0000F9 75 1A D8         [24]  546 	mov	_sys_freq,#0xd8
      0000FC 75 1B 1D         [24]  547 	mov	(_sys_freq + 1),#0x1d
                                    548 ;	code/config/Config.c:12: uint8_t sys_radio_index = 0x00;
      0000FF 75 1C 00         [24]  549 	mov	_sys_radio_index,#0x00
                                    550 ;	code/config/Config.c:13: uint8_t sys_radio_index_max = 0x00;
      000102 75 1D 00         [24]  551 	mov	_sys_radio_index_max,#0x00
                                    552 ;--------------------------------------------------------
                                    553 ; Home
                                    554 ;--------------------------------------------------------
                                    555 	.area HOME    (CODE)
                                    556 	.area HOME    (CODE)
                                    557 ;--------------------------------------------------------
                                    558 ; code
                                    559 ;--------------------------------------------------------
                                    560 	.area CSEG    (CODE)
                                    561 ;------------------------------------------------------------
                                    562 ;Allocation info for local variables in function 'CONF_READ_RAIDO_FREQ'
                                    563 ;------------------------------------------------------------
                                    564 ;addr          Allocated to registers 
                                    565 ;------------------------------------------------------------
                                    566 ;	code/config/Config.c:18: uint16_t CONF_READ_RAIDO_FREQ(uint16_t addr)
                                    567 ;	-----------------------------------------
                                    568 ;	 function CONF_READ_RAIDO_FREQ
                                    569 ;	-----------------------------------------
      000556                        570 _CONF_READ_RAIDO_FREQ:
                           000007   571 	ar7 = 0x07
                           000006   572 	ar6 = 0x06
                           000005   573 	ar5 = 0x05
                           000004   574 	ar4 = 0x04
                           000003   575 	ar3 = 0x03
                           000002   576 	ar2 = 0x02
                           000001   577 	ar1 = 0x01
                           000000   578 	ar0 = 0x00
                                    579 ;	code/config/Config.c:20: return 0;
      000556 90 00 00         [24]  580 	mov	dptr,#0x0000
                                    581 ;	code/config/Config.c:21: }
      000559 22               [24]  582 	ret
                                    583 ;------------------------------------------------------------
                                    584 ;Allocation info for local variables in function 'CONF_SET_VOL'
                                    585 ;------------------------------------------------------------
                                    586 ;vol           Allocated to registers 
                                    587 ;------------------------------------------------------------
                                    588 ;	code/config/Config.c:23: void CONF_SET_VOL(uint8_t vol)
                                    589 ;	-----------------------------------------
                                    590 ;	 function CONF_SET_VOL
                                    591 ;	-----------------------------------------
      00055A                        592 _CONF_SET_VOL:
      00055A 85 82 18         [24]  593 	mov	_sys_vol,dpl
                                    594 ;	code/config/Config.c:25: sys_vol = vol;
                                    595 ;	code/config/Config.c:26: }
      00055D 22               [24]  596 	ret
                                    597 ;------------------------------------------------------------
                                    598 ;Allocation info for local variables in function 'CONF_SET_FREQ'
                                    599 ;------------------------------------------------------------
                                    600 ;freq          Allocated to registers 
                                    601 ;------------------------------------------------------------
                                    602 ;	code/config/Config.c:31: void CONF_SET_FREQ(uint16_t freq)
                                    603 ;	-----------------------------------------
                                    604 ;	 function CONF_SET_FREQ
                                    605 ;	-----------------------------------------
      00055E                        606 _CONF_SET_FREQ:
      00055E 85 82 1A         [24]  607 	mov	_sys_freq,dpl
      000561 85 83 1B         [24]  608 	mov	(_sys_freq + 1),dph
                                    609 ;	code/config/Config.c:33: sys_freq = freq;
                                    610 ;	code/config/Config.c:34: }
      000564 22               [24]  611 	ret
                                    612 ;------------------------------------------------------------
                                    613 ;Allocation info for local variables in function 'CONF_CHANGE_SLEEP_MODE'
                                    614 ;------------------------------------------------------------
                                    615 ;	code/config/Config.c:39: void CONF_CHANGE_SLEEP_MODE()
                                    616 ;	-----------------------------------------
                                    617 ;	 function CONF_CHANGE_SLEEP_MODE
                                    618 ;	-----------------------------------------
      000565                        619 _CONF_CHANGE_SLEEP_MODE:
                                    620 ;	code/config/Config.c:42: if (IapReadByte(addr_sleep_mode) & 0x01)
      000565 90 04 00         [24]  621 	mov	dptr,#0x0400
      000568 12 04 C0         [24]  622 	lcall	_IapReadByte
      00056B E5 82            [12]  623 	mov	a, dpl
      00056D 30 E0 05         [24]  624 	jnb	acc.0,00102$
                                    625 ;	code/config/Config.c:44: sys_sleep_mode = 0;
      000570 75 19 00         [24]  626 	mov	_sys_sleep_mode,#0x00
      000573 80 03            [24]  627 	sjmp	00103$
      000575                        628 00102$:
                                    629 ;	code/config/Config.c:48: sys_sleep_mode = 1;
      000575 75 19 01         [24]  630 	mov	_sys_sleep_mode,#0x01
      000578                        631 00103$:
                                    632 ;	code/config/Config.c:51: IapEraseSector(addr_sleep_mode);
      000578 90 04 00         [24]  633 	mov	dptr,#0x0400
      00057B 12 04 A6         [24]  634 	lcall	_IapEraseSector
                                    635 ;	code/config/Config.c:52: IapProgramByte(addr_sleep_mode, sys_sleep_mode);
      00057E 85 19 17         [24]  636 	mov	_IapProgramByte_PARM_2,_sys_sleep_mode
      000581 90 04 00         [24]  637 	mov	dptr,#0x0400
                                    638 ;	code/config/Config.c:53: }
      000584 02 05 39         [24]  639 	ljmp	_IapProgramByte
                                    640 ;------------------------------------------------------------
                                    641 ;Allocation info for local variables in function 'CONF_RADIO_ERASE'
                                    642 ;------------------------------------------------------------
                                    643 ;	code/config/Config.c:58: void CONF_RADIO_ERASE()
                                    644 ;	-----------------------------------------
                                    645 ;	 function CONF_RADIO_ERASE
                                    646 ;	-----------------------------------------
      000587                        647 _CONF_RADIO_ERASE:
                                    648 ;	code/config/Config.c:60: }
      000587 22               [24]  649 	ret
                                    650 ;------------------------------------------------------------
                                    651 ;Allocation info for local variables in function 'CONF_RADIO_PUT'
                                    652 ;------------------------------------------------------------
                                    653 ;freq          Allocated with name '_CONF_RADIO_PUT_PARM_2'
                                    654 ;index         Allocated to registers 
                                    655 ;------------------------------------------------------------
                                    656 ;	code/config/Config.c:65: void CONF_RADIO_PUT(uint8_t index, uint16_t freq)
                                    657 ;	-----------------------------------------
                                    658 ;	 function CONF_RADIO_PUT
                                    659 ;	-----------------------------------------
      000588                        660 _CONF_RADIO_PUT:
                                    661 ;	code/config/Config.c:67: }
      000588 22               [24]  662 	ret
                                    663 ;------------------------------------------------------------
                                    664 ;Allocation info for local variables in function 'CONF_SET_INDEX_MAX'
                                    665 ;------------------------------------------------------------
                                    666 ;index         Allocated to registers 
                                    667 ;------------------------------------------------------------
                                    668 ;	code/config/Config.c:73: void CONF_SET_INDEX_MAX(uint8_t index)
                                    669 ;	-----------------------------------------
                                    670 ;	 function CONF_SET_INDEX_MAX
                                    671 ;	-----------------------------------------
      000589                        672 _CONF_SET_INDEX_MAX:
                                    673 ;	code/config/Config.c:75: }
      000589 22               [24]  674 	ret
                                    675 ;------------------------------------------------------------
                                    676 ;Allocation info for local variables in function 'CONF_SYS_INIT'
                                    677 ;------------------------------------------------------------
                                    678 ;	code/config/Config.c:77: uint8_t CONF_SYS_INIT(void)
                                    679 ;	-----------------------------------------
                                    680 ;	 function CONF_SYS_INIT
                                    681 ;	-----------------------------------------
      00058A                        682 _CONF_SYS_INIT:
                                    683 ;	code/config/Config.c:90: return 0;
      00058A 75 82 00         [24]  684 	mov	dpl, #0x00
                                    685 ;	code/config/Config.c:91: }
      00058D 22               [24]  686 	ret
                                    687 ;------------------------------------------------------------
                                    688 ;Allocation info for local variables in function 'CONF_GET_RADIO_INDEX'
                                    689 ;------------------------------------------------------------
                                    690 ;index         Allocated to registers 
                                    691 ;------------------------------------------------------------
                                    692 ;	code/config/Config.c:96: uint16_t CONF_GET_RADIO_INDEX(uint8_t index)
                                    693 ;	-----------------------------------------
                                    694 ;	 function CONF_GET_RADIO_INDEX
                                    695 ;	-----------------------------------------
      00058E                        696 _CONF_GET_RADIO_INDEX:
                                    697 ;	code/config/Config.c:98: return 0;
      00058E 90 00 00         [24]  698 	mov	dptr,#0x0000
                                    699 ;	code/config/Config.c:99: }
      000591 22               [24]  700 	ret
                                    701 	.area CSEG    (CODE)
                                    702 	.area CONST   (CODE)
                                    703 	.area XINIT   (CODE)
                                    704 	.area CABS    (ABS,CODE)
