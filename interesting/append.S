"".AppendCopy STEXT size=118 args=0x38 locals=0x28
	0x0000 00000 (append.go:6)	TEXT	"".AppendCopy(SB), $40-56
	0x0000 00000 (append.go:6)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:6)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:6)	JLS	111
	0x000f 00015 (append.go:6)	SUBQ	$40, SP
	0x0013 00019 (append.go:6)	MOVQ	BP, 32(SP)
	0x0018 00024 (append.go:6)	LEAQ	32(SP), BP
	0x001d 00029 (append.go:6)	FUNCDATA	$0, gclocals·5e60be3a347647bf73bba2f9f0977df4(SB)
	0x001d 00029 (append.go:6)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (append.go:6)	FUNCDATA	$3, gclocals·0914a7563cd03e84f67752b06e21e076(SB)
	0x001d 00029 (append.go:7)	PCDATA	$2, $0
	0x001d 00029 (append.go:7)	PCDATA	$0, $0
	0x001d 00029 (append.go:7)	MOVQ	"".buf+56(SP), AX
	0x0022 00034 (append.go:7)	MOVQ	"".b+80(SP), CX
	0x0027 00039 (append.go:7)	CMPQ	AX, CX
	0x002a 00042 (append.go:7)	CMOVQGT	CX, AX
	0x002e 00046 (append.go:7)	PCDATA	$2, $1
	0x002e 00046 (append.go:7)	PCDATA	$0, $1
	0x002e 00046 (append.go:7)	MOVQ	"".buf+48(SP), CX
	0x0033 00051 (append.go:7)	PCDATA	$2, $2
	0x0033 00051 (append.go:7)	PCDATA	$0, $2
	0x0033 00051 (append.go:7)	MOVQ	"".b+72(SP), DX
	0x0038 00056 (append.go:7)	CMPQ	CX, DX
	0x003b 00059 (append.go:7)	JNE	76
	0x003d 00061 (append.go:7)	PCDATA	$2, $0
	0x003d 00061 (append.go:7)	MOVQ	AX, "".~r2+96(SP)
	0x0042 00066 (append.go:7)	MOVQ	32(SP), BP
	0x0047 00071 (append.go:7)	ADDQ	$40, SP
	0x004b 00075 (append.go:7)	RET
	0x004c 00076 (append.go:7)	PCDATA	$2, $2
	0x004c 00076 (append.go:7)	MOVQ	AX, ""..autotmp_8+24(SP)
	0x0051 00081 (append.go:7)	PCDATA	$2, $3
	0x0051 00081 (append.go:7)	MOVQ	CX, (SP)
	0x0055 00085 (append.go:7)	PCDATA	$2, $0
	0x0055 00085 (append.go:7)	MOVQ	DX, 8(SP)
	0x005a 00090 (append.go:7)	SHLQ	$3, AX
	0x005e 00094 (append.go:7)	MOVQ	AX, 16(SP)
	0x0063 00099 (append.go:7)	CALL	runtime.memmove(SB)
	0x0068 00104 (append.go:7)	MOVQ	""..autotmp_8+24(SP), AX
	0x006d 00109 (append.go:7)	JMP	61
	0x006f 00111 (append.go:7)	NOP
	0x006f 00111 (append.go:6)	PCDATA	$0, $-1
	0x006f 00111 (append.go:6)	PCDATA	$2, $-1
	0x006f 00111 (append.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x0074 00116 (append.go:6)	JMP	0
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
	0x0000 00000 (append.go:10)	TEXT	"".Append(SB), $80-56
	0x0000 00000 (append.go:10)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:10)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:10)	JLS	209
	0x0013 00019 (append.go:10)	SUBQ	$80, SP
	0x0017 00023 (append.go:10)	MOVQ	BP, 72(SP)
	0x001c 00028 (append.go:10)	LEAQ	72(SP), BP
	0x0021 00033 (append.go:10)	FUNCDATA	$0, gclocals·5e60be3a347647bf73bba2f9f0977df4(SB)
	0x0021 00033 (append.go:10)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x0021 00033 (append.go:10)	FUNCDATA	$3, gclocals·f29ea66a7bd7798e4b78f9ac135ac51e(SB)
	0x0021 00033 (append.go:11)	PCDATA	$2, $0
	0x0021 00033 (append.go:11)	PCDATA	$0, $0
	0x0021 00033 (append.go:11)	MOVQ	"".b+120(SP), AX
	0x0026 00038 (append.go:11)	MOVQ	"".buf+96(SP), CX
	0x002b 00043 (append.go:11)	LEAQ	(CX)(AX*1), DX
	0x002f 00047 (append.go:11)	MOVQ	"".buf+104(SP), BX
	0x0034 00052 (append.go:11)	CMPQ	DX, BX
	0x0037 00055 (append.go:11)	JHI	126
	0x0039 00057 (append.go:11)	PCDATA	$2, $1
	0x0039 00057 (append.go:11)	PCDATA	$0, $1
	0x0039 00057 (append.go:11)	MOVQ	"".buf+88(SP), SI
	0x003e 00062 (append.go:11)	CMPQ	DX, BX
	0x0041 00065 (append.go:11)	JHI	202
	0x0047 00071 (append.go:11)	PCDATA	$2, $2
	0x0047 00071 (append.go:11)	LEAQ	(SI)(CX*8), CX
	0x004b 00075 (append.go:11)	PCDATA	$2, $0
	0x004b 00075 (append.go:11)	MOVQ	CX, (SP)
	0x004f 00079 (append.go:11)	PCDATA	$2, $2
	0x004f 00079 (append.go:11)	MOVQ	"".b+112(SP), CX
	0x0054 00084 (append.go:11)	PCDATA	$2, $0
	0x0054 00084 (append.go:11)	MOVQ	CX, 8(SP)
	0x0059 00089 (append.go:11)	SHLQ	$3, AX
	0x005d 00093 (append.go:11)	MOVQ	AX, 16(SP)
	0x0062 00098 (append.go:11)	CALL	runtime.memmove(SB)
	0x0067 00103 (append.go:12)	PCDATA	$0, $2
	0x0067 00103 (append.go:12)	MOVQ	"".b+120(SP), AX
	0x006c 00108 (append.go:12)	MOVQ	AX, "".~r2+136(SP)
	0x0074 00116 (append.go:12)	MOVQ	72(SP), BP
	0x0079 00121 (append.go:12)	ADDQ	$80, SP
	0x007d 00125 (append.go:12)	RET
	0x007e 00126 (append.go:11)	PCDATA	$0, $0
	0x007e 00126 (append.go:11)	MOVQ	DX, ""..autotmp_7+64(SP)
	0x0083 00131 (append.go:11)	PCDATA	$2, $3
	0x0083 00131 (append.go:11)	LEAQ	type.int(SB), AX
	0x008a 00138 (append.go:11)	PCDATA	$2, $0
	0x008a 00138 (append.go:11)	MOVQ	AX, (SP)
	0x008e 00142 (append.go:11)	PCDATA	$2, $3
	0x008e 00142 (append.go:11)	MOVQ	"".buf+88(SP), AX
	0x0093 00147 (append.go:11)	PCDATA	$2, $0
	0x0093 00147 (append.go:11)	MOVQ	AX, 8(SP)
	0x0098 00152 (append.go:11)	MOVQ	CX, 16(SP)
	0x009d 00157 (append.go:11)	MOVQ	BX, 24(SP)
	0x00a2 00162 (append.go:11)	MOVQ	DX, 32(SP)
	0x00a7 00167 (append.go:11)	CALL	runtime.growslice(SB)
	0x00ac 00172 (append.go:11)	PCDATA	$2, $1
	0x00ac 00172 (append.go:11)	MOVQ	40(SP), SI
	0x00b1 00177 (append.go:11)	MOVQ	56(SP), BX
	0x00b6 00182 (append.go:11)	MOVQ	"".b+120(SP), AX
	0x00bb 00187 (append.go:11)	PCDATA	$0, $1
	0x00bb 00187 (append.go:11)	MOVQ	"".buf+96(SP), CX
	0x00c0 00192 (append.go:11)	MOVQ	""..autotmp_7+64(SP), DX
	0x00c5 00197 (append.go:11)	JMP	62
	0x00ca 00202 (append.go:11)	PCDATA	$2, $0
	0x00ca 00202 (append.go:11)	PCDATA	$0, $2
	0x00ca 00202 (append.go:11)	CALL	runtime.panicslice(SB)
	0x00cf 00207 (append.go:11)	UNDEF
	0x00d1 00209 (append.go:11)	NOP
	0x00d1 00209 (append.go:10)	PCDATA	$0, $-1
	0x00d1 00209 (append.go:10)	PCDATA	$2, $-1
	0x00d1 00209 (append.go:10)	CALL	runtime.morestack_noctxt(SB)
	0x00d6 00214 (append.go:10)	JMP	0
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
"".Append2 STEXT size=306 args=0x20 locals=0x48
	0x0000 00000 (append.go:15)	TEXT	"".Append2(SB), $72-32
	0x0000 00000 (append.go:15)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:15)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:15)	JLS	296
	0x0013 00019 (append.go:15)	SUBQ	$72, SP
	0x0017 00023 (append.go:15)	MOVQ	BP, 64(SP)
	0x001c 00028 (append.go:15)	LEAQ	64(SP), BP
	0x0021 00033 (append.go:15)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:15)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:15)	FUNCDATA	$3, gclocals·4d457046703f2a3ff3cf87c94cff859b(SB)
	0x0021 00033 (append.go:16)	PCDATA	$2, $0
	0x0021 00033 (append.go:16)	PCDATA	$0, $0
	0x0021 00033 (append.go:16)	MOVQ	"".buf+88(SP), AX
	0x0026 00038 (append.go:16)	LEAQ	17(AX), CX
	0x002a 00042 (append.go:16)	MOVQ	"".buf+96(SP), DX
	0x002f 00047 (append.go:16)	CMPQ	CX, DX
	0x0032 00050 (append.go:16)	JGT	231
	0x0038 00056 (append.go:16)	PCDATA	$2, $1
	0x0038 00056 (append.go:16)	PCDATA	$0, $1
	0x0038 00056 (append.go:16)	MOVQ	"".buf+80(SP), DX
	0x003d 00061 (append.go:16)	MOVQ	$1, (DX)(AX*8)
	0x0045 00069 (append.go:16)	MOVQ	$2, 8(DX)(AX*8)
	0x004e 00078 (append.go:16)	MOVQ	$3, 16(DX)(AX*8)
	0x0057 00087 (append.go:16)	MOVQ	$4, 24(DX)(AX*8)
	0x0060 00096 (append.go:16)	MOVQ	$5, 32(DX)(AX*8)
	0x0069 00105 (append.go:16)	MOVQ	$6, 40(DX)(AX*8)
	0x0072 00114 (append.go:16)	MOVQ	$7, 48(DX)(AX*8)
	0x007b 00123 (append.go:16)	MOVQ	$8, 56(DX)(AX*8)
	0x0084 00132 (append.go:16)	MOVQ	$9, 64(DX)(AX*8)
	0x008d 00141 (append.go:16)	MOVQ	$10, 72(DX)(AX*8)
	0x0096 00150 (append.go:16)	MOVQ	$11, 80(DX)(AX*8)
	0x009f 00159 (append.go:16)	MOVQ	$12, 88(DX)(AX*8)
	0x00a8 00168 (append.go:16)	MOVQ	$13, 96(DX)(AX*8)
	0x00b1 00177 (append.go:16)	MOVQ	$14, 104(DX)(AX*8)
	0x00ba 00186 (append.go:16)	MOVQ	$15, 112(DX)(AX*8)
	0x00c3 00195 (append.go:16)	MOVQ	$16, 120(DX)(AX*8)
	0x00cc 00204 (append.go:16)	PCDATA	$2, $0
	0x00cc 00204 (append.go:16)	MOVQ	$17, 128(DX)(AX*8)
	0x00d8 00216 (append.go:17)	MOVQ	CX, "".~r1+104(SP)
	0x00dd 00221 (append.go:17)	MOVQ	64(SP), BP
	0x00e2 00226 (append.go:17)	ADDQ	$72, SP
	0x00e6 00230 (append.go:17)	RET
	0x00e7 00231 (append.go:16)	PCDATA	$2, $2
	0x00e7 00231 (append.go:16)	PCDATA	$0, $0
	0x00e7 00231 (append.go:16)	LEAQ	type.int(SB), BX
	0x00ee 00238 (append.go:16)	PCDATA	$2, $0
	0x00ee 00238 (append.go:16)	MOVQ	BX, (SP)
	0x00f2 00242 (append.go:16)	PCDATA	$2, $2
	0x00f2 00242 (append.go:16)	MOVQ	"".buf+80(SP), BX
	0x00f7 00247 (append.go:16)	PCDATA	$2, $0
	0x00f7 00247 (append.go:16)	MOVQ	BX, 8(SP)
	0x00fc 00252 (append.go:16)	MOVQ	AX, 16(SP)
	0x0101 00257 (append.go:16)	MOVQ	DX, 24(SP)
	0x0106 00262 (append.go:16)	MOVQ	CX, 32(SP)
	0x010b 00267 (append.go:16)	CALL	runtime.growslice(SB)
	0x0110 00272 (append.go:16)	PCDATA	$2, $1
	0x0110 00272 (append.go:16)	MOVQ	40(SP), DX
	0x0115 00277 (append.go:16)	MOVQ	48(SP), AX
	0x011a 00282 (append.go:16)	LEAQ	17(AX), CX
	0x011e 00286 (append.go:16)	PCDATA	$0, $1
	0x011e 00286 (append.go:16)	MOVQ	"".buf+88(SP), AX
	0x0123 00291 (append.go:16)	JMP	61
	0x0128 00296 (append.go:16)	NOP
	0x0128 00296 (append.go:15)	PCDATA	$0, $-1
	0x0128 00296 (append.go:15)	PCDATA	$2, $-1
	0x0128 00296 (append.go:15)	CALL	runtime.morestack_noctxt(SB)
	0x012d 00301 (append.go:15)	JMP	0
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
	0x0000 00000 (append.go:21)	TEXT	"".Append3(SB), $72-32
	0x0000 00000 (append.go:21)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:21)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:21)	JLS	284
	0x0013 00019 (append.go:21)	SUBQ	$72, SP
	0x0017 00023 (append.go:21)	MOVQ	BP, 64(SP)
	0x001c 00028 (append.go:21)	LEAQ	64(SP), BP
	0x0021 00033 (append.go:21)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:21)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:21)	FUNCDATA	$3, gclocals·4d457046703f2a3ff3cf87c94cff859b(SB)
	0x0021 00033 (append.go:23)	PCDATA	$2, $0
	0x0021 00033 (append.go:23)	PCDATA	$0, $0
	0x0021 00033 (append.go:23)	MOVQ	"".buf+88(SP), AX
	0x0026 00038 (append.go:23)	LEAQ	16(AX), CX
	0x002a 00042 (append.go:23)	MOVQ	"".buf+96(SP), DX
	0x002f 00047 (append.go:23)	CMPQ	CX, DX
	0x0032 00050 (append.go:23)	JGT	219
	0x0038 00056 (append.go:23)	PCDATA	$2, $1
	0x0038 00056 (append.go:23)	PCDATA	$0, $1
	0x0038 00056 (append.go:23)	MOVQ	"".buf+80(SP), DX
	0x003d 00061 (append.go:23)	MOVQ	$0, (DX)(AX*8)
	0x0045 00069 (append.go:23)	MOVQ	$0, 8(DX)(AX*8)
	0x004e 00078 (append.go:23)	MOVQ	$0, 16(DX)(AX*8)
	0x0057 00087 (append.go:23)	MOVQ	$0, 24(DX)(AX*8)
	0x0060 00096 (append.go:23)	MOVQ	$0, 32(DX)(AX*8)
	0x0069 00105 (append.go:23)	MOVQ	$0, 40(DX)(AX*8)
	0x0072 00114 (append.go:23)	MOVQ	$0, 48(DX)(AX*8)
	0x007b 00123 (append.go:23)	MOVQ	$0, 56(DX)(AX*8)
	0x0084 00132 (append.go:23)	MOVQ	$0, 64(DX)(AX*8)
	0x008d 00141 (append.go:23)	MOVQ	$0, 72(DX)(AX*8)
	0x0096 00150 (append.go:23)	MOVQ	$0, 80(DX)(AX*8)
	0x009f 00159 (append.go:23)	MOVQ	$0, 88(DX)(AX*8)
	0x00a8 00168 (append.go:23)	MOVQ	$0, 96(DX)(AX*8)
	0x00b1 00177 (append.go:23)	MOVQ	$0, 104(DX)(AX*8)
	0x00ba 00186 (append.go:23)	MOVQ	$0, 112(DX)(AX*8)
	0x00c3 00195 (append.go:23)	PCDATA	$2, $0
	0x00c3 00195 (append.go:23)	MOVQ	$0, 120(DX)(AX*8)
	0x00cc 00204 (append.go:24)	MOVQ	CX, "".~r1+104(SP)
	0x00d1 00209 (append.go:24)	MOVQ	64(SP), BP
	0x00d6 00214 (append.go:24)	ADDQ	$72, SP
	0x00da 00218 (append.go:24)	RET
	0x00db 00219 (append.go:23)	PCDATA	$2, $2
	0x00db 00219 (append.go:23)	PCDATA	$0, $0
	0x00db 00219 (append.go:23)	LEAQ	type.int(SB), BX
	0x00e2 00226 (append.go:23)	PCDATA	$2, $0
	0x00e2 00226 (append.go:23)	MOVQ	BX, (SP)
	0x00e6 00230 (append.go:23)	PCDATA	$2, $2
	0x00e6 00230 (append.go:23)	MOVQ	"".buf+80(SP), BX
	0x00eb 00235 (append.go:23)	PCDATA	$2, $0
	0x00eb 00235 (append.go:23)	MOVQ	BX, 8(SP)
	0x00f0 00240 (append.go:23)	MOVQ	AX, 16(SP)
	0x00f5 00245 (append.go:23)	MOVQ	DX, 24(SP)
	0x00fa 00250 (append.go:23)	MOVQ	CX, 32(SP)
	0x00ff 00255 (append.go:23)	CALL	runtime.growslice(SB)
	0x0104 00260 (append.go:23)	PCDATA	$2, $1
	0x0104 00260 (append.go:23)	MOVQ	40(SP), DX
	0x0109 00265 (append.go:23)	MOVQ	48(SP), AX
	0x010e 00270 (append.go:23)	LEAQ	16(AX), CX
	0x0112 00274 (append.go:23)	PCDATA	$0, $1
	0x0112 00274 (append.go:23)	MOVQ	"".buf+88(SP), AX
	0x0117 00279 (append.go:23)	JMP	61
	0x011c 00284 (append.go:23)	NOP
	0x011c 00284 (append.go:21)	PCDATA	$0, $-1
	0x011c 00284 (append.go:21)	PCDATA	$2, $-1
	0x011c 00284 (append.go:21)	CALL	runtime.morestack_noctxt(SB)
	0x0121 00289 (append.go:21)	JMP	0
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
	0x0000 00000 (append.go:27)	TEXT	"".Append4(SB), $168-32
	0x0000 00000 (append.go:27)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:27)	LEAQ	-40(SP), AX
	0x000e 00014 (append.go:27)	CMPQ	AX, 16(CX)
	0x0012 00018 (append.go:27)	JLS	172
	0x0018 00024 (append.go:27)	SUBQ	$168, SP
	0x001f 00031 (append.go:27)	MOVQ	BP, 160(SP)
	0x0027 00039 (append.go:27)	LEAQ	160(SP), BP
	0x002f 00047 (append.go:27)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x002f 00047 (append.go:27)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x002f 00047 (append.go:27)	FUNCDATA	$3, gclocals·fb92a5b0577922ce285ccdb995fce9bf(SB)
	0x002f 00047 (append.go:29)	PCDATA	$2, $1
	0x002f 00047 (append.go:29)	PCDATA	$0, $0
	0x002f 00047 (append.go:29)	LEAQ	""..autotmp_22+32(SP), DI
	0x0034 00052 (append.go:29)	XORPS	X0, X0
	0x0037 00055 (append.go:29)	PCDATA	$2, $0
	0x0037 00055 (append.go:29)	DUFFZERO	$266
	0x004a 00074 (append.go:29)	MOVQ	"".buf+184(SP), AX
	0x0052 00082 (append.go:29)	CMPQ	AX, $16
	0x0056 00086 (append.go:29)	MOVL	$16, CX
	0x005b 00091 (append.go:29)	CMOVQGT	CX, AX
	0x005f 00095 (append.go:29)	PCDATA	$2, $2
	0x005f 00095 (append.go:29)	PCDATA	$0, $1
	0x005f 00095 (append.go:29)	MOVQ	"".buf+176(SP), CX
	0x0067 00103 (append.go:29)	PCDATA	$2, $3
	0x0067 00103 (append.go:29)	LEAQ	""..autotmp_22+32(SP), DX
	0x006c 00108 (append.go:29)	CMPQ	CX, DX
	0x006f 00111 (append.go:29)	JNE	137
	0x0071 00113 (append.go:29)	PCDATA	$2, $0
	0x0071 00113 (append.go:29)	MOVQ	AX, "".~r1+200(SP)
	0x0079 00121 (append.go:29)	MOVQ	160(SP), BP
	0x0081 00129 (append.go:29)	ADDQ	$168, SP
	0x0088 00136 (append.go:29)	RET
	0x0089 00137 (append.go:29)	PCDATA	$2, $3
	0x0089 00137 (append.go:29)	MOVQ	AX, ""..autotmp_27+24(SP)
	0x008e 00142 (append.go:29)	PCDATA	$2, $4
	0x008e 00142 (append.go:29)	MOVQ	CX, (SP)
	0x0092 00146 (append.go:29)	PCDATA	$2, $0
	0x0092 00146 (append.go:29)	MOVQ	DX, 8(SP)
	0x0097 00151 (append.go:29)	SHLQ	$3, AX
	0x009b 00155 (append.go:29)	MOVQ	AX, 16(SP)
	0x00a0 00160 (append.go:29)	CALL	runtime.memmove(SB)
	0x00a5 00165 (append.go:29)	MOVQ	""..autotmp_27+24(SP), AX
	0x00aa 00170 (append.go:29)	JMP	113
	0x00ac 00172 (append.go:29)	NOP
	0x00ac 00172 (append.go:27)	PCDATA	$0, $-1
	0x00ac 00172 (append.go:27)	PCDATA	$2, $-1
	0x00ac 00172 (append.go:27)	CALL	runtime.morestack_noctxt(SB)
	0x00b1 00177 (append.go:27)	JMP	0
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
	0x0000 00000 (append.go:32)	TEXT	"".Sum(SB), NOSPLIT, $0-32
	0x0000 00000 (append.go:32)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0000 00000 (append.go:32)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (append.go:32)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (append.go:34)	PCDATA	$2, $1
	0x0000 00000 (append.go:34)	PCDATA	$0, $0
	0x0000 00000 (append.go:34)	MOVQ	"".buf+8(SP), AX
	0x0005 00005 (append.go:34)	PCDATA	$0, $1
	0x0005 00005 (append.go:34)	MOVQ	"".buf+16(SP), CX
	0x000a 00010 (append.go:34)	XORL	DX, DX
	0x000c 00012 (append.go:34)	XORL	BX, BX
	0x000e 00014 (append.go:34)	JMP	26
	0x0010 00016 (append.go:34)	MOVQ	(AX)(DX*8), SI
	0x0014 00020 (append.go:34)	INCQ	DX
	0x0017 00023 (append.go:35)	ADDQ	SI, BX
	0x001a 00026 (append.go:34)	CMPQ	DX, CX
	0x001d 00029 (append.go:34)	JLT	16
	0x001f 00031 (append.go:37)	PCDATA	$2, $0
	0x001f 00031 (append.go:37)	MOVQ	BX, "".~r1+32(SP)
	0x0024 00036 (append.go:37)	RET
	0x0000 48 8b 44 24 08 48 8b 4c 24 10 31 d2 31 db eb 0a  H.D$.H.L$.1.1...
	0x0010 48 8b 34 d0 48 ff c2 48 01 f3 48 39 ca 7c f1 48  H.4.H..H..H9.|.H
	0x0020 89 5c 24 20 c3                                   .\$ .
