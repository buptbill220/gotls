// Copyright 2018 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "go_asm.h"
#include "textflag.h"

TEXT ·CallTest(SB),NOSPLIT,$0-8
    MOVQ arg+0(FP), AX
    CALL AX
    RET

TEXT ·SpFp(SB),$0-24
    LEAQ (SP), AX
    LEAQ a+0(SP), BX
    LEAQ b+0(FP), CX
    MOVQ AX, ret+0(FP)
    MOVQ BX, ret+8(FP)
    MOVQ CX, ret+16(FP)
    RET

TEXT ·Fab(SB),$0-16
    MOVQ n+0(FP), AX
    CMPQ AX, $1
    JBE end
    SUBQ $16, SP
    MOVQ AX, 0(SP)
    DECQ 0(SP)
    CALL ·Fab(SB)
    MOVQ 8(SP), AX
    MOVQ AX, 40(SP)
    DECQ 0(SP)
    CALL ·Fab(SB)
    MOVQ 8(SP), AX
    ADDQ AX, 40(SP)
    ADDQ $16, SP
    RET
end:
    MOVQ $1, ret+8(FP)
    RET


DATA statictmp_0<>+0x000(SB)/8, $0x0000000000000001
DATA statictmp_0<>+0x008(SB)/8, $0x0000000000000002
DATA statictmp_0<>+0x010(SB)/8, $0x0000000000000003
DATA statictmp_0<>+0x018(SB)/8, $0x0000000000000004
DATA statictmp_0<>+0x020(SB)/8, $0x0000000000000005
DATA statictmp_0<>+0x028(SB)/8, $0x0000000000000006
DATA statictmp_0<>+0x030(SB)/8, $0x0000000000000007
DATA statictmp_0<>+0x038(SB)/8, $0x0000000000000008
DATA statictmp_0<>+0x040(SB)/8, $0x0000000000000009
DATA statictmp_0<>+0x048(SB)/8, $0x000000000000000a
DATA statictmp_0<>+0x050(SB)/8, $0x000000000000000b
DATA statictmp_0<>+0x058(SB)/8, $0x000000000000000c
DATA statictmp_0<>+0x060(SB)/8, $0x000000000000000d
DATA statictmp_0<>+0x068(SB)/8, $0x000000000000000e
DATA statictmp_0<>+0x070(SB)/8, $0x000000000000000f
DATA statictmp_0<>+0x078(SB)/8, $0x0000000000000010
DATA statictmp_0<>+0x080(SB)/8, $0x0000000000000011
GLOBL statictmp_0<>(SB), RODATA, $136


TEXT ·FastCopy(SB),NOSPLIT,$0-32
    LEAQ statictmp_0<>(SB), AX
    LEAQ buf+0(FP), DX
    SUBQ $56, SP

    MOVQ 0(DX), CX
    MOVQ CX, 0(SP)
    MOVQ 8(DX), CX
    MOVQ CX, 8(SP)
    MOVQ 16(DX), CX
    MOVQ CX, 16(SP)
    MOVQ AX, 24(SP)
    MOVQ $17, 32(SP)
    MOVQ $17, 40(SP)

    CALL	·Copy(SB)

    MOVQ 48(SP), AX

    ADDQ $56, SP
    MOVQ	AX, ret+24(FP)
    RET


TEXT ·Copy1(SB),NOSPLIT,$136-40
    LEAQ a-0(SP), AX
    MOVQ AX, data-136(SP)
    SUBQ $200, SP
    LEAQ 0(SP), AX
    ADDQ $200, SP
    MOVQ AX, data-128(SP)
    MOVQ $3, data-120(SP)
    MOVQ $4, data-112(SP)
    MOVQ $5, data-104(SP)
    MOVQ $6, data-96(SP)
    MOVQ $7, data-88(SP)
    MOVQ $8, data-80(SP)
    MOVQ $9, data-72(SP)
    MOVQ $10, data-64(SP)
    MOVQ $11, data-56(SP)
    MOVQ $12, data-48(SP)
    MOVQ $13, data-40(SP)
    MOVQ $14, data-32(SP)
    MOVQ $15, data-24(SP)
    MOVQ $16, data-16(SP)
    MOVQ $17, data-8(SP)

    LEAQ data-136(SP), AX
    LEAQ buf+0(FP), DX
    SUBQ $200, SP

    MOVQ 0(DX), CX
    MOVQ CX, 0(SP)
    MOVQ 8(DX), CX
    MOVQ CX, 8(SP)
    MOVQ 16(DX), CX
    MOVQ CX, 16(SP)
    MOVQ AX, 24(SP)
    MOVQ $17, 32(SP)
    MOVQ $17, 40(SP)

    CALL	·Copy(SB)

    LEAQ a-0(SP), AX
    LEAQ a+0(FP), BX


    ADDQ $200, SP
    MOVQ	AX, ret+24(FP)
    MOVQ    BX, ret+32(FP)
    RET

