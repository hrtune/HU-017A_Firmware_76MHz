#ifndef __COMPILER_H__
#define __COMPILER_H__

// This header handles compiler-specific definitions and intrinsics
// to improve code portability between compilers like SDCC and Keil.

#if defined(__SDCC) || defined(SDCC)
// For SDCC, _nop_() is an intrinsic function for generating a NOP instruction.
// It is defined in <intrins.h>, but we define it here for clarity and portability.
#define _nop_() __asm__("nop")
#endif

#endif // __COMPILER_H__