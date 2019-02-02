"".AppendCopy STEXT size=118 args=0x38 locals=0x28
	0x0000 00000 (append.go:7)	TEXT	"".AppendCopy(SB), $40-56
	0x0000 00000 (append.go:7)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:7)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:7)	JLS	111
	0x000f 00015 (append.go:7)	SUBQ	$40, SP
	0x0013 00019 (append.go:7)	MOVQ	BP, 32(SP)
	0x0018 00024 (append.go:7)	LEAQ	32(SP), BP
	0x001d 00029 (append.go:7)	FUNCDATA	$0, gclocals·5e60be3a347647bf73bba2f9f0977df4(SB)
	0x001d 00029 (append.go:7)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x001d 00029 (append.go:7)	FUNCDATA	$3, gclocals·0914a7563cd03e84f67752b06e21e076(SB)
	0x001d 00029 (append.go:8)	PCDATA	$2, $0
	0x001d 00029 (append.go:8)	PCDATA	$0, $0
	0x001d 00029 (append.go:8)	MOVQ	"".buf+56(SP), AX
	0x0022 00034 (append.go:8)	MOVQ	"".b+80(SP), CX
	0x0027 00039 (append.go:8)	CMPQ	AX, CX
	0x002a 00042 (append.go:8)	CMOVQGT	CX, AX
	0x002e 00046 (append.go:8)	PCDATA	$2, $1
	0x002e 00046 (append.go:8)	PCDATA	$0, $1
	0x002e 00046 (append.go:8)	MOVQ	"".buf+48(SP), CX
	0x0033 00051 (append.go:8)	PCDATA	$2, $2
	0x0033 00051 (append.go:8)	PCDATA	$0, $2
	0x0033 00051 (append.go:8)	MOVQ	"".b+72(SP), DX
	0x0038 00056 (append.go:8)	CMPQ	CX, DX
	0x003b 00059 (append.go:8)	JNE	76
	0x003d 00061 (append.go:8)	PCDATA	$2, $0
	0x003d 00061 (append.go:8)	MOVQ	AX, "".~r2+96(SP)
	0x0042 00066 (append.go:8)	MOVQ	32(SP), BP
	0x0047 00071 (append.go:8)	ADDQ	$40, SP
	0x004b 00075 (append.go:8)	RET
	0x004c 00076 (append.go:8)	PCDATA	$2, $2
	0x004c 00076 (append.go:8)	MOVQ	AX, ""..autotmp_8+24(SP)
	0x0051 00081 (append.go:8)	PCDATA	$2, $3
	0x0051 00081 (append.go:8)	MOVQ	CX, (SP)
	0x0055 00085 (append.go:8)	PCDATA	$2, $0
	0x0055 00085 (append.go:8)	MOVQ	DX, 8(SP)
	0x005a 00090 (append.go:8)	SHLQ	$3, AX
	0x005e 00094 (append.go:8)	MOVQ	AX, 16(SP)
	0x0063 00099 (append.go:8)	CALL	runtime.memmove(SB)
	0x0068 00104 (append.go:8)	MOVQ	""..autotmp_8+24(SP), AX
	0x006d 00109 (append.go:8)	JMP	61
	0x006f 00111 (append.go:8)	NOP
	0x006f 00111 (append.go:7)	PCDATA	$0, $-1
	0x006f 00111 (append.go:7)	PCDATA	$2, $-1
	0x006f 00111 (append.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x0074 00116 (append.go:7)	JMP	0
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
	0x0000 00000 (append.go:11)	TEXT	"".Append(SB), $80-56
	0x0000 00000 (append.go:11)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:11)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:11)	JLS	209
	0x0013 00019 (append.go:11)	SUBQ	$80, SP
	0x0017 00023 (append.go:11)	MOVQ	BP, 72(SP)
	0x001c 00028 (append.go:11)	LEAQ	72(SP), BP
	0x0021 00033 (append.go:11)	FUNCDATA	$0, gclocals·5e60be3a347647bf73bba2f9f0977df4(SB)
	0x0021 00033 (append.go:11)	FUNCDATA	$1, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x0021 00033 (append.go:11)	FUNCDATA	$3, gclocals·f29ea66a7bd7798e4b78f9ac135ac51e(SB)
	0x0021 00033 (append.go:12)	PCDATA	$2, $0
	0x0021 00033 (append.go:12)	PCDATA	$0, $0
	0x0021 00033 (append.go:12)	MOVQ	"".b+120(SP), AX
	0x0026 00038 (append.go:12)	MOVQ	"".buf+96(SP), CX
	0x002b 00043 (append.go:12)	LEAQ	(CX)(AX*1), DX
	0x002f 00047 (append.go:12)	MOVQ	"".buf+104(SP), BX
	0x0034 00052 (append.go:12)	CMPQ	DX, BX
	0x0037 00055 (append.go:12)	JHI	126
	0x0039 00057 (append.go:12)	PCDATA	$2, $1
	0x0039 00057 (append.go:12)	PCDATA	$0, $1
	0x0039 00057 (append.go:12)	MOVQ	"".buf+88(SP), SI
	0x003e 00062 (append.go:12)	CMPQ	DX, BX
	0x0041 00065 (append.go:12)	JHI	202
	0x0047 00071 (append.go:12)	PCDATA	$2, $2
	0x0047 00071 (append.go:12)	LEAQ	(SI)(CX*8), CX
	0x004b 00075 (append.go:12)	PCDATA	$2, $0
	0x004b 00075 (append.go:12)	MOVQ	CX, (SP)
	0x004f 00079 (append.go:12)	PCDATA	$2, $2
	0x004f 00079 (append.go:12)	MOVQ	"".b+112(SP), CX
	0x0054 00084 (append.go:12)	PCDATA	$2, $0
	0x0054 00084 (append.go:12)	MOVQ	CX, 8(SP)
	0x0059 00089 (append.go:12)	SHLQ	$3, AX
	0x005d 00093 (append.go:12)	MOVQ	AX, 16(SP)
	0x0062 00098 (append.go:12)	CALL	runtime.memmove(SB)
	0x0067 00103 (append.go:13)	PCDATA	$0, $2
	0x0067 00103 (append.go:13)	MOVQ	"".b+120(SP), AX
	0x006c 00108 (append.go:13)	MOVQ	AX, "".~r2+136(SP)
	0x0074 00116 (append.go:13)	MOVQ	72(SP), BP
	0x0079 00121 (append.go:13)	ADDQ	$80, SP
	0x007d 00125 (append.go:13)	RET
	0x007e 00126 (append.go:12)	PCDATA	$0, $0
	0x007e 00126 (append.go:12)	MOVQ	DX, ""..autotmp_7+64(SP)
	0x0083 00131 (append.go:12)	PCDATA	$2, $3
	0x0083 00131 (append.go:12)	LEAQ	type.int(SB), AX
	0x008a 00138 (append.go:12)	PCDATA	$2, $0
	0x008a 00138 (append.go:12)	MOVQ	AX, (SP)
	0x008e 00142 (append.go:12)	PCDATA	$2, $3
	0x008e 00142 (append.go:12)	MOVQ	"".buf+88(SP), AX
	0x0093 00147 (append.go:12)	PCDATA	$2, $0
	0x0093 00147 (append.go:12)	MOVQ	AX, 8(SP)
	0x0098 00152 (append.go:12)	MOVQ	CX, 16(SP)
	0x009d 00157 (append.go:12)	MOVQ	BX, 24(SP)
	0x00a2 00162 (append.go:12)	MOVQ	DX, 32(SP)
	0x00a7 00167 (append.go:12)	CALL	runtime.growslice(SB)
	0x00ac 00172 (append.go:12)	PCDATA	$2, $1
	0x00ac 00172 (append.go:12)	MOVQ	40(SP), SI
	0x00b1 00177 (append.go:12)	MOVQ	56(SP), BX
	0x00b6 00182 (append.go:12)	MOVQ	"".b+120(SP), AX
	0x00bb 00187 (append.go:12)	PCDATA	$0, $1
	0x00bb 00187 (append.go:12)	MOVQ	"".buf+96(SP), CX
	0x00c0 00192 (append.go:12)	MOVQ	""..autotmp_7+64(SP), DX
	0x00c5 00197 (append.go:12)	JMP	62
	0x00ca 00202 (append.go:12)	PCDATA	$2, $0
	0x00ca 00202 (append.go:12)	PCDATA	$0, $2
	0x00ca 00202 (append.go:12)	CALL	runtime.panicslice(SB)
	0x00cf 00207 (append.go:12)	UNDEF
	0x00d1 00209 (append.go:12)	NOP
	0x00d1 00209 (append.go:11)	PCDATA	$0, $-1
	0x00d1 00209 (append.go:11)	PCDATA	$2, $-1
	0x00d1 00209 (append.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x00d6 00214 (append.go:11)	JMP	0
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
	0x0000 00000 (append.go:16)	TEXT	"".Append2(SB), $72-32
	0x0000 00000 (append.go:16)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:16)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:16)	JLS	296
	0x0013 00019 (append.go:16)	SUBQ	$72, SP
	0x0017 00023 (append.go:16)	MOVQ	BP, 64(SP)
	0x001c 00028 (append.go:16)	LEAQ	64(SP), BP
	0x0021 00033 (append.go:16)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:16)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:16)	FUNCDATA	$3, gclocals·4d457046703f2a3ff3cf87c94cff859b(SB)
	0x0021 00033 (append.go:17)	PCDATA	$2, $0
	0x0021 00033 (append.go:17)	PCDATA	$0, $0
	0x0021 00033 (append.go:17)	MOVQ	"".buf+88(SP), AX
	0x0026 00038 (append.go:17)	LEAQ	17(AX), CX
	0x002a 00042 (append.go:17)	MOVQ	"".buf+96(SP), DX
	0x002f 00047 (append.go:17)	CMPQ	CX, DX
	0x0032 00050 (append.go:17)	JGT	231
	0x0038 00056 (append.go:17)	PCDATA	$2, $1
	0x0038 00056 (append.go:17)	PCDATA	$0, $1
	0x0038 00056 (append.go:17)	MOVQ	"".buf+80(SP), DX
	0x003d 00061 (append.go:17)	MOVQ	$1, (DX)(AX*8)
	0x0045 00069 (append.go:17)	MOVQ	$2, 8(DX)(AX*8)
	0x004e 00078 (append.go:17)	MOVQ	$3, 16(DX)(AX*8)
	0x0057 00087 (append.go:17)	MOVQ	$4, 24(DX)(AX*8)
	0x0060 00096 (append.go:17)	MOVQ	$5, 32(DX)(AX*8)
	0x0069 00105 (append.go:17)	MOVQ	$6, 40(DX)(AX*8)
	0x0072 00114 (append.go:17)	MOVQ	$7, 48(DX)(AX*8)
	0x007b 00123 (append.go:17)	MOVQ	$8, 56(DX)(AX*8)
	0x0084 00132 (append.go:17)	MOVQ	$9, 64(DX)(AX*8)
	0x008d 00141 (append.go:17)	MOVQ	$10, 72(DX)(AX*8)
	0x0096 00150 (append.go:17)	MOVQ	$11, 80(DX)(AX*8)
	0x009f 00159 (append.go:17)	MOVQ	$12, 88(DX)(AX*8)
	0x00a8 00168 (append.go:17)	MOVQ	$13, 96(DX)(AX*8)
	0x00b1 00177 (append.go:17)	MOVQ	$14, 104(DX)(AX*8)
	0x00ba 00186 (append.go:17)	MOVQ	$15, 112(DX)(AX*8)
	0x00c3 00195 (append.go:17)	MOVQ	$16, 120(DX)(AX*8)
	0x00cc 00204 (append.go:17)	PCDATA	$2, $0
	0x00cc 00204 (append.go:17)	MOVQ	$17, 128(DX)(AX*8)
	0x00d8 00216 (append.go:18)	MOVQ	CX, "".~r1+104(SP)
	0x00dd 00221 (append.go:18)	MOVQ	64(SP), BP
	0x00e2 00226 (append.go:18)	ADDQ	$72, SP
	0x00e6 00230 (append.go:18)	RET
	0x00e7 00231 (append.go:17)	PCDATA	$2, $2
	0x00e7 00231 (append.go:17)	PCDATA	$0, $0
	0x00e7 00231 (append.go:17)	LEAQ	type.int(SB), BX
	0x00ee 00238 (append.go:17)	PCDATA	$2, $0
	0x00ee 00238 (append.go:17)	MOVQ	BX, (SP)
	0x00f2 00242 (append.go:17)	PCDATA	$2, $2
	0x00f2 00242 (append.go:17)	MOVQ	"".buf+80(SP), BX
	0x00f7 00247 (append.go:17)	PCDATA	$2, $0
	0x00f7 00247 (append.go:17)	MOVQ	BX, 8(SP)
	0x00fc 00252 (append.go:17)	MOVQ	AX, 16(SP)
	0x0101 00257 (append.go:17)	MOVQ	DX, 24(SP)
	0x0106 00262 (append.go:17)	MOVQ	CX, 32(SP)
	0x010b 00267 (append.go:17)	CALL	runtime.growslice(SB)
	0x0110 00272 (append.go:17)	PCDATA	$2, $1
	0x0110 00272 (append.go:17)	MOVQ	40(SP), DX
	0x0115 00277 (append.go:17)	MOVQ	48(SP), AX
	0x011a 00282 (append.go:17)	LEAQ	17(AX), CX
	0x011e 00286 (append.go:17)	PCDATA	$0, $1
	0x011e 00286 (append.go:17)	MOVQ	"".buf+88(SP), AX
	0x0123 00291 (append.go:17)	JMP	61
	0x0128 00296 (append.go:17)	NOP
	0x0128 00296 (append.go:16)	PCDATA	$0, $-1
	0x0128 00296 (append.go:16)	PCDATA	$2, $-1
	0x0128 00296 (append.go:16)	CALL	runtime.morestack_noctxt(SB)
	0x012d 00301 (append.go:16)	JMP	0
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
"".Append3 STEXT size=247 args=0x20 locals=0x60
	0x0000 00000 (append.go:21)	TEXT	"".Append3(SB), $96-32
	0x0000 00000 (append.go:21)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:21)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:21)	JLS	237
	0x0013 00019 (append.go:21)	SUBQ	$96, SP
	0x0017 00023 (append.go:21)	MOVQ	BP, 88(SP)
	0x001c 00028 (append.go:21)	LEAQ	88(SP), BP
	0x0021 00033 (append.go:21)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:21)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:21)	FUNCDATA	$3, gclocals·9ea3635389001b70160dee992f4d1966(SB)
	0x0021 00033 (append.go:23)	PCDATA	$2, $0
	0x0021 00033 (append.go:23)	PCDATA	$0, $0
	0x0021 00033 (append.go:23)	MOVQ	"".buf+112(SP), AX
	0x0026 00038 (append.go:23)	TESTQ	AX, AX
	0x0029 00041 (append.go:23)	JLS	230
	0x002f 00047 (append.go:23)	PCDATA	$2, $1
	0x002f 00047 (append.go:23)	MOVQ	"".buf+104(SP), CX
	0x0034 00052 (append.go:23)	MOVQ	(CX), DX
	0x0037 00055 (append.go:24)	CMPQ	AX, $1
	0x003b 00059 (append.go:24)	JLS	223
	0x0041 00065 (append.go:24)	MOVQ	8(CX), BX
	0x0045 00069 (append.go:25)	CMPQ	AX, $2
	0x0049 00073 (append.go:25)	JLS	216
	0x004f 00079 (append.go:25)	MOVQ	16(CX), SI
	0x0053 00083 (append.go:26)	LEAQ	3(AX), DI
	0x0057 00087 (append.go:26)	MOVQ	"".buf+120(SP), R8
	0x005c 00092 (append.go:26)	CMPQ	DI, R8
	0x005f 00095 (append.go:26)	JGT	129
	0x0061 00097 (append.go:26)	PCDATA	$0, $1
	0x0061 00097 (append.go:26)	MOVQ	DX, (CX)(AX*8)
	0x0065 00101 (append.go:26)	MOVQ	BX, 8(CX)(AX*8)
	0x006a 00106 (append.go:26)	PCDATA	$2, $0
	0x006a 00106 (append.go:26)	MOVQ	SI, 16(CX)(AX*8)
	0x006f 00111 (append.go:27)	MOVQ	DI, "".~r1+128(SP)
	0x0077 00119 (append.go:27)	MOVQ	88(SP), BP
	0x007c 00124 (append.go:27)	ADDQ	$96, SP
	0x0080 00128 (append.go:27)	RET
	0x0081 00129 (append.go:23)	PCDATA	$2, $1
	0x0081 00129 (append.go:23)	PCDATA	$0, $0
	0x0081 00129 (append.go:23)	MOVQ	DX, "".x+80(SP)
	0x0086 00134 (append.go:24)	MOVQ	BX, "".y+72(SP)
	0x008b 00139 (append.go:25)	MOVQ	SI, "".z+64(SP)
	0x0090 00144 (append.go:26)	PCDATA	$2, $2
	0x0090 00144 (append.go:26)	LEAQ	type.int(SB), DX
	0x0097 00151 (append.go:26)	PCDATA	$2, $1
	0x0097 00151 (append.go:26)	MOVQ	DX, (SP)
	0x009b 00155 (append.go:26)	PCDATA	$2, $0
	0x009b 00155 (append.go:26)	MOVQ	CX, 8(SP)
	0x00a0 00160 (append.go:26)	MOVQ	AX, 16(SP)
	0x00a5 00165 (append.go:26)	MOVQ	R8, 24(SP)
	0x00aa 00170 (append.go:26)	MOVQ	DI, 32(SP)
	0x00af 00175 (append.go:26)	CALL	runtime.growslice(SB)
	0x00b4 00180 (append.go:26)	PCDATA	$2, $1
	0x00b4 00180 (append.go:26)	MOVQ	40(SP), CX
	0x00b9 00185 (append.go:26)	MOVQ	48(SP), AX
	0x00be 00190 (append.go:26)	LEAQ	3(AX), DI
	0x00c2 00194 (append.go:26)	PCDATA	$0, $1
	0x00c2 00194 (append.go:26)	MOVQ	"".buf+112(SP), AX
	0x00c7 00199 (append.go:26)	MOVQ	"".x+80(SP), DX
	0x00cc 00204 (append.go:26)	MOVQ	"".y+72(SP), BX
	0x00d1 00209 (append.go:26)	MOVQ	"".z+64(SP), SI
	0x00d6 00214 (append.go:26)	JMP	97
	0x00d8 00216 (append.go:25)	PCDATA	$2, $0
	0x00d8 00216 (append.go:25)	CALL	runtime.panicindex(SB)
	0x00dd 00221 (append.go:25)	UNDEF
	0x00df 00223 (append.go:24)	CALL	runtime.panicindex(SB)
	0x00e4 00228 (append.go:24)	UNDEF
	0x00e6 00230 (append.go:23)	CALL	runtime.panicindex(SB)
	0x00eb 00235 (append.go:23)	UNDEF
	0x00ed 00237 (append.go:23)	NOP
	0x00ed 00237 (append.go:21)	PCDATA	$0, $-1
	0x00ed 00237 (append.go:21)	PCDATA	$2, $-1
	0x00ed 00237 (append.go:21)	CALL	runtime.morestack_noctxt(SB)
	0x00f2 00242 (append.go:21)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 da  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 60 48 89 6c 24 58 48 8d 6c 24  ...H..`H.l$XH.l$
	0x0020 58 48 8b 44 24 70 48 85 c0 0f 86 b7 00 00 00 48  XH.D$pH........H
	0x0030 8b 4c 24 68 48 8b 11 48 83 f8 01 0f 86 9e 00 00  .L$hH..H........
	0x0040 00 48 8b 59 08 48 83 f8 02 0f 86 89 00 00 00 48  .H.Y.H.........H
	0x0050 8b 71 10 48 8d 78 03 4c 8b 44 24 78 4c 39 c7 7f  .q.H.x.L.D$xL9..
	0x0060 20 48 89 14 c1 48 89 5c c1 08 48 89 74 c1 10 48   H...H.\..H.t..H
	0x0070 89 bc 24 80 00 00 00 48 8b 6c 24 58 48 83 c4 60  ..$....H.l$XH..`
	0x0080 c3 48 89 54 24 50 48 89 5c 24 48 48 89 74 24 40  .H.T$PH.\$HH.t$@
	0x0090 48 8d 15 00 00 00 00 48 89 14 24 48 89 4c 24 08  H......H..$H.L$.
	0x00a0 48 89 44 24 10 4c 89 44 24 18 48 89 7c 24 20 e8  H.D$.L.D$.H.|$ .
	0x00b0 00 00 00 00 48 8b 4c 24 28 48 8b 44 24 30 48 8d  ....H.L$(H.D$0H.
	0x00c0 78 03 48 8b 44 24 70 48 8b 54 24 50 48 8b 5c 24  x.H.D$pH.T$PH.\$
	0x00d0 48 48 8b 74 24 40 eb 89 e8 00 00 00 00 0f 0b e8  HH.t$@..........
	0x00e0 00 00 00 00 0f 0b e8 00 00 00 00 0f 0b e8 00 00  ................
	0x00f0 00 00 e9 09 ff ff ff                             .......
	rel 5+4 t=16 TLS+0
	rel 147+4 t=15 type.int+0
	rel 176+4 t=8 runtime.growslice+0
	rel 217+4 t=8 runtime.panicindex+0
	rel 224+4 t=8 runtime.panicindex+0
	rel 231+4 t=8 runtime.panicindex+0
	rel 238+4 t=8 runtime.morestack_noctxt+0
"".Append4 STEXT size=294 args=0x20 locals=0x48
	0x0000 00000 (append.go:30)	TEXT	"".Append4(SB), $72-32
	0x0000 00000 (append.go:30)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:30)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:30)	JLS	284
	0x0013 00019 (append.go:30)	SUBQ	$72, SP
	0x0017 00023 (append.go:30)	MOVQ	BP, 64(SP)
	0x001c 00028 (append.go:30)	LEAQ	64(SP), BP
	0x0021 00033 (append.go:30)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:30)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:30)	FUNCDATA	$3, gclocals·4d457046703f2a3ff3cf87c94cff859b(SB)
	0x0021 00033 (append.go:32)	PCDATA	$2, $0
	0x0021 00033 (append.go:32)	PCDATA	$0, $0
	0x0021 00033 (append.go:32)	MOVQ	"".buf+88(SP), AX
	0x0026 00038 (append.go:32)	LEAQ	16(AX), CX
	0x002a 00042 (append.go:32)	MOVQ	"".buf+96(SP), DX
	0x002f 00047 (append.go:32)	CMPQ	CX, DX
	0x0032 00050 (append.go:32)	JGT	219
	0x0038 00056 (append.go:32)	PCDATA	$2, $1
	0x0038 00056 (append.go:32)	PCDATA	$0, $1
	0x0038 00056 (append.go:32)	MOVQ	"".buf+80(SP), DX
	0x003d 00061 (append.go:32)	MOVQ	$0, (DX)(AX*8)
	0x0045 00069 (append.go:32)	MOVQ	$0, 8(DX)(AX*8)
	0x004e 00078 (append.go:32)	MOVQ	$0, 16(DX)(AX*8)
	0x0057 00087 (append.go:32)	MOVQ	$0, 24(DX)(AX*8)
	0x0060 00096 (append.go:32)	MOVQ	$0, 32(DX)(AX*8)
	0x0069 00105 (append.go:32)	MOVQ	$0, 40(DX)(AX*8)
	0x0072 00114 (append.go:32)	MOVQ	$0, 48(DX)(AX*8)
	0x007b 00123 (append.go:32)	MOVQ	$0, 56(DX)(AX*8)
	0x0084 00132 (append.go:32)	MOVQ	$0, 64(DX)(AX*8)
	0x008d 00141 (append.go:32)	MOVQ	$0, 72(DX)(AX*8)
	0x0096 00150 (append.go:32)	MOVQ	$0, 80(DX)(AX*8)
	0x009f 00159 (append.go:32)	MOVQ	$0, 88(DX)(AX*8)
	0x00a8 00168 (append.go:32)	MOVQ	$0, 96(DX)(AX*8)
	0x00b1 00177 (append.go:32)	MOVQ	$0, 104(DX)(AX*8)
	0x00ba 00186 (append.go:32)	MOVQ	$0, 112(DX)(AX*8)
	0x00c3 00195 (append.go:32)	PCDATA	$2, $0
	0x00c3 00195 (append.go:32)	MOVQ	$0, 120(DX)(AX*8)
	0x00cc 00204 (append.go:33)	MOVQ	CX, "".~r1+104(SP)
	0x00d1 00209 (append.go:33)	MOVQ	64(SP), BP
	0x00d6 00214 (append.go:33)	ADDQ	$72, SP
	0x00da 00218 (append.go:33)	RET
	0x00db 00219 (append.go:32)	PCDATA	$2, $2
	0x00db 00219 (append.go:32)	PCDATA	$0, $0
	0x00db 00219 (append.go:32)	LEAQ	type.int(SB), BX
	0x00e2 00226 (append.go:32)	PCDATA	$2, $0
	0x00e2 00226 (append.go:32)	MOVQ	BX, (SP)
	0x00e6 00230 (append.go:32)	PCDATA	$2, $2
	0x00e6 00230 (append.go:32)	MOVQ	"".buf+80(SP), BX
	0x00eb 00235 (append.go:32)	PCDATA	$2, $0
	0x00eb 00235 (append.go:32)	MOVQ	BX, 8(SP)
	0x00f0 00240 (append.go:32)	MOVQ	AX, 16(SP)
	0x00f5 00245 (append.go:32)	MOVQ	DX, 24(SP)
	0x00fa 00250 (append.go:32)	MOVQ	CX, 32(SP)
	0x00ff 00255 (append.go:32)	CALL	runtime.growslice(SB)
	0x0104 00260 (append.go:32)	PCDATA	$2, $1
	0x0104 00260 (append.go:32)	MOVQ	40(SP), DX
	0x0109 00265 (append.go:32)	MOVQ	48(SP), AX
	0x010e 00270 (append.go:32)	LEAQ	16(AX), CX
	0x0112 00274 (append.go:32)	PCDATA	$0, $1
	0x0112 00274 (append.go:32)	MOVQ	"".buf+88(SP), AX
	0x0117 00279 (append.go:32)	JMP	61
	0x011c 00284 (append.go:32)	NOP
	0x011c 00284 (append.go:30)	PCDATA	$0, $-1
	0x011c 00284 (append.go:30)	PCDATA	$2, $-1
	0x011c 00284 (append.go:30)	CALL	runtime.morestack_noctxt(SB)
	0x0121 00289 (append.go:30)	JMP	0
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
"".Append5 STEXT size=182 args=0x20 locals=0xa8
	0x0000 00000 (append.go:36)	TEXT	"".Append5(SB), $168-32
	0x0000 00000 (append.go:36)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:36)	LEAQ	-40(SP), AX
	0x000e 00014 (append.go:36)	CMPQ	AX, 16(CX)
	0x0012 00018 (append.go:36)	JLS	172
	0x0018 00024 (append.go:36)	SUBQ	$168, SP
	0x001f 00031 (append.go:36)	MOVQ	BP, 160(SP)
	0x0027 00039 (append.go:36)	LEAQ	160(SP), BP
	0x002f 00047 (append.go:36)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x002f 00047 (append.go:36)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x002f 00047 (append.go:36)	FUNCDATA	$3, gclocals·fb92a5b0577922ce285ccdb995fce9bf(SB)
	0x002f 00047 (append.go:38)	PCDATA	$2, $1
	0x002f 00047 (append.go:38)	PCDATA	$0, $0
	0x002f 00047 (append.go:38)	LEAQ	""..autotmp_22+32(SP), DI
	0x0034 00052 (append.go:38)	XORPS	X0, X0
	0x0037 00055 (append.go:38)	PCDATA	$2, $0
	0x0037 00055 (append.go:38)	DUFFZERO	$266
	0x004a 00074 (append.go:38)	MOVQ	"".buf+184(SP), AX
	0x0052 00082 (append.go:38)	CMPQ	AX, $16
	0x0056 00086 (append.go:38)	MOVL	$16, CX
	0x005b 00091 (append.go:38)	CMOVQGT	CX, AX
	0x005f 00095 (append.go:38)	PCDATA	$2, $2
	0x005f 00095 (append.go:38)	PCDATA	$0, $1
	0x005f 00095 (append.go:38)	MOVQ	"".buf+176(SP), CX
	0x0067 00103 (append.go:38)	PCDATA	$2, $3
	0x0067 00103 (append.go:38)	LEAQ	""..autotmp_22+32(SP), DX
	0x006c 00108 (append.go:38)	CMPQ	CX, DX
	0x006f 00111 (append.go:38)	JNE	137
	0x0071 00113 (append.go:38)	PCDATA	$2, $0
	0x0071 00113 (append.go:38)	MOVQ	AX, "".~r1+200(SP)
	0x0079 00121 (append.go:38)	MOVQ	160(SP), BP
	0x0081 00129 (append.go:38)	ADDQ	$168, SP
	0x0088 00136 (append.go:38)	RET
	0x0089 00137 (append.go:38)	PCDATA	$2, $3
	0x0089 00137 (append.go:38)	MOVQ	AX, ""..autotmp_27+24(SP)
	0x008e 00142 (append.go:38)	PCDATA	$2, $4
	0x008e 00142 (append.go:38)	MOVQ	CX, (SP)
	0x0092 00146 (append.go:38)	PCDATA	$2, $0
	0x0092 00146 (append.go:38)	MOVQ	DX, 8(SP)
	0x0097 00151 (append.go:38)	SHLQ	$3, AX
	0x009b 00155 (append.go:38)	MOVQ	AX, 16(SP)
	0x00a0 00160 (append.go:38)	CALL	runtime.memmove(SB)
	0x00a5 00165 (append.go:38)	MOVQ	""..autotmp_27+24(SP), AX
	0x00aa 00170 (append.go:38)	JMP	113
	0x00ac 00172 (append.go:38)	NOP
	0x00ac 00172 (append.go:36)	PCDATA	$0, $-1
	0x00ac 00172 (append.go:36)	PCDATA	$2, $-1
	0x00ac 00172 (append.go:36)	CALL	runtime.morestack_noctxt(SB)
	0x00b1 00177 (append.go:36)	JMP	0
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
"".Sum STEXT nosplit size=40 args=0x28 locals=0x0
	0x0000 00000 (append.go:41)	TEXT	"".Sum(SB), NOSPLIT, $0-40
	0x0000 00000 (append.go:41)	FUNCDATA	$0, gclocals·09cf9819fc716118c209c2d2155a3632(SB)
	0x0000 00000 (append.go:41)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0000 00000 (append.go:41)	FUNCDATA	$3, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x0000 00000 (append.go:42)	PCDATA	$2, $1
	0x0000 00000 (append.go:42)	PCDATA	$0, $0
	0x0000 00000 (append.go:42)	MOVQ	"".data+16(SP), AX
	0x0005 00005 (append.go:42)	PCDATA	$0, $1
	0x0005 00005 (append.go:42)	MOVQ	"".data+24(SP), CX
	0x000a 00010 (append.go:42)	MOVQ	"".sum+8(SP), DX
	0x000f 00015 (append.go:42)	XORL	BX, BX
	0x0011 00017 (append.go:42)	JMP	29
	0x0013 00019 (append.go:42)	MOVQ	(AX)(BX*8), SI
	0x0017 00023 (append.go:42)	INCQ	BX
	0x001a 00026 (append.go:43)	ADDQ	SI, DX
	0x001d 00029 (append.go:42)	CMPQ	BX, CX
	0x0020 00032 (append.go:42)	JLT	19
	0x0022 00034 (append.go:45)	PCDATA	$2, $0
	0x0022 00034 (append.go:45)	MOVQ	DX, "".~r2+40(SP)
	0x0027 00039 (append.go:45)	RET
	0x0000 48 8b 44 24 10 48 8b 4c 24 18 48 8b 54 24 08 31  H.D$.H.L$.H.T$.1
	0x0010 db eb 0a 48 8b 34 d8 48 ff c3 48 01 f2 48 39 cb  ...H.4.H..H..H9.
	0x0020 7c f1 48 89 54 24 28 c3                          |.H.T$(.
"".Print STEXT size=392 args=0x30 locals=0x58
	0x0000 00000 (append.go:48)	TEXT	"".Print(SB), $88-48
	0x0000 00000 (append.go:48)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:48)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:48)	JLS	382
	0x0013 00019 (append.go:48)	SUBQ	$88, SP
	0x0017 00023 (append.go:48)	MOVQ	BP, 80(SP)
	0x001c 00028 (append.go:48)	LEAQ	80(SP), BP
	0x0021 00033 (append.go:48)	XORPS	X0, X0
	0x0024 00036 (append.go:48)	MOVUPS	X0, 64(SP)
	0x0029 00041 (append.go:48)	FUNCDATA	$0, gclocals·6ab19c1453fc9dafa183e6bd777999b4(SB)
	0x0029 00041 (append.go:48)	FUNCDATA	$1, gclocals·f30713c2670ee1f244116131da62d8d8(SB)
	0x0029 00041 (append.go:48)	FUNCDATA	$3, gclocals·09934a942ec7aa612f7483b2d862f544(SB)
	0x0029 00041 (append.go:50)	PCDATA	$2, $0
	0x0029 00041 (append.go:50)	PCDATA	$0, $0
	0x0029 00041 (append.go:50)	MOVQ	"".data+120(SP), AX
	0x002e 00046 (append.go:50)	TESTQ	AX, AX
	0x0031 00049 (append.go:50)	JLE	322
	0x0037 00055 (append.go:50)	PCDATA	$2, $1
	0x0037 00055 (append.go:50)	MOVQ	"".data+112(SP), CX
	0x003c 00060 (append.go:50)	XORL	DX, DX
	0x003e 00062 (append.go:50)	XORL	BX, BX
	0x0040 00064 (append.go:50)	JMP	84
	0x0042 00066 (append.go:50)	PCDATA	$2, $2
	0x0042 00066 (append.go:50)	PCDATA	$0, $1
	0x0042 00066 (append.go:50)	MOVQ	""..autotmp_30+56(SP), SI
	0x0047 00071 (append.go:50)	ADDQ	$16, SI
	0x004b 00075 (append.go:50)	MOVQ	BX, AX
	0x004e 00078 (append.go:55)	MOVQ	CX, BX
	0x0051 00081 (append.go:50)	PCDATA	$2, $1
	0x0051 00081 (append.go:50)	MOVQ	SI, CX
	0x0054 00084 (append.go:50)	PCDATA	$0, $2
	0x0054 00084 (append.go:50)	MOVQ	CX, ""..autotmp_30+56(SP)
	0x0059 00089 (append.go:50)	MOVQ	DX, ""..autotmp_31+40(SP)
	0x005e 00094 (append.go:55)	MOVQ	BX, "".sum+32(SP)
	0x0063 00099 (append.go:50)	PCDATA	$2, $3
	0x0063 00099 (append.go:50)	MOVQ	8(CX), SI
	0x0067 00103 (append.go:50)	PCDATA	$0, $3
	0x0067 00103 (append.go:50)	MOVQ	SI, "".x.data+48(SP)
	0x006c 00108 (append.go:50)	PCDATA	$2, $2
	0x006c 00108 (append.go:50)	MOVQ	(CX), DI
	0x006f 00111 (append.go:50)	MOVQ	DI, "".x.type+24(SP)
	0x0074 00116 (append.go:51)	MOVQ	DI, reflect.i+64(SP)
	0x0079 00121 (append.go:51)	PCDATA	$2, $0
	0x0079 00121 (append.go:51)	MOVQ	SI, reflect.i+72(SP)
	0x007e 00126 (append.go:51)	PCDATA	$2, $4
	0x007e 00126 (append.go:51)	MOVQ	reflect.i+64(SP), R8
	0x0083 00131 (append.go:51)	TESTQ	R8, R8
	0x0086 00134 (append.go:51)	JEQ	311
	0x008c 00140 (append.go:51)	LEAQ	go.itab.*reflect.rtype,reflect.Type(SB), R9
	0x0093 00147 (append.go:51)	MOVQ	152(R9), AX
	0x009a 00154 (append.go:51)	PCDATA	$2, $0
	0x009a 00154 (append.go:51)	MOVQ	R8, (SP)
	0x009e 00158 (append.go:51)	CALL	AX
	0x00a0 00160 (append.go:51)	MOVQ	8(SP), AX
	0x00a5 00165 (append.go:52)	CMPQ	AX, $2
	0x00a9 00169 (append.go:52)	JNE	248
	0x00ab 00171 (append.go:53)	PCDATA	$2, $5
	0x00ab 00171 (append.go:53)	LEAQ	type.int(SB), AX
	0x00b2 00178 (append.go:53)	MOVQ	"".x.type+24(SP), CX
	0x00b7 00183 (append.go:53)	CMPQ	AX, CX
	0x00ba 00186 (append.go:53)	JNE	354
	0x00c0 00192 (append.go:53)	PCDATA	$2, $1
	0x00c0 00192 (append.go:53)	PCDATA	$0, $2
	0x00c0 00192 (append.go:53)	MOVQ	"".x.data+48(SP), CX
	0x00c5 00197 (append.go:53)	PCDATA	$2, $0
	0x00c5 00197 (append.go:53)	MOVQ	(CX), CX
	0x00c8 00200 (append.go:53)	MOVQ	"".sum+32(SP), DX
	0x00cd 00205 (append.go:53)	ADDQ	DX, CX
	0x00d0 00208 (append.go:50)	MOVQ	""..autotmp_31+40(SP), DX
	0x00d5 00213 (append.go:50)	INCQ	DX
	0x00d8 00216 (append.go:50)	MOVQ	"".data+120(SP), BX
	0x00dd 00221 (append.go:50)	CMPQ	DX, BX
	0x00e0 00224 (append.go:50)	JLT	66
	0x00e6 00230 (append.go:58)	PCDATA	$0, $4
	0x00e6 00230 (append.go:58)	MOVQ	CX, "".~r2+136(SP)
	0x00ee 00238 (append.go:58)	MOVQ	80(SP), BP
	0x00f3 00243 (append.go:58)	ADDQ	$88, SP
	0x00f7 00247 (append.go:58)	RET
	0x00f8 00248 (append.go:54)	PCDATA	$0, $3
	0x00f8 00248 (append.go:54)	CMPQ	AX, $6
	0x00fc 00252 (append.go:54)	JNE	297
	0x00fe 00254 (append.go:55)	PCDATA	$2, $5
	0x00fe 00254 (append.go:55)	LEAQ	type.int64(SB), AX
	0x0105 00261 (append.go:55)	MOVQ	"".x.type+24(SP), CX
	0x010a 00266 (append.go:55)	CMPQ	AX, CX
	0x010d 00269 (append.go:55)	JNE	326
	0x010f 00271 (append.go:55)	PCDATA	$2, $6
	0x010f 00271 (append.go:55)	PCDATA	$0, $2
	0x010f 00271 (append.go:55)	MOVQ	"".x.data+48(SP), DX
	0x0114 00276 (append.go:55)	PCDATA	$2, $0
	0x0114 00276 (append.go:55)	MOVQ	(DX), DX
	0x0117 00279 (append.go:55)	MOVQ	"".sum+32(SP), BX
	0x011c 00284 (append.go:55)	LEAQ	(DX)(BX*1), CX
	0x0120 00288 (append.go:55)	LEAQ	type.int(SB), AX
	0x0127 00295 (append.go:51)	JMP	208
	0x0129 00297 (append.go:51)	LEAQ	type.int(SB), AX
	0x0130 00304 (append.go:55)	MOVQ	"".sum+32(SP), CX
	0x0135 00309 (append.go:51)	JMP	208
	0x0137 00311 (append.go:51)	PCDATA	$0, $3
	0x0137 00311 (append.go:51)	XORL	R9, R9
	0x013a 00314 (append.go:51)	PCDATA	$2, $4
	0x013a 00314 (append.go:51)	XORL	R8, R8
	0x013d 00317 (append.go:51)	JMP	147
	0x0142 00322 (append.go:51)	PCDATA	$2, $0
	0x0142 00322 (append.go:51)	PCDATA	$0, $5
	0x0142 00322 (append.go:51)	XORL	CX, CX
	0x0144 00324 (append.go:50)	JMP	230
	0x0146 00326 (append.go:55)	PCDATA	$2, $5
	0x0146 00326 (append.go:55)	PCDATA	$0, $4
	0x0146 00326 (append.go:55)	MOVQ	CX, (SP)
	0x014a 00330 (append.go:55)	PCDATA	$2, $0
	0x014a 00330 (append.go:55)	MOVQ	AX, 8(SP)
	0x014f 00335 (append.go:55)	PCDATA	$2, $5
	0x014f 00335 (append.go:55)	LEAQ	type.interface {}(SB), AX
	0x0156 00342 (append.go:55)	PCDATA	$2, $0
	0x0156 00342 (append.go:55)	MOVQ	AX, 16(SP)
	0x015b 00347 (append.go:55)	CALL	runtime.panicdottypeE(SB)
	0x0160 00352 (append.go:55)	UNDEF
	0x0162 00354 (append.go:53)	PCDATA	$2, $5
	0x0162 00354 (append.go:53)	MOVQ	CX, (SP)
	0x0166 00358 (append.go:53)	PCDATA	$2, $0
	0x0166 00358 (append.go:53)	MOVQ	AX, 8(SP)
	0x016b 00363 (append.go:53)	PCDATA	$2, $5
	0x016b 00363 (append.go:53)	LEAQ	type.interface {}(SB), AX
	0x0172 00370 (append.go:53)	PCDATA	$2, $0
	0x0172 00370 (append.go:53)	MOVQ	AX, 16(SP)
	0x0177 00375 (append.go:53)	CALL	runtime.panicdottypeE(SB)
	0x017c 00380 (append.go:53)	UNDEF
	0x017e 00382 (append.go:53)	NOP
	0x017e 00382 (append.go:48)	PCDATA	$0, $-1
	0x017e 00382 (append.go:48)	PCDATA	$2, $-1
	0x017e 00382 (append.go:48)	CALL	runtime.morestack_noctxt(SB)
	0x0183 00387 (append.go:48)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 6b  eH..%....H;a...k
	0x0010 01 00 00 48 83 ec 58 48 89 6c 24 50 48 8d 6c 24  ...H..XH.l$PH.l$
	0x0020 50 0f 57 c0 0f 11 44 24 40 48 8b 44 24 78 48 85  P.W...D$@H.D$xH.
	0x0030 c0 0f 8e 0b 01 00 00 48 8b 4c 24 70 31 d2 31 db  .......H.L$p1.1.
	0x0040 eb 12 48 8b 74 24 38 48 83 c6 10 48 89 d8 48 89  ..H.t$8H...H..H.
	0x0050 cb 48 89 f1 48 89 4c 24 38 48 89 54 24 28 48 89  .H..H.L$8H.T$(H.
	0x0060 5c 24 20 48 8b 71 08 48 89 74 24 30 48 8b 39 48  \$ H.q.H.t$0H.9H
	0x0070 89 7c 24 18 48 89 7c 24 40 48 89 74 24 48 4c 8b  .|$.H.|$@H.t$HL.
	0x0080 44 24 40 4d 85 c0 0f 84 ab 00 00 00 4c 8d 0d 00  D$@M........L...
	0x0090 00 00 00 49 8b 81 98 00 00 00 4c 89 04 24 ff d0  ...I......L..$..
	0x00a0 48 8b 44 24 08 48 83 f8 02 75 4d 48 8d 05 00 00  H.D$.H...uMH....
	0x00b0 00 00 48 8b 4c 24 18 48 39 c8 0f 85 a2 00 00 00  ..H.L$.H9.......
	0x00c0 48 8b 4c 24 30 48 8b 09 48 8b 54 24 20 48 01 d1  H.L$0H..H.T$ H..
	0x00d0 48 8b 54 24 28 48 ff c2 48 8b 5c 24 78 48 39 da  H.T$(H..H.\$xH9.
	0x00e0 0f 8c 5c ff ff ff 48 89 8c 24 88 00 00 00 48 8b  ..\...H..$....H.
	0x00f0 6c 24 50 48 83 c4 58 c3 48 83 f8 06 75 2b 48 8d  l$PH..X.H...u+H.
	0x0100 05 00 00 00 00 48 8b 4c 24 18 48 39 c8 75 37 48  .....H.L$.H9.u7H
	0x0110 8b 54 24 30 48 8b 12 48 8b 5c 24 20 48 8d 0c 1a  .T$0H..H.\$ H...
	0x0120 48 8d 05 00 00 00 00 eb a7 48 8d 05 00 00 00 00  H........H......
	0x0130 48 8b 4c 24 20 eb 99 45 31 c9 45 31 c0 e9 51 ff  H.L$ ..E1.E1..Q.
	0x0140 ff ff 31 c9 eb a0 48 89 0c 24 48 89 44 24 08 48  ..1...H..$H.D$.H
	0x0150 8d 05 00 00 00 00 48 89 44 24 10 e8 00 00 00 00  ......H.D$......
	0x0160 0f 0b 48 89 0c 24 48 89 44 24 08 48 8d 05 00 00  ..H..$H.D$.H....
	0x0170 00 00 48 89 44 24 10 e8 00 00 00 00 0f 0b e8 00  ..H.D$..........
	0x0180 00 00 00 e9 78 fe ff ff                          ....x...
	rel 5+4 t=16 TLS+0
	rel 143+4 t=15 go.itab.*reflect.rtype,reflect.Type+0
	rel 158+0 t=11 +0
	rel 174+4 t=15 type.int+0
	rel 257+4 t=15 type.int64+0
	rel 291+4 t=15 type.int+0
	rel 300+4 t=15 type.int+0
	rel 338+4 t=15 type.interface {}+0
	rel 348+4 t=8 runtime.panicdottypeE+0
	rel 366+4 t=15 type.interface {}+0
	rel 376+4 t=8 runtime.panicdottypeE+0
	rel 383+4 t=8 runtime.morestack_noctxt+0
"".test STEXT size=1537 args=0x0 locals=0x388
	0x0000 00000 (append.go:61)	TEXT	"".test(SB), $904-0
	0x0000 00000 (append.go:61)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:61)	LEAQ	-776(SP), AX
	0x0011 00017 (append.go:61)	CMPQ	AX, 16(CX)
	0x0015 00021 (append.go:61)	JLS	1527
	0x001b 00027 (append.go:61)	SUBQ	$904, SP
	0x0022 00034 (append.go:61)	MOVQ	BP, 896(SP)
	0x002a 00042 (append.go:61)	LEAQ	896(SP), BP
	0x0032 00050 (append.go:61)	FUNCDATA	$0, gclocals·7d2d5fca80364273fb07d5820a76fef4(SB)
	0x0032 00050 (append.go:61)	FUNCDATA	$1, gclocals·4890634ebff0d05957f8ea4822c51f50(SB)
	0x0032 00050 (append.go:61)	FUNCDATA	$3, gclocals·5db32d5881daa36819f5e33c5c5ad283(SB)
	0x0032 00050 (append.go:63)	PCDATA	$2, $1
	0x0032 00050 (append.go:63)	PCDATA	$0, $0
	0x0032 00050 (append.go:63)	LEAQ	""..autotmp_63+616(SP), DI
	0x003a 00058 (append.go:63)	XORPS	X0, X0
	0x003d 00061 (append.go:63)	PCDATA	$2, $0
	0x003d 00061 (append.go:63)	LEAQ	-32(DI), DI
	0x0041 00065 (append.go:63)	DUFFZERO	$254
	0x0054 00084 (append.go:65)	PCDATA	$2, $1
	0x0054 00084 (append.go:65)	LEAQ	""..autotmp_65+456(SP), DI
	0x005c 00092 (append.go:65)	PCDATA	$2, $0
	0x005c 00092 (append.go:65)	LEAQ	-32(DI), DI
	0x0060 00096 (append.go:65)	DUFFZERO	$254
	0x0073 00115 (append.go:66)	PCDATA	$2, $2
	0x0073 00115 (append.go:66)	LEAQ	type.int(SB), AX
	0x007a 00122 (append.go:66)	PCDATA	$2, $0
	0x007a 00122 (append.go:66)	MOVQ	AX, (SP)
	0x007e 00126 (append.go:66)	MOVQ	$20, 8(SP)
	0x0087 00135 (append.go:66)	MOVQ	$20, 16(SP)
	0x0090 00144 (append.go:66)	CALL	runtime.makeslice(SB)
	0x0095 00149 (append.go:66)	MOVQ	40(SP), AX
	0x009a 00154 (append.go:66)	MOVQ	AX, "".buf0.cap+96(SP)
	0x009f 00159 (append.go:66)	MOVQ	32(SP), CX
	0x00a4 00164 (append.go:66)	MOVQ	CX, "".buf0.len+88(SP)
	0x00a9 00169 (append.go:66)	PCDATA	$2, $3
	0x00a9 00169 (append.go:66)	MOVQ	24(SP), DX
	0x00ae 00174 (append.go:66)	PCDATA	$2, $0
	0x00ae 00174 (append.go:66)	PCDATA	$0, $1
	0x00ae 00174 (append.go:66)	MOVQ	DX, "".buf0.ptr+776(SP)
	0x00b6 00182 (append.go:67)	MOVQ	$0, ""..autotmp_68+320(SP)
	0x00c2 00194 (append.go:67)	PCDATA	$2, $1
	0x00c2 00194 (append.go:67)	LEAQ	""..autotmp_68+328(SP), DI
	0x00ca 00202 (append.go:67)	XORPS	X0, X0
	0x00cd 00205 (append.go:67)	PCDATA	$2, $0
	0x00cd 00205 (append.go:67)	DUFFZERO	$266
	0x00e0 00224 (append.go:67)	MOVQ	$1, ""..autotmp_68+320(SP)
	0x00ec 00236 (append.go:67)	MOVQ	$2, ""..autotmp_68+328(SP)
	0x00f8 00248 (append.go:67)	MOVQ	$3, ""..autotmp_68+336(SP)
	0x0104 00260 (append.go:67)	MOVQ	$4, ""..autotmp_68+344(SP)
	0x0110 00272 (append.go:67)	MOVQ	$5, ""..autotmp_68+352(SP)
	0x011c 00284 (append.go:67)	MOVQ	$6, ""..autotmp_68+360(SP)
	0x0128 00296 (append.go:67)	MOVQ	$7, ""..autotmp_68+368(SP)
	0x0134 00308 (append.go:67)	MOVQ	$8, ""..autotmp_68+376(SP)
	0x0140 00320 (append.go:67)	MOVQ	$9, ""..autotmp_68+384(SP)
	0x014c 00332 (append.go:67)	MOVQ	$10, ""..autotmp_68+392(SP)
	0x0158 00344 (append.go:67)	MOVQ	$11, ""..autotmp_68+400(SP)
	0x0164 00356 (append.go:67)	MOVQ	$12, ""..autotmp_68+408(SP)
	0x0170 00368 (append.go:67)	MOVQ	$13, ""..autotmp_68+416(SP)
	0x017c 00380 (append.go:67)	MOVQ	$14, ""..autotmp_68+424(SP)
	0x0188 00392 (append.go:67)	MOVQ	$15, ""..autotmp_68+432(SP)
	0x0194 00404 (append.go:67)	MOVQ	$16, ""..autotmp_68+440(SP)
	0x01a0 00416 (append.go:67)	MOVQ	$17, ""..autotmp_68+448(SP)
	0x01ac 00428 (append.go:68)	MOVQ	$0, ""..autotmp_75+184(SP)
	0x01b8 00440 (append.go:68)	PCDATA	$2, $1
	0x01b8 00440 (append.go:68)	LEAQ	""..autotmp_75+192(SP), DI
	0x01c0 00448 (append.go:68)	PCDATA	$2, $0
	0x01c0 00448 (append.go:68)	DUFFZERO	$266
	0x01d3 00467 (append.go:68)	MOVQ	$1, ""..autotmp_75+184(SP)
	0x01df 00479 (append.go:68)	MOVQ	$2, ""..autotmp_75+192(SP)
	0x01eb 00491 (append.go:68)	MOVQ	$3, ""..autotmp_75+200(SP)
	0x01f7 00503 (append.go:68)	MOVQ	$4, ""..autotmp_75+208(SP)
	0x0203 00515 (append.go:68)	MOVQ	$5, ""..autotmp_75+216(SP)
	0x020f 00527 (append.go:68)	MOVQ	$6, ""..autotmp_75+224(SP)
	0x021b 00539 (append.go:68)	MOVQ	$7, ""..autotmp_75+232(SP)
	0x0227 00551 (append.go:68)	MOVQ	$8, ""..autotmp_75+240(SP)
	0x0233 00563 (append.go:68)	MOVQ	$9, ""..autotmp_75+248(SP)
	0x023f 00575 (append.go:68)	MOVQ	$10, ""..autotmp_75+256(SP)
	0x024b 00587 (append.go:68)	MOVQ	$11, ""..autotmp_75+264(SP)
	0x0257 00599 (append.go:68)	MOVQ	$12, ""..autotmp_75+272(SP)
	0x0263 00611 (append.go:68)	MOVQ	$13, ""..autotmp_75+280(SP)
	0x026f 00623 (append.go:68)	MOVQ	$14, ""..autotmp_75+288(SP)
	0x027b 00635 (append.go:68)	MOVQ	$15, ""..autotmp_75+296(SP)
	0x0287 00647 (append.go:68)	MOVQ	$16, ""..autotmp_75+304(SP)
	0x0293 00659 (append.go:68)	MOVQ	$17, ""..autotmp_75+312(SP)
	0x029f 00671 (append.go:68)	PCDATA	$2, $4
	0x029f 00671 (append.go:68)	LEAQ	type.int(SB), BX
	0x02a6 00678 (append.go:68)	PCDATA	$2, $0
	0x02a6 00678 (append.go:68)	MOVQ	BX, (SP)
	0x02aa 00682 (append.go:68)	PCDATA	$2, $5
	0x02aa 00682 (append.go:68)	LEAQ	""..autotmp_63+616(SP), SI
	0x02b2 00690 (append.go:68)	PCDATA	$2, $0
	0x02b2 00690 (append.go:68)	MOVQ	SI, 8(SP)
	0x02b7 00695 (append.go:68)	MOVQ	$20, 16(SP)
	0x02c0 00704 (append.go:68)	MOVQ	$20, 24(SP)
	0x02c9 00713 (append.go:68)	MOVQ	$37, 32(SP)
	0x02d2 00722 (append.go:68)	CALL	runtime.growslice(SB)
	0x02d7 00727 (append.go:68)	PCDATA	$2, $2
	0x02d7 00727 (append.go:68)	MOVQ	40(SP), AX
	0x02dc 00732 (append.go:68)	CMPQ	56(SP), $37
	0x02e2 00738 (append.go:68)	JCS	1520
	0x02e8 00744 (append.go:68)	ADDQ	$160, AX
	0x02ee 00750 (append.go:68)	PCDATA	$2, $0
	0x02ee 00750 (append.go:68)	MOVQ	AX, (SP)
	0x02f2 00754 (append.go:68)	PCDATA	$2, $2
	0x02f2 00754 (append.go:68)	LEAQ	""..autotmp_75+184(SP), AX
	0x02fa 00762 (append.go:68)	PCDATA	$2, $0
	0x02fa 00762 (append.go:68)	MOVQ	AX, 8(SP)
	0x02ff 00767 (append.go:68)	MOVQ	$136, 16(SP)
	0x0308 00776 (append.go:68)	CALL	runtime.memmove(SB)
	0x030d 00781 (append.go:70)	MOVQ	""..autotmp_65+456(SP), AX
	0x0315 00789 (append.go:70)	MOVQ	AX, "".x+80(SP)
	0x031a 00794 (append.go:70)	MOVQ	""..autotmp_65+464(SP), CX
	0x0322 00802 (append.go:70)	MOVQ	CX, "".y+72(SP)
	0x0327 00807 (append.go:70)	MOVQ	""..autotmp_65+472(SP), DX
	0x032f 00815 (append.go:70)	MOVQ	DX, "".z+64(SP)
	0x0334 00820 (append.go:70)	PCDATA	$2, $4
	0x0334 00820 (append.go:70)	LEAQ	type.int(SB), BX
	0x033b 00827 (append.go:70)	PCDATA	$2, $0
	0x033b 00827 (append.go:70)	MOVQ	BX, (SP)
	0x033f 00831 (append.go:70)	PCDATA	$2, $5
	0x033f 00831 (append.go:70)	LEAQ	""..autotmp_65+456(SP), SI
	0x0347 00839 (append.go:70)	PCDATA	$2, $0
	0x0347 00839 (append.go:70)	MOVQ	SI, 8(SP)
	0x034c 00844 (append.go:70)	MOVQ	$20, 16(SP)
	0x0355 00853 (append.go:70)	MOVQ	$20, 24(SP)
	0x035e 00862 (append.go:70)	MOVQ	$23, 32(SP)
	0x0367 00871 (append.go:70)	CALL	runtime.growslice(SB)
	0x036c 00876 (append.go:70)	PCDATA	$2, $2
	0x036c 00876 (append.go:70)	MOVQ	40(SP), AX
	0x0371 00881 (append.go:70)	MOVQ	"".x+80(SP), CX
	0x0376 00886 (append.go:70)	MOVQ	CX, 160(AX)
	0x037d 00893 (append.go:70)	MOVQ	"".y+72(SP), CX
	0x0382 00898 (append.go:70)	MOVQ	CX, 168(AX)
	0x0389 00905 (append.go:70)	MOVQ	"".z+64(SP), CX
	0x038e 00910 (append.go:70)	PCDATA	$2, $0
	0x038e 00910 (append.go:70)	MOVQ	CX, 176(AX)
	0x0395 00917 (append.go:71)	MOVQ	"".statictmp_7(SB), AX
	0x039c 00924 (append.go:71)	MOVQ	AX, ""..autotmp_59+128(SP)
	0x03a4 00932 (append.go:71)	MOVUPS	"".statictmp_7+8(SB), X0
	0x03ab 00939 (append.go:71)	MOVUPS	X0, ""..autotmp_59+136(SP)
	0x03b3 00947 (append.go:71)	MOVUPS	"".statictmp_7+24(SB), X0
	0x03ba 00954 (append.go:71)	MOVUPS	X0, ""..autotmp_59+152(SP)
	0x03c2 00962 (append.go:71)	MOVUPS	"".statictmp_7+40(SB), X0
	0x03c9 00969 (append.go:71)	MOVUPS	X0, ""..autotmp_59+168(SP)
	0x03d1 00977 (append.go:71)	MOVQ	$10, (SP)
	0x03d9 00985 (append.go:71)	PCDATA	$2, $2
	0x03d9 00985 (append.go:71)	LEAQ	""..autotmp_59+128(SP), AX
	0x03e1 00993 (append.go:71)	PCDATA	$2, $0
	0x03e1 00993 (append.go:71)	MOVQ	AX, 8(SP)
	0x03e6 00998 (append.go:71)	MOVQ	$7, 16(SP)
	0x03ef 01007 (append.go:71)	MOVQ	$7, 24(SP)
	0x03f8 01016 (append.go:71)	CALL	"".Sum(SB)
	0x03fd 01021 (append.go:72)	PCDATA	$2, $1
	0x03fd 01021 (append.go:72)	PCDATA	$0, $2
	0x03fd 01021 (append.go:72)	LEAQ	""..autotmp_60+784(SP), DI
	0x0405 01029 (append.go:72)	XORPS	X0, X0
	0x0408 01032 (append.go:72)	PCDATA	$2, $0
	0x0408 01032 (append.go:72)	LEAQ	-16(DI), DI
	0x040c 01036 (append.go:72)	DUFFZERO	$269
	0x041f 01055 (append.go:72)	PCDATA	$2, $2
	0x041f 01055 (append.go:72)	LEAQ	type.int(SB), AX
	0x0426 01062 (append.go:72)	MOVQ	AX, ""..autotmp_60+784(SP)
	0x042e 01070 (append.go:72)	PCDATA	$2, $6
	0x042e 01070 (append.go:72)	LEAQ	"".statictmp_0(SB), CX
	0x0435 01077 (append.go:72)	PCDATA	$2, $2
	0x0435 01077 (append.go:72)	MOVQ	CX, ""..autotmp_60+792(SP)
	0x043d 01085 (append.go:72)	MOVQ	AX, ""..autotmp_60+800(SP)
	0x0445 01093 (append.go:72)	PCDATA	$2, $6
	0x0445 01093 (append.go:72)	LEAQ	"".statictmp_1(SB), CX
	0x044c 01100 (append.go:72)	PCDATA	$2, $2
	0x044c 01100 (append.go:72)	MOVQ	CX, ""..autotmp_60+808(SP)
	0x0454 01108 (append.go:72)	MOVQ	AX, ""..autotmp_60+816(SP)
	0x045c 01116 (append.go:72)	PCDATA	$2, $6
	0x045c 01116 (append.go:72)	LEAQ	"".statictmp_2(SB), CX
	0x0463 01123 (append.go:72)	PCDATA	$2, $2
	0x0463 01123 (append.go:72)	MOVQ	CX, ""..autotmp_60+824(SP)
	0x046b 01131 (append.go:72)	MOVQ	AX, ""..autotmp_60+832(SP)
	0x0473 01139 (append.go:72)	PCDATA	$2, $6
	0x0473 01139 (append.go:72)	LEAQ	"".statictmp_3(SB), CX
	0x047a 01146 (append.go:72)	PCDATA	$2, $2
	0x047a 01146 (append.go:72)	MOVQ	CX, ""..autotmp_60+840(SP)
	0x0482 01154 (append.go:72)	MOVQ	AX, ""..autotmp_60+848(SP)
	0x048a 01162 (append.go:72)	PCDATA	$2, $6
	0x048a 01162 (append.go:72)	LEAQ	"".statictmp_4(SB), CX
	0x0491 01169 (append.go:72)	PCDATA	$2, $2
	0x0491 01169 (append.go:72)	MOVQ	CX, ""..autotmp_60+856(SP)
	0x0499 01177 (append.go:72)	PCDATA	$2, $0
	0x0499 01177 (append.go:72)	MOVQ	AX, ""..autotmp_60+864(SP)
	0x04a1 01185 (append.go:72)	PCDATA	$2, $2
	0x04a1 01185 (append.go:72)	LEAQ	"".statictmp_5(SB), AX
	0x04a8 01192 (append.go:72)	PCDATA	$2, $0
	0x04a8 01192 (append.go:72)	MOVQ	AX, ""..autotmp_60+872(SP)
	0x04b0 01200 (append.go:72)	PCDATA	$2, $2
	0x04b0 01200 (append.go:72)	LEAQ	type.int64(SB), AX
	0x04b7 01207 (append.go:72)	PCDATA	$2, $0
	0x04b7 01207 (append.go:72)	MOVQ	AX, ""..autotmp_60+880(SP)
	0x04bf 01215 (append.go:72)	PCDATA	$2, $2
	0x04bf 01215 (append.go:72)	LEAQ	"".statictmp_6(SB), AX
	0x04c6 01222 (append.go:72)	PCDATA	$2, $0
	0x04c6 01222 (append.go:72)	MOVQ	AX, ""..autotmp_60+888(SP)
	0x04ce 01230 (append.go:72)	PCDATA	$2, $2
	0x04ce 01230 (append.go:72)	LEAQ	go.string."abc"(SB), AX
	0x04d5 01237 (append.go:72)	PCDATA	$2, $0
	0x04d5 01237 (append.go:72)	MOVQ	AX, (SP)
	0x04d9 01241 (append.go:72)	MOVQ	$3, 8(SP)
	0x04e2 01250 (append.go:72)	PCDATA	$2, $2
	0x04e2 01250 (append.go:72)	LEAQ	""..autotmp_60+784(SP), AX
	0x04ea 01258 (append.go:72)	PCDATA	$2, $0
	0x04ea 01258 (append.go:72)	MOVQ	AX, 16(SP)
	0x04ef 01263 (append.go:72)	MOVQ	$7, 24(SP)
	0x04f8 01272 (append.go:72)	MOVQ	$7, 32(SP)
	0x0501 01281 (append.go:72)	CALL	"".Print(SB)
	0x0506 01286 (append.go:74)	PCDATA	$0, $1
	0x0506 01286 (append.go:74)	MOVQ	""..autotmp_63+616(SP), AX
	0x050e 01294 (append.go:75)	MOVQ	""..autotmp_63+624(SP), CX
	0x0516 01302 (append.go:76)	MOVQ	""..autotmp_63+632(SP), DX
	0x051e 01310 (append.go:77)	MOVQ	$0, ""..autotmp_61+104(SP)
	0x0527 01319 (append.go:77)	XORPS	X0, X0
	0x052a 01322 (append.go:77)	MOVUPS	X0, ""..autotmp_61+112(SP)
	0x052f 01327 (append.go:77)	MOVQ	AX, ""..autotmp_61+104(SP)
	0x0534 01332 (append.go:77)	MOVQ	CX, ""..autotmp_61+112(SP)
	0x0539 01337 (append.go:77)	MOVQ	DX, ""..autotmp_61+120(SP)
	0x053e 01342 (append.go:77)	MOVQ	$100, (SP)
	0x0546 01350 (append.go:77)	PCDATA	$2, $2
	0x0546 01350 (append.go:77)	LEAQ	""..autotmp_61+104(SP), AX
	0x054b 01355 (append.go:77)	PCDATA	$2, $0
	0x054b 01355 (append.go:77)	MOVQ	AX, 8(SP)
	0x0550 01360 (append.go:77)	MOVQ	$3, 16(SP)
	0x0559 01369 (append.go:77)	MOVQ	$3, 24(SP)
	0x0562 01378 (append.go:77)	CALL	"".Sum(SB)
	0x0567 01383 (append.go:78)	PCDATA	$2, $2
	0x0567 01383 (append.go:78)	LEAQ	type.[17]int(SB), AX
	0x056e 01390 (append.go:78)	PCDATA	$2, $0
	0x056e 01390 (append.go:78)	MOVQ	AX, (SP)
	0x0572 01394 (append.go:78)	CALL	runtime.newobject(SB)
	0x0577 01399 (append.go:78)	MOVQ	"".statictmp_8(SB), AX
	0x057e 01406 (append.go:78)	PCDATA	$2, $7
	0x057e 01406 (append.go:78)	MOVQ	8(SP), CX
	0x0583 01411 (append.go:78)	MOVQ	AX, (CX)
	0x0586 01414 (append.go:78)	PCDATA	$2, $8
	0x0586 01414 (append.go:78)	LEAQ	8(CX), DI
	0x058a 01418 (append.go:78)	PCDATA	$2, $9
	0x058a 01418 (append.go:78)	LEAQ	"".statictmp_8+8(SB), SI
	0x0591 01425 (append.go:78)	PCDATA	$2, $7
	0x0591 01425 (append.go:78)	DUFFCOPY	$784
	0x05a4 01444 (append.go:78)	PCDATA	$2, $6
	0x05a4 01444 (append.go:78)	PCDATA	$0, $0
	0x05a4 01444 (append.go:78)	MOVQ	"".buf0.ptr+776(SP), AX
	0x05ac 01452 (append.go:78)	PCDATA	$2, $7
	0x05ac 01452 (append.go:78)	MOVQ	AX, (SP)
	0x05b0 01456 (append.go:78)	MOVQ	"".buf0.len+88(SP), AX
	0x05b5 01461 (append.go:78)	MOVQ	AX, 8(SP)
	0x05ba 01466 (append.go:78)	MOVQ	"".buf0.cap+96(SP), AX
	0x05bf 01471 (append.go:78)	MOVQ	AX, 16(SP)
	0x05c4 01476 (append.go:78)	PCDATA	$2, $0
	0x05c4 01476 (append.go:78)	MOVQ	CX, 24(SP)
	0x05c9 01481 (append.go:78)	MOVQ	$17, 32(SP)
	0x05d2 01490 (append.go:78)	MOVQ	$17, 40(SP)
	0x05db 01499 (append.go:78)	CALL	"".Copy(SB)
	0x05e0 01504 (append.go:79)	MOVQ	896(SP), BP
	0x05e8 01512 (append.go:79)	ADDQ	$904, SP
	0x05ef 01519 (append.go:79)	RET
	0x05f0 01520 (append.go:68)	CALL	runtime.panicslice(SB)
	0x05f5 01525 (append.go:68)	UNDEF
	0x05f7 01527 (append.go:68)	NOP
	0x05f7 01527 (append.go:61)	PCDATA	$0, $-1
	0x05f7 01527 (append.go:61)	PCDATA	$2, $-1
	0x05f7 01527 (append.go:61)	CALL	runtime.morestack_noctxt(SB)
	0x05fc 01532 (append.go:61)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 84 24 f8 fc ff  eH..%....H..$...
	0x0010 ff 48 3b 41 10 0f 86 dc 05 00 00 48 81 ec 88 03  .H;A.......H....
	0x0020 00 00 48 89 ac 24 80 03 00 00 48 8d ac 24 80 03  ..H..$....H..$..
	0x0030 00 00 48 8d bc 24 68 02 00 00 0f 57 c0 48 8d 7f  ..H..$h....W.H..
	0x0040 e0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00  .H.l$.H.l$......
	0x0050 48 8b 6d 00 48 8d bc 24 c8 01 00 00 48 8d 7f e0  H.m.H..$....H...
	0x0060 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x0070 8b 6d 00 48 8d 05 00 00 00 00 48 89 04 24 48 c7  .m.H......H..$H.
	0x0080 44 24 08 14 00 00 00 48 c7 44 24 10 14 00 00 00  D$.....H.D$.....
	0x0090 e8 00 00 00 00 48 8b 44 24 28 48 89 44 24 60 48  .....H.D$(H.D$`H
	0x00a0 8b 4c 24 20 48 89 4c 24 58 48 8b 54 24 18 48 89  .L$ H.L$XH.T$.H.
	0x00b0 94 24 08 03 00 00 48 c7 84 24 40 01 00 00 00 00  .$....H..$@.....
	0x00c0 00 00 48 8d bc 24 48 01 00 00 0f 57 c0 48 89 6c  ..H..$H....W.H.l
	0x00d0 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48 8b 6d 00  $.H.l$......H.m.
	0x00e0 48 c7 84 24 40 01 00 00 01 00 00 00 48 c7 84 24  H..$@.......H..$
	0x00f0 48 01 00 00 02 00 00 00 48 c7 84 24 50 01 00 00  H.......H..$P...
	0x0100 03 00 00 00 48 c7 84 24 58 01 00 00 04 00 00 00  ....H..$X.......
	0x0110 48 c7 84 24 60 01 00 00 05 00 00 00 48 c7 84 24  H..$`.......H..$
	0x0120 68 01 00 00 06 00 00 00 48 c7 84 24 70 01 00 00  h.......H..$p...
	0x0130 07 00 00 00 48 c7 84 24 78 01 00 00 08 00 00 00  ....H..$x.......
	0x0140 48 c7 84 24 80 01 00 00 09 00 00 00 48 c7 84 24  H..$........H..$
	0x0150 88 01 00 00 0a 00 00 00 48 c7 84 24 90 01 00 00  ........H..$....
	0x0160 0b 00 00 00 48 c7 84 24 98 01 00 00 0c 00 00 00  ....H..$........
	0x0170 48 c7 84 24 a0 01 00 00 0d 00 00 00 48 c7 84 24  H..$........H..$
	0x0180 a8 01 00 00 0e 00 00 00 48 c7 84 24 b0 01 00 00  ........H..$....
	0x0190 0f 00 00 00 48 c7 84 24 b8 01 00 00 10 00 00 00  ....H..$........
	0x01a0 48 c7 84 24 c0 01 00 00 11 00 00 00 48 c7 84 24  H..$........H..$
	0x01b0 b8 00 00 00 00 00 00 00 48 8d bc 24 c0 00 00 00  ........H..$....
	0x01c0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x01d0 8b 6d 00 48 c7 84 24 b8 00 00 00 01 00 00 00 48  .m.H..$........H
	0x01e0 c7 84 24 c0 00 00 00 02 00 00 00 48 c7 84 24 c8  ..$........H..$.
	0x01f0 00 00 00 03 00 00 00 48 c7 84 24 d0 00 00 00 04  .......H..$.....
	0x0200 00 00 00 48 c7 84 24 d8 00 00 00 05 00 00 00 48  ...H..$........H
	0x0210 c7 84 24 e0 00 00 00 06 00 00 00 48 c7 84 24 e8  ..$........H..$.
	0x0220 00 00 00 07 00 00 00 48 c7 84 24 f0 00 00 00 08  .......H..$.....
	0x0230 00 00 00 48 c7 84 24 f8 00 00 00 09 00 00 00 48  ...H..$........H
	0x0240 c7 84 24 00 01 00 00 0a 00 00 00 48 c7 84 24 08  ..$........H..$.
	0x0250 01 00 00 0b 00 00 00 48 c7 84 24 10 01 00 00 0c  .......H..$.....
	0x0260 00 00 00 48 c7 84 24 18 01 00 00 0d 00 00 00 48  ...H..$........H
	0x0270 c7 84 24 20 01 00 00 0e 00 00 00 48 c7 84 24 28  ..$ .......H..$(
	0x0280 01 00 00 0f 00 00 00 48 c7 84 24 30 01 00 00 10  .......H..$0....
	0x0290 00 00 00 48 c7 84 24 38 01 00 00 11 00 00 00 48  ...H..$8.......H
	0x02a0 8d 1d 00 00 00 00 48 89 1c 24 48 8d b4 24 68 02  ......H..$H..$h.
	0x02b0 00 00 48 89 74 24 08 48 c7 44 24 10 14 00 00 00  ..H.t$.H.D$.....
	0x02c0 48 c7 44 24 18 14 00 00 00 48 c7 44 24 20 25 00  H.D$.....H.D$ %.
	0x02d0 00 00 e8 00 00 00 00 48 8b 44 24 28 48 83 7c 24  .......H.D$(H.|$
	0x02e0 38 25 0f 82 08 03 00 00 48 05 a0 00 00 00 48 89  8%......H.....H.
	0x02f0 04 24 48 8d 84 24 b8 00 00 00 48 89 44 24 08 48  .$H..$....H.D$.H
	0x0300 c7 44 24 10 88 00 00 00 e8 00 00 00 00 48 8b 84  .D$..........H..
	0x0310 24 c8 01 00 00 48 89 44 24 50 48 8b 8c 24 d0 01  $....H.D$PH..$..
	0x0320 00 00 48 89 4c 24 48 48 8b 94 24 d8 01 00 00 48  ..H.L$HH..$....H
	0x0330 89 54 24 40 48 8d 1d 00 00 00 00 48 89 1c 24 48  .T$@H......H..$H
	0x0340 8d b4 24 c8 01 00 00 48 89 74 24 08 48 c7 44 24  ..$....H.t$.H.D$
	0x0350 10 14 00 00 00 48 c7 44 24 18 14 00 00 00 48 c7  .....H.D$.....H.
	0x0360 44 24 20 17 00 00 00 e8 00 00 00 00 48 8b 44 24  D$ .........H.D$
	0x0370 28 48 8b 4c 24 50 48 89 88 a0 00 00 00 48 8b 4c  (H.L$PH......H.L
	0x0380 24 48 48 89 88 a8 00 00 00 48 8b 4c 24 40 48 89  $HH......H.L$@H.
	0x0390 88 b0 00 00 00 48 8b 05 00 00 00 00 48 89 84 24  .....H......H..$
	0x03a0 80 00 00 00 0f 10 05 00 00 00 00 0f 11 84 24 88  ..............$.
	0x03b0 00 00 00 0f 10 05 00 00 00 00 0f 11 84 24 98 00  .............$..
	0x03c0 00 00 0f 10 05 00 00 00 00 0f 11 84 24 a8 00 00  ............$...
	0x03d0 00 48 c7 04 24 0a 00 00 00 48 8d 84 24 80 00 00  .H..$....H..$...
	0x03e0 00 48 89 44 24 08 48 c7 44 24 10 07 00 00 00 48  .H.D$.H.D$.....H
	0x03f0 c7 44 24 18 07 00 00 00 e8 00 00 00 00 48 8d bc  .D$..........H..
	0x0400 24 10 03 00 00 0f 57 c0 48 8d 7f f0 48 89 6c 24  $.....W.H...H.l$
	0x0410 f0 48 8d 6c 24 f0 e8 00 00 00 00 48 8b 6d 00 48  .H.l$......H.m.H
	0x0420 8d 05 00 00 00 00 48 89 84 24 10 03 00 00 48 8d  ......H..$....H.
	0x0430 0d 00 00 00 00 48 89 8c 24 18 03 00 00 48 89 84  .....H..$....H..
	0x0440 24 20 03 00 00 48 8d 0d 00 00 00 00 48 89 8c 24  $ ...H......H..$
	0x0450 28 03 00 00 48 89 84 24 30 03 00 00 48 8d 0d 00  (...H..$0...H...
	0x0460 00 00 00 48 89 8c 24 38 03 00 00 48 89 84 24 40  ...H..$8...H..$@
	0x0470 03 00 00 48 8d 0d 00 00 00 00 48 89 8c 24 48 03  ...H......H..$H.
	0x0480 00 00 48 89 84 24 50 03 00 00 48 8d 0d 00 00 00  ..H..$P...H.....
	0x0490 00 48 89 8c 24 58 03 00 00 48 89 84 24 60 03 00  .H..$X...H..$`..
	0x04a0 00 48 8d 05 00 00 00 00 48 89 84 24 68 03 00 00  .H......H..$h...
	0x04b0 48 8d 05 00 00 00 00 48 89 84 24 70 03 00 00 48  H......H..$p...H
	0x04c0 8d 05 00 00 00 00 48 89 84 24 78 03 00 00 48 8d  ......H..$x...H.
	0x04d0 05 00 00 00 00 48 89 04 24 48 c7 44 24 08 03 00  .....H..$H.D$...
	0x04e0 00 00 48 8d 84 24 10 03 00 00 48 89 44 24 10 48  ..H..$....H.D$.H
	0x04f0 c7 44 24 18 07 00 00 00 48 c7 44 24 20 07 00 00  .D$.....H.D$ ...
	0x0500 00 e8 00 00 00 00 48 8b 84 24 68 02 00 00 48 8b  ......H..$h...H.
	0x0510 8c 24 70 02 00 00 48 8b 94 24 78 02 00 00 48 c7  .$p...H..$x...H.
	0x0520 44 24 68 00 00 00 00 0f 57 c0 0f 11 44 24 70 48  D$h.....W...D$pH
	0x0530 89 44 24 68 48 89 4c 24 70 48 89 54 24 78 48 c7  .D$hH.L$pH.T$xH.
	0x0540 04 24 64 00 00 00 48 8d 44 24 68 48 89 44 24 08  .$d...H.D$hH.D$.
	0x0550 48 c7 44 24 10 03 00 00 00 48 c7 44 24 18 03 00  H.D$.....H.D$...
	0x0560 00 00 e8 00 00 00 00 48 8d 05 00 00 00 00 48 89  .......H......H.
	0x0570 04 24 e8 00 00 00 00 48 8b 05 00 00 00 00 48 8b  .$.....H......H.
	0x0580 4c 24 08 48 89 01 48 8d 79 08 48 8d 35 00 00 00  L$.H..H.y.H.5...
	0x0590 00 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00  .H.l$.H.l$......
	0x05a0 48 8b 6d 00 48 8b 84 24 08 03 00 00 48 89 04 24  H.m.H..$....H..$
	0x05b0 48 8b 44 24 58 48 89 44 24 08 48 8b 44 24 60 48  H.D$XH.D$.H.D$`H
	0x05c0 89 44 24 10 48 89 4c 24 18 48 c7 44 24 20 11 00  .D$.H.L$.H.D$ ..
	0x05d0 00 00 48 c7 44 24 28 11 00 00 00 e8 00 00 00 00  ..H.D$(.........
	0x05e0 48 8b ac 24 80 03 00 00 48 81 c4 88 03 00 00 c3  H..$....H.......
	0x05f0 e8 00 00 00 00 0f 0b e8 00 00 00 00 e9 ff f9 ff  ................
	0x0600 ff                                               .
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
	rel 823+4 t=15 type.int+0
	rel 872+4 t=8 runtime.growslice+0
	rel 920+4 t=15 "".statictmp_7+0
	rel 935+4 t=15 "".statictmp_7+8
	rel 950+4 t=15 "".statictmp_7+24
	rel 965+4 t=15 "".statictmp_7+40
	rel 1017+4 t=8 "".Sum+0
	rel 1047+4 t=8 runtime.duffzero+269
	rel 1058+4 t=15 type.int+0
	rel 1073+4 t=15 "".statictmp_0+0
	rel 1096+4 t=15 "".statictmp_1+0
	rel 1119+4 t=15 "".statictmp_2+0
	rel 1142+4 t=15 "".statictmp_3+0
	rel 1165+4 t=15 "".statictmp_4+0
	rel 1188+4 t=15 "".statictmp_5+0
	rel 1203+4 t=15 type.int64+0
	rel 1218+4 t=15 "".statictmp_6+0
	rel 1233+4 t=15 go.string."abc"+0
	rel 1282+4 t=8 "".Print+0
	rel 1379+4 t=8 "".Sum+0
	rel 1386+4 t=15 type.[17]int+0
	rel 1395+4 t=8 runtime.newobject+0
	rel 1402+4 t=15 "".statictmp_8+0
	rel 1421+4 t=15 "".statictmp_8+8
	rel 1436+4 t=8 runtime.duffcopy+784
	rel 1500+4 t=8 "".Copy+0
	rel 1521+4 t=8 runtime.panicslice+0
	rel 1528+4 t=8 runtime.morestack_noctxt+0
"".Copy2 STEXT size=181 args=0x20 locals=0x40
	0x0000 00000 (append.go:89)	TEXT	"".Copy2(SB), $64-32
	0x0000 00000 (append.go:89)	MOVQ	(TLS), CX
	0x0009 00009 (append.go:89)	CMPQ	SP, 16(CX)
	0x000d 00013 (append.go:89)	JLS	171
	0x0013 00019 (append.go:89)	SUBQ	$64, SP
	0x0017 00023 (append.go:89)	MOVQ	BP, 56(SP)
	0x001c 00028 (append.go:89)	LEAQ	56(SP), BP
	0x0021 00033 (append.go:89)	FUNCDATA	$0, gclocals·1a65e721a2ccc325b382662e7ffee780(SB)
	0x0021 00033 (append.go:89)	FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x0021 00033 (append.go:89)	FUNCDATA	$3, gclocals·b37100f114dcbb341b828c86e071ed66(SB)
	0x0021 00033 (append.go:90)	PCDATA	$2, $1
	0x0021 00033 (append.go:90)	PCDATA	$0, $0
	0x0021 00033 (append.go:90)	LEAQ	type.[17]int(SB), AX
	0x0028 00040 (append.go:90)	PCDATA	$2, $0
	0x0028 00040 (append.go:90)	MOVQ	AX, (SP)
	0x002c 00044 (append.go:90)	CALL	runtime.newobject(SB)
	0x0031 00049 (append.go:90)	PCDATA	$2, $1
	0x0031 00049 (append.go:90)	MOVQ	8(SP), AX
	0x0036 00054 (append.go:90)	MOVQ	"".statictmp_9(SB), CX
	0x003d 00061 (append.go:90)	MOVQ	CX, (AX)
	0x0040 00064 (append.go:90)	PCDATA	$2, $2
	0x0040 00064 (append.go:90)	LEAQ	8(AX), DI
	0x0044 00068 (append.go:90)	PCDATA	$2, $3
	0x0044 00068 (append.go:90)	LEAQ	"".statictmp_9+8(SB), SI
	0x004b 00075 (append.go:90)	PCDATA	$2, $1
	0x004b 00075 (append.go:90)	DUFFCOPY	$784
	0x005e 00094 (append.go:90)	PCDATA	$2, $4
	0x005e 00094 (append.go:90)	MOVQ	"".buf+72(SP), CX
	0x0063 00099 (append.go:90)	PCDATA	$2, $1
	0x0063 00099 (append.go:90)	MOVQ	CX, (SP)
	0x0067 00103 (append.go:90)	MOVQ	"".buf+80(SP), CX
	0x006c 00108 (append.go:90)	MOVQ	CX, 8(SP)
	0x0071 00113 (append.go:90)	PCDATA	$0, $1
	0x0071 00113 (append.go:90)	MOVQ	"".buf+88(SP), CX
	0x0076 00118 (append.go:90)	MOVQ	CX, 16(SP)
	0x007b 00123 (append.go:90)	PCDATA	$2, $0
	0x007b 00123 (append.go:90)	MOVQ	AX, 24(SP)
	0x0080 00128 (append.go:90)	MOVQ	$17, 32(SP)
	0x0089 00137 (append.go:90)	MOVQ	$17, 40(SP)
	0x0092 00146 (append.go:90)	CALL	"".Copy(SB)
	0x0097 00151 (append.go:90)	MOVQ	48(SP), AX
	0x009c 00156 (append.go:90)	MOVQ	AX, "".~r1+96(SP)
	0x00a1 00161 (append.go:90)	MOVQ	56(SP), BP
	0x00a6 00166 (append.go:90)	ADDQ	$64, SP
	0x00aa 00170 (append.go:90)	RET
	0x00ab 00171 (append.go:90)	NOP
	0x00ab 00171 (append.go:89)	PCDATA	$0, $-1
	0x00ab 00171 (append.go:89)	PCDATA	$2, $-1
	0x00ab 00171 (append.go:89)	CALL	runtime.morestack_noctxt(SB)
	0x00b0 00176 (append.go:89)	JMP	0
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
	rel 57+4 t=15 "".statictmp_9+0
	rel 71+4 t=15 "".statictmp_9+8
	rel 86+4 t=8 runtime.duffcopy+784
	rel 147+4 t=8 "".Copy+0
	rel 172+4 t=8 runtime.morestack_noctxt+0
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
	0x0040 00064 (<autogenerated>:1)	CALL	reflect.init(SB)
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
	rel 65+4 t=8 reflect.init+0
	rel 71+4 t=15 "".initdone·+-1
	rel 86+4 t=8 runtime.morestack_noctxt+0
type..hash.[7]interface {} STEXT dupok size=110 args=0x18 locals=0x28
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash.[7]interface {}(SB), DUPOK, $40-24
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
	0x0052 00082 (<autogenerated>:1)	CMPQ	AX, $7
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
	0x0050 ff c0 48 83 f8 07 7c ce 48 89 4c 24 40 48 8b 6c  ..H...|.H.L$@H.l
	0x0060 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 92        $ H..(........
	rel 5+4 t=16 TLS+0
	rel 65+4 t=8 runtime.nilinterhash+0
	rel 104+4 t=8 runtime.morestack_noctxt+0
type..eq.[7]interface {} STEXT dupok size=182 args=0x18 locals=0x30
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[7]interface {}(SB), DUPOK, $48-24
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
	0x0048 00072 (<autogenerated>:1)	CMPQ	DX, $7
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
	0x0040 24 40 48 89 d8 48 89 f1 48 83 fa 07 7d 4f 48 89  $@H..H..H...}OH.
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
go.info.reflect.TypeOf$abstract SDWARFINFO dupok size=40
	0x0000 03 72 65 66 6c 65 63 74 2e 54 79 70 65 4f 66 00  .reflect.TypeOf.
	0x0010 01 01 0b 65 66 61 63 65 00 e1 0a 00 00 00 00 10  ...eface........
	0x0020 69 00 00 00 00 00 00 00                          i.......
	rel 27+4 t=28 go.info.reflect.emptyInterface+0
	rel 35+4 t=28 go.info.interface {}+0
go.info.reflect.toType$abstract SDWARFINFO dupok size=27
	0x0000 03 72 65 66 6c 65 63 74 2e 74 6f 54 79 70 65 00  .reflect.toType.
	0x0010 01 01 10 74 00 00 00 00 00 00 00                 ...t.......
	rel 22+4 t=28 go.info.*reflect.rtype+0
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
go.info."".Append3$abstract SDWARFINFO dupok size=47
	0x0000 03 2e 41 70 70 65 6e 64 33 00 01 01 10 62 75 66  ..Append3....buf
	0x0010 00 00 00 00 00 00 0b 78 00 16 00 00 00 00 0b 79  .......x.......y
	0x0020 00 16 00 00 00 00 0b 7a 00 16 00 00 00 00 00     .......z.......
	rel 18+4 t=28 go.info.[]int+0
	rel 26+4 t=28 go.info.int+0
	rel 34+4 t=28 go.info.int+0
	rel 42+4 t=28 go.info.int+0
go.loc."".AppendCopy SDWARFLOC size=0
go.info."".AppendCopy SDWARFINFO size=48
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 11 00 00 00 00 00 11 00 00  ................
	0x0020 00 00 00 0e 7e 72 32 00 01 07 00 00 00 00 00 00  ....~r2.........
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
	0x0020 12 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01 0b  ..........~r2...
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
	0x0020 0e 7e 72 31 00 01 10 00 00 00 00 00 00           .~r1.........
	rel 1+4 t=28 go.info."".Append2$abstract+0
	rel 5+8 t=1 "".Append2+0
	rel 13+8 t=1 "".Append2+306
	rel 24+4 t=28 go.info."".Append2$abstract+12
	rel 28+4 t=28 go.loc."".Append2+0
	rel 39+4 t=28 go.info.int+0
go.range."".Append2 SDWARFRANGE size=0
go.isstmt."".Append2 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 b2 01 02 05 01 4b 02 0a 00  ............K...
go.loc."".Append3 SDWARFLOC size=274
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 26 00 00 00 00 00 00 00 f7 00 00 00 00 00 00 00  &...............
	0x0020 0b 00 9c 93 08 91 08 93 08 91 10 93 08 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff ff  ................
	0x0040 ff ff ff ff ff 00 00 00 00 00 00 00 00 37 00 00  .............7..
	0x0050 00 00 00 00 00 97 00 00 00 00 00 00 00 01 00 51  ...............Q
	0x0060 97 00 00 00 00 00 00 00 dd 00 00 00 00 00 00 00  ................
	0x0070 02 00 91 68 00 00 00 00 00 00 00 00 00 00 00 00  ...h............
	0x0080 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00  ................
	0x0090 00 00 00 00 45 00 00 00 00 00 00 00 b4 00 00 00  ....E...........
	0x00a0 00 00 00 00 01 00 53 b4 00 00 00 00 00 00 00 dd  ......S.........
	0x00b0 00 00 00 00 00 00 00 02 00 91 60 00 00 00 00 00  ..........`.....
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x00d0 ff ff ff 00 00 00 00 00 00 00 00 53 00 00 00 00  ...........S....
	0x00e0 00 00 00 b4 00 00 00 00 00 00 00 01 00 54 b4 00  .............T..
	0x00f0 00 00 00 00 00 00 f7 00 00 00 00 00 00 00 02 00  ................
	0x0100 91 58 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .X..............
	0x0110 00 00                                            ..
	rel 8+8 t=1 "".Append3+0
	rel 69+8 t=1 "".Append3+0
	rel 140+8 t=1 "".Append3+0
	rel 211+8 t=1 "".Append3+0
go.info."".Append3 SDWARFINFO size=72
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 00 00 00 00  ................
	0x0020 0d 00 00 00 00 00 00 00 00 0d 00 00 00 00 00 00  ................
	0x0030 00 00 0d 00 00 00 00 00 00 00 00 0e 7e 72 31 00  ............~r1.
	0x0040 01 15 00 00 00 00 00 00                          ........
	rel 1+4 t=28 go.info."".Append3$abstract+0
	rel 5+8 t=1 "".Append3+0
	rel 13+8 t=1 "".Append3+247
	rel 24+4 t=28 go.info."".Append3$abstract+12
	rel 28+4 t=28 go.loc."".Append3+0
	rel 33+4 t=28 go.info."".Append3$abstract+22
	rel 37+4 t=28 go.loc."".Append3+61
	rel 42+4 t=28 go.info."".Append3$abstract+30
	rel 46+4 t=28 go.loc."".Append3+132
	rel 51+4 t=28 go.info."".Append3$abstract+38
	rel 55+4 t=28 go.loc."".Append3+203
	rel 66+4 t=28 go.info.int+0
go.range."".Append3 SDWARFRANGE size=0
go.isstmt."".Append3 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 11 02 04 01 0a 02 04 01 0a  ................
	0x0010 02 04 01 18 02 08 01 66 02 02 01 05 02 02 01 05  .......f........
	0x0020 02 0c 00                                         ...
go.loc."".Append4 SDWARFLOC size=56
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 45 00 00 00 00 00 00 00 26 01 00 00 00 00 00 00  E.......&.......
	0x0020 06 00 51 93 08 52 93 08 00 00 00 00 00 00 00 00  ..Q..R..........
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 8+8 t=1 "".Append4+0
go.info."".Append4 SDWARFINFO size=63
	0x0000 02 22 22 2e 41 70 70 65 6e 64 34 00 00 00 00 00  ."".Append4.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0f 62 75 66 00 00 1e 00 00 00 00 00 00  ....buf.........
	0x0030 00 00 0e 7e 72 31 00 01 1e 00 00 00 00 00 00     ...~r1.........
	rel 12+8 t=1 "".Append4+0
	rel 20+8 t=1 "".Append4+294
	rel 30+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 42+4 t=28 go.info.[]int+0
	rel 46+4 t=28 go.loc."".Append4+0
	rel 57+4 t=28 go.info.int+0
go.range."".Append4 SDWARFRANGE size=0
go.isstmt."".Append4 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 05 01 a6 01 02 05 01 4b 02 0a 00  ............K...
go.loc."".Append5 SDWARFLOC size=57
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 52 00 00 00 00 00 00 00 b6 00 00 00 00 00 00 00  R...............
	0x0020 07 00 9c 93 08 91 08 93 08 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00                       .........
	rel 8+8 t=1 "".Append5+0
go.info."".Append5 SDWARFINFO size=63
	0x0000 02 22 22 2e 41 70 70 65 6e 64 35 00 00 00 00 00  ."".Append5.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0f 62 75 66 00 00 24 00 00 00 00 00 00  ....buf..$......
	0x0030 00 00 0e 7e 72 31 00 01 24 00 00 00 00 00 00     ...~r1..$......
	rel 12+8 t=1 "".Append5+0
	rel 20+8 t=1 "".Append5+182
	rel 30+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 42+4 t=28 go.info.[]int+0
	rel 46+4 t=28 go.loc."".Append5+0
	rel 57+4 t=28 go.info.int+0
go.range."".Append5 SDWARFRANGE size=0
go.isstmt."".Append5 SDWARFMISC size=0
	0x0000 04 18 04 17 03 05 01 3d 02 08 01 33 02 0a 00     .......=...3...
go.loc."".Sum SDWARFLOC size=102
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 17 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0020 01 00 51 00 00 00 00 00 00 00 00 00 00 00 00 00  ..Q.............
	0x0030 00 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00  ................
	0x0040 00 00 00 17 00 00 00 00 00 00 00 28 00 00 00 00  ...........(....
	0x0050 00 00 00 01 00 54 00 00 00 00 00 00 00 00 00 00  .....T..........
	0x0060 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".Sum+0
	rel 59+8 t=1 "".Sum+0
go.info."".Sum SDWARFINFO size=102
	0x0000 02 22 22 2e 53 75 6d 00 00 00 00 00 00 00 00 00  ."".Sum.........
	0x0010 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0e  ................
	0x0020 64 61 74 61 00 00 29 00 00 00 00 00 0f 73 75 6d  data..)......sum
	0x0030 00 00 29 00 00 00 00 00 00 00 00 0e 7e 72 32 00  ..).........~r2.
	0x0040 01 29 00 00 00 00 00 14 00 00 00 00 00 00 00 00  .)..............
	0x0050 00 00 00 00 00 00 00 00 0a 78 00 2a 00 00 00 00  .........x.*....
	0x0060 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".Sum+0
	rel 16+8 t=1 "".Sum+40
	rel 26+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 39+4 t=28 go.info.[]int+0
	rel 51+4 t=28 go.info.int+0
	rel 55+4 t=28 go.loc."".Sum+0
	rel 66+4 t=28 go.info.int+0
	rel 72+8 t=1 "".Sum+0
	rel 80+8 t=1 "".Sum+34
	rel 92+4 t=28 go.info.int+0
	rel 96+4 t=28 go.loc."".Sum+51
go.range."".Sum SDWARFRANGE size=0
go.isstmt."".Sum SDWARFMISC size=0
	0x0000 02 13 02 04 01 03 02 06 01 02 02 05 01 01 00     ...............
go.loc."".Print SDWARFLOC size=316
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 54 00 00 00 00 00 00 00 59 00 00 00 00 00 00 00  T.......Y.......
	0x0020 02 00 91 40 59 00 00 00 00 00 00 00 a0 00 00 00  ...@Y...........
	0x0030 00 00 00 00 01 00 53 a0 00 00 00 00 00 00 00 ee  ......S.........
	0x0040 00 00 00 00 00 00 00 02 00 91 40 ee 00 00 00 00  ..........@.....
	0x0050 00 00 00 1c 01 00 00 00 00 00 00 01 00 52 1c 01  .............R..
	0x0060 00 00 00 00 00 00 88 01 00 00 00 00 00 00 02 00  ................
	0x0070 91 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00  .@..............
	0x0080 00 00 ff ff ff ff ff ff ff ff 00 00 00 00 00 00  ................
	0x0090 00 00 54 00 00 00 00 00 00 00 67 00 00 00 00 00  ..T.......g.....
	0x00a0 00 00 09 00 91 b8 7f 93 08 91 50 93 08 67 00 00  ..........P..g..
	0x00b0 00 00 00 00 00 6f 00 00 00 00 00 00 00 05 00 93  .....o..........
	0x00c0 08 54 93 08 6f 00 00 00 00 00 00 00 a0 00 00 00  .T..o...........
	0x00d0 00 00 00 00 07 00 55 93 08 91 50 93 08 a0 00 00  ......U...P.....
	0x00e0 00 00 00 00 00 88 01 00 00 00 00 00 00 09 00 91  ................
	0x00f0 b8 7f 93 08 91 50 93 08 00 00 00 00 00 00 00 00  .....P..........
	0x0100 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x0110 00 00 00 00 00 00 00 00 54 00 00 00 00 00 00 00  ........T.......
	0x0120 88 01 00 00 00 00 00 00 02 00 91 60 00 00 00 00  ...........`....
	0x0130 00 00 00 00 00 00 00 00 00 00 00 00              ............
	rel 8+8 t=1 "".Print+0
	rel 138+8 t=1 "".Print+0
	rel 272+8 t=1 "".Print+0
go.info."".Print SDWARFINFO size=158
	0x0000 02 22 22 2e 50 72 69 6e 74 00 00 00 00 00 00 00  ."".Print.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0e 64 61 74 61 00 00 30 00 00 00 00 00 0e 66  ..data..0......f
	0x0030 6f 72 6d 61 74 00 00 30 00 00 00 00 00 0a 73 75  ormat..0......su
	0x0040 6d 00 31 00 00 00 00 00 00 00 00 0e 7e 72 32 00  m.1.........~r2.
	0x0050 01 30 00 00 00 00 00 13 00 00 00 00 0a 78 00 32  .0...........x.2
	0x0060 00 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 33 12 00 00 00 00 00 00 00 00  ......3.........
	0x0080 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 e2 0a 00 00 00        ..............
	rel 10+8 t=1 "".Print+0
	rel 18+8 t=1 "".Print+392
	rel 28+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 41+4 t=28 go.info.[]interface {}+0
	rel 56+4 t=28 go.info.string+0
	rel 67+4 t=28 go.info.int+0
	rel 71+4 t=28 go.loc."".Print+0
	rel 82+4 t=28 go.info.int+0
	rel 88+4 t=28 go.range."".Print+0
	rel 96+4 t=28 go.info.interface {}+0
	rel 100+4 t=28 go.loc."".Print+130
	rel 106+4 t=28 go.info.reflect.TypeOf$abstract+0
	rel 110+4 t=28 go.range."".Print+96
	rel 114+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 120+4 t=28 go.info.reflect.TypeOf$abstract+31
	rel 124+4 t=28 go.loc."".Print+264
	rel 129+4 t=28 go.info.reflect.toType$abstract+0
	rel 133+8 t=1 "".Print+131
	rel 141+8 t=1 "".Print+147
	rel 149+4 t=29 gofile..$GOROOT/src/reflect/type.go+0
go.range."".Print SDWARFRANGE size=160
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 29 00 00 00 00 00 00 00 7e 00 00 00 00 00 00 00  ).......~.......
	0x0020 93 00 00 00 00 00 00 00 e6 00 00 00 00 00 00 00  ................
	0x0030 f8 00 00 00 00 00 00 00 3d 01 00 00 00 00 00 00  ........=.......
	0x0040 44 01 00 00 00 00 00 00 7e 01 00 00 00 00 00 00  D.......~.......
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0070 7e 00 00 00 00 00 00 00 83 00 00 00 00 00 00 00  ~...............
	0x0080 3d 01 00 00 00 00 00 00 44 01 00 00 00 00 00 00  =.......D.......
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".Print+0
	rel 104+8 t=1 "".Print+0
go.isstmt."".Print SDWARFMISC size=0
	0x0000 04 13 04 0e 03 0d 01 35 02 04 01 0d 02 05 01 05  .......5........
	0x0010 02 08 01 0d 02 07 01 0b 02 04 01 02 02 07 01 1e  ................
	0x0020 02 05 01 11 02 08 01 0a 02 04 01 02 02 07 01 22  ..............."
	0x0030 02 02 01 0c 02 02 01 06 02 05 01 1e 02 02 01 1a  ................
	0x0040 02 0c 00                                         ...
go.string."abc" SRODATA dupok size=3
	0x0000 61 62 63                                         abc
go.loc."".test SDWARFLOC size=518
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 9a 00 00 00 00 00 00 00 a4 00 00 00 00 00 00 00  ................
	0x0020 07 00 93 08 93 08 50 93 08 a4 00 00 00 00 00 00  ......P.........
	0x0030 00 ae 00 00 00 00 00 00 00 0a 00 93 08 52 93 08  .............R..
	0x0040 91 d0 79 93 08 ae 00 00 00 00 00 00 00 d7 02 00  ..y.............
	0x0050 00 00 00 00 00 0d 00 51 93 08 91 c8 79 93 08 91  .......Q....y...
	0x0060 d0 79 93 08 d7 02 00 00 00 00 00 00 01 06 00 00  .y..............
	0x0070 00 00 00 00 0f 00 91 f8 7e 93 08 91 c8 79 93 08  ........~....y..
	0x0080 91 d0 79 93 08 00 00 00 00 00 00 00 00 00 00 00  ..y.............
	0x0090 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00 00  ................
	0x00a0 00 00 00 00 00 0e 05 00 00 00 00 00 00 4b 05 00  .............K..
	0x00b0 00 00 00 00 00 01 00 50 00 00 00 00 00 00 00 00  .......P........
	0x00c0 00 00 00 00 00 00 00 00 ff ff ff ff ff ff ff ff  ................
	0x00d0 00 00 00 00 00 00 00 00 16 05 00 00 00 00 00 00  ................
	0x00e0 67 05 00 00 00 00 00 00 01 00 52 00 00 00 00 00  g.........R.....
	0x00f0 00 00 00 00 00 00 00 00 00 00 00 ff ff ff ff ff  ................
	0x0100 ff ff ff 00 00 00 00 00 00 00 00 1e 05 00 00 00  ................
	0x0110 00 00 00 67 05 00 00 00 00 00 00 01 00 51 00 00  ...g.........Q..
	0x0120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x0130 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 15 03  ................
	0x0140 00 00 00 00 00 00 6c 03 00 00 00 00 00 00 01 00  ......l.........
	0x0150 50 6c 03 00 00 00 00 00 00 01 06 00 00 00 00 00  Pl..............
	0x0160 00 03 00 91 c0 79 00 00 00 00 00 00 00 00 00 00  .....y..........
	0x0170 00 00 00 00 00 00 ff ff ff ff ff ff ff ff 00 00  ................
	0x0180 00 00 00 00 00 00 22 03 00 00 00 00 00 00 6c 03  ......".......l.
	0x0190 00 00 00 00 00 00 01 00 52 6c 03 00 00 00 00 00  ........Rl......
	0x01a0 00 01 06 00 00 00 00 00 00 03 00 91 b8 79 00 00  .............y..
	0x01b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff ff  ................
	0x01c0 ff ff ff ff ff ff 00 00 00 00 00 00 00 00 2f 03  ............../.
	0x01d0 00 00 00 00 00 00 6c 03 00 00 00 00 00 00 01 00  ......l.........
	0x01e0 51 6c 03 00 00 00 00 00 00 01 06 00 00 00 00 00  Ql..............
	0x01f0 00 03 00 91 b0 79 00 00 00 00 00 00 00 00 00 00  .....y..........
	0x0200 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".test+0
	rel 157+8 t=1 "".test+0
	rel 208+8 t=1 "".test+0
	rel 259+8 t=1 "".test+0
	rel 310+8 t=1 "".test+0
	rel 382+8 t=1 "".test+0
	rel 454+8 t=1 "".test+0
go.info."".test SDWARFINFO size=153
	0x0000 02 22 22 2e 74 65 73 74 00 00 00 00 00 00 00 00  ."".test........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 0a 62 75 66 30 00 42 00 00 00 00 00 00 00 00 0a  .buf0.B.........
	0x0030 78 00 49 00 00 00 00 00 00 00 00 0a 79 00 49 00  x.I.........y.I.
	0x0040 00 00 00 00 00 00 00 0a 7a 00 49 00 00 00 00 00  ........z.I.....
	0x0050 00 00 00 06 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 44 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00  D...............
	0x0070 00 00 00 00 00 00 00 00 00 00 00 46 0d 00 00 00  ...........F....
	0x0080 00 00 00 00 00 0d 00 00 00 00 00 00 00 00 0d 00  ................
	0x0090 00 00 00 00 00 00 00 00 00                       .........
	rel 9+8 t=1 "".test+0
	rel 17+8 t=1 "".test+1537
	rel 27+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 39+4 t=28 go.info.[]int+0
	rel 43+4 t=28 go.loc."".test+0
	rel 51+4 t=28 go.info.int+0
	rel 55+4 t=28 go.loc."".test+149
	rel 63+4 t=28 go.info.int+0
	rel 67+4 t=28 go.loc."".test+200
	rel 75+4 t=28 go.info.int+0
	rel 79+4 t=28 go.loc."".test+251
	rel 84+4 t=28 go.info."".Append$abstract+0
	rel 88+4 t=28 go.range."".test+0
	rel 92+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 99+4 t=28 go.info."".Append3$abstract+0
	rel 103+8 t=1 "".test+781
	rel 111+8 t=1 "".test+917
	rel 119+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 125+4 t=28 go.info."".Append3$abstract+22
	rel 129+4 t=28 go.loc."".test+302
	rel 134+4 t=28 go.info."".Append3$abstract+30
	rel 138+4 t=28 go.loc."".test+374
	rel 143+4 t=28 go.info."".Append3$abstract+38
	rel 147+4 t=28 go.loc."".test+446
go.range."".test SDWARFRANGE size=64
	0x0000 ff ff ff ff ff ff ff ff 00 00 00 00 00 00 00 00  ................
	0x0010 9f 02 00 00 00 00 00 00 0d 03 00 00 00 00 00 00  ................
	0x0020 f0 05 00 00 00 00 00 00 f7 05 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 8+8 t=1 "".test+0
go.isstmt."".test SDWARFMISC size=0
	0x0000 04 1b 04 17 03 08 01 1a 02 08 01 17 02 07 01 3c  ...............<
	0x0010 02 0c 01 ea 01 02 0c 01 e7 01 02 07 01 67 02 08  .............g..
	0x0020 01 05 02 08 01 05 02 08 01 05 02 07 01 5a 02 07  .............Z..
	0x0030 01 61 02 08 01 81 02 02 21 01 40 02 07 01 72 02  .a......!.@...r.
	0x0040 10 01 05 02 0c 00                                ......
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
	0x0020 01 0f 62 75 66 00 00 59 00 00 00 00 00 00 00 00  ..buf..Y........
	0x0030 0e 7e 72 31 00 01 59 00 00 00 00 00 00           .~r1..Y......
	rel 10+8 t=1 "".Copy2+0
	rel 18+8 t=1 "".Copy2+181
	rel 28+4 t=29 gofile../Users/fangming/gocode/src/github.com/buptbill220/gotls/interesting/append.go+0
	rel 40+4 t=28 go.info.[]int+0
	rel 44+4 t=28 go.loc."".Copy2+0
	rel 55+4 t=28 go.info.int+0
go.range."".Copy2 SDWARFRANGE size=0
go.isstmt."".Copy2 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 07 01 83 01 02 0a 00              ............
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
"".statictmp_0 SRODATA size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
"".statictmp_1 SRODATA size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
"".statictmp_2 SRODATA size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
"".statictmp_3 SRODATA size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
"".statictmp_4 SRODATA size=8
	0x0000 05 00 00 00 00 00 00 00                          ........
"".statictmp_5 SRODATA size=8
	0x0000 06 00 00 00 00 00 00 00                          ........
"".statictmp_6 SRODATA size=8
	0x0000 09 00 00 00 00 00 00 00                          ........
"".statictmp_7 SRODATA size=56
	0x0000 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 03 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0020 05 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0030 07 00 00 00 00 00 00 00                          ........
"".statictmp_8 SRODATA size=136
	0x0000 01 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 03 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0020 05 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0030 07 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x0050 0b 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	0x0060 0d 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	0x0070 0f 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0080 11 00 00 00 00 00 00 00                          ........
"".statictmp_9 SRODATA size=136
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
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
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
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 00 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
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
type..namedata.*[3]int- SRODATA dupok size=10
	0x0000 00 00 07 2a 5b 33 5d 69 6e 74                    ...*[3]int
type.*[3]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 25 30 9a e3 00 08 08 36 00 00 00 00 00 00 00 00  %0.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]int-+0
	rel 48+8 t=1 type.[3]int+0
type.[3]int SRODATA dupok size=72
	0x0000 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 63 c4 1a 46 02 08 08 91 00 00 00 00 00 00 00 00  c..F............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg24+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[3]int-+0
	rel 44+4 t=6 type.*[3]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type..hashfunc56 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  ........8.......
	rel 0+8 t=1 runtime.memhash_varlen+0
type..eqfunc56 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  ........8.......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..alg56 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc56+0
	rel 8+8 t=1 type..eqfunc56+0
type..namedata.*[7]int- SRODATA dupok size=10
	0x0000 00 00 07 2a 5b 37 5d 69 6e 74                    ...*[7]int
type.*[7]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0d 1e 1e a7 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[7]int-+0
	rel 48+8 t=1 type.[7]int+0
type.[7]int SRODATA dupok size=72
	0x0000 38 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  8...............
	0x0010 ab 61 c0 7f 02 08 08 91 00 00 00 00 00 00 00 00  .a..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 07 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg56+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[7]int-+0
	rel 44+4 t=6 type.*[7]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
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
go.loc.type..hash.[7]interface {} SDWARFLOC dupok size=173
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
	rel 8+8 t=1 type..hash.[7]interface {}+0
	rel 79+8 t=1 type..hash.[7]interface {}+0
	rel 130+8 t=1 type..hash.[7]interface {}+0
go.info.type..hash.[7]interface {} SDWARFINFO dupok size=102
	0x0000 02 74 79 70 65 2e 2e 68 61 73 68 2e 5b 37 5d 69  .type..hash.[7]i
	0x0010 6e 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00  nterface {}.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f  ....i...........
	0x0040 70 00 00 01 00 00 00 00 00 00 00 00 0f 68 00 00  p............h..
	0x0050 01 00 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01  ..........~r2...
	0x0060 00 00 00 00 00 00                                ......
	rel 28+8 t=1 type..hash.[7]interface {}+0
	rel 36+8 t=1 type..hash.[7]interface {}+110
	rel 46+4 t=29 gofile..<autogenerated>+0
	rel 55+4 t=28 go.info.int+0
	rel 59+4 t=28 go.loc.type..hash.[7]interface {}+0
	rel 68+4 t=28 go.info.*[7]interface {}+0
	rel 72+4 t=28 go.loc.type..hash.[7]interface {}+71
	rel 81+4 t=28 go.info.uintptr+0
	rel 85+4 t=28 go.loc.type..hash.[7]interface {}+122
	rel 96+4 t=28 go.info.uintptr+0
go.range.type..hash.[7]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..hash.[7]interface {} SDWARFMISC dupok size=0
	0x0000 04 0f 04 0e 03 02 01 33 02 04 01 02 02 05 01 0a  .......3........
	0x0010 02 07 00                                         ...
go.loc.type..eq.[7]interface {} SDWARFLOC dupok size=154
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
	rel 8+8 t=1 type..eq.[7]interface {}+0
	rel 59+8 t=1 type..eq.[7]interface {}+0
	rel 110+8 t=1 type..eq.[7]interface {}+0
go.info.type..eq.[7]interface {} SDWARFINFO dupok size=100
	0x0000 02 74 79 70 65 2e 2e 65 71 2e 5b 37 5d 69 6e 74  .type..eq.[7]int
	0x0010 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00 00 00  erface {}.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0a 69 00 01 00 00 00 00 00 00 00 00 0f 70 00  ..i...........p.
	0x0040 00 01 00 00 00 00 00 00 00 00 0f 71 00 00 01 00  ...........q....
	0x0050 00 00 00 00 00 00 00 0e 7e 72 32 00 01 01 00 00  ........~r2.....
	0x0060 00 00 00 00                                      ....
	rel 26+8 t=1 type..eq.[7]interface {}+0
	rel 34+8 t=1 type..eq.[7]interface {}+182
	rel 44+4 t=29 gofile..<autogenerated>+0
	rel 53+4 t=28 go.info.int+0
	rel 57+4 t=28 go.loc.type..eq.[7]interface {}+0
	rel 66+4 t=28 go.info.*[7]interface {}+0
	rel 70+4 t=28 go.loc.type..eq.[7]interface {}+51
	rel 79+4 t=28 go.info.*[7]interface {}+0
	rel 83+4 t=28 go.loc.type..eq.[7]interface {}+102
	rel 94+4 t=28 go.info.bool+0
go.range.type..eq.[7]interface {} SDWARFRANGE dupok size=0
go.isstmt.type..eq.[7]interface {} SDWARFMISC dupok size=0
	0x0000 04 13 04 0e 03 05 01 22 02 04 01 42 02 05 01 0a  ......."...B....
	0x0010 02 05 01 0a 02 0a 00                             .......
type..hashfunc.[7]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[7]interface {}+0
type..eqfunc.[7]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[7]interface {}+0
type..alg.[7]interface {} SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[7]interface {}+0
	rel 8+8 t=1 type..eqfunc.[7]interface {}+0
type..namedata.*[7]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 37 5d 69 6e 74 65 72 66 61 63 65  ...*[7]interface
	0x0010 20 7b 7d                                          {}
type.*[7]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 34 b5 05 b8 00 08 08 36 00 00 00 00 00 00 00 00  4......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[7]interface {}-+0
	rel 48+8 t=1 type.[7]interface {}+0
runtime.gcbits.aa2a SRODATA dupok size=2
	0x0000 aa 2a                                            .*
type.[7]interface {} SRODATA dupok size=72
	0x0000 70 00 00 00 00 00 00 00 70 00 00 00 00 00 00 00  p.......p.......
	0x0010 c6 db a0 3c 02 08 08 11 00 00 00 00 00 00 00 00  ...<............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 07 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg.[7]interface {}+0
	rel 32+8 t=1 runtime.gcbits.aa2a+0
	rel 40+4 t=5 type..namedata.*[7]interface {}-+0
	rel 44+4 t=6 type.*[7]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
go.itab.*reflect.rtype,reflect.Type SRODATA dupok size=272
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 d6 c9 33 e3 00 00 00 00 00 00 00 00 00 00 00 00  ..3.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type.reflect.Type+0
	rel 8+8 t=1 type.*reflect.rtype+0
	rel 24+8 t=1 reflect.(*rtype).Align+0
	rel 32+8 t=1 reflect.(*rtype).AssignableTo+0
	rel 40+8 t=1 reflect.(*rtype).Bits+0
	rel 48+8 t=1 reflect.(*rtype).ChanDir+0
	rel 56+8 t=1 reflect.(*rtype).Comparable+0
	rel 64+8 t=1 reflect.(*rtype).ConvertibleTo+0
	rel 72+8 t=1 reflect.(*rtype).Elem+0
	rel 80+8 t=1 reflect.(*rtype).Field+0
	rel 88+8 t=1 reflect.(*rtype).FieldAlign+0
	rel 96+8 t=1 reflect.(*rtype).FieldByIndex+0
	rel 104+8 t=1 reflect.(*rtype).FieldByName+0
	rel 112+8 t=1 reflect.(*rtype).FieldByNameFunc+0
	rel 120+8 t=1 reflect.(*rtype).Implements+0
	rel 128+8 t=1 reflect.(*rtype).In+0
	rel 136+8 t=1 reflect.(*rtype).IsVariadic+0
	rel 144+8 t=1 reflect.(*rtype).Key+0
	rel 152+8 t=1 reflect.(*rtype).Kind+0
	rel 160+8 t=1 reflect.(*rtype).Len+0
	rel 168+8 t=1 reflect.(*rtype).Method+0
	rel 176+8 t=1 reflect.(*rtype).MethodByName+0
	rel 184+8 t=1 reflect.(*rtype).Name+0
	rel 192+8 t=1 reflect.(*rtype).NumField+0
	rel 200+8 t=1 reflect.(*rtype).NumIn+0
	rel 208+8 t=1 reflect.(*rtype).NumMethod+0
	rel 216+8 t=1 reflect.(*rtype).NumOut+0
	rel 224+8 t=1 reflect.(*rtype).Out+0
	rel 232+8 t=1 reflect.(*rtype).PkgPath+0
	rel 240+8 t=1 reflect.(*rtype).Size+0
	rel 248+8 t=1 reflect.(*rtype).String+0
	rel 256+8 t=1 reflect.(*rtype).common+0
	rel 264+8 t=1 reflect.(*rtype).uncommon+0
go.itablink.*reflect.rtype,reflect.Type SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 go.itab.*reflect.rtype,reflect.Type+0
type..importpath.reflect. SRODATA dupok size=10
	0x0000 00 00 07 72 65 66 6c 65 63 74                    ...reflect
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
gclocals·9ea3635389001b70160dee992f4d1966 SRODATA dupok size=11
	0x0000 03 00 00 00 03 00 00 00 00 02 06                 ...........
gclocals·fb92a5b0577922ce285ccdb995fce9bf SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 00 40 02 06 04           .........@...
gclocals·09cf9819fc716118c209c2d2155a3632 SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
gclocals·6ab19c1453fc9dafa183e6bd777999b4 SRODATA dupok size=14
	0x0000 06 00 00 00 03 00 00 00 04 04 04 04 00 00        ..............
gclocals·f30713c2670ee1f244116131da62d8d8 SRODATA dupok size=14
	0x0000 06 00 00 00 04 00 00 00 00 08 0a 0b 08 00        ..............
gclocals·09934a942ec7aa612f7483b2d862f544 SRODATA dupok size=15
	0x0000 07 00 00 00 08 00 00 00 00 02 20 22 80 01 04     .......... "...
gclocals·4890634ebff0d05957f8ea4822c51f50 SRODATA dupok size=14
	0x0000 03 00 00 00 0f 00 00 00 00 00 01 00 55 55        ............UU
gclocals·5db32d5881daa36819f5e33c5c5ad283 SRODATA dupok size=18
	0x0000 0a 00 00 00 07 00 00 00 00 40 01 04 08 20 03 02  .........@... ..
	0x0010 42 62                                            Bb
gclocals·b37100f114dcbb341b828c86e071ed66 SRODATA dupok size=13
	0x0000 05 00 00 00 07 00 00 00 00 01 41 61 03           ..........Aa.
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·ee104e299ed2e4539b82c61c5a4b843d SRODATA dupok size=11
	0x0000 03 00 00 00 04 00 00 00 00 08 01                 ...........
gclocals·dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·a1bdf42ea3370bf425f59e11a41daee2 SRODATA dupok size=19
	0x0000 0b 00 00 00 08 00 00 00 00 01 03 08 28 21 23 22  ............(!#"
	0x0010 a2 a0 80                                         ...
