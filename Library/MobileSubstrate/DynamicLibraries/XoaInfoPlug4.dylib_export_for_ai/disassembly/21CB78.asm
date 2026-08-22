/*
 * func-name: sub_21CB78
 * func-address: 0x21cb78
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x220abc, 0x227d5c, 0x227d98, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

21CB78: NOP
21CB7C: LDR             X1, =sel_copy; "copy" ...
21CB80: LDUR            X0, [X29,#-0xA8]; id
21CB84: BL              _objc_msgSend
21CB88: MOV             X21, X0
21CB8C: LDUR            X0, [X29,#-0xA8]; id
21CB90: BL              _objc_release
21CB94: LDUR            X0, [X29,#-0xA0]; id
21CB98: BL              _objc_release
21CB9C: MOV             X0, X21; id
21CBA0: BL              _objc_autoreleaseReturnValue
21CBA4: B               loc_21E7DC
21CBA8: CMP             W21, W28
21CBAC: CSET            W8, LT
21CBB0: ADR             X9, off_2CBFF0
21CBB4: NOP
21CBB8: LDR             X0, [X9,W8,UXTW#3]
21CBBC: BL              nullsub_9
21CBC0: BR              X0
21CBC4: MOV             W8, #0xE45AB265
21CBCC: CMP             W21, W8
21CBD0: CSET            W8, LT
21CBD4: ADR             X9, off_2CC000
21CBD8: NOP
21CBDC: LDR             X0, [X9,W8,UXTW#3]
21CBE0: BL              nullsub_9
21CBE4: BR              X0
21CBE8: MOV             W8, #0xF08B83B8
21CBF0: CMP             W21, W8
21CBF4: CSET            W8, LT
21CBF8: ADR             X9, off_2CC010
21CBFC: NOP
21CC00: LDR             X0, [X9,W8,UXTW#3]
21CC04: BL              nullsub_9
21CC08: BR              X0
21CC0C: MOV             W8, #0xF852ECC4
21CC14: CMP             W21, W8
21CC18: CSET            W8, LT
21CC1C: ADR             X9, off_2CC020
21CC20: NOP
21CC24: LDR             X0, [X9,W8,UXTW#3]
21CC28: BL              nullsub_9
21CC2C: BR              X0
21CC30: MOV             W8, #0xFAE57379
21CC38: CMP             W21, W8
21CC3C: CSET            W8, LT
21CC40: ADR             X9, off_2CC030
21CC44: NOP
21CC48: LDR             X0, [X9,W8,UXTW#3]
21CC4C: BL              nullsub_9
21CC50: BR              X0
21CC54: MOV             W22, #0xFC09969D
21CC5C: CMP             W21, W22
21CC60: CSET            W8, LT
21CC64: ADR             X9, off_2CC040
21CC68: NOP
21CC6C: LDR             X0, [X9,W8,UXTW#3]
21CC70: BL              nullsub_9
21CC74: BR              X0
21CC78: CMP             W21, W22
21CC7C: CSET            W8, EQ
21CC80: ADR             X9, off_2CC050
21CC84: NOP
21CC88: LDR             X0, [X9,W8,UXTW#3]
21CC8C: BL              nullsub_9
21CC90: MOV             W22, #0x10F5DF59
21CC98: BR              X0
21CC9C: NOP
21CCA0: LDR             W8, =0xE2E68440
21CCA4: NOP
21CCA8: LDR             W9, =0x23ED7B78
21CCAC: EOR             W8, W8, W9
21CCB0: MOV             W9, #0xA40C205B
21CCB8: EOR             W8, W8, W9
21CCBC: MOV             W9, #0xB47D217F
21CCC4: AND             W8, W8, W9
21CCC8: MOV             W9, #0x10111231
21CCD0: MUL             W8, W8, W9
21CCD4: MOV             W9, #0x430B527
21CCDC: CMP             W8, W9
21CCE0: MOV             W8, #0xF77DCF45
21CCE8: MOV             W9, #0x9DB983CA
21CCF0: B               loc_22015C
21CCF4: MOV             W8, #0x25D2D889
21CCFC: CMP             W21, W8
21CD00: CSET            W8, LT
21CD04: ADR             X9, off_2CBCC0
21CD08: NOP
21CD0C: LDR             X0, [X9,W8,UXTW#3]
21CD10: BL              nullsub_9
21CD14: BR              X0
21CD18: MOV             W8, #0x33471189
21CD20: CMP             W21, W8
21CD24: CSET            W8, LT
21CD28: ADR             X9, off_2CBCD0
21CD2C: NOP
21CD30: LDR             X0, [X9,W8,UXTW#3]
21CD34: BL              nullsub_9
21CD38: BR              X0
21CD3C: MOV             W8, #0x378EC7F8
21CD44: CMP             W21, W8
21CD48: CSET            W8, LT
21CD4C: ADR             X9, off_2CBCE0
21CD50: NOP
21CD54: LDR             X0, [X9,W8,UXTW#3]
21CD58: BL              nullsub_9
21CD5C: BR              X0
21CD60: MOV             W8, #0x3A47EAE0
21CD68: CMP             W21, W8
21CD6C: CSET            W8, LT
21CD70: ADR             X9, off_2CBCF0
21CD74: NOP
21CD78: LDR             X0, [X9,W8,UXTW#3]
21CD7C: BL              nullsub_9
21CD80: BR              X0
21CD84: MOV             W28, #0x3BD803D0
21CD8C: CMP             W21, W28
21CD90: CSET            W8, LT
21CD94: ADR             X9, off_2CBD00
21CD98: NOP
21CD9C: LDR             X0, [X9,W8,UXTW#3]
21CDA0: BL              nullsub_9
21CDA4: BR              X0
21CDA8: CMP             W21, W28
21CDAC: CSET            W8, EQ
21CDB0: ADR             X9, off_2CBD10
21CDB4: NOP
21CDB8: LDR             X0, [X9,W8,UXTW#3]
21CDBC: BL              nullsub_9
21CDC0: MOV             W28, #0xC4B4D519
21CDC8: BR              X0
21CDCC: LDR             X8, [X19,#0x10]
21CDD0: MOV             W9, #0x152634A2
21CDD8: B               loc_2202F0
21CDDC: MOV             W8, #0x9DB983CA
21CDE4: CMP             W21, W8
21CDE8: CSET            W8, LT
21CDEC: ADR             X9, off_2CC330
21CDF0: NOP
21CDF4: LDR             X0, [X9,W8,UXTW#3]
21CDF8: BL              nullsub_9
21CDFC: BR              X0
21CE00: MOV             W8, #0xAB6F0B78
21CE08: CMP             W21, W8
21CE0C: CSET            W8, LT
21CE10: ADR             X9, off_2CC340
21CE14: NOP
21CE18: LDR             X0, [X9,W8,UXTW#3]
21CE1C: BL              nullsub_9
21CE20: BR              X0
21CE24: MOV             W8, #0xBAE17934
21CE2C: CMP             W21, W8
21CE30: CSET            W8, LT
21CE34: ADR             X9, off_2CC350
21CE38: NOP
21CE3C: LDR             X0, [X9,W8,UXTW#3]
21CE40: BL              nullsub_9
21CE44: BR              X0
21CE48: MOV             W8, #0xBF272CA4
21CE50: CMP             W21, W8
21CE54: CSET            W8, LT
21CE58: ADR             X9, off_2CC360
21CE5C: NOP
21CE60: LDR             X0, [X9,W8,UXTW#3]
21CE64: BL              nullsub_9
21CE68: BR              X0
21CE6C: MOV             W22, #0xC21918B1
21CE74: CMP             W21, W22
21CE78: CSET            W8, LT
21CE7C: ADR             X9, off_2CC370
21CE80: NOP
21CE84: LDR             X0, [X9,W8,UXTW#3]
21CE88: BL              nullsub_9
21CE8C: BR              X0
21CE90: CMP             W21, W22
21CE94: CSET            W8, EQ
21CE98: ADR             X9, off_2CC380
21CE9C: NOP
21CEA0: LDR             X0, [X9,W8,UXTW#3]
21CEA4: BL              nullsub_9
21CEA8: MOV             W22, #0x10F5DF59
21CEB0: BR              X0
21CEB4: NOP
21CEB8: LDR             W8, =0x7B21792A
21CEBC: NOP
21CEC0: LDR             W9, =0x27EED96E
21CEC4: AND             W8, W8, W9
21CEC8: MOV             W9, #0xD19A4BA
21CED0: MUL             W8, W8, W9
21CED4: MOV             W9, #0xFFDBEB7F
21CEDC: ORR             W8, W8, W9
21CEE0: MOV             W9, #0x49609278
21CEE8: CMP             W8, W9
21CEEC: MOV             W8, #0x3BD803D0
21CEF4: MOV             W9, #0x152634A2
21CEFC: B               loc_21FDCC
21CF00: MOV             W8, #0x539B073F
21CF08: CMP             W21, W8
21CF0C: CSET            W8, LT
21CF10: ADR             X9, off_2CBB30
21CF14: NOP
21CF18: LDR             X0, [X9,W8,UXTW#3]
21CF1C: BL              nullsub_9
21CF20: BR              X0
21CF24: MOV             W8, #0x5BADD9FC
21CF2C: CMP             W21, W8
21CF30: CSET            W8, LT
21CF34: ADR             X9, off_2CBB40
21CF38: NOP
21CF3C: LDR             X0, [X9,W8,UXTW#3]
21CF40: BL              nullsub_9
21CF44: BR              X0
21CF48: MOV             W8, #0x5DFF7C78
21CF50: CMP             W21, W8
21CF54: CSET            W8, LT
21CF58: ADR             X9, off_2CBB50
21CF5C: NOP
21CF60: LDR             X0, [X9,W8,UXTW#3]
21CF64: BL              nullsub_9
21CF68: BR              X0
21CF6C: MOV             W26, #0x5F43B0F8
21CF74: CMP             W21, W26
21CF78: CSET            W8, LT
21CF7C: ADR             X9, off_2CBB60
21CF80: NOP
21CF84: LDR             X0, [X9,W8,UXTW#3]
21CF88: BL              nullsub_9
21CF8C: BR              X0
21CF90: CMP             W21, W26
21CF94: CSET            W8, EQ
21CF98: ADR             X9, off_2CBB70
21CF9C: NOP
21CFA0: LDR             X0, [X9,W8,UXTW#3]
21CFA4: BL              nullsub_9
21CFA8: MOV             W26, #0x3D14892A
21CFB0: BR              X0
21CFB4: LDRB            W8, [X19,#0x12F]
21CFB8: CMP             W8, #0
21CFBC: MOV             W8, #0xFC09969D
21CFC4: MOV             W9, #0xC21918B1
21CFCC: B               loc_2200D0
21CFD0: MOV             W8, #0xD2367DA6
21CFD8: CMP             W21, W8
21CFDC: CSET            W8, LT
21CFE0: ADR             X9, off_2CC1A0
21CFE4: NOP
21CFE8: LDR             X0, [X9,W8,UXTW#3]
21CFEC: BL              nullsub_9
21CFF0: BR              X0
21CFF4: MOV             W8, #0xD539DA67
21CFFC: CMP             W21, W8
21D000: CSET            W8, LT
21D004: ADR             X9, off_2CC1B0
21D008: NOP
21D00C: LDR             X0, [X9,W8,UXTW#3]
21D010: BL              nullsub_9
21D014: BR              X0
21D018: MOV             W8, #0xE15D5443
21D020: CMP             W21, W8
21D024: CSET            W8, LT
21D028: ADR             X9, off_2CC1C0
21D02C: NOP
21D030: LDR             X0, [X9,W8,UXTW#3]
21D034: BL              nullsub_9
21D038: BR              X0
21D03C: MOV             W22, #0xE24E8F25
21D044: CMP             W21, W22
21D048: CSET            W8, LT
21D04C: ADR             X9, off_2CC1D0
21D050: NOP
21D054: LDR             X0, [X9,W8,UXTW#3]
21D058: BL              nullsub_9
21D05C: BR              X0
21D060: CMP             W21, W22
21D064: CSET            W8, EQ
21D068: ADR             X9, off_2CC1E0
21D06C: NOP
21D070: LDR             X0, [X9,W8,UXTW#3]
21D074: BL              nullsub_9
21D078: MOV             W22, #0x10F5DF59
21D080: BR              X0
21D084: NOP
21D088: LDR             W8, =0x93556268
21D08C: NOP
21D090: LDR             W9, =0x7D53787E
21D094: ADD             W8, W8, W9
21D098: MOV             W9, #0x7B144CA1
21D0A0: MUL             W8, W8, W9
21D0A4: MOV             W9, #0x72F2B901
21D0AC: ORR             W8, W8, W9
21D0B0: MOV             W9, #0x8A757C17
21D0B8: ADD             W22, W8, W9
21D0BC: NOP
21D0C0: LDR             X1, =sel_copy; "copy" ...
21D0C4: LDUR            X0, [X29,#-0xA8]; id
21D0C8: BL              _objc_msgSend
21D0CC: MOV             X21, X0
21D0D0: STR             X0, [X19,#0x1C0]
21D0D4: LDUR            X0, [X29,#-0xA8]; id
21D0D8: BL              _objc_release
21D0DC: LDUR            X0, [X29,#-0xA0]; id
21D0E0: BL              _objc_release
21D0E4: MOV             X0, X21; id
21D0E8: BL              _objc_autoreleaseReturnValue
21D0EC: MOV             W8, #0x152ABAEA
21D0F4: CMP             W22, W8
21D0F8: MOV             W22, #0x10F5DF59
21D100: MOV             W9, #0xF08B83B8
21D108: MOV             W8, #0xE24E8F25
21D110: B               loc_21F850
21D114: MOV             W8, #0x11F75E3F
21D11C: CMP             W21, W8
21D120: CSET            W8, LT
21D124: ADR             X9, off_2CBE60
21D128: NOP
21D12C: LDR             X0, [X9,W8,UXTW#3]
21D130: BL              nullsub_9
21D134: BR              X0
21D138: MOV             W8, #0x168266CE
21D140: CMP             W21, W8
21D144: CSET            W8, LT
21D148: ADR             X9, off_2CBE70
21D14C: NOP
21D150: LDR             X0, [X9,W8,UXTW#3]
21D154: BL              nullsub_9
21D158: BR              X0
21D15C: MOV             W8, #0x21CAB982
21D164: CMP             W21, W8
21D168: CSET            W8, LT
21D16C: ADR             X9, off_2CBE80
21D170: NOP
21D174: LDR             X0, [X9,W8,UXTW#3]
21D178: BL              nullsub_9
21D17C: BR              X0
21D180: MOV             W20, #0x25AC987B
21D188: CMP             W21, W20
21D18C: CSET            W8, LT
21D190: ADR             X9, off_2CBE90
21D194: NOP
21D198: LDR             X0, [X9,W8,UXTW#3]
21D19C: BL              nullsub_9
21D1A0: BR              X0
21D1A4: CMP             W21, W20
21D1A8: CSET            W8, EQ
21D1AC: ADR             X9, off_2CBEA0
21D1B0: NOP
21D1B4: LDR             X0, [X9,W8,UXTW#3]
21D1B8: BL              nullsub_9
21D1BC: MOV             W22, #0x10F5DF59
21D1C4: ADR             X20, off_2CB980
21D1C8: NOP
21D1CC: BR              X0
21D1D0: NOP
21D1D4: LDR             W8, =0xA38CEE2B
21D1D8: NOP
21D1DC: LDR             W9, =0xCC4522CB
21D1E0: EOR             W8, W8, W9
21D1E4: MOV             W9, #0x79F86104
21D1EC: ADD             W8, W8, W9
21D1F0: MOV             W9, #0xBDD78401
21D1F8: UMULL           X8, W8, W9
21D1FC: LSR             X8, X8, #0x3F ; '?'
21D200: LDUR            X9, [X29,#-0xE0]
21D204: LDR             X9, [X9]
21D208: LDR             X9, [X9]
21D20C: STR             X9, [X19,#0x148]
21D210: MOV             W9, #0xED6AFECC
21D218: CMP             W8, W9
21D21C: MOV             W8, #0xAB6F0B78
21D224: MOV             W9, #0x25AC987B
21D22C: B               loc_2200D0
21D230: MOV             W8, #0x946760A3
21D238: CMP             W21, W8
21D23C: CSET            W8, LT
21D240: ADR             X9, off_2CC4D0
21D244: NOP
21D248: LDR             X0, [X9,W8,UXTW#3]
21D24C: BL              nullsub_9
21D250: BR              X0
21D254: MOV             W8, #0x9971634F
21D25C: CMP             W21, W8
21D260: CSET            W8, LT
21D264: ADR             X9, off_2CC4E0
21D268: NOP
21D26C: LDR             X0, [X9,W8,UXTW#3]
21D270: BL              nullsub_9
21D274: BR              X0
21D278: MOV             W8, #0x9C5DD3A4
21D280: CMP             W21, W8
21D284: CSET            W8, LT
21D288: ADR             X9, off_2CC4F0
21D28C: NOP
21D290: LDR             X0, [X9,W8,UXTW#3]
21D294: BL              nullsub_9
21D298: BR              X0
21D29C: MOV             W28, #0x9C62A279
21D2A4: CMP             W21, W28
21D2A8: CSET            W8, LT
21D2AC: ADR             X9, off_2CC500
21D2B0: NOP
21D2B4: LDR             X0, [X9,W8,UXTW#3]
21D2B8: BL              nullsub_9
21D2BC: BR              X0
21D2C0: CMP             W21, W28
21D2C4: CSET            W8, EQ
21D2C8: ADR             X9, off_2CC510
21D2CC: NOP
21D2D0: LDR             X0, [X9,W8,UXTW#3]
21D2D4: BL              nullsub_9
21D2D8: MOV             W28, #0xC4B4D519
21D2E0: BR              X0
21D2E4: LDR             X8, [X19,#0x10]
21D2E8: MOV             W9, #0x60039520
21D2F0: STR             W9, [X8]
21D2F4: STR             XZR, [X19,#0x88]
21D2F8: B               loc_220380
21D2FC: MOV             W8, #0x6501B662
21D304: CMP             W21, W8
21D308: CSET            W8, LT
21D30C: ADR             X9, off_2CBA80
21D310: NOP
21D314: LDR             X0, [X9,W8,UXTW#3]
21D318: BL              nullsub_9
21D31C: BR              X0
21D320: MOV             W8, #0x686237D9
21D328: CMP             W21, W8
21D32C: CSET            W8, LT
21D330: ADR             X9, off_2CBA90
21D334: NOP
21D338: LDR             X0, [X9,W8,UXTW#3]
21D33C: BL              nullsub_9
21D340: BR              X0
21D344: MOV             W22, #0x6A54BD2D
21D34C: CMP             W21, W22
21D350: CSET            W8, LT
21D354: ADR             X9, off_2CBAA0
21D358: NOP
21D35C: LDR             X0, [X9,W8,UXTW#3]
21D360: BL              nullsub_9
21D364: BR              X0
21D368: CMP             W21, W22
21D36C: CSET            W8, EQ
21D370: ADR             X9, off_2CBAB0
21D374: NOP
21D378: LDR             X0, [X9,W8,UXTW#3]
21D37C: BL              nullsub_9
21D380: MOV             W22, #0x10F5DF59
21D388: BR              X0
21D38C: NOP
21D390: LDR             W8, =0xFD4EACD
21D394: NOP
21D398: LDR             W9, =0x1A4CE7D4
21D39C: EOR             W8, W8, W9
21D3A0: EOR             W8, W8, #0x801F801F
21D3A4: MOV             W9, #0x80749001
21D3AC: AND             W8, W8, W9
21D3B0: MOV             W9, #0xFA9466F4
21D3B8: CMP             W8, W9
21D3BC: MOV             W8, #0xD2367DA6
21D3C4: MOV             W9, #0xA63F51F5
21D3CC: B               loc_21FDCC
21D3D0: MOV             W8, #0xE80CB9BD
21D3D8: CMP             W21, W8
21D3DC: CSET            W8, LT
21D3E0: ADR             X9, off_2CC0F0
21D3E4: NOP
21D3E8: LDR             X0, [X9,W8,UXTW#3]
21D3EC: BL              nullsub_9
21D3F0: BR              X0
21D3F4: MOV             W8, #0xEC05E4FE
21D3FC: CMP             W21, W8
21D400: CSET            W8, LT
21D404: ADR             X9, off_2CC100
21D408: NOP
21D40C: LDR             X0, [X9,W8,UXTW#3]
21D410: BL              nullsub_9
21D414: BR              X0
21D418: MOV             W22, #0xF0044C09
21D420: CMP             W21, W22
21D424: CSET            W8, LT
21D428: ADR             X9, off_2CC110
21D42C: NOP
21D430: LDR             X0, [X9,W8,UXTW#3]
21D434: BL              nullsub_9
21D438: BR              X0
21D43C: CMP             W21, W22
21D440: CSET            W8, EQ
21D444: ADR             X9, off_2CC120
21D448: NOP
21D44C: LDR             X0, [X9,W8,UXTW#3]
21D450: BL              nullsub_9
21D454: MOV             W22, #0x10F5DF59
21D45C: BR              X0
21D460: LDR             X0, [X19,#0x20]; id
21D464: BL              _objc_release
21D468: LDUR            X0, [X29,#-0xA0]; id
21D46C: LDUR            X1, [X29,#-0xB0]; SEL
21D470: BL              _objc_msgSend
21D474: LDR             X8, [X19,#0x10]
21D478: MOV             W9, #0x4C7DC313
21D480: B               loc_2202F0
21D484: MOV             W8, #0x282B5D8D
21D48C: CMP             W21, W8
21D490: CSET            W8, LT
21D494: ADR             X9, off_2CBDB0
21D498: NOP
21D49C: LDR             X0, [X9,W8,UXTW#3]
21D4A0: BL              nullsub_9
21D4A4: BR              X0
21D4A8: MOV             W8, #0x2CE4152F
21D4B0: CMP             W21, W8
21D4B4: CSET            W8, LT
21D4B8: ADR             X9, off_2CBDC0
21D4BC: NOP
21D4C0: LDR             X0, [X9,W8,UXTW#3]
21D4C4: BL              nullsub_9
21D4C8: BR              X0
21D4CC: MOV             W20, #0x31911742
21D4D4: CMP             W21, W20
21D4D8: CSET            W8, LT
21D4DC: ADR             X9, off_2CBDD0
21D4E0: NOP
21D4E4: LDR             X0, [X9,W8,UXTW#3]
21D4E8: BL              nullsub_9
21D4EC: BR              X0
21D4F0: CMP             W21, W20
21D4F4: CSET            W8, EQ
21D4F8: ADR             X9, off_2CBDE0
21D4FC: NOP
21D500: LDR             X0, [X9,W8,UXTW#3]
21D504: BL              nullsub_9
21D508: MOV             W22, #0x10F5DF59
21D510: ADR             X20, off_2CB980
21D514: NOP
21D518: BR              X0
21D51C: NOP
21D520: LDR             W8, =0xC7F2C565
21D524: NOP
21D528: LDR             W9, =0xD1AE631B
21D52C: SUB             W8, W8, W9
21D530: MOV             W9, #0xE6FD13D9
21D538: ADD             W8, W8, W9
21D53C: MOV             W9, #0x48DA4053
21D544: ORR             W8, W8, W9
21D548: MOV             W9, #0xDAD80C79
21D550: EOR             W22, W8, W9
21D554: LDR             X8, [X19,#0x1C8]
21D558: LDR             X8, [X8]
21D55C: LDR             X9, [X19,#0x48]
21D560: LDR             X2, [X8,X9,LSL#3]
21D564: NOP
21D568: LDR             X0, =_OBJC_CLASS_$_NSMutableArray; id
21D56C: LDR             X1, [X19,#0x198]; SEL
21D570: BL              _objc_msgSend
21D574: MOV             X29, X29
21D578: BL              _objc_retainAutoreleasedReturnValue
21D57C: MOV             X21, X0
21D580: LDUR            X0, [X29,#-0xA8]; id
21D584: LDR             X1, [X19,#0x190]; SEL
21D588: MOV             X2, X21
21D58C: BL              _objc_msgSend
21D590: MOV             X0, X21; id
21D594: BL              _objc_release
21D598: LDP             X8, X9, [X19,#0x48]
21D59C: ADD             X8, X8, #1
21D5A0: STR             X8, [X19,#0x180]
21D5A4: CMP             X8, X9
21D5A8: CSET            W8, EQ
21D5AC: STRB            W8, [X19,#0x17F]
21D5B0: MOV             W8, #0x3070FBA1
21D5B8: CMP             W22, W8
21D5BC: MOV             W22, #0x10F5DF59
21D5C4: MOV             W8, #0xFDFB6A91
21D5CC: MOV             W9, #0x5BADD9FC
21D5D4: B               loc_21FDCC
21D5D8: MOV             W8, #0xA574838E
21D5E0: CMP             W21, W8
21D5E4: CSET            W8, LT
21D5E8: ADR             X9, off_2CC420
21D5EC: NOP
21D5F0: LDR             X0, [X9,W8,UXTW#3]
21D5F4: BL              nullsub_9
21D5F8: BR              X0
21D5FC: MOV             W8, #0xA63F51F5
21D604: CMP             W21, W8
21D608: CSET            W8, LT
21D60C: ADR             X9, off_2CC430
21D610: NOP
21D614: LDR             X0, [X9,W8,UXTW#3]
21D618: BL              nullsub_9
21D61C: BR              X0
21D620: MOV             W22, #0xA890D35A
21D628: CMP             W21, W22
21D62C: CSET            W8, LT
21D630: ADR             X9, off_2CC440
21D634: NOP
21D638: LDR             X0, [X9,W8,UXTW#3]
21D63C: BL              nullsub_9
21D640: BR              X0
21D644: CMP             W21, W22
21D648: CSET            W8, EQ
21D64C: ADR             X9, off_2CC450
21D650: NOP
21D654: LDR             X0, [X9,W8,UXTW#3]
21D658: BL              nullsub_9
21D65C: MOV             W22, #0x10F5DF59
21D664: BR              X0
21D668: SUB             X8, SP, #0x40 ; '@'
21D66C: MOV             SP, X8
21D670: SUB             X8, SP, #0x80
21D674: MOV             SP, X8
21D678: SUB             X8, SP, #0x40 ; '@'
21D67C: MOV             SP, X8
21D680: SUB             X8, SP, #0x80
21D684: MOV             SP, X8
21D688: SUB             X8, SP, #0x40 ; '@'
21D68C: MOV             SP, X8
21D690: SUB             X8, SP, #0x80
21D694: MOV             SP, X8
21D698: LDR             X0, [X19,#8]; id
21D69C: BL              _objc_retain
21D6A0: MOV             X21, X0
21D6A4: NOP
21D6A8: LDR             X0, =_OBJC_CLASS_$_NSMutableArray; id
21D6AC: NOP
21D6B0: LDR             X1, =sel_new; "new" ...
21D6B4: BL              _objc_msgSend
21D6B8: NOP
21D6BC: LDR             X1, =sel_count; "count" ...
21D6C0: MOV             X0, X21; id
21D6C4: BL              _objc_msgSend
21D6C8: LDR             X8, [X19,#0x10]
21D6CC: STR             W28, [X8]
21D6D0: B               loc_220380
21D6D4: MOV             W8, #0x4BF68878
21D6DC: CMP             W21, W8
21D6E0: CSET            W8, LT
21D6E4: ADR             X9, off_2CBC10
21D6E8: NOP
21D6EC: LDR             X0, [X9,W8,UXTW#3]
21D6F0: BL              nullsub_9
21D6F4: BR              X0
21D6F8: MOV             W8, #0x4C7DC313
21D700: CMP             W21, W8
21D704: CSET            W8, LT
21D708: ADR             X9, off_2CBC20
21D70C: NOP
21D710: LDR             X0, [X9,W8,UXTW#3]
21D714: BL              nullsub_9
21D718: BR              X0
21D71C: MOV             W22, #0x5088C658
21D724: CMP             W21, W22
21D728: CSET            W8, LT
21D72C: ADR             X9, off_2CBC30
21D730: NOP
21D734: LDR             X0, [X9,W8,UXTW#3]
21D738: BL              nullsub_9
21D73C: BR              X0
21D740: CMP             W21, W22
21D744: CSET            W8, EQ
21D748: ADR             X9, off_2CBC40
21D74C: NOP
21D750: LDR             X0, [X9,W8,UXTW#3]
21D754: BL              nullsub_9
21D758: MOV             W10, #0xA890D35A
21D760: MOV             W22, #0x10F5DF59
21D768: BR              X0
21D76C: LDUR            W8, [X29,#-0x64]
21D770: MOV             W9, #0x61CF5A26
21D778: CMP             W8, W9
21D77C: CSEL            W8, W28, W10, CC
21D780: B               loc_220160
21D784: MOV             W8, #0xC8F1B7E2
21D78C: CMP             W21, W8
21D790: CSET            W8, LT
21D794: ADR             X9, off_2CC280
21D798: NOP
21D79C: LDR             X0, [X9,W8,UXTW#3]
21D7A0: BL              nullsub_9
21D7A4: BR              X0
21D7A8: MOV             W8, #0xC95057B5
21D7B0: CMP             W21, W8
21D7B4: CSET            W8, LT
21D7B8: ADR             X9, off_2CC290
21D7BC: NOP
21D7C0: LDR             X0, [X9,W8,UXTW#3]
21D7C4: BL              nullsub_9
21D7C8: BR              X0
21D7CC: MOV             W22, #0xCA38A011
21D7D4: CMP             W21, W22
21D7D8: CSET            W8, LT
21D7DC: ADR             X9, off_2CC2A0
21D7E0: NOP
21D7E4: LDR             X0, [X9,W8,UXTW#3]
21D7E8: BL              nullsub_9
21D7EC: BR              X0
21D7F0: CMP             W21, W22
21D7F4: CSET            W8, EQ
21D7F8: ADR             X9, off_2CC2B0
21D7FC: NOP
21D800: LDR             X0, [X9,W8,UXTW#3]
21D804: BL              nullsub_9
21D808: MOV             W22, #0x10F5DF59
21D810: BR              X0
21D814: LDR             X8, [X19,#0x10]
21D818: MOV             W9, #0xBF272CA4
21D820: B               loc_2202F0
21D824: MOV             W8, #0x9B357C8
21D82C: CMP             W21, W8
21D830: CSET            W8, LT
21D834: ADR             X9, off_2CBF40
21D838: NOP
21D83C: LDR             X0, [X9,W8,UXTW#3]
21D840: BL              nullsub_9
21D844: BR              X0
21D848: MOV             W8, #0x10976845
21D850: CMP             W21, W8
21D854: CSET            W8, LT
21D858: ADR             X9, off_2CBF50
21D85C: NOP
21D860: LDR             X0, [X9,W8,UXTW#3]
21D864: BL              nullsub_9
21D868: BR              X0
21D86C: CMP             W21, W22
21D870: CSET            W8, LT
21D874: ADR             X9, off_2CBF60
21D878: NOP
21D87C: LDR             X0, [X9,W8,UXTW#3]
21D880: BL              nullsub_9
21D884: BR              X0
21D888: CMP             W21, W22
21D88C: CSET            W8, EQ
21D890: ADR             X9, off_2CBF70
21D894: NOP
21D898: LDR             X0, [X9,W8,UXTW#3]
21D89C: BL              nullsub_9
21D8A0: BR              X0
21D8A4: LDUR            X0, [X29,#-0xA8]; id
21D8A8: LDUR            X1, [X29,#-0xC0]; SEL
21D8AC: BL              _objc_msgSend
21D8B0: LDUR            X0, [X29,#-0xA8]; id
21D8B4: LDUR            X1, [X29,#-0xC8]; SEL
21D8B8: BL              _objc_msgSend
21D8BC: LDUR            X8, [X29,#-0xD0]
21D8C0: MOVI            V0.16B, #0
21D8C4: STP             Q0, Q0, [X8]
21D8C8: STP             Q0, Q0, [X8,#0x20]
21D8CC: LDUR            X0, [X29,#-0xA0]; id
21D8D0: BL              _objc_retain
21D8D4: LDP             X3, X2, [X29,#-0x88]
21D8D8: LDUR            X0, [X29,#-0xA0]; id
21D8DC: LDUR            X1, [X29,#-0xD8]; SEL
21D8E0: MOV             W4, #0x10
21D8E4: BL              _objc_msgSend
21D8E8: LDR             X8, [X19,#0x10]
21D8EC: MOV             W9, #0x539B073F
21D8F4: B               loc_2202F0
21D8F8: MOV             W8, #0x8C852312
21D900: CMP             W21, W8
21D904: CSET            W8, LT
21D908: ADR             X9, off_2CC5B0
21D90C: NOP
21D910: LDR             X0, [X9,W8,UXTW#3]
21D914: BL              nullsub_9
21D918: BR              X0
21D91C: MOV             W8, #0x8E3D06CC
21D924: CMP             W21, W8
21D928: CSET            W8, LT
21D92C: ADR             X9, off_2CC5C0
21D930: NOP
21D934: LDR             X0, [X9,W8,UXTW#3]
21D938: BL              nullsub_9
21D93C: BR              X0
21D940: MOV             W22, #0x9128B6E9
21D948: CMP             W21, W22
21D94C: CSET            W8, LT
21D950: ADR             X9, off_2CC5D0
21D954: NOP
21D958: LDR             X0, [X9,W8,UXTW#3]
21D95C: BL              nullsub_9
21D960: BR              X0
21D964: CMP             W21, W22
21D968: CSET            W8, EQ
21D96C: ADR             X9, off_2CC5E0
21D970: NOP
21D974: LDR             X0, [X9,W8,UXTW#3]
21D978: BL              nullsub_9
21D97C: MOV             W22, #0x10F5DF59
21D984: BR              X0
21D988: LDR             X8, [X19,#0x10]
21D98C: MOV             W9, #0x3416E11F
21D994: B               loc_2202F0
21D998: MOV             W8, #0x6FFB8D6D
21D9A0: CMP             W21, W8
21D9A4: CSET            W8, LT
21D9A8: ADR             X9, off_2CBA30
21D9AC: NOP
21D9B0: LDR             X0, [X9,W8,UXTW#3]
21D9B4: BL              nullsub_9
21D9B8: BR              X0
21D9BC: MOV             W22, #0x70BDFA55
21D9C4: CMP             W21, W22
21D9C8: CSET            W8, LT
21D9CC: ADR             X9, off_2CBA40
21D9D0: NOP
21D9D4: LDR             X0, [X9,W8,UXTW#3]
21D9D8: BL              nullsub_9
21D9DC: BR              X0
21D9E0: CMP             W21, W22
21D9E4: CSET            W8, EQ
21D9E8: ADR             X9, off_2CBA50
21D9EC: NOP
21D9F0: LDR             X0, [X9,W8,UXTW#3]
21D9F4: BL              nullsub_9
21D9F8: MOV             W22, #0x10F5DF59
21DA00: BR              X0
21DA04: LDR             X8, [X19,#0x80]
21DA08: STR             X8, [X19,#0x40]
21DA0C: NOP
21DA10: LDR             W8, =0x41EB9AA1
21DA14: NOP
21DA18: LDR             W9, =0x26ACB4DA
21DA1C: MOV             W10, #0x35A468EB
21DA24: MADD            W8, W8, W9, W10
21DA28: MOV             W9, #0xE001084
21DA30: EOR             W8, W8, W9
21DA34: MOV             W9, #0x4E301086
21DA3C: AND             W8, W8, W9
21DA40: MOV             W9, #0xA8EBDC53
21DA48: CMP             W8, W9
21DA4C: MOV             W8, #0xE80CB9BD
21DA54: MOV             W9, #0x564D8111
21DA5C: B               loc_21FDCC
21DA60: MOV             W8, #0xF0AE0413
21DA68: CMP             W21, W8
21DA6C: CSET            W8, LT
21DA70: ADR             X9, off_2CC0A0
21DA74: NOP
21DA78: LDR             X0, [X9,W8,UXTW#3]
21DA7C: BL              nullsub_9
21DA80: BR              X0
21DA84: MOV             W22, #0xF77DCF45
21DA8C: CMP             W21, W22
21DA90: CSET            W8, LT
21DA94: ADR             X9, off_2CC0B0
21DA98: NOP
21DA9C: LDR             X0, [X9,W8,UXTW#3]
21DAA0: BL              nullsub_9
21DAA4: BR              X0
21DAA8: CMP             W21, W22
21DAAC: CSET            W8, EQ
21DAB0: ADR             X9, off_2CC0C0
21DAB4: NOP
21DAB8: LDR             X0, [X9,W8,UXTW#3]
21DABC: BL              nullsub_9
21DAC0: MOV             W22, #0x10F5DF59
21DAC8: BR              X0
21DACC: LDR             X0, [X19,#0x160]; id
21DAD0: BL              _objc_release
21DAD4: LDR             X8, [X19,#0x10]
21DAD8: MOV             W9, #0x9DB983CA
21DAE0: B               loc_2202F0
21DAE4: MOV             W8, #0x33A1F540
21DAEC: CMP             W21, W8
21DAF0: CSET            W8, LT
21DAF4: ADR             X9, off_2CBD60
21DAF8: NOP
21DAFC: LDR             X0, [X9,W8,UXTW#3]
21DB00: BL              nullsub_9
21DB04: BR              X0
21DB08: MOV             W20, #0x3416E11F
21DB10: CMP             W21, W20
21DB14: CSET            W8, LT
21DB18: ADR             X9, off_2CBD70
21DB1C: NOP
21DB20: LDR             X0, [X9,W8,UXTW#3]
21DB24: BL              nullsub_9
21DB28: BR              X0
21DB2C: CMP             W21, W20
21DB30: CSET            W8, EQ
21DB34: ADR             X9, off_2CBD80
21DB38: NOP
21DB3C: LDR             X0, [X9,W8,UXTW#3]
21DB40: BL              nullsub_9
21DB44: MOV             W22, #0x10F5DF59
21DB4C: ADR             X20, off_2CB980
21DB50: NOP
21DB54: BR              X0
21DB58: NOP
21DB5C: LDR             W8, =0x4CDC787C
21DB60: NOP
21DB64: LDR             W9, =0x1F49AB6E
21DB68: UDIV            W8, W8, W9
21DB6C: MOV             W9, #0xDD1FFE6F
21DB74: ORR             W8, W8, W9
21DB78: MOV             W9, #0x75AC9616
21DB80: ADD             W8, W8, W9
21DB84: MOV             W9, #0x67E023CF
21DB8C: UMULL           X8, W8, W9
21DB90: LSR             X8, X8, #0x3C ; '<'
21DB94: LDR             X9, [X19,#0x1D0]
21DB98: LDR             X9, [X9]
21DB9C: LDR             X9, [X9]
21DBA0: STR             X9, [X19,#0x1A0]
21DBA4: MOV             W9, #0xFB72A5DE
21DBAC: CMP             W8, W9
21DBB0: MOV             W8, #0x9128B6E9
21DBB8: MOV             W9, #0x11F75E3F
21DBC0: B               loc_21F850
21DBC4: MOV             W8, #0xAE1CC618
21DBCC: CMP             W21, W8
21DBD0: CSET            W8, LT
21DBD4: ADR             X9, off_2CC3D0
21DBD8: NOP
21DBDC: LDR             X0, [X9,W8,UXTW#3]
21DBE0: BL              nullsub_9
21DBE4: BR              X0
21DBE8: MOV             W22, #0xB90E2B12
21DBF0: CMP             W21, W22
21DBF4: CSET            W8, LT
21DBF8: ADR             X9, off_2CC3E0
21DBFC: NOP
21DC00: LDR             X0, [X9,W8,UXTW#3]
21DC04: BL              nullsub_9
21DC08: BR              X0
21DC0C: CMP             W21, W22
21DC10: CSET            W8, EQ
21DC14: ADR             X9, off_2CC3F0
21DC18: NOP
21DC1C: LDR             X0, [X9,W8,UXTW#3]
21DC20: BL              nullsub_9
21DC24: MOV             W10, #0x8BCC436D
21DC2C: MOV             W22, #0x10F5DF59
21DC34: BR              X0
21DC38: NOP
21DC3C: LDR             W8, =0x5801A83F
21DC40: NOP
21DC44: LDR             W9, =0x1126FD0C
21DC48: AND             W8, W8, W9
21DC4C: MOV             W9, #0xBA96A644
21DC54: AND             W8, W8, W9
21DC58: MOV             W9, #0x9113487B
21DC60: UMULL           X8, W8, W9
21DC64: LSR             X8, X8, #0x3D ; '='
21DC68: MOV             W9, #0x148A41AF
21DC70: CMP             W8, W9
21DC74: MOV             W8, #0x6501B662
21DC7C: CSEL            W8, W8, W10, NE
21DC80: B               loc_220160
21DC84: MOV             W8, #0x54FB58E7
21DC8C: CMP             W21, W8
21DC90: CSET            W8, LT
21DC94: ADR             X9, off_2CBBC0
21DC98: NOP
21DC9C: LDR             X0, [X9,W8,UXTW#3]
21DCA0: BL              nullsub_9
21DCA4: BR              X0
21DCA8: MOV             W26, #0x564D8111
21DCB0: CMP             W21, W26
21DCB4: CSET            W8, LT
21DCB8: ADR             X9, off_2CBBD0
21DCBC: NOP
21DCC0: LDR             X0, [X9,W8,UXTW#3]
21DCC4: BL              nullsub_9
21DCC8: BR              X0
21DCCC: CMP             W21, W26
21DCD0: CSET            W8, EQ
21DCD4: ADR             X9, off_2CBBE0
21DCD8: NOP
21DCDC: LDR             X0, [X9,W8,UXTW#3]
21DCE0: BL              nullsub_9
21DCE4: MOV             W26, #0x3D14892A
21DCEC: BR              X0
21DCF0: LDR             X8, [X19,#0x10]
21DCF4: MOV             W9, #0xE80CB9BD
21DCFC: B               loc_2202F0
21DD00: MOV             W8, #0xD3E9CDC2
21DD08: CMP             W21, W8
21DD0C: CSET            W8, LT
21DD10: ADR             X9, off_2CC230
21DD14: NOP
21DD18: LDR             X0, [X9,W8,UXTW#3]
21DD1C: BL              nullsub_9
21DD20: BR              X0
21DD24: MOV             W22, #0xD4E32CAF
21DD2C: CMP             W21, W22
21DD30: CSET            W8, LT
21DD34: ADR             X9, off_2CC240
21DD38: NOP
21DD3C: LDR             X0, [X9,W8,UXTW#3]
21DD40: BL              nullsub_9
21DD44: BR              X0
21DD48: CMP             W21, W22
21DD4C: CSET            W8, EQ
21DD50: ADR             X9, off_2CC250
21DD54: NOP
21DD58: LDR             X0, [X9,W8,UXTW#3]
21DD5C: BL              nullsub_9
21DD60: MOV             W22, #0x10F5DF59
21DD68: BR              X0
21DD6C: LDR             X8, [X19,#0x60]
21DD70: STR             X8, [X19,#0x20]
21DD74: NOP
21DD78: LDR             W8, =0x93B73068
21DD7C: NOP
21DD80: LDR             W9, =0x5D78BA2E
21DD84: ADD             W8, W8, W9
21DD88: MOV             W9, #0x28E65825
21DD90: EOR             W8, W8, W9
21DD94: MOV             W9, #0xB83E41A
21DD9C: MUL             W8, W8, W9
21DDA0: MOV             W9, #0xCA5790D7
21DDA8: EOR             W8, W8, W9
21DDAC: MOV             W9, #0xB3406CDA
21DDB4: CMP             W8, W9
21DDB8: MOV             W8, #0xF0044C09
21DDC0: MOV             W9, #0x4C7DC313
21DDC8: B               loc_21FE7C
21DDCC: MOV             W8, #0x1233F81B
21DDD4: CMP             W21, W8
21DDD8: CSET            W8, LT
21DDDC: ADR             X9, off_2CBEF0
21DDE0: NOP
21DDE4: LDR             X0, [X9,W8,UXTW#3]
21DDE8: BL              nullsub_9
21DDEC: BR              X0
21DDF0: MOV             W20, #0x152634A2
21DDF8: CMP             W21, W20
21DDFC: CSET            W8, LT
21DE00: ADR             X9, off_2CBF00
21DE04: NOP
21DE08: LDR             X0, [X9,W8,UXTW#3]
21DE0C: BL              nullsub_9
21DE10: BR              X0
21DE14: CMP             W21, W20
21DE18: CSET            W8, EQ
21DE1C: ADR             X9, off_2CBF10
21DE20: NOP
21DE24: LDR             X0, [X9,W8,UXTW#3]
21DE28: BL              nullsub_9
21DE2C: MOV             W22, #0x10F5DF59
21DE34: ADR             X20, off_2CB980
21DE38: NOP
21DE3C: BR              X0
21DE40: NOP
21DE44: LDR             W8, =0x4A8C8EF3
21DE48: NOP
21DE4C: LDR             W9, =0x5F88EB18
21DE50: SUB             W8, W8, W9
21DE54: MOV             W9, #0x50DB207D
21DE5C: AND             W8, W8, W9
21DE60: MOV             W9, #0x2D66544
21DE68: ADD             W8, W8, W9
21DE6C: LDUR            X9, [X29,#-0xF8]
21DE70: LDR             X9, [X9]
21DE74: LDR             X9, [X9]
21DE78: STR             X9, [X19,#0x120]
21DE7C: MOV             W9, #0x311CF58F
21DE84: CMP             W8, W9
21DE88: MOV             W8, #0xA574838E
21DE90: MOV             W9, #0x152634A2
21DE98: B               loc_21FE7C
21DE9C: MOV             W8, #0x95BFB95F
21DEA4: CMP             W21, W8
21DEA8: CSET            W8, LT
21DEAC: ADR             X9, off_2CC560
21DEB0: NOP
21DEB4: LDR             X0, [X9,W8,UXTW#3]
21DEB8: BL              nullsub_9
21DEBC: BR              X0
21DEC0: MOV             W22, #0x9868B008
21DEC8: CMP             W21, W22
21DECC: CSET            W8, LT
21DED0: ADR             X9, off_2CC570
21DED4: NOP
21DED8: LDR             X0, [X9,W8,UXTW#3]
21DEDC: BL              nullsub_9
21DEE0: BR              X0
21DEE4: CMP             W21, W22
21DEE8: CSET            W8, EQ
21DEEC: ADR             X9, off_2CC580
21DEF0: NOP
21DEF4: LDR             X0, [X9,W8,UXTW#3]
21DEF8: BL              nullsub_9
21DEFC: MOV             W22, #0x10F5DF59
21DF04: BR              X0
21DF08: LDRB            W8, [X19,#0xC7]
21DF0C: CMP             W8, #0
21DF10: MOV             W8, #0xB90E2B12
21DF18: MOV             W9, #0x2CE4152F
21DF20: CSEL            W8, W8, W9, NE
21DF24: LDR             X9, [X19,#0x10]
21DF28: STR             W8, [X9]
21DF2C: LDR             X8, [X19,#0xC8]
21DF30: STR             X8, [X19,#0x78]
21DF34: B               loc_220380
21DF38: MOV             W8, #0x624FC5B6
21DF40: CMP             W21, W8
21DF44: CSET            W8, LT
21DF48: ADR             X9, off_2CBAE0
21DF4C: NOP
21DF50: LDR             X0, [X9,W8,UXTW#3]
21DF54: BL              nullsub_9
21DF58: BR              X0
21DF5C: MOV             W26, #0x633616A5
21DF64: CMP             W21, W26
21DF68: CSET            W8, LT
21DF6C: ADR             X9, off_2CBAF0
21DF70: NOP
21DF74: LDR             X0, [X9,W8,UXTW#3]
21DF78: BL              nullsub_9
21DF7C: BR              X0
21DF80: CMP             W21, W26
21DF84: CSET            W8, EQ
21DF88: ADR             X9, off_2CBB00
21DF8C: NOP
21DF90: LDR             X0, [X9,W8,UXTW#3]
21DF94: BL              nullsub_9
21DF98: MOV             W26, #0x3D14892A
21DFA0: BR              X0
21DFA4: NOP
21DFA8: LDR             W8, =0xC0B8D49B
21DFAC: NOP
21DFB0: LDR             W9, =0x287DAB13
21DFB4: ORR             W8, W8, W9
21DFB8: MOV             W9, #0x3B794BD
21DFC0: UMULL           X8, W8, W9
21DFC4: LSR             X8, X8, #0x39 ; '9'
21DFC8: MOV             W9, #0xF4B9CC7A
21DFD0: ORR             W8, W8, W9
21DFD4: MOV             W9, #0x942DFAE6
21DFDC: CMP             W8, W9
21DFE0: MOV             W8, #0xD539DA67
21DFE8: MOV             W9, #0x25AC987B
21DFF0: B               loc_21FDCC
21DFF4: MOV             W8, #0xE4E01253
21DFFC: CMP             W21, W8
21E000: CSET            W8, LT
21E004: ADR             X9, off_2CC150
21E008: NOP
21E00C: LDR             X0, [X9,W8,UXTW#3]
21E010: BL              nullsub_9
21E014: BR              X0
21E018: MOV             W22, #0xE6F71BD5
21E020: CMP             W21, W22
21E024: CSET            W8, LT
21E028: ADR             X9, off_2CC160
21E02C: NOP
21E030: LDR             X0, [X9,W8,UXTW#3]
21E034: BL              nullsub_9
21E038: BR              X0
21E03C: CMP             W21, W22
21E040: CSET            W8, EQ
21E044: ADR             X9, off_2CC170
21E048: NOP
21E04C: LDR             X0, [X9,W8,UXTW#3]
21E050: BL              nullsub_9
21E054: MOV             W22, #0x10F5DF59
21E05C: MOV             W9, #0x6A54BD2D
21E064: BR              X0
21E068: LDR             X8, [X19,#0x10]
21E06C: B               loc_2202F0
21E070: MOV             W8, #0x280162C5
21E078: CMP             W21, W8
21E07C: CSET            W8, LT
21E080: ADR             X9, off_2CBE10
21E084: NOP
21E088: LDR             X0, [X9,W8,UXTW#3]
21E08C: BL              nullsub_9
21E090: BR              X0
21E094: MOV             W22, #0x281205EF
21E09C: CMP             W21, W22
21E0A0: CSET            W8, LT
21E0A4: ADR             X9, off_2CBE20
21E0A8: NOP
21E0AC: LDR             X0, [X9,W8,UXTW#3]
21E0B0: BL              nullsub_9
21E0B4: BR              X0
21E0B8: CMP             W21, W22
21E0BC: CSET            W8, EQ
21E0C0: ADR             X9, off_2CBE30
21E0C4: NOP
21E0C8: LDR             X0, [X9,W8,UXTW#3]
21E0CC: BL              nullsub_9
21E0D0: MOV             W22, #0x10F5DF59
21E0D8: BR              X0
21E0DC: NOP
21E0E0: LDR             W8, =0x285C59F1
21E0E4: NOP
21E0E8: LDR             W9, =0x7C13F723
21E0EC: AND             W8, W8, W9
21E0F0: MOV             W9, #0xACC90795
21E0F8: ORR             W8, W8, W9
21E0FC: MOV             W9, #0xFEEB57B7
21E104: AND             W8, W8, W9
21E108: MOV             W9, #0xF7F45985
21E110: MUL             W8, W8, W9
21E114: NOP
21E118: LDR             X10, =sel_mutableCopy; "mutableCopy" ...
21E11C: NOP
21E120: LDR             X9, =sel_removeAllObjects; "removeAllObjects" ...
21E124: STP             X9, X10, [X29,#-0xC8]
21E128: LDUR            X9, [X29,#-0x80]
21E12C: NOP
21E130: LDR             X10, =sel_countByEnumeratingWithState_objects_count_; "countByEnumeratingWithState:objects:cou"... ...
21E134: STP             X10, X9, [X29,#-0xD8]
21E138: ADD             X10, X9, #0x10
21E13C: ADD             X9, X9, #8
21E140: STP             X9, X10, [X29,#-0xE8]
21E144: LDUR            X9, [X29,#-0x90]
21E148: ADD             X10, X9, #0x10
21E14C: STP             X10, X9, [X29,#-0xF8]
21E150: ADD             X9, X9, #8
21E154: STUR            X9, [X29,#-0x100]
21E158: LDUR            X11, [X29,#-0x70]
21E15C: LDUR            X10, [X29,#-0x70]
21E160: ADD             X9, X10, #0x10
21E164: STP             X9, X11, [X19,#0x1D0]
21E168: ADD             X9, X10, #8
21E16C: STR             X9, [X19,#0x1C8]
21E170: MOV             W9, #0x53708715
21E178: CMP             W8, W9
21E17C: MOV             W8, #0xC95057B5
21E184: MOV             W9, #0x6C7711AC
21E18C: B               loc_22015C
21E190: MOV             W8, #0xA043AFDA
21E198: CMP             W21, W8
21E19C: CSET            W8, LT
21E1A0: ADR             X9, off_2CC480
21E1A4: NOP
21E1A8: LDR             X0, [X9,W8,UXTW#3]
21E1AC: BL              nullsub_9
21E1B0: BR              X0
21E1B4: MOV             W22, #0xA3F6ACCC
21E1BC: CMP             W21, W22
21E1C0: CSET            W8, LT
21E1C4: ADR             X9, off_2CC490
21E1C8: NOP
21E1CC: LDR             X0, [X9,W8,UXTW#3]
21E1D0: BL              nullsub_9
21E1D4: BR              X0
21E1D8: CMP             W21, W22
21E1DC: CSET            W8, EQ
21E1E0: ADR             X9, off_2CC4A0
21E1E4: NOP
21E1E8: LDR             X0, [X9,W8,UXTW#3]
21E1EC: BL              nullsub_9
21E1F0: MOV             W22, #0x10F5DF59
21E1F8: BR              X0
21E1FC: NOP
21E200: LDR             W8, =0xBB87B21B
21E204: NOP
21E208: LDR             W9, =0x97D7A80F
21E20C: UDIV            W8, W8, W9
21E210: MOV             W9, #0xFB9AF1A1
21E218: AND             W8, W8, W9
21E21C: MOV             W9, #0xEDBA5C7B
21E224: ADD             W8, W8, W9
21E228: MOV             W9, #0xF02A5005
21E230: AND             W21, W8, W9
21E234: LDUR            X8, [X29,#-0xE8]
21E238: LDR             X8, [X8]
21E23C: LDR             X9, [X19,#0x38]
21E240: LDR             X8, [X8,X9,LSL#3]
21E244: STR             X8, [X19,#0x138]
21E248: LDUR            X8, [X29,#-0xF0]
21E24C: MOVI            V0.16B, #0
21E250: STP             Q0, Q0, [X8]
21E254: STP             Q0, Q0, [X8,#0x20]
21E258: LDR             X0, [X19,#0x160]; id
21E25C: BL              _objc_retain
21E260: LDP             X3, X2, [X29,#-0x98]
21E264: LDUR            X1, [X29,#-0xD8]; SEL
21E268: LDR             X0, [X19,#0x160]; id
21E26C: MOV             W4, #0x10
21E270: BL              _objc_msgSend
21E274: STR             X0, [X19,#0x130]
21E278: CMP             X0, #0
21E27C: CSET            W8, EQ
21E280: STRB            W8, [X19,#0x12F]
21E284: MOV             W8, #0xE3A60830
21E28C: CMP             W21, W8
21E290: MOV             W8, #0x6FFB8D6D
21E298: MOV             W9, #0x5F43B0F8
21E2A0: B               loc_21F850
21E2A4: MOV             W8, #0x462ACF37
21E2AC: CMP             W21, W8
21E2B0: CSET            W8, LT
21E2B4: ADR             X9, off_2CBC70
21E2B8: NOP
21E2BC: LDR             X0, [X9,W8,UXTW#3]
21E2C0: BL              nullsub_9
21E2C4: BR              X0
21E2C8: MOV             W26, #0x46BABD88
21E2D0: CMP             W21, W26
21E2D4: CSET            W8, LT
21E2D8: ADR             X9, off_2CBC80
21E2DC: NOP
21E2E0: LDR             X0, [X9,W8,UXTW#3]
21E2E4: BL              nullsub_9
21E2E8: BR              X0
21E2EC: CMP             W21, W26
21E2F0: CSET            W8, EQ
21E2F4: ADR             X9, off_2CBC90
21E2F8: NOP
21E2FC: LDR             X0, [X9,W8,UXTW#3]
21E300: BL              nullsub_9
21E304: MOV             W26, #0x3D14892A
21E30C: BR              X0
21E310: LDR             X8, [X19,#0x68]
21E314: STR             X8, [X19,#0x28]
21E318: NOP
21E31C: LDR             W8, =0xF117E9D9
21E320: NOP
21E324: LDR             W9, =0x7E8AD5EE
21E328: EOR             W8, W8, W9
21E32C: MOV             W9, #0xCA852CBC
21E334: MOV             W10, #0x9BE1FAB1
21E33C: MADD            W8, W8, W9, W10
21E340: MOV             W9, #0xAD294751
21E348: EOR             W8, W8, W9
21E34C: MOV             W9, #0xC7062FBC
21E354: CMP             W8, W9
21E358: MOV             W8, #0x1233F81B
21E360: MOV             W9, #0x624FC5B6
21E368: B               loc_21F850
21E36C: MOV             W8, #0xC6359C27
21E374: CMP             W21, W8
21E378: CSET            W8, LT
21E37C: ADR             X9, off_2CC2E0
21E380: NOP
21E384: LDR             X0, [X9,W8,UXTW#3]
21E388: BL              nullsub_9
21E38C: BR              X0
21E390: MOV             W22, #0xC8826F0F
21E398: CMP             W21, W22
21E39C: CSET            W8, LT
21E3A0: ADR             X9, off_2CC2F0
21E3A4: NOP
21E3A8: LDR             X0, [X9,W8,UXTW#3]
21E3AC: BL              nullsub_9
21E3B0: BR              X0
21E3B4: CMP             W21, W22
21E3B8: CSET            W8, EQ
21E3BC: ADR             X9, off_2CC300
21E3C0: NOP
21E3C4: LDR             X0, [X9,W8,UXTW#3]
21E3C8: BL              nullsub_9
21E3CC: MOV             W22, #0x10F5DF59
21E3D4: BR              X0
21E3D8: NOP
21E3DC: LDR             W8, =0xCE87DB15
21E3E0: NOP
21E3E4: LDR             W9, =0x1E5EB5A8
21E3E8: MUL             W8, W8, W9
21E3EC: MOV             W9, #0x2522458
21E3F4: AND             W8, W8, W9
21E3F8: MOV             W9, #0x33B31580
21E400: MOV             W10, #0x817BCA80
21E408: MADD            W8, W8, W9, W10
21E40C: MOV             W9, #0xF59A0834
21E414: CMP             W8, W9
21E418: MOV             W8, #0x9128B6E9
21E420: MOV             W9, #0x3416E11F
21E428: B               loc_21FE7C
21E42C: MOV             W8, #0xFDFB6A91
21E434: CMP             W21, W8
21E438: CSET            W8, LT
21E43C: ADR             X9, off_2CBFA0
21E440: NOP
21E444: LDR             X0, [X9,W8,UXTW#3]
21E448: BL              nullsub_9
21E44C: BR              X0
21E450: MOV             W20, #0x8BB1491
21E458: CMP             W21, W20
21E45C: CSET            W8, LT
21E460: ADR             X9, off_2CBFB0
21E464: NOP
21E468: LDR             X0, [X9,W8,UXTW#3]
21E46C: BL              nullsub_9
21E470: BR              X0
21E474: CMP             W21, W20
21E478: CSET            W8, EQ
21E47C: ADR             X9, off_2CBFC0
21E480: NOP
21E484: LDR             X0, [X9,W8,UXTW#3]
21E488: BL              nullsub_9
21E48C: ADR             X20, off_2CB980
21E490: NOP
21E494: BR              X0
21E498: LDR             X8, [X19,#0x90]
21E49C: STR             X8, [X19,#0x50]
21E4A0: NOP
21E4A4: LDR             W8, =0xE96AB106
21E4A8: NOP
21E4AC: LDR             W9, =0x16C8C01E
21E4B0: ORR             W8, W8, W9
21E4B4: MOV             W9, #0x11D1AAC9
21E4BC: EOR             W8, W8, W9
21E4C0: MOV             W9, #0x71BBF62F
21E4C8: ADD             W8, W8, W9
21E4CC: MOV             W9, #0xDA5C432D
21E4D4: AND             W8, W8, W9
21E4D8: MOV             W9, #0x9EEE2C93
21E4E0: CMP             W8, W9
21E4E4: MOV             W8, #0xF0AE0413
21E4EC: MOV             W9, #0x83FA3058
21E4F4: B               loc_21FDCC
21E4F8: MOV             W8, #0x83FA3058
21E500: CMP             W21, W8
21E504: CSET            W8, LT
21E508: ADR             X9, off_2CC610
21E50C: NOP
21E510: LDR             X0, [X9,W8,UXTW#3]
21E514: BL              nullsub_9
21E518: BR              X0
21E51C: MOV             W23, #0x8BCC436D
21E524: CMP             W21, W23
21E528: CSET            W8, LT
21E52C: ADR             X9, off_2CC620
21E530: NOP
21E534: LDR             X0, [X9,W8,UXTW#3]
21E538: BL              nullsub_9
21E53C: BR              X0
21E540: CMP             W21, W23
21E544: CSET            W8, EQ
21E548: ADR             X9, off_2CC630
21E54C: NOP
21E550: LDR             X0, [X9,W8,UXTW#3]
21E554: BL              nullsub_9
21E558: MOV             W23, #0xFC39A14B
21E560: BR              X0
21E564: LDP             X3, X2, [X29,#-0x88]
21E568: LDUR            X0, [X29,#-0xA0]; id
21E56C: LDUR            X1, [X29,#-0xD8]; SEL
21E570: MOV             W4, #0x10
21E574: BL              _objc_msgSend
21E578: LDR             X8, [X19,#0x10]
21E57C: MOV             W9, #0x6501B662
21E584: B               loc_2202F0
21E588: MOV             W22, #0x75BADDD3
21E590: CMP             W21, W22
21E594: CSET            W8, LT
21E598: ADR             X9, off_2CBA00
21E59C: NOP
21E5A0: LDR             X0, [X9,W8,UXTW#3]
21E5A4: BL              nullsub_9
21E5A8: BR              X0
21E5AC: CMP             W21, W22
21E5B0: CSET            W8, EQ
21E5B4: ADR             X9, off_2CBA10
21E5B8: NOP
21E5BC: LDR             X0, [X9,W8,UXTW#3]
21E5C0: BL              nullsub_9
21E5C4: MOV             W22, #0x10F5DF59
21E5CC: BR              X0
21E5D0: MOV             X28, X24
21E5D4: MOV             W24, #0xFA6C6C5C
21E5DC: CMP             W21, W24
21E5E0: CSET            W8, LT
21E5E4: ADR             X9, off_2CC070
21E5E8: NOP
21E5EC: LDR             X0, [X9,W8,UXTW#3]
21E5F0: BL              nullsub_9
21E5F4: BR              X0
21E5F8: CMP             W21, W24
21E5FC: CSET            W8, EQ
21E600: ADR             X9, off_2CC080
21E604: NOP
21E608: LDR             X0, [X9,W8,UXTW#3]
21E60C: BL              nullsub_9
21E610: MOV             X24, X28
21E614: MOV             W28, #0xC4B4D519
21E61C: BR              X0
21E620: NOP
21E624: LDR             W8, =0xA8FF27F3
21E628: NOP
21E62C: LDR             W9, =0x1B6F6D70
21E630: ORR             W8, W8, W9
21E634: MOV             W9, #0x9B7EEE84
21E63C: ADD             W8, W8, W9
21E640: MOV             W9, #0xE936FCB2
21E648: AND             W8, W8, W9
21E64C: MOV             W9, #0x50829289
21E654: ADD             W22, W8, W9
21E658: NOP
21E65C: LDR             X0, =_OBJC_CLASS_$_NSMutableArray; id
21E660: LDR             X2, [X19,#0xF8]
21E664: LDR             X1, [X19,#0x110]; SEL
21E668: BL              _objc_msgSend
21E66C: MOV             X29, X29
21E670: BL              _objc_retainAutoreleasedReturnValue
21E674: MOV             X21, X0
21E678: LDR             X2, [X19,#0x138]
21E67C: LDR             X1, [X19,#0x108]; SEL
21E680: BL              _objc_msgSend
21E684: LDUR            X0, [X29,#-0xA8]; id
21E688: LDR             X1, [X19,#0x108]; SEL
21E68C: MOV             X2, X21
21E690: BL              _objc_msgSend
21E694: MOV             X0, X21; id
21E698: BL              _objc_release
21E69C: MOV             W8, #0x23820DFD
21E6A4: CMP             W22, W8
21E6A8: MOV             W22, #0x10F5DF59
21E6B0: MOV             W9, #0xE6F71BD5
21E6B8: MOV             W8, #0x9971634F
21E6C0: B               loc_21FDCC
21E6C4: MOV             W20, #0x3A40A357
21E6CC: CMP             W21, W20
21E6D0: CSET            W8, LT
21E6D4: ADR             X9, off_2CBD30
21E6D8: NOP
21E6DC: LDR             X0, [X9,W8,UXTW#3]
21E6E0: BL              nullsub_9
21E6E4: BR              X0
21E6E8: CMP             W21, W20
21E6EC: CSET            W8, EQ
21E6F0: ADR             X9, off_2CBD40
21E6F4: NOP
21E6F8: LDR             X0, [X9,W8,UXTW#3]
21E6FC: BL              nullsub_9
21E700: MOV             W10, #0x1C3C0537
21E708: MOV             W22, #0x10F5DF59
21E710: ADR             X20, off_2CB980
21E714: NOP
21E718: MOV             W9, #0x6A54BD2D
21E720: BR              X0
21E724: LDRB            W8, [X19,#0xF7]
21E728: CMP             W8, #0
21E72C: CSEL            W8, W9, W10, NE
21E730: B               loc_220160
21E734: MOV             W22, #0xBC92F4FB
21E73C: CMP             W21, W22
21E740: CSET            W8, LT
21E744: ADR             X9, off_2CC3A0
21E748: NOP
21E74C: LDR             X0, [X9,W8,UXTW#3]
21E750: BL              nullsub_9
21E754: BR              X0
21E758: CMP             W21, W22
21E75C: CSET            W8, EQ
21E760: ADR             X9, off_2CC3B0
21E764: NOP
21E768: LDR             X0, [X9,W8,UXTW#3]
21E76C: BL              nullsub_9
21E770: MOV             W22, #0x10F5DF59
21E778: BR              X0
21E77C: LDUR            X0, [X29,#-0xA0]; obj
21E780: BL              _objc_enumerationMutation
21E784: LDR             X8, [X19,#0x10]
21E788: MOV             W9, #0xFAE57379
21E790: B               loc_2202F0
21E794: MOV             W22, #0x5C5D53C8
21E79C: CMP             W21, W22
21E7A0: CSET            W8, LT
21E7A4: ADR             X9, off_2CBB90
21E7A8: NOP
21E7AC: LDR             X0, [X9,W8,UXTW#3]
21E7B0: BL              nullsub_9
21E7B4: BR              X0
21E7B8: CMP             W21, W22
21E7BC: CSET            W8, EQ
21E7C0: ADR             X9, off_2CBBA0
21E7C4: NOP
21E7C8: LDR             X0, [X9,W8,UXTW#3]
21E7CC: BL              nullsub_9
21E7D0: MOV             W22, #0x10F5DF59
21E7D8: BR              X0
21E7DC: LDR             X8, [X19,#0x10]
21E7E0: MOV             W9, #0xE24E8F25
21E7E8: B               loc_2202F0
21E7EC: MOV             W22, #0xD571397B
21E7F4: CMP             W21, W22
21E7F8: CSET            W8, LT
21E7FC: ADR             X9, off_2CC200
21E800: NOP
21E804: LDR             X0, [X9,W8,UXTW#3]
21E808: BL              nullsub_9
21E80C: BR              X0
21E810: CMP             W21, W22
21E814: CSET            W8, EQ
21E818: ADR             X9, off_2CC210
21E81C: NOP
21E820: LDR             X0, [X9,W8,UXTW#3]
21E824: BL              nullsub_9
21E828: MOV             W22, #0x10F5DF59
21E830: BR              X0
21E834: NOP
21E838: LDR             W8, =0xB1B83488
21E83C: NOP
21E840: LDR             W9, =0x91E28AD5
21E844: ORR             W8, W8, W9
21E848: MOV             W9, #0x1794490D
21E850: MUL             W21, W8, W9
21E854: LDR             X0, [X19,#0x160]; obj
21E858: BL              _objc_enumerationMutation
21E85C: MOV             W8, #0xD14202F4
21E864: CMP             W21, W8
21E868: MOV             W8, #0xE15D5443
21E870: MOV             W9, #0x946760A3
21E878: B               loc_21FF6C
21E87C: MOV             W22, #0x1C3C0537
21E884: CMP             W21, W22
21E888: CSET            W8, LT
21E88C: ADR             X9, off_2CBEC0
21E890: NOP
21E894: LDR             X0, [X9,W8,UXTW#3]
21E898: BL              nullsub_9
21E89C: BR              X0
21E8A0: CMP             W21, W22
21E8A4: CSET            W8, EQ
21E8A8: ADR             X9, off_2CBED0
21E8AC: NOP
21E8B0: LDR             X0, [X9,W8,UXTW#3]
21E8B4: BL              nullsub_9
21E8B8: MOV             W10, #0xFA6C6C5C
21E8C0: MOV             W22, #0x10F5DF59
21E8C8: BR              X0
21E8CC: NOP
21E8D0: LDR             W8, =0x5EDB7CFC
21E8D4: NOP
21E8D8: LDR             W9, =0x38FAFEC4
21E8DC: UDIV            W8, W8, W9
21E8E0: MOV             W9, #0x253FEDA5
21E8E8: ORR             W8, W8, W9
21E8EC: MOV             W9, #0x4D4080D4
21E8F4: MUL             W8, W8, W9
21E8F8: MOV             W9, #0x3A419340
21E900: EOR             W8, W8, W9
21E904: MOV             W9, #0x31D8F25C
21E90C: CMP             W8, W9
21E910: MOV             W8, #0x9971634F
21E918: CSEL            W8, W8, W10, CC
21E91C: B               loc_220160
21E920: MOV             W22, #0x9AC851F8
21E928: CMP             W21, W22
21E92C: CSET            W8, LT
21E930: ADR             X9, off_2CC530
21E934: NOP
21E938: LDR             X0, [X9,W8,UXTW#3]
21E93C: BL              nullsub_9
21E940: BR              X0
21E944: CMP             W21, W22
21E948: CSET            W8, EQ
21E94C: ADR             X9, off_2CC540
21E950: NOP
21E954: LDR             X0, [X9,W8,UXTW#3]
21E958: BL              nullsub_9
21E95C: MOV             W22, #0x10F5DF59
21E964: BR              X0
21E968: LDP             X3, X2, [X29,#-0x98]
21E96C: LDUR            X1, [X29,#-0xD8]; SEL
21E970: LDR             X0, [X19,#0x160]; id
21E974: MOV             W4, #0x10
21E978: BL              _objc_msgSend
21E97C: LDR             X8, [X19,#0x10]
21E980: MOV             W9, #0xE4E01253
21E988: B               loc_2202F0
21E98C: MOV             W8, #0x6501B662
21E994: CMP             W21, W8
21E998: CSET            W8, EQ
21E99C: ADR             X9, off_2CBAD0
21E9A0: NOP
21E9A4: LDR             X0, [X9,W8,UXTW#3]
21E9A8: BL              nullsub_9
21E9AC: BR              X0
21E9B0: NOP
21E9B4: LDR             W8, =0x607CEE34
21E9B8: NOP
21E9BC: LDR             W9, =0x276A2714
21E9C0: AND             W8, W8, W9
21E9C4: MOV             W9, #0x7CF46488
21E9CC: ORR             W8, W8, W9
21E9D0: MOV             W9, #0xAA99ABB5
21E9D8: MUL             W8, W8, W9
21E9DC: MOV             W9, #0x4F6CA57E
21E9E4: AND             W21, W8, W9
21E9E8: LDP             X3, X2, [X29,#-0x88]
21E9EC: LDUR            X0, [X29,#-0xA0]; id
21E9F0: LDUR            X1, [X29,#-0xD8]; SEL
21E9F4: MOV             W4, #0x10
21E9F8: BL              _objc_msgSend
21E9FC: STR             X0, [X19,#0xB8]
21EA00: CMP             X0, #0
21EA04: CSET            W8, EQ
21EA08: STRB            W8, [X19,#0xB7]
21EA0C: MOV             W8, #0x43A25559
21EA14: CMP             W21, W8
21EA18: MOV             W8, #0x6501B662
21EA20: CSEL            W8, W8, W26, HI
21EA24: B               loc_220160
21EA28: MOV             W8, #0xE80CB9BD
21EA30: CMP             W21, W8
21EA34: CSET            W8, EQ
21EA38: ADR             X9, off_2CC140
21EA3C: NOP
21EA40: LDR             X0, [X9,W8,UXTW#3]
21EA44: BL              nullsub_9
21EA48: BR              X0
21EA4C: NOP
21EA50: LDR             W8, =0x9782F865
21EA54: NOP
21EA58: LDR             W9, =0x38FE39CC
21EA5C: ORR             W8, W8, W9
21EA60: MOV             W9, #0x732D79BD
21EA68: UMULL           X8, W8, W9
21EA6C: LSR             X8, X8, #0x3E ; '>'
21EA70: MOV             W9, #0x921C7B24
21EA78: ORR             W8, W8, W9
21EA7C: MOV             W9, #0x6C6B2F2E
21EA84: CMP             W8, W9
21EA88: MOV             W8, #0xA043AFDA
21EA90: MOV             W9, #0x564D8111
21EA98: CSEL            W8, W9, W8, EQ
21EA9C: B               loc_220160
21EAA0: MOV             W8, #0x282B5D8D
21EAA8: CMP             W21, W8
21EAAC: CSET            W8, EQ
21EAB0: ADR             X9, off_2CBE00
21EAB4: NOP
21EAB8: LDR             X0, [X9,W8,UXTW#3]
21EABC: BL              nullsub_9
21EAC0: BR              X0
21EAC4: LDRB            W8, [X19,#0x157]
21EAC8: CMP             W8, #0
21EACC: MOV             W8, #0x633616A5
21EAD4: MOV             W9, #0x168266CE
21EADC: B               loc_21FD44
21EAE0: MOV             W8, #0xA574838E
21EAE8: CMP             W21, W8
21EAEC: CSET            W8, EQ
21EAF0: ADR             X9, off_2CC470
21EAF4: NOP
21EAF8: LDR             X0, [X9,W8,UXTW#3]
21EAFC: BL              nullsub_9
21EB00: BR              X0
21EB04: LDR             X8, [X19,#0x10]
21EB08: MOV             W9, #0x54FB58E7
21EB10: STR             W9, [X8]
21EB14: LDR             X8, [X19,#0x130]
21EB18: B               loc_21EB68
21EB1C: MOV             W8, #0x4BF68878
21EB24: CMP             W21, W8
21EB28: CSET            W8, EQ
21EB2C: ADR             X9, off_2CBC60
21EB30: NOP
21EB34: LDR             X0, [X9,W8,UXTW#3]
21EB38: BL              nullsub_9
21EB3C: BR              X0
21EB40: LDRB            W8, [X19,#0xD7]
21EB44: CMP             W8, #0
21EB48: MOV             W8, #0xFC09969D
21EB50: MOV             W9, #0x54FB58E7
21EB58: CSEL            W8, W8, W9, NE
21EB5C: LDR             X9, [X19,#0x10]
21EB60: STR             W8, [X9]
21EB64: LDR             X8, [X19,#0xD8]
21EB68: STR             X8, [X19,#0x70]
21EB6C: B               loc_220380
21EB70: MOV             W8, #0xC8F1B7E2
21EB78: CMP             W21, W8
21EB7C: CSET            W8, EQ
21EB80: ADR             X9, off_2CC2D0
21EB84: NOP
21EB88: LDR             X0, [X9,W8,UXTW#3]
21EB8C: BL              nullsub_9
21EB90: BR              X0
21EB94: LDR             X8, [X19,#0x98]
21EB98: STR             X8, [X19,#0x58]
21EB9C: NOP
21EBA0: LDR             W8, =0x33A410BB
21EBA4: NOP
21EBA8: LDR             W9, =0x3301EEB1
21EBAC: AND             W8, W8, W9
21EBB0: MOV             W9, #0x7AFEA200
21EBB8: ADD             W8, W8, W9
21EBBC: MOV             W9, #0xDD45E256
21EBC4: EOR             W8, W8, W9
21EBC8: MOV             W9, #0x65229508
21EBD0: ADD             W8, W8, W9
21EBD4: MOV             W9, #0xACD17E67
21EBDC: CMP             W8, W9
21EBE0: MOV             W8, #0x82132FFA
21EBE8: B               loc_21F3CC
21EBEC: MOV             W8, #0x9B357C8
21EBF4: CMP             W21, W8
21EBF8: CSET            W8, EQ
21EBFC: ADR             X9, off_2CBF90
21EC00: NOP
21EC04: LDR             X0, [X9,W8,UXTW#3]
21EC08: BL              nullsub_9
21EC0C: BR              X0
21EC10: NOP
21EC14: LDR             W8, =0x35A6D72F
21EC18: NOP
21EC1C: LDR             W9, =0xC24DE3D9
21EC20: ADD             W8, W8, W9
21EC24: MOV             W9, #0x1D16F553
21EC2C: UMULL           X8, W8, W9
21EC30: LSR             X8, X8, #0x3C ; '<'
21EC34: MOV             W9, #0x2F3D9801
21EC3C: MUL             W8, W8, W9
21EC40: MOV             W9, #0xBC311793
21EC48: ORR             W8, W8, W9
21EC4C: MOV             W9, #0x4DBC861E
21EC54: CMP             W8, W9
21EC58: MOV             W8, #0xE15D5443
21EC60: MOV             W9, #0xD571397B
21EC68: B               loc_21FD44
21EC6C: MOV             W8, #0x8C852312
21EC74: CMP             W21, W8
21EC78: CSET            W8, EQ
21EC7C: ADR             X9, off_2CC600
21EC80: NOP
21EC84: LDR             X0, [X9,W8,UXTW#3]
21EC88: BL              nullsub_9
21EC8C: BR              X0
21EC90: LDRB            W8, [X19,#0xA7]
21EC94: CMP             W8, #0
21EC98: MOV             W8, #0xC8F1B7E2
21ECA0: MOV             W9, #0x5C5D53C8
21ECA8: CSEL            W8, W8, W9, NE
21ECAC: LDR             X9, [X19,#0x10]
21ECB0: STR             W8, [X9]
21ECB4: LDR             X8, [X19,#0xA8]
21ECB8: STR             X8, [X19,#0x98]
21ECBC: B               loc_220380
21ECC0: MOV             W8, #0x6C7711AC
21ECC8: CMP             W21, W8
21ECCC: CSET            W8, EQ
21ECD0: ADR             X9, off_2CBA70
21ECD4: NOP
21ECD8: LDR             X0, [X9,W8,UXTW#3]
21ECDC: BL              nullsub_9
21ECE0: BR              X0
21ECE4: LDR             X8, [X19,#0x10]
21ECE8: MOV             W9, #0xC8F1B7E2
21ECF0: STR             W9, [X8]
21ECF4: STR             XZR, [X19,#0x98]
21ECF8: B               loc_220380
21ECFC: MOV             W8, #0xF08B83B8
21ED04: CMP             W21, W8
21ED08: CSET            W8, EQ
21ED0C: ADR             X9, off_2CC0E0
21ED10: NOP
21ED14: LDR             X0, [X9,W8,UXTW#3]
21ED18: BL              nullsub_9
21ED1C: BR              X0
21ED20: MOV             W8, #0x33471189
21ED28: CMP             W21, W8
21ED2C: CSET            W8, EQ
21ED30: ADR             X9, off_2CBDA0
21ED34: NOP
21ED38: LDR             X0, [X9,W8,UXTW#3]
21ED3C: BL              nullsub_9
21ED40: BR              X0
21ED44: NOP
21ED48: LDR             W8, =0xCA97697E
21ED4C: NOP
21ED50: LDR             W9, =0x7D929E34
21ED54: EOR             W8, W8, W9
21ED58: MOV             W9, #0x860D63D8
21ED60: ADD             W8, W8, W9
21ED64: MOV             W9, #0x14D884C1
21ED6C: ORR             W8, W8, W9
21ED70: MOV             W9, #0x3BCD87F4
21ED78: EOR             W8, W8, W9
21ED7C: MOV             W9, #0x59402261
21ED84: CMP             W8, W9
21ED88: MOV             W8, #0xE45AB265
21ED90: MOV             W9, #0x378EC7F8
21ED98: B               loc_22015C
21ED9C: MOV             W8, #0xAB6F0B78
21EDA4: CMP             W21, W8
21EDA8: CSET            W8, EQ
21EDAC: ADR             X9, off_2CC410
21EDB0: NOP
21EDB4: LDR             X0, [X9,W8,UXTW#3]
21EDB8: BL              nullsub_9
21EDBC: BR              X0
21EDC0: LDR             X8, [X19,#0x10]
21EDC4: MOV             W9, #0x70BDFA55
21EDCC: STR             W9, [X8]
21EDD0: LDR             X8, [X19,#0x158]
21EDD4: B               loc_21F1D8
21EDD8: MOV             W8, #0x539B073F
21EDE0: CMP             W21, W8
21EDE4: CSET            W8, EQ
21EDE8: ADR             X9, off_2CBC00
21EDEC: NOP
21EDF0: LDR             X0, [X9,W8,UXTW#3]
21EDF4: BL              nullsub_9
21EDF8: BR              X0
21EDFC: NOP
21EE00: LDR             W8, =0xDC913A5E
21EE04: NOP
21EE08: LDR             W9, =0xF1A03864
21EE0C: MOV             W10, #0x8E3E1A90
21EE14: MADD            W8, W8, W9, W10
21EE18: MOV             W9, #0xF6819105
21EE20: UMULL           X8, W8, W9
21EE24: LSR             X8, X8, #0x3E ; '>'
21EE28: MOV             W9, #0xE4323C5C
21EE30: ORR             W21, W8, W9
21EE34: LDUR            X0, [X29,#-0xA8]; id
21EE38: LDUR            X1, [X29,#-0xC0]; SEL
21EE3C: BL              _objc_msgSend
21EE40: STR             X0, [X19,#0x160]
21EE44: LDUR            X0, [X29,#-0xA8]; id
21EE48: LDUR            X1, [X29,#-0xC8]; SEL
21EE4C: BL              _objc_msgSend
21EE50: LDUR            X8, [X29,#-0xD0]
21EE54: MOVI            V0.16B, #0
21EE58: STP             Q0, Q0, [X8]
21EE5C: STP             Q0, Q0, [X8,#0x20]
21EE60: LDUR            X0, [X29,#-0xA0]; id
21EE64: BL              _objc_retain
21EE68: LDP             X3, X2, [X29,#-0x88]
21EE6C: LDUR            X0, [X29,#-0xA0]; id
21EE70: LDUR            X1, [X29,#-0xD8]; SEL
21EE74: MOV             W4, #0x10
21EE78: BL              _objc_msgSend
21EE7C: STR             X0, [X19,#0x158]
21EE80: CMP             X0, #0
21EE84: CSET            W8, EQ
21EE88: STRB            W8, [X19,#0x157]
21EE8C: MOV             W8, #0xE905F968
21EE94: CMP             W21, W8
21EE98: MOV             W8, #0x282B5D8D
21EEA0: MOV             W9, #0x539B073F
21EEA8: B               loc_21FDCC
21EEAC: MOV             W8, #0xD2367DA6
21EEB4: CMP             W21, W8
21EEB8: CSET            W8, EQ
21EEBC: ADR             X9, off_2CC270
21EEC0: NOP
21EEC4: LDR             X0, [X9,W8,UXTW#3]
21EEC8: BL              nullsub_9
21EECC: BR              X0
21EED0: NOP
21EED4: LDR             W8, =0xD5DC1F2A
21EED8: NOP
21EEDC: LDR             W9, =0x81C98218
21EEE0: EOR             W8, W8, W9
21EEE4: LSR             W8, W8, #3
21EEE8: MOV             W9, #0x5D17447
21EEF0: UMULL           X8, W8, W9
21EEF4: LSR             X8, X8, #0x35 ; '5'
21EEF8: LDP             X9, X10, [X19,#0x28]
21EEFC: ADD             X9, X9, #1
21EF00: STR             X9, [X19,#0xE8]
21EF04: CMP             X9, X10
21EF08: CSET            W9, EQ
21EF0C: STRB            W9, [X19,#0xE7]
21EF10: MOV             W9, #0x5C4A8899
21EF18: CMP             W8, W9
21EF1C: MOV             W8, #0xD2367DA6
21EF24: MOV             W9, #0xBAE17934
21EF2C: B               loc_21FF6C
21EF30: MOV             W8, #0x11F75E3F
21EF38: CMP             W21, W8
21EF3C: CSET            W8, EQ
21EF40: ADR             X9, off_2CBF30
21EF44: NOP
21EF48: LDR             X0, [X9,W8,UXTW#3]
21EF4C: BL              nullsub_9
21EF50: BR              X0
21EF54: LDR             X8, [X19,#0x10]
21EF58: MOV             W9, #0x8BB1491
21EF60: STR             W9, [X8]
21EF64: LDR             X8, [X19,#0x1B0]
21EF68: STR             X8, [X19,#0x90]
21EF6C: B               loc_220380
21EF70: MOV             W8, #0x946760A3
21EF78: CMP             W21, W8
21EF7C: CSET            W8, EQ
21EF80: ADR             X9, off_2CC5A0
21EF84: NOP
21EF88: LDR             X0, [X9,W8,UXTW#3]
21EF8C: BL              nullsub_9
21EF90: BR              X0
21EF94: LDR             X8, [X19,#0x10]
21EF98: MOV             W9, #0x462ACF37
21EFA0: B               loc_2202F0
21EFA4: MOV             W8, #0x60039520
21EFAC: CMP             W21, W8
21EFB0: CSET            W8, EQ
21EFB4: ADR             X9, off_2CBB20
21EFB8: NOP
21EFBC: LDR             X0, [X9,W8,UXTW#3]
21EFC0: BL              nullsub_9
21EFC4: BR              X0
21EFC8: LDR             X8, [X19,#0x88]
21EFCC: STR             X8, [X19,#0x48]
21EFD0: NOP
21EFD4: LDR             W8, =0x56B8AACE
21EFD8: NOP
21EFDC: LDR             W9, =0x4692548F
21EFE0: MUL             W8, W8, W9
21EFE4: MOV             W9, #0x31231307
21EFEC: UMULL           X8, W8, W9
21EFF0: LSR             X8, X8, #0x37 ; '7'
21EFF4: ORR             W8, W8, #0xFFFFFFF3
21EFF8: MOV             W9, #0x8A0024B4
21F000: AND             W8, W8, W9
21F004: MOV             W9, #0x4DB12506
21F00C: CMP             W8, W9
21F010: MOV             W8, #0x9C5DD3A4
21F018: MOV             W9, #0x25D2D889
21F020: B               loc_21F850
21F024: MOV             W8, #0xE45AB265
21F02C: CMP             W21, W8
21F030: CSET            W8, EQ
21F034: ADR             X9, off_2CC190
21F038: NOP
21F03C: LDR             X0, [X9,W8,UXTW#3]
21F040: BL              nullsub_9
21F044: BR              X0
21F048: NOP
21F04C: LDR             W8, =0x54095B41
21F050: NOP
21F054: LDR             W9, =0x72AAD5D2
21F058: AND             W8, W8, W9
21F05C: MOV             W9, #0x7A3E6F06
21F064: AND             W8, W8, W9
21F068: MOV             W9, #0xE0C487D9
21F070: UMULL           X8, W8, W9
21F074: LSR             X21, X8, #0x3E ; '>'
21F078: LDR             X8, [X19,#0x1D8]
21F07C: MOVI            V0.16B, #0
21F080: STP             Q0, Q0, [X8]
21F084: STP             Q0, Q0, [X8,#0x20]
21F088: LDUR            X0, [X29,#-0xA0]; id
21F08C: BL              _objc_retain
21F090: LDP             X3, X2, [X29,#-0x78]
21F094: LDUR            X0, [X29,#-0xA0]; id
21F098: LDUR            X1, [X29,#-0xD8]; SEL
21F09C: MOV             W4, #0x10
21F0A0: BL              _objc_msgSend
21F0A4: STR             X0, [X19,#0x1B0]
21F0A8: CMP             X0, #0
21F0AC: CSET            W8, EQ
21F0B0: STRB            W8, [X19,#0x1AF]
21F0B4: MOV             W8, #0x9BB3ECBA
21F0BC: CMP             W21, W8
21F0C0: MOV             W8, #0xE45AB265
21F0C8: CSEL            W8, W23, W8, NE
21F0CC: B               loc_220160
21F0D0: MOV             W8, #0x25D2D889
21F0D8: CMP             W21, W8
21F0DC: CSET            W8, EQ
21F0E0: ADR             X9, off_2CBE50
21F0E4: NOP
21F0E8: LDR             X0, [X9,W8,UXTW#3]
21F0EC: BL              nullsub_9
21F0F0: BR              X0
21F0F4: LDR             X8, [X19,#0x10]
21F0F8: MOV             W9, #0x9C5DD3A4
21F100: B               loc_2202F0
21F104: MOV             W8, #0x9DB983CA
21F10C: CMP             W21, W8
21F110: CSET            W8, EQ
21F114: ADR             X9, off_2CC4C0
21F118: NOP
21F11C: LDR             X0, [X9,W8,UXTW#3]
21F120: BL              nullsub_9
21F124: BR              X0
21F128: NOP
21F12C: LDR             W8, =0xAD932BA6
21F130: NOP
21F134: LDR             W9, =0xE35D6C80
21F138: AND             W8, W8, W9
21F13C: MOV             W9, #0x5AA8D20C
21F144: EOR             W8, W8, W9
21F148: MOV             W9, #0x955A7C48
21F150: ADD             W21, W8, W9
21F154: LDR             X0, [X19,#0x160]; id
21F158: BL              _objc_release
21F15C: LDP             X8, X9, [X19,#0x38]
21F160: ADD             X8, X8, #1
21F164: STR             X8, [X19,#0xC8]
21F168: CMP             X8, X9
21F16C: CSET            W8, EQ
21F170: STRB            W8, [X19,#0xC7]
21F174: MOV             W8, #0x4FA165BA
21F17C: CMP             W21, W8
21F180: MOV             W9, #0x9868B008
21F188: MOV             W8, #0x9DB983CA
21F190: B               loc_22015C
21F194: CMP             W21, W26
21F198: CSET            W8, EQ
21F19C: ADR             X9, off_2CBCB0
21F1A0: NOP
21F1A4: LDR             X0, [X9,W8,UXTW#3]
21F1A8: BL              nullsub_9
21F1AC: BR              X0
21F1B0: LDRB            W8, [X19,#0xB7]
21F1B4: CMP             W8, #0
21F1B8: MOV             W8, #0x70BDFA55
21F1C0: MOV             W9, #0x168266CE
21F1C8: CSEL            W8, W9, W8, NE
21F1CC: LDR             X9, [X19,#0x10]
21F1D0: STR             W8, [X9]
21F1D4: LDR             X8, [X19,#0xB8]
21F1D8: STR             X8, [X19,#0x80]
21F1DC: B               loc_220380
21F1E0: CMP             W21, W28
21F1E4: CSET            W8, EQ
21F1E8: ADR             X9, off_2CC320
21F1EC: NOP
21F1F0: LDR             X0, [X9,W8,UXTW#3]
21F1F4: BL              nullsub_9
21F1F8: BR              X0
21F1FC: NOP
21F200: LDR             W8, =0x97BBDD1C
21F204: NOP
21F208: LDR             W9, =0xBFE1528A
21F20C: MUL             W8, W8, W9
21F210: MOV             W9, #0x7503E2FE
21F218: AND             W21, W8, W9
21F21C: SUB             X8, SP, #0x40 ; '@'
21F220: MOV             SP, X8
21F224: STUR            X8, [X29,#-0x70]
21F228: SUB             X8, SP, #0x80
21F22C: MOV             SP, X8
21F230: STUR            X8, [X29,#-0x78]
21F234: SUB             X8, SP, #0x40 ; '@'
21F238: MOV             SP, X8
21F23C: STUR            X8, [X29,#-0x80]
21F240: SUB             X8, SP, #0x80
21F244: MOV             SP, X8
21F248: STUR            X8, [X29,#-0x88]
21F24C: SUB             X8, SP, #0x40 ; '@'
21F250: MOV             SP, X8
21F254: STUR            X8, [X29,#-0x90]
21F258: SUB             X8, SP, #0x80
21F25C: MOV             SP, X8
21F260: LDR             X0, [X19,#8]; id
21F264: STP             X0, X8, [X29,#-0xA0]
21F268: BL              _objc_retain
21F26C: NOP
21F270: LDR             X0, =_OBJC_CLASS_$_NSMutableArray; id
21F274: NOP
21F278: LDR             X1, =sel_new; "new" ...
21F27C: BL              _objc_msgSend
21F280: NOP
21F284: LDR             X1, =sel_count; "count" ...
21F288: STP             X1, X0, [X29,#-0xB0]
21F28C: LDUR            X0, [X29,#-0xA0]; id
21F290: BL              _objc_msgSend
21F294: CMP             X0, #0
21F298: CSET            W8, EQ
21F29C: STURB           W8, [X29,#-0xB1]
21F2A0: MOV             W8, #0x815575E6
21F2A8: CMP             W21, W8
21F2AC: MOV             W8, #0xD3E9CDC2
21F2B4: CSEL            W8, W28, W8, EQ
21F2B8: B               loc_220160
21F2BC: CMP             W21, W23
21F2C0: CSET            W8, EQ
21F2C4: ADR             X9, off_2CBFE0
21F2C8: NOP
21F2CC: LDR             X0, [X9,W8,UXTW#3]
21F2D0: BL              nullsub_9
21F2D4: BR              X0
21F2D8: LDRB            W8, [X19,#0x1AF]
21F2DC: CMP             W8, #0
21F2E0: MOV             W8, #0xD4E32CAF
21F2E8: MOV             W9, #0xC8826F0F
21F2F0: CSEL            W8, W8, W9, NE
21F2F4: LDR             X9, [X19,#0x10]
21F2F8: STR             W8, [X9]
21F2FC: LDUR            X8, [X29,#-0xA0]
21F300: B               loc_220340
21F304: MOV             W8, #0x82132FFA
21F30C: CMP             W21, W8
21F310: CSET            W8, EQ
21F314: ADR             X9, off_2CC650
21F318: NOP
21F31C: LDR             X0, [X9,W8,UXTW#3]
21F320: BL              nullsub_9
21F324: BR              X0
21F328: LDP             X1, X0, [X29,#-0xB0]; SEL
21F32C: BL              _objc_msgSend
21F330: LDR             X8, [X19,#0x10]
21F334: MOV             W9, #0x77F64B85
21F33C: B               loc_2202F0
21F340: MOV             W8, #0x77F64B85
21F348: CMP             W21, W8
21F34C: CSET            W8, EQ
21F350: ADR             X9, off_2CB9F0
21F354: NOP
21F358: LDR             X0, [X9,W8,UXTW#3]
21F35C: BL              nullsub_9
21F360: MOV             W22, #0x10F5DF59
21F368: BR              X0
21F36C: NOP
21F370: LDR             W8, =0x8796CEB1
21F374: NOP
21F378: LDR             W9, =0xD24D972F
21F37C: AND             W8, W8, W9
21F380: MOV             W9, #0xBC593353
21F388: ADD             W8, W8, W9
21F38C: MOV             W9, #0xB50CCA6E
21F394: ORR             W8, W8, W9
21F398: MOV             W9, #0x8F548AB0
21F3A0: ADD             W21, W8, W9
21F3A4: LDP             X1, X0, [X29,#-0xB0]; SEL
21F3A8: BL              _objc_msgSend
21F3AC: CMP             X0, #0
21F3B0: CSET            W8, EQ
21F3B4: STRB            W8, [X19,#0x1BF]
21F3B8: MOV             W8, #0x83B1D899
21F3C0: CMP             W21, W8
21F3C4: MOV             W8, #0x95BFB95F
21F3CC: MOV             W9, #0x77F64B85
21F3D4: B               loc_22015C
21F3D8: MOV             W8, #0xFAE57379
21F3E0: CMP             W21, W8
21F3E4: CSET            W8, EQ
21F3E8: ADR             X9, off_2CC060
21F3EC: NOP
21F3F0: LDR             X0, [X9,W8,UXTW#3]
21F3F4: BL              nullsub_9
21F3F8: MOV             W22, #0x10F5DF59
21F400: BR              X0
21F404: NOP
21F408: LDR             W8, =0xCE95C59F
21F40C: NOP
21F410: LDR             W9, =0xF462D99E
21F414: EOR             W8, W8, W9
21F418: MOV             W9, #0x41000040
21F420: EOR             W8, W8, W9
21F424: MOV             W9, #0x2EFFED3A
21F42C: ORR             W8, W8, W9
21F430: MOV             W9, #0x7506CA09
21F438: CMP             W8, W9
21F43C: MOV             W8, #0x5BADD9FC
21F444: MOV             W9, #0x31911742
21F44C: B               loc_22015C
21F450: MOV             W8, #0x3A47EAE0
21F458: CMP             W21, W8
21F45C: CSET            W8, EQ
21F460: ADR             X9, off_2CBD20
21F464: NOP
21F468: LDR             X0, [X9,W8,UXTW#3]
21F46C: BL              nullsub_9
21F470: MOV             W28, #0xC4B4D519
21F478: BR              X0
21F47C: LDRB            W8, [X19,#0x16F]
21F480: CMP             W8, #0
21F484: MOV             W8, #0xD4E32CAF
21F48C: MOV             W9, #0x8BB1491
21F494: CSEL            W8, W8, W9, NE
21F498: LDR             X9, [X19,#0x10]
21F49C: STR             W8, [X9]
21F4A0: LDUR            X8, [X29,#-0xA0]
21F4A4: LDR             X9, [X19,#0x170]
21F4A8: STR             X9, [X19,#0x90]
21F4AC: B               loc_220340
21F4B0: MOV             W8, #0xBF272CA4
21F4B8: CMP             W21, W8
21F4BC: CSET            W8, EQ
21F4C0: ADR             X9, off_2CC390
21F4C4: NOP
21F4C8: LDR             X0, [X9,W8,UXTW#3]
21F4CC: BL              nullsub_9
21F4D0: MOV             W22, #0x10F5DF59
21F4D8: MOV             W11, #0xCA38A011
21F4E0: BR              X0
21F4E4: NOP
21F4E8: LDR             W8, =0xBAAFD192
21F4EC: NOP
21F4F0: LDR             W9, =0xA67D2190
21F4F4: AND             W8, W8, W9
21F4F8: MOV             W9, #0x2C9324B5
21F500: UMULL           X8, W8, W9
21F504: LSR             X8, X8, #0x3C ; '<'
21F508: MOV             W9, #0xF6FCFD0
21F510: MUL             W8, W8, W9
21F514: LDUR            X9, [X29,#-0xE0]
21F518: LDR             X9, [X9]
21F51C: LDR             X9, [X9]
21F520: LDR             X10, [X19,#0x148]
21F524: CMP             X9, X10
21F528: CSET            W9, EQ
21F52C: STRB            W9, [X19,#0x147]
21F530: MOV             W9, #0xD76F399B
21F538: CMP             W8, W9
21F53C: MOV             W8, #0x71019365
21F544: CSEL            W8, W8, W11, NE
21F548: B               loc_220160
21F54C: MOV             W8, #0x5DFF7C78
21F554: CMP             W21, W8
21F558: CSET            W8, EQ
21F55C: ADR             X9, off_2CBB80
21F560: NOP
21F564: LDR             X0, [X9,W8,UXTW#3]
21F568: BL              nullsub_9
21F56C: MOV             W26, #0x3D14892A
21F574: BR              X0
21F578: LDUR            X0, [X29,#-0xA0]; obj
21F57C: BL              _objc_enumerationMutation
21F580: LDR             X8, [X19,#0x10]
21F584: MOV             W9, #0xF852ECC4
21F58C: B               loc_2202F0
21F590: MOV             W8, #0xE15D5443
21F598: CMP             W21, W8
21F59C: CSET            W8, EQ
21F5A0: ADR             X9, off_2CC1F0
21F5A4: NOP
21F5A8: LDR             X0, [X9,W8,UXTW#3]
21F5AC: BL              nullsub_9
21F5B0: MOV             W22, #0x10F5DF59
21F5B8: BR              X0
21F5BC: LDR             X0, [X19,#0x160]; obj
21F5C0: BL              _objc_enumerationMutation
21F5C4: LDR             X8, [X19,#0x10]
21F5C8: MOV             W9, #0xD571397B
21F5D0: B               loc_2202F0
21F5D4: MOV             W8, #0x21CAB982
21F5DC: CMP             W21, W8
21F5E0: CSET            W8, EQ
21F5E4: ADR             X9, off_2CBEB0
21F5E8: NOP
21F5EC: LDR             X0, [X9,W8,UXTW#3]
21F5F0: BL              nullsub_9
21F5F4: MOV             W22, #0x10F5DF59
21F5FC: ADR             X20, off_2CB980
21F600: NOP
21F604: BR              X0
21F608: NOP
21F60C: LDR             W8, =0x2B23928E
21F610: NOP
21F614: LDR             W9, =0x74ED3C
21F618: MUL             W8, W8, W9
21F61C: MOV             W9, #0x100700
21F624: EOR             W8, W8, W9
21F628: MOV             W9, #0x82483001
21F630: ORR             W8, W8, W9
21F634: MOV             W9, #0xA37A3705
21F63C: AND             W21, W8, W9
21F640: LDUR            X8, [X29,#-0x100]
21F644: LDR             X8, [X8]
21F648: LDR             X9, [X19,#0x28]
21F64C: LDR             X0, [X8,X9,LSL#3]; id
21F650: STR             X0, [X19,#0xF8]
21F654: LDR             X2, [X19,#0x138]
21F658: LDR             X1, [X19,#0x118]; SEL
21F65C: BL              _objc_msgSend
21F660: STRB            W0, [X19,#0xF7]
21F664: MOV             W8, #0xB49CE49
21F66C: CMP             W21, W8
21F670: MOV             W8, #0x3A40A357
21F678: MOV             W9, #0x21CAB982
21F680: B               loc_21F850
21F684: MOV             W8, #0x9C5DD3A4
21F68C: CMP             W21, W8
21F690: CSET            W8, EQ
21F694: ADR             X9, off_2CC520
21F698: NOP
21F69C: LDR             X0, [X9,W8,UXTW#3]
21F6A0: BL              nullsub_9
21F6A4: MOV             W28, #0xC4B4D519
21F6AC: BR              X0
21F6B0: NOP
21F6B4: LDR             W8, =0x51A684CB
21F6B8: NOP
21F6BC: LDR             W9, =0x58D2E654
21F6C0: SUB             W8, W8, W9
21F6C4: MOV             W9, #0x19358EBC
21F6CC: ADD             W8, W8, W9
21F6D0: MOV             W9, #0x8F53B56F
21F6D8: UMULL           X8, W8, W9
21F6DC: LSR             X8, X8, #0x3E ; '>'
21F6E0: MOV             W9, #0xD8567566
21F6E8: ADD             W8, W8, W9
21F6EC: LDR             X9, [X19,#0x1D0]
21F6F0: LDR             X9, [X9]
21F6F4: LDR             X9, [X9]
21F6F8: LDR             X10, [X19,#0x1A0]
21F6FC: CMP             X9, X10
21F700: CSET            W9, EQ
21F704: STRB            W9, [X19,#0x18F]
21F708: MOV             W9, #0xEB1E6640
21F710: CMP             W8, W9
21F714: MOV             W8, #0x280162C5
21F71C: MOV             W9, #0x25D2D889
21F724: B               loc_21FDCC
21F728: MOV             W8, #0x686237D9
21F730: CMP             W21, W8
21F734: CSET            W8, EQ
21F738: ADR             X9, off_2CBAC0
21F73C: NOP
21F740: LDR             X0, [X9,W8,UXTW#3]
21F744: BL              nullsub_9
21F748: MOV             W22, #0x10F5DF59
21F750: BR              X0
21F754: NOP
21F758: LDR             W8, =0x29416196
21F75C: NOP
21F760: LDR             W9, =0xA785FF60
21F764: ADD             W8, W8, W9
21F768: MOV             W9, #0x42876C21
21F770: UMULL           X8, W8, W9
21F774: LSR             X8, X8, #0x3D ; '='
21F778: MOV             W9, #0x7DE15DB
21F780: MOV             W10, #0xE0EBA473
21F788: MADD            W21, W8, W9, W10
21F78C: LDP             X3, X2, [X29,#-0x78]
21F790: LDUR            X0, [X29,#-0xA0]; id
21F794: LDUR            X1, [X29,#-0xD8]; SEL
21F798: MOV             W4, #0x10
21F79C: BL              _objc_msgSend
21F7A0: STR             X0, [X19,#0x170]
21F7A4: CMP             X0, #0
21F7A8: CSET            W8, EQ
21F7AC: STRB            W8, [X19,#0x16F]
21F7B0: MOV             W8, #0x1207D493
21F7B8: CMP             W21, W8
21F7BC: MOV             W8, #0x686237D9
21F7C4: MOV             W9, #0x3A47EAE0
21F7CC: B               loc_22015C
21F7D0: MOV             W8, #0xEC05E4FE
21F7D8: CMP             W21, W8
21F7DC: CSET            W8, EQ
21F7E0: ADR             X9, off_2CC130
21F7E4: NOP
21F7E8: LDR             X0, [X9,W8,UXTW#3]
21F7EC: BL              nullsub_9
21F7F0: MOV             W22, #0x10F5DF59
21F7F8: BR              X0
21F7FC: NOP
21F800: LDR             W8, =0xA3AAA452
21F804: NOP
21F808: LDR             W9, =0x43AA13A9
21F80C: AND             W8, W8, W9
21F810: MOV             W9, #0x492FE295
21F818: AND             W8, W8, W9
21F81C: MOV             W9, #0x6756F1D8
21F824: ADD             W8, W8, W9
21F828: MOV             W9, #0x7EAA99C3
21F830: ORR             W8, W8, W9
21F834: MOV             W9, #0x21C83E4D
21F83C: CMP             W8, W9
21F840: MOV             W8, #0x686237D9
21F848: MOV             W9, #0x10976845
21F850: CSEL            W8, W9, W8, CC
21F854: B               loc_220160
21F858: MOV             W8, #0x2CE4152F
21F860: CMP             W21, W8
21F864: CSET            W8, EQ
21F868: ADR             X9, off_2CBDF0
21F86C: NOP
21F870: LDR             X0, [X9,W8,UXTW#3]
21F874: BL              nullsub_9
21F878: MOV             W22, #0x10F5DF59
21F880: ADR             X20, off_2CB980
21F884: NOP
21F888: MOV             W10, #0xCA38A011
21F890: BR              X0
21F894: LDR             X8, [X19,#0x78]
21F898: STR             X8, [X19,#0x38]
21F89C: NOP
21F8A0: LDR             W8, =0xE505C5A9
21F8A4: NOP
21F8A8: LDR             W9, =0x7C424357
21F8AC: SUB             W8, W8, W9
21F8B0: LSR             W8, W8, #2
21F8B4: MOV             W9, #0x46BF4E9F
21F8BC: UMULL           X8, W8, W9
21F8C0: LSR             X8, X8, #0x37 ; '7'
21F8C4: MOV             W9, #0x2BDDA5ED
21F8CC: CMP             W8, W9
21F8D0: MOV             W8, #0xBF272CA4
21F8D8: CSEL            W8, W10, W8, EQ
21F8DC: B               loc_220160
21F8E0: MOV             W8, #0xA63F51F5
21F8E8: CMP             W21, W8
21F8EC: CSET            W8, EQ
21F8F0: ADR             X9, off_2CC460
21F8F4: NOP
21F8F8: LDR             X0, [X9,W8,UXTW#3]
21F8FC: BL              nullsub_9
21F900: MOV             W22, #0x10F5DF59
21F908: BR              X0
21F90C: LDR             X8, [X19,#0x10]
21F910: MOV             W9, #0xD2367DA6
21F918: B               loc_2202F0
21F91C: MOV             W8, #0x4C7DC313
21F924: CMP             W21, W8
21F928: CSET            W8, EQ
21F92C: ADR             X9, off_2CBC50
21F930: NOP
21F934: LDR             X0, [X9,W8,UXTW#3]
21F938: BL              nullsub_9
21F93C: MOV             W22, #0x10F5DF59
21F944: BR              X0
21F948: LDR             X0, [X19,#0x20]; id
21F94C: BL              _objc_release
21F950: LDR             X8, [X19,#0x58]
21F954: ADD             X8, X8, #1
21F958: STR             X8, [X19,#0xA8]
21F95C: LDUR            X0, [X29,#-0xA0]; id
21F960: LDUR            X1, [X29,#-0xB0]; SEL
21F964: BL              _objc_msgSend
21F968: LDR             X8, [X19,#0xA8]
21F96C: CMP             X0, X8
21F970: CSET            W8, HI
21F974: STRB            W8, [X19,#0xA7]
21F978: LDR             X8, [X19,#0x10]
21F97C: MOV             W9, #0x8C852312
21F984: B               loc_2202F0
21F988: MOV             W8, #0xC95057B5
21F990: CMP             W21, W8
21F994: CSET            W8, EQ
21F998: ADR             X9, off_2CC2C0
21F99C: NOP
21F9A0: LDR             X0, [X9,W8,UXTW#3]
21F9A4: BL              nullsub_9
21F9A8: MOV             W22, #0x10F5DF59
21F9B0: BR              X0
21F9B4: LDR             X8, [X19,#0x10]
21F9B8: MOV             W9, #0x281205EF
21F9C0: B               loc_2202F0
21F9C4: MOV             W8, #0x10976845
21F9CC: CMP             W21, W8
21F9D0: CSET            W8, EQ
21F9D4: ADR             X9, off_2CBF80
21F9D8: NOP
21F9DC: LDR             X0, [X9,W8,UXTW#3]
21F9E0: BL              nullsub_9
21F9E4: BR              X0
21F9E8: LDP             X3, X2, [X29,#-0x78]
21F9EC: LDUR            X0, [X29,#-0xA0]; id
21F9F0: LDUR            X1, [X29,#-0xD8]; SEL
21F9F4: MOV             W4, #0x10
21F9F8: BL              _objc_msgSend
21F9FC: LDR             X8, [X19,#0x10]
21FA00: MOV             W9, #0x686237D9
21FA08: B               loc_2202F0
21FA0C: MOV             W8, #0x8E3D06CC
21FA14: CMP             W21, W8
21FA18: CSET            W8, EQ
21FA1C: ADR             X9, off_2CC5F0
21FA20: NOP
21FA24: LDR             X0, [X9,W8,UXTW#3]
21FA28: BL              nullsub_9
21FA2C: MOV             W22, #0x10F5DF59
21FA34: BR              X0
21FA38: NOP
21FA3C: LDR             W8, =0x959FB77E
21FA40: NOP
21FA44: LDR             W9, =0x1D46797D
21FA48: MOV             W10, #0x11DDE7DC
21FA50: MADD            W8, W8, W9, W10
21FA54: MOV             W9, #0x614D4C1B
21FA5C: CMP             W8, W9
21FA60: MOV             W8, #0xC95057B5
21FA68: MOV             W9, #0x281205EF
21FA70: B               loc_21FE7C
21FA74: MOV             W8, #0x6FFB8D6D
21FA7C: CMP             W21, W8
21FA80: CSET            W8, EQ
21FA84: ADR             X9, off_2CBA60
21FA88: NOP
21FA8C: LDR             X0, [X9,W8,UXTW#3]
21FA90: BL              nullsub_9
21FA94: MOV             W22, #0x10F5DF59
21FA9C: BR              X0
21FAA0: LDUR            X8, [X29,#-0xF0]
21FAA4: MOVI            V0.16B, #0
21FAA8: STP             Q0, Q0, [X8]
21FAAC: STP             Q0, Q0, [X8,#0x20]
21FAB0: LDR             X0, [X19,#0x160]; id
21FAB4: BL              _objc_retain
21FAB8: LDP             X3, X2, [X29,#-0x98]
21FABC: LDUR            X1, [X29,#-0xD8]; SEL
21FAC0: LDR             X0, [X19,#0x160]; id
21FAC4: MOV             W4, #0x10
21FAC8: BL              _objc_msgSend
21FACC: LDR             X8, [X19,#0x10]
21FAD0: MOV             W9, #0xA3F6ACCC
21FAD8: B               loc_2202F0
21FADC: MOV             W8, #0xF0AE0413
21FAE4: CMP             W21, W8
21FAE8: CSET            W8, EQ
21FAEC: ADR             X9, off_2CC0D0
21FAF0: NOP
21FAF4: LDR             X0, [X9,W8,UXTW#3]
21FAF8: BL              nullsub_9
21FAFC: MOV             W10, #0x9C62A279
21FB04: MOV             W22, #0x10F5DF59
21FB0C: BR              X0
21FB10: NOP
21FB14: LDR             W8, =0x36380118
21FB18: NOP
21FB1C: LDR             W9, =0x59C00297
21FB20: AND             W8, W8, W9
21FB24: MOV             W9, #0x46B4FE67
21FB2C: ADD             W8, W8, W9
21FB30: NOP
21FB34: LDR             X11, =sel_arrayWithObject_; "arrayWithObject:" ...
21FB38: NOP
21FB3C: LDR             X9, =sel_addObject_; "addObject:" ...
21FB40: STP             X9, X11, [X19,#0x190]
21FB44: MOV             W9, #0xB82C3843
21FB4C: CMP             W8, W9
21FB50: MOV             W8, #0xF0AE0413
21FB58: CSEL            W8, W10, W8, CC
21FB5C: B               loc_220160
21FB60: MOV             W8, #0x33A1F540
21FB68: CMP             W21, W8
21FB6C: CSET            W8, EQ
21FB70: ADR             X9, off_2CBD90
21FB74: NOP
21FB78: LDR             X0, [X9,W8,UXTW#3]
21FB7C: BL              nullsub_9
21FB80: MOV             W22, #0x10F5DF59
21FB88: ADR             X20, off_2CB980
21FB8C: NOP
21FB90: BR              X0
21FB94: LDUR            X8, [X29,#-0x100]
21FB98: LDR             X8, [X8]
21FB9C: LDR             X9, [X19,#0x28]
21FBA0: LDR             X0, [X8,X9,LSL#3]; id
21FBA4: LDR             X2, [X19,#0x138]
21FBA8: LDR             X1, [X19,#0x118]; SEL
21FBAC: BL              _objc_msgSend
21FBB0: LDR             X8, [X19,#0x10]
21FBB4: MOV             W9, #0x21CAB982
21FBBC: B               loc_2202F0
21FBC0: MOV             W8, #0xAE1CC618
21FBC8: CMP             W21, W8
21FBCC: CSET            W8, EQ
21FBD0: ADR             X9, off_2CC400
21FBD4: NOP
21FBD8: LDR             X0, [X9,W8,UXTW#3]
21FBDC: BL              nullsub_9
21FBE0: MOV             W22, #0x10F5DF59
21FBE8: BR              X0
21FBEC: LDRB            W8, [X19,#0x107]
21FBF0: CMP             W8, #0
21FBF4: MOV             W8, #0x462ACF37
21FBFC: MOV             W9, #0x9B357C8
21FC04: B               loc_2200D0
21FC08: MOV             W8, #0x54FB58E7
21FC10: CMP             W21, W8
21FC14: CSET            W8, EQ
21FC18: ADR             X9, off_2CBBF0
21FC1C: NOP
21FC20: LDR             X0, [X9,W8,UXTW#3]
21FC24: BL              nullsub_9
21FC28: MOV             W26, #0x3D14892A
21FC30: BR              X0
21FC34: LDR             X8, [X19,#0x70]
21FC38: STR             X8, [X19,#0x30]
21FC3C: NOP
21FC40: LDR             X9, =sel_containsObject_; "containsObject:" ...
21FC44: NOP
21FC48: LDR             X8, =sel_arrayWithArray_; "arrayWithArray:" ...
21FC4C: STP             X8, X9, [X19,#0x110]
21FC50: NOP
21FC54: LDR             X8, =sel_addObject_; "addObject:" ...
21FC58: STR             X8, [X19,#0x108]
21FC5C: LDR             X8, [X19,#0x10]
21FC60: MOV             W9, #0x46BABD88
21FC68: STR             W9, [X8]
21FC6C: STR             XZR, [X19,#0x68]
21FC70: B               loc_220380
21FC74: MOV             W8, #0xD3E9CDC2
21FC7C: CMP             W21, W8
21FC80: CSET            W8, EQ
21FC84: ADR             X9, off_2CC260
21FC88: NOP
21FC8C: LDR             X0, [X9,W8,UXTW#3]
21FC90: BL              nullsub_9
21FC94: MOV             W22, #0x10F5DF59
21FC9C: BR              X0
21FCA0: LDURB           W8, [X29,#-0xB1]
21FCA4: CMP             W8, #0
21FCA8: MOV             W8, #0x8E3D06CC
21FCB0: MOV             W9, #0x5C5D53C8
21FCB8: B               loc_21FD44
21FCBC: MOV             W8, #0x1233F81B
21FCC4: CMP             W21, W8
21FCC8: CSET            W8, EQ
21FCCC: ADR             X9, off_2CBF20
21FCD0: NOP
21FCD4: LDR             X0, [X9,W8,UXTW#3]
21FCD8: BL              nullsub_9
21FCDC: MOV             W22, #0x10F5DF59
21FCE4: ADR             X20, off_2CB980
21FCE8: NOP
21FCEC: BR              X0
21FCF0: LDR             X8, [X19,#0x10]
21FCF4: MOV             W9, #0x624FC5B6
21FCFC: B               loc_2202F0
21FD00: MOV             W8, #0x95BFB95F
21FD08: CMP             W21, W8
21FD0C: CSET            W8, EQ
21FD10: ADR             X9, off_2CC590
21FD14: NOP
21FD18: LDR             X0, [X9,W8,UXTW#3]
21FD1C: BL              nullsub_9
21FD20: MOV             W22, #0x10F5DF59
21FD28: BR              X0
21FD2C: LDRB            W8, [X19,#0x1BF]
21FD30: CMP             W8, #0
21FD34: MOV             W8, #0xC6359C27
21FD3C: MOV             W9, #0x33471189
21FD44: CSEL            W8, W9, W8, NE
21FD48: B               loc_220160
21FD4C: MOV             W8, #0x624FC5B6
21FD54: CMP             W21, W8
21FD58: CSET            W8, EQ
21FD5C: ADR             X9, off_2CBB10
21FD60: NOP
21FD64: LDR             X0, [X9,W8,UXTW#3]
21FD68: BL              nullsub_9
21FD6C: MOV             W26, #0x3D14892A
21FD74: BR              X0
21FD78: NOP
21FD7C: LDR             W8, =0xB0F8382C
21FD80: NOP
21FD84: LDR             W9, =0x8A162E1
21FD88: MOV             W10, #0xEB622D0A
21FD90: MADD            W8, W8, W9, W10
21FD94: LDUR            X9, [X29,#-0xF8]
21FD98: LDR             X9, [X9]
21FD9C: LDR             X9, [X9]
21FDA0: LDR             X10, [X19,#0x120]
21FDA4: CMP             X9, X10
21FDA8: CSET            W9, EQ
21FDAC: STRB            W9, [X19,#0x107]
21FDB0: MOV             W9, #0xF2BBA3E9
21FDB8: CMP             W8, W9
21FDBC: MOV             W8, #0xAE1CC618
21FDC4: MOV             W9, #0x1233F81B
21FDCC: CSEL            W8, W9, W8, HI
21FDD0: B               loc_220160
21FDD4: MOV             W8, #0xE4E01253
21FDDC: CMP             W21, W8
21FDE0: CSET            W8, EQ
21FDE4: ADR             X9, off_2CC180
21FDE8: NOP
21FDEC: LDR             X0, [X9,W8,UXTW#3]
21FDF0: BL              nullsub_9
21FDF4: MOV             W22, #0x10F5DF59
21FDFC: BR              X0
21FE00: NOP
21FE04: LDR             W8, =0xA6A6E3E5
21FE08: NOP
21FE0C: LDR             W9, =0xA45B4C7
21FE10: MUL             W8, W8, W9
21FE14: MOV             W9, #0xEB8738EE
21FE1C: MUL             W8, W8, W9
21FE20: MOV             W9, #0x46D72E10
21FE28: AND             W8, W8, W9
21FE2C: MOV             W9, #0x74EAEA6D
21FE34: UMULL           X8, W8, W9
21FE38: LSR             X21, X8, #0x3D ; '='
21FE3C: LDP             X3, X2, [X29,#-0x98]
21FE40: LDUR            X1, [X29,#-0xD8]; SEL
21FE44: LDR             X0, [X19,#0x160]; id
21FE48: MOV             W4, #0x10
21FE4C: BL              _objc_msgSend
21FE50: STR             X0, [X19,#0xD8]
21FE54: CMP             X0, #0
21FE58: CSET            W8, EQ
21FE5C: STRB            W8, [X19,#0xD7]
21FE60: MOV             W8, #0x12B28F30
21FE68: CMP             W21, W8
21FE6C: MOV             W8, #0xE4E01253
21FE74: MOV             W9, #0x4BF68878
21FE7C: CSEL            W8, W8, W9, HI
21FE80: B               loc_220160
21FE84: MOV             W8, #0x280162C5
21FE8C: CMP             W21, W8
21FE90: CSET            W8, EQ
21FE94: ADR             X9, off_2CBE40
21FE98: NOP
21FE9C: LDR             X0, [X9,W8,UXTW#3]
21FEA0: BL              nullsub_9
21FEA4: MOV             W22, #0x10F5DF59
21FEAC: MOV             W9, #0xBC92F4FB
21FEB4: BR              X0
21FEB8: LDRB            W8, [X19,#0x18F]
21FEBC: CMP             W8, #0
21FEC0: MOV             W8, #0xFAE57379
21FEC8: B               loc_2200D0
21FECC: MOV             W8, #0xA043AFDA
21FED4: CMP             W21, W8
21FED8: CSET            W8, EQ
21FEDC: ADR             X9, off_2CC4B0
21FEE0: NOP
21FEE4: LDR             X0, [X9,W8,UXTW#3]
21FEE8: BL              nullsub_9
21FEEC: MOV             W22, #0x10F5DF59
21FEF4: BR              X0
21FEF8: LDR             X8, [X19,#0x10]
21FEFC: MOV             W9, #0x2CE4152F
21FF04: STR             W9, [X8]
21FF08: STR             XZR, [X19,#0x78]
21FF0C: B               loc_220380
21FF10: MOV             W8, #0x462ACF37
21FF18: CMP             W21, W8
21FF1C: CSET            W8, EQ
21FF20: ADR             X9, off_2CBCA0
21FF24: NOP
21FF28: LDR             X0, [X9,W8,UXTW#3]
21FF2C: BL              nullsub_9
21FF30: MOV             W26, #0x3D14892A
21FF38: BR              X0
21FF3C: NOP
21FF40: LDR             W8, =0xAAACCAFD
21FF44: NOP
21FF48: LDR             W9, =0xA4003AF2
21FF4C: ORR             W8, W8, W9
21FF50: MOV             W9, #0x7C1F3564
21FF58: CMP             W8, W9
21FF5C: MOV             W8, #0x33A1F540
21FF64: MOV             W9, #0x21CAB982
21FF6C: CSEL            W8, W8, W9, EQ
21FF70: B               loc_220160
21FF74: MOV             W8, #0xC6359C27
21FF7C: CMP             W21, W8
21FF80: CSET            W8, EQ
21FF84: ADR             X9, off_2CC310
21FF88: NOP
21FF8C: LDR             X0, [X9,W8,UXTW#3]
21FF90: BL              nullsub_9
21FF94: MOV             W22, #0x10F5DF59
21FF9C: BR              X0
21FFA0: NOP
21FFA4: LDR             W8, =0x1C95D24
21FFA8: NOP
21FFAC: LDR             W9, =0xE185FAAC
21FFB0: SUB             W8, W8, W9
21FFB4: MOV             W9, #0x52FD22AC
21FFBC: ADD             W8, W8, W9
21FFC0: MOV             W9, #0x1934180
21FFC8: EOR             W8, W8, W9
21FFCC: MOV             W9, #0xCE28AE65
21FFD4: ORR             W8, W8, W9
21FFD8: MOV             W9, #0xF7B72C9
21FFE0: CMP             W8, W9
21FFE4: MOV             W8, #0x539B073F
21FFEC: CSEL            W8, W22, W8, EQ
21FFF0: B               loc_220160
21FFF4: MOV             W8, #0xFDFB6A91
21FFFC: CMP             W21, W8
220000: CSET            W8, EQ
220004: ADR             X9, off_2CBFD0
220008: NOP
22000C: LDR             X0, [X9,W8,UXTW#3]
220010: BL              nullsub_9
220014: ADR             X20, off_2CB980
220018: NOP
22001C: BR              X0
220020: LDRB            W8, [X19,#0x17F]
220024: CMP             W8, #0
220028: MOV             W8, #0xEC05E4FE
220030: MOV             W9, #0x60039520
220038: CSEL            W8, W8, W9, NE
22003C: LDR             X9, [X19,#0x10]
220040: STR             W8, [X9]
220044: LDR             X8, [X19,#0x180]
220048: STR             X8, [X19,#0x88]
22004C: B               loc_220380
220050: MOV             W8, #0x83FA3058
220058: CMP             W21, W8
22005C: CSET            W8, EQ
220060: ADR             X9, off_2CC640
220064: NOP
220068: LDR             X0, [X9,W8,UXTW#3]
22006C: BL              nullsub_9
220070: MOV             W23, #0xFC39A14B
220078: BR              X0
22007C: LDR             X8, [X19,#0x10]
220080: MOV             W9, #0xF0AE0413
220088: B               loc_2202F0
22008C: MOV             W8, #0x71019365
220094: CMP             W21, W8
220098: CSET            W8, EQ
22009C: ADR             X9, off_2CBA20
2200A0: NOP
2200A4: LDR             X0, [X9,W8,UXTW#3]
2200A8: BL              nullsub_9
2200AC: MOV             W22, #0x10F5DF59
2200B4: BR              X0
2200B8: LDRB            W8, [X19,#0x147]
2200BC: CMP             W8, #0
2200C0: MOV             W8, #0xF852ECC4
2200C8: MOV             W9, #0x5DFF7C78
2200D0: CSEL            W8, W8, W9, NE
2200D4: B               loc_220160
2200D8: MOV             W8, #0xF852ECC4
2200E0: CMP             W21, W8
2200E4: CSET            W8, EQ
2200E8: ADR             X9, off_2CC090
2200EC: NOP
2200F0: LDR             X0, [X9,W8,UXTW#3]
2200F4: BL              nullsub_9
2200F8: MOV             X24, X28
2200FC: MOV             W28, #0xC4B4D519
220104: BR              X0
220108: NOP
22010C: LDR             W8, =0xA4353D19
220110: NOP
220114: LDR             W9, =0xCDDDC686
220118: ORR             W8, W8, W9
22011C: MOV             W9, #0xE07F5E72
220124: ADD             W8, W8, W9
220128: MOV             W9, #0xA6C055FD
220130: ORR             W8, W8, W9
220134: MOV             W9, #0xA6CFDFFF
22013C: AND             W8, W8, W9
220140: MOV             W9, #0xF2BA7B2A
220148: CMP             W8, W9
22014C: MOV             W8, #0xA3F6ACCC
220154: MOV             W9, #0x6FFB8D6D
22015C: CSEL            W8, W8, W9, CC
220160: LDR             X9, [X19,#0x10]
220164: STR             W8, [X9]
220168: B               loc_220380
22016C: MOV             W8, #0x378EC7F8
220174: CMP             W21, W8
220178: CSET            W8, EQ
22017C: ADR             X9, off_2CBD50
220180: NOP
220184: LDR             X0, [X9,W8,UXTW#3]
220188: BL              nullsub_9
22018C: MOV             W22, #0x10F5DF59
220194: ADR             X20, off_2CB980
220198: NOP
22019C: BR              X0
2201A0: LDR             X8, [X19,#0x1D8]
2201A4: MOVI            V0.16B, #0
2201A8: STP             Q0, Q0, [X8]
2201AC: STP             Q0, Q0, [X8,#0x20]
2201B0: LDUR            X0, [X29,#-0xA0]; id
2201B4: BL              _objc_retain
2201B8: LDP             X3, X2, [X29,#-0x78]
2201BC: LDUR            X0, [X29,#-0xA0]; id
2201C0: LDUR            X1, [X29,#-0xD8]; SEL
2201C4: MOV             W4, #0x10
2201C8: BL              _objc_msgSend
2201CC: LDR             X8, [X19,#0x10]
2201D0: MOV             W9, #0xE45AB265
2201D8: B               loc_2202F0
2201DC: MOV             W8, #0xBAE17934
2201E4: CMP             W21, W8
2201E8: CSET            W8, EQ
2201EC: ADR             X9, off_2CC3C0
2201F0: NOP
2201F4: LDR             X0, [X9,W8,UXTW#3]
2201F8: BL              nullsub_9
2201FC: MOV             W9, #0x75BADDD3
220204: MOV             W22, #0x10F5DF59
22020C: BR              X0
220210: LDRB            W8, [X19,#0xE7]
220214: CMP             W8, #0
220218: MOV             W8, #0x46BABD88
220220: CSEL            W8, W9, W8, NE
220224: LDR             X9, [X19,#0x10]
220228: STR             W8, [X9]
22022C: LDR             X8, [X19,#0xE8]
220230: STR             X8, [X19,#0x68]
220234: B               loc_220380
220238: MOV             W8, #0x5BADD9FC
220240: CMP             W21, W8
220244: CSET            W8, EQ
220248: ADR             X9, off_2CBBB0
22024C: NOP
220250: LDR             X0, [X9,W8,UXTW#3]
220254: BL              nullsub_9
220258: MOV             W22, #0x10F5DF59
220260: BR              X0
220264: LDR             X8, [X19,#0x1C8]
220268: LDR             X8, [X8]
22026C: LDR             X9, [X19,#0x48]
220270: LDR             X2, [X8,X9,LSL#3]
220274: NOP
220278: LDR             X0, =_OBJC_CLASS_$_NSMutableArray; id
22027C: LDR             X1, [X19,#0x198]; SEL
220280: BL              _objc_msgSend
220284: MOV             X29, X29
220288: BL              _objc_retainAutoreleasedReturnValue
22028C: MOV             X21, X0
220290: LDUR            X0, [X29,#-0xA8]; id
220294: LDR             X1, [X19,#0x190]; SEL
220298: MOV             X2, X21
22029C: BL              _objc_msgSend
2202A0: MOV             X0, X21; id
2202A4: BL              _objc_release
2202A8: LDR             X8, [X19,#0x10]
2202AC: MOV             W9, #0x31911742
2202B4: B               loc_2202F0
2202B8: MOV             W8, #0xD539DA67
2202C0: CMP             W21, W8
2202C4: CSET            W8, EQ
2202C8: ADR             X9, off_2CC220
2202CC: NOP
2202D0: LDR             X0, [X9,W8,UXTW#3]
2202D4: BL              nullsub_9
2202D8: MOV             W22, #0x10F5DF59
2202E0: BR              X0
2202E4: LDR             X8, [X19,#0x10]
2202E8: MOV             W9, #0x25AC987B
2202F0: STR             W9, [X8]
2202F4: B               loc_220380
2202F8: MOV             W8, #0x168266CE
220300: CMP             W21, W8
220304: CSET            W8, EQ
220308: ADR             X9, off_2CBEE0
22030C: NOP
220310: LDR             X0, [X9,W8,UXTW#3]
220314: BL              nullsub_9
220318: MOV             W22, #0x10F5DF59
220320: BR              X0
220324: LDUR            X0, [X29,#-0xA0]; id
220328: BL              _objc_release
22032C: LDR             X8, [X19,#0x10]
220330: MOV             W9, #0xD4E32CAF
220338: STR             W9, [X8]
22033C: LDR             X8, [X19,#0x160]
220340: STR             X8, [X19,#0x60]
220344: B               loc_220380
220348: MOV             W8, #0x9971634F
220350: CMP             W21, W8
220354: CSET            W8, EQ
220358: ADR             X9, off_2CC550
22035C: NOP
220360: LDR             X0, [X9,W8,UXTW#3]
220364: BL              nullsub_9
220368: MOV             W22, #0x10F5DF59
220370: BR              X0
220374: NOP
220378: LDR             X0, =loc_220380
22037C: BL              nullsub_9
220380: LDR             X0, [X24,#0x440]
220384: BL              nullsub_9
220388: B               loc_21CA64