TEXT ·Copy(SB),NOSPLIT,$8-56
    MOVQ buf_len+8(FP), AX
    MOVQ b_len+32(FP), CX
    CMPQ AX, CX
    CMOVQGT CX, AX
    MOVQ AX, len-8(SP)

    MOVQ buf_data+0(FP), CX
    MOVQ b_data+24(FP), DX
    SUBQ $32, SP

    MOVQ	CX, 0(SP)
    MOVQ	DX, 8(SP)
    SHLQ $3, AX
    MOVQ	AX, 16(SP)
    CALL	runtime·memmove(SB)

    ADDQ $32, SP
    MOVQ len-8(SP), AX
    MOVQ AX, ret+48(FP)
    RET


TEXT ·Index(SB),NOSPLIT,$0-56
	MOVQ a_base+0(FP), DI
	MOVQ a_len+8(FP), DX
	MOVQ b_base+24(FP), BP
	MOVQ b_len+32(FP), AX
	MOVQ DI, R10
	LEAQ ret+48(FP), R11
	JMP  indexbody<>(SB)

TEXT ·IndexString(SB),NOSPLIT,$0-40
	MOVQ a_base+0(FP), DI
	MOVQ a_len+8(FP), DX
	MOVQ b_base+16(FP), BP
	MOVQ b_len+24(FP), AX
	MOVQ DI, R10
	LEAQ ret+32(FP), R11
	JMP  indexbody<>(SB)

TEXT indexbody<>(SB),NOSPLIT,$0
	CMPQ AX, DX
	JA fail
	CMPQ DX, $16
	JAE sse42
no_sse42:
	CMPQ AX, $2
	JA   _3_or_more
	MOVW (BP), BP
	LEAQ -1(DI)(DX*1), DX
loop2:
	MOVW (DI), SI
	CMPW SI,BP
	JZ success
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop2
	JMP fail
_3_or_more:
	CMPQ AX, $3
	JA   _4_or_more
	MOVW 1(BP), BX
	MOVW (BP), BP
	LEAQ -2(DI)(DX*1), DX
loop3:
	MOVW (DI), SI
	CMPW SI,BP
	JZ   partial_success3
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop3
	JMP fail
partial_success3:
	MOVW 1(DI), SI
	CMPW SI,BX
	JZ success
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop3
	JMP fail
_4_or_more:
	CMPQ AX, $4
	JA   _5_or_more
	MOVL (BP), BP
	LEAQ -3(DI)(DX*1), DX
loop4:
	MOVL (DI), SI
	CMPL SI,BP
	JZ   success
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop4
	JMP fail
_5_or_more:
	CMPQ AX, $7
	JA   _8_or_more
	LEAQ 1(DI)(DX*1), DX
	SUBQ AX, DX
	MOVL -4(BP)(AX*1), BX
	MOVL (BP), BP
loop5to7:
	MOVL (DI), SI
	CMPL SI,BP
	JZ   partial_success5to7
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop5to7
	JMP fail
partial_success5to7:
	MOVL -4(AX)(DI*1), SI
	CMPL SI,BX
	JZ success
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop5to7
	JMP fail
_8_or_more:
	CMPQ AX, $8
	JA   _9_or_more
	MOVQ (BP), BP
	LEAQ -7(DI)(DX*1), DX
loop8:
	MOVQ (DI), SI
	CMPQ SI,BP
	JZ   success
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop8
	JMP fail
_9_or_more:
	CMPQ AX, $15
	JA   _16_or_more
	LEAQ 1(DI)(DX*1), DX
	SUBQ AX, DX
	MOVQ -8(BP)(AX*1), BX
	MOVQ (BP), BP
