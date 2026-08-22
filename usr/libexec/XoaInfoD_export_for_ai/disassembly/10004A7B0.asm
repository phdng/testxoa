/*
 * func-name: sub_10004A7B0
 * func-address: 0x10004a7b0
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10004fd14, 0x10010ea4c, 0x1001e4da8, 0x1001e4f10, 0x1001e503c, 0x1001e50b4, 0x1001e50e4, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4, 0x1001e51ec, 0x1001e51f8, 0x1001e5204, 0x1001e5210, 0x1001e5228, 0x1001e5234, 0x1001e5360, 0x1001e539c
 * fallback-reason: function too large (21768 bytes, limit 16384 bytes)
 */

10004A7B0: LDRB            W8, [X19,#0x9A]
10004A7B4: CMP             W8, #0
10004A7B8: MOV             W8, #0x69B56921
10004A7C0: MOV             W9, #0x5D3DB646
10004A7C8: B               loc_10004FC48
10004A7CC: CMP             W25, W21
10004A7D0: CSET            W8, LT
10004A7D4: ADRL            X9, off_10022B0B0
10004A7DC: LDR             X0, [X9,W8,UXTW#3]
10004A7E0: BL              nullsub_4
10004A7E4: BR              X0
10004A7E8: MOV             W8, #0xD72B4159
10004A7F0: CMP             W25, W8
10004A7F4: CSET            W8, LT
10004A7F8: ADRL            X9, off_10022B0C0
10004A800: LDR             X0, [X9,W8,UXTW#3]
10004A804: BL              nullsub_4
10004A808: BR              X0
10004A80C: MOV             W8, #0xE982E4B6
10004A814: CMP             W25, W8
10004A818: CSET            W8, LT
10004A81C: ADRL            X9, off_10022B0D0
10004A824: LDR             X0, [X9,W8,UXTW#3]
10004A828: BL              nullsub_4
10004A82C: BR              X0
10004A830: MOV             W8, #0xF3D050E0
10004A838: CMP             W25, W8
10004A83C: CSET            W8, LT
10004A840: ADRL            X9, off_10022B0E0
10004A848: LDR             X0, [X9,W8,UXTW#3]
10004A84C: BL              nullsub_4
10004A850: BR              X0
10004A854: MOV             W27, #0x83890998
10004A85C: MOV             W8, #0xFD431664
10004A864: CMP             W25, W8
10004A868: CSET            W8, LT
10004A86C: ADRL            X9, off_10022B0F0
10004A874: LDR             X0, [X9,W8,UXTW#3]
10004A878: BL              nullsub_4
10004A87C: BR              X0
10004A880: MOV             W8, #0x2CDA80
10004A888: CMP             W25, W8
10004A88C: CSET            W8, LT
10004A890: ADRL            X9, off_10022B100
10004A898: LDR             X0, [X9,W8,UXTW#3]
10004A89C: BL              nullsub_4
10004A8A0: BR              X0
10004A8A4: MOV             W23, #0x1BACB32
10004A8AC: CMP             W25, W23
10004A8B0: CSET            W8, LT
10004A8B4: ADRL            X9, off_10022B110
10004A8BC: LDR             X0, [X9,W8,UXTW#3]
10004A8C0: BL              nullsub_4
10004A8C4: BR              X0
10004A8C8: CMP             W25, W23
10004A8CC: CSET            W8, EQ
10004A8D0: ADRL            X9, off_10022B120
10004A8D8: LDR             X0, [X9,W8,UXTW#3]
10004A8DC: BL              nullsub_4
10004A8E0: ADRL            X23, off_10022AB60
10004A8E8: BR              X0
10004A8EC: LDR             X0, [X19,#0x188]; void *
10004A8F0: BL              _free
10004A8F4: LDR             X8, [X19,#0x20]
10004A8F8: MOV             W9, #0xA3192F48
10004A900: B               loc_10004FCA0
10004A904: MOV             W8, #0x1A0E9B70
10004A90C: CMP             W25, W8
10004A910: CSET            W8, LT
10004A914: LDR             X0, [X23,W8,UXTW#3]
10004A918: BL              nullsub_4
10004A91C: BR              X0
10004A920: MOV             W8, #0x275A2EC4
10004A928: CMP             W25, W8
10004A92C: CSET            W8, LT
10004A930: ADRL            X9, off_10022AB70
10004A938: LDR             X0, [X9,W8,UXTW#3]
10004A93C: BL              nullsub_4
10004A940: BR              X0
10004A944: MOV             W8, #0x3266FADF
10004A94C: CMP             W25, W8
10004A950: CSET            W8, LT
10004A954: ADRL            X9, off_10022AB80
10004A95C: LDR             X0, [X9,W8,UXTW#3]
10004A960: BL              nullsub_4
10004A964: BR              X0
10004A968: MOV             W8, #0x35FEEAD2
10004A970: CMP             W25, W8
10004A974: CSET            W8, LT
10004A978: ADRL            X9, off_10022AB90
10004A980: LDR             X0, [X9,W8,UXTW#3]
10004A984: BL              nullsub_4
10004A988: BR              X0
10004A98C: MOV             W8, #0x36BBB873
10004A994: CMP             W25, W8
10004A998: CSET            W8, LT
10004A99C: ADRL            X9, off_10022ABA0
10004A9A4: LDR             X0, [X9,W8,UXTW#3]
10004A9A8: BL              nullsub_4
10004A9AC: BR              X0
10004A9B0: MOV             W24, #0x39472EDD
10004A9B8: CMP             W25, W24
10004A9BC: CSET            W8, LT
10004A9C0: ADRL            X9, off_10022ABB0
10004A9C8: LDR             X0, [X9,W8,UXTW#3]
10004A9CC: BL              nullsub_4
10004A9D0: BR              X0
10004A9D4: CMP             W25, W24
10004A9D8: CSET            W8, EQ
10004A9DC: ADRL            X9, off_10022ABC0
10004A9E4: LDR             X0, [X9,W8,UXTW#3]
10004A9E8: BL              nullsub_4
10004A9EC: MOV             W24, #0xD27EA9D
10004A9F4: BR              X0
10004A9F8: LDR             X8, [X19,#0x20]
10004A9FC: MOV             W9, #0x2E87F739
10004AA04: B               loc_10004FCA0
10004AA08: MOV             W8, #0xA63801C6
10004AA10: CMP             W25, W8
10004AA14: CSET            W8, LT
10004AA18: ADRL            X9, off_10022B610
10004AA20: LDR             X0, [X9,W8,UXTW#3]
10004AA24: BL              nullsub_4
10004AA28: MOV             W22, #0x83890998
10004AA30: BR              X0
10004AA34: MOV             W8, #0xABD1756B
10004AA3C: CMP             W25, W8
10004AA40: CSET            W8, LT
10004AA44: ADRL            X9, off_10022B620
10004AA4C: LDR             X0, [X9,W8,UXTW#3]
10004AA50: BL              nullsub_4
10004AA54: BR              X0
10004AA58: MOV             W8, #0xB620A7DD
10004AA60: CMP             W25, W8
10004AA64: CSET            W8, LT
10004AA68: ADRL            X9, off_10022B630
10004AA70: LDR             X0, [X9,W8,UXTW#3]
10004AA74: BL              nullsub_4
10004AA78: BR              X0
10004AA7C: MOV             W27, #0x83890998
10004AA84: MOV             W8, #0xBB5891D5
10004AA8C: CMP             W25, W8
10004AA90: CSET            W8, LT
10004AA94: ADRL            X9, off_10022B640
10004AA9C: LDR             X0, [X9,W8,UXTW#3]
10004AAA0: BL              nullsub_4
10004AAA4: BR              X0
10004AAA8: MOV             W8, #0xBDE815FD
10004AAB0: CMP             W25, W8
10004AAB4: CSET            W8, LT
10004AAB8: ADRL            X9, off_10022B650
10004AAC0: LDR             X0, [X9,W8,UXTW#3]
10004AAC4: BL              nullsub_4
10004AAC8: BR              X0
10004AACC: MOV             W24, #0xBF760FF6
10004AAD4: CMP             W25, W24
10004AAD8: CSET            W8, LT
10004AADC: ADRL            X9, off_10022B660
10004AAE4: LDR             X0, [X9,W8,UXTW#3]
10004AAE8: BL              nullsub_4
10004AAEC: BR              X0
10004AAF0: CMP             W25, W24
10004AAF4: CSET            W8, EQ
10004AAF8: ADRL            X9, off_10022B670
10004AB00: LDR             X0, [X9,W8,UXTW#3]
10004AB04: BL              nullsub_4
10004AB08: MOV             W27, #0x83890998
10004AB10: MOV             W24, #0xD27EA9D
10004AB18: BR              X0
10004AB1C: LDRB            W8, [X19,#0x9B]
10004AB20: CMP             W8, #0
10004AB24: MOV             W8, #0xF2F88614
10004AB2C: MOV             W9, #0x3FFB33C2
10004AB34: B               loc_10004ECC8
10004AB38: MOV             W8, #0x4DD6961B
10004AB40: CMP             W25, W8
10004AB44: CSET            W8, LT
10004AB48: ADRL            X9, off_10022A8D0
10004AB50: LDR             X0, [X9,W8,UXTW#3]
10004AB54: BL              nullsub_4
10004AB58: BR              X0
10004AB5C: MOV             W8, #0x540678C5
10004AB64: CMP             W25, W8
10004AB68: CSET            W8, LT
10004AB6C: ADRL            X9, off_10022A8E0
10004AB74: LDR             X0, [X9,W8,UXTW#3]
10004AB78: BL              nullsub_4
10004AB7C: BR              X0
10004AB80: MOV             W8, #0x58555D45
10004AB88: CMP             W25, W8
10004AB8C: CSET            W8, LT
10004AB90: ADRL            X9, off_10022A8F0
10004AB98: LDR             X0, [X9,W8,UXTW#3]
10004AB9C: BL              nullsub_4
10004ABA0: BR              X0
10004ABA4: MOV             W8, #0x5ADB4096
10004ABAC: CMP             W25, W8
10004ABB0: CSET            W8, LT
10004ABB4: ADRL            X9, off_10022A900
10004ABBC: LDR             X0, [X9,W8,UXTW#3]
10004ABC0: BL              nullsub_4
10004ABC4: BR              X0
10004ABC8: MOV             W24, #0x5D1B89FC
10004ABD0: CMP             W25, W24
10004ABD4: CSET            W8, LT
10004ABD8: ADRL            X9, off_10022A910
10004ABE0: LDR             X0, [X9,W8,UXTW#3]
10004ABE4: BL              nullsub_4
10004ABE8: BR              X0
10004ABEC: CMP             W25, W24
10004ABF0: CSET            W8, EQ
10004ABF4: ADRL            X9, off_10022A920
10004ABFC: LDR             X0, [X9,W8,UXTW#3]
10004AC00: BL              nullsub_4
10004AC04: MOV             W24, #0xD27EA9D
10004AC0C: BR              X0
10004AC10: LDRB            W8, [X19,#0x7D]
10004AC14: STR             W8, [X19,#0x78]
10004AC18: LDR             X8, [X19,#0x20]
10004AC1C: MOV             W9, #0xB6687148
10004AC24: B               loc_10004FCA0
10004AC28: MOV             W8, #0xCA8B405F
10004AC30: CMP             W25, W8
10004AC34: CSET            W8, LT
10004AC38: ADRL            X9, off_10022B380
10004AC40: LDR             X0, [X9,W8,UXTW#3]
10004AC44: BL              nullsub_4
10004AC48: MOV             W22, #0xCFE4FD75
10004AC50: BR              X0
10004AC54: MOV             W8, #0xCF5A8BDD
10004AC5C: CMP             W25, W8
10004AC60: CSET            W8, LT
10004AC64: ADRL            X9, off_10022B390
10004AC6C: LDR             X0, [X9,W8,UXTW#3]
10004AC70: BL              nullsub_4
10004AC74: BR              X0
10004AC78: MOV             W27, #0x83890998
10004AC80: MOV             W8, #0xD2144229
10004AC88: CMP             W25, W8
10004AC8C: CSET            W8, LT
10004AC90: ADRL            X9, off_10022B3A0
10004AC98: LDR             X0, [X9,W8,UXTW#3]
10004AC9C: BL              nullsub_4
10004ACA0: BR              X0
10004ACA4: MOV             W8, #0xD2E044BF
10004ACAC: CMP             W25, W8
10004ACB0: CSET            W8, LT
10004ACB4: ADRL            X9, off_10022B3B0
10004ACBC: LDR             X0, [X9,W8,UXTW#3]
10004ACC0: BL              nullsub_4
10004ACC4: BR              X0
10004ACC8: MOV             W21, #0xD3BB06A7
10004ACD0: CMP             W25, W21
10004ACD4: CSET            W8, LT
10004ACD8: ADRL            X9, off_10022B3C0
10004ACE0: LDR             X0, [X9,W8,UXTW#3]
10004ACE4: BL              nullsub_4
10004ACE8: BR              X0
10004ACEC: CMP             W25, W21
10004ACF0: CSET            W8, EQ
10004ACF4: ADRL            X9, off_10022B3D0
10004ACFC: LDR             X0, [X9,W8,UXTW#3]
10004AD00: BL              nullsub_4
10004AD04: MOV             W21, #0xC2B5AC2C
10004AD0C: BR              X0
10004AD10: LDR             X0, [X19,#0x10]; id
10004AD14: STUR            X0, [X29,#-0xA8]
10004AD18: BL              _objc_retain
10004AD1C: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
10004AD20: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
10004AD24: LDUR            X0, [X29,#-0xA0]; id
10004AD28: ADRL            X2, stru_100200CB0; "\xA2"
10004AD30: BL              _objc_msgSend
10004AD34: MOV             X29, X29
10004AD38: BL              _objc_retainAutoreleasedReturnValue
10004AD3C: STUR            X0, [X29,#-0xB0]
10004AD40: ADRP            X8, #selRef_mutableCopy@PAGE
10004AD44: LDR             X1, [X8,#selRef_mutableCopy@PAGEOFF]; "mutableCopy" ...
10004AD48: BL              _objc_msgSend
10004AD4C: STUR            X0, [X29,#-0xB8]
10004AD50: CMP             X0, #0
10004AD54: MOV             W8, #0x7A09C79F
10004AD5C: MOV             W9, #0x56298721
10004AD64: B               loc_10004F3C0
10004AD68: MOV             W8, #0x11C0BB33
10004AD70: CMP             W25, W8
10004AD74: CSET            W8, LT
10004AD78: ADRL            X9, off_10022AE20
10004AD80: LDR             X0, [X9,W8,UXTW#3]
10004AD84: BL              nullsub_4
10004AD88: BR              X0
10004AD8C: MOV             W8, #0x14965033
10004AD94: CMP             W25, W8
10004AD98: CSET            W8, LT
10004AD9C: ADRL            X9, off_10022AE30
10004ADA4: LDR             X0, [X9,W8,UXTW#3]
10004ADA8: BL              nullsub_4
10004ADAC: MOV             W22, #0x18311C81
10004ADB4: BR              X0
10004ADB8: MOV             W8, #0x1841A176
10004ADC0: CMP             W25, W8
10004ADC4: CSET            W8, LT
10004ADC8: ADRL            X9, off_10022AE40
10004ADD0: LDR             X0, [X9,W8,UXTW#3]
10004ADD4: BL              nullsub_4
10004ADD8: BR              X0
10004ADDC: MOV             W8, #0x196832B7
10004ADE4: CMP             W25, W8
10004ADE8: CSET            W8, LT
10004ADEC: ADRL            X9, off_10022AE50
10004ADF4: LDR             X0, [X9,W8,UXTW#3]
10004ADF8: BL              nullsub_4
10004ADFC: BR              X0
10004AE00: MOV             W24, #0x1A0E42E9
10004AE08: CMP             W25, W24
10004AE0C: CSET            W8, LT
10004AE10: ADRL            X9, off_10022AE60
10004AE18: LDR             X0, [X9,W8,UXTW#3]
10004AE1C: BL              nullsub_4
10004AE20: BR              X0
10004AE24: CMP             W25, W24
10004AE28: CSET            W8, EQ
10004AE2C: ADRL            X9, off_10022AE70
10004AE34: LDR             X0, [X9,W8,UXTW#3]
10004AE38: BL              nullsub_4
10004AE3C: MOV             W24, #0xD27EA9D
10004AE44: BR              X0
10004AE48: LDRB            W8, [X19,#0x17F]
10004AE4C: CMP             W8, #0
10004AE50: MOV             W8, #0x1A0E9B70
10004AE58: MOV             W9, #0xB620A7DD
10004AE60: B               loc_10004ECC8
10004AE64: MOV             W8, #0x91843963
10004AE6C: CMP             W25, W8
10004AE70: CSET            W8, LT
10004AE74: ADRL            X9, off_10022B8B0
10004AE7C: LDR             X0, [X9,W8,UXTW#3]
10004AE80: BL              nullsub_4
10004AE84: BR              X0
10004AE88: MOV             W8, #0x989C4D6F
10004AE90: CMP             W25, W8
10004AE94: CSET            W8, LT
10004AE98: ADRL            X9, off_10022B8C0
10004AEA0: LDR             X0, [X9,W8,UXTW#3]
10004AEA4: BL              nullsub_4
10004AEA8: BR              X0
10004AEAC: MOV             W27, #0x83890998
10004AEB4: MOV             W8, #0x9F8BFE9B
10004AEBC: CMP             W25, W8
10004AEC0: CSET            W8, LT
10004AEC4: ADRL            X9, off_10022B8D0
10004AECC: LDR             X0, [X9,W8,UXTW#3]
10004AED0: BL              nullsub_4
10004AED4: BR              X0
10004AED8: MOV             W8, #0xA005661A
10004AEE0: CMP             W25, W8
10004AEE4: CSET            W8, LT
10004AEE8: ADRL            X9, off_10022B8E0
10004AEF0: LDR             X0, [X9,W8,UXTW#3]
10004AEF4: BL              nullsub_4
10004AEF8: BR              X0
10004AEFC: MOV             W24, #0xA3192F48
10004AF04: CMP             W25, W24
10004AF08: CSET            W8, LT
10004AF0C: ADRL            X9, off_10022B8F0
10004AF14: LDR             X0, [X9,W8,UXTW#3]
10004AF18: BL              nullsub_4
10004AF1C: BR              X0
10004AF20: CMP             W25, W24
10004AF24: CSET            W8, EQ
10004AF28: ADRL            X9, off_10022B900
10004AF30: LDR             X0, [X9,W8,UXTW#3]
10004AF34: BL              nullsub_4
10004AF38: MOV             W27, #0x83890998
10004AF40: MOV             W24, #0xD27EA9D
10004AF48: BR              X0
10004AF4C: LDR             W8, [X19,#0x3C]
10004AF50: CMP             W8, #0
10004AF54: CSET            W8, EQ
10004AF58: STRB            W8, [X19,#0xC7]
10004AF5C: LDR             X8, [X19,#0x20]
10004AF60: MOV             W9, #0xA4A7BEB
10004AF68: B               loc_10004FCA0
10004AF6C: MOV             W8, #0x6921631C
10004AF74: CMP             W25, W8
10004AF78: CSET            W8, LT
10004AF7C: ADRL            X9, off_10022A780
10004AF84: LDR             X0, [X9,W8,UXTW#3]
10004AF88: BL              nullsub_4
10004AF8C: BR              X0
10004AF90: MOV             W8, #0x6AB833BC
10004AF98: CMP             W25, W8
10004AF9C: CSET            W8, LT
10004AFA0: ADRL            X9, off_10022A790
10004AFA8: LDR             X0, [X9,W8,UXTW#3]
10004AFAC: BL              nullsub_4
10004AFB0: BR              X0
10004AFB4: MOV             W8, #0x6B72C38C
10004AFBC: CMP             W25, W8
10004AFC0: CSET            W8, LT
10004AFC4: ADRL            X9, off_10022A7A0
10004AFCC: LDR             X0, [X9,W8,UXTW#3]
10004AFD0: BL              nullsub_4
10004AFD4: BR              X0
10004AFD8: MOV             W24, #0x70256A15
10004AFE0: CMP             W25, W24
10004AFE4: CSET            W8, LT
10004AFE8: ADRL            X9, off_10022A7B0
10004AFF0: LDR             X0, [X9,W8,UXTW#3]
10004AFF4: BL              nullsub_4
10004AFF8: BR              X0
10004AFFC: CMP             W25, W24
10004B000: CSET            W8, EQ
10004B004: ADRL            X9, off_10022A7C0
10004B00C: LDR             X0, [X9,W8,UXTW#3]
10004B010: BL              nullsub_4
10004B014: MOV             W24, #0xD27EA9D
10004B01C: BR              X0
10004B020: LDR             X0, [X19,#0xA0]; format
10004B024: BL              _NSLog
10004B028: LDR             X8, [X19,#0x20]
10004B02C: MOV             W9, #0x765AEF6F
10004B034: B               loc_10004FCA0
10004B038: MOV             W8, #0xE193D62F
10004B040: CMP             W25, W8
10004B044: CSET            W8, LT
10004B048: ADRL            X9, off_10022B230
10004B050: LDR             X0, [X9,W8,UXTW#3]
10004B054: BL              nullsub_4
10004B058: BR              X0
10004B05C: MOV             W27, #0x83890998
10004B064: MOV             W8, #0xE4FA53BE
10004B06C: CMP             W25, W8
10004B070: CSET            W8, LT
10004B074: ADRL            X9, off_10022B240
10004B07C: LDR             X0, [X9,W8,UXTW#3]
10004B080: BL              nullsub_4
10004B084: BR              X0
10004B088: MOV             W8, #0xE63B4F42
10004B090: CMP             W25, W8
10004B094: CSET            W8, LT
10004B098: ADRL            X9, off_10022B250
10004B0A0: LDR             X0, [X9,W8,UXTW#3]
10004B0A4: BL              nullsub_4
10004B0A8: BR              X0
10004B0AC: MOV             W21, #0xE6C38F48
10004B0B4: CMP             W25, W21
10004B0B8: CSET            W8, LT
10004B0BC: ADRL            X9, off_10022B260
10004B0C4: LDR             X0, [X9,W8,UXTW#3]
10004B0C8: BL              nullsub_4
10004B0CC: BR              X0
10004B0D0: CMP             W25, W21
10004B0D4: CSET            W8, EQ
10004B0D8: ADRL            X9, off_10022B270
10004B0E0: LDR             X0, [X9,W8,UXTW#3]
10004B0E4: BL              nullsub_4
10004B0E8: MOV             W21, #0xC2B5AC2C
10004B0F0: BR              X0
10004B0F4: LDR             X8, [X19,#0x20]
10004B0F8: MOV             W9, #0x2093ECB3
10004B100: B               loc_10004FCA0
10004B104: MOV             W8, #0x1D3AD830
10004B10C: CMP             W25, W8
10004B110: CSET            W8, LT
10004B114: ADRL            X9, off_10022ACD0
10004B11C: LDR             X0, [X9,W8,UXTW#3]
10004B120: BL              nullsub_4
10004B124: BR              X0
10004B128: MOV             W8, #0x2093ECB3
10004B130: CMP             W25, W8
10004B134: CSET            W8, LT
10004B138: ADRL            X9, off_10022ACE0
10004B140: LDR             X0, [X9,W8,UXTW#3]
10004B144: BL              nullsub_4
10004B148: MOV             W22, #0x24162D4E
10004B150: BR              X0
10004B154: MOV             W8, #0x2211AA29
10004B15C: CMP             W25, W8
10004B160: CSET            W8, LT
10004B164: ADRL            X9, off_10022ACF0
10004B16C: LDR             X0, [X9,W8,UXTW#3]
10004B170: BL              nullsub_4
10004B174: BR              X0
10004B178: CMP             W25, W22
10004B17C: CSET            W8, LT
10004B180: ADRL            X9, off_10022AD00
10004B188: LDR             X0, [X9,W8,UXTW#3]
10004B18C: BL              nullsub_4
10004B190: BR              X0
10004B194: CMP             W25, W22
10004B198: CSET            W8, EQ
10004B19C: ADRL            X9, off_10022AD10
10004B1A4: LDR             X0, [X9,W8,UXTW#3]
10004B1A8: BL              nullsub_4
10004B1AC: BR              X0
10004B1B0: LDR             X8, [X19,#0x20]
10004B1B4: MOV             W9, #0xC2B5F4B1
10004B1BC: B               loc_10004FCA0
10004B1C0: MOV             W8, #0xA8FEB061
10004B1C8: CMP             W25, W8
10004B1CC: CSET            W8, LT
10004B1D0: ADRL            X9, off_10022B780
10004B1D8: LDR             X0, [X9,W8,UXTW#3]
10004B1DC: BL              nullsub_4
10004B1E0: MOV             W22, #0xA6C17E0D
10004B1E8: BR              X0
10004B1EC: MOV             W8, #0xAA76DC2F
10004B1F4: CMP             W25, W8
10004B1F8: CSET            W8, LT
10004B1FC: ADRL            X9, off_10022B790
10004B204: LDR             X0, [X9,W8,UXTW#3]
10004B208: BL              nullsub_4
10004B20C: BR              X0
10004B210: MOV             W8, #0xAA80A097
10004B218: CMP             W25, W8
10004B21C: CSET            W8, LT
10004B220: ADRL            X9, off_10022B7A0
10004B228: LDR             X0, [X9,W8,UXTW#3]
10004B22C: BL              nullsub_4
10004B230: BR              X0
10004B234: MOV             W24, #0xAA8AD3D9
10004B23C: CMP             W25, W24
10004B240: CSET            W8, LT
10004B244: ADRL            X9, off_10022B7B0
10004B24C: LDR             X0, [X9,W8,UXTW#3]
10004B250: BL              nullsub_4
10004B254: BR              X0
10004B258: CMP             W25, W24
10004B25C: CSET            W8, EQ
10004B260: ADRL            X9, off_10022B7C0
10004B268: LDR             X0, [X9,W8,UXTW#3]
10004B26C: BL              nullsub_4
10004B270: MOV             W27, #0x83890998
10004B278: MOV             W24, #0xD27EA9D
10004B280: BR              X0
10004B284: LDR             X1, [X19,#0x170]; SEL
10004B288: LDP             X2, X0, [X19,#0x40]; id
10004B28C: BL              _objc_msgSend
10004B290: MOV             X29, X29
10004B294: BL              _objc_retainAutoreleasedReturnValue
10004B298: BL              _objc_retainAutorelease
10004B29C: MOV             X25, X0
10004B2A0: LDR             X1, [X19,#0x168]; SEL
10004B2A4: BL              _objc_msgSend
10004B2A8: BL              _strdup
10004B2AC: LDR             X8, [X19,#0x180]
10004B2B0: LDR             X9, [X19,#0x40]
10004B2B4: STR             X0, [X8,X9,LSL#3]
10004B2B8: MOV             X0, X25; id
10004B2BC: BL              _objc_release
10004B2C0: LDR             X8, [X19,#0x20]
10004B2C4: MOV             W9, #0xC5EC448
10004B2CC: B               loc_10004FCA0
10004B2D0: MOV             W8, #0x453E7788
10004B2D8: CMP             W25, W8
10004B2DC: CSET            W8, LT
10004B2E0: ADRL            X9, off_10022AA30
10004B2E8: LDR             X0, [X9,W8,UXTW#3]
10004B2EC: BL              nullsub_4
10004B2F0: BR              X0
10004B2F4: MOV             W22, #0x78A4D6D2
10004B2FC: MOV             W8, #0x4968C544
10004B304: CMP             W25, W8
10004B308: CSET            W8, LT
10004B30C: ADRL            X9, off_10022AA40
10004B314: LDR             X0, [X9,W8,UXTW#3]
10004B318: BL              nullsub_4
10004B31C: BR              X0
10004B320: MOV             W8, #0x4A972029
10004B328: CMP             W25, W8
10004B32C: CSET            W8, LT
10004B330: ADRL            X9, off_10022AA50
10004B338: LDR             X0, [X9,W8,UXTW#3]
10004B33C: BL              nullsub_4
10004B340: BR              X0
10004B344: MOV             W24, #0x4D4A6C28
10004B34C: CMP             W25, W24
10004B350: CSET            W8, LT
10004B354: ADRL            X9, off_10022AA60
10004B35C: LDR             X0, [X9,W8,UXTW#3]
10004B360: BL              nullsub_4
10004B364: BR              X0
10004B368: CMP             W25, W24
10004B36C: CSET            W8, EQ
10004B370: ADRL            X9, off_10022AA70
10004B378: LDR             X0, [X9,W8,UXTW#3]
10004B37C: BL              nullsub_4
10004B380: MOV             W24, #0xD27EA9D
10004B388: BR              X0
10004B38C: LDR             X8, [X19,#0x20]
10004B390: MOV             W9, #0xE9E3A7B0
10004B398: B               loc_10004FCA0
10004B39C: MOV             W8, #0xC57904FA
10004B3A4: CMP             W25, W8
10004B3A8: CSET            W8, LT
10004B3AC: ADRL            X9, off_10022B4E0
10004B3B4: LDR             X0, [X9,W8,UXTW#3]
10004B3B8: BL              nullsub_4
10004B3BC: BR              X0
10004B3C0: MOV             W27, #0x83890998
10004B3C8: MOV             W8, #0xC7954D48
10004B3D0: CMP             W25, W8
10004B3D4: CSET            W8, LT
10004B3D8: ADRL            X9, off_10022B4F0
10004B3E0: LDR             X0, [X9,W8,UXTW#3]
10004B3E4: BL              nullsub_4
10004B3E8: BR              X0
10004B3EC: MOV             W8, #0xC83711C0
10004B3F4: CMP             W25, W8
10004B3F8: CSET            W8, LT
10004B3FC: ADRL            X9, off_10022B500
10004B404: LDR             X0, [X9,W8,UXTW#3]
10004B408: BL              nullsub_4
10004B40C: BR              X0
10004B410: MOV             W22, #0xCA3ABB69
10004B418: CMP             W25, W22
10004B41C: CSET            W8, LT
10004B420: ADRL            X9, off_10022B510
10004B428: LDR             X0, [X9,W8,UXTW#3]
10004B42C: BL              nullsub_4
10004B430: BR              X0
10004B434: CMP             W25, W22
10004B438: CSET            W8, EQ
10004B43C: ADRL            X9, off_10022B520
10004B444: LDR             X0, [X9,W8,UXTW#3]
10004B448: BL              nullsub_4
10004B44C: BR              X0
10004B450: ADRP            X8, #dword_100205278@PAGE
10004B454: LDR             W8, [X8,#dword_100205278@PAGEOFF]
10004B458: ADRP            X9, #dword_10020527C@PAGE
10004B45C: LDR             W9, [X9,#dword_10020527C@PAGEOFF]
10004B460: SUB             W8, W8, W9
10004B464: MOV             W9, #0x45040DC2
10004B46C: AND             W8, W8, W9
10004B470: MOV             W9, #0x41944EF
10004B478: ADD             W8, W8, W9
10004B47C: LDUR            X9, [X29,#-0x90]
10004B480: LDR             W9, [X9]
10004B484: STR             W9, [X19,#0xB0]
10004B488: MOV             W9, #0x9A596D74
10004B490: CMP             W8, W9
10004B494: MOV             W8, #0x6921631C
10004B49C: MOV             W9, #0xCA3ABB69
10004B4A4: B               loc_10004F18C
10004B4A8: MOV             W8, #0xCA847A2
10004B4B0: CMP             W25, W8
10004B4B4: CSET            W8, LT
10004B4B8: ADRL            X9, off_10022AF80
10004B4C0: LDR             X0, [X9,W8,UXTW#3]
10004B4C4: BL              nullsub_4
10004B4C8: BR              X0
10004B4CC: MOV             W8, #0xDEF7935
10004B4D4: CMP             W25, W8
10004B4D8: CSET            W8, LT
10004B4DC: ADRL            X9, off_10022AF90
10004B4E4: LDR             X0, [X9,W8,UXTW#3]
10004B4E8: BL              nullsub_4
10004B4EC: BR              X0
10004B4F0: MOV             W8, #0xF3C5B55
10004B4F8: CMP             W25, W8
10004B4FC: CSET            W8, LT
10004B500: ADRL            X9, off_10022AFA0
10004B508: LDR             X0, [X9,W8,UXTW#3]
10004B50C: BL              nullsub_4
10004B510: BR              X0
10004B514: MOV             W24, #0xF801A72
10004B51C: CMP             W25, W24
10004B520: CSET            W8, LT
10004B524: ADRL            X9, off_10022AFB0
10004B52C: LDR             X0, [X9,W8,UXTW#3]
10004B530: BL              nullsub_4
10004B534: BR              X0
10004B538: CMP             W25, W24
10004B53C: CSET            W8, EQ
10004B540: ADRL            X9, off_10022AFC0
10004B548: LDR             X0, [X9,W8,UXTW#3]
10004B54C: BL              nullsub_4
10004B550: MOV             W24, #0xD27EA9D
10004B558: BR              X0
10004B55C: MOV             W8, #0x8977C9BE
10004B564: CMP             W25, W8
10004B568: CSET            W8, LT
10004B56C: ADRL            X9, off_10022BA10
10004B574: LDR             X0, [X9,W8,UXTW#3]
10004B578: BL              nullsub_4
10004B57C: BR              X0
10004B580: MOV             W27, #0x83890998
10004B588: MOV             W8, #0x8C474A59
10004B590: CMP             W25, W8
10004B594: CSET            W8, LT
10004B598: ADRL            X9, off_10022BA20
10004B5A0: LDR             X0, [X9,W8,UXTW#3]
10004B5A4: BL              nullsub_4
10004B5A8: BR              X0
10004B5AC: MOV             W8, #0x8F9F58B2
10004B5B4: CMP             W25, W8
10004B5B8: CSET            W8, LT
10004B5BC: ADRL            X9, off_10022BA30
10004B5C4: LDR             X0, [X9,W8,UXTW#3]
10004B5C8: BL              nullsub_4
10004B5CC: BR              X0
10004B5D0: MOV             W24, #0x9106A2CE
10004B5D8: CMP             W25, W24
10004B5DC: CSET            W8, LT
10004B5E0: ADRL            X9, off_10022BA40
10004B5E8: LDR             X0, [X9,W8,UXTW#3]
10004B5EC: BL              nullsub_4
10004B5F0: BR              X0
10004B5F4: CMP             W25, W24
10004B5F8: CSET            W8, EQ
10004B5FC: ADRL            X9, off_10022BA50
10004B604: LDR             X0, [X9,W8,UXTW#3]
10004B608: BL              nullsub_4
10004B60C: MOV             W27, #0x83890998
10004B614: MOV             W24, #0xD27EA9D
10004B61C: BR              X0
10004B620: ADRP            X8, #dword_1002051B8@PAGE
10004B624: LDR             W8, [X8,#dword_1002051B8@PAGEOFF]
10004B628: ADRP            X9, #dword_1002051BC@PAGE
10004B62C: LDR             W9, [X9,#dword_1002051BC@PAGEOFF]
10004B630: ORR             W8, W8, W9
10004B634: MOV             W9, #0x85B5D920
10004B63C: AND             W8, W8, W9
10004B640: MOV             W9, #0x9C7ACA72
10004B648: ADD             W8, W8, W9
10004B64C: MOV             W9, #0x3BEBE64E
10004B654: CMP             W8, W9
10004B658: MOV             W8, #0x9106A2CE
10004B660: MOV             W9, #0x1A0E42E9
10004B668: B               loc_10004FB28
10004B66C: MOV             W8, #0x7378786F
10004B674: CMP             W25, W8
10004B678: CSET            W8, LT
10004B67C: ADRL            X9, off_10022A6F0
10004B684: LDR             X0, [X9,W8,UXTW#3]
10004B688: BL              nullsub_4
10004B68C: BR              X0
10004B690: MOV             W8, #0x754C1ABD
10004B698: CMP             W25, W8
10004B69C: CSET            W8, LT
10004B6A0: ADRL            X9, off_10022A700
10004B6A8: LDR             X0, [X9,W8,UXTW#3]
10004B6AC: BL              nullsub_4
10004B6B0: BR              X0
10004B6B4: MOV             W24, #0x75939DF9
10004B6BC: CMP             W25, W24
10004B6C0: CSET            W8, LT
10004B6C4: ADRL            X9, off_10022A710
10004B6CC: LDR             X0, [X9,W8,UXTW#3]
10004B6D0: BL              nullsub_4
10004B6D4: BR              X0
10004B6D8: CMP             W25, W24
10004B6DC: CSET            W8, EQ
10004B6E0: ADRL            X9, off_10022A720
10004B6E8: LDR             X0, [X9,W8,UXTW#3]
10004B6EC: BL              nullsub_4
10004B6F0: MOV             W24, #0xD27EA9D
10004B6F8: BR              X0
10004B6FC: LDUR            X0, [X29,#-0xA8]; id
10004B700: LDUR            X1, [X29,#-0xF8]; SEL
10004B704: BL              _objc_msgSend
10004B708: MOV             X29, X29
10004B70C: BL              _objc_retainAutoreleasedReturnValue
10004B710: MOV             X25, X0
10004B714: ADRP            X8, #selRef_insertObject_atIndex_@PAGE
10004B718: LDR             X1, [X8,#selRef_insertObject_atIndex_@PAGEOFF]; "insertObject:atIndex:" ...
10004B71C: LDR             X0, [X19,#0x48]; id
10004B720: MOV             X2, X25
10004B724: MOV             X3, #0
10004B728: BL              _objc_msgSend
10004B72C: MOV             X0, X25; id
10004B730: BL              _objc_release
10004B734: LDR             X8, [X19,#0x20]
10004B738: MOV             W9, #0xCFE4FD75
10004B740: B               loc_10004FCA0
10004B744: MOV             W27, #0x83890998
10004B74C: MOV             W8, #0xEA681FCC
10004B754: CMP             W25, W8
10004B758: CSET            W8, LT
10004B75C: ADRL            X9, off_10022B1A0
10004B764: LDR             X0, [X9,W8,UXTW#3]
10004B768: BL              nullsub_4
10004B76C: BR              X0
10004B770: MOV             W8, #0xF27F369D
10004B778: CMP             W25, W8
10004B77C: CSET            W8, LT
10004B780: ADRL            X9, off_10022B1B0
10004B788: LDR             X0, [X9,W8,UXTW#3]
10004B78C: BL              nullsub_4
10004B790: BR              X0
10004B794: MOV             W21, #0xF2F88614
10004B79C: CMP             W25, W21
10004B7A0: CSET            W8, LT
10004B7A4: ADRL            X9, off_10022B1C0
10004B7AC: LDR             X0, [X9,W8,UXTW#3]
10004B7B0: BL              nullsub_4
10004B7B4: BR              X0
10004B7B8: CMP             W25, W21
10004B7BC: CSET            W8, EQ
10004B7C0: ADRL            X9, off_10022B1D0
10004B7C8: LDR             X0, [X9,W8,UXTW#3]
10004B7CC: BL              nullsub_4
10004B7D0: MOV             W21, #0xC2B5AC2C
10004B7D8: BR              X0
10004B7DC: ADRP            X8, #dword_100205270@PAGE
10004B7E0: LDR             W8, [X8,#dword_100205270@PAGEOFF]
10004B7E4: ADRP            X9, #dword_100205274@PAGE
10004B7E8: LDR             W9, [X9,#dword_100205274@PAGEOFF]
10004B7EC: UDIV            W8, W8, W9
10004B7F0: MOV             W9, #0x8DA85D3F
10004B7F8: UMULL           X8, W8, W9
10004B7FC: LSR             X8, X8, #0x3C ; '<'
10004B800: MOV             W9, #0x9B0095FE
10004B808: CMP             W8, W9
10004B80C: MOV             W8, #0xCA3ABB69
10004B814: CSEL            W8, W20, W8, EQ
10004B818: B               loc_10004FC4C
10004B81C: MOV             W8, #0x2E383694
10004B824: CMP             W25, W8
10004B828: CSET            W8, LT
10004B82C: ADRL            X9, off_10022AC40
10004B834: LDR             X0, [X9,W8,UXTW#3]
10004B838: BL              nullsub_4
10004B83C: BR              X0
10004B840: MOV             W8, #0x2E87F739
10004B848: CMP             W25, W8
10004B84C: CSET            W8, LT
10004B850: ADRL            X9, off_10022AC50
10004B858: LDR             X0, [X9,W8,UXTW#3]
10004B85C: BL              nullsub_4
10004B860: BR              X0
10004B864: MOV             W22, #0x2FED0106
10004B86C: CMP             W25, W22
10004B870: CSET            W8, LT
10004B874: ADRL            X9, off_10022AC60
10004B87C: LDR             X0, [X9,W8,UXTW#3]
10004B880: BL              nullsub_4
10004B884: BR              X0
10004B888: CMP             W25, W22
10004B88C: CSET            W8, EQ
10004B890: ADRL            X9, off_10022AC70
10004B898: LDR             X0, [X9,W8,UXTW#3]
10004B89C: BL              nullsub_4
10004B8A0: BR              X0
10004B8A4: LDURB           W8, [X29,#-0x6A]
10004B8A8: MOV             W9, #0x1B
10004B8AC: EOR             W8, W8, W9
10004B8B0: ADRP            X9, #(asc_100200CA7+7)@PAGE; "�"
10004B8B4: STRB            W8, [X9,#(asc_100200CA7+7)@PAGEOFF]; "�"
10004B8B8: LDR             X8, [X19,#0x20]
10004B8BC: STR             W27, [X8]
10004B8C0: B               loc_10004FCA4
10004B8C4: MOV             W8, #0xB01F9B63
10004B8CC: CMP             W25, W8
10004B8D0: CSET            W8, LT
10004B8D4: ADRL            X9, off_10022B6F0
10004B8DC: LDR             X0, [X9,W8,UXTW#3]
10004B8E0: BL              nullsub_4
10004B8E4: BR              X0
10004B8E8: MOV             W8, #0xB14DF5C2
10004B8F0: CMP             W25, W8
10004B8F4: CSET            W8, LT
10004B8F8: ADRL            X9, off_10022B700
10004B900: LDR             X0, [X9,W8,UXTW#3]
10004B904: BL              nullsub_4
10004B908: BR              X0
10004B90C: MOV             W24, #0xB40FAC9A
10004B914: CMP             W25, W24
10004B918: CSET            W8, LT
10004B91C: ADRL            X9, off_10022B710
10004B924: LDR             X0, [X9,W8,UXTW#3]
10004B928: BL              nullsub_4
10004B92C: BR              X0
10004B930: CMP             W25, W24
10004B934: CSET            W8, EQ
10004B938: ADRL            X9, off_10022B720
10004B940: LDR             X0, [X9,W8,UXTW#3]
10004B944: BL              nullsub_4
10004B948: MOV             W27, #0x83890998
10004B950: MOV             W22, #0x18311C81
10004B958: MOV             W24, #0xD27EA9D
10004B960: BR              X0
10004B964: ADRP            X8, #dword_100205288@PAGE
10004B968: LDR             W8, [X8,#dword_100205288@PAGEOFF]
10004B96C: ADRP            X9, #dword_10020528C@PAGE
10004B970: LDR             W9, [X9,#dword_10020528C@PAGEOFF]
10004B974: MUL             W8, W8, W9
10004B978: MOV             W9, #0xC01B8112
10004B980: ORR             W8, W8, W9
10004B984: MOV             W9, #0x443568CB
10004B98C: EOR             W8, W8, W9
10004B990: MOV             W9, #0x8C9F2B1C
10004B998: ADD             W25, W8, W9
10004B99C: LDUR            X1, [X29,#-0x98]; int *
10004B9A0: LDR             W0, [X19,#0xB0]; pid_t
10004B9A4: MOV             W2, #0; int
10004B9A8: BL              _waitpid
10004B9AC: CMN             W0, #1
10004B9B0: CSET            W8, EQ
10004B9B4: STRB            W8, [X19,#0xAF]
10004B9B8: MOV             W8, #0xB18FF4D
10004B9C0: CMP             W25, W8
10004B9C4: MOV             W8, #0xB40FAC9A
10004B9CC: CSEL            W8, W8, W22, CC
10004B9D0: B               loc_10004FC4C
10004B9D4: MOV             W8, #0x50A271AF
10004B9DC: CMP             W25, W8
10004B9E0: CSET            W8, LT
10004B9E4: ADRL            X9, off_10022A9A0
10004B9EC: LDR             X0, [X9,W8,UXTW#3]
10004B9F0: BL              nullsub_4
10004B9F4: BR              X0
10004B9F8: MOV             W8, #0x50C9DB82
10004BA00: CMP             W25, W8
10004BA04: CSET            W8, LT
10004BA08: ADRL            X9, off_10022A9B0
10004BA10: LDR             X0, [X9,W8,UXTW#3]
10004BA14: BL              nullsub_4
10004BA18: BR              X0
10004BA1C: MOV             W24, #0x51920D8E
10004BA24: CMP             W25, W24
10004BA28: CSET            W8, LT
10004BA2C: ADRL            X9, off_10022A9C0
10004BA34: LDR             X0, [X9,W8,UXTW#3]
10004BA38: BL              nullsub_4
10004BA3C: BR              X0
10004BA40: CMP             W25, W24
10004BA44: CSET            W8, EQ
10004BA48: ADRL            X9, off_10022A9D0
10004BA50: LDR             X0, [X9,W8,UXTW#3]
10004BA54: BL              nullsub_4
10004BA58: MOV             W24, #0xD27EA9D
10004BA60: BR              X0
10004BA64: LDR             X8, [X19,#0x20]
10004BA68: MOV             W9, #0xAA76DC2F
10004BA70: B               loc_10004FCA0
10004BA74: MOV             W27, #0x83890998
10004BA7C: MOV             W8, #0xCD4C24CD
10004BA84: CMP             W25, W8
10004BA88: CSET            W8, LT
10004BA8C: ADRL            X9, off_10022B450
10004BA94: LDR             X0, [X9,W8,UXTW#3]
10004BA98: BL              nullsub_4
10004BA9C: BR              X0
10004BAA0: MOV             W8, #0xCD983887
10004BAA8: CMP             W25, W8
10004BAAC: CSET            W8, LT
10004BAB0: ADRL            X9, off_10022B460
10004BAB8: LDR             X0, [X9,W8,UXTW#3]
10004BABC: BL              nullsub_4
10004BAC0: BR              X0
10004BAC4: MOV             W22, #0xCF3494AD
10004BACC: CMP             W25, W22
10004BAD0: CSET            W8, LT
10004BAD4: ADRL            X9, off_10022B470
10004BADC: LDR             X0, [X9,W8,UXTW#3]
10004BAE0: BL              nullsub_4
10004BAE4: BR              X0
10004BAE8: CMP             W25, W22
10004BAEC: CSET            W8, EQ
10004BAF0: ADRL            X9, off_10022B480
10004BAF8: LDR             X0, [X9,W8,UXTW#3]
10004BAFC: BL              nullsub_4
10004BB00: BR              X0
10004BB04: ADRP            X8, #dword_1002052E8@PAGE
10004BB08: LDR             W8, [X8,#dword_1002052E8@PAGEOFF]
10004BB0C: ADRP            X9, #dword_1002052EC@PAGE
10004BB10: LDR             W9, [X9,#dword_1002052EC@PAGEOFF]
10004BB14: ADD             W8, W8, W9
10004BB18: MOV             W9, #0x75D32883
10004BB20: UMULL           X8, W8, W9
10004BB24: LSR             X8, X8, #0x3E ; '>'
10004BB28: MOV             W9, #0x4CC7F370
10004BB30: MUL             W8, W8, W9
10004BB34: MOV             W9, #0x1F40BE20
10004BB3C: AND             W21, W8, W9
10004BB40: LDR             W0, [X19,#0x90]
10004BB44: BL              sub_10004FD14
10004BB48: MOV             X29, X29
10004BB4C: BL              _objc_retainAutoreleasedReturnValue
10004BB50: BL              _objc_autorelease
10004BB54: LDR             X8, [X19,#0x18]
10004BB58: STR             X0, [X8]
10004BB5C: MOV             W8, #0xDE0BA99C
10004BB64: CMP             W21, W8
10004BB68: MOV             W21, #0xC2B5AC2C
10004BB70: MOV             W9, #0xCF3494AD
10004BB78: MOV             W8, #0xA63801C6
10004BB80: B               loc_10004F1FC
10004BB84: MOV             W8, #0x136EFED4
10004BB8C: CMP             W25, W8
10004BB90: CSET            W8, LT
10004BB94: ADRL            X9, off_10022AEF0
10004BB9C: LDR             X0, [X9,W8,UXTW#3]
10004BBA0: BL              nullsub_4
10004BBA4: BR              X0
10004BBA8: MOV             W8, #0x13E056B0
10004BBB0: CMP             W25, W8
10004BBB4: CSET            W8, LT
10004BBB8: ADRL            X9, off_10022AF00
10004BBC0: LDR             X0, [X9,W8,UXTW#3]
10004BBC4: BL              nullsub_4
10004BBC8: BR              X0
10004BBCC: MOV             W24, #0x1470E292
10004BBD4: CMP             W25, W24
10004BBD8: CSET            W8, LT
10004BBDC: ADRL            X9, off_10022AF10
10004BBE4: LDR             X0, [X9,W8,UXTW#3]
10004BBE8: BL              nullsub_4
10004BBEC: BR              X0
10004BBF0: CMP             W25, W24
10004BBF4: CSET            W8, EQ
10004BBF8: ADRL            X9, off_10022AF20
10004BC00: LDR             X0, [X9,W8,UXTW#3]
10004BC04: BL              nullsub_4
10004BC08: MOV             W24, #0xD27EA9D
10004BC10: BR              X0
10004BC14: LDR             X8, [X19,#0x70]
10004BC18: STR             X8, [X19,#0x48]
10004BC1C: ADRP            X8, #dword_100205160@PAGE
10004BC20: LDR             W8, [X8,#dword_100205160@PAGEOFF]
10004BC24: ADRP            X9, #dword_100205164@PAGE
10004BC28: LDR             W9, [X9,#dword_100205164@PAGEOFF]
10004BC2C: SUB             W8, W8, W9
10004BC30: MOV             W9, #0x4EB6B629
10004BC38: EOR             W8, W8, W9
10004BC3C: MOV             W9, #0x7A09E47D
10004BC44: ADD             W8, W8, W9
10004BC48: MOV             W9, #0x649A6A81
10004BC50: EOR             W8, W8, W9
10004BC54: MOV             W9, #0xC66BE4A
10004BC5C: CMP             W8, W9
10004BC60: MOV             W8, #0xE982E4B6
10004BC68: MOV             W9, #0x990A506B
10004BC70: B               loc_10004F7CC
10004BC74: MOV             W27, #0x83890998
10004BC7C: MOV             W8, #0x943E447D
10004BC84: CMP             W25, W8
10004BC88: CSET            W8, LT
10004BC8C: ADRL            X9, off_10022B980
10004BC94: LDR             X0, [X9,W8,UXTW#3]
10004BC98: BL              nullsub_4
10004BC9C: BR              X0
10004BCA0: MOV             W8, #0x965F3409
10004BCA8: CMP             W25, W8
10004BCAC: CSET            W8, LT
10004BCB0: ADRL            X9, off_10022B990
10004BCB8: LDR             X0, [X9,W8,UXTW#3]
10004BCBC: BL              nullsub_4
10004BCC0: BR              X0
10004BCC4: MOV             W24, #0x96EBAA74
10004BCCC: CMP             W25, W24
10004BCD0: CSET            W8, LT
10004BCD4: ADRL            X9, off_10022B9A0
10004BCDC: LDR             X0, [X9,W8,UXTW#3]
10004BCE0: BL              nullsub_4
10004BCE4: BR              X0
10004BCE8: CMP             W25, W24
10004BCEC: CSET            W8, EQ
10004BCF0: ADRL            X9, off_10022B9B0
10004BCF8: LDR             X0, [X9,W8,UXTW#3]
10004BCFC: BL              nullsub_4
10004BD00: MOV             W27, #0x83890998
10004BD08: MOV             W24, #0xD27EA9D
10004BD10: BR              X0
10004BD14: ADRP            X8, #selRef_count@PAGE
10004BD18: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10004BD1C: LDR             X0, [X19,#0x48]; id
10004BD20: BL              _objc_msgSend
10004BD24: LSL             X8, X0, #3
10004BD28: ADD             X0, X8, #8; __size
10004BD2C: BL              _malloc
10004BD30: B               loc_10004EF08
10004BD34: MOV             W8, #0x61442D90
10004BD3C: CMP             W25, W8
10004BD40: CSET            W8, LT
10004BD44: ADRL            X9, off_10022A840
10004BD4C: LDR             X0, [X9,W8,UXTW#3]
10004BD50: BL              nullsub_4
10004BD54: BR              X0
10004BD58: MOV             W8, #0x662E0319
10004BD60: CMP             W25, W8
10004BD64: CSET            W8, LT
10004BD68: ADRL            X9, off_10022A850
10004BD70: LDR             X0, [X9,W8,UXTW#3]
10004BD74: BL              nullsub_4
10004BD78: BR              X0
10004BD7C: MOV             W24, #0x66E1AC31
10004BD84: CMP             W25, W24
10004BD88: CSET            W8, LT
10004BD8C: ADRL            X9, off_10022A860
10004BD94: LDR             X0, [X9,W8,UXTW#3]
10004BD98: BL              nullsub_4
10004BD9C: BR              X0
10004BDA0: CMP             W25, W24
10004BDA4: CSET            W8, EQ
10004BDA8: ADRL            X9, off_10022A870
10004BDB0: LDR             X0, [X9,W8,UXTW#3]
10004BDB4: BL              nullsub_4
10004BDB8: MOV             W24, #0xD27EA9D
10004BDC0: BR              X0
10004BDC4: ADRP            X8, #dword_100205100@PAGE
10004BDC8: LDR             W8, [X8,#dword_100205100@PAGEOFF]
10004BDCC: ADRP            X9, #dword_100205104@PAGE
10004BDD0: LDR             W9, [X9,#dword_100205104@PAGEOFF]
10004BDD4: AND             W8, W8, W9
10004BDD8: MOV             W9, #0x49747581
10004BDE0: EOR             W8, W8, W9
10004BDE4: MOV             W9, #0x7AB741D5
10004BDEC: MOV             W10, #0xC91BA1BC
10004BDF4: MADD            W8, W8, W9, W10
10004BDF8: MOV             W9, #0x19A188C9
10004BE00: CMP             W8, W9
10004BE04: MOV             W8, #0x453E7788
10004BE0C: B               loc_10004D174
10004BE10: MOV             W27, #0x83890998
10004BE18: MOV             W8, #0xDDB53880
10004BE20: CMP             W25, W8
10004BE24: CSET            W8, LT
10004BE28: ADRL            X9, off_10022B2F0
10004BE30: LDR             X0, [X9,W8,UXTW#3]
10004BE34: BL              nullsub_4
10004BE38: BR              X0
10004BE3C: MOV             W8, #0xE00EA81D
10004BE44: CMP             W25, W8
10004BE48: CSET            W8, LT
10004BE4C: ADRL            X9, off_10022B300
10004BE54: LDR             X0, [X9,W8,UXTW#3]
10004BE58: BL              nullsub_4
10004BE5C: BR              X0
10004BE60: MOV             W21, #0xE03B7594
10004BE68: CMP             W25, W21
10004BE6C: CSET            W8, LT
10004BE70: ADRL            X9, off_10022B310
10004BE78: LDR             X0, [X9,W8,UXTW#3]
10004BE7C: BL              nullsub_4
10004BE80: BR              X0
10004BE84: CMP             W25, W21
10004BE88: CSET            W8, EQ
10004BE8C: ADRL            X9, off_10022B320
10004BE94: LDR             X0, [X9,W8,UXTW#3]
10004BE98: BL              nullsub_4
10004BE9C: MOV             W21, #0xC2B5AC2C
10004BEA4: BR              X0
10004BEA8: LDR             X8, [X19,#0x20]
10004BEAC: MOV             W9, #0xA89D74A7
10004BEB4: B               loc_10004FCA0
10004BEB8: MOV             W8, #0x1B6902C3
10004BEC0: CMP             W25, W8
10004BEC4: CSET            W8, LT
10004BEC8: ADRL            X9, off_10022AD90
10004BED0: LDR             X0, [X9,W8,UXTW#3]
10004BED4: BL              nullsub_4
10004BED8: BR              X0
10004BEDC: MOV             W8, #0x1B90139B
10004BEE4: CMP             W25, W8
10004BEE8: CSET            W8, LT
10004BEEC: ADRL            X9, off_10022ADA0
10004BEF4: LDR             X0, [X9,W8,UXTW#3]
10004BEF8: BL              nullsub_4
10004BEFC: BR              X0
10004BF00: MOV             W21, #0x1CB1F6BA
10004BF08: CMP             W25, W21
10004BF0C: CSET            W8, LT
10004BF10: ADRL            X9, off_10022ADB0
10004BF18: LDR             X0, [X9,W8,UXTW#3]
10004BF1C: BL              nullsub_4
10004BF20: BR              X0
10004BF24: CMP             W25, W21
10004BF28: CSET            W8, EQ
10004BF2C: ADRL            X9, off_10022ADC0
10004BF34: LDR             X0, [X9,W8,UXTW#3]
10004BF38: BL              nullsub_4
10004BF3C: MOV             W21, #0xC2B5AC2C
10004BF44: BR              X0
10004BF48: LDUR            W8, [X29,#-0x64]
10004BF4C: MOV             W9, #0x734A735F
10004BF54: CMP             W8, W9
10004BF58: MOV             W8, #0x965F3409
10004BF60: MOV             W9, #0x39B405F5
10004BF68: B               loc_10004ECC8
10004BF6C: MOV             W27, #0x83890998
10004BF74: MOV             W8, #0xA816F1D0
10004BF7C: CMP             W25, W8
10004BF80: CSET            W8, LT
10004BF84: ADRL            X9, off_10022B820
10004BF8C: LDR             X0, [X9,W8,UXTW#3]
10004BF90: BL              nullsub_4
10004BF94: BR              X0
10004BF98: MOV             W8, #0xA858016D
10004BFA0: CMP             W25, W8
10004BFA4: CSET            W8, LT
10004BFA8: ADRL            X9, off_10022B830
10004BFB0: LDR             X0, [X9,W8,UXTW#3]
10004BFB4: BL              nullsub_4
10004BFB8: BR              X0
10004BFBC: MOV             W24, #0xA89D74A7
10004BFC4: CMP             W25, W24
10004BFC8: CSET            W8, LT
10004BFCC: ADRL            X9, off_10022B840
10004BFD4: LDR             X0, [X9,W8,UXTW#3]
10004BFD8: BL              nullsub_4
10004BFDC: BR              X0
10004BFE0: CMP             W25, W24
10004BFE4: CSET            W8, EQ
10004BFE8: ADRL            X9, off_10022B850
10004BFF0: LDR             X0, [X9,W8,UXTW#3]
10004BFF4: BL              nullsub_4
10004BFF8: MOV             W27, #0x83890998
10004C000: MOV             W22, #0x4FFD0745
10004C008: MOV             W24, #0xD27EA9D
10004C010: BR              X0
10004C014: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10004C018: BL              _posix_spawn_file_actions_init
10004C01C: LDUR            X0, [X29,#-0x80]; int[2]
10004C020: STP             X0, X0, [X19,#0x150]
10004C024: BL              _pipe
10004C028: LDUR            X8, [X29,#-0x80]
10004C02C: LDR             W9, [X8,#4]!
10004C030: STR             X8, [X19,#0x148]
10004C034: STR             W9, [X19,#0x144]
10004C038: B               loc_10004D9F4
10004C03C: MOV             W8, #0x3FC6E986
10004C044: CMP             W25, W8
10004C048: CSET            W8, LT
10004C04C: ADRL            X9, off_10022AAD0
10004C054: LDR             X0, [X9,W8,UXTW#3]
10004C058: BL              nullsub_4
10004C05C: MOV             W22, #0x39B405F5
10004C064: BR              X0
10004C068: MOV             W8, #0x3FFB33C2
10004C070: CMP             W25, W8
10004C074: CSET            W8, LT
10004C078: ADRL            X9, off_10022AAE0
10004C080: LDR             X0, [X9,W8,UXTW#3]
10004C084: BL              nullsub_4
10004C088: BR              X0
10004C08C: MOV             W24, #0x44CAE1FA
10004C094: CMP             W25, W24
10004C098: CSET            W8, LT
10004C09C: ADRL            X9, off_10022AAF0
10004C0A4: LDR             X0, [X9,W8,UXTW#3]
10004C0A8: BL              nullsub_4
10004C0AC: BR              X0
10004C0B0: CMP             W25, W24
10004C0B4: CSET            W8, EQ
10004C0B8: ADRL            X9, off_10022AB00
10004C0C0: LDR             X0, [X9,W8,UXTW#3]
10004C0C4: BL              nullsub_4
10004C0C8: MOV             W24, #0xD27EA9D
10004C0D0: MOV             W22, #0xAA1E9A2C
10004C0D8: BR              X0
10004C0DC: LDUR            X0, [X29,#-0xA8]; id
10004C0E0: BL              _objc_retainAutorelease
10004C0E4: B               loc_10004D9F4
10004C0E8: MOV             W27, #0x83890998
10004C0F0: MOV             W8, #0xC2EF6A47
10004C0F8: CMP             W25, W8
10004C0FC: CSET            W8, LT
10004C100: ADRL            X9, off_10022B580
10004C108: LDR             X0, [X9,W8,UXTW#3]
10004C10C: BL              nullsub_4
10004C110: MOV             W22, #0xC562A4B1
10004C118: BR              X0
10004C11C: MOV             W8, #0xC36BC1AE
10004C124: CMP             W25, W8
10004C128: CSET            W8, LT
10004C12C: ADRL            X9, off_10022B590
10004C134: LDR             X0, [X9,W8,UXTW#3]
10004C138: BL              nullsub_4
10004C13C: BR              X0
10004C140: CMP             W25, W22
10004C144: CSET            W8, LT
10004C148: ADRL            X9, off_10022B5A0
10004C150: LDR             X0, [X9,W8,UXTW#3]
10004C154: BL              nullsub_4
10004C158: BR              X0
10004C15C: CMP             W25, W22
10004C160: CSET            W8, EQ
10004C164: ADRL            X9, off_10022B5B0
10004C16C: LDR             X0, [X9,W8,UXTW#3]
10004C170: BL              nullsub_4
10004C174: BR              X0
10004C178: SUB             X8, SP, #0x10
10004C17C: MOV             SP, X8
10004C180: STUR            X8, [X29,#-0x98]
10004C184: LDR             X8, [X19]
10004C188: STUR            X8, [X29,#-0xA0]
10004C18C: LDR             X8, [X19,#0x20]
10004C190: MOV             W9, #0xD3BB06A7
10004C198: B               loc_10004FCA0
10004C19C: MOV             W8, #0x7F9A65A
10004C1A4: CMP             W25, W8
10004C1A8: CSET            W8, LT
10004C1AC: ADRL            X9, off_10022B020
10004C1B4: LDR             X0, [X9,W8,UXTW#3]
10004C1B8: BL              nullsub_4
10004C1BC: BR              X0
10004C1C0: MOV             W8, #0xA4A7BEB
10004C1C8: CMP             W25, W8
10004C1CC: CSET            W8, LT
10004C1D0: ADRL            X9, off_10022B030
10004C1D8: LDR             X0, [X9,W8,UXTW#3]
10004C1DC: BL              nullsub_4
10004C1E0: BR              X0
10004C1E4: MOV             W23, #0xC5EC448
10004C1EC: CMP             W25, W23
10004C1F0: CSET            W8, LT
10004C1F4: ADRL            X9, off_10022B040
10004C1FC: LDR             X0, [X9,W8,UXTW#3]
10004C200: BL              nullsub_4
10004C204: BR              X0
10004C208: CMP             W25, W23
10004C20C: CSET            W8, EQ
10004C210: ADRL            X9, off_10022B050
10004C218: LDR             X0, [X9,W8,UXTW#3]
10004C21C: BL              nullsub_4
10004C220: ADRL            X23, off_10022AB60
10004C228: BR              X0
10004C22C: ADRP            X8, #dword_100205208@PAGE
10004C230: LDR             W8, [X8,#dword_100205208@PAGEOFF]
10004C234: ADRP            X9, #dword_10020520C@PAGE
10004C238: LDR             W9, [X9,#dword_10020520C@PAGEOFF]
10004C23C: EOR             W8, W8, W9
10004C240: MOV             W9, #0x7E3C3134
10004C248: EOR             W8, W8, W9
10004C24C: MOV             W9, #0xAD626101
10004C254: UMULL           X8, W8, W9
10004C258: LSR             X21, X8, #0x3F ; '?'
10004C25C: LDR             X1, [X19,#0x170]; SEL
10004C260: LDP             X2, X0, [X19,#0x40]; id
10004C264: BL              _objc_msgSend
10004C268: MOV             X29, X29
10004C26C: BL              _objc_retainAutoreleasedReturnValue
10004C270: BL              _objc_retainAutorelease
10004C274: MOV             X25, X0
10004C278: LDR             X1, [X19,#0x168]; SEL
10004C27C: BL              _objc_msgSend
10004C280: BL              _strdup
10004C284: LDR             X8, [X19,#0x180]
10004C288: LDR             X9, [X19,#0x40]
10004C28C: STR             X0, [X8,X9,LSL#3]
10004C290: MOV             X0, X25; id
10004C294: BL              _objc_release
10004C298: LDR             X8, [X19,#0x40]
10004C29C: ADD             X8, X8, #1
10004C2A0: STR             X8, [X19,#0x110]
10004C2A4: LDUR            X9, [X29,#-0x100]
10004C2A8: CMP             X8, X9
10004C2AC: CSET            W8, EQ
10004C2B0: STRB            W8, [X19,#0x10F]
10004C2B4: MOV             W8, #0x1E168245
10004C2BC: CMP             W21, W8
10004C2C0: MOV             W21, #0xC2B5AC2C
10004C2C8: MOV             W8, #0xAA8AD3D9
10004C2D0: MOV             W22, #0x33B398AD
10004C2D8: CSEL            W8, W8, W22, EQ
10004C2DC: LDR             X9, [X19,#0x20]
10004C2E0: STR             W8, [X9]
10004C2E4: B               loc_10004FCAC
10004C2E8: MOV             W8, #0x8414A365
10004C2F0: CMP             W25, W8
10004C2F4: CSET            W8, LT
10004C2F8: ADRL            X9, off_10022BAB0
10004C300: LDR             X0, [X9,W8,UXTW#3]
10004C304: BL              nullsub_4
10004C308: BR              X0
10004C30C: MOV             W8, #0x8702D8FD
10004C314: CMP             W25, W8
10004C318: CSET            W8, LT
10004C31C: ADRL            X9, off_10022BAC0
10004C324: LDR             X0, [X9,W8,UXTW#3]
10004C328: BL              nullsub_4
10004C32C: BR              X0
10004C330: MOV             W24, #0x87646406
10004C338: CMP             W25, W24
10004C33C: CSET            W8, LT
10004C340: ADRL            X9, off_10022BAD0
10004C348: LDR             X0, [X9,W8,UXTW#3]
10004C34C: BL              nullsub_4
10004C350: BR              X0
10004C354: CMP             W25, W24
10004C358: CSET            W8, EQ
10004C35C: ADRL            X9, off_10022BAE0
10004C364: LDR             X0, [X9,W8,UXTW#3]
10004C368: BL              nullsub_4
10004C36C: MOV             W27, #0x83890998
10004C374: MOV             W24, #0xD27EA9D
10004C37C: BR              X0
10004C380: LDURB           W8, [X29,#-0xD9]
10004C384: CMP             W8, #0
10004C388: MOV             W8, #0x58555D45
10004C390: MOV             W9, #0x1B90139B
10004C398: B               loc_10004FC48
10004C39C: MOV             W8, #0x76EEFA0C
10004C3A4: CMP             W25, W8
10004C3A8: CSET            W8, LT
10004C3AC: ADRL            X9, off_10022A6A0
10004C3B4: LDR             X0, [X9,W8,UXTW#3]
10004C3B8: BL              nullsub_4
10004C3BC: BR              X0
10004C3C0: CMP             W25, W22
10004C3C4: CSET            W8, LT
10004C3C8: ADRL            X9, off_10022A6B0
10004C3D0: LDR             X0, [X9,W8,UXTW#3]
10004C3D4: BL              nullsub_4
10004C3D8: BR              X0
10004C3DC: CMP             W25, W22
10004C3E0: CSET            W8, EQ
10004C3E4: ADRL            X9, off_10022A6C0
10004C3EC: LDR             X0, [X9,W8,UXTW#3]
10004C3F0: BL              nullsub_4
10004C3F4: BR              X0
10004C3F8: ADRP            X8, #dword_1002052E0@PAGE
10004C3FC: LDR             W8, [X8,#dword_1002052E0@PAGEOFF]
10004C400: ADRP            X9, #dword_1002052E4@PAGE
10004C404: LDR             W9, [X9,#dword_1002052E4@PAGEOFF]
10004C408: AND             W8, W8, W9
10004C40C: MOV             W9, #0x88C400
10004C414: EOR             W8, W8, W9
10004C418: MOV             W9, #0xED571BBC
10004C420: ORR             W8, W8, W9
10004C424: MOV             W9, #0x119A02D4
10004C42C: CMP             W8, W9
10004C430: MOV             W8, #0xCA8B405F
10004C438: MOV             W9, #0xCF3494AD
10004C440: B               loc_10004FC48
10004C444: MOV             W8, #0xF7A0CA43
10004C44C: CMP             W25, W8
10004C450: CSET            W8, LT
10004C454: ADRL            X9, off_10022B150
10004C45C: LDR             X0, [X9,W8,UXTW#3]
10004C460: BL              nullsub_4
10004C464: BR              X0
10004C468: MOV             W8, #0xFCCEFCE1
10004C470: CMP             W25, W8
10004C474: CSET            W8, LT
10004C478: ADRL            X9, off_10022B160
10004C480: LDR             X0, [X9,W8,UXTW#3]
10004C484: BL              nullsub_4
10004C488: BR              X0
10004C48C: MOV             W8, #0xFCCEFCE1
10004C494: CMP             W25, W8
10004C498: CSET            W8, EQ
10004C49C: ADRL            X9, off_10022B170
10004C4A4: LDR             X0, [X9,W8,UXTW#3]
10004C4A8: BL              nullsub_4
10004C4AC: BR              X0
10004C4B0: LDR             X8, [X19,#0x20]
10004C4B4: MOV             W9, #0xF7A0CA43
10004C4BC: B               loc_10004FCA0
10004C4C0: MOV             W8, #0x3395CC0C
10004C4C8: CMP             W25, W8
10004C4CC: CSET            W8, LT
10004C4D0: ADRL            X9, off_10022ABF0
10004C4D8: LDR             X0, [X9,W8,UXTW#3]
10004C4DC: BL              nullsub_4
10004C4E0: BR              X0
10004C4E4: CMP             W25, W22
10004C4E8: CSET            W8, LT
10004C4EC: ADRL            X9, off_10022AC00
10004C4F4: LDR             X0, [X9,W8,UXTW#3]
10004C4F8: BL              nullsub_4
10004C4FC: BR              X0
10004C500: CMP             W25, W22
10004C504: CSET            W8, EQ
10004C508: ADRL            X9, off_10022AC10
10004C510: LDR             X0, [X9,W8,UXTW#3]
10004C514: BL              nullsub_4
10004C518: BR              X0
10004C51C: LDRB            W8, [X19,#0x10F]
10004C520: CMP             W8, #0
10004C524: MOV             W8, #0x61442D90
10004C52C: MOV             W9, #0x1A0E9B70
10004C534: CSEL            W8, W9, W8, NE
10004C538: LDR             X9, [X19,#0x20]
10004C53C: STR             W8, [X9]
10004C540: LDR             X8, [X19,#0x110]
10004C544: STR             X8, [X19,#0x68]
10004C548: B               loc_10004FCA4
10004C54C: MOV             W8, #0xB6687148
10004C554: CMP             W25, W8
10004C558: CSET            W8, LT
10004C55C: ADRL            X9, off_10022B6A0
10004C564: LDR             X0, [X9,W8,UXTW#3]
10004C568: BL              nullsub_4
10004C56C: BR              X0
10004C570: MOV             W24, #0xB8377680
10004C578: CMP             W25, W24
10004C57C: CSET            W8, LT
10004C580: ADRL            X9, off_10022B6B0
10004C588: LDR             X0, [X9,W8,UXTW#3]
10004C58C: BL              nullsub_4
10004C590: BR              X0
10004C594: CMP             W25, W24
10004C598: CSET            W8, EQ
10004C59C: ADRL            X9, off_10022B6C0
10004C5A4: LDR             X0, [X9,W8,UXTW#3]
10004C5A8: BL              nullsub_4
10004C5AC: MOV             W27, #0x83890998
10004C5B4: MOV             W24, #0xD27EA9D
10004C5BC: BR              X0
10004C5C0: LDR             X8, [X19,#0x20]
10004C5C4: MOV             W9, #0xD2E044BF
10004C5CC: B               loc_10004FCA0
10004C5D0: MOV             W8, #0x56298721
10004C5D8: CMP             W25, W8
10004C5DC: CSET            W8, LT
10004C5E0: ADRL            X9, off_10022A950
10004C5E8: LDR             X0, [X9,W8,UXTW#3]
10004C5EC: BL              nullsub_4
10004C5F0: BR              X0
10004C5F4: MOV             W22, #0x5644B2C1
10004C5FC: CMP             W25, W22
10004C600: CSET            W8, LT
10004C604: ADRL            X9, off_10022A960
10004C60C: LDR             X0, [X9,W8,UXTW#3]
10004C610: BL              nullsub_4
10004C614: BR              X0
10004C618: CMP             W25, W22
10004C61C: CSET            W8, EQ
10004C620: ADRL            X9, off_10022A970
10004C628: LDR             X0, [X9,W8,UXTW#3]
10004C62C: BL              nullsub_4
10004C630: BR              X0
10004C634: ADRP            X8, #dword_1002051E8@PAGE
10004C638: LDR             W8, [X8,#dword_1002051E8@PAGEOFF]
10004C63C: ADRP            X9, #dword_1002051EC@PAGE
10004C640: LDR             W9, [X9,#dword_1002051EC@PAGEOFF]
10004C644: EOR             W8, W8, W9
10004C648: MOV             W9, #0x7AC139FD
10004C650: AND             W8, W8, W9
10004C654: MOV             W9, #0xFA123FF6
10004C65C: ADD             W8, W8, W9
10004C660: LDUR            X9, [X29,#-0x100]
10004C664: LDR             X10, [X19,#0x180]
10004C668: STR             XZR, [X10,X9,LSL#3]
10004C66C: LDUR            X9, [X29,#-0x78]
10004C670: STR             X9, [X19,#0x160]
10004C674: MOV             W9, #0x99DD9E47
10004C67C: CMP             W8, W9
10004C680: MOV             W8, #0xE03B7594
10004C688: MOV             W9, #0x6AAA873D
10004C690: B               loc_10004F7CC
10004C694: MOV             W8, #0xCF9191A9
10004C69C: CMP             W25, W8
10004C6A0: CSET            W8, LT
10004C6A4: ADRL            X9, off_10022B400
10004C6AC: LDR             X0, [X9,W8,UXTW#3]
10004C6B0: BL              nullsub_4
10004C6B4: BR              X0
10004C6B8: CMP             W25, W22
10004C6BC: CSET            W8, LT
10004C6C0: ADRL            X9, off_10022B410
10004C6C8: LDR             X0, [X9,W8,UXTW#3]
10004C6CC: BL              nullsub_4
10004C6D0: BR              X0
10004C6D4: CMP             W25, W22
10004C6D8: CSET            W8, EQ
10004C6DC: ADRL            X9, off_10022B420
10004C6E4: LDR             X0, [X9,W8,UXTW#3]
10004C6E8: BL              nullsub_4
10004C6EC: BR              X0
10004C6F0: ADRP            X8, #dword_100205198@PAGE
10004C6F4: LDR             W8, [X8,#dword_100205198@PAGEOFF]
10004C6F8: ADRP            X9, #dword_10020519C@PAGE
10004C6FC: LDR             W9, [X9,#dword_10020519C@PAGEOFF]
10004C700: SUB             W8, W8, W9
10004C704: MOV             W9, #0x35BA281D
10004C70C: ORR             W8, W8, W9
10004C710: MOV             W9, #0x7DD047F8
10004C718: MUL             W21, W8, W9
10004C71C: LDUR            X0, [X29,#-0xA8]; id
10004C720: LDUR            X1, [X29,#-0xF8]; SEL
10004C724: BL              _objc_msgSend
10004C728: MOV             X29, X29
10004C72C: BL              _objc_retainAutoreleasedReturnValue
10004C730: MOV             X25, X0
10004C734: ADRP            X8, #selRef_insertObject_atIndex_@PAGE
10004C738: LDR             X1, [X8,#selRef_insertObject_atIndex_@PAGEOFF]; "insertObject:atIndex:" ...
10004C73C: LDR             X0, [X19,#0x48]; id
10004C740: MOV             X2, X25
10004C744: MOV             X3, #0
10004C748: BL              _objc_msgSend
10004C74C: MOV             X0, X25; id
10004C750: BL              _objc_release
10004C754: MOV             W8, #0x41E81192
10004C75C: CMP             W21, W8
10004C760: MOV             W21, #0xC2B5AC2C
10004C768: MOV             W9, #0xCFE4FD75
10004C770: MOV             W8, #0x1D530FEC
10004C778: B               loc_10004ECC8
10004C77C: MOV             W8, #0x14FA7B5C
10004C784: CMP             W25, W8
10004C788: CSET            W8, LT
10004C78C: ADRL            X9, off_10022AEA0
10004C794: LDR             X0, [X9,W8,UXTW#3]
10004C798: BL              nullsub_4
10004C79C: BR              X0
10004C7A0: CMP             W25, W22
10004C7A4: CSET            W8, LT
10004C7A8: ADRL            X9, off_10022AEB0
10004C7B0: LDR             X0, [X9,W8,UXTW#3]
10004C7B4: BL              nullsub_4
10004C7B8: BR              X0
10004C7BC: CMP             W25, W22
10004C7C0: CSET            W8, EQ
10004C7C4: ADRL            X9, off_10022AEC0
10004C7CC: LDR             X0, [X9,W8,UXTW#3]
10004C7D0: BL              nullsub_4
10004C7D4: BR              X0
10004C7D8: LDRB            W8, [X19,#0xAF]
10004C7DC: CMP             W8, #0
10004C7E0: MOV             W8, #0x8702D8FD
10004C7E8: MOV             W9, #0x126E2F5D
10004C7F0: B               loc_10004FC48
10004C7F4: MOV             W8, #0x990A506B
10004C7FC: CMP             W25, W8
10004C800: CSET            W8, LT
10004C804: ADRL            X9, off_10022B930
10004C80C: LDR             X0, [X9,W8,UXTW#3]
10004C810: BL              nullsub_4
10004C814: BR              X0
10004C818: MOV             W23, #0x9DE65E52
10004C820: CMP             W25, W23
10004C824: CSET            W8, LT
10004C828: ADRL            X9, off_10022B940
10004C830: LDR             X0, [X9,W8,UXTW#3]
10004C834: BL              nullsub_4
10004C838: BR              X0
10004C83C: CMP             W25, W23
10004C840: CSET            W8, EQ
10004C844: ADRL            X9, off_10022B950
10004C84C: LDR             X0, [X9,W8,UXTW#3]
10004C850: BL              nullsub_4
10004C854: ADRL            X23, off_10022AB60
10004C85C: BR              X0
10004C860: ADRP            X8, #_objc_msgSend_ptr@PAGE
10004C864: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10004C868: STR             X8, [X19,#0xF8]
10004C86C: LDR             X8, [X19,#0x20]
10004C870: MOV             W9, #0xDEF7935
10004C878: B               loc_10004FCA0
10004C87C: MOV             W8, #0x69B56921
10004C884: CMP             W25, W8
10004C888: CSET            W8, LT
10004C88C: ADRL            X9, off_10022A7F0
10004C894: LDR             X0, [X9,W8,UXTW#3]
10004C898: BL              nullsub_4
10004C89C: BR              X0
10004C8A0: MOV             W22, #0x6AAA873D
10004C8A8: CMP             W25, W22
10004C8AC: CSET            W8, LT
10004C8B0: ADRL            X9, off_10022A800
10004C8B8: LDR             X0, [X9,W8,UXTW#3]
10004C8BC: BL              nullsub_4
10004C8C0: BR              X0
10004C8C4: CMP             W25, W22
10004C8C8: CSET            W8, EQ
10004C8CC: ADRL            X9, off_10022A810
10004C8D4: LDR             X0, [X9,W8,UXTW#3]
10004C8D8: BL              nullsub_4
10004C8DC: BR              X0
10004C8E0: LDUR            X8, [X29,#-0x100]
10004C8E4: LDR             X9, [X19,#0x180]
10004C8E8: STR             XZR, [X9,X8,LSL#3]
10004C8EC: LDR             X8, [X19,#0x20]
10004C8F0: MOV             W9, #0x5644B2C1
10004C8F8: B               loc_10004FCA0
10004C8FC: MOV             W8, #0xE3FA3E31
10004C904: CMP             W25, W8
10004C908: CSET            W8, LT
10004C90C: ADRL            X9, off_10022B2A0
10004C914: LDR             X0, [X9,W8,UXTW#3]
10004C918: BL              nullsub_4
10004C91C: BR              X0
10004C920: MOV             W23, #0xE4162685
10004C928: CMP             W25, W23
10004C92C: CSET            W8, LT
10004C930: ADRL            X9, off_10022B2B0
10004C938: LDR             X0, [X9,W8,UXTW#3]
10004C93C: BL              nullsub_4
10004C940: BR              X0
10004C944: CMP             W25, W23
10004C948: CSET            W8, EQ
10004C94C: ADRL            X9, off_10022B2C0
10004C954: LDR             X0, [X9,W8,UXTW#3]
10004C958: BL              nullsub_4
10004C95C: ADRL            X23, off_10022AB60
10004C964: BR              X0
10004C968: ADRP            X8, #dword_100205148@PAGE
10004C96C: LDR             W8, [X8,#dword_100205148@PAGEOFF]
10004C970: ADRP            X9, #dword_10020514C@PAGE
10004C974: LDR             W9, [X9,#dword_10020514C@PAGEOFF]
10004C978: ORR             W8, W8, W9
10004C97C: MOV             W9, #0x763070E6
10004C984: ADD             W8, W8, W9
10004C988: MOV             W9, #0xC81F1B55
10004C990: UMULL           X8, W8, W9
10004C994: LSR             X8, X8, #0x3E ; '>'
10004C998: ADRL            X9, dword_1002A55E4
10004C9A0: MOV             W10, #1
10004C9A4: STLR            W10, [X9]
10004C9A8: SUB             X9, SP, #0x10
10004C9AC: MOV             SP, X9
10004C9B0: STUR            X9, [X29,#-0x78]
10004C9B4: SUB             X9, SP, #0x10
10004C9B8: MOV             SP, X9
10004C9BC: STUR            X9, [X29,#-0x80]
10004C9C0: SUB             X9, SP, #0x10
10004C9C4: MOV             SP, X9
10004C9C8: STUR            X9, [X29,#-0x88]
10004C9CC: SUB             X9, SP, #0x10
10004C9D0: MOV             SP, X9
10004C9D4: STUR            X9, [X29,#-0x90]
10004C9D8: MOV             W9, #0x1BB081AA
10004C9E0: CMP             W8, W9
10004C9E4: MOV             W8, #0x989C4D6F
10004C9EC: MOV             W9, #0x76EEFA0C
10004C9F4: B               loc_10004FB28
10004C9F8: MOV             W8, #0x1D530FEC
10004CA00: CMP             W25, W8
10004CA04: CSET            W8, LT
10004CA08: ADRL            X9, off_10022AD40
10004CA10: LDR             X0, [X9,W8,UXTW#3]
10004CA14: BL              nullsub_4
10004CA18: BR              X0
10004CA1C: MOV             W24, #0x1E04F68E
10004CA24: CMP             W25, W24
10004CA28: CSET            W8, LT
10004CA2C: ADRL            X9, off_10022AD50
10004CA34: LDR             X0, [X9,W8,UXTW#3]
10004CA38: BL              nullsub_4
10004CA3C: BR              X0
10004CA40: CMP             W25, W24
10004CA44: CSET            W8, EQ
10004CA48: ADRL            X9, off_10022AD60
10004CA50: LDR             X0, [X9,W8,UXTW#3]
10004CA54: BL              nullsub_4
10004CA58: MOV             W24, #0xD27EA9D
10004CA60: BR              X0
10004CA64: LDR             X8, [X19,#0x80]
10004CA68: LDR             X9, [X19,#8]
10004CA6C: STR             X8, [X9]
10004CA70: LDR             X8, [X19,#0x20]
10004CA74: MOV             W9, #0x4DD6961B
10004CA7C: B               loc_10004FCA0
10004CA80: MOV             W27, #0x83890998
10004CA88: MOV             W22, #0xAA1E9A2C
10004CA90: CMP             W25, W22
10004CA94: CSET            W8, LT
10004CA98: ADRL            X9, off_10022B7F0
10004CAA0: LDR             X0, [X9,W8,UXTW#3]
10004CAA4: BL              nullsub_4
10004CAA8: BR              X0
10004CAAC: CMP             W25, W22
10004CAB0: CSET            W8, EQ
10004CAB4: ADRL            X9, off_10022B800
10004CABC: LDR             X0, [X9,W8,UXTW#3]
10004CAC0: BL              nullsub_4
10004CAC4: BR              X0
10004CAC8: LDUR            X0, [X29,#-0xA8]; id
10004CACC: BL              _objc_retainAutorelease
10004CAD0: ADRP            X8, #selRef_UTF8String@PAGE
10004CAD4: LDR             X8, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
10004CAD8: STR             X8, [X19,#0x100]
10004CADC: LDR             X8, [X19,#0x20]
10004CAE0: MOV             W9, #0x9F8BFE9B
10004CAE8: B               loc_10004FCA0
10004CAEC: MOV             W22, #0x4950EFA6
10004CAF4: CMP             W25, W22
10004CAF8: CSET            W8, LT
10004CAFC: ADRL            X9, off_10022AAA0
10004CB04: LDR             X0, [X9,W8,UXTW#3]
10004CB08: BL              nullsub_4
10004CB0C: BR              X0
10004CB10: CMP             W25, W22
10004CB14: CSET            W8, EQ
10004CB18: ADRL            X9, off_10022AAB0
10004CB20: LDR             X0, [X9,W8,UXTW#3]
10004CB24: BL              nullsub_4
10004CB28: BR              X0
10004CB2C: LDR             X8, [X19,#0x20]
10004CB30: MOV             W9, #0xB01F9B63
10004CB38: STR             W9, [X8]
10004CB3C: LDR             W8, [X19,#0x78]
10004CB40: B               loc_10004F91C
10004CB44: MOV             W21, #0xC6ACA6D0
10004CB4C: CMP             W25, W21
10004CB50: CSET            W8, LT
10004CB54: ADRL            X9, off_10022B550
10004CB5C: LDR             X0, [X9,W8,UXTW#3]
10004CB60: BL              nullsub_4
10004CB64: BR              X0
10004CB68: CMP             W25, W21
10004CB6C: CSET            W8, EQ
10004CB70: ADRL            X9, off_10022B560
10004CB78: LDR             X0, [X9,W8,UXTW#3]
10004CB7C: BL              nullsub_4
10004CB80: MOV             W21, #0xC2B5AC2C
10004CB88: BR              X0
10004CB8C: ADRP            X8, #dword_100205188@PAGE
10004CB90: LDR             W8, [X8,#dword_100205188@PAGEOFF]
10004CB94: ADRP            X9, #dword_10020518C@PAGE
10004CB98: LDR             W9, [X9,#dword_10020518C@PAGEOFF]
10004CB9C: ADD             W8, W8, W9
10004CBA0: MOV             W9, #0xDD7DCA3A
10004CBA8: MUL             W8, W8, W9
10004CBAC: MOV             W9, #0x9F83B065
10004CBB4: EOR             W8, W8, W9
10004CBB8: MOV             W9, #0x9A9E984B
10004CBC0: UMULL           X8, W8, W9
10004CBC4: LSR             X21, X8, #0x3C ; '<'
10004CBC8: LDP             X8, X1, [X29,#-0xF0]
10004CBCC: LDR             X0, [X19,#0x48]
10004CBD0: MOV             X2, #0
10004CBD4: BLR             X8
10004CBD8: ADRP            X8, #selRef_lastPathComponent@PAGE
10004CBDC: LDR             X8, [X8,#selRef_lastPathComponent@PAGEOFF]; "lastPathComponent" ...
10004CBE0: STUR            X8, [X29,#-0xF8]
10004CBE4: MOV             W8, #0x6B00FCED
10004CBEC: CMP             W21, W8
10004CBF0: MOV             W21, #0xC2B5AC2C
10004CBF8: MOV             W8, #0xEA681FCC
10004CC00: MOV             W9, #0xC6ACA6D0
10004CC08: B               loc_10004F1FC
10004CC0C: CMP             W25, W24
10004CC10: CSET            W8, LT
10004CC14: ADRL            X9, off_10022AFF0
10004CC1C: LDR             X0, [X9,W8,UXTW#3]
10004CC20: BL              nullsub_4
10004CC24: BR              X0
10004CC28: CMP             W25, W24
10004CC2C: CSET            W8, EQ
10004CC30: ADRL            X9, off_10022B000
10004CC38: LDR             X0, [X9,W8,UXTW#3]
10004CC3C: BL              nullsub_4
10004CC40: BR              X0
10004CC44: ADRP            X8, #selRef_UTF8String@PAGE
10004CC48: LDR             X8, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
10004CC4C: STR             X8, [X19,#0x168]
10004CC50: LDR             X8, [X19,#0x20]
10004CC54: MOV             W9, #0xF3C5B55
10004CC5C: B               loc_10004FCA0
10004CC60: MOV             W23, #0x8A94EE98
10004CC68: CMP             W25, W23
10004CC6C: CSET            W8, LT
10004CC70: ADRL            X9, off_10022BA80
10004CC78: LDR             X0, [X9,W8,UXTW#3]
10004CC7C: BL              nullsub_4
10004CC80: BR              X0
10004CC84: CMP             W25, W23
10004CC88: CSET            W8, EQ
10004CC8C: ADRL            X9, off_10022BA90
10004CC94: LDR             X0, [X9,W8,UXTW#3]
10004CC98: BL              nullsub_4
10004CC9C: MOV             W10, #0x8A94EE98
10004CCA4: ADRL            X23, off_10022AB60
10004CCAC: BR              X0
10004CCB0: ADRP            X8, #dword_100205258@PAGE
10004CCB4: LDR             W8, [X8,#dword_100205258@PAGEOFF]
10004CCB8: ADRP            X9, #dword_10020525C@PAGE
10004CCBC: LDR             W9, [X9,#dword_10020525C@PAGEOFF]
10004CCC0: MUL             W8, W8, W9
10004CCC4: MOV             W9, #0xC0814C6
10004CCCC: ORR             W8, W8, W9
10004CCD0: MOV             W9, #0xD2894DE
10004CCD8: AND             W8, W8, W9
10004CCDC: MOV             W9, #0xF62D6055
10004CCE4: CMP             W8, W9
10004CCE8: MOV             W8, #0x4A972029
10004CCF0: CSEL            W8, W10, W8, HI
10004CCF4: B               loc_10004FC4C
10004CCF8: MOV             W22, #0x7150F47F
10004CD00: CMP             W25, W22
10004CD04: CSET            W8, LT
10004CD08: ADRL            X9, off_10022A750
10004CD10: LDR             X0, [X9,W8,UXTW#3]
10004CD14: BL              nullsub_4
10004CD18: BR              X0
10004CD1C: CMP             W25, W22
10004CD20: CSET            W8, EQ
10004CD24: ADRL            X9, off_10022A760
10004CD2C: LDR             X0, [X9,W8,UXTW#3]
10004CD30: BL              nullsub_4
10004CD34: BR              X0
10004CD38: LDR             X8, [X19,#0x20]
10004CD3C: MOV             W9, #0x8414A365
10004CD44: B               loc_10004FCA0
10004CD48: MOV             W23, #0xE9E3A7B0
10004CD50: CMP             W25, W23
10004CD54: CSET            W8, LT
10004CD58: ADRL            X9, off_10022B200
10004CD60: LDR             X0, [X9,W8,UXTW#3]
10004CD64: BL              nullsub_4
10004CD68: BR              X0
10004CD6C: CMP             W25, W23
10004CD70: CSET            W8, EQ
10004CD74: ADRL            X9, off_10022B210
10004CD7C: LDR             X0, [X9,W8,UXTW#3]
10004CD80: BL              nullsub_4
10004CD84: ADRL            X23, off_10022AB60
10004CD8C: BR              X0
10004CD90: ADRP            X8, #dword_100205300@PAGE
10004CD94: LDR             W8, [X8,#dword_100205300@PAGEOFF]
10004CD98: ADRP            X9, #dword_100205304@PAGE
10004CD9C: LDR             W9, [X9,#dword_100205304@PAGEOFF]
10004CDA0: MUL             W8, W8, W9
10004CDA4: MOV             W9, #0xF8D0102D
10004CDAC: EOR             W8, W8, W9
10004CDB0: MOV             W9, #0x10C673F1
10004CDB8: ADD             W8, W8, W9
10004CDBC: MOV             W9, #0xF0333709
10004CDC4: CMP             W8, W9
10004CDC8: MOV             W8, #0xAA76DC2F
10004CDD0: MOV             W9, #0x51920D8E
10004CDD8: B               loc_10004F7CC
10004CDDC: MOV             W24, #0x2D8E3FCD
10004CDE4: CMP             W25, W24
10004CDE8: CSET            W8, LT
10004CDEC: ADRL            X9, off_10022ACA0
10004CDF4: LDR             X0, [X9,W8,UXTW#3]
10004CDF8: BL              nullsub_4
10004CDFC: BR              X0
10004CE00: CMP             W25, W24
10004CE04: CSET            W8, EQ
10004CE08: ADRL            X9, off_10022ACB0
10004CE10: LDR             X0, [X9,W8,UXTW#3]
10004CE14: BL              nullsub_4
10004CE18: MOV             W24, #0xD27EA9D
10004CE20: BR              X0
10004CE24: ADRP            X8, #dword_100205298@PAGE
10004CE28: LDR             W8, [X8,#dword_100205298@PAGEOFF]
10004CE2C: ADRP            X9, #dword_10020529C@PAGE
10004CE30: LDR             W9, [X9,#dword_10020529C@PAGEOFF]
10004CE34: ORR             W8, W8, W9
10004CE38: ADRL            X9, stru_100200CD0; "\x87\x94\xB5\xF2\x5D\xDD\xC1"
10004CE40: STR             X9, [X19,#0xA0]
10004CE44: MOV             W9, #0xFC391D1D
10004CE4C: CMP             W8, W9
10004CE50: MOV             W8, #0xFD431664
10004CE58: MOV             W9, #0x39B093A2
10004CE60: B               loc_10004F1FC
10004CE64: MOV             W24, #0xACBA186B
10004CE6C: CMP             W25, W24
10004CE70: CSET            W8, LT
10004CE74: ADRL            X9, off_10022B750
10004CE7C: LDR             X0, [X9,W8,UXTW#3]
10004CE80: BL              nullsub_4
10004CE84: BR              X0
10004CE88: CMP             W25, W24
10004CE8C: CSET            W8, EQ
10004CE90: ADRL            X9, off_10022B760
10004CE98: LDR             X0, [X9,W8,UXTW#3]
10004CE9C: BL              nullsub_4
10004CEA0: MOV             W27, #0x83890998
10004CEA8: MOV             W24, #0xD27EA9D
10004CEB0: BR              X0
10004CEB4: ADRP            X8, #dword_100205110@PAGE
10004CEB8: LDR             W8, [X8,#dword_100205110@PAGEOFF]
10004CEBC: ADRP            X9, #dword_100205114@PAGE
10004CEC0: LDR             W9, [X9,#dword_100205114@PAGEOFF]
10004CEC4: AND             W8, W8, W9
10004CEC8: MOV             W9, #0xF9467DCB
10004CED0: MUL             W8, W8, W9
10004CED4: MOV             W9, #0x4A023241
10004CEDC: AND             W8, W8, W9
10004CEE0: MOV             W9, #0x1B730DF8
10004CEE8: CMP             W8, W9
10004CEEC: MOV             W8, #0x39472EDD
10004CEF4: MOV             W9, #0x2E87F739
10004CEFC: B               loc_10004FB28
10004CF00: MOV             W22, #0x4FFD0745
10004CF08: CMP             W25, W22
10004CF0C: CSET            W8, LT
10004CF10: ADRL            X9, off_10022AA00
10004CF18: LDR             X0, [X9,W8,UXTW#3]
10004CF1C: BL              nullsub_4
10004CF20: BR              X0
10004CF24: CMP             W25, W22
10004CF28: CSET            W8, EQ
10004CF2C: ADRL            X9, off_10022AA10
10004CF34: LDR             X0, [X9,W8,UXTW#3]
10004CF38: BL              nullsub_4
10004CF3C: BR              X0
10004CF40: ADRP            X8, #dword_1002051F0@PAGE
10004CF44: LDR             W8, [X8,#dword_1002051F0@PAGEOFF]
10004CF48: ADRP            X9, #dword_1002051F4@PAGE
10004CF4C: LDR             W9, [X9,#dword_1002051F4@PAGEOFF]
10004CF50: AND             W8, W8, W9
10004CF54: MOV             W9, #0x1CB22329
10004CF5C: AND             W8, W8, W9
10004CF60: MOV             W9, #0xC6AAEABA
10004CF68: MUL             W8, W8, W9
10004CF6C: MOV             W9, #0x13A29770
10004CF74: AND             W8, W8, W9
10004CF78: MOV             W9, #0xF2647437
10004CF80: CMP             W8, W9
10004CF84: MOV             W8, #0x14965033
10004CF8C: MOV             W9, #0x136EFED4
10004CF94: B               loc_10004F18C
10004CF98: MOV             W21, #0xCD2B8D35
10004CFA0: CMP             W25, W21
10004CFA4: CSET            W8, LT
10004CFA8: ADRL            X9, off_10022B4B0
10004CFB0: LDR             X0, [X9,W8,UXTW#3]
10004CFB4: BL              nullsub_4
10004CFB8: BR              X0
10004CFBC: CMP             W25, W21
10004CFC0: CSET            W8, EQ
10004CFC4: ADRL            X9, off_10022B4C0
10004CFCC: LDR             X0, [X9,W8,UXTW#3]
10004CFD0: BL              nullsub_4
10004CFD4: MOV             W21, #0xC2B5AC2C
10004CFDC: BR              X0
10004CFE0: LDR             X8, [X19,#0x20]
10004CFE4: MOV             W9, #0xACBA186B
10004CFEC: B               loc_10004FCA0
10004CFF0: MOV             W22, #0x126E2F5D
10004CFF8: CMP             W25, W22
10004CFFC: CSET            W8, LT
10004D000: ADRL            X9, off_10022AF50
10004D008: LDR             X0, [X9,W8,UXTW#3]
10004D00C: BL              nullsub_4
10004D010: BR              X0
10004D014: CMP             W25, W22
10004D018: CSET            W8, EQ
10004D01C: ADRL            X9, off_10022AF60
10004D024: LDR             X0, [X9,W8,UXTW#3]
10004D028: BL              nullsub_4
10004D02C: BR              X0
10004D030: ADRP            X8, #dword_100205290@PAGE
10004D034: LDR             W8, [X8,#dword_100205290@PAGEOFF]
10004D038: ADRP            X9, #dword_100205294@PAGE
10004D03C: LDR             W9, [X9,#dword_100205294@PAGEOFF]
10004D040: SUB             W8, W8, W9
10004D044: MOV             W9, #0x78CCD2DA
10004D04C: AND             W8, W8, W9
10004D050: MOV             W9, #0x770A8382
10004D058: MOV             W10, #0x4C525F75
10004D060: MADD            W8, W8, W9, W10
10004D064: MOV             W9, #0xE98489D0
10004D06C: CMP             W8, W9
10004D070: MOV             W8, #0x39B093A2
10004D078: MOV             W9, #0x2D8E3FCD
10004D080: B               loc_10004FB28
10004D084: MOV             W22, #0x9292205E
10004D08C: CMP             W25, W22
10004D090: CSET            W8, LT
10004D094: ADRL            X9, off_10022B9E0
10004D09C: LDR             X0, [X9,W8,UXTW#3]
10004D0A0: BL              nullsub_4
10004D0A4: BR              X0
10004D0A8: CMP             W25, W22
10004D0AC: CSET            W8, EQ
10004D0B0: ADRL            X9, off_10022B9F0
10004D0B8: LDR             X0, [X9,W8,UXTW#3]
10004D0BC: BL              nullsub_4
10004D0C0: BR              X0
10004D0C4: LDR             X8, [X19,#0x20]
10004D0C8: MOV             W9, #0x9106A2CE
10004D0D0: B               loc_10004FCA0
10004D0D4: MOV             W22, #0x5E0504B9
10004D0DC: CMP             W25, W22
10004D0E0: CSET            W8, LT
10004D0E4: ADRL            X9, off_10022A8A0
10004D0EC: LDR             X0, [X9,W8,UXTW#3]
10004D0F0: BL              nullsub_4
10004D0F4: BR              X0
10004D0F8: CMP             W25, W22
10004D0FC: CSET            W8, EQ
10004D100: ADRL            X9, off_10022A8B0
10004D108: LDR             X0, [X9,W8,UXTW#3]
10004D10C: BL              nullsub_4
10004D110: BR              X0
10004D114: ADRP            X8, #dword_100205108@PAGE
10004D118: LDR             W8, [X8,#dword_100205108@PAGEOFF]
10004D11C: ADRP            X9, #dword_10020510C@PAGE
10004D120: LDR             W9, [X9,#dword_10020510C@PAGEOFF]
10004D124: AND             W8, W8, W9
10004D128: MOV             W9, #0xECECEEF3
10004D130: EOR             W8, W8, W9
10004D134: MOV             W9, #0xB55F0F91
10004D13C: ADD             W8, W8, W9
10004D140: MOV             W9, #0x62481B55
10004D148: UMULL           X8, W8, W9
10004D14C: LSR             X8, X8, #0x3E ; '>'
10004D150: LDUR            W9, [X29,#-0x68]
10004D154: CMP             W9, #0
10004D158: CSET            W9, EQ
10004D15C: STURB           W9, [X29,#-0x69]
10004D160: MOV             W9, #0xAC42E650
10004D168: CMP             W8, W9
10004D16C: MOV             W8, #0xCD2B8D35
10004D174: MOV             W9, #0x5E0504B9
10004D17C: B               loc_10004F18C
10004D180: MOV             W23, #0xD90D7C45
10004D188: CMP             W25, W23
10004D18C: CSET            W8, LT
10004D190: ADRL            X9, off_10022B350
10004D198: LDR             X0, [X9,W8,UXTW#3]
10004D19C: BL              nullsub_4
10004D1A0: BR              X0
10004D1A4: CMP             W25, W23
10004D1A8: CSET            W8, EQ
10004D1AC: ADRL            X9, off_10022B360
10004D1B4: LDR             X0, [X9,W8,UXTW#3]
10004D1B8: BL              nullsub_4
10004D1BC: ADRL            X23, off_10022AB60
10004D1C4: BR              X0
10004D1C8: LDR             X8, [X19,#0x20]
10004D1CC: MOV             W9, #0x754C1ABD
10004D1D4: B               loc_10004FCA0
10004D1D8: MOV             W22, #0x1B33016B
10004D1E0: CMP             W25, W22
10004D1E4: CSET            W8, LT
10004D1E8: ADRL            X9, off_10022ADF0
10004D1F0: LDR             X0, [X9,W8,UXTW#3]
10004D1F4: BL              nullsub_4
10004D1F8: BR              X0
10004D1FC: CMP             W25, W22
10004D200: CSET            W8, EQ
10004D204: ADRL            X9, off_10022AE00
10004D20C: LDR             X0, [X9,W8,UXTW#3]
10004D210: BL              nullsub_4
10004D214: MOV             W9, #0x8A94EE98
10004D21C: BR              X0
10004D220: CMP             W25, W22
10004D224: CSET            W8, LT
10004D228: ADRL            X9, off_10022B880
10004D230: LDR             X0, [X9,W8,UXTW#3]
10004D234: BL              nullsub_4
10004D238: BR              X0
10004D23C: CMP             W25, W22
10004D240: CSET            W8, EQ
10004D244: ADRL            X9, off_10022B890
10004D24C: LDR             X0, [X9,W8,UXTW#3]
10004D250: BL              nullsub_4
10004D254: BR              X0
10004D258: ADRP            X8, #dword_100205268@PAGE
10004D25C: LDR             W8, [X8,#dword_100205268@PAGEOFF]
10004D260: ADRP            X9, #dword_10020526C@PAGE
10004D264: LDR             W9, [X9,#dword_10020526C@PAGEOFF]
10004D268: AND             W8, W8, W9
10004D26C: MOV             W9, #0xD810518
10004D274: ORR             W8, W8, W9
10004D278: MOV             W9, #0xBFCFC03D
10004D280: MUL             W8, W8, W9
10004D284: MOV             W9, #0x8A59E57B
10004D28C: AND             W21, W8, W9
10004D290: LDR             X8, [X19,#0x180]
10004D294: LDR             X9, [X19,#0x30]
10004D298: LDR             X0, [X8,X9,LSL#3]; void *
10004D29C: BL              _free
10004D2A0: LDR             X8, [X19,#0x30]
10004D2A4: ADD             X8, X8, #1
10004D2A8: STR             X8, [X19,#0xB8]
10004D2AC: LDUR            X9, [X29,#-0x100]
10004D2B0: CMP             X8, X9
10004D2B4: CSET            W8, EQ
10004D2B8: STRB            W8, [X19,#0xB7]
10004D2BC: MOV             W8, #0x71625C67
10004D2C4: CMP             W21, W8
10004D2C8: MOV             W21, #0xC2B5AC2C
10004D2D0: MOV             W8, #0xCD983887
10004D2D8: MOV             W9, #0xA6C17E0D
10004D2E0: B               loc_10004FBA0
10004D2E4: CMP             W25, W22
10004D2E8: CSET            W8, LT
10004D2EC: ADRL            X9, off_10022AB30
10004D2F4: LDR             X0, [X9,W8,UXTW#3]
10004D2F8: BL              nullsub_4
10004D2FC: BR              X0
10004D300: CMP             W25, W22
10004D304: CSET            W8, EQ
10004D308: ADRL            X9, off_10022AB40
10004D310: LDR             X0, [X9,W8,UXTW#3]
10004D314: BL              nullsub_4
10004D318: BR              X0
10004D31C: ADRL            X8, dword_1002A55E4
10004D324: LDAR            WZR, [X8]
10004D328: LDR             X8, [X19,#0x20]
10004D32C: MOV             W9, #0x965F3409
10004D334: B               loc_10004FCA0
10004D338: MOV             W21, #0xC2B5F4B1
10004D340: CMP             W25, W21
10004D344: CSET            W8, LT
10004D348: ADRL            X9, off_10022B5E0
10004D350: LDR             X0, [X9,W8,UXTW#3]
10004D354: BL              nullsub_4
10004D358: BR              X0
10004D35C: CMP             W25, W21
10004D360: CSET            W8, EQ
10004D364: ADRL            X9, off_10022B5F0
10004D36C: LDR             X0, [X9,W8,UXTW#3]
10004D370: BL              nullsub_4
10004D374: MOV             W21, #0xC2B5AC2C
10004D37C: BR              X0
10004D380: ADRP            X8, #dword_1002052C0@PAGE
10004D384: LDR             W8, [X8,#dword_1002052C0@PAGEOFF]
10004D388: ADRP            X9, #dword_1002052C4@PAGE
10004D38C: LDR             W9, [X9,#dword_1002052C4@PAGEOFF]
10004D390: SUB             W8, W8, W9
10004D394: MOV             W9, #0xF12F524F
10004D39C: MUL             W8, W8, W9
10004D3A0: MOV             W9, #0x77513EC4
10004D3A8: CMP             W8, W9
10004D3AC: MOV             W8, #0xE193D62F
10004D3B4: MOV             W9, #0x50A271AF
10004D3BC: B               loc_10004F3C0
10004D3C0: MOV             W23, #0x3406B0B
10004D3C8: CMP             W25, W23
10004D3CC: CSET            W8, LT
10004D3D0: ADRL            X9, off_10022B080
10004D3D8: LDR             X0, [X9,W8,UXTW#3]
10004D3DC: BL              nullsub_4
10004D3E0: BR              X0
10004D3E4: CMP             W25, W23
10004D3E8: CSET            W8, EQ
10004D3EC: ADRL            X9, off_10022B090
10004D3F4: LDR             X0, [X9,W8,UXTW#3]
10004D3F8: BL              nullsub_4
10004D3FC: ADRL            X23, off_10022AB60
10004D404: BR              X0
10004D408: ADRP            X8, #dword_1002052D8@PAGE
10004D40C: LDR             W8, [X8,#dword_1002052D8@PAGEOFF]
10004D410: ADRP            X9, #dword_1002052DC@PAGE
10004D414: LDR             W9, [X9,#dword_1002052DC@PAGEOFF]
10004D418: SUB             W8, W8, W9
10004D41C: MOV             W9, #0x70FCA6FF
10004D424: ADD             W8, W8, W9
10004D428: MOV             W9, #0x9CD488D
10004D430: UMULL           X8, W8, W9
10004D434: LSR             X8, X8, #0x39 ; '9'
10004D438: MOV             W9, #0xAE116246
10004D440: ADD             W8, W8, W9
10004D444: LDR             X9, [X19,#0x128]
10004D448: LDR             W9, [X9]
10004D44C: STR             W9, [X19,#0x94]
10004D450: MOV             W9, #0xD3FB95B7
10004D458: CMP             W8, W9
10004D45C: MOV             W8, #0xA005661A
10004D464: MOV             W9, #0x80D71F7F
10004D46C: B               loc_10004F18C
10004D470: CMP             W25, W22
10004D474: CSET            W8, LT
10004D478: ADRL            X9, off_10022BB10
10004D480: LDR             X0, [X9,W8,UXTW#3]
10004D484: BL              nullsub_4
10004D488: BR              X0
10004D48C: MOV             W27, #0x83890998
10004D494: CMP             W25, W22
10004D498: CSET            W8, EQ
10004D49C: ADRL            X9, off_10022BB20
10004D4A4: LDR             X0, [X9,W8,UXTW#3]
10004D4A8: BL              nullsub_4
10004D4AC: BR              X0
10004D4B0: ADRP            X8, #dword_100205138@PAGE
10004D4B4: LDR             W8, [X8,#dword_100205138@PAGEOFF]
10004D4B8: ADRP            X9, #dword_10020513C@PAGE
10004D4BC: LDR             W9, [X9,#dword_10020513C@PAGEOFF]
10004D4C0: UDIV            W8, W8, W9
10004D4C4: MOV             W9, #0x80208
10004D4CC: EOR             W8, W8, W9
10004D4D0: MOV             W9, #0x6BB57DE7
10004D4D8: ORR             W8, W8, W9
10004D4DC: LDURB           W9, [X29,#-0x6A]
10004D4E0: MOV             W10, #0x1B
10004D4E4: EOR             W9, W9, W10
10004D4E8: ADRP            X10, #(asc_100200CA7+7)@PAGE; "�"
10004D4EC: STRB            W9, [X10,#(asc_100200CA7+7)@PAGEOFF]; "�"
10004D4F0: MOV             W9, #0xD98BC5A4
10004D4F8: CMP             W8, W9
10004D4FC: MOV             W8, #0x2E383694
10004D504: CSEL            W8, W27, W8, EQ
10004D508: B               loc_10004FC4C
10004D50C: MOV             W8, #0x78B49182
10004D514: CMP             W25, W8
10004D518: CSET            W8, EQ
10004D51C: ADRL            X9, off_10022A690
10004D524: LDR             X0, [X9,W8,UXTW#3]
10004D528: BL              nullsub_4
10004D52C: BR              X0
10004D530: LDR             X8, [X19,#0x20]
10004D534: MOV             W9, #0x61442D90
10004D53C: STR             W9, [X8]
10004D540: STR             XZR, [X19,#0x68]
10004D544: B               loc_10004FCA4
10004D548: MOV             W8, #0xFD431664
10004D550: CMP             W25, W8
10004D554: CSET            W8, EQ
10004D558: ADRL            X9, off_10022B140
10004D560: LDR             X0, [X9,W8,UXTW#3]
10004D564: BL              nullsub_4
10004D568: BR              X0
10004D56C: LDR             X8, [X19,#0x20]
10004D570: MOV             W9, #0xD2144229
10004D578: B               loc_10004FCA0
10004D57C: MOV             W8, #0x35FEEAD2
10004D584: CMP             W25, W8
10004D588: CSET            W8, EQ
10004D58C: ADRL            X9, off_10022ABE0
10004D594: LDR             X0, [X9,W8,UXTW#3]
10004D598: BL              nullsub_4
10004D59C: MOV             W10, #0xD90D7C45
10004D5A4: BR              X0
10004D5A8: ADRP            X8, #dword_100205178@PAGE
10004D5AC: LDR             W8, [X8,#dword_100205178@PAGEOFF]
10004D5B0: ADRP            X9, #dword_10020517C@PAGE
10004D5B4: LDR             W9, [X9,#dword_10020517C@PAGEOFF]
10004D5B8: ORR             W8, W8, W9
10004D5BC: MOV             W9, #0xE4DB095F
10004D5C4: AND             W8, W8, W9
10004D5C8: MOV             W9, #0xA87A5EB9
10004D5D0: UMULL           X8, W8, W9
10004D5D4: LSR             X8, X8, #0x3F ; '?'
10004D5D8: MOV             W9, #0x424428E6
10004D5E0: MUL             W8, W8, W9
10004D5E4: ADRP            X9, #selRef_removeObjectAtIndex_@PAGE
10004D5E8: LDR             X9, [X9,#selRef_removeObjectAtIndex_@PAGEOFF]; "removeObjectAtIndex:" ...
10004D5EC: STUR            X9, [X29,#-0xE8]
10004D5F0: ADRP            X9, #_objc_msgSend_ptr@PAGE
10004D5F4: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10004D5F8: STUR            X9, [X29,#-0xF0]
10004D5FC: MOV             W9, #0x866CAF93
10004D604: CMP             W8, W9
10004D608: MOV             W8, #0x3FC6E986
10004D610: CSEL            W8, W10, W8, CC
10004D614: B               loc_10004FC4C
10004D618: MOV             W8, #0xBB5891D5
10004D620: CMP             W25, W8
10004D624: CSET            W8, EQ
10004D628: ADRL            X9, off_10022B690
10004D630: LDR             X0, [X9,W8,UXTW#3]
10004D634: BL              nullsub_4
10004D638: BR              X0
10004D63C: ADRP            X8, #dword_1002051C8@PAGE
10004D640: LDR             W8, [X8,#dword_1002051C8@PAGEOFF]
10004D644: ADRP            X9, #dword_1002051CC@PAGE
10004D648: LDR             W9, [X9,#dword_1002051CC@PAGEOFF]
10004D64C: ADD             W8, W8, W9
10004D650: MOV             W9, #0xB7D4CF33
10004D658: ADD             W8, W8, W9
10004D65C: MOV             W9, #0xE603E53A
10004D664: ORR             W8, W8, W9
10004D668: MOV             W9, #0x39F7FB65
10004D670: ADD             W8, W8, W9
10004D674: ADRP            X9, #selRef_objectAtIndex_@PAGE
10004D678: LDR             X9, [X9,#selRef_objectAtIndex_@PAGEOFF]; "objectAtIndex:" ...
10004D67C: STR             X9, [X19,#0x170]
10004D680: MOV             W9, #0x2A8FB946
10004D688: CMP             W8, W9
10004D68C: MOV             W8, #0xE4FA53BE
10004D694: MOV             W9, #0xBB5891D5
10004D69C: B               loc_10004FB28
10004D6A0: MOV             W8, #0x58555D45
10004D6A8: CMP             W25, W8
10004D6AC: CSET            W8, EQ
10004D6B0: ADRL            X9, off_10022A940
10004D6B8: LDR             X0, [X9,W8,UXTW#3]
10004D6BC: BL              nullsub_4
10004D6C0: MOV             W11, #0xAA1E9A2C
10004D6C8: BR              X0
10004D6CC: ADRP            X8, #dword_100205210@PAGE
10004D6D0: LDR             W8, [X8,#dword_100205210@PAGEOFF]
10004D6D4: ADRP            X9, #dword_100205214@PAGE
10004D6D8: LDR             W9, [X9,#dword_100205214@PAGEOFF]
10004D6DC: EOR             W8, W8, W9
10004D6E0: MOV             W9, #0x2D27CB13
10004D6E8: EOR             W8, W8, W9
10004D6EC: MOV             W9, #0xF6311AAB
10004D6F4: MOV             W10, #0xE36595D2
10004D6FC: MADD            W8, W8, W9, W10
10004D700: MOV             W9, #0xEA06572C
10004D708: CMP             W8, W9
10004D70C: MOV             W8, #0x44CAE1FA
10004D714: CSEL            W8, W11, W8, CC
10004D718: B               loc_10004FC4C
10004D71C: MOV             W8, #0xD2144229
10004D724: CMP             W25, W8
10004D728: CSET            W8, EQ
10004D72C: ADRL            X9, off_10022B3F0
10004D734: LDR             X0, [X9,W8,UXTW#3]
10004D738: BL              nullsub_4
10004D73C: BR              X0
10004D740: ADRP            X8, #dword_1002052A0@PAGE
10004D744: LDR             W8, [X8,#dword_1002052A0@PAGEOFF]
10004D748: ADRP            X9, #dword_1002052A4@PAGE
10004D74C: LDR             W9, [X9,#dword_1002052A4@PAGEOFF]
10004D750: ORR             W8, W8, W9
10004D754: MOV             W9, #0x15C8DC93
10004D75C: UMULL           X8, W8, W9
10004D760: LSR             X8, X8, #0x3C ; '<'
10004D764: MOV             W9, #0x2E869936
10004D76C: ORR             W8, W8, W9
10004D770: MOV             W9, #0x8278715F
10004D778: CMP             W8, W9
10004D77C: MOV             W8, #0x765AEF6F
10004D784: MOV             W9, #0x70256A15
10004D78C: B               loc_10004F18C
10004D790: MOV             W8, #0x1841A176
10004D798: CMP             W25, W8
10004D79C: CSET            W8, EQ
10004D7A0: ADRL            X9, off_10022AE90
10004D7A8: LDR             X0, [X9,W8,UXTW#3]
10004D7AC: BL              nullsub_4
10004D7B0: BR              X0
10004D7B4: LDUR            X0, [X29,#-0xB0]
10004D7B8: LDP             X8, X1, [X19,#0xE0]
10004D7BC: BLR             X8
10004D7C0: MOV             X29, X29
10004D7C4: BL              _objc_retainAutoreleasedReturnValue
10004D7C8: BL              _objc_retainAutorelease
10004D7CC: ADRP            X8, #selRef_UTF8String@PAGE
10004D7D0: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
10004D7D4: BL              _objc_msgSend
10004D7D8: LDR             X8, [X19,#0x20]
10004D7DC: MOV             W9, #0x7378786F
10004D7E4: B               loc_10004FCA0
10004D7E8: MOV             W8, #0x9F8BFE9B
10004D7F0: CMP             W25, W8
10004D7F4: CSET            W8, EQ
10004D7F8: ADRL            X9, off_10022B920
10004D800: LDR             X0, [X9,W8,UXTW#3]
10004D804: BL              nullsub_4
10004D808: MOV             W9, #0x9DE65E52
10004D810: BR              X0
10004D814: LDR             X8, [X19,#0x20]
10004D818: B               loc_10004FCA0
10004D81C: MOV             W8, #0x6AB833BC
10004D824: CMP             W25, W8
10004D828: CSET            W8, EQ
10004D82C: ADRL            X9, off_10022A7E0
10004D834: LDR             X0, [X9,W8,UXTW#3]
10004D838: BL              nullsub_4
10004D83C: BR              X0
10004D840: ADRP            X8, #dword_100205328@PAGE
10004D844: LDR             W8, [X8,#dword_100205328@PAGEOFF]
10004D848: ADRP            X9, #dword_10020532C@PAGE
10004D84C: LDR             W9, [X9,#dword_10020532C@PAGEOFF]
10004D850: SUB             W8, W8, W9
10004D854: MOV             W9, #0x4B001566
10004D85C: ADD             W8, W8, W9
10004D860: MOV             W9, #0x4E52969F
10004D868: UMULL           X8, W8, W9
10004D86C: LSR             X8, X8, #0x3E ; '>'
10004D870: MOV             W9, #0xED2B31CA
10004D878: CMP             W8, W9
10004D87C: MOV             W8, #0x6AB833BC
10004D884: MOV             W9, #0x4950EFA6
10004D88C: B               loc_10004FC48
10004D890: MOV             W8, #0xE4FA53BE
10004D898: CMP             W25, W8
10004D89C: CSET            W8, EQ
10004D8A0: ADRL            X9, off_10022B290
10004D8A8: LDR             X0, [X9,W8,UXTW#3]
10004D8AC: BL              nullsub_4
10004D8B0: BR              X0
10004D8B4: LDR             X8, [X19,#0x20]
10004D8B8: STR             W24, [X8]
10004D8BC: B               loc_10004FCA4
10004D8C0: MOV             W8, #0x2093ECB3
10004D8C8: CMP             W25, W8
10004D8CC: CSET            W8, EQ
10004D8D0: ADRL            X9, off_10022AD30
10004D8D8: LDR             X0, [X9,W8,UXTW#3]
10004D8DC: BL              nullsub_4
10004D8E0: BR              X0
10004D8E4: ADRP            X8, #dword_100205248@PAGE
10004D8E8: LDR             W8, [X8,#dword_100205248@PAGEOFF]
10004D8EC: ADRP            X9, #dword_10020524C@PAGE
10004D8F0: LDR             W9, [X9,#dword_10020524C@PAGEOFF]
10004D8F4: SUB             W8, W8, W9
10004D8F8: MOV             W9, #0xDD3E5A20
10004D900: ADD             W8, W8, W9
10004D904: MOV             W9, #0x6D4788F0
10004D90C: ORR             W8, W8, W9
10004D910: MOV             W9, #0x248F72E5
10004D918: ADD             W8, W8, W9
10004D91C: MOV             W9, #0x250DB351
10004D924: CMP             W8, W9
10004D928: MOV             W8, #0xE6C38F48
10004D930: MOV             W9, #0x14FA7B5C
10004D938: B               loc_10004FBA0
10004D93C: MOV             W27, #0x83890998
10004D944: MOV             W8, #0xAA76DC2F
10004D94C: CMP             W25, W8
10004D950: CSET            W8, EQ
10004D954: ADRL            X9, off_10022B7E0
10004D95C: LDR             X0, [X9,W8,UXTW#3]
10004D960: BL              nullsub_4
10004D964: BR              X0
10004D968: ADRP            X8, #dword_100205308@PAGE
10004D96C: LDR             W8, [X8,#dword_100205308@PAGEOFF]
10004D970: ADRP            X9, #dword_10020530C@PAGE
10004D974: LDR             W9, [X9,#dword_10020530C@PAGEOFF]
10004D978: SUB             W8, W8, W9
10004D97C: MOV             W9, #0xC98EAF71
10004D984: AND             W8, W8, W9
10004D988: MOV             W9, #0xA19D74FF
10004D990: MOV             W10, #0x8612DBC2
10004D998: MADD            W8, W8, W9, W10
10004D99C: MOV             W9, #0xE0EED400
10004D9A4: CMP             W8, W9
10004D9A8: MOV             W8, #0xAA76DC2F
10004D9B0: MOV             W9, #0x943E447D
10004D9B8: B               loc_10004FB28
10004D9BC: MOV             W8, #0x4968C544
10004D9C4: CMP             W25, W8
10004D9C8: CSET            W8, EQ
10004D9CC: ADRL            X9, off_10022AA90
10004D9D4: LDR             X0, [X9,W8,UXTW#3]
10004D9D8: BL              nullsub_4
10004D9DC: BR              X0
10004D9E0: LDR             W0, [X19,#0x94]; int
10004D9E4: BL              _close
10004D9E8: LDR             X8, [X19,#0x130]
10004D9EC: LDR             W8, [X8]
10004D9F0: STR             W8, [X19,#0x90]
10004D9F4: LDR             X8, [X19,#0x20]
10004D9F8: STR             W22, [X8]
10004D9FC: B               loc_10004FCA4
10004DA00: MOV             W8, #0xC7954D48
10004DA08: CMP             W25, W8
10004DA0C: CSET            W8, EQ
10004DA10: ADRL            X9, off_10022B540
10004DA18: LDR             X0, [X9,W8,UXTW#3]
10004DA1C: BL              nullsub_4
10004DA20: BR              X0
10004DA24: MOV             W8, #0xDEF7935
10004DA2C: CMP             W25, W8
10004DA30: CSET            W8, EQ
10004DA34: ADRL            X9, off_10022AFE0
10004DA3C: LDR             X0, [X9,W8,UXTW#3]
10004DA40: BL              nullsub_4
10004DA44: BR              X0
10004DA48: ADRP            X8, #dword_100205220@PAGE
10004DA4C: LDR             W8, [X8,#dword_100205220@PAGEOFF]
10004DA50: ADRP            X9, #dword_100205224@PAGE
10004DA54: LDR             W9, [X9,#dword_100205224@PAGEOFF]
10004DA58: AND             W8, W8, W9
10004DA5C: MOV             W9, #0xDBCE893C
10004DA64: ORR             W8, W8, W9
10004DA68: MOV             W9, #0x4472620
10004DA70: MUL             W8, W8, W9
10004DA74: MOV             W9, #0x8F151DE0
10004DA7C: AND             W8, W8, W9
10004DA80: MOV             W9, #0xDEB6642B
10004DA88: CMP             W8, W9
10004DA8C: MOV             W8, #0xC83711C0
10004DA94: MOV             W9, #0x8F9F58B2
10004DA9C: B               loc_10004F3C0
10004DAA0: MOV             W8, #0x8C474A59
10004DAA8: CMP             W25, W8
10004DAAC: CSET            W8, EQ
10004DAB0: ADRL            X9, off_10022BA70
10004DAB8: LDR             X0, [X9,W8,UXTW#3]
10004DABC: BL              nullsub_4
10004DAC0: BR              X0
10004DAC4: ADRP            X8, #dword_1002052B8@PAGE
10004DAC8: LDR             W8, [X8,#dword_1002052B8@PAGEOFF]
10004DACC: ADRP            X9, #dword_1002052BC@PAGE
10004DAD0: LDR             W9, [X9,#dword_1002052BC@PAGEOFF]
10004DAD4: SUB             W8, W8, W9
10004DAD8: MOV             W9, #0xC26A032B
10004DAE0: ORR             W8, W8, W9
10004DAE4: MOV             W9, #0xCFFB9614
10004DAEC: ADD             W8, W8, W9
10004DAF0: MOV             W9, #0x837ED01B
10004DAF8: EOR             W8, W8, W9
10004DAFC: LDR             X9, [X19,#0x18]
10004DB00: CMP             X9, #0
10004DB04: CSET            W9, EQ
10004DB08: STRB            W9, [X19,#0x9A]
10004DB0C: MOV             W9, #0x335EEC94
10004DB14: CMP             W8, W9
10004DB18: MOV             W8, #0xC7954D48
10004DB20: MOV             W9, #0x24162D4E
10004DB28: B               loc_10004FBA0
10004DB2C: MOV             W8, #0x7378786F
10004DB34: CMP             W25, W8
10004DB38: CSET            W8, EQ
10004DB3C: ADRL            X9, off_10022A740
10004DB44: LDR             X0, [X9,W8,UXTW#3]
10004DB48: BL              nullsub_4
10004DB4C: BR              X0
10004DB50: ADRP            X8, #dword_100205238@PAGE
10004DB54: LDR             W8, [X8,#dword_100205238@PAGEOFF]
10004DB58: ADRP            X9, #dword_10020523C@PAGE
10004DB5C: LDR             W9, [X9,#dword_10020523C@PAGEOFF]
10004DB60: ADD             W8, W8, W9
10004DB64: MOV             W9, #0x6FA90F32
10004DB6C: ADD             W8, W8, W9
10004DB70: MOV             W9, #0x26D2000
10004DB78: ORR             W8, W8, W9
10004DB7C: MOV             W9, #0x2FF60C9
10004DB84: AND             W21, W8, W9
10004DB88: LDUR            X0, [X29,#-0xB0]
10004DB8C: LDP             X8, X1, [X19,#0xE0]
10004DB90: BLR             X8
10004DB94: MOV             X29, X29
10004DB98: BL              _objc_retainAutoreleasedReturnValue
10004DB9C: STR             X0, [X19,#0xD8]
10004DBA0: BL              _objc_retainAutorelease
10004DBA4: ADRP            X8, #selRef_UTF8String@PAGE
10004DBA8: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
10004DBAC: LDR             X0, [X19,#0xD8]; id
10004DBB0: BL              _objc_msgSend
10004DBB4: STR             X0, [X19,#0xD0]
10004DBB8: ADRP            X8, #_environ_ptr@PAGE
10004DBBC: LDR             X8, [X8,#_environ_ptr@PAGEOFF]; _environ
10004DBC0: LDR             X8, [X8]
10004DBC4: STR             X8, [X19,#0xC8]
10004DBC8: MOV             W8, #0x4153AA59
10004DBD0: CMP             W21, W8
10004DBD4: MOV             W21, #0xC2B5AC2C
10004DBDC: MOV             W8, #0x6B72C38C
10004DBE4: MOV             W9, #0x1841A176
10004DBEC: B               loc_10004F1FC
10004DBF0: MOV             W8, #0xEA681FCC
10004DBF8: CMP             W25, W8
10004DBFC: CSET            W8, EQ
10004DC00: ADRL            X9, off_10022B1F0
10004DC08: LDR             X0, [X9,W8,UXTW#3]
10004DC0C: BL              nullsub_4
10004DC10: BR              X0
10004DC14: LDR             X8, [X19,#0x20]
10004DC18: MOV             W9, #0x11C0BB33
10004DC20: B               loc_10004FCA0
10004DC24: MOV             W8, #0x2E383694
10004DC2C: CMP             W25, W8
10004DC30: CSET            W8, EQ
10004DC34: ADRL            X9, off_10022AC90
10004DC3C: LDR             X0, [X9,W8,UXTW#3]
10004DC40: BL              nullsub_4
10004DC44: BR              X0
10004DC48: LDR             X8, [X19,#0x20]
10004DC4C: MOV             W9, #0xC36BC1AE
10004DC54: B               loc_10004FCA0
10004DC58: MOV             W27, #0x83890998
10004DC60: MOV             W8, #0xB01F9B63
10004DC68: CMP             W25, W8
10004DC6C: CSET            W8, EQ
10004DC70: ADRL            X9, off_10022B740
10004DC78: LDR             X0, [X9,W8,UXTW#3]
10004DC7C: BL              nullsub_4
10004DC80: BR              X0
10004DC84: MOV             W8, #0x50A271AF
10004DC8C: CMP             W25, W8
10004DC90: CSET            W8, EQ
10004DC94: ADRL            X9, off_10022A9F0
10004DC9C: LDR             X0, [X9,W8,UXTW#3]
10004DCA0: BL              nullsub_4
10004DCA4: BR              X0
10004DCA8: ADRP            X8, #dword_1002052C8@PAGE
10004DCAC: LDR             W8, [X8,#dword_1002052C8@PAGEOFF]
10004DCB0: ADRP            X9, #dword_1002052CC@PAGE
10004DCB4: LDR             W9, [X9,#dword_1002052CC@PAGEOFF]
10004DCB8: ORR             W8, W8, W9
10004DCBC: MOV             W9, #0x58BFCAEB
10004DCC4: UMULL           X8, W8, W9
10004DCC8: LSR             X8, X8, #0x3B ; ';'
10004DCCC: MOV             W9, #0x78FBB793
10004DCD4: ADD             W8, W8, W9
10004DCD8: MOV             W9, #0x4D58F8E
10004DCE0: ORR             W8, W8, W9
10004DCE4: MOV             W9, #0xCB21C3BE
10004DCEC: CMP             W8, W9
10004DCF0: MOV             W8, #0xE193D62F
10004DCF8: MOV             W9, #0x7B50067B
10004DD00: B               loc_10004F3C0
10004DD04: MOV             W8, #0xCD4C24CD
10004DD0C: CMP             W25, W8
10004DD10: CSET            W8, EQ
10004DD14: ADRL            X9, off_10022B4A0
10004DD1C: LDR             X0, [X9,W8,UXTW#3]
10004DD20: BL              nullsub_4
10004DD24: BR              X0
10004DD28: LDR             X8, [X19,#0x20]
10004DD2C: MOV             W9, #0x66E1AC31
10004DD34: B               loc_10004FCA0
10004DD38: MOV             W8, #0x136EFED4
10004DD40: CMP             W25, W8
10004DD44: CSET            W8, EQ
10004DD48: ADRL            X9, off_10022AF40
10004DD50: LDR             X0, [X9,W8,UXTW#3]
10004DD54: BL              nullsub_4
10004DD58: BR              X0
10004DD5C: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10004DD60: LDR             W1, [X19,#0x144]; int
10004DD64: MOV             W2, #2; int
10004DD68: BL              _posix_spawn_file_actions_adddup2
10004DD6C: LDR             X8, [X19,#0x150]
10004DD70: LDR             W1, [X8]; int
10004DD74: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10004DD78: BL              _posix_spawn_file_actions_addclose
10004DD7C: LDUR            X25, [X29,#-0x88]
10004DD80: MOV             X0, X25; int[2]
10004DD84: BL              _pipe
10004DD88: LDUR            X8, [X29,#-0x88]
10004DD8C: LDR             W1, [X8,#4]; int
10004DD90: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10004DD94: MOV             W2, #1; int
10004DD98: BL              _posix_spawn_file_actions_adddup2
10004DD9C: LDR             W1, [X25]; int
10004DDA0: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10004DDA4: BL              _posix_spawn_file_actions_addclose
10004DDA8: LDUR            X8, [X29,#-0x98]
10004DDAC: MOV             W9, #0xFFFFFF38
10004DDB0: STR             W9, [X8]
10004DDB4: LDR             X8, [X19,#0x20]
10004DDB8: MOV             W9, #0x14965033
10004DDC0: B               loc_10004FCA0
10004DDC4: MOV             W8, #0x943E447D
10004DDCC: CMP             W25, W8
10004DDD0: CSET            W8, EQ
10004DDD4: ADRL            X9, off_10022B9D0
10004DDDC: LDR             X0, [X9,W8,UXTW#3]
10004DDE0: BL              nullsub_4
10004DDE4: BR              X0
10004DDE8: LDRB            W8, [X19,#0x8F]
10004DDEC: CMP             W8, #0
10004DDF0: MOV             W8, #0x4DD6961B
10004DDF8: MOV             W9, #0x1D3AD830
10004DE00: B               loc_10004ECC8
10004DE04: MOV             W8, #0x61442D90
10004DE0C: CMP             W25, W8
10004DE10: CSET            W8, EQ
10004DE14: ADRL            X9, off_10022A890
10004DE1C: LDR             X0, [X9,W8,UXTW#3]
10004DE20: BL              nullsub_4
10004DE24: BR              X0
10004DE28: LDR             X8, [X19,#0x68]
10004DE2C: STR             X8, [X19,#0x40]
10004DE30: ADRP            X8, #dword_100205200@PAGE
10004DE34: LDR             W8, [X8,#dword_100205200@PAGEOFF]
10004DE38: ADRP            X9, #dword_100205204@PAGE
10004DE3C: LDR             W9, [X9,#dword_100205204@PAGEOFF]
10004DE40: UDIV            W8, W8, W9
10004DE44: MOV             W9, #0xA5A90D81
10004DE4C: UMULL           X8, W8, W9
10004DE50: LSR             X8, X8, #0x3F ; '?'
10004DE54: MOV             W9, #0x725217F2
10004DE5C: MUL             W8, W8, W9
10004DE60: MOV             W9, #0xBBED01E5
10004DE68: CMP             W8, W9
10004DE6C: MOV             W8, #0xAA8AD3D9
10004DE74: MOV             W9, #0xC5EC448
10004DE7C: B               loc_10004F3C0
10004DE80: MOV             W8, #0xDDB53880
10004DE88: CMP             W25, W8
10004DE8C: CSET            W8, EQ
10004DE90: ADRL            X9, off_10022B340
10004DE98: LDR             X0, [X9,W8,UXTW#3]
10004DE9C: BL              nullsub_4
10004DEA0: BR              X0
10004DEA4: LDR             X8, [X19,#0x20]
10004DEA8: MOV             W9, #0x5D1B89FC
10004DEB0: B               loc_10004FCA0
10004DEB4: MOV             W8, #0x1B6902C3
10004DEBC: CMP             W25, W8
10004DEC0: CSET            W8, EQ
10004DEC4: ADRL            X9, off_10022ADE0
10004DECC: LDR             X0, [X9,W8,UXTW#3]
10004DED0: BL              nullsub_4
10004DED4: BR              X0
10004DED8: LDR             X8, [X19,#0x180]
10004DEDC: LDR             X9, [X19,#0x30]
10004DEE0: LDR             X0, [X8,X9,LSL#3]; void *
10004DEE4: BL              _free
10004DEE8: LDR             X8, [X19,#0x20]
10004DEEC: MOV             W9, #0xA6C17E0D
10004DEF4: B               loc_10004FCA0
10004DEF8: MOV             W8, #0xA816F1D0
10004DF00: CMP             W25, W8
10004DF04: CSET            W8, EQ
10004DF08: ADRL            X9, off_10022B870
10004DF10: LDR             X0, [X9,W8,UXTW#3]
10004DF14: BL              nullsub_4
10004DF18: BR              X0
10004DF1C: ADRP            X8, #dword_1002051B0@PAGE
10004DF20: LDR             W8, [X8,#dword_1002051B0@PAGEOFF]
10004DF24: ADRP            X9, #dword_1002051B4@PAGE
10004DF28: LDR             W9, [X9,#dword_1002051B4@PAGEOFF]
10004DF2C: EOR             W8, W8, W9
10004DF30: MOV             W9, #0xE19EFDD7
10004DF38: ADD             W8, W8, W9
10004DF3C: MOV             W9, #0x87F7BFBE
10004DF44: ORR             W8, W8, W9
10004DF48: MOV             W9, #0x884885D6
10004DF50: CMP             W8, W9
10004DF54: MOV             W8, #0x9106A2CE
10004DF5C: MOV             W9, #0x9292205E
10004DF64: B               loc_10004FB28
10004DF68: MOV             W8, #0x3FC6E986
10004DF70: CMP             W25, W8
10004DF74: CSET            W8, EQ
10004DF78: ADRL            X9, off_10022AB20
10004DF80: LDR             X0, [X9,W8,UXTW#3]
10004DF84: BL              nullsub_4
10004DF88: BR              X0
10004DF8C: LDR             X8, [X19,#0x20]
10004DF90: MOV             W9, #0x35FEEAD2
10004DF98: B               loc_10004FCA0
10004DF9C: MOV             W8, #0xC2EF6A47
10004DFA4: CMP             W25, W8
10004DFA8: CSET            W8, EQ
10004DFAC: ADRL            X9, off_10022B5D0
10004DFB4: LDR             X0, [X9,W8,UXTW#3]
10004DFB8: BL              nullsub_4
10004DFBC: BR              X0
10004DFC0: ADRP            X8, #dword_100205310@PAGE
10004DFC4: LDR             W8, [X8,#dword_100205310@PAGEOFF]
10004DFC8: ADRP            X9, #dword_100205314@PAGE
10004DFCC: LDR             W9, [X9,#dword_100205314@PAGEOFF]
10004DFD0: UDIV            W8, W8, W9
10004DFD4: EOR             W8, W8, #0x3FFC0000
10004DFD8: MOV             W9, #0x48844000
10004DFE0: AND             W8, W8, W9
10004DFE4: MOV             W9, #0xECA35F56
10004DFEC: CMP             W8, W9
10004DFF0: MOV             W8, #0xDDB53880
10004DFF8: MOV             W9, #0x5D1B89FC
10004E000: B               loc_10004FC48
10004E004: MOV             W8, #0x7F9A65A
10004E00C: CMP             W25, W8
10004E010: CSET            W8, EQ
10004E014: ADRL            X9, off_10022B070
10004E01C: LDR             X0, [X9,W8,UXTW#3]
10004E020: BL              nullsub_4
10004E024: BR              X0
10004E028: LDR             X8, [X19,#0x20]
10004E02C: MOV             W9, #0xCF5A8BDD
10004E034: B               loc_10004FCA0
10004E038: MOV             W27, #0x83890998
10004E040: MOV             W8, #0x8414A365
10004E048: CMP             W25, W8
10004E04C: CSET            W8, EQ
10004E050: ADRL            X9, off_10022BB00
10004E058: LDR             X0, [X9,W8,UXTW#3]
10004E05C: BL              nullsub_4
10004E060: BR              X0
10004E064: ADRP            X8, #dword_100205280@PAGE
10004E068: LDR             W8, [X8,#dword_100205280@PAGEOFF]
10004E06C: ADRP            X9, #dword_100205284@PAGE
10004E070: LDR             W9, [X9,#dword_100205284@PAGEOFF]
10004E074: SUB             W8, W8, W9
10004E078: MOV             W9, #0xBB5E70D0
10004E080: ADD             W8, W8, W9
10004E084: MOV             W9, #0x203E8F81
10004E08C: EOR             W8, W8, W9
10004E090: MOV             W9, #0x901D6034
10004E098: CMP             W8, W9
10004E09C: MOV             W8, #0xC57904FA
10004E0A4: MOV             W9, #0xB40FAC9A
10004E0AC: B               loc_10004F7CC
10004E0B0: MOV             W8, #0x765AEF6F
10004E0B8: CMP             W25, W8
10004E0BC: CSET            W8, EQ
10004E0C0: ADRL            X9, off_10022A6E0
10004E0C8: LDR             X0, [X9,W8,UXTW#3]
10004E0CC: BL              nullsub_4
10004E0D0: BR              X0
10004E0D4: ADRP            X8, #dword_1002052A8@PAGE
10004E0D8: LDR             W8, [X8,#dword_1002052A8@PAGEOFF]
10004E0DC: ADRP            X9, #dword_1002052AC@PAGE
10004E0E0: LDR             W9, [X9,#dword_1002052AC@PAGEOFF]
10004E0E4: UDIV            W8, W8, W9
10004E0E8: MOV             W9, #0x4E72CA4F
10004E0F0: ADD             W8, W8, W9
10004E0F4: MOV             W9, #0x2061
10004E0F8: EOR             W8, W8, W9
10004E0FC: MOV             W9, #0xFCEF571A
10004E104: ORR             W21, W8, W9
10004E108: LDR             X0, [X19,#0xA0]; format
10004E10C: BL              _NSLog
10004E110: MOV             W8, #0x5FC22B1F
10004E118: CMP             W21, W8
10004E11C: MOV             W21, #0xC2B5AC2C
10004E124: MOV             W8, #0xFCCEFCE1
10004E12C: MOV             W9, #0x70256A15
10004E134: B               loc_10004FB28
10004E138: MOV             W8, #0xF3D050E0
10004E140: CMP             W25, W8
10004E144: CSET            W8, EQ
10004E148: ADRL            X9, off_10022B190
10004E150: LDR             X0, [X9,W8,UXTW#3]
10004E154: BL              nullsub_4
10004E158: BR              X0
10004E15C: LDR             X8, [X19,#0x20]
10004E160: MOV             W9, #0x6AB833BC
10004E168: B               loc_10004FCA0
10004E16C: MOV             W8, #0x3266FADF
10004E174: CMP             W25, W8
10004E178: CSET            W8, EQ
10004E17C: ADRL            X9, off_10022AC30
10004E184: LDR             X0, [X9,W8,UXTW#3]
10004E188: BL              nullsub_4
10004E18C: BR              X0
10004E190: LDR             X8, [X19,#0x20]
10004E194: MOV             W9, #0xA858016D
10004E19C: B               loc_10004FCA0
10004E1A0: MOV             W8, #0xB620A7DD
10004E1A8: CMP             W25, W8
10004E1AC: CSET            W8, EQ
10004E1B0: ADRL            X9, off_10022B6E0
10004E1B8: LDR             X0, [X9,W8,UXTW#3]
10004E1BC: BL              nullsub_4
10004E1C0: BR              X0
10004E1C4: LDR             X8, [X19,#0x20]
10004E1C8: MOV             W9, #0xBB5891D5
10004E1D0: B               loc_10004FCA0
10004E1D4: MOV             W8, #0x540678C5
10004E1DC: CMP             W25, W8
10004E1E0: CSET            W8, EQ
10004E1E4: ADRL            X9, off_10022A990
10004E1EC: LDR             X0, [X9,W8,UXTW#3]
10004E1F0: BL              nullsub_4
10004E1F4: BR              X0
10004E1F8: ADRP            X8, #dword_100205170@PAGE
10004E1FC: LDR             W8, [X8,#dword_100205170@PAGEOFF]
10004E200: ADRP            X9, #dword_100205174@PAGE
10004E204: LDR             W9, [X9,#dword_100205174@PAGEOFF]
10004E208: AND             W8, W8, W9
10004E20C: MOV             W9, #0x86F5EB23
10004E214: MOV             W10, #0xDD8993C2
10004E21C: MADD            W8, W8, W9, W10
10004E220: MOV             W9, #0x83A0E0D5
10004E228: ORR             W8, W8, W9
10004E22C: MOV             W9, #0x918F1AC4
10004E234: CMP             W8, W9
10004E238: MOV             W8, #0x3FC6E986
10004E240: MOV             W9, #0x35FEEAD2
10004E248: B               loc_10004FBA0
10004E24C: MOV             W8, #0xCF5A8BDD
10004E254: CMP             W25, W8
10004E258: CSET            W8, EQ
10004E25C: ADRL            X9, off_10022B440
10004E264: LDR             X0, [X9,W8,UXTW#3]
10004E268: BL              nullsub_4
10004E26C: BR              X0
10004E270: ADRP            X8, #dword_1002051D8@PAGE
10004E274: LDR             W8, [X8,#dword_1002051D8@PAGEOFF]
10004E278: ADRP            X9, #dword_1002051DC@PAGE
10004E27C: LDR             W9, [X9,#dword_1002051DC@PAGEOFF]
10004E280: EOR             W8, W8, W9
10004E284: MOV             W9, #0xD61F447
10004E28C: AND             W8, W8, W9
10004E290: MOV             W9, #0x56E8414B
10004E298: MUL             W8, W8, W9
10004E29C: MOV             W9, #0x4AFC035F
10004E2A4: CMP             W8, W9
10004E2A8: MOV             W8, #0xCF5A8BDD
10004E2B0: MOV             W9, #0x78B49182
10004E2B8: B               loc_10004F3C0
10004E2BC: MOV             W8, #0x14965033
10004E2C4: CMP             W25, W8
10004E2C8: CSET            W8, EQ
10004E2CC: ADRL            X9, off_10022AEE0
10004E2D4: LDR             X0, [X9,W8,UXTW#3]
10004E2D8: BL              nullsub_4
10004E2DC: BR              X0
10004E2E0: ADRP            X8, #dword_1002051F8@PAGE
10004E2E4: LDR             W8, [X8,#dword_1002051F8@PAGEOFF]
10004E2E8: ADRP            X9, #dword_1002051FC@PAGE
10004E2EC: LDR             W9, [X9,#dword_1002051FC@PAGEOFF]
10004E2F0: ADD             W8, W8, W9
10004E2F4: MOV             W9, #0xB44C04DB
10004E2FC: ADD             W8, W8, W9
10004E300: MOV             W9, #0x32D3762F
10004E308: UMULL           X8, W8, W9
10004E30C: LSR             X8, X8, #0x3D ; '='
10004E310: MOV             W9, #0xEC510857
10004E318: ADD             W21, W8, W9
10004E31C: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10004E320: LDR             W1, [X19,#0x144]; int
10004E324: MOV             W2, #2; int
10004E328: BL              _posix_spawn_file_actions_adddup2
10004E32C: LDR             X8, [X19,#0x150]
10004E330: LDR             W1, [X8]; int
10004E334: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10004E338: BL              _posix_spawn_file_actions_addclose
10004E33C: LDUR            X0, [X29,#-0x88]; int[2]
10004E340: STP             X0, X0, [X19,#0x130]
10004E344: BL              _pipe
10004E348: LDUR            X8, [X29,#-0x88]
10004E34C: LDR             W1, [X8,#4]!; int
10004E350: STR             X8, [X19,#0x128]
10004E354: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10004E358: MOV             W2, #1; int
10004E35C: BL              _posix_spawn_file_actions_adddup2
10004E360: LDR             X8, [X19,#0x130]
10004E364: LDR             W1, [X8]; int
10004E368: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10004E36C: BL              _posix_spawn_file_actions_addclose
10004E370: LDUR            X9, [X29,#-0x90]
10004E374: LDUR            X8, [X29,#-0x98]
10004E378: STP             X8, X9, [X19,#0x118]
10004E37C: MOV             W9, #0xFFFFFF38
10004E380: STR             W9, [X8]
10004E384: MOV             W8, #0x1257C7E5
10004E38C: CMP             W21, W8
10004E390: MOV             W21, #0xC2B5AC2C
10004E398: MOV             W8, #0x87646406
10004E3A0: MOV             W9, #0x14965033
10004E3A8: B               loc_10004FB28
10004E3AC: MOV             W8, #0x989C4D6F
10004E3B4: CMP             W25, W8
10004E3B8: CSET            W8, EQ
10004E3BC: ADRL            X9, off_10022B970
10004E3C4: LDR             X0, [X9,W8,UXTW#3]
10004E3C8: BL              nullsub_4
10004E3CC: BR              X0
10004E3D0: ADRL            X8, dword_1002A55E4
10004E3D8: MOV             W9, #1
10004E3DC: STLR            W9, [X8]
10004E3E0: SUB             X8, SP, #0x10
10004E3E4: MOV             SP, X8
10004E3E8: SUB             X8, SP, #0x10
10004E3EC: MOV             SP, X8
10004E3F0: SUB             X8, SP, #0x10
10004E3F4: MOV             SP, X8
10004E3F8: SUB             X8, SP, #0x10
10004E3FC: MOV             SP, X8
10004E400: LDR             X8, [X19,#0x20]
10004E404: MOV             W9, #0xE4162685
10004E40C: B               loc_10004FCA0
10004E410: MOV             W8, #0x6921631C
10004E418: CMP             W25, W8
10004E41C: CSET            W8, EQ
10004E420: ADRL            X9, off_10022A830
10004E428: LDR             X0, [X9,W8,UXTW#3]
10004E42C: BL              nullsub_4
10004E430: BR              X0
10004E434: LDR             X8, [X19,#0x20]
10004E438: MOV             W9, #0x7150F47F
10004E440: B               loc_10004FCA0
10004E444: MOV             W8, #0xE193D62F
10004E44C: CMP             W25, W8
10004E450: CSET            W8, EQ
10004E454: ADRL            X9, off_10022B2E0
10004E45C: LDR             X0, [X9,W8,UXTW#3]
10004E460: BL              nullsub_4
10004E464: BR              X0
10004E468: LDR             X8, [X19,#0x20]
10004E46C: MOV             W9, #0x50A271AF
10004E474: B               loc_10004FCA0
10004E478: MOV             W8, #0x1D3AD830
10004E480: CMP             W25, W8
10004E484: CSET            W8, EQ
10004E488: ADRL            X9, off_10022AD80
10004E490: LDR             X0, [X9,W8,UXTW#3]
10004E494: BL              nullsub_4
10004E498: BR              X0
10004E49C: LDR             X8, [X19,#0x148]
10004E4A0: LDR             W0, [X8]; int
10004E4A4: BL              _close
10004E4A8: LDR             X8, [X19,#0x150]
10004E4AC: LDR             W8, [X8]
10004E4B0: STR             W8, [X19,#0x88]
10004E4B4: LDR             X8, [X19,#0x20]
10004E4B8: MOV             W9, #0x196832B7
10004E4C0: B               loc_10004FCA0
10004E4C4: MOV             W8, #0xA8FEB061
10004E4CC: CMP             W25, W8
10004E4D0: CSET            W8, EQ
10004E4D4: ADRL            X9, off_10022B810
10004E4DC: LDR             X0, [X9,W8,UXTW#3]
10004E4E0: BL              nullsub_4
10004E4E4: BR              X0
10004E4E8: LDR             X8, [X19,#0x20]
10004E4EC: MOV             W9, #0xBDE815FD
10004E4F4: B               loc_10004FCA0
10004E4F8: MOV             W8, #0x453E7788
10004E500: CMP             W25, W8
10004E504: CSET            W8, EQ
10004E508: ADRL            X9, off_10022AAC0
10004E510: LDR             X0, [X9,W8,UXTW#3]
10004E514: BL              nullsub_4
10004E518: BR              X0
10004E51C: LDR             X8, [X19,#0x20]
10004E520: MOV             W9, #0x5E0504B9
10004E528: B               loc_10004FCA0
10004E52C: MOV             W8, #0xC57904FA
10004E534: CMP             W25, W8
10004E538: CSET            W8, EQ
10004E53C: ADRL            X9, off_10022B570
10004E544: LDR             X0, [X9,W8,UXTW#3]
10004E548: BL              nullsub_4
10004E54C: MOV             W21, #0xC2B5AC2C
10004E554: BR              X0
10004E558: LDUR            X1, [X29,#-0x98]; int *
10004E55C: LDR             W0, [X19,#0xB0]; pid_t
10004E560: MOV             W2, #0; int
10004E564: BL              _waitpid
10004E568: LDR             X8, [X19,#0x20]
10004E56C: MOV             W9, #0xB40FAC9A
10004E574: B               loc_10004FCA0
10004E578: MOV             W8, #0xCA847A2
10004E580: CMP             W25, W8
10004E584: CSET            W8, EQ
10004E588: ADRL            X9, off_10022B010
10004E590: LDR             X0, [X9,W8,UXTW#3]
10004E594: BL              nullsub_4
10004E598: BR              X0
10004E59C: ADRP            X8, #dword_100205150@PAGE
10004E5A0: LDR             W8, [X8,#dword_100205150@PAGEOFF]
10004E5A4: ADRP            X9, #dword_100205154@PAGE
10004E5A8: LDR             W9, [X9,#dword_100205154@PAGEOFF]
10004E5AC: AND             W8, W8, W9
10004E5B0: MOV             W9, #0x22000940
10004E5B8: ORR             W8, W8, W9
10004E5BC: MOV             W9, #0x32210942
10004E5C4: AND             W8, W8, W9
10004E5C8: MOV             W9, #0x5076FDBD
10004E5D0: CMP             W8, W9
10004E5D4: MOV             W8, #0xD2E044BF
10004E5DC: MOV             W9, #0xB8377680
10004E5E4: B               loc_10004F7CC
10004E5E8: MOV             W8, #0x8977C9BE
10004E5F0: CMP             W25, W8
10004E5F4: CSET            W8, EQ
10004E5F8: ADRL            X9, off_10022BAA0
10004E600: LDR             X0, [X9,W8,UXTW#3]
10004E604: BL              nullsub_4
10004E608: ADRL            X23, off_10022AB60
10004E610: BR              X0
10004E614: ADRP            X8, #dword_100205120@PAGE
10004E618: LDR             W8, [X8,#dword_100205120@PAGEOFF]
10004E61C: ADRP            X9, #dword_100205124@PAGE
10004E620: LDR             W9, [X9,#dword_100205124@PAGEOFF]
10004E624: AND             W8, W8, W9
10004E628: MOV             W9, #0x404104CC
10004E630: AND             W8, W8, W9
10004E634: MOV             W9, #0xE7D6BD59
10004E63C: ADD             W8, W8, W9
10004E640: MOV             W9, #0x2352B4FD
10004E648: CMP             W8, W9
10004E64C: MOV             W8, #0xE00EA81D
10004E654: MOV             W9, #0x91843963
10004E65C: B               loc_10004FB28
10004E660: MOV             W8, #0x70EBE42C
10004E668: CMP             W25, W8
10004E66C: CSET            W8, EQ
10004E670: ADRL            X9, off_10022A770
10004E678: LDR             X0, [X9,W8,UXTW#3]
10004E67C: BL              nullsub_4
10004E680: BR              X0
10004E684: LDR             X8, [X19,#0x20]
10004E688: MOV             W9, #0x2CDA80
10004E690: B               loc_10004FCA0
10004E694: MOV             W8, #0xE982E4B6
10004E69C: CMP             W25, W8
10004E6A0: CSET            W8, EQ
10004E6A4: ADRL            X9, off_10022B220
10004E6AC: LDR             X0, [X9,W8,UXTW#3]
10004E6B0: BL              nullsub_4
10004E6B4: ADRL            X23, off_10022AB60
10004E6BC: BR              X0
10004E6C0: LDUR            X0, [X29,#-0xB8]; id
10004E6C4: BL              _objc_release
10004E6C8: LDR             X8, [X19,#0x20]
10004E6CC: MOV             W9, #0x990A506B
10004E6D4: B               loc_10004FCA0
10004E6D8: MOV             W8, #0x275A2EC4
10004E6E0: CMP             W25, W8
10004E6E4: CSET            W8, EQ
10004E6E8: ADRL            X9, off_10022ACC0
10004E6F0: LDR             X0, [X9,W8,UXTW#3]
10004E6F4: BL              nullsub_4
10004E6F8: MOV             W24, #0xD27EA9D
10004E700: BR              X0
10004E704: ADRP            X8, #dword_100205320@PAGE
10004E708: LDR             W8, [X8,#dword_100205320@PAGEOFF]
10004E70C: ADRP            X9, #dword_100205324@PAGE
10004E710: LDR             W9, [X9,#dword_100205324@PAGEOFF]
10004E714: MUL             W8, W8, W9
10004E718: MOV             W9, #0x5E15E553
10004E720: MOV             W10, #0xC0938967
10004E728: MADD            W8, W8, W9, W10
10004E72C: MOV             W9, #0x5C11CC9A
10004E734: CMP             W8, W9
10004E738: MOV             W8, #0xF3D050E0
10004E740: MOV             W9, #0x6AB833BC
10004E748: B               loc_10004F18C
10004E74C: MOV             W8, #0xABD1756B
10004E754: CMP             W25, W8
10004E758: CSET            W8, EQ
10004E75C: ADRL            X9, off_10022B770
10004E764: LDR             X0, [X9,W8,UXTW#3]
10004E768: BL              nullsub_4
10004E76C: MOV             W27, #0x83890998
10004E774: MOV             W24, #0xD27EA9D
10004E77C: BR              X0
10004E780: LDR             W8, [X19,#0x64]
10004E784: STR             W8, [X19,#0x3C]
10004E788: ADRP            X8, #dword_100205240@PAGE
10004E78C: LDR             W8, [X8,#dword_100205240@PAGEOFF]
10004E790: ADRP            X9, #dword_100205244@PAGE
10004E794: LDR             W9, [X9,#dword_100205244@PAGEOFF]
10004E798: EOR             W8, W8, W9
10004E79C: MOV             W9, #0x9112B873
10004E7A4: AND             W8, W8, W9
10004E7A8: MOV             W9, #0x3523F7E
10004E7B0: MUL             W8, W8, W9
10004E7B4: MOV             W9, #0xFC07C93E
10004E7BC: EOR             W8, W8, W9
10004E7C0: MOV             W9, #0xA301BFF9
10004E7C8: CMP             W8, W9
10004E7CC: MOV             W8, #0xE6C38F48
10004E7D4: MOV             W9, #0x2093ECB3
10004E7DC: B               loc_10004FB28
10004E7E0: MOV             W8, #0x4DD6961B
10004E7E8: CMP             W25, W8
10004E7EC: CSET            W8, EQ
10004E7F0: ADRL            X9, off_10022AA20
10004E7F8: LDR             X0, [X9,W8,UXTW#3]
10004E7FC: BL              nullsub_4
10004E800: BR              X0
10004E804: LDUR            X8, [X29,#-0x98]
10004E808: LDR             W8, [X8]
10004E80C: STR             W8, [X19,#0x7C]
10004E810: LDR             X8, [X19,#0x20]
10004E814: MOV             W9, #0xC2EF6A47
10004E81C: B               loc_10004FCA0
10004E820: MOV             W8, #0xCA8B405F
10004E828: CMP             W25, W8
10004E82C: CSET            W8, EQ
10004E830: ADRL            X9, off_10022B4D0
10004E838: LDR             X0, [X9,W8,UXTW#3]
10004E83C: BL              nullsub_4
10004E840: MOV             W21, #0xC2B5AC2C
10004E848: BR              X0
10004E84C: LDR             W0, [X19,#0x90]
10004E850: BL              sub_10004FD14
10004E854: MOV             X29, X29
10004E858: BL              _objc_retainAutoreleasedReturnValue
10004E85C: BL              _objc_autorelease
10004E860: LDR             X8, [X19,#0x18]
10004E864: STR             X0, [X8]
10004E868: LDR             X8, [X19,#0x20]
10004E86C: MOV             W9, #0xCF3494AD
10004E874: B               loc_10004FCA0
10004E878: MOV             W8, #0x11C0BB33
10004E880: CMP             W25, W8
10004E884: CSET            W8, EQ
10004E888: ADRL            X9, off_10022AF70
10004E890: LDR             X0, [X9,W8,UXTW#3]
10004E894: BL              nullsub_4
10004E898: BR              X0
10004E89C: ADRP            X8, #dword_100205190@PAGE
10004E8A0: LDR             W8, [X8,#dword_100205190@PAGEOFF]
10004E8A4: ADRP            X9, #dword_100205194@PAGE
10004E8A8: LDR             W9, [X9,#dword_100205194@PAGEOFF]
10004E8AC: UDIV            W8, W8, W9
10004E8B0: MOV             W9, #0x6A1A40C6
10004E8B8: ORR             W8, W8, W9
10004E8BC: MOV             W9, #0xDA0B42EA
10004E8C4: CMP             W8, W9
10004E8C8: MOV             W8, #0x75939DF9
10004E8D0: MOV             W9, #0xCFE4FD75
10004E8D8: B               loc_10004F3C0
10004E8DC: MOV             W8, #0x91843963
10004E8E4: CMP             W25, W8
10004E8E8: CSET            W8, EQ
10004E8EC: ADRL            X9, off_10022BA00
10004E8F4: LDR             X0, [X9,W8,UXTW#3]
10004E8F8: BL              nullsub_4
10004E8FC: BR              X0
10004E900: ADRL            X10, byte_100200CA1
10004E908: LDRB            W8, [X10]
10004E90C: MOV             W9, #0xA7
10004E910: EOR             W8, W8, W9
10004E914: ADRL            X9, (asc_100200CA7+2); "������"
10004E91C: STRB            W8, [X9]; "������"
10004E920: LDRB            W8, [X10,#(byte_100200CA2 - 0x100200CA1)]
10004E924: EOR             W8, W8, #0xDDDDDDDD
10004E928: STRB            W8, [X9,#(asc_100200CA7+3 - 0x100200CA9)]; "�����"
10004E92C: LDRB            W8, [X10,#(byte_100200CA3 - 0x100200CA1)]
10004E930: MOV             W11, #0x5D ; ']'
10004E934: EOR             W8, W8, W11
10004E938: STRB            W8, [X9,#(asc_100200CA7+4 - 0x100200CA9)]; "]���"
10004E93C: LDRB            W8, [X10,#(byte_100200CA4 - 0x100200CA1)]
10004E940: EOR             W8, W8, W11
10004E944: STRB            W8, [X9,#(asc_100200CA7+5 - 0x100200CA9)]; "���"
10004E948: LDRB            W8, [X10,#(byte_100200CA5 - 0x100200CA1)]
10004E94C: MOV             W10, #0xCE
10004E950: EOR             W8, W8, W10
10004E954: STRB            W8, [X9,#(asc_100200CA7+6 - 0x100200CA9)]; "��"
10004E958: LDR             X8, [X19,#0x20]
10004E95C: MOV             W9, #0xE00EA81D
10004E964: B               loc_10004FCA0
10004E968: MOV             W8, #0x5D3DB646
10004E970: CMP             W25, W8
10004E974: CSET            W8, EQ
10004E978: ADRL            X9, off_10022A8C0
10004E980: LDR             X0, [X9,W8,UXTW#3]
10004E984: BL              nullsub_4
10004E988: BR              X0
10004E98C: ADRP            X8, #dword_1002052F0@PAGE
10004E990: LDR             W8, [X8,#dword_1002052F0@PAGEOFF]
10004E994: ADRP            X9, #dword_1002052F4@PAGE
10004E998: LDR             W9, [X9,#dword_1002052F4@PAGEOFF]
10004E99C: SUB             W8, W8, W9
10004E9A0: MOV             W9, #0x295C276C
10004E9A8: EOR             W8, W8, W9
10004E9AC: MOV             W9, #0x56016267
10004E9B4: MUL             W8, W8, W9
10004E9B8: MOV             W9, #0x2C131F69
10004E9C0: UMULL           X8, W8, W9
10004E9C4: LSR             X8, X8, #0x3B ; ';'
10004E9C8: MOV             W9, #0xA3319D0F
10004E9D0: CMP             W8, W9
10004E9D4: MOV             W8, #0x70EBE42C
10004E9DC: MOV             W9, #0x2CDA80
10004E9E4: B               loc_10004FBA0
10004E9E8: MOV             W8, #0xD72B4159
10004E9F0: CMP             W25, W8
10004E9F4: CSET            W8, EQ
10004E9F8: ADRL            X9, off_10022B370
10004EA00: LDR             X0, [X9,W8,UXTW#3]
10004EA04: BL              nullsub_4
10004EA08: ADRL            X23, off_10022AB60
10004EA10: BR              X0
10004EA14: LDR             X8, [X19,#0x20]
10004EA18: MOV             W9, #0x1470E292
10004EA20: STR             W9, [X8]
10004EA24: LDUR            X8, [X29,#-0xD8]
10004EA28: B               loc_10004EB34
10004EA2C: MOV             W8, #0x1A0E9B70
10004EA34: CMP             W25, W8
10004EA38: CSET            W8, EQ
10004EA3C: ADRL            X9, off_10022AE10
10004EA44: LDR             X0, [X9,W8,UXTW#3]
10004EA48: BL              nullsub_4
10004EA4C: BR              X0
10004EA50: ADRP            X8, #dword_1002051E0@PAGE
10004EA54: LDR             W8, [X8,#dword_1002051E0@PAGEOFF]
10004EA58: ADRP            X9, #dword_1002051E4@PAGE
10004EA5C: LDR             W9, [X9,#dword_1002051E4@PAGEOFF]
10004EA60: MUL             W8, W8, W9
10004EA64: EOR             W8, W8, #0x10000
10004EA68: MOV             W9, #0xFFFEFFEF
10004EA70: ORR             W8, W8, W9
10004EA74: MOV             W9, #0xD7B4CFCF
10004EA7C: CMP             W8, W9
10004EA80: MOV             W8, #0x6AAA873D
10004EA88: MOV             W9, #0x5644B2C1
10004EA90: B               loc_10004F7CC
10004EA94: MOV             W8, #0xA63801C6
10004EA9C: CMP             W25, W8
10004EAA0: CSET            W8, EQ
10004EAA4: ADRL            X9, off_10022B8A0
10004EAAC: LDR             X0, [X9,W8,UXTW#3]
10004EAB0: BL              nullsub_4
10004EAB4: BR              X0
10004EAB8: LDR             X8, [X19,#0x20]
10004EABC: MOV             W9, #0x5D3DB646
10004EAC4: B               loc_10004FCA0
10004EAC8: MOV             W8, #0x39B093A2
10004EAD0: CMP             W25, W8
10004EAD4: CSET            W8, EQ
10004EAD8: ADRL            X9, off_10022AB50
10004EAE0: LDR             X0, [X9,W8,UXTW#3]
10004EAE4: BL              nullsub_4
10004EAE8: BR              X0
10004EAEC: LDR             X8, [X19,#0x20]
10004EAF0: MOV             W9, #0x2D8E3FCD
10004EAF8: B               loc_10004FCA0
10004EAFC: MOV             W21, #0xC2B5AC2C
10004EB04: CMP             W25, W21
10004EB08: CSET            W8, EQ
10004EB0C: ADRL            X9, off_10022B600
10004EB14: LDR             X0, [X9,W8,UXTW#3]
10004EB18: BL              nullsub_4
10004EB1C: BR              X0
10004EB20: LDR             X8, [X19,#0x20]
10004EB24: MOV             W9, #0x1470E292
10004EB2C: STR             W9, [X8]
10004EB30: LDUR            X8, [X29,#-0xB8]
10004EB34: STR             X8, [X19,#0x70]
10004EB38: B               loc_10004FCA4
10004EB3C: CMP             W25, W20
10004EB40: CSET            W8, EQ
10004EB44: ADRL            X9, off_10022B0A0
10004EB4C: LDR             X0, [X9,W8,UXTW#3]
10004EB50: BL              nullsub_4
10004EB54: ADRL            X23, off_10022AB60
10004EB5C: BR              X0
10004EB60: LDR             X8, [X19,#0x20]
10004EB64: MOV             W9, #0xCA3ABB69
10004EB6C: B               loc_10004FCA0
10004EB70: MOV             W27, #0x83890998
10004EB78: MOV             W8, #0x80D71F7F
10004EB80: CMP             W25, W8
10004EB84: CSET            W8, EQ
10004EB88: ADRL            X9, off_10022BB30
10004EB90: LDR             X0, [X9,W8,UXTW#3]
10004EB94: BL              nullsub_4
10004EB98: BR              X0
10004EB9C: LDR             X8, [X19,#0x20]
10004EBA0: MOV             W9, #0x3406B0B
10004EBA8: B               loc_10004FCA0
10004EBAC: MOV             W8, #0x7A09C79F
10004EBB4: CMP             W25, W8
10004EBB8: CSET            W8, EQ
10004EBBC: ADRL            X9, off_10022A680
10004EBC4: LDR             X0, [X9,W8,UXTW#3]
10004EBC8: BL              nullsub_4
10004EBCC: MOV             W24, #0xD27EA9D
10004EBD4: BR              X0
10004EBD8: ADRP            X8, #classRef_NSMutableArray@PAGE
10004EBDC: LDR             X9, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray
10004EBE0: NOP
10004EBE4: LDR             X8, [X8,#selRef_new@PAGEOFF]; "new" ...
10004EBE8: STP             X8, X9, [X29,#-0xC8]
10004EBEC: ADRP            X8, #_objc_msgSend_ptr@PAGE
10004EBF0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10004EBF4: STUR            X8, [X29,#-0xD0]
10004EBF8: LDR             X8, [X19,#0x20]
10004EBFC: MOV             W9, #0x662E0319
10004EC04: B               loc_10004FCA0
10004EC08: MOV             W8, #0x2CDA80
10004EC10: CMP             W25, W8
10004EC14: CSET            W8, EQ
10004EC18: ADRL            X9, off_10022B130
10004EC20: LDR             X0, [X9,W8,UXTW#3]
10004EC24: BL              nullsub_4
10004EC28: ADRL            X23, off_10022AB60
10004EC30: BR              X0
10004EC34: ADRP            X8, #dword_1002052F8@PAGE
10004EC38: LDR             W8, [X8,#dword_1002052F8@PAGEOFF]
10004EC3C: ADRP            X9, #dword_1002052FC@PAGE
10004EC40: LDR             W9, [X9,#dword_1002052FC@PAGEOFF]
10004EC44: MUL             W8, W8, W9
10004EC48: MOV             W9, #0x8235C0
10004EC50: AND             W8, W8, W9
10004EC54: LDR             X9, [X19,#8]
10004EC58: CMP             X9, #0
10004EC5C: CSET            W9, EQ
10004EC60: STRB            W9, [X19,#0x8F]
10004EC64: MOV             W9, #0xDC3072E1
10004EC6C: CMP             W8, W9
10004EC70: MOV             W8, #0x70EBE42C
10004EC78: MOV             W9, #0x4D4A6C28
10004EC80: B               loc_10004F3C0
10004EC84: MOV             W8, #0x36BBB873
10004EC8C: CMP             W25, W8
10004EC90: CSET            W8, EQ
10004EC94: ADRL            X9, off_10022ABD0
10004EC9C: LDR             X0, [X9,W8,UXTW#3]
10004ECA0: BL              nullsub_4
10004ECA4: MOV             W24, #0xD27EA9D
10004ECAC: BR              X0
10004ECB0: LDURB           W8, [X29,#-0xD9]
10004ECB4: CMP             W8, #0
10004ECB8: MOV             W8, #0xE63B4F42
10004ECC0: MOV             W9, #0x540678C5
10004ECC8: CSEL            W8, W8, W9, NE
10004ECCC: B               loc_10004FC4C
10004ECD0: MOV             W8, #0xBDE815FD
10004ECD8: CMP             W25, W8
10004ECDC: CSET            W8, EQ
10004ECE0: ADRL            X9, off_10022B680
10004ECE8: LDR             X0, [X9,W8,UXTW#3]
10004ECEC: BL              nullsub_4
10004ECF0: MOV             W27, #0x83890998
10004ECF8: MOV             W10, #0x2FED0106
10004ED00: MOV             W24, #0xD27EA9D
10004ED08: BR              X0
10004ED0C: ADRP            X8, #dword_100205130@PAGE
10004ED10: LDR             W8, [X8,#dword_100205130@PAGEOFF]
10004ED14: ADRP            X9, #dword_100205134@PAGE
10004ED18: LDR             W9, [X9,#dword_100205134@PAGEOFF]
10004ED1C: ADD             W8, W8, W9
10004ED20: MOV             W9, #0x5AF8871A
10004ED28: MUL             W8, W8, W9
10004ED2C: MOV             W9, #0x7B7BEF79
10004ED34: ORR             W8, W8, W9
10004ED38: MOV             W9, #0x28FA2FC6
10004ED40: CMP             W8, W9
10004ED44: CSEL            W8, W27, W10, NE
10004ED48: B               loc_10004FC4C
10004ED4C: MOV             W8, #0x5ADB4096
10004ED54: CMP             W25, W8
10004ED58: CSET            W8, EQ
10004ED5C: ADRL            X9, off_10022A930
10004ED64: LDR             X0, [X9,W8,UXTW#3]
10004ED68: BL              nullsub_4
10004ED6C: MOV             W24, #0xD27EA9D
10004ED74: BR              X0
10004ED78: LDURB           W8, [X29,#-0x69]
10004ED7C: CMP             W8, #0
10004ED80: MOV             W8, #0xC36BC1AE
10004ED88: MOV             W9, #0x13E056B0
10004ED90: B               loc_10004FC48
10004ED94: MOV             W8, #0xD2E044BF
10004ED9C: CMP             W25, W8
10004EDA0: CSET            W8, EQ
10004EDA4: ADRL            X9, off_10022B3E0
10004EDAC: LDR             X0, [X9,W8,UXTW#3]
10004EDB0: BL              nullsub_4
10004EDB4: MOV             W21, #0xC2B5AC2C
10004EDBC: BR              X0
10004EDC0: ADRP            X8, #dword_100205158@PAGE
10004EDC4: LDR             W8, [X8,#dword_100205158@PAGEOFF]
10004EDC8: ADRP            X9, #dword_10020515C@PAGE
10004EDCC: LDR             W9, [X9,#dword_10020515C@PAGEOFF]
10004EDD0: ORR             W8, W8, W9
10004EDD4: MOV             W9, #0x702D48E7
10004EDDC: ADD             W8, W8, W9
10004EDE0: MOV             W9, #0x3D086A5F
10004EDE8: AND             W8, W8, W9
10004EDEC: MOV             W9, #0xC18E8A77
10004EDF4: CMP             W8, W9
10004EDF8: MOV             W8, #0xD2E044BF
10004EE00: CSEL            W8, W8, W21, EQ
10004EE04: B               loc_10004FC4C
10004EE08: MOV             W8, #0x196832B7
10004EE10: CMP             W25, W8
10004EE14: CSET            W8, EQ
10004EE18: ADRL            X9, off_10022AE80
10004EE20: LDR             X0, [X9,W8,UXTW#3]
10004EE24: BL              nullsub_4
10004EE28: MOV             W24, #0xD27EA9D
10004EE30: BR              X0
10004EE34: LDR             W0, [X19,#0x88]
10004EE38: BL              sub_10004FD14
10004EE3C: MOV             X29, X29
10004EE40: BL              _objc_retainAutoreleasedReturnValue
10004EE44: STR             X0, [X19,#0x80]
10004EE48: BL              _objc_autorelease
10004EE4C: LDR             X8, [X19,#0x20]
10004EE50: MOV             W9, #0x1E04F68E
10004EE58: B               loc_10004FCA0
10004EE5C: MOV             W8, #0xA005661A
10004EE64: CMP             W25, W8
10004EE68: CSET            W8, EQ
10004EE6C: ADRL            X9, off_10022B910
10004EE74: LDR             X0, [X9,W8,UXTW#3]
10004EE78: BL              nullsub_4
10004EE7C: MOV             W27, #0x83890998
10004EE84: MOV             W24, #0xD27EA9D
10004EE8C: BR              X0
10004EE90: LDR             X8, [X19,#0x20]
10004EE94: MOV             W9, #0x4968C544
10004EE9C: B               loc_10004FCA0
10004EEA0: MOV             W8, #0x6B72C38C
10004EEA8: CMP             W25, W8
10004EEAC: CSET            W8, EQ
10004EEB0: ADRL            X9, off_10022A7D0
10004EEB8: LDR             X0, [X9,W8,UXTW#3]
10004EEBC: BL              nullsub_4
10004EEC0: MOV             W24, #0xD27EA9D
10004EEC8: BR              X0
10004EECC: LDR             X8, [X19,#0x20]
10004EED0: MOV             W9, #0xCF9191A9
10004EED8: B               loc_10004FCA0
10004EEDC: MOV             W8, #0xE63B4F42
10004EEE4: CMP             W25, W8
10004EEE8: CSET            W8, EQ
10004EEEC: ADRL            X9, off_10022B280
10004EEF4: LDR             X0, [X9,W8,UXTW#3]
10004EEF8: BL              nullsub_4
10004EEFC: MOV             W21, #0xC2B5AC2C
10004EF04: BR              X0
10004EF08: LDR             X8, [X19,#0x20]
10004EF0C: MOV             W9, #0xE3FA3E31
10004EF14: B               loc_10004FCA0
10004EF18: MOV             W8, #0x2211AA29
10004EF20: CMP             W25, W8
10004EF24: CSET            W8, EQ
10004EF28: ADRL            X9, off_10022AD20
10004EF30: LDR             X0, [X9,W8,UXTW#3]
10004EF34: BL              nullsub_4
10004EF38: BR              X0
10004EF3C: LDR             W8, [X19,#0x9C]
10004EF40: CMP             W8, #0x7F
10004EF44: CSET            W8, EQ
10004EF48: STRB            W8, [X19,#0x9B]
10004EF4C: LDR             X8, [X19,#0x20]
10004EF50: MOV             W9, #0xBF760FF6
10004EF58: B               loc_10004FCA0
10004EF5C: MOV             W8, #0xAA80A097
10004EF64: CMP             W25, W8
10004EF68: CSET            W8, EQ
10004EF6C: ADRL            X9, off_10022B7D0
10004EF74: LDR             X0, [X9,W8,UXTW#3]
10004EF78: BL              nullsub_4
10004EF7C: MOV             W27, #0x83890998
10004EF84: MOV             W24, #0xD27EA9D
10004EF8C: BR              X0
10004EF90: LDP             X8, X1, [X29,#-0xF0]
10004EF94: LDR             X0, [X19,#0x48]
10004EF98: MOV             X2, #0
10004EF9C: BLR             X8
10004EFA0: LDR             X8, [X19,#0x20]
10004EFA4: MOV             W9, #0xC6ACA6D0
10004EFAC: B               loc_10004FCA0
10004EFB0: MOV             W8, #0x4A972029
10004EFB8: CMP             W25, W8
10004EFBC: CSET            W8, EQ
10004EFC0: ADRL            X9, off_10022AA80
10004EFC8: LDR             X0, [X9,W8,UXTW#3]
10004EFCC: BL              nullsub_4
10004EFD0: MOV             W24, #0xD27EA9D
10004EFD8: BR              X0
10004EFDC: LDRB            W8, [X19,#0xC7]
10004EFE0: CMP             W8, #0
10004EFE4: MOV             W8, #0xF2F88614
10004EFEC: MOV             W9, #0xB01F9B63
10004EFF4: CSEL            W8, W8, W9, NE
10004EFF8: LDR             X9, [X19,#0x20]
10004EFFC: STR             W8, [X9]
10004F000: LDR             W8, [X19,#0x3C]
10004F004: B               loc_10004F91C
10004F008: MOV             W8, #0xC83711C0
10004F010: CMP             W25, W8
10004F014: CSET            W8, EQ
10004F018: ADRL            X9, off_10022B530
10004F020: LDR             X0, [X9,W8,UXTW#3]
10004F024: BL              nullsub_4
10004F028: BR              X0
10004F02C: LDUR            X0, [X29,#-0xA8]
10004F030: LDP             X8, X1, [X19,#0xF8]
10004F034: BLR             X8
10004F038: MOV             X1, X0; char *
10004F03C: LDUR            X2, [X29,#-0x78]; posix_spawn_file_actions_t *
10004F040: LDUR            X0, [X29,#-0x90]; pid_t *
10004F044: LDR             X4, [X19,#0x180]; __argv
10004F048: MOV             X3, #0; posix_spawnattr_t *
10004F04C: MOV             X5, #0; __envp
10004F050: BL              _posix_spawn
10004F054: LDR             X8, [X19,#0x20]
10004F058: MOV             W9, #0x8F9F58B2
10004F060: B               loc_10004FCA0
10004F064: MOV             W8, #0xF3C5B55
10004F06C: CMP             W25, W8
10004F070: CSET            W8, EQ
10004F074: ADRL            X9, off_10022AFD0
10004F07C: LDR             X0, [X9,W8,UXTW#3]
10004F080: BL              nullsub_4
10004F084: MOV             W24, #0xD27EA9D
10004F08C: BR              X0
10004F090: ADRP            X8, #dword_1002051D0@PAGE
10004F094: LDR             W8, [X8,#dword_1002051D0@PAGEOFF]
10004F098: ADRP            X9, #dword_1002051D4@PAGE
10004F09C: LDR             W9, [X9,#dword_1002051D4@PAGEOFF]
10004F0A0: EOR             W8, W8, W9
10004F0A4: MOV             W9, #0xB3861094
10004F0AC: ADD             W8, W8, W9
10004F0B0: MOV             W9, #0xF8FF211B
10004F0B8: CMP             W8, W9
10004F0BC: MOV             W8, #0xCF5A8BDD
10004F0C4: MOV             W9, #0x7F9A65A
10004F0CC: B               loc_10004F7CC
10004F0D0: MOV             W8, #0x8F9F58B2
10004F0D8: CMP             W25, W8
10004F0DC: CSET            W8, EQ
10004F0E0: ADRL            X9, off_10022BA60
10004F0E8: LDR             X0, [X9,W8,UXTW#3]
10004F0EC: BL              nullsub_4
10004F0F0: MOV             W27, #0x83890998
10004F0F8: MOV             W24, #0xD27EA9D
10004F100: BR              X0
10004F104: ADRP            X8, #dword_100205228@PAGE
10004F108: LDR             W8, [X8,#dword_100205228@PAGEOFF]
10004F10C: ADRP            X9, #dword_10020522C@PAGE
10004F110: LDR             W9, [X9,#dword_10020522C@PAGEOFF]
10004F114: EOR             W8, W8, W9
10004F118: MOV             W9, #0x9A946F16
10004F120: ADD             W8, W8, W9
10004F124: MOV             W9, #0x6960AF13
10004F12C: EOR             W8, W8, W9
10004F130: MOV             W9, #0x62BEB311
10004F138: ADD             W21, W8, W9
10004F13C: LDUR            X0, [X29,#-0xA8]
10004F140: LDP             X8, X1, [X19,#0xF8]
10004F144: BLR             X8
10004F148: MOV             X1, X0; char *
10004F14C: LDUR            X2, [X29,#-0x78]; posix_spawn_file_actions_t *
10004F150: LDUR            X0, [X29,#-0x90]; pid_t *
10004F154: LDR             X4, [X19,#0x180]; __argv
10004F158: MOV             X3, #0; posix_spawnattr_t *
10004F15C: MOV             X5, #0; __envp
10004F160: BL              _posix_spawn
10004F164: STR             W0, [X19,#0xF4]
10004F168: MOV             W8, #0x133EE63D
10004F170: CMP             W21, W8
10004F174: MOV             W21, #0xC2B5AC2C
10004F17C: MOV             W8, #0xC83711C0
10004F184: MOV             W9, #0xB14DF5C2
10004F18C: CSEL            W8, W8, W9, CC
10004F190: B               loc_10004FC4C
10004F194: MOV             W8, #0x754C1ABD
10004F19C: CMP             W25, W8
10004F1A0: CSET            W8, EQ
10004F1A4: ADRL            X9, off_10022A730
10004F1AC: LDR             X0, [X9,W8,UXTW#3]
10004F1B0: BL              nullsub_4
10004F1B4: MOV             W24, #0xD27EA9D
10004F1BC: BR              X0
10004F1C0: ADRP            X8, #dword_100205180@PAGE
10004F1C4: LDR             W8, [X8,#dword_100205180@PAGEOFF]
10004F1C8: ADRP            X9, #dword_100205184@PAGE
10004F1CC: LDR             W9, [X9,#dword_100205184@PAGEOFF]
10004F1D0: MUL             W8, W8, W9
10004F1D4: MOV             W9, #0x9658D31F
10004F1DC: AND             W8, W8, W9
10004F1E0: MOV             W9, #0x8DAF8962
10004F1E8: CMP             W8, W9
10004F1EC: MOV             W8, #0xC6ACA6D0
10004F1F4: MOV             W9, #0xAA80A097
10004F1FC: CSEL            W8, W9, W8, EQ
10004F200: B               loc_10004FC4C
10004F204: MOV             W8, #0xF27F369D
10004F20C: CMP             W25, W8
10004F210: CSET            W8, EQ
10004F214: ADRL            X9, off_10022B1E0
10004F21C: LDR             X0, [X9,W8,UXTW#3]
10004F220: BL              nullsub_4
10004F224: MOV             W21, #0xC2B5AC2C
10004F22C: BR              X0
10004F230: ADRP            X8, #dword_100205230@PAGE
10004F234: LDR             W8, [X8,#dword_100205230@PAGEOFF]
10004F238: ADRP            X9, #dword_100205234@PAGE
10004F23C: LDR             W9, [X9,#dword_100205234@PAGEOFF]
10004F240: ORR             W8, W8, W9
10004F244: MOV             W9, #0x2690E3E0
10004F24C: ADD             W8, W8, W9
10004F250: MOV             W9, #0x1A62043B
10004F258: UMULL           X8, W8, W9
10004F25C: LSR             X8, X8, #0x3C ; '<'
10004F260: MOV             W9, #0x73696CF0
10004F268: ORR             W8, W8, W9
10004F26C: MOV             W9, #0xF1E80F27
10004F274: CMP             W8, W9
10004F278: MOV             W8, #0x7378786F
10004F280: MOV             W9, #0x1841A176
10004F288: B               loc_10004F7CC
10004F28C: MOV             W8, #0x2E87F739
10004F294: CMP             W25, W8
10004F298: CSET            W8, EQ
10004F29C: ADRL            X9, off_10022AC80
10004F2A4: LDR             X0, [X9,W8,UXTW#3]
10004F2A8: BL              nullsub_4
10004F2AC: BR              X0
10004F2B0: ADRP            X8, #dword_100205118@PAGE
10004F2B4: LDR             W8, [X8,#dword_100205118@PAGEOFF]
10004F2B8: ADRP            X9, #dword_10020511C@PAGE
10004F2BC: LDR             W9, [X9,#dword_10020511C@PAGEOFF]
10004F2C0: EOR             W8, W8, W9
10004F2C4: MOV             W9, #0x2C42064F
10004F2CC: ADD             W8, W8, W9
10004F2D0: MOV             W9, #0xABFFD039
10004F2D8: UMULL           X8, W8, W9
10004F2DC: LSR             X8, X8, #0x3F ; '?'
10004F2E0: MOV             W9, #0xCAEEB62F
10004F2E8: EOR             W8, W8, W9
10004F2EC: MOV             W9, #0xB5331908
10004F2F4: CMP             W8, W9
10004F2F8: MOV             W8, #0x5ADB4096
10004F300: MOV             W9, #0x39472EDD
10004F308: B               loc_10004FB28
10004F30C: MOV             W8, #0xB14DF5C2
10004F314: CMP             W25, W8
10004F318: CSET            W8, EQ
10004F31C: ADRL            X9, off_10022B730
10004F324: LDR             X0, [X9,W8,UXTW#3]
10004F328: BL              nullsub_4
10004F32C: MOV             W27, #0x83890998
10004F334: MOV             W24, #0xD27EA9D
10004F33C: BR              X0
10004F340: LDR             X8, [X19,#0x20]
10004F344: MOV             W9, #0xABD1756B
10004F34C: STR             W9, [X8]
10004F350: LDR             W8, [X19,#0xF4]
10004F354: STR             W8, [X19,#0x64]
10004F358: B               loc_10004FCA4
10004F35C: MOV             W8, #0x50C9DB82
10004F364: CMP             W25, W8
10004F368: CSET            W8, EQ
10004F36C: ADRL            X9, off_10022A9E0
10004F374: LDR             X0, [X9,W8,UXTW#3]
10004F378: BL              nullsub_4
10004F37C: MOV             W24, #0xD27EA9D
10004F384: BR              X0
10004F388: LDR             X8, [X19,#0x58]
10004F38C: STR             X8, [X19,#0x30]
10004F390: ADRP            X8, #dword_100205260@PAGE
10004F394: LDR             W8, [X8,#dword_100205260@PAGEOFF]
10004F398: ADRP            X9, #dword_100205264@PAGE
10004F39C: LDR             W9, [X9,#dword_100205264@PAGEOFF]
10004F3A0: EOR             W8, W8, W9
10004F3A4: MOV             W9, #0x45F2D2A0
10004F3AC: CMP             W8, W9
10004F3B0: MOV             W8, #0x1B6902C3
10004F3B8: MOV             W9, #0xA6C17E0D
10004F3C0: CSEL            W8, W8, W9, EQ
10004F3C4: B               loc_10004FC4C
10004F3C8: MOV             W8, #0xCD983887
10004F3D0: CMP             W25, W8
10004F3D4: CSET            W8, EQ
10004F3D8: ADRL            X9, off_10022B490
10004F3E0: LDR             X0, [X9,W8,UXTW#3]
10004F3E4: BL              nullsub_4
10004F3E8: MOV             W9, #0x1BACB32
10004F3F0: BR              X0
10004F3F4: LDRB            W8, [X19,#0xB7]
10004F3F8: CMP             W8, #0
10004F3FC: MOV             W8, #0x50C9DB82
10004F404: CSEL            W8, W9, W8, NE
10004F408: LDR             X9, [X19,#0x20]
10004F40C: STR             W8, [X9]
10004F410: LDR             X8, [X19,#0xB8]
10004F414: STR             X8, [X19,#0x58]
10004F418: B               loc_10004FCA4
10004F41C: MOV             W8, #0x13E056B0
10004F424: CMP             W25, W8
10004F428: CSET            W8, EQ
10004F42C: ADRL            X9, off_10022AF30
10004F434: LDR             X0, [X9,W8,UXTW#3]
10004F438: BL              nullsub_4
10004F43C: MOV             W24, #0xD27EA9D
10004F444: BR              X0
10004F448: ADRL            X9, byte_100200C9B
10004F450: LDRB            W8, [X9]
10004F454: MOV             W10, #0xA0
10004F458: EOR             W8, W8, W10
10004F45C: ADRL            X10, asc_100200C9D; "�"
10004F464: STRB            W8, [X10]; "�"
10004F468: LDRB            W8, [X9,#(byte_100200C9C - 0x100200C9B)]
10004F46C: MOV             W9, #0x32 ; '2'
10004F470: EOR             W8, W8, W9
10004F474: STRB            W8, [X10,#(asc_100200C9D+1 - 0x100200C9D)]; ""
10004F478: ADRL            X9, byte_100200C9F
10004F480: LDRB            W8, [X9]
10004F484: EOR             W8, W8, #0xFFFFFFF3
10004F488: ADRL            X10, asc_100200CA7; "��������"
10004F490: STRB            W8, [X10]; "��������"
10004F494: LDRB            W8, [X9,#(byte_100200CA0 - 0x100200C9F)]
10004F498: MOV             W9, #0xA9
10004F49C: EOR             W8, W8, W9
10004F4A0: STRB            W8, [X10,#(asc_100200CA7+1 - 0x100200CA7)]; "�������"
10004F4A4: LDR             X8, [X19,#0x20]
10004F4A8: MOV             W9, #0x8977C9BE
10004F4B0: B               loc_10004FCA0
10004F4B4: MOV             W8, #0x965F3409
10004F4BC: CMP             W25, W8
10004F4C0: CSET            W8, EQ
10004F4C4: ADRL            X9, off_10022B9C0
10004F4CC: LDR             X0, [X9,W8,UXTW#3]
10004F4D0: BL              nullsub_4
10004F4D4: MOV             W27, #0x83890998
10004F4DC: MOV             W24, #0xD27EA9D
10004F4E4: BR              X0
10004F4E8: ADRP            X8, #dword_1002050F8@PAGE
10004F4EC: LDR             W8, [X8,#dword_1002050F8@PAGEOFF]
10004F4F0: ADRP            X9, #dword_1002050FC@PAGE
10004F4F4: LDR             W9, [X9,#dword_1002050FC@PAGEOFF]
10004F4F8: AND             W8, W8, W9
10004F4FC: MOV             W9, #0xDD1DCC9D
10004F504: ADD             W8, W8, W9
10004F508: ADRL            X9, dword_1002A55E4
10004F510: LDAR            W9, [X9]
10004F514: STUR            W9, [X29,#-0x68]
10004F518: MOV             W9, #0x7FFD23C1
10004F520: CMP             W8, W9
10004F524: MOV             W8, #0xCD4C24CD
10004F52C: MOV             W9, #0x965F3409
10004F534: B               loc_10004FB28
10004F538: MOV             W8, #0x662E0319
10004F540: CMP             W25, W8
10004F544: CSET            W8, EQ
10004F548: ADRL            X9, off_10022A880
10004F550: LDR             X0, [X9,W8,UXTW#3]
10004F554: BL              nullsub_4
10004F558: MOV             W24, #0xD27EA9D
10004F560: BR              X0
10004F564: LDP             X1, X0, [X29,#-0xC8]
10004F568: LDUR            X8, [X29,#-0xD0]
10004F56C: BLR             X8
10004F570: STUR            X0, [X29,#-0xD8]
10004F574: LDR             X8, [X19,#0x20]
10004F578: MOV             W9, #0xD72B4159
10004F580: B               loc_10004FCA0
10004F584: MOV             W8, #0xE00EA81D
10004F58C: CMP             W25, W8
10004F590: CSET            W8, EQ
10004F594: ADRL            X9, off_10022B330
10004F59C: LDR             X0, [X9,W8,UXTW#3]
10004F5A0: BL              nullsub_4
10004F5A4: MOV             W21, #0xC2B5AC2C
10004F5AC: BR              X0
10004F5B0: ADRP            X8, #dword_100205128@PAGE
10004F5B4: LDR             W8, [X8,#dword_100205128@PAGEOFF]
10004F5B8: ADRP            X9, #dword_10020512C@PAGE
10004F5BC: LDR             W9, [X9,#dword_10020512C@PAGEOFF]
10004F5C0: ADD             W8, W8, W9
10004F5C4: MOV             W9, #0x232A3EDA
10004F5CC: ORR             W8, W8, W9
10004F5D0: MOV             W9, #0x363C423A
10004F5D8: MOV             W10, #0x42CDA7A4
10004F5E0: MADD            W8, W8, W9, W10
10004F5E4: ADRL            X11, byte_100200CA1
10004F5EC: LDRB            W9, [X11]
10004F5F0: MOV             W10, #0xA7
10004F5F4: EOR             W9, W9, W10
10004F5F8: ADRL            X10, (asc_100200CA7+2); "������"
10004F600: STRB            W9, [X10]; "������"
10004F604: LDRB            W9, [X11,#(byte_100200CA2 - 0x100200CA1)]
10004F608: EOR             W9, W9, #0xDDDDDDDD
10004F60C: STRB            W9, [X10,#(asc_100200CA7+3 - 0x100200CA9)]; "�����"
10004F610: LDRB            W9, [X11,#(byte_100200CA3 - 0x100200CA1)]
10004F614: MOV             W12, #0x5D ; ']'
10004F618: EOR             W9, W9, W12
10004F61C: STRB            W9, [X10,#(asc_100200CA7+4 - 0x100200CA9)]; "]���"
10004F620: LDRB            W9, [X11,#(byte_100200CA4 - 0x100200CA1)]
10004F624: EOR             W9, W9, W12
10004F628: STRB            W9, [X10,#(asc_100200CA7+5 - 0x100200CA9)]; "���"
10004F62C: LDRB            W9, [X11,#(byte_100200CA5 - 0x100200CA1)]
10004F630: MOV             W12, #0xCE
10004F634: EOR             W9, W9, W12
10004F638: STRB            W9, [X10,#(asc_100200CA7+6 - 0x100200CA9)]; "��"
10004F63C: LDRB            W9, [X11,#(byte_100200CA6 - 0x100200CA1)]
10004F640: STURB           W9, [X29,#-0x6A]
10004F644: MOV             W9, #0x261078A1
10004F64C: CMP             W8, W9
10004F650: MOV             W8, #0xE00EA81D
10004F658: MOV             W9, #0xA8FEB061
10004F660: B               loc_10004F7CC
10004F664: MOV             W8, #0x1B90139B
10004F66C: CMP             W25, W8
10004F670: CSET            W8, EQ
10004F674: ADRL            X9, off_10022ADD0
10004F67C: LDR             X0, [X9,W8,UXTW#3]
10004F680: BL              nullsub_4
10004F684: MOV             W21, #0xC2B5AC2C
10004F68C: BR              X0
10004F690: ADRP            X8, #selRef_firstObject@PAGE
10004F694: LDR             X8, [X8,#selRef_firstObject@PAGEOFF]; "firstObject" ...
10004F698: STR             X8, [X19,#0xE8]
10004F69C: ADRP            X8, #_objc_msgSend_ptr@PAGE
10004F6A0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10004F6A4: STR             X8, [X19,#0xE0]
10004F6A8: LDR             X8, [X19,#0x20]
10004F6AC: MOV             W9, #0xF27F369D
10004F6B4: B               loc_10004FCA0
10004F6B8: MOV             W8, #0xA858016D
10004F6C0: CMP             W25, W8
10004F6C4: CSET            W8, EQ
10004F6C8: ADRL            X9, off_10022B860
10004F6D0: LDR             X0, [X9,W8,UXTW#3]
10004F6D4: BL              nullsub_4
10004F6D8: MOV             W27, #0x83890998
10004F6E0: MOV             W24, #0xD27EA9D
10004F6E8: BR              X0
10004F6EC: LDR             X8, [X19,#0x188]
10004F6F0: STR             X8, [X19,#0x180]
10004F6F4: LDUR            X8, [X29,#-0x100]
10004F6F8: CMP             X8, #0
10004F6FC: CSET            W8, EQ
10004F700: STRB            W8, [X19,#0x17F]
10004F704: LDR             X8, [X19,#0x20]
10004F708: MOV             W9, #0xA816F1D0
10004F710: B               loc_10004FCA0
10004F714: MOV             W8, #0x3FFB33C2
10004F71C: CMP             W25, W8
10004F720: CSET            W8, EQ
10004F724: ADRL            X9, off_10022AB10
10004F72C: LDR             X0, [X9,W8,UXTW#3]
10004F730: BL              nullsub_4
10004F734: MOV             W24, #0xD27EA9D
10004F73C: BR              X0
10004F740: LDR             X8, [X19,#0x20]
10004F744: MOV             W9, #0x8C474A59
10004F74C: B               loc_10004FCA0
10004F750: MOV             W8, #0xC36BC1AE
10004F758: CMP             W25, W8
10004F75C: CSET            W8, EQ
10004F760: ADRL            X9, off_10022B5C0
10004F768: LDR             X0, [X9,W8,UXTW#3]
10004F76C: BL              nullsub_4
10004F770: BR              X0
10004F774: ADRP            X8, #dword_100205140@PAGE
10004F778: LDR             W8, [X8,#dword_100205140@PAGEOFF]
10004F77C: ADRP            X9, #dword_100205144@PAGE
10004F780: LDR             W9, [X9,#dword_100205144@PAGEOFF]
10004F784: MUL             W8, W8, W9
10004F788: MOV             W9, #0xC6C26F7D
10004F790: MUL             W8, W8, W9
10004F794: MOV             W9, #0xC44F7833
10004F79C: UMULL           X8, W8, W9
10004F7A0: LSR             X8, X8, #0x3F ; '?'
10004F7A4: MOV             W9, #0xF593ECE6
10004F7AC: ORR             W8, W8, W9
10004F7B0: MOV             W9, #0x88EF0C68
10004F7B8: CMP             W8, W9
10004F7BC: MOV             W8, #0x989C4D6F
10004F7C4: MOV             W9, #0xE4162685
10004F7CC: CSEL            W8, W9, W8, HI
10004F7D0: B               loc_10004FC4C
10004F7D4: MOV             W8, #0xA4A7BEB
10004F7DC: CMP             W25, W8
10004F7E0: CSET            W8, EQ
10004F7E4: ADRL            X9, off_10022B060
10004F7EC: LDR             X0, [X9,W8,UXTW#3]
10004F7F0: BL              nullsub_4
10004F7F4: MOV             W10, #0x8A94EE98
10004F7FC: ADRL            X23, off_10022AB60
10004F804: BR              X0
10004F808: ADRP            X8, #dword_100205250@PAGE
10004F80C: LDR             W8, [X8,#dword_100205250@PAGEOFF]
10004F810: ADRP            X9, #dword_100205254@PAGE
10004F814: LDR             W9, [X9,#dword_100205254@PAGEOFF]
10004F818: AND             W8, W8, W9
10004F81C: MOV             W9, #0xDFB1B294
10004F824: AND             W8, W8, W9
10004F828: MOV             W9, #0x5A36F6F6
10004F830: MUL             W8, W8, W9
10004F834: MOV             W9, #0x2C49ECF6
10004F83C: ORR             W8, W8, W9
10004F840: MOV             W9, #0xE120921
10004F848: CMP             W8, W9
10004F84C: MOV             W8, #0x1B33016B
10004F854: CSEL            W8, W8, W10, CC
10004F858: B               loc_10004FC4C
10004F85C: MOV             W8, #0x8702D8FD
10004F864: CMP             W25, W8
10004F868: CSET            W8, EQ
10004F86C: ADRL            X9, off_10022BAF0
10004F874: LDR             X0, [X9,W8,UXTW#3]
10004F878: BL              nullsub_4
10004F87C: MOV             W27, #0x83890998
10004F884: MOV             W24, #0xD27EA9D
10004F88C: BR              X0
10004F890: LDUR            X8, [X29,#-0x98]
10004F894: LDR             W8, [X8]
10004F898: AND             W8, W8, #0x7F
10004F89C: STR             W8, [X19,#0x9C]
10004F8A0: LDR             X8, [X19,#0x20]
10004F8A4: MOV             W9, #0x2211AA29
10004F8AC: B               loc_10004FCA0
10004F8B0: MOV             W8, #0x76EEFA0C
10004F8B8: CMP             W25, W8
10004F8BC: CSET            W8, EQ
10004F8C0: ADRL            X9, off_10022A6D0
10004F8C8: LDR             X0, [X9,W8,UXTW#3]
10004F8CC: BL              nullsub_4
10004F8D0: BR              X0
10004F8D4: LDR             X8, [X19,#0x20]
10004F8D8: MOV             W9, #0xC562A4B1
10004F8E0: B               loc_10004FCA0
10004F8E4: MOV             W8, #0xF7A0CA43
10004F8EC: CMP             W25, W8
10004F8F0: CSET            W8, EQ
10004F8F4: ADRL            X9, off_10022B180
10004F8FC: LDR             X0, [X9,W8,UXTW#3]
10004F900: BL              nullsub_4
10004F904: BR              X0
10004F908: LDR             X8, [X19,#0x20]
10004F90C: MOV             W9, #0xB01F9B63
10004F914: STR             W9, [X8]
10004F918: MOV             W8, #0xFFFFFF22
10004F91C: STR             W8, [X19,#0x54]
10004F920: B               loc_10004FCA4
10004F924: MOV             W8, #0x3395CC0C
10004F92C: CMP             W25, W8
10004F930: CSET            W8, EQ
10004F934: ADRL            X9, off_10022AC20
10004F93C: LDR             X0, [X9,W8,UXTW#3]
10004F940: BL              nullsub_4
10004F944: BR              X0
10004F948: LDR             X8, [X19,#0x20]
10004F94C: MOV             W9, #0xCA847A2
10004F954: B               loc_10004FCA0
10004F958: MOV             W8, #0xB6687148
10004F960: CMP             W25, W8
10004F964: CSET            W8, EQ
10004F968: ADRL            X9, off_10022B6D0
10004F970: LDR             X0, [X9,W8,UXTW#3]
10004F974: BL              nullsub_4
10004F978: MOV             W27, #0x83890998
10004F980: MOV             W24, #0xD27EA9D
10004F988: BR              X0
10004F98C: LDR             X8, [X19,#0x20]
10004F990: MOV             W9, #0x275A2EC4
10004F998: B               loc_10004FCA0
10004F99C: MOV             W8, #0x56298721
10004F9A4: CMP             W25, W8
10004F9A8: CSET            W8, EQ
10004F9AC: ADRL            X9, off_10022A980
10004F9B4: LDR             X0, [X9,W8,UXTW#3]
10004F9B8: BL              nullsub_4
10004F9BC: BR              X0
10004F9C0: LDUR            X0, [X29,#-0xB8]; id
10004F9C4: BL              _objc_retain
10004F9C8: LDR             X8, [X19,#0x20]
10004F9CC: MOV             W9, #0x3395CC0C
10004F9D4: B               loc_10004FCA0
10004F9D8: MOV             W8, #0xCF9191A9
10004F9E0: CMP             W25, W8
10004F9E4: CSET            W8, EQ
10004F9E8: ADRL            X9, off_10022B430
10004F9F0: LDR             X0, [X9,W8,UXTW#3]
10004F9F4: BL              nullsub_4
10004F9F8: BR              X0
10004F9FC: LDUR            X2, [X29,#-0x78]; posix_spawn_file_actions_t *
10004FA00: LDUR            X0, [X29,#-0x90]; pid_t *
10004FA04: LDR             X4, [X19,#0x180]; __argv
10004FA08: LDP             X5, X1, [X19,#0xC8]; __envp
10004FA0C: MOV             X3, #0; posix_spawnattr_t *
10004FA10: BL              _posix_spawnp
10004FA14: MOV             X25, X0
10004FA18: LDR             X0, [X19,#0xD8]; id
10004FA1C: BL              _objc_release
10004FA20: LDR             X8, [X19,#0x20]
10004FA24: MOV             W9, #0xABD1756B
10004FA2C: STR             W9, [X8]
10004FA30: STR             W25, [X19,#0x64]
10004FA34: B               loc_10004FCA4
10004FA38: MOV             W8, #0x14FA7B5C
10004FA40: CMP             W25, W8
10004FA44: CSET            W8, EQ
10004FA48: ADRL            X9, off_10022AED0
10004FA50: LDR             X0, [X9,W8,UXTW#3]
10004FA54: BL              nullsub_4
10004FA58: MOV             W9, #0x1BACB32
10004FA60: BR              X0
10004FA64: LDRB            W8, [X19,#0x17F]
10004FA68: CMP             W8, #0
10004FA6C: MOV             W8, #0x50C9DB82
10004FA74: CSEL            W8, W9, W8, NE
10004FA78: LDR             X9, [X19,#0x20]
10004FA7C: STR             W8, [X9]
10004FA80: STR             XZR, [X19,#0x58]
10004FA84: B               loc_10004FCA4
10004FA88: MOV             W8, #0x990A506B
10004FA90: CMP             W25, W8
10004FA94: CSET            W8, EQ
10004FA98: ADRL            X9, off_10022B960
10004FAA0: LDR             X0, [X9,W8,UXTW#3]
10004FAA4: BL              nullsub_4
10004FAA8: ADRL            X23, off_10022AB60
10004FAB0: BR              X0
10004FAB4: ADRP            X8, #dword_100205168@PAGE
10004FAB8: LDR             W8, [X8,#dword_100205168@PAGEOFF]
10004FABC: ADRP            X9, #dword_10020516C@PAGE
10004FAC0: LDR             W9, [X9,#dword_10020516C@PAGEOFF]
10004FAC4: AND             W8, W8, W9
10004FAC8: MOV             W9, #0x85E4AEEB
10004FAD0: MUL             W8, W8, W9
10004FAD4: MOV             W9, #0x6E6359C9
10004FADC: ORR             W8, W8, W9
10004FAE0: MOV             W9, #0xE1D3F867
10004FAE8: EOR             W21, W8, W9
10004FAEC: LDUR            X0, [X29,#-0xB8]; id
10004FAF0: BL              _objc_release
10004FAF4: LDR             X8, [X19,#0x10]
10004FAF8: CMP             X8, #0
10004FAFC: CSET            W8, EQ
10004FB00: STURB           W8, [X29,#-0xD9]
10004FB04: MOV             W8, #0xBEAE8138
10004FB0C: CMP             W21, W8
10004FB10: MOV             W21, #0xC2B5AC2C
10004FB18: MOV             W8, #0xE982E4B6
10004FB20: MOV             W9, #0x36BBB873
10004FB28: CSEL            W8, W8, W9, HI
10004FB2C: B               loc_10004FC4C
10004FB30: MOV             W8, #0x69B56921
10004FB38: CMP             W25, W8
10004FB3C: CSET            W8, EQ
10004FB40: ADRL            X9, off_10022A820
10004FB48: LDR             X0, [X9,W8,UXTW#3]
10004FB4C: BL              nullsub_4
10004FB50: BR              X0
10004FB54: ADRP            X8, #dword_1002052D0@PAGE
10004FB58: LDR             W8, [X8,#dword_1002052D0@PAGEOFF]
10004FB5C: ADRP            X9, #dword_1002052D4@PAGE
10004FB60: LDR             W9, [X9,#dword_1002052D4@PAGEOFF]
10004FB64: ADD             W8, W8, W9
10004FB68: MOV             W9, #0x6E7290FE
10004FB70: EOR             W8, W8, W9
10004FB74: MOV             W9, #0x56EC528D
10004FB7C: UMULL           X8, W8, W9
10004FB80: LSR             X8, X8, #0x3E ; '>'
10004FB84: MOV             W9, #0x21B9D7C9
10004FB8C: CMP             W8, W9
10004FB90: MOV             W8, #0x80D71F7F
10004FB98: MOV             W9, #0x3406B0B
10004FBA0: CSEL            W8, W9, W8, CC
10004FBA4: B               loc_10004FC4C
10004FBA8: MOV             W8, #0xE3FA3E31
10004FBB0: CMP             W25, W8
10004FBB4: CSET            W8, EQ
10004FBB8: ADRL            X9, off_10022B2D0
10004FBC0: LDR             X0, [X9,W8,UXTW#3]
10004FBC4: BL              nullsub_4
10004FBC8: ADRL            X23, off_10022AB60
10004FBD0: BR              X0
10004FBD4: ADRP            X8, #dword_1002051A8@PAGE
10004FBD8: LDR             W8, [X8,#dword_1002051A8@PAGEOFF]
10004FBDC: ADRP            X9, #dword_1002051AC@PAGE
10004FBE0: LDR             W9, [X9,#dword_1002051AC@PAGEOFF]
10004FBE4: SUB             W8, W8, W9
10004FBE8: MOV             W9, #0x92C3B060
10004FBF0: MUL             W8, W8, W9
10004FBF4: MOV             W9, #0xA30F2020
10004FBFC: AND             W21, W8, W9
10004FC00: ADRP            X8, #selRef_count@PAGE
10004FC04: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10004FC08: LDR             X0, [X19,#0x48]; id
10004FC0C: BL              _objc_msgSend
10004FC10: STUR            X0, [X29,#-0x100]
10004FC14: LSL             X8, X0, #3
10004FC18: ADD             X0, X8, #8; __size
10004FC1C: BL              _malloc
10004FC20: STR             X0, [X19,#0x188]
10004FC24: MOV             W8, #0xCC4BA5DE
10004FC2C: CMP             W21, W8
10004FC30: MOV             W21, #0xC2B5AC2C
10004FC38: MOV             W8, #0xE3FA3E31
10004FC40: MOV             W9, #0x3266FADF
10004FC48: CSEL            W8, W9, W8, NE
10004FC4C: LDR             X9, [X19,#0x20]
10004FC50: STR             W8, [X9]
10004FC54: B               loc_10004FCA4
10004FC58: MOV             W8, #0x1D530FEC
10004FC60: CMP             W25, W8
10004FC64: CSET            W8, EQ
10004FC68: ADRL            X9, off_10022AD70
10004FC70: LDR             X0, [X9,W8,UXTW#3]
10004FC74: BL              nullsub_4
10004FC78: MOV             W24, #0xD27EA9D
10004FC80: BR              X0
10004FC84: ADRP            X8, #off_10020B540@PAGE
10004FC88: LDR             X0, [X8,#off_10020B540@PAGEOFF]; loc_10004FCAC
10004FC8C: BL              nullsub_4
10004FC90: B               loc_10004FCA4
10004FC94: LDR             X8, [X19,#0x20]
10004FC98: MOV             W9, #0xE63B4F42
10004FCA0: STR             W9, [X8]
10004FCA4: MOV             W22, #0x33B398AD
10004FCAC: LDR             X0, [X26,#0xAA0]
10004FCB0: BL              nullsub_4
10004FCB4: B               loc_10004A658