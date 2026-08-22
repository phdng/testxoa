/*
 * func-name: sub_10050C8C0
 * func-address: 0x10050c8c0
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x1007983b0, 0x1007983bc, 0x1007983c8, 0x1007983ec, 0x100798404, 0x100798410, 0x100798440, 0x10079844c, 0x100798464, 0x100798824, 0x100798980, 0x100798e78
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

10050C8C0: LDR             W8, [SP,#arg_C]
10050C8C4: MOV             W9, #0x14A5EAEE
10050C8CC: CMP             W8, W9
10050C8D0: MOV             W8, #0xE2D01892
10050C8D8: MOV             W9, #0x7FF57D5E
10050C8E0: CSEL            W8, W9, W8, CC
10050C8E4: B               loc_1005106E4
10050C8E8: MOV             W8, #0xB610D0A0
10050C8F0: CMP             W20, W8
10050C8F4: CSET            W8, LT
10050C8F8: ADRL            X9, off_100988690
10050C900: LDR             X0, [X9,W8,UXTW#3]
10050C904: BL              nullsub_25
10050C908: BR              X0
10050C90C: MOV             W8, #0xD4CD21C8
10050C914: CMP             W20, W8
10050C918: CSET            W8, LT
10050C91C: ADRL            X9, off_1009886A0
10050C924: LDR             X0, [X9,W8,UXTW#3]
10050C928: BL              nullsub_25
10050C92C: BR              X0
10050C930: MOV             W8, #0xE31DA00F
10050C938: CMP             W20, W8
10050C93C: CSET            W8, LT
10050C940: ADRL            X9, off_1009886B0
10050C948: LDR             X0, [X9,W8,UXTW#3]
10050C94C: BL              nullsub_25
10050C950: BR              X0
10050C954: CMP             W20, W27
10050C958: CSET            W8, LT
10050C95C: ADRL            X9, off_1009886C0
10050C964: LDR             X0, [X9,W8,UXTW#3]
10050C968: BL              nullsub_25
10050C96C: BR              X0
10050C970: MOV             W8, #0xF8A15BFC
10050C978: CMP             W20, W8
10050C97C: CSET            W8, LT
10050C980: ADRL            X9, off_1009886D0
10050C988: LDR             X0, [X9,W8,UXTW#3]
10050C98C: BL              nullsub_25
10050C990: BR              X0
10050C994: MOV             W8, #0xFAF6E188
10050C99C: CMP             W20, W8
10050C9A0: CSET            W8, LT
10050C9A4: ADRL            X9, off_1009886E0
10050C9AC: LDR             X0, [X9,W8,UXTW#3]
10050C9B0: BL              nullsub_25
10050C9B4: BR              X0
10050C9B8: MOV             W8, #0xFF40DC39
10050C9C0: CMP             W20, W8
10050C9C4: CSET            W8, LT
10050C9C8: ADRL            X9, off_1009886F0
10050C9D0: LDR             X0, [X9,W8,UXTW#3]
10050C9D4: BL              nullsub_25
10050C9D8: BR              X0
10050C9DC: MOV             W8, #0xFF40DC39
10050C9E4: CMP             W20, W8
10050C9E8: CSET            W8, EQ
10050C9EC: ADRL            X9, off_100988700
10050C9F4: LDR             X0, [X9,W8,UXTW#3]
10050C9F8: BL              nullsub_25
10050C9FC: BR              X0
10050CA00: LDR             X0, [SP,#c]; c
10050CA04: LDR             D1, [SP,#y]; y
10050CA08: FMOV            D0, #4.0; x
10050CA0C: BL              _CGContextMoveToPoint
10050CA10: LDR             X0, [SP,#c]; c
10050CA14: LDR             D4, [SP,#radius]; radius
10050CA18: LDR             D2, [SP,#x2]; x2
10050CA1C: FMOV            D0, #4.0; x1
10050CA20: FMOV            D1, #4.0; y1
10050CA24: FMOV            D3, #4.0; y2
10050CA28: BL              _CGContextAddArcToPoint
10050CA2C: LDR             X0, [SP,#c]; c
10050CA30: LDR             D0, [SP,#x]; x
10050CA34: FMOV            D1, #4.0; y
10050CA38: BL              _CGContextAddLineToPoint
10050CA3C: LDR             X0, [SP,#c]; c
10050CA40: LDP             D1, D0, [SP,#x2]; y
10050CA44: BL              _CGContextAddLineToPoint
10050CA48: LDR             X0, [SP,#c]; c
10050CA4C: LDR             D1, [SP,#y]; y
10050CA50: FMOV            D0, #4.0; x
10050CA54: BL              _CGContextMoveToPoint
10050CA58: LDR             D0, [SP,#arg_B0]
10050CA5C: FADD            D14, D0, D10
10050CA60: LDR             X0, [SP,#c]; c
10050CA64: LDR             D4, [SP,#radius]; radius
10050CA68: LDR             D2, [SP,#x2]; x2
10050CA6C: FMOV            D0, #4.0; x1
10050CA70: FMOV            D1, D14; y1
10050CA74: FMOV            D3, D14; y2
10050CA78: BL              _CGContextAddArcToPoint
10050CA7C: LDR             X0, [SP,#c]; c
10050CA80: LDR             D0, [SP,#x]; x
10050CA84: FMOV            D1, D14; y
10050CA88: BL              _CGContextAddLineToPoint
10050CA8C: LDR             X0, [SP,#c]; c
10050CA90: LDP             D1, D0, [SP,#x2]; y
10050CA94: BL              _CGContextAddLineToPoint
10050CA98: LDR             X8, [SP,#arg_78]
10050CA9C: MOV             W9, #0x6AB5DB73
10050CAA4: B               loc_100510694
10050CAA8: MOV             W8, #0x29F011AA
10050CAB0: CMP             W20, W8
10050CAB4: CSET            W8, LT
10050CAB8: ADRL            X9, off_100988220
10050CAC0: LDR             X0, [X9,W8,UXTW#3]
10050CAC4: BL              nullsub_25
10050CAC8: BR              X0
10050CACC: MOV             W8, #0x3C35E5AA
10050CAD4: CMP             W20, W8
10050CAD8: CSET            W8, LT
10050CADC: ADRL            X9, off_100988230
10050CAE4: LDR             X0, [X9,W8,UXTW#3]
10050CAE8: BL              nullsub_25
10050CAEC: BR              X0
10050CAF0: MOV             W8, #0x3D8B6579
10050CAF8: CMP             W20, W8
10050CAFC: CSET            W8, LT
10050CB00: ADRL            X9, off_100988240
10050CB08: LDR             X0, [X9,W8,UXTW#3]
10050CB0C: BL              nullsub_25
10050CB10: BR              X0
10050CB14: MOV             W8, #0x404E6A79
10050CB1C: CMP             W20, W8
10050CB20: CSET            W8, LT
10050CB24: ADRL            X9, off_100988250
10050CB2C: LDR             X0, [X9,W8,UXTW#3]
10050CB30: BL              nullsub_25
10050CB34: BR              X0
10050CB38: MOV             W8, #0x4137F3D9
10050CB40: CMP             W20, W8
10050CB44: CSET            W8, LT
10050CB48: ADRL            X9, off_100988260
10050CB50: LDR             X0, [X9,W8,UXTW#3]
10050CB54: BL              nullsub_25
10050CB58: BR              X0
10050CB5C: MOV             W26, #0x422B906A
10050CB64: CMP             W20, W26
10050CB68: CSET            W8, LT
10050CB6C: ADRL            X9, off_100988270
10050CB74: LDR             X0, [X9,W8,UXTW#3]
10050CB78: BL              nullsub_25
10050CB7C: BR              X0
10050CB80: CMP             W20, W26
10050CB84: CSET            W8, EQ
10050CB88: ADRL            X9, off_100988280
10050CB90: LDR             X0, [X9,W8,UXTW#3]
10050CB94: BL              nullsub_25
10050CB98: ADRL            X26, off_100987DA0
10050CBA0: BR              X0
10050CBA4: MOV             W8, #0x9C71FA78
10050CBAC: CMP             W20, W8
10050CBB0: CSET            W8, LT
10050CBB4: ADRL            X9, off_100988B10
10050CBBC: LDR             X0, [X9,W8,UXTW#3]
10050CBC0: BL              nullsub_25
10050CBC4: BR              X0
10050CBC8: MOV             W8, #0xA3B5F9F7
10050CBD0: CMP             W20, W8
10050CBD4: CSET            W8, LT
10050CBD8: ADRL            X9, off_100988B20
10050CBE0: LDR             X0, [X9,W8,UXTW#3]
10050CBE4: BL              nullsub_25
10050CBE8: BR              X0
10050CBEC: MOV             W8, #0xA7C14FB9
10050CBF4: CMP             W20, W8
10050CBF8: CSET            W8, LT
10050CBFC: ADRL            X9, off_100988B30
10050CC04: LDR             X0, [X9,W8,UXTW#3]
10050CC08: BL              nullsub_25
10050CC0C: BR              X0
10050CC10: MOV             W8, #0xAB14B13E
10050CC18: CMP             W20, W8
10050CC1C: CSET            W8, LT
10050CC20: ADRL            X9, off_100988B40
10050CC28: LDR             X0, [X9,W8,UXTW#3]
10050CC2C: BL              nullsub_25
10050CC30: BR              X0
10050CC34: MOV             W8, #0xAC115B8F
10050CC3C: CMP             W20, W8
10050CC40: CSET            W8, LT
10050CC44: ADRL            X9, off_100988B50
10050CC4C: LDR             X0, [X9,W8,UXTW#3]
10050CC50: BL              nullsub_25
10050CC54: BR              X0
10050CC58: MOV             W21, #0xB3EFC285
10050CC60: CMP             W20, W21
10050CC64: CSET            W8, LT
10050CC68: ADRL            X9, off_100988B60
10050CC70: LDR             X0, [X9,W8,UXTW#3]
10050CC74: BL              nullsub_25
10050CC78: BR              X0
10050CC7C: CMP             W20, W21
10050CC80: CSET            W8, EQ
10050CC84: ADRL            X9, off_100988B70
10050CC8C: LDR             X0, [X9,W8,UXTW#3]
10050CC90: BL              nullsub_25
10050CC94: MOV             W21, #0xE2886AB1
10050CC9C: BR              X0
10050CCA0: B               loc_10050EC58
10050CCA4: MOV             W8, #0x55F65B10
10050CCAC: CMP             W20, W8
10050CCB0: CSET            W8, LT
10050CCB4: ADRL            X9, off_100987FF0
10050CCBC: LDR             X0, [X9,W8,UXTW#3]
10050CCC0: BL              nullsub_25
10050CCC4: BR              X0
10050CCC8: MOV             W8, #0x58F04916
10050CCD0: CMP             W20, W8
10050CCD4: CSET            W8, LT
10050CCD8: ADRL            X9, off_100988000
10050CCE0: LDR             X0, [X9,W8,UXTW#3]
10050CCE4: BL              nullsub_25
10050CCE8: BR              X0
10050CCEC: MOV             W8, #0x5EADFD14
10050CCF4: CMP             W20, W8
10050CCF8: CSET            W8, LT
10050CCFC: ADRL            X9, off_100988010
10050CD04: LDR             X0, [X9,W8,UXTW#3]
10050CD08: BL              nullsub_25
10050CD0C: BR              X0
10050CD10: MOV             W8, #0x5FAACCE3
10050CD18: CMP             W20, W8
10050CD1C: CSET            W8, LT
10050CD20: ADRL            X9, off_100988020
10050CD28: LDR             X0, [X9,W8,UXTW#3]
10050CD2C: BL              nullsub_25
10050CD30: BR              X0
10050CD34: MOV             W26, #0x6148306F
10050CD3C: CMP             W20, W26
10050CD40: CSET            W8, LT
10050CD44: ADRL            X9, off_100988030
10050CD4C: LDR             X0, [X9,W8,UXTW#3]
10050CD50: BL              nullsub_25
10050CD54: BR              X0
10050CD58: CMP             W20, W26
10050CD5C: CSET            W8, EQ
10050CD60: ADRL            X9, off_100988040
10050CD68: LDR             X0, [X9,W8,UXTW#3]
10050CD6C: BL              nullsub_25
10050CD70: ADRL            X26, off_100987DA0
10050CD78: BR              X0
10050CD7C: MOV             W8, #0xC8677C86
10050CD84: CMP             W20, W8
10050CD88: CSET            W8, LT
10050CD8C: ADRL            X9, off_1009888E0
10050CD94: LDR             X0, [X9,W8,UXTW#3]
10050CD98: BL              nullsub_25
10050CD9C: BR              X0
10050CDA0: MOV             W8, #0xCD83892F
10050CDA8: CMP             W20, W8
10050CDAC: CSET            W8, LT
10050CDB0: ADRL            X9, off_1009888F0
10050CDB8: LDR             X0, [X9,W8,UXTW#3]
10050CDBC: BL              nullsub_25
10050CDC0: BR              X0
10050CDC4: MOV             W8, #0xD0F8D3DA
10050CDCC: CMP             W20, W8
10050CDD0: CSET            W8, LT
10050CDD4: ADRL            X9, off_100988900
10050CDDC: LDR             X0, [X9,W8,UXTW#3]
10050CDE0: BL              nullsub_25
10050CDE4: BR              X0
10050CDE8: MOV             W8, #0xD1886D1F
10050CDF0: CMP             W20, W8
10050CDF4: CSET            W8, LT
10050CDF8: ADRL            X9, off_100988910
10050CE00: LDR             X0, [X9,W8,UXTW#3]
10050CE04: BL              nullsub_25
10050CE08: BR              X0
10050CE0C: MOV             W27, #0xD4934A9A
10050CE14: CMP             W20, W27
10050CE18: CSET            W8, LT
10050CE1C: ADRL            X9, off_100988920
10050CE24: LDR             X0, [X9,W8,UXTW#3]
10050CE28: BL              nullsub_25
10050CE2C: BR              X0
10050CE30: CMP             W20, W27
10050CE34: CSET            W8, EQ
10050CE38: ADRL            X9, off_100988930
10050CE40: LDR             X0, [X9,W8,UXTW#3]
10050CE44: BL              nullsub_25
10050CE48: MOV             W27, #0xF675B3FF
10050CE50: BR              X0
10050CE54: LDR             X8, [SP,#arg_78]
10050CE58: MOV             W9, #0x8F334272
10050CE60: B               loc_100510694
10050CE64: MOV             W8, #0x1A6C6DE5
10050CE6C: CMP             W20, W8
10050CE70: CSET            W8, LT
10050CE74: LDR             X0, [X19,W8,UXTW#3]
10050CE78: BL              nullsub_25
10050CE7C: BR              X0
10050CE80: MOV             W8, #0x1CE50DF9
10050CE88: CMP             W20, W8
10050CE8C: CSET            W8, LT
10050CE90: ADRL            X9, off_100988470
10050CE98: LDR             X0, [X9,W8,UXTW#3]
10050CE9C: BL              nullsub_25
10050CEA0: BR              X0
10050CEA4: MOV             W8, #0x224E51D5
10050CEAC: CMP             W20, W8
10050CEB0: CSET            W8, LT
10050CEB4: ADRL            X9, off_100988480
10050CEBC: LDR             X0, [X9,W8,UXTW#3]
10050CEC0: BL              nullsub_25
10050CEC4: BR              X0
10050CEC8: MOV             W8, #0x22B3717D
10050CED0: CMP             W20, W8
10050CED4: CSET            W8, LT
10050CED8: ADRL            X9, off_100988490
10050CEE0: LDR             X0, [X9,W8,UXTW#3]
10050CEE4: BL              nullsub_25
10050CEE8: BR              X0
10050CEEC: MOV             W26, #0x242C7D2E
10050CEF4: CMP             W20, W26
10050CEF8: CSET            W8, LT
10050CEFC: ADRL            X9, off_1009884A0
10050CF04: LDR             X0, [X9,W8,UXTW#3]
10050CF08: BL              nullsub_25
10050CF0C: BR              X0
10050CF10: CMP             W20, W26
10050CF14: CSET            W8, EQ
10050CF18: ADRL            X9, off_1009884B0
10050CF20: LDR             X0, [X9,W8,UXTW#3]
10050CF24: BL              nullsub_25
10050CF28: ADRL            X26, off_100987DA0
10050CF30: BR              X0
10050CF34: MOV             W8, #0x8D0543EA
10050CF3C: CMP             W20, W8
10050CF40: CSET            W8, LT
10050CF44: ADRL            X9, off_100988D50
10050CF4C: LDR             X0, [X9,W8,UXTW#3]
10050CF50: BL              nullsub_25
10050CF54: BR              X0
10050CF58: MOV             W8, #0x91C241BB
10050CF60: CMP             W20, W8
10050CF64: CSET            W8, LT
10050CF68: ADRL            X9, off_100988D60
10050CF70: LDR             X0, [X9,W8,UXTW#3]
10050CF74: BL              nullsub_25
10050CF78: BR              X0
10050CF7C: MOV             W8, #0x94549E98
10050CF84: CMP             W20, W8
10050CF88: CSET            W8, LT
10050CF8C: ADRL            X9, off_100988D70
10050CF94: LDR             X0, [X9,W8,UXTW#3]
10050CF98: BL              nullsub_25
10050CF9C: BR              X0
10050CFA0: MOV             W8, #0x99E9F23F
10050CFA8: CMP             W20, W8
10050CFAC: CSET            W8, LT
10050CFB0: ADRL            X9, off_100988D80
10050CFB8: LDR             X0, [X9,W8,UXTW#3]
10050CFBC: BL              nullsub_25
10050CFC0: BR              X0
10050CFC4: MOV             W21, #0x9A751B75
10050CFCC: CMP             W20, W21
10050CFD0: CSET            W8, LT
10050CFD4: ADRL            X9, off_100988D90
10050CFDC: LDR             X0, [X9,W8,UXTW#3]
10050CFE0: BL              nullsub_25
10050CFE4: BR              X0
10050CFE8: CMP             W20, W21
10050CFEC: CSET            W8, EQ
10050CFF0: ADRL            X9, off_100988DA0
10050CFF8: LDR             X0, [X9,W8,UXTW#3]
10050CFFC: BL              nullsub_25
10050D000: MOV             W21, #0xE2886AB1
10050D008: BR              X0
10050D00C: MOV             W8, #0x6AB5DB73
10050D014: CMP             W20, W8
10050D018: CSET            W8, LT
10050D01C: ADRL            X9, off_100987EE0
10050D024: LDR             X0, [X9,W8,UXTW#3]
10050D028: BL              nullsub_25
10050D02C: BR              X0
10050D030: MOV             W8, #0x6C2E4A0D
10050D038: CMP             W20, W8
10050D03C: CSET            W8, LT
10050D040: ADRL            X9, off_100987EF0
10050D048: LDR             X0, [X9,W8,UXTW#3]
10050D04C: BL              nullsub_25
10050D050: BR              X0
10050D054: MOV             W8, #0x6C8267AE
10050D05C: CMP             W20, W8
10050D060: CSET            W8, LT
10050D064: ADRL            X9, off_100987F00
10050D06C: LDR             X0, [X9,W8,UXTW#3]
10050D070: BL              nullsub_25
10050D074: BR              X0
10050D078: MOV             W26, #0x6E992DA4
10050D080: CMP             W20, W26
10050D084: CSET            W8, LT
10050D088: ADRL            X9, off_100987F10
10050D090: LDR             X0, [X9,W8,UXTW#3]
10050D094: BL              nullsub_25
10050D098: BR              X0
10050D09C: CMP             W20, W26
10050D0A0: CSET            W8, EQ
10050D0A4: ADRL            X9, off_100987F20
10050D0AC: LDR             X0, [X9,W8,UXTW#3]
10050D0B0: BL              nullsub_25
10050D0B4: MOV             W9, #0x3F666D76
10050D0BC: ADRL            X26, off_100987DA0
10050D0C4: BR              X0
10050D0C8: LDRB            W8, [SP,#arg_87]
10050D0CC: CMP             W8, #0
10050D0D0: MOV             W8, #0x872336D4
10050D0D8: B               loc_1005106E0
10050D0DC: MOV             W8, #0xDF1B8E40
10050D0E4: CMP             W20, W8
10050D0E8: CSET            W8, LT
10050D0EC: ADRL            X9, off_1009887D0
10050D0F4: LDR             X0, [X9,W8,UXTW#3]
10050D0F8: BL              nullsub_25
10050D0FC: BR              X0
10050D100: MOV             W8, #0xE299B397
10050D108: CMP             W20, W8
10050D10C: CSET            W8, LT
10050D110: ADRL            X9, off_1009887E0
10050D118: LDR             X0, [X9,W8,UXTW#3]
10050D11C: BL              nullsub_25
10050D120: BR              X0
10050D124: MOV             W8, #0xE2B5DD2F
10050D12C: CMP             W20, W8
10050D130: CSET            W8, LT
10050D134: ADRL            X9, off_1009887F0
10050D13C: LDR             X0, [X9,W8,UXTW#3]
10050D140: BL              nullsub_25
10050D144: BR              X0
10050D148: MOV             W21, #0xE2D01892
10050D150: CMP             W20, W21
10050D154: CSET            W8, LT
10050D158: ADRL            X9, off_100988800
10050D160: LDR             X0, [X9,W8,UXTW#3]
10050D164: BL              nullsub_25
10050D168: BR              X0
10050D16C: CMP             W20, W21
10050D170: CSET            W8, EQ
10050D174: ADRL            X9, off_100988810
10050D17C: LDR             X0, [X9,W8,UXTW#3]
10050D180: BL              nullsub_25
10050D184: MOV             W21, #0xE2886AB1
10050D18C: BR              X0
10050D190: MOV             W8, #0x376E2B1F
10050D198: CMP             W20, W8
10050D19C: CSET            W8, LT
10050D1A0: ADRL            X9, off_100988350
10050D1A8: LDR             X0, [X9,W8,UXTW#3]
10050D1AC: BL              nullsub_25
10050D1B0: BR              X0
10050D1B4: MOV             W8, #0x386DF5E1
10050D1BC: CMP             W20, W8
10050D1C0: CSET            W8, LT
10050D1C4: ADRL            X9, off_100988360
10050D1CC: LDR             X0, [X9,W8,UXTW#3]
10050D1D0: BL              nullsub_25
10050D1D4: BR              X0
10050D1D8: MOV             W8, #0x3B6080F4
10050D1E0: CMP             W20, W8
10050D1E4: CSET            W8, LT
10050D1E8: ADRL            X9, off_100988370
10050D1F0: LDR             X0, [X9,W8,UXTW#3]
10050D1F4: BL              nullsub_25
10050D1F8: BR              X0
10050D1FC: MOV             W26, #0x3BDF23E6
10050D204: CMP             W20, W26
10050D208: CSET            W8, LT
10050D20C: ADRL            X9, off_100988380
10050D214: LDR             X0, [X9,W8,UXTW#3]
10050D218: BL              nullsub_25
10050D21C: BR              X0
10050D220: CMP             W20, W26
10050D224: CSET            W8, EQ
10050D228: ADRL            X9, off_100988390
10050D230: LDR             X0, [X9,W8,UXTW#3]
10050D234: BL              nullsub_25
10050D238: ADRL            X26, off_100987DA0
10050D240: BR              X0
10050D244: BL              _UIGraphicsGetCurrentContext
10050D248: MOV             X20, X0
10050D24C: FMOV            D0, #2.0; width
10050D250: BL              _CGContextSetLineWidth
10050D254: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._p8dKNvgy@PAGE; UIColor *_p8dKNvgy;
10050D258: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._p8dKNvgy@PAGEOFF]; UIColor *_p8dKNvgy;
10050D25C: LDR             X27, [SP,#arg_60]
10050D260: LDR             X0, [X27,X8]; id
10050D264: ADRP            X8, #selRef_CGColor@PAGE
10050D268: LDR             X21, [X8,#selRef_CGColor@PAGEOFF]; "CGColor" ...
10050D26C: MOV             X1, X21; SEL
10050D270: BL              _objc_msgSend
10050D274: MOV             X1, X0; color
10050D278: MOV             X0, X20; c
10050D27C: BL              _CGContextSetStrokeColorWithColor
10050D280: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._w8pAuvD9@PAGE; UIColor *_w8pAuvD9;
10050D284: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._w8pAuvD9@PAGEOFF]; UIColor *_w8pAuvD9;
10050D288: LDR             X0, [X27,X8]; id
10050D28C: MOV             X1, X21; SEL
10050D290: BL              _objc_msgSend
10050D294: MOV             X1, X0; color
10050D298: MOV             X0, X20; c
10050D29C: BL              _CGContextSetFillColorWithColor
10050D2A0: FMOV            D0, #2.0; x
10050D2A4: MOV             X0, X20; c
10050D2A8: FMOV            D1, D12; y
10050D2AC: BL              _CGContextMoveToPoint
10050D2B0: FMOV            D0, #2.0; x1
10050D2B4: FMOV            D1, #2.0; y1
10050D2B8: FMOV            D3, #2.0; y2
10050D2BC: MOV             X0, X20; c
10050D2C0: FMOV            D2, D15; x2
10050D2C4: FMOV            D4, D13; radius
10050D2C8: BL              _CGContextAddArcToPoint
10050D2CC: FMOV            D1, #2.0; y1
10050D2D0: MOV             X0, X20; c
10050D2D4: FMOV            D0, D8; x1
10050D2D8: FMOV            D2, D8; x2
10050D2DC: FMOV            D3, D12; y2
10050D2E0: FMOV            D4, D13; radius
10050D2E4: BL              _CGContextAddArcToPoint
10050D2E8: MOV             X0, X20; c
10050D2EC: FMOV            D0, D8; x1
10050D2F0: FMOV            D1, D11; y1
10050D2F4: LDR             D2, [SP,#arg_58]; x2
10050D2F8: FMOV            D3, D11; y2
10050D2FC: FMOV            D4, D13; radius
10050D300: BL              _CGContextAddArcToPoint
10050D304: FMOV            D0, #2.0; x1
10050D308: FMOV            D2, #2.0; x2
10050D30C: MOV             X0, X20; c
10050D310: FMOV            D1, D11; y1
10050D314: FMOV            D3, D12; y2
10050D318: FMOV            D4, D13; radius
10050D31C: BL              _CGContextAddArcToPoint
10050D320: MOV             X0, X20; c
10050D324: MOV             W1, #3; mode
10050D328: BL              _CGContextDrawPath
10050D32C: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._j2sFpj1p@PAGE; UIColor *_j2sFpj1p;
10050D330: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._j2sFpj1p@PAGEOFF]; UIColor *_j2sFpj1p;
10050D334: LDR             X0, [X27,X8]; id
10050D338: MOV             X1, X21; SEL
10050D33C: MOV             W21, #0xE2886AB1
10050D344: BL              _objc_msgSend
10050D348: MOV             X1, X0; color
10050D34C: MOV             X0, X20; c
10050D350: BL              _CGContextSetFillColorWithColor
10050D354: ADRP            X8, #selRef_progress@PAGE
10050D358: LDR             X1, [X8,#selRef_progress@PAGEOFF]; "progress" ...
10050D35C: MOV             X0, X27; id
10050D360: MOV             W27, #0xF675B3FF
10050D368: BL              _objc_msgSend
10050D36C: B               loc_10050DF58
10050D370: MOV             W8, #0x9D9E6BE5
10050D378: CMP             W20, W8
10050D37C: CSET            W8, LT
10050D380: ADRL            X9, off_100988C40
10050D388: LDR             X0, [X9,W8,UXTW#3]
10050D38C: BL              nullsub_25
10050D390: BR              X0
10050D394: MOV             W8, #0xA1D5B0A0
10050D39C: CMP             W20, W8
10050D3A0: CSET            W8, LT
10050D3A4: ADRL            X9, off_100988C50
10050D3AC: LDR             X0, [X9,W8,UXTW#3]
10050D3B0: BL              nullsub_25
10050D3B4: BR              X0
10050D3B8: MOV             W8, #0xA1F577BB
10050D3C0: CMP             W20, W8
10050D3C4: CSET            W8, LT
10050D3C8: ADRL            X9, off_100988C60
10050D3D0: LDR             X0, [X9,W8,UXTW#3]
10050D3D4: BL              nullsub_25
10050D3D8: BR              X0
10050D3DC: MOV             W27, #0xA3ACC739
10050D3E4: CMP             W20, W27
10050D3E8: CSET            W8, LT
10050D3EC: ADRL            X9, off_100988C70
10050D3F4: LDR             X0, [X9,W8,UXTW#3]
10050D3F8: BL              nullsub_25
10050D3FC: BR              X0
10050D400: CMP             W20, W27
10050D404: CSET            W8, EQ
10050D408: ADRL            X9, off_100988C80
10050D410: LDR             X0, [X9,W8,UXTW#3]
10050D414: BL              nullsub_25
10050D418: MOV             W27, #0xF675B3FF
10050D420: BR              X0
10050D424: B               loc_1005104C0
10050D428: MOV             W8, #0x4D234073
10050D430: CMP             W20, W8
10050D434: CSET            W8, LT
10050D438: ADRL            X9, off_100988110
10050D440: LDR             X0, [X9,W8,UXTW#3]
10050D444: BL              nullsub_25
10050D448: BR              X0
10050D44C: MOV             W8, #0x5042188F
10050D454: CMP             W20, W8
10050D458: CSET            W8, LT
10050D45C: ADRL            X9, off_100988120
10050D464: LDR             X0, [X9,W8,UXTW#3]
10050D468: BL              nullsub_25
10050D46C: BR              X0
10050D470: MOV             W8, #0x51AF2CAA
10050D478: CMP             W20, W8
10050D47C: CSET            W8, LT
10050D480: ADRL            X9, off_100988130
10050D488: LDR             X0, [X9,W8,UXTW#3]
10050D48C: BL              nullsub_25
10050D490: BR              X0
10050D494: MOV             W26, #0x52EAC5CD
10050D49C: CMP             W20, W26
10050D4A0: CSET            W8, LT
10050D4A4: ADRL            X9, off_100988140
10050D4AC: LDR             X0, [X9,W8,UXTW#3]
10050D4B0: BL              nullsub_25
10050D4B4: BR              X0
10050D4B8: CMP             W20, W26
10050D4BC: CSET            W8, EQ
10050D4C0: ADRL            X9, off_100988150
10050D4C8: LDR             X0, [X9,W8,UXTW#3]
10050D4CC: BL              nullsub_25
10050D4D0: ADRL            X26, off_100987DA0
10050D4D8: BR              X0
10050D4DC: LDR             X0, [SP,#c]; c
10050D4E0: LDR             D1, [SP,#y]; y
10050D4E4: FMOV            D0, #4.0; x
10050D4E8: BL              _CGContextMoveToPoint
10050D4EC: LDR             X0, [SP,#c]; c
10050D4F0: LDR             D4, [SP,#radius]; radius
10050D4F4: LDR             D2, [SP,#x2]; x2
10050D4F8: FMOV            D0, #4.0; x1
10050D4FC: FMOV            D1, #4.0; y1
10050D500: FMOV            D3, #4.0; y2
10050D504: BL              _CGContextAddArcToPoint
10050D508: LDR             X0, [SP,#c]; c
10050D50C: LDR             D1, [SP,#y]; y
10050D510: LDR             D0, [SP,#x2]; x
10050D514: BL              _CGContextAddLineToPoint
10050D518: LDR             X0, [SP,#c]; c
10050D51C: LDR             D1, [SP,#y]; y
10050D520: FMOV            D0, #4.0; x
10050D524: BL              _CGContextMoveToPoint
10050D528: LDR             D0, [SP,#arg_B0]
10050D52C: FADD            D1, D0, D10; y1
10050D530: LDR             X0, [SP,#c]; c
10050D534: LDR             D4, [SP,#radius]; radius
10050D538: LDR             D2, [SP,#x2]; x2
10050D53C: FMOV            D0, #4.0; x1
10050D540: FMOV            D3, D1; y2
10050D544: BL              _CGContextAddArcToPoint
10050D548: LDR             X0, [SP,#c]; c
10050D54C: LDR             D1, [SP,#y]; y
10050D550: LDR             D0, [SP,#x2]; x
10050D554: BL              _CGContextAddLineToPoint
10050D558: LDR             X8, [SP,#arg_78]
10050D55C: MOV             W9, #0xCA14F942
10050D564: B               loc_100510694
10050D568: MOV             W8, #0xBADB8861
10050D570: CMP             W20, W8
10050D574: CSET            W8, LT
10050D578: ADRL            X9, off_100988A00
10050D580: LDR             X0, [X9,W8,UXTW#3]
10050D584: BL              nullsub_25
10050D588: BR              X0
10050D58C: MOV             W8, #0xBD4AE362
10050D594: CMP             W20, W8
10050D598: CSET            W8, LT
10050D59C: ADRL            X9, off_100988A10
10050D5A4: LDR             X0, [X9,W8,UXTW#3]
10050D5A8: BL              nullsub_25
10050D5AC: BR              X0
10050D5B0: MOV             W8, #0xBD98128F
10050D5B8: CMP             W20, W8
10050D5BC: CSET            W8, LT
10050D5C0: ADRL            X9, off_100988A20
10050D5C8: LDR             X0, [X9,W8,UXTW#3]
10050D5CC: BL              nullsub_25
10050D5D0: BR              X0
10050D5D4: MOV             W21, #0xC67EF6B7
10050D5DC: CMP             W20, W21
10050D5E0: CSET            W8, LT
10050D5E4: ADRL            X9, off_100988A30
10050D5EC: LDR             X0, [X9,W8,UXTW#3]
10050D5F0: BL              nullsub_25
10050D5F4: BR              X0
10050D5F8: CMP             W20, W21
10050D5FC: CSET            W8, EQ
10050D600: ADRL            X9, off_100988A40
10050D608: LDR             X0, [X9,W8,UXTW#3]
10050D60C: BL              nullsub_25
10050D610: MOV             W21, #0xE2886AB1
10050D618: BR              X0
10050D61C: B               loc_10050F228
10050D620: MOV             W8, #0xA11E0A1
10050D628: CMP             W20, W8
10050D62C: CSET            W8, LT
10050D630: ADRL            X9, off_100988580
10050D638: LDR             X0, [X9,W8,UXTW#3]
10050D63C: BL              nullsub_25
10050D640: BR              X0
10050D644: MOV             W8, #0xC16BA98
10050D64C: CMP             W20, W8
10050D650: CSET            W8, LT
10050D654: ADRL            X9, off_100988590
10050D65C: LDR             X0, [X9,W8,UXTW#3]
10050D660: BL              nullsub_25
10050D664: BR              X0
10050D668: MOV             W8, #0x17BF2FA7
10050D670: CMP             W20, W8
10050D674: CSET            W8, LT
10050D678: ADRL            X9, off_1009885A0
10050D680: LDR             X0, [X9,W8,UXTW#3]
10050D684: BL              nullsub_25
10050D688: BR              X0
10050D68C: MOV             W26, #0x17C1BFC8
10050D694: CMP             W20, W26
10050D698: CSET            W8, LT
10050D69C: ADRL            X9, off_1009885B0
10050D6A4: LDR             X0, [X9,W8,UXTW#3]
10050D6A8: BL              nullsub_25
10050D6AC: BR              X0
10050D6B0: CMP             W20, W26
10050D6B4: CSET            W8, EQ
10050D6B8: ADRL            X9, off_1009885C0
10050D6C0: LDR             X0, [X9,W8,UXTW#3]
10050D6C4: BL              nullsub_25
10050D6C8: ADRL            X26, off_100987DA0
10050D6D0: BR              X0
10050D6D4: LDR             D0, [SP,#arg_10]
10050D6D8: STUR            D0, [X29,#-0xA8]
10050D6DC: LDR             D0, [SP,#arg_18]
10050D6E0: STR             D0, [SP,#arg_B0]
10050D6E4: BL              _UIGraphicsGetCurrentContext
10050D6E8: STR             X0, [SP,#c]
10050D6EC: FMOV            D0, #2.0; width
10050D6F0: BL              _CGContextSetLineWidth
10050D6F4: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._p8dKNvgy@PAGE; UIColor *_p8dKNvgy;
10050D6F8: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._p8dKNvgy@PAGEOFF]; UIColor *_p8dKNvgy;
10050D6FC: LDR             X21, [SP,#arg_60]
10050D700: LDR             X0, [X21,X8]; id
10050D704: ADRP            X8, #selRef_CGColor@PAGE
10050D708: LDR             X20, [X8,#selRef_CGColor@PAGEOFF]; "CGColor" ...
10050D70C: MOV             X1, X20; SEL
10050D710: BL              _objc_msgSend
10050D714: MOV             X1, X0; color
10050D718: LDR             X0, [SP,#c]; c
10050D71C: BL              _CGContextSetStrokeColorWithColor
10050D720: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._w8pAuvD9@PAGE; UIColor *_w8pAuvD9;
10050D724: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._w8pAuvD9@PAGEOFF]; UIColor *_w8pAuvD9;
10050D728: LDR             X0, [X21,X8]; id
10050D72C: MOV             X1, X20; SEL
10050D730: BL              _objc_msgSend
10050D734: MOV             X1, X0; color
10050D738: LDR             X0, [SP,#c]; c
10050D73C: BL              _CGContextSetFillColorWithColor
10050D740: LDR             D0, [SP,#arg_B0]
10050D744: FMOV            D1, #0.5
10050D748: FMUL            D1, D0, D1; y
10050D74C: STR             D1, [SP,#y]
10050D750: FMOV            D13, D11
10050D754: FMOV            D11, D12
10050D758: FMOV            D12, D8
10050D75C: FMOV            D8, D15
10050D760: FMOV            D15, #-2.0
10050D764: FADD            D14, D1, D15
10050D768: LDR             X0, [SP,#c]; c
10050D76C: FMOV            D0, #2.0; x
10050D770: BL              _CGContextMoveToPoint
10050D774: FMOV            D0, #2.0
10050D778: FADD            D2, D14, D0; x2
10050D77C: LDR             X0, [SP,#c]; c
10050D780: FMOV            D0, #2.0; x1
10050D784: FMOV            D1, #2.0; y1
10050D788: FMOV            D3, #2.0; y2
10050D78C: FMOV            D4, D14; radius
10050D790: BL              _CGContextAddArcToPoint
10050D794: LDUR            D0, [X29,#-0xA8]
10050D798: FADD            D9, D0, D15
10050D79C: LDR             X0, [SP,#c]; c
10050D7A0: LDR             D3, [SP,#y]; y2
10050D7A4: FMOV            D1, #2.0; y1
10050D7A8: FMOV            D0, D9; x1
10050D7AC: FMOV            D2, D9; x2
10050D7B0: FMOV            D4, D14; radius
10050D7B4: BL              _CGContextAddArcToPoint
10050D7B8: LDR             D0, [SP,#arg_B0]
10050D7BC: FADD            D10, D0, D15
10050D7C0: LDUR            D0, [X29,#-0xA8]
10050D7C4: FSUB            D0, D0, D14
10050D7C8: FADD            D2, D0, D15; x2
10050D7CC: LDR             X0, [SP,#c]; c
10050D7D0: FMOV            D0, D9; x1
10050D7D4: FMOV            D1, D10; y1
10050D7D8: FMOV            D3, D10; y2
10050D7DC: FMOV            D4, D14; radius
10050D7E0: BL              _CGContextAddArcToPoint
10050D7E4: LDR             X0, [SP,#c]; c
10050D7E8: LDR             D3, [SP,#y]; y2
10050D7EC: FMOV            D0, #2.0; x1
10050D7F0: FMOV            D2, #2.0; x2
10050D7F4: FMOV            D1, D10; y1
10050D7F8: FMOV            D10, #-4.0
10050D7FC: FMOV            D4, D14; radius
10050D800: BL              _CGContextAddArcToPoint
10050D804: LDR             X0, [SP,#c]; c
10050D808: MOV             W1, #3; mode
10050D80C: BL              _CGContextDrawPath
10050D810: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._j2sFpj1p@PAGE; UIColor *_j2sFpj1p;
10050D814: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._j2sFpj1p@PAGEOFF]; UIColor *_j2sFpj1p;
10050D818: LDR             X0, [X21,X8]; id
10050D81C: MOV             X1, X20; SEL
10050D820: BL              _objc_msgSend
10050D824: MOV             X1, X0; color
10050D828: LDR             X0, [SP,#c]; c
10050D82C: BL              _CGContextSetFillColorWithColor
10050D830: FADD            D0, D14, D15
10050D834: FMOV            D15, D8
10050D838: FMOV            D8, D12
10050D83C: FMOV            D12, D11
10050D840: FMOV            D11, D13
10050D844: LDR             D13, [SP,#arg_0]
10050D848: STR             D0, [SP,#radius]
10050D84C: ADRP            X8, #selRef_progress@PAGE
10050D850: LDR             X1, [X8,#selRef_progress@PAGEOFF]; "progress" ...
10050D854: MOV             X0, X21; id
10050D858: MOV             W21, #0xE2886AB1
10050D860: BL              _objc_msgSend
10050D864: FCVT            D0, S0
10050D868: LDUR            D1, [X29,#-0xA8]
10050D86C: FMUL            D0, D1, D0
10050D870: LDR             D1, [SP,#radius]
10050D874: FMOV            D2, #4.0
10050D878: FADD            D1, D1, D2
10050D87C: STP             D1, D0, [SP,#x2]
10050D880: FCMP            D0, D1
10050D884: CSET            W8, LT
10050D888: STRB            W8, [SP,#arg_87]
10050D88C: LDR             X8, [SP,#arg_78]
10050D890: MOV             W9, #0x1CCFE628
10050D898: B               loc_100510694
10050D89C: MOV             W8, #0x87AF24F0
10050D8A4: CMP             W20, W8
10050D8A8: CSET            W8, LT
10050D8AC: ADRL            X9, off_100988E70
10050D8B4: LDR             X0, [X9,W8,UXTW#3]
10050D8B8: BL              nullsub_25
10050D8BC: BR              X0
10050D8C0: MOV             W8, #0x89998433
10050D8C8: CMP             W20, W8
10050D8CC: CSET            W8, LT
10050D8D0: ADRL            X9, off_100988E80
10050D8D8: LDR             X0, [X9,W8,UXTW#3]
10050D8DC: BL              nullsub_25
10050D8E0: BR              X0
10050D8E4: MOV             W8, #0x8A0B1A85
10050D8EC: CMP             W20, W8
10050D8F0: CSET            W8, LT
10050D8F4: ADRL            X9, off_100988E90
10050D8FC: LDR             X0, [X9,W8,UXTW#3]
10050D900: BL              nullsub_25
10050D904: BR              X0
10050D908: MOV             W27, #0x8C10A58F
10050D910: CMP             W20, W27
10050D914: CSET            W8, LT
10050D918: ADRL            X9, off_100988EA0
10050D920: LDR             X0, [X9,W8,UXTW#3]
10050D924: BL              nullsub_25
10050D928: BR              X0
10050D92C: CMP             W20, W27
10050D930: CSET            W8, EQ
10050D934: ADRL            X9, off_100988EB0
10050D93C: LDR             X0, [X9,W8,UXTW#3]
10050D940: BL              nullsub_25
10050D944: MOV             W27, #0xF675B3FF
10050D94C: BR              X0
10050D950: MOV             W8, #0x75C5D8EF
10050D958: CMP             W20, W8
10050D95C: CSET            W8, LT
10050D960: ADRL            X9, off_100987E70
10050D968: LDR             X0, [X9,W8,UXTW#3]
10050D96C: BL              nullsub_25
10050D970: BR              X0
10050D974: MOV             W26, #0x761A52E0
10050D97C: CMP             W20, W26
10050D980: CSET            W8, LT
10050D984: ADRL            X9, off_100987E80
10050D98C: LDR             X0, [X9,W8,UXTW#3]
10050D990: BL              nullsub_25
10050D994: BR              X0
10050D998: CMP             W20, W26
10050D99C: CSET            W8, EQ
10050D9A0: ADRL            X9, off_100987E90
10050D9A8: LDR             X0, [X9,W8,UXTW#3]
10050D9AC: BL              nullsub_25
10050D9B0: ADRL            X26, off_100987DA0
10050D9B8: BR              X0
10050D9BC: MOV             W8, #0xE8A68E95
10050D9C4: CMP             W20, W8
10050D9C8: CSET            W8, LT
10050D9CC: ADRL            X9, off_100988760
10050D9D4: LDR             X0, [X9,W8,UXTW#3]
10050D9D8: BL              nullsub_25
10050D9DC: BR              X0
10050D9E0: MOV             W21, #0xF1F0F69C
10050D9E8: CMP             W20, W21
10050D9EC: CSET            W8, LT
10050D9F0: ADRL            X9, off_100988770
10050D9F8: LDR             X0, [X9,W8,UXTW#3]
10050D9FC: BL              nullsub_25
10050DA00: BR              X0
10050DA04: CMP             W20, W21
10050DA08: CSET            W8, EQ
10050DA0C: ADRL            X9, off_100988780
10050DA14: LDR             X0, [X9,W8,UXTW#3]
10050DA18: BL              nullsub_25
10050DA1C: MOV             W21, #0xE2886AB1
10050DA24: BR              X0
10050DA28: B               loc_10050E148
10050DA2C: MOV             W8, #0x3D44443F
10050DA34: CMP             W20, W8
10050DA38: CSET            W8, LT
10050DA3C: ADRL            X9, off_1009882E0
10050DA44: LDR             X0, [X9,W8,UXTW#3]
10050DA48: BL              nullsub_25
10050DA4C: BR              X0
10050DA50: MOV             W26, #0x3D6377FC
10050DA58: CMP             W20, W26
10050DA5C: CSET            W8, LT
10050DA60: ADRL            X9, off_1009882F0
10050DA68: LDR             X0, [X9,W8,UXTW#3]
10050DA6C: BL              nullsub_25
10050DA70: BR              X0
10050DA74: CMP             W20, W26
10050DA78: CSET            W8, EQ
10050DA7C: ADRL            X9, off_100988300
10050DA84: LDR             X0, [X9,W8,UXTW#3]
10050DA88: BL              nullsub_25
10050DA8C: ADRL            X26, off_100987DA0
10050DA94: MOV             W9, #0x66CECB96
10050DA9C: BR              X0
10050DAA0: B               loc_100510690
10050DAA4: MOV             W8, #0xA4035181
10050DAAC: CMP             W20, W8
10050DAB0: CSET            W8, LT
10050DAB4: ADRL            X9, off_100988BD0
10050DABC: LDR             X0, [X9,W8,UXTW#3]
10050DAC0: BL              nullsub_25
10050DAC4: BR              X0
10050DAC8: MOV             W27, #0xA471AD08
10050DAD0: CMP             W20, W27
10050DAD4: CSET            W8, LT
10050DAD8: ADRL            X9, off_100988BE0
10050DAE0: LDR             X0, [X9,W8,UXTW#3]
10050DAE4: BL              nullsub_25
10050DAE8: BR              X0
10050DAEC: CMP             W20, W27
10050DAF0: CSET            W8, EQ
10050DAF4: ADRL            X9, off_100988BF0
10050DAFC: LDR             X0, [X9,W8,UXTW#3]
10050DB00: BL              nullsub_25
10050DB04: MOV             W27, #0xF675B3FF
10050DB0C: BR              X0
10050DB10: LDR             X8, [SP,#arg_78]
10050DB14: MOV             W9, #0xBD98128F
10050DB1C: B               loc_100510694
10050DB20: MOV             W8, #0x5614EE08
10050DB28: CMP             W20, W8
10050DB2C: CSET            W8, LT
10050DB30: ADRL            X9, off_1009880A0
10050DB38: LDR             X0, [X9,W8,UXTW#3]
10050DB3C: BL              nullsub_25
10050DB40: BR              X0
10050DB44: MOV             W26, #0x5709FF8C
10050DB4C: CMP             W20, W26
10050DB50: CSET            W8, LT
10050DB54: ADRL            X9, off_1009880B0
10050DB5C: LDR             X0, [X9,W8,UXTW#3]
10050DB60: BL              nullsub_25
10050DB64: BR              X0
10050DB68: CMP             W20, W26
10050DB6C: CSET            W8, EQ
10050DB70: ADRL            X9, off_1009880C0
10050DB78: LDR             X0, [X9,W8,UXTW#3]
10050DB7C: BL              nullsub_25
10050DB80: ADRL            X26, off_100987DA0
10050DB88: BR              X0
10050DB8C: MOV             W8, #0xCACBBEEC
10050DB94: CMP             W20, W8
10050DB98: CSET            W8, LT
10050DB9C: ADRL            X9, off_100988990
10050DBA4: LDR             X0, [X9,W8,UXTW#3]
10050DBA8: BL              nullsub_25
10050DBAC: BR              X0
10050DBB0: MOV             W21, #0xCD00B3C9
10050DBB8: CMP             W20, W21
10050DBBC: CSET            W8, LT
10050DBC0: ADRL            X9, off_1009889A0
10050DBC8: LDR             X0, [X9,W8,UXTW#3]
10050DBCC: BL              nullsub_25
10050DBD0: BR              X0
10050DBD4: CMP             W20, W21
10050DBD8: CSET            W8, EQ
10050DBDC: ADRL            X9, off_1009889B0
10050DBE4: LDR             X0, [X9,W8,UXTW#3]
10050DBE8: BL              nullsub_25
10050DBEC: MOV             W21, #0xE2886AB1
10050DBF4: BR              X0
10050DBF8: LDR             X8, [SP,#arg_78]
10050DBFC: MOV             W9, #0x811017F3
10050DC04: B               loc_100510694
10050DC08: MOV             W8, #0x1CBE7A01
10050DC10: CMP             W20, W8
10050DC14: CSET            W8, LT
10050DC18: ADRL            X9, off_100988510
10050DC20: LDR             X0, [X9,W8,UXTW#3]
10050DC24: BL              nullsub_25
10050DC28: BR              X0
10050DC2C: MOV             W26, #0x1CCFE628
10050DC34: CMP             W20, W26
10050DC38: CSET            W8, LT
10050DC3C: ADRL            X9, off_100988520
10050DC44: LDR             X0, [X9,W8,UXTW#3]
10050DC48: BL              nullsub_25
10050DC4C: BR              X0
10050DC50: CMP             W20, W26
10050DC54: CSET            W8, EQ
10050DC58: ADRL            X9, off_100988530
10050DC60: LDR             X0, [X9,W8,UXTW#3]
10050DC64: BL              nullsub_25
10050DC68: ADRL            X26, off_100987DA0
10050DC70: BR              X0
10050DC74: LDR             X8, [SP,#arg_78]
10050DC78: MOV             W9, #0xA1D5B0A0
10050DC80: B               loc_100510694
10050DC84: MOV             W8, #0x90CB25B5
10050DC8C: CMP             W20, W8
10050DC90: CSET            W8, LT
10050DC94: ADRL            X9, off_100988E00
10050DC9C: LDR             X0, [X9,W8,UXTW#3]
10050DCA0: BL              nullsub_25
10050DCA4: BR              X0
10050DCA8: MOV             W27, #0x9144DC62
10050DCB0: CMP             W20, W27
10050DCB4: CSET            W8, LT
10050DCB8: ADRL            X9, off_100988E10
10050DCC0: LDR             X0, [X9,W8,UXTW#3]
10050DCC4: BL              nullsub_25
10050DCC8: BR              X0
10050DCCC: CMP             W20, W27
10050DCD0: CSET            W8, EQ
10050DCD4: ADRL            X9, off_100988E20
10050DCDC: LDR             X0, [X9,W8,UXTW#3]
10050DCE0: BL              nullsub_25
10050DCE4: MOV             W27, #0xF675B3FF
10050DCEC: BR              X0
10050DCF0: LDR             X0, [SP,#c]; c
10050DCF4: LDR             D1, [SP,#y]; y
10050DCF8: FMOV            D0, #4.0; x
10050DCFC: BL              _CGContextMoveToPoint
10050DD00: LDR             X0, [SP,#c]; c
10050DD04: LDR             D4, [SP,#radius]; radius
10050DD08: LDR             D2, [SP,#x2]; x2
10050DD0C: FMOV            D0, #4.0; x1
10050DD10: FMOV            D1, #4.0; y1
10050DD14: FMOV            D3, #4.0; y2
10050DD18: BL              _CGContextAddArcToPoint
10050DD1C: LDR             X0, [SP,#c]; c
10050DD20: LDR             D0, [SP,#x]; x
10050DD24: FMOV            D1, #4.0; y
10050DD28: BL              _CGContextAddLineToPoint
10050DD2C: LDR             X0, [SP,#c]; c
10050DD30: LDP             D1, D0, [SP,#x2]; y
10050DD34: BL              _CGContextAddLineToPoint
10050DD38: LDR             X0, [SP,#c]; c
10050DD3C: LDR             D1, [SP,#y]; y
10050DD40: FMOV            D0, #4.0; x
10050DD44: BL              _CGContextMoveToPoint
10050DD48: LDR             D0, [SP,#arg_B0]
10050DD4C: FADD            D9, D0, D10
10050DD50: LDR             X0, [SP,#c]; c
10050DD54: LDR             D4, [SP,#radius]; radius
10050DD58: LDR             D2, [SP,#x2]; x2
10050DD5C: FMOV            D0, #4.0; x1
10050DD60: FMOV            D1, D9; y1
10050DD64: FMOV            D3, D9; y2
10050DD68: BL              _CGContextAddArcToPoint
10050DD6C: LDR             X0, [SP,#c]; c
10050DD70: LDR             D0, [SP,#x]; x
10050DD74: FMOV            D1, D9; y
10050DD78: BL              _CGContextAddLineToPoint
10050DD7C: LDR             X0, [SP,#c]; c
10050DD80: LDP             D1, D0, [SP,#x2]; y
10050DD84: BL              _CGContextAddLineToPoint
10050DD88: LDR             X8, [SP,#arg_78]
10050DD8C: MOV             W9, #0x3B6080F4
10050DD94: B               loc_100510694
10050DD98: MOV             W8, #0x6707E58B
10050DDA0: CMP             W20, W8
10050DDA4: CSET            W8, LT
10050DDA8: ADRL            X9, off_100987F80
10050DDB0: LDR             X0, [X9,W8,UXTW#3]
10050DDB4: BL              nullsub_25
10050DDB8: BR              X0
10050DDBC: MOV             W26, #0x67A947C8
10050DDC4: CMP             W20, W26
10050DDC8: CSET            W8, LT
10050DDCC: ADRL            X9, off_100987F90
10050DDD4: LDR             X0, [X9,W8,UXTW#3]
10050DDD8: BL              nullsub_25
10050DDDC: BR              X0
10050DDE0: CMP             W20, W26
10050DDE4: CSET            W8, EQ
10050DDE8: ADRL            X9, off_100987FA0
10050DDF0: LDR             X0, [X9,W8,UXTW#3]
10050DDF4: BL              nullsub_25
10050DDF8: MOV             W9, #0x5B7E5B83
10050DE00: ADRL            X26, off_100987DA0
10050DE08: BR              X0
10050DE0C: B               loc_100510690
10050DE10: MOV             W8, #0xDCF087E3
10050DE18: CMP             W20, W8
10050DE1C: CSET            W8, LT
10050DE20: ADRL            X9, off_100988870
10050DE28: LDR             X0, [X9,W8,UXTW#3]
10050DE2C: BL              nullsub_25
10050DE30: BR              X0
10050DE34: MOV             W21, #0xDE1638EF
10050DE3C: CMP             W20, W21
10050DE40: CSET            W8, LT
10050DE44: ADRL            X9, off_100988880
10050DE4C: LDR             X0, [X9,W8,UXTW#3]
10050DE50: BL              nullsub_25
10050DE54: BR              X0
10050DE58: CMP             W20, W21
10050DE5C: CSET            W8, EQ
10050DE60: ADRL            X9, off_100988890
10050DE68: LDR             X0, [X9,W8,UXTW#3]
10050DE6C: BL              nullsub_25
10050DE70: MOV             W21, #0xE2886AB1
10050DE78: BR              X0
10050DE7C: B               loc_10050FB40
10050DE80: MOV             W8, #0x309BC13F
10050DE88: CMP             W20, W8
10050DE8C: CSET            W8, LT
10050DE90: ADRL            X9, off_1009883F0
10050DE98: LDR             X0, [X9,W8,UXTW#3]
10050DE9C: BL              nullsub_25
10050DEA0: BR              X0
10050DEA4: MOV             W26, #0x352C4520
10050DEAC: CMP             W20, W26
10050DEB0: CSET            W8, LT
10050DEB4: ADRL            X9, off_100988400
10050DEBC: LDR             X0, [X9,W8,UXTW#3]
10050DEC0: BL              nullsub_25
10050DEC4: BR              X0
10050DEC8: CMP             W20, W26
10050DECC: CSET            W8, EQ
10050DED0: ADRL            X9, off_100988410
10050DED8: LDR             X0, [X9,W8,UXTW#3]
10050DEDC: BL              nullsub_25
10050DEE0: ADRL            X26, off_100987DA0
10050DEE8: BR              X0
10050DEEC: MOV             W8, #0x9D0DE0EA
10050DEF4: CMP             W20, W8
10050DEF8: CSET            W8, LT
10050DEFC: ADRL            X9, off_100988CE0
10050DF04: LDR             X0, [X9,W8,UXTW#3]
10050DF08: BL              nullsub_25
10050DF0C: BR              X0
10050DF10: MOV             W21, #0x9D702DFF
10050DF18: CMP             W20, W21
10050DF1C: CSET            W8, LT
10050DF20: ADRL            X9, off_100988CF0
10050DF28: LDR             X0, [X9,W8,UXTW#3]
10050DF2C: BL              nullsub_25
10050DF30: BR              X0
10050DF34: CMP             W20, W21
10050DF38: CSET            W8, EQ
10050DF3C: ADRL            X9, off_100988D00
10050DF44: LDR             X0, [X9,W8,UXTW#3]
10050DF48: BL              nullsub_25
10050DF4C: MOV             W21, #0xE2886AB1
10050DF54: BR              X0
10050DF58: LDR             X8, [SP,#arg_78]
10050DF5C: MOV             W9, #0x17C1BFC8
10050DF64: B               loc_100510694
10050DF68: MOV             W8, #0x4BCF7B1F
10050DF70: CMP             W20, W8
10050DF74: CSET            W8, LT
10050DF78: ADRL            X9, off_1009881B0
10050DF80: LDR             X0, [X9,W8,UXTW#3]
10050DF84: BL              nullsub_25
10050DF88: BR              X0
10050DF8C: MOV             W26, #0x4C54CECA
10050DF94: CMP             W20, W26
10050DF98: CSET            W8, LT
10050DF9C: ADRL            X9, off_1009881C0
10050DFA4: LDR             X0, [X9,W8,UXTW#3]
10050DFA8: BL              nullsub_25
10050DFAC: BR              X0
10050DFB0: CMP             W20, W26
10050DFB4: CSET            W8, EQ
10050DFB8: ADRL            X9, off_1009881D0
10050DFC0: LDR             X0, [X9,W8,UXTW#3]
10050DFC4: BL              nullsub_25
10050DFC8: ADRL            X26, off_100987DA0
10050DFD0: BR              X0
10050DFD4: LDR             W8, [SP,#arg_48]
10050DFD8: MOV             W9, #0xBE92C91F
10050DFE0: CMP             W8, W9
10050DFE4: MOV             W8, #0x86E10BBA
10050DFEC: MOV             W9, #0x4C54CECA
10050DFF4: B               loc_10050F3E0
10050DFF8: MOV             W8, #0xB8C947CD
10050E000: CMP             W20, W8
10050E004: CSET            W8, LT
10050E008: ADRL            X9, off_100988AA0
10050E010: LDR             X0, [X9,W8,UXTW#3]
10050E014: BL              nullsub_25
10050E018: BR              X0
10050E01C: MOV             W27, #0xBA195A26
10050E024: CMP             W20, W27
10050E028: CSET            W8, LT
10050E02C: ADRL            X9, off_100988AB0
10050E034: LDR             X0, [X9,W8,UXTW#3]
10050E038: BL              nullsub_25
10050E03C: BR              X0
10050E040: CMP             W20, W27
10050E044: CSET            W8, EQ
10050E048: ADRL            X9, off_100988AC0
10050E050: LDR             X0, [X9,W8,UXTW#3]
10050E054: BL              nullsub_25
10050E058: MOV             W27, #0xF675B3FF
10050E060: BR              X0
10050E064: MOV             W8, #0x3EADD4A
10050E06C: CMP             W20, W8
10050E070: CSET            W8, LT
10050E074: ADRL            X9, off_100988620
10050E07C: LDR             X0, [X9,W8,UXTW#3]
10050E080: BL              nullsub_25
10050E084: BR              X0
10050E088: MOV             W26, #0x75FAC35
10050E090: CMP             W20, W26
10050E094: CSET            W8, LT
10050E098: ADRL            X9, off_100988630
10050E0A0: LDR             X0, [X9,W8,UXTW#3]
10050E0A4: BL              nullsub_25
10050E0A8: BR              X0
10050E0AC: CMP             W20, W26
10050E0B0: CSET            W8, EQ
10050E0B4: ADRL            X9, off_100988640
10050E0BC: LDR             X0, [X9,W8,UXTW#3]
10050E0C0: BL              nullsub_25
10050E0C4: ADRL            X26, off_100987DA0
10050E0CC: MOV             W9, #0x38528636
10050E0D4: BR              X0
10050E0D8: B               loc_100510690
10050E0DC: MOV             W8, #0x86E10BBA
10050E0E4: CMP             W20, W8
10050E0E8: CSET            W8, LT
10050E0EC: ADRL            X9, off_100988F10
10050E0F4: LDR             X0, [X9,W8,UXTW#3]
10050E0F8: BL              nullsub_25
10050E0FC: BR              X0
10050E100: MOV             W21, #0x872336D4
10050E108: CMP             W20, W21
10050E10C: CSET            W8, LT
10050E110: ADRL            X9, off_100988F20
10050E118: LDR             X0, [X9,W8,UXTW#3]
10050E11C: BL              nullsub_25
10050E120: BR              X0
10050E124: CMP             W20, W21
10050E128: CSET            W8, EQ
10050E12C: ADRL            X9, off_100988F30
10050E134: LDR             X0, [X9,W8,UXTW#3]
10050E138: BL              nullsub_25
10050E13C: MOV             W21, #0xE2886AB1
10050E144: BR              X0
10050E148: LDR             X8, [SP,#arg_78]
10050E14C: MOV             W9, #0x7AC3D179
10050E154: B               loc_100510694
10050E158: MOV             W26, #0x7A86CEF8
10050E160: CMP             W20, W26
10050E164: CSET            W8, LT
10050E168: ADRL            X9, off_100987E40
10050E170: LDR             X0, [X9,W8,UXTW#3]
10050E174: BL              nullsub_25
10050E178: BR              X0
10050E17C: CMP             W20, W26
10050E180: CSET            W8, EQ
10050E184: ADRL            X9, off_100987E50
10050E18C: LDR             X0, [X9,W8,UXTW#3]
10050E190: BL              nullsub_25
10050E194: ADRL            X26, off_100987DA0
10050E19C: BR              X0
10050E1A0: LDR             X8, [SP,#arg_78]
10050E1A4: MOV             W9, #0xBD4AE362
10050E1AC: B               loc_100510694
10050E1B0: MOV             W27, #0xF6FDF8EC
10050E1B8: CMP             W20, W27
10050E1BC: CSET            W8, LT
10050E1C0: ADRL            X9, off_100988730
10050E1C8: LDR             X0, [X9,W8,UXTW#3]
10050E1CC: BL              nullsub_25
10050E1D0: BR              X0
10050E1D4: CMP             W20, W27
10050E1D8: CSET            W8, EQ
10050E1DC: ADRL            X9, off_100988740
10050E1E4: LDR             X0, [X9,W8,UXTW#3]
10050E1E8: BL              nullsub_25
10050E1EC: MOV             W27, #0xF675B3FF
10050E1F4: BR              X0
10050E1F8: LDR             X0, [SP,#c]; c
10050E1FC: BL              _CGContextFillPath
10050E200: LDR             X8, [SP,#arg_78]
10050E204: MOV             W9, #0x2844ED7
10050E20C: B               loc_100510694
10050E210: MOV             W22, #0x3F666D76
10050E218: CMP             W20, W22
10050E21C: CSET            W8, LT
10050E220: ADRL            X9, off_1009882B0
10050E228: LDR             X0, [X9,W8,UXTW#3]
10050E22C: BL              nullsub_25
10050E230: BR              X0
10050E234: CMP             W20, W22
10050E238: CSET            W8, EQ
10050E23C: ADRL            X9, off_1009882C0
10050E244: LDR             X0, [X9,W8,UXTW#3]
10050E248: BL              nullsub_25
10050E24C: BR              X0
10050E250: MOV             W21, #0xA87F0F3D
10050E258: CMP             W20, W21
10050E25C: CSET            W8, LT
10050E260: ADRL            X9, off_100988BA0
10050E268: LDR             X0, [X9,W8,UXTW#3]
10050E26C: BL              nullsub_25
10050E270: BR              X0
10050E274: CMP             W20, W21
10050E278: CSET            W8, EQ
10050E27C: ADRL            X9, off_100988BB0
10050E284: LDR             X0, [X9,W8,UXTW#3]
10050E288: BL              nullsub_25
10050E28C: MOV             W21, #0xE2886AB1
10050E294: BR              X0
10050E298: LDR             W8, [SP,#arg_38]
10050E29C: MOV             W9, #0x64E30A8E
10050E2A4: CMP             W8, W9
10050E2A8: MOV             W8, #0xE2B5DD2F
10050E2B0: MOV             W9, #0x87FA990E
10050E2B8: B               loc_10050F3E0
10050E2BC: MOV             X22, X19
10050E2C0: MOV             W19, #0x5B7E5B83
10050E2C8: CMP             W20, W19
10050E2CC: CSET            W8, LT
10050E2D0: ADRL            X9, off_100988070
10050E2D8: LDR             X0, [X9,W8,UXTW#3]
10050E2DC: BL              nullsub_25
10050E2E0: BR              X0
10050E2E4: CMP             W20, W19
10050E2E8: CSET            W8, EQ
10050E2EC: ADRL            X9, off_100988080
10050E2F4: LDR             X0, [X9,W8,UXTW#3]
10050E2F8: BL              nullsub_25
10050E2FC: MOV             X19, X22
10050E300: BR              X0
10050E304: BL              _UIGraphicsGetCurrentContext
10050E308: MOV             X20, X0
10050E30C: FMOV            D0, #2.0; width
10050E310: BL              _CGContextSetLineWidth
10050E314: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._p8dKNvgy@PAGE; UIColor *_p8dKNvgy;
10050E318: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._p8dKNvgy@PAGEOFF]; UIColor *_p8dKNvgy;
10050E31C: LDR             X27, [SP,#arg_60]
10050E320: LDR             X0, [X27,X8]; id
10050E324: ADRP            X8, #selRef_CGColor@PAGE
10050E328: LDR             X21, [X8,#selRef_CGColor@PAGEOFF]; "CGColor" ...
10050E32C: MOV             X1, X21; SEL
10050E330: BL              _objc_msgSend
10050E334: MOV             X1, X0; color
10050E338: MOV             X0, X20; c
10050E33C: BL              _CGContextSetStrokeColorWithColor
10050E340: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._w8pAuvD9@PAGE; UIColor *_w8pAuvD9;
10050E344: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._w8pAuvD9@PAGEOFF]; UIColor *_w8pAuvD9;
10050E348: LDR             X0, [X27,X8]; id
10050E34C: MOV             X1, X21; SEL
10050E350: BL              _objc_msgSend
10050E354: MOV             X1, X0; color
10050E358: MOV             X0, X20; c
10050E35C: BL              _CGContextSetFillColorWithColor
10050E360: FMOV            D0, #2.0; x
10050E364: MOV             X0, X20; c
10050E368: FMOV            D1, D12; y
10050E36C: BL              _CGContextMoveToPoint
10050E370: FMOV            D0, #2.0; x1
10050E374: FMOV            D1, #2.0; y1
10050E378: FMOV            D3, #2.0; y2
10050E37C: MOV             X0, X20; c
10050E380: FMOV            D2, D15; x2
10050E384: FMOV            D4, D13; radius
10050E388: BL              _CGContextAddArcToPoint
10050E38C: FMOV            D1, #2.0; y1
10050E390: MOV             X0, X20; c
10050E394: FMOV            D0, D8; x1
10050E398: FMOV            D2, D8; x2
10050E39C: FMOV            D3, D12; y2
10050E3A0: FMOV            D4, D13; radius
10050E3A4: BL              _CGContextAddArcToPoint
10050E3A8: MOV             X0, X20; c
10050E3AC: FMOV            D0, D8; x1
10050E3B0: FMOV            D1, D11; y1
10050E3B4: LDR             D2, [SP,#arg_58]; x2
10050E3B8: FMOV            D3, D11; y2
10050E3BC: FMOV            D4, D13; radius
10050E3C0: BL              _CGContextAddArcToPoint
10050E3C4: FMOV            D0, #2.0; x1
10050E3C8: FMOV            D2, #2.0; x2
10050E3CC: MOV             X0, X20; c
10050E3D0: FMOV            D1, D11; y1
10050E3D4: FMOV            D3, D12; y2
10050E3D8: FMOV            D4, D13; radius
10050E3DC: BL              _CGContextAddArcToPoint
10050E3E0: MOV             X0, X20; c
10050E3E4: MOV             W1, #3; mode
10050E3E8: BL              _CGContextDrawPath
10050E3EC: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._j2sFpj1p@PAGE; UIColor *_j2sFpj1p;
10050E3F0: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._j2sFpj1p@PAGEOFF]; UIColor *_j2sFpj1p;
10050E3F4: LDR             X0, [X27,X8]; id
10050E3F8: MOV             X1, X21; SEL
10050E3FC: MOV             W21, #0xE2886AB1
10050E404: BL              _objc_msgSend
10050E408: MOV             X1, X0; color
10050E40C: MOV             X0, X20; c
10050E410: MOV             W19, #0x6BE3FBAE
10050E418: BL              _CGContextSetFillColorWithColor
10050E41C: ADRP            X8, #selRef_progress@PAGE
10050E420: LDR             X1, [X8,#selRef_progress@PAGEOFF]; "progress" ...
10050E424: MOV             X0, X27; id
10050E428: MOV             W27, #0xF675B3FF
10050E430: BL              _objc_msgSend
10050E434: LDR             X8, [SP,#arg_78]
10050E438: STR             W19, [X8]
10050E43C: ADRL            X19, off_100988460
10050E444: B               loc_1005107A8
10050E448: MOV             W27, #0xCFB1A263
10050E450: CMP             W20, W27
10050E454: CSET            W8, LT
10050E458: ADRL            X9, off_100988960
10050E460: LDR             X0, [X9,W8,UXTW#3]
10050E464: BL              nullsub_25
10050E468: BR              X0
10050E46C: CMP             W20, W27
10050E470: CSET            W8, EQ
10050E474: ADRL            X9, off_100988970
10050E47C: LDR             X0, [X9,W8,UXTW#3]
10050E480: BL              nullsub_25
10050E484: MOV             W27, #0xF675B3FF
10050E48C: BR              X0
10050E490: MOV             W22, #0x1DC4537F
10050E498: CMP             W20, W22
10050E49C: CSET            W8, LT
10050E4A0: ADRL            X9, off_1009884E0
10050E4A8: LDR             X0, [X9,W8,UXTW#3]
10050E4AC: BL              nullsub_25
10050E4B0: BR              X0
10050E4B4: CMP             W20, W22
10050E4B8: CSET            W8, EQ
10050E4BC: ADRL            X9, off_1009884F0
10050E4C4: LDR             X0, [X9,W8,UXTW#3]
10050E4C8: BL              nullsub_25
10050E4CC: BR              X0
10050E4D0: MOV             W21, #0x93FE34D4
10050E4D8: CMP             W20, W21
10050E4DC: CSET            W8, LT
10050E4E0: ADRL            X9, off_100988DD0
10050E4E8: LDR             X0, [X9,W8,UXTW#3]
10050E4EC: BL              nullsub_25
10050E4F0: BR              X0
10050E4F4: CMP             W20, W21
10050E4F8: CSET            W8, EQ
10050E4FC: ADRL            X9, off_100988DE0
10050E504: LDR             X0, [X9,W8,UXTW#3]
10050E508: BL              nullsub_25
10050E50C: MOV             W21, #0xE2886AB1
10050E514: BR              X0
10050E518: B               loc_100510484
10050E51C: MOV             W19, #0x6BE3FBAE
10050E524: CMP             W20, W19
10050E528: CSET            W8, LT
10050E52C: ADRL            X9, off_100987F50
10050E534: LDR             X0, [X9,W8,UXTW#3]
10050E538: BL              nullsub_25
10050E53C: BR              X0
10050E540: CMP             W20, W19
10050E544: CSET            W8, EQ
10050E548: ADRL            X9, off_100987F60
10050E550: LDR             X0, [X9,W8,UXTW#3]
10050E554: BL              nullsub_25
10050E558: ADRL            X19, off_100988460
10050E560: BR              X0
10050E564: B               loc_10050F0A0
10050E568: CMP             W20, W21
10050E56C: CSET            W8, LT
10050E570: ADRL            X9, off_100988840
10050E578: LDR             X0, [X9,W8,UXTW#3]
10050E57C: BL              nullsub_25
10050E580: BR              X0
10050E584: CMP             W20, W21
10050E588: CSET            W8, EQ
10050E58C: ADRL            X9, off_100988850
10050E594: LDR             X0, [X9,W8,UXTW#3]
10050E598: BL              nullsub_25
10050E59C: BR              X0
10050E5A0: B               loc_10050FF64
10050E5A4: MOV             W22, #0x38528636
10050E5AC: CMP             W20, W22
10050E5B0: CSET            W8, LT
10050E5B4: ADRL            X9, off_1009883C0
10050E5BC: LDR             X0, [X9,W8,UXTW#3]
10050E5C0: BL              nullsub_25
10050E5C4: BR              X0
10050E5C8: CMP             W20, W22
10050E5CC: CSET            W8, EQ
10050E5D0: ADRL            X9, off_1009883D0
10050E5D8: LDR             X0, [X9,W8,UXTW#3]
10050E5DC: BL              nullsub_25
10050E5E0: BR              X0
10050E5E4: LDUR            D0, [X29,#-0xA8]
10050E5E8: LDR             D1, [SP,#radius]
10050E5EC: FSUB            D0, D0, D1
10050E5F0: FADD            D14, D0, D10
10050E5F4: LDR             D0, [SP,#x]
10050E5F8: FSUB            D9, D0, D14
10050E5FC: LDR             X0, [SP,#c]; c
10050E600: LDR             D1, [SP,#y]; y
10050E604: FMOV            D0, #4.0; x
10050E608: BL              _CGContextMoveToPoint
10050E60C: LDR             X0, [SP,#c]; c
10050E610: LDR             D4, [SP,#radius]; radius
10050E614: LDR             D2, [SP,#x2]; x2
10050E618: FMOV            D0, #4.0; x1
10050E61C: FMOV            D1, #4.0; y1
10050E620: FMOV            D3, #4.0; y2
10050E624: BL              _CGContextAddArcToPoint
10050E628: LDR             X0, [SP,#c]; c
10050E62C: FMOV            D1, #4.0; y
10050E630: FMOV            D0, D14; x
10050E634: BL              _CGContextAddLineToPoint
10050E638: LDR             D0, [SP,#radius]
10050E63C: FDIV            D0, D9, D0; __lcpp_x
10050E640: BL              _acos
10050E644: FNEG            D1, D0
10050E648: FCMP            D0, D0
10050E64C: FMOV            D3, XZR
10050E650: FCSEL           D4, D1, D3, VC; endAngle
10050E654: LDR             X0, [SP,#c]; c
10050E658: LDP             D2, D1, [SP,#radius]; radius
10050E65C: FCSEL           D9, D0, D3, VC
10050E660: FMOV            D0, D14; x
10050E664: LDR             D3, [SP,#startAngle]; startAngle
10050E668: MOV             W1, #0; clockwise
10050E66C: BL              _CGContextAddArc
10050E670: LDR             X0, [SP,#c]; c
10050E674: LDR             D1, [SP,#y]; y
10050E678: LDR             D0, [SP,#x]; x
10050E67C: BL              _CGContextAddLineToPoint
10050E680: LDR             X0, [SP,#c]; c
10050E684: LDR             D1, [SP,#y]; y
10050E688: FMOV            D0, #4.0; x
10050E68C: BL              _CGContextMoveToPoint
10050E690: LDR             D0, [SP,#arg_B0]
10050E694: FMOV            D1, #-4.0
10050E698: FADD            D10, D0, D1
10050E69C: LDR             X0, [SP,#c]; c
10050E6A0: LDR             D4, [SP,#radius]; radius
10050E6A4: LDR             D2, [SP,#x2]; x2
10050E6A8: FMOV            D0, #4.0; x1
10050E6AC: FMOV            D1, D10; y1
10050E6B0: FMOV            D3, D10; y2
10050E6B4: BL              _CGContextAddArcToPoint
10050E6B8: LDR             X0, [SP,#c]; c
10050E6BC: FMOV            D0, D14; x
10050E6C0: FMOV            D1, D10; y
10050E6C4: FMOV            D10, #-4.0
10050E6C8: BL              _CGContextAddLineToPoint
10050E6CC: LDR             X0, [SP,#c]; c
10050E6D0: LDP             D2, D1, [SP,#radius]; radius
10050E6D4: FMOV            D0, D14; x
10050E6D8: LDR             D3, [SP,#arg_68]; startAngle
10050E6DC: FMOV            D4, D9; endAngle
10050E6E0: MOV             W1, #1; clockwise
10050E6E4: BL              _CGContextAddArc
10050E6E8: LDR             X0, [SP,#c]; c
10050E6EC: LDR             D1, [SP,#y]; y
10050E6F0: LDR             D0, [SP,#x]; x
10050E6F4: BL              _CGContextAddLineToPoint
10050E6F8: LDR             X8, [SP,#arg_78]
10050E6FC: MOV             W9, #0x3EADD4A
10050E704: B               loc_100510694
10050E708: MOV             W27, #0x9F957178
10050E710: CMP             W20, W27
10050E714: CSET            W8, LT
10050E718: ADRL            X9, off_100988CB0
10050E720: LDR             X0, [X9,W8,UXTW#3]
10050E724: BL              nullsub_25
10050E728: BR              X0
10050E72C: CMP             W20, W27
10050E730: CSET            W8, EQ
10050E734: ADRL            X9, off_100988CC0
10050E73C: LDR             X0, [X9,W8,UXTW#3]
10050E740: BL              nullsub_25
10050E744: MOV             W27, #0xF675B3FF
10050E74C: BR              X0
10050E750: MOV             X22, X19
10050E754: MOV             W19, #0x4E21227D
10050E75C: CMP             W20, W19
10050E760: CSET            W8, LT
10050E764: ADRL            X9, off_100988180
10050E76C: LDR             X0, [X9,W8,UXTW#3]
10050E770: BL              nullsub_25
10050E774: BR              X0
10050E778: CMP             W20, W19
10050E77C: CSET            W8, EQ
10050E780: ADRL            X9, off_100988190
10050E788: LDR             X0, [X9,W8,UXTW#3]
10050E78C: BL              nullsub_25
10050E790: MOV             X19, X22
10050E794: BR              X0
10050E798: BL              _UIGraphicsGetCurrentContext
10050E79C: MOV             X20, X0
10050E7A0: FMOV            D0, #2.0; width
10050E7A4: BL              _CGContextSetLineWidth
10050E7A8: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._p8dKNvgy@PAGE; UIColor *_p8dKNvgy;
10050E7AC: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._p8dKNvgy@PAGEOFF]; UIColor *_p8dKNvgy;
10050E7B0: LDR             X27, [SP,#arg_60]
10050E7B4: LDR             X0, [X27,X8]; id
10050E7B8: ADRP            X8, #selRef_CGColor@PAGE
10050E7BC: LDR             X21, [X8,#selRef_CGColor@PAGEOFF]; "CGColor" ...
10050E7C0: MOV             X1, X21; SEL
10050E7C4: BL              _objc_msgSend
10050E7C8: MOV             X1, X0; color
10050E7CC: MOV             X0, X20; c
10050E7D0: BL              _CGContextSetStrokeColorWithColor
10050E7D4: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._w8pAuvD9@PAGE; UIColor *_w8pAuvD9;
10050E7D8: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._w8pAuvD9@PAGEOFF]; UIColor *_w8pAuvD9;
10050E7DC: LDR             X0, [X27,X8]; id
10050E7E0: MOV             X1, X21; SEL
10050E7E4: BL              _objc_msgSend
10050E7E8: MOV             X1, X0; color
10050E7EC: MOV             X0, X20; c
10050E7F0: BL              _CGContextSetFillColorWithColor
10050E7F4: FMOV            D0, #2.0; x
10050E7F8: MOV             X0, X20; c
10050E7FC: FMOV            D1, D12; y
10050E800: BL              _CGContextMoveToPoint
10050E804: FMOV            D0, #2.0; x1
10050E808: FMOV            D1, #2.0; y1
10050E80C: FMOV            D3, #2.0; y2
10050E810: MOV             X0, X20; c
10050E814: FMOV            D2, D15; x2
10050E818: FMOV            D4, D13; radius
10050E81C: BL              _CGContextAddArcToPoint
10050E820: FMOV            D1, #2.0; y1
10050E824: MOV             X0, X20; c
10050E828: FMOV            D0, D8; x1
10050E82C: FMOV            D2, D8; x2
10050E830: FMOV            D3, D12; y2
10050E834: FMOV            D4, D13; radius
10050E838: BL              _CGContextAddArcToPoint
10050E83C: MOV             X0, X20; c
10050E840: FMOV            D0, D8; x1
10050E844: FMOV            D1, D11; y1
10050E848: LDR             D2, [SP,#arg_58]; x2
10050E84C: FMOV            D3, D11; y2
10050E850: FMOV            D4, D13; radius
10050E854: BL              _CGContextAddArcToPoint
10050E858: FMOV            D0, #2.0; x1
10050E85C: FMOV            D2, #2.0; x2
10050E860: MOV             X0, X20; c
10050E864: FMOV            D1, D11; y1
10050E868: FMOV            D3, D12; y2
10050E86C: FMOV            D4, D13; radius
10050E870: BL              _CGContextAddArcToPoint
10050E874: MOV             X0, X20; c
10050E878: MOV             W1, #3; mode
10050E87C: BL              _CGContextDrawPath
10050E880: ADRP            X8, #_OBJC_IVAR_$_b9SE1F9d._j2sFpj1p@PAGE; UIColor *_j2sFpj1p;
10050E884: LDRSW           X8, [X8,#_OBJC_IVAR_$_b9SE1F9d._j2sFpj1p@PAGEOFF]; UIColor *_j2sFpj1p;
10050E888: LDR             X0, [X27,X8]; id
10050E88C: MOV             X1, X21; SEL
10050E890: MOV             W21, #0xE2886AB1
10050E898: BL              _objc_msgSend
10050E89C: MOV             X1, X0; color
10050E8A0: MOV             X0, X20; c
10050E8A4: MOV             W19, #0x5B7E5B83
10050E8AC: BL              _CGContextSetFillColorWithColor
10050E8B0: ADRP            X8, #selRef_progress@PAGE
10050E8B4: LDR             X1, [X8,#selRef_progress@PAGEOFF]; "progress" ...
10050E8B8: MOV             X0, X27; id
10050E8BC: MOV             W27, #0xF675B3FF
10050E8C4: BL              _objc_msgSend
10050E8C8: LDR             X8, [SP,#arg_78]
10050E8CC: STR             W19, [X8]
10050E8D0: MOV             X19, X22
10050E8D4: B               loc_1005107A8
10050E8D8: MOV             W21, #0xBC13FCBE
10050E8E0: CMP             W20, W21
10050E8E4: CSET            W8, LT
10050E8E8: ADRL            X9, off_100988A70
10050E8F0: LDR             X0, [X9,W8,UXTW#3]
10050E8F4: BL              nullsub_25
10050E8F8: BR              X0
10050E8FC: CMP             W20, W21
10050E900: CSET            W8, EQ
10050E904: ADRL            X9, off_100988A80
10050E90C: LDR             X0, [X9,W8,UXTW#3]
10050E910: BL              nullsub_25
10050E914: MOV             W21, #0xE2886AB1
10050E91C: BR              X0
10050E920: LDR             X8, [SP,#arg_78]
10050E924: MOV             W9, #0x716F6084
10050E92C: B               loc_100510694
10050E930: MOV             W22, #0xB62FAFD
10050E938: CMP             W20, W22
10050E93C: CSET            W8, LT
10050E940: ADRL            X9, off_1009885F0
10050E948: LDR             X0, [X9,W8,UXTW#3]
10050E94C: BL              nullsub_25
10050E950: BR              X0
10050E954: CMP             W20, W22
10050E958: CSET            W8, EQ
10050E95C: ADRL            X9, off_100988600
10050E964: LDR             X0, [X9,W8,UXTW#3]
10050E968: BL              nullsub_25
10050E96C: BR              X0
10050E970: LDR             X8, [SP,#arg_78]
10050E974: MOV             W9, #0xE8A68E95
10050E97C: B               loc_100510694
10050E980: MOV             W27, #0x87FA990E
10050E988: CMP             W20, W27
10050E98C: CSET            W8, LT
10050E990: ADRL            X9, off_100988EE0
10050E998: LDR             X0, [X9,W8,UXTW#3]
10050E99C: BL              nullsub_25
10050E9A0: BR              X0
10050E9A4: CMP             W20, W27
10050E9A8: CSET            W8, EQ
10050E9AC: ADRL            X9, off_100988EF0
10050E9B4: LDR             X0, [X9,W8,UXTW#3]
10050E9B8: BL              nullsub_25
10050E9BC: MOV             W27, #0xF675B3FF
10050E9C4: BR              X0
10050E9C8: LDR             W8, [SP,#arg_50]
10050E9CC: MOV             W9, #0x63D30514
10050E9D4: CMP             W8, W9
10050E9D8: MOV             W8, #0xFAF6E188
10050E9E0: MOV             W9, #0x4137F3D9
10050E9E8: B               loc_1005100E4
10050E9EC: MOV             W23, #0x718658B5
10050E9F4: CMP             W20, W23
10050E9F8: CSET            W8, LT
10050E9FC: ADRL            X9, off_100987EB0
10050EA04: LDR             X0, [X9,W8,UXTW#3]
10050EA08: BL              nullsub_25
10050EA0C: BR              X0
10050EA10: CMP             W20, W23
10050EA14: CSET            W8, EQ
10050EA18: ADRL            X9, off_100987EC0
10050EA20: LDR             X0, [X9,W8,UXTW#3]
10050EA24: BL              nullsub_25
10050EA28: MOV             W23, #0x42FF5C0A
10050EA30: BR              X0
10050EA34: LDR             X8, [SP,#arg_78]
10050EA38: MOV             W9, #0xB3EFC285
10050EA40: B               loc_100510694
10050EA44: MOV             W21, #0xE4B940A7
10050EA4C: CMP             W20, W21
10050EA50: CSET            W8, LT
10050EA54: ADRL            X9, off_1009887A0
10050EA5C: LDR             X0, [X9,W8,UXTW#3]
10050EA60: BL              nullsub_25
10050EA64: BR              X0
10050EA68: CMP             W20, W21
10050EA6C: CSET            W8, EQ
10050EA70: ADRL            X9, off_1009887B0
10050EA78: LDR             X0, [X9,W8,UXTW#3]
10050EA7C: BL              nullsub_25
10050EA80: MOV             W21, #0xE2886AB1
10050EA88: BR              X0
10050EA8C: MOV             W22, #0x3C538136
10050EA94: CMP             W20, W22
10050EA98: CSET            W8, LT
10050EA9C: ADRL            X9, off_100988320
10050EAA4: LDR             X0, [X9,W8,UXTW#3]
10050EAA8: BL              nullsub_25
10050EAAC: BR              X0
10050EAB0: CMP             W20, W22
10050EAB4: CSET            W8, EQ
10050EAB8: ADRL            X9, off_100988330
10050EAC0: LDR             X0, [X9,W8,UXTW#3]
10050EAC4: BL              nullsub_25
10050EAC8: BR              X0
10050EACC: LDR             X0, [SP,#c]; c
10050EAD0: LDR             D1, [SP,#y]; y
10050EAD4: FMOV            D0, #4.0; x
10050EAD8: BL              _CGContextMoveToPoint
10050EADC: LDR             X0, [SP,#c]; c
10050EAE0: LDR             D4, [SP,#radius]; radius
10050EAE4: LDR             D2, [SP,#x2]; x2
10050EAE8: FMOV            D0, #4.0; x1
10050EAEC: FMOV            D1, #4.0; y1
10050EAF0: FMOV            D3, #4.0; y2
10050EAF4: BL              _CGContextAddArcToPoint
10050EAF8: LDR             X0, [SP,#c]; c
10050EAFC: LDR             D0, [SP,#x]; x
10050EB00: FMOV            D1, #4.0; y
10050EB04: BL              _CGContextAddLineToPoint
10050EB08: LDR             X0, [SP,#c]; c
10050EB0C: LDP             D1, D0, [SP,#x2]; y
10050EB10: BL              _CGContextAddLineToPoint
10050EB14: LDR             X0, [SP,#c]; c
10050EB18: LDR             D1, [SP,#y]; y
10050EB1C: FMOV            D0, #4.0; x
10050EB20: BL              _CGContextMoveToPoint
10050EB24: LDR             D0, [SP,#arg_B0]
10050EB28: FADD            D9, D0, D10
10050EB2C: LDR             X0, [SP,#c]; c
10050EB30: LDR             D4, [SP,#radius]; radius
10050EB34: LDR             D2, [SP,#x2]; x2
10050EB38: FMOV            D0, #4.0; x1
10050EB3C: FMOV            D1, D9; y1
10050EB40: FMOV            D3, D9; y2
10050EB44: BL              _CGContextAddArcToPoint
10050EB48: LDR             X0, [SP,#c]; c
10050EB4C: LDR             D0, [SP,#x]; x
10050EB50: FMOV            D1, D9; y
10050EB54: BL              _CGContextAddLineToPoint
10050EB58: LDR             X0, [SP,#c]; c
10050EB5C: LDP             D1, D0, [SP,#x2]; y
10050EB60: BL              _CGContextAddLineToPoint
10050EB64: LDR             X8, [SP,#arg_78]
10050EB68: MOV             W9, #0xFF40DC39
10050EB70: B               loc_100510694
10050EB74: MOV             W21, #0xA3D487DB
10050EB7C: CMP             W20, W21
10050EB80: CSET            W8, LT
10050EB84: ADRL            X9, off_100988C10
10050EB8C: LDR             X0, [X9,W8,UXTW#3]
10050EB90: BL              nullsub_25
10050EB94: BR              X0
10050EB98: CMP             W20, W21
10050EB9C: CSET            W8, EQ
10050EBA0: ADRL            X9, off_100988C20
10050EBA8: LDR             X0, [X9,W8,UXTW#3]
10050EBAC: BL              nullsub_25
10050EBB0: MOV             W21, #0xE2886AB1
10050EBB8: BR              X0
10050EBBC: LDR             X8, [SP,#arg_78]
10050EBC0: MOV             W9, #0xB8C947CD
10050EBC8: B               loc_100510694
10050EBCC: MOV             W22, #0x5610070D
10050EBD4: CMP             W20, W22
10050EBD8: CSET            W8, LT
10050EBDC: ADRL            X9, off_1009880E0
10050EBE4: LDR             X0, [X9,W8,UXTW#3]
10050EBE8: BL              nullsub_25
10050EBEC: BR              X0
10050EBF0: CMP             W20, W22
10050EBF4: CSET            W8, EQ
10050EBF8: ADRL            X9, off_1009880F0
10050EC00: LDR             X0, [X9,W8,UXTW#3]
10050EC04: BL              nullsub_25
10050EC08: BR              X0
10050EC0C: B               loc_10050F9B8
10050EC10: MOV             W27, #0xCA14F942
10050EC18: CMP             W20, W27
10050EC1C: CSET            W8, LT
10050EC20: ADRL            X9, off_1009889D0
10050EC28: LDR             X0, [X9,W8,UXTW#3]
10050EC2C: BL              nullsub_25
10050EC30: BR              X0
10050EC34: CMP             W20, W27
10050EC38: CSET            W8, EQ
10050EC3C: ADRL            X9, off_1009889E0
10050EC44: LDR             X0, [X9,W8,UXTW#3]
10050EC48: BL              nullsub_25
10050EC4C: MOV             W27, #0xF675B3FF
10050EC54: BR              X0
10050EC58: LDR             X8, [SP,#arg_78]
10050EC5C: MOV             W9, #0x9F957178
10050EC64: B               loc_100510694
10050EC68: MOV             W22, #0x1AA94ADF
10050EC70: CMP             W20, W22
10050EC74: CSET            W8, LT
10050EC78: ADRL            X9, off_100988550
10050EC80: LDR             X0, [X9,W8,UXTW#3]
10050EC84: BL              nullsub_25
10050EC88: BR              X0
10050EC8C: CMP             W20, W22
10050EC90: CSET            W8, EQ
10050EC94: ADRL            X9, off_100988560
10050EC9C: LDR             X0, [X9,W8,UXTW#3]
10050ECA0: BL              nullsub_25
10050ECA4: BR              X0
10050ECA8: LDUR            D0, [X29,#-0xA8]
10050ECAC: LDR             D1, [SP,#radius]
10050ECB0: FSUB            D0, D0, D1
10050ECB4: FADD            D14, D0, D10
10050ECB8: LDR             D0, [SP,#x]
10050ECBC: FSUB            D9, D0, D14
10050ECC0: LDR             X0, [SP,#c]; c
10050ECC4: LDR             D1, [SP,#y]; y
10050ECC8: FMOV            D0, #4.0; x
10050ECCC: BL              _CGContextMoveToPoint
10050ECD0: LDR             X0, [SP,#c]; c
10050ECD4: LDR             D4, [SP,#radius]; radius
10050ECD8: LDR             D2, [SP,#x2]; x2
10050ECDC: FMOV            D0, #4.0; x1
10050ECE0: FMOV            D1, #4.0; y1
10050ECE4: FMOV            D3, #4.0; y2
10050ECE8: BL              _CGContextAddArcToPoint
10050ECEC: LDR             X0, [SP,#c]; c
10050ECF0: FMOV            D1, #4.0; y
10050ECF4: FMOV            D0, D14; x
10050ECF8: BL              _CGContextAddLineToPoint
10050ECFC: LDR             D0, [SP,#radius]
10050ED00: FDIV            D0, D9, D0; __lcpp_x
10050ED04: BL              _acos
10050ED08: FNEG            D1, D0
10050ED0C: FCMP            D0, D0
10050ED10: FMOV            D3, XZR
10050ED14: FCSEL           D4, D1, D3, VC; endAngle
10050ED18: LDR             X0, [SP,#c]; c
10050ED1C: LDP             D2, D1, [SP,#radius]; radius
10050ED20: FCSEL           D9, D0, D3, VC
10050ED24: FMOV            D0, D14; x
10050ED28: LDR             D3, [SP,#startAngle]; startAngle
10050ED2C: MOV             W1, #0; clockwise
10050ED30: BL              _CGContextAddArc
10050ED34: LDR             X0, [SP,#c]; c
10050ED38: LDR             D1, [SP,#y]; y
10050ED3C: LDR             D0, [SP,#x]; x
10050ED40: BL              _CGContextAddLineToPoint
10050ED44: LDR             X0, [SP,#c]; c
10050ED48: LDR             D1, [SP,#y]; y
10050ED4C: FMOV            D0, #4.0; x
10050ED50: BL              _CGContextMoveToPoint
10050ED54: LDR             D0, [SP,#arg_B0]
10050ED58: FMOV            D1, #-4.0
10050ED5C: FADD            D10, D0, D1
10050ED60: LDR             X0, [SP,#c]; c
10050ED64: LDR             D4, [SP,#radius]; radius
10050ED68: LDR             D2, [SP,#x2]; x2
10050ED6C: FMOV            D0, #4.0; x1
10050ED70: FMOV            D1, D10; y1
10050ED74: FMOV            D3, D10; y2
10050ED78: BL              _CGContextAddArcToPoint
10050ED7C: LDR             X0, [SP,#c]; c
10050ED80: FMOV            D0, D14; x
10050ED84: FMOV            D1, D10; y
10050ED88: FMOV            D10, #-4.0
10050ED8C: BL              _CGContextAddLineToPoint
10050ED90: LDR             X0, [SP,#c]; c
10050ED94: LDP             D2, D1, [SP,#radius]; radius
10050ED98: FMOV            D0, D14; x
10050ED9C: LDR             D3, [SP,#arg_68]; startAngle
10050EDA0: FMOV            D4, D9; endAngle
10050EDA4: MOV             W1, #1; clockwise
10050EDA8: BL              _CGContextAddArc
10050EDAC: LDR             X0, [SP,#c]; c
10050EDB0: LDR             D1, [SP,#y]; y
10050EDB4: LDR             D0, [SP,#x]; x
10050EDB8: BL              _CGContextAddLineToPoint
10050EDBC: LDR             X8, [SP,#arg_78]
10050EDC0: MOV             W9, #0x4D234073
10050EDC8: B               loc_100510694
10050EDCC: MOV             W21, #0x8F334272
10050EDD4: CMP             W20, W21
10050EDD8: CSET            W8, LT
10050EDDC: ADRL            X9, off_100988E40
10050EDE4: LDR             X0, [X9,W8,UXTW#3]
10050EDE8: BL              nullsub_25
10050EDEC: BR              X0
10050EDF0: CMP             W20, W21
10050EDF4: CSET            W8, EQ
10050EDF8: ADRL            X9, off_100988E50
10050EE00: LDR             X0, [X9,W8,UXTW#3]
10050EE04: BL              nullsub_25
10050EE08: MOV             W21, #0xE2886AB1
10050EE10: BR              X0
10050EE14: MOV             X22, X19
10050EE18: MOV             W19, #0x66CECB96
10050EE20: CMP             W20, W19
10050EE24: CSET            W8, LT
10050EE28: ADRL            X9, off_100987FC0
10050EE30: LDR             X0, [X9,W8,UXTW#3]
10050EE34: BL              nullsub_25
10050EE38: BR              X0
10050EE3C: CMP             W20, W19
10050EE40: CSET            W8, EQ
10050EE44: ADRL            X9, off_100987FD0
10050EE4C: LDR             X0, [X9,W8,UXTW#3]
10050EE50: BL              nullsub_25
10050EE54: MOV             W9, #0x5610070D
10050EE5C: MOV             X19, X22
10050EE60: BR              X0
10050EE64: B               loc_100510690
10050EE68: MOV             W21, #0xD88A513B
10050EE70: CMP             W20, W21
10050EE74: CSET            W8, LT
10050EE78: ADRL            X9, off_1009888B0
10050EE80: LDR             X0, [X9,W8,UXTW#3]
10050EE84: BL              nullsub_25
10050EE88: BR              X0
10050EE8C: CMP             W20, W21
10050EE90: CSET            W8, EQ
10050EE94: ADRL            X9, off_1009888C0
10050EE9C: LDR             X0, [X9,W8,UXTW#3]
10050EEA0: BL              nullsub_25
10050EEA4: MOV             W21, #0xE2886AB1
10050EEAC: BR              X0
10050EEB0: CMP             W20, W22
10050EEB4: CSET            W8, LT
10050EEB8: ADRL            X9, off_100988430
10050EEC0: LDR             X0, [X9,W8,UXTW#3]
10050EEC4: BL              nullsub_25
10050EEC8: BR              X0
10050EECC: CMP             W20, W22
10050EED0: CSET            W8, EQ
10050EED4: ADRL            X9, off_100988440
10050EEDC: LDR             X0, [X9,W8,UXTW#3]
10050EEE0: BL              nullsub_25
10050EEE4: BR              X0
10050EEE8: LDP             D1, D0, [SP,#x2]
10050EEEC: FCMP            D0, D1
10050EEF0: CSET            W8, GT
10050EEF4: STRB            W8, [SP,#arg_85]
10050EEF8: LDR             X8, [SP,#arg_78]
10050EEFC: MOV             W9, #0x80DE424C
10050EF04: B               loc_100510694
10050EF08: MOV             W27, #0x9CD735F9
10050EF10: CMP             W20, W27
10050EF14: CSET            W8, LT
10050EF18: ADRL            X9, off_100988D20
10050EF20: LDR             X0, [X9,W8,UXTW#3]
10050EF24: BL              nullsub_25
10050EF28: BR              X0
10050EF2C: CMP             W20, W27
10050EF30: CSET            W8, EQ
10050EF34: ADRL            X9, off_100988D30
10050EF3C: LDR             X0, [X9,W8,UXTW#3]
10050EF40: BL              nullsub_25
10050EF44: MOV             W27, #0xF675B3FF
10050EF4C: BR              X0
10050EF50: LDR             X8, [SP,#arg_78]
10050EF54: MOV             W9, #0x8D0543EA
10050EF5C: B               loc_100510694
10050EF60: MOV             W22, #0x45498CE8
10050EF68: CMP             W20, W22
10050EF6C: CSET            W8, LT
10050EF70: ADRL            X9, off_1009881F0
10050EF78: LDR             X0, [X9,W8,UXTW#3]
10050EF7C: BL              nullsub_25
10050EF80: BR              X0
10050EF84: CMP             W20, W22
10050EF88: CSET            W8, EQ
10050EF8C: ADRL            X9, off_100988200
10050EF94: LDR             X0, [X9,W8,UXTW#3]
10050EF98: BL              nullsub_25
10050EF9C: BR              X0
10050EFA0: MOV             W27, #0xB69EC4E3
10050EFA8: CMP             W20, W27
10050EFAC: CSET            W8, LT
10050EFB0: ADRL            X9, off_100988AE0
10050EFB8: LDR             X0, [X9,W8,UXTW#3]
10050EFBC: BL              nullsub_25
10050EFC0: BR              X0
10050EFC4: CMP             W20, W27
10050EFC8: CSET            W8, EQ
10050EFCC: ADRL            X9, off_100988AF0
10050EFD4: LDR             X0, [X9,W8,UXTW#3]
10050EFD8: BL              nullsub_25
10050EFDC: MOV             W27, #0xF675B3FF
10050EFE4: BR              X0
10050EFE8: LDR             X8, [SP,#arg_78]
10050EFEC: MOV             W9, #0x93FE34D4
10050EFF4: B               loc_100510694
10050EFF8: MOV             W21, #0x2844ED7
10050F000: CMP             W20, W21
10050F004: CSET            W8, LT
10050F008: ADRL            X9, off_100988660
10050F010: LDR             X0, [X9,W8,UXTW#3]
10050F014: BL              nullsub_25
10050F018: BR              X0
10050F01C: CMP             W20, W21
10050F020: CSET            W8, EQ
10050F024: ADRL            X9, off_100988670
10050F02C: LDR             X0, [X9,W8,UXTW#3]
10050F030: BL              nullsub_25
10050F034: MOV             W21, #0xE2886AB1
10050F03C: BR              X0
10050F040: LDR             X0, [SP,#c]; c
10050F044: BL              _CGContextFillPath
10050F048: LDR             X8, [SP,#arg_78]
10050F04C: MOV             W9, #0x6148306F
10050F054: B               loc_100510694
10050F058: MOV             W27, #0x811017F3
10050F060: CMP             W20, W27
10050F064: CSET            W8, LT
10050F068: ADRL            X9, off_100988F50
10050F070: LDR             X0, [X9,W8,UXTW#3]
10050F074: BL              nullsub_25
10050F078: BR              X0
10050F07C: CMP             W20, W27
10050F080: CSET            W8, EQ
10050F084: ADRL            X9, off_100988F60
10050F08C: LDR             X0, [X9,W8,UXTW#3]
10050F090: BL              nullsub_25
10050F094: MOV             W27, #0xF675B3FF
10050F09C: BR              X0
10050F0A0: LDR             X8, [SP,#arg_78]
10050F0A4: MOV             W9, #0x9D702DFF
10050F0AC: B               loc_100510694
10050F0B0: MOV             W8, #0x7AC3D179
10050F0B8: CMP             W20, W8
10050F0BC: CSET            W8, EQ
10050F0C0: ADRL            X9, off_100987E30
10050F0C8: LDR             X0, [X9,W8,UXTW#3]
10050F0CC: BL              nullsub_25
10050F0D0: BR              X0
10050F0D4: LDR             X8, [SP,#arg_78]
10050F0D8: MOV             W9, #0xA87F0F3D
10050F0E0: B               loc_100510694
10050F0E4: MOV             W8, #0xF8A15BFC
10050F0EC: CMP             W20, W8
10050F0F0: CSET            W8, EQ
10050F0F4: ADRL            X9, off_100988720
10050F0FC: LDR             X0, [X9,W8,UXTW#3]
10050F100: BL              nullsub_25
10050F104: BR              X0
10050F108: LDR             X8, [SP,#arg_78]
10050F10C: STR             W27, [X8]
10050F110: B               loc_1005107A8
10050F114: MOV             W8, #0x404E6A79
10050F11C: CMP             W20, W8
10050F120: CSET            W8, EQ
10050F124: ADRL            X9, off_1009882A0
10050F12C: LDR             X0, [X9,W8,UXTW#3]
10050F130: BL              nullsub_25
10050F134: BR              X0
10050F138: LDR             X8, [SP,#arg_78]
10050F13C: MOV             W9, #0xB69EC4E3
10050F144: B               loc_100510694
10050F148: MOV             W8, #0xAB14B13E
10050F150: CMP             W20, W8
10050F154: CSET            W8, EQ
10050F158: ADRL            X9, off_100988B90
10050F160: LDR             X0, [X9,W8,UXTW#3]
10050F164: BL              nullsub_25
10050F168: BR              X0
10050F16C: LDUR            D0, [X29,#-0xA8]
10050F170: LDR             D1, [SP,#radius]
10050F174: FSUB            D0, D0, D1
10050F178: FADD            D0, D0, D10
10050F17C: LDR             D1, [SP,#x]
10050F180: FCMP            D1, D0
10050F184: CSET            W8, HI
10050F188: STRB            W8, [SP,#arg_86]
10050F18C: LDR             X8, [SP,#arg_78]
10050F190: MOV             W9, #0x3C35E5AA
10050F198: B               loc_100510694
10050F19C: MOV             W8, #0x5EADFD14
10050F1A4: CMP             W20, W8
10050F1A8: CSET            W8, EQ
10050F1AC: ADRL            X9, off_100988060
10050F1B4: LDR             X0, [X9,W8,UXTW#3]
10050F1B8: BL              nullsub_25
10050F1BC: BR              X0
10050F1C0: LDR             X8, [SP,#arg_78]
10050F1C4: MOV             W9, #0x6C2E4A0D
10050F1CC: B               loc_100510694
10050F1D0: MOV             W8, #0xD0F8D3DA
10050F1D8: CMP             W20, W8
10050F1DC: CSET            W8, EQ
10050F1E0: ADRL            X9, off_100988950
10050F1E8: LDR             X0, [X9,W8,UXTW#3]
10050F1EC: BL              nullsub_25
10050F1F0: BR              X0
10050F1F4: LDR             X8, [SP,#arg_78]
10050F1F8: MOV             W9, #0x6707E58B
10050F200: B               loc_100510694
10050F204: MOV             W8, #0x224E51D5
10050F20C: CMP             W20, W8
10050F210: CSET            W8, EQ
10050F214: ADRL            X9, off_1009884D0
10050F21C: LDR             X0, [X9,W8,UXTW#3]
10050F220: BL              nullsub_25
10050F224: BR              X0
10050F228: LDR             X8, [SP,#arg_78]
10050F22C: MOV             W9, #0x5709FF8C
10050F234: B               loc_100510694
10050F238: MOV             W8, #0x94549E98
10050F240: CMP             W20, W8
10050F244: CSET            W8, EQ
10050F248: ADRL            X9, off_100988DC0
10050F250: LDR             X0, [X9,W8,UXTW#3]
10050F254: BL              nullsub_25
10050F258: BR              X0
10050F25C: LDR             W8, [SP,#arg_34]
10050F260: MOV             W9, #0xFB6C88C3
10050F268: CMP             W8, W9
10050F26C: MOV             W8, #0xC67EF6B7
10050F274: MOV             W9, #0x1A6C6DE5
10050F27C: B               loc_10050F4F4
10050F280: MOV             W8, #0x6C2E4A0D
10050F288: CMP             W20, W8
10050F28C: CSET            W8, EQ
10050F290: ADRL            X9, off_100987F40
10050F298: LDR             X0, [X9,W8,UXTW#3]
10050F29C: BL              nullsub_25
10050F2A0: BR              X0
10050F2A4: LDR             W8, [SP,#arg_4C]
10050F2A8: MOV             W9, #0x1B91C9E1
10050F2B0: CMP             W8, W9
10050F2B4: MOV             W8, #0xD0F8D3DA
10050F2BC: MOV             W9, #0x6C2E4A0D
10050F2C4: B               loc_10050FE74
10050F2C8: MOV             W8, #0xE299B397
10050F2D0: CMP             W20, W8
10050F2D4: CSET            W8, EQ
10050F2D8: ADRL            X9, off_100988830
10050F2E0: LDR             X0, [X9,W8,UXTW#3]
10050F2E4: BL              nullsub_25
10050F2E8: BR              X0
10050F2EC: LDR             X8, [SP,#arg_78]
10050F2F0: MOV             W9, #0x99E9F23F
10050F2F8: B               loc_100510694
10050F2FC: MOV             W8, #0x386DF5E1
10050F304: CMP             W20, W8
10050F308: CSET            W8, EQ
10050F30C: ADRL            X9, off_1009883B0
10050F314: LDR             X0, [X9,W8,UXTW#3]
10050F318: BL              nullsub_25
10050F31C: BR              X0
10050F320: LDR             X8, [SP,#arg_78]
10050F324: MOV             W9, #0x9D9E6BE5
10050F32C: B               loc_100510694
10050F330: MOV             W8, #0xA1D5B0A0
10050F338: CMP             W20, W8
10050F33C: CSET            W8, EQ
10050F340: ADRL            X9, off_100988CA0
10050F348: LDR             X0, [X9,W8,UXTW#3]
10050F34C: BL              nullsub_25
10050F350: BR              X0
10050F354: MOV             W8, #0x64E317FE
10050F360: MOV             W9, #0xC50E0026
10050F368: CMP             W8, W9
10050F36C: MOV             W8, #0xC8677C86
10050F374: MOV             W9, #0xA7C14FB9
10050F37C: B               loc_10050F4F4
10050F380: MOV             W8, #0x5042188F
10050F388: CMP             W20, W8
10050F38C: CSET            W8, EQ
10050F390: ADRL            X9, off_100988170
10050F398: LDR             X0, [X9,W8,UXTW#3]
10050F39C: BL              nullsub_25
10050F3A0: BR              X0
10050F3A4: LDP             D1, D0, [SP,#x2]
10050F3A8: FCMP            D0, D1
10050F3AC: CSET            W8, MI
10050F3B0: FCMP            D0, #0.0
10050F3B4: CSET            W9, GT
10050F3B8: AND             W8, W8, W9
10050F3BC: STRB            W8, [SP,#arg_84]
10050F3C0: LDR             X8, [SP,#arg_28]
10050F3C4: MOV             W9, #0x13379308
10050F3CC: CMP             W8, W9
10050F3D0: MOV             W8, #0xE299B397
10050F3D8: MOV             W9, #0x58F04916
10050F3E0: CSEL            W8, W9, W8, EQ
10050F3E4: B               loc_1005106E4
10050F3E8: MOV             W8, #0xBD4AE362
10050F3F0: CMP             W20, W8
10050F3F4: CSET            W8, EQ
10050F3F8: ADRL            X9, off_100988A60
10050F400: LDR             X0, [X9,W8,UXTW#3]
10050F404: BL              nullsub_25
10050F408: BR              X0
10050F40C: LDR             X8, [SP,#arg_78]
10050F410: MOV             W9, #0x352C4520
10050F418: B               loc_100510694
10050F41C: MOV             W8, #0xC16BA98
10050F424: CMP             W20, W8
10050F428: CSET            W8, EQ
10050F42C: ADRL            X9, off_1009885E0
10050F434: LDR             X0, [X9,W8,UXTW#3]
10050F438: BL              nullsub_25
10050F43C: BR              X0
10050F440: B               loc_100510484
10050F444: MOV             W8, #0x89998433
10050F44C: CMP             W20, W8
10050F450: CSET            W8, EQ
10050F454: ADRL            X9, off_100988ED0
10050F45C: LDR             X0, [X9,W8,UXTW#3]
10050F460: BL              nullsub_25
10050F464: BR              X0
10050F468: B               loc_10050F71C
10050F46C: MOV             W8, #0x75C5D8EF
10050F474: CMP             W20, W8
10050F478: CSET            W8, EQ
10050F47C: ADRL            X9, off_100987EA0
10050F484: LDR             X0, [X9,W8,UXTW#3]
10050F488: BL              nullsub_25
10050F48C: ADRL            X26, off_100987DA0
10050F494: BR              X0
10050F498: LDR             X8, [SP,#arg_78]
10050F49C: MOV             W9, #0xA11E0A1
10050F4A4: B               loc_100510694
10050F4A8: MOV             W8, #0xE8A68E95
10050F4B0: CMP             W20, W8
10050F4B4: CSET            W8, EQ
10050F4B8: ADRL            X9, off_100988790
10050F4C0: LDR             X0, [X9,W8,UXTW#3]
10050F4C4: BL              nullsub_25
10050F4C8: MOV             W21, #0xE2886AB1
10050F4D0: BR              X0
10050F4D4: LDR             W8, [SP,#arg_40]
10050F4D8: MOV             W9, #0xAC946C21
10050F4E0: CMP             W8, W9
10050F4E4: MOV             W8, #0x7A86CEF8
10050F4EC: MOV             W9, #0x767E04F1
10050F4F4: CSEL            W8, W9, W8, HI
10050F4F8: B               loc_1005106E4
10050F4FC: MOV             W8, #0x3D44443F
10050F504: CMP             W20, W8
10050F508: CSET            W8, EQ
10050F50C: ADRL            X9, off_100988310
10050F514: LDR             X0, [X9,W8,UXTW#3]
10050F518: BL              nullsub_25
10050F51C: ADRL            X26, off_100987DA0
10050F524: BR              X0
10050F528: LDR             X8, [SP,#arg_78]
10050F52C: MOV             W9, #0xCD00B3C9
10050F534: B               loc_100510694
10050F538: MOV             W8, #0xA4035181
10050F540: CMP             W20, W8
10050F544: CSET            W8, EQ
10050F548: ADRL            X9, off_100988C00
10050F550: LDR             X0, [X9,W8,UXTW#3]
10050F554: BL              nullsub_25
10050F558: MOV             W27, #0xF675B3FF
10050F560: BR              X0
10050F564: LDR             W8, [SP,#arg_54]
10050F568: MOV             W9, #0xD78898B8
10050F570: CMP             W8, W9
10050F574: MOV             W8, #0xA3B5F9F7
10050F57C: MOV             W9, #0x8C10A58F
10050F584: B               loc_10050FE74
10050F588: MOV             W8, #0x5614EE08
10050F590: CMP             W20, W8
10050F594: CSET            W8, EQ
10050F598: ADRL            X9, off_1009880D0
10050F5A0: LDR             X0, [X9,W8,UXTW#3]
10050F5A4: BL              nullsub_25
10050F5A8: ADRL            X26, off_100987DA0
10050F5B0: BR              X0
10050F5B4: LDR             X8, [SP,#arg_78]
10050F5B8: MOV             W9, #0x75C5D8EF
10050F5C0: B               loc_100510694
10050F5C4: MOV             W8, #0xCACBBEEC
10050F5CC: CMP             W20, W8
10050F5D0: CSET            W8, EQ
10050F5D4: ADRL            X9, off_1009889C0
10050F5DC: LDR             X0, [X9,W8,UXTW#3]
10050F5E0: BL              nullsub_25
10050F5E4: MOV             W9, #0xE4B940A7
10050F5EC: MOV             W21, #0xE2886AB1
10050F5F4: BR              X0
10050F5F8: LDRB            W8, [SP,#arg_85]
10050F5FC: CMP             W8, #0
10050F600: MOV             W8, #0xA1F577BB
10050F608: B               loc_10050FFF4
10050F60C: MOV             W8, #0x1CBE7A01
10050F614: CMP             W20, W8
10050F618: CSET            W8, EQ
10050F61C: ADRL            X9, off_100988540
10050F624: LDR             X0, [X9,W8,UXTW#3]
10050F628: BL              nullsub_25
10050F62C: ADRL            X26, off_100987DA0
10050F634: BR              X0
10050F638: LDR             X0, [SP,#c]; c
10050F63C: LDR             D1, [SP,#y]; y
10050F640: FMOV            D0, #4.0; x
10050F644: BL              _CGContextMoveToPoint
10050F648: LDR             X0, [SP,#c]; c
10050F64C: LDR             D4, [SP,#radius]; radius
10050F650: LDR             D2, [SP,#x2]; x2
10050F654: FMOV            D0, #4.0; x1
10050F658: FMOV            D1, #4.0; y1
10050F65C: FMOV            D3, #4.0; y2
10050F660: BL              _CGContextAddArcToPoint
10050F664: LDR             X0, [SP,#c]; c
10050F668: LDR             D1, [SP,#y]; y
10050F66C: LDR             D0, [SP,#x2]; x
10050F670: BL              _CGContextAddLineToPoint
10050F674: LDR             X0, [SP,#c]; c
10050F678: LDR             D1, [SP,#y]; y
10050F67C: FMOV            D0, #4.0; x
10050F680: BL              _CGContextMoveToPoint
10050F684: LDR             D0, [SP,#arg_B0]
10050F688: FADD            D1, D0, D10; y1
10050F68C: LDR             X0, [SP,#c]; c
10050F690: LDR             D4, [SP,#radius]; radius
10050F694: LDR             D2, [SP,#x2]; x2
10050F698: FMOV            D0, #4.0; x1
10050F69C: FMOV            D3, D1; y2
10050F6A0: BL              _CGContextAddArcToPoint
10050F6A4: LDR             X0, [SP,#c]; c
10050F6A8: LDR             D1, [SP,#y]; y
10050F6AC: LDR             D0, [SP,#x2]; x
10050F6B0: BL              _CGContextAddLineToPoint
10050F6B4: LDR             X8, [SP,#arg_78]
10050F6B8: MOV             W9, #0x9D0DE0EA
10050F6C0: B               loc_100510694
10050F6C4: MOV             W8, #0x90CB25B5
10050F6CC: CMP             W20, W8
10050F6D0: CSET            W8, EQ
10050F6D4: ADRL            X9, off_100988E30
10050F6DC: LDR             X0, [X9,W8,UXTW#3]
10050F6E0: BL              nullsub_25
10050F6E4: MOV             W27, #0xF675B3FF
10050F6EC: BR              X0
10050F6F0: MOV             W8, #0x6707E58B
10050F6F8: CMP             W20, W8
10050F6FC: CSET            W8, EQ
10050F700: ADRL            X9, off_100987FB0
10050F708: LDR             X0, [X9,W8,UXTW#3]
10050F70C: BL              nullsub_25
10050F710: ADRL            X26, off_100987DA0
10050F718: BR              X0
10050F71C: LDR             X8, [SP,#arg_78]
10050F720: MOV             W9, #0x7FF57D5E
10050F728: B               loc_100510694
10050F72C: MOV             W8, #0xDCF087E3
10050F734: CMP             W20, W8
10050F738: CSET            W8, EQ
10050F73C: ADRL            X9, off_1009888A0
10050F744: LDR             X0, [X9,W8,UXTW#3]
10050F748: BL              nullsub_25
10050F74C: MOV             W21, #0xE2886AB1
10050F754: BR              X0
10050F758: LDR             X8, [SP,#arg_78]
10050F75C: MOV             W9, #0x51AF2CAA
10050F764: B               loc_100510694
10050F768: MOV             W8, #0x309BC13F
10050F770: CMP             W20, W8
10050F774: CSET            W8, EQ
10050F778: ADRL            X9, off_100988420
10050F780: LDR             X0, [X9,W8,UXTW#3]
10050F784: BL              nullsub_25
10050F788: ADRL            X26, off_100987DA0
10050F790: BR              X0
10050F794: LDR             X0, [SP,#c]; c
10050F798: LDR             D1, [SP,#y]; y
10050F79C: FMOV            D0, #4.0; x
10050F7A0: BL              _CGContextMoveToPoint
10050F7A4: LDR             X0, [SP,#c]; c
10050F7A8: LDR             D4, [SP,#radius]; radius
10050F7AC: LDR             D2, [SP,#x2]; x2
10050F7B0: FMOV            D0, #4.0; x1
10050F7B4: FMOV            D1, #4.0; y1
10050F7B8: FMOV            D3, #4.0; y2
10050F7BC: BL              _CGContextAddArcToPoint
10050F7C0: LDR             X0, [SP,#c]; c
10050F7C4: LDR             D1, [SP,#y]; y
10050F7C8: LDR             D0, [SP,#x2]; x
10050F7CC: BL              _CGContextAddLineToPoint
10050F7D0: LDR             X0, [SP,#c]; c
10050F7D4: LDR             D1, [SP,#y]; y
10050F7D8: FMOV            D0, #4.0; x
10050F7DC: BL              _CGContextMoveToPoint
10050F7E0: LDR             D0, [SP,#arg_B0]
10050F7E4: FADD            D1, D0, D10; y1
10050F7E8: LDR             X0, [SP,#c]; c
10050F7EC: LDR             D4, [SP,#radius]; radius
10050F7F0: LDR             D2, [SP,#x2]; x2
10050F7F4: FMOV            D0, #4.0; x1
10050F7F8: FMOV            D3, D1; y2
10050F7FC: BL              _CGContextAddArcToPoint
10050F800: LDR             X0, [SP,#c]; c
10050F804: LDR             D1, [SP,#y]; y
10050F808: LDR             D0, [SP,#x2]; x
10050F80C: BL              _CGContextAddLineToPoint
10050F810: LDR             X8, [SP,#arg_78]
10050F814: MOV             W9, #0x52EAC5CD
10050F81C: B               loc_100510694
10050F820: MOV             W8, #0x9D0DE0EA
10050F828: CMP             W20, W8
10050F82C: CSET            W8, EQ
10050F830: ADRL            X9, off_100988D10
10050F838: LDR             X0, [X9,W8,UXTW#3]
10050F83C: BL              nullsub_25
10050F840: MOV             W21, #0xE2886AB1
10050F848: BR              X0
10050F84C: LDR             X0, [SP,#c]; c
10050F850: LDR             D1, [SP,#y]; y
10050F854: FMOV            D0, #4.0; x
10050F858: BL              _CGContextMoveToPoint
10050F85C: LDR             X0, [SP,#c]; c
10050F860: LDR             D4, [SP,#radius]; radius
10050F864: LDR             D2, [SP,#x2]; x2
10050F868: FMOV            D0, #4.0; x1
10050F86C: FMOV            D1, #4.0; y1
10050F870: FMOV            D3, #4.0; y2
10050F874: BL              _CGContextAddArcToPoint
10050F878: LDR             X0, [SP,#c]; c
10050F87C: LDR             D1, [SP,#y]; y
10050F880: LDR             D0, [SP,#x2]; x
10050F884: BL              _CGContextAddLineToPoint
10050F888: LDR             X0, [SP,#c]; c
10050F88C: LDR             D1, [SP,#y]; y
10050F890: FMOV            D0, #4.0; x
10050F894: BL              _CGContextMoveToPoint
10050F898: LDR             D0, [SP,#arg_B0]
10050F89C: FADD            D1, D0, D10; y1
10050F8A0: LDR             X0, [SP,#c]; c
10050F8A4: LDR             D4, [SP,#radius]; radius
10050F8A8: LDR             D2, [SP,#x2]; x2
10050F8AC: FMOV            D0, #4.0; x1
10050F8B0: FMOV            D3, D1; y2
10050F8B4: BL              _CGContextAddArcToPoint
10050F8B8: LDR             X0, [SP,#c]; c
10050F8BC: LDR             D1, [SP,#y]; y
10050F8C0: LDR             D0, [SP,#x2]; x
10050F8C4: BL              _CGContextAddLineToPoint
10050F8C8: LDR             X8, [SP,#arg_78]
10050F8CC: MOV             W9, #0xD4934A9A
10050F8D4: B               loc_100510694
10050F8D8: MOV             W8, #0x4BCF7B1F
10050F8E0: CMP             W20, W8
10050F8E4: CSET            W8, EQ
10050F8E8: ADRL            X9, off_1009881E0
10050F8F0: LDR             X0, [X9,W8,UXTW#3]
10050F8F4: BL              nullsub_25
10050F8F8: MOV             W20, #0xB62FAFD
10050F900: ADRL            X26, off_100987DA0
10050F908: BR              X0
10050F90C: LDR             X0, [SP,#c]; c
10050F910: BL              _CGContextFillPath
10050F914: B               loc_1005102D0
10050F918: MOV             W8, #0xB8C947CD
10050F920: CMP             W20, W8
10050F924: CSET            W8, EQ
10050F928: ADRL            X9, off_100988AD0
10050F930: LDR             X0, [X9,W8,UXTW#3]
10050F934: BL              nullsub_25
10050F938: MOV             W27, #0xF675B3FF
10050F940: BR              X0
10050F944: LDRB            W8, [SP,#arg_84]
10050F948: CMP             W8, #0
10050F94C: MOV             W8, #0x7C48A9F0
10050F954: MOV             W9, #0x352C4520
10050F95C: B               loc_1005106E0
10050F960: MOV             W8, #0x3EADD4A
10050F968: CMP             W20, W8
10050F96C: CSET            W8, EQ
10050F970: ADRL            X9, off_100988650
10050F978: LDR             X0, [X9,W8,UXTW#3]
10050F97C: BL              nullsub_25
10050F980: ADRL            X26, off_100987DA0
10050F988: BR              X0
10050F98C: MOV             W8, #0x86E10BBA
10050F994: CMP             W20, W8
10050F998: CSET            W8, EQ
10050F99C: ADRL            X9, off_100988F40
10050F9A4: LDR             X0, [X9,W8,UXTW#3]
10050F9A8: BL              nullsub_25
10050F9AC: MOV             W21, #0xE2886AB1
10050F9B4: BR              X0
10050F9B8: LDR             X8, [SP,#arg_78]
10050F9BC: MOV             W9, #0x422B906A
10050F9C4: B               loc_100510694
10050F9C8: MOV             W8, #0x767E04F1
10050F9D0: CMP             W20, W8
10050F9D4: CSET            W8, EQ
10050F9D8: ADRL            X9, off_100987E60
10050F9E0: LDR             X0, [X9,W8,UXTW#3]
10050F9E4: BL              nullsub_25
10050F9E8: ADRL            X26, off_100987DA0
10050F9F0: BR              X0
10050F9F4: LDR             X8, [SP,#arg_78]
10050F9F8: MOV             W9, #0x7A86CEF8
10050FA00: B               loc_100510694
10050FA04: MOV             W27, #0xF675B3FF
10050FA0C: CMP             W20, W27
10050FA10: CSET            W8, EQ
10050FA14: ADRL            X9, off_100988750
10050FA1C: LDR             X0, [X9,W8,UXTW#3]
10050FA20: BL              nullsub_25
10050FA24: BR              X0
10050FA28: LDR             X8, [SP,#arg_78]
10050FA2C: MOV             W9, #0xC16BA98
10050FA34: B               loc_100510694
10050FA38: MOV             W8, #0x3D8B6579
10050FA40: CMP             W20, W8
10050FA44: CSET            W8, EQ
10050FA48: ADRL            X9, off_1009882D0
10050FA50: LDR             X0, [X9,W8,UXTW#3]
10050FA54: BL              nullsub_25
10050FA58: BR              X0
10050FA5C: LDR             X8, [SP,#arg_78]
10050FA60: MOV             W9, #0x224E51D5
10050FA68: B               loc_100510694
10050FA6C: MOV             W8, #0xA7C14FB9
10050FA74: CMP             W20, W8
10050FA78: CSET            W8, EQ
10050FA7C: ADRL            X9, off_100988BC0
10050FA84: LDR             X0, [X9,W8,UXTW#3]
10050FA88: BL              nullsub_25
10050FA8C: MOV             W21, #0xE2886AB1
10050FA94: BR              X0
10050FA98: LDR             X8, [SP,#arg_78]
10050FA9C: MOV             W9, #0xC8677C86
10050FAA4: B               loc_100510694
10050FAA8: MOV             W8, #0x58F04916
10050FAB0: CMP             W20, W8
10050FAB4: CSET            W8, EQ
10050FAB8: ADRL            X9, off_100988090
10050FAC0: LDR             X0, [X9,W8,UXTW#3]
10050FAC4: BL              nullsub_25
10050FAC8: MOV             X19, X22
10050FACC: BR              X0
10050FAD0: LDR             X8, [SP,#arg_78]
10050FAD4: MOV             W9, #0x5042188F
10050FADC: B               loc_100510694
10050FAE0: MOV             W8, #0xCD83892F
10050FAE8: CMP             W20, W8
10050FAEC: CSET            W8, EQ
10050FAF0: ADRL            X9, off_100988980
10050FAF8: LDR             X0, [X9,W8,UXTW#3]
10050FAFC: BL              nullsub_25
10050FB00: MOV             W27, #0xF675B3FF
10050FB08: BR              X0
10050FB0C: LDR             X8, [SP,#arg_78]
10050FB10: MOV             W9, #0x4C54CECA
10050FB18: B               loc_100510694
10050FB1C: MOV             W8, #0x1CE50DF9
10050FB24: CMP             W20, W8
10050FB28: CSET            W8, EQ
10050FB2C: ADRL            X9, off_100988500
10050FB34: LDR             X0, [X9,W8,UXTW#3]
10050FB38: BL              nullsub_25
10050FB3C: BR              X0
10050FB40: LDR             X8, [SP,#arg_78]
10050FB44: MOV             W9, #0x3D8B6579
10050FB4C: B               loc_100510694
10050FB50: MOV             W8, #0x91C241BB
10050FB58: CMP             W20, W8
10050FB5C: CSET            W8, EQ
10050FB60: ADRL            X9, off_100988DF0
10050FB68: LDR             X0, [X9,W8,UXTW#3]
10050FB6C: BL              nullsub_25
10050FB70: MOV             W21, #0xE2886AB1
10050FB78: BR              X0
10050FB7C: LDR             X8, [SP,#arg_78]
10050FB80: MOV             W9, #0xE2B5DD2F
10050FB88: B               loc_100510694
10050FB8C: MOV             W8, #0x6AB5DB73
10050FB94: CMP             W20, W8
10050FB98: CSET            W8, EQ
10050FB9C: ADRL            X9, off_100987F70
10050FBA4: LDR             X0, [X9,W8,UXTW#3]
10050FBA8: BL              nullsub_25
10050FBAC: ADRL            X19, off_100988460
10050FBB4: BR              X0
10050FBB8: LDR             X8, [SP,#arg_78]
10050FBBC: MOV             W9, #0x404E6A79
10050FBC4: B               loc_100510694
10050FBC8: MOV             W8, #0xDF1B8E40
10050FBD0: CMP             W20, W8
10050FBD4: CSET            W8, EQ
10050FBD8: ADRL            X9, off_100988860
10050FBE0: LDR             X0, [X9,W8,UXTW#3]
10050FBE4: BL              nullsub_25
10050FBE8: MOV             W9, #0x718658B5
10050FBF0: BR              X0
10050FBF4: B               loc_100510690
10050FBF8: MOV             W8, #0x376E2B1F
10050FC00: CMP             W20, W8
10050FC04: CSET            W8, EQ
10050FC08: ADRL            X9, off_1009883E0
10050FC10: LDR             X0, [X9,W8,UXTW#3]
10050FC14: BL              nullsub_25
10050FC18: BR              X0
10050FC1C: LDR             X8, [SP,#arg_78]
10050FC20: MOV             W9, #0xE31DA00F
10050FC28: B               loc_100510694
10050FC2C: MOV             W8, #0x9D9E6BE5
10050FC34: CMP             W20, W8
10050FC38: CSET            W8, EQ
10050FC3C: ADRL            X9, off_100988CD0
10050FC44: LDR             X0, [X9,W8,UXTW#3]
10050FC48: BL              nullsub_25
10050FC4C: MOV             W27, #0xF675B3FF
10050FC54: BR              X0
10050FC58: B               loc_100510538
10050FC5C: MOV             W8, #0x4D234073
10050FC64: CMP             W20, W8
10050FC68: CSET            W8, EQ
10050FC6C: ADRL            X9, off_1009881A0
10050FC74: LDR             X0, [X9,W8,UXTW#3]
10050FC78: BL              nullsub_25
10050FC7C: MOV             X19, X22
10050FC80: BR              X0
10050FC84: LDUR            D0, [X29,#-0xA8]
10050FC88: LDR             D1, [SP,#radius]
10050FC8C: FSUB            D0, D0, D1
10050FC90: FADD            D14, D0, D10
10050FC94: LDR             D0, [SP,#x]
10050FC98: FSUB            D9, D0, D14
10050FC9C: LDR             X0, [SP,#c]; c
10050FCA0: LDR             D1, [SP,#y]; y
10050FCA4: FMOV            D0, #4.0; x
10050FCA8: BL              _CGContextMoveToPoint
10050FCAC: LDR             X0, [SP,#c]; c
10050FCB0: LDR             D4, [SP,#radius]; radius
10050FCB4: LDR             D2, [SP,#x2]; x2
10050FCB8: FMOV            D0, #4.0; x1
10050FCBC: FMOV            D1, #4.0; y1
10050FCC0: FMOV            D3, #4.0; y2
10050FCC4: BL              _CGContextAddArcToPoint
10050FCC8: LDR             X0, [SP,#c]; c
10050FCCC: FMOV            D1, #4.0; y
10050FCD0: FMOV            D0, D14; x
10050FCD4: BL              _CGContextAddLineToPoint
10050FCD8: LDR             D0, [SP,#radius]
10050FCDC: FDIV            D0, D9, D0; __lcpp_x
10050FCE0: BL              _acos
10050FCE4: FNEG            D1, D0
10050FCE8: FCMP            D0, D0
10050FCEC: FMOV            D3, XZR
10050FCF0: FCSEL           D4, D1, D3, VC; endAngle
10050FCF4: LDR             X0, [SP,#c]; c
10050FCF8: LDP             D2, D1, [SP,#radius]; radius
10050FCFC: FCSEL           D9, D0, D3, VC
10050FD00: FMOV            D0, D14; x
10050FD04: LDR             D3, [SP,#startAngle]; startAngle
10050FD08: MOV             W1, #0; clockwise
10050FD0C: BL              _CGContextAddArc
10050FD10: LDR             X0, [SP,#c]; c
10050FD14: LDR             D1, [SP,#y]; y
10050FD18: LDR             D0, [SP,#x]; x
10050FD1C: BL              _CGContextAddLineToPoint
10050FD20: LDR             X0, [SP,#c]; c
10050FD24: LDR             D1, [SP,#y]; y
10050FD28: FMOV            D0, #4.0; x
10050FD2C: BL              _CGContextMoveToPoint
10050FD30: LDR             D0, [SP,#arg_B0]
10050FD34: FMOV            D1, #-4.0
10050FD38: FADD            D10, D0, D1
10050FD3C: LDR             X0, [SP,#c]; c
10050FD40: LDR             D4, [SP,#radius]; radius
10050FD44: LDR             D2, [SP,#x2]; x2
10050FD48: FMOV            D0, #4.0; x1
10050FD4C: FMOV            D1, D10; y1
10050FD50: FMOV            D3, D10; y2
10050FD54: BL              _CGContextAddArcToPoint
10050FD58: LDR             X0, [SP,#c]; c
10050FD5C: FMOV            D0, D14; x
10050FD60: FMOV            D1, D10; y
10050FD64: FMOV            D10, #-4.0
10050FD68: BL              _CGContextAddLineToPoint
10050FD6C: LDR             X0, [SP,#c]; c
10050FD70: LDP             D2, D1, [SP,#radius]; radius
10050FD74: FMOV            D0, D14; x
10050FD78: LDR             D3, [SP,#arg_68]; startAngle
10050FD7C: FMOV            D4, D9; endAngle
10050FD80: MOV             W1, #1; clockwise
10050FD84: BL              _CGContextAddArc
10050FD88: LDR             X0, [SP,#c]; c
10050FD8C: LDR             D1, [SP,#y]; y
10050FD90: LDR             D0, [SP,#x]; x
10050FD94: BL              _CGContextAddLineToPoint
10050FD98: LDR             X8, [SP,#arg_78]
10050FD9C: MOV             W9, #0x55F65B10
10050FDA4: B               loc_100510694
10050FDA8: MOV             W8, #0xBADB8861
10050FDB0: CMP             W20, W8
10050FDB4: CSET            W8, EQ
10050FDB8: ADRL            X9, off_100988A90
10050FDC0: LDR             X0, [X9,W8,UXTW#3]
10050FDC4: BL              nullsub_25
10050FDC8: MOV             W21, #0xE2886AB1
10050FDD0: MOV             W9, #0x3C538136
10050FDD8: BR              X0
10050FDDC: MOV             W8, #0xFDA24E6D
10050FDE4: CMP             WZR, W8
10050FDE8: MOV             W8, #0xFF40DC39
10050FDF0: B               loc_1005106E0
10050FDF4: MOV             W8, #0xA11E0A1
10050FDFC: CMP             W20, W8
10050FE00: CSET            W8, EQ
10050FE04: ADRL            X9, off_100988610
10050FE0C: LDR             X0, [X9,W8,UXTW#3]
10050FE10: BL              nullsub_25
10050FE14: BR              X0
10050FE18: LDR             X8, [SP,#arg_78]
10050FE1C: MOV             W9, #0x90CB25B5
10050FE24: B               loc_100510694
10050FE28: MOV             W8, #0x87AF24F0
10050FE30: CMP             W20, W8
10050FE34: CSET            W8, EQ
10050FE38: ADRL            X9, off_100988F00
10050FE40: LDR             X0, [X9,W8,UXTW#3]
10050FE44: BL              nullsub_25
10050FE48: MOV             W27, #0xF675B3FF
10050FE50: BR              X0
10050FE54: LDR             X8, [SP,#arg_20]
10050FE58: MOV             W9, #0x9109B0DD
10050FE60: CMP             W8, W9
10050FE64: MOV             W8, #0x4D234073
10050FE6C: MOV             W9, #0x1AA94ADF
10050FE74: CSEL            W8, W8, W9, CC
10050FE78: B               loc_1005106E4
10050FE7C: MOV             W8, #0x716F6084
10050FE84: CMP             W20, W8
10050FE88: CSET            W8, EQ
10050FE8C: ADRL            X9, off_100987ED0
10050FE94: LDR             X0, [X9,W8,UXTW#3]
10050FE98: BL              nullsub_25
10050FE9C: MOV             W23, #0x42FF5C0A
10050FEA4: BR              X0
10050FEA8: LDR             X8, [SP,#arg_78]
10050FEAC: MOV             W9, #0xAC115B8F
10050FEB4: B               loc_100510694
10050FEB8: MOV             W8, #0xE31DA00F
10050FEC0: CMP             W20, W8
10050FEC4: CSET            W8, EQ
10050FEC8: ADRL            X9, off_1009887C0
10050FED0: LDR             X0, [X9,W8,UXTW#3]
10050FED4: BL              nullsub_25
10050FED8: MOV             W21, #0xE2886AB1
10050FEE0: BR              X0
10050FEE4: LDR             X8, [SP,#arg_78]
10050FEE8: MOV             W9, #0xA4035181
10050FEF0: B               loc_100510694
10050FEF4: MOV             W8, #0x3C35E5AA
10050FEFC: CMP             W20, W8
10050FF00: CSET            W8, EQ
10050FF04: ADRL            X9, off_100988340
10050FF0C: LDR             X0, [X9,W8,UXTW#3]
10050FF10: BL              nullsub_25
10050FF14: BR              X0
10050FF18: LDR             W8, [SP,#arg_44]
10050FF1C: MOV             W9, #0xE4191438
10050FF24: CMP             W8, W9
10050FF28: MOV             W8, #0xA3B5F9F7
10050FF30: CSEL            W8, W23, W8, CC
10050FF34: B               loc_1005106E4
10050FF38: MOV             W8, #0xA3B5F9F7
10050FF40: CMP             W20, W8
10050FF44: CSET            W8, EQ
10050FF48: ADRL            X9, off_100988C30
10050FF50: LDR             X0, [X9,W8,UXTW#3]
10050FF54: BL              nullsub_25
10050FF58: MOV             W21, #0xE2886AB1
10050FF60: BR              X0
10050FF64: LDR             X8, [SP,#arg_78]
10050FF68: MOV             W9, #0xAB14B13E
10050FF70: B               loc_100510694
10050FF74: MOV             W8, #0x55F65B10
10050FF7C: CMP             W20, W8
10050FF80: CSET            W8, EQ
10050FF84: ADRL            X9, off_100988100
10050FF8C: LDR             X0, [X9,W8,UXTW#3]
10050FF90: BL              nullsub_25
10050FF94: BR              X0
10050FF98: LDR             X8, [SP,#arg_78]
10050FF9C: MOV             W9, #0xA471AD08
10050FFA4: B               loc_100510694
10050FFA8: MOV             W8, #0xC8677C86
10050FFB0: CMP             W20, W8
10050FFB4: CSET            W8, EQ
10050FFB8: ADRL            X9, off_1009889F0
10050FFC0: LDR             X0, [X9,W8,UXTW#3]
10050FFC4: BL              nullsub_25
10050FFC8: MOV             W27, #0xF675B3FF
10050FFD0: BR              X0
10050FFD4: LDR             W8, [SP,#arg_3C]
10050FFD8: MOV             W9, #0xCEE13867
10050FFE0: CMP             W8, W9
10050FFE4: MOV             W8, #0xA7C14FB9
10050FFEC: MOV             W9, #0x6E992DA4
10050FFF4: CSEL            W8, W9, W8, NE
10050FFF8: B               loc_1005106E4
10050FFFC: MOV             W8, #0x1A6C6DE5
100510004: CMP             W20, W8
100510008: CSET            W8, EQ
10051000C: ADRL            X9, off_100988570
100510014: LDR             X0, [X9,W8,UXTW#3]
100510018: BL              nullsub_25
10051001C: BR              X0
100510020: LDR             X8, [SP,#arg_78]
100510024: MOV             W9, #0x94549E98
10051002C: B               loc_100510694
100510030: MOV             W8, #0x8D0543EA
100510038: CMP             W20, W8
10051003C: CSET            W8, EQ
100510040: ADRL            X9, off_100988E60
100510048: LDR             X0, [X9,W8,UXTW#3]
10051004C: BL              nullsub_25
100510050: MOV             W21, #0xE2886AB1
100510058: BR              X0
10051005C: LDR             X8, [SP,#arg_78]
100510060: MOV             W9, #0x9C71FA78
100510068: B               loc_100510694
10051006C: MOV             W8, #0x64D37351
100510074: CMP             W20, W8
100510078: CSET            W8, EQ
10051007C: ADRL            X9, off_100987FE0
100510084: LDR             X0, [X9,W8,UXTW#3]
100510088: BL              nullsub_25
10051008C: MOV             X19, X22
100510090: BR              X0
100510094: B               loc_100510178
100510098: MOV             W8, #0xD4CD21C8
1005100A0: CMP             W20, W8
1005100A4: CSET            W8, EQ
1005100A8: ADRL            X9, off_1009888D0
1005100B0: LDR             X0, [X9,W8,UXTW#3]
1005100B4: BL              nullsub_25
1005100B8: MOV             W21, #0xE2886AB1
1005100C0: BR              X0
1005100C4: LDUR            W8, [X29,#-0x9C]
1005100C8: MOV             W9, #0xD5E98D2C
1005100D0: CMP             W8, W9
1005100D4: MOV             W8, #0xCD00B3C9
1005100DC: MOV             W9, #0x3D44443F
1005100E4: CSEL            W8, W8, W9, HI
1005100E8: B               loc_1005106E4
1005100EC: MOV             W8, #0x29F011AA
1005100F4: CMP             W20, W8
1005100F8: CSET            W8, EQ
1005100FC: ADRL            X9, off_100988450
100510104: LDR             X0, [X9,W8,UXTW#3]
100510108: BL              nullsub_25
10051010C: BR              X0
100510110: LDR             X8, [SP,#arg_78]
100510114: MOV             W9, #0xCACBBEEC
10051011C: B               loc_100510694
100510120: MOV             W8, #0x9C71FA78
100510128: CMP             W20, W8
10051012C: CSET            W8, EQ
100510130: ADRL            X9, off_100988D40
100510138: LDR             X0, [X9,W8,UXTW#3]
10051013C: BL              nullsub_25
100510140: MOV             W27, #0xF675B3FF
100510148: BR              X0
10051014C: LDR             X8, [SP,#arg_78]
100510150: MOV             W9, #0x87AF24F0
100510158: B               loc_100510694
10051015C: CMP             W20, W23
100510160: CSET            W8, EQ
100510164: ADRL            X9, off_100988210
10051016C: LDR             X0, [X9,W8,UXTW#3]
100510170: BL              nullsub_25
100510174: BR              X0
100510178: LDR             X8, [SP,#arg_78]
10051017C: MOV             W9, #0xDCF087E3
100510184: B               loc_100510694
100510188: MOV             W8, #0xB610D0A0
100510190: CMP             W20, W8
100510194: CSET            W8, EQ
100510198: ADRL            X9, off_100988B00
1005101A0: LDR             X0, [X9,W8,UXTW#3]
1005101A4: BL              nullsub_25
1005101A8: MOV             W27, #0xF675B3FF
1005101B0: MOV             W20, #0x38528636
1005101B8: BR              X0
1005101BC: LDUR            D0, [X29,#-0xA8]
1005101C0: LDR             D1, [SP,#radius]
1005101C4: FSUB            D0, D0, D1
1005101C8: FADD            D14, D0, D10
1005101CC: LDR             D0, [SP,#x]
1005101D0: FSUB            D9, D0, D14
1005101D4: LDR             X0, [SP,#c]; c
1005101D8: LDR             D1, [SP,#y]; y
1005101DC: FMOV            D0, #4.0; x
1005101E0: BL              _CGContextMoveToPoint
1005101E4: LDR             X0, [SP,#c]; c
1005101E8: LDR             D4, [SP,#radius]; radius
1005101EC: LDR             D2, [SP,#x2]; x2
1005101F0: FMOV            D0, #4.0; x1
1005101F4: FMOV            D1, #4.0; y1
1005101F8: FMOV            D3, #4.0; y2
1005101FC: BL              _CGContextAddArcToPoint
100510200: LDR             X0, [SP,#c]; c
100510204: FMOV            D1, #4.0; y
100510208: FMOV            D0, D14; x
10051020C: BL              _CGContextAddLineToPoint
100510210: LDR             D0, [SP,#radius]
100510214: FDIV            D0, D9, D0; __lcpp_x
100510218: BL              _acos
10051021C: FNEG            D1, D0
100510220: FCMP            D0, D0
100510224: FMOV            D3, XZR
100510228: FCSEL           D4, D1, D3, VC; endAngle
10051022C: LDR             X0, [SP,#c]; c
100510230: LDP             D2, D1, [SP,#radius]; radius
100510234: FCSEL           D9, D0, D3, VC
100510238: FMOV            D0, D14; x
10051023C: LDR             D3, [SP,#startAngle]; startAngle
100510240: MOV             W1, #0; clockwise
100510244: BL              _CGContextAddArc
100510248: LDR             X0, [SP,#c]; c
10051024C: LDR             D1, [SP,#y]; y
100510250: LDR             D0, [SP,#x]; x
100510254: BL              _CGContextAddLineToPoint
100510258: LDR             X0, [SP,#c]; c
10051025C: LDR             D1, [SP,#y]; y
100510260: FMOV            D0, #4.0; x
100510264: BL              _CGContextMoveToPoint
100510268: LDR             D0, [SP,#arg_B0]
10051026C: FMOV            D1, #-4.0
100510270: FADD            D10, D0, D1
100510274: LDR             X0, [SP,#c]; c
100510278: LDR             D4, [SP,#radius]; radius
10051027C: LDR             D2, [SP,#x2]; x2
100510280: FMOV            D0, #4.0; x1
100510284: FMOV            D1, D10; y1
100510288: FMOV            D3, D10; y2
10051028C: BL              _CGContextAddArcToPoint
100510290: LDR             X0, [SP,#c]; c
100510294: FMOV            D0, D14; x
100510298: FMOV            D1, D10; y
10051029C: FMOV            D10, #-4.0
1005102A0: BL              _CGContextAddLineToPoint
1005102A4: LDR             X0, [SP,#c]; c
1005102A8: LDP             D2, D1, [SP,#radius]; radius
1005102AC: FMOV            D0, D14; x
1005102B0: LDR             D3, [SP,#arg_68]; startAngle
1005102B4: FMOV            D4, D9; endAngle
1005102B8: MOV             W1, #1; clockwise
1005102BC: BL              _CGContextAddArc
1005102C0: LDR             X0, [SP,#c]; c
1005102C4: LDR             D1, [SP,#y]; y
1005102C8: LDR             D0, [SP,#x]; x
1005102CC: BL              _CGContextAddLineToPoint
1005102D0: LDR             X8, [SP,#arg_78]
1005102D4: STR             W20, [X8]
1005102D8: B               loc_1005107A8
1005102DC: MOV             W8, #0xFF646BC3
1005102E4: CMP             W20, W8
1005102E8: CSET            W8, EQ
1005102EC: ADRL            X9, off_100988680
1005102F4: LDR             X0, [X9,W8,UXTW#3]
1005102F8: BL              nullsub_25
1005102FC: MOV             W21, #0xE2886AB1
100510304: BR              X0
100510308: B               loc_1005107BC
10051030C: MOV             W8, #0x80DE424C
100510314: CMP             W20, W8
100510318: CSET            W8, EQ
10051031C: ADRL            X9, off_100988F70
100510324: LDR             X0, [X9,W8,UXTW#3]
100510328: BL              nullsub_25
10051032C: MOV             W27, #0xF675B3FF
100510334: BR              X0
100510338: LDR             X8, [SP,#arg_78]
10051033C: MOV             W9, #0xA3ACC739
100510344: B               loc_100510694
100510348: MOV             W8, #0x7C48A9F0
100510350: CMP             W20, W8
100510354: CSET            W8, EQ
100510358: ADRL            X9, off_100987E20
100510360: LDR             X0, [X9,W8,UXTW#3]
100510364: BL              nullsub_25
100510368: MOV             W9, #0x718658B5
100510370: ADRL            X26, off_100987DA0
100510378: BR              X0
10051037C: MOV             W8, #0xFAF6E188
100510384: CMP             W20, W8
100510388: CSET            W8, EQ
10051038C: ADRL            X9, off_100988710
100510394: LDR             X0, [X9,W8,UXTW#3]
100510398: BL              nullsub_25
10051039C: BR              X0
1005103A0: LDR             X8, [SP,#arg_78]
1005103A4: MOV             W9, #0x91C241BB
1005103AC: B               loc_100510694
1005103B0: MOV             W8, #0x4137F3D9
1005103B8: CMP             W20, W8
1005103BC: CSET            W8, EQ
1005103C0: ADRL            X9, off_100988290
1005103C8: LDR             X0, [X9,W8,UXTW#3]
1005103CC: BL              nullsub_25
1005103D0: ADRL            X26, off_100987DA0
1005103D8: BR              X0
1005103DC: LDR             X8, [SP,#arg_78]
1005103E0: MOV             W9, #0xFAF6E188
1005103E8: B               loc_100510694
1005103EC: MOV             W8, #0xAC115B8F
1005103F4: CMP             W20, W8
1005103F8: CSET            W8, EQ
1005103FC: ADRL            X9, off_100988B80
100510404: LDR             X0, [X9,W8,UXTW#3]
100510408: BL              nullsub_25
10051040C: MOV             W21, #0xE2886AB1
100510414: BR              X0
100510418: LDR             X8, [SP,#arg_78]
10051041C: MOV             W9, #0xA3B5F9F7
100510424: B               loc_100510694
100510428: MOV             W8, #0x5FAACCE3
100510430: CMP             W20, W8
100510434: CSET            W8, EQ
100510438: ADRL            X9, off_100988050
100510440: LDR             X0, [X9,W8,UXTW#3]
100510444: BL              nullsub_25
100510448: ADRL            X26, off_100987DA0
100510450: BR              X0
100510454: B               loc_1005104FC
100510458: MOV             W8, #0xD1886D1F
100510460: CMP             W20, W8
100510464: CSET            W8, EQ
100510468: ADRL            X9, off_100988940
100510470: LDR             X0, [X9,W8,UXTW#3]
100510474: BL              nullsub_25
100510478: MOV             W27, #0xF675B3FF
100510480: BR              X0
100510484: LDR             X8, [SP,#arg_78]
100510488: MOV             W9, #0x5614EE08
100510490: B               loc_100510694
100510494: MOV             W8, #0x22B3717D
10051049C: CMP             W20, W8
1005104A0: CSET            W8, EQ
1005104A4: ADRL            X9, off_1009884C0
1005104AC: LDR             X0, [X9,W8,UXTW#3]
1005104B0: BL              nullsub_25
1005104B4: ADRL            X26, off_100987DA0
1005104BC: BR              X0
1005104C0: LDR             X8, [SP,#arg_78]
1005104C4: MOV             W9, #0x29F011AA
1005104CC: B               loc_100510694
1005104D0: MOV             W8, #0x99E9F23F
1005104D8: CMP             W20, W8
1005104DC: CSET            W8, EQ
1005104E0: ADRL            X9, off_100988DB0
1005104E8: LDR             X0, [X9,W8,UXTW#3]
1005104EC: BL              nullsub_25
1005104F0: MOV             W21, #0xE2886AB1
1005104F8: BR              X0
1005104FC: LDR             X8, [SP,#arg_78]
100510500: MOV             W9, #0xA3D487DB
100510508: B               loc_100510694
10051050C: MOV             W8, #0x6C8267AE
100510514: CMP             W20, W8
100510518: CSET            W8, EQ
10051051C: ADRL            X9, off_100987F30
100510524: LDR             X0, [X9,W8,UXTW#3]
100510528: BL              nullsub_25
10051052C: ADRL            X26, off_100987DA0
100510534: BR              X0
100510538: LDR             X8, [SP,#arg_78]
10051053C: MOV             W9, #0xBADB8861
100510544: B               loc_100510694
100510548: MOV             W8, #0xE2B5DD2F
100510550: CMP             W20, W8
100510554: CSET            W8, EQ
100510558: ADRL            X9, off_100988820
100510560: LDR             X0, [X9,W8,UXTW#3]
100510564: BL              nullsub_25
100510568: MOV             W21, #0xE2886AB1
100510570: BR              X0
100510574: LDR             X8, [SP,#arg_78]
100510578: MOV             W22, #0x2EBAC4DE
100510580: STR             W22, [X8]
100510584: B               loc_1005107B0
100510588: MOV             W8, #0x3B6080F4
100510590: CMP             W20, W8
100510594: CSET            W8, EQ
100510598: ADRL            X9, off_1009883A0
1005105A0: LDR             X0, [X9,W8,UXTW#3]
1005105A4: BL              nullsub_25
1005105A8: ADRL            X26, off_100987DA0
1005105B0: BR              X0
1005105B4: LDR             X0, [SP,#c]; c
1005105B8: LDR             D1, [SP,#y]; y
1005105BC: FMOV            D0, #4.0; x
1005105C0: BL              _CGContextMoveToPoint
1005105C4: LDR             X0, [SP,#c]; c
1005105C8: LDR             D4, [SP,#radius]; radius
1005105CC: LDR             D2, [SP,#x2]; x2
1005105D0: FMOV            D0, #4.0; x1
1005105D4: FMOV            D1, #4.0; y1
1005105D8: FMOV            D3, #4.0; y2
1005105DC: BL              _CGContextAddArcToPoint
1005105E0: LDR             X0, [SP,#c]; c
1005105E4: LDR             D0, [SP,#x]; x
1005105E8: FMOV            D1, #4.0; y
1005105EC: BL              _CGContextAddLineToPoint
1005105F0: LDR             X0, [SP,#c]; c
1005105F4: LDP             D1, D0, [SP,#x2]; y
1005105F8: BL              _CGContextAddLineToPoint
1005105FC: LDR             X0, [SP,#c]; c
100510600: LDR             D1, [SP,#y]; y
100510604: FMOV            D0, #4.0; x
100510608: BL              _CGContextMoveToPoint
10051060C: LDR             D0, [SP,#arg_B0]
100510610: FADD            D9, D0, D10
100510614: LDR             X0, [SP,#c]; c
100510618: LDR             D4, [SP,#radius]; radius
10051061C: LDR             D2, [SP,#x2]; x2
100510620: FMOV            D0, #4.0; x1
100510624: FMOV            D1, D9; y1
100510628: FMOV            D3, D9; y2
10051062C: BL              _CGContextAddArcToPoint
100510630: LDR             X0, [SP,#c]; c
100510634: LDR             D0, [SP,#x]; x
100510638: FMOV            D1, D9; y
10051063C: BL              _CGContextAddLineToPoint
100510640: LDR             X0, [SP,#c]; c
100510644: LDP             D1, D0, [SP,#x2]; y
100510648: BL              _CGContextAddLineToPoint
10051064C: LDR             X8, [SP,#arg_78]
100510650: MOV             W9, #0x6C8267AE
100510658: B               loc_100510694
10051065C: MOV             W8, #0xA1F577BB
100510664: CMP             W20, W8
100510668: CSET            W8, EQ
10051066C: ADRL            X9, off_100988C90
100510674: LDR             X0, [X9,W8,UXTW#3]
100510678: BL              nullsub_25
10051067C: MOV             W27, #0xF675B3FF
100510684: MOV             W9, #0x66CECB96
10051068C: BR              X0
100510690: LDR             X8, [SP,#arg_78]
100510694: STR             W9, [X8]
100510698: B               loc_1005107A8
10051069C: MOV             W8, #0x51AF2CAA
1005106A4: CMP             W20, W8
1005106A8: CSET            W8, EQ
1005106AC: ADRL            X9, off_100988160
1005106B4: LDR             X0, [X9,W8,UXTW#3]
1005106B8: BL              nullsub_25
1005106BC: ADRL            X26, off_100987DA0
1005106C4: BR              X0
1005106C8: LDRB            W8, [SP,#arg_86]
1005106CC: CMP             W8, #0
1005106D0: MOV             W8, #0x872336D4
1005106D8: MOV             W9, #0xFF646BC3
1005106E0: CSEL            W8, W8, W9, NE
1005106E4: LDR             X9, [SP,#arg_78]
1005106E8: STR             W8, [X9]
1005106EC: B               loc_1005107A8
1005106F0: MOV             W8, #0xBD98128F
1005106F8: CMP             W20, W8
1005106FC: CSET            W8, EQ
100510700: ADRL            X9, off_100988A50
100510708: LDR             X0, [X9,W8,UXTW#3]
10051070C: BL              nullsub_25
100510710: MOV             W21, #0xE2886AB1
100510718: BR              X0
10051071C: LDR             X8, [SP,#arg_78]
100510720: MOV             W9, #0xD1886D1F
100510728: B               loc_100510694
10051072C: MOV             W8, #0x17BF2FA7
100510734: CMP             W20, W8
100510738: CSET            W8, EQ
10051073C: ADRL            X9, off_1009885D0
100510744: LDR             X0, [X9,W8,UXTW#3]
100510748: BL              nullsub_25
10051074C: ADRL            X26, off_100987DA0
100510754: BR              X0
100510758: LDR             X0, [SP,#c]; c
10051075C: BL              _CGContextFillPath
100510760: LDR             X8, [SP,#arg_78]
100510764: MOV             W9, #0x4BCF7B1F
10051076C: B               loc_100510694
100510770: MOV             W8, #0x8A0B1A85
100510778: CMP             W20, W8
10051077C: CSET            W8, EQ
100510780: ADRL            X9, off_100988EC0
100510788: LDR             X0, [X9,W8,UXTW#3]
10051078C: BL              nullsub_25
100510790: MOV             W27, #0xF675B3FF
100510798: BR              X0
10051079C: ADRP            X8, #off_10092BC50@PAGE
1005107A0: LDR             X0, [X8,#off_10092BC50@PAGEOFF]; loc_1005107B0
1005107A4: BL              nullsub_25
1005107A8: MOV             W22, #0x2EBAC4DE
1005107B0: LDR             X0, [X28,#0xD8]
1005107B4: BL              nullsub_25
1005107B8: B               loc_10050C780
1005107BC: LDR             X8, [SP,#arg_78]
1005107C0: MOV             W9, #0x386DF5E1
1005107C8: B               loc_100510694