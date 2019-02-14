"".fib00 STEXT nosplit size=13 args=0x8 locals=0x0
	0x0000 00000 (closure.go:12)	TEXT	"".fib00(SB), NOSPLIT, $0-8
	0x0000 00000 (closure.go:12)	FUNCDATA	$0, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (closure.go:12)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (closure.go:12)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (closure.go:13)	PCDATA	$2, $1
	0x0000 00000 (closure.go:13)	PCDATA	$0, $0
	0x0000 00000 (closure.go:13)	LEAQ	"".fib00.func1·f(SB), AX
	0x0007 00007 (closure.go:13)	PCDATA	$2, $0
	0x0007 00007 (closure.go:13)	PCDATA	$0, $1
	0x0007 00007 (closure.go:13)	MOVQ	AX, "".~r0+8(SP)
	0x000c 00012 (closure.go:13)	RET
	0x0000 48 8d 05 00 00 00 00 48 89 44 24 08 c3           H......H.D$..
	rel 3+4 t=15 "".fib00.func1·f+0
"".fib0 STEXT size=163 args=0x10 locals=0x20
	0x0000 00000 (closure.go:20)	TEXT	"".fib0(SB), $32-16
	0x0000 00000 (closure.go:20)	MOVQ	(TLS), CX
	0x0009 00009 (closure.go:20)	CMPQ	SP, 16(CX)
	0x000d 00013 (closure.go:20)	JLS	153
	0x0013 00019 (closure.go:20)	SUBQ	$32, SP
	0x0017 00023 (closure.go:20)	MOVQ	BP, 24(SP)
	0x001c 00028 (closure.go:20)	LEAQ	24(SP), BP
	0x0021 00033 (closure.go:20)	FUNCDATA	$0, gclocals·ffd148479e14c29ee3c68361945c5d25(SB)
	0x0021 00033 (closure.go:20)	FUNCDATA	$1, gclocals·663f8c6bfa83aa777198789ce63d9ab4(SB)
	0x0021 00033 (closure.go:20)	FUNCDATA	$3, gclocals·1cf923758aae2e428391d1783fe59973(SB)
	0x0021 00033 (closure.go:20)	PCDATA	$2, $1
	0x0021 00033 (closure.go:20)	PCDATA	$0, $0
	0x0021 00033 (closure.go:20)	LEAQ	type.int(SB), AX
	0x0028 00040 (closure.go:20)	PCDATA	$2, $0
	0x0028 00040 (closure.go:20)	MOVQ	AX, (SP)
	0x002c 00044 (closure.go:20)	CALL	runtime.newobject(SB)
	0x0031 00049 (closure.go:20)	PCDATA	$2, $1
	0x0031 00049 (closure.go:20)	MOVQ	8(SP), AX
	0x0036 00054 (closure.go:20)	PCDATA	$0, $1
	0x0036 00054 (closure.go:20)	MOVQ	AX, "".&x+16(SP)
	0x003b 00059 (closure.go:20)	MOVQ	"".x+40(SP), CX
	0x0040 00064 (closure.go:20)	PCDATA	$2, $0
	0x0040 00064 (closure.go:20)	MOVQ	CX, (AX)
	0x0043 00067 (closure.go:21)	PCDATA	$2, $2
	0x0043 00067 (closure.go:21)	LEAQ	type.noalg.struct { F uintptr; "".x *int }(SB), CX
	0x004a 00074 (closure.go:21)	PCDATA	$2, $0
	0x004a 00074 (closure.go:21)	MOVQ	CX, (SP)
	0x004e 00078 (closure.go:21)	CALL	runtime.newobject(SB)
	0x0053 00083 (closure.go:21)	PCDATA	$2, $1
	0x0053 00083 (closure.go:21)	MOVQ	8(SP), AX
	0x0058 00088 (closure.go:21)	LEAQ	"".fib0.func1(SB), CX
	0x005f 00095 (closure.go:21)	MOVQ	CX, (AX)
	0x0062 00098 (closure.go:21)	PCDATA	$2, $-2
	0x0062 00098 (closure.go:21)	PCDATA	$0, $-2
	0x0062 00098 (closure.go:21)	CMPL	runtime.writeBarrier(SB), $0
	0x0069 00105 (closure.go:21)	JNE	131
	0x006b 00107 (closure.go:21)	MOVQ	"".&x+16(SP), CX
	0x0070 00112 (closure.go:21)	MOVQ	CX, 8(AX)
	0x0074 00116 (closure.go:21)	PCDATA	$2, $0
	0x0074 00116 (closure.go:21)	PCDATA	$0, $2
	0x0074 00116 (closure.go:21)	MOVQ	AX, "".~r1+48(SP)
	0x0079 00121 (closure.go:21)	MOVQ	24(SP), BP
	0x007e 00126 (closure.go:21)	ADDQ	$32, SP
	0x0082 00130 (closure.go:21)	RET
	0x0083 00131 (closure.go:21)	PCDATA	$2, $-2
	0x0083 00131 (closure.go:21)	PCDATA	$0, $-2
	0x0083 00131 (closure.go:21)	LEAQ	8(AX), DI
	0x0087 00135 (closure.go:21)	MOVQ	AX, CX
	0x008a 00138 (closure.go:21)	MOVQ	"".&x+16(SP), AX
	0x008f 00143 (closure.go:21)	CALL	runtime.gcWriteBarrier(SB)
	0x0094 00148 (closure.go:21)	MOVQ	CX, AX
	0x0097 00151 (closure.go:21)	JMP	116
	0x0099 00153 (closure.go:21)	NOP
	0x0099 00153 (closure.go:20)	PCDATA	$0, $-1
	0x0099 00153 (closure.go:20)	PCDATA	$2, $-1
	0x0099 00153 (closure.go:20)	CALL	runtime.morestack_noctxt(SB)
	0x009e 00158 (closure.go:20)	JMP	0
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
	0x0000 00000 (closure.go:27)	TEXT	"".fib(SB), $40-8
	0x0000 00000 (closure.go:27)	MOVQ	(TLS), CX
	0x0009 00009 (closure.go:27)	CMPQ	SP, 16(CX)
	0x000d 00013 (closure.go:27)	JLS	213
	0x0013 00019 (closure.go:27)	SUBQ	$40, SP
	0x0017 00023 (closure.go:27)	MOVQ	BP, 32(SP)
	0x001c 00028 (closure.go:27)	LEAQ	32(SP), BP
	0x0021 00033 (closure.go:27)	FUNCDATA	$0, gclocals·7c4f42204c11e36f20768ac2d97a1c59(SB)
	0x0021 00033 (closure.go:27)	FUNCDATA	$1, gclocals·2f3434315c1cc131e6841e601b78bafc(SB)
	0x0021 00033 (closure.go:27)	FUNCDATA	$3, gclocals·f9e9e71b3d85c7d9ecf49fc49dd56c0d(SB)
	0x0021 00033 (closure.go:28)	PCDATA	$2, $1
	0x0021 00033 (closure.go:28)	PCDATA	$0, $0
	0x0021 00033 (closure.go:28)	LEAQ	type.int(SB), AX
	0x0028 00040 (closure.go:28)	PCDATA	$2, $0
	0x0028 00040 (closure.go:28)	MOVQ	AX, (SP)
	0x002c 00044 (closure.go:28)	CALL	runtime.newobject(SB)
	0x0031 00049 (closure.go:28)	PCDATA	$2, $1
	0x0031 00049 (closure.go:28)	MOVQ	8(SP), AX
	0x0036 00054 (closure.go:28)	PCDATA	$2, $0
	0x0036 00054 (closure.go:28)	PCDATA	$0, $1
	0x0036 00054 (closure.go:28)	MOVQ	AX, "".&a+24(SP)
	0x003b 00059 (closure.go:28)	PCDATA	$2, $2
	0x003b 00059 (closure.go:28)	LEAQ	type.int(SB), CX
	0x0042 00066 (closure.go:28)	PCDATA	$2, $0
	0x0042 00066 (closure.go:28)	MOVQ	CX, (SP)
	0x0046 00070 (closure.go:28)	CALL	runtime.newobject(SB)
	0x004b 00075 (closure.go:28)	PCDATA	$2, $1
	0x004b 00075 (closure.go:28)	MOVQ	8(SP), AX
	0x0050 00080 (closure.go:28)	PCDATA	$0, $2
	0x0050 00080 (closure.go:28)	MOVQ	AX, "".&b+16(SP)
	0x0055 00085 (closure.go:28)	PCDATA	$2, $3
	0x0055 00085 (closure.go:28)	MOVQ	"".&a+24(SP), CX
	0x005a 00090 (closure.go:28)	PCDATA	$2, $1
	0x005a 00090 (closure.go:28)	MOVQ	$0, (CX)
	0x0061 00097 (closure.go:28)	PCDATA	$2, $0
	0x0061 00097 (closure.go:28)	MOVQ	$1, (AX)
	0x0068 00104 (closure.go:29)	PCDATA	$2, $4
	0x0068 00104 (closure.go:29)	LEAQ	type.noalg.struct { F uintptr; "".b *int; "".a *int }(SB), DX
	0x006f 00111 (closure.go:29)	PCDATA	$2, $0
	0x006f 00111 (closure.go:29)	MOVQ	DX, (SP)
	0x0073 00115 (closure.go:29)	CALL	runtime.newobject(SB)
	0x0078 00120 (closure.go:29)	PCDATA	$2, $1
	0x0078 00120 (closure.go:29)	MOVQ	8(SP), AX
	0x007d 00125 (closure.go:29)	LEAQ	"".fib.func1(SB), CX
	0x0084 00132 (closure.go:29)	MOVQ	CX, (AX)
	0x0087 00135 (closure.go:29)	PCDATA	$2, $-2
	0x0087 00135 (closure.go:29)	PCDATA	$0, $-2
	0x0087 00135 (closure.go:29)	CMPL	runtime.writeBarrier(SB), $0
	0x008e 00142 (closure.go:29)	JNE	177
	0x0090 00144 (closure.go:29)	MOVQ	"".&b+16(SP), CX
	0x0095 00149 (closure.go:29)	MOVQ	CX, 8(AX)
	0x0099 00153 (closure.go:29)	MOVQ	"".&a+24(SP), CX
	0x009e 00158 (closure.go:29)	MOVQ	CX, 16(AX)
	0x00a2 00162 (closure.go:29)	PCDATA	$2, $0
	0x00a2 00162 (closure.go:29)	PCDATA	$0, $3
	0x00a2 00162 (closure.go:29)	MOVQ	AX, "".~r0+48(SP)
	0x00a7 00167 (closure.go:29)	MOVQ	32(SP), BP
	0x00ac 00172 (closure.go:29)	ADDQ	$40, SP
	0x00b0 00176 (closure.go:29)	RET
	0x00b1 00177 (closure.go:29)	PCDATA	$2, $-2
	0x00b1 00177 (closure.go:29)	PCDATA	$0, $-2
	0x00b1 00177 (closure.go:29)	LEAQ	8(AX), DI
	0x00b5 00181 (closure.go:29)	MOVQ	AX, CX
	0x00b8 00184 (closure.go:29)	MOVQ	"".&b+16(SP), AX
	0x00bd 00189 (closure.go:29)	CALL	runtime.gcWriteBarrier(SB)
	0x00c2 00194 (closure.go:29)	LEAQ	16(CX), DI
	0x00c6 00198 (closure.go:29)	MOVQ	"".&a+24(SP), AX
	0x00cb 00203 (closure.go:29)	CALL	runtime.gcWriteBarrier(SB)
	0x00d0 00208 (closure.go:29)	MOVQ	CX, AX
	0x00d3 00211 (closure.go:29)	JMP	162
	0x00d5 00213 (closure.go:29)	NOP
	0x00d5 00213 (closure.go:27)	PCDATA	$0, $-1
	0x00d5 00213 (closure.go:27)	PCDATA	$2, $-1
	0x00d5 00213 (closure.go:27)	CALL	runtime.morestack_noctxt(SB)
	0x00da 00218 (closure.go:27)	JMP	0
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
"".fib2 STEXT size=492 args=0x20 locals=0x88
	0x0000 00000 (closure.go:35)	TEXT	"".fib2(SB), $136-32
	0x0000 00000 (closure.go:35)	MOVQ	(TLS), CX
	0x0009 00009 (closure.go:35)	LEAQ	-8(SP), AX
	0x000e 00014 (closure.go:35)	CMPQ	AX, 16(CX)
	0x0012 00018 (closure.go:35)	JLS	482
	0x0018 00024 (closure.go:35)	SUBQ	$136, SP
	0x001f 00031 (closure.go:35)	MOVQ	BP, 128(SP)
	0x0027 00039 (closure.go:35)	LEAQ	128(SP), BP
	0x002f 00047 (closure.go:35)	FUNCDATA	$0, gclocals·b402934219fe210dd595135bef301afc(SB)
	0x002f 00047 (closure.go:35)	FUNCDATA	$1, gclocals·4aca9d3c3933cd6a8348f5fd0c4ceeca(SB)
	0x002f 00047 (closure.go:35)	FUNCDATA	$3, gclocals·cc3b665381d1c256edb0f4387ed042e9(SB)
	0x002f 00047 (closure.go:35)	PCDATA	$2, $1
	0x002f 00047 (closure.go:35)	PCDATA	$0, $0
	0x002f 00047 (closure.go:35)	LEAQ	type.[]int(SB), AX
	0x0036 00054 (closure.go:35)	PCDATA	$2, $0
	0x0036 00054 (closure.go:35)	MOVQ	AX, (SP)
	0x003a 00058 (closure.go:35)	CALL	runtime.newobject(SB)
	0x003f 00063 (closure.go:35)	PCDATA	$2, $2
	0x003f 00063 (closure.go:35)	MOVQ	8(SP), DI
	0x0044 00068 (closure.go:35)	MOVQ	"".buf+152(SP), AX
	0x004c 00076 (closure.go:35)	MOVQ	AX, 8(DI)
	0x0050 00080 (closure.go:35)	MOVQ	"".buf+160(SP), CX
	0x0058 00088 (closure.go:35)	MOVQ	CX, 16(DI)
	0x005c 00092 (closure.go:35)	PCDATA	$2, $-2
	0x005c 00092 (closure.go:35)	PCDATA	$0, $-2
	0x005c 00092 (closure.go:35)	CMPL	runtime.writeBarrier(SB), $0
	0x0063 00099 (closure.go:35)	JNE	458
	0x0069 00105 (closure.go:35)	MOVQ	"".buf+144(SP), DX
	0x0071 00113 (closure.go:35)	MOVQ	DX, (DI)
	0x0074 00116 (closure.go:35)	PCDATA	$2, $2
	0x0074 00116 (closure.go:35)	PCDATA	$0, $1
	0x0074 00116 (closure.go:35)	MOVQ	DI, "".&buf+88(SP)
	0x0079 00121 (closure.go:36)	PCDATA	$2, $0
	0x0079 00121 (closure.go:36)	MOVQ	(DI), DX
	0x007c 00124 (closure.go:37)	MOVQ	DX, ""..autotmp_11+64(SP)
	0x0081 00129 (closure.go:37)	MOVQ	AX, ""..autotmp_11+72(SP)
	0x0086 00134 (closure.go:37)	MOVQ	CX, ""..autotmp_11+80(SP)
	0x008b 00139 (closure.go:37)	PCDATA	$0, $2
	0x008b 00139 (closure.go:37)	XORPS	X0, X0
	0x008e 00142 (closure.go:37)	MOVUPS	X0, ""..autotmp_10+112(SP)
	0x0093 00147 (closure.go:37)	PCDATA	$2, $1
	0x0093 00147 (closure.go:37)	LEAQ	type.reflect.SliceHeader(SB), AX
	0x009a 00154 (closure.go:37)	PCDATA	$2, $0
	0x009a 00154 (closure.go:37)	MOVQ	AX, (SP)
	0x009e 00158 (closure.go:37)	PCDATA	$2, $1
	0x009e 00158 (closure.go:37)	LEAQ	""..autotmp_11+64(SP), AX
	0x00a3 00163 (closure.go:37)	PCDATA	$2, $0
	0x00a3 00163 (closure.go:37)	MOVQ	AX, 8(SP)
	0x00a8 00168 (closure.go:37)	CALL	runtime.convT2Enoptr(SB)
	0x00ad 00173 (closure.go:37)	MOVQ	16(SP), AX
	0x00b2 00178 (closure.go:37)	PCDATA	$2, $3
	0x00b2 00178 (closure.go:37)	MOVQ	24(SP), CX
	0x00b7 00183 (closure.go:37)	MOVQ	AX, ""..autotmp_10+112(SP)
	0x00bc 00188 (closure.go:37)	PCDATA	$2, $0
	0x00bc 00188 (closure.go:37)	MOVQ	CX, ""..autotmp_10+120(SP)
	0x00c1 00193 (closure.go:37)	PCDATA	$2, $1
	0x00c1 00193 (closure.go:37)	LEAQ	go.string."before call fib2, header %#v\n"(SB), AX
	0x00c8 00200 (closure.go:37)	PCDATA	$2, $0
	0x00c8 00200 (closure.go:37)	MOVQ	AX, (SP)
	0x00cc 00204 (closure.go:37)	MOVQ	$29, 8(SP)
	0x00d5 00213 (closure.go:37)	PCDATA	$2, $1
	0x00d5 00213 (closure.go:37)	LEAQ	""..autotmp_10+112(SP), AX
	0x00da 00218 (closure.go:37)	PCDATA	$2, $0
	0x00da 00218 (closure.go:37)	MOVQ	AX, 16(SP)
	0x00df 00223 (closure.go:37)	MOVQ	$1, 24(SP)
	0x00e8 00232 (closure.go:37)	MOVQ	$1, 32(SP)
	0x00f1 00241 (closure.go:37)	CALL	fmt.Printf(SB)
	0x00f6 00246 (closure.go:38)	PCDATA	$2, $1
	0x00f6 00246 (closure.go:38)	PCDATA	$0, $1
	0x00f6 00246 (closure.go:38)	LEAQ	type.int(SB), AX
	0x00fd 00253 (closure.go:38)	PCDATA	$2, $0
	0x00fd 00253 (closure.go:38)	MOVQ	AX, (SP)
	0x0101 00257 (closure.go:38)	CALL	runtime.newobject(SB)
	0x0106 00262 (closure.go:38)	PCDATA	$2, $1
	0x0106 00262 (closure.go:38)	MOVQ	8(SP), AX
	0x010b 00267 (closure.go:38)	PCDATA	$2, $0
	0x010b 00267 (closure.go:38)	PCDATA	$0, $3
	0x010b 00267 (closure.go:38)	MOVQ	AX, "".&a+104(SP)
	0x0110 00272 (closure.go:38)	PCDATA	$2, $3
	0x0110 00272 (closure.go:38)	LEAQ	type.int(SB), CX
	0x0117 00279 (closure.go:38)	PCDATA	$2, $0
	0x0117 00279 (closure.go:38)	MOVQ	CX, (SP)
	0x011b 00283 (closure.go:38)	CALL	runtime.newobject(SB)
	0x0120 00288 (closure.go:38)	PCDATA	$2, $1
	0x0120 00288 (closure.go:38)	MOVQ	8(SP), AX
	0x0125 00293 (closure.go:38)	PCDATA	$0, $4
	0x0125 00293 (closure.go:38)	MOVQ	AX, "".&b+96(SP)
	0x012a 00298 (closure.go:38)	PCDATA	$2, $4
	0x012a 00298 (closure.go:38)	MOVQ	"".&a+104(SP), CX
	0x012f 00303 (closure.go:38)	PCDATA	$2, $1
	0x012f 00303 (closure.go:38)	MOVQ	$0, (CX)
	0x0136 00310 (closure.go:38)	PCDATA	$2, $0
	0x0136 00310 (closure.go:38)	MOVQ	$1, (AX)
	0x013d 00317 (closure.go:39)	PCDATA	$2, $5
	0x013d 00317 (closure.go:39)	LEAQ	type.noalg.struct { F uintptr; "".b *int; "".a *int; "".buf *[]int }(SB), DX
	0x0144 00324 (closure.go:39)	PCDATA	$2, $0
	0x0144 00324 (closure.go:39)	MOVQ	DX, (SP)
	0x0148 00328 (closure.go:39)	CALL	runtime.newobject(SB)
	0x014d 00333 (closure.go:39)	PCDATA	$2, $1
	0x014d 00333 (closure.go:39)	MOVQ	8(SP), AX
	0x0152 00338 (closure.go:39)	LEAQ	"".fib2.func1(SB), CX
	0x0159 00345 (closure.go:39)	MOVQ	CX, (AX)
	0x015c 00348 (closure.go:39)	PCDATA	$2, $-2
	0x015c 00348 (closure.go:39)	PCDATA	$0, $-2
	0x015c 00348 (closure.go:39)	CMPL	runtime.writeBarrier(SB), $0
	0x0163 00355 (closure.go:39)	JNE	408
	0x0165 00357 (closure.go:39)	MOVQ	"".&b+96(SP), CX
	0x016a 00362 (closure.go:39)	MOVQ	CX, 8(AX)
	0x016e 00366 (closure.go:39)	MOVQ	"".&a+104(SP), CX
	0x0173 00371 (closure.go:39)	MOVQ	CX, 16(AX)
	0x0177 00375 (closure.go:39)	MOVQ	"".&buf+88(SP), CX
	0x017c 00380 (closure.go:39)	MOVQ	CX, 24(AX)
	0x0180 00384 (closure.go:39)	PCDATA	$2, $0
	0x0180 00384 (closure.go:39)	PCDATA	$0, $5
	0x0180 00384 (closure.go:39)	MOVQ	AX, "".~r1+168(SP)
	0x0188 00392 (closure.go:39)	MOVQ	128(SP), BP
	0x0190 00400 (closure.go:39)	ADDQ	$136, SP
	0x0197 00407 (closure.go:39)	RET
	0x0198 00408 (closure.go:39)	PCDATA	$2, $-2
	0x0198 00408 (closure.go:39)	PCDATA	$0, $-2
	0x0198 00408 (closure.go:39)	LEAQ	8(AX), DI
	0x019c 00412 (closure.go:39)	MOVQ	AX, CX
	0x019f 00415 (closure.go:39)	MOVQ	"".&b+96(SP), AX
	0x01a4 00420 (closure.go:39)	CALL	runtime.gcWriteBarrier(SB)
	0x01a9 00425 (closure.go:39)	LEAQ	16(CX), DI
	0x01ad 00429 (closure.go:39)	MOVQ	"".&a+104(SP), AX
	0x01b2 00434 (closure.go:39)	CALL	runtime.gcWriteBarrier(SB)
	0x01b7 00439 (closure.go:39)	LEAQ	24(CX), DI
	0x01bb 00443 (closure.go:39)	MOVQ	"".&buf+88(SP), AX
	0x01c0 00448 (closure.go:39)	CALL	runtime.gcWriteBarrier(SB)
	0x01c5 00453 (closure.go:39)	MOVQ	CX, AX
	0x01c8 00456 (closure.go:39)	JMP	384
	0x01ca 00458 (closure.go:35)	MOVQ	AX, DX
	0x01cd 00461 (closure.go:35)	MOVQ	"".buf+144(SP), AX
	0x01d5 00469 (closure.go:35)	CALL	runtime.gcWriteBarrier(SB)
	0x01da 00474 (closure.go:37)	MOVQ	DX, AX
	0x01dd 00477 (closure.go:35)	JMP	116
	0x01e2 00482 (closure.go:35)	NOP
	0x01e2 00482 (closure.go:35)	PCDATA	$0, $-1
	0x01e2 00482 (closure.go:35)	PCDATA	$2, $-1
	0x01e2 00482 (closure.go:35)	CALL	runtime.morestack_noctxt(SB)
	0x01e7 00487 (closure.go:35)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 f8 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 ca 01 00 00 48 81 ec 88 00 00 00 48  A.......H......H
	0x0020 89 ac 24 80 00 00 00 48 8d ac 24 80 00 00 00 48  ..$....H..$....H
	0x0030 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00 00 48  ......H..$.....H
	0x0040 8b 7c 24 08 48 8b 84 24 98 00 00 00 48 89 47 08  .|$.H..$....H.G.
	0x0050 48 8b 8c 24 a0 00 00 00 48 89 4f 10 83 3d 00 00  H..$....H.O..=..
	0x0060 00 00 00 0f 85 61 01 00 00 48 8b 94 24 90 00 00  .....a...H..$...
	0x0070 00 48 89 17 48 89 7c 24 58 48 8b 17 48 89 54 24  .H..H.|$XH..H.T$
	0x0080 40 48 89 44 24 48 48 89 4c 24 50 0f 57 c0 0f 11  @H.D$HH.L$P.W...
	0x0090 44 24 70 48 8d 05 00 00 00 00 48 89 04 24 48 8d  D$pH......H..$H.
	0x00a0 44 24 40 48 89 44 24 08 e8 00 00 00 00 48 8b 44  D$@H.D$......H.D
	0x00b0 24 10 48 8b 4c 24 18 48 89 44 24 70 48 89 4c 24  $.H.L$.H.D$pH.L$
	0x00c0 78 48 8d 05 00 00 00 00 48 89 04 24 48 c7 44 24  xH......H..$H.D$
	0x00d0 08 1d 00 00 00 48 8d 44 24 70 48 89 44 24 10 48  .....H.D$pH.D$.H
	0x00e0 c7 44 24 18 01 00 00 00 48 c7 44 24 20 01 00 00  .D$.....H.D$ ...
	0x00f0 00 e8 00 00 00 00 48 8d 05 00 00 00 00 48 89 04  ......H......H..
	0x0100 24 e8 00 00 00 00 48 8b 44 24 08 48 89 44 24 68  $.....H.D$.H.D$h
	0x0110 48 8d 0d 00 00 00 00 48 89 0c 24 e8 00 00 00 00  H......H..$.....
	0x0120 48 8b 44 24 08 48 89 44 24 60 48 8b 4c 24 68 48  H.D$.H.D$`H.L$hH
	0x0130 c7 01 00 00 00 00 48 c7 00 01 00 00 00 48 8d 15  ......H......H..
	0x0140 00 00 00 00 48 89 14 24 e8 00 00 00 00 48 8b 44  ....H..$.....H.D
	0x0150 24 08 48 8d 0d 00 00 00 00 48 89 08 83 3d 00 00  $.H......H...=..
	0x0160 00 00 00 75 33 48 8b 4c 24 60 48 89 48 08 48 8b  ...u3H.L$`H.H.H.
	0x0170 4c 24 68 48 89 48 10 48 8b 4c 24 58 48 89 48 18  L$hH.H.H.L$XH.H.
	0x0180 48 89 84 24 a8 00 00 00 48 8b ac 24 80 00 00 00  H..$....H..$....
	0x0190 48 81 c4 88 00 00 00 c3 48 8d 78 08 48 89 c1 48  H.......H.x.H..H
	0x01a0 8b 44 24 60 e8 00 00 00 00 48 8d 79 10 48 8b 44  .D$`.....H.y.H.D
	0x01b0 24 68 e8 00 00 00 00 48 8d 79 18 48 8b 44 24 58  $h.....H.y.H.D$X
	0x01c0 e8 00 00 00 00 48 89 c8 eb b6 48 89 c2 48 8b 84  .....H....H..H..
	0x01d0 24 90 00 00 00 e8 00 00 00 00 48 89 d0 e9 92 fe  $.........H.....
	0x01e0 ff ff e8 00 00 00 00 e9 14 fe ff ff              ............
	rel 5+4 t=16 TLS+0
	rel 50+4 t=15 type.[]int+0
	rel 59+4 t=8 runtime.newobject+0
	rel 94+4 t=15 runtime.writeBarrier+-1
	rel 150+4 t=15 type.reflect.SliceHeader+0
	rel 169+4 t=8 runtime.convT2Enoptr+0
	rel 196+4 t=15 go.string."before call fib2, header %#v\n"+0
	rel 242+4 t=8 fmt.Printf+0
	rel 249+4 t=15 type.int+0
	rel 258+4 t=8 runtime.newobject+0
	rel 275+4 t=15 type.int+0
	rel 284+4 t=8 runtime.newobject+0
	rel 320+4 t=15 type.noalg.struct { F uintptr; "".b *int; "".a *int; "".buf *[]int }+0
	rel 329+4 t=8 runtime.newobject+0
	rel 341+4 t=15 "".fib2.func1+0
	rel 350+4 t=15 runtime.writeBarrier+-1
	rel 421+4 t=8 runtime.gcWriteBarrier+0
	rel 435+4 t=8 runtime.gcWriteBarrier+0
	rel 449+4 t=8 runtime.gcWriteBarrier+0
	rel 470+4 t=8 runtime.gcWriteBarrier+0
	rel 483+4 t=8 runtime.morestack_noctxt+0
"".fib3 STEXT size=280 args=0x10 locals=0x30
	0x0000 00000 (closure.go:48)	TEXT	"".fib3(SB), $48-16
	0x0000 00000 (closure.go:48)	MOVQ	(TLS), CX
	0x0009 00009 (closure.go:48)	CMPQ	SP, 16(CX)
	0x000d 00013 (closure.go:48)	JLS	270
	0x0013 00019 (closure.go:48)	SUBQ	$48, SP
	0x0017 00023 (closure.go:48)	MOVQ	BP, 40(SP)
	0x001c 00028 (closure.go:48)	LEAQ	40(SP), BP
	0x0021 00033 (closure.go:48)	FUNCDATA	$0, gclocals·40785253dc42ba97df883df3cb2ea22c(SB)
	0x0021 00033 (closure.go:48)	FUNCDATA	$1, gclocals·f02deec09e038233887b96ba63ad17ee(SB)
	0x0021 00033 (closure.go:48)	FUNCDATA	$3, gclocals·f9e9e71b3d85c7d9ecf49fc49dd56c0d(SB)
	0x0021 00033 (closure.go:48)	PCDATA	$2, $1
	0x0021 00033 (closure.go:48)	PCDATA	$0, $0
	0x0021 00033 (closure.go:48)	LEAQ	type.int(SB), AX
	0x0028 00040 (closure.go:48)	PCDATA	$2, $0
	0x0028 00040 (closure.go:48)	MOVQ	AX, (SP)
	0x002c 00044 (closure.go:48)	CALL	runtime.newobject(SB)
	0x0031 00049 (closure.go:48)	PCDATA	$2, $1
	0x0031 00049 (closure.go:48)	MOVQ	8(SP), AX
	0x0036 00054 (closure.go:48)	PCDATA	$0, $1
	0x0036 00054 (closure.go:48)	MOVQ	AX, "".&x+16(SP)
	0x003b 00059 (closure.go:48)	MOVQ	"".x+56(SP), CX
	0x0040 00064 (closure.go:48)	PCDATA	$2, $0
	0x0040 00064 (closure.go:48)	MOVQ	CX, (AX)
	0x0043 00067 (closure.go:49)	PCDATA	$2, $2
	0x0043 00067 (closure.go:49)	LEAQ	type.int(SB), CX
	0x004a 00074 (closure.go:49)	PCDATA	$2, $0
	0x004a 00074 (closure.go:49)	MOVQ	CX, (SP)
	0x004e 00078 (closure.go:49)	CALL	runtime.newobject(SB)
	0x0053 00083 (closure.go:49)	PCDATA	$2, $1
	0x0053 00083 (closure.go:49)	MOVQ	8(SP), AX
	0x0058 00088 (closure.go:49)	PCDATA	$2, $0
	0x0058 00088 (closure.go:49)	PCDATA	$0, $2
	0x0058 00088 (closure.go:49)	MOVQ	AX, "".&a+32(SP)
	0x005d 00093 (closure.go:49)	PCDATA	$2, $2
	0x005d 00093 (closure.go:49)	LEAQ	type.int(SB), CX
	0x0064 00100 (closure.go:49)	PCDATA	$2, $0
	0x0064 00100 (closure.go:49)	MOVQ	CX, (SP)
	0x0068 00104 (closure.go:49)	CALL	runtime.newobject(SB)
	0x006d 00109 (closure.go:49)	PCDATA	$2, $1
	0x006d 00109 (closure.go:49)	MOVQ	8(SP), AX
	0x0072 00114 (closure.go:49)	PCDATA	$0, $3
	0x0072 00114 (closure.go:49)	MOVQ	AX, "".&b+24(SP)
	0x0077 00119 (closure.go:49)	PCDATA	$2, $3
	0x0077 00119 (closure.go:49)	MOVQ	"".&a+32(SP), CX
	0x007c 00124 (closure.go:49)	PCDATA	$2, $1
	0x007c 00124 (closure.go:49)	MOVQ	$0, (CX)
	0x0083 00131 (closure.go:49)	PCDATA	$2, $0
	0x0083 00131 (closure.go:49)	MOVQ	$1, (AX)
	0x008a 00138 (closure.go:50)	PCDATA	$2, $4
	0x008a 00138 (closure.go:50)	LEAQ	type.noalg.struct { F uintptr; "".b *int; "".a *int; "".x *int }(SB), DX
	0x0091 00145 (closure.go:50)	PCDATA	$2, $0
	0x0091 00145 (closure.go:50)	MOVQ	DX, (SP)
	0x0095 00149 (closure.go:50)	CALL	runtime.newobject(SB)
	0x009a 00154 (closure.go:50)	PCDATA	$2, $1
	0x009a 00154 (closure.go:50)	MOVQ	8(SP), AX
	0x009f 00159 (closure.go:50)	LEAQ	"".fib3.func1(SB), CX
	0x00a6 00166 (closure.go:50)	MOVQ	CX, (AX)
	0x00a9 00169 (closure.go:50)	PCDATA	$2, $-2
	0x00a9 00169 (closure.go:50)	PCDATA	$0, $-2
	0x00a9 00169 (closure.go:50)	CMPL	runtime.writeBarrier(SB), $0
	0x00b0 00176 (closure.go:50)	JNE	220
	0x00b2 00178 (closure.go:50)	MOVQ	"".&b+24(SP), CX
	0x00b7 00183 (closure.go:50)	MOVQ	CX, 8(AX)
	0x00bb 00187 (closure.go:50)	MOVQ	"".&a+32(SP), CX
	0x00c0 00192 (closure.go:50)	MOVQ	CX, 16(AX)
	0x00c4 00196 (closure.go:50)	MOVQ	"".&x+16(SP), CX
	0x00c9 00201 (closure.go:50)	MOVQ	CX, 24(AX)
	0x00cd 00205 (closure.go:50)	PCDATA	$2, $0
	0x00cd 00205 (closure.go:50)	PCDATA	$0, $4
	0x00cd 00205 (closure.go:50)	MOVQ	AX, "".~r1+64(SP)
	0x00d2 00210 (closure.go:50)	MOVQ	40(SP), BP
	0x00d7 00215 (closure.go:50)	ADDQ	$48, SP
	0x00db 00219 (closure.go:50)	RET
	0x00dc 00220 (closure.go:50)	PCDATA	$2, $-2
	0x00dc 00220 (closure.go:50)	PCDATA	$0, $-2
	0x00dc 00220 (closure.go:50)	LEAQ	8(AX), DI
	0x00e0 00224 (closure.go:50)	MOVQ	AX, CX
	0x00e3 00227 (closure.go:50)	MOVQ	"".&b+24(SP), AX
	0x00e8 00232 (closure.go:50)	CALL	runtime.gcWriteBarrier(SB)
	0x00ed 00237 (closure.go:50)	LEAQ	16(CX), DI
	0x00f1 00241 (closure.go:50)	MOVQ	"".&a+32(SP), AX
	0x00f6 00246 (closure.go:50)	CALL	runtime.gcWriteBarrier(SB)
	0x00fb 00251 (closure.go:50)	LEAQ	24(CX), DI
	0x00ff 00255 (closure.go:50)	MOVQ	"".&x+16(SP), AX
	0x0104 00260 (closure.go:50)	CALL	runtime.gcWriteBarrier(SB)
	0x0109 00265 (closure.go:50)	MOVQ	CX, AX
	0x010c 00268 (closure.go:50)	JMP	205
	0x010e 00270 (closure.go:50)	NOP
	0x010e 00270 (closure.go:48)	PCDATA	$0, $-1
	0x010e 00270 (closure.go:48)	PCDATA	$2, $-1
	0x010e 00270 (closure.go:48)	CALL	runtime.morestack_noctxt(SB)
	0x0113 00275 (closure.go:48)	JMP	0
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
"".AddData STEXT size=685 args=0x18 locals=0xc0
	0x0000 00000 (closure.go:64)	TEXT	"".AddData(SB), $192-24
	0x0000 00000 (closure.go:64)	MOVQ	(TLS), CX
	0x0009 00009 (closure.go:64)	LEAQ	-64(SP), AX
	0x000e 00014 (closure.go:64)	CMPQ	AX, 16(CX)
	0x0012 00018 (closure.go:64)	JLS	675
	0x0018 00024 (closure.go:64)	SUBQ	$192, SP
	0x001f 00031 (closure.go:64)	MOVQ	BP, 184(SP)
	0x0027 00039 (closure.go:64)	LEAQ	184(SP), BP
	0x002f 00047 (closure.go:64)	FUNCDATA	$0, gclocals·73de87619823f6747f37fd4c152f5b42(SB)
	0x002f 00047 (closure.go:64)	FUNCDATA	$1, gclocals·1f1a24cd82149766673d5293b189ee8c(SB)
	0x002f 00047 (closure.go:64)	FUNCDATA	$3, gclocals·e8dde165c53e92a164b87f5f3028829c(SB)
	0x002f 00047 (closure.go:65)	PCDATA	$2, $0
	0x002f 00047 (closure.go:65)	PCDATA	$0, $0
	0x002f 00047 (closure.go:65)	MOVQ	"".buf+208(SP), AX
	0x0037 00055 (closure.go:65)	MOVQ	"".buf+216(SP), CX
	0x003f 00063 (closure.go:65)	MOVQ	"".buf+200(SP), DX
	0x0047 00071 (closure.go:66)	MOVQ	DX, ""..autotmp_3+88(SP)
	0x004c 00076 (closure.go:66)	MOVQ	AX, ""..autotmp_3+96(SP)
	0x0051 00081 (closure.go:66)	MOVQ	CX, ""..autotmp_3+104(SP)
	0x0056 00086 (closure.go:66)	PCDATA	$0, $1
	0x0056 00086 (closure.go:66)	XORPS	X0, X0
	0x0059 00089 (closure.go:66)	MOVUPS	X0, ""..autotmp_2+144(SP)
	0x0061 00097 (closure.go:66)	PCDATA	$2, $1
	0x0061 00097 (closure.go:66)	LEAQ	type.reflect.SliceHeader(SB), AX
	0x0068 00104 (closure.go:66)	PCDATA	$2, $0
	0x0068 00104 (closure.go:66)	MOVQ	AX, (SP)
	0x006c 00108 (closure.go:66)	PCDATA	$2, $2
	0x006c 00108 (closure.go:66)	LEAQ	""..autotmp_3+88(SP), CX
	0x0071 00113 (closure.go:66)	PCDATA	$2, $0
	0x0071 00113 (closure.go:66)	MOVQ	CX, 8(SP)
	0x0076 00118 (closure.go:66)	CALL	runtime.convT2Enoptr(SB)
	0x007b 00123 (closure.go:66)	PCDATA	$2, $1
	0x007b 00123 (closure.go:66)	MOVQ	24(SP), AX
	0x0080 00128 (closure.go:66)	MOVQ	16(SP), CX
	0x0085 00133 (closure.go:66)	MOVQ	CX, ""..autotmp_2+144(SP)
	0x008d 00141 (closure.go:66)	PCDATA	$2, $0
	0x008d 00141 (closure.go:66)	MOVQ	AX, ""..autotmp_2+152(SP)
	0x0095 00149 (closure.go:66)	PCDATA	$2, $1
	0x0095 00149 (closure.go:66)	LEAQ	go.string."after call AddData, before append header %#v\n"(SB), AX
	0x009c 00156 (closure.go:66)	PCDATA	$2, $0
	0x009c 00156 (closure.go:66)	MOVQ	AX, (SP)
	0x00a0 00160 (closure.go:66)	MOVQ	$45, 8(SP)
	0x00a9 00169 (closure.go:66)	PCDATA	$2, $1
	0x00a9 00169 (closure.go:66)	LEAQ	""..autotmp_2+144(SP), AX
	0x00b1 00177 (closure.go:66)	PCDATA	$2, $0
	0x00b1 00177 (closure.go:66)	MOVQ	AX, 16(SP)
	0x00b6 00182 (closure.go:66)	MOVQ	$1, 24(SP)
	0x00bf 00191 (closure.go:66)	MOVQ	$1, 32(SP)
	0x00c8 00200 (closure.go:66)	CALL	fmt.Printf(SB)
	0x00cd 00205 (closure.go:67)	PCDATA	$0, $0
	0x00cd 00205 (closure.go:67)	MOVQ	"".buf+208(SP), AX
	0x00d5 00213 (closure.go:67)	LEAQ	2(AX), CX
	0x00d9 00217 (closure.go:67)	PCDATA	$2, $3
	0x00d9 00217 (closure.go:67)	MOVQ	"".buf+200(SP), DX
	0x00e1 00225 (closure.go:67)	MOVQ	"".buf+216(SP), BX
	0x00e9 00233 (closure.go:67)	CMPQ	CX, BX
	0x00ec 00236 (closure.go:67)	JGT	603
	0x00f2 00242 (closure.go:67)	LEAQ	2(AX), CX
	0x00f6 00246 (closure.go:67)	MOVQ	CX, "".buf+208(SP)
	0x00fe 00254 (closure.go:67)	MOVQ	$12, (DX)(AX*8)
	0x0106 00262 (closure.go:67)	PCDATA	$2, $0
	0x0106 00262 (closure.go:67)	MOVQ	$23, 8(DX)(AX*8)
	0x010f 00271 (closure.go:68)	MOVQ	"".buf+216(SP), AX
	0x0117 00279 (closure.go:68)	MOVQ	"".buf+208(SP), CX
	0x011f 00287 (closure.go:68)	PCDATA	$2, $3
	0x011f 00287 (closure.go:68)	MOVQ	"".buf+200(SP), DX
	0x0127 00295 (closure.go:68)	PCDATA	$2, $0
	0x0127 00295 (closure.go:68)	PCDATA	$0, $2
	0x0127 00295 (closure.go:68)	MOVQ	DX, ""..autotmp_5+160(SP)
	0x012f 00303 (closure.go:68)	MOVQ	CX, ""..autotmp_5+168(SP)
	0x0137 00311 (closure.go:68)	MOVQ	AX, ""..autotmp_5+176(SP)
	0x013f 00319 (closure.go:68)	PCDATA	$0, $3
	0x013f 00319 (closure.go:68)	XORPS	X0, X0
	0x0142 00322 (closure.go:68)	MOVUPS	X0, ""..autotmp_4+128(SP)
	0x014a 00330 (closure.go:68)	PCDATA	$2, $1
	0x014a 00330 (closure.go:68)	LEAQ	type.[]int(SB), AX
	0x0151 00337 (closure.go:68)	PCDATA	$2, $0
	0x0151 00337 (closure.go:68)	MOVQ	AX, (SP)
	0x0155 00341 (closure.go:68)	PCDATA	$2, $1
	0x0155 00341 (closure.go:68)	LEAQ	""..autotmp_5+160(SP), AX
	0x015d 00349 (closure.go:68)	PCDATA	$2, $0
	0x015d 00349 (closure.go:68)	MOVQ	AX, 8(SP)
	0x0162 00354 (closure.go:68)	CALL	runtime.convT2Eslice(SB)
	0x0167 00359 (closure.go:68)	PCDATA	$2, $1
	0x0167 00359 (closure.go:68)	MOVQ	24(SP), AX
	0x016c 00364 (closure.go:68)	MOVQ	16(SP), CX
	0x0171 00369 (closure.go:68)	MOVQ	CX, ""..autotmp_4+128(SP)
	0x0179 00377 (closure.go:68)	PCDATA	$2, $0
	0x0179 00377 (closure.go:68)	MOVQ	AX, ""..autotmp_4+136(SP)
	0x0181 00385 (closure.go:68)	PCDATA	$2, $1
	0x0181 00385 (closure.go:68)	LEAQ	go.string."%#v\n"(SB), AX
	0x0188 00392 (closure.go:68)	PCDATA	$2, $0
	0x0188 00392 (closure.go:68)	MOVQ	AX, (SP)
	0x018c 00396 (closure.go:68)	MOVQ	$4, 8(SP)
	0x0195 00405 (closure.go:68)	PCDATA	$2, $1
	0x0195 00405 (closure.go:68)	LEAQ	""..autotmp_4+128(SP), AX
	0x019d 00413 (closure.go:68)	PCDATA	$2, $0
	0x019d 00413 (closure.go:68)	MOVQ	AX, 16(SP)
	0x01a2 00418 (closure.go:68)	MOVQ	$1, 24(SP)
	0x01ab 00427 (closure.go:68)	MOVQ	$1, 32(SP)
	0x01b4 00436 (closure.go:68)	CALL	fmt.Printf(SB)
	0x01b9 00441 (closure.go:69)	PCDATA	$0, $0
	0x01b9 00441 (closure.go:69)	MOVQ	"".buf+208(SP), AX
	0x01c1 00449 (closure.go:69)	MOVQ	"".buf+216(SP), CX
	0x01c9 00457 (closure.go:69)	MOVQ	"".buf+200(SP), DX
	0x01d1 00465 (closure.go:70)	MOVQ	DX, ""..autotmp_7+64(SP)
	0x01d6 00470 (closure.go:70)	MOVQ	AX, ""..autotmp_7+72(SP)
	0x01db 00475 (closure.go:70)	MOVQ	CX, ""..autotmp_7+80(SP)
	0x01e0 00480 (closure.go:70)	PCDATA	$0, $5
	0x01e0 00480 (closure.go:70)	XORPS	X0, X0
	0x01e3 00483 (closure.go:70)	MOVUPS	X0, ""..autotmp_6+112(SP)
	0x01e8 00488 (closure.go:70)	PCDATA	$2, $1
	0x01e8 00488 (closure.go:70)	LEAQ	type.reflect.SliceHeader(SB), AX
	0x01ef 00495 (closure.go:70)	PCDATA	$2, $0
	0x01ef 00495 (closure.go:70)	MOVQ	AX, (SP)
	0x01f3 00499 (closure.go:70)	PCDATA	$2, $1
	0x01f3 00499 (closure.go:70)	LEAQ	""..autotmp_7+64(SP), AX
	0x01f8 00504 (closure.go:70)	PCDATA	$2, $0
	0x01f8 00504 (closure.go:70)	MOVQ	AX, 8(SP)
	0x01fd 00509 (closure.go:70)	CALL	runtime.convT2Enoptr(SB)
	0x0202 00514 (closure.go:70)	MOVQ	16(SP), AX
	0x0207 00519 (closure.go:70)	PCDATA	$2, $2
	0x0207 00519 (closure.go:70)	MOVQ	24(SP), CX
	0x020c 00524 (closure.go:70)	MOVQ	AX, ""..autotmp_6+112(SP)
	0x0211 00529 (closure.go:70)	PCDATA	$2, $0
	0x0211 00529 (closure.go:70)	MOVQ	CX, ""..autotmp_6+120(SP)
	0x0216 00534 (closure.go:70)	PCDATA	$2, $1
	0x0216 00534 (closure.go:70)	LEAQ	go.string."after call AddData, after append header %#v\n"(SB), AX
	0x021d 00541 (closure.go:70)	PCDATA	$2, $0
	0x021d 00541 (closure.go:70)	MOVQ	AX, (SP)
	0x0221 00545 (closure.go:70)	MOVQ	$44, 8(SP)
	0x022a 00554 (closure.go:70)	PCDATA	$2, $1
	0x022a 00554 (closure.go:70)	LEAQ	""..autotmp_6+112(SP), AX
	0x022f 00559 (closure.go:70)	PCDATA	$2, $0
	0x022f 00559 (closure.go:70)	MOVQ	AX, 16(SP)
	0x0234 00564 (closure.go:70)	MOVQ	$1, 24(SP)
	0x023d 00573 (closure.go:70)	MOVQ	$1, 32(SP)
	0x0246 00582 (closure.go:70)	CALL	fmt.Printf(SB)
	0x024b 00587 (closure.go:71)	PCDATA	$0, $0
	0x024b 00587 (closure.go:71)	MOVQ	184(SP), BP
	0x0253 00595 (closure.go:71)	ADDQ	$192, SP
	0x025a 00602 (closure.go:71)	RET
	0x025b 00603 (closure.go:67)	PCDATA	$2, $4
	0x025b 00603 (closure.go:67)	LEAQ	type.int(SB), SI
	0x0262 00610 (closure.go:67)	PCDATA	$2, $3
	0x0262 00610 (closure.go:67)	MOVQ	SI, (SP)
	0x0266 00614 (closure.go:67)	PCDATA	$2, $0
	0x0266 00614 (closure.go:67)	MOVQ	DX, 8(SP)
	0x026b 00619 (closure.go:67)	MOVQ	AX, 16(SP)
	0x0270 00624 (closure.go:67)	MOVQ	BX, 24(SP)
	0x0275 00629 (closure.go:67)	MOVQ	CX, 32(SP)
	0x027a 00634 (closure.go:67)	CALL	runtime.growslice(SB)
	0x027f 00639 (closure.go:67)	PCDATA	$2, $3
	0x027f 00639 (closure.go:67)	MOVQ	40(SP), DX
	0x0284 00644 (closure.go:67)	MOVQ	48(SP), AX
	0x0289 00649 (closure.go:67)	MOVQ	56(SP), CX
	0x028e 00654 (closure.go:67)	MOVQ	CX, "".buf+216(SP)
	0x0296 00662 (closure.go:67)	MOVQ	DX, "".buf+200(SP)
	0x029e 00670 (closure.go:67)	JMP	242
	0x02a3 00675 (closure.go:67)	NOP
	0x02a3 00675 (closure.go:64)	PCDATA	$0, $-1
	0x02a3 00675 (closure.go:64)	PCDATA	$2, $-1
	0x02a3 00675 (closure.go:64)	CALL	runtime.morestack_noctxt(SB)
	0x02a8 00680 (closure.go:64)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 c0 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 8b 02 00 00 48 81 ec c0 00 00 00 48  A.......H......H
	0x0020 89 ac 24 b8 00 00 00 48 8d ac 24 b8 00 00 00 48  ..$....H..$....H
	0x0030 8b 84 24 d0 00 00 00 48 8b 8c 24 d8 00 00 00 48  ..$....H..$....H
	0x0040 8b 94 24 c8 00 00 00 48 89 54 24 58 48 89 44 24  ..$....H.T$XH.D$
	0x0050 60 48 89 4c 24 68 0f 57 c0 0f 11 84 24 90 00 00  `H.L$h.W....$...
	0x0060 00 48 8d 05 00 00 00 00 48 89 04 24 48 8d 4c 24  .H......H..$H.L$
	0x0070 58 48 89 4c 24 08 e8 00 00 00 00 48 8b 44 24 18  XH.L$......H.D$.
	0x0080 48 8b 4c 24 10 48 89 8c 24 90 00 00 00 48 89 84  H.L$.H..$....H..
	0x0090 24 98 00 00 00 48 8d 05 00 00 00 00 48 89 04 24  $....H......H..$
	0x00a0 48 c7 44 24 08 2d 00 00 00 48 8d 84 24 90 00 00  H.D$.-...H..$...
	0x00b0 00 48 89 44 24 10 48 c7 44 24 18 01 00 00 00 48  .H.D$.H.D$.....H
	0x00c0 c7 44 24 20 01 00 00 00 e8 00 00 00 00 48 8b 84  .D$ .........H..
	0x00d0 24 d0 00 00 00 48 8d 48 02 48 8b 94 24 c8 00 00  $....H.H.H..$...
	0x00e0 00 48 8b 9c 24 d8 00 00 00 48 39 d9 0f 8f 69 01  .H..$....H9...i.
	0x00f0 00 00 48 8d 48 02 48 89 8c 24 d0 00 00 00 48 c7  ..H.H.H..$....H.
	0x0100 04 c2 0c 00 00 00 48 c7 44 c2 08 17 00 00 00 48  ......H.D......H
	0x0110 8b 84 24 d8 00 00 00 48 8b 8c 24 d0 00 00 00 48  ..$....H..$....H
	0x0120 8b 94 24 c8 00 00 00 48 89 94 24 a0 00 00 00 48  ..$....H..$....H
	0x0130 89 8c 24 a8 00 00 00 48 89 84 24 b0 00 00 00 0f  ..$....H..$.....
	0x0140 57 c0 0f 11 84 24 80 00 00 00 48 8d 05 00 00 00  W....$....H.....
	0x0150 00 48 89 04 24 48 8d 84 24 a0 00 00 00 48 89 44  .H..$H..$....H.D
	0x0160 24 08 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24  $......H.D$.H.L$
	0x0170 10 48 89 8c 24 80 00 00 00 48 89 84 24 88 00 00  .H..$....H..$...
	0x0180 00 48 8d 05 00 00 00 00 48 89 04 24 48 c7 44 24  .H......H..$H.D$
	0x0190 08 04 00 00 00 48 8d 84 24 80 00 00 00 48 89 44  .....H..$....H.D
	0x01a0 24 10 48 c7 44 24 18 01 00 00 00 48 c7 44 24 20  $.H.D$.....H.D$ 
	0x01b0 01 00 00 00 e8 00 00 00 00 48 8b 84 24 d0 00 00  .........H..$...
	0x01c0 00 48 8b 8c 24 d8 00 00 00 48 8b 94 24 c8 00 00  .H..$....H..$...
	0x01d0 00 48 89 54 24 40 48 89 44 24 48 48 89 4c 24 50  .H.T$@H.D$HH.L$P
	0x01e0 0f 57 c0 0f 11 44 24 70 48 8d 05 00 00 00 00 48  .W...D$pH......H
	0x01f0 89 04 24 48 8d 44 24 40 48 89 44 24 08 e8 00 00  ..$H.D$@H.D$....
	0x0200 00 00 48 8b 44 24 10 48 8b 4c 24 18 48 89 44 24  ..H.D$.H.L$.H.D$
	0x0210 70 48 89 4c 24 78 48 8d 05 00 00 00 00 48 89 04  pH.L$xH......H..
	0x0220 24 48 c7 44 24 08 2c 00 00 00 48 8d 44 24 70 48  $H.D$.,...H.D$pH
	0x0230 89 44 24 10 48 c7 44 24 18 01 00 00 00 48 c7 44  .D$.H.D$.....H.D
	0x0240 24 20 01 00 00 00 e8 00 00 00 00 48 8b ac 24 b8  $ .........H..$.
	0x0250 00 00 00 48 81 c4 c0 00 00 00 c3 48 8d 35 00 00  ...H.......H.5..
	0x0260 00 00 48 89 34 24 48 89 54 24 08 48 89 44 24 10  ..H.4$H.T$.H.D$.
	0x0270 48 89 5c 24 18 48 89 4c 24 20 e8 00 00 00 00 48  H.\$.H.L$ .....H
	0x0280 8b 54 24 28 48 8b 44 24 30 48 8b 4c 24 38 48 89  .T$(H.D$0H.L$8H.
	0x0290 8c 24 d8 00 00 00 48 89 94 24 c8 00 00 00 e9 4f  .$....H..$.....O
	0x02a0 fe ff ff e8 00 00 00 00 e9 53 fd ff ff           .........S...
	rel 5+4 t=16 TLS+0
	rel 100+4 t=15 type.reflect.SliceHeader+0
	rel 119+4 t=8 runtime.convT2Enoptr+0
	rel 152+4 t=15 go.string."after call AddData, before append header %#v\n"+0
	rel 201+4 t=8 fmt.Printf+0
	rel 333+4 t=15 type.[]int+0
	rel 355+4 t=8 runtime.convT2Eslice+0
	rel 388+4 t=15 go.string."%#v\n"+0
	rel 437+4 t=8 fmt.Printf+0
	rel 491+4 t=15 type.reflect.SliceHeader+0
	rel 510+4 t=8 runtime.convT2Enoptr+0
	rel 537+4 t=15 go.string."after call AddData, after append header %#v\n"+0
	rel 583+4 t=8 fmt.Printf+0
	rel 606+4 t=15 type.int+0
	rel 635+4 t=8 runtime.growslice+0
	rel 676+4 t=8 runtime.morestack_noctxt+0
"".fib1 STEXT size=2201 args=0x0 locals=0x228
	0x0000 00000 (closure.go:76)	TEXT	"".fib1(SB), $552-0
	0x0000 00000 (closure.go:76)	MOVQ	(TLS), CX
	0x0009 00009 (closure.go:76)	LEAQ	-424(SP), AX
	0x0011 00017 (closure.go:76)	CMPQ	AX, 16(CX)
	0x0015 00021 (closure.go:76)	JLS	2191
	0x001b 00027 (closure.go:76)	SUBQ	$552, SP
	0x0022 00034 (closure.go:76)	MOVQ	BP, 544(SP)
	0x002a 00042 (closure.go:76)	LEAQ	544(SP), BP
	0x0032 00050 (closure.go:76)	FUNCDATA	$0, gclocals·77290df25e841177bba194c18c385853(SB)
	0x0032 00050 (closure.go:76)	FUNCDATA	$1, gclocals·2e8fd4960f2291eca9ed60d9f01bc04d(SB)
	0x0032 00050 (closure.go:76)	FUNCDATA	$3, gclocals·aa98c21a00f0940204e2df6f6ce67624(SB)
	0x0032 00050 (closure.go:77)	PCDATA	$2, $0
	0x0032 00050 (closure.go:77)	PCDATA	$0, $0
	0x0032 00050 (closure.go:77)	CALL	"".fib00(SB)
	0x0037 00055 (closure.go:77)	PCDATA	$2, $1
	0x0037 00055 (closure.go:77)	MOVQ	(SP), DX
	0x003b 00059 (closure.go:77)	PCDATA	$0, $1
	0x003b 00059 (closure.go:77)	MOVQ	DX, "".f00+136(SP)
	0x0043 00067 (closure.go:78)	MOVQ	(DX), AX
	0x0046 00070 (closure.go:78)	PCDATA	$2, $0
	0x0046 00070 (closure.go:78)	CALL	AX
	0x0048 00072 (closure.go:78)	MOVQ	(SP), AX
	0x004c 00076 (closure.go:78)	MOVQ	AX, ""..autotmp_66+96(SP)
	0x0051 00081 (closure.go:78)	PCDATA	$2, $1
	0x0051 00081 (closure.go:78)	MOVQ	"".f00+136(SP), DX
	0x0059 00089 (closure.go:78)	MOVQ	(DX), CX
	0x005c 00092 (closure.go:78)	PCDATA	$2, $0
	0x005c 00092 (closure.go:78)	CALL	CX
	0x005e 00094 (closure.go:78)	MOVQ	(SP), AX
	0x0062 00098 (closure.go:78)	MOVQ	AX, ""..autotmp_67+88(SP)
	0x0067 00103 (closure.go:78)	PCDATA	$2, $1
	0x0067 00103 (closure.go:78)	MOVQ	"".f00+136(SP), DX
	0x006f 00111 (closure.go:78)	MOVQ	(DX), CX
	0x0072 00114 (closure.go:78)	PCDATA	$2, $0
	0x0072 00114 (closure.go:78)	CALL	CX
	0x0074 00116 (closure.go:78)	MOVQ	(SP), AX
	0x0078 00120 (closure.go:78)	MOVQ	AX, ""..autotmp_68+80(SP)
	0x007d 00125 (closure.go:78)	PCDATA	$2, $1
	0x007d 00125 (closure.go:78)	MOVQ	"".f00+136(SP), DX
	0x0085 00133 (closure.go:78)	MOVQ	(DX), CX
	0x0088 00136 (closure.go:78)	PCDATA	$2, $0
	0x0088 00136 (closure.go:78)	CALL	CX
	0x008a 00138 (closure.go:78)	MOVQ	(SP), AX
	0x008e 00142 (closure.go:78)	MOVQ	AX, ""..autotmp_69+72(SP)
	0x0093 00147 (closure.go:78)	PCDATA	$2, $1
	0x0093 00147 (closure.go:78)	PCDATA	$0, $0
	0x0093 00147 (closure.go:78)	MOVQ	"".f00+136(SP), DX
	0x009b 00155 (closure.go:78)	MOVQ	(DX), CX
	0x009e 00158 (closure.go:78)	PCDATA	$2, $0
	0x009e 00158 (closure.go:78)	CALL	CX
	0x00a0 00160 (closure.go:78)	MOVQ	(SP), AX
	0x00a4 00164 (closure.go:78)	MOVQ	AX, ""..autotmp_70+64(SP)
	0x00a9 00169 (closure.go:78)	PCDATA	$2, $2
	0x00a9 00169 (closure.go:78)	PCDATA	$0, $2
	0x00a9 00169 (closure.go:78)	LEAQ	""..autotmp_7+304(SP), DI
	0x00b1 00177 (closure.go:78)	XORPS	X0, X0
	0x00b4 00180 (closure.go:78)	PCDATA	$2, $0
	0x00b4 00180 (closure.go:78)	LEAQ	-48(DI), DI
	0x00b8 00184 (closure.go:78)	DUFFZERO	$277
	0x00cb 00203 (closure.go:78)	PCDATA	$2, $3
	0x00cb 00203 (closure.go:78)	LEAQ	type.int(SB), CX
	0x00d2 00210 (closure.go:78)	PCDATA	$2, $0
	0x00d2 00210 (closure.go:78)	MOVQ	CX, (SP)
	0x00d6 00214 (closure.go:78)	MOVQ	""..autotmp_66+96(SP), DX
	0x00db 00219 (closure.go:78)	MOVQ	DX, 8(SP)
	0x00e0 00224 (closure.go:78)	CALL	runtime.convT2E64(SB)
	0x00e5 00229 (closure.go:78)	PCDATA	$2, $4
	0x00e5 00229 (closure.go:78)	MOVQ	24(SP), AX
	0x00ea 00234 (closure.go:78)	MOVQ	16(SP), CX
	0x00ef 00239 (closure.go:78)	MOVQ	CX, ""..autotmp_7+304(SP)
	0x00f7 00247 (closure.go:78)	PCDATA	$2, $0
	0x00f7 00247 (closure.go:78)	MOVQ	AX, ""..autotmp_7+312(SP)
	0x00ff 00255 (closure.go:78)	PCDATA	$2, $4
	0x00ff 00255 (closure.go:78)	LEAQ	type.int(SB), AX
	0x0106 00262 (closure.go:78)	PCDATA	$2, $0
	0x0106 00262 (closure.go:78)	MOVQ	AX, (SP)
	0x010a 00266 (closure.go:78)	MOVQ	""..autotmp_67+88(SP), CX
	0x010f 00271 (closure.go:78)	MOVQ	CX, 8(SP)
	0x0114 00276 (closure.go:78)	CALL	runtime.convT2E64(SB)
	0x0119 00281 (closure.go:78)	PCDATA	$2, $4
	0x0119 00281 (closure.go:78)	MOVQ	24(SP), AX
	0x011e 00286 (closure.go:78)	MOVQ	16(SP), CX
	0x0123 00291 (closure.go:78)	MOVQ	CX, ""..autotmp_7+320(SP)
	0x012b 00299 (closure.go:78)	PCDATA	$2, $0
	0x012b 00299 (closure.go:78)	MOVQ	AX, ""..autotmp_7+328(SP)
	0x0133 00307 (closure.go:78)	PCDATA	$2, $4
	0x0133 00307 (closure.go:78)	LEAQ	type.int(SB), AX
	0x013a 00314 (closure.go:78)	PCDATA	$2, $0
	0x013a 00314 (closure.go:78)	MOVQ	AX, (SP)
	0x013e 00318 (closure.go:78)	MOVQ	""..autotmp_68+80(SP), CX
	0x0143 00323 (closure.go:78)	MOVQ	CX, 8(SP)
	0x0148 00328 (closure.go:78)	CALL	runtime.convT2E64(SB)
	0x014d 00333 (closure.go:78)	PCDATA	$2, $4
	0x014d 00333 (closure.go:78)	MOVQ	24(SP), AX
	0x0152 00338 (closure.go:78)	MOVQ	16(SP), CX
	0x0157 00343 (closure.go:78)	MOVQ	CX, ""..autotmp_7+336(SP)
	0x015f 00351 (closure.go:78)	PCDATA	$2, $0
	0x015f 00351 (closure.go:78)	MOVQ	AX, ""..autotmp_7+344(SP)
	0x0167 00359 (closure.go:78)	PCDATA	$2, $4
	0x0167 00359 (closure.go:78)	LEAQ	type.int(SB), AX
	0x016e 00366 (closure.go:78)	PCDATA	$2, $0
	0x016e 00366 (closure.go:78)	MOVQ	AX, (SP)
	0x0172 00370 (closure.go:78)	MOVQ	""..autotmp_69+72(SP), CX
	0x0177 00375 (closure.go:78)	MOVQ	CX, 8(SP)
	0x017c 00380 (closure.go:78)	CALL	runtime.convT2E64(SB)
	0x0181 00385 (closure.go:78)	PCDATA	$2, $4
	0x0181 00385 (closure.go:78)	MOVQ	24(SP), AX
	0x0186 00390 (closure.go:78)	MOVQ	16(SP), CX
	0x018b 00395 (closure.go:78)	MOVQ	CX, ""..autotmp_7+352(SP)
	0x0193 00403 (closure.go:78)	PCDATA	$2, $0
	0x0193 00403 (closure.go:78)	MOVQ	AX, ""..autotmp_7+360(SP)
	0x019b 00411 (closure.go:78)	PCDATA	$2, $4
	0x019b 00411 (closure.go:78)	LEAQ	type.int(SB), AX
	0x01a2 00418 (closure.go:78)	PCDATA	$2, $0
	0x01a2 00418 (closure.go:78)	MOVQ	AX, (SP)
	0x01a6 00422 (closure.go:78)	MOVQ	""..autotmp_70+64(SP), CX
	0x01ab 00427 (closure.go:78)	MOVQ	CX, 8(SP)
	0x01b0 00432 (closure.go:78)	CALL	runtime.convT2E64(SB)
	0x01b5 00437 (closure.go:78)	PCDATA	$2, $4
	0x01b5 00437 (closure.go:78)	MOVQ	24(SP), AX
	0x01ba 00442 (closure.go:78)	MOVQ	16(SP), CX
	0x01bf 00447 (closure.go:78)	MOVQ	CX, ""..autotmp_7+368(SP)
	0x01c7 00455 (closure.go:78)	PCDATA	$2, $0
	0x01c7 00455 (closure.go:78)	MOVQ	AX, ""..autotmp_7+376(SP)
	0x01cf 00463 (closure.go:78)	PCDATA	$2, $4
	0x01cf 00463 (closure.go:78)	LEAQ	""..autotmp_7+304(SP), AX
	0x01d7 00471 (closure.go:78)	PCDATA	$2, $0
	0x01d7 00471 (closure.go:78)	MOVQ	AX, (SP)
	0x01db 00475 (closure.go:78)	MOVQ	$5, 8(SP)
	0x01e4 00484 (closure.go:78)	MOVQ	$5, 16(SP)
	0x01ed 00493 (closure.go:78)	CALL	fmt.Println(SB)
	0x01f2 00498 (closure.go:79)	PCDATA	$0, $0
	0x01f2 00498 (closure.go:79)	MOVQ	$1, (SP)
	0x01fa 00506 (closure.go:79)	CALL	"".fib0(SB)
	0x01ff 00511 (closure.go:79)	PCDATA	$2, $1
	0x01ff 00511 (closure.go:79)	MOVQ	8(SP), DX
	0x0204 00516 (closure.go:79)	PCDATA	$0, $3
	0x0204 00516 (closure.go:79)	MOVQ	DX, "".f0+144(SP)
	0x020c 00524 (closure.go:80)	MOVQ	(DX), AX
	0x020f 00527 (closure.go:80)	PCDATA	$2, $0
	0x020f 00527 (closure.go:80)	CALL	AX
	0x0211 00529 (closure.go:80)	MOVQ	(SP), AX
	0x0215 00533 (closure.go:80)	MOVQ	AX, ""..autotmp_66+96(SP)
	0x021a 00538 (closure.go:80)	PCDATA	$2, $1
	0x021a 00538 (closure.go:80)	MOVQ	"".f0+144(SP), DX
	0x0222 00546 (closure.go:80)	MOVQ	(DX), CX
	0x0225 00549 (closure.go:80)	PCDATA	$2, $0
	0x0225 00549 (closure.go:80)	CALL	CX
	0x0227 00551 (closure.go:80)	MOVQ	(SP), AX
	0x022b 00555 (closure.go:80)	MOVQ	AX, ""..autotmp_67+88(SP)
	0x0230 00560 (closure.go:80)	PCDATA	$2, $1
	0x0230 00560 (closure.go:80)	MOVQ	"".f0+144(SP), DX
	0x0238 00568 (closure.go:80)	MOVQ	(DX), CX
	0x023b 00571 (closure.go:80)	PCDATA	$2, $0
	0x023b 00571 (closure.go:80)	CALL	CX
	0x023d 00573 (closure.go:80)	MOVQ	(SP), AX
	0x0241 00577 (closure.go:80)	MOVQ	AX, ""..autotmp_68+80(SP)
	0x0246 00582 (closure.go:80)	PCDATA	$2, $1
	0x0246 00582 (closure.go:80)	MOVQ	"".f0+144(SP), DX
	0x024e 00590 (closure.go:80)	MOVQ	(DX), CX
	0x0251 00593 (closure.go:80)	PCDATA	$2, $0
	0x0251 00593 (closure.go:80)	CALL	CX
	0x0253 00595 (closure.go:80)	MOVQ	(SP), AX
	0x0257 00599 (closure.go:80)	MOVQ	AX, ""..autotmp_69+72(SP)
	0x025c 00604 (closure.go:80)	PCDATA	$2, $1
	0x025c 00604 (closure.go:80)	PCDATA	$0, $0
	0x025c 00604 (closure.go:80)	MOVQ	"".f0+144(SP), DX
	0x0264 00612 (closure.go:80)	MOVQ	(DX), CX
	0x0267 00615 (closure.go:80)	PCDATA	$2, $0
	0x0267 00615 (closure.go:80)	CALL	CX
	0x0269 00617 (closure.go:80)	MOVQ	(SP), AX
	0x026d 00621 (closure.go:80)	MOVQ	AX, ""..autotmp_70+64(SP)
	0x0272 00626 (closure.go:80)	PCDATA	$2, $2
	0x0272 00626 (closure.go:80)	PCDATA	$0, $4
	0x0272 00626 (closure.go:80)	LEAQ	""..autotmp_13+464(SP), DI
	0x027a 00634 (closure.go:80)	XORPS	X0, X0
	0x027d 00637 (closure.go:80)	PCDATA	$2, $0
	0x027d 00637 (closure.go:80)	LEAQ	-48(DI), DI
	0x0281 00641 (closure.go:80)	DUFFZERO	$277
	0x0294 00660 (closure.go:80)	PCDATA	$2, $3
	0x0294 00660 (closure.go:80)	LEAQ	type.int(SB), CX
	0x029b 00667 (closure.go:80)	PCDATA	$2, $0
	0x029b 00667 (closure.go:80)	MOVQ	CX, (SP)
	0x029f 00671 (closure.go:80)	MOVQ	""..autotmp_66+96(SP), DX
	0x02a4 00676 (closure.go:80)	MOVQ	DX, 8(SP)
	0x02a9 00681 (closure.go:80)	CALL	runtime.convT2E64(SB)
	0x02ae 00686 (closure.go:80)	PCDATA	$2, $4
	0x02ae 00686 (closure.go:80)	MOVQ	24(SP), AX
	0x02b3 00691 (closure.go:80)	MOVQ	16(SP), CX
	0x02b8 00696 (closure.go:80)	MOVQ	CX, ""..autotmp_13+464(SP)
	0x02c0 00704 (closure.go:80)	PCDATA	$2, $0
	0x02c0 00704 (closure.go:80)	MOVQ	AX, ""..autotmp_13+472(SP)
	0x02c8 00712 (closure.go:80)	PCDATA	$2, $4
	0x02c8 00712 (closure.go:80)	LEAQ	type.int(SB), AX
	0x02cf 00719 (closure.go:80)	PCDATA	$2, $0
	0x02cf 00719 (closure.go:80)	MOVQ	AX, (SP)
	0x02d3 00723 (closure.go:80)	MOVQ	""..autotmp_67+88(SP), CX
	0x02d8 00728 (closure.go:80)	MOVQ	CX, 8(SP)
	0x02dd 00733 (closure.go:80)	CALL	runtime.convT2E64(SB)
	0x02e2 00738 (closure.go:80)	PCDATA	$2, $4
	0x02e2 00738 (closure.go:80)	MOVQ	24(SP), AX
	0x02e7 00743 (closure.go:80)	MOVQ	16(SP), CX
	0x02ec 00748 (closure.go:80)	MOVQ	CX, ""..autotmp_13+480(SP)
	0x02f4 00756 (closure.go:80)	PCDATA	$2, $0
	0x02f4 00756 (closure.go:80)	MOVQ	AX, ""..autotmp_13+488(SP)
	0x02fc 00764 (closure.go:80)	PCDATA	$2, $4
	0x02fc 00764 (closure.go:80)	LEAQ	type.int(SB), AX
	0x0303 00771 (closure.go:80)	PCDATA	$2, $0
	0x0303 00771 (closure.go:80)	MOVQ	AX, (SP)
	0x0307 00775 (closure.go:80)	MOVQ	""..autotmp_68+80(SP), CX
	0x030c 00780 (closure.go:80)	MOVQ	CX, 8(SP)
	0x0311 00785 (closure.go:80)	CALL	runtime.convT2E64(SB)
	0x0316 00790 (closure.go:80)	PCDATA	$2, $4
	0x0316 00790 (closure.go:80)	MOVQ	24(SP), AX
	0x031b 00795 (closure.go:80)	MOVQ	16(SP), CX
	0x0320 00800 (closure.go:80)	MOVQ	CX, ""..autotmp_13+496(SP)
	0x0328 00808 (closure.go:80)	PCDATA	$2, $0
	0x0328 00808 (closure.go:80)	MOVQ	AX, ""..autotmp_13+504(SP)
	0x0330 00816 (closure.go:80)	PCDATA	$2, $4
	0x0330 00816 (closure.go:80)	LEAQ	type.int(SB), AX
	0x0337 00823 (closure.go:80)	PCDATA	$2, $0
	0x0337 00823 (closure.go:80)	MOVQ	AX, (SP)
	0x033b 00827 (closure.go:80)	MOVQ	""..autotmp_69+72(SP), CX
	0x0340 00832 (closure.go:80)	MOVQ	CX, 8(SP)
	0x0345 00837 (closure.go:80)	CALL	runtime.convT2E64(SB)
	0x034a 00842 (closure.go:80)	PCDATA	$2, $4
	0x034a 00842 (closure.go:80)	MOVQ	24(SP), AX
	0x034f 00847 (closure.go:80)	MOVQ	16(SP), CX
	0x0354 00852 (closure.go:80)	MOVQ	CX, ""..autotmp_13+512(SP)
	0x035c 00860 (closure.go:80)	PCDATA	$2, $0
	0x035c 00860 (closure.go:80)	MOVQ	AX, ""..autotmp_13+520(SP)
	0x0364 00868 (closure.go:80)	PCDATA	$2, $4
	0x0364 00868 (closure.go:80)	LEAQ	type.int(SB), AX
	0x036b 00875 (closure.go:80)	PCDATA	$2, $0
	0x036b 00875 (closure.go:80)	MOVQ	AX, (SP)
	0x036f 00879 (closure.go:80)	MOVQ	""..autotmp_70+64(SP), CX
	0x0374 00884 (closure.go:80)	MOVQ	CX, 8(SP)
	0x0379 00889 (closure.go:80)	CALL	runtime.convT2E64(SB)
	0x037e 00894 (closure.go:80)	PCDATA	$2, $4
	0x037e 00894 (closure.go:80)	MOVQ	24(SP), AX
	0x0383 00899 (closure.go:80)	MOVQ	16(SP), CX
	0x0388 00904 (closure.go:80)	MOVQ	CX, ""..autotmp_13+528(SP)
	0x0390 00912 (closure.go:80)	PCDATA	$2, $0
	0x0390 00912 (closure.go:80)	MOVQ	AX, ""..autotmp_13+536(SP)
	0x0398 00920 (closure.go:80)	PCDATA	$2, $4
	0x0398 00920 (closure.go:80)	LEAQ	""..autotmp_13+464(SP), AX
	0x03a0 00928 (closure.go:80)	PCDATA	$2, $0
	0x03a0 00928 (closure.go:80)	MOVQ	AX, (SP)
	0x03a4 00932 (closure.go:80)	MOVQ	$5, 8(SP)
	0x03ad 00941 (closure.go:80)	MOVQ	$5, 16(SP)
	0x03b6 00950 (closure.go:80)	CALL	fmt.Println(SB)
	0x03bb 00955 (closure.go:81)	PCDATA	$0, $0
	0x03bb 00955 (closure.go:81)	CALL	"".fib(SB)
	0x03c0 00960 (closure.go:81)	PCDATA	$2, $4
	0x03c0 00960 (closure.go:81)	MOVQ	(SP), AX
	0x03c4 00964 (closure.go:81)	PCDATA	$0, $5
	0x03c4 00964 (closure.go:81)	MOVQ	AX, ""..autotmp_71+160(SP)
	0x03cc 00972 (closure.go:81)	PCDATA	$0, $6
	0x03cc 00972 (closure.go:81)	MOVQ	AX, "".f+152(SP)
	0x03d4 00980 (closure.go:83)	PCDATA	$0, $7
	0x03d4 00980 (closure.go:83)	XORPS	X0, X0
	0x03d7 00983 (closure.go:83)	MOVUPS	X0, ""..autotmp_19+256(SP)
	0x03df 00991 (closure.go:83)	MOVUPS	X0, ""..autotmp_19+272(SP)
	0x03e7 00999 (closure.go:83)	MOVUPS	X0, ""..autotmp_19+288(SP)
	0x03ef 01007 (closure.go:83)	PCDATA	$2, $5
	0x03ef 01007 (closure.go:83)	LEAQ	type.*"".FF(SB), CX
	0x03f6 01014 (closure.go:83)	PCDATA	$2, $4
	0x03f6 01014 (closure.go:83)	MOVQ	CX, ""..autotmp_19+256(SP)
	0x03fe 01022 (closure.go:83)	MOVQ	AX, ""..autotmp_19+264(SP)
	0x0406 01030 (closure.go:83)	PCDATA	$2, $6
	0x0406 01030 (closure.go:83)	MOVQ	16(AX), DX
	0x040a 01034 (closure.go:83)	PCDATA	$2, $1
	0x040a 01034 (closure.go:83)	TESTB	AL, (AX)
	0x040c 01036 (closure.go:83)	PCDATA	$2, $0
	0x040c 01036 (closure.go:83)	MOVQ	(DX), DX
	0x040f 01039 (closure.go:83)	MOVQ	DX, 8(SP)
	0x0414 01044 (closure.go:83)	PCDATA	$2, $1
	0x0414 01044 (closure.go:83)	LEAQ	type.int(SB), DX
	0x041b 01051 (closure.go:83)	PCDATA	$2, $0
	0x041b 01051 (closure.go:83)	MOVQ	DX, (SP)
	0x041f 01055 (closure.go:83)	CALL	runtime.convT2E64(SB)
	0x0424 01060 (closure.go:83)	PCDATA	$2, $4
	0x0424 01060 (closure.go:83)	MOVQ	24(SP), AX
	0x0429 01065 (closure.go:83)	MOVQ	16(SP), CX
	0x042e 01070 (closure.go:83)	MOVQ	CX, ""..autotmp_19+272(SP)
	0x0436 01078 (closure.go:83)	PCDATA	$2, $0
	0x0436 01078 (closure.go:83)	MOVQ	AX, ""..autotmp_19+280(SP)
	0x043e 01086 (closure.go:83)	PCDATA	$2, $4
	0x043e 01086 (closure.go:83)	MOVQ	""..autotmp_71+160(SP), AX
	0x0446 01094 (closure.go:83)	PCDATA	$2, $3
	0x0446 01094 (closure.go:83)	MOVQ	8(AX), CX
	0x044a 01098 (closure.go:83)	PCDATA	$2, $0
	0x044a 01098 (closure.go:83)	MOVQ	(CX), CX
	0x044d 01101 (closure.go:83)	MOVQ	CX, 8(SP)
	0x0452 01106 (closure.go:83)	PCDATA	$2, $3
	0x0452 01106 (closure.go:83)	LEAQ	type.int(SB), CX
	0x0459 01113 (closure.go:83)	PCDATA	$2, $0
	0x0459 01113 (closure.go:83)	MOVQ	CX, (SP)
	0x045d 01117 (closure.go:83)	CALL	runtime.convT2E64(SB)
	0x0462 01122 (closure.go:83)	PCDATA	$2, $4
	0x0462 01122 (closure.go:83)	MOVQ	24(SP), AX
	0x0467 01127 (closure.go:83)	MOVQ	16(SP), CX
	0x046c 01132 (closure.go:83)	MOVQ	CX, ""..autotmp_19+288(SP)
	0x0474 01140 (closure.go:83)	PCDATA	$2, $0
	0x0474 01140 (closure.go:83)	MOVQ	AX, ""..autotmp_19+296(SP)
	0x047c 01148 (closure.go:83)	PCDATA	$2, $4
	0x047c 01148 (closure.go:83)	LEAQ	go.string."ptr %v, %d, %d\n"(SB), AX
	0x0483 01155 (closure.go:83)	PCDATA	$2, $0
	0x0483 01155 (closure.go:83)	MOVQ	AX, (SP)
	0x0487 01159 (closure.go:83)	MOVQ	$15, 8(SP)
	0x0490 01168 (closure.go:83)	PCDATA	$2, $3
	0x0490 01168 (closure.go:83)	LEAQ	""..autotmp_19+256(SP), CX
	0x0498 01176 (closure.go:83)	PCDATA	$2, $0
	0x0498 01176 (closure.go:83)	MOVQ	CX, 16(SP)
	0x049d 01181 (closure.go:83)	MOVQ	$3, 24(SP)
	0x04a6 01190 (closure.go:83)	MOVQ	$3, 32(SP)
	0x04af 01199 (closure.go:83)	CALL	fmt.Printf(SB)
	0x04b4 01204 (closure.go:84)	PCDATA	$2, $1
	0x04b4 01204 (closure.go:84)	PCDATA	$0, $6
	0x04b4 01204 (closure.go:84)	MOVQ	"".f+152(SP), DX
	0x04bc 01212 (closure.go:84)	MOVQ	(DX), AX
	0x04bf 01215 (closure.go:84)	PCDATA	$2, $0
	0x04bf 01215 (closure.go:84)	CALL	AX
	0x04c1 01217 (closure.go:84)	MOVQ	(SP), AX
	0x04c5 01221 (closure.go:84)	MOVQ	AX, ""..autotmp_66+96(SP)
	0x04ca 01226 (closure.go:84)	PCDATA	$2, $1
	0x04ca 01226 (closure.go:84)	MOVQ	"".f+152(SP), DX
	0x04d2 01234 (closure.go:84)	MOVQ	(DX), CX
	0x04d5 01237 (closure.go:84)	PCDATA	$2, $0
	0x04d5 01237 (closure.go:84)	CALL	CX
	0x04d7 01239 (closure.go:84)	MOVQ	(SP), AX
	0x04db 01243 (closure.go:84)	MOVQ	AX, ""..autotmp_67+88(SP)
	0x04e0 01248 (closure.go:84)	PCDATA	$2, $1
	0x04e0 01248 (closure.go:84)	MOVQ	"".f+152(SP), DX
	0x04e8 01256 (closure.go:84)	MOVQ	(DX), CX
	0x04eb 01259 (closure.go:84)	PCDATA	$2, $0
	0x04eb 01259 (closure.go:84)	CALL	CX
	0x04ed 01261 (closure.go:84)	MOVQ	(SP), AX
	0x04f1 01265 (closure.go:84)	MOVQ	AX, ""..autotmp_68+80(SP)
	0x04f6 01270 (closure.go:84)	PCDATA	$2, $1
	0x04f6 01270 (closure.go:84)	MOVQ	"".f+152(SP), DX
	0x04fe 01278 (closure.go:84)	MOVQ	(DX), CX
	0x0501 01281 (closure.go:84)	PCDATA	$2, $0
	0x0501 01281 (closure.go:84)	CALL	CX
	0x0503 01283 (closure.go:84)	MOVQ	(SP), AX
	0x0507 01287 (closure.go:84)	MOVQ	AX, ""..autotmp_69+72(SP)
	0x050c 01292 (closure.go:84)	PCDATA	$2, $1
	0x050c 01292 (closure.go:84)	MOVQ	"".f+152(SP), DX
	0x0514 01300 (closure.go:84)	MOVQ	(DX), CX
	0x0517 01303 (closure.go:84)	PCDATA	$2, $0
	0x0517 01303 (closure.go:84)	CALL	CX
	0x0519 01305 (closure.go:84)	MOVQ	(SP), AX
	0x051d 01309 (closure.go:84)	MOVQ	AX, ""..autotmp_70+64(SP)
	0x0522 01314 (closure.go:84)	PCDATA	$2, $2
	0x0522 01314 (closure.go:84)	PCDATA	$0, $8
	0x0522 01314 (closure.go:84)	LEAQ	""..autotmp_21+384(SP), DI
	0x052a 01322 (closure.go:84)	XORPS	X0, X0
	0x052d 01325 (closure.go:84)	PCDATA	$2, $0
	0x052d 01325 (closure.go:84)	LEAQ	-48(DI), DI
	0x0531 01329 (closure.go:84)	DUFFZERO	$277
	0x0544 01348 (closure.go:84)	PCDATA	$2, $3
	0x0544 01348 (closure.go:84)	LEAQ	type.int(SB), CX
	0x054b 01355 (closure.go:84)	PCDATA	$2, $0
	0x054b 01355 (closure.go:84)	MOVQ	CX, (SP)
	0x054f 01359 (closure.go:84)	MOVQ	""..autotmp_66+96(SP), DX
	0x0554 01364 (closure.go:84)	MOVQ	DX, 8(SP)
	0x0559 01369 (closure.go:84)	CALL	runtime.convT2E64(SB)
	0x055e 01374 (closure.go:84)	PCDATA	$2, $4
	0x055e 01374 (closure.go:84)	MOVQ	24(SP), AX
	0x0563 01379 (closure.go:84)	MOVQ	16(SP), CX
	0x0568 01384 (closure.go:84)	MOVQ	CX, ""..autotmp_21+384(SP)
	0x0570 01392 (closure.go:84)	PCDATA	$2, $0
	0x0570 01392 (closure.go:84)	MOVQ	AX, ""..autotmp_21+392(SP)
	0x0578 01400 (closure.go:84)	PCDATA	$2, $4
	0x0578 01400 (closure.go:84)	LEAQ	type.int(SB), AX
	0x057f 01407 (closure.go:84)	PCDATA	$2, $0
	0x057f 01407 (closure.go:84)	MOVQ	AX, (SP)
	0x0583 01411 (closure.go:84)	MOVQ	""..autotmp_67+88(SP), CX
	0x0588 01416 (closure.go:84)	MOVQ	CX, 8(SP)
	0x058d 01421 (closure.go:84)	CALL	runtime.convT2E64(SB)
	0x0592 01426 (closure.go:84)	PCDATA	$2, $4
	0x0592 01426 (closure.go:84)	MOVQ	24(SP), AX
	0x0597 01431 (closure.go:84)	MOVQ	16(SP), CX
	0x059c 01436 (closure.go:84)	MOVQ	CX, ""..autotmp_21+400(SP)
	0x05a4 01444 (closure.go:84)	PCDATA	$2, $0
	0x05a4 01444 (closure.go:84)	MOVQ	AX, ""..autotmp_21+408(SP)
	0x05ac 01452 (closure.go:84)	PCDATA	$2, $4
	0x05ac 01452 (closure.go:84)	LEAQ	type.int(SB), AX
	0x05b3 01459 (closure.go:84)	PCDATA	$2, $0
	0x05b3 01459 (closure.go:84)	MOVQ	AX, (SP)
	0x05b7 01463 (closure.go:84)	MOVQ	""..autotmp_68+80(SP), CX
	0x05bc 01468 (closure.go:84)	MOVQ	CX, 8(SP)
	0x05c1 01473 (closure.go:84)	CALL	runtime.convT2E64(SB)
	0x05c6 01478 (closure.go:84)	MOVQ	16(SP), AX
	0x05cb 01483 (closure.go:84)	PCDATA	$2, $3
	0x05cb 01483 (closure.go:84)	MOVQ	24(SP), CX
	0x05d0 01488 (closure.go:84)	MOVQ	AX, ""..autotmp_21+416(SP)
	0x05d8 01496 (closure.go:84)	PCDATA	$2, $0
	0x05d8 01496 (closure.go:84)	MOVQ	CX, ""..autotmp_21+424(SP)
	0x05e0 01504 (closure.go:84)	PCDATA	$2, $4
	0x05e0 01504 (closure.go:84)	LEAQ	type.int(SB), AX
	0x05e7 01511 (closure.go:84)	PCDATA	$2, $0
	0x05e7 01511 (closure.go:84)	MOVQ	AX, (SP)
	0x05eb 01515 (closure.go:84)	MOVQ	""..autotmp_69+72(SP), CX
	0x05f0 01520 (closure.go:84)	MOVQ	CX, 8(SP)
	0x05f5 01525 (closure.go:84)	CALL	runtime.convT2E64(SB)
	0x05fa 01530 (closure.go:84)	PCDATA	$2, $4
	0x05fa 01530 (closure.go:84)	MOVQ	24(SP), AX
	0x05ff 01535 (closure.go:84)	MOVQ	16(SP), CX
	0x0604 01540 (closure.go:84)	MOVQ	CX, ""..autotmp_21+432(SP)
	0x060c 01548 (closure.go:84)	PCDATA	$2, $0
	0x060c 01548 (closure.go:84)	MOVQ	AX, ""..autotmp_21+440(SP)
	0x0614 01556 (closure.go:84)	PCDATA	$2, $4
	0x0614 01556 (closure.go:84)	LEAQ	type.int(SB), AX
	0x061b 01563 (closure.go:84)	PCDATA	$2, $0
	0x061b 01563 (closure.go:84)	MOVQ	AX, (SP)
	0x061f 01567 (closure.go:84)	MOVQ	""..autotmp_70+64(SP), CX
	0x0624 01572 (closure.go:84)	MOVQ	CX, 8(SP)
	0x0629 01577 (closure.go:84)	CALL	runtime.convT2E64(SB)
	0x062e 01582 (closure.go:84)	MOVQ	16(SP), AX
	0x0633 01587 (closure.go:84)	PCDATA	$2, $3
	0x0633 01587 (closure.go:84)	MOVQ	24(SP), CX
	0x0638 01592 (closure.go:84)	MOVQ	AX, ""..autotmp_21+448(SP)
	0x0640 01600 (closure.go:84)	PCDATA	$2, $0
	0x0640 01600 (closure.go:84)	MOVQ	CX, ""..autotmp_21+456(SP)
	0x0648 01608 (closure.go:84)	PCDATA	$2, $4
	0x0648 01608 (closure.go:84)	LEAQ	""..autotmp_21+384(SP), AX
	0x0650 01616 (closure.go:84)	PCDATA	$2, $0
	0x0650 01616 (closure.go:84)	MOVQ	AX, (SP)
	0x0654 01620 (closure.go:84)	MOVQ	$5, 8(SP)
	0x065d 01629 (closure.go:84)	MOVQ	$5, 16(SP)
	0x0666 01638 (closure.go:84)	CALL	fmt.Println(SB)
	0x066b 01643 (closure.go:85)	PCDATA	$0, $9
	0x066b 01643 (closure.go:85)	XORPS	X0, X0
	0x066e 01646 (closure.go:85)	MOVUPS	X0, ""..autotmp_27+208(SP)
	0x0676 01654 (closure.go:85)	MOVUPS	X0, ""..autotmp_27+224(SP)
	0x067e 01662 (closure.go:85)	MOVUPS	X0, ""..autotmp_27+240(SP)
	0x0686 01670 (closure.go:85)	PCDATA	$2, $4
	0x0686 01670 (closure.go:85)	LEAQ	type.*"".FF(SB), AX
	0x068d 01677 (closure.go:85)	PCDATA	$2, $0
	0x068d 01677 (closure.go:85)	MOVQ	AX, ""..autotmp_27+208(SP)
	0x0695 01685 (closure.go:85)	PCDATA	$2, $4
	0x0695 01685 (closure.go:85)	MOVQ	""..autotmp_71+160(SP), AX
	0x069d 01693 (closure.go:85)	MOVQ	AX, ""..autotmp_27+216(SP)
	0x06a5 01701 (closure.go:85)	PCDATA	$2, $3
	0x06a5 01701 (closure.go:85)	MOVQ	16(AX), CX
	0x06a9 01705 (closure.go:85)	PCDATA	$2, $0
	0x06a9 01705 (closure.go:85)	MOVQ	(CX), CX
	0x06ac 01708 (closure.go:85)	MOVQ	CX, 8(SP)
	0x06b1 01713 (closure.go:85)	PCDATA	$2, $3
	0x06b1 01713 (closure.go:85)	LEAQ	type.int(SB), CX
	0x06b8 01720 (closure.go:85)	PCDATA	$2, $0
	0x06b8 01720 (closure.go:85)	MOVQ	CX, (SP)
	0x06bc 01724 (closure.go:85)	CALL	runtime.convT2E64(SB)
	0x06c1 01729 (closure.go:85)	MOVQ	16(SP), AX
	0x06c6 01734 (closure.go:85)	PCDATA	$2, $3
	0x06c6 01734 (closure.go:85)	MOVQ	24(SP), CX
	0x06cb 01739 (closure.go:85)	MOVQ	AX, ""..autotmp_27+224(SP)
	0x06d3 01747 (closure.go:85)	PCDATA	$2, $0
	0x06d3 01747 (closure.go:85)	MOVQ	CX, ""..autotmp_27+232(SP)
	0x06db 01755 (closure.go:85)	PCDATA	$2, $4
	0x06db 01755 (closure.go:85)	PCDATA	$0, $10
	0x06db 01755 (closure.go:85)	MOVQ	""..autotmp_71+160(SP), AX
	0x06e3 01763 (closure.go:85)	MOVQ	8(AX), AX
	0x06e7 01767 (closure.go:85)	PCDATA	$2, $0
	0x06e7 01767 (closure.go:85)	MOVQ	(AX), AX
	0x06ea 01770 (closure.go:85)	MOVQ	AX, 8(SP)
	0x06ef 01775 (closure.go:85)	PCDATA	$2, $4
	0x06ef 01775 (closure.go:85)	LEAQ	type.int(SB), AX
	0x06f6 01782 (closure.go:85)	PCDATA	$2, $0
	0x06f6 01782 (closure.go:85)	MOVQ	AX, (SP)
	0x06fa 01786 (closure.go:85)	CALL	runtime.convT2E64(SB)
	0x06ff 01791 (closure.go:85)	MOVQ	16(SP), AX
	0x0704 01796 (closure.go:85)	PCDATA	$2, $3
	0x0704 01796 (closure.go:85)	MOVQ	24(SP), CX
	0x0709 01801 (closure.go:85)	MOVQ	AX, ""..autotmp_27+240(SP)
	0x0711 01809 (closure.go:85)	PCDATA	$2, $0
	0x0711 01809 (closure.go:85)	MOVQ	CX, ""..autotmp_27+248(SP)
	0x0719 01817 (closure.go:85)	PCDATA	$2, $4
	0x0719 01817 (closure.go:85)	LEAQ	go.string."ptr %v, %d, %d\n"(SB), AX
	0x0720 01824 (closure.go:85)	PCDATA	$2, $0
	0x0720 01824 (closure.go:85)	MOVQ	AX, (SP)
	0x0724 01828 (closure.go:85)	MOVQ	$15, 8(SP)
	0x072d 01837 (closure.go:85)	PCDATA	$2, $4
	0x072d 01837 (closure.go:85)	LEAQ	""..autotmp_27+208(SP), AX
	0x0735 01845 (closure.go:85)	PCDATA	$2, $0
	0x0735 01845 (closure.go:85)	MOVQ	AX, 16(SP)
	0x073a 01850 (closure.go:85)	MOVQ	$3, 24(SP)
	0x0743 01859 (closure.go:85)	MOVQ	$3, 32(SP)
	0x074c 01868 (closure.go:85)	CALL	fmt.Printf(SB)
	0x0751 01873 (closure.go:86)	PCDATA	$2, $4
	0x0751 01873 (closure.go:86)	PCDATA	$0, $11
	0x0751 01873 (closure.go:86)	LEAQ	type.int(SB), AX
	0x0758 01880 (closure.go:86)	PCDATA	$2, $0
	0x0758 01880 (closure.go:86)	MOVQ	AX, (SP)
	0x075c 01884 (closure.go:86)	MOVQ	$0, 8(SP)
	0x0765 01893 (closure.go:86)	MOVQ	$10, 16(SP)
	0x076e 01902 (closure.go:86)	CALL	runtime.makeslice(SB)
	0x0773 01907 (closure.go:86)	PCDATA	$2, $4
	0x0773 01907 (closure.go:86)	MOVQ	24(SP), AX
	0x0778 01912 (closure.go:86)	MOVQ	32(SP), CX
	0x077d 01917 (closure.go:86)	MOVQ	40(SP), DX
	0x0782 01922 (closure.go:86)	PCDATA	$2, $0
	0x0782 01922 (closure.go:86)	PCDATA	$0, $12
	0x0782 01922 (closure.go:86)	MOVQ	AX, "".buf+184(SP)
	0x078a 01930 (closure.go:86)	MOVQ	CX, "".buf+192(SP)
	0x0792 01938 (closure.go:86)	MOVQ	DX, "".buf+200(SP)
	0x079a 01946 (closure.go:87)	MOVQ	"".buf+184(SP), AX
	0x07a2 01954 (closure.go:88)	MOVQ	AX, ""..autotmp_30+104(SP)
	0x07a7 01959 (closure.go:88)	MOVQ	CX, ""..autotmp_30+112(SP)
	0x07ac 01964 (closure.go:88)	MOVQ	DX, ""..autotmp_30+120(SP)
	0x07b1 01969 (closure.go:88)	PCDATA	$0, $13
	0x07b1 01969 (closure.go:88)	XORPS	X0, X0
	0x07b4 01972 (closure.go:88)	MOVUPS	X0, ""..autotmp_29+168(SP)
	0x07bc 01980 (closure.go:88)	PCDATA	$2, $4
	0x07bc 01980 (closure.go:88)	LEAQ	type.reflect.SliceHeader(SB), AX
	0x07c3 01987 (closure.go:88)	PCDATA	$2, $0
	0x07c3 01987 (closure.go:88)	MOVQ	AX, (SP)
	0x07c7 01991 (closure.go:88)	PCDATA	$2, $4
	0x07c7 01991 (closure.go:88)	LEAQ	""..autotmp_30+104(SP), AX
	0x07cc 01996 (closure.go:88)	PCDATA	$2, $0
	0x07cc 01996 (closure.go:88)	MOVQ	AX, 8(SP)
	0x07d1 02001 (closure.go:88)	CALL	runtime.convT2Enoptr(SB)
	0x07d6 02006 (closure.go:88)	MOVQ	16(SP), AX
	0x07db 02011 (closure.go:88)	PCDATA	$2, $3
	0x07db 02011 (closure.go:88)	MOVQ	24(SP), CX
	0x07e0 02016 (closure.go:88)	MOVQ	AX, ""..autotmp_29+168(SP)
	0x07e8 02024 (closure.go:88)	PCDATA	$2, $0
	0x07e8 02024 (closure.go:88)	MOVQ	CX, ""..autotmp_29+176(SP)
	0x07f0 02032 (closure.go:88)	PCDATA	$2, $4
	0x07f0 02032 (closure.go:88)	LEAQ	go.string."before init fib2, header %#v\n"(SB), AX
	0x07f7 02039 (closure.go:88)	PCDATA	$2, $0
	0x07f7 02039 (closure.go:88)	MOVQ	AX, (SP)
	0x07fb 02043 (closure.go:88)	MOVQ	$29, 8(SP)
	0x0804 02052 (closure.go:88)	PCDATA	$2, $4
	0x0804 02052 (closure.go:88)	LEAQ	""..autotmp_29+168(SP), AX
	0x080c 02060 (closure.go:88)	PCDATA	$2, $0
	0x080c 02060 (closure.go:88)	MOVQ	AX, 16(SP)
	0x0811 02065 (closure.go:88)	MOVQ	$1, 24(SP)
	0x081a 02074 (closure.go:88)	MOVQ	$1, 32(SP)
	0x0823 02083 (closure.go:88)	CALL	fmt.Printf(SB)
	0x0828 02088 (closure.go:89)	PCDATA	$2, $4
	0x0828 02088 (closure.go:89)	PCDATA	$0, $12
	0x0828 02088 (closure.go:89)	MOVQ	"".buf+184(SP), AX
	0x0830 02096 (closure.go:89)	MOVQ	"".buf+192(SP), CX
	0x0838 02104 (closure.go:89)	MOVQ	"".buf+200(SP), DX
	0x0840 02112 (closure.go:89)	PCDATA	$2, $0
	0x0840 02112 (closure.go:89)	MOVQ	AX, (SP)
	0x0844 02116 (closure.go:89)	MOVQ	CX, 8(SP)
	0x0849 02121 (closure.go:89)	MOVQ	DX, 16(SP)
	0x084e 02126 (closure.go:89)	CALL	"".fib2(SB)
	0x0853 02131 (closure.go:89)	PCDATA	$2, $1
	0x0853 02131 (closure.go:89)	MOVQ	24(SP), DX
	0x0858 02136 (closure.go:89)	PCDATA	$0, $14
	0x0858 02136 (closure.go:89)	MOVQ	DX, "".f02+128(SP)
	0x0860 02144 (closure.go:90)	MOVQ	(DX), AX
	0x0863 02147 (closure.go:90)	PCDATA	$2, $0
	0x0863 02147 (closure.go:90)	CALL	AX
	0x0865 02149 (closure.go:91)	PCDATA	$2, $1
	0x0865 02149 (closure.go:91)	MOVQ	"".f02+128(SP), DX
	0x086d 02157 (closure.go:91)	MOVQ	(DX), AX
	0x0870 02160 (closure.go:91)	PCDATA	$2, $0
	0x0870 02160 (closure.go:91)	CALL	AX
	0x0872 02162 (closure.go:92)	PCDATA	$2, $1
	0x0872 02162 (closure.go:92)	PCDATA	$0, $12
	0x0872 02162 (closure.go:92)	MOVQ	"".f02+128(SP), DX
	0x087a 02170 (closure.go:92)	MOVQ	(DX), AX
	0x087d 02173 (closure.go:92)	PCDATA	$2, $0
	0x087d 02173 (closure.go:92)	CALL	AX
	0x087f 02175 (closure.go:93)	MOVQ	544(SP), BP
	0x0887 02183 (closure.go:93)	ADDQ	$552, SP
	0x088e 02190 (closure.go:93)	RET
	0x088f 02191 (closure.go:93)	NOP
	0x088f 02191 (closure.go:76)	PCDATA	$0, $-1
	0x088f 02191 (closure.go:76)	PCDATA	$2, $-1
	0x088f 02191 (closure.go:76)	CALL	runtime.morestack_noctxt(SB)
	0x0894 02196 (closure.go:76)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 84 24 58 fe ff  eH..%....H..$X..
	0x0010 ff 48 3b 41 10 0f 86 74 08 00 00 48 81 ec 28 02  .H;A...t...H..(.
	0x0020 00 00 48 89 ac 24 20 02 00 00 48 8d ac 24 20 02  ..H..$ ...H..$ .
	0x0030 00 00 e8 00 00 00 00 48 8b 14 24 48 89 94 24 88  .......H..$H..$.
	0x0040 00 00 00 48 8b 02 ff d0 48 8b 04 24 48 89 44 24  ...H....H..$H.D$
	0x0050 60 48 8b 94 24 88 00 00 00 48 8b 0a ff d1 48 8b  `H..$....H....H.
	0x0060 04 24 48 89 44 24 58 48 8b 94 24 88 00 00 00 48  .$H.D$XH..$....H
	0x0070 8b 0a ff d1 48 8b 04 24 48 89 44 24 50 48 8b 94  ....H..$H.D$PH..
	0x0080 24 88 00 00 00 48 8b 0a ff d1 48 8b 04 24 48 89  $....H....H..$H.
	0x0090 44 24 48 48 8b 94 24 88 00 00 00 48 8b 0a ff d1  D$HH..$....H....
	0x00a0 48 8b 04 24 48 89 44 24 40 48 8d bc 24 30 01 00  H..$H.D$@H..$0..
	0x00b0 00 0f 57 c0 48 8d 7f d0 48 89 6c 24 f0 48 8d 6c  ..W.H...H.l$.H.l
	0x00c0 24 f0 e8 00 00 00 00 48 8b 6d 00 48 8d 0d 00 00  $......H.m.H....
	0x00d0 00 00 48 89 0c 24 48 8b 54 24 60 48 89 54 24 08  ..H..$H.T$`H.T$.
	0x00e0 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10 48  .....H.D$.H.L$.H
	0x00f0 89 8c 24 30 01 00 00 48 89 84 24 38 01 00 00 48  ..$0...H..$8...H
	0x0100 8d 05 00 00 00 00 48 89 04 24 48 8b 4c 24 58 48  ......H..$H.L$XH
	0x0110 89 4c 24 08 e8 00 00 00 00 48 8b 44 24 18 48 8b  .L$......H.D$.H.
	0x0120 4c 24 10 48 89 8c 24 40 01 00 00 48 89 84 24 48  L$.H..$@...H..$H
	0x0130 01 00 00 48 8d 05 00 00 00 00 48 89 04 24 48 8b  ...H......H..$H.
	0x0140 4c 24 50 48 89 4c 24 08 e8 00 00 00 00 48 8b 44  L$PH.L$......H.D
	0x0150 24 18 48 8b 4c 24 10 48 89 8c 24 50 01 00 00 48  $.H.L$.H..$P...H
	0x0160 89 84 24 58 01 00 00 48 8d 05 00 00 00 00 48 89  ..$X...H......H.
	0x0170 04 24 48 8b 4c 24 48 48 89 4c 24 08 e8 00 00 00  .$H.L$HH.L$.....
	0x0180 00 48 8b 44 24 18 48 8b 4c 24 10 48 89 8c 24 60  .H.D$.H.L$.H..$`
	0x0190 01 00 00 48 89 84 24 68 01 00 00 48 8d 05 00 00  ...H..$h...H....
	0x01a0 00 00 48 89 04 24 48 8b 4c 24 40 48 89 4c 24 08  ..H..$H.L$@H.L$.
	0x01b0 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10 48  .....H.D$.H.L$.H
	0x01c0 89 8c 24 70 01 00 00 48 89 84 24 78 01 00 00 48  ..$p...H..$x...H
	0x01d0 8d 84 24 30 01 00 00 48 89 04 24 48 c7 44 24 08  ..$0...H..$H.D$.
	0x01e0 05 00 00 00 48 c7 44 24 10 05 00 00 00 e8 00 00  ....H.D$........
	0x01f0 00 00 48 c7 04 24 01 00 00 00 e8 00 00 00 00 48  ..H..$.........H
	0x0200 8b 54 24 08 48 89 94 24 90 00 00 00 48 8b 02 ff  .T$.H..$....H...
	0x0210 d0 48 8b 04 24 48 89 44 24 60 48 8b 94 24 90 00  .H..$H.D$`H..$..
	0x0220 00 00 48 8b 0a ff d1 48 8b 04 24 48 89 44 24 58  ..H....H..$H.D$X
	0x0230 48 8b 94 24 90 00 00 00 48 8b 0a ff d1 48 8b 04  H..$....H....H..
	0x0240 24 48 89 44 24 50 48 8b 94 24 90 00 00 00 48 8b  $H.D$PH..$....H.
	0x0250 0a ff d1 48 8b 04 24 48 89 44 24 48 48 8b 94 24  ...H..$H.D$HH..$
	0x0260 90 00 00 00 48 8b 0a ff d1 48 8b 04 24 48 89 44  ....H....H..$H.D
	0x0270 24 40 48 8d bc 24 d0 01 00 00 0f 57 c0 48 8d 7f  $@H..$.....W.H..
	0x0280 d0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00  .H.l$.H.l$......
	0x0290 48 8b 6d 00 48 8d 0d 00 00 00 00 48 89 0c 24 48  H.m.H......H..$H
	0x02a0 8b 54 24 60 48 89 54 24 08 e8 00 00 00 00 48 8b  .T$`H.T$......H.
	0x02b0 44 24 18 48 8b 4c 24 10 48 89 8c 24 d0 01 00 00  D$.H.L$.H..$....
	0x02c0 48 89 84 24 d8 01 00 00 48 8d 05 00 00 00 00 48  H..$....H......H
	0x02d0 89 04 24 48 8b 4c 24 58 48 89 4c 24 08 e8 00 00  ..$H.L$XH.L$....
	0x02e0 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89 8c 24  ..H.D$.H.L$.H..$
	0x02f0 e0 01 00 00 48 89 84 24 e8 01 00 00 48 8d 05 00  ....H..$....H...
	0x0300 00 00 00 48 89 04 24 48 8b 4c 24 50 48 89 4c 24  ...H..$H.L$PH.L$
	0x0310 08 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10  ......H.D$.H.L$.
	0x0320 48 89 8c 24 f0 01 00 00 48 89 84 24 f8 01 00 00  H..$....H..$....
	0x0330 48 8d 05 00 00 00 00 48 89 04 24 48 8b 4c 24 48  H......H..$H.L$H
	0x0340 48 89 4c 24 08 e8 00 00 00 00 48 8b 44 24 18 48  H.L$......H.D$.H
	0x0350 8b 4c 24 10 48 89 8c 24 00 02 00 00 48 89 84 24  .L$.H..$....H..$
	0x0360 08 02 00 00 48 8d 05 00 00 00 00 48 89 04 24 48  ....H......H..$H
	0x0370 8b 4c 24 40 48 89 4c 24 08 e8 00 00 00 00 48 8b  .L$@H.L$......H.
	0x0380 44 24 18 48 8b 4c 24 10 48 89 8c 24 10 02 00 00  D$.H.L$.H..$....
	0x0390 48 89 84 24 18 02 00 00 48 8d 84 24 d0 01 00 00  H..$....H..$....
	0x03a0 48 89 04 24 48 c7 44 24 08 05 00 00 00 48 c7 44  H..$H.D$.....H.D
	0x03b0 24 10 05 00 00 00 e8 00 00 00 00 e8 00 00 00 00  $...............
	0x03c0 48 8b 04 24 48 89 84 24 a0 00 00 00 48 89 84 24  H..$H..$....H..$
	0x03d0 98 00 00 00 0f 57 c0 0f 11 84 24 00 01 00 00 0f  .....W....$.....
	0x03e0 11 84 24 10 01 00 00 0f 11 84 24 20 01 00 00 48  ..$.......$ ...H
	0x03f0 8d 0d 00 00 00 00 48 89 8c 24 00 01 00 00 48 89  ......H..$....H.
	0x0400 84 24 08 01 00 00 48 8b 50 10 84 00 48 8b 12 48  .$....H.P...H..H
	0x0410 89 54 24 08 48 8d 15 00 00 00 00 48 89 14 24 e8  .T$.H......H..$.
	0x0420 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89  ....H.D$.H.L$.H.
	0x0430 8c 24 10 01 00 00 48 89 84 24 18 01 00 00 48 8b  .$....H..$....H.
	0x0440 84 24 a0 00 00 00 48 8b 48 08 48 8b 09 48 89 4c  .$....H.H.H..H.L
	0x0450 24 08 48 8d 0d 00 00 00 00 48 89 0c 24 e8 00 00  $.H......H..$...
	0x0460 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89 8c 24  ..H.D$.H.L$.H..$
	0x0470 20 01 00 00 48 89 84 24 28 01 00 00 48 8d 05 00   ...H..$(...H...
	0x0480 00 00 00 48 89 04 24 48 c7 44 24 08 0f 00 00 00  ...H..$H.D$.....
	0x0490 48 8d 8c 24 00 01 00 00 48 89 4c 24 10 48 c7 44  H..$....H.L$.H.D
	0x04a0 24 18 03 00 00 00 48 c7 44 24 20 03 00 00 00 e8  $.....H.D$ .....
	0x04b0 00 00 00 00 48 8b 94 24 98 00 00 00 48 8b 02 ff  ....H..$....H...
	0x04c0 d0 48 8b 04 24 48 89 44 24 60 48 8b 94 24 98 00  .H..$H.D$`H..$..
	0x04d0 00 00 48 8b 0a ff d1 48 8b 04 24 48 89 44 24 58  ..H....H..$H.D$X
	0x04e0 48 8b 94 24 98 00 00 00 48 8b 0a ff d1 48 8b 04  H..$....H....H..
	0x04f0 24 48 89 44 24 50 48 8b 94 24 98 00 00 00 48 8b  $H.D$PH..$....H.
	0x0500 0a ff d1 48 8b 04 24 48 89 44 24 48 48 8b 94 24  ...H..$H.D$HH..$
	0x0510 98 00 00 00 48 8b 0a ff d1 48 8b 04 24 48 89 44  ....H....H..$H.D
	0x0520 24 40 48 8d bc 24 80 01 00 00 0f 57 c0 48 8d 7f  $@H..$.....W.H..
	0x0530 d0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00  .H.l$.H.l$......
	0x0540 48 8b 6d 00 48 8d 0d 00 00 00 00 48 89 0c 24 48  H.m.H......H..$H
	0x0550 8b 54 24 60 48 89 54 24 08 e8 00 00 00 00 48 8b  .T$`H.T$......H.
	0x0560 44 24 18 48 8b 4c 24 10 48 89 8c 24 80 01 00 00  D$.H.L$.H..$....
	0x0570 48 89 84 24 88 01 00 00 48 8d 05 00 00 00 00 48  H..$....H......H
	0x0580 89 04 24 48 8b 4c 24 58 48 89 4c 24 08 e8 00 00  ..$H.L$XH.L$....
	0x0590 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89 8c 24  ..H.D$.H.L$.H..$
	0x05a0 90 01 00 00 48 89 84 24 98 01 00 00 48 8d 05 00  ....H..$....H...
	0x05b0 00 00 00 48 89 04 24 48 8b 4c 24 50 48 89 4c 24  ...H..$H.L$PH.L$
	0x05c0 08 e8 00 00 00 00 48 8b 44 24 10 48 8b 4c 24 18  ......H.D$.H.L$.
	0x05d0 48 89 84 24 a0 01 00 00 48 89 8c 24 a8 01 00 00  H..$....H..$....
	0x05e0 48 8d 05 00 00 00 00 48 89 04 24 48 8b 4c 24 48  H......H..$H.L$H
	0x05f0 48 89 4c 24 08 e8 00 00 00 00 48 8b 44 24 18 48  H.L$......H.D$.H
	0x0600 8b 4c 24 10 48 89 8c 24 b0 01 00 00 48 89 84 24  .L$.H..$....H..$
	0x0610 b8 01 00 00 48 8d 05 00 00 00 00 48 89 04 24 48  ....H......H..$H
	0x0620 8b 4c 24 40 48 89 4c 24 08 e8 00 00 00 00 48 8b  .L$@H.L$......H.
	0x0630 44 24 10 48 8b 4c 24 18 48 89 84 24 c0 01 00 00  D$.H.L$.H..$....
	0x0640 48 89 8c 24 c8 01 00 00 48 8d 84 24 80 01 00 00  H..$....H..$....
	0x0650 48 89 04 24 48 c7 44 24 08 05 00 00 00 48 c7 44  H..$H.D$.....H.D
	0x0660 24 10 05 00 00 00 e8 00 00 00 00 0f 57 c0 0f 11  $...........W...
	0x0670 84 24 d0 00 00 00 0f 11 84 24 e0 00 00 00 0f 11  .$.......$......
	0x0680 84 24 f0 00 00 00 48 8d 05 00 00 00 00 48 89 84  .$....H......H..
	0x0690 24 d0 00 00 00 48 8b 84 24 a0 00 00 00 48 89 84  $....H..$....H..
	0x06a0 24 d8 00 00 00 48 8b 48 10 48 8b 09 48 89 4c 24  $....H.H.H..H.L$
	0x06b0 08 48 8d 0d 00 00 00 00 48 89 0c 24 e8 00 00 00  .H......H..$....
	0x06c0 00 48 8b 44 24 10 48 8b 4c 24 18 48 89 84 24 e0  .H.D$.H.L$.H..$.
	0x06d0 00 00 00 48 89 8c 24 e8 00 00 00 48 8b 84 24 a0  ...H..$....H..$.
	0x06e0 00 00 00 48 8b 40 08 48 8b 00 48 89 44 24 08 48  ...H.@.H..H.D$.H
	0x06f0 8d 05 00 00 00 00 48 89 04 24 e8 00 00 00 00 48  ......H..$.....H
	0x0700 8b 44 24 10 48 8b 4c 24 18 48 89 84 24 f0 00 00  .D$.H.L$.H..$...
	0x0710 00 48 89 8c 24 f8 00 00 00 48 8d 05 00 00 00 00  .H..$....H......
	0x0720 48 89 04 24 48 c7 44 24 08 0f 00 00 00 48 8d 84  H..$H.D$.....H..
	0x0730 24 d0 00 00 00 48 89 44 24 10 48 c7 44 24 18 03  $....H.D$.H.D$..
	0x0740 00 00 00 48 c7 44 24 20 03 00 00 00 e8 00 00 00  ...H.D$ ........
	0x0750 00 48 8d 05 00 00 00 00 48 89 04 24 48 c7 44 24  .H......H..$H.D$
	0x0760 08 00 00 00 00 48 c7 44 24 10 0a 00 00 00 e8 00  .....H.D$.......
	0x0770 00 00 00 48 8b 44 24 18 48 8b 4c 24 20 48 8b 54  ...H.D$.H.L$ H.T
	0x0780 24 28 48 89 84 24 b8 00 00 00 48 89 8c 24 c0 00  $(H..$....H..$..
	0x0790 00 00 48 89 94 24 c8 00 00 00 48 8b 84 24 b8 00  ..H..$....H..$..
	0x07a0 00 00 48 89 44 24 68 48 89 4c 24 70 48 89 54 24  ..H.D$hH.L$pH.T$
	0x07b0 78 0f 57 c0 0f 11 84 24 a8 00 00 00 48 8d 05 00  x.W....$....H...
	0x07c0 00 00 00 48 89 04 24 48 8d 44 24 68 48 89 44 24  ...H..$H.D$hH.D$
	0x07d0 08 e8 00 00 00 00 48 8b 44 24 10 48 8b 4c 24 18  ......H.D$.H.L$.
	0x07e0 48 89 84 24 a8 00 00 00 48 89 8c 24 b0 00 00 00  H..$....H..$....
	0x07f0 48 8d 05 00 00 00 00 48 89 04 24 48 c7 44 24 08  H......H..$H.D$.
	0x0800 1d 00 00 00 48 8d 84 24 a8 00 00 00 48 89 44 24  ....H..$....H.D$
	0x0810 10 48 c7 44 24 18 01 00 00 00 48 c7 44 24 20 01  .H.D$.....H.D$ .
	0x0820 00 00 00 e8 00 00 00 00 48 8b 84 24 b8 00 00 00  ........H..$....
	0x0830 48 8b 8c 24 c0 00 00 00 48 8b 94 24 c8 00 00 00  H..$....H..$....
	0x0840 48 89 04 24 48 89 4c 24 08 48 89 54 24 10 e8 00  H..$H.L$.H.T$...
	0x0850 00 00 00 48 8b 54 24 18 48 89 94 24 80 00 00 00  ...H.T$.H..$....
	0x0860 48 8b 02 ff d0 48 8b 94 24 80 00 00 00 48 8b 02  H....H..$....H..
	0x0870 ff d0 48 8b 94 24 80 00 00 00 48 8b 02 ff d0 48  ..H..$....H....H
	0x0880 8b ac 24 20 02 00 00 48 81 c4 28 02 00 00 c3 e8  ..$ ...H..(.....
	0x0890 00 00 00 00 e9 67 f7 ff ff                       .....g...
	rel 5+4 t=16 TLS+0
	rel 51+4 t=8 "".fib00+0
	rel 70+0 t=11 +0
	rel 92+0 t=11 +0
	rel 114+0 t=11 +0
	rel 136+0 t=11 +0
	rel 158+0 t=11 +0
	rel 195+4 t=8 runtime.duffzero+277
	rel 206+4 t=15 type.int+0
	rel 225+4 t=8 runtime.convT2E64+0
	rel 258+4 t=15 type.int+0
	rel 277+4 t=8 runtime.convT2E64+0
	rel 310+4 t=15 type.int+0
	rel 329+4 t=8 runtime.convT2E64+0
	rel 362+4 t=15 type.int+0
	rel 381+4 t=8 runtime.convT2E64+0
	rel 414+4 t=15 type.int+0
	rel 433+4 t=8 runtime.convT2E64+0
	rel 494+4 t=8 fmt.Println+0
	rel 507+4 t=8 "".fib0+0
	rel 527+0 t=11 +0
	rel 549+0 t=11 +0
	rel 571+0 t=11 +0
	rel 593+0 t=11 +0
	rel 615+0 t=11 +0
	rel 652+4 t=8 runtime.duffzero+277
	rel 663+4 t=15 type.int+0
	rel 682+4 t=8 runtime.convT2E64+0
	rel 715+4 t=15 type.int+0
	rel 734+4 t=8 runtime.convT2E64+0
	rel 767+4 t=15 type.int+0
	rel 786+4 t=8 runtime.convT2E64+0
	rel 819+4 t=15 type.int+0
	rel 838+4 t=8 runtime.convT2E64+0
	rel 871+4 t=15 type.int+0
	rel 890+4 t=8 runtime.convT2E64+0
	rel 951+4 t=8 fmt.Println+0
	rel 956+4 t=8 "".fib+0
	rel 1010+4 t=15 type.*"".FF+0
	rel 1047+4 t=15 type.int+0
	rel 1056+4 t=8 runtime.convT2E64+0
	rel 1109+4 t=15 type.int+0
	rel 1118+4 t=8 runtime.convT2E64+0
	rel 1151+4 t=15 go.string."ptr %v, %d, %d\n"+0
	rel 1200+4 t=8 fmt.Printf+0
	rel 1215+0 t=11 +0
	rel 1237+0 t=11 +0
	rel 1259+0 t=11 +0
	rel 1281+0 t=11 +0
	rel 1303+0 t=11 +0
	rel 1340+4 t=8 runtime.duffzero+277
	rel 1351+4 t=15 type.int+0
	rel 1370+4 t=8 runtime.convT2E64+0
	rel 1403+4 t=15 type.int+0
	rel 1422+4 t=8 runtime.convT2E64+0
	rel 1455+4 t=15 type.int+0
	rel 1474+4 t=8 runtime.convT2E64+0
	rel 1507+4 t=15 type.int+0
	rel 1526+4 t=8 runtime.convT2E64+0
	rel 1559+4 t=15 type.int+0
	rel 1578+4 t=8 runtime.convT2E64+0
	rel 1639+4 t=8 fmt.Println+0
	rel 1673+4 t=15 type.*"".FF+0
	rel 1716+4 t=15 type.int+0
	rel 1725+4 t=8 runtime.convT2E64+0
	rel 1778+4 t=15 type.int+0
	rel 1787+4 t=8 runtime.convT2E64+0
	rel 1820+4 t=15 go.string."ptr %v, %d, %d\n"+0
	rel 1869+4 t=8 fmt.Printf+0
	rel 1876+4 t=15 type.int+0
	rel 1903+4 t=8 runtime.makeslice+0
	rel 1983+4 t=15 type.reflect.SliceHeader+0
	rel 2002+4 t=8 runtime.convT2Enoptr+0
	rel 2035+4 t=15 go.string."before init fib2, header %#v\n"+0
	rel 2084+4 t=8 fmt.Printf+0
	rel 2127+4 t=8 "".fib2+0
	rel 2147+0 t=11 +0
	rel 2160+0 t=11 +0
	rel 2173+0 t=11 +0
	rel 2192+4 t=8 runtime.morestack_noctxt+0
"".init.0 STEXT size=490 args=0x0 locals=0xb0
	0x0000 00000 (closure.go:95)	TEXT	"".init.0(SB), $176-0
	0x0000 00000 (closure.go:95)	MOVQ	(TLS), CX
	0x0009 00009 (closure.go:95)	LEAQ	-48(SP), AX
	0x000e 00014 (closure.go:95)	CMPQ	AX, 16(CX)
	0x0012 00018 (closure.go:95)	JLS	480
	0x0018 00024 (closure.go:95)	SUBQ	$176, SP
	0x001f 00031 (closure.go:95)	MOVQ	BP, 168(SP)
	0x0027 00039 (closure.go:95)	LEAQ	168(SP), BP
	0x002f 00047 (closure.go:95)	FUNCDATA	$0, gclocals·f14a5bc6d08bc46424827f54d2e3f8ed(SB)
	0x002f 00047 (closure.go:95)	FUNCDATA	$1, gclocals·75ed2147c211d0f3e9a067085178513c(SB)
	0x002f 00047 (closure.go:95)	FUNCDATA	$3, gclocals·0467cf7c958da2c4871f143640c96a1c(SB)
	0x002f 00047 (closure.go:97)	PCDATA	$2, $1
	0x002f 00047 (closure.go:97)	PCDATA	$0, $0
	0x002f 00047 (closure.go:97)	LEAQ	"".fib1·f(SB), AX
	0x0036 00054 (closure.go:97)	PCDATA	$2, $0
	0x0036 00054 (closure.go:97)	TESTB	AL, (AX)
	0x0038 00056 (closure.go:97)	MOVQ	"".fib1·f(SB), AX
	0x003f 00063 (closure.go:97)	MOVQ	AX, (SP)
	0x0043 00067 (closure.go:97)	CALL	"".CallTest(SB)
	0x0048 00072 (closure.go:98)	PCDATA	$2, $1
	0x0048 00072 (closure.go:98)	LEAQ	type.int(SB), AX
	0x004f 00079 (closure.go:98)	PCDATA	$2, $0
	0x004f 00079 (closure.go:98)	MOVQ	AX, (SP)
	0x0053 00083 (closure.go:98)	MOVQ	$0, 8(SP)
	0x005c 00092 (closure.go:98)	MOVQ	$10, 16(SP)
	0x0065 00101 (closure.go:98)	CALL	runtime.makeslice(SB)
	0x006a 00106 (closure.go:98)	MOVQ	40(SP), AX
	0x006f 00111 (closure.go:98)	MOVQ	32(SP), CX
	0x0074 00116 (closure.go:98)	PCDATA	$2, $2
	0x0074 00116 (closure.go:98)	MOVQ	24(SP), DX
	0x0079 00121 (closure.go:98)	PCDATA	$2, $0
	0x0079 00121 (closure.go:98)	PCDATA	$0, $1
	0x0079 00121 (closure.go:98)	MOVQ	DX, "".buf+120(SP)
	0x007e 00126 (closure.go:98)	MOVQ	CX, "".buf+128(SP)
	0x0086 00134 (closure.go:98)	MOVQ	AX, "".buf+136(SP)
	0x008e 00142 (closure.go:99)	MOVQ	"".buf+120(SP), DX
	0x0093 00147 (closure.go:100)	MOVQ	DX, ""..autotmp_4+64(SP)
	0x0098 00152 (closure.go:100)	MOVQ	CX, ""..autotmp_4+72(SP)
	0x009d 00157 (closure.go:100)	MOVQ	AX, ""..autotmp_4+80(SP)
	0x00a2 00162 (closure.go:100)	PCDATA	$0, $2
	0x00a2 00162 (closure.go:100)	XORPS	X0, X0
	0x00a5 00165 (closure.go:100)	MOVUPS	X0, ""..autotmp_3+104(SP)
	0x00aa 00170 (closure.go:100)	PCDATA	$2, $1
	0x00aa 00170 (closure.go:100)	LEAQ	type.reflect.SliceHeader(SB), AX
	0x00b1 00177 (closure.go:100)	PCDATA	$2, $0
	0x00b1 00177 (closure.go:100)	MOVQ	AX, (SP)
	0x00b5 00181 (closure.go:100)	PCDATA	$2, $1
	0x00b5 00181 (closure.go:100)	LEAQ	""..autotmp_4+64(SP), AX
	0x00ba 00186 (closure.go:100)	PCDATA	$2, $0
	0x00ba 00186 (closure.go:100)	MOVQ	AX, 8(SP)
	0x00bf 00191 (closure.go:100)	CALL	runtime.convT2Enoptr(SB)
	0x00c4 00196 (closure.go:100)	PCDATA	$2, $1
	0x00c4 00196 (closure.go:100)	MOVQ	24(SP), AX
	0x00c9 00201 (closure.go:100)	MOVQ	16(SP), CX
	0x00ce 00206 (closure.go:100)	MOVQ	CX, ""..autotmp_3+104(SP)
	0x00d3 00211 (closure.go:100)	PCDATA	$2, $0
	0x00d3 00211 (closure.go:100)	MOVQ	AX, ""..autotmp_3+112(SP)
	0x00d8 00216 (closure.go:100)	PCDATA	$2, $1
	0x00d8 00216 (closure.go:100)	LEAQ	go.string."before call AddData header %#v\n"(SB), AX
	0x00df 00223 (closure.go:100)	PCDATA	$2, $0
	0x00df 00223 (closure.go:100)	MOVQ	AX, (SP)
	0x00e3 00227 (closure.go:100)	MOVQ	$31, 8(SP)
	0x00ec 00236 (closure.go:100)	PCDATA	$2, $1
	0x00ec 00236 (closure.go:100)	LEAQ	""..autotmp_3+104(SP), AX
	0x00f1 00241 (closure.go:100)	PCDATA	$2, $0
	0x00f1 00241 (closure.go:100)	MOVQ	AX, 16(SP)
	0x00f6 00246 (closure.go:100)	MOVQ	$1, 24(SP)
	0x00ff 00255 (closure.go:100)	MOVQ	$1, 32(SP)
	0x0108 00264 (closure.go:100)	CALL	fmt.Printf(SB)
	0x010d 00269 (closure.go:101)	PCDATA	$2, $1
	0x010d 00269 (closure.go:101)	PCDATA	$0, $1
	0x010d 00269 (closure.go:101)	MOVQ	"".buf+120(SP), AX
	0x0112 00274 (closure.go:101)	MOVQ	"".buf+128(SP), CX
	0x011a 00282 (closure.go:101)	MOVQ	"".buf+136(SP), DX
	0x0122 00290 (closure.go:101)	PCDATA	$2, $0
	0x0122 00290 (closure.go:101)	MOVQ	AX, (SP)
	0x0126 00294 (closure.go:101)	MOVQ	CX, 8(SP)
	0x012b 00299 (closure.go:101)	MOVQ	DX, 16(SP)
	0x0130 00304 (closure.go:101)	CALL	"".AddData(SB)
	0x0135 00309 (closure.go:102)	PCDATA	$2, $1
	0x0135 00309 (closure.go:102)	MOVQ	"".buf+120(SP), AX
	0x013a 00314 (closure.go:102)	MOVQ	"".buf+128(SP), CX
	0x0142 00322 (closure.go:102)	MOVQ	"".buf+136(SP), DX
	0x014a 00330 (closure.go:102)	PCDATA	$2, $0
	0x014a 00330 (closure.go:102)	PCDATA	$0, $3
	0x014a 00330 (closure.go:102)	MOVQ	AX, ""..autotmp_6+144(SP)
	0x0152 00338 (closure.go:102)	MOVQ	CX, ""..autotmp_6+152(SP)
	0x015a 00346 (closure.go:102)	MOVQ	DX, ""..autotmp_6+160(SP)
	0x0162 00354 (closure.go:102)	PCDATA	$0, $4
	0x0162 00354 (closure.go:102)	XORPS	X0, X0
	0x0165 00357 (closure.go:102)	MOVUPS	X0, ""..autotmp_5+88(SP)
	0x016a 00362 (closure.go:102)	PCDATA	$2, $1
	0x016a 00362 (closure.go:102)	LEAQ	type.[]int(SB), AX
	0x0171 00369 (closure.go:102)	PCDATA	$2, $0
	0x0171 00369 (closure.go:102)	MOVQ	AX, (SP)
	0x0175 00373 (closure.go:102)	PCDATA	$2, $1
	0x0175 00373 (closure.go:102)	LEAQ	""..autotmp_6+144(SP), AX
	0x017d 00381 (closure.go:102)	PCDATA	$2, $0
	0x017d 00381 (closure.go:102)	MOVQ	AX, 8(SP)
	0x0182 00386 (closure.go:102)	CALL	runtime.convT2Eslice(SB)
	0x0187 00391 (closure.go:102)	MOVQ	16(SP), AX
	0x018c 00396 (closure.go:102)	PCDATA	$2, $3
	0x018c 00396 (closure.go:102)	MOVQ	24(SP), CX
	0x0191 00401 (closure.go:102)	MOVQ	AX, ""..autotmp_5+88(SP)
	0x0196 00406 (closure.go:102)	PCDATA	$2, $0
	0x0196 00406 (closure.go:102)	MOVQ	CX, ""..autotmp_5+96(SP)
	0x019b 00411 (closure.go:102)	PCDATA	$2, $1
	0x019b 00411 (closure.go:102)	LEAQ	go.string."after append %#v\n"(SB), AX
	0x01a2 00418 (closure.go:102)	PCDATA	$2, $0
	0x01a2 00418 (closure.go:102)	MOVQ	AX, (SP)
	0x01a6 00422 (closure.go:102)	MOVQ	$17, 8(SP)
	0x01af 00431 (closure.go:102)	PCDATA	$2, $1
	0x01af 00431 (closure.go:102)	LEAQ	""..autotmp_5+88(SP), AX
	0x01b4 00436 (closure.go:102)	PCDATA	$2, $0
	0x01b4 00436 (closure.go:102)	MOVQ	AX, 16(SP)
	0x01b9 00441 (closure.go:102)	MOVQ	$1, 24(SP)
	0x01c2 00450 (closure.go:102)	MOVQ	$1, 32(SP)
	0x01cb 00459 (closure.go:102)	CALL	fmt.Printf(SB)
	0x01d0 00464 (closure.go:103)	PCDATA	$0, $1
	0x01d0 00464 (closure.go:103)	MOVQ	168(SP), BP
	0x01d8 00472 (closure.go:103)	ADDQ	$176, SP
	0x01df 00479 (closure.go:103)	RET
	0x01e0 00480 (closure.go:103)	NOP
	0x01e0 00480 (closure.go:95)	PCDATA	$0, $-1
	0x01e0 00480 (closure.go:95)	PCDATA	$2, $-1
	0x01e0 00480 (closure.go:95)	CALL	runtime.morestack_noctxt(SB)
	0x01e5 00485 (closure.go:95)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 d0 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 c8 01 00 00 48 81 ec b0 00 00 00 48  A.......H......H
	0x0020 89 ac 24 a8 00 00 00 48 8d ac 24 a8 00 00 00 48  ..$....H..$....H
	0x0030 8d 05 00 00 00 00 84 00 48 8b 05 00 00 00 00 48  ........H......H
	0x0040 89 04 24 e8 00 00 00 00 48 8d 05 00 00 00 00 48  ..$.....H......H
	0x0050 89 04 24 48 c7 44 24 08 00 00 00 00 48 c7 44 24  ..$H.D$.....H.D$
	0x0060 10 0a 00 00 00 e8 00 00 00 00 48 8b 44 24 28 48  ..........H.D$(H
	0x0070 8b 4c 24 20 48 8b 54 24 18 48 89 54 24 78 48 89  .L$ H.T$.H.T$xH.
	0x0080 8c 24 80 00 00 00 48 89 84 24 88 00 00 00 48 8b  .$....H..$....H.
	0x0090 54 24 78 48 89 54 24 40 48 89 4c 24 48 48 89 44  T$xH.T$@H.L$HH.D
	0x00a0 24 50 0f 57 c0 0f 11 44 24 68 48 8d 05 00 00 00  $P.W...D$hH.....
	0x00b0 00 48 89 04 24 48 8d 44 24 40 48 89 44 24 08 e8  .H..$H.D$@H.D$..
	0x00c0 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89  ....H.D$.H.L$.H.
	0x00d0 4c 24 68 48 89 44 24 70 48 8d 05 00 00 00 00 48  L$hH.D$pH......H
	0x00e0 89 04 24 48 c7 44 24 08 1f 00 00 00 48 8d 44 24  ..$H.D$.....H.D$
	0x00f0 68 48 89 44 24 10 48 c7 44 24 18 01 00 00 00 48  hH.D$.H.D$.....H
	0x0100 c7 44 24 20 01 00 00 00 e8 00 00 00 00 48 8b 44  .D$ .........H.D
	0x0110 24 78 48 8b 8c 24 80 00 00 00 48 8b 94 24 88 00  $xH..$....H..$..
	0x0120 00 00 48 89 04 24 48 89 4c 24 08 48 89 54 24 10  ..H..$H.L$.H.T$.
	0x0130 e8 00 00 00 00 48 8b 44 24 78 48 8b 8c 24 80 00  .....H.D$xH..$..
	0x0140 00 00 48 8b 94 24 88 00 00 00 48 89 84 24 90 00  ..H..$....H..$..
	0x0150 00 00 48 89 8c 24 98 00 00 00 48 89 94 24 a0 00  ..H..$....H..$..
	0x0160 00 00 0f 57 c0 0f 11 44 24 58 48 8d 05 00 00 00  ...W...D$XH.....
	0x0170 00 48 89 04 24 48 8d 84 24 90 00 00 00 48 89 44  .H..$H..$....H.D
	0x0180 24 08 e8 00 00 00 00 48 8b 44 24 10 48 8b 4c 24  $......H.D$.H.L$
	0x0190 18 48 89 44 24 58 48 89 4c 24 60 48 8d 05 00 00  .H.D$XH.L$`H....
	0x01a0 00 00 48 89 04 24 48 c7 44 24 08 11 00 00 00 48  ..H..$H.D$.....H
	0x01b0 8d 44 24 58 48 89 44 24 10 48 c7 44 24 18 01 00  .D$XH.D$.H.D$...
	0x01c0 00 00 48 c7 44 24 20 01 00 00 00 e8 00 00 00 00  ..H.D$ .........
	0x01d0 48 8b ac 24 a8 00 00 00 48 81 c4 b0 00 00 00 c3  H..$....H.......
	0x01e0 e8 00 00 00 00 e9 16 fe ff ff                    ..........
	rel 5+4 t=16 TLS+0
	rel 50+4 t=15 "".fib1·f+0
	rel 59+4 t=15 "".fib1·f+0
	rel 68+4 t=8 "".CallTest+0
	rel 75+4 t=15 type.int+0
	rel 102+4 t=8 runtime.makeslice+0
	rel 173+4 t=15 type.reflect.SliceHeader+0
	rel 192+4 t=8 runtime.convT2Enoptr+0
	rel 219+4 t=15 go.string."before call AddData header %#v\n"+0
	rel 265+4 t=8 fmt.Printf+0
	rel 305+4 t=8 "".AddData+0
	rel 365+4 t=15 type.[]int+0
	rel 387+4 t=8 runtime.convT2Eslice+0
	rel 414+4 t=15 go.string."after append %#v\n"+0
	rel 460+4 t=8 fmt.Printf+0
	rel 481+4 t=8 runtime.morestack_noctxt+0
"".fib00.func1 STEXT nosplit size=23 args=0x8 locals=0x0
	0x0000 00000 (closure.go:13)	TEXT	"".fib00.func1(SB), NOSPLIT, $0-8
	0x0000 00000 (closure.go:13)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (closure.go:13)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (closure.go:13)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (closure.go:14)	PCDATA	$2, $0
	0x0000 00000 (closure.go:14)	PCDATA	$0, $0
	0x0000 00000 (closure.go:14)	MOVQ	"".y(SB), AX
	0x0007 00007 (closure.go:14)	INCQ	AX
	0x000a 00010 (closure.go:14)	MOVQ	AX, "".y(SB)
	0x0011 00017 (closure.go:15)	MOVQ	AX, "".~r0+8(SP)
	0x0016 00022 (closure.go:15)	RET
	0x0000 48 8b 05 00 00 00 00 48 ff c0 48 89 05 00 00 00  H......H..H.....
	0x0010 00 48 89 44 24 08 c3                             .H.D$..
	rel 3+4 t=15 "".y+0
	rel 13+4 t=15 "".y+0
"".fib0.func1 STEXT nosplit size=19 args=0x8 locals=0x0
	0x0000 00000 (closure.go:21)	TEXT	"".fib0.func1(SB), NOSPLIT|NEEDCTXT, $0-8
	0x0000 00000 (closure.go:21)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (closure.go:21)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (closure.go:21)	FUNCDATA	$3, gclocals·db688afbc90e26183a53c9ad23b80c29(SB)
	0x0000 00000 (closure.go:21)	PCDATA	$2, $2
	0x0000 00000 (closure.go:21)	PCDATA	$0, $0
	0x0000 00000 (closure.go:21)	MOVQ	8(DX), AX
	0x0004 00004 (closure.go:22)	MOVQ	(AX), CX
	0x0007 00007 (closure.go:22)	INCQ	CX
	0x000a 00010 (closure.go:22)	PCDATA	$2, $0
	0x000a 00010 (closure.go:22)	MOVQ	CX, (AX)
	0x000d 00013 (closure.go:23)	MOVQ	CX, "".~r0+8(SP)
	0x0012 00018 (closure.go:23)	RET
	0x0000 48 8b 42 08 48 8b 08 48 ff c1 48 89 08 48 89 4c  H.B.H..H..H..H.L
	0x0010 24 08 c3                                         $..
"".fib.func1 STEXT nosplit size=32 args=0x8 locals=0x0
	0x0000 00000 (closure.go:29)	TEXT	"".fib.func1(SB), NOSPLIT|NEEDCTXT, $0-8
	0x0000 00000 (closure.go:29)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (closure.go:29)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (closure.go:29)	FUNCDATA	$3, gclocals·6591b035abe1402468666fa469a1f742(SB)
	0x0000 00000 (closure.go:29)	PCDATA	$2, $2
	0x0000 00000 (closure.go:29)	PCDATA	$0, $0
	0x0000 00000 (closure.go:29)	MOVQ	16(DX), AX
	0x0004 00004 (closure.go:29)	PCDATA	$2, $3
	0x0004 00004 (closure.go:29)	MOVQ	8(DX), CX
	0x0008 00008 (closure.go:30)	MOVQ	(CX), DX
	0x000b 00011 (closure.go:30)	MOVQ	(AX), BX
	0x000e 00014 (closure.go:30)	MOVQ	DX, (AX)
	0x0011 00017 (closure.go:30)	ADDQ	BX, DX
	0x0014 00020 (closure.go:30)	PCDATA	$2, $4
	0x0014 00020 (closure.go:30)	MOVQ	DX, (CX)
	0x0017 00023 (closure.go:31)	PCDATA	$2, $0
	0x0017 00023 (closure.go:31)	MOVQ	(AX), AX
	0x001a 00026 (closure.go:31)	MOVQ	AX, "".~r0+8(SP)
	0x001f 00031 (closure.go:31)	RET
	0x0000 48 8b 42 10 48 8b 4a 08 48 8b 11 48 8b 18 48 89  H.B.H.J.H..H..H.
	0x0010 10 48 01 da 48 89 11 48 8b 00 48 89 44 24 08 c3  .H..H..H..H.D$..
"".fib2.func1 STEXT size=405 args=0x8 locals=0x88
	0x0000 00000 (closure.go:39)	TEXT	"".fib2.func1(SB), NEEDCTXT, $136-8
	0x0000 00000 (closure.go:39)	MOVQ	(TLS), CX
	0x0009 00009 (closure.go:39)	LEAQ	-8(SP), AX
	0x000e 00014 (closure.go:39)	CMPQ	AX, 16(CX)
	0x0012 00018 (closure.go:39)	JLS	395
	0x0018 00024 (closure.go:39)	SUBQ	$136, SP
	0x001f 00031 (closure.go:39)	MOVQ	BP, 128(SP)
	0x0027 00039 (closure.go:39)	LEAQ	128(SP), BP
	0x002f 00047 (closure.go:39)	FUNCDATA	$0, gclocals·f6bd6b3389b872033d462029172c8612(SB)
	0x002f 00047 (closure.go:39)	FUNCDATA	$1, gclocals·6245f6306aeb0789f44173676a27b28f(SB)
	0x002f 00047 (closure.go:39)	FUNCDATA	$3, gclocals·991a7311378d5dbc57b1fb873875c5d4(SB)
	0x002f 00047 (closure.go:39)	PCDATA	$2, $2
	0x002f 00047 (closure.go:39)	PCDATA	$0, $0
	0x002f 00047 (closure.go:39)	MOVQ	16(DX), AX
	0x0033 00051 (closure.go:39)	PCDATA	$0, $1
	0x0033 00051 (closure.go:39)	MOVQ	AX, "".&a+104(SP)
	0x0038 00056 (closure.go:39)	PCDATA	$2, $3
	0x0038 00056 (closure.go:39)	MOVQ	24(DX), CX
	0x003c 00060 (closure.go:39)	MOVQ	8(DX), DX
	0x0040 00064 (closure.go:40)	MOVQ	(DX), BX
	0x0043 00067 (closure.go:40)	MOVQ	(AX), SI
	0x0046 00070 (closure.go:40)	MOVQ	BX, (AX)
	0x0049 00073 (closure.go:40)	ADDQ	SI, BX
	0x004c 00076 (closure.go:40)	PCDATA	$2, $4
	0x004c 00076 (closure.go:40)	MOVQ	BX, (DX)
	0x004f 00079 (closure.go:41)	MOVQ	16(CX), DX
	0x0053 00083 (closure.go:41)	PCDATA	$2, $5
	0x0053 00083 (closure.go:41)	MOVQ	(CX), BX
	0x0056 00086 (closure.go:41)	MOVQ	8(CX), SI
	0x005a 00090 (closure.go:41)	LEAQ	1(SI), DI
	0x005e 00094 (closure.go:41)	PCDATA	$2, $6
	0x005e 00094 (closure.go:41)	MOVQ	(AX), R8
	0x0061 00097 (closure.go:41)	CMPQ	DI, DX
	0x0064 00100 (closure.go:41)	JGT	287
	0x006a 00106 (closure.go:41)	LEAQ	1(SI), AX
	0x006e 00110 (closure.go:41)	MOVQ	AX, 8(CX)
	0x0072 00114 (closure.go:41)	LEAQ	100(R8), AX
	0x0076 00118 (closure.go:41)	PCDATA	$2, $7
	0x0076 00118 (closure.go:41)	MOVQ	AX, (BX)(SI*8)
	0x007a 00122 (closure.go:42)	MOVQ	(CX), AX
	0x007d 00125 (closure.go:42)	MOVQ	8(CX), DX
	0x0081 00129 (closure.go:42)	PCDATA	$2, $0
	0x0081 00129 (closure.go:42)	MOVQ	16(CX), CX
	0x0085 00133 (closure.go:43)	MOVQ	AX, ""..autotmp_6+72(SP)
	0x008a 00138 (closure.go:43)	MOVQ	DX, ""..autotmp_6+80(SP)
	0x008f 00143 (closure.go:43)	MOVQ	CX, ""..autotmp_6+88(SP)
	0x0094 00148 (closure.go:43)	PCDATA	$0, $2
	0x0094 00148 (closure.go:43)	XORPS	X0, X0
	0x0097 00151 (closure.go:43)	MOVUPS	X0, ""..autotmp_5+112(SP)
	0x009c 00156 (closure.go:43)	PCDATA	$2, $8
	0x009c 00156 (closure.go:43)	LEAQ	type.reflect.SliceHeader(SB), AX
	0x00a3 00163 (closure.go:43)	PCDATA	$2, $0
	0x00a3 00163 (closure.go:43)	MOVQ	AX, (SP)
	0x00a7 00167 (closure.go:43)	PCDATA	$2, $8
	0x00a7 00167 (closure.go:43)	LEAQ	""..autotmp_6+72(SP), AX
	0x00ac 00172 (closure.go:43)	PCDATA	$2, $0
	0x00ac 00172 (closure.go:43)	MOVQ	AX, 8(SP)
	0x00b1 00177 (closure.go:43)	CALL	runtime.convT2Enoptr(SB)
	0x00b6 00182 (closure.go:43)	MOVQ	16(SP), AX
	0x00bb 00187 (closure.go:43)	PCDATA	$2, $7
	0x00bb 00187 (closure.go:43)	MOVQ	24(SP), CX
	0x00c0 00192 (closure.go:43)	MOVQ	AX, ""..autotmp_5+112(SP)
	0x00c5 00197 (closure.go:43)	PCDATA	$2, $0
	0x00c5 00197 (closure.go:43)	MOVQ	CX, ""..autotmp_5+120(SP)
	0x00ca 00202 (closure.go:43)	PCDATA	$2, $8
	0x00ca 00202 (closure.go:43)	LEAQ	go.string."after call fib2, header %#v\n"(SB), AX
	0x00d1 00209 (closure.go:43)	PCDATA	$2, $0
	0x00d1 00209 (closure.go:43)	MOVQ	AX, (SP)
	0x00d5 00213 (closure.go:43)	MOVQ	$28, 8(SP)
	0x00de 00222 (closure.go:43)	PCDATA	$2, $8
	0x00de 00222 (closure.go:43)	LEAQ	""..autotmp_5+112(SP), AX
	0x00e3 00227 (closure.go:43)	PCDATA	$2, $0
	0x00e3 00227 (closure.go:43)	MOVQ	AX, 16(SP)
	0x00e8 00232 (closure.go:43)	MOVQ	$1, 24(SP)
	0x00f1 00241 (closure.go:43)	MOVQ	$1, 32(SP)
	0x00fa 00250 (closure.go:43)	CALL	fmt.Printf(SB)
	0x00ff 00255 (closure.go:44)	PCDATA	$2, $8
	0x00ff 00255 (closure.go:44)	PCDATA	$0, $0
	0x00ff 00255 (closure.go:44)	MOVQ	"".&a+104(SP), AX
	0x0104 00260 (closure.go:44)	PCDATA	$2, $0
	0x0104 00260 (closure.go:44)	MOVQ	(AX), AX
	0x0107 00263 (closure.go:44)	MOVQ	AX, "".~r0+144(SP)
	0x010f 00271 (closure.go:44)	MOVQ	128(SP), BP
	0x0117 00279 (closure.go:44)	ADDQ	$136, SP
	0x011e 00286 (closure.go:44)	RET
	0x011f 00287 (closure.go:39)	PCDATA	$2, $9
	0x011f 00287 (closure.go:39)	PCDATA	$0, $3
	0x011f 00287 (closure.go:39)	MOVQ	CX, "".&buf+96(SP)
	0x0124 00292 (closure.go:41)	MOVQ	R8, ""..autotmp_15+64(SP)
	0x0129 00297 (closure.go:41)	PCDATA	$2, $10
	0x0129 00297 (closure.go:41)	LEAQ	type.int(SB), AX
	0x0130 00304 (closure.go:41)	PCDATA	$2, $9
	0x0130 00304 (closure.go:41)	MOVQ	AX, (SP)
	0x0134 00308 (closure.go:41)	PCDATA	$2, $0
	0x0134 00308 (closure.go:41)	MOVQ	BX, 8(SP)
	0x0139 00313 (closure.go:41)	MOVQ	SI, 16(SP)
	0x013e 00318 (closure.go:41)	MOVQ	DX, 24(SP)
	0x0143 00323 (closure.go:41)	MOVQ	DI, 32(SP)
	0x0148 00328 (closure.go:41)	CALL	runtime.growslice(SB)
	0x014d 00333 (closure.go:41)	PCDATA	$2, $8
	0x014d 00333 (closure.go:41)	MOVQ	40(SP), AX
	0x0152 00338 (closure.go:41)	MOVQ	48(SP), CX
	0x0157 00343 (closure.go:41)	MOVQ	56(SP), DX
	0x015c 00348 (closure.go:41)	PCDATA	$2, $11
	0x015c 00348 (closure.go:41)	PCDATA	$0, $1
	0x015c 00348 (closure.go:41)	MOVQ	"".&buf+96(SP), DI
	0x0161 00353 (closure.go:41)	MOVQ	DX, 16(DI)
	0x0165 00357 (closure.go:41)	PCDATA	$2, $-2
	0x0165 00357 (closure.go:41)	PCDATA	$0, $-2
	0x0165 00357 (closure.go:41)	CMPL	runtime.writeBarrier(SB), $0
	0x016c 00364 (closure.go:41)	JNE	388
	0x016e 00366 (closure.go:41)	MOVQ	AX, (DI)
	0x0171 00369 (closure.go:41)	PCDATA	$2, $11
	0x0171 00369 (closure.go:41)	PCDATA	$0, $1
	0x0171 00369 (closure.go:41)	MOVQ	""..autotmp_15+64(SP), R8
	0x0176 00374 (closure.go:41)	MOVQ	CX, SI
	0x0179 00377 (closure.go:41)	PCDATA	$2, $12
	0x0179 00377 (closure.go:41)	MOVQ	AX, BX
	0x017c 00380 (closure.go:41)	PCDATA	$2, $6
	0x017c 00380 (closure.go:41)	MOVQ	DI, CX
	0x017f 00383 (closure.go:41)	JMP	106
	0x0184 00388 (closure.go:41)	PCDATA	$2, $-2
	0x0184 00388 (closure.go:41)	PCDATA	$0, $-2
	0x0184 00388 (closure.go:41)	CALL	runtime.gcWriteBarrier(SB)
	0x0189 00393 (closure.go:41)	JMP	369
	0x018b 00395 (closure.go:41)	NOP
	0x018b 00395 (closure.go:39)	PCDATA	$0, $-1
	0x018b 00395 (closure.go:39)	PCDATA	$2, $-1
	0x018b 00395 (closure.go:39)	CALL	runtime.morestack(SB)
	0x0190 00400 (closure.go:39)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 f8 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 73 01 00 00 48 81 ec 88 00 00 00 48  A...s...H......H
	0x0020 89 ac 24 80 00 00 00 48 8d ac 24 80 00 00 00 48  ..$....H..$....H
	0x0030 8b 42 10 48 89 44 24 68 48 8b 4a 18 48 8b 52 08  .B.H.D$hH.J.H.R.
	0x0040 48 8b 1a 48 8b 30 48 89 18 48 01 f3 48 89 1a 48  H..H.0H..H..H..H
	0x0050 8b 51 10 48 8b 19 48 8b 71 08 48 8d 7e 01 4c 8b  .Q.H..H.q.H.~.L.
	0x0060 00 48 39 d7 0f 8f b5 00 00 00 48 8d 46 01 48 89  .H9.......H.F.H.
	0x0070 41 08 49 8d 40 64 48 89 04 f3 48 8b 01 48 8b 51  A.I.@dH...H..H.Q
	0x0080 08 48 8b 49 10 48 89 44 24 48 48 89 54 24 50 48  .H.I.H.D$HH.T$PH
	0x0090 89 4c 24 58 0f 57 c0 0f 11 44 24 70 48 8d 05 00  .L$X.W...D$pH...
	0x00a0 00 00 00 48 89 04 24 48 8d 44 24 48 48 89 44 24  ...H..$H.D$HH.D$
	0x00b0 08 e8 00 00 00 00 48 8b 44 24 10 48 8b 4c 24 18  ......H.D$.H.L$.
	0x00c0 48 89 44 24 70 48 89 4c 24 78 48 8d 05 00 00 00  H.D$pH.L$xH.....
	0x00d0 00 48 89 04 24 48 c7 44 24 08 1c 00 00 00 48 8d  .H..$H.D$.....H.
	0x00e0 44 24 70 48 89 44 24 10 48 c7 44 24 18 01 00 00  D$pH.D$.H.D$....
	0x00f0 00 48 c7 44 24 20 01 00 00 00 e8 00 00 00 00 48  .H.D$ .........H
	0x0100 8b 44 24 68 48 8b 00 48 89 84 24 90 00 00 00 48  .D$hH..H..$....H
	0x0110 8b ac 24 80 00 00 00 48 81 c4 88 00 00 00 c3 48  ..$....H.......H
	0x0120 89 4c 24 60 4c 89 44 24 40 48 8d 05 00 00 00 00  .L$`L.D$@H......
	0x0130 48 89 04 24 48 89 5c 24 08 48 89 74 24 10 48 89  H..$H.\$.H.t$.H.
	0x0140 54 24 18 48 89 7c 24 20 e8 00 00 00 00 48 8b 44  T$.H.|$ .....H.D
	0x0150 24 28 48 8b 4c 24 30 48 8b 54 24 38 48 8b 7c 24  $(H.L$0H.T$8H.|$
	0x0160 60 48 89 57 10 83 3d 00 00 00 00 00 75 16 48 89  `H.W..=.....u.H.
	0x0170 07 4c 8b 44 24 40 48 89 ce 48 89 c3 48 89 f9 e9  .L.D$@H..H..H...
	0x0180 e6 fe ff ff e8 00 00 00 00 eb e6 e8 00 00 00 00  ................
	0x0190 e9 6b fe ff ff                                   .k...
	rel 5+4 t=16 TLS+0
	rel 159+4 t=15 type.reflect.SliceHeader+0
	rel 178+4 t=8 runtime.convT2Enoptr+0
	rel 205+4 t=15 go.string."after call fib2, header %#v\n"+0
	rel 251+4 t=8 fmt.Printf+0
	rel 300+4 t=15 type.int+0
	rel 329+4 t=8 runtime.growslice+0
	rel 359+4 t=15 runtime.writeBarrier+-1
	rel 389+4 t=8 runtime.gcWriteBarrier+0
	rel 396+4 t=8 runtime.morestack+0
"".fib3.func1 STEXT nosplit size=51 args=0x8 locals=0x0
	0x0000 00000 (closure.go:50)	TEXT	"".fib3.func1(SB), NOSPLIT|NEEDCTXT, $0-8
	0x0000 00000 (closure.go:50)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (closure.go:50)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (closure.go:50)	FUNCDATA	$3, gclocals·60b9ef4422cc12d11f408c7620ab3fe6(SB)
	0x0000 00000 (closure.go:50)	PCDATA	$2, $2
	0x0000 00000 (closure.go:50)	PCDATA	$0, $0
	0x0000 00000 (closure.go:50)	MOVQ	16(DX), AX
	0x0004 00004 (closure.go:50)	PCDATA	$2, $3
	0x0004 00004 (closure.go:50)	MOVQ	24(DX), CX
	0x0008 00008 (closure.go:50)	MOVQ	8(DX), DX
	0x000c 00012 (closure.go:51)	MOVQ	(DX), BX
	0x000f 00015 (closure.go:51)	MOVQ	(AX), SI
	0x0012 00018 (closure.go:51)	MOVQ	BX, (AX)
	0x0015 00021 (closure.go:51)	ADDQ	SI, BX
	0x0018 00024 (closure.go:51)	PCDATA	$2, $4
	0x0018 00024 (closure.go:51)	MOVQ	BX, (DX)
	0x001b 00027 (closure.go:52)	MOVQ	(CX), DX
	0x001e 00030 (closure.go:52)	LEAQ	1(DX), BX
	0x0022 00034 (closure.go:52)	PCDATA	$2, $5
	0x0022 00034 (closure.go:52)	MOVQ	BX, (CX)
	0x0025 00037 (closure.go:53)	PCDATA	$2, $0
	0x0025 00037 (closure.go:53)	MOVQ	(AX), AX
	0x0028 00040 (closure.go:53)	LEAQ	1(AX)(DX*1), AX
	0x002d 00045 (closure.go:53)	MOVQ	AX, "".~r0+8(SP)
	0x0032 00050 (closure.go:53)	RET
	0x0000 48 8b 42 10 48 8b 4a 18 48 8b 52 08 48 8b 1a 48  H.B.H.J.H.R.H..H
	0x0010 8b 30 48 89 18 48 01 f3 48 89 1a 48 8b 11 48 8d  .0H..H..H..H..H.
	0x0020 5a 01 48 89 19 48 8b 00 48 8d 44 10 01 48 89 44  Z.H..H..H.D..H.D
	0x0030 24 08 c3                                         $..
"".init STEXT size=102 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	95
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
	0x0045 00069 (<autogenerated>:1)	CALL	reflect.init(SB)
	0x004a 00074 (<autogenerated>:1)	CALL	"".init.0(SB)
	0x004f 00079 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x0056 00086 (<autogenerated>:1)	MOVQ	(SP), BP
	0x005a 00090 (<autogenerated>:1)	ADDQ	$8, SP
	0x005e 00094 (<autogenerated>:1)	RET
	0x005f 00095 (<autogenerated>:1)	NOP
	0x005f 00095 (<autogenerated>:1)	PCDATA	$0, $-1
	0x005f 00095 (<autogenerated>:1)	PCDATA	$2, $-1
	0x005f 00095 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0064 00100 (<autogenerated>:1)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 50 48  eH..%....H;a.vPH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 80 f8 01 76 09 48 8b 2c 24 48 83 c4 08 c3  .....v.H.,$H....
	0x0030 75 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 01  u...............
	0x0040 e8 00 00 00 00 e8 00 00 00 00 e8 00 00 00 00 c6  ................
	0x0050 05 00 00 00 00 02 48 8b 2c 24 48 83 c4 08 c3 e8  ......H.,$H.....
	0x0060 00 00 00 00 eb 9a                                ......
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 51+4 t=8 runtime.throwinit+0
	rel 59+4 t=15 "".initdone·+-1
	rel 65+4 t=8 fmt.init+0
	rel 70+4 t=8 reflect.init+0
	rel 75+4 t=8 "".init.0+0
	rel 81+4 t=15 "".initdone·+-1
	rel 96+4 t=8 runtime.morestack_noctxt+0
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
go.loc."".fib00 SDWARFLOC size=0
go.info."".fib00 SDWARFINFO size=46
	0x0000 02 22 22 2e 66 69 62 30 30 00 00 00 00 00 00 00  ."".fib00.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0e 7e 72 30 00 01 0c 00 00 00 00 00 00        ..~r0.........
	rel 10+8 t=1 "".fib00+0
	rel 18+8 t=1 "".fib00+13
	rel 28+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
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
	0x0020 0a 26 78 00 14 00 00 00 00 00 00 00 00 0e 78 00  .&x...........x.
	0x0030 00 14 00 00 00 00 00 0e 7e 72 31 00 01 14 00 00  ........~r1.....
	0x0040 00 00 00 00                                      ....
	rel 9+8 t=1 "".fib0+0
	rel 17+8 t=1 "".fib0+163
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
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
	0x0020 26 61 00 1c 00 00 00 00 00 00 00 00 0a 26 62 00  &a...........&b.
	0x0030 1c 00 00 00 00 00 00 00 00 0e 7e 72 30 00 01 1b  ..........~r0...
	0x0040 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".fib+0
	rel 16+8 t=1 "".fib+223
	rel 26+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
	rel 36+4 t=28 go.info.*int+0
	rel 40+4 t=28 go.loc."".fib+0
	rel 49+4 t=28 go.info.*int+0
	rel 53+4 t=28 go.loc."".fib+71
	rel 64+4 t=28 go.info.func() int+0
go.range."".fib SDWARFRANGE size=0
go.isstmt."".fib SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 40 02 07 01 33 02 05 01 2e  .......@...3....
	0x0010 02 0a 00                                         ...
go.string."before call fib2, header %#v\n" SRODATA dupok size=29
	0x0000 62 65 66 6f 72 65 20 63 61 6c 6c 20 66 69 62 32  before call fib2
	0x0010 2c 20 68 65 61 64 65 72 20 25 23 76 0a           , header %#v.
go.loc."".fib2 SDWARFLOC size=213
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 0b 01 00 00 00 00 00 00 20 01 00 00 00 00 00 00  ........ .......
	0x0020 01 00 50 20 01 00 00 00 00 00 00 ec 01 00 00 00  ..P ............
	0x0030 00 00 00 02 00 91 58 00 00 00 00 00 00 00 00 00  ......X.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 25 01 00 00 00 00 00 00 4d  .......%.......M
	0x0060 01 00 00 00 00 00 00 01 00 50 4d 01 00 00 00 00  .........PM.....
	0x0070 00 00 ec 01 00 00 00 00 00 00 02 00 91 50 00 00  .............P..
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x0090 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 44 00  ..............D.
	0x00a0 00 00 00 00 00 00 ad 00 00 00 00 00 00 00 01 00  ................
	0x00b0 55 ad 00 00 00 00 00 00 00 ec 01 00 00 00 00 00  U...............
	0x00c0 00 02 00 91 48 00 00 00 00 00 00 00 00 00 00 00  ....H...........
	0x00d0 00 00 00 00 00                                   .....
	rel 8+8 t=1 "".fib2+0
	rel 79+8 t=1 "".fib2+0
	rel 150+8 t=1 "".fib2+0
go.info."".fib2 SDWARFINFO size=98
	0x0000 02 22 22 2e 66 69 62 32 00 00 00 00 00 00 00 00  ."".fib2........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0a 26 61 00 26 00 00 00 00 00 00 00 00 0a 26 62  .&a.&.........&b
	0x0030 00 26 00 00 00 00 00 00 00 00 0a 26 62 75 66 00  .&.........&buf.
	0x0040 23 00 00 00 00 00 00 00 00 0e 62 75 66 00 00 23  #.........buf..#
	0x0050 00 00 00 00 00 0e 7e 72 31 00 01 23 00 00 00 00  ......~r1..#....
	0x0060 00 00                                            ..
	rel 9+8 t=1 "".fib2+0
	rel 17+8 t=1 "".fib2+492
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
	rel 37+4 t=28 go.info.*int+0
	rel 41+4 t=28 go.loc."".fib2+0
	rel 50+4 t=28 go.info.*int+0
	rel 54+4 t=28 go.loc."".fib2+71
	rel 65+4 t=28 go.info.*[]int+0
	rel 69+4 t=28 go.loc."".fib2+142
	rel 80+4 t=28 go.info.[]int+0
	rel 92+4 t=28 go.info.func() int+0
go.range."".fib2 SDWARFRANGE size=0
go.isstmt."".fib2 SDWARFMISC size=0
	0x0000 04 18 04 17 03 07 01 46 02 05 01 75 02 07 01 40  .......F...u...@
	0x0010 02 07 01 3c 02 08 01 5a 02 0a 00                 ...<...Z...
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
	0x0020 0a 26 61 00 31 00 00 00 00 00 00 00 00 0a 26 62  .&a.1.........&b
	0x0030 00 31 00 00 00 00 00 00 00 00 0a 26 78 00 30 00  .1.........&x.0.
	0x0040 00 00 00 00 00 00 00 0e 78 00 00 30 00 00 00 00  ........x..0....
	0x0050 00 0e 7e 72 31 00 01 30 00 00 00 00 00 00        ..~r1..0......
	rel 9+8 t=1 "".fib3+0
	rel 17+8 t=1 "".fib3+280
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
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
go.string."after call AddData, before append header %#v\n" SRODATA dupok size=45
	0x0000 61 66 74 65 72 20 63 61 6c 6c 20 41 64 64 44 61  after call AddDa
	0x0010 74 61 2c 20 62 65 66 6f 72 65 20 61 70 70 65 6e  ta, before appen
	0x0020 64 20 68 65 61 64 65 72 20 25 23 76 0a           d header %#v.
go.string."%#v\n" SRODATA dupok size=4
	0x0000 25 23 76 0a                                      %#v.
go.string."after call AddData, after append header %#v\n" SRODATA dupok size=44
	0x0000 61 66 74 65 72 20 63 61 6c 6c 20 41 64 64 44 61  after call AddDa
	0x0010 74 61 2c 20 61 66 74 65 72 20 61 70 70 65 6e 64  ta, after append
	0x0020 20 68 65 61 64 65 72 20 25 23 76 0a               header %#v.
go.loc."".AddData SDWARFLOC size=51
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 96 02 00 00 00 00 00 00 ad 02 00 00 00 00 00 00  ................
	0x0020 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00                                         ...
	rel 8+8 t=1 "".AddData+0
go.info."".AddData SDWARFINFO size=51
	0x0000 02 22 22 2e 41 64 64 44 61 74 61 00 00 00 00 00  ."".AddData.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0f 62 75 66 00 00 40 00 00 00 00 00 00  ....buf..@......
	0x0030 00 00 00                                         ...
	rel 12+8 t=1 "".AddData+0
	rel 20+8 t=1 "".AddData+685
	rel 30+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
	rel 42+4 t=28 go.info.[]int+0
	rel 46+4 t=28 go.loc."".AddData+0
go.range."".AddData SDWARFRANGE size=0
go.isstmt."".AddData SDWARFMISC size=0
	0x0000 04 18 04 17 03 08 01 10 02 05 01 81 01 02 08 01  ................
	0x0010 3a 02 08 01 a2 01 02 08 01 10 02 05 01 75 02 10  :............u..
	0x0020 01 48 02 0a 00                                   .H...
"".CallTest.args_stackmap SRODATA size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
go.string."ptr %v, %d, %d\n" SRODATA dupok size=15
	0x0000 70 74 72 20 25 76 2c 20 25 64 2c 20 25 64 0a     ptr %v, %d, %d.
go.string."before init fib2, header %#v\n" SRODATA dupok size=29
	0x0000 62 65 66 6f 72 65 20 69 6e 69 74 20 66 69 62 32  before init fib2
	0x0010 2c 20 68 65 61 64 65 72 20 25 23 76 0a           , header %#v.
go.loc."".fib1 SDWARFLOC size=322
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 8a 07 00 00 00 00 00 00 99 08 00 00 00 00 00 00  ................
	0x0020 03 00 91 88 7d 00 00 00 00 00 00 00 00 00 00 00  ....}...........
	0x0030 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x0040 00 00 00 00 00 d4 03 00 00 00 00 00 00 99 08 00  ................
	0x0050 00 00 00 00 00 03 00 91 e8 7c 00 00 00 00 00 00  .........|......
	0x0060 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0070 ff ff 00 00 00 00 00 00 00 00 04 02 00 00 00 00  ................
	0x0080 00 00 11 02 00 00 00 00 00 00 01 00 51 11 02 00  ............Q...
	0x0090 00 00 00 00 00 99 08 00 00 00 00 00 00 03 00 91  ................
	0x00a0 e0 7c 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .|..............
	0x00b0 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x00c0 00 00 3b 00 00 00 00 00 00 00 48 00 00 00 00 00  ..;.......H.....
	0x00d0 00 00 01 00 51 48 00 00 00 00 00 00 00 99 08 00  ....QH..........
	0x00e0 00 00 00 00 00 03 00 91 d8 7c 00 00 00 00 00 00  .........|......
	0x00f0 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0100 ff ff 00 00 00 00 00 00 00 00 58 08 00 00 00 00  ..........X.....
	0x0110 00 00 65 08 00 00 00 00 00 00 01 00 51 65 08 00  ..e.........Qe..
	0x0120 00 00 00 00 00 99 08 00 00 00 00 00 00 03 00 91  ................
	0x0130 d0 7c 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .|..............
	0x0140 00 00                                            ..
	rel 8+8 t=1 "".fib1+0
	rel 61+8 t=1 "".fib1+0
	rel 114+8 t=1 "".fib1+0
	rel 186+8 t=1 "".fib1+0
	rel 258+8 t=1 "".fib1+0
go.info."".fib1 SDWARFINFO size=100
	0x0000 02 22 22 2e 66 69 62 31 00 00 00 00 00 00 00 00  ."".fib1........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0a 62 75 66 00 56 00 00 00 00 00 00 00 00 0a 66  .buf.V.........f
	0x0030 00 51 00 00 00 00 00 00 00 00 0a 66 30 00 4f 00  .Q.........f0.O.
	0x0040 00 00 00 00 00 00 00 0a 66 30 30 00 4d 00 00 00  ........f00.M...
	0x0050 00 00 00 00 00 0a 66 30 32 00 59 00 00 00 00 00  ......f02.Y.....
	0x0060 00 00 00 00                                      ....
	rel 9+8 t=1 "".fib1+0
	rel 17+8 t=1 "".fib1+2201
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
	rel 38+4 t=28 go.info.[]int+0
	rel 42+4 t=28 go.loc."".fib1+0
	rel 50+4 t=28 go.info.func() int+0
	rel 54+4 t=28 go.loc."".fib1+53
	rel 63+4 t=28 go.info.func() int+0
	rel 67+4 t=28 go.loc."".fib1+106
	rel 77+4 t=28 go.info.func() int+0
	rel 81+4 t=28 go.loc."".fib1+178
	rel 91+4 t=28 go.info.func() int+0
	rel 95+4 t=28 go.loc."".fib1+250
go.range."".fib1 SDWARFRANGE size=0
go.isstmt."".fib1 SDWARFMISC size=0
	0x0000 04 1b 04 17 03 05 01 0c 02 03 01 ac 03 02 08 01  ................
	0x0010 12 02 03 01 ac 03 02 05 01 14 02 03 01 dd 01 02  ................
	0x0020 08 01 af 03 02 03 01 e3 01 02 07 01 42 02 0d 01  ............B...
	0x0030 81 01 02 08 01 30 02 03 01 02 02 08 01 05 02 08  .....0..........
	0x0040 01 05 02 1a 00                                   .....
go.string."before call AddData header %#v\n" SRODATA dupok size=31
	0x0000 62 65 66 6f 72 65 20 63 61 6c 6c 20 41 64 64 44  before call AddD
	0x0010 61 74 61 20 68 65 61 64 65 72 20 25 23 76 0a     ata header %#v.
go.string."after append %#v\n" SRODATA dupok size=17
	0x0000 61 66 74 65 72 20 61 70 70 65 6e 64 20 25 23 76  after append %#v
	0x0010 0a                                               .
go.loc."".init.0 SDWARFLOC size=52
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 7e 00 00 00 00 00 00 00 ea 01 00 00 00 00 00 00  ~...............
	0x0020 02 00 91 40 00 00 00 00 00 00 00 00 00 00 00 00  ...@............
	0x0030 00 00 00 00                                      ....
	rel 8+8 t=1 "".init.0+0
go.info."".init.0 SDWARFINFO size=49
	0x0000 02 22 22 2e 69 6e 69 74 2e 30 00 00 00 00 00 00  ."".init.0......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0a 62 75 66 00 62 00 00 00 00 00 00 00 00  ...buf.b........
	0x0030 00                                               .
	rel 11+8 t=1 "".init.0+0
	rel 19+8 t=1 "".init.0+490
	rel 29+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
	rel 40+4 t=28 go.info.[]int+0
	rel 44+4 t=28 go.loc."".init.0+0
go.range."".init.0 SDWARFRANGE size=0
go.isstmt."".init.0 SDWARFMISC size=0
	0x0000 04 18 04 17 03 07 01 12 02 07 01 3f 02 0a 01 75  ...........?...u
	0x0010 02 05 01 23 02 05 01 96 01 02 1a 00              ...#........
go.loc."".fib00.func1 SDWARFLOC size=0
go.info."".fib00.func1 SDWARFINFO size=52
	0x0000 02 22 22 2e 66 69 62 30 30 2e 66 75 6e 63 31 00  ."".fib00.func1.
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 01 9c 00 00 00 00 01 0e 7e 72 30 00 01 0d 00 00  ........~r0.....
	0x0030 00 00 00 00                                      ....
	rel 16+8 t=1 "".fib00.func1+0
	rel 24+8 t=1 "".fib00.func1+23
	rel 34+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
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
	0x0020 9c 00 00 00 00 01 0a 26 78 00 15 00 00 00 00 00  .......&x.......
	0x0030 00 00 00 0e 7e 72 30 00 01 15 00 00 00 00 00 00  ....~r0.........
	rel 15+8 t=1 "".fib0.func1+0
	rel 23+8 t=1 "".fib0.func1+19
	rel 33+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
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
	0x0020 00 00 00 00 01 0a 26 61 00 1d 00 00 00 00 00 00  ......&a........
	0x0030 00 00 0a 26 62 00 1d 00 00 00 00 00 00 00 00 0e  ...&b...........
	0x0040 7e 72 30 00 01 1d 00 00 00 00 00 00              ~r0.........
	rel 14+8 t=1 "".fib.func1+0
	rel 22+8 t=1 "".fib.func1+32
	rel 32+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
	rel 42+4 t=28 go.info.*int+0
	rel 46+4 t=28 go.loc."".fib.func1+0
	rel 55+4 t=28 go.info.*int+0
	rel 59+4 t=28 go.loc."".fib.func1+51
	rel 70+4 t=28 go.info.int+0
go.range."".fib.func1 SDWARFRANGE size=0
go.isstmt."".fib.func1 SDWARFMISC size=0
	0x0000 02 08 02 03 01 0c 02 03 01 06 00                 ...........
go.string."after call fib2, header %#v\n" SRODATA dupok size=28
	0x0000 61 66 74 65 72 20 63 61 6c 6c 20 66 69 62 32 2c  after call fib2,
	0x0010 20 68 65 61 64 65 72 20 25 23 76 0a               header %#v.
go.loc."".fib2.func1 SDWARFLOC size=193
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 33 00 00 00 00 00 00 00 07 01 00 00 00 00 00 00  3...............
	0x0020 01 00 50 07 01 00 00 00 00 00 00 95 01 00 00 00  ..P.............
	0x0030 00 00 00 02 00 91 58 00 00 00 00 00 00 00 00 00  ......X.........
	0x0040 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00  ................
	0x0050 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 53  .......@.......S
	0x0060 00 00 00 00 00 00 00 01 00 51 00 00 00 00 00 00  .........Q......
	0x0070 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff ff  ................
	0x0080 ff ff 00 00 00 00 00 00 00 00 3c 00 00 00 00 00  ..........<.....
	0x0090 00 00 4d 01 00 00 00 00 00 00 01 00 52 4d 01 00  ..M.........RM..
	0x00a0 00 00 00 00 00 95 01 00 00 00 00 00 00 02 00 91  ................
	0x00b0 50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  P...............
	0x00c0 00                                               .
	rel 8+8 t=1 "".fib2.func1+0
	rel 79+8 t=1 "".fib2.func1+0
	rel 130+8 t=1 "".fib2.func1+0
go.info."".fib2.func1 SDWARFINFO size=92
	0x0000 02 22 22 2e 66 69 62 32 2e 66 75 6e 63 31 00 00  ."".fib2.func1..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 26 61 00 27 00 00 00 00 00  .......&a.'.....
	0x0030 00 00 00 0a 26 62 00 27 00 00 00 00 00 00 00 00  ....&b.'........
	0x0040 0a 26 62 75 66 00 27 00 00 00 00 00 00 00 00 0e  .&buf.'.........
	0x0050 7e 72 30 00 01 27 00 00 00 00 00 00              ~r0..'......
	rel 15+8 t=1 "".fib2.func1+0
	rel 23+8 t=1 "".fib2.func1+405
	rel 33+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
	rel 43+4 t=28 go.info.*int+0
	rel 47+4 t=28 go.loc."".fib2.func1+0
	rel 56+4 t=28 go.info.*int+0
	rel 60+4 t=28 go.loc."".fib2.func1+71
	rel 71+4 t=28 go.info.*[]int+0
	rel 75+4 t=28 go.loc."".fib2.func1+122
	rel 86+4 t=28 go.info.int+0
go.range."".fib2.func1 SDWARFRANGE size=0
go.isstmt."".fib2.func1 SDWARFMISC size=0
	0x0000 04 18 04 17 05 11 02 03 01 0c 02 04 01 17 02 04  ................
	0x0010 01 0c 02 03 01 08 02 05 01 75 02 05 01 20 02 05  .........u... ..
	0x0020 01 62 02 0a 00                                   .b...
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
	0x0020 9c 00 00 00 00 01 0a 26 61 00 32 00 00 00 00 00  .......&a.2.....
	0x0030 00 00 00 0a 26 62 00 32 00 00 00 00 00 00 00 00  ....&b.2........
	0x0040 0a 26 78 00 32 00 00 00 00 00 00 00 00 0e 7e 72  .&x.2.........~r
	0x0050 30 00 01 32 00 00 00 00 00 00                    0..2......
	rel 15+8 t=1 "".fib3.func1+0
	rel 23+8 t=1 "".fib3.func1+51
	rel 33+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/closure.go+0
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
	rel 17+8 t=1 "".init+102
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
go.isstmt."".init SDWARFMISC size=0
	0x0000 04 0f 04 0c 03 07 01 05 02 09 01 07 02 09 01 1f  ................
	0x0010 02 07 00                                         ...
"".y SNOPTRBSS size=8
"".initdone· SNOPTRBSS size=1
"".fib00.func1·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".fib00.func1+0
"".fib1·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".fib1+0
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
type.*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 31 52 88 00 08 08 36 00 00 00 00 00 00 00 00  .1R....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 48+8 t=1 type.[]int+0
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
type..namedata.*[1]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65  ...*[1]interface
	0x0010 20 7b 7d                                          {}
type.*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bf 03 a8 35 00 08 08 36 00 00 00 00 00 00 00 00  ...5...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 48+8 t=1 type.[1]interface {}+0
type.[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 50 91 5b fa 02 08 08 11 00 00 00 00 00 00 00 00  P.[.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*[1]interface {}-+0
	rel 44+4 t=6 type.*[1]interface {}+0
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
type..namedata.*struct { F uintptr; b *int; a *int; buf *[]int }- SRODATA dupok size=52
	0x0000 00 00 31 2a 73 74 72 75 63 74 20 7b 20 46 20 75  ..1*struct { F u
	0x0010 69 6e 74 70 74 72 3b 20 62 20 2a 69 6e 74 3b 20  intptr; b *int; 
	0x0020 61 20 2a 69 6e 74 3b 20 62 75 66 20 2a 5b 5d 69  a *int; buf *[]i
	0x0030 6e 74 20 7d                                      nt }
type.*struct { F uintptr; "".b *int; "".a *int; "".buf *[]int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 87 47 59 b2 00 08 08 36 00 00 00 00 00 00 00 00  .GY....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*struct { F uintptr; b *int; a *int; buf *[]int }-+0
	rel 48+8 t=1 type.noalg.struct { F uintptr; "".b *int; "".a *int; "".buf *[]int }+0
runtime.gcbits.0e SRODATA dupok size=1
	0x0000 0e                                               .
type..namedata.buf- SRODATA dupok size=6
	0x0000 00 00 03 62 75 66                                ...buf
type.noalg.struct { F uintptr; "".b *int; "".a *int; "".buf *[]int } SRODATA dupok size=176
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 2b 22 01 83 02 08 08 19 00 00 00 00 00 00 00 00  +"..............
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
	rel 40+4 t=5 type..namedata.*struct { F uintptr; b *int; a *int; buf *[]int }-+0
	rel 44+4 t=6 type.*struct { F uintptr; "".b *int; "".a *int; "".buf *[]int }+0
	rel 48+8 t=1 type..importpath."".+0
	rel 56+8 t=1 type.noalg.struct { F uintptr; "".b *int; "".a *int; "".buf *[]int }+80
	rel 80+8 t=1 type..namedata..F-+0
	rel 88+8 t=1 type.uintptr+0
	rel 104+8 t=1 type..namedata.b-+0
	rel 112+8 t=1 type.*int+0
	rel 128+8 t=1 type..namedata.a-+0
	rel 136+8 t=1 type.*int+0
	rel 152+8 t=1 type..namedata.buf-+0
	rel 160+8 t=1 type.*[]int+0
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
type..importpath.reflect. SRODATA dupok size=10
	0x0000 00 00 07 72 65 66 6c 65 63 74                    ...reflect
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
gclocals·b402934219fe210dd595135bef301afc SRODATA dupok size=14
	0x0000 06 00 00 00 04 00 00 00 01 00 00 00 00 08        ..............
gclocals·4aca9d3c3933cd6a8348f5fd0c4ceeca SRODATA dupok size=14
	0x0000 06 00 00 00 05 00 00 00 00 01 11 05 07 00        ..............
gclocals·cc3b665381d1c256edb0f4387ed042e9 SRODATA dupok size=14
	0x0000 06 00 00 00 07 00 00 00 00 01 40 02 03 04        ..........@...
gclocals·40785253dc42ba97df883df3cb2ea22c SRODATA dupok size=13
	0x0000 05 00 00 00 02 00 00 00 00 00 00 00 02           .............
gclocals·f02deec09e038233887b96ba63ad17ee SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 00 01 05 07 00           .............
gclocals·73de87619823f6747f37fd4c152f5b42 SRODATA dupok size=14
	0x0000 06 00 00 00 01 00 00 00 01 01 01 01 01 01        ..............
gclocals·1f1a24cd82149766673d5293b189ee8c SRODATA dupok size=20
	0x0000 06 00 00 00 09 00 00 00 00 00 20 00 40 00 48 00  .......... .@.H.
	0x0010 08 00 02 00                                      ....
gclocals·e8dde165c53e92a164b87f5f3028829c SRODATA dupok size=13
	0x0000 05 00 00 00 06 00 00 00 00 01 02 04 24           ............$
gclocals·77290df25e841177bba194c18c385853 SRODATA dupok size=8
	0x0000 0f 00 00 00 00 00 00 00                          ........
gclocals·2e8fd4960f2291eca9ed60d9f01bc04d SRODATA dupok size=113
	0x0000 0f 00 00 00 34 00 00 00 00 00 00 00 00 00 00 02  ....4...........
	0x0010 00 00 00 00 00 00 00 00 80 aa 00 00 00 04 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 a8 0a 10 00 00 00 00  ................
	0x0030 00 00 18 00 00 00 00 00 00 18 00 2a 00 00 00 00  ...........*....
	0x0040 18 00 00 00 aa 02 00 18 a8 00 00 00 00 00 08 a8  ................
	0x0050 00 00 00 00 00 08 00 00 00 00 00 00 88 00 00 00  ................
	0x0060 00 00 00 c8 00 00 00 00 00 00 89 00 00 00 00 00  ................
	0x0070 00                                               .
gclocals·aa98c21a00f0940204e2df6f6ce67624 SRODATA dupok size=15
	0x0000 07 00 00 00 07 00 00 00 00 04 40 02 01 03 05     ..........@....
gclocals·f14a5bc6d08bc46424827f54d2e3f8ed SRODATA dupok size=8
	0x0000 06 00 00 00 00 00 00 00                          ........
gclocals·75ed2147c211d0f3e9a067085178513c SRODATA dupok size=20
	0x0000 06 00 00 00 0a 00 00 00 00 00 10 00 18 00 90 00  ................
	0x0010 92 00 12 00                                      ....
gclocals·0467cf7c958da2c4871f143640c96a1c SRODATA dupok size=12
	0x0000 04 00 00 00 03 00 00 00 00 01 04 02              ............
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·db688afbc90e26183a53c9ad23b80c29 SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 00 04 01                 ...........
gclocals·6591b035abe1402468666fa469a1f742 SRODATA dupok size=13
	0x0000 05 00 00 00 03 00 00 00 00 04 05 03 01           .............
gclocals·f6bd6b3389b872033d462029172c8612 SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·6245f6306aeb0789f44173676a27b28f SRODATA dupok size=12
	0x0000 04 00 00 00 04 00 00 00 00 02 0a 03              ............
gclocals·991a7311378d5dbc57b1fb873875c5d4 SRODATA dupok size=21
	0x0000 0d 00 00 00 07 00 00 00 00 04 05 07 03 0b 0a 02  ................
	0x0010 01 08 09 41 48                                   ...AH
gclocals·60b9ef4422cc12d11f408c7620ab3fe6 SRODATA dupok size=14
	0x0000 06 00 00 00 03 00 00 00 00 04 05 07 03 01        ..............
gclocals·1a65e721a2ccc325b382662e7ffee780 SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 01 00                    ..........
gclocals·ee104e299ed2e4539b82c61c5a4b843d SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 08 01                 ...........
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·a1bdf42ea3370bf425f59e11a41daee2 SRODATA dupok size=19
	0x0000 0b 00 00 00 08 00 00 00 00 01 03 08 28 21 23 22  ............(!#"
	0x0010 a2 a0 80                                         ...
