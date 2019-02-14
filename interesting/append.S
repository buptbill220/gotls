"".fib00 STEXT nosplit size=13 args=0x8 locals=0x0
	0x0000 00000 (append.go:10)	TEXT	"".fib00(SB), NOSPLIT, $0-8
	0x0000 00000 (append.go:10)	FUNCDATA	$0, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (append.go:10)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (append.go:10)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (append.go:11)	PCDATA	$2, $1
	0x0000 00000 (append.go:11)	PCDATA	$0, $0
	0x0000 00000 (append.go:11)	LEAQ	"".fib00.func1·f(SB), AX
	0x0007 00007 (append.go:11)	PCDATA	$2, $0
	0x0007 00007 (append.go:11)	PCDATA	$0, $1
	0x0007 00007 (append.go:11)	MOVQ	AX, "".~r0+8(SP)
	0x000c 00012 (append.go:11)	RET
	0x0000 48 8d 05 00 00 00 00 48 89 44 24 08 c3           H......H.D$..
	rel 3+4 t=15 "".fib00.func1·f+0
"".fib0 STEXT size=163 args=0x10 locals=0x20
	0x0000 00000 (append.go:18)	TEXT	"".fib0(SB), $32-16
	0x0000 00000 (append.go:18)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:18)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:18)	JLS	153
	0x0013 00019 (append.go:18)	SUBQ	$32, SP
	0x0017 00023 (append.go:18)	MOVQ	BP, 24(SP)
	0x001c 00028 (append.go:18)	LEAQ	24(SP), BP
	0x0021 00033 (append.go:18)	FUNCDATA	$0, gclocals·ffd148479e14c29ee3c68361945c5d25(SB)
	0x0021 00033 (append.go:18)	FUNCDATA	$1, gclocals·663f8c6bfa83aa777198789ce63d9ab4(SB)
	0x0021 00033 (append.go:18)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x0021 00033 (append.go:18)	PCDATA	$2, $1
	0x0021 00033 (append.go:18)	PCDATA	$0, $0
	0x0021 00033 (append.go:18)	LEAQ	type.int(SB), AX
	0x0028 00040 (append.go:18)	PCDATA	$2, $0
	0x0028 00040 (append.go:18)	MOVQ	AX, (SP)
	0x002c 00044 (append.go:18)	CALL	runtime.newobject(SB)
	0x0031 00049 (append.go:18)	PCDATA	$2, $1
	0x0031 00049 (append.go:18)	MOVQ	8(SP), AX
	0x0036 00054 (append.go:18)	PCDATA	$0, $1
	0x0036 00054 (append.go:18)	MOVQ	AX, "".&x+16(SP)
	0x003b 00059 (append.go:18)	MOVQ	"".x+40(SP), CX
	0x0040 00064 (append.go:18)	PCDATA	$2, $0
	0x0040 00064 (append.go:18)	MOVQ	CX, (AX)
	0x0043 00067 (append.go:19)	PCDATA	$2, $2
	0x0043 00067 (append.go:19)	LEAQ	type.noalg.struct { F uintptr; "".x *int }(SB), CX
	0x004a 00074 (append.go:19)	PCDATA	$2, $0
	0x004a 00074 (append.go:19)	MOVQ	CX, (SP)
	0x004e 00078 (append.go:19)	CALL	runtime.newobject(SB)
	0x0053 00083 (append.go:19)	PCDATA	$2, $1
	0x0053 00083 (append.go:19)	MOVQ	8(SP), AX
	0x0058 00088 (append.go:19)	LEAQ	"".fib0.func1(SB), CX
	0x005f 00095 (append.go:19)	MOVQ	CX, (AX)
	0x0062 00098 (append.go:19)	PCDATA	$2, $-2
	0x0062 00098 (append.go:19)	PCDATA	$0, $-2
	0x0062 00098 (append.go:19)	CMPL	runtime.writeBarrier(SB), $0
	0x0069 00105 (append.go:19)	JNE	131
	0x006b 00107 (append.go:19)	MOVQ	"".&x+16(SP), CX
	0x0070 00112 (append.go:19)	MOVQ	CX, 8(AX)
	0x0074 00116 (append.go:19)	PCDATA	$2, $0
	0x0074 00116 (append.go:19)	PCDATA	$0, $2
	0x0074 00116 (append.go:19)	MOVQ	AX, "".~r1+48(SP)
	0x0079 00121 (append.go:19)	MOVQ	24(SP), BP
	0x007e 00126 (append.go:19)	ADDQ	$32, SP
	0x0082 00130 (append.go:19)	RET
	0x0083 00131 (append.go:19)	PCDATA	$2, $-2
	0x0083 00131 (append.go:19)	PCDATA	$0, $-2
	0x0083 00131 (append.go:19)	LEAQ	8(AX), DI
	0x0087 00135 (append.go:19)	MOVQ	AX, CX
	0x008a 00138 (append.go:19)	MOVQ	"".&x+16(SP), AX
	0x008f 00143 (append.go:19)	CALL	runtime.gcWriteBarrier(SB)
	0x0094 00148 (append.go:19)	MOVQ	CX, AX
	0x0097 00151 (append.go:19)	JMP	116
	0x0099 00153 (append.go:19)	NOP
	0x0099 00153 (append.go:18)	PCDATA	$0, $-1
	0x0099 00153 (append.go:18)	PCDATA	$2, $-1
	0x0099 00153 (append.go:18)	CALL	runtime.morestack_noctxt(SB)
	0x009e 00158 (append.go:18)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 86  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 20 48 89 6c 24 18 48 8d 6c 24  ...H.. H.l$.H.l$
	0x0020 18 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00  .H......H..$....
	0x0030 00 48 8b 44 24 08 48 89 44 24 10 48 8b 4c 24 28  .H.D$.H.D$.H.L$(
	0x0040 48 89 08 48 8d 0d 00 00 00 00 48 89 0c 24 e8 00  H..H......H..$..
	0x0050 00 00 00 48 8b 44 24 08 48 8d 0d 00 00 00 00 48  ...H.D$.H......H
	0x0060 89 08 83 3d 00 00 00 00 00 75 18 48 8b 4c 24 10  ...=.....u.H.L$.
	0x0070 48 89 48 08 48 89 44 24 30 48 8b 6c 24 18 48 83  H.H.H.D$0H.l$.H.
	0x0080 c4 20 c3 48 8d 78 08 48 89 c1 48 8b 44 24 10 e8  . .H.x.H..H.D$..
	0x0090 00 00 00 00 48 89 c8 eb db e8 00 00 00 00 e9 5d  ....H..........]
	0x00a0 ff ff ff                                         ...
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 type.int+0
	rel 45+4 t=8 runtime.newobject+0
	rel 70+4 t=15 type.noalg.struct { F uintptr; "".x *int }+0
	rel 79+4 t=8 runtime.newobject+0
	rel 91+4 t=15 "".fib0.func1+0
	rel 100+4 t=15 runtime.writeBarrier+-1
	rel 144+4 t=8 runtime.gcWriteBarrier+0
	rel 154+4 t=8 runtime.morestack_noctxt+0
