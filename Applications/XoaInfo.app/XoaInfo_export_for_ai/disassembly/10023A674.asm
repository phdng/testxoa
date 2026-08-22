/*
 * func-name: sub_10023A674
 * func-address: 0x10023a674
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1002b3578, 0x100798bc0, 0x100798bd8, 0x100798be4, 0x100798bf0, 0x100798bfc, 0x100798c2c, 0x100798c5c, 0x100798c68, 0x100798cf8, 0x100798d04, 0x100798d10, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100799040
 * fallback-reason: function too large (16912 bytes, limit 16384 bytes)
 */

10023A674: ADRP            X8, #dword_1008895C0@PAGE
10023A678: LDR             W8, [X8,#dword_1008895C0@PAGEOFF]
10023A67C: ADRP            X9, #dword_1008895C4@PAGE
10023A680: LDR             W9, [X9,#dword_1008895C4@PAGEOFF]
10023A684: MOV             W10, #0x6DC80E28
10023A68C: MADD            W8, W8, W9, W10
10023A690: MOV             W9, #0x28040002
10023A698: ORR             W8, W8, W9
10023A69C: MOV             W9, #0x3885404A
10023A6A4: AND             W8, W8, W9
10023A6A8: MOV             W9, #0x52E18E21
10023A6B0: CMP             W8, W9
10023A6B4: MOV             W8, #0xC3A57442
10023A6BC: MOV             W9, #0xB8BFBE
10023A6C4: B               loc_10023D628
10023A6C8: MOV             W8, #0xA89837C4
10023A6D0: CMP             W27, W8
10023A6D4: CSET            W8, LT
10023A6D8: LDR             X0, [X23,W8,UXTW#3]
10023A6DC: BL              nullsub_16
10023A6E0: BR              X0
10023A6E4: MOV             W8, #0xC3A57442
10023A6EC: CMP             W27, W8
10023A6F0: CSET            W8, LT
10023A6F4: ADRL            X9, off_100895AC8
10023A6FC: LDR             X0, [X9,W8,UXTW#3]
10023A700: BL              nullsub_16
10023A704: BR              X0
10023A708: MOV             W8, #0xD1416BEF
10023A710: CMP             W27, W8
10023A714: CSET            W8, LT
10023A718: ADRL            X9, off_100895AD8
10023A720: LDR             X0, [X9,W8,UXTW#3]
10023A724: BL              nullsub_16
10023A728: BR              X0
10023A72C: MOV             W8, #0xD8200E78
10023A734: CMP             W27, W8
10023A738: CSET            W8, LT
10023A73C: ADRL            X9, off_100895AE8
10023A744: LDR             X0, [X9,W8,UXTW#3]
10023A748: BL              nullsub_16
10023A74C: BR              X0
10023A750: MOV             W8, #0xE3149E64
10023A758: CMP             W27, W8
10023A75C: CSET            W8, LT
10023A760: ADRL            X9, off_100895AF8
10023A768: LDR             X0, [X9,W8,UXTW#3]
10023A76C: BL              nullsub_16
10023A770: BR              X0
10023A774: MOV             W28, #0xE4E74BFB
10023A77C: CMP             W27, W28
10023A780: CSET            W8, LT
10023A784: ADRL            X9, off_100895B08
10023A78C: LDR             X0, [X9,W8,UXTW#3]
10023A790: BL              nullsub_16
10023A794: BR              X0
10023A798: CMP             W27, W28
10023A79C: CSET            W8, EQ
10023A7A0: ADRL            X9, off_100895B18
10023A7A8: LDR             X0, [X9,W8,UXTW#3]
10023A7AC: BL              nullsub_16
10023A7B0: MOV             W26, #0x5ED18751
10023A7B8: MOV             W28, #0x38EE8D21
10023A7C0: BR              X0
10023A7C4: LDR             X8, [X19,#0x20]
10023A7C8: MOV             W9, #0xD6274ACE
10023A7D0: STR             W9, [X8]
10023A7D4: LDRB            W8, [X19,#0x33]
10023A7D8: STRB            W8, [X19,#0x52]
10023A7DC: B               loc_10023E878
10023A7E0: MOV             W8, #0xB8BFBE
10023A7E8: CMP             W27, W8
10023A7EC: CSET            W8, LT
10023A7F0: ADRL            X9, off_100895828
10023A7F8: LDR             X0, [X9,W8,UXTW#3]
10023A7FC: BL              nullsub_16
10023A800: BR              X0
10023A804: MOV             W8, #0x16F0DC2B
10023A80C: CMP             W27, W8
10023A810: CSET            W8, LT
10023A814: ADRL            X9, off_100895838
10023A81C: LDR             X0, [X9,W8,UXTW#3]
10023A820: BL              nullsub_16
10023A824: BR              X0
10023A828: MOV             W8, #0x2BB54E2A
10023A830: CMP             W27, W8
10023A834: CSET            W8, LT
10023A838: ADRL            X9, off_100895848
10023A840: LDR             X0, [X9,W8,UXTW#3]
10023A844: BL              nullsub_16
10023A848: BR              X0
10023A84C: MOV             W8, #0x35FE0469
10023A854: CMP             W27, W8
10023A858: CSET            W8, LT
10023A85C: ADRL            X9, off_100895858
10023A864: LDR             X0, [X9,W8,UXTW#3]
10023A868: BL              nullsub_16
10023A86C: BR              X0
10023A870: MOV             W22, #0x389C4A6E
10023A878: CMP             W27, W22
10023A87C: CSET            W8, LT
10023A880: ADRL            X9, off_100895868
10023A888: LDR             X0, [X9,W8,UXTW#3]
10023A88C: BL              nullsub_16
10023A890: BR              X0
10023A894: CMP             W27, W22
10023A898: CSET            W8, EQ
10023A89C: ADRL            X9, off_100895878
10023A8A4: LDR             X0, [X9,W8,UXTW#3]
10023A8A8: BL              nullsub_16
10023A8AC: MOV             W22, #0xC708FFA4
10023A8B4: BR              X0
10023A8B8: LDR             X8, [X19,#0x18]
10023A8BC: CMP             X8, #0
10023A8C0: CSET            W8, EQ
10023A8C4: STRB            W8, [X19,#0xC6]
10023A8C8: LDR             X8, [X19,#0x20]
10023A8CC: MOV             W9, #0x63D2B657
10023A8D4: B               loc_10023E7EC
10023A8D8: MOV             W8, #0x95D761A4
10023A8E0: CMP             W27, W8
10023A8E4: CSET            W8, LT
10023A8E8: ADRL            X9, off_100895D58
10023A8F0: LDR             X0, [X9,W8,UXTW#3]
10023A8F4: BL              nullsub_16
10023A8F8: BR              X0
10023A8FC: MOV             W8, #0x9C44F8E2
10023A904: CMP             W27, W8
10023A908: CSET            W8, LT
10023A90C: ADRL            X9, off_100895D68
10023A914: LDR             X0, [X9,W8,UXTW#3]
10023A918: BL              nullsub_16
10023A91C: BR              X0
10023A920: MOV             W8, #0x9E3D4CFB
10023A928: CMP             W27, W8
10023A92C: CSET            W8, LT
10023A930: ADRL            X9, off_100895D78
10023A938: LDR             X0, [X9,W8,UXTW#3]
10023A93C: BL              nullsub_16
10023A940: BR              X0
10023A944: MOV             W8, #0x9FA79308
10023A94C: CMP             W27, W8
10023A950: CSET            W8, LT
10023A954: ADRL            X9, off_100895D88
10023A95C: LDR             X0, [X9,W8,UXTW#3]
10023A960: BL              nullsub_16
10023A964: BR              X0
10023A968: MOV             W28, #0xA4025E7C
10023A970: CMP             W27, W28
10023A974: CSET            W8, LT
10023A978: ADRL            X9, off_100895D98
10023A980: LDR             X0, [X9,W8,UXTW#3]
10023A984: BL              nullsub_16
10023A988: BR              X0
10023A98C: CMP             W27, W28
10023A990: CSET            W8, EQ
10023A994: ADRL            X9, off_100895DA8
10023A99C: LDR             X0, [X9,W8,UXTW#3]
10023A9A0: BL              nullsub_16
10023A9A4: MOV             W26, #0x5ED18751
10023A9AC: MOV             W28, #0x38EE8D21
10023A9B4: BR              X0
10023A9B8: ADRP            X8, #dword_1008895B8@PAGE
10023A9BC: LDR             W8, [X8,#dword_1008895B8@PAGEOFF]
10023A9C0: ADRP            X9, #dword_1008895BC@PAGE
10023A9C4: LDR             W9, [X9,#dword_1008895BC@PAGEOFF]
10023A9C8: ORR             W8, W8, W9
10023A9CC: MOV             W9, #0xB74E15D0
10023A9D4: ORR             W27, W8, W9
10023A9D8: LDR             W8, [X19,#0x38]
10023A9DC: CMP             W8, #1
10023A9E0: CSET            W8, EQ
10023A9E4: STRB            W8, [X19,#0x6F]
10023A9E8: LDUR            X0, [X29,#-0xA0]; strm
10023A9EC: BL              _inflateEnd
10023A9F0: MOV             W8, #0x9B0CC7DB
10023A9F8: CMP             W27, W8
10023A9FC: MOV             W8, #0xA4025E7C
10023AA04: CSEL            W8, W8, W22, EQ
10023AA08: B               loc_10023E870
10023AA0C: MOV             W8, #0x4C86B848
10023AA14: CMP             W27, W8
10023AA18: CSET            W8, LT
10023AA1C: ADRL            X9, off_1008956F8
10023AA24: LDR             X0, [X9,W8,UXTW#3]
10023AA28: BL              nullsub_16
10023AA2C: BR              X0
10023AA30: MOV             W8, #0x521862EA
10023AA38: CMP             W27, W8
10023AA3C: CSET            W8, LT
10023AA40: ADRL            X9, off_100895708
10023AA48: LDR             X0, [X9,W8,UXTW#3]
10023AA4C: BL              nullsub_16
10023AA50: BR              X0
10023AA54: MOV             W8, #0x5315C8C7
10023AA5C: CMP             W27, W8
10023AA60: CSET            W8, LT
10023AA64: ADRL            X9, off_100895718
10023AA6C: LDR             X0, [X9,W8,UXTW#3]
10023AA70: BL              nullsub_16
10023AA74: BR              X0
10023AA78: MOV             W22, #0x5495AA36
10023AA80: CMP             W27, W22
10023AA84: CSET            W8, LT
10023AA88: ADRL            X9, off_100895728
10023AA90: LDR             X0, [X9,W8,UXTW#3]
10023AA94: BL              nullsub_16
10023AA98: BR              X0
10023AA9C: CMP             W27, W22
10023AAA0: CSET            W8, EQ
10023AAA4: ADRL            X9, off_100895738
10023AAAC: LDR             X0, [X9,W8,UXTW#3]
10023AAB0: BL              nullsub_16
10023AAB4: MOV             W22, #0xC708FFA4
10023AABC: BR              X0
10023AAC0: LDRB            W8, [X19,#0x6E]
10023AAC4: CMP             W8, #0
10023AAC8: MOV             W8, #0x9373B87E
10023AAD0: MOV             W9, #0x2029B434
10023AAD8: B               loc_10023DB94
10023AADC: MOV             W8, #0xB53F8C31
10023AAE4: CMP             W27, W8
10023AAE8: CSET            W8, LT
10023AAEC: ADRL            X9, off_100895C28
10023AAF4: LDR             X0, [X9,W8,UXTW#3]
10023AAF8: BL              nullsub_16
10023AAFC: BR              X0
10023AB00: MOV             W8, #0xB82FEA47
10023AB08: CMP             W27, W8
10023AB0C: CSET            W8, LT
10023AB10: ADRL            X9, off_100895C38
10023AB18: LDR             X0, [X9,W8,UXTW#3]
10023AB1C: BL              nullsub_16
10023AB20: BR              X0
10023AB24: MOV             W8, #0xBA373236
10023AB2C: CMP             W27, W8
10023AB30: CSET            W8, LT
10023AB34: ADRL            X9, off_100895C48
10023AB3C: LDR             X0, [X9,W8,UXTW#3]
10023AB40: BL              nullsub_16
10023AB44: BR              X0
10023AB48: MOV             W28, #0xBD9AEA8A
10023AB50: CMP             W27, W28
10023AB54: CSET            W8, LT
10023AB58: ADRL            X9, off_100895C58
10023AB60: LDR             X0, [X9,W8,UXTW#3]
10023AB64: BL              nullsub_16
10023AB68: BR              X0
10023AB6C: CMP             W27, W28
10023AB70: CSET            W8, EQ
10023AB74: ADRL            X9, off_100895C68
10023AB7C: LDR             X0, [X9,W8,UXTW#3]
10023AB80: BL              nullsub_16
10023AB84: MOV             W26, #0x5ED18751
10023AB8C: MOV             W28, #0x38EE8D21
10023AB94: BR              X0
10023AB98: MOV             W8, #1
10023AB9C: ADRL            X9, dword_100A21FC8
10023ABA4: STLR            W8, [X9]
10023ABA8: SUB             X8, SP, #0x10
10023ABAC: MOV             SP, X8
10023ABB0: SUB             X8, SP, #0x10
10023ABB4: MOV             SP, X8
10023ABB8: SUB             X8, SP, #0x10
10023ABBC: MOV             SP, X8
10023ABC0: SUB             X8, SP, #0x10
10023ABC4: MOV             SP, X8
10023ABC8: SUB             X8, SP, #4,LSL#12
10023ABCC: MOV             SP, X8
10023ABD0: SUB             X8, SP, #4,LSL#12
10023ABD4: MOV             SP, X8
10023ABD8: SUB             X8, SP, #0x70 ; 'p'
10023ABDC: MOV             SP, X8
10023ABE0: SUB             X8, SP, #0x10
10023ABE4: MOV             SP, X8
10023ABE8: SUB             X8, SP, #0x10
10023ABEC: MOV             SP, X8
10023ABF0: LDR             X0, [X19,#0x10]; id
10023ABF4: BL              _objc_retain
10023ABF8: LDR             X0, [X19,#8]; id
10023ABFC: BL              _objc_retainAutorelease
10023AC00: ADRP            X8, #selRef_fileSystemRepresentation@PAGE
10023AC04: LDR             X1, [X8,#selRef_fileSystemRepresentation@PAGEOFF]; "fileSystemRepresentation" ...
10023AC08: BL              _objc_msgSend
10023AC0C: ADRL            X1, byte_100881DC3; __mode
10023AC14: BL              _fopen
10023AC18: LDR             X8, [X19,#0x20]
10023AC1C: MOV             W9, #0x892E0C59
10023AC24: B               loc_10023E7EC
10023AC28: MOV             W8, #0xF85CAE37
10023AC30: CMP             W27, W8
10023AC34: CSET            W8, LT
10023AC38: ADRL            X9, off_100895988
10023AC40: LDR             X0, [X9,W8,UXTW#3]
10023AC44: BL              nullsub_16
10023AC48: BR              X0
10023AC4C: MOV             W8, #0xFA627410
10023AC54: CMP             W27, W8
10023AC58: CSET            W8, LT
10023AC5C: ADRL            X9, off_100895998
10023AC64: LDR             X0, [X9,W8,UXTW#3]
10023AC68: BL              nullsub_16
10023AC6C: BR              X0
10023AC70: MOV             W8, #0xFC6D8BF8
10023AC78: CMP             W27, W8
10023AC7C: CSET            W8, LT
10023AC80: ADRL            X9, off_1008959A8
10023AC88: LDR             X0, [X9,W8,UXTW#3]
10023AC8C: BL              nullsub_16
10023AC90: BR              X0
10023AC94: MOV             W8, #0xFF1C2B60
10023AC9C: CMP             W27, W8
10023ACA0: CSET            W8, LT
10023ACA4: ADRL            X9, off_1008959B8
10023ACAC: LDR             X0, [X9,W8,UXTW#3]
10023ACB0: BL              nullsub_16
10023ACB4: BR              X0
10023ACB8: MOV             W8, #0xFF1C2B60
10023ACC0: CMP             W27, W8
10023ACC4: CSET            W8, EQ
10023ACC8: ADRL            X9, off_1008959C8
10023ACD0: LDR             X0, [X9,W8,UXTW#3]
10023ACD4: BL              nullsub_16
10023ACD8: BR              X0
10023ACDC: ADRP            X8, #dword_100889550@PAGE
10023ACE0: LDR             W8, [X8,#dword_100889550@PAGEOFF]
10023ACE4: ADRP            X9, #dword_100889554@PAGE
10023ACE8: LDR             W9, [X9,#dword_100889554@PAGEOFF]
10023ACEC: UDIV            W8, W8, W9
10023ACF0: MOV             W9, #0x687C8D26
10023ACF8: ADD             W8, W8, W9
10023ACFC: MOV             W9, #0x41B56BA5
10023AD04: UMULL           X8, W8, W9
10023AD08: LSR             X8, X8, #0x39 ; '9'
10023AD0C: MOV             W9, #0xE991CAC9
10023AD14: MUL             W8, W8, W9
10023AD18: MOV             W9, #0x4FD06B63
10023AD20: CMP             W8, W9
10023AD24: MOV             W8, #0xD42A1666
10023AD2C: MOV             W9, #0x6B105178
10023AD34: B               loc_10023E86C
10023AD38: MOV             W8, #0x892E0C59
10023AD40: CMP             W27, W8
10023AD44: CSET            W8, LT
10023AD48: ADRL            X9, off_100895E98
10023AD50: LDR             X0, [X9,W8,UXTW#3]
10023AD54: BL              nullsub_16
10023AD58: BR              X0
10023AD5C: MOV             W8, #0x918078A1
10023AD64: CMP             W27, W8
10023AD68: CSET            W8, LT
10023AD6C: ADRL            X9, off_100895EA8
10023AD74: LDR             X0, [X9,W8,UXTW#3]
10023AD78: BL              nullsub_16
10023AD7C: BR              X0
10023AD80: MOV             W8, #0x9373B87E
10023AD88: CMP             W27, W8
10023AD8C: CSET            W8, LT
10023AD90: ADRL            X9, off_100895EB8
10023AD98: LDR             X0, [X9,W8,UXTW#3]
10023AD9C: BL              nullsub_16
10023ADA0: BR              X0
10023ADA4: MOV             W28, #0x937CCB35
10023ADAC: CMP             W27, W28
10023ADB0: CSET            W8, LT
10023ADB4: ADRL            X9, off_100895EC8
10023ADBC: LDR             X0, [X9,W8,UXTW#3]
10023ADC0: BL              nullsub_16
10023ADC4: BR              X0
10023ADC8: CMP             W27, W28
10023ADCC: CSET            W8, EQ
10023ADD0: ADRL            X9, off_100895ED8
10023ADD8: LDR             X0, [X9,W8,UXTW#3]
10023ADDC: BL              nullsub_16
10023ADE0: MOV             W26, #0x5ED18751
10023ADE8: MOV             W28, #0x38EE8D21
10023ADF0: BR              X0
10023ADF4: ADRP            X8, #dword_1008895D8@PAGE
10023ADF8: LDR             W8, [X8,#dword_1008895D8@PAGEOFF]
10023ADFC: ADRP            X9, #dword_1008895DC@PAGE
10023AE00: LDR             W9, [X9,#dword_1008895DC@PAGEOFF]
10023AE04: EOR             W8, W8, W9
10023AE08: MOV             W9, #0x5509CC42
10023AE10: ADD             W8, W8, W9
10023AE14: MOV             W9, #0x88517945
10023AE1C: EOR             W8, W8, W9
10023AE20: MOV             W9, #0x35AE26CC
10023AE28: CMP             W8, W9
10023AE2C: MOV             W8, #0x937CCB35
10023AE34: MOV             W9, #0x16F0DC2B
10023AE3C: B               loc_10023D5A8
10023AE40: MOV             W8, #0x63D2B657
10023AE48: CMP             W27, W8
10023AE4C: CSET            W8, LT
10023AE50: ADRL            X9, off_100895668
10023AE58: LDR             X0, [X9,W8,UXTW#3]
10023AE5C: BL              nullsub_16
10023AE60: BR              X0
10023AE64: MOV             W8, #0x6B105178
10023AE6C: CMP             W27, W8
10023AE70: CSET            W8, LT
10023AE74: ADRL            X9, off_100895678
10023AE7C: LDR             X0, [X9,W8,UXTW#3]
10023AE80: BL              nullsub_16
10023AE84: BR              X0
10023AE88: MOV             W28, #0x6C2BE447
10023AE90: CMP             W27, W28
10023AE94: CSET            W8, LT
10023AE98: ADRL            X9, off_100895688
10023AEA0: LDR             X0, [X9,W8,UXTW#3]
10023AEA4: BL              nullsub_16
10023AEA8: BR              X0
10023AEAC: CMP             W27, W28
10023AEB0: CSET            W8, EQ
10023AEB4: ADRL            X9, off_100895698
10023AEBC: LDR             X0, [X9,W8,UXTW#3]
10023AEC0: BL              nullsub_16
10023AEC4: MOV             W26, #0x5ED18751
10023AECC: MOV             W28, #0x38EE8D21
10023AED4: BR              X0
10023AED8: LDR             X8, [X19,#0x20]
10023AEDC: STR             W21, [X8]
10023AEE0: B               loc_10023E878
10023AEE4: MOV             W8, #0xCC757FC2
10023AEEC: CMP             W27, W8
10023AEF0: CSET            W8, LT
10023AEF4: ADRL            X9, off_100895B98
10023AEFC: LDR             X0, [X9,W8,UXTW#3]
10023AF00: BL              nullsub_16
10023AF04: BR              X0
10023AF08: MOV             W8, #0xCFE80628
10023AF10: CMP             W27, W8
10023AF14: CSET            W8, LT
10023AF18: ADRL            X9, off_100895BA8
10023AF20: LDR             X0, [X9,W8,UXTW#3]
10023AF24: BL              nullsub_16
10023AF28: BR              X0
10023AF2C: MOV             W22, #0xD03BDDC0
10023AF34: CMP             W27, W22
10023AF38: CSET            W8, LT
10023AF3C: ADRL            X9, off_100895BB8
10023AF44: LDR             X0, [X9,W8,UXTW#3]
10023AF48: BL              nullsub_16
10023AF4C: BR              X0
10023AF50: CMP             W27, W22
10023AF54: CSET            W8, EQ
10023AF58: ADRL            X9, off_100895BC8
10023AF60: LDR             X0, [X9,W8,UXTW#3]
10023AF64: BL              nullsub_16
10023AF68: MOV             W22, #0xC708FFA4
10023AF70: BR              X0
10023AF74: LDRB            W8, [X19,#0xC7]
10023AF78: CMP             W8, #0
10023AF7C: MOV             W8, #0xD1416BEF
10023AF84: MOV             W9, #0x521862EA
10023AF8C: B               loc_10023DB94
10023AF90: MOV             W8, #0xB99532E
10023AF98: CMP             W27, W8
10023AF9C: CSET            W8, LT
10023AFA0: ADRL            X9, off_1008958F8
10023AFA8: LDR             X0, [X9,W8,UXTW#3]
10023AFAC: BL              nullsub_16
10023AFB0: BR              X0
10023AFB4: MOV             W8, #0xFAADE06
10023AFBC: CMP             W27, W8
10023AFC0: CSET            W8, LT
10023AFC4: ADRL            X9, off_100895908
10023AFCC: LDR             X0, [X9,W8,UXTW#3]
10023AFD0: BL              nullsub_16
10023AFD4: BR              X0
10023AFD8: MOV             W22, #0x10B609DA
10023AFE0: CMP             W27, W22
10023AFE4: CSET            W8, LT
10023AFE8: ADRL            X9, off_100895918
10023AFF0: LDR             X0, [X9,W8,UXTW#3]
10023AFF4: BL              nullsub_16
10023AFF8: BR              X0
10023AFFC: CMP             W27, W22
10023B000: CSET            W8, EQ
10023B004: ADRL            X9, off_100895928
10023B00C: LDR             X0, [X9,W8,UXTW#3]
10023B010: BL              nullsub_16
10023B014: MOV             W22, #0xC708FFA4
10023B01C: BR              X0
10023B020: LDR             X0, [X19,#0xC8]; FILE *
10023B024: BL              _fclose
10023B028: LDR             X8, [X19,#0x20]
10023B02C: MOV             W9, #0x9C44F8E2
10023B034: B               loc_10023E7EC
10023B038: MOV             W8, #0x9A6748B8
10023B040: CMP             W27, W8
10023B044: CSET            W8, LT
10023B048: ADRL            X9, off_100895E08
10023B050: LDR             X0, [X9,W8,UXTW#3]
10023B054: BL              nullsub_16
10023B058: BR              X0
10023B05C: MOV             W8, #0x9B2233F8
10023B064: CMP             W27, W8
10023B068: CSET            W8, LT
10023B06C: ADRL            X9, off_100895E18
10023B074: LDR             X0, [X9,W8,UXTW#3]
10023B078: BL              nullsub_16
10023B07C: BR              X0
10023B080: MOV             W22, #0x9B83426A
10023B088: CMP             W27, W22
10023B08C: CSET            W8, LT
10023B090: ADRL            X9, off_100895E28
10023B098: LDR             X0, [X9,W8,UXTW#3]
10023B09C: BL              nullsub_16
10023B0A0: BR              X0
10023B0A4: CMP             W27, W22
10023B0A8: CSET            W8, EQ
10023B0AC: ADRL            X9, off_100895E38
10023B0B4: LDR             X0, [X9,W8,UXTW#3]
10023B0B8: BL              nullsub_16
10023B0BC: MOV             W22, #0xC708FFA4
10023B0C4: BR              X0
10023B0C8: LDUR            X0, [X29,#-0xB8]; id
10023B0CC: BL              _objc_retainAutorelease
10023B0D0: LDP             X1, X0, [X29,#-0xC0]; SEL
10023B0D4: BL              _objc_msgSend
10023B0D8: ADRL            X1, byte_100881E85; __mode
10023B0E0: BL              _fopen
10023B0E4: LDR             X8, [X19,#0x20]
10023B0E8: MOV             W9, #0x5B2F9831
10023B0F0: B               loc_10023E7EC
10023B0F4: MOV             W8, #0x44042245
10023B0FC: CMP             W27, W8
10023B100: CSET            W8, LT
10023B104: ADRL            X9, off_100895798
10023B10C: LDR             X0, [X9,W8,UXTW#3]
10023B110: BL              nullsub_16
10023B114: BR              X0
10023B118: MOV             W8, #0x45678485
10023B120: CMP             W27, W8
10023B124: CSET            W8, LT
10023B128: ADRL            X9, off_1008957A8
10023B130: LDR             X0, [X9,W8,UXTW#3]
10023B134: BL              nullsub_16
10023B138: BR              X0
10023B13C: MOV             W22, #0x45877D53
10023B144: CMP             W27, W22
10023B148: CSET            W8, LT
10023B14C: ADRL            X9, off_1008957B8
10023B154: LDR             X0, [X9,W8,UXTW#3]
10023B158: BL              nullsub_16
10023B15C: BR              X0
10023B160: CMP             W27, W22
10023B164: CSET            W8, EQ
10023B168: ADRL            X9, off_1008957C8
10023B170: LDR             X0, [X9,W8,UXTW#3]
10023B174: BL              nullsub_16
10023B178: MOV             W22, #0xC708FFA4
10023B180: BR              X0
10023B184: LDR             X0, [X19,#0xC8]; FILE *
10023B188: BL              _fclose
10023B18C: LDR             X0, [X19,#0xB8]; FILE *
10023B190: BL              _fclose
10023B194: LDR             X8, [X19,#0x20]
10023B198: MOV             W9, #0xEDFF2E25
10023B1A0: B               loc_10023E7EC
10023B1A4: MOV             W8, #0xB0019CE7
10023B1AC: CMP             W27, W8
10023B1B0: CSET            W8, LT
10023B1B4: ADRL            X9, off_100895CC8
10023B1BC: LDR             X0, [X9,W8,UXTW#3]
10023B1C0: BL              nullsub_16
10023B1C4: BR              X0
10023B1C8: MOV             W8, #0xB127704E
10023B1D0: CMP             W27, W8
10023B1D4: CSET            W8, LT
10023B1D8: ADRL            X9, off_100895CD8
10023B1E0: LDR             X0, [X9,W8,UXTW#3]
10023B1E4: BL              nullsub_16
10023B1E8: BR              X0
10023B1EC: MOV             W22, #0xB50EE1BE
10023B1F4: CMP             W27, W22
10023B1F8: CSET            W8, LT
10023B1FC: ADRL            X9, off_100895CE8
10023B204: LDR             X0, [X9,W8,UXTW#3]
10023B208: BL              nullsub_16
10023B20C: BR              X0
10023B210: CMP             W27, W22
10023B214: CSET            W8, EQ
10023B218: ADRL            X9, off_100895CF8
10023B220: LDR             X0, [X9,W8,UXTW#3]
10023B224: BL              nullsub_16
10023B228: MOV             W22, #0xC708FFA4
10023B230: BR              X0
10023B234: LDRB            W8, [X19,#0xB7]
10023B238: CMP             W8, #0
10023B23C: MOV             W8, #0x35FE0469
10023B244: CSEL            W8, W26, W8, NE
10023B248: B               loc_10023E870
10023B24C: MOV             W8, #0xEDFF2E25
10023B254: CMP             W27, W8
10023B258: CSET            W8, LT
10023B25C: ADRL            X9, off_100895A28
10023B264: LDR             X0, [X9,W8,UXTW#3]
10023B268: BL              nullsub_16
10023B26C: BR              X0
10023B270: MOV             W8, #0xEEC53E4F
10023B278: CMP             W27, W8
10023B27C: CSET            W8, LT
10023B280: ADRL            X9, off_100895A38
10023B288: LDR             X0, [X9,W8,UXTW#3]
10023B28C: BL              nullsub_16
10023B290: BR              X0
10023B294: MOV             W28, #0xF7DDD410
10023B29C: CMP             W27, W28
10023B2A0: CSET            W8, LT
10023B2A4: ADRL            X9, off_100895A48
10023B2AC: LDR             X0, [X9,W8,UXTW#3]
10023B2B0: BL              nullsub_16
10023B2B4: BR              X0
10023B2B8: CMP             W27, W28
10023B2BC: CSET            W8, EQ
10023B2C0: ADRL            X9, off_100895A58
10023B2C8: LDR             X0, [X9,W8,UXTW#3]
10023B2CC: BL              nullsub_16
10023B2D0: MOV             W26, #0x5ED18751
10023B2D8: MOV             W28, #0x38EE8D21
10023B2E0: BR              X0
10023B2E4: LDR             X8, [X19,#0x20]
10023B2E8: MOV             W9, #0x95D761A4
10023B2F0: B               loc_10023E7EC
10023B2F4: MOV             W8, #0x853E1FA1
10023B2FC: CMP             W27, W8
10023B300: CSET            W8, LT
10023B304: ADRL            X9, off_100895F38
10023B30C: LDR             X0, [X9,W8,UXTW#3]
10023B310: BL              nullsub_16
10023B314: BR              X0
10023B318: MOV             W8, #0x85EEF13B
10023B320: CMP             W27, W8
10023B324: CSET            W8, LT
10023B328: ADRL            X9, off_100895F48
10023B330: LDR             X0, [X9,W8,UXTW#3]
10023B334: BL              nullsub_16
10023B338: BR              X0
10023B33C: MOV             W22, #0x8741C64B
10023B344: CMP             W27, W22
10023B348: CSET            W8, LT
10023B34C: ADRL            X9, off_100895F58
10023B354: LDR             X0, [X9,W8,UXTW#3]
10023B358: BL              nullsub_16
10023B35C: BR              X0
10023B360: CMP             W27, W22
10023B364: CSET            W8, EQ
10023B368: ADRL            X9, off_100895F68
10023B370: LDR             X0, [X9,W8,UXTW#3]
10023B374: BL              nullsub_16
10023B378: MOV             W22, #0xC708FFA4
10023B380: BR              X0
10023B384: ADRP            X8, #dword_1008895F8@PAGE
10023B388: LDR             W8, [X8,#dword_1008895F8@PAGEOFF]
10023B38C: ADRP            X9, #dword_1008895FC@PAGE
10023B390: LDR             W9, [X9,#dword_1008895FC@PAGEOFF]
10023B394: SUB             W8, W8, W9
10023B398: MOV             W9, #0x393A880F
10023B3A0: MUL             W8, W8, W9
10023B3A4: MOV             W9, #0x965C78E9
10023B3AC: ORR             W22, W8, W9
10023B3B0: ADRP            X8, #classRef_NSError@PAGE
10023B3B4: LDR             X27, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
10023B3B8: LDP             X3, X2, [X29,#-0xB0]
10023B3BC: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
10023B3C0: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
10023B3C4: LDR             X8, [X8]
10023B3C8: STR             X8, [X3]
10023B3CC: ADRL            X8, cfstr_WeF; "빯莄⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽"
10023B3D4: STR             X8, [X2]
10023B3D8: ADRP            X8, #classRef_NSDictionary@PAGE
10023B3DC: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
10023B3E0: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
10023B3E4: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
10023B3E8: MOV             W4, #1
10023B3EC: BL              _objc_msgSend
10023B3F0: MOV             X29, X29
10023B3F4: BL              _objc_retainAutoreleasedReturnValue
10023B3F8: MOV             X28, X0
10023B3FC: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
10023B400: LDR             X1, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
10023B404: MOV             X0, X27; id
10023B408: ADRL            X2, cfstr_P_13; "p\x95\xDB\xEC\x03o\xF4\xB2\xFC\xE0\xA4\xB6\x8E\x10Ȱ"
10023B410: MOV             W3, #3
10023B414: MOV             X4, X28
10023B418: BL              _objc_msgSend
10023B41C: MOV             X29, X29
10023B420: BL              _objc_retainAutoreleasedReturnValue
10023B424: BL              _objc_autorelease
10023B428: LDR             X8, [X19,#0x18]
10023B42C: STR             X0, [X8]
10023B430: MOV             X0, X28; id
10023B434: MOV             W28, #0x38EE8D21
10023B43C: MOV             W26, #0x5ED18751
10023B444: BL              _objc_release
10023B448: MOV             W8, #0xC8CAD4CE
10023B450: CMP             W22, W8
10023B454: MOV             W9, #0x2A5695FA
10023B45C: MOV             W22, #0xC708FFA4
10023B464: MOV             W8, #0x85EEF13B
10023B46C: B               loc_10023E86C
10023B470: MOV             W8, #0x755F6557
10023B478: CMP             W27, W8
10023B47C: CSET            W8, LT
10023B480: ADRL            X9, off_100895618
10023B488: LDR             X0, [X9,W8,UXTW#3]
10023B48C: BL              nullsub_16
10023B490: BR              X0
10023B494: MOV             W26, #0x786046F6
10023B49C: CMP             W27, W26
10023B4A0: CSET            W8, LT
10023B4A4: ADRL            X9, off_100895628
10023B4AC: LDR             X0, [X9,W8,UXTW#3]
10023B4B0: BL              nullsub_16
10023B4B4: BR              X0
10023B4B8: CMP             W27, W26
10023B4BC: CSET            W8, EQ
10023B4C0: ADRL            X9, off_100895638
10023B4C8: LDR             X0, [X9,W8,UXTW#3]
10023B4CC: BL              nullsub_16
10023B4D0: MOV             W26, #0x5ED18751
10023B4D8: BR              X0
10023B4DC: LDR             W8, [X19,#0x5C]
10023B4E0: STR             W8, [X19,#0x4C]
10023B4E4: LDR             X8, [X19,#0x60]
10023B4E8: STR             X8, [X19,#0x40]
10023B4EC: LDRB            W8, [X19,#0x6D]
10023B4F0: STRB            W8, [X19,#0x3F]
10023B4F4: ADRP            X8, #dword_100889570@PAGE
10023B4F8: LDR             W8, [X8,#dword_100889570@PAGEOFF]
10023B4FC: ADRP            X9, #dword_100889574@PAGE
10023B500: LDR             W9, [X9,#dword_100889574@PAGEOFF]
10023B504: SUB             W8, W8, W9
10023B508: MOV             W9, #0x7C3FBDB1
10023B510: ORR             W8, W8, W9
10023B514: MOV             W9, #0x9F34D00D
10023B51C: UMULL           X8, W8, W9
10023B520: LSR             X8, X8, #0x3F ; '?'
10023B524: MOV             W9, #0x7CE42434
10023B52C: ORR             W8, W8, W9
10023B530: MOV             W9, #0xF27767D3
10023B538: CMP             W8, W9
10023B53C: MOV             W8, #0xFC6D8BF8
10023B544: MOV             W9, #0x853E1FA1
10023B54C: B               loc_10023D414
10023B550: MOV             W8, #0xD42A1666
10023B558: CMP             W27, W8
10023B55C: CSET            W8, LT
10023B560: ADRL            X9, off_100895B48
10023B568: LDR             X0, [X9,W8,UXTW#3]
10023B56C: BL              nullsub_16
10023B570: BR              X0
10023B574: MOV             W22, #0xD6274ACE
10023B57C: CMP             W27, W22
10023B580: CSET            W8, LT
10023B584: ADRL            X9, off_100895B58
10023B58C: LDR             X0, [X9,W8,UXTW#3]
10023B590: BL              nullsub_16
10023B594: BR              X0
10023B598: CMP             W27, W22
10023B59C: CSET            W8, EQ
10023B5A0: ADRL            X9, off_100895B68
10023B5A8: LDR             X0, [X9,W8,UXTW#3]
10023B5AC: BL              nullsub_16
10023B5B0: MOV             W22, #0xC708FFA4
10023B5B8: BR              X0
10023B5BC: MOV             W8, #0x2029B434
10023B5C4: CMP             W27, W8
10023B5C8: CSET            W8, LT
10023B5CC: ADRL            X9, off_1008958A8
10023B5D4: LDR             X0, [X9,W8,UXTW#3]
10023B5D8: BL              nullsub_16
10023B5DC: BR              X0
10023B5E0: MOV             W26, #0x2A5695FA
10023B5E8: CMP             W27, W26
10023B5EC: CSET            W8, LT
10023B5F0: ADRL            X9, off_1008958B8
10023B5F8: LDR             X0, [X9,W8,UXTW#3]
10023B5FC: BL              nullsub_16
10023B600: BR              X0
10023B604: CMP             W27, W26
10023B608: CSET            W8, EQ
10023B60C: ADRL            X9, off_1008958C8
10023B614: LDR             X0, [X9,W8,UXTW#3]
10023B618: BL              nullsub_16
10023B61C: MOV             W26, #0x5ED18751
10023B624: BR              X0
10023B628: LDR             X8, [X19,#0x20]
10023B62C: MOV             W9, #0x2029B434
10023B634: B               loc_10023E7EC
10023B638: MOV             W23, #0x9D3C19D1
10023B640: CMP             W27, W23
10023B644: CSET            W8, LT
10023B648: ADRL            X9, off_100895DD8
10023B650: LDR             X0, [X9,W8,UXTW#3]
10023B654: BL              nullsub_16
10023B658: BR              X0
10023B65C: CMP             W27, W23
10023B660: CSET            W8, EQ
10023B664: ADRL            X9, off_100895DE8
10023B66C: LDR             X0, [X9,W8,UXTW#3]
10023B670: BL              nullsub_16
10023B674: ADRL            X23, off_100895AB8
10023B67C: BR              X0
10023B680: ADRP            X8, #classRef_NSError@PAGE
10023B684: LDR             X27, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
10023B688: LDP             X3, X2, [X29,#-0x78]
10023B68C: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
10023B690: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
10023B694: LDR             X8, [X8]
10023B698: STR             X8, [X3]
10023B69C: ADRL            X8, stru_100882050; "杜뻰宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023B6A4: STR             X8, [X2]
10023B6A8: ADRP            X8, #classRef_NSDictionary@PAGE
10023B6AC: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
10023B6B0: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
10023B6B4: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
10023B6B8: MOV             W4, #1
10023B6BC: BL              _objc_msgSend
10023B6C0: MOV             X29, X29
10023B6C4: BL              _objc_retainAutoreleasedReturnValue
10023B6C8: MOV             X28, X0
10023B6CC: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
10023B6D0: LDR             X1, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
10023B6D4: MOV             X0, X27; id
10023B6D8: MOV             W26, #0x8455D8A7
10023B6E0: ADRL            X2, cfstr_P_13; "p\x95\xDB\xEC\x03o\xF4\xB2\xFC\xE0\xA4\xB6\x8E\x10Ȱ"
10023B6E8: MOV             W3, #1
10023B6EC: MOV             X4, X28
10023B6F0: BL              _objc_msgSend
10023B6F4: MOV             X29, X29
10023B6F8: BL              _objc_retainAutoreleasedReturnValue
10023B6FC: BL              _objc_autorelease
10023B700: LDR             X8, [X19,#0x18]
10023B704: STR             X0, [X8]
10023B708: MOV             X0, X28; id
10023B70C: MOV             W28, #0x38EE8D21
10023B714: BL              _objc_release
10023B718: LDR             X8, [X19,#0x20]
10023B71C: STR             W26, [X8]
10023B720: MOV             W26, #0x5ED18751
10023B728: B               loc_10023E878
10023B72C: MOV             W26, #0x4F86DF6A
10023B734: CMP             W27, W26
10023B738: CSET            W8, LT
10023B73C: ADRL            X9, off_100895768
10023B744: LDR             X0, [X9,W8,UXTW#3]
10023B748: BL              nullsub_16
10023B74C: BR              X0
10023B750: CMP             W27, W26
10023B754: CSET            W8, EQ
10023B758: ADRL            X9, off_100895778
10023B760: LDR             X0, [X9,W8,UXTW#3]
10023B764: BL              nullsub_16
10023B768: MOV             W26, #0x5ED18751
10023B770: BR              X0
10023B774: LDR             X8, [X19,#0x20]
10023B778: MOV             W9, #0xFAADE06
10023B780: B               loc_10023E7EC
10023B784: MOV             W22, #0xB82601D8
10023B78C: CMP             W27, W22
10023B790: CSET            W8, LT
10023B794: ADRL            X9, off_100895C98
10023B79C: LDR             X0, [X9,W8,UXTW#3]
10023B7A0: BL              nullsub_16
10023B7A4: BR              X0
10023B7A8: CMP             W27, W22
10023B7AC: CSET            W8, EQ
10023B7B0: ADRL            X9, off_100895CA8
10023B7B8: LDR             X0, [X9,W8,UXTW#3]
10023B7BC: BL              nullsub_16
10023B7C0: MOV             W22, #0xC708FFA4
10023B7C8: BR              X0
10023B7CC: LDR             X8, [X19,#0x20]
10023B7D0: MOV             W9, #0xCC757FC2
10023B7D8: B               loc_10023E7EC
10023B7DC: MOV             W8, #0xF97FD412
10023B7E4: CMP             W27, W8
10023B7E8: CSET            W8, LT
10023B7EC: ADRL            X9, off_1008959F8
10023B7F4: LDR             X0, [X9,W8,UXTW#3]
10023B7F8: BL              nullsub_16
10023B7FC: BR              X0
10023B800: MOV             W8, #0xF97FD412
10023B808: CMP             W27, W8
10023B80C: CSET            W8, EQ
10023B810: ADRL            X9, off_100895A08
10023B818: LDR             X0, [X9,W8,UXTW#3]
10023B81C: BL              nullsub_16
10023B820: BR              X0
10023B824: B               loc_10023B870
10023B828: MOV             W26, #0x8DD44319
10023B830: CMP             W27, W26
10023B834: CSET            W8, LT
10023B838: ADRL            X9, off_100895F08
10023B840: LDR             X0, [X9,W8,UXTW#3]
10023B844: BL              nullsub_16
10023B848: BR              X0
10023B84C: CMP             W27, W26
10023B850: CSET            W8, EQ
10023B854: ADRL            X9, off_100895F18
10023B85C: LDR             X0, [X9,W8,UXTW#3]
10023B860: BL              nullsub_16
10023B864: MOV             W26, #0x5ED18751
10023B86C: BR              X0
10023B870: LDR             X8, [X19,#0x20]
10023B874: MOV             W9, #0xD6274ACE
10023B87C: STR             W9, [X8]
10023B880: B               loc_10023E714
10023B884: CMP             W27, W26
10023B888: CSET            W8, LT
10023B88C: ADRL            X9, off_1008956C8
10023B894: LDR             X0, [X9,W8,UXTW#3]
10023B898: BL              nullsub_16
10023B89C: BR              X0
10023B8A0: CMP             W27, W26
10023B8A4: CSET            W8, EQ
10023B8A8: ADRL            X9, off_1008956D8
10023B8B0: LDR             X0, [X9,W8,UXTW#3]
10023B8B4: BL              nullsub_16
10023B8B8: BR              X0
10023B8BC: ADRP            X8, #dword_100889540@PAGE
10023B8C0: LDR             W8, [X8,#dword_100889540@PAGEOFF]
10023B8C4: ADRP            X9, #dword_100889544@PAGE
10023B8C8: LDR             W9, [X9,#dword_100889544@PAGEOFF]
10023B8CC: ADD             W8, W8, W9
10023B8D0: MOV             W9, #0x42DAF7EE
10023B8D8: AND             W8, W8, W9
10023B8DC: MOV             W9, #0x72DC1E28
10023B8E4: ADD             W8, W8, W9
10023B8E8: LSR             W8, W8, #1
10023B8EC: MOV             W9, #0x8E677809
10023B8F4: UMULL           X8, W8, W9
10023B8F8: LSR             X8, X8, #0x3E ; '>'
10023B8FC: MOV             W9, #0x89774D77
10023B904: CMP             W8, W9
10023B908: MOV             W8, #0x9C44F8E2
10023B910: MOV             W9, #0x10B609DA
10023B918: B               loc_10023D4DC
10023B91C: CMP             W27, W22
10023B920: CSET            W8, LT
10023B924: ADRL            X9, off_100895BF8
10023B92C: LDR             X0, [X9,W8,UXTW#3]
10023B930: BL              nullsub_16
10023B934: BR              X0
10023B938: CMP             W27, W22
10023B93C: CSET            W8, EQ
10023B940: ADRL            X9, off_100895C08
10023B948: LDR             X0, [X9,W8,UXTW#3]
10023B94C: BL              nullsub_16
10023B950: BR              X0
10023B954: LDRB            W8, [X19,#0x6F]
10023B958: CMP             W8, #0
10023B95C: MOV             W8, #0xFA627410
10023B964: MOV             W9, #0xE3149E64
10023B96C: CSEL            W8, W9, W8, NE
10023B970: LDR             X9, [X19,#0x20]
10023B974: STR             W8, [X9]
10023B978: LDR             W8, [X19,#0x38]
10023B97C: STR             W8, [X19,#0x54]
10023B980: B               loc_10023BBB4
10023B984: MOV             W26, #0x3FA23E7
10023B98C: CMP             W27, W26
10023B990: CSET            W8, LT
10023B994: ADRL            X9, off_100895958
10023B99C: LDR             X0, [X9,W8,UXTW#3]
10023B9A0: BL              nullsub_16
10023B9A4: BR              X0
10023B9A8: CMP             W27, W26
10023B9AC: CSET            W8, EQ
10023B9B0: ADRL            X9, off_100895968
10023B9B8: LDR             X0, [X9,W8,UXTW#3]
10023B9BC: BL              nullsub_16
10023B9C0: MOV             W9, #0x786046F6
10023B9C8: MOV             W26, #0x5ED18751
10023B9D0: BR              X0
10023B9D4: LDR             X8, [X19,#0x20]
10023B9D8: STR             W9, [X8]
10023B9DC: MOV             W8, #1
10023B9E0: STRB            W8, [X19,#0x6D]
10023B9E4: STR             XZR, [X19,#0x60]
10023B9E8: STR             WZR, [X19,#0x5C]
10023B9EC: B               loc_10023E878
10023B9F0: MOV             W23, #0x960869A1
10023B9F8: CMP             W27, W23
10023B9FC: CSET            W8, LT
10023BA00: ADRL            X9, off_100895E68
10023BA08: LDR             X0, [X9,W8,UXTW#3]
10023BA0C: BL              nullsub_16
10023BA10: BR              X0
10023BA14: CMP             W27, W23
10023BA18: CSET            W8, EQ
10023BA1C: ADRL            X9, off_100895E78
10023BA24: LDR             X0, [X9,W8,UXTW#3]
10023BA28: BL              nullsub_16
10023BA2C: MOV             W9, #0xE8AEC6A2
10023BA34: ADRL            X23, off_100895AB8
10023BA3C: BR              X0
10023BA40: LDR             W8, [X19,#0x70]
10023BA44: CMP             W8, #1
10023BA48: MOV             W8, #0x72F9F521
10023BA50: B               loc_10023D628
10023BA54: MOV             W28, #0x3A9AA44B
10023BA5C: CMP             W27, W28
10023BA60: CSET            W8, LT
10023BA64: ADRL            X9, off_1008957F8
10023BA6C: LDR             X0, [X9,W8,UXTW#3]
10023BA70: BL              nullsub_16
10023BA74: BR              X0
10023BA78: CMP             W27, W28
10023BA7C: CSET            W8, EQ
10023BA80: ADRL            X9, off_100895808
10023BA88: LDR             X0, [X9,W8,UXTW#3]
10023BA8C: BL              nullsub_16
10023BA90: MOV             W28, #0x38EE8D21
10023BA98: BR              X0
10023BA9C: LDUR            X0, [X29,#-0xA0]; strm
10023BAA0: BL              _inflateEnd
10023BAA4: LDR             X8, [X19,#0x20]
10023BAA8: MOV             W9, #0xA4025E7C
10023BAB0: B               loc_10023E7EC
10023BAB4: MOV             W22, #0xAD96AA16
10023BABC: CMP             W27, W22
10023BAC0: CSET            W8, LT
10023BAC4: ADRL            X9, off_100895D28
10023BACC: LDR             X0, [X9,W8,UXTW#3]
10023BAD0: BL              nullsub_16
10023BAD4: BR              X0
10023BAD8: CMP             W27, W22
10023BADC: CSET            W8, EQ
10023BAE0: ADRL            X9, off_100895D38
10023BAE8: LDR             X0, [X9,W8,UXTW#3]
10023BAEC: BL              nullsub_16
10023BAF0: MOV             W22, #0xC708FFA4
10023BAF8: BR              X0
10023BAFC: ADRP            X8, #dword_1008894F0@PAGE
10023BB00: LDR             W8, [X8,#dword_1008894F0@PAGEOFF]
10023BB04: ADRP            X9, #dword_1008894F4@PAGE
10023BB08: LDR             W9, [X9,#dword_1008894F4@PAGEOFF]
10023BB0C: ORR             W8, W8, W9
10023BB10: MOV             W9, #0x79E25D40
10023BB18: ADD             W8, W8, W9
10023BB1C: MOV             W9, #0x868F127D
10023BB24: AND             W8, W8, W9
10023BB28: MOV             W9, #0xAFA2C44F
10023BB30: ADD             W8, W8, W9
10023BB34: MOV             W9, #0xF73E379
10023BB3C: CMP             W8, W9
10023BB40: MOV             W8, #0xEEC53E4F
10023BB48: MOV             W9, #0xB82FEA47
10023BB50: B               loc_10023D8E0
10023BB54: MOV             W22, #0xE8AEC6A2
10023BB5C: CMP             W27, W22
10023BB60: CSET            W8, LT
10023BB64: ADRL            X9, off_100895A88
10023BB6C: LDR             X0, [X9,W8,UXTW#3]
10023BB70: BL              nullsub_16
10023BB74: BR              X0
10023BB78: CMP             W27, W22
10023BB7C: CSET            W8, EQ
10023BB80: ADRL            X9, off_100895A98
10023BB88: LDR             X0, [X9,W8,UXTW#3]
10023BB8C: BL              nullsub_16
10023BB90: MOV             W22, #0xC708FFA4
10023BB98: BR              X0
10023BB9C: LDUR            X0, [X29,#-0xA0]; strm
10023BBA0: BL              _inflateEnd
10023BBA4: LDR             X8, [X19,#0x20]
10023BBA8: MOV             W9, #0xE3149E64
10023BBB0: STR             W9, [X8]
10023BBB4: MOV             W8, #1
10023BBB8: STRB            W8, [X19,#0x53]
10023BBBC: B               loc_10023E878
10023BBC0: MOV             W26, #0x8455D8A7
10023BBC8: CMP             W27, W26
10023BBCC: CSET            W8, LT
10023BBD0: ADRL            X9, off_100895F98
10023BBD8: LDR             X0, [X9,W8,UXTW#3]
10023BBDC: BL              nullsub_16
10023BBE0: BR              X0
10023BBE4: CMP             W27, W26
10023BBE8: CSET            W8, EQ
10023BBEC: ADRL            X9, off_100895FA8
10023BBF4: LDR             X0, [X9,W8,UXTW#3]
10023BBF8: BL              nullsub_16
10023BBFC: MOV             W26, #0x5ED18751
10023BC04: BR              X0
10023BC08: ADRP            X8, #dword_100889528@PAGE
10023BC0C: LDR             W8, [X8,#dword_100889528@PAGEOFF]
10023BC10: ADRP            X9, #dword_10088952C@PAGE
10023BC14: LDR             W9, [X9,#dword_10088952C@PAGEOFF]
10023BC18: ADD             W8, W8, W9
10023BC1C: MOV             W9, #0x99BDE537
10023BC24: ADD             W8, W8, W9
10023BC28: MOV             W9, #0x55628930
10023BC30: EOR             W22, W8, W9
10023BC34: ADRP            X8, #classRef_NSError@PAGE
10023BC38: LDR             X27, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
10023BC3C: LDP             X3, X2, [X29,#-0x78]
10023BC40: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
10023BC44: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
10023BC48: LDR             X8, [X8]
10023BC4C: STR             X8, [X3]
10023BC50: ADRL            X8, stru_100882050; "杜뻰宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023BC58: STR             X8, [X2]
10023BC5C: ADRP            X8, #classRef_NSDictionary@PAGE
10023BC60: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
10023BC64: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
10023BC68: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
10023BC6C: MOV             W4, #1
10023BC70: BL              _objc_msgSend
10023BC74: MOV             X29, X29
10023BC78: BL              _objc_retainAutoreleasedReturnValue
10023BC7C: MOV             X28, X0
10023BC80: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
10023BC84: LDR             X1, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
10023BC88: MOV             X0, X27; id
10023BC8C: ADRL            X2, cfstr_P_13; "p\x95\xDB\xEC\x03o\xF4\xB2\xFC\xE0\xA4\xB6\x8E\x10Ȱ"
10023BC94: MOV             W3, #1
10023BC98: MOV             X4, X28
10023BC9C: BL              _objc_msgSend
10023BCA0: MOV             X29, X29
10023BCA4: BL              _objc_retainAutoreleasedReturnValue
10023BCA8: BL              _objc_autorelease
10023BCAC: LDR             X8, [X19,#0x18]
10023BCB0: STR             X0, [X8]
10023BCB4: MOV             X0, X28; id
10023BCB8: MOV             W28, #0x38EE8D21
10023BCC0: MOV             W26, #0x5ED18751
10023BCC8: MOV             W23, #0x9D3C19D1
10023BCD0: BL              _objc_release
10023BCD4: MOV             W8, #0xF50F14BA
10023BCDC: CMP             W22, W8
10023BCE0: MOV             W22, #0xC708FFA4
10023BCE8: MOV             W8, #0xF97FD412
10023BCF0: CSEL            W8, W8, W23, CC
10023BCF4: ADRL            X23, off_100895AB8
10023BCFC: B               loc_10023E870
10023BD00: MOV             W8, #0x7A3E6D39
10023BD08: CMP             W27, W8
10023BD0C: CSET            W8, EQ
10023BD10: ADRL            X9, off_100895608
10023BD18: LDR             X0, [X9,W8,UXTW#3]
10023BD1C: BL              nullsub_16
10023BD20: BR              X0
10023BD24: ADRP            X8, #dword_1008894E8@PAGE
10023BD28: LDR             W8, [X8,#dword_1008894E8@PAGEOFF]
10023BD2C: ADRP            X9, #dword_1008894EC@PAGE
10023BD30: LDR             W9, [X9,#dword_1008894EC@PAGEOFF]
10023BD34: UDIV            W8, W8, W9
10023BD38: MOV             W9, #0xBC2EE715
10023BD40: MOV             W10, #0x83659591
10023BD48: MADD            W8, W8, W9, W10
10023BD4C: MOV             W9, #0xF8CFDF56
10023BD54: EOR             W8, W8, W9
10023BD58: ADRL            X9, dword_100A21FC8
10023BD60: LDAR            W9, [X9]
10023BD64: CMP             W9, #0
10023BD68: CSET            W9, EQ
10023BD6C: STURB           W9, [X29,#-0x65]
10023BD70: MOV             W9, #0x3B778FEA
10023BD78: CMP             W8, W9
10023BD7C: MOV             W8, #0xBA373236
10023BD84: MOV             W9, #0x7A3E6D39
10023BD8C: B               loc_10023D5A8
10023BD90: MOV             W8, #0xD8200E78
10023BD98: CMP             W27, W8
10023BD9C: CSET            W8, EQ
10023BDA0: ADRL            X9, off_100895B38
10023BDA8: LDR             X0, [X9,W8,UXTW#3]
10023BDAC: BL              nullsub_16
10023BDB0: BR              X0
10023BDB4: ADRP            X8, #dword_100889580@PAGE
10023BDB8: LDR             W8, [X8,#dword_100889580@PAGEOFF]
10023BDBC: ADRP            X9, #dword_100889584@PAGE
10023BDC0: LDR             W9, [X9,#dword_100889584@PAGEOFF]
10023BDC4: SUB             W8, W8, W9
10023BDC8: MOV             W9, #0x15FAE78F
10023BDD0: AND             W8, W8, W9
10023BDD4: MOV             W9, #0x77A6322F
10023BDDC: MUL             W8, W8, W9
10023BDE0: MOV             W9, #0x84C04EEB
10023BDE8: AND             W8, W8, W9
10023BDEC: MOV             W9, #0xF9D639D8
10023BDF4: CMP             W8, W9
10023BDF8: MOV             W8, #0x7D5B7741
10023BE00: CSEL            W8, W28, W8, HI
10023BE04: B               loc_10023E870
10023BE08: MOV             W8, #0x2BB54E2A
10023BE10: CMP             W27, W8
10023BE14: CSET            W8, EQ
10023BE18: ADRL            X9, off_100895898
10023BE20: LDR             X0, [X9,W8,UXTW#3]
10023BE24: BL              nullsub_16
10023BE28: BR              X0
10023BE2C: LDR             X8, [X19,#0x80]
10023BE30: LDR             W8, [X8]
10023BE34: CMP             W8, #0
10023BE38: MOV             W8, #0x960869A1
10023BE40: CSEL            W8, W21, W8, EQ
10023BE44: B               loc_10023E870
10023BE48: MOV             W8, #0x9E3D4CFB
10023BE50: CMP             W27, W8
10023BE54: CSET            W8, EQ
10023BE58: ADRL            X9, off_100895DC8
10023BE60: LDR             X0, [X9,W8,UXTW#3]
10023BE64: BL              nullsub_16
10023BE68: BR              X0
10023BE6C: LDRB            W8, [X19,#0x77]
10023BE70: CMP             W8, #0
10023BE74: MOV             W8, #0xFA627410
10023BE7C: MOV             W9, #0xD8200E78
10023BE84: CSEL            W8, W9, W8, NE
10023BE88: LDR             X9, [X19,#0x20]
10023BE8C: STR             W8, [X9]
10023BE90: LDR             W8, [X19,#0x4C]
10023BE94: B               loc_10023CAA4
10023BE98: MOV             W8, #0x521862EA
10023BEA0: CMP             W27, W8
10023BEA4: CSET            W8, EQ
10023BEA8: ADRL            X9, off_100895758
10023BEB0: LDR             X0, [X9,W8,UXTW#3]
10023BEB4: BL              nullsub_16
10023BEB8: BR              X0
10023BEBC: ADRP            X8, #dword_100889510@PAGE
10023BEC0: LDR             W8, [X8,#dword_100889510@PAGEOFF]
10023BEC4: ADRP            X9, #dword_100889514@PAGE
10023BEC8: LDR             W9, [X9,#dword_100889514@PAGEOFF]
10023BECC: EOR             W8, W8, W9
10023BED0: ORR             W8, W8, #0xFF80003F
10023BED4: MOV             W9, #0x9800C52
10023BEDC: AND             W8, W8, W9
10023BEE0: MOV             W9, #0xF3068046
10023BEE8: CMP             W8, W9
10023BEEC: MOV             W8, #0xA89837C4
10023BEF4: MOV             W9, #0x389C4A6E
10023BEFC: B               loc_10023D5A8
10023BF00: MOV             W8, #0xB82FEA47
10023BF08: CMP             W27, W8
10023BF0C: CSET            W8, EQ
10023BF10: ADRL            X9, off_100895C88
10023BF18: LDR             X0, [X9,W8,UXTW#3]
10023BF1C: BL              nullsub_16
10023BF20: MOV             W14, #0xB82601D8
10023BF28: BR              X0
10023BF2C: ADRP            X8, #dword_1008894F8@PAGE
10023BF30: LDR             W8, [X8,#dword_1008894F8@PAGEOFF]
10023BF34: ADRP            X9, #dword_1008894FC@PAGE
10023BF38: LDR             W9, [X9,#dword_1008894FC@PAGEOFF]
10023BF3C: AND             W8, W8, W9
10023BF40: ADRL            X11, byte_10088201C
10023BF48: LDRB            W9, [X11]
10023BF4C: MOV             W10, #0xAF
10023BF50: EOR             W9, W9, W10
10023BF54: ADRL            X10, byte_100882023
10023BF5C: STRB            W9, [X10]
10023BF60: LDRB            W9, [X11,#(byte_10088201D - 0x10088201C)]
10023BF64: EOR             W9, W9, #0x30 ; '0'
10023BF68: STRB            W9, [X10,#(byte_100882024 - 0x100882023)]
10023BF6C: LDRB            W9, [X11,#(byte_10088201E - 0x10088201C)]
10023BF70: MOV             W12, #0xD6
10023BF74: EOR             W9, W9, W12
10023BF78: STRB            W9, [X10,#(byte_100882025 - 0x100882023)]
10023BF7C: LDRB            W9, [X11,#(byte_10088201F - 0x10088201C)]
10023BF80: MOV             W12, #0x2A ; '*'
10023BF84: EOR             W9, W9, W12
10023BF88: STRB            W9, [X10,#(byte_100882026 - 0x100882023)]
10023BF8C: LDRB            W9, [X11,#(byte_100882020 - 0x10088201C)]
10023BF90: EOR             W9, W9, #7
10023BF94: STRB            W9, [X10,#(byte_100882027 - 0x100882023)]
10023BF98: LDRB            W9, [X11,#(byte_100882021 - 0x10088201C)]
10023BF9C: MOV             W12, #0x17
10023BFA0: EOR             W9, W9, W12
10023BFA4: STRB            W9, [X10,#(byte_100882028 - 0x100882023)]
10023BFA8: LDRB            W9, [X11,#(byte_100882022 - 0x10088201C)]
10023BFAC: MOV             W11, #0xC4
10023BFB0: EOR             W9, W9, W11
10023BFB4: STRB            W9, [X10,#(byte_100882029 - 0x100882023)]
10023BFB8: ADRL            X10, word_100881E90
10023BFC0: LDRH            W9, [X10]
10023BFC4: MOV             W11, #0x7CA2
10023BFC8: EOR             W9, W9, W11
10023BFCC: ADRL            X11, aM9; "똢㮑潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023BFD4: STRH            W9, [X11]; "똢㮑潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023BFD8: LDRH            W9, [X10,#(word_100881E92 - 0x100881E90)]
10023BFDC: MOV             W12, #0xF6EB
10023BFE0: EOR             W9, W9, W12
10023BFE4: STRH            W9, [X11,#(aM9+2 - 0x100881ED0)]; "㮑潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023BFE8: LDRH            W9, [X10,#(word_100881E94 - 0x100881E90)]
10023BFEC: MOV             W12, #0xE155
10023BFF0: EOR             W9, W9, W12
10023BFF4: STRH            W9, [X11,#(aM9+4 - 0x100881ED0)]; "潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023BFF8: LDRH            W9, [X10,#(word_100881E96 - 0x100881E90)]
10023BFFC: MOV             W12, #0xC035
10023C000: EOR             W9, W9, W12
10023C004: STRH            W9, [X11,#(aM9+6 - 0x100881ED0)]; "ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C008: LDRH            W9, [X10,#(word_100881E98 - 0x100881E90)]
10023C00C: MOV             W12, #0xC5EE
10023C010: EOR             W9, W9, W12
10023C014: STRH            W9, [X11,#(aM9+8 - 0x100881ED0)]; "缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C018: LDRH            W9, [X10,#(word_100881E9A - 0x100881E90)]
10023C01C: MOV             W12, #0xA38E
10023C020: EOR             W9, W9, W12
10023C024: STRH            W9, [X11,#(aM9+0xA - 0x100881ED0)]; "缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C028: LDRH            W9, [X10,#(word_100881E9C - 0x100881E90)]
10023C02C: MOV             W12, #0xCF88
10023C030: EOR             W9, W9, W12
10023C034: STRH            W9, [X11,#(aM9+0xC - 0x100881ED0)]; "₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C038: LDRH            W9, [X10,#(word_100881E9E - 0x100881E90)]
10023C03C: MOV             W12, #0xA16E
10023C040: EOR             W9, W9, W12
10023C044: STRH            W9, [X11,#(aM9+0xE - 0x100881ED0)]; "晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C048: LDRH            W9, [X10,#(word_100881EA0 - 0x100881E90)]
10023C04C: MOV             W12, #0x2188
10023C050: EOR             W9, W9, W12
10023C054: STRH            W9, [X11,#(aM9+0x10 - 0x100881ED0)]; "晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C058: LDRH            W9, [X10,#(word_100881EA2 - 0x100881E90)]
10023C05C: MOV             W12, #0xA1B0
10023C060: EOR             W9, W9, W12
10023C064: STRH            W9, [X11,#(aM9+0x12 - 0x100881ED0)]; "甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C068: LDRH            W9, [X10,#(word_100881EA4 - 0x100881E90)]
10023C06C: MOV             W12, #0x472B
10023C070: EOR             W9, W9, W12
10023C074: STRH            W9, [X11,#(aM9+0x14 - 0x100881ED0)]; "촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C078: LDRH            W9, [X10,#(word_100881EA6 - 0x100881E90)]
10023C07C: MOV             W12, #0x2586
10023C080: EOR             W9, W9, W12
10023C084: STRH            W9, [X11,#(aM9+0x16 - 0x100881ED0)]; "靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C088: LDRH            W9, [X10,#(word_100881EA8 - 0x100881E90)]
10023C08C: MOV             W12, #0xA511
10023C090: EOR             W9, W9, W12
10023C094: STRH            W9, [X11,#(aM9+0x18 - 0x100881ED0)]; "ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C098: LDRH            W9, [X10,#(word_100881EAA - 0x100881E90)]
10023C09C: MOV             W12, #0xEDEB
10023C0A0: EOR             W9, W9, W12
10023C0A4: STRH            W9, [X11,#(aM9+0x1A - 0x100881ED0)]; "鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C0A8: LDRH            W9, [X10,#(word_100881EAC - 0x100881E90)]
10023C0AC: MOV             W12, #0x8D3B
10023C0B0: EOR             W9, W9, W12
10023C0B4: STRH            W9, [X11,#(aM9+0x1C - 0x100881ED0)]; "㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023C0B8: LDRH            W9, [X10,#(word_100881EAE - 0x100881E90)]
10023C0BC: MOV             W12, #0x97F4
10023C0C0: EOR             W9, W9, W12
10023C0C4: STRH            W9, [X11,#(aM9+0x1E - 0x100881ED0)]; "庤ﳼッ煝娧㒱⓺뎸죜"
10023C0C8: LDRH            W9, [X10,#(word_100881EB0 - 0x100881E90)]
10023C0CC: MOV             W12, #0x3C2E
10023C0D0: EOR             W9, W9, W12
10023C0D4: STRH            W9, [X11,#(aM9+0x20 - 0x100881ED0)]; "庤ﳼッ煝娧㒱⓺뎸죜"
10023C0D8: LDRH            W9, [X10,#(word_100881EB2 - 0x100881E90)]
10023C0DC: MOV             W12, #0x5B18
10023C0E0: EOR             W9, W9, W12
10023C0E4: STRH            W9, [X11,#(aM9+0x22 - 0x100881ED0)]; "ﳼッ煝娧㒱⓺뎸죜"
10023C0E8: LDRH            W9, [X10,#(word_100881EB4 - 0x100881E90)]
10023C0EC: MOV             W12, #0x8CF0
10023C0F0: EOR             W9, W9, W12
10023C0F4: STRH            W9, [X11,#(aM9+0x24 - 0x100881ED0)]; "ッ煝娧㒱⓺뎸죜"
10023C0F8: LDRH            W9, [X10,#(word_100881EB6 - 0x100881E90)]
10023C0FC: MOV             W12, #0xD832
10023C100: EOR             W9, W9, W12
10023C104: STRH            W9, [X11,#(aM9+0x26 - 0x100881ED0)]; "煝娧㒱⓺뎸죜"
10023C108: LDRH            W9, [X10,#(word_100881EB8 - 0x100881E90)]
10023C10C: MOV             W12, #0xCB29
10023C110: EOR             W9, W9, W12
10023C114: STRH            W9, [X11,#(aM9+0x28 - 0x100881ED0)]; "娧㒱⓺뎸죜"
10023C118: LDRH            W9, [X10,#(word_100881EBA - 0x100881E90)]
10023C11C: MOV             W12, #0xC4C1
10023C120: EOR             W9, W9, W12
10023C124: STRH            W9, [X11,#(aM9+0x2A - 0x100881ED0)]; "㒱⓺뎸죜"
10023C128: LDRH            W9, [X10,#(word_100881EBC - 0x100881E90)]
10023C12C: MOV             W12, #0xCA4D
10023C130: EOR             W9, W9, W12
10023C134: STRH            W9, [X11,#(aM9+0x2C - 0x100881ED0)]; "⓺뎸죜"
10023C138: LDRH            W9, [X10,#(word_100881EBE - 0x100881E90)]
10023C13C: MOV             W12, #0x430A
10023C140: EOR             W9, W9, W12
10023C144: STRH            W9, [X11,#(aM9+0x2E - 0x100881ED0)]; "뎸죜"
10023C148: LDRH            W9, [X10,#(word_100881EC0 - 0x100881E90)]
10023C14C: MOV             W10, #0xBC99
10023C150: EOR             W9, W9, W10
10023C154: STRH            W9, [X11,#(aM9+0x30 - 0x100881ED0)]; "죜"
10023C158: ADRL            X10, byte_100881DD0
10023C160: LDRB            W9, [X10]
10023C164: MOV             W11, #0x29 ; ')'
10023C168: EOR             W9, W9, W11
10023C16C: ADRL            X11, aP_13; "p���\x03o�������\x10Ȱ"
10023C174: STRB            W9, [X11]; "p���\x03o�������\x10Ȱ"
10023C178: LDRB            W9, [X10,#(byte_100881DD1 - 0x100881DD0)]
10023C17C: MOV             W12, #0xEC
10023C180: EOR             W9, W9, W12
10023C184: STRB            W9, [X11,#(aP_13+1 - 0x100881DF0)]; "���\x03o�������\x10Ȱ"
10023C188: LDRB            W9, [X10,#(byte_100881DD2 - 0x100881DD0)]
10023C18C: MOV             W12, #0xC9
10023C190: EOR             W9, W9, W12
10023C194: STRB            W9, [X11,#(aP_13+2 - 0x100881DF0)]; "��\x03o�������\x10Ȱ"
10023C198: LDRB            W9, [X10,#(byte_100881DD3 - 0x100881DD0)]
10023C19C: MOV             W13, #0xCB
10023C1A0: EOR             W9, W9, W13
10023C1A4: STRB            W9, [X11,#(aP_13+3 - 0x100881DF0)]; "����������\x10Ȱ"
10023C1A8: LDRB            W9, [X10,#(byte_100881DD4 - 0x100881DD0)]
10023C1AC: MOV             W13, #0x90
10023C1B0: EOR             W9, W9, W13
10023C1B4: STRB            W9, [X11,#(aP_13+4 - 0x100881DF0)]; "\x03o�������\x10Ȱ"
10023C1B8: LDRB            W9, [X10,#(byte_100881DD5 - 0x100881DD0)]
10023C1BC: MOV             W13, #0x9A
10023C1C0: EOR             W9, W9, W13
10023C1C4: STRB            W9, [X11,#(aP_13+5 - 0x100881DF0)]; "o�������\x10Ȱ"
10023C1C8: LDRB            W9, [X10,#(byte_100881DD6 - 0x100881DD0)]
10023C1CC: MOV             W13, #0x4B ; 'K'
10023C1D0: EOR             W9, W9, W13
10023C1D4: STRB            W9, [X11,#(aP_13+6 - 0x100881DF0)]; "�������\x10Ȱ"
10023C1D8: LDRB            W9, [X10,#(byte_100881DD7 - 0x100881DD0)]
10023C1DC: MOV             W13, #0x3D ; '='
10023C1E0: EOR             W9, W9, W13
10023C1E4: STRB            W9, [X11,#(aP_13+7 - 0x100881DF0)]; "��श�\x10Ȱ"
10023C1E8: LDRB            W9, [X10,#(byte_100881DD8 - 0x100881DD0)]
10023C1EC: MOV             W13, #0x8E
10023C1F0: EOR             W9, W9, W13
10023C1F4: STRB            W9, [X11,#(aP_13+8 - 0x100881DF0)]; "�श�\x10Ȱ"
10023C1F8: LDRB            W9, [X10,#(byte_100881DD9 - 0x100881DD0)]
10023C1FC: EOR             W9, W9, W12
10023C200: STRB            W9, [X11,#(aP_13+9 - 0x100881DF0)]; "श�\x10Ȱ"
10023C204: LDRB            W9, [X10,#(byte_100881DDA - 0x100881DD0)]
10023C208: EOR             W9, W9, #0x55555555
10023C20C: STRB            W9, [X11,#(aP_13+0xA - 0x100881DF0)]; "���\x10Ȱ"
10023C210: LDRB            W9, [X10,#(byte_100881DDB - 0x100881DD0)]
10023C214: EOR             W9, W9, #0x55555555
10023C218: STRB            W9, [X11,#(aP_13+0xB - 0x100881DF0)]; "��\x10Ȱ"
10023C21C: LDRB            W9, [X10,#(byte_100881DDC - 0x100881DD0)]
10023C220: MOV             W12, #0x86
10023C224: EOR             W9, W9, W12
10023C228: STRB            W9, [X11,#(aP_13+0xC - 0x100881DF0)]; "�\x10Ȱ"
10023C22C: LDRB            W9, [X10,#(byte_100881DDD - 0x100881DD0)]
10023C230: EOR             W9, W9, #0xEEEEEEEE
10023C234: STRB            W9, [X11,#(aP_13+0xD - 0x100881DF0)]; "\x10Ȱ"
10023C238: LDRB            W9, [X10,#(byte_100881DDE - 0x100881DD0)]
10023C23C: MOV             W12, #0x2D ; '-'
10023C240: EOR             W9, W9, W12
10023C244: STRB            W9, [X11,#(aP_13+0xE - 0x100881DF0)]; "Ȱ"
10023C248: LDRB            W9, [X10,#(byte_100881DDF - 0x100881DD0)]
10023C24C: MOV             W12, #0xB0
10023C250: EOR             W9, W9, W12
10023C254: STRB            W9, [X11,#(aP_13+0xF - 0x100881DF0)]; "�"
10023C258: LDRB            W9, [X10,#(byte_100881DE0 - 0x100881DD0)]
10023C25C: MOV             W12, #0x49 ; 'I'
10023C260: EOR             W9, W9, W12
10023C264: STRB            W9, [X11,#(aP_13+0x10 - 0x100881DF0)]; ""
10023C268: LDRB            W9, [X10,#(byte_100881DE1 - 0x100881DD0)]
10023C26C: EOR             W9, W9, #0x55555555
10023C270: STRB            W9, [X11,#(aP_13+0x11 - 0x100881DF0)]; "E"
10023C274: ADRL            X11, word_100881F20
10023C27C: LDRH            W9, [X11]
10023C280: MOV             W10, #0x2918
10023C284: EOR             W9, W9, W10
10023C288: ADRL            X12, aWeF; "빯莄⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023C290: STRH            W9, [X12]; "빯莄⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023C294: LDRH            W9, [X11,#(word_100881F22 - 0x100881F20)]
10023C298: MOV             W10, #0xF93E
10023C29C: EOR             W9, W9, W10
10023C2A0: STRH            W9, [X12,#(aWeF+2 - 0x100881FA0)]; "莄⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023C2A4: LDRH            W9, [X11,#(word_100881F24 - 0x100881F20)]
10023C2A8: MOV             W10, #0xD1EB
10023C2AC: EOR             W9, W9, W10
10023C2B0: STRH            W9, [X12,#(aWeF+4 - 0x100881FA0)]; "⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023C2B4: LDRH            W9, [X11,#(word_100881F26 - 0x100881F20)]
10023C2B8: MOV             W10, #0xA56F
10023C2BC: EOR             W9, W9, W10
10023C2C0: STRH            W9, [X12,#(aWeF+6 - 0x100881FA0)]; "됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023C2C4: LDRH            W9, [X11,#(word_100881F28 - 0x100881F20)]
10023C2C8: MOV             W10, #0x676
10023C2CC: EOR             W9, W9, W10
10023C2D0: STRH            W9, [X12,#(aWeF+8 - 0x100881FA0)]; "律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023C2D4: LDRH            W9, [X11,#(word_100881F2A - 0x100881F20)]
10023C2D8: MOV             W10, #0x8C11
10023C2DC: EOR             W9, W9, W10
10023C2E0: STRH            W9, [X12,#(aWeF+0xA - 0x100881FA0)]; "杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023C2E4: LDRH            W9, [X11,#(word_100881F2C - 0x100881F20)]
10023C2E8: MOV             W10, #0xDEB6
10023C2EC: EOR             W9, W9, W10
10023C2F0: STRH            W9, [X12,#(aWeF+0xC - 0x100881FA0)]; "ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023C2F4: LDRH            W9, [X11,#(word_100881F2E - 0x100881F20)]
10023C2F8: MOV             W10, #0x1EB7
10023C2FC: EOR             W9, W9, W10
10023C300: STRH            W9, [X12,#(aWeF+0xE - 0x100881FA0)]; "⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D"...
10023C304: LDRH            W9, [X11,#(word_100881F30 - 0x100881F20)]
10023C308: MOV             W10, #0x474D
10023C30C: EOR             W9, W9, W10
10023C310: STRH            W9, [X12,#(aWeF+0x10 - 0x100881FA0)]; "嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎"...
10023C314: LDRH            W9, [X11,#(word_100881F32 - 0x100881F20)]
10023C318: MOV             W10, #0x27A8
10023C31C: EOR             W9, W9, W10
10023C320: STRH            W9, [X12,#(aWeF+0x12 - 0x100881FA0)]; "嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆"...
10023C324: LDRH            W9, [X11,#(word_100881F34 - 0x100881F20)]
10023C328: MOV             W10, #0x6F80
10023C32C: EOR             W9, W9, W10
10023C330: STRH            W9, [X12,#(aWeF+0x14 - 0x100881FA0)]; "뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎"...
10023C334: LDRH            W9, [X11,#(word_100881F36 - 0x100881F20)]
10023C338: MOV             W10, #0x7D65
10023C33C: EOR             W9, W9, W10
10023C340: STRH            W9, [X12,#(aWeF+0x16 - 0x100881FA0)]; "鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎"...
10023C344: LDRH            W9, [X11,#(word_100881F38 - 0x100881F20)]
10023C348: MOV             W10, #0xD0FC
10023C34C: EOR             W9, W9, W10
10023C350: STRH            W9, [X12,#(aWeF+0x18 - 0x100881FA0)]; "ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤"...
10023C354: LDRH            W9, [X11,#(word_100881F3A - 0x100881F20)]
10023C358: MOV             W10, #0xC08F
10023C35C: EOR             W9, W9, W10
10023C360: STRH            W9, [X12,#(aWeF+0x1A - 0x100881FA0)]; "Ề猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023C364: LDRH            W9, [X11,#(word_100881F3C - 0x100881F20)]
10023C368: MOV             W10, #0x737E
10023C36C: EOR             W9, W9, W10
10023C370: STRH            W9, [X12,#(aWeF+0x1C - 0x100881FA0)]; "猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023C374: LDRH            W9, [X11,#(word_100881F3E - 0x100881F20)]
10023C378: MOV             W10, #0x56F
10023C37C: EOR             W9, W9, W10
10023C380: STRH            W9, [X12,#(aWeF+0x1E - 0x100881FA0)]; "猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023C384: LDRH            W9, [X11,#(word_100881F40 - 0x100881F20)]
10023C388: MOV             W10, #0xBF0
10023C38C: EOR             W9, W9, W10
10023C390: STRH            W9, [X12,#(aWeF+0x20 - 0x100881FA0)]; "猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023C394: LDRH            W9, [X11,#(word_100881F42 - 0x100881F20)]
10023C398: MOV             W10, #0x7C89
10023C39C: EOR             W9, W9, W10
10023C3A0: STRH            W9, [X12,#(aWeF+0x22 - 0x100881FA0)]; "佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023C3A4: LDRH            W9, [X11,#(word_100881F44 - 0x100881F20)]
10023C3A8: MOV             W10, #0x4270
10023C3AC: EOR             W9, W9, W10
10023C3B0: STRH            W9, [X12,#(aWeF+0x24 - 0x100881FA0)]; "荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023C3B4: LDRH            W9, [X11,#(word_100881F46 - 0x100881F20)]
10023C3B8: MOV             W10, #0x7C58
10023C3BC: EOR             W9, W9, W10
10023C3C0: STRH            W9, [X12,#(aWeF+0x26 - 0x100881FA0)]; "勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757"...
10023C3C4: LDRH            W9, [X11,#(word_100881F48 - 0x100881F20)]
10023C3C8: MOV             W10, #0xFA8F
10023C3CC: EOR             W9, W9, W10
10023C3D0: STRH            W9, [X12,#(aWeF+0x28 - 0x100881FA0)]; "겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪"...
10023C3D4: LDRH            W9, [X11,#(word_100881F4A - 0x100881F20)]
10023C3D8: MOV             W10, #0x6883
10023C3DC: EOR             W9, W9, W10
10023C3E0: STRH            W9, [X12,#(aWeF+0x2A - 0x100881FA0)]; "苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴"...
10023C3E4: LDRH            W9, [X11,#(word_100881F4C - 0x100881F20)]
10023C3E8: MOV             W10, #0xD14C
10023C3EC: EOR             W9, W9, W10
10023C3F0: STRH            W9, [X12,#(aWeF+0x2C - 0x100881FA0)]; "ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴"...
10023C3F4: LDRH            W9, [X11,#(word_100881F4E - 0x100881F20)]
10023C3F8: MOV             W10, #0x34AE
10023C3FC: EOR             W9, W9, W10
10023C400: STRH            W9, [X12,#(aWeF+0x2E - 0x100881FA0)]; "닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于"...
10023C404: LDRH            W9, [X11,#(word_100881F50 - 0x100881F20)]
10023C408: MOV             W10, #0x9D8B
10023C40C: EOR             W9, W9, W10
10023C410: STRH            W9, [X12,#(aWeF+0x30 - 0x100881FA0)]; "꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ"...
10023C414: LDRH            W9, [X11,#(word_100881F52 - 0x100881F20)]
10023C418: MOV             W10, #0xCB5
10023C41C: EOR             W9, W9, W10
10023C420: STRH            W9, [X12,#(aWeF+0x32 - 0x100881FA0)]; "쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷"...
10023C424: LDRH            W9, [X11,#(word_100881F54 - 0x100881F20)]
10023C428: MOV             W10, #0x7872
10023C42C: EOR             W9, W9, W10
10023C430: STRH            W9, [X12,#(aWeF+0x34 - 0x100881FA0)]; "꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂"...
10023C434: LDRH            W9, [X11,#(word_100881F56 - 0x100881F20)]
10023C438: MOV             W10, #0x207B
10023C43C: EOR             W9, W9, W10
10023C440: STRH            W9, [X12,#(aWeF+0x36 - 0x100881FA0)]; "廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂"...
10023C444: LDRH            W9, [X11,#(word_100881F58 - 0x100881F20)]
10023C448: MOV             W10, #0xB1A7
10023C44C: EOR             W9, W9, W10
10023C450: STRH            W9, [X12,#(aWeF+0x38 - 0x100881FA0)]; "\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻"...
10023C454: LDRH            W9, [X11,#(word_100881F5A - 0x100881F20)]
10023C458: MOV             W10, #0xAADB
10023C45C: EOR             W9, W9, W10
10023C460: STRH            W9, [X12,#(aWeF+0x3A - 0x100881FA0)]; "俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五"...
10023C464: LDRH            W9, [X11,#(word_100881F5C - 0x100881F20)]
10023C468: MOV             W10, #0xD438
10023C46C: EOR             W9, W9, W10
10023C470: STRH            W9, [X12,#(aWeF+0x3C - 0x100881FA0)]; "ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦"...
10023C474: LDRH            W9, [X11,#(word_100881F5E - 0x100881F20)]
10023C478: MOV             W10, #0x8F0C
10023C47C: EOR             W9, W9, W10
10023C480: STRH            W9, [X12,#(aWeF+0x3E - 0x100881FA0)]; "⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸"...
10023C484: LDRH            W9, [X11,#(word_100881F60 - 0x100881F20)]
10023C488: MOV             W10, #0x4644
10023C48C: EOR             W9, W9, W10
10023C490: STRH            W9, [X12,#(aWeF+0x40 - 0x100881FA0)]; "௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽"...
10023C494: LDRH            W9, [X11,#(word_100881F62 - 0x100881F20)]
10023C498: MOV             W10, #0xB0E
10023C49C: EOR             W9, W9, W10
10023C4A0: STRH            W9, [X12,#(aWeF+0x42 - 0x100881FA0)]; "௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽"...
10023C4A4: LDRH            W9, [X11,#(word_100881F64 - 0x100881F20)]
10023C4A8: MOV             W10, #0x2E52
10023C4AC: EOR             W9, W9, W10
10023C4B0: STRH            W9, [X12,#(aWeF+0x44 - 0x100881FA0)]; "\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C4B4: LDRH            W9, [X11,#(word_100881F66 - 0x100881F20)]
10023C4B8: MOV             W10, #0x1B0
10023C4BC: EOR             W9, W9, W10
10023C4C0: STRH            W9, [X12,#(aWeF+0x46 - 0x100881FA0)]; "\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C4C4: LDRH            W9, [X11,#(word_100881F68 - 0x100881F20)]
10023C4C8: MOV             W10, #0xD15D
10023C4CC: EOR             W9, W9, W10
10023C4D0: STRH            W9, [X12,#(aWeF+0x48 - 0x100881FA0)]; "䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C4D4: LDRH            W9, [X11,#(word_100881F6A - 0x100881F20)]
10023C4D8: MOV             W10, #0x32C3
10023C4DC: EOR             W9, W9, W10
10023C4E0: STRH            W9, [X12,#(aWeF+0x4A - 0x100881FA0)]; "䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C4E4: LDRH            W9, [X11,#(word_100881F6C - 0x100881F20)]
10023C4E8: MOV             W10, #0xB9FA
10023C4EC: EOR             W9, W9, W10
10023C4F0: STRH            W9, [X12,#(aWeF+0x4C - 0x100881FA0)]; "儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C4F4: LDRH            W9, [X11,#(word_100881F6E - 0x100881F20)]
10023C4F8: MOV             W10, #0xEFCA
10023C4FC: EOR             W9, W9, W10
10023C500: STRH            W9, [X12,#(aWeF+0x4E - 0x100881FA0)]; "蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C504: LDRH            W9, [X11,#(word_100881F70 - 0x100881F20)]
10023C508: MOV             W10, #0x1BB8
10023C50C: EOR             W9, W9, W10
10023C510: STRH            W9, [X12,#(aWeF+0x50 - 0x100881FA0)]; "蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C514: LDRH            W9, [X11,#(word_100881F72 - 0x100881F20)]
10023C518: MOV             W10, #0x9DD
10023C51C: EOR             W9, W9, W10
10023C520: STRH            W9, [X12,#(aWeF+0x52 - 0x100881FA0)]; "䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C524: LDRH            W9, [X11,#(word_100881F74 - 0x100881F20)]
10023C528: MOV             W10, #0x4A90
10023C52C: EOR             W9, W9, W10
10023C530: STRH            W9, [X12,#(aWeF+0x54 - 0x100881FA0)]; "\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C534: LDRH            W9, [X11,#(word_100881F76 - 0x100881F20)]
10023C538: MOV             W10, #0xC039
10023C53C: EOR             W9, W9, W10
10023C540: STRH            W9, [X12,#(aWeF+0x56 - 0x100881FA0)]; "拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C544: LDRH            W9, [X11,#(word_100881F78 - 0x100881F20)]
10023C548: MOV             W10, #0x6561
10023C54C: EOR             W9, W9, W10
10023C550: STRH            W9, [X12,#(aWeF+0x58 - 0x100881FA0)]; "퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C554: LDRH            W9, [X11,#(word_100881F7A - 0x100881F20)]
10023C558: MOV             W10, #0x5A6B
10023C55C: EOR             W9, W9, W10
10023C560: STRH            W9, [X12,#(aWeF+0x5A - 0x100881FA0)]; "于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C564: LDRH            W9, [X11,#(word_100881F7C - 0x100881F20)]
10023C568: MOV             W10, #0xD1BE
10023C56C: EOR             W9, W9, W10
10023C570: STRH            W9, [X12,#(aWeF+0x5C - 0x100881FA0)]; "于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C574: LDRH            W9, [X11,#(word_100881F7E - 0x100881F20)]
10023C578: MOV             W10, #0x3AF7
10023C57C: EOR             W9, W9, W10
10023C580: STRH            W9, [X12,#(aWeF+0x5E - 0x100881FA0)]; "ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C584: LDRH            W9, [X11,#(word_100881F80 - 0x100881F20)]
10023C588: MOV             W10, #0xFA8A
10023C58C: EOR             W9, W9, W10
10023C590: STRH            W9, [X12,#(aWeF+0x60 - 0x100881FA0)]; "윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C594: LDRH            W9, [X11,#(word_100881F82 - 0x100881F20)]
10023C598: MOV             W10, #0xA114
10023C59C: EOR             W9, W9, W10
10023C5A0: STRH            W9, [X12,#(aWeF+0x62 - 0x100881FA0)]; "鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C5A4: LDRH            W9, [X11,#(word_100881F84 - 0x100881F20)]
10023C5A8: MOV             W10, #0x7D59
10023C5AC: EOR             W9, W9, W10
10023C5B0: STRH            W9, [X12,#(aWeF+0x64 - 0x100881FA0)]; "쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C5B4: LDRH            W9, [X11,#(word_100881F86 - 0x100881F20)]
10023C5B8: MOV             W10, #0xCB52
10023C5BC: EOR             W9, W9, W10
10023C5C0: STRH            W9, [X12,#(aWeF+0x66 - 0x100881FA0)]; "쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C5C4: LDRH            W9, [X11,#(word_100881F88 - 0x100881F20)]
10023C5C8: MOV             W10, #0xF63
10023C5CC: EOR             W9, W9, W10
10023C5D0: STRH            W9, [X12,#(aWeF+0x68 - 0x100881FA0)]; "ᨀ⏏︠廩⪹五羦⥸᷽��"
10023C5D4: LDRH            W9, [X11,#(word_100881F8A - 0x100881F20)]
10023C5D8: MOV             W10, #0x88E8
10023C5DC: EOR             W9, W9, W10
10023C5E0: STRH            W9, [X12,#(aWeF+0x6A - 0x100881FA0)]; "⏏︠廩⪹五羦⥸᷽��"
10023C5E4: LDRH            W9, [X11,#(word_100881F8C - 0x100881F20)]
10023C5E8: MOV             W10, #0xEC18
10023C5EC: EOR             W9, W9, W10
10023C5F0: STRH            W9, [X12,#(aWeF+0x6C - 0x100881FA0)]; "︠廩⪹五羦⥸᷽��"
10023C5F4: LDRH            W9, [X11,#(word_100881F8E - 0x100881F20)]
10023C5F8: MOV             W10, #0x3565
10023C5FC: EOR             W9, W9, W10
10023C600: STRH            W9, [X12,#(aWeF+0x6E - 0x100881FA0)]; "廩⪹五羦⥸᷽��"
10023C604: LDRH            W9, [X11,#(word_100881F90 - 0x100881F20)]
10023C608: MOV             W10, #0xCFC5
10023C60C: EOR             W9, W9, W10
10023C610: STRH            W9, [X12,#(aWeF+0x70 - 0x100881FA0)]; "⪹五羦⥸᷽��"
10023C614: LDRH            W9, [X11,#(word_100881F92 - 0x100881F20)]
10023C618: MOV             W10, #0xBB51
10023C61C: EOR             W9, W9, W10
10023C620: STRH            W9, [X12,#(aWeF+0x72 - 0x100881FA0)]; "五羦⥸᷽��"
10023C624: LDRH            W9, [X11,#(word_100881F94 - 0x100881F20)]
10023C628: MOV             W10, #0xA09D
10023C62C: EOR             W9, W9, W10
10023C630: STRH            W9, [X12,#(aWeF+0x74 - 0x100881FA0)]; "羦⥸᷽��"
10023C634: LDRH            W9, [X11,#(word_100881F96 - 0x100881F20)]
10023C638: MOV             W10, #0x6732
10023C63C: EOR             W9, W9, W10
10023C640: STRH            W9, [X12,#(aWeF+0x76 - 0x100881FA0)]; "⥸᷽��"
10023C644: LDRH            W9, [X11,#(word_100881F98 - 0x100881F20)]
10023C648: MOV             W10, #0x67EE
10023C64C: EOR             W9, W9, W10
10023C650: STRH            W9, [X12,#(aWeF+0x78 - 0x100881FA0)]; "᷽��"
10023C654: LDRH            W9, [X11,#(word_100881F9A - 0x100881F20)]
10023C658: MOV             W10, #0x7B6D
10023C65C: EOR             W9, W9, W10
10023C660: STRH            W9, [X12,#(aWeF+0x7A - 0x100881FA0)]; "��"
10023C664: ADRL            X10, word_100881E10
10023C66C: LDRH            W9, [X10]
10023C670: MOV             W11, #0x4AAD
10023C674: EOR             W9, W9, W11
10023C678: ADRL            X11, asc_100881E50; "杜뻰宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C680: STRH            W9, [X11]; "杜뻰宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C684: LDRH            W9, [X10,#(word_100881E12 - 0x100881E10)]
10023C688: MOV             W12, #0x12CA
10023C68C: EOR             W9, W9, W12
10023C690: STRH            W9, [X11,#(asc_100881E50+2 - 0x100881E50)]; "뻰宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C694: LDRH            W9, [X10,#(word_100881E14 - 0x100881E10)]
10023C698: MOV             W12, #0x4FC1
10023C69C: EOR             W9, W9, W12
10023C6A0: STRH            W9, [X11,#(asc_100881E50+4 - 0x100881E50)]; "宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C6A4: LDRH            W9, [X10,#(word_100881E16 - 0x100881E10)]
10023C6A8: MOV             W12, #0x788F
10023C6AC: EOR             W9, W9, W12
10023C6B0: STRH            W9, [X11,#(asc_100881E50+6 - 0x100881E50)]; "鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C6B4: LDRH            W9, [X10,#(word_100881E18 - 0x100881E10)]
10023C6B8: MOV             W12, #0x4AC9
10023C6BC: EOR             W9, W9, W12
10023C6C0: STRH            W9, [X11,#(asc_100881E50+8 - 0x100881E50)]; "鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C6C4: LDRH            W9, [X10,#(word_100881E1A - 0x100881E10)]
10023C6C8: MOV             W12, #0xF271
10023C6CC: EOR             W9, W9, W12
10023C6D0: STRH            W9, [X11,#(asc_100881E50+0xA - 0x100881E50)]; "윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C6D4: LDRH            W9, [X10,#(word_100881E1C - 0x100881E10)]
10023C6D8: MOV             W12, #0xEFA3
10023C6DC: EOR             W9, W9, W12
10023C6E0: STRH            W9, [X11,#(asc_100881E50+0xC - 0x100881E50)]; "ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C6E4: LDRH            W9, [X10,#(word_100881E1E - 0x100881E10)]
10023C6E8: MOV             W12, #0x48E2
10023C6EC: EOR             W9, W9, W12
10023C6F0: STRH            W9, [X11,#(asc_100881E50+0xE - 0x100881E50)]; "ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C6F4: LDRH            W9, [X10,#(word_100881E20 - 0x100881E10)]
10023C6F8: MOV             W12, #0x5695
10023C6FC: EOR             W9, W9, W12
10023C700: STRH            W9, [X11,#(asc_100881E50+0x10 - 0x100881E50)]; "潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C704: LDRH            W9, [X10,#(word_100881E22 - 0x100881E10)]
10023C708: MOV             W12, #0x44A
10023C70C: EOR             W9, W9, W12
10023C710: STRH            W9, [X11,#(asc_100881E50+0x12 - 0x100881E50)]; "\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C714: LDRH            W9, [X10,#(word_100881E24 - 0x100881E10)]
10023C718: MOV             W12, #0x1DE4
10023C71C: EOR             W9, W9, W12
10023C720: STRH            W9, [X11,#(asc_100881E50+0x14 - 0x100881E50)]; "靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C724: LDRH            W9, [X10,#(word_100881E26 - 0x100881E10)]
10023C728: MOV             W12, #0x2F4E
10023C72C: EOR             W9, W9, W12
10023C730: STRH            W9, [X11,#(asc_100881E50+0x16 - 0x100881E50)]; "곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C734: LDRH            W9, [X10,#(word_100881E28 - 0x100881E10)]
10023C738: MOV             W12, #0x640A
10023C73C: EOR             W9, W9, W12
10023C740: STRH            W9, [X11,#(asc_100881E50+0x18 - 0x100881E50)]; "淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C744: LDRH            W9, [X10,#(word_100881E2A - 0x100881E10)]
10023C748: MOV             W12, #0x8CFB
10023C74C: EOR             W9, W9, W12
10023C750: STRH            W9, [X11,#(asc_100881E50+0x1A - 0x100881E50)]; "㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C754: LDRH            W9, [X10,#(word_100881E2C - 0x100881E10)]
10023C758: MOV             W12, #0x5A09
10023C75C: EOR             W9, W9, W12
10023C760: STRH            W9, [X11,#(asc_100881E50+0x1C - 0x100881E50)]; "㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C764: LDRH            W9, [X10,#(word_100881E2E - 0x100881E10)]
10023C768: MOV             W12, #0xA6C6
10023C76C: EOR             W9, W9, W12
10023C770: STRH            W9, [X11,#(asc_100881E50+0x1E - 0x100881E50)]; "밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C774: LDRH            W9, [X10,#(word_100881E30 - 0x100881E10)]
10023C778: MOV             W12, #0xFC82
10023C77C: EOR             W9, W9, W12
10023C780: STRH            W9, [X11,#(asc_100881E50+0x20 - 0x100881E50)]; "蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023C784: LDRH            W9, [X10,#(word_100881E32 - 0x100881E10)]
10023C788: MOV             W12, #0x9041
10023C78C: EOR             W9, W9, W12
10023C790: STRH            W9, [X11,#(asc_100881E50+0x22 - 0x100881E50)]; "㴱枋⮮㮕ꤶ\uA95C꿔"
10023C794: LDRH            W9, [X10,#(word_100881E34 - 0x100881E10)]
10023C798: MOV             W12, #0xA937
10023C79C: EOR             W9, W9, W12
10023C7A0: STRH            W9, [X11,#(asc_100881E50+0x24 - 0x100881E50)]; "枋⮮㮕ꤶ\uA95C꿔"
10023C7A4: LDRH            W9, [X10,#(word_100881E36 - 0x100881E10)]
10023C7A8: MOV             W12, #0x94A
10023C7AC: EOR             W9, W9, W12
10023C7B0: STRH            W9, [X11,#(asc_100881E50+0x26 - 0x100881E50)]; "⮮㮕ꤶ\uA95C꿔"
10023C7B4: LDRH            W9, [X10,#(word_100881E38 - 0x100881E10)]
10023C7B8: MOV             W12, #0x915C
10023C7BC: EOR             W9, W9, W12
10023C7C0: STRH            W9, [X11,#(asc_100881E50+0x28 - 0x100881E50)]; "㮕ꤶ\uA95C꿔"
10023C7C4: LDRH            W9, [X10,#(word_100881E3A - 0x100881E10)]
10023C7C8: MOV             W12, #0x480E
10023C7CC: EOR             W9, W9, W12
10023C7D0: STRH            W9, [X11,#(asc_100881E50+0x2A - 0x100881E50)]; "ꤶ\uA95C꿔"
10023C7D4: LDRH            W9, [X10,#(word_100881E3C - 0x100881E10)]
10023C7D8: MOV             W12, #0xF02
10023C7DC: EOR             W9, W9, W12
10023C7E0: STRH            W9, [X11,#(asc_100881E50+0x2C - 0x100881E50)]; "\uA95C꿔"
10023C7E4: LDRH            W9, [X10,#(word_100881E3E - 0x100881E10)]
10023C7E8: MOV             W12, #0x13BB
10023C7EC: EOR             W9, W9, W12
10023C7F0: STRH            W9, [X11,#(asc_100881E50+0x2E - 0x100881E50)]; "꿔"
10023C7F4: LDRH            W9, [X10,#(word_100881E40 - 0x100881E10)]
10023C7F8: MOV             W10, #0x1668
10023C7FC: EOR             W9, W9, W10
10023C800: STRH            W9, [X11,#(asc_100881E50+0x30 - 0x100881E50)]; ""
10023C804: ADRL            X10, dword_100881F04
10023C80C: LDP             W9, W10, [X10]
10023C810: MOV             W11, #0xA61B7369
10023C818: EOR             W9, W9, W11
10023C81C: MOV             W11, #0x56CEE22
10023C824: EOR             W10, W10, W11
10023C828: ADRL            X11, dword_100881F0C
10023C830: STP             W9, W10, [X11]
10023C834: LSR             W8, W8, #1
10023C838: MOV             W9, #0x222B6A67
10023C840: UMULL           X8, W8, W9
10023C844: LSR             X8, X8, #0x3A ; ':'
10023C848: MOV             W9, #0x92AB8D7A
10023C850: ORR             W8, W8, W9
10023C854: MOV             W9, #0xA3870374
10023C85C: CMP             W8, W9
10023C860: MOV             W8, #0xB82FEA47
10023C868: CSEL            W8, W8, W14, EQ
10023C86C: LDR             X9, [X19,#0x20]
10023C870: STR             W8, [X9]
10023C874: ADRL            X9, byte_100881DC0
10023C87C: LDRB            W8, [X9]
10023C880: MOV             W10, #0x36 ; '6'
10023C884: EOR             W8, W8, W10
10023C888: ADRL            X10, byte_100881DC3
10023C890: STRB            W8, [X10]
10023C894: LDRB            W8, [X9,#(byte_100881DC1 - 0x100881DC0)]
10023C898: EOR             W8, W8, #0xFFFFFF87
10023C89C: STRB            W8, [X10,#(byte_100881DC4 - 0x100881DC3)]
10023C8A0: LDRB            W8, [X9,#(byte_100881DC2 - 0x100881DC0)]
10023C8A4: MOV             W9, #0xB4
10023C8A8: EOR             W8, W8, W9
10023C8AC: STRB            W8, [X10,#(byte_100881DC5 - 0x100881DC3)]
10023C8B0: ADRL            X10, byte_100881E82
10023C8B8: LDRB            W8, [X10]
10023C8BC: MOV             W9, #0x4E ; 'N'
10023C8C0: EOR             W8, W8, W9
10023C8C4: ADRL            X9, byte_100881E85
10023C8CC: STRB            W8, [X9]
10023C8D0: LDRB            W8, [X10,#(byte_100881E83 - 0x100881E82)]
10023C8D4: MOV             W11, #0x73 ; 's'
10023C8D8: EOR             W8, W8, W11
10023C8DC: STRB            W8, [X9,#(byte_100881E86 - 0x100881E85)]
10023C8E0: LDRB            W8, [X10,#(byte_100881E84 - 0x100881E82)]
10023C8E4: EOR             W8, W8, #0xE
10023C8E8: STRB            W8, [X9,#(byte_100881E87 - 0x100881E85)]
10023C8EC: B               loc_10023E878
10023C8F0: MOV             W8, #0xFA627410
10023C8F8: CMP             W27, W8
10023C8FC: CSET            W8, EQ
10023C900: ADRL            X9, off_1008959E8
10023C908: LDR             X0, [X9,W8,UXTW#3]
10023C90C: BL              nullsub_16
10023C910: BR              X0
10023C914: LDR             W8, [X19,#0x54]
10023C918: STR             W8, [X19,#0x34]
10023C91C: ADRP            X8, #dword_1008895D0@PAGE
10023C920: LDR             W8, [X8,#dword_1008895D0@PAGEOFF]
10023C924: ADRP            X9, #dword_1008895D4@PAGE
10023C928: LDR             W9, [X9,#dword_1008895D4@PAGEOFF]
10023C92C: MUL             W8, W8, W9
10023C930: MOV             W9, #0x83C1D8BB
10023C938: EOR             W8, W8, W9
10023C93C: MOV             W9, #0x6E28E54A
10023C944: MOV             W10, #0xB28EF3CD
10023C94C: MADD            W8, W8, W9, W10
10023C950: MOV             W9, #0x22C3D894
10023C958: CMP             W8, W9
10023C95C: MOV             W8, #0x937CCB35
10023C964: MOV             W9, #0x45678485
10023C96C: B               loc_10023D414
10023C970: MOV             W8, #0x918078A1
10023C978: CMP             W27, W8
10023C97C: CSET            W8, EQ
10023C980: ADRL            X9, off_100895EF8
10023C988: LDR             X0, [X9,W8,UXTW#3]
10023C98C: BL              nullsub_16
10023C990: BR              X0
10023C994: LDR             X0, [X19,#0xB8]; FILE *
10023C998: BL              _ferror
10023C99C: CMP             W0, #0
10023C9A0: MOV             W8, #0x7FC5165D
10023C9A8: MOV             W9, #0x2BB54E2A
10023C9B0: B               loc_10023D628
10023C9B4: MOV             W8, #0x63D2B657
10023C9BC: CMP             W27, W8
10023C9C0: CSET            W8, EQ
10023C9C4: ADRL            X9, off_1008956B8
10023C9CC: LDR             X0, [X9,W8,UXTW#3]
10023C9D0: BL              nullsub_16
10023C9D4: BR              X0
10023C9D8: LDRB            W8, [X19,#0xC6]
10023C9DC: CMP             W8, #0
10023C9E0: MOV             W8, #0xCFE80628
10023C9E8: B               loc_10023E700
10023C9EC: MOV             W8, #0xCC757FC2
10023C9F4: CMP             W27, W8
10023C9F8: CSET            W8, EQ
10023C9FC: ADRL            X9, off_100895BE8
10023CA04: LDR             X0, [X9,W8,UXTW#3]
10023CA08: BL              nullsub_16
10023CA0C: BR              X0
10023CA10: ADRP            X8, #dword_100889500@PAGE
10023CA14: LDR             W8, [X8,#dword_100889500@PAGEOFF]
10023CA18: ADRP            X9, #dword_100889504@PAGE
10023CA1C: LDR             W9, [X9,#dword_100889504@PAGEOFF]
10023CA20: UDIV            W8, W8, W9
10023CA24: MOV             W9, #0xAA721C5E
10023CA2C: AND             W8, W8, W9
10023CA30: MOV             W9, #0xF2F1F94F
10023CA38: UMULL           X8, W8, W9
10023CA3C: LSR             X8, X8, #0x3D ; '='
10023CA40: MOV             W9, #0x6C6FB621
10023CA48: ADD             W8, W8, W9
10023CA4C: MOV             W9, #0xA74242F5
10023CA54: CMP             W8, W9
10023CA58: MOV             W8, #0xBD9AEA8A
10023CA60: MOV             W9, #0x892E0C59
10023CA68: B               loc_10023D414
10023CA6C: MOV             W8, #0xB99532E
10023CA74: CMP             W27, W8
10023CA78: CSET            W8, EQ
10023CA7C: ADRL            X9, off_100895948
10023CA84: LDR             X0, [X9,W8,UXTW#3]
10023CA88: BL              nullsub_16
10023CA8C: BR              X0
10023CA90: LDR             X8, [X19,#0x20]
10023CA94: MOV             W9, #0xFA627410
10023CA9C: STR             W9, [X8]
10023CAA0: LDR             W8, [X19,#0x70]
10023CAA4: STR             W8, [X19,#0x54]
10023CAA8: B               loc_10023E878
10023CAAC: MOV             W8, #0x9A6748B8
10023CAB4: CMP             W27, W8
10023CAB8: CSET            W8, EQ
10023CABC: ADRL            X9, off_100895E58
10023CAC4: LDR             X0, [X9,W8,UXTW#3]
10023CAC8: BL              nullsub_16
10023CACC: BR              X0
10023CAD0: ADRP            X8, #dword_1008895A0@PAGE
10023CAD4: LDR             W8, [X8,#dword_1008895A0@PAGEOFF]
10023CAD8: ADRP            X9, #dword_1008895A4@PAGE
10023CADC: LDR             W9, [X9,#dword_1008895A4@PAGEOFF]
10023CAE0: SUB             W8, W8, W9
10023CAE4: MOV             W9, #0x7BA46858
10023CAEC: CMP             W8, W9
10023CAF0: MOV             W8, #0xB0019CE7
10023CAF8: MOV             W9, #0x9B2233F8
10023CB00: B               loc_10023E86C
10023CB04: MOV             W8, #0x44042245
10023CB0C: CMP             W27, W8
10023CB10: CSET            W8, EQ
10023CB14: ADRL            X9, off_1008957E8
10023CB1C: LDR             X0, [X9,W8,UXTW#3]
10023CB20: BL              nullsub_16
10023CB24: BR              X0
10023CB28: ADRL            X8, dword_100A21FC8
10023CB30: LDAR            WZR, [X8]
10023CB34: LDR             X8, [X19,#0x20]
10023CB38: MOV             W9, #0x7A3E6D39
10023CB40: B               loc_10023E7EC
10023CB44: MOV             W8, #0xB0019CE7
10023CB4C: CMP             W27, W8
10023CB50: CSET            W8, EQ
10023CB54: ADRL            X9, off_100895D18
10023CB5C: LDR             X0, [X9,W8,UXTW#3]
10023CB60: BL              nullsub_16
10023CB64: BR              X0
10023CB68: LDR             X8, [X19,#0xA8]
10023CB6C: LDR             X9, [X19,#0x88]
10023CB70: STR             X8, [X9]
10023CB74: LDR             X8, [X19,#0x20]
10023CB78: MOV             W9, #0x9B2233F8
10023CB80: B               loc_10023E7EC
10023CB84: MOV             W8, #0xEDFF2E25
10023CB8C: CMP             W27, W8
10023CB90: CSET            W8, EQ
10023CB94: ADRL            X9, off_100895A78
10023CB9C: LDR             X0, [X9,W8,UXTW#3]
10023CBA0: BL              nullsub_16
10023CBA4: BR              X0
10023CBA8: ADRP            X8, #dword_1008895E8@PAGE
10023CBAC: LDR             W8, [X8,#dword_1008895E8@PAGEOFF]
10023CBB0: ADRP            X9, #dword_1008895EC@PAGE
10023CBB4: LDR             W9, [X9,#dword_1008895EC@PAGEOFF]
10023CBB8: SUB             W8, W8, W9
10023CBBC: MOV             W9, #0xE8211844
10023CBC4: ADD             W8, W8, W9
10023CBC8: MOV             W9, #0x64C2FDB7
10023CBD0: EOR             W22, W8, W9
10023CBD4: LDR             X0, [X19,#0xC8]; FILE *
10023CBD8: BL              _fclose
10023CBDC: LDR             X0, [X19,#0xB8]; FILE *
10023CBE0: BL              _fclose
10023CBE4: LDR             X8, [X19,#0x18]
10023CBE8: CMP             X8, #0
10023CBEC: CSET            W8, EQ
10023CBF0: LDRB            W9, [X19,#0x33]
10023CBF4: ORR             W8, W8, W9
10023CBF8: AND             W8, W8, #1
10023CBFC: STRB            W8, [X19,#0x6E]
10023CC00: MOV             W8, #0xA4B14D12
10023CC08: CMP             W22, W8
10023CC0C: MOV             W22, #0xC708FFA4
10023CC14: MOV             W8, #0xEDFF2E25
10023CC1C: MOV             W9, #0x5495AA36
10023CC24: B               loc_10023D414
10023CC28: MOV             W8, #0x853E1FA1
10023CC30: CMP             W27, W8
10023CC34: CSET            W8, EQ
10023CC38: ADRL            X9, off_100895F88
10023CC40: LDR             X0, [X9,W8,UXTW#3]
10023CC44: BL              nullsub_16
10023CC48: BR              X0
10023CC4C: ADRP            X8, #dword_100889578@PAGE
10023CC50: LDR             W8, [X8,#dword_100889578@PAGEOFF]
10023CC54: ADRP            X9, #dword_10088957C@PAGE
10023CC58: LDR             W9, [X9,#dword_10088957C@PAGEOFF]
10023CC5C: AND             W8, W8, W9
10023CC60: MOV             W9, #0x253BC7C7
10023CC68: ADD             W8, W8, W9
10023CC6C: MOV             W9, #0x6CF00A59
10023CC74: UMULL           X8, W8, W9
10023CC78: LSR             X22, X8, #0x3C ; '<'
10023CC7C: LDR             X0, [X19,#0xC8]; FILE *
10023CC80: MOV             X1, #0; __int64
10023CC84: MOV             W2, #0; int
10023CC88: BL              _fseek
10023CC8C: LDR             X0, [X19,#0xB8]; FILE *
10023CC90: BL              _fileno
10023CC94: MOV             X1, #0; off_t
10023CC98: BL              _ftruncate
10023CC9C: LDR             X0, [X19,#0xB8]; FILE *
10023CCA0: BL              _rewind
10023CCA4: LDR             X8, [X19,#0x98]
10023CCA8: MOVI            V0.16B, #0
10023CCAC: STP             Q0, Q0, [X8]
10023CCB0: STP             Q0, Q0, [X8,#0x20]
10023CCB4: STP             Q0, Q0, [X8,#0x40]
10023CCB8: STR             Q0, [X8,#0x60]
10023CCBC: LDR             X8, [X19,#0x40]
10023CCC0: ADRL            X9, dword_100881F0C
10023CCC8: LDR             W1, [X9,X8,LSL#2]; windowBits
10023CCCC: LDUR            X0, [X29,#-0xA0]; strm
10023CCD0: ADRL            X2, byte_100882023; version
10023CCD8: MOV             W3, #0x70 ; 'p'; stream_size
10023CCDC: BL              _inflateInit2_
10023CCE0: CMP             W0, #0
10023CCE4: CSET            W8, EQ
10023CCE8: STRB            W8, [X19,#0x77]
10023CCEC: MOV             W8, #0x7F9661F0
10023CCF4: CMP             W22, W8
10023CCF8: MOV             W22, #0xC708FFA4
10023CD00: MOV             W8, #0x9E3D4CFB
10023CD08: MOV             W9, #0x853E1FA1
10023CD10: B               loc_10023D8E0
10023CD14: MOV             W8, #0x72F9F521
10023CD1C: CMP             W27, W8
10023CD20: CSET            W8, EQ
10023CD24: ADRL            X9, off_100895658
10023CD2C: LDR             X0, [X9,W8,UXTW#3]
10023CD30: BL              nullsub_16
10023CD34: BR              X0
10023CD38: ADRP            X8, #dword_100889590@PAGE
10023CD3C: LDR             W8, [X8,#dword_100889590@PAGEOFF]
10023CD40: ADRP            X9, #dword_100889594@PAGE
10023CD44: LDR             W9, [X9,#dword_100889594@PAGEOFF]
10023CD48: ADD             W8, W8, W9
10023CD4C: MOV             W9, #0xC8DA5082
10023CD54: ORR             W8, W8, W9
10023CD58: MOV             W9, #0xD8FE59CF
10023CD60: AND             W8, W8, W9
10023CD64: MOV             W9, #0x27087BA3
10023CD6C: CMP             W8, W9
10023CD70: MOV             W8, #0x827DF5D6
10023CD78: MOV             W9, #0x4C86B848
10023CD80: B               loc_10023D5A8
10023CD84: MOV             W8, #0xD1416BEF
10023CD8C: CMP             W27, W8
10023CD90: CSET            W8, EQ
10023CD94: ADRL            X9, off_100895B88
10023CD9C: LDR             X0, [X9,W8,UXTW#3]
10023CDA0: BL              nullsub_16
10023CDA4: BR              X0
10023CDA8: ADRP            X8, #dword_100889530@PAGE
10023CDAC: LDR             W8, [X8,#dword_100889530@PAGEOFF]
10023CDB0: ADRP            X9, #dword_100889534@PAGE
10023CDB4: LDR             W9, [X9,#dword_100889534@PAGEOFF]
10023CDB8: UDIV            W8, W8, W9
10023CDBC: MOV             W9, #0xAEA93705
10023CDC4: AND             W8, W8, W9
10023CDC8: MOV             W9, #0xBAFA15E7
10023CDD0: ADD             W8, W8, W9
10023CDD4: MOV             W9, #0xE0F33388
10023CDDC: AND             W8, W8, W9
10023CDE0: MOV             W9, #0xE906DE8F
10023CDE8: CMP             W8, W9
10023CDEC: MOV             W8, #0x9B83426A
10023CDF4: MOV             W9, #0x5B2F9831
10023CDFC: B               loc_10023D414
10023CE00: MOV             W8, #0x16F0DC2B
10023CE08: CMP             W27, W8
10023CE0C: CSET            W8, EQ
10023CE10: ADRL            X9, off_1008958E8
10023CE18: LDR             X0, [X9,W8,UXTW#3]
10023CE1C: BL              nullsub_16
10023CE20: MOV             W9, #0x786046F6
10023CE28: BR              X0
10023CE2C: LDRB            W8, [X19,#0x3F]
10023CE30: CMP             W8, #0
10023CE34: MOV             W8, #0xE3149E64
10023CE3C: CSEL            W8, W9, W8, NE
10023CE40: LDR             X9, [X19,#0x20]
10023CE44: STR             W8, [X9]
10023CE48: STRB            WZR, [X19,#0x6D]
10023CE4C: MOV             W8, #1
10023CE50: STR             X8, [X19,#0x60]
10023CE54: LDR             W8, [X19,#0x34]
10023CE58: STR             W8, [X19,#0x5C]
10023CE5C: STRB            WZR, [X19,#0x53]
10023CE60: B               loc_10023E878
10023CE64: MOV             W8, #0x9C44F8E2
10023CE6C: CMP             W27, W8
10023CE70: CSET            W8, EQ
10023CE74: ADRL            X9, off_100895DF8
10023CE7C: LDR             X0, [X9,W8,UXTW#3]
10023CE80: BL              nullsub_16
10023CE84: ADRL            X23, off_100895AB8
10023CE8C: BR              X0
10023CE90: LDR             X0, [X19,#0xC8]; FILE *
10023CE94: BL              _fclose
10023CE98: LDR             X8, [X19,#0x18]
10023CE9C: CMP             X8, #0
10023CEA0: CSET            W8, EQ
10023CEA4: STRB            W8, [X19,#0xB6]
10023CEA8: LDR             X8, [X19,#0x20]
10023CEAC: MOV             W9, #0x755F6557
10023CEB4: B               loc_10023E7EC
10023CEB8: MOV             W8, #0x4C86B848
10023CEC0: CMP             W27, W8
10023CEC4: CSET            W8, EQ
10023CEC8: ADRL            X9, off_100895788
10023CED0: LDR             X0, [X9,W8,UXTW#3]
10023CED4: BL              nullsub_16
10023CED8: MOV             W26, #0x5ED18751
10023CEE0: BR              X0
10023CEE4: LDR             X3, [X19,#0xC8]; __stream
10023CEE8: LDR             X0, [X19,#0xA8]; __ptr
10023CEEC: MOV             W1, #1; __size
10023CEF0: MOV             W2, #0x4000; __nitems
10023CEF4: BL              _fread
10023CEF8: LDR             X8, [X19,#0x90]
10023CEFC: STR             W0, [X8]
10023CF00: LDR             X0, [X19,#0xC8]; FILE *
10023CF04: BL              _ferror
10023CF08: LDR             X8, [X19,#0x20]
10023CF0C: MOV             W9, #0x827DF5D6
10023CF14: B               loc_10023E7EC
10023CF18: MOV             W8, #0xB53F8C31
10023CF20: CMP             W27, W8
10023CF24: CSET            W8, EQ
10023CF28: ADRL            X9, off_100895CB8
10023CF30: LDR             X0, [X9,W8,UXTW#3]
10023CF34: BL              nullsub_16
10023CF38: MOV             W22, #0xC708FFA4
10023CF40: BR              X0
10023CF44: LDRB            W8, [X19,#0x75]
10023CF48: CMP             W8, #0
10023CF4C: MOV             W8, #0xF85CAE37
10023CF54: MOV             W9, #0x9A6748B8
10023CF5C: CSEL            W8, W8, W9, NE
10023CF60: LDR             X9, [X19,#0x20]
10023CF64: STR             W8, [X9]
10023CF68: LDR             W8, [X19,#0x70]
10023CF6C: B               loc_10023D76C
10023CF70: MOV             W8, #0xF85CAE37
10023CF78: CMP             W27, W8
10023CF7C: CSET            W8, EQ
10023CF80: ADRL            X9, off_100895A18
10023CF88: LDR             X0, [X9,W8,UXTW#3]
10023CF8C: BL              nullsub_16
10023CF90: BR              X0
10023CF94: LDR             W8, [X19,#0x58]
10023CF98: STR             W8, [X19,#0x38]
10023CF9C: ADRP            X8, #dword_1008895B0@PAGE
10023CFA0: LDR             W8, [X8,#dword_1008895B0@PAGEOFF]
10023CFA4: ADRP            X9, #dword_1008895B4@PAGE
10023CFA8: LDR             W9, [X9,#dword_1008895B4@PAGEOFF]
10023CFAC: EOR             W8, W8, W9
10023CFB0: MOV             W9, #0xBF0D73B0
10023CFB8: MUL             W8, W8, W9
10023CFBC: MOV             W9, #0x2A6E154B
10023CFC4: CMP             W8, W9
10023CFC8: MOV             W8, #0xA4025E7C
10023CFD0: MOV             W9, #0x3A9AA44B
10023CFD8: B               loc_10023D628
10023CFDC: MOV             W8, #0x892E0C59
10023CFE4: CMP             W27, W8
10023CFE8: CSET            W8, EQ
10023CFEC: ADRL            X9, off_100895F28
10023CFF4: LDR             X0, [X9,W8,UXTW#3]
10023CFF8: BL              nullsub_16
10023CFFC: MOV             W26, #0x5ED18751
10023D004: BR              X0
10023D008: ADRP            X8, #dword_100889508@PAGE
10023D00C: LDR             W8, [X8,#dword_100889508@PAGEOFF]
10023D010: ADRP            X9, #dword_10088950C@PAGE
10023D014: LDR             W9, [X9,#dword_10088950C@PAGEOFF]
10023D018: SUB             W8, W8, W9
10023D01C: MOV             W9, #0xF4788626
10023D024: MUL             W8, W8, W9
10023D028: MOV             W9, #0x6BF46B53
10023D030: ORR             W27, W8, W9
10023D034: MOV             W8, #1
10023D038: ADRL            X9, dword_100A21FC8
10023D040: STLR            W8, [X9]
10023D044: SUB             X8, SP, #0x10
10023D048: MOV             SP, X8
10023D04C: STUR            X8, [X29,#-0x70]
10023D050: SUB             X8, SP, #0x10
10023D054: MOV             SP, X8
10023D058: STUR            X8, [X29,#-0x78]
10023D05C: SUB             X8, SP, #0x10
10023D060: MOV             SP, X8
10023D064: STUR            X8, [X29,#-0x80]
10023D068: SUB             X8, SP, #0x10
10023D06C: MOV             SP, X8
10023D070: STUR            X8, [X29,#-0x88]
10023D074: SUB             X8, SP, #4,LSL#12
10023D078: MOV             SP, X8
10023D07C: STUR            X8, [X29,#-0x90]
10023D080: SUB             X8, SP, #4,LSL#12
10023D084: MOV             SP, X8
10023D088: STUR            X8, [X29,#-0x98]
10023D08C: SUB             X8, SP, #0x70 ; 'p'
10023D090: MOV             SP, X8
10023D094: STUR            X8, [X29,#-0xA0]
10023D098: SUB             X8, SP, #0x10
10023D09C: MOV             SP, X8
10023D0A0: STUR            X8, [X29,#-0xA8]
10023D0A4: SUB             X8, SP, #0x10
10023D0A8: MOV             SP, X8
10023D0AC: LDR             X0, [X19,#0x10]; id
10023D0B0: STP             X0, X8, [X29,#-0xB8]
10023D0B4: BL              _objc_retain
10023D0B8: LDR             X0, [X19,#8]; id
10023D0BC: BL              _objc_retainAutorelease
10023D0C0: ADRP            X8, #selRef_fileSystemRepresentation@PAGE
10023D0C4: LDR             X1, [X8,#selRef_fileSystemRepresentation@PAGEOFF]; "fileSystemRepresentation" ...
10023D0C8: STUR            X1, [X29,#-0xC0]
10023D0CC: BL              _objc_msgSend
10023D0D0: ADRL            X1, byte_100881DC3; __mode
10023D0D8: BL              _fopen
10023D0DC: STR             X0, [X19,#0xC8]
10023D0E0: CMP             X0, #0
10023D0E4: CSET            W8, EQ
10023D0E8: STRB            W8, [X19,#0xC7]
10023D0EC: MOV             W8, #0xAEE643AE
10023D0F4: CMP             W27, W8
10023D0F8: MOV             W8, #0xD03BDDC0
10023D100: MOV             W9, #0xBD9AEA8A
10023D108: B               loc_10023D628
10023D10C: MOV             W8, #0x5B2F9831
10023D114: CMP             W27, W8
10023D118: CSET            W8, EQ
10023D11C: ADRL            X9, off_1008956E8
10023D124: LDR             X0, [X9,W8,UXTW#3]
10023D128: BL              nullsub_16
10023D12C: BR              X0
10023D130: ADRP            X8, #dword_100889538@PAGE
10023D134: LDR             W8, [X8,#dword_100889538@PAGEOFF]
10023D138: ADRP            X9, #dword_10088953C@PAGE
10023D13C: LDR             W9, [X9,#dword_10088953C@PAGEOFF]
10023D140: AND             W8, W8, W9
10023D144: MOV             W9, #0x160190BF
10023D14C: EOR             W8, W8, W9
10023D150: MOV             W9, #0x5BB7D945
10023D158: UMULL           X9, W8, W9
10023D15C: LSR             X9, X9, #0x20 ; ' '
10023D160: SUB             W8, W8, W9
10023D164: ADD             W8, W9, W8,LSR#1
10023D168: LSR             W8, W8, #0x1D
10023D16C: MOV             W9, #0x1695BA49
10023D174: MUL             W22, W8, W9
10023D178: LDUR            X0, [X29,#-0xB8]; id
10023D17C: BL              _objc_retainAutorelease
10023D180: LDP             X1, X0, [X29,#-0xC0]; SEL
10023D184: BL              _objc_msgSend
10023D188: ADRL            X1, byte_100881E85; __mode
10023D190: BL              _fopen
10023D194: STR             X0, [X19,#0xB8]
10023D198: CMP             X0, #0
10023D19C: CSET            W8, EQ
10023D1A0: STRB            W8, [X19,#0xB7]
10023D1A4: MOV             W8, #0x809B8937
10023D1AC: CMP             W22, W8
10023D1B0: MOV             W22, #0xC708FFA4
10023D1B8: MOV             W8, #0xB50EE1BE
10023D1C0: MOV             W9, #0x9B83426A
10023D1C8: B               loc_10023D628
10023D1CC: MOV             W8, #0xC3A57442
10023D1D4: CMP             W27, W8
10023D1D8: CSET            W8, EQ
10023D1DC: ADRL            X9, off_100895C18
10023D1E4: LDR             X0, [X9,W8,UXTW#3]
10023D1E8: BL              nullsub_16
10023D1EC: BR              X0
10023D1F0: ADRP            X8, #dword_1008895C8@PAGE
10023D1F4: LDR             W8, [X8,#dword_1008895C8@PAGEOFF]
10023D1F8: ADRP            X9, #dword_1008895CC@PAGE
10023D1FC: LDR             W9, [X9,#dword_1008895CC@PAGEOFF]
10023D200: EOR             W8, W8, W9
10023D204: MOV             W9, #0xC83FAF3A
10023D20C: EOR             W8, W8, W9
10023D210: MOV             W9, #0x421CCA3
10023D218: ADD             W8, W8, W9
10023D21C: MOV             W9, #0x6249D2B8
10023D224: EOR             W22, W8, W9
10023D228: LDUR            X0, [X29,#-0xA0]; strm
10023D22C: BL              _inflateEnd
10023D230: MOV             W8, #0x15A431E4
10023D238: CMP             W22, W8
10023D23C: MOV             W22, #0xC708FFA4
10023D244: MOV             W8, #0xC3A57442
10023D24C: MOV             W9, #0xB99532E
10023D254: B               loc_10023D4DC
10023D258: MOV             W8, #0xB8BFBE
10023D260: CMP             W27, W8
10023D264: CSET            W8, EQ
10023D268: ADRL            X9, off_100895978
10023D270: LDR             X0, [X9,W8,UXTW#3]
10023D274: BL              nullsub_16
10023D278: MOV             W26, #0x5ED18751
10023D280: BR              X0
10023D284: LDUR            X0, [X29,#-0xA0]; strm
10023D288: BL              _inflateEnd
10023D28C: LDR             X8, [X19,#0x20]
10023D290: MOV             W9, #0xC3A57442
10023D298: B               loc_10023E7EC
10023D29C: MOV             W8, #0x95D761A4
10023D2A4: CMP             W27, W8
10023D2A8: CSET            W8, EQ
10023D2AC: ADRL            X9, off_100895E88
10023D2B4: LDR             X0, [X9,W8,UXTW#3]
10023D2B8: BL              nullsub_16
10023D2BC: ADRL            X23, off_100895AB8
10023D2C4: BR              X0
10023D2C8: ADRP            X8, #dword_100889608@PAGE
10023D2CC: LDR             W8, [X8,#dword_100889608@PAGEOFF]
10023D2D0: ADRP            X9, #dword_10088960C@PAGE
10023D2D4: LDR             W9, [X9,#dword_10088960C@PAGEOFF]
10023D2D8: MOV             W10, #0xC3005309
10023D2E0: MADD            W8, W8, W9, W10
10023D2E4: MOV             W9, #0xE622E123
10023D2EC: AND             W8, W8, W9
10023D2F0: MOV             W9, #0x8679C694
10023D2F8: MUL             W8, W8, W9
10023D2FC: MOV             W9, #0x79AE8E7B
10023D304: CMP             W8, W9
10023D308: MOV             W8, #0xF7DDD410
10023D310: MOV             W9, #0xE4E74BFB
10023D318: B               loc_10023D5A8
10023D31C: MOV             W28, #0x38EE8D21
10023D324: CMP             W27, W28
10023D328: CSET            W8, EQ
10023D32C: ADRL            X9, off_100895818
10023D334: LDR             X0, [X9,W8,UXTW#3]
10023D338: BL              nullsub_16
10023D33C: BR              X0
10023D340: LDR             X3, [X19,#0xC8]; __stream
10023D344: LDR             X0, [X19,#0xA8]; __ptr
10023D348: MOV             W1, #1; __size
10023D34C: MOV             W2, #0x4000; __nitems
10023D350: BL              _fread
10023D354: LDR             X8, [X19,#0x90]
10023D358: STR             W0, [X8]
10023D35C: LDR             X0, [X19,#0xC8]; FILE *
10023D360: BL              _ferror
10023D364: LDR             X8, [X19,#0x20]
10023D368: MOV             W9, #0x7D5B7741
10023D370: B               loc_10023E7EC
10023D374: MOV             W8, #0xA89837C4
10023D37C: CMP             W27, W8
10023D380: CSET            W8, EQ
10023D384: ADRL            X9, off_100895D48
10023D38C: LDR             X0, [X9,W8,UXTW#3]
10023D390: BL              nullsub_16
10023D394: MOV             W22, #0xC708FFA4
10023D39C: BR              X0
10023D3A0: LDR             X8, [X19,#0x20]
10023D3A4: MOV             W9, #0x389C4A6E
10023D3AC: B               loc_10023E7EC
10023D3B0: CMP             W27, W21
10023D3B4: CSET            W8, EQ
10023D3B8: ADRL            X9, off_100895AA8
10023D3C0: LDR             X0, [X9,W8,UXTW#3]
10023D3C4: BL              nullsub_16
10023D3C8: MOV             W22, #0xC708FFA4
10023D3D0: BR              X0
10023D3D4: LDR             X8, [X19,#0x80]
10023D3D8: MOV             W9, #0x4000
10023D3DC: STR             W9, [X8]
10023D3E0: LDR             X8, [X19,#0xA0]
10023D3E4: LDR             X9, [X19,#0x78]
10023D3E8: STR             X8, [X9]
10023D3EC: LDUR            X0, [X29,#-0xA0]; strm
10023D3F0: MOV             W1, #0; flush
10023D3F4: BL              _inflate
10023D3F8: STR             W0, [X19,#0x70]
10023D3FC: ADD             W8, W0, #4
10023D400: CMP             W8, #3
10023D404: MOV             W8, #0xB127704E
10023D40C: MOV             W9, #0x7FC5165D
10023D414: CSEL            W8, W9, W8, CC
10023D418: B               loc_10023E870
10023D41C: MOV             W8, #0x827DF5D6
10023D424: CMP             W27, W8
10023D428: CSET            W8, EQ
10023D42C: ADRL            X9, off_100895FB8
10023D434: LDR             X0, [X9,W8,UXTW#3]
10023D438: BL              nullsub_16
10023D43C: MOV             W26, #0x5ED18751
10023D444: BR              X0
10023D448: ADRP            X8, #dword_100889598@PAGE
10023D44C: LDR             W8, [X8,#dword_100889598@PAGEOFF]
10023D450: ADRP            X9, #dword_10088959C@PAGE
10023D454: LDR             W9, [X9,#dword_10088959C@PAGEOFF]
10023D458: ORR             W8, W8, W9
10023D45C: MOV             W9, #0xCCFF9F67
10023D464: MUL             W8, W8, W9
10023D468: MOV             W9, #0x65450640
10023D470: ORR             W8, W8, W9
10023D474: MOV             W9, #0x73EACD54
10023D47C: EOR             W22, W8, W9
10023D480: LDR             X3, [X19,#0xC8]; __stream
10023D484: LDR             X0, [X19,#0xA8]; __ptr
10023D488: MOV             W1, #1; __size
10023D48C: MOV             W2, #0x4000; __nitems
10023D490: BL              _fread
10023D494: MOV             X27, X0
10023D498: LDR             X8, [X19,#0x90]
10023D49C: STR             W27, [X8]
10023D4A0: LDR             X0, [X19,#0xC8]; FILE *
10023D4A4: BL              _ferror
10023D4A8: CMP             W27, #0
10023D4AC: CCMP            W0, #0, #0, NE
10023D4B0: CSET            W8, NE
10023D4B4: STRB            W8, [X19,#0x75]
10023D4B8: MOV             W8, #0x603BDA9F
10023D4C0: CMP             W22, W8
10023D4C4: MOV             W22, #0xC708FFA4
10023D4CC: MOV             W8, #0xB53F8C31
10023D4D4: MOV             W9, #0x4C86B848
10023D4DC: CSEL            W8, W8, W9, CC
10023D4E0: B               loc_10023E870
10023D4E4: MOV             W8, #0x7D5B7741
10023D4EC: CMP             W27, W8
10023D4F0: CSET            W8, EQ
10023D4F4: ADRL            X9, off_1008955F8
10023D4FC: LDR             X0, [X9,W8,UXTW#3]
10023D500: BL              nullsub_16
10023D504: MOV             W26, #0x5ED18751
10023D50C: MOV             W28, #0x38EE8D21
10023D514: BR              X0
10023D518: ADRP            X8, #dword_100889588@PAGE
10023D51C: LDR             W8, [X8,#dword_100889588@PAGEOFF]
10023D520: ADRP            X9, #dword_10088958C@PAGE
10023D524: LDR             W9, [X9,#dword_10088958C@PAGEOFF]
10023D528: EOR             W8, W8, W9
10023D52C: MOV             W9, #0x369852A4
10023D534: MUL             W8, W8, W9
10023D538: MOV             W9, #0x43D050D9
10023D540: EOR             W28, W8, W9
10023D544: LDR             X3, [X19,#0xC8]; __stream
10023D548: LDR             X0, [X19,#0xA8]; __ptr
10023D54C: MOV             W1, #1; __size
10023D550: MOV             W2, #0x4000; __nitems
10023D554: BL              _fread
10023D558: MOV             X27, X0
10023D55C: LDR             X8, [X19,#0x90]
10023D560: STR             W27, [X8]
10023D564: LDR             X0, [X19,#0xC8]; FILE *
10023D568: BL              _ferror
10023D56C: CMP             W27, #0
10023D570: CCMP            W0, #0, #0, NE
10023D574: CSET            W8, NE
10023D578: STRB            W8, [X19,#0x76]
10023D57C: MOV             W8, #0xE0AFAC9B
10023D584: CMP             W28, W8
10023D588: MOV             W28, #0x38EE8D21
10023D590: MOV             W26, #0x5ED18751
10023D598: MOV             W8, #0x7D5B7741
10023D5A0: MOV             W9, #0x5315C8C7
10023D5A8: CSEL            W8, W8, W9, HI
10023D5AC: B               loc_10023E870
10023D5B0: MOV             W8, #0xE3149E64
10023D5B8: CMP             W27, W8
10023D5BC: CSET            W8, EQ
10023D5C0: ADRL            X9, off_100895B28
10023D5C8: LDR             X0, [X9,W8,UXTW#3]
10023D5CC: BL              nullsub_16
10023D5D0: MOV             W26, #0x5ED18751
10023D5D8: MOV             W28, #0x38EE8D21
10023D5E0: BR              X0
10023D5E4: LDRB            W8, [X19,#0x53]
10023D5E8: STRB            W8, [X19,#0x33]
10023D5EC: ADRP            X8, #dword_1008895E0@PAGE
10023D5F0: LDR             W8, [X8,#dword_1008895E0@PAGEOFF]
10023D5F4: ADRP            X9, #dword_1008895E4@PAGE
10023D5F8: LDR             W9, [X9,#dword_1008895E4@PAGEOFF]
10023D5FC: EOR             W8, W8, W9
10023D600: MOV             W9, #0x17D63A94
10023D608: MUL             W8, W8, W9
10023D60C: MOV             W9, #0x91FFEFC7
10023D614: CMP             W8, W9
10023D618: MOV             W8, #0xEDFF2E25
10023D620: MOV             W9, #0x45877D53
10023D628: CSEL            W8, W9, W8, EQ
10023D62C: B               loc_10023E870
10023D630: MOV             W8, #0x35FE0469
10023D638: CMP             W27, W8
10023D63C: CSET            W8, EQ
10023D640: ADRL            X9, off_100895888
10023D648: LDR             X0, [X9,W8,UXTW#3]
10023D64C: BL              nullsub_16
10023D650: MOV             W22, #0xC708FFA4
10023D658: MOV             W10, #0x4F86DF6A
10023D660: BR              X0
10023D664: ADRP            X8, #dword_100889560@PAGE
10023D668: LDR             W8, [X8,#dword_100889560@PAGEOFF]
10023D66C: ADRP            X9, #dword_100889564@PAGE
10023D670: LDR             W9, [X9,#dword_100889564@PAGEOFF]
10023D674: ORR             W8, W8, W9
10023D678: MOV             W9, #0x72D36CE2
10023D680: MUL             W8, W8, W9
10023D684: MOV             W9, #0x5C48E3D8
10023D68C: AND             W8, W8, W9
10023D690: MOV             W9, #0xF06311BD
10023D698: UMULL           X8, W8, W9
10023D69C: LSR             X8, X8, #0x39 ; '9'
10023D6A0: MOV             W9, #0x88FACCB2
10023D6A8: CMP             W8, W9
10023D6AC: MOV             W8, #0xFAADE06
10023D6B4: CSEL            W8, W10, W8, EQ
10023D6B8: B               loc_10023E870
10023D6BC: MOV             W8, #0x9FA79308
10023D6C4: CMP             W27, W8
10023D6C8: CSET            W8, EQ
10023D6CC: ADRL            X9, off_100895DB8
10023D6D4: LDR             X0, [X9,W8,UXTW#3]
10023D6D8: BL              nullsub_16
10023D6DC: MOV             W26, #0x5ED18751
10023D6E4: MOV             W28, #0x38EE8D21
10023D6EC: BR              X0
10023D6F0: LDUR            W8, [X29,#-0x64]
10023D6F4: MOV             W9, #0x4B6B6558
10023D6FC: CMP             W8, W9
10023D700: MOV             W8, #0x7A3E6D39
10023D708: MOV             W9, #0x44042245
10023D710: CSEL            W8, W8, W9, NE
10023D714: B               loc_10023E870
10023D718: MOV             W8, #0x5315C8C7
10023D720: CMP             W27, W8
10023D724: CSET            W8, EQ
10023D728: ADRL            X9, off_100895748
10023D730: LDR             X0, [X9,W8,UXTW#3]
10023D734: BL              nullsub_16
10023D738: MOV             W22, #0xC708FFA4
10023D740: BR              X0
10023D744: LDRB            W8, [X19,#0x76]
10023D748: CMP             W8, #0
10023D74C: MOV             W8, #0xF85CAE37
10023D754: MOV             W9, #0x9A6748B8
10023D75C: CSEL            W8, W8, W9, NE
10023D760: LDR             X9, [X19,#0x20]
10023D764: STR             W8, [X9]
10023D768: LDR             W8, [X19,#0x4C]
10023D76C: STR             W8, [X19,#0x58]
10023D770: B               loc_10023E878
10023D774: MOV             W8, #0xBA373236
10023D77C: CMP             W27, W8
10023D780: CSET            W8, EQ
10023D784: ADRL            X9, off_100895C78
10023D78C: LDR             X0, [X9,W8,UXTW#3]
10023D790: BL              nullsub_16
10023D794: MOV             W26, #0x5ED18751
10023D79C: MOV             W28, #0x38EE8D21
10023D7A4: BR              X0
10023D7A8: LDURB           W8, [X29,#-0x65]
10023D7AC: CMP             W8, #0
10023D7B0: MOV             W8, #0xCC757FC2
10023D7B8: MOV             W9, #0xAD96AA16
10023D7C0: B               loc_10023DB94
10023D7C4: MOV             W8, #0xFC6D8BF8
10023D7CC: CMP             W27, W8
10023D7D0: CSET            W8, EQ
10023D7D4: ADRL            X9, off_1008959D8
10023D7DC: LDR             X0, [X9,W8,UXTW#3]
10023D7E0: BL              nullsub_16
10023D7E4: BR              X0
10023D7E8: LDR             X0, [X19,#0xC8]; FILE *
10023D7EC: MOV             X1, #0; __int64
10023D7F0: MOV             W2, #0; int
10023D7F4: BL              _fseek
10023D7F8: LDR             X0, [X19,#0xB8]; FILE *
10023D7FC: BL              _fileno
10023D800: MOV             X1, #0; off_t
10023D804: BL              _ftruncate
10023D808: LDR             X0, [X19,#0xB8]; FILE *
10023D80C: BL              _rewind
10023D810: LDR             X8, [X19,#0x98]
10023D814: MOVI            V0.16B, #0
10023D818: STP             Q0, Q0, [X8]
10023D81C: STP             Q0, Q0, [X8,#0x20]
10023D820: STP             Q0, Q0, [X8,#0x40]
10023D824: STR             Q0, [X8,#0x60]
10023D828: LDR             X8, [X19,#0x40]
10023D82C: ADRL            X9, dword_100881F0C
10023D834: LDR             W1, [X9,X8,LSL#2]; windowBits
10023D838: LDUR            X0, [X29,#-0xA0]; strm
10023D83C: ADRL            X2, byte_100882023; version
10023D844: MOV             W3, #0x70 ; 'p'; stream_size
10023D848: BL              _inflateInit2_
10023D84C: LDR             X8, [X19,#0x20]
10023D850: MOV             W9, #0x853E1FA1
10023D858: B               loc_10023E7EC
10023D85C: MOV             W8, #0x9373B87E
10023D864: CMP             W27, W8
10023D868: CSET            W8, EQ
10023D86C: ADRL            X9, off_100895EE8
10023D874: LDR             X0, [X9,W8,UXTW#3]
10023D878: BL              nullsub_16
10023D87C: MOV             W26, #0x5ED18751
10023D884: MOV             W28, #0x38EE8D21
10023D88C: BR              X0
10023D890: ADRP            X8, #dword_1008895F0@PAGE
10023D894: LDR             W8, [X8,#dword_1008895F0@PAGEOFF]
10023D898: ADRP            X9, #dword_1008895F4@PAGE
10023D89C: LDR             W9, [X9,#dword_1008895F4@PAGEOFF]
10023D8A0: SUB             W8, W8, W9
10023D8A4: MOV             W9, #0xBF69D602
10023D8AC: MOV             W10, #0x2C2BFC0C
10023D8B4: MADD            W8, W8, W9, W10
10023D8B8: MOV             W9, #0xDDEA102E
10023D8C0: EOR             W8, W8, W9
10023D8C4: MOV             W9, #0x2F9A0D64
10023D8CC: CMP             W8, W9
10023D8D0: MOV             W8, #0x8741C64B
10023D8D8: MOV             W9, #0x85EEF13B
10023D8E0: CSEL            W8, W9, W8, HI
10023D8E4: B               loc_10023E870
10023D8E8: MOV             W8, #0x6B105178
10023D8F0: CMP             W27, W8
10023D8F4: CSET            W8, EQ
10023D8F8: ADRL            X9, off_1008956A8
10023D900: LDR             X0, [X9,W8,UXTW#3]
10023D904: BL              nullsub_16
10023D908: MOV             W26, #0x5ED18751
10023D910: MOV             W28, #0x38EE8D21
10023D918: BR              X0
10023D91C: ADRP            X8, #dword_100889558@PAGE
10023D920: LDR             W8, [X8,#dword_100889558@PAGEOFF]
10023D924: ADRP            X9, #dword_10088955C@PAGE
10023D928: LDR             W9, [X9,#dword_10088955C@PAGEOFF]
10023D92C: UDIV            W8, W8, W9
10023D930: MOV             W9, #0xD037A26
10023D938: ORR             W22, W8, W9
10023D93C: ADRP            X8, #classRef_NSError@PAGE
10023D940: LDR             X27, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
10023D944: LDP             X3, X2, [X29,#-0x88]
10023D948: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
10023D94C: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
10023D950: LDR             X8, [X8]
10023D954: STR             X8, [X3]
10023D958: ADRL            X8, cfstr_M9; "똢㮑潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸"
10023D960: STR             X8, [X2]
10023D964: ADRP            X8, #classRef_NSDictionary@PAGE
10023D968: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
10023D96C: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
10023D970: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
10023D974: MOV             W4, #1
10023D978: BL              _objc_msgSend
10023D97C: MOV             X29, X29
10023D980: BL              _objc_retainAutoreleasedReturnValue
10023D984: MOV             X28, X0
10023D988: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
10023D98C: LDR             X1, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
10023D990: MOV             X0, X27; id
10023D994: ADRL            X2, cfstr_P_13; "p\x95\xDB\xEC\x03o\xF4\xB2\xFC\xE0\xA4\xB6\x8E\x10Ȱ"
10023D99C: MOV             W3, #2
10023D9A0: MOV             X4, X28
10023D9A4: BL              _objc_msgSend
10023D9A8: MOV             X29, X29
10023D9AC: BL              _objc_retainAutoreleasedReturnValue
10023D9B0: BL              _objc_autorelease
10023D9B4: LDR             X8, [X19,#0x18]
10023D9B8: STR             X0, [X8]
10023D9BC: MOV             X0, X28; id
10023D9C0: MOV             W28, #0x38EE8D21
10023D9C8: MOV             W26, #0x8DD44319
10023D9D0: BL              _objc_release
10023D9D4: MOV             W8, #0x95B9B7B4
10023D9DC: CMP             W22, W8
10023D9E0: MOV             W22, #0xC708FFA4
10023D9E8: MOV             W8, #0xD42A1666
10023D9F0: CSEL            W8, W8, W26, EQ
10023D9F4: MOV             W26, #0x5ED18751
10023D9FC: B               loc_10023E870
10023DA00: MOV             W8, #0xCFE80628
10023DA08: CMP             W27, W8
10023DA0C: CSET            W8, EQ
10023DA10: ADRL            X9, off_100895BD8
10023DA18: LDR             X0, [X9,W8,UXTW#3]
10023DA1C: BL              nullsub_16
10023DA20: MOV             W22, #0xC708FFA4
10023DA28: MOV             W11, #0x8455D8A7
10023DA30: MOV             W10, #0x9D3C19D1
10023DA38: BR              X0
10023DA3C: ADRP            X8, #dword_100889520@PAGE
10023DA40: LDR             W8, [X8,#dword_100889520@PAGEOFF]
10023DA44: ADRP            X9, #dword_100889524@PAGE
10023DA48: LDR             W9, [X9,#dword_100889524@PAGEOFF]
10023DA4C: SUB             W8, W8, W9
10023DA50: MOV             W9, #0xAC70B390
10023DA58: ADD             W8, W8, W9
10023DA5C: MOV             W9, #0x10441218
10023DA64: AND             W8, W8, W9
10023DA68: MOV             W9, #0x703D82B6
10023DA70: CMP             W8, W9
10023DA74: CSEL            W8, W11, W10, CC
10023DA78: B               loc_10023E870
10023DA7C: MOV             W8, #0xFAADE06
10023DA84: CMP             W27, W8
10023DA88: CSET            W8, EQ
10023DA8C: ADRL            X9, off_100895938
10023DA94: LDR             X0, [X9,W8,UXTW#3]
10023DA98: BL              nullsub_16
10023DA9C: MOV             W12, #0x3FA23E7
10023DAA4: MOV             W22, #0xC708FFA4
10023DAAC: MOV             W11, #0x4F86DF6A
10023DAB4: BR              X0
10023DAB8: ADRP            X8, #dword_100889568@PAGE
10023DABC: LDR             W8, [X8,#dword_100889568@PAGEOFF]
10023DAC0: ADRP            X9, #dword_10088956C@PAGE
10023DAC4: LDR             W9, [X9,#dword_10088956C@PAGEOFF]
10023DAC8: ORR             W8, W8, W9
10023DACC: MOV             W9, #0xD27C2161
10023DAD4: ADD             W8, W8, W9
10023DAD8: MOV             W9, #0x4C6E1D2B
10023DAE0: AND             W8, W8, W9
10023DAE4: MOV             W9, #0xCC58E08D
10023DAEC: ADD             W8, W8, W9
10023DAF0: LDUR            X10, [X29,#-0x90]
10023DAF4: LDUR            X9, [X29,#-0x98]
10023DAF8: STP             X9, X10, [X19,#0xA0]
10023DAFC: LDUR            X9, [X29,#-0xA0]
10023DB00: ADD             X10, X9, #8
10023DB04: STP             X10, X9, [X19,#0x90]
10023DB08: ADD             X10, X9, #0x20 ; ' '
10023DB0C: STP             X10, X9, [X19,#0x80]
10023DB10: ADD             X9, X9, #0x18
10023DB14: STR             X9, [X19,#0x78]
10023DB18: MOV             W9, #0x1C20268C
10023DB20: CMP             W8, W9
10023DB24: CSEL            W8, W11, W12, HI
10023DB28: B               loc_10023E870
10023DB2C: MOV             W8, #0x9B2233F8
10023DB34: CMP             W27, W8
10023DB38: CSET            W8, EQ
10023DB3C: ADRL            X9, off_100895E48
10023DB44: LDR             X0, [X9,W8,UXTW#3]
10023DB48: BL              nullsub_16
10023DB4C: MOV             W22, #0xC708FFA4
10023DB54: BR              X0
10023DB58: ADRP            X8, #dword_1008895A8@PAGE
10023DB5C: LDR             W8, [X8,#dword_1008895A8@PAGEOFF]
10023DB60: ADRP            X9, #dword_1008895AC@PAGE
10023DB64: LDR             W9, [X9,#dword_1008895AC@PAGEOFF]
10023DB68: MUL             W8, W8, W9
10023DB6C: LDR             X9, [X19,#0xA8]
10023DB70: LDR             X10, [X19,#0x88]
10023DB74: STR             X9, [X10]
10023DB78: MOV             W9, #0xBF47929F
10023DB80: CMP             W8, W9
10023DB84: MOV             W8, #0x9B2233F8
10023DB8C: MOV             W9, #0x6C2BE447
10023DB94: CSEL            W8, W9, W8, NE
10023DB98: B               loc_10023E870
10023DB9C: MOV             W8, #0x45678485
10023DBA4: CMP             W27, W8
10023DBA8: CSET            W8, EQ
10023DBAC: ADRL            X9, off_1008957D8
10023DBB4: LDR             X0, [X9,W8,UXTW#3]
10023DBB8: BL              nullsub_16
10023DBBC: MOV             W22, #0xC708FFA4
10023DBC4: BR              X0
10023DBC8: LDR             X8, [X19,#0x20]
10023DBCC: MOV             W9, #0x937CCB35
10023DBD4: B               loc_10023E7EC
10023DBD8: MOV             W8, #0xB127704E
10023DBE0: CMP             W27, W8
10023DBE4: CSET            W8, EQ
10023DBE8: ADRL            X9, off_100895D08
10023DBF0: LDR             X0, [X9,W8,UXTW#3]
10023DBF4: BL              nullsub_16
10023DBF8: MOV             W22, #0xC708FFA4
10023DC00: BR              X0
10023DC04: LDR             X8, [X19,#0x80]
10023DC08: LDR             W8, [X8]
10023DC0C: MOV             W9, #0x4000
10023DC10: SUB             X27, X9, X8
10023DC14: LDR             X3, [X19,#0xB8]; __stream
10023DC18: LDR             X0, [X19,#0xA0]; __ptr
10023DC1C: MOV             W1, #1; __size
10023DC20: MOV             X2, X27; __nitems
10023DC24: BL              _fwrite
10023DC28: CMP             X0, X27
10023DC2C: MOV             W8, #0x918078A1
10023DC34: MOV             W9, #0x7FC5165D
10023DC3C: B               loc_10023E86C
10023DC40: MOV             W8, #0xEEC53E4F
10023DC48: CMP             W27, W8
10023DC4C: CSET            W8, EQ
10023DC50: ADRL            X9, off_100895A68
10023DC58: LDR             X0, [X9,W8,UXTW#3]
10023DC5C: BL              nullsub_16
10023DC60: MOV             W26, #0x5ED18751
10023DC68: MOV             W28, #0x38EE8D21
10023DC70: BR              X0
10023DC74: ADRL            X10, byte_10088201C
10023DC7C: LDRB            W8, [X10]
10023DC80: MOV             W9, #0xAF
10023DC84: EOR             W8, W8, W9
10023DC88: ADRL            X9, byte_100882023
10023DC90: STRB            W8, [X9]
10023DC94: LDRB            W8, [X10,#(byte_10088201D - 0x10088201C)]
10023DC98: EOR             W8, W8, #0x30 ; '0'
10023DC9C: STRB            W8, [X9,#(byte_100882024 - 0x100882023)]
10023DCA0: LDRB            W8, [X10,#(byte_10088201E - 0x10088201C)]
10023DCA4: MOV             W11, #0xD6
10023DCA8: EOR             W8, W8, W11
10023DCAC: STRB            W8, [X9,#(byte_100882025 - 0x100882023)]
10023DCB0: LDRB            W8, [X10,#(byte_10088201F - 0x10088201C)]
10023DCB4: MOV             W11, #0x2A ; '*'
10023DCB8: EOR             W8, W8, W11
10023DCBC: STRB            W8, [X9,#(byte_100882026 - 0x100882023)]
10023DCC0: LDRB            W8, [X10,#(byte_100882020 - 0x10088201C)]
10023DCC4: EOR             W8, W8, #7
10023DCC8: STRB            W8, [X9,#(byte_100882027 - 0x100882023)]
10023DCCC: LDRB            W8, [X10,#(byte_100882021 - 0x10088201C)]
10023DCD0: MOV             W11, #0x17
10023DCD4: EOR             W8, W8, W11
10023DCD8: STRB            W8, [X9,#(byte_100882028 - 0x100882023)]
10023DCDC: LDRB            W8, [X10,#(byte_100882022 - 0x10088201C)]
10023DCE0: MOV             W10, #0xC4
10023DCE4: EOR             W8, W8, W10
10023DCE8: STRB            W8, [X9,#(byte_100882029 - 0x100882023)]
10023DCEC: ADRL            X9, word_100881E90
10023DCF4: LDRH            W8, [X9]
10023DCF8: MOV             W10, #0x7CA2
10023DCFC: EOR             W8, W8, W10
10023DD00: ADRL            X10, aM9; "똢㮑潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD08: STRH            W8, [X10]; "똢㮑潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD0C: LDRH            W8, [X9,#(word_100881E92 - 0x100881E90)]
10023DD10: MOV             W11, #0xF6EB
10023DD14: EOR             W8, W8, W11
10023DD18: STRH            W8, [X10,#(aM9+2 - 0x100881ED0)]; "㮑潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD1C: LDRH            W8, [X9,#(word_100881E94 - 0x100881E90)]
10023DD20: MOV             W11, #0xE155
10023DD24: EOR             W8, W8, W11
10023DD28: STRH            W8, [X10,#(aM9+4 - 0x100881ED0)]; "潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD2C: LDRH            W8, [X9,#(word_100881E96 - 0x100881E90)]
10023DD30: MOV             W11, #0xC035
10023DD34: EOR             W8, W8, W11
10023DD38: STRH            W8, [X10,#(aM9+6 - 0x100881ED0)]; "ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD3C: LDRH            W8, [X9,#(word_100881E98 - 0x100881E90)]
10023DD40: MOV             W11, #0xC5EE
10023DD44: EOR             W8, W8, W11
10023DD48: STRH            W8, [X10,#(aM9+8 - 0x100881ED0)]; "缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD4C: LDRH            W8, [X9,#(word_100881E9A - 0x100881E90)]
10023DD50: MOV             W11, #0xA38E
10023DD54: EOR             W8, W8, W11
10023DD58: STRH            W8, [X10,#(aM9+0xA - 0x100881ED0)]; "缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD5C: LDRH            W8, [X9,#(word_100881E9C - 0x100881E90)]
10023DD60: MOV             W11, #0xCF88
10023DD64: EOR             W8, W8, W11
10023DD68: STRH            W8, [X10,#(aM9+0xC - 0x100881ED0)]; "₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD6C: LDRH            W8, [X9,#(word_100881E9E - 0x100881E90)]
10023DD70: MOV             W11, #0xA16E
10023DD74: EOR             W8, W8, W11
10023DD78: STRH            W8, [X10,#(aM9+0xE - 0x100881ED0)]; "晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD7C: LDRH            W8, [X9,#(word_100881EA0 - 0x100881E90)]
10023DD80: MOV             W11, #0x2188
10023DD84: EOR             W8, W8, W11
10023DD88: STRH            W8, [X10,#(aM9+0x10 - 0x100881ED0)]; "晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD8C: LDRH            W8, [X9,#(word_100881EA2 - 0x100881E90)]
10023DD90: MOV             W11, #0xA1B0
10023DD94: EOR             W8, W8, W11
10023DD98: STRH            W8, [X10,#(aM9+0x12 - 0x100881ED0)]; "甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DD9C: LDRH            W8, [X9,#(word_100881EA4 - 0x100881E90)]
10023DDA0: MOV             W11, #0x472B
10023DDA4: EOR             W8, W8, W11
10023DDA8: STRH            W8, [X10,#(aM9+0x14 - 0x100881ED0)]; "촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DDAC: LDRH            W8, [X9,#(word_100881EA6 - 0x100881E90)]
10023DDB0: MOV             W11, #0x2586
10023DDB4: EOR             W8, W8, W11
10023DDB8: STRH            W8, [X10,#(aM9+0x16 - 0x100881ED0)]; "靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DDBC: LDRH            W8, [X9,#(word_100881EA8 - 0x100881E90)]
10023DDC0: MOV             W11, #0xA511
10023DDC4: EOR             W8, W8, W11
10023DDC8: STRH            W8, [X10,#(aM9+0x18 - 0x100881ED0)]; "ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DDCC: LDRH            W8, [X9,#(word_100881EAA - 0x100881E90)]
10023DDD0: MOV             W11, #0xEDEB
10023DDD4: EOR             W8, W8, W11
10023DDD8: STRH            W8, [X10,#(aM9+0x1A - 0x100881ED0)]; "鷲㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DDDC: LDRH            W8, [X9,#(word_100881EAC - 0x100881E90)]
10023DDE0: MOV             W11, #0x8D3B
10023DDE4: EOR             W8, W8, W11
10023DDE8: STRH            W8, [X10,#(aM9+0x1C - 0x100881ED0)]; "㻀庤ﳼッ煝娧㒱⓺뎸죜"
10023DDEC: LDRH            W8, [X9,#(word_100881EAE - 0x100881E90)]
10023DDF0: MOV             W11, #0x97F4
10023DDF4: EOR             W8, W8, W11
10023DDF8: STRH            W8, [X10,#(aM9+0x1E - 0x100881ED0)]; "庤ﳼッ煝娧㒱⓺뎸죜"
10023DDFC: LDRH            W8, [X9,#(word_100881EB0 - 0x100881E90)]
10023DE00: MOV             W11, #0x3C2E
10023DE04: EOR             W8, W8, W11
10023DE08: STRH            W8, [X10,#(aM9+0x20 - 0x100881ED0)]; "庤ﳼッ煝娧㒱⓺뎸죜"
10023DE0C: LDRH            W8, [X9,#(word_100881EB2 - 0x100881E90)]
10023DE10: MOV             W11, #0x5B18
10023DE14: EOR             W8, W8, W11
10023DE18: STRH            W8, [X10,#(aM9+0x22 - 0x100881ED0)]; "ﳼッ煝娧㒱⓺뎸죜"
10023DE1C: LDRH            W8, [X9,#(word_100881EB4 - 0x100881E90)]
10023DE20: MOV             W11, #0x8CF0
10023DE24: EOR             W8, W8, W11
10023DE28: STRH            W8, [X10,#(aM9+0x24 - 0x100881ED0)]; "ッ煝娧㒱⓺뎸죜"
10023DE2C: LDRH            W8, [X9,#(word_100881EB6 - 0x100881E90)]
10023DE30: MOV             W11, #0xD832
10023DE34: EOR             W8, W8, W11
10023DE38: STRH            W8, [X10,#(aM9+0x26 - 0x100881ED0)]; "煝娧㒱⓺뎸죜"
10023DE3C: LDRH            W8, [X9,#(word_100881EB8 - 0x100881E90)]
10023DE40: MOV             W11, #0xCB29
10023DE44: EOR             W8, W8, W11
10023DE48: STRH            W8, [X10,#(aM9+0x28 - 0x100881ED0)]; "娧㒱⓺뎸죜"
10023DE4C: LDRH            W8, [X9,#(word_100881EBA - 0x100881E90)]
10023DE50: MOV             W11, #0xC4C1
10023DE54: EOR             W8, W8, W11
10023DE58: STRH            W8, [X10,#(aM9+0x2A - 0x100881ED0)]; "㒱⓺뎸죜"
10023DE5C: LDRH            W8, [X9,#(word_100881EBC - 0x100881E90)]
10023DE60: MOV             W11, #0xCA4D
10023DE64: EOR             W8, W8, W11
10023DE68: STRH            W8, [X10,#(aM9+0x2C - 0x100881ED0)]; "⓺뎸죜"
10023DE6C: LDRH            W8, [X9,#(word_100881EBE - 0x100881E90)]
10023DE70: MOV             W11, #0x430A
10023DE74: EOR             W8, W8, W11
10023DE78: STRH            W8, [X10,#(aM9+0x2E - 0x100881ED0)]; "뎸죜"
10023DE7C: LDRH            W8, [X9,#(word_100881EC0 - 0x100881E90)]
10023DE80: MOV             W9, #0xBC99
10023DE84: EOR             W8, W8, W9
10023DE88: STRH            W8, [X10,#(aM9+0x30 - 0x100881ED0)]; "죜"
10023DE8C: ADRL            X9, byte_100881DD0
10023DE94: LDRB            W8, [X9]
10023DE98: MOV             W10, #0x29 ; ')'
10023DE9C: EOR             W8, W8, W10
10023DEA0: ADRL            X10, aP_13; "p���\x03o�������\x10Ȱ"
10023DEA8: STRB            W8, [X10]; "p���\x03o�������\x10Ȱ"
10023DEAC: LDRB            W8, [X9,#(byte_100881DD1 - 0x100881DD0)]
10023DEB0: MOV             W11, #0xEC
10023DEB4: EOR             W8, W8, W11
10023DEB8: STRB            W8, [X10,#(aP_13+1 - 0x100881DF0)]; "���\x03o�������\x10Ȱ"
10023DEBC: LDRB            W8, [X9,#(byte_100881DD2 - 0x100881DD0)]
10023DEC0: MOV             W11, #0xC9
10023DEC4: EOR             W8, W8, W11
10023DEC8: STRB            W8, [X10,#(aP_13+2 - 0x100881DF0)]; "��\x03o�������\x10Ȱ"
10023DECC: LDRB            W8, [X9,#(byte_100881DD3 - 0x100881DD0)]
10023DED0: MOV             W12, #0xCB
10023DED4: EOR             W8, W8, W12
10023DED8: STRB            W8, [X10,#(aP_13+3 - 0x100881DF0)]; "����������\x10Ȱ"
10023DEDC: LDRB            W8, [X9,#(byte_100881DD4 - 0x100881DD0)]
10023DEE0: MOV             W12, #0x90
10023DEE4: EOR             W8, W8, W12
10023DEE8: STRB            W8, [X10,#(aP_13+4 - 0x100881DF0)]; "\x03o�������\x10Ȱ"
10023DEEC: LDRB            W8, [X9,#(byte_100881DD5 - 0x100881DD0)]
10023DEF0: MOV             W12, #0x9A
10023DEF4: EOR             W8, W8, W12
10023DEF8: STRB            W8, [X10,#(aP_13+5 - 0x100881DF0)]; "o�������\x10Ȱ"
10023DEFC: LDRB            W8, [X9,#(byte_100881DD6 - 0x100881DD0)]
10023DF00: MOV             W12, #0x4B ; 'K'
10023DF04: EOR             W8, W8, W12
10023DF08: STRB            W8, [X10,#(aP_13+6 - 0x100881DF0)]; "�������\x10Ȱ"
10023DF0C: LDRB            W8, [X9,#(byte_100881DD7 - 0x100881DD0)]
10023DF10: MOV             W12, #0x3D ; '='
10023DF14: EOR             W8, W8, W12
10023DF18: STRB            W8, [X10,#(aP_13+7 - 0x100881DF0)]; "��श�\x10Ȱ"
10023DF1C: LDRB            W8, [X9,#(byte_100881DD8 - 0x100881DD0)]
10023DF20: MOV             W12, #0x8E
10023DF24: EOR             W8, W8, W12
10023DF28: STRB            W8, [X10,#(aP_13+8 - 0x100881DF0)]; "�श�\x10Ȱ"
10023DF2C: LDRB            W8, [X9,#(byte_100881DD9 - 0x100881DD0)]
10023DF30: EOR             W8, W8, W11
10023DF34: STRB            W8, [X10,#(aP_13+9 - 0x100881DF0)]; "श�\x10Ȱ"
10023DF38: LDRB            W8, [X9,#(byte_100881DDA - 0x100881DD0)]
10023DF3C: EOR             W8, W8, #0x55555555
10023DF40: STRB            W8, [X10,#(aP_13+0xA - 0x100881DF0)]; "���\x10Ȱ"
10023DF44: LDRB            W8, [X9,#(byte_100881DDB - 0x100881DD0)]
10023DF48: EOR             W8, W8, #0x55555555
10023DF4C: STRB            W8, [X10,#(aP_13+0xB - 0x100881DF0)]; "��\x10Ȱ"
10023DF50: LDRB            W8, [X9,#(byte_100881DDC - 0x100881DD0)]
10023DF54: MOV             W11, #0x86
10023DF58: EOR             W8, W8, W11
10023DF5C: STRB            W8, [X10,#(aP_13+0xC - 0x100881DF0)]; "�\x10Ȱ"
10023DF60: LDRB            W8, [X9,#(byte_100881DDD - 0x100881DD0)]
10023DF64: EOR             W8, W8, #0xEEEEEEEE
10023DF68: STRB            W8, [X10,#(aP_13+0xD - 0x100881DF0)]; "\x10Ȱ"
10023DF6C: LDRB            W8, [X9,#(byte_100881DDE - 0x100881DD0)]
10023DF70: MOV             W11, #0x2D ; '-'
10023DF74: EOR             W8, W8, W11
10023DF78: STRB            W8, [X10,#(aP_13+0xE - 0x100881DF0)]; "Ȱ"
10023DF7C: LDRB            W8, [X9,#(byte_100881DDF - 0x100881DD0)]
10023DF80: MOV             W11, #0xB0
10023DF84: EOR             W8, W8, W11
10023DF88: STRB            W8, [X10,#(aP_13+0xF - 0x100881DF0)]; "�"
10023DF8C: LDRB            W8, [X9,#(byte_100881DE0 - 0x100881DD0)]
10023DF90: MOV             W11, #0x49 ; 'I'
10023DF94: EOR             W8, W8, W11
10023DF98: STRB            W8, [X10,#(aP_13+0x10 - 0x100881DF0)]; ""
10023DF9C: LDRB            W8, [X9,#(byte_100881DE1 - 0x100881DD0)]
10023DFA0: EOR             W8, W8, #0x55555555
10023DFA4: STRB            W8, [X10,#(aP_13+0x11 - 0x100881DF0)]; "E"
10023DFA8: ADRL            X9, byte_100881DC0
10023DFB0: LDRB            W8, [X9]
10023DFB4: MOV             W10, #0x36 ; '6'
10023DFB8: EOR             W8, W8, W10
10023DFBC: ADRL            X10, byte_100881DC3
10023DFC4: STRB            W8, [X10]
10023DFC8: LDRB            W8, [X9,#(byte_100881DC1 - 0x100881DC0)]
10023DFCC: EOR             W8, W8, #0xFFFFFF87
10023DFD0: STRB            W8, [X10,#(byte_100881DC4 - 0x100881DC3)]
10023DFD4: LDRB            W8, [X9,#(byte_100881DC2 - 0x100881DC0)]
10023DFD8: MOV             W9, #0xB4
10023DFDC: EOR             W8, W8, W9
10023DFE0: STRB            W8, [X10,#(byte_100881DC5 - 0x100881DC3)]
10023DFE4: ADRL            X10, byte_100881E82
10023DFEC: LDRB            W8, [X10]
10023DFF0: MOV             W9, #0x4E ; 'N'
10023DFF4: EOR             W8, W8, W9
10023DFF8: ADRL            X9, byte_100881E85
10023E000: STRB            W8, [X9]
10023E004: LDRB            W8, [X10,#(byte_100881E83 - 0x100881E82)]
10023E008: MOV             W11, #0x73 ; 's'
10023E00C: EOR             W8, W8, W11
10023E010: STRB            W8, [X9,#(byte_100881E86 - 0x100881E85)]
10023E014: LDRB            W8, [X10,#(byte_100881E84 - 0x100881E82)]
10023E018: EOR             W8, W8, #0xE
10023E01C: STRB            W8, [X9,#(byte_100881E87 - 0x100881E85)]
10023E020: ADRL            X10, word_100881F20
10023E028: LDRH            W8, [X10]
10023E02C: MOV             W9, #0x2918
10023E030: EOR             W8, W8, W9
10023E034: ADRL            X11, aWeF; "빯莄⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023E03C: STRH            W8, [X11]; "빯莄⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023E040: LDRH            W8, [X10,#(word_100881F22 - 0x100881F20)]
10023E044: MOV             W9, #0xF93E
10023E048: EOR             W8, W8, W9
10023E04C: STRH            W8, [X11,#(aWeF+2 - 0x100881FA0)]; "莄⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023E050: LDRH            W8, [X10,#(word_100881F24 - 0x100881F20)]
10023E054: MOV             W9, #0xD1EB
10023E058: EOR             W8, W8, W9
10023E05C: STRH            W8, [X11,#(aWeF+4 - 0x100881FA0)]; "⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023E060: LDRH            W8, [X10,#(word_100881F26 - 0x100881F20)]
10023E064: MOV             W9, #0xA56F
10023E068: EOR             W8, W8, W9
10023E06C: STRH            W8, [X11,#(aWeF+6 - 0x100881FA0)]; "됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023E070: LDRH            W8, [X10,#(word_100881F28 - 0x100881F20)]
10023E074: MOV             W9, #0x676
10023E078: EOR             W8, W8, W9
10023E07C: STRH            W8, [X11,#(aWeF+8 - 0x100881FA0)]; "律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023E080: LDRH            W8, [X10,#(word_100881F2A - 0x100881F20)]
10023E084: MOV             W9, #0x8C11
10023E088: EOR             W8, W8, W9
10023E08C: STRH            W8, [X11,#(aWeF+0xA - 0x100881FA0)]; "杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023E090: LDRH            W8, [X10,#(word_100881F2C - 0x100881F20)]
10023E094: MOV             W9, #0xDEB6
10023E098: EOR             W8, W8, W9
10023E09C: STRH            W8, [X11,#(aWeF+0xC - 0x100881FA0)]; "ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸"...
10023E0A0: LDRH            W8, [X10,#(word_100881F2E - 0x100881F20)]
10023E0A4: MOV             W9, #0x1EB7
10023E0A8: EOR             W8, W8, W9
10023E0AC: STRH            W8, [X11,#(aWeF+0xE - 0x100881FA0)]; "⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D"...
10023E0B0: LDRH            W8, [X10,#(word_100881F30 - 0x100881F20)]
10023E0B4: MOV             W9, #0x474D
10023E0B8: EOR             W8, W8, W9
10023E0BC: STRH            W8, [X11,#(aWeF+0x10 - 0x100881FA0)]; "嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎"...
10023E0C0: LDRH            W8, [X10,#(word_100881F32 - 0x100881F20)]
10023E0C4: MOV             W9, #0x27A8
10023E0C8: EOR             W8, W8, W9
10023E0CC: STRH            W8, [X11,#(aWeF+0x12 - 0x100881FA0)]; "嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆"...
10023E0D0: LDRH            W8, [X10,#(word_100881F34 - 0x100881F20)]
10023E0D4: MOV             W9, #0x6F80
10023E0D8: EOR             W8, W8, W9
10023E0DC: STRH            W8, [X11,#(aWeF+0x14 - 0x100881FA0)]; "뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎"...
10023E0E0: LDRH            W8, [X10,#(word_100881F36 - 0x100881F20)]
10023E0E4: MOV             W9, #0x7D65
10023E0E8: EOR             W8, W8, W9
10023E0EC: STRH            W8, [X11,#(aWeF+0x16 - 0x100881FA0)]; "鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎"...
10023E0F0: LDRH            W8, [X10,#(word_100881F38 - 0x100881F20)]
10023E0F4: MOV             W9, #0xD0FC
10023E0F8: EOR             W8, W8, W9
10023E0FC: STRH            W8, [X11,#(aWeF+0x18 - 0x100881FA0)]; "ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤"...
10023E100: LDRH            W8, [X10,#(word_100881F3A - 0x100881F20)]
10023E104: MOV             W9, #0xC08F
10023E108: EOR             W8, W8, W9
10023E10C: STRH            W8, [X11,#(aWeF+0x1A - 0x100881FA0)]; "Ề猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023E110: LDRH            W8, [X10,#(word_100881F3C - 0x100881F20)]
10023E114: MOV             W9, #0x737E
10023E118: EOR             W8, W8, W9
10023E11C: STRH            W8, [X11,#(aWeF+0x1C - 0x100881FA0)]; "猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023E120: LDRH            W8, [X10,#(word_100881F3E - 0x100881F20)]
10023E124: MOV             W9, #0x56F
10023E128: EOR             W8, W8, W9
10023E12C: STRH            W8, [X11,#(aWeF+0x1E - 0x100881FA0)]; "猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023E130: LDRH            W8, [X10,#(word_100881F40 - 0x100881F20)]
10023E134: MOV             W9, #0xBF0
10023E138: EOR             W8, W8, W9
10023E13C: STRH            W8, [X11,#(aWeF+0x20 - 0x100881FA0)]; "猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023E140: LDRH            W8, [X10,#(word_100881F42 - 0x100881F20)]
10023E144: MOV             W9, #0x7C89
10023E148: EOR             W8, W8, W9
10023E14C: STRH            W8, [X11,#(aWeF+0x22 - 0x100881FA0)]; "佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023E150: LDRH            W8, [X10,#(word_100881F44 - 0x100881F20)]
10023E154: MOV             W9, #0x4270
10023E158: EOR             W8, W8, W9
10023E15C: STRH            W8, [X11,#(aWeF+0x24 - 0x100881FA0)]; "荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗"...
10023E160: LDRH            W8, [X10,#(word_100881F46 - 0x100881F20)]
10023E164: MOV             W9, #0x7C58
10023E168: EOR             W8, W8, W9
10023E16C: STRH            W8, [X11,#(aWeF+0x26 - 0x100881FA0)]; "勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757"...
10023E170: LDRH            W8, [X10,#(word_100881F48 - 0x100881F20)]
10023E174: MOV             W9, #0xFA8F
10023E178: EOR             W8, W8, W9
10023E17C: STRH            W8, [X11,#(aWeF+0x28 - 0x100881FA0)]; "겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪"...
10023E180: LDRH            W8, [X10,#(word_100881F4A - 0x100881F20)]
10023E184: MOV             W9, #0x6883
10023E188: EOR             W8, W8, W9
10023E18C: STRH            W8, [X11,#(aWeF+0x2A - 0x100881FA0)]; "苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴"...
10023E190: LDRH            W8, [X10,#(word_100881F4C - 0x100881F20)]
10023E194: MOV             W9, #0xD14C
10023E198: EOR             W8, W8, W9
10023E19C: STRH            W8, [X11,#(aWeF+0x2C - 0x100881FA0)]; "ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴"...
10023E1A0: LDRH            W8, [X10,#(word_100881F4E - 0x100881F20)]
10023E1A4: MOV             W9, #0x34AE
10023E1A8: EOR             W8, W8, W9
10023E1AC: STRH            W8, [X11,#(aWeF+0x2E - 0x100881FA0)]; "닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于"...
10023E1B0: LDRH            W8, [X10,#(word_100881F50 - 0x100881F20)]
10023E1B4: MOV             W9, #0x9D8B
10023E1B8: EOR             W8, W8, W9
10023E1BC: STRH            W8, [X11,#(aWeF+0x30 - 0x100881FA0)]; "꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ"...
10023E1C0: LDRH            W8, [X10,#(word_100881F52 - 0x100881F20)]
10023E1C4: MOV             W9, #0xCB5
10023E1C8: EOR             W8, W8, W9
10023E1CC: STRH            W8, [X11,#(aWeF+0x32 - 0x100881FA0)]; "쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷"...
10023E1D0: LDRH            W8, [X10,#(word_100881F54 - 0x100881F20)]
10023E1D4: MOV             W9, #0x7872
10023E1D8: EOR             W8, W8, W9
10023E1DC: STRH            W8, [X11,#(aWeF+0x34 - 0x100881FA0)]; "꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂"...
10023E1E0: LDRH            W8, [X10,#(word_100881F56 - 0x100881F20)]
10023E1E4: MOV             W9, #0x207B
10023E1E8: EOR             W8, W8, W9
10023E1EC: STRH            W8, [X11,#(aWeF+0x36 - 0x100881FA0)]; "廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂"...
10023E1F0: LDRH            W8, [X10,#(word_100881F58 - 0x100881F20)]
10023E1F4: MOV             W9, #0xB1A7
10023E1F8: EOR             W8, W8, W9
10023E1FC: STRH            W8, [X11,#(aWeF+0x38 - 0x100881FA0)]; "\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻"...
10023E200: LDRH            W8, [X10,#(word_100881F5A - 0x100881F20)]
10023E204: MOV             W9, #0xAADB
10023E208: EOR             W8, W8, W9
10023E20C: STRH            W8, [X11,#(aWeF+0x3A - 0x100881FA0)]; "俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五"...
10023E210: LDRH            W8, [X10,#(word_100881F5C - 0x100881F20)]
10023E214: MOV             W9, #0xD438
10023E218: EOR             W8, W8, W9
10023E21C: STRH            W8, [X11,#(aWeF+0x3C - 0x100881FA0)]; "ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦"...
10023E220: LDRH            W8, [X10,#(word_100881F5E - 0x100881F20)]
10023E224: MOV             W9, #0x8F0C
10023E228: EOR             W8, W8, W9
10023E22C: STRH            W8, [X11,#(aWeF+0x3E - 0x100881FA0)]; "⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸"...
10023E230: LDRH            W8, [X10,#(word_100881F60 - 0x100881F20)]
10023E234: MOV             W9, #0x4644
10023E238: EOR             W8, W8, W9
10023E23C: STRH            W8, [X11,#(aWeF+0x40 - 0x100881FA0)]; "௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽"...
10023E240: LDRH            W8, [X10,#(word_100881F62 - 0x100881F20)]
10023E244: MOV             W9, #0xB0E
10023E248: EOR             W8, W8, W9
10023E24C: STRH            W8, [X11,#(aWeF+0x42 - 0x100881FA0)]; "௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽"...
10023E250: LDRH            W8, [X10,#(word_100881F64 - 0x100881F20)]
10023E254: MOV             W9, #0x2E52
10023E258: EOR             W8, W8, W9
10023E25C: STRH            W8, [X11,#(aWeF+0x44 - 0x100881FA0)]; "\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E260: LDRH            W8, [X10,#(word_100881F66 - 0x100881F20)]
10023E264: MOV             W9, #0x1B0
10023E268: EOR             W8, W8, W9
10023E26C: STRH            W8, [X11,#(aWeF+0x46 - 0x100881FA0)]; "\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E270: LDRH            W8, [X10,#(word_100881F68 - 0x100881F20)]
10023E274: MOV             W9, #0xD15D
10023E278: EOR             W8, W8, W9
10023E27C: STRH            W8, [X11,#(aWeF+0x48 - 0x100881FA0)]; "䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E280: LDRH            W8, [X10,#(word_100881F6A - 0x100881F20)]
10023E284: MOV             W9, #0x32C3
10023E288: EOR             W8, W8, W9
10023E28C: STRH            W8, [X11,#(aWeF+0x4A - 0x100881FA0)]; "䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E290: LDRH            W8, [X10,#(word_100881F6C - 0x100881F20)]
10023E294: MOV             W9, #0xB9FA
10023E298: EOR             W8, W8, W9
10023E29C: STRH            W8, [X11,#(aWeF+0x4C - 0x100881FA0)]; "儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E2A0: LDRH            W8, [X10,#(word_100881F6E - 0x100881F20)]
10023E2A4: MOV             W9, #0xEFCA
10023E2A8: EOR             W8, W8, W9
10023E2AC: STRH            W8, [X11,#(aWeF+0x4E - 0x100881FA0)]; "蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E2B0: LDRH            W8, [X10,#(word_100881F70 - 0x100881F20)]
10023E2B4: MOV             W9, #0x1BB8
10023E2B8: EOR             W8, W8, W9
10023E2BC: STRH            W8, [X11,#(aWeF+0x50 - 0x100881FA0)]; "蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E2C0: LDRH            W8, [X10,#(word_100881F72 - 0x100881F20)]
10023E2C4: MOV             W9, #0x9DD
10023E2C8: EOR             W8, W8, W9
10023E2CC: STRH            W8, [X11,#(aWeF+0x52 - 0x100881FA0)]; "䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E2D0: LDRH            W8, [X10,#(word_100881F74 - 0x100881F20)]
10023E2D4: MOV             W9, #0x4A90
10023E2D8: EOR             W8, W8, W9
10023E2DC: STRH            W8, [X11,#(aWeF+0x54 - 0x100881FA0)]; "\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E2E0: LDRH            W8, [X10,#(word_100881F76 - 0x100881F20)]
10023E2E4: MOV             W9, #0xC039
10023E2E8: EOR             W8, W8, W9
10023E2EC: STRH            W8, [X11,#(aWeF+0x56 - 0x100881FA0)]; "拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E2F0: LDRH            W8, [X10,#(word_100881F78 - 0x100881F20)]
10023E2F4: MOV             W9, #0x6561
10023E2F8: EOR             W8, W8, W9
10023E2FC: STRH            W8, [X11,#(aWeF+0x58 - 0x100881FA0)]; "퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E300: LDRH            W8, [X10,#(word_100881F7A - 0x100881F20)]
10023E304: MOV             W9, #0x5A6B
10023E308: EOR             W8, W8, W9
10023E30C: STRH            W8, [X11,#(aWeF+0x5A - 0x100881FA0)]; "于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E310: LDRH            W8, [X10,#(word_100881F7C - 0x100881F20)]
10023E314: MOV             W9, #0xD1BE
10023E318: EOR             W8, W8, W9
10023E31C: STRH            W8, [X11,#(aWeF+0x5C - 0x100881FA0)]; "于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E320: LDRH            W8, [X10,#(word_100881F7E - 0x100881F20)]
10023E324: MOV             W9, #0x3AF7
10023E328: EOR             W8, W8, W9
10023E32C: STRH            W8, [X11,#(aWeF+0x5E - 0x100881FA0)]; "ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E330: LDRH            W8, [X10,#(word_100881F80 - 0x100881F20)]
10023E334: MOV             W9, #0xFA8A
10023E338: EOR             W8, W8, W9
10023E33C: STRH            W8, [X11,#(aWeF+0x60 - 0x100881FA0)]; "윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E340: LDRH            W8, [X10,#(word_100881F82 - 0x100881F20)]
10023E344: MOV             W9, #0xA114
10023E348: EOR             W8, W8, W9
10023E34C: STRH            W8, [X11,#(aWeF+0x62 - 0x100881FA0)]; "鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E350: LDRH            W8, [X10,#(word_100881F84 - 0x100881F20)]
10023E354: MOV             W9, #0x7D59
10023E358: EOR             W8, W8, W9
10023E35C: STRH            W8, [X11,#(aWeF+0x64 - 0x100881FA0)]; "쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E360: LDRH            W8, [X10,#(word_100881F86 - 0x100881F20)]
10023E364: MOV             W9, #0xCB52
10023E368: EOR             W8, W8, W9
10023E36C: STRH            W8, [X11,#(aWeF+0x66 - 0x100881FA0)]; "쇻ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E370: LDRH            W8, [X10,#(word_100881F88 - 0x100881F20)]
10023E374: MOV             W9, #0xF63
10023E378: EOR             W8, W8, W9
10023E37C: STRH            W8, [X11,#(aWeF+0x68 - 0x100881FA0)]; "ᨀ⏏︠廩⪹五羦⥸᷽��"
10023E380: LDRH            W8, [X10,#(word_100881F8A - 0x100881F20)]
10023E384: MOV             W9, #0x88E8
10023E388: EOR             W8, W8, W9
10023E38C: STRH            W8, [X11,#(aWeF+0x6A - 0x100881FA0)]; "⏏︠廩⪹五羦⥸᷽��"
10023E390: LDRH            W8, [X10,#(word_100881F8C - 0x100881F20)]
10023E394: MOV             W9, #0xEC18
10023E398: EOR             W8, W8, W9
10023E39C: STRH            W8, [X11,#(aWeF+0x6C - 0x100881FA0)]; "︠廩⪹五羦⥸᷽��"
10023E3A0: LDRH            W8, [X10,#(word_100881F8E - 0x100881F20)]
10023E3A4: MOV             W9, #0x3565
10023E3A8: EOR             W8, W8, W9
10023E3AC: STRH            W8, [X11,#(aWeF+0x6E - 0x100881FA0)]; "廩⪹五羦⥸᷽��"
10023E3B0: LDRH            W8, [X10,#(word_100881F90 - 0x100881F20)]
10023E3B4: MOV             W9, #0xCFC5
10023E3B8: EOR             W8, W8, W9
10023E3BC: STRH            W8, [X11,#(aWeF+0x70 - 0x100881FA0)]; "⪹五羦⥸᷽��"
10023E3C0: LDRH            W8, [X10,#(word_100881F92 - 0x100881F20)]
10023E3C4: MOV             W9, #0xBB51
10023E3C8: EOR             W8, W8, W9
10023E3CC: STRH            W8, [X11,#(aWeF+0x72 - 0x100881FA0)]; "五羦⥸᷽��"
10023E3D0: LDRH            W8, [X10,#(word_100881F94 - 0x100881F20)]
10023E3D4: MOV             W9, #0xA09D
10023E3D8: EOR             W8, W8, W9
10023E3DC: STRH            W8, [X11,#(aWeF+0x74 - 0x100881FA0)]; "羦⥸᷽��"
10023E3E0: LDRH            W8, [X10,#(word_100881F96 - 0x100881F20)]
10023E3E4: MOV             W9, #0x6732
10023E3E8: EOR             W8, W8, W9
10023E3EC: STRH            W8, [X11,#(aWeF+0x76 - 0x100881FA0)]; "⥸᷽��"
10023E3F0: LDRH            W8, [X10,#(word_100881F98 - 0x100881F20)]
10023E3F4: MOV             W9, #0x67EE
10023E3F8: EOR             W8, W8, W9
10023E3FC: STRH            W8, [X11,#(aWeF+0x78 - 0x100881FA0)]; "᷽��"
10023E400: LDRH            W8, [X10,#(word_100881F9A - 0x100881F20)]
10023E404: MOV             W9, #0x7B6D
10023E408: EOR             W8, W8, W9
10023E40C: STRH            W8, [X11,#(aWeF+0x7A - 0x100881FA0)]; "��"
10023E410: ADRL            X9, word_100881E10
10023E418: LDRH            W8, [X9]
10023E41C: MOV             W10, #0x4AAD
10023E420: EOR             W8, W8, W10
10023E424: ADRL            X10, asc_100881E50; "杜뻰宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E42C: STRH            W8, [X10]; "杜뻰宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E430: LDRH            W8, [X9,#(word_100881E12 - 0x100881E10)]
10023E434: MOV             W11, #0x12CA
10023E438: EOR             W8, W8, W11
10023E43C: STRH            W8, [X10,#(asc_100881E50+2 - 0x100881E50)]; "뻰宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E440: LDRH            W8, [X9,#(word_100881E14 - 0x100881E10)]
10023E444: MOV             W11, #0x4FC1
10023E448: EOR             W8, W8, W11
10023E44C: STRH            W8, [X10,#(asc_100881E50+4 - 0x100881E50)]; "宥鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E450: LDRH            W8, [X9,#(word_100881E16 - 0x100881E10)]
10023E454: MOV             W11, #0x788F
10023E458: EOR             W8, W8, W11
10023E45C: STRH            W8, [X10,#(asc_100881E50+6 - 0x100881E50)]; "鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E460: LDRH            W8, [X9,#(word_100881E18 - 0x100881E10)]
10023E464: MOV             W11, #0x4AC9
10023E468: EOR             W8, W8, W11
10023E46C: STRH            W8, [X10,#(asc_100881E50+8 - 0x100881E50)]; "鸜윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E470: LDRH            W8, [X9,#(word_100881E1A - 0x100881E10)]
10023E474: MOV             W11, #0xF271
10023E478: EOR             W8, W8, W11
10023E47C: STRH            W8, [X10,#(asc_100881E50+0xA - 0x100881E50)]; "윘ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E480: LDRH            W8, [X9,#(word_100881E1C - 0x100881E10)]
10023E484: MOV             W11, #0xEFA3
10023E488: EOR             W8, W8, W11
10023E48C: STRH            W8, [X10,#(asc_100881E50+0xC - 0x100881E50)]; "ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E490: LDRH            W8, [X9,#(word_100881E1E - 0x100881E10)]
10023E494: MOV             W11, #0x48E2
10023E498: EOR             W8, W8, W11
10023E49C: STRH            W8, [X10,#(asc_100881E50+0xE - 0x100881E50)]; "ﲣ潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E4A0: LDRH            W8, [X9,#(word_100881E20 - 0x100881E10)]
10023E4A4: MOV             W11, #0x5695
10023E4A8: EOR             W8, W8, W11
10023E4AC: STRH            W8, [X10,#(asc_100881E50+0x10 - 0x100881E50)]; "潓\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E4B0: LDRH            W8, [X9,#(word_100881E22 - 0x100881E10)]
10023E4B4: MOV             W11, #0x44A
10023E4B8: EOR             W8, W8, W11
10023E4BC: STRH            W8, [X10,#(asc_100881E50+0x12 - 0x100881E50)]; "\r靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E4C0: LDRH            W8, [X9,#(word_100881E24 - 0x100881E10)]
10023E4C4: MOV             W11, #0x1DE4
10023E4C8: EOR             W8, W8, W11
10023E4CC: STRH            W8, [X10,#(asc_100881E50+0x14 - 0x100881E50)]; "靾곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E4D0: LDRH            W8, [X9,#(word_100881E26 - 0x100881E10)]
10023E4D4: MOV             W11, #0x2F4E
10023E4D8: EOR             W8, W8, W11
10023E4DC: STRH            W8, [X10,#(asc_100881E50+0x16 - 0x100881E50)]; "곒淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E4E0: LDRH            W8, [X9,#(word_100881E28 - 0x100881E10)]
10023E4E4: MOV             W11, #0x640A
10023E4E8: EOR             W8, W8, W11
10023E4EC: STRH            W8, [X10,#(asc_100881E50+0x18 - 0x100881E50)]; "淡㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E4F0: LDRH            W8, [X9,#(word_100881E2A - 0x100881E10)]
10023E4F4: MOV             W11, #0x8CFB
10023E4F8: EOR             W8, W8, W11
10023E4FC: STRH            W8, [X10,#(asc_100881E50+0x1A - 0x100881E50)]; "㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E500: LDRH            W8, [X9,#(word_100881E2C - 0x100881E10)]
10023E504: MOV             W11, #0x5A09
10023E508: EOR             W8, W8, W11
10023E50C: STRH            W8, [X10,#(asc_100881E50+0x1C - 0x100881E50)]; "㾀밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E510: LDRH            W8, [X9,#(word_100881E2E - 0x100881E10)]
10023E514: MOV             W11, #0xA6C6
10023E518: EOR             W8, W8, W11
10023E51C: STRH            W8, [X10,#(asc_100881E50+0x1E - 0x100881E50)]; "밭蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E520: LDRH            W8, [X9,#(word_100881E30 - 0x100881E10)]
10023E524: MOV             W11, #0xFC82
10023E528: EOR             W8, W8, W11
10023E52C: STRH            W8, [X10,#(asc_100881E50+0x20 - 0x100881E50)]; "蚇㴱枋⮮㮕ꤶ\uA95C꿔"
10023E530: LDRH            W8, [X9,#(word_100881E32 - 0x100881E10)]
10023E534: MOV             W11, #0x9041
10023E538: EOR             W8, W8, W11
10023E53C: STRH            W8, [X10,#(asc_100881E50+0x22 - 0x100881E50)]; "㴱枋⮮㮕ꤶ\uA95C꿔"
10023E540: LDRH            W8, [X9,#(word_100881E34 - 0x100881E10)]
10023E544: MOV             W11, #0xA937
10023E548: EOR             W8, W8, W11
10023E54C: STRH            W8, [X10,#(asc_100881E50+0x24 - 0x100881E50)]; "枋⮮㮕ꤶ\uA95C꿔"
10023E550: LDRH            W8, [X9,#(word_100881E36 - 0x100881E10)]
10023E554: MOV             W11, #0x94A
10023E558: EOR             W8, W8, W11
10023E55C: STRH            W8, [X10,#(asc_100881E50+0x26 - 0x100881E50)]; "⮮㮕ꤶ\uA95C꿔"
10023E560: LDRH            W8, [X9,#(word_100881E38 - 0x100881E10)]
10023E564: MOV             W11, #0x915C
10023E568: EOR             W8, W8, W11
10023E56C: STRH            W8, [X10,#(asc_100881E50+0x28 - 0x100881E50)]; "㮕ꤶ\uA95C꿔"
10023E570: LDRH            W8, [X9,#(word_100881E3A - 0x100881E10)]
10023E574: MOV             W11, #0x480E
10023E578: EOR             W8, W8, W11
10023E57C: STRH            W8, [X10,#(asc_100881E50+0x2A - 0x100881E50)]; "ꤶ\uA95C꿔"
10023E580: LDRH            W8, [X9,#(word_100881E3C - 0x100881E10)]
10023E584: MOV             W11, #0xF02
10023E588: EOR             W8, W8, W11
10023E58C: STRH            W8, [X10,#(asc_100881E50+0x2C - 0x100881E50)]; "\uA95C꿔"
10023E590: LDRH            W8, [X9,#(word_100881E3E - 0x100881E10)]
10023E594: MOV             W11, #0x13BB
10023E598: EOR             W8, W8, W11
10023E59C: STRH            W8, [X10,#(asc_100881E50+0x2E - 0x100881E50)]; "꿔"
10023E5A0: LDRH            W8, [X9,#(word_100881E40 - 0x100881E10)]
10023E5A4: MOV             W9, #0x1668
10023E5A8: EOR             W8, W8, W9
10023E5AC: STRH            W8, [X10,#(asc_100881E50+0x30 - 0x100881E50)]; ""
10023E5B0: ADRL            X9, dword_100881F04
10023E5B8: LDP             W8, W9, [X9]
10023E5BC: MOV             W10, #0xA61B7369
10023E5C4: EOR             W8, W8, W10
10023E5C8: MOV             W10, #0x56CEE22
10023E5D0: EOR             W9, W9, W10
10023E5D4: ADRL            X10, dword_100881F0C
10023E5DC: STP             W8, W9, [X10]
10023E5E0: LDR             X8, [X19,#0x20]
10023E5E4: MOV             W9, #0xB82FEA47
10023E5EC: B               loc_10023E7EC
10023E5F0: MOV             W8, #0x85EEF13B
10023E5F8: CMP             W27, W8
10023E5FC: CSET            W8, EQ
10023E600: ADRL            X9, off_100895F78
10023E608: LDR             X0, [X9,W8,UXTW#3]
10023E60C: BL              nullsub_16
10023E610: MOV             W22, #0xC708FFA4
10023E618: BR              X0
10023E61C: ADRP            X8, #classRef_NSError@PAGE
10023E620: LDR             X27, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
10023E624: LDP             X3, X2, [X29,#-0xB0]
10023E628: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
10023E62C: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
10023E630: LDR             X8, [X8]
10023E634: STR             X8, [X3]
10023E638: ADRL            X8, cfstr_WeF; "빯莄⬶됣律杀ラ⚪嫾뺯鸢ᢃỀ猬佺荪勐겋苄ཞ닶꣬쐼꼞廡\u2CF4俤ᤶ⥔௸\uAA3D䝎䂆儎蚤䨗\u1757拪퍴于ڣ윷鶂쇻ᨀ⏏︠廩⪹五羦⥸᷽"
10023E640: STR             X8, [X2]
10023E644: ADRP            X8, #classRef_NSDictionary@PAGE
10023E648: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
10023E64C: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
10023E650: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
10023E654: MOV             W4, #1
10023E658: BL              _objc_msgSend
10023E65C: MOV             X29, X29
10023E660: BL              _objc_retainAutoreleasedReturnValue
10023E664: MOV             X28, X0
10023E668: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
10023E66C: LDR             X1, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
10023E670: MOV             X0, X27; id
10023E674: ADRL            X2, cfstr_P_13; "p\x95\xDB\xEC\x03o\xF4\xB2\xFC\xE0\xA4\xB6\x8E\x10Ȱ"
10023E67C: MOV             W3, #3
10023E680: MOV             X4, X28
10023E684: BL              _objc_msgSend
10023E688: MOV             X29, X29
10023E68C: BL              _objc_retainAutoreleasedReturnValue
10023E690: BL              _objc_autorelease
10023E694: LDR             X8, [X19,#0x18]
10023E698: STR             X0, [X8]
10023E69C: MOV             X0, X28; id
10023E6A0: MOV             W28, #0x38EE8D21
10023E6A8: MOV             W26, #0x5ED18751
10023E6B0: BL              _objc_release
10023E6B4: LDR             X8, [X19,#0x20]
10023E6B8: MOV             W9, #0x8741C64B
10023E6C0: B               loc_10023E7EC
10023E6C4: MOV             W8, #0x755F6557
10023E6CC: CMP             W27, W8
10023E6D0: CSET            W8, EQ
10023E6D4: ADRL            X9, off_100895648
10023E6DC: LDR             X0, [X9,W8,UXTW#3]
10023E6E0: BL              nullsub_16
10023E6E4: MOV             W26, #0x5ED18751
10023E6EC: BR              X0
10023E6F0: LDRB            W8, [X19,#0xB6]
10023E6F4: CMP             W8, #0
10023E6F8: MOV             W8, #0xFF1C2B60
10023E700: MOV             W9, #0xD6274ACE
10023E708: CSEL            W8, W9, W8, NE
10023E70C: LDR             X9, [X19,#0x20]
10023E710: STR             W8, [X9]
10023E714: STRB            WZR, [X19,#0x52]
10023E718: B               loc_10023E878
10023E71C: MOV             W8, #0xD42A1666
10023E724: CMP             W27, W8
10023E728: CSET            W8, EQ
10023E72C: ADRL            X9, off_100895B78
10023E734: LDR             X0, [X9,W8,UXTW#3]
10023E738: BL              nullsub_16
10023E73C: MOV             W22, #0xC708FFA4
10023E744: BR              X0
10023E748: ADRP            X8, #classRef_NSError@PAGE
10023E74C: LDR             X27, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
10023E750: LDP             X3, X2, [X29,#-0x88]
10023E754: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
10023E758: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
10023E75C: LDR             X8, [X8]
10023E760: STR             X8, [X3]
10023E764: ADRL            X8, cfstr_M9; "똢㮑潩ᄆ缨₉晋甉촑靗ଭ鷲㻀庤ﳼッ煝娧㒱⓺뎸"
10023E76C: STR             X8, [X2]
10023E770: ADRP            X8, #classRef_NSDictionary@PAGE
10023E774: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
10023E778: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
10023E77C: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
10023E780: MOV             W4, #1
10023E784: BL              _objc_msgSend
10023E788: MOV             X29, X29
10023E78C: BL              _objc_retainAutoreleasedReturnValue
10023E790: MOV             X28, X0
10023E794: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
10023E798: LDR             X1, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
10023E79C: MOV             X0, X27; id
10023E7A0: ADRL            X2, cfstr_P_13; "p\x95\xDB\xEC\x03o\xF4\xB2\xFC\xE0\xA4\xB6\x8E\x10Ȱ"
10023E7A8: MOV             W3, #2
10023E7AC: MOV             X4, X28
10023E7B0: BL              _objc_msgSend
10023E7B4: MOV             X29, X29
10023E7B8: BL              _objc_retainAutoreleasedReturnValue
10023E7BC: BL              _objc_autorelease
10023E7C0: LDR             X8, [X19,#0x18]
10023E7C4: STR             X0, [X8]
10023E7C8: MOV             X0, X28; id
10023E7CC: MOV             W28, #0x38EE8D21
10023E7D4: MOV             W26, #0x5ED18751
10023E7DC: BL              _objc_release
10023E7E0: LDR             X8, [X19,#0x20]
10023E7E4: MOV             W9, #0x6B105178
10023E7EC: STR             W9, [X8]
10023E7F0: B               loc_10023E878
10023E7F4: MOV             W8, #0x2029B434
10023E7FC: CMP             W27, W8
10023E800: CSET            W8, EQ
10023E804: ADRL            X9, off_1008958D8
10023E80C: LDR             X0, [X9,W8,UXTW#3]
10023E810: BL              nullsub_16
10023E814: MOV             W26, #0x5ED18751
10023E81C: BR              X0
10023E820: ADRP            X8, #off_10088BDF8@PAGE
10023E824: LDR             X0, [X8,#off_10088BDF8@PAGEOFF]; loc_10023E878
10023E828: BL              nullsub_16
10023E82C: B               loc_10023E878
10023E830: ADRP            X8, #dword_100889600@PAGE
10023E834: LDR             W8, [X8,#dword_100889600@PAGEOFF]
10023E838: ADRP            X9, #dword_100889604@PAGE
10023E83C: LDR             W9, [X9,#dword_100889604@PAGEOFF]
10023E840: AND             W8, W8, W9
10023E844: MOV             W9, #0x1A2D6593
10023E84C: AND             W8, W8, W9
10023E850: MOV             W9, #0x7C8F1C65
10023E858: CMP             W8, W9
10023E85C: MOV             W8, #0xF7DDD410
10023E864: MOV             W9, #0x95D761A4
10023E86C: CSEL            W8, W8, W9, EQ
10023E870: LDR             X9, [X19,#0x20]
10023E874: STR             W8, [X9]
10023E878: LDR             X0, [X20,#0x98]
10023E87C: BL              nullsub_16
10023E880: B               loc_10023A550