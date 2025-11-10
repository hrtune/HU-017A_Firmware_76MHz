                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (Mac OS X ppc)
                                      4 ;--------------------------------------------------------
                                      5 	.module UART
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Uart_SendChar
                                     12 	.globl _UartInit
                                     13 	.globl _CCF0
                                     14 	.globl _CCF1
                                     15 	.globl _CCF2
                                     16 	.globl _CR
                                     17 	.globl _CF
                                     18 	.globl _RI
                                     19 	.globl _TI
                                     20 	.globl _RB8
                                     21 	.globl _TB8
                                     22 	.globl _REN
                                     23 	.globl _SM2
                                     24 	.globl _SM1
                                     25 	.globl _SM0
                                     26 	.globl _IT0
                                     27 	.globl _IE0
                                     28 	.globl _IT1
                                     29 	.globl _IE1
                                     30 	.globl _TR0
                                     31 	.globl _TF0
                                     32 	.globl _TR1
                                     33 	.globl _TF1
                                     34 	.globl _PX0
                                     35 	.globl _PT0
                                     36 	.globl _PX1
                                     37 	.globl _PT1
                                     38 	.globl _PS
                                     39 	.globl _PADC
                                     40 	.globl _PLVD
                                     41 	.globl _PPCA
                                     42 	.globl _EX0
                                     43 	.globl _ET0
                                     44 	.globl _EX1
                                     45 	.globl _ET1
                                     46 	.globl _ES
                                     47 	.globl _EADC
                                     48 	.globl _ELVD
                                     49 	.globl _EA
                                     50 	.globl _P77
                                     51 	.globl _P76
                                     52 	.globl _P75
                                     53 	.globl _P74
                                     54 	.globl _P73
                                     55 	.globl _P72
                                     56 	.globl _P71
                                     57 	.globl _P70
                                     58 	.globl _P67
                                     59 	.globl _P66
                                     60 	.globl _P65
                                     61 	.globl _P64
                                     62 	.globl _P63
                                     63 	.globl _P62
                                     64 	.globl _P61
                                     65 	.globl _P60
                                     66 	.globl _P57
                                     67 	.globl _P56
                                     68 	.globl _P55
                                     69 	.globl _P54
                                     70 	.globl _P53
                                     71 	.globl _P52
                                     72 	.globl _P51
                                     73 	.globl _P50
                                     74 	.globl _P47
                                     75 	.globl _P46
                                     76 	.globl _P45
                                     77 	.globl _P44
                                     78 	.globl _P43
                                     79 	.globl _P42
                                     80 	.globl _P41
                                     81 	.globl _P40
                                     82 	.globl _P37
                                     83 	.globl _P36
                                     84 	.globl _P35
                                     85 	.globl _P34
                                     86 	.globl _P33
                                     87 	.globl _P32
                                     88 	.globl _P31
                                     89 	.globl _P30
                                     90 	.globl _P27
                                     91 	.globl _P26
                                     92 	.globl _P25
                                     93 	.globl _P24
                                     94 	.globl _P23
                                     95 	.globl _P22
                                     96 	.globl _P21
                                     97 	.globl _P20
                                     98 	.globl _P17
                                     99 	.globl _P16
                                    100 	.globl _P15
                                    101 	.globl _P14
                                    102 	.globl _P13
                                    103 	.globl _P12
                                    104 	.globl _P11
                                    105 	.globl _P10
                                    106 	.globl _P07
                                    107 	.globl _P06
                                    108 	.globl _P05
                                    109 	.globl _P04
                                    110 	.globl _P03
                                    111 	.globl _P02
                                    112 	.globl _P01
                                    113 	.globl _P00
                                    114 	.globl _P
                                    115 	.globl _F1
                                    116 	.globl _OV
                                    117 	.globl _RS0
                                    118 	.globl _RS1
                                    119 	.globl _F0
                                    120 	.globl _AC
                                    121 	.globl _CY
                                    122 	.globl _PWMFDCR
                                    123 	.globl _PWMIF
                                    124 	.globl _PWMCR
                                    125 	.globl _PWMCFG
                                    126 	.globl _CMPCR2
                                    127 	.globl _CMPCR1
                                    128 	.globl _CCAP2H
                                    129 	.globl _CCAP1H
                                    130 	.globl _CCAP0H
                                    131 	.globl _PCA_PWM2
                                    132 	.globl _PCA_PWM1
                                    133 	.globl _PCA_PWM0
                                    134 	.globl _CCAP2L
                                    135 	.globl _CCAP1L
                                    136 	.globl _CCAP0L
                                    137 	.globl _CCAPM2
                                    138 	.globl _CCAPM1
                                    139 	.globl _CCAPM0
                                    140 	.globl _CH
                                    141 	.globl _CL
                                    142 	.globl _CMOD
                                    143 	.globl _CCON
                                    144 	.globl _IAP_CONTR
                                    145 	.globl _IAP_TRIG
                                    146 	.globl _IAP_CMD
                                    147 	.globl _IAP_ADDRL
                                    148 	.globl _IAP_ADDRH
                                    149 	.globl _IAP_DATA
                                    150 	.globl _SPDAT
                                    151 	.globl _SPCTL
                                    152 	.globl _SPSTAT
                                    153 	.globl _ADC_RESL
                                    154 	.globl _ADC_RES
                                    155 	.globl _ADC_CONTR
                                    156 	.globl _SADEN
                                    157 	.globl _SADDR
                                    158 	.globl _S4BUF
                                    159 	.globl _S4CON
                                    160 	.globl _S3BUF
                                    161 	.globl _S3CON
                                    162 	.globl _S2BUF
                                    163 	.globl _S2CON
                                    164 	.globl _SBUF
                                    165 	.globl _SCON
                                    166 	.globl _WDT_CONTR
                                    167 	.globl _WKTCH
                                    168 	.globl _WKTCL
                                    169 	.globl _T2L
                                    170 	.globl _T2H
                                    171 	.globl _T3L
                                    172 	.globl _T3H
                                    173 	.globl _T4L
                                    174 	.globl _T4H
                                    175 	.globl _T3T4M
                                    176 	.globl _T4T3M
                                    177 	.globl _TH1
                                    178 	.globl _TH0
                                    179 	.globl _TL1
                                    180 	.globl _TL0
                                    181 	.globl _TMOD
                                    182 	.globl _TCON
                                    183 	.globl _INT_CLKO
                                    184 	.globl _IP2
                                    185 	.globl _IE2
                                    186 	.globl _IP
                                    187 	.globl _IE
                                    188 	.globl _P_SW2
                                    189 	.globl _P1ASF
                                    190 	.globl _BUS_SPEED
                                    191 	.globl _CLK_DIV
                                    192 	.globl _P_SW1
                                    193 	.globl _AUXR1
                                    194 	.globl _AUXR
                                    195 	.globl _PCON
                                    196 	.globl _P7M1
                                    197 	.globl _P7M0
                                    198 	.globl _P6M1
                                    199 	.globl _P6M0
                                    200 	.globl _P5M1
                                    201 	.globl _P5M0
                                    202 	.globl _P4M1
                                    203 	.globl _P4M0
                                    204 	.globl _P3M1
                                    205 	.globl _P3M0
                                    206 	.globl _P2M1
                                    207 	.globl _P2M0
                                    208 	.globl _P1M1
                                    209 	.globl _P1M0
                                    210 	.globl _P0M1
                                    211 	.globl _P0M0
                                    212 	.globl _P7
                                    213 	.globl _P6
                                    214 	.globl _P5
                                    215 	.globl _P4
                                    216 	.globl _P3
                                    217 	.globl _P2
                                    218 	.globl _P1
                                    219 	.globl _P0
                                    220 	.globl _DPH
                                    221 	.globl _DPL
                                    222 	.globl _SP
                                    223 	.globl _PSW
                                    224 	.globl _B
                                    225 	.globl _ACC
                                    226 	.globl _putchar
                                    227 ;--------------------------------------------------------
                                    228 ; special function registers
                                    229 ;--------------------------------------------------------
                                    230 	.area RSEG    (ABS,DATA)
      000000                        231 	.org 0x0000
                           0000E0   232 _ACC	=	0x00e0
                           0000F0   233 _B	=	0x00f0
                           0000D0   234 _PSW	=	0x00d0
                           000081   235 _SP	=	0x0081
                           000082   236 _DPL	=	0x0082
                           000083   237 _DPH	=	0x0083
                           000080   238 _P0	=	0x0080
                           000090   239 _P1	=	0x0090
                           0000A0   240 _P2	=	0x00a0
                           0000B0   241 _P3	=	0x00b0
                           0000C0   242 _P4	=	0x00c0
                           0000C8   243 _P5	=	0x00c8
                           0000E8   244 _P6	=	0x00e8
                           0000F8   245 _P7	=	0x00f8
                           000094   246 _P0M0	=	0x0094
                           000093   247 _P0M1	=	0x0093
                           000092   248 _P1M0	=	0x0092
                           000091   249 _P1M1	=	0x0091
                           000096   250 _P2M0	=	0x0096
                           000095   251 _P2M1	=	0x0095
                           0000B2   252 _P3M0	=	0x00b2
                           0000B1   253 _P3M1	=	0x00b1
                           0000B4   254 _P4M0	=	0x00b4
                           0000B3   255 _P4M1	=	0x00b3
                           0000CA   256 _P5M0	=	0x00ca
                           0000C9   257 _P5M1	=	0x00c9
                           0000CC   258 _P6M0	=	0x00cc
                           0000CB   259 _P6M1	=	0x00cb
                           0000E2   260 _P7M0	=	0x00e2
                           0000E1   261 _P7M1	=	0x00e1
                           000087   262 _PCON	=	0x0087
                           00008E   263 _AUXR	=	0x008e
                           0000A2   264 _AUXR1	=	0x00a2
                           0000A2   265 _P_SW1	=	0x00a2
                           000097   266 _CLK_DIV	=	0x0097
                           0000A1   267 _BUS_SPEED	=	0x00a1
                           00009D   268 _P1ASF	=	0x009d
                           0000BA   269 _P_SW2	=	0x00ba
                           0000A8   270 _IE	=	0x00a8
                           0000B8   271 _IP	=	0x00b8
                           0000AF   272 _IE2	=	0x00af
                           0000B5   273 _IP2	=	0x00b5
                           00008F   274 _INT_CLKO	=	0x008f
                           000088   275 _TCON	=	0x0088
                           000089   276 _TMOD	=	0x0089
                           00008A   277 _TL0	=	0x008a
                           00008B   278 _TL1	=	0x008b
                           00008C   279 _TH0	=	0x008c
                           00008D   280 _TH1	=	0x008d
                           0000D1   281 _T4T3M	=	0x00d1
                           0000D1   282 _T3T4M	=	0x00d1
                           0000D2   283 _T4H	=	0x00d2
                           0000D3   284 _T4L	=	0x00d3
                           0000D4   285 _T3H	=	0x00d4
                           0000D5   286 _T3L	=	0x00d5
                           0000D6   287 _T2H	=	0x00d6
                           0000D7   288 _T2L	=	0x00d7
                           0000AA   289 _WKTCL	=	0x00aa
                           0000AB   290 _WKTCH	=	0x00ab
                           0000C1   291 _WDT_CONTR	=	0x00c1
                           000098   292 _SCON	=	0x0098
                           000099   293 _SBUF	=	0x0099
                           00009A   294 _S2CON	=	0x009a
                           00009B   295 _S2BUF	=	0x009b
                           0000AC   296 _S3CON	=	0x00ac
                           0000AD   297 _S3BUF	=	0x00ad
                           000084   298 _S4CON	=	0x0084
                           000085   299 _S4BUF	=	0x0085
                           0000A9   300 _SADDR	=	0x00a9
                           0000B9   301 _SADEN	=	0x00b9
                           0000BC   302 _ADC_CONTR	=	0x00bc
                           0000BD   303 _ADC_RES	=	0x00bd
                           0000BE   304 _ADC_RESL	=	0x00be
                           0000CD   305 _SPSTAT	=	0x00cd
                           0000CE   306 _SPCTL	=	0x00ce
                           0000CF   307 _SPDAT	=	0x00cf
                           0000C2   308 _IAP_DATA	=	0x00c2
                           0000C3   309 _IAP_ADDRH	=	0x00c3
                           0000C4   310 _IAP_ADDRL	=	0x00c4
                           0000C5   311 _IAP_CMD	=	0x00c5
                           0000C6   312 _IAP_TRIG	=	0x00c6
                           0000C7   313 _IAP_CONTR	=	0x00c7
                           0000D8   314 _CCON	=	0x00d8
                           0000D9   315 _CMOD	=	0x00d9
                           0000E9   316 _CL	=	0x00e9
                           0000F9   317 _CH	=	0x00f9
                           0000DA   318 _CCAPM0	=	0x00da
                           0000DB   319 _CCAPM1	=	0x00db
                           0000DC   320 _CCAPM2	=	0x00dc
                           0000EA   321 _CCAP0L	=	0x00ea
                           0000EB   322 _CCAP1L	=	0x00eb
                           0000EC   323 _CCAP2L	=	0x00ec
                           0000F2   324 _PCA_PWM0	=	0x00f2
                           0000F3   325 _PCA_PWM1	=	0x00f3
                           0000F4   326 _PCA_PWM2	=	0x00f4
                           0000FA   327 _CCAP0H	=	0x00fa
                           0000FB   328 _CCAP1H	=	0x00fb
                           0000FC   329 _CCAP2H	=	0x00fc
                           0000E6   330 _CMPCR1	=	0x00e6
                           0000E7   331 _CMPCR2	=	0x00e7
                           0000F1   332 _PWMCFG	=	0x00f1
                           0000F5   333 _PWMCR	=	0x00f5
                           0000F6   334 _PWMIF	=	0x00f6
                           0000F7   335 _PWMFDCR	=	0x00f7
                                    336 ;--------------------------------------------------------
                                    337 ; special function bits
                                    338 ;--------------------------------------------------------
                                    339 	.area RSEG    (ABS,DATA)
      000000                        340 	.org 0x0000
                           0000D7   341 _CY	=	0x00d7
                           0000D6   342 _AC	=	0x00d6
                           0000D5   343 _F0	=	0x00d5
                           0000D4   344 _RS1	=	0x00d4
                           0000D3   345 _RS0	=	0x00d3
                           0000D2   346 _OV	=	0x00d2
                           0000D1   347 _F1	=	0x00d1
                           0000D0   348 _P	=	0x00d0
                           000080   349 _P00	=	0x0080
                           000081   350 _P01	=	0x0081
                           000082   351 _P02	=	0x0082
                           000083   352 _P03	=	0x0083
                           000084   353 _P04	=	0x0084
                           000085   354 _P05	=	0x0085
                           000086   355 _P06	=	0x0086
                           000087   356 _P07	=	0x0087
                           000090   357 _P10	=	0x0090
                           000091   358 _P11	=	0x0091
                           000092   359 _P12	=	0x0092
                           000093   360 _P13	=	0x0093
                           000094   361 _P14	=	0x0094
                           000095   362 _P15	=	0x0095
                           000096   363 _P16	=	0x0096
                           000097   364 _P17	=	0x0097
                           0000A0   365 _P20	=	0x00a0
                           0000A1   366 _P21	=	0x00a1
                           0000A2   367 _P22	=	0x00a2
                           0000A3   368 _P23	=	0x00a3
                           0000A4   369 _P24	=	0x00a4
                           0000A5   370 _P25	=	0x00a5
                           0000A6   371 _P26	=	0x00a6
                           0000A7   372 _P27	=	0x00a7
                           0000B0   373 _P30	=	0x00b0
                           0000B1   374 _P31	=	0x00b1
                           0000B2   375 _P32	=	0x00b2
                           0000B3   376 _P33	=	0x00b3
                           0000B4   377 _P34	=	0x00b4
                           0000B5   378 _P35	=	0x00b5
                           0000B6   379 _P36	=	0x00b6
                           0000B7   380 _P37	=	0x00b7
                           0000C0   381 _P40	=	0x00c0
                           0000C1   382 _P41	=	0x00c1
                           0000C2   383 _P42	=	0x00c2
                           0000C3   384 _P43	=	0x00c3
                           0000C4   385 _P44	=	0x00c4
                           0000C5   386 _P45	=	0x00c5
                           0000C6   387 _P46	=	0x00c6
                           0000C7   388 _P47	=	0x00c7
                           0000C8   389 _P50	=	0x00c8
                           0000C9   390 _P51	=	0x00c9
                           0000CA   391 _P52	=	0x00ca
                           0000CB   392 _P53	=	0x00cb
                           0000CC   393 _P54	=	0x00cc
                           0000CD   394 _P55	=	0x00cd
                           0000CE   395 _P56	=	0x00ce
                           0000CF   396 _P57	=	0x00cf
                           0000E8   397 _P60	=	0x00e8
                           0000E9   398 _P61	=	0x00e9
                           0000EA   399 _P62	=	0x00ea
                           0000EB   400 _P63	=	0x00eb
                           0000EC   401 _P64	=	0x00ec
                           0000ED   402 _P65	=	0x00ed
                           0000EE   403 _P66	=	0x00ee
                           0000EF   404 _P67	=	0x00ef
                           0000F8   405 _P70	=	0x00f8
                           0000F9   406 _P71	=	0x00f9
                           0000FA   407 _P72	=	0x00fa
                           0000FB   408 _P73	=	0x00fb
                           0000FC   409 _P74	=	0x00fc
                           0000FD   410 _P75	=	0x00fd
                           0000FE   411 _P76	=	0x00fe
                           0000FF   412 _P77	=	0x00ff
                           0000AF   413 _EA	=	0x00af
                           0000AE   414 _ELVD	=	0x00ae
                           0000AD   415 _EADC	=	0x00ad
                           0000AC   416 _ES	=	0x00ac
                           0000AB   417 _ET1	=	0x00ab
                           0000AA   418 _EX1	=	0x00aa
                           0000A9   419 _ET0	=	0x00a9
                           0000A8   420 _EX0	=	0x00a8
                           0000BF   421 _PPCA	=	0x00bf
                           0000BE   422 _PLVD	=	0x00be
                           0000BD   423 _PADC	=	0x00bd
                           0000BC   424 _PS	=	0x00bc
                           0000BB   425 _PT1	=	0x00bb
                           0000BA   426 _PX1	=	0x00ba
                           0000B9   427 _PT0	=	0x00b9
                           0000B8   428 _PX0	=	0x00b8
                           00008F   429 _TF1	=	0x008f
                           00008E   430 _TR1	=	0x008e
                           00008D   431 _TF0	=	0x008d
                           00008C   432 _TR0	=	0x008c
                           00008B   433 _IE1	=	0x008b
                           00008A   434 _IT1	=	0x008a
                           000089   435 _IE0	=	0x0089
                           000088   436 _IT0	=	0x0088
                           00009F   437 _SM0	=	0x009f
                           00009E   438 _SM1	=	0x009e
                           00009D   439 _SM2	=	0x009d
                           00009C   440 _REN	=	0x009c
                           00009B   441 _TB8	=	0x009b
                           00009A   442 _RB8	=	0x009a
                           000099   443 _TI	=	0x0099
                           000098   444 _RI	=	0x0098
                           0000DF   445 _CF	=	0x00df
                           0000DE   446 _CR	=	0x00de
                           0000DA   447 _CCF2	=	0x00da
                           0000D9   448 _CCF1	=	0x00d9
                           0000D8   449 _CCF0	=	0x00d8
                                    450 ;--------------------------------------------------------
                                    451 ; overlayable register banks
                                    452 ;--------------------------------------------------------
                                    453 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        454 	.ds 8
                                    455 ;--------------------------------------------------------
                                    456 ; internal ram data
                                    457 ;--------------------------------------------------------
                                    458 	.area DSEG    (DATA)
                                    459 ;--------------------------------------------------------
                                    460 ; overlayable items in internal ram
                                    461 ;--------------------------------------------------------
                                    462 	.area	OSEG    (OVR,DATA)
                                    463 ;--------------------------------------------------------
                                    464 ; indirectly addressable internal ram data
                                    465 ;--------------------------------------------------------
                                    466 	.area ISEG    (DATA)
                                    467 ;--------------------------------------------------------
                                    468 ; absolute internal ram data
                                    469 ;--------------------------------------------------------
                                    470 	.area IABS    (ABS,DATA)
                                    471 	.area IABS    (ABS,DATA)
                                    472 ;--------------------------------------------------------
                                    473 ; bit data
                                    474 ;--------------------------------------------------------
                                    475 	.area BSEG    (BIT)
                                    476 ;--------------------------------------------------------
                                    477 ; paged external ram data
                                    478 ;--------------------------------------------------------
                                    479 	.area PSEG    (PAG,XDATA)
                                    480 ;--------------------------------------------------------
                                    481 ; uninitialized external ram data
                                    482 ;--------------------------------------------------------
                                    483 	.area XSEG    (XDATA)
                                    484 ;--------------------------------------------------------
                                    485 ; absolute external ram data
                                    486 ;--------------------------------------------------------
                                    487 	.area XABS    (ABS,XDATA)
                                    488 ;--------------------------------------------------------
                                    489 ; initialized external ram data
                                    490 ;--------------------------------------------------------
                                    491 	.area XISEG   (XDATA)
                                    492 	.area HOME    (CODE)
                                    493 	.area GSINIT0 (CODE)
                                    494 	.area GSINIT1 (CODE)
                                    495 	.area GSINIT2 (CODE)
                                    496 	.area GSINIT3 (CODE)
                                    497 	.area GSINIT4 (CODE)
                                    498 	.area GSINIT5 (CODE)
                                    499 	.area GSINIT  (CODE)
                                    500 	.area GSFINAL (CODE)
                                    501 	.area CSEG    (CODE)
                                    502 ;--------------------------------------------------------
                                    503 ; global & static initialisations
                                    504 ;--------------------------------------------------------
                                    505 	.area HOME    (CODE)
                                    506 	.area GSINIT  (CODE)
                                    507 	.area GSFINAL (CODE)
                                    508 	.area GSINIT  (CODE)
                                    509 ;--------------------------------------------------------
                                    510 ; Home
                                    511 ;--------------------------------------------------------
                                    512 	.area HOME    (CODE)
                                    513 	.area HOME    (CODE)
                                    514 ;--------------------------------------------------------
                                    515 ; code
                                    516 ;--------------------------------------------------------
                                    517 	.area CSEG    (CODE)
                                    518 ;------------------------------------------------------------
                                    519 ;Allocation info for local variables in function 'UartInit'
                                    520 ;------------------------------------------------------------
                                    521 ;	code/UART.c:4: void UartInit(void) // 9600bps@27.000MHz
                                    522 ;	-----------------------------------------
                                    523 ;	 function UartInit
                                    524 ;	-----------------------------------------
      0011FF                        525 _UartInit:
                           000007   526 	ar7 = 0x07
                           000006   527 	ar6 = 0x06
                           000005   528 	ar5 = 0x05
                           000004   529 	ar4 = 0x04
                           000003   530 	ar3 = 0x03
                           000002   531 	ar2 = 0x02
                           000001   532 	ar1 = 0x01
                           000000   533 	ar0 = 0x00
                                    534 ;	code/UART.c:6: SCON = 0x50;  // 8位数据,可变波特率
      0011FF 75 98 50         [24]  535 	mov	_SCON,#0x50
                                    536 ;	code/UART.c:7: AUXR |= 0x01; // 串口1选择定时器2为波特率发生器
      001202 43 8E 01         [24]  537 	orl	_AUXR,#0x01
                                    538 ;	code/UART.c:8: AUXR |= 0x04; // 定时器2时钟为Fosc,即1T
      001205 43 8E 04         [24]  539 	orl	_AUXR,#0x04
                                    540 ;	code/UART.c:9: T2L = 0x41;	  // 设定定时初值
      001208 75 D7 41         [24]  541 	mov	_T2L,#0x41
                                    542 ;	code/UART.c:10: T2H = 0xFD;	  // 设定定时初值
      00120B 75 D6 FD         [24]  543 	mov	_T2H,#0xfd
                                    544 ;	code/UART.c:11: AUXR |= 0x10; // 启动定时器2
      00120E 43 8E 10         [24]  545 	orl	_AUXR,#0x10
                                    546 ;	code/UART.c:12: }
      001211 22               [24]  547 	ret
                                    548 ;------------------------------------------------------------
                                    549 ;Allocation info for local variables in function 'Uart_SendChar'
                                    550 ;------------------------------------------------------------
                                    551 ;dat           Allocated to registers 
                                    552 ;------------------------------------------------------------
                                    553 ;	code/UART.c:14: void Uart_SendChar(unsigned char dat)
                                    554 ;	-----------------------------------------
                                    555 ;	 function Uart_SendChar
                                    556 ;	-----------------------------------------
      001212                        557 _Uart_SendChar:
      001212 85 82 99         [24]  558 	mov	_SBUF,dpl
                                    559 ;	code/UART.c:17: while (!TI)
      001215                        560 00101$:
                                    561 ;	code/UART.c:19: TI = 0;
                                    562 ;	assignBit
      001215 10 99 02         [24]  563 	jbc	_TI,00118$
      001218 80 FB            [24]  564 	sjmp	00101$
      00121A                        565 00118$:
                                    566 ;	code/UART.c:20: }
      00121A 22               [24]  567 	ret
                                    568 ;------------------------------------------------------------
                                    569 ;Allocation info for local variables in function 'putchar'
                                    570 ;------------------------------------------------------------
                                    571 ;c             Allocated to registers r6 r7 
                                    572 ;------------------------------------------------------------
                                    573 ;	code/UART.c:22: int putchar(int c) // 重定向
                                    574 ;	-----------------------------------------
                                    575 ;	 function putchar
                                    576 ;	-----------------------------------------
      00121B                        577 _putchar:
                                    578 ;	code/UART.c:24: Uart_SendChar((unsigned char)c);
      00121B AE 82            [24]  579 	mov	r6,dpl
      00121D AF 83            [24]  580 	mov	r7,dph
      00121F C0 07            [24]  581 	push	ar7
      001221 C0 06            [24]  582 	push	ar6
      001223 12 12 12         [24]  583 	lcall	_Uart_SendChar
      001226 D0 06            [24]  584 	pop	ar6
      001228 D0 07            [24]  585 	pop	ar7
                                    586 ;	code/UART.c:25: return c;
      00122A 8E 82            [24]  587 	mov	dpl, r6
      00122C 8F 83            [24]  588 	mov	dph, r7
                                    589 ;	code/UART.c:26: }
      00122E 22               [24]  590 	ret
                                    591 	.area CSEG    (CODE)
                                    592 	.area CONST   (CODE)
                                    593 	.area XINIT   (CODE)
                                    594 	.area CABS    (ABS,CODE)