"".fib STEXT size=223 args=0x8 locals=0x28
	0x0000 00000 (append.go:25)	TEXT	"".fib(SB), $40-8
	0x0000 00000 (append.go:25)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:25)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:25)	JLS	213
	0x0013 00019 (append.go:25)	SUBQ	$40, SP
	0x0017 00023 (append.go:25)	MOVQ	BP, 32(SP)
	0x001c 00028 (append.go:25)	LEAQ	32(SP), BP
	0x0021 00033 (append.go:25)	FUNCDATA	$0, gclocals·7c4f42204c11e36f20768ac2d97a1c59(SB)
	0x0021 00033 (append.go:25)	FUNCDATA	$1, gclocals·2f3434315c1cc131e6841e601b78bafc(SB)
	0x0021 00033 (append.go:25)	FUNCDATA	$3, gclocals·f9e9e71b3d85c7d9ecf49fc49dd56c0d(SB)
	0x0021 00033 (append.go:26)	PCDATA	$2, $1
	0x0021 00033 (append.go:26)	PCDATA	$0, $0
	0x0021 00033 (append.go:26)	LEAQ	type.int(SB), AX
	0x0028 00040 (append.go:26)	PCDATA	$2, $0
	0x0028 00040 (append.go:26)	MOVQ	AX, (SP)
	0x002c 00044 (append.go:26)	CALL	runtime.newobject(SB)
	0x0031 00049 (append.go:26)	PCDATA	$2, $1
	0x0031 00049 (append.go:26)	MOVQ	8(SP), AX
	0x0036 00054 (append.go:26)	PCDATA	$2, $0
	0x0036 00054 (append.go:26)	PCDATA	$0, $1
	0x0036 00054 (append.go:26)	MOVQ	AX, "".&a+24(SP)
	0x003b 00059 (append.go:26)	PCDATA	$2, $2
	0x003b 00059 (append.go:26)	LEAQ	type.int(SB), CX
	0x0042 00066 (append.go:26)	PCDATA	$2, $0
	0x0042 00066 (append.go:26)	MOVQ	CX, (SP)
	0x0046 00070 (append.go:26)	CALL	runtime.newobject(SB)
	0x004b 00075 (append.go:26)	PCDATA	$2, $1
	0x004b 00075 (append.go:26)	MOVQ	8(SP), AX
	0x0050 00080 (append.go:26)	PCDATA	$0, $2
	0x0050 00080 (append.go:26)	MOVQ	AX, "".&b+16(SP)
	0x0055 00085 (append.go:26)	PCDATA	$2, $3
	0x0055 00085 (append.go:26)	MOVQ	"".&a+24(SP), CX
	0x005a 00090 (append.go:26)	PCDATA	$2, $1
	0x005a 00090 (append.go:26)	MOVQ	$0, (CX)
	0x0061 00097 (append.go:26)	PCDATA	$2, $0
	0x0061 00097 (append.go:26)	MOVQ	$1, (AX)
	0x0068 00104 (append.go:27)	PCDATA	$2, $4
	0x0068 00104 (append.go:27)	LEAQ	type.noalg.struct { F uintptr; "".b *int; "".a *int }(SB), DX
	0x006f 00111 (append.go:27)	PCDATA	$2, $0
	0x006f 00111 (append.go:27)	MOVQ	DX, (SP)
	0x0073 00115 (append.go:27)	CALL	runtime.newobject(SB)
	0x0078 00120 (append.go:27)	PCDATA	$2, $1
	0x0078 00120 (append.go:27)	MOVQ	8(SP), AX
	0x007d 00125 (append.go:27)	LEAQ	"".fib.func1(SB), CX
	0x0084 00132 (append.go:27)	MOVQ	CX, (AX)
	0x0087 00135 (append.go:27)	PCDATA	$2, $-2
	0x0087 00135 (append.go:27)	PCDATA	$0, $-2
	0x0087 00135 (append.go:27)	CMPL	runtime.writeBarrier(SB), $0
	0x008e 00142 (append.go:27)	JNE	177
	0x0090 00144 (append.go:27)	MOVQ	"".&b+16(SP), CX
	0x0095 00149 (append.go:27)	MOVQ	CX, 8(AX)
	0x0099 00153 (append.go:27)	MOVQ	"".&a+24(SP), CX
	0x009e 00158 (append.go:27)	MOVQ	CX, 16(AX)
	0x00a2 00162 (append.go:27)	PCDATA	$2, $0
	0x00a2 00162 (append.go:27)	PCDATA	$0, $3
	0x00a2 00162 (append.go:27)	MOVQ	AX, "".~r0+48(SP)
	0x00a7 00167 (append.go:27)	MOVQ	32(SP), BP
	0x00ac 00172 (append.go:27)	ADDQ	$40, SP
	0x00b0 00176 (append.go:27)	RET
	0x00b1 00177 (append.go:27)	PCDATA	$2, $-2
	0x00b1 00177 (append.go:27)	PCDATA	$0, $-2
	0x00b1 00177 (append.go:27)	LEAQ	8(AX), DI
	0x00b5 00181 (append.go:27)	MOVQ	AX, CX
	0x00b8 00184 (append.go:27)	MOVQ	"".&b+16(SP), AX
	0x00bd 00189 (append.go:27)	CALL	runtime.gcWriteBarrier(SB)
	0x00c2 00194 (append.go:27)	LEAQ	16(CX), DI
	0x00c6 00198 (append.go:27)	MOVQ	"".&a+24(SP), AX
	0x00cb 00203 (append.go:27)	CALL	runtime.gcWriteBarrier(SB)
	0x00d0 00208 (append.go:27)	MOVQ	CX, AX
	0x00d3 00211 (append.go:27)	JMP	162
	0x00d5 00213 (append.go:27)	NOP
	0x00d5 00213 (append.go:25)	PCDATA	$0, $-1
	0x00d5 00213 (append.go:25)	PCDATA	$2, $-1
	0x00d5 00213 (append.go:25)	CALL	runtime.morestack_noctxt(SB)
	0x00da 00218 (append.go:25)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 c2  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 28 48 89 6c 24 20 48 8d 6c 24  ...H..(H.l$ H.l$
	0x0020 20 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00   H......H..$....
	0x0030 00 48 8b 44 24 08 48 89 44 24 18 48 8d 0d 00 00  .H.D$.H.D$.H....
	0x0040 00 00 48 89 0c 24 e8 00 00 00 00 48 8b 44 24 08  ..H..$.....H.D$.
	0x0050 48 89 44 24 10 48 8b 4c 24 18 48 c7 01 00 00 00  H.D$.H.L$.H.....
	0x0060 00 48 c7 00 01 00 00 00 48 8d 15 00 00 00 00 48  .H......H......H
	0x0070 89 14 24 e8 00 00 00 00 48 8b 44 24 08 48 8d 0d  ..$.....H.D$.H..
	0x0080 00 00 00 00 48 89 08 83 3d 00 00 00 00 00 75 21  ....H...=.....u!
	0x0090 48 8b 4c 24 10 48 89 48 08 48 8b 4c 24 18 48 89  H.L$.H.H.H.L$.H.
	0x00a0 48 10 48 89 44 24 30 48 8b 6c 24 20 48 83 c4 28  H.H.D$0H.l$ H..(
	0x00b0 c3 48 8d 78 08 48 89 c1 48 8b 44 24 10 e8 00 00  .H.x.H..H.D$....
	0x00c0 00 00 48 8d 79 10 48 8b 44 24 18 e8 00 00 00 00  ..H.y.H.D$......
	0x00d0 48 89 c8 eb cd e8 00 00 00 00 e9 21 ff ff ff     H..........!...
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 type.int+0
	rel 45+4 t=8 runtime.newobject+0
	rel 62+4 t=15 type.int+0
	rel 71+4 t=8 runtime.newobject+0
	rel 107+4 t=15 type.noalg.struct { F uintptr; "".b *int; "".a *int }+0
	rel 116+4 t=8 runtime.newobject+0
	rel 128+4 t=15 "".fib.func1+0
	rel 137+4 t=15 runtime.writeBarrier+-1
	rel 190+4 t=8 runtime.gcWriteBarrier+0
	rel 204+4 t=8 runtime.gcWriteBarrier+0
	rel 214+4 t=8 runtime.morestack_noctxt+0
"".fib2 STEXT nosplit size=13 args=0x8 locals=0x0
	0x0000 00000 (append.go:33)	TEXT	"".fib2(SB), NOSPLIT, $0-8
	0x0000 00000 (append.go:33)	FUNCDATA	$0, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (append.go:33)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (append.go:33)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (append.go:34)	PCDATA	$2, $1
	0x0000 00000 (append.go:34)	PCDATA	$0, $0
	0x0000 00000 (append.go:34)	LEAQ	"".fib2.func1·f(SB), AX
	0x0007 00007 (append.go:34)	PCDATA	$2, $0
	0x0007 00007 (append.go:34)	PCDATA	$0, $1
	0x0007 00007 (append.go:34)	MOVQ	AX, "".~r0+8(SP)
	0x000c 00012 (append.go:34)	RET
	0x0000 48 8d 05 00 00 00 00 48 89 44 24 08 c3           H......H.D$..
	rel 3+4 t=15 "".fib2.func1·f+0
"".fib3 STEXT size=280 args=0x10 locals=0x30
	0x0000 00000 (append.go:41)	TEXT	"".fib3(SB), $48-16
	0x0000 00000 (append.go:41)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:41)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:41)	JLS	270
	0x0013 00019 (append.go:41)	SUBQ	$48, SP
	0x0017 00023 (append.go:41)	MOVQ	BP, 40(SP)
	0x001c 00028 (append.go:41)	LEAQ	40(SP), BP
	0x0021 00033 (append.go:41)	FUNCDATA	$0, gclocals·40785253dc42ba97df883df3cb2ea22c(SB)
	0x0021 00033 (append.go:41)	FUNCDATA	$1, gclocals·f02deec09e038233887b96ba63ad17ee(SB)
	0x0021 00033 (append.go:41)	FUNCDATA	$3, gclocals·f9e9e71b3d85c7d9ecf49fc49dd56c0d(SB)
	0x0021 00033 (append.go:41)	PCDATA	$2, $1
	0x0021 00033 (append.go:41)	PCDATA	$0, $0
	0x0021 00033 (append.go:41)	LEAQ	type.int(SB), AX
	0x0028 00040 (append.go:41)	PCDATA	$2, $0
	0x0028 00040 (append.go:41)	MOVQ	AX, (SP)
	0x002c 00044 (append.go:41)	CALL	runtime.newobject(SB)
	0x0031 00049 (append.go:41)	PCDATA	$2, $1
	0x0031 00049 (append.go:41)	MOVQ	8(SP), AX
	0x0036 00054 (append.go:41)	PCDATA	$0, $1
	0x0036 00054 (append.go:41)	MOVQ	AX, "".&x+16(SP)
	0x003b 00059 (append.go:41)	MOVQ	"".x+56(SP), CX
	0x0040 00064 (append.go:41)	PCDATA	$2, $0
	0x0040 00064 (append.go:41)	MOVQ	CX, (AX)
	0x0043 00067 (append.go:42)	PCDATA	$2, $2
	0x0043 00067 (append.go:42)	LEAQ	type.int(SB), CX
	0x004a 00074 (append.go:42)	PCDATA	$2, $0
	0x004a 00074 (append.go:42)	MOVQ	CX, (SP)
	0x004e 00078 (append.go:42)	CALL	runtime.newobject(SB)
	0x0053 00083 (append.go:42)	PCDATA	$2, $1
	0x0053 00083 (append.go:42)	MOVQ	8(SP), AX
	0x0058 00088 (append.go:42)	PCDATA	$2, $0
	0x0058 00088 (append.go:42)	PCDATA	$0, $2
	0x0058 00088 (append.go:42)	MOVQ	AX, "".&a+32(SP)
	0x005d 00093 (append.go:42)	PCDATA	$2, $2
	0x005d 00093 (append.go:42)	LEAQ	type.int(SB), CX
	0x0064 00100 (append.go:42)	PCDATA	$2, $0
	0x0064 00100 (append.go:42)	MOVQ	CX, (SP)
	0x0068 00104 (append.go:42)	CALL	runtime.newobject(SB)
	0x006d 00109 (append.go:42)	PCDATA	$2, $1
	0x006d 00109 (append.go:42)	MOVQ	8(SP), AX
	0x0072 00114 (append.go:42)	PCDATA	$0, $3
	0x0072 00114 (append.go:42)	MOVQ	AX, "".&b+24(SP)
	0x0077 00119 (append.go:42)	PCDATA	$2, $3
	0x0077 00119 (append.go:42)	MOVQ	"".&a+32(SP), CX
	0x007c 00124 (append.go:42)	PCDATA	$2, $1
	0x007c 00124 (append.go:42)	MOVQ	$0, (CX)
	0x0083 00131 (append.go:42)	PCDATA	$2, $0
	0x0083 00131 (append.go:42)	MOVQ	$1, (AX)
	0x008a 00138 (append.go:43)	PCDATA	$2, $4
	0x008a 00138 (append.go:43)	LEAQ	type.noalg.struct { F uintptr; "".b *int; "".a *int; "".x *int }(SB), DX
	0x0091 00145 (append.go:43)	PCDATA	$2, $0
	0x0091 00145 (append.go:43)	MOVQ	DX, (SP)
	0x0095 00149 (append.go:43)	CALL	runtime.newobject(SB)
	0x009a 00154 (append.go:43)	PCDATA	$2, $1
	0x009a 00154 (append.go:43)	MOVQ	8(SP), AX
	0x009f 00159 (append.go:43)	LEAQ	"".fib3.func1(SB), CX
	0x00a6 00166 (append.go:43)	MOVQ	CX, (AX)
	0x00a9 00169 (append.go:43)	PCDATA	$2, $-2
	0x00a9 00169 (append.go:43)	PCDATA	$0, $-2
	0x00a9 00169 (append.go:43)	CMPL	runtime.writeBarrier(SB), $0
	0x00b0 00176 (append.go:43)	JNE	220
	0x00b2 00178 (append.go:43)	MOVQ	"".&b+24(SP), CX
	0x00b7 00183 (append.go:43)	MOVQ	CX, 8(AX)
	0x00bb 00187 (append.go:43)	MOVQ	"".&a+32(SP), CX
	0x00c0 00192 (append.go:43)	MOVQ	CX, 16(AX)
	0x00c4 00196 (append.go:43)	MOVQ	"".&x+16(SP), CX
	0x00c9 00201 (append.go:43)	MOVQ	CX, 24(AX)
	0x00cd 00205 (append.go:43)	PCDATA	$2, $0
	0x00cd 00205 (append.go:43)	PCDATA	$0, $4
	0x00cd 00205 (append.go:43)	MOVQ	AX, "".~r1+64(SP)
	0x00d2 00210 (append.go:43)	MOVQ	40(SP), BP
	0x00d7 00215 (append.go:43)	ADDQ	$48, SP
	0x00db 00219 (append.go:43)	RET
	0x00dc 00220 (append.go:43)	PCDATA	$2, $-2
	0x00dc 00220 (append.go:43)	PCDATA	$0, $-2
	0x00dc 00220 (append.go:43)	LEAQ	8(AX), DI
	0x00e0 00224 (append.go:43)	MOVQ	AX, CX
	0x00e3 00227 (append.go:43)	MOVQ	"".&b+24(SP), AX
	0x00e8 00232 (append.go:43)	CALL	runtime.gcWriteBarrier(SB)
	0x00ed 00237 (append.go:43)	LEAQ	16(CX), DI
	0x00f1 00241 (append.go:43)	MOVQ	"".&a+32(SP), AX
	0x00f6 00246 (append.go:43)	CALL	runtime.gcWriteBarrier(SB)
	0x00fb 00251 (append.go:43)	LEAQ	24(CX), DI
	0x00ff 00255 (append.go:43)	MOVQ	"".&x+16(SP), AX
	0x0104 00260 (append.go:43)	CALL	runtime.gcWriteBarrier(SB)
	0x0109 00265 (append.go:43)	MOVQ	CX, AX
	0x010c 00268 (append.go:43)	JMP	205
	0x010e 00270 (append.go:43)	NOP
	0x010e 00270 (append.go:41)	PCDATA	$0, $-1
	0x010e 00270 (append.go:41)	PCDATA	$2, $-1
	0x010e 00270 (append.go:41)	CALL	runtime.morestack_noctxt(SB)
	0x0113 00275 (append.go:41)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 fb  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00  (H......H..$....
	0x0030 00 48 8b 44 24 08 48 89 44 24 10 48 8b 4c 24 38  .H.D$.H.D$.H.L$8
	0x0040 48 89 08 48 8d 0d 00 00 00 00 48 89 0c 24 e8 00  H..H......H..$..
	0x0050 00 00 00 48 8b 44 24 08 48 89 44 24 20 48 8d 0d  ...H.D$.H.D$ H..
	0x0060 00 00 00 00 48 89 0c 24 e8 00 00 00 00 48 8b 44  ....H..$.....H.D
	0x0070 24 08 48 89 44 24 18 48 8b 4c 24 20 48 c7 01 00  $.H.D$.H.L$ H...
	0x0080 00 00 00 48 c7 00 01 00 00 00 48 8d 15 00 00 00  ...H......H.....
	0x0090 00 48 89 14 24 e8 00 00 00 00 48 8b 44 24 08 48  .H..$.....H.D$.H
	0x00a0 8d 0d 00 00 00 00 48 89 08 83 3d 00 00 00 00 00  ......H...=.....
	0x00b0 75 2a 48 8b 4c 24 18 48 89 48 08 48 8b 4c 24 20  u*H.L$.H.H.H.L$ 
	0x00c0 48 89 48 10 48 8b 4c 24 10 48 89 48 18 48 89 44  H.H.H.L$.H.H.H.D
	0x00d0 24 40 48 8b 6c 24 28 48 83 c4 30 c3 48 8d 78 08  $@H.l$(H..0.H.x.
	0x00e0 48 89 c1 48 8b 44 24 18 e8 00 00 00 00 48 8d 79  H..H.D$......H.y
	0x00f0 10 48 8b 44 24 20 e8 00 00 00 00 48 8d 79 18 48  .H.D$ .....H.y.H
	0x0100 8b 44 24 10 e8 00 00 00 00 48 89 c8 eb bf e8 00  .D$......H......
	0x0110 00 00 00 e9 e8 fe ff ff                          ........
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 type.int+0
	rel 45+4 t=8 runtime.newobject+0
	rel 70+4 t=15 type.int+0
	rel 79+4 t=8 runtime.newobject+0
	rel 96+4 t=15 type.int+0
	rel 105+4 t=8 runtime.newobject+0
	rel 141+4 t=15 type.noalg.struct { F uintptr; "".b *int; "".a *int; "".x *int }+0
	rel 150+4 t=8 runtime.newobject+0
	rel 162+4 t=15 "".fib3.func1+0
	rel 171+4 t=15 runtime.writeBarrier+-1
	rel 233+4 t=8 runtime.gcWriteBarrier+0
	rel 247+4 t=8 runtime.gcWriteBarrier+0
	rel 261+4 t=8 runtime.gcWriteBarrier+0
	rel 271+4 t=8 runtime.morestack_noctxt+0
"".fib1 STEXT size=1851 args=0x0 locals=0x1e0
	0x0000 00000 (append.go:59)	TEXT	"".fib1(SB), $480-0
	0x0000 00000 (append.go:59)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:59)	LEAQ	-352(SP), AX
	0x0011 00017 (append.go:59)	CMPQ	AX, 16(CX)
	0x0015 00021 (append.go:59)	JLS	1841
	0x001b 00027 (append.go:59)	SUBQ	$480, SP
	0x0022 00034 (append.go:59)	MOVQ	BP, 472(SP)
	0x002a 00042 (append.go:59)	LEAQ	472(SP), BP
	0x0032 00050 (append.go:59)	FUNCDATA	$0, gclocals·c89758d07e85e5e9784036c1fc126388(SB)
	0x0032 00050 (append.go:59)	FUNCDATA	$1, gclocals·c91b255a991ca6465f1f011917844bc2(SB)
	0x0032 00050 (append.go:59)	FUNCDATA	$3, gclocals·aa98c21a00f0940204e2df6f6ce67624(SB)
	0x0032 00050 (append.go:60)	PCDATA	$2, $0
	0x0032 00050 (append.go:60)	PCDATA	$0, $0
	0x0032 00050 (append.go:60)	CALL	"".fib00(SB)
	0x0037 00055 (append.go:60)	PCDATA	$2, $1
	0x0037 00055 (append.go:60)	MOVQ	(SP), DX
	0x003b 00059 (append.go:60)	PCDATA	$0, $1
	0x003b 00059 (append.go:60)	MOVQ	DX, "".f00+104(SP)
	0x0040 00064 (append.go:61)	MOVQ	(DX), AX
	0x0043 00067 (append.go:61)	PCDATA	$2, $0
	0x0043 00067 (append.go:61)	CALL	AX
	0x0045 00069 (append.go:61)	MOVQ	(SP), AX
	0x0049 00073 (append.go:61)	MOVQ	AX, ""..autotmp_55+96(SP)
	0x004e 00078 (append.go:61)	PCDATA	$2, $1
	0x004e 00078 (append.go:61)	MOVQ	"".f00+104(SP), DX
	0x0053 00083 (append.go:61)	MOVQ	(DX), CX
	0x0056 00086 (append.go:61)	PCDATA	$2, $0
	0x0056 00086 (append.go:61)	CALL	CX
	0x0058 00088 (append.go:61)	MOVQ	(SP), AX
	0x005c 00092 (append.go:61)	MOVQ	AX, ""..autotmp_56+88(SP)
	0x0061 00097 (append.go:61)	PCDATA	$2, $1
	0x0061 00097 (append.go:61)	MOVQ	"".f00+104(SP), DX
	0x0066 00102 (append.go:61)	MOVQ	(DX), CX
	0x0069 00105 (append.go:61)	PCDATA	$2, $0
	0x0069 00105 (append.go:61)	CALL	CX
	0x006b 00107 (append.go:61)	MOVQ	(SP), AX
	0x006f 00111 (append.go:61)	MOVQ	AX, ""..autotmp_57+80(SP)
	0x0074 00116 (append.go:61)	PCDATA	$2, $1
	0x0074 00116 (append.go:61)	MOVQ	"".f00+104(SP), DX
	0x0079 00121 (append.go:61)	MOVQ	(DX), CX
	0x007c 00124 (append.go:61)	PCDATA	$2, $0
	0x007c 00124 (append.go:61)	CALL	CX
	0x007e 00126 (append.go:61)	MOVQ	(SP), AX
	0x0082 00130 (append.go:61)	MOVQ	AX, ""..autotmp_58+72(SP)
	0x0087 00135 (append.go:61)	PCDATA	$2, $1
	0x0087 00135 (append.go:61)	PCDATA	$0, $0
	0x0087 00135 (append.go:61)	MOVQ	"".f00+104(SP), DX
	0x008c 00140 (append.go:61)	MOVQ	(DX), CX
	0x008f 00143 (append.go:61)	PCDATA	$2, $0
	0x008f 00143 (append.go:61)	CALL	CX
	0x0091 00145 (append.go:61)	MOVQ	(SP), AX
	0x0095 00149 (append.go:61)	MOVQ	AX, ""..autotmp_59+64(SP)
	0x009a 00154 (append.go:61)	PCDATA	$2, $2
	0x009a 00154 (append.go:61)	PCDATA	$0, $2
	0x009a 00154 (append.go:61)	LEAQ	""..autotmp_4+232(SP), DI
	0x00a2 00162 (append.go:61)	XORPS	X0, X0
	0x00a5 00165 (append.go:61)	PCDATA	$2, $0
	0x00a5 00165 (append.go:61)	LEAQ	-48(DI), DI
	0x00a9 00169 (append.go:61)	DUFFZERO	$277
	0x00bc 00188 (append.go:61)	PCDATA	$2, $3
	0x00bc 00188 (append.go:61)	LEAQ	type.int(SB), CX
	0x00c3 00195 (append.go:61)	PCDATA	$2, $0
	0x00c3 00195 (append.go:61)	MOVQ	CX, (SP)
	0x00c7 00199 (append.go:61)	MOVQ	""..autotmp_55+96(SP), DX
	0x00cc 00204 (append.go:61)	MOVQ	DX, 8(SP)
	0x00d1 00209 (append.go:61)	CALL	runtime.convT2E64(SB)
	0x00d6 00214 (append.go:61)	PCDATA	$2, $4
	0x00d6 00214 (append.go:61)	MOVQ	24(SP), AX
	0x00db 00219 (append.go:61)	MOVQ	16(SP), CX
	0x00e0 00224 (append.go:61)	MOVQ	CX, ""..autotmp_4+232(SP)
	0x00e8 00232 (append.go:61)	PCDATA	$2, $0
	0x00e8 00232 (append.go:61)	MOVQ	AX, ""..autotmp_4+240(SP)
	0x00f0 00240 (append.go:61)	PCDATA	$2, $4
	0x00f0 00240 (append.go:61)	LEAQ	type.int(SB), AX
	0x00f7 00247 (append.go:61)	PCDATA	$2, $0
	0x00f7 00247 (append.go:61)	MOVQ	AX, (SP)
	0x00fb 00251 (append.go:61)	MOVQ	""..autotmp_56+88(SP), CX
	0x0100 00256 (append.go:61)	MOVQ	CX, 8(SP)
	0x0105 00261 (append.go:61)	CALL	runtime.convT2E64(SB)
	0x010a 00266 (append.go:61)	PCDATA	$2, $4
	0x010a 00266 (append.go:61)	MOVQ	24(SP), AX
	0x010f 00271 (append.go:61)	MOVQ	16(SP), CX
	0x0114 00276 (append.go:61)	MOVQ	CX, ""..autotmp_4+248(SP)
	0x011c 00284 (append.go:61)	PCDATA	$2, $0
	0x011c 00284 (append.go:61)	MOVQ	AX, ""..autotmp_4+256(SP)
	0x0124 00292 (append.go:61)	PCDATA	$2, $4
	0x0124 00292 (append.go:61)	LEAQ	type.int(SB), AX
	0x012b 00299 (append.go:61)	PCDATA	$2, $0
	0x012b 00299 (append.go:61)	MOVQ	AX, (SP)
	0x012f 00303 (append.go:61)	MOVQ	""..autotmp_57+80(SP), CX
	0x0134 00308 (append.go:61)	MOVQ	CX, 8(SP)
	0x0139 00313 (append.go:61)	CALL	runtime.convT2E64(SB)
	0x013e 00318 (append.go:61)	PCDATA	$2, $4
	0x013e 00318 (append.go:61)	MOVQ	24(SP), AX
	0x0143 00323 (append.go:61)	MOVQ	16(SP), CX
	0x0148 00328 (append.go:61)	MOVQ	CX, ""..autotmp_4+264(SP)
	0x0150 00336 (append.go:61)	PCDATA	$2, $0
	0x0150 00336 (append.go:61)	MOVQ	AX, ""..autotmp_4+272(SP)
	0x0158 00344 (append.go:61)	PCDATA	$2, $4
	0x0158 00344 (append.go:61)	LEAQ	type.int(SB), AX
	0x015f 00351 (append.go:61)	PCDATA	$2, $0
	0x015f 00351 (append.go:61)	MOVQ	AX, (SP)
	0x0163 00355 (append.go:61)	MOVQ	""..autotmp_58+72(SP), CX
	0x0168 00360 (append.go:61)	MOVQ	CX, 8(SP)
	0x016d 00365 (append.go:61)	CALL	runtime.convT2E64(SB)
	0x0172 00370 (append.go:61)	PCDATA	$2, $4
	0x0172 00370 (append.go:61)	MOVQ	24(SP), AX
	0x0177 00375 (append.go:61)	MOVQ	16(SP), CX
	0x017c 00380 (append.go:61)	MOVQ	CX, ""..autotmp_4+280(SP)
	0x0184 00388 (append.go:61)	PCDATA	$2, $0
	0x0184 00388 (append.go:61)	MOVQ	AX, ""..autotmp_4+288(SP)
	0x018c 00396 (append.go:61)	PCDATA	$2, $4
	0x018c 00396 (append.go:61)	LEAQ	type.int(SB), AX
	0x0193 00403 (append.go:61)	PCDATA	$2, $0
	0x0193 00403 (append.go:61)	MOVQ	AX, (SP)
	0x0197 00407 (append.go:61)	MOVQ	""..autotmp_59+64(SP), CX
	0x019c 00412 (append.go:61)	MOVQ	CX, 8(SP)
	0x01a1 00417 (append.go:61)	CALL	runtime.convT2E64(SB)
	0x01a6 00422 (append.go:61)	PCDATA	$2, $4
	0x01a6 00422 (append.go:61)	MOVQ	24(SP), AX
	0x01ab 00427 (append.go:61)	MOVQ	16(SP), CX
	0x01b0 00432 (append.go:61)	MOVQ	CX, ""..autotmp_4+296(SP)
	0x01b8 00440 (append.go:61)	PCDATA	$2, $0
	0x01b8 00440 (append.go:61)	MOVQ	AX, ""..autotmp_4+304(SP)
	0x01c0 00448 (append.go:61)	PCDATA	$2, $4
	0x01c0 00448 (append.go:61)	LEAQ	""..autotmp_4+232(SP), AX
	0x01c8 00456 (append.go:61)	PCDATA	$2, $0
	0x01c8 00456 (append.go:61)	MOVQ	AX, (SP)
	0x01cc 00460 (append.go:61)	MOVQ	$5, 8(SP)
	0x01d5 00469 (append.go:61)	MOVQ	$5, 16(SP)
	0x01de 00478 (append.go:61)	CALL	fmt.Println(SB)
	0x01e3 00483 (append.go:62)	PCDATA	$0, $0
	0x01e3 00483 (append.go:62)	MOVQ	$1, (SP)
	0x01eb 00491 (append.go:62)	CALL	"".fib0(SB)
	0x01f0 00496 (append.go:62)	PCDATA	$2, $1
	0x01f0 00496 (append.go:62)	MOVQ	8(SP), DX
	0x01f5 00501 (append.go:62)	PCDATA	$0, $3
	0x01f5 00501 (append.go:62)	MOVQ	DX, "".f0+112(SP)
	0x01fa 00506 (append.go:63)	MOVQ	(DX), AX
	0x01fd 00509 (append.go:63)	PCDATA	$2, $0
	0x01fd 00509 (append.go:63)	CALL	AX
	0x01ff 00511 (append.go:63)	MOVQ	(SP), AX
	0x0203 00515 (append.go:63)	MOVQ	AX, ""..autotmp_55+96(SP)
	0x0208 00520 (append.go:63)	PCDATA	$2, $1
	0x0208 00520 (append.go:63)	MOVQ	"".f0+112(SP), DX
	0x020d 00525 (append.go:63)	MOVQ	(DX), CX
	0x0210 00528 (append.go:63)	PCDATA	$2, $0
	0x0210 00528 (append.go:63)	CALL	CX
	0x0212 00530 (append.go:63)	MOVQ	(SP), AX
	0x0216 00534 (append.go:63)	MOVQ	AX, ""..autotmp_56+88(SP)
	0x021b 00539 (append.go:63)	PCDATA	$2, $1
	0x021b 00539 (append.go:63)	MOVQ	"".f0+112(SP), DX
	0x0220 00544 (append.go:63)	MOVQ	(DX), CX
	0x0223 00547 (append.go:63)	PCDATA	$2, $0
	0x0223 00547 (append.go:63)	CALL	CX
	0x0225 00549 (append.go:63)	MOVQ	(SP), AX
	0x0229 00553 (append.go:63)	MOVQ	AX, ""..autotmp_57+80(SP)
	0x022e 00558 (append.go:63)	PCDATA	$2, $1
	0x022e 00558 (append.go:63)	MOVQ	"".f0+112(SP), DX
	0x0233 00563 (append.go:63)	MOVQ	(DX), CX
	0x0236 00566 (append.go:63)	PCDATA	$2, $0
	0x0236 00566 (append.go:63)	CALL	CX
	0x0238 00568 (append.go:63)	MOVQ	(SP), AX
	0x023c 00572 (append.go:63)	MOVQ	AX, ""..autotmp_58+72(SP)
	0x0241 00577 (append.go:63)	PCDATA	$2, $1
	0x0241 00577 (append.go:63)	PCDATA	$0, $0
	0x0241 00577 (append.go:63)	MOVQ	"".f0+112(SP), DX
	0x0246 00582 (append.go:63)	MOVQ	(DX), CX
	0x0249 00585 (append.go:63)	PCDATA	$2, $0
	0x0249 00585 (append.go:63)	CALL	CX
	0x024b 00587 (append.go:63)	MOVQ	(SP), AX
	0x024f 00591 (append.go:63)	MOVQ	AX, ""..autotmp_59+64(SP)
	0x0254 00596 (append.go:63)	PCDATA	$2, $2
	0x0254 00596 (append.go:63)	PCDATA	$0, $4
	0x0254 00596 (append.go:63)	LEAQ	""..autotmp_10+392(SP), DI
	0x025c 00604 (append.go:63)	XORPS	X0, X0
	0x025f 00607 (append.go:63)	PCDATA	$2, $0
	0x025f 00607 (append.go:63)	LEAQ	-48(DI), DI
	0x0263 00611 (append.go:63)	DUFFZERO	$277
	0x0276 00630 (append.go:63)	PCDATA	$2, $3
	0x0276 00630 (append.go:63)	LEAQ	type.int(SB), CX
	0x027d 00637 (append.go:63)	PCDATA	$2, $0
	0x027d 00637 (append.go:63)	MOVQ	CX, (SP)
	0x0281 00641 (append.go:63)	MOVQ	""..autotmp_55+96(SP), DX
	0x0286 00646 (append.go:63)	MOVQ	DX, 8(SP)
	0x028b 00651 (append.go:63)	CALL	runtime.convT2E64(SB)
	0x0290 00656 (append.go:63)	MOVQ	16(SP), AX
	0x0295 00661 (append.go:63)	PCDATA	$2, $3
	0x0295 00661 (append.go:63)	MOVQ	24(SP), CX
	0x029a 00666 (append.go:63)	MOVQ	AX, ""..autotmp_10+392(SP)
	0x02a2 00674 (append.go:63)	PCDATA	$2, $0
	0x02a2 00674 (append.go:63)	MOVQ	CX, ""..autotmp_10+400(SP)
	0x02aa 00682 (append.go:63)	PCDATA	$2, $4
	0x02aa 00682 (append.go:63)	LEAQ	type.int(SB), AX
	0x02b1 00689 (append.go:63)	PCDATA	$2, $0
	0x02b1 00689 (append.go:63)	MOVQ	AX, (SP)
	0x02b5 00693 (append.go:63)	MOVQ	""..autotmp_56+88(SP), CX
	0x02ba 00698 (append.go:63)	MOVQ	CX, 8(SP)
	0x02bf 00703 (append.go:63)	CALL	runtime.convT2E64(SB)
	0x02c4 00708 (append.go:63)	PCDATA	$2, $4
	0x02c4 00708 (append.go:63)	MOVQ	24(SP), AX
	0x02c9 00713 (append.go:63)	MOVQ	16(SP), CX
	0x02ce 00718 (append.go:63)	MOVQ	CX, ""..autotmp_10+408(SP)
	0x02d6 00726 (append.go:63)	PCDATA	$2, $0
	0x02d6 00726 (append.go:63)	MOVQ	AX, ""..autotmp_10+416(SP)
	0x02de 00734 (append.go:63)	PCDATA	$2, $4
	0x02de 00734 (append.go:63)	LEAQ	type.int(SB), AX
	0x02e5 00741 (append.go:63)	PCDATA	$2, $0
	0x02e5 00741 (append.go:63)	MOVQ	AX, (SP)
	0x02e9 00745 (append.go:63)	MOVQ	""..autotmp_57+80(SP), CX
	0x02ee 00750 (append.go:63)	MOVQ	CX, 8(SP)
	0x02f3 00755 (append.go:63)	CALL	runtime.convT2E64(SB)
	0x02f8 00760 (append.go:63)	PCDATA	$2, $4
	0x02f8 00760 (append.go:63)	MOVQ	24(SP), AX
	0x02fd 00765 (append.go:63)	MOVQ	16(SP), CX
	0x0302 00770 (append.go:63)	MOVQ	CX, ""..autotmp_10+424(SP)
	0x030a 00778 (append.go:63)	PCDATA	$2, $0
	0x030a 00778 (append.go:63)	MOVQ	AX, ""..autotmp_10+432(SP)
	0x0312 00786 (append.go:63)	PCDATA	$2, $4
	0x0312 00786 (append.go:63)	LEAQ	type.int(SB), AX
	0x0319 00793 (append.go:63)	PCDATA	$2, $0
	0x0319 00793 (append.go:63)	MOVQ	AX, (SP)
	0x031d 00797 (append.go:63)	MOVQ	""..autotmp_58+72(SP), CX
	0x0322 00802 (append.go:63)	MOVQ	CX, 8(SP)
	0x0327 00807 (append.go:63)	CALL	runtime.convT2E64(SB)
	0x032c 00812 (append.go:63)	PCDATA	$2, $4
	0x032c 00812 (append.go:63)	MOVQ	24(SP), AX
	0x0331 00817 (append.go:63)	MOVQ	16(SP), CX
	0x0336 00822 (append.go:63)	MOVQ	CX, ""..autotmp_10+440(SP)
	0x033e 00830 (append.go:63)	PCDATA	$2, $0
	0x033e 00830 (append.go:63)	MOVQ	AX, ""..autotmp_10+448(SP)
	0x0346 00838 (append.go:63)	PCDATA	$2, $4
	0x0346 00838 (append.go:63)	LEAQ	type.int(SB), AX
	0x034d 00845 (append.go:63)	PCDATA	$2, $0
	0x034d 00845 (append.go:63)	MOVQ	AX, (SP)
	0x0351 00849 (append.go:63)	MOVQ	""..autotmp_59+64(SP), CX
	0x0356 00854 (append.go:63)	MOVQ	CX, 8(SP)
	0x035b 00859 (append.go:63)	CALL	runtime.convT2E64(SB)
	0x0360 00864 (append.go:63)	PCDATA	$2, $4
	0x0360 00864 (append.go:63)	MOVQ	24(SP), AX
	0x0365 00869 (append.go:63)	MOVQ	16(SP), CX
	0x036a 00874 (append.go:63)	MOVQ	CX, ""..autotmp_10+456(SP)
	0x0372 00882 (append.go:63)	PCDATA	$2, $0
	0x0372 00882 (append.go:63)	MOVQ	AX, ""..autotmp_10+464(SP)
	0x037a 00890 (append.go:63)	PCDATA	$2, $4
	0x037a 00890 (append.go:63)	LEAQ	""..autotmp_10+392(SP), AX
	0x0382 00898 (append.go:63)	PCDATA	$2, $0
	0x0382 00898 (append.go:63)	MOVQ	AX, (SP)
	0x0386 00902 (append.go:63)	MOVQ	$5, 8(SP)
	0x038f 00911 (append.go:63)	MOVQ	$5, 16(SP)
	0x0398 00920 (append.go:63)	CALL	fmt.Println(SB)
	0x039d 00925 (append.go:64)	PCDATA	$0, $0
	0x039d 00925 (append.go:64)	CALL	"".fib(SB)
	0x03a2 00930 (append.go:64)	PCDATA	$2, $4
	0x03a2 00930 (append.go:64)	MOVQ	(SP), AX
	0x03a6 00934 (append.go:64)	PCDATA	$0, $5
	0x03a6 00934 (append.go:64)	MOVQ	AX, ""..autotmp_60+128(SP)
	0x03ae 00942 (append.go:64)	PCDATA	$0, $6
	0x03ae 00942 (append.go:64)	MOVQ	AX, "".f+120(SP)
	0x03b3 00947 (append.go:66)	PCDATA	$0, $7
	0x03b3 00947 (append.go:66)	XORPS	X0, X0
	0x03b6 00950 (append.go:66)	MOVUPS	X0, ""..autotmp_16+184(SP)
	0x03be 00958 (append.go:66)	MOVUPS	X0, ""..autotmp_16+200(SP)
	0x03c6 00966 (append.go:66)	MOVUPS	X0, ""..autotmp_16+216(SP)
	0x03ce 00974 (append.go:66)	PCDATA	$2, $5
	0x03ce 00974 (append.go:66)	LEAQ	type.*"".FF(SB), CX
	0x03d5 00981 (append.go:66)	PCDATA	$2, $4
	0x03d5 00981 (append.go:66)	MOVQ	CX, ""..autotmp_16+184(SP)
	0x03dd 00989 (append.go:66)	MOVQ	AX, ""..autotmp_16+192(SP)
	0x03e5 00997 (append.go:66)	PCDATA	$2, $6
	0x03e5 00997 (append.go:66)	MOVQ	16(AX), DX
	0x03e9 01001 (append.go:66)	PCDATA	$2, $1
	0x03e9 01001 (append.go:66)	TESTB	AL, (AX)
	0x03eb 01003 (append.go:66)	PCDATA	$2, $0
	0x03eb 01003 (append.go:66)	MOVQ	(DX), DX
	0x03ee 01006 (append.go:66)	MOVQ	DX, 8(SP)
	0x03f3 01011 (append.go:66)	PCDATA	$2, $1
	0x03f3 01011 (append.go:66)	LEAQ	type.int(SB), DX
	0x03fa 01018 (append.go:66)	PCDATA	$2, $0
	0x03fa 01018 (append.go:66)	MOVQ	DX, (SP)
	0x03fe 01022 (append.go:66)	CALL	runtime.convT2E64(SB)
	0x0403 01027 (append.go:66)	PCDATA	$2, $4
	0x0403 01027 (append.go:66)	MOVQ	24(SP), AX
	0x0408 01032 (append.go:66)	MOVQ	16(SP), CX
	0x040d 01037 (append.go:66)	MOVQ	CX, ""..autotmp_16+200(SP)
	0x0415 01045 (append.go:66)	PCDATA	$2, $0
	0x0415 01045 (append.go:66)	MOVQ	AX, ""..autotmp_16+208(SP)
	0x041d 01053 (append.go:66)	PCDATA	$2, $4
	0x041d 01053 (append.go:66)	MOVQ	""..autotmp_60+128(SP), AX
	0x0425 01061 (append.go:66)	PCDATA	$2, $3
	0x0425 01061 (append.go:66)	MOVQ	8(AX), CX
	0x0429 01065 (append.go:66)	PCDATA	$2, $0
	0x0429 01065 (append.go:66)	MOVQ	(CX), CX
	0x042c 01068 (append.go:66)	MOVQ	CX, 8(SP)
	0x0431 01073 (append.go:66)	PCDATA	$2, $3
	0x0431 01073 (append.go:66)	LEAQ	type.int(SB), CX
	0x0438 01080 (append.go:66)	PCDATA	$2, $0
	0x0438 01080 (append.go:66)	MOVQ	CX, (SP)
	0x043c 01084 (append.go:66)	CALL	runtime.convT2E64(SB)
	0x0441 01089 (append.go:66)	PCDATA	$2, $4
	0x0441 01089 (append.go:66)	MOVQ	24(SP), AX
	0x0446 01094 (append.go:66)	MOVQ	16(SP), CX
	0x044b 01099 (append.go:66)	MOVQ	CX, ""..autotmp_16+216(SP)
	0x0453 01107 (append.go:66)	PCDATA	$2, $0
	0x0453 01107 (append.go:66)	MOVQ	AX, ""..autotmp_16+224(SP)
	0x045b 01115 (append.go:66)	PCDATA	$2, $4
	0x045b 01115 (append.go:66)	LEAQ	go.string."ptr %v, %d, %d\n"(SB), AX
	0x0462 01122 (append.go:66)	PCDATA	$2, $0
	0x0462 01122 (append.go:66)	MOVQ	AX, (SP)
	0x0466 01126 (append.go:66)	MOVQ	$15, 8(SP)
	0x046f 01135 (append.go:66)	PCDATA	$2, $3
	0x046f 01135 (append.go:66)	LEAQ	""..autotmp_16+184(SP), CX
	0x0477 01143 (append.go:66)	PCDATA	$2, $0
	0x0477 01143 (append.go:66)	MOVQ	CX, 16(SP)
	0x047c 01148 (append.go:66)	MOVQ	$3, 24(SP)
	0x0485 01157 (append.go:66)	MOVQ	$3, 32(SP)
	0x048e 01166 (append.go:66)	CALL	fmt.Printf(SB)
	0x0493 01171 (append.go:67)	PCDATA	$2, $1
	0x0493 01171 (append.go:67)	PCDATA	$0, $6
	0x0493 01171 (append.go:67)	MOVQ	"".f+120(SP), DX
	0x0498 01176 (append.go:67)	MOVQ	(DX), AX
	0x049b 01179 (append.go:67)	PCDATA	$2, $0
	0x049b 01179 (append.go:67)	CALL	AX
	0x049d 01181 (append.go:67)	MOVQ	(SP), AX
	0x04a1 01185 (append.go:67)	MOVQ	AX, ""..autotmp_55+96(SP)
	0x04a6 01190 (append.go:67)	PCDATA	$2, $1
	0x04a6 01190 (append.go:67)	MOVQ	"".f+120(SP), DX
	0x04ab 01195 (append.go:67)	MOVQ	(DX), CX
	0x04ae 01198 (append.go:67)	PCDATA	$2, $0
	0x04ae 01198 (append.go:67)	CALL	CX
	0x04b0 01200 (append.go:67)	MOVQ	(SP), AX
	0x04b4 01204 (append.go:67)	MOVQ	AX, ""..autotmp_56+88(SP)
	0x04b9 01209 (append.go:67)	PCDATA	$2, $1
	0x04b9 01209 (append.go:67)	MOVQ	"".f+120(SP), DX
	0x04be 01214 (append.go:67)	MOVQ	(DX), CX
	0x04c1 01217 (append.go:67)	PCDATA	$2, $0
	0x04c1 01217 (append.go:67)	CALL	CX
	0x04c3 01219 (append.go:67)	MOVQ	(SP), AX
	0x04c7 01223 (append.go:67)	MOVQ	AX, ""..autotmp_57+80(SP)
	0x04cc 01228 (append.go:67)	PCDATA	$2, $1
	0x04cc 01228 (append.go:67)	MOVQ	"".f+120(SP), DX
	0x04d1 01233 (append.go:67)	MOVQ	(DX), CX
	0x04d4 01236 (append.go:67)	PCDATA	$2, $0
	0x04d4 01236 (append.go:67)	CALL	CX
	0x04d6 01238 (append.go:67)	MOVQ	(SP), AX
	0x04da 01242 (append.go:67)	MOVQ	AX, ""..autotmp_58+72(SP)
	0x04df 01247 (append.go:67)	PCDATA	$2, $1
	0x04df 01247 (append.go:67)	MOVQ	"".f+120(SP), DX
	0x04e4 01252 (append.go:67)	MOVQ	(DX), CX
	0x04e7 01255 (append.go:67)	PCDATA	$2, $0
	0x04e7 01255 (append.go:67)	CALL	CX
	0x04e9 01257 (append.go:67)	MOVQ	(SP), AX
	0x04ed 01261 (append.go:67)	MOVQ	AX, ""..autotmp_59+64(SP)
	0x04f2 01266 (append.go:67)	PCDATA	$2, $2
	0x04f2 01266 (append.go:67)	PCDATA	$0, $8
	0x04f2 01266 (append.go:67)	LEAQ	""..autotmp_18+312(SP), DI
	0x04fa 01274 (append.go:67)	XORPS	X0, X0
	0x04fd 01277 (append.go:67)	PCDATA	$2, $0
	0x04fd 01277 (append.go:67)	LEAQ	-48(DI), DI
	0x0501 01281 (append.go:67)	DUFFZERO	$277
	0x0514 01300 (append.go:67)	PCDATA	$2, $3
	0x0514 01300 (append.go:67)	LEAQ	type.int(SB), CX
	0x051b 01307 (append.go:67)	PCDATA	$2, $0
	0x051b 01307 (append.go:67)	MOVQ	CX, (SP)
	0x051f 01311 (append.go:67)	MOVQ	""..autotmp_55+96(SP), DX
	0x0524 01316 (append.go:67)	MOVQ	DX, 8(SP)
	0x0529 01321 (append.go:67)	CALL	runtime.convT2E64(SB)
	0x052e 01326 (append.go:67)	PCDATA	$2, $4
	0x052e 01326 (append.go:67)	MOVQ	24(SP), AX
	0x0533 01331 (append.go:67)	MOVQ	16(SP), CX
	0x0538 01336 (append.go:67)	MOVQ	CX, ""..autotmp_18+312(SP)
	0x0540 01344 (append.go:67)	PCDATA	$2, $0
	0x0540 01344 (append.go:67)	MOVQ	AX, ""..autotmp_18+320(SP)
	0x0548 01352 (append.go:67)	PCDATA	$2, $4
	0x0548 01352 (append.go:67)	LEAQ	type.int(SB), AX
	0x054f 01359 (append.go:67)	PCDATA	$2, $0
	0x054f 01359 (append.go:67)	MOVQ	AX, (SP)
	0x0553 01363 (append.go:67)	MOVQ	""..autotmp_56+88(SP), CX
	0x0558 01368 (append.go:67)	MOVQ	CX, 8(SP)
	0x055d 01373 (append.go:67)	CALL	runtime.convT2E64(SB)
	0x0562 01378 (append.go:67)	MOVQ	16(SP), AX
	0x0567 01383 (append.go:67)	PCDATA	$2, $3
	0x0567 01383 (append.go:67)	MOVQ	24(SP), CX
	0x056c 01388 (append.go:67)	MOVQ	AX, ""..autotmp_18+328(SP)
	0x0574 01396 (append.go:67)	PCDATA	$2, $0
	0x0574 01396 (append.go:67)	MOVQ	CX, ""..autotmp_18+336(SP)
	0x057c 01404 (append.go:67)	PCDATA	$2, $4
	0x057c 01404 (append.go:67)	LEAQ	type.int(SB), AX
	0x0583 01411 (append.go:67)	PCDATA	$2, $0
	0x0583 01411 (append.go:67)	MOVQ	AX, (SP)
	0x0587 01415 (append.go:67)	MOVQ	""..autotmp_57+80(SP), CX
	0x058c 01420 (append.go:67)	MOVQ	CX, 8(SP)
	0x0591 01425 (append.go:67)	CALL	runtime.convT2E64(SB)
	0x0596 01430 (append.go:67)	MOVQ	16(SP), AX
	0x059b 01435 (append.go:67)	PCDATA	$2, $3
	0x059b 01435 (append.go:67)	MOVQ	24(SP), CX
	0x05a0 01440 (append.go:67)	MOVQ	AX, ""..autotmp_18+344(SP)
	0x05a8 01448 (append.go:67)	PCDATA	$2, $0
	0x05a8 01448 (append.go:67)	MOVQ	CX, ""..autotmp_18+352(SP)
	0x05b0 01456 (append.go:67)	PCDATA	$2, $4
	0x05b0 01456 (append.go:67)	LEAQ	type.int(SB), AX
	0x05b7 01463 (append.go:67)	PCDATA	$2, $0
	0x05b7 01463 (append.go:67)	MOVQ	AX, (SP)
	0x05bb 01467 (append.go:67)	MOVQ	""..autotmp_58+72(SP), CX
	0x05c0 01472 (append.go:67)	MOVQ	CX, 8(SP)
	0x05c5 01477 (append.go:67)	CALL	runtime.convT2E64(SB)
	0x05ca 01482 (append.go:67)	PCDATA	$2, $4
	0x05ca 01482 (append.go:67)	MOVQ	24(SP), AX
	0x05cf 01487 (append.go:67)	MOVQ	16(SP), CX
	0x05d4 01492 (append.go:67)	MOVQ	CX, ""..autotmp_18+360(SP)
	0x05dc 01500 (append.go:67)	PCDATA	$2, $0
	0x05dc 01500 (append.go:67)	MOVQ	AX, ""..autotmp_18+368(SP)
	0x05e4 01508 (append.go:67)	PCDATA	$2, $4
	0x05e4 01508 (append.go:67)	LEAQ	type.int(SB), AX
	0x05eb 01515 (append.go:67)	PCDATA	$2, $0
	0x05eb 01515 (append.go:67)	MOVQ	AX, (SP)
	0x05ef 01519 (append.go:67)	MOVQ	""..autotmp_59+64(SP), CX
	0x05f4 01524 (append.go:67)	MOVQ	CX, 8(SP)
	0x05f9 01529 (append.go:67)	CALL	runtime.convT2E64(SB)
	0x05fe 01534 (append.go:67)	MOVQ	16(SP), AX
	0x0603 01539 (append.go:67)	PCDATA	$2, $3
	0x0603 01539 (append.go:67)	MOVQ	24(SP), CX
	0x0608 01544 (append.go:67)	MOVQ	AX, ""..autotmp_18+376(SP)
	0x0610 01552 (append.go:67)	PCDATA	$2, $0
	0x0610 01552 (append.go:67)	MOVQ	CX, ""..autotmp_18+384(SP)
	0x0618 01560 (append.go:67)	PCDATA	$2, $4
	0x0618 01560 (append.go:67)	LEAQ	""..autotmp_18+312(SP), AX
	0x0620 01568 (append.go:67)	PCDATA	$2, $0
	0x0620 01568 (append.go:67)	MOVQ	AX, (SP)
	0x0624 01572 (append.go:67)	MOVQ	$5, 8(SP)
	0x062d 01581 (append.go:67)	MOVQ	$5, 16(SP)
	0x0636 01590 (append.go:67)	CALL	fmt.Println(SB)
	0x063b 01595 (append.go:68)	PCDATA	$0, $9
	0x063b 01595 (append.go:68)	XORPS	X0, X0
	0x063e 01598 (append.go:68)	MOVUPS	X0, ""..autotmp_24+136(SP)
	0x0646 01606 (append.go:68)	MOVUPS	X0, ""..autotmp_24+152(SP)
	0x064e 01614 (append.go:68)	MOVUPS	X0, ""..autotmp_24+168(SP)
	0x0656 01622 (append.go:68)	PCDATA	$2, $4
	0x0656 01622 (append.go:68)	LEAQ	type.*"".FF(SB), AX
	0x065d 01629 (append.go:68)	PCDATA	$2, $0
	0x065d 01629 (append.go:68)	MOVQ	AX, ""..autotmp_24+136(SP)
	0x0665 01637 (append.go:68)	PCDATA	$2, $4
	0x0665 01637 (append.go:68)	MOVQ	""..autotmp_60+128(SP), AX
	0x066d 01645 (append.go:68)	MOVQ	AX, ""..autotmp_24+144(SP)
	0x0675 01653 (append.go:68)	PCDATA	$2, $3
	0x0675 01653 (append.go:68)	MOVQ	16(AX), CX
	0x0679 01657 (append.go:68)	PCDATA	$2, $0
	0x0679 01657 (append.go:68)	MOVQ	(CX), CX
	0x067c 01660 (append.go:68)	MOVQ	CX, 8(SP)
	0x0681 01665 (append.go:68)	PCDATA	$2, $3
	0x0681 01665 (append.go:68)	LEAQ	type.int(SB), CX
	0x0688 01672 (append.go:68)	PCDATA	$2, $0
	0x0688 01672 (append.go:68)	MOVQ	CX, (SP)
	0x068c 01676 (append.go:68)	CALL	runtime.convT2E64(SB)
	0x0691 01681 (append.go:68)	MOVQ	16(SP), AX
	0x0696 01686 (append.go:68)	PCDATA	$2, $3
	0x0696 01686 (append.go:68)	MOVQ	24(SP), CX
	0x069b 01691 (append.go:68)	MOVQ	AX, ""..autotmp_24+152(SP)
	0x06a3 01699 (append.go:68)	PCDATA	$2, $0
	0x06a3 01699 (append.go:68)	MOVQ	CX, ""..autotmp_24+160(SP)
	0x06ab 01707 (append.go:68)	PCDATA	$2, $4
	0x06ab 01707 (append.go:68)	PCDATA	$0, $10
	0x06ab 01707 (append.go:68)	MOVQ	""..autotmp_60+128(SP), AX
	0x06b3 01715 (append.go:68)	MOVQ	8(AX), AX
	0x06b7 01719 (append.go:68)	PCDATA	$2, $0
	0x06b7 01719 (append.go:68)	MOVQ	(AX), AX
	0x06ba 01722 (append.go:68)	MOVQ	AX, 8(SP)
	0x06bf 01727 (append.go:68)	PCDATA	$2, $4
	0x06bf 01727 (append.go:68)	LEAQ	type.int(SB), AX
	0x06c6 01734 (append.go:68)	PCDATA	$2, $0
	0x06c6 01734 (append.go:68)	MOVQ	AX, (SP)
	0x06ca 01738 (append.go:68)	CALL	runtime.convT2E64(SB)
	0x06cf 01743 (append.go:68)	MOVQ	16(SP), AX
	0x06d4 01748 (append.go:68)	PCDATA	$2, $3
	0x06d4 01748 (append.go:68)	MOVQ	24(SP), CX
	0x06d9 01753 (append.go:68)	MOVQ	AX, ""..autotmp_24+168(SP)
	0x06e1 01761 (append.go:68)	PCDATA	$2, $0
	0x06e1 01761 (append.go:68)	MOVQ	CX, ""..autotmp_24+176(SP)
	0x06e9 01769 (append.go:68)	PCDATA	$2, $4
	0x06e9 01769 (append.go:68)	LEAQ	go.string."ptr %v, %d, %d\n"(SB), AX
	0x06f0 01776 (append.go:68)	PCDATA	$2, $0
	0x06f0 01776 (append.go:68)	MOVQ	AX, (SP)
	0x06f4 01780 (append.go:68)	MOVQ	$15, 8(SP)
	0x06fd 01789 (append.go:68)	PCDATA	$2, $4
	0x06fd 01789 (append.go:68)	LEAQ	""..autotmp_24+136(SP), AX
	0x0705 01797 (append.go:68)	PCDATA	$2, $0
	0x0705 01797 (append.go:68)	MOVQ	AX, 16(SP)
	0x070a 01802 (append.go:68)	MOVQ	$3, 24(SP)
	0x0713 01811 (append.go:68)	MOVQ	$3, 32(SP)
	0x071c 01820 (append.go:68)	CALL	fmt.Printf(SB)
	0x0721 01825 (append.go:69)	PCDATA	$0, $11
	0x0721 01825 (append.go:69)	MOVQ	472(SP), BP
	0x0729 01833 (append.go:69)	ADDQ	$480, SP
	0x0730 01840 (append.go:69)	RET
	0x0731 01841 (append.go:69)	NOP
	0x0731 01841 (append.go:59)	PCDATA	$0, $-1
	0x0731 01841 (append.go:59)	PCDATA	$2, $-1
	0x0731 01841 (append.go:59)	CALL	runtime.morestack_noctxt(SB)
	0x0736 01846 (append.go:59)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 84 24 a0 fe ff  eH..%....H..$...
	0x0010 ff 48 3b 41 10 0f 86 16 07 00 00 48 81 ec e0 01  .H;A.......H....
	0x0020 00 00 48 89 ac 24 d8 01 00 00 48 8d ac 24 d8 01  ..H..$....H..$..
	0x0030 00 00 e8 00 00 00 00 48 8b 14 24 48 89 54 24 68  .......H..$H.T$h
	0x0040 48 8b 02 ff d0 48 8b 04 24 48 89 44 24 60 48 8b  H....H..$H.D$`H.
	0x0050 54 24 68 48 8b 0a ff d1 48 8b 04 24 48 89 44 24  T$hH....H..$H.D$
	0x0060 58 48 8b 54 24 68 48 8b 0a ff d1 48 8b 04 24 48  XH.T$hH....H..$H
	0x0070 89 44 24 50 48 8b 54 24 68 48 8b 0a ff d1 48 8b  .D$PH.T$hH....H.
	0x0080 04 24 48 89 44 24 48 48 8b 54 24 68 48 8b 0a ff  .$H.D$HH.T$hH...
	0x0090 d1 48 8b 04 24 48 89 44 24 40 48 8d bc 24 e8 00  .H..$H.D$@H..$..
	0x00a0 00 00 0f 57 c0 48 8d 7f d0 48 89 6c 24 f0 48 8d  ...W.H...H.l$.H.
	0x00b0 6c 24 f0 e8 00 00 00 00 48 8b 6d 00 48 8d 0d 00  l$......H.m.H...
	0x00c0 00 00 00 48 89 0c 24 48 8b 54 24 60 48 89 54 24  ...H..$H.T$`H.T$
	0x00d0 08 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10  ......H.D$.H.L$.
	0x00e0 48 89 8c 24 e8 00 00 00 48 89 84 24 f0 00 00 00  H..$....H..$....
	0x00f0 48 8d 05 00 00 00 00 48 89 04 24 48 8b 4c 24 58  H......H..$H.L$X
	0x0100 48 89 4c 24 08 e8 00 00 00 00 48 8b 44 24 18 48  H.L$......H.D$.H
	0x0110 8b 4c 24 10 48 89 8c 24 f8 00 00 00 48 89 84 24  .L$.H..$....H..$
	0x0120 00 01 00 00 48 8d 05 00 00 00 00 48 89 04 24 48  ....H......H..$H
	0x0130 8b 4c 24 50 48 89 4c 24 08 e8 00 00 00 00 48 8b  .L$PH.L$......H.
	0x0140 44 24 18 48 8b 4c 24 10 48 89 8c 24 08 01 00 00  D$.H.L$.H..$....
	0x0150 48 89 84 24 10 01 00 00 48 8d 05 00 00 00 00 48  H..$....H......H
	0x0160 89 04 24 48 8b 4c 24 48 48 89 4c 24 08 e8 00 00  ..$H.L$HH.L$....
	0x0170 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89 8c 24  ..H.D$.H.L$.H..$
	0x0180 18 01 00 00 48 89 84 24 20 01 00 00 48 8d 05 00  ....H..$ ...H...
	0x0190 00 00 00 48 89 04 24 48 8b 4c 24 40 48 89 4c 24  ...H..$H.L$@H.L$
	0x01a0 08 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10  ......H.D$.H.L$.
	0x01b0 48 89 8c 24 28 01 00 00 48 89 84 24 30 01 00 00  H..$(...H..$0...
	0x01c0 48 8d 84 24 e8 00 00 00 48 89 04 24 48 c7 44 24  H..$....H..$H.D$
	0x01d0 08 05 00 00 00 48 c7 44 24 10 05 00 00 00 e8 00  .....H.D$.......
	0x01e0 00 00 00 48 c7 04 24 01 00 00 00 e8 00 00 00 00  ...H..$.........
	0x01f0 48 8b 54 24 08 48 89 54 24 70 48 8b 02 ff d0 48  H.T$.H.T$pH....H
	0x0200 8b 04 24 48 89 44 24 60 48 8b 54 24 70 48 8b 0a  ..$H.D$`H.T$pH..
	0x0210 ff d1 48 8b 04 24 48 89 44 24 58 48 8b 54 24 70  ..H..$H.D$XH.T$p
	0x0220 48 8b 0a ff d1 48 8b 04 24 48 89 44 24 50 48 8b  H....H..$H.D$PH.
	0x0230 54 24 70 48 8b 0a ff d1 48 8b 04 24 48 89 44 24  T$pH....H..$H.D$
	0x0240 48 48 8b 54 24 70 48 8b 0a ff d1 48 8b 04 24 48  HH.T$pH....H..$H
	0x0250 89 44 24 40 48 8d bc 24 88 01 00 00 0f 57 c0 48  .D$@H..$.....W.H
	0x0260 8d 7f d0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00  ...H.l$.H.l$....
	0x0270 00 00 48 8b 6d 00 48 8d 0d 00 00 00 00 48 89 0c  ..H.m.H......H..
	0x0280 24 48 8b 54 24 60 48 89 54 24 08 e8 00 00 00 00  $H.T$`H.T$......
	0x0290 48 8b 44 24 10 48 8b 4c 24 18 48 89 84 24 88 01  H.D$.H.L$.H..$..
	0x02a0 00 00 48 89 8c 24 90 01 00 00 48 8d 05 00 00 00  ..H..$....H.....
	0x02b0 00 48 89 04 24 48 8b 4c 24 58 48 89 4c 24 08 e8  .H..$H.L$XH.L$..
	0x02c0 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89  ....H.D$.H.L$.H.
	0x02d0 8c 24 98 01 00 00 48 89 84 24 a0 01 00 00 48 8d  .$....H..$....H.
	0x02e0 05 00 00 00 00 48 89 04 24 48 8b 4c 24 50 48 89  .....H..$H.L$PH.
	0x02f0 4c 24 08 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c  L$......H.D$.H.L
	0x0300 24 10 48 89 8c 24 a8 01 00 00 48 89 84 24 b0 01  $.H..$....H..$..
	0x0310 00 00 48 8d 05 00 00 00 00 48 89 04 24 48 8b 4c  ..H......H..$H.L
	0x0320 24 48 48 89 4c 24 08 e8 00 00 00 00 48 8b 44 24  $HH.L$......H.D$
	0x0330 18 48 8b 4c 24 10 48 89 8c 24 b8 01 00 00 48 89  .H.L$.H..$....H.
	0x0340 84 24 c0 01 00 00 48 8d 05 00 00 00 00 48 89 04  .$....H......H..
	0x0350 24 48 8b 4c 24 40 48 89 4c 24 08 e8 00 00 00 00  $H.L$@H.L$......
	0x0360 48 8b 44 24 18 48 8b 4c 24 10 48 89 8c 24 c8 01  H.D$.H.L$.H..$..
	0x0370 00 00 48 89 84 24 d0 01 00 00 48 8d 84 24 88 01  ..H..$....H..$..
	0x0380 00 00 48 89 04 24 48 c7 44 24 08 05 00 00 00 48  ..H..$H.D$.....H
	0x0390 c7 44 24 10 05 00 00 00 e8 00 00 00 00 e8 00 00  .D$.............
	0x03a0 00 00 48 8b 04 24 48 89 84 24 80 00 00 00 48 89  ..H..$H..$....H.
	0x03b0 44 24 78 0f 57 c0 0f 11 84 24 b8 00 00 00 0f 11  D$x.W....$......
	0x03c0 84 24 c8 00 00 00 0f 11 84 24 d8 00 00 00 48 8d  .$.......$....H.
	0x03d0 0d 00 00 00 00 48 89 8c 24 b8 00 00 00 48 89 84  .....H..$....H..
	0x03e0 24 c0 00 00 00 48 8b 50 10 84 00 48 8b 12 48 89  $....H.P...H..H.
	0x03f0 54 24 08 48 8d 15 00 00 00 00 48 89 14 24 e8 00  T$.H......H..$..
	0x0400 00 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89 8c  ...H.D$.H.L$.H..
	0x0410 24 c8 00 00 00 48 89 84 24 d0 00 00 00 48 8b 84  $....H..$....H..
	0x0420 24 80 00 00 00 48 8b 48 08 48 8b 09 48 89 4c 24  $....H.H.H..H.L$
	0x0430 08 48 8d 0d 00 00 00 00 48 89 0c 24 e8 00 00 00  .H......H..$....
	0x0440 00 48 8b 44 24 18 48 8b 4c 24 10 48 89 8c 24 d8  .H.D$.H.L$.H..$.
	0x0450 00 00 00 48 89 84 24 e0 00 00 00 48 8d 05 00 00  ...H..$....H....
	0x0460 00 00 48 89 04 24 48 c7 44 24 08 0f 00 00 00 48  ..H..$H.D$.....H
	0x0470 8d 8c 24 b8 00 00 00 48 89 4c 24 10 48 c7 44 24  ..$....H.L$.H.D$
	0x0480 18 03 00 00 00 48 c7 44 24 20 03 00 00 00 e8 00  .....H.D$ ......
	0x0490 00 00 00 48 8b 54 24 78 48 8b 02 ff d0 48 8b 04  ...H.T$xH....H..
	0x04a0 24 48 89 44 24 60 48 8b 54 24 78 48 8b 0a ff d1  $H.D$`H.T$xH....
	0x04b0 48 8b 04 24 48 89 44 24 58 48 8b 54 24 78 48 8b  H..$H.D$XH.T$xH.
	0x04c0 0a ff d1 48 8b 04 24 48 89 44 24 50 48 8b 54 24  ...H..$H.D$PH.T$
	0x04d0 78 48 8b 0a ff d1 48 8b 04 24 48 89 44 24 48 48  xH....H..$H.D$HH
	0x04e0 8b 54 24 78 48 8b 0a ff d1 48 8b 04 24 48 89 44  .T$xH....H..$H.D
	0x04f0 24 40 48 8d bc 24 38 01 00 00 0f 57 c0 48 8d 7f  $@H..$8....W.H..
	0x0500 d0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00  .H.l$.H.l$......
	0x0510 48 8b 6d 00 48 8d 0d 00 00 00 00 48 89 0c 24 48  H.m.H......H..$H
	0x0520 8b 54 24 60 48 89 54 24 08 e8 00 00 00 00 48 8b  .T$`H.T$......H.
	0x0530 44 24 18 48 8b 4c 24 10 48 89 8c 24 38 01 00 00  D$.H.L$.H..$8...
	0x0540 48 89 84 24 40 01 00 00 48 8d 05 00 00 00 00 48  H..$@...H......H
	0x0550 89 04 24 48 8b 4c 24 58 48 89 4c 24 08 e8 00 00  ..$H.L$XH.L$....
	0x0560 00 00 48 8b 44 24 10 48 8b 4c 24 18 48 89 84 24  ..H.D$.H.L$.H..$
	0x0570 48 01 00 00 48 89 8c 24 50 01 00 00 48 8d 05 00  H...H..$P...H...
	0x0580 00 00 00 48 89 04 24 48 8b 4c 24 50 48 89 4c 24  ...H..$H.L$PH.L$
	0x0590 08 e8 00 00 00 00 48 8b 44 24 10 48 8b 4c 24 18  ......H.D$.H.L$.
	0x05a0 48 89 84 24 58 01 00 00 48 89 8c 24 60 01 00 00  H..$X...H..$`...
	0x05b0 48 8d 05 00 00 00 00 48 89 04 24 48 8b 4c 24 48  H......H..$H.L$H
	0x05c0 48 89 4c 24 08 e8 00 00 00 00 48 8b 44 24 18 48  H.L$......H.D$.H
	0x05d0 8b 4c 24 10 48 89 8c 24 68 01 00 00 48 89 84 24  .L$.H..$h...H..$
	0x05e0 70 01 00 00 48 8d 05 00 00 00 00 48 89 04 24 48  p...H......H..$H
	0x05f0 8b 4c 24 40 48 89 4c 24 08 e8 00 00 00 00 48 8b  .L$@H.L$......H.
	0x0600 44 24 10 48 8b 4c 24 18 48 89 84 24 78 01 00 00  D$.H.L$.H..$x...
	0x0610 48 89 8c 24 80 01 00 00 48 8d 84 24 38 01 00 00  H..$....H..$8...
	0x0620 48 89 04 24 48 c7 44 24 08 05 00 00 00 48 c7 44  H..$H.D$.....H.D
	0x0630 24 10 05 00 00 00 e8 00 00 00 00 0f 57 c0 0f 11  $...........W...
	0x0640 84 24 88 00 00 00 0f 11 84 24 98 00 00 00 0f 11  .$.......$......
	0x0650 84 24 a8 00 00 00 48 8d 05 00 00 00 00 48 89 84  .$....H......H..
	0x0660 24 88 00 00 00 48 8b 84 24 80 00 00 00 48 89 84  $....H..$....H..
	0x0670 24 90 00 00 00 48 8b 48 10 48 8b 09 48 89 4c 24  $....H.H.H..H.L$
	0x0680 08 48 8d 0d 00 00 00 00 48 89 0c 24 e8 00 00 00  .H......H..$....
	0x0690 00 48 8b 44 24 10 48 8b 4c 24 18 48 89 84 24 98  .H.D$.H.L$.H..$.
	0x06a0 00 00 00 48 89 8c 24 a0 00 00 00 48 8b 84 24 80  ...H..$....H..$.
	0x06b0 00 00 00 48 8b 40 08 48 8b 00 48 89 44 24 08 48  ...H.@.H..H.D$.H
	0x06c0 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00 00 48  ......H..$.....H
	0x06d0 8b 44 24 10 48 8b 4c 24 18 48 89 84 24 a8 00 00  .D$.H.L$.H..$...
	0x06e0 00 48 89 8c 24 b0 00 00 00 48 8d 05 00 00 00 00  .H..$....H......
	0x06f0 48 89 04 24 48 c7 44 24 08 0f 00 00 00 48 8d 84  H..$H.D$.....H..
	0x0700 24 88 00 00 00 48 89 44 24 10 48 c7 44 24 18 03  $....H.D$.H.D$..
	0x0710 00 00 00 48 c7 44 24 20 03 00 00 00 e8 00 00 00  ...H.D$ ........
	0x0720 00 48 8b ac 24 d8 01 00 00 48 81 c4 e0 01 00 00  .H..$....H......
	0x0730 c3 e8 00 00 00 00 e9 c5 f8 ff ff                 ...........
	rel 5+4 t=16 TLS+0
	rel 51+4 t=8 "".fib00+0
	rel 67+0 t=11 +0
	rel 86+0 t=11 +0
	rel 105+0 t=11 +0
	rel 124+0 t=11 +0
	rel 143+0 t=11 +0
	rel 180+4 t=8 runtime.duffzero+277
	rel 191+4 t=15 type.int+0
	rel 210+4 t=8 runtime.convT2E64+0
	rel 243+4 t=15 type.int+0
	rel 262+4 t=8 runtime.convT2E64+0
	rel 295+4 t=15 type.int+0
	rel 314+4 t=8 runtime.convT2E64+0
	rel 347+4 t=15 type.int+0
	rel 366+4 t=8 runtime.convT2E64+0
	rel 399+4 t=15 type.int+0
	rel 418+4 t=8 runtime.convT2E64+0
	rel 479+4 t=8 fmt.Println+0
	rel 492+4 t=8 "".fib0+0
	rel 509+0 t=11 +0
	rel 528+0 t=11 +0
	rel 547+0 t=11 +0
	rel 566+0 t=11 +0
	rel 585+0 t=11 +0
	rel 622+4 t=8 runtime.duffzero+277
	rel 633+4 t=15 type.int+0
	rel 652+4 t=8 runtime.convT2E64+0
	rel 685+4 t=15 type.int+0
	rel 704+4 t=8 runtime.convT2E64+0
	rel 737+4 t=15 type.int+0
	rel 756+4 t=8 runtime.convT2E64+0
	rel 789+4 t=15 type.int+0
	rel 808+4 t=8 runtime.convT2E64+0
	rel 841+4 t=15 type.int+0
	rel 860+4 t=8 runtime.convT2E64+0
	rel 921+4 t=8 fmt.Println+0
	rel 926+4 t=8 "".fib+0
	rel 977+4 t=15 type.*"".FF+0
	rel 1014+4 t=15 type.int+0
	rel 1023+4 t=8 runtime.convT2E64+0
	rel 1076+4 t=15 type.int+0
	rel 1085+4 t=8 runtime.convT2E64+0
	rel 1118+4 t=15 go.string."ptr %v, %d, %d\n"+0
	rel 1167+4 t=8 fmt.Printf+0
	rel 1179+0 t=11 +0
	rel 1198+0 t=11 +0
	rel 1217+0 t=11 +0
	rel 1236+0 t=11 +0
	rel 1255+0 t=11 +0
	rel 1292+4 t=8 runtime.duffzero+277
	rel 1303+4 t=15 type.int+0
	rel 1322+4 t=8 runtime.convT2E64+0
	rel 1355+4 t=15 type.int+0
	rel 1374+4 t=8 runtime.convT2E64+0
	rel 1407+4 t=15 type.int+0
	rel 1426+4 t=8 runtime.convT2E64+0
	rel 1459+4 t=15 type.int+0
	rel 1478+4 t=8 runtime.convT2E64+0
	rel 1511+4 t=15 type.int+0
	rel 1530+4 t=8 runtime.convT2E64+0
	rel 1591+4 t=8 fmt.Println+0
	rel 1625+4 t=15 type.*"".FF+0
	rel 1668+4 t=15 type.int+0
	rel 1677+4 t=8 runtime.convT2E64+0
	rel 1730+4 t=15 type.int+0
	rel 1739+4 t=8 runtime.convT2E64+0
	rel 1772+4 t=15 go.string."ptr %v, %d, %d\n"+0
	rel 1821+4 t=8 fmt.Printf+0
	rel 1842+4 t=8 runtime.morestack_noctxt+0
"".AppendCopy STEXT size=118 args=0x38 locals=0x28
	0x0000 00000 (append.go:71)	TEXT	"".AppendCopy(SB), $40-56
	0x0000 00000 (append.go:71)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:71)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:71)	JLS	111
	0x000f 00015 (append.go:71)	SUBQ	$40, SP
	0x0013 00019 (append.go:71)	MOVQ	BP, 32(SP)
	0x0018 00024 (append.go:71)	LEAQ	32(SP), BP
	0x001d 00029 (append.go:71)	FUNCDATA	$0, gclocals·5e60be3a347647bf73bba2f9f0977df4(SB)
	0x001d 00029 (append.go:71)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (append.go:71)	FUNCDATA	$3, gclocals·0914a7563cd03e84f67752b06e21e076(SB)
	0x001d 00029 (append.go:72)	PCDATA	$2, $0
	0x001d 00029 (append.go:72)	PCDATA	$0, $0
	0x001d 00029 (append.go:72)	MOVQ	"".buf+56(SP), AX
	0x0022 00034 (append.go:72)	MOVQ	"".b+80(SP), CX
	0x0027 00039 (append.go:72)	CMPQ	AX, CX
	0x002a 00042 (append.go:72)	CMOVQGT	CX, AX
	0x002e 00046 (append.go:72)	PCDATA	$2, $1
	0x002e 00046 (append.go:72)	PCDATA	$0, $1
	0x002e 00046 (append.go:72)	MOVQ	"".buf+48(SP), CX
	0x0033 00051 (append.go:72)	PCDATA	$2, $2
	0x0033 00051 (append.go:72)	PCDATA	$0, $2
	0x0033 00051 (append.go:72)	MOVQ	"".b+72(SP), DX
	0x0038 00056 (append.go:72)	CMPQ	CX, DX
	0x003b 00059 (append.go:72)	JNE	76
	0x003d 00061 (append.go:72)	PCDATA	$2, $0
	0x003d 00061 (append.go:72)	MOVQ	AX, "".~r2+96(SP)
	0x0042 00066 (append.go:72)	MOVQ	32(SP), BP
	0x0047 00071 (append.go:72)	ADDQ	$40, SP
	0x004b 00075 (append.go:72)	RET
	0x004c 00076 (append.go:72)	PCDATA	$2, $2
	0x004c 00076 (append.go:72)	MOVQ	AX, ""..autotmp_8+24(SP)
	0x0051 00081 (append.go:72)	PCDATA	$2, $3
	0x0051 00081 (append.go:72)	MOVQ	CX, (SP)
	0x0055 00085 (append.go:72)	PCDATA	$2, $0
	0x0055 00085 (append.go:72)	MOVQ	DX, 8(SP)
	0x005a 00090 (append.go:72)	SHLQ	$3, AX
	0x005e 00094 (append.go:72)	MOVQ	AX, 16(SP)
	0x0063 00099 (append.go:72)	CALL	runtime.memmove(SB)
	0x0068 00104 (append.go:72)	MOVQ	""..autotmp_8+24(SP), AX
	0x006d 00109 (append.go:72)	JMP	61
	0x006f 00111 (append.go:72)	NOP
	0x006f 00111 (append.go:71)	PCDATA	$0, $-1
	0x006f 00111 (append.go:71)	PCDATA	$2, $-1
	0x006f 00111 (append.go:71)	CALL	runtime.morestack_noctxt(SB)
	0x0074 00116 (append.go:71)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 60 48  eH..%....H;a.v`H
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 8b 44  ..(H.l$ H.l$ H.D
	0x0020 24 38 48 8b 4c 24 50 48 39 c8 48 0f 4f c1 48 8b  $8H.L$PH9.H.O.H.
	0x0030 4c 24 30 48 8b 54 24 48 48 39 d1 75 0f 48 89 44  L$0H.T$HH9.u.H.D
	0x0040 24 60 48 8b 6c 24 20 48 83 c4 28 c3 48 89 44 24  $`H.l$ H..(.H.D$
	0x0050 18 48 89 0c 24 48 89 54 24 08 48 c1 e0 03 48 89  .H..$H.T$.H...H.
	0x0060 44 24 10 e8 00 00 00 00 48 8b 44 24 18 eb ce e8  D$......H.D$....
	0x0070 00 00 00 00 eb 8a                                ......
	rel 5+4 t=16 TLS+0
	rel 100+4 t=8 runtime.memmove+0
	rel 112+4 t=8 runtime.morestack_noctxt+0
"".Append STEXT size=219 args=0x38 locals=0x50
	0x0000 00000 (append.go:75)	TEXT	"".Append(SB), $80-56
	0x0000 00000 (append.go:75)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:75)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:75)	JLS	209
	0x0013 00019 (append.go:75)	SUBQ	$80, SP
	0x0017 00023 (append.go:75)	MOVQ	BP, 72(SP)
	0x001c 00028 (append.go:75)	LEAQ	72(SP), BP
	0x0021 00033 (append.go:75)	FUNCDATA	$0, gclocals·5e60be3a347647bf73bba2f9f0977df4(SB)
	0x0021 00033 (append.go:75)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x0021 00033 (append.go:75)	FUNCDATA	$3, gclocals·f29ea66a7bd7798e4b78f9ac135ac51e(SB)
	0x0021 00033 (append.go:76)	PCDATA	$2, $0
	0x0021 00033 (append.go:76)	PCDATA	$0, $0
	0x0021 00033 (append.go:76)	MOVQ	"".b+120(SP), AX
	0x0026 00038 (append.go:76)	MOVQ	"".buf+96(SP), CX
	0x002b 00043 (append.go:76)	LEAQ	(CX)(AX*1), DX
	0x002f 00047 (append.go:76)	MOVQ	"".buf+104(SP), BX
	0x0034 00052 (append.go:76)	CMPQ	DX, BX
	0x0037 00055 (append.go:76)	JHI	126
	0x0039 00057 (append.go:76)	PCDATA	$2, $1
	0x0039 00057 (append.go:76)	PCDATA	$0, $1
	0x0039 00057 (append.go:76)	MOVQ	"".buf+88(SP), SI
	0x003e 00062 (append.go:76)	CMPQ	DX, BX
	0x0041 00065 (append.go:76)	JHI	202
	0x0047 00071 (append.go:76)	PCDATA	$2, $2
	0x0047 00071 (append.go:76)	LEAQ	(SI)(CX*8), CX
	0x004b 00075 (append.go:76)	PCDATA	$2, $0
	0x004b 00075 (append.go:76)	MOVQ	CX, (SP)
	0x004f 00079 (append.go:76)	PCDATA	$2, $2
	0x004f 00079 (append.go:76)	MOVQ	"".b+112(SP), CX
	0x0054 00084 (append.go:76)	PCDATA	$2, $0
	0x0054 00084 (append.go:76)	MOVQ	CX, 8(SP)
	0x0059 00089 (append.go:76)	SHLQ	$3, AX
	0x005d 00093 (append.go:76)	MOVQ	AX, 16(SP)
	0x0062 00098 (append.go:76)	CALL	runtime.memmove(SB)
	0x0067 00103 (append.go:77)	PCDATA	$0, $2
	0x0067 00103 (append.go:77)	MOVQ	"".b+120(SP), AX
	0x006c 00108 (append.go:77)	MOVQ	AX, "".~r2+136(SP)
	0x0074 00116 (append.go:77)	MOVQ	72(SP), BP
	0x0079 00121 (append.go:77)	ADDQ	$80, SP
	0x007d 00125 (append.go:77)	RET
	0x007e 00126 (append.go:76)	PCDATA	$0, $0
	0x007e 00126 (append.go:76)	MOVQ	DX, ""..autotmp_7+64(SP)
	0x0083 00131 (append.go:76)	PCDATA	$2, $3
	0x0083 00131 (append.go:76)	LEAQ	type.int(SB), AX
	0x008a 00138 (append.go:76)	PCDATA	$2, $0
	0x008a 00138 (append.go:76)	MOVQ	AX, (SP)
	0x008e 00142 (append.go:76)	PCDATA	$2, $3
	0x008e 00142 (append.go:76)	MOVQ	"".buf+88(SP), AX
	0x0093 00147 (append.go:76)	PCDATA	$2, $0
	0x0093 00147 (append.go:76)	MOVQ	AX, 8(SP)
	0x0098 00152 (append.go:76)	MOVQ	CX, 16(SP)
	0x009d 00157 (append.go:76)	MOVQ	BX, 24(SP)
	0x00a2 00162 (append.go:76)	MOVQ	DX, 32(SP)
	0x00a7 00167 (append.go:76)	CALL	runtime.growslice(SB)
	0x00ac 00172 (append.go:76)	PCDATA	$2, $1
	0x00ac 00172 (append.go:76)	MOVQ	40(SP), SI
	0x00b1 00177 (append.go:76)	MOVQ	56(SP), BX
	0x00b6 00182 (append.go:76)	MOVQ	"".b+120(SP), AX
	0x00bb 00187 (append.go:76)	PCDATA	$0, $1
	0x00bb 00187 (append.go:76)	MOVQ	"".buf+96(SP), CX
	0x00c0 00192 (append.go:76)	MOVQ	""..autotmp_7+64(SP), DX
	0x00c5 00197 (append.go:76)	JMP	62
	0x00ca 00202 (append.go:76)	PCDATA	$2, $0
	0x00ca 00202 (append.go:76)	PCDATA	$0, $2
	0x00ca 00202 (append.go:76)	CALL	runtime.panicslice(SB)
	0x00cf 00207 (append.go:76)	UNDEF
	0x00d1 00209 (append.go:76)	NOP
	0x00d1 00209 (append.go:75)	PCDATA	$0, $-1
	0x00d1 00209 (append.go:75)	PCDATA	$2, $-1
	0x00d1 00209 (append.go:75)	CALL	runtime.morestack_noctxt(SB)
	0x00d6 00214 (append.go:75)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 be  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 50 48 89 6c 24 48 48 8d 6c 24  ...H..PH.l$HH.l$
	0x0020 48 48 8b 44 24 78 48 8b 4c 24 60 48 8d 14 01 48  HH.D$xH.L$`H...H
	0x0030 8b 5c 24 68 48 39 da 77 45 48 8b 74 24 58 48 39  .\$hH9.wEH.t$XH9
	0x0040 da 0f 87 83 00 00 00 48 8d 0c ce 48 89 0c 24 48  .......H...H..$H
	0x0050 8b 4c 24 70 48 89 4c 24 08 48 c1 e0 03 48 89 44  .L$pH.L$.H...H.D
	0x0060 24 10 e8 00 00 00 00 48 8b 44 24 78 48 89 84 24  $......H.D$xH..$
	0x0070 88 00 00 00 48 8b 6c 24 48 48 83 c4 50 c3 48 89  ....H.l$HH..P.H.
	0x0080 54 24 40 48 8d 05 00 00 00 00 48 89 04 24 48 8b  T$@H......H..$H.
	0x0090 44 24 58 48 89 44 24 08 48 89 4c 24 10 48 89 5c  D$XH.D$.H.L$.H.\
	0x00a0 24 18 48 89 54 24 20 e8 00 00 00 00 48 8b 74 24  $.H.T$ .....H.t$
	0x00b0 28 48 8b 5c 24 38 48 8b 44 24 78 48 8b 4c 24 60  (H.\$8H.D$xH.L$`
	0x00c0 48 8b 54 24 40 e9 74 ff ff ff e8 00 00 00 00 0f  H.T$@.t.........
	0x00d0 0b e8 00 00 00 00 e9 25 ff ff ff                 .......%...
	rel 5+4 t=16 TLS+0
	rel 99+4 t=8 runtime.memmove+0
	rel 134+4 t=15 type.int+0
	rel 168+4 t=8 runtime.growslice+0
	rel 203+4 t=8 runtime.panicslice+0
	rel 210+4 t=8 runtime.morestack_noctxt+0
"".Append1 STEXT size=122 args=0x30 locals=0x48
	0x0000 00000 (append.go:80)	TEXT	"".Append1(SB), $72-48
	0x0000 00000 (append.go:80)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:80)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:80)	JLS	115
	0x000f 00015 (append.go:80)	SUBQ	$72, SP
	0x0013 00019 (append.go:80)	MOVQ	BP, 64(SP)
	0x0018 00024 (append.go:80)	LEAQ	64(SP), BP
	0x001d 00029 (append.go:80)	FUNCDATA	$0, gclocals·5e60be3a347647bf73bba2f9f0977df4(SB)
	0x001d 00029 (append.go:80)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (append.go:80)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (append.go:81)	PCDATA	$2, $1
	0x001d 00029 (append.go:81)	PCDATA	$0, $0
	0x001d 00029 (append.go:81)	LEAQ	type.interface {}(SB), AX
	0x0024 00036 (append.go:81)	PCDATA	$2, $0
	0x0024 00036 (append.go:81)	MOVQ	AX, (SP)
	0x0028 00040 (append.go:81)	PCDATA	$2, $1
	0x0028 00040 (append.go:81)	MOVQ	"".buf+80(SP), AX
	0x002d 00045 (append.go:81)	PCDATA	$2, $0
	0x002d 00045 (append.go:81)	MOVQ	AX, 8(SP)
	0x0032 00050 (append.go:81)	MOVQ	"".buf+88(SP), AX
	0x0037 00055 (append.go:81)	MOVQ	AX, 16(SP)
	0x003c 00060 (append.go:81)	PCDATA	$0, $1
	0x003c 00060 (append.go:81)	MOVQ	"".buf+96(SP), AX
	0x0041 00065 (append.go:81)	MOVQ	AX, 24(SP)
	0x0046 00070 (append.go:81)	PCDATA	$2, $1
	0x0046 00070 (append.go:81)	MOVQ	"".b+104(SP), AX
	0x004b 00075 (append.go:81)	PCDATA	$2, $0
	0x004b 00075 (append.go:81)	MOVQ	AX, 32(SP)
	0x0050 00080 (append.go:81)	MOVQ	"".b+112(SP), AX
	0x0055 00085 (append.go:81)	MOVQ	AX, 40(SP)
	0x005a 00090 (append.go:81)	PCDATA	$0, $2
	0x005a 00090 (append.go:81)	MOVQ	"".b+120(SP), AX
	0x005f 00095 (append.go:81)	MOVQ	AX, 48(SP)
	0x0064 00100 (append.go:81)	CALL	runtime.typedslicecopy(SB)
	0x0069 00105 (append.go:82)	MOVQ	64(SP), BP
	0x006e 00110 (append.go:82)	ADDQ	$72, SP
	0x0072 00114 (append.go:82)	RET
	0x0073 00115 (append.go:82)	NOP
	0x0073 00115 (append.go:80)	PCDATA	$0, $-1
	0x0073 00115 (append.go:80)	PCDATA	$2, $-1
	0x0073 00115 (append.go:80)	CALL	runtime.morestack_noctxt(SB)
	0x0078 00120 (append.go:80)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 64 48  eH..%....H;a.vdH
	0x0010 83 ec 48 48 89 6c 24 40 48 8d 6c 24 40 48 8d 05  ..HH.l$@H.l$@H..
	0x0020 00 00 00 00 48 89 04 24 48 8b 44 24 50 48 89 44  ....H..$H.D$PH.D
	0x0030 24 08 48 8b 44 24 58 48 89 44 24 10 48 8b 44 24  $.H.D$XH.D$.H.D$
	0x0040 60 48 89 44 24 18 48 8b 44 24 68 48 89 44 24 20  `H.D$.H.D$hH.D$ 
	0x0050 48 8b 44 24 70 48 89 44 24 28 48 8b 44 24 78 48  H.D$pH.D$(H.D$xH
	0x0060 89 44 24 30 e8 00 00 00 00 48 8b 6c 24 40 48 83  .D$0.....H.l$@H.
	0x0070 c4 48 c3 e8 00 00 00 00 eb 86                    .H........
	rel 5+4 t=16 TLS+0
	rel 32+4 t=15 type.interface {}+0
	rel 101+4 t=8 runtime.typedslicecopy+0
	rel 116+4 t=8 runtime.morestack_noctxt+0
"".Append2 STEXT size=306 args=0x20 locals=0x48
	0x0000 00000 (append.go:84)	TEXT	"".Append2(SB), $72-32
	0x0000 00000 (append.go:84)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:84)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:84)	JLS	296
	0x0013 00019 (append.go:84)	SUBQ	$72, SP
	0x0017 00023 (append.go:84)	MOVQ	BP, 64(SP)
	0x001c 00028 (append.go:84)	LEAQ	64(SP), BP
	0x0021 00033 (append.go:84)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:84)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:84)	FUNCDATA	$3, gclocals·4d457046703f2a3ff3cf87c94cff859b(SB)
	0x0021 00033 (append.go:85)	PCDATA	$2, $0
	0x0021 00033 (append.go:85)	PCDATA	$0, $0
	0x0021 00033 (append.go:85)	MOVQ	"".buf+88(SP), AX
	0x0026 00038 (append.go:85)	LEAQ	17(AX), CX
	0x002a 00042 (append.go:85)	MOVQ	"".buf+96(SP), DX
	0x002f 00047 (append.go:85)	CMPQ	CX, DX
	0x0032 00050 (append.go:85)	JGT	231
	0x0038 00056 (append.go:85)	PCDATA	$2, $1
	0x0038 00056 (append.go:85)	PCDATA	$0, $1
	0x0038 00056 (append.go:85)	MOVQ	"".buf+80(SP), DX
	0x003d 00061 (append.go:85)	MOVQ	$1, (DX)(AX*8)
	0x0045 00069 (append.go:85)	MOVQ	$2, 8(DX)(AX*8)
	0x004e 00078 (append.go:85)	MOVQ	$3, 16(DX)(AX*8)
	0x0057 00087 (append.go:85)	MOVQ	$4, 24(DX)(AX*8)
	0x0060 00096 (append.go:85)	MOVQ	$5, 32(DX)(AX*8)
	0x0069 00105 (append.go:85)	MOVQ	$6, 40(DX)(AX*8)
	0x0072 00114 (append.go:85)	MOVQ	$7, 48(DX)(AX*8)
	0x007b 00123 (append.go:85)	MOVQ	$8, 56(DX)(AX*8)
	0x0084 00132 (append.go:85)	MOVQ	$9, 64(DX)(AX*8)
	0x008d 00141 (append.go:85)	MOVQ	$10, 72(DX)(AX*8)
	0x0096 00150 (append.go:85)	MOVQ	$11, 80(DX)(AX*8)
	0x009f 00159 (append.go:85)	MOVQ	$12, 88(DX)(AX*8)
	0x00a8 00168 (append.go:85)	MOVQ	$13, 96(DX)(AX*8)
	0x00b1 00177 (append.go:85)	MOVQ	$14, 104(DX)(AX*8)
	0x00ba 00186 (append.go:85)	MOVQ	$15, 112(DX)(AX*8)
	0x00c3 00195 (append.go:85)	MOVQ	$16, 120(DX)(AX*8)
	0x00cc 00204 (append.go:85)	PCDATA	$2, $0
	0x00cc 00204 (append.go:85)	MOVQ	$17, 128(DX)(AX*8)
	0x00d8 00216 (append.go:86)	MOVQ	CX, "".~r1+104(SP)
	0x00dd 00221 (append.go:86)	MOVQ	64(SP), BP
	0x00e2 00226 (append.go:86)	ADDQ	$72, SP
	0x00e6 00230 (append.go:86)	RET
	0x00e7 00231 (append.go:85)	PCDATA	$2, $2
	0x00e7 00231 (append.go:85)	PCDATA	$0, $0
	0x00e7 00231 (append.go:85)	LEAQ	type.int(SB), BX
	0x00ee 00238 (append.go:85)	PCDATA	$2, $0
	0x00ee 00238 (append.go:85)	MOVQ	BX, (SP)
	0x00f2 00242 (append.go:85)	PCDATA	$2, $2
	0x00f2 00242 (append.go:85)	MOVQ	"".buf+80(SP), BX
	0x00f7 00247 (append.go:85)	PCDATA	$2, $0
	0x00f7 00247 (append.go:85)	MOVQ	BX, 8(SP)
	0x00fc 00252 (append.go:85)	MOVQ	AX, 16(SP)
	0x0101 00257 (append.go:85)	MOVQ	DX, 24(SP)
	0x0106 00262 (append.go:85)	MOVQ	CX, 32(SP)
	0x010b 00267 (append.go:85)	CALL	runtime.growslice(SB)
	0x0110 00272 (append.go:85)	PCDATA	$2, $1
	0x0110 00272 (append.go:85)	MOVQ	40(SP), DX
	0x0115 00277 (append.go:85)	MOVQ	48(SP), AX
	0x011a 00282 (append.go:85)	LEAQ	17(AX), CX
	0x011e 00286 (append.go:85)	PCDATA	$0, $1
	0x011e 00286 (append.go:85)	MOVQ	"".buf+88(SP), AX
	0x0123 00291 (append.go:85)	JMP	61
	0x0128 00296 (append.go:85)	NOP
	0x0128 00296 (append.go:84)	PCDATA	$0, $-1
	0x0128 00296 (append.go:84)	PCDATA	$2, $-1
	0x0128 00296 (append.go:84)	CALL	runtime.morestack_noctxt(SB)
	0x012d 00301 (append.go:84)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 15  eH..%....H;a....
	0x0010 01 00 00 48 83 ec 48 48 89 6c 24 40 48 8d 6c 24  ...H..HH.l$@H.l$
	0x0020 40 48 8b 44 24 58 48 8d 48 11 48 8b 54 24 60 48  @H.D$XH.H.H.T$`H
	0x0030 39 d1 0f 8f af 00 00 00 48 8b 54 24 50 48 c7 04  9.......H.T$PH..
	0x0040 c2 01 00 00 00 48 c7 44 c2 08 02 00 00 00 48 c7  .....H.D......H.
	0x0050 44 c2 10 03 00 00 00 48 c7 44 c2 18 04 00 00 00  D......H.D......
	0x0060 48 c7 44 c2 20 05 00 00 00 48 c7 44 c2 28 06 00  H.D. ....H.D.(..
	0x0070 00 00 48 c7 44 c2 30 07 00 00 00 48 c7 44 c2 38  ..H.D.0....H.D.8
	0x0080 08 00 00 00 48 c7 44 c2 40 09 00 00 00 48 c7 44  ....H.D.@....H.D
	0x0090 c2 48 0a 00 00 00 48 c7 44 c2 50 0b 00 00 00 48  .H....H.D.P....H
	0x00a0 c7 44 c2 58 0c 00 00 00 48 c7 44 c2 60 0d 00 00  .D.X....H.D.`...
	0x00b0 00 48 c7 44 c2 68 0e 00 00 00 48 c7 44 c2 70 0f  .H.D.h....H.D.p.
	0x00c0 00 00 00 48 c7 44 c2 78 10 00 00 00 48 c7 84 c2  ...H.D.x....H...
	0x00d0 80 00 00 00 11 00 00 00 48 89 4c 24 68 48 8b 6c  ........H.L$hH.l
	0x00e0 24 40 48 83 c4 48 c3 48 8d 1d 00 00 00 00 48 89  $@H..H.H......H.
	0x00f0 1c 24 48 8b 5c 24 50 48 89 5c 24 08 48 89 44 24  .$H.\$PH.\$.H.D$
	0x0100 10 48 89 54 24 18 48 89 4c 24 20 e8 00 00 00 00  .H.T$.H.L$ .....
	0x0110 48 8b 54 24 28 48 8b 44 24 30 48 8d 48 11 48 8b  H.T$(H.D$0H.H.H.
	0x0120 44 24 58 e9 15 ff ff ff e8 00 00 00 00 e9 ce fe  D$X.............
	0x0130 ff ff                                            ..
	rel 5+4 t=16 TLS+0
	rel 234+4 t=15 type.int+0
	rel 268+4 t=8 runtime.growslice+0
	rel 297+4 t=8 runtime.morestack_noctxt+0
"".Append3 STEXT size=294 args=0x20 locals=0x48
	0x0000 00000 (append.go:89)	TEXT	"".Append3(SB), $72-32
	0x0000 00000 (append.go:89)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:89)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:89)	JLS	284
	0x0013 00019 (append.go:89)	SUBQ	$72, SP
	0x0017 00023 (append.go:89)	MOVQ	BP, 64(SP)
	0x001c 00028 (append.go:89)	LEAQ	64(SP), BP
	0x0021 00033 (append.go:89)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:89)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:89)	FUNCDATA	$3, gclocals·4d457046703f2a3ff3cf87c94cff859b(SB)
	0x0021 00033 (append.go:91)	PCDATA	$2, $0
	0x0021 00033 (append.go:91)	PCDATA	$0, $0
	0x0021 00033 (append.go:91)	MOVQ	"".buf+88(SP), AX
	0x0026 00038 (append.go:91)	LEAQ	16(AX), CX
	0x002a 00042 (append.go:91)	MOVQ	"".buf+96(SP), DX
	0x002f 00047 (append.go:91)	CMPQ	CX, DX
	0x0032 00050 (append.go:91)	JGT	219
	0x0038 00056 (append.go:91)	PCDATA	$2, $1
	0x0038 00056 (append.go:91)	PCDATA	$0, $1
	0x0038 00056 (append.go:91)	MOVQ	"".buf+80(SP), DX
	0x003d 00061 (append.go:91)	MOVQ	$0, (DX)(AX*8)
	0x0045 00069 (append.go:91)	MOVQ	$0, 8(DX)(AX*8)
	0x004e 00078 (append.go:91)	MOVQ	$0, 16(DX)(AX*8)
	0x0057 00087 (append.go:91)	MOVQ	$0, 24(DX)(AX*8)
	0x0060 00096 (append.go:91)	MOVQ	$0, 32(DX)(AX*8)
	0x0069 00105 (append.go:91)	MOVQ	$0, 40(DX)(AX*8)
	0x0072 00114 (append.go:91)	MOVQ	$0, 48(DX)(AX*8)
	0x007b 00123 (append.go:91)	MOVQ	$0, 56(DX)(AX*8)
	0x0084 00132 (append.go:91)	MOVQ	$0, 64(DX)(AX*8)
	0x008d 00141 (append.go:91)	MOVQ	$0, 72(DX)(AX*8)
	0x0096 00150 (append.go:91)	MOVQ	$0, 80(DX)(AX*8)
	0x009f 00159 (append.go:91)	MOVQ	$0, 88(DX)(AX*8)
	0x00a8 00168 (append.go:91)	MOVQ	$0, 96(DX)(AX*8)
	0x00b1 00177 (append.go:91)	MOVQ	$0, 104(DX)(AX*8)
	0x00ba 00186 (append.go:91)	MOVQ	$0, 112(DX)(AX*8)
	0x00c3 00195 (append.go:91)	PCDATA	$2, $0
	0x00c3 00195 (append.go:91)	MOVQ	$0, 120(DX)(AX*8)
	0x00cc 00204 (append.go:92)	MOVQ	CX, "".~r1+104(SP)
	0x00d1 00209 (append.go:92)	MOVQ	64(SP), BP
	0x00d6 00214 (append.go:92)	ADDQ	$72, SP
	0x00da 00218 (append.go:92)	RET
	0x00db 00219 (append.go:91)	PCDATA	$2, $2
	0x00db 00219 (append.go:91)	PCDATA	$0, $0
	0x00db 00219 (append.go:91)	LEAQ	type.int(SB), BX
	0x00e2 00226 (append.go:91)	PCDATA	$2, $0
	0x00e2 00226 (append.go:91)	MOVQ	BX, (SP)
	0x00e6 00230 (append.go:91)	PCDATA	$2, $2
	0x00e6 00230 (append.go:91)	MOVQ	"".buf+80(SP), BX
	0x00eb 00235 (append.go:91)	PCDATA	$2, $0
	0x00eb 00235 (append.go:91)	MOVQ	BX, 8(SP)
	0x00f0 00240 (append.go:91)	MOVQ	AX, 16(SP)
	0x00f5 00245 (append.go:91)	MOVQ	DX, 24(SP)
	0x00fa 00250 (append.go:91)	MOVQ	CX, 32(SP)
	0x00ff 00255 (append.go:91)	CALL	runtime.growslice(SB)
	0x0104 00260 (append.go:91)	PCDATA	$2, $1
	0x0104 00260 (append.go:91)	MOVQ	40(SP), DX
	0x0109 00265 (append.go:91)	MOVQ	48(SP), AX
	0x010e 00270 (append.go:91)	LEAQ	16(AX), CX
	0x0112 00274 (append.go:91)	PCDATA	$0, $1
	0x0112 00274 (append.go:91)	MOVQ	"".buf+88(SP), AX
	0x0117 00279 (append.go:91)	JMP	61
	0x011c 00284 (append.go:91)	NOP
	0x011c 00284 (append.go:89)	PCDATA	$0, $-1
	0x011c 00284 (append.go:89)	PCDATA	$2, $-1
	0x011c 00284 (append.go:89)	CALL	runtime.morestack_noctxt(SB)
	0x0121 00289 (append.go:89)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 09  eH..%....H;a....
	0x0010 01 00 00 48 83 ec 48 48 89 6c 24 40 48 8d 6c 24  ...H..HH.l$@H.l$
	0x0020 40 48 8b 44 24 58 48 8d 48 10 48 8b 54 24 60 48  @H.D$XH.H.H.T$`H
	0x0030 39 d1 0f 8f a3 00 00 00 48 8b 54 24 50 48 c7 04  9.......H.T$PH..
	0x0040 c2 00 00 00 00 48 c7 44 c2 08 00 00 00 00 48 c7  .....H.D......H.
	0x0050 44 c2 10 00 00 00 00 48 c7 44 c2 18 00 00 00 00  D......H.D......
	0x0060 48 c7 44 c2 20 00 00 00 00 48 c7 44 c2 28 00 00  H.D. ....H.D.(..
	0x0070 00 00 48 c7 44 c2 30 00 00 00 00 48 c7 44 c2 38  ..H.D.0....H.D.8
	0x0080 00 00 00 00 48 c7 44 c2 40 00 00 00 00 48 c7 44  ....H.D.@....H.D
	0x0090 c2 48 00 00 00 00 48 c7 44 c2 50 00 00 00 00 48  .H....H.D.P....H
	0x00a0 c7 44 c2 58 00 00 00 00 48 c7 44 c2 60 00 00 00  .D.X....H.D.`...
	0x00b0 00 48 c7 44 c2 68 00 00 00 00 48 c7 44 c2 70 00  .H.D.h....H.D.p.
	0x00c0 00 00 00 48 c7 44 c2 78 00 00 00 00 48 89 4c 24  ...H.D.x....H.L$
	0x00d0 68 48 8b 6c 24 40 48 83 c4 48 c3 48 8d 1d 00 00  hH.l$@H..H.H....
	0x00e0 00 00 48 89 1c 24 48 8b 5c 24 50 48 89 5c 24 08  ..H..$H.\$PH.\$.
	0x00f0 48 89 44 24 10 48 89 54 24 18 48 89 4c 24 20 e8  H.D$.H.T$.H.L$ .
	0x0100 00 00 00 00 48 8b 54 24 28 48 8b 44 24 30 48 8d  ....H.T$(H.D$0H.
	0x0110 48 10 48 8b 44 24 58 e9 21 ff ff ff e8 00 00 00  H.H.D$X.!.......
	0x0120 00 e9 da fe ff ff                                ......
	rel 5+4 t=16 TLS+0
	rel 222+4 t=15 type.int+0
	rel 256+4 t=8 runtime.growslice+0
	rel 285+4 t=8 runtime.morestack_noctxt+0
"".Append4 STEXT size=182 args=0x20 locals=0xa8
	0x0000 00000 (append.go:95)	TEXT	"".Append4(SB), $168-32
	0x0000 00000 (append.go:95)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:95)	LEAQ	-40(SP), AX
	0x000e 00014 (append.go:95)	CMPQ	AX, 16(CX)
	0x0012 00018 (append.go:95)	JLS	172
	0x0018 00024 (append.go:95)	SUBQ	$168, SP
	0x001f 00031 (append.go:95)	MOVQ	BP, 160(SP)
	0x0027 00039 (append.go:95)	LEAQ	160(SP), BP
	0x002f 00047 (append.go:95)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x002f 00047 (append.go:95)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x002f 00047 (append.go:95)	FUNCDATA	$3, gclocals·fb92a5b0577922ce285ccdb995fce9bf(SB)
	0x002f 00047 (append.go:97)	PCDATA	$2, $1
	0x002f 00047 (append.go:97)	PCDATA	$0, $0
	0x002f 00047 (append.go:97)	LEAQ	""..autotmp_22+32(SP), DI
	0x0034 00052 (append.go:97)	XORPS	X0, X0
	0x0037 00055 (append.go:97)	PCDATA	$2, $0
	0x0037 00055 (append.go:97)	DUFFZERO	$266
	0x004a 00074 (append.go:97)	MOVQ	"".buf+184(SP), AX
	0x0052 00082 (append.go:97)	CMPQ	AX, $16
	0x0056 00086 (append.go:97)	MOVL	$16, CX
	0x005b 00091 (append.go:97)	CMOVQGT	CX, AX
	0x005f 00095 (append.go:97)	PCDATA	$2, $2
	0x005f 00095 (append.go:97)	PCDATA	$0, $1
	0x005f 00095 (append.go:97)	MOVQ	"".buf+176(SP), CX
	0x0067 00103 (append.go:97)	PCDATA	$2, $3
	0x0067 00103 (append.go:97)	LEAQ	""..autotmp_22+32(SP), DX
	0x006c 00108 (append.go:97)	CMPQ	CX, DX
	0x006f 00111 (append.go:97)	JNE	137
	0x0071 00113 (append.go:97)	PCDATA	$2, $0
	0x0071 00113 (append.go:97)	MOVQ	AX, "".~r1+200(SP)
	0x0079 00121 (append.go:97)	MOVQ	160(SP), BP
	0x0081 00129 (append.go:97)	ADDQ	$168, SP
	0x0088 00136 (append.go:97)	RET
	0x0089 00137 (append.go:97)	PCDATA	$2, $3
	0x0089 00137 (append.go:97)	MOVQ	AX, ""..autotmp_27+24(SP)
	0x008e 00142 (append.go:97)	PCDATA	$2, $4
	0x008e 00142 (append.go:97)	MOVQ	CX, (SP)
	0x0092 00146 (append.go:97)	PCDATA	$2, $0
	0x0092 00146 (append.go:97)	MOVQ	DX, 8(SP)
	0x0097 00151 (append.go:97)	SHLQ	$3, AX
	0x009b 00155 (append.go:97)	MOVQ	AX, 16(SP)
	0x00a0 00160 (append.go:97)	CALL	runtime.memmove(SB)
	0x00a5 00165 (append.go:97)	MOVQ	""..autotmp_27+24(SP), AX
	0x00aa 00170 (append.go:97)	JMP	113
	0x00ac 00172 (append.go:97)	NOP
	0x00ac 00172 (append.go:95)	PCDATA	$0, $-1
	0x00ac 00172 (append.go:95)	PCDATA	$2, $-1
	0x00ac 00172 (append.go:95)	CALL	runtime.morestack_noctxt(SB)
	0x00b1 00177 (append.go:95)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 d8 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 94 00 00 00 48 81 ec a8 00 00 00 48  A.......H......H
	0x0020 89 ac 24 a0 00 00 00 48 8d ac 24 a0 00 00 00 48  ..$....H..$....H
	0x0030 8d 7c 24 20 0f 57 c0 48 89 6c 24 f0 48 8d 6c 24  .|$ .W.H.l$.H.l$
	0x0040 f0 e8 00 00 00 00 48 8b 6d 00 48 8b 84 24 b8 00  ......H.m.H..$..
	0x0050 00 00 48 83 f8 10 b9 10 00 00 00 48 0f 4f c1 48  ..H........H.O.H
	0x0060 8b 8c 24 b0 00 00 00 48 8d 54 24 20 48 39 d1 75  ..$....H.T$ H9.u
	0x0070 18 48 89 84 24 c8 00 00 00 48 8b ac 24 a0 00 00  .H..$....H..$...
	0x0080 00 48 81 c4 a8 00 00 00 c3 48 89 44 24 18 48 89  .H.......H.D$.H.
	0x0090 0c 24 48 89 54 24 08 48 c1 e0 03 48 89 44 24 10  .$H.T$.H...H.D$.
	0x00a0 e8 00 00 00 00 48 8b 44 24 18 eb c5 e8 00 00 00  .....H.D$.......
	0x00b0 00 e9 4a ff ff ff                                ..J...
	rel 5+4 t=16 TLS+0
	rel 66+4 t=8 runtime.duffzero+266
	rel 161+4 t=8 runtime.memmove+0
	rel 173+4 t=8 runtime.morestack_noctxt+0
