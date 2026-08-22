/*
 * func-name: sub_1001FCAB4
 * func-address: 0x1001fcab4
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100230f78, 0x1007972e0, 0x1007981a0, 0x1007981ac, 0x100798b84, 0x100798b9c, 0x100798e18, 0x100798e30, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: function too large (17388 bytes, limit 16384 bytes)
 */

1001FCAB4: LDR             X8, [X19,#0x70]
1001FCAB8: STR             X8, [X19,#0x38]
1001FCABC: ADRP            X8, #dword_100875134@PAGE
1001FCAC0: LDR             W8, [X8,#dword_100875134@PAGEOFF]
1001FCAC4: ADRP            X9, #dword_100875138@PAGE
1001FCAC8: LDR             W9, [X9,#dword_100875138@PAGEOFF]
1001FCACC: SUB             W8, W8, W9
1001FCAD0: MOV             W9, #0x6D025516
1001FCAD8: MUL             W8, W8, W9
1001FCADC: MOV             W9, #0x5CF567A
1001FCAE4: EOR             W8, W8, W9
1001FCAE8: MOV             W9, #0x8E33A5B
1001FCAF0: CMP             W8, W9
1001FCAF4: MOV             W8, #0xB459871D
1001FCAFC: MOV             W9, #0x2DBCB540
1001FCB04: B               loc_1001FF868
1001FCB08: MOV             W8, #0xAF23179F
1001FCB10: CMP             W21, W8
1001FCB14: CSET            W8, LT
1001FCB18: ADRL            X9, off_10087B2E0
1001FCB20: LDR             X0, [X9,W8,UXTW#3]
1001FCB24: BL              nullsub_15
1001FCB28: BR              X0
1001FCB2C: MOV             W8, #0xC6D6F25A
1001FCB34: CMP             W21, W8
1001FCB38: CSET            W8, LT
1001FCB3C: ADRL            X9, off_10087B2F0
1001FCB44: LDR             X0, [X9,W8,UXTW#3]
1001FCB48: BL              nullsub_15
1001FCB4C: BR              X0
1001FCB50: MOV             W8, #0xD11C57E0
1001FCB58: CMP             W21, W8
1001FCB5C: CSET            W8, LT
1001FCB60: ADRL            X9, off_10087B300
1001FCB68: LDR             X0, [X9,W8,UXTW#3]
1001FCB6C: BL              nullsub_15
1001FCB70: BR              X0
1001FCB74: MOV             W8, #0xDB03A55F
1001FCB7C: CMP             W21, W8
1001FCB80: CSET            W8, LT
1001FCB84: ADRL            X9, off_10087B310
1001FCB8C: LDR             X0, [X9,W8,UXTW#3]
1001FCB90: BL              nullsub_15
1001FCB94: BR              X0
1001FCB98: MOV             W8, #0xE3CEAAD4
1001FCBA0: CMP             W21, W8
1001FCBA4: CSET            W8, LT
1001FCBA8: ADRL            X9, off_10087B320
1001FCBB0: LDR             X0, [X9,W8,UXTW#3]
1001FCBB4: BL              nullsub_15
1001FCBB8: BR              X0
1001FCBBC: MOV             W23, #0xE65712C5
1001FCBC4: CMP             W21, W23
1001FCBC8: CSET            W8, LT
1001FCBCC: ADRL            X9, off_10087B330
1001FCBD4: LDR             X0, [X9,W8,UXTW#3]
1001FCBD8: BL              nullsub_15
1001FCBDC: BR              X0
1001FCBE0: CMP             W21, W23
1001FCBE4: CSET            W8, EQ
1001FCBE8: ADRL            X9, off_10087B340
1001FCBF0: LDR             X0, [X9,W8,UXTW#3]
1001FCBF4: BL              nullsub_15
1001FCBF8: MOV             W23, #0xD8989313
1001FCC00: BR              X0
1001FCC04: ADRP            X8, #dword_1008750EC@PAGE
1001FCC08: LDR             W8, [X8,#dword_1008750EC@PAGEOFF]
1001FCC0C: ADRP            X9, #dword_1008750F0@PAGE
1001FCC10: LDR             W9, [X9,#dword_1008750F0@PAGEOFF]
1001FCC14: MUL             W8, W8, W9
1001FCC18: MOV             W9, #0x5007C89
1001FCC20: UMULL           X8, W8, W9
1001FCC24: LSR             X8, X8, #0x3A ; ':'
1001FCC28: MOV             W9, #0x1C002A64
1001FCC30: ORR             W8, W8, W9
1001FCC34: LDUR            X9, [X29,#-0x70]
1001FCC38: LDR             X10, [X9,#0x10]!
1001FCC3C: LDR             X10, [X10]
1001FCC40: STP             X10, X9, [X19,#0xD8]
1001FCC44: SUB             X9, X9, #8
1001FCC48: STR             X9, [X19,#0xD0]
1001FCC4C: MOV             W9, #0x36A112A8
1001FCC54: CMP             W8, W9
1001FCC58: MOV             W8, #0xD11C57E0
1001FCC60: MOV             W9, #0x873AD218
1001FCC68: B               loc_1001FE1CC
1001FCC6C: MOV             W8, #0xFF64B70
1001FCC74: CMP             W21, W8
1001FCC78: CSET            W8, LT
1001FCC7C: ADRL            X9, off_10087B0D0
1001FCC84: LDR             X0, [X9,W8,UXTW#3]
1001FCC88: BL              nullsub_15
1001FCC8C: BR              X0
1001FCC90: MOV             W8, #0x25C5AF19
1001FCC98: CMP             W21, W8
1001FCC9C: CSET            W8, LT
1001FCCA0: ADRL            X9, off_10087B0E0
1001FCCA8: LDR             X0, [X9,W8,UXTW#3]
1001FCCAC: BL              nullsub_15
1001FCCB0: BR              X0
1001FCCB4: MOV             W8, #0x2DBCB540
1001FCCBC: CMP             W21, W8
1001FCCC0: CSET            W8, LT
1001FCCC4: ADRL            X9, off_10087B0F0
1001FCCCC: LDR             X0, [X9,W8,UXTW#3]
1001FCCD0: BL              nullsub_15
1001FCCD4: BR              X0
1001FCCD8: MOV             W8, #0x2E89ABA6
1001FCCE0: CMP             W21, W8
1001FCCE4: CSET            W8, LT
1001FCCE8: ADRL            X9, off_10087B100
1001FCCF0: LDR             X0, [X9,W8,UXTW#3]
1001FCCF4: BL              nullsub_15
1001FCCF8: BR              X0
1001FCCFC: MOV             W24, #0x2F48DF7A
1001FCD04: CMP             W21, W24
1001FCD08: CSET            W8, LT
1001FCD0C: ADRL            X9, off_10087B110
1001FCD14: LDR             X0, [X9,W8,UXTW#3]
1001FCD18: BL              nullsub_15
1001FCD1C: BR              X0
1001FCD20: CMP             W21, W24
1001FCD24: CSET            W8, EQ
1001FCD28: ADRL            X9, off_10087B120
1001FCD30: LDR             X0, [X9,W8,UXTW#3]
1001FCD34: BL              nullsub_15
1001FCD38: MOV             W20, #0x1EE0D9A7
1001FCD40: ADRL            X24, off_10087AE90
1001FCD48: BR              X0
1001FCD4C: LDR             X8, [X19,#0x10]
1001FCD50: MOV             W9, #0x61A40D1A
1001FCD58: B               loc_100200DFC
1001FCD5C: MOV             W8, #0x9499DDFE
1001FCD64: CMP             W21, W8
1001FCD68: CSET            W8, LT
1001FCD6C: ADRL            X9, off_10087B500
1001FCD74: LDR             X0, [X9,W8,UXTW#3]
1001FCD78: BL              nullsub_15
1001FCD7C: BR              X0
1001FCD80: MOV             W8, #0x99E4856A
1001FCD88: CMP             W21, W8
1001FCD8C: CSET            W8, LT
1001FCD90: ADRL            X9, off_10087B510
1001FCD98: LDR             X0, [X9,W8,UXTW#3]
1001FCD9C: BL              nullsub_15
1001FCDA0: BR              X0
1001FCDA4: MOV             W8, #0xA82E59B4
1001FCDAC: CMP             W21, W8
1001FCDB0: CSET            W8, LT
1001FCDB4: ADRL            X9, off_10087B520
1001FCDBC: LDR             X0, [X9,W8,UXTW#3]
1001FCDC0: BL              nullsub_15
1001FCDC4: BR              X0
1001FCDC8: MOV             W8, #0xAD3E89E7
1001FCDD0: CMP             W21, W8
1001FCDD4: CSET            W8, LT
1001FCDD8: ADRL            X9, off_10087B530
1001FCDE0: LDR             X0, [X9,W8,UXTW#3]
1001FCDE4: BL              nullsub_15
1001FCDE8: BR              X0
1001FCDEC: MOV             W23, #0xAF0509EC
1001FCDF4: CMP             W21, W23
1001FCDF8: CSET            W8, LT
1001FCDFC: ADRL            X9, off_10087B540
1001FCE04: LDR             X0, [X9,W8,UXTW#3]
1001FCE08: BL              nullsub_15
1001FCE0C: BR              X0
1001FCE10: CMP             W21, W23
1001FCE14: CSET            W8, EQ
1001FCE18: ADRL            X9, off_10087B550
1001FCE20: LDR             X0, [X9,W8,UXTW#3]
1001FCE24: BL              nullsub_15
1001FCE28: MOV             W23, #0xD8989313
1001FCE30: BR              X0
1001FCE34: LDR             X8, [X19,#0x10]
1001FCE38: MOV             W9, #0x69A00D8A
1001FCE40: STR             W9, [X8]
1001FCE44: LDR             X8, [X19,#0x38]
1001FCE48: B               loc_1001FFEA8
1001FCE4C: MOV             W8, #0x4E216D7D
1001FCE54: CMP             W21, W8
1001FCE58: CSET            W8, LT
1001FCE5C: ADRL            X9, off_10087AFC0
1001FCE64: LDR             X0, [X9,W8,UXTW#3]
1001FCE68: BL              nullsub_15
1001FCE6C: BR              X0
1001FCE70: MOV             W8, #0x5659B176
1001FCE78: CMP             W21, W8
1001FCE7C: CSET            W8, LT
1001FCE80: ADRL            X9, off_10087AFD0
1001FCE88: LDR             X0, [X9,W8,UXTW#3]
1001FCE8C: BL              nullsub_15
1001FCE90: BR              X0
1001FCE94: MOV             W8, #0x567D5722
1001FCE9C: CMP             W21, W8
1001FCEA0: CSET            W8, LT
1001FCEA4: ADRL            X9, off_10087AFE0
1001FCEAC: LDR             X0, [X9,W8,UXTW#3]
1001FCEB0: BL              nullsub_15
1001FCEB4: BR              X0
1001FCEB8: MOV             W24, #0x578A5BBC
1001FCEC0: CMP             W21, W24
1001FCEC4: CSET            W8, LT
1001FCEC8: ADRL            X9, off_10087AFF0
1001FCED0: LDR             X0, [X9,W8,UXTW#3]
1001FCED4: BL              nullsub_15
1001FCED8: BR              X0
1001FCEDC: CMP             W21, W24
1001FCEE0: CSET            W8, EQ
1001FCEE4: ADRL            X9, off_10087B000
1001FCEEC: LDR             X0, [X9,W8,UXTW#3]
1001FCEF0: BL              nullsub_15
1001FCEF4: MOV             W20, #0x1EE0D9A7
1001FCEFC: ADRL            X24, off_10087AE90
1001FCF04: BR              X0
1001FCF08: ADRP            X8, #dword_10087509C@PAGE
1001FCF0C: LDR             W8, [X8,#dword_10087509C@PAGEOFF]
1001FCF10: ADRP            X9, #dword_1008750A0@PAGE
1001FCF14: LDR             W9, [X9,#dword_1008750A0@PAGEOFF]
1001FCF18: ORR             W8, W8, W9
1001FCF1C: MOV             W9, #0x11FC5E4F
1001FCF24: EOR             W8, W8, W9
1001FCF28: MOV             W9, #0xE131E73A
1001FCF30: MUL             W8, W8, W9
1001FCF34: MOV             W9, #0x728726CD
1001FCF3C: ORR             W21, W8, W9
1001FCF40: LDP             X1, X0, [X29,#-0x98]; SEL
1001FCF44: LDR             X2, [X19,#8]
1001FCF48: ADRL            X3, stru_1007C3CC0
1001FCF50: BL              _objc_msgSend
1001FCF54: MOV             X29, X29
1001FCF58: BL              _objc_retainAutoreleasedReturnValue
1001FCF5C: STUR            X0, [X29,#-0xA0]
1001FCF60: CMP             X0, #0
1001FCF64: CSET            W8, EQ
1001FCF68: STURB           W8, [X29,#-0xA1]
1001FCF6C: MOV             W8, #0x5EB44651
1001FCF74: CMP             W21, W8
1001FCF78: MOV             W8, #0xE3CEAAD4
1001FCF80: MOV             W9, #0x578A5BBC
1001FCF88: B               loc_1001FE3F8
1001FCF8C: MOV             W8, #0xBDFDE4E2
1001FCF94: CMP             W21, W8
1001FCF98: CSET            W8, LT
1001FCF9C: ADRL            X9, off_10087B410
1001FCFA4: LDR             X0, [X9,W8,UXTW#3]
1001FCFA8: BL              nullsub_15
1001FCFAC: BR              X0
1001FCFB0: MOV             W8, #0xBF3BEB9E
1001FCFB8: CMP             W21, W8
1001FCFBC: CSET            W8, LT
1001FCFC0: ADRL            X9, off_10087B420
1001FCFC8: LDR             X0, [X9,W8,UXTW#3]
1001FCFCC: BL              nullsub_15
1001FCFD0: BR              X0
1001FCFD4: MOV             W23, #0xC360213F
1001FCFDC: CMP             W21, W23
1001FCFE0: CSET            W8, LT
1001FCFE4: ADRL            X9, off_10087B430
1001FCFEC: LDR             X0, [X9,W8,UXTW#3]
1001FCFF0: BL              nullsub_15
1001FCFF4: BR              X0
1001FCFF8: CMP             W21, W23
1001FCFFC: CSET            W8, EQ
1001FD000: ADRL            X9, off_10087B440
1001FD008: LDR             X0, [X9,W8,UXTW#3]
1001FD00C: BL              nullsub_15
1001FD010: MOV             W23, #0xD8989313
1001FD018: BR              X0
1001FD01C: LDRB            W8, [X19,#0xA6]
1001FD020: CMP             W8, #0
1001FD024: MOV             W8, #0x99E4856A
1001FD02C: MOV             W9, #0x26B815AD
1001FD034: B               loc_1001FFD74
1001FD038: MOV             W8, #0xFA66A438
1001FD040: CMP             W21, W8
1001FD044: CSET            W8, LT
1001FD048: ADRL            X9, off_10087B1F0
1001FD050: LDR             X0, [X9,W8,UXTW#3]
1001FD054: BL              nullsub_15
1001FD058: BR              X0
1001FD05C: MOV             W8, #0x6F917CA
1001FD064: CMP             W21, W8
1001FD068: CSET            W8, LT
1001FD06C: ADRL            X9, off_10087B200
1001FD074: LDR             X0, [X9,W8,UXTW#3]
1001FD078: BL              nullsub_15
1001FD07C: BR              X0
1001FD080: MOV             W20, #0x9647F5A
1001FD088: CMP             W21, W20
1001FD08C: CSET            W8, LT
1001FD090: ADRL            X9, off_10087B210
1001FD098: LDR             X0, [X9,W8,UXTW#3]
1001FD09C: BL              nullsub_15
1001FD0A0: BR              X0
1001FD0A4: CMP             W21, W20
1001FD0A8: CSET            W8, EQ
1001FD0AC: ADRL            X9, off_10087B220
1001FD0B4: LDR             X0, [X9,W8,UXTW#3]
1001FD0B8: BL              nullsub_15
1001FD0BC: MOV             W20, #0x1EE0D9A7
1001FD0C4: BR              X0
1001FD0C8: ADRP            X8, #dword_1008750AC@PAGE
1001FD0CC: LDR             W8, [X8,#dword_1008750AC@PAGEOFF]
1001FD0D0: ADRP            X9, #dword_1008750B0@PAGE
1001FD0D4: LDR             W9, [X9,#dword_1008750B0@PAGEOFF]
1001FD0D8: SUB             W8, W8, W9
1001FD0DC: MOV             W9, #0x620FE61B
1001FD0E4: ADD             W8, W8, W9
1001FD0E8: MOV             W9, #0x9310B557
1001FD0F0: UMULL           X8, W8, W9
1001FD0F4: LSR             X21, X8, #0x3D ; '='
1001FD0F8: ADRP            X8, #selRef_allCities@PAGE
1001FD0FC: LDR             X1, [X8,#selRef_allCities@PAGEOFF]; "allCities" ...
1001FD100: LDUR            X0, [X29,#-0x90]; id
1001FD104: BL              _objc_msgSend
1001FD108: MOV             X29, X29
1001FD10C: BL              _objc_retainAutoreleasedReturnValue
1001FD110: STUR            X0, [X29,#-0xB0]
1001FD114: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
1001FD118: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
1001FD11C: LDUR            X0, [X29,#-0x80]; id
1001FD120: ADRL            X2, stru_1008726A0; "\x19"
1001FD128: BL              _objc_msgSend
1001FD12C: MOV             X29, X29
1001FD130: BL              _objc_retainAutoreleasedReturnValue
1001FD134: STUR            X0, [X29,#-0xB8]
1001FD138: ADRP            X8, #selRef_count@PAGE
1001FD13C: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1001FD140: BL              _objc_msgSend
1001FD144: CMP             X0, #1
1001FD148: CSET            W8, HI
1001FD14C: STURB           W8, [X29,#-0xB9]
1001FD150: MOV             W8, #0x1C0C91DC
1001FD158: CMP             W21, W8
1001FD15C: MOV             W8, #0x9647F5A
1001FD164: CSEL            W8, W26, W8, NE
1001FD168: B               loc_100200E8C
1001FD16C: MOV             W8, #0x8A79C068
1001FD174: CMP             W21, W8
1001FD178: CSET            W8, LT
1001FD17C: ADRL            X9, off_10087B620
1001FD184: LDR             X0, [X9,W8,UXTW#3]
1001FD188: BL              nullsub_15
1001FD18C: BR              X0
1001FD190: MOV             W8, #0x8F4358CA
1001FD198: CMP             W21, W8
1001FD19C: CSET            W8, LT
1001FD1A0: ADRL            X9, off_10087B630
1001FD1A8: LDR             X0, [X9,W8,UXTW#3]
1001FD1AC: BL              nullsub_15
1001FD1B0: BR              X0
1001FD1B4: MOV             W20, #0x9115E813
1001FD1BC: CMP             W21, W20
1001FD1C0: CSET            W8, LT
1001FD1C4: ADRL            X9, off_10087B640
1001FD1CC: LDR             X0, [X9,W8,UXTW#3]
1001FD1D0: BL              nullsub_15
1001FD1D4: BR              X0
1001FD1D8: CMP             W21, W20
1001FD1DC: CSET            W8, EQ
1001FD1E0: ADRL            X9, off_10087B650
1001FD1E8: LDR             X0, [X9,W8,UXTW#3]
1001FD1EC: BL              nullsub_15
1001FD1F0: MOV             W20, #0x1EE0D9A7
1001FD1F8: BR              X0
1001FD1FC: ADRP            X8, #dword_100875124@PAGE
1001FD200: LDR             W8, [X8,#dword_100875124@PAGEOFF]
1001FD204: ADRP            X9, #dword_100875128@PAGE
1001FD208: LDR             W9, [X9,#dword_100875128@PAGEOFF]
1001FD20C: AND             W8, W8, W9
1001FD210: MOV             W9, #0x89D428B9
1001FD218: MUL             W8, W8, W9
1001FD21C: MOV             W9, #0xEF32FFBD
1001FD224: ORR             W8, W8, W9
1001FD228: MOV             W9, #0xFFBFFFBD
1001FD230: AND             W8, W8, W9
1001FD234: MOV             W9, #0x2CD75827
1001FD23C: CMP             W8, W9
1001FD240: MOV             W8, #0x8F4358CA
1001FD248: MOV             W9, #0x878DFBB0
1001FD250: B               loc_1001FFBE0
1001FD254: MOV             W8, #0x647AD20F
1001FD25C: CMP             W21, W8
1001FD260: CSET            W8, LT
1001FD264: ADRL            X9, off_10087AF50
1001FD26C: LDR             X0, [X9,W8,UXTW#3]
1001FD270: BL              nullsub_15
1001FD274: BR              X0
1001FD278: MOV             W24, #0x69A00D8A
1001FD280: CMP             W21, W24
1001FD284: CSET            W8, LT
1001FD288: ADRL            X9, off_10087AF60
1001FD290: LDR             X0, [X9,W8,UXTW#3]
1001FD294: BL              nullsub_15
1001FD298: BR              X0
1001FD29C: CMP             W21, W24
1001FD2A0: CSET            W8, EQ
1001FD2A4: ADRL            X9, off_10087AF70
1001FD2AC: LDR             X0, [X9,W8,UXTW#3]
1001FD2B0: BL              nullsub_15
1001FD2B4: MOV             W20, #0x1EE0D9A7
1001FD2BC: ADRL            X24, off_10087AE90
1001FD2C4: MOV             W10, #0xB0837697
1001FD2CC: BR              X0
1001FD2D0: LDR             X8, [X19,#0x68]
1001FD2D4: STR             X8, [X19,#0x30]
1001FD2D8: ADRP            X8, #dword_100875144@PAGE
1001FD2DC: LDR             W8, [X8,#dword_100875144@PAGEOFF]
1001FD2E0: ADRP            X9, #dword_100875148@PAGE
1001FD2E4: LDR             W9, [X9,#dword_100875148@PAGEOFF]
1001FD2E8: ORR             W8, W8, W9
1001FD2EC: MOV             W9, #0x5B4A2F84
1001FD2F4: ADD             W8, W8, W9
1001FD2F8: MOV             W9, #0xB693FFA
1001FD300: EOR             W8, W8, W9
1001FD304: MOV             W9, #0xB0E38284
1001FD30C: CMP             W8, W9
1001FD310: MOV             W8, #0xA82E59B4
1001FD318: CSEL            W8, W10, W8, HI
1001FD31C: B               loc_100200E8C
1001FD320: MOV             W8, #0xCDB70AA0
1001FD328: CMP             W21, W8
1001FD32C: CSET            W8, LT
1001FD330: ADRL            X9, off_10087B3A0
1001FD338: LDR             X0, [X9,W8,UXTW#3]
1001FD33C: BL              nullsub_15
1001FD340: BR              X0
1001FD344: MOV             W23, #0xD00720ED
1001FD34C: CMP             W21, W23
1001FD350: CSET            W8, LT
1001FD354: ADRL            X9, off_10087B3B0
1001FD35C: LDR             X0, [X9,W8,UXTW#3]
1001FD360: BL              nullsub_15
1001FD364: BR              X0
1001FD368: CMP             W21, W23
1001FD36C: CSET            W8, EQ
1001FD370: ADRL            X9, off_10087B3C0
1001FD378: LDR             X0, [X9,W8,UXTW#3]
1001FD37C: BL              nullsub_15
1001FD380: MOV             W23, #0xD8989313
1001FD388: BR              X0
1001FD38C: LDUR            X8, [X29,#-0x70]
1001FD390: MOVI            V0.16B, #0
1001FD394: STP             Q0, Q0, [X8]
1001FD398: STP             Q0, Q0, [X8,#0x20]
1001FD39C: LDUR            X0, [X29,#-0xB0]; id
1001FD3A0: BL              _objc_retain
1001FD3A4: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1001FD3A8: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1001FD3AC: LDP             X3, X2, [X29,#-0x78]
1001FD3B0: MOV             W4, #0x10
1001FD3B4: BL              _objc_msgSend
1001FD3B8: LDR             X8, [X19,#0x10]
1001FD3BC: MOV             W9, #0xFA66A438
1001FD3C4: B               loc_100200DFC
1001FD3C8: MOV             W8, #0x165C54F5
1001FD3D0: CMP             W21, W8
1001FD3D4: CSET            W8, LT
1001FD3D8: ADRL            X9, off_10087B180
1001FD3E0: LDR             X0, [X9,W8,UXTW#3]
1001FD3E4: BL              nullsub_15
1001FD3E8: BR              X0
1001FD3EC: CMP             W21, W20
1001FD3F0: CSET            W8, LT
1001FD3F4: ADRL            X9, off_10087B190
1001FD3FC: LDR             X0, [X9,W8,UXTW#3]
1001FD400: BL              nullsub_15
1001FD404: BR              X0
1001FD408: CMP             W21, W20
1001FD40C: CSET            W8, EQ
1001FD410: ADRL            X9, off_10087B1A0
1001FD418: LDR             X0, [X9,W8,UXTW#3]
1001FD41C: BL              nullsub_15
1001FD420: BR              X0
1001FD424: LDP             X1, X8, [X19,#0xC8]; SEL
1001FD428: LDR             X8, [X8]
1001FD42C: LDR             X9, [X19,#0x40]
1001FD430: LDR             X0, [X8,X9,LSL#3]; id
1001FD434: STR             X0, [X19,#0xB8]
1001FD438: BL              _objc_msgSend
1001FD43C: MOV             X29, X29
1001FD440: BL              _objc_retainAutoreleasedReturnValue
1001FD444: MOV             X21, X0
1001FD448: LDR             X1, [X19,#0xC0]; SEL
1001FD44C: LDR             X2, [X19,#0x50]
1001FD450: BL              _objc_msgSend
1001FD454: MOV             X23, X0
1001FD458: MOV             X0, X21; id
1001FD45C: BL              _objc_release
1001FD460: MOV             X8, #0x7FFFFFFFFFFFFFFF
1001FD464: CMP             X23, X8
1001FD468: MOV             W9, #0x9115E813
1001FD470: MOV             W23, #0xD8989313
1001FD478: MOV             W8, #0xDB03A55F
1001FD480: B               loc_1001FE3F8
1001FD484: MOV             W8, #0x985CF0ED
1001FD48C: CMP             W21, W8
1001FD490: CSET            W8, LT
1001FD494: ADRL            X9, off_10087B5B0
1001FD49C: LDR             X0, [X9,W8,UXTW#3]
1001FD4A0: BL              nullsub_15
1001FD4A4: BR              X0
1001FD4A8: MOV             W20, #0x99ACDD62
1001FD4B0: CMP             W21, W20
1001FD4B4: CSET            W8, LT
1001FD4B8: ADRL            X9, off_10087B5C0
1001FD4C0: LDR             X0, [X9,W8,UXTW#3]
1001FD4C4: BL              nullsub_15
1001FD4C8: BR              X0
1001FD4CC: CMP             W21, W20
1001FD4D0: CSET            W8, EQ
1001FD4D4: ADRL            X9, off_10087B5D0
1001FD4DC: LDR             X0, [X9,W8,UXTW#3]
1001FD4E0: BL              nullsub_15
1001FD4E4: MOV             W20, #0x1EE0D9A7
1001FD4EC: BR              X0
1001FD4F0: ADRP            X8, #dword_100875084@PAGE
1001FD4F4: LDR             W8, [X8,#dword_100875084@PAGEOFF]
1001FD4F8: ADRP            X9, #dword_100875088@PAGE
1001FD4FC: LDR             W9, [X9,#dword_100875088@PAGEOFF]
1001FD500: MUL             W8, W8, W9
1001FD504: MOV             W9, #0x92223E98
1001FD50C: ORR             W8, W8, W9
1001FD510: MOV             W9, #0x1242D37C
1001FD518: EOR             W8, W8, W9
1001FD51C: MOV             W9, #0xBA399D40
1001FD524: CMP             W8, W9
1001FD528: MOV             W8, #0xB251EF0D
1001FD530: MOV             W9, #0xAD3E89E7
1001FD538: B               loc_1001FFBE0
1001FD53C: MOV             W8, #0x369E6F54
1001FD544: CMP             W21, W8
1001FD548: CSET            W8, LT
1001FD54C: ADRL            X9, off_10087B060
1001FD554: LDR             X0, [X9,W8,UXTW#3]
1001FD558: BL              nullsub_15
1001FD55C: BR              X0
1001FD560: MOV             W24, #0x41E822F7
1001FD568: CMP             W21, W24
1001FD56C: CSET            W8, LT
1001FD570: ADRL            X9, off_10087B070
1001FD578: LDR             X0, [X9,W8,UXTW#3]
1001FD57C: BL              nullsub_15
1001FD580: BR              X0
1001FD584: CMP             W21, W24
1001FD588: CSET            W8, EQ
1001FD58C: ADRL            X9, off_10087B080
1001FD594: LDR             X0, [X9,W8,UXTW#3]
1001FD598: BL              nullsub_15
1001FD59C: MOV             W20, #0x1EE0D9A7
1001FD5A4: ADRL            X24, off_10087AE90
1001FD5AC: BR              X0
1001FD5B0: ADRP            X8, #dword_100875094@PAGE
1001FD5B4: LDR             W8, [X8,#dword_100875094@PAGEOFF]
1001FD5B8: ADRP            X9, #dword_100875098@PAGE
1001FD5BC: LDR             W9, [X9,#dword_100875098@PAGEOFF]
1001FD5C0: ORR             W8, W8, W9
1001FD5C4: MOV             W9, #0xDC293F4E
1001FD5CC: MOV             W10, #0xBC9F693F
1001FD5D4: MADD            W8, W8, W9, W10
1001FD5D8: MOV             W9, #0x10F737BF
1001FD5E0: EOR             W8, W8, W9
1001FD5E4: MOV             W9, #0xBE2C47A8
1001FD5EC: CMP             W8, W9
1001FD5F0: MOV             W8, #0x8A79C068
1001FD5F8: MOV             W9, #0x578A5BBC
1001FD600: B               loc_100200E88
1001FD604: MOV             W8, #0xB251EF0D
1001FD60C: CMP             W21, W8
1001FD610: CSET            W8, LT
1001FD614: ADRL            X9, off_10087B490
1001FD61C: LDR             X0, [X9,W8,UXTW#3]
1001FD620: BL              nullsub_15
1001FD624: BR              X0
1001FD628: MOV             W23, #0xB459871D
1001FD630: CMP             W21, W23
1001FD634: CSET            W8, LT
1001FD638: ADRL            X9, off_10087B4A0
1001FD640: LDR             X0, [X9,W8,UXTW#3]
1001FD644: BL              nullsub_15
1001FD648: BR              X0
1001FD64C: CMP             W21, W23
1001FD650: CSET            W8, EQ
1001FD654: ADRL            X9, off_10087B4B0
1001FD65C: LDR             X0, [X9,W8,UXTW#3]
1001FD660: BL              nullsub_15
1001FD664: MOV             W23, #0xD8989313
1001FD66C: BR              X0
1001FD670: LDUR            X0, [X29,#-0xD0]; id
1001FD674: BL              _objc_release
1001FD678: LDUR            X0, [X29,#-0xB8]; id
1001FD67C: BL              _objc_release
1001FD680: LDR             X0, [X19,#0x50]; id
1001FD684: BL              _objc_release
1001FD688: LDUR            X0, [X29,#-0xD0]; id
1001FD68C: BL              _objc_release
1001FD690: LDR             X8, [X19,#0x10]
1001FD694: MOV             W9, #0x2DBCB540
1001FD69C: B               loc_100200DFC
1001FD6A0: MOV             W8, #0xF470669D
1001FD6A8: CMP             W21, W8
1001FD6AC: CSET            W8, LT
1001FD6B0: ADRL            X9, off_10087B270
1001FD6B8: LDR             X0, [X9,W8,UXTW#3]
1001FD6BC: BL              nullsub_15
1001FD6C0: BR              X0
1001FD6C4: MOV             W23, #0xF7657E04
1001FD6CC: CMP             W21, W23
1001FD6D0: CSET            W8, LT
1001FD6D4: ADRL            X9, off_10087B280
1001FD6DC: LDR             X0, [X9,W8,UXTW#3]
1001FD6E0: BL              nullsub_15
1001FD6E4: BR              X0
1001FD6E8: CMP             W21, W23
1001FD6EC: CSET            W8, EQ
1001FD6F0: ADRL            X9, off_10087B290
1001FD6F8: LDR             X0, [X9,W8,UXTW#3]
1001FD6FC: BL              nullsub_15
1001FD700: MOV             W23, #0xD8989313
1001FD708: BR              X0
1001FD70C: ADRP            X8, #dword_10087510C@PAGE
1001FD710: LDR             W8, [X8,#dword_10087510C@PAGEOFF]
1001FD714: ADRP            X9, #dword_100875110@PAGE
1001FD718: LDR             W9, [X9,#dword_100875110@PAGEOFF]
1001FD71C: MUL             W8, W8, W9
1001FD720: MOV             W9, #0x1510FDA4
1001FD728: ORR             W8, W8, W9
1001FD72C: MOV             W9, #0x97B1FFA7
1001FD734: AND             W21, W8, W9
1001FD738: LDUR            X0, [X29,#-0xD0]; obj
1001FD73C: BL              _objc_enumerationMutation
1001FD740: MOV             W8, #0x7C01F572
1001FD748: CMP             W21, W8
1001FD74C: MOV             W8, #0xF7657E04
1001FD754: MOV             W9, #0x4F3170CB
1001FD75C: B               loc_1001FF68C
1001FD760: MOV             W8, #0x878DFBB0
1001FD768: CMP             W21, W8
1001FD76C: CSET            W8, LT
1001FD770: ADRL            X9, off_10087B6A0
1001FD778: LDR             X0, [X9,W8,UXTW#3]
1001FD77C: BL              nullsub_15
1001FD780: BR              X0
1001FD784: MOV             W20, #0x88E5B896
1001FD78C: CMP             W21, W20
1001FD790: CSET            W8, LT
1001FD794: ADRL            X9, off_10087B6B0
1001FD79C: LDR             X0, [X9,W8,UXTW#3]
1001FD7A0: BL              nullsub_15
1001FD7A4: BR              X0
1001FD7A8: CMP             W21, W20
1001FD7AC: CSET            W8, EQ
1001FD7B0: ADRL            X9, off_10087B6C0
1001FD7B8: LDR             X0, [X9,W8,UXTW#3]
1001FD7BC: BL              nullsub_15
1001FD7C0: MOV             W20, #0x1EE0D9A7
1001FD7C8: BR              X0
1001FD7CC: ADRL            X0, byte_100872520; name
1001FD7D4: BL              _objc_getClass
1001FD7D8: ADRP            X8, #selRef_alloc@PAGE
1001FD7DC: LDR             X1, [X8,#selRef_alloc@PAGEOFF]; "alloc" ...
1001FD7E0: BL              _objc_msgSend
1001FD7E4: ADRP            X8, #selRef_init@PAGE
1001FD7E8: LDR             X1, [X8,#selRef_init@PAGEOFF]; "init" ...
1001FD7EC: BL              _objc_msgSend
1001FD7F0: MOV             X21, X0
1001FD7F4: ADRP            X8, #selRef_timeZoneSpecifier@PAGE
1001FD7F8: LDR             X1, [X8,#selRef_timeZoneSpecifier@PAGEOFF]; "timeZoneSpecifier" ...
1001FD7FC: BL              _objc_msgSend
1001FD800: MOV             X29, X29
1001FD804: BL              _objc_retainAutoreleasedReturnValue
1001FD808: MOV             X23, X0
1001FD80C: ADRP            X8, #selRef_setTimeZoneValue_specifier_@PAGE
1001FD810: LDR             X1, [X8,#selRef_setTimeZoneValue_specifier_@PAGEOFF]; "setTimeZoneValue:specifier:" ...
1001FD814: LDR             X2, [X19,#0x30]
1001FD818: MOV             X0, X21; id
1001FD81C: MOV             X3, X23
1001FD820: BL              _objc_msgSend
1001FD824: ADRP            X8, #selRef_setUseAutomaticTime_specifier_@PAGE
1001FD828: LDR             X1, [X8,#selRef_setUseAutomaticTime_specifier_@PAGEOFF]; "setUseAutomaticTime:specifier:" ...
1001FD82C: MOV             X0, X21; id
1001FD830: MOV             W2, #0
1001FD834: MOV             X3, X23
1001FD838: MOV             W23, #0xD8989313
1001FD840: BL              _objc_msgSend
1001FD844: LDR             X8, [X19,#0x10]
1001FD848: MOV             W9, #0xBF3BEB9E
1001FD850: B               loc_100200DFC
1001FD854: MOV             W24, #0x713C5DCB
1001FD85C: CMP             W21, W24
1001FD860: CSET            W8, LT
1001FD864: ADRL            X9, off_10087AF20
1001FD86C: LDR             X0, [X9,W8,UXTW#3]
1001FD870: BL              nullsub_15
1001FD874: BR              X0
1001FD878: CMP             W21, W24
1001FD87C: CSET            W8, EQ
1001FD880: ADRL            X9, off_10087AF30
1001FD888: LDR             X0, [X9,W8,UXTW#3]
1001FD88C: BL              nullsub_15
1001FD890: MOV             W20, #0x1EE0D9A7
1001FD898: MOV             W21, #0x9647F5A
1001FD8A0: ADRL            X24, off_10087AE90
1001FD8A8: BR              X0
1001FD8AC: ADRP            X8, #selRef_allCities@PAGE
1001FD8B0: LDR             X1, [X8,#selRef_allCities@PAGEOFF]; "allCities" ...
1001FD8B4: LDUR            X0, [X29,#-0x90]; id
1001FD8B8: BL              _objc_msgSend
1001FD8BC: MOV             X29, X29
1001FD8C0: BL              _objc_retainAutoreleasedReturnValue
1001FD8C4: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
1001FD8C8: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
1001FD8CC: LDUR            X0, [X29,#-0x80]; id
1001FD8D0: ADRL            X2, stru_1008726A0; "\x19"
1001FD8D8: BL              _objc_msgSend
1001FD8DC: MOV             X29, X29
1001FD8E0: BL              _objc_retainAutoreleasedReturnValue
1001FD8E4: ADRP            X8, #selRef_count@PAGE
1001FD8E8: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1001FD8EC: BL              _objc_msgSend
1001FD8F0: LDR             X8, [X19,#0x10]
1001FD8F4: STR             W21, [X8]
1001FD8F8: B               loc_100200E94
1001FD8FC: CMP             W21, W23
1001FD900: CSET            W8, LT
1001FD904: ADRL            X9, off_10087B370
1001FD90C: LDR             X0, [X9,W8,UXTW#3]
1001FD910: BL              nullsub_15
1001FD914: BR              X0
1001FD918: CMP             W21, W23
1001FD91C: CSET            W8, EQ
1001FD920: ADRL            X9, off_10087B380
1001FD928: LDR             X0, [X9,W8,UXTW#3]
1001FD92C: BL              nullsub_15
1001FD930: BR              X0
1001FD934: LDR             X8, [X19,#0x10]
1001FD938: MOV             W9, #0xC6D6F25A
1001FD940: B               loc_100200DFC
1001FD944: MOV             W24, #0x26B815AD
1001FD94C: CMP             W21, W24
1001FD950: CSET            W8, LT
1001FD954: ADRL            X9, off_10087B150
1001FD95C: LDR             X0, [X9,W8,UXTW#3]
1001FD960: BL              nullsub_15
1001FD964: BR              X0
1001FD968: CMP             W21, W24
1001FD96C: CSET            W8, EQ
1001FD970: ADRL            X9, off_10087B160
1001FD978: LDR             X0, [X9,W8,UXTW#3]
1001FD97C: BL              nullsub_15
1001FD980: MOV             W20, #0x1EE0D9A7
1001FD988: ADRL            X24, off_10087AE90
1001FD990: BR              X0
1001FD994: ADRL            X0, byte_100872480; name
1001FD99C: BL              _objc_getClass
1001FD9A0: ADRP            X8, #selRef_alloc@PAGE
1001FD9A4: LDR             X1, [X8,#selRef_alloc@PAGEOFF]; "alloc" ...
1001FD9A8: BL              _objc_msgSend
1001FD9AC: ADRP            X8, #selRef_init@PAGE
1001FD9B0: LDR             X1, [X8,#selRef_init@PAGEOFF]; "init" ...
1001FD9B4: BL              _objc_msgSend
1001FD9B8: MOV             X23, X0
1001FD9BC: ADRP            X8, #selRef_timeZoneSpecifier@PAGE
1001FD9C0: LDR             X1, [X8,#selRef_timeZoneSpecifier@PAGEOFF]; "timeZoneSpecifier" ...
1001FD9C4: BL              _objc_msgSend
1001FD9C8: MOV             X29, X29
1001FD9CC: BL              _objc_retainAutoreleasedReturnValue
1001FD9D0: MOV             X21, X0
1001FD9D4: ADRP            X8, #selRef_setTimeZoneValue_specifier_@PAGE
1001FD9D8: LDR             X1, [X8,#selRef_setTimeZoneValue_specifier_@PAGEOFF]; "setTimeZoneValue:specifier:" ...
1001FD9DC: LDR             X2, [X19,#0x30]
1001FD9E0: MOV             X0, X23; id
1001FD9E4: MOV             X3, X21
1001FD9E8: BL              _objc_msgSend
1001FD9EC: ADRP            X8, #selRef_setUseAutomaticTime_specifier_@PAGE
1001FD9F0: LDR             X1, [X8,#selRef_setUseAutomaticTime_specifier_@PAGEOFF]; "setUseAutomaticTime:specifier:" ...
1001FD9F4: MOV             X0, X23; id
1001FD9F8: MOV             W2, #0
1001FD9FC: MOV             X3, X21
1001FDA00: BL              _objc_msgSend
1001FDA04: LDR             X8, [X19,#0x10]
1001FDA08: MOV             W9, #0x73A839E7
1001FDA10: STR             W9, [X8]
1001FDA14: STP             X23, X21, [X19,#0x58]
1001FDA18: MOV             W23, #0xD8989313
1001FDA20: B               loc_100200E94
1001FDA24: MOV             W26, #0x9CABF8B4
1001FDA2C: CMP             W21, W26
1001FDA30: CSET            W8, LT
1001FDA34: ADRL            X9, off_10087B580
1001FDA3C: LDR             X0, [X9,W8,UXTW#3]
1001FDA40: BL              nullsub_15
1001FDA44: BR              X0
1001FDA48: CMP             W21, W26
1001FDA4C: CSET            W8, EQ
1001FDA50: ADRL            X9, off_10087B590
1001FDA58: LDR             X0, [X9,W8,UXTW#3]
1001FDA5C: BL              nullsub_15
1001FDA60: MOV             W26, #0xE7CA93DC
1001FDA68: BR              X0
1001FDA6C: LDR             X8, [X19,#0x10]
1001FDA70: MOV             W9, #0x73A839E7
1001FDA78: STR             W9, [X8]
1001FDA7C: LDP             X9, X8, [X19,#0x90]
1001FDA80: STP             X8, X9, [X19,#0x58]
1001FDA84: B               loc_100200E94
1001FDA88: MOV             X23, X28
1001FDA8C: MOV             X28, X27
1001FDA90: MOV             W20, #0x4F3170CB
1001FDA98: CMP             W21, W20
1001FDA9C: CSET            W8, LT
1001FDAA0: ADRL            X9, off_10087B030
1001FDAA8: LDR             X0, [X9,W8,UXTW#3]
1001FDAAC: BL              nullsub_15
1001FDAB0: BR              X0
1001FDAB4: CMP             W21, W20
1001FDAB8: CSET            W8, EQ
1001FDABC: ADRL            X9, off_10087B040
1001FDAC4: LDR             X0, [X9,W8,UXTW#3]
1001FDAC8: BL              nullsub_15
1001FDACC: MOV             X27, X28
1001FDAD0: MOV             X28, X23
1001FDAD4: MOV             W23, #0xD8989313
1001FDADC: MOV             W20, #0x1EE0D9A7
1001FDAE4: BR              X0
1001FDAE8: LDR             X8, [X19,#0x10]
1001FDAEC: STR             W20, [X8]
1001FDAF0: B               loc_100200E94
1001FDAF4: MOV             W20, #0xBE07B2DC
1001FDAFC: CMP             W21, W20
1001FDB00: CSET            W8, LT
1001FDB04: ADRL            X9, off_10087B460
1001FDB0C: LDR             X0, [X9,W8,UXTW#3]
1001FDB10: BL              nullsub_15
1001FDB14: BR              X0
1001FDB18: CMP             W21, W20
1001FDB1C: CSET            W8, EQ
1001FDB20: ADRL            X9, off_10087B470
1001FDB28: LDR             X0, [X9,W8,UXTW#3]
1001FDB2C: BL              nullsub_15
1001FDB30: MOV             W9, #0x35EBF0E9
1001FDB38: MOV             W20, #0x1EE0D9A7
1001FDB40: BR              X0
1001FDB44: LDRB            W8, [X19,#0xA7]
1001FDB48: CMP             W8, #0
1001FDB4C: MOV             W8, #0x7970A5A4
1001FDB54: CSEL            W8, W9, W8, NE
1001FDB58: LDR             X9, [X19,#0x10]
1001FDB5C: STR             W8, [X9]
1001FDB60: LDR             X8, [X19,#0xA8]
1001FDB64: STR             X8, [X19,#0x78]
1001FDB68: B               loc_100200E94
1001FDB6C: MOV             W24, #0x203CF61
1001FDB74: CMP             W21, W24
1001FDB78: CSET            W8, LT
1001FDB7C: ADRL            X9, off_10087B240
1001FDB84: LDR             X0, [X9,W8,UXTW#3]
1001FDB88: BL              nullsub_15
1001FDB8C: BR              X0
1001FDB90: CMP             W21, W24
1001FDB94: CSET            W8, EQ
1001FDB98: ADRL            X9, off_10087B250
1001FDBA0: LDR             X0, [X9,W8,UXTW#3]
1001FDBA4: BL              nullsub_15
1001FDBA8: ADRL            X24, off_10087AE90
1001FDBB0: BR              X0
1001FDBB4: ADRP            X8, #dword_100875104@PAGE
1001FDBB8: LDR             W8, [X8,#dword_100875104@PAGEOFF]
1001FDBBC: ADRP            X9, #dword_100875108@PAGE
1001FDBC0: LDR             W9, [X9,#dword_100875108@PAGEOFF]
1001FDBC4: ADD             W8, W8, W9
1001FDBC8: MOV             W9, #0x1400328
1001FDBD0: EOR             W8, W8, W9
1001FDBD4: MOV             W9, #0x9C30F6D
1001FDBDC: AND             W8, W8, W9
1001FDBE0: MOV             W9, #0x48845633
1001FDBE8: EOR             W8, W8, W9
1001FDBEC: MOV             W9, #0xE5D3C88A
1001FDBF4: CMP             W8, W9
1001FDBF8: MOV             W8, #0xF7657E04
1001FDC00: MOV             W9, #0x6E98AA21
1001FDC08: B               loc_1001FF868
1001FDC0C: MOV             W23, #0x8DCD34EC
1001FDC14: CMP             W21, W23
1001FDC18: CSET            W8, LT
1001FDC1C: ADRL            X9, off_10087B670
1001FDC24: LDR             X0, [X9,W8,UXTW#3]
1001FDC28: BL              nullsub_15
1001FDC2C: BR              X0
1001FDC30: CMP             W21, W23
1001FDC34: CSET            W8, EQ
1001FDC38: ADRL            X9, off_10087B680
1001FDC40: LDR             X0, [X9,W8,UXTW#3]
1001FDC44: BL              nullsub_15
1001FDC48: MOV             W10, #0xC9D3C164
1001FDC50: MOV             W23, #0xD8989313
1001FDC58: BR              X0
1001FDC5C: ADRP            X8, #dword_10087507C@PAGE
1001FDC60: LDR             W8, [X8,#dword_10087507C@PAGEOFF]
1001FDC64: ADRP            X9, #dword_100875080@PAGE
1001FDC68: LDR             W9, [X9,#dword_100875080@PAGEOFF]
1001FDC6C: SUB             W8, W8, W9
1001FDC70: MOV             W9, #0xD2284CF4
1001FDC78: ORR             W8, W8, W9
1001FDC7C: MOV             W9, #0xBC551140
1001FDC84: ADD             W8, W8, W9
1001FDC88: MOV             W9, #0xBFD5A02B
1001FDC90: AND             W8, W8, W9
1001FDC94: ADRL            X9, dword_100A21F98
1001FDC9C: LDAR            W9, [X9]
1001FDCA0: CMP             W9, #0
1001FDCA4: CSET            W9, EQ
1001FDCA8: STURB           W9, [X29,#-0x65]
1001FDCAC: MOV             W9, #0x7E799EF9
1001FDCB4: CMP             W8, W9
1001FDCB8: MOV             W8, #0x8DCD34EC
1001FDCC0: CSEL            W8, W10, W8, NE
1001FDCC4: B               loc_100200E8C
1001FDCC8: MOV             W20, #0x61A40D1A
1001FDCD0: CMP             W21, W20
1001FDCD4: CSET            W8, LT
1001FDCD8: ADRL            X9, off_10087AF90
1001FDCE0: LDR             X0, [X9,W8,UXTW#3]
1001FDCE4: BL              nullsub_15
1001FDCE8: BR              X0
1001FDCEC: CMP             W21, W20
1001FDCF0: CSET            W8, EQ
1001FDCF4: ADRL            X9, off_10087AFA0
1001FDCFC: LDR             X0, [X9,W8,UXTW#3]
1001FDD00: BL              nullsub_15
1001FDD04: MOV             W20, #0x1EE0D9A7
1001FDD0C: BR              X0
1001FDD10: ADRL            X8, dword_100A21F98
1001FDD18: MOV             W9, #1
1001FDD1C: STLR            W9, [X8]
1001FDD20: SUB             X8, SP, #0x40 ; '@'
1001FDD24: MOV             SP, X8
1001FDD28: STUR            X8, [X29,#-0x70]
1001FDD2C: SUB             X8, SP, #0x80
1001FDD30: MOV             SP, X8
1001FDD34: LDR             X0, [X19,#8]; id
1001FDD38: STP             X0, X8, [X29,#-0x80]
1001FDD3C: BL              _objc_retain
1001FDD40: MOV             W0, #2
1001FDD44: MOV             W1, #0xD
1001FDD48: MOV             W2, #0
1001FDD4C: MOV             W3, #0
1001FDD50: BL              sub_1007972E0
1001FDD54: CMP             W0, #0
1001FDD58: ADRL            X8, byte_100872650
1001FDD60: ADRL            X9, byte_1008725A0
1001FDD68: CSEL            X0, X8, X9, EQ; __path
1001FDD6C: MOV             W1, #2; __mode
1001FDD70: BL              _dlopen
1001FDD74: STUR            X0, [X29,#-0x88]
1001FDD78: ADRL            X0, byte_10087243E; name
1001FDD80: BL              _objc_getClass
1001FDD84: ADRP            X8, #selRef_sharedManager@PAGE
1001FDD88: LDR             X1, [X8,#selRef_sharedManager@PAGEOFF]; "sharedManager" ...
1001FDD8C: BL              _objc_msgSend
1001FDD90: MOV             X29, X29
1001FDD94: BL              _objc_retainAutoreleasedReturnValue
1001FDD98: ADRP            X8, #selRef__cityForTimeZone_localeCode_@PAGE
1001FDD9C: LDR             X2, [X8,#selRef__cityForTimeZone_localeCode_@PAGEOFF]; "_cityForTimeZone:localeCode:" ...
1001FDDA0: STP             X2, X0, [X29,#-0x98]
1001FDDA4: ADRP            X8, #selRef_respondsToSelector_@PAGE
1001FDDA8: LDR             X1, [X8,#selRef_respondsToSelector_@PAGEOFF]; "respondsToSelector:" ...
1001FDDAC: BL              _objc_msgSend
1001FDDB0: CMP             W0, #0
1001FDDB4: MOV             W8, #0xCDB70AA0
1001FDDBC: MOV             W9, #0x41E822F7
1001FDDC4: B               loc_1001FF68C
1001FDDC8: MOV             W23, #0xC9D3C164
1001FDDD0: CMP             W21, W23
1001FDDD4: CSET            W8, LT
1001FDDD8: ADRL            X9, off_10087B3E0
1001FDDE0: LDR             X0, [X9,W8,UXTW#3]
1001FDDE4: BL              nullsub_15
1001FDDE8: BR              X0
1001FDDEC: CMP             W21, W23
1001FDDF0: CSET            W8, EQ
1001FDDF4: ADRL            X9, off_10087B3F0
1001FDDFC: LDR             X0, [X9,W8,UXTW#3]
1001FDE00: BL              nullsub_15
1001FDE04: MOV             W9, #0x99ACDD62
1001FDE0C: MOV             W23, #0xD8989313
1001FDE14: BR              X0
1001FDE18: LDURB           W8, [X29,#-0x65]
1001FDE1C: CMP             W8, #0
1001FDE20: MOV             W8, #0x61A40D1A
1001FDE28: B               loc_1001FF68C
1001FDE2C: MOV             W24, #0x10A897A5
1001FDE34: CMP             W21, W24
1001FDE38: CSET            W8, LT
1001FDE3C: ADRL            X9, off_10087B1C0
1001FDE44: LDR             X0, [X9,W8,UXTW#3]
1001FDE48: BL              nullsub_15
1001FDE4C: BR              X0
1001FDE50: CMP             W21, W24
1001FDE54: CSET            W8, EQ
1001FDE58: ADRL            X9, off_10087B1D0
1001FDE60: LDR             X0, [X9,W8,UXTW#3]
1001FDE64: BL              nullsub_15
1001FDE68: ADRL            X24, off_10087AE90
1001FDE70: BR              X0
1001FDE74: LDURB           W8, [X29,#-0xE1]
1001FDE78: CMP             W8, #0
1001FDE7C: MOV             W8, #0x958B46FA
1001FDE84: MOV             W9, #0x7EB882B5
1001FDE8C: CSEL            W8, W9, W8, NE
1001FDE90: LDR             X9, [X19,#0x10]
1001FDE94: STR             W8, [X9]
1001FDE98: B               loc_1001FDFBC
1001FDE9C: MOV             W23, #0x958B46FA
1001FDEA4: CMP             W21, W23
1001FDEA8: CSET            W8, LT
1001FDEAC: ADRL            X9, off_10087B5F0
1001FDEB4: LDR             X0, [X9,W8,UXTW#3]
1001FDEB8: BL              nullsub_15
1001FDEBC: BR              X0
1001FDEC0: CMP             W21, W23
1001FDEC4: CSET            W8, EQ
1001FDEC8: ADRL            X9, off_10087B600
1001FDED0: LDR             X0, [X9,W8,UXTW#3]
1001FDED4: BL              nullsub_15
1001FDED8: MOV             W23, #0xD8989313
1001FDEE0: BR              X0
1001FDEE4: ADRP            X8, #dword_1008750E4@PAGE
1001FDEE8: LDR             W8, [X8,#dword_1008750E4@PAGEOFF]
1001FDEEC: ADRP            X9, #dword_1008750E8@PAGE
1001FDEF0: LDR             W9, [X9,#dword_1008750E8@PAGEOFF]
1001FDEF4: AND             W8, W8, W9
1001FDEF8: MOV             W9, #0xFCD14A4C
1001FDF00: ADD             W8, W8, W9
1001FDF04: MOV             W9, #0xA2A75D8D
1001FDF0C: ORR             W8, W8, W9
1001FDF10: MOV             W9, #0xDF3D7CE6
1001FDF18: ADD             W8, W8, W9
1001FDF1C: MOV             W9, #0xBAF8AEB4
1001FDF24: CMP             W8, W9
1001FDF28: MOV             W8, #0xE65712C5
1001FDF30: MOV             W9, #0xD11C57E0
1001FDF38: CSEL            W8, W9, W8, CC
1001FDF3C: B               loc_100200E8C
1001FDF40: MOV             W20, #0x35EBF0E9
1001FDF48: CMP             W21, W20
1001FDF4C: CSET            W8, LT
1001FDF50: ADRL            X9, off_10087B0A0
1001FDF58: LDR             X0, [X9,W8,UXTW#3]
1001FDF5C: BL              nullsub_15
1001FDF60: BR              X0
1001FDF64: CMP             W21, W20
1001FDF68: CSET            W8, EQ
1001FDF6C: ADRL            X9, off_10087B0B0
1001FDF74: LDR             X0, [X9,W8,UXTW#3]
1001FDF78: BL              nullsub_15
1001FDF7C: MOV             W20, #0x1EE0D9A7
1001FDF84: BR              X0
1001FDF88: LDP             X3, X2, [X29,#-0x78]
1001FDF8C: LDP             X1, X0, [X29,#-0xD8]; SEL
1001FDF90: MOV             W4, #0x10
1001FDF94: BL              _objc_msgSend
1001FDF98: CMP             X0, #0
1001FDF9C: LDR             X8, [X19,#0x10]
1001FDFA0: MOV             W9, #0x9499DDFE
1001FDFA8: MOV             W10, #0x7EB882B5
1001FDFB0: CSEL            W9, W10, W9, EQ
1001FDFB4: STR             W9, [X8]
1001FDFB8: STR             X0, [X19,#0x80]
1001FDFBC: STR             XZR, [X19,#0x70]
1001FDFC0: B               loc_100200E94
1001FDFC4: MOV             W23, #0xB0837697
1001FDFCC: CMP             W21, W23
1001FDFD0: CSET            W8, LT
1001FDFD4: ADRL            X9, off_10087B4D0
1001FDFDC: LDR             X0, [X9,W8,UXTW#3]
1001FDFE0: BL              nullsub_15
1001FDFE4: BR              X0
1001FDFE8: CMP             W21, W23
1001FDFEC: CSET            W8, EQ
1001FDFF0: ADRL            X9, off_10087B4E0
1001FDFF8: LDR             X0, [X9,W8,UXTW#3]
1001FDFFC: BL              nullsub_15
1001FE000: MOV             W23, #0xD8989313
1001FE008: BR              X0
1001FE00C: MOV             W0, #2
1001FE010: MOV             W1, #0xD
1001FE014: MOV             W2, #0
1001FE018: MOV             W3, #0
1001FE01C: BL              sub_1007972E0
1001FE020: LDR             X8, [X19,#0x10]
1001FE024: MOV             W9, #0xA82E59B4
1001FE02C: B               loc_100200DFC
1001FE030: MOV             W23, #0xF2985EC4
1001FE038: CMP             W21, W23
1001FE03C: CSET            W8, LT
1001FE040: ADRL            X9, off_10087B2B0
1001FE048: LDR             X0, [X9,W8,UXTW#3]
1001FE04C: BL              nullsub_15
1001FE050: BR              X0
1001FE054: CMP             W21, W23
1001FE058: CSET            W8, EQ
1001FE05C: ADRL            X9, off_10087B2C0
1001FE064: LDR             X0, [X9,W8,UXTW#3]
1001FE068: BL              nullsub_15
1001FE06C: MOV             W23, #0xD8989313
1001FE074: BR              X0
1001FE078: BL              _CFNotificationCenterGetDarwinNotifyCenter
1001FE07C: ADRL            X1, stru_100872700; name
1001FE084: MOV             X2, #0; object
1001FE088: MOV             X3, #0; userInfo
1001FE08C: MOV             W4, #4; deliverImmediately
1001FE090: BL              _CFNotificationCenterPostNotification
1001FE094: LDR             X0, [X19,#0x20]; id
1001FE098: BL              _objc_release
1001FE09C: LDR             X0, [X19,#0x28]; id
1001FE0A0: BL              _objc_release
1001FE0A4: LDUR            X0, [X29,#-0x88]; __handle
1001FE0A8: BL              _dlclose
1001FE0AC: LDR             X0, [X19,#0x30]; id
1001FE0B0: BL              _objc_release
1001FE0B4: LDUR            X0, [X29,#-0x90]; id
1001FE0B8: BL              _objc_release
1001FE0BC: LDUR            X0, [X29,#-0x80]; id
1001FE0C0: BL              _objc_release
1001FE0C4: B               loc_1001FE15C
1001FE0C8: MOV             W23, #0x873AD218
1001FE0D0: CMP             W21, W23
1001FE0D4: CSET            W8, LT
1001FE0D8: ADRL            X9, off_10087B6E0
1001FE0E0: LDR             X0, [X9,W8,UXTW#3]
1001FE0E4: BL              nullsub_15
1001FE0E8: BR              X0
1001FE0EC: CMP             W21, W23
1001FE0F0: CSET            W8, EQ
1001FE0F4: ADRL            X9, off_10087B6F0
1001FE0FC: LDR             X0, [X9,W8,UXTW#3]
1001FE100: BL              nullsub_15
1001FE104: MOV             W23, #0xD8989313
1001FE10C: BR              X0
1001FE110: LDR             X8, [X19,#0x10]
1001FE114: MOV             W9, #0x9499DDFE
1001FE11C: STR             W9, [X8]
1001FE120: LDUR            X8, [X29,#-0xE0]
1001FE124: STR             X8, [X19,#0x80]
1001FE128: B               loc_100200E94
1001FE12C: MOV             W8, #0x73A839E7
1001FE134: CMP             W21, W8
1001FE138: CSET            W8, EQ
1001FE13C: ADRL            X9, off_10087AF10
1001FE144: LDR             X0, [X9,W8,UXTW#3]
1001FE148: BL              nullsub_15
1001FE14C: BR              X0
1001FE150: LDR             X9, [X19,#0x58]
1001FE154: LDR             X8, [X19,#0x60]
1001FE158: STP             X8, X9, [X19,#0x20]
1001FE15C: LDR             X8, [X19,#0x10]
1001FE160: MOV             W9, #0x165C54F5
1001FE168: B               loc_100200DFC
1001FE16C: MOV             W8, #0xDB03A55F
1001FE174: CMP             W21, W8
1001FE178: CSET            W8, EQ
1001FE17C: ADRL            X9, off_10087B360
1001FE184: LDR             X0, [X9,W8,UXTW#3]
1001FE188: BL              nullsub_15
1001FE18C: BR              X0
1001FE190: ADRP            X8, #dword_100875114@PAGE
1001FE194: LDR             W8, [X8,#dword_100875114@PAGEOFF]
1001FE198: ADRP            X9, #dword_100875118@PAGE
1001FE19C: LDR             W9, [X9,#dword_100875118@PAGEOFF]
1001FE1A0: EOR             W8, W8, W9
1001FE1A4: MOV             W9, #0x57D81B4C
1001FE1AC: MUL             W8, W8, W9
1001FE1B0: MOV             W9, #0xEFA98D2B
1001FE1B8: CMP             W8, W9
1001FE1BC: MOV             W8, #0x4E216D7D
1001FE1C4: MOV             W9, #0x25C5AF19
1001FE1CC: CSEL            W8, W8, W9, EQ
1001FE1D0: B               loc_100200E8C
1001FE1D4: MOV             W8, #0x2DBCB540
1001FE1DC: CMP             W21, W8
1001FE1E0: CSET            W8, EQ
1001FE1E4: ADRL            X9, off_10087B140
1001FE1EC: LDR             X0, [X9,W8,UXTW#3]
1001FE1F0: BL              nullsub_15
1001FE1F4: BR              X0
1001FE1F8: ADRP            X8, #dword_10087513C@PAGE
1001FE1FC: LDR             W8, [X8,#dword_10087513C@PAGEOFF]
1001FE200: ADRP            X9, #dword_100875140@PAGE
1001FE204: LDR             W9, [X9,#dword_100875140@PAGEOFF]
1001FE208: SUB             W21, W8, W9
1001FE20C: LDUR            X0, [X29,#-0xD0]; id
1001FE210: BL              _objc_release
1001FE214: LDUR            X0, [X29,#-0xB8]; id
1001FE218: BL              _objc_release
1001FE21C: LDR             X0, [X19,#0x50]; id
1001FE220: BL              _objc_release
1001FE224: LDUR            X0, [X29,#-0xD0]; id
1001FE228: BL              _objc_release
1001FE22C: MOV             W8, #0xC4EAEEEB
1001FE234: CMP             W21, W8
1001FE238: MOV             W8, #0xAF0509EC
1001FE240: MOV             W9, #0x2DBCB540
1001FE248: B               loc_1001FFD74
1001FE24C: MOV             W8, #0xA82E59B4
1001FE254: CMP             W21, W8
1001FE258: CSET            W8, EQ
1001FE25C: ADRL            X9, off_10087B570
1001FE264: LDR             X0, [X9,W8,UXTW#3]
1001FE268: BL              nullsub_15
1001FE26C: BR              X0
1001FE270: ADRP            X8, #dword_10087514C@PAGE
1001FE274: LDR             W8, [X8,#dword_10087514C@PAGEOFF]
1001FE278: ADRP            X9, #dword_100875150@PAGE
1001FE27C: LDR             W9, [X9,#dword_100875150@PAGEOFF]
1001FE280: ADD             W8, W8, W9
1001FE284: MOV             W9, #0x802C8C32
1001FE28C: ORR             W8, W8, W9
1001FE290: MOV             W9, #0x8008091A
1001FE298: EOR             W8, W8, W9
1001FE29C: MOV             W9, #0x7DD35285
1001FE2A4: ORR             W21, W8, W9
1001FE2A8: MOV             W0, #2
1001FE2AC: MOV             W1, #0xD
1001FE2B0: MOV             W2, #0
1001FE2B4: MOV             W3, #0
1001FE2B8: BL              sub_1007972E0
1001FE2BC: CMP             W0, #0
1001FE2C0: CSET            W8, EQ
1001FE2C4: STRB            W8, [X19,#0xA6]
1001FE2C8: MOV             W8, #0xA7155124
1001FE2D0: CMP             W21, W8
1001FE2D4: MOV             W8, #0xC360213F
1001FE2DC: MOV             W9, #0xA82E59B4
1001FE2E4: B               loc_1001FF868
1001FE2E8: MOV             W8, #0x5659B176
1001FE2F0: CMP             W21, W8
1001FE2F4: CSET            W8, EQ
1001FE2F8: ADRL            X9, off_10087B020
1001FE300: LDR             X0, [X9,W8,UXTW#3]
1001FE304: BL              nullsub_15
1001FE308: BR              X0
1001FE30C: LDUR            X0, [X29,#-0x80]; id
1001FE310: BL              _objc_retain
1001FE314: LDR             X8, [X19,#0x10]
1001FE318: MOV             W9, #0xFF64B70
1001FE320: B               loc_100200DFC
1001FE324: MOV             W8, #0xBF3BEB9E
1001FE32C: CMP             W21, W8
1001FE330: CSET            W8, EQ
1001FE334: ADRL            X9, off_10087B450
1001FE33C: LDR             X0, [X9,W8,UXTW#3]
1001FE340: BL              nullsub_15
1001FE344: MOV             W23, #0xD8989313
1001FE34C: BR              X0
1001FE350: ADRP            X8, #dword_10087515C@PAGE
1001FE354: LDR             W8, [X8,#dword_10087515C@PAGEOFF]
1001FE358: ADRP            X9, #dword_100875160@PAGE
1001FE35C: LDR             W9, [X9,#dword_100875160@PAGEOFF]
1001FE360: ORR             W8, W8, W9
1001FE364: MOV             W9, #0xDC647F0C
1001FE36C: AND             W21, W8, W9
1001FE370: ADRL            X0, byte_100872520; name
1001FE378: BL              _objc_getClass
1001FE37C: ADRP            X8, #selRef_alloc@PAGE
1001FE380: LDR             X1, [X8,#selRef_alloc@PAGEOFF]; "alloc" ...
1001FE384: BL              _objc_msgSend
1001FE388: ADRP            X8, #selRef_init@PAGE
1001FE38C: LDR             X1, [X8,#selRef_init@PAGEOFF]; "init" ...
1001FE390: BL              _objc_msgSend
1001FE394: STR             X0, [X19,#0x98]
1001FE398: ADRP            X8, #selRef_timeZoneSpecifier@PAGE
1001FE39C: LDR             X1, [X8,#selRef_timeZoneSpecifier@PAGEOFF]; "timeZoneSpecifier" ...
1001FE3A0: BL              _objc_msgSend
1001FE3A4: MOV             X29, X29
1001FE3A8: BL              _objc_retainAutoreleasedReturnValue
1001FE3AC: MOV             X3, X0
1001FE3B0: STR             X0, [X19,#0x90]
1001FE3B4: ADRP            X8, #selRef_setTimeZoneValue_specifier_@PAGE
1001FE3B8: LDR             X1, [X8,#selRef_setTimeZoneValue_specifier_@PAGEOFF]; "setTimeZoneValue:specifier:" ...
1001FE3BC: LDR             X0, [X19,#0x98]; id
1001FE3C0: LDR             X2, [X19,#0x30]
1001FE3C4: BL              _objc_msgSend
1001FE3C8: ADRP            X8, #selRef_setUseAutomaticTime_specifier_@PAGE
1001FE3CC: LDR             X1, [X8,#selRef_setUseAutomaticTime_specifier_@PAGEOFF]; "setUseAutomaticTime:specifier:" ...
1001FE3D0: LDP             X3, X0, [X19,#0x90]; id
1001FE3D4: MOV             W2, #0
1001FE3D8: BL              _objc_msgSend
1001FE3DC: MOV             W8, #0xDB423D3
1001FE3E4: CMP             W21, W8
1001FE3E8: MOV             W8, #0x9CABF8B4
1001FE3F0: MOV             W9, #0x88E5B896
1001FE3F8: CSEL            W8, W9, W8, EQ
1001FE3FC: B               loc_100200E8C
1001FE400: MOV             W8, #0x6F917CA
1001FE408: CMP             W21, W8
1001FE40C: CSET            W8, EQ
1001FE410: ADRL            X9, off_10087B230
1001FE418: LDR             X0, [X9,W8,UXTW#3]
1001FE41C: BL              nullsub_15
1001FE420: MOV             W20, #0x1EE0D9A7
1001FE428: BR              X0
1001FE42C: LDUR            W8, [X29,#-0x64]
1001FE430: MOV             W9, #0xF6180847
1001FE438: CMP             W8, W9
1001FE43C: MOV             W8, #0x8DCD34EC
1001FE444: MOV             W9, #0x33D5F0CC
1001FE44C: B               loc_1001FFBE0
1001FE450: MOV             W8, #0x8F4358CA
1001FE458: CMP             W21, W8
1001FE45C: CSET            W8, EQ
1001FE460: ADRL            X9, off_10087B660
1001FE468: LDR             X0, [X9,W8,UXTW#3]
1001FE46C: BL              nullsub_15
1001FE470: MOV             W20, #0x1EE0D9A7
1001FE478: BR              X0
1001FE47C: LDR             X8, [X19,#0x10]
1001FE480: MOV             W9, #0x878DFBB0
1001FE488: B               loc_100200DFC
1001FE48C: MOV             W8, #0x647AD20F
1001FE494: CMP             W21, W8
1001FE498: CSET            W8, EQ
1001FE49C: ADRL            X9, off_10087AF80
1001FE4A4: LDR             X0, [X9,W8,UXTW#3]
1001FE4A8: BL              nullsub_15
1001FE4AC: MOV             W20, #0x1EE0D9A7
1001FE4B4: ADRL            X24, off_10087AE90
1001FE4BC: BR              X0
1001FE4C0: LDR             X8, [X19,#0x10]
1001FE4C4: MOV             W9, #0x7970A5A4
1001FE4CC: STR             W9, [X8]
1001FE4D0: STR             XZR, [X19,#0x78]
1001FE4D4: B               loc_100200E94
1001FE4D8: MOV             W8, #0xCDB70AA0
1001FE4E0: CMP             W21, W8
1001FE4E4: CSET            W8, EQ
1001FE4E8: ADRL            X9, off_10087B3D0
1001FE4F0: LDR             X0, [X9,W8,UXTW#3]
1001FE4F4: BL              nullsub_15
1001FE4F8: MOV             W23, #0xD8989313
1001FE500: MOV             W10, #0x9647F5A
1001FE508: BR              X0
1001FE50C: ADRP            X8, #dword_1008750A4@PAGE
1001FE510: LDR             W8, [X8,#dword_1008750A4@PAGEOFF]
1001FE514: ADRP            X9, #dword_1008750A8@PAGE
1001FE518: LDR             W9, [X9,#dword_1008750A8@PAGEOFF]
1001FE51C: MUL             W8, W8, W9
1001FE520: MOV             W9, #0xA11F5310
1001FE528: ORR             W8, W8, W9
1001FE52C: MOV             W9, #0xBEA22701
1001FE534: ADD             W8, W8, W9
1001FE538: MOV             W9, #0x858DEB15
1001FE540: UMULL           X8, W8, W9
1001FE544: LSR             X8, X8, #0x3F ; '?'
1001FE548: MOV             W9, #0x686AB833
1001FE550: CMP             W8, W9
1001FE554: MOV             W8, #0x713C5DCB
1001FE55C: CSEL            W8, W8, W10, HI
1001FE560: B               loc_100200E8C
1001FE564: MOV             W8, #0x165C54F5
1001FE56C: CMP             W21, W8
1001FE570: CSET            W8, EQ
1001FE574: ADRL            X9, off_10087B1B0
1001FE57C: LDR             X0, [X9,W8,UXTW#3]
1001FE580: BL              nullsub_15
1001FE584: BR              X0
1001FE588: ADRP            X8, #dword_10087516C@PAGE
1001FE58C: LDR             W8, [X8,#dword_10087516C@PAGEOFF]
1001FE590: ADRP            X9, #dword_100875170@PAGE
1001FE594: LDR             W9, [X9,#dword_100875170@PAGEOFF]
1001FE598: EOR             W8, W8, W9
1001FE59C: MOV             W9, #0xA62259DC
1001FE5A4: ADD             W8, W8, W9
1001FE5A8: MOV             W9, #0xDE3F0B0A
1001FE5B0: ORR             W21, W8, W9
1001FE5B4: BL              _CFNotificationCenterGetDarwinNotifyCenter
1001FE5B8: ADRL            X1, stru_100872700; name
1001FE5C0: MOV             X2, #0; object
1001FE5C4: MOV             X3, #0; userInfo
1001FE5C8: MOV             W4, #4; deliverImmediately
1001FE5CC: BL              _CFNotificationCenterPostNotification
1001FE5D0: LDR             X0, [X19,#0x20]; id
1001FE5D4: BL              _objc_release
1001FE5D8: LDR             X0, [X19,#0x28]; id
1001FE5DC: BL              _objc_release
1001FE5E0: LDUR            X0, [X29,#-0x88]; __handle
1001FE5E4: BL              _dlclose
1001FE5E8: LDR             X0, [X19,#0x30]; id
1001FE5EC: BL              _objc_release
1001FE5F0: LDUR            X0, [X29,#-0x90]; id
1001FE5F4: BL              _objc_release
1001FE5F8: LDUR            X0, [X29,#-0x80]; id
1001FE5FC: BL              _objc_release
1001FE600: MOV             W8, #0x539AE3CE
1001FE608: CMP             W21, W8
1001FE60C: MOV             W8, #0xF2985EC4
1001FE614: MOV             W9, #0x369E6F54
1001FE61C: B               loc_1001FF68C
1001FE620: MOV             W8, #0x985CF0ED
1001FE628: CMP             W21, W8
1001FE62C: CSET            W8, EQ
1001FE630: ADRL            X9, off_10087B5E0
1001FE638: LDR             X0, [X9,W8,UXTW#3]
1001FE63C: BL              nullsub_15
1001FE640: MOV             W20, #0x1EE0D9A7
1001FE648: BR              X0
1001FE64C: LDR             X8, [X19,#0x10]
1001FE650: MOV             W9, #0x567D5722
1001FE658: STR             W9, [X8]
1001FE65C: LDR             X8, [X19,#8]
1001FE660: B               loc_1001FFEF8
1001FE664: MOV             W8, #0x369E6F54
1001FE66C: CMP             W21, W8
1001FE670: CSET            W8, EQ
1001FE674: ADRL            X9, off_10087B090
1001FE67C: LDR             X0, [X9,W8,UXTW#3]
1001FE680: BL              nullsub_15
1001FE684: MOV             W20, #0x1EE0D9A7
1001FE68C: ADRL            X24, off_10087AE90
1001FE694: BR              X0
1001FE698: MOV             W8, #0xB251EF0D
1001FE6A0: CMP             W21, W8
1001FE6A4: CSET            W8, EQ
1001FE6A8: ADRL            X9, off_10087B4C0
1001FE6B0: LDR             X0, [X9,W8,UXTW#3]
1001FE6B4: BL              nullsub_15
1001FE6B8: MOV             W23, #0xD8989313
1001FE6C0: BR              X0
1001FE6C4: ADRP            X8, #dword_10087508C@PAGE
1001FE6C8: LDR             W8, [X8,#dword_10087508C@PAGEOFF]
1001FE6CC: ADRP            X9, #dword_100875090@PAGE
1001FE6D0: LDR             W9, [X9,#dword_100875090@PAGEOFF]
1001FE6D4: MUL             W8, W8, W9
1001FE6D8: MOV             W9, #0x20040268
1001FE6E0: AND             W8, W8, W9
1001FE6E4: STR             W8, [X19,#4]
1001FE6E8: ADRL            X11, byte_100872430
1001FE6F0: LDRB            W9, [X11]
1001FE6F4: EOR             W9, W9, #0xFFFFFFFD
1001FE6F8: ADRL            X10, byte_10087243E
1001FE700: STRB            W9, [X10]
1001FE704: LDRB            W9, [X11,#(byte_100872431 - 0x100872430)]
1001FE708: EOR             W9, W9, #0x7F
1001FE70C: STRB            W9, [X10,#(byte_10087243F - 0x10087243E)]
1001FE710: LDRB            W9, [X11,#(byte_100872432 - 0x100872430)]
1001FE714: EOR             W9, W9, #0xFFFFFFF1
1001FE718: STRB            W9, [X10,#(byte_100872440 - 0x10087243E)]
1001FE71C: LDRB            W9, [X11,#(byte_100872433 - 0x100872430)]
1001FE720: MOV             W12, #0x1A
1001FE724: EOR             W9, W9, W12
1001FE728: STRB            W9, [X10,#(byte_100872441 - 0x10087243E)]
1001FE72C: LDRB            W9, [X11,#(byte_100872434 - 0x100872430)]
1001FE730: MOV             W12, #0xCD
1001FE734: EOR             W9, W9, W12
1001FE738: STRB            W9, [X10,#(byte_100872442 - 0x10087243E)]
1001FE73C: LDRB            W9, [X11,#(byte_100872435 - 0x100872430)]
1001FE740: MOV             W8, #0xA0
1001FE744: EOR             W9, W9, W8
1001FE748: STRB            W9, [X10,#(byte_100872443 - 0x10087243E)]
1001FE74C: LDRB            W9, [X11,#(byte_100872436 - 0x100872430)]
1001FE750: MOV             W13, #0xAE
1001FE754: EOR             W9, W9, W13
1001FE758: STRB            W9, [X10,#(byte_100872444 - 0x10087243E)]
1001FE75C: LDRB            W9, [X11,#(byte_100872437 - 0x100872430)]
1001FE760: EOR             W9, W9, W8
1001FE764: MOV             W12, #0xA0
1001FE768: STRB            W9, [X10,#(byte_100872445 - 0x10087243E)]
1001FE76C: LDRB            W9, [X11,#(byte_100872438 - 0x100872430)]
1001FE770: MOV             W8, #0x4F ; 'O'
1001FE774: EOR             W9, W9, W8
1001FE778: STRB            W9, [X10,#(byte_100872446 - 0x10087243E)]
1001FE77C: LDRB            W9, [X11,#(byte_100872439 - 0x100872430)]
1001FE780: EOR             W9, W9, #0x66666666
1001FE784: STRB            W9, [X10,#(byte_100872447 - 0x10087243E)]
1001FE788: LDRB            W9, [X11,#(byte_10087243A - 0x100872430)]
1001FE78C: MOV             W2, #0xE8
1001FE790: EOR             W9, W9, W2
1001FE794: STRB            W9, [X10,#(byte_100872448 - 0x10087243E)]
1001FE798: LDRB            W9, [X11,#(byte_10087243B - 0x100872430)]
1001FE79C: MOV             W15, #0x9A
1001FE7A0: EOR             W9, W9, W15
1001FE7A4: STRB            W9, [X10,#(byte_100872449 - 0x10087243E)]
1001FE7A8: LDRB            W9, [X11,#(byte_10087243C - 0x100872430)]
1001FE7AC: MOV             W16, #0xFA
1001FE7B0: EOR             W9, W9, W16
1001FE7B4: STRB            W9, [X10,#(byte_10087244A - 0x10087243E)]
1001FE7B8: LDRB            W9, [X11,#(byte_10087243D - 0x100872430)]
1001FE7BC: MOV             W8, #0x49 ; 'I'
1001FE7C0: EOR             W9, W9, W8
1001FE7C4: STRB            W9, [X10,#(byte_10087244B - 0x10087243E)]
1001FE7C8: ADRL            X11, byte_100872600
1001FE7D0: LDRB            W9, [X11]
1001FE7D4: MOV             W8, #0x4E ; 'N'
1001FE7D8: EOR             W9, W9, W8
1001FE7DC: ADRL            X10, byte_100872650
1001FE7E4: STRB            W9, [X10]
1001FE7E8: LDRB            W9, [X11,#(byte_100872601 - 0x100872600)]
1001FE7EC: EOR             W9, W9, #0xFFFFFFFB
1001FE7F0: STRB            W9, [X10,#(byte_100872651 - 0x100872650)]
1001FE7F4: LDRB            W9, [X11,#(byte_100872602 - 0x100872600)]
1001FE7F8: MOV             W0, #0x8E
1001FE7FC: EOR             W9, W9, W0
1001FE800: STRB            W9, [X10,#(byte_100872652 - 0x100872650)]
1001FE804: LDRB            W9, [X11,#(byte_100872603 - 0x100872600)]
1001FE808: EOR             W9, W9, W12
1001FE80C: STRB            W9, [X10,#(byte_100872653 - 0x100872650)]
1001FE810: LDRB            W9, [X11,#(byte_100872604 - 0x100872600)]
1001FE814: MOV             W0, #0x69 ; 'i'
1001FE818: EOR             W9, W9, W0
1001FE81C: STRB            W9, [X10,#(byte_100872654 - 0x100872650)]
1001FE820: LDRB            W9, [X11,#(byte_100872605 - 0x100872600)]
1001FE824: EOR             W9, W9, #1
1001FE828: STRB            W9, [X10,#(byte_100872655 - 0x100872650)]
1001FE82C: LDRB            W9, [X11,#(byte_100872606 - 0x100872600)]
1001FE830: EOR             W9, W9, #0xFFFFFF9F
1001FE834: STRB            W9, [X10,#(byte_100872656 - 0x100872650)]
1001FE838: LDRB            W9, [X11,#(byte_100872607 - 0x100872600)]
1001FE83C: MOV             W1, #0x72 ; 'r'
1001FE840: EOR             W9, W9, W1
1001FE844: STRB            W9, [X10,#(byte_100872657 - 0x100872650)]
1001FE848: LDRB            W9, [X11,#(byte_100872608 - 0x100872600)]
1001FE84C: EOR             W9, W9, #0x7F
1001FE850: STRB            W9, [X10,#(byte_100872658 - 0x100872650)]
1001FE854: LDRB            W9, [X11,#(byte_100872609 - 0x100872600)]
1001FE858: MOV             W8, #0xE5
1001FE85C: EOR             W9, W9, W8
1001FE860: MOV             W12, #0xE5
1001FE864: STRB            W9, [X10,#(byte_100872659 - 0x100872650)]
1001FE868: LDRB            W9, [X11,#(byte_10087260A - 0x100872600)]
1001FE86C: EOR             W9, W9, W0
1001FE870: STRB            W9, [X10,#(byte_10087265A - 0x100872650)]
1001FE874: LDRB            W9, [X11,#(byte_10087260B - 0x100872600)]
1001FE878: EOR             W9, W9, #0x55555555
1001FE87C: STRB            W9, [X10,#(byte_10087265B - 0x100872650)]
1001FE880: LDRB            W9, [X11,#(byte_10087260C - 0x100872600)]
1001FE884: EOR             W9, W9, #8
1001FE888: STRB            W9, [X10,#(byte_10087265C - 0x100872650)]
1001FE88C: LDRB            W9, [X11,#(byte_10087260D - 0x100872600)]
1001FE890: MOV             W0, #0xC4
1001FE894: EOR             W9, W9, W0
1001FE898: STRB            W9, [X10,#(byte_10087265D - 0x100872650)]
1001FE89C: LDRB            W9, [X11,#(byte_10087260E - 0x100872600)]
1001FE8A0: EOR             W9, W9, #0xFFFFFFE1
1001FE8A4: STRB            W9, [X10,#(byte_10087265E - 0x100872650)]
1001FE8A8: LDRB            W9, [X11,#(byte_10087260F - 0x100872600)]
1001FE8AC: MOV             W3, #0xF6
1001FE8B0: EOR             W9, W9, W3
1001FE8B4: STRB            W9, [X10,#(byte_10087265F - 0x100872650)]
1001FE8B8: LDRB            W9, [X11,#(byte_100872610 - 0x100872600)]
1001FE8BC: EOR             W9, W9, #0xFFFFFF81
1001FE8C0: STRB            W9, [X10,#(byte_100872660 - 0x100872650)]
1001FE8C4: LDRB            W9, [X11,#(byte_100872611 - 0x100872600)]
1001FE8C8: EOR             W9, W9, #0xF0
1001FE8CC: STRB            W9, [X10,#(byte_100872661 - 0x100872650)]
1001FE8D0: LDRB            W9, [X11,#(byte_100872612 - 0x100872600)]
1001FE8D4: EOR             W9, W9, #0xAAAAAAAA
1001FE8D8: STRB            W9, [X10,#(byte_100872662 - 0x100872650)]
1001FE8DC: LDRB            W9, [X11,#(byte_100872613 - 0x100872600)]
1001FE8E0: MOV             W3, #0x3D ; '='
1001FE8E4: EOR             W9, W9, W3
1001FE8E8: STRB            W9, [X10,#(byte_100872663 - 0x100872650)]
1001FE8EC: LDRB            W9, [X11,#(byte_100872614 - 0x100872600)]
1001FE8F0: MOV             W8, #0x6E ; 'n'
1001FE8F4: EOR             W9, W9, W8
1001FE8F8: STRB            W9, [X10,#(byte_100872664 - 0x100872650)]
1001FE8FC: LDRB            W9, [X11,#(byte_100872615 - 0x100872600)]
1001FE900: MOV             W4, #0xF4
1001FE904: EOR             W9, W9, W4
1001FE908: STRB            W9, [X10,#(byte_100872665 - 0x100872650)]
1001FE90C: LDRB            W9, [X11,#(byte_100872616 - 0x100872600)]
1001FE910: EOR             W9, W9, W0
1001FE914: STRB            W9, [X10,#(byte_100872666 - 0x100872650)]
1001FE918: LDRB            W9, [X11,#(byte_100872617 - 0x100872600)]
1001FE91C: EOR             W9, W9, W12
1001FE920: STRB            W9, [X10,#(byte_100872667 - 0x100872650)]
1001FE924: LDRB            W9, [X11,#(byte_100872618 - 0x100872600)]
1001FE928: MOV             W8, #0xB8
1001FE92C: EOR             W9, W9, W8
1001FE930: STRB            W9, [X10,#(byte_100872668 - 0x100872650)]
1001FE934: LDRB            W9, [X11,#(byte_100872619 - 0x100872600)]
1001FE938: MOV             W5, #0x32 ; '2'
1001FE93C: EOR             W9, W9, W5
1001FE940: STRB            W9, [X10,#(byte_100872669 - 0x100872650)]
1001FE944: LDRB            W9, [X11,#(byte_10087261A - 0x100872600)]
1001FE948: EOR             W9, W9, #0x55555555
1001FE94C: STRB            W9, [X10,#(byte_10087266A - 0x100872650)]
1001FE950: LDRB            W9, [X11,#(byte_10087261B - 0x100872600)]
1001FE954: EOR             W9, W9, #0x18
1001FE958: STRB            W9, [X10,#(byte_10087266B - 0x100872650)]
1001FE95C: LDRB            W9, [X11,#(byte_10087261C - 0x100872600)]
1001FE960: MOV             W5, #0xA4
1001FE964: EOR             W9, W9, W5
1001FE968: STRB            W9, [X10,#(byte_10087266C - 0x100872650)]
1001FE96C: LDRB            W9, [X11,#(byte_10087261D - 0x100872600)]
1001FE970: EOR             W9, W9, #0xFFFFFFDF
1001FE974: STRB            W9, [X10,#(byte_10087266D - 0x100872650)]
1001FE978: LDRB            W9, [X11,#(byte_10087261E - 0x100872600)]
1001FE97C: EOR             W9, W9, W1
1001FE980: STRB            W9, [X10,#(byte_10087266E - 0x100872650)]
1001FE984: LDRB            W9, [X11,#(byte_10087261F - 0x100872600)]
1001FE988: MOV             W1, #0x58 ; 'X'
1001FE98C: EOR             W9, W9, W1
1001FE990: STRB            W9, [X10,#(byte_10087266F - 0x100872650)]
1001FE994: LDRB            W9, [X11,#(byte_100872620 - 0x100872600)]
1001FE998: MOV             W1, #0x62 ; 'b'
1001FE99C: EOR             W9, W9, W1
1001FE9A0: STRB            W9, [X10,#(byte_100872670 - 0x100872650)]
1001FE9A4: LDRB            W9, [X11,#(byte_100872621 - 0x100872600)]
1001FE9A8: MOV             W1, #0xED
1001FE9AC: EOR             W9, W9, W1
1001FE9B0: STRB            W9, [X10,#(byte_100872671 - 0x100872650)]
1001FE9B4: LDRB            W9, [X11,#(byte_100872622 - 0x100872600)]
1001FE9B8: MOV             W8, #0x74 ; 't'
1001FE9BC: EOR             W9, W9, W8
1001FE9C0: STRB            W9, [X10,#(byte_100872672 - 0x100872650)]
1001FE9C4: LDRB            W9, [X11,#(byte_100872623 - 0x100872600)]
1001FE9C8: MOV             W6, #0x2B ; '+'
1001FE9CC: EOR             W9, W9, W6
1001FE9D0: STRB            W9, [X10,#(byte_100872673 - 0x100872650)]
1001FE9D4: LDRB            W9, [X11,#(byte_100872624 - 0x100872600)]
1001FE9D8: MOV             W7, #0x52 ; 'R'
1001FE9DC: EOR             W9, W9, W7
1001FE9E0: STRB            W9, [X10,#(byte_100872674 - 0x100872650)]
1001FE9E4: LDRB            W9, [X11,#(byte_100872625 - 0x100872600)]
1001FE9E8: EOR             W9, W9, #0x3E ; '>'
1001FE9EC: STRB            W9, [X10,#(byte_100872675 - 0x100872650)]
1001FE9F0: LDRB            W9, [X11,#(byte_100872626 - 0x100872600)]
1001FE9F4: MOV             W7, #0xA6
1001FE9F8: EOR             W9, W9, W7
1001FE9FC: STRB            W9, [X10,#(byte_100872676 - 0x100872650)]
1001FEA00: LDRB            W9, [X11,#(byte_100872627 - 0x100872600)]
1001FEA04: MOV             W7, #0x82
1001FEA08: EOR             W9, W9, W7
1001FEA0C: STRB            W9, [X10,#(byte_100872677 - 0x100872650)]
1001FEA10: LDRB            W9, [X11,#(byte_100872628 - 0x100872600)]
1001FEA14: EOR             W9, W9, #0xFFFFFFE7
1001FEA18: STRB            W9, [X10,#(byte_100872678 - 0x100872650)]
1001FEA1C: LDRB            W9, [X11,#(byte_100872629 - 0x100872600)]
1001FEA20: MOV             W8, #0xBA
1001FEA24: EOR             W9, W9, W8
1001FEA28: STRB            W9, [X10,#(byte_100872679 - 0x100872650)]
1001FEA2C: LDRB            W9, [X11,#(byte_10087262A - 0x100872600)]
1001FEA30: EOR             W9, W9, W15
1001FEA34: STRB            W9, [X10,#(byte_10087267A - 0x100872650)]
1001FEA38: LDRB            W9, [X11,#(byte_10087262B - 0x100872600)]
1001FEA3C: MOV             W8, #0xD6
1001FEA40: EOR             W9, W9, W8
1001FEA44: STRB            W9, [X10,#(byte_10087267B - 0x100872650)]
1001FEA48: LDRB            W9, [X11,#(byte_10087262C - 0x100872600)]
1001FEA4C: MOV             W13, #0xB1
1001FEA50: EOR             W9, W9, W13
1001FEA54: STRB            W9, [X10,#(byte_10087267C - 0x100872650)]
1001FEA58: LDRB            W9, [X11,#(byte_10087262D - 0x100872600)]
1001FEA5C: MOV             W13, #0xAF
1001FEA60: EOR             W9, W9, W13
1001FEA64: STRB            W9, [X10,#(byte_10087267D - 0x100872650)]
1001FEA68: LDRB            W9, [X11,#(byte_10087262E - 0x100872600)]
1001FEA6C: EOR             W9, W9, #0xFFFFFFBF
1001FEA70: STRB            W9, [X10,#(byte_10087267E - 0x100872650)]
1001FEA74: LDRB            W9, [X11,#(byte_10087262F - 0x100872600)]
1001FEA78: EOR             W9, W9, #0xFFFFFFC3
1001FEA7C: STRB            W9, [X10,#(byte_10087267F - 0x100872650)]
1001FEA80: LDRB            W9, [X11,#(byte_100872630 - 0x100872600)]
1001FEA84: MOV             W13, #0xBD
1001FEA88: EOR             W9, W9, W13
1001FEA8C: STRB            W9, [X10,#(byte_100872680 - 0x100872650)]
1001FEA90: LDRB            W9, [X11,#(byte_100872631 - 0x100872600)]
1001FEA94: EOR             W9, W9, #1
1001FEA98: STRB            W9, [X10,#(byte_100872681 - 0x100872650)]
1001FEA9C: LDRB            W9, [X11,#(byte_100872632 - 0x100872600)]
1001FEAA0: EOR             W9, W9, #0x70 ; 'p'
1001FEAA4: STRB            W9, [X10,#(byte_100872682 - 0x100872650)]
1001FEAA8: LDRB            W9, [X11,#(byte_100872633 - 0x100872600)]
1001FEAAC: EOR             W9, W9, #0xFFFFFFE7
1001FEAB0: STRB            W9, [X10,#(byte_100872683 - 0x100872650)]
1001FEAB4: LDRB            W9, [X11,#(byte_100872634 - 0x100872600)]
1001FEAB8: MOV             W13, #0x12
1001FEABC: EOR             W9, W9, W13
1001FEAC0: STRB            W9, [X10,#(byte_100872684 - 0x100872650)]
1001FEAC4: LDRB            W9, [X11,#(byte_100872635 - 0x100872600)]
1001FEAC8: EOR             W9, W9, #0xFE
1001FEACC: STRB            W9, [X10,#(byte_100872685 - 0x100872650)]
1001FEAD0: LDRB            W9, [X11,#(byte_100872636 - 0x100872600)]
1001FEAD4: MOV             W8, #0x57 ; 'W'
1001FEAD8: EOR             W9, W9, W8
1001FEADC: STRB            W9, [X10,#(byte_100872686 - 0x100872650)]
1001FEAE0: LDRB            W9, [X11,#(byte_100872637 - 0x100872600)]
1001FEAE4: EOR             W9, W9, W15
1001FEAE8: STRB            W9, [X10,#(byte_100872687 - 0x100872650)]
1001FEAEC: LDRB            W9, [X11,#(byte_100872638 - 0x100872600)]
1001FEAF0: MOV             W8, #0x5D ; ']'
1001FEAF4: EOR             W9, W9, W8
1001FEAF8: STRB            W9, [X10,#(byte_100872688 - 0x100872650)]
1001FEAFC: LDRB            W9, [X11,#(byte_100872639 - 0x100872600)]
1001FEB00: MOV             W8, #0xDC
1001FEB04: EOR             W9, W9, W8
1001FEB08: STRB            W9, [X10,#(byte_100872689 - 0x100872650)]
1001FEB0C: LDRB            W9, [X11,#(byte_10087263A - 0x100872600)]
1001FEB10: EOR             W9, W9, #1
1001FEB14: STRB            W9, [X10,#(byte_10087268A - 0x100872650)]
1001FEB18: LDRB            W9, [X11,#(byte_10087263B - 0x100872600)]
1001FEB1C: EOR             W9, W9, #0x20 ; ' '
1001FEB20: STRB            W9, [X10,#(byte_10087268B - 0x100872650)]
1001FEB24: LDRB            W9, [X11,#(byte_10087263C - 0x100872600)]
1001FEB28: MOV             W12, #0x9C
1001FEB2C: EOR             W9, W9, W12
1001FEB30: STRB            W9, [X10,#(byte_10087268C - 0x100872650)]
1001FEB34: LDRB            W9, [X11,#(byte_10087263D - 0x100872600)]
1001FEB38: EOR             W9, W9, W0
1001FEB3C: STRB            W9, [X10,#(byte_10087268D - 0x100872650)]
1001FEB40: LDRB            W9, [X11,#(byte_10087263E - 0x100872600)]
1001FEB44: MOV             W14, #0xA8
1001FEB48: EOR             W9, W9, W14
1001FEB4C: STRB            W9, [X10,#(byte_10087268E - 0x100872650)]
1001FEB50: LDRB            W9, [X11,#(byte_10087263F - 0x100872600)]
1001FEB54: EOR             W9, W9, W5
1001FEB58: STRB            W9, [X10,#(byte_10087268F - 0x100872650)]
1001FEB5C: LDRB            W9, [X11,#(byte_100872640 - 0x100872600)]
1001FEB60: MOV             W15, #0x2F ; '/'
1001FEB64: EOR             W9, W9, W15
1001FEB68: STRB            W9, [X10,#(byte_100872690 - 0x100872650)]
1001FEB6C: LDRB            W9, [X11,#(byte_100872641 - 0x100872600)]
1001FEB70: MOV             W3, #0x63 ; 'c'
1001FEB74: EOR             W9, W9, W3
1001FEB78: STRB            W9, [X10,#(byte_100872691 - 0x100872650)]
1001FEB7C: LDRB            W9, [X11,#(byte_100872642 - 0x100872600)]
1001FEB80: MOV             W3, #0xE2
1001FEB84: EOR             W9, W9, W3
1001FEB88: STRB            W9, [X10,#(byte_100872692 - 0x100872650)]
1001FEB8C: LDRB            W9, [X11,#(byte_100872643 - 0x100872600)]
1001FEB90: MOV             W8, #0x8C
1001FEB94: EOR             W9, W9, W8
1001FEB98: STRB            W9, [X10,#(byte_100872693 - 0x100872650)]
1001FEB9C: LDRB            W9, [X11,#(byte_100872644 - 0x100872600)]
1001FEBA0: MOV             W30, #0xCE
1001FEBA4: EOR             W9, W9, W30
1001FEBA8: STRB            W9, [X10,#(byte_100872694 - 0x100872650)]
1001FEBAC: LDRB            W9, [X11,#(byte_100872645 - 0x100872600)]
1001FEBB0: MOV             W30, #0x6C ; 'l'
1001FEBB4: EOR             W9, W9, W30
1001FEBB8: STRB            W9, [X10,#(byte_100872695 - 0x100872650)]
1001FEBBC: LDRB            W9, [X11,#(byte_100872646 - 0x100872600)]
1001FEBC0: EOR             W9, W9, #0xFFFFFFC1
1001FEBC4: STRB            W9, [X10,#(byte_100872696 - 0x100872650)]
1001FEBC8: LDRB            W9, [X11,#(byte_100872647 - 0x100872600)]
1001FEBCC: MOV             W30, #0xDA
1001FEBD0: EOR             W9, W9, W30
1001FEBD4: STRB            W9, [X10,#(byte_100872697 - 0x100872650)]
1001FEBD8: ADRL            X11, byte_100872460
1001FEBE0: LDRB            W9, [X11]
1001FEBE4: EOR             W9, W9, #0xFFFFFFC1
1001FEBE8: ADRL            X10, byte_100872480
1001FEBF0: STRB            W9, [X10]
1001FEBF4: LDRB            W9, [X11,#(byte_100872461 - 0x100872460)]
1001FEBF8: MOV             W1, #0xB3
1001FEBFC: EOR             W9, W9, W1
1001FEC00: STRB            W9, [X10,#(byte_100872481 - 0x100872480)]
1001FEC04: LDRB            W9, [X11,#(byte_100872462 - 0x100872460)]
1001FEC08: EOR             W9, W9, #0xFFFFFFF3
1001FEC0C: STRB            W9, [X10,#(byte_100872482 - 0x100872480)]
1001FEC10: LDRB            W9, [X11,#(byte_100872463 - 0x100872460)]
1001FEC14: EOR             W9, W9, #0x1E
1001FEC18: STRB            W9, [X10,#(byte_100872483 - 0x100872480)]
1001FEC1C: LDRB            W9, [X11,#(byte_100872464 - 0x100872460)]
1001FEC20: EOR             W9, W9, W2
1001FEC24: STRB            W9, [X10,#(byte_100872484 - 0x100872480)]
1001FEC28: LDRB            W9, [X11,#(byte_100872465 - 0x100872460)]
1001FEC2C: MOV             W8, #0xA9
1001FEC30: EOR             W9, W9, W8
1001FEC34: STRB            W9, [X10,#(byte_100872485 - 0x100872480)]
1001FEC38: LDRB            W9, [X11,#(byte_100872466 - 0x100872460)]
1001FEC3C: MOV             W1, #0x5E ; '^'
1001FEC40: EOR             W9, W9, W1
1001FEC44: STRB            W9, [X10,#(byte_100872486 - 0x100872480)]
1001FEC48: LDRB            W9, [X11,#(byte_100872467 - 0x100872460)]
1001FEC4C: EOR             W9, W9, #0xC
1001FEC50: STRB            W9, [X10,#(byte_100872487 - 0x100872480)]
1001FEC54: LDRB            W9, [X11,#(byte_100872468 - 0x100872460)]
1001FEC58: EOR             W9, W9, #0xFFFFFFF1
1001FEC5C: STRB            W9, [X10,#(byte_100872488 - 0x100872480)]
1001FEC60: LDRB            W9, [X11,#(byte_100872469 - 0x100872460)]
1001FEC64: MOV             W1, #0xCA
1001FEC68: EOR             W9, W9, W1
1001FEC6C: STRB            W9, [X10,#(byte_100872489 - 0x100872480)]
1001FEC70: LDRB            W9, [X11,#(byte_10087246A - 0x100872460)]
1001FEC74: MOV             W4, #0x64 ; 'd'
1001FEC78: EOR             W9, W9, W4
1001FEC7C: STRB            W9, [X10,#(byte_10087248A - 0x100872480)]
1001FEC80: LDRB            W9, [X11,#(byte_10087246B - 0x100872460)]
1001FEC84: MOV             W4, #0x79 ; 'y'
1001FEC88: EOR             W9, W9, W4
1001FEC8C: STRB            W9, [X10,#(byte_10087248B - 0x100872480)]
1001FEC90: LDRB            W9, [X11,#(byte_10087246C - 0x100872460)]
1001FEC94: EOR             W9, W9, #0xFFFFFFC1
1001FEC98: STRB            W9, [X10,#(byte_10087248C - 0x100872480)]
1001FEC9C: LDRB            W9, [X11,#(byte_10087246D - 0x100872460)]
1001FECA0: MOV             W4, #0xB5
1001FECA4: EOR             W9, W9, W4
1001FECA8: STRB            W9, [X10,#(byte_10087248D - 0x100872480)]
1001FECAC: LDRB            W9, [X11,#(byte_10087246E - 0x100872460)]
1001FECB0: MOV             W4, #9
1001FECB4: EOR             W9, W9, W4
1001FECB8: STRB            W9, [X10,#(byte_10087248E - 0x100872480)]
1001FECBC: LDRB            W9, [X11,#(byte_10087246F - 0x100872460)]
1001FECC0: EOR             W9, W9, #0x7F
1001FECC4: STRB            W9, [X10,#(byte_10087248F - 0x100872480)]
1001FECC8: LDRB            W9, [X11,#(byte_100872470 - 0x100872460)]
1001FECCC: MOV             W4, #0x95
1001FECD0: EOR             W9, W9, W4
1001FECD4: STRB            W9, [X10,#(byte_100872490 - 0x100872480)]
1001FECD8: LDRB            W9, [X11,#(byte_100872471 - 0x100872460)]
1001FECDC: EOR             W9, W9, #0xFFFFFFE7
1001FECE0: STRB            W9, [X10,#(byte_100872491 - 0x100872480)]
1001FECE4: LDRB            W9, [X11,#(byte_100872472 - 0x100872460)]
1001FECE8: MOV             W4, #0x6B ; 'k'
1001FECEC: EOR             W9, W9, W4
1001FECF0: STRB            W9, [X10,#(byte_100872492 - 0x100872480)]
1001FECF4: LDRB            W9, [X11,#(byte_100872473 - 0x100872460)]
1001FECF8: MOV             W4, #0x19
1001FECFC: EOR             W9, W9, W4
1001FED00: STRB            W9, [X10,#(byte_100872493 - 0x100872480)]
1001FED04: LDRB            W9, [X11,#(byte_100872474 - 0x100872460)]
1001FED08: EOR             W9, W9, #0xC0
1001FED0C: STRB            W9, [X10,#(byte_100872494 - 0x100872480)]
1001FED10: LDRB            W9, [X11,#(byte_100872475 - 0x100872460)]
1001FED14: EOR             W9, W9, #0x70 ; 'p'
1001FED18: STRB            W9, [X10,#(byte_100872495 - 0x100872480)]
1001FED1C: ADRL            X10, byte_1008724A0
1001FED24: LDRB            W9, [X10]
1001FED28: EOR             W9, W9, #0xFFFFFFE1
1001FED2C: ADRL            X11, asc_1008724D0; "�B1ײ�С���\u05CF����Ё�VB������PVY��"
1001FED34: STRB            W9, [X11]; "�B1ײ�С���\u05CF����Ё�VB������PVY��"
1001FED38: LDRB            W9, [X10,#(byte_1008724A1 - 0x1008724A0)]
1001FED3C: EOR             W9, W9, #0x1E
1001FED40: STRB            W9, [X11,#(asc_1008724D0+1 - 0x1008724D0)]; "B1ײ�С���\u05CF����Ё�VB������PVY��"
1001FED44: LDRB            W9, [X10,#(byte_1008724A2 - 0x1008724A0)]
1001FED48: MOV             W4, #0xAB
1001FED4C: EOR             W9, W9, W4
1001FED50: STRB            W9, [X11,#(asc_1008724D0+2 - 0x1008724D0)]; "1ײ�С���\u05CF����Ё�VB������PVY��"
1001FED54: LDRB            W9, [X10,#(byte_1008724A3 - 0x1008724A0)]
1001FED58: MOV             W21, #0xD9
1001FED5C: EOR             W9, W9, W21
1001FED60: STRB            W9, [X11,#(asc_1008724D0+3 - 0x1008724D0)]; "ײ�С���\u05CF����Ё�VB������PVY��"
1001FED64: LDRB            W9, [X10,#(byte_1008724A4 - 0x1008724A0)]
1001FED68: MOV             W21, #0x85
1001FED6C: EOR             W9, W9, W21
1001FED70: STRB            W9, [X11,#(asc_1008724D0+4 - 0x1008724D0)]; "��С���\u05CF����Ё�VB������PVY��"
1001FED74: LDRB            W9, [X10,#(byte_1008724A5 - 0x1008724A0)]
1001FED78: MOV             W8, #0x47 ; 'G'
1001FED7C: EOR             W9, W9, W8
1001FED80: STRB            W9, [X11,#(asc_1008724D0+5 - 0x1008724D0)]; "�С���\u05CF����Ё�VB������PVY��"
1001FED84: LDRB            W9, [X10,#(byte_1008724A6 - 0x1008724A0)]
1001FED88: EOR             W9, W9, #0x40 ; '@'
1001FED8C: STRB            W9, [X11,#(asc_1008724D0+6 - 0x1008724D0)]; "С���\u05CF����Ё�VB������PVY��"
1001FED90: LDRB            W9, [X10,#(byte_1008724A7 - 0x1008724A0)]
1001FED94: MOV             W16, #0x41 ; 'A'
1001FED98: EOR             W9, W9, W16
1001FED9C: STRB            W9, [X11,#(asc_1008724D0+7 - 0x1008724D0)]; "����\u05CF����Ё�VB������PVY��"
1001FEDA0: LDRB            W9, [X10,#(byte_1008724A8 - 0x1008724A0)]
1001FEDA4: EOR             W9, W9, #0xFFFFFFCF
1001FEDA8: STRB            W9, [X11,#(asc_1008724D0+8 - 0x1008724D0)]; "���\u05CF����Ё�VB������PVY��"
1001FEDAC: LDRB            W9, [X10,#(byte_1008724A9 - 0x1008724A0)]
1001FEDB0: EOR             W9, W9, #0xFFFFFFDF
1001FEDB4: STRB            W9, [X11,#(asc_1008724D0+9 - 0x1008724D0)]; "��������Ё�VB������PVY��"
1001FEDB8: LDRB            W9, [X10,#(byte_1008724AA - 0x1008724A0)]
1001FEDBC: MOV             W8, #0x68 ; 'h'
1001FEDC0: EOR             W9, W9, W8
1001FEDC4: STRB            W9, [X11,#(asc_1008724D0+0xA - 0x1008724D0)]; "�������Ё�VB������PVY��"
1001FEDC8: LDRB            W9, [X10,#(byte_1008724AB - 0x1008724A0)]
1001FEDCC: MOV             W21, #0x25 ; '%'
1001FEDD0: EOR             W9, W9, W21
1001FEDD4: STRB            W9, [X11,#(asc_1008724D0+0xB - 0x1008724D0)]; "\u05CF����Ё�VB������PVY��"
1001FEDD8: LDRB            W9, [X10,#(byte_1008724AC - 0x1008724A0)]
1001FEDDC: EOR             W9, W9, W15
1001FEDE0: STRB            W9, [X11,#(asc_1008724D0+0xC - 0x1008724D0)]; "�����Ё�VB������PVY��"
1001FEDE4: LDRB            W9, [X10,#(byte_1008724AD - 0x1008724A0)]
1001FEDE8: MOV             W21, #0x73 ; 's'
1001FEDEC: EOR             W9, W9, W21
1001FEDF0: STRB            W9, [X11,#(asc_1008724D0+0xD - 0x1008724D0)]; "����Ё�VB������PVY��"
1001FEDF4: LDRB            W9, [X10,#(byte_1008724AE - 0x1008724A0)]
1001FEDF8: MOV             W17, #0xD4
1001FEDFC: EOR             W9, W9, W17
1001FEE00: STRB            W9, [X11,#(asc_1008724D0+0xE - 0x1008724D0)]; ";��Ё�VB������PVY��"
1001FEE04: LDRB            W9, [X10,#(byte_1008724AF - 0x1008724A0)]
1001FEE08: EOR             W9, W9, W6
1001FEE0C: STRB            W9, [X11,#(asc_1008724D0+0xF - 0x1008724D0)]; "��Ё�VB������PVY��"
1001FEE10: LDRB            W9, [X10,#(byte_1008724B0 - 0x1008724A0)]
1001FEE14: EOR             W9, W9, W12
1001FEE18: STRB            W9, [X11,#(asc_1008724D0+0x10 - 0x1008724D0)]; "�Ё�VB������PVY��"
1001FEE1C: LDRB            W9, [X10,#(byte_1008724B1 - 0x1008724A0)]
1001FEE20: EOR             W9, W9, #0xFFFFFFCF
1001FEE24: STRB            W9, [X11,#(asc_1008724D0+0x11 - 0x1008724D0)]; "Ё�VB������PVY��"
1001FEE28: LDRB            W9, [X10,#(byte_1008724B2 - 0x1008724A0)]
1001FEE2C: EOR             W9, W9, #4
1001FEE30: STRB            W9, [X11,#(asc_1008724D0+0x12 - 0x1008724D0)]; "��VB������PVY��"
1001FEE34: LDRB            W9, [X10,#(byte_1008724B3 - 0x1008724A0)]
1001FEE38: MOV             W12, #0x23 ; '#'
1001FEE3C: EOR             W9, W9, W12
1001FEE40: STRB            W9, [X11,#(asc_1008724D0+0x13 - 0x1008724D0)]; "�VB������PVY��"
1001FEE44: LDRB            W9, [X10,#(byte_1008724B4 - 0x1008724A0)]
1001FEE48: EOR             W9, W9, W7
1001FEE4C: STRB            W9, [X11,#(asc_1008724D0+0x14 - 0x1008724D0)]; "VB������PVY��"
1001FEE50: LDRB            W9, [X10,#(byte_1008724B5 - 0x1008724A0)]
1001FEE54: MOV             W12, #0xC2
1001FEE58: EOR             W9, W9, W12
1001FEE5C: STRB            W9, [X11,#(asc_1008724D0+0x15 - 0x1008724D0)]; "B������PVY��"
1001FEE60: LDRB            W9, [X10,#(byte_1008724B6 - 0x1008724A0)]
1001FEE64: EOR             W9, W9, #0xF8
1001FEE68: STRB            W9, [X11,#(asc_1008724D0+0x16 - 0x1008724D0)]; "������PVY��"
1001FEE6C: LDRB            W9, [X10,#(byte_1008724B7 - 0x1008724A0)]
1001FEE70: MOV             W12, #0xE9
1001FEE74: EOR             W9, W9, W12
1001FEE78: STRB            W9, [X11,#(asc_1008724D0+0x17 - 0x1008724D0)]; "`����PVY��"
1001FEE7C: LDRB            W9, [X10,#(byte_1008724B8 - 0x1008724A0)]
1001FEE80: EOR             W9, W9, W30
1001FEE84: STRB            W9, [X11,#(asc_1008724D0+0x18 - 0x1008724D0)]; "����PVY��"
1001FEE88: LDRB            W9, [X10,#(byte_1008724B9 - 0x1008724A0)]
1001FEE8C: MOV             W12, #0x4E ; 'N'
1001FEE90: EOR             W9, W9, W12
1001FEE94: STRB            W9, [X11,#(asc_1008724D0+0x19 - 0x1008724D0)]; "���PVY��"
1001FEE98: LDRB            W9, [X10,#(byte_1008724BA - 0x1008724A0)]
1001FEE9C: MOV             W12, #0x36 ; '6'
1001FEEA0: EOR             W9, W9, W12
1001FEEA4: STRB            W9, [X11,#(asc_1008724D0+0x1A - 0x1008724D0)]; "����Y��"
1001FEEA8: LDRB            W9, [X10,#(byte_1008724BB - 0x1008724A0)]
1001FEEAC: MOV             W17, #0x50 ; 'P'
1001FEEB0: EOR             W9, W9, W17
1001FEEB4: STRB            W9, [X11,#(asc_1008724D0+0x1B - 0x1008724D0)]; "�PVY��"
1001FEEB8: LDRB            W9, [X10,#(byte_1008724BC - 0x1008724A0)]
1001FEEBC: EOR             W9, W9, W21
1001FEEC0: STRB            W9, [X11,#(asc_1008724D0+0x1C - 0x1008724D0)]; "PVY��"
1001FEEC4: LDRB            W9, [X10,#(byte_1008724BD - 0x1008724A0)]
1001FEEC8: MOV             W17, #0x26 ; '&'
1001FEECC: EOR             W9, W9, W17
1001FEED0: STRB            W9, [X11,#(asc_1008724D0+0x1D - 0x1008724D0)]; "VY��"
1001FEED4: LDRB            W9, [X10,#(byte_1008724BE - 0x1008724A0)]
1001FEED8: EOR             W9, W9, W6
1001FEEDC: STRB            W9, [X11,#(asc_1008724D0+0x1E - 0x1008724D0)]; "Y��"
1001FEEE0: LDRB            W9, [X10,#(byte_1008724BF - 0x1008724A0)]
1001FEEE4: MOV             W17, #0x27 ; '''
1001FEEE8: EOR             W9, W9, W17
1001FEEEC: STRB            W9, [X11,#(asc_1008724D0+0x1F - 0x1008724D0)]; "��"
1001FEEF0: LDRB            W9, [X10,#(byte_1008724C0 - 0x1008724A0)]
1001FEEF4: MOV             W7, #0xDB
1001FEEF8: EOR             W9, W9, W7
1001FEEFC: STRB            W9, [X11,#(asc_1008724D0+0x20 - 0x1008724D0)]; "c"
1001FEF00: LDRB            W9, [X10,#(byte_1008724C1 - 0x1008724A0)]
1001FEF04: EOR             W9, W9, W15
1001FEF08: STRB            W9, [X11,#(asc_1008724D0+0x21 - 0x1008724D0)]; ""
1001FEF0C: ADRL            X11, byte_100872500
1001FEF14: LDRB            W9, [X11]
1001FEF18: EOR             W9, W9, #0x10
1001FEF1C: ADRL            X10, byte_100872520
1001FEF24: STRB            W9, [X10]
1001FEF28: LDRB            W9, [X11,#(byte_100872501 - 0x100872500)]
1001FEF2C: EOR             W9, W9, #4
1001FEF30: STRB            W9, [X10,#(byte_100872521 - 0x100872520)]
1001FEF34: LDRB            W9, [X11,#(byte_100872502 - 0x100872500)]
1001FEF38: EOR             W9, W9, W17
1001FEF3C: STRB            W9, [X10,#(byte_100872522 - 0x100872520)]
1001FEF40: LDRB            W9, [X11,#(byte_100872503 - 0x100872500)]
1001FEF44: MOV             W17, #0xB7
1001FEF48: EOR             W9, W9, W17
1001FEF4C: STRB            W9, [X10,#(byte_100872523 - 0x100872520)]
1001FEF50: LDRB            W9, [X11,#(byte_100872504 - 0x100872500)]
1001FEF54: EOR             W9, W9, #4
1001FEF58: STRB            W9, [X10,#(byte_100872524 - 0x100872520)]
1001FEF5C: LDRB            W9, [X11,#(byte_100872505 - 0x100872500)]
1001FEF60: MOV             W21, #0xB
1001FEF64: EOR             W9, W9, W21
1001FEF68: STRB            W9, [X10,#(byte_100872525 - 0x100872520)]
1001FEF6C: LDRB            W9, [X11,#(byte_100872506 - 0x100872500)]
1001FEF70: EOR             W9, W9, #0xF
1001FEF74: STRB            W9, [X10,#(byte_100872526 - 0x100872520)]
1001FEF78: LDRB            W9, [X11,#(byte_100872507 - 0x100872500)]
1001FEF7C: EOR             W9, W9, #0x66666666
1001FEF80: STRB            W9, [X10,#(byte_100872527 - 0x100872520)]
1001FEF84: LDRB            W9, [X11,#(byte_100872508 - 0x100872500)]
1001FEF88: EOR             W9, W9, W8
1001FEF8C: STRB            W9, [X10,#(byte_100872528 - 0x100872520)]
1001FEF90: LDRB            W9, [X11,#(byte_100872509 - 0x100872500)]
1001FEF94: MOV             W17, #0x15
1001FEF98: EOR             W9, W9, W17
1001FEF9C: STRB            W9, [X10,#(byte_100872529 - 0x100872520)]
1001FEFA0: LDRB            W9, [X11,#(byte_10087250A - 0x100872500)]
1001FEFA4: EOR             W9, W9, W4
1001FEFA8: STRB            W9, [X10,#(byte_10087252A - 0x100872520)]
1001FEFAC: LDRB            W9, [X11,#(byte_10087250B - 0x100872500)]
1001FEFB0: EOR             W9, W9, W6
1001FEFB4: STRB            W9, [X10,#(byte_10087252B - 0x100872520)]
1001FEFB8: LDRB            W9, [X11,#(byte_10087250C - 0x100872500)]
1001FEFBC: EOR             W9, W9, #0xFFFFFFFD
1001FEFC0: STRB            W9, [X10,#(byte_10087252C - 0x100872520)]
1001FEFC4: LDRB            W9, [X11,#(byte_10087250D - 0x100872500)]
1001FEFC8: MOV             W17, #0x90
1001FEFCC: EOR             W9, W9, W17
1001FEFD0: STRB            W9, [X10,#(byte_10087252D - 0x100872520)]
1001FEFD4: LDRB            W9, [X11,#(byte_10087250E - 0x100872500)]
1001FEFD8: EOR             W9, W9, #3
1001FEFDC: STRB            W9, [X10,#(byte_10087252E - 0x100872520)]
1001FEFE0: LDRB            W9, [X11,#(byte_10087250F - 0x100872500)]
1001FEFE4: MOV             W17, #0x8A
1001FEFE8: EOR             W9, W9, W17
1001FEFEC: STRB            W9, [X10,#(byte_10087252F - 0x100872520)]
1001FEFF0: LDRB            W9, [X11,#(byte_100872510 - 0x100872500)]
1001FEFF4: MOV             W17, #0x5B ; '['
1001FEFF8: EOR             W9, W9, W17
1001FEFFC: STRB            W9, [X10,#(byte_100872530 - 0x100872520)]
1001FF000: LDRB            W9, [X11,#(byte_100872511 - 0x100872500)]
1001FF004: EOR             W9, W9, W0
1001FF008: STRB            W9, [X10,#(byte_100872531 - 0x100872520)]
1001FF00C: LDRB            W9, [X11,#(byte_100872512 - 0x100872500)]
1001FF010: MOV             W0, #0xB4
1001FF014: EOR             W9, W9, W0
1001FF018: STRB            W9, [X10,#(byte_100872532 - 0x100872520)]
1001FF01C: LDRB            W9, [X11,#(byte_100872513 - 0x100872500)]
1001FF020: MOV             W17, #0xE4
1001FF024: EOR             W9, W9, W17
1001FF028: STRB            W9, [X10,#(byte_100872533 - 0x100872520)]
1001FF02C: LDRB            W9, [X11,#(byte_100872514 - 0x100872500)]
1001FF030: MOV             W17, #0xA3
1001FF034: EOR             W9, W9, W17
1001FF038: STRB            W9, [X10,#(byte_100872534 - 0x100872520)]
1001FF03C: LDRB            W9, [X11,#(byte_100872515 - 0x100872500)]
1001FF040: EOR             W9, W9, #0xDDDDDDDD
1001FF044: STRB            W9, [X10,#(byte_100872535 - 0x100872520)]
1001FF048: LDRB            W9, [X11,#(byte_100872516 - 0x100872500)]
1001FF04C: EOR             W9, W9, W8
1001FF050: STRB            W9, [X10,#(byte_100872536 - 0x100872520)]
1001FF054: ADRL            X17, byte_100872540
1001FF05C: LDRB            W9, [X17]
1001FF060: MOV             W8, #0x98
1001FF064: EOR             W9, W9, W8
1001FF068: ADRL            X11, byte_1008725A0
1001FF070: STRB            W9, [X11]
1001FF074: LDRB            W9, [X17,#(byte_100872541 - 0x100872540)]
1001FF078: EOR             W9, W9, W13
1001FF07C: STRB            W9, [X11,#(byte_1008725A1 - 0x1008725A0)]
1001FF080: LDRB            W9, [X17,#(byte_100872542 - 0x100872540)]
1001FF084: MOV             W8, #0xB8
1001FF088: EOR             W9, W9, W8
1001FF08C: STRB            W9, [X11,#(byte_1008725A2 - 0x1008725A0)]
1001FF090: LDRB            W9, [X17,#(byte_100872543 - 0x100872540)]
1001FF094: EOR             W9, W9, #0x99999999
1001FF098: STRB            W9, [X11,#(byte_1008725A3 - 0x1008725A0)]
1001FF09C: LDRB            W9, [X17,#(byte_100872544 - 0x100872540)]
1001FF0A0: EOR             W9, W9, W2
1001FF0A4: STRB            W9, [X11,#(byte_1008725A4 - 0x1008725A0)]
1001FF0A8: LDRB            W9, [X17,#(byte_100872545 - 0x100872540)]
1001FF0AC: EOR             W9, W9, #0x7E ; '~'
1001FF0B0: STRB            W9, [X11,#(byte_1008725A5 - 0x1008725A0)]
1001FF0B4: LDRB            W9, [X17,#(byte_100872546 - 0x100872540)]
1001FF0B8: EOR             W9, W9, #0x22222222
1001FF0BC: STRB            W9, [X11,#(byte_1008725A6 - 0x1008725A0)]
1001FF0C0: LDRB            W9, [X17,#(byte_100872547 - 0x100872540)]
1001FF0C4: MOV             W8, #0xB6
1001FF0C8: EOR             W9, W9, W8
1001FF0CC: STRB            W9, [X11,#(byte_1008725A7 - 0x1008725A0)]
1001FF0D0: LDRB            W9, [X17,#(byte_100872548 - 0x100872540)]
1001FF0D4: EOR             W9, W9, W7
1001FF0D8: STRB            W9, [X11,#(byte_1008725A8 - 0x1008725A0)]
1001FF0DC: LDRB            W9, [X17,#(byte_100872549 - 0x100872540)]
1001FF0E0: MOV             W10, #0x4B ; 'K'
1001FF0E4: EOR             W9, W9, W10
1001FF0E8: STRB            W9, [X11,#(byte_1008725A9 - 0x1008725A0)]
1001FF0EC: LDRB            W9, [X17,#(byte_10087254A - 0x100872540)]
1001FF0F0: MOV             W13, #0x67 ; 'g'
1001FF0F4: EOR             W9, W9, W13
1001FF0F8: STRB            W9, [X11,#(byte_1008725AA - 0x1008725A0)]
1001FF0FC: LDRB            W9, [X17,#(byte_10087254B - 0x100872540)]
1001FF100: EOR             W9, W9, #0xFFFFFFBF
1001FF104: STRB            W9, [X11,#(byte_1008725AB - 0x1008725A0)]
1001FF108: LDRB            W9, [X17,#(byte_10087254C - 0x100872540)]
1001FF10C: EOR             W9, W9, W14
1001FF110: STRB            W9, [X11,#(byte_1008725AC - 0x1008725A0)]
1001FF114: LDRB            W9, [X17,#(byte_10087254D - 0x100872540)]
1001FF118: EOR             W9, W9, W3
1001FF11C: STRB            W9, [X11,#(byte_1008725AD - 0x1008725A0)]
1001FF120: LDRB            W9, [X17,#(byte_10087254E - 0x100872540)]
1001FF124: EOR             W9, W9, #0xE0
1001FF128: STRB            W9, [X11,#(byte_1008725AE - 0x1008725A0)]
1001FF12C: LDRB            W9, [X17,#(byte_10087254F - 0x100872540)]
1001FF130: MOV             W13, #0xDE
1001FF134: EOR             W9, W9, W13
1001FF138: STRB            W9, [X11,#(byte_1008725AF - 0x1008725A0)]
1001FF13C: LDRB            W9, [X17,#(byte_100872550 - 0x100872540)]
1001FF140: MOV             W14, #0x51 ; 'Q'
1001FF144: EOR             W9, W9, W14
1001FF148: STRB            W9, [X11,#(byte_1008725B0 - 0x1008725A0)]
1001FF14C: LDRB            W9, [X17,#(byte_100872551 - 0x100872540)]
1001FF150: MOV             W14, #0x49 ; 'I'
1001FF154: EOR             W9, W9, W14
1001FF158: STRB            W9, [X11,#(byte_1008725B1 - 0x1008725A0)]
1001FF15C: LDRB            W9, [X17,#(byte_100872552 - 0x100872540)]
1001FF160: EOR             W9, W9, #0xF0
1001FF164: STRB            W9, [X11,#(byte_1008725B2 - 0x1008725A0)]
1001FF168: LDRB            W9, [X17,#(byte_100872553 - 0x100872540)]
1001FF16C: MOV             W14, #0x96
1001FF170: EOR             W9, W9, W14
1001FF174: STRB            W9, [X11,#(byte_1008725B3 - 0x1008725A0)]
1001FF178: LDRB            W9, [X17,#(byte_100872554 - 0x100872540)]
1001FF17C: EOR             W9, W9, W5
1001FF180: STRB            W9, [X11,#(byte_1008725B4 - 0x1008725A0)]
1001FF184: LDRB            W9, [X17,#(byte_100872555 - 0x100872540)]
1001FF188: EOR             W9, W9, W21
1001FF18C: STRB            W9, [X11,#(byte_1008725B5 - 0x1008725A0)]
1001FF190: LDRB            W9, [X17,#(byte_100872556 - 0x100872540)]
1001FF194: EOR             W9, W9, #0xDDDDDDDD
1001FF198: STRB            W9, [X11,#(byte_1008725B6 - 0x1008725A0)]
1001FF19C: LDRB            W9, [X17,#(byte_100872557 - 0x100872540)]
1001FF1A0: MOV             W14, #0x6D ; 'm'
1001FF1A4: EOR             W9, W9, W14
1001FF1A8: STRB            W9, [X11,#(byte_1008725B7 - 0x1008725A0)]
1001FF1AC: LDRB            W9, [X17,#(byte_100872558 - 0x100872540)]
1001FF1B0: MOV             W4, #0x74 ; 't'
1001FF1B4: EOR             W9, W9, W4
1001FF1B8: STRB            W9, [X11,#(byte_1008725B8 - 0x1008725A0)]
1001FF1BC: LDRB            W9, [X17,#(byte_100872559 - 0x100872540)]
1001FF1C0: EOR             W9, W9, #0x70 ; 'p'
1001FF1C4: STRB            W9, [X11,#(byte_1008725B9 - 0x1008725A0)]
1001FF1C8: LDRB            W9, [X17,#(byte_10087255A - 0x100872540)]
1001FF1CC: EOR             W9, W9, W14
1001FF1D0: STRB            W9, [X11,#(byte_1008725BA - 0x1008725A0)]
1001FF1D4: LDRB            W9, [X17,#(byte_10087255B - 0x100872540)]
1001FF1D8: EOR             W9, W9, W1
1001FF1DC: STRB            W9, [X11,#(byte_1008725BB - 0x1008725A0)]
1001FF1E0: LDRB            W9, [X17,#(byte_10087255C - 0x100872540)]
1001FF1E4: MOV             W4, #5
1001FF1E8: EOR             W9, W9, W4
1001FF1EC: STRB            W9, [X11,#(byte_1008725BC - 0x1008725A0)]
1001FF1F0: LDRB            W9, [X17,#(byte_10087255D - 0x100872540)]
1001FF1F4: MOV             W5, #0xD5
1001FF1F8: EOR             W9, W9, W5
1001FF1FC: STRB            W9, [X11,#(byte_1008725BD - 0x1008725A0)]
1001FF200: LDRB            W9, [X17,#(byte_10087255E - 0x100872540)]
1001FF204: EOR             W9, W9, #0x1E
1001FF208: STRB            W9, [X11,#(byte_1008725BE - 0x1008725A0)]
1001FF20C: LDRB            W9, [X17,#(byte_10087255F - 0x100872540)]
1001FF210: MOV             W6, #0x7B ; '{'
1001FF214: EOR             W9, W9, W6
1001FF218: STRB            W9, [X11,#(byte_1008725BF - 0x1008725A0)]
1001FF21C: LDRB            W9, [X17,#(byte_100872560 - 0x100872540)]
1001FF220: MOV             W7, #0xE5
1001FF224: EOR             W9, W9, W7
1001FF228: STRB            W9, [X11,#(byte_1008725C0 - 0x1008725A0)]
1001FF22C: LDRB            W9, [X17,#(byte_100872561 - 0x100872540)]
1001FF230: EOR             W9, W9, W13
1001FF234: STRB            W9, [X11,#(byte_1008725C1 - 0x1008725A0)]
1001FF238: LDRB            W9, [X17,#(byte_100872562 - 0x100872540)]
1001FF23C: EOR             W9, W9, W14
1001FF240: STRB            W9, [X11,#(byte_1008725C2 - 0x1008725A0)]
1001FF244: LDRB            W9, [X17,#(byte_100872563 - 0x100872540)]
1001FF248: EOR             W9, W9, #0xFFFFFFF3
1001FF24C: STRB            W9, [X11,#(byte_1008725C3 - 0x1008725A0)]
1001FF250: LDRB            W9, [X17,#(byte_100872564 - 0x100872540)]
1001FF254: MOV             W7, #0x57 ; 'W'
1001FF258: EOR             W9, W9, W7
1001FF25C: STRB            W9, [X11,#(byte_1008725C4 - 0x1008725A0)]
1001FF260: LDRB            W9, [X17,#(byte_100872565 - 0x100872540)]
1001FF264: MOV             W13, #0x29 ; ')'
1001FF268: EOR             W9, W9, W13
1001FF26C: STRB            W9, [X11,#(byte_1008725C5 - 0x1008725A0)]
1001FF270: LDRB            W9, [X17,#(byte_100872566 - 0x100872540)]
1001FF274: EOR             W9, W9, W3
1001FF278: STRB            W9, [X11,#(byte_1008725C6 - 0x1008725A0)]
1001FF27C: LDRB            W9, [X17,#(byte_100872567 - 0x100872540)]
1001FF280: EOR             W9, W9, #0xF
1001FF284: STRB            W9, [X11,#(byte_1008725C7 - 0x1008725A0)]
1001FF288: LDRB            W9, [X17,#(byte_100872568 - 0x100872540)]
1001FF28C: MOV             W13, #0xB2
1001FF290: EOR             W9, W9, W13
1001FF294: STRB            W9, [X11,#(byte_1008725C8 - 0x1008725A0)]
1001FF298: LDRB            W9, [X17,#(byte_100872569 - 0x100872540)]
1001FF29C: EOR             W9, W9, W2
1001FF2A0: STRB            W9, [X11,#(byte_1008725C9 - 0x1008725A0)]
1001FF2A4: LDRB            W9, [X17,#(byte_10087256A - 0x100872540)]
1001FF2A8: EOR             W9, W9, W8
1001FF2AC: STRB            W9, [X11,#(byte_1008725CA - 0x1008725A0)]
1001FF2B0: LDRB            W9, [X17,#(byte_10087256B - 0x100872540)]
1001FF2B4: MOV             W8, #0x53 ; 'S'
1001FF2B8: EOR             W9, W9, W8
1001FF2BC: STRB            W9, [X11,#(byte_1008725CB - 0x1008725A0)]
1001FF2C0: LDRB            W9, [X17,#(byte_10087256C - 0x100872540)]
1001FF2C4: EOR             W9, W9, #0x30 ; '0'
1001FF2C8: STRB            W9, [X11,#(byte_1008725CC - 0x1008725A0)]
1001FF2CC: LDRB            W9, [X17,#(byte_10087256D - 0x100872540)]
1001FF2D0: MOV             W8, #0x17
1001FF2D4: EOR             W9, W9, W8
1001FF2D8: STRB            W9, [X11,#(byte_1008725CD - 0x1008725A0)]
1001FF2DC: LDRB            W9, [X17,#(byte_10087256E - 0x100872540)]
1001FF2E0: EOR             W9, W9, W12
1001FF2E4: STRB            W9, [X11,#(byte_1008725CE - 0x1008725A0)]
1001FF2E8: LDRB            W9, [X17,#(byte_10087256F - 0x100872540)]
1001FF2EC: MOV             W8, #0x2E ; '.'
1001FF2F0: EOR             W9, W9, W8
1001FF2F4: STRB            W9, [X11,#(byte_1008725CF - 0x1008725A0)]
1001FF2F8: LDRB            W9, [X17,#(byte_100872570 - 0x100872540)]
1001FF2FC: MOV             W8, #0xA0
1001FF300: EOR             W9, W9, W8
1001FF304: STRB            W9, [X11,#(byte_1008725D0 - 0x1008725A0)]
1001FF308: LDRB            W9, [X17,#(byte_100872571 - 0x100872540)]
1001FF30C: MOV             W12, #0xD6
1001FF310: EOR             W9, W9, W12
1001FF314: STRB            W9, [X11,#(byte_1008725D1 - 0x1008725A0)]
1001FF318: LDRB            W9, [X17,#(byte_100872572 - 0x100872540)]
1001FF31C: EOR             W9, W9, W5
1001FF320: STRB            W9, [X11,#(byte_1008725D2 - 0x1008725A0)]
1001FF324: LDRB            W9, [X17,#(byte_100872573 - 0x100872540)]
1001FF328: EOR             W9, W9, W1
1001FF32C: STRB            W9, [X11,#(byte_1008725D3 - 0x1008725A0)]
1001FF330: LDRB            W9, [X17,#(byte_100872574 - 0x100872540)]
1001FF334: EOR             W9, W9, W13
1001FF338: STRB            W9, [X11,#(byte_1008725D4 - 0x1008725A0)]
1001FF33C: LDRB            W9, [X17,#(byte_100872575 - 0x100872540)]
1001FF340: EOR             W9, W9, #0xFFFFFF87
1001FF344: STRB            W9, [X11,#(byte_1008725D5 - 0x1008725A0)]
1001FF348: LDRB            W9, [X17,#(byte_100872576 - 0x100872540)]
1001FF34C: EOR             W9, W9, #0xFFFFFFFD
1001FF350: STRB            W9, [X11,#(byte_1008725D6 - 0x1008725A0)]
1001FF354: LDRB            W9, [X17,#(byte_100872577 - 0x100872540)]
1001FF358: MOV             W8, #0x91
1001FF35C: EOR             W9, W9, W8
1001FF360: STRB            W9, [X11,#(byte_1008725D7 - 0x1008725A0)]
1001FF364: LDRB            W9, [X17,#(byte_100872578 - 0x100872540)]
1001FF368: EOR             W9, W9, W10
1001FF36C: STRB            W9, [X11,#(byte_1008725D8 - 0x1008725A0)]
1001FF370: LDRB            W9, [X17,#(byte_100872579 - 0x100872540)]
1001FF374: EOR             W9, W9, W16
1001FF378: STRB            W9, [X11,#(byte_1008725D9 - 0x1008725A0)]
1001FF37C: LDRB            W9, [X17,#(byte_10087257A - 0x100872540)]
1001FF380: MOV             W8, #0x8C
1001FF384: EOR             W9, W9, W8
1001FF388: STRB            W9, [X11,#(byte_1008725DA - 0x1008725A0)]
1001FF38C: LDRB            W9, [X17,#(byte_10087257B - 0x100872540)]
1001FF390: EOR             W9, W9, #0x55555555
1001FF394: STRB            W9, [X11,#(byte_1008725DB - 0x1008725A0)]
1001FF398: LDRB            W9, [X17,#(byte_10087257C - 0x100872540)]
1001FF39C: MOV             W8, #0xBA
1001FF3A0: EOR             W9, W9, W8
1001FF3A4: STRB            W9, [X11,#(byte_1008725DC - 0x1008725A0)]
1001FF3A8: LDRB            W9, [X17,#(byte_10087257D - 0x100872540)]
1001FF3AC: MOV             W8, #0x2D ; '-'
1001FF3B0: EOR             W9, W9, W8
1001FF3B4: STRB            W9, [X11,#(byte_1008725DD - 0x1008725A0)]
1001FF3B8: LDRB            W9, [X17,#(byte_10087257E - 0x100872540)]
1001FF3BC: MOV             W8, #0x97
1001FF3C0: EOR             W9, W9, W8
1001FF3C4: STRB            W9, [X11,#(byte_1008725DE - 0x1008725A0)]
1001FF3C8: LDRB            W9, [X17,#(byte_10087257F - 0x100872540)]
1001FF3CC: EOR             W9, W9, #0xF0
1001FF3D0: STRB            W9, [X11,#(byte_1008725DF - 0x1008725A0)]
1001FF3D4: LDRB            W9, [X17,#(byte_100872580 - 0x100872540)]
1001FF3D8: EOR             W9, W9, #0xFFFFFFFD
1001FF3DC: STRB            W9, [X11,#(byte_1008725E0 - 0x1008725A0)]
1001FF3E0: LDRB            W9, [X17,#(byte_100872581 - 0x100872540)]
1001FF3E4: EOR             W9, W9, W0
1001FF3E8: STRB            W9, [X11,#(byte_1008725E1 - 0x1008725A0)]
1001FF3EC: LDRB            W9, [X17,#(byte_100872582 - 0x100872540)]
1001FF3F0: MOV             W10, #0xD
1001FF3F4: EOR             W9, W9, W10
1001FF3F8: STRB            W9, [X11,#(byte_1008725E2 - 0x1008725A0)]
1001FF3FC: LDRB            W9, [X17,#(byte_100872583 - 0x100872540)]
1001FF400: EOR             W9, W9, #0x38 ; '8'
1001FF404: STRB            W9, [X11,#(byte_1008725E3 - 0x1008725A0)]
1001FF408: LDRB            W9, [X17,#(byte_100872584 - 0x100872540)]
1001FF40C: EOR             W9, W9, #0xEEEEEEEE
1001FF410: STRB            W9, [X11,#(byte_1008725E4 - 0x1008725A0)]
1001FF414: LDRB            W9, [X17,#(byte_100872585 - 0x100872540)]
1001FF418: EOR             W9, W9, W6
1001FF41C: STRB            W9, [X11,#(byte_1008725E5 - 0x1008725A0)]
1001FF420: LDRB            W9, [X17,#(byte_100872586 - 0x100872540)]
1001FF424: EOR             W9, W9, W7
1001FF428: STRB            W9, [X11,#(byte_1008725E6 - 0x1008725A0)]
1001FF42C: LDRB            W9, [X17,#(byte_100872587 - 0x100872540)]
1001FF430: MOV             W8, #0x4F ; 'O'
1001FF434: EOR             W9, W9, W8
1001FF438: STRB            W9, [X11,#(byte_1008725E7 - 0x1008725A0)]
1001FF43C: LDRB            W9, [X17,#(byte_100872588 - 0x100872540)]
1001FF440: MOV             W8, #0xCB
1001FF444: EOR             W9, W9, W8
1001FF448: STRB            W9, [X11,#(byte_1008725E8 - 0x1008725A0)]
1001FF44C: LDRB            W9, [X17,#(byte_100872589 - 0x100872540)]
1001FF450: MOV             W8, #0x5D ; ']'
1001FF454: EOR             W9, W9, W8
1001FF458: STRB            W9, [X11,#(byte_1008725E9 - 0x1008725A0)]
1001FF45C: LDRB            W9, [X17,#(byte_10087258A - 0x100872540)]
1001FF460: EOR             W9, W9, #0x88888888
1001FF464: STRB            W9, [X11,#(byte_1008725EA - 0x1008725A0)]
1001FF468: LDRB            W9, [X17,#(byte_10087258B - 0x100872540)]
1001FF46C: MOV             W8, #0x89
1001FF470: EOR             W9, W9, W8
1001FF474: STRB            W9, [X11,#(byte_1008725EB - 0x1008725A0)]
1001FF478: LDRB            W9, [X17,#(byte_10087258C - 0x100872540)]
1001FF47C: MOV             W8, #0xA9
1001FF480: EOR             W9, W9, W8
1001FF484: STRB            W9, [X11,#(byte_1008725EC - 0x1008725A0)]
1001FF488: LDRB            W9, [X17,#(byte_10087258D - 0x100872540)]
1001FF48C: MOV             W8, #0xDC
1001FF490: EOR             W9, W9, W8
1001FF494: STRB            W9, [X11,#(byte_1008725ED - 0x1008725A0)]
1001FF498: LDRB            W9, [X17,#(byte_10087258E - 0x100872540)]
1001FF49C: EOR             W9, W9, #0x66666666
1001FF4A0: STRB            W9, [X11,#(byte_1008725EE - 0x1008725A0)]
1001FF4A4: LDRB            W9, [X17,#(byte_10087258F - 0x100872540)]
1001FF4A8: MOV             W8, #0x43 ; 'C'
1001FF4AC: EOR             W9, W9, W8
1001FF4B0: STRB            W9, [X11,#(byte_1008725EF - 0x1008725A0)]
1001FF4B4: LDRB            W9, [X17,#(byte_100872590 - 0x100872540)]
1001FF4B8: EOR             W9, W9, #0x99999999
1001FF4BC: STRB            W9, [X11,#(byte_1008725F0 - 0x1008725A0)]
1001FF4C0: LDRB            W9, [X17,#(byte_100872591 - 0x100872540)]
1001FF4C4: EOR             W9, W9, #0x3E ; '>'
1001FF4C8: STRB            W9, [X11,#(byte_1008725F1 - 0x1008725A0)]
1001FF4CC: LDRB            W9, [X17,#(byte_100872592 - 0x100872540)]
1001FF4D0: MOV             W8, #0x47 ; 'G'
1001FF4D4: EOR             W9, W9, W8
1001FF4D8: STRB            W9, [X11,#(byte_1008725F2 - 0x1008725A0)]
1001FF4DC: LDRB            W9, [X17,#(byte_100872593 - 0x100872540)]
1001FF4E0: EOR             W9, W9, W14
1001FF4E4: STRB            W9, [X11,#(byte_1008725F3 - 0x1008725A0)]
1001FF4E8: LDRB            W9, [X17,#(byte_100872594 - 0x100872540)]
1001FF4EC: EOR             W9, W9, W12
1001FF4F0: STRB            W9, [X11,#(byte_1008725F4 - 0x1008725A0)]
1001FF4F4: LDRB            W9, [X17,#(byte_100872595 - 0x100872540)]
1001FF4F8: EOR             W9, W9, W4
1001FF4FC: STRB            W9, [X11,#(byte_1008725F5 - 0x1008725A0)]
1001FF500: LDRB            W9, [X17,#(byte_100872596 - 0x100872540)]
1001FF504: EOR             W9, W9, #0x7C ; '|'
1001FF508: STRB            W9, [X11,#(byte_1008725F6 - 0x1008725A0)]
1001FF50C: LDRB            W9, [X17,#(byte_100872597 - 0x100872540)]
1001FF510: EOR             W9, W9, #0xFFFFFFC1
1001FF514: STRB            W9, [X11,#(byte_1008725F7 - 0x1008725A0)]
1001FF518: LDRB            W9, [X17,#(byte_100872598 - 0x100872540)]
1001FF51C: MOV             W8, #0x6E ; 'n'
1001FF520: EOR             W9, W9, W8
1001FF524: STRB            W9, [X11,#(byte_1008725F8 - 0x1008725A0)]
1001FF528: MOV             W8, #0x51D3A1D
1001FF530: LDR             W9, [X19,#4]
1001FF534: CMP             W9, W8
1001FF538: MOV             W8, #0xAD3E89E7
1001FF540: MOV             W9, #0x2F48DF7A
1001FF548: CSEL            W8, W8, W9, EQ
1001FF54C: LDR             X9, [X19,#0x10]
1001FF550: STR             W8, [X9]
1001FF554: ADRL            X9, byte_10087244C
1001FF55C: LDRB            W8, [X9]
1001FF560: MOV             W11, #0xF2
1001FF564: EOR             W8, W8, W11
1001FF568: ADRL            X11, asc_10087244E; "\x19�"
1001FF570: STRB            W8, [X11]; "\x19�"
1001FF574: LDRB            W8, [X9,#(byte_10087244D - 0x10087244C)]
1001FF578: EOR             W8, W8, #0xCCCCCCCC
1001FF57C: STRB            W8, [X11,#(asc_10087244E+1 - 0x10087244E)]; "�"
1001FF580: ADRL            X9, byte_100872450
1001FF588: LDRB            W8, [X9]
1001FF58C: EOR             W8, W8, #0x88888888
1001FF590: ADRL            X11, aU_17; "u\a"
1001FF598: STRB            W8, [X11]; "u\a"
1001FF59C: LDRB            W8, [X9,#(byte_100872451 - 0x100872450)]
1001FF5A0: MOV             W9, #0xC8
1001FF5A4: EOR             W8, W8, W9
1001FF5A8: STRB            W8, [X11,#(aU_17+1 - 0x100872452)]; "\a"
1001FF5AC: ADRL            X9, byte_100872454
1001FF5B4: LDRB            W8, [X9]
1001FF5B8: EOR             W8, W8, W15
1001FF5BC: ADRL            X11, asc_100872456; "�\x14"
1001FF5C4: STRB            W8, [X11]; "�\x14"
1001FF5C8: LDRB            W8, [X9,#(byte_100872455 - 0x100872454)]
1001FF5CC: EOR             W8, W8, W10
1001FF5D0: STRB            W8, [X11,#(asc_100872456+1 - 0x100872456)]; "\x14"
1001FF5D4: B               loc_100200E94
1001FF5D8: MOV             W8, #0xF470669D
1001FF5E0: CMP             W21, W8
1001FF5E4: CSET            W8, EQ
1001FF5E8: ADRL            X9, off_10087B2A0
1001FF5F0: LDR             X0, [X9,W8,UXTW#3]
1001FF5F4: BL              nullsub_15
1001FF5F8: MOV             W23, #0xD8989313
1001FF600: BR              X0
1001FF604: ADRP            X8, #dword_1008750BC@PAGE
1001FF608: LDR             W8, [X8,#dword_1008750BC@PAGEOFF]
1001FF60C: ADRP            X9, #dword_1008750C0@PAGE
1001FF610: LDR             W9, [X9,#dword_1008750C0@PAGEOFF]
1001FF614: MUL             W23, W8, W9
1001FF618: ADRP            X8, #selRef_objectAtIndexedSubscript_@PAGE
1001FF61C: LDR             X1, [X8,#selRef_objectAtIndexedSubscript_@PAGEOFF]; "objectAtIndexedSubscript:" ...
1001FF620: LDUR            X0, [X29,#-0xB8]; id
1001FF624: MOV             W2, #1
1001FF628: BL              _objc_msgSend
1001FF62C: MOV             X29, X29
1001FF630: BL              _objc_retainAutoreleasedReturnValue
1001FF634: MOV             X21, X0
1001FF638: ADRP            X8, #selRef_stringByReplacingOccurrencesOfString_withString_@PAGE
1001FF63C: LDR             X1, [X8,#selRef_stringByReplacingOccurrencesOfString_withString_@PAGEOFF]; "stringByReplacingOccurrencesOfString:wi"... ...
1001FF640: ADRL            X2, cfstr_U_17; "u"
1001FF648: ADRL            X3, stru_1008726E0; "\xB2"
1001FF650: BL              _objc_msgSend
1001FF654: MOV             X29, X29
1001FF658: BL              _objc_retainAutoreleasedReturnValue
1001FF65C: STUR            X0, [X29,#-0xC8]
1001FF660: MOV             X0, X21; id
1001FF664: BL              _objc_release
1001FF668: MOV             W8, #0xEF2659E4
1001FF670: CMP             W23, W8
1001FF674: MOV             W23, #0xD8989313
1001FF67C: MOV             W8, #0xAF23179F
1001FF684: MOV             W9, #0x2E89ABA6
1001FF68C: CSEL            W8, W9, W8, NE
1001FF690: B               loc_100200E8C
1001FF694: MOV             W8, #0x878DFBB0
1001FF69C: CMP             W21, W8
1001FF6A0: CSET            W8, EQ
1001FF6A4: ADRL            X9, off_10087B6D0
1001FF6AC: LDR             X0, [X9,W8,UXTW#3]
1001FF6B0: BL              nullsub_15
1001FF6B4: MOV             W11, #0xBE07B2DC
1001FF6BC: MOV             W20, #0x1EE0D9A7
1001FF6C4: BR              X0
1001FF6C8: ADRP            X8, #dword_10087512C@PAGE
1001FF6CC: LDR             W8, [X8,#dword_10087512C@PAGEOFF]
1001FF6D0: ADRP            X9, #dword_100875130@PAGE
1001FF6D4: LDR             W9, [X9,#dword_100875130@PAGEOFF]
1001FF6D8: ADD             W8, W8, W9
1001FF6DC: MOV             W9, #0xC721EFB5
1001FF6E4: ADD             W8, W8, W9
1001FF6E8: LDP             X9, X10, [X19,#0x40]
1001FF6EC: ADD             X9, X9, #1
1001FF6F0: STR             X9, [X19,#0xA8]
1001FF6F4: CMP             X9, X10
1001FF6F8: CSET            W9, EQ
1001FF6FC: STRB            W9, [X19,#0xA7]
1001FF700: MOV             W9, #0x113D3E1
1001FF708: CMP             W8, W9
1001FF70C: MOV             W8, #0x8F4358CA
1001FF714: CSEL            W8, W11, W8, HI
1001FF718: B               loc_100200E8C
1001FF71C: MOV             W8, #0x6E98AA21
1001FF724: CMP             W21, W8
1001FF728: CSET            W8, EQ
1001FF72C: ADRL            X9, off_10087AF40
1001FF734: LDR             X0, [X9,W8,UXTW#3]
1001FF738: BL              nullsub_15
1001FF73C: MOV             W20, #0x1EE0D9A7
1001FF744: ADRL            X24, off_10087AE90
1001FF74C: BR              X0
1001FF750: LDUR            X0, [X29,#-0xD0]; obj
1001FF754: BL              _objc_enumerationMutation
1001FF758: LDR             X8, [X19,#0x10]
1001FF75C: MOV             W9, #0xF7657E04
1001FF764: B               loc_100200DFC
1001FF768: MOV             W8, #0xD11C57E0
1001FF770: CMP             W21, W8
1001FF774: CSET            W8, EQ
1001FF778: ADRL            X9, off_10087B390
1001FF780: LDR             X0, [X9,W8,UXTW#3]
1001FF784: BL              nullsub_15
1001FF788: BR              X0
1001FF78C: LDR             X8, [X19,#0x10]
1001FF790: MOV             W9, #0xE65712C5
1001FF798: B               loc_100200DFC
1001FF79C: MOV             W8, #0x25C5AF19
1001FF7A4: CMP             W21, W8
1001FF7A8: CSET            W8, EQ
1001FF7AC: ADRL            X9, off_10087B170
1001FF7B4: LDR             X0, [X9,W8,UXTW#3]
1001FF7B8: BL              nullsub_15
1001FF7BC: MOV             W20, #0x1EE0D9A7
1001FF7C4: ADRL            X24, off_10087AE90
1001FF7CC: BR              X0
1001FF7D0: LDR             X0, [X19,#0xB8]; id
1001FF7D4: STR             X0, [X19,#0xB0]
1001FF7D8: BL              _objc_retain
1001FF7DC: LDR             X8, [X19,#0x10]
1001FF7E0: MOV             W9, #0xBDFDE4E2
1001FF7E8: B               loc_100200DFC
1001FF7EC: MOV             W8, #0x99E4856A
1001FF7F4: CMP             W21, W8
1001FF7F8: CSET            W8, EQ
1001FF7FC: ADRL            X9, off_10087B5A0
1001FF804: LDR             X0, [X9,W8,UXTW#3]
1001FF808: BL              nullsub_15
1001FF80C: MOV             W26, #0xE7CA93DC
1001FF814: BR              X0
1001FF818: ADRP            X8, #dword_100875154@PAGE
1001FF81C: LDR             W8, [X8,#dword_100875154@PAGEOFF]
1001FF820: ADRP            X9, #dword_100875158@PAGE
1001FF824: LDR             W9, [X9,#dword_100875158@PAGEOFF]
1001FF828: SUB             W8, W8, W9
1001FF82C: MOV             W9, #0x5394D138
1001FF834: MOV             W10, #0xE22B0380
1001FF83C: MADD            W8, W8, W9, W10
1001FF840: MOV             W9, #0xCB7F3BD0
1001FF848: AND             W8, W8, W9
1001FF84C: MOV             W9, #0xF874CB9B
1001FF854: CMP             W8, W9
1001FF858: MOV             W8, #0xBF3BEB9E
1001FF860: MOV             W9, #0x88E5B896
1001FF868: CSEL            W8, W9, W8, HI
1001FF86C: B               loc_100200E8C
1001FF870: MOV             W8, #0x4E216D7D
1001FF878: CMP             W21, W8
1001FF87C: CSET            W8, EQ
1001FF880: ADRL            X9, off_10087B050
1001FF888: LDR             X0, [X9,W8,UXTW#3]
1001FF88C: BL              nullsub_15
1001FF890: MOV             X27, X28
1001FF894: MOV             X28, X23
1001FF898: MOV             W23, #0xD8989313
1001FF8A0: MOV             W20, #0x1EE0D9A7
1001FF8A8: BR              X0
1001FF8AC: LDR             X0, [X19,#0xB8]; id
1001FF8B0: BL              _objc_retain
1001FF8B4: LDR             X8, [X19,#0x10]
1001FF8B8: MOV             W9, #0x25C5AF19
1001FF8C0: B               loc_100200DFC
1001FF8C4: MOV             W8, #0xBDFDE4E2
1001FF8CC: CMP             W21, W8
1001FF8D0: CSET            W8, EQ
1001FF8D4: ADRL            X9, off_10087B480
1001FF8DC: LDR             X0, [X9,W8,UXTW#3]
1001FF8E0: BL              nullsub_15
1001FF8E4: MOV             W20, #0x1EE0D9A7
1001FF8EC: BR              X0
1001FF8F0: LDR             X8, [X19,#0x10]
1001FF8F4: MOV             W9, #0x7EB882B5
1001FF8FC: STR             W9, [X8]
1001FF900: LDR             X8, [X19,#0xB0]
1001FF904: STR             X8, [X19,#0x70]
1001FF908: B               loc_100200E94
1001FF90C: MOV             W8, #0xFA66A438
1001FF914: CMP             W21, W8
1001FF918: CSET            W8, EQ
1001FF91C: ADRL            X9, off_10087B260
1001FF924: LDR             X0, [X9,W8,UXTW#3]
1001FF928: BL              nullsub_15
1001FF92C: ADRL            X24, off_10087AE90
1001FF934: BR              X0
1001FF938: ADRP            X8, #dword_1008750DC@PAGE
1001FF93C: LDR             W8, [X8,#dword_1008750DC@PAGEOFF]
1001FF940: ADRP            X9, #dword_1008750E0@PAGE
1001FF944: LDR             W9, [X9,#dword_1008750E0@PAGEOFF]
1001FF948: ORR             W8, W8, W9
1001FF94C: MOV             W9, #0xD08571DF
1001FF954: UMULL           X8, W8, W9
1001FF958: LSR             X8, X8, #0x3C ; '<'
1001FF95C: AND             W8, W8, #0xC
1001FF960: MOV             W9, #0xADB73B06
1001FF968: ADD             W21, W8, W9
1001FF96C: LDUR            X8, [X29,#-0x70]
1001FF970: MOVI            V0.16B, #0
1001FF974: STP             Q0, Q0, [X8]
1001FF978: STP             Q0, Q0, [X8,#0x20]
1001FF97C: LDUR            X0, [X29,#-0xB0]; id
1001FF980: STUR            X0, [X29,#-0xD0]
1001FF984: BL              _objc_retain
1001FF988: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1001FF98C: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1001FF990: STUR            X1, [X29,#-0xD8]
1001FF994: LDP             X3, X2, [X29,#-0x78]
1001FF998: LDUR            X0, [X29,#-0xD0]; id
1001FF99C: MOV             W4, #0x10
1001FF9A0: BL              _objc_msgSend
1001FF9A4: STUR            X0, [X29,#-0xE0]
1001FF9A8: CMP             X0, #0
1001FF9AC: CSET            W8, EQ
1001FF9B0: STURB           W8, [X29,#-0xE1]
1001FF9B4: MOV             W8, #0xB0E0AC01
1001FF9BC: CMP             W21, W8
1001FF9C0: MOV             W8, #0xFA66A438
1001FF9C8: MOV             W9, #0x10A897A5
1001FF9D0: B               loc_100200E88
1001FF9D4: MOV             W8, #0x8A79C068
1001FF9DC: CMP             W21, W8
1001FF9E0: CSET            W8, EQ
1001FF9E4: ADRL            X9, off_10087B690
1001FF9EC: LDR             X0, [X9,W8,UXTW#3]
1001FF9F0: BL              nullsub_15
1001FF9F4: MOV             W23, #0xD8989313
1001FF9FC: BR              X0
1001FFA00: LDP             X1, X0, [X29,#-0x98]; SEL
1001FFA04: LDR             X2, [X19,#8]
1001FFA08: ADRL            X3, stru_1007C3CC0
1001FFA10: BL              _objc_msgSend
1001FFA14: MOV             X29, X29
1001FFA18: BL              _objc_retainAutoreleasedReturnValue
1001FFA1C: LDR             X8, [X19,#0x10]
1001FFA20: MOV             W9, #0x578A5BBC
1001FFA28: B               loc_100200DFC
1001FFA2C: MOV             W8, #0x5CE21787
1001FFA34: CMP             W21, W8
1001FFA38: CSET            W8, EQ
1001FFA3C: ADRL            X9, off_10087AFB0
1001FFA44: LDR             X0, [X9,W8,UXTW#3]
1001FFA48: BL              nullsub_15
1001FFA4C: MOV             W20, #0x1EE0D9A7
1001FFA54: BR              X0
1001FFA58: ADRP            X8, #dword_1008750C4@PAGE
1001FFA5C: LDR             W8, [X8,#dword_1008750C4@PAGEOFF]
1001FFA60: ADRP            X9, #dword_1008750C8@PAGE
1001FFA64: LDR             W9, [X9,#dword_1008750C8@PAGEOFF]
1001FFA68: MUL             W8, W8, W9
1001FFA6C: MOV             W9, #0x117ABD6F
1001FFA74: UMULL           X8, W8, W9
1001FFA78: LSR             X8, X8, #0x33 ; '3'
1001FFA7C: MOV             W9, #0xF44C17A2
1001FFA84: ORR             W8, W8, W9
1001FFA88: MOV             W9, #0xD6D94428
1001FFA90: MUL             W8, W8, W9
1001FFA94: MOV             W9, #0x8C1CC3C7
1001FFA9C: CMP             W8, W9
1001FFAA0: MOV             W8, #0x5659B176
1001FFAA8: MOV             W9, #0xFF64B70
1001FFAB0: B               loc_1001FFBE0
1001FFAB4: MOV             W8, #0xC6D6F25A
1001FFABC: CMP             W21, W8
1001FFAC0: CSET            W8, EQ
1001FFAC4: ADRL            X9, off_10087B400
1001FFACC: LDR             X0, [X9,W8,UXTW#3]
1001FFAD0: BL              nullsub_15
1001FFAD4: MOV             W23, #0xD8989313
1001FFADC: BR              X0
1001FFAE0: ADRP            X8, #dword_1008750FC@PAGE
1001FFAE4: LDR             W8, [X8,#dword_1008750FC@PAGEOFF]
1001FFAE8: ADRP            X9, #dword_100875100@PAGE
1001FFAEC: LDR             W9, [X9,#dword_100875100@PAGEOFF]
1001FFAF0: ADD             W8, W8, W9
1001FFAF4: MOV             W9, #0x4021C700
1001FFAFC: EOR             W8, W8, W9
1001FFB00: MOV             W9, #0xE031EF2C
1001FFB08: AND             W8, W8, W9
1001FFB0C: MOV             W9, #0xE4DD4EB3
1001FFB14: ADD             W8, W8, W9
1001FFB18: ADRP            X9, #selRef_name@PAGE
1001FFB1C: LDR             X10, [X9,#selRef_name@PAGEOFF]; "name" ...
1001FFB20: ADRP            X9, #selRef_rangeOfString_@PAGE
1001FFB24: LDR             X9, [X9,#selRef_rangeOfString_@PAGEOFF]; "rangeOfString:" ...
1001FFB28: STP             X9, X10, [X19,#0xC0]
1001FFB2C: MOV             W9, #0xA2E939AF
1001FFB34: CMP             W8, W9
1001FFB38: MOV             W8, #0xC6D6F25A
1001FFB40: MOV             W9, #0x647AD20F
1001FFB48: B               loc_100200E88
1001FFB4C: MOV             W8, #0xFF64B70
1001FFB54: CMP             W21, W8
1001FFB58: CSET            W8, EQ
1001FFB5C: ADRL            X9, off_10087B1E0
1001FFB64: LDR             X0, [X9,W8,UXTW#3]
1001FFB68: BL              nullsub_15
1001FFB6C: ADRL            X24, off_10087AE90
1001FFB74: BR              X0
1001FFB78: ADRP            X8, #dword_1008750CC@PAGE
1001FFB7C: LDR             W8, [X8,#dword_1008750CC@PAGEOFF]
1001FFB80: ADRP            X9, #dword_1008750D0@PAGE
1001FFB84: LDR             W9, [X9,#dword_1008750D0@PAGEOFF]
1001FFB88: ADD             W8, W8, W9
1001FFB8C: MOV             W9, #0x45A4A9F9
1001FFB94: UMULL           X9, W8, W9
1001FFB98: LSR             X9, X9, #0x20 ; ' '
1001FFB9C: SUB             W8, W8, W9
1001FFBA0: ADD             W8, W9, W8,LSR#1
1001FFBA4: LSR             W8, W8, #0x1F
1001FFBA8: MOV             W9, #0xE8A9FA28
1001FFBB0: MOV             W10, #0x75D6E349
1001FFBB8: MADD            W21, W8, W9, W10
1001FFBBC: LDUR            X0, [X29,#-0x80]; id
1001FFBC0: BL              _objc_retain
1001FFBC4: MOV             W8, #0xC9F3BD7A
1001FFBCC: CMP             W21, W8
1001FFBD0: MOV             W8, #0x985CF0ED
1001FFBD8: MOV             W9, #0x5659B176
1001FFBE0: CSEL            W8, W8, W9, CC
1001FFBE4: B               loc_100200E8C
1001FFBE8: MOV             W8, #0x9499DDFE
1001FFBF0: CMP             W21, W8
1001FFBF4: CSET            W8, EQ
1001FFBF8: ADRL            X9, off_10087B610
1001FFC00: LDR             X0, [X9,W8,UXTW#3]
1001FFC04: BL              nullsub_15
1001FFC08: MOV             W23, #0xD8989313
1001FFC10: BR              X0
1001FFC14: LDR             X8, [X19,#0x80]
1001FFC18: STR             X8, [X19,#0x48]
1001FFC1C: ADRP            X8, #dword_1008750F4@PAGE
1001FFC20: LDR             W8, [X8,#dword_1008750F4@PAGEOFF]
1001FFC24: ADRP            X9, #dword_1008750F8@PAGE
1001FFC28: LDR             W9, [X9,#dword_1008750F8@PAGEOFF]
1001FFC2C: MUL             W8, W8, W9
1001FFC30: MOV             W9, #0x22BE7AF
1001FFC38: EOR             W8, W8, W9
1001FFC3C: MOV             W9, #0x93D20BBF
1001FFC44: UMULL           X8, W8, W9
1001FFC48: UBFX            X8, X8, #0x3D, #1 ; '='
1001FFC4C: MOV             W9, #0xD6D5F2F9
1001FFC54: CMP             W8, W9
1001FFC58: MOV             W8, #0xC6D6F25A
1001FFC60: CSEL            W8, W8, W23, CC
1001FFC64: B               loc_100200E8C
1001FFC68: MOV             W8, #0x33D5F0CC
1001FFC70: CMP             W21, W8
1001FFC74: CSET            W8, EQ
1001FFC78: ADRL            X9, off_10087B0C0
1001FFC80: LDR             X0, [X9,W8,UXTW#3]
1001FFC84: BL              nullsub_15
1001FFC88: MOV             W20, #0x1EE0D9A7
1001FFC90: BR              X0
1001FFC94: ADRL            X8, dword_100A21F98
1001FFC9C: LDAR            WZR, [X8]
1001FFCA0: LDR             X8, [X19,#0x10]
1001FFCA4: MOV             W9, #0x8DCD34EC
1001FFCAC: B               loc_100200DFC
1001FFCB0: MOV             W8, #0xAF23179F
1001FFCB8: CMP             W21, W8
1001FFCBC: CSET            W8, EQ
1001FFCC0: ADRL            X9, off_10087B4F0
1001FFCC8: LDR             X0, [X9,W8,UXTW#3]
1001FFCCC: BL              nullsub_15
1001FFCD0: MOV             W23, #0xD8989313
1001FFCD8: BR              X0
1001FFCDC: ADRP            X8, #selRef_objectAtIndexedSubscript_@PAGE
1001FFCE0: LDR             X1, [X8,#selRef_objectAtIndexedSubscript_@PAGEOFF]; "objectAtIndexedSubscript:" ...
1001FFCE4: LDUR            X0, [X29,#-0xB8]; id
1001FFCE8: MOV             W2, #1
1001FFCEC: BL              _objc_msgSend
1001FFCF0: MOV             X29, X29
1001FFCF4: BL              _objc_retainAutoreleasedReturnValue
1001FFCF8: MOV             X21, X0
1001FFCFC: ADRP            X8, #selRef_stringByReplacingOccurrencesOfString_withString_@PAGE
1001FFD00: LDR             X1, [X8,#selRef_stringByReplacingOccurrencesOfString_withString_@PAGEOFF]; "stringByReplacingOccurrencesOfString:wi"... ...
1001FFD04: ADRL            X2, cfstr_U_17; "u"
1001FFD0C: ADRL            X3, stru_1008726E0; "\xB2"
1001FFD14: BL              _objc_msgSend
1001FFD18: MOV             X29, X29
1001FFD1C: BL              _objc_retainAutoreleasedReturnValue
1001FFD20: MOV             X0, X21; id
1001FFD24: BL              _objc_release
1001FFD28: LDR             X8, [X19,#0x10]
1001FFD2C: MOV             W9, #0xF470669D
1001FFD34: B               loc_100200DFC
1001FFD38: CMP             W21, W26
1001FFD3C: CSET            W8, EQ
1001FFD40: ADRL            X9, off_10087B2D0
1001FFD48: LDR             X0, [X9,W8,UXTW#3]
1001FFD4C: BL              nullsub_15
1001FFD50: MOV             W23, #0xD8989313
1001FFD58: BR              X0
1001FFD5C: LDURB           W8, [X29,#-0xB9]
1001FFD60: CMP             W8, #0
1001FFD64: MOV             W8, #0x831CCE05
1001FFD6C: MOV             W9, #0x5CE21787
1001FFD74: CSEL            W8, W8, W9, NE
1001FFD78: B               loc_100200E8C
1001FFD7C: MOV             W8, #0x831CCE05
1001FFD84: CMP             W21, W8
1001FFD88: CSET            W8, EQ
1001FFD8C: ADRL            X9, off_10087B700
1001FFD94: LDR             X0, [X9,W8,UXTW#3]
1001FFD98: BL              nullsub_15
1001FFD9C: MOV             W23, #0xD8989313
1001FFDA4: BR              X0
1001FFDA8: ADRP            X8, #dword_1008750B4@PAGE
1001FFDAC: LDR             W8, [X8,#dword_1008750B4@PAGEOFF]
1001FFDB0: ADRP            X9, #dword_1008750B8@PAGE
1001FFDB4: LDR             W9, [X9,#dword_1008750B8@PAGEOFF]
1001FFDB8: ADD             W8, W8, W9
1001FFDBC: MOV             W9, #0x1362EC58
1001FFDC4: ADD             W8, W8, W9
1001FFDC8: MOV             W9, #0x3E1023B7
1001FFDD0: ORR             W8, W8, W9
1001FFDD4: MOV             W9, #0x48134E90
1001FFDDC: EOR             W8, W8, W9
1001FFDE0: MOV             W9, #0x552BB276
1001FFDE8: CMP             W8, W9
1001FFDEC: MOV             W8, #0xF470669D
1001FFDF4: MOV             W9, #0xAF23179F
1001FFDFC: B               loc_100200E88
1001FFE00: MOV             W8, #0x7970A5A4
1001FFE08: CMP             W21, W8
1001FFE0C: CSET            W8, EQ
1001FFE10: ADRL            X9, off_10087AF00
1001FFE18: LDR             X0, [X9,W8,UXTW#3]
1001FFE1C: BL              nullsub_15
1001FFE20: MOV             W23, #0xD8989313
1001FFE28: BR              X0
1001FFE2C: LDR             X8, [X19,#0x78]
1001FFE30: STR             X8, [X19,#0x40]
1001FFE34: LDP             X9, X8, [X19,#0xD8]
1001FFE38: LDR             X8, [X8]
1001FFE3C: LDR             X8, [X8]
1001FFE40: CMP             X8, X9
1001FFE44: MOV             W8, #0x203CF61
1001FFE4C: CSEL            W8, W20, W8, EQ
1001FFE50: B               loc_100200E8C
1001FFE54: MOV             W8, #0xE3CEAAD4
1001FFE5C: CMP             W21, W8
1001FFE60: CSET            W8, EQ
1001FFE64: ADRL            X9, off_10087B350
1001FFE6C: LDR             X0, [X9,W8,UXTW#3]
1001FFE70: BL              nullsub_15
1001FFE74: MOV             W23, #0xD8989313
1001FFE7C: BR              X0
1001FFE80: LDURB           W8, [X29,#-0xA1]
1001FFE84: CMP             W8, #0
1001FFE88: MOV             W8, #0xCDB70AA0
1001FFE90: MOV             W9, #0x69A00D8A
1001FFE98: CSEL            W8, W8, W9, NE
1001FFE9C: LDR             X9, [X19,#0x10]
1001FFEA0: STR             W8, [X9]
1001FFEA4: LDUR            X8, [X29,#-0xA0]
1001FFEA8: STR             X8, [X19,#0x68]
1001FFEAC: B               loc_100200E94
1001FFEB0: MOV             W8, #0x2E89ABA6
1001FFEB8: CMP             W21, W8
1001FFEBC: CSET            W8, EQ
1001FFEC0: ADRL            X9, off_10087B130
1001FFEC8: LDR             X0, [X9,W8,UXTW#3]
1001FFECC: BL              nullsub_15
1001FFED0: MOV             W20, #0x1EE0D9A7
1001FFED8: ADRL            X24, off_10087AE90
1001FFEE0: BR              X0
1001FFEE4: LDR             X8, [X19,#0x10]
1001FFEE8: MOV             W9, #0x567D5722
1001FFEF0: STR             W9, [X8]
1001FFEF4: LDUR            X8, [X29,#-0xC8]
1001FFEF8: STR             X8, [X19,#0x88]
1001FFEFC: B               loc_100200E94
1001FFF00: MOV             W8, #0xAD3E89E7
1001FFF08: CMP             W21, W8
1001FFF0C: CSET            W8, EQ
1001FFF10: ADRL            X9, off_10087B560
1001FFF18: LDR             X0, [X9,W8,UXTW#3]
1001FFF1C: BL              nullsub_15
1001FFF20: MOV             W23, #0xD8989313
1001FFF28: BR              X0
1001FFF2C: ADRL            X10, byte_100872430
1001FFF34: LDRB            W8, [X10]
1001FFF38: EOR             W8, W8, #0xFFFFFFFD
1001FFF3C: ADRL            X9, byte_10087243E
1001FFF44: STRB            W8, [X9]
1001FFF48: LDRB            W8, [X10,#(byte_100872431 - 0x100872430)]
1001FFF4C: EOR             W8, W8, #0x7F
1001FFF50: STRB            W8, [X9,#(byte_10087243F - 0x10087243E)]
1001FFF54: LDRB            W8, [X10,#(byte_100872432 - 0x100872430)]
1001FFF58: EOR             W8, W8, #0xFFFFFFF1
1001FFF5C: STRB            W8, [X9,#(byte_100872440 - 0x10087243E)]
1001FFF60: LDRB            W8, [X10,#(byte_100872433 - 0x100872430)]
1001FFF64: MOV             W11, #0x1A
1001FFF68: EOR             W8, W8, W11
1001FFF6C: STRB            W8, [X9,#(byte_100872441 - 0x10087243E)]
1001FFF70: LDRB            W8, [X10,#(byte_100872434 - 0x100872430)]
1001FFF74: MOV             W11, #0xCD
1001FFF78: EOR             W8, W8, W11
1001FFF7C: STRB            W8, [X9,#(byte_100872442 - 0x10087243E)]
1001FFF80: LDRB            W8, [X10,#(byte_100872435 - 0x100872430)]
1001FFF84: MOV             W11, #0xA0
1001FFF88: EOR             W8, W8, W11
1001FFF8C: STRB            W8, [X9,#(byte_100872443 - 0x10087243E)]
1001FFF90: LDRB            W8, [X10,#(byte_100872436 - 0x100872430)]
1001FFF94: MOV             W12, #0xAE
1001FFF98: EOR             W8, W8, W12
1001FFF9C: STRB            W8, [X9,#(byte_100872444 - 0x10087243E)]
1001FFFA0: LDRB            W8, [X10,#(byte_100872437 - 0x100872430)]
1001FFFA4: EOR             W8, W8, W11
1001FFFA8: MOV             W12, #0xA0
1001FFFAC: STRB            W8, [X9,#(byte_100872445 - 0x10087243E)]
1001FFFB0: LDRB            W8, [X10,#(byte_100872438 - 0x100872430)]
1001FFFB4: MOV             W11, #0x4F ; 'O'
1001FFFB8: EOR             W8, W8, W11
1001FFFBC: STRB            W8, [X9,#(byte_100872446 - 0x10087243E)]
1001FFFC0: LDRB            W8, [X10,#(byte_100872439 - 0x100872430)]
1001FFFC4: EOR             W8, W8, #0x66666666
1001FFFC8: STRB            W8, [X9,#(byte_100872447 - 0x10087243E)]
1001FFFCC: LDRB            W8, [X10,#(byte_10087243A - 0x100872430)]
1001FFFD0: MOV             W0, #0xE8
1001FFFD4: EOR             W8, W8, W0
1001FFFD8: STRB            W8, [X9,#(byte_100872448 - 0x10087243E)]
1001FFFDC: LDRB            W8, [X10,#(byte_10087243B - 0x100872430)]
1001FFFE0: MOV             W14, #0x9A
1001FFFE4: EOR             W8, W8, W14
1001FFFE8: STRB            W8, [X9,#(byte_100872449 - 0x10087243E)]
1001FFFEC: LDRB            W8, [X10,#(byte_10087243C - 0x100872430)]
1001FFFF0: MOV             W15, #0xFA
1001FFFF4: EOR             W8, W8, W15
1001FFFF8: STRB            W8, [X9,#(byte_10087244A - 0x10087243E)]
1001FFFFC: LDRB            W8, [X10,#(byte_10087243D - 0x100872430)]
100200000: MOV             W10, #0x49 ; 'I'
100200004: EOR             W8, W8, W10
100200008: STRB            W8, [X9,#(byte_10087244B - 0x10087243E)]
10020000C: ADRL            X9, byte_10087244C
100200014: LDRB            W8, [X9]
100200018: MOV             W10, #0xF2
10020001C: EOR             W8, W8, W10
100200020: ADRL            X10, asc_10087244E; "\x19�"
100200028: STRB            W8, [X10]; "\x19�"
10020002C: LDRB            W8, [X9,#(byte_10087244D - 0x10087244C)]
100200030: EOR             W8, W8, #0xCCCCCCCC
100200034: STRB            W8, [X10,#(asc_10087244E+1 - 0x10087244E)]; "�"
100200038: ADRL            X9, byte_100872450
100200040: LDRB            W8, [X9]
100200044: EOR             W8, W8, #0x88888888
100200048: ADRL            X10, aU_17; "u\a"
100200050: STRB            W8, [X10]; "u\a"
100200054: LDRB            W8, [X9,#(byte_100872451 - 0x100872450)]
100200058: MOV             W9, #0xC8
10020005C: EOR             W8, W8, W9
100200060: STRB            W8, [X10,#(aU_17+1 - 0x100872452)]; "\a"
100200064: ADRL            X9, byte_100872454
10020006C: LDRB            W8, [X9]
100200070: MOV             W16, #0x2F ; '/'
100200074: EOR             W8, W8, W16
100200078: ADRL            X17, asc_100872456; "�\x14"
100200080: STRB            W8, [X17]; "�\x14"
100200084: LDRB            W8, [X9,#(byte_100872455 - 0x100872454)]
100200088: MOV             W9, #0xD
10020008C: EOR             W8, W8, W9
100200090: STRB            W8, [X17,#(asc_100872456+1 - 0x100872456)]; "\x14"
100200094: ADRL            X17, byte_100872600
10020009C: LDRB            W8, [X17]
1002000A0: MOV             W9, #0x4E ; 'N'
1002000A4: EOR             W8, W8, W9
1002000A8: ADRL            X9, byte_100872650
1002000B0: STRB            W8, [X9]
1002000B4: LDRB            W8, [X17,#(byte_100872601 - 0x100872600)]
1002000B8: EOR             W8, W8, #0xFFFFFFFB
1002000BC: STRB            W8, [X9,#(byte_100872651 - 0x100872650)]
1002000C0: LDRB            W8, [X17,#(byte_100872602 - 0x100872600)]
1002000C4: MOV             W1, #0x8E
1002000C8: EOR             W8, W8, W1
1002000CC: STRB            W8, [X9,#(byte_100872652 - 0x100872650)]
1002000D0: LDRB            W8, [X17,#(byte_100872603 - 0x100872600)]
1002000D4: EOR             W8, W8, W12
1002000D8: STRB            W8, [X9,#(byte_100872653 - 0x100872650)]
1002000DC: LDRB            W8, [X17,#(byte_100872604 - 0x100872600)]
1002000E0: MOV             W1, #0x69 ; 'i'
1002000E4: EOR             W8, W8, W1
1002000E8: STRB            W8, [X9,#(byte_100872654 - 0x100872650)]
1002000EC: LDRB            W8, [X17,#(byte_100872605 - 0x100872600)]
1002000F0: EOR             W8, W8, #1
1002000F4: STRB            W8, [X9,#(byte_100872655 - 0x100872650)]
1002000F8: LDRB            W8, [X17,#(byte_100872606 - 0x100872600)]
1002000FC: EOR             W8, W8, #0xFFFFFF9F
100200100: STRB            W8, [X9,#(byte_100872656 - 0x100872650)]
100200104: LDRB            W8, [X17,#(byte_100872607 - 0x100872600)]
100200108: MOV             W2, #0x72 ; 'r'
10020010C: EOR             W8, W8, W2
100200110: STRB            W8, [X9,#(byte_100872657 - 0x100872650)]
100200114: LDRB            W8, [X17,#(byte_100872608 - 0x100872600)]
100200118: EOR             W8, W8, #0x7F
10020011C: STRB            W8, [X9,#(byte_100872658 - 0x100872650)]
100200120: LDRB            W8, [X17,#(byte_100872609 - 0x100872600)]
100200124: MOV             W10, #0xE5
100200128: EOR             W8, W8, W10
10020012C: MOV             W11, #0xE5
100200130: STRB            W8, [X9,#(byte_100872659 - 0x100872650)]
100200134: LDRB            W8, [X17,#(byte_10087260A - 0x100872600)]
100200138: EOR             W8, W8, W1
10020013C: STRB            W8, [X9,#(byte_10087265A - 0x100872650)]
100200140: LDRB            W8, [X17,#(byte_10087260B - 0x100872600)]
100200144: EOR             W8, W8, #0x55555555
100200148: STRB            W8, [X9,#(byte_10087265B - 0x100872650)]
10020014C: LDRB            W8, [X17,#(byte_10087260C - 0x100872600)]
100200150: EOR             W8, W8, #8
100200154: STRB            W8, [X9,#(byte_10087265C - 0x100872650)]
100200158: LDRB            W8, [X17,#(byte_10087260D - 0x100872600)]
10020015C: MOV             W1, #0xC4
100200160: EOR             W8, W8, W1
100200164: STRB            W8, [X9,#(byte_10087265D - 0x100872650)]
100200168: LDRB            W8, [X17,#(byte_10087260E - 0x100872600)]
10020016C: EOR             W8, W8, #0xFFFFFFE1
100200170: STRB            W8, [X9,#(byte_10087265E - 0x100872650)]
100200174: LDRB            W8, [X17,#(byte_10087260F - 0x100872600)]
100200178: MOV             W4, #0xF6
10020017C: EOR             W8, W8, W4
100200180: STRB            W8, [X9,#(byte_10087265F - 0x100872650)]
100200184: LDRB            W8, [X17,#(byte_100872610 - 0x100872600)]
100200188: EOR             W8, W8, #0xFFFFFF81
10020018C: STRB            W8, [X9,#(byte_100872660 - 0x100872650)]
100200190: LDRB            W8, [X17,#(byte_100872611 - 0x100872600)]
100200194: EOR             W8, W8, #0xF0
100200198: STRB            W8, [X9,#(byte_100872661 - 0x100872650)]
10020019C: LDRB            W8, [X17,#(byte_100872612 - 0x100872600)]
1002001A0: EOR             W8, W8, #0xAAAAAAAA
1002001A4: STRB            W8, [X9,#(byte_100872662 - 0x100872650)]
1002001A8: LDRB            W8, [X17,#(byte_100872613 - 0x100872600)]
1002001AC: MOV             W4, #0x3D ; '='
1002001B0: EOR             W8, W8, W4
1002001B4: STRB            W8, [X9,#(byte_100872663 - 0x100872650)]
1002001B8: LDRB            W8, [X17,#(byte_100872614 - 0x100872600)]
1002001BC: MOV             W10, #0x6E ; 'n'
1002001C0: EOR             W8, W8, W10
1002001C4: STRB            W8, [X9,#(byte_100872664 - 0x100872650)]
1002001C8: LDRB            W8, [X17,#(byte_100872615 - 0x100872600)]
1002001CC: MOV             W5, #0xF4
1002001D0: EOR             W8, W8, W5
1002001D4: STRB            W8, [X9,#(byte_100872665 - 0x100872650)]
1002001D8: LDRB            W8, [X17,#(byte_100872616 - 0x100872600)]
1002001DC: EOR             W8, W8, W1
1002001E0: STRB            W8, [X9,#(byte_100872666 - 0x100872650)]
1002001E4: LDRB            W8, [X17,#(byte_100872617 - 0x100872600)]
1002001E8: EOR             W8, W8, W11
1002001EC: STRB            W8, [X9,#(byte_100872667 - 0x100872650)]
1002001F0: LDRB            W8, [X17,#(byte_100872618 - 0x100872600)]
1002001F4: MOV             W10, #0xB8
1002001F8: EOR             W8, W8, W10
1002001FC: STRB            W8, [X9,#(byte_100872668 - 0x100872650)]
100200200: LDRB            W8, [X17,#(byte_100872619 - 0x100872600)]
100200204: MOV             W6, #0x32 ; '2'
100200208: EOR             W8, W8, W6
10020020C: STRB            W8, [X9,#(byte_100872669 - 0x100872650)]
100200210: LDRB            W8, [X17,#(byte_10087261A - 0x100872600)]
100200214: EOR             W8, W8, #0x55555555
100200218: STRB            W8, [X9,#(byte_10087266A - 0x100872650)]
10020021C: LDRB            W8, [X17,#(byte_10087261B - 0x100872600)]
100200220: EOR             W8, W8, #0x18
100200224: STRB            W8, [X9,#(byte_10087266B - 0x100872650)]
100200228: LDRB            W8, [X17,#(byte_10087261C - 0x100872600)]
10020022C: MOV             W6, #0xA4
100200230: EOR             W8, W8, W6
100200234: STRB            W8, [X9,#(byte_10087266C - 0x100872650)]
100200238: LDRB            W8, [X17,#(byte_10087261D - 0x100872600)]
10020023C: EOR             W8, W8, #0xFFFFFFDF
100200240: STRB            W8, [X9,#(byte_10087266D - 0x100872650)]
100200244: LDRB            W8, [X17,#(byte_10087261E - 0x100872600)]
100200248: EOR             W8, W8, W2
10020024C: STRB            W8, [X9,#(byte_10087266E - 0x100872650)]
100200250: LDRB            W8, [X17,#(byte_10087261F - 0x100872600)]
100200254: MOV             W2, #0x58 ; 'X'
100200258: EOR             W8, W8, W2
10020025C: STRB            W8, [X9,#(byte_10087266F - 0x100872650)]
100200260: LDRB            W8, [X17,#(byte_100872620 - 0x100872600)]
100200264: MOV             W2, #0x62 ; 'b'
100200268: EOR             W8, W8, W2
10020026C: STRB            W8, [X9,#(byte_100872670 - 0x100872650)]
100200270: LDRB            W8, [X17,#(byte_100872621 - 0x100872600)]
100200274: MOV             W2, #0xED
100200278: EOR             W8, W8, W2
10020027C: STRB            W8, [X9,#(byte_100872671 - 0x100872650)]
100200280: LDRB            W8, [X17,#(byte_100872622 - 0x100872600)]
100200284: MOV             W10, #0x74 ; 't'
100200288: EOR             W8, W8, W10
10020028C: STRB            W8, [X9,#(byte_100872672 - 0x100872650)]
100200290: LDRB            W8, [X17,#(byte_100872623 - 0x100872600)]
100200294: MOV             W7, #0x2B ; '+'
100200298: EOR             W8, W8, W7
10020029C: STRB            W8, [X9,#(byte_100872673 - 0x100872650)]
1002002A0: LDRB            W8, [X17,#(byte_100872624 - 0x100872600)]
1002002A4: MOV             W21, #0x52 ; 'R'
1002002A8: EOR             W8, W8, W21
1002002AC: STRB            W8, [X9,#(byte_100872674 - 0x100872650)]
1002002B0: LDRB            W8, [X17,#(byte_100872625 - 0x100872600)]
1002002B4: EOR             W8, W8, #0x3E ; '>'
1002002B8: STRB            W8, [X9,#(byte_100872675 - 0x100872650)]
1002002BC: LDRB            W8, [X17,#(byte_100872626 - 0x100872600)]
1002002C0: MOV             W21, #0xA6
1002002C4: EOR             W8, W8, W21
1002002C8: STRB            W8, [X9,#(byte_100872676 - 0x100872650)]
1002002CC: LDRB            W8, [X17,#(byte_100872627 - 0x100872600)]
1002002D0: MOV             W21, #0x82
1002002D4: EOR             W8, W8, W21
1002002D8: STRB            W8, [X9,#(byte_100872677 - 0x100872650)]
1002002DC: LDRB            W8, [X17,#(byte_100872628 - 0x100872600)]
1002002E0: EOR             W8, W8, #0xFFFFFFE7
1002002E4: STRB            W8, [X9,#(byte_100872678 - 0x100872650)]
1002002E8: LDRB            W8, [X17,#(byte_100872629 - 0x100872600)]
1002002EC: MOV             W10, #0xBA
1002002F0: EOR             W8, W8, W10
1002002F4: STRB            W8, [X9,#(byte_100872679 - 0x100872650)]
1002002F8: LDRB            W8, [X17,#(byte_10087262A - 0x100872600)]
1002002FC: EOR             W8, W8, W14
100200300: STRB            W8, [X9,#(byte_10087267A - 0x100872650)]
100200304: LDRB            W8, [X17,#(byte_10087262B - 0x100872600)]
100200308: MOV             W10, #0xD6
10020030C: EOR             W8, W8, W10
100200310: STRB            W8, [X9,#(byte_10087267B - 0x100872650)]
100200314: LDRB            W8, [X17,#(byte_10087262C - 0x100872600)]
100200318: MOV             W4, #0xB1
10020031C: EOR             W8, W8, W4
100200320: STRB            W8, [X9,#(byte_10087267C - 0x100872650)]
100200324: LDRB            W8, [X17,#(byte_10087262D - 0x100872600)]
100200328: MOV             W4, #0xAF
10020032C: EOR             W8, W8, W4
100200330: STRB            W8, [X9,#(byte_10087267D - 0x100872650)]
100200334: LDRB            W8, [X17,#(byte_10087262E - 0x100872600)]
100200338: EOR             W8, W8, #0xFFFFFFBF
10020033C: STRB            W8, [X9,#(byte_10087267E - 0x100872650)]
100200340: LDRB            W8, [X17,#(byte_10087262F - 0x100872600)]
100200344: EOR             W8, W8, #0xFFFFFFC3
100200348: STRB            W8, [X9,#(byte_10087267F - 0x100872650)]
10020034C: LDRB            W8, [X17,#(byte_100872630 - 0x100872600)]
100200350: MOV             W4, #0xBD
100200354: EOR             W8, W8, W4
100200358: STRB            W8, [X9,#(byte_100872680 - 0x100872650)]
10020035C: LDRB            W8, [X17,#(byte_100872631 - 0x100872600)]
100200360: EOR             W8, W8, #1
100200364: STRB            W8, [X9,#(byte_100872681 - 0x100872650)]
100200368: LDRB            W8, [X17,#(byte_100872632 - 0x100872600)]
10020036C: EOR             W8, W8, #0x70 ; 'p'
100200370: STRB            W8, [X9,#(byte_100872682 - 0x100872650)]
100200374: LDRB            W8, [X17,#(byte_100872633 - 0x100872600)]
100200378: EOR             W8, W8, #0xFFFFFFE7
10020037C: STRB            W8, [X9,#(byte_100872683 - 0x100872650)]
100200380: LDRB            W8, [X17,#(byte_100872634 - 0x100872600)]
100200384: MOV             W4, #0x12
100200388: EOR             W8, W8, W4
10020038C: STRB            W8, [X9,#(byte_100872684 - 0x100872650)]
100200390: LDRB            W8, [X17,#(byte_100872635 - 0x100872600)]
100200394: EOR             W8, W8, #0xFE
100200398: STRB            W8, [X9,#(byte_100872685 - 0x100872650)]
10020039C: LDRB            W8, [X17,#(byte_100872636 - 0x100872600)]
1002003A0: MOV             W10, #0x57 ; 'W'
1002003A4: EOR             W8, W8, W10
1002003A8: STRB            W8, [X9,#(byte_100872686 - 0x100872650)]
1002003AC: LDRB            W8, [X17,#(byte_100872637 - 0x100872600)]
1002003B0: EOR             W8, W8, W14
1002003B4: STRB            W8, [X9,#(byte_100872687 - 0x100872650)]
1002003B8: LDRB            W8, [X17,#(byte_100872638 - 0x100872600)]
1002003BC: MOV             W10, #0x5D ; ']'
1002003C0: EOR             W8, W8, W10
1002003C4: STRB            W8, [X9,#(byte_100872688 - 0x100872650)]
1002003C8: LDRB            W8, [X17,#(byte_100872639 - 0x100872600)]
1002003CC: MOV             W10, #0xDC
1002003D0: EOR             W8, W8, W10
1002003D4: STRB            W8, [X9,#(byte_100872689 - 0x100872650)]
1002003D8: LDRB            W8, [X17,#(byte_10087263A - 0x100872600)]
1002003DC: EOR             W8, W8, #1
1002003E0: STRB            W8, [X9,#(byte_10087268A - 0x100872650)]
1002003E4: LDRB            W8, [X17,#(byte_10087263B - 0x100872600)]
1002003E8: EOR             W8, W8, #0x20 ; ' '
1002003EC: STRB            W8, [X9,#(byte_10087268B - 0x100872650)]
1002003F0: LDRB            W8, [X17,#(byte_10087263C - 0x100872600)]
1002003F4: MOV             W11, #0x9C
1002003F8: EOR             W8, W8, W11
1002003FC: STRB            W8, [X9,#(byte_10087268C - 0x100872650)]
100200400: LDRB            W8, [X17,#(byte_10087263D - 0x100872600)]
100200404: EOR             W8, W8, W1
100200408: STRB            W8, [X9,#(byte_10087268D - 0x100872650)]
10020040C: LDRB            W8, [X17,#(byte_10087263E - 0x100872600)]
100200410: MOV             W13, #0xA8
100200414: EOR             W8, W8, W13
100200418: STRB            W8, [X9,#(byte_10087268E - 0x100872650)]
10020041C: LDRB            W8, [X17,#(byte_10087263F - 0x100872600)]
100200420: EOR             W8, W8, W6
100200424: STRB            W8, [X9,#(byte_10087268F - 0x100872650)]
100200428: LDRB            W8, [X17,#(byte_100872640 - 0x100872600)]
10020042C: EOR             W8, W8, W16
100200430: STRB            W8, [X9,#(byte_100872690 - 0x100872650)]
100200434: LDRB            W8, [X17,#(byte_100872641 - 0x100872600)]
100200438: MOV             W14, #0x63 ; 'c'
10020043C: EOR             W8, W8, W14
100200440: STRB            W8, [X9,#(byte_100872691 - 0x100872650)]
100200444: LDRB            W8, [X17,#(byte_100872642 - 0x100872600)]
100200448: MOV             W12, #0xE2
10020044C: EOR             W8, W8, W12
100200450: STRB            W8, [X9,#(byte_100872692 - 0x100872650)]
100200454: LDRB            W8, [X17,#(byte_100872643 - 0x100872600)]
100200458: MOV             W10, #0x8C
10020045C: EOR             W8, W8, W10
100200460: STRB            W8, [X9,#(byte_100872693 - 0x100872650)]
100200464: LDRB            W8, [X17,#(byte_100872644 - 0x100872600)]
100200468: MOV             W14, #0xCE
10020046C: EOR             W8, W8, W14
100200470: STRB            W8, [X9,#(byte_100872694 - 0x100872650)]
100200474: LDRB            W8, [X17,#(byte_100872645 - 0x100872600)]
100200478: MOV             W14, #0x6C ; 'l'
10020047C: EOR             W8, W8, W14
100200480: STRB            W8, [X9,#(byte_100872695 - 0x100872650)]
100200484: LDRB            W8, [X17,#(byte_100872646 - 0x100872600)]
100200488: EOR             W8, W8, #0xFFFFFFC1
10020048C: STRB            W8, [X9,#(byte_100872696 - 0x100872650)]
100200490: LDRB            W8, [X17,#(byte_100872647 - 0x100872600)]
100200494: MOV             W17, #0xDA
100200498: EOR             W8, W8, W17
10020049C: STRB            W8, [X9,#(byte_100872697 - 0x100872650)]
1002004A0: ADRL            X14, byte_100872460
1002004A8: LDRB            W8, [X14]
1002004AC: EOR             W8, W8, #0xFFFFFFC1
1002004B0: ADRL            X9, byte_100872480
1002004B8: STRB            W8, [X9]
1002004BC: LDRB            W8, [X14,#(byte_100872461 - 0x100872460)]
1002004C0: MOV             W2, #0xB3
1002004C4: EOR             W8, W8, W2
1002004C8: STRB            W8, [X9,#(byte_100872481 - 0x100872480)]
1002004CC: LDRB            W8, [X14,#(byte_100872462 - 0x100872460)]
1002004D0: EOR             W8, W8, #0xFFFFFFF3
1002004D4: STRB            W8, [X9,#(byte_100872482 - 0x100872480)]
1002004D8: LDRB            W8, [X14,#(byte_100872463 - 0x100872460)]
1002004DC: EOR             W8, W8, #0x1E
1002004E0: STRB            W8, [X9,#(byte_100872483 - 0x100872480)]
1002004E4: LDRB            W8, [X14,#(byte_100872464 - 0x100872460)]
1002004E8: EOR             W8, W8, W0
1002004EC: STRB            W8, [X9,#(byte_100872484 - 0x100872480)]
1002004F0: LDRB            W8, [X14,#(byte_100872465 - 0x100872460)]
1002004F4: MOV             W10, #0xA9
1002004F8: EOR             W8, W8, W10
1002004FC: STRB            W8, [X9,#(byte_100872485 - 0x100872480)]
100200500: LDRB            W8, [X14,#(byte_100872466 - 0x100872460)]
100200504: MOV             W2, #0x5E ; '^'
100200508: EOR             W8, W8, W2
10020050C: STRB            W8, [X9,#(byte_100872486 - 0x100872480)]
100200510: LDRB            W8, [X14,#(byte_100872467 - 0x100872460)]
100200514: EOR             W8, W8, #0xC
100200518: STRB            W8, [X9,#(byte_100872487 - 0x100872480)]
10020051C: LDRB            W8, [X14,#(byte_100872468 - 0x100872460)]
100200520: EOR             W8, W8, #0xFFFFFFF1
100200524: STRB            W8, [X9,#(byte_100872488 - 0x100872480)]
100200528: LDRB            W8, [X14,#(byte_100872469 - 0x100872460)]
10020052C: MOV             W2, #0xCA
100200530: EOR             W8, W8, W2
100200534: STRB            W8, [X9,#(byte_100872489 - 0x100872480)]
100200538: LDRB            W8, [X14,#(byte_10087246A - 0x100872460)]
10020053C: MOV             W5, #0x64 ; 'd'
100200540: EOR             W8, W8, W5
100200544: STRB            W8, [X9,#(byte_10087248A - 0x100872480)]
100200548: LDRB            W8, [X14,#(byte_10087246B - 0x100872460)]
10020054C: MOV             W5, #0x79 ; 'y'
100200550: EOR             W8, W8, W5
100200554: STRB            W8, [X9,#(byte_10087248B - 0x100872480)]
100200558: LDRB            W8, [X14,#(byte_10087246C - 0x100872460)]
10020055C: EOR             W8, W8, #0xFFFFFFC1
100200560: STRB            W8, [X9,#(byte_10087248C - 0x100872480)]
100200564: LDRB            W8, [X14,#(byte_10087246D - 0x100872460)]
100200568: MOV             W5, #0xB5
10020056C: EOR             W8, W8, W5
100200570: STRB            W8, [X9,#(byte_10087248D - 0x100872480)]
100200574: LDRB            W8, [X14,#(byte_10087246E - 0x100872460)]
100200578: MOV             W5, #9
10020057C: EOR             W8, W8, W5
100200580: STRB            W8, [X9,#(byte_10087248E - 0x100872480)]
100200584: LDRB            W8, [X14,#(byte_10087246F - 0x100872460)]
100200588: EOR             W8, W8, #0x7F
10020058C: STRB            W8, [X9,#(byte_10087248F - 0x100872480)]
100200590: LDRB            W8, [X14,#(byte_100872470 - 0x100872460)]
100200594: MOV             W5, #0x95
100200598: EOR             W8, W8, W5
10020059C: STRB            W8, [X9,#(byte_100872490 - 0x100872480)]
1002005A0: LDRB            W8, [X14,#(byte_100872471 - 0x100872460)]
1002005A4: EOR             W8, W8, #0xFFFFFFE7
1002005A8: STRB            W8, [X9,#(byte_100872491 - 0x100872480)]
1002005AC: LDRB            W8, [X14,#(byte_100872472 - 0x100872460)]
1002005B0: MOV             W5, #0x6B ; 'k'
1002005B4: EOR             W8, W8, W5
1002005B8: STRB            W8, [X9,#(byte_100872492 - 0x100872480)]
1002005BC: LDRB            W8, [X14,#(byte_100872473 - 0x100872460)]
1002005C0: MOV             W5, #0x19
1002005C4: EOR             W8, W8, W5
1002005C8: STRB            W8, [X9,#(byte_100872493 - 0x100872480)]
1002005CC: LDRB            W8, [X14,#(byte_100872474 - 0x100872460)]
1002005D0: EOR             W8, W8, #0xC0
1002005D4: STRB            W8, [X9,#(byte_100872494 - 0x100872480)]
1002005D8: LDRB            W8, [X14,#(byte_100872475 - 0x100872460)]
1002005DC: EOR             W8, W8, #0x70 ; 'p'
1002005E0: STRB            W8, [X9,#(byte_100872495 - 0x100872480)]
1002005E4: ADRL            X9, byte_1008724A0
1002005EC: LDRB            W8, [X9]
1002005F0: EOR             W8, W8, #0xFFFFFFE1
1002005F4: ADRL            X14, asc_1008724D0; "�B1ײ�С���\u05CF����Ё�VB������PVY��"
1002005FC: STRB            W8, [X14]; "�B1ײ�С���\u05CF����Ё�VB������PVY��"
100200600: LDRB            W8, [X9,#(byte_1008724A1 - 0x1008724A0)]
100200604: EOR             W8, W8, #0x1E
100200608: STRB            W8, [X14,#(asc_1008724D0+1 - 0x1008724D0)]; "B1ײ�С���\u05CF����Ё�VB������PVY��"
10020060C: LDRB            W8, [X9,#(byte_1008724A2 - 0x1008724A0)]
100200610: MOV             W5, #0xAB
100200614: EOR             W8, W8, W5
100200618: STRB            W8, [X14,#(asc_1008724D0+2 - 0x1008724D0)]; "1ײ�С���\u05CF����Ё�VB������PVY��"
10020061C: LDRB            W8, [X9,#(byte_1008724A3 - 0x1008724A0)]
100200620: MOV             W30, #0xD9
100200624: EOR             W8, W8, W30
100200628: STRB            W8, [X14,#(asc_1008724D0+3 - 0x1008724D0)]; "ײ�С���\u05CF����Ё�VB������PVY��"
10020062C: LDRB            W8, [X9,#(byte_1008724A4 - 0x1008724A0)]
100200630: MOV             W30, #0x85
100200634: EOR             W8, W8, W30
100200638: STRB            W8, [X14,#(asc_1008724D0+4 - 0x1008724D0)]; "��С���\u05CF����Ё�VB������PVY��"
10020063C: LDRB            W8, [X9,#(byte_1008724A5 - 0x1008724A0)]
100200640: MOV             W10, #0x47 ; 'G'
100200644: EOR             W8, W8, W10
100200648: STRB            W8, [X14,#(asc_1008724D0+5 - 0x1008724D0)]; "�С���\u05CF����Ё�VB������PVY��"
10020064C: LDRB            W8, [X9,#(byte_1008724A6 - 0x1008724A0)]
100200650: EOR             W8, W8, #0x40 ; '@'
100200654: STRB            W8, [X14,#(asc_1008724D0+6 - 0x1008724D0)]; "С���\u05CF����Ё�VB������PVY��"
100200658: LDRB            W8, [X9,#(byte_1008724A7 - 0x1008724A0)]
10020065C: MOV             W15, #0x41 ; 'A'
100200660: EOR             W8, W8, W15
100200664: STRB            W8, [X14,#(asc_1008724D0+7 - 0x1008724D0)]; "����\u05CF����Ё�VB������PVY��"
100200668: LDRB            W8, [X9,#(byte_1008724A8 - 0x1008724A0)]
10020066C: EOR             W8, W8, #0xFFFFFFCF
100200670: STRB            W8, [X14,#(asc_1008724D0+8 - 0x1008724D0)]; "���\u05CF����Ё�VB������PVY��"
100200674: LDRB            W8, [X9,#(byte_1008724A9 - 0x1008724A0)]
100200678: EOR             W8, W8, #0xFFFFFFDF
10020067C: STRB            W8, [X14,#(asc_1008724D0+9 - 0x1008724D0)]; "��������Ё�VB������PVY��"
100200680: LDRB            W8, [X9,#(byte_1008724AA - 0x1008724A0)]
100200684: MOV             W10, #0x68 ; 'h'
100200688: EOR             W8, W8, W10
10020068C: STRB            W8, [X14,#(asc_1008724D0+0xA - 0x1008724D0)]; "�������Ё�VB������PVY��"
100200690: LDRB            W8, [X9,#(byte_1008724AB - 0x1008724A0)]
100200694: MOV             W30, #0x25 ; '%'
100200698: EOR             W8, W8, W30
10020069C: STRB            W8, [X14,#(asc_1008724D0+0xB - 0x1008724D0)]; "\u05CF����Ё�VB������PVY��"
1002006A0: LDRB            W8, [X9,#(byte_1008724AC - 0x1008724A0)]
1002006A4: EOR             W8, W8, W16
1002006A8: STRB            W8, [X14,#(asc_1008724D0+0xC - 0x1008724D0)]; "�����Ё�VB������PVY��"
1002006AC: LDRB            W8, [X9,#(byte_1008724AD - 0x1008724A0)]
1002006B0: MOV             W30, #0x73 ; 's'
1002006B4: EOR             W8, W8, W30
1002006B8: STRB            W8, [X14,#(asc_1008724D0+0xD - 0x1008724D0)]; "����Ё�VB������PVY��"
1002006BC: LDRB            W8, [X9,#(byte_1008724AE - 0x1008724A0)]
1002006C0: MOV             W3, #0xD4
1002006C4: EOR             W8, W8, W3
1002006C8: STRB            W8, [X14,#(asc_1008724D0+0xE - 0x1008724D0)]; ";��Ё�VB������PVY��"
1002006CC: LDRB            W8, [X9,#(byte_1008724AF - 0x1008724A0)]
1002006D0: EOR             W8, W8, W7
1002006D4: STRB            W8, [X14,#(asc_1008724D0+0xF - 0x1008724D0)]; "��Ё�VB������PVY��"
1002006D8: LDRB            W8, [X9,#(byte_1008724B0 - 0x1008724A0)]
1002006DC: EOR             W8, W8, W11
1002006E0: STRB            W8, [X14,#(asc_1008724D0+0x10 - 0x1008724D0)]; "�Ё�VB������PVY��"
1002006E4: LDRB            W8, [X9,#(byte_1008724B1 - 0x1008724A0)]
1002006E8: EOR             W8, W8, #0xFFFFFFCF
1002006EC: STRB            W8, [X14,#(asc_1008724D0+0x11 - 0x1008724D0)]; "Ё�VB������PVY��"
1002006F0: LDRB            W8, [X9,#(byte_1008724B2 - 0x1008724A0)]
1002006F4: EOR             W8, W8, #4
1002006F8: STRB            W8, [X14,#(asc_1008724D0+0x12 - 0x1008724D0)]; "��VB������PVY��"
1002006FC: LDRB            W8, [X9,#(byte_1008724B3 - 0x1008724A0)]
100200700: MOV             W11, #0x23 ; '#'
100200704: EOR             W8, W8, W11
100200708: STRB            W8, [X14,#(asc_1008724D0+0x13 - 0x1008724D0)]; "�VB������PVY��"
10020070C: LDRB            W8, [X9,#(byte_1008724B4 - 0x1008724A0)]
100200710: EOR             W8, W8, W21
100200714: STRB            W8, [X14,#(asc_1008724D0+0x14 - 0x1008724D0)]; "VB������PVY��"
100200718: LDRB            W8, [X9,#(byte_1008724B5 - 0x1008724A0)]
10020071C: MOV             W11, #0xC2
100200720: EOR             W8, W8, W11
100200724: STRB            W8, [X14,#(asc_1008724D0+0x15 - 0x1008724D0)]; "B������PVY��"
100200728: LDRB            W8, [X9,#(byte_1008724B6 - 0x1008724A0)]
10020072C: EOR             W8, W8, #0xF8
100200730: STRB            W8, [X14,#(asc_1008724D0+0x16 - 0x1008724D0)]; "������PVY��"
100200734: LDRB            W8, [X9,#(byte_1008724B7 - 0x1008724A0)]
100200738: MOV             W11, #0xE9
10020073C: EOR             W8, W8, W11
100200740: STRB            W8, [X14,#(asc_1008724D0+0x17 - 0x1008724D0)]; "`����PVY��"
100200744: LDRB            W8, [X9,#(byte_1008724B8 - 0x1008724A0)]
100200748: EOR             W8, W8, W17
10020074C: STRB            W8, [X14,#(asc_1008724D0+0x18 - 0x1008724D0)]; "����PVY��"
100200750: LDRB            W8, [X9,#(byte_1008724B9 - 0x1008724A0)]
100200754: MOV             W11, #0x4E ; 'N'
100200758: EOR             W8, W8, W11
10020075C: STRB            W8, [X14,#(asc_1008724D0+0x19 - 0x1008724D0)]; "���PVY��"
100200760: LDRB            W8, [X9,#(byte_1008724BA - 0x1008724A0)]
100200764: MOV             W11, #0x36 ; '6'
100200768: EOR             W8, W8, W11
10020076C: STRB            W8, [X14,#(asc_1008724D0+0x1A - 0x1008724D0)]; "����Y��"
100200770: LDRB            W8, [X9,#(byte_1008724BB - 0x1008724A0)]
100200774: MOV             W17, #0x50 ; 'P'
100200778: EOR             W8, W8, W17
10020077C: STRB            W8, [X14,#(asc_1008724D0+0x1B - 0x1008724D0)]; "�PVY��"
100200780: LDRB            W8, [X9,#(byte_1008724BC - 0x1008724A0)]
100200784: EOR             W8, W8, W30
100200788: STRB            W8, [X14,#(asc_1008724D0+0x1C - 0x1008724D0)]; "PVY��"
10020078C: LDRB            W8, [X9,#(byte_1008724BD - 0x1008724A0)]
100200790: MOV             W17, #0x26 ; '&'
100200794: EOR             W8, W8, W17
100200798: STRB            W8, [X14,#(asc_1008724D0+0x1D - 0x1008724D0)]; "VY��"
10020079C: LDRB            W8, [X9,#(byte_1008724BE - 0x1008724A0)]
1002007A0: EOR             W8, W8, W7
1002007A4: STRB            W8, [X14,#(asc_1008724D0+0x1E - 0x1008724D0)]; "Y��"
1002007A8: LDRB            W8, [X9,#(byte_1008724BF - 0x1008724A0)]
1002007AC: MOV             W17, #0x27 ; '''
1002007B0: EOR             W8, W8, W17
1002007B4: STRB            W8, [X14,#(asc_1008724D0+0x1F - 0x1008724D0)]; "��"
1002007B8: LDRB            W8, [X9,#(byte_1008724C0 - 0x1008724A0)]
1002007BC: MOV             W3, #0xDB
1002007C0: EOR             W8, W8, W3
1002007C4: STRB            W8, [X14,#(asc_1008724D0+0x20 - 0x1008724D0)]; "c"
1002007C8: LDRB            W8, [X9,#(byte_1008724C1 - 0x1008724A0)]
1002007CC: EOR             W8, W8, W16
1002007D0: STRB            W8, [X14,#(asc_1008724D0+0x21 - 0x1008724D0)]; ""
1002007D4: ADRL            X14, byte_100872500
1002007DC: LDRB            W8, [X14]
1002007E0: EOR             W8, W8, #0x10
1002007E4: ADRL            X9, byte_100872520
1002007EC: STRB            W8, [X9]
1002007F0: LDRB            W8, [X14,#(byte_100872501 - 0x100872500)]
1002007F4: EOR             W8, W8, #4
1002007F8: STRB            W8, [X9,#(byte_100872521 - 0x100872520)]
1002007FC: LDRB            W8, [X14,#(byte_100872502 - 0x100872500)]
100200800: EOR             W8, W8, W17
100200804: STRB            W8, [X9,#(byte_100872522 - 0x100872520)]
100200808: LDRB            W8, [X14,#(byte_100872503 - 0x100872500)]
10020080C: MOV             W16, #0xB7
100200810: EOR             W8, W8, W16
100200814: STRB            W8, [X9,#(byte_100872523 - 0x100872520)]
100200818: LDRB            W8, [X14,#(byte_100872504 - 0x100872500)]
10020081C: EOR             W8, W8, #4
100200820: STRB            W8, [X9,#(byte_100872524 - 0x100872520)]
100200824: LDRB            W8, [X14,#(byte_100872505 - 0x100872500)]
100200828: MOV             W16, #0xB
10020082C: EOR             W8, W8, W16
100200830: STRB            W8, [X9,#(byte_100872525 - 0x100872520)]
100200834: LDRB            W8, [X14,#(byte_100872506 - 0x100872500)]
100200838: EOR             W8, W8, #0xF
10020083C: STRB            W8, [X9,#(byte_100872526 - 0x100872520)]
100200840: LDRB            W8, [X14,#(byte_100872507 - 0x100872500)]
100200844: EOR             W8, W8, #0x66666666
100200848: STRB            W8, [X9,#(byte_100872527 - 0x100872520)]
10020084C: LDRB            W8, [X14,#(byte_100872508 - 0x100872500)]
100200850: EOR             W8, W8, W10
100200854: STRB            W8, [X9,#(byte_100872528 - 0x100872520)]
100200858: LDRB            W8, [X14,#(byte_100872509 - 0x100872500)]
10020085C: MOV             W17, #0x15
100200860: EOR             W8, W8, W17
100200864: STRB            W8, [X9,#(byte_100872529 - 0x100872520)]
100200868: LDRB            W8, [X14,#(byte_10087250A - 0x100872500)]
10020086C: EOR             W8, W8, W5
100200870: STRB            W8, [X9,#(byte_10087252A - 0x100872520)]
100200874: LDRB            W8, [X14,#(byte_10087250B - 0x100872500)]
100200878: EOR             W8, W8, W7
10020087C: STRB            W8, [X9,#(byte_10087252B - 0x100872520)]
100200880: LDRB            W8, [X14,#(byte_10087250C - 0x100872500)]
100200884: EOR             W8, W8, #0xFFFFFFFD
100200888: STRB            W8, [X9,#(byte_10087252C - 0x100872520)]
10020088C: LDRB            W8, [X14,#(byte_10087250D - 0x100872500)]
100200890: MOV             W17, #0x90
100200894: EOR             W8, W8, W17
100200898: STRB            W8, [X9,#(byte_10087252D - 0x100872520)]
10020089C: LDRB            W8, [X14,#(byte_10087250E - 0x100872500)]
1002008A0: EOR             W8, W8, #3
1002008A4: STRB            W8, [X9,#(byte_10087252E - 0x100872520)]
1002008A8: LDRB            W8, [X14,#(byte_10087250F - 0x100872500)]
1002008AC: MOV             W17, #0x8A
1002008B0: EOR             W8, W8, W17
1002008B4: STRB            W8, [X9,#(byte_10087252F - 0x100872520)]
1002008B8: LDRB            W8, [X14,#(byte_100872510 - 0x100872500)]
1002008BC: MOV             W17, #0x5B ; '['
1002008C0: EOR             W8, W8, W17
1002008C4: STRB            W8, [X9,#(byte_100872530 - 0x100872520)]
1002008C8: LDRB            W8, [X14,#(byte_100872511 - 0x100872500)]
1002008CC: EOR             W8, W8, W1
1002008D0: STRB            W8, [X9,#(byte_100872531 - 0x100872520)]
1002008D4: LDRB            W8, [X14,#(byte_100872512 - 0x100872500)]
1002008D8: MOV             W17, #0xB4
1002008DC: EOR             W8, W8, W17
1002008E0: STRB            W8, [X9,#(byte_100872532 - 0x100872520)]
1002008E4: LDRB            W8, [X14,#(byte_100872513 - 0x100872500)]
1002008E8: MOV             W1, #0xE4
1002008EC: EOR             W8, W8, W1
1002008F0: STRB            W8, [X9,#(byte_100872533 - 0x100872520)]
1002008F4: LDRB            W8, [X14,#(byte_100872514 - 0x100872500)]
1002008F8: MOV             W1, #0xA3
1002008FC: EOR             W8, W8, W1
100200900: STRB            W8, [X9,#(byte_100872534 - 0x100872520)]
100200904: LDRB            W8, [X14,#(byte_100872515 - 0x100872500)]
100200908: EOR             W8, W8, #0xDDDDDDDD
10020090C: STRB            W8, [X9,#(byte_100872535 - 0x100872520)]
100200910: LDRB            W8, [X14,#(byte_100872516 - 0x100872500)]
100200914: EOR             W8, W8, W10
100200918: STRB            W8, [X9,#(byte_100872536 - 0x100872520)]
10020091C: ADRL            X14, byte_100872540
100200924: LDRB            W8, [X14]
100200928: MOV             W9, #0x98
10020092C: EOR             W8, W8, W9
100200930: ADRL            X9, byte_1008725A0
100200938: STRB            W8, [X9]
10020093C: LDRB            W8, [X14,#(byte_100872541 - 0x100872540)]
100200940: EOR             W8, W8, W4
100200944: STRB            W8, [X9,#(byte_1008725A1 - 0x1008725A0)]
100200948: LDRB            W8, [X14,#(byte_100872542 - 0x100872540)]
10020094C: MOV             W10, #0xB8
100200950: EOR             W8, W8, W10
100200954: STRB            W8, [X9,#(byte_1008725A2 - 0x1008725A0)]
100200958: LDRB            W8, [X14,#(byte_100872543 - 0x100872540)]
10020095C: EOR             W8, W8, #0x99999999
100200960: STRB            W8, [X9,#(byte_1008725A3 - 0x1008725A0)]
100200964: LDRB            W8, [X14,#(byte_100872544 - 0x100872540)]
100200968: EOR             W8, W8, W0
10020096C: STRB            W8, [X9,#(byte_1008725A4 - 0x1008725A0)]
100200970: LDRB            W8, [X14,#(byte_100872545 - 0x100872540)]
100200974: EOR             W8, W8, #0x7E ; '~'
100200978: STRB            W8, [X9,#(byte_1008725A5 - 0x1008725A0)]
10020097C: LDRB            W8, [X14,#(byte_100872546 - 0x100872540)]
100200980: EOR             W8, W8, #0x22222222
100200984: STRB            W8, [X9,#(byte_1008725A6 - 0x1008725A0)]
100200988: LDRB            W8, [X14,#(byte_100872547 - 0x100872540)]
10020098C: MOV             W10, #0xB6
100200990: EOR             W8, W8, W10
100200994: STRB            W8, [X9,#(byte_1008725A7 - 0x1008725A0)]
100200998: LDRB            W8, [X14,#(byte_100872548 - 0x100872540)]
10020099C: EOR             W8, W8, W3
1002009A0: STRB            W8, [X9,#(byte_1008725A8 - 0x1008725A0)]
1002009A4: LDRB            W8, [X14,#(byte_100872549 - 0x100872540)]
1002009A8: MOV             W1, #0x4B ; 'K'
1002009AC: EOR             W8, W8, W1
1002009B0: STRB            W8, [X9,#(byte_1008725A9 - 0x1008725A0)]
1002009B4: LDRB            W8, [X14,#(byte_10087254A - 0x100872540)]
1002009B8: MOV             W3, #0x67 ; 'g'
1002009BC: EOR             W8, W8, W3
1002009C0: STRB            W8, [X9,#(byte_1008725AA - 0x1008725A0)]
1002009C4: LDRB            W8, [X14,#(byte_10087254B - 0x100872540)]
1002009C8: EOR             W8, W8, #0xFFFFFFBF
1002009CC: STRB            W8, [X9,#(byte_1008725AB - 0x1008725A0)]
1002009D0: LDRB            W8, [X14,#(byte_10087254C - 0x100872540)]
1002009D4: EOR             W8, W8, W13
1002009D8: STRB            W8, [X9,#(byte_1008725AC - 0x1008725A0)]
1002009DC: LDRB            W8, [X14,#(byte_10087254D - 0x100872540)]
1002009E0: EOR             W8, W8, W12
1002009E4: STRB            W8, [X9,#(byte_1008725AD - 0x1008725A0)]
1002009E8: LDRB            W8, [X14,#(byte_10087254E - 0x100872540)]
1002009EC: EOR             W8, W8, #0xE0
1002009F0: STRB            W8, [X9,#(byte_1008725AE - 0x1008725A0)]
1002009F4: LDRB            W8, [X14,#(byte_10087254F - 0x100872540)]
1002009F8: MOV             W13, #0xDE
1002009FC: EOR             W8, W8, W13
100200A00: STRB            W8, [X9,#(byte_1008725AF - 0x1008725A0)]
100200A04: LDRB            W8, [X14,#(byte_100872550 - 0x100872540)]
100200A08: MOV             W3, #0x51 ; 'Q'
100200A0C: EOR             W8, W8, W3
100200A10: STRB            W8, [X9,#(byte_1008725B0 - 0x1008725A0)]
100200A14: LDRB            W8, [X14,#(byte_100872551 - 0x100872540)]
100200A18: MOV             W3, #0x49 ; 'I'
100200A1C: EOR             W8, W8, W3
100200A20: STRB            W8, [X9,#(byte_1008725B1 - 0x1008725A0)]
100200A24: LDRB            W8, [X14,#(byte_100872552 - 0x100872540)]
100200A28: EOR             W8, W8, #0xF0
100200A2C: STRB            W8, [X9,#(byte_1008725B2 - 0x1008725A0)]
100200A30: LDRB            W8, [X14,#(byte_100872553 - 0x100872540)]
100200A34: MOV             W3, #0x96
100200A38: EOR             W8, W8, W3
100200A3C: STRB            W8, [X9,#(byte_1008725B3 - 0x1008725A0)]
100200A40: LDRB            W8, [X14,#(byte_100872554 - 0x100872540)]
100200A44: EOR             W8, W8, W6
100200A48: STRB            W8, [X9,#(byte_1008725B4 - 0x1008725A0)]
100200A4C: LDRB            W8, [X14,#(byte_100872555 - 0x100872540)]
100200A50: EOR             W8, W8, W16
100200A54: STRB            W8, [X9,#(byte_1008725B5 - 0x1008725A0)]
100200A58: LDRB            W8, [X14,#(byte_100872556 - 0x100872540)]
100200A5C: EOR             W8, W8, #0xDDDDDDDD
100200A60: STRB            W8, [X9,#(byte_1008725B6 - 0x1008725A0)]
100200A64: LDRB            W8, [X14,#(byte_100872557 - 0x100872540)]
100200A68: MOV             W16, #0x6D ; 'm'
100200A6C: EOR             W8, W8, W16
100200A70: STRB            W8, [X9,#(byte_1008725B7 - 0x1008725A0)]
100200A74: LDRB            W8, [X14,#(byte_100872558 - 0x100872540)]
100200A78: MOV             W3, #0x74 ; 't'
100200A7C: EOR             W8, W8, W3
100200A80: STRB            W8, [X9,#(byte_1008725B8 - 0x1008725A0)]
100200A84: LDRB            W8, [X14,#(byte_100872559 - 0x100872540)]
100200A88: EOR             W8, W8, #0x70 ; 'p'
100200A8C: STRB            W8, [X9,#(byte_1008725B9 - 0x1008725A0)]
100200A90: LDRB            W8, [X14,#(byte_10087255A - 0x100872540)]
100200A94: EOR             W8, W8, W16
100200A98: STRB            W8, [X9,#(byte_1008725BA - 0x1008725A0)]
100200A9C: LDRB            W8, [X14,#(byte_10087255B - 0x100872540)]
100200AA0: EOR             W8, W8, W2
100200AA4: STRB            W8, [X9,#(byte_1008725BB - 0x1008725A0)]
100200AA8: LDRB            W8, [X14,#(byte_10087255C - 0x100872540)]
100200AAC: MOV             W3, #5
100200AB0: EOR             W8, W8, W3
100200AB4: STRB            W8, [X9,#(byte_1008725BC - 0x1008725A0)]
100200AB8: LDRB            W8, [X14,#(byte_10087255D - 0x100872540)]
100200ABC: MOV             W4, #0xD5
100200AC0: EOR             W8, W8, W4
100200AC4: STRB            W8, [X9,#(byte_1008725BD - 0x1008725A0)]
100200AC8: LDRB            W8, [X14,#(byte_10087255E - 0x100872540)]
100200ACC: EOR             W8, W8, #0x1E
100200AD0: STRB            W8, [X9,#(byte_1008725BE - 0x1008725A0)]
100200AD4: LDRB            W8, [X14,#(byte_10087255F - 0x100872540)]
100200AD8: MOV             W5, #0x7B ; '{'
100200ADC: EOR             W8, W8, W5
100200AE0: STRB            W8, [X9,#(byte_1008725BF - 0x1008725A0)]
100200AE4: LDRB            W8, [X14,#(byte_100872560 - 0x100872540)]
100200AE8: MOV             W6, #0xE5
100200AEC: EOR             W8, W8, W6
100200AF0: STRB            W8, [X9,#(byte_1008725C0 - 0x1008725A0)]
100200AF4: LDRB            W8, [X14,#(byte_100872561 - 0x100872540)]
100200AF8: EOR             W8, W8, W13
100200AFC: STRB            W8, [X9,#(byte_1008725C1 - 0x1008725A0)]
100200B00: LDRB            W8, [X14,#(byte_100872562 - 0x100872540)]
100200B04: EOR             W8, W8, W16
100200B08: STRB            W8, [X9,#(byte_1008725C2 - 0x1008725A0)]
100200B0C: LDRB            W8, [X14,#(byte_100872563 - 0x100872540)]
100200B10: EOR             W8, W8, #0xFFFFFFF3
100200B14: STRB            W8, [X9,#(byte_1008725C3 - 0x1008725A0)]
100200B18: LDRB            W8, [X14,#(byte_100872564 - 0x100872540)]
100200B1C: MOV             W6, #0x57 ; 'W'
100200B20: EOR             W8, W8, W6
100200B24: STRB            W8, [X9,#(byte_1008725C4 - 0x1008725A0)]
100200B28: LDRB            W8, [X14,#(byte_100872565 - 0x100872540)]
100200B2C: MOV             W13, #0x29 ; ')'
100200B30: EOR             W8, W8, W13
100200B34: STRB            W8, [X9,#(byte_1008725C5 - 0x1008725A0)]
100200B38: LDRB            W8, [X14,#(byte_100872566 - 0x100872540)]
100200B3C: EOR             W8, W8, W12
100200B40: STRB            W8, [X9,#(byte_1008725C6 - 0x1008725A0)]
100200B44: LDRB            W8, [X14,#(byte_100872567 - 0x100872540)]
100200B48: EOR             W8, W8, #0xF
100200B4C: STRB            W8, [X9,#(byte_1008725C7 - 0x1008725A0)]
100200B50: LDRB            W8, [X14,#(byte_100872568 - 0x100872540)]
100200B54: MOV             W12, #0xB2
100200B58: EOR             W8, W8, W12
100200B5C: STRB            W8, [X9,#(byte_1008725C8 - 0x1008725A0)]
100200B60: LDRB            W8, [X14,#(byte_100872569 - 0x100872540)]
100200B64: EOR             W8, W8, W0
100200B68: STRB            W8, [X9,#(byte_1008725C9 - 0x1008725A0)]
100200B6C: LDRB            W8, [X14,#(byte_10087256A - 0x100872540)]
100200B70: EOR             W8, W8, W10
100200B74: STRB            W8, [X9,#(byte_1008725CA - 0x1008725A0)]
100200B78: LDRB            W8, [X14,#(byte_10087256B - 0x100872540)]
100200B7C: MOV             W10, #0x53 ; 'S'
100200B80: EOR             W8, W8, W10
100200B84: STRB            W8, [X9,#(byte_1008725CB - 0x1008725A0)]
100200B88: LDRB            W8, [X14,#(byte_10087256C - 0x100872540)]
100200B8C: EOR             W8, W8, #0x30 ; '0'
100200B90: STRB            W8, [X9,#(byte_1008725CC - 0x1008725A0)]
100200B94: LDRB            W8, [X14,#(byte_10087256D - 0x100872540)]
100200B98: MOV             W10, #0x17
100200B9C: EOR             W8, W8, W10
100200BA0: STRB            W8, [X9,#(byte_1008725CD - 0x1008725A0)]
100200BA4: LDRB            W8, [X14,#(byte_10087256E - 0x100872540)]
100200BA8: EOR             W8, W8, W11
100200BAC: STRB            W8, [X9,#(byte_1008725CE - 0x1008725A0)]
100200BB0: LDRB            W8, [X14,#(byte_10087256F - 0x100872540)]
100200BB4: MOV             W10, #0x2E ; '.'
100200BB8: EOR             W8, W8, W10
100200BBC: STRB            W8, [X9,#(byte_1008725CF - 0x1008725A0)]
100200BC0: LDRB            W8, [X14,#(byte_100872570 - 0x100872540)]
100200BC4: MOV             W10, #0xA0
100200BC8: EOR             W8, W8, W10
100200BCC: STRB            W8, [X9,#(byte_1008725D0 - 0x1008725A0)]
100200BD0: LDRB            W8, [X14,#(byte_100872571 - 0x100872540)]
100200BD4: MOV             W11, #0xD6
100200BD8: EOR             W8, W8, W11
100200BDC: STRB            W8, [X9,#(byte_1008725D1 - 0x1008725A0)]
100200BE0: LDRB            W8, [X14,#(byte_100872572 - 0x100872540)]
100200BE4: EOR             W8, W8, W4
100200BE8: STRB            W8, [X9,#(byte_1008725D2 - 0x1008725A0)]
100200BEC: LDRB            W8, [X14,#(byte_100872573 - 0x100872540)]
100200BF0: EOR             W8, W8, W2
100200BF4: STRB            W8, [X9,#(byte_1008725D3 - 0x1008725A0)]
100200BF8: LDRB            W8, [X14,#(byte_100872574 - 0x100872540)]
100200BFC: EOR             W8, W8, W12
100200C00: STRB            W8, [X9,#(byte_1008725D4 - 0x1008725A0)]
100200C04: LDRB            W8, [X14,#(byte_100872575 - 0x100872540)]
100200C08: EOR             W8, W8, #0xFFFFFF87
100200C0C: STRB            W8, [X9,#(byte_1008725D5 - 0x1008725A0)]
100200C10: LDRB            W8, [X14,#(byte_100872576 - 0x100872540)]
100200C14: EOR             W8, W8, #0xFFFFFFFD
100200C18: STRB            W8, [X9,#(byte_1008725D6 - 0x1008725A0)]
100200C1C: LDRB            W8, [X14,#(byte_100872577 - 0x100872540)]
100200C20: MOV             W10, #0x91
100200C24: EOR             W8, W8, W10
100200C28: STRB            W8, [X9,#(byte_1008725D7 - 0x1008725A0)]
100200C2C: LDRB            W8, [X14,#(byte_100872578 - 0x100872540)]
100200C30: EOR             W8, W8, W1
100200C34: STRB            W8, [X9,#(byte_1008725D8 - 0x1008725A0)]
100200C38: LDRB            W8, [X14,#(byte_100872579 - 0x100872540)]
100200C3C: EOR             W8, W8, W15
100200C40: STRB            W8, [X9,#(byte_1008725D9 - 0x1008725A0)]
100200C44: LDRB            W8, [X14,#(byte_10087257A - 0x100872540)]
100200C48: MOV             W10, #0x8C
100200C4C: EOR             W8, W8, W10
100200C50: STRB            W8, [X9,#(byte_1008725DA - 0x1008725A0)]
100200C54: LDRB            W8, [X14,#(byte_10087257B - 0x100872540)]
100200C58: EOR             W8, W8, #0x55555555
100200C5C: STRB            W8, [X9,#(byte_1008725DB - 0x1008725A0)]
100200C60: LDRB            W8, [X14,#(byte_10087257C - 0x100872540)]
100200C64: MOV             W10, #0xBA
100200C68: EOR             W8, W8, W10
100200C6C: STRB            W8, [X9,#(byte_1008725DC - 0x1008725A0)]
100200C70: LDRB            W8, [X14,#(byte_10087257D - 0x100872540)]
100200C74: MOV             W10, #0x2D ; '-'
100200C78: EOR             W8, W8, W10
100200C7C: STRB            W8, [X9,#(byte_1008725DD - 0x1008725A0)]
100200C80: LDRB            W8, [X14,#(byte_10087257E - 0x100872540)]
100200C84: MOV             W10, #0x97
100200C88: EOR             W8, W8, W10
100200C8C: STRB            W8, [X9,#(byte_1008725DE - 0x1008725A0)]
100200C90: LDRB            W8, [X14,#(byte_10087257F - 0x100872540)]
100200C94: EOR             W8, W8, #0xF0
100200C98: STRB            W8, [X9,#(byte_1008725DF - 0x1008725A0)]
100200C9C: LDRB            W8, [X14,#(byte_100872580 - 0x100872540)]
100200CA0: EOR             W8, W8, #0xFFFFFFFD
100200CA4: STRB            W8, [X9,#(byte_1008725E0 - 0x1008725A0)]
100200CA8: LDRB            W8, [X14,#(byte_100872581 - 0x100872540)]
100200CAC: EOR             W8, W8, W17
100200CB0: STRB            W8, [X9,#(byte_1008725E1 - 0x1008725A0)]
100200CB4: LDRB            W8, [X14,#(byte_100872582 - 0x100872540)]
100200CB8: MOV             W10, #0xD
100200CBC: EOR             W8, W8, W10
100200CC0: STRB            W8, [X9,#(byte_1008725E2 - 0x1008725A0)]
100200CC4: LDRB            W8, [X14,#(byte_100872583 - 0x100872540)]
100200CC8: EOR             W8, W8, #0x38 ; '8'
100200CCC: STRB            W8, [X9,#(byte_1008725E3 - 0x1008725A0)]
100200CD0: LDRB            W8, [X14,#(byte_100872584 - 0x100872540)]
100200CD4: EOR             W8, W8, #0xEEEEEEEE
100200CD8: STRB            W8, [X9,#(byte_1008725E4 - 0x1008725A0)]
100200CDC: LDRB            W8, [X14,#(byte_100872585 - 0x100872540)]
100200CE0: EOR             W8, W8, W5
100200CE4: STRB            W8, [X9,#(byte_1008725E5 - 0x1008725A0)]
100200CE8: LDRB            W8, [X14,#(byte_100872586 - 0x100872540)]
100200CEC: EOR             W8, W8, W6
100200CF0: STRB            W8, [X9,#(byte_1008725E6 - 0x1008725A0)]
100200CF4: LDRB            W8, [X14,#(byte_100872587 - 0x100872540)]
100200CF8: MOV             W10, #0x4F ; 'O'
100200CFC: EOR             W8, W8, W10
100200D00: STRB            W8, [X9,#(byte_1008725E7 - 0x1008725A0)]
100200D04: LDRB            W8, [X14,#(byte_100872588 - 0x100872540)]
100200D08: MOV             W10, #0xCB
100200D0C: EOR             W8, W8, W10
100200D10: STRB            W8, [X9,#(byte_1008725E8 - 0x1008725A0)]
100200D14: LDRB            W8, [X14,#(byte_100872589 - 0x100872540)]
100200D18: MOV             W10, #0x5D ; ']'
100200D1C: EOR             W8, W8, W10
100200D20: STRB            W8, [X9,#(byte_1008725E9 - 0x1008725A0)]
100200D24: LDRB            W8, [X14,#(byte_10087258A - 0x100872540)]
100200D28: EOR             W8, W8, #0x88888888
100200D2C: STRB            W8, [X9,#(byte_1008725EA - 0x1008725A0)]
100200D30: LDRB            W8, [X14,#(byte_10087258B - 0x100872540)]
100200D34: MOV             W10, #0x89
100200D38: EOR             W8, W8, W10
100200D3C: STRB            W8, [X9,#(byte_1008725EB - 0x1008725A0)]
100200D40: LDRB            W8, [X14,#(byte_10087258C - 0x100872540)]
100200D44: MOV             W10, #0xA9
100200D48: EOR             W8, W8, W10
100200D4C: STRB            W8, [X9,#(byte_1008725EC - 0x1008725A0)]
100200D50: LDRB            W8, [X14,#(byte_10087258D - 0x100872540)]
100200D54: MOV             W10, #0xDC
100200D58: EOR             W8, W8, W10
100200D5C: STRB            W8, [X9,#(byte_1008725ED - 0x1008725A0)]
100200D60: LDRB            W8, [X14,#(byte_10087258E - 0x100872540)]
100200D64: EOR             W8, W8, #0x66666666
100200D68: STRB            W8, [X9,#(byte_1008725EE - 0x1008725A0)]
100200D6C: LDRB            W8, [X14,#(byte_10087258F - 0x100872540)]
100200D70: MOV             W10, #0x43 ; 'C'
100200D74: EOR             W8, W8, W10
100200D78: STRB            W8, [X9,#(byte_1008725EF - 0x1008725A0)]
100200D7C: LDRB            W8, [X14,#(byte_100872590 - 0x100872540)]
100200D80: EOR             W8, W8, #0x99999999
100200D84: STRB            W8, [X9,#(byte_1008725F0 - 0x1008725A0)]
100200D88: LDRB            W8, [X14,#(byte_100872591 - 0x100872540)]
100200D8C: EOR             W8, W8, #0x3E ; '>'
100200D90: STRB            W8, [X9,#(byte_1008725F1 - 0x1008725A0)]
100200D94: LDRB            W8, [X14,#(byte_100872592 - 0x100872540)]
100200D98: MOV             W10, #0x47 ; 'G'
100200D9C: EOR             W8, W8, W10
100200DA0: STRB            W8, [X9,#(byte_1008725F2 - 0x1008725A0)]
100200DA4: LDRB            W8, [X14,#(byte_100872593 - 0x100872540)]
100200DA8: EOR             W8, W8, W16
100200DAC: STRB            W8, [X9,#(byte_1008725F3 - 0x1008725A0)]
100200DB0: LDRB            W8, [X14,#(byte_100872594 - 0x100872540)]
100200DB4: EOR             W8, W8, W11
100200DB8: STRB            W8, [X9,#(byte_1008725F4 - 0x1008725A0)]
100200DBC: LDRB            W8, [X14,#(byte_100872595 - 0x100872540)]
100200DC0: EOR             W8, W8, W3
100200DC4: STRB            W8, [X9,#(byte_1008725F5 - 0x1008725A0)]
100200DC8: LDRB            W8, [X14,#(byte_100872596 - 0x100872540)]
100200DCC: EOR             W8, W8, #0x7C ; '|'
100200DD0: STRB            W8, [X9,#(byte_1008725F6 - 0x1008725A0)]
100200DD4: LDRB            W8, [X14,#(byte_100872597 - 0x100872540)]
100200DD8: EOR             W8, W8, #0xFFFFFFC1
100200DDC: STRB            W8, [X9,#(byte_1008725F7 - 0x1008725A0)]
100200DE0: LDRB            W8, [X14,#(byte_100872598 - 0x100872540)]
100200DE4: MOV             W10, #0x6E ; 'n'
100200DE8: EOR             W8, W8, W10
100200DEC: STRB            W8, [X9,#(byte_1008725F8 - 0x1008725A0)]
100200DF0: LDR             X8, [X19,#0x10]
100200DF4: MOV             W9, #0xB251EF0D
100200DFC: STR             W9, [X8]
100200E00: B               loc_100200E94
100200E04: MOV             W8, #0x567D5722
100200E0C: CMP             W21, W8
100200E10: CSET            W8, EQ
100200E14: ADRL            X9, off_10087B010
100200E1C: LDR             X0, [X9,W8,UXTW#3]
100200E20: BL              nullsub_15
100200E24: MOV             W20, #0x1EE0D9A7
100200E2C: ADRL            X24, off_10087AE90
100200E34: BR              X0
100200E38: LDR             X0, [X27,#0xB8]
100200E3C: BL              nullsub_15
100200E40: B               loc_100200E94
100200E44: LDR             X8, [X19,#0x88]
100200E48: STR             X8, [X19,#0x50]
100200E4C: ADRP            X8, #dword_1008750D4@PAGE
100200E50: LDR             W8, [X8,#dword_1008750D4@PAGEOFF]
100200E54: ADRP            X9, #dword_1008750D8@PAGE
100200E58: LDR             W9, [X9,#dword_1008750D8@PAGEOFF]
100200E5C: SUB             W8, W8, W9
100200E60: MOV             W9, #0xD774F9E7
100200E68: ADD             W8, W8, W9
100200E6C: MOV             W9, #0xA719470
100200E74: CMP             W8, W9
100200E78: MOV             W8, #0xFA66A438
100200E80: MOV             W9, #0xD00720ED
100200E88: CSEL            W8, W8, W9, HI
100200E8C: LDR             X9, [X19,#0x10]
100200E90: STR             W8, [X9]
100200E94: LDR             X0, [X28,#0x2E8]
100200E98: BL              nullsub_15
100200E9C: B               loc_1001FC998