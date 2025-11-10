;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (Mac OS X ppc)
;--------------------------------------------------------
	.module Delay
	
	.optsdcc -mmcs51 --model-small
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Delay1us
	.globl _Delay1ms
	.globl _Delay
	.globl _Delay_Ms_
	.globl _Delay_us_
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Delay1ms'
;------------------------------------------------------------
;i             Allocated to registers r6 
;j             Allocated to registers r7 
;------------------------------------------------------------
;	code/Delay.c:5: void Delay1ms()
;	-----------------------------------------
;	 function Delay1ms
;	-----------------------------------------
_Delay1ms:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	code/Delay.c:9: _nop_();
	nop
;	code/Delay.c:10: _nop_();
	nop
;	code/Delay.c:15: while (--j)
	mov	r7,#0x42
	mov	r6,#0x21
00101$:
	djnz	r7,00101$
;	code/Delay.c:17: } while (--i);
	djnz	r6,00101$
;	code/Delay.c:18: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Delay1us'
;------------------------------------------------------------
;i             Allocated to registers r7 
;------------------------------------------------------------
;	code/Delay.c:33: void Delay1us() //@27.000MHz
;	-----------------------------------------
;	 function Delay1us
;	-----------------------------------------
_Delay1us:
;	code/Delay.c:37: _nop_();
	nop
;	code/Delay.c:39: while (--i)
	mov	r7,#0x04
00101$:
	djnz	r7,00101$
;	code/Delay.c:41: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Delay'
;------------------------------------------------------------
;xms           Allocated to registers 
;------------------------------------------------------------
;	code/Delay.c:43: void Delay(unsigned int xms)
;	-----------------------------------------
;	 function Delay
;	-----------------------------------------
_Delay:
	mov	r6, dpl
	mov	r7, dph
;	code/Delay.c:45: while (xms--)
00101$:
	mov	ar4,r6
	mov	ar5,r7
	dec	r6
	cjne	r6,#0xff,00119$
	dec	r7
00119$:
	mov	a,r4
	orl	a,r5
	jz	00104$
;	code/Delay.c:47: Delay1ms();
	push	ar7
	push	ar6
	lcall	_Delay1ms
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	code/Delay.c:49: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Delay_Ms_'
;------------------------------------------------------------
;xms           Allocated to registers 
;------------------------------------------------------------
;	code/Delay.c:51: void Delay_Ms_(unsigned int xms)
;	-----------------------------------------
;	 function Delay_Ms_
;	-----------------------------------------
_Delay_Ms_:
;	code/Delay.c:53: Delay(xms);
;	code/Delay.c:54: }
	ljmp	_Delay
;------------------------------------------------------------
;Allocation info for local variables in function 'Delay_us_'
;------------------------------------------------------------
;xms           Allocated to registers 
;------------------------------------------------------------
;	code/Delay.c:56: void Delay_us_(unsigned int xms)
;	-----------------------------------------
;	 function Delay_us_
;	-----------------------------------------
_Delay_us_:
	mov	r6, dpl
	mov	r7, dph
;	code/Delay.c:58: while (xms--)
00101$:
	mov	ar4,r6
	mov	ar5,r7
	dec	r6
	cjne	r6,#0xff,00119$
	dec	r7
00119$:
	mov	a,r4
	orl	a,r5
	jz	00104$
;	code/Delay.c:60: Delay1us();
	push	ar7
	push	ar6
	lcall	_Delay1us
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
;	code/Delay.c:62: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