"".Sum STEXT nosplit size=37 args=0x20 locals=0x0
	0x0000 00000 (append.go:100)	TEXT	"".Sum(SB), NOSPLIT, $0-32
	0x0000 00000 (append.go:100)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (append.go:100)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (append.go:100)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (append.go:102)	PCDATA	$2, $1
	0x0000 00000 (append.go:102)	PCDATA	$0, $0
	0x0000 00000 (append.go:102)	MOVQ	"".buf+8(SP), AX
	0x0005 00005 (append.go:102)	PCDATA	$0, $1
	0x0005 00005 (append.go:102)	MOVQ	"".buf+16(SP), CX
	0x000a 00010 (append.go:102)	XORL	DX, DX
	0x000c 00012 (append.go:102)	XORL	BX, BX
	0x000e 00014 (append.go:102)	JMP	26
	0x0010 00016 (append.go:102)	MOVQ	(AX)(DX*8), SI
	0x0014 00020 (append.go:102)	INCQ	DX
	0x0017 00023 (append.go:103)	ADDQ	SI, BX
	0x001a 00026 (append.go:102)	CMPQ	DX, CX
	0x001d 00029 (append.go:102)	JLT	16
	0x001f 00031 (append.go:105)	PCDATA	$2, $0
	0x001f 00031 (append.go:105)	MOVQ	BX, "".~r1+32(SP)
	0x0024 00036 (append.go:105)	RET
	0x0000 48 8b 44 24 08 48 8b 4c 24 10 31 d2 31 db eb 0a  H.D$.H.L$.1.1...
	0x0010 48 8b 34 d0 48 ff c2 48 01 f3 48 39 ca 7c f1 48  H.4.H..H..H9.|.H
	0x0020 89 5c 24 20 c3                                   .\$ .