loop9to15:
	MOVQ (DI), SI
	CMPQ SI,BP
	JZ   partial_success9to15
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop9to15
	JMP fail
partial_success9to15:
	MOVQ -8(AX)(DI*1), SI
	CMPQ SI,BX
	JZ success
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop9to15
	JMP fail
_16_or_more:
	CMPQ AX, $16
	JA   _17_or_more
	MOVOU (BP), X1
	LEAQ -15(DI)(DX*1), DX
loop16:
	MOVOU (DI), X2
	PCMPEQB X1, X2
	PMOVMSKB X2, SI
	CMPQ  SI, $0xffff
	JE   success
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop16
	JMP fail
_17_or_more:
	CMPQ AX, $31
	JA   _32_or_more
	LEAQ 1(DI)(DX*1), DX
	SUBQ AX, DX
	MOVOU -16(BP)(AX*1), X0
	MOVOU (BP), X1
loop17to31:
	MOVOU (DI), X2
	PCMPEQB X1,X2
	PMOVMSKB X2, SI
	CMPQ  SI, $0xffff
	JE   partial_success17to31
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop17to31
	JMP fail
partial_success17to31:
	MOVOU -16(AX)(DI*1), X3
	PCMPEQB X0, X3
	PMOVMSKB X3, SI
	CMPQ  SI, $0xffff
	JE success
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop17to31
	JMP fail
// We can get here only when AVX2 is enabled and cutoff for indexShortStr is set to 63
// So no need to check cpuid
_32_or_more:
	CMPQ AX, $32
	JA   _33_to_63
	VMOVDQU (BP), Y1
	LEAQ -31(DI)(DX*1), DX
loop32:
	VMOVDQU (DI), Y2
	VPCMPEQB Y1, Y2, Y3
	VPMOVMSKB Y3, SI
	CMPL  SI, $0xffffffff
	JE   success_avx2
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop32
	JMP fail_avx2
_33_to_63:
	LEAQ 1(DI)(DX*1), DX
	SUBQ AX, DX
	VMOVDQU -32(BP)(AX*1), Y0
	VMOVDQU (BP), Y1
loop33to63:
	VMOVDQU (DI), Y2
	VPCMPEQB Y1, Y2, Y3
	VPMOVMSKB Y3, SI
	CMPL  SI, $0xffffffff
	JE   partial_success33to63
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop33to63
	JMP fail_avx2
partial_success33to63:
	VMOVDQU -32(AX)(DI*1), Y3
	VPCMPEQB Y0, Y3, Y4
	VPMOVMSKB Y4, SI
	CMPL  SI, $0xffffffff
	JE success_avx2
	ADDQ $1,DI
	CMPQ DI,DX
	JB loop33to63
fail_avx2:
	VZEROUPPER
fail:
	MOVQ $-1, (R11)
	RET
success_avx2:
	VZEROUPPER
	JMP success
sse42:
	CMPQ AX, $12
	// PCMPESTRI is slower than normal compare,
	// so using it makes sense only if we advance 4+ bytes per compare
	// This value was determined experimentally and is the ~same
	// on Nehalem (first with SSE42) and Haswell.
	JAE _9_or_more
	LEAQ 16(BP), SI
	TESTW $0xff0, SI
	JEQ no_sse42
	MOVOU (BP), X1
	LEAQ -15(DI)(DX*1), SI
	MOVQ $16, R9
	SUBQ AX, R9 // We advance by 16-len(sep) each iteration, so precalculate it into R9
loop_sse42:
	// 0x0c means: unsigned byte compare (bits 0,1 are 00)
	// for equality (bits 2,3 are 11)
	// result is not masked or inverted (bits 4,5 are 00)
	// and corresponds to first matching byte (bit 6 is 0)
	PCMPESTRI $0x0c, (DI), X1
	// CX == 16 means no match,
	// CX > R9 means partial match at the end of the string,
	// otherwise sep is at offset CX from X1 start
	CMPQ CX, R9
	JBE sse42_success
	ADDQ R9, DI
	CMPQ DI, SI
	JB loop_sse42
	PCMPESTRI $0x0c, -1(SI), X1
	CMPQ CX, R9
	JA fail
	LEAQ -1(SI), DI
sse42_success:
	ADDQ CX, DI
success:
	SUBQ R10, DI
	MOVQ DI, (R11)
	RET
