                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (Mac OS X ppc)
                                      4 ;--------------------------------------------------------
                                      5 	.module EEPROM
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _IapIdle
                                     12 	.globl _CCF0
                                     13 	.globl _CCF1
                                     14 	.globl _CCF2
                                     15 	.globl _CR
                                     16 	.globl _CF
                                     17 	.globl _RI
                                     18 	.globl _TI
                                     19 	.globl _RB8
                                     20 	.globl _TB8
                                     21 	.globl _REN
                                     22 	.globl _SM2
                                     23 	.globl _SM1
                                     24 	.globl _SM0
                                     25 	.globl _IT0
                                     26 	.globl _IE0
                                     27 	.globl _IT1
                                     28 	.globl _IE1
                                     29 	.globl _TR0
                                     30 	.globl _TF0
                                     31 	.globl _TR1
                                     32 	.globl _TF1
                                     33 	.globl _PX0
                                     34 	.globl _PT0
                                     35 	.globl _PX1
                                     36 	.globl _PT1
                                     37 	.globl _PS
                                     38 	.globl _PADC
                                     39 	.globl _PLVD
                                     40 	.globl _PPCA
                                     41 	.globl _EX0
                                     42 	.globl _ET0
                                     43 	.globl _EX1
                                     44 	.globl _ET1
                                     45 	.globl _ES
                                     46 	.globl _EADC
                                     47 	.globl _ELVD
                                     48 	.globl _EA
                                     49 	.globl _P77
                                     50 	.globl _P76
                                     51 	.globl _P75
                                     52 	.globl _P74
                                     53 	.globl _P73
                                     54 	.globl _P72
                                     55 	.globl _P71
                                     56 	.globl _P70
                                     57 	.globl _P67
                                     58 	.globl _P66
                                     59 	.globl _P65
                                     60 	.globl _P64
                                     61 	.globl _P63
                                     62 	.globl _P62
                                     63 	.globl _P61
                                     64 	.globl _P60
                                     65 	.globl _P57
                                     66 	.globl _P56
                                     67 	.globl _P55
                                     68 	.globl _P54
                                     69 	.globl _P53
                                     70 	.globl _P52
                                     71 	.globl _P51
                                     72 	.globl _P50
                                     73 	.globl _P47
                                     74 	.globl _P46
                                     75 	.globl _P45
                                     76 	.globl _P44
                                     77 	.globl _P43
                                     78 	.globl _P42
                                     79 	.globl _P41
                                     80 	.globl _P40
                                     81 	.globl _P37
                                     82 	.globl _P36
                                     83 	.globl _P35
                                     84 	.globl _P34
                                     85 	.globl _P33
                                     86 	.globl _P32
                                     87 	.globl _P31
                                     88 	.globl _P30
                                     89 	.globl _P27
                                     90 	.globl _P26
                                     91 	.globl _P25
                                     92 	.globl _P24
                                     93 	.globl _P23
                                     94 	.globl _P22
                                     95 	.globl _P21
                                     96 	.globl _P20
                                     97 	.globl _P17
                                     98 	.globl _P16
                                     99 	.globl _P15
                                    100 	.globl _P14
                                    101 	.globl _P13
                                    102 	.globl _P12
                                    103 	.globl _P11
                                    104 	.globl _P10
                                    105 	.globl _P07
                                    106 	.globl _P06
                                    107 	.globl _P05
                                    108 	.globl _P04
                                    109 	.globl _P03
                                    110 	.globl _P02
                                    111 	.globl _P01
                                    112 	.globl _P00
                                    113 	.globl _P
                                    114 	.globl _F1
                                    115 	.globl _OV
                                    116 	.globl _RS0
                                    117 	.globl _RS1
                                    118 	.globl _F0
                                    119 	.globl _AC
                                    120 	.globl _CY
                                    121 	.globl _PWMFDCR
                                    122 	.globl _PWMIF
                                    123 	.globl _PWMCR
                                    124 	.globl _PWMCFG
                                    125 	.globl _CMPCR2
                                    126 	.globl _CMPCR1
                                    127 	.globl _CCAP2H
                                    128 	.globl _CCAP1H
                                    129 	.globl _CCAP0H
                                    130 	.globl _PCA_PWM2
                                    131 	.globl _PCA_PWM1
                                    132 	.globl _PCA_PWM0
                                    133 	.globl _CCAP2L
                                    134 	.globl _CCAP1L
                                    135 	.globl _CCAP0L
                                    136 	.globl _CCAPM2
                                    137 	.globl _CCAPM1
                                    138 	.globl _CCAPM0
                                    139 	.globl _CH
                                    140 	.globl _CL
                                    141 	.globl _CMOD
                                    142 	.globl _CCON
                                    143 	.globl _IAP_CONTR
                                    144 	.globl _IAP_TRIG
                                    145 	.globl _IAP_CMD
                                    146 	.globl _IAP_ADDRL
                                    147 	.globl _IAP_ADDRH
                                    148 	.globl _IAP_DATA
                                    149 	.globl _SPDAT
                                    150 	.globl _SPCTL
                                    151 	.globl _SPSTAT
                                    152 	.globl _ADC_RESL
                                    153 	.globl _ADC_RES
                                    154 	.globl _ADC_CONTR
                                    155 	.globl _SADEN
                                    156 	.globl _SADDR
                                    157 	.globl _S4BUF
                                    158 	.globl _S4CON
                                    159 	.globl _S3BUF
                                    160 	.globl _S3CON
                                    161 	.globl _S2BUF
                                    162 	.globl _S2CON
                                    163 	.globl _SBUF
                                    164 	.globl _SCON
                                    165 	.globl _WDT_CONTR
                                    166 	.globl _WKTCH
                                    167 	.globl _WKTCL
                                    168 	.globl _T2L
                                    169 	.globl _T2H
                                    170 	.globl _T3L
                                    171 	.globl _T3H
                                    172 	.globl _T4L
                                    173 	.globl _T4H
                                    174 	.globl _T3T4M
                                    175 	.globl _T4T3M
                                    176 	.globl _TH1
                                    177 	.globl _TH0
                                    178 	.globl _TL1
                                    179 	.globl _TL0
                                    180 	.globl _TMOD
                                    181 	.globl _TCON
                                    182 	.globl _INT_CLKO
                                    183 	.globl _IP2
                                    184 	.globl _IE2
                                    185 	.globl _IP
                                    186 	.globl _IE
                                    187 	.globl _P_SW2
                                    188 	.globl _P1ASF
                                    189 	.globl _BUS_SPEED
                                    190 	.globl _CLK_DIV
                                    191 	.globl _P_SW1
                                    192 	.globl _AUXR1
                                    193 	.globl _AUXR
                                    194 	.globl _PCON
                                    195 	.globl _P7M1
                                    196 	.globl _P7M0
                                    197 	.globl _P6M1
                                    198 	.globl _P6M0
                                    199 	.globl _P5M1
                                    200 	.globl _P5M0
                                    201 	.globl _P4M1
                                    202 	.globl _P4M0
                                    203 	.globl _P3M1
                                    204 	.globl _P3M0
                                    205 	.globl _P2M1
                                    206 	.globl _P2M0
                                    207 	.globl _P1M1
                                    208 	.globl _P1M0
                                    209 	.globl _P0M1
                                    210 	.globl _P0M0
                                    211 	.globl _P7
                                    212 	.globl _P6
                                    213 	.globl _P5
                                    214 	.globl _P4
                                    215 	.globl _P3
                                    216 	.globl _P2
                                    217 	.globl _P1
                                    218 	.globl _P0
                                    219 	.globl _DPH
                                    220 	.globl _DPL
                                    221 	.globl _SP
                                    222 	.globl _PSW
                                    223 	.globl _B
                                    224 	.globl _ACC
                                    225 	.globl _IapProgramByte_PARM_2
                                    226 	.globl _IapReadArrayByte_PARM_2
                                    227 	.globl _IapEraseSector
                                    228 	.globl _IapReadByte
                                    229 	.globl _IapReadArrayByte
                                    230 	.globl _IapProgramByte
                                    231 ;--------------------------------------------------------
                                    232 ; special function registers
                                    233 ;--------------------------------------------------------
                                    234 	.area RSEG    (ABS,DATA)
      000000                        235 	.org 0x0000
                           0000E0   236 _ACC	=	0x00e0
                           0000F0   237 _B	=	0x00f0
                           0000D0   238 _PSW	=	0x00d0
                           000081   239 _SP	=	0x0081
                           000082   240 _DPL	=	0x0082
                           000083   241 _DPH	=	0x0083
                           000080   242 _P0	=	0x0080
                           000090   243 _P1	=	0x0090
                           0000A0   244 _P2	=	0x00a0
                           0000B0   245 _P3	=	0x00b0
                           0000C0   246 _P4	=	0x00c0
                           0000C8   247 _P5	=	0x00c8
                           0000E8   248 _P6	=	0x00e8
                           0000F8   249 _P7	=	0x00f8
                           000094   250 _P0M0	=	0x0094
                           000093   251 _P0M1	=	0x0093
                           000092   252 _P1M0	=	0x0092
                           000091   253 _P1M1	=	0x0091
                           000096   254 _P2M0	=	0x0096
                           000095   255 _P2M1	=	0x0095
                           0000B2   256 _P3M0	=	0x00b2
                           0000B1   257 _P3M1	=	0x00b1
                           0000B4   258 _P4M0	=	0x00b4
                           0000B3   259 _P4M1	=	0x00b3
                           0000CA   260 _P5M0	=	0x00ca
                           0000C9   261 _P5M1	=	0x00c9
                           0000CC   262 _P6M0	=	0x00cc
                           0000CB   263 _P6M1	=	0x00cb
                           0000E2   264 _P7M0	=	0x00e2
                           0000E1   265 _P7M1	=	0x00e1
                           000087   266 _PCON	=	0x0087
                           00008E   267 _AUXR	=	0x008e
                           0000A2   268 _AUXR1	=	0x00a2
                           0000A2   269 _P_SW1	=	0x00a2
                           000097   270 _CLK_DIV	=	0x0097
                           0000A1   271 _BUS_SPEED	=	0x00a1
                           00009D   272 _P1ASF	=	0x009d
                           0000BA   273 _P_SW2	=	0x00ba
                           0000A8   274 _IE	=	0x00a8
                           0000B8   275 _IP	=	0x00b8
                           0000AF   276 _IE2	=	0x00af
                           0000B5   277 _IP2	=	0x00b5
                           00008F   278 _INT_CLKO	=	0x008f
                           000088   279 _TCON	=	0x0088
                           000089   280 _TMOD	=	0x0089
                           00008A   281 _TL0	=	0x008a
                           00008B   282 _TL1	=	0x008b
                           00008C   283 _TH0	=	0x008c
                           00008D   284 _TH1	=	0x008d
                           0000D1   285 _T4T3M	=	0x00d1
                           0000D1   286 _T3T4M	=	0x00d1
                           0000D2   287 _T4H	=	0x00d2
                           0000D3   288 _T4L	=	0x00d3
                           0000D4   289 _T3H	=	0x00d4
                           0000D5   290 _T3L	=	0x00d5
                           0000D6   291 _T2H	=	0x00d6
                           0000D7   292 _T2L	=	0x00d7
                           0000AA   293 _WKTCL	=	0x00aa
                           0000AB   294 _WKTCH	=	0x00ab
                           0000C1   295 _WDT_CONTR	=	0x00c1
                           000098   296 _SCON	=	0x0098
                           000099   297 _SBUF	=	0x0099
                           00009A   298 _S2CON	=	0x009a
                           00009B   299 _S2BUF	=	0x009b
                           0000AC   300 _S3CON	=	0x00ac
                           0000AD   301 _S3BUF	=	0x00ad
                           000084   302 _S4CON	=	0x0084
                           000085   303 _S4BUF	=	0x0085
                           0000A9   304 _SADDR	=	0x00a9
                           0000B9   305 _SADEN	=	0x00b9
                           0000BC   306 _ADC_CONTR	=	0x00bc
                           0000BD   307 _ADC_RES	=	0x00bd
                           0000BE   308 _ADC_RESL	=	0x00be
                           0000CD   309 _SPSTAT	=	0x00cd
                           0000CE   310 _SPCTL	=	0x00ce
                           0000CF   311 _SPDAT	=	0x00cf
                           0000C2   312 _IAP_DATA	=	0x00c2
                           0000C3   313 _IAP_ADDRH	=	0x00c3
                           0000C4   314 _IAP_ADDRL	=	0x00c4
                           0000C5   315 _IAP_CMD	=	0x00c5
                           0000C6   316 _IAP_TRIG	=	0x00c6
                           0000C7   317 _IAP_CONTR	=	0x00c7
                           0000D8   318 _CCON	=	0x00d8
                           0000D9   319 _CMOD	=	0x00d9
                           0000E9   320 _CL	=	0x00e9
                           0000F9   321 _CH	=	0x00f9
                           0000DA   322 _CCAPM0	=	0x00da
                           0000DB   323 _CCAPM1	=	0x00db
                           0000DC   324 _CCAPM2	=	0x00dc
                           0000EA   325 _CCAP0L	=	0x00ea
                           0000EB   326 _CCAP1L	=	0x00eb
                           0000EC   327 _CCAP2L	=	0x00ec
                           0000F2   328 _PCA_PWM0	=	0x00f2
                           0000F3   329 _PCA_PWM1	=	0x00f3
                           0000F4   330 _PCA_PWM2	=	0x00f4
                           0000FA   331 _CCAP0H	=	0x00fa
                           0000FB   332 _CCAP1H	=	0x00fb
                           0000FC   333 _CCAP2H	=	0x00fc
                           0000E6   334 _CMPCR1	=	0x00e6
                           0000E7   335 _CMPCR2	=	0x00e7
                           0000F1   336 _PWMCFG	=	0x00f1
                           0000F5   337 _PWMCR	=	0x00f5
                           0000F6   338 _PWMIF	=	0x00f6
                           0000F7   339 _PWMFDCR	=	0x00f7
                                    340 ;--------------------------------------------------------
                                    341 ; special function bits
                                    342 ;--------------------------------------------------------
                                    343 	.area RSEG    (ABS,DATA)
      000000                        344 	.org 0x0000
                           0000D7   345 _CY	=	0x00d7
                           0000D6   346 _AC	=	0x00d6
                           0000D5   347 _F0	=	0x00d5
                           0000D4   348 _RS1	=	0x00d4
                           0000D3   349 _RS0	=	0x00d3
                           0000D2   350 _OV	=	0x00d2
                           0000D1   351 _F1	=	0x00d1
                           0000D0   352 _P	=	0x00d0
                           000080   353 _P00	=	0x0080
                           000081   354 _P01	=	0x0081
                           000082   355 _P02	=	0x0082
                           000083   356 _P03	=	0x0083
                           000084   357 _P04	=	0x0084
                           000085   358 _P05	=	0x0085
                           000086   359 _P06	=	0x0086
                           000087   360 _P07	=	0x0087
                           000090   361 _P10	=	0x0090
                           000091   362 _P11	=	0x0091
                           000092   363 _P12	=	0x0092
                           000093   364 _P13	=	0x0093
                           000094   365 _P14	=	0x0094
                           000095   366 _P15	=	0x0095
                           000096   367 _P16	=	0x0096
                           000097   368 _P17	=	0x0097
                           0000A0   369 _P20	=	0x00a0
                           0000A1   370 _P21	=	0x00a1
                           0000A2   371 _P22	=	0x00a2
                           0000A3   372 _P23	=	0x00a3
                           0000A4   373 _P24	=	0x00a4
                           0000A5   374 _P25	=	0x00a5
                           0000A6   375 _P26	=	0x00a6
                           0000A7   376 _P27	=	0x00a7
                           0000B0   377 _P30	=	0x00b0
                           0000B1   378 _P31	=	0x00b1
                           0000B2   379 _P32	=	0x00b2
                           0000B3   380 _P33	=	0x00b3
                           0000B4   381 _P34	=	0x00b4
                           0000B5   382 _P35	=	0x00b5
                           0000B6   383 _P36	=	0x00b6
                           0000B7   384 _P37	=	0x00b7
                           0000C0   385 _P40	=	0x00c0
                           0000C1   386 _P41	=	0x00c1
                           0000C2   387 _P42	=	0x00c2
                           0000C3   388 _P43	=	0x00c3
                           0000C4   389 _P44	=	0x00c4
                           0000C5   390 _P45	=	0x00c5
                           0000C6   391 _P46	=	0x00c6
                           0000C7   392 _P47	=	0x00c7
                           0000C8   393 _P50	=	0x00c8
                           0000C9   394 _P51	=	0x00c9
                           0000CA   395 _P52	=	0x00ca
                           0000CB   396 _P53	=	0x00cb
                           0000CC   397 _P54	=	0x00cc
                           0000CD   398 _P55	=	0x00cd
                           0000CE   399 _P56	=	0x00ce
                           0000CF   400 _P57	=	0x00cf
                           0000E8   401 _P60	=	0x00e8
                           0000E9   402 _P61	=	0x00e9
                           0000EA   403 _P62	=	0x00ea
                           0000EB   404 _P63	=	0x00eb
                           0000EC   405 _P64	=	0x00ec
                           0000ED   406 _P65	=	0x00ed
                           0000EE   407 _P66	=	0x00ee
                           0000EF   408 _P67	=	0x00ef
                           0000F8   409 _P70	=	0x00f8
                           0000F9   410 _P71	=	0x00f9
                           0000FA   411 _P72	=	0x00fa
                           0000FB   412 _P73	=	0x00fb
                           0000FC   413 _P74	=	0x00fc
                           0000FD   414 _P75	=	0x00fd
                           0000FE   415 _P76	=	0x00fe
                           0000FF   416 _P77	=	0x00ff
                           0000AF   417 _EA	=	0x00af
                           0000AE   418 _ELVD	=	0x00ae
                           0000AD   419 _EADC	=	0x00ad
                           0000AC   420 _ES	=	0x00ac
                           0000AB   421 _ET1	=	0x00ab
                           0000AA   422 _EX1	=	0x00aa
                           0000A9   423 _ET0	=	0x00a9
                           0000A8   424 _EX0	=	0x00a8
                           0000BF   425 _PPCA	=	0x00bf
                           0000BE   426 _PLVD	=	0x00be
                           0000BD   427 _PADC	=	0x00bd
                           0000BC   428 _PS	=	0x00bc
                           0000BB   429 _PT1	=	0x00bb
                           0000BA   430 _PX1	=	0x00ba
                           0000B9   431 _PT0	=	0x00b9
                           0000B8   432 _PX0	=	0x00b8
                           00008F   433 _TF1	=	0x008f
                           00008E   434 _TR1	=	0x008e
                           00008D   435 _TF0	=	0x008d
                           00008C   436 _TR0	=	0x008c
                           00008B   437 _IE1	=	0x008b
                           00008A   438 _IT1	=	0x008a
                           000089   439 _IE0	=	0x0089
                           000088   440 _IT0	=	0x0088
                           00009F   441 _SM0	=	0x009f
                           00009E   442 _SM1	=	0x009e
                           00009D   443 _SM2	=	0x009d
                           00009C   444 _REN	=	0x009c
                           00009B   445 _TB8	=	0x009b
                           00009A   446 _RB8	=	0x009a
                           000099   447 _TI	=	0x0099
                           000098   448 _RI	=	0x0098
                           0000DF   449 _CF	=	0x00df
                           0000DE   450 _CR	=	0x00de
                           0000DA   451 _CCF2	=	0x00da
                           0000D9   452 _CCF1	=	0x00d9
                           0000D8   453 _CCF0	=	0x00d8
                                    454 ;--------------------------------------------------------
                                    455 ; overlayable register banks
                                    456 ;--------------------------------------------------------
                                    457 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        458 	.ds 8
                                    459 ;--------------------------------------------------------
                                    460 ; internal ram data
                                    461 ;--------------------------------------------------------
                                    462 	.area DSEG    (DATA)
      000015                        463 _IapReadArrayByte_PARM_2:
      000015                        464 	.ds 3
      000018                        465 _IapProgramByte_PARM_2:
      000018                        466 	.ds 1
                                    467 ;--------------------------------------------------------
                                    468 ; overlayable items in internal ram
                                    469 ;--------------------------------------------------------
                                    470 ;--------------------------------------------------------
                                    471 ; indirectly addressable internal ram data
                                    472 ;--------------------------------------------------------
                                    473 	.area ISEG    (DATA)
                                    474 ;--------------------------------------------------------
                                    475 ; absolute internal ram data
                                    476 ;--------------------------------------------------------
                                    477 	.area IABS    (ABS,DATA)
                                    478 	.area IABS    (ABS,DATA)
                                    479 ;--------------------------------------------------------
                                    480 ; bit data
                                    481 ;--------------------------------------------------------
                                    482 	.area BSEG    (BIT)
                                    483 ;--------------------------------------------------------
                                    484 ; paged external ram data
                                    485 ;--------------------------------------------------------
                                    486 	.area PSEG    (PAG,XDATA)
                                    487 ;--------------------------------------------------------
                                    488 ; uninitialized external ram data
                                    489 ;--------------------------------------------------------
                                    490 	.area XSEG    (XDATA)
                                    491 ;--------------------------------------------------------
                                    492 ; absolute external ram data
                                    493 ;--------------------------------------------------------
                                    494 	.area XABS    (ABS,XDATA)
                                    495 ;--------------------------------------------------------
                                    496 ; initialized external ram data
                                    497 ;--------------------------------------------------------
                                    498 	.area XISEG   (XDATA)
                                    499 	.area HOME    (CODE)
                                    500 	.area GSINIT0 (CODE)
                                    501 	.area GSINIT1 (CODE)
                                    502 	.area GSINIT2 (CODE)
                                    503 	.area GSINIT3 (CODE)
                                    504 	.area GSINIT4 (CODE)
                                    505 	.area GSINIT5 (CODE)
                                    506 	.area GSINIT  (CODE)
                                    507 	.area GSFINAL (CODE)
                                    508 	.area CSEG    (CODE)
                                    509 ;--------------------------------------------------------
                                    510 ; global & static initialisations
                                    511 ;--------------------------------------------------------
                                    512 	.area HOME    (CODE)
                                    513 	.area GSINIT  (CODE)
                                    514 	.area GSFINAL (CODE)
                                    515 	.area GSINIT  (CODE)
                                    516 ;--------------------------------------------------------
                                    517 ; Home
                                    518 ;--------------------------------------------------------
                                    519 	.area HOME    (CODE)
                                    520 	.area HOME    (CODE)
                                    521 ;--------------------------------------------------------
                                    522 ; code
                                    523 ;--------------------------------------------------------
                                    524 	.area CSEG    (CODE)
                                    525 ;------------------------------------------------------------
                                    526 ;Allocation info for local variables in function 'IapIdle'
                                    527 ;------------------------------------------------------------
                                    528 ;	code/config/EEPROM.c:22: void IapIdle()
                                    529 ;	-----------------------------------------
                                    530 ;	 function IapIdle
                                    531 ;	-----------------------------------------
      0004FD                        532 _IapIdle:
                           000007   533 	ar7 = 0x07
                           000006   534 	ar6 = 0x06
                           000005   535 	ar5 = 0x05
                           000004   536 	ar4 = 0x04
                           000003   537 	ar3 = 0x03
                           000002   538 	ar2 = 0x02
                           000001   539 	ar1 = 0x01
                           000000   540 	ar0 = 0x00
                                    541 ;	code/config/EEPROM.c:24: IAP_CONTR = 0;    // 关闭IAP功能
      0004FD 75 C7 00         [24]  542 	mov	_IAP_CONTR,#0x00
                                    543 ;	code/config/EEPROM.c:25: IAP_CMD = 0;      // 清除命令寄存器
      000500 75 C5 00         [24]  544 	mov	_IAP_CMD,#0x00
                                    545 ;	code/config/EEPROM.c:26: IAP_TRIG = 0;     // 清除触发寄存器
      000503 75 C6 00         [24]  546 	mov	_IAP_TRIG,#0x00
                                    547 ;	code/config/EEPROM.c:27: IAP_ADDRH = 0x80; // 将地址设置到非IAP区域
      000506 75 C3 80         [24]  548 	mov	_IAP_ADDRH,#0x80
                                    549 ;	code/config/EEPROM.c:28: IAP_ADDRL = 0;
      000509 75 C4 00         [24]  550 	mov	_IAP_ADDRL,#0x00
                                    551 ;	code/config/EEPROM.c:29: }
      00050C 22               [24]  552 	ret
                                    553 ;------------------------------------------------------------
                                    554 ;Allocation info for local variables in function 'IapEraseSector'
                                    555 ;------------------------------------------------------------
                                    556 ;addr          Allocated to registers r6 r7 
                                    557 ;------------------------------------------------------------
                                    558 ;	code/config/EEPROM.c:34: void IapEraseSector(uint16_t addr)
                                    559 ;	-----------------------------------------
                                    560 ;	 function IapEraseSector
                                    561 ;	-----------------------------------------
      00050D                        562 _IapEraseSector:
      00050D AE 82            [24]  563 	mov	r6, dpl
      00050F AF 83            [24]  564 	mov	r7, dph
                                    565 ;	code/config/EEPROM.c:36: IAP_CONTR = ENABLE_IAP; // 使能IAP
      000511 75 C7 80         [24]  566 	mov	_IAP_CONTR,#0x80
                                    567 ;	code/config/EEPROM.c:37: IAP_CMD = CMD_ERASE;    // 设置IAP命令
      000514 75 C5 03         [24]  568 	mov	_IAP_CMD,#0x03
                                    569 ;	code/config/EEPROM.c:38: IAP_ADDRL = addr;       // 设置IAP低地址
      000517 8E C4            [24]  570 	mov	_IAP_ADDRL,r6
                                    571 ;	code/config/EEPROM.c:39: IAP_ADDRH = addr >> 8;  // 设置IAP高地址
      000519 8F C3            [24]  572 	mov	_IAP_ADDRH,r7
                                    573 ;	code/config/EEPROM.c:40: IAP_TRIG = 0x5a;        // 写触发命令(0x5a)
      00051B 75 C6 5A         [24]  574 	mov	_IAP_TRIG,#0x5a
                                    575 ;	code/config/EEPROM.c:41: IAP_TRIG = 0xa5;        // 写触发命令(0xa5)
      00051E 75 C6 A5         [24]  576 	mov	_IAP_TRIG,#0xa5
                                    577 ;	code/config/EEPROM.c:42: _nop_();                // 等待ISP/IAP/EEPROM操作完成
      000521 12 00 00         [24]  578 	lcall	__nop_
                                    579 ;	code/config/EEPROM.c:43: IapIdle();
                                    580 ;	code/config/EEPROM.c:44: }
      000524 02 04 FD         [24]  581 	ljmp	_IapIdle
                                    582 ;------------------------------------------------------------
                                    583 ;Allocation info for local variables in function 'IapReadByte'
                                    584 ;------------------------------------------------------------
                                    585 ;addr          Allocated to registers r6 r7 
                                    586 ;dat           Allocated to registers r7 
                                    587 ;------------------------------------------------------------
                                    588 ;	code/config/EEPROM.c:50: uint8_t IapReadByte(uint16_t addr)
                                    589 ;	-----------------------------------------
                                    590 ;	 function IapReadByte
                                    591 ;	-----------------------------------------
      000527                        592 _IapReadByte:
      000527 AE 82            [24]  593 	mov	r6, dpl
      000529 AF 83            [24]  594 	mov	r7, dph
                                    595 ;	code/config/EEPROM.c:53: IAP_CONTR = ENABLE_IAP; // 使能IAP
      00052B 75 C7 80         [24]  596 	mov	_IAP_CONTR,#0x80
                                    597 ;	code/config/EEPROM.c:54: IAP_CMD = CMD_READ;     // 设置IAP命令
      00052E 75 C5 01         [24]  598 	mov	_IAP_CMD,#0x01
                                    599 ;	code/config/EEPROM.c:55: IAP_ADDRL = addr;       // 设置IAP低地址
      000531 8E C4            [24]  600 	mov	_IAP_ADDRL,r6
                                    601 ;	code/config/EEPROM.c:56: IAP_ADDRH = addr >> 8;  // 设置IAP高地址
      000533 8F C3            [24]  602 	mov	_IAP_ADDRH,r7
                                    603 ;	code/config/EEPROM.c:57: IAP_TRIG = 0x5a;        // 写触发命令(0x5a)
      000535 75 C6 5A         [24]  604 	mov	_IAP_TRIG,#0x5a
                                    605 ;	code/config/EEPROM.c:58: IAP_TRIG = 0xa5;        // 写触发命令(0xa5)
      000538 75 C6 A5         [24]  606 	mov	_IAP_TRIG,#0xa5
                                    607 ;	code/config/EEPROM.c:59: _nop_();                // 等待ISP/IAP/EEPROM操作完成
      00053B 12 00 00         [24]  608 	lcall	__nop_
                                    609 ;	code/config/EEPROM.c:60: dat = IAP_DATA;         // 读ISP/IAP/EEPROM数据
      00053E AF C2            [24]  610 	mov	r7,_IAP_DATA
                                    611 ;	code/config/EEPROM.c:61: IapIdle();              // 关闭IAP功能
      000540 C0 07            [24]  612 	push	ar7
      000542 12 04 FD         [24]  613 	lcall	_IapIdle
      000545 D0 07            [24]  614 	pop	ar7
                                    615 ;	code/config/EEPROM.c:62: return dat;             // 返回
      000547 8F 82            [24]  616 	mov	dpl, r7
                                    617 ;	code/config/EEPROM.c:63: }
      000549 22               [24]  618 	ret
                                    619 ;------------------------------------------------------------
                                    620 ;Allocation info for local variables in function 'IapReadArrayByte'
                                    621 ;------------------------------------------------------------
                                    622 ;dat           Allocated with name '_IapReadArrayByte_PARM_2'
                                    623 ;addr          Allocated to registers r6 r7 
                                    624 ;i             Allocated to registers r5 
                                    625 ;temp_addr     Allocated to registers r2 r3 
                                    626 ;------------------------------------------------------------
                                    627 ;	code/config/EEPROM.c:65: void IapReadArrayByte(uint16_t addr, uint8_t *dat)
                                    628 ;	-----------------------------------------
                                    629 ;	 function IapReadArrayByte
                                    630 ;	-----------------------------------------
      00054A                        631 _IapReadArrayByte:
      00054A AE 82            [24]  632 	mov	r6, dpl
      00054C AF 83            [24]  633 	mov	r7, dph
                                    634 ;	code/config/EEPROM.c:71: IAP_CONTR = ENABLE_IAP; // 使能IAP
      00054E 75 C7 80         [24]  635 	mov	_IAP_CONTR,#0x80
                                    636 ;	code/config/EEPROM.c:72: IAP_CMD = CMD_READ;     // 设置IAP命令 读
      000551 75 C5 01         [24]  637 	mov	_IAP_CMD,#0x01
                                    638 ;	code/config/EEPROM.c:73: for (i = 0; i < sizeof(dat); i++)
      000554 7D 00            [12]  639 	mov	r5,#0x00
      000556                        640 00102$:
                                    641 ;	code/config/EEPROM.c:75: temp_addr = addr + i;       // 计算偏移量
      000556 8D 04            [24]  642 	mov	ar4,r5
      000558 8E 02            [24]  643 	mov	ar2,r6
      00055A 8F 03            [24]  644 	mov	ar3,r7
      00055C 8C 01            [24]  645 	mov	ar1,r4
      00055E 7C 00            [12]  646 	mov	r4,#0x00
      000560 E9               [12]  647 	mov	a,r1
      000561 2A               [12]  648 	add	a, r2
      000562 FA               [12]  649 	mov	r2,a
      000563 EC               [12]  650 	mov	a,r4
      000564 3B               [12]  651 	addc	a, r3
      000565 FB               [12]  652 	mov	r3,a
                                    653 ;	code/config/EEPROM.c:76: IAP_ADDRL = temp_addr;      // 设置IAP低地址
      000566 8A C4            [24]  654 	mov	_IAP_ADDRL,r2
                                    655 ;	code/config/EEPROM.c:77: IAP_ADDRH = temp_addr >> 8; // 设置IAP高地址
      000568 8B C3            [24]  656 	mov	_IAP_ADDRH,r3
                                    657 ;	code/config/EEPROM.c:78: IAP_TRIG = 0x5a;            // 写触发命令(0x5a)
      00056A 75 C6 5A         [24]  658 	mov	_IAP_TRIG,#0x5a
                                    659 ;	code/config/EEPROM.c:79: IAP_TRIG = 0xa5;            // 写触发命令(0xa5)
      00056D 75 C6 A5         [24]  660 	mov	_IAP_TRIG,#0xa5
                                    661 ;	code/config/EEPROM.c:80: _nop_();                    // 等待ISP/IAP/EEPROM操作完成
      000570 C0 07            [24]  662 	push	ar7
      000572 C0 06            [24]  663 	push	ar6
      000574 C0 05            [24]  664 	push	ar5
      000576 12 00 00         [24]  665 	lcall	__nop_
                                    666 ;	code/config/EEPROM.c:81: _nop_();
      000579 12 00 00         [24]  667 	lcall	__nop_
      00057C D0 05            [24]  668 	pop	ar5
      00057E D0 06            [24]  669 	pop	ar6
      000580 D0 07            [24]  670 	pop	ar7
                                    671 ;	code/config/EEPROM.c:82: dat[i] = IAP_DATA; // 读ISP/IAP/EEPROM数据
      000582 ED               [12]  672 	mov	a,r5
      000583 25 15            [12]  673 	add	a, _IapReadArrayByte_PARM_2
      000585 FA               [12]  674 	mov	r2,a
      000586 E4               [12]  675 	clr	a
      000587 35 16            [12]  676 	addc	a, (_IapReadArrayByte_PARM_2 + 1)
      000589 FB               [12]  677 	mov	r3,a
      00058A AC 17            [24]  678 	mov	r4,(_IapReadArrayByte_PARM_2 + 2)
      00058C 8A 82            [24]  679 	mov	dpl,r2
      00058E 8B 83            [24]  680 	mov	dph,r3
      000590 8C F0            [24]  681 	mov	b,r4
      000592 E5 C2            [12]  682 	mov	a,_IAP_DATA
      000594 12 12 DF         [24]  683 	lcall	__gptrput
                                    684 ;	code/config/EEPROM.c:73: for (i = 0; i < sizeof(dat); i++)
      000597 0D               [12]  685 	inc	r5
      000598 BD 03 00         [24]  686 	cjne	r5,#0x03,00119$
      00059B                        687 00119$:
      00059B 40 B9            [24]  688 	jc	00102$
                                    689 ;	code/config/EEPROM.c:85: IapIdle(); // 关闭IAP功能
                                    690 ;	code/config/EEPROM.c:88: }
      00059D 02 04 FD         [24]  691 	ljmp	_IapIdle
                                    692 ;------------------------------------------------------------
                                    693 ;Allocation info for local variables in function 'IapProgramByte'
                                    694 ;------------------------------------------------------------
                                    695 ;dat           Allocated with name '_IapProgramByte_PARM_2'
                                    696 ;addr          Allocated to registers r6 r7 
                                    697 ;------------------------------------------------------------
                                    698 ;	code/config/EEPROM.c:93: void IapProgramByte(uint16_t addr, uint8_t dat)
                                    699 ;	-----------------------------------------
                                    700 ;	 function IapProgramByte
                                    701 ;	-----------------------------------------
      0005A0                        702 _IapProgramByte:
      0005A0 AE 82            [24]  703 	mov	r6, dpl
      0005A2 AF 83            [24]  704 	mov	r7, dph
                                    705 ;	code/config/EEPROM.c:95: IAP_CONTR = ENABLE_IAP; // 使能IAP
      0005A4 75 C7 80         [24]  706 	mov	_IAP_CONTR,#0x80
                                    707 ;	code/config/EEPROM.c:96: IAP_CMD = CMD_PROGRAM;  // 设置IAP命令
      0005A7 75 C5 02         [24]  708 	mov	_IAP_CMD,#0x02
                                    709 ;	code/config/EEPROM.c:97: IAP_ADDRL = addr;       // 设置IAP低地址
      0005AA 8E C4            [24]  710 	mov	_IAP_ADDRL,r6
                                    711 ;	code/config/EEPROM.c:98: IAP_ADDRH = addr >> 8;  // 设置IAP高地址
      0005AC 8F C3            [24]  712 	mov	_IAP_ADDRH,r7
                                    713 ;	code/config/EEPROM.c:99: IAP_DATA = dat;         // 写ISP/IAP/EEPROM数据
      0005AE 85 18 C2         [24]  714 	mov	_IAP_DATA,_IapProgramByte_PARM_2
                                    715 ;	code/config/EEPROM.c:100: IAP_TRIG = 0x5a;        // 写触发命令(0x5a)
      0005B1 75 C6 5A         [24]  716 	mov	_IAP_TRIG,#0x5a
                                    717 ;	code/config/EEPROM.c:101: IAP_TRIG = 0xa5;        // 写触发命令(0xa5)
      0005B4 75 C6 A5         [24]  718 	mov	_IAP_TRIG,#0xa5
                                    719 ;	code/config/EEPROM.c:102: _nop_();                // 等待ISP/IAP/EEPROM操作完成
      0005B7 12 00 00         [24]  720 	lcall	__nop_
                                    721 ;	code/config/EEPROM.c:103: IapIdle();
                                    722 ;	code/config/EEPROM.c:104: }
      0005BA 02 04 FD         [24]  723 	ljmp	_IapIdle
                                    724 	.area CSEG    (CODE)
                                    725 	.area CONST   (CODE)
                                    726 	.area XINIT   (CODE)
                                    727 	.area CABS    (ABS,CODE)