"".fab1 STEXT size=135 args=0x10 locals=0x20
	0x0000 00000 (append.go:108)	TEXT	"".fab1(SB), $32-16
	0x0000 00000 (append.go:108)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:108)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:108)	JLS	125
	0x000f 00015 (append.go:108)	SUBQ	$32, SP
	0x0013 00019 (append.go:108)	MOVQ	BP, 24(SP)
	0x0018 00024 (append.go:108)	LEAQ	24(SP), BP
	0x001d 00029 (append.go:108)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (append.go:108)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (append.go:108)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (append.go:109)	PCDATA	$2, $0
	0x001d 00029 (append.go:109)	PCDATA	$0, $0
	0x001d 00029 (append.go:109)	MOVQ	"".n+40(SP), AX
	0x0022 00034 (append.go:109)	CMPQ	AX, $2
	0x0026 00038 (append.go:109)	JGE	59
	0x0028 00040 (append.go:110)	MOVQ	$1, "".~r1+48(SP)
	0x0031 00049 (append.go:110)	MOVQ	24(SP), BP
	0x0036 00054 (append.go:110)	ADDQ	$32, SP
	0x003a 00058 (append.go:110)	RET
	0x003b 00059 (append.go:112)	LEAQ	-1(AX), CX
	0x003f 00063 (append.go:112)	MOVQ	CX, (SP)
	0x0043 00067 (append.go:112)	CALL	"".fab1(SB)
	0x0048 00072 (append.go:112)	MOVQ	8(SP), AX
	0x004d 00077 (append.go:112)	MOVQ	AX, ""..autotmp_4+16(SP)
	0x0052 00082 (append.go:112)	MOVQ	"".n+40(SP), CX
	0x0057 00087 (append.go:112)	ADDQ	$-2, CX
	0x005b 00091 (append.go:112)	MOVQ	CX, (SP)
	0x005f 00095 (append.go:112)	CALL	"".fab1(SB)
	0x0064 00100 (append.go:112)	MOVQ	""..autotmp_4+16(SP), AX
	0x0069 00105 (append.go:112)	ADDQ	8(SP), AX
	0x006e 00110 (append.go:112)	MOVQ	AX, "".~r1+48(SP)
	0x0073 00115 (append.go:112)	MOVQ	24(SP), BP
	0x0078 00120 (append.go:112)	ADDQ	$32, SP
	0x007c 00124 (append.go:112)	RET
	0x007d 00125 (append.go:112)	NOP
	0x007d 00125 (append.go:108)	PCDATA	$0, $-1
	0x007d 00125 (append.go:108)	PCDATA	$2, $-1
	0x007d 00125 (append.go:108)	CALL	runtime.morestack_noctxt(SB)
	0x0082 00130 (append.go:108)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 6e 48  eH..%....H;a.vnH
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 8b 44  .. H.l$.H.l$.H.D
	0x0020 24 28 48 83 f8 02 7d 13 48 c7 44 24 30 01 00 00  $(H...}.H.D$0...
	0x0030 00 48 8b 6c 24 18 48 83 c4 20 c3 48 8d 48 ff 48  .H.l$.H.. .H.H.H
	0x0040 89 0c 24 e8 00 00 00 00 48 8b 44 24 08 48 89 44  ..$.....H.D$.H.D
	0x0050 24 10 48 8b 4c 24 28 48 83 c1 fe 48 89 0c 24 e8  $.H.L$(H...H..$.
	0x0060 00 00 00 00 48 8b 44 24 10 48 03 44 24 08 48 89  ....H.D$.H.D$.H.
	0x0070 44 24 30 48 8b 6c 24 18 48 83 c4 20 c3 e8 00 00  D$0H.l$.H.. ....
	0x0080 00 00 e9 79 ff ff ff                             ...y...
	rel 5+4 t=16 TLS+0
	rel 68+4 t=8 "".fab1+0
	rel 96+4 t=8 "".fab1+0
	rel 126+4 t=8 runtime.morestack_noctxt+0
"".test STEXT size=1364 args=0x0 locals=0x468
	0x0000 00000 (append.go:115)	TEXT	"".test(SB), $1128-0
	0x0000 00000 (append.go:115)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:115)	LEAQ	-1000(SP), AX
	0x0011 00017 (append.go:115)	CMPQ	AX, 16(CX)
	0x0015 00021 (append.go:115)	JLS	1354
	0x001b 00027 (append.go:115)	SUBQ	$1128, SP
	0x0022 00034 (append.go:115)	MOVQ	BP, 1120(SP)
	0x002a 00042 (append.go:115)	LEAQ	1120(SP), BP
	0x0032 00050 (append.go:115)	FUNCDATA	$0, gclocals·0ce64bbc7cfa5ef04d41c861de81a3d7(SB)
	0x0032 00050 (append.go:115)	FUNCDATA	$1, gclocals·5bc7d840143bc820dfdac0f4258ad99a(SB)
	0x0032 00050 (append.go:115)	FUNCDATA	$3, gclocals·d93b0172323209f47fe3131274bbf1a5(SB)
	0x0032 00050 (append.go:117)	PCDATA	$2, $1
	0x0032 00050 (append.go:117)	PCDATA	$0, $0
	0x0032 00050 (append.go:117)	LEAQ	""..autotmp_66+568(SP), DI
	0x003a 00058 (append.go:117)	XORPS	X0, X0
	0x003d 00061 (append.go:117)	PCDATA	$2, $0
	0x003d 00061 (append.go:117)	LEAQ	-32(DI), DI
	0x0041 00065 (append.go:117)	DUFFZERO	$254
	0x0054 00084 (append.go:119)	PCDATA	$2, $1
	0x0054 00084 (append.go:119)	LEAQ	""..autotmp_68+408(SP), DI
	0x005c 00092 (append.go:119)	PCDATA	$2, $0
	0x005c 00092 (append.go:119)	LEAQ	-32(DI), DI
	0x0060 00096 (append.go:119)	DUFFZERO	$254
	0x0073 00115 (append.go:120)	PCDATA	$2, $2
	0x0073 00115 (append.go:120)	LEAQ	type.int(SB), AX
	0x007a 00122 (append.go:120)	PCDATA	$2, $0
	0x007a 00122 (append.go:120)	MOVQ	AX, (SP)
	0x007e 00126 (append.go:120)	MOVQ	$20, 8(SP)
	0x0087 00135 (append.go:120)	MOVQ	$20, 16(SP)
	0x0090 00144 (append.go:120)	CALL	runtime.makeslice(SB)
	0x0095 00149 (append.go:120)	MOVQ	40(SP), AX
	0x009a 00154 (append.go:120)	MOVQ	AX, "".buf0.cap+88(SP)
	0x009f 00159 (append.go:120)	MOVQ	32(SP), CX
	0x00a4 00164 (append.go:120)	MOVQ	CX, "".buf0.len+80(SP)
	0x00a9 00169 (append.go:120)	PCDATA	$2, $3
	0x00a9 00169 (append.go:120)	MOVQ	24(SP), DX
	0x00ae 00174 (append.go:120)	PCDATA	$2, $0
	0x00ae 00174 (append.go:120)	PCDATA	$0, $1
	0x00ae 00174 (append.go:120)	MOVQ	DX, "".buf0.ptr+744(SP)
	0x00b6 00182 (append.go:121)	MOVQ	$0, ""..autotmp_71+272(SP)
	0x00c2 00194 (append.go:121)	PCDATA	$2, $1
	0x00c2 00194 (append.go:121)	LEAQ	""..autotmp_71+280(SP), DI
	0x00ca 00202 (append.go:121)	XORPS	X0, X0
	0x00cd 00205 (append.go:121)	PCDATA	$2, $0
	0x00cd 00205 (append.go:121)	DUFFZERO	$266
	0x00e0 00224 (append.go:121)	MOVQ	$1, ""..autotmp_71+272(SP)
	0x00ec 00236 (append.go:121)	MOVQ	$2, ""..autotmp_71+280(SP)
	0x00f8 00248 (append.go:121)	MOVQ	$3, ""..autotmp_71+288(SP)
	0x0104 00260 (append.go:121)	MOVQ	$4, ""..autotmp_71+296(SP)
	0x0110 00272 (append.go:121)	MOVQ	$5, ""..autotmp_71+304(SP)
	0x011c 00284 (append.go:121)	MOVQ	$6, ""..autotmp_71+312(SP)
	0x0128 00296 (append.go:121)	MOVQ	$7, ""..autotmp_71+320(SP)
	0x0134 00308 (append.go:121)	MOVQ	$8, ""..autotmp_71+328(SP)
	0x0140 00320 (append.go:121)	MOVQ	$9, ""..autotmp_71+336(SP)
	0x014c 00332 (append.go:121)	MOVQ	$10, ""..autotmp_71+344(SP)
	0x0158 00344 (append.go:121)	MOVQ	$11, ""..autotmp_71+352(SP)
	0x0164 00356 (append.go:121)	MOVQ	$12, ""..autotmp_71+360(SP)
	0x0170 00368 (append.go:121)	MOVQ	$13, ""..autotmp_71+368(SP)
	0x017c 00380 (append.go:121)	MOVQ	$14, ""..autotmp_71+376(SP)
	0x0188 00392 (append.go:121)	MOVQ	$15, ""..autotmp_71+384(SP)
	0x0194 00404 (append.go:121)	MOVQ	$16, ""..autotmp_71+392(SP)
	0x01a0 00416 (append.go:121)	MOVQ	$17, ""..autotmp_71+400(SP)
	0x01ac 00428 (append.go:122)	MOVQ	$0, ""..autotmp_78+136(SP)
	0x01b8 00440 (append.go:122)	PCDATA	$2, $1
	0x01b8 00440 (append.go:122)	LEAQ	""..autotmp_78+144(SP), DI
	0x01c0 00448 (append.go:122)	PCDATA	$2, $0
	0x01c0 00448 (append.go:122)	DUFFZERO	$266
	0x01d3 00467 (append.go:122)	MOVQ	$1, ""..autotmp_78+136(SP)
	0x01df 00479 (append.go:122)	MOVQ	$2, ""..autotmp_78+144(SP)
	0x01eb 00491 (append.go:122)	MOVQ	$3, ""..autotmp_78+152(SP)
	0x01f7 00503 (append.go:122)	MOVQ	$4, ""..autotmp_78+160(SP)
	0x0203 00515 (append.go:122)	MOVQ	$5, ""..autotmp_78+168(SP)
	0x020f 00527 (append.go:122)	MOVQ	$6, ""..autotmp_78+176(SP)
	0x021b 00539 (append.go:122)	MOVQ	$7, ""..autotmp_78+184(SP)
	0x0227 00551 (append.go:122)	MOVQ	$8, ""..autotmp_78+192(SP)
	0x0233 00563 (append.go:122)	MOVQ	$9, ""..autotmp_78+200(SP)
	0x023f 00575 (append.go:122)	MOVQ	$10, ""..autotmp_78+208(SP)
	0x024b 00587 (append.go:122)	MOVQ	$11, ""..autotmp_78+216(SP)
	0x0257 00599 (append.go:122)	MOVQ	$12, ""..autotmp_78+224(SP)
	0x0263 00611 (append.go:122)	MOVQ	$13, ""..autotmp_78+232(SP)
	0x026f 00623 (append.go:122)	MOVQ	$14, ""..autotmp_78+240(SP)
	0x027b 00635 (append.go:122)	MOVQ	$15, ""..autotmp_78+248(SP)
	0x0287 00647 (append.go:122)	MOVQ	$16, ""..autotmp_78+256(SP)
	0x0293 00659 (append.go:122)	MOVQ	$17, ""..autotmp_78+264(SP)
	0x029f 00671 (append.go:122)	PCDATA	$2, $4
	0x029f 00671 (append.go:122)	LEAQ	type.int(SB), BX
	0x02a6 00678 (append.go:122)	PCDATA	$2, $0
	0x02a6 00678 (append.go:122)	MOVQ	BX, (SP)
	0x02aa 00682 (append.go:122)	PCDATA	$2, $5
	0x02aa 00682 (append.go:122)	LEAQ	""..autotmp_66+568(SP), SI
	0x02b2 00690 (append.go:122)	PCDATA	$2, $0
	0x02b2 00690 (append.go:122)	MOVQ	SI, 8(SP)
	0x02b7 00695 (append.go:122)	MOVQ	$20, 16(SP)
	0x02c0 00704 (append.go:122)	MOVQ	$20, 24(SP)
	0x02c9 00713 (append.go:122)	MOVQ	$37, 32(SP)
	0x02d2 00722 (append.go:122)	CALL	runtime.growslice(SB)
	0x02d7 00727 (append.go:122)	PCDATA	$2, $2
	0x02d7 00727 (append.go:122)	MOVQ	40(SP), AX
	0x02dc 00732 (append.go:122)	CMPQ	56(SP), $37
	0x02e2 00738 (append.go:122)	JCS	1347
	0x02e8 00744 (append.go:122)	ADDQ	$160, AX
	0x02ee 00750 (append.go:122)	PCDATA	$2, $0
	0x02ee 00750 (append.go:122)	MOVQ	AX, (SP)
	0x02f2 00754 (append.go:122)	PCDATA	$2, $2
	0x02f2 00754 (append.go:122)	LEAQ	""..autotmp_78+136(SP), AX
	0x02fa 00762 (append.go:122)	PCDATA	$2, $0
	0x02fa 00762 (append.go:122)	MOVQ	AX, 8(SP)
	0x02ff 00767 (append.go:122)	MOVQ	$136, 16(SP)
	0x0308 00776 (append.go:122)	CALL	runtime.memmove(SB)
	0x030d 00781 (append.go:124)	PCDATA	$2, $2
	0x030d 00781 (append.go:124)	LEAQ	""..autotmp_68+408(SP), AX
	0x0315 00789 (append.go:124)	PCDATA	$2, $0
	0x0315 00789 (append.go:124)	MOVQ	AX, (SP)
	0x0319 00793 (append.go:124)	MOVQ	$20, 8(SP)
	0x0322 00802 (append.go:124)	MOVQ	$20, 16(SP)
	0x032b 00811 (append.go:124)	CALL	"".Append3(SB)
	0x0330 00816 (append.go:125)	PCDATA	$2, $2
	0x0330 00816 (append.go:125)	LEAQ	type.[17]int(SB), AX
	0x0337 00823 (append.go:125)	PCDATA	$2, $0
	0x0337 00823 (append.go:125)	MOVQ	AX, (SP)
	0x033b 00827 (append.go:125)	CALL	runtime.newobject(SB)
	0x0340 00832 (append.go:125)	MOVQ	"".statictmp_0(SB), AX
	0x0347 00839 (append.go:125)	PCDATA	$2, $6
	0x0347 00839 (append.go:125)	MOVQ	8(SP), CX
	0x034c 00844 (append.go:125)	MOVQ	AX, (CX)
	0x034f 00847 (append.go:125)	PCDATA	$2, $7
	0x034f 00847 (append.go:125)	LEAQ	8(CX), DI
	0x0353 00851 (append.go:125)	PCDATA	$2, $8
	0x0353 00851 (append.go:125)	LEAQ	"".statictmp_0+8(SB), SI
	0x035a 00858 (append.go:125)	PCDATA	$2, $6
	0x035a 00858 (append.go:125)	DUFFCOPY	$784
	0x036d 00877 (append.go:125)	PCDATA	$2, $9
	0x036d 00877 (append.go:125)	PCDATA	$0, $0
	0x036d 00877 (append.go:125)	MOVQ	"".buf0.ptr+744(SP), AX
	0x0375 00885 (append.go:125)	PCDATA	$2, $6
	0x0375 00885 (append.go:125)	MOVQ	AX, (SP)
	0x0379 00889 (append.go:125)	MOVQ	"".buf0.len+80(SP), AX
	0x037e 00894 (append.go:125)	MOVQ	AX, 8(SP)
	0x0383 00899 (append.go:125)	MOVQ	"".buf0.cap+88(SP), AX
	0x0388 00904 (append.go:125)	MOVQ	AX, 16(SP)
	0x038d 00909 (append.go:125)	PCDATA	$2, $0
	0x038d 00909 (append.go:125)	MOVQ	CX, 24(SP)
	0x0392 00914 (append.go:125)	MOVQ	$17, 32(SP)
	0x039b 00923 (append.go:125)	MOVQ	$17, 40(SP)
	0x03a4 00932 (append.go:125)	CALL	"".Copy(SB)
	0x03a9 00937 (append.go:129)	MOVQ	$0, ""..autotmp_61+96(SP)
	0x03b2 00946 (append.go:129)	XORPS	X0, X0
	0x03b5 00949 (append.go:129)	MOVUPS	X0, ""..autotmp_61+104(SP)
	0x03ba 00954 (append.go:129)	MOVUPS	X0, ""..autotmp_61+120(SP)
	0x03bf 00959 (append.go:129)	PCDATA	$2, $2
	0x03bf 00959 (append.go:129)	LEAQ	""..autotmp_61+96(SP), AX
	0x03c4 00964 (append.go:129)	PCDATA	$2, $0
	0x03c4 00964 (append.go:129)	MOVQ	AX, (SP)
	0x03c8 00968 (append.go:129)	MOVQ	$5, 8(SP)
	0x03d1 00977 (append.go:129)	MOVQ	$5, 16(SP)
	0x03da 00986 (append.go:129)	CALL	"".Sum(SB)
	0x03df 00991 (append.go:130)	PCDATA	$2, $1
	0x03df 00991 (append.go:130)	PCDATA	$0, $2
	0x03df 00991 (append.go:130)	LEAQ	""..autotmp_86+800(SP), DI
	0x03e7 00999 (append.go:130)	XORPS	X0, X0
	0x03ea 01002 (append.go:130)	PCDATA	$2, $0
	0x03ea 01002 (append.go:130)	DUFFZERO	$209
	0x03fd 01021 (append.go:131)	PCDATA	$2, $2
	0x03fd 01021 (append.go:131)	LEAQ	type.int(SB), AX
	0x0404 01028 (append.go:131)	PCDATA	$2, $0
	0x0404 01028 (append.go:131)	MOVQ	AX, (SP)
	0x0408 01032 (append.go:131)	MOVQ	$0, 8(SP)
	0x0411 01041 (append.go:131)	CALL	runtime.convT2E64(SB)
	0x0416 01046 (append.go:131)	PCDATA	$2, $2
	0x0416 01046 (append.go:131)	MOVQ	24(SP), AX
	0x041b 01051 (append.go:131)	PCDATA	$2, $0
	0x041b 01051 (append.go:131)	PCDATA	$0, $3
	0x041b 01051 (append.go:131)	MOVQ	AX, "".~arg1.data+736(SP)
	0x0423 01059 (append.go:131)	MOVQ	16(SP), CX
	0x0428 01064 (append.go:131)	MOVQ	CX, "".~arg1.type+72(SP)
	0x042d 01069 (append.go:131)	PCDATA	$2, $3
	0x042d 01069 (append.go:131)	LEAQ	type.int(SB), DX
	0x0434 01076 (append.go:131)	PCDATA	$2, $0
	0x0434 01076 (append.go:131)	MOVQ	DX, (SP)
	0x0438 01080 (append.go:131)	MOVQ	$0, 8(SP)
	0x0441 01089 (append.go:131)	CALL	runtime.convT2E64(SB)
	0x0446 01094 (append.go:131)	PCDATA	$2, $2
	0x0446 01094 (append.go:131)	MOVQ	24(SP), AX
	0x044b 01099 (append.go:131)	PCDATA	$2, $0
	0x044b 01099 (append.go:131)	PCDATA	$0, $4
	0x044b 01099 (append.go:131)	MOVQ	AX, "".~arg2.data+728(SP)
	0x0453 01107 (append.go:131)	MOVQ	16(SP), CX
	0x0458 01112 (append.go:131)	MOVQ	CX, "".~arg2.type+64(SP)
	0x045d 01117 (append.go:131)	PCDATA	$2, $3
	0x045d 01117 (append.go:131)	LEAQ	type.int(SB), DX
	0x0464 01124 (append.go:131)	PCDATA	$2, $0
	0x0464 01124 (append.go:131)	MOVQ	DX, (SP)
	0x0468 01128 (append.go:131)	MOVQ	$0, 8(SP)
	0x0471 01137 (append.go:131)	CALL	runtime.convT2E64(SB)
	0x0476 01142 (append.go:131)	PCDATA	$2, $2
	0x0476 01142 (append.go:131)	MOVQ	24(SP), AX
	0x047b 01147 (append.go:131)	MOVQ	16(SP), CX
	0x0480 01152 (append.go:131)	PCDATA	$0, $5
	0x0480 01152 (append.go:131)	XORPS	X0, X0
	0x0483 01155 (append.go:131)	MOVUPS	X0, ""..autotmp_92+752(SP)
	0x048b 01163 (append.go:131)	MOVUPS	X0, ""..autotmp_92+768(SP)
	0x0493 01171 (append.go:131)	MOVUPS	X0, ""..autotmp_92+784(SP)
	0x049b 01179 (append.go:131)	MOVQ	"".~arg1.type+72(SP), DX
	0x04a0 01184 (append.go:131)	MOVQ	DX, ""..autotmp_92+752(SP)
	0x04a8 01192 (append.go:131)	PCDATA	$2, $10
	0x04a8 01192 (append.go:131)	PCDATA	$0, $6
	0x04a8 01192 (append.go:131)	MOVQ	"".~arg1.data+736(SP), DX
	0x04b0 01200 (append.go:131)	PCDATA	$2, $2
	0x04b0 01200 (append.go:131)	MOVQ	DX, ""..autotmp_92+760(SP)
	0x04b8 01208 (append.go:131)	MOVQ	"".~arg2.type+64(SP), DX
	0x04bd 01213 (append.go:131)	MOVQ	DX, ""..autotmp_92+768(SP)
	0x04c5 01221 (append.go:131)	PCDATA	$2, $10
	0x04c5 01221 (append.go:131)	PCDATA	$0, $7
	0x04c5 01221 (append.go:131)	MOVQ	"".~arg2.data+728(SP), DX
	0x04cd 01229 (append.go:131)	PCDATA	$2, $2
	0x04cd 01229 (append.go:131)	MOVQ	DX, ""..autotmp_92+776(SP)
	0x04d5 01237 (append.go:131)	MOVQ	CX, ""..autotmp_92+784(SP)
	0x04dd 01245 (append.go:131)	PCDATA	$2, $0
	0x04dd 01245 (append.go:131)	MOVQ	AX, ""..autotmp_92+792(SP)
	0x04e5 01253 (append.go:131)	PCDATA	$2, $2
	0x04e5 01253 (append.go:131)	LEAQ	type.interface {}(SB), AX
	0x04ec 01260 (append.go:131)	PCDATA	$2, $0
	0x04ec 01260 (append.go:131)	MOVQ	AX, (SP)
	0x04f0 01264 (append.go:131)	PCDATA	$2, $2
	0x04f0 01264 (append.go:131)	LEAQ	""..autotmp_86+800(SP), AX
	0x04f8 01272 (append.go:131)	PCDATA	$2, $0
	0x04f8 01272 (append.go:131)	MOVQ	AX, 8(SP)
	0x04fd 01277 (append.go:131)	MOVQ	$20, 16(SP)
	0x0506 01286 (append.go:131)	MOVQ	$20, 24(SP)
	0x050f 01295 (append.go:131)	PCDATA	$2, $2
	0x050f 01295 (append.go:131)	LEAQ	""..autotmp_92+752(SP), AX
	0x0517 01303 (append.go:131)	PCDATA	$2, $0
	0x0517 01303 (append.go:131)	MOVQ	AX, 32(SP)
	0x051c 01308 (append.go:131)	MOVQ	$3, 40(SP)
	0x0525 01317 (append.go:131)	MOVQ	$3, 48(SP)
	0x052e 01326 (append.go:131)	CALL	runtime.typedslicecopy(SB)
	0x0533 01331 (<unknown line number>)	MOVQ	1120(SP), BP
	0x053b 01339 (<unknown line number>)	ADDQ	$1128, SP
	0x0542 01346 (<unknown line number>)	RET
	0x0543 01347 (append.go:122)	PCDATA	$0, $0
	0x0543 01347 (append.go:122)	CALL	runtime.panicslice(SB)
	0x0548 01352 (append.go:122)	UNDEF
	0x054a 01354 (append.go:122)	NOP
	0x054a 01354 (append.go:115)	PCDATA	$0, $-1
	0x054a 01354 (append.go:115)	PCDATA	$2, $-1
	0x054a 01354 (append.go:115)	CALL	runtime.morestack_noctxt(SB)
	0x054f 01359 (append.go:115)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 84 24 18 fc ff  eH..%....H..$...
	0x0010 ff 48 3b 41 10 0f 86 2f 05 00 00 48 81 ec 68 04  .H;A.../...H..h.
	0x0020 00 00 48 89 ac 24 60 04 00 00 48 8d ac 24 60 04  ..H..$`...H..$`.
	0x0030 00 00 48 8d bc 24 38 02 00 00 0f 57 c0 48 8d 7f  ..H..$8....W.H..
	0x0040 e0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00  .H.l$.H.l$......
	0x0050 48 8b 6d 00 48 8d bc 24 98 01 00 00 48 8d 7f e0  H.m.H..$....H...
	0x0060 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x0070 8b 6d 00 48 8d 05 00 00 00 00 48 89 04 24 48 c7  .m.H......H..$H.
	0x0080 44 24 08 14 00 00 00 48 c7 44 24 10 14 00 00 00  D$.....H.D$.....
	0x0090 e8 00 00 00 00 48 8b 44 24 28 48 89 44 24 58 48  .....H.D$(H.D$XH
	0x00a0 8b 4c 24 20 48 89 4c 24 50 48 8b 54 24 18 48 89  .L$ H.L$PH.T$.H.
	0x00b0 94 24 e8 02 00 00 48 c7 84 24 10 01 00 00 00 00  .$....H..$......
	0x00c0 00 00 48 8d bc 24 18 01 00 00 0f 57 c0 48 89 6c  ..H..$.....W.H.l
	0x00d0 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48 8b 6d 00  $.H.l$......H.m.
	0x00e0 48 c7 84 24 10 01 00 00 01 00 00 00 48 c7 84 24  H..$........H..$
	0x00f0 18 01 00 00 02 00 00 00 48 c7 84 24 20 01 00 00  ........H..$ ...
	0x0100 03 00 00 00 48 c7 84 24 28 01 00 00 04 00 00 00  ....H..$(.......
	0x0110 48 c7 84 24 30 01 00 00 05 00 00 00 48 c7 84 24  H..$0.......H..$
	0x0120 38 01 00 00 06 00 00 00 48 c7 84 24 40 01 00 00  8.......H..$@...
	0x0130 07 00 00 00 48 c7 84 24 48 01 00 00 08 00 00 00  ....H..$H.......
	0x0140 48 c7 84 24 50 01 00 00 09 00 00 00 48 c7 84 24  H..$P.......H..$
	0x0150 58 01 00 00 0a 00 00 00 48 c7 84 24 60 01 00 00  X.......H..$`...
	0x0160 0b 00 00 00 48 c7 84 24 68 01 00 00 0c 00 00 00  ....H..$h.......
	0x0170 48 c7 84 24 70 01 00 00 0d 00 00 00 48 c7 84 24  H..$p.......H..$
	0x0180 78 01 00 00 0e 00 00 00 48 c7 84 24 80 01 00 00  x.......H..$....
	0x0190 0f 00 00 00 48 c7 84 24 88 01 00 00 10 00 00 00  ....H..$........
	0x01a0 48 c7 84 24 90 01 00 00 11 00 00 00 48 c7 84 24  H..$........H..$
	0x01b0 88 00 00 00 00 00 00 00 48 8d bc 24 90 00 00 00  ........H..$....
	0x01c0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x01d0 8b 6d 00 48 c7 84 24 88 00 00 00 01 00 00 00 48  .m.H..$........H
	0x01e0 c7 84 24 90 00 00 00 02 00 00 00 48 c7 84 24 98  ..$........H..$.
	0x01f0 00 00 00 03 00 00 00 48 c7 84 24 a0 00 00 00 04  .......H..$.....
	0x0200 00 00 00 48 c7 84 24 a8 00 00 00 05 00 00 00 48  ...H..$........H
	0x0210 c7 84 24 b0 00 00 00 06 00 00 00 48 c7 84 24 b8  ..$........H..$.
	0x0220 00 00 00 07 00 00 00 48 c7 84 24 c0 00 00 00 08  .......H..$.....
	0x0230 00 00 00 48 c7 84 24 c8 00 00 00 09 00 00 00 48  ...H..$........H
	0x0240 c7 84 24 d0 00 00 00 0a 00 00 00 48 c7 84 24 d8  ..$........H..$.
	0x0250 00 00 00 0b 00 00 00 48 c7 84 24 e0 00 00 00 0c  .......H..$.....
	0x0260 00 00 00 48 c7 84 24 e8 00 00 00 0d 00 00 00 48  ...H..$........H
	0x0270 c7 84 24 f0 00 00 00 0e 00 00 00 48 c7 84 24 f8  ..$........H..$.
	0x0280 00 00 00 0f 00 00 00 48 c7 84 24 00 01 00 00 10  .......H..$.....
	0x0290 00 00 00 48 c7 84 24 08 01 00 00 11 00 00 00 48  ...H..$........H
	0x02a0 8d 1d 00 00 00 00 48 89 1c 24 48 8d b4 24 38 02  ......H..$H..$8.
	0x02b0 00 00 48 89 74 24 08 48 c7 44 24 10 14 00 00 00  ..H.t$.H.D$.....
	0x02c0 48 c7 44 24 18 14 00 00 00 48 c7 44 24 20 25 00  H.D$.....H.D$ %.
	0x02d0 00 00 e8 00 00 00 00 48 8b 44 24 28 48 83 7c 24  .......H.D$(H.|$
	0x02e0 38 25 0f 82 5b 02 00 00 48 05 a0 00 00 00 48 89  8%..[...H.....H.
	0x02f0 04 24 48 8d 84 24 88 00 00 00 48 89 44 24 08 48  .$H..$....H.D$.H
	0x0300 c7 44 24 10 88 00 00 00 e8 00 00 00 00 48 8d 84  .D$..........H..
	0x0310 24 98 01 00 00 48 89 04 24 48 c7 44 24 08 14 00  $....H..$H.D$...
	0x0320 00 00 48 c7 44 24 10 14 00 00 00 e8 00 00 00 00  ..H.D$..........
	0x0330 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00 00  H......H..$.....
	0x0340 48 8b 05 00 00 00 00 48 8b 4c 24 08 48 89 01 48  H......H.L$.H..H
	0x0350 8d 79 08 48 8d 35 00 00 00 00 48 89 6c 24 f0 48  .y.H.5....H.l$.H
	0x0360 8d 6c 24 f0 e8 00 00 00 00 48 8b 6d 00 48 8b 84  .l$......H.m.H..
	0x0370 24 e8 02 00 00 48 89 04 24 48 8b 44 24 50 48 89  $....H..$H.D$PH.
	0x0380 44 24 08 48 8b 44 24 58 48 89 44 24 10 48 89 4c  D$.H.D$XH.D$.H.L
	0x0390 24 18 48 c7 44 24 20 11 00 00 00 48 c7 44 24 28  $.H.D$ ....H.D$(
	0x03a0 11 00 00 00 e8 00 00 00 00 48 c7 44 24 60 00 00  .........H.D$`..
	0x03b0 00 00 0f 57 c0 0f 11 44 24 68 0f 11 44 24 78 48  ...W...D$h..D$xH
	0x03c0 8d 44 24 60 48 89 04 24 48 c7 44 24 08 05 00 00  .D$`H..$H.D$....
	0x03d0 00 48 c7 44 24 10 05 00 00 00 e8 00 00 00 00 48  .H.D$..........H
	0x03e0 8d bc 24 20 03 00 00 0f 57 c0 48 89 6c 24 f0 48  ..$ ....W.H.l$.H
	0x03f0 8d 6c 24 f0 e8 00 00 00 00 48 8b 6d 00 48 8d 05  .l$......H.m.H..
	0x0400 00 00 00 00 48 89 04 24 48 c7 44 24 08 00 00 00  ....H..$H.D$....
	0x0410 00 e8 00 00 00 00 48 8b 44 24 18 48 89 84 24 e0  ......H.D$.H..$.
	0x0420 02 00 00 48 8b 4c 24 10 48 89 4c 24 48 48 8d 15  ...H.L$.H.L$HH..
	0x0430 00 00 00 00 48 89 14 24 48 c7 44 24 08 00 00 00  ....H..$H.D$....
	0x0440 00 e8 00 00 00 00 48 8b 44 24 18 48 89 84 24 d8  ......H.D$.H..$.
	0x0450 02 00 00 48 8b 4c 24 10 48 89 4c 24 40 48 8d 15  ...H.L$.H.L$@H..
	0x0460 00 00 00 00 48 89 14 24 48 c7 44 24 08 00 00 00  ....H..$H.D$....
	0x0470 00 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10  ......H.D$.H.L$.
	0x0480 0f 57 c0 0f 11 84 24 f0 02 00 00 0f 11 84 24 00  .W....$.......$.
	0x0490 03 00 00 0f 11 84 24 10 03 00 00 48 8b 54 24 48  ......$....H.T$H
	0x04a0 48 89 94 24 f0 02 00 00 48 8b 94 24 e0 02 00 00  H..$....H..$....
	0x04b0 48 89 94 24 f8 02 00 00 48 8b 54 24 40 48 89 94  H..$....H.T$@H..
	0x04c0 24 00 03 00 00 48 8b 94 24 d8 02 00 00 48 89 94  $....H..$....H..
	0x04d0 24 08 03 00 00 48 89 8c 24 10 03 00 00 48 89 84  $....H..$....H..
	0x04e0 24 18 03 00 00 48 8d 05 00 00 00 00 48 89 04 24  $....H......H..$
	0x04f0 48 8d 84 24 20 03 00 00 48 89 44 24 08 48 c7 44  H..$ ...H.D$.H.D
	0x0500 24 10 14 00 00 00 48 c7 44 24 18 14 00 00 00 48  $.....H.D$.....H
	0x0510 8d 84 24 f0 02 00 00 48 89 44 24 20 48 c7 44 24  ..$....H.D$ H.D$
	0x0520 28 03 00 00 00 48 c7 44 24 30 03 00 00 00 e8 00  (....H.D$0......
	0x0530 00 00 00 48 8b ac 24 60 04 00 00 48 81 c4 68 04  ...H..$`...H..h.
	0x0540 00 00 c3 e8 00 00 00 00 0f 0b e8 00 00 00 00 e9  ................
	0x0550 ac fa ff ff                                      ....
	rel 5+4 t=16 TLS+0
	rel 76+4 t=8 runtime.duffzero+254
	rel 107+4 t=8 runtime.duffzero+254
	rel 118+4 t=15 type.int+0
	rel 145+4 t=8 runtime.makeslice+0
	rel 216+4 t=8 runtime.duffzero+266
	rel 459+4 t=8 runtime.duffzero+266
	rel 674+4 t=15 type.int+0
	rel 723+4 t=8 runtime.growslice+0
	rel 777+4 t=8 runtime.memmove+0
	rel 812+4 t=8 "".Append3+0
	rel 819+4 t=15 type.[17]int+0
	rel 828+4 t=8 runtime.newobject+0
	rel 835+4 t=15 "".statictmp_0+0
	rel 854+4 t=15 "".statictmp_0+8
	rel 869+4 t=8 runtime.duffcopy+784
	rel 933+4 t=8 "".Copy+0
	rel 987+4 t=8 "".Sum+0
	rel 1013+4 t=8 runtime.duffzero+209
	rel 1024+4 t=15 type.int+0
	rel 1042+4 t=8 runtime.convT2E64+0
	rel 1072+4 t=15 type.int+0
	rel 1090+4 t=8 runtime.convT2E64+0
	rel 1120+4 t=15 type.int+0
	rel 1138+4 t=8 runtime.convT2E64+0
	rel 1256+4 t=15 type.interface {}+0
	rel 1327+4 t=8 runtime.typedslicecopy+0
	rel 1348+4 t=8 runtime.panicslice+0
	rel 1355+4 t=8 runtime.morestack_noctxt+0
"".Copy2 STEXT size=181 args=0x20 locals=0x40
	0x0000 00000 (append.go:142)	TEXT	"".Copy2(SB), $64-32
	0x0000 00000 (append.go:142)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:142)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:142)	JLS	171
	0x0013 00019 (append.go:142)	SUBQ	$64, SP
	0x0017 00023 (append.go:142)	MOVQ	BP, 56(SP)
	0x001c 00028 (append.go:142)	LEAQ	56(SP), BP
	0x0021 00033 (append.go:142)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:142)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:142)	FUNCDATA	$3, gclocals·b37100f114dcbb341b828c86e071ed66(SB)
	0x0021 00033 (append.go:143)	PCDATA	$2, $1
	0x0021 00033 (append.go:143)	PCDATA	$0, $0
	0x0021 00033 (append.go:143)	LEAQ	type.[17]int(SB), AX
	0x0028 00040 (append.go:143)	PCDATA	$2, $0
	0x0028 00040 (append.go:143)	MOVQ	AX, (SP)
	0x002c 00044 (append.go:143)	CALL	runtime.newobject(SB)
	0x0031 00049 (append.go:143)	PCDATA	$2, $1
	0x0031 00049 (append.go:143)	MOVQ	8(SP), AX
	0x0036 00054 (append.go:143)	MOVQ	"".statictmp_1(SB), CX
	0x003d 00061 (append.go:143)	MOVQ	CX, (AX)
	0x0040 00064 (append.go:143)	PCDATA	$2, $2
	0x0040 00064 (append.go:143)	LEAQ	8(AX), DI
	0x0044 00068 (append.go:143)	PCDATA	$2, $3
	0x0044 00068 (append.go:143)	LEAQ	"".statictmp_1+8(SB), SI
	0x004b 00075 (append.go:143)	PCDATA	$2, $1
	0x004b 00075 (append.go:143)	DUFFCOPY	$784
	0x005e 00094 (append.go:143)	PCDATA	$2, $4
	0x005e 00094 (append.go:143)	MOVQ	"".buf+72(SP), CX
	0x0063 00099 (append.go:143)	PCDATA	$2, $1
	0x0063 00099 (append.go:143)	MOVQ	CX, (SP)
	0x0067 00103 (append.go:143)	MOVQ	"".buf+80(SP), CX
	0x006c 00108 (append.go:143)	MOVQ	CX, 8(SP)
	0x0071 00113 (append.go:143)	PCDATA	$0, $1
	0x0071 00113 (append.go:143)	MOVQ	"".buf+88(SP), CX
	0x0076 00118 (append.go:143)	MOVQ	CX, 16(SP)
	0x007b 00123 (append.go:143)	PCDATA	$2, $0
	0x007b 00123 (append.go:143)	MOVQ	AX, 24(SP)
	0x0080 00128 (append.go:143)	MOVQ	$17, 32(SP)
	0x0089 00137 (append.go:143)	MOVQ	$17, 40(SP)
	0x0092 00146 (append.go:143)	CALL	"".Copy(SB)
	0x0097 00151 (append.go:143)	MOVQ	48(SP), AX
	0x009c 00156 (append.go:143)	MOVQ	AX, "".~r1+96(SP)
	0x00a1 00161 (append.go:143)	MOVQ	56(SP), BP
	0x00a6 00166 (append.go:143)	ADDQ	$64, SP
	0x00aa 00170 (append.go:143)	RET
	0x00ab 00171 (append.go:143)	NOP
	0x00ab 00171 (append.go:142)	PCDATA	$0, $-1
	0x00ab 00171 (append.go:142)	PCDATA	$2, $-1
	0x00ab 00171 (append.go:142)	CALL	runtime.morestack_noctxt(SB)
	0x00b0 00176 (append.go:142)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 98  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 40 48 89 6c 24 38 48 8d 6c 24  ...H..@H.l$8H.l$
	0x0020 38 48 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00  8H......H..$....
	0x0030 00 48 8b 44 24 08 48 8b 0d 00 00 00 00 48 89 08  .H.D$.H......H..
	0x0040 48 8d 78 08 48 8d 35 00 00 00 00 48 89 6c 24 f0  H.x.H.5....H.l$.
	0x0050 48 8d 6c 24 f0 e8 00 00 00 00 48 8b 6d 00 48 8b  H.l$......H.m.H.
	0x0060 4c 24 48 48 89 0c 24 48 8b 4c 24 50 48 89 4c 24  L$HH..$H.L$PH.L$
	0x0070 08 48 8b 4c 24 58 48 89 4c 24 10 48 89 44 24 18  .H.L$XH.L$.H.D$.
	0x0080 48 c7 44 24 20 11 00 00 00 48 c7 44 24 28 11 00  H.D$ ....H.D$(..
	0x0090 00 00 e8 00 00 00 00 48 8b 44 24 30 48 89 44 24  .......H.D$0H.D$
	0x00a0 60 48 8b 6c 24 38 48 83 c4 40 c3 e8 00 00 00 00  `H.l$8H..@......
	0x00b0 e9 4b ff ff ff                                   .K...
	rel 5+4 t=16 TLS+0
	rel 36+4 t=15 type.[17]int+0
	rel 45+4 t=8 runtime.newobject+0
	rel 57+4 t=15 "".statictmp_1+0
	rel 71+4 t=15 "".statictmp_1+8
	rel 86+4 t=8 runtime.duffcopy+784
	rel 147+4 t=8 "".Copy+0
	rel 172+4 t=8 runtime.morestack_noctxt+0
"".fib00.func1 STEXT nosplit size=23 args=0x8 locals=0x0
	0x0000 00000 (append.go:11)	TEXT	"".fib00.func1(SB), NOSPLIT, $0-8
	0x0000 00000 (append.go:11)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:11)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:11)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:12)	PCDATA	$2, $0
	0x0000 00000 (append.go:12)	PCDATA	$0, $0
	0x0000 00000 (append.go:12)	MOVQ	"".y(SB), AX
	0x0007 00007 (append.go:12)	INCQ	AX
	0x000a 00010 (append.go:12)	MOVQ	AX, "".y(SB)
	0x0011 00017 (append.go:13)	MOVQ	AX, "".~r0+8(SP)
	0x0016 00022 (append.go:13)	RET
	0x0000 48 8b 05 00 00 00 00 48 ff c0 48 89 05 00 00 00  H......H..H.....
	0x0010 00 48 89 44 24 08 c3                             .H.D$..
	rel 3+4 t=15 "".y+0
	rel 13+4 t=15 "".y+0
"".fib0.func1 STEXT nosplit size=19 args=0x8 locals=0x0
	0x0000 00000 (append.go:19)	TEXT	"".fib0.func1(SB), NOSPLIT|NEEDCTXT, $0-8
	0x0000 00000 (append.go:19)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:19)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:19)	FUNCDATA	$3, gclocals·db688afbc90e26183a53c9ad23b80c29(SB)
	0x0000 00000 (append.go:19)	PCDATA	$2, $2
	0x0000 00000 (append.go:19)	PCDATA	$0, $0
	0x0000 00000 (append.go:19)	MOVQ	8(DX), AX
	0x0004 00004 (append.go:20)	MOVQ	(AX), CX
	0x0007 00007 (append.go:20)	INCQ	CX
	0x000a 00010 (append.go:20)	PCDATA	$2, $0
	0x000a 00010 (append.go:20)	MOVQ	CX, (AX)
	0x000d 00013 (append.go:21)	MOVQ	CX, "".~r0+8(SP)
	0x0012 00018 (append.go:21)	RET
	0x0000 48 8b 42 08 48 8b 08 48 ff c1 48 89 08 48 89 4c  H.B.H..H..H..H.L
	0x0010 24 08 c3                                         $..
"".fib.func1 STEXT nosplit size=32 args=0x8 locals=0x0
	0x0000 00000 (append.go:27)	TEXT	"".fib.func1(SB), NOSPLIT|NEEDCTXT, $0-8
	0x0000 00000 (append.go:27)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:27)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:27)	FUNCDATA	$3, gclocals·6591b035abe1402468666fa469a1f742(SB)
	0x0000 00000 (append.go:27)	PCDATA	$2, $2
	0x0000 00000 (append.go:27)	PCDATA	$0, $0
	0x0000 00000 (append.go:27)	MOVQ	16(DX), AX
	0x0004 00004 (append.go:27)	PCDATA	$2, $3
	0x0004 00004 (append.go:27)	MOVQ	8(DX), CX
	0x0008 00008 (append.go:28)	MOVQ	(CX), DX
	0x000b 00011 (append.go:28)	MOVQ	(AX), BX
	0x000e 00014 (append.go:28)	MOVQ	DX, (AX)
	0x0011 00017 (append.go:28)	ADDQ	BX, DX
	0x0014 00020 (append.go:28)	PCDATA	$2, $4
	0x0014 00020 (append.go:28)	MOVQ	DX, (CX)
	0x0017 00023 (append.go:29)	PCDATA	$2, $0
	0x0017 00023 (append.go:29)	MOVQ	(AX), AX
	0x001a 00026 (append.go:29)	MOVQ	AX, "".~r0+8(SP)
	0x001f 00031 (append.go:29)	RET
	0x0000 48 8b 42 10 48 8b 4a 08 48 8b 11 48 8b 18 48 89  H.B.H.J.H..H..H.
	0x0010 10 48 01 da 48 89 11 48 8b 00 48 89 44 24 08 c3  .H..H..H..H.D$..
"".fib2.func1 STEXT nosplit size=10 args=0x8 locals=0x0
	0x0000 00000 (append.go:34)	TEXT	"".fib2.func1(SB), NOSPLIT, $0-8
	0x0000 00000 (append.go:34)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:34)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:34)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:37)	PCDATA	$2, $0
	0x0000 00000 (append.go:37)	PCDATA	$0, $0
	0x0000 00000 (append.go:37)	MOVQ	$1, "".~r0+8(SP)
	0x0009 00009 (append.go:37)	RET
	0x0000 48 c7 44 24 08 01 00 00 00 c3                    H.D$......
"".fib3.func1 STEXT nosplit size=51 args=0x8 locals=0x0
	0x0000 00000 (append.go:43)	TEXT	"".fib3.func1(SB), NOSPLIT|NEEDCTXT, $0-8
	0x0000 00000 (append.go:43)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:43)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (append.go:43)	FUNCDATA	$3, gclocals·60b9ef4422cc12d11f408c7620ab3fe6(SB)
	0x0000 00000 (append.go:43)	PCDATA	$2, $2
	0x0000 00000 (append.go:43)	PCDATA	$0, $0
	0x0000 00000 (append.go:43)	MOVQ	16(DX), AX
	0x0004 00004 (append.go:43)	PCDATA	$2, $3
	0x0004 00004 (append.go:43)	MOVQ	24(DX), CX
	0x0008 00008 (append.go:43)	MOVQ	8(DX), DX
	0x000c 00012 (append.go:44)	MOVQ	(DX), BX
	0x000f 00015 (append.go:44)	MOVQ	(AX), SI
	0x0012 00018 (append.go:44)	MOVQ	BX, (AX)
	0x0015 00021 (append.go:44)	ADDQ	SI, BX
	0x0018 00024 (append.go:44)	PCDATA	$2, $4
	0x0018 00024 (append.go:44)	MOVQ	BX, (DX)
	0x001b 00027 (append.go:45)	MOVQ	(CX), DX
	0x001e 00030 (append.go:45)	LEAQ	1(DX), BX
	0x0022 00034 (append.go:45)	PCDATA	$2, $5
	0x0022 00034 (append.go:45)	MOVQ	BX, (CX)
	0x0025 00037 (append.go:46)	PCDATA	$2, $0
	0x0025 00037 (append.go:46)	MOVQ	(AX), AX
	0x0028 00040 (append.go:46)	LEAQ	1(AX)(DX*1), AX
	0x002d 00045 (append.go:46)	MOVQ	AX, "".~r0+8(SP)
	0x0032 00050 (append.go:46)	RET
	0x0000 48 8b 42 10 48 8b 4a 18 48 8b 52 08 48 8b 1a 48  H.B.H.J.H.R.H..H
	0x0010 8b 30 48 89 18 48 01 f3 48 89 1a 48 8b 11 48 8d  .0H..H..H..H..H.
	0x0020 5a 01 48 89 19 48 8b 00 48 8d 44 10 01 48 89 44  Z.H..H..H.D..H.D
	0x0030 24 08 c3                                         $..
"".init STEXT size=92 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	85
	0x000f 00015 (<autogenerated>:1)	SUBQ	$8, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, (SP)
	0x0017 00023 (<autogenerated>:1)	LEAQ	(SP), BP
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	PCDATA	$2, $0
	0x001b 00027 (<autogenerated>:1)	PCDATA	$0, $0
	0x001b 00027 (<autogenerated>:1)	MOVBLZX	"".initdone·(SB), AX
	0x0022 00034 (<autogenerated>:1)	CMPB	AL, $1
	0x0025 00037 (<autogenerated>:1)	JLS	48
	0x0027 00039 (<autogenerated>:1)	PCDATA	$2, $-2
	0x0027 00039 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0027 00039 (<autogenerated>:1)	MOVQ	(SP), BP
	0x002b 00043 (<autogenerated>:1)	ADDQ	$8, SP
	0x002f 00047 (<autogenerated>:1)	RET
	0x0030 00048 (<autogenerated>:1)	JNE	57
	0x0032 00050 (<autogenerated>:1)	PCDATA	$2, $0
	0x0032 00050 (<autogenerated>:1)	PCDATA	$0, $0
	0x0032 00050 (<autogenerated>:1)	CALL	runtime.throwinit(SB)
	0x0037 00055 (<autogenerated>:1)	UNDEF
	0x0039 00057 (<autogenerated>:1)	MOVB	$1, "".initdone·(SB)
	0x0040 00064 (<autogenerated>:1)	CALL	fmt.init(SB)
	0x0045 00069 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x004c 00076 (<autogenerated>:1)	MOVQ	(SP), BP
	0x0050 00080 (<autogenerated>:1)	ADDQ	$8, SP
	0x0054 00084 (<autogenerated>:1)	RET
	0x0055 00085 (<autogenerated>:1)	NOP
	0x0055 00085 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0055 00085 (<autogenerated>:1)	PCDATA	$2, $-1
	0x0055 00085 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x005a 00090 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 46 48  eH..%....H;a.vFH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 80 f8 01 76 09 48 8b 2c 24 48 83 c4 08 c3  .....v.H.,$H....
	0x0030 75 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 01  u...............
	0x0040 e8 00 00 00 00 c6 05 00 00 00 00 02 48 8b 2c 24  ............H.,$
	0x0050 48 83 c4 08 c3 e8 00 00 00 00 eb a4              H...........
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 51+4 t=8 runtime.throwinit+0
	rel 59+4 t=15 "".initdone·+-1
	rel 65+4 t=8 fmt.init+0
	rel 71+4 t=15 "".initdone·+-1
	rel 86+4 t=8 runtime.morestack_noctxt+0
type..hash.[20]interface {} STEXT dupok size=110 args=0x18 locals=0x28
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash.[20]interface {}(SB), DUPOK, $40-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	103
	0x000f 00015 (<autogenerated>:1)	SUBQ	$40, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, 32(SP)
	0x0018 00024 (<autogenerated>:1)	LEAQ	32(SP), BP
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$3, gclocals·ee104e299ed2e4539b82c61c5a4b843d(SB)
	0x001d 00029 (<autogenerated>:1)	PCDATA	$2, $0
	0x001d 00029 (<autogenerated>:1)	PCDATA	$0, $0
	0x001d 00029 (<autogenerated>:1)	XORL	AX, AX
	0x001f 00031 (<autogenerated>:1)	MOVQ	"".h+56(SP), CX
	0x0024 00036 (<autogenerated>:1)	JMP	82
	0x0026 00038 (<autogenerated>:1)	MOVQ	AX, "".i+24(SP)
	0x002b 00043 (<autogenerated>:1)	SHLQ	$4, AX
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $1
	0x002f 00047 (<autogenerated>:1)	MOVQ	"".p+48(SP), BX
	0x0034 00052 (<autogenerated>:1)	PCDATA	$2, $2
	0x0034 00052 (<autogenerated>:1)	ADDQ	BX, AX
	0x0037 00055 (<autogenerated>:1)	PCDATA	$2, $0
	0x0037 00055 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x003b 00059 (<autogenerated>:1)	MOVQ	CX, 8(SP)
	0x0040 00064 (<autogenerated>:1)	CALL	runtime.nilinterhash(SB)
	0x0045 00069 (<autogenerated>:1)	MOVQ	16(SP), CX
	0x004a 00074 (<autogenerated>:1)	MOVQ	"".i+24(SP), AX
	0x004f 00079 (<autogenerated>:1)	INCQ	AX
	0x0052 00082 (<autogenerated>:1)	CMPQ	AX, $20
	0x0056 00086 (<autogenerated>:1)	JLT	38
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $1
	0x0058 00088 (<autogenerated>:1)	MOVQ	CX, "".~r2+64(SP)
	0x005d 00093 (<autogenerated>:1)	MOVQ	32(SP), BP
	0x0062 00098 (<autogenerated>:1)	ADDQ	$40, SP
	0x0066 00102 (<autogenerated>:1)	RET
	0x0067 00103 (<autogenerated>:1)	NOP
	0x0067 00103 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0067 00103 (<autogenerated>:1)	PCDATA	$2, $-1
	0x0067 00103 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 58 48  eH..%....H;a.vXH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 31 c0 48  ..(H.l$ H.l$ 1.H
	0x0020 8b 4c 24 38 eb 2c 48 89 44 24 18 48 c1 e0 04 48  .L$8.,H.D$.H...H
	0x0030 8b 5c 24 30 48 01 d8 48 89 04 24 48 89 4c 24 08  .\$0H..H..$H.L$.
	0x0040 e8 00 00 00 00 48 8b 4c 24 10 48 8b 44 24 18 48  .....H.L$.H.D$.H
	0x0050 ff c0 48 83 f8 14 7c ce 48 89 4c 24 40 48 8b 6c  ..H...|.H.L$@H.l
	0x0060 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 92        $ H..(........
	rel 5+4 t=16 TLS+0
	rel 65+4 t=8 runtime.nilinterhash+0
	rel 104+4 t=8 runtime.morestack_noctxt+0
type..eq.[20]interface {} STEXT dupok size=182 args=0x18 locals=0x30
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[20]interface {}(SB), DUPOK, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	172
	0x0013 00019 (<autogenerated>:1)	SUBQ	$48, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$3, gclocals·a1bdf42ea3370bf425f59e11a41daee2(SB)
	0x0021 00033 (<autogenerated>:1)	PCDATA	$2, $1
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	MOVQ	"".p+56(SP), AX
	0x0026 00038 (<autogenerated>:1)	PCDATA	$2, $2
	0x0026 00038 (<autogenerated>:1)	MOVQ	"".q+64(SP), CX
	0x002b 00043 (<autogenerated>:1)	XORL	DX, DX
	0x002d 00045 (<autogenerated>:1)	JMP	72
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $0
	0x002f 00047 (<autogenerated>:1)	MOVQ	""..autotmp_8+32(SP), BX
	0x0034 00052 (<autogenerated>:1)	LEAQ	1(BX), DX
	0x0038 00056 (<autogenerated>:1)	PCDATA	$2, $3
	0x0038 00056 (<autogenerated>:1)	MOVQ	"".p+56(SP), BX
	0x003d 00061 (<autogenerated>:1)	PCDATA	$2, $4
	0x003d 00061 (<autogenerated>:1)	MOVQ	"".q+64(SP), SI
	0x0042 00066 (<autogenerated>:1)	PCDATA	$2, $5
	0x0042 00066 (<autogenerated>:1)	MOVQ	BX, AX
	0x0045 00069 (<autogenerated>:1)	PCDATA	$2, $2
	0x0045 00069 (<autogenerated>:1)	MOVQ	SI, CX
	0x0048 00072 (<autogenerated>:1)	CMPQ	DX, $20
	0x004c 00076 (<autogenerated>:1)	JGE	157
	0x004e 00078 (<autogenerated>:1)	MOVQ	DX, BX
	0x0051 00081 (<autogenerated>:1)	SHLQ	$4, DX
	0x0055 00085 (<autogenerated>:1)	PCDATA	$2, $6
	0x0055 00085 (<autogenerated>:1)	MOVQ	8(DX)(AX*1), SI
	0x005a 00090 (<autogenerated>:1)	PCDATA	$2, $7
	0x005a 00090 (<autogenerated>:1)	MOVQ	(DX)(AX*1), DI
	0x005e 00094 (<autogenerated>:1)	PCDATA	$2, $8
	0x005e 00094 (<autogenerated>:1)	MOVQ	8(DX)(CX*1), R8
	0x0063 00099 (<autogenerated>:1)	PCDATA	$2, $9
	0x0063 00099 (<autogenerated>:1)	MOVQ	(DX)(CX*1), DX
	0x0067 00103 (<autogenerated>:1)	CMPQ	DI, DX
	0x006a 00106 (<autogenerated>:1)	JNE	142
	0x006c 00108 (<autogenerated>:1)	MOVQ	BX, ""..autotmp_8+32(SP)
	0x0071 00113 (<autogenerated>:1)	MOVQ	DI, (SP)
	0x0075 00117 (<autogenerated>:1)	PCDATA	$2, $10
	0x0075 00117 (<autogenerated>:1)	MOVQ	SI, 8(SP)
	0x007a 00122 (<autogenerated>:1)	PCDATA	$2, $0
	0x007a 00122 (<autogenerated>:1)	MOVQ	R8, 16(SP)
	0x007f 00127 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0084 00132 (<autogenerated>:1)	PCDATA	$2, $1
	0x0084 00132 (<autogenerated>:1)	LEAQ	24(SP), AX
	0x0089 00137 (<autogenerated>:1)	PCDATA	$2, $0
	0x0089 00137 (<autogenerated>:1)	CMPB	(AX), $0
	0x008c 00140 (<autogenerated>:1)	JNE	47
	0x008e 00142 (<autogenerated>:1)	PCDATA	$0, $1
	0x008e 00142 (<autogenerated>:1)	MOVB	$0, "".~r2+72(SP)
	0x0093 00147 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0098 00152 (<autogenerated>:1)	ADDQ	$48, SP
	0x009c 00156 (<autogenerated>:1)	RET
	0x009d 00157 (<autogenerated>:1)	MOVB	$1, "".~r2+72(SP)
	0x00a2 00162 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x00a7 00167 (<autogenerated>:1)	ADDQ	$48, SP
	0x00ab 00171 (<autogenerated>:1)	RET
	0x00ac 00172 (<autogenerated>:1)	NOP
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$2, $-1
	0x00ac 00172 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00b1 00177 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 99  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8b 44 24 38 48 8b 4c 24 40 31 d2 eb 19 48  (H.D$8H.L$@1...H
	0x0030 8b 5c 24 20 48 8d 53 01 48 8b 5c 24 38 48 8b 74  .\$ H.S.H.\$8H.t
	0x0040 24 40 48 89 d8 48 89 f1 48 83 fa 14 7d 4f 48 89  $@H..H..H...}OH.
	0x0050 d3 48 c1 e2 04 48 8b 74 02 08 48 8b 3c 02 4c 8b  .H...H.t..H.<.L.
	0x0060 44 0a 08 48 8b 14 0a 48 39 d7 75 22 48 89 5c 24  D..H...H9.u"H.\$
	0x0070 20 48 89 3c 24 48 89 74 24 08 4c 89 44 24 10 e8   H.<$H.t$.L.D$..
	0x0080 00 00 00 00 48 8d 44 24 18 80 38 00 75 a1 c6 44  ....H.D$..8.u..D
	0x0090 24 48 00 48 8b 6c 24 28 48 83 c4 30 c3 c6 44 24  $H.H.l$(H..0..D$
	0x00a0 48 01 48 8b 6c 24 28 48 83 c4 30 c3 e8 00 00 00  H.H.l$(H..0.....
	0x00b0 00 e9 4a ff ff ff                                ..J...
	rel 5+4 t=16 TLS+0
	rel 128+4 t=8 runtime.efaceeq+0
	rel 173+4 t=8 runtime.morestack_noctxt+0
type..hash.[3]interface {} STEXT dupok size=110 args=0x18 locals=0x28
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash.[3]interface {}(SB), DUPOK, $40-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	103
	0x000f 00015 (<autogenerated>:1)	SUBQ	$40, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, 32(SP)
	0x0018 00024 (<autogenerated>:1)	LEAQ	32(SP), BP
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$3, gclocals·ee104e299ed2e4539b82c61c5a4b843d(SB)
	0x001d 00029 (<autogenerated>:1)	PCDATA	$2, $0
	0x001d 00029 (<autogenerated>:1)	PCDATA	$0, $0
	0x001d 00029 (<autogenerated>:1)	XORL	AX, AX
	0x001f 00031 (<autogenerated>:1)	MOVQ	"".h+56(SP), CX
	0x0024 00036 (<autogenerated>:1)	JMP	82
	0x0026 00038 (<autogenerated>:1)	MOVQ	AX, "".i+24(SP)
	0x002b 00043 (<autogenerated>:1)	SHLQ	$4, AX
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $1
	0x002f 00047 (<autogenerated>:1)	MOVQ	"".p+48(SP), BX
	0x0034 00052 (<autogenerated>:1)	PCDATA	$2, $2
	0x0034 00052 (<autogenerated>:1)	ADDQ	BX, AX
	0x0037 00055 (<autogenerated>:1)	PCDATA	$2, $0
	0x0037 00055 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x003b 00059 (<autogenerated>:1)	MOVQ	CX, 8(SP)
	0x0040 00064 (<autogenerated>:1)	CALL	runtime.nilinterhash(SB)
	0x0045 00069 (<autogenerated>:1)	MOVQ	16(SP), CX
	0x004a 00074 (<autogenerated>:1)	MOVQ	"".i+24(SP), AX
	0x004f 00079 (<autogenerated>:1)	INCQ	AX
	0x0052 00082 (<autogenerated>:1)	CMPQ	AX, $3
	0x0056 00086 (<autogenerated>:1)	JLT	38
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $1
	0x0058 00088 (<autogenerated>:1)	MOVQ	CX, "".~r2+64(SP)
	0x005d 00093 (<autogenerated>:1)	MOVQ	32(SP), BP
	0x0062 00098 (<autogenerated>:1)	ADDQ	$40, SP
	0x0066 00102 (<autogenerated>:1)	RET
	0x0067 00103 (<autogenerated>:1)	NOP
	0x0067 00103 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0067 00103 (<autogenerated>:1)	PCDATA	$2, $-1
	0x0067 00103 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 58 48  eH..%....H;a.vXH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 31 c0 48  ..(H.l$ H.l$ 1.H
	0x0020 8b 4c 24 38 eb 2c 48 89 44 24 18 48 c1 e0 04 48  .L$8.,H.D$.H...H
	0x0030 8b 5c 24 30 48 01 d8 48 89 04 24 48 89 4c 24 08  .\$0H..H..$H.L$.
	0x0040 e8 00 00 00 00 48 8b 4c 24 10 48 8b 44 24 18 48  .....H.L$.H.D$.H
	0x0050 ff c0 48 83 f8 03 7c ce 48 89 4c 24 40 48 8b 6c  ..H...|.H.L$@H.l
	0x0060 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 92        $ H..(........
	rel 5+4 t=16 TLS+0
	rel 65+4 t=8 runtime.nilinterhash+0
	rel 104+4 t=8 runtime.morestack_noctxt+0
type..eq.[3]interface {} STEXT dupok size=182 args=0x18 locals=0x30
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[3]interface {}(SB), DUPOK, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	172
	0x0013 00019 (<autogenerated>:1)	SUBQ	$48, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$3, gclocals·a1bdf42ea3370bf425f59e11a41daee2(SB)
	0x0021 00033 (<autogenerated>:1)	PCDATA	$2, $1
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	MOVQ	"".p+56(SP), AX
	0x0026 00038 (<autogenerated>:1)	PCDATA	$2, $2
	0x0026 00038 (<autogenerated>:1)	MOVQ	"".q+64(SP), CX
	0x002b 00043 (<autogenerated>:1)	XORL	DX, DX
	0x002d 00045 (<autogenerated>:1)	JMP	72
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $0
	0x002f 00047 (<autogenerated>:1)	MOVQ	""..autotmp_8+32(SP), BX
	0x0034 00052 (<autogenerated>:1)	LEAQ	1(BX), DX
	0x0038 00056 (<autogenerated>:1)	PCDATA	$2, $3
	0x0038 00056 (<autogenerated>:1)	MOVQ	"".p+56(SP), BX
	0x003d 00061 (<autogenerated>:1)	PCDATA	$2, $4
	0x003d 00061 (<autogenerated>:1)	MOVQ	"".q+64(SP), SI
	0x0042 00066 (<autogenerated>:1)	PCDATA	$2, $5
	0x0042 00066 (<autogenerated>:1)	MOVQ	BX, AX
	0x0045 00069 (<autogenerated>:1)	PCDATA	$2, $2
	0x0045 00069 (<autogenerated>:1)	MOVQ	SI, CX
	0x0048 00072 (<autogenerated>:1)	CMPQ	DX, $3
	0x004c 00076 (<autogenerated>:1)	JGE	157
	0x004e 00078 (<autogenerated>:1)	MOVQ	DX, BX
	0x0051 00081 (<autogenerated>:1)	SHLQ	$4, DX
	0x0055 00085 (<autogenerated>:1)	PCDATA	$2, $6
	0x0055 00085 (<autogenerated>:1)	MOVQ	8(DX)(AX*1), SI
	0x005a 00090 (<autogenerated>:1)	PCDATA	$2, $7
	0x005a 00090 (<autogenerated>:1)	MOVQ	(DX)(AX*1), DI
	0x005e 00094 (<autogenerated>:1)	PCDATA	$2, $8
	0x005e 00094 (<autogenerated>:1)	MOVQ	8(DX)(CX*1), R8
	0x0063 00099 (<autogenerated>:1)	PCDATA	$2, $9
	0x0063 00099 (<autogenerated>:1)	MOVQ	(DX)(CX*1), DX
	0x0067 00103 (<autogenerated>:1)	CMPQ	DI, DX
	0x006a 00106 (<autogenerated>:1)	JNE	142
	0x006c 00108 (<autogenerated>:1)	MOVQ	BX, ""..autotmp_8+32(SP)
	0x0071 00113 (<autogenerated>:1)	MOVQ	DI, (SP)
	0x0075 00117 (<autogenerated>:1)	PCDATA	$2, $10
	0x0075 00117 (<autogenerated>:1)	MOVQ	SI, 8(SP)
	0x007a 00122 (<autogenerated>:1)	PCDATA	$2, $0
	0x007a 00122 (<autogenerated>:1)	MOVQ	R8, 16(SP)
	0x007f 00127 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0084 00132 (<autogenerated>:1)	PCDATA	$2, $1
	0x0084 00132 (<autogenerated>:1)	LEAQ	24(SP), AX
	0x0089 00137 (<autogenerated>:1)	PCDATA	$2, $0
	0x0089 00137 (<autogenerated>:1)	CMPB	(AX), $0
	0x008c 00140 (<autogenerated>:1)	JNE	47
	0x008e 00142 (<autogenerated>:1)	PCDATA	$0, $1
	0x008e 00142 (<autogenerated>:1)	MOVB	$0, "".~r2+72(SP)
	0x0093 00147 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0098 00152 (<autogenerated>:1)	ADDQ	$48, SP
	0x009c 00156 (<autogenerated>:1)	RET
	0x009d 00157 (<autogenerated>:1)	MOVB	$1, "".~r2+72(SP)
	0x00a2 00162 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x00a7 00167 (<autogenerated>:1)	ADDQ	$48, SP
	0x00ab 00171 (<autogenerated>:1)	RET
	0x00ac 00172 (<autogenerated>:1)	NOP
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$2, $-1
	0x00ac 00172 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00b1 00177 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 99  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8b 44 24 38 48 8b 4c 24 40 31 d2 eb 19 48  (H.D$8H.L$@1...H
	0x0030 8b 5c 24 20 48 8d 53 01 48 8b 5c 24 38 48 8b 74  .\$ H.S.H.\$8H.t
	0x0040 24 40 48 89 d8 48 89 f1 48 83 fa 03 7d 4f 48 89  $@H..H..H...}OH.
	0x0050 d3 48 c1 e2 04 48 8b 74 02 08 48 8b 3c 02 4c 8b  .H...H.t..H.<.L.
	0x0060 44 0a 08 48 8b 14 0a 48 39 d7 75 22 48 89 5c 24  D..H...H9.u"H.\$
	0x0070 20 48 89 3c 24 48 89 74 24 08 4c 89 44 24 10 e8   H.<$H.t$.L.D$..
	0x0080 00 00 00 00 48 8d 44 24 18 80 38 00 75 a1 c6 44  ....H.D$..8.u..D
	0x0090 24 48 00 48 8b 6c 24 28 48 83 c4 30 c3 c6 44 24  $H.H.l$(H..0..D$
	0x00a0 48 01 48 8b 6c 24 28 48 83 c4 30 c3 e8 00 00 00  H.H.l$(H..0.....
	0x00b0 00 e9 4a ff ff ff                                ..J...
	rel 5+4 t=16 TLS+0
	rel 128+4 t=8 runtime.efaceeq+0
	rel 173+4 t=8 runtime.morestack_noctxt+0
type..hash.[5]interface {} STEXT dupok size=110 args=0x18 locals=0x28
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash.[5]interface {}(SB), DUPOK, $40-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	103
	0x000f 00015 (<autogenerated>:1)	SUBQ	$40, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, 32(SP)
	0x0018 00024 (<autogenerated>:1)	LEAQ	32(SP), BP
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$3, gclocals·ee104e299ed2e4539b82c61c5a4b843d(SB)
	0x001d 00029 (<autogenerated>:1)	PCDATA	$2, $0
	0x001d 00029 (<autogenerated>:1)	PCDATA	$0, $0
	0x001d 00029 (<autogenerated>:1)	XORL	AX, AX
	0x001f 00031 (<autogenerated>:1)	MOVQ	"".h+56(SP), CX
	0x0024 00036 (<autogenerated>:1)	JMP	82
	0x0026 00038 (<autogenerated>:1)	MOVQ	AX, "".i+24(SP)
	0x002b 00043 (<autogenerated>:1)	SHLQ	$4, AX
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $1
	0x002f 00047 (<autogenerated>:1)	MOVQ	"".p+48(SP), BX
	0x0034 00052 (<autogenerated>:1)	PCDATA	$2, $2
	0x0034 00052 (<autogenerated>:1)	ADDQ	BX, AX
	0x0037 00055 (<autogenerated>:1)	PCDATA	$2, $0
	0x0037 00055 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x003b 00059 (<autogenerated>:1)	MOVQ	CX, 8(SP)
	0x0040 00064 (<autogenerated>:1)	CALL	runtime.nilinterhash(SB)
	0x0045 00069 (<autogenerated>:1)	MOVQ	16(SP), CX
	0x004a 00074 (<autogenerated>:1)	MOVQ	"".i+24(SP), AX
	0x004f 00079 (<autogenerated>:1)	INCQ	AX
	0x0052 00082 (<autogenerated>:1)	CMPQ	AX, $5
	0x0056 00086 (<autogenerated>:1)	JLT	38
	0x0058 00088 (<autogenerated>:1)	PCDATA	$0, $1
	0x0058 00088 (<autogenerated>:1)	MOVQ	CX, "".~r2+64(SP)
	0x005d 00093 (<autogenerated>:1)	MOVQ	32(SP), BP
	0x0062 00098 (<autogenerated>:1)	ADDQ	$40, SP
	0x0066 00102 (<autogenerated>:1)	RET
	0x0067 00103 (<autogenerated>:1)	NOP
	0x0067 00103 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0067 00103 (<autogenerated>:1)	PCDATA	$2, $-1
	0x0067 00103 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 58 48  eH..%....H;a.vXH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 31 c0 48  ..(H.l$ H.l$ 1.H
	0x0020 8b 4c 24 38 eb 2c 48 89 44 24 18 48 c1 e0 04 48  .L$8.,H.D$.H...H
	0x0030 8b 5c 24 30 48 01 d8 48 89 04 24 48 89 4c 24 08  .\$0H..H..$H.L$.
	0x0040 e8 00 00 00 00 48 8b 4c 24 10 48 8b 44 24 18 48  .....H.L$.H.D$.H
	0x0050 ff c0 48 83 f8 05 7c ce 48 89 4c 24 40 48 8b 6c  ..H...|.H.L$@H.l
	0x0060 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 92        $ H..(........
	rel 5+4 t=16 TLS+0
	rel 65+4 t=8 runtime.nilinterhash+0
	rel 104+4 t=8 runtime.morestack_noctxt+0
type..eq.[5]interface {} STEXT dupok size=182 args=0x18 locals=0x30
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[5]interface {}(SB), DUPOK, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	172
	0x0013 00019 (<autogenerated>:1)	SUBQ	$48, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$3, gclocals·a1bdf42ea3370bf425f59e11a41daee2(SB)
	0x0021 00033 (<autogenerated>:1)	PCDATA	$2, $1
	0x0021 00033 (<autogenerated>:1)	PCDATA	$0, $0
	0x0021 00033 (<autogenerated>:1)	MOVQ	"".p+56(SP), AX
	0x0026 00038 (<autogenerated>:1)	PCDATA	$2, $2
	0x0026 00038 (<autogenerated>:1)	MOVQ	"".q+64(SP), CX
	0x002b 00043 (<autogenerated>:1)	XORL	DX, DX
	0x002d 00045 (<autogenerated>:1)	JMP	72
	0x002f 00047 (<autogenerated>:1)	PCDATA	$2, $0
	0x002f 00047 (<autogenerated>:1)	MOVQ	""..autotmp_8+32(SP), BX
	0x0034 00052 (<autogenerated>:1)	LEAQ	1(BX), DX
	0x0038 00056 (<autogenerated>:1)	PCDATA	$2, $3
	0x0038 00056 (<autogenerated>:1)	MOVQ	"".p+56(SP), BX
	0x003d 00061 (<autogenerated>:1)	PCDATA	$2, $4
	0x003d 00061 (<autogenerated>:1)	MOVQ	"".q+64(SP), SI
	0x0042 00066 (<autogenerated>:1)	PCDATA	$2, $5
	0x0042 00066 (<autogenerated>:1)	MOVQ	BX, AX
	0x0045 00069 (<autogenerated>:1)	PCDATA	$2, $2
	0x0045 00069 (<autogenerated>:1)	MOVQ	SI, CX
	0x0048 00072 (<autogenerated>:1)	CMPQ	DX, $5
	0x004c 00076 (<autogenerated>:1)	JGE	157
	0x004e 00078 (<autogenerated>:1)	MOVQ	DX, BX
	0x0051 00081 (<autogenerated>:1)	SHLQ	$4, DX
	0x0055 00085 (<autogenerated>:1)	PCDATA	$2, $6
	0x0055 00085 (<autogenerated>:1)	MOVQ	8(DX)(AX*1), SI
	0x005a 00090 (<autogenerated>:1)	PCDATA	$2, $7
	0x005a 00090 (<autogenerated>:1)	MOVQ	(DX)(AX*1), DI
	0x005e 00094 (<autogenerated>:1)	PCDATA	$2, $8
	0x005e 00094 (<autogenerated>:1)	MOVQ	8(DX)(CX*1), R8
	0x0063 00099 (<autogenerated>:1)	PCDATA	$2, $9
	0x0063 00099 (<autogenerated>:1)	MOVQ	(DX)(CX*1), DX
	0x0067 00103 (<autogenerated>:1)	CMPQ	DI, DX
	0x006a 00106 (<autogenerated>:1)	JNE	142
	0x006c 00108 (<autogenerated>:1)	MOVQ	BX, ""..autotmp_8+32(SP)
	0x0071 00113 (<autogenerated>:1)	MOVQ	DI, (SP)
	0x0075 00117 (<autogenerated>:1)	PCDATA	$2, $10
	0x0075 00117 (<autogenerated>:1)	MOVQ	SI, 8(SP)
	0x007a 00122 (<autogenerated>:1)	PCDATA	$2, $0
	0x007a 00122 (<autogenerated>:1)	MOVQ	R8, 16(SP)
	0x007f 00127 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0084 00132 (<autogenerated>:1)	PCDATA	$2, $1
	0x0084 00132 (<autogenerated>:1)	LEAQ	24(SP), AX
	0x0089 00137 (<autogenerated>:1)	PCDATA	$2, $0
	0x0089 00137 (<autogenerated>:1)	CMPB	(AX), $0
	0x008c 00140 (<autogenerated>:1)	JNE	47
	0x008e 00142 (<autogenerated>:1)	PCDATA	$0, $1
	0x008e 00142 (<autogenerated>:1)	MOVB	$0, "".~r2+72(SP)
	0x0093 00147 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0098 00152 (<autogenerated>:1)	ADDQ	$48, SP
	0x009c 00156 (<autogenerated>:1)	RET
	0x009d 00157 (<autogenerated>:1)	MOVB	$1, "".~r2+72(SP)
	0x00a2 00162 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x00a7 00167 (<autogenerated>:1)	ADDQ	$48, SP
	0x00ab 00171 (<autogenerated>:1)	RET
	0x00ac 00172 (<autogenerated>:1)	NOP
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00ac 00172 (<autogenerated>:1)	PCDATA	$2, $-1
	0x00ac 00172 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00b1 00177 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 99  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 48 8b 44 24 38 48 8b 4c 24 40 31 d2 eb 19 48  (H.D$8H.L$@1...H
	0x0030 8b 5c 24 20 48 8d 53 01 48 8b 5c 24 38 48 8b 74  .\$ H.S.H.\$8H.t
	0x0040 24 40 48 89 d8 48 89 f1 48 83 fa 05 7d 4f 48 89  $@H..H..H...}OH.
	0x0050 d3 48 c1 e2 04 48 8b 74 02 08 48 8b 3c 02 4c 8b  .H...H.t..H.<.L.
	0x0060 44 0a 08 48 8b 14 0a 48 39 d7 75 22 48 89 5c 24  D..H...H9.u"H.\$
	0x0070 20 48 89 3c 24 48 89 74 24 08 4c 89 44 24 10 e8   H.<$H.t$.L.D$..
	0x0080 00 00 00 00 48 8d 44 24 18 80 38 00 75 a1 c6 44  ....H.D$..8.u..D
	0x0090 24 48 00 48 8b 6c 24 28 48 83 c4 30 c3 c6 44 24  $H.H.l$(H..0..D$
	0x00a0 48 01 48 8b 6c 24 28 48 83 c4 30 c3 e8 00 00 00  H.H.l$(H..0.....
	0x00b0 00 e9 4a ff ff ff                                ..J...
	rel 5+4 t=16 TLS+0
	rel 128+4 t=8 runtime.efaceeq+0
	rel 173+4 t=8 runtime.morestack_noctxt+0
go.info."".AppendCopy$abstract SDWARFINFO dupok size=34
	0x0000 03 2e 41 70 70 65 6e 64 43 6f 70 79 00 01 01 10  ..AppendCopy....
	0x0010 62 00 00 00 00 00 00 10 62 75 66 00 00 00 00 00  b.......buf.....
	0x0020 00 00                                            ..
	rel 19+4 t=28 go.info.[]int+0
	rel 29+4 t=28 go.info.[]int+0
go.info."".Append$abstract SDWARFINFO dupok size=30
	0x0000 03 2e 41 70 70 65 6e 64 00 01 01 10 62 00 00 00  ..Append....b...
	0x0010 00 00 00 10 62 75 66 00 00 00 00 00 00 00        ....buf.......
	rel 15+4 t=28 go.info.[]int+0
	rel 25+4 t=28 go.info.[]int+0
go.info."".Append2$abstract SDWARFINFO dupok size=23
	0x0000 03 2e 41 70 70 65 6e 64 32 00 01 01 10 62 75 66  ..Append2....buf
	0x0010 00 00 00 00 00 00 00                             .......
	rel 18+4 t=28 go.info.[]int+0
go.info."".Append1$abstract SDWARFINFO dupok size=31
	0x0000 03 2e 41 70 70 65 6e 64 31 00 01 01 10 62 00 00  ..Append1....b..
	0x0010 00 00 00 00 10 62 75 66 00 00 00 00 00 00 00     .....buf.......
	rel 16+4 t=28 go.info.[]interface {}+0
	rel 26+4 t=28 go.info.[]interface {}+0
go.loc."".fib00 SDWARFLOC size=0
go.info."".fib00 SDWARFINFO size=46
	0x0000 02 22 22 2e 66 69 62 30 30 00 00 00 00 00 00 00  ."".fib00.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0e 7e 72 30 00 01 0a 00 00 00 00 00 00        ..~r0.........
	rel 10+8 t=1 "".fib00+0
	rel 18+8 t=1 "".fib00+13
	rel 28+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 40+4 t=28 go.info.func() int+0
go.range."".fib00 SDWARFRANGE size=0
go.isstmt."".fib00 SDWARFMISC size=0
	0x0000 04 07 01 06 00                                   .....
go.loc."".fib0 SDWARFLOC size=71
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 36 00 00 00 00 00 00 00 53 00 00 00 00 00 00 00  6.......S.......
	0x0020 01 00 50 53 00 00 00 00 00 00 00 a3 00 00 00 00  ..PS............
	0x0030 00 00 00 02 00 91 68 00 00 00 00 00 00 00 00 00  ......h.........
	0x0040 00 00 00 00 00 00 00                             .......
	rel 8+8 t=1 "".fib0+0
go.info."".fib0 SDWARFINFO size=68
	0x0000 02 22 22 2e 66 69 62 30 00 00 00 00 00 00 00 00  ."".fib0........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0a 26 78 00 12 00 00 00 00 00 00 00 00 0e 78 00  .&x...........x.
	0x0030 00 12 00 00 00 00 00 0e 7e 72 31 00 01 12 00 00  ........~r1.....
	0x0040 00 00 00 00                                      ....
	rel 9+8 t=1 "".fib0+0
	rel 17+8 t=1 "".fib0+163
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 37+4 t=28 go.info.*int+0
	rel 41+4 t=28 go.loc."".fib0+0
	rel 50+4 t=28 go.info.int+0
	rel 62+4 t=28 go.info.func() int+0
go.range."".fib0 SDWARFRANGE size=0
go.isstmt."".fib0 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 1b 02 07 01 2a 02 05 01 20  ...........*... 
	0x0010 02 0a 00                                         ...
go.loc."".fib SDWARFLOC size=142
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 36 00 00 00 00 00 00 00 4b 00 00 00 00 00 00 00  6.......K.......
	0x0020 01 00 50 4b 00 00 00 00 00 00 00 df 00 00 00 00  ..PK............
	0x0030 00 00 00 02 00 91 68 00 00 00 00 00 00 00 00 00  ......h.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00 78  .......P.......x
	0x0060 00 00 00 00 00 00 00 01 00 50 78 00 00 00 00 00  .........Px.....
	0x0070 00 00 df 00 00 00 00 00 00 00 02 00 91 60 00 00  .............`..
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00        ..............
	rel 8+8 t=1 "".fib+0
	rel 79+8 t=1 "".fib+0
go.info."".fib SDWARFINFO size=70
	0x0000 02 22 22 2e 66 69 62 00 00 00 00 00 00 00 00 00  ."".fib.........
	0x0010 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0a  ................
	0x0020 26 61 00 1a 00 00 00 00 00 00 00 00 0a 26 62 00  &a...........&b.
	0x0030 1a 00 00 00 00 00 00 00 00 0e 7e 72 30 00 01 19  ..........~r0...
	0x0040 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".fib+0
	rel 16+8 t=1 "".fib+223
	rel 26+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 36+4 t=28 go.info.*int+0
	rel 40+4 t=28 go.loc."".fib+0
	rel 49+4 t=28 go.info.*int+0
	rel 53+4 t=28 go.loc."".fib+71
	rel 64+4 t=28 go.info.func() int+0
go.range."".fib SDWARFRANGE size=0
go.isstmt."".fib SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 40 02 07 01 33 02 05 01 2e  .......@...3....
	0x0010 02 0a 00                                         ...
go.loc."".fib2 SDWARFLOC size=0
go.info."".fib2 SDWARFINFO size=45
	0x0000 02 22 22 2e 66 69 62 32 00 00 00 00 00 00 00 00  ."".fib2........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0e 7e 72 30 00 01 21 00 00 00 00 00 00           .~r0..!......
	rel 9+8 t=1 "".fib2+0
	rel 17+8 t=1 "".fib2+13
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 39+4 t=28 go.info.func() int+0
go.range."".fib2 SDWARFRANGE size=0
go.isstmt."".fib2 SDWARFMISC size=0
	0x0000 04 07 01 06 00                                   .....
go.loc."".fib3 SDWARFLOC size=213
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 58 00 00 00 00 00 00 00 6d 00 00 00 00 00 00 00  X.......m.......
	0x0020 01 00 50 6d 00 00 00 00 00 00 00 18 01 00 00 00  ..Pm............
	0x0030 00 00 00 02 00 91 68 00 00 00 00 00 00 00 00 00  ......h.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 72 00 00 00 00 00 00 00 9a  .......r........
	0x0060 00 00 00 00 00 00 00 01 00 50 9a 00 00 00 00 00  .........P......
	0x0070 00 00 18 01 00 00 00 00 00 00 02 00 91 60 00 00  .............`..
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x0090 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 36 00  ..............6.
	0x00a0 00 00 00 00 00 00 53 00 00 00 00 00 00 00 01 00  ......S.........
	0x00b0 50 53 00 00 00 00 00 00 00 18 01 00 00 00 00 00  PS..............
	0x00c0 00 02 00 91 58 00 00 00 00 00 00 00 00 00 00 00  ....X...........
	0x00d0 00 00 00 00 00                                   .....
	rel 8+8 t=1 "".fib3+0
	rel 79+8 t=1 "".fib3+0
	rel 150+8 t=1 "".fib3+0
go.info."".fib3 SDWARFINFO size=94
	0x0000 02 22 22 2e 66 69 62 33 00 00 00 00 00 00 00 00  ."".fib3........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0a 26 61 00 2a 00 00 00 00 00 00 00 00 0a 26 62  .&a.*.........&b
	0x0030 00 2a 00 00 00 00 00 00 00 00 0a 26 78 00 29 00  .*.........&x.).
	0x0040 00 00 00 00 00 00 00 0e 78 00 00 29 00 00 00 00  ........x..)....
	0x0050 00 0e 7e 72 31 00 01 29 00 00 00 00 00 00        ..~r1..)......
	rel 9+8 t=1 "".fib3+0
	rel 17+8 t=1 "".fib3+280
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 37+4 t=28 go.info.*int+0
	rel 41+4 t=28 go.loc."".fib3+0
	rel 50+4 t=28 go.info.*int+0
	rel 54+4 t=28 go.loc."".fib3+71
	rel 63+4 t=28 go.info.*int+0
	rel 67+4 t=28 go.loc."".fib3+142
	rel 76+4 t=28 go.info.int+0
	rel 88+4 t=28 go.info.func() int+0
go.range."".fib3 SDWARFRANGE size=0
go.isstmt."".fib3 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 1b 02 07 01 40 02 07 01 3c  ...........@...<
	0x0010 02 05 01 3c 02 0a 00                             ...<...
"".CallTest.args_stackmap SRODATA size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
go.string."ptr %v, %d, %d\n" SRODATA dupok size=15
	0x0000 70 74 72 20 25 76 2c 20 25 64 2c 20 25 64 0a     ptr %v, %d, %d.
go.loc."".fib1 SDWARFLOC size=197
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 b3 03 00 00 00 00 00 00 3b 07 00 00 00 00 00 00  ........;.......
	0x0020 03 00 91 90 7d 00 00 00 00 00 00 00 00 00 00 00  ....}...........
	0x0030 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x0040 00 00 00 00 00 f5 01 00 00 00 00 00 00 ff 01 00  ................
	0x0050 00 00 00 00 00 01 00 51 ff 01 00 00 00 00 00 00  .......Q........
	0x0060 3b 07 00 00 00 00 00 00 03 00 91 88 7d 00 00 00  ;...........}...
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff  ................
	0x0080 ff ff ff ff ff 00 00 00 00 00 00 00 00 3b 00 00  .............;..
	0x0090 00 00 00 00 00 45 00 00 00 00 00 00 00 01 00 51  .....E.........Q
	0x00a0 45 00 00 00 00 00 00 00 3b 07 00 00 00 00 00 00  E.......;.......
	0x00b0 03 00 91 80 7d 00 00 00 00 00 00 00 00 00 00 00  ....}...........
	0x00c0 00 00 00 00 00                                   .....
	rel 8+8 t=1 "".fib1+0
	rel 61+8 t=1 "".fib1+0
	rel 133+8 t=1 "".fib1+0
go.info."".fib1 SDWARFINFO size=72
	0x0000 02 22 22 2e 66 69 62 31 00 00 00 00 00 00 00 00  ."".fib1........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0a 66 00 40 00 00 00 00 00 00 00 00 0a 66 30 00  .f.@.........f0.
	0x0030 3e 00 00 00 00 00 00 00 00 0a 66 30 30 00 3c 00  >.........f00.<.
	0x0040 00 00 00 00 00 00 00 00                          ........
	rel 9+8 t=1 "".fib1+0
	rel 17+8 t=1 "".fib1+1851
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 36+4 t=28 go.info.func() int+0
	rel 40+4 t=28 go.loc."".fib1+0
	rel 49+4 t=28 go.info.func() int+0
	rel 53+4 t=28 go.loc."".fib1+53
	rel 63+4 t=28 go.info.func() int+0
	rel 67+4 t=28 go.loc."".fib1+125
go.range."".fib1 SDWARFRANGE size=0
go.isstmt."".fib1 SDWARFMISC size=0
	0x0000 04 1b 04 17 03 05 01 09 02 03 01 a0 03 02 08 01  ................
	0x0010 0f 02 03 01 a0 03 02 05 01 11 02 03 01 dd 01 02  ................
	0x0020 05 01 a3 03 02 03 01 e3 01 02 1a 00              ............
go.loc."".AppendCopy SDWARFLOC size=0
go.info."".AppendCopy SDWARFINFO size=48
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 11 00 00  ................
	0x0020 00 00 00 0e 7e 72 32 00 01 47 00 00 00 00 00 00  ....~r2..G......
	rel 1+4 t=28 go.info."".AppendCopy$abstract+0
	rel 5+8 t=1 "".AppendCopy+0
	rel 13+8 t=1 "".AppendCopy+118
	rel 24+4 t=28 go.info."".AppendCopy$abstract+15
	rel 30+4 t=28 go.info."".AppendCopy$abstract+23
	rel 42+4 t=28 go.info.int+0
go.range."".AppendCopy SDWARFRANGE size=0
go.isstmt."".AppendCopy SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 1b 02 05 01 2d 02 07 00     ...........-...
go.loc."".Append SDWARFLOC size=119
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 26 00 00 00 00 00 00 00 db 00 00 00 00 00 00 00  &...............
	0x0020 08 00 91 18 93 08 91 20 93 08 00 00 00 00 00 00  ....... ........
	0x0030 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0040 ff ff 00 00 00 00 00 00 00 00 26 00 00 00 00 00  ..........&.....
	0x0050 00 00 db 00 00 00 00 00 00 00 0b 00 9c 93 08 91  ................
	0x0060 08 93 08 91 10 93 08 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00                             .......
	rel 8+8 t=1 "".Append+0
	rel 66+8 t=1 "".Append+0
go.info."".Append SDWARFINFO size=54
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 12 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01 4b  ..........~r2..K
	0x0030 00 00 00 00 00 00                                ......
	rel 1+4 t=28 go.info."".Append$abstract+0
	rel 5+8 t=1 "".Append+0
	rel 13+8 t=1 "".Append+219
	rel 24+4 t=28 go.info."".Append$abstract+11
	rel 28+4 t=28 go.loc."".Append+0
	rel 33+4 t=28 go.info."".Append$abstract+19
	rel 37+4 t=28 go.loc."".Append+58
	rel 48+4 t=28 go.info.int+0
go.range."".Append SDWARFRANGE size=0
go.isstmt."".Append SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 41 02 05 01 63 02 0c 00     .......A...c...
go.loc."".Append1 SDWARFLOC size=0
go.info."".Append1 SDWARFINFO size=36
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 11 00 00  ................
	0x0020 00 00 00 00                                      ....
	rel 1+4 t=28 go.info."".Append1$abstract+0
	rel 5+8 t=1 "".Append1+0
	rel 13+8 t=1 "".Append1+122
	rel 24+4 t=28 go.info."".Append1$abstract+12
	rel 30+4 t=28 go.info."".Append1$abstract+20
go.range."".Append1 SDWARFRANGE size=0
go.isstmt."".Append1 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 07 01 45 02 11 00                 .......E...
go.loc."".Append2 SDWARFLOC size=56
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 45 00 00 00 00 00 00 00 32 01 00 00 00 00 00 00  E.......2.......
	0x0020 06 00 51 93 08 52 93 08 00 00 00 00 00 00 00 00  ..Q..R..........
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 8+8 t=1 "".Append2+0
go.info."".Append2 SDWARFINFO size=45
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 0e 7e 72 31 00 01 54 00 00 00 00 00 00           .~r1..T......
	rel 1+4 t=28 go.info."".Append2$abstract+0
	rel 5+8 t=1 "".Append2+0
	rel 13+8 t=1 "".Append2+306
	rel 24+4 t=28 go.info."".Append2$abstract+12
	rel 28+4 t=28 go.loc."".Append2+0
	rel 39+4 t=28 go.info.int+0
go.range."".Append2 SDWARFRANGE size=0
go.isstmt."".Append2 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 b2 01 02 05 01 4b 02 0a 00  ............K...
go.loc."".Append3 SDWARFLOC size=56
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 45 00 00 00 00 00 00 00 26 01 00 00 00 00 00 00  E.......&.......
	0x0020 06 00 51 93 08 52 93 08 00 00 00 00 00 00 00 00  ..Q..R..........
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 8+8 t=1 "".Append3+0
go.info."".Append3 SDWARFINFO size=63
	0x0000 02 22 22 2e 41 70 70 65 6e 64 33 00 00 00 00 00  ."".Append3.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0f 62 75 66 00 00 59 00 00 00 00 00 00  ....buf..Y......
	0x0030 00 00 0e 7e 72 31 00 01 59 00 00 00 00 00 00     ...~r1..Y......
	rel 12+8 t=1 "".Append3+0
	rel 20+8 t=1 "".Append3+294
	rel 30+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 42+4 t=28 go.info.[]int+0
	rel 46+4 t=28 go.loc."".Append3+0
	rel 57+4 t=28 go.info.int+0
go.range."".Append3 SDWARFRANGE size=0
go.isstmt."".Append3 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 a6 01 02 05 01 4b 02 0a 00  ............K...
go.loc."".Append4 SDWARFLOC size=57
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 52 00 00 00 00 00 00 00 b6 00 00 00 00 00 00 00  R...............
	0x0020 07 00 9c 93 08 91 08 93 08 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00                       .........
	rel 8+8 t=1 "".Append4+0
go.info."".Append4 SDWARFINFO size=63
	0x0000 02 22 22 2e 41 70 70 65 6e 64 34 00 00 00 00 00  ."".Append4.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0f 62 75 66 00 00 5f 00 00 00 00 00 00  ....buf.._......
	0x0030 00 00 0e 7e 72 31 00 01 5f 00 00 00 00 00 00     ...~r1.._......
	rel 12+8 t=1 "".Append4+0
	rel 20+8 t=1 "".Append4+182
	rel 30+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 42+4 t=28 go.info.[]int+0
	rel 46+4 t=28 go.loc."".Append4+0
	rel 57+4 t=28 go.info.int+0
go.range."".Append4 SDWARFRANGE size=0
go.isstmt."".Append4 SDWARFMISC size=0
	0x0000 04 18 04 17 03 05 01 3d 02 08 01 33 02 0a 00     .......=...3...
go.loc."".Sum SDWARFLOC size=102
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 14 00 00 00 00 00 00 00 25 00 00 00 00 00 00 00  ........%.......
	0x0020 01 00 53 00 00 00 00 00 00 00 00 00 00 00 00 00  ..S.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 14 00 00 00 00 00 00 00 25 00 00 00 00  ...........%....
	0x0050 00 00 00 01 00 54 00 00 00 00 00 00 00 00 00 00  .....T..........
	0x0060 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".Sum+0
	rel 59+8 t=1 "".Sum+0
go.info."".Sum SDWARFINFO size=100
	0x0000 02 22 22 2e 53 75 6d 00 00 00 00 00 00 00 00 00  ."".Sum.........
	0x0010 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e  ................
	0x0020 62 75 66 00 00 64 00 00 00 00 00 0a 73 75 6d 00  buf..d......sum.
	0x0030 65 00 00 00 00 00 00 00 00 0e 7e 72 31 00 01 64  e.........~r1..d
	0x0040 00 00 00 00 00 14 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 0a 78 00 66 00 00 00 00 00 00  .......x.f......
	0x0060 00 00 00 00                                      ....
	rel 8+8 t=1 "".Sum+0
	rel 16+8 t=1 "".Sum+37
	rel 26+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 38+4 t=28 go.info.[]int+0
	rel 49+4 t=28 go.info.int+0
	rel 53+4 t=28 go.loc."".Sum+0
	rel 64+4 t=28 go.info.int+0
	rel 70+8 t=1 "".Sum+0
	rel 78+8 t=1 "".Sum+31
	rel 90+4 t=28 go.info.int+0
	rel 94+4 t=28 go.loc."".Sum+51
go.range."".Sum SDWARFRANGE size=0
go.isstmt."".Sum SDWARFMISC size=0
	0x0000 02 10 02 04 01 03 02 06 01 02 02 05 01 01 00     ...............
go.loc."".fab1 SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 22 00 00 00 00 00 00 00 87 00 00 00 00 00 00 00  "...............
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".fab1+0
go.info."".fab1 SDWARFINFO size=58
	0x0000 02 22 22 2e 66 61 62 31 00 00 00 00 00 00 00 00  ."".fab1........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0f 6e 00 00 6c 00 00 00 00 00 00 00 00 0e 7e 72  .n..l.........~r
	0x0030 31 00 01 6c 00 00 00 00 00 00                    1..l......
	rel 9+8 t=1 "".fab1+0
	rel 17+8 t=1 "".fab1+135
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 37+4 t=28 go.info.int+0
	rel 41+4 t=28 go.loc."".fab1+0
	rel 52+4 t=28 go.info.int+0
go.range."".fab1 SDWARFRANGE size=0
go.isstmt."".fab1 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 05 01 06 02 09 01 0a 02 04 01 3e  ...............>
	0x0010 02 0a 00                                         ...
go.loc."".test SDWARFLOC size=149
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 9a 00 00 00 00 00 00 00 a4 00 00 00 00 00 00 00  ................
	0x0020 07 00 93 08 93 08 50 93 08 a4 00 00 00 00 00 00  ......P.........
	0x0030 00 ae 00 00 00 00 00 00 00 0a 00 93 08 52 93 08  .............R..
	0x0040 91 e8 77 93 08 ae 00 00 00 00 00 00 00 d7 02 00  ..w.............
	0x0050 00 00 00 00 00 0d 00 51 93 08 91 e0 77 93 08 91  .......Q....w...
	0x0060 e8 77 93 08 d7 02 00 00 00 00 00 00 54 05 00 00  .w..........T...
	0x0070 00 00 00 00 0f 00 91 f8 7c 93 08 91 e0 77 93 08  ........|....w..
	0x0080 91 e8 77 93 08 00 00 00 00 00 00 00 00 00 00 00  ..w.............
	0x0090 00 00 00 00 00                                   .....
	rel 8+8 t=1 "".test+0
go.info."".test SDWARFINFO size=167
	0x0000 02 22 22 2e 74 65 73 74 00 00 00 00 00 00 00 00  ."".test........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0a 62 75 66 30 00 78 00 00 00 00 00 00 00 00 09  .buf0.x.........
	0x0030 7e 61 72 67 31 2e 64 61 74 61 00 83 01 00 00 00  ~arg1.data......
	0x0040 00 00 09 7e 61 72 67 31 2e 74 79 70 65 00 83 01  ...~arg1.type...
	0x0050 00 00 00 00 00 09 7e 61 72 67 32 2e 64 61 74 61  ......~arg2.data
	0x0060 00 83 01 00 00 00 00 00 09 7e 61 72 67 32 2e 74  .........~arg2.t
	0x0070 79 70 65 00 83 01 00 00 00 00 00 06 00 00 00 00  ype.............
	0x0080 00 00 00 00 00 00 00 00 7a 00 05 00 00 00 00 00  ........z.......
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 83 01 00 00                             .......
	rel 9+8 t=1 "".test+0
	rel 17+8 t=1 "".test+1364
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 39+4 t=28 go.info.[]int+0
	rel 43+4 t=28 go.loc."".test+0
	rel 61+4 t=28 go.info.*uint8+0
	rel 80+4 t=28 go.info.uintptr+0
	rel 99+4 t=28 go.info.*uint8+0
	rel 118+4 t=28 go.info.uintptr+0
	rel 124+4 t=28 go.info."".Append$abstract+0
	rel 128+4 t=28 go.range."".test+0
	rel 132+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 139+4 t=28 go.info."".Append1$abstract+0
	rel 143+8 t=1 "".test+1253
	rel 151+8 t=1 "".test+1331
	rel 159+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
go.range."".test SDWARFRANGE size=64
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 9f 02 00 00 00 00 00 00 0d 03 00 00 00 00 00 00  ................
	0x0020 43 05 00 00 00 00 00 00 4a 05 00 00 00 00 00 00  C.......J.......
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".test+0
go.isstmt."".test SDWARFMISC size=0
	0x0000 04 1b 04 17 03 08 01 1a 02 08 01 17 02 07 01 3c  ...............<
	0x0010 02 0c 01 ea 01 02 0c 01 e7 01 02 07 01 67 02 08  .............g..
	0x0020 01 1b 02 07 01 72 02 09 01 2d 02 08 01 16 02 07  .....r...-......
	0x0030 01 e1 01 02 07 01 5c 02 0c 00                    ......\...
"".Copy1.args_stackmap SRODATA size=12
	0x0000 02 00 00 00 0a 00 00 00 01 00 01 00              ............
"".FastCopy.args_stackmap SRODATA size=10
	0x0000 02 00 00 00 08 00 00 00 01 01                    ..........
"".Copy.args_stackmap SRODATA size=12
	0x0000 02 00 00 00 0e 00 00 00 09 00 09 00              ............
go.loc."".Copy2 SDWARFLOC size=113
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 63 00 00 00 00 00 00 00 6c 00 00 00 00 00 00 00  c.......l.......
	0x0020 07 00 9c 93 08 93 08 93 08 6c 00 00 00 00 00 00  .........l......
	0x0030 00 76 00 00 00 00 00 00 00 09 00 9c 93 08 91 08  .v..............
	0x0040 93 08 93 08 76 00 00 00 00 00 00 00 b5 00 00 00  ....v...........
	0x0050 00 00 00 00 0b 00 9c 93 08 91 08 93 08 91 10 93  ................
	0x0060 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00                                               .
	rel 8+8 t=1 "".Copy2+0
go.info."".Copy2 SDWARFINFO size=63
	0x0000 02 22 22 2e 43 6f 70 79 32 00 00 00 00 00 00 00  ."".Copy2.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0f 62 75 66 00 00 8e 01 00 00 00 00 00 00 00  ..buf...........
	0x0030 00 0e 7e 72 31 00 01 8e 01 00 00 00 00 00 00     ..~r1..........
	rel 10+8 t=1 "".Copy2+0
	rel 18+8 t=1 "".Copy2+181
	rel 28+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 41+4 t=28 go.info.[]int+0
	rel 45+4 t=28 go.loc."".Copy2+0
	rel 57+4 t=28 go.info.int+0
go.range."".Copy2 SDWARFRANGE size=0
go.isstmt."".Copy2 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 83 01 02 0a 00              ............
"".Fab.args_stackmap SRODATA size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
"".SpFp.args_stackmap SRODATA size=10
	0x0000 02 00 00 00 06 00 00 00 00 00                    ..........
go.loc."".fib00.func1 SDWARFLOC size=0
go.info."".fib00.func1 SDWARFINFO size=52
	0x0000 02 22 22 2e 66 69 62 30 30 2e 66 75 6e 63 31 00  ."".fib00.func1.
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 01 9c 00 00 00 00 01 0e 7e 72 30 00 01 0b 00 00  ........~r0.....
	0x0030 00 00 00 00                                      ....
	rel 16+8 t=1 "".fib00.func1+0
	rel 24+8 t=1 "".fib00.func1+23
	rel 34+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 46+4 t=28 go.info.int+0
go.range."".fib00.func1 SDWARFRANGE size=0
go.isstmt."".fib00.func1 SDWARFMISC size=0
	0x0000 04 07 01 0a 02 05 01 01 00                       .........
go.loc."".fib0.func1 SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 04 00 00 00 00 00 00 00 13 00 00 00 00 00 00 00  ................
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".fib0.func1+0
go.info."".fib0.func1 SDWARFINFO size=64
	0x0000 02 22 22 2e 66 69 62 30 2e 66 75 6e 63 31 00 00  ."".fib0.func1..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 26 78 00 13 00 00 00 00 00  .......&x.......
	0x0030 00 00 00 0e 7e 72 30 00 01 13 00 00 00 00 00 00  ....~r0.........
	rel 15+8 t=1 "".fib0.func1+0
	rel 23+8 t=1 "".fib0.func1+19
	rel 33+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 43+4 t=28 go.info.*int+0
	rel 47+4 t=28 go.loc."".fib0.func1+0
	rel 58+4 t=28 go.info.int+0
go.range."".fib0.func1 SDWARFRANGE size=0
go.isstmt."".fib0.func1 SDWARFMISC size=0
	0x0000 02 04 02 03 01 06 02 05 01 01 00                 ...........
go.loc."".fib.func1 SDWARFLOC size=102
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 04 00 00 00 00 00 00 00 1a 00 00 00 00 00 00 00  ................
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 08 00 00 00 00 00 00 00 20 00 00 00 00  ........... ....
	0x0050 00 00 00 01 00 52 00 00 00 00 00 00 00 00 00 00  .....R..........
	0x0060 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".fib.func1+0
	rel 59+8 t=1 "".fib.func1+0
go.info."".fib.func1 SDWARFINFO size=76
	0x0000 02 22 22 2e 66 69 62 2e 66 75 6e 63 31 00 00 00  ."".fib.func1...
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c  ................
	0x0020 00 00 00 00 01 0a 26 61 00 1b 00 00 00 00 00 00  ......&a........
	0x0030 00 00 0a 26 62 00 1b 00 00 00 00 00 00 00 00 0e  ...&b...........
	0x0040 7e 72 30 00 01 1b 00 00 00 00 00 00              ~r0.........
	rel 14+8 t=1 "".fib.func1+0
	rel 22+8 t=1 "".fib.func1+32
	rel 32+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 42+4 t=28 go.info.*int+0
	rel 46+4 t=28 go.loc."".fib.func1+0
	rel 55+4 t=28 go.info.*int+0
	rel 59+4 t=28 go.loc."".fib.func1+51
	rel 70+4 t=28 go.info.int+0
go.range."".fib.func1 SDWARFRANGE size=0
go.isstmt."".fib.func1 SDWARFMISC size=0
	0x0000 02 08 02 03 01 0c 02 03 01 06 00                 ...........
go.loc."".fib2.func1 SDWARFLOC size=0
go.info."".fib2.func1 SDWARFINFO size=51
	0x0000 02 22 22 2e 66 69 62 32 2e 66 75 6e 63 31 00 00  ."".fib2.func1..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0e 7e 72 30 00 01 22 00 00 00  .......~r0.."...
	0x0030 00 00 00                                         ...
	rel 15+8 t=1 "".fib2.func1+0
	rel 23+8 t=1 "".fib2.func1+10
	rel 33+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 45+4 t=28 go.info.int+0
go.range."".fib2.func1 SDWARFRANGE size=0
go.isstmt."".fib2.func1 SDWARFMISC size=0
	0x0000 04 09 01 01 00                                   .....
go.loc."".fib3.func1 SDWARFLOC size=153
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 04 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0020 01 00 50 00 00 00 00 00 00 00 00 00 00 00 00 00  ..P.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 0c 00 00 00 00 00 00 00 1e 00 00 00 00  ................
	0x0050 00 00 00 01 00 51 00 00 00 00 00 00 00 00 00 00  .....Q..........
	0x0060 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0070 00 00 00 00 00 00 08 00 00 00 00 00 00 00 33 00  ..............3.
	0x0080 00 00 00 00 00 00 01 00 52 00 00 00 00 00 00 00  ........R.......
	0x0090 00 00 00 00 00 00 00 00 00                       .........
	rel 8+8 t=1 "".fib3.func1+0
	rel 59+8 t=1 "".fib3.func1+0
	rel 110+8 t=1 "".fib3.func1+0
go.info."".fib3.func1 SDWARFINFO size=90
	0x0000 02 22 22 2e 66 69 62 33 2e 66 75 6e 63 31 00 00  ."".fib3.func1..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 26 61 00 2b 00 00 00 00 00  .......&a.+.....
	0x0030 00 00 00 0a 26 62 00 2b 00 00 00 00 00 00 00 00  ....&b.+........
	0x0040 0a 26 78 00 2b 00 00 00 00 00 00 00 00 0e 7e 72  .&x.+.........~r
	0x0050 30 00 01 2b 00 00 00 00 00 00                    0..+......
	rel 15+8 t=1 "".fib3.func1+0
	rel 23+8 t=1 "".fib3.func1+51
	rel 33+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 43+4 t=28 go.info.*int+0
	rel 47+4 t=28 go.loc."".fib3.func1+0
	rel 56+4 t=28 go.info.*int+0
	rel 60+4 t=28 go.loc."".fib3.func1+51
	rel 69+4 t=28 go.info.*int+0
	rel 73+4 t=28 go.loc."".fib3.func1+102
	rel 84+4 t=28 go.info.int+0
go.range."".fib3.func1 SDWARFRANGE size=0
go.isstmt."".fib3.func1 SDWARFMISC size=0
	0x0000 02 0c 02 03 01 0c 02 03 01 07 02 03 01 0b 00     ...............
go.loc."".init SDWARFLOC size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+92
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
go.isstmt."".init SDWARFMISC size=0
	0x0000 04 0f 04 0c 03 07 01 05 02 09 01 07 02 09 01 15  ................
	0x0010 02 07 00                                         ...
"".y SNOPTRBSS size=8
"".statictmp_0 SRODATA size=136
	0x0000 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 03 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0020 05 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0030 07 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x0050 0b 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	0x0060 0d 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	0x0070 0f 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 11 00 00 00 00 00 00 00                          ........
"".statictmp_1 SRODATA size=136
	0x0000 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 03 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0020 05 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0030 07 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x0050 0b 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	0x0060 0d 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	0x0070 0f 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 11 00 00 00 00 00 00 00                          ........
"".initdone· SNOPTRBSS size=1
"".fib00.func1·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".fib00.func1+0
"".fib2.func1·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".fib2.func1+0
type..hashfunc24 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc24 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg24 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc24+0
	rel 8+8 t=1 type..eqfunc24+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.**interesting.FF- SRODATA dupok size=19
	0x0000 00 00 10 2a 2a 69 6e 74 65 72 65 73 74 69 6e 67  ...**interesting
	0x0010 2e 46 46                                         .FF
type.**"".FF SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8d 7d 73 fd 00 08 08 36 00 00 00 00 00 00 00 00  .}s....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.**interesting.FF-+0
	rel 48+8 t=1 type.*"".FF+0
type..namedata.*interesting.FF. SRODATA dupok size=18
	0x0000 01 00 0f 2a 69 6e 74 65 72 65 73 74 69 6e 67 2e  ...*interesting.
	0x0010 46 46                                            FF
type.*"".FF SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 03 46 c7 1a 00 08 08 36 00 00 00 00 00 00 00 00  .F.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interesting.FF.+0
	rel 44+4 t=6 type.**"".FF+0
	rel 48+8 t=1 type."".FF+0
runtime.gcbits.06 SRODATA dupok size=1
	0x0000 06                                               .
type..namedata.F. SRODATA dupok size=4
	0x0000 01 00 01 46                                      ...F
type..namedata.b- SRODATA dupok size=4
	0x0000 00 00 01 62                                      ...b
type..namedata.a- SRODATA dupok size=4
	0x0000 00 00 01 61                                      ...a
type."".FF SRODATA size=168
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 d9 a5 b3 dd 07 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 58 00 00 00 00 00 00 00  ........X.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 20 00 00 00 00 00 00 00                           .......
	rel 24+8 t=1 type..alg24+0
	rel 32+8 t=1 runtime.gcbits.06+0
	rel 40+4 t=5 type..namedata.*interesting.FF.+0
	rel 44+4 t=5 type.*"".FF+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type."".FF+96
	rel 80+4 t=5 type..importpath."".+0
	rel 96+8 t=1 type..namedata.F.+0
	rel 104+8 t=1 type.uintptr+0
	rel 120+8 t=1 type..namedata.b-+0
	rel 128+8 t=1 type.*int+0
	rel 144+8 t=1 type..namedata.a-+0
	rel 152+8 t=1 type.*int+0
type..namedata.*[]int- SRODATA dupok size=9
	0x0000 00 00 06 2a 5b 5d 69 6e 74                       ...*[]int
type.*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 31 52 88 00 08 08 36 00 00 00 00 00 00 00 00  .1R....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 48+8 t=1 type.[]int+0
type.[]int SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8e 66 f9 1b 02 08 08 17 00 00 00 00 00 00 00 00  .f..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 44+4 t=6 type.*[]int+0
	rel 48+8 t=1 type.int+0
type..hashfunc128 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 80 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc128 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 80 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg128 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc128+0
	rel 8+8 t=1 type..eqfunc128+0
type..namedata.*[16]int- SRODATA dupok size=11
	0x0000 00 00 08 2a 5b 31 36 5d 69 6e 74                 ...*[16]int
type.*[16]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 6f c1 15 1d 00 08 08 36 00 00 00 00 00 00 00 00  o......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[16]int-+0
	rel 48+8 t=1 type.[16]int+0
runtime.gcbits. SRODATA dupok size=0
type.[16]int SRODATA dupok size=72
	0x0000 80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 24 0a 4c 21 02 08 08 91 00 00 00 00 00 00 00 00  $.L!............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 10 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg128+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[16]int-+0
	rel 44+4 t=6 type.*[16]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type..hashfunc136 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc136 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg136 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc136+0
	rel 8+8 t=1 type..eqfunc136+0
type..namedata.*[17]int- SRODATA dupok size=11
	0x0000 00 00 08 2a 5b 31 37 5d 69 6e 74                 ...*[17]int
type.*[17]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d4 be 3e 31 00 08 08 36 00 00 00 00 00 00 00 00  ..>1...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[17]int-+0
	rel 48+8 t=1 type.[17]int+0
type.[17]int SRODATA dupok size=72
	0x0000 88 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 41 72 10 44 02 08 08 91 00 00 00 00 00 00 00 00  Ar.D............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 11 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg136+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[17]int-+0
	rel 44+4 t=6 type.*[17]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type..hashfunc160 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 a0 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc160 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 a0 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg160 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc160+0
	rel 8+8 t=1 type..eqfunc160+0
type..namedata.*[20]int- SRODATA dupok size=11
	0x0000 00 00 08 2a 5b 32 30 5d 69 6e 74                 ...*[20]int
type.*[20]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5f ad af af 00 08 08 36 00 00 00 00 00 00 00 00  _......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[20]int-+0
	rel 48+8 t=1 type.[20]int+0
type.[20]int SRODATA dupok size=72
	0x0000 a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 01 2d 55 f3 02 08 08 91 00 00 00 00 00 00 00 00  .-U.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 14 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg160+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[20]int-+0
	rel 44+4 t=6 type.*[20]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 00 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
go.loc.type..hash.[20]interface {} SDWARFLOC dupok size=173
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 2b 00 00 00 00 00 00 00 56 00 00 00 00 00 00 00  +.......V.......
	0x0020 02 00 91 68 56 00 00 00 00 00 00 00 6e 00 00 00  ...hV.......n...
	0x0030 00 00 00 00 01 00 50 00 00 00 00 00 00 00 00 00  ......P.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 1f 00 00 00 00 00 00 00 6e  ...............n
	0x0060 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0080 ff ff 00 00 00 00 00 00 00 00 4a 00 00 00 00 00  ..........J.....
	0x0090 00 00 6e 00 00 00 00 00 00 00 01 00 52 00 00 00  ..n.........R...
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00           .............
	rel 8+8 t=1 type..hash.[20]interface {}+0
	rel 79+8 t=1 type..hash.[20]interface {}+0
	rel 130+8 t=1 type..hash.[20]interface {}+0
go.info.type..hash.[20]interface {} SDWARFINFO dupok size=103
	0x0000 02 74 79 70 65 2e 2e 68 61 73 68 2e 5b 32 30 5d  .type..hash.[20]
	0x0010 69 6e 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00  interface {}....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00  ................
	0x0030 00 00 00 01 0a 69 00 01 00 00 00 00 00 00 00 00  .....i..........
	0x0040 0f 70 00 00 01 00 00 00 00 00 00 00 00 0f 68 00  .p............h.
	0x0050 00 01 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01  ...........~r2..
	0x0060 01 00 00 00 00 00 00                             .......
	rel 29+8 t=1 type..hash.[20]interface {}+0
	rel 37+8 t=1 type..hash.[20]interface {}+110
	rel 47+4 t=29 gofile..<autogenerated>+0
	rel 56+4 t=28 go.info.int+0
	rel 60+4 t=28 go.loc.type..hash.[20]interface {}+0
	rel 69+4 t=28 go.info.*[20]interface {}+0
	rel 73+4 t=28 go.loc.type..hash.[20]interface {}+71
	rel 82+4 t=28 go.info.uintptr+0
	rel 86+4 t=28 go.loc.type..hash.[20]interface {}+122
	rel 97+4 t=28 go.info.uintptr+0
go.range.type..hash.[20]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..hash.[20]interface {} SDWARFMISC dupok size=0
	0x0000 04 0f 04 0e 03 02 01 33 02 04 01 02 02 05 01 0a  .......3........
	0x0010 02 07 00                                         ...
go.loc.type..eq.[20]interface {} SDWARFLOC dupok size=154
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 4c 00 00 00 00 00 00 00 55 00 00 00 00 00 00 00  L.......U.......
	0x0020 01 00 51 00 00 00 00 00 00 00 00 00 00 00 00 00  ..Q.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 26 00 00 00 00 00 00 00 b6 00 00 00 00  ...&............
	0x0050 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0070 00 00 00 00 00 00 26 00 00 00 00 00 00 00 b6 00  ......&.........
	0x0080 00 00 00 00 00 00 02 00 91 08 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 type..eq.[20]interface {}+0
	rel 59+8 t=1 type..eq.[20]interface {}+0
	rel 110+8 t=1 type..eq.[20]interface {}+0
go.info.type..eq.[20]interface {} SDWARFINFO dupok size=101
	0x0000 02 74 79 70 65 2e 2e 65 71 2e 5b 32 30 5d 69 6e  .type..eq.[20]in
	0x0010 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00 00  terface {}......
	0x0020 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0030 00 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f 70  ...i...........p
	0x0040 00 00 01 00 00 00 00 00 00 00 00 0f 71 00 00 01  ............q...
	0x0050 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01 00  .........~r2....
	0x0060 00 00 00 00 00                                   .....
	rel 27+8 t=1 type..eq.[20]interface {}+0
	rel 35+8 t=1 type..eq.[20]interface {}+182
	rel 45+4 t=29 gofile..<autogenerated>+0
	rel 54+4 t=28 go.info.int+0
	rel 58+4 t=28 go.loc.type..eq.[20]interface {}+0
	rel 67+4 t=28 go.info.*[20]interface {}+0
	rel 71+4 t=28 go.loc.type..eq.[20]interface {}+51
	rel 80+4 t=28 go.info.*[20]interface {}+0
	rel 84+4 t=28 go.loc.type..eq.[20]interface {}+102
	rel 95+4 t=28 go.info.bool+0
go.range.type..eq.[20]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..eq.[20]interface {} SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 05 01 22 02 04 01 42 02 05 01 0a  ......."...B....
	0x0010 02 05 01 0a 02 0a 00                             .......
type..hashfunc.[20]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[20]interface {}+0
type..eqfunc.[20]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[20]interface {}+0
type..alg.[20]interface {} SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[20]interface {}+0
	rel 8+8 t=1 type..eqfunc.[20]interface {}+0
type..namedata.*[20]interface {}- SRODATA dupok size=20
	0x0000 00 00 11 2a 5b 32 30 5d 69 6e 74 65 72 66 61 63  ...*[20]interfac
	0x0010 65 20 7b 7d                                      e {}
type.*[20]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 57 97 27 87 00 08 08 36 00 00 00 00 00 00 00 00  W.'....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[20]interface {}-+0
	rel 48+8 t=1 type.[20]interface {}+0
runtime.gcbits.aaaaaaaaaa SRODATA dupok size=5
	0x0000 aa aa aa aa aa                                   .....
type.[20]interface {} SRODATA dupok size=72
	0x0000 40 01 00 00 00 00 00 00 40 01 00 00 00 00 00 00  @.......@.......
	0x0010 cd 11 68 9d 02 08 08 11 00 00 00 00 00 00 00 00  ..h.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 14 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg.[20]interface {}+0
	rel 32+8 t=1 runtime.gcbits.aaaaaaaaaa+0
	rel 40+4 t=5 type..namedata.*[20]interface {}-+0
	rel 44+4 t=6 type.*[20]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
go.loc.type..hash.[3]interface {} SDWARFLOC dupok size=173
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 2b 00 00 00 00 00 00 00 56 00 00 00 00 00 00 00  +.......V.......
	0x0020 02 00 91 68 56 00 00 00 00 00 00 00 6e 00 00 00  ...hV.......n...
	0x0030 00 00 00 00 01 00 50 00 00 00 00 00 00 00 00 00  ......P.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 1f 00 00 00 00 00 00 00 6e  ...............n
	0x0060 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0080 ff ff 00 00 00 00 00 00 00 00 4a 00 00 00 00 00  ..........J.....
	0x0090 00 00 6e 00 00 00 00 00 00 00 01 00 52 00 00 00  ..n.........R...
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00           .............
	rel 8+8 t=1 type..hash.[3]interface {}+0
	rel 79+8 t=1 type..hash.[3]interface {}+0
	rel 130+8 t=1 type..hash.[3]interface {}+0
go.info.type..hash.[3]interface {} SDWARFINFO dupok size=102
	0x0000 02 74 79 70 65 2e 2e 68 61 73 68 2e 5b 33 5d 69  .type..hash.[3]i
	0x0010 6e 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00  nterface {}.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f  ....i...........
	0x0040 70 00 00 01 00 00 00 00 00 00 00 00 0f 68 00 00  p............h..
	0x0050 01 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01  ..........~r2...
	0x0060 00 00 00 00 00 00                                ......
	rel 28+8 t=1 type..hash.[3]interface {}+0
	rel 36+8 t=1 type..hash.[3]interface {}+110
	rel 46+4 t=29 gofile..<autogenerated>+0
	rel 55+4 t=28 go.info.int+0
	rel 59+4 t=28 go.loc.type..hash.[3]interface {}+0
	rel 68+4 t=28 go.info.*[3]interface {}+0
	rel 72+4 t=28 go.loc.type..hash.[3]interface {}+71
	rel 81+4 t=28 go.info.uintptr+0
	rel 85+4 t=28 go.loc.type..hash.[3]interface {}+122
	rel 96+4 t=28 go.info.uintptr+0
go.range.type..hash.[3]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..hash.[3]interface {} SDWARFMISC dupok size=0
	0x0000 04 0f 04 0e 03 02 01 33 02 04 01 02 02 05 01 0a  .......3........
	0x0010 02 07 00                                         ...
go.loc.type..eq.[3]interface {} SDWARFLOC dupok size=154
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 4c 00 00 00 00 00 00 00 55 00 00 00 00 00 00 00  L.......U.......
	0x0020 01 00 51 00 00 00 00 00 00 00 00 00 00 00 00 00  ..Q.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 26 00 00 00 00 00 00 00 b6 00 00 00 00  ...&............
	0x0050 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0070 00 00 00 00 00 00 26 00 00 00 00 00 00 00 b6 00  ......&.........
	0x0080 00 00 00 00 00 00 02 00 91 08 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 type..eq.[3]interface {}+0
	rel 59+8 t=1 type..eq.[3]interface {}+0
	rel 110+8 t=1 type..eq.[3]interface {}+0
go.info.type..eq.[3]interface {} SDWARFINFO dupok size=100
	0x0000 02 74 79 70 65 2e 2e 65 71 2e 5b 33 5d 69 6e 74  .type..eq.[3]int
	0x0010 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00 00 00  erface {}.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f 70 00  ..i...........p.
	0x0040 00 01 00 00 00 00 00 00 00 00 0f 71 00 00 01 00  ...........q....
	0x0050 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01 00 00  ........~r2.....
	0x0060 00 00 00 00                                      ....
	rel 26+8 t=1 type..eq.[3]interface {}+0
	rel 34+8 t=1 type..eq.[3]interface {}+182
	rel 44+4 t=29 gofile..<autogenerated>+0
	rel 53+4 t=28 go.info.int+0
	rel 57+4 t=28 go.loc.type..eq.[3]interface {}+0
	rel 66+4 t=28 go.info.*[3]interface {}+0
	rel 70+4 t=28 go.loc.type..eq.[3]interface {}+51
	rel 79+4 t=28 go.info.*[3]interface {}+0
	rel 83+4 t=28 go.loc.type..eq.[3]interface {}+102
	rel 94+4 t=28 go.info.bool+0
go.range.type..eq.[3]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..eq.[3]interface {} SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 05 01 22 02 04 01 42 02 05 01 0a  ......."...B....
	0x0010 02 05 01 0a 02 0a 00                             .......
type..hashfunc.[3]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[3]interface {}+0
type..eqfunc.[3]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[3]interface {}+0
type..alg.[3]interface {} SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[3]interface {}+0
	rel 8+8 t=1 type..eqfunc.[3]interface {}+0
type..namedata.*[3]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 33 5d 69 6e 74 65 72 66 61 63 65  ...*[3]interface
	0x0010 20 7b 7d                                          {}
type.*[3]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b0 18 fe b9 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 48+8 t=1 type.[3]interface {}+0
runtime.gcbits.2a SRODATA dupok size=1
	0x0000 2a                                               *
type.[3]interface {} SRODATA dupok size=72
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 1d dd cf d9 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg.[3]interface {}+0
	rel 32+8 t=1 runtime.gcbits.2a+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 44+4 t=6 type.*[3]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..hashfunc40 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc40 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg40 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc40+0
	rel 8+8 t=1 type..eqfunc40+0
type..namedata.*[5]int- SRODATA dupok size=10
	0x0000 00 00 07 2a 5b 35 5d 69 6e 74                    ...*[5]int
type.*[5]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7f 3e c9 04 00 08 08 36 00 00 00 00 00 00 00 00  .>.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[5]int-+0
	rel 48+8 t=1 type.[5]int+0
type.[5]int SRODATA dupok size=72
	0x0000 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  (...............
	0x0010 9f 12 55 0a 02 08 08 91 00 00 00 00 00 00 00 00  ..U.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg40+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[5]int-+0
	rel 44+4 t=6 type.*[5]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
go.loc.type..hash.[5]interface {} SDWARFLOC dupok size=173
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 2b 00 00 00 00 00 00 00 56 00 00 00 00 00 00 00  +.......V.......
	0x0020 02 00 91 68 56 00 00 00 00 00 00 00 6e 00 00 00  ...hV.......n...
	0x0030 00 00 00 00 01 00 50 00 00 00 00 00 00 00 00 00  ......P.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 1f 00 00 00 00 00 00 00 6e  ...............n
	0x0060 00 00 00 00 00 00 00 01 00 9c 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0080 ff ff 00 00 00 00 00 00 00 00 4a 00 00 00 00 00  ..........J.....
	0x0090 00 00 6e 00 00 00 00 00 00 00 01 00 52 00 00 00  ..n.........R...
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00           .............
	rel 8+8 t=1 type..hash.[5]interface {}+0
	rel 79+8 t=1 type..hash.[5]interface {}+0
	rel 130+8 t=1 type..hash.[5]interface {}+0
go.info.type..hash.[5]interface {} SDWARFINFO dupok size=102
	0x0000 02 74 79 70 65 2e 2e 68 61 73 68 2e 5b 35 5d 69  .type..hash.[5]i
	0x0010 6e 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00  nterface {}.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f  ....i...........
	0x0040 70 00 00 01 00 00 00 00 00 00 00 00 0f 68 00 00  p............h..
	0x0050 01 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01  ..........~r2...
	0x0060 00 00 00 00 00 00                                ......
	rel 28+8 t=1 type..hash.[5]interface {}+0
	rel 36+8 t=1 type..hash.[5]interface {}+110
	rel 46+4 t=29 gofile..<autogenerated>+0
	rel 55+4 t=28 go.info.int+0
	rel 59+4 t=28 go.loc.type..hash.[5]interface {}+0
	rel 68+4 t=28 go.info.*[5]interface {}+0
	rel 72+4 t=28 go.loc.type..hash.[5]interface {}+71
	rel 81+4 t=28 go.info.uintptr+0
	rel 85+4 t=28 go.loc.type..hash.[5]interface {}+122
	rel 96+4 t=28 go.info.uintptr+0
go.range.type..hash.[5]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..hash.[5]interface {} SDWARFMISC dupok size=0
	0x0000 04 0f 04 0e 03 02 01 33 02 04 01 02 02 05 01 0a  .......3........
	0x0010 02 07 00                                         ...
go.loc.type..eq.[5]interface {} SDWARFLOC dupok size=154
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 4c 00 00 00 00 00 00 00 55 00 00 00 00 00 00 00  L.......U.......
	0x0020 01 00 51 00 00 00 00 00 00 00 00 00 00 00 00 00  ..Q.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 26 00 00 00 00 00 00 00 b6 00 00 00 00  ...&............
	0x0050 00 00 00 01 00 9c 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0070 00 00 00 00 00 00 26 00 00 00 00 00 00 00 b6 00  ......&.........
	0x0080 00 00 00 00 00 00 02 00 91 08 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00                    ..........
	rel 8+8 t=1 type..eq.[5]interface {}+0
	rel 59+8 t=1 type..eq.[5]interface {}+0
	rel 110+8 t=1 type..eq.[5]interface {}+0
go.info.type..eq.[5]interface {} SDWARFINFO dupok size=100
	0x0000 02 74 79 70 65 2e 2e 65 71 2e 5b 35 5d 69 6e 74  .type..eq.[5]int
	0x0010 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00 00 00  erface {}.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f 70 00  ..i...........p.
	0x0040 00 01 00 00 00 00 00 00 00 00 0f 71 00 00 01 00  ...........q....
	0x0050 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01 00 00  ........~r2.....
	0x0060 00 00 00 00                                      ....
	rel 26+8 t=1 type..eq.[5]interface {}+0
	rel 34+8 t=1 type..eq.[5]interface {}+182
	rel 44+4 t=29 gofile..<autogenerated>+0
	rel 53+4 t=28 go.info.int+0
	rel 57+4 t=28 go.loc.type..eq.[5]interface {}+0
	rel 66+4 t=28 go.info.*[5]interface {}+0
	rel 70+4 t=28 go.loc.type..eq.[5]interface {}+51
	rel 79+4 t=28 go.info.*[5]interface {}+0
	rel 83+4 t=28 go.loc.type..eq.[5]interface {}+102
	rel 94+4 t=28 go.info.bool+0
go.range.type..eq.[5]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..eq.[5]interface {} SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 05 01 22 02 04 01 42 02 05 01 0a  ......."...B....
	0x0010 02 05 01 0a 02 0a 00                             .......
type..hashfunc.[5]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[5]interface {}+0
type..eqfunc.[5]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[5]interface {}+0
type..alg.[5]interface {} SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[5]interface {}+0
	rel 8+8 t=1 type..eqfunc.[5]interface {}+0
type..namedata.*[5]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 35 5d 69 6e 74 65 72 66 61 63 65  ...*[5]interface
	0x0010 20 7b 7d                                          {}
type.*[5]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9d 3f 40 11 00 08 08 36 00 00 00 00 00 00 00 00  .?@....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[5]interface {}-+0
	rel 48+8 t=1 type.[5]interface {}+0
runtime.gcbits.aa02 SRODATA dupok size=2
	0x0000 aa 02                                            ..
type.[5]interface {} SRODATA dupok size=72
	0x0000 50 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  P.......P.......
	0x0010 d5 23 e7 f2 02 08 08 11 00 00 00 00 00 00 00 00  .#..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg.[5]interface {}+0
	rel 32+8 t=1 runtime.gcbits.aa02+0
	rel 40+4 t=5 type..namedata.*[5]interface {}-+0
	rel 44+4 t=6 type.*[5]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..namedata.*func() int- SRODATA dupok size=14
	0x0000 00 00 0b 2a 66 75 6e 63 28 29 20 69 6e 74        ...*func() int
type.*func() int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 51 b2 ed c6 00 08 08 36 00 00 00 00 00 00 00 00  Q......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() int-+0
	rel 48+8 t=1 type.func() int+0
type.func() int SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e5 86 39 e0 02 08 08 33 00 00 00 00 00 00 00 00  ..9....3........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*func() int-+0
	rel 44+4 t=6 type.*func() int+0
	rel 56+8 t=1 type.int+0
type..namedata.*struct { F uintptr; b *int; a *int }- SRODATA dupok size=40
	0x0000 00 00 25 2a 73 74 72 75 63 74 20 7b 20 46 20 75  ..%*struct { F u
	0x0010 69 6e 74 70 74 72 3b 20 62 20 2a 69 6e 74 3b 20  intptr; b *int; 
	0x0020 61 20 2a 69 6e 74 20 7d                          a *int }
type.*struct { F uintptr; "".b *int; "".a *int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1f e4 e8 ca 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; b *int; a *int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; "".b *int; "".a *int }+0
type..namedata..F- SRODATA dupok size=5
	0x0000 00 00 02 2e 46                                   ....F
type.noalg.struct { F uintptr; "".b *int; "".a *int } SRODATA dupok size=152
	0x0000 18 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x0010 3f 2a 16 cc 02 08 08 19 00 00 00 00 00 00 00 00  ?*..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 20 00 00 00 00 00 00 00                           .......
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.06+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; b *int; a *int }-+0
	rel 44+4 t=6 type.*struct { F uintptr; "".b *int; "".a *int }+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; "".b *int; "".a *int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.b-+0
	rel 112+8 t=1 type.*int+0
	rel 128+8 t=1 type..namedata.a-+0
	rel 136+8 t=1 type.*int+0
type..namedata.*struct { F uintptr; b *int; a *int; x *int }- SRODATA dupok size=48
	0x0000 00 00 2d 2a 73 74 72 75 63 74 20 7b 20 46 20 75  ..-*struct { F u
	0x0010 69 6e 74 70 74 72 3b 20 62 20 2a 69 6e 74 3b 20  intptr; b *int; 
	0x0020 61 20 2a 69 6e 74 3b 20 78 20 2a 69 6e 74 20 7d  a *int; x *int }
type.*struct { F uintptr; "".b *int; "".a *int; "".x *int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ac 67 2d 92 00 08 08 36 00 00 00 00 00 00 00 00  .g-....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; b *int; a *int; x *int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; "".b *int; "".a *int; "".x *int }+0
runtime.gcbits.0e SRODATA dupok size=1
	0x0000 0e                                               .
type..namedata.x- SRODATA dupok size=4
	0x0000 00 00 01 78                                      ...x
type.noalg.struct { F uintptr; "".b *int; "".a *int; "".x *int } SRODATA dupok size=176
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 23 a9 37 33 02 08 08 19 00 00 00 00 00 00 00 00  #.73............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x00a0 00 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  ........0.......
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.0e+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; b *int; a *int; x *int }-+0
	rel 44+4 t=6 type.*struct { F uintptr; "".b *int; "".a *int; "".x *int }+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; "".b *int; "".a *int; "".x *int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.b-+0
	rel 112+8 t=1 type.*int+0
	rel 128+8 t=1 type..namedata.a-+0
	rel 136+8 t=1 type.*int+0
	rel 152+8 t=1 type..namedata.x-+0
	rel 160+8 t=1 type.*int+0
type..namedata.*struct { F uintptr; x *int }- SRODATA dupok size=32
	0x0000 00 00 1d 2a 73 74 72 75 63 74 20 7b 20 46 20 75  ...*struct { F u
	0x0010 69 6e 74 70 74 72 3b 20 78 20 2a 69 6e 74 20 7d  intptr; x *int }
type.*struct { F uintptr; "".x *int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fa e7 14 6d 00 08 08 36 00 00 00 00 00 00 00 00  ...m...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; x *int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; "".x *int }+0
type.noalg.struct { F uintptr; "".x *int } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 76 a5 6e 59 02 08 08 19 00 00 00 00 00 00 00 00  v.nY............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; x *int }-+0
	rel 44+4 t=6 type.*struct { F uintptr; "".x *int }+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; "".x *int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.x-+0
	rel 112+8 t=1 type.*int+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
type..importpath.unsafe. SRODATA dupok size=9
	0x0000 00 00 06 75 6e 73 61 66 65                       ...unsafe
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·ffd148479e14c29ee3c68361945c5d25 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 00 02                 ...........
gclocals·663f8c6bfa83aa777198789ce63d9ab4 SRODATA dupok size=11
	0x0000 03 00 00 00 01 00 00 00 00 01 00                 ...........
gclocals·1cf923758aae2e428391d1783fe59973 SRODATA dupok size=11
	0x0000 03 00 00 00 02 00 00 00 00 01 02                 ...........
gclocals·7c4f42204c11e36f20768ac2d97a1c59 SRODATA dupok size=12
	0x0000 04 00 00 00 01 00 00 00 00 00 00 01              ............
gclocals·2f3434315c1cc131e6841e601b78bafc SRODATA dupok size=12
	0x0000 04 00 00 00 02 00 00 00 00 02 03 00              ............
gclocals·f9e9e71b3d85c7d9ecf49fc49dd56c0d SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 00 01 02 03 04           .............
gclocals·40785253dc42ba97df883df3cb2ea22c SRODATA dupok size=13
	0x0000 05 00 00 00 02 00 00 00 00 00 00 00 02           .............
gclocals·f02deec09e038233887b96ba63ad17ee SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 00 01 05 07 00           .............
gclocals·c89758d07e85e5e9784036c1fc126388 SRODATA dupok size=8
	0x0000 0c 00 00 00 00 00 00 00                          ........
gclocals·c91b255a991ca6465f1f011917844bc2 SRODATA dupok size=80
	0x0000 0c 00 00 00 2e 00 00 00 00 00 00 00 00 00 01 00  ................
	0x0010 00 00 00 00 00 00 aa 02 00 00 02 00 00 00 00 00  ................
	0x0020 00 00 00 00 a0 2a 08 00 00 00 00 00 0c 00 00 00  .....*..........
	0x0030 00 00 0c a8 00 00 00 00 0c 00 00 a8 0a 00 ac 02  ................
	0x0040 00 00 00 00 a4 02 00 00 00 00 04 00 00 00 00 00  ................
gclocals·aa98c21a00f0940204e2df6f6ce67624 SRODATA dupok size=15
	0x0000 07 00 00 00 07 00 00 00 00 04 40 02 01 03 05     ..........@....
gclocals·5e60be3a347647bf73bba2f9f0977df4 SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 09 08 00                 ...........
gclocals·7d2d5fca80364273fb07d5820a76fef4 SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·0914a7563cd03e84f67752b06e21e076 SRODATA dupok size=12
	0x0000 04 00 00 00 03 00 00 00 00 02 06 04              ............
gclocals·f29ea66a7bd7798e4b78f9ac135ac51e SRODATA dupok size=12
	0x0000 04 00 00 00 06 00 00 00 00 20 02 01              ......... ..
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·4d457046703f2a3ff3cf87c94cff859b SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 04 08                 ...........
gclocals·fb92a5b0577922ce285ccdb995fce9bf SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 00 40 02 06 04           .........@...
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·0ce64bbc7cfa5ef04d41c861de81a3d7 SRODATA dupok size=8
	0x0000 08 00 00 00 00 00 00 00                          ........
gclocals·5bc7d840143bc820dfdac0f4258ad99a SRODATA dupok size=64
	0x0000 08 00 00 00 31 00 00 00 00 00 00 00 00 00 00 04  ....1...........
	0x0010 00 00 00 00 00 00 00 54 55 55 55 55 01 02 54 55  .......TUUUU..TU
	0x0020 55 55 55 01 03 54 55 55 55 55 01 53 55 55 55 55  UUU..TUUUU.SUUUU
	0x0030 55 01 51 55 55 55 55 55 01 50 55 55 55 55 55 01  U.QUUUUU.PUUUUU.
gclocals·d93b0172323209f47fe3131274bbf1a5 SRODATA dupok size=19
	0x0000 0b 00 00 00 07 00 00 00 00 40 01 04 08 20 02 42  .........@... .B
	0x0010 62 03 05                                         b..
gclocals·b37100f114dcbb341b828c86e071ed66 SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 00 01 41 61 03           ..........Aa.
gclocals·db688afbc90e26183a53c9ad23b80c29 SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 00 04 01                 ...........
gclocals·6591b035abe1402468666fa469a1f742 SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 00 04 05 03 01           .............
gclocals·60b9ef4422cc12d11f408c7620ab3fe6 SRODATA dupok size=14
	0x0000 06 00 00 00 03 00 00 00 00 04 05 07 03 01        ..............
gclocals·ee104e299ed2e4539b82c61c5a4b843d SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 08 01                 ...........
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·a1bdf42ea3370bf425f59e11a41daee2 SRODATA dupok size=19
	0x0000 0b 00 00 00 08 00 00 00 00 01 03 08 28 21 23 22  ............(!#"
	0x0010 a2 a0 80                                         ...