"".fab1 STEXT size=135 args=0x10 locals=0x20
	0x0000 00000 (append.go:40)	TEXT	"".fab1(SB), $32-16
	0x0000 00000 (append.go:40)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:40)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:40)	JLS	125
	0x000f 00015 (append.go:40)	SUBQ	$32, SP
	0x0013 00019 (append.go:40)	MOVQ	BP, 24(SP)
	0x0018 00024 (append.go:40)	LEAQ	24(SP), BP
	0x001d 00029 (append.go:40)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (append.go:40)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (append.go:40)	FUNCDATA	$3, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (append.go:41)	PCDATA	$2, $0
	0x001d 00029 (append.go:41)	PCDATA	$0, $0
	0x001d 00029 (append.go:41)	MOVQ	"".n+40(SP), AX
	0x0022 00034 (append.go:41)	CMPQ	AX, $2
	0x0026 00038 (append.go:41)	JGE	59
	0x0028 00040 (append.go:42)	MOVQ	$1, "".~r1+48(SP)
	0x0031 00049 (append.go:42)	MOVQ	24(SP), BP
	0x0036 00054 (append.go:42)	ADDQ	$32, SP
	0x003a 00058 (append.go:42)	RET
	0x003b 00059 (append.go:44)	LEAQ	-1(AX), CX
	0x003f 00063 (append.go:44)	MOVQ	CX, (SP)
	0x0043 00067 (append.go:44)	CALL	"".fab1(SB)
	0x0048 00072 (append.go:44)	MOVQ	8(SP), AX
	0x004d 00077 (append.go:44)	MOVQ	AX, ""..autotmp_4+16(SP)
	0x0052 00082 (append.go:44)	MOVQ	"".n+40(SP), CX
	0x0057 00087 (append.go:44)	ADDQ	$-2, CX
	0x005b 00091 (append.go:44)	MOVQ	CX, (SP)
	0x005f 00095 (append.go:44)	CALL	"".fab1(SB)
	0x0064 00100 (append.go:44)	MOVQ	""..autotmp_4+16(SP), AX
	0x0069 00105 (append.go:44)	ADDQ	8(SP), AX
	0x006e 00110 (append.go:44)	MOVQ	AX, "".~r1+48(SP)
	0x0073 00115 (append.go:44)	MOVQ	24(SP), BP
	0x0078 00120 (append.go:44)	ADDQ	$32, SP
	0x007c 00124 (append.go:44)	RET
	0x007d 00125 (append.go:44)	NOP
	0x007d 00125 (append.go:40)	PCDATA	$0, $-1
	0x007d 00125 (append.go:40)	PCDATA	$2, $-1
	0x007d 00125 (append.go:40)	CALL	runtime.morestack_noctxt(SB)
	0x0082 00130 (append.go:40)	JMP	0
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
"".test STEXT size=1015 args=0x0 locals=0x2d8
	0x0000 00000 (append.go:47)	TEXT	"".test(SB), $728-0
	0x0000 00000 (append.go:47)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:47)	LEAQ	-600(SP), AX
	0x0011 00017 (append.go:47)	CMPQ	AX, 16(CX)
	0x0015 00021 (append.go:47)	JLS	1005
	0x001b 00027 (append.go:47)	SUBQ	$728, SP
	0x0022 00034 (append.go:47)	MOVQ	BP, 720(SP)
	0x002a 00042 (append.go:47)	LEAQ	720(SP), BP
	0x0032 00050 (append.go:47)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0032 00050 (append.go:47)	FUNCDATA	$1, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0032 00050 (append.go:47)	FUNCDATA	$3, gclocals·0a06c2bd356651fead91eb12befa1984(SB)
	0x0032 00050 (append.go:49)	PCDATA	$2, $1
	0x0032 00050 (append.go:49)	PCDATA	$0, $0
	0x0032 00050 (append.go:49)	LEAQ	""..autotmp_57+552(SP), DI
	0x003a 00058 (append.go:49)	XORPS	X0, X0
	0x003d 00061 (append.go:49)	PCDATA	$2, $0
	0x003d 00061 (append.go:49)	LEAQ	-32(DI), DI
	0x0041 00065 (append.go:49)	DUFFZERO	$254
	0x0054 00084 (append.go:51)	PCDATA	$2, $1
	0x0054 00084 (append.go:51)	LEAQ	""..autotmp_59+392(SP), DI
	0x005c 00092 (append.go:51)	PCDATA	$2, $0
	0x005c 00092 (append.go:51)	LEAQ	-32(DI), DI
	0x0060 00096 (append.go:51)	DUFFZERO	$254
	0x0073 00115 (append.go:52)	PCDATA	$2, $2
	0x0073 00115 (append.go:52)	LEAQ	type.int(SB), AX
	0x007a 00122 (append.go:52)	PCDATA	$2, $0
	0x007a 00122 (append.go:52)	MOVQ	AX, (SP)
	0x007e 00126 (append.go:52)	MOVQ	$20, 8(SP)
	0x0087 00135 (append.go:52)	MOVQ	$20, 16(SP)
	0x0090 00144 (append.go:52)	CALL	runtime.makeslice(SB)
	0x0095 00149 (append.go:52)	MOVQ	40(SP), AX
	0x009a 00154 (append.go:52)	MOVQ	AX, "".buf0.cap+72(SP)
	0x009f 00159 (append.go:52)	MOVQ	32(SP), CX
	0x00a4 00164 (append.go:52)	MOVQ	CX, "".buf0.len+64(SP)
	0x00a9 00169 (append.go:52)	PCDATA	$2, $3
	0x00a9 00169 (append.go:52)	MOVQ	24(SP), DX
	0x00ae 00174 (append.go:52)	PCDATA	$2, $0
	0x00ae 00174 (append.go:52)	PCDATA	$0, $1
	0x00ae 00174 (append.go:52)	MOVQ	DX, "".buf0.ptr+712(SP)
	0x00b6 00182 (append.go:53)	MOVQ	$0, ""..autotmp_62+256(SP)
	0x00c2 00194 (append.go:53)	PCDATA	$2, $1
	0x00c2 00194 (append.go:53)	LEAQ	""..autotmp_62+264(SP), DI
	0x00ca 00202 (append.go:53)	XORPS	X0, X0
	0x00cd 00205 (append.go:53)	PCDATA	$2, $0
	0x00cd 00205 (append.go:53)	DUFFZERO	$266
	0x00e0 00224 (append.go:53)	MOVQ	$1, ""..autotmp_62+256(SP)
	0x00ec 00236 (append.go:53)	MOVQ	$2, ""..autotmp_62+264(SP)
	0x00f8 00248 (append.go:53)	MOVQ	$3, ""..autotmp_62+272(SP)
	0x0104 00260 (append.go:53)	MOVQ	$4, ""..autotmp_62+280(SP)
	0x0110 00272 (append.go:53)	MOVQ	$5, ""..autotmp_62+288(SP)
	0x011c 00284 (append.go:53)	MOVQ	$6, ""..autotmp_62+296(SP)
	0x0128 00296 (append.go:53)	MOVQ	$7, ""..autotmp_62+304(SP)
	0x0134 00308 (append.go:53)	MOVQ	$8, ""..autotmp_62+312(SP)
	0x0140 00320 (append.go:53)	MOVQ	$9, ""..autotmp_62+320(SP)
	0x014c 00332 (append.go:53)	MOVQ	$10, ""..autotmp_62+328(SP)
	0x0158 00344 (append.go:53)	MOVQ	$11, ""..autotmp_62+336(SP)
	0x0164 00356 (append.go:53)	MOVQ	$12, ""..autotmp_62+344(SP)
	0x0170 00368 (append.go:53)	MOVQ	$13, ""..autotmp_62+352(SP)
	0x017c 00380 (append.go:53)	MOVQ	$14, ""..autotmp_62+360(SP)
	0x0188 00392 (append.go:53)	MOVQ	$15, ""..autotmp_62+368(SP)
	0x0194 00404 (append.go:53)	MOVQ	$16, ""..autotmp_62+376(SP)
	0x01a0 00416 (append.go:53)	MOVQ	$17, ""..autotmp_62+384(SP)
	0x01ac 00428 (append.go:54)	MOVQ	$0, ""..autotmp_69+120(SP)
	0x01b5 00437 (append.go:54)	PCDATA	$2, $1
	0x01b5 00437 (append.go:54)	LEAQ	""..autotmp_69+128(SP), DI
	0x01bd 00445 (append.go:54)	PCDATA	$2, $0
	0x01bd 00445 (append.go:54)	DUFFZERO	$266
	0x01d0 00464 (append.go:54)	MOVQ	$1, ""..autotmp_69+120(SP)
	0x01d9 00473 (append.go:54)	MOVQ	$2, ""..autotmp_69+128(SP)
	0x01e5 00485 (append.go:54)	MOVQ	$3, ""..autotmp_69+136(SP)
	0x01f1 00497 (append.go:54)	MOVQ	$4, ""..autotmp_69+144(SP)
	0x01fd 00509 (append.go:54)	MOVQ	$5, ""..autotmp_69+152(SP)
	0x0209 00521 (append.go:54)	MOVQ	$6, ""..autotmp_69+160(SP)
	0x0215 00533 (append.go:54)	MOVQ	$7, ""..autotmp_69+168(SP)
	0x0221 00545 (append.go:54)	MOVQ	$8, ""..autotmp_69+176(SP)
	0x022d 00557 (append.go:54)	MOVQ	$9, ""..autotmp_69+184(SP)
	0x0239 00569 (append.go:54)	MOVQ	$10, ""..autotmp_69+192(SP)
	0x0245 00581 (append.go:54)	MOVQ	$11, ""..autotmp_69+200(SP)
	0x0251 00593 (append.go:54)	MOVQ	$12, ""..autotmp_69+208(SP)
	0x025d 00605 (append.go:54)	MOVQ	$13, ""..autotmp_69+216(SP)
	0x0269 00617 (append.go:54)	MOVQ	$14, ""..autotmp_69+224(SP)
	0x0275 00629 (append.go:54)	MOVQ	$15, ""..autotmp_69+232(SP)
	0x0281 00641 (append.go:54)	MOVQ	$16, ""..autotmp_69+240(SP)
	0x028d 00653 (append.go:54)	MOVQ	$17, ""..autotmp_69+248(SP)
	0x0299 00665 (append.go:54)	PCDATA	$2, $4
	0x0299 00665 (append.go:54)	LEAQ	type.int(SB), BX
	0x02a0 00672 (append.go:54)	PCDATA	$2, $0
	0x02a0 00672 (append.go:54)	MOVQ	BX, (SP)
	0x02a4 00676 (append.go:54)	PCDATA	$2, $4
	0x02a4 00676 (append.go:54)	LEAQ	""..autotmp_57+552(SP), BX
	0x02ac 00684 (append.go:54)	PCDATA	$2, $0
	0x02ac 00684 (append.go:54)	MOVQ	BX, 8(SP)
	0x02b1 00689 (append.go:54)	MOVQ	$20, 16(SP)
	0x02ba 00698 (append.go:54)	MOVQ	$20, 24(SP)
	0x02c3 00707 (append.go:54)	MOVQ	$37, 32(SP)
	0x02cc 00716 (append.go:54)	CALL	runtime.growslice(SB)
	0x02d1 00721 (append.go:54)	PCDATA	$2, $2
	0x02d1 00721 (append.go:54)	MOVQ	40(SP), AX
	0x02d6 00726 (append.go:54)	CMPQ	56(SP), $37
	0x02dc 00732 (append.go:54)	JCS	998
	0x02e2 00738 (append.go:54)	ADDQ	$160, AX
	0x02e8 00744 (append.go:54)	PCDATA	$2, $0
	0x02e8 00744 (append.go:54)	MOVQ	AX, (SP)
	0x02ec 00748 (append.go:54)	PCDATA	$2, $2
	0x02ec 00748 (append.go:54)	LEAQ	""..autotmp_69+120(SP), AX
	0x02f1 00753 (append.go:54)	PCDATA	$2, $0
	0x02f1 00753 (append.go:54)	MOVQ	AX, 8(SP)
	0x02f6 00758 (append.go:54)	MOVQ	$136, 16(SP)
	0x02ff 00767 (append.go:54)	CALL	runtime.memmove(SB)
	0x0304 00772 (append.go:56)	PCDATA	$2, $2
	0x0304 00772 (append.go:56)	LEAQ	""..autotmp_59+392(SP), AX
	0x030c 00780 (append.go:56)	PCDATA	$2, $0
	0x030c 00780 (append.go:56)	MOVQ	AX, (SP)
	0x0310 00784 (append.go:56)	MOVQ	$20, 8(SP)
	0x0319 00793 (append.go:56)	MOVQ	$20, 16(SP)
	0x0322 00802 (append.go:56)	CALL	"".Append3(SB)
	0x0327 00807 (append.go:57)	PCDATA	$2, $2
	0x0327 00807 (append.go:57)	LEAQ	type.[17]int(SB), AX
	0x032e 00814 (append.go:57)	PCDATA	$2, $0
	0x032e 00814 (append.go:57)	MOVQ	AX, (SP)
	0x0332 00818 (append.go:57)	CALL	runtime.newobject(SB)
	0x0337 00823 (append.go:57)	MOVQ	"".statictmp_0(SB), AX
	0x033e 00830 (append.go:57)	PCDATA	$2, $5
	0x033e 00830 (append.go:57)	MOVQ	8(SP), CX
	0x0343 00835 (append.go:57)	MOVQ	AX, (CX)
	0x0346 00838 (append.go:57)	PCDATA	$2, $6
	0x0346 00838 (append.go:57)	LEAQ	8(CX), DI
	0x034a 00842 (append.go:57)	PCDATA	$2, $7
	0x034a 00842 (append.go:57)	LEAQ	"".statictmp_0+8(SB), SI
	0x0351 00849 (append.go:57)	PCDATA	$2, $5
	0x0351 00849 (append.go:57)	DUFFCOPY	$784
	0x0364 00868 (append.go:57)	PCDATA	$2, $8
	0x0364 00868 (append.go:57)	PCDATA	$0, $0
	0x0364 00868 (append.go:57)	MOVQ	"".buf0.ptr+712(SP), AX
	0x036c 00876 (append.go:57)	PCDATA	$2, $5
	0x036c 00876 (append.go:57)	MOVQ	AX, (SP)
	0x0370 00880 (append.go:57)	MOVQ	"".buf0.len+64(SP), AX
	0x0375 00885 (append.go:57)	MOVQ	AX, 8(SP)
	0x037a 00890 (append.go:57)	MOVQ	"".buf0.cap+72(SP), AX
	0x037f 00895 (append.go:57)	MOVQ	AX, 16(SP)
	0x0384 00900 (append.go:57)	PCDATA	$2, $0
	0x0384 00900 (append.go:57)	MOVQ	CX, 24(SP)
	0x0389 00905 (append.go:57)	MOVQ	$17, 32(SP)
	0x0392 00914 (append.go:57)	MOVQ	$17, 40(SP)
	0x039b 00923 (append.go:57)	CALL	"".Copy(SB)
	0x03a0 00928 (append.go:61)	MOVQ	$0, ""..autotmp_55+80(SP)
	0x03a9 00937 (append.go:61)	XORPS	X0, X0
	0x03ac 00940 (append.go:61)	MOVUPS	X0, ""..autotmp_55+88(SP)
	0x03b1 00945 (append.go:61)	MOVUPS	X0, ""..autotmp_55+104(SP)
	0x03b6 00950 (append.go:61)	PCDATA	$2, $2
	0x03b6 00950 (append.go:61)	LEAQ	""..autotmp_55+80(SP), AX
	0x03bb 00955 (append.go:61)	PCDATA	$2, $0
	0x03bb 00955 (append.go:61)	MOVQ	AX, (SP)
	0x03bf 00959 (append.go:61)	MOVQ	$5, 8(SP)
	0x03c8 00968 (append.go:61)	MOVQ	$5, 16(SP)
	0x03d1 00977 (append.go:61)	CALL	"".Sum(SB)
	0x03d6 00982 (append.go:62)	MOVQ	720(SP), BP
	0x03de 00990 (append.go:62)	ADDQ	$728, SP
	0x03e5 00997 (append.go:62)	RET
	0x03e6 00998 (append.go:54)	CALL	runtime.panicslice(SB)
	0x03eb 01003 (append.go:54)	UNDEF
	0x03ed 01005 (append.go:54)	NOP
	0x03ed 01005 (append.go:47)	PCDATA	$0, $-1
	0x03ed 01005 (append.go:47)	PCDATA	$2, $-1
	0x03ed 01005 (append.go:47)	CALL	runtime.morestack_noctxt(SB)
	0x03f2 01010 (append.go:47)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 84 24 a8 fd ff  eH..%....H..$...
	0x0010 ff 48 3b 41 10 0f 86 d2 03 00 00 48 81 ec d8 02  .H;A.......H....
	0x0020 00 00 48 89 ac 24 d0 02 00 00 48 8d ac 24 d0 02  ..H..$....H..$..
	0x0030 00 00 48 8d bc 24 28 02 00 00 0f 57 c0 48 8d 7f  ..H..$(....W.H..
	0x0040 e0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00  .H.l$.H.l$......
	0x0050 48 8b 6d 00 48 8d bc 24 88 01 00 00 48 8d 7f e0  H.m.H..$....H...
	0x0060 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x0070 8b 6d 00 48 8d 05 00 00 00 00 48 89 04 24 48 c7  .m.H......H..$H.
	0x0080 44 24 08 14 00 00 00 48 c7 44 24 10 14 00 00 00  D$.....H.D$.....
	0x0090 e8 00 00 00 00 48 8b 44 24 28 48 89 44 24 48 48  .....H.D$(H.D$HH
	0x00a0 8b 4c 24 20 48 89 4c 24 40 48 8b 54 24 18 48 89  .L$ H.L$@H.T$.H.
	0x00b0 94 24 c8 02 00 00 48 c7 84 24 00 01 00 00 00 00  .$....H..$......
	0x00c0 00 00 48 8d bc 24 08 01 00 00 0f 57 c0 48 89 6c  ..H..$.....W.H.l
	0x00d0 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48 8b 6d 00  $.H.l$......H.m.
	0x00e0 48 c7 84 24 00 01 00 00 01 00 00 00 48 c7 84 24  H..$........H..$
	0x00f0 08 01 00 00 02 00 00 00 48 c7 84 24 10 01 00 00  ........H..$....
	0x0100 03 00 00 00 48 c7 84 24 18 01 00 00 04 00 00 00  ....H..$........
	0x0110 48 c7 84 24 20 01 00 00 05 00 00 00 48 c7 84 24  H..$ .......H..$
	0x0120 28 01 00 00 06 00 00 00 48 c7 84 24 30 01 00 00  (.......H..$0...
	0x0130 07 00 00 00 48 c7 84 24 38 01 00 00 08 00 00 00  ....H..$8.......
	0x0140 48 c7 84 24 40 01 00 00 09 00 00 00 48 c7 84 24  H..$@.......H..$
	0x0150 48 01 00 00 0a 00 00 00 48 c7 84 24 50 01 00 00  H.......H..$P...
	0x0160 0b 00 00 00 48 c7 84 24 58 01 00 00 0c 00 00 00  ....H..$X.......
	0x0170 48 c7 84 24 60 01 00 00 0d 00 00 00 48 c7 84 24  H..$`.......H..$
	0x0180 68 01 00 00 0e 00 00 00 48 c7 84 24 70 01 00 00  h.......H..$p...
	0x0190 0f 00 00 00 48 c7 84 24 78 01 00 00 10 00 00 00  ....H..$x.......
	0x01a0 48 c7 84 24 80 01 00 00 11 00 00 00 48 c7 44 24  H..$........H.D$
	0x01b0 78 00 00 00 00 48 8d bc 24 80 00 00 00 48 89 6c  x....H..$....H.l
	0x01c0 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48 8b 6d 00  $.H.l$......H.m.
	0x01d0 48 c7 44 24 78 01 00 00 00 48 c7 84 24 80 00 00  H.D$x....H..$...
	0x01e0 00 02 00 00 00 48 c7 84 24 88 00 00 00 03 00 00  .....H..$.......
	0x01f0 00 48 c7 84 24 90 00 00 00 04 00 00 00 48 c7 84  .H..$........H..
	0x0200 24 98 00 00 00 05 00 00 00 48 c7 84 24 a0 00 00  $........H..$...
	0x0210 00 06 00 00 00 48 c7 84 24 a8 00 00 00 07 00 00  .....H..$.......
	0x0220 00 48 c7 84 24 b0 00 00 00 08 00 00 00 48 c7 84  .H..$........H..
	0x0230 24 b8 00 00 00 09 00 00 00 48 c7 84 24 c0 00 00  $........H..$...
	0x0240 00 0a 00 00 00 48 c7 84 24 c8 00 00 00 0b 00 00  .....H..$.......
	0x0250 00 48 c7 84 24 d0 00 00 00 0c 00 00 00 48 c7 84  .H..$........H..
	0x0260 24 d8 00 00 00 0d 00 00 00 48 c7 84 24 e0 00 00  $........H..$...
	0x0270 00 0e 00 00 00 48 c7 84 24 e8 00 00 00 0f 00 00  .....H..$.......
	0x0280 00 48 c7 84 24 f0 00 00 00 10 00 00 00 48 c7 84  .H..$........H..
	0x0290 24 f8 00 00 00 11 00 00 00 48 8d 1d 00 00 00 00  $........H......
	0x02a0 48 89 1c 24 48 8d 9c 24 28 02 00 00 48 89 5c 24  H..$H..$(...H.\$
	0x02b0 08 48 c7 44 24 10 14 00 00 00 48 c7 44 24 18 14  .H.D$.....H.D$..
	0x02c0 00 00 00 48 c7 44 24 20 25 00 00 00 e8 00 00 00  ...H.D$ %.......
	0x02d0 00 48 8b 44 24 28 48 83 7c 24 38 25 0f 82 04 01  .H.D$(H.|$8%....
	0x02e0 00 00 48 05 a0 00 00 00 48 89 04 24 48 8d 44 24  ..H.....H..$H.D$
	0x02f0 78 48 89 44 24 08 48 c7 44 24 10 88 00 00 00 e8  xH.D$.H.D$......
	0x0300 00 00 00 00 48 8d 84 24 88 01 00 00 48 89 04 24  ....H..$....H..$
	0x0310 48 c7 44 24 08 14 00 00 00 48 c7 44 24 10 14 00  H.D$.....H.D$...
	0x0320 00 00 e8 00 00 00 00 48 8d 05 00 00 00 00 48 89  .......H......H.
	0x0330 04 24 e8 00 00 00 00 48 8b 05 00 00 00 00 48 8b  .$.....H......H.
	0x0340 4c 24 08 48 89 01 48 8d 79 08 48 8d 35 00 00 00  L$.H..H.y.H.5...
	0x0350 00 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00  .H.l$.H.l$......
	0x0360 48 8b 6d 00 48 8b 84 24 c8 02 00 00 48 89 04 24  H.m.H..$....H..$
	0x0370 48 8b 44 24 40 48 89 44 24 08 48 8b 44 24 48 48  H.D$@H.D$.H.D$HH
	0x0380 89 44 24 10 48 89 4c 24 18 48 c7 44 24 20 11 00  .D$.H.L$.H.D$ ..
	0x0390 00 00 48 c7 44 24 28 11 00 00 00 e8 00 00 00 00  ..H.D$(.........
	0x03a0 48 c7 44 24 50 00 00 00 00 0f 57 c0 0f 11 44 24  H.D$P.....W...D$
	0x03b0 58 0f 11 44 24 68 48 8d 44 24 50 48 89 04 24 48  X..D$hH.D$PH..$H
	0x03c0 c7 44 24 08 05 00 00 00 48 c7 44 24 10 05 00 00  .D$.....H.D$....
	0x03d0 00 e8 00 00 00 00 48 8b ac 24 d0 02 00 00 48 81  ......H..$....H.
	0x03e0 c4 d8 02 00 00 c3 e8 00 00 00 00 0f 0b e8 00 00  ................
	0x03f0 00 00 e9 09 fc ff ff                             .......
	rel 5+4 t=16 TLS+0
	rel 76+4 t=8 runtime.duffzero+254
	rel 107+4 t=8 runtime.duffzero+254
	rel 118+4 t=15 type.int+0
	rel 145+4 t=8 runtime.makeslice+0
	rel 216+4 t=8 runtime.duffzero+266
	rel 456+4 t=8 runtime.duffzero+266
	rel 668+4 t=15 type.int+0
	rel 717+4 t=8 runtime.growslice+0
	rel 768+4 t=8 runtime.memmove+0
	rel 803+4 t=8 "".Append3+0
	rel 810+4 t=15 type.[17]int+0
	rel 819+4 t=8 runtime.newobject+0
	rel 826+4 t=15 "".statictmp_0+0
	rel 845+4 t=15 "".statictmp_0+8
	rel 860+4 t=8 runtime.duffcopy+784
	rel 924+4 t=8 "".Copy+0
	rel 978+4 t=8 "".Sum+0
	rel 999+4 t=8 runtime.panicslice+0
	rel 1006+4 t=8 runtime.morestack_noctxt+0
"".Copy2 STEXT size=181 args=0x20 locals=0x40
	0x0000 00000 (append.go:72)	TEXT	"".Copy2(SB), $64-32
	0x0000 00000 (append.go:72)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:72)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:72)	JLS	171
	0x0013 00019 (append.go:72)	SUBQ	$64, SP
	0x0017 00023 (append.go:72)	MOVQ	BP, 56(SP)
	0x001c 00028 (append.go:72)	LEAQ	56(SP), BP
	0x0021 00033 (append.go:72)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:72)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:72)	FUNCDATA	$3, gclocals·b37100f114dcbb341b828c86e071ed66(SB)
	0x0021 00033 (append.go:73)	PCDATA	$2, $1
	0x0021 00033 (append.go:73)	PCDATA	$0, $0
	0x0021 00033 (append.go:73)	LEAQ	type.[17]int(SB), AX
	0x0028 00040 (append.go:73)	PCDATA	$2, $0
	0x0028 00040 (append.go:73)	MOVQ	AX, (SP)
	0x002c 00044 (append.go:73)	CALL	runtime.newobject(SB)
	0x0031 00049 (append.go:73)	PCDATA	$2, $1
	0x0031 00049 (append.go:73)	MOVQ	8(SP), AX
	0x0036 00054 (append.go:73)	MOVQ	"".statictmp_1(SB), CX
	0x003d 00061 (append.go:73)	MOVQ	CX, (AX)
	0x0040 00064 (append.go:73)	PCDATA	$2, $2
	0x0040 00064 (append.go:73)	LEAQ	8(AX), DI
	0x0044 00068 (append.go:73)	PCDATA	$2, $3
	0x0044 00068 (append.go:73)	LEAQ	"".statictmp_1+8(SB), SI
	0x004b 00075 (append.go:73)	PCDATA	$2, $1
	0x004b 00075 (append.go:73)	DUFFCOPY	$784
	0x005e 00094 (append.go:73)	PCDATA	$2, $4
	0x005e 00094 (append.go:73)	MOVQ	"".buf+72(SP), CX
	0x0063 00099 (append.go:73)	PCDATA	$2, $1
	0x0063 00099 (append.go:73)	MOVQ	CX, (SP)
	0x0067 00103 (append.go:73)	MOVQ	"".buf+80(SP), CX
	0x006c 00108 (append.go:73)	MOVQ	CX, 8(SP)
	0x0071 00113 (append.go:73)	PCDATA	$0, $1
	0x0071 00113 (append.go:73)	MOVQ	"".buf+88(SP), CX
	0x0076 00118 (append.go:73)	MOVQ	CX, 16(SP)
	0x007b 00123 (append.go:73)	PCDATA	$2, $0
	0x007b 00123 (append.go:73)	MOVQ	AX, 24(SP)
	0x0080 00128 (append.go:73)	MOVQ	$17, 32(SP)
	0x0089 00137 (append.go:73)	MOVQ	$17, 40(SP)
	0x0092 00146 (append.go:73)	CALL	"".Copy(SB)
	0x0097 00151 (append.go:73)	MOVQ	48(SP), AX
	0x009c 00156 (append.go:73)	MOVQ	AX, "".~r1+96(SP)
	0x00a1 00161 (append.go:73)	MOVQ	56(SP), BP
	0x00a6 00166 (append.go:73)	ADDQ	$64, SP
	0x00aa 00170 (append.go:73)	RET
	0x00ab 00171 (append.go:73)	NOP
	0x00ab 00171 (append.go:72)	PCDATA	$0, $-1
	0x00ab 00171 (append.go:72)	PCDATA	$2, $-1
	0x00ab 00171 (append.go:72)	CALL	runtime.morestack_noctxt(SB)
	0x00b0 00176 (append.go:72)	JMP	0
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
go.loc."".AppendCopy SDWARFLOC size=0
go.info."".AppendCopy SDWARFINFO size=48
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 11 00 00  ................
	0x0020 00 00 00 0e 7e 72 32 00 01 06 00 00 00 00 00 00  ....~r2.........
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
	0x0020 12 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01 0a  ..........~r2...
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
go.loc."".Append2 SDWARFLOC size=56
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 45 00 00 00 00 00 00 00 32 01 00 00 00 00 00 00  E.......2.......
	0x0020 06 00 51 93 08 52 93 08 00 00 00 00 00 00 00 00  ..Q..R..........
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 8+8 t=1 "".Append2+0
go.info."".Append2 SDWARFINFO size=45
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 0e 7e 72 31 00 01 0f 00 00 00 00 00 00           .~r1.........
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
	0x0020 00 00 01 0f 62 75 66 00 00 15 00 00 00 00 00 00  ....buf.........
	0x0030 00 00 0e 7e 72 31 00 01 15 00 00 00 00 00 00     ...~r1.........
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
	0x0020 00 00 01 0f 62 75 66 00 00 1b 00 00 00 00 00 00  ....buf.........
	0x0030 00 00 0e 7e 72 31 00 01 1b 00 00 00 00 00 00     ...~r1.........
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
	0x0020 62 75 66 00 00 20 00 00 00 00 00 0a 73 75 6d 00  buf.. ......sum.
	0x0030 21 00 00 00 00 00 00 00 00 0e 7e 72 31 00 01 20  !.........~r1.. 
	0x0040 00 00 00 00 00 14 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 0a 78 00 22 00 00 00 00 00 00  .......x."......
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
	0x0020 0f 6e 00 00 28 00 00 00 00 00 00 00 00 0e 7e 72  .n..(.........~r
	0x0030 31 00 01 28 00 00 00 00 00 00                    1..(......
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
go.loc."".test SDWARFLOC size=148
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 9a 00 00 00 00 00 00 00 a4 00 00 00 00 00 00 00  ................
	0x0020 07 00 93 08 93 08 50 93 08 a4 00 00 00 00 00 00  ......P.........
	0x0030 00 ae 00 00 00 00 00 00 00 0a 00 93 08 52 93 08  .............R..
	0x0040 91 e8 7a 93 08 ae 00 00 00 00 00 00 00 d1 02 00  ..z.............
	0x0050 00 00 00 00 00 0d 00 51 93 08 91 e0 7a 93 08 91  .......Q....z...
	0x0060 e8 7a 93 08 d1 02 00 00 00 00 00 00 f7 03 00 00  .z..............
	0x0070 00 00 00 00 0e 00 91 68 93 08 91 e0 7a 93 08 91  .......h....z...
	0x0080 e8 7a 93 08 00 00 00 00 00 00 00 00 00 00 00 00  .z..............
	0x0090 00 00 00 00                                      ....
	rel 8+8 t=1 "".test+0
go.info."".test SDWARFINFO size=63
	0x0000 02 22 22 2e 74 65 73 74 00 00 00 00 00 00 00 00  ."".test........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0a 62 75 66 30 00 34 00 00 00 00 00 00 00 00 06  .buf0.4.........
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 36 00 00     ............6..
	rel 9+8 t=1 "".test+0
	rel 17+8 t=1 "".test+1015
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 39+4 t=28 go.info.[]int+0
	rel 43+4 t=28 go.loc."".test+0
	rel 48+4 t=28 go.info."".Append$abstract+0
	rel 52+4 t=28 go.range."".test+0
	rel 56+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
go.range."".test SDWARFRANGE size=64
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 99 02 00 00 00 00 00 00 04 03 00 00 00 00 00 00  ................
	0x0020 e6 03 00 00 00 00 00 00 ed 03 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".test+0
go.isstmt."".test SDWARFMISC size=0
	0x0000 04 1b 04 17 03 08 01 1a 02 08 01 17 02 07 01 3c  ...............<
	0x0010 02 0c 01 ea 01 02 09 01 e4 01 02 07 01 64 02 08  .............d..
	0x0020 01 1b 02 07 01 72 02 09 01 2d 02 10 01 05 02 0c  .....r...-......
	0x0030 00                                               .
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
go.info."".Copy2 SDWARFINFO size=61
	0x0000 02 22 22 2e 43 6f 70 79 32 00 00 00 00 00 00 00  ."".Copy2.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0f 62 75 66 00 00 48 00 00 00 00 00 00 00 00  ..buf..H........
	0x0030 0e 7e 72 31 00 01 48 00 00 00 00 00 00           .~r1..H......
	rel 10+8 t=1 "".Copy2+0
	rel 18+8 t=1 "".Copy2+181
	rel 28+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 40+4 t=28 go.info.[]int+0
	rel 44+4 t=28 go.loc."".Copy2+0
	rel 55+4 t=28 go.info.int+0
go.range."".Copy2 SDWARFRANGE size=0
go.isstmt."".Copy2 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 83 01 02 0a 00              ............
"".Fab.args_stackmap SRODATA size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
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
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
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
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·4d457046703f2a3ff3cf87c94cff859b SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 04 08                 ...........
gclocals·fb92a5b0577922ce285ccdb995fce9bf SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 00 40 02 06 04           .........@...
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·0a06c2bd356651fead91eb12befa1984 SRODATA dupok size=17
	0x0000 09 00 00 00 07 00 00 00 00 40 01 04 08 02 42 62  .........@....Bb
	0x0010 03                                               .
gclocals·b37100f114dcbb341b828c86e071ed66 SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 00 01 41 61 03           ..........Aa.
