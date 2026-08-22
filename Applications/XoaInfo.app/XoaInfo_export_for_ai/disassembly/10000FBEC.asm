/*
 * func-name: sub_10000FBEC
 * func-address: 0x10000fbec
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1000148fc, 0x10011f1a8, 0x1007985d8, 0x100798c20, 0x100798c98, 0x100798cec, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100799058, 0x100799070
 * fallback-reason: function too large (19100 bytes, limit 16384 bytes)
 */

10000FBEC: ADRP            X8, #dword_1007FB7F8@PAGE
10000FBF0: LDR             W8, [X8,#dword_1007FB7F8@PAGEOFF]
10000FBF4: ADRP            X9, #dword_1007FB7FC@PAGE
10000FBF8: LDR             W9, [X9,#dword_1007FB7FC@PAGEOFF]
10000FBFC: AND             W8, W8, W9
10000FC00: MOV             W9, #0x7A37100D
10000FC08: AND             W8, W8, W9
10000FC0C: MOV             W9, #0x871181EB
10000FC14: UMULL           X9, W8, W9
10000FC18: LSR             X9, X9, #0x20 ; ' '
10000FC1C: SUB             W8, W8, W9
10000FC20: ADD             W8, W9, W8,LSR#1
10000FC24: MOV             W9, #0xBDE74DDE
10000FC2C: ORR             W8, W9, W8,LSR#30
10000FC30: LDR             X9, [X19,#0x28]
10000FC34: LDR             X10, [X9,#0x20]
10000FC38: SUB             X9, SP, #0x30 ; '0'
10000FC3C: MOV             SP, X9
10000FC40: STP             X9, X10, [X19,#0xC0]
10000FC44: LDR             X9, [X19,#0xC8]
10000FC48: CMP             X9, #0
10000FC4C: CSET            W9, EQ
10000FC50: STRB            W9, [X19,#0xBF]
10000FC54: MOV             W9, #0xE60B8E3F
10000FC5C: CMP             W8, W9
10000FC60: MOV             W8, #0x61502832
10000FC68: MOV             W9, #0x26C16F8E
10000FC70: B               loc_1000143D4
10000FC74: CMP             W26, W28
10000FC78: CSET            W8, LT
10000FC7C: ADRL            X9, off_10081A678
10000FC84: LDR             X0, [X9,W8,UXTW#3]
10000FC88: BL              nullsub_7
10000FC8C: BR              X0
10000FC90: MOV             W8, #0xEC154B9C
10000FC98: CMP             W26, W8
10000FC9C: CSET            W8, LT
10000FCA0: ADRL            X9, off_10081A688
10000FCA8: LDR             X0, [X9,W8,UXTW#3]
10000FCAC: BL              nullsub_7
10000FCB0: BR              X0
10000FCB4: MOV             W8, #0xF87B43BD
10000FCBC: CMP             W26, W8
10000FCC0: CSET            W8, LT
10000FCC4: ADRL            X9, off_10081A698
10000FCCC: LDR             X0, [X9,W8,UXTW#3]
10000FCD0: BL              nullsub_7
10000FCD4: BR              X0
10000FCD8: MOV             W8, #0x75924D3
10000FCE0: CMP             W26, W8
10000FCE4: CSET            W8, LT
10000FCE8: ADRL            X9, off_10081A6A8
10000FCF0: LDR             X0, [X9,W8,UXTW#3]
10000FCF4: BL              nullsub_7
10000FCF8: BR              X0
10000FCFC: MOV             W8, #0x1CBEAA18
10000FD04: CMP             W26, W8
10000FD08: CSET            W8, LT
10000FD0C: ADRL            X9, off_10081A6B8
10000FD14: LDR             X0, [X9,W8,UXTW#3]
10000FD18: BL              nullsub_7
10000FD1C: BR              X0
10000FD20: MOV             W27, #0x1E97F72E
10000FD28: CMP             W26, W27
10000FD2C: CSET            W8, LT
10000FD30: ADRL            X9, off_10081A6C8
10000FD38: LDR             X0, [X9,W8,UXTW#3]
10000FD3C: BL              nullsub_7
10000FD40: BR              X0
10000FD44: CMP             W26, W27
10000FD48: CSET            W8, EQ
10000FD4C: ADRL            X9, off_10081A6D8
10000FD54: LDR             X0, [X9,W8,UXTW#3]
10000FD58: BL              nullsub_7
10000FD5C: MOV             W27, #0xE11774D3
10000FD64: BR              X0
10000FD68: LDRB            W8, [X19,#0x77]
10000FD6C: CMP             W8, #2
10000FD70: B               loc_100014028
10000FD74: MOV             W8, #0x33BBB98B
10000FD7C: CMP             W26, W8
10000FD80: CSET            W8, LT
10000FD84: ADRL            X9, off_10081A2A8
10000FD8C: LDR             X0, [X9,W8,UXTW#3]
10000FD90: BL              nullsub_7
10000FD94: BR              X0
10000FD98: MOV             W8, #0x458F59D9
10000FDA0: CMP             W26, W8
10000FDA4: CSET            W8, LT
10000FDA8: ADRL            X9, off_10081A2B8
10000FDB0: LDR             X0, [X9,W8,UXTW#3]
10000FDB4: BL              nullsub_7
10000FDB8: BR              X0
10000FDBC: MOV             W8, #0x4FB7411C
10000FDC4: CMP             W26, W8
10000FDC8: CSET            W8, LT
10000FDCC: ADRL            X9, off_10081A2C8
10000FDD4: LDR             X0, [X9,W8,UXTW#3]
10000FDD8: BL              nullsub_7
10000FDDC: BR              X0
10000FDE0: MOV             W8, #0x51E8755D
10000FDE8: CMP             W26, W8
10000FDEC: CSET            W8, LT
10000FDF0: ADRL            X9, off_10081A2D8
10000FDF8: LDR             X0, [X9,W8,UXTW#3]
10000FDFC: BL              nullsub_7
10000FE00: BR              X0
10000FE04: MOV             W23, #0x553EA2F5
10000FE0C: CMP             W26, W23
10000FE10: CSET            W8, LT
10000FE14: ADRL            X9, off_10081A2E8
10000FE1C: LDR             X0, [X9,W8,UXTW#3]
10000FE20: BL              nullsub_7
10000FE24: BR              X0
10000FE28: CMP             W26, W23
10000FE2C: CSET            W8, EQ
10000FE30: ADRL            X9, off_10081A2F8
10000FE38: LDR             X0, [X9,W8,UXTW#3]
10000FE3C: BL              nullsub_7
10000FE40: MOV             W22, #0x484E4DBE
10000FE48: ADRL            X23, off_100819EA8
10000FE50: BR              X0
10000FE54: LDRB            W8, [X19,#0x9F]
10000FE58: CMP             W8, #0
10000FE5C: MOV             W8, #0xAF0ED2D6
10000FE64: MOV             W9, #0x3F063532
10000FE6C: B               loc_1000142FC
10000FE70: MOV             W8, #0xAF0ED2D6
10000FE78: CMP             W26, W8
10000FE7C: CSET            W8, LT
10000FE80: ADRL            X9, off_10081AA58
10000FE88: LDR             X0, [X9,W8,UXTW#3]
10000FE8C: BL              nullsub_7
10000FE90: BR              X0
10000FE94: MOV             W8, #0xBE7D9A9B
10000FE9C: CMP             W26, W8
10000FEA0: CSET            W8, LT
10000FEA4: ADRL            X9, off_10081AA68
10000FEAC: LDR             X0, [X9,W8,UXTW#3]
10000FEB0: BL              nullsub_7
10000FEB4: BR              X0
10000FEB8: MOV             W8, #0xCB619836
10000FEC0: CMP             W26, W8
10000FEC4: CSET            W8, LT
10000FEC8: ADRL            X9, off_10081AA78
10000FED0: LDR             X0, [X9,W8,UXTW#3]
10000FED4: BL              nullsub_7
10000FED8: BR              X0
10000FEDC: MOV             W8, #0xD2668A0C
10000FEE4: CMP             W26, W8
10000FEE8: CSET            W8, LT
10000FEEC: ADRL            X9, off_10081AA88
10000FEF4: LDR             X0, [X9,W8,UXTW#3]
10000FEF8: BL              nullsub_7
10000FEFC: BR              X0
10000FF00: MOV             W22, #0xD3307065
10000FF08: CMP             W26, W22
10000FF0C: CSET            W8, LT
10000FF10: ADRL            X9, off_10081AA98
10000FF18: LDR             X0, [X9,W8,UXTW#3]
10000FF1C: BL              nullsub_7
10000FF20: BR              X0
10000FF24: CMP             W26, W22
10000FF28: CSET            W8, EQ
10000FF2C: ADRL            X9, off_10081AAA8
10000FF34: LDR             X0, [X9,W8,UXTW#3]
10000FF38: BL              nullsub_7
10000FF3C: MOV             W9, #0x25ECC813
10000FF44: MOV             W22, #0x484E4DBE
10000FF4C: BR              X0
10000FF50: LDURB           W8, [X29,#-0x83]
10000FF54: B               loc_100010304
10000FF58: MOV             W8, #0x61502832
10000FF60: CMP             W26, W8
10000FF64: CSET            W8, LT
10000FF68: ADRL            X9, off_10081A0B8
10000FF70: LDR             X0, [X9,W8,UXTW#3]
10000FF74: BL              nullsub_7
10000FF78: BR              X0
10000FF7C: MOV             W8, #0x6646CA19
10000FF84: CMP             W26, W8
10000FF88: CSET            W8, LT
10000FF8C: ADRL            X9, off_10081A0C8
10000FF94: LDR             X0, [X9,W8,UXTW#3]
10000FF98: BL              nullsub_7
10000FF9C: BR              X0
10000FFA0: MOV             W8, #0x687A6276
10000FFA8: CMP             W26, W8
10000FFAC: CSET            W8, LT
10000FFB0: ADRL            X9, off_10081A0D8
10000FFB8: LDR             X0, [X9,W8,UXTW#3]
10000FFBC: BL              nullsub_7
10000FFC0: BR              X0
10000FFC4: MOV             W23, #0x697E9827
10000FFCC: CMP             W26, W23
10000FFD0: CSET            W8, LT
10000FFD4: ADRL            X9, off_10081A0E8
10000FFDC: LDR             X0, [X9,W8,UXTW#3]
10000FFE0: BL              nullsub_7
10000FFE4: BR              X0
10000FFE8: CMP             W26, W23
10000FFEC: CSET            W8, EQ
10000FFF0: ADRL            X9, off_10081A0F8
10000FFF8: LDR             X0, [X9,W8,UXTW#3]
10000FFFC: BL              nullsub_7
100010000: MOV             W22, #0x484E4DBE
100010008: ADRL            X23, off_100819EA8
100010010: BR              X0
100010014: LDR             X8, [X19,#0x10]
100010018: MOV             W9, #0x8995DB0C
100010020: B               loc_1000144AC
100010024: MOV             W8, #0xDFEAD2F1
10001002C: CMP             W26, W8
100010030: CSET            W8, LT
100010034: ADRL            X9, off_10081A888
10001003C: LDR             X0, [X9,W8,UXTW#3]
100010040: BL              nullsub_7
100010044: BR              X0
100010048: MOV             W8, #0xE4AA3DA1
100010050: CMP             W26, W8
100010054: CSET            W8, LT
100010058: ADRL            X9, off_10081A898
100010060: LDR             X0, [X9,W8,UXTW#3]
100010064: BL              nullsub_7
100010068: BR              X0
10001006C: MOV             W8, #0xE993C80F
100010074: CMP             W26, W8
100010078: CSET            W8, LT
10001007C: ADRL            X9, off_10081A8A8
100010084: LDR             X0, [X9,W8,UXTW#3]
100010088: BL              nullsub_7
10001008C: BR              X0
100010090: MOV             W28, #0xE99B8B9E
100010098: CMP             W26, W28
10001009C: CSET            W8, LT
1000100A0: ADRL            X9, off_10081A8B8
1000100A8: LDR             X0, [X9,W8,UXTW#3]
1000100AC: BL              nullsub_7
1000100B0: BR              X0
1000100B4: CMP             W26, W28
1000100B8: CSET            W8, EQ
1000100BC: ADRL            X9, off_10081A8C8
1000100C4: LDR             X0, [X9,W8,UXTW#3]
1000100C8: BL              nullsub_7
1000100CC: MOV             W27, #0xE11774D3
1000100D4: MOV             W28, #0xD4293AE7
1000100DC: BR              X0
1000100E0: ADRP            X8, #dword_1007FB858@PAGE
1000100E4: LDR             W8, [X8,#dword_1007FB858@PAGEOFF]
1000100E8: ADRP            X9, #dword_1007FB85C@PAGE
1000100EC: LDR             W9, [X9,#dword_1007FB85C@PAGEOFF]
1000100F0: SUB             W8, W8, W9
1000100F4: MOV             W9, #0x5C2A4228
1000100FC: MUL             W8, W8, W9
100010100: LDR             X9, [X19,#0x28]
100010104: LDR             X10, [X9,#0x28]
100010108: SUB             X9, SP, #0x30 ; '0'
10001010C: MOV             SP, X9
100010110: STP             X9, X10, [X19,#0x88]
100010114: LDR             X9, [X19,#0x90]
100010118: CMP             X9, #0
10001011C: CSET            W9, EQ
100010120: STRB            W9, [X19,#0x87]
100010124: MOV             W9, #0x172488E6
10001012C: CMP             W8, W9
100010130: MOV             W8, #0xE99B8B9E
100010138: MOV             W9, #0x30070712
100010140: B               loc_100013B68
100010144: MOV             W8, #0x28AEB0F6
10001014C: CMP             W26, W8
100010150: CSET            W8, LT
100010154: ADRL            X9, off_10081A4A8
10001015C: LDR             X0, [X9,W8,UXTW#3]
100010160: BL              nullsub_7
100010164: BR              X0
100010168: MOV             W8, #0x2FDD219C
100010170: CMP             W26, W8
100010174: CSET            W8, LT
100010178: ADRL            X9, off_10081A4B8
100010180: LDR             X0, [X9,W8,UXTW#3]
100010184: BL              nullsub_7
100010188: BR              X0
10001018C: MOV             W8, #0x30070712
100010194: CMP             W26, W8
100010198: CSET            W8, LT
10001019C: ADRL            X9, off_10081A4C8
1000101A4: LDR             X0, [X9,W8,UXTW#3]
1000101A8: BL              nullsub_7
1000101AC: BR              X0
1000101B0: MOV             W23, #0x3363D1F1
1000101B8: CMP             W26, W23
1000101BC: CSET            W8, LT
1000101C0: ADRL            X9, off_10081A4D8
1000101C8: LDR             X0, [X9,W8,UXTW#3]
1000101CC: BL              nullsub_7
1000101D0: BR              X0
1000101D4: CMP             W26, W23
1000101D8: CSET            W8, EQ
1000101DC: ADRL            X9, off_10081A4E8
1000101E4: LDR             X0, [X9,W8,UXTW#3]
1000101E8: BL              nullsub_7
1000101EC: ADRL            X23, off_100819EA8
1000101F4: BR              X0
1000101F8: ADRP            X8, #dword_1007FB7C0@PAGE
1000101FC: LDR             W8, [X8,#dword_1007FB7C0@PAGEOFF]
100010200: ADRP            X9, #dword_1007FB7C4@PAGE
100010204: LDR             W9, [X9,#dword_1007FB7C4@PAGEOFF]
100010208: EOR             W8, W8, W9
10001020C: MOV             W9, #0xDE2A6A44
100010214: ORR             W8, W8, W9
100010218: MOV             W9, #0xDF6FEFC6
100010220: AND             W8, W8, W9
100010224: MOV             W9, #0x44C2765B
10001022C: CMP             W8, W9
100010230: MOV             W8, #0xF6238E89
100010238: MOV             W9, #0x51E8755D
100010240: B               loc_100014670
100010244: MOV             W8, #0x9136BD9F
10001024C: CMP             W26, W8
100010250: CSET            W8, LT
100010254: ADRL            X9, off_10081AC58
10001025C: LDR             X0, [X9,W8,UXTW#3]
100010260: BL              nullsub_7
100010264: BR              X0
100010268: MOV             W8, #0xA0509D82
100010270: CMP             W26, W8
100010274: CSET            W8, LT
100010278: ADRL            X9, off_10081AC68
100010280: LDR             X0, [X9,W8,UXTW#3]
100010284: BL              nullsub_7
100010288: BR              X0
10001028C: MOV             W8, #0xA302CB37
100010294: CMP             W26, W8
100010298: CSET            W8, LT
10001029C: ADRL            X9, off_10081AC78
1000102A4: LDR             X0, [X9,W8,UXTW#3]
1000102A8: BL              nullsub_7
1000102AC: BR              X0
1000102B0: MOV             W22, #0xA542C2B7
1000102B8: CMP             W26, W22
1000102BC: CSET            W8, LT
1000102C0: ADRL            X9, off_10081AC88
1000102C8: LDR             X0, [X9,W8,UXTW#3]
1000102CC: BL              nullsub_7
1000102D0: BR              X0
1000102D4: CMP             W26, W22
1000102D8: CSET            W8, EQ
1000102DC: ADRL            X9, off_10081AC98
1000102E4: LDR             X0, [X9,W8,UXTW#3]
1000102E8: BL              nullsub_7
1000102EC: MOV             W9, #0x668D66CA
1000102F4: MOV             W22, #0x484E4DBE
1000102FC: BR              X0
100010300: LDURB           W8, [X29,#-0x82]
100010304: CMP             W8, #0
100010308: MOV             W8, #0xB4E714C3
100010310: B               loc_100013DBC
100010314: MOV             W8, #0x6E67D77A
10001031C: CMP             W26, W8
100010320: CSET            W8, LT
100010324: ADRL            X9, off_100819FC8
10001032C: LDR             X0, [X9,W8,UXTW#3]
100010330: BL              nullsub_7
100010334: BR              X0
100010338: MOV             W8, #0x6F623612
100010340: CMP             W26, W8
100010344: CSET            W8, LT
100010348: ADRL            X9, off_100819FD8
100010350: LDR             X0, [X9,W8,UXTW#3]
100010354: BL              nullsub_7
100010358: BR              X0
10001035C: MOV             W27, #0x72261694
100010364: CMP             W26, W27
100010368: CSET            W8, LT
10001036C: ADRL            X9, off_100819FE8
100010374: LDR             X0, [X9,W8,UXTW#3]
100010378: BL              nullsub_7
10001037C: BR              X0
100010380: CMP             W26, W27
100010384: CSET            W8, EQ
100010388: ADRL            X9, off_100819FF8
100010390: LDR             X0, [X9,W8,UXTW#3]
100010394: BL              nullsub_7
100010398: MOV             W27, #0xE11774D3
1000103A0: BR              X0
1000103A4: LDR             X8, [X19,#0x10]
1000103A8: MOV             W9, #0x1BB0F726
1000103B0: B               loc_1000144AC
1000103B4: MOV             W8, #0xF229E9A8
1000103BC: CMP             W26, W8
1000103C0: CSET            W8, LT
1000103C4: ADRL            X9, off_10081A798
1000103CC: LDR             X0, [X9,W8,UXTW#3]
1000103D0: BL              nullsub_7
1000103D4: BR              X0
1000103D8: MOV             W8, #0xF5948057
1000103E0: CMP             W26, W8
1000103E4: CSET            W8, LT
1000103E8: ADRL            X9, off_10081A7A8
1000103F0: LDR             X0, [X9,W8,UXTW#3]
1000103F4: BL              nullsub_7
1000103F8: BR              X0
1000103FC: MOV             W28, #0xF6238E89
100010404: CMP             W26, W28
100010408: CSET            W8, LT
10001040C: ADRL            X9, off_10081A7B8
100010414: LDR             X0, [X9,W8,UXTW#3]
100010418: BL              nullsub_7
10001041C: BR              X0
100010420: CMP             W26, W28
100010424: CSET            W8, EQ
100010428: ADRL            X9, off_10081A7C8
100010430: LDR             X0, [X9,W8,UXTW#3]
100010434: BL              nullsub_7
100010438: MOV             W27, #0xE11774D3
100010440: MOV             W28, #0xD4293AE7
100010448: BR              X0
10001044C: ADRP            X8, #dword_1007FB7C8@PAGE
100010450: LDR             W8, [X8,#dword_1007FB7C8@PAGEOFF]
100010454: ADRP            X9, #dword_1007FB7CC@PAGE
100010458: LDR             W9, [X9,#dword_1007FB7CC@PAGEOFF]
10001045C: SUB             W8, W8, W9
100010460: MOV             W9, #0xD38FD198
100010468: EOR             W8, W8, W9
10001046C: MOV             W9, #0xE8592745
100010474: MOV             W10, #0x98404AE
10001047C: MADD            W22, W8, W9, W10
100010480: ADRP            X8, #classRef_NSString@PAGE
100010484: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100010488: LDR             X8, [X19,#0x28]
10001048C: LDR             X2, [X8,#8]
100010490: LDUR            X1, [X29,#-0xB8]; SEL
100010494: BL              _objc_msgSend
100010498: MOV             X29, X29
10001049C: BL              _objc_retainAutoreleasedReturnValue
1000104A0: STR             X0, [X19,#0xD8]
1000104A4: LDR             X8, [X19,#0xE8]
1000104A8: LDRB            W8, [X8]
1000104AC: CMP             W8, #2
1000104B0: CSET            W8, EQ
1000104B4: STRB            W8, [X19,#0xD7]
1000104B8: MOV             W8, #0x2F6D42E
1000104C0: CMP             W22, W8
1000104C4: MOV             W22, #0x484E4DBE
1000104CC: MOV             W8, #0xDFEAD2F1
1000104D4: MOV             W9, #0x51E8755D
1000104DC: B               loc_100013B68
1000104E0: MOV             W8, #0x3E0C4E3E
1000104E8: CMP             W26, W8
1000104EC: CSET            W8, LT
1000104F0: ADRL            X9, off_10081A3B8
1000104F8: LDR             X0, [X9,W8,UXTW#3]
1000104FC: BL              nullsub_7
100010500: BR              X0
100010504: MOV             W8, #0x3F2660F7
10001050C: CMP             W26, W8
100010510: CSET            W8, LT
100010514: ADRL            X9, off_10081A3C8
10001051C: LDR             X0, [X9,W8,UXTW#3]
100010520: BL              nullsub_7
100010524: BR              X0
100010528: MOV             W23, #0x3FDE4C1E
100010530: CMP             W26, W23
100010534: CSET            W8, LT
100010538: ADRL            X9, off_10081A3D8
100010540: LDR             X0, [X9,W8,UXTW#3]
100010544: BL              nullsub_7
100010548: BR              X0
10001054C: CMP             W26, W23
100010550: CSET            W8, EQ
100010554: ADRL            X9, off_10081A3E8
10001055C: LDR             X0, [X9,W8,UXTW#3]
100010560: BL              nullsub_7
100010564: ADRL            X23, off_100819EA8
10001056C: BR              X0
100010570: MOV             W0, #0; gid_t
100010574: BL              _setgid
100010578: LDR             X8, [X19,#0x10]
10001057C: MOV             W9, #0x28AEB0F6
100010584: B               loc_1000144AC
100010588: MOV             W8, #0xBC2FD7D5
100010590: CMP             W26, W8
100010594: CSET            W8, LT
100010598: ADRL            X9, off_10081AB68
1000105A0: LDR             X0, [X9,W8,UXTW#3]
1000105A4: BL              nullsub_7
1000105A8: BR              X0
1000105AC: MOV             W8, #0xBDA95532
1000105B4: CMP             W26, W8
1000105B8: CSET            W8, LT
1000105BC: ADRL            X9, off_10081AB78
1000105C4: LDR             X0, [X9,W8,UXTW#3]
1000105C8: BL              nullsub_7
1000105CC: BR              X0
1000105D0: MOV             W22, #0xBDD13A91
1000105D8: CMP             W26, W22
1000105DC: CSET            W8, LT
1000105E0: ADRL            X9, off_10081AB88
1000105E8: LDR             X0, [X9,W8,UXTW#3]
1000105EC: BL              nullsub_7
1000105F0: BR              X0
1000105F4: CMP             W26, W22
1000105F8: CSET            W8, EQ
1000105FC: ADRL            X9, off_10081AB98
100010604: LDR             X0, [X9,W8,UXTW#3]
100010608: BL              nullsub_7
10001060C: MOV             W22, #0x484E4DBE
100010614: BR              X0
100010618: ADRP            X8, #dword_1007FB828@PAGE
10001061C: LDR             W8, [X8,#dword_1007FB828@PAGEOFF]
100010620: ADRP            X9, #dword_1007FB82C@PAGE
100010624: LDR             W9, [X9,#dword_1007FB82C@PAGEOFF]
100010628: EOR             W8, W8, W9
10001062C: MOV             W9, #0x7CF6ED46
100010634: MOV             W10, #0x8DB176D2
10001063C: MADD            W8, W8, W9, W10
100010640: MOV             W9, #0x35A6A2D3
100010648: ORR             W22, W8, W9
10001064C: LDP             X2, X8, [X19,#0xC0]; char *
100010650: ADD             X1, X8, #4; void *
100010654: MOV             W0, #2; int
100010658: MOV             W3, #0x10; socklen_t
10001065C: BL              _inet_ntop
100010660: CMP             X0, #0
100010664: CSET            W8, EQ
100010668: STRB            W8, [X19,#0x9E]
10001066C: MOV             W8, #0x85DE4CF5
100010674: CMP             W22, W8
100010678: MOV             W22, #0x484E4DBE
100010680: MOV             W8, #0xBE7D9A9B
100010688: MOV             W9, #0x2FEA6B52
100010690: B               loc_10001453C
100010694: MOV             W8, #0x5BE71B67
10001069C: CMP             W26, W8
1000106A0: CSET            W8, LT
1000106A4: ADRL            X9, off_10081A1B8
1000106AC: LDR             X0, [X9,W8,UXTW#3]
1000106B0: BL              nullsub_7
1000106B4: BR              X0
1000106B8: MOV             W8, #0x60B3E741
1000106C0: CMP             W26, W8
1000106C4: CSET            W8, LT
1000106C8: ADRL            X9, off_10081A1C8
1000106D0: LDR             X0, [X9,W8,UXTW#3]
1000106D4: BL              nullsub_7
1000106D8: BR              X0
1000106DC: MOV             W23, #0x61333529
1000106E4: CMP             W26, W23
1000106E8: CSET            W8, LT
1000106EC: ADRL            X9, off_10081A1D8
1000106F4: LDR             X0, [X9,W8,UXTW#3]
1000106F8: BL              nullsub_7
1000106FC: BR              X0
100010700: CMP             W26, W23
100010704: CSET            W8, EQ
100010708: ADRL            X9, off_10081A1E8
100010710: LDR             X0, [X9,W8,UXTW#3]
100010714: BL              nullsub_7
100010718: MOV             W22, #0x484E4DBE
100010720: ADRL            X23, off_100819EA8
100010728: BR              X0
10001072C: ADRP            X8, #dword_1007FB8A0@PAGE
100010730: LDR             W8, [X8,#dword_1007FB8A0@PAGEOFF]
100010734: ADRP            X9, #dword_1007FB8A4@PAGE
100010738: LDR             W9, [X9,#dword_1007FB8A4@PAGEOFF]
10001073C: UDIV            W8, W8, W9
100010740: MOV             W9, #0xC1FC694E
100010748: ORR             W8, W8, W9
10001074C: MOV             W9, #0x26C160E9
100010758: UDIV            W8, W8, W9
10001075C: MOV             W9, #0xA1616168
100010764: ADD             W8, W8, W9
100010768: MOV             W9, #0xD35CA336
100010770: CMP             W8, W9
100010774: MOV             W8, #0xE4AA3DA1
10001077C: MOV             W9, #0x241EC10E
100010784: B               loc_1000143D4
100010788: MOV             W8, #0xDA00D56E
100010790: CMP             W26, W8
100010794: CSET            W8, LT
100010798: ADRL            X9, off_10081A988
1000107A0: LDR             X0, [X9,W8,UXTW#3]
1000107A4: BL              nullsub_7
1000107A8: BR              X0
1000107AC: MOV             W8, #0xDE283E43
1000107B4: CMP             W26, W8
1000107B8: CSET            W8, LT
1000107BC: ADRL            X9, off_10081A998
1000107C4: LDR             X0, [X9,W8,UXTW#3]
1000107C8: BL              nullsub_7
1000107CC: BR              X0
1000107D0: MOV             W28, #0xDF6B2AAF
1000107D8: CMP             W26, W28
1000107DC: CSET            W8, LT
1000107E0: ADRL            X9, off_10081A9A8
1000107E8: LDR             X0, [X9,W8,UXTW#3]
1000107EC: BL              nullsub_7
1000107F0: BR              X0
1000107F4: CMP             W26, W28
1000107F8: CSET            W8, EQ
1000107FC: ADRL            X9, off_10081A9B8
100010804: LDR             X0, [X9,W8,UXTW#3]
100010808: BL              nullsub_7
10001080C: MOV             W28, #0xD4293AE7
100010814: BR              X0
100010818: LDR             X0, [X19,#0xD8]; id
10001081C: BL              _objc_release
100010820: LDR             X8, [X19,#0x10]
100010824: MOV             W9, #0x27BC8671
10001082C: B               loc_1000144AC
100010830: MOV             W8, #0x241EC10E
100010838: CMP             W26, W8
10001083C: CSET            W8, LT
100010840: ADRL            X9, off_10081A5A8
100010848: LDR             X0, [X9,W8,UXTW#3]
10001084C: BL              nullsub_7
100010850: BR              X0
100010854: MOV             W8, #0x26C16F8E
10001085C: CMP             W26, W8
100010860: CSET            W8, LT
100010864: ADRL            X9, off_10081A5B8
10001086C: LDR             X0, [X9,W8,UXTW#3]
100010870: BL              nullsub_7
100010874: BR              X0
100010878: MOV             W23, #0x27BC8671
100010880: CMP             W26, W23
100010884: CSET            W8, LT
100010888: ADRL            X9, off_10081A5C8
100010890: LDR             X0, [X9,W8,UXTW#3]
100010894: BL              nullsub_7
100010898: BR              X0
10001089C: CMP             W26, W23
1000108A0: CSET            W8, EQ
1000108A4: ADRL            X9, off_10081A5D8
1000108AC: LDR             X0, [X9,W8,UXTW#3]
1000108B0: BL              nullsub_7
1000108B4: ADRL            X23, off_100819EA8
1000108BC: BR              X0
1000108C0: ADRP            X8, #dword_1007FB7E8@PAGE
1000108C4: LDR             W8, [X8,#dword_1007FB7E8@PAGEOFF]
1000108C8: ADRP            X9, #dword_1007FB7EC@PAGE
1000108CC: LDR             W9, [X9,#dword_1007FB7EC@PAGEOFF]
1000108D0: ADD             W8, W8, W9
1000108D4: MOV             W9, #0x8534181
1000108DC: ORR             W8, W8, W9
1000108E0: MOV             W9, #0xA574191
1000108E8: AND             W22, W8, W9
1000108EC: LDR             X0, [X19,#0xD8]; id
1000108F0: BL              _objc_release
1000108F4: MOV             W8, #0xC3C4B126
1000108FC: CMP             W22, W8
100010900: MOV             W22, #0x484E4DBE
100010908: MOV             W8, #0x6E67D77A
100010910: MOV             W9, #0x27BC8671
100010918: B               loc_100014670
10001091C: MOV             W8, #0x8995DB0C
100010924: CMP             W26, W8
100010928: CSET            W8, LT
10001092C: ADRL            X9, off_10081AD58
100010934: LDR             X0, [X9,W8,UXTW#3]
100010938: BL              nullsub_7
10001093C: BR              X0
100010940: MOV             W8, #0x9010BB42
100010948: CMP             W26, W8
10001094C: CSET            W8, LT
100010950: ADRL            X9, off_10081AD68
100010958: LDR             X0, [X9,W8,UXTW#3]
10001095C: BL              nullsub_7
100010960: BR              X0
100010964: MOV             W22, #0x90D62AFB
10001096C: CMP             W26, W22
100010970: CSET            W8, LT
100010974: ADRL            X9, off_10081AD78
10001097C: LDR             X0, [X9,W8,UXTW#3]
100010980: BL              nullsub_7
100010984: BR              X0
100010988: CMP             W26, W22
10001098C: CSET            W8, EQ
100010990: ADRL            X9, off_10081AD88
100010998: LDR             X0, [X9,W8,UXTW#3]
10001099C: BL              nullsub_7
1000109A0: MOV             W22, #0x484E4DBE
1000109A8: BR              X0
1000109AC: ADRP            X8, #dword_1007FB7E0@PAGE
1000109B0: LDR             W8, [X8,#dword_1007FB7E0@PAGEOFF]
1000109B4: ADRP            X9, #dword_1007FB7E4@PAGE
1000109B8: LDR             W9, [X9,#dword_1007FB7E4@PAGEOFF]
1000109BC: ORR             W8, W8, W9
1000109C0: MOV             W9, #0xAB5A5834
1000109C8: ADD             W8, W8, W9
1000109CC: MOV             W9, #0xE806A973
1000109D4: AND             W8, W8, W9
1000109D8: MOV             W9, #0x288A7A17
1000109E0: CMP             W8, W9
1000109E4: MOV             W8, #0xDF6B2AAF
1000109EC: MOV             W9, #0x27BC8671
1000109F4: B               loc_100013FE8
1000109F8: MOV             W8, #0x76F27564
100010A00: CMP             W26, W8
100010A04: CSET            W8, LT
100010A08: ADRL            X9, off_100819F58
100010A10: LDR             X0, [X9,W8,UXTW#3]
100010A14: BL              nullsub_7
100010A18: BR              X0
100010A1C: MOV             W27, #0x78281D0A
100010A24: CMP             W26, W27
100010A28: CSET            W8, LT
100010A2C: ADRL            X9, off_100819F68
100010A34: LDR             X0, [X9,W8,UXTW#3]
100010A38: BL              nullsub_7
100010A3C: BR              X0
100010A40: CMP             W26, W27
100010A44: CSET            W8, EQ
100010A48: ADRL            X9, off_100819F78
100010A50: LDR             X0, [X9,W8,UXTW#3]
100010A54: BL              nullsub_7
100010A58: MOV             W27, #0xE11774D3
100010A60: BR              X0
100010A64: LDURB           W8, [X29,#-0x99]
100010A68: CMP             W8, #0
100010A6C: MOV             W8, #0x9136BD9F
100010A74: MOV             W9, #0x5B2B1E09
100010A7C: B               loc_1000142FC
100010A80: MOV             W8, #0xFF0DE2F6
100010A88: CMP             W26, W8
100010A8C: CSET            W8, LT
100010A90: ADRL            X9, off_10081A728
100010A98: LDR             X0, [X9,W8,UXTW#3]
100010A9C: BL              nullsub_7
100010AA0: BR              X0
100010AA4: MOV             W22, #0xB6C91C
100010AAC: CMP             W26, W22
100010AB0: CSET            W8, LT
100010AB4: ADRL            X9, off_10081A738
100010ABC: LDR             X0, [X9,W8,UXTW#3]
100010AC0: BL              nullsub_7
100010AC4: BR              X0
100010AC8: CMP             W26, W22
100010ACC: CSET            W8, EQ
100010AD0: ADRL            X9, off_10081A748
100010AD8: LDR             X0, [X9,W8,UXTW#3]
100010ADC: BL              nullsub_7
100010AE0: MOV             W22, #0x484E4DBE
100010AE8: BR              X0
100010AEC: LDRB            W8, [X19,#0xAF]
100010AF0: CMP             W8, #2
100010AF4: B               loc_1000141D0
100010AF8: MOV             W8, #0x4B89E75C
100010B00: CMP             W26, W8
100010B04: CSET            W8, LT
100010B08: ADRL            X9, off_10081A348
100010B10: LDR             X0, [X9,W8,UXTW#3]
100010B14: BL              nullsub_7
100010B18: BR              X0
100010B1C: MOV             W23, #0x4D869CF9
100010B24: CMP             W26, W23
100010B28: CSET            W8, LT
100010B2C: ADRL            X9, off_10081A358
100010B34: LDR             X0, [X9,W8,UXTW#3]
100010B38: BL              nullsub_7
100010B3C: BR              X0
100010B40: CMP             W26, W23
100010B44: CSET            W8, EQ
100010B48: ADRL            X9, off_10081A368
100010B50: LDR             X0, [X9,W8,UXTW#3]
100010B54: BL              nullsub_7
100010B58: MOV             W22, #0x484E4DBE
100010B60: ADRL            X23, off_100819EA8
100010B68: BR              X0
100010B6C: LDUR            X8, [X29,#-0xD8]
100010B70: ADD             X1, X8, #4; void *
100010B74: LDUR            X2, [X29,#-0xE8]; char *
100010B78: MOV             W0, #2; int
100010B7C: MOV             W3, #0x10; socklen_t
100010B80: BL              _inet_ntop
100010B84: LDR             X8, [X19,#0x10]
100010B88: MOV             W9, #0x5BE71B67
100010B90: B               loc_1000144AC
100010B94: MOV             W8, #0xBFC7377F
100010B9C: CMP             W26, W8
100010BA0: CSET            W8, LT
100010BA4: ADRL            X9, off_10081AAF8
100010BAC: LDR             X0, [X9,W8,UXTW#3]
100010BB0: BL              nullsub_7
100010BB4: BR              X0
100010BB8: MOV             W22, #0xC56B8DF5
100010BC0: CMP             W26, W22
100010BC4: CSET            W8, LT
100010BC8: ADRL            X9, off_10081AB08
100010BD0: LDR             X0, [X9,W8,UXTW#3]
100010BD4: BL              nullsub_7
100010BD8: BR              X0
100010BDC: CMP             W26, W22
100010BE0: CSET            W8, EQ
100010BE4: ADRL            X9, off_10081AB18
100010BEC: LDR             X0, [X9,W8,UXTW#3]
100010BF0: BL              nullsub_7
100010BF4: MOV             W22, #0x484E4DBE
100010BFC: BR              X0
100010C00: LDURB           W8, [X29,#-0xA9]
100010C04: CMP             W8, #0
100010C08: MOV             W8, #0x65F61D57
100010C10: MOV             W9, #0x92103513
100010C18: CSEL            W8, W9, W8, NE
100010C1C: LDR             X9, [X19,#0x10]
100010C20: STR             W8, [X9]
100010C24: STR             XZR, [X19,#0x30]
100010C28: B               loc_10001467C
100010C2C: MOV             W8, #0x6548A7E2
100010C34: CMP             W26, W8
100010C38: CSET            W8, LT
100010C3C: ADRL            X9, off_10081A148
100010C44: LDR             X0, [X9,W8,UXTW#3]
100010C48: BL              nullsub_7
100010C4C: BR              X0
100010C50: MOV             W23, #0x65F61D57
100010C58: CMP             W26, W23
100010C5C: CSET            W8, LT
100010C60: ADRL            X9, off_10081A158
100010C68: LDR             X0, [X9,W8,UXTW#3]
100010C6C: BL              nullsub_7
100010C70: BR              X0
100010C74: CMP             W26, W23
100010C78: CSET            W8, EQ
100010C7C: ADRL            X9, off_10081A168
100010C84: LDR             X0, [X9,W8,UXTW#3]
100010C88: BL              nullsub_7
100010C8C: MOV             W22, #0x484E4DBE
100010C94: ADRL            X23, off_100819EA8
100010C9C: BR              X0
100010CA0: ADRP            X8, #selRef_stringWithUTF8String_@PAGE
100010CA4: LDR             X9, [X8,#selRef_stringWithUTF8String_@PAGEOFF]; "stringWithUTF8String:" ...
100010CA8: NOP
100010CAC: LDR             X8, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
100010CB0: STP             X8, X9, [X29,#-0xC0]
100010CB4: ADRP            X8, #selRef_setObject_forKeyedSubscript_@PAGE
100010CB8: LDR             X8, [X8,#selRef_setObject_forKeyedSubscript_@PAGEOFF]; "setObject:forKeyedSubscript:" ...
100010CBC: STUR            X8, [X29,#-0xC8]
100010CC0: LDR             X8, [X19,#0x10]
100010CC4: MOV             W9, #0xE21C3D20
100010CCC: STR             W9, [X8]
100010CD0: LDUR            X8, [X29,#-0xA8]
100010CD4: B               loc_100012AD4
100010CD8: MOV             W8, #0xE21C3D20
100010CE0: CMP             W26, W8
100010CE4: CSET            W8, LT
100010CE8: ADRL            X9, off_10081A918
100010CF0: LDR             X0, [X9,W8,UXTW#3]
100010CF4: BL              nullsub_7
100010CF8: BR              X0
100010CFC: MOV             W28, #0xE2B5F390
100010D04: CMP             W26, W28
100010D08: CSET            W8, LT
100010D0C: ADRL            X9, off_10081A928
100010D14: LDR             X0, [X9,W8,UXTW#3]
100010D18: BL              nullsub_7
100010D1C: BR              X0
100010D20: CMP             W26, W28
100010D24: CSET            W8, EQ
100010D28: ADRL            X9, off_10081A938
100010D30: LDR             X0, [X9,W8,UXTW#3]
100010D34: BL              nullsub_7
100010D38: MOV             W27, #0xE11774D3
100010D40: MOV             W28, #0xD4293AE7
100010D48: BR              X0
100010D4C: ADRP            X8, #dword_1007FB838@PAGE
100010D50: LDR             W8, [X8,#dword_1007FB838@PAGEOFF]
100010D54: ADRP            X9, #dword_1007FB83C@PAGE
100010D58: LDR             W9, [X9,#dword_1007FB83C@PAGEOFF]
100010D5C: ADD             W8, W8, W9
100010D60: MOV             W9, #0x28EF2E07
100010D68: UMULL           X9, W8, W9
100010D6C: LSR             X9, X9, #0x20 ; ' '
100010D70: SUB             W8, W8, W9
100010D74: ADD             W8, W9, W8,LSR#1
100010D78: MOV             W9, #0xD89614DD
100010D80: EOR             W8, W9, W8,LSR#29
100010D84: MOV             W9, #0x4F7909FC
100010D8C: ADD             W22, W8, W9
100010D90: ADRP            X27, #classRef_NSString@PAGE
100010D94: LDR             X0, [X27,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100010D98: LDUR            X1, [X29,#-0xC0]; SEL
100010D9C: LDR             X8, [X19,#0xA0]
100010DA0: ADRL            X9, cfstr_Ih; "ih\x19"
100010DA8: STP             X8, X9, [SP,#0x60+var_70]!
100010DAC: ADRL            X2, stru_1007ECE60; "&\xD0\x16x1LJ\xE4\x15\x6D\xE8\xBF\x72"
100010DB4: BL              _objc_msgSend
100010DB8: MOV             X29, X29
100010DBC: BL              _objc_retainAutoreleasedReturnValue
100010DC0: ADD             SP, SP, #0x10
100010DC4: MOV             X26, X0
100010DC8: LDR             X0, [X27,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100010DCC: LDUR            X1, [X29,#-0xB8]; SEL
100010DD0: LDR             X2, [X19,#0xC0]
100010DD4: BL              _objc_msgSend
100010DD8: MOV             X29, X29
100010DDC: BL              _objc_retainAutoreleasedReturnValue
100010DE0: MOV             X27, X0
100010DE4: LDUR            X0, [X29,#-0x90]; id
100010DE8: LDUR            X1, [X29,#-0xC8]; SEL
100010DEC: MOV             X2, X27
100010DF0: MOV             X3, X26
100010DF4: BL              _objc_msgSend
100010DF8: MOV             X0, X27; id
100010DFC: MOV             W27, #0xE11774D3
100010E04: BL              _objc_release
100010E08: MOV             X0, X26; id
100010E0C: BL              _objc_release
100010E10: MOV             W8, #0xBF37053
100010E18: CMP             W22, W8
100010E1C: MOV             W22, #0x484E4DBE
100010E24: MOV             W8, #0xA302CB37
100010E2C: MOV             W9, #0x1CBEAA18
100010E34: B               loc_10001453C
100010E38: MOV             W8, #0x2C2D3EB3
100010E40: CMP             W26, W8
100010E44: CSET            W8, LT
100010E48: ADRL            X9, off_10081A538
100010E50: LDR             X0, [X9,W8,UXTW#3]
100010E54: BL              nullsub_7
100010E58: BR              X0
100010E5C: MOV             W23, #0x2EE86A0A
100010E64: CMP             W26, W23
100010E68: CSET            W8, LT
100010E6C: ADRL            X9, off_10081A548
100010E74: LDR             X0, [X9,W8,UXTW#3]
100010E78: BL              nullsub_7
100010E7C: BR              X0
100010E80: CMP             W26, W23
100010E84: CSET            W8, EQ
100010E88: ADRL            X9, off_10081A558
100010E90: LDR             X0, [X9,W8,UXTW#3]
100010E94: BL              nullsub_7
100010E98: ADRL            X23, off_100819EA8
100010EA0: BR              X0
100010EA4: LDR             X8, [X19,#0x10]
100010EA8: MOV             W9, #0x92AC5265
100010EB0: B               loc_1000144AC
100010EB4: MOV             W8, #0x92AC5265
100010EBC: CMP             W26, W8
100010EC0: CSET            W8, LT
100010EC4: ADRL            X9, off_10081ACE8
100010ECC: LDR             X0, [X9,W8,UXTW#3]
100010ED0: BL              nullsub_7
100010ED4: BR              X0
100010ED8: MOV             W22, #0x9DFE2025
100010EE0: CMP             W26, W22
100010EE4: CSET            W8, LT
100010EE8: ADRL            X9, off_10081ACF8
100010EF0: LDR             X0, [X9,W8,UXTW#3]
100010EF4: BL              nullsub_7
100010EF8: BR              X0
100010EFC: CMP             W26, W22
100010F00: CSET            W8, EQ
100010F04: ADRL            X9, off_10081AD08
100010F0C: LDR             X0, [X9,W8,UXTW#3]
100010F10: BL              nullsub_7
100010F14: MOV             W22, #0x484E4DBE
100010F1C: BR              X0
100010F20: MOV             W8, #0x6C72D1BD
100010F28: CMP             W26, W8
100010F2C: CSET            W8, LT
100010F30: ADRL            X9, off_10081A048
100010F38: LDR             X0, [X9,W8,UXTW#3]
100010F3C: BL              nullsub_7
100010F40: BR              X0
100010F44: MOV             W27, #0x6E5C2A76
100010F4C: CMP             W26, W27
100010F50: CSET            W8, LT
100010F54: ADRL            X9, off_10081A058
100010F5C: LDR             X0, [X9,W8,UXTW#3]
100010F60: BL              nullsub_7
100010F64: BR              X0
100010F68: CMP             W26, W27
100010F6C: CSET            W8, EQ
100010F70: ADRL            X9, off_10081A068
100010F78: LDR             X0, [X9,W8,UXTW#3]
100010F7C: BL              nullsub_7
100010F80: MOV             W27, #0xE11774D3
100010F88: BR              X0
100010F8C: LDUR            X8, [X29,#-0xE0]
100010F90: MOV             SP, X8
100010F94: LDR             X8, [X19,#0x10]
100010F98: MOV             W9, #0xB1C91EAD
100010FA0: B               loc_1000144AC
100010FA4: MOV             W8, #0xEF5103F8
100010FAC: CMP             W26, W8
100010FB0: CSET            W8, LT
100010FB4: ADRL            X9, off_10081A818
100010FBC: LDR             X0, [X9,W8,UXTW#3]
100010FC0: BL              nullsub_7
100010FC4: BR              X0
100010FC8: MOV             W27, #0xF11886C8
100010FD0: CMP             W26, W27
100010FD4: CSET            W8, LT
100010FD8: ADRL            X9, off_10081A828
100010FE0: LDR             X0, [X9,W8,UXTW#3]
100010FE4: BL              nullsub_7
100010FE8: BR              X0
100010FEC: CMP             W26, W27
100010FF0: CSET            W8, EQ
100010FF4: ADRL            X9, off_10081A838
100010FFC: LDR             X0, [X9,W8,UXTW#3]
100011000: BL              nullsub_7
100011004: MOV             W27, #0xE11774D3
10001100C: BR              X0
100011010: ADRP            X8, #dword_1007FB800@PAGE
100011014: LDR             W8, [X8,#dword_1007FB800@PAGEOFF]
100011018: ADRP            X9, #dword_1007FB804@PAGE
10001101C: LDR             W9, [X9,#dword_1007FB804@PAGEOFF]
100011020: ORR             W8, W8, W9
100011024: MOV             W9, #0x240CD048
10001102C: AND             W8, W8, W9
100011030: MOV             W9, #0x210C8618
100011038: EOR             W8, W8, W9
10001103C: MOV             W9, #0x39AC0B3B
100011044: CMP             W8, W9
100011048: MOV             W8, #0x1BB0F726
100011050: MOV             W9, #0x72261694
100011058: B               loc_100013FE8
10001105C: MOV             W8, #0x39106E3E
100011064: CMP             W26, W8
100011068: CSET            W8, LT
10001106C: ADRL            X9, off_10081A438
100011074: LDR             X0, [X9,W8,UXTW#3]
100011078: BL              nullsub_7
10001107C: BR              X0
100011080: MOV             W23, #0x3DF126F4
100011088: CMP             W26, W23
10001108C: CSET            W8, LT
100011090: ADRL            X9, off_10081A448
100011098: LDR             X0, [X9,W8,UXTW#3]
10001109C: BL              nullsub_7
1000110A0: BR              X0
1000110A4: CMP             W26, W23
1000110A8: CSET            W8, EQ
1000110AC: ADRL            X9, off_10081A458
1000110B4: LDR             X0, [X9,W8,UXTW#3]
1000110B8: BL              nullsub_7
1000110BC: ADRL            X23, off_100819EA8
1000110C4: BR              X0
1000110C8: ADRP            X8, #dword_1007FB798@PAGE
1000110CC: LDR             W8, [X8,#dword_1007FB798@PAGEOFF]
1000110D0: ADRP            X9, #dword_1007FB79C@PAGE
1000110D4: LDR             W9, [X9,#dword_1007FB79C@PAGEOFF]
1000110D8: ORR             W8, W8, W9
1000110DC: MOV             W9, #0x19B9D10C
1000110E4: ORR             W8, W8, W9
1000110E8: LDUR            X9, [X29,#-0x80]
1000110EC: LDR             X9, [X9]
1000110F0: STUR            X9, [X29,#-0xA8]
1000110F4: CMP             X9, #0
1000110F8: CSET            W9, EQ
1000110FC: STURB           W9, [X29,#-0xA9]
100011100: MOV             W9, #0xD2DD9AAD
100011108: CMP             W8, W9
10001110C: MOV             W8, #0xD669D5DB
100011114: MOV             W9, #0xC56B8DF5
10001111C: B               loc_1000141E0
100011120: MOV             W8, #0xB1C91EAD
100011128: CMP             W26, W8
10001112C: CSET            W8, LT
100011130: ADRL            X9, off_10081ABE8
100011138: LDR             X0, [X9,W8,UXTW#3]
10001113C: BL              nullsub_7
100011140: BR              X0
100011144: MOV             W22, #0xB4E714C3
10001114C: CMP             W26, W22
100011150: CSET            W8, LT
100011154: ADRL            X9, off_10081ABF8
10001115C: LDR             X0, [X9,W8,UXTW#3]
100011160: BL              nullsub_7
100011164: BR              X0
100011168: CMP             W26, W22
10001116C: CSET            W8, EQ
100011170: ADRL            X9, off_10081AC08
100011178: LDR             X0, [X9,W8,UXTW#3]
10001117C: BL              nullsub_7
100011180: MOV             W26, #0x25ECC813
100011188: MOV             W22, #0x484E4DBE
100011190: BR              X0
100011194: ADRL            X0, cfstr_E; format
10001119C: BL              _NSLog
1000111A0: B               loc_100011430
1000111A4: MOV             W8, #0x5976D10E
1000111AC: CMP             W26, W8
1000111B0: CSET            W8, LT
1000111B4: ADRL            X9, off_10081A238
1000111BC: LDR             X0, [X9,W8,UXTW#3]
1000111C0: BL              nullsub_7
1000111C4: BR              X0
1000111C8: MOV             W23, #0x5B2B1E09
1000111D0: CMP             W26, W23
1000111D4: CSET            W8, LT
1000111D8: ADRL            X9, off_10081A248
1000111E0: LDR             X0, [X9,W8,UXTW#3]
1000111E4: BL              nullsub_7
1000111E8: BR              X0
1000111EC: CMP             W26, W23
1000111F0: CSET            W8, EQ
1000111F4: ADRL            X9, off_10081A258
1000111FC: LDR             X0, [X9,W8,UXTW#3]
100011200: BL              nullsub_7
100011204: MOV             W22, #0x484E4DBE
10001120C: ADRL            X23, off_100819EA8
100011214: BR              X0
100011218: ADRP            X8, #dword_1007FB8D0@PAGE
10001121C: LDR             W8, [X8,#dword_1007FB8D0@PAGEOFF]
100011220: ADRP            X9, #dword_1007FB8D4@PAGE
100011224: LDR             W9, [X9,#dword_1007FB8D4@PAGEOFF]
100011228: ADD             W8, W8, W9
10001122C: MOV             W9, #0xD2626330
100011234: ADD             W8, W8, W9
100011238: MOV             W9, #0x24006C19
100011240: EOR             W8, W8, W9
100011244: MOV             W9, #0x4A3B9319
10001124C: MUL             W8, W8, W9
100011250: MOV             W9, #0xA82BA42A
100011258: CMP             W8, W9
10001125C: MOV             W8, #0x6BFBD8D9
100011264: MOV             W9, #0xF5948057
10001126C: B               loc_10001453C
100011270: MOV             W8, #0xD669D5DB
100011278: CMP             W26, W8
10001127C: CSET            W8, LT
100011280: ADRL            X9, off_10081AA08
100011288: LDR             X0, [X9,W8,UXTW#3]
10001128C: BL              nullsub_7
100011290: BR              X0
100011294: MOV             W28, #0xD7525947
10001129C: CMP             W26, W28
1000112A0: CSET            W8, LT
1000112A4: ADRL            X9, off_10081AA18
1000112AC: LDR             X0, [X9,W8,UXTW#3]
1000112B0: BL              nullsub_7
1000112B4: BR              X0
1000112B8: CMP             W26, W28
1000112BC: CSET            W8, EQ
1000112C0: ADRL            X9, off_10081AA28
1000112C8: LDR             X0, [X9,W8,UXTW#3]
1000112CC: BL              nullsub_7
1000112D0: MOV             W28, #0xD4293AE7
1000112D8: BR              X0
1000112DC: LDRB            W8, [X19,#0x66]
1000112E0: CMP             W8, #0
1000112E4: MOV             W8, #0x9DFE2025
1000112EC: MOV             W9, #0x61333529
1000112F4: B               loc_100013DBC
1000112F8: MOV             W8, #0x239B8089
100011300: CMP             W26, W8
100011304: CSET            W8, LT
100011308: ADRL            X9, off_10081A628
100011310: LDR             X0, [X9,W8,UXTW#3]
100011314: BL              nullsub_7
100011318: BR              X0
10001131C: MOV             W23, #0x23EB25E2
100011324: CMP             W26, W23
100011328: CSET            W8, LT
10001132C: ADRL            X9, off_10081A638
100011334: LDR             X0, [X9,W8,UXTW#3]
100011338: BL              nullsub_7
10001133C: BR              X0
100011340: CMP             W26, W23
100011344: CSET            W8, EQ
100011348: ADRL            X9, off_10081A648
100011350: LDR             X0, [X9,W8,UXTW#3]
100011354: BL              nullsub_7
100011358: ADRL            X23, off_100819EA8
100011360: MOV             W9, #0x64DFB3DE
100011368: BR              X0
10001136C: LDURB           W8, [X29,#-0xE9]
100011370: CMP             W8, #0
100011374: MOV             W8, #0x8560ACCB
10001137C: B               loc_1000142FC
100011380: MOV             W8, #0x8560ACCB
100011388: CMP             W26, W8
10001138C: CSET            W8, LT
100011390: ADRL            X9, off_10081ADD8
100011398: LDR             X0, [X9,W8,UXTW#3]
10001139C: BL              nullsub_7
1000113A0: BR              X0
1000113A4: MOV             W22, #0x87AF9F91
1000113AC: CMP             W26, W22
1000113B0: CSET            W8, LT
1000113B4: ADRL            X9, off_10081ADE8
1000113BC: LDR             X0, [X9,W8,UXTW#3]
1000113C0: BL              nullsub_7
1000113C4: BR              X0
1000113C8: CMP             W26, W22
1000113CC: CSET            W8, EQ
1000113D0: ADRL            X9, off_10081ADF8
1000113D8: LDR             X0, [X9,W8,UXTW#3]
1000113DC: BL              nullsub_7
1000113E0: MOV             W26, #0x78281D0A
1000113E8: MOV             W22, #0x484E4DBE
1000113F0: BR              X0
1000113F4: ADRP            X8, #classRef_NSMutableDictionary@PAGE
1000113F8: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
1000113FC: ADRP            X8, #selRef_dictionaryWithCapacity_@PAGE
100011400: LDR             X1, [X8,#selRef_dictionaryWithCapacity_@PAGEOFF]; "dictionaryWithCapacity:" ...
100011404: MOV             W2, #8
100011408: BL              _objc_msgSend
10001140C: MOV             X29, X29
100011410: BL              _objc_retainAutoreleasedReturnValue
100011414: STUR            X0, [X29,#-0x90]
100011418: LDUR            X0, [X29,#-0x80]; ifaddrs **
10001141C: STUR            X0, [X29,#-0x98]
100011420: BL              _getifaddrs
100011424: CMP             W0, #0
100011428: CSET            W8, EQ
10001142C: STURB           W8, [X29,#-0x99]
100011430: LDR             X8, [X19,#0x10]
100011434: STR             W26, [X8]
100011438: B               loc_10001467C
10001143C: MOV             W22, #0x7E98A6C5
100011444: CMP             W26, W22
100011448: CSET            W8, LT
10001144C: ADRL            X9, off_100819F28
100011454: LDR             X0, [X9,W8,UXTW#3]
100011458: BL              nullsub_7
10001145C: BR              X0
100011460: CMP             W26, W22
100011464: CSET            W8, EQ
100011468: ADRL            X9, off_100819F38
100011470: LDR             X0, [X9,W8,UXTW#3]
100011474: BL              nullsub_7
100011478: MOV             W22, #0x484E4DBE
100011480: BR              X0
100011484: LDR             X8, [X19,#0x38]
100011488: ADRP            X22, #classRef_NSString@PAGE
10001148C: LDR             X0, [X22,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100011490: LDUR            X1, [X29,#-0xC0]; SEL
100011494: LDR             X9, [X19,#0xD8]
100011498: STP             X9, X8, [SP,#0x60+var_70]!
10001149C: ADRL            X2, stru_1007ECE40; "\xF0\x07\x8F\xA0\x86"
1000114A4: BL              _objc_msgSend
1000114A8: MOV             X29, X29
1000114AC: BL              _objc_retainAutoreleasedReturnValue
1000114B0: ADD             SP, SP, #0x10
1000114B4: MOV             X26, X0
1000114B8: LDR             X0, [X22,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000114BC: LDUR            X1, [X29,#-0xB8]; SEL
1000114C0: LDUR            X2, [X29,#-0xE8]
1000114C4: BL              _objc_msgSend
1000114C8: MOV             X29, X29
1000114CC: BL              _objc_retainAutoreleasedReturnValue
1000114D0: MOV             X27, X0
1000114D4: LDUR            X0, [X29,#-0x90]; id
1000114D8: LDUR            X1, [X29,#-0xC8]; SEL
1000114DC: MOV             X2, X27
1000114E0: MOV             X3, X26
1000114E4: BL              _objc_msgSend
1000114E8: MOV             X0, X27; id
1000114EC: MOV             W22, #0x484E4DBE
1000114F4: MOV             W27, #0xE11774D3
1000114FC: BL              _objc_release
100011500: MOV             X0, X26; id
100011504: BL              _objc_release
100011508: LDR             X8, [X19,#0x10]
10001150C: MOV             W9, #0x90D62AFB
100011514: B               loc_1000144AC
100011518: MOV             W23, #0x1BB0F726
100011520: CMP             W26, W23
100011524: CSET            W8, LT
100011528: ADRL            X9, off_10081A6F8
100011530: LDR             X0, [X9,W8,UXTW#3]
100011534: BL              nullsub_7
100011538: BR              X0
10001153C: CMP             W26, W23
100011540: CSET            W8, EQ
100011544: ADRL            X9, off_10081A708
10001154C: LDR             X0, [X9,W8,UXTW#3]
100011550: BL              nullsub_7
100011554: ADRL            X23, off_100819EA8
10001155C: BR              X0
100011560: LDR             X8, [X19,#0xC8]
100011564: LDRB            W9, [X8,#1]!
100011568: STR             X8, [X19,#0xB0]
10001156C: STRB            W9, [X19,#0xAF]
100011570: LDR             X8, [X19,#0x10]
100011574: MOV             W9, #0x4B89E75C
10001157C: B               loc_1000144AC
100011580: MOV             W27, #0x5011B7A0
100011588: CMP             W26, W27
10001158C: CSET            W8, LT
100011590: ADRL            X9, off_10081A318
100011598: LDR             X0, [X9,W8,UXTW#3]
10001159C: BL              nullsub_7
1000115A0: BR              X0
1000115A4: CMP             W26, W27
1000115A8: CSET            W8, EQ
1000115AC: ADRL            X9, off_10081A328
1000115B4: LDR             X0, [X9,W8,UXTW#3]
1000115B8: BL              nullsub_7
1000115BC: MOV             W22, #0x484E4DBE
1000115C4: MOV             W27, #0xE11774D3
1000115CC: BR              X0
1000115D0: ADRP            X8, #dword_1007FB860@PAGE
1000115D4: LDR             W8, [X8,#dword_1007FB860@PAGEOFF]
1000115D8: ADRP            X9, #dword_1007FB864@PAGE
1000115DC: LDR             W9, [X9,#dword_1007FB864@PAGEOFF]
1000115E0: MUL             W8, W8, W9
1000115E4: MOV             W9, #0xE28FADE
1000115EC: CMP             W8, W9
1000115F0: MOV             W8, #0x8995DB0C
1000115F8: MOV             W9, #0x697E9827
100011600: B               loc_100014670
100011604: MOV             W27, #0xCEF10A8A
10001160C: CMP             W26, W27
100011610: CSET            W8, LT
100011614: ADRL            X9, off_10081AAC8
10001161C: LDR             X0, [X9,W8,UXTW#3]
100011620: BL              nullsub_7
100011624: BR              X0
100011628: CMP             W26, W27
10001162C: CSET            W8, EQ
100011630: ADRL            X9, off_10081AAD8
100011638: LDR             X0, [X9,W8,UXTW#3]
10001163C: BL              nullsub_7
100011640: MOV             W27, #0xE11774D3
100011648: BR              X0
10001164C: BL              sub_1000148FC
100011650: LDR             X8, [X19,#0x10]
100011654: MOV             W9, #0xBC2FD7D5
10001165C: B               loc_1000144AC
100011660: MOV             W27, #0x668D66CA
100011668: CMP             W26, W27
10001166C: CSET            W8, LT
100011670: ADRL            X9, off_10081A118
100011678: LDR             X0, [X9,W8,UXTW#3]
10001167C: BL              nullsub_7
100011680: BR              X0
100011684: CMP             W26, W27
100011688: CSET            W8, EQ
10001168C: ADRL            X9, off_10081A128
100011694: LDR             X0, [X9,W8,UXTW#3]
100011698: BL              nullsub_7
10001169C: MOV             W27, #0xE11774D3
1000116A4: BR              X0
1000116A8: ADRP            X8, #dword_1007FB770@PAGE
1000116AC: LDR             W8, [X8,#dword_1007FB770@PAGEOFF]
1000116B0: ADRP            X9, #dword_1007FB774@PAGE
1000116B4: LDR             W9, [X9,#dword_1007FB774@PAGEOFF]
1000116B8: ADD             W8, W8, W9
1000116BC: MOV             W9, #0x30AB217E
1000116C4: AND             W8, W8, W9
1000116C8: MOV             W9, #0x1D8AC0CC
1000116D0: MUL             W8, W8, W9
1000116D4: MOV             W9, #0x3B325490
1000116DC: AND             W8, W8, W9
1000116E0: MOV             W9, #0x7DC8C770
1000116E8: CMP             W8, W9
1000116EC: MOV             W8, #0x3FDE4C1E
1000116F4: MOV             W9, #0x28AEB0F6
1000116FC: B               loc_1000143D4
100011700: MOV             W27, #0xE88B84E8
100011708: CMP             W26, W27
10001170C: CSET            W8, LT
100011710: ADRL            X9, off_10081A8E8
100011718: LDR             X0, [X9,W8,UXTW#3]
10001171C: BL              nullsub_7
100011720: BR              X0
100011724: CMP             W26, W27
100011728: CSET            W8, EQ
10001172C: ADRL            X9, off_10081A8F8
100011734: LDR             X0, [X9,W8,UXTW#3]
100011738: BL              nullsub_7
10001173C: MOV             W27, #0xE11774D3
100011744: BR              X0
100011748: MOV             W27, #0x2FEA6B52
100011750: CMP             W26, W27
100011754: CSET            W8, LT
100011758: ADRL            X9, off_10081A508
100011760: LDR             X0, [X9,W8,UXTW#3]
100011764: BL              nullsub_7
100011768: BR              X0
10001176C: CMP             W26, W27
100011770: CSET            W8, EQ
100011774: ADRL            X9, off_10081A518
10001177C: LDR             X0, [X9,W8,UXTW#3]
100011780: BL              nullsub_7
100011784: MOV             W27, #0xE11774D3
10001178C: BR              X0
100011790: LDRB            W8, [X19,#0x9E]
100011794: CMP             W8, #0
100011798: MOV             W8, #0x6F623612
1000117A0: MOV             W9, #0x3F063532
1000117A8: B               loc_100013DBC
1000117AC: MOV             W27, #0xA1C3BC3A
1000117B4: CMP             W26, W27
1000117B8: CSET            W8, LT
1000117BC: ADRL            X9, off_10081ACB8
1000117C4: LDR             X0, [X9,W8,UXTW#3]
1000117C8: BL              nullsub_7
1000117CC: BR              X0
1000117D0: CMP             W26, W27
1000117D4: CSET            W8, EQ
1000117D8: ADRL            X9, off_10081ACC8
1000117E0: LDR             X0, [X9,W8,UXTW#3]
1000117E4: BL              nullsub_7
1000117E8: MOV             W27, #0xE11774D3
1000117F0: BR              X0
1000117F4: ADRP            X8, #dword_1007FB748@PAGE
1000117F8: LDR             W8, [X8,#dword_1007FB748@PAGEOFF]
1000117FC: ADRP            X9, #dword_1007FB74C@PAGE
100011800: LDR             W9, [X9,#dword_1007FB74C@PAGEOFF]
100011804: ADD             W8, W8, W9
100011808: MOV             W9, #0x9320A08
100011810: ORR             W8, W8, W9
100011814: MOV             W9, #0xAB721A2B
10001181C: AND             W8, W8, W9
100011820: MOV             W9, #0xE486AB74
100011828: MUL             W8, W8, W9
10001182C: ADRL            X9, dword_100A21C48
100011834: LDAR            W9, [X9]
100011838: CMP             W9, #0
10001183C: CSET            W9, EQ
100011840: STURB           W9, [X29,#-0x65]
100011844: MOV             W9, #0xBFD6D645
10001184C: CMP             W8, W9
100011850: MOV             W8, #0xA1C3BC3A
100011858: CSEL            W8, W8, W28, CC
10001185C: B               loc_100014674
100011860: MOV             W22, #0x6ED129AF
100011868: CMP             W26, W22
10001186C: CSET            W8, LT
100011870: ADRL            X9, off_10081A018
100011878: LDR             X0, [X9,W8,UXTW#3]
10001187C: BL              nullsub_7
100011880: BR              X0
100011884: CMP             W26, W22
100011888: CSET            W8, EQ
10001188C: ADRL            X9, off_10081A028
100011894: LDR             X0, [X9,W8,UXTW#3]
100011898: BL              nullsub_7
10001189C: MOV             W22, #0x484E4DBE
1000118A4: BR              X0
1000118A8: ADRP            X8, #classRef_NSString@PAGE
1000118AC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000118B0: LDR             X8, [X19,#0x28]
1000118B4: LDR             X2, [X8,#8]
1000118B8: LDUR            X1, [X29,#-0xB8]; SEL
1000118BC: BL              _objc_msgSend
1000118C0: MOV             X29, X29
1000118C4: BL              _objc_retainAutoreleasedReturnValue
1000118C8: LDR             X8, [X19,#0x10]
1000118CC: MOV             W9, #0xBC5409C9
1000118D4: B               loc_1000144AC
1000118D8: MOV             W27, #0xF4C1A81D
1000118E0: CMP             W26, W27
1000118E4: CSET            W8, LT
1000118E8: ADRL            X9, off_10081A7E8
1000118F0: LDR             X0, [X9,W8,UXTW#3]
1000118F4: BL              nullsub_7
1000118F8: BR              X0
1000118FC: CMP             W26, W27
100011900: CSET            W8, EQ
100011904: ADRL            X9, off_10081A7F8
10001190C: LDR             X0, [X9,W8,UXTW#3]
100011910: BL              nullsub_7
100011914: MOV             W27, #0xE11774D3
10001191C: MOV             W22, #0x484E4DBE
100011924: BR              X0
100011928: ADRL            X8, dword_100A21C48
100011930: MOV             W9, #1
100011934: STLR            W9, [X8]
100011938: SUB             X8, SP, #0x10
10001193C: MOV             SP, X8
100011940: ADRP            X8, #classRef_j9DUKpoa@PAGE
100011944: LDR             X26, [X8,#classRef_j9DUKpoa@PAGEOFF]; _OBJC_CLASS_$_j9DUKpoa
100011948: NOP
10001194C: LDR             X0, [X8,#classRef_AppDelegate@PAGEOFF]; _OBJC_CLASS_$_AppDelegate ; id
100011950: ADRP            X8, #selRef_class@PAGE
100011954: LDR             X27, [X8,#selRef_class@PAGEOFF]; "class" ...
100011958: MOV             X1, X27; SEL
10001195C: BL              _objc_msgSend
100011960: MOV             X28, X0
100011964: ADRP            X8, #classRef_NSString@PAGE
100011968: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10001196C: MOV             X1, X27; SEL
100011970: MOV             W22, #0x484E4DBE
100011978: BL              _objc_msgSend
10001197C: ADRP            X8, #selRef_h7SISVYz_@PAGE
100011980: LDR             X1, [X8,#selRef_h7SISVYz_@PAGEOFF]; "h7SISVYz:" ...
100011984: STP             X0, XZR, [SP,#0x70+var_80]!
100011988: MOV             X0, X26; id
10001198C: MOV             X2, X28
100011990: MOV             W28, #0xD4293AE7
100011998: MOV             W27, #0xE11774D3
1000119A0: BL              _objc_msgSend
1000119A4: MOV             X29, X29
1000119A8: BL              _objc_retainAutoreleasedReturnValue
1000119AC: ADD             SP, SP, #0x10
1000119B0: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.n9wC4TAC@PAGE; j9DUKpoa *n9wC4TAC;
1000119B4: LDRSW           X9, [X8,#_OBJC_IVAR_$_p5BJqqeJ.n9wC4TAC@PAGEOFF]; j9DUKpoa *n9wC4TAC;
1000119B8: LDR             X10, [X19,#8]
1000119BC: LDR             X8, [X10,X9]
1000119C0: STR             X0, [X10,X9]
1000119C4: MOV             X0, X8; id
1000119C8: BL              _objc_release
1000119CC: ADRP            X8, #classRef_NSFileManager@PAGE
1000119D0: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1000119D4: ADRP            X8, #selRef_defaultManager@PAGE
1000119D8: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
1000119DC: BL              _objc_msgSend
1000119E0: MOV             X29, X29
1000119E4: BL              _objc_retainAutoreleasedReturnValue
1000119E8: MOV             X26, X0
1000119EC: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
1000119F0: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
1000119F4: ADRL            X2, stru_1007ECE00; "\x16\xB8c;\x05\xAApX\x96`\xA5\x89\x05e\x11\xFE\x8Az\xB7qU\xEF\xEF\x04tG"
1000119FC: BL              _objc_msgSend
100011A00: MOV             X0, X26; id
100011A04: BL              _objc_release
100011A08: LDR             X8, [X19,#0x10]
100011A0C: MOV             W9, #0x76F27564
100011A14: B               loc_1000144AC
100011A18: MOV             W27, #0x3F063532
100011A20: CMP             W26, W27
100011A24: CSET            W8, LT
100011A28: ADRL            X9, off_10081A408
100011A30: LDR             X0, [X9,W8,UXTW#3]
100011A34: BL              nullsub_7
100011A38: BR              X0
100011A3C: CMP             W26, W27
100011A40: CSET            W8, EQ
100011A44: ADRL            X9, off_10081A418
100011A4C: LDR             X0, [X9,W8,UXTW#3]
100011A50: BL              nullsub_7
100011A54: MOV             W27, #0xE11774D3
100011A5C: BR              X0
100011A60: ADRP            X8, #dword_1007FB840@PAGE
100011A64: LDR             W8, [X8,#dword_1007FB840@PAGEOFF]
100011A68: ADRP            X9, #dword_1007FB844@PAGE
100011A6C: LDR             W9, [X9,#dword_1007FB844@PAGEOFF]
100011A70: EOR             W8, W8, W9
100011A74: MOV             W9, #0x20104C
100011A7C: ORR             W8, W8, W9
100011A80: MOV             W9, #0x41A2106E
100011A88: AND             W8, W8, W9
100011A8C: MOV             W9, #0x6B4417B0
100011A94: CMP             W8, W9
100011A98: MOV             W8, #0xF229E9A8
100011AA0: CSEL            W8, W27, W8, EQ
100011AA4: B               loc_100014674
100011AA8: MOV             W27, #0xBC5409C9
100011AB0: CMP             W26, W27
100011AB4: CSET            W8, LT
100011AB8: ADRL            X9, off_10081ABB8
100011AC0: LDR             X0, [X9,W8,UXTW#3]
100011AC4: BL              nullsub_7
100011AC8: BR              X0
100011ACC: CMP             W26, W27
100011AD0: CSET            W8, EQ
100011AD4: ADRL            X9, off_10081ABC8
100011ADC: LDR             X0, [X9,W8,UXTW#3]
100011AE0: BL              nullsub_7
100011AE4: MOV             W27, #0xE11774D3
100011AEC: BR              X0
100011AF0: ADRP            X8, #dword_1007FB818@PAGE
100011AF4: LDR             W8, [X8,#dword_1007FB818@PAGEOFF]
100011AF8: ADRP            X9, #dword_1007FB81C@PAGE
100011AFC: LDR             W9, [X9,#dword_1007FB81C@PAGEOFF]
100011B00: MUL             W8, W8, W9
100011B04: MOV             W9, #0xB6A22616
100011B0C: MUL             W8, W8, W9
100011B10: MOV             W9, #0xB9254D56
100011B18: AND             W8, W8, W9
100011B1C: MOV             W9, #0xFDEFD03
100011B24: MUL             W22, W8, W9
100011B28: ADRP            X8, #classRef_NSString@PAGE
100011B2C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100011B30: LDR             X8, [X19,#0x28]
100011B34: LDR             X2, [X8,#8]
100011B38: LDUR            X1, [X29,#-0xB8]; SEL
100011B3C: BL              _objc_msgSend
100011B40: MOV             X29, X29
100011B44: BL              _objc_retainAutoreleasedReturnValue
100011B48: STR             X0, [X19,#0xA0]
100011B4C: LDR             X8, [X19,#0xB0]
100011B50: LDRB            W8, [X8]
100011B54: CMP             W8, #2
100011B58: CSET            W8, EQ
100011B5C: STRB            W8, [X19,#0x9F]
100011B60: MOV             W8, #0x2BCED0B5
100011B68: CMP             W22, W8
100011B6C: MOV             W22, #0x484E4DBE
100011B74: MOV             W9, #0xBC5409C9
100011B7C: MOV             W8, #0x553EA2F5
100011B84: B               loc_1000142FC
100011B88: MOV             W27, #0x5EBDD09C
100011B90: CMP             W26, W27
100011B94: CSET            W8, LT
100011B98: ADRL            X9, off_10081A208
100011BA0: LDR             X0, [X9,W8,UXTW#3]
100011BA4: BL              nullsub_7
100011BA8: BR              X0
100011BAC: CMP             W26, W27
100011BB0: CSET            W8, EQ
100011BB4: ADRL            X9, off_10081A218
100011BBC: LDR             X0, [X9,W8,UXTW#3]
100011BC0: BL              nullsub_7
100011BC4: MOV             W27, #0xE11774D3
100011BCC: MOV             W22, #0x484E4DBE
100011BD4: BR              X0
100011BD8: ADRL            X8, dword_100A21C48
100011BE0: LDAR            WZR, [X8]
100011BE4: LDR             X8, [X19,#0x10]
100011BE8: MOV             W9, #0xA1C3BC3A
100011BF0: B               loc_1000144AC
100011BF4: MOV             X24, X25
100011BF8: MOV             W25, #0xDBBBB3DD
100011C00: CMP             W26, W25
100011C04: CSET            W8, LT
100011C08: ADRL            X9, off_10081A9D8
100011C10: LDR             X0, [X9,W8,UXTW#3]
100011C14: BL              nullsub_7
100011C18: BR              X0
100011C1C: CMP             W26, W25
100011C20: CSET            W8, EQ
100011C24: ADRL            X9, off_10081A9E8
100011C2C: LDR             X0, [X9,W8,UXTW#3]
100011C30: BL              nullsub_7
100011C34: MOV             X25, X24
100011C38: MOV             W24, #0x22491062
100011C40: BR              X0
100011C44: LDR             X8, [X19,#0x10]
100011C48: MOV             W9, #0x5B2B1E09
100011C50: B               loc_1000144AC
100011C54: MOV             W27, #0x25ECC813
100011C5C: CMP             W26, W27
100011C60: CSET            W8, LT
100011C64: ADRL            X9, off_10081A5F8
100011C6C: LDR             X0, [X9,W8,UXTW#3]
100011C70: BL              nullsub_7
100011C74: BR              X0
100011C78: CMP             W26, W27
100011C7C: CSET            W8, EQ
100011C80: ADRL            X9, off_10081A608
100011C88: LDR             X0, [X9,W8,UXTW#3]
100011C8C: BL              nullsub_7
100011C90: MOV             W10, #0x589DB2B7
100011C98: MOV             W27, #0xE11774D3
100011CA0: BR              X0
100011CA4: ADRP            X8, #dword_1007FB780@PAGE
100011CA8: LDR             W8, [X8,#dword_1007FB780@PAGEOFF]
100011CAC: ADRP            X9, #dword_1007FB784@PAGE
100011CB0: LDR             W9, [X9,#dword_1007FB784@PAGEOFF]
100011CB4: AND             W8, W8, W9
100011CB8: MOV             W9, #0x45D7CB78
100011CC0: ADD             W8, W8, W9
100011CC4: MOV             W9, #0x34C6414
100011CCC: EOR             W8, W8, W9
100011CD0: MOV             W9, #0x3596E7EF
100011CD8: UMULL           X9, W8, W9
100011CDC: LSR             X9, X9, #0x20 ; ' '
100011CE0: SUB             W8, W8, W9
100011CE4: ADD             W8, W9, W8,LSR#1
100011CE8: MOV             W9, #0x6B8F01FD
100011CF0: CMP             W9, W8,LSR#31
100011CF4: MOV             W8, #0x87AF9F91
100011CFC: CSEL            W8, W8, W10, NE
100011D00: B               loc_100014674
100011D04: MOV             W27, #0x8D8EABD9
100011D0C: CMP             W26, W27
100011D10: CSET            W8, LT
100011D14: ADRL            X9, off_10081ADA8
100011D1C: LDR             X0, [X9,W8,UXTW#3]
100011D20: BL              nullsub_7
100011D24: BR              X0
100011D28: CMP             W26, W27
100011D2C: CSET            W8, EQ
100011D30: ADRL            X9, off_10081ADB8
100011D38: LDR             X0, [X9,W8,UXTW#3]
100011D3C: BL              nullsub_7
100011D40: MOV             W27, #0xE11774D3
100011D48: BR              X0
100011D4C: ADRP            X22, #classRef_NSString@PAGE
100011D50: LDR             X0, [X22,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100011D54: LDUR            X1, [X29,#-0xC0]; SEL
100011D58: LDR             X8, [X19,#0x68]
100011D5C: ADRL            X9, cfstr_Ih; "ih\x19"
100011D64: STP             X8, X9, [SP,#0x70+var_80]!
100011D68: ADRL            X2, cfstr_Q; "Q\xB2#\xC2\x09\x8CH\xB2U\xB4T\xD0\x12+"
100011D70: BL              _objc_msgSend
100011D74: MOV             X29, X29
100011D78: BL              _objc_retainAutoreleasedReturnValue
100011D7C: ADD             SP, SP, #0x10
100011D80: MOV             X26, X0
100011D84: LDR             X0, [X22,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100011D88: LDUR            X1, [X29,#-0xB8]; SEL
100011D8C: LDR             X2, [X19,#0x88]
100011D90: BL              _objc_msgSend
100011D94: MOV             X29, X29
100011D98: BL              _objc_retainAutoreleasedReturnValue
100011D9C: MOV             X27, X0
100011DA0: LDUR            X0, [X29,#-0x90]; id
100011DA4: LDUR            X1, [X29,#-0xC8]; SEL
100011DA8: MOV             X2, X27
100011DAC: MOV             X3, X26
100011DB0: BL              _objc_msgSend
100011DB4: MOV             X0, X27; id
100011DB8: MOV             W22, #0x484E4DBE
100011DC0: MOV             W27, #0xE11774D3
100011DC8: BL              _objc_release
100011DCC: MOV             X0, X26; id
100011DD0: BL              _objc_release
100011DD4: LDR             X8, [X19,#0x10]
100011DD8: MOV             W9, #0x584F5AC9
100011DE0: B               loc_1000144AC
100011DE4: MOV             W22, #0x762B77B0
100011DEC: CMP             W26, W22
100011DF0: CSET            W8, LT
100011DF4: ADRL            X9, off_100819F98
100011DFC: LDR             X0, [X9,W8,UXTW#3]
100011E00: BL              nullsub_7
100011E04: BR              X0
100011E08: CMP             W26, W22
100011E0C: CSET            W8, EQ
100011E10: ADRL            X9, off_100819FA8
100011E18: LDR             X0, [X9,W8,UXTW#3]
100011E1C: BL              nullsub_7
100011E20: MOV             W22, #0x484E4DBE
100011E28: BR              X0
100011E2C: LDP             X2, X8, [X19,#0x88]; char *
100011E30: ADD             X1, X8, #4; void *
100011E34: MOV             W0, #2; int
100011E38: MOV             W3, #0x10; socklen_t
100011E3C: BL              _inet_ntop
100011E40: LDR             X8, [X19,#0x10]
100011E44: MOV             W9, #0x687A6276
100011E4C: B               loc_1000144AC
100011E50: MOV             W8, #0xFDE4A980
100011E58: CMP             W26, W8
100011E5C: CSET            W8, LT
100011E60: ADRL            X9, off_10081A768
100011E68: LDR             X0, [X9,W8,UXTW#3]
100011E6C: BL              nullsub_7
100011E70: BR              X0
100011E74: MOV             W8, #0xFDE4A980
100011E7C: CMP             W26, W8
100011E80: CSET            W8, EQ
100011E84: ADRL            X9, off_10081A778
100011E8C: LDR             X0, [X9,W8,UXTW#3]
100011E90: BL              nullsub_7
100011E94: BR              X0
100011E98: MOV             X8, SP
100011E9C: ADRP            X9, #dword_1007FB7A8@PAGE
100011EA0: LDR             W9, [X9,#dword_1007FB7A8@PAGEOFF]
100011EA4: ADRP            X10, #dword_1007FB7AC@PAGE
100011EA8: LDR             W10, [X10,#dword_1007FB7AC@PAGEOFF]
100011EAC: EOR             W9, W9, W10
100011EB0: MOV             W10, #0x89FF23D9
100011EB8: ORR             W9, W9, W10
100011EBC: MOV             W10, #0x6E99AABB
100011EC4: UMULL           X9, W9, W10
100011EC8: LSR             X9, X9, #0x3A ; ':'
100011ECC: MOV             W10, #0x640A3BE7
100011ED4: ORR             W9, W9, W10
100011ED8: LDR             X10, [X19,#0x28]
100011EDC: LDR             X11, [X10,#0x18]!
100011EE0: STP             X11, X10, [X29,#-0xD8]
100011EE4: STUR            X8, [X29,#-0xE0]
100011EE8: SUB             X8, SP, #0x30 ; '0'
100011EEC: MOV             SP, X8
100011EF0: STUR            X8, [X29,#-0xE8]
100011EF4: MOV             X8, X11
100011EF8: CMP             X8, #0
100011EFC: CSET            W8, EQ
100011F00: STURB           W8, [X29,#-0xE9]
100011F04: MOV             W8, #0x887DB289
100011F0C: CMP             W9, W8
100011F10: MOV             W8, #0xFDE4A980
100011F18: MOV             W9, #0x23EB25E2
100011F20: B               loc_100013B68
100011F24: CMP             W26, W22
100011F28: CSET            W8, LT
100011F2C: ADRL            X9, off_10081A388
100011F34: LDR             X0, [X9,W8,UXTW#3]
100011F38: BL              nullsub_7
100011F3C: BR              X0
100011F40: CMP             W26, W22
100011F44: CSET            W8, EQ
100011F48: ADRL            X9, off_10081A398
100011F50: LDR             X0, [X9,W8,UXTW#3]
100011F54: BL              nullsub_7
100011F58: MOV             W3, #0x2A754C6E
100011F60: BR              X0
100011F64: ADRL            X9, byte_1007ECCC0
100011F6C: LDRB            W8, [X9]
100011F70: MOV             W10, #0xB5
100011F74: EOR             W8, W8, W10
100011F78: ADRL            X10, aE; "E _\x13�\x16�������ӓ�;G��F�]���\x18\x14"...
100011F80: STRB            W8, [X10]; "E _\x13�\x16�������ӓ�;G��F�]���\x18\x14"...
100011F84: LDRB            W8, [X9,#(byte_1007ECCC1 - 0x1007ECCC0)]
100011F88: MOV             W11, #0x15
100011F8C: EOR             W8, W8, W11
100011F90: STRB            W8, [X10,#(aE+1 - 0x1007ECCF0)]; " _\x13�\x16�������ӓ�;G��F�]���\x18\x14P"...
100011F94: LDRB            W8, [X9,#(byte_1007ECCC2 - 0x1007ECCC0)]
100011F98: MOV             W11, #0x75 ; 'u'
100011F9C: EOR             W8, W8, W11
100011FA0: STRB            W8, [X10,#(aE+2 - 0x1007ECCF0)]; "_\x13�\x16�������ӓ�;G��F�]���\x18\x14P�"...
100011FA4: LDRB            W8, [X9,#(byte_1007ECCC3 - 0x1007ECCC0)]
100011FA8: MOV             W11, #0xC2
100011FAC: EOR             W8, W8, W11
100011FB0: STRB            W8, [X10,#(aE+3 - 0x1007ECCF0)]; "\x13�\x16�������ӓ�;G��F�]���\x18\x14P�Y"...
100011FB4: LDRB            W8, [X9,#(byte_1007ECCC4 - 0x1007ECCC0)]
100011FB8: MOV             W11, #0x9B
100011FBC: EOR             W8, W8, W11
100011FC0: STRB            W8, [X10,#(aE+4 - 0x1007ECCF0)]; "�\x16�������ӓ�;G��F�]���\x18\x14P�Y��<�"...
100011FC4: LDRB            W8, [X9,#(byte_1007ECCC5 - 0x1007ECCC0)]
100011FC8: MOV             W11, #0x34 ; '4'
100011FCC: EOR             W8, W8, W11
100011FD0: STRB            W8, [X10,#(aE+5 - 0x1007ECCF0)]; "\x16�������ӓ�;G��F�]���\x18\x14P�Y��<��"...
100011FD4: LDRB            W8, [X9,#(byte_1007ECCC6 - 0x1007ECCC0)]
100011FD8: MOV             W12, #0x5E ; '^'
100011FDC: EOR             W8, W8, W12
100011FE0: STRB            W8, [X10,#(aE+6 - 0x1007ECCF0)]; "�������ӓ�;G��F�]���\x18\x14P�Y��<��R;"...
100011FE4: LDRB            W8, [X9,#(byte_1007ECCC7 - 0x1007ECCC0)]
100011FE8: MOV             W13, #0xD4
100011FEC: EOR             W8, W8, W13
100011FF0: STRB            W8, [X10,#(aE+7 - 0x1007ECCF0)]; "������ӓ�;G��F�]���\x18\x14P�Y��<��R;"...
100011FF4: LDRB            W8, [X9,#(byte_1007ECCC8 - 0x1007ECCC0)]
100011FF8: MOV             W13, #0x89
100011FFC: EOR             W8, W8, W13
100012000: STRB            W8, [X10,#(aE+8 - 0x1007ECCF0)]; "�����ӓ�;G��F�]���\x18\x14P�Y��<��R;\x7F"...
100012004: LDRB            W8, [X9,#(byte_1007ECCC9 - 0x1007ECCC0)]
100012008: EOR             W8, W8, #0xF8
10001200C: STRB            W8, [X10,#(aE+9 - 0x1007ECCF0)]; "����ӓ�;G��F�]���\x18\x14P�Y��<��R;\x7F�"...
100012010: LDRB            W8, [X9,#(byte_1007ECCCA - 0x1007ECCC0)]
100012014: MOV             W13, #0xD7
100012018: EOR             W8, W8, W13
10001201C: STRB            W8, [X10,#(aE+0xA - 0x1007ECCF0)]; "*��ӓ�;G��F�]���\x18\x14P�Y��<��R;\x7F��"...
100012020: LDRB            W8, [X9,#(byte_1007ECCCB - 0x1007ECCC0)]
100012024: MOV             W13, #0x48 ; 'H'
100012028: EOR             W8, W8, W13
10001202C: STRB            W8, [X10,#(aE+0xB - 0x1007ECCF0)]; "��ӓ�;G��F�]���\x18\x14P�Y��<��R;\x7F��Ă"...
100012030: LDRB            W8, [X9,#(byte_1007ECCCC - 0x1007ECCC0)]
100012034: MOV             W13, #0xAC
100012038: EOR             W8, W8, W13
10001203C: STRB            W8, [X10,#(aE+0xC - 0x1007ECCF0)]; "�ӓ�;G��F�]���\x18\x14P�Y��<��R;\x7F��Ă"...
100012040: LDRB            W8, [X9,#(byte_1007ECCCD - 0x1007ECCC0)]
100012044: EOR             W8, W8, #0xFFFFFFEF
100012048: STRB            W8, [X10,#(aE+0xD - 0x1007ECCF0)]; "ӓ�;G��F�]���\x18\x14P�Y��<��R;\x7F��Ă\\"
10001204C: LDRB            W8, [X9,#(byte_1007ECCCE - 0x1007ECCC0)]
100012050: MOV             W14, #0x71 ; 'q'
100012054: EOR             W8, W8, W14
100012058: STRB            W8, [X10,#(aE+0xE - 0x1007ECCF0)]; "��;G��F�]���\x18\x14P�Y��<��R;\x7F��Ă\\"
10001205C: LDRB            W8, [X9,#(byte_1007ECCCF - 0x1007ECCC0)]
100012060: MOV             W15, #0x84
100012064: EOR             W8, W8, W15
100012068: STRB            W8, [X10,#(aE+0xF - 0x1007ECCF0)]; "�;G��F�]���\x18\x14P�Y��<��R;\x7F��Ă\\"
10001206C: LDRB            W8, [X9,#(byte_1007ECCD0 - 0x1007ECCC0)]
100012070: MOV             W15, #0x17
100012074: EOR             W8, W8, W15
100012078: STRB            W8, [X10,#(aE+0x10 - 0x1007ECCF0)]; ";G��F�]���\x18\x14P�Y��<��R;\x7F��Ă\\"
10001207C: LDRB            W8, [X9,#(byte_1007ECCD1 - 0x1007ECCC0)]
100012080: MOV             W15, #0x2A ; '*'
100012084: EOR             W8, W8, W15
100012088: STRB            W8, [X10,#(aE+0x11 - 0x1007ECCF0)]; "G��F�]���\x18\x14P�Y��<��R;\x7F��Ă\\"
10001208C: LDRB            W8, [X9,#(byte_1007ECCD2 - 0x1007ECCC0)]
100012090: MOV             W15, #0x3B ; ';'
100012094: EOR             W8, W8, W15
100012098: STRB            W8, [X10,#(aE+0x12 - 0x1007ECCF0)]; "��F�]���\x18\x14P�Y��<��R;\x7F��Ă\\"
10001209C: LDRB            W8, [X9,#(byte_1007ECCD3 - 0x1007ECCC0)]
1000120A0: MOV             W16, #0x8E
1000120A4: EOR             W8, W8, W16
1000120A8: STRB            W8, [X10,#(aE+0x13 - 0x1007ECCF0)]; "�F�]���\x18\x14P�Y��<��R;\x7F��Ă\\"
1000120AC: LDRB            W8, [X9,#(byte_1007ECCD4 - 0x1007ECCC0)]
1000120B0: MOV             W17, #0x5A ; 'Z'
1000120B4: EOR             W8, W8, W17
1000120B8: STRB            W8, [X10,#(aE+0x14 - 0x1007ECCF0)]; "F�]���\x18\x14P�Y��<��R;\x7F��Ă\\"
1000120BC: LDRB            W8, [X9,#(byte_1007ECCD5 - 0x1007ECCC0)]
1000120C0: MOV             W17, #0xD6
1000120C4: EOR             W8, W8, W17
1000120C8: STRB            W8, [X10,#(aE+0x15 - 0x1007ECCF0)]; "�]���\x18\x14P�Y��<��R;\x7F��Ă\\"
1000120CC: LDRB            W8, [X9,#(byte_1007ECCD6 - 0x1007ECCC0)]
1000120D0: MOV             W17, #0x31 ; '1'
1000120D4: EOR             W8, W8, W17
1000120D8: STRB            W8, [X10,#(aE+0x16 - 0x1007ECCF0)]; "]���\x18\x14P�Y��<��R;\x7F��Ă\\"
1000120DC: LDRB            W8, [X9,#(byte_1007ECCD7 - 0x1007ECCC0)]
1000120E0: EOR             W8, W8, #4
1000120E4: STRB            W8, [X10,#(aE+0x17 - 0x1007ECCF0)]; "���\x18\x14P�Y��<��R;\x7F��Ă\\"
1000120E8: LDRB            W8, [X9,#(byte_1007ECCD8 - 0x1007ECCC0)]
1000120EC: MOV             W0, #0xA8
1000120F0: EOR             W8, W8, W0
1000120F4: STRB            W8, [X10,#(aE+0x18 - 0x1007ECCF0)]; "�*\x18\x14P�Y��<��R;\x7F��Ă\\"
1000120F8: LDRB            W8, [X9,#(byte_1007ECCD9 - 0x1007ECCC0)]
1000120FC: EOR             W8, W8, #0xFFFFFF9F
100012100: STRB            W8, [X10,#(aE+0x19 - 0x1007ECCF0)]; "*\x18\x14P�Y��<��R;\x7F��Ă\\"
100012104: LDRB            W8, [X9,#(byte_1007ECCDA - 0x1007ECCC0)]
100012108: MOV             W0, #0x7D ; '}'
10001210C: EOR             W8, W8, W0
100012110: STRB            W8, [X10,#(aE+0x1A - 0x1007ECCF0)]; "\x18\x14P�Y��<��R;\x7F��Ă\\"
100012114: LDRB            W8, [X9,#(byte_1007ECCDB - 0x1007ECCC0)]
100012118: MOV             W0, #0x42 ; 'B'
10001211C: EOR             W8, W8, W0
100012120: STRB            W8, [X10,#(aE+0x1B - 0x1007ECCF0)]; "\x14P�Y��<��R;\x7F��Ă\\"
100012124: LDRB            W8, [X9,#(byte_1007ECCDC - 0x1007ECCC0)]
100012128: EOR             W8, W8, #0xFFFFFFFD
10001212C: STRB            W8, [X10,#(aE+0x1C - 0x1007ECCF0)]; "P�Y��<��R;\x7F��Ă\\"
100012130: LDRB            W8, [X9,#(byte_1007ECCDD - 0x1007ECCC0)]
100012134: EOR             W8, W8, W12
100012138: STRB            W8, [X10,#(aE+0x1D - 0x1007ECCF0)]; "�Y��<��R;\x7F��Ă\\"
10001213C: LDRB            W8, [X9,#(byte_1007ECCDE - 0x1007ECCC0)]
100012140: EOR             W8, W8, #0x20 ; ' '
100012144: STRB            W8, [X10,#(aE+0x1E - 0x1007ECCF0)]; "Y��<��R;\x7F��Ă\\"
100012148: LDRB            W8, [X9,#(byte_1007ECCDF - 0x1007ECCC0)]
10001214C: MOV             W12, #0xDC
100012150: EOR             W8, W8, W12
100012154: STRB            W8, [X10,#(aE+0x1F - 0x1007ECCF0)]; "��<��R;\x7F��Ă\\"
100012158: LDRB            W8, [X9,#(byte_1007ECCE0 - 0x1007ECCC0)]
10001215C: MOV             W12, #0xCE
100012160: EOR             W8, W8, W12
100012164: STRB            W8, [X10,#(aE+0x20 - 0x1007ECCF0)]; "�<��R;\x7F��Ă\\"
100012168: LDRB            W8, [X9,#(byte_1007ECCE1 - 0x1007ECCC0)]
10001216C: EOR             W8, W8, W16
100012170: STRB            W8, [X10,#(aE+0x21 - 0x1007ECCF0)]; "<��R;\x7F��Ă\\"
100012174: LDRB            W8, [X9,#(byte_1007ECCE2 - 0x1007ECCC0)]
100012178: MOV             W12, #0x8B
10001217C: EOR             W8, W8, W12
100012180: STRB            W8, [X10,#(aE+0x22 - 0x1007ECCF0)]; "��R;\x7F��Ă\\"
100012184: LDRB            W8, [X9,#(byte_1007ECCE3 - 0x1007ECCC0)]
100012188: EOR             W8, W8, W13
10001218C: STRB            W8, [X10,#(aE+0x23 - 0x1007ECCF0)]; "�R;\x7F��Ă\\"
100012190: LDRB            W8, [X9,#(byte_1007ECCE4 - 0x1007ECCC0)]
100012194: MOV             W16, #0x72 ; 'r'
100012198: EOR             W8, W8, W16
10001219C: STRB            W8, [X10,#(aE+0x24 - 0x1007ECCF0)]; "R;\x7F��Ă\\"
1000121A0: LDRB            W8, [X9,#(byte_1007ECCE5 - 0x1007ECCC0)]
1000121A4: EOR             W8, W8, #0xFFFFFFF3
1000121A8: STRB            W8, [X10,#(aE+0x25 - 0x1007ECCF0)]; ";\x7F��Ă\\"
1000121AC: LDRB            W8, [X9,#(byte_1007ECCE6 - 0x1007ECCC0)]
1000121B0: EOR             W8, W8, #0x77777777
1000121B4: STRB            W8, [X10,#(aE+0x26 - 0x1007ECCF0)]; "\x7F��Ă\\"
1000121B8: LDRB            W8, [X9,#(byte_1007ECCE7 - 0x1007ECCC0)]
1000121BC: MOV             W16, #0x68 ; 'h'
1000121C0: EOR             W8, W8, W16
1000121C4: STRB            W8, [X10,#(aE+0x27 - 0x1007ECCF0)]; "��Ă\\"
1000121C8: LDRB            W8, [X9,#(byte_1007ECCE8 - 0x1007ECCC0)]
1000121CC: MOV             W16, #0x64 ; 'd'
1000121D0: EOR             W8, W8, W16
1000121D4: STRB            W8, [X10,#(aE+0x28 - 0x1007ECCF0)]; "�Ă\\"
1000121D8: LDRB            W8, [X9,#(byte_1007ECCE9 - 0x1007ECCC0)]
1000121DC: MOV             W16, #0xD3
1000121E0: EOR             W8, W8, W16
1000121E4: STRB            W8, [X10,#(aE+0x29 - 0x1007ECCF0)]; "Ă\\"
1000121E8: LDRB            W8, [X9,#(byte_1007ECCEA - 0x1007ECCC0)]
1000121EC: EOR             W8, W8, #0x1F
1000121F0: STRB            W8, [X10,#(aE+0x2A - 0x1007ECCF0)]; "�\\"
1000121F4: LDRB            W8, [X9,#(byte_1007ECCEB - 0x1007ECCC0)]
1000121F8: MOV             W9, #0x9D
1000121FC: EOR             W8, W8, W9
100012200: STRB            W8, [X10,#(aE+0x2B - 0x1007ECCF0)]; "\\"
100012204: ADRL            X10, byte_1007ECD1C
10001220C: LDRB            W8, [X10]
100012210: MOV             W16, #0x97
100012214: EOR             W8, W8, W16
100012218: ADRL            X16, aIh; "ih\x19"
100012220: STRB            W8, [X16]; "ih\x19"
100012224: LDRB            W8, [X10,#(byte_1007ECD1D - 0x1007ECD1C)]
100012228: MOV             W0, #0xA9
10001222C: EOR             W8, W8, W0
100012230: STRB            W8, [X16,#(aIh+1 - 0x1007ECD21)]; "h\x19"
100012234: LDRB            W8, [X10,#(byte_1007ECD1E - 0x1007ECD1C)]
100012238: MOV             W0, #0x14
10001223C: EOR             W8, W8, W0
100012240: STRB            W8, [X16,#(aIh+2 - 0x1007ECD21)]; "\x19"
100012244: LDRB            W8, [X10,#(byte_1007ECD1F - 0x1007ECD1C)]
100012248: MOV             W1, #0xE5
10001224C: EOR             W8, W8, W1
100012250: STRB            W8, [X16,#(aIh+3 - 0x1007ECD21)]; ""
100012254: LDRB            W8, [X10,#(byte_1007ECD20 - 0x1007ECD1C)]
100012258: MOV             W10, #0xA1
10001225C: EOR             W8, W8, W10
100012260: STRB            W8, [X16,#(aIh+4 - 0x1007ECD21)]; "\x1B"
100012264: ADRL            X10, byte_1007ECD9E
10001226C: LDRB            W8, [X10]
100012270: MOV             W16, #0x92
100012274: EOR             W8, W8, W16
100012278: ADRL            X16, aQ; "Q�#���H�U�T��+"
100012280: STRB            W8, [X16]; "Q�#���H�U�T��+"
100012284: LDRB            W8, [X10,#(byte_1007ECD9F - 0x1007ECD9E)]
100012288: EOR             W8, W8, #0x40 ; '@'
10001228C: STRB            W8, [X16,#(aQ+1 - 0x1007ECDAE)]; "�#���H�U�T��+"
100012290: LDRB            W8, [X10,#(byte_1007ECDA0 - 0x1007ECD9E)]
100012294: MOV             W1, #0x61 ; 'a'
100012298: EOR             W8, W8, W1
10001229C: STRB            W8, [X16,#(aQ+2 - 0x1007ECDAE)]; "#���H�U�T��+"
1000122A0: LDRB            W8, [X10,#(byte_1007ECDA1 - 0x1007ECD9E)]
1000122A4: EOR             W8, W8, #0xEEEEEEEE
1000122A8: STRB            W8, [X16,#(aQ+3 - 0x1007ECDAE)]; "���H�U�T��+"
1000122AC: LDRB            W8, [X10,#(byte_1007ECDA2 - 0x1007ECD9E)]
1000122B0: MOV             W1, #0x90
1000122B4: EOR             W8, W8, W1
1000122B8: STRB            W8, [X16,#(aQ+4 - 0x1007ECDAE)]; "\t�H�U�T��+"
1000122BC: LDRB            W8, [X10,#(byte_1007ECDA3 - 0x1007ECD9E)]
1000122C0: MOV             W1, #0x21 ; '!'
1000122C4: EOR             W8, W8, W1
1000122C8: STRB            W8, [X16,#(aQ+5 - 0x1007ECDAE)]; "�H�U�T��+"
1000122CC: LDRB            W8, [X10,#(byte_1007ECDA4 - 0x1007ECD9E)]
1000122D0: EOR             W8, W8, #6
1000122D4: STRB            W8, [X16,#(aQ+6 - 0x1007ECDAE)]; "H�U�T��+"
1000122D8: LDRB            W8, [X10,#(byte_1007ECDA5 - 0x1007ECD9E)]
1000122DC: EOR             W8, W8, #0xFFFFFFE1
1000122E0: STRB            W8, [X16,#(aQ+7 - 0x1007ECDAE)]; "�U�T��+"
1000122E4: LDRB            W8, [X10,#(byte_1007ECDA6 - 0x1007ECD9E)]
1000122E8: MOV             W1, #0x36 ; '6'
1000122EC: EOR             W8, W8, W1
1000122F0: STRB            W8, [X16,#(aQ+8 - 0x1007ECDAE)]; "U�T��+"
1000122F4: LDRB            W8, [X10,#(byte_1007ECDA7 - 0x1007ECD9E)]
1000122F8: MOV             W1, #0x4A ; 'J'
1000122FC: EOR             W8, W8, W1
100012300: STRB            W8, [X16,#(aQ+9 - 0x1007ECDAE)]; "�T��+"
100012304: LDRB            W8, [X10,#(byte_1007ECDA8 - 0x1007ECD9E)]
100012308: MOV             W1, #0xB2
10001230C: EOR             W8, W8, W1
100012310: STRB            W8, [X16,#(aQ+0xA - 0x1007ECDAE)]; "T��+"
100012314: LDRB            W8, [X10,#(byte_1007ECDA9 - 0x1007ECD9E)]
100012318: EOR             W8, W8, #0xFFFFFFE7
10001231C: STRB            W8, [X16,#(aQ+0xB - 0x1007ECDAE)]; "��+"
100012320: LDRB            W8, [X10,#(byte_1007ECDAA - 0x1007ECD9E)]
100012324: MOV             W1, #0xD0
100012328: EOR             W8, W8, W1
10001232C: STRB            W8, [X16,#(aQ+0xC - 0x1007ECDAE)]; "\x12+"
100012330: LDRB            W8, [X10,#(byte_1007ECDAB - 0x1007ECD9E)]
100012334: MOV             W1, #0xB7
100012338: EOR             W8, W8, W1
10001233C: STRB            W8, [X16,#(aQ+0xD - 0x1007ECDAE)]; "+"
100012340: LDRB            W8, [X10,#(byte_1007ECDAC - 0x1007ECD9E)]
100012344: EOR             W8, W8, #0x3C ; '<'
100012348: STRB            W8, [X16,#(aQ+0xE - 0x1007ECDAE)]; ""
10001234C: LDRB            W8, [X10,#(byte_1007ECDAD - 0x1007ECD9E)]
100012350: MOV             W10, #0x6A ; 'j'
100012354: EOR             W8, W8, W10
100012358: STRB            W8, [X16,#(aQ+0xF - 0x1007ECDAE)]; "�"
10001235C: ADRL            X10, byte_1007ECD30
100012364: LDRB            W8, [X10]
100012368: MOV             W16, #0x65 ; 'e'
10001236C: EOR             W8, W8, W16
100012370: ADRL            X16, asc_1007ECD50; "\x16�c;\x05�pX�`��\x05e\x11��z�qU���tG"...
100012378: STRB            W8, [X16]; "\x16�c;\x05�pX�`��\x05e\x11��z�qU���tG"...
10001237C: LDRB            W8, [X10,#(byte_1007ECD31 - 0x1007ECD30)]
100012380: MOV             W1, #0x49 ; 'I'
100012384: EOR             W8, W8, W1
100012388: STRB            W8, [X16,#(asc_1007ECD50+1 - 0x1007ECD50)]; "�c;\x05�pX�`��\x05e\x11��z�qU���tG\x02"
10001238C: LDRB            W8, [X10,#(byte_1007ECD32 - 0x1007ECD30)]
100012390: MOV             W1, #0x2E ; '.'
100012394: EOR             W8, W8, W1
100012398: STRB            W8, [X16,#(asc_1007ECD50+2 - 0x1007ECD50)]; "c;\x05�pX�`��\x05e\x11��z�qU���tG\x02"
10001239C: LDRB            W8, [X10,#(byte_1007ECD33 - 0x1007ECD30)]
1000123A0: MOV             W1, #0x7A ; 'z'
1000123A4: EOR             W8, W8, W1
1000123A8: STRB            W8, [X16,#(asc_1007ECD50+3 - 0x1007ECD50)]; ";\x05�pX�`��\x05e\x11��z�qU���tG\x02"
1000123AC: LDRB            W8, [X10,#(byte_1007ECD34 - 0x1007ECD30)]
1000123B0: MOV             W1, #0x58 ; 'X'
1000123B4: EOR             W8, W8, W1
1000123B8: STRB            W8, [X16,#(asc_1007ECD50+4 - 0x1007ECD50)]; "�\x05�pX�`��\x05e\x11��z�qU���tG\x02"
1000123BC: LDRB            W8, [X10,#(byte_1007ECD35 - 0x1007ECD30)]
1000123C0: EOR             W8, W8, #0x3E ; '>'
1000123C4: STRB            W8, [X16,#(asc_1007ECD50+5 - 0x1007ECD50)]; "\x05�pX�`��\x05e\x11��z�qU���tG\x02"
1000123C8: LDRB            W8, [X10,#(byte_1007ECD36 - 0x1007ECD30)]
1000123CC: MOV             W2, #0xB1
1000123D0: EOR             W8, W8, W2
1000123D4: STRB            W8, [X16,#(asc_1007ECD50+6 - 0x1007ECD50)]; "�pX�`��\x05e\x11��z�qU���tG\x02"
1000123D8: LDRB            W8, [X10,#(byte_1007ECD37 - 0x1007ECD30)]
1000123DC: MOV             W2, #0xBC
1000123E0: EOR             W8, W8, W2
1000123E4: STRB            W8, [X16,#(asc_1007ECD50+7 - 0x1007ECD50)]; "pX�`��\x05e\x11��z�qU���tG\x02"
1000123E8: LDRB            W8, [X10,#(byte_1007ECD38 - 0x1007ECD30)]
1000123EC: MOV             W2, #0x9E
1000123F0: EOR             W8, W8, W2
1000123F4: STRB            W8, [X16,#(asc_1007ECD50+8 - 0x1007ECD50)]; "X�`��\x05e\x11��z�qU���tG\x02"
1000123F8: LDRB            W8, [X10,#(byte_1007ECD39 - 0x1007ECD30)]
1000123FC: EOR             W8, W8, #0x7F
100012400: STRB            W8, [X16,#(asc_1007ECD50+9 - 0x1007ECD50)]; "�`��\x05e\x11��z�qU���tG\x02"
100012404: LDRB            W8, [X10,#(byte_1007ECD3A - 0x1007ECD30)]
100012408: EOR             W8, W8, W1
10001240C: STRB            W8, [X16,#(asc_1007ECD50+0xA - 0x1007ECD50)]; "`��\x05e\x11��z�qU���tG\x02"
100012410: LDRB            W8, [X10,#(byte_1007ECD3B - 0x1007ECD30)]
100012414: EOR             W8, W8, #0x1F
100012418: STRB            W8, [X16,#(asc_1007ECD50+0xB - 0x1007ECD50)]; "��\x05e\x11��z�qU���tG\x02"
10001241C: LDRB            W8, [X10,#(byte_1007ECD3C - 0x1007ECD30)]
100012420: MOV             W1, #0xCA
100012424: EOR             W8, W8, W1
100012428: STRB            W8, [X16,#(asc_1007ECD50+0xC - 0x1007ECD50)]; "�\x05e\x11��z�qU���tG\x02"
10001242C: LDRB            W8, [X10,#(byte_1007ECD3D - 0x1007ECD30)]
100012430: EOR             W8, W8, #0x55555555
100012434: STRB            W8, [X16,#(asc_1007ECD50+0xD - 0x1007ECD50)]; "\x05e\x11��z�qU���tG\x02"
100012438: LDRB            W8, [X10,#(byte_1007ECD3E - 0x1007ECD30)]
10001243C: EOR             W8, W8, #0x33333333
100012440: STRB            W8, [X16,#(asc_1007ECD50+0xE - 0x1007ECD50)]; "e\x11��z�qU���tG\x02"
100012444: LDRB            W8, [X10,#(byte_1007ECD3F - 0x1007ECD30)]
100012448: MOV             W1, #0xA
10001244C: EOR             W8, W8, W1
100012450: STRB            W8, [X16,#(asc_1007ECD50+0xF - 0x1007ECD50)]; "\x11��z�qU���tG\x02"
100012454: LDRB            W8, [X10,#(byte_1007ECD40 - 0x1007ECD30)]
100012458: MOV             W1, #0x3A ; ':'
10001245C: EOR             W8, W8, W1
100012460: STRB            W8, [X16,#(asc_1007ECD50+0x10 - 0x1007ECD50)]; "��z�qU���tG\x02"
100012464: LDRB            W8, [X10,#(byte_1007ECD41 - 0x1007ECD30)]
100012468: EOR             W8, W8, #0xFFFFFFF9
10001246C: STRB            W8, [X16,#(asc_1007ECD50+0x11 - 0x1007ECD50)]; "�z�qU���tG\x02"
100012470: LDRB            W8, [X10,#(byte_1007ECD42 - 0x1007ECD30)]
100012474: EOR             W8, W8, W9
100012478: STRB            W8, [X16,#(asc_1007ECD50+0x12 - 0x1007ECD50)]; "z�qU���tG\x02"
10001247C: LDRB            W8, [X10,#(byte_1007ECD43 - 0x1007ECD30)]
100012480: EOR             W8, W8, W12
100012484: STRB            W8, [X16,#(asc_1007ECD50+0x13 - 0x1007ECD50)]; "�qU���tG\x02"
100012488: LDRB            W8, [X10,#(byte_1007ECD44 - 0x1007ECD30)]
10001248C: MOV             W9, #0xA4
100012490: EOR             W8, W8, W9
100012494: STRB            W8, [X16,#(asc_1007ECD50+0x14 - 0x1007ECD50)]; "qU���tG\x02"
100012498: LDRB            W8, [X10,#(byte_1007ECD45 - 0x1007ECD30)]
10001249C: MOV             W9, #0x25 ; '%'
1000124A0: EOR             W8, W8, W9
1000124A4: STRB            W8, [X16,#(asc_1007ECD50+0x15 - 0x1007ECD50)]; "U���tG\x02"
1000124A8: LDRB            W8, [X10,#(byte_1007ECD46 - 0x1007ECD30)]
1000124AC: MOV             W9, #0x54 ; 'T'
1000124B0: EOR             W8, W8, W9
1000124B4: STRB            W8, [X16,#(asc_1007ECD50+0x16 - 0x1007ECD50)]; "���tG\x02"
1000124B8: LDRB            W8, [X10,#(byte_1007ECD47 - 0x1007ECD30)]
1000124BC: MOV             W9, #0xB0
1000124C0: EOR             W8, W8, W9
1000124C4: STRB            W8, [X16,#(asc_1007ECD50+0x17 - 0x1007ECD50)]; "���G\x02"
1000124C8: LDRB            W8, [X10,#(byte_1007ECD48 - 0x1007ECD30)]
1000124CC: MOV             W9, #0xE8
1000124D0: EOR             W8, W8, W9
1000124D4: STRB            W8, [X16,#(asc_1007ECD50+0x18 - 0x1007ECD50)]; "\x04tG\x02"
1000124D8: LDRB            W8, [X10,#(byte_1007ECD49 - 0x1007ECD30)]
1000124DC: MOV             W12, #0xAD
1000124E0: EOR             W8, W8, W12
1000124E4: STRB            W8, [X16,#(asc_1007ECD50+0x19 - 0x1007ECD50)]; "tG\x02"
1000124E8: LDRB            W8, [X10,#(byte_1007ECD4A - 0x1007ECD30)]
1000124EC: EOR             W8, W8, #0xDDDDDDDD
1000124F0: STRB            W8, [X16,#(asc_1007ECD50+0x1A - 0x1007ECD50)]; "G\x02"
1000124F4: LDRB            W8, [X10,#(byte_1007ECD4B - 0x1007ECD30)]
1000124F8: EOR             W8, W8, #0xBBBBBBBB
1000124FC: STRB            W8, [X16,#(asc_1007ECD50+0x1B - 0x1007ECD50)]; "\x02"
100012500: ADRL            X10, byte_1007ECD82
100012508: LDRB            W8, [X10]
10001250C: EOR             W8, W8, W14
100012510: ADRL            X12, asc_1007ECD90; "&��x1LJ������#"
100012518: STRB            W8, [X12]; "&��x1LJ������#"
10001251C: LDRB            W8, [X10,#(byte_1007ECD83 - 0x1007ECD82)]
100012520: MOV             W14, #0x6D ; 'm'
100012524: EOR             W8, W8, W14
100012528: STRB            W8, [X12,#(asc_1007ECD90+1 - 0x1007ECD90)]; "��x1LJ������#"
10001252C: LDRB            W8, [X10,#(byte_1007ECD84 - 0x1007ECD82)]
100012530: MOV             W14, #0x1A
100012534: EOR             W8, W8, W14
100012538: STRB            W8, [X12,#(asc_1007ECD90+2 - 0x1007ECD90)]; "\x16x1LJ������#"
10001253C: LDRB            W8, [X10,#(byte_1007ECD85 - 0x1007ECD82)]
100012540: MOV             W14, #0x6E ; 'n'
100012544: EOR             W8, W8, W14
100012548: STRB            W8, [X12,#(asc_1007ECD90+3 - 0x1007ECD90)]; "x1LJ������#"
10001254C: LDRB            W8, [X10,#(byte_1007ECD86 - 0x1007ECD82)]
100012550: EOR             W8, W8, W11
100012554: STRB            W8, [X12,#(asc_1007ECD90+4 - 0x1007ECD90)]; "1LJ������#"
100012558: LDRB            W8, [X10,#(byte_1007ECD87 - 0x1007ECD82)]
10001255C: MOV             W11, #0xAE
100012560: EOR             W8, W8, W11
100012564: STRB            W8, [X12,#(asc_1007ECD90+5 - 0x1007ECD90)]; "LJ������#"
100012568: LDRB            W8, [X10,#(byte_1007ECD88 - 0x1007ECD82)]
10001256C: MOV             W11, #0x2D ; '-'
100012570: EOR             W8, W8, W11
100012574: STRB            W8, [X12,#(asc_1007ECD90+6 - 0x1007ECD90)]; "J������#"
100012578: LDRB            W8, [X10,#(byte_1007ECD89 - 0x1007ECD82)]
10001257C: EOR             W8, W8, W13
100012580: STRB            W8, [X12,#(asc_1007ECD90+7 - 0x1007ECD90)]; "������#"
100012584: LDRB            W8, [X10,#(byte_1007ECD8A - 0x1007ECD82)]
100012588: MOV             W11, #0x4C ; 'L'
10001258C: EOR             W8, W8, W11
100012590: STRB            W8, [X12,#(asc_1007ECD90+8 - 0x1007ECD90)]; "\x15m���#"
100012594: LDRB            W8, [X10,#(byte_1007ECD8B - 0x1007ECD82)]
100012598: MOV             W11, #0x86
10001259C: EOR             W8, W8, W11
1000125A0: STRB            W8, [X12,#(asc_1007ECD90+9 - 0x1007ECD90)]; "m���#"
1000125A4: LDRB            W8, [X10,#(byte_1007ECD8C - 0x1007ECD82)]
1000125A8: EOR             W8, W8, #0x88888888
1000125AC: STRB            W8, [X12,#(asc_1007ECD90+0xA - 0x1007ECD90)]; "���#"
1000125B0: LDRB            W8, [X10,#(byte_1007ECD8D - 0x1007ECD82)]
1000125B4: MOV             W11, #0xD
1000125B8: EOR             W8, W8, W11
1000125BC: STRB            W8, [X12,#(asc_1007ECD90+0xB - 0x1007ECD90)]; "�r#"
1000125C0: LDRB            W8, [X10,#(byte_1007ECD8E - 0x1007ECD82)]
1000125C4: EOR             W8, W8, #0xF8
1000125C8: STRB            W8, [X12,#(asc_1007ECD90+0xC - 0x1007ECD90)]; "r#"
1000125CC: LDRB            W8, [X10,#(byte_1007ECD8F - 0x1007ECD82)]
1000125D0: EOR             W8, W8, #0xFFFFFFEF
1000125D4: STRB            W8, [X12,#(asc_1007ECD90+0xD - 0x1007ECD90)]; "#"
1000125D8: ADRL            X10, byte_1007ECD6C
1000125E0: LDRB            W8, [X10]
1000125E4: EOR             W8, W8, W17
1000125E8: ADRL            X12, aIg; "Ig\x00/"
1000125F0: STRB            W8, [X12]; "Ig\x00/"
1000125F4: LDRB            W8, [X10,#(byte_1007ECD6D - 0x1007ECD6C)]
1000125F8: EOR             W8, W8, #0x30 ; '0'
1000125FC: STRB            W8, [X12,#(aIg+1 - 0x1007ECD71)]; "g\x00/"
100012600: LDRB            W8, [X10,#(byte_1007ECD6E - 0x1007ECD6C)]
100012604: EOR             W8, W8, W11
100012608: STRB            W8, [X12,#(aIg+2 - 0x1007ECD71)]; "\x00/"
10001260C: LDRB            W8, [X10,#(byte_1007ECD6F - 0x1007ECD6C)]
100012610: MOV             W11, #0xD8
100012614: EOR             W8, W8, W11
100012618: STRB            W8, [X12,#(aIg+3 - 0x1007ECD71)]; "/"
10001261C: LDRB            W8, [X10,#(byte_1007ECD70 - 0x1007ECD6C)]
100012620: EOR             W8, W8, W15
100012624: STRB            W8, [X12,#(aIg+4 - 0x1007ECD71)]; ""
100012628: ADRL            X10, byte_1007ECD76
100012630: LDRB            W8, [X10]
100012634: EOR             W8, W8, W0
100012638: ADRL            X11, asc_1007ECD7C; "�����"
100012640: STRB            W8, [X11]; "�����"
100012644: LDRB            W8, [X10,#(byte_1007ECD77 - 0x1007ECD76)]
100012648: EOR             W8, W8, W9
10001264C: STRB            W8, [X11,#(asc_1007ECD7C+1 - 0x1007ECD7C)]; "\a���"
100012650: LDRB            W8, [X10,#(byte_1007ECD78 - 0x1007ECD76)]
100012654: MOV             W9, #0xBE
100012658: EOR             W8, W8, W9
10001265C: STRB            W8, [X11,#(asc_1007ECD7C+2 - 0x1007ECD7C)]; "���"
100012660: LDRB            W8, [X10,#(byte_1007ECD79 - 0x1007ECD76)]
100012664: MOV             W9, #0x28 ; '('
100012668: EOR             W8, W8, W9
10001266C: STRB            W8, [X11,#(asc_1007ECD7C+3 - 0x1007ECD7C)]; "��"
100012670: LDRB            W8, [X10,#(byte_1007ECD7A - 0x1007ECD76)]
100012674: MOV             W9, #0xD9
100012678: EOR             W8, W8, W9
10001267C: STRB            W8, [X11,#(asc_1007ECD7C+4 - 0x1007ECD7C)]; "�"
100012680: LDRB            W8, [X10,#(byte_1007ECD7B - 0x1007ECD76)]
100012684: MOV             W9, #0x4B ; 'K'
100012688: EOR             W8, W8, W9
10001268C: STRB            W8, [X11,#(asc_1007ECD7C+5 - 0x1007ECD7C)]; ""
100012690: LDR             X8, [X19,#0x10]
100012694: STR             W3, [X8]
100012698: B               loc_10001467C
10001269C: MOV             W27, #0xBEA04DFF
1000126A4: CMP             W26, W27
1000126A8: CSET            W8, LT
1000126AC: ADRL            X9, off_10081AB38
1000126B4: LDR             X0, [X9,W8,UXTW#3]
1000126B8: BL              nullsub_7
1000126BC: BR              X0
1000126C0: CMP             W26, W27
1000126C4: CSET            W8, EQ
1000126C8: ADRL            X9, off_10081AB48
1000126D0: LDR             X0, [X9,W8,UXTW#3]
1000126D4: BL              nullsub_7
1000126D8: MOV             W27, #0xE11774D3
1000126E0: BR              X0
1000126E4: B               loc_100013144
1000126E8: MOV             W27, #0x64DFB3DE
1000126F0: CMP             W26, W27
1000126F4: CSET            W8, LT
1000126F8: ADRL            X9, off_10081A188
100012700: LDR             X0, [X9,W8,UXTW#3]
100012704: BL              nullsub_7
100012708: BR              X0
10001270C: CMP             W26, W27
100012710: CSET            W8, EQ
100012714: ADRL            X9, off_10081A198
10001271C: LDR             X0, [X9,W8,UXTW#3]
100012720: BL              nullsub_7
100012724: MOV             W27, #0xE11774D3
10001272C: MOV             W22, #0x484E4DBE
100012734: BR              X0
100012738: ADRP            X8, #dword_1007FB7B0@PAGE
10001273C: LDR             W8, [X8,#dword_1007FB7B0@PAGEOFF]
100012740: ADRP            X9, #dword_1007FB7B4@PAGE
100012744: LDR             W9, [X9,#dword_1007FB7B4@PAGEOFF]
100012748: UDIV            W8, W8, W9
10001274C: MOV             W9, #0x98D0A4E8
100012754: MUL             W8, W8, W9
100012758: MOV             W9, #0x154BCFEC
100012760: CMP             W8, W9
100012764: MOV             W8, #0x7A97A8BA
10001276C: MOV             W9, #0x33BBB98B
100012774: B               loc_1000142FC
100012778: CMP             W26, W27
10001277C: CSET            W8, LT
100012780: ADRL            X9, off_10081A958
100012788: LDR             X0, [X9,W8,UXTW#3]
10001278C: BL              nullsub_7
100012790: BR              X0
100012794: CMP             W26, W27
100012798: CSET            W8, EQ
10001279C: ADRL            X9, off_10081A968
1000127A4: LDR             X0, [X9,W8,UXTW#3]
1000127A8: BL              nullsub_7
1000127AC: BR              X0
1000127B0: LDR             X0, [X19,#0xA0]; id
1000127B4: BL              _objc_release
1000127B8: LDR             X8, [X19,#0x10]
1000127BC: MOV             W9, #0xF229E9A8
1000127C4: B               loc_1000144AC
1000127C8: MOV             W22, #0x2A754C6E
1000127D0: CMP             W26, W22
1000127D4: CSET            W8, LT
1000127D8: ADRL            X9, off_10081A578
1000127E0: LDR             X0, [X9,W8,UXTW#3]
1000127E4: BL              nullsub_7
1000127E8: BR              X0
1000127EC: CMP             W26, W22
1000127F0: CSET            W8, EQ
1000127F4: ADRL            X9, off_10081A588
1000127FC: LDR             X0, [X9,W8,UXTW#3]
100012800: BL              nullsub_7
100012804: MOV             W22, #0x484E4DBE
10001280C: BR              X0
100012810: ADRP            X8, #dword_1007FB750@PAGE
100012814: LDR             W8, [X8,#dword_1007FB750@PAGEOFF]
100012818: ADRP            X9, #dword_1007FB754@PAGE
10001281C: LDR             W9, [X9,#dword_1007FB754@PAGEOFF]
100012820: EOR             W8, W8, W9
100012824: MOV             W9, #0x331B4EA4
10001282C: ADD             W8, W8, W9
100012830: MOV             W9, #0xC800B11D
100012838: ORR             W8, W8, W9
10001283C: MOV             W9, #0xEDA4B93F
100012844: AND             W8, W8, W9
100012848: MOV             W9, #0x7404B2DA
100012850: CMP             W8, W9
100012854: MOV             W8, #0xF4C1A81D
10001285C: MOV             W9, #0x76F27564
100012864: B               loc_100013FE8
100012868: MOV             W27, #0x92103513
100012870: CMP             W26, W27
100012874: CSET            W8, LT
100012878: ADRL            X9, off_10081AD28
100012880: LDR             X0, [X9,W8,UXTW#3]
100012884: BL              nullsub_7
100012888: BR              X0
10001288C: CMP             W26, W27
100012890: CSET            W8, EQ
100012894: ADRL            X9, off_10081AD38
10001289C: LDR             X0, [X9,W8,UXTW#3]
1000128A0: BL              nullsub_7
1000128A4: MOV             W27, #0xE11774D3
1000128AC: BR              X0
1000128B0: LDR             X8, [X19,#0x30]
1000128B4: STR             X8, [X19,#0x20]
1000128B8: ADRP            X8, #dword_1007FB8C0@PAGE
1000128BC: LDR             W8, [X8,#dword_1007FB8C0@PAGEOFF]
1000128C0: ADRP            X9, #dword_1007FB8C4@PAGE
1000128C4: LDR             W9, [X9,#dword_1007FB8C4@PAGEOFF]
1000128C8: UDIV            W8, W8, W9
1000128CC: MOV             W9, #0x2C6AB4C6
1000128D4: MOV             W10, #0x8513C28E
1000128DC: MADD            W8, W8, W9, W10
1000128E0: MOV             W9, #0x4049144F
1000128E8: UMULL           X8, W8, W9
1000128EC: LSR             X8, X8, #0x3E ; '>'
1000128F0: MOV             W9, #0xE5C51EAE
1000128F8: CMP             W8, W9
1000128FC: MOV             W8, #0xFF0DE2F6
100012904: MOV             W9, #0xE993C80F
10001290C: B               loc_1000143D4
100012910: MOV             W23, #0x6BFBD8D9
100012918: CMP             W26, W23
10001291C: CSET            W8, LT
100012920: ADRL            X9, off_10081A088
100012928: LDR             X0, [X9,W8,UXTW#3]
10001292C: BL              nullsub_7
100012930: BR              X0
100012934: CMP             W26, W23
100012938: CSET            W8, EQ
10001293C: ADRL            X9, off_10081A098
100012944: LDR             X0, [X9,W8,UXTW#3]
100012948: BL              nullsub_7
10001294C: MOV             W22, #0x484E4DBE
100012954: ADRL            X23, off_100819EA8
10001295C: BR              X0
100012960: ADRP            X8, #selRef_count@PAGE
100012964: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
100012968: LDUR            X0, [X29,#-0x90]; id
10001296C: BL              _objc_msgSend
100012970: LDUR            X8, [X29,#-0x90]
100012974: CMP             X0, #0
100012978: CSEL            X0, XZR, X8, EQ; id
10001297C: BL              _objc_retain
100012980: MOV             X26, X0
100012984: LDUR            X0, [X29,#-0x90]; id
100012988: BL              _objc_release
10001298C: MOV             X0, X26; id
100012990: BL              _objc_autoreleaseReturnValue
100012994: LDR             X8, [X19,#0x10]
100012998: MOV             W9, #0xF5948057
1000129A0: B               loc_1000144AC
1000129A4: MOV             W27, #0xEF1F1946
1000129AC: CMP             W26, W27
1000129B0: CSET            W8, LT
1000129B4: ADRL            X9, off_10081A858
1000129BC: LDR             X0, [X9,W8,UXTW#3]
1000129C0: BL              nullsub_7
1000129C4: BR              X0
1000129C8: CMP             W26, W27
1000129CC: CSET            W8, EQ
1000129D0: ADRL            X9, off_10081A868
1000129D8: LDR             X0, [X9,W8,UXTW#3]
1000129DC: BL              nullsub_7
1000129E0: MOV             W27, #0xE11774D3
1000129E8: MOV             W22, #0x484E4DBE
1000129F0: BR              X0
1000129F4: LDRB            W8, [X19,#0xE7]
1000129F8: CMP             W8, #0x1E
1000129FC: B               loc_100013900
100012A00: MOV             W27, #0x37F87E7C
100012A08: CMP             W26, W27
100012A0C: CSET            W8, LT
100012A10: ADRL            X9, off_10081A478
100012A18: LDR             X0, [X9,W8,UXTW#3]
100012A1C: BL              nullsub_7
100012A20: BR              X0
100012A24: CMP             W26, W27
100012A28: CSET            W8, EQ
100012A2C: ADRL            X9, off_10081A488
100012A34: LDR             X0, [X9,W8,UXTW#3]
100012A38: BL              nullsub_7
100012A3C: MOV             W27, #0xE11774D3
100012A44: BR              X0
100012A48: LDRSB           W8, [X19,#0xAF]
100012A4C: CMP             W8, #0x1E
100012A50: MOV             W8, #0xF87B43BD
100012A58: MOV             W9, #0xB6C91C
100012A60: B               loc_100013B0C
100012A64: MOV             W27, #0xAF839BBD
100012A6C: CMP             W26, W27
100012A70: CSET            W8, LT
100012A74: ADRL            X9, off_10081AC28
100012A7C: LDR             X0, [X9,W8,UXTW#3]
100012A80: BL              nullsub_7
100012A84: BR              X0
100012A88: CMP             W26, W27
100012A8C: CSET            W8, EQ
100012A90: ADRL            X9, off_10081AC38
100012A98: LDR             X0, [X9,W8,UXTW#3]
100012A9C: BL              nullsub_7
100012AA0: MOV             W27, #0xE11774D3
100012AA8: BR              X0
100012AAC: LDRB            W8, [X19,#0x57]
100012AB0: CMP             W8, #0
100012AB4: MOV             W8, #0xE21C3D20
100012ABC: MOV             W9, #0xEC154B9C
100012AC4: CSEL            W8, W9, W8, NE
100012AC8: LDR             X9, [X19,#0x10]
100012ACC: STR             W8, [X9]
100012AD0: LDR             X8, [X19,#0x58]
100012AD4: STR             X8, [X19,#0x40]
100012AD8: B               loc_10001467C
100012ADC: MOV             W27, #0x589DB2B7
100012AE4: CMP             W26, W27
100012AE8: CSET            W8, LT
100012AEC: ADRL            X9, off_10081A278
100012AF4: LDR             X0, [X9,W8,UXTW#3]
100012AF8: BL              nullsub_7
100012AFC: BR              X0
100012B00: CMP             W26, W27
100012B04: CSET            W8, EQ
100012B08: ADRL            X9, off_10081A288
100012B10: LDR             X0, [X9,W8,UXTW#3]
100012B14: BL              nullsub_7
100012B18: MOV             W22, #0x484E4DBE
100012B20: MOV             W27, #0xE11774D3
100012B28: BR              X0
100012B2C: ADRP            X8, #classRef_NSMutableDictionary@PAGE
100012B30: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
100012B34: ADRP            X8, #selRef_dictionaryWithCapacity_@PAGE
100012B38: LDR             X1, [X8,#selRef_dictionaryWithCapacity_@PAGEOFF]; "dictionaryWithCapacity:" ...
100012B3C: MOV             W2, #8
100012B40: BL              _objc_msgSend
100012B44: MOV             X29, X29
100012B48: BL              _objc_retainAutoreleasedReturnValue
100012B4C: LDUR            X0, [X29,#-0x80]; ifaddrs **
100012B50: BL              _getifaddrs
100012B54: LDR             X8, [X19,#0x10]
100012B58: MOV             W9, #0x87AF9F91
100012B60: B               loc_1000144AC
100012B64: CMP             W26, W28
100012B68: CSET            W8, EQ
100012B6C: ADRL            X9, off_10081AA48
100012B74: LDR             X0, [X9,W8,UXTW#3]
100012B78: BL              nullsub_7
100012B7C: MOV             W9, #0x2A754C6E
100012B84: BR              X0
100012B88: LDURB           W8, [X29,#-0x65]
100012B8C: CMP             W8, #0
100012B90: CSEL            W8, W22, W9, NE
100012B94: B               loc_100014674
100012B98: CMP             W26, W24
100012B9C: CSET            W8, EQ
100012BA0: ADRL            X9, off_10081A668
100012BA8: LDR             X0, [X9,W8,UXTW#3]
100012BAC: BL              nullsub_7
100012BB0: BR              X0
100012BB4: MOV             W8, #0x80DAB7F4
100012BBC: CMP             W26, W8
100012BC0: CSET            W8, EQ
100012BC4: ADRL            X9, off_10081AE18
100012BCC: LDR             X0, [X9,W8,UXTW#3]
100012BD0: BL              nullsub_7
100012BD4: BR              X0
100012BD8: LDUR            X8, [X29,#-0xD0]
100012BDC: LDR             X8, [X8]
100012BE0: ADD             X1, X8, #8; void *
100012BE4: LDUR            X2, [X29,#-0xE8]; char *
100012BE8: MOV             W0, #0x1E; int
100012BEC: MOV             W3, #0x2E ; '.'; socklen_t
100012BF0: BL              _inet_ntop
100012BF4: CMP             X0, #0
100012BF8: MOV             W8, #0x90D62AFB
100012C00: MOV             W9, #0x7E98A6C5
100012C08: CSEL            W8, W8, W9, EQ
100012C0C: LDR             X9, [X19,#0x10]
100012C10: STR             W8, [X9]
100012C14: LDUR            X8, [X29,#-0x78]
100012C18: B               loc_1000136F0
100012C1C: MOV             W8, #0x7F683A7A
100012C24: CMP             W26, W8
100012C28: CSET            W8, EQ
100012C2C: ADRL            X9, off_100819F18
100012C34: LDR             X0, [X9,W8,UXTW#3]
100012C38: BL              nullsub_7
100012C3C: MOV             W22, #0x484E4DBE
100012C44: BR              X0
100012C48: LDRB            W8, [X19,#0x67]
100012C4C: CMP             W8, #0
100012C50: MOV             W8, #0xBFC7377F
100012C58: MOV             W9, #0x61333529
100012C60: B               loc_1000142FC
100012C64: MOV             W8, #0x1CBEAA18
100012C6C: CMP             W26, W8
100012C70: CSET            W8, EQ
100012C74: ADRL            X9, off_10081A6E8
100012C7C: LDR             X0, [X9,W8,UXTW#3]
100012C80: BL              nullsub_7
100012C84: MOV             W27, #0xE11774D3
100012C8C: BR              X0
100012C90: LDR             X8, [X19,#0x10]
100012C94: MOV             W9, #0x3F063532
100012C9C: B               loc_1000144AC
100012CA0: MOV             W8, #0x51E8755D
100012CA8: CMP             W26, W8
100012CAC: CSET            W8, EQ
100012CB0: ADRL            X9, off_10081A308
100012CB8: LDR             X0, [X9,W8,UXTW#3]
100012CBC: BL              nullsub_7
100012CC0: MOV             W22, #0x484E4DBE
100012CC8: ADRL            X23, off_100819EA8
100012CD0: BR              X0
100012CD4: ADRP            X8, #classRef_NSString@PAGE
100012CD8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100012CDC: LDR             X8, [X19,#0x28]
100012CE0: LDR             X2, [X8,#8]
100012CE4: LDUR            X1, [X29,#-0xB8]; SEL
100012CE8: BL              _objc_msgSend
100012CEC: MOV             X29, X29
100012CF0: BL              _objc_retainAutoreleasedReturnValue
100012CF4: LDR             X8, [X19,#0x10]
100012CF8: MOV             W9, #0xF6238E89
100012D00: B               loc_1000144AC
100012D04: MOV             W8, #0xD2668A0C
100012D0C: CMP             W26, W8
100012D10: CSET            W8, EQ
100012D14: ADRL            X9, off_10081AAB8
100012D1C: LDR             X0, [X9,W8,UXTW#3]
100012D20: BL              nullsub_7
100012D24: MOV             W22, #0x484E4DBE
100012D2C: BR              X0
100012D30: ADRP            X8, #dword_1007FB810@PAGE
100012D34: LDR             W8, [X8,#dword_1007FB810@PAGEOFF]
100012D38: ADRP            X9, #dword_1007FB814@PAGE
100012D3C: LDR             W9, [X9,#dword_1007FB814@PAGEOFF]
100012D40: EOR             W8, W8, W9
100012D44: MOV             W9, #0x2E9584EE
100012D4C: AND             W8, W8, W9
100012D50: MOV             W9, #0xE87BC5FA
100012D58: EOR             W8, W8, W9
100012D5C: MOV             W9, #0x876A0CAB
100012D64: UMULL           X8, W8, W9
100012D68: LSR             X8, X8, #0x3C ; '<'
100012D6C: MOV             W9, #0x89E806BA
100012D74: CMP             W8, W9
100012D78: MOV             W8, #0x6ED129AF
100012D80: MOV             W9, #0xBC5409C9
100012D88: B               loc_100013B68
100012D8C: MOV             W8, #0x687A6276
100012D94: CMP             W26, W8
100012D98: CSET            W8, EQ
100012D9C: ADRL            X9, off_10081A108
100012DA4: LDR             X0, [X9,W8,UXTW#3]
100012DA8: BL              nullsub_7
100012DAC: MOV             W22, #0x484E4DBE
100012DB4: ADRL            X23, off_100819EA8
100012DBC: BR              X0
100012DC0: ADRP            X8, #dword_1007FB888@PAGE
100012DC4: LDR             W8, [X8,#dword_1007FB888@PAGEOFF]
100012DC8: ADRP            X9, #dword_1007FB88C@PAGE
100012DCC: LDR             W9, [X9,#dword_1007FB88C@PAGEOFF]
100012DD0: SUB             W8, W8, W9
100012DD4: MOV             W9, #0xD783DEF
100012DDC: ADD             W8, W8, W9
100012DE0: MOV             W9, #0xA2008C20
100012DE8: EOR             W8, W8, W9
100012DEC: MOV             W9, #0xE203CDE0
100012DF4: AND             W22, W8, W9
100012DF8: LDP             X2, X8, [X19,#0x88]; char *
100012DFC: ADD             X1, X8, #4; void *
100012E00: MOV             W0, #2; int
100012E04: MOV             W3, #0x10; socklen_t
100012E08: BL              _inet_ntop
100012E0C: CMP             X0, #0
100012E10: CSET            W8, EQ
100012E14: STRB            W8, [X19,#0x66]
100012E18: MOV             W8, #0x3A46A132
100012E20: CMP             W22, W8
100012E24: MOV             W22, #0x484E4DBE
100012E2C: MOV             W8, #0xD7525947
100012E34: MOV             W9, #0x762B77B0
100012E3C: B               loc_1000143D4
100012E40: MOV             W8, #0xE993C80F
100012E48: CMP             W26, W8
100012E4C: CSET            W8, EQ
100012E50: ADRL            X9, off_10081A8D8
100012E58: LDR             X0, [X9,W8,UXTW#3]
100012E5C: BL              nullsub_7
100012E60: MOV             W27, #0xE11774D3
100012E68: MOV             W26, #0xDBBBB3DD
100012E70: MOV             W28, #0xD4293AE7
100012E78: BR              X0
100012E7C: ADRP            X8, #dword_1007FB8C8@PAGE
100012E80: LDR             W8, [X8,#dword_1007FB8C8@PAGEOFF]
100012E84: ADRP            X9, #dword_1007FB8CC@PAGE
100012E88: LDR             W9, [X9,#dword_1007FB8CC@PAGEOFF]
100012E8C: SUB             W8, W8, W9
100012E90: MOV             W9, #0x815EDC3E
100012E98: ADD             W8, W8, W9
100012E9C: MOV             W9, #0x9A3B62EF
100012EA4: ORR             W8, W8, W9
100012EA8: MOV             W9, #0x9670F618
100012EB0: MUL             W22, W8, W9
100012EB4: LDR             X0, [X19,#0x20]; ifaddrs *
100012EB8: BL              _freeifaddrs
100012EBC: MOV             W8, #0xEA701D5C
100012EC4: CMP             W22, W8
100012EC8: MOV             W22, #0x484E4DBE
100012ED0: MOV             W8, #0xE993C80F
100012ED8: CSEL            W8, W26, W8, CC
100012EDC: B               loc_100014674
100012EE0: MOV             W8, #0x30070712
100012EE8: CMP             W26, W8
100012EEC: CSET            W8, EQ
100012EF0: ADRL            X9, off_10081A4F8
100012EF8: LDR             X0, [X9,W8,UXTW#3]
100012EFC: BL              nullsub_7
100012F00: ADRL            X23, off_100819EA8
100012F08: MOV             W9, #0x5011B7A0
100012F10: BR              X0
100012F14: LDRB            W8, [X19,#0x87]
100012F18: CMP             W8, #0
100012F1C: MOV             W8, #0x6E5C2A76
100012F24: B               loc_1000142FC
100012F28: MOV             W8, #0xA302CB37
100012F30: CMP             W26, W8
100012F34: CSET            W8, EQ
100012F38: ADRL            X9, off_10081ACA8
100012F40: LDR             X0, [X9,W8,UXTW#3]
100012F44: BL              nullsub_7
100012F48: MOV             W22, #0x484E4DBE
100012F50: BR              X0
100012F54: ADRP            X22, #classRef_NSString@PAGE
100012F58: LDR             X0, [X22,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100012F5C: LDUR            X1, [X29,#-0xC0]; SEL
100012F60: LDR             X8, [X19,#0xA0]
100012F64: ADRL            X9, cfstr_Ih; "ih\x19"
100012F6C: STP             X8, X9, [SP,#0xA0+var_B0]!
100012F70: ADRL            X2, stru_1007ECE60; "&\xD0\x16x1LJ\xE4\x15\x6D\xE8\xBF\x72"
100012F78: BL              _objc_msgSend
100012F7C: MOV             X29, X29
100012F80: BL              _objc_retainAutoreleasedReturnValue
100012F84: ADD             SP, SP, #0x10
100012F88: MOV             X26, X0
100012F8C: LDR             X0, [X22,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100012F90: LDUR            X1, [X29,#-0xB8]; SEL
100012F94: LDR             X2, [X19,#0xC0]
100012F98: BL              _objc_msgSend
100012F9C: MOV             X29, X29
100012FA0: BL              _objc_retainAutoreleasedReturnValue
100012FA4: MOV             X27, X0
100012FA8: LDUR            X0, [X29,#-0x90]; id
100012FAC: LDUR            X1, [X29,#-0xC8]; SEL
100012FB0: MOV             X2, X27
100012FB4: MOV             X3, X26
100012FB8: BL              _objc_msgSend
100012FBC: MOV             X0, X27; id
100012FC0: MOV             W22, #0x484E4DBE
100012FC8: MOV             W27, #0xE11774D3
100012FD0: BL              _objc_release
100012FD4: MOV             X0, X26; id
100012FD8: BL              _objc_release
100012FDC: LDR             X8, [X19,#0x10]
100012FE0: MOV             W9, #0xE2B5F390
100012FE8: B               loc_1000144AC
100012FEC: MOV             W8, #0x6F623612
100012FF4: CMP             W26, W8
100012FF8: CSET            W8, EQ
100012FFC: ADRL            X9, off_10081A008
100013004: LDR             X0, [X9,W8,UXTW#3]
100013008: BL              nullsub_7
10001300C: MOV             W27, #0xE11774D3
100013014: BR              X0
100013018: ADRP            X8, #dword_1007FB830@PAGE
10001301C: LDR             W8, [X8,#dword_1007FB830@PAGEOFF]
100013020: ADRP            X9, #dword_1007FB834@PAGE
100013024: LDR             W9, [X9,#dword_1007FB834@PAGEOFF]
100013028: UDIV            W8, W8, W9
10001302C: MOV             W9, #0x9EF1708
100013034: MUL             W8, W8, W9
100013038: MOV             W9, #0x30B502CD
100013040: UMULL           X8, W8, W9
100013044: LSR             X8, X8, #0x3D ; '='
100013048: MOV             W9, #0xCA969DFA
100013050: CMP             W8, W9
100013054: MOV             W8, #0xE2B5F390
10001305C: MOV             W9, #0xA302CB37
100013064: B               loc_100014670
100013068: MOV             W8, #0xF5948057
100013070: CMP             W26, W8
100013074: CSET            W8, EQ
100013078: ADRL            X9, off_10081A7D8
100013080: LDR             X0, [X9,W8,UXTW#3]
100013084: BL              nullsub_7
100013088: MOV             W27, #0xE11774D3
100013090: MOV             W28, #0xD4293AE7
100013098: BR              X0
10001309C: ADRP            X8, #dword_1007FB8D8@PAGE
1000130A0: LDR             W8, [X8,#dword_1007FB8D8@PAGEOFF]
1000130A4: ADRP            X9, #dword_1007FB8DC@PAGE
1000130A8: LDR             W9, [X9,#dword_1007FB8DC@PAGEOFF]
1000130AC: EOR             W8, W8, W9
1000130B0: MOV             W9, #0x2904FB74
1000130B8: MUL             W22, W8, W9
1000130BC: ADRP            X8, #selRef_count@PAGE
1000130C0: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000130C4: LDUR            X0, [X29,#-0x90]; id
1000130C8: BL              _objc_msgSend
1000130CC: LDUR            X8, [X29,#-0x90]
1000130D0: CMP             X0, #0
1000130D4: CSEL            X0, XZR, X8, EQ; id
1000130D8: STR             X0, [X19,#0x48]
1000130DC: BL              _objc_retain
1000130E0: MOV             X26, X0
1000130E4: LDUR            X0, [X29,#-0x90]; id
1000130E8: BL              _objc_release
1000130EC: MOV             X0, X26; id
1000130F0: BL              _objc_autoreleaseReturnValue
1000130F4: MOV             W8, #0x6DD63124
1000130FC: CMP             W22, W8
100013100: MOV             W22, #0x484E4DBE
100013108: MOV             W8, #0xF5948057
100013110: CSEL            W8, W8, W24, EQ
100013114: B               loc_100014674
100013118: MOV             W8, #0x3F2660F7
100013120: CMP             W26, W8
100013124: CSET            W8, EQ
100013128: ADRL            X9, off_10081A3F8
100013130: LDR             X0, [X9,W8,UXTW#3]
100013134: BL              nullsub_7
100013138: ADRL            X23, off_100819EA8
100013140: BR              X0
100013144: LDR             X8, [X19,#0x10]
100013148: MOV             W9, #0x6548A7E2
100013150: B               loc_1000144AC
100013154: MOV             W8, #0xBDA95532
10001315C: CMP             W26, W8
100013160: CSET            W8, EQ
100013164: ADRL            X9, off_10081ABA8
10001316C: LDR             X0, [X9,W8,UXTW#3]
100013170: BL              nullsub_7
100013174: MOV             W22, #0x484E4DBE
10001317C: BR              X0
100013180: LDR             X8, [X19,#0x10]
100013184: MOV             W9, #0x75924D3
10001318C: B               loc_1000144AC
100013190: MOV             W8, #0x60B3E741
100013198: CMP             W26, W8
10001319C: CSET            W8, EQ
1000131A0: ADRL            X9, off_10081A1F8
1000131A8: LDR             X0, [X9,W8,UXTW#3]
1000131AC: BL              nullsub_7
1000131B0: MOV             W22, #0x484E4DBE
1000131B8: ADRL            X23, off_100819EA8
1000131C0: BR              X0
1000131C4: ADRP            X8, #dword_1007FB870@PAGE
1000131C8: LDR             W8, [X8,#dword_1007FB870@PAGEOFF]
1000131CC: ADRP            X9, #dword_1007FB874@PAGE
1000131D0: LDR             W9, [X9,#dword_1007FB874@PAGEOFF]
1000131D4: ORR             W8, W8, W9
1000131D8: MOV             W9, #0x5A20B189
1000131E0: MUL             W8, W8, W9
1000131E4: MOV             W9, #0x3F83BE52
1000131EC: ORR             W8, W8, W9
1000131F0: MOV             W9, #0x75E10B16
1000131F8: CMP             W8, W9
1000131FC: MOV             W8, #0x2FDD219C
100013204: MOV             W9, #0x239B8089
10001320C: B               loc_1000142FC
100013210: MOV             W8, #0xDE283E43
100013218: CMP             W26, W8
10001321C: CSET            W8, EQ
100013220: ADRL            X9, off_10081A9C8
100013228: LDR             X0, [X9,W8,UXTW#3]
10001322C: BL              nullsub_7
100013230: MOV             W28, #0xD4293AE7
100013238: BR              X0
10001323C: ADRP            X8, #dword_1007FB768@PAGE
100013240: LDR             W8, [X8,#dword_1007FB768@PAGEOFF]
100013244: ADRP            X9, #dword_1007FB76C@PAGE
100013248: LDR             W9, [X9,#dword_1007FB76C@PAGEOFF]
10001324C: MUL             W8, W8, W9
100013250: MOV             W9, #0x6FCBD3F
100013258: ORR             W8, W8, W9
10001325C: MOV             W9, #0x549FC02
100013264: MUL             W8, W8, W9
100013268: MOV             W9, #0xAFCFCCC
100013270: ORR             W22, W8, W9
100013274: MOV             W0, #0; uid_t
100013278: BL              _setuid
10001327C: CMP             W0, #0
100013280: CSET            W8, EQ
100013284: STURB           W8, [X29,#-0x82]
100013288: MOV             W8, #0x48BE9BC1
100013290: CMP             W22, W8
100013294: MOV             W22, #0x484E4DBE
10001329C: MOV             W8, #0xA542C2B7
1000132A4: MOV             W9, #0x9010BB42
1000132AC: B               loc_10001453C
1000132B0: MOV             W8, #0x26C16F8E
1000132B8: CMP             W26, W8
1000132BC: CSET            W8, EQ
1000132C0: ADRL            X9, off_10081A5E8
1000132C8: LDR             X0, [X9,W8,UXTW#3]
1000132CC: BL              nullsub_7
1000132D0: ADRL            X23, off_100819EA8
1000132D8: MOV             W9, #0xF11886C8
1000132E0: BR              X0
1000132E4: LDRB            W8, [X19,#0xBF]
1000132E8: CMP             W8, #0
1000132EC: MOV             W8, #0x6548A7E2
1000132F4: B               loc_1000142FC
1000132F8: MOV             W8, #0x9010BB42
100013300: CMP             W26, W8
100013304: CSET            W8, EQ
100013308: ADRL            X9, off_10081AD98
100013310: LDR             X0, [X9,W8,UXTW#3]
100013314: BL              nullsub_7
100013318: MOV             W22, #0x484E4DBE
100013320: BR              X0
100013324: MOV             W0, #0; uid_t
100013328: BL              _setuid
10001332C: LDR             X8, [X19,#0x10]
100013330: MOV             W9, #0xDE283E43
100013338: B               loc_1000144AC
10001333C: MOV             W8, #0x76F27564
100013344: CMP             W26, W8
100013348: CSET            W8, EQ
10001334C: ADRL            X9, off_100819F88
100013354: LDR             X0, [X9,W8,UXTW#3]
100013358: BL              nullsub_7
10001335C: MOV             W27, #0xE11774D3
100013364: BR              X0
100013368: ADRP            X8, #dword_1007FB758@PAGE
10001336C: LDR             W8, [X8,#dword_1007FB758@PAGEOFF]
100013370: ADRP            X9, #dword_1007FB75C@PAGE
100013374: LDR             W9, [X9,#dword_1007FB75C@PAGEOFF]
100013378: SUB             W8, W8, W9
10001337C: MOV             W9, #0xF0EEE27
100013384: ORR             W8, W8, W9
100013388: MOV             W9, #0x132D1B21
100013390: MUL             W8, W8, W9
100013394: MOV             W9, #0x75EF9DDC
10001339C: ORR             W22, W8, W9
1000133A0: ADRL            X8, dword_100A21C48
1000133A8: MOV             W9, #1
1000133AC: STLR            W9, [X8]
1000133B0: ADRP            X8, #cfstr_Ih@PAGE; "ih\x19"
1000133B4: ADD             X9, X8, #cfstr_Ih@PAGEOFF; "ih\x19"
1000133B8: NOP
1000133BC: ADD             X8, X8, #cfstr_Ig@PAGEOFF; "Ig\x00/"
1000133C0: STP             X8, X9, [X29,#-0x78]
1000133C4: SUB             X8, SP, #0x10
1000133C8: MOV             SP, X8
1000133CC: STUR            X8, [X29,#-0x80]
1000133D0: ADRP            X8, #classRef_j9DUKpoa@PAGE
1000133D4: LDR             X26, [X8,#classRef_j9DUKpoa@PAGEOFF]; _OBJC_CLASS_$_j9DUKpoa
1000133D8: NOP
1000133DC: LDR             X0, [X8,#classRef_AppDelegate@PAGEOFF]; _OBJC_CLASS_$_AppDelegate ; id
1000133E0: ADRP            X8, #selRef_class@PAGE
1000133E4: LDR             X27, [X8,#selRef_class@PAGEOFF]; "class" ...
1000133E8: MOV             X1, X27; SEL
1000133EC: BL              _objc_msgSend
1000133F0: MOV             X28, X0
1000133F4: ADRP            X8, #classRef_NSString@PAGE
1000133F8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000133FC: MOV             X1, X27; SEL
100013400: BL              _objc_msgSend
100013404: ADRP            X8, #selRef_h7SISVYz_@PAGE
100013408: LDR             X1, [X8,#selRef_h7SISVYz_@PAGEOFF]; "h7SISVYz:" ...
10001340C: STP             X0, XZR, [SP,#0xB0+var_C0]!
100013410: MOV             X0, X26; id
100013414: MOV             X2, X28
100013418: MOV             W28, #0xD4293AE7
100013420: MOV             W27, #0xE11774D3
100013428: BL              _objc_msgSend
10001342C: MOV             X29, X29
100013430: BL              _objc_retainAutoreleasedReturnValue
100013434: ADD             SP, SP, #0x10
100013438: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.n9wC4TAC@PAGE; j9DUKpoa *n9wC4TAC;
10001343C: LDRSW           X9, [X8,#_OBJC_IVAR_$_p5BJqqeJ.n9wC4TAC@PAGEOFF]; j9DUKpoa *n9wC4TAC;
100013440: LDR             X10, [X19,#8]
100013444: LDR             X8, [X10,X9]
100013448: STR             X0, [X10,X9]
10001344C: MOV             X0, X8; id
100013450: BL              _objc_release
100013454: ADRP            X8, #classRef_NSFileManager@PAGE
100013458: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10001345C: ADRP            X8, #selRef_defaultManager@PAGE
100013460: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
100013464: BL              _objc_msgSend
100013468: MOV             X29, X29
10001346C: BL              _objc_retainAutoreleasedReturnValue
100013470: MOV             X26, X0
100013474: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
100013478: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
10001347C: ADRL            X2, stru_1007ECE00; "\x16\xB8c;\x05\xAApX\x96`\xA5\x89\x05e\x11\xFE\x8Az\xB7qU\xEF\xEF\x04tG"
100013484: BL              _objc_msgSend
100013488: STURB           W0, [X29,#-0x81]
10001348C: MOV             X0, X26; id
100013490: BL              _objc_release
100013494: MOV             W8, #0xFB2A2D99
10001349C: CMP             W22, W8
1000134A0: MOV             W22, #0x484E4DBE
1000134A8: MOV             W8, #0xA0509D82
1000134B0: MOV             W9, #0x76F27564
1000134B8: B               loc_10001453C
1000134BC: MOV             W8, #0xFF0DE2F6
1000134C4: CMP             W26, W8
1000134C8: CSET            W8, EQ
1000134CC: ADRL            X9, off_10081A758
1000134D4: LDR             X0, [X9,W8,UXTW#3]
1000134D8: BL              nullsub_7
1000134DC: MOV             W22, #0x484E4DBE
1000134E4: BR              X0
1000134E8: LDR             X0, [X19,#0x20]; ifaddrs *
1000134EC: BL              _freeifaddrs
1000134F0: LDR             X8, [X19,#0x10]
1000134F4: MOV             W9, #0xE993C80F
1000134FC: B               loc_1000144AC
100013500: MOV             W8, #0x4B89E75C
100013508: CMP             W26, W8
10001350C: CSET            W8, EQ
100013510: ADRL            X9, off_10081A378
100013518: LDR             X0, [X9,W8,UXTW#3]
10001351C: BL              nullsub_7
100013520: MOV             W22, #0x484E4DBE
100013528: MOV             W9, #0x37F87E7C
100013530: ADRL            X23, off_100819EA8
100013538: BR              X0
10001353C: LDR             X8, [X19,#0x10]
100013540: B               loc_1000144AC
100013544: MOV             W8, #0xBFC7377F
10001354C: CMP             W26, W8
100013550: CSET            W8, EQ
100013554: ADRL            X9, off_10081AB28
10001355C: LDR             X0, [X9,W8,UXTW#3]
100013560: BL              nullsub_7
100013564: MOV             W22, #0x484E4DBE
10001356C: BR              X0
100013570: ADRP            X8, #dword_1007FB880@PAGE
100013574: LDR             W8, [X8,#dword_1007FB880@PAGEOFF]
100013578: ADRP            X9, #dword_1007FB884@PAGE
10001357C: LDR             W9, [X9,#dword_1007FB884@PAGEOFF]
100013580: UDIV            W8, W8, W9
100013584: MOV             W9, #0x9443CFC7
10001358C: UMULL           X8, W8, W9
100013590: LSR             X8, X8, #0x3E ; '>'
100013594: MOV             W9, #0xF7EBA5E0
10001359C: ORR             W8, W8, W9
1000135A0: MOV             W9, #0xE2244EEA
1000135A8: CMP             W8, W9
1000135AC: MOV             W8, #0x762B77B0
1000135B4: MOV             W9, #0x687A6276
1000135BC: B               loc_1000141E0
1000135C0: MOV             W8, #0x6548A7E2
1000135C8: CMP             W26, W8
1000135CC: CSET            W8, EQ
1000135D0: ADRL            X9, off_10081A178
1000135D8: LDR             X0, [X9,W8,UXTW#3]
1000135DC: BL              nullsub_7
1000135E0: MOV             W22, #0x484E4DBE
1000135E8: ADRL            X23, off_100819EA8
1000135F0: BR              X0
1000135F4: ADRP            X8, #dword_1007FB850@PAGE
1000135F8: LDR             W8, [X8,#dword_1007FB850@PAGEOFF]
1000135FC: ADRP            X9, #dword_1007FB854@PAGE
100013600: LDR             W9, [X9,#dword_1007FB854@PAGEOFF]
100013604: MUL             W8, W8, W9
100013608: MOV             W9, #0x89090A11
100013610: AND             W8, W8, W9
100013614: MOV             W9, #0xB8D98223
10001361C: UMULL           X8, W8, W9
100013620: LSR             X8, X8, #0x3D ; '='
100013624: MOV             W9, #0x723A967E
10001362C: CMP             W8, W9
100013630: MOV             W8, #0xE99B8B9E
100013638: MOV             W9, #0x458F59D9
100013640: B               loc_1000142FC
100013644: MOV             W8, #0xE21C3D20
10001364C: CMP             W26, W8
100013650: CSET            W8, EQ
100013654: ADRL            X9, off_10081A948
10001365C: LDR             X0, [X9,W8,UXTW#3]
100013660: BL              nullsub_7
100013664: MOV             W27, #0xE11774D3
10001366C: MOV             W28, #0xD4293AE7
100013674: BR              X0
100013678: LDR             X8, [X19,#0x40]
10001367C: STR             X8, [X19,#0x28]
100013680: LDR             W8, [X8,#0x10]
100013684: TST             W8, #1
100013688: MOV             W8, #0xB1C91EAD
100013690: MOV             W9, #0x39106E3E
100013698: B               loc_1000141E0
10001369C: MOV             W8, #0x2C2D3EB3
1000136A4: CMP             W26, W8
1000136A8: CSET            W8, EQ
1000136AC: ADRL            X9, off_10081A568
1000136B4: LDR             X0, [X9,W8,UXTW#3]
1000136B8: BL              nullsub_7
1000136BC: ADRL            X23, off_100819EA8
1000136C4: BR              X0
1000136C8: LDRB            W8, [X19,#0xD6]
1000136CC: CMP             W8, #0
1000136D0: MOV             W8, #0x90D62AFB
1000136D8: MOV             W9, #0x7E98A6C5
1000136E0: CSEL            W8, W8, W9, NE
1000136E4: LDR             X9, [X19,#0x10]
1000136E8: STR             W8, [X9]
1000136EC: LDUR            X8, [X29,#-0x70]
1000136F0: STR             X8, [X19,#0x38]
1000136F4: B               loc_10001467C
1000136F8: MOV             W8, #0x92AC5265
100013700: CMP             W26, W8
100013704: CSET            W8, EQ
100013708: ADRL            X9, off_10081AD18
100013710: LDR             X0, [X9,W8,UXTW#3]
100013714: BL              nullsub_7
100013718: MOV             W22, #0x484E4DBE
100013720: BR              X0
100013724: LDRSB           W8, [X19,#0x77]
100013728: CMP             W8, #0x1E
10001372C: MOV             W8, #0xDA00D56E
100013734: MOV             W9, #0x1E97F72E
10001373C: B               loc_100013B0C
100013740: MOV             W8, #0x6C72D1BD
100013748: CMP             W26, W8
10001374C: CSET            W8, EQ
100013750: ADRL            X9, off_10081A078
100013758: LDR             X0, [X9,W8,UXTW#3]
10001375C: BL              nullsub_7
100013760: MOV             W27, #0xE11774D3
100013768: BR              X0
10001376C: LDR             X8, [X19,#0x10]
100013770: MOV             W9, #0x6646CA19
100013778: B               loc_1000144AC
10001377C: MOV             W8, #0xEF5103F8
100013784: CMP             W26, W8
100013788: CSET            W8, EQ
10001378C: ADRL            X9, off_10081A848
100013794: LDR             X0, [X9,W8,UXTW#3]
100013798: BL              nullsub_7
10001379C: MOV             W27, #0xE11774D3
1000137A4: BR              X0
1000137A8: LDR             X8, [X19,#0x10]
1000137AC: MOV             W9, #0x61333529
1000137B4: B               loc_1000144AC
1000137B8: MOV             W8, #0x39106E3E
1000137C0: CMP             W26, W8
1000137C4: CSET            W8, EQ
1000137C8: ADRL            X9, off_10081A468
1000137D0: LDR             X0, [X9,W8,UXTW#3]
1000137D4: BL              nullsub_7
1000137D8: ADRL            X23, off_100819EA8
1000137E0: BR              X0
1000137E4: ADRP            X8, #dword_1007FB7A0@PAGE
1000137E8: LDR             W8, [X8,#dword_1007FB7A0@PAGEOFF]
1000137EC: ADRP            X9, #dword_1007FB7A4@PAGE
1000137F0: LDR             W9, [X9,#dword_1007FB7A4@PAGEOFF]
1000137F4: SUB             W8, W8, W9
1000137F8: MOV             W9, #0x25FF72E5
100013800: MUL             W8, W8, W9
100013804: MOV             W9, #0xE5D6333D
10001380C: AND             W8, W8, W9
100013810: MOV             W9, #0xE0F111E1
100013818: EOR             W8, W8, W9
10001381C: MOV             W9, #0xAB416874
100013824: CMP             W8, W9
100013828: MOV             W8, #0xFDE4A980
100013830: MOV             W9, #0x75A2ECC4
100013838: B               loc_100013FE8
10001383C: MOV             W8, #0xB1C91EAD
100013844: CMP             W26, W8
100013848: CSET            W8, EQ
10001384C: ADRL            X9, off_10081AC18
100013854: LDR             X0, [X9,W8,UXTW#3]
100013858: BL              nullsub_7
10001385C: MOV             W22, #0x484E4DBE
100013864: BR              X0
100013868: ADRP            X8, #dword_1007FB8B0@PAGE
10001386C: LDR             W8, [X8,#dword_1007FB8B0@PAGEOFF]
100013870: ADRP            X9, #dword_1007FB8B4@PAGE
100013874: LDR             W9, [X9,#dword_1007FB8B4@PAGEOFF]
100013878: ORR             W8, W8, W9
10001387C: MOV             W9, #0xFAA64F57
100013884: ORR             W8, W8, W9
100013888: MOV             W9, #0x21A920F1
100013890: UMULL           X8, W8, W9
100013894: LSR             X8, X8, #0x3C ; '<'
100013898: MOV             W9, #0x679C0FD3
1000138A0: ADD             W8, W8, W9
1000138A4: MOV             W9, #0x12FE0D8C
1000138AC: CMP             W8, W9
1000138B0: MOV             W8, #0x6C72D1BD
1000138B8: MOV             W9, #0x6646CA19
1000138C0: B               loc_100013FE8
1000138C4: MOV             W8, #0x5976D10E
1000138CC: CMP             W26, W8
1000138D0: CSET            W8, EQ
1000138D4: ADRL            X9, off_10081A268
1000138DC: LDR             X0, [X9,W8,UXTW#3]
1000138E0: BL              nullsub_7
1000138E4: MOV             W22, #0x484E4DBE
1000138EC: ADRL            X23, off_100819EA8
1000138F4: BR              X0
1000138F8: LDRB            W8, [X19,#0xE7]
1000138FC: CMP             W8, #2
100013900: MOV             W8, #0x3363D1F1
100013908: MOV             W9, #0xE88B84E8
100013910: B               loc_1000141E0
100013914: MOV             W8, #0xD669D5DB
10001391C: CMP             W26, W8
100013920: CSET            W8, EQ
100013924: ADRL            X9, off_10081AA38
10001392C: LDR             X0, [X9,W8,UXTW#3]
100013930: BL              nullsub_7
100013934: MOV             W28, #0xD4293AE7
10001393C: BR              X0
100013940: LDR             X8, [X19,#0x10]
100013944: MOV             W9, #0x3DF126F4
10001394C: B               loc_1000144AC
100013950: MOV             W8, #0x239B8089
100013958: CMP             W26, W8
10001395C: CSET            W8, EQ
100013960: ADRL            X9, off_10081A658
100013968: LDR             X0, [X9,W8,UXTW#3]
10001396C: BL              nullsub_7
100013970: ADRL            X23, off_100819EA8
100013978: BR              X0
10001397C: ADRP            X8, #classRef_NSString@PAGE
100013980: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100013984: LDR             X8, [X19,#0x28]
100013988: LDR             X2, [X8,#8]
10001398C: LDUR            X1, [X29,#-0xB8]; SEL
100013990: BL              _objc_msgSend
100013994: MOV             X29, X29
100013998: BL              _objc_retainAutoreleasedReturnValue
10001399C: LDR             X8, [X19,#0x10]
1000139A0: MOV             W9, #0x2FDD219C
1000139A8: B               loc_1000144AC
1000139AC: MOV             W8, #0x8560ACCB
1000139B4: CMP             W26, W8
1000139B8: CSET            W8, EQ
1000139BC: ADRL            X9, off_10081AE08
1000139C4: LDR             X0, [X9,W8,UXTW#3]
1000139C8: BL              nullsub_7
1000139CC: MOV             W22, #0x484E4DBE
1000139D4: BR              X0
1000139D8: ADRP            X8, #dword_1007FB7F0@PAGE
1000139DC: LDR             W8, [X8,#dword_1007FB7F0@PAGEOFF]
1000139E0: ADRP            X9, #dword_1007FB7F4@PAGE
1000139E4: LDR             W9, [X9,#dword_1007FB7F4@PAGEOFF]
1000139E8: ADD             W8, W8, W9
1000139EC: MOV             W9, #0x301802
1000139F4: EOR             W8, W8, W9
1000139F8: MOV             W9, #0x3F4565EC
100013A00: ORR             W8, W8, W9
100013A04: MOV             W9, #0x3FFD7DEE
100013A0C: AND             W8, W8, W9
100013A10: MOV             W9, #0x43093677
100013A18: CMP             W8, W9
100013A1C: MOV             W8, #0x61502832
100013A24: MOV             W9, #0x7F7027E0
100013A2C: B               loc_1000143D4
100013A30: MOV             W8, #0x7A97A8BA
100013A38: CMP             W26, W8
100013A3C: CSET            W8, EQ
100013A40: ADRL            X9, off_100819F48
100013A48: LDR             X0, [X9,W8,UXTW#3]
100013A4C: BL              nullsub_7
100013A50: MOV             W22, #0x484E4DBE
100013A58: BR              X0
100013A5C: ADRP            X8, #dword_1007FB7B8@PAGE
100013A60: LDR             W8, [X8,#dword_1007FB7B8@PAGEOFF]
100013A64: ADRP            X9, #dword_1007FB7BC@PAGE
100013A68: LDR             W9, [X9,#dword_1007FB7BC@PAGEOFF]
100013A6C: SUB             W8, W8, W9
100013A70: MOV             W9, #0x1338088
100013A78: ORR             W8, W8, W9
100013A7C: MOV             W9, #0xE933C4C9
100013A84: AND             W8, W8, W9
100013A88: MOV             W9, #0x9B115199
100013A90: UMULL           X8, W8, W9
100013A94: LSR             X8, X8, #0x3C ; '<'
100013A98: LDUR            X9, [X29,#-0xD8]
100013A9C: LDRB            W10, [X9,#1]!
100013AA0: STR             X9, [X19,#0xE8]
100013AA4: STRB            W10, [X19,#0xE7]
100013AA8: MOV             W9, #0x821A0859
100013AB0: CMP             W8, W9
100013AB4: MOV             W8, #0xBDA95532
100013ABC: MOV             W9, #0x7A97A8BA
100013AC4: B               loc_10001453C
100013AC8: MOV             W8, #0x75924D3
100013AD0: CMP             W26, W8
100013AD4: CSET            W8, EQ
100013AD8: ADRL            X9, off_10081A718
100013AE0: LDR             X0, [X9,W8,UXTW#3]
100013AE4: BL              nullsub_7
100013AE8: ADRL            X23, off_100819EA8
100013AF0: BR              X0
100013AF4: LDRSB           W8, [X19,#0xE7]
100013AF8: CMP             W8, #0x1E
100013AFC: MOV             W8, #0xEF1F1946
100013B04: MOV             W9, #0x5976D10E
100013B0C: CSEL            W8, W9, W8, LT
100013B10: B               loc_100014674
100013B14: MOV             W8, #0x4FB7411C
100013B1C: CMP             W26, W8
100013B20: CSET            W8, EQ
100013B24: ADRL            X9, off_10081A338
100013B2C: LDR             X0, [X9,W8,UXTW#3]
100013B30: BL              nullsub_7
100013B34: MOV             W9, #0x5EBDD09C
100013B3C: MOV             W22, #0x484E4DBE
100013B44: MOV             W27, #0xE11774D3
100013B4C: BR              X0
100013B50: LDUR            W8, [X29,#-0x64]
100013B54: MOV             W10, #0x2F9B8A77
100013B5C: CMP             W8, W10
100013B60: MOV             W8, #0xA1C3BC3A
100013B68: CSEL            W8, W8, W9, HI
100013B6C: B               loc_100014674
100013B70: MOV             W8, #0xCB619836
100013B78: CMP             W26, W8
100013B7C: CSET            W8, EQ
100013B80: ADRL            X9, off_10081AAE8
100013B88: LDR             X0, [X9,W8,UXTW#3]
100013B8C: BL              nullsub_7
100013B90: MOV             W27, #0xE11774D3
100013B98: BR              X0
100013B9C: ADRP            X8, #dword_1007FB7D0@PAGE
100013BA0: LDR             W8, [X8,#dword_1007FB7D0@PAGEOFF]
100013BA4: ADRP            X9, #dword_1007FB7D4@PAGE
100013BA8: LDR             W9, [X9,#dword_1007FB7D4@PAGEOFF]
100013BAC: ADD             W8, W8, W9
100013BB0: MOV             W9, #0x54873952
100013BB8: ADD             W8, W8, W9
100013BBC: MOV             W9, #0x885E79B9
100013BC4: AND             W8, W8, W9
100013BC8: MOV             W9, #0x43A38B26
100013BD0: CMP             W8, W9
100013BD4: MOV             W8, #0x5BE71B67
100013BDC: MOV             W9, #0x4D869CF9
100013BE4: B               loc_1000143D4
100013BE8: MOV             W8, #0x6646CA19
100013BF0: CMP             W26, W8
100013BF4: CSET            W8, EQ
100013BF8: ADRL            X9, off_10081A138
100013C00: LDR             X0, [X9,W8,UXTW#3]
100013C04: BL              nullsub_7
100013C08: MOV             W27, #0xE11774D3
100013C10: BR              X0
100013C14: ADRP            X8, #dword_1007FB8B8@PAGE
100013C18: LDR             W8, [X8,#dword_1007FB8B8@PAGEOFF]
100013C1C: ADRP            X9, #dword_1007FB8BC@PAGE
100013C20: LDR             W9, [X9,#dword_1007FB8BC@PAGEOFF]
100013C24: MUL             W8, W8, W9
100013C28: MOV             W9, #0x4722C7B
100013C30: ORR             W8, W8, W9
100013C34: MOV             W9, #0x1A3760CB
100013C3C: EOR             W8, W8, W9
100013C40: MOV             W9, #0x16403A0E
100013C48: ADD             W8, W8, W9
100013C4C: LDR             X9, [X19,#0x28]
100013C50: LDR             X9, [X9]
100013C54: STR             X9, [X19,#0x58]
100013C58: CMP             X9, #0
100013C5C: CSET            W9, EQ
100013C60: STRB            W9, [X19,#0x57]
100013C64: MOV             W9, #0xB548788A
100013C6C: CMP             W8, W9
100013C70: MOV             W8, #0x6646CA19
100013C78: MOV             W9, #0xAF839BBD
100013C80: B               loc_100013FE8
100013C84: MOV             W8, #0xE4AA3DA1
100013C8C: CMP             W26, W8
100013C90: CSET            W8, EQ
100013C94: ADRL            X9, off_10081A908
100013C9C: LDR             X0, [X9,W8,UXTW#3]
100013CA0: BL              nullsub_7
100013CA4: MOV             W27, #0xE11774D3
100013CAC: BR              X0
100013CB0: LDR             X0, [X19,#0x68]; id
100013CB4: BL              _objc_release
100013CB8: LDR             X8, [X19,#0x10]
100013CBC: MOV             W9, #0x241EC10E
100013CC4: B               loc_1000144AC
100013CC8: MOV             W8, #0x2FDD219C
100013CD0: CMP             W26, W8
100013CD4: CSET            W8, EQ
100013CD8: ADRL            X9, off_10081A528
100013CE0: LDR             X0, [X9,W8,UXTW#3]
100013CE4: BL              nullsub_7
100013CE8: MOV             W27, #0xE11774D3
100013CF0: BR              X0
100013CF4: ADRP            X8, #dword_1007FB878@PAGE
100013CF8: LDR             W8, [X8,#dword_1007FB878@PAGEOFF]
100013CFC: ADRP            X9, #dword_1007FB87C@PAGE
100013D00: LDR             W9, [X9,#dword_1007FB87C@PAGEOFF]
100013D04: UDIV            W8, W8, W9
100013D08: MOV             W9, #0x9A464A75
100013D10: UMULL           X8, W8, W9
100013D14: LSR             X22, X8, #0x3F ; '?'
100013D18: ADRP            X8, #classRef_NSString@PAGE
100013D1C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100013D20: LDR             X8, [X19,#0x28]
100013D24: LDR             X2, [X8,#8]
100013D28: LDUR            X1, [X29,#-0xB8]; SEL
100013D2C: BL              _objc_msgSend
100013D30: MOV             X29, X29
100013D34: BL              _objc_retainAutoreleasedReturnValue
100013D38: STR             X0, [X19,#0x68]
100013D3C: LDR             X8, [X19,#0x78]
100013D40: LDRB            W8, [X8]
100013D44: CMP             W8, #2
100013D48: CSET            W8, EQ
100013D4C: STRB            W8, [X19,#0x67]
100013D50: MOV             W8, #0x57F476D
100013D58: CMP             W22, W8
100013D5C: MOV             W22, #0x484E4DBE
100013D64: MOV             W8, #0x7F683A7A
100013D6C: MOV             W9, #0x2FDD219C
100013D74: B               loc_100014670
100013D78: MOV             W8, #0xA0509D82
100013D80: CMP             W26, W8
100013D84: CSET            W8, EQ
100013D88: ADRL            X9, off_10081ACD8
100013D90: LDR             X0, [X9,W8,UXTW#3]
100013D94: BL              nullsub_7
100013D98: MOV             W27, #0xE11774D3
100013DA0: BR              X0
100013DA4: LDURB           W8, [X29,#-0x81]
100013DA8: CMP             W8, #0
100013DAC: MOV             W8, #0xBC2FD7D5
100013DB4: MOV             W9, #0xCEF10A8A
100013DBC: CSEL            W8, W9, W8, NE
100013DC0: B               loc_100014674
100013DC4: MOV             W8, #0x6E67D77A
100013DCC: CMP             W26, W8
100013DD0: CSET            W8, EQ
100013DD4: ADRL            X9, off_10081A038
100013DDC: LDR             X0, [X9,W8,UXTW#3]
100013DE0: BL              nullsub_7
100013DE4: MOV             W22, #0x484E4DBE
100013DEC: BR              X0
100013DF0: LDR             X8, [X19,#0x10]
100013DF4: MOV             W9, #0x8560ACCB
100013DFC: B               loc_1000144AC
100013E00: MOV             W8, #0xF229E9A8
100013E08: CMP             W26, W8
100013E0C: CSET            W8, EQ
100013E10: ADRL            X9, off_10081A808
100013E18: LDR             X0, [X9,W8,UXTW#3]
100013E1C: BL              nullsub_7
100013E20: MOV             W27, #0xE11774D3
100013E28: MOV             W22, #0x484E4DBE
100013E30: BR              X0
100013E34: ADRP            X8, #dword_1007FB848@PAGE
100013E38: LDR             W8, [X8,#dword_1007FB848@PAGEOFF]
100013E3C: ADRP            X9, #dword_1007FB84C@PAGE
100013E40: LDR             W9, [X9,#dword_1007FB84C@PAGEOFF]
100013E44: UDIV            W8, W8, W9
100013E48: MOV             W9, #0x6F003DFB
100013E50: ORR             W8, W8, W9
100013E54: MOV             W9, #0x4C3CE6C4
100013E5C: ADD             W22, W8, W9
100013E60: LDR             X0, [X19,#0xA0]; id
100013E64: BL              _objc_release
100013E68: MOV             W8, #0xFE1C7794
100013E70: CMP             W22, W8
100013E74: MOV             W22, #0x484E4DBE
100013E7C: MOV             W8, #0xBEA04DFF
100013E84: CSEL            W8, W27, W8, HI
100013E88: B               loc_100014674
100013E8C: MOV             W8, #0x3E0C4E3E
100013E94: CMP             W26, W8
100013E98: CSET            W8, EQ
100013E9C: ADRL            X9, off_10081A428
100013EA4: LDR             X0, [X9,W8,UXTW#3]
100013EA8: BL              nullsub_7
100013EAC: MOV             W27, #0xE11774D3
100013EB4: BR              X0
100013EB8: MOV             W8, #0xBC2FD7D5
100013EC0: CMP             W26, W8
100013EC4: CSET            W8, EQ
100013EC8: ADRL            X9, off_10081ABD8
100013ED0: LDR             X0, [X9,W8,UXTW#3]
100013ED4: BL              nullsub_7
100013ED8: MOV             W27, #0xE11774D3
100013EE0: BR              X0
100013EE4: ADRP            X8, #dword_1007FB760@PAGE
100013EE8: LDR             W8, [X8,#dword_1007FB760@PAGEOFF]
100013EEC: ADRP            X9, #dword_1007FB764@PAGE
100013EF0: LDR             W9, [X9,#dword_1007FB764@PAGEOFF]
100013EF4: UDIV            W8, W8, W9
100013EF8: MOV             W9, #0x271EB487
100013F00: UMULL           X8, W8, W9
100013F04: LSR             X8, X8, #0x3B ; ';'
100013F08: MOV             W9, #0x8F93AD02
100013F10: EOR             W8, W8, W9
100013F14: MOV             W9, #0x78DA3E94
100013F1C: CMP             W8, W9
100013F20: MOV             W8, #0xDE283E43
100013F28: MOV             W9, #0x9010BB42
100013F30: B               loc_1000143D4
100013F34: MOV             W8, #0x5BE71B67
100013F3C: CMP             W26, W8
100013F40: CSET            W8, EQ
100013F44: ADRL            X9, off_10081A228
100013F4C: LDR             X0, [X9,W8,UXTW#3]
100013F50: BL              nullsub_7
100013F54: MOV             W27, #0xE11774D3
100013F5C: MOV             W22, #0x484E4DBE
100013F64: BR              X0
100013F68: ADRP            X8, #dword_1007FB7D8@PAGE
100013F6C: LDR             W8, [X8,#dword_1007FB7D8@PAGEOFF]
100013F70: ADRP            X9, #dword_1007FB7DC@PAGE
100013F74: LDR             W9, [X9,#dword_1007FB7DC@PAGEOFF]
100013F78: EOR             W8, W8, W9
100013F7C: MOV             W9, #0x43388E
100013F84: ORR             W8, W8, W9
100013F88: MOV             W9, #0x50433B8E
100013F90: AND             W8, W8, W9
100013F94: MOV             W9, #0x63F1A7A5
100013F9C: EOR             W22, W8, W9
100013FA0: LDUR            X8, [X29,#-0xD8]
100013FA4: ADD             X1, X8, #4; void *
100013FA8: LDUR            X2, [X29,#-0xE8]; char *
100013FAC: MOV             W0, #2; int
100013FB0: MOV             W3, #0x10; socklen_t
100013FB4: BL              _inet_ntop
100013FB8: CMP             X0, #0
100013FBC: CSET            W8, EQ
100013FC0: STRB            W8, [X19,#0xD6]
100013FC4: MOV             W8, #0x2D87E76A
100013FCC: CMP             W22, W8
100013FD0: MOV             W22, #0x484E4DBE
100013FD8: MOV             W8, #0x4D869CF9
100013FE0: MOV             W9, #0x2C2D3EB3
100013FE8: CSEL            W8, W9, W8, HI
100013FEC: B               loc_100014674
100013FF0: MOV             W8, #0xDA00D56E
100013FF8: CMP             W26, W8
100013FFC: CSET            W8, EQ
100014000: ADRL            X9, off_10081A9F8
100014008: LDR             X0, [X9,W8,UXTW#3]
10001400C: BL              nullsub_7
100014010: MOV             X25, X24
100014014: MOV             W24, #0x22491062
10001401C: BR              X0
100014020: LDRB            W8, [X19,#0x77]
100014024: CMP             W8, #0x1E
100014028: MOV             W8, #0x60B3E741
100014030: MOV             W9, #0x6B376A86
100014038: B               loc_1000141E0
10001403C: MOV             W8, #0x241EC10E
100014044: CMP             W26, W8
100014048: CSET            W8, EQ
10001404C: ADRL            X9, off_10081A618
100014054: LDR             X0, [X9,W8,UXTW#3]
100014058: BL              nullsub_7
10001405C: MOV             W27, #0xE11774D3
100014064: BR              X0
100014068: ADRP            X8, #dword_1007FB8A8@PAGE
10001406C: LDR             W8, [X8,#dword_1007FB8A8@PAGEOFF]
100014070: ADRP            X9, #dword_1007FB8AC@PAGE
100014074: LDR             W9, [X9,#dword_1007FB8AC@PAGEOFF]
100014078: MOV             W10, #0xC483ECF1
100014080: MADD            W8, W8, W9, W10
100014084: MOV             W9, #0x28F41CCF
10001408C: UMULL           X9, W8, W9
100014090: LSR             X9, X9, #0x20 ; ' '
100014094: SUB             W8, W8, W9
100014098: ADD             W8, W9, W8,LSR#1
10001409C: MOV             W9, #0x35214531
1000140A4: EOR             W22, W9, W8,LSR#30
1000140A8: LDR             X0, [X19,#0x68]; id
1000140AC: BL              _objc_release
1000140B0: MOV             W8, #0x54171091
1000140B8: CMP             W22, W8
1000140BC: MOV             W22, #0x484E4DBE
1000140C4: MOV             W8, #0x3E0C4E3E
1000140CC: MOV             W9, #0x241EC10E
1000140D4: B               loc_10001453C
1000140D8: MOV             W8, #0x8995DB0C
1000140E0: CMP             W26, W8
1000140E4: CSET            W8, EQ
1000140E8: ADRL            X9, off_10081ADC8
1000140F0: LDR             X0, [X9,W8,UXTW#3]
1000140F4: BL              nullsub_7
1000140F8: MOV             W27, #0xE11774D3
100014100: BR              X0
100014104: ADRP            X8, #dword_1007FB868@PAGE
100014108: LDR             W8, [X8,#dword_1007FB868@PAGEOFF]
10001410C: ADRP            X9, #dword_1007FB86C@PAGE
100014110: LDR             W9, [X9,#dword_1007FB86C@PAGEOFF]
100014114: ADD             W8, W8, W9
100014118: MOV             W9, #0xD7FF2EFC
100014120: ORR             W8, W8, W9
100014124: MOV             W9, #0x21D56257
10001412C: ADD             W8, W8, W9
100014130: LDR             X9, [X19,#0x90]
100014134: LDRB            W10, [X9,#1]!
100014138: STR             X9, [X19,#0x78]
10001413C: STRB            W10, [X19,#0x77]
100014140: MOV             W9, #0x3CD2D5D8
100014148: CMP             W8, W9
10001414C: MOV             W8, #0x8995DB0C
100014154: MOV             W9, #0x2EE86A0A
10001415C: B               loc_10001453C
100014160: MOV             W8, #0x75A2ECC4
100014168: CMP             W26, W8
10001416C: CSET            W8, EQ
100014170: ADRL            X9, off_100819FB8
100014178: LDR             X0, [X9,W8,UXTW#3]
10001417C: BL              nullsub_7
100014180: MOV             W22, #0x484E4DBE
100014188: BR              X0
10001418C: SUB             X8, SP, #0x30 ; '0'
100014190: MOV             SP, X8
100014194: LDR             X8, [X19,#0x10]
100014198: MOV             W9, #0xFDE4A980
1000141A0: B               loc_1000144AC
1000141A4: MOV             W8, #0xF87B43BD
1000141AC: CMP             W26, W8
1000141B0: CSET            W8, EQ
1000141B4: ADRL            X9, off_10081A788
1000141BC: LDR             X0, [X9,W8,UXTW#3]
1000141C0: BL              nullsub_7
1000141C4: BR              X0
1000141C8: LDRB            W8, [X19,#0xAF]
1000141CC: CMP             W8, #0x1E
1000141D0: MOV             W8, #0xD2668A0C
1000141D8: MOV             W9, #0x3F2660F7
1000141E0: CSEL            W8, W8, W9, EQ
1000141E4: B               loc_100014674
1000141E8: MOV             W8, #0x458F59D9
1000141F0: CMP             W26, W8
1000141F4: CSET            W8, EQ
1000141F8: ADRL            X9, off_10081A3A8
100014200: LDR             X0, [X9,W8,UXTW#3]
100014204: BL              nullsub_7
100014208: BR              X0
10001420C: SUB             X8, SP, #0x30 ; '0'
100014210: MOV             SP, X8
100014214: LDR             X8, [X19,#0x10]
100014218: MOV             W9, #0xE99B8B9E
100014220: B               loc_1000144AC
100014224: MOV             W8, #0xBE7D9A9B
10001422C: CMP             W26, W8
100014230: CSET            W8, EQ
100014234: ADRL            X9, off_10081AB58
10001423C: LDR             X0, [X9,W8,UXTW#3]
100014240: BL              nullsub_7
100014244: MOV             W27, #0xE11774D3
10001424C: BR              X0
100014250: LDP             X2, X8, [X19,#0xC0]; char *
100014254: ADD             X1, X8, #4; void *
100014258: MOV             W0, #2; int
10001425C: MOV             W3, #0x10; socklen_t
100014260: BL              _inet_ntop
100014264: LDR             X8, [X19,#0x10]
100014268: MOV             W9, #0xBDD13A91
100014270: B               loc_1000144AC
100014274: MOV             W8, #0x61502832
10001427C: CMP             W26, W8
100014280: CSET            W8, EQ
100014284: ADRL            X9, off_10081A1A8
10001428C: LDR             X0, [X9,W8,UXTW#3]
100014290: BL              nullsub_7
100014294: MOV             W27, #0xE11774D3
10001429C: MOV             W22, #0x484E4DBE
1000142A4: BR              X0
1000142A8: SUB             X8, SP, #0x30 ; '0'
1000142AC: MOV             SP, X8
1000142B0: LDR             X8, [X19,#0x10]
1000142B4: MOV             W9, #0x7F7027E0
1000142BC: B               loc_1000144AC
1000142C0: MOV             W8, #0xDFEAD2F1
1000142C8: CMP             W26, W8
1000142CC: CSET            W8, EQ
1000142D0: ADRL            X9, off_10081A978
1000142D8: LDR             X0, [X9,W8,UXTW#3]
1000142DC: BL              nullsub_7
1000142E0: BR              X0
1000142E4: LDRB            W8, [X19,#0xD7]
1000142E8: CMP             W8, #0
1000142EC: MOV             W8, #0xCB619836
1000142F4: MOV             W9, #0x80DAB7F4
1000142FC: CSEL            W8, W8, W9, NE
100014300: B               loc_100014674
100014304: MOV             W8, #0x28AEB0F6
10001430C: CMP             W26, W8
100014310: CSET            W8, EQ
100014314: ADRL            X9, off_10081A598
10001431C: LDR             X0, [X9,W8,UXTW#3]
100014320: BL              nullsub_7
100014324: MOV             W22, #0x484E4DBE
10001432C: BR              X0
100014330: MOV             W0, #0; gid_t
100014334: BL              _setgid
100014338: CMP             W0, #0
10001433C: CSET            W8, EQ
100014340: STURB           W8, [X29,#-0x83]
100014344: LDR             X8, [X19,#0x10]
100014348: MOV             W9, #0xD3307065
100014350: B               loc_1000144AC
100014354: MOV             W8, #0x9136BD9F
10001435C: CMP             W26, W8
100014360: CSET            W8, EQ
100014364: ADRL            X9, off_10081AD48
10001436C: LDR             X0, [X9,W8,UXTW#3]
100014370: BL              nullsub_7
100014374: MOV             W27, #0xE11774D3
10001437C: BR              X0
100014380: ADRP            X8, #dword_1007FB790@PAGE
100014384: LDR             W8, [X8,#dword_1007FB790@PAGEOFF]
100014388: ADRP            X9, #dword_1007FB794@PAGE
10001438C: LDR             W9, [X9,#dword_1007FB794@PAGEOFF]
100014390: SUB             W8, W8, W9
100014394: MOV             W9, #0xA7B65200
10001439C: MOV             W10, #0x5CD14E00
1000143A4: MADD            W8, W8, W9, W10
1000143A8: MOV             W9, #0xE72430F
1000143B0: UMULL           X8, W8, W9
1000143B4: LSR             X8, X8, #0x3A ; ':'
1000143B8: MOV             W9, #0xBF5213BE
1000143C0: CMP             W8, W9
1000143C4: MOV             W8, #0xD669D5DB
1000143CC: MOV             W9, #0x3DF126F4
1000143D4: CSEL            W8, W9, W8, CC
1000143D8: B               loc_100014674
1000143DC: MOV             W8, #0x6B376A86
1000143E4: CMP             W26, W8
1000143E8: CSET            W8, EQ
1000143EC: ADRL            X9, off_10081A0A8
1000143F4: LDR             X0, [X9,W8,UXTW#3]
1000143F8: BL              nullsub_7
1000143FC: MOV             W22, #0x484E4DBE
100014404: ADRL            X23, off_100819EA8
10001440C: BR              X0
100014410: LDR             X8, [X19,#0x10]
100014414: MOV             W9, #0x6E5C2A76
10001441C: B               loc_1000144AC
100014420: MOV             W8, #0xEC154B9C
100014428: CMP             W26, W8
10001442C: CSET            W8, EQ
100014430: ADRL            X9, off_10081A878
100014438: LDR             X0, [X9,W8,UXTW#3]
10001443C: BL              nullsub_7
100014440: MOV             W27, #0xE11774D3
100014448: MOV             W22, #0x484E4DBE
100014450: BR              X0
100014454: LDUR            X8, [X29,#-0x80]
100014458: LDR             X8, [X8]
10001445C: LDR             X9, [X19,#0x10]
100014460: MOV             W10, #0x92103513
100014468: STR             W10, [X9]
10001446C: STR             X8, [X19,#0x30]
100014470: B               loc_10001467C
100014474: MOV             W8, #0x33BBB98B
10001447C: CMP             W26, W8
100014480: CSET            W8, EQ
100014484: ADRL            X9, off_10081A498
10001448C: LDR             X0, [X9,W8,UXTW#3]
100014490: BL              nullsub_7
100014494: MOV             W27, #0xE11774D3
10001449C: BR              X0
1000144A0: LDR             X8, [X19,#0x10]
1000144A4: MOV             W9, #0x7A97A8BA
1000144AC: STR             W9, [X8]
1000144B0: B               loc_10001467C
1000144B4: MOV             W8, #0xAF0ED2D6
1000144BC: CMP             W26, W8
1000144C0: CSET            W8, EQ
1000144C4: ADRL            X9, off_10081AC48
1000144CC: LDR             X0, [X9,W8,UXTW#3]
1000144D0: BL              nullsub_7
1000144D4: MOV             W27, #0xE11774D3
1000144DC: BR              X0
1000144E0: ADRP            X8, #dword_1007FB820@PAGE
1000144E4: LDR             W8, [X8,#dword_1007FB820@PAGEOFF]
1000144E8: ADRP            X9, #dword_1007FB824@PAGE
1000144EC: LDR             W9, [X9,#dword_1007FB824@PAGEOFF]
1000144F0: SUB             W8, W8, W9
1000144F4: MOV             W9, #0x464FB4B0
1000144FC: ORR             W8, W8, W9
100014500: LSR             W8, W8, #1
100014504: MOV             W9, #0x21ACE78F
10001450C: UMULL           X8, W8, W9
100014510: LSR             X8, X8, #0x3C ; '<'
100014514: MOV             W9, #0xFE229E21
10001451C: EOR             W8, W8, W9
100014520: MOV             W9, #0x100EBA18
100014528: CMP             W8, W9
10001452C: MOV             W8, #0xBE7D9A9B
100014534: MOV             W9, #0xBDD13A91
10001453C: CSEL            W8, W8, W9, CC
100014540: B               loc_100014674
100014544: MOV             W8, #0x584F5AC9
10001454C: CMP             W26, W8
100014550: CSET            W8, EQ
100014554: ADRL            X9, off_10081A298
10001455C: LDR             X0, [X9,W8,UXTW#3]
100014560: BL              nullsub_7
100014564: MOV             W22, #0x484E4DBE
10001456C: MOV             W27, #0xE11774D3
100014574: BR              X0
100014578: ADRP            X8, #off_1007FFF58@PAGE
10001457C: LDR             X0, [X8,#off_1007FFF58@PAGEOFF]; loc_10001467C
100014580: BL              nullsub_7
100014584: B               loc_10001467C
100014588: ADRP            X8, #dword_1007FB898@PAGE
10001458C: LDR             W8, [X8,#dword_1007FB898@PAGEOFF]
100014590: ADRP            X9, #dword_1007FB89C@PAGE
100014594: LDR             W9, [X9,#dword_1007FB89C@PAGEOFF]
100014598: EOR             W8, W8, W9
10001459C: MOV             W9, #0xAC08020
1000145A4: EOR             W8, W8, W9
1000145A8: MOV             W9, #0xF53D64D8
1000145B0: ORR             W8, W8, W9
1000145B4: MOV             W9, #0x181D35
1000145BC: UMULL           X9, W8, W9
1000145C0: LSR             X9, X9, #0x20 ; ' '
1000145C4: SUB             W8, W8, W9
1000145C8: ADD             W22, W9, W8,LSR#1
1000145CC: ADRP            X27, #classRef_NSString@PAGE
1000145D0: LDR             X0, [X27,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000145D4: LDUR            X1, [X29,#-0xC0]; SEL
1000145D8: LDR             X8, [X19,#0x68]
1000145DC: ADRL            X9, cfstr_Ih; "ih\x19"
1000145E4: STP             X8, X9, [SP,#0x30+var_40]!
1000145E8: ADRL            X2, cfstr_Q; "Q\xB2#\xC2\x09\x8CH\xB2U\xB4T\xD0\x12+"
1000145F0: BL              _objc_msgSend
1000145F4: MOV             X29, X29
1000145F8: BL              _objc_retainAutoreleasedReturnValue
1000145FC: ADD             SP, SP, #0x10
100014600: MOV             X26, X0
100014604: LDR             X0, [X27,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100014608: LDUR            X1, [X29,#-0xB8]; SEL
10001460C: LDR             X2, [X19,#0x88]
100014610: BL              _objc_msgSend
100014614: MOV             X29, X29
100014618: BL              _objc_retainAutoreleasedReturnValue
10001461C: MOV             X27, X0
100014620: LDUR            X0, [X29,#-0x90]; id
100014624: LDUR            X1, [X29,#-0xC8]; SEL
100014628: MOV             X2, X27
10001462C: MOV             X3, X26
100014630: BL              _objc_msgSend
100014634: MOV             X0, X27; id
100014638: MOV             W27, #0xE11774D3
100014640: BL              _objc_release
100014644: MOV             X0, X26; id
100014648: BL              _objc_release
10001464C: MOV             W8, #0xF3E85749
100014654: CMP             W8, W22,LSR#31
100014658: MOV             W22, #0x484E4DBE
100014660: MOV             W8, #0xEF5103F8
100014668: MOV             W9, #0x584F5AC9
100014670: CSEL            W8, W9, W8, EQ
100014674: LDR             X9, [X19,#0x10]
100014678: STR             W8, [X9]
10001467C: LDR             X0, [X21,#0x348]
100014680: BL              nullsub_7
100014684: B               loc_10000FAD0