/*
 * func-name: sub_1005B5198
 * func-address: 0x1005b5198
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1006801f4, 0x100798a1c, 0x100798adc, 0x100798b18, 0x100798b30, 0x100798b3c, 0x100798dc4, 0x100798dd0, 0x100798df4, 0x100798e00, 0x100798e54, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 * fallback-reason: function too large (29484 bytes, limit 16384 bytes)
 */

1005B5198: ADRP            X8, #selRef_q841qmGA_@PAGE
1005B519C: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005B51A0: LDUR            X0, [X29,#-0xD0]; id
1005B51A4: ADRL            X2, stru_10099ED90; "\x9A\"\xB9\xB6\xFE\x9B/\x00\xA2פ0v\xE3\x7D\x8E\x990\xFC\x9Cʱy\xF6\x73\xC2\x7D\xFAV;\xE3\xAE\xE8\x928\xAD\xE2\x86\x6E\x98E\thٝ\xD9\x65\xD5\x13\xC8\xFE3\xF5\x07\xA1\x4AW\t0!\x06\xFB3)[\xD2\xC8p\rڬ|\xA8\xF3\x1B\x38\x49\x0E\xB4"
1005B51AC: BL              _objc_msgSend
1005B51B0: MOV             X29, X29
1005B51B4: BL              _objc_retainAutoreleasedReturnValue
1005B51B8: SUB             X8, X29, #0x60 ; '`'
1005B51BC: LDUR            X8, [X8,#-0x100]
1005B51C0: LDR             X8, [X8,#0x38]
1005B51C4: LDR             X9, [X8,#8]
1005B51C8: LDR             X8, [X9,#0x28]
1005B51CC: STR             X0, [X9,#0x28]
1005B51D0: MOV             X0, X8; id
1005B51D4: BL              _objc_release
1005B51D8: SUB             X8, X29, #0x58 ; 'X'
1005B51DC: LDUR            X8, [X8,#-0x100]
1005B51E0: MOV             W9, #0x95FA57D0
1005B51E8: B               loc_1005BC130
1005B51EC: CMP             W20, W25
1005B51F0: CSET            W8, LT
1005B51F4: LDR             X0, [X19,W8,UXTW#3]
1005B51F8: BL              nullsub_29
1005B51FC: BR              X0
1005B5200: MOV             W8, #0xEA7DD238
1005B5208: CMP             W20, W8
1005B520C: CSET            W8, LT
1005B5210: ADRL            X9, off_1009D0C68
1005B5218: LDR             X0, [X9,W8,UXTW#3]
1005B521C: BL              nullsub_29
1005B5220: BR              X0
1005B5224: MOV             W8, #0xF848B2A2
1005B522C: CMP             W20, W8
1005B5230: CSET            W8, LT
1005B5234: ADRL            X9, off_1009D0C78
1005B523C: LDR             X0, [X9,W8,UXTW#3]
1005B5240: BL              nullsub_29
1005B5244: BR              X0
1005B5248: MOV             W8, #0xFEA73D74
1005B5250: CMP             W20, W8
1005B5254: CSET            W8, LT
1005B5258: ADRL            X9, off_1009D0C88
1005B5260: LDR             X0, [X9,W8,UXTW#3]
1005B5264: BL              nullsub_29
1005B5268: BR              X0
1005B526C: MOV             W8, #0x5B3A181
1005B5274: CMP             W20, W8
1005B5278: CSET            W8, LT
1005B527C: ADRL            X9, off_1009D0C98
1005B5284: LDR             X0, [X9,W8,UXTW#3]
1005B5288: BL              nullsub_29
1005B528C: BR              X0
1005B5290: MOV             W26, #0x96F8117
1005B5298: CMP             W20, W26
1005B529C: CSET            W8, LT
1005B52A0: ADRL            X9, off_1009D0CA8
1005B52A8: LDR             X0, [X9,W8,UXTW#3]
1005B52AC: BL              nullsub_29
1005B52B0: BR              X0
1005B52B4: CMP             W20, W26
1005B52B8: CSET            W8, EQ
1005B52BC: ADRL            X9, off_1009D0CB8
1005B52C4: LDR             X0, [X9,W8,UXTW#3]
1005B52C8: BL              nullsub_29
1005B52CC: ADRP            X26, #0x1009AD000
1005B52D0: BR              X0
1005B52D4: LDUR            X8, [X29,#-0xE0]
1005B52D8: LDR             X0, [X8,#0xA0]; id
1005B52DC: ADRP            X8, #selRef_removeAllObjects@PAGE
1005B52E0: LDR             X20, [X8,#selRef_removeAllObjects@PAGEOFF]; "removeAllObjects" ...
1005B52E4: MOV             X1, X20; SEL
1005B52E8: BL              _objc_msgSend
1005B52EC: LDUR            X8, [X29,#-0xC0]
1005B52F0: LDR             X8, [X8]
1005B52F4: LDR             X0, [X8,#0xA8]; id
1005B52F8: MOV             X1, X20; SEL
1005B52FC: BL              _objc_msgSend
1005B5300: LDUR            X8, [X29,#-0xC0]
1005B5304: LDR             X0, [X8]; id
1005B5308: LDP             X3, X2, [X29,#-0x80]
1005B530C: STR             XZR, [X2]
1005B5310: STR             XZR, [X3]
1005B5314: SUB             X8, X29, #0x60 ; '`'
1005B5318: LDUR            X8, [X8,#-0x100]
1005B531C: LDR             X4, [X8,#0x28]
1005B5320: LDRH            W5, [X8,#0x48]
1005B5324: ADRP            X8, #selRef_l1EF0VQT_u8cyxHUV_j08LCWHq_port_@PAGE
1005B5328: LDR             X1, [X8,#selRef_l1EF0VQT_u8cyxHUV_j08LCWHq_port_@PAGEOFF]; "l1EF0VQT:u8cyxHUV:j08LCWHq:port:" ...
1005B532C: BL              _objc_msgSend
1005B5330: LDUR            X8, [X29,#-0x78]
1005B5334: LDR             X0, [X8]; id
1005B5338: BL              _objc_retain
1005B533C: LDUR            X8, [X29,#-0x80]
1005B5340: LDR             X0, [X8]; id
1005B5344: BL              _objc_retain
1005B5348: SUB             X8, X29, #0x58 ; 'X'
1005B534C: LDUR            X8, [X8,#-0x100]
1005B5350: MOV             W9, #0xC9F86828
1005B5358: B               loc_1005BC130
1005B535C: MOV             W8, #0x2187F4E2
1005B5364: CMP             W20, W8
1005B5368: CSET            W8, LT
1005B536C: LDR             X0, [X21,W8,UXTW#3]
1005B5370: BL              nullsub_29
1005B5374: BR              X0
1005B5378: MOV             W8, #0x327457F1
1005B5380: CMP             W20, W8
1005B5384: CSET            W8, LT
1005B5388: ADRL            X9, off_1009D0998
1005B5390: LDR             X0, [X9,W8,UXTW#3]
1005B5394: BL              nullsub_29
1005B5398: BR              X0
1005B539C: MOV             W8, #0x38D5DFB0
1005B53A4: CMP             W20, W8
1005B53A8: CSET            W8, LT
1005B53AC: ADRL            X9, off_1009D09A8
1005B53B4: LDR             X0, [X9,W8,UXTW#3]
1005B53B8: BL              nullsub_29
1005B53BC: BR              X0
1005B53C0: MOV             W8, #0x3A4D7788
1005B53C8: CMP             W20, W8
1005B53CC: CSET            W8, LT
1005B53D0: ADRL            X9, off_1009D09B8
1005B53D8: LDR             X0, [X9,W8,UXTW#3]
1005B53DC: BL              nullsub_29
1005B53E0: BR              X0
1005B53E4: MOV             W19, #0x3D43CD9C
1005B53EC: CMP             W20, W19
1005B53F0: CSET            W8, LT
1005B53F4: ADRL            X9, off_1009D09C8
1005B53FC: LDR             X0, [X9,W8,UXTW#3]
1005B5400: BL              nullsub_29
1005B5404: BR              X0
1005B5408: CMP             W20, W19
1005B540C: CSET            W8, EQ
1005B5410: ADRL            X9, off_1009D09D8
1005B5418: LDR             X0, [X9,W8,UXTW#3]
1005B541C: BL              nullsub_29
1005B5420: MOV             W28, #0x258C00D2
1005B5428: ADRL            X19, off_1009D0C58
1005B5430: BR              X0
1005B5434: ADRP            X8, #dword_1009A3600@PAGE
1005B5438: LDR             W8, [X8,#dword_1009A3600@PAGEOFF]
1005B543C: ADRP            X9, #dword_1009A3604@PAGE
1005B5440: LDR             W9, [X9,#dword_1009A3604@PAGEOFF]
1005B5444: EOR             W8, W8, W9
1005B5448: MOV             W9, #0x78FC7C9F
1005B5450: ADD             W8, W8, W9
1005B5454: MOV             W9, #0x4DA4FB2B
1005B545C: ORR             W8, W8, W9
1005B5460: MOV             W9, #0x31BFF08D
1005B5468: UMULL           X8, W8, W9
1005B546C: LSR             X8, X8, #0x3B ; ';'
1005B5470: MOV             W9, #0x94D6BF30
1005B5478: CMP             W8, W9
1005B547C: MOV             W8, #0xE6B68A35
1005B5484: MOV             W9, #0x1CE523A2
1005B548C: B               loc_1005BBD6C
1005B5490: MOV             W8, #0xA9050C11
1005B5498: CMP             W20, W8
1005B549C: CSET            W8, LT
1005B54A0: ADRL            X9, off_1009D0F58
1005B54A8: LDR             X0, [X9,W8,UXTW#3]
1005B54AC: BL              nullsub_29
1005B54B0: BR              X0
1005B54B4: MOV             W8, #0xB7A61C79
1005B54BC: CMP             W20, W8
1005B54C0: CSET            W8, LT
1005B54C4: ADRL            X9, off_1009D0F68
1005B54CC: LDR             X0, [X9,W8,UXTW#3]
1005B54D0: BL              nullsub_29
1005B54D4: BR              X0
1005B54D8: MOV             W8, #0xBB30BB62
1005B54E0: CMP             W20, W8
1005B54E4: CSET            W8, LT
1005B54E8: ADRL            X9, off_1009D0F78
1005B54F0: LDR             X0, [X9,W8,UXTW#3]
1005B54F4: BL              nullsub_29
1005B54F8: BR              X0
1005B54FC: MOV             W8, #0xBC8AB06C
1005B5504: CMP             W20, W8
1005B5508: CSET            W8, LT
1005B550C: ADRL            X9, off_1009D0F88
1005B5514: LDR             X0, [X9,W8,UXTW#3]
1005B5518: BL              nullsub_29
1005B551C: BR              X0
1005B5520: MOV             W26, #0xBE8F38AF
1005B5528: CMP             W20, W26
1005B552C: CSET            W8, LT
1005B5530: ADRL            X9, off_1009D0F98
1005B5538: LDR             X0, [X9,W8,UXTW#3]
1005B553C: BL              nullsub_29
1005B5540: BR              X0
1005B5544: CMP             W20, W26
1005B5548: CSET            W8, EQ
1005B554C: ADRL            X9, off_1009D0FA8
1005B5554: LDR             X0, [X9,W8,UXTW#3]
1005B5558: BL              nullsub_29
1005B555C: ADRP            X26, #0x1009AD000
1005B5560: BR              X0
1005B5564: ADRP            X8, #dword_1009A35C0@PAGE
1005B5568: LDR             W8, [X8,#dword_1009A35C0@PAGEOFF]
1005B556C: ADRP            X9, #dword_1009A35C4@PAGE
1005B5570: LDR             W9, [X9,#dword_1009A35C4@PAGEOFF]
1005B5574: EOR             W8, W8, W9
1005B5578: MOV             W9, #0x43FCD6CD
1005B5580: AND             W8, W8, W9
1005B5584: MOV             W9, #0x9A75FE23
1005B558C: ADD             W8, W8, W9
1005B5590: MOV             W9, #0x7C5A0BCB
1005B5598: EOR             W8, W8, W9
1005B559C: MOV             W9, #0x99391BE6
1005B55A4: CMP             W8, W9
1005B55A8: MOV             W8, #0x95FA57D0
1005B55B0: MOV             W9, #0x7F1D0335
1005B55B8: B               loc_1005BC450
1005B55BC: MOV             W8, #0x50D81969
1005B55C4: CMP             W20, W8
1005B55C8: CSET            W8, LT
1005B55CC: ADRL            X9, off_1009D0818
1005B55D4: LDR             X0, [X9,W8,UXTW#3]
1005B55D8: BL              nullsub_29
1005B55DC: BR              X0
1005B55E0: MOV             W8, #0x5BC2761E
1005B55E8: CMP             W20, W8
1005B55EC: CSET            W8, LT
1005B55F0: ADRL            X9, off_1009D0828
1005B55F8: LDR             X0, [X9,W8,UXTW#3]
1005B55FC: BL              nullsub_29
1005B5600: BR              X0
1005B5604: MOV             W8, #0x5CA964F1
1005B560C: CMP             W20, W8
1005B5610: CSET            W8, LT
1005B5614: ADRL            X9, off_1009D0838
1005B561C: LDR             X0, [X9,W8,UXTW#3]
1005B5620: BL              nullsub_29
1005B5624: BR              X0
1005B5628: MOV             W26, #0x5FEEC4EA
1005B5630: CMP             W20, W26
1005B5634: CSET            W8, LT
1005B5638: ADRL            X9, off_1009D0848
1005B5640: LDR             X0, [X9,W8,UXTW#3]
1005B5644: BL              nullsub_29
1005B5648: BR              X0
1005B564C: CMP             W20, W26
1005B5650: CSET            W8, EQ
1005B5654: ADRL            X9, off_1009D0858
1005B565C: LDR             X0, [X9,W8,UXTW#3]
1005B5660: BL              nullsub_29
1005B5664: ADRP            X26, #0x1009AD000
1005B5668: BR              X0
1005B566C: ADRL            X9, byte_10099EB70
1005B5674: LDRB            W8, [X9]
1005B5678: MOV             W10, #0x76 ; 'v'
1005B567C: EOR             W8, W8, W10
1005B5680: ADRL            X10, asc_10099EBC0; "������r�,�&���\x1D\x13ea��������蹍��;j"...
1005B5688: STRB            W8, [X10]; "������r�,�&���\x1D\x13ea��������蹍��;j"...
1005B568C: LDRB            W8, [X9,#(byte_10099EB71 - 0x10099EB70)]
1005B5690: MOV             W11, #0x53 ; 'S'
1005B5694: EOR             W8, W8, W11
1005B5698: STRB            W8, [X10,#(asc_10099EBC0+1 - 0x10099EBC0)]; "(\x1A���r�,�&���\x1D\x13ea��������蹍��;j"...
1005B569C: LDRB            W8, [X9,#(byte_10099EB72 - 0x10099EB70)]
1005B56A0: MOV             W11, #0x16
1005B56A4: EOR             W8, W8, W11
1005B56A8: STRB            W8, [X10,#(asc_10099EBC0+2 - 0x10099EBC0)]; "\x1A���r�,�&���\x1D\x13ea��������蹍��;j"...
1005B56AC: LDRB            W8, [X9,#(byte_10099EB73 - 0x10099EB70)]
1005B56B0: MOV             W11, #0x91
1005B56B4: EOR             W8, W8, W11
1005B56B8: STRB            W8, [X10,#(asc_10099EBC0+3 - 0x10099EBC0)]; "���r�,�&���\x1D\x13ea��������蹍��;j\x7F�"...
1005B56BC: LDRB            W8, [X9,#(byte_10099EB74 - 0x10099EB70)]
1005B56C0: MOV             W11, #0xA4
1005B56C4: EOR             W8, W8, W11
1005B56C8: MOV             W14, #0xA4
1005B56CC: STRB            W8, [X10,#(asc_10099EBC0+4 - 0x10099EBC0)]; "(�r�,�&���\x1D\x13ea��������蹍��;j\x7F�)"...
1005B56D0: LDRB            W8, [X9,#(byte_10099EB75 - 0x10099EB70)]
1005B56D4: EOR             W8, W8, #2
1005B56D8: STRB            W8, [X10,#(asc_10099EBC0+5 - 0x10099EBC0)]; "�r�,�&���\x1D\x13ea��������蹍��;j\x7F�)"...
1005B56DC: LDRB            W8, [X9,#(byte_10099EB76 - 0x10099EB70)]
1005B56E0: EOR             W8, W8, #0xFC
1005B56E4: STRB            W8, [X10,#(asc_10099EBC0+6 - 0x10099EBC0)]; "r�,�&���\x1D\x13ea��������蹍��;j\x7F�)��"...
1005B56E8: LDRB            W8, [X9,#(byte_10099EB77 - 0x10099EB70)]
1005B56EC: MOV             W16, #0x56 ; 'V'
1005B56F0: EOR             W8, W8, W16
1005B56F4: STRB            W8, [X10,#(asc_10099EBC0+7 - 0x10099EBC0)]; "�,�&���\x1D\x13ea��������蹍��;j\x7F�)���"...
1005B56F8: LDRB            W8, [X9,#(byte_10099EB78 - 0x10099EB70)]
1005B56FC: MOV             W11, #0xDC
1005B5700: EOR             W8, W8, W11
1005B5704: STRB            W8, [X10,#(asc_10099EBC0+8 - 0x10099EBC0)]; ",�&���\x1D\x13ea��������蹍��;j\x7F�)���Y"...
1005B5708: LDRB            W8, [X9,#(byte_10099EB79 - 0x10099EB70)]
1005B570C: EOR             W8, W8, #0xC
1005B5710: STRB            W8, [X10,#(asc_10099EBC0+9 - 0x10099EBC0)]; "�&���\x1D\x13ea��������蹍��;j\x7F�)���Y�"...
1005B5714: LDRB            W8, [X9,#(byte_10099EB7A - 0x10099EB70)]
1005B5718: EOR             W8, W8, #0xC0
1005B571C: STRB            W8, [X10,#(asc_10099EBC0+0xA - 0x10099EBC0)]; "&���\x1D\x13ea��������蹍��;j\x7F�)���Y�."...
1005B5720: LDRB            W8, [X9,#(byte_10099EB7B - 0x10099EB70)]
1005B5724: MOV             W11, #0xDA
1005B5728: EOR             W8, W8, W11
1005B572C: STRB            W8, [X10,#(asc_10099EBC0+0xB - 0x10099EBC0)]; "���\x1D\x13ea��������蹍��;j\x7F�)���Y�."...
1005B5730: LDRB            W8, [X9,#(byte_10099EB7C - 0x10099EB70)]
1005B5734: MOV             W11, #0x41 ; 'A'
1005B5738: EOR             W8, W8, W11
1005B573C: STRB            W8, [X10,#(asc_10099EBC0+0xC - 0x10099EBC0)]; "L\x0F\x1D\x13ea��������蹍��;j\x7F�)���Y�"...
1005B5740: LDRB            W8, [X9,#(byte_10099EB7D - 0x10099EB70)]
1005B5744: MOV             W11, #0x2F ; '/'
1005B5748: EOR             W8, W8, W11
1005B574C: MOV             W15, #0x2F ; '/'
1005B5750: STRB            W8, [X10,#(asc_10099EBC0+0xD - 0x10099EBC0)]; "\x0F\x1D\x13ea��������蹍��;j\x7F�)���Y�."...
1005B5754: LDRB            W8, [X9,#(byte_10099EB7E - 0x10099EB70)]
1005B5758: MOV             W2, #0x3D ; '='
1005B575C: EOR             W8, W8, W2
1005B5760: STRB            W8, [X10,#(asc_10099EBC0+0xE - 0x10099EBC0)]; "\x1D\x13ea��������蹍��;j\x7F�)���Y�.��"...
1005B5764: LDRB            W8, [X9,#(byte_10099EB7F - 0x10099EB70)]
1005B5768: MOV             W11, #0x15
1005B576C: EOR             W8, W8, W11
1005B5770: MOV             W16, #0x15
1005B5774: STRB            W8, [X10,#(asc_10099EBC0+0xF - 0x10099EBC0)]; "\x13ea��������蹍��;j\x7F�)���Y�.��\x04-"...
1005B5778: LDRB            W8, [X9,#(byte_10099EB80 - 0x10099EB70)]
1005B577C: MOV             W11, #0x61 ; 'a'
1005B5780: EOR             W8, W8, W11
1005B5784: MOV             W12, #0x61 ; 'a'
1005B5788: STRB            W8, [X10,#(asc_10099EBC0+0x10 - 0x10099EBC0)]; "ea��������蹍��;j\x7F�)���Y�.��\x04-����"...
1005B578C: LDRB            W8, [X9,#(byte_10099EB81 - 0x10099EB70)]
1005B5790: MOV             W11, #0x5A ; 'Z'
1005B5794: EOR             W8, W8, W11
1005B5798: STRB            W8, [X10,#(asc_10099EBC0+0x11 - 0x10099EBC0)]; "a��������蹍��;j\x7F�)���Y�.��\x04-����"...
1005B579C: LDRB            W8, [X9,#(byte_10099EB82 - 0x10099EB70)]
1005B57A0: MOV             W19, #0x21 ; '!'
1005B57A4: EOR             W8, W8, W19
1005B57A8: STRB            W8, [X10,#(asc_10099EBC0+0x12 - 0x10099EBC0)]; "��������蹍��;j\x7F�)���Y�.��\x04-����"...
1005B57AC: LDRB            W8, [X9,#(byte_10099EB83 - 0x10099EB70)]
1005B57B0: MOV             W11, #0xAD
1005B57B4: EOR             W8, W8, W11
1005B57B8: STRB            W8, [X10,#(asc_10099EBC0+0x13 - 0x10099EBC0)]; "�������蹍��;j\x7F�)���Y�.��\x04-����\x10"...
1005B57BC: LDRB            W8, [X9,#(byte_10099EB84 - 0x10099EB70)]
1005B57C0: MOV             W7, #0xA8
1005B57C4: EOR             W8, W8, W7
1005B57C8: STRB            W8, [X10,#(asc_10099EBC0+0x14 - 0x10099EBC0)]; "������蹍��;j\x7F�)���Y�.��\x04-����\x10�"...
1005B57CC: LDRB            W8, [X9,#(byte_10099EB85 - 0x10099EB70)]
1005B57D0: STRB            W8, [X10,#(asc_10099EBC0+0x15 - 0x10099EBC0)]; "�����蹍��;j\x7F�)���Y�.��\x04-����\x10�I"...
1005B57D4: LDRB            W8, [X9,#(byte_10099EB86 - 0x10099EB70)]
1005B57D8: EOR             W8, W8, #0x66666666
1005B57DC: STRB            W8, [X10,#(asc_10099EBC0+0x16 - 0x10099EBC0)]; "����蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu"...
1005B57E0: LDRB            W8, [X9,#(byte_10099EB87 - 0x10099EB70)]
1005B57E4: MOV             W7, #0x23 ; '#'
1005B57E8: EOR             W8, W8, W7
1005B57EC: STRB            W8, [X10,#(asc_10099EBC0+0x17 - 0x10099EBC0)]; "f��蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu["...
1005B57F0: LDRB            W8, [X9,#(byte_10099EB88 - 0x10099EB70)]
1005B57F4: MOV             W11, #0x8A
1005B57F8: EOR             W8, W8, W11
1005B57FC: STRB            W8, [X10,#(asc_10099EBC0+0x18 - 0x10099EBC0)]; "��蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu["...
1005B5800: LDRB            W8, [X9,#(byte_10099EB89 - 0x10099EB70)]
1005B5804: MOV             W20, #0x17
1005B5808: EOR             W8, W8, W20
1005B580C: STRB            W8, [X10,#(asc_10099EBC0+0x19 - 0x10099EBC0)]; "�蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu[\\"...
1005B5810: LDRB            W8, [X9,#(byte_10099EB8A - 0x10099EB70)]
1005B5814: EOR             W8, W8, W11
1005B5818: STRB            W8, [X10,#(asc_10099EBC0+0x1A - 0x10099EBC0)]; "蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu[\\h"...
1005B581C: LDRB            W8, [X9,#(byte_10099EB8B - 0x10099EB70)]
1005B5820: EOR             W8, W8, W20
1005B5824: STRB            W8, [X10,#(asc_10099EBC0+0x1B - 0x10099EBC0)]; "����;j\x7F�)���Y�.��\x04-����\x10�Iu[\\"...
1005B5828: LDRB            W8, [X9,#(byte_10099EB8C - 0x10099EB70)]
1005B582C: EOR             W8, W8, W16
1005B5830: STRB            W8, [X10,#(asc_10099EBC0+0x1C - 0x10099EBC0)]; "���;j\x7F�)���Y�.��\x04-����\x10�Iu[\\h"...
1005B5834: LDRB            W8, [X9,#(byte_10099EB8D - 0x10099EB70)]
1005B5838: EOR             W8, W8, #0x60 ; '`'
1005B583C: STRB            W8, [X10,#(asc_10099EBC0+0x1D - 0x10099EBC0)]; "��;j\x7F�)���Y�.��\x04-����\x10�Iu[\\h"...
1005B5840: LDRB            W8, [X9,#(byte_10099EB8E - 0x10099EB70)]
1005B5844: EOR             W8, W8, W20
1005B5848: STRB            W8, [X10,#(asc_10099EBC0+0x1E - 0x10099EBC0)]; "\x19;j\x7F�)���Y�.��\x04-����\x10�Iu[\\"...
1005B584C: LDRB            W8, [X9,#(byte_10099EB8F - 0x10099EB70)]
1005B5850: EOR             W8, W8, #0xF
1005B5854: STRB            W8, [X10,#(asc_10099EBC0+0x1F - 0x10099EBC0)]; ";j\x7F�)���Y�.��\x04-����\x10�Iu[\\h���"...
1005B5858: LDRB            W8, [X9,#(byte_10099EB90 - 0x10099EB70)]
1005B585C: MOV             W11, #0xD5
1005B5860: EOR             W8, W8, W11
1005B5864: STRB            W8, [X10,#(asc_10099EBC0+0x20 - 0x10099EBC0)]; "j\x7F�)���Y�.��\x04-����\x10�Iu[\\h���"...
1005B5868: LDRB            W8, [X9,#(byte_10099EB91 - 0x10099EB70)]
1005B586C: MOV             W11, #0xA7
1005B5870: EOR             W8, W8, W11
1005B5874: STRB            W8, [X10,#(asc_10099EBC0+0x21 - 0x10099EBC0)]; "\x7F�)���Y�.��\x04-����\x10�Iu[\\h���"...
1005B5878: LDRB            W8, [X9,#(byte_10099EB92 - 0x10099EB70)]
1005B587C: MOV             W11, #0x69 ; 'i'
1005B5880: EOR             W8, W8, W11
1005B5884: STRB            W8, [X10,#(asc_10099EBC0+0x22 - 0x10099EBC0)]; "�)���Y�.��\x04-����\x10�Iu[\\h���\v"...
1005B5888: LDRB            W8, [X9,#(byte_10099EB93 - 0x10099EB70)]
1005B588C: EOR             W8, W8, W14
1005B5890: STRB            W8, [X10,#(asc_10099EBC0+0x23 - 0x10099EBC0)]; ")���Y�.��\x04-����\x10�Iu[\\h���\v\x19"...
1005B5894: LDRB            W8, [X9,#(byte_10099EB94 - 0x10099EB70)]
1005B5898: MOV             W11, #0x95
1005B589C: EOR             W8, W8, W11
1005B58A0: STRB            W8, [X10,#(asc_10099EBC0+0x24 - 0x10099EBC0)]; "���Y�.��\x04-����\x10�Iu[\\h���\v\x19�"...
1005B58A4: LDRB            W8, [X9,#(byte_10099EB95 - 0x10099EB70)]
1005B58A8: MOV             W11, #0x26 ; '&'
1005B58AC: EOR             W8, W8, W11
1005B58B0: STRB            W8, [X10,#(asc_10099EBC0+0x25 - 0x10099EBC0)]; "T�Y�.��\x04-����\x10�Iu[\\h���\v\x19��"...
1005B58B4: LDRB            W8, [X9,#(byte_10099EB96 - 0x10099EB70)]
1005B58B8: MOV             W11, #0x2C ; ','
1005B58BC: EOR             W8, W8, W11
1005B58C0: STRB            W8, [X10,#(asc_10099EBC0+0x26 - 0x10099EBC0)]; "�Y�.��\x04-����\x10�Iu[\\h���\v\x19���"...
1005B58C4: LDRB            W8, [X9,#(byte_10099EB97 - 0x10099EB70)]
1005B58C8: MOV             W11, #0x63 ; 'c'
1005B58CC: EOR             W8, W8, W11
1005B58D0: STRB            W8, [X10,#(asc_10099EBC0+0x27 - 0x10099EBC0)]; "Y�.��\x04-����\x10�Iu[\\h���\v\x19���j"...
1005B58D4: LDRB            W8, [X9,#(byte_10099EB98 - 0x10099EB70)]
1005B58D8: MOV             W11, #0x5F ; '_'
1005B58DC: EOR             W8, W8, W11
1005B58E0: STRB            W8, [X10,#(asc_10099EBC0+0x28 - 0x10099EBC0)]; "�.��\x04-����\x10�Iu[\\h���\v\x19���jL"...
1005B58E4: LDRB            W8, [X9,#(byte_10099EB99 - 0x10099EB70)]
1005B58E8: MOV             W30, #0x4C ; 'L'
1005B58EC: EOR             W8, W8, W30
1005B58F0: STRB            W8, [X10,#(asc_10099EBC0+0x29 - 0x10099EBC0)]; ".��\x04-����\x10�Iu[\\h���\v\x19���jL<"...
1005B58F4: LDRB            W8, [X9,#(byte_10099EB9A - 0x10099EB70)]
1005B58F8: STRB            W8, [X10,#(asc_10099EBC0+0x2A - 0x10099EBC0)]; "��\x04-����\x10�Iu[\\h���\v\x19���jL<2"...
1005B58FC: LDRB            W8, [X9,#(byte_10099EB9B - 0x10099EB70)]
1005B5900: EOR             W8, W8, #0xFFFFFFC7
1005B5904: STRB            W8, [X10,#(asc_10099EBC0+0x2B - 0x10099EBC0)]; "m\x04-����\x10�Iu[\\h���\v\x19���jL<2"...
1005B5908: LDRB            W8, [X9,#(byte_10099EB9C - 0x10099EB70)]
1005B590C: EOR             W8, W8, W12
1005B5910: STRB            W8, [X10,#(asc_10099EBC0+0x2C - 0x10099EBC0)]; "\x04-����\x10�Iu[\\h���\v\x19���jL<2\\"...
1005B5914: LDRB            W8, [X9,#(byte_10099EB9D - 0x10099EB70)]
1005B5918: EOR             W8, W8, #0xFFFFFFE3
1005B591C: STRB            W8, [X10,#(asc_10099EBC0+0x2D - 0x10099EBC0)]; "-����\x10�Iu[\\h���\v\x19���jL<2\\7Y�B"...
1005B5920: LDRB            W8, [X9,#(byte_10099EB9E - 0x10099EB70)]
1005B5924: EOR             W8, W8, #0xF8
1005B5928: STRB            W8, [X10,#(asc_10099EBC0+0x2E - 0x10099EBC0)]; "����\x10�Iu[\\h���\v\x19���jL<2\\7Y�B"...
1005B592C: LDRB            W8, [X9,#(byte_10099EB9F - 0x10099EB70)]
1005B5930: EOR             W8, W8, #0xFFFFFFF3
1005B5934: STRB            W8, [X10,#(asc_10099EBC0+0x2F - 0x10099EBC0)]; "}\x1Cn\x10�Iu[\\h���\v\x19���jL<2\\7Y�"...
1005B5938: LDRB            W8, [X9,#(byte_10099EBA0 - 0x10099EB70)]
1005B593C: MOV             W30, #0xAF
1005B5940: EOR             W8, W8, W30
1005B5944: STRB            W8, [X10,#(asc_10099EBC0+0x30 - 0x10099EBC0)]; "\x1Cn\x10�Iu[\\h���\v\x19���jL<2\\7Y�B"...
1005B5948: LDRB            W8, [X9,#(byte_10099EBA1 - 0x10099EB70)]
1005B594C: MOV             W11, #0x28 ; '('
1005B5950: EOR             W8, W8, W11
1005B5954: STRB            W8, [X10,#(asc_10099EBC0+0x31 - 0x10099EBC0)]; "n\x10�Iu[\\h���\v\x19���jL<2\\7Y�B\x17"...
1005B5958: LDRB            W8, [X9,#(byte_10099EBA2 - 0x10099EB70)]
1005B595C: MOV             W11, #0x19
1005B5960: EOR             W8, W8, W11
1005B5964: STRB            W8, [X10,#(asc_10099EBC0+0x32 - 0x10099EBC0)]; "\x10�Iu[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B5968: LDRB            W8, [X9,#(byte_10099EBA3 - 0x10099EB70)]
1005B596C: MOV             W12, #0xC2
1005B5970: EOR             W8, W8, W12
1005B5974: STRB            W8, [X10,#(asc_10099EBC0+0x33 - 0x10099EBC0)]; "�Iu[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B5978: LDRB            W8, [X9,#(byte_10099EBA4 - 0x10099EB70)]
1005B597C: MOV             W12, #0x85
1005B5980: EOR             W8, W8, W12
1005B5984: STRB            W8, [X10,#(asc_10099EBC0+0x34 - 0x10099EBC0)]; "Iu[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B5988: LDRB            W8, [X9,#(byte_10099EBA5 - 0x10099EB70)]
1005B598C: EOR             W8, W8, W12
1005B5990: MOV             W16, #0x85
1005B5994: STRB            W8, [X10,#(asc_10099EBC0+0x35 - 0x10099EBC0)]; "u[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B5998: LDRB            W8, [X9,#(byte_10099EBA6 - 0x10099EB70)]
1005B599C: MOV             W27, #0xA5
1005B59A0: EOR             W8, W8, W27
1005B59A4: STRB            W8, [X10,#(asc_10099EBC0+0x36 - 0x10099EBC0)]; "[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B59A8: LDRB            W8, [X9,#(byte_10099EBA7 - 0x10099EB70)]
1005B59AC: EOR             W8, W8, #0x1F
1005B59B0: STRB            W8, [X10,#(asc_10099EBC0+0x37 - 0x10099EBC0)]; "\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B59B4: LDRB            W8, [X9,#(byte_10099EBA8 - 0x10099EB70)]
1005B59B8: EOR             W8, W8, #0x7C ; '|'
1005B59BC: STRB            W8, [X10,#(asc_10099EBC0+0x38 - 0x10099EBC0)]; "h���\v\x19���jL<2\\7Y�B\x17�"
1005B59C0: LDRB            W8, [X9,#(byte_10099EBA9 - 0x10099EB70)]
1005B59C4: MOV             W12, #0x3B ; ';'
1005B59C8: EOR             W8, W8, W12
1005B59CC: MOV             W14, #0x3B ; ';'
1005B59D0: STRB            W8, [X10,#(asc_10099EBC0+0x39 - 0x10099EBC0)]; "���\v\x19���jL<2\\7Y�B\x17�"
1005B59D4: LDRB            W8, [X9,#(byte_10099EBAA - 0x10099EB70)]
1005B59D8: EOR             W8, W8, #0x10
1005B59DC: STRB            W8, [X10,#(asc_10099EBC0+0x3A - 0x10099EBC0)]; "�����\v\x19���jL<2\\7Y�B\x17�"
1005B59E0: LDRB            W8, [X9,#(byte_10099EBAB - 0x10099EB70)]
1005B59E4: MOV             W5, #0x93
1005B59E8: EOR             W8, W8, W5
1005B59EC: STRB            W8, [X10,#(asc_10099EBC0+0x3B - 0x10099EBC0)]; "�\v\x19���jL<2\\7Y�B\x17�"
1005B59F0: LDRB            W8, [X9,#(byte_10099EBAC - 0x10099EB70)]
1005B59F4: MOV             W12, #0x54 ; 'T'
1005B59F8: EOR             W8, W8, W12
1005B59FC: STRB            W8, [X10,#(asc_10099EBC0+0x3C - 0x10099EBC0)]; "\v\x19���jL<2\\7Y�B\x17�"
1005B5A00: LDRB            W8, [X9,#(byte_10099EBAD - 0x10099EB70)]
1005B5A04: EOR             W8, W8, #0xFFFFFFE3
1005B5A08: STRB            W8, [X10,#(asc_10099EBC0+0x3D - 0x10099EBC0)]; "��\v\x19���jL<2\\7Y�B\x17�"
1005B5A0C: LDRB            W8, [X9,#(byte_10099EBAE - 0x10099EB70)]
1005B5A10: MOV             W30, #0x65 ; 'e'
1005B5A14: EOR             W8, W8, W30
1005B5A18: STRB            W8, [X10,#(asc_10099EBC0+0x3E - 0x10099EBC0)]; "�\v\x19���jL<2\\7Y�B\x17�"
1005B5A1C: LDRB            W8, [X9,#(byte_10099EBAF - 0x10099EB70)]
1005B5A20: MOV             W12, #0x50 ; 'P'
1005B5A24: EOR             W8, W8, W12
1005B5A28: STRB            W8, [X10,#(asc_10099EBC0+0x3F - 0x10099EBC0)]; "\v\x19���jL<2\\7Y�B\x17�"
1005B5A2C: LDRB            W8, [X9,#(byte_10099EBB0 - 0x10099EB70)]
1005B5A30: EOR             W8, W8, W14
1005B5A34: STRB            W8, [X10,#(asc_10099EBC0+0x40 - 0x10099EBC0)]; "\x19���jL<2\\7Y�B\x17�"
1005B5A38: LDRB            W8, [X9,#(byte_10099EBB1 - 0x10099EB70)]
1005B5A3C: MOV             W12, #0xB7
1005B5A40: EOR             W8, W8, W12
1005B5A44: STRB            W8, [X10,#(asc_10099EBC0+0x41 - 0x10099EBC0)]; "���jL<2\\7Y�B\x17�"
1005B5A48: LDRB            W8, [X9,#(byte_10099EBB2 - 0x10099EB70)]
1005B5A4C: MOV             W30, #0x97
1005B5A50: EOR             W8, W8, W30
1005B5A54: STRB            W8, [X10,#(asc_10099EBC0+0x42 - 0x10099EBC0)]; "��jL<2\\7Y�B\x17�"
1005B5A58: LDRB            W8, [X9,#(byte_10099EBB3 - 0x10099EB70)]
1005B5A5C: EOR             W8, W8, #0xFFFFFF81
1005B5A60: STRB            W8, [X10,#(asc_10099EBC0+0x43 - 0x10099EBC0)]; "�jL<2\\7Y�B\x17�"
1005B5A64: LDRB            W8, [X9,#(byte_10099EBB4 - 0x10099EB70)]
1005B5A68: EOR             W8, W8, #0xFFFFFFE7
1005B5A6C: STRB            W8, [X10,#(asc_10099EBC0+0x44 - 0x10099EBC0)]; "jL<2\\7Y�B\x17�"
1005B5A70: LDRB            W8, [X9,#(byte_10099EBB5 - 0x10099EB70)]
1005B5A74: EOR             W8, W8, W5
1005B5A78: STRB            W8, [X10,#(asc_10099EBC0+0x45 - 0x10099EBC0)]; "L<2\\7Y�B\x17�"
1005B5A7C: LDRB            W8, [X9,#(byte_10099EBB6 - 0x10099EB70)]
1005B5A80: EOR             W8, W8, W16
1005B5A84: STRB            W8, [X10,#(asc_10099EBC0+0x46 - 0x10099EBC0)]; "<2\\7Y�B\x17�"
1005B5A88: LDRB            W8, [X9,#(byte_10099EBB7 - 0x10099EB70)]
1005B5A8C: MOV             W30, #0x25 ; '%'
1005B5A90: EOR             W8, W8, W30
1005B5A94: STRB            W8, [X10,#(asc_10099EBC0+0x47 - 0x10099EBC0)]; "2\\7Y�B\x17�"
1005B5A98: LDRB            W8, [X9,#(byte_10099EBB8 - 0x10099EB70)]
1005B5A9C: MOV             W12, #0x5B ; '['
1005B5AA0: EOR             W8, W8, W12
1005B5AA4: STRB            W8, [X10,#(asc_10099EBC0+0x48 - 0x10099EBC0)]; "\\7Y�B\x17�"
1005B5AA8: LDRB            W8, [X9,#(byte_10099EBB9 - 0x10099EB70)]
1005B5AAC: EOR             W8, W8, #0x60 ; '`'
1005B5AB0: STRB            W8, [X10,#(asc_10099EBC0+0x49 - 0x10099EBC0)]; "7Y�B\x17�"
1005B5AB4: LDRB            W8, [X9,#(byte_10099EBBA - 0x10099EB70)]
1005B5AB8: EOR             W8, W8, W15
1005B5ABC: STRB            W8, [X10,#(asc_10099EBC0+0x4A - 0x10099EBC0)]; "Y�B\x17�"
1005B5AC0: LDRB            W8, [X9,#(byte_10099EBBB - 0x10099EB70)]
1005B5AC4: MOV             W12, #0x46 ; 'F'
1005B5AC8: EOR             W8, W8, W12
1005B5ACC: STRB            W8, [X10,#(asc_10099EBC0+0x4B - 0x10099EBC0)]; "�B\x17�"
1005B5AD0: LDRB            W8, [X9,#(byte_10099EBBC - 0x10099EB70)]
1005B5AD4: MOV             W4, #0xB5
1005B5AD8: EOR             W8, W8, W4
1005B5ADC: STRB            W8, [X10,#(asc_10099EBC0+0x4C - 0x10099EBC0)]; "B\x17�"
1005B5AE0: LDRB            W8, [X9,#(byte_10099EBBD - 0x10099EB70)]
1005B5AE4: EOR             W8, W8, W5
1005B5AE8: STRB            W8, [X10,#(asc_10099EBC0+0x4D - 0x10099EBC0)]; "\x17�"
1005B5AEC: LDRB            W8, [X9,#(byte_10099EBBE - 0x10099EB70)]
1005B5AF0: MOV             W12, #0x13
1005B5AF4: EOR             W8, W8, W12
1005B5AF8: STRB            W8, [X10,#(asc_10099EBC0+0x4E - 0x10099EBC0)]; "�"
1005B5AFC: ADRL            X9, byte_10099EAB0
1005B5B04: LDRB            W8, [X9]
1005B5B08: EOR             W8, W8, W12
1005B5B0C: ADRL            X10, asc_10099EB10; "��Dd�7����\x00m�giDG�d���\x12�\x18F\x10"...
1005B5B14: STRB            W8, [X10]; "��Dd�7����\x00m�giDG�d���\x12�\x18F\x10"...
1005B5B18: LDRB            W8, [X9,#(byte_10099EAB1 - 0x10099EAB0)]
1005B5B1C: MOV             W3, #0xB6
1005B5B20: EOR             W8, W8, W3
1005B5B24: STRB            W8, [X10,#(asc_10099EB10+1 - 0x10099EB10)]; "�Dd�7����\x00m�giDG�d���\x12�\x18F\x10"...
1005B5B28: LDRB            W8, [X9,#(byte_10099EAB2 - 0x10099EAB0)]
1005B5B2C: EOR             W8, W8, W27
1005B5B30: STRB            W8, [X10,#(asc_10099EB10+2 - 0x10099EB10)]; "Dd�7����\x00m�giDG�d���\x12�\x18F\x10��"...
1005B5B34: LDRB            W8, [X9,#(byte_10099EAB3 - 0x10099EAB0)]
1005B5B38: MOV             W12, #0x48 ; 'H'
1005B5B3C: EOR             W8, W8, W12
1005B5B40: MOV             W2, #0x48 ; 'H'
1005B5B44: STRB            W8, [X10,#(asc_10099EB10+3 - 0x10099EB10)]; "d�7����\x00m�giDG�d���\x12�\x18F\x10���"...
1005B5B48: LDRB            W8, [X9,#(byte_10099EAB4 - 0x10099EAB0)]
1005B5B4C: EOR             W8, W8, #0x10
1005B5B50: STRB            W8, [X10,#(asc_10099EB10+4 - 0x10099EB10)]; "�7����\x00m�giDG�d���\x12�\x18F\x10���D"...
1005B5B54: LDRB            W8, [X9,#(byte_10099EAB5 - 0x10099EAB0)]
1005B5B58: MOV             W12, #0xBA
1005B5B5C: EOR             W8, W8, W12
1005B5B60: MOV             W17, #0xBA
1005B5B64: STRB            W8, [X10,#(asc_10099EB10+5 - 0x10099EB10)]; "7����\x00m�giDG�d���\x12�\x18F\x10���Dn"...
1005B5B68: LDRB            W8, [X9,#(byte_10099EAB6 - 0x10099EAB0)]
1005B5B6C: MVN             W8, W8
1005B5B70: STRB            W8, [X10,#(asc_10099EB10+6 - 0x10099EB10)]; "����\x00m�giDG�d���\x12�\x18F\x10���DnE"...
1005B5B74: LDRB            W8, [X9,#(byte_10099EAB7 - 0x10099EAB0)]
1005B5B78: MOV             W1, #0xE4
1005B5B7C: EOR             W8, W8, W1
1005B5B80: STRB            W8, [X10,#(asc_10099EB10+7 - 0x10099EB10)]; "����giDG�d���\x12�\x18F\x10���DnE\x03]"...
1005B5B84: LDRB            W8, [X9,#(byte_10099EAB8 - 0x10099EAB0)]
1005B5B88: EOR             W8, W8, #0xFFFFFFF7
1005B5B8C: STRB            W8, [X10,#(asc_10099EB10+8 - 0x10099EB10)]; "u��giDG�d���\x12�\x18F\x10���DnE\x03]\b"...
1005B5B90: LDRB            W8, [X9,#(byte_10099EAB9 - 0x10099EAB0)]
1005B5B94: MOV             W7, #0x5E ; '^'
1005B5B98: EOR             W8, W8, W7
1005B5B9C: STRB            W8, [X10,#(asc_10099EB10+9 - 0x10099EB10)]; "��giDG�d���\x12�\x18F\x10���DnE\x03]\bH"...
1005B5BA0: LDRB            W8, [X9,#(byte_10099EABA - 0x10099EAB0)]
1005B5BA4: MOV             W12, #0xD
1005B5BA8: EOR             W8, W8, W12
1005B5BAC: STRB            W8, [X10,#(asc_10099EB10+0xA - 0x10099EB10)]; "\x00m�giDG�d���\x12�\x18F\x10���DnE\x03"...
1005B5BB0: LDRB            W8, [X9,#(byte_10099EABB - 0x10099EAB0)]
1005B5BB4: EOR             W8, W8, #0xFFFFFFF1
1005B5BB8: STRB            W8, [X10,#(asc_10099EB10+0xB - 0x10099EB10)]; "m�giDG�d���\x12�\x18F\x10���DnE\x03]\bH"...
1005B5BBC: LDRB            W8, [X9,#(byte_10099EABC - 0x10099EAB0)]
1005B5BC0: MOV             W12, #0xAD
1005B5BC4: EOR             W8, W8, W12
1005B5BC8: STRB            W8, [X10,#(asc_10099EB10+0xC - 0x10099EB10)]; "�giDG�d���\x12�\x18F\x10���DnE\x03]\bHP"...
1005B5BCC: LDRB            W8, [X9,#(byte_10099EABD - 0x10099EAB0)]
1005B5BD0: MOV             W24, #0x72 ; 'r'
1005B5BD4: EOR             W8, W8, W24
1005B5BD8: STRB            W8, [X10,#(asc_10099EB10+0xD - 0x10099EB10)]; "giDG�d���\x12�\x18F\x10���DnE\x03]\bHP"...
1005B5BDC: LDRB            W8, [X9,#(byte_10099EABE - 0x10099EAB0)]
1005B5BE0: MOV             W26, #0xBC
1005B5BE4: EOR             W8, W8, W26
1005B5BE8: STRB            W8, [X10,#(asc_10099EB10+0xE - 0x10099EB10)]; "iDG�d���\x12�\x18F\x10���DnE\x03]\bHP"...
1005B5BEC: LDRB            W8, [X9,#(byte_10099EABF - 0x10099EAB0)]
1005B5BF0: EOR             W8, W8, #8
1005B5BF4: STRB            W8, [X10,#(asc_10099EB10+0xF - 0x10099EB10)]; "DG�d���\x12�\x18F\x10���DnE\x03]\bHP���"...
1005B5BF8: LDRB            W8, [X9,#(byte_10099EAC0 - 0x10099EAB0)]
1005B5BFC: MOV             W21, #0xAE
1005B5C00: EOR             W8, W8, W21
1005B5C04: STRB            W8, [X10,#(asc_10099EB10+0x10 - 0x10099EB10)]; "G�d���\x12�\x18F\x10���DnE\x03]\bHP���I"...
1005B5C08: LDRB            W8, [X9,#(byte_10099EAC1 - 0x10099EAB0)]
1005B5C0C: EOR             W8, W8, #0x7E ; '~'
1005B5C10: STRB            W8, [X10,#(asc_10099EB10+0x11 - 0x10099EB10)]; "�d���\x12�\x18F\x10���DnE\x03]\bHP���I="...
1005B5C14: LDRB            W8, [X9,#(byte_10099EAC2 - 0x10099EAB0)]
1005B5C18: MOV             W3, #0x5C ; '\'
1005B5C1C: EOR             W8, W8, W3
1005B5C20: STRB            W8, [X10,#(asc_10099EB10+0x12 - 0x10099EB10)]; "d���\x12�\x18F\x10���DnE\x03]\bHP���I="...
1005B5C24: LDRB            W8, [X9,#(byte_10099EAC3 - 0x10099EAB0)]
1005B5C28: MOV             W1, #0x7D ; '}'
1005B5C2C: EOR             W8, W8, W1
1005B5C30: STRB            W8, [X10,#(asc_10099EB10+0x13 - 0x10099EB10)]; "���\x12�\x18F\x10���DnE\x03]\bHP���I=\v"...
1005B5C34: LDRB            W8, [X9,#(byte_10099EAC4 - 0x10099EAB0)]
1005B5C38: EOR             W8, W8, #0x7C ; '|'
1005B5C3C: STRB            W8, [X10,#(asc_10099EB10+0x14 - 0x10099EB10)]; "\x10�\x12�\x18F\x10���DnE\x03]\bHP���I="...
1005B5C40: LDRB            W8, [X9,#(byte_10099EAC5 - 0x10099EAB0)]
1005B5C44: EOR             W8, W8, #0x7F
1005B5C48: STRB            W8, [X10,#(asc_10099EB10+0x15 - 0x10099EB10)]; "�\x12�\x18F\x10���DnE\x03]\bHP���I=\v�z"...
1005B5C4C: LDRB            W8, [X9,#(byte_10099EAC6 - 0x10099EAB0)]
1005B5C50: MOV             W14, #0xC9
1005B5C54: EOR             W8, W8, W14
1005B5C58: MOV             W13, #0xC9
1005B5C5C: STRB            W8, [X10,#(asc_10099EB10+0x16 - 0x10099EB10)]; "\x12�\x18F\x10���DnE\x03]\bHP���I=\v�z"...
1005B5C60: LDRB            W8, [X9,#(byte_10099EAC7 - 0x10099EAB0)]
1005B5C64: MOV             W14, #0x92
1005B5C68: EOR             W8, W8, W14
1005B5C6C: STRB            W8, [X10,#(asc_10099EB10+0x17 - 0x10099EB10)]; "�\x18F\x10���DnE\x03]\bHP���I=\v�z\x12"...
1005B5C70: LDRB            W8, [X9,#(byte_10099EAC8 - 0x10099EAB0)]
1005B5C74: MOV             W14, #0x67 ; 'g'
1005B5C78: EOR             W8, W8, W14
1005B5C7C: STRB            W8, [X10,#(asc_10099EB10+0x18 - 0x10099EB10)]; "\x18F\x10���DnE\x03]\bHP���I=\v�z\x12"...
1005B5C80: LDRB            W8, [X9,#(byte_10099EAC9 - 0x10099EAB0)]
1005B5C84: MOV             W14, #0x4A ; 'J'
1005B5C88: EOR             W8, W8, W14
1005B5C8C: STRB            W8, [X10,#(asc_10099EB10+0x19 - 0x10099EB10)]; "F\x10���DnE\x03]\bHP���I=\v�z\x12\x04��"...
1005B5C90: LDRB            W8, [X9,#(byte_10099EACA - 0x10099EAB0)]
1005B5C94: EOR             W8, W8, #0xDDDDDDDD
1005B5C98: STRB            W8, [X10,#(asc_10099EB10+0x1A - 0x10099EB10)]; "\x10���DnE\x03]\bHP���I=\v�z\x12\x04��"...
1005B5C9C: LDRB            W8, [X9,#(byte_10099EACB - 0x10099EAB0)]
1005B5CA0: EOR             W8, W8, W11
1005B5CA4: STRB            W8, [X10,#(asc_10099EB10+0x1B - 0x10099EB10)]; "���DnE\x03]\bHP���I=\v�z\x12\x04�����"...
1005B5CA8: LDRB            W8, [X9,#(byte_10099EACC - 0x10099EAB0)]
1005B5CAC: MOV             W11, #0xF2
1005B5CB0: EOR             W8, W8, W11
1005B5CB4: MOV             W14, #0xF2
1005B5CB8: STRB            W8, [X10,#(asc_10099EB10+0x1C - 0x10099EB10)]; "\x05�DnE\x03]\bHP���I=\v�z\x12\x04�����"...
1005B5CBC: LDRB            W8, [X9,#(byte_10099EACD - 0x10099EAB0)]
1005B5CC0: MOV             W16, #0x15
1005B5CC4: EOR             W8, W8, W16
1005B5CC8: STRB            W8, [X10,#(asc_10099EB10+0x1D - 0x10099EB10)]; "�DnE\x03]\bHP���I=\v�z\x12\x04�����\x0F"...
1005B5CCC: LDRB            W8, [X9,#(byte_10099EACE - 0x10099EAB0)]
1005B5CD0: EOR             W8, W8, W19
1005B5CD4: STRB            W8, [X10,#(asc_10099EB10+0x1E - 0x10099EB10)]; "DnE\x03]\bHP���I=\v�z\x12\x04�����\x0F�"...
1005B5CD8: LDRB            W8, [X9,#(byte_10099EACF - 0x10099EAB0)]
1005B5CDC: EOR             W8, W8, #0x1C
1005B5CE0: STRB            W8, [X10,#(asc_10099EB10+0x1F - 0x10099EB10)]; "nE\x03]\bHP���I=\v�z\x12\x04�����\x0F��"...
1005B5CE4: LDRB            W8, [X9,#(byte_10099EAD0 - 0x10099EAB0)]
1005B5CE8: MOV             W0, #0xDC
1005B5CEC: EOR             W8, W8, W0
1005B5CF0: STRB            W8, [X10,#(asc_10099EB10+0x20 - 0x10099EB10)]; "E\x03]\bHP���I=\v�z\x12\x04�����\x0F��"...
1005B5CF4: LDRB            W8, [X9,#(byte_10099EAD1 - 0x10099EAB0)]
1005B5CF8: EOR             W8, W8, #0xFFFFFFFB
1005B5CFC: STRB            W8, [X10,#(asc_10099EB10+0x21 - 0x10099EB10)]; "\x03]\bHP���I=\v�z\x12\x04�����\x0F��"...
1005B5D00: LDRB            W8, [X9,#(byte_10099EAD2 - 0x10099EAB0)]
1005B5D04: EOR             W8, W8, W27
1005B5D08: STRB            W8, [X10,#(asc_10099EB10+0x22 - 0x10099EB10)]; "]\bHP���I=\v�z\x12\x04�����\x0F��\x1D�K"...
1005B5D0C: LDRB            W8, [X9,#(byte_10099EAD3 - 0x10099EAB0)]
1005B5D10: MOV             W4, #5
1005B5D14: EOR             W8, W8, W4
1005B5D18: STRB            W8, [X10,#(asc_10099EB10+0x23 - 0x10099EB10)]; "\bHP���I=\v�z\x12\x04�����\x0F��\x1D�K["...
1005B5D1C: LDRB            W8, [X9,#(byte_10099EAD4 - 0x10099EAB0)]
1005B5D20: MOV             W11, #0x6D ; 'm'
1005B5D24: EOR             W8, W8, W11
1005B5D28: STRB            W8, [X10,#(asc_10099EB10+0x24 - 0x10099EB10)]; "HP���I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B5D2C: LDRB            W8, [X9,#(byte_10099EAD5 - 0x10099EAB0)]
1005B5D30: MOV             W11, #0xC8
1005B5D34: EOR             W8, W8, W11
1005B5D38: STRB            W8, [X10,#(asc_10099EB10+0x25 - 0x10099EB10)]; "P���I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B5D3C: LDRB            W8, [X9,#(byte_10099EAD6 - 0x10099EAB0)]
1005B5D40: MOV             W11, #0xB9
1005B5D44: EOR             W8, W8, W11
1005B5D48: STRB            W8, [X10,#(asc_10099EB10+0x26 - 0x10099EB10)]; "���I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B5D4C: LDRB            W8, [X9,#(byte_10099EAD7 - 0x10099EAB0)]
1005B5D50: MOV             W27, #9
1005B5D54: EOR             W8, W8, W27
1005B5D58: STRB            W8, [X10,#(asc_10099EB10+0x27 - 0x10099EB10)]; "_\x03I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B5D5C: LDRB            W8, [X9,#(byte_10099EAD8 - 0x10099EAB0)]
1005B5D60: EOR             W8, W8, #0xFFFFFFC1
1005B5D64: STRB            W8, [X10,#(asc_10099EB10+0x28 - 0x10099EB10)]; "\x03I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B5D68: LDRB            W8, [X9,#(byte_10099EAD9 - 0x10099EAB0)]
1005B5D6C: EOR             W8, W8, W12
1005B5D70: STRB            W8, [X10,#(asc_10099EB10+0x29 - 0x10099EB10)]; "I=\v�z\x12\x04�����\x0F��\x1D�K[L\x1B��"...
1005B5D74: LDRB            W8, [X9,#(byte_10099EADA - 0x10099EAB0)]
1005B5D78: EOR             W8, W8, #0xE0
1005B5D7C: STRB            W8, [X10,#(asc_10099EB10+0x2A - 0x10099EB10)]; "=\v�z\x12\x04�����\x0F��\x1D�K[L\x1B��W"...
1005B5D80: LDRB            W8, [X9,#(byte_10099EADB - 0x10099EAB0)]
1005B5D84: MOV             W6, #0x2B ; '+'
1005B5D88: EOR             W8, W8, W6
1005B5D8C: STRB            W8, [X10,#(asc_10099EB10+0x2B - 0x10099EB10)]; "\v�z\x12\x04�����\x0F��\x1D�K[L\x1B��Wɂ"...
1005B5D90: LDRB            W8, [X9,#(byte_10099EADC - 0x10099EAB0)]
1005B5D94: MOV             W6, #0x34 ; '4'
1005B5D98: EOR             W8, W8, W6
1005B5D9C: STRB            W8, [X10,#(asc_10099EB10+0x2C - 0x10099EB10)]; "�z\x12\x04�����\x0F��\x1D�K[L\x1B��Wɂ�"...
1005B5DA0: LDRB            W8, [X9,#(byte_10099EADD - 0x10099EAB0)]
1005B5DA4: EOR             W8, W8, #0x10
1005B5DA8: STRB            W8, [X10,#(asc_10099EB10+0x2D - 0x10099EB10)]; "z\x12\x04�����\x0F��\x1D�K[L\x1B��Wɂ�"...
1005B5DAC: LDRB            W8, [X9,#(byte_10099EADE - 0x10099EAB0)]
1005B5DB0: EOR             W8, W8, W26
1005B5DB4: STRB            W8, [X10,#(asc_10099EB10+0x2E - 0x10099EB10)]; "\x12\x04�����\x0F��\x1D�K[L\x1B��Wɂ����"...
1005B5DB8: LDRB            W8, [X9,#(byte_10099EADF - 0x10099EAB0)]
1005B5DBC: EOR             W8, W8, #0x40 ; '@'
1005B5DC0: STRB            W8, [X10,#(asc_10099EB10+0x2F - 0x10099EB10)]; "\x04�����\x0F��\x1D�K[L\x1B��Wɂ������d"...
1005B5DC4: LDRB            W8, [X9,#(byte_10099EAE0 - 0x10099EAB0)]
1005B5DC8: EOR             W8, W8, W17
1005B5DCC: STRB            W8, [X10,#(asc_10099EB10+0x30 - 0x10099EB10)]; "�����\x0F��\x1D�K[L\x1B��Wɂ������d\x04"...
1005B5DD0: LDRB            W8, [X9,#(byte_10099EAE1 - 0x10099EAB0)]
1005B5DD4: EOR             W8, W8, W3
1005B5DD8: STRB            W8, [X10,#(asc_10099EB10+0x31 - 0x10099EB10)]; "W���\x0F��\x1D�K[L\x1B��Wɂ������d\x04��"...
1005B5DDC: LDRB            W8, [X9,#(byte_10099EAE2 - 0x10099EAB0)]
1005B5DE0: EOR             W8, W8, #0xFFFFFFCF
1005B5DE4: STRB            W8, [X10,#(asc_10099EB10+0x32 - 0x10099EB10)]; "���\x0F��\x1D�K[L\x1B��Wɂ������d\x04��"...
1005B5DE8: LDRB            W8, [X9,#(byte_10099EAE3 - 0x10099EAB0)]
1005B5DEC: MOV             W6, #0xBD
1005B5DF0: EOR             W8, W8, W6
1005B5DF4: STRB            W8, [X10,#(asc_10099EB10+0x33 - 0x10099EB10)]; "Di\x0F��\x1D�K[L\x1B��Wɂ������d\x04��"...
1005B5DF8: LDRB            W8, [X9,#(byte_10099EAE4 - 0x10099EAB0)]
1005B5DFC: MOV             W12, #0x84
1005B5E00: EOR             W8, W8, W12
1005B5E04: MOV             W15, #0x84
1005B5E08: STRB            W8, [X10,#(asc_10099EB10+0x34 - 0x10099EB10)]; "i\x0F��\x1D�K[L\x1B��Wɂ������d\x04��"...
1005B5E0C: LDRB            W8, [X9,#(byte_10099EAE5 - 0x10099EAB0)]
1005B5E10: MOV             W12, #0xFA
1005B5E14: EOR             W8, W8, W12
1005B5E18: STRB            W8, [X10,#(asc_10099EB10+0x35 - 0x10099EB10)]; "\x0F��\x1D�K[L\x1B��Wɂ������d\x04��\x16"...
1005B5E1C: LDRB            W8, [X9,#(byte_10099EAE6 - 0x10099EAB0)]
1005B5E20: MOV             W28, #0xCA
1005B5E24: EOR             W8, W8, W28
1005B5E28: STRB            W8, [X10,#(asc_10099EB10+0x36 - 0x10099EB10)]; "��\x1D�K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B5E2C: LDRB            W8, [X9,#(byte_10099EAE7 - 0x10099EAB0)]
1005B5E30: EOR             W8, W8, #0xFE
1005B5E34: STRB            W8, [X10,#(asc_10099EB10+0x37 - 0x10099EB10)]; "�\x1D�K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B5E38: LDRB            W8, [X9,#(byte_10099EAE8 - 0x10099EAB0)]
1005B5E3C: MOV             W12, #0x57 ; 'W'
1005B5E40: EOR             W8, W8, W12
1005B5E44: STRB            W8, [X10,#(asc_10099EB10+0x38 - 0x10099EB10)]; "\x1D�K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B5E48: LDRB            W8, [X9,#(byte_10099EAE9 - 0x10099EAB0)]
1005B5E4C: EOR             W8, W8, #0xC0
1005B5E50: STRB            W8, [X10,#(asc_10099EB10+0x39 - 0x10099EB10)]; "�K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B5E54: LDRB            W8, [X9,#(byte_10099EAEA - 0x10099EAB0)]
1005B5E58: EOR             W8, W8, W28
1005B5E5C: STRB            W8, [X10,#(asc_10099EB10+0x3A - 0x10099EB10)]; "K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B5E60: LDRB            W8, [X9,#(byte_10099EAEB - 0x10099EAB0)]
1005B5E64: EOR             W8, W8, W21
1005B5E68: STRB            W8, [X10,#(asc_10099EB10+0x3B - 0x10099EB10)]; "[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B5E6C: LDRB            W8, [X9,#(byte_10099EAEC - 0x10099EAB0)]
1005B5E70: MOV             W17, #0x6D ; 'm'
1005B5E74: EOR             W8, W8, W17
1005B5E78: STRB            W8, [X10,#(asc_10099EB10+0x3C - 0x10099EB10)]; "L\x1B��Wɂ������d\x04��\x16Đ�"
1005B5E7C: LDRB            W8, [X9,#(byte_10099EAED - 0x10099EAB0)]
1005B5E80: EOR             W8, W8, W27
1005B5E84: STRB            W8, [X10,#(asc_10099EB10+0x3D - 0x10099EB10)]; "\x1B��Wɂ������d\x04��\x16Đ�"
1005B5E88: LDRB            W8, [X9,#(byte_10099EAEE - 0x10099EAB0)]
1005B5E8C: EOR             W8, W8, W30
1005B5E90: STRB            W8, [X10,#(asc_10099EB10+0x3E - 0x10099EB10)]; "��Wɂ������d\x04��\x16Đ�"
1005B5E94: LDRB            W8, [X9,#(byte_10099EAEF - 0x10099EAB0)]
1005B5E98: MOV             W27, #0xAB
1005B5E9C: EOR             W8, W8, W27
1005B5EA0: STRB            W8, [X10,#(asc_10099EB10+0x3F - 0x10099EB10)]; "\x1AWɂ������d\x04��\x16Đ�"
1005B5EA4: LDRB            W8, [X9,#(byte_10099EAF0 - 0x10099EAB0)]
1005B5EA8: EOR             W8, W8, #0xFFFFFFDF
1005B5EAC: STRB            W8, [X10,#(asc_10099EB10+0x40 - 0x10099EB10)]; "Wɂ������d\x04��\x16Đ�"
1005B5EB0: LDRB            W8, [X9,#(byte_10099EAF1 - 0x10099EAB0)]
1005B5EB4: EOR             W8, W8, #0x40 ; '@'
1005B5EB8: STRB            W8, [X10,#(asc_10099EB10+0x41 - 0x10099EB10)]; "ɂ������d\x04��\x16Đ�"
1005B5EBC: LDRB            W8, [X9,#(byte_10099EAF2 - 0x10099EAB0)]
1005B5EC0: MOV             W28, #0xB
1005B5EC4: EOR             W8, W8, W28
1005B5EC8: STRB            W8, [X10,#(asc_10099EB10+0x42 - 0x10099EB10)]; "�������d\x04��\x16Đ�"
1005B5ECC: LDRB            W8, [X9,#(byte_10099EAF3 - 0x10099EAB0)]
1005B5ED0: MOV             W28, #0xE9
1005B5ED4: EOR             W8, W8, W28
1005B5ED8: STRB            W8, [X10,#(asc_10099EB10+0x43 - 0x10099EB10)]; "������d\x04��\x16Đ�"
1005B5EDC: LDRB            W8, [X9,#(byte_10099EAF4 - 0x10099EAB0)]
1005B5EE0: EOR             W8, W8, #0xFFFFFFDF
1005B5EE4: STRB            W8, [X10,#(asc_10099EB10+0x44 - 0x10099EB10)]; "�����d\x04��\x16Đ�"
1005B5EE8: LDRB            W8, [X9,#(byte_10099EAF5 - 0x10099EAB0)]
1005B5EEC: MOV             W12, #0xB4
1005B5EF0: EOR             W8, W8, W12
1005B5EF4: STRB            W8, [X10,#(asc_10099EB10+0x45 - 0x10099EB10)]; "~,��d\x04��\x16Đ�"
1005B5EF8: LDRB            W8, [X9,#(byte_10099EAF6 - 0x10099EAB0)]
1005B5EFC: MOV             W12, #0x8C
1005B5F00: EOR             W8, W8, W12
1005B5F04: STRB            W8, [X10,#(asc_10099EB10+0x46 - 0x10099EB10)]; ",��d\x04��\x16Đ�"
1005B5F08: LDRB            W8, [X9,#(byte_10099EAF7 - 0x10099EAB0)]
1005B5F0C: EOR             W8, W8, #0x77777777
1005B5F10: STRB            W8, [X10,#(asc_10099EB10+0x47 - 0x10099EB10)]; "��d\x04��\x16Đ�"
1005B5F14: LDRB            W8, [X9,#(byte_10099EAF8 - 0x10099EAB0)]
1005B5F18: MOV             W4, #0xC4
1005B5F1C: EOR             W8, W8, W4
1005B5F20: STRB            W8, [X10,#(asc_10099EB10+0x48 - 0x10099EB10)]; "\x7Fd\x04��\x16Đ�"
1005B5F24: LDRB            W8, [X9,#(byte_10099EAF9 - 0x10099EAB0)]
1005B5F28: EOR             W8, W8, #0x44444444
1005B5F2C: STRB            W8, [X10,#(asc_10099EB10+0x49 - 0x10099EB10)]; "d\x04��\x16Đ�"
1005B5F30: LDRB            W8, [X9,#(byte_10099EAFA - 0x10099EAB0)]
1005B5F34: MOV             W12, #0x96
1005B5F38: EOR             W8, W8, W12
1005B5F3C: STRB            W8, [X10,#(asc_10099EB10+0x4A - 0x10099EB10)]; "\x04��\x16Đ�"
1005B5F40: LDRB            W8, [X9,#(byte_10099EAFB - 0x10099EAB0)]
1005B5F44: EOR             W8, W8, W3
1005B5F48: STRB            W8, [X10,#(asc_10099EB10+0x4B - 0x10099EB10)]; "��\x16Đ�"
1005B5F4C: LDRB            W8, [X9,#(byte_10099EAFC - 0x10099EAB0)]
1005B5F50: EOR             W8, W8, W2
1005B5F54: STRB            W8, [X10,#(asc_10099EB10+0x4C - 0x10099EB10)]; "\b\x16Đ�"
1005B5F58: LDRB            W8, [X9,#(byte_10099EAFD - 0x10099EAB0)]
1005B5F5C: EOR             W8, W8, #0xFFFFFFFB
1005B5F60: STRB            W8, [X10,#(asc_10099EB10+0x4D - 0x10099EB10)]; "\x16Đ�"
1005B5F64: LDRB            W8, [X9,#(byte_10099EAFE - 0x10099EAB0)]
1005B5F68: MOV             W12, #0x86
1005B5F6C: EOR             W8, W8, W12
1005B5F70: STRB            W8, [X10,#(asc_10099EB10+0x4E - 0x10099EB10)]; "Đ�"
1005B5F74: LDRB            W8, [X9,#(byte_10099EAFF - 0x10099EAB0)]
1005B5F78: MOV             W12, #0xD4
1005B5F7C: EOR             W8, W8, W12
1005B5F80: STRB            W8, [X10,#(asc_10099EB10+0x4F - 0x10099EB10)]; "��"
1005B5F84: LDRB            W8, [X9,#(byte_10099EB00 - 0x10099EAB0)]
1005B5F88: EOR             W8, W8, W15
1005B5F8C: MOV             W2, #0x84
1005B5F90: STRB            W8, [X10,#(asc_10099EB10+0x50 - 0x10099EB10)]; "�"
1005B5F94: ADRL            X9, byte_10099EC10
1005B5F9C: LDRB            W8, [X9]
1005B5FA0: MOV             W10, #0x91
1005B5FA4: EOR             W8, W8, W10
1005B5FA8: ADRL            X10, aT_12; "TӴ��Z�����C�\x10�g���M.��\vS����\b����"...
1005B5FB0: STRB            W8, [X10]; "TӴ��Z�����C�\x10�g���M.��\vS����\b����"...
1005B5FB4: LDRB            W8, [X9,#(byte_10099EC11 - 0x10099EC10)]
1005B5FB8: EOR             W8, W8, W17
1005B5FBC: STRB            W8, [X10,#(aT_12+1 - 0x10099EC60)]; "Ӵ��Z�����C�\x10�g���M.��\vS����\b������"...
1005B5FC0: LDRB            W8, [X9,#(byte_10099EC12 - 0x10099EC10)]
1005B5FC4: EOR             W8, W8, W14
1005B5FC8: STRB            W8, [X10,#(aT_12+2 - 0x10099EC60)]; "���Z�����C�\x10�g���M.��\vS����\b������"...
1005B5FCC: LDRB            W8, [X9,#(byte_10099EC13 - 0x10099EC10)]
1005B5FD0: EOR             W8, W8, #0xF0
1005B5FD4: STRB            W8, [X10,#(aT_12+3 - 0x10099EC60)]; "��Z�����C�\x10�g���M.��\vS����\b������T"...
1005B5FD8: LDRB            W8, [X9,#(byte_10099EC14 - 0x10099EC10)]
1005B5FDC: EOR             W8, W8, #0xFFFFFFE7
1005B5FE0: STRB            W8, [X10,#(aT_12+4 - 0x10099EC60)]; "�Z�����C�\x10�g���M.��\vS����\b������T"...
1005B5FE4: LDRB            W8, [X9,#(byte_10099EC15 - 0x10099EC10)]
1005B5FE8: EOR             W8, W8, W19
1005B5FEC: STRB            W8, [X10,#(aT_12+5 - 0x10099EC60)]; "Z�����C�\x10�g���M.��\vS����\b������T"...
1005B5FF0: LDRB            W8, [X9,#(byte_10099EC16 - 0x10099EC10)]
1005B5FF4: MOV             W12, #0x64 ; 'd'
1005B5FF8: EOR             W8, W8, W12
1005B5FFC: STRB            W8, [X10,#(aT_12+6 - 0x10099EC60)]; "�����C�\x10�g���M.��\vS����\b������T���"...
1005B6000: LDRB            W8, [X9,#(byte_10099EC17 - 0x10099EC10)]
1005B6004: MOV             W20, #0x52 ; 'R'
1005B6008: EOR             W8, W8, W20
1005B600C: STRB            W8, [X10,#(aT_12+7 - 0x10099EC60)]; "����C�\x10�g���M.��\vS����\b������T����"...
1005B6010: LDRB            W8, [X9,#(byte_10099EC18 - 0x10099EC10)]
1005B6014: EOR             W8, W8, #0xFFFFFF81
1005B6018: STRB            W8, [X10,#(aT_12+8 - 0x10099EC60)]; "���C�\x10�g���M.��\vS����\b������T����;"...
1005B601C: LDRB            W8, [X9,#(byte_10099EC19 - 0x10099EC10)]
1005B6020: EOR             W8, W8, #8
1005B6024: STRB            W8, [X10,#(aT_12+9 - 0x10099EC60)]; "��C�\x10�g���M.��\vS����\b������T����;�"...
1005B6028: LDRB            W8, [X9,#(byte_10099EC1A - 0x10099EC10)]
1005B602C: EOR             W8, W8, W13
1005B6030: STRB            W8, [X10,#(aT_12+0xA - 0x10099EC60)]; "�C�\x10�g���M.��\vS����\b������T����;��"...
1005B6034: LDRB            W8, [X9,#(byte_10099EC1B - 0x10099EC10)]
1005B6038: MOV             W12, #0x24 ; '$'
1005B603C: EOR             W8, W8, W12
1005B6040: STRB            W8, [X10,#(aT_12+0xB - 0x10099EC60)]; "C�\x10�g���M.��\vS����\b������T����;���"...
1005B6044: LDRB            W8, [X9,#(byte_10099EC1C - 0x10099EC10)]
1005B6048: MOV             W15, #0xD
1005B604C: EOR             W8, W8, W15
1005B6050: STRB            W8, [X10,#(aT_12+0xC - 0x10099EC60)]; "�\x10�g���M.��\vS����\b������T����;���*"...
1005B6054: LDRB            W8, [X9,#(byte_10099EC1D - 0x10099EC10)]
1005B6058: EOR             W8, W8, #0xFFFFFF81
1005B605C: STRB            W8, [X10,#(aT_12+0xD - 0x10099EC60)]; "\x10�g���M.��\vS����\b������T����;���*x"...
1005B6060: LDRB            W8, [X9,#(byte_10099EC1E - 0x10099EC10)]
1005B6064: MOV             W20, #0x1A
1005B6068: EOR             W8, W8, W20
1005B606C: STRB            W8, [X10,#(aT_12+0xE - 0x10099EC60)]; "�g���M.��\vS����\b������T����;���*xf<К"...
1005B6070: LDRB            W8, [X9,#(byte_10099EC1F - 0x10099EC10)]
1005B6074: MOV             W26, #0xA1
1005B6078: EOR             W8, W8, W26
1005B607C: STRB            W8, [X10,#(aT_12+0xF - 0x10099EC60)]; "g���M.��\vS����\b������T����;���*xf<К��"...
1005B6080: LDRB            W8, [X9,#(byte_10099EC20 - 0x10099EC10)]
1005B6084: EOR             W8, W8, W11
1005B6088: STRB            W8, [X10,#(aT_12+0x10 - 0x10099EC60)]; "���M.��\vS����\b������T����;���*xf<К��ɇ"...
1005B608C: LDRB            W8, [X9,#(byte_10099EC21 - 0x10099EC10)]
1005B6090: EOR             W8, W8, W5
1005B6094: STRB            W8, [X10,#(aT_12+0x11 - 0x10099EC60)]; "=LM.��\vS����\b������T����;���*xf<К��ɇ"...
1005B6098: LDRB            W8, [X9,#(byte_10099EC22 - 0x10099EC10)]
1005B609C: MOV             W11, #0x62 ; 'b'
1005B60A0: EOR             W8, W8, W11
1005B60A4: STRB            W8, [X10,#(aT_12+0x12 - 0x10099EC60)]; "LM.��\vS����\b������T����;���*xf<К��ɇ"...
1005B60A8: LDRB            W8, [X9,#(byte_10099EC23 - 0x10099EC10)]
1005B60AC: MOV             W11, #0xA6
1005B60B0: EOR             W8, W8, W11
1005B60B4: STRB            W8, [X10,#(aT_12+0x13 - 0x10099EC60)]; "M.��\vS����\b������T����;���*xf<К��ɇ"...
1005B60B8: LDRB            W8, [X9,#(byte_10099EC24 - 0x10099EC10)]
1005B60BC: MOV             W11, #0xF6
1005B60C0: EOR             W8, W8, W11
1005B60C4: MOV             W11, #0xF6
1005B60C8: STRB            W8, [X10,#(aT_12+0x14 - 0x10099EC60)]; ".��\vS����\b������T����;���*xf<К��ɇ\x0F"...
1005B60CC: LDRB            W8, [X9,#(byte_10099EC25 - 0x10099EC10)]
1005B60D0: MOV             W30, #0x4B ; 'K'
1005B60D4: EOR             W8, W8, W30
1005B60D8: STRB            W8, [X10,#(aT_12+0x15 - 0x10099EC60)]; "��\vS����\b������T����;���*xf<К��ɇ\x0F"...
1005B60DC: LDRB            W8, [X9,#(byte_10099EC26 - 0x10099EC10)]
1005B60E0: EOR             W8, W8, W30
1005B60E4: STRB            W8, [X10,#(aT_12+0x16 - 0x10099EC60)]; "\x7F\vS����\b������T����;���*xf<К��ɇ"...
1005B60E8: LDRB            W8, [X9,#(byte_10099EC27 - 0x10099EC10)]
1005B60EC: EOR             W8, W8, W16
1005B60F0: STRB            W8, [X10,#(aT_12+0x17 - 0x10099EC60)]; "\vS����\b������T����;���*xf<К��ɇ\x0F"...
1005B60F4: LDRB            W8, [X9,#(byte_10099EC28 - 0x10099EC10)]
1005B60F8: EOR             W8, W8, W5
1005B60FC: STRB            W8, [X10,#(aT_12+0x18 - 0x10099EC60)]; "S����\b������T����;���*xf<К��ɇ\x0F�����"...
1005B6100: LDRB            W8, [X9,#(byte_10099EC29 - 0x10099EC10)]
1005B6104: MOV             W17, #0x3A ; ':'
1005B6108: EOR             W8, W8, W17
1005B610C: STRB            W8, [X10,#(aT_12+0x19 - 0x10099EC60)]; "����\b������T����;���*xf<К��ɇ\x0F�����"...
1005B6110: LDRB            W8, [X9,#(byte_10099EC2A - 0x10099EC10)]
1005B6114: EOR             W8, W8, W11
1005B6118: STRB            W8, [X10,#(aT_12+0x1A - 0x10099EC60)]; "���\b������T����;���*xf<К��ɇ\x0F�����"...
1005B611C: LDRB            W8, [X9,#(byte_10099EC2B - 0x10099EC10)]
1005B6120: MOV             W11, #0xE2
1005B6124: EOR             W8, W8, W11
1005B6128: STRB            W8, [X10,#(aT_12+0x1B - 0x10099EC60)]; "��\b������T����;���*xf<К��ɇ\x0F�����"...
1005B612C: LDRB            W8, [X9,#(byte_10099EC2C - 0x10099EC10)]
1005B6130: MOV             W11, #0x51 ; 'Q'
1005B6134: EOR             W8, W8, W11
1005B6138: STRB            W8, [X10,#(aT_12+0x1C - 0x10099EC60)]; "��������T����;���*xf<К��ɇ\x0F�����\x01"...
1005B613C: LDRB            W8, [X9,#(byte_10099EC2D - 0x10099EC10)]
1005B6140: MOV             W11, #0xD1
1005B6144: EOR             W8, W8, W11
1005B6148: MOV             W14, #0xD1
1005B614C: STRB            W8, [X10,#(aT_12+0x1D - 0x10099EC60)]; "\b������T����;���*xf<К��ɇ\x0F�����\x01"...
1005B6150: LDRB            W8, [X9,#(byte_10099EC2E - 0x10099EC10)]
1005B6154: EOR             W8, W8, #0xFFFFFF87
1005B6158: STRB            W8, [X10,#(aT_12+0x1E - 0x10099EC60)]; "������T����;���*xf<К��ɇ\x0F�����\x01"...
1005B615C: LDRB            W8, [X9,#(byte_10099EC2F - 0x10099EC10)]
1005B6160: EOR             W8, W8, #0x78 ; 'x'
1005B6164: STRB            W8, [X10,#(aT_12+0x1F - 0x10099EC60)]; "O����T����;���*xf<К��ɇ\x0F�����\x01\x05"...
1005B6168: LDRB            W8, [X9,#(byte_10099EC30 - 0x10099EC10)]
1005B616C: EOR             W8, W8, #0xFE
1005B6170: STRB            W8, [X10,#(aT_12+0x20 - 0x10099EC60)]; "����T����;���*xf<К��ɇ\x0F�����\x01\x05."...
1005B6174: LDRB            W8, [X9,#(byte_10099EC31 - 0x10099EC10)]
1005B6178: MOV             W11, #0xE5
1005B617C: EOR             W8, W8, W11
1005B6180: STRB            W8, [X10,#(aT_12+0x21 - 0x10099EC60)]; "���T����;���*xf<К��ɇ\x0F�����\x01\x05.w"...
1005B6184: LDRB            W8, [X9,#(byte_10099EC32 - 0x10099EC10)]
1005B6188: EOR             W8, W8, W1
1005B618C: STRB            W8, [X10,#(aT_12+0x22 - 0x10099EC60)]; "��T����;���*xf<К��ɇ\x0F�����\x01\x05.w�"...
1005B6190: LDRB            W8, [X9,#(byte_10099EC33 - 0x10099EC10)]
1005B6194: MOV             W11, #0xE6
1005B6198: EOR             W8, W8, W11
1005B619C: STRB            W8, [X10,#(aT_12+0x23 - 0x10099EC60)]; "AT����;���*xf<К��ɇ\x0F�����\x01\x05.w��"...
1005B61A0: LDRB            W8, [X9,#(byte_10099EC34 - 0x10099EC10)]
1005B61A4: EOR             W8, W8, #0x7C ; '|'
1005B61A8: STRB            W8, [X10,#(aT_12+0x24 - 0x10099EC60)]; "T����;���*xf<К��ɇ\x0F�����\x01\x05.w��B"...
1005B61AC: LDRB            W8, [X9,#(byte_10099EC35 - 0x10099EC10)]
1005B61B0: EOR             W8, W8, W6
1005B61B4: STRB            W8, [X10,#(aT_12+0x25 - 0x10099EC60)]; "����;���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B61B8: LDRB            W8, [X9,#(byte_10099EC36 - 0x10099EC10)]
1005B61BC: MOV             W11, #0xB2
1005B61C0: EOR             W8, W8, W11
1005B61C4: STRB            W8, [X10,#(aT_12+0x26 - 0x10099EC60)]; "�`�;���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B61C8: LDRB            W8, [X9,#(byte_10099EC37 - 0x10099EC10)]
1005B61CC: EOR             W8, W8, W24
1005B61D0: STRB            W8, [X10,#(aT_12+0x27 - 0x10099EC60)]; "`�;���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B61D4: LDRB            W8, [X9,#(byte_10099EC38 - 0x10099EC10)]
1005B61D8: MOV             W11, #0x26 ; '&'
1005B61DC: EOR             W8, W8, W11
1005B61E0: STRB            W8, [X10,#(aT_12+0x28 - 0x10099EC60)]; "�;���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B61E4: LDRB            W8, [X9,#(byte_10099EC39 - 0x10099EC10)]
1005B61E8: MOV             W12, #0x9C
1005B61EC: EOR             W8, W8, W12
1005B61F0: MOV             W16, #0x9C
1005B61F4: STRB            W8, [X10,#(aT_12+0x29 - 0x10099EC60)]; ";���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B61F8: LDRB            W8, [X9,#(byte_10099EC3A - 0x10099EC10)]
1005B61FC: EOR             W8, W8, #0x10
1005B6200: STRB            W8, [X10,#(aT_12+0x2A - 0x10099EC60)]; "���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B6204: LDRB            W8, [X9,#(byte_10099EC3B - 0x10099EC10)]
1005B6208: EOR             W8, W8, W0
1005B620C: STRB            W8, [X10,#(aT_12+0x2B - 0x10099EC60)]; "��*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B6210: LDRB            W8, [X9,#(byte_10099EC3C - 0x10099EC10)]
1005B6214: EOR             W8, W8, W11
1005B6218: STRB            W8, [X10,#(aT_12+0x2C - 0x10099EC60)]; "�*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B621C: LDRB            W8, [X9,#(byte_10099EC3D - 0x10099EC10)]
1005B6220: MOV             W24, #0xC5
1005B6224: EOR             W8, W8, W24
1005B6228: STRB            W8, [X10,#(aT_12+0x2D - 0x10099EC60)]; "*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B622C: LDRB            W8, [X9,#(byte_10099EC3E - 0x10099EC10)]
1005B6230: EOR             W8, W8, #8
1005B6234: STRB            W8, [X10,#(aT_12+0x2E - 0x10099EC60)]; "xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B6238: LDRB            W8, [X9,#(byte_10099EC3F - 0x10099EC10)]
1005B623C: MOV             W11, #0xD0
1005B6240: EOR             W8, W8, W11
1005B6244: STRB            W8, [X10,#(aT_12+0x2F - 0x10099EC60)]; "f<К��ɇ\x0F�����\x01\x05.w��BS"
1005B6248: LDRB            W8, [X9,#(byte_10099EC40 - 0x10099EC10)]
1005B624C: EOR             W8, W8, W7
1005B6250: STRB            W8, [X10,#(aT_12+0x30 - 0x10099EC60)]; "<К��ɇ\x0F�����\x01\x05.w��BS"
1005B6254: LDRB            W8, [X9,#(byte_10099EC41 - 0x10099EC10)]
1005B6258: EOR             W8, W8, #0xE0
1005B625C: STRB            W8, [X10,#(aT_12+0x31 - 0x10099EC60)]; "К��ɇ\x0F�����\x01\x05.w��BS"
1005B6260: LDRB            W8, [X9,#(byte_10099EC42 - 0x10099EC10)]
1005B6264: EOR             W8, W8, W7
1005B6268: STRB            W8, [X10,#(aT_12+0x32 - 0x10099EC60)]; "���ɇ\x0F�����\x01\x05.w��BS"
1005B626C: LDRB            W8, [X9,#(byte_10099EC43 - 0x10099EC10)]
1005B6270: MOV             W11, #0xD5
1005B6274: EOR             W8, W8, W11
1005B6278: STRB            W8, [X10,#(aT_12+0x33 - 0x10099EC60)]; "��ɇ\x0F�����\x01\x05.w��BS"
1005B627C: LDRB            W8, [X9,#(byte_10099EC44 - 0x10099EC10)]
1005B6280: MOV             W11, #0x43 ; 'C'
1005B6284: EOR             W8, W8, W11
1005B6288: STRB            W8, [X10,#(aT_12+0x34 - 0x10099EC60)]; "zɇ\x0F�����\x01\x05.w��BS"
1005B628C: LDRB            W8, [X9,#(byte_10099EC45 - 0x10099EC10)]
1005B6290: EOR             W8, W8, W19
1005B6294: STRB            W8, [X10,#(aT_12+0x35 - 0x10099EC60)]; "ɇ\x0F�����\x01\x05.w��BS"
1005B6298: LDRB            W8, [X9,#(byte_10099EC46 - 0x10099EC10)]
1005B629C: MOV             W13, #0x76 ; 'v'
1005B62A0: EOR             W8, W8, W13
1005B62A4: STRB            W8, [X10,#(aT_12+0x36 - 0x10099EC60)]; "�\x0F�����\x01\x05.w��BS"
1005B62A8: LDRB            W8, [X9,#(byte_10099EC47 - 0x10099EC10)]
1005B62AC: EOR             W8, W8, #0xFFFFFFE7
1005B62B0: STRB            W8, [X10,#(aT_12+0x37 - 0x10099EC60)]; "\x0F�����\x01\x05.w��BS"
1005B62B4: LDRB            W8, [X9,#(byte_10099EC48 - 0x10099EC10)]
1005B62B8: EOR             W8, W8, #0xFFFFFFF7
1005B62BC: STRB            W8, [X10,#(aT_12+0x38 - 0x10099EC60)]; "�����\x01\x05.w��BS"
1005B62C0: LDRB            W8, [X9,#(byte_10099EC49 - 0x10099EC10)]
1005B62C4: MOV             W11, #0xCB
1005B62C8: EOR             W8, W8, W11
1005B62CC: STRB            W8, [X10,#(aT_12+0x39 - 0x10099EC60)]; "�pt�\x01\x05.w��BS"
1005B62D0: LDRB            W8, [X9,#(byte_10099EC4A - 0x10099EC10)]
1005B62D4: MOV             W11, #0xF4
1005B62D8: EOR             W8, W8, W11
1005B62DC: STRB            W8, [X10,#(aT_12+0x3A - 0x10099EC60)]; "pt�\x01\x05.w��BS"
1005B62E0: LDRB            W8, [X9,#(byte_10099EC4B - 0x10099EC10)]
1005B62E4: EOR             W8, W8, #0xEEEEEEEE
1005B62E8: STRB            W8, [X10,#(aT_12+0x3B - 0x10099EC60)]; "t�\x01\x05.w��BS"
1005B62EC: LDRB            W8, [X9,#(byte_10099EC4C - 0x10099EC10)]
1005B62F0: MOV             W12, #0xF2
1005B62F4: EOR             W8, W8, W12
1005B62F8: STRB            W8, [X10,#(aT_12+0x3C - 0x10099EC60)]; "�\x01\x05.w��BS"
1005B62FC: LDRB            W8, [X9,#(byte_10099EC4D - 0x10099EC10)]
1005B6300: EOR             W8, W8, W24
1005B6304: STRB            W8, [X10,#(aT_12+0x3D - 0x10099EC60)]; "\x01\x05.w��BS"
1005B6308: LDRB            W8, [X9,#(byte_10099EC4E - 0x10099EC10)]
1005B630C: MOV             W11, #0x6E ; 'n'
1005B6310: EOR             W8, W8, W11
1005B6314: STRB            W8, [X10,#(aT_12+0x3E - 0x10099EC60)]; "\x05.w��BS"
1005B6318: LDRB            W8, [X9,#(byte_10099EC4F - 0x10099EC10)]
1005B631C: EOR             W8, W8, #0xFFFFFFC1
1005B6320: STRB            W8, [X10,#(aT_12+0x3F - 0x10099EC60)]; ".w��BS"
1005B6324: LDRB            W8, [X9,#(byte_10099EC50 - 0x10099EC10)]
1005B6328: MOV             W0, #0x63 ; 'c'
1005B632C: EOR             W8, W8, W0
1005B6330: STRB            W8, [X10,#(aT_12+0x40 - 0x10099EC60)]; "w��BS"
1005B6334: LDRB            W8, [X9,#(byte_10099EC51 - 0x10099EC10)]
1005B6338: EOR             W8, W8, W2
1005B633C: STRB            W8, [X10,#(aT_12+0x41 - 0x10099EC60)]; "��BS"
1005B6340: LDRB            W8, [X9,#(byte_10099EC52 - 0x10099EC10)]
1005B6344: EOR             W8, W8, W14
1005B6348: STRB            W8, [X10,#(aT_12+0x42 - 0x10099EC60)]; "�BS"
1005B634C: LDRB            W8, [X9,#(byte_10099EC53 - 0x10099EC10)]
1005B6350: EOR             W8, W8, W11
1005B6354: STRB            W8, [X10,#(aT_12+0x43 - 0x10099EC60)]; "BS"
1005B6358: LDRB            W8, [X9,#(byte_10099EC54 - 0x10099EC10)]
1005B635C: EOR             W8, W8, W1
1005B6360: STRB            W8, [X10,#(aT_12+0x44 - 0x10099EC60)]; "S"
1005B6364: ADRL            X11, byte_10099E8F0
1005B636C: LDRB            W8, [X11]
1005B6370: EOR             W8, W8, W12
1005B6374: ADRL            X10, aW_11; "w\x12�(\x02r�\\��_���ӭ����H �����>�\\�A"...
1005B637C: STRB            W8, [X10]; "w\x12�(\x02r�\\��_���ӭ����H �����>�\\�A"...
1005B6380: LDRB            W8, [X11,#(byte_10099E8F1 - 0x10099E8F0)]
1005B6384: MOV             W9, #0x14
1005B6388: EOR             W8, W8, W9
1005B638C: MOV             W12, #0x14
1005B6390: STRB            W8, [X10,#(aW_11+1 - 0x10099E930)]; "\x12�(\x02r�\\��_���ӭ����H �����>�\\�A["...
1005B6394: LDRB            W8, [X11,#(byte_10099E8F2 - 0x10099E8F0)]
1005B6398: EOR             W8, W8, #0xFFFFFFE1
1005B639C: STRB            W8, [X10,#(aW_11+2 - 0x10099E930)]; "�(\x02r�\\��_���ӭ����H �����>�\\�A[+\fo"...
1005B63A0: LDRB            W8, [X11,#(byte_10099E8F3 - 0x10099E8F0)]
1005B63A4: MOV             W9, #0xBA
1005B63A8: EOR             W8, W8, W9
1005B63AC: STRB            W8, [X10,#(aW_11+3 - 0x10099E930)]; "(\x02r�\\��_���ӭ����H �����>�\\�A[+\fo,"...
1005B63B0: LDRB            W8, [X11,#(byte_10099E8F4 - 0x10099E8F0)]
1005B63B4: EOR             W8, W8, #0x1F
1005B63B8: STRB            W8, [X10,#(aW_11+4 - 0x10099E930)]; "\x02r�\\��_���ӭ����H �����>�\\�A[+\fo,e"...
1005B63BC: LDRB            W8, [X11,#(byte_10099E8F5 - 0x10099E8F0)]
1005B63C0: EOR             W8, W8, W12
1005B63C4: STRB            W8, [X10,#(aW_11+5 - 0x10099E930)]; "r�\\��_���ӭ����H �����>�\\�A[+\fo,e�R��"...
1005B63C8: LDRB            W8, [X11,#(byte_10099E8F6 - 0x10099E8F0)]
1005B63CC: EOR             W8, W8, W15
1005B63D0: MOV             W14, #0xD
1005B63D4: STRB            W8, [X10,#(aW_11+6 - 0x10099E930)]; "�\\��_���ӭ����H �����>�\\�A[+\fo,e�R���"...
1005B63D8: LDRB            W8, [X11,#(byte_10099E8F7 - 0x10099E8F0)]
1005B63DC: EOR             W8, W8, #0x3F ; '?'
1005B63E0: STRB            W8, [X10,#(aW_11+7 - 0x10099E930)]; "\\��_���ӭ����H �����>�\\�A[+\fo,e�R���P"...
1005B63E4: LDRB            W8, [X11,#(byte_10099E8F8 - 0x10099E8F0)]
1005B63E8: EOR             W8, W8, W6
1005B63EC: STRB            W8, [X10,#(aW_11+8 - 0x10099E930)]; "��_���ӭ����H �����>�\\�A[+\fo,e�R���Pqm"...
1005B63F0: LDRB            W8, [X11,#(byte_10099E8F9 - 0x10099E8F0)]
1005B63F4: EOR             W8, W8, W16
1005B63F8: STRB            W8, [X10,#(aW_11+9 - 0x10099E930)]; "i_���ӭ����H �����>�\\�A[+\fo,e�R���Pqmu"...
1005B63FC: LDRB            W8, [X11,#(byte_10099E8FA - 0x10099E8F0)]
1005B6400: MOV             W9, #0x8B
1005B6404: EOR             W8, W8, W9
1005B6408: MOV             W0, #0x8B
1005B640C: STRB            W8, [X10,#(aW_11+0xA - 0x10099E930)]; "_���ӭ����H �����>�\\�A[+\fo,e�R���Pqmu*"...
1005B6410: LDRB            W8, [X11,#(byte_10099E8FB - 0x10099E8F0)]
1005B6414: MOV             W9, #0x4A ; 'J'
1005B6418: EOR             W8, W8, W9
1005B641C: STRB            W8, [X10,#(aW_11+0xB - 0x10099E930)]; "���ӭ����H �����>�\\�A[+\fo,e�R���Pqmu*噟"...
1005B6420: LDRB            W8, [X11,#(byte_10099E8FC - 0x10099E8F0)]
1005B6424: EOR             W8, W8, W28
1005B6428: STRB            W8, [X10,#(aW_11+0xC - 0x10099E930)]; "\x18�ӭ����H �����>�\\�A[+\fo,e�R���Pqmu"...
1005B642C: LDRB            W8, [X11,#(byte_10099E8FD - 0x10099E8F0)]
1005B6430: EOR             W8, W8, W20
1005B6434: STRB            W8, [X10,#(aW_11+0xD - 0x10099E930)]; "�ӭ����H �����>�\\�A[+\fo,e�R���Pqmu*噟\a"...
1005B6438: LDRB            W8, [X11,#(byte_10099E8FE - 0x10099E8F0)]
1005B643C: EOR             W8, W8, #0x7E ; '~'
1005B6440: STRB            W8, [X10,#(aW_11+0xE - 0x10099E930)]; "ӭ����H �����>�\\�A[+\fo,e�R���Pqmu*噟\a�"...
1005B6444: LDRB            W8, [X11,#(byte_10099E8FF - 0x10099E8F0)]
1005B6448: EOR             W8, W8, W5
1005B644C: STRB            W8, [X10,#(aW_11+0xF - 0x10099E930)]; "�����H �����>�\\�A[+\fo,e�R���Pqmu*噟\a�"...
1005B6450: LDRB            W8, [X11,#(byte_10099E900 - 0x10099E8F0)]
1005B6454: EOR             W8, W8, #0x1F
1005B6458: STRB            W8, [X10,#(aW_11+0x10 - 0x10099E930)]; "����H �����>�\\�A[+\fo,e�R���Pqmu*噟\a�"...
1005B645C: LDRB            W8, [X11,#(byte_10099E901 - 0x10099E8F0)]
1005B6460: MVN             W8, W8
1005B6464: STRB            W8, [X10,#(aW_11+0x11 - 0x10099E930)]; "B��H �����>�\\�A[+\fo,e�R���Pqmu*噟\a�"...
1005B6468: LDRB            W8, [X11,#(byte_10099E902 - 0x10099E8F0)]
1005B646C: EOR             W8, W8, W21
1005B6470: STRB            W8, [X10,#(aW_11+0x12 - 0x10099E930)]; "��H �����>�\\�A[+\fo,e�R���Pqmu*噟\a����"...
1005B6474: LDRB            W8, [X11,#(byte_10099E903 - 0x10099E8F0)]
1005B6478: EOR             W8, W8, #0x3F ; '?'
1005B647C: STRB            W8, [X10,#(aW_11+0x13 - 0x10099E930)]; "�H �����>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē"...
1005B6480: LDRB            W8, [X11,#(byte_10099E904 - 0x10099E8F0)]
1005B6484: MOV             W28, #0x75 ; 'u'
1005B6488: EOR             W8, W8, W28
1005B648C: STRB            W8, [X10,#(aW_11+0x14 - 0x10099E930)]; "H �����>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�"...
1005B6490: LDRB            W8, [X11,#(byte_10099E905 - 0x10099E8F0)]
1005B6494: EOR             W8, W8, #0x44444444
1005B6498: STRB            W8, [X10,#(aW_11+0x15 - 0x10099E930)]; " �����>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?"...
1005B649C: LDRB            W8, [X11,#(byte_10099E906 - 0x10099E8F0)]
1005B64A0: MOV             W9, #0x95
1005B64A4: EOR             W8, W8, W9
1005B64A8: STRB            W8, [X10,#(aW_11+0x16 - 0x10099E930)]; "�����>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?"...
1005B64AC: LDRB            W8, [X11,#(byte_10099E907 - 0x10099E8F0)]
1005B64B0: MOV             W28, #0x5D ; ']'
1005B64B4: EOR             W8, W8, W28
1005B64B8: STRB            W8, [X10,#(aW_11+0x17 - 0x10099E930)]; "up\x0E�>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�"...
1005B64BC: LDRB            W8, [X11,#(byte_10099E908 - 0x10099E8F0)]
1005B64C0: MOV             W28, #0xDE
1005B64C4: EOR             W8, W8, W28
1005B64C8: STRB            W8, [X10,#(aW_11+0x18 - 0x10099E930)]; "p\x0E�>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?"...
1005B64CC: LDRB            W8, [X11,#(byte_10099E909 - 0x10099E8F0)]
1005B64D0: EOR             W8, W8, #0xC0
1005B64D4: STRB            W8, [X10,#(aW_11+0x19 - 0x10099E930)]; "\x0E�>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?"...
1005B64D8: LDRB            W8, [X11,#(byte_10099E90A - 0x10099E8F0)]
1005B64DC: MOV             W6, #0xC6
1005B64E0: EOR             W8, W8, W6
1005B64E4: STRB            W8, [X10,#(aW_11+0x1A - 0x10099E930)]; "�>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B64E8: LDRB            W8, [X11,#(byte_10099E90B - 0x10099E8F0)]
1005B64EC: EOR             W8, W8, #0x10
1005B64F0: STRB            W8, [X10,#(aW_11+0x1B - 0x10099E930)]; ">�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B64F4: LDRB            W8, [X11,#(byte_10099E90C - 0x10099E8F0)]
1005B64F8: EOR             W8, W8, #6
1005B64FC: STRB            W8, [X10,#(aW_11+0x1C - 0x10099E930)]; "�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B6500: LDRB            W8, [X11,#(byte_10099E90D - 0x10099E8F0)]
1005B6504: MOV             W6, #0xA0
1005B6508: EOR             W8, W8, W6
1005B650C: STRB            W8, [X10,#(aW_11+0x1D - 0x10099E930)]; "\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B6510: LDRB            W8, [X11,#(byte_10099E90E - 0x10099E8F0)]
1005B6514: EOR             W8, W8, W26
1005B6518: STRB            W8, [X10,#(aW_11+0x1E - 0x10099E930)]; "�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B651C: LDRB            W8, [X11,#(byte_10099E90F - 0x10099E8F0)]
1005B6520: EOR             W8, W8, #0x44444444
1005B6524: STRB            W8, [X10,#(aW_11+0x1F - 0x10099E930)]; "A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B6528: LDRB            W8, [X11,#(byte_10099E910 - 0x10099E8F0)]
1005B652C: MOV             W9, #0x32 ; '2'
1005B6530: EOR             W8, W8, W9
1005B6534: STRB            W8, [X10,#(aW_11+0x20 - 0x10099E930)]; "[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B6538: LDRB            W8, [X11,#(byte_10099E911 - 0x10099E8F0)]
1005B653C: EOR             W8, W8, W17
1005B6540: STRB            W8, [X10,#(aW_11+0x21 - 0x10099E930)]; "+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B6544: LDRB            W8, [X11,#(byte_10099E912 - 0x10099E8F0)]
1005B6548: EOR             W8, W8, W26
1005B654C: STRB            W8, [X10,#(aW_11+0x22 - 0x10099E930)]; "\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B6550: LDRB            W8, [X11,#(byte_10099E913 - 0x10099E8F0)]
1005B6554: EOR             W8, W8, W13
1005B6558: STRB            W8, [X10,#(aW_11+0x23 - 0x10099E930)]; "o,e�R���Pqmu*噟\a����Ē�?���"
1005B655C: LDRB            W8, [X11,#(byte_10099E914 - 0x10099E8F0)]
1005B6560: MOV             W12, #0x71 ; 'q'
1005B6564: EOR             W8, W8, W12
1005B6568: STRB            W8, [X10,#(aW_11+0x24 - 0x10099E930)]; ",e�R���Pqmu*噟\a����Ē�?���"
1005B656C: LDRB            W8, [X11,#(byte_10099E915 - 0x10099E8F0)]
1005B6570: EOR             W8, W8, #7
1005B6574: STRB            W8, [X10,#(aW_11+0x25 - 0x10099E930)]; "e�R���Pqmu*噟\a����Ē�?���"
1005B6578: LDRB            W8, [X11,#(byte_10099E916 - 0x10099E8F0)]
1005B657C: EOR             W8, W8, W1
1005B6580: STRB            W8, [X10,#(aW_11+0x26 - 0x10099E930)]; "�R���Pqmu*噟\a����Ē�?���"
1005B6584: LDRB            W8, [X11,#(byte_10099E917 - 0x10099E8F0)]
1005B6588: EOR             W8, W8, #4
1005B658C: STRB            W8, [X10,#(aW_11+0x27 - 0x10099E930)]; "R���Pqmu*噟\a����Ē�?���"
1005B6590: LDRB            W8, [X11,#(byte_10099E918 - 0x10099E8F0)]
1005B6594: MOV             W15, #0x74 ; 't'
1005B6598: EOR             W8, W8, W15
1005B659C: STRB            W8, [X10,#(aW_11+0x28 - 0x10099E930)]; "���Pqmu*噟\a����Ē�?���"
1005B65A0: LDRB            W8, [X11,#(byte_10099E919 - 0x10099E8F0)]
1005B65A4: MOV             W9, #0xC9
1005B65A8: EOR             W8, W8, W9
1005B65AC: STRB            W8, [X10,#(aW_11+0x29 - 0x10099E930)]; "��Pqmu*噟\a����Ē�?���"
1005B65B0: LDRB            W8, [X11,#(byte_10099E91A - 0x10099E8F0)]
1005B65B4: MOV             W9, #0x2F ; '/'
1005B65B8: EOR             W8, W8, W9
1005B65BC: STRB            W8, [X10,#(aW_11+0x2A - 0x10099E930)]; "�Pqmu*噟\a����Ē�?���"
1005B65C0: LDRB            W8, [X11,#(byte_10099E91B - 0x10099E8F0)]
1005B65C4: EOR             W8, W8, #0x88888888
1005B65C8: STRB            W8, [X10,#(aW_11+0x2B - 0x10099E930)]; "Pqmu*噟\a����Ē�?���"
1005B65CC: LDRB            W8, [X11,#(byte_10099E91C - 0x10099E8F0)]
1005B65D0: MOV             W15, #0x39 ; '9'
1005B65D4: EOR             W8, W8, W15
1005B65D8: STRB            W8, [X10,#(aW_11+0x2C - 0x10099E930)]; "qmu*噟\a����Ē�?���"
1005B65DC: LDRB            W8, [X11,#(byte_10099E91D - 0x10099E8F0)]
1005B65E0: MOV             W9, #0x8A
1005B65E4: EOR             W8, W8, W9
1005B65E8: STRB            W8, [X10,#(aW_11+0x2D - 0x10099E930)]; "mu*噟\a����Ē�?���"
1005B65EC: LDRB            W8, [X11,#(byte_10099E91E - 0x10099E8F0)]
1005B65F0: EOR             W8, W8, #0xF
1005B65F4: STRB            W8, [X10,#(aW_11+0x2E - 0x10099E930)]; "u*噟\a����Ē�?���"
1005B65F8: LDRB            W8, [X11,#(byte_10099E91F - 0x10099E8F0)]
1005B65FC: EOR             W8, W8, #0x3E ; '>'
1005B6600: STRB            W8, [X10,#(aW_11+0x2F - 0x10099E930)]; "*噟\a����Ē�?���"
1005B6604: LDRB            W8, [X11,#(byte_10099E920 - 0x10099E8F0)]
1005B6608: MOV             W9, #0x41 ; 'A'
1005B660C: EOR             W8, W8, W9
1005B6610: STRB            W8, [X10,#(aW_11+0x30 - 0x10099E930)]; "噟\a����Ē�?���"
1005B6614: LDRB            W8, [X11,#(byte_10099E921 - 0x10099E8F0)]
1005B6618: EOR             W8, W8, W16
1005B661C: STRB            W8, [X10,#(aW_11+0x31 - 0x10099E930)]; "��\a����Ē�?���"
1005B6620: LDRB            W8, [X11,#(byte_10099E922 - 0x10099E8F0)]
1005B6624: EOR             W8, W8, W27
1005B6628: STRB            W8, [X10,#(aW_11+0x32 - 0x10099E930)]; "�\a����Ē�?���"
1005B662C: LDRB            W8, [X11,#(byte_10099E923 - 0x10099E8F0)]
1005B6630: MOV             W9, #0x28 ; '('
1005B6634: EOR             W8, W8, W9
1005B6638: STRB            W8, [X10,#(aW_11+0x33 - 0x10099E930)]; "\a����Ē�?���"
1005B663C: LDRB            W8, [X11,#(byte_10099E924 - 0x10099E8F0)]
1005B6640: MOV             W15, #0x45 ; 'E'
1005B6644: EOR             W8, W8, W15
1005B6648: STRB            W8, [X10,#(aW_11+0x34 - 0x10099E930)]; "����Ē�?���"
1005B664C: LDRB            W8, [X11,#(byte_10099E925 - 0x10099E8F0)]
1005B6650: MOV             W15, #0x1D
1005B6654: EOR             W8, W8, W15
1005B6658: STRB            W8, [X10,#(aW_11+0x35 - 0x10099E930)]; "���Ē�?���"
1005B665C: LDRB            W8, [X11,#(byte_10099E926 - 0x10099E8F0)]
1005B6660: EOR             W8, W8, #4
1005B6664: STRB            W8, [X10,#(aW_11+0x36 - 0x10099E930)]; ";nĒ�?���"
1005B6668: LDRB            W8, [X11,#(byte_10099E927 - 0x10099E8F0)]
1005B666C: EOR             W8, W8, #0xFFFFFFFB
1005B6670: STRB            W8, [X10,#(aW_11+0x37 - 0x10099E930)]; "nĒ�?���"
1005B6674: LDRB            W8, [X11,#(byte_10099E928 - 0x10099E8F0)]
1005B6678: MOV             W9, #0x86
1005B667C: EOR             W8, W8, W9
1005B6680: STRB            W8, [X10,#(aW_11+0x38 - 0x10099E930)]; "Ē�?���"
1005B6684: LDRB            W8, [X11,#(byte_10099E929 - 0x10099E8F0)]
1005B6688: EOR             W8, W8, #0xFFFFFF87
1005B668C: STRB            W8, [X10,#(aW_11+0x39 - 0x10099E930)]; "��?���"
1005B6690: LDRB            W8, [X11,#(byte_10099E92A - 0x10099E8F0)]
1005B6694: EOR             W8, W8, #0xFFFFFF81
1005B6698: STRB            W8, [X10,#(aW_11+0x3A - 0x10099E930)]; "�?���"
1005B669C: LDRB            W8, [X11,#(byte_10099E92B - 0x10099E8F0)]
1005B66A0: EOR             W8, W8, W3
1005B66A4: STRB            W8, [X10,#(aW_11+0x3B - 0x10099E930)]; "?���"
1005B66A8: LDRB            W8, [X11,#(byte_10099E92C - 0x10099E8F0)]
1005B66AC: EOR             W8, W8, W4
1005B66B0: STRB            W8, [X10,#(aW_11+0x3C - 0x10099E930)]; "���"
1005B66B4: LDRB            W8, [X11,#(byte_10099E92D - 0x10099E8F0)]
1005B66B8: EOR             W8, W8, #0xFFFFFFF3
1005B66BC: STRB            W8, [X10,#(aW_11+0x3D - 0x10099E930)]; "\x1F�"
1005B66C0: LDRB            W8, [X11,#(byte_10099E92E - 0x10099E8F0)]
1005B66C4: EOR             W8, W8, #0x99999999
1005B66C8: STRB            W8, [X10,#(aW_11+0x3E - 0x10099E930)]; "�"
1005B66CC: ADRL            X10, byte_10099ECB0
1005B66D4: LDRB            W8, [X10]
1005B66D8: MOV             W9, #0xE8
1005B66DC: EOR             W8, W8, W9
1005B66E0: ADRL            X15, asc_10099ED00; "�@nr,@�E ���ݮI\x1C�(���\x15lS\x03��aT��"...
1005B66E8: STRB            W8, [X15]; "�@nr,@�E ���ݮI\x1C�(���\x15lS\x03��aT��"...
1005B66EC: LDRB            W8, [X10,#(byte_10099ECB1 - 0x10099ECB0)]
1005B66F0: MOV             W9, #0x9A
1005B66F4: EOR             W8, W8, W9
1005B66F8: STRB            W8, [X15,#(asc_10099ED00+1 - 0x10099ED00)]; "@nr,@�E ���ݮI\x1C�(���\x15lS\x03��aT���"...
1005B66FC: LDRB            W8, [X10,#(byte_10099ECB2 - 0x10099ECB0)]
1005B6700: MOV             W27, #0xD8
1005B6704: EOR             W8, W8, W27
1005B6708: STRB            W8, [X15,#(asc_10099ED00+2 - 0x10099ED00)]; "nr,@�E ���ݮI\x1C�(���\x15lS\x03��aT����"...
1005B670C: LDRB            W8, [X10,#(byte_10099ECB3 - 0x10099ECB0)]
1005B6710: MOV             W9, #0x57 ; 'W'
1005B6714: EOR             W8, W8, W9
1005B6718: STRB            W8, [X15,#(asc_10099ED00+3 - 0x10099ED00)]; "r,@�E ���ݮI\x1C�(���\x15lS\x03��aT����/"...
1005B671C: LDRB            W8, [X10,#(byte_10099ECB4 - 0x10099ECB0)]
1005B6720: MOV             W27, #0x7B ; '{'
1005B6724: EOR             W8, W8, W27
1005B6728: STRB            W8, [X15,#(asc_10099ED00+4 - 0x10099ED00)]; ",@�E ���ݮI\x1C�(���\x15lS\x03��aT����/"...
1005B672C: LDRB            W8, [X10,#(byte_10099ECB5 - 0x10099ECB0)]
1005B6730: MOV             W11, #0x4D ; 'M'
1005B6734: EOR             W8, W8, W11
1005B6738: STRB            W8, [X15,#(asc_10099ED00+5 - 0x10099ED00)]; "@�E ���ݮI\x1C�(���\x15lS\x03��aT����/�"...
1005B673C: LDRB            W8, [X10,#(byte_10099ECB6 - 0x10099ECB0)]
1005B6740: MOV             W9, #0x73 ; 's'
1005B6744: EOR             W8, W8, W9
1005B6748: STRB            W8, [X15,#(asc_10099ED00+6 - 0x10099ED00)]; "�E ���ݮI\x1C�(���\x15lS\x03��aT����/�"...
1005B674C: LDRB            W8, [X10,#(byte_10099ECB7 - 0x10099ECB0)]
1005B6750: EOR             W8, W8, W7
1005B6754: STRB            W8, [X15,#(asc_10099ED00+7 - 0x10099ED00)]; "E ���ݮI\x1C�(���\x15lS\x03��aT����/�"...
1005B6758: LDRB            W8, [X10,#(byte_10099ECB8 - 0x10099ECB0)]
1005B675C: EOR             W8, W8, W20
1005B6760: STRB            W8, [X15,#(asc_10099ED00+8 - 0x10099ED00)]; " ���ݮI\x1C�(���\x15lS\x03��aT����/����"...
1005B6764: LDRB            W8, [X10,#(byte_10099ECB9 - 0x10099ECB0)]
1005B6768: EOR             W8, W8, #0xE0
1005B676C: STRB            W8, [X15,#(asc_10099ED00+9 - 0x10099ED00)]; "���ݮI\x1C�(���\x15lS\x03��aT����/����"...
1005B6770: LDRB            W8, [X10,#(byte_10099ECBA - 0x10099ECB0)]
1005B6774: EOR             W8, W8, #0xFFFFFF9F
1005B6778: STRB            W8, [X15,#(asc_10099ED00+0xA - 0x10099ED00)]; "����I\x1C�(���\x15lS\x03��aT����/����"...
1005B677C: LDRB            W8, [X10,#(byte_10099ECBB - 0x10099ECB0)]
1005B6780: EOR             W8, W8, #0xFFFFFF9F
1005B6784: STRB            W8, [X15,#(asc_10099ED00+0xB - 0x10099ED00)]; "���I\x1C�(���\x15lS\x03��aT����/������"...
1005B6788: LDRB            W8, [X10,#(byte_10099ECBC - 0x10099ECB0)]
1005B678C: MOV             W13, #0x54 ; 'T'
1005B6790: EOR             W8, W8, W13
1005B6794: STRB            W8, [X15,#(asc_10099ED00+0xC - 0x10099ED00)]; "ݮI\x1C�(���\x15lS\x03��aT����/������>"...
1005B6798: LDRB            W8, [X10,#(byte_10099ECBD - 0x10099ECB0)]
1005B679C: MOV             W13, #0xD7
1005B67A0: EOR             W8, W8, W13
1005B67A4: STRB            W8, [X15,#(asc_10099ED00+0xD - 0x10099ED00)]; "�I\x1C�(���\x15lS\x03��aT����/������>"...
1005B67A8: LDRB            W8, [X10,#(byte_10099ECBE - 0x10099ECB0)]
1005B67AC: EOR             W8, W8, #3
1005B67B0: STRB            W8, [X15,#(asc_10099ED00+0xE - 0x10099ED00)]; "I\x1C�(���\x15lS\x03��aT����/������>"...
1005B67B4: LDRB            W8, [X10,#(byte_10099ECBF - 0x10099ECB0)]
1005B67B8: EOR             W8, W8, #0xDDDDDDDD
1005B67BC: STRB            W8, [X15,#(asc_10099ED00+0xF - 0x10099ED00)]; "\x1C�(���\x15lS\x03��aT����/������>"...
1005B67C0: LDRB            W8, [X10,#(byte_10099ECC0 - 0x10099ECB0)]
1005B67C4: EOR             W8, W8, W14
1005B67C8: STRB            W8, [X15,#(asc_10099ED00+0x10 - 0x10099ED00)]; "�(���\x15lS\x03��aT����/������>\x16i7"...
1005B67CC: LDRB            W8, [X10,#(byte_10099ECC1 - 0x10099ECB0)]
1005B67D0: MOV             W13, #0x5F ; '_'
1005B67D4: EOR             W8, W8, W13
1005B67D8: STRB            W8, [X15,#(asc_10099ED00+0x11 - 0x10099ED00)]; "(���\x15lS\x03��aT����/������>\x16i7"...
1005B67DC: LDRB            W8, [X10,#(byte_10099ECC2 - 0x10099ECB0)]
1005B67E0: MOV             W13, #0x16
1005B67E4: EOR             W8, W8, W13
1005B67E8: STRB            W8, [X15,#(asc_10099ED00+0x12 - 0x10099ED00)]; "���\x15lS\x03��aT����/������>\x16i7"...
1005B67EC: LDRB            W8, [X10,#(byte_10099ECC3 - 0x10099ECB0)]
1005B67F0: EOR             W8, W8, #0xDDDDDDDD
1005B67F4: STRB            W8, [X15,#(asc_10099ED00+0x13 - 0x10099ED00)]; "Е\x15lS\x03��aT����/������>\x16i7\x1F."...
1005B67F8: LDRB            W8, [X10,#(byte_10099ECC4 - 0x10099ECB0)]
1005B67FC: MOV             W13, #0x85
1005B6800: EOR             W8, W8, W13
1005B6804: STRB            W8, [X15,#(asc_10099ED00+0x14 - 0x10099ED00)]; "�\x15lS\x03��aT����/������>\x16i7\x1F."...
1005B6808: LDRB            W8, [X10,#(byte_10099ECC5 - 0x10099ECB0)]
1005B680C: EOR             W8, W8, W11
1005B6810: STRB            W8, [X15,#(asc_10099ED00+0x15 - 0x10099ED00)]; "\x15lS\x03��aT����/������>\x16i7\x1F."...
1005B6814: LDRB            W8, [X10,#(byte_10099ECC6 - 0x10099ECB0)]
1005B6818: EOR             W8, W8, W0
1005B681C: STRB            W8, [X15,#(asc_10099ED00+0x16 - 0x10099ED00)]; "lS\x03��aT����/������>\x16i7\x1F.���U{"...
1005B6820: LDRB            W8, [X10,#(byte_10099ECC7 - 0x10099ECB0)]
1005B6824: MOV             W13, #0xB4
1005B6828: EOR             W8, W8, W13
1005B682C: STRB            W8, [X15,#(asc_10099ED00+0x17 - 0x10099ED00)]; "S\x03��aT����/������>\x16i7\x1F.���U{�"...
1005B6830: LDRB            W8, [X10,#(byte_10099ECC8 - 0x10099ECB0)]
1005B6834: MOV             W13, #0xDC
1005B6838: EOR             W8, W8, W13
1005B683C: STRB            W8, [X15,#(asc_10099ED00+0x18 - 0x10099ED00)]; "\x03��aT����/������>\x16i7\x1F.���U{��"...
1005B6840: LDRB            W8, [X10,#(byte_10099ECC9 - 0x10099ECB0)]
1005B6844: EOR             W8, W8, #0x7F
1005B6848: STRB            W8, [X15,#(asc_10099ED00+0x19 - 0x10099ED00)]; "��aT����/������>\x16i7\x1F.���U{���"...
1005B684C: LDRB            W8, [X10,#(byte_10099ECCA - 0x10099ECB0)]
1005B6850: MOV             W21, #0x3B ; ';'
1005B6854: EOR             W8, W8, W21
1005B6858: STRB            W8, [X15,#(asc_10099ED00+0x1A - 0x10099ED00)]; "�aT����/������>\x16i7\x1F.���U{���\x16"...
1005B685C: LDRB            W8, [X10,#(byte_10099ECCB - 0x10099ECB0)]
1005B6860: EOR             W8, W8, #0x11111111
1005B6864: STRB            W8, [X15,#(asc_10099ED00+0x1B - 0x10099ED00)]; "aT����/������>\x16i7\x1F.���U{���\x16"...
1005B6868: LDRB            W8, [X10,#(byte_10099ECCC - 0x10099ECB0)]
1005B686C: EOR             W8, W8, W19
1005B6870: STRB            W8, [X15,#(asc_10099ED00+0x1C - 0x10099ED00)]; "T����/������>\x16i7\x1F.���U{���\x16��"...
1005B6874: LDRB            W8, [X10,#(byte_10099ECCD - 0x10099ECB0)]
1005B6878: MOV             W2, #0x8E
1005B687C: EOR             W8, W8, W2
1005B6880: STRB            W8, [X15,#(asc_10099ED00+0x1D - 0x10099ED00)]; "����/������>\x16i7\x1F.���U{���\x16��D"...
1005B6884: LDRB            W8, [X10,#(byte_10099ECCE - 0x10099ECB0)]
1005B6888: EOR             W8, W8, W4
1005B688C: STRB            W8, [X15,#(asc_10099ED00+0x1E - 0x10099ED00)]; "���/������>\x16i7\x1F.���U{���\x16��D"...
1005B6890: LDRB            W8, [X10,#(byte_10099ECCF - 0x10099ECB0)]
1005B6894: EOR             W8, W8, #0xFFFFFF83
1005B6898: STRB            W8, [X15,#(asc_10099ED00+0x1F - 0x10099ED00)]; "��/������>\x16i7\x1F.���U{���\x16��D\n"...
1005B689C: LDRB            W8, [X10,#(byte_10099ECD0 - 0x10099ECB0)]
1005B68A0: MOV             W1, #0x2E ; '.'
1005B68A4: EOR             W8, W8, W1
1005B68A8: STRB            W8, [X15,#(asc_10099ED00+0x20 - 0x10099ED00)]; "�/������>\x16i7\x1F.���U{���\x16��D\n"...
1005B68AC: LDRB            W8, [X10,#(byte_10099ECD1 - 0x10099ECB0)]
1005B68B0: EOR             W8, W8, W5
1005B68B4: STRB            W8, [X15,#(asc_10099ED00+0x21 - 0x10099ED00)]; "/������>\x16i7\x1F.���U{���\x16��D\n"...
1005B68B8: LDRB            W8, [X10,#(byte_10099ECD2 - 0x10099ECB0)]
1005B68BC: EOR             W8, W8, W26
1005B68C0: STRB            W8, [X15,#(asc_10099ED00+0x22 - 0x10099ED00)]; "������>\x16i7\x1F.���U{���\x16��D\n"...
1005B68C4: LDRB            W8, [X10,#(byte_10099ECD3 - 0x10099ECB0)]
1005B68C8: MOV             W13, #0xB1
1005B68CC: EOR             W8, W8, W13
1005B68D0: STRB            W8, [X15,#(asc_10099ED00+0x23 - 0x10099ED00)]; "��������>\x16i7\x1F.���U{���\x16��D\n"...
1005B68D4: LDRB            W8, [X10,#(byte_10099ECD4 - 0x10099ECB0)]
1005B68D8: EOR             W8, W8, #0x80
1005B68DC: STRB            W8, [X15,#(asc_10099ED00+0x24 - 0x10099ED00)]; "�������>\x16i7\x1F.���U{���\x16��D\n"...
1005B68E0: LDRB            W8, [X10,#(byte_10099ECD5 - 0x10099ECB0)]
1005B68E4: EOR             W8, W8, #0xFFFFFF87
1005B68E8: STRB            W8, [X15,#(asc_10099ED00+0x25 - 0x10099ED00)]; "������>\x16i7\x1F.���U{���\x16��D\n����"...
1005B68EC: LDRB            W8, [X10,#(byte_10099ECD6 - 0x10099ECB0)]
1005B68F0: MOV             W16, #0xC9
1005B68F4: EOR             W8, W8, W16
1005B68F8: STRB            W8, [X15,#(asc_10099ED00+0x26 - 0x10099ED00)]; "\x00�����>\x16i7\x1F.���U{���\x16��D\n"...
1005B68FC: LDRB            W8, [X10,#(byte_10099ECD7 - 0x10099ECB0)]
1005B6900: MOV             W17, #0x62 ; 'b'
1005B6904: EOR             W8, W8, W17
1005B6908: STRB            W8, [X15,#(asc_10099ED00+0x27 - 0x10099ED00)]; "�����>\x16i7\x1F.���U{���\x16��D\n����X"...
1005B690C: LDRB            W8, [X10,#(byte_10099ECD8 - 0x10099ECB0)]
1005B6910: EOR             W8, W8, W11
1005B6914: STRB            W8, [X15,#(asc_10099ED00+0x28 - 0x10099ED00)]; "\x15\x19��>\x16i7\x1F.���U{���\x16��D\n"...
1005B6918: LDRB            W8, [X10,#(byte_10099ECD9 - 0x10099ECB0)]
1005B691C: MOV             W1, #0x4F ; 'O'
1005B6920: EOR             W8, W8, W1
1005B6924: STRB            W8, [X15,#(asc_10099ED00+0x29 - 0x10099ED00)]; "\x19��>\x16i7\x1F.���U{���\x16��D\n����"...
1005B6928: LDRB            W8, [X10,#(byte_10099ECDA - 0x10099ECB0)]
1005B692C: EOR             W8, W8, #6
1005B6930: STRB            W8, [X15,#(asc_10099ED00+0x2A - 0x10099ED00)]; "��>\x16i7\x1F.���U{���\x16��D\n����Xa"
1005B6934: LDRB            W8, [X10,#(byte_10099ECDB - 0x10099ECB0)]
1005B6938: MOV             W13, #0xF4
1005B693C: EOR             W8, W8, W13
1005B6940: STRB            W8, [X15,#(asc_10099ED00+0x2B - 0x10099ED00)]; "��\x16i7\x1F.���U{���\x16��D\n����Xa"
1005B6944: LDRB            W8, [X10,#(byte_10099ECDC - 0x10099ECB0)]
1005B6948: MOV             W13, #0x13
1005B694C: EOR             W8, W8, W13
1005B6950: STRB            W8, [X15,#(asc_10099ED00+0x2C - 0x10099ED00)]; ">\x16i7\x1F.���U{���\x16��D\n����Xa"
1005B6954: LDRB            W8, [X10,#(byte_10099ECDD - 0x10099ECB0)]
1005B6958: EOR             W8, W8, #0x1E
1005B695C: STRB            W8, [X15,#(asc_10099ED00+0x2D - 0x10099ED00)]; "\x16i7\x1F.���U{���\x16��D\n����Xa"
1005B6960: LDRB            W8, [X10,#(byte_10099ECDE - 0x10099ECB0)]
1005B6964: MOV             W14, #0x2C ; ','
1005B6968: EOR             W8, W8, W14
1005B696C: STRB            W8, [X15,#(asc_10099ED00+0x2E - 0x10099ED00)]; "i7\x1F.���U{���\x16��D\n����Xa"
1005B6970: LDRB            W8, [X10,#(byte_10099ECDF - 0x10099ECB0)]
1005B6974: EOR             W8, W8, #0xAAAAAAAA
1005B6978: STRB            W8, [X15,#(asc_10099ED00+0x2F - 0x10099ED00)]; "7\x1F.���U{���\x16��D\n����Xa"
1005B697C: LDRB            W8, [X10,#(byte_10099ECE0 - 0x10099ECB0)]
1005B6980: MOV             W14, #0xF2
1005B6984: EOR             W8, W8, W14
1005B6988: STRB            W8, [X15,#(asc_10099ED00+0x30 - 0x10099ED00)]; "\x1F.���U{���\x16��D\n����Xa"
1005B698C: LDRB            W8, [X10,#(byte_10099ECE1 - 0x10099ECB0)]
1005B6990: MOV             W7, #0x12
1005B6994: EOR             W8, W8, W7
1005B6998: STRB            W8, [X15,#(asc_10099ED00+0x31 - 0x10099ED00)]; ".���U{���\x16��D\n����Xa"
1005B699C: LDRB            W8, [X10,#(byte_10099ECE2 - 0x10099ECB0)]
1005B69A0: MOV             W14, #0x5B ; '['
1005B69A4: EOR             W8, W8, W14
1005B69A8: STRB            W8, [X15,#(asc_10099ED00+0x32 - 0x10099ED00)]; "���U{���\x16��D\n����Xa"
1005B69AC: LDRB            W8, [X10,#(byte_10099ECE3 - 0x10099ECB0)]
1005B69B0: EOR             W8, W8, W1
1005B69B4: STRB            W8, [X15,#(asc_10099ED00+0x33 - 0x10099ED00)]; "��U{���\x16��D\n����Xa"
1005B69B8: LDRB            W8, [X10,#(byte_10099ECE4 - 0x10099ECB0)]
1005B69BC: MOV             W14, #0x89
1005B69C0: EOR             W8, W8, W14
1005B69C4: STRB            W8, [X15,#(asc_10099ED00+0x34 - 0x10099ED00)]; "��{���\x16��D\n����Xa"
1005B69C8: LDRB            W8, [X10,#(byte_10099ECE5 - 0x10099ECB0)]
1005B69CC: MOV             W7, #0x9E
1005B69D0: EOR             W8, W8, W7
1005B69D4: STRB            W8, [X15,#(asc_10099ED00+0x35 - 0x10099ED00)]; "U{���\x16��D\n����Xa"
1005B69D8: LDRB            W8, [X10,#(byte_10099ECE6 - 0x10099ECB0)]
1005B69DC: EOR             W8, W8, #4
1005B69E0: STRB            W8, [X15,#(asc_10099ED00+0x36 - 0x10099ED00)]; "{���\x16��D\n����Xa"
1005B69E4: LDRB            W8, [X10,#(byte_10099ECE7 - 0x10099ECB0)]
1005B69E8: EOR             W8, W8, W27
1005B69EC: MOV             W27, #0x154DBF4E
1005B69F4: STRB            W8, [X15,#(asc_10099ED00+0x37 - 0x10099ED00)]; "���\x16��D\n����Xa"
1005B69F8: LDRB            W8, [X10,#(byte_10099ECE8 - 0x10099ECB0)]
1005B69FC: MOV             W14, #0x67 ; 'g'
1005B6A00: EOR             W8, W8, W14
1005B6A04: STRB            W8, [X15,#(asc_10099ED00+0x38 - 0x10099ED00)]; "��\x16��D\n����Xa"
1005B6A08: LDRB            W8, [X10,#(byte_10099ECE9 - 0x10099ECB0)]
1005B6A0C: MOV             W14, #0x92
1005B6A10: EOR             W8, W8, W14
1005B6A14: STRB            W8, [X15,#(asc_10099ED00+0x39 - 0x10099ED00)]; "�\x16��D\n����Xa"
1005B6A18: LDRB            W8, [X10,#(byte_10099ECEA - 0x10099ECB0)]
1005B6A1C: MOV             W19, #0x4E ; 'N'
1005B6A20: EOR             W8, W8, W19
1005B6A24: STRB            W8, [X15,#(asc_10099ED00+0x3A - 0x10099ED00)]; "\x16��D\n����Xa"
1005B6A28: LDRB            W8, [X10,#(byte_10099ECEB - 0x10099ECB0)]
1005B6A2C: EOR             W8, W8, W12
1005B6A30: STRB            W8, [X15,#(asc_10099ED00+0x3B - 0x10099ED00)]; "��D\n����Xa"
1005B6A34: LDRB            W8, [X10,#(byte_10099ECEC - 0x10099ECB0)]
1005B6A38: MOV             W12, #0xC8
1005B6A3C: EOR             W8, W8, W12
1005B6A40: STRB            W8, [X15,#(asc_10099ED00+0x3C - 0x10099ED00)]; "��\n����Xa"
1005B6A44: LDRB            W8, [X10,#(byte_10099ECED - 0x10099ECB0)]
1005B6A48: MOV             W12, #0xA2
1005B6A4C: EOR             W8, W8, W12
1005B6A50: STRB            W8, [X15,#(asc_10099ED00+0x3D - 0x10099ED00)]; "D\n����Xa"
1005B6A54: LDRB            W8, [X10,#(byte_10099ECEE - 0x10099ECB0)]
1005B6A58: MOV             W14, #0x36 ; '6'
1005B6A5C: EOR             W8, W8, W14
1005B6A60: STRB            W8, [X15,#(asc_10099ED00+0x3E - 0x10099ED00)]; "\n����Xa"
1005B6A64: LDRB            W8, [X10,#(byte_10099ECEF - 0x10099ECB0)]
1005B6A68: MOV             W26, #0x31 ; '1'
1005B6A6C: EOR             W8, W8, W26
1005B6A70: ADRP            X26, #0x1009AD000
1005B6A74: STRB            W8, [X15,#(asc_10099ED00+0x3F - 0x10099ED00)]; "����Xa"
1005B6A78: LDRB            W8, [X10,#(byte_10099ECF0 - 0x10099ECB0)]
1005B6A7C: EOR             W8, W8, #0xFFFFFF83
1005B6A80: STRB            W8, [X15,#(asc_10099ED00+0x40 - 0x10099ED00)]; "���Xa"
1005B6A84: LDRB            W8, [X10,#(byte_10099ECF1 - 0x10099ECB0)]
1005B6A88: EOR             W8, W8, #0xFFFFFFFB
1005B6A8C: STRB            W8, [X15,#(asc_10099ED00+0x41 - 0x10099ED00)]; "ɲXa"
1005B6A90: LDRB            W8, [X10,#(byte_10099ECF2 - 0x10099ECB0)]
1005B6A94: MOV             W14, #0x6D ; 'm'
1005B6A98: EOR             W8, W8, W14
1005B6A9C: STRB            W8, [X15,#(asc_10099ED00+0x42 - 0x10099ED00)]; "�Xa"
1005B6AA0: LDRB            W8, [X10,#(byte_10099ECF3 - 0x10099ECB0)]
1005B6AA4: EOR             W8, W8, W9
1005B6AA8: STRB            W8, [X15,#(asc_10099ED00+0x43 - 0x10099ED00)]; "Xa"
1005B6AAC: LDRB            W8, [X10,#(byte_10099ECF4 - 0x10099ECB0)]
1005B6AB0: MOV             W9, #0x24 ; '$'
1005B6AB4: EOR             W8, W8, W9
1005B6AB8: STRB            W8, [X15,#(asc_10099ED00+0x44 - 0x10099ED00)]; "a"
1005B6ABC: ADRL            X9, byte_10099EA10
1005B6AC4: LDRB            W8, [X9]
1005B6AC8: EOR             W8, W8, W2
1005B6ACC: ADRL            X10, asc_10099EA60; "�\"����/\x00�פ0v����0��ʱy�����V;����8�"...
1005B6AD4: STRB            W8, [X10]; "�\"����/\x00�פ0v����0��ʱy�����V;����8�"...
1005B6AD8: LDRB            W8, [X9,#(byte_10099EA11 - 0x10099EA10)]
1005B6ADC: EOR             W8, W8, #0xFFFFFFFB
1005B6AE0: STRB            W8, [X10,#(asc_10099EA60+1 - 0x10099EA60)]; "\"����/\x00�פ0v����0��ʱy�����V;����8�"...
1005B6AE4: LDRB            W8, [X9,#(byte_10099EA12 - 0x10099EA10)]
1005B6AE8: MOV             W14, #0x50 ; 'P'
1005B6AEC: EOR             W8, W8, W14
1005B6AF0: STRB            W8, [X10,#(asc_10099EA60+2 - 0x10099EA60)]; "����/\x00�פ0v����0��ʱy�����V;����8�����"...
1005B6AF4: LDRB            W8, [X9,#(byte_10099EA13 - 0x10099EA10)]
1005B6AF8: MOV             W15, #0x6A ; 'j'
1005B6AFC: EOR             W8, W8, W15
1005B6B00: STRB            W8, [X10,#(asc_10099EA60+3 - 0x10099EA60)]; "���/\x00�פ0v����0��ʱy�����V;����8�����E"...
1005B6B04: LDRB            W8, [X9,#(byte_10099EA14 - 0x10099EA10)]
1005B6B08: MOV             W14, #0xDA
1005B6B0C: EOR             W8, W8, W14
1005B6B10: STRB            W8, [X10,#(asc_10099EA60+4 - 0x10099EA60)]; "��/\x00�פ0v����0��ʱy�����V;����8�����E"...
1005B6B14: LDRB            W8, [X9,#(byte_10099EA15 - 0x10099EA10)]
1005B6B18: EOR             W8, W8, W15
1005B6B1C: STRB            W8, [X10,#(asc_10099EA60+5 - 0x10099EA60)]; "�/\x00�פ0v����0��ʱy�����V;����8�����E\t"...
1005B6B20: LDRB            W8, [X9,#(byte_10099EA16 - 0x10099EA10)]
1005B6B24: EOR             W8, W8, #0x88888888
1005B6B28: STRB            W8, [X10,#(asc_10099EA60+6 - 0x10099EA60)]; "/\x00�פ0v����0��ʱy�����V;����8�����E\th"...
1005B6B2C: LDRB            W8, [X9,#(byte_10099EA17 - 0x10099EA10)]
1005B6B30: EOR             W8, W8, #0xFFFFFFEF
1005B6B34: STRB            W8, [X10,#(asc_10099EA60+7 - 0x10099EA60)]; "\x00�פ0v����0��ʱy�����V;����8�����E\thٝ"...
1005B6B38: LDRB            W8, [X9,#(byte_10099EA18 - 0x10099EA10)]
1005B6B3C: EOR             W8, W8, #0x44444444
1005B6B40: STRB            W8, [X10,#(asc_10099EA60+8 - 0x10099EA60)]; "�פ0v����0��ʱy�����V;����8�����E\thٝ����"...
1005B6B44: LDRB            W8, [X9,#(byte_10099EA19 - 0x10099EA10)]
1005B6B48: MOV             W14, #0xAD
1005B6B4C: EOR             W8, W8, W14
1005B6B50: STRB            W8, [X10,#(asc_10099EA60+9 - 0x10099EA60)]; "פ0v����0��ʱy�����V;����8�����E\thٝ����"...
1005B6B54: LDRB            W8, [X9,#(byte_10099EA1A - 0x10099EA10)]
1005B6B58: EOR             W8, W8, #0xEEEEEEEE
1005B6B5C: STRB            W8, [X10,#(asc_10099EA60+0xA - 0x10099EA60)]; "�0v����0��ʱy�����V;����8�����E\thٝ����"...
1005B6B60: LDRB            W8, [X9,#(byte_10099EA1B - 0x10099EA10)]
1005B6B64: EOR             W8, W8, W4
1005B6B68: STRB            W8, [X10,#(asc_10099EA60+0xB - 0x10099EA60)]; "0v����0��ʱy�����V;����8�����E\thٝ������"...
1005B6B6C: LDRB            W8, [X9,#(byte_10099EA1C - 0x10099EA10)]
1005B6B70: EOR             W8, W8, W16
1005B6B74: MOV             W20, #0xC9
1005B6B78: STRB            W8, [X10,#(asc_10099EA60+0xC - 0x10099EA60)]; "v����0��ʱy�����V;����8�����E\thٝ������3"...
1005B6B7C: LDRB            W8, [X9,#(byte_10099EA1D - 0x10099EA10)]
1005B6B80: EOR             W8, W8, W17
1005B6B84: STRB            W8, [X10,#(asc_10099EA60+0xD - 0x10099EA60)]; "����0��ʱy�����V;����8�����E\thٝ������3"...
1005B6B88: LDRB            W8, [X9,#(byte_10099EA1E - 0x10099EA10)]
1005B6B8C: EOR             W8, W8, #0x20 ; ' '
1005B6B90: STRB            W8, [X10,#(asc_10099EA60+0xE - 0x10099EA60)]; "}��0��ʱy�����V;����8�����E\thٝ������3"...
1005B6B94: LDRB            W8, [X9,#(byte_10099EA1F - 0x10099EA10)]
1005B6B98: MOV             W14, #0x15
1005B6B9C: EOR             W8, W8, W14
1005B6BA0: STRB            W8, [X10,#(asc_10099EA60+0xF - 0x10099EA60)]; "��0��ʱy�����V;����8�����E\thٝ������3"...
1005B6BA4: LDRB            W8, [X9,#(byte_10099EA20 - 0x10099EA10)]
1005B6BA8: EOR             W8, W8, W30
1005B6BAC: STRB            W8, [X10,#(asc_10099EA60+0x10 - 0x10099EA60)]; "�0��ʱy�����V;����8�����E\thٝ������3����"...
1005B6BB0: LDRB            W8, [X9,#(byte_10099EA21 - 0x10099EA10)]
1005B6BB4: EOR             W8, W8, W2
1005B6BB8: STRB            W8, [X10,#(asc_10099EA60+0x11 - 0x10099EA60)]; "0��ʱy�����V;����8�����E\thٝ������3����W"...
1005B6BBC: LDRB            W8, [X9,#(byte_10099EA22 - 0x10099EA10)]
1005B6BC0: MOV             W14, #0xE2
1005B6BC4: EOR             W8, W8, W14
1005B6BC8: STRB            W8, [X10,#(asc_10099EA60+0x12 - 0x10099EA60)]; "��ʱy�����V;����8�����E\thٝ������3����W"...
1005B6BCC: LDRB            W8, [X9,#(byte_10099EA23 - 0x10099EA10)]
1005B6BD0: EOR             W8, W8, W24
1005B6BD4: MOV             W24, #0x8B00852A
1005B6BDC: STRB            W8, [X10,#(asc_10099EA60+0x13 - 0x10099EA60)]; "�ʱy�����V;����8�����E\thٝ������3����W\t"...
1005B6BE0: LDRB            W8, [X9,#(byte_10099EA24 - 0x10099EA10)]
1005B6BE4: MOV             W15, #0x7A ; 'z'
1005B6BE8: EOR             W8, W8, W15
1005B6BEC: STRB            W8, [X10,#(asc_10099EA60+0x14 - 0x10099EA60)]; "ʱy�����V;����8�����E\thٝ������3����W\t0"...
1005B6BF0: LDRB            W8, [X9,#(byte_10099EA25 - 0x10099EA10)]
1005B6BF4: EOR             W8, W8, #0x1F
1005B6BF8: STRB            W8, [X10,#(asc_10099EA60+0x15 - 0x10099EA60)]; "�y�����V;����8�����E\thٝ������3����W\t0"...
1005B6BFC: LDRB            W8, [X9,#(byte_10099EA26 - 0x10099EA10)]
1005B6C00: MOV             W17, #0x9B
1005B6C04: EOR             W8, W8, W17
1005B6C08: STRB            W8, [X10,#(asc_10099EA60+0x16 - 0x10099EA60)]; "y�����V;����8�����E\thٝ������3����W\t0!"...
1005B6C0C: LDRB            W8, [X9,#(byte_10099EA27 - 0x10099EA10)]
1005B6C10: MOV             W6, #0x4A ; 'J'
1005B6C14: EOR             W8, W8, W6
1005B6C18: STRB            W8, [X10,#(asc_10099EA60+0x17 - 0x10099EA60)]; "�����V;����8�����E\thٝ������3����W\t0!"...
1005B6C1C: LDRB            W8, [X9,#(byte_10099EA28 - 0x10099EA10)]
1005B6C20: EOR             W8, W8, #0xFFFFFF83
1005B6C24: STRB            W8, [X10,#(asc_10099EA60+0x18 - 0x10099EA60)]; "s���V;����8�����E\thٝ������3����W\t0!"...
1005B6C28: LDRB            W8, [X9,#(byte_10099EA29 - 0x10099EA10)]
1005B6C2C: MOV             W3, #0xA
1005B6C30: EOR             W8, W8, W3
1005B6C34: STRB            W8, [X10,#(asc_10099EA60+0x19 - 0x10099EA60)]; "���V;����8�����E\thٝ������3����W\t0!"...
1005B6C38: LDRB            W8, [X9,#(byte_10099EA2A - 0x10099EA10)]
1005B6C3C: EOR             W8, W8, W19
1005B6C40: ADRL            X19, off_1009D0C58
1005B6C48: STRB            W8, [X10,#(asc_10099EA60+0x1A - 0x10099EA60)]; "}�V;����8�����E\thٝ������3����W\t0!\x06"...
1005B6C4C: LDRB            W8, [X9,#(byte_10099EA2B - 0x10099EA10)]
1005B6C50: MOV             W14, #0xC2
1005B6C54: EOR             W8, W8, W14
1005B6C58: STRB            W8, [X10,#(asc_10099EA60+0x1B - 0x10099EA60)]; "�V;����8�����E\thٝ������3����W\t0!\x06�"...
1005B6C5C: LDRB            W8, [X9,#(byte_10099EA2C - 0x10099EA10)]
1005B6C60: EOR             W8, W8, #0x1E
1005B6C64: STRB            W8, [X10,#(asc_10099EA60+0x1C - 0x10099EA60)]; "V;����8�����E\thٝ������3����W\t0!\x06�3"...
1005B6C68: LDRB            W8, [X9,#(byte_10099EA2D - 0x10099EA10)]
1005B6C6C: MOV             W14, #0x53 ; 'S'
1005B6C70: EOR             W8, W8, W14
1005B6C74: STRB            W8, [X10,#(asc_10099EA60+0x1D - 0x10099EA60)]; ";����8�����E\thٝ������3����W\t0!\x06�3)"...
1005B6C78: LDRB            W8, [X9,#(byte_10099EA2E - 0x10099EA10)]
1005B6C7C: MOV             W14, #0xA4
1005B6C80: EOR             W8, W8, W14
1005B6C84: STRB            W8, [X10,#(asc_10099EA60+0x1E - 0x10099EA60)]; "����8�����E\thٝ������3����W\t0!\x06�3)["...
1005B6C88: LDRB            W8, [X9,#(byte_10099EA2F - 0x10099EA10)]
1005B6C8C: MOV             W1, #0x64 ; 'd'
1005B6C90: EOR             W8, W8, W1
1005B6C94: STRB            W8, [X10,#(asc_10099EA60+0x1F - 0x10099EA60)]; "���������E\thٝ������3����W\t0!\x06�3)["...
1005B6C98: LDRB            W8, [X9,#(byte_10099EA30 - 0x10099EA10)]
1005B6C9C: EOR             W8, W8, #0x3F ; '?'
1005B6CA0: STRB            W8, [X10,#(asc_10099EA60+0x20 - 0x10099EA60)]; "��������E\thٝ������3����W\t0!\x06�3)[��"...
1005B6CA4: LDRB            W8, [X9,#(byte_10099EA31 - 0x10099EA10)]
1005B6CA8: EOR             W8, W8, #0x40 ; '@'
1005B6CAC: STRB            W8, [X10,#(asc_10099EA60+0x21 - 0x10099EA60)]; "�8�����E\thٝ������3����W\t0!\x06�3)[��p"...
1005B6CB0: LDRB            W8, [X9,#(byte_10099EA32 - 0x10099EA10)]
1005B6CB4: MOV             W14, #0x5A ; 'Z'
1005B6CB8: EOR             W8, W8, W14
1005B6CBC: STRB            W8, [X10,#(asc_10099EA60+0x22 - 0x10099EA60)]; "8�����E\thٝ������3����W\t0!\x06�3)[��p"...
1005B6CC0: LDRB            W8, [X9,#(byte_10099EA33 - 0x10099EA10)]
1005B6CC4: EOR             W8, W8, W7
1005B6CC8: STRB            W8, [X10,#(asc_10099EA60+0x23 - 0x10099EA60)]; "�����E\thٝ������3����W\t0!\x06�3)[��p\r"...
1005B6CCC: LDRB            W8, [X9,#(byte_10099EA34 - 0x10099EA10)]
1005B6CD0: MOV             W16, #0x84
1005B6CD4: EOR             W8, W8, W16
1005B6CD8: STRB            W8, [X10,#(asc_10099EA60+0x24 - 0x10099EA60)]; "����E\thٝ������3����W\t0!\x06�3)[��p\rڬ"...
1005B6CDC: LDRB            W8, [X9,#(byte_10099EA35 - 0x10099EA10)]
1005B6CE0: MOV             W3, #0xF5
1005B6CE4: EOR             W8, W8, W3
1005B6CE8: STRB            W8, [X10,#(asc_10099EA60+0x25 - 0x10099EA60)]; "�n�E\thٝ������3����W\t0!\x06�3)[��p\rڬ|"...
1005B6CEC: LDRB            W8, [X9,#(byte_10099EA36 - 0x10099EA10)]
1005B6CF0: MOV             W3, #0xA9
1005B6CF4: EOR             W8, W8, W3
1005B6CF8: STRB            W8, [X10,#(asc_10099EA60+0x26 - 0x10099EA60)]; "n�E\thٝ������3����W\t0!\x06�3)[��p\rڬ|�"...
1005B6CFC: LDRB            W8, [X9,#(byte_10099EA37 - 0x10099EA10)]
1005B6D00: MOV             W16, #0xA7
1005B6D04: EOR             W8, W8, W16
1005B6D08: STRB            W8, [X10,#(asc_10099EA60+0x27 - 0x10099EA60)]; "�E\thٝ������3����W\t0!\x06�3)[��p\rڬ|�"...
1005B6D0C: LDRB            W8, [X9,#(byte_10099EA38 - 0x10099EA10)]
1005B6D10: EOR             W8, W8, #0x99999999
1005B6D14: STRB            W8, [X10,#(asc_10099EA60+0x28 - 0x10099EA60)]; "E\thٝ������3����W\t0!\x06�3)[��p\rڬ|�"...
1005B6D18: LDRB            W8, [X9,#(byte_10099EA39 - 0x10099EA10)]
1005B6D1C: MOV             W4, #0xB0
1005B6D20: EOR             W8, W8, W4
1005B6D24: STRB            W8, [X10,#(asc_10099EA60+0x29 - 0x10099EA60)]; "\thٝ������3����W\t0!\x06�3)[��p\rڬ|�"...
1005B6D28: LDRB            W8, [X9,#(byte_10099EA3A - 0x10099EA10)]
1005B6D2C: MOV             W7, #0x8A
1005B6D30: EOR             W8, W8, W7
1005B6D34: STRB            W8, [X10,#(asc_10099EA60+0x2A - 0x10099EA60)]; "hٝ������3����W\t0!\x06�3)[��p\rڬ|�����"...
1005B6D38: LDRB            W8, [X9,#(byte_10099EA3B - 0x10099EA10)]
1005B6D3C: MOV             W4, #0x79 ; 'y'
1005B6D40: EOR             W8, W8, W4
1005B6D44: STRB            W8, [X10,#(asc_10099EA60+0x2B - 0x10099EA60)]; "ٝ������3����W\t0!\x06�3)[��p\rڬ|�����"...
1005B6D48: LDRB            W8, [X9,#(byte_10099EA3C - 0x10099EA10)]
1005B6D4C: MOV             W16, #0x46 ; 'F'
1005B6D50: EOR             W8, W8, W16
1005B6D54: STRB            W8, [X10,#(asc_10099EA60+0x2C - 0x10099EA60)]; "�������3����W\t0!\x06�3)[��p\rڬ|�����"...
1005B6D58: LDRB            W8, [X9,#(byte_10099EA3D - 0x10099EA10)]
1005B6D5C: MOV             W5, #0x35 ; '5'
1005B6D60: EOR             W8, W8, W5
1005B6D64: STRB            W8, [X10,#(asc_10099EA60+0x2D - 0x10099EA60)]; "������3����W\t0!\x06�3)[��p\rڬ|�����"...
1005B6D68: LDRB            W8, [X9,#(byte_10099EA3E - 0x10099EA10)]
1005B6D6C: EOR             W8, W8, #0x40 ; '@'
1005B6D70: STRB            W8, [X10,#(asc_10099EA60+0x2E - 0x10099EA60)]; "e����3����W\t0!\x06�3)[��p\rڬ|�����\x0E"...
1005B6D74: LDRB            W8, [X9,#(byte_10099EA3F - 0x10099EA10)]
1005B6D78: EOR             W8, W8, W7
1005B6D7C: MOV             W30, #0x8A
1005B6D80: STRB            W8, [X10,#(asc_10099EA60+0x2F - 0x10099EA60)]; "����3����W\t0!\x06�3)[��p\rڬ|�����\x0E�"...
1005B6D84: LDRB            W8, [X9,#(byte_10099EA40 - 0x10099EA10)]
1005B6D88: EOR             W8, W8, W11
1005B6D8C: STRB            W8, [X10,#(asc_10099EA60+0x30 - 0x10099EA60)]; "\x13��3����W\t0!\x06�3)[��p\rڬ|�����"...
1005B6D90: LDRB            W8, [X9,#(byte_10099EA41 - 0x10099EA10)]
1005B6D94: MOV             W16, #0x14
1005B6D98: EOR             W8, W8, W16
1005B6D9C: STRB            W8, [X10,#(asc_10099EA60+0x31 - 0x10099EA60)]; "��3����W\t0!\x06�3)[��p\rڬ|�����\x0E�"...
1005B6DA0: LDRB            W8, [X9,#(byte_10099EA42 - 0x10099EA10)]
1005B6DA4: EOR             W8, W8, #0x66666666
1005B6DA8: STRB            W8, [X10,#(asc_10099EA60+0x32 - 0x10099EA60)]; "�3����W\t0!\x06�3)[��p\rڬ|�����\x0E�"...
1005B6DAC: LDRB            W8, [X9,#(byte_10099EA43 - 0x10099EA10)]
1005B6DB0: MOV             W0, #0xD9
1005B6DB4: EOR             W8, W8, W0
1005B6DB8: STRB            W8, [X10,#(asc_10099EA60+0x33 - 0x10099EA60)]; "3����W\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6DBC: LDRB            W8, [X9,#(byte_10099EA44 - 0x10099EA10)]
1005B6DC0: EOR             W8, W8, W28
1005B6DC4: STRB            W8, [X10,#(asc_10099EA60+0x34 - 0x10099EA60)]; "����W\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6DC8: LDRB            W8, [X9,#(byte_10099EA45 - 0x10099EA10)]
1005B6DCC: EOR             W8, W8, #0x3E ; '>'
1005B6DD0: STRB            W8, [X10,#(asc_10099EA60+0x35 - 0x10099EA60)]; "\a�JW\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6DD4: LDRB            W8, [X9,#(byte_10099EA46 - 0x10099EA10)]
1005B6DD8: MOV             W5, #0x37 ; '7'
1005B6DDC: EOR             W8, W8, W5
1005B6DE0: STRB            W8, [X10,#(asc_10099EA60+0x36 - 0x10099EA60)]; "�JW\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6DE4: LDRB            W8, [X9,#(byte_10099EA47 - 0x10099EA10)]
1005B6DE8: EOR             W8, W8, W13
1005B6DEC: STRB            W8, [X10,#(asc_10099EA60+0x37 - 0x10099EA60)]; "JW\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6DF0: LDRB            W8, [X9,#(byte_10099EA48 - 0x10099EA10)]
1005B6DF4: EOR             W8, W8, #0xFFFFFFBF
1005B6DF8: STRB            W8, [X10,#(asc_10099EA60+0x38 - 0x10099EA60)]; "W\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6DFC: LDRB            W8, [X9,#(byte_10099EA49 - 0x10099EA10)]
1005B6E00: EOR             W8, W8, W21
1005B6E04: STRB            W8, [X10,#(asc_10099EA60+0x39 - 0x10099EA60)]; "\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6E08: LDRB            W8, [X9,#(byte_10099EA4A - 0x10099EA10)]
1005B6E0C: EOR             W8, W8, W15
1005B6E10: STRB            W8, [X10,#(asc_10099EA60+0x3A - 0x10099EA60)]; "0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6E14: LDRB            W8, [X9,#(byte_10099EA4B - 0x10099EA10)]
1005B6E18: MOV             W14, #0xB1
1005B6E1C: EOR             W8, W8, W14
1005B6E20: STRB            W8, [X10,#(asc_10099EA60+0x3B - 0x10099EA60)]; "!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6E24: LDRB            W8, [X9,#(byte_10099EA4C - 0x10099EA10)]
1005B6E28: MOV             W7, #0xD3
1005B6E2C: EOR             W8, W8, W7
1005B6E30: STRB            W8, [X10,#(asc_10099EA60+0x3C - 0x10099EA60)]; "\x06�3)[��p\rڬ|�����\x0E�\x16"
1005B6E34: LDRB            W8, [X9,#(byte_10099EA4D - 0x10099EA10)]
1005B6E38: EOR             W8, W8, W12
1005B6E3C: STRB            W8, [X10,#(asc_10099EA60+0x3D - 0x10099EA60)]; "�3)[��p\rڬ|�����\x0E�\x16"
1005B6E40: LDRB            W8, [X9,#(byte_10099EA4E - 0x10099EA10)]
1005B6E44: EOR             W8, W8, W0
1005B6E48: STRB            W8, [X10,#(asc_10099EA60+0x3E - 0x10099EA60)]; "3)[��p\rڬ|�����\x0E�\x16"
1005B6E4C: LDRB            W8, [X9,#(byte_10099EA4F - 0x10099EA10)]
1005B6E50: MOV             W0, #0xED
1005B6E54: EOR             W8, W8, W0
1005B6E58: STRB            W8, [X10,#(asc_10099EA60+0x3F - 0x10099EA60)]; ")[��p\rڬ|�����\x0E�\x16"
1005B6E5C: LDRB            W8, [X9,#(byte_10099EA50 - 0x10099EA10)]
1005B6E60: EOR             W8, W8, W4
1005B6E64: STRB            W8, [X10,#(asc_10099EA60+0x40 - 0x10099EA60)]; "[��p\rڬ|�����\x0E�\x16"
1005B6E68: LDRB            W8, [X9,#(byte_10099EA51 - 0x10099EA10)]
1005B6E6C: MOV             W0, #0x49 ; 'I'
1005B6E70: EOR             W8, W8, W0
1005B6E74: STRB            W8, [X10,#(asc_10099EA60+0x41 - 0x10099EA60)]; "��p\rڬ|�����\x0E�\x16"
1005B6E78: LDRB            W8, [X9,#(byte_10099EA52 - 0x10099EA10)]
1005B6E7C: EOR             W8, W8, #0xE
1005B6E80: STRB            W8, [X10,#(asc_10099EA60+0x42 - 0x10099EA60)]; "��\rڬ|�����\x0E�\x16"
1005B6E84: LDRB            W8, [X9,#(byte_10099EA53 - 0x10099EA10)]
1005B6E88: MOV             W4, #0x9D
1005B6E8C: EOR             W8, W8, W4
1005B6E90: STRB            W8, [X10,#(asc_10099EA60+0x43 - 0x10099EA60)]; "p\rڬ|�����\x0E�\x16"
1005B6E94: LDRB            W8, [X9,#(byte_10099EA54 - 0x10099EA10)]
1005B6E98: MOV             W13, #0x96
1005B6E9C: EOR             W8, W8, W13
1005B6EA0: STRB            W8, [X10,#(asc_10099EA60+0x44 - 0x10099EA60)]; "\rڬ|�����\x0E�\x16"
1005B6EA4: LDRB            W8, [X9,#(byte_10099EA55 - 0x10099EA10)]
1005B6EA8: MOV             W16, #0x28 ; '('
1005B6EAC: EOR             W8, W8, W16
1005B6EB0: STRB            W8, [X10,#(asc_10099EA60+0x45 - 0x10099EA60)]; "ڬ|�����\x0E�\x16"
1005B6EB4: LDRB            W8, [X9,#(byte_10099EA56 - 0x10099EA10)]
1005B6EB8: EOR             W8, W8, W3
1005B6EBC: STRB            W8, [X10,#(asc_10099EA60+0x46 - 0x10099EA60)]; "�|�����\x0E�\x16"
1005B6EC0: LDRB            W8, [X9,#(byte_10099EA57 - 0x10099EA10)]
1005B6EC4: EOR             W8, W8, W17
1005B6EC8: STRB            W8, [X10,#(asc_10099EA60+0x47 - 0x10099EA60)]; "|�����\x0E�\x16"
1005B6ECC: LDRB            W8, [X9,#(byte_10099EA58 - 0x10099EA10)]
1005B6ED0: EOR             W8, W8, W20
1005B6ED4: STRB            W8, [X10,#(asc_10099EA60+0x48 - 0x10099EA60)]; "�����\x0E�\x16"
1005B6ED8: LDRB            W8, [X9,#(byte_10099EA59 - 0x10099EA10)]
1005B6EDC: MOV             W17, #0x2A ; '*'
1005B6EE0: EOR             W8, W8, W17
1005B6EE4: STRB            W8, [X10,#(asc_10099EA60+0x49 - 0x10099EA60)]; "����\x0E�\x16"
1005B6EE8: LDRB            W8, [X9,#(byte_10099EA5A - 0x10099EA10)]
1005B6EEC: EOR             W8, W8, #4
1005B6EF0: STRB            W8, [X10,#(asc_10099EA60+0x4A - 0x10099EA60)]; "\x1B8I\x0E�\x16"
1005B6EF4: LDRB            W8, [X9,#(byte_10099EA5B - 0x10099EA10)]
1005B6EF8: MOV             W17, #0xAC
1005B6EFC: EOR             W8, W8, W17
1005B6F00: STRB            W8, [X10,#(asc_10099EA60+0x4B - 0x10099EA60)]; "8I\x0E�\x16"
1005B6F04: LDRB            W8, [X9,#(byte_10099EA5C - 0x10099EA10)]
1005B6F08: MOV             W13, #0xE8
1005B6F0C: EOR             W8, W8, W13
1005B6F10: STRB            W8, [X10,#(asc_10099EA60+0x4C - 0x10099EA60)]; "I\x0E�\x16"
1005B6F14: LDRB            W8, [X9,#(byte_10099EA5D - 0x10099EA10)]
1005B6F18: MOV             W16, #0x61 ; 'a'
1005B6F1C: EOR             W8, W8, W16
1005B6F20: STRB            W8, [X10,#(asc_10099EA60+0x4D - 0x10099EA60)]; "\x0E�\x16"
1005B6F24: LDRB            W8, [X9,#(byte_10099EA5E - 0x10099EA10)]
1005B6F28: MOV             W13, #0x26 ; '&'
1005B6F2C: EOR             W8, W8, W13
1005B6F30: STRB            W8, [X10,#(asc_10099EA60+0x4E - 0x10099EA60)]; "�\x16"
1005B6F34: LDRB            W8, [X9,#(byte_10099EA5F - 0x10099EA10)]
1005B6F38: EOR             W8, W8, W15
1005B6F3C: STRB            W8, [X10,#(asc_10099EA60+0x4F - 0x10099EA60)]; "\x16"
1005B6F40: ADRL            X9, byte_10099E970
1005B6F48: LDRB            W8, [X9]
1005B6F4C: MOV             W10, #0xA3
1005B6F50: EOR             W8, W8, W10
1005B6F54: ADRL            X10, asc_10099E9C0; "�u��t\x05\x1A���%\x17������6��\x0F\x18M"...
1005B6F5C: STRB            W8, [X10]; "�u��t\x05\x1A���%\x17������6��\x0F\x18M"...
1005B6F60: LDRB            W8, [X9,#(byte_10099E971 - 0x10099E970)]
1005B6F64: EOR             W8, W8, #0x7C ; '|'
1005B6F68: STRB            W8, [X10,#(asc_10099E9C0+1 - 0x10099E9C0)]; "u��t\x05\x1A���%\x17������6��\x0F\x18M"...
1005B6F6C: LDRB            W8, [X9,#(byte_10099E972 - 0x10099E970)]
1005B6F70: EOR             W8, W8, #0xDDDDDDDD
1005B6F74: STRB            W8, [X10,#(asc_10099E9C0+2 - 0x10099E9C0)]; "��t\x05\x1A���%\x17������6��\x0F\x18M\""...
1005B6F78: LDRB            W8, [X9,#(byte_10099E973 - 0x10099E970)]
1005B6F7C: EOR             W8, W8, #0x77777777
1005B6F80: STRB            W8, [X10,#(asc_10099E9C0+3 - 0x10099E9C0)]; "��\x05\x1A���%\x17������6��\x0F\x18M\"g"...
1005B6F84: LDRB            W8, [X9,#(byte_10099E974 - 0x10099E970)]
1005B6F88: EOR             W8, W8, W12
1005B6F8C: STRB            W8, [X10,#(asc_10099E9C0+4 - 0x10099E9C0)]; "t\x05\x1A���%\x17������6��\x0F\x18M\"gg"...
1005B6F90: LDRB            W8, [X9,#(byte_10099E975 - 0x10099E970)]
1005B6F94: MOV             W12, #0x2F ; '/'
1005B6F98: EOR             W8, W8, W12
1005B6F9C: STRB            W8, [X10,#(asc_10099E9C0+5 - 0x10099E9C0)]; "\x05\x1A���%\x17������6��\x0F\x18M\"gg"...
1005B6FA0: LDRB            W8, [X9,#(byte_10099E976 - 0x10099E970)]
1005B6FA4: EOR             W8, W8, W28
1005B6FA8: MOV             W28, #0x258C00D2
1005B6FB0: STRB            W8, [X10,#(asc_10099E9C0+6 - 0x10099E9C0)]; "\x1A���%\x17������6��\x0F\x18M\"gg\x04�"...
1005B6FB4: LDRB            W8, [X9,#(byte_10099E977 - 0x10099E970)]
1005B6FB8: MOV             W12, #0xF4
1005B6FBC: EOR             W8, W8, W12
1005B6FC0: STRB            W8, [X10,#(asc_10099E9C0+7 - 0x10099E9C0)]; "���%\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��"...
1005B6FC4: LDRB            W8, [X9,#(byte_10099E978 - 0x10099E970)]
1005B6FC8: MOV             W12, #0x42 ; 'B'
1005B6FCC: EOR             W8, W8, W12
1005B6FD0: STRB            W8, [X10,#(asc_10099E9C0+8 - 0x10099E9C0)]; "��%\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��k"...
1005B6FD4: LDRB            W8, [X9,#(byte_10099E979 - 0x10099E970)]
1005B6FD8: EOR             W8, W8, W0
1005B6FDC: STRB            W8, [X10,#(asc_10099E9C0+9 - 0x10099E9C0)]; "�%\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��k"...
1005B6FE0: LDRB            W8, [X9,#(byte_10099E97A - 0x10099E970)]
1005B6FE4: MOV             W16, #0x68 ; 'h'
1005B6FE8: EOR             W8, W8, W16
1005B6FEC: STRB            W8, [X10,#(asc_10099E9C0+0xA - 0x10099E9C0)]; "%\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��k"...
1005B6FF0: LDRB            W8, [X9,#(byte_10099E97B - 0x10099E970)]
1005B6FF4: MOV             W16, #0x69 ; 'i'
1005B6FF8: EOR             W8, W8, W16
1005B6FFC: STRB            W8, [X10,#(asc_10099E9C0+0xB - 0x10099E9C0)]; "\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��k���"...
1005B7000: LDRB            W8, [X9,#(byte_10099E97C - 0x10099E970)]
1005B7004: MOV             W16, #0xB7
1005B7008: EOR             W8, W8, W16
1005B700C: STRB            W8, [X10,#(asc_10099E9C0+0xC - 0x10099E9C0)]; "������6��\x0F\x18M\"gg\x04�퇺ʤ��k������"...
1005B7010: LDRB            W8, [X9,#(byte_10099E97D - 0x10099E970)]
1005B7014: EOR             W8, W8, #0xFFFFFFF7
1005B7018: STRB            W8, [X10,#(asc_10099E9C0+0xD - 0x10099E9C0)]; "�����6��\x0F\x18M\"gg\x04�퇺ʤ��k������"...
1005B701C: LDRB            W8, [X9,#(byte_10099E97E - 0x10099E970)]
1005B7020: MOV             W13, #0xE6
1005B7024: EOR             W8, W8, W13
1005B7028: STRB            W8, [X10,#(asc_10099E9C0+0xE - 0x10099E9C0)]; "����6��\x0F\x18M\"gg\x04�퇺ʤ��k������"...
1005B702C: LDRB            W8, [X9,#(byte_10099E97F - 0x10099E970)]
1005B7030: EOR             W8, W8, W11
1005B7034: STRB            W8, [X10,#(asc_10099E9C0+0xF - 0x10099E9C0)]; "���6��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04"...
1005B7038: LDRB            W8, [X9,#(byte_10099E980 - 0x10099E970)]
1005B703C: MOV             W13, #0x9C
1005B7040: EOR             W8, W8, W13
1005B7044: STRB            W8, [X10,#(asc_10099E9C0+0x10 - 0x10099E9C0)]; "��6��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟"...
1005B7048: LDRB            W8, [X9,#(byte_10099E981 - 0x10099E970)]
1005B704C: EOR             W8, W8, #0xFFFFFFDF
1005B7050: STRB            W8, [X10,#(asc_10099E9C0+0x11 - 0x10099E9C0)]; "�6��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�"...
1005B7054: LDRB            W8, [X9,#(byte_10099E982 - 0x10099E970)]
1005B7058: EOR             W8, W8, W15
1005B705C: STRB            W8, [X10,#(asc_10099E9C0+0x12 - 0x10099E9C0)]; "6��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�?"...
1005B7060: LDRB            W8, [X9,#(byte_10099E983 - 0x10099E970)]
1005B7064: MOV             W15, #0x48 ; 'H'
1005B7068: EOR             W8, W8, W15
1005B706C: STRB            W8, [X10,#(asc_10099E9C0+0x13 - 0x10099E9C0)]; "��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�?>"...
1005B7070: LDRB            W8, [X9,#(byte_10099E984 - 0x10099E970)]
1005B7074: EOR             W8, W8, #0x60 ; '`'
1005B7078: STRB            W8, [X10,#(asc_10099E9C0+0x14 - 0x10099E9C0)]; "�\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�?>�"...
1005B707C: LDRB            W8, [X9,#(byte_10099E985 - 0x10099E970)]
1005B7080: MOV             W11, #0x67 ; 'g'
1005B7084: EOR             W8, W8, W11
1005B7088: STRB            W8, [X10,#(asc_10099E9C0+0x15 - 0x10099E9C0)]; "\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�?>�"...
1005B708C: LDRB            W8, [X9,#(byte_10099E986 - 0x10099E970)]
1005B7090: EOR             W8, W8, #0x38 ; '8'
1005B7094: STRB            W8, [X10,#(asc_10099E9C0+0x16 - 0x10099E9C0)]; "\x18M\"gg\x04�퇺ʤ��k������\x04՟�?>�\r#%�"...
1005B7098: LDRB            W8, [X9,#(byte_10099E987 - 0x10099E970)]
1005B709C: EOR             W8, W8, #0x80
1005B70A0: STRB            W8, [X10,#(asc_10099E9C0+0x17 - 0x10099E9C0)]; "M\"gg\x04�퇺ʤ��k������\x04՟�?>�\r#%�4�"...
1005B70A4: LDRB            W8, [X9,#(byte_10099E988 - 0x10099E970)]
1005B70A8: EOR             W8, W8, #0x7C ; '|'
1005B70AC: STRB            W8, [X10,#(asc_10099E9C0+0x18 - 0x10099E9C0)]; "\"gg\x04�퇺ʤ��k������\x04՟�?>�\r#%�4�"...
1005B70B0: LDRB            W8, [X9,#(byte_10099E989 - 0x10099E970)]
1005B70B4: MOV             W11, #0xEB
1005B70B8: EOR             W8, W8, W11
1005B70BC: STRB            W8, [X10,#(asc_10099E9C0+0x19 - 0x10099E9C0)]; "gg\x04�퇺ʤ��k������\x04՟�?>�\r#%�4������"...
1005B70C0: LDRB            W8, [X9,#(byte_10099E98A - 0x10099E970)]
1005B70C4: MOV             W11, #0xCE
1005B70C8: EOR             W8, W8, W11
1005B70CC: STRB            W8, [X10,#(asc_10099E9C0+0x1A - 0x10099E9C0)]; "g\x04�퇺ʤ��k������\x04՟�?>�\r#%�4������"...
1005B70D0: LDRB            W8, [X9,#(byte_10099E98B - 0x10099E970)]
1005B70D4: MOV             W11, #0x54 ; 'T'
1005B70D8: EOR             W8, W8, W11
1005B70DC: STRB            W8, [X10,#(asc_10099E9C0+0x1B - 0x10099E9C0)]; "\x04�퇺ʤ��k������\x04՟�?>�\r#%�4������"...
1005B70E0: LDRB            W8, [X9,#(byte_10099E98C - 0x10099E970)]
1005B70E4: EOR             W8, W8, W15
1005B70E8: STRB            W8, [X10,#(asc_10099E9C0+0x1C - 0x10099E9C0)]; "�퇺ʤ��k������\x04՟�?>�\r#%�4������\x00{z"...
1005B70EC: LDRB            W8, [X9,#(byte_10099E98D - 0x10099E970)]
1005B70F0: MOV             W11, #0x36 ; '6'
1005B70F4: EOR             W8, W8, W11
1005B70F8: ADRL            X21, off_1009D0988
1005B7100: STRB            W8, [X10,#(asc_10099E9C0+0x1D - 0x10099E9C0)]; "퇺ʤ��k������\x04՟�?>�\r#%�4������\x00{z�"...
1005B7104: LDRB            W8, [X9,#(byte_10099E98E - 0x10099E970)]
1005B7108: MOV             W11, #0xD0
1005B710C: EOR             W8, W8, W11
1005B7110: STRB            W8, [X10,#(asc_10099E9C0+0x1E - 0x10099E9C0)]; "��ʤ��k������\x04՟�?>�\r#%�4������\x00{z"...
1005B7114: LDRB            W8, [X9,#(byte_10099E98F - 0x10099E970)]
1005B7118: MOV             W11, #0xAD
1005B711C: EOR             W8, W8, W11
1005B7120: STRB            W8, [X10,#(asc_10099E9C0+0x1F - 0x10099E9C0)]; "�ʤ��k������\x04՟�?>�\r#%�4������\x00{z�"...
1005B7124: LDRB            W8, [X9,#(byte_10099E990 - 0x10099E970)]
1005B7128: EOR             W8, W8, W13
1005B712C: STRB            W8, [X10,#(asc_10099E9C0+0x20 - 0x10099E9C0)]; "ʤ��k������\x04՟�?>�\r#%�4������\x00{z��"...
1005B7130: LDRB            W8, [X9,#(byte_10099E991 - 0x10099E970)]
1005B7134: EOR             W8, W8, W6
1005B7138: STRB            W8, [X10,#(asc_10099E9C0+0x21 - 0x10099E9C0)]; "���k������\x04՟�?>�\r#%�4������\x00{z��"...
1005B713C: LDRB            W8, [X9,#(byte_10099E992 - 0x10099E970)]
1005B7140: EOR             W8, W8, #6
1005B7144: STRB            W8, [X10,#(asc_10099E9C0+0x22 - 0x10099E9C0)]; "��k������\x04՟�?>�\r#%�4������\x00{z��"...
1005B7148: LDRB            W8, [X9,#(byte_10099E993 - 0x10099E970)]
1005B714C: EOR             W8, W8, W2
1005B7150: STRB            W8, [X10,#(asc_10099E9C0+0x23 - 0x10099E9C0)]; "_k������\x04՟�?>�\r#%�4������\x00{z����"...
1005B7154: LDRB            W8, [X9,#(byte_10099E994 - 0x10099E970)]
1005B7158: MOV             W11, #0x1B
1005B715C: EOR             W8, W8, W11
1005B7160: STRB            W8, [X10,#(asc_10099E9C0+0x24 - 0x10099E9C0)]; "k������\x04՟�?>�\r#%�4������\x00{z����"...
1005B7164: LDRB            W8, [X9,#(byte_10099E995 - 0x10099E970)]
1005B7168: MOV             W11, #0x53 ; 'S'
1005B716C: EOR             W8, W8, W11
1005B7170: STRB            W8, [X10,#(asc_10099E9C0+0x25 - 0x10099E9C0)]; "������\x04՟�?>�\r#%�4������\x00{z������"...
1005B7174: LDRB            W8, [X9,#(byte_10099E996 - 0x10099E970)]
1005B7178: EOR             W8, W8, W1
1005B717C: STRB            W8, [X10,#(asc_10099E9C0+0x26 - 0x10099E9C0)]; "�����\x04՟�?>�\r#%�4������\x00{z������"...
1005B7180: LDRB            W8, [X9,#(byte_10099E997 - 0x10099E970)]
1005B7184: EOR             W8, W8, W4
1005B7188: STRB            W8, [X10,#(asc_10099E9C0+0x27 - 0x10099E9C0)]; "p���\x04՟�?>�\r#%�4������\x00{z������"...
1005B718C: LDRB            W8, [X9,#(byte_10099E998 - 0x10099E970)]
1005B7190: EOR             W8, W8, W30
1005B7194: STRB            W8, [X10,#(asc_10099E9C0+0x28 - 0x10099E9C0)]; "���\x04՟�?>�\r#%�4������\x00{z������"...
1005B7198: LDRB            W8, [X9,#(byte_10099E999 - 0x10099E970)]
1005B719C: EOR             W8, W8, W11
1005B71A0: STRB            W8, [X10,#(asc_10099E9C0+0x29 - 0x10099E9C0)]; "������?>�\r#%�4������\x00{z����������"
1005B71A4: LDRB            W8, [X9,#(byte_10099E99A - 0x10099E970)]
1005B71A8: EOR             W8, W8, #0xC
1005B71AC: STRB            W8, [X10,#(asc_10099E9C0+0x2A - 0x10099E9C0)]; "�����?>�\r#%�4������\x00{z����������"
1005B71B0: LDRB            W8, [X9,#(byte_10099E99B - 0x10099E970)]
1005B71B4: MOV             W11, #0xEA
1005B71B8: EOR             W8, W8, W11
1005B71BC: STRB            W8, [X10,#(asc_10099E9C0+0x2B - 0x10099E9C0)]; "\x04՟�?>�\r#%�4������\x00{z����������"
1005B71C0: LDRB            W8, [X9,#(byte_10099E99C - 0x10099E970)]
1005B71C4: MOV             W11, #0x95
1005B71C8: EOR             W8, W8, W11
1005B71CC: STRB            W8, [X10,#(asc_10099E9C0+0x2C - 0x10099E9C0)]; "՟�?>�\r#%�4������\x00{z����������"
1005B71D0: LDRB            W8, [X9,#(byte_10099E99D - 0x10099E970)]
1005B71D4: MOV             W11, #0x9A
1005B71D8: EOR             W8, W8, W11
1005B71DC: STRB            W8, [X10,#(asc_10099E9C0+0x2D - 0x10099E9C0)]; "��?>�\r#%�4������\x00{z����������"
1005B71E0: LDRB            W8, [X9,#(byte_10099E99E - 0x10099E970)]
1005B71E4: EOR             W8, W8, #0xCCCCCCCC
1005B71E8: STRB            W8, [X10,#(asc_10099E9C0+0x2E - 0x10099E9C0)]; "�?>�\r#%�4������\x00{z����������"
1005B71EC: LDRB            W8, [X9,#(byte_10099E99F - 0x10099E970)]
1005B71F0: EOR             W8, W8, #0x7C ; '|'
1005B71F4: STRB            W8, [X10,#(asc_10099E9C0+0x2F - 0x10099E9C0)]; "?>�\r#%�4������\x00{z����������"
1005B71F8: LDRB            W8, [X9,#(byte_10099E9A0 - 0x10099E970)]
1005B71FC: EOR             W8, W8, #0x30 ; '0'
1005B7200: STRB            W8, [X10,#(asc_10099E9C0+0x30 - 0x10099E9C0)]; ">�\r#%�4������\x00{z����������"
1005B7204: LDRB            W8, [X9,#(byte_10099E9A1 - 0x10099E970)]
1005B7208: MOV             W11, #0xD1
1005B720C: EOR             W8, W8, W11
1005B7210: STRB            W8, [X10,#(asc_10099E9C0+0x31 - 0x10099E9C0)]; "�\r#%�4������\x00{z����������"
1005B7214: LDRB            W8, [X9,#(byte_10099E9A2 - 0x10099E970)]
1005B7218: MOV             W11, #0x8B
1005B721C: EOR             W8, W8, W11
1005B7220: STRB            W8, [X10,#(asc_10099E9C0+0x32 - 0x10099E9C0)]; "\r#%�4������\x00{z����������"
1005B7224: LDRB            W8, [X9,#(byte_10099E9A3 - 0x10099E970)]
1005B7228: EOR             W8, W8, W14
1005B722C: STRB            W8, [X10,#(asc_10099E9C0+0x33 - 0x10099E9C0)]; "#%�4������\x00{z����������"
1005B7230: LDRB            W8, [X9,#(byte_10099E9A4 - 0x10099E970)]
1005B7234: MOV             W11, #0x91
1005B7238: EOR             W8, W8, W11
1005B723C: STRB            W8, [X10,#(asc_10099E9C0+0x34 - 0x10099E9C0)]; "%�4������\x00{z����������"
1005B7240: LDRB            W8, [X9,#(byte_10099E9A5 - 0x10099E970)]
1005B7244: MOV             W11, #0x5A ; 'Z'
1005B7248: EOR             W8, W8, W11
1005B724C: STRB            W8, [X10,#(asc_10099E9C0+0x35 - 0x10099E9C0)]; "�4������\x00{z����������"
1005B7250: LDRB            W8, [X9,#(byte_10099E9A6 - 0x10099E970)]
1005B7254: EOR             W8, W8, #0x20 ; ' '
1005B7258: STRB            W8, [X10,#(asc_10099E9C0+0x36 - 0x10099E9C0)]; "4������\x00{z����������"
1005B725C: LDRB            W8, [X9,#(byte_10099E9A7 - 0x10099E970)]
1005B7260: MOV             W13, #0x89
1005B7264: EOR             W8, W8, W13
1005B7268: STRB            W8, [X10,#(asc_10099E9C0+0x37 - 0x10099E9C0)]; "������\x00{z����������"
1005B726C: LDRB            W8, [X9,#(byte_10099E9A8 - 0x10099E970)]
1005B7270: MOV             W11, #0xF2
1005B7274: EOR             W8, W8, W11
1005B7278: STRB            W8, [X10,#(asc_10099E9C0+0x38 - 0x10099E9C0)]; "�����\x00{z����������"
1005B727C: LDRB            W8, [X9,#(byte_10099E9A9 - 0x10099E970)]
1005B7280: EOR             W8, W8, #0xDDDDDDDD
1005B7284: STRB            W8, [X10,#(asc_10099E9C0+0x39 - 0x10099E9C0)]; "\x1A���\x00{z����������"
1005B7288: LDRB            W8, [X9,#(byte_10099E9AA - 0x10099E970)]
1005B728C: EOR             W8, W8, #2
1005B7290: STRB            W8, [X10,#(asc_10099E9C0+0x3A - 0x10099E9C0)]; "���\x00{z����������"
1005B7294: LDRB            W8, [X9,#(byte_10099E9AB - 0x10099E970)]
1005B7298: EOR             W8, W8, W13
1005B729C: STRB            W8, [X10,#(asc_10099E9C0+0x3B - 0x10099E9C0)]; "��\x00{z����������"
1005B72A0: LDRB            W8, [X9,#(byte_10099E9AC - 0x10099E970)]
1005B72A4: MOV             W11, #0xFA
1005B72A8: EOR             W8, W8, W11
1005B72AC: STRB            W8, [X10,#(asc_10099E9C0+0x3C - 0x10099E9C0)]; "�\x00{z����������"
1005B72B0: LDRB            W8, [X9,#(byte_10099E9AD - 0x10099E970)]
1005B72B4: MOV             W11, #0xD
1005B72B8: EOR             W8, W8, W11
1005B72BC: STRB            W8, [X10,#(asc_10099E9C0+0x3D - 0x10099E9C0)]; "\x00{z����������"
1005B72C0: LDRB            W8, [X9,#(byte_10099E9AE - 0x10099E970)]
1005B72C4: EOR             W8, W8, W30
1005B72C8: STRB            W8, [X10,#(asc_10099E9C0+0x3E - 0x10099E9C0)]; "{z����������"
1005B72CC: LDRB            W8, [X9,#(byte_10099E9AF - 0x10099E970)]
1005B72D0: EOR             W8, W8, W16
1005B72D4: STRB            W8, [X10,#(asc_10099E9C0+0x3F - 0x10099E9C0)]; "z����������"
1005B72D8: LDRB            W8, [X9,#(byte_10099E9B0 - 0x10099E970)]
1005B72DC: EOR             W8, W8, W5
1005B72E0: STRB            W8, [X10,#(asc_10099E9C0+0x40 - 0x10099E9C0)]; "����������"
1005B72E4: LDRB            W8, [X9,#(byte_10099E9B1 - 0x10099E970)]
1005B72E8: STRB            W8, [X10,#(asc_10099E9C0+0x41 - 0x10099E9C0)]; "���������"
1005B72EC: LDRB            W8, [X9,#(byte_10099E9B2 - 0x10099E970)]
1005B72F0: EOR             W8, W8, W12
1005B72F4: STRB            W8, [X10,#(asc_10099E9C0+0x42 - 0x10099E9C0)]; "��������"
1005B72F8: LDRB            W8, [X9,#(byte_10099E9B3 - 0x10099E970)]
1005B72FC: MOV             W11, #0x86
1005B7300: EOR             W8, W8, W11
1005B7304: STRB            W8, [X10,#(asc_10099E9C0+0x43 - 0x10099E9C0)]; "��|����"
1005B7308: LDRB            W8, [X9,#(byte_10099E9B4 - 0x10099E970)]
1005B730C: MOV             W11, #0xF6
1005B7310: EOR             W8, W8, W11
1005B7314: STRB            W8, [X10,#(asc_10099E9C0+0x44 - 0x10099E9C0)]; "������"
1005B7318: LDRB            W8, [X9,#(byte_10099E9B5 - 0x10099E970)]
1005B731C: MOV             W11, #0xBA
1005B7320: EOR             W8, W8, W11
1005B7324: STRB            W8, [X10,#(asc_10099E9C0+0x45 - 0x10099E9C0)]; "|����"
1005B7328: LDRB            W8, [X9,#(byte_10099E9B6 - 0x10099E970)]
1005B732C: MOV             W11, #0x16
1005B7330: EOR             W8, W8, W11
1005B7334: STRB            W8, [X10,#(asc_10099E9C0+0x46 - 0x10099E9C0)]; "����"
1005B7338: LDRB            W8, [X9,#(byte_10099E9B7 - 0x10099E970)]
1005B733C: MOV             W11, #0x32 ; '2'
1005B7340: EOR             W8, W8, W11
1005B7344: STRB            W8, [X10,#(asc_10099E9C0+0x47 - 0x10099E9C0)]; "���"
1005B7348: LDRB            W8, [X9,#(byte_10099E9B8 - 0x10099E970)]
1005B734C: MOV             W11, #0x48 ; 'H'
1005B7350: EOR             W8, W8, W11
1005B7354: STRB            W8, [X10,#(asc_10099E9C0+0x48 - 0x10099E9C0)]; "���"
1005B7358: LDRB            W8, [X9,#(byte_10099E9B9 - 0x10099E970)]
1005B735C: EOR             W8, W8, W11
1005B7360: STRB            W8, [X10,#(asc_10099E9C0+0x49 - 0x10099E9C0)]; "�"
1005B7364: LDRB            W8, [X9,#(byte_10099E9BA - 0x10099E970)]
1005B7368: MOV             W9, #0x8C
1005B736C: EOR             W8, W8, W9
1005B7370: STRB            W8, [X10,#(asc_10099E9C0+0x4A - 0x10099E9C0)]; ""
1005B7374: SUB             X8, X29, #0x58 ; 'X'
1005B7378: LDUR            X8, [X8,#-0x100]
1005B737C: MOV             W9, #0x327457F1
1005B7384: B               loc_1005BC130
1005B7388: MOV             W8, #0xDC90019A
1005B7390: CMP             W20, W8
1005B7394: CSET            W8, LT
1005B7398: ADRL            X9, off_1009D0DE8
1005B73A0: LDR             X0, [X9,W8,UXTW#3]
1005B73A4: BL              nullsub_29
1005B73A8: BR              X0
1005B73AC: MOV             W8, #0xE84AD732
1005B73B4: CMP             W20, W8
1005B73B8: CSET            W8, LT
1005B73BC: ADRL            X9, off_1009D0DF8
1005B73C4: LDR             X0, [X9,W8,UXTW#3]
1005B73C8: BL              nullsub_29
1005B73CC: BR              X0
1005B73D0: MOV             W8, #0xE9967D0A
1005B73D8: CMP             W20, W8
1005B73DC: CSET            W8, LT
1005B73E0: ADRL            X9, off_1009D0E08
1005B73E8: LDR             X0, [X9,W8,UXTW#3]
1005B73EC: BL              nullsub_29
1005B73F0: BR              X0
1005B73F4: MOV             W25, #0xE99CACE3
1005B73FC: CMP             W20, W25
1005B7400: CSET            W8, LT
1005B7404: ADRL            X9, off_1009D0E18
1005B740C: LDR             X0, [X9,W8,UXTW#3]
1005B7410: BL              nullsub_29
1005B7414: BR              X0
1005B7418: CMP             W20, W25
1005B741C: CSET            W8, EQ
1005B7420: ADRL            X9, off_1009D0E28
1005B7428: LDR             X0, [X9,W8,UXTW#3]
1005B742C: BL              nullsub_29
1005B7430: MOV             W25, #0xBE8FC8ED
1005B7438: BR              X0
1005B743C: ADRP            X8, #dword_1009A3688@PAGE
1005B7440: LDR             W8, [X8,#dword_1009A3688@PAGEOFF]
1005B7444: ADRP            X9, #dword_1009A368C@PAGE
1005B7448: LDR             W9, [X9,#dword_1009A368C@PAGEOFF]
1005B744C: MUL             W8, W8, W9
1005B7450: MOV             W9, #0x715E85DF
1005B7458: ORR             W8, W8, W9
1005B745C: MOV             W9, #0x171F4B69
1005B7464: UMULL           X9, W8, W9
1005B7468: LSR             X9, X9, #0x20 ; ' '
1005B746C: SUB             W8, W8, W9
1005B7470: ADD             W8, W9, W8,LSR#1
1005B7474: MOV             W9, #0xD92F01EB
1005B747C: ADD             W19, W9, W8,LSR#30
1005B7480: SUB             X8, X29, #8
1005B7484: LDUR            X0, [X8,#-0x100]; id
1005B7488: BL              _objc_release
1005B748C: LDUR            X0, [X29,#-0xF8]; id
1005B7490: BL              _objc_release
1005B7494: MOV             W8, #0x23902FBD
1005B749C: CMP             W19, W8
1005B74A0: ADRL            X19, off_1009D0C58
1005B74A8: MOV             W28, #0x258C00D2
1005B74B0: MOV             W24, #0x8B00852A
1005B74B8: MOV             W8, #0xE99CACE3
1005B74C0: MOV             W9, #0xB78BAB5B
1005B74C8: B               loc_1005BC32C
1005B74CC: CMP             W20, W27
1005B74D0: CSET            W8, LT
1005B74D4: ADRL            X9, off_1009D0B08
1005B74DC: LDR             X0, [X9,W8,UXTW#3]
1005B74E0: BL              nullsub_29
1005B74E4: BR              X0
1005B74E8: MOV             W8, #0x1D7570CF
1005B74F0: CMP             W20, W8
1005B74F4: CSET            W8, LT
1005B74F8: ADRL            X9, off_1009D0B18
1005B7500: LDR             X0, [X9,W8,UXTW#3]
1005B7504: BL              nullsub_29
1005B7508: BR              X0
1005B750C: MOV             W8, #0x1E8FB4EC
1005B7514: CMP             W20, W8
1005B7518: CSET            W8, LT
1005B751C: ADRL            X9, off_1009D0B28
1005B7524: LDR             X0, [X9,W8,UXTW#3]
1005B7528: BL              nullsub_29
1005B752C: BR              X0
1005B7530: MOV             W28, #0x20EAEA58
1005B7538: CMP             W20, W28
1005B753C: CSET            W8, LT
1005B7540: ADRL            X9, off_1009D0B38
1005B7548: LDR             X0, [X9,W8,UXTW#3]
1005B754C: BL              nullsub_29
1005B7550: BR              X0
1005B7554: CMP             W20, W28
1005B7558: CSET            W8, EQ
1005B755C: ADRL            X9, off_1009D0B48
1005B7564: LDR             X0, [X9,W8,UXTW#3]
1005B7568: BL              nullsub_29
1005B756C: MOV             W27, #0x154DBF4E
1005B7574: MOV             W28, #0x258C00D2
1005B757C: BR              X0
1005B7580: SUB             X8, X29, #0x1A
1005B7584: LDURB           W8, [X8,#-0x100]
1005B7588: CMP             W8, #0
1005B758C: MOV             W8, #0x54BA0C16
1005B7594: MOV             W9, #0x15472682
1005B759C: B               loc_1005BC228
1005B75A0: MOV             W8, #0x986FF93F
1005B75A8: CMP             W20, W8
1005B75AC: CSET            W8, LT
1005B75B0: ADRL            X9, off_1009D10D8
1005B75B8: LDR             X0, [X9,W8,UXTW#3]
1005B75BC: BL              nullsub_29
1005B75C0: BR              X0
1005B75C4: MOV             W8, #0x9E8D2088
1005B75CC: CMP             W20, W8
1005B75D0: CSET            W8, LT
1005B75D4: ADRL            X9, off_1009D10E8
1005B75DC: LDR             X0, [X9,W8,UXTW#3]
1005B75E0: BL              nullsub_29
1005B75E4: BR              X0
1005B75E8: MOV             W8, #0xA166A52B
1005B75F0: CMP             W20, W8
1005B75F4: CSET            W8, LT
1005B75F8: ADRL            X9, off_1009D10F8
1005B7600: LDR             X0, [X9,W8,UXTW#3]
1005B7604: BL              nullsub_29
1005B7608: BR              X0
1005B760C: MOV             W26, #0xA892D2C3
1005B7614: CMP             W20, W26
1005B7618: CSET            W8, LT
1005B761C: ADRL            X9, off_1009D1108
1005B7624: LDR             X0, [X9,W8,UXTW#3]
1005B7628: BL              nullsub_29
1005B762C: BR              X0
1005B7630: CMP             W20, W26
1005B7634: CSET            W8, EQ
1005B7638: ADRL            X9, off_1009D1118
1005B7640: LDR             X0, [X9,W8,UXTW#3]
1005B7644: BL              nullsub_29
1005B7648: ADRP            X26, #0x1009AD000
1005B764C: BR              X0
1005B7650: ADRP            X8, #dword_1009A3658@PAGE
1005B7654: LDR             W8, [X8,#dword_1009A3658@PAGEOFF]
1005B7658: ADRP            X9, #dword_1009A365C@PAGE
1005B765C: LDR             W9, [X9,#dword_1009A365C@PAGEOFF]
1005B7660: ADD             W8, W8, W9
1005B7664: MOV             W9, #0x4E220601
1005B766C: AND             W8, W8, W9
1005B7670: MOV             W9, #0xA18DD9B8
1005B7678: ORR             W8, W8, W9
1005B767C: MOV             W9, #0x2B4A01D9
1005B7684: UMULL           X8, W8, W9
1005B7688: LSR             X19, X8, #0x3D ; '='
1005B768C: SUB             X8, X29, #0x30 ; '0'
1005B7690: LDUR            W0, [X8,#-0x100]; int
1005B7694: BL              _close
1005B7698: MOV             W8, #0xEF7D8C52
1005B76A0: CMP             W19, W8
1005B76A4: ADRL            X19, off_1009D0C58
1005B76AC: MOV             W28, #0x258C00D2
1005B76B4: MOV             W24, #0x8B00852A
1005B76BC: MOV             W8, #0xA892D2C3
1005B76C4: MOV             W9, #0x5BC2761E
1005B76CC: B               loc_1005BC228
1005B76D0: MOV             W8, #0x6416FAB4
1005B76D8: CMP             W20, W8
1005B76DC: CSET            W8, LT
1005B76E0: ADRL            X9, off_1009D0768
1005B76E8: LDR             X0, [X9,W8,UXTW#3]
1005B76EC: BL              nullsub_29
1005B76F0: BR              X0
1005B76F4: MOV             W8, #0x6834693C
1005B76FC: CMP             W20, W8
1005B7700: CSET            W8, LT
1005B7704: ADRL            X9, off_1009D0778
1005B770C: LDR             X0, [X9,W8,UXTW#3]
1005B7710: BL              nullsub_29
1005B7714: BR              X0
1005B7718: MOV             W26, #0x6BE44532
1005B7720: CMP             W20, W26
1005B7724: CSET            W8, LT
1005B7728: ADRL            X9, off_1009D0788
1005B7730: LDR             X0, [X9,W8,UXTW#3]
1005B7734: BL              nullsub_29
1005B7738: BR              X0
1005B773C: CMP             W20, W26
1005B7740: CSET            W8, EQ
1005B7744: ADRL            X9, off_1009D0798
1005B774C: LDR             X0, [X9,W8,UXTW#3]
1005B7750: BL              nullsub_29
1005B7754: ADRP            X26, #0x1009AD000
1005B7758: BR              X0
1005B775C: SUB             X8, X29, #8
1005B7760: LDUR            X0, [X8,#-0x100]; id
1005B7764: BL              _objc_release
1005B7768: LDUR            X0, [X29,#-0xF8]; id
1005B776C: BL              _objc_release
1005B7770: SUB             X8, X29, #0x58 ; 'X'
1005B7774: LDUR            X8, [X8,#-0x100]
1005B7778: MOV             W9, #0xE99CACE3
1005B7780: B               loc_1005BC130
1005B7784: MOV             W8, #0xEFFEF7C1
1005B778C: CMP             W20, W8
1005B7790: CSET            W8, LT
1005B7794: ADRL            X9, off_1009D0D38
1005B779C: LDR             X0, [X9,W8,UXTW#3]
1005B77A0: BL              nullsub_29
1005B77A4: BR              X0
1005B77A8: MOV             W8, #0xF106A834
1005B77B0: CMP             W20, W8
1005B77B4: CSET            W8, LT
1005B77B8: ADRL            X9, off_1009D0D48
1005B77C0: LDR             X0, [X9,W8,UXTW#3]
1005B77C4: BL              nullsub_29
1005B77C8: BR              X0
1005B77CC: MOV             W8, #0xF2FD854C
1005B77D4: CMP             W20, W8
1005B77D8: CSET            W8, LT
1005B77DC: ADRL            X9, off_1009D0D58
1005B77E4: LDR             X0, [X9,W8,UXTW#3]
1005B77E8: BL              nullsub_29
1005B77EC: BR              X0
1005B77F0: MOV             W8, #0xF2FD854C
1005B77F8: CMP             W20, W8
1005B77FC: CSET            W8, EQ
1005B7800: ADRL            X9, off_1009D0D68
1005B7808: LDR             X0, [X9,W8,UXTW#3]
1005B780C: BL              nullsub_29
1005B7810: BR              X0
1005B7814: LDUR            W8, [X29,#-0x6C]
1005B7818: MOV             W9, #0x318D108C
1005B7820: CMP             W8, W9
1005B7824: MOV             W8, #0xEAC77D69
1005B782C: B               loc_1005B8D90
1005B7830: MOV             W8, #0x26552D68
1005B7838: CMP             W20, W8
1005B783C: CSET            W8, LT
1005B7840: ADRL            X9, off_1009D0A58
1005B7848: LDR             X0, [X9,W8,UXTW#3]
1005B784C: BL              nullsub_29
1005B7850: BR              X0
1005B7854: MOV             W8, #0x2CFBFAD5
1005B785C: CMP             W20, W8
1005B7860: CSET            W8, LT
1005B7864: ADRL            X9, off_1009D0A68
1005B786C: LDR             X0, [X9,W8,UXTW#3]
1005B7870: BL              nullsub_29
1005B7874: BR              X0
1005B7878: MOV             W19, #0x2EB8F270
1005B7880: CMP             W20, W19
1005B7884: CSET            W8, LT
1005B7888: ADRL            X9, off_1009D0A78
1005B7890: LDR             X0, [X9,W8,UXTW#3]
1005B7894: BL              nullsub_29
1005B7898: BR              X0
1005B789C: CMP             W20, W19
1005B78A0: CSET            W8, EQ
1005B78A4: ADRL            X9, off_1009D0A88
1005B78AC: LDR             X0, [X9,W8,UXTW#3]
1005B78B0: BL              nullsub_29
1005B78B4: MOV             W28, #0x258C00D2
1005B78BC: ADRL            X19, off_1009D0C58
1005B78C4: BR              X0
1005B78C8: ADRP            X8, #selRef_q841qmGA_@PAGE
1005B78CC: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005B78D0: LDUR            X0, [X29,#-0xD0]; id
1005B78D4: ADRL            X2, stru_10099ED70; "\xAFu\xC0\xD2t\x05\x1A\x94\x8A\x8D%\x17\xC3\xF3\xF9\xB2\xB9\xBF6\x98\x84\x0F\x18M\"gg\x04\xA0퇺ʤ\xCD\x5Fk\xED\xCD\x70\xE9\xB5\xE4\x04՟\xFE?>\xA2\r#%\x874\xFF\xF2\x1A\xEB\x9F\xFC\x00{z\x9C\xA6\xD0\xC0\xC6\x7C\xF2\xC5\xE6\x8C"
1005B78DC: BL              _objc_msgSend
1005B78E0: MOV             X29, X29
1005B78E4: BL              _objc_retainAutoreleasedReturnValue
1005B78E8: SUB             X8, X29, #0x60 ; '`'
1005B78EC: LDUR            X8, [X8,#-0x100]
1005B78F0: LDR             X8, [X8,#0x38]
1005B78F4: LDR             X9, [X8,#8]
1005B78F8: LDR             X8, [X9,#0x28]
1005B78FC: STR             X0, [X9,#0x28]
1005B7900: MOV             X0, X8; id
1005B7904: BL              _objc_release
1005B7908: SUB             X8, X29, #0x58 ; 'X'
1005B790C: LDUR            X8, [X8,#-0x100]
1005B7910: MOV             W9, #0xEFFEF7C1
1005B7918: B               loc_1005BC130
1005B791C: MOV             W8, #0xAE6ECFFF
1005B7924: CMP             W20, W8
1005B7928: CSET            W8, LT
1005B792C: ADRL            X9, off_1009D1028
1005B7934: LDR             X0, [X9,W8,UXTW#3]
1005B7938: BL              nullsub_29
1005B793C: BR              X0
1005B7940: MOV             W8, #0xB3F5D873
1005B7948: CMP             W20, W8
1005B794C: CSET            W8, LT
1005B7950: ADRL            X9, off_1009D1038
1005B7958: LDR             X0, [X9,W8,UXTW#3]
1005B795C: BL              nullsub_29
1005B7960: BR              X0
1005B7964: MOV             W19, #0xB78BAB5B
1005B796C: CMP             W20, W19
1005B7970: CSET            W8, LT
1005B7974: ADRL            X9, off_1009D1048
1005B797C: LDR             X0, [X9,W8,UXTW#3]
1005B7980: BL              nullsub_29
1005B7984: BR              X0
1005B7988: CMP             W20, W19
1005B798C: CSET            W8, EQ
1005B7990: ADRL            X9, off_1009D1058
1005B7998: LDR             X0, [X9,W8,UXTW#3]
1005B799C: BL              nullsub_29
1005B79A0: MOV             W24, #0x8B00852A
1005B79A8: MOV             W28, #0x258C00D2
1005B79B0: ADRL            X19, off_1009D0C58
1005B79B8: BR              X0
1005B79BC: B               loc_1005BC120
1005B79C0: MOV             W8, #0x476D28BC
1005B79C8: CMP             W20, W8
1005B79CC: CSET            W8, LT
1005B79D0: ADRL            X9, off_1009D08D8
1005B79D8: LDR             X0, [X9,W8,UXTW#3]
1005B79DC: BL              nullsub_29
1005B79E0: BR              X0
1005B79E4: MOV             W8, #0x4DDF1753
1005B79EC: CMP             W20, W8
1005B79F0: CSET            W8, LT
1005B79F4: ADRL            X9, off_1009D08E8
1005B79FC: LDR             X0, [X9,W8,UXTW#3]
1005B7A00: BL              nullsub_29
1005B7A04: BR              X0
1005B7A08: MOV             W26, #0x4F17A1C1
1005B7A10: CMP             W20, W26
1005B7A14: CSET            W8, LT
1005B7A18: ADRL            X9, off_1009D08F8
1005B7A20: LDR             X0, [X9,W8,UXTW#3]
1005B7A24: BL              nullsub_29
1005B7A28: BR              X0
1005B7A2C: CMP             W20, W26
1005B7A30: CSET            W8, EQ
1005B7A34: ADRL            X9, off_1009D0908
1005B7A3C: LDR             X0, [X9,W8,UXTW#3]
1005B7A40: BL              nullsub_29
1005B7A44: ADRP            X26, #0x1009AD000
1005B7A48: BR              X0
1005B7A4C: ADRP            X8, #dword_1009A3588@PAGE
1005B7A50: LDR             W8, [X8,#dword_1009A3588@PAGEOFF]
1005B7A54: ADRP            X9, #dword_1009A358C@PAGE
1005B7A58: LDR             W9, [X9,#dword_1009A358C@PAGEOFF]
1005B7A5C: SUB             W8, W8, W9
1005B7A60: MOV             W9, #0x29E8378C
1005B7A68: MUL             W20, W8, W9
1005B7A6C: ADRP            X8, #selRef_q841qmGA_@PAGE
1005B7A70: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005B7A74: LDUR            X0, [X29,#-0xD0]; id
1005B7A78: ADRL            X2, cfstr_W_11; "w\x12\x89(\x02r\x8E\\\xDA\x69_\xD1\x18\xB3ӭ\xE9\x42\x81\xAEH \xF2\x75\x70\x0E\xA3>\x8D\\\xB9A[+\fo,e\xB9R\xD0\xFC\xB5Pqmu*噟\a\x90\xE0\x3B\x6EĒ\x86?\xC5\x1F"
1005B7A80: BL              _objc_msgSend
1005B7A84: MOV             X29, X29
1005B7A88: BL              _objc_retainAutoreleasedReturnValue
1005B7A8C: SUB             X8, X29, #0x60 ; '`'
1005B7A90: LDUR            X8, [X8,#-0x100]
1005B7A94: LDR             X8, [X8,#0x38]
1005B7A98: LDR             X9, [X8,#8]
1005B7A9C: LDR             X8, [X9,#0x28]
1005B7AA0: STR             X0, [X9,#0x28]
1005B7AA4: MOV             X0, X8; id
1005B7AA8: BL              _objc_release
1005B7AAC: MOV             W8, #0xE754595A
1005B7AB4: CMP             W20, W8
1005B7AB8: MOV             W8, #0xC626C640
1005B7AC0: MOV             W9, #0x9E373C02
1005B7AC8: B               loc_1005BBD6C
1005B7ACC: MOV             W8, #0xC9F86828
1005B7AD4: CMP             W20, W8
1005B7AD8: CSET            W8, LT
1005B7ADC: ADRL            X9, off_1009D0EA8
1005B7AE4: LDR             X0, [X9,W8,UXTW#3]
1005B7AE8: BL              nullsub_29
1005B7AEC: BR              X0
1005B7AF0: MOV             W8, #0xD0F6FC1E
1005B7AF8: CMP             W20, W8
1005B7AFC: CSET            W8, LT
1005B7B00: ADRL            X9, off_1009D0EB8
1005B7B08: LDR             X0, [X9,W8,UXTW#3]
1005B7B0C: BL              nullsub_29
1005B7B10: BR              X0
1005B7B14: MOV             W27, #0xD5786693
1005B7B1C: CMP             W20, W27
1005B7B20: CSET            W8, LT
1005B7B24: ADRL            X9, off_1009D0EC8
1005B7B2C: LDR             X0, [X9,W8,UXTW#3]
1005B7B30: BL              nullsub_29
1005B7B34: BR              X0
1005B7B38: CMP             W20, W27
1005B7B3C: CSET            W8, EQ
1005B7B40: ADRL            X9, off_1009D0ED8
1005B7B48: LDR             X0, [X9,W8,UXTW#3]
1005B7B4C: BL              nullsub_29
1005B7B50: MOV             W27, #0x154DBF4E
1005B7B58: BR              X0
1005B7B5C: B               loc_1005BBE24
1005B7B60: MOV             W8, #0x1347C3B6
1005B7B68: CMP             W20, W8
1005B7B6C: CSET            W8, LT
1005B7B70: ADRL            X9, off_1009D0BC8
1005B7B78: LDR             X0, [X9,W8,UXTW#3]
1005B7B7C: BL              nullsub_29
1005B7B80: BR              X0
1005B7B84: MOV             W8, #0x14FF8D2D
1005B7B8C: CMP             W20, W8
1005B7B90: CSET            W8, LT
1005B7B94: ADRL            X9, off_1009D0BD8
1005B7B9C: LDR             X0, [X9,W8,UXTW#3]
1005B7BA0: BL              nullsub_29
1005B7BA4: BR              X0
1005B7BA8: MOV             W19, #0x15472682
1005B7BB0: CMP             W20, W19
1005B7BB4: CSET            W8, LT
1005B7BB8: ADRL            X9, off_1009D0BE8
1005B7BC0: LDR             X0, [X9,W8,UXTW#3]
1005B7BC4: BL              nullsub_29
1005B7BC8: BR              X0
1005B7BCC: CMP             W20, W19
1005B7BD0: CSET            W8, EQ
1005B7BD4: ADRL            X9, off_1009D0BF8
1005B7BDC: LDR             X0, [X9,W8,UXTW#3]
1005B7BE0: BL              nullsub_29
1005B7BE4: ADRL            X19, off_1009D0C58
1005B7BEC: BR              X0
1005B7BF0: SUB             X8, X29, #8
1005B7BF4: LDUR            X0, [X8,#-0x100]; id
1005B7BF8: BL              _objc_retainAutorelease
1005B7BFC: ADRP            X8, #selRef_mutableBytes@PAGE
1005B7C00: LDR             X1, [X8,#selRef_mutableBytes@PAGEOFF]; "mutableBytes" ...
1005B7C04: SUB             X8, X29, #8
1005B7C08: LDUR            X0, [X8,#-0x100]; id
1005B7C0C: BL              _objc_msgSend
1005B7C10: MOV             X20, X0
1005B7C14: LDUR            X8, [X29,#-0xC0]
1005B7C18: LDR             X0, [X8]; id
1005B7C1C: ADRP            X8, #selRef_e84mx2Sm@PAGE
1005B7C20: LDR             X1, [X8,#selRef_e84mx2Sm@PAGEOFF]; "e84mx2Sm" ...
1005B7C24: BL              _objc_msgSend
1005B7C28: REV16           W8, W0
1005B7C2C: STRH            W8, [X20,#2]
1005B7C30: SUB             X8, X29, #0x58 ; 'X'
1005B7C34: LDUR            X8, [X8,#-0x100]
1005B7C38: MOV             W9, #0x54BA0C16
1005B7C40: B               loc_1005BC130
1005B7C44: MOV             W8, #0x922DB080
1005B7C4C: CMP             W20, W8
1005B7C50: CSET            W8, LT
1005B7C54: ADRL            X9, off_1009D1198
1005B7C5C: LDR             X0, [X9,W8,UXTW#3]
1005B7C60: BL              nullsub_29
1005B7C64: BR              X0
1005B7C68: MOV             W8, #0x94156D10
1005B7C70: CMP             W20, W8
1005B7C74: CSET            W8, LT
1005B7C78: ADRL            X9, off_1009D11A8
1005B7C80: LDR             X0, [X9,W8,UXTW#3]
1005B7C84: BL              nullsub_29
1005B7C88: BR              X0
1005B7C8C: MOV             W19, #0x95FA57D0
1005B7C94: CMP             W20, W19
1005B7C98: CSET            W8, LT
1005B7C9C: ADRL            X9, off_1009D11B8
1005B7CA4: LDR             X0, [X9,W8,UXTW#3]
1005B7CA8: BL              nullsub_29
1005B7CAC: BR              X0
1005B7CB0: CMP             W20, W19
1005B7CB4: CSET            W8, EQ
1005B7CB8: ADRL            X9, off_1009D11C8
1005B7CC0: LDR             X0, [X9,W8,UXTW#3]
1005B7CC4: BL              nullsub_29
1005B7CC8: MOV             W24, #0x8B00852A
1005B7CD0: MOV             W28, #0x258C00D2
1005B7CD8: ADRL            X19, off_1009D0C58
1005B7CE0: BR              X0
1005B7CE4: ADRP            X8, #dword_1009A35C8@PAGE
1005B7CE8: LDR             W8, [X8,#dword_1009A35C8@PAGEOFF]
1005B7CEC: ADRP            X9, #dword_1009A35CC@PAGE
1005B7CF0: LDR             W9, [X9,#dword_1009A35CC@PAGEOFF]
1005B7CF4: UDIV            W8, W8, W9
1005B7CF8: MOV             W9, #0x350DC648
1005B7D00: ADD             W19, W8, W9
1005B7D04: ADRP            X8, #selRef_q841qmGA_@PAGE
1005B7D08: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005B7D0C: LDUR            X0, [X29,#-0xD0]; id
1005B7D10: ADRL            X2, stru_10099ED90; "\x9A\"\xB9\xB6\xFE\x9B/\x00\xA2פ0v\xE3\x7D\x8E\x990\xFC\x9Cʱy\xF6\x73\xC2\x7D\xFAV;\xE3\xAE\xE8\x928\xAD\xE2\x86\x6E\x98E\thٝ\xD9\x65\xD5\x13\xC8\xFE3\xF5\x07\xA1\x4AW\t0!\x06\xFB3)[\xD2\xC8p\rڬ|\xA8\xF3\x1B\x38\x49\x0E\xB4"
1005B7D18: BL              _objc_msgSend
1005B7D1C: MOV             X29, X29
1005B7D20: BL              _objc_retainAutoreleasedReturnValue
1005B7D24: SUB             X8, X29, #0x60 ; '`'
1005B7D28: LDUR            X8, [X8,#-0x100]
1005B7D2C: LDR             X8, [X8,#0x38]
1005B7D30: LDR             X9, [X8,#8]
1005B7D34: LDR             X8, [X9,#0x28]
1005B7D38: STR             X0, [X9,#0x28]
1005B7D3C: MOV             X0, X8; id
1005B7D40: BL              _objc_release
1005B7D44: MOV             W8, #0x339968B3
1005B7D4C: CMP             W19, W8
1005B7D50: ADRL            X19, off_1009D0C58
1005B7D58: MOV             W28, #0x258C00D2
1005B7D60: MOV             W24, #0x8B00852A
1005B7D68: MOV             W8, #0xB7A61C79
1005B7D70: MOV             W9, #0x95FA57D0
1005B7D78: B               loc_1005BC450
1005B7D7C: MOV             W8, #0x71238215
1005B7D84: CMP             W20, W8
1005B7D88: CSET            W8, LT
1005B7D8C: ADRL            X9, off_1009D0718
1005B7D94: LDR             X0, [X9,W8,UXTW#3]
1005B7D98: BL              nullsub_29
1005B7D9C: BR              X0
1005B7DA0: MOV             W24, #0x734E526B
1005B7DA8: CMP             W20, W24
1005B7DAC: CSET            W8, LT
1005B7DB0: ADRL            X9, off_1009D0728
1005B7DB8: LDR             X0, [X9,W8,UXTW#3]
1005B7DBC: BL              nullsub_29
1005B7DC0: BR              X0
1005B7DC4: CMP             W20, W24
1005B7DC8: CSET            W8, EQ
1005B7DCC: ADRL            X9, off_1009D0738
1005B7DD4: LDR             X0, [X9,W8,UXTW#3]
1005B7DD8: BL              nullsub_29
1005B7DDC: MOV             W24, #0x8B00852A
1005B7DE4: BR              X0
1005B7DE8: SUB             X8, X29, #0x58 ; 'X'
1005B7DEC: LDUR            X8, [X8,#-0x100]
1005B7DF0: MOV             W9, #0x5B3A181
1005B7DF8: B               loc_1005BC130
1005B7DFC: MOV             W8, #0xF8DA2541
1005B7E04: CMP             W20, W8
1005B7E08: CSET            W8, LT
1005B7E0C: ADRL            X9, off_1009D0CE8
1005B7E14: LDR             X0, [X9,W8,UXTW#3]
1005B7E18: BL              nullsub_29
1005B7E1C: BR              X0
1005B7E20: MOV             W8, #0xFAFD1D01
1005B7E28: CMP             W20, W8
1005B7E2C: CSET            W8, LT
1005B7E30: ADRL            X9, off_1009D0CF8
1005B7E38: LDR             X0, [X9,W8,UXTW#3]
1005B7E3C: BL              nullsub_29
1005B7E40: BR              X0
1005B7E44: MOV             W8, #0xFAFD1D01
1005B7E4C: CMP             W20, W8
1005B7E50: CSET            W8, EQ
1005B7E54: ADRL            X9, off_1009D0D08
1005B7E5C: LDR             X0, [X9,W8,UXTW#3]
1005B7E60: BL              nullsub_29
1005B7E64: BR              X0
1005B7E68: MOV             W8, #0x34C40AEE
1005B7E70: CMP             W20, W8
1005B7E74: CSET            W8, LT
1005B7E78: ADRL            X9, off_1009D0A08
1005B7E80: LDR             X0, [X9,W8,UXTW#3]
1005B7E84: BL              nullsub_29
1005B7E88: BR              X0
1005B7E8C: MOV             W28, #0x374784C5
1005B7E94: CMP             W20, W28
1005B7E98: CSET            W8, LT
1005B7E9C: ADRL            X9, off_1009D0A18
1005B7EA4: LDR             X0, [X9,W8,UXTW#3]
1005B7EA8: BL              nullsub_29
1005B7EAC: BR              X0
1005B7EB0: CMP             W20, W28
1005B7EB4: CSET            W8, EQ
1005B7EB8: ADRL            X9, off_1009D0A28
1005B7EC0: LDR             X0, [X9,W8,UXTW#3]
1005B7EC4: BL              nullsub_29
1005B7EC8: MOV             W28, #0x258C00D2
1005B7ED0: BR              X0
1005B7ED4: SUB             X8, X29, #0xE
1005B7ED8: LDURB           W8, [X8,#-0x100]
1005B7EDC: CMP             W8, #0
1005B7EE0: MOV             W8, #0x476D28BC
1005B7EE8: MOV             W9, #0xDC90019A
1005B7EF0: CSEL            W8, W8, W9, NE
1005B7EF4: SUB             X9, X29, #0x58 ; 'X'
1005B7EF8: LDUR            X9, [X9,#-0x100]
1005B7EFC: STR             W8, [X9]
1005B7F00: SUB             X8, X29, #0x18
1005B7F04: B               loc_1005B8A08
1005B7F08: MOV             W8, #0xB8F3B4D3
1005B7F10: CMP             W20, W8
1005B7F14: CSET            W8, LT
1005B7F18: ADRL            X9, off_1009D0FD8
1005B7F20: LDR             X0, [X9,W8,UXTW#3]
1005B7F24: BL              nullsub_29
1005B7F28: BR              X0
1005B7F2C: MOV             W26, #0xB8FACEAE
1005B7F34: CMP             W20, W26
1005B7F38: CSET            W8, LT
1005B7F3C: ADRL            X9, off_1009D0FE8
1005B7F44: LDR             X0, [X9,W8,UXTW#3]
1005B7F48: BL              nullsub_29
1005B7F4C: BR              X0
1005B7F50: CMP             W20, W26
1005B7F54: CSET            W8, EQ
1005B7F58: ADRL            X9, off_1009D0FF8
1005B7F60: LDR             X0, [X9,W8,UXTW#3]
1005B7F64: BL              nullsub_29
1005B7F68: ADRP            X26, #0x1009AD000
1005B7F6C: BR              X0
1005B7F70: SUB             X8, X29, #0x48 ; 'H'
1005B7F74: LDUR            X8, [X8,#-0x100]
1005B7F78: LDRSW           X1, [X8,#0x20]; handle
1005B7F7C: LDR             X3, [X8,#0x58]; queue
1005B7F80: ADRP            X0, #__dispatch_source_type_read_ptr@PAGE
1005B7F84: LDR             X0, [X0,#__dispatch_source_type_read_ptr@PAGEOFF]; __dispatch_source_type_read ; type
1005B7F88: MOV             X2, #0; mask
1005B7F8C: BL              _dispatch_source_create
1005B7F90: LDUR            X8, [X29,#-0xC0]
1005B7F94: LDR             X9, [X8]
1005B7F98: LDR             X8, [X9,#0x60]
1005B7F9C: STR             X0, [X9,#0x60]
1005B7FA0: MOV             X0, X8; id
1005B7FA4: BL              _objc_release
1005B7FA8: LDUR            X8, [X29,#-0xC0]
1005B7FAC: LDR             X8, [X8]
1005B7FB0: LDR             W19, [X8,#0x20]
1005B7FB4: LDR             X0, [X8,#0x60]; id
1005B7FB8: BL              _objc_retain
1005B7FBC: MOV             X20, X0
1005B7FC0: LDUR            X28, [X29,#-0x88]
1005B7FC4: LDUR            X8, [X29,#-0xC0]
1005B7FC8: LDR             X1, [X8]; val
1005B7FCC: MOV             X0, X28; location
1005B7FD0: BL              _objc_initWeak
1005B7FD4: LDUR            X8, [X29,#-0xC0]
1005B7FD8: LDR             X8, [X8]
1005B7FDC: LDR             X21, [X8,#0x60]
1005B7FE0: LDUR            X8, [X29,#-0x90]
1005B7FE4: ADRP            X26, #__NSConcreteStackBlock_ptr@PAGE
1005B7FE8: LDR             X26, [X26,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1005B7FEC: STR             X26, [X8]
1005B7FF0: STR             D8, [X8,#8]
1005B7FF4: ADR             X10, sub_1005BC4E8
1005B7FF8: NOP
1005B7FFC: ADRL            X9, unk_1007C2980
1005B8004: STP             X10, X9, [X8,#0x10]
1005B8008: ADD             X25, X8, #0x28 ; '('
1005B800C: MOV             X0, X25; to
1005B8010: MOV             X1, X28; from
1005B8014: BL              _objc_copyWeak
1005B8018: LDUR            X27, [X29,#-0x90]
1005B801C: STR             X20, [X27,#0x20]
1005B8020: STR             W19, [X27,#0x30]
1005B8024: MOV             X0, X20; id
1005B8028: BL              _objc_retain
1005B802C: MOV             X20, X0
1005B8030: MOV             X0, X21; source
1005B8034: ADRL            X21, off_1009D0988
1005B803C: MOV             X1, X27; handler
1005B8040: BL              _dispatch_source_set_event_handler
1005B8044: LDUR            X8, [X29,#-0xC0]
1005B8048: LDR             X8, [X8]
1005B804C: LDR             X0, [X8,#0x60]; source
1005B8050: LDUR            X1, [X29,#-0x98]; handler
1005B8054: STR             X26, [X1]
1005B8058: ADRP            X26, #0x1009AD000
1005B805C: STR             D9, [X1,#8]
1005B8060: ADR             X9, sub_1005BCD5C
1005B8064: NOP
1005B8068: ADRL            X8, unk_1007C29B0
1005B8070: STP             X9, X8, [X1,#0x10]
1005B8074: STR             W19, [X1,#0x20]
1005B8078: ADRL            X19, off_1009D0C58
1005B8080: MOV             W24, #0x8B00852A
1005B8088: BL              _dispatch_source_set_cancel_handler
1005B808C: LDUR            X8, [X29,#-0xC0]
1005B8090: LDR             X8, [X8]
1005B8094: LDR             X0, [X8,#0x60]; object
1005B8098: BL              _dispatch_resume
1005B809C: LDR             X0, [X27,#0x20]; id
1005B80A0: BL              _objc_release
1005B80A4: MOV             X0, X20; id
1005B80A8: BL              _objc_release
1005B80AC: MOV             X0, X25; location
1005B80B0: MOV             W25, #0xBE8FC8ED
1005B80B8: BL              _objc_destroyWeak
1005B80BC: MOV             X0, X28; location
1005B80C0: MOV             W28, #0x258C00D2
1005B80C8: MOV             W27, #0x154DBF4E
1005B80D0: BL              _objc_destroyWeak
1005B80D4: SUB             X8, X29, #0x58 ; 'X'
1005B80D8: LDUR            X8, [X8,#-0x100]
1005B80DC: MOV             W9, #0x2CFBFAD5
1005B80E4: B               loc_1005BC130
1005B80E8: MOV             W8, #0x54BA0C16
1005B80F0: CMP             W20, W8
1005B80F4: CSET            W8, LT
1005B80F8: ADRL            X9, off_1009D0888
1005B8100: LDR             X0, [X9,W8,UXTW#3]
1005B8104: BL              nullsub_29
1005B8108: BR              X0
1005B810C: MOV             W27, #0x552BAF27
1005B8114: CMP             W20, W27
1005B8118: CSET            W8, LT
1005B811C: ADRL            X9, off_1009D0898
1005B8124: LDR             X0, [X9,W8,UXTW#3]
1005B8128: BL              nullsub_29
1005B812C: BR              X0
1005B8130: CMP             W20, W27
1005B8134: CSET            W8, EQ
1005B8138: ADRL            X9, off_1009D08A8
1005B8140: LDR             X0, [X9,W8,UXTW#3]
1005B8144: BL              nullsub_29
1005B8148: MOV             W27, #0x154DBF4E
1005B8150: BR              X0
1005B8154: ADRL            X8, dword_100A2233C
1005B815C: MOV             W9, #1
1005B8160: STLR            W9, [X8]
1005B8164: SUB             X8, SP, #0x10
1005B8168: MOV             SP, X8
1005B816C: SUB             X8, SP, #0x10
1005B8170: MOV             SP, X8
1005B8174: SUB             X8, SP, #0x10
1005B8178: MOV             SP, X8
1005B817C: SUB             X8, SP, #0x40 ; '@'
1005B8180: MOV             SP, X8
1005B8184: SUB             X8, SP, #0x30 ; '0'
1005B8188: MOV             SP, X8
1005B818C: SUB             X8, SP, #0x10
1005B8190: MOV             SP, X8
1005B8194: SUB             X8, SP, #0x40 ; '@'
1005B8198: MOV             SP, X8
1005B819C: SUB             X8, SP, #0x30 ; '0'
1005B81A0: MOV             SP, X8
1005B81A4: BL              _objc_autoreleasePoolPush
1005B81A8: SUB             X8, X29, #0x60 ; '`'
1005B81AC: LDUR            X8, [X8,#-0x100]
1005B81B0: LDR             X8, [X8,#0x20]
1005B81B4: ADD             X0, X8, #0x10; location
1005B81B8: BL              _objc_loadWeakRetained
1005B81BC: BL              _objc_release
1005B81C0: SUB             X8, X29, #0x58 ; 'X'
1005B81C4: LDUR            X8, [X8,#-0x100]
1005B81C8: MOV             W9, #0x4DDF1753
1005B81D0: B               loc_1005BC130
1005B81D4: MOV             W8, #0xE10EE782
1005B81DC: CMP             W20, W8
1005B81E0: CSET            W8, LT
1005B81E4: ADRL            X9, off_1009D0E58
1005B81EC: LDR             X0, [X9,W8,UXTW#3]
1005B81F0: BL              nullsub_29
1005B81F4: BR              X0
1005B81F8: MOV             W21, #0xE6B68A35
1005B8200: CMP             W20, W21
1005B8204: CSET            W8, LT
1005B8208: ADRL            X9, off_1009D0E68
1005B8210: LDR             X0, [X9,W8,UXTW#3]
1005B8214: BL              nullsub_29
1005B8218: BR              X0
1005B821C: CMP             W20, W21
1005B8220: CSET            W8, EQ
1005B8224: ADRL            X9, off_1009D0E78
1005B822C: LDR             X0, [X9,W8,UXTW#3]
1005B8230: BL              nullsub_29
1005B8234: ADRL            X21, off_1009D0988
1005B823C: BR              X0
1005B8240: LDUR            X8, [X29,#-0xC0]
1005B8244: LDR             X0, [X8]; id
1005B8248: ADRP            X8, #selRef_n4npazAI_@PAGE
1005B824C: LDR             X1, [X8,#selRef_n4npazAI_@PAGEOFF]; "n4npazAI:" ...
1005B8250: ADRL            X2, stru_10099EE10; "\x81@nr,@\x95E \xE6\xAF\xE3ݮI\x1C\x8C(\xE7\xD0\x95\x15lS\x03\x9F\x8DaT\x91\x98\x8C\xB4/\xC9\xEE\x15\x19\xDB\xD5>\x16i7\x1F.\xEE\xC8\xC1U{\x83\x84\xB1\x16\xC0\xD2D\n\xF5\xEE\xC9\xB2X"
1005B8258: BL              _objc_msgSend
1005B825C: MOV             X29, X29
1005B8260: BL              _objc_retainAutoreleasedReturnValue
1005B8264: SUB             X8, X29, #0x60 ; '`'
1005B8268: LDUR            X8, [X8,#-0x100]
1005B826C: LDR             X8, [X8,#0x38]
1005B8270: LDR             X9, [X8,#8]
1005B8274: LDR             X8, [X9,#0x28]
1005B8278: STR             X0, [X9,#0x28]
1005B827C: MOV             X0, X8; id
1005B8280: BL              _objc_release
1005B8284: SUB             X8, X29, #0x58 ; 'X'
1005B8288: LDUR            X8, [X8,#-0x100]
1005B828C: MOV             W9, #0x1CE523A2
1005B8294: B               loc_1005BC130
1005B8298: MOV             W8, #0x1CCF4D4F
1005B82A0: CMP             W20, W8
1005B82A4: CSET            W8, LT
1005B82A8: ADRL            X9, off_1009D0B78
1005B82B0: LDR             X0, [X9,W8,UXTW#3]
1005B82B4: BL              nullsub_29
1005B82B8: BR              X0
1005B82BC: MOV             W28, #0x1CE523A2
1005B82C4: CMP             W20, W28
1005B82C8: CSET            W8, LT
1005B82CC: ADRL            X9, off_1009D0B88
1005B82D4: LDR             X0, [X9,W8,UXTW#3]
1005B82D8: BL              nullsub_29
1005B82DC: BR              X0
1005B82E0: CMP             W20, W28
1005B82E4: CSET            W8, EQ
1005B82E8: ADRL            X9, off_1009D0B98
1005B82F0: LDR             X0, [X9,W8,UXTW#3]
1005B82F4: BL              nullsub_29
1005B82F8: MOV             W27, #0x154DBF4E
1005B8300: MOV             W28, #0x258C00D2
1005B8308: BR              X0
1005B830C: ADRP            X8, #dword_1009A3608@PAGE
1005B8310: LDR             W8, [X8,#dword_1009A3608@PAGEOFF]
1005B8314: ADRP            X9, #dword_1009A360C@PAGE
1005B8318: LDR             W9, [X9,#dword_1009A360C@PAGEOFF]
1005B831C: EOR             W8, W8, W9
1005B8320: MOV             W9, #0x92702031
1005B8328: ADD             W8, W8, W9
1005B832C: MOV             W9, #0x76431D3
1005B8334: UMULL           X8, W8, W9
1005B8338: LSR             X8, X8, #0x3A ; ':'
1005B833C: MOV             W9, #0x447B8CA9
1005B8344: EOR             W19, W8, W9
1005B8348: LDUR            X8, [X29,#-0xC0]
1005B834C: LDR             X0, [X8]; id
1005B8350: ADRP            X8, #selRef_n4npazAI_@PAGE
1005B8354: LDR             X1, [X8,#selRef_n4npazAI_@PAGEOFF]; "n4npazAI:" ...
1005B8358: ADRL            X2, stru_10099EE10; "\x81@nr,@\x95E \xE6\xAF\xE3ݮI\x1C\x8C(\xE7\xD0\x95\x15lS\x03\x9F\x8DaT\x91\x98\x8C\xB4/\xC9\xEE\x15\x19\xDB\xD5>\x16i7\x1F.\xEE\xC8\xC1U{\x83\x84\xB1\x16\xC0\xD2D\n\xF5\xEE\xC9\xB2X"
1005B8360: BL              _objc_msgSend
1005B8364: MOV             X29, X29
1005B8368: BL              _objc_retainAutoreleasedReturnValue
1005B836C: SUB             X8, X29, #0x60 ; '`'
1005B8370: LDUR            X8, [X8,#-0x100]
1005B8374: LDR             X8, [X8,#0x38]
1005B8378: LDR             X9, [X8,#8]
1005B837C: LDR             X8, [X9,#0x28]
1005B8380: STR             X0, [X9,#0x28]
1005B8384: MOV             X0, X8; id
1005B8388: BL              _objc_release
1005B838C: MOV             W8, #0x5546A87F
1005B8394: CMP             W19, W8
1005B8398: ADRL            X19, off_1009D0C58
1005B83A0: MOV             W28, #0x258C00D2
1005B83A8: MOV             W24, #0x8B00852A
1005B83B0: MOV             W8, #0xE6B68A35
1005B83B8: MOV             W9, #0xF848B2A2
1005B83C0: B               loc_1005BC450
1005B83C4: MOV             W8, #0x9DC925F4
1005B83CC: CMP             W20, W8
1005B83D0: CSET            W8, LT
1005B83D4: ADRL            X9, off_1009D1148
1005B83DC: LDR             X0, [X9,W8,UXTW#3]
1005B83E0: BL              nullsub_29
1005B83E4: BR              X0
1005B83E8: MOV             W26, #0x9E373C02
1005B83F0: CMP             W20, W26
1005B83F4: CSET            W8, LT
1005B83F8: ADRL            X9, off_1009D1158
1005B8400: LDR             X0, [X9,W8,UXTW#3]
1005B8404: BL              nullsub_29
1005B8408: BR              X0
1005B840C: CMP             W20, W26
1005B8410: CSET            W8, EQ
1005B8414: ADRL            X9, off_1009D1168
1005B841C: LDR             X0, [X9,W8,UXTW#3]
1005B8420: BL              nullsub_29
1005B8424: ADRP            X26, #0x1009AD000
1005B8428: BR              X0
1005B842C: B               loc_1005BC120
1005B8430: MOV             W8, #0x61F2C5D6
1005B8438: CMP             W20, W8
1005B843C: CSET            W8, LT
1005B8440: ADRL            X9, off_1009D07C8
1005B8448: LDR             X0, [X9,W8,UXTW#3]
1005B844C: BL              nullsub_29
1005B8450: BR              X0
1005B8454: MOV             W27, #0x63B1A62B
1005B845C: CMP             W20, W27
1005B8460: CSET            W8, LT
1005B8464: ADRL            X9, off_1009D07D8
1005B846C: LDR             X0, [X9,W8,UXTW#3]
1005B8470: BL              nullsub_29
1005B8474: BR              X0
1005B8478: CMP             W20, W27
1005B847C: CSET            W8, EQ
1005B8480: ADRL            X9, off_1009D07E8
1005B8488: LDR             X0, [X9,W8,UXTW#3]
1005B848C: BL              nullsub_29
1005B8490: MOV             W27, #0x154DBF4E
1005B8498: BR              X0
1005B849C: ADRP            X8, #dword_1009A3580@PAGE
1005B84A0: LDR             W8, [X8,#dword_1009A3580@PAGEOFF]
1005B84A4: ADRP            X9, #dword_1009A3584@PAGE
1005B84A8: LDR             W9, [X9,#dword_1009A3584@PAGEOFF]
1005B84AC: MOV             W10, #0x57B3F0FA
1005B84B4: MADD            W8, W8, W9, W10
1005B84B8: MOV             W9, #0xFDDA5AF6
1005B84C0: ORR             W8, W8, W9
1005B84C4: MOV             W9, #0xA4D2C3CF
1005B84CC: CMP             W8, W9
1005B84D0: MOV             W8, #0xC626C640
1005B84D8: MOV             W9, #0x4F17A1C1
1005B84E0: B               loc_1005BB8D0
1005B84E4: MOV             W8, #0xEAC77D69
1005B84EC: CMP             W20, W8
1005B84F0: CSET            W8, LT
1005B84F4: ADRL            X9, off_1009D0D98
1005B84FC: LDR             X0, [X9,W8,UXTW#3]
1005B8500: BL              nullsub_29
1005B8504: BR              X0
1005B8508: MOV             W8, #0xECFDF2D5
1005B8510: CMP             W20, W8
1005B8514: CSET            W8, LT
1005B8518: ADRL            X9, off_1009D0DA8
1005B8520: LDR             X0, [X9,W8,UXTW#3]
1005B8524: BL              nullsub_29
1005B8528: BR              X0
1005B852C: MOV             W8, #0xECFDF2D5
1005B8534: CMP             W20, W8
1005B8538: CSET            W8, EQ
1005B853C: ADRL            X9, off_1009D0DB8
1005B8544: LDR             X0, [X9,W8,UXTW#3]
1005B8548: BL              nullsub_29
1005B854C: BR              X0
1005B8550: SUB             X8, X29, #0x19
1005B8554: LDURB           W8, [X8,#-0x100]
1005B8558: CMP             W8, #0
1005B855C: MOV             W8, #0x25557FE6
1005B8564: MOV             W9, #0x374784C5
1005B856C: B               loc_1005BC4A8
1005B8570: MOV             W8, #0x25557FE6
1005B8578: CMP             W20, W8
1005B857C: CSET            W8, LT
1005B8580: ADRL            X9, off_1009D0AB8
1005B8588: LDR             X0, [X9,W8,UXTW#3]
1005B858C: BL              nullsub_29
1005B8590: BR              X0
1005B8594: CMP             W20, W28
1005B8598: CSET            W8, LT
1005B859C: ADRL            X9, off_1009D0AC8
1005B85A4: LDR             X0, [X9,W8,UXTW#3]
1005B85A8: BL              nullsub_29
1005B85AC: BR              X0
1005B85B0: CMP             W20, W28
1005B85B4: CSET            W8, EQ
1005B85B8: ADRL            X9, off_1009D0AD8
1005B85C0: LDR             X0, [X9,W8,UXTW#3]
1005B85C4: BL              nullsub_29
1005B85C8: BR              X0
1005B85CC: LDURB           W8, [X29,#-0xD1]
1005B85D0: CMP             W8, #0
1005B85D4: MOV             W8, #0x7A4C67A5
1005B85DC: MOV             W9, #0x11811A00
1005B85E4: B               loc_1005BC4A8
1005B85E8: MOV             W8, #0xAA19BD62
1005B85F0: CMP             W20, W8
1005B85F4: CSET            W8, LT
1005B85F8: ADRL            X9, off_1009D1088
1005B8600: LDR             X0, [X9,W8,UXTW#3]
1005B8604: BL              nullsub_29
1005B8608: BR              X0
1005B860C: MOV             W24, #0xAC60EC82
1005B8614: CMP             W20, W24
1005B8618: CSET            W8, LT
1005B861C: ADRL            X9, off_1009D1098
1005B8624: LDR             X0, [X9,W8,UXTW#3]
1005B8628: BL              nullsub_29
1005B862C: BR              X0
1005B8630: CMP             W20, W24
1005B8634: CSET            W8, EQ
1005B8638: ADRL            X9, off_1009D10A8
1005B8640: LDR             X0, [X9,W8,UXTW#3]
1005B8644: BL              nullsub_29
1005B8648: MOV             W24, #0x8B00852A
1005B8650: BR              X0
1005B8654: ADRP            X8, #dword_1009A3638@PAGE
1005B8658: LDR             W8, [X8,#dword_1009A3638@PAGEOFF]
1005B865C: ADRP            X9, #dword_1009A363C@PAGE
1005B8660: LDR             W9, [X9,#dword_1009A363C@PAGEOFF]
1005B8664: ADD             W8, W8, W9
1005B8668: MOV             W9, #0xFE1F7CB4
1005B8670: EOR             W8, W8, W9
1005B8674: MOV             W9, #0x813169CB
1005B867C: MUL             W19, W8, W9
1005B8680: SUB             X8, X29, #0x60 ; '`'
1005B8684: LDUR            X8, [X8,#-0x100]
1005B8688: LDR             X0, [X8,#0x30]
1005B868C: LDUR            X2, [X29,#-0x100]
1005B8690: LDR             X8, [X0,#0x10]
1005B8694: MOV             W1, #0x1E
1005B8698: BLR             X8
1005B869C: LDUR            X8, [X29,#-0xC0]
1005B86A0: LDR             X9, [X8]
1005B86A4: STR             W0, [X9,#0x24]
1005B86A8: LDR             X8, [X8]
1005B86AC: SUB             X9, X29, #0x28 ; '('
1005B86B0: STUR            X8, [X9,#-0x100]
1005B86B4: LDR             W8, [X8,#0x24]
1005B86B8: CMN             W8, #1
1005B86BC: CSET            W8, EQ
1005B86C0: SUB             X9, X29, #0x29 ; ')'
1005B86C4: STURB           W8, [X9,#-0x100]
1005B86C8: MOV             W8, #0x18BAB669
1005B86D0: CMP             W19, W8
1005B86D4: ADRL            X19, off_1009D0C58
1005B86DC: MOV             W28, #0x258C00D2
1005B86E4: MOV             W24, #0x8B00852A
1005B86EC: MOV             W8, #0xA166A52B
1005B86F4: MOV             W9, #0x34C40AEE
1005B86FC: B               loc_1005BC4A8
1005B8700: MOV             W8, #0x412EBEF9
1005B8708: CMP             W20, W8
1005B870C: CSET            W8, LT
1005B8710: ADRL            X9, off_1009D0938
1005B8718: LDR             X0, [X9,W8,UXTW#3]
1005B871C: BL              nullsub_29
1005B8720: BR              X0
1005B8724: MOV             W27, #0x41A18F79
1005B872C: CMP             W20, W27
1005B8730: CSET            W8, LT
1005B8734: ADRL            X9, off_1009D0948
1005B873C: LDR             X0, [X9,W8,UXTW#3]
1005B8740: BL              nullsub_29
1005B8744: BR              X0
1005B8748: CMP             W20, W27
1005B874C: CSET            W8, EQ
1005B8750: ADRL            X9, off_1009D0958
1005B8758: LDR             X0, [X9,W8,UXTW#3]
1005B875C: BL              nullsub_29
1005B8760: MOV             W27, #0x154DBF4E
1005B8768: BR              X0
1005B876C: SUB             X8, X29, #0xE
1005B8770: LDURB           W8, [X8,#-0x100]
1005B8774: CMP             W8, #0
1005B8778: MOV             W8, #0xA9050C11
1005B8780: MOV             W9, #0x54BA0C16
1005B8788: B               loc_1005BC228
1005B878C: MOV             W8, #0xC24B1FFF
1005B8794: CMP             W20, W8
1005B8798: CSET            W8, LT
1005B879C: ADRL            X9, off_1009D0F08
1005B87A4: LDR             X0, [X9,W8,UXTW#3]
1005B87A8: BL              nullsub_29
1005B87AC: BR              X0
1005B87B0: MOV             W25, #0xC626C640
1005B87B8: CMP             W20, W25
1005B87BC: CSET            W8, LT
1005B87C0: ADRL            X9, off_1009D0F18
1005B87C8: LDR             X0, [X9,W8,UXTW#3]
1005B87CC: BL              nullsub_29
1005B87D0: BR              X0
1005B87D4: CMP             W20, W25
1005B87D8: CSET            W8, EQ
1005B87DC: ADRL            X9, off_1009D0F28
1005B87E4: LDR             X0, [X9,W8,UXTW#3]
1005B87E8: BL              nullsub_29
1005B87EC: MOV             W25, #0xBE8FC8ED
1005B87F4: BR              X0
1005B87F8: ADRP            X8, #selRef_q841qmGA_@PAGE
1005B87FC: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005B8800: LDUR            X0, [X29,#-0xD0]; id
1005B8804: ADRL            X2, cfstr_W_11; "w\x12\x89(\x02r\x8E\\\xDA\x69_\xD1\x18\xB3ӭ\xE9\x42\x81\xAEH \xF2\x75\x70\x0E\xA3>\x8D\\\xB9A[+\fo,e\xB9R\xD0\xFC\xB5Pqmu*噟\a\x90\xE0\x3B\x6EĒ\x86?\xC5\x1F"
1005B880C: BL              _objc_msgSend
1005B8810: MOV             X29, X29
1005B8814: BL              _objc_retainAutoreleasedReturnValue
1005B8818: SUB             X8, X29, #0x60 ; '`'
1005B881C: LDUR            X8, [X8,#-0x100]
1005B8820: LDR             X8, [X8,#0x38]
1005B8824: LDR             X9, [X8,#8]
1005B8828: LDR             X8, [X9,#0x28]
1005B882C: STR             X0, [X9,#0x28]
1005B8830: MOV             X0, X8; id
1005B8834: BL              _objc_release
1005B8838: SUB             X8, X29, #0x58 ; 'X'
1005B883C: LDUR            X8, [X8,#-0x100]
1005B8840: MOV             W9, #0x4F17A1C1
1005B8848: B               loc_1005BC130
1005B884C: MOV             W24, #0x11A93A1B
1005B8854: CMP             W20, W24
1005B8858: CSET            W8, LT
1005B885C: ADRL            X9, off_1009D0C28
1005B8864: LDR             X0, [X9,W8,UXTW#3]
1005B8868: BL              nullsub_29
1005B886C: BR              X0
1005B8870: CMP             W20, W24
1005B8874: CSET            W8, EQ
1005B8878: ADRL            X9, off_1009D0C38
1005B8880: LDR             X0, [X9,W8,UXTW#3]
1005B8884: BL              nullsub_29
1005B8888: MOV             W24, #0x8B00852A
1005B8890: BR              X0
1005B8894: LDURB           W8, [X29,#-0xD3]
1005B8898: SUB             X9, X29, #9
1005B889C: LDURB           W9, [X9,#-0x100]
1005B88A0: AND             W8, W8, W9
1005B88A4: TST             W8, #1
1005B88A8: MOV             W8, #0xAE6ECFFF
1005B88B0: MOV             W9, #0x3D43CD9C
1005B88B8: B               loc_1005BC228
1005B88BC: CMP             W20, W24
1005B88C0: CSET            W8, LT
1005B88C4: ADRL            X9, off_1009D11F8
1005B88CC: LDR             X0, [X9,W8,UXTW#3]
1005B88D0: BL              nullsub_29
1005B88D4: BR              X0
1005B88D8: CMP             W20, W24
1005B88DC: CSET            W8, EQ
1005B88E0: ADRL            X9, off_1009D1208
1005B88E8: LDR             X0, [X9,W8,UXTW#3]
1005B88EC: BL              nullsub_29
1005B88F0: BR              X0
1005B88F4: ADRP            X8, #dword_1009A3560@PAGE
1005B88F8: LDR             W8, [X8,#dword_1009A3560@PAGEOFF]
1005B88FC: ADRP            X9, #dword_1009A3564@PAGE
1005B8900: LDR             W9, [X9,#dword_1009A3564@PAGEOFF]
1005B8904: AND             W8, W8, W9
1005B8908: MOV             W9, #0xF6EB371A
1005B8910: ADD             W8, W8, W9
1005B8914: MOV             W9, #0xFE44F242
1005B891C: ORR             W8, W8, W9
1005B8920: MOV             W9, #0x88244CBE
1005B8928: MUL             W8, W8, W9
1005B892C: MOV             W9, #0x7762F634
1005B8934: CMP             W8, W9
1005B8938: MOV             W8, #0x5FEEC4EA
1005B8940: MOV             W9, #0x327457F1
1005B8948: B               loc_1005BBD6C
1005B894C: MOV             W8, #0x7A4C67A5
1005B8954: CMP             W20, W8
1005B8958: CSET            W8, EQ
1005B895C: ADRL            X9, off_1009D0708
1005B8964: LDR             X0, [X9,W8,UXTW#3]
1005B8968: BL              nullsub_29
1005B896C: BR              X0
1005B8970: ADRP            X8, #dword_1009A35A0@PAGE
1005B8974: LDR             W8, [X8,#dword_1009A35A0@PAGEOFF]
1005B8978: ADRP            X9, #dword_1009A35A4@PAGE
1005B897C: LDR             W9, [X9,#dword_1009A35A4@PAGEOFF]
1005B8980: MUL             W8, W8, W9
1005B8984: ORR             W8, W8, #0x8FFF8FFF
1005B8988: MOV             W9, #0xC99336FB
1005B8990: AND             W8, W8, W9
1005B8994: MOV             W9, #0x4C772C32
1005B899C: CMP             W8, W9
1005B89A0: MOV             W8, #0xEFFEF7C1
1005B89A8: MOV             W9, #0x2EB8F270
1005B89B0: B               loc_1005BBD6C
1005B89B4: MOV             W8, #0xFEA73D74
1005B89BC: CMP             W20, W8
1005B89C0: CSET            W8, EQ
1005B89C4: ADRL            X9, off_1009D0CD8
1005B89CC: LDR             X0, [X9,W8,UXTW#3]
1005B89D0: BL              nullsub_29
1005B89D4: BR              X0
1005B89D8: SUB             X8, X29, #0xD
1005B89DC: LDURB           W8, [X8,#-0x100]
1005B89E0: CMP             W8, #0
1005B89E4: MOV             W8, #0xB8F3B4D3
1005B89EC: MOV             W9, #0xDC90019A
1005B89F4: CSEL            W8, W9, W8, NE
1005B89F8: SUB             X9, X29, #0x58 ; 'X'
1005B89FC: LDUR            X9, [X9,#-0x100]
1005B8A00: STR             W8, [X9]
1005B8A04: SUB             X8, X29, #0x28 ; '('
1005B8A08: LDUR            X8, [X8,#-0x100]
1005B8A0C: SUB             X9, X29, #0x40 ; '@'
1005B8A10: STUR            X8, [X9,#-0x100]
1005B8A14: B               loc_1005BC4B8
1005B8A18: MOV             W8, #0x38D5DFB0
1005B8A20: CMP             W20, W8
1005B8A24: CSET            W8, EQ
1005B8A28: ADRL            X9, off_1009D09F8
1005B8A30: LDR             X0, [X9,W8,UXTW#3]
1005B8A34: BL              nullsub_29
1005B8A38: BR              X0
1005B8A3C: ADRP            X8, #dword_1009A3698@PAGE
1005B8A40: LDR             W8, [X8,#dword_1009A3698@PAGEOFF]
1005B8A44: ADRP            X9, #dword_1009A369C@PAGE
1005B8A48: LDR             W9, [X9,#dword_1009A369C@PAGEOFF]
1005B8A4C: MUL             W8, W8, W9
1005B8A50: ORR             W19, W8, #0xBFFFFFFF
1005B8A54: LDUR            X0, [X29,#-0xB8]; context
1005B8A58: BL              _objc_autoreleasePoolPop
1005B8A5C: MOV             W8, #0xDACF58EF
1005B8A64: CMP             W19, W8
1005B8A68: ADRL            X19, off_1009D0C58
1005B8A70: MOV             W28, #0x258C00D2
1005B8A78: MOV             W24, #0x8B00852A
1005B8A80: MOV             W8, #0xFAFD1D01
1005B8A88: MOV             W9, #0x38D5DFB0
1005B8A90: B               loc_1005BC4A8
1005B8A94: MOV             W8, #0xBB30BB62
1005B8A9C: CMP             W20, W8
1005B8AA0: CSET            W8, EQ
1005B8AA4: ADRL            X9, off_1009D0FC8
1005B8AAC: LDR             X0, [X9,W8,UXTW#3]
1005B8AB0: BL              nullsub_29
1005B8AB4: BR              X0
1005B8AB8: SUB             X8, X29, #0x60 ; '`'
1005B8ABC: LDUR            X8, [X8,#-0x100]
1005B8AC0: LDR             X0, [X8,#0x30]
1005B8AC4: LDUR            X2, [X29,#-0xF0]
1005B8AC8: LDR             X8, [X0,#0x10]
1005B8ACC: MOV             W1, #2
1005B8AD0: BLR             X8
1005B8AD4: LDUR            X8, [X29,#-0xC0]
1005B8AD8: LDR             X8, [X8]
1005B8ADC: STR             W0, [X8,#0x20]
1005B8AE0: SUB             X8, X29, #0x58 ; 'X'
1005B8AE4: LDUR            X8, [X8,#-0x100]
1005B8AE8: MOV             W9, #0x8474C46C
1005B8AF0: B               loc_1005BC130
1005B8AF4: MOV             W8, #0x5BC2761E
1005B8AFC: CMP             W20, W8
1005B8B00: CSET            W8, EQ
1005B8B04: ADRL            X9, off_1009D0878
1005B8B0C: LDR             X0, [X9,W8,UXTW#3]
1005B8B10: BL              nullsub_29
1005B8B14: BR              X0
1005B8B18: B               loc_1005BBE24
1005B8B1C: MOV             W8, #0xE84AD732
1005B8B24: CMP             W20, W8
1005B8B28: CSET            W8, EQ
1005B8B2C: ADRL            X9, off_1009D0E48
1005B8B34: LDR             X0, [X9,W8,UXTW#3]
1005B8B38: BL              nullsub_29
1005B8B3C: BR              X0
1005B8B40: ADRP            X8, #dword_1009A3650@PAGE
1005B8B44: LDR             W8, [X8,#dword_1009A3650@PAGEOFF]
1005B8B48: ADRP            X9, #dword_1009A3654@PAGE
1005B8B4C: LDR             W9, [X9,#dword_1009A3654@PAGEOFF]
1005B8B50: EOR             W8, W8, W9
1005B8B54: MOV             W9, #0xE184C900
1005B8B5C: ORR             W8, W8, W9
1005B8B60: MOV             W9, #0xCE0ECD59
1005B8B68: UMULL           X8, W8, W9
1005B8B6C: LSR             X8, X8, #0x3B ; ';'
1005B8B70: MOV             W9, #0x8F0BA257
1005B8B78: MUL             W8, W8, W9
1005B8B7C: MOV             W9, #0xE7280E87
1005B8B84: CMP             W8, W9
1005B8B88: MOV             W8, #0xA892D2C3
1005B8B90: MOV             W9, #0x61F2C5D6
1005B8B98: B               loc_1005BC4A8
1005B8B9C: MOV             W8, #0x1D7570CF
1005B8BA4: CMP             W20, W8
1005B8BA8: CSET            W8, EQ
1005B8BAC: ADRL            X9, off_1009D0B68
1005B8BB4: LDR             X0, [X9,W8,UXTW#3]
1005B8BB8: BL              nullsub_29
1005B8BBC: BR              X0
1005B8BC0: SUB             X8, X29, #0xE
1005B8BC4: LDURB           W8, [X8,#-0x100]
1005B8BC8: CMP             W8, #0
1005B8BCC: MOV             W8, #0xB8F3B4D3
1005B8BD4: MOV             W9, #0xA9050C11
1005B8BDC: B               loc_1005BC4A8
1005B8BE0: MOV             W8, #0x9E8D2088
1005B8BE8: CMP             W20, W8
1005B8BEC: CSET            W8, EQ
1005B8BF0: ADRL            X9, off_1009D1138
1005B8BF8: LDR             X0, [X9,W8,UXTW#3]
1005B8BFC: BL              nullsub_29
1005B8C00: BR              X0
1005B8C04: LDURB           W8, [X29,#-0xC1]
1005B8C08: CMP             W8, #0
1005B8C0C: MOV             W8, #0x63B1A62B
1005B8C14: MOV             W9, #0x5CA964F1
1005B8C1C: B               loc_1005BC4A8
1005B8C20: MOV             W8, #0x6416FAB4
1005B8C28: CMP             W20, W8
1005B8C2C: CSET            W8, EQ
1005B8C30: ADRL            X9, off_1009D07B8
1005B8C38: LDR             X0, [X9,W8,UXTW#3]
1005B8C3C: BL              nullsub_29
1005B8C40: BR              X0
1005B8C44: B               loc_1005BC120
1005B8C48: MOV             W8, #0xEFFEF7C1
1005B8C50: CMP             W20, W8
1005B8C54: CSET            W8, EQ
1005B8C58: ADRL            X9, off_1009D0D88
1005B8C60: LDR             X0, [X9,W8,UXTW#3]
1005B8C64: BL              nullsub_29
1005B8C68: BR              X0
1005B8C6C: ADRP            X8, #dword_1009A35A8@PAGE
1005B8C70: LDR             W8, [X8,#dword_1009A35A8@PAGEOFF]
1005B8C74: ADRP            X9, #dword_1009A35AC@PAGE
1005B8C78: LDR             W9, [X9,#dword_1009A35AC@PAGEOFF]
1005B8C7C: AND             W8, W8, W9
1005B8C80: MOV             W9, #0x608D4ECF
1005B8C88: ADD             W8, W8, W9
1005B8C8C: MOV             W9, #0xB552A781
1005B8C94: UMULL           X8, W8, W9
1005B8C98: LSR             X19, X8, #0x3D ; '='
1005B8C9C: ADRP            X8, #selRef_q841qmGA_@PAGE
1005B8CA0: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005B8CA4: LDUR            X0, [X29,#-0xD0]; id
1005B8CA8: ADRL            X2, stru_10099ED70; "\xAFu\xC0\xD2t\x05\x1A\x94\x8A\x8D%\x17\xC3\xF3\xF9\xB2\xB9\xBF6\x98\x84\x0F\x18M\"gg\x04\xA0퇺ʤ\xCD\x5Fk\xED\xCD\x70\xE9\xB5\xE4\x04՟\xFE?>\xA2\r#%\x874\xFF\xF2\x1A\xEB\x9F\xFC\x00{z\x9C\xA6\xD0\xC0\xC6\x7C\xF2\xC5\xE6\x8C"
1005B8CB0: BL              _objc_msgSend
1005B8CB4: MOV             X29, X29
1005B8CB8: BL              _objc_retainAutoreleasedReturnValue
1005B8CBC: SUB             X8, X29, #0x60 ; '`'
1005B8CC0: LDUR            X8, [X8,#-0x100]
1005B8CC4: LDR             X8, [X8,#0x38]
1005B8CC8: LDR             X9, [X8,#8]
1005B8CCC: LDR             X8, [X9,#0x28]
1005B8CD0: STR             X0, [X9,#0x28]
1005B8CD4: MOV             X0, X8; id
1005B8CD8: BL              _objc_release
1005B8CDC: MOV             W8, #0xCC59C3A8
1005B8CE4: CMP             W19, W8
1005B8CE8: ADRL            X19, off_1009D0C58
1005B8CF0: MOV             W28, #0x258C00D2
1005B8CF8: MOV             W24, #0x8B00852A
1005B8D00: MOV             W8, #0xEFFEF7C1
1005B8D08: MOV             W9, #0x6416FAB4
1005B8D10: B               loc_1005BC450
1005B8D14: MOV             W8, #0x26552D68
1005B8D1C: CMP             W20, W8
1005B8D20: CSET            W8, EQ
1005B8D24: ADRL            X9, off_1009D0AA8
1005B8D2C: LDR             X0, [X9,W8,UXTW#3]
1005B8D30: BL              nullsub_29
1005B8D34: BR              X0
1005B8D38: ADRP            X8, #dword_1009A3558@PAGE
1005B8D3C: LDR             W8, [X8,#dword_1009A3558@PAGEOFF]
1005B8D40: ADRP            X9, #dword_1009A355C@PAGE
1005B8D44: LDR             W9, [X9,#dword_1009A355C@PAGEOFF]
1005B8D48: SUB             W8, W8, W9
1005B8D4C: MOV             W9, #0xF4008BAA
1005B8D54: ORR             W8, W8, W9
1005B8D58: MOV             W9, #0xFCF08BAE
1005B8D60: AND             W8, W8, W9
1005B8D64: ADRL            X9, dword_100A2233C
1005B8D6C: LDAR            W9, [X9]
1005B8D70: CMP             W9, #0
1005B8D74: CSET            W9, EQ
1005B8D78: STURB           W9, [X29,#-0x6D]
1005B8D7C: MOV             W9, #0xF722C75D
1005B8D84: CMP             W8, W9
1005B8D88: MOV             W8, #0xEA7DD238
1005B8D90: MOV             W9, #0x26552D68
1005B8D98: B               loc_1005BB8D0
1005B8D9C: MOV             W8, #0xAE6ECFFF
1005B8DA4: CMP             W20, W8
1005B8DA8: CSET            W8, EQ
1005B8DAC: ADRL            X9, off_1009D1078
1005B8DB4: LDR             X0, [X9,W8,UXTW#3]
1005B8DB8: BL              nullsub_29
1005B8DBC: BR              X0
1005B8DC0: LDUR            X8, [X29,#-0xF0]
1005B8DC4: CMP             X8, #0
1005B8DC8: CSET            W8, NE
1005B8DCC: LDURB           W9, [X29,#-0xD4]
1005B8DD0: LDUR            X10, [X29,#-0x100]
1005B8DD4: CMP             X10, #0
1005B8DD8: CSET            W10, NE
1005B8DDC: ANDS            W8, W9, W8
1005B8DE0: AND             W8, W8, #1
1005B8DE4: SUB             X9, X29, #0xD
1005B8DE8: STURB           W8, [X9,#-0x100]
1005B8DEC: LDURB           W8, [X29,#-0xD5]
1005B8DF0: AND             W8, W8, W10
1005B8DF4: SUB             X9, X29, #0xE
1005B8DF8: STURB           W8, [X9,#-0x100]
1005B8DFC: MOV             W8, #0x50D81969
1005B8E04: MOV             W9, #0x41A18F79
1005B8E0C: B               loc_1005BC4A8
1005B8E10: MOV             W8, #0x476D28BC
1005B8E18: CMP             W20, W8
1005B8E1C: CSET            W8, EQ
1005B8E20: ADRL            X9, off_1009D0928
1005B8E28: LDR             X0, [X9,W8,UXTW#3]
1005B8E2C: BL              nullsub_29
1005B8E30: BR              X0
1005B8E34: ADRP            X8, #dword_1009A3620@PAGE
1005B8E38: LDR             W8, [X8,#dword_1009A3620@PAGEOFF]
1005B8E3C: ADRP            X9, #dword_1009A3624@PAGE
1005B8E40: LDR             W9, [X9,#dword_1009A3624@PAGEOFF]
1005B8E44: ORR             W8, W8, W9
1005B8E48: MOV             W9, #0x92095295
1005B8E50: EOR             W8, W8, W9
1005B8E54: MOV             W9, #0xDA50A9DF
1005B8E5C: ADD             W8, W8, W9
1005B8E60: MOV             W9, #0x163A6466
1005B8E68: ORR             W8, W8, W9
1005B8E6C: MOV             W9, #0x5AF7ED00
1005B8E74: CMP             W8, W9
1005B8E78: MOV             W8, #0x9DC925F4
1005B8E80: MOV             W9, #0x1E8FB4EC
1005B8E88: B               loc_1005BC4A8
1005B8E8C: MOV             W8, #0xC9F86828
1005B8E94: CMP             W20, W8
1005B8E98: CSET            W8, EQ
1005B8E9C: ADRL            X9, off_1009D0EF8
1005B8EA4: LDR             X0, [X9,W8,UXTW#3]
1005B8EA8: BL              nullsub_29
1005B8EAC: BR              X0
1005B8EB0: ADRP            X8, #dword_1009A35D8@PAGE
1005B8EB4: LDR             W8, [X8,#dword_1009A35D8@PAGEOFF]
1005B8EB8: ADRP            X9, #dword_1009A35DC@PAGE
1005B8EBC: LDR             W9, [X9,#dword_1009A35DC@PAGEOFF]
1005B8EC0: EOR             W8, W8, W9
1005B8EC4: MOV             W9, #0x2584F1DB
1005B8ECC: MOV             W10, #0xDD4626BA
1005B8ED4: MADD            W8, W8, W9, W10
1005B8ED8: MOV             W9, #0xB0850456
1005B8EE0: ORR             W21, W8, W9
1005B8EE4: LDUR            X8, [X29,#-0xE0]
1005B8EE8: LDR             X0, [X8,#0xA0]; id
1005B8EEC: ADRP            X8, #selRef_removeAllObjects@PAGE
1005B8EF0: LDR             X20, [X8,#selRef_removeAllObjects@PAGEOFF]; "removeAllObjects" ...
1005B8EF4: MOV             X1, X20; SEL
1005B8EF8: BL              _objc_msgSend
1005B8EFC: LDUR            X8, [X29,#-0xC0]
1005B8F00: LDR             X8, [X8]
1005B8F04: LDR             X0, [X8,#0xA8]; id
1005B8F08: MOV             X1, X20; SEL
1005B8F0C: BL              _objc_msgSend
1005B8F10: LDUR            X8, [X29,#-0xC0]
1005B8F14: LDR             X0, [X8]; id
1005B8F18: LDP             X3, X2, [X29,#-0x80]
1005B8F1C: STR             XZR, [X2]
1005B8F20: STR             XZR, [X3]
1005B8F24: SUB             X8, X29, #0x60 ; '`'
1005B8F28: LDUR            X8, [X8,#-0x100]
1005B8F2C: LDRH            W5, [X8,#0x48]!
1005B8F30: LDUR            X4, [X8,#-0x20]
1005B8F34: STUR            X8, [X29,#-0xE8]
1005B8F38: ADRP            X8, #selRef_l1EF0VQT_u8cyxHUV_j08LCWHq_port_@PAGE
1005B8F3C: LDR             X1, [X8,#selRef_l1EF0VQT_u8cyxHUV_j08LCWHq_port_@PAGEOFF]; "l1EF0VQT:u8cyxHUV:j08LCWHq:port:" ...
1005B8F40: BL              _objc_msgSend
1005B8F44: LDUR            X8, [X29,#-0x78]
1005B8F48: LDR             X0, [X8]; id
1005B8F4C: STP             X0, X0, [X29,#-0xF8]
1005B8F50: BL              _objc_retain
1005B8F54: LDUR            X8, [X29,#-0x80]
1005B8F58: LDR             X0, [X8]; id
1005B8F5C: STUR            X0, [X29,#-0x100]
1005B8F60: SUB             X8, X29, #8
1005B8F64: STUR            X0, [X8,#-0x100]
1005B8F68: BL              _objc_retain
1005B8F6C: LDUR            X8, [X29,#-0xF0]
1005B8F70: LDUR            X9, [X29,#-0x100]
1005B8F74: ORR             X10, X8, X9
1005B8F78: CMP             X8, #0
1005B8F7C: CSET            W8, EQ
1005B8F80: SUB             X11, X29, #9
1005B8F84: STURB           W8, [X11,#-0x100]
1005B8F88: CMP             X9, #0
1005B8F8C: CSET            W8, EQ
1005B8F90: SUB             X9, X29, #0xA
1005B8F94: STURB           W8, [X9,#-0x100]
1005B8F98: CMP             X10, #0
1005B8F9C: CSET            W8, EQ
1005B8FA0: SUB             X9, X29, #0xB
1005B8FA4: STURB           W8, [X9,#-0x100]
1005B8FA8: MOV             W8, #0x579BBA7B
1005B8FB0: CMP             W21, W8
1005B8FB4: ADRL            X21, off_1009D0988
1005B8FBC: MOV             W8, #0xB3F5D873
1005B8FC4: MOV             W9, #0xC9F86828
1005B8FCC: B               loc_1005BC4A8
1005B8FD0: MOV             W8, #0x1347C3B6
1005B8FD8: CMP             W20, W8
1005B8FDC: CSET            W8, EQ
1005B8FE0: ADRL            X9, off_1009D0C18
1005B8FE8: LDR             X0, [X9,W8,UXTW#3]
1005B8FEC: BL              nullsub_29
1005B8FF0: BR              X0
1005B8FF4: SUB             X8, X29, #0x58 ; 'X'
1005B8FF8: LDUR            X8, [X8,#-0x100]
1005B8FFC: MOV             W9, #0x412EBEF9
1005B9004: B               loc_1005BC130
1005B9008: MOV             W8, #0x922DB080
1005B9010: CMP             W20, W8
1005B9014: CSET            W8, EQ
1005B9018: ADRL            X9, off_1009D11E8
1005B9020: LDR             X0, [X9,W8,UXTW#3]
1005B9024: BL              nullsub_29
1005B9028: BR              X0
1005B902C: SUB             X8, X29, #0x58 ; 'X'
1005B9030: LDUR            X8, [X8,#-0x100]
1005B9034: MOV             W9, #0xF106A834
1005B903C: B               loc_1005BC130
1005B9040: MOV             W8, #0x7086D466
1005B9048: CMP             W20, W8
1005B904C: CSET            W8, EQ
1005B9050: ADRL            X9, off_1009D0758
1005B9058: LDR             X0, [X9,W8,UXTW#3]
1005B905C: BL              nullsub_29
1005B9060: BR              X0
1005B9064: SUB             X8, X29, #0x58 ; 'X'
1005B9068: LDUR            X8, [X8,#-0x100]
1005B906C: MOV             W9, #0x6834693C
1005B9074: B               loc_1005BC130
1005B9078: MOV             W8, #0xF848B2A2
1005B9080: CMP             W20, W8
1005B9084: CSET            W8, EQ
1005B9088: ADRL            X9, off_1009D0D28
1005B9090: LDR             X0, [X9,W8,UXTW#3]
1005B9094: BL              nullsub_29
1005B9098: BR              X0
1005B909C: MOV             W8, #0x327457F1
1005B90A4: CMP             W20, W8
1005B90A8: CSET            W8, EQ
1005B90AC: ADRL            X9, off_1009D0A48
1005B90B4: LDR             X0, [X9,W8,UXTW#3]
1005B90B8: BL              nullsub_29
1005B90BC: BR              X0
1005B90C0: ADRP            X8, #dword_1009A3568@PAGE
1005B90C4: LDR             W8, [X8,#dword_1009A3568@PAGEOFF]
1005B90C8: ADRP            X9, #dword_1009A356C@PAGE
1005B90CC: LDR             W9, [X9,#dword_1009A356C@PAGEOFF]
1005B90D0: AND             W8, W8, W9
1005B90D4: MOV             W9, #0x87258A81
1005B90DC: UMULL           X8, W8, W9
1005B90E0: LSR             X8, X8, #0x3F ; '?'
1005B90E4: ADRL            X10, byte_10099EB70
1005B90EC: LDRB            W9, [X10]
1005B90F0: MOV             W11, #0x76 ; 'v'
1005B90F4: EOR             W9, W9, W11
1005B90F8: ADRL            X11, asc_10099EBC0; "������r�,�&���\x1D\x13ea��������蹍��;j"...
1005B9100: STRB            W9, [X11]; "������r�,�&���\x1D\x13ea��������蹍��;j"...
1005B9104: MOV             W9, #0x700179B7
1005B910C: MOV             W12, #0xA3E57458
1005B9114: MADD            W8, W8, W9, W12
1005B9118: SUB             X9, X29, #0x64 ; 'd'
1005B911C: STUR            W8, [X9,#-0x100]
1005B9120: LDRB            W9, [X10,#(byte_10099EB71 - 0x10099EB70)]
1005B9124: MOV             W8, #0x53 ; 'S'
1005B9128: EOR             W9, W9, W8
1005B912C: STRB            W9, [X11,#(asc_10099EBC0+1 - 0x10099EBC0)]; "(\x1A���r�,�&���\x1D\x13ea��������蹍��;j"...
1005B9130: LDRB            W9, [X10,#(byte_10099EB72 - 0x10099EB70)]
1005B9134: MOV             W8, #0x16
1005B9138: EOR             W9, W9, W8
1005B913C: STRB            W9, [X11,#(asc_10099EBC0+2 - 0x10099EBC0)]; "\x1A���r�,�&���\x1D\x13ea��������蹍��;j"...
1005B9140: LDRB            W9, [X10,#(byte_10099EB73 - 0x10099EB70)]
1005B9144: MOV             W8, #0x91
1005B9148: EOR             W9, W9, W8
1005B914C: MOV             W19, #0x91
1005B9150: STRB            W9, [X11,#(asc_10099EBC0+3 - 0x10099EBC0)]; "���r�,�&���\x1D\x13ea��������蹍��;j\x7F�"...
1005B9154: LDRB            W9, [X10,#(byte_10099EB74 - 0x10099EB70)]
1005B9158: MOV             W8, #0xA4
1005B915C: EOR             W9, W9, W8
1005B9160: MOV             W13, #0xA4
1005B9164: STRB            W9, [X11,#(asc_10099EBC0+4 - 0x10099EBC0)]; "(�r�,�&���\x1D\x13ea��������蹍��;j\x7F�)"...
1005B9168: LDRB            W9, [X10,#(byte_10099EB75 - 0x10099EB70)]
1005B916C: EOR             W9, W9, #2
1005B9170: STRB            W9, [X11,#(asc_10099EBC0+5 - 0x10099EBC0)]; "�r�,�&���\x1D\x13ea��������蹍��;j\x7F�)"...
1005B9174: LDRB            W9, [X10,#(byte_10099EB76 - 0x10099EB70)]
1005B9178: EOR             W9, W9, #0xFC
1005B917C: STRB            W9, [X11,#(asc_10099EBC0+6 - 0x10099EBC0)]; "r�,�&���\x1D\x13ea��������蹍��;j\x7F�)��"...
1005B9180: LDRB            W9, [X10,#(byte_10099EB77 - 0x10099EB70)]
1005B9184: MOV             W17, #0x56 ; 'V'
1005B9188: EOR             W9, W9, W17
1005B918C: STRB            W9, [X11,#(asc_10099EBC0+7 - 0x10099EBC0)]; "�,�&���\x1D\x13ea��������蹍��;j\x7F�)���"...
1005B9190: LDRB            W9, [X10,#(byte_10099EB78 - 0x10099EB70)]
1005B9194: MOV             W8, #0xDC
1005B9198: EOR             W9, W9, W8
1005B919C: STRB            W9, [X11,#(asc_10099EBC0+8 - 0x10099EBC0)]; ",�&���\x1D\x13ea��������蹍��;j\x7F�)���Y"...
1005B91A0: LDRB            W9, [X10,#(byte_10099EB79 - 0x10099EB70)]
1005B91A4: EOR             W9, W9, #0xC
1005B91A8: STRB            W9, [X11,#(asc_10099EBC0+9 - 0x10099EBC0)]; "�&���\x1D\x13ea��������蹍��;j\x7F�)���Y�"...
1005B91AC: LDRB            W9, [X10,#(byte_10099EB7A - 0x10099EB70)]
1005B91B0: EOR             W9, W9, #0xC0
1005B91B4: STRB            W9, [X11,#(asc_10099EBC0+0xA - 0x10099EBC0)]; "&���\x1D\x13ea��������蹍��;j\x7F�)���Y�."...
1005B91B8: LDRB            W9, [X10,#(byte_10099EB7B - 0x10099EB70)]
1005B91BC: MOV             W8, #0xDA
1005B91C0: EOR             W9, W9, W8
1005B91C4: STRB            W9, [X11,#(asc_10099EBC0+0xB - 0x10099EBC0)]; "���\x1D\x13ea��������蹍��;j\x7F�)���Y�."...
1005B91C8: LDRB            W9, [X10,#(byte_10099EB7C - 0x10099EB70)]
1005B91CC: MOV             W8, #0x41 ; 'A'
1005B91D0: EOR             W9, W9, W8
1005B91D4: STRB            W9, [X11,#(asc_10099EBC0+0xC - 0x10099EBC0)]; "L\x0F\x1D\x13ea��������蹍��;j\x7F�)���Y�"...
1005B91D8: LDRB            W9, [X10,#(byte_10099EB7D - 0x10099EB70)]
1005B91DC: MOV             W8, #0x2F ; '/'
1005B91E0: EOR             W9, W9, W8
1005B91E4: MOV             W14, #0x2F ; '/'
1005B91E8: STRB            W9, [X11,#(asc_10099EBC0+0xD - 0x10099EBC0)]; "\x0F\x1D\x13ea��������蹍��;j\x7F�)���Y�."...
1005B91EC: LDRB            W9, [X10,#(byte_10099EB7E - 0x10099EB70)]
1005B91F0: MOV             W3, #0x3D ; '='
1005B91F4: EOR             W9, W9, W3
1005B91F8: STRB            W9, [X11,#(asc_10099EBC0+0xE - 0x10099EBC0)]; "\x1D\x13ea��������蹍��;j\x7F�)���Y�.��"...
1005B91FC: LDRB            W9, [X10,#(byte_10099EB7F - 0x10099EB70)]
1005B9200: MOV             W8, #0x15
1005B9204: EOR             W9, W9, W8
1005B9208: MOV             W15, #0x15
1005B920C: STRB            W9, [X11,#(asc_10099EBC0+0xF - 0x10099EBC0)]; "\x13ea��������蹍��;j\x7F�)���Y�.��\x04-"...
1005B9210: LDRB            W9, [X10,#(byte_10099EB80 - 0x10099EB70)]
1005B9214: MOV             W8, #0x61 ; 'a'
1005B9218: EOR             W9, W9, W8
1005B921C: MOV             W12, #0x61 ; 'a'
1005B9220: STRB            W9, [X11,#(asc_10099EBC0+0x10 - 0x10099EBC0)]; "ea��������蹍��;j\x7F�)���Y�.��\x04-����"...
1005B9224: LDRB            W9, [X10,#(byte_10099EB81 - 0x10099EB70)]
1005B9228: MOV             W8, #0x5A ; 'Z'
1005B922C: EOR             W9, W9, W8
1005B9230: STRB            W9, [X11,#(asc_10099EBC0+0x11 - 0x10099EBC0)]; "a��������蹍��;j\x7F�)���Y�.��\x04-����"...
1005B9234: LDRB            W9, [X10,#(byte_10099EB82 - 0x10099EB70)]
1005B9238: MOV             W8, #0x21 ; '!'
1005B923C: EOR             W9, W9, W8
1005B9240: STRB            W9, [X11,#(asc_10099EBC0+0x12 - 0x10099EBC0)]; "��������蹍��;j\x7F�)���Y�.��\x04-����"...
1005B9244: LDRB            W9, [X10,#(byte_10099EB83 - 0x10099EB70)]
1005B9248: MOV             W8, #0xAD
1005B924C: EOR             W9, W9, W8
1005B9250: STRB            W9, [X11,#(asc_10099EBC0+0x13 - 0x10099EBC0)]; "�������蹍��;j\x7F�)���Y�.��\x04-����\x10"...
1005B9254: LDRB            W9, [X10,#(byte_10099EB84 - 0x10099EB70)]
1005B9258: MOV             W20, #0xA8
1005B925C: EOR             W9, W9, W20
1005B9260: STRB            W9, [X11,#(asc_10099EBC0+0x14 - 0x10099EBC0)]; "������蹍��;j\x7F�)���Y�.��\x04-����\x10�"...
1005B9264: LDRB            W9, [X10,#(byte_10099EB85 - 0x10099EB70)]
1005B9268: STRB            W9, [X11,#(asc_10099EBC0+0x15 - 0x10099EBC0)]; "�����蹍��;j\x7F�)���Y�.��\x04-����\x10�I"...
1005B926C: LDRB            W9, [X10,#(byte_10099EB86 - 0x10099EB70)]
1005B9270: EOR             W9, W9, #0x66666666
1005B9274: STRB            W9, [X11,#(asc_10099EBC0+0x16 - 0x10099EBC0)]; "����蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu"...
1005B9278: LDRB            W9, [X10,#(byte_10099EB87 - 0x10099EB70)]
1005B927C: MOV             W20, #0x23 ; '#'
1005B9280: EOR             W9, W9, W20
1005B9284: STRB            W9, [X11,#(asc_10099EBC0+0x17 - 0x10099EBC0)]; "f��蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu["...
1005B9288: LDRB            W9, [X10,#(byte_10099EB88 - 0x10099EB70)]
1005B928C: MOV             W8, #0x8A
1005B9290: EOR             W9, W9, W8
1005B9294: STRB            W9, [X11,#(asc_10099EBC0+0x18 - 0x10099EBC0)]; "��蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu["...
1005B9298: LDRB            W9, [X10,#(byte_10099EB89 - 0x10099EB70)]
1005B929C: MOV             W30, #0x17
1005B92A0: EOR             W9, W9, W30
1005B92A4: STRB            W9, [X11,#(asc_10099EBC0+0x19 - 0x10099EBC0)]; "�蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu[\\"...
1005B92A8: LDRB            W9, [X10,#(byte_10099EB8A - 0x10099EB70)]
1005B92AC: EOR             W9, W9, W8
1005B92B0: STRB            W9, [X11,#(asc_10099EBC0+0x1A - 0x10099EBC0)]; "蹍��;j\x7F�)���Y�.��\x04-����\x10�Iu[\\h"...
1005B92B4: LDRB            W9, [X10,#(byte_10099EB8B - 0x10099EB70)]
1005B92B8: EOR             W9, W9, W30
1005B92BC: STRB            W9, [X11,#(asc_10099EBC0+0x1B - 0x10099EBC0)]; "����;j\x7F�)���Y�.��\x04-����\x10�Iu[\\"...
1005B92C0: LDRB            W9, [X10,#(byte_10099EB8C - 0x10099EB70)]
1005B92C4: EOR             W9, W9, W15
1005B92C8: STRB            W9, [X11,#(asc_10099EBC0+0x1C - 0x10099EBC0)]; "���;j\x7F�)���Y�.��\x04-����\x10�Iu[\\h"...
1005B92CC: LDRB            W9, [X10,#(byte_10099EB8D - 0x10099EB70)]
1005B92D0: EOR             W9, W9, #0x60 ; '`'
1005B92D4: STRB            W9, [X11,#(asc_10099EBC0+0x1D - 0x10099EBC0)]; "��;j\x7F�)���Y�.��\x04-����\x10�Iu[\\h"...
1005B92D8: LDRB            W9, [X10,#(byte_10099EB8E - 0x10099EB70)]
1005B92DC: EOR             W9, W9, W30
1005B92E0: STRB            W9, [X11,#(asc_10099EBC0+0x1E - 0x10099EBC0)]; "\x19;j\x7F�)���Y�.��\x04-����\x10�Iu[\\"...
1005B92E4: LDRB            W9, [X10,#(byte_10099EB8F - 0x10099EB70)]
1005B92E8: EOR             W9, W9, #0xF
1005B92EC: STRB            W9, [X11,#(asc_10099EBC0+0x1F - 0x10099EBC0)]; ";j\x7F�)���Y�.��\x04-����\x10�Iu[\\h���"...
1005B92F0: LDRB            W9, [X10,#(byte_10099EB90 - 0x10099EB70)]
1005B92F4: MOV             W8, #0xD5
1005B92F8: EOR             W9, W9, W8
1005B92FC: STRB            W9, [X11,#(asc_10099EBC0+0x20 - 0x10099EBC0)]; "j\x7F�)���Y�.��\x04-����\x10�Iu[\\h���"...
1005B9300: LDRB            W9, [X10,#(byte_10099EB91 - 0x10099EB70)]
1005B9304: MOV             W8, #0xA7
1005B9308: EOR             W9, W9, W8
1005B930C: STRB            W9, [X11,#(asc_10099EBC0+0x21 - 0x10099EBC0)]; "\x7F�)���Y�.��\x04-����\x10�Iu[\\h���"...
1005B9310: LDRB            W9, [X10,#(byte_10099EB92 - 0x10099EB70)]
1005B9314: MOV             W8, #0x69 ; 'i'
1005B9318: EOR             W9, W9, W8
1005B931C: STRB            W9, [X11,#(asc_10099EBC0+0x22 - 0x10099EBC0)]; "�)���Y�.��\x04-����\x10�Iu[\\h���\v"...
1005B9320: LDRB            W9, [X10,#(byte_10099EB93 - 0x10099EB70)]
1005B9324: EOR             W9, W9, W13
1005B9328: STRB            W9, [X11,#(asc_10099EBC0+0x23 - 0x10099EBC0)]; ")���Y�.��\x04-����\x10�Iu[\\h���\v\x19"...
1005B932C: LDRB            W9, [X10,#(byte_10099EB94 - 0x10099EB70)]
1005B9330: MOV             W8, #0x95
1005B9334: EOR             W9, W9, W8
1005B9338: STRB            W9, [X11,#(asc_10099EBC0+0x24 - 0x10099EBC0)]; "���Y�.��\x04-����\x10�Iu[\\h���\v\x19�"...
1005B933C: LDRB            W9, [X10,#(byte_10099EB95 - 0x10099EB70)]
1005B9340: MOV             W8, #0x26 ; '&'
1005B9344: EOR             W9, W9, W8
1005B9348: STRB            W9, [X11,#(asc_10099EBC0+0x25 - 0x10099EBC0)]; "T�Y�.��\x04-����\x10�Iu[\\h���\v\x19��"...
1005B934C: LDRB            W9, [X10,#(byte_10099EB96 - 0x10099EB70)]
1005B9350: MOV             W8, #0x2C ; ','
1005B9354: EOR             W9, W9, W8
1005B9358: STRB            W9, [X11,#(asc_10099EBC0+0x26 - 0x10099EBC0)]; "�Y�.��\x04-����\x10�Iu[\\h���\v\x19���"...
1005B935C: LDRB            W9, [X10,#(byte_10099EB97 - 0x10099EB70)]
1005B9360: MOV             W8, #0x63 ; 'c'
1005B9364: EOR             W9, W9, W8
1005B9368: STRB            W9, [X11,#(asc_10099EBC0+0x27 - 0x10099EBC0)]; "Y�.��\x04-����\x10�Iu[\\h���\v\x19���j"...
1005B936C: LDRB            W9, [X10,#(byte_10099EB98 - 0x10099EB70)]
1005B9370: MOV             W8, #0x5F ; '_'
1005B9374: EOR             W9, W9, W8
1005B9378: STRB            W9, [X11,#(asc_10099EBC0+0x28 - 0x10099EBC0)]; "�.��\x04-����\x10�Iu[\\h���\v\x19���jL"...
1005B937C: LDRB            W9, [X10,#(byte_10099EB99 - 0x10099EB70)]
1005B9380: MOV             W5, #0x4C ; 'L'
1005B9384: EOR             W9, W9, W5
1005B9388: STRB            W9, [X11,#(asc_10099EBC0+0x29 - 0x10099EBC0)]; ".��\x04-����\x10�Iu[\\h���\v\x19���jL<"...
1005B938C: LDRB            W9, [X10,#(byte_10099EB9A - 0x10099EB70)]
1005B9390: STRB            W9, [X11,#(asc_10099EBC0+0x2A - 0x10099EBC0)]; "��\x04-����\x10�Iu[\\h���\v\x19���jL<2"...
1005B9394: LDRB            W9, [X10,#(byte_10099EB9B - 0x10099EB70)]
1005B9398: EOR             W9, W9, #0xFFFFFFC7
1005B939C: STRB            W9, [X11,#(asc_10099EBC0+0x2B - 0x10099EBC0)]; "m\x04-����\x10�Iu[\\h���\v\x19���jL<2"...
1005B93A0: LDRB            W9, [X10,#(byte_10099EB9C - 0x10099EB70)]
1005B93A4: EOR             W9, W9, W12
1005B93A8: STRB            W9, [X11,#(asc_10099EBC0+0x2C - 0x10099EBC0)]; "\x04-����\x10�Iu[\\h���\v\x19���jL<2\\"...
1005B93AC: LDRB            W9, [X10,#(byte_10099EB9D - 0x10099EB70)]
1005B93B0: EOR             W9, W9, #0xFFFFFFE3
1005B93B4: STRB            W9, [X11,#(asc_10099EBC0+0x2D - 0x10099EBC0)]; "-����\x10�Iu[\\h���\v\x19���jL<2\\7Y�B"...
1005B93B8: LDRB            W9, [X10,#(byte_10099EB9E - 0x10099EB70)]
1005B93BC: EOR             W9, W9, #0xF8
1005B93C0: STRB            W9, [X11,#(asc_10099EBC0+0x2E - 0x10099EBC0)]; "����\x10�Iu[\\h���\v\x19���jL<2\\7Y�B"...
1005B93C4: LDRB            W9, [X10,#(byte_10099EB9F - 0x10099EB70)]
1005B93C8: EOR             W9, W9, #0xFFFFFFF3
1005B93CC: STRB            W9, [X11,#(asc_10099EBC0+0x2F - 0x10099EBC0)]; "}\x1Cn\x10�Iu[\\h���\v\x19���jL<2\\7Y�"...
1005B93D0: LDRB            W9, [X10,#(byte_10099EBA0 - 0x10099EB70)]
1005B93D4: MOV             W5, #0xAF
1005B93D8: EOR             W9, W9, W5
1005B93DC: STRB            W9, [X11,#(asc_10099EBC0+0x30 - 0x10099EBC0)]; "\x1Cn\x10�Iu[\\h���\v\x19���jL<2\\7Y�B"...
1005B93E0: LDRB            W9, [X10,#(byte_10099EBA1 - 0x10099EB70)]
1005B93E4: MOV             W8, #0x28 ; '('
1005B93E8: EOR             W9, W9, W8
1005B93EC: STRB            W9, [X11,#(asc_10099EBC0+0x31 - 0x10099EBC0)]; "n\x10�Iu[\\h���\v\x19���jL<2\\7Y�B\x17"...
1005B93F0: LDRB            W9, [X10,#(byte_10099EBA2 - 0x10099EB70)]
1005B93F4: MOV             W8, #0x19
1005B93F8: EOR             W9, W9, W8
1005B93FC: STRB            W9, [X11,#(asc_10099EBC0+0x32 - 0x10099EBC0)]; "\x10�Iu[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B9400: LDRB            W9, [X10,#(byte_10099EBA3 - 0x10099EB70)]
1005B9404: MOV             W12, #0xC2
1005B9408: EOR             W9, W9, W12
1005B940C: STRB            W9, [X11,#(asc_10099EBC0+0x33 - 0x10099EBC0)]; "�Iu[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B9410: LDRB            W9, [X10,#(byte_10099EBA4 - 0x10099EB70)]
1005B9414: MOV             W12, #0x85
1005B9418: EOR             W9, W9, W12
1005B941C: STRB            W9, [X11,#(asc_10099EBC0+0x34 - 0x10099EBC0)]; "Iu[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B9420: LDRB            W9, [X10,#(byte_10099EBA5 - 0x10099EB70)]
1005B9424: EOR             W9, W9, W12
1005B9428: MOV             W13, #0x85
1005B942C: STRB            W9, [X11,#(asc_10099EBC0+0x35 - 0x10099EBC0)]; "u[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B9430: LDRB            W9, [X10,#(byte_10099EBA6 - 0x10099EB70)]
1005B9434: MOV             W27, #0xA5
1005B9438: EOR             W9, W9, W27
1005B943C: STRB            W9, [X11,#(asc_10099EBC0+0x36 - 0x10099EBC0)]; "[\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B9440: LDRB            W9, [X10,#(byte_10099EBA7 - 0x10099EB70)]
1005B9444: EOR             W9, W9, #0x1F
1005B9448: STRB            W9, [X11,#(asc_10099EBC0+0x37 - 0x10099EBC0)]; "\\h���\v\x19���jL<2\\7Y�B\x17�"
1005B944C: LDRB            W9, [X10,#(byte_10099EBA8 - 0x10099EB70)]
1005B9450: EOR             W9, W9, #0x7C ; '|'
1005B9454: STRB            W9, [X11,#(asc_10099EBC0+0x38 - 0x10099EBC0)]; "h���\v\x19���jL<2\\7Y�B\x17�"
1005B9458: LDRB            W9, [X10,#(byte_10099EBA9 - 0x10099EB70)]
1005B945C: MOV             W12, #0x3B ; ';'
1005B9460: EOR             W9, W9, W12
1005B9464: MOV             W15, #0x3B ; ';'
1005B9468: STRB            W9, [X11,#(asc_10099EBC0+0x39 - 0x10099EBC0)]; "���\v\x19���jL<2\\7Y�B\x17�"
1005B946C: LDRB            W9, [X10,#(byte_10099EBAA - 0x10099EB70)]
1005B9470: EOR             W9, W9, #0x10
1005B9474: STRB            W9, [X11,#(asc_10099EBC0+0x3A - 0x10099EBC0)]; "�����\v\x19���jL<2\\7Y�B\x17�"
1005B9478: LDRB            W9, [X10,#(byte_10099EBAB - 0x10099EB70)]
1005B947C: MOV             W0, #0x93
1005B9480: EOR             W9, W9, W0
1005B9484: STRB            W9, [X11,#(asc_10099EBC0+0x3B - 0x10099EBC0)]; "�\v\x19���jL<2\\7Y�B\x17�"
1005B9488: LDRB            W9, [X10,#(byte_10099EBAC - 0x10099EB70)]
1005B948C: MOV             W12, #0x54 ; 'T'
1005B9490: EOR             W9, W9, W12
1005B9494: STRB            W9, [X11,#(asc_10099EBC0+0x3C - 0x10099EBC0)]; "\v\x19���jL<2\\7Y�B\x17�"
1005B9498: LDRB            W9, [X10,#(byte_10099EBAD - 0x10099EB70)]
1005B949C: EOR             W9, W9, #0xFFFFFFE3
1005B94A0: STRB            W9, [X11,#(asc_10099EBC0+0x3D - 0x10099EBC0)]; "��\v\x19���jL<2\\7Y�B\x17�"
1005B94A4: LDRB            W9, [X10,#(byte_10099EBAE - 0x10099EB70)]
1005B94A8: MOV             W5, #0x65 ; 'e'
1005B94AC: EOR             W9, W9, W5
1005B94B0: STRB            W9, [X11,#(asc_10099EBC0+0x3E - 0x10099EBC0)]; "�\v\x19���jL<2\\7Y�B\x17�"
1005B94B4: LDRB            W9, [X10,#(byte_10099EBAF - 0x10099EB70)]
1005B94B8: MOV             W12, #0x50 ; 'P'
1005B94BC: EOR             W9, W9, W12
1005B94C0: STRB            W9, [X11,#(asc_10099EBC0+0x3F - 0x10099EBC0)]; "\v\x19���jL<2\\7Y�B\x17�"
1005B94C4: LDRB            W9, [X10,#(byte_10099EBB0 - 0x10099EB70)]
1005B94C8: EOR             W9, W9, W15
1005B94CC: STRB            W9, [X11,#(asc_10099EBC0+0x40 - 0x10099EBC0)]; "\x19���jL<2\\7Y�B\x17�"
1005B94D0: LDRB            W9, [X10,#(byte_10099EBB1 - 0x10099EB70)]
1005B94D4: MOV             W12, #0xB7
1005B94D8: EOR             W9, W9, W12
1005B94DC: STRB            W9, [X11,#(asc_10099EBC0+0x41 - 0x10099EBC0)]; "���jL<2\\7Y�B\x17�"
1005B94E0: LDRB            W9, [X10,#(byte_10099EBB2 - 0x10099EB70)]
1005B94E4: MOV             W5, #0x97
1005B94E8: EOR             W9, W9, W5
1005B94EC: STRB            W9, [X11,#(asc_10099EBC0+0x42 - 0x10099EBC0)]; "��jL<2\\7Y�B\x17�"
1005B94F0: LDRB            W9, [X10,#(byte_10099EBB3 - 0x10099EB70)]
1005B94F4: EOR             W9, W9, #0xFFFFFF81
1005B94F8: STRB            W9, [X11,#(asc_10099EBC0+0x43 - 0x10099EBC0)]; "�jL<2\\7Y�B\x17�"
1005B94FC: LDRB            W9, [X10,#(byte_10099EBB4 - 0x10099EB70)]
1005B9500: EOR             W9, W9, #0xFFFFFFE7
1005B9504: STRB            W9, [X11,#(asc_10099EBC0+0x44 - 0x10099EBC0)]; "jL<2\\7Y�B\x17�"
1005B9508: LDRB            W9, [X10,#(byte_10099EBB5 - 0x10099EB70)]
1005B950C: EOR             W9, W9, W0
1005B9510: STRB            W9, [X11,#(asc_10099EBC0+0x45 - 0x10099EBC0)]; "L<2\\7Y�B\x17�"
1005B9514: LDRB            W9, [X10,#(byte_10099EBB6 - 0x10099EB70)]
1005B9518: EOR             W9, W9, W13
1005B951C: STRB            W9, [X11,#(asc_10099EBC0+0x46 - 0x10099EBC0)]; "<2\\7Y�B\x17�"
1005B9520: LDRB            W9, [X10,#(byte_10099EBB7 - 0x10099EB70)]
1005B9524: MOV             W5, #0x25 ; '%'
1005B9528: EOR             W9, W9, W5
1005B952C: STRB            W9, [X11,#(asc_10099EBC0+0x47 - 0x10099EBC0)]; "2\\7Y�B\x17�"
1005B9530: LDRB            W9, [X10,#(byte_10099EBB8 - 0x10099EB70)]
1005B9534: MOV             W12, #0x5B ; '['
1005B9538: EOR             W9, W9, W12
1005B953C: STRB            W9, [X11,#(asc_10099EBC0+0x48 - 0x10099EBC0)]; "\\7Y�B\x17�"
1005B9540: LDRB            W9, [X10,#(byte_10099EBB9 - 0x10099EB70)]
1005B9544: EOR             W9, W9, #0x60 ; '`'
1005B9548: STRB            W9, [X11,#(asc_10099EBC0+0x49 - 0x10099EBC0)]; "7Y�B\x17�"
1005B954C: LDRB            W9, [X10,#(byte_10099EBBA - 0x10099EB70)]
1005B9550: EOR             W9, W9, W14
1005B9554: STRB            W9, [X11,#(asc_10099EBC0+0x4A - 0x10099EBC0)]; "Y�B\x17�"
1005B9558: LDRB            W9, [X10,#(byte_10099EBBB - 0x10099EB70)]
1005B955C: MOV             W12, #0x46 ; 'F'
1005B9560: EOR             W9, W9, W12
1005B9564: STRB            W9, [X11,#(asc_10099EBC0+0x4B - 0x10099EBC0)]; "�B\x17�"
1005B9568: LDRB            W9, [X10,#(byte_10099EBBC - 0x10099EB70)]
1005B956C: MOV             W4, #0xB5
1005B9570: EOR             W9, W9, W4
1005B9574: STRB            W9, [X11,#(asc_10099EBC0+0x4C - 0x10099EBC0)]; "B\x17�"
1005B9578: LDRB            W9, [X10,#(byte_10099EBBD - 0x10099EB70)]
1005B957C: EOR             W9, W9, W0
1005B9580: STRB            W9, [X11,#(asc_10099EBC0+0x4D - 0x10099EBC0)]; "\x17�"
1005B9584: LDRB            W9, [X10,#(byte_10099EBBE - 0x10099EB70)]
1005B9588: MOV             W12, #0x13
1005B958C: EOR             W9, W9, W12
1005B9590: STRB            W9, [X11,#(asc_10099EBC0+0x4E - 0x10099EBC0)]; "�"
1005B9594: ADRL            X10, byte_10099EAB0
1005B959C: LDRB            W9, [X10]
1005B95A0: EOR             W9, W9, W12
1005B95A4: ADRL            X11, asc_10099EB10; "��Dd�7����\x00m�giDG�d���\x12�\x18F\x10"...
1005B95AC: STRB            W9, [X11]; "��Dd�7����\x00m�giDG�d���\x12�\x18F\x10"...
1005B95B0: LDRB            W9, [X10,#(byte_10099EAB1 - 0x10099EAB0)]
1005B95B4: MOV             W1, #0xB6
1005B95B8: EOR             W9, W9, W1
1005B95BC: STRB            W9, [X11,#(asc_10099EB10+1 - 0x10099EB10)]; "�Dd�7����\x00m�giDG�d���\x12�\x18F\x10"...
1005B95C0: LDRB            W9, [X10,#(byte_10099EAB2 - 0x10099EAB0)]
1005B95C4: EOR             W9, W9, W27
1005B95C8: STRB            W9, [X11,#(asc_10099EB10+2 - 0x10099EB10)]; "Dd�7����\x00m�giDG�d���\x12�\x18F\x10��"...
1005B95CC: LDRB            W9, [X10,#(byte_10099EAB3 - 0x10099EAB0)]
1005B95D0: MOV             W12, #0x48 ; 'H'
1005B95D4: EOR             W9, W9, W12
1005B95D8: MOV             W1, #0x48 ; 'H'
1005B95DC: STRB            W9, [X11,#(asc_10099EB10+3 - 0x10099EB10)]; "d�7����\x00m�giDG�d���\x12�\x18F\x10���"...
1005B95E0: LDRB            W9, [X10,#(byte_10099EAB4 - 0x10099EAB0)]
1005B95E4: EOR             W9, W9, #0x10
1005B95E8: STRB            W9, [X11,#(asc_10099EB10+4 - 0x10099EB10)]; "�7����\x00m�giDG�d���\x12�\x18F\x10���D"...
1005B95EC: LDRB            W9, [X10,#(byte_10099EAB5 - 0x10099EAB0)]
1005B95F0: MOV             W12, #0xBA
1005B95F4: EOR             W9, W9, W12
1005B95F8: MOV             W15, #0xBA
1005B95FC: STRB            W9, [X11,#(asc_10099EB10+5 - 0x10099EB10)]; "7����\x00m�giDG�d���\x12�\x18F\x10���Dn"...
1005B9600: LDRB            W9, [X10,#(byte_10099EAB6 - 0x10099EAB0)]
1005B9604: MVN             W9, W9
1005B9608: STRB            W9, [X11,#(asc_10099EB10+6 - 0x10099EB10)]; "����\x00m�giDG�d���\x12�\x18F\x10���DnE"...
1005B960C: LDRB            W9, [X10,#(byte_10099EAB7 - 0x10099EAB0)]
1005B9610: MOV             W2, #0xE4
1005B9614: EOR             W9, W9, W2
1005B9618: STRB            W9, [X11,#(asc_10099EB10+7 - 0x10099EB10)]; "����giDG�d���\x12�\x18F\x10���DnE\x03]"...
1005B961C: LDRB            W9, [X10,#(byte_10099EAB8 - 0x10099EAB0)]
1005B9620: EOR             W9, W9, #0xFFFFFFF7
1005B9624: STRB            W9, [X11,#(asc_10099EB10+8 - 0x10099EB10)]; "u��giDG�d���\x12�\x18F\x10���DnE\x03]\b"...
1005B9628: LDRB            W9, [X10,#(byte_10099EAB9 - 0x10099EAB0)]
1005B962C: MOV             W20, #0x5E ; '^'
1005B9630: EOR             W9, W9, W20
1005B9634: STRB            W9, [X11,#(asc_10099EB10+9 - 0x10099EB10)]; "��giDG�d���\x12�\x18F\x10���DnE\x03]\bH"...
1005B9638: LDRB            W9, [X10,#(byte_10099EABA - 0x10099EAB0)]
1005B963C: MOV             W12, #0xD
1005B9640: EOR             W9, W9, W12
1005B9644: STRB            W9, [X11,#(asc_10099EB10+0xA - 0x10099EB10)]; "\x00m�giDG�d���\x12�\x18F\x10���DnE\x03"...
1005B9648: LDRB            W9, [X10,#(byte_10099EABB - 0x10099EAB0)]
1005B964C: EOR             W9, W9, #0xFFFFFFF1
1005B9650: STRB            W9, [X11,#(asc_10099EB10+0xB - 0x10099EB10)]; "m�giDG�d���\x12�\x18F\x10���DnE\x03]\bH"...
1005B9654: LDRB            W9, [X10,#(byte_10099EABC - 0x10099EAB0)]
1005B9658: MOV             W12, #0xAD
1005B965C: EOR             W9, W9, W12
1005B9660: STRB            W9, [X11,#(asc_10099EB10+0xC - 0x10099EB10)]; "�giDG�d���\x12�\x18F\x10���DnE\x03]\bHP"...
1005B9664: LDRB            W9, [X10,#(byte_10099EABD - 0x10099EAB0)]
1005B9668: MOV             W2, #0x72 ; 'r'
1005B966C: EOR             W9, W9, W2
1005B9670: STRB            W9, [X11,#(asc_10099EB10+0xD - 0x10099EB10)]; "giDG�d���\x12�\x18F\x10���DnE\x03]\bHP"...
1005B9674: LDRB            W9, [X10,#(byte_10099EABE - 0x10099EAB0)]
1005B9678: MOV             W26, #0xBC
1005B967C: EOR             W9, W9, W26
1005B9680: STRB            W9, [X11,#(asc_10099EB10+0xE - 0x10099EB10)]; "iDG�d���\x12�\x18F\x10���DnE\x03]\bHP"...
1005B9684: LDRB            W9, [X10,#(byte_10099EABF - 0x10099EAB0)]
1005B9688: EOR             W9, W9, #8
1005B968C: STRB            W9, [X11,#(asc_10099EB10+0xF - 0x10099EB10)]; "DG�d���\x12�\x18F\x10���DnE\x03]\bHP���"...
1005B9690: LDRB            W9, [X10,#(byte_10099EAC0 - 0x10099EAB0)]
1005B9694: MOV             W6, #0xAE
1005B9698: EOR             W9, W9, W6
1005B969C: STRB            W9, [X11,#(asc_10099EB10+0x10 - 0x10099EB10)]; "G�d���\x12�\x18F\x10���DnE\x03]\bHP���I"...
1005B96A0: LDRB            W9, [X10,#(byte_10099EAC1 - 0x10099EAB0)]
1005B96A4: EOR             W9, W9, #0x7E ; '~'
1005B96A8: STRB            W9, [X11,#(asc_10099EB10+0x11 - 0x10099EB10)]; "�d���\x12�\x18F\x10���DnE\x03]\bHP���I="...
1005B96AC: LDRB            W9, [X10,#(byte_10099EAC2 - 0x10099EAB0)]
1005B96B0: MOV             W21, #0x5C ; '\'
1005B96B4: EOR             W9, W9, W21
1005B96B8: STRB            W9, [X11,#(asc_10099EB10+0x12 - 0x10099EB10)]; "d���\x12�\x18F\x10���DnE\x03]\bHP���I="...
1005B96BC: LDRB            W9, [X10,#(byte_10099EAC3 - 0x10099EAB0)]
1005B96C0: MOV             W24, #0x7D ; '}'
1005B96C4: EOR             W9, W9, W24
1005B96C8: STRB            W9, [X11,#(asc_10099EB10+0x13 - 0x10099EB10)]; "���\x12�\x18F\x10���DnE\x03]\bHP���I=\v"...
1005B96CC: LDRB            W9, [X10,#(byte_10099EAC4 - 0x10099EAB0)]
1005B96D0: EOR             W9, W9, #0x7C ; '|'
1005B96D4: STRB            W9, [X11,#(asc_10099EB10+0x14 - 0x10099EB10)]; "\x10�\x12�\x18F\x10���DnE\x03]\bHP���I="...
1005B96D8: LDRB            W9, [X10,#(byte_10099EAC5 - 0x10099EAB0)]
1005B96DC: EOR             W9, W9, #0x7F
1005B96E0: STRB            W9, [X11,#(asc_10099EB10+0x15 - 0x10099EB10)]; "�\x12�\x18F\x10���DnE\x03]\bHP���I=\v�z"...
1005B96E4: LDRB            W9, [X10,#(byte_10099EAC6 - 0x10099EAB0)]
1005B96E8: MOV             W13, #0xC9
1005B96EC: EOR             W9, W9, W13
1005B96F0: MOV             W3, #0xC9
1005B96F4: STRB            W9, [X11,#(asc_10099EB10+0x16 - 0x10099EB10)]; "\x12�\x18F\x10���DnE\x03]\bHP���I=\v�z"...
1005B96F8: LDRB            W9, [X10,#(byte_10099EAC7 - 0x10099EAB0)]
1005B96FC: MOV             W13, #0x92
1005B9700: EOR             W9, W9, W13
1005B9704: STRB            W9, [X11,#(asc_10099EB10+0x17 - 0x10099EB10)]; "�\x18F\x10���DnE\x03]\bHP���I=\v�z\x12"...
1005B9708: LDRB            W9, [X10,#(byte_10099EAC8 - 0x10099EAB0)]
1005B970C: MOV             W16, #0x67 ; 'g'
1005B9710: EOR             W9, W9, W16
1005B9714: STRB            W9, [X11,#(asc_10099EB10+0x18 - 0x10099EB10)]; "\x18F\x10���DnE\x03]\bHP���I=\v�z\x12"...
1005B9718: LDRB            W9, [X10,#(byte_10099EAC9 - 0x10099EAB0)]
1005B971C: MOV             W16, #0x4A ; 'J'
1005B9720: EOR             W9, W9, W16
1005B9724: STRB            W9, [X11,#(asc_10099EB10+0x19 - 0x10099EB10)]; "F\x10���DnE\x03]\bHP���I=\v�z\x12\x04��"...
1005B9728: LDRB            W9, [X10,#(byte_10099EACA - 0x10099EAB0)]
1005B972C: EOR             W9, W9, #0xDDDDDDDD
1005B9730: STRB            W9, [X11,#(asc_10099EB10+0x1A - 0x10099EB10)]; "\x10���DnE\x03]\bHP���I=\v�z\x12\x04��"...
1005B9734: LDRB            W9, [X10,#(byte_10099EACB - 0x10099EAB0)]
1005B9738: EOR             W9, W9, W8
1005B973C: STRB            W9, [X11,#(asc_10099EB10+0x1B - 0x10099EB10)]; "���DnE\x03]\bHP���I=\v�z\x12\x04�����"...
1005B9740: LDRB            W9, [X10,#(byte_10099EACC - 0x10099EAB0)]
1005B9744: MOV             W8, #0xF2
1005B9748: EOR             W9, W9, W8
1005B974C: MOV             W16, #0xF2
1005B9750: STRB            W9, [X11,#(asc_10099EB10+0x1C - 0x10099EB10)]; "\x05�DnE\x03]\bHP���I=\v�z\x12\x04�����"...
1005B9754: LDRB            W9, [X10,#(byte_10099EACD - 0x10099EAB0)]
1005B9758: MOV             W13, #0x15
1005B975C: EOR             W9, W9, W13
1005B9760: STRB            W9, [X11,#(asc_10099EB10+0x1D - 0x10099EB10)]; "�DnE\x03]\bHP���I=\v�z\x12\x04�����\x0F"...
1005B9764: LDRB            W9, [X10,#(byte_10099EACE - 0x10099EAB0)]
1005B9768: MOV             W14, #0x21 ; '!'
1005B976C: EOR             W9, W9, W14
1005B9770: STRB            W9, [X11,#(asc_10099EB10+0x1E - 0x10099EB10)]; "DnE\x03]\bHP���I=\v�z\x12\x04�����\x0F�"...
1005B9774: LDRB            W9, [X10,#(byte_10099EACF - 0x10099EAB0)]
1005B9778: EOR             W9, W9, #0x1C
1005B977C: STRB            W9, [X11,#(asc_10099EB10+0x1F - 0x10099EB10)]; "nE\x03]\bHP���I=\v�z\x12\x04�����\x0F��"...
1005B9780: LDRB            W9, [X10,#(byte_10099EAD0 - 0x10099EAB0)]
1005B9784: MOV             W17, #0xDC
1005B9788: EOR             W9, W9, W17
1005B978C: STRB            W9, [X11,#(asc_10099EB10+0x20 - 0x10099EB10)]; "E\x03]\bHP���I=\v�z\x12\x04�����\x0F��"...
1005B9790: LDRB            W9, [X10,#(byte_10099EAD1 - 0x10099EAB0)]
1005B9794: EOR             W9, W9, #0xFFFFFFFB
1005B9798: STRB            W9, [X11,#(asc_10099EB10+0x21 - 0x10099EB10)]; "\x03]\bHP���I=\v�z\x12\x04�����\x0F��"...
1005B979C: LDRB            W9, [X10,#(byte_10099EAD2 - 0x10099EAB0)]
1005B97A0: EOR             W9, W9, W27
1005B97A4: STRB            W9, [X11,#(asc_10099EB10+0x22 - 0x10099EB10)]; "]\bHP���I=\v�z\x12\x04�����\x0F��\x1D�K"...
1005B97A8: LDRB            W9, [X10,#(byte_10099EAD3 - 0x10099EAB0)]
1005B97AC: MOV             W4, #5
1005B97B0: EOR             W9, W9, W4
1005B97B4: STRB            W9, [X11,#(asc_10099EB10+0x23 - 0x10099EB10)]; "\bHP���I=\v�z\x12\x04�����\x0F��\x1D�K["...
1005B97B8: LDRB            W9, [X10,#(byte_10099EAD4 - 0x10099EAB0)]
1005B97BC: MOV             W4, #0x6D ; 'm'
1005B97C0: EOR             W9, W9, W4
1005B97C4: STRB            W9, [X11,#(asc_10099EB10+0x24 - 0x10099EB10)]; "HP���I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B97C8: LDRB            W9, [X10,#(byte_10099EAD5 - 0x10099EAB0)]
1005B97CC: MOV             W8, #0xC8
1005B97D0: EOR             W9, W9, W8
1005B97D4: STRB            W9, [X11,#(asc_10099EB10+0x25 - 0x10099EB10)]; "P���I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B97D8: LDRB            W9, [X10,#(byte_10099EAD6 - 0x10099EAB0)]
1005B97DC: MOV             W8, #0xB9
1005B97E0: EOR             W9, W9, W8
1005B97E4: STRB            W9, [X11,#(asc_10099EB10+0x26 - 0x10099EB10)]; "���I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B97E8: LDRB            W9, [X10,#(byte_10099EAD7 - 0x10099EAB0)]
1005B97EC: MOV             W27, #9
1005B97F0: EOR             W9, W9, W27
1005B97F4: STRB            W9, [X11,#(asc_10099EB10+0x27 - 0x10099EB10)]; "_\x03I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B97F8: LDRB            W9, [X10,#(byte_10099EAD8 - 0x10099EAB0)]
1005B97FC: EOR             W9, W9, #0xFFFFFFC1
1005B9800: STRB            W9, [X11,#(asc_10099EB10+0x28 - 0x10099EB10)]; "\x03I=\v�z\x12\x04�����\x0F��\x1D�K[L"...
1005B9804: LDRB            W9, [X10,#(byte_10099EAD9 - 0x10099EAB0)]
1005B9808: EOR             W9, W9, W12
1005B980C: STRB            W9, [X11,#(asc_10099EB10+0x29 - 0x10099EB10)]; "I=\v�z\x12\x04�����\x0F��\x1D�K[L\x1B��"...
1005B9810: LDRB            W9, [X10,#(byte_10099EADA - 0x10099EAB0)]
1005B9814: EOR             W9, W9, #0xE0
1005B9818: STRB            W9, [X11,#(asc_10099EB10+0x2A - 0x10099EB10)]; "=\v�z\x12\x04�����\x0F��\x1D�K[L\x1B��W"...
1005B981C: LDRB            W9, [X10,#(byte_10099EADB - 0x10099EAB0)]
1005B9820: MOV             W7, #0x2B ; '+'
1005B9824: EOR             W9, W9, W7
1005B9828: STRB            W9, [X11,#(asc_10099EB10+0x2B - 0x10099EB10)]; "\v�z\x12\x04�����\x0F��\x1D�K[L\x1B��Wɂ"...
1005B982C: LDRB            W9, [X10,#(byte_10099EADC - 0x10099EAB0)]
1005B9830: MOV             W7, #0x34 ; '4'
1005B9834: EOR             W9, W9, W7
1005B9838: STRB            W9, [X11,#(asc_10099EB10+0x2C - 0x10099EB10)]; "�z\x12\x04�����\x0F��\x1D�K[L\x1B��Wɂ�"...
1005B983C: LDRB            W9, [X10,#(byte_10099EADD - 0x10099EAB0)]
1005B9840: EOR             W9, W9, #0x10
1005B9844: STRB            W9, [X11,#(asc_10099EB10+0x2D - 0x10099EB10)]; "z\x12\x04�����\x0F��\x1D�K[L\x1B��Wɂ�"...
1005B9848: LDRB            W9, [X10,#(byte_10099EADE - 0x10099EAB0)]
1005B984C: EOR             W9, W9, W26
1005B9850: STRB            W9, [X11,#(asc_10099EB10+0x2E - 0x10099EB10)]; "\x12\x04�����\x0F��\x1D�K[L\x1B��Wɂ����"...
1005B9854: LDRB            W9, [X10,#(byte_10099EADF - 0x10099EAB0)]
1005B9858: EOR             W9, W9, #0x40 ; '@'
1005B985C: STRB            W9, [X11,#(asc_10099EB10+0x2F - 0x10099EB10)]; "\x04�����\x0F��\x1D�K[L\x1B��Wɂ������d"...
1005B9860: LDRB            W9, [X10,#(byte_10099EAE0 - 0x10099EAB0)]
1005B9864: EOR             W9, W9, W15
1005B9868: STRB            W9, [X11,#(asc_10099EB10+0x30 - 0x10099EB10)]; "�����\x0F��\x1D�K[L\x1B��Wɂ������d\x04"...
1005B986C: LDRB            W9, [X10,#(byte_10099EAE1 - 0x10099EAB0)]
1005B9870: EOR             W9, W9, W21
1005B9874: STRB            W9, [X11,#(asc_10099EB10+0x31 - 0x10099EB10)]; "W���\x0F��\x1D�K[L\x1B��Wɂ������d\x04��"...
1005B9878: LDRB            W9, [X10,#(byte_10099EAE2 - 0x10099EAB0)]
1005B987C: EOR             W9, W9, #0xFFFFFFCF
1005B9880: STRB            W9, [X11,#(asc_10099EB10+0x32 - 0x10099EB10)]; "���\x0F��\x1D�K[L\x1B��Wɂ������d\x04��"...
1005B9884: LDRB            W9, [X10,#(byte_10099EAE3 - 0x10099EAB0)]
1005B9888: MOV             W7, #0xBD
1005B988C: EOR             W9, W9, W7
1005B9890: STRB            W9, [X11,#(asc_10099EB10+0x33 - 0x10099EB10)]; "Di\x0F��\x1D�K[L\x1B��Wɂ������d\x04��"...
1005B9894: LDRB            W9, [X10,#(byte_10099EAE4 - 0x10099EAB0)]
1005B9898: MOV             W12, #0x84
1005B989C: EOR             W9, W9, W12
1005B98A0: MOV             W15, #0x84
1005B98A4: STRB            W9, [X11,#(asc_10099EB10+0x34 - 0x10099EB10)]; "i\x0F��\x1D�K[L\x1B��Wɂ������d\x04��"...
1005B98A8: LDRB            W9, [X10,#(byte_10099EAE5 - 0x10099EAB0)]
1005B98AC: MOV             W12, #0xFA
1005B98B0: EOR             W9, W9, W12
1005B98B4: STRB            W9, [X11,#(asc_10099EB10+0x35 - 0x10099EB10)]; "\x0F��\x1D�K[L\x1B��Wɂ������d\x04��\x16"...
1005B98B8: LDRB            W9, [X10,#(byte_10099EAE6 - 0x10099EAB0)]
1005B98BC: MOV             W28, #0xCA
1005B98C0: EOR             W9, W9, W28
1005B98C4: STRB            W9, [X11,#(asc_10099EB10+0x36 - 0x10099EB10)]; "��\x1D�K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B98C8: LDRB            W9, [X10,#(byte_10099EAE7 - 0x10099EAB0)]
1005B98CC: EOR             W9, W9, #0xFE
1005B98D0: STRB            W9, [X11,#(asc_10099EB10+0x37 - 0x10099EB10)]; "�\x1D�K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B98D4: LDRB            W9, [X10,#(byte_10099EAE8 - 0x10099EAB0)]
1005B98D8: MOV             W12, #0x57 ; 'W'
1005B98DC: EOR             W9, W9, W12
1005B98E0: STRB            W9, [X11,#(asc_10099EB10+0x38 - 0x10099EB10)]; "\x1D�K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B98E4: LDRB            W9, [X10,#(byte_10099EAE9 - 0x10099EAB0)]
1005B98E8: EOR             W9, W9, #0xC0
1005B98EC: STRB            W9, [X11,#(asc_10099EB10+0x39 - 0x10099EB10)]; "�K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B98F0: LDRB            W9, [X10,#(byte_10099EAEA - 0x10099EAB0)]
1005B98F4: EOR             W9, W9, W28
1005B98F8: STRB            W9, [X11,#(asc_10099EB10+0x3A - 0x10099EB10)]; "K[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B98FC: LDRB            W9, [X10,#(byte_10099EAEB - 0x10099EAB0)]
1005B9900: EOR             W9, W9, W6
1005B9904: STRB            W9, [X11,#(asc_10099EB10+0x3B - 0x10099EB10)]; "[L\x1B��Wɂ������d\x04��\x16Đ�"
1005B9908: LDRB            W9, [X10,#(byte_10099EAEC - 0x10099EAB0)]
1005B990C: EOR             W9, W9, W4
1005B9910: STRB            W9, [X11,#(asc_10099EB10+0x3C - 0x10099EB10)]; "L\x1B��Wɂ������d\x04��\x16Đ�"
1005B9914: LDRB            W9, [X10,#(byte_10099EAED - 0x10099EAB0)]
1005B9918: EOR             W9, W9, W27
1005B991C: STRB            W9, [X11,#(asc_10099EB10+0x3D - 0x10099EB10)]; "\x1B��Wɂ������d\x04��\x16Đ�"
1005B9920: LDRB            W9, [X10,#(byte_10099EAEE - 0x10099EAB0)]
1005B9924: EOR             W9, W9, W5
1005B9928: STRB            W9, [X11,#(asc_10099EB10+0x3E - 0x10099EB10)]; "��Wɂ������d\x04��\x16Đ�"
1005B992C: LDRB            W9, [X10,#(byte_10099EAEF - 0x10099EAB0)]
1005B9930: MOV             W5, #0xAB
1005B9934: EOR             W9, W9, W5
1005B9938: STRB            W9, [X11,#(asc_10099EB10+0x3F - 0x10099EB10)]; "\x1AWɂ������d\x04��\x16Đ�"
1005B993C: LDRB            W9, [X10,#(byte_10099EAF0 - 0x10099EAB0)]
1005B9940: EOR             W9, W9, #0xFFFFFFDF
1005B9944: STRB            W9, [X11,#(asc_10099EB10+0x40 - 0x10099EB10)]; "Wɂ������d\x04��\x16Đ�"
1005B9948: LDRB            W9, [X10,#(byte_10099EAF1 - 0x10099EAB0)]
1005B994C: EOR             W9, W9, #0x40 ; '@'
1005B9950: STRB            W9, [X11,#(asc_10099EB10+0x41 - 0x10099EB10)]; "ɂ������d\x04��\x16Đ�"
1005B9954: LDRB            W9, [X10,#(byte_10099EAF2 - 0x10099EAB0)]
1005B9958: MOV             W27, #0xB
1005B995C: EOR             W9, W9, W27
1005B9960: STRB            W9, [X11,#(asc_10099EB10+0x42 - 0x10099EB10)]; "�������d\x04��\x16Đ�"
1005B9964: LDRB            W9, [X10,#(byte_10099EAF3 - 0x10099EAB0)]
1005B9968: MOV             W27, #0xE9
1005B996C: EOR             W9, W9, W27
1005B9970: STRB            W9, [X11,#(asc_10099EB10+0x43 - 0x10099EB10)]; "������d\x04��\x16Đ�"
1005B9974: LDRB            W9, [X10,#(byte_10099EAF4 - 0x10099EAB0)]
1005B9978: EOR             W9, W9, #0xFFFFFFDF
1005B997C: STRB            W9, [X11,#(asc_10099EB10+0x44 - 0x10099EB10)]; "�����d\x04��\x16Đ�"
1005B9980: LDRB            W9, [X10,#(byte_10099EAF5 - 0x10099EAB0)]
1005B9984: MOV             W12, #0xB4
1005B9988: EOR             W9, W9, W12
1005B998C: STRB            W9, [X11,#(asc_10099EB10+0x45 - 0x10099EB10)]; "~,��d\x04��\x16Đ�"
1005B9990: LDRB            W9, [X10,#(byte_10099EAF6 - 0x10099EAB0)]
1005B9994: MOV             W12, #0x8C
1005B9998: EOR             W9, W9, W12
1005B999C: STRB            W9, [X11,#(asc_10099EB10+0x46 - 0x10099EB10)]; ",��d\x04��\x16Đ�"
1005B99A0: LDRB            W9, [X10,#(byte_10099EAF7 - 0x10099EAB0)]
1005B99A4: EOR             W9, W9, #0x77777777
1005B99A8: STRB            W9, [X11,#(asc_10099EB10+0x47 - 0x10099EB10)]; "��d\x04��\x16Đ�"
1005B99AC: LDRB            W9, [X10,#(byte_10099EAF8 - 0x10099EAB0)]
1005B99B0: MOV             W12, #0xC4
1005B99B4: EOR             W9, W9, W12
1005B99B8: STRB            W9, [X11,#(asc_10099EB10+0x48 - 0x10099EB10)]; "\x7Fd\x04��\x16Đ�"
1005B99BC: LDRB            W9, [X10,#(byte_10099EAF9 - 0x10099EAB0)]
1005B99C0: EOR             W9, W9, #0x44444444
1005B99C4: STRB            W9, [X11,#(asc_10099EB10+0x49 - 0x10099EB10)]; "d\x04��\x16Đ�"
1005B99C8: LDRB            W9, [X10,#(byte_10099EAFA - 0x10099EAB0)]
1005B99CC: MOV             W12, #0x96
1005B99D0: EOR             W9, W9, W12
1005B99D4: STRB            W9, [X11,#(asc_10099EB10+0x4A - 0x10099EB10)]; "\x04��\x16Đ�"
1005B99D8: LDRB            W9, [X10,#(byte_10099EAFB - 0x10099EAB0)]
1005B99DC: EOR             W9, W9, W21
1005B99E0: STRB            W9, [X11,#(asc_10099EB10+0x4B - 0x10099EB10)]; "��\x16Đ�"
1005B99E4: LDRB            W9, [X10,#(byte_10099EAFC - 0x10099EAB0)]
1005B99E8: EOR             W9, W9, W1
1005B99EC: STRB            W9, [X11,#(asc_10099EB10+0x4C - 0x10099EB10)]; "\b\x16Đ�"
1005B99F0: LDRB            W9, [X10,#(byte_10099EAFD - 0x10099EAB0)]
1005B99F4: EOR             W9, W9, #0xFFFFFFFB
1005B99F8: STRB            W9, [X11,#(asc_10099EB10+0x4D - 0x10099EB10)]; "\x16Đ�"
1005B99FC: LDRB            W9, [X10,#(byte_10099EAFE - 0x10099EAB0)]
1005B9A00: MOV             W12, #0x86
1005B9A04: EOR             W9, W9, W12
1005B9A08: STRB            W9, [X11,#(asc_10099EB10+0x4E - 0x10099EB10)]; "Đ�"
1005B9A0C: LDRB            W9, [X10,#(byte_10099EAFF - 0x10099EAB0)]
1005B9A10: MOV             W12, #0xD4
1005B9A14: EOR             W9, W9, W12
1005B9A18: STRB            W9, [X11,#(asc_10099EB10+0x4F - 0x10099EB10)]; "��"
1005B9A1C: LDRB            W9, [X10,#(byte_10099EB00 - 0x10099EAB0)]
1005B9A20: EOR             W9, W9, W15
1005B9A24: MOV             W1, #0x84
1005B9A28: STRB            W9, [X11,#(asc_10099EB10+0x50 - 0x10099EB10)]; "�"
1005B9A2C: ADRL            X10, byte_10099EC10
1005B9A34: LDRB            W9, [X10]
1005B9A38: EOR             W9, W9, W19
1005B9A3C: ADRL            X11, aT_12; "TӴ��Z�����C�\x10�g���M.��\vS����\b����"...
1005B9A44: STRB            W9, [X11]; "TӴ��Z�����C�\x10�g���M.��\vS����\b����"...
1005B9A48: LDRB            W9, [X10,#(byte_10099EC11 - 0x10099EC10)]
1005B9A4C: EOR             W9, W9, W4
1005B9A50: STRB            W9, [X11,#(aT_12+1 - 0x10099EC60)]; "Ӵ��Z�����C�\x10�g���M.��\vS����\b������"...
1005B9A54: LDRB            W9, [X10,#(byte_10099EC12 - 0x10099EC10)]
1005B9A58: EOR             W9, W9, W16
1005B9A5C: STRB            W9, [X11,#(aT_12+2 - 0x10099EC60)]; "���Z�����C�\x10�g���M.��\vS����\b������"...
1005B9A60: LDRB            W9, [X10,#(byte_10099EC13 - 0x10099EC10)]
1005B9A64: EOR             W9, W9, #0xF0
1005B9A68: STRB            W9, [X11,#(aT_12+3 - 0x10099EC60)]; "��Z�����C�\x10�g���M.��\vS����\b������T"...
1005B9A6C: LDRB            W9, [X10,#(byte_10099EC14 - 0x10099EC10)]
1005B9A70: EOR             W9, W9, #0xFFFFFFE7
1005B9A74: STRB            W9, [X11,#(aT_12+4 - 0x10099EC60)]; "�Z�����C�\x10�g���M.��\vS����\b������T"...
1005B9A78: LDRB            W9, [X10,#(byte_10099EC15 - 0x10099EC10)]
1005B9A7C: EOR             W9, W9, W14
1005B9A80: MOV             W15, #0x21 ; '!'
1005B9A84: STRB            W9, [X11,#(aT_12+5 - 0x10099EC60)]; "Z�����C�\x10�g���M.��\vS����\b������T"...
1005B9A88: LDRB            W9, [X10,#(byte_10099EC16 - 0x10099EC10)]
1005B9A8C: MOV             W12, #0x64 ; 'd'
1005B9A90: EOR             W9, W9, W12
1005B9A94: STRB            W9, [X11,#(aT_12+6 - 0x10099EC60)]; "�����C�\x10�g���M.��\vS����\b������T���"...
1005B9A98: LDRB            W9, [X10,#(byte_10099EC17 - 0x10099EC10)]
1005B9A9C: MOV             W30, #0x52 ; 'R'
1005B9AA0: EOR             W9, W9, W30
1005B9AA4: STRB            W9, [X11,#(aT_12+7 - 0x10099EC60)]; "����C�\x10�g���M.��\vS����\b������T����"...
1005B9AA8: LDRB            W9, [X10,#(byte_10099EC18 - 0x10099EC10)]
1005B9AAC: EOR             W9, W9, #0xFFFFFF81
1005B9AB0: STRB            W9, [X11,#(aT_12+8 - 0x10099EC60)]; "���C�\x10�g���M.��\vS����\b������T����;"...
1005B9AB4: LDRB            W9, [X10,#(byte_10099EC19 - 0x10099EC10)]
1005B9AB8: EOR             W9, W9, #8
1005B9ABC: STRB            W9, [X11,#(aT_12+9 - 0x10099EC60)]; "��C�\x10�g���M.��\vS����\b������T����;�"...
1005B9AC0: LDRB            W9, [X10,#(byte_10099EC1A - 0x10099EC10)]
1005B9AC4: EOR             W9, W9, W3
1005B9AC8: MOV             W28, #0xC9
1005B9ACC: STRB            W9, [X11,#(aT_12+0xA - 0x10099EC60)]; "�C�\x10�g���M.��\vS����\b������T����;��"...
1005B9AD0: LDRB            W9, [X10,#(byte_10099EC1B - 0x10099EC10)]
1005B9AD4: MOV             W12, #0x24 ; '$'
1005B9AD8: EOR             W9, W9, W12
1005B9ADC: STRB            W9, [X11,#(aT_12+0xB - 0x10099EC60)]; "C�\x10�g���M.��\vS����\b������T����;���"...
1005B9AE0: LDRB            W9, [X10,#(byte_10099EC1C - 0x10099EC10)]
1005B9AE4: MOV             W16, #0xD
1005B9AE8: EOR             W9, W9, W16
1005B9AEC: STRB            W9, [X11,#(aT_12+0xC - 0x10099EC60)]; "�\x10�g���M.��\vS����\b������T����;���*"...
1005B9AF0: LDRB            W9, [X10,#(byte_10099EC1D - 0x10099EC10)]
1005B9AF4: EOR             W9, W9, #0xFFFFFF81
1005B9AF8: STRB            W9, [X11,#(aT_12+0xD - 0x10099EC60)]; "\x10�g���M.��\vS����\b������T����;���*x"...
1005B9AFC: LDRB            W9, [X10,#(byte_10099EC1E - 0x10099EC10)]
1005B9B00: MOV             W19, #0x1A
1005B9B04: EOR             W9, W9, W19
1005B9B08: STRB            W9, [X11,#(aT_12+0xE - 0x10099EC60)]; "�g���M.��\vS����\b������T����;���*xf<К"...
1005B9B0C: LDRB            W9, [X10,#(byte_10099EC1F - 0x10099EC10)]
1005B9B10: MOV             W3, #0xA1
1005B9B14: EOR             W9, W9, W3
1005B9B18: STRB            W9, [X11,#(aT_12+0xF - 0x10099EC60)]; "g���M.��\vS����\b������T����;���*xf<К��"...
1005B9B1C: LDRB            W9, [X10,#(byte_10099EC20 - 0x10099EC10)]
1005B9B20: EOR             W9, W9, W8
1005B9B24: STRB            W9, [X11,#(aT_12+0x10 - 0x10099EC60)]; "���M.��\vS����\b������T����;���*xf<К��ɇ"...
1005B9B28: LDRB            W9, [X10,#(byte_10099EC21 - 0x10099EC10)]
1005B9B2C: EOR             W9, W9, W0
1005B9B30: STRB            W9, [X11,#(aT_12+0x11 - 0x10099EC60)]; "=LM.��\vS����\b������T����;���*xf<К��ɇ"...
1005B9B34: LDRB            W9, [X10,#(byte_10099EC22 - 0x10099EC10)]
1005B9B38: MOV             W8, #0x62 ; 'b'
1005B9B3C: EOR             W9, W9, W8
1005B9B40: STRB            W9, [X11,#(aT_12+0x12 - 0x10099EC60)]; "LM.��\vS����\b������T����;���*xf<К��ɇ"...
1005B9B44: LDRB            W9, [X10,#(byte_10099EC23 - 0x10099EC10)]
1005B9B48: MOV             W8, #0xA6
1005B9B4C: EOR             W9, W9, W8
1005B9B50: STRB            W9, [X11,#(aT_12+0x13 - 0x10099EC60)]; "M.��\vS����\b������T����;���*xf<К��ɇ"...
1005B9B54: LDRB            W9, [X10,#(byte_10099EC24 - 0x10099EC10)]
1005B9B58: MOV             W8, #0xF6
1005B9B5C: EOR             W9, W9, W8
1005B9B60: MOV             W8, #0xF6
1005B9B64: STRB            W9, [X11,#(aT_12+0x14 - 0x10099EC60)]; ".��\vS����\b������T����;���*xf<К��ɇ\x0F"...
1005B9B68: LDRB            W9, [X10,#(byte_10099EC25 - 0x10099EC10)]
1005B9B6C: MOV             W12, #0x4B ; 'K'
1005B9B70: EOR             W9, W9, W12
1005B9B74: STRB            W9, [X11,#(aT_12+0x15 - 0x10099EC60)]; "��\vS����\b������T����;���*xf<К��ɇ\x0F"...
1005B9B78: LDRB            W9, [X10,#(byte_10099EC26 - 0x10099EC10)]
1005B9B7C: EOR             W9, W9, W12
1005B9B80: STRB            W9, [X11,#(aT_12+0x16 - 0x10099EC60)]; "\x7F\vS����\b������T����;���*xf<К��ɇ"...
1005B9B84: LDRB            W9, [X10,#(byte_10099EC27 - 0x10099EC10)]
1005B9B88: EOR             W9, W9, W13
1005B9B8C: STRB            W9, [X11,#(aT_12+0x17 - 0x10099EC60)]; "\vS����\b������T����;���*xf<К��ɇ\x0F"...
1005B9B90: LDRB            W9, [X10,#(byte_10099EC28 - 0x10099EC10)]
1005B9B94: EOR             W9, W9, W0
1005B9B98: STRB            W9, [X11,#(aT_12+0x18 - 0x10099EC60)]; "S����\b������T����;���*xf<К��ɇ\x0F�����"...
1005B9B9C: LDRB            W9, [X10,#(byte_10099EC29 - 0x10099EC10)]
1005B9BA0: MOV             W26, #0x3A ; ':'
1005B9BA4: EOR             W9, W9, W26
1005B9BA8: STRB            W9, [X11,#(aT_12+0x19 - 0x10099EC60)]; "����\b������T����;���*xf<К��ɇ\x0F�����"...
1005B9BAC: LDRB            W9, [X10,#(byte_10099EC2A - 0x10099EC10)]
1005B9BB0: EOR             W9, W9, W8
1005B9BB4: STRB            W9, [X11,#(aT_12+0x1A - 0x10099EC60)]; "���\b������T����;���*xf<К��ɇ\x0F�����"...
1005B9BB8: LDRB            W9, [X10,#(byte_10099EC2B - 0x10099EC10)]
1005B9BBC: MOV             W8, #0xE2
1005B9BC0: EOR             W9, W9, W8
1005B9BC4: STRB            W9, [X11,#(aT_12+0x1B - 0x10099EC60)]; "��\b������T����;���*xf<К��ɇ\x0F�����"...
1005B9BC8: LDRB            W9, [X10,#(byte_10099EC2C - 0x10099EC10)]
1005B9BCC: MOV             W8, #0x51 ; 'Q'
1005B9BD0: EOR             W9, W9, W8
1005B9BD4: STRB            W9, [X11,#(aT_12+0x1C - 0x10099EC60)]; "��������T����;���*xf<К��ɇ\x0F�����\x01"...
1005B9BD8: LDRB            W9, [X10,#(byte_10099EC2D - 0x10099EC10)]
1005B9BDC: MOV             W8, #0xD1
1005B9BE0: EOR             W9, W9, W8
1005B9BE4: MOV             W14, #0xD1
1005B9BE8: STRB            W9, [X11,#(aT_12+0x1D - 0x10099EC60)]; "\b������T����;���*xf<К��ɇ\x0F�����\x01"...
1005B9BEC: LDRB            W9, [X10,#(byte_10099EC2E - 0x10099EC10)]
1005B9BF0: EOR             W9, W9, #0xFFFFFF87
1005B9BF4: STRB            W9, [X11,#(aT_12+0x1E - 0x10099EC60)]; "������T����;���*xf<К��ɇ\x0F�����\x01"...
1005B9BF8: LDRB            W9, [X10,#(byte_10099EC2F - 0x10099EC10)]
1005B9BFC: EOR             W9, W9, #0x78 ; 'x'
1005B9C00: STRB            W9, [X11,#(aT_12+0x1F - 0x10099EC60)]; "O����T����;���*xf<К��ɇ\x0F�����\x01\x05"...
1005B9C04: LDRB            W9, [X10,#(byte_10099EC30 - 0x10099EC10)]
1005B9C08: EOR             W9, W9, #0xFE
1005B9C0C: STRB            W9, [X11,#(aT_12+0x20 - 0x10099EC60)]; "����T����;���*xf<К��ɇ\x0F�����\x01\x05."...
1005B9C10: LDRB            W9, [X10,#(byte_10099EC31 - 0x10099EC10)]
1005B9C14: MOV             W8, #0xE5
1005B9C18: EOR             W9, W9, W8
1005B9C1C: STRB            W9, [X11,#(aT_12+0x21 - 0x10099EC60)]; "���T����;���*xf<К��ɇ\x0F�����\x01\x05.w"...
1005B9C20: LDRB            W9, [X10,#(byte_10099EC32 - 0x10099EC10)]
1005B9C24: EOR             W9, W9, W24
1005B9C28: STRB            W9, [X11,#(aT_12+0x22 - 0x10099EC60)]; "��T����;���*xf<К��ɇ\x0F�����\x01\x05.w�"...
1005B9C2C: LDRB            W9, [X10,#(byte_10099EC33 - 0x10099EC10)]
1005B9C30: MOV             W8, #0xE6
1005B9C34: EOR             W9, W9, W8
1005B9C38: STRB            W9, [X11,#(aT_12+0x23 - 0x10099EC60)]; "AT����;���*xf<К��ɇ\x0F�����\x01\x05.w��"...
1005B9C3C: LDRB            W9, [X10,#(byte_10099EC34 - 0x10099EC10)]
1005B9C40: EOR             W9, W9, #0x7C ; '|'
1005B9C44: STRB            W9, [X11,#(aT_12+0x24 - 0x10099EC60)]; "T����;���*xf<К��ɇ\x0F�����\x01\x05.w��B"...
1005B9C48: LDRB            W9, [X10,#(byte_10099EC35 - 0x10099EC10)]
1005B9C4C: EOR             W9, W9, W7
1005B9C50: STRB            W9, [X11,#(aT_12+0x25 - 0x10099EC60)]; "����;���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9C54: LDRB            W9, [X10,#(byte_10099EC36 - 0x10099EC10)]
1005B9C58: MOV             W8, #0xB2
1005B9C5C: EOR             W9, W9, W8
1005B9C60: STRB            W9, [X11,#(aT_12+0x26 - 0x10099EC60)]; "�`�;���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9C64: LDRB            W9, [X10,#(byte_10099EC37 - 0x10099EC10)]
1005B9C68: EOR             W9, W9, W2
1005B9C6C: STRB            W9, [X11,#(aT_12+0x27 - 0x10099EC60)]; "`�;���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9C70: LDRB            W9, [X10,#(byte_10099EC38 - 0x10099EC10)]
1005B9C74: MOV             W8, #0x26 ; '&'
1005B9C78: EOR             W9, W9, W8
1005B9C7C: STRB            W9, [X11,#(aT_12+0x28 - 0x10099EC60)]; "�;���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9C80: LDRB            W9, [X10,#(byte_10099EC39 - 0x10099EC10)]
1005B9C84: MOV             W13, #0x9C
1005B9C88: EOR             W9, W9, W13
1005B9C8C: MOV             W13, #0x9C
1005B9C90: STRB            W9, [X11,#(aT_12+0x29 - 0x10099EC60)]; ";���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9C94: LDRB            W9, [X10,#(byte_10099EC3A - 0x10099EC10)]
1005B9C98: EOR             W9, W9, #0x10
1005B9C9C: STRB            W9, [X11,#(aT_12+0x2A - 0x10099EC60)]; "���*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9CA0: LDRB            W9, [X10,#(byte_10099EC3B - 0x10099EC10)]
1005B9CA4: EOR             W9, W9, W17
1005B9CA8: STRB            W9, [X11,#(aT_12+0x2B - 0x10099EC60)]; "��*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9CAC: LDRB            W9, [X10,#(byte_10099EC3C - 0x10099EC10)]
1005B9CB0: EOR             W9, W9, W8
1005B9CB4: STRB            W9, [X11,#(aT_12+0x2C - 0x10099EC60)]; "�*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9CB8: LDRB            W9, [X10,#(byte_10099EC3D - 0x10099EC10)]
1005B9CBC: MOV             W30, #0xC5
1005B9CC0: EOR             W9, W9, W30
1005B9CC4: STRB            W9, [X11,#(aT_12+0x2D - 0x10099EC60)]; "*xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9CC8: LDRB            W9, [X10,#(byte_10099EC3E - 0x10099EC10)]
1005B9CCC: EOR             W9, W9, #8
1005B9CD0: STRB            W9, [X11,#(aT_12+0x2E - 0x10099EC60)]; "xf<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9CD4: LDRB            W9, [X10,#(byte_10099EC3F - 0x10099EC10)]
1005B9CD8: MOV             W8, #0xD0
1005B9CDC: EOR             W9, W9, W8
1005B9CE0: STRB            W9, [X11,#(aT_12+0x2F - 0x10099EC60)]; "f<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9CE4: LDRB            W9, [X10,#(byte_10099EC40 - 0x10099EC10)]
1005B9CE8: EOR             W9, W9, W20
1005B9CEC: STRB            W9, [X11,#(aT_12+0x30 - 0x10099EC60)]; "<К��ɇ\x0F�����\x01\x05.w��BS"
1005B9CF0: LDRB            W9, [X10,#(byte_10099EC41 - 0x10099EC10)]
1005B9CF4: EOR             W9, W9, #0xE0
1005B9CF8: STRB            W9, [X11,#(aT_12+0x31 - 0x10099EC60)]; "К��ɇ\x0F�����\x01\x05.w��BS"
1005B9CFC: LDRB            W9, [X10,#(byte_10099EC42 - 0x10099EC10)]
1005B9D00: EOR             W9, W9, W20
1005B9D04: STRB            W9, [X11,#(aT_12+0x32 - 0x10099EC60)]; "���ɇ\x0F�����\x01\x05.w��BS"
1005B9D08: LDRB            W9, [X10,#(byte_10099EC43 - 0x10099EC10)]
1005B9D0C: MOV             W8, #0xD5
1005B9D10: EOR             W9, W9, W8
1005B9D14: STRB            W9, [X11,#(aT_12+0x33 - 0x10099EC60)]; "��ɇ\x0F�����\x01\x05.w��BS"
1005B9D18: LDRB            W9, [X10,#(byte_10099EC44 - 0x10099EC10)]
1005B9D1C: MOV             W8, #0x43 ; 'C'
1005B9D20: EOR             W9, W9, W8
1005B9D24: STRB            W9, [X11,#(aT_12+0x34 - 0x10099EC60)]; "zɇ\x0F�����\x01\x05.w��BS"
1005B9D28: LDRB            W9, [X10,#(byte_10099EC45 - 0x10099EC10)]
1005B9D2C: EOR             W9, W9, W15
1005B9D30: MOV             W15, #0x21 ; '!'
1005B9D34: STRB            W9, [X11,#(aT_12+0x35 - 0x10099EC60)]; "ɇ\x0F�����\x01\x05.w��BS"
1005B9D38: LDRB            W9, [X10,#(byte_10099EC46 - 0x10099EC10)]
1005B9D3C: MOV             W12, #0x76 ; 'v'
1005B9D40: EOR             W9, W9, W12
1005B9D44: STRB            W9, [X11,#(aT_12+0x36 - 0x10099EC60)]; "�\x0F�����\x01\x05.w��BS"
1005B9D48: LDRB            W9, [X10,#(byte_10099EC47 - 0x10099EC10)]
1005B9D4C: EOR             W9, W9, #0xFFFFFFE7
1005B9D50: STRB            W9, [X11,#(aT_12+0x37 - 0x10099EC60)]; "\x0F�����\x01\x05.w��BS"
1005B9D54: LDRB            W9, [X10,#(byte_10099EC48 - 0x10099EC10)]
1005B9D58: EOR             W9, W9, #0xFFFFFFF7
1005B9D5C: STRB            W9, [X11,#(aT_12+0x38 - 0x10099EC60)]; "�����\x01\x05.w��BS"
1005B9D60: LDRB            W9, [X10,#(byte_10099EC49 - 0x10099EC10)]
1005B9D64: MOV             W8, #0xCB
1005B9D68: EOR             W9, W9, W8
1005B9D6C: STRB            W9, [X11,#(aT_12+0x39 - 0x10099EC60)]; "�pt�\x01\x05.w��BS"
1005B9D70: LDRB            W9, [X10,#(byte_10099EC4A - 0x10099EC10)]
1005B9D74: MOV             W8, #0xF4
1005B9D78: EOR             W9, W9, W8
1005B9D7C: STRB            W9, [X11,#(aT_12+0x3A - 0x10099EC60)]; "pt�\x01\x05.w��BS"
1005B9D80: LDRB            W9, [X10,#(byte_10099EC4B - 0x10099EC10)]
1005B9D84: EOR             W9, W9, #0xEEEEEEEE
1005B9D88: STRB            W9, [X11,#(aT_12+0x3B - 0x10099EC60)]; "t�\x01\x05.w��BS"
1005B9D8C: LDRB            W9, [X10,#(byte_10099EC4C - 0x10099EC10)]
1005B9D90: MOV             W17, #0xF2
1005B9D94: EOR             W9, W9, W17
1005B9D98: STRB            W9, [X11,#(aT_12+0x3C - 0x10099EC60)]; "�\x01\x05.w��BS"
1005B9D9C: LDRB            W9, [X10,#(byte_10099EC4D - 0x10099EC10)]
1005B9DA0: EOR             W9, W9, W30
1005B9DA4: STRB            W9, [X11,#(aT_12+0x3D - 0x10099EC60)]; "\x01\x05.w��BS"
1005B9DA8: LDRB            W9, [X10,#(byte_10099EC4E - 0x10099EC10)]
1005B9DAC: MOV             W8, #0x6E ; 'n'
1005B9DB0: EOR             W9, W9, W8
1005B9DB4: STRB            W9, [X11,#(aT_12+0x3E - 0x10099EC60)]; "\x05.w��BS"
1005B9DB8: LDRB            W9, [X10,#(byte_10099EC4F - 0x10099EC10)]
1005B9DBC: EOR             W9, W9, #0xFFFFFFC1
1005B9DC0: STRB            W9, [X11,#(aT_12+0x3F - 0x10099EC60)]; ".w��BS"
1005B9DC4: LDRB            W9, [X10,#(byte_10099EC50 - 0x10099EC10)]
1005B9DC8: MOV             W2, #0x63 ; 'c'
1005B9DCC: EOR             W9, W9, W2
1005B9DD0: STRB            W9, [X11,#(aT_12+0x40 - 0x10099EC60)]; "w��BS"
1005B9DD4: LDRB            W9, [X10,#(byte_10099EC51 - 0x10099EC10)]
1005B9DD8: EOR             W9, W9, W1
1005B9DDC: STRB            W9, [X11,#(aT_12+0x41 - 0x10099EC60)]; "��BS"
1005B9DE0: LDRB            W9, [X10,#(byte_10099EC52 - 0x10099EC10)]
1005B9DE4: EOR             W9, W9, W14
1005B9DE8: STRB            W9, [X11,#(aT_12+0x42 - 0x10099EC60)]; "�BS"
1005B9DEC: LDRB            W9, [X10,#(byte_10099EC53 - 0x10099EC10)]
1005B9DF0: EOR             W9, W9, W8
1005B9DF4: STRB            W9, [X11,#(aT_12+0x43 - 0x10099EC60)]; "BS"
1005B9DF8: LDRB            W9, [X10,#(byte_10099EC54 - 0x10099EC10)]
1005B9DFC: EOR             W9, W9, W24
1005B9E00: STRB            W9, [X11,#(aT_12+0x44 - 0x10099EC60)]; "S"
1005B9E04: ADRL            X11, byte_10099E8F0
1005B9E0C: LDRB            W9, [X11]
1005B9E10: EOR             W9, W9, W17
1005B9E14: ADRL            X10, aW_11; "w\x12�(\x02r�\\��_���ӭ����H �����>�\\�A"...
1005B9E1C: STRB            W9, [X10]; "w\x12�(\x02r�\\��_���ӭ����H �����>�\\�A"...
1005B9E20: LDRB            W9, [X11,#(byte_10099E8F1 - 0x10099E8F0)]
1005B9E24: MOV             W8, #0x14
1005B9E28: EOR             W9, W9, W8
1005B9E2C: MOV             W14, #0x14
1005B9E30: STRB            W9, [X10,#(aW_11+1 - 0x10099E930)]; "\x12�(\x02r�\\��_���ӭ����H �����>�\\�A["...
1005B9E34: LDRB            W9, [X11,#(byte_10099E8F2 - 0x10099E8F0)]
1005B9E38: EOR             W9, W9, #0xFFFFFFE1
1005B9E3C: STRB            W9, [X10,#(aW_11+2 - 0x10099E930)]; "�(\x02r�\\��_���ӭ����H �����>�\\�A[+\fo"...
1005B9E40: LDRB            W9, [X11,#(byte_10099E8F3 - 0x10099E8F0)]
1005B9E44: MOV             W8, #0xBA
1005B9E48: EOR             W9, W9, W8
1005B9E4C: STRB            W9, [X10,#(aW_11+3 - 0x10099E930)]; "(\x02r�\\��_���ӭ����H �����>�\\�A[+\fo,"...
1005B9E50: LDRB            W9, [X11,#(byte_10099E8F4 - 0x10099E8F0)]
1005B9E54: EOR             W9, W9, #0x1F
1005B9E58: STRB            W9, [X10,#(aW_11+4 - 0x10099E930)]; "\x02r�\\��_���ӭ����H �����>�\\�A[+\fo,e"...
1005B9E5C: LDRB            W9, [X11,#(byte_10099E8F5 - 0x10099E8F0)]
1005B9E60: EOR             W9, W9, W14
1005B9E64: STRB            W9, [X10,#(aW_11+5 - 0x10099E930)]; "r�\\��_���ӭ����H �����>�\\�A[+\fo,e�R��"...
1005B9E68: LDRB            W9, [X11,#(byte_10099E8F6 - 0x10099E8F0)]
1005B9E6C: EOR             W9, W9, W16
1005B9E70: MOV             W17, #0xD
1005B9E74: STRB            W9, [X10,#(aW_11+6 - 0x10099E930)]; "�\\��_���ӭ����H �����>�\\�A[+\fo,e�R���"...
1005B9E78: LDRB            W9, [X11,#(byte_10099E8F7 - 0x10099E8F0)]
1005B9E7C: EOR             W9, W9, #0x3F ; '?'
1005B9E80: STRB            W9, [X10,#(aW_11+7 - 0x10099E930)]; "\\��_���ӭ����H �����>�\\�A[+\fo,e�R���P"...
1005B9E84: LDRB            W9, [X11,#(byte_10099E8F8 - 0x10099E8F0)]
1005B9E88: EOR             W9, W9, W7
1005B9E8C: STRB            W9, [X10,#(aW_11+8 - 0x10099E930)]; "��_���ӭ����H �����>�\\�A[+\fo,e�R���Pqm"...
1005B9E90: LDRB            W9, [X11,#(byte_10099E8F9 - 0x10099E8F0)]
1005B9E94: EOR             W9, W9, W13
1005B9E98: STRB            W9, [X10,#(aW_11+9 - 0x10099E930)]; "i_���ӭ����H �����>�\\�A[+\fo,e�R���Pqmu"...
1005B9E9C: LDRB            W9, [X11,#(byte_10099E8FA - 0x10099E8F0)]
1005B9EA0: MOV             W8, #0x8B
1005B9EA4: EOR             W9, W9, W8
1005B9EA8: MOV             W1, #0x8B
1005B9EAC: STRB            W9, [X10,#(aW_11+0xA - 0x10099E930)]; "_���ӭ����H �����>�\\�A[+\fo,e�R���Pqmu*"...
1005B9EB0: LDRB            W9, [X11,#(byte_10099E8FB - 0x10099E8F0)]
1005B9EB4: MOV             W8, #0x4A ; 'J'
1005B9EB8: EOR             W9, W9, W8
1005B9EBC: STRB            W9, [X10,#(aW_11+0xB - 0x10099E930)]; "���ӭ����H �����>�\\�A[+\fo,e�R���Pqmu*噟"...
1005B9EC0: LDRB            W9, [X11,#(byte_10099E8FC - 0x10099E8F0)]
1005B9EC4: EOR             W9, W9, W27
1005B9EC8: STRB            W9, [X10,#(aW_11+0xC - 0x10099E930)]; "\x18�ӭ����H �����>�\\�A[+\fo,e�R���Pqmu"...
1005B9ECC: LDRB            W9, [X11,#(byte_10099E8FD - 0x10099E8F0)]
1005B9ED0: EOR             W9, W9, W19
1005B9ED4: STRB            W9, [X10,#(aW_11+0xD - 0x10099E930)]; "�ӭ����H �����>�\\�A[+\fo,e�R���Pqmu*噟\a"...
1005B9ED8: LDRB            W9, [X11,#(byte_10099E8FE - 0x10099E8F0)]
1005B9EDC: EOR             W9, W9, #0x7E ; '~'
1005B9EE0: STRB            W9, [X10,#(aW_11+0xE - 0x10099E930)]; "ӭ����H �����>�\\�A[+\fo,e�R���Pqmu*噟\a�"...
1005B9EE4: LDRB            W9, [X11,#(byte_10099E8FF - 0x10099E8F0)]
1005B9EE8: EOR             W9, W9, W0
1005B9EEC: STRB            W9, [X10,#(aW_11+0xF - 0x10099E930)]; "�����H �����>�\\�A[+\fo,e�R���Pqmu*噟\a�"...
1005B9EF0: LDRB            W9, [X11,#(byte_10099E900 - 0x10099E8F0)]
1005B9EF4: EOR             W9, W9, #0x1F
1005B9EF8: STRB            W9, [X10,#(aW_11+0x10 - 0x10099E930)]; "����H �����>�\\�A[+\fo,e�R���Pqmu*噟\a�"...
1005B9EFC: LDRB            W9, [X11,#(byte_10099E901 - 0x10099E8F0)]
1005B9F00: MVN             W9, W9
1005B9F04: STRB            W9, [X10,#(aW_11+0x11 - 0x10099E930)]; "B��H �����>�\\�A[+\fo,e�R���Pqmu*噟\a�"...
1005B9F08: LDRB            W9, [X11,#(byte_10099E902 - 0x10099E8F0)]
1005B9F0C: EOR             W9, W9, W6
1005B9F10: STRB            W9, [X10,#(aW_11+0x12 - 0x10099E930)]; "��H �����>�\\�A[+\fo,e�R���Pqmu*噟\a����"...
1005B9F14: LDRB            W9, [X11,#(byte_10099E903 - 0x10099E8F0)]
1005B9F18: EOR             W9, W9, #0x3F ; '?'
1005B9F1C: STRB            W9, [X10,#(aW_11+0x13 - 0x10099E930)]; "�H �����>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē"...
1005B9F20: LDRB            W9, [X11,#(byte_10099E904 - 0x10099E8F0)]
1005B9F24: MOV             W14, #0x75 ; 'u'
1005B9F28: EOR             W9, W9, W14
1005B9F2C: STRB            W9, [X10,#(aW_11+0x14 - 0x10099E930)]; "H �����>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�"...
1005B9F30: LDRB            W9, [X11,#(byte_10099E905 - 0x10099E8F0)]
1005B9F34: EOR             W9, W9, #0x44444444
1005B9F38: STRB            W9, [X10,#(aW_11+0x15 - 0x10099E930)]; " �����>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?"...
1005B9F3C: LDRB            W9, [X11,#(byte_10099E906 - 0x10099E8F0)]
1005B9F40: MOV             W8, #0x95
1005B9F44: EOR             W9, W9, W8
1005B9F48: STRB            W9, [X10,#(aW_11+0x16 - 0x10099E930)]; "�����>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?"...
1005B9F4C: LDRB            W9, [X11,#(byte_10099E907 - 0x10099E8F0)]
1005B9F50: MOV             W14, #0x5D ; ']'
1005B9F54: EOR             W9, W9, W14
1005B9F58: STRB            W9, [X10,#(aW_11+0x17 - 0x10099E930)]; "up\x0E�>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�"...
1005B9F5C: LDRB            W9, [X11,#(byte_10099E908 - 0x10099E8F0)]
1005B9F60: MOV             W8, #0xDE
1005B9F64: EOR             W9, W9, W8
1005B9F68: STRB            W9, [X10,#(aW_11+0x18 - 0x10099E930)]; "p\x0E�>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?"...
1005B9F6C: LDRB            W9, [X11,#(byte_10099E909 - 0x10099E8F0)]
1005B9F70: EOR             W9, W9, #0xC0
1005B9F74: STRB            W9, [X10,#(aW_11+0x19 - 0x10099E930)]; "\x0E�>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?"...
1005B9F78: LDRB            W9, [X11,#(byte_10099E90A - 0x10099E8F0)]
1005B9F7C: MOV             W27, #0xC6
1005B9F80: EOR             W9, W9, W27
1005B9F84: STRB            W9, [X10,#(aW_11+0x1A - 0x10099E930)]; "�>�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B9F88: LDRB            W9, [X11,#(byte_10099E90B - 0x10099E8F0)]
1005B9F8C: EOR             W9, W9, #0x10
1005B9F90: STRB            W9, [X10,#(aW_11+0x1B - 0x10099E930)]; ">�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B9F94: LDRB            W9, [X11,#(byte_10099E90C - 0x10099E8F0)]
1005B9F98: EOR             W9, W9, #6
1005B9F9C: STRB            W9, [X10,#(aW_11+0x1C - 0x10099E930)]; "�\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B9FA0: LDRB            W9, [X11,#(byte_10099E90D - 0x10099E8F0)]
1005B9FA4: MOV             W27, #0xA0
1005B9FA8: EOR             W9, W9, W27
1005B9FAC: STRB            W9, [X10,#(aW_11+0x1D - 0x10099E930)]; "\\�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B9FB0: LDRB            W9, [X11,#(byte_10099E90E - 0x10099E8F0)]
1005B9FB4: EOR             W9, W9, W3
1005B9FB8: STRB            W9, [X10,#(aW_11+0x1E - 0x10099E930)]; "�A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B9FBC: LDRB            W9, [X11,#(byte_10099E90F - 0x10099E8F0)]
1005B9FC0: EOR             W9, W9, #0x44444444
1005B9FC4: STRB            W9, [X10,#(aW_11+0x1F - 0x10099E930)]; "A[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B9FC8: LDRB            W9, [X11,#(byte_10099E910 - 0x10099E8F0)]
1005B9FCC: MOV             W8, #0x32 ; '2'
1005B9FD0: EOR             W9, W9, W8
1005B9FD4: STRB            W9, [X10,#(aW_11+0x20 - 0x10099E930)]; "[+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B9FD8: LDRB            W9, [X11,#(byte_10099E911 - 0x10099E8F0)]
1005B9FDC: EOR             W9, W9, W26
1005B9FE0: STRB            W9, [X10,#(aW_11+0x21 - 0x10099E930)]; "+\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B9FE4: LDRB            W9, [X11,#(byte_10099E912 - 0x10099E8F0)]
1005B9FE8: EOR             W9, W9, W3
1005B9FEC: STRB            W9, [X10,#(aW_11+0x22 - 0x10099E930)]; "\fo,e�R���Pqmu*噟\a����Ē�?���"
1005B9FF0: LDRB            W9, [X11,#(byte_10099E913 - 0x10099E8F0)]
1005B9FF4: EOR             W9, W9, W12
1005B9FF8: STRB            W9, [X10,#(aW_11+0x23 - 0x10099E930)]; "o,e�R���Pqmu*噟\a����Ē�?���"
1005B9FFC: LDRB            W9, [X11,#(byte_10099E914 - 0x10099E8F0)]
1005BA000: MOV             W26, #0x71 ; 'q'
1005BA004: EOR             W9, W9, W26
1005BA008: STRB            W9, [X10,#(aW_11+0x24 - 0x10099E930)]; ",e�R���Pqmu*噟\a����Ē�?���"
1005BA00C: LDRB            W9, [X11,#(byte_10099E915 - 0x10099E8F0)]
1005BA010: EOR             W9, W9, #7
1005BA014: STRB            W9, [X10,#(aW_11+0x25 - 0x10099E930)]; "e�R���Pqmu*噟\a����Ē�?���"
1005BA018: LDRB            W9, [X11,#(byte_10099E916 - 0x10099E8F0)]
1005BA01C: EOR             W9, W9, W24
1005BA020: MOV             W24, #0x8B00852A
1005BA028: STRB            W9, [X10,#(aW_11+0x26 - 0x10099E930)]; "�R���Pqmu*噟\a����Ē�?���"
1005BA02C: LDRB            W9, [X11,#(byte_10099E917 - 0x10099E8F0)]
1005BA030: EOR             W9, W9, #4
1005BA034: STRB            W9, [X10,#(aW_11+0x27 - 0x10099E930)]; "R���Pqmu*噟\a����Ē�?���"
1005BA038: LDRB            W9, [X11,#(byte_10099E918 - 0x10099E8F0)]
1005BA03C: MOV             W27, #0x74 ; 't'
1005BA040: EOR             W9, W9, W27
1005BA044: STRB            W9, [X10,#(aW_11+0x28 - 0x10099E930)]; "���Pqmu*噟\a����Ē�?���"
1005BA048: LDRB            W9, [X11,#(byte_10099E919 - 0x10099E8F0)]
1005BA04C: EOR             W9, W9, W28
1005BA050: STRB            W9, [X10,#(aW_11+0x29 - 0x10099E930)]; "��Pqmu*噟\a����Ē�?���"
1005BA054: LDRB            W9, [X11,#(byte_10099E91A - 0x10099E8F0)]
1005BA058: MOV             W8, #0x2F ; '/'
1005BA05C: EOR             W9, W9, W8
1005BA060: STRB            W9, [X10,#(aW_11+0x2A - 0x10099E930)]; "�Pqmu*噟\a����Ē�?���"
1005BA064: LDRB            W9, [X11,#(byte_10099E91B - 0x10099E8F0)]
1005BA068: EOR             W9, W9, #0x88888888
1005BA06C: STRB            W9, [X10,#(aW_11+0x2B - 0x10099E930)]; "Pqmu*噟\a����Ē�?���"
1005BA070: LDRB            W9, [X11,#(byte_10099E91C - 0x10099E8F0)]
1005BA074: MOV             W27, #0x39 ; '9'
1005BA078: EOR             W9, W9, W27
1005BA07C: STRB            W9, [X10,#(aW_11+0x2C - 0x10099E930)]; "qmu*噟\a����Ē�?���"
1005BA080: LDRB            W9, [X11,#(byte_10099E91D - 0x10099E8F0)]
1005BA084: MOV             W8, #0x8A
1005BA088: EOR             W9, W9, W8
1005BA08C: STRB            W9, [X10,#(aW_11+0x2D - 0x10099E930)]; "mu*噟\a����Ē�?���"
1005BA090: LDRB            W9, [X11,#(byte_10099E91E - 0x10099E8F0)]
1005BA094: EOR             W9, W9, #0xF
1005BA098: STRB            W9, [X10,#(aW_11+0x2E - 0x10099E930)]; "u*噟\a����Ē�?���"
1005BA09C: LDRB            W9, [X11,#(byte_10099E91F - 0x10099E8F0)]
1005BA0A0: EOR             W9, W9, #0x3E ; '>'
1005BA0A4: STRB            W9, [X10,#(aW_11+0x2F - 0x10099E930)]; "*噟\a����Ē�?���"
1005BA0A8: LDRB            W9, [X11,#(byte_10099E920 - 0x10099E8F0)]
1005BA0AC: MOV             W8, #0x41 ; 'A'
1005BA0B0: EOR             W9, W9, W8
1005BA0B4: STRB            W9, [X10,#(aW_11+0x30 - 0x10099E930)]; "噟\a����Ē�?���"
1005BA0B8: LDRB            W9, [X11,#(byte_10099E921 - 0x10099E8F0)]
1005BA0BC: EOR             W9, W9, W13
1005BA0C0: STRB            W9, [X10,#(aW_11+0x31 - 0x10099E930)]; "��\a����Ē�?���"
1005BA0C4: LDRB            W9, [X11,#(byte_10099E922 - 0x10099E8F0)]
1005BA0C8: EOR             W9, W9, W5
1005BA0CC: STRB            W9, [X10,#(aW_11+0x32 - 0x10099E930)]; "�\a����Ē�?���"
1005BA0D0: LDRB            W9, [X11,#(byte_10099E923 - 0x10099E8F0)]
1005BA0D4: MOV             W8, #0x28 ; '('
1005BA0D8: EOR             W9, W9, W8
1005BA0DC: STRB            W9, [X10,#(aW_11+0x33 - 0x10099E930)]; "\a����Ē�?���"
1005BA0E0: LDRB            W9, [X11,#(byte_10099E924 - 0x10099E8F0)]
1005BA0E4: MOV             W5, #0x45 ; 'E'
1005BA0E8: EOR             W9, W9, W5
1005BA0EC: STRB            W9, [X10,#(aW_11+0x34 - 0x10099E930)]; "����Ē�?���"
1005BA0F0: LDRB            W9, [X11,#(byte_10099E925 - 0x10099E8F0)]
1005BA0F4: MOV             W5, #0x1D
1005BA0F8: EOR             W9, W9, W5
1005BA0FC: STRB            W9, [X10,#(aW_11+0x35 - 0x10099E930)]; "���Ē�?���"
1005BA100: LDRB            W9, [X11,#(byte_10099E926 - 0x10099E8F0)]
1005BA104: EOR             W9, W9, #4
1005BA108: STRB            W9, [X10,#(aW_11+0x36 - 0x10099E930)]; ";nĒ�?���"
1005BA10C: LDRB            W9, [X11,#(byte_10099E927 - 0x10099E8F0)]
1005BA110: EOR             W9, W9, #0xFFFFFFFB
1005BA114: STRB            W9, [X10,#(aW_11+0x37 - 0x10099E930)]; "nĒ�?���"
1005BA118: LDRB            W9, [X11,#(byte_10099E928 - 0x10099E8F0)]
1005BA11C: MOV             W8, #0x86
1005BA120: EOR             W9, W9, W8
1005BA124: STRB            W9, [X10,#(aW_11+0x38 - 0x10099E930)]; "Ē�?���"
1005BA128: LDRB            W9, [X11,#(byte_10099E929 - 0x10099E8F0)]
1005BA12C: EOR             W9, W9, #0xFFFFFF87
1005BA130: STRB            W9, [X10,#(aW_11+0x39 - 0x10099E930)]; "��?���"
1005BA134: LDRB            W9, [X11,#(byte_10099E92A - 0x10099E8F0)]
1005BA138: EOR             W9, W9, #0xFFFFFF81
1005BA13C: STRB            W9, [X10,#(aW_11+0x3A - 0x10099E930)]; "�?���"
1005BA140: LDRB            W9, [X11,#(byte_10099E92B - 0x10099E8F0)]
1005BA144: EOR             W9, W9, W21
1005BA148: STRB            W9, [X10,#(aW_11+0x3B - 0x10099E930)]; "?���"
1005BA14C: LDRB            W9, [X11,#(byte_10099E92C - 0x10099E8F0)]
1005BA150: MOV             W12, #0xC4
1005BA154: EOR             W9, W9, W12
1005BA158: STRB            W9, [X10,#(aW_11+0x3C - 0x10099E930)]; "���"
1005BA15C: LDRB            W9, [X11,#(byte_10099E92D - 0x10099E8F0)]
1005BA160: EOR             W9, W9, #0xFFFFFFF3
1005BA164: STRB            W9, [X10,#(aW_11+0x3D - 0x10099E930)]; "\x1F�"
1005BA168: LDRB            W9, [X11,#(byte_10099E92E - 0x10099E8F0)]
1005BA16C: EOR             W9, W9, #0x99999999
1005BA170: STRB            W9, [X10,#(aW_11+0x3E - 0x10099E930)]; "�"
1005BA174: ADRL            X10, byte_10099ECB0
1005BA17C: LDRB            W9, [X10]
1005BA180: MOV             W8, #0xE8
1005BA184: EOR             W9, W9, W8
1005BA188: ADRL            X5, asc_10099ED00; "�@nr,@�E ���ݮI\x1C�(���\x15lS\x03��aT��"...
1005BA190: STRB            W9, [X5]; "�@nr,@�E ���ݮI\x1C�(���\x15lS\x03��aT��"...
1005BA194: LDRB            W9, [X10,#(byte_10099ECB1 - 0x10099ECB0)]
1005BA198: MOV             W8, #0x9A
1005BA19C: EOR             W9, W9, W8
1005BA1A0: STRB            W9, [X5,#(asc_10099ED00+1 - 0x10099ED00)]; "@nr,@�E ���ݮI\x1C�(���\x15lS\x03��aT���"...
1005BA1A4: LDRB            W9, [X10,#(byte_10099ECB2 - 0x10099ECB0)]
1005BA1A8: MOV             W27, #0xD8
1005BA1AC: EOR             W9, W9, W27
1005BA1B0: STRB            W9, [X5,#(asc_10099ED00+2 - 0x10099ED00)]; "nr,@�E ���ݮI\x1C�(���\x15lS\x03��aT����"...
1005BA1B4: LDRB            W9, [X10,#(byte_10099ECB3 - 0x10099ECB0)]
1005BA1B8: MOV             W8, #0x57 ; 'W'
1005BA1BC: EOR             W9, W9, W8
1005BA1C0: STRB            W9, [X5,#(asc_10099ED00+3 - 0x10099ED00)]; "r,@�E ���ݮI\x1C�(���\x15lS\x03��aT����/"...
1005BA1C4: LDRB            W9, [X10,#(byte_10099ECB4 - 0x10099ECB0)]
1005BA1C8: MOV             W27, #0x7B ; '{'
1005BA1CC: EOR             W9, W9, W27
1005BA1D0: STRB            W9, [X5,#(asc_10099ED00+4 - 0x10099ED00)]; ",@�E ���ݮI\x1C�(���\x15lS\x03��aT����/"...
1005BA1D4: LDRB            W9, [X10,#(byte_10099ECB5 - 0x10099ECB0)]
1005BA1D8: MOV             W7, #0x4D ; 'M'
1005BA1DC: EOR             W9, W9, W7
1005BA1E0: STRB            W9, [X5,#(asc_10099ED00+5 - 0x10099ED00)]; "@�E ���ݮI\x1C�(���\x15lS\x03��aT����/�"...
1005BA1E4: LDRB            W9, [X10,#(byte_10099ECB6 - 0x10099ECB0)]
1005BA1E8: MOV             W21, #0x73 ; 's'
1005BA1EC: EOR             W9, W9, W21
1005BA1F0: STRB            W9, [X5,#(asc_10099ED00+6 - 0x10099ED00)]; "�E ���ݮI\x1C�(���\x15lS\x03��aT����/�"...
1005BA1F4: LDRB            W9, [X10,#(byte_10099ECB7 - 0x10099ECB0)]
1005BA1F8: EOR             W9, W9, W20
1005BA1FC: STRB            W9, [X5,#(asc_10099ED00+7 - 0x10099ED00)]; "E ���ݮI\x1C�(���\x15lS\x03��aT����/�"...
1005BA200: LDRB            W9, [X10,#(byte_10099ECB8 - 0x10099ECB0)]
1005BA204: EOR             W9, W9, W19
1005BA208: STRB            W9, [X5,#(asc_10099ED00+8 - 0x10099ED00)]; " ���ݮI\x1C�(���\x15lS\x03��aT����/����"...
1005BA20C: LDRB            W9, [X10,#(byte_10099ECB9 - 0x10099ECB0)]
1005BA210: EOR             W9, W9, #0xE0
1005BA214: STRB            W9, [X5,#(asc_10099ED00+9 - 0x10099ED00)]; "���ݮI\x1C�(���\x15lS\x03��aT����/����"...
1005BA218: LDRB            W9, [X10,#(byte_10099ECBA - 0x10099ECB0)]
1005BA21C: EOR             W9, W9, #0xFFFFFF9F
1005BA220: STRB            W9, [X5,#(asc_10099ED00+0xA - 0x10099ED00)]; "����I\x1C�(���\x15lS\x03��aT����/����"...
1005BA224: LDRB            W9, [X10,#(byte_10099ECBB - 0x10099ECB0)]
1005BA228: EOR             W9, W9, #0xFFFFFF9F
1005BA22C: STRB            W9, [X5,#(asc_10099ED00+0xB - 0x10099ED00)]; "���I\x1C�(���\x15lS\x03��aT����/������"...
1005BA230: LDRB            W9, [X10,#(byte_10099ECBC - 0x10099ECB0)]
1005BA234: MOV             W16, #0x54 ; 'T'
1005BA238: EOR             W9, W9, W16
1005BA23C: STRB            W9, [X5,#(asc_10099ED00+0xC - 0x10099ED00)]; "ݮI\x1C�(���\x15lS\x03��aT����/������>"...
1005BA240: LDRB            W9, [X10,#(byte_10099ECBD - 0x10099ECB0)]
1005BA244: MOV             W2, #0xD7
1005BA248: EOR             W9, W9, W2
1005BA24C: STRB            W9, [X5,#(asc_10099ED00+0xD - 0x10099ED00)]; "�I\x1C�(���\x15lS\x03��aT����/������>"...
1005BA250: LDRB            W9, [X10,#(byte_10099ECBE - 0x10099ECB0)]
1005BA254: EOR             W9, W9, #3
1005BA258: STRB            W9, [X5,#(asc_10099ED00+0xE - 0x10099ED00)]; "I\x1C�(���\x15lS\x03��aT����/������>"...
1005BA25C: LDRB            W9, [X10,#(byte_10099ECBF - 0x10099ECB0)]
1005BA260: EOR             W9, W9, #0xDDDDDDDD
1005BA264: STRB            W9, [X5,#(asc_10099ED00+0xF - 0x10099ED00)]; "\x1C�(���\x15lS\x03��aT����/������>"...
1005BA268: LDRB            W9, [X10,#(byte_10099ECC0 - 0x10099ECB0)]
1005BA26C: EOR             W9, W9, W17
1005BA270: STRB            W9, [X5,#(asc_10099ED00+0x10 - 0x10099ED00)]; "�(���\x15lS\x03��aT����/������>\x16i7"...
1005BA274: LDRB            W9, [X10,#(byte_10099ECC1 - 0x10099ECB0)]
1005BA278: MOV             W11, #0x5F ; '_'
1005BA27C: EOR             W9, W9, W11
1005BA280: STRB            W9, [X5,#(asc_10099ED00+0x11 - 0x10099ED00)]; "(���\x15lS\x03��aT����/������>\x16i7"...
1005BA284: LDRB            W9, [X10,#(byte_10099ECC2 - 0x10099ECB0)]
1005BA288: MOV             W2, #0x16
1005BA28C: EOR             W9, W9, W2
1005BA290: STRB            W9, [X5,#(asc_10099ED00+0x12 - 0x10099ED00)]; "���\x15lS\x03��aT����/������>\x16i7"...
1005BA294: LDRB            W9, [X10,#(byte_10099ECC3 - 0x10099ECB0)]
1005BA298: EOR             W9, W9, #0xDDDDDDDD
1005BA29C: STRB            W9, [X5,#(asc_10099ED00+0x13 - 0x10099ED00)]; "Е\x15lS\x03��aT����/������>\x16i7\x1F."...
1005BA2A0: LDRB            W9, [X10,#(byte_10099ECC4 - 0x10099ECB0)]
1005BA2A4: MOV             W8, #0x85
1005BA2A8: EOR             W9, W9, W8
1005BA2AC: STRB            W9, [X5,#(asc_10099ED00+0x14 - 0x10099ED00)]; "�\x15lS\x03��aT����/������>\x16i7\x1F."...
1005BA2B0: LDRB            W9, [X10,#(byte_10099ECC5 - 0x10099ECB0)]
1005BA2B4: EOR             W9, W9, W7
1005BA2B8: STRB            W9, [X5,#(asc_10099ED00+0x15 - 0x10099ED00)]; "\x15lS\x03��aT����/������>\x16i7\x1F."...
1005BA2BC: LDRB            W9, [X10,#(byte_10099ECC6 - 0x10099ECB0)]
1005BA2C0: EOR             W9, W9, W1
1005BA2C4: STRB            W9, [X5,#(asc_10099ED00+0x16 - 0x10099ED00)]; "lS\x03��aT����/������>\x16i7\x1F.���U{"...
1005BA2C8: LDRB            W9, [X10,#(byte_10099ECC7 - 0x10099ECB0)]
1005BA2CC: MOV             W8, #0xB4
1005BA2D0: EOR             W9, W9, W8
1005BA2D4: MOV             W28, #0x258C00D2
1005BA2DC: STRB            W9, [X5,#(asc_10099ED00+0x17 - 0x10099ED00)]; "S\x03��aT����/������>\x16i7\x1F.���U{�"...
1005BA2E0: LDRB            W9, [X10,#(byte_10099ECC8 - 0x10099ECB0)]
1005BA2E4: MOV             W8, #0xDC
1005BA2E8: EOR             W9, W9, W8
1005BA2EC: STRB            W9, [X5,#(asc_10099ED00+0x18 - 0x10099ED00)]; "\x03��aT����/������>\x16i7\x1F.���U{��"...
1005BA2F0: LDRB            W9, [X10,#(byte_10099ECC9 - 0x10099ECB0)]
1005BA2F4: EOR             W9, W9, #0x7F
1005BA2F8: STRB            W9, [X5,#(asc_10099ED00+0x19 - 0x10099ED00)]; "��aT����/������>\x16i7\x1F.���U{���"...
1005BA2FC: LDRB            W9, [X10,#(byte_10099ECCA - 0x10099ECB0)]
1005BA300: MOV             W8, #0x3B ; ';'
1005BA304: EOR             W9, W9, W8
1005BA308: STRB            W9, [X5,#(asc_10099ED00+0x1A - 0x10099ED00)]; "�aT����/������>\x16i7\x1F.���U{���\x16"...
1005BA30C: LDRB            W9, [X10,#(byte_10099ECCB - 0x10099ECB0)]
1005BA310: EOR             W9, W9, #0x11111111
1005BA314: STRB            W9, [X5,#(asc_10099ED00+0x1B - 0x10099ED00)]; "aT����/������>\x16i7\x1F.���U{���\x16"...
1005BA318: LDRB            W9, [X10,#(byte_10099ECCC - 0x10099ECB0)]
1005BA31C: EOR             W9, W9, W15
1005BA320: STRB            W9, [X5,#(asc_10099ED00+0x1C - 0x10099ED00)]; "T����/������>\x16i7\x1F.���U{���\x16��"...
1005BA324: LDRB            W9, [X10,#(byte_10099ECCD - 0x10099ECB0)]
1005BA328: MOV             W2, #0x8E
1005BA32C: EOR             W9, W9, W2
1005BA330: STRB            W9, [X5,#(asc_10099ED00+0x1D - 0x10099ED00)]; "����/������>\x16i7\x1F.���U{���\x16��D"...
1005BA334: LDRB            W9, [X10,#(byte_10099ECCE - 0x10099ECB0)]
1005BA338: EOR             W9, W9, W12
1005BA33C: MOV             W14, #0xC4
1005BA340: STRB            W9, [X5,#(asc_10099ED00+0x1E - 0x10099ED00)]; "���/������>\x16i7\x1F.���U{���\x16��D"...
1005BA344: LDRB            W9, [X10,#(byte_10099ECCF - 0x10099ECB0)]
1005BA348: EOR             W9, W9, #0xFFFFFF83
1005BA34C: STRB            W9, [X5,#(asc_10099ED00+0x1F - 0x10099ED00)]; "��/������>\x16i7\x1F.���U{���\x16��D\n"...
1005BA350: LDRB            W9, [X10,#(byte_10099ECD0 - 0x10099ECB0)]
1005BA354: MOV             W6, #0x2E ; '.'
1005BA358: EOR             W9, W9, W6
1005BA35C: STRB            W9, [X5,#(asc_10099ED00+0x20 - 0x10099ED00)]; "�/������>\x16i7\x1F.���U{���\x16��D\n"...
1005BA360: LDRB            W9, [X10,#(byte_10099ECD1 - 0x10099ECB0)]
1005BA364: EOR             W9, W9, W0
1005BA368: STRB            W9, [X5,#(asc_10099ED00+0x21 - 0x10099ED00)]; "/������>\x16i7\x1F.���U{���\x16��D\n"...
1005BA36C: LDRB            W9, [X10,#(byte_10099ECD2 - 0x10099ECB0)]
1005BA370: EOR             W9, W9, W3
1005BA374: STRB            W9, [X5,#(asc_10099ED00+0x22 - 0x10099ED00)]; "������>\x16i7\x1F.���U{���\x16��D\n"...
1005BA378: LDRB            W9, [X10,#(byte_10099ECD3 - 0x10099ECB0)]
1005BA37C: MOV             W8, #0xB1
1005BA380: EOR             W9, W9, W8
1005BA384: STRB            W9, [X5,#(asc_10099ED00+0x23 - 0x10099ED00)]; "��������>\x16i7\x1F.���U{���\x16��D\n"...
1005BA388: LDRB            W9, [X10,#(byte_10099ECD4 - 0x10099ECB0)]
1005BA38C: EOR             W9, W9, #0x80
1005BA390: STRB            W9, [X5,#(asc_10099ED00+0x24 - 0x10099ED00)]; "�������>\x16i7\x1F.���U{���\x16��D\n"...
1005BA394: LDRB            W9, [X10,#(byte_10099ECD5 - 0x10099ECB0)]
1005BA398: EOR             W9, W9, #0xFFFFFF87
1005BA39C: STRB            W9, [X5,#(asc_10099ED00+0x25 - 0x10099ED00)]; "������>\x16i7\x1F.���U{���\x16��D\n����"...
1005BA3A0: LDRB            W9, [X10,#(byte_10099ECD6 - 0x10099ECB0)]
1005BA3A4: MOV             W12, #0xC9
1005BA3A8: EOR             W9, W9, W12
1005BA3AC: STRB            W9, [X5,#(asc_10099ED00+0x26 - 0x10099ED00)]; "\x00�����>\x16i7\x1F.���U{���\x16��D\n"...
1005BA3B0: LDRB            W9, [X10,#(byte_10099ECD7 - 0x10099ECB0)]
1005BA3B4: MOV             W15, #0x62 ; 'b'
1005BA3B8: EOR             W9, W9, W15
1005BA3BC: STRB            W9, [X5,#(asc_10099ED00+0x27 - 0x10099ED00)]; "�����>\x16i7\x1F.���U{���\x16��D\n����X"...
1005BA3C0: LDRB            W9, [X10,#(byte_10099ECD8 - 0x10099ECB0)]
1005BA3C4: EOR             W9, W9, W7
1005BA3C8: STRB            W9, [X5,#(asc_10099ED00+0x28 - 0x10099ED00)]; "\x15\x19��>\x16i7\x1F.���U{���\x16��D\n"...
1005BA3CC: LDRB            W9, [X10,#(byte_10099ECD9 - 0x10099ECB0)]
1005BA3D0: MOV             W13, #0x4F ; 'O'
1005BA3D4: EOR             W9, W9, W13
1005BA3D8: STRB            W9, [X5,#(asc_10099ED00+0x29 - 0x10099ED00)]; "\x19��>\x16i7\x1F.���U{���\x16��D\n����"...
1005BA3DC: LDRB            W9, [X10,#(byte_10099ECDA - 0x10099ECB0)]
1005BA3E0: EOR             W9, W9, #6
1005BA3E4: STRB            W9, [X5,#(asc_10099ED00+0x2A - 0x10099ED00)]; "��>\x16i7\x1F.���U{���\x16��D\n����Xa"
1005BA3E8: LDRB            W9, [X10,#(byte_10099ECDB - 0x10099ECB0)]
1005BA3EC: MOV             W11, #0xF4
1005BA3F0: EOR             W9, W9, W11
1005BA3F4: STRB            W9, [X5,#(asc_10099ED00+0x2B - 0x10099ED00)]; "��\x16i7\x1F.���U{���\x16��D\n����Xa"
1005BA3F8: LDRB            W9, [X10,#(byte_10099ECDC - 0x10099ECB0)]
1005BA3FC: MOV             W0, #0x13
1005BA400: EOR             W9, W9, W0
1005BA404: STRB            W9, [X5,#(asc_10099ED00+0x2C - 0x10099ED00)]; ">\x16i7\x1F.���U{���\x16��D\n����Xa"
1005BA408: LDRB            W9, [X10,#(byte_10099ECDD - 0x10099ECB0)]
1005BA40C: EOR             W9, W9, #0x1E
1005BA410: STRB            W9, [X5,#(asc_10099ED00+0x2D - 0x10099ED00)]; "\x16i7\x1F.���U{���\x16��D\n����Xa"
1005BA414: LDRB            W9, [X10,#(byte_10099ECDE - 0x10099ECB0)]
1005BA418: MOV             W11, #0x2C ; ','
1005BA41C: EOR             W9, W9, W11
1005BA420: STRB            W9, [X5,#(asc_10099ED00+0x2E - 0x10099ED00)]; "i7\x1F.���U{���\x16��D\n����Xa"
1005BA424: LDRB            W9, [X10,#(byte_10099ECDF - 0x10099ECB0)]
1005BA428: EOR             W9, W9, #0xAAAAAAAA
1005BA42C: STRB            W9, [X5,#(asc_10099ED00+0x2F - 0x10099ED00)]; "7\x1F.���U{���\x16��D\n����Xa"
1005BA430: LDRB            W9, [X10,#(byte_10099ECE0 - 0x10099ECB0)]
1005BA434: MOV             W11, #0xF2
1005BA438: EOR             W9, W9, W11
1005BA43C: STRB            W9, [X5,#(asc_10099ED00+0x30 - 0x10099ED00)]; "\x1F.���U{���\x16��D\n����Xa"
1005BA440: LDRB            W9, [X10,#(byte_10099ECE1 - 0x10099ECB0)]
1005BA444: MOV             W6, #0x12
1005BA448: EOR             W9, W9, W6
1005BA44C: STRB            W9, [X5,#(asc_10099ED00+0x31 - 0x10099ED00)]; ".���U{���\x16��D\n����Xa"
1005BA450: LDRB            W9, [X10,#(byte_10099ECE2 - 0x10099ECB0)]
1005BA454: MOV             W11, #0x5B ; '['
1005BA458: EOR             W9, W9, W11
1005BA45C: STRB            W9, [X5,#(asc_10099ED00+0x32 - 0x10099ED00)]; "���U{���\x16��D\n����Xa"
1005BA460: LDRB            W9, [X10,#(byte_10099ECE3 - 0x10099ECB0)]
1005BA464: EOR             W9, W9, W13
1005BA468: STRB            W9, [X5,#(asc_10099ED00+0x33 - 0x10099ED00)]; "��U{���\x16��D\n����Xa"
1005BA46C: LDRB            W9, [X10,#(byte_10099ECE4 - 0x10099ECB0)]
1005BA470: MOV             W8, #0x89
1005BA474: EOR             W9, W9, W8
1005BA478: STRB            W9, [X5,#(asc_10099ED00+0x34 - 0x10099ED00)]; "��{���\x16��D\n����Xa"
1005BA47C: LDRB            W9, [X10,#(byte_10099ECE5 - 0x10099ECB0)]
1005BA480: MOV             W6, #0x9E
1005BA484: EOR             W9, W9, W6
1005BA488: STRB            W9, [X5,#(asc_10099ED00+0x35 - 0x10099ED00)]; "U{���\x16��D\n����Xa"
1005BA48C: LDRB            W9, [X10,#(byte_10099ECE6 - 0x10099ECB0)]
1005BA490: EOR             W9, W9, #4
1005BA494: STRB            W9, [X5,#(asc_10099ED00+0x36 - 0x10099ED00)]; "{���\x16��D\n����Xa"
1005BA498: LDRB            W9, [X10,#(byte_10099ECE7 - 0x10099ECB0)]
1005BA49C: EOR             W9, W9, W27
1005BA4A0: STRB            W9, [X5,#(asc_10099ED00+0x37 - 0x10099ED00)]; "���\x16��D\n����Xa"
1005BA4A4: LDRB            W9, [X10,#(byte_10099ECE8 - 0x10099ECB0)]
1005BA4A8: MOV             W11, #0x67 ; 'g'
1005BA4AC: EOR             W9, W9, W11
1005BA4B0: STRB            W9, [X5,#(asc_10099ED00+0x38 - 0x10099ED00)]; "��\x16��D\n����Xa"
1005BA4B4: LDRB            W9, [X10,#(byte_10099ECE9 - 0x10099ECB0)]
1005BA4B8: MOV             W11, #0x92
1005BA4BC: EOR             W9, W9, W11
1005BA4C0: STRB            W9, [X5,#(asc_10099ED00+0x39 - 0x10099ED00)]; "�\x16��D\n����Xa"
1005BA4C4: LDRB            W9, [X10,#(byte_10099ECEA - 0x10099ECB0)]
1005BA4C8: MOV             W19, #0x4E ; 'N'
1005BA4CC: EOR             W9, W9, W19
1005BA4D0: STRB            W9, [X5,#(asc_10099ED00+0x3A - 0x10099ED00)]; "\x16��D\n����Xa"
1005BA4D4: LDRB            W9, [X10,#(byte_10099ECEB - 0x10099ECB0)]
1005BA4D8: EOR             W9, W9, W26
1005BA4DC: STRB            W9, [X5,#(asc_10099ED00+0x3B - 0x10099ED00)]; "��D\n����Xa"
1005BA4E0: LDRB            W9, [X10,#(byte_10099ECEC - 0x10099ECB0)]
1005BA4E4: MOV             W11, #0xC8
1005BA4E8: EOR             W9, W9, W11
1005BA4EC: STRB            W9, [X5,#(asc_10099ED00+0x3C - 0x10099ED00)]; "��\n����Xa"
1005BA4F0: LDRB            W9, [X10,#(byte_10099ECED - 0x10099ECB0)]
1005BA4F4: MOV             W20, #0xA2
1005BA4F8: EOR             W9, W9, W20
1005BA4FC: STRB            W9, [X5,#(asc_10099ED00+0x3D - 0x10099ED00)]; "D\n����Xa"
1005BA500: LDRB            W9, [X10,#(byte_10099ECEE - 0x10099ECB0)]
1005BA504: MOV             W26, #0x36 ; '6'
1005BA508: EOR             W9, W9, W26
1005BA50C: STRB            W9, [X5,#(asc_10099ED00+0x3E - 0x10099ED00)]; "\n����Xa"
1005BA510: LDRB            W9, [X10,#(byte_10099ECEF - 0x10099ECB0)]
1005BA514: MOV             W27, #0x31 ; '1'
1005BA518: EOR             W9, W9, W27
1005BA51C: MOV             W27, #0x154DBF4E
1005BA524: STRB            W9, [X5,#(asc_10099ED00+0x3F - 0x10099ED00)]; "����Xa"
1005BA528: LDRB            W9, [X10,#(byte_10099ECF0 - 0x10099ECB0)]
1005BA52C: EOR             W9, W9, #0xFFFFFF83
1005BA530: STRB            W9, [X5,#(asc_10099ED00+0x40 - 0x10099ED00)]; "���Xa"
1005BA534: LDRB            W9, [X10,#(byte_10099ECF1 - 0x10099ECB0)]
1005BA538: EOR             W9, W9, #0xFFFFFFFB
1005BA53C: STRB            W9, [X5,#(asc_10099ED00+0x41 - 0x10099ED00)]; "ɲXa"
1005BA540: LDRB            W9, [X10,#(byte_10099ECF2 - 0x10099ECB0)]
1005BA544: EOR             W9, W9, W4
1005BA548: STRB            W9, [X5,#(asc_10099ED00+0x42 - 0x10099ED00)]; "�Xa"
1005BA54C: LDRB            W9, [X10,#(byte_10099ECF3 - 0x10099ECB0)]
1005BA550: EOR             W9, W9, W21
1005BA554: ADRL            X21, off_1009D0988
1005BA55C: STRB            W9, [X5,#(asc_10099ED00+0x43 - 0x10099ED00)]; "Xa"
1005BA560: LDRB            W9, [X10,#(byte_10099ECF4 - 0x10099ECB0)]
1005BA564: MOV             W8, #0x24 ; '$'
1005BA568: EOR             W9, W9, W8
1005BA56C: STRB            W9, [X5,#(asc_10099ED00+0x44 - 0x10099ED00)]; "a"
1005BA570: ADRL            X10, byte_10099EA10
1005BA578: LDRB            W9, [X10]
1005BA57C: EOR             W9, W9, W2
1005BA580: ADRL            X4, asc_10099EA60; "�\"����/\x00�פ0v����0��ʱy�����V;����8�"...
1005BA588: STRB            W9, [X4]; "�\"����/\x00�פ0v����0��ʱy�����V;����8�"...
1005BA58C: LDRB            W9, [X10,#(byte_10099EA11 - 0x10099EA10)]
1005BA590: EOR             W9, W9, #0xFFFFFFFB
1005BA594: STRB            W9, [X4,#(asc_10099EA60+1 - 0x10099EA60)]; "\"����/\x00�פ0v����0��ʱy�����V;����8�"...
1005BA598: LDRB            W9, [X10,#(byte_10099EA12 - 0x10099EA10)]
1005BA59C: MOV             W11, #0x50 ; 'P'
1005BA5A0: EOR             W9, W9, W11
1005BA5A4: STRB            W9, [X4,#(asc_10099EA60+2 - 0x10099EA60)]; "����/\x00�פ0v����0��ʱy�����V;����8�����"...
1005BA5A8: LDRB            W9, [X10,#(byte_10099EA13 - 0x10099EA10)]
1005BA5AC: MOV             W5, #0x6A ; 'j'
1005BA5B0: EOR             W9, W9, W5
1005BA5B4: STRB            W9, [X4,#(asc_10099EA60+3 - 0x10099EA60)]; "���/\x00�פ0v����0��ʱy�����V;����8�����E"...
1005BA5B8: LDRB            W9, [X10,#(byte_10099EA14 - 0x10099EA10)]
1005BA5BC: MOV             W11, #0xDA
1005BA5C0: EOR             W9, W9, W11
1005BA5C4: STRB            W9, [X4,#(asc_10099EA60+4 - 0x10099EA60)]; "��/\x00�פ0v����0��ʱy�����V;����8�����E"...
1005BA5C8: LDRB            W9, [X10,#(byte_10099EA15 - 0x10099EA10)]
1005BA5CC: EOR             W9, W9, W5
1005BA5D0: STRB            W9, [X4,#(asc_10099EA60+5 - 0x10099EA60)]; "�/\x00�פ0v����0��ʱy�����V;����8�����E\t"...
1005BA5D4: LDRB            W9, [X10,#(byte_10099EA16 - 0x10099EA10)]
1005BA5D8: EOR             W9, W9, #0x88888888
1005BA5DC: STRB            W9, [X4,#(asc_10099EA60+6 - 0x10099EA60)]; "/\x00�פ0v����0��ʱy�����V;����8�����E\th"...
1005BA5E0: LDRB            W9, [X10,#(byte_10099EA17 - 0x10099EA10)]
1005BA5E4: EOR             W9, W9, #0xFFFFFFEF
1005BA5E8: STRB            W9, [X4,#(asc_10099EA60+7 - 0x10099EA60)]; "\x00�פ0v����0��ʱy�����V;����8�����E\thٝ"...
1005BA5EC: LDRB            W9, [X10,#(byte_10099EA18 - 0x10099EA10)]
1005BA5F0: EOR             W9, W9, #0x44444444
1005BA5F4: STRB            W9, [X4,#(asc_10099EA60+8 - 0x10099EA60)]; "�פ0v����0��ʱy�����V;����8�����E\thٝ����"...
1005BA5F8: LDRB            W9, [X10,#(byte_10099EA19 - 0x10099EA10)]
1005BA5FC: MOV             W11, #0xAD
1005BA600: EOR             W9, W9, W11
1005BA604: STRB            W9, [X4,#(asc_10099EA60+9 - 0x10099EA60)]; "פ0v����0��ʱy�����V;����8�����E\thٝ����"...
1005BA608: LDRB            W9, [X10,#(byte_10099EA1A - 0x10099EA10)]
1005BA60C: EOR             W9, W9, #0xEEEEEEEE
1005BA610: STRB            W9, [X4,#(asc_10099EA60+0xA - 0x10099EA60)]; "�0v����0��ʱy�����V;����8�����E\thٝ����"...
1005BA614: LDRB            W9, [X10,#(byte_10099EA1B - 0x10099EA10)]
1005BA618: EOR             W9, W9, W14
1005BA61C: STRB            W9, [X4,#(asc_10099EA60+0xB - 0x10099EA60)]; "0v����0��ʱy�����V;����8�����E\thٝ������"...
1005BA620: LDRB            W9, [X10,#(byte_10099EA1C - 0x10099EA10)]
1005BA624: EOR             W9, W9, W12
1005BA628: MOV             W14, #0xC9
1005BA62C: STRB            W9, [X4,#(asc_10099EA60+0xC - 0x10099EA60)]; "v����0��ʱy�����V;����8�����E\thٝ������3"...
1005BA630: LDRB            W9, [X10,#(byte_10099EA1D - 0x10099EA10)]
1005BA634: EOR             W9, W9, W15
1005BA638: STRB            W9, [X4,#(asc_10099EA60+0xD - 0x10099EA60)]; "����0��ʱy�����V;����8�����E\thٝ������3"...
1005BA63C: LDRB            W9, [X10,#(byte_10099EA1E - 0x10099EA10)]
1005BA640: EOR             W9, W9, #0x20 ; ' '
1005BA644: STRB            W9, [X4,#(asc_10099EA60+0xE - 0x10099EA60)]; "}��0��ʱy�����V;����8�����E\thٝ������3"...
1005BA648: LDRB            W9, [X10,#(byte_10099EA1F - 0x10099EA10)]
1005BA64C: MOV             W8, #0x15
1005BA650: EOR             W9, W9, W8
1005BA654: STRB            W9, [X4,#(asc_10099EA60+0xF - 0x10099EA60)]; "��0��ʱy�����V;����8�����E\thٝ������3"...
1005BA658: LDRB            W9, [X10,#(byte_10099EA20 - 0x10099EA10)]
1005BA65C: MOV             W11, #0x4B ; 'K'
1005BA660: EOR             W9, W9, W11
1005BA664: STRB            W9, [X4,#(asc_10099EA60+0x10 - 0x10099EA60)]; "�0��ʱy�����V;����8�����E\thٝ������3����"...
1005BA668: LDRB            W9, [X10,#(byte_10099EA21 - 0x10099EA10)]
1005BA66C: EOR             W9, W9, W2
1005BA670: STRB            W9, [X4,#(asc_10099EA60+0x11 - 0x10099EA60)]; "0��ʱy�����V;����8�����E\thٝ������3����W"...
1005BA674: LDRB            W9, [X10,#(byte_10099EA22 - 0x10099EA10)]
1005BA678: MOV             W8, #0xE2
1005BA67C: EOR             W9, W9, W8
1005BA680: STRB            W9, [X4,#(asc_10099EA60+0x12 - 0x10099EA60)]; "��ʱy�����V;����8�����E\thٝ������3����W"...
1005BA684: LDRB            W9, [X10,#(byte_10099EA23 - 0x10099EA10)]
1005BA688: EOR             W9, W9, W30
1005BA68C: STRB            W9, [X4,#(asc_10099EA60+0x13 - 0x10099EA60)]; "�ʱy�����V;����8�����E\thٝ������3����W\t"...
1005BA690: LDRB            W9, [X10,#(byte_10099EA24 - 0x10099EA10)]
1005BA694: MOV             W15, #0x7A ; 'z'
1005BA698: EOR             W9, W9, W15
1005BA69C: STRB            W9, [X4,#(asc_10099EA60+0x14 - 0x10099EA60)]; "ʱy�����V;����8�����E\thٝ������3����W\t0"...
1005BA6A0: LDRB            W9, [X10,#(byte_10099EA25 - 0x10099EA10)]
1005BA6A4: EOR             W9, W9, #0x1F
1005BA6A8: STRB            W9, [X4,#(asc_10099EA60+0x15 - 0x10099EA60)]; "�y�����V;����8�����E\thٝ������3����W\t0"...
1005BA6AC: LDRB            W9, [X10,#(byte_10099EA26 - 0x10099EA10)]
1005BA6B0: MOV             W1, #0x9B
1005BA6B4: EOR             W9, W9, W1
1005BA6B8: STRB            W9, [X4,#(asc_10099EA60+0x16 - 0x10099EA60)]; "y�����V;����8�����E\thٝ������3����W\t0!"...
1005BA6BC: LDRB            W9, [X10,#(byte_10099EA27 - 0x10099EA10)]
1005BA6C0: MOV             W16, #0x4A ; 'J'
1005BA6C4: EOR             W9, W9, W16
1005BA6C8: STRB            W9, [X4,#(asc_10099EA60+0x17 - 0x10099EA60)]; "�����V;����8�����E\thٝ������3����W\t0!"...
1005BA6CC: LDRB            W9, [X10,#(byte_10099EA28 - 0x10099EA10)]
1005BA6D0: EOR             W9, W9, #0xFFFFFF83
1005BA6D4: STRB            W9, [X4,#(asc_10099EA60+0x18 - 0x10099EA60)]; "s���V;����8�����E\thٝ������3����W\t0!"...
1005BA6D8: LDRB            W9, [X10,#(byte_10099EA29 - 0x10099EA10)]
1005BA6DC: MOV             W3, #0xA
1005BA6E0: EOR             W9, W9, W3
1005BA6E4: STRB            W9, [X4,#(asc_10099EA60+0x19 - 0x10099EA60)]; "���V;����8�����E\thٝ������3����W\t0!"...
1005BA6E8: LDRB            W9, [X10,#(byte_10099EA2A - 0x10099EA10)]
1005BA6EC: EOR             W9, W9, W19
1005BA6F0: STRB            W9, [X4,#(asc_10099EA60+0x1A - 0x10099EA60)]; "}�V;����8�����E\thٝ������3����W\t0!\x06"...
1005BA6F4: LDRB            W9, [X10,#(byte_10099EA2B - 0x10099EA10)]
1005BA6F8: MOV             W11, #0xC2
1005BA6FC: EOR             W9, W9, W11
1005BA700: STRB            W9, [X4,#(asc_10099EA60+0x1B - 0x10099EA60)]; "�V;����8�����E\thٝ������3����W\t0!\x06�"...
1005BA704: LDRB            W9, [X10,#(byte_10099EA2C - 0x10099EA10)]
1005BA708: EOR             W9, W9, #0x1E
1005BA70C: STRB            W9, [X4,#(asc_10099EA60+0x1C - 0x10099EA60)]; "V;����8�����E\thٝ������3����W\t0!\x06�3"...
1005BA710: LDRB            W9, [X10,#(byte_10099EA2D - 0x10099EA10)]
1005BA714: MOV             W12, #0x53 ; 'S'
1005BA718: EOR             W9, W9, W12
1005BA71C: STRB            W9, [X4,#(asc_10099EA60+0x1D - 0x10099EA60)]; ";����8�����E\thٝ������3����W\t0!\x06�3)"...
1005BA720: LDRB            W9, [X10,#(byte_10099EA2E - 0x10099EA10)]
1005BA724: MOV             W11, #0xA4
1005BA728: EOR             W9, W9, W11
1005BA72C: STRB            W9, [X4,#(asc_10099EA60+0x1E - 0x10099EA60)]; "����8�����E\thٝ������3����W\t0!\x06�3)["...
1005BA730: LDRB            W9, [X10,#(byte_10099EA2F - 0x10099EA10)]
1005BA734: MOV             W13, #0x64 ; 'd'
1005BA738: EOR             W9, W9, W13
1005BA73C: STRB            W9, [X4,#(asc_10099EA60+0x1F - 0x10099EA60)]; "���������E\thٝ������3����W\t0!\x06�3)["...
1005BA740: LDRB            W9, [X10,#(byte_10099EA30 - 0x10099EA10)]
1005BA744: EOR             W9, W9, #0x3F ; '?'
1005BA748: STRB            W9, [X4,#(asc_10099EA60+0x20 - 0x10099EA60)]; "��������E\thٝ������3����W\t0!\x06�3)[��"...
1005BA74C: LDRB            W9, [X10,#(byte_10099EA31 - 0x10099EA10)]
1005BA750: EOR             W9, W9, #0x40 ; '@'
1005BA754: STRB            W9, [X4,#(asc_10099EA60+0x21 - 0x10099EA60)]; "�8�����E\thٝ������3����W\t0!\x06�3)[��p"...
1005BA758: LDRB            W9, [X10,#(byte_10099EA32 - 0x10099EA10)]
1005BA75C: MOV             W8, #0x5A ; 'Z'
1005BA760: EOR             W9, W9, W8
1005BA764: STRB            W9, [X4,#(asc_10099EA60+0x22 - 0x10099EA60)]; "8�����E\thٝ������3����W\t0!\x06�3)[��p"...
1005BA768: LDRB            W9, [X10,#(byte_10099EA33 - 0x10099EA10)]
1005BA76C: EOR             W9, W9, W6
1005BA770: STRB            W9, [X4,#(asc_10099EA60+0x23 - 0x10099EA60)]; "�����E\thٝ������3����W\t0!\x06�3)[��p\r"...
1005BA774: LDRB            W9, [X10,#(byte_10099EA34 - 0x10099EA10)]
1005BA778: MOV             W8, #0x84
1005BA77C: EOR             W9, W9, W8
1005BA780: STRB            W9, [X4,#(asc_10099EA60+0x24 - 0x10099EA60)]; "����E\thٝ������3����W\t0!\x06�3)[��p\rڬ"...
1005BA784: LDRB            W9, [X10,#(byte_10099EA35 - 0x10099EA10)]
1005BA788: MOV             W3, #0xF5
1005BA78C: EOR             W9, W9, W3
1005BA790: STRB            W9, [X4,#(asc_10099EA60+0x25 - 0x10099EA60)]; "�n�E\thٝ������3����W\t0!\x06�3)[��p\rڬ|"...
1005BA794: LDRB            W9, [X10,#(byte_10099EA36 - 0x10099EA10)]
1005BA798: MOV             W3, #0xA9
1005BA79C: EOR             W9, W9, W3
1005BA7A0: STRB            W9, [X4,#(asc_10099EA60+0x26 - 0x10099EA60)]; "n�E\thٝ������3����W\t0!\x06�3)[��p\rڬ|�"...
1005BA7A4: LDRB            W9, [X10,#(byte_10099EA37 - 0x10099EA10)]
1005BA7A8: MOV             W11, #0xA7
1005BA7AC: EOR             W9, W9, W11
1005BA7B0: STRB            W9, [X4,#(asc_10099EA60+0x27 - 0x10099EA60)]; "�E\thٝ������3����W\t0!\x06�3)[��p\rڬ|�"...
1005BA7B4: LDRB            W9, [X10,#(byte_10099EA38 - 0x10099EA10)]
1005BA7B8: EOR             W9, W9, #0x99999999
1005BA7BC: STRB            W9, [X4,#(asc_10099EA60+0x28 - 0x10099EA60)]; "E\thٝ������3����W\t0!\x06�3)[��p\rڬ|�"...
1005BA7C0: LDRB            W9, [X10,#(byte_10099EA39 - 0x10099EA10)]
1005BA7C4: MOV             W5, #0xB0
1005BA7C8: EOR             W9, W9, W5
1005BA7CC: STRB            W9, [X4,#(asc_10099EA60+0x29 - 0x10099EA60)]; "\thٝ������3����W\t0!\x06�3)[��p\rڬ|�"...
1005BA7D0: LDRB            W9, [X10,#(byte_10099EA3A - 0x10099EA10)]
1005BA7D4: MOV             W19, #0x8A
1005BA7D8: EOR             W9, W9, W19
1005BA7DC: STRB            W9, [X4,#(asc_10099EA60+0x2A - 0x10099EA60)]; "hٝ������3����W\t0!\x06�3)[��p\rڬ|�����"...
1005BA7E0: LDRB            W9, [X10,#(byte_10099EA3B - 0x10099EA10)]
1005BA7E4: MOV             W5, #0x79 ; 'y'
1005BA7E8: EOR             W9, W9, W5
1005BA7EC: STRB            W9, [X4,#(asc_10099EA60+0x2B - 0x10099EA60)]; "ٝ������3����W\t0!\x06�3)[��p\rڬ|�����"...
1005BA7F0: LDRB            W9, [X10,#(byte_10099EA3C - 0x10099EA10)]
1005BA7F4: MOV             W11, #0x46 ; 'F'
1005BA7F8: EOR             W9, W9, W11
1005BA7FC: STRB            W9, [X4,#(asc_10099EA60+0x2C - 0x10099EA60)]; "�������3����W\t0!\x06�3)[��p\rڬ|�����"...
1005BA800: LDRB            W9, [X10,#(byte_10099EA3D - 0x10099EA10)]
1005BA804: MOV             W6, #0x35 ; '5'
1005BA808: EOR             W9, W9, W6
1005BA80C: STRB            W9, [X4,#(asc_10099EA60+0x2D - 0x10099EA60)]; "������3����W\t0!\x06�3)[��p\rڬ|�����"...
1005BA810: LDRB            W9, [X10,#(byte_10099EA3E - 0x10099EA10)]
1005BA814: EOR             W9, W9, #0x40 ; '@'
1005BA818: STRB            W9, [X4,#(asc_10099EA60+0x2E - 0x10099EA60)]; "e����3����W\t0!\x06�3)[��p\rڬ|�����\x0E"...
1005BA81C: LDRB            W9, [X10,#(byte_10099EA3F - 0x10099EA10)]
1005BA820: EOR             W9, W9, W19
1005BA824: MOV             W30, #0x8A
1005BA828: STRB            W9, [X4,#(asc_10099EA60+0x2F - 0x10099EA60)]; "����3����W\t0!\x06�3)[��p\rڬ|�����\x0E�"...
1005BA82C: LDRB            W9, [X10,#(byte_10099EA40 - 0x10099EA10)]
1005BA830: EOR             W9, W9, W7
1005BA834: STRB            W9, [X4,#(asc_10099EA60+0x30 - 0x10099EA60)]; "\x13��3����W\t0!\x06�3)[��p\rڬ|�����"...
1005BA838: LDRB            W9, [X10,#(byte_10099EA41 - 0x10099EA10)]
1005BA83C: MOV             W8, #0x14
1005BA840: EOR             W9, W9, W8
1005BA844: STRB            W9, [X4,#(asc_10099EA60+0x31 - 0x10099EA60)]; "��3����W\t0!\x06�3)[��p\rڬ|�����\x0E�"...
1005BA848: LDRB            W9, [X10,#(byte_10099EA42 - 0x10099EA10)]
1005BA84C: EOR             W9, W9, #0x66666666
1005BA850: STRB            W9, [X4,#(asc_10099EA60+0x32 - 0x10099EA60)]; "�3����W\t0!\x06�3)[��p\rڬ|�����\x0E�"...
1005BA854: LDRB            W9, [X10,#(byte_10099EA43 - 0x10099EA10)]
1005BA858: MOV             W17, #0xD9
1005BA85C: EOR             W9, W9, W17
1005BA860: STRB            W9, [X4,#(asc_10099EA60+0x33 - 0x10099EA60)]; "3����W\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA864: LDRB            W9, [X10,#(byte_10099EA44 - 0x10099EA10)]
1005BA868: MOV             W8, #0xDE
1005BA86C: EOR             W9, W9, W8
1005BA870: STRB            W9, [X4,#(asc_10099EA60+0x34 - 0x10099EA60)]; "����W\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA874: LDRB            W9, [X10,#(byte_10099EA45 - 0x10099EA10)]
1005BA878: EOR             W9, W9, #0x3E ; '>'
1005BA87C: STRB            W9, [X4,#(asc_10099EA60+0x35 - 0x10099EA60)]; "\a�JW\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA880: LDRB            W9, [X10,#(byte_10099EA46 - 0x10099EA10)]
1005BA884: MOV             W6, #0x37 ; '7'
1005BA888: EOR             W9, W9, W6
1005BA88C: STRB            W9, [X4,#(asc_10099EA60+0x36 - 0x10099EA60)]; "�JW\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA890: LDRB            W9, [X10,#(byte_10099EA47 - 0x10099EA10)]
1005BA894: EOR             W9, W9, W0
1005BA898: STRB            W9, [X4,#(asc_10099EA60+0x37 - 0x10099EA60)]; "JW\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA89C: LDRB            W9, [X10,#(byte_10099EA48 - 0x10099EA10)]
1005BA8A0: EOR             W9, W9, #0xFFFFFFBF
1005BA8A4: STRB            W9, [X4,#(asc_10099EA60+0x38 - 0x10099EA60)]; "W\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA8A8: LDRB            W9, [X10,#(byte_10099EA49 - 0x10099EA10)]
1005BA8AC: MOV             W11, #0x3B ; ';'
1005BA8B0: EOR             W9, W9, W11
1005BA8B4: STRB            W9, [X4,#(asc_10099EA60+0x39 - 0x10099EA60)]; "\t0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA8B8: LDRB            W9, [X10,#(byte_10099EA4A - 0x10099EA10)]
1005BA8BC: EOR             W9, W9, W15
1005BA8C0: STRB            W9, [X4,#(asc_10099EA60+0x3A - 0x10099EA60)]; "0!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA8C4: LDRB            W9, [X10,#(byte_10099EA4B - 0x10099EA10)]
1005BA8C8: MOV             W12, #0xB1
1005BA8CC: EOR             W9, W9, W12
1005BA8D0: STRB            W9, [X4,#(asc_10099EA60+0x3B - 0x10099EA60)]; "!\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA8D4: LDRB            W9, [X10,#(byte_10099EA4C - 0x10099EA10)]
1005BA8D8: MOV             W19, #0xD3
1005BA8DC: EOR             W9, W9, W19
1005BA8E0: ADRL            X19, off_1009D0C58
1005BA8E8: STRB            W9, [X4,#(asc_10099EA60+0x3C - 0x10099EA60)]; "\x06�3)[��p\rڬ|�����\x0E�\x16"
1005BA8EC: LDRB            W9, [X10,#(byte_10099EA4D - 0x10099EA10)]
1005BA8F0: EOR             W9, W9, W20
1005BA8F4: STRB            W9, [X4,#(asc_10099EA60+0x3D - 0x10099EA60)]; "�3)[��p\rڬ|�����\x0E�\x16"
1005BA8F8: LDRB            W9, [X10,#(byte_10099EA4E - 0x10099EA10)]
1005BA8FC: EOR             W9, W9, W17
1005BA900: STRB            W9, [X4,#(asc_10099EA60+0x3E - 0x10099EA60)]; "3)[��p\rڬ|�����\x0E�\x16"
1005BA904: LDRB            W9, [X10,#(byte_10099EA4F - 0x10099EA10)]
1005BA908: MOV             W17, #0xED
1005BA90C: EOR             W9, W9, W17
1005BA910: STRB            W9, [X4,#(asc_10099EA60+0x3F - 0x10099EA60)]; ")[��p\rڬ|�����\x0E�\x16"
1005BA914: LDRB            W9, [X10,#(byte_10099EA50 - 0x10099EA10)]
1005BA918: EOR             W9, W9, W5
1005BA91C: STRB            W9, [X4,#(asc_10099EA60+0x40 - 0x10099EA60)]; "[��p\rڬ|�����\x0E�\x16"
1005BA920: LDRB            W9, [X10,#(byte_10099EA51 - 0x10099EA10)]
1005BA924: MOV             W17, #0x49 ; 'I'
1005BA928: EOR             W9, W9, W17
1005BA92C: STRB            W9, [X4,#(asc_10099EA60+0x41 - 0x10099EA60)]; "��p\rڬ|�����\x0E�\x16"
1005BA930: LDRB            W9, [X10,#(byte_10099EA52 - 0x10099EA10)]
1005BA934: EOR             W9, W9, #0xE
1005BA938: STRB            W9, [X4,#(asc_10099EA60+0x42 - 0x10099EA60)]; "��\rڬ|�����\x0E�\x16"
1005BA93C: LDRB            W9, [X10,#(byte_10099EA53 - 0x10099EA10)]
1005BA940: MOV             W5, #0x9D
1005BA944: EOR             W9, W9, W5
1005BA948: STRB            W9, [X4,#(asc_10099EA60+0x43 - 0x10099EA60)]; "p\rڬ|�����\x0E�\x16"
1005BA94C: LDRB            W9, [X10,#(byte_10099EA54 - 0x10099EA10)]
1005BA950: MOV             W11, #0x96
1005BA954: EOR             W9, W9, W11
1005BA958: STRB            W9, [X4,#(asc_10099EA60+0x44 - 0x10099EA60)]; "\rڬ|�����\x0E�\x16"
1005BA95C: LDRB            W9, [X10,#(byte_10099EA55 - 0x10099EA10)]
1005BA960: MOV             W11, #0x28 ; '('
1005BA964: EOR             W9, W9, W11
1005BA968: STRB            W9, [X4,#(asc_10099EA60+0x45 - 0x10099EA60)]; "ڬ|�����\x0E�\x16"
1005BA96C: LDRB            W9, [X10,#(byte_10099EA56 - 0x10099EA10)]
1005BA970: EOR             W9, W9, W3
1005BA974: STRB            W9, [X4,#(asc_10099EA60+0x46 - 0x10099EA60)]; "�|�����\x0E�\x16"
1005BA978: LDRB            W9, [X10,#(byte_10099EA57 - 0x10099EA10)]
1005BA97C: EOR             W9, W9, W1
1005BA980: STRB            W9, [X4,#(asc_10099EA60+0x47 - 0x10099EA60)]; "|�����\x0E�\x16"
1005BA984: LDRB            W9, [X10,#(byte_10099EA58 - 0x10099EA10)]
1005BA988: EOR             W9, W9, W14
1005BA98C: STRB            W9, [X4,#(asc_10099EA60+0x48 - 0x10099EA60)]; "�����\x0E�\x16"
1005BA990: LDRB            W9, [X10,#(byte_10099EA59 - 0x10099EA10)]
1005BA994: MOV             W0, #0x2A ; '*'
1005BA998: EOR             W9, W9, W0
1005BA99C: STRB            W9, [X4,#(asc_10099EA60+0x49 - 0x10099EA60)]; "����\x0E�\x16"
1005BA9A0: LDRB            W9, [X10,#(byte_10099EA5A - 0x10099EA10)]
1005BA9A4: EOR             W9, W9, #4
1005BA9A8: STRB            W9, [X4,#(asc_10099EA60+0x4A - 0x10099EA60)]; "\x1B8I\x0E�\x16"
1005BA9AC: LDRB            W9, [X10,#(byte_10099EA5B - 0x10099EA10)]
1005BA9B0: MOV             W0, #0xAC
1005BA9B4: EOR             W9, W9, W0
1005BA9B8: STRB            W9, [X4,#(asc_10099EA60+0x4B - 0x10099EA60)]; "8I\x0E�\x16"
1005BA9BC: LDRB            W9, [X10,#(byte_10099EA5C - 0x10099EA10)]
1005BA9C0: MOV             W11, #0xE8
1005BA9C4: EOR             W9, W9, W11
1005BA9C8: STRB            W9, [X4,#(asc_10099EA60+0x4C - 0x10099EA60)]; "I\x0E�\x16"
1005BA9CC: LDRB            W9, [X10,#(byte_10099EA5D - 0x10099EA10)]
1005BA9D0: MOV             W11, #0x61 ; 'a'
1005BA9D4: EOR             W9, W9, W11
1005BA9D8: STRB            W9, [X4,#(asc_10099EA60+0x4D - 0x10099EA60)]; "\x0E�\x16"
1005BA9DC: LDRB            W9, [X10,#(byte_10099EA5E - 0x10099EA10)]
1005BA9E0: MOV             W11, #0x26 ; '&'
1005BA9E4: EOR             W9, W9, W11
1005BA9E8: STRB            W9, [X4,#(asc_10099EA60+0x4E - 0x10099EA60)]; "�\x16"
1005BA9EC: LDRB            W9, [X10,#(byte_10099EA5F - 0x10099EA10)]
1005BA9F0: EOR             W9, W9, W15
1005BA9F4: STRB            W9, [X4,#(asc_10099EA60+0x4F - 0x10099EA60)]; "\x16"
1005BA9F8: ADRL            X10, byte_10099E970
1005BAA00: LDRB            W9, [X10]
1005BAA04: MOV             W11, #0xA3
1005BAA08: EOR             W9, W9, W11
1005BAA0C: ADRL            X11, asc_10099E9C0; "�u��t\x05\x1A���%\x17������6��\x0F\x18M"...
1005BAA14: STRB            W9, [X11]; "�u��t\x05\x1A���%\x17������6��\x0F\x18M"...
1005BAA18: LDRB            W9, [X10,#(byte_10099E971 - 0x10099E970)]
1005BAA1C: EOR             W9, W9, #0x7C ; '|'
1005BAA20: STRB            W9, [X11,#(asc_10099E9C0+1 - 0x10099E9C0)]; "u��t\x05\x1A���%\x17������6��\x0F\x18M"...
1005BAA24: LDRB            W9, [X10,#(byte_10099E972 - 0x10099E970)]
1005BAA28: EOR             W9, W9, #0xDDDDDDDD
1005BAA2C: STRB            W9, [X11,#(asc_10099E9C0+2 - 0x10099E9C0)]; "��t\x05\x1A���%\x17������6��\x0F\x18M\""...
1005BAA30: LDRB            W9, [X10,#(byte_10099E973 - 0x10099E970)]
1005BAA34: EOR             W9, W9, #0x77777777
1005BAA38: STRB            W9, [X11,#(asc_10099E9C0+3 - 0x10099E9C0)]; "��\x05\x1A���%\x17������6��\x0F\x18M\"g"...
1005BAA3C: LDRB            W9, [X10,#(byte_10099E974 - 0x10099E970)]
1005BAA40: EOR             W9, W9, W20
1005BAA44: STRB            W9, [X11,#(asc_10099E9C0+4 - 0x10099E9C0)]; "t\x05\x1A���%\x17������6��\x0F\x18M\"gg"...
1005BAA48: LDRB            W9, [X10,#(byte_10099E975 - 0x10099E970)]
1005BAA4C: MOV             W0, #0x2F ; '/'
1005BAA50: EOR             W9, W9, W0
1005BAA54: STRB            W9, [X11,#(asc_10099E9C0+5 - 0x10099E9C0)]; "\x05\x1A���%\x17������6��\x0F\x18M\"gg"...
1005BAA58: LDRB            W9, [X10,#(byte_10099E976 - 0x10099E970)]
1005BAA5C: EOR             W9, W9, W8
1005BAA60: STRB            W9, [X11,#(asc_10099E9C0+6 - 0x10099E9C0)]; "\x1A���%\x17������6��\x0F\x18M\"gg\x04�"...
1005BAA64: LDRB            W9, [X10,#(byte_10099E977 - 0x10099E970)]
1005BAA68: MOV             W8, #0xF4
1005BAA6C: EOR             W9, W9, W8
1005BAA70: STRB            W9, [X11,#(asc_10099E9C0+7 - 0x10099E9C0)]; "���%\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��"...
1005BAA74: LDRB            W9, [X10,#(byte_10099E978 - 0x10099E970)]
1005BAA78: MOV             W14, #0x42 ; 'B'
1005BAA7C: EOR             W9, W9, W14
1005BAA80: STRB            W9, [X11,#(asc_10099E9C0+8 - 0x10099E9C0)]; "��%\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��k"...
1005BAA84: LDRB            W9, [X10,#(byte_10099E979 - 0x10099E970)]
1005BAA88: EOR             W9, W9, W17
1005BAA8C: STRB            W9, [X11,#(asc_10099E9C0+9 - 0x10099E9C0)]; "�%\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��k"...
1005BAA90: LDRB            W9, [X10,#(byte_10099E97A - 0x10099E970)]
1005BAA94: MOV             W17, #0x68 ; 'h'
1005BAA98: EOR             W9, W9, W17
1005BAA9C: STRB            W9, [X11,#(asc_10099E9C0+0xA - 0x10099E9C0)]; "%\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��k"...
1005BAAA0: LDRB            W9, [X10,#(byte_10099E97B - 0x10099E970)]
1005BAAA4: MOV             W17, #0x69 ; 'i'
1005BAAA8: EOR             W9, W9, W17
1005BAAAC: STRB            W9, [X11,#(asc_10099E9C0+0xB - 0x10099E9C0)]; "\x17������6��\x0F\x18M\"gg\x04�퇺ʤ��k���"...
1005BAAB0: LDRB            W9, [X10,#(byte_10099E97C - 0x10099E970)]
1005BAAB4: MOV             W17, #0xB7
1005BAAB8: EOR             W9, W9, W17
1005BAABC: STRB            W9, [X11,#(asc_10099E9C0+0xC - 0x10099E9C0)]; "������6��\x0F\x18M\"gg\x04�퇺ʤ��k������"...
1005BAAC0: LDRB            W9, [X10,#(byte_10099E97D - 0x10099E970)]
1005BAAC4: EOR             W9, W9, #0xFFFFFFF7
1005BAAC8: STRB            W9, [X11,#(asc_10099E9C0+0xD - 0x10099E9C0)]; "�����6��\x0F\x18M\"gg\x04�퇺ʤ��k������"...
1005BAACC: LDRB            W9, [X10,#(byte_10099E97E - 0x10099E970)]
1005BAAD0: MOV             W0, #0xE6
1005BAAD4: EOR             W9, W9, W0
1005BAAD8: STRB            W9, [X11,#(asc_10099E9C0+0xE - 0x10099E9C0)]; "����6��\x0F\x18M\"gg\x04�퇺ʤ��k������"...
1005BAADC: LDRB            W9, [X10,#(byte_10099E97F - 0x10099E970)]
1005BAAE0: EOR             W9, W9, W7
1005BAAE4: STRB            W9, [X11,#(asc_10099E9C0+0xF - 0x10099E9C0)]; "���6��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04"...
1005BAAE8: LDRB            W9, [X10,#(byte_10099E980 - 0x10099E970)]
1005BAAEC: MOV             W0, #0x9C
1005BAAF0: EOR             W9, W9, W0
1005BAAF4: STRB            W9, [X11,#(asc_10099E9C0+0x10 - 0x10099E9C0)]; "��6��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟"...
1005BAAF8: LDRB            W9, [X10,#(byte_10099E981 - 0x10099E970)]
1005BAAFC: EOR             W9, W9, #0xFFFFFFDF
1005BAB00: STRB            W9, [X11,#(asc_10099E9C0+0x11 - 0x10099E9C0)]; "�6��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�"...
1005BAB04: LDRB            W9, [X10,#(byte_10099E982 - 0x10099E970)]
1005BAB08: EOR             W9, W9, W15
1005BAB0C: STRB            W9, [X11,#(asc_10099E9C0+0x12 - 0x10099E9C0)]; "6��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�?"...
1005BAB10: LDRB            W9, [X10,#(byte_10099E983 - 0x10099E970)]
1005BAB14: MOV             W15, #0x48 ; 'H'
1005BAB18: EOR             W9, W9, W15
1005BAB1C: STRB            W9, [X11,#(asc_10099E9C0+0x13 - 0x10099E9C0)]; "��\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�?>"...
1005BAB20: LDRB            W9, [X10,#(byte_10099E984 - 0x10099E970)]
1005BAB24: EOR             W9, W9, #0x60 ; '`'
1005BAB28: STRB            W9, [X11,#(asc_10099E9C0+0x14 - 0x10099E9C0)]; "�\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�?>�"...
1005BAB2C: LDRB            W9, [X10,#(byte_10099E985 - 0x10099E970)]
1005BAB30: MOV             W8, #0x67 ; 'g'
1005BAB34: EOR             W9, W9, W8
1005BAB38: STRB            W9, [X11,#(asc_10099E9C0+0x15 - 0x10099E9C0)]; "\x0F\x18M\"gg\x04�퇺ʤ��k������\x04՟�?>�"...
1005BAB3C: LDRB            W9, [X10,#(byte_10099E986 - 0x10099E970)]
1005BAB40: EOR             W9, W9, #0x38 ; '8'
1005BAB44: STRB            W9, [X11,#(asc_10099E9C0+0x16 - 0x10099E9C0)]; "\x18M\"gg\x04�퇺ʤ��k������\x04՟�?>�\r#%�"...
1005BAB48: LDRB            W9, [X10,#(byte_10099E987 - 0x10099E970)]
1005BAB4C: EOR             W9, W9, #0x80
1005BAB50: STRB            W9, [X11,#(asc_10099E9C0+0x17 - 0x10099E9C0)]; "M\"gg\x04�퇺ʤ��k������\x04՟�?>�\r#%�4�"...
1005BAB54: LDRB            W9, [X10,#(byte_10099E988 - 0x10099E970)]
1005BAB58: EOR             W9, W9, #0x7C ; '|'
1005BAB5C: STRB            W9, [X11,#(asc_10099E9C0+0x18 - 0x10099E9C0)]; "\"gg\x04�퇺ʤ��k������\x04՟�?>�\r#%�4�"...
1005BAB60: LDRB            W9, [X10,#(byte_10099E989 - 0x10099E970)]
1005BAB64: MOV             W8, #0xEB
1005BAB68: EOR             W9, W9, W8
1005BAB6C: STRB            W9, [X11,#(asc_10099E9C0+0x19 - 0x10099E9C0)]; "gg\x04�퇺ʤ��k������\x04՟�?>�\r#%�4������"...
1005BAB70: LDRB            W9, [X10,#(byte_10099E98A - 0x10099E970)]
1005BAB74: MOV             W8, #0xCE
1005BAB78: EOR             W9, W9, W8
1005BAB7C: STRB            W9, [X11,#(asc_10099E9C0+0x1A - 0x10099E9C0)]; "g\x04�퇺ʤ��k������\x04՟�?>�\r#%�4������"...
1005BAB80: LDRB            W9, [X10,#(byte_10099E98B - 0x10099E970)]
1005BAB84: MOV             W8, #0x54 ; 'T'
1005BAB88: EOR             W9, W9, W8
1005BAB8C: STRB            W9, [X11,#(asc_10099E9C0+0x1B - 0x10099E9C0)]; "\x04�퇺ʤ��k������\x04՟�?>�\r#%�4������"...
1005BAB90: LDRB            W9, [X10,#(byte_10099E98C - 0x10099E970)]
1005BAB94: EOR             W9, W9, W15
1005BAB98: STRB            W9, [X11,#(asc_10099E9C0+0x1C - 0x10099E9C0)]; "�퇺ʤ��k������\x04՟�?>�\r#%�4������\x00{z"...
1005BAB9C: LDRB            W9, [X10,#(byte_10099E98D - 0x10099E970)]
1005BABA0: EOR             W9, W9, W26
1005BABA4: ADRP            X26, #0x1009AD000
1005BABA8: STRB            W9, [X11,#(asc_10099E9C0+0x1D - 0x10099E9C0)]; "퇺ʤ��k������\x04՟�?>�\r#%�4������\x00{z�"...
1005BABAC: LDRB            W9, [X10,#(byte_10099E98E - 0x10099E970)]
1005BABB0: MOV             W8, #0xD0
1005BABB4: EOR             W9, W9, W8
1005BABB8: STRB            W9, [X11,#(asc_10099E9C0+0x1E - 0x10099E9C0)]; "��ʤ��k������\x04՟�?>�\r#%�4������\x00{z"...
1005BABBC: LDRB            W9, [X10,#(byte_10099E98F - 0x10099E970)]
1005BABC0: MOV             W8, #0xAD
1005BABC4: EOR             W9, W9, W8
1005BABC8: STRB            W9, [X11,#(asc_10099E9C0+0x1F - 0x10099E9C0)]; "�ʤ��k������\x04՟�?>�\r#%�4������\x00{z�"...
1005BABCC: LDRB            W9, [X10,#(byte_10099E990 - 0x10099E970)]
1005BABD0: EOR             W9, W9, W0
1005BABD4: STRB            W9, [X11,#(asc_10099E9C0+0x20 - 0x10099E9C0)]; "ʤ��k������\x04՟�?>�\r#%�4������\x00{z��"...
1005BABD8: LDRB            W9, [X10,#(byte_10099E991 - 0x10099E970)]
1005BABDC: EOR             W9, W9, W16
1005BABE0: STRB            W9, [X11,#(asc_10099E9C0+0x21 - 0x10099E9C0)]; "���k������\x04՟�?>�\r#%�4������\x00{z��"...
1005BABE4: LDRB            W9, [X10,#(byte_10099E992 - 0x10099E970)]
1005BABE8: EOR             W9, W9, #6
1005BABEC: STRB            W9, [X11,#(asc_10099E9C0+0x22 - 0x10099E9C0)]; "��k������\x04՟�?>�\r#%�4������\x00{z��"...
1005BABF0: LDRB            W9, [X10,#(byte_10099E993 - 0x10099E970)]
1005BABF4: EOR             W9, W9, W2
1005BABF8: STRB            W9, [X11,#(asc_10099E9C0+0x23 - 0x10099E9C0)]; "_k������\x04՟�?>�\r#%�4������\x00{z����"...
1005BABFC: LDRB            W9, [X10,#(byte_10099E994 - 0x10099E970)]
1005BAC00: MOV             W8, #0x1B
1005BAC04: EOR             W9, W9, W8
1005BAC08: STRB            W9, [X11,#(asc_10099E9C0+0x24 - 0x10099E9C0)]; "k������\x04՟�?>�\r#%�4������\x00{z����"...
1005BAC0C: LDRB            W9, [X10,#(byte_10099E995 - 0x10099E970)]
1005BAC10: MOV             W8, #0x53 ; 'S'
1005BAC14: EOR             W9, W9, W8
1005BAC18: STRB            W9, [X11,#(asc_10099E9C0+0x25 - 0x10099E9C0)]; "������\x04՟�?>�\r#%�4������\x00{z������"...
1005BAC1C: LDRB            W9, [X10,#(byte_10099E996 - 0x10099E970)]
1005BAC20: EOR             W9, W9, W13
1005BAC24: STRB            W9, [X11,#(asc_10099E9C0+0x26 - 0x10099E9C0)]; "�����\x04՟�?>�\r#%�4������\x00{z������"...
1005BAC28: LDRB            W9, [X10,#(byte_10099E997 - 0x10099E970)]
1005BAC2C: EOR             W9, W9, W5
1005BAC30: STRB            W9, [X11,#(asc_10099E9C0+0x27 - 0x10099E9C0)]; "p���\x04՟�?>�\r#%�4������\x00{z������"...
1005BAC34: LDRB            W9, [X10,#(byte_10099E998 - 0x10099E970)]
1005BAC38: EOR             W9, W9, W30
1005BAC3C: STRB            W9, [X11,#(asc_10099E9C0+0x28 - 0x10099E9C0)]; "���\x04՟�?>�\r#%�4������\x00{z������"...
1005BAC40: LDRB            W9, [X10,#(byte_10099E999 - 0x10099E970)]
1005BAC44: EOR             W9, W9, W8
1005BAC48: STRB            W9, [X11,#(asc_10099E9C0+0x29 - 0x10099E9C0)]; "������?>�\r#%�4������\x00{z����������"
1005BAC4C: LDRB            W9, [X10,#(byte_10099E99A - 0x10099E970)]
1005BAC50: EOR             W9, W9, #0xC
1005BAC54: STRB            W9, [X11,#(asc_10099E9C0+0x2A - 0x10099E9C0)]; "�����?>�\r#%�4������\x00{z����������"
1005BAC58: LDRB            W9, [X10,#(byte_10099E99B - 0x10099E970)]
1005BAC5C: MOV             W8, #0xEA
1005BAC60: EOR             W9, W9, W8
1005BAC64: STRB            W9, [X11,#(asc_10099E9C0+0x2B - 0x10099E9C0)]; "\x04՟�?>�\r#%�4������\x00{z����������"
1005BAC68: LDRB            W9, [X10,#(byte_10099E99C - 0x10099E970)]
1005BAC6C: MOV             W8, #0x95
1005BAC70: EOR             W9, W9, W8
1005BAC74: STRB            W9, [X11,#(asc_10099E9C0+0x2C - 0x10099E9C0)]; "՟�?>�\r#%�4������\x00{z����������"
1005BAC78: LDRB            W9, [X10,#(byte_10099E99D - 0x10099E970)]
1005BAC7C: MOV             W8, #0x9A
1005BAC80: EOR             W9, W9, W8
1005BAC84: STRB            W9, [X11,#(asc_10099E9C0+0x2D - 0x10099E9C0)]; "��?>�\r#%�4������\x00{z����������"
1005BAC88: LDRB            W9, [X10,#(byte_10099E99E - 0x10099E970)]
1005BAC8C: EOR             W9, W9, #0xCCCCCCCC
1005BAC90: STRB            W9, [X11,#(asc_10099E9C0+0x2E - 0x10099E9C0)]; "�?>�\r#%�4������\x00{z����������"
1005BAC94: LDRB            W9, [X10,#(byte_10099E99F - 0x10099E970)]
1005BAC98: EOR             W9, W9, #0x7C ; '|'
1005BAC9C: STRB            W9, [X11,#(asc_10099E9C0+0x2F - 0x10099E9C0)]; "?>�\r#%�4������\x00{z����������"
1005BACA0: LDRB            W9, [X10,#(byte_10099E9A0 - 0x10099E970)]
1005BACA4: EOR             W9, W9, #0x30 ; '0'
1005BACA8: STRB            W9, [X11,#(asc_10099E9C0+0x30 - 0x10099E9C0)]; ">�\r#%�4������\x00{z����������"
1005BACAC: LDRB            W9, [X10,#(byte_10099E9A1 - 0x10099E970)]
1005BACB0: MOV             W8, #0xD1
1005BACB4: EOR             W9, W9, W8
1005BACB8: STRB            W9, [X11,#(asc_10099E9C0+0x31 - 0x10099E9C0)]; "�\r#%�4������\x00{z����������"
1005BACBC: LDRB            W9, [X10,#(byte_10099E9A2 - 0x10099E970)]
1005BACC0: MOV             W8, #0x8B
1005BACC4: EOR             W9, W9, W8
1005BACC8: STRB            W9, [X11,#(asc_10099E9C0+0x32 - 0x10099E9C0)]; "\r#%�4������\x00{z����������"
1005BACCC: LDRB            W9, [X10,#(byte_10099E9A3 - 0x10099E970)]
1005BACD0: EOR             W9, W9, W12
1005BACD4: STRB            W9, [X11,#(asc_10099E9C0+0x33 - 0x10099E9C0)]; "#%�4������\x00{z����������"
1005BACD8: LDRB            W9, [X10,#(byte_10099E9A4 - 0x10099E970)]
1005BACDC: MOV             W8, #0x91
1005BACE0: EOR             W9, W9, W8
1005BACE4: STRB            W9, [X11,#(asc_10099E9C0+0x34 - 0x10099E9C0)]; "%�4������\x00{z����������"
1005BACE8: LDRB            W9, [X10,#(byte_10099E9A5 - 0x10099E970)]
1005BACEC: MOV             W8, #0x5A ; 'Z'
1005BACF0: EOR             W9, W9, W8
1005BACF4: STRB            W9, [X11,#(asc_10099E9C0+0x35 - 0x10099E9C0)]; "�4������\x00{z����������"
1005BACF8: LDRB            W9, [X10,#(byte_10099E9A6 - 0x10099E970)]
1005BACFC: EOR             W9, W9, #0x20 ; ' '
1005BAD00: STRB            W9, [X11,#(asc_10099E9C0+0x36 - 0x10099E9C0)]; "4������\x00{z����������"
1005BAD04: LDRB            W9, [X10,#(byte_10099E9A7 - 0x10099E970)]
1005BAD08: MOV             W12, #0x89
1005BAD0C: EOR             W9, W9, W12
1005BAD10: STRB            W9, [X11,#(asc_10099E9C0+0x37 - 0x10099E9C0)]; "������\x00{z����������"
1005BAD14: LDRB            W9, [X10,#(byte_10099E9A8 - 0x10099E970)]
1005BAD18: MOV             W8, #0xF2
1005BAD1C: EOR             W9, W9, W8
1005BAD20: STRB            W9, [X11,#(asc_10099E9C0+0x38 - 0x10099E9C0)]; "�����\x00{z����������"
1005BAD24: LDRB            W9, [X10,#(byte_10099E9A9 - 0x10099E970)]
1005BAD28: EOR             W9, W9, #0xDDDDDDDD
1005BAD2C: STRB            W9, [X11,#(asc_10099E9C0+0x39 - 0x10099E9C0)]; "\x1A���\x00{z����������"
1005BAD30: LDRB            W9, [X10,#(byte_10099E9AA - 0x10099E970)]
1005BAD34: EOR             W9, W9, #2
1005BAD38: STRB            W9, [X11,#(asc_10099E9C0+0x3A - 0x10099E9C0)]; "���\x00{z����������"
1005BAD3C: LDRB            W9, [X10,#(byte_10099E9AB - 0x10099E970)]
1005BAD40: EOR             W9, W9, W12
1005BAD44: STRB            W9, [X11,#(asc_10099E9C0+0x3B - 0x10099E9C0)]; "��\x00{z����������"
1005BAD48: LDRB            W9, [X10,#(byte_10099E9AC - 0x10099E970)]
1005BAD4C: MOV             W8, #0xFA
1005BAD50: EOR             W9, W9, W8
1005BAD54: STRB            W9, [X11,#(asc_10099E9C0+0x3C - 0x10099E9C0)]; "�\x00{z����������"
1005BAD58: LDRB            W9, [X10,#(byte_10099E9AD - 0x10099E970)]
1005BAD5C: MOV             W8, #0xD
1005BAD60: EOR             W9, W9, W8
1005BAD64: STRB            W9, [X11,#(asc_10099E9C0+0x3D - 0x10099E9C0)]; "\x00{z����������"
1005BAD68: LDRB            W9, [X10,#(byte_10099E9AE - 0x10099E970)]
1005BAD6C: EOR             W9, W9, W30
1005BAD70: STRB            W9, [X11,#(asc_10099E9C0+0x3E - 0x10099E9C0)]; "{z����������"
1005BAD74: LDRB            W9, [X10,#(byte_10099E9AF - 0x10099E970)]
1005BAD78: EOR             W9, W9, W17
1005BAD7C: STRB            W9, [X11,#(asc_10099E9C0+0x3F - 0x10099E9C0)]; "z����������"
1005BAD80: LDRB            W9, [X10,#(byte_10099E9B0 - 0x10099E970)]
1005BAD84: EOR             W9, W9, W6
1005BAD88: STRB            W9, [X11,#(asc_10099E9C0+0x40 - 0x10099E9C0)]; "����������"
1005BAD8C: LDRB            W9, [X10,#(byte_10099E9B1 - 0x10099E970)]
1005BAD90: STRB            W9, [X11,#(asc_10099E9C0+0x41 - 0x10099E9C0)]; "���������"
1005BAD94: LDRB            W9, [X10,#(byte_10099E9B2 - 0x10099E970)]
1005BAD98: EOR             W9, W9, W14
1005BAD9C: STRB            W9, [X11,#(asc_10099E9C0+0x42 - 0x10099E9C0)]; "��������"
1005BADA0: LDRB            W9, [X10,#(byte_10099E9B3 - 0x10099E970)]
1005BADA4: MOV             W8, #0x86
1005BADA8: EOR             W9, W9, W8
1005BADAC: STRB            W9, [X11,#(asc_10099E9C0+0x43 - 0x10099E9C0)]; "��|����"
1005BADB0: LDRB            W9, [X10,#(byte_10099E9B4 - 0x10099E970)]
1005BADB4: MOV             W8, #0xF6
1005BADB8: EOR             W9, W9, W8
1005BADBC: STRB            W9, [X11,#(asc_10099E9C0+0x44 - 0x10099E9C0)]; "������"
1005BADC0: LDRB            W9, [X10,#(byte_10099E9B5 - 0x10099E970)]
1005BADC4: MOV             W8, #0xBA
1005BADC8: EOR             W9, W9, W8
1005BADCC: STRB            W9, [X11,#(asc_10099E9C0+0x45 - 0x10099E9C0)]; "|����"
1005BADD0: LDRB            W9, [X10,#(byte_10099E9B6 - 0x10099E970)]
1005BADD4: MOV             W8, #0x16
1005BADD8: EOR             W9, W9, W8
1005BADDC: STRB            W9, [X11,#(asc_10099E9C0+0x46 - 0x10099E9C0)]; "����"
1005BADE0: LDRB            W9, [X10,#(byte_10099E9B7 - 0x10099E970)]
1005BADE4: MOV             W8, #0x32 ; '2'
1005BADE8: EOR             W9, W9, W8
1005BADEC: STRB            W9, [X11,#(asc_10099E9C0+0x47 - 0x10099E9C0)]; "���"
1005BADF0: LDRB            W9, [X10,#(byte_10099E9B8 - 0x10099E970)]
1005BADF4: MOV             W8, #0x48 ; 'H'
1005BADF8: EOR             W9, W9, W8
1005BADFC: STRB            W9, [X11,#(asc_10099E9C0+0x48 - 0x10099E9C0)]; "���"
1005BAE00: LDRB            W9, [X10,#(byte_10099E9B9 - 0x10099E970)]
1005BAE04: EOR             W9, W9, W8
1005BAE08: STRB            W9, [X11,#(asc_10099E9C0+0x49 - 0x10099E9C0)]; "�"
1005BAE0C: LDRB            W9, [X10,#(byte_10099E9BA - 0x10099E970)]
1005BAE10: MOV             W8, #0x8C
1005BAE14: EOR             W9, W9, W8
1005BAE18: STRB            W9, [X11,#(asc_10099E9C0+0x4A - 0x10099E9C0)]; ""
1005BAE1C: MOV             W8, #0xD754CCCE
1005BAE24: SUB             X9, X29, #0x64 ; 'd'
1005BAE28: LDUR            W9, [X9,#-0x100]
1005BAE2C: CMP             W9, W8
1005BAE30: MOV             W8, #0x734E526B
1005BAE38: MOV             W9, #0x327457F1
1005BAE40: B               loc_1005BB8D0
1005BAE44: MOV             W8, #0xB7A61C79
1005BAE4C: CMP             W20, W8
1005BAE50: CSET            W8, EQ
1005BAE54: ADRL            X9, off_1009D1018
1005BAE5C: LDR             X0, [X9,W8,UXTW#3]
1005BAE60: BL              nullsub_29
1005BAE64: BR              X0
1005BAE68: MOV             W8, #0x50D81969
1005BAE70: CMP             W20, W8
1005BAE74: CSET            W8, EQ
1005BAE78: ADRL            X9, off_1009D08C8
1005BAE80: LDR             X0, [X9,W8,UXTW#3]
1005BAE84: BL              nullsub_29
1005BAE88: BR              X0
1005BAE8C: ADRP            X8, #dword_1009A3610@PAGE
1005BAE90: LDR             W8, [X8,#dword_1009A3610@PAGEOFF]
1005BAE94: ADRP            X9, #dword_1009A3614@PAGE
1005BAE98: LDR             W9, [X9,#dword_1009A3614@PAGEOFF]
1005BAE9C: ADD             W8, W8, W9
1005BAEA0: MOV             W9, #0x3201968C
1005BAEA8: MUL             W8, W8, W9
1005BAEAC: MOV             W9, #0xAFA6FE89
1005BAEB4: CMP             W8, W9
1005BAEB8: MOV             W8, #0xBB30BB62
1005BAEC0: MOV             W9, #0x8474C46C
1005BAEC8: B               loc_1005BB660
1005BAECC: MOV             W8, #0xDC90019A
1005BAED4: CMP             W20, W8
1005BAED8: CSET            W8, EQ
1005BAEDC: ADRL            X9, off_1009D0E98
1005BAEE4: LDR             X0, [X9,W8,UXTW#3]
1005BAEE8: BL              nullsub_29
1005BAEEC: BR              X0
1005BAEF0: SUB             X8, X29, #0x40 ; '@'
1005BAEF4: LDUR            X8, [X8,#-0x100]
1005BAEF8: SUB             X9, X29, #0x48 ; 'H'
1005BAEFC: STUR            X8, [X9,#-0x100]
1005BAF00: ADRP            X8, #dword_1009A3660@PAGE
1005BAF04: LDR             W8, [X8,#dword_1009A3660@PAGEOFF]
1005BAF08: ADRP            X9, #dword_1009A3664@PAGE
1005BAF0C: LDR             W9, [X9,#dword_1009A3664@PAGEOFF]
1005BAF10: SUB             W8, W8, W9
1005BAF14: MOV             W9, #0x54DF602F
1005BAF1C: MOV             W10, #0xFBEE1944
1005BAF24: MADD            W8, W8, W9, W10
1005BAF28: LSR             W8, W8, #2
1005BAF2C: MOV             W9, #0x1026244F
1005BAF34: UMULL           X8, W8, W9
1005BAF38: LSR             X8, X8, #0x3A ; ':'
1005BAF3C: MOV             W9, #0x19AB8CD8
1005BAF44: CMP             W8, W9
1005BAF48: MOV             W8, #0xB8FACEAE
1005BAF50: MOV             W9, #0x2CFBFAD5
1005BAF58: B               loc_1005BBD6C
1005BAF5C: CMP             W20, W27
1005BAF60: CSET            W8, EQ
1005BAF64: ADRL            X9, off_1009D0BB8
1005BAF6C: LDR             X0, [X9,W8,UXTW#3]
1005BAF70: BL              nullsub_29
1005BAF74: BR              X0
1005BAF78: ADRP            X8, #dword_1009A35F0@PAGE
1005BAF7C: LDR             W8, [X8,#dword_1009A35F0@PAGEOFF]
1005BAF80: ADRP            X9, #dword_1009A35F4@PAGE
1005BAF84: LDR             W9, [X9,#dword_1009A35F4@PAGEOFF]
1005BAF88: AND             W8, W8, W9
1005BAF8C: MOV             W9, #0x5466CDF7
1005BAF94: UMULL           X8, W8, W9
1005BAF98: LSR             X8, X8, #0x3C ; '<'
1005BAF9C: MOV             W9, #0x2CC791EE
1005BAFA4: ADD             W8, W8, W9
1005BAFA8: MOV             W9, #0xC987D352
1005BAFB0: ORR             W8, W8, W9
1005BAFB4: MOV             W9, #0xE0BE99CA
1005BAFBC: CMP             W8, W9
1005BAFC0: MOV             W8, #0x412EBEF9
1005BAFC8: MOV             W9, #0x1347C3B6
1005BAFD0: B               loc_1005BBD6C
1005BAFD4: MOV             W8, #0x986FF93F
1005BAFDC: CMP             W20, W8
1005BAFE0: CSET            W8, EQ
1005BAFE4: ADRL            X9, off_1009D1188
1005BAFEC: LDR             X0, [X9,W8,UXTW#3]
1005BAFF0: BL              nullsub_29
1005BAFF4: BR              X0
1005BAFF8: SUB             X8, X29, #0x31 ; '1'
1005BAFFC: LDURB           W8, [X8,#-0x100]
1005BB000: CMP             W8, #0
1005BB004: MOV             W8, #0xE84AD732
1005BB00C: MOV             W9, #0x25557FE6
1005BB014: B               loc_1005BC228
1005BB018: MOV             W8, #0x61DED2A1
1005BB020: CMP             W20, W8
1005BB024: CSET            W8, EQ
1005BB028: ADRL            X9, off_1009D0808
1005BB030: LDR             X0, [X9,W8,UXTW#3]
1005BB034: BL              nullsub_29
1005BB038: BR              X0
1005BB03C: ADRP            X8, #dword_1009A35E0@PAGE
1005BB040: LDR             W8, [X8,#dword_1009A35E0@PAGEOFF]
1005BB044: ADRP            X9, #dword_1009A35E4@PAGE
1005BB048: LDR             W9, [X9,#dword_1009A35E4@PAGEOFF]
1005BB04C: MOV             W10, #0x6B59B395
1005BB054: MADD            W8, W8, W9, W10
1005BB058: MOV             W9, #0x6AC5825
1005BB060: UMULL           X8, W8, W9
1005BB064: LSR             X8, X8, #0x3A ; ':'
1005BB068: MOV             W9, #0x505A7AC5
1005BB070: MUL             W8, W8, W9
1005BB074: MOV             W9, #0x502D3E8D
1005BB07C: CMP             W8, W9
1005BB080: MOV             W8, #0xE9967D0A
1005BB088: CSEL            W8, W8, W25, CC
1005BB08C: B               loc_1005BC4AC
1005BB090: MOV             W8, #0xEA7DD238
1005BB098: CMP             W20, W8
1005BB09C: CSET            W8, EQ
1005BB0A0: ADRL            X9, off_1009D0DD8
1005BB0A8: LDR             X0, [X9,W8,UXTW#3]
1005BB0AC: BL              nullsub_29
1005BB0B0: BR              X0
1005BB0B4: LDURB           W8, [X29,#-0x6D]
1005BB0B8: CMP             W8, #0
1005BB0BC: MOV             W8, #0x5B3A181
1005BB0C4: CSEL            W8, W24, W8, NE
1005BB0C8: B               loc_1005BC4AC
1005BB0CC: MOV             W8, #0x2187F4E2
1005BB0D4: CMP             W20, W8
1005BB0D8: CSET            W8, EQ
1005BB0DC: ADRL            X9, off_1009D0AF8
1005BB0E4: LDR             X0, [X9,W8,UXTW#3]
1005BB0E8: BL              nullsub_29
1005BB0EC: BR              X0
1005BB0F0: SUB             X8, X29, #0x58 ; 'X'
1005BB0F4: LDUR            X8, [X8,#-0x100]
1005BB0F8: MOV             W9, #0xBC8AB06C
1005BB100: B               loc_1005BC130
1005BB104: MOV             W8, #0xA9050C11
1005BB10C: CMP             W20, W8
1005BB110: CSET            W8, EQ
1005BB114: ADRL            X9, off_1009D10C8
1005BB11C: LDR             X0, [X9,W8,UXTW#3]
1005BB120: BL              nullsub_29
1005BB124: BR              X0
1005BB128: ADRP            X8, #dword_1009A3670@PAGE
1005BB12C: LDR             W8, [X8,#dword_1009A3670@PAGEOFF]
1005BB130: ADRP            X9, #dword_1009A3674@PAGE
1005BB134: LDR             W9, [X9,#dword_1009A3674@PAGEOFF]
1005BB138: ORR             W8, W8, W9
1005BB13C: MOV             W9, #0xE2E3BFDB
1005BB144: ORR             W8, W8, W9
1005BB148: MOV             W9, #0x1DD1850F
1005BB150: ADD             W8, W8, W9
1005BB154: MOV             W9, #0x504FC741
1005BB15C: ORR             W8, W8, W9
1005BB160: MOV             W9, #0x2BB2FFC7
1005BB168: CMP             W8, W9
1005BB16C: MOV             W8, #0x3FD99FFB
1005BB174: B               loc_1005BB214
1005BB178: MOV             W8, #0x3FD99FFB
1005BB180: CMP             W20, W8
1005BB184: CSET            W8, EQ
1005BB188: ADRL            X9, off_1009D0978
1005BB190: LDR             X0, [X9,W8,UXTW#3]
1005BB194: BL              nullsub_29
1005BB198: BR              X0
1005BB19C: ADRP            X8, #dword_1009A3678@PAGE
1005BB1A0: LDR             W8, [X8,#dword_1009A3678@PAGEOFF]
1005BB1A4: ADRP            X9, #dword_1009A367C@PAGE
1005BB1A8: LDR             W9, [X9,#dword_1009A367C@PAGEOFF]
1005BB1AC: AND             W8, W8, W9
1005BB1B0: MOV             W9, #0x2BDCA724
1005BB1B8: ADD             W8, W8, W9
1005BB1BC: MOV             W9, #0x6CFC707
1005BB1C4: ORR             W8, W8, W9
1005BB1C8: MOV             W9, #0xB381A8FC
1005BB1D0: MUL             W8, W8, W9
1005BB1D4: LDUR            X9, [X29,#-0xC0]
1005BB1D8: LDR             X9, [X9]
1005BB1DC: LDR             W10, [X9,#8]
1005BB1E0: ORR             W10, W10, #1
1005BB1E4: STR             W10, [X9,#8]
1005BB1E8: SUB             X9, X29, #0x60 ; '`'
1005BB1EC: LDUR            X9, [X9,#-0x100]
1005BB1F0: LDR             X9, [X9,#0x40]
1005BB1F4: LDR             X9, [X9,#8]
1005BB1F8: MOV             W10, #1
1005BB1FC: STRB            W10, [X9,#0x18]
1005BB200: MOV             W9, #0xC221D599
1005BB208: CMP             W8, W9
1005BB20C: MOV             W8, #0xD5786693
1005BB214: MOV             W9, #0x1CCF4D4F
1005BB21C: B               loc_1005BC450
1005BB220: CMP             W20, W25
1005BB224: CSET            W8, EQ
1005BB228: ADRL            X9, off_1009D0F48
1005BB230: LDR             X0, [X9,W8,UXTW#3]
1005BB234: BL              nullsub_29
1005BB238: BR              X0
1005BB23C: LDUR            X8, [X29,#-0xC0]
1005BB240: LDR             X0, [X8]; id
1005BB244: ADRP            X8, #selRef_n4npazAI_@PAGE
1005BB248: LDR             X1, [X8,#selRef_n4npazAI_@PAGEOFF]; "n4npazAI:" ...
1005BB24C: ADRL            X2, stru_10099EDD0; "\xE2\x28\x1A\xC7\x28\xA1r\x94,\x90&\xEC\x4C\x0F\x1D\x13ea\xEF\xDB\xCE\xF2\xD9\x66\xB8\x94蹍\xD8\x19;j\x7F\xBC)\xD7\x54\xFEY\xB4.\xCD\x6D\x04-\xF3\x7D\x1C\x6E\x10\x89Iu[\\h\xCB\xE6\x96\v\x19\x94\xB2\xADjL<2\\7Y\x91B\x17"
1005BB254: BL              _objc_msgSend
1005BB258: MOV             X29, X29
1005BB25C: BL              _objc_retainAutoreleasedReturnValue
1005BB260: SUB             X8, X29, #0x60 ; '`'
1005BB264: LDUR            X8, [X8,#-0x100]
1005BB268: LDR             X8, [X8,#0x38]
1005BB26C: LDR             X9, [X8,#8]
1005BB270: LDR             X8, [X9,#0x28]
1005BB274: STR             X0, [X9,#0x28]
1005BB278: MOV             X0, X8; id
1005BB27C: BL              _objc_release
1005BB280: SUB             X8, X29, #0x58 ; 'X'
1005BB284: LDUR            X8, [X8,#-0x100]
1005BB288: MOV             W9, #0xE9967D0A
1005BB290: B               loc_1005BC130
1005BB294: MOV             W8, #0x11811A00
1005BB29C: CMP             W20, W8
1005BB2A0: CSET            W8, EQ
1005BB2A4: ADRL            X9, off_1009D0C48
1005BB2AC: LDR             X0, [X9,W8,UXTW#3]
1005BB2B0: BL              nullsub_29
1005BB2B4: MOV             W24, #0x8B00852A
1005BB2BC: BR              X0
1005BB2C0: ADRP            X8, #dword_1009A35B0@PAGE
1005BB2C4: LDR             W8, [X8,#dword_1009A35B0@PAGEOFF]
1005BB2C8: ADRP            X9, #dword_1009A35B4@PAGE
1005BB2CC: LDR             W9, [X9,#dword_1009A35B4@PAGEOFF]
1005BB2D0: AND             W8, W8, W9
1005BB2D4: MOV             W9, #0xE868ABA3
1005BB2DC: MUL             W8, W8, W9
1005BB2E0: MOV             W9, #0x250C968C
1005BB2E8: ORR             W8, W8, W9
1005BB2EC: MOV             W9, #0x15A3B394
1005BB2F4: ADD             W8, W8, W9
1005BB2F8: MOV             W9, #0x3984071
1005BB300: CMP             W8, W9
1005BB304: MOV             W8, #0xF106A834
1005BB30C: MOV             W9, #0x922DB080
1005BB314: B               loc_1005BC450
1005BB318: MOV             W8, #0x8474C46C
1005BB320: CMP             W20, W8
1005BB324: CSET            W8, EQ
1005BB328: ADRL            X9, off_1009D1218
1005BB330: LDR             X0, [X9,W8,UXTW#3]
1005BB334: BL              nullsub_29
1005BB338: BR              X0
1005BB33C: ADRP            X8, #dword_1009A3618@PAGE
1005BB340: LDR             W8, [X8,#dword_1009A3618@PAGEOFF]
1005BB344: ADRP            X9, #dword_1009A361C@PAGE
1005BB348: LDR             W9, [X9,#dword_1009A361C@PAGEOFF]
1005BB34C: MUL             W8, W8, W9
1005BB350: MOV             W9, #0x42C4A386
1005BB358: ORR             W8, W8, W9
1005BB35C: MOV             W9, #0xE0A6E6
1005BB364: ADD             W8, W8, W9
1005BB368: MOV             W9, #0x7A3F2ABD
1005BB370: AND             W19, W8, W9
1005BB374: SUB             X8, X29, #0x60 ; '`'
1005BB378: LDUR            X8, [X8,#-0x100]
1005BB37C: LDR             X0, [X8,#0x30]
1005BB380: LDUR            X2, [X29,#-0xF0]
1005BB384: LDR             X8, [X0,#0x10]
1005BB388: MOV             W1, #2
1005BB38C: BLR             X8
1005BB390: LDUR            X8, [X29,#-0xC0]
1005BB394: LDR             X9, [X8]
1005BB398: STR             W0, [X9,#0x20]
1005BB39C: LDR             X8, [X8]
1005BB3A0: SUB             X9, X29, #0x18
1005BB3A4: STUR            X8, [X9,#-0x100]
1005BB3A8: LDR             W8, [X8,#0x20]
1005BB3AC: CMN             W8, #1
1005BB3B0: CSET            W8, EQ
1005BB3B4: SUB             X9, X29, #0x19
1005BB3B8: STURB           W8, [X9,#-0x100]
1005BB3BC: MOV             W8, #0x34FD5C5B
1005BB3C4: CMP             W19, W8
1005BB3C8: ADRL            X19, off_1009D0C58
1005BB3D0: MOV             W28, #0x258C00D2
1005BB3D8: MOV             W24, #0x8B00852A
1005BB3E0: MOV             W9, #0xECFDF2D5
1005BB3E8: MOV             W8, #0xBB30BB62
1005BB3F0: B               loc_1005BC32C
1005BB3F4: MOV             W8, #0x7E444CC4
1005BB3FC: CMP             W20, W8
1005BB400: CSET            W8, EQ
1005BB404: ADRL            X9, off_1009D06F8
1005BB40C: LDR             X0, [X9,W8,UXTW#3]
1005BB410: BL              nullsub_29
1005BB414: MOV             W24, #0x8B00852A
1005BB41C: BR              X0
1005BB420: ADRP            X8, #dword_1009A3640@PAGE
1005BB424: LDR             W8, [X8,#dword_1009A3640@PAGEOFF]
1005BB428: ADRP            X9, #dword_1009A3644@PAGE
1005BB42C: LDR             W9, [X9,#dword_1009A3644@PAGEOFF]
1005BB430: AND             W8, W8, W9
1005BB434: MOV             W9, #0x86CF2AD8
1005BB43C: MOV             W10, #0x175F9F60
1005BB444: MADD            W8, W8, W9, W10
1005BB448: MOV             W9, #0xF4BFEF86
1005BB450: EOR             W8, W8, W9
1005BB454: MOV             W9, #0xFFD1FC99
1005BB45C: CMP             W8, W9
1005BB460: MOV             W8, #0x6834693C
1005BB468: MOV             W9, #0x7086D466
1005BB470: B               loc_1005BC32C
1005BB474: MOV             W8, #0x5B3A181
1005BB47C: CMP             W20, W8
1005BB480: CSET            W8, EQ
1005BB484: ADRL            X9, off_1009D0CC8
1005BB48C: LDR             X0, [X9,W8,UXTW#3]
1005BB490: BL              nullsub_29
1005BB494: ADRP            X26, #0x1009AD000
1005BB498: BR              X0
1005BB49C: ADRP            X8, #dword_1009A3570@PAGE
1005BB4A0: LDR             W8, [X8,#dword_1009A3570@PAGEOFF]
1005BB4A4: ADRP            X9, #dword_1009A3574@PAGE
1005BB4A8: LDR             W9, [X9,#dword_1009A3574@PAGEOFF]
1005BB4AC: ADD             W8, W8, W9
1005BB4B0: LSR             W8, W8, #1
1005BB4B4: MOV             W9, #0x2338C5DF
1005BB4BC: UMULL           X8, W8, W9
1005BB4C0: LSR             X8, X8, #0x3A ; ':'
1005BB4C4: MOV             W9, #0x462C78E4
1005BB4CC: ADD             W8, W8, W9
1005BB4D0: MOV             W9, #0x400384E
1005BB4D8: AND             W8, W8, W9
1005BB4DC: MOV             W9, #0x2010131C
1005BB4E4: CMP             W8, W9
1005BB4E8: MOV             W8, #0x552BAF27
1005BB4F0: MOV             W9, #0x4DDF1753
1005BB4F8: B               loc_1005BC450
1005BB4FC: MOV             W8, #0x3A4D7788
1005BB504: CMP             W20, W8
1005BB508: CSET            W8, EQ
1005BB50C: ADRL            X9, off_1009D09E8
1005BB514: LDR             X0, [X9,W8,UXTW#3]
1005BB518: BL              nullsub_29
1005BB51C: MOV             W28, #0x258C00D2
1005BB524: MOV             W9, #0x11A93A1B
1005BB52C: ADRL            X19, off_1009D0C58
1005BB534: BR              X0
1005BB538: SUB             X8, X29, #0xC
1005BB53C: LDURB           W8, [X8,#-0x100]
1005BB540: CMP             W8, #0
1005BB544: MOV             W8, #0xF8DA2541
1005BB54C: B               loc_1005BC4A8
1005BB550: MOV             W8, #0xBC8AB06C
1005BB558: CMP             W20, W8
1005BB55C: CSET            W8, EQ
1005BB560: ADRL            X9, off_1009D0FB8
1005BB568: LDR             X0, [X9,W8,UXTW#3]
1005BB56C: BL              nullsub_29
1005BB570: ADRP            X26, #0x1009AD000
1005BB574: BR              X0
1005BB578: ADRP            X8, #dword_1009A3598@PAGE
1005BB57C: LDR             W8, [X8,#dword_1009A3598@PAGEOFF]
1005BB580: ADRP            X9, #dword_1009A359C@PAGE
1005BB584: LDR             W9, [X9,#dword_1009A359C@PAGEOFF]
1005BB588: EOR             W8, W8, W9
1005BB58C: MOV             W9, #0x58F890F0
1005BB594: MUL             W8, W8, W9
1005BB598: MOV             W9, #0xD4653240
1005BB5A0: AND             W8, W8, W9
1005BB5A4: MOV             W9, #0x9A6B24A6
1005BB5AC: ADD             W8, W8, W9
1005BB5B0: LDUR            X9, [X29,#-0xD0]
1005BB5B4: LDR             X9, [X9,#0x18]
1005BB5B8: CMP             X9, #0
1005BB5BC: CSET            W9, EQ
1005BB5C0: STURB           W9, [X29,#-0xD1]
1005BB5C4: MOV             W9, #0x441CFB9
1005BB5CC: CMP             W8, W9
1005BB5D0: MOV             W8, #0xBC8AB06C
1005BB5D8: CSEL            W8, W28, W8, HI
1005BB5DC: B               loc_1005BC4AC
1005BB5E0: MOV             W8, #0x5CA964F1
1005BB5E8: CMP             W20, W8
1005BB5EC: CSET            W8, EQ
1005BB5F0: ADRL            X9, off_1009D0868
1005BB5F8: LDR             X0, [X9,W8,UXTW#3]
1005BB5FC: BL              nullsub_29
1005BB600: ADRP            X26, #0x1009AD000
1005BB604: BR              X0
1005BB608: ADRP            X8, #dword_1009A3590@PAGE
1005BB60C: LDR             W8, [X8,#dword_1009A3590@PAGEOFF]
1005BB610: ADRP            X9, #dword_1009A3594@PAGE
1005BB614: LDR             W9, [X9,#dword_1009A3594@PAGEOFF]
1005BB618: ORR             W8, W8, W9
1005BB61C: MOV             W9, #0x2220A
1005BB624: EOR             W8, W8, W9
1005BB628: MOV             W9, #0xB852229A
1005BB630: AND             W8, W8, W9
1005BB634: MOV             W9, #0x6BE1A2B3
1005BB63C: UMULL           X8, W8, W9
1005BB640: LSR             X8, X8, #0x3E ; '>'
1005BB644: MOV             W9, #0x713C1447
1005BB64C: CMP             W8, W9
1005BB650: MOV             W8, #0x2187F4E2
1005BB658: MOV             W9, #0xBC8AB06C
1005BB660: CSEL            W8, W8, W9, EQ
1005BB664: B               loc_1005BC4AC
1005BB668: MOV             W8, #0xE9967D0A
1005BB670: CMP             W20, W8
1005BB674: CSET            W8, EQ
1005BB678: ADRL            X9, off_1009D0E38
1005BB680: LDR             X0, [X9,W8,UXTW#3]
1005BB684: BL              nullsub_29
1005BB688: MOV             W25, #0xBE8FC8ED
1005BB690: BR              X0
1005BB694: LDUR            X8, [X29,#-0xC0]
1005BB698: LDR             X0, [X8]; id
1005BB69C: ADRP            X8, #selRef_n4npazAI_@PAGE
1005BB6A0: LDR             X1, [X8,#selRef_n4npazAI_@PAGEOFF]; "n4npazAI:" ...
1005BB6A4: ADRL            X2, stru_10099EDD0; "\xE2\x28\x1A\xC7\x28\xA1r\x94,\x90&\xEC\x4C\x0F\x1D\x13ea\xEF\xDB\xCE\xF2\xD9\x66\xB8\x94蹍\xD8\x19;j\x7F\xBC)\xD7\x54\xFEY\xB4.\xCD\x6D\x04-\xF3\x7D\x1C\x6E\x10\x89Iu[\\h\xCB\xE6\x96\v\x19\x94\xB2\xADjL<2\\7Y\x91B\x17"
1005BB6AC: BL              _objc_msgSend
1005BB6B0: MOV             X29, X29
1005BB6B4: BL              _objc_retainAutoreleasedReturnValue
1005BB6B8: SUB             X8, X29, #0x60 ; '`'
1005BB6BC: LDUR            X8, [X8,#-0x100]
1005BB6C0: LDR             X8, [X8,#0x38]
1005BB6C4: LDR             X9, [X8,#8]
1005BB6C8: LDR             X8, [X9,#0x28]
1005BB6CC: STR             X0, [X9,#0x28]
1005BB6D0: MOV             X0, X8; id
1005BB6D4: BL              _objc_release
1005BB6D8: SUB             X8, X29, #0x58 ; 'X'
1005BB6DC: LDUR            X8, [X8,#-0x100]
1005BB6E0: MOV             W9, #0x14FF8D2D
1005BB6E8: B               loc_1005BC130
1005BB6EC: MOV             W8, #0x1E8FB4EC
1005BB6F4: CMP             W20, W8
1005BB6F8: CSET            W8, EQ
1005BB6FC: ADRL            X9, off_1009D0B58
1005BB704: LDR             X0, [X9,W8,UXTW#3]
1005BB708: BL              nullsub_29
1005BB70C: MOV             W27, #0x154DBF4E
1005BB714: MOV             W28, #0x258C00D2
1005BB71C: BR              X0
1005BB720: SUB             X8, X29, #0x58 ; 'X'
1005BB724: LDUR            X8, [X8,#-0x100]
1005BB728: MOV             W9, #0x9DC925F4
1005BB730: B               loc_1005BC130
1005BB734: MOV             W8, #0xA166A52B
1005BB73C: CMP             W20, W8
1005BB740: CSET            W8, EQ
1005BB744: ADRL            X9, off_1009D1128
1005BB74C: LDR             X0, [X9,W8,UXTW#3]
1005BB750: BL              nullsub_29
1005BB754: ADRP            X26, #0x1009AD000
1005BB758: BR              X0
1005BB75C: SUB             X8, X29, #0x29 ; ')'
1005BB760: LDURB           W8, [X8,#-0x100]
1005BB764: CMP             W8, #0
1005BB768: MOV             W8, #0xFEA73D74
1005BB770: MOV             W9, #0x7E444CC4
1005BB778: B               loc_1005BC228
1005BB77C: MOV             W8, #0x6834693C
1005BB784: CMP             W20, W8
1005BB788: CSET            W8, EQ
1005BB78C: ADRL            X9, off_1009D07A8
1005BB794: LDR             X0, [X9,W8,UXTW#3]
1005BB798: BL              nullsub_29
1005BB79C: ADRP            X26, #0x1009AD000
1005BB7A0: BR              X0
1005BB7A4: ADRP            X8, #dword_1009A3648@PAGE
1005BB7A8: LDR             W8, [X8,#dword_1009A3648@PAGEOFF]
1005BB7AC: ADRP            X9, #dword_1009A364C@PAGE
1005BB7B0: LDR             W9, [X9,#dword_1009A364C@PAGEOFF]
1005BB7B4: UDIV            W8, W8, W9
1005BB7B8: MOV             W9, #0xA0486C61
1005BB7C0: MUL             W8, W8, W9
1005BB7C4: MOV             W9, #0x23EF4F65
1005BB7CC: AND             W8, W8, W9
1005BB7D0: MOV             W9, #0x1C88A4F4
1005BB7D8: EOR             W8, W8, W9
1005BB7DC: SUB             X9, X29, #0x28 ; '('
1005BB7E0: LDUR            X9, [X9,#-0x100]
1005BB7E4: LDR             W9, [X9,#0x20]
1005BB7E8: SUB             X10, X29, #0x30 ; '0'
1005BB7EC: STUR            W9, [X10,#-0x100]
1005BB7F0: CMN             W9, #1
1005BB7F4: CSET            W9, EQ
1005BB7F8: SUB             X10, X29, #0x31 ; '1'
1005BB7FC: STURB           W9, [X10,#-0x100]
1005BB800: MOV             W9, #0x1AD34E04
1005BB808: CMP             W8, W9
1005BB80C: MOV             W8, #0x986FF93F
1005BB814: MOV             W9, #0x7086D466
1005BB81C: B               loc_1005BBD6C
1005BB820: MOV             W8, #0xF106A834
1005BB828: CMP             W20, W8
1005BB82C: CSET            W8, EQ
1005BB830: ADRL            X9, off_1009D0D78
1005BB838: LDR             X0, [X9,W8,UXTW#3]
1005BB83C: BL              nullsub_29
1005BB840: BR              X0
1005BB844: ADRP            X8, #dword_1009A35B8@PAGE
1005BB848: LDR             W8, [X8,#dword_1009A35B8@PAGEOFF]
1005BB84C: ADRP            X9, #dword_1009A35BC@PAGE
1005BB850: LDR             W9, [X9,#dword_1009A35BC@PAGEOFF]
1005BB854: SUB             W8, W8, W9
1005BB858: MOV             W9, #0x9ADECE8D
1005BB860: UMULL           X8, W8, W9
1005BB864: LSR             X8, X8, #0x3F ; '?'
1005BB868: MOV             W9, #0x9DB35962
1005BB870: ORR             W8, W8, W9
1005BB874: MOV             W9, #0xE420658B
1005BB87C: EOR             W8, W8, W9
1005BB880: LDUR            X9, [X29,#-0xD0]
1005BB884: LDRH            W9, [X9,#0xC]
1005BB888: ANDS            W10, W9, #1
1005BB88C: CSET            W11, EQ
1005BB890: STURB           W10, [X29,#-0xD2]
1005BB894: TST             W9, #2
1005BB898: CSET            W10, EQ
1005BB89C: UBFX            W9, W9, #1, #1
1005BB8A0: STURB           W9, [X29,#-0xD3]
1005BB8A4: STURB           W11, [X29,#-0xD4]
1005BB8A8: STURB           W10, [X29,#-0xD5]
1005BB8AC: ORR             W9, W11, W10
1005BB8B0: STURB           W9, [X29,#-0xD6]
1005BB8B4: MOV             W9, #0x1E0611CF
1005BB8BC: CMP             W8, W9
1005BB8C0: MOV             W8, #0xF106A834
1005BB8C8: MOV             W9, #0xC24B1FFF
1005BB8D0: CSEL            W8, W9, W8, HI
1005BB8D4: B               loc_1005BC4AC
1005BB8D8: MOV             W8, #0x2CFBFAD5
1005BB8E0: CMP             W20, W8
1005BB8E4: CSET            W8, EQ
1005BB8E8: ADRL            X9, off_1009D0A98
1005BB8F0: LDR             X0, [X9,W8,UXTW#3]
1005BB8F4: BL              nullsub_29
1005BB8F8: MOV             W28, #0x258C00D2
1005BB900: ADRL            X19, off_1009D0C58
1005BB908: BR              X0
1005BB90C: ADRP            X8, #dword_1009A3668@PAGE
1005BB910: LDR             W8, [X8,#dword_1009A3668@PAGEOFF]
1005BB914: ADRP            X9, #dword_1009A366C@PAGE
1005BB918: LDR             W9, [X9,#dword_1009A366C@PAGEOFF]
1005BB91C: SUB             W8, W8, W9
1005BB920: MOV             W9, #0x7898D612
1005BB928: ADD             W8, W8, W9
1005BB92C: MOV             W9, #0x3AFD9FA9
1005BB934: ORR             W8, W8, W9
1005BB938: MOV             W9, #0x15236D4C
1005BB940: EOR             W19, W8, W9
1005BB944: SUB             X8, X29, #0x48 ; 'H'
1005BB948: LDUR            X8, [X8,#-0x100]
1005BB94C: LDRSW           X1, [X8,#0x20]; handle
1005BB950: LDR             X3, [X8,#0x58]; queue
1005BB954: ADRP            X0, #__dispatch_source_type_read_ptr@PAGE
1005BB958: LDR             X0, [X0,#__dispatch_source_type_read_ptr@PAGEOFF]; __dispatch_source_type_read ; type
1005BB95C: MOV             X2, #0; mask
1005BB960: BL              _dispatch_source_create
1005BB964: LDUR            X8, [X29,#-0xC0]
1005BB968: LDR             X9, [X8]
1005BB96C: LDR             X8, [X9,#0x60]
1005BB970: STR             X0, [X9,#0x60]
1005BB974: MOV             X0, X8; id
1005BB978: BL              _objc_release
1005BB97C: LDUR            X8, [X29,#-0xC0]
1005BB980: LDR             X8, [X8]
1005BB984: LDR             W24, [X8,#0x20]
1005BB988: LDR             X0, [X8,#0x60]; id
1005BB98C: BL              _objc_retain
1005BB990: MOV             X28, X0
1005BB994: LDUR            X25, [X29,#-0x88]
1005BB998: LDUR            X8, [X29,#-0xC0]
1005BB99C: LDR             X1, [X8]; val
1005BB9A0: MOV             X0, X25; location
1005BB9A4: BL              _objc_initWeak
1005BB9A8: LDUR            X8, [X29,#-0xC0]
1005BB9AC: LDR             X8, [X8]
1005BB9B0: LDR             X27, [X8,#0x60]
1005BB9B4: LDUR            X8, [X29,#-0x90]
1005BB9B8: ADRP            X26, #__NSConcreteStackBlock_ptr@PAGE
1005BB9BC: LDR             X26, [X26,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1005BB9C0: STR             X26, [X8]
1005BB9C4: STR             D8, [X8,#8]
1005BB9C8: ADR             X10, sub_1005BC4E8
1005BB9CC: NOP
1005BB9D0: ADRL            X9, unk_1007C2980
1005BB9D8: STP             X10, X9, [X8,#0x10]
1005BB9DC: ADD             X20, X8, #0x28 ; '('
1005BB9E0: MOV             X0, X20; to
1005BB9E4: MOV             X1, X25; from
1005BB9E8: BL              _objc_copyWeak
1005BB9EC: LDUR            X21, [X29,#-0x90]
1005BB9F0: STR             X28, [X21,#0x20]
1005BB9F4: STR             W24, [X21,#0x30]
1005BB9F8: MOV             X0, X28; id
1005BB9FC: BL              _objc_retain
1005BBA00: MOV             X28, X0
1005BBA04: MOV             X0, X27; source
1005BBA08: MOV             X1, X21; handler
1005BBA0C: BL              _dispatch_source_set_event_handler
1005BBA10: LDUR            X8, [X29,#-0xC0]
1005BBA14: LDR             X8, [X8]
1005BBA18: LDR             X0, [X8,#0x60]; source
1005BBA1C: LDUR            X1, [X29,#-0x98]; handler
1005BBA20: STR             X26, [X1]
1005BBA24: STR             D9, [X1,#8]
1005BBA28: ADR             X9, sub_1005BCD5C
1005BBA2C: NOP
1005BBA30: ADRL            X8, unk_1007C29B0
1005BBA38: STP             X9, X8, [X1,#0x10]
1005BBA3C: STR             W24, [X1,#0x20]
1005BBA40: BL              _dispatch_source_set_cancel_handler
1005BBA44: LDUR            X8, [X29,#-0xC0]
1005BBA48: LDR             X8, [X8]
1005BBA4C: LDR             X0, [X8,#0x60]; object
1005BBA50: BL              _dispatch_resume
1005BBA54: LDR             X0, [X21,#0x20]; id
1005BBA58: ADRL            X21, off_1009D0988
1005BBA60: BL              _objc_release
1005BBA64: MOV             X0, X28; id
1005BBA68: MOV             W27, #0x154DBF4E
1005BBA70: MOV             W26, #0x1D7570CF
1005BBA78: BL              _objc_release
1005BBA7C: MOV             X0, X20; location
1005BBA80: BL              _objc_destroyWeak
1005BBA84: MOV             X0, X25; location
1005BBA88: MOV             W25, #0xBE8FC8ED
1005BBA90: BL              _objc_destroyWeak
1005BBA94: MOV             W8, #0xDA8B8ECF
1005BBA9C: CMP             W19, W8
1005BBAA0: ADRL            X19, off_1009D0C58
1005BBAA8: MOV             W28, #0x258C00D2
1005BBAB0: MOV             W24, #0x8B00852A
1005BBAB8: MOV             W8, #0x2CFBFAD5
1005BBAC0: CSEL            W8, W8, W26, CC
1005BBAC4: ADRP            X26, #0x1009AD000
1005BBAC8: B               loc_1005BC4AC
1005BBACC: MOV             W8, #0xB3F5D873
1005BBAD4: CMP             W20, W8
1005BBAD8: CSET            W8, EQ
1005BBADC: ADRL            X9, off_1009D1068
1005BBAE4: LDR             X0, [X9,W8,UXTW#3]
1005BBAE8: BL              nullsub_29
1005BBAEC: MOV             W24, #0x8B00852A
1005BBAF4: MOV             W28, #0x258C00D2
1005BBAFC: ADRL            X19, off_1009D0C58
1005BBB04: BR              X0
1005BBB08: SUB             X8, X29, #0xB
1005BBB0C: LDURB           W8, [X8,#-0x100]
1005BBB10: CMP             W8, #0
1005BBB14: MOV             W8, #0x61DED2A1
1005BBB1C: CSEL            W8, W8, W27, NE
1005BBB20: B               loc_1005BC4AC
1005BBB24: MOV             W8, #0x4DDF1753
1005BBB2C: CMP             W20, W8
1005BBB30: CSET            W8, EQ
1005BBB34: ADRL            X9, off_1009D0918
1005BBB3C: LDR             X0, [X9,W8,UXTW#3]
1005BBB40: BL              nullsub_29
1005BBB44: ADRP            X26, #0x1009AD000
1005BBB48: BR              X0
1005BBB4C: ADRP            X8, #dword_1009A3578@PAGE
1005BBB50: LDR             W8, [X8,#dword_1009A3578@PAGEOFF]
1005BBB54: ADRP            X9, #dword_1009A357C@PAGE
1005BBB58: LDR             W9, [X9,#dword_1009A357C@PAGEOFF]
1005BBB5C: UDIV            W8, W8, W9
1005BBB60: MOV             W9, #0x8FC96A20
1005BBB68: MOV             W10, #0x11363EC8
1005BBB70: MADD            W8, W8, W9, W10
1005BBB74: MOV             W9, #0x46905143
1005BBB7C: ORR             W20, W8, W9
1005BBB80: ADRL            X8, dword_100A2233C
1005BBB88: MOV             W9, #1
1005BBB8C: STLR            W9, [X8]
1005BBB90: SUB             X8, SP, #0x10
1005BBB94: MOV             SP, X8
1005BBB98: STUR            X8, [X29,#-0x78]
1005BBB9C: SUB             X8, SP, #0x10
1005BBBA0: MOV             SP, X8
1005BBBA4: STUR            X8, [X29,#-0x80]
1005BBBA8: SUB             X8, SP, #0x10
1005BBBAC: MOV             SP, X8
1005BBBB0: STUR            X8, [X29,#-0x88]
1005BBBB4: SUB             X8, SP, #0x40 ; '@'
1005BBBB8: MOV             SP, X8
1005BBBBC: STUR            X8, [X29,#-0x90]
1005BBBC0: SUB             X8, SP, #0x30 ; '0'
1005BBBC4: MOV             SP, X8
1005BBBC8: STUR            X8, [X29,#-0x98]
1005BBBCC: SUB             X8, SP, #0x10
1005BBBD0: MOV             SP, X8
1005BBBD4: STUR            X8, [X29,#-0xA0]
1005BBBD8: SUB             X8, SP, #0x40 ; '@'
1005BBBDC: MOV             SP, X8
1005BBBE0: STUR            X8, [X29,#-0xA8]
1005BBBE4: SUB             X8, SP, #0x30 ; '0'
1005BBBE8: MOV             SP, X8
1005BBBEC: STUR            X8, [X29,#-0xB0]
1005BBBF0: BL              _objc_autoreleasePoolPush
1005BBBF4: SUB             X8, X29, #0x60 ; '`'
1005BBBF8: LDUR            X8, [X8,#-0x100]
1005BBBFC: LDR             X9, [X8,#0x20]!
1005BBC00: STP             X8, X0, [X29,#-0xC0]
1005BBC04: ADD             X0, X9, #0x10; location
1005BBC08: BL              _objc_loadWeakRetained
1005BBC0C: CMP             X0, #0
1005BBC10: CSET            W8, EQ
1005BBC14: STURB           W8, [X29,#-0xC1]
1005BBC18: BL              _objc_release
1005BBC1C: LDUR            X8, [X29,#-0xC0]
1005BBC20: LDR             X8, [X8]
1005BBC24: STUR            X8, [X29,#-0xD0]
1005BBC28: MOV             W8, #0x37D13247
1005BBC30: CMP             W20, W8
1005BBC34: MOV             W8, #0x9E8D2088
1005BBC3C: MOV             W9, #0x552BAF27
1005BBC44: B               loc_1005BBD6C
1005BBC48: MOV             W8, #0xD0F6FC1E
1005BBC50: CMP             W20, W8
1005BBC54: CSET            W8, EQ
1005BBC58: ADRL            X9, off_1009D0EE8
1005BBC60: LDR             X0, [X9,W8,UXTW#3]
1005BBC64: BL              nullsub_29
1005BBC68: MOV             W27, #0x154DBF4E
1005BBC70: BR              X0
1005BBC74: ADRP            X8, #selRef_isQ0l7P0Dl@PAGE
1005BBC78: LDR             X1, [X8,#selRef_isQ0l7P0Dl@PAGEOFF]; "isQ0l7P0Dl" ...
1005BBC7C: LDUR            X0, [X29,#-0xD0]; id
1005BBC80: BL              _objc_msgSend
1005BBC84: LDUR            X8, [X29,#-0xC0]
1005BBC88: LDR             X8, [X8]
1005BBC8C: STUR            X8, [X29,#-0xE0]
1005BBC90: CMP             W0, #0
1005BBC94: MOV             W8, #0xE10EE782
1005BBC9C: MOV             W9, #0x94156D10
1005BBCA4: B               loc_1005BC228
1005BBCA8: MOV             W8, #0x14FF8D2D
1005BBCB0: CMP             W20, W8
1005BBCB4: CSET            W8, EQ
1005BBCB8: ADRL            X9, off_1009D0C08
1005BBCC0: LDR             X0, [X9,W8,UXTW#3]
1005BBCC4: BL              nullsub_29
1005BBCC8: ADRL            X19, off_1009D0C58
1005BBCD0: BR              X0
1005BBCD4: B               loc_1005BBE24
1005BBCD8: MOV             W8, #0x94156D10
1005BBCE0: CMP             W20, W8
1005BBCE4: CSET            W8, EQ
1005BBCE8: ADRL            X9, off_1009D11D8
1005BBCF0: LDR             X0, [X9,W8,UXTW#3]
1005BBCF4: BL              nullsub_29
1005BBCF8: MOV             W24, #0x8B00852A
1005BBD00: MOV             W28, #0x258C00D2
1005BBD08: ADRL            X19, off_1009D0C58
1005BBD10: BR              X0
1005BBD14: ADRP            X8, #dword_1009A35D0@PAGE
1005BBD18: LDR             W8, [X8,#dword_1009A35D0@PAGEOFF]
1005BBD1C: ADRP            X9, #dword_1009A35D4@PAGE
1005BBD20: LDR             W9, [X9,#dword_1009A35D4@PAGEOFF]
1005BBD24: UDIV            W8, W8, W9
1005BBD28: MOV             W9, #0xF2444A65
1005BBD30: UMULL           X8, W8, W9
1005BBD34: LSR             X8, X8, #0x3C ; '<'
1005BBD38: MOV             W9, #0x1A912CC6
1005BBD40: ORR             W8, W8, W9
1005BBD44: MOV             W9, #0xD9DD39F
1005BBD4C: MUL             W8, W8, W9
1005BBD50: MOV             W9, #0xAF10434A
1005BBD58: CMP             W8, W9
1005BBD5C: MOV             W8, #0x96F8117
1005BBD64: MOV             W9, #0xC9F86828
1005BBD6C: CSEL            W8, W9, W8, CC
1005BBD70: B               loc_1005BC4AC
1005BBD74: MOV             W8, #0x71238215
1005BBD7C: CMP             W20, W8
1005BBD80: CSET            W8, EQ
1005BBD84: ADRL            X9, off_1009D0748
1005BBD8C: LDR             X0, [X9,W8,UXTW#3]
1005BBD90: BL              nullsub_29
1005BBD94: MOV             W24, #0x8B00852A
1005BBD9C: BR              X0
1005BBDA0: LDUR            X0, [X29,#-0xB8]; context
1005BBDA4: BL              _objc_autoreleasePoolPop
1005BBDA8: SUB             X8, X29, #0x58 ; 'X'
1005BBDAC: LDUR            X8, [X8,#-0x100]
1005BBDB0: MOV             W9, #0x38D5DFB0
1005BBDB8: B               loc_1005BC130
1005BBDBC: MOV             W8, #0xF8DA2541
1005BBDC4: CMP             W20, W8
1005BBDC8: CSET            W8, EQ
1005BBDCC: ADRL            X9, off_1009D0D18
1005BBDD4: LDR             X0, [X9,W8,UXTW#3]
1005BBDD8: BL              nullsub_29
1005BBDDC: BR              X0
1005BBDE0: LDUR            X8, [X29,#-0xC0]
1005BBDE4: LDR             X0, [X8]; id
1005BBDE8: ADRP            X8, #selRef_n4npazAI_@PAGE
1005BBDEC: LDR             X1, [X8,#selRef_n4npazAI_@PAGEOFF]; "n4npazAI:" ...
1005BBDF0: ADRL            X2, cfstr_T_12; "TӴ\xA5\x90Z\xE5\xD2\xDA\xF8\xB0C\xFA\x10\xB3g\xE6\x3D\x4CM.\xC1\x7F\vS\x90\xE9\xCD\xDC\b\xCD\x4F\xB7\xA1\xD3\x41T\xEC\xA9\x60\xA0;\xBB\xB6\x8E*xf<К\xDF\x7Aɇ\x0F\xF7\xB6\x70\x74\x8D\x01\x05.w\xA7\xA5B"
1005BBDF8: BL              _objc_msgSend
1005BBDFC: MOV             X29, X29
1005BBE00: BL              _objc_retainAutoreleasedReturnValue
1005BBE04: SUB             X8, X29, #0x60 ; '`'
1005BBE08: LDUR            X8, [X8,#-0x100]
1005BBE0C: LDR             X8, [X8,#0x38]
1005BBE10: LDR             X9, [X8,#8]
1005BBE14: LDR             X8, [X9,#0x28]
1005BBE18: STR             X0, [X9,#0x28]
1005BBE1C: MOV             X0, X8; id
1005BBE20: BL              _objc_release
1005BBE24: SUB             X8, X29, #0x58 ; 'X'
1005BBE28: LDUR            X8, [X8,#-0x100]
1005BBE2C: MOV             W9, #0x25557FE6
1005BBE34: B               loc_1005BC130
1005BBE38: MOV             W8, #0x34C40AEE
1005BBE40: CMP             W20, W8
1005BBE44: CSET            W8, EQ
1005BBE48: ADRL            X9, off_1009D0A38
1005BBE50: LDR             X0, [X9,W8,UXTW#3]
1005BBE54: BL              nullsub_29
1005BBE58: MOV             W28, #0x258C00D2
1005BBE60: BR              X0
1005BBE64: SUB             X8, X29, #0x60 ; '`'
1005BBE68: LDUR            X8, [X8,#-0x100]
1005BBE6C: LDR             X0, [X8,#0x30]
1005BBE70: LDUR            X2, [X29,#-0x100]
1005BBE74: LDR             X8, [X0,#0x10]
1005BBE78: MOV             W1, #0x1E
1005BBE7C: BLR             X8
1005BBE80: LDUR            X8, [X29,#-0xC0]
1005BBE84: LDR             X8, [X8]
1005BBE88: STR             W0, [X8,#0x24]
1005BBE8C: SUB             X8, X29, #0x58 ; 'X'
1005BBE90: LDUR            X8, [X8,#-0x100]
1005BBE94: MOV             W9, #0xAC60EC82
1005BBE9C: B               loc_1005BC130
1005BBEA0: MOV             W8, #0xB8F3B4D3
1005BBEA8: CMP             W20, W8
1005BBEAC: CSET            W8, EQ
1005BBEB0: ADRL            X9, off_1009D1008
1005BBEB8: LDR             X0, [X9,W8,UXTW#3]
1005BBEBC: BL              nullsub_29
1005BBEC0: ADRP            X26, #0x1009AD000
1005BBEC4: BR              X0
1005BBEC8: LDUR            X8, [X29,#-0xC0]
1005BBECC: LDR             X8, [X8]
1005BBED0: LDRSW           X1, [X8,#0x24]; handle
1005BBED4: LDR             X3, [X8,#0x58]; queue
1005BBED8: ADRP            X0, #__dispatch_source_type_read_ptr@PAGE
1005BBEDC: LDR             X0, [X0,#__dispatch_source_type_read_ptr@PAGEOFF]; __dispatch_source_type_read ; type
1005BBEE0: MOV             X2, #0; mask
1005BBEE4: BL              _dispatch_source_create
1005BBEE8: LDUR            X8, [X29,#-0xC0]
1005BBEEC: LDR             X9, [X8]
1005BBEF0: LDR             X8, [X9,#0x68]
1005BBEF4: STR             X0, [X9,#0x68]
1005BBEF8: MOV             X0, X8; id
1005BBEFC: BL              _objc_release
1005BBF00: LDUR            X8, [X29,#-0xC0]
1005BBF04: LDR             X8, [X8]
1005BBF08: LDR             W19, [X8,#0x24]
1005BBF0C: LDR             X0, [X8,#0x68]; id
1005BBF10: BL              _objc_retain
1005BBF14: MOV             X20, X0
1005BBF18: LDUR            X28, [X29,#-0xA0]
1005BBF1C: LDUR            X8, [X29,#-0xC0]
1005BBF20: LDR             X1, [X8]; val
1005BBF24: MOV             X0, X28; location
1005BBF28: BL              _objc_initWeak
1005BBF2C: LDUR            X8, [X29,#-0xC0]
1005BBF30: LDR             X8, [X8]
1005BBF34: LDR             X21, [X8,#0x68]
1005BBF38: LDUR            X8, [X29,#-0xA8]
1005BBF3C: ADRP            X26, #__NSConcreteStackBlock_ptr@PAGE
1005BBF40: LDR             X26, [X26,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1005BBF44: STR             X26, [X8]
1005BBF48: STR             D8, [X8,#8]
1005BBF4C: ADR             X10, sub_1005BCF84
1005BBF50: NOP
1005BBF54: ADRL            X9, unk_1007C2980
1005BBF5C: STP             X10, X9, [X8,#0x10]
1005BBF60: ADD             X25, X8, #0x28 ; '('
1005BBF64: MOV             X0, X25; to
1005BBF68: MOV             X1, X28; from
1005BBF6C: BL              _objc_copyWeak
1005BBF70: LDUR            X27, [X29,#-0xA8]
1005BBF74: STR             X20, [X27,#0x20]
1005BBF78: STR             W19, [X27,#0x30]
1005BBF7C: MOV             X0, X20; id
1005BBF80: BL              _objc_retain
1005BBF84: MOV             X20, X0
1005BBF88: MOV             X0, X21; source
1005BBF8C: ADRL            X21, off_1009D0988
1005BBF94: MOV             X1, X27; handler
1005BBF98: BL              _dispatch_source_set_event_handler
1005BBF9C: LDUR            X8, [X29,#-0xC0]
1005BBFA0: LDR             X8, [X8]
1005BBFA4: LDR             X0, [X8,#0x68]; source
1005BBFA8: LDUR            X1, [X29,#-0xB0]; handler
1005BBFAC: STR             X26, [X1]
1005BBFB0: ADRP            X26, #0x1009AD000
1005BBFB4: STR             D9, [X1,#8]
1005BBFB8: ADR             X9, sub_1005BD4E8
1005BBFBC: NOP
1005BBFC0: ADRL            X8, unk_1007C29B0
1005BBFC8: STP             X9, X8, [X1,#0x10]
1005BBFCC: STR             W19, [X1,#0x20]
1005BBFD0: ADRL            X19, off_1009D0C58
1005BBFD8: MOV             W24, #0x8B00852A
1005BBFE0: BL              _dispatch_source_set_cancel_handler
1005BBFE4: LDUR            X8, [X29,#-0xC0]
1005BBFE8: LDR             X8, [X8]
1005BBFEC: LDR             X0, [X8,#0x68]; object
1005BBFF0: BL              _dispatch_resume
1005BBFF4: LDR             X0, [X27,#0x20]; id
1005BBFF8: BL              _objc_release
1005BBFFC: MOV             X0, X20; id
1005BC000: BL              _objc_release
1005BC004: MOV             X0, X25; location
1005BC008: MOV             W25, #0xBE8FC8ED
1005BC010: BL              _objc_destroyWeak
1005BC014: MOV             X0, X28; location
1005BC018: MOV             W28, #0x258C00D2
1005BC020: MOV             W27, #0x154DBF4E
1005BC028: BL              _objc_destroyWeak
1005BC02C: SUB             X8, X29, #0x58 ; 'X'
1005BC030: LDUR            X8, [X8,#-0x100]
1005BC034: MOV             W9, #0xA9050C11
1005BC03C: B               loc_1005BC130
1005BC040: MOV             W8, #0x54BA0C16
1005BC048: CMP             W20, W8
1005BC04C: CSET            W8, EQ
1005BC050: ADRL            X9, off_1009D08B8
1005BC058: LDR             X0, [X9,W8,UXTW#3]
1005BC05C: BL              nullsub_29
1005BC060: MOV             W27, #0x154DBF4E
1005BC068: BR              X0
1005BC06C: ADRP            X8, #dword_1009A3630@PAGE
1005BC070: LDR             W8, [X8,#dword_1009A3630@PAGEOFF]
1005BC074: ADRP            X9, #dword_1009A3634@PAGE
1005BC078: LDR             W9, [X9,#dword_1009A3634@PAGEOFF]
1005BC07C: ADD             W8, W8, W9
1005BC080: MOV             W9, #0xC0440000
1005BC084: EOR             W8, W8, W9
1005BC088: MOV             W9, #0x3F3BFCFA
1005BC090: ORR             W8, W8, W9
1005BC094: MOV             W9, #0x3750CB5A
1005BC09C: CMP             W8, W9
1005BC0A0: MOV             W8, #0x34C40AEE
1005BC0A8: MOV             W9, #0xAC60EC82
1005BC0B0: B               loc_1005BC228
1005BC0B4: MOV             W8, #0xE10EE782
1005BC0BC: CMP             W20, W8
1005BC0C0: CSET            W8, EQ
1005BC0C4: ADRL            X9, off_1009D0E88
1005BC0CC: LDR             X0, [X9,W8,UXTW#3]
1005BC0D0: BL              nullsub_29
1005BC0D4: ADRL            X21, off_1009D0988
1005BC0DC: BR              X0
1005BC0E0: ADRP            X8, #selRef_q841qmGA_@PAGE
1005BC0E4: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005BC0E8: LDUR            X0, [X29,#-0xE0]; id
1005BC0EC: ADRL            X2, stru_10099EDB0; "\x9C\xBADd\xFD7\xF5\xCA\x75\xEF\x00m\x88giDG\xAFd\xE9\x10\xF9\x12\x8C\x18F\x10\xDC\x05\x80DnE\x03]\bHP\xEC\x5F\x03I=\v\xA0z\x12\x04\xD9\x57\xEB\x44\x69\x0F\xA3\x90\x1D\xBCK[L\x1B\xDC\x1AWɂ\x90\xEA\x7E\x2C\xDB\x7Fd\x04\xD1\x08\x16Đ"
1005BC0F4: BL              _objc_msgSend
1005BC0F8: MOV             X29, X29
1005BC0FC: BL              _objc_retainAutoreleasedReturnValue
1005BC100: SUB             X8, X29, #0x60 ; '`'
1005BC104: LDUR            X8, [X8,#-0x100]
1005BC108: LDR             X8, [X8,#0x38]
1005BC10C: LDR             X9, [X8,#8]
1005BC110: LDR             X8, [X9,#0x28]
1005BC114: STR             X0, [X9,#0x28]
1005BC118: MOV             X0, X8; id
1005BC11C: BL              _objc_release
1005BC120: SUB             X8, X29, #0x58 ; 'X'
1005BC124: LDUR            X8, [X8,#-0x100]
1005BC128: MOV             W9, #0xAA19BD62
1005BC130: STR             W9, [X8]
1005BC134: B               loc_1005BC4B8
1005BC138: MOV             W8, #0x1CCF4D4F
1005BC140: CMP             W20, W8
1005BC144: CSET            W8, EQ
1005BC148: ADRL            X9, off_1009D0BA8
1005BC150: LDR             X0, [X9,W8,UXTW#3]
1005BC154: BL              nullsub_29
1005BC158: MOV             W27, #0x154DBF4E
1005BC160: MOV             W28, #0x258C00D2
1005BC168: BR              X0
1005BC16C: LDUR            X8, [X29,#-0xC0]
1005BC170: LDR             X8, [X8]
1005BC174: LDR             W9, [X8,#8]
1005BC178: ORR             W9, W9, #1
1005BC17C: STR             W9, [X8,#8]
1005BC180: SUB             X8, X29, #0x60 ; '`'
1005BC184: LDUR            X8, [X8,#-0x100]
1005BC188: LDR             X8, [X8,#0x40]
1005BC18C: LDR             X8, [X8,#8]
1005BC190: MOV             W9, #1
1005BC194: STRB            W9, [X8,#0x18]
1005BC198: SUB             X8, X29, #0x58 ; 'X'
1005BC19C: LDUR            X8, [X8,#-0x100]
1005BC1A0: MOV             W9, #0x3FD99FFB
1005BC1A8: B               loc_1005BC130
1005BC1AC: MOV             W8, #0x9DC925F4
1005BC1B4: CMP             W20, W8
1005BC1B8: CSET            W8, EQ
1005BC1BC: ADRL            X9, off_1009D1178
1005BC1C4: LDR             X0, [X9,W8,UXTW#3]
1005BC1C8: BL              nullsub_29
1005BC1CC: ADRP            X26, #0x1009AD000
1005BC1D0: BR              X0
1005BC1D4: ADRP            X8, #dword_1009A3628@PAGE
1005BC1D8: LDR             W8, [X8,#dword_1009A3628@PAGEOFF]
1005BC1DC: ADRP            X9, #dword_1009A362C@PAGE
1005BC1E0: LDR             W9, [X9,#dword_1009A362C@PAGEOFF]
1005BC1E4: ADD             W8, W8, W9
1005BC1E8: MOV             W9, #0x639F4521
1005BC1F0: MUL             W8, W8, W9
1005BC1F4: LDUR            X9, [X29,#-0xE8]
1005BC1F8: LDRH            W9, [X9]
1005BC1FC: CMP             W9, #0
1005BC200: CSET            W9, EQ
1005BC204: SUB             X10, X29, #0x1A
1005BC208: STURB           W9, [X10,#-0x100]
1005BC20C: MOV             W9, #0x34246794
1005BC214: CMP             W8, W9
1005BC218: MOV             W8, #0x9DC925F4
1005BC220: MOV             W9, #0x20EAEA58
1005BC228: CSEL            W8, W9, W8, NE
1005BC22C: B               loc_1005BC4AC
1005BC230: MOV             W8, #0x61F2C5D6
1005BC238: CMP             W20, W8
1005BC23C: CSET            W8, EQ
1005BC240: ADRL            X9, off_1009D07F8
1005BC248: LDR             X0, [X9,W8,UXTW#3]
1005BC24C: BL              nullsub_29
1005BC250: MOV             W27, #0x154DBF4E
1005BC258: BR              X0
1005BC25C: SUB             X8, X29, #0x30 ; '0'
1005BC260: LDUR            W0, [X8,#-0x100]; int
1005BC264: BL              _close
1005BC268: SUB             X8, X29, #0x58 ; 'X'
1005BC26C: LDUR            X8, [X8,#-0x100]
1005BC270: MOV             W9, #0xA892D2C3
1005BC278: B               loc_1005BC130
1005BC27C: MOV             W8, #0xEAC77D69
1005BC284: CMP             W20, W8
1005BC288: CSET            W8, EQ
1005BC28C: ADRL            X9, off_1009D0DC8
1005BC294: LDR             X0, [X9,W8,UXTW#3]
1005BC298: BL              nullsub_29
1005BC29C: BR              X0
1005BC2A0: ADRL            X8, dword_100A2233C
1005BC2A8: LDAR            WZR, [X8]
1005BC2AC: SUB             X8, X29, #0x58 ; 'X'
1005BC2B0: LDUR            X8, [X8,#-0x100]
1005BC2B4: MOV             W9, #0x26552D68
1005BC2BC: B               loc_1005BC130
1005BC2C0: MOV             W8, #0x25557FE6
1005BC2C8: CMP             W20, W8
1005BC2CC: CSET            W8, EQ
1005BC2D0: ADRL            X9, off_1009D0AE8
1005BC2D8: LDR             X0, [X9,W8,UXTW#3]
1005BC2DC: BL              nullsub_29
1005BC2E0: BR              X0
1005BC2E4: ADRP            X8, #dword_1009A3680@PAGE
1005BC2E8: LDR             W8, [X8,#dword_1009A3680@PAGEOFF]
1005BC2EC: ADRP            X9, #dword_1009A3684@PAGE
1005BC2F0: LDR             W9, [X9,#dword_1009A3684@PAGEOFF]
1005BC2F4: ORR             W8, W8, W9
1005BC2F8: MOV             W9, #0x202041B7
1005BC300: ADD             W8, W8, W9
1005BC304: MOV             W9, #0x615B2679
1005BC30C: ORR             W8, W8, W9
1005BC310: MOV             W9, #0xC80BDBE7
1005BC318: CMP             W8, W9
1005BC31C: MOV             W8, #0xE99CACE3
1005BC324: MOV             W9, #0x6BE44532
1005BC32C: CSEL            W8, W8, W9, CC
1005BC330: B               loc_1005BC4AC
1005BC334: MOV             W8, #0xAA19BD62
1005BC33C: CMP             W20, W8
1005BC340: CSET            W8, EQ
1005BC344: ADRL            X9, off_1009D10B8
1005BC34C: LDR             X0, [X9,W8,UXTW#3]
1005BC350: BL              nullsub_29
1005BC354: MOV             W24, #0x8B00852A
1005BC35C: BR              X0
1005BC360: ADRP            X8, #dword_1009A3690@PAGE
1005BC364: LDR             W8, [X8,#dword_1009A3690@PAGEOFF]
1005BC368: ADRP            X9, #dword_1009A3694@PAGE
1005BC36C: LDR             W9, [X9,#dword_1009A3694@PAGEOFF]
1005BC370: ADD             W8, W8, W9
1005BC374: MOV             W9, #0x4311D7D5
1005BC37C: ADD             W8, W8, W9
1005BC380: MOV             W9, #0x12AE6977
1005BC388: ORR             W8, W8, W9
1005BC38C: MOV             W9, #0x5AFFFD7F
1005BC394: AND             W8, W8, W9
1005BC398: MOV             W9, #0xBFD6C05F
1005BC3A0: CMP             W8, W9
1005BC3A4: MOV             W8, #0x71238215
1005BC3AC: MOV             W9, #0x38D5DFB0
1005BC3B4: B               loc_1005BC450
1005BC3B8: MOV             W8, #0x412EBEF9
1005BC3C0: CMP             W20, W8
1005BC3C4: CSET            W8, EQ
1005BC3C8: ADRL            X9, off_1009D0968
1005BC3D0: LDR             X0, [X9,W8,UXTW#3]
1005BC3D4: BL              nullsub_29
1005BC3D8: MOV             W27, #0x154DBF4E
1005BC3E0: BR              X0
1005BC3E4: ADRP            X8, #dword_1009A35F8@PAGE
1005BC3E8: LDR             W8, [X8,#dword_1009A35F8@PAGEOFF]
1005BC3EC: ADRP            X9, #dword_1009A35FC@PAGE
1005BC3F0: LDR             W9, [X9,#dword_1009A35FC@PAGEOFF]
1005BC3F4: MUL             W8, W8, W9
1005BC3F8: MOV             W9, #0x4D26D8E2
1005BC400: ORR             W8, W8, W9
1005BC404: MOV             W9, #0x36473469
1005BC40C: MOV             W10, #0x288244C7
1005BC414: MADD            W8, W8, W9, W10
1005BC418: LDURB           W9, [X29,#-0xD2]
1005BC41C: SUB             X10, X29, #0xA
1005BC420: LDURB           W10, [X10,#-0x100]
1005BC424: AND             W9, W9, W10
1005BC428: AND             W9, W9, #1
1005BC42C: SUB             X10, X29, #0xC
1005BC430: STURB           W9, [X10,#-0x100]
1005BC434: MOV             W9, #0x7E80897A
1005BC43C: CMP             W8, W9
1005BC440: MOV             W8, #0x3A4D7788
1005BC448: MOV             W9, #0x1347C3B6
1005BC450: CSEL            W8, W8, W9, HI
1005BC454: B               loc_1005BC4AC
1005BC458: MOV             W8, #0xC24B1FFF
1005BC460: CMP             W20, W8
1005BC464: CSET            W8, EQ
1005BC468: ADRL            X9, off_1009D0F38
1005BC470: LDR             X0, [X9,W8,UXTW#3]
1005BC474: BL              nullsub_29
1005BC478: MOV             W25, #0xBE8FC8ED
1005BC480: BR              X0
1005BC484: LDR             X0, [X26,#0x2B0]
1005BC488: BL              nullsub_29
1005BC48C: B               loc_1005BC4B8
1005BC490: LDURB           W8, [X29,#-0xD6]
1005BC494: CMP             W8, #0
1005BC498: MOV             W8, #0xD0F6FC1E
1005BC4A0: MOV             W9, #0xBE8F38AF
1005BC4A8: CSEL            W8, W8, W9, NE
1005BC4AC: SUB             X9, X29, #0x58 ; 'X'
1005BC4B0: LDUR            X9, [X9,#-0x100]
1005BC4B4: STR             W8, [X9]
1005BC4B8: LDR             X0, [X22,#0x5A8]
1005BC4BC: BL              nullsub_29
1005BC4C0: B               loc_1005B5060