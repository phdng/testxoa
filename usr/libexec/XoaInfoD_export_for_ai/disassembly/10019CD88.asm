/*
 * func-name: sub_10019CD88
 * func-address: 0x10019cd88
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1001ae24c, 0x1001e5024, 0x1001e5060, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

10019CD88: NOP
10019CD8C: LDR             W8, =0xEC2B02CE
10019CD90: NOP
10019CD94: LDR             W9, =0x41F3629D
10019CD98: EOR             W8, W8, W9
10019CD9C: MOV             W9, #0xE5AF31F8
10019CDA4: ORR             W8, W8, W9
10019CDA8: MOV             W9, #0xEB3D6F4A
10019CDB0: MUL             W8, W8, W9
10019CDB4: MOV             W9, #0x752390F1
10019CDBC: CMP             W8, W9
10019CDC0: MOV             W8, #0x63352BA6
10019CDC8: MOV             W9, #0xA6DADA96
10019CDD0: B               loc_10019FBDC
10019CDD4: CMP             W21, W26
10019CDD8: CSET            W8, LT
10019CDDC: ADR             X9, off_10028DDF0
10019CDE0: NOP
10019CDE4: LDR             X0, [X9,W8,UXTW#3]
10019CDE8: BL              nullsub_9
10019CDEC: BR              X0
10019CDF0: CMP             W21, W20
10019CDF4: CSET            W8, LT
10019CDF8: ADR             X9, off_10028DE00
10019CDFC: NOP
10019CE00: LDR             X0, [X9,W8,UXTW#3]
10019CE04: BL              nullsub_9
10019CE08: BR              X0
10019CE0C: MOV             W8, #0xE950252F
10019CE14: CMP             W21, W8
10019CE18: CSET            W8, LT
10019CE1C: ADR             X9, off_10028DE10
10019CE20: NOP
10019CE24: LDR             X0, [X9,W8,UXTW#3]
10019CE28: BL              nullsub_9
10019CE2C: BR              X0
10019CE30: MOV             W8, #0xEE50215D
10019CE38: CMP             W21, W8
10019CE3C: CSET            W8, LT
10019CE40: ADR             X9, off_10028DE20
10019CE44: NOP
10019CE48: LDR             X0, [X9,W8,UXTW#3]
10019CE4C: BL              nullsub_9
10019CE50: BR              X0
10019CE54: MOV             W8, #0xF23B12A3
10019CE5C: CMP             W21, W8
10019CE60: CSET            W8, LT
10019CE64: ADR             X9, off_10028DE30
10019CE68: NOP
10019CE6C: LDR             X0, [X9,W8,UXTW#3]
10019CE70: BL              nullsub_9
10019CE74: BR              X0
10019CE78: MOV             W20, #0xF5087BBD
10019CE80: CMP             W21, W20
10019CE84: CSET            W8, LT
10019CE88: ADR             X9, off_10028DE40
10019CE8C: NOP
10019CE90: LDR             X0, [X9,W8,UXTW#3]
10019CE94: BL              nullsub_9
10019CE98: BR              X0
10019CE9C: CMP             W21, W20
10019CEA0: CSET            W8, EQ
10019CEA4: ADR             X9, off_10028DE50
10019CEA8: NOP
10019CEAC: LDR             X0, [X9,W8,UXTW#3]
10019CEB0: BL              nullsub_9
10019CEB4: MOV             W20, #0xD317FB3E
10019CEBC: BR              X0
10019CEC0: NOP
10019CEC4: LDR             W8, =0x22D5CEE4
10019CEC8: NOP
10019CECC: LDR             W9, =0x227362A0
10019CED0: ORR             W8, W8, W9
10019CED4: LSR             W8, W8, #3
10019CED8: MOV             W9, #0x1427484F
10019CEE0: UMULL           X8, W8, W9
10019CEE4: LSR             X8, X8, #0x39 ; '9'
10019CEE8: MOV             W9, #0xAEA6D37B
10019CEF0: ADD             W8, W8, W9
10019CEF4: MOV             W9, #0x8A241057
10019CEFC: AND             W8, W8, W9
10019CF00: MOV             W9, #0xC62B6D05
10019CF08: CMP             W8, W9
10019CF0C: MOV             W8, #0x696F10D6
10019CF14: B               loc_10019F034
10019CF18: MOV             W8, #0xFF1FDE9
10019CF20: CMP             W21, W8
10019CF24: CSET            W8, LT
10019CF28: ADR             X9, off_10028DAA0
10019CF2C: NOP
10019CF30: LDR             X0, [X9,W8,UXTW#3]
10019CF34: BL              nullsub_9
10019CF38: BR              X0
10019CF3C: MOV             W8, #0x27BB0849
10019CF44: CMP             W21, W8
10019CF48: CSET            W8, LT
10019CF4C: ADR             X9, off_10028DAB0
10019CF50: NOP
10019CF54: LDR             X0, [X9,W8,UXTW#3]
10019CF58: BL              nullsub_9
10019CF5C: BR              X0
10019CF60: MOV             W8, #0x2C61B8FC
10019CF68: CMP             W21, W8
10019CF6C: CSET            W8, LT
10019CF70: ADR             X9, off_10028DAC0
10019CF74: NOP
10019CF78: LDR             X0, [X9,W8,UXTW#3]
10019CF7C: BL              nullsub_9
10019CF80: BR              X0
10019CF84: MOV             W8, #0x34657F2C
10019CF8C: CMP             W21, W8
10019CF90: CSET            W8, LT
10019CF94: ADR             X9, off_10028DAD0
10019CF98: NOP
10019CF9C: LDR             X0, [X9,W8,UXTW#3]
10019CFA0: BL              nullsub_9
10019CFA4: BR              X0
10019CFA8: MOV             W22, #0x3507791B
10019CFB0: CMP             W21, W22
10019CFB4: CSET            W8, LT
10019CFB8: ADR             X9, off_10028DAE0
10019CFBC: NOP
10019CFC0: LDR             X0, [X9,W8,UXTW#3]
10019CFC4: BL              nullsub_9
10019CFC8: BR              X0
10019CFCC: CMP             W21, W22
10019CFD0: CSET            W8, EQ
10019CFD4: ADR             X9, off_10028DAF0
10019CFD8: NOP
10019CFDC: LDR             X0, [X9,W8,UXTW#3]
10019CFE0: BL              nullsub_9
10019CFE4: MOV             W22, #0x9A70F07
10019CFEC: BR              X0
10019CFF0: NOP
10019CFF4: LDR             W8, =0x6B334B0F
10019CFF8: NOP
10019CFFC: LDR             W9, =0xB89CA19E
10019D000: UDIV            W8, W8, W9
10019D004: MOV             W9, #0x8AF12127
10019D00C: UMULL           X8, W8, W9
10019D010: LSR             X8, X8, #0x3F ; '?'
10019D014: LDR             X9, [SP,#arg_20]
10019D018: CMP             X9, #0
10019D01C: CSET            W9, EQ
10019D020: STRB            W9, [SP,#arg_AF]
10019D024: MOV             W9, #0xF4C4D6C1
10019D02C: CMP             W8, W9
10019D030: MOV             W8, #0xC8F7ABE5
10019D038: MOV             W9, #0x3507791B
10019D040: B               loc_10019D590
10019D044: CMP             W21, W27
10019D048: CSET            W8, LT
10019D04C: ADR             X9, off_10028E150
10019D050: NOP
10019D054: LDR             X0, [X9,W8,UXTW#3]
10019D058: BL              nullsub_9
10019D05C: BR              X0
10019D060: MOV             W8, #0xA9DDF2A9
10019D068: CMP             W21, W8
10019D06C: CSET            W8, LT
10019D070: ADR             X9, off_10028E160
10019D074: NOP
10019D078: LDR             X0, [X9,W8,UXTW#3]
10019D07C: BL              nullsub_9
10019D080: BR              X0
10019D084: MOV             W8, #0xAB6F2569
10019D08C: CMP             W21, W8
10019D090: CSET            W8, LT
10019D094: ADR             X9, off_10028E170
10019D098: NOP
10019D09C: LDR             X0, [X9,W8,UXTW#3]
10019D0A0: BL              nullsub_9
10019D0A4: BR              X0
10019D0A8: MOV             W8, #0xAFC06F8F
10019D0B0: CMP             W21, W8
10019D0B4: CSET            W8, LT
10019D0B8: ADR             X9, off_10028E180
10019D0BC: NOP
10019D0C0: LDR             X0, [X9,W8,UXTW#3]
10019D0C4: BL              nullsub_9
10019D0C8: BR              X0
10019D0CC: MOV             W27, #0xB073CA71
10019D0D4: CMP             W21, W27
10019D0D8: CSET            W8, LT
10019D0DC: ADR             X9, off_10028E190
10019D0E0: NOP
10019D0E4: LDR             X0, [X9,W8,UXTW#3]
10019D0E8: BL              nullsub_9
10019D0EC: BR              X0
10019D0F0: CMP             W21, W27
10019D0F4: CSET            W8, EQ
10019D0F8: ADR             X9, off_10028E1A0
10019D0FC: NOP
10019D100: LDR             X0, [X9,W8,UXTW#3]
10019D104: BL              nullsub_9
10019D108: MOV             W27, #0x9E9DD3B6
10019D110: BR              X0
10019D114: LDUR            X0, [X29,#-0x90]; id
10019D118: BL              _objc_release
10019D11C: LDR             X8, [SP,#arg_10]
10019D120: MOV             W9, #0x637B9631
10019D128: B               loc_1001A0864
10019D12C: MOV             W8, #0x449E59C1
10019D134: CMP             W21, W8
10019D138: CSET            W8, LT
10019D13C: ADR             X9, off_10028D8F0
10019D140: NOP
10019D144: LDR             X0, [X9,W8,UXTW#3]
10019D148: BL              nullsub_9
10019D14C: BR              X0
10019D150: MOV             W8, #0x4E61B66A
10019D158: CMP             W21, W8
10019D15C: CSET            W8, LT
10019D160: ADR             X9, off_10028D900
10019D164: NOP
10019D168: LDR             X0, [X9,W8,UXTW#3]
10019D16C: BL              nullsub_9
10019D170: BR              X0
10019D174: MOV             W8, #0x4FD93E01
10019D17C: CMP             W21, W8
10019D180: CSET            W8, LT
10019D184: ADR             X9, off_10028D910
10019D188: NOP
10019D18C: LDR             X0, [X9,W8,UXTW#3]
10019D190: BL              nullsub_9
10019D194: BR              X0
10019D198: MOV             W22, #0x520D7676
10019D1A0: CMP             W21, W22
10019D1A4: CSET            W8, LT
10019D1A8: ADR             X9, off_10028D920
10019D1AC: NOP
10019D1B0: LDR             X0, [X9,W8,UXTW#3]
10019D1B4: BL              nullsub_9
10019D1B8: BR              X0
10019D1BC: CMP             W21, W22
10019D1C0: CSET            W8, EQ
10019D1C4: ADR             X9, off_10028D930
10019D1C8: NOP
10019D1CC: LDR             X0, [X9,W8,UXTW#3]
10019D1D0: BL              nullsub_9
10019D1D4: MOV             W22, #0x9A70F07
10019D1DC: BR              X0
10019D1E0: NOP
10019D1E4: LDR             X8, =___stderrp
10019D1E8: LDR             X9, [X8]
10019D1EC: ADR             X8, byte_100276880
10019D1F0: NOP
10019D1F4: STP             X8, X9, [SP,#arg_40]
10019D1F8: LDR             X8, [SP,#arg_10]
10019D1FC: MOV             W9, #0xF5087BBD
10019D204: B               loc_1001A0864
10019D208: MOV             W8, #0xBDFF1736
10019D210: CMP             W21, W8
10019D214: CSET            W8, LT
10019D218: ADR             X9, off_10028DFC0
10019D21C: NOP
10019D220: LDR             X0, [X9,W8,UXTW#3]
10019D224: BL              nullsub_9
10019D228: BR              X0
10019D22C: MOV             W8, #0xC5EB3D7E
10019D234: CMP             W21, W8
10019D238: CSET            W8, LT
10019D23C: ADR             X9, off_10028DFD0
10019D240: NOP
10019D244: LDR             X0, [X9,W8,UXTW#3]
10019D248: BL              nullsub_9
10019D24C: BR              X0
10019D250: MOV             W8, #0xC9D2653E
10019D258: CMP             W21, W8
10019D25C: CSET            W8, LT
10019D260: ADR             X9, off_10028DFE0
10019D264: NOP
10019D268: LDR             X0, [X9,W8,UXTW#3]
10019D26C: BL              nullsub_9
10019D270: BR              X0
10019D274: MOV             W26, #0xCF8A5026
10019D27C: CMP             W21, W26
10019D280: CSET            W8, LT
10019D284: ADR             X9, off_10028DFF0
10019D288: NOP
10019D28C: LDR             X0, [X9,W8,UXTW#3]
10019D290: BL              nullsub_9
10019D294: BR              X0
10019D298: CMP             W21, W26
10019D29C: CSET            W8, EQ
10019D2A0: ADR             X9, off_10028E000
10019D2A4: NOP
10019D2A8: LDR             X0, [X9,W8,UXTW#3]
10019D2AC: BL              nullsub_9
10019D2B0: MOV             W26, #0xB130F6D7
10019D2B8: BR              X0
10019D2BC: NOP
10019D2C0: LDR             W8, =0xCDD503AB
10019D2C4: NOP
10019D2C8: LDR             W9, =0xF8DF7C12
10019D2CC: UDIV            W8, W8, W9
10019D2D0: MOV             W9, #0xB7384E38
10019D2D8: MUL             W8, W8, W9
10019D2DC: MOV             W9, #0x7F2E420B
10019D2E4: UMULL           X8, W8, W9
10019D2E8: LSR             X8, X8, #0x3E ; '>'
10019D2EC: NOP
10019D2F0: LDR             X9, =__imp__objc_msgSend
10019D2F4: STUR            X9, [X29,#-0x80]
10019D2F8: MOV             W9, #0x477FAE56
10019D300: CMP             W8, W9
10019D304: MOV             W8, #0xB648ABFB
10019D30C: MOV             W9, #0x4C3511F6
10019D314: B               loc_10019F19C
10019D318: MOV             W8, #0x78FD07C
10019D320: CMP             W21, W8
10019D324: CSET            W8, LT
10019D328: ADR             X9, off_10028DC60
10019D32C: NOP
10019D330: LDR             X0, [X9,W8,UXTW#3]
10019D334: BL              nullsub_9
10019D338: BR              X0
10019D33C: MOV             W8, #0xA8EE298
10019D344: CMP             W21, W8
10019D348: CSET            W8, LT
10019D34C: ADR             X9, off_10028DC70
10019D350: NOP
10019D354: LDR             X0, [X9,W8,UXTW#3]
10019D358: BL              nullsub_9
10019D35C: BR              X0
10019D360: MOV             W8, #0xEFF7089
10019D368: CMP             W21, W8
10019D36C: CSET            W8, LT
10019D370: ADR             X9, off_10028DC80
10019D374: NOP
10019D378: LDR             X0, [X9,W8,UXTW#3]
10019D37C: BL              nullsub_9
10019D380: BR              X0
10019D384: MOV             W25, #0xFD65D95
10019D38C: CMP             W21, W25
10019D390: CSET            W8, LT
10019D394: ADR             X9, off_10028DC90
10019D398: NOP
10019D39C: LDR             X0, [X9,W8,UXTW#3]
10019D3A0: BL              nullsub_9
10019D3A4: BR              X0
10019D3A8: CMP             W21, W25
10019D3AC: CSET            W8, EQ
10019D3B0: ADR             X9, off_10028DCA0
10019D3B4: NOP
10019D3B8: LDR             X0, [X9,W8,UXTW#3]
10019D3BC: BL              nullsub_9
10019D3C0: MOV             W25, #0x5B8AF35
10019D3C8: BR              X0
10019D3CC: LDR             X8, [SP,#arg_10]
10019D3D0: MOV             W9, #0x34657F2C
10019D3D8: B               loc_1001A0864
10019D3DC: MOV             W8, #0x8888A58B
10019D3E4: CMP             W21, W8
10019D3E8: CSET            W8, LT
10019D3EC: ADR             X9, off_10028E310
10019D3F0: NOP
10019D3F4: LDR             X0, [X9,W8,UXTW#3]
10019D3F8: BL              nullsub_9
10019D3FC: BR              X0
10019D400: MOV             W8, #0x9379D828
10019D408: CMP             W21, W8
10019D40C: CSET            W8, LT
10019D410: ADR             X9, off_10028E320
10019D414: NOP
10019D418: LDR             X0, [X9,W8,UXTW#3]
10019D41C: BL              nullsub_9
10019D420: BR              X0
10019D424: MOV             W8, #0x972D4E1A
10019D42C: CMP             W21, W8
10019D430: CSET            W8, LT
10019D434: ADR             X9, off_10028E330
10019D438: NOP
10019D43C: LDR             X0, [X9,W8,UXTW#3]
10019D440: BL              nullsub_9
10019D444: BR              X0
10019D448: MOV             W22, #0x9A3B89DF
10019D450: CMP             W21, W22
10019D454: CSET            W8, LT
10019D458: ADR             X9, off_10028E340
10019D45C: NOP
10019D460: LDR             X0, [X9,W8,UXTW#3]
10019D464: BL              nullsub_9
10019D468: BR              X0
10019D46C: CMP             W21, W22
10019D470: CSET            W8, EQ
10019D474: ADR             X9, off_10028E350
10019D478: NOP
10019D47C: LDR             X0, [X9,W8,UXTW#3]
10019D480: BL              nullsub_9
10019D484: MOV             W22, #0x9A70F07
10019D48C: BR              X0
10019D490: LDURB           W8, [X29,#-0x81]
10019D494: CMP             W8, #0
10019D498: MOV             W8, #0x797B1023
10019D4A0: MOV             W9, #0x45A6BC22
10019D4A8: B               loc_10019F19C
10019D4AC: MOV             W8, #0x5B2C5E1E
10019D4B4: CMP             W21, W8
10019D4B8: CSET            W8, LT
10019D4BC: ADR             X9, off_10028D820
10019D4C0: NOP
10019D4C4: LDR             X0, [X9,W8,UXTW#3]
10019D4C8: BL              nullsub_9
10019D4CC: BR              X0
10019D4D0: MOV             W8, #0x63352BA6
10019D4D8: CMP             W21, W8
10019D4DC: CSET            W8, LT
10019D4E0: ADR             X9, off_10028D830
10019D4E4: NOP
10019D4E8: LDR             X0, [X9,W8,UXTW#3]
10019D4EC: BL              nullsub_9
10019D4F0: BR              X0
10019D4F4: MOV             W25, #0x637B9631
10019D4FC: CMP             W21, W25
10019D500: CSET            W8, LT
10019D504: ADR             X9, off_10028D840
10019D508: NOP
10019D50C: LDR             X0, [X9,W8,UXTW#3]
10019D510: BL              nullsub_9
10019D514: BR              X0
10019D518: CMP             W21, W25
10019D51C: CSET            W8, EQ
10019D520: ADR             X9, off_10028D850
10019D524: NOP
10019D528: LDR             X0, [X9,W8,UXTW#3]
10019D52C: BL              nullsub_9
10019D530: MOV             W25, #0x5B8AF35
10019D538: BR              X0
10019D53C: NOP
10019D540: LDR             W8, =0xA77351B8
10019D544: NOP
10019D548: LDR             W9, =0xDAE41ACC
10019D54C: ADD             W8, W8, W9
10019D550: MOV             W9, #0x786C6347
10019D558: UMULL           X8, W8, W9
10019D55C: LSR             X8, X8, #0x3E ; '>'
10019D560: MOV             W9, #0x4A445F60
10019D568: MUL             W21, W8, W9
10019D56C: LDUR            X0, [X29,#-0x90]; id
10019D570: BL              _objc_release
10019D574: MOV             W8, #0xCE2D8730
10019D57C: CMP             W21, W8
10019D580: MOV             W8, #0xC58A190F
10019D588: MOV             W9, #0xB073CA71
10019D590: CSEL            W8, W9, W8, EQ
10019D594: B               loc_1001A07CC
10019D598: MOV             W8, #0xE25C462D
10019D5A0: CMP             W21, W8
10019D5A4: CSET            W8, LT
10019D5A8: ADR             X9, off_10028DEF0
10019D5AC: NOP
10019D5B0: LDR             X0, [X9,W8,UXTW#3]
10019D5B4: BL              nullsub_9
10019D5B8: BR              X0
10019D5BC: MOV             W8, #0xE41976DD
10019D5C4: CMP             W21, W8
10019D5C8: CSET            W8, LT
10019D5CC: ADR             X9, off_10028DF00
10019D5D0: NOP
10019D5D4: LDR             X0, [X9,W8,UXTW#3]
10019D5D8: BL              nullsub_9
10019D5DC: BR              X0
10019D5E0: MOV             W20, #0xE69B190A
10019D5E8: CMP             W21, W20
10019D5EC: CSET            W8, LT
10019D5F0: ADR             X9, off_10028DF10
10019D5F4: NOP
10019D5F8: LDR             X0, [X9,W8,UXTW#3]
10019D5FC: BL              nullsub_9
10019D600: BR              X0
10019D604: CMP             W21, W20
10019D608: CSET            W8, EQ
10019D60C: ADR             X9, off_10028DF20
10019D610: NOP
10019D614: LDR             X0, [X9,W8,UXTW#3]
10019D618: BL              nullsub_9
10019D61C: MOV             W20, #0xD317FB3E
10019D624: BR              X0
10019D628: LDR             X8, [SP,#arg_10]
10019D62C: MOV             W9, #0xE0A9EE8
10019D634: B               loc_1001A0864
10019D638: MOV             W8, #0x130F11D1
10019D640: CMP             W21, W8
10019D644: CSET            W8, LT
10019D648: ADR             X9, off_10028DB90
10019D64C: NOP
10019D650: LDR             X0, [X9,W8,UXTW#3]
10019D654: BL              nullsub_9
10019D658: BR              X0
10019D65C: MOV             W8, #0x1E30BE44
10019D664: CMP             W21, W8
10019D668: CSET            W8, LT
10019D66C: ADR             X9, off_10028DBA0
10019D670: NOP
10019D674: LDR             X0, [X9,W8,UXTW#3]
10019D678: BL              nullsub_9
10019D67C: BR              X0
10019D680: MOV             W22, #0x1E6F1EFE
10019D688: CMP             W21, W22
10019D68C: CSET            W8, LT
10019D690: ADR             X9, off_10028DBB0
10019D694: NOP
10019D698: LDR             X0, [X9,W8,UXTW#3]
10019D69C: BL              nullsub_9
10019D6A0: BR              X0
10019D6A4: CMP             W21, W22
10019D6A8: CSET            W8, EQ
10019D6AC: ADR             X9, off_10028DBC0
10019D6B0: NOP
10019D6B4: LDR             X0, [X9,W8,UXTW#3]
10019D6B8: BL              nullsub_9
10019D6BC: MOV             W22, #0x9A70F07
10019D6C4: BR              X0
10019D6C8: NOP
10019D6CC: LDR             W8, =0x3C29A3E9
10019D6D0: NOP
10019D6D4: LDR             W9, =0xEEDCF5D3
10019D6D8: SUB             W8, W8, W9
10019D6DC: MOV             W9, #0xFE5F25AA
10019D6E4: ADD             W8, W8, W9
10019D6E8: MOV             W9, #0xC0448
10019D6F0: ORR             W8, W8, W9
10019D6F4: MOV             W9, #0x351E0D7A
10019D6FC: AND             W8, W8, W9
10019D700: MOV             W9, #0xC60D2D91
10019D708: CMP             W8, W9
10019D70C: MOV             W8, #0x878ACAC4
10019D714: MOV             W9, #0x27BB0849
10019D71C: B               loc_1001A0320
10019D720: MOV             W8, #0xA54E1F6C
10019D728: CMP             W21, W8
10019D72C: CSET            W8, LT
10019D730: ADR             X9, off_10028E240
10019D734: NOP
10019D738: LDR             X0, [X9,W8,UXTW#3]
10019D73C: BL              nullsub_9
10019D740: BR              X0
10019D744: MOV             W8, #0xA788C703
10019D74C: CMP             W21, W8
10019D750: CSET            W8, LT
10019D754: ADR             X9, off_10028E250
10019D758: NOP
10019D75C: LDR             X0, [X9,W8,UXTW#3]
10019D760: BL              nullsub_9
10019D764: BR              X0
10019D768: MOV             W27, #0xA9A03F1A
10019D770: CMP             W21, W27
10019D774: CSET            W8, LT
10019D778: ADR             X9, off_10028E260
10019D77C: NOP
10019D780: LDR             X0, [X9,W8,UXTW#3]
10019D784: BL              nullsub_9
10019D788: BR              X0
10019D78C: CMP             W21, W27
10019D790: CSET            W8, EQ
10019D794: ADR             X9, off_10028E270
10019D798: NOP
10019D79C: LDR             X0, [X9,W8,UXTW#3]
10019D7A0: BL              nullsub_9
10019D7A4: MOV             W27, #0x9E9DD3B6
10019D7AC: BR              X0
10019D7B0: LDR             X8, [SP,#arg_10]
10019D7B4: MOV             W9, #0x2C61B8FC
10019D7BC: B               loc_1001A0864
10019D7C0: MOV             W8, #0x3C0EBC95
10019D7C8: CMP             W21, W8
10019D7CC: CSET            W8, LT
10019D7D0: ADR             X9, off_10028D9D0
10019D7D4: NOP
10019D7D8: LDR             X0, [X9,W8,UXTW#3]
10019D7DC: BL              nullsub_9
10019D7E0: BR              X0
10019D7E4: MOV             W8, #0x3E693C2B
10019D7EC: CMP             W21, W8
10019D7F0: CSET            W8, LT
10019D7F4: ADR             X9, off_10028D9E0
10019D7F8: NOP
10019D7FC: LDR             X0, [X9,W8,UXTW#3]
10019D800: BL              nullsub_9
10019D804: BR              X0
10019D808: MOV             W25, #0x41709171
10019D810: CMP             W21, W25
10019D814: CSET            W8, LT
10019D818: ADR             X9, off_10028D9F0
10019D81C: NOP
10019D820: LDR             X0, [X9,W8,UXTW#3]
10019D824: BL              nullsub_9
10019D828: BR              X0
10019D82C: CMP             W21, W25
10019D830: CSET            W8, EQ
10019D834: ADR             X9, off_10028DA00
10019D838: NOP
10019D83C: LDR             X0, [X9,W8,UXTW#3]
10019D840: BL              nullsub_9
10019D844: MOV             W25, #0x5B8AF35
10019D84C: BR              X0
10019D850: LDR             X8, [SP,#arg_10]
10019D854: MOV             W9, #0x449E59C1
10019D85C: STR             W9, [X8]
10019D860: LDR             X8, [SP,#arg_8]
10019D864: B               loc_10019DD70
10019D868: MOV             W8, #0xB8972122
10019D870: CMP             W21, W8
10019D874: CSET            W8, LT
10019D878: ADR             X9, off_10028E0A0
10019D87C: NOP
10019D880: LDR             X0, [X9,W8,UXTW#3]
10019D884: BL              nullsub_9
10019D888: BR              X0
10019D88C: MOV             W8, #0xB907E594
10019D894: CMP             W21, W8
10019D898: CSET            W8, LT
10019D89C: ADR             X9, off_10028E0B0
10019D8A0: NOP
10019D8A4: LDR             X0, [X9,W8,UXTW#3]
10019D8A8: BL              nullsub_9
10019D8AC: BR              X0
10019D8B0: MOV             W26, #0xBD23F781
10019D8B8: CMP             W21, W26
10019D8BC: CSET            W8, LT
10019D8C0: ADR             X9, off_10028E0C0
10019D8C4: NOP
10019D8C8: LDR             X0, [X9,W8,UXTW#3]
10019D8CC: BL              nullsub_9
10019D8D0: BR              X0
10019D8D4: CMP             W21, W26
10019D8D8: CSET            W8, EQ
10019D8DC: ADR             X9, off_10028E0D0
10019D8E0: NOP
10019D8E4: LDR             X0, [X9,W8,UXTW#3]
10019D8E8: BL              nullsub_9
10019D8EC: MOV             W26, #0xB130F6D7
10019D8F4: BR              X0
10019D8F8: LDR             X8, [SP,#arg_10]
10019D8FC: MOV             W9, #0x130F11D1
10019D904: B               loc_1001A0864
10019D908: MOV             W8, #0x4AE9002
10019D910: CMP             W21, W8
10019D914: CSET            W8, LT
10019D918: ADR             X9, off_10028DD40
10019D91C: NOP
10019D920: LDR             X0, [X9,W8,UXTW#3]
10019D924: BL              nullsub_9
10019D928: BR              X0
10019D92C: CMP             W21, W25
10019D930: CSET            W8, LT
10019D934: ADR             X9, off_10028DD50
10019D938: NOP
10019D93C: LDR             X0, [X9,W8,UXTW#3]
10019D940: BL              nullsub_9
10019D944: BR              X0
10019D948: MOV             W25, #0x5B98E45
10019D950: CMP             W21, W25
10019D954: CSET            W8, LT
10019D958: ADR             X9, off_10028DD60
10019D95C: NOP
10019D960: LDR             X0, [X9,W8,UXTW#3]
10019D964: BL              nullsub_9
10019D968: BR              X0
10019D96C: CMP             W21, W25
10019D970: CSET            W8, EQ
10019D974: ADR             X9, off_10028DD70
10019D978: NOP
10019D97C: LDR             X0, [X9,W8,UXTW#3]
10019D980: BL              nullsub_9
10019D984: MOV             W25, #0x5B8AF35
10019D98C: BR              X0
10019D990: NOP
10019D994: LDR             W8, =0xBEDE8DEB
10019D998: NOP
10019D99C: LDR             W9, =0x627FADE7
10019D9A0: EOR             W8, W8, W9
10019D9A4: MOV             W9, #0x82055AB2
10019D9AC: EOR             W8, W8, W9
10019D9B0: MOV             W9, #0xC2142809
10019D9B8: MUL             W21, W8, W9
10019D9BC: NOP
10019D9C0: LDR             X1, =sel_bundleURL; "bundleURL" ...
10019D9C4: LDUR            X0, [X29,#-0x90]; id
10019D9C8: BL              _objc_msgSend
10019D9CC: MOV             X29, X29
10019D9D0: BL              _objc_retainAutoreleasedReturnValue
10019D9D4: STUR            X0, [X29,#-0xA0]
10019D9D8: MOV             W8, #0x2587BF61
10019D9E0: CMP             W21, W8
10019D9E4: MOV             W8, #0x371AAF50
10019D9EC: MOV             W9, #0x5B98E45
10019D9F4: B               loc_1001A06BC
10019D9F8: MOV             W8, #0x8764F0AC
10019DA00: CMP             W21, W8
10019DA04: CSET            W8, LT
10019DA08: ADR             X9, off_10028E3F0
10019DA0C: NOP
10019DA10: LDR             X0, [X9,W8,UXTW#3]
10019DA14: BL              nullsub_9
10019DA18: BR              X0
10019DA1C: MOV             W8, #0x878ACAC4
10019DA24: CMP             W21, W8
10019DA28: CSET            W8, LT
10019DA2C: ADR             X9, off_10028E400
10019DA30: NOP
10019DA34: LDR             X0, [X9,W8,UXTW#3]
10019DA38: BL              nullsub_9
10019DA3C: BR              X0
10019DA40: MOV             W22, #0x87FA09CF
10019DA48: CMP             W21, W22
10019DA4C: CSET            W8, LT
10019DA50: ADR             X9, off_10028E410
10019DA54: NOP
10019DA58: LDR             X0, [X9,W8,UXTW#3]
10019DA5C: BL              nullsub_9
10019DA60: BR              X0
10019DA64: CMP             W21, W22
10019DA68: CSET            W8, EQ
10019DA6C: ADR             X9, off_10028E420
10019DA70: NOP
10019DA74: LDR             X0, [X9,W8,UXTW#3]
10019DA78: BL              nullsub_9
10019DA7C: MOV             W9, #0xE2A76EA3
10019DA84: MOV             W22, #0x9A70F07
10019DA8C: BR              X0
10019DA90: MOV             W8, #0x6E1569EF
10019DA98: CMP             W21, W8
10019DA9C: CSET            W8, LT
10019DAA0: ADR             X9, off_10028D7D0
10019DAA4: NOP
10019DAA8: LDR             X0, [X9,W8,UXTW#3]
10019DAAC: BL              nullsub_9
10019DAB0: BR              X0
10019DAB4: MOV             W22, #0x6F21969A
10019DABC: CMP             W21, W22
10019DAC0: CSET            W8, LT
10019DAC4: ADR             X9, off_10028D7E0
10019DAC8: NOP
10019DACC: LDR             X0, [X9,W8,UXTW#3]
10019DAD0: BL              nullsub_9
10019DAD4: BR              X0
10019DAD8: CMP             W21, W22
10019DADC: CSET            W8, EQ
10019DAE0: ADR             X9, off_10028D7F0
10019DAE4: NOP
10019DAE8: LDR             X0, [X9,W8,UXTW#3]
10019DAEC: BL              nullsub_9
10019DAF0: MOV             W22, #0x9A70F07
10019DAF8: BR              X0
10019DAFC: LDR             X8, [SP,#arg_10]
10019DB00: MOV             W9, #0xA8EE298
10019DB08: B               loc_1001A0864
10019DB0C: MOV             W8, #0xE9D7F21B
10019DB14: CMP             W21, W8
10019DB18: CSET            W8, LT
10019DB1C: ADR             X9, off_10028DEA0
10019DB20: NOP
10019DB24: LDR             X0, [X9,W8,UXTW#3]
10019DB28: BL              nullsub_9
10019DB2C: BR              X0
10019DB30: MOV             W20, #0xEC9A7844
10019DB38: CMP             W21, W20
10019DB3C: CSET            W8, LT
10019DB40: ADR             X9, off_10028DEB0
10019DB44: NOP
10019DB48: LDR             X0, [X9,W8,UXTW#3]
10019DB4C: BL              nullsub_9
10019DB50: BR              X0
10019DB54: CMP             W21, W20
10019DB58: CSET            W8, EQ
10019DB5C: ADR             X9, off_10028DEC0
10019DB60: NOP
10019DB64: LDR             X0, [X9,W8,UXTW#3]
10019DB68: BL              nullsub_9
10019DB6C: MOV             W20, #0xD317FB3E
10019DB74: BR              X0
10019DB78: MOV             W8, #0x294EF9AA
10019DB80: CMP             W21, W8
10019DB84: CSET            W8, LT
10019DB88: ADR             X9, off_10028DB40
10019DB8C: NOP
10019DB90: LDR             X0, [X9,W8,UXTW#3]
10019DB94: BL              nullsub_9
10019DB98: BR              X0
10019DB9C: MOV             W25, #0x299D1AF9
10019DBA4: CMP             W21, W25
10019DBA8: CSET            W8, LT
10019DBAC: ADR             X9, off_10028DB50
10019DBB0: NOP
10019DBB4: LDR             X0, [X9,W8,UXTW#3]
10019DBB8: BL              nullsub_9
10019DBBC: BR              X0
10019DBC0: CMP             W21, W25
10019DBC4: CSET            W8, EQ
10019DBC8: ADR             X9, off_10028DB60
10019DBCC: NOP
10019DBD0: LDR             X0, [X9,W8,UXTW#3]
10019DBD4: BL              nullsub_9
10019DBD8: MOV             W25, #0x5B8AF35
10019DBE0: BR              X0
10019DBE4: LDR             X8, [SP,#arg_10]
10019DBE8: MOV             W9, #0xFB22CFBA
10019DBF0: B               loc_1001A0864
10019DBF4: MOV             W8, #0xAB519EB8
10019DBFC: CMP             W21, W8
10019DC00: CSET            W8, LT
10019DC04: ADR             X9, off_10028E1F0
10019DC08: NOP
10019DC0C: LDR             X0, [X9,W8,UXTW#3]
10019DC10: BL              nullsub_9
10019DC14: BR              X0
10019DC18: MOV             W27, #0xAB6D6849
10019DC20: CMP             W21, W27
10019DC24: CSET            W8, LT
10019DC28: ADR             X9, off_10028E200
10019DC2C: NOP
10019DC30: LDR             X0, [X9,W8,UXTW#3]
10019DC34: BL              nullsub_9
10019DC38: BR              X0
10019DC3C: CMP             W21, W27
10019DC40: CSET            W8, EQ
10019DC44: ADR             X9, off_10028E210
10019DC48: NOP
10019DC4C: LDR             X0, [X9,W8,UXTW#3]
10019DC50: BL              nullsub_9
10019DC54: MOV             W27, #0x9E9DD3B6
10019DC5C: BR              X0
10019DC60: LDR             X0, [SP,#arg_78]; id
10019DC64: BL              _objc_release
10019DC68: LDR             X8, [SP,#arg_10]
10019DC6C: MOV             W9, #0x10009FC8
10019DC74: B               loc_1001A0864
10019DC78: MOV             W8, #0x45A6BC22
10019DC80: CMP             W21, W8
10019DC84: CSET            W8, LT
10019DC88: ADR             X9, off_10028D980
10019DC8C: NOP
10019DC90: LDR             X0, [X9,W8,UXTW#3]
10019DC94: BL              nullsub_9
10019DC98: BR              X0
10019DC9C: MOV             W22, #0x4C3511F6
10019DCA4: CMP             W21, W22
10019DCA8: CSET            W8, LT
10019DCAC: ADR             X9, off_10028D990
10019DCB0: NOP
10019DCB4: LDR             X0, [X9,W8,UXTW#3]
10019DCB8: BL              nullsub_9
10019DCBC: BR              X0
10019DCC0: CMP             W21, W22
10019DCC4: CSET            W8, EQ
10019DCC8: ADR             X9, off_10028D9A0
10019DCCC: NOP
10019DCD0: LDR             X0, [X9,W8,UXTW#3]
10019DCD4: BL              nullsub_9
10019DCD8: MOV             W22, #0x9A70F07
10019DCE0: BR              X0
10019DCE4: LDR             X8, [SP,#arg_10]
10019DCE8: STR             W25, [X8]
10019DCEC: B               loc_1001A0868
10019DCF0: MOV             W8, #0xC4A0B091
10019DCF8: CMP             W21, W8
10019DCFC: CSET            W8, LT
10019DD00: ADR             X9, off_10028E050
10019DD04: NOP
10019DD08: LDR             X0, [X9,W8,UXTW#3]
10019DD0C: BL              nullsub_9
10019DD10: BR              X0
10019DD14: MOV             W26, #0xC58A190F
10019DD1C: CMP             W21, W26
10019DD20: CSET            W8, LT
10019DD24: ADR             X9, off_10028E060
10019DD28: NOP
10019DD2C: LDR             X0, [X9,W8,UXTW#3]
10019DD30: BL              nullsub_9
10019DD34: BR              X0
10019DD38: CMP             W21, W26
10019DD3C: CSET            W8, EQ
10019DD40: ADR             X9, off_10028E070
10019DD44: NOP
10019DD48: LDR             X0, [X9,W8,UXTW#3]
10019DD4C: BL              nullsub_9
10019DD50: MOV             W26, #0xB130F6D7
10019DD58: BR              X0
10019DD5C: LDR             X8, [SP,#arg_10]
10019DD60: MOV             W9, #0x449E59C1
10019DD68: STR             W9, [X8]
10019DD6C: LDR             X8, [SP,#arg_28]
10019DD70: STR             X8, [SP,#arg_30]
10019DD74: B               loc_1001A0868
10019DD78: MOV             W8, #0x959AD06
10019DD80: CMP             W21, W8
10019DD84: CSET            W8, LT
10019DD88: ADR             X9, off_10028DCF0
10019DD8C: NOP
10019DD90: LDR             X0, [X9,W8,UXTW#3]
10019DD94: BL              nullsub_9
10019DD98: BR              X0
10019DD9C: CMP             W21, W22
10019DDA0: CSET            W8, LT
10019DDA4: ADR             X9, off_10028DD00
10019DDA8: NOP
10019DDAC: LDR             X0, [X9,W8,UXTW#3]
10019DDB0: BL              nullsub_9
10019DDB4: BR              X0
10019DDB8: CMP             W21, W22
10019DDBC: CSET            W8, EQ
10019DDC0: ADR             X9, off_10028DD10
10019DDC4: NOP
10019DDC8: LDR             X0, [X9,W8,UXTW#3]
10019DDCC: BL              nullsub_9
10019DDD0: BR              X0
10019DDD4: NOP
10019DDD8: LDR             W8, =0x4585F1AB
10019DDDC: NOP
10019DDE0: LDR             W9, =0x5074661A
10019DDE4: SUB             W8, W8, W9
10019DDE8: MOV             W9, #0xAB6BDAF4
10019DDF0: AND             W8, W8, W9
10019DDF4: MOV             W9, #0x29FFA29
10019DDFC: UMULL           X9, W8, W9
10019DE00: LSR             X9, X9, #0x20 ; ' '
10019DE04: SUB             W8, W8, W9
10019DE08: ADD             W8, W9, W8,LSR#1
10019DE0C: MOV             W9, #0x8574B6C4
10019DE14: BFXIL           W9, W8, #0x1E, #2
10019DE18: MOV             W8, #0xF89FBDD
10019DE20: CMP             W9, W8
10019DE24: MOV             W8, #0x52FDB9D2
10019DE2C: B               loc_10019F4D4
10019DE30: MOV             W8, #0x8A687E19
10019DE38: CMP             W21, W8
10019DE3C: CSET            W8, LT
10019DE40: ADR             X9, off_10028E3A0
10019DE44: NOP
10019DE48: LDR             X0, [X9,W8,UXTW#3]
10019DE4C: BL              nullsub_9
10019DE50: BR              X0
10019DE54: MOV             W22, #0x910A1575
10019DE5C: CMP             W21, W22
10019DE60: CSET            W8, LT
10019DE64: ADR             X9, off_10028E3B0
10019DE68: NOP
10019DE6C: LDR             X0, [X9,W8,UXTW#3]
10019DE70: BL              nullsub_9
10019DE74: BR              X0
10019DE78: CMP             W21, W22
10019DE7C: CSET            W8, EQ
10019DE80: ADR             X9, off_10028E3C0
10019DE84: NOP
10019DE88: LDR             X0, [X9,W8,UXTW#3]
10019DE8C: BL              nullsub_9
10019DE90: MOV             W22, #0x9A70F07
10019DE98: BR              X0
10019DE9C: LDR             X8, [SP,#arg_10]
10019DEA0: MOV             W9, #0x61978315
10019DEA8: B               loc_1001A0864
10019DEAC: MOV             W8, #0x56FA97B7
10019DEB4: CMP             W21, W8
10019DEB8: CSET            W8, LT
10019DEBC: ADR             X9, off_10028D8A0
10019DEC0: NOP
10019DEC4: LDR             X0, [X9,W8,UXTW#3]
10019DEC8: BL              nullsub_9
10019DECC: BR              X0
10019DED0: MOV             W25, #0x590BCB75
10019DED8: CMP             W21, W25
10019DEDC: CSET            W8, LT
10019DEE0: ADR             X9, off_10028D8B0
10019DEE4: NOP
10019DEE8: LDR             X0, [X9,W8,UXTW#3]
10019DEEC: BL              nullsub_9
10019DEF0: BR              X0
10019DEF4: CMP             W21, W25
10019DEF8: CSET            W8, EQ
10019DEFC: ADR             X9, off_10028D8C0
10019DF00: NOP
10019DF04: LDR             X0, [X9,W8,UXTW#3]
10019DF08: BL              nullsub_9
10019DF0C: MOV             W25, #0x5B8AF35
10019DF14: BR              X0
10019DF18: LDP             X1, X0, [SP,#arg_68]
10019DF1C: LDR             X8, [SP,#arg_60]
10019DF20: LDR             X2, [SP,#arg_20]
10019DF24: BLR             X8
10019DF28: MOV             X29, X29
10019DF2C: BL              _objc_retainAutoreleasedReturnValue
10019DF30: MOV             X2, X0
10019DF34: NOP
10019DF38: LDR             X1, =sel_unregisterApplication_; "unregisterApplication:" ...
10019DF3C: LDR             X0, [SP,#arg_78]; id
10019DF40: BL              _objc_msgSend
10019DF44: LDR             X8, [SP,#arg_10]
10019DF48: MOV             W9, #0xF23B12A3
10019DF50: B               loc_1001A0864
10019DF54: MOV             W8, #0xD37AC535
10019DF5C: CMP             W21, W8
10019DF60: CSET            W8, LT
10019DF64: ADR             X9, off_10028DF70
10019DF68: NOP
10019DF6C: LDR             X0, [X9,W8,UXTW#3]
10019DF70: BL              nullsub_9
10019DF74: BR              X0
10019DF78: MOV             W20, #0xD4D9F11B
10019DF80: CMP             W21, W20
10019DF84: CSET            W8, LT
10019DF88: ADR             X9, off_10028DF80
10019DF8C: NOP
10019DF90: LDR             X0, [X9,W8,UXTW#3]
10019DF94: BL              nullsub_9
10019DF98: BR              X0
10019DF9C: CMP             W21, W20
10019DFA0: CSET            W8, EQ
10019DFA4: ADR             X9, off_10028DF90
10019DFA8: NOP
10019DFAC: LDR             X0, [X9,W8,UXTW#3]
10019DFB0: BL              nullsub_9
10019DFB4: MOV             W20, #0xD317FB3E
10019DFBC: BR              X0
10019DFC0: LDR             X8, [SP,#arg_10]
10019DFC4: MOV             W9, #0xEF2EAD9D
10019DFCC: B               loc_1001A0864
10019DFD0: MOV             W8, #0x10009FC8
10019DFD8: CMP             W21, W8
10019DFDC: CSET            W8, LT
10019DFE0: ADR             X9, off_10028DC10
10019DFE4: NOP
10019DFE8: LDR             X0, [X9,W8,UXTW#3]
10019DFEC: BL              nullsub_9
10019DFF0: BR              X0
10019DFF4: MOV             W22, #0x128FDA8B
10019DFFC: CMP             W21, W22
10019E000: CSET            W8, LT
10019E004: ADR             X9, off_10028DC20
10019E008: NOP
10019E00C: LDR             X0, [X9,W8,UXTW#3]
10019E010: BL              nullsub_9
10019E014: BR              X0
10019E018: CMP             W21, W22
10019E01C: CSET            W8, EQ
10019E020: ADR             X9, off_10028DC30
10019E024: NOP
10019E028: LDR             X0, [X9,W8,UXTW#3]
10019E02C: BL              nullsub_9
10019E030: MOV             W22, #0x9A70F07
10019E038: BR              X0
10019E03C: LDR             X8, [SP,#arg_10]
10019E040: MOV             W9, #0x972D4E1A
10019E048: STR             W9, [X8]
10019E04C: LDR             X8, [SP,#arg_B0]
10019E050: STR             X8, [SP,#arg_38]
10019E054: B               loc_1001A0868
10019E058: MOV             W8, #0x9FD82F3B
10019E060: CMP             W21, W8
10019E064: CSET            W8, LT
10019E068: ADR             X9, off_10028E2C0
10019E06C: NOP
10019E070: LDR             X0, [X9,W8,UXTW#3]
10019E074: BL              nullsub_9
10019E078: BR              X0
10019E07C: MOV             W27, #0xA448463C
10019E084: CMP             W21, W27
10019E088: CSET            W8, LT
10019E08C: ADR             X9, off_10028E2D0
10019E090: NOP
10019E094: LDR             X0, [X9,W8,UXTW#3]
10019E098: BL              nullsub_9
10019E09C: BR              X0
10019E0A0: CMP             W21, W27
10019E0A4: CSET            W8, EQ
10019E0A8: ADR             X9, off_10028E2E0
10019E0AC: NOP
10019E0B0: LDR             X0, [X9,W8,UXTW#3]
10019E0B4: BL              nullsub_9
10019E0B8: MOV             W27, #0x9E9DD3B6
10019E0C0: BR              X0
10019E0C4: LDR             X8, [SP,#arg_10]
10019E0C8: MOV             W9, #0x3507791B
10019E0D0: B               loc_1001A0864
10019E0D4: MOV             W8, #0x371AAF50
10019E0DC: CMP             W21, W8
10019E0E0: CSET            W8, LT
10019E0E4: ADR             X9, off_10028DA50
10019E0E8: NOP
10019E0EC: LDR             X0, [X9,W8,UXTW#3]
10019E0F0: BL              nullsub_9
10019E0F4: BR              X0
10019E0F8: MOV             W25, #0x392711BE
10019E100: CMP             W21, W25
10019E104: CSET            W8, LT
10019E108: ADR             X9, off_10028DA60
10019E10C: NOP
10019E110: LDR             X0, [X9,W8,UXTW#3]
10019E114: BL              nullsub_9
10019E118: BR              X0
10019E11C: CMP             W21, W25
10019E120: CSET            W8, EQ
10019E124: ADR             X9, off_10028DA70
10019E128: NOP
10019E12C: LDR             X0, [X9,W8,UXTW#3]
10019E130: BL              nullsub_9
10019E134: MOV             W25, #0x5B8AF35
10019E13C: BR              X0
10019E140: NOP
10019E144: LDR             W8, =0xF202AE34
10019E148: NOP
10019E14C: LDR             W9, =0x2DE1CB6D
10019E150: ADD             W8, W8, W9
10019E154: MOV             W9, #0x65B267EF
10019E15C: ADD             W8, W8, W9
10019E160: MOV             W9, #0x61EB3A1B
10019E168: EOR             W8, W8, W9
10019E16C: MOV             W9, #0x17BD82B9
10019E174: UMULL           X8, W8, W9
10019E178: LSR             X8, X8, #0x3B ; ';'
10019E17C: NOP
10019E180: LDR             X9, =sel_path; "path" ...
10019E184: STUR            X9, [X29,#-0xA8]
10019E188: MOV             W9, #0xEA06375F
10019E190: CMP             W8, W9
10019E194: MOV             W8, #0x392711BE
10019E19C: MOV             W9, #0xFD65D95
10019E1A4: B               loc_1001A0320
10019E1A8: MOV             W8, #0xB3BDB2AB
10019E1B0: CMP             W21, W8
10019E1B4: CSET            W8, LT
10019E1B8: ADR             X9, off_10028E100
10019E1BC: NOP
10019E1C0: LDR             X0, [X9,W8,UXTW#3]
10019E1C4: BL              nullsub_9
10019E1C8: BR              X0
10019E1CC: MOV             W26, #0xB648ABFB
10019E1D4: CMP             W21, W26
10019E1D8: CSET            W8, LT
10019E1DC: ADR             X9, off_10028E110
10019E1E0: NOP
10019E1E4: LDR             X0, [X9,W8,UXTW#3]
10019E1E8: BL              nullsub_9
10019E1EC: BR              X0
10019E1F0: CMP             W21, W26
10019E1F4: CSET            W8, EQ
10019E1F8: ADR             X9, off_10028E120
10019E1FC: NOP
10019E200: LDR             X0, [X9,W8,UXTW#3]
10019E204: BL              nullsub_9
10019E208: MOV             W26, #0xB130F6D7
10019E210: BR              X0
10019E214: LDR             X8, [SP,#arg_10]
10019E218: MOV             W9, #0xCF8A5026
10019E220: B               loc_1001A0864
10019E224: MOV             W8, #0xFA461A9B
10019E22C: CMP             W21, W8
10019E230: CSET            W8, LT
10019E234: ADR             X9, off_10028DDA0
10019E238: NOP
10019E23C: LDR             X0, [X9,W8,UXTW#3]
10019E240: BL              nullsub_9
10019E244: BR              X0
10019E248: MOV             W20, #0xFB22CFBA
10019E250: CMP             W21, W20
10019E254: CSET            W8, LT
10019E258: ADR             X9, off_10028DDB0
10019E25C: NOP
10019E260: LDR             X0, [X9,W8,UXTW#3]
10019E264: BL              nullsub_9
10019E268: BR              X0
10019E26C: CMP             W21, W20
10019E270: CSET            W8, EQ
10019E274: ADR             X9, off_10028DDC0
10019E278: NOP
10019E27C: LDR             X0, [X9,W8,UXTW#3]
10019E280: BL              nullsub_9
10019E284: MOV             W20, #0xD317FB3E
10019E28C: BR              X0
10019E290: NOP
10019E294: LDR             W8, =0xAF6D05A2
10019E298: NOP
10019E29C: LDR             W9, =0x97BC13B3
10019E2A0: SUB             W8, W8, W9
10019E2A4: MOV             W9, #0x5580B018
10019E2AC: MUL             W8, W8, W9
10019E2B0: MOV             W9, #0x78AEDD8
10019E2B8: AND             W8, W8, W9
10019E2BC: MOV             W9, #0xB68ADFD6
10019E2C4: MUL             W8, W8, W9
10019E2C8: MOV             W9, #0x99023DFC
10019E2D0: CMP             W8, W9
10019E2D4: MOV             W8, #0xB907E594
10019E2DC: MOV             W9, #0x74FB9AB4
10019E2E4: B               loc_10019F664
10019E2E8: MOV             W8, #0x85B720D2
10019E2F0: CMP             W21, W8
10019E2F4: CSET            W8, LT
10019E2F8: ADR             X9, off_10028E450
10019E2FC: NOP
10019E300: LDR             X0, [X9,W8,UXTW#3]
10019E304: BL              nullsub_9
10019E308: BR              X0
10019E30C: MOV             W25, #0x85D5BAA9
10019E314: CMP             W21, W25
10019E318: CSET            W8, LT
10019E31C: ADR             X9, off_10028E460
10019E320: NOP
10019E324: LDR             X0, [X9,W8,UXTW#3]
10019E328: BL              nullsub_9
10019E32C: BR              X0
10019E330: CMP             W21, W25
10019E334: CSET            W8, EQ
10019E338: ADR             X9, off_10028E470
10019E33C: NOP
10019E340: LDR             X0, [X9,W8,UXTW#3]
10019E344: BL              nullsub_9
10019E348: MOV             W25, #0x5B8AF35
10019E350: BR              X0
10019E354: LDR             X8, [SP,#arg_10]
10019E358: MOV             W9, #0x5B2C5E1E
10019E360: B               loc_1001A0864
10019E364: MOV             W25, #0x75C9AAC4
10019E36C: CMP             W21, W25
10019E370: CSET            W8, LT
10019E374: ADR             X9, off_10028D7A0
10019E378: NOP
10019E37C: LDR             X0, [X9,W8,UXTW#3]
10019E380: BL              nullsub_9
10019E384: BR              X0
10019E388: CMP             W21, W25
10019E38C: CSET            W8, EQ
10019E390: ADR             X9, off_10028D7B0
10019E394: NOP
10019E398: LDR             X0, [X9,W8,UXTW#3]
10019E39C: BL              nullsub_9
10019E3A0: MOV             W25, #0x5B8AF35
10019E3A8: BR              X0
10019E3AC: LDR             X8, [SP,#arg_10]
10019E3B0: MOV             W9, #0x94DB09C2
10019E3B8: B               loc_1001A0864
10019E3BC: MOV             W26, #0xEF2EAD9D
10019E3C4: CMP             W21, W26
10019E3C8: CSET            W8, LT
10019E3CC: ADR             X9, off_10028DE70
10019E3D0: NOP
10019E3D4: LDR             X0, [X9,W8,UXTW#3]
10019E3D8: BL              nullsub_9
10019E3DC: BR              X0
10019E3E0: CMP             W21, W26
10019E3E4: CSET            W8, EQ
10019E3E8: ADR             X9, off_10028DE80
10019E3EC: NOP
10019E3F0: LDR             X0, [X9,W8,UXTW#3]
10019E3F4: BL              nullsub_9
10019E3F8: MOV             W26, #0xB130F6D7
10019E400: BR              X0
10019E404: NOP
10019E408: LDR             W8, =0xB1D71F42
10019E40C: NOP
10019E410: LDR             W9, =0x8EFBB0A8
10019E414: ORR             W8, W8, W9
10019E418: MOV             W9, #0x29EF31F5
10019E420: UMULL           X9, W8, W9
10019E424: LSR             X9, X9, #0x20 ; ' '
10019E428: SUB             W8, W8, W9
10019E42C: ADD             W8, W9, W8,LSR#1
10019E430: UBFX            W8, W8, #0x1E, #1
10019E434: MOV             W9, #0x8C8707A9
10019E43C: MUL             W8, W8, W9
10019E440: LDUR            X9, [X29,#-0x90]
10019E444: CMP             X9, #0
10019E448: CSET            W9, EQ
10019E44C: STURB           W9, [X29,#-0x91]
10019E450: MOV             W9, #0xF2F4E5C1
10019E458: CMP             W8, W9
10019E45C: MOV             W8, #0xEF2EAD9D
10019E464: MOV             W9, #0x3090A998
10019E46C: B               loc_10019F19C
10019E470: MOV             W22, #0x3090A998
10019E478: CMP             W21, W22
10019E47C: CSET            W8, LT
10019E480: ADR             X9, off_10028DB10
10019E484: NOP
10019E488: LDR             X0, [X9,W8,UXTW#3]
10019E48C: BL              nullsub_9
10019E490: BR              X0
10019E494: CMP             W21, W22
10019E498: CSET            W8, EQ
10019E49C: ADR             X9, off_10028DB20
10019E4A0: NOP
10019E4A4: LDR             X0, [X9,W8,UXTW#3]
10019E4A8: BL              nullsub_9
10019E4AC: MOV             W22, #0x9A70F07
10019E4B4: BR              X0
10019E4B8: LDURB           W8, [X29,#-0x91]
10019E4BC: CMP             W8, #0
10019E4C0: MOV             W8, #0x972D4E1A
10019E4C8: CSEL            W8, W8, W23, NE
10019E4CC: LDR             X9, [SP,#arg_10]
10019E4D0: STR             W8, [X9]
10019E4D4: STR             XZR, [SP,#arg_38]
10019E4D8: B               loc_1001A0868
10019E4DC: MOV             W27, #0xAE211C3D
10019E4E4: CMP             W21, W27
10019E4E8: CSET            W8, LT
10019E4EC: ADR             X9, off_10028E1C0
10019E4F0: NOP
10019E4F4: LDR             X0, [X9,W8,UXTW#3]
10019E4F8: BL              nullsub_9
10019E4FC: BR              X0
10019E500: CMP             W21, W27
10019E504: CSET            W8, EQ
10019E508: ADR             X9, off_10028E1D0
10019E50C: NOP
10019E510: LDR             X0, [X9,W8,UXTW#3]
10019E514: BL              nullsub_9
10019E518: MOV             W27, #0x9E9DD3B6
10019E520: BR              X0
10019E524: LDR             X0, [SP,#arg_58]; id
10019E528: BL              _objc_release
10019E52C: LDR             X8, [SP,#arg_10]
10019E530: MOV             W9, #0x6E1569EF
10019E538: B               loc_1001A0864
10019E53C: MOV             W25, #0x4F3EC01A
10019E544: CMP             W21, W25
10019E548: CSET            W8, LT
10019E54C: ADR             X9, off_10028D950
10019E550: NOP
10019E554: LDR             X0, [X9,W8,UXTW#3]
10019E558: BL              nullsub_9
10019E55C: BR              X0
10019E560: CMP             W21, W25
10019E564: CSET            W8, EQ
10019E568: ADR             X9, off_10028D960
10019E56C: NOP
10019E570: LDR             X0, [X9,W8,UXTW#3]
10019E574: BL              nullsub_9
10019E578: MOV             W25, #0x5B8AF35
10019E580: BR              X0
10019E584: ADR             X9, byte_1002767FC
10019E588: NOP
10019E58C: LDRB            W8, [X9]
10019E590: MOV             W10, #0xA8
10019E594: EOR             W8, W8, W10
10019E598: ADR             X10, asc_1002767FE; "."
10019E59C: NOP
10019E5A0: STRB            W8, [X10]; "."
10019E5A4: LDRB            W8, [X9,#(byte_1002767FD - 0x1002767FC)]
10019E5A8: MOV             W9, #0xDA
10019E5AC: EOR             W8, W8, W9
10019E5B0: STRB            W8, [X10,#(asc_1002767FE+1 - 0x1002767FE)]; ""
10019E5B4: ADR             X10, byte_100276800
10019E5B8: NOP
10019E5BC: LDRB            W8, [X10]
10019E5C0: MOV             W9, #0xBC
10019E5C4: EOR             W8, W8, W9
10019E5C8: ADR             X11, byte_100276830
10019E5CC: NOP
10019E5D0: STRB            W8, [X11]
10019E5D4: LDRB            W8, [X10,#(byte_100276801 - 0x100276800)]
10019E5D8: EOR             W8, W8, W9
10019E5DC: STRB            W8, [X11,#(byte_100276831 - 0x100276830)]
10019E5E0: LDRB            W8, [X10,#(byte_100276802 - 0x100276800)]
10019E5E4: EOR             W8, W8, #0xFFFFFFE3
10019E5E8: STRB            W8, [X11,#(byte_100276832 - 0x100276830)]
10019E5EC: LDRB            W8, [X10,#(byte_100276803 - 0x100276800)]
10019E5F0: MOV             W9, #0xBD
10019E5F4: EOR             W8, W8, W9
10019E5F8: STRB            W8, [X11,#(byte_100276833 - 0x100276830)]
10019E5FC: LDRB            W8, [X10,#(byte_100276804 - 0x100276800)]
10019E600: EOR             W8, W8, #0x88888888
10019E604: STRB            W8, [X11,#(byte_100276834 - 0x100276830)]
10019E608: LDRB            W8, [X10,#(byte_100276805 - 0x100276800)]
10019E60C: EOR             W8, W8, #0xFFFFFF87
10019E610: STRB            W8, [X11,#(byte_100276835 - 0x100276830)]
10019E614: LDRB            W8, [X10,#(byte_100276806 - 0x100276800)]
10019E618: MOV             W9, #0x2F ; '/'
10019E61C: EOR             W8, W8, W9
10019E620: STRB            W8, [X11,#(byte_100276836 - 0x100276830)]
10019E624: LDRB            W8, [X10,#(byte_100276807 - 0x100276800)]
10019E628: STRB            W8, [X11,#(byte_100276837 - 0x100276830)]
10019E62C: LDRB            W8, [X10,#(byte_100276808 - 0x100276800)]
10019E630: MOV             W9, #0x61 ; 'a'
10019E634: EOR             W8, W8, W9
10019E638: STRB            W8, [X11,#(byte_100276838 - 0x100276830)]
10019E63C: LDRB            W8, [X10,#(byte_100276809 - 0x100276800)]
10019E640: EOR             W8, W8, #8
10019E644: STRB            W8, [X11,#(byte_100276839 - 0x100276830)]
10019E648: LDRB            W8, [X10,#(byte_10027680A - 0x100276800)]
10019E64C: MOV             W9, #0xC8
10019E650: EOR             W8, W8, W9
10019E654: STRB            W8, [X11,#(byte_10027683A - 0x100276830)]
10019E658: LDRB            W8, [X10,#(byte_10027680B - 0x100276800)]
10019E65C: MOV             W9, #0x7B ; '{'
10019E660: EOR             W8, W8, W9
10019E664: STRB            W8, [X11,#(byte_10027683B - 0x100276830)]
10019E668: LDRB            W8, [X10,#(byte_10027680C - 0x100276800)]
10019E66C: EOR             W8, W8, #0x18
10019E670: STRB            W8, [X11,#(byte_10027683C - 0x100276830)]
10019E674: LDRB            W8, [X10,#(byte_10027680D - 0x100276800)]
10019E678: MOV             W9, #0xCB
10019E67C: EOR             W8, W8, W9
10019E680: STRB            W8, [X11,#(byte_10027683D - 0x100276830)]
10019E684: LDRB            W8, [X10,#(byte_10027680E - 0x100276800)]
10019E688: MOV             W9, #0xAB
10019E68C: EOR             W8, W8, W9
10019E690: STRB            W8, [X11,#(byte_10027683E - 0x100276830)]
10019E694: LDRB            W8, [X10,#(byte_10027680F - 0x100276800)]
10019E698: MOV             W9, #0x17
10019E69C: EOR             W8, W8, W9
10019E6A0: STRB            W8, [X11,#(byte_10027683F - 0x100276830)]
10019E6A4: LDRB            W8, [X10,#(byte_100276810 - 0x100276800)]
10019E6A8: MOV             W9, #0xA7
10019E6AC: EOR             W8, W8, W9
10019E6B0: STRB            W8, [X11,#(byte_100276840 - 0x100276830)]
10019E6B4: LDRB            W8, [X10,#(byte_100276811 - 0x100276800)]
10019E6B8: MOV             W9, #0xC6
10019E6BC: EOR             W8, W8, W9
10019E6C0: STRB            W8, [X11,#(byte_100276841 - 0x100276830)]
10019E6C4: LDRB            W8, [X10,#(byte_100276812 - 0x100276800)]
10019E6C8: MOV             W9, #0x46 ; 'F'
10019E6CC: EOR             W8, W8, W9
10019E6D0: STRB            W8, [X11,#(byte_100276842 - 0x100276830)]
10019E6D4: LDRB            W8, [X10,#(byte_100276813 - 0x100276800)]
10019E6D8: MOV             W9, #0x54 ; 'T'
10019E6DC: EOR             W8, W8, W9
10019E6E0: STRB            W8, [X11,#(byte_100276843 - 0x100276830)]
10019E6E4: LDRB            W8, [X10,#(byte_100276814 - 0x100276800)]
10019E6E8: EOR             W8, W8, #0xFFFFFFDF
10019E6EC: STRB            W8, [X11,#(byte_100276844 - 0x100276830)]
10019E6F0: LDRB            W8, [X10,#(byte_100276815 - 0x100276800)]
10019E6F4: EOR             W8, W8, #0x44444444
10019E6F8: STRB            W8, [X11,#(byte_100276845 - 0x100276830)]
10019E6FC: LDRB            W8, [X10,#(byte_100276816 - 0x100276800)]
10019E700: MOV             W9, #0xCD
10019E704: EOR             W8, W8, W9
10019E708: STRB            W8, [X11,#(byte_100276846 - 0x100276830)]
10019E70C: LDRB            W8, [X10,#(byte_100276817 - 0x100276800)]
10019E710: MOV             W9, #0x35 ; '5'
10019E714: EOR             W8, W8, W9
10019E718: STRB            W8, [X11,#(byte_100276847 - 0x100276830)]
10019E71C: LDRB            W8, [X10,#(byte_100276818 - 0x100276800)]
10019E720: MOV             W9, #0xEA
10019E724: EOR             W8, W8, W9
10019E728: STRB            W8, [X11,#(byte_100276848 - 0x100276830)]
10019E72C: LDRB            W8, [X10,#(byte_100276819 - 0x100276800)]
10019E730: EOR             W8, W8, #0xFFFFFFFD
10019E734: STRB            W8, [X11,#(byte_100276849 - 0x100276830)]
10019E738: LDRB            W8, [X10,#(byte_10027681A - 0x100276800)]
10019E73C: MOV             W9, #0x89
10019E740: EOR             W8, W8, W9
10019E744: STRB            W8, [X11,#(byte_10027684A - 0x100276830)]
10019E748: LDRB            W8, [X10,#(byte_10027681B - 0x100276800)]
10019E74C: MOV             W9, #0x76 ; 'v'
10019E750: EOR             W8, W8, W9
10019E754: STRB            W8, [X11,#(byte_10027684B - 0x100276830)]
10019E758: LDRB            W8, [X10,#(byte_10027681C - 0x100276800)]
10019E75C: MOV             W9, #0xD4
10019E760: EOR             W8, W8, W9
10019E764: STRB            W8, [X11,#(byte_10027684C - 0x100276830)]
10019E768: LDRB            W8, [X10,#(byte_10027681D - 0x100276800)]
10019E76C: MOV             W9, #0xF5
10019E770: EOR             W8, W8, W9
10019E774: STRB            W8, [X11,#(byte_10027684D - 0x100276830)]
10019E778: LDRB            W8, [X10,#(byte_10027681E - 0x100276800)]
10019E77C: MOV             W9, #0xB9
10019E780: EOR             W8, W8, W9
10019E784: STRB            W8, [X11,#(byte_10027684E - 0x100276830)]
10019E788: LDRB            W8, [X10,#(byte_10027681F - 0x100276800)]
10019E78C: MOV             W9, #0x4D ; 'M'
10019E790: EOR             W8, W8, W9
10019E794: STRB            W8, [X11,#(byte_10027684F - 0x100276830)]
10019E798: B               loc_10019F064
10019E79C: MOV             W26, #0xC8F7ABE5
10019E7A4: CMP             W21, W26
10019E7A8: CSET            W8, LT
10019E7AC: ADR             X9, off_10028E020
10019E7B0: NOP
10019E7B4: LDR             X0, [X9,W8,UXTW#3]
10019E7B8: BL              nullsub_9
10019E7BC: BR              X0
10019E7C0: CMP             W21, W26
10019E7C4: CSET            W8, EQ
10019E7C8: ADR             X9, off_10028E030
10019E7CC: NOP
10019E7D0: LDR             X0, [X9,W8,UXTW#3]
10019E7D4: BL              nullsub_9
10019E7D8: MOV             W26, #0xB130F6D7
10019E7E0: BR              X0
10019E7E4: LDRB            W8, [SP,#arg_AF]
10019E7E8: CMP             W8, #0
10019E7EC: MOV             W8, #0x85B720D2
10019E7F4: MOV             W9, #0x1E30BE44
10019E7FC: B               loc_1001A06BC
10019E800: MOV             W22, #0xE0A9EE8
10019E808: CMP             W21, W22
10019E80C: CSET            W8, LT
10019E810: ADR             X9, off_10028DCC0
10019E814: NOP
10019E818: LDR             X0, [X9,W8,UXTW#3]
10019E81C: BL              nullsub_9
10019E820: BR              X0
10019E824: CMP             W21, W22
10019E828: CSET            W8, EQ
10019E82C: ADR             X9, off_10028DCD0
10019E830: NOP
10019E834: LDR             X0, [X9,W8,UXTW#3]
10019E838: BL              nullsub_9
10019E83C: MOV             W22, #0x9A70F07
10019E844: BR              X0
10019E848: ADR             X8, classRef_LSApplicationWorkspace
10019E84C: NOP
10019E850: STR             X8, [SP,#arg_80]
10019E854: LDR             X8, [SP,#arg_10]
10019E858: MOV             W9, #0x6F21969A
10019E860: B               loc_1001A0864
10019E864: MOV             W22, #0x94DB09C2
10019E86C: CMP             W21, W22
10019E870: CSET            W8, LT
10019E874: ADR             X9, off_10028E370
10019E878: NOP
10019E87C: LDR             X0, [X9,W8,UXTW#3]
10019E880: BL              nullsub_9
10019E884: BR              X0
10019E888: CMP             W21, W22
10019E88C: CSET            W8, EQ
10019E890: ADR             X9, off_10028E380
10019E894: NOP
10019E898: LDR             X0, [X9,W8,UXTW#3]
10019E89C: BL              nullsub_9
10019E8A0: MOV             W22, #0x9A70F07
10019E8A8: BR              X0
10019E8AC: NOP
10019E8B0: LDR             W8, =0x3768E996
10019E8B4: NOP
10019E8B8: LDR             W9, =0xFEC5E843
10019E8BC: ORR             W8, W8, W9
10019E8C0: MOV             W9, #0x95F0A38
10019E8C8: EOR             W8, W8, W9
10019E8CC: MOV             W9, #0xEC5DFFBD
10019E8D4: ADD             W8, W8, W9
10019E8D8: MOV             W9, #0xA5993875
10019E8E0: CMP             W8, W9
10019E8E4: MOV             W8, #0xCF8A5026
10019E8EC: MOV             W9, #0xB648ABFB
10019E8F4: B               loc_1001A07C8
10019E8F8: MOV             W22, #0x61978315
10019E900: CMP             W21, W22
10019E904: CSET            W8, LT
10019E908: ADR             X9, off_10028D870
10019E90C: NOP
10019E910: LDR             X0, [X9,W8,UXTW#3]
10019E914: BL              nullsub_9
10019E918: BR              X0
10019E91C: CMP             W21, W22
10019E920: CSET            W8, EQ
10019E924: ADR             X9, off_10028D880
10019E928: NOP
10019E92C: LDR             X0, [X9,W8,UXTW#3]
10019E930: BL              nullsub_9
10019E934: MOV             W10, #0xC5EB3D7E
10019E93C: MOV             W22, #0x9A70F07
10019E944: BR              X0
10019E948: NOP
10019E94C: LDR             W8, =0x4D40AD7
10019E950: NOP
10019E954: LDR             W9, =0x4E920814
10019E958: AND             W8, W8, W9
10019E95C: MOV             W9, #0xB472EE07
10019E964: UMULL           X8, W8, W9
10019E968: LSR             X8, X8, #0x3F ; '?'
10019E96C: MOV             W9, #0xE5028266
10019E974: ORR             W8, W8, W9
10019E978: MOV             W9, #0xB5CB6AEC
10019E980: CMP             W8, W9
10019E984: MOV             W8, #0x294EF9AA
10019E98C: CSEL            W8, W10, W8, NE
10019E990: B               loc_1001A07CC
10019E994: MOV             W26, #0xE2A76EA3
10019E99C: CMP             W21, W26
10019E9A0: CSET            W8, LT
10019E9A4: ADR             X9, off_10028DF40
10019E9A8: NOP
10019E9AC: LDR             X0, [X9,W8,UXTW#3]
10019E9B0: BL              nullsub_9
10019E9B4: BR              X0
10019E9B8: CMP             W21, W26
10019E9BC: CSET            W8, EQ
10019E9C0: ADR             X9, off_10028DF50
10019E9C4: NOP
10019E9C8: LDR             X0, [X9,W8,UXTW#3]
10019E9CC: BL              nullsub_9
10019E9D0: MOV             W26, #0xB130F6D7
10019E9D8: BR              X0
10019E9DC: LDURB           W8, [X29,#-0x5D]
10019E9E0: CMP             W8, #0
10019E9E4: MOV             W8, #0xE950252F
10019E9EC: MOV             W9, #0x959AD06
10019E9F4: B               loc_1001A06BC
10019E9F8: MOV             W25, #0x1C84B345
10019EA00: CMP             W21, W25
10019EA04: CSET            W8, LT
10019EA08: ADR             X9, off_10028DBE0
10019EA0C: NOP
10019EA10: LDR             X0, [X9,W8,UXTW#3]
10019EA14: BL              nullsub_9
10019EA18: BR              X0
10019EA1C: CMP             W21, W25
10019EA20: CSET            W8, EQ
10019EA24: ADR             X9, off_10028DBF0
10019EA28: NOP
10019EA2C: LDR             X0, [X9,W8,UXTW#3]
10019EA30: BL              nullsub_9
10019EA34: MOV             W25, #0x5B8AF35
10019EA3C: BR              X0
10019EA40: LDR             X8, [SP,#arg_10]
10019EA44: STR             W20, [X8]
10019EA48: B               loc_1001A0868
10019EA4C: MOV             W25, #0xA6DADA96
10019EA54: CMP             W21, W25
10019EA58: CSET            W8, LT
10019EA5C: ADR             X9, off_10028E290
10019EA60: NOP
10019EA64: LDR             X0, [X9,W8,UXTW#3]
10019EA68: BL              nullsub_9
10019EA6C: BR              X0
10019EA70: CMP             W21, W25
10019EA74: CSET            W8, EQ
10019EA78: ADR             X9, off_10028E2A0
10019EA7C: NOP
10019EA80: LDR             X0, [X9,W8,UXTW#3]
10019EA84: BL              nullsub_9
10019EA88: MOV             W25, #0x5B8AF35
10019EA90: BR              X0
10019EA94: NOP
10019EA98: LDR             X0, =_OBJC_CLASS_$_LSApplicationProxy; id
10019EA9C: NOP
10019EAA0: LDR             X1, =sel_applicationProxyForIdentifier_; "applicationProxyForIdentifier:" ...
10019EAA4: LDUR            X2, [X29,#-0x68]
10019EAA8: BL              _objc_msgSend
10019EAAC: MOV             X29, X29
10019EAB0: BL              _objc_retainAutoreleasedReturnValue
10019EAB4: LDR             X8, [SP,#arg_10]
10019EAB8: MOV             W9, #0x63352BA6
10019EAC0: B               loc_1001A0864
10019EAC4: MOV             W22, #0x3E3FD56D
10019EACC: CMP             W21, W22
10019EAD0: CSET            W8, LT
10019EAD4: ADR             X9, off_10028DA20
10019EAD8: NOP
10019EADC: LDR             X0, [X9,W8,UXTW#3]
10019EAE0: BL              nullsub_9
10019EAE4: BR              X0
10019EAE8: CMP             W21, W22
10019EAEC: CSET            W8, EQ
10019EAF0: ADR             X9, off_10028DA30
10019EAF4: NOP
10019EAF8: LDR             X0, [X9,W8,UXTW#3]
10019EAFC: BL              nullsub_9
10019EB00: MOV             W22, #0x9A70F07
10019EB08: BR              X0
10019EB0C: NOP
10019EB10: LDR             W8, =0x15920611
10019EB14: NOP
10019EB18: LDR             W9, =0x4EBACDE3
10019EB1C: ADR             X11, byte_100276800
10019EB20: NOP
10019EB24: LDRB            W10, [X11]
10019EB28: MOV             W12, #0xBC
10019EB2C: EOR             W10, W10, W12
10019EB30: ADR             X13, byte_100276830
10019EB34: NOP
10019EB38: STRB            W10, [X13]
10019EB3C: LDRB            W10, [X11,#(byte_100276801 - 0x100276800)]
10019EB40: EOR             W10, W10, W12
10019EB44: STRB            W10, [X13,#(byte_100276831 - 0x100276830)]
10019EB48: LDRB            W10, [X11,#(byte_100276802 - 0x100276800)]
10019EB4C: EOR             W10, W10, #0xFFFFFFE3
10019EB50: STRB            W10, [X13,#(byte_100276832 - 0x100276830)]
10019EB54: LDRB            W10, [X11,#(byte_100276803 - 0x100276800)]
10019EB58: MOV             W12, #0xBD
10019EB5C: EOR             W10, W10, W12
10019EB60: STRB            W10, [X13,#(byte_100276833 - 0x100276830)]
10019EB64: LDRB            W10, [X11,#(byte_100276804 - 0x100276800)]
10019EB68: EOR             W10, W10, #0x88888888
10019EB6C: STRB            W10, [X13,#(byte_100276834 - 0x100276830)]
10019EB70: LDRB            W10, [X11,#(byte_100276805 - 0x100276800)]
10019EB74: EOR             W10, W10, #0xFFFFFF87
10019EB78: STRB            W10, [X13,#(byte_100276835 - 0x100276830)]
10019EB7C: LDRB            W10, [X11,#(byte_100276806 - 0x100276800)]
10019EB80: MOV             W12, #0x2F ; '/'
10019EB84: EOR             W10, W10, W12
10019EB88: STRB            W10, [X13,#(byte_100276836 - 0x100276830)]
10019EB8C: LDRB            W10, [X11,#(byte_100276807 - 0x100276800)]
10019EB90: STRB            W10, [X13,#(byte_100276837 - 0x100276830)]
10019EB94: LDRB            W10, [X11,#(byte_100276808 - 0x100276800)]
10019EB98: MOV             W12, #0x61 ; 'a'
10019EB9C: EOR             W10, W10, W12
10019EBA0: STRB            W10, [X13,#(byte_100276838 - 0x100276830)]
10019EBA4: UDIV            W8, W8, W9
10019EBA8: MOV             W9, #0xF68E3F3D
10019EBB0: MUL             W8, W8, W9
10019EBB4: MOV             W9, #0x6BB7DF43
10019EBBC: AND             W8, W8, W9
10019EBC0: MOV             W9, #0xAFCE320A
10019EBC8: ADD             W8, W8, W9
10019EBCC: LDRB            W9, [X11,#(byte_100276809 - 0x100276800)]
10019EBD0: EOR             W9, W9, #8
10019EBD4: STRB            W9, [X13,#(byte_100276839 - 0x100276830)]
10019EBD8: LDRB            W9, [X11,#(byte_10027680A - 0x100276800)]
10019EBDC: MOV             W10, #0xC8
10019EBE0: EOR             W9, W9, W10
10019EBE4: STRB            W9, [X13,#(byte_10027683A - 0x100276830)]
10019EBE8: LDRB            W9, [X11,#(byte_10027680B - 0x100276800)]
10019EBEC: MOV             W10, #0x7B ; '{'
10019EBF0: EOR             W9, W9, W10
10019EBF4: STRB            W9, [X13,#(byte_10027683B - 0x100276830)]
10019EBF8: LDRB            W9, [X11,#(byte_10027680C - 0x100276800)]
10019EBFC: EOR             W9, W9, #0x18
10019EC00: STRB            W9, [X13,#(byte_10027683C - 0x100276830)]
10019EC04: LDRB            W9, [X11,#(byte_10027680D - 0x100276800)]
10019EC08: MOV             W10, #0xCB
10019EC0C: EOR             W9, W9, W10
10019EC10: STRB            W9, [X13,#(byte_10027683D - 0x100276830)]
10019EC14: LDRB            W9, [X11,#(byte_10027680E - 0x100276800)]
10019EC18: MOV             W10, #0xAB
10019EC1C: EOR             W9, W9, W10
10019EC20: STRB            W9, [X13,#(byte_10027683E - 0x100276830)]
10019EC24: LDRB            W9, [X11,#(byte_10027680F - 0x100276800)]
10019EC28: MOV             W10, #0x17
10019EC2C: EOR             W9, W9, W10
10019EC30: STRB            W9, [X13,#(byte_10027683F - 0x100276830)]
10019EC34: LDRB            W9, [X11,#(byte_100276810 - 0x100276800)]
10019EC38: MOV             W10, #0xA7
10019EC3C: EOR             W9, W9, W10
10019EC40: STRB            W9, [X13,#(byte_100276840 - 0x100276830)]
10019EC44: LDRB            W9, [X11,#(byte_100276811 - 0x100276800)]
10019EC48: MOV             W10, #0xC6
10019EC4C: EOR             W9, W9, W10
10019EC50: STRB            W9, [X13,#(byte_100276841 - 0x100276830)]
10019EC54: LDRB            W9, [X11,#(byte_100276812 - 0x100276800)]
10019EC58: MOV             W10, #0x46 ; 'F'
10019EC5C: EOR             W9, W9, W10
10019EC60: STRB            W9, [X13,#(byte_100276842 - 0x100276830)]
10019EC64: LDRB            W9, [X11,#(byte_100276813 - 0x100276800)]
10019EC68: MOV             W10, #0x54 ; 'T'
10019EC6C: EOR             W9, W9, W10
10019EC70: STRB            W9, [X13,#(byte_100276843 - 0x100276830)]
10019EC74: LDRB            W9, [X11,#(byte_100276814 - 0x100276800)]
10019EC78: EOR             W9, W9, #0xFFFFFFDF
10019EC7C: STRB            W9, [X13,#(byte_100276844 - 0x100276830)]
10019EC80: LDRB            W9, [X11,#(byte_100276815 - 0x100276800)]
10019EC84: EOR             W9, W9, #0x44444444
10019EC88: STRB            W9, [X13,#(byte_100276845 - 0x100276830)]
10019EC8C: LDRB            W9, [X11,#(byte_100276816 - 0x100276800)]
10019EC90: MOV             W10, #0xCD
10019EC94: EOR             W9, W9, W10
10019EC98: STRB            W9, [X13,#(byte_100276846 - 0x100276830)]
10019EC9C: LDRB            W9, [X11,#(byte_100276817 - 0x100276800)]
10019ECA0: MOV             W10, #0x35 ; '5'
10019ECA4: EOR             W9, W9, W10
10019ECA8: STRB            W9, [X13,#(byte_100276847 - 0x100276830)]
10019ECAC: LDRB            W9, [X11,#(byte_100276818 - 0x100276800)]
10019ECB0: MOV             W10, #0xEA
10019ECB4: EOR             W9, W9, W10
10019ECB8: STRB            W9, [X13,#(byte_100276848 - 0x100276830)]
10019ECBC: LDRB            W9, [X11,#(byte_100276819 - 0x100276800)]
10019ECC0: EOR             W9, W9, #0xFFFFFFFD
10019ECC4: STRB            W9, [X13,#(byte_100276849 - 0x100276830)]
10019ECC8: LDRB            W9, [X11,#(byte_10027681A - 0x100276800)]
10019ECCC: MOV             W10, #0x89
10019ECD0: EOR             W9, W9, W10
10019ECD4: STRB            W9, [X13,#(byte_10027684A - 0x100276830)]
10019ECD8: LDRB            W9, [X11,#(byte_10027681B - 0x100276800)]
10019ECDC: MOV             W10, #0x76 ; 'v'
10019ECE0: EOR             W9, W9, W10
10019ECE4: STRB            W9, [X13,#(byte_10027684B - 0x100276830)]
10019ECE8: LDRB            W9, [X11,#(byte_10027681C - 0x100276800)]
10019ECEC: MOV             W10, #0xD4
10019ECF0: EOR             W9, W9, W10
10019ECF4: STRB            W9, [X13,#(byte_10027684C - 0x100276830)]
10019ECF8: LDRB            W9, [X11,#(byte_10027681D - 0x100276800)]
10019ECFC: MOV             W10, #0xF5
10019ED00: EOR             W9, W9, W10
10019ED04: STRB            W9, [X13,#(byte_10027684D - 0x100276830)]
10019ED08: LDRB            W9, [X11,#(byte_10027681E - 0x100276800)]
10019ED0C: MOV             W10, #0xB9
10019ED10: EOR             W9, W9, W10
10019ED14: STRB            W9, [X13,#(byte_10027684E - 0x100276830)]
10019ED18: LDRB            W9, [X11,#(byte_10027681F - 0x100276800)]
10019ED1C: MOV             W10, #0x4D ; 'M'
10019ED20: EOR             W9, W9, W10
10019ED24: STRB            W9, [X13,#(byte_10027684F - 0x100276830)]
10019ED28: LDRB            W9, [X11,#(byte_100276820 - 0x100276800)]
10019ED2C: MOV             W10, #0xFE9E83E0
10019ED34: CMP             W8, W10
10019ED38: MOV             W8, #0x4FD93E01
10019ED40: MOV             W10, #0x4F3EC01A
10019ED48: CSEL            W8, W10, W8, HI
10019ED4C: LDR             X10, [SP,#arg_10]
10019ED50: STR             W8, [X10]
10019ED54: ADR             X10, byte_1002767FC
10019ED58: NOP
10019ED5C: LDRB            W8, [X10]
10019ED60: MOV             W11, #0xA8
10019ED64: EOR             W8, W8, W11
10019ED68: ADR             X11, asc_1002767FE; "."
10019ED6C: NOP
10019ED70: STRB            W8, [X11]; "."
10019ED74: LDRB            W8, [X10,#(byte_1002767FD - 0x1002767FC)]
10019ED78: MOV             W10, #0xDA
10019ED7C: EOR             W8, W8, W10
10019ED80: STRB            W8, [X11,#(asc_1002767FE+1 - 0x1002767FE)]; ""
10019ED84: STURB           W9, [X29,#-0x5E]
10019ED88: B               loc_1001A0868
10019ED8C: MOV             W8, #0xB8972122
10019ED94: CMP             W21, W8
10019ED98: CSET            W8, EQ
10019ED9C: ADR             X9, off_10028E0F0
10019EDA0: NOP
10019EDA4: LDR             X0, [X9,W8,UXTW#3]
10019EDA8: BL              nullsub_9
10019EDAC: BR              X0
10019EDB0: LDUR            X0, [X29,#-0x68]
10019EDB4: LDP             X8, X1, [SP,#arg_90]
10019EDB8: BLR             X8
10019EDBC: STR             X0, [SP,#arg_88]
10019EDC0: LDR             X8, [SP,#arg_10]
10019EDC4: MOV             W9, #0xEFF7089
10019EDCC: B               loc_1001A0864
10019EDD0: MOV             W8, #0x4AE9002
10019EDD8: CMP             W21, W8
10019EDDC: CSET            W8, EQ
10019EDE0: ADR             X9, off_10028DD90
10019EDE4: NOP
10019EDE8: LDR             X0, [X9,W8,UXTW#3]
10019EDEC: BL              nullsub_9
10019EDF0: BR              X0
10019EDF4: LDURB           W8, [X29,#-0x5F]
10019EDF8: ADR             X10, byte_100276882
10019EDFC: NOP
10019EE00: STRB            W8, [X10]
10019EE04: ADR             X11, byte_100276863
10019EE08: NOP
10019EE0C: LDRB            W8, [X11]
10019EE10: EOR             W8, W8, #0x44444444
10019EE14: STRB            W8, [X10,#(byte_100276883 - 0x100276882)]
10019EE18: LDRB            W8, [X11,#(byte_100276864 - 0x100276863)]
10019EE1C: EOR             W8, W8, #0xFFFFFFE3
10019EE20: STRB            W8, [X10,#(byte_100276884 - 0x100276882)]
10019EE24: LDRB            W8, [X11,#(byte_100276865 - 0x100276863)]
10019EE28: MOV             W9, #0x46 ; 'F'
10019EE2C: EOR             W8, W8, W9
10019EE30: STRB            W8, [X10,#(byte_100276885 - 0x100276882)]
10019EE34: LDRB            W8, [X11,#(byte_100276866 - 0x100276863)]
10019EE38: EOR             W8, W8, #0xFFFFFFC7
10019EE3C: STRB            W8, [X10,#(byte_100276886 - 0x100276882)]
10019EE40: LDRB            W8, [X11,#(byte_100276867 - 0x100276863)]
10019EE44: MOV             W9, #0x2E ; '.'
10019EE48: EOR             W8, W8, W9
10019EE4C: STRB            W8, [X10,#(byte_100276887 - 0x100276882)]
10019EE50: LDRB            W8, [X11,#(byte_100276868 - 0x100276863)]
10019EE54: EOR             W8, W8, #0x78 ; 'x'
10019EE58: STRB            W8, [X10,#(byte_100276888 - 0x100276882)]
10019EE5C: LDRB            W8, [X11,#(byte_100276869 - 0x100276863)]
10019EE60: EOR             W8, W8, #0xFFFFFF81
10019EE64: STRB            W8, [X10,#(byte_100276889 - 0x100276882)]
10019EE68: LDRB            W8, [X11,#(byte_10027686A - 0x100276863)]
10019EE6C: EOR             W8, W8, #0xAAAAAAAA
10019EE70: STRB            W8, [X10,#(byte_10027688A - 0x100276882)]
10019EE74: LDRB            W8, [X11,#(byte_10027686B - 0x100276863)]
10019EE78: MOV             W9, #0x6A ; 'j'
10019EE7C: EOR             W8, W8, W9
10019EE80: STRB            W8, [X10,#(byte_10027688B - 0x100276882)]
10019EE84: LDRB            W8, [X11,#(byte_10027686C - 0x100276863)]
10019EE88: MOV             W9, #0x86
10019EE8C: EOR             W8, W8, W9
10019EE90: STRB            W8, [X10,#(byte_10027688C - 0x100276882)]
10019EE94: LDRB            W8, [X11,#(byte_10027686D - 0x100276863)]
10019EE98: MOV             W9, #0x8A
10019EE9C: EOR             W8, W8, W9
10019EEA0: STRB            W8, [X10,#(byte_10027688D - 0x100276882)]
10019EEA4: LDRB            W8, [X11,#(byte_10027686E - 0x100276863)]
10019EEA8: MOV             W9, #0x49 ; 'I'
10019EEAC: EOR             W8, W8, W9
10019EEB0: STRB            W8, [X10,#(byte_10027688E - 0x100276882)]
10019EEB4: LDRB            W8, [X11,#(byte_10027686F - 0x100276863)]
10019EEB8: MOV             W9, #0x39 ; '9'
10019EEBC: EOR             W8, W8, W9
10019EEC0: STRB            W8, [X10,#(byte_10027688F - 0x100276882)]
10019EEC4: LDRB            W8, [X11,#(byte_100276870 - 0x100276863)]
10019EEC8: MOV             W9, #9
10019EECC: EOR             W8, W8, W9
10019EED0: STRB            W8, [X10,#(byte_100276890 - 0x100276882)]
10019EED4: LDRB            W8, [X11,#(byte_100276871 - 0x100276863)]
10019EED8: MOV             W9, #0xB6
10019EEDC: EOR             W8, W8, W9
10019EEE0: STRB            W8, [X10,#(byte_100276891 - 0x100276882)]
10019EEE4: LDRB            W8, [X11,#(byte_100276872 - 0x100276863)]
10019EEE8: MOV             W9, #0xAB
10019EEEC: EOR             W8, W8, W9
10019EEF0: STRB            W8, [X10,#(byte_100276892 - 0x100276882)]
10019EEF4: LDRB            W8, [X11,#(byte_100276873 - 0x100276863)]
10019EEF8: MOV             W9, #0xD7
10019EEFC: EOR             W8, W8, W9
10019EF00: STRB            W8, [X10,#(byte_100276893 - 0x100276882)]
10019EF04: LDRB            W8, [X11,#(byte_100276874 - 0x100276863)]
10019EF08: MOV             W9, #0x56 ; 'V'
10019EF0C: EOR             W8, W8, W9
10019EF10: STRB            W8, [X10,#(byte_100276894 - 0x100276882)]
10019EF14: LDRB            W8, [X11,#(byte_100276875 - 0x100276863)]
10019EF18: MOV             W9, #0x51 ; 'Q'
10019EF1C: EOR             W8, W8, W9
10019EF20: STRB            W8, [X10,#(byte_100276895 - 0x100276882)]
10019EF24: LDRB            W8, [X11,#(byte_100276876 - 0x100276863)]
10019EF28: MOV             W9, #0xD6
10019EF2C: EOR             W8, W8, W9
10019EF30: STRB            W8, [X10,#(byte_100276896 - 0x100276882)]
10019EF34: LDRB            W8, [X11,#(byte_100276877 - 0x100276863)]
10019EF38: MOV             W9, #0xD2
10019EF3C: EOR             W8, W8, W9
10019EF40: STRB            W8, [X10,#(byte_100276897 - 0x100276882)]
10019EF44: LDRB            W8, [X11,#(byte_100276878 - 0x100276863)]
10019EF48: MOV             W9, #0x4E ; 'N'
10019EF4C: EOR             W8, W8, W9
10019EF50: STRB            W8, [X10,#(byte_100276898 - 0x100276882)]
10019EF54: LDRB            W8, [X11,#(byte_100276879 - 0x100276863)]
10019EF58: EOR             W8, W8, #0x1F
10019EF5C: STRB            W8, [X10,#(byte_100276899 - 0x100276882)]
10019EF60: LDRB            W8, [X11,#(byte_10027687A - 0x100276863)]
10019EF64: MOV             W9, #0x1B
10019EF68: EOR             W8, W8, W9
10019EF6C: STRB            W8, [X10,#(byte_10027689A - 0x100276882)]
10019EF70: LDRB            W8, [X11,#(byte_10027687B - 0x100276863)]
10019EF74: MOV             W9, #0xAF
10019EF78: EOR             W8, W8, W9
10019EF7C: STRB            W8, [X10,#(byte_10027689B - 0x100276882)]
10019EF80: LDR             X8, [SP,#arg_10]
10019EF84: MOV             W9, #0x52FDB9D2
10019EF8C: B               loc_1001A0864
10019EF90: MOV             W8, #0x8764F0AC
10019EF98: CMP             W21, W8
10019EF9C: CSET            W8, EQ
10019EFA0: ADR             X9, off_10028E440
10019EFA4: NOP
10019EFA8: LDR             X0, [X9,W8,UXTW#3]
10019EFAC: BL              nullsub_9
10019EFB0: BR              X0
10019EFB4: LDUR            X0, [X29,#-0x68]; id
10019EFB8: BL              _objc_retainAutorelease
10019EFBC: B               loc_1001A0354
10019EFC0: MOV             W8, #0x696F10D6
10019EFC8: CMP             W21, W8
10019EFCC: CSET            W8, EQ
10019EFD0: ADR             X9, off_10028D810
10019EFD4: NOP
10019EFD8: LDR             X0, [X9,W8,UXTW#3]
10019EFDC: BL              nullsub_9
10019EFE0: BR              X0
10019EFE4: NOP
10019EFE8: LDR             W8, =0x3EA01143
10019EFEC: NOP
10019EFF0: LDR             W9, =0xEB21F5AE
10019EFF4: UDIV            W8, W8, W9
10019EFF8: MOV             W9, #0x4FFE61A
10019F000: MUL             W8, W8, W9
10019F004: MOV             W9, #0x6449387A
10019F00C: AND             W21, W8, W9
10019F010: LDP             X0, X3, [SP,#arg_40]; __stream
10019F014: MOV             W1, #0x1B; __size
10019F018: MOV             W2, #1; __nitems
10019F01C: BL              _fwrite
10019F020: MOV             W8, #0xAE78ED2E
10019F028: CMP             W21, W8
10019F02C: MOV             W8, #0xA788C703
10019F034: MOV             W9, #0x9379D828
10019F03C: B               loc_10019FBDC
10019F040: MOV             W8, #0xE950252F
10019F048: CMP             W21, W8
10019F04C: CSET            W8, EQ
10019F050: ADR             X9, off_10028DEE0
10019F054: NOP
10019F058: LDR             X0, [X9,W8,UXTW#3]
10019F05C: BL              nullsub_9
10019F060: BR              X0
10019F064: LDR             X8, [SP,#arg_10]
10019F068: MOV             W9, #0x3E3FD56D
10019F070: B               loc_1001A0864
10019F074: MOV             W8, #0x27BB0849
10019F07C: CMP             W21, W8
10019F080: CSET            W8, EQ
10019F084: ADR             X9, off_10028DB80
10019F088: NOP
10019F08C: LDR             X0, [X9,W8,UXTW#3]
10019F090: BL              nullsub_9
10019F094: BR              X0
10019F098: NOP
10019F09C: LDR             W8, =0xF43BE5B
10019F0A0: NOP
10019F0A4: LDR             W9, =0x17646377
10019F0A8: SUB             W8, W8, W9
10019F0AC: MOV             W9, #0xE5072D2
10019F0B4: MOV             W10, #0x9DFF8A4C
10019F0BC: MADD            W8, W8, W9, W10
10019F0C0: MOV             W9, #0x7DA91E90
10019F0C8: CMP             W8, W9
10019F0CC: MOV             W8, #0xEE50215D
10019F0D4: MOV             W9, #0x27BB0849
10019F0DC: B               loc_10019F664
10019F0E0: MOV             W8, #0xA9DDF2A9
10019F0E8: CMP             W21, W8
10019F0EC: CSET            W8, EQ
10019F0F0: ADR             X9, off_10028E230
10019F0F4: NOP
10019F0F8: LDR             X0, [X9,W8,UXTW#3]
10019F0FC: BL              nullsub_9
10019F100: BR              X0
10019F104: LDUR            X0, [X29,#-0x68]; id
10019F108: BL              _objc_release
10019F10C: LDR             X8, [SP,#arg_10]
10019F110: MOV             W9, #0xAB6F2569
10019F118: B               loc_1001A0864
10019F11C: MOV             W8, #0x449E59C1
10019F124: CMP             W21, W8
10019F128: CSET            W8, EQ
10019F12C: ADR             X9, off_10028D9C0
10019F130: NOP
10019F134: LDR             X0, [X9,W8,UXTW#3]
10019F138: BL              nullsub_9
10019F13C: BR              X0
10019F140: LDR             X8, [SP,#arg_30]
10019F144: STR             X8, [SP,#arg_20]
10019F148: NOP
10019F14C: LDR             W8, =0xC71B2615
10019F150: NOP
10019F154: LDR             W9, =0x37D2AA2B
10019F158: AND             W8, W8, W9
10019F15C: MOV             W9, #0xD9E1D84F
10019F164: EOR             W8, W8, W9
10019F168: MOV             W9, #0x7157E129
10019F170: MUL             W8, W8, W9
10019F174: MOV             W9, #0x9013A32C
10019F17C: AND             W8, W8, W9
10019F180: MOV             W9, #0x17BA1BE7
10019F188: CMP             W8, W9
10019F18C: MOV             W8, #0xA448463C
10019F194: MOV             W9, #0x3507791B
10019F19C: CSEL            W8, W9, W8, NE
10019F1A0: B               loc_1001A07CC
10019F1A4: MOV             W8, #0xBDFF1736
10019F1AC: CMP             W21, W8
10019F1B0: CSET            W8, EQ
10019F1B4: ADR             X9, off_10028E090
10019F1B8: NOP
10019F1BC: LDR             X0, [X9,W8,UXTW#3]
10019F1C0: BL              nullsub_9
10019F1C4: BR              X0
10019F1C8: NOP
10019F1CC: LDR             W8, =0xC6829469
10019F1D0: NOP
10019F1D4: LDR             W9, =0xB24546E9
10019F1D8: MUL             W8, W8, W9
10019F1DC: MOV             W9, #0xFFB60965
10019F1E4: MUL             W8, W8, W9
10019F1E8: MOV             W9, #0x4449DB
10019F1F0: UMULL           X8, W8, W9
10019F1F4: LSR             X8, X8, #0x33 ; '3'
10019F1F8: MOV             W9, #0x3B91EB6
10019F200: MUL             W8, W8, W9
10019F204: MOV             W9, #0xEE8D3C1A
10019F20C: CMP             W8, W9
10019F210: MOV             W8, #0xFA461A9B
10019F218: MOV             W9, #0xAB519EB8
10019F220: B               loc_1001A06BC
10019F224: MOV             W8, #0x78FD07C
10019F22C: CMP             W21, W8
10019F230: CSET            W8, EQ
10019F234: ADR             X9, off_10028DD30
10019F238: NOP
10019F23C: LDR             X0, [X9,W8,UXTW#3]
10019F240: BL              nullsub_9
10019F244: BR              X0
10019F248: NOP
10019F24C: LDR             W8, =0xA967C56E
10019F250: NOP
10019F254: LDR             W9, =0x81F1BC93
10019F258: ORR             W8, W8, W9
10019F25C: MOV             W9, #0x722E34E1
10019F264: ADD             W8, W8, W9
10019F268: MOV             W9, #0x50A1CF58
10019F270: AND             W21, W8, W9
10019F274: LDP             X1, X0, [X29,#-0x70]
10019F278: LDP             X8, X2, [X29,#-0x80]
10019F27C: BLR             X8
10019F280: STURB           W0, [X29,#-0x81]
10019F284: MOV             W8, #0x7D7E5DD6
10019F28C: CMP             W21, W8
10019F290: MOV             W8, #0x9A3B89DF
10019F298: MOV             W9, #0x78FD07C
10019F2A0: B               loc_10019F664
10019F2A4: MOV             W8, #0x8888A58B
10019F2AC: CMP             W21, W8
10019F2B0: CSET            W8, EQ
10019F2B4: ADR             X9, off_10028E3E0
10019F2B8: NOP
10019F2BC: LDR             X0, [X9,W8,UXTW#3]
10019F2C0: BL              nullsub_9
10019F2C4: BR              X0
10019F2C8: LDR             X8, [SP,#arg_10]
10019F2CC: MOV             W9, #0xB8972122
10019F2D4: B               loc_1001A0864
10019F2D8: MOV             W8, #0x52FDB9D2
10019F2E0: CMP             W21, W8
10019F2E4: CSET            W8, EQ
10019F2E8: ADR             X9, off_10028D8E0
10019F2EC: NOP
10019F2F0: LDR             X0, [X9,W8,UXTW#3]
10019F2F4: BL              nullsub_9
10019F2F8: BR              X0
10019F2FC: NOP
10019F300: LDR             W8, =0xCF2E9BD9
10019F304: NOP
10019F308: LDR             W9, =0x58B002C0
10019F30C: AND             W8, W8, W9
10019F310: MOV             W9, #0x2FB887F1
10019F318: ADD             W8, W8, W9
10019F31C: MOV             W9, #0xD12BE0B
10019F324: ORR             W8, W8, W9
10019F328: MOV             W9, #0xEF5FBEEF
10019F330: AND             W8, W8, W9
10019F334: LDURB           W9, [X29,#-0x5F]
10019F338: ADR             X11, byte_100276882
10019F33C: NOP
10019F340: STRB            W9, [X11]
10019F344: ADR             X12, byte_100276863
10019F348: NOP
10019F34C: LDRB            W9, [X12]
10019F350: EOR             W9, W9, #0x44444444
10019F354: STRB            W9, [X11,#(byte_100276883 - 0x100276882)]
10019F358: LDRB            W9, [X12,#(byte_100276864 - 0x100276863)]
10019F35C: EOR             W9, W9, #0xFFFFFFE3
10019F360: STRB            W9, [X11,#(byte_100276884 - 0x100276882)]
10019F364: LDRB            W9, [X12,#(byte_100276865 - 0x100276863)]
10019F368: MOV             W10, #0x46 ; 'F'
10019F36C: EOR             W9, W9, W10
10019F370: STRB            W9, [X11,#(byte_100276885 - 0x100276882)]
10019F374: LDRB            W9, [X12,#(byte_100276866 - 0x100276863)]
10019F378: EOR             W9, W9, #0xFFFFFFC7
10019F37C: STRB            W9, [X11,#(byte_100276886 - 0x100276882)]
10019F380: LDRB            W9, [X12,#(byte_100276867 - 0x100276863)]
10019F384: MOV             W10, #0x2E ; '.'
10019F388: EOR             W9, W9, W10
10019F38C: STRB            W9, [X11,#(byte_100276887 - 0x100276882)]
10019F390: LDRB            W9, [X12,#(byte_100276868 - 0x100276863)]
10019F394: EOR             W9, W9, #0x78 ; 'x'
10019F398: STRB            W9, [X11,#(byte_100276888 - 0x100276882)]
10019F39C: LDRB            W9, [X12,#(byte_100276869 - 0x100276863)]
10019F3A0: EOR             W9, W9, #0xFFFFFF81
10019F3A4: STRB            W9, [X11,#(byte_100276889 - 0x100276882)]
10019F3A8: LDRB            W9, [X12,#(byte_10027686A - 0x100276863)]
10019F3AC: EOR             W9, W9, #0xAAAAAAAA
10019F3B0: STRB            W9, [X11,#(byte_10027688A - 0x100276882)]
10019F3B4: LDRB            W9, [X12,#(byte_10027686B - 0x100276863)]
10019F3B8: MOV             W10, #0x6A ; 'j'
10019F3BC: EOR             W9, W9, W10
10019F3C0: STRB            W9, [X11,#(byte_10027688B - 0x100276882)]
10019F3C4: LDRB            W9, [X12,#(byte_10027686C - 0x100276863)]
10019F3C8: MOV             W10, #0x86
10019F3CC: EOR             W9, W9, W10
10019F3D0: STRB            W9, [X11,#(byte_10027688C - 0x100276882)]
10019F3D4: LDRB            W9, [X12,#(byte_10027686D - 0x100276863)]
10019F3D8: MOV             W10, #0x8A
10019F3DC: EOR             W9, W9, W10
10019F3E0: STRB            W9, [X11,#(byte_10027688D - 0x100276882)]
10019F3E4: LDRB            W9, [X12,#(byte_10027686E - 0x100276863)]
10019F3E8: MOV             W10, #0x49 ; 'I'
10019F3EC: EOR             W9, W9, W10
10019F3F0: STRB            W9, [X11,#(byte_10027688E - 0x100276882)]
10019F3F4: LDRB            W9, [X12,#(byte_10027686F - 0x100276863)]
10019F3F8: MOV             W10, #0x39 ; '9'
10019F3FC: EOR             W9, W9, W10
10019F400: STRB            W9, [X11,#(byte_10027688F - 0x100276882)]
10019F404: LDRB            W9, [X12,#(byte_100276870 - 0x100276863)]
10019F408: MOV             W10, #9
10019F40C: EOR             W9, W9, W10
10019F410: STRB            W9, [X11,#(byte_100276890 - 0x100276882)]
10019F414: LDRB            W9, [X12,#(byte_100276871 - 0x100276863)]
10019F418: MOV             W10, #0xB6
10019F41C: EOR             W9, W9, W10
10019F420: STRB            W9, [X11,#(byte_100276891 - 0x100276882)]
10019F424: LDRB            W9, [X12,#(byte_100276872 - 0x100276863)]
10019F428: MOV             W10, #0xAB
10019F42C: EOR             W9, W9, W10
10019F430: STRB            W9, [X11,#(byte_100276892 - 0x100276882)]
10019F434: LDRB            W9, [X12,#(byte_100276873 - 0x100276863)]
10019F438: MOV             W10, #0xD7
10019F43C: EOR             W9, W9, W10
10019F440: STRB            W9, [X11,#(byte_100276893 - 0x100276882)]
10019F444: LDRB            W9, [X12,#(byte_100276874 - 0x100276863)]
10019F448: MOV             W10, #0x56 ; 'V'
10019F44C: EOR             W9, W9, W10
10019F450: STRB            W9, [X11,#(byte_100276894 - 0x100276882)]
10019F454: LDRB            W9, [X12,#(byte_100276875 - 0x100276863)]
10019F458: MOV             W10, #0x51 ; 'Q'
10019F45C: EOR             W9, W9, W10
10019F460: STRB            W9, [X11,#(byte_100276895 - 0x100276882)]
10019F464: LDRB            W9, [X12,#(byte_100276876 - 0x100276863)]
10019F468: MOV             W10, #0xD6
10019F46C: EOR             W9, W9, W10
10019F470: STRB            W9, [X11,#(byte_100276896 - 0x100276882)]
10019F474: LDRB            W9, [X12,#(byte_100276877 - 0x100276863)]
10019F478: MOV             W10, #0xD2
10019F47C: EOR             W9, W9, W10
10019F480: STRB            W9, [X11,#(byte_100276897 - 0x100276882)]
10019F484: LDRB            W9, [X12,#(byte_100276878 - 0x100276863)]
10019F488: MOV             W10, #0x4E ; 'N'
10019F48C: EOR             W9, W9, W10
10019F490: STRB            W9, [X11,#(byte_100276898 - 0x100276882)]
10019F494: LDRB            W9, [X12,#(byte_100276879 - 0x100276863)]
10019F498: EOR             W9, W9, #0x1F
10019F49C: STRB            W9, [X11,#(byte_100276899 - 0x100276882)]
10019F4A0: LDRB            W9, [X12,#(byte_10027687A - 0x100276863)]
10019F4A4: MOV             W10, #0x1B
10019F4A8: EOR             W9, W9, W10
10019F4AC: STRB            W9, [X11,#(byte_10027689A - 0x100276882)]
10019F4B0: LDRB            W9, [X12,#(byte_10027687B - 0x100276863)]
10019F4B4: MOV             W10, #0xAF
10019F4B8: EOR             W9, W9, W10
10019F4BC: STRB            W9, [X11,#(byte_10027689B - 0x100276882)]
10019F4C0: MOV             W9, #0x5B63EDD
10019F4C8: CMP             W8, W9
10019F4CC: MOV             W8, #0x3C0EBC95
10019F4D4: MOV             W9, #0x4AE9002
10019F4DC: B               loc_10019FFD0
10019F4E0: CMP             W21, W20
10019F4E4: CSET            W8, EQ
10019F4E8: ADR             X9, off_10028DFB0
10019F4EC: NOP
10019F4F0: LDR             X0, [X9,W8,UXTW#3]
10019F4F4: BL              nullsub_9
10019F4F8: BR              X0
10019F4FC: NOP
10019F500: LDR             W8, =0xF3F97C88
10019F504: NOP
10019F508: LDR             W9, =0x10AA5F46
10019F50C: EOR             W8, W8, W9
10019F510: MOV             W9, #0x163F24B4
10019F518: MUL             W8, W8, W9
10019F51C: MOV             W9, #0x24A2C60B
10019F524: UMULL           X9, W8, W9
10019F528: LSR             X9, X9, #0x20 ; ' '
10019F52C: SUB             W8, W8, W9
10019F530: ADD             W8, W9, W8,LSR#1
10019F534: MOV             W9, #0x1CD759E2
10019F53C: ORR             W8, W9, W8,LSR#30
10019F540: MOV             W9, #0x3B0BC3FB
10019F548: CMP             W8, W9
10019F54C: MOV             W8, #0xEC9A7844
10019F554: MOV             W9, #0xFF1FDE9
10019F55C: B               loc_10019FFD0
10019F560: MOV             W8, #0xFF1FDE9
10019F568: CMP             W21, W8
10019F56C: CSET            W8, EQ
10019F570: ADR             X9, off_10028DC50
10019F574: NOP
10019F578: LDR             X0, [X9,W8,UXTW#3]
10019F57C: BL              nullsub_9
10019F580: BR              X0
10019F584: CMP             W21, W27
10019F588: CSET            W8, EQ
10019F58C: ADR             X9, off_10028E300
10019F590: NOP
10019F594: LDR             X0, [X9,W8,UXTW#3]
10019F598: BL              nullsub_9
10019F59C: BR              X0
10019F5A0: LDR             X8, [SP,#arg_10]
10019F5A4: MOV             W9, #0x41709171
10019F5AC: B               loc_1001A0864
10019F5B0: MOV             W8, #0x35875986
10019F5B8: CMP             W21, W8
10019F5BC: CSET            W8, EQ
10019F5C0: ADR             X9, off_10028DA90
10019F5C4: NOP
10019F5C8: LDR             X0, [X9,W8,UXTW#3]
10019F5CC: BL              nullsub_9
10019F5D0: BR              X0
10019F5D4: NOP
10019F5D8: LDR             X1, =sel_bundleURL; "bundleURL" ...
10019F5DC: LDUR            X0, [X29,#-0x90]; id
10019F5E0: BL              _objc_msgSend
10019F5E4: MOV             X29, X29
10019F5E8: BL              _objc_retainAutoreleasedReturnValue
10019F5EC: LDR             X8, [SP,#arg_10]
10019F5F0: MOV             W9, #0x5B98E45
10019F5F8: B               loc_1001A0864
10019F5FC: CMP             W21, W26
10019F600: CSET            W8, EQ
10019F604: ADR             X9, off_10028E140
10019F608: NOP
10019F60C: LDR             X0, [X9,W8,UXTW#3]
10019F610: BL              nullsub_9
10019F614: BR              X0
10019F618: NOP
10019F61C: LDR             W8, =0x85E7012C
10019F620: NOP
10019F624: LDR             W9, =0xF5D7167B
10019F628: MUL             W8, W8, W9
10019F62C: MOV             W9, #0xBC4BB88D
10019F634: UMULL           X8, W8, W9
10019F638: LSR             X8, X8, #0x3F ; '?'
10019F63C: MOV             W9, #0xE28C8280
10019F644: ORR             W8, W8, W9
10019F648: MOV             W9, #0xE2CF21E1
10019F650: CMP             W8, W9
10019F654: MOV             W8, #0xF23B12A3
10019F65C: MOV             W9, #0x590BCB75
10019F664: CSEL            W8, W8, W9, CC
10019F668: B               loc_1001A07CC
10019F66C: CMP             W21, W23
10019F670: CSET            W8, EQ
10019F674: ADR             X9, off_10028DDE0
10019F678: NOP
10019F67C: LDR             X0, [X9,W8,UXTW#3]
10019F680: BL              nullsub_9
10019F684: BR              X0
10019F688: NOP
10019F68C: LDR             W8, =0xF3F82E2A
10019F690: NOP
10019F694: LDR             W9, =0xB9BC50AB
10019F698: EOR             W8, W8, W9
10019F69C: MOV             W9, #0x10004901
10019F6A4: ORR             W8, W8, W9
10019F6A8: MOV             W9, #0x11804D05
10019F6B0: AND             W8, W8, W9
10019F6B4: MOV             W9, #0x967A6E48
10019F6BC: CMP             W8, W9
10019F6C0: MOV             W8, #0x35875986
10019F6C8: MOV             W9, #0x5B98E45
10019F6D0: B               loc_10019FFD0
10019F6D4: MOV             W8, #0x83B89434
10019F6DC: CMP             W21, W8
10019F6E0: CSET            W8, EQ
10019F6E4: ADR             X9, off_10028E490
10019F6E8: NOP
10019F6EC: LDR             X0, [X9,W8,UXTW#3]
10019F6F0: BL              nullsub_9
10019F6F4: BR              X0
10019F6F8: LDRB            W8, [SP,#arg_57]
10019F6FC: CMP             W8, #0
10019F700: MOV             W8, #0xAE211C3D
10019F708: MOV             W9, #0x520D7676
10019F710: B               loc_1001A06BC
10019F714: MOV             W8, #0x7603E995
10019F71C: CMP             W21, W8
10019F720: CSET            W8, EQ
10019F724: ADR             X9, off_10028D790
10019F728: NOP
10019F72C: LDR             X0, [X9,W8,UXTW#3]
10019F730: BL              nullsub_9
10019F734: MOV             W22, #0x9A70F07
10019F73C: BR              X0
10019F740: ADRL            X8, dword_1002A56F8
10019F748: MOV             W9, #1
10019F74C: STLR            W9, [X8]
10019F750: LDR             X0, [SP,#arg_8]; id
10019F754: BL              _objc_retain
10019F758: B               loc_10019FFFC
10019F75C: MOV             W8, #0xF23B12A3
10019F764: CMP             W21, W8
10019F768: CSET            W8, EQ
10019F76C: ADR             X9, off_10028DE60
10019F770: NOP
10019F774: LDR             X0, [X9,W8,UXTW#3]
10019F778: BL              nullsub_9
10019F77C: MOV             W20, #0xD317FB3E
10019F784: BR              X0
10019F788: LDP             X1, X0, [SP,#arg_68]
10019F78C: LDR             X8, [SP,#arg_60]
10019F790: LDR             X2, [SP,#arg_20]
10019F794: BLR             X8
10019F798: MOV             X29, X29
10019F79C: BL              _objc_retainAutoreleasedReturnValue
10019F7A0: MOV             X2, X0
10019F7A4: STR             X0, [SP,#arg_58]
10019F7A8: NOP
10019F7AC: LDR             X1, =sel_unregisterApplication_; "unregisterApplication:" ...
10019F7B0: LDR             X0, [SP,#arg_78]; id
10019F7B4: BL              _objc_msgSend
10019F7B8: STRB            W0, [SP,#arg_57]
10019F7BC: LDR             X8, [SP,#arg_10]
10019F7C0: MOV             W9, #0x83B89434
10019F7C8: B               loc_1001A0864
10019F7CC: MOV             W8, #0x34657F2C
10019F7D4: CMP             W21, W8
10019F7D8: CSET            W8, EQ
10019F7DC: ADR             X9, off_10028DB00
10019F7E0: NOP
10019F7E4: LDR             X0, [X9,W8,UXTW#3]
10019F7E8: BL              nullsub_9
10019F7EC: MOV             W22, #0x9A70F07
10019F7F4: BR              X0
10019F7F8: NOP
10019F7FC: LDR             W8, =0x3A3EA843
10019F800: NOP
10019F804: LDR             W9, =0x8A8C7376
10019F808: AND             W8, W8, W9
10019F80C: MOV             W9, #0x4A58357B
10019F814: UMULL           X8, W8, W9
10019F818: LSR             X8, X8, #0x3E ; '>'
10019F81C: MOV             W9, #0x9F9C6E7E
10019F824: ORR             W8, W8, W9
10019F828: MOV             W9, #0xBD559B9D
10019F830: MUL             W8, W8, W9
10019F834: MOV             W9, #0xC9C7B340
10019F83C: CMP             W8, W9
10019F840: MOV             W8, #0x9FD82F3B
10019F848: MOV             W9, #0x56FA97B7
10019F850: B               loc_10019FBDC
10019F854: MOV             W8, #0xAFC06F8F
10019F85C: CMP             W21, W8
10019F860: CSET            W8, EQ
10019F864: ADR             X9, off_10028E1B0
10019F868: NOP
10019F86C: LDR             X0, [X9,W8,UXTW#3]
10019F870: BL              nullsub_9
10019F874: MOV             W27, #0x9E9DD3B6
10019F87C: BR              X0
10019F880: NOP
10019F884: LDR             W8, =0x79AEFAC6
10019F888: NOP
10019F88C: LDR             W9, =0xF0C430FF
10019F890: AND             W8, W8, W9
10019F894: MOV             W9, #0xCE8FA0C6
10019F89C: MUL             W8, W8, W9
10019F8A0: MOV             W9, #0xBF68526F
10019F8A8: UMULL           X8, W8, W9
10019F8AC: LSR             X8, X8, #0x3E ; '>'
10019F8B0: MOV             W9, #0x95DAFB1D
10019F8B8: ORR             W21, W8, W9
10019F8BC: LDUR            X0, [X29,#-0x68]; id
10019F8C0: BL              _objc_retain
10019F8C4: MOV             W8, #0xA1ADF8E9
10019F8CC: CMP             W21, W8
10019F8D0: MOV             W8, #0x8A687E19
10019F8D8: MOV             W9, #0x299D1AF9
10019F8E0: B               loc_10019FFD0
10019F8E4: MOV             W8, #0x4FD93E01
10019F8EC: CMP             W21, W8
10019F8F0: CSET            W8, EQ
10019F8F4: ADR             X9, off_10028D940
10019F8F8: NOP
10019F8FC: LDR             X0, [X9,W8,UXTW#3]
10019F900: BL              nullsub_9
10019F904: MOV             W22, #0x9A70F07
10019F90C: BR              X0
10019F910: LDR             X8, [SP,#arg_10]
10019F914: MOV             W9, #0xB3BDB2AB
10019F91C: B               loc_1001A0864
10019F920: MOV             W8, #0xC9D2653E
10019F928: CMP             W21, W8
10019F92C: CSET            W8, EQ
10019F930: ADR             X9, off_10028E010
10019F934: NOP
10019F938: LDR             X0, [X9,W8,UXTW#3]
10019F93C: BL              nullsub_9
10019F940: MOV             W26, #0xB130F6D7
10019F948: BR              X0
10019F94C: LDR             X0, [SP,#arg_78]; id
10019F950: BL              _objc_release
10019F954: B               loc_10019FDD8
10019F958: MOV             W8, #0xEFF7089
10019F960: CMP             W21, W8
10019F964: CSET            W8, EQ
10019F968: ADR             X9, off_10028DCB0
10019F96C: NOP
10019F970: LDR             X0, [X9,W8,UXTW#3]
10019F974: BL              nullsub_9
10019F978: MOV             W25, #0x5B8AF35
10019F980: BR              X0
10019F984: LDR             X0, [SP,#arg_A0]; FILE *
10019F988: LDR             X8, [SP,#arg_88]
10019F98C: STR             X8, [SP,#arg_0]
10019F990: ADR             X1, byte_100276830; char *
10019F994: NOP
10019F998: BL              _fprintf
10019F99C: LDR             X8, [SP,#arg_10]
10019F9A0: MOV             W9, #0xA54E1F6C
10019F9A8: B               loc_1001A0864
10019F9AC: MOV             W8, #0x972D4E1A
10019F9B4: CMP             W21, W8
10019F9B8: CSET            W8, EQ
10019F9BC: ADR             X9, off_10028E360
10019F9C0: NOP
10019F9C4: LDR             X0, [X9,W8,UXTW#3]
10019F9C8: BL              nullsub_9
10019F9CC: MOV             W22, #0x9A70F07
10019F9D4: BR              X0
10019F9D8: LDR             X8, [SP,#arg_38]
10019F9DC: STR             X8, [SP,#arg_28]
10019F9E0: NOP
10019F9E4: LDR             W8, =0x71470A62
10019F9E8: NOP
10019F9EC: LDR             W9, =0xB6AF56C
10019F9F0: ORR             W8, W8, W9
10019F9F4: MOV             W9, #0x286F909B
10019F9FC: MUL             W8, W8, W9
10019FA00: MOV             W9, #0x9F9A158
10019FA08: AND             W8, W8, W9
10019FA0C: MOV             W9, #0x630113AB
10019FA14: EOR             W8, W8, W9
10019FA18: MOV             W9, #0xCF252743
10019FA20: CMP             W8, W9
10019FA24: MOV             W8, #0xB073CA71
10019FA2C: MOV             W9, #0x637B9631
10019FA34: B               loc_1001A07C8
10019FA38: MOV             W8, #0x63352BA6
10019FA40: CMP             W21, W8
10019FA44: CSET            W8, EQ
10019FA48: ADR             X9, off_10028D860
10019FA4C: NOP
10019FA50: LDR             X0, [X9,W8,UXTW#3]
10019FA54: BL              nullsub_9
10019FA58: MOV             W25, #0x5B8AF35
10019FA60: BR              X0
10019FA64: NOP
10019FA68: LDR             W8, =0x751890DF
10019FA6C: NOP
10019FA70: LDR             W9, =0xB3E00C69
10019FA74: MUL             W8, W8, W9
10019FA78: MOV             W9, #0x1FB91096
10019FA80: AND             W8, W8, W9
10019FA84: MOV             W9, #0xBB5D74BE
10019FA8C: ADD             W8, W8, W9
10019FA90: MOV             W9, #0x1C12BF8B
10019FA98: EOR             W21, W8, W9
10019FA9C: NOP
10019FAA0: LDR             X0, =_OBJC_CLASS_$_LSApplicationProxy; id
10019FAA4: NOP
10019FAA8: LDR             X1, =sel_applicationProxyForIdentifier_; "applicationProxyForIdentifier:" ...
10019FAAC: LDUR            X2, [X29,#-0x68]
10019FAB0: BL              _objc_msgSend
10019FAB4: MOV             X29, X29
10019FAB8: BL              _objc_retainAutoreleasedReturnValue
10019FABC: STUR            X0, [X29,#-0x90]
10019FAC0: MOV             W8, #0x1D652461
10019FAC8: CMP             W21, W8
10019FACC: MOV             W8, #0xA9A03F1A
10019FAD4: MOV             W9, #0xA6DADA96
10019FADC: B               loc_10019FFD0
10019FAE0: MOV             W8, #0xE41976DD
10019FAE8: CMP             W21, W8
10019FAEC: CSET            W8, EQ
10019FAF0: ADR             X9, off_10028DF30
10019FAF4: NOP
10019FAF8: LDR             X0, [X9,W8,UXTW#3]
10019FAFC: BL              nullsub_9
10019FB00: MOV             W20, #0xD317FB3E
10019FB08: BR              X0
10019FB0C: NOP
10019FB10: LDR             W8, =0xEBA8712B
10019FB14: NOP
10019FB18: LDR             W9, =0xC6865F33
10019FB1C: ADD             W8, W8, W9
10019FB20: MOV             W9, #0x21040840
10019FB28: EOR             W8, W8, W9
10019FB2C: MOV             W9, #0x2116CA4C
10019FB34: AND             W8, W8, W9
10019FB38: MOV             W9, #0xE75C1ABC
10019FB40: CMP             W8, W9
10019FB44: MOV             W8, #0xE9D7F21B
10019FB4C: MOV             W9, #0x392711BE
10019FB54: B               loc_1001A0320
10019FB58: MOV             W8, #0x1E30BE44
10019FB60: CMP             W21, W8
10019FB64: CSET            W8, EQ
10019FB68: ADR             X9, off_10028DBD0
10019FB6C: NOP
10019FB70: LDR             X0, [X9,W8,UXTW#3]
10019FB74: BL              nullsub_9
10019FB78: MOV             W22, #0x9A70F07
10019FB80: BR              X0
10019FB84: NOP
10019FB88: LDR             W8, =0x42B230C6
10019FB8C: NOP
10019FB90: LDR             W9, =0x6086AC55
10019FB94: EOR             W8, W8, W9
10019FB98: MOV             W9, #0xD7ED2514
10019FBA0: EOR             W8, W8, W9
10019FBA4: MOV             W9, #0x26C16FBF
10019FBAC: UMULL           X8, W8, W9
10019FBB0: LSR             X8, X8, #0x3C ; '<'
10019FBB4: MOV             W9, #0xF2FB5BC6
10019FBBC: ORR             W8, W8, W9
10019FBC0: MOV             W9, #0x324C76B9
10019FBC8: CMP             W8, W9
10019FBCC: MOV             W8, #0xE69B190A
10019FBD4: MOV             W9, #0xE0A9EE8
10019FBDC: CSEL            W8, W9, W8, HI
10019FBE0: B               loc_1001A07CC
10019FBE4: MOV             W8, #0xA788C703
10019FBEC: CMP             W21, W8
10019FBF0: CSET            W8, EQ
10019FBF4: ADR             X9, off_10028E280
10019FBF8: NOP
10019FBFC: LDR             X0, [X9,W8,UXTW#3]
10019FC00: BL              nullsub_9
10019FC04: MOV             W27, #0x9E9DD3B6
10019FC0C: BR              X0
10019FC10: LDR             X8, [SP,#arg_10]
10019FC14: MOV             W9, #0x1E6F1EFE
10019FC1C: B               loc_1001A0864
10019FC20: MOV             W8, #0x3E693C2B
10019FC28: CMP             W21, W8
10019FC2C: CSET            W8, EQ
10019FC30: ADR             X9, off_10028DA10
10019FC34: NOP
10019FC38: LDR             X0, [X9,W8,UXTW#3]
10019FC3C: BL              nullsub_9
10019FC40: MOV             W25, #0x5B8AF35
10019FC48: BR              X0
10019FC4C: NOP
10019FC50: LDR             W8, =0x7BD2EC4C
10019FC54: NOP
10019FC58: LDR             W9, =0x3A9567C6
10019FC5C: MUL             W8, W8, W9
10019FC60: MOV             W9, #0xD3B18DBA
10019FC68: MOV             W10, #0xA6FE740E
10019FC70: MADD            W21, W8, W9, W10
10019FC74: ADRL            X8, dword_1002A56F8
10019FC7C: MOV             W9, #1
10019FC80: STLR            W9, [X8]
10019FC84: LDR             X0, [SP,#arg_8]; id
10019FC88: STUR            X0, [X29,#-0x68]
10019FC8C: BL              _objc_retain
10019FC90: NOP
10019FC94: LDR             X10, =sel_containsString_; "containsString:" ...
10019FC98: ADR             X8, stru_1002768A0; "."
10019FC9C: NOP
10019FCA0: STP             X8, X10, [X29,#-0x78]
10019FCA4: MOV             W8, #0xB4A1B591
10019FCAC: CMP             W21, W8
10019FCB0: MOV             W8, #0x7603E995
10019FCB8: MOV             W9, #0x75C9AAC4
10019FCC0: B               loc_10019FFD0
10019FCC4: MOV             W8, #0xB907E594
10019FCCC: CMP             W21, W8
10019FCD0: CSET            W8, EQ
10019FCD4: ADR             X9, off_10028E0E0
10019FCD8: NOP
10019FCDC: LDR             X0, [X9,W8,UXTW#3]
10019FCE0: BL              nullsub_9
10019FCE4: MOV             W26, #0xB130F6D7
10019FCEC: BR              X0
10019FCF0: LDR             X8, [SP,#arg_10]
10019FCF4: MOV             W9, #0x74FB9AB4
10019FCFC: B               loc_1001A0864
10019FD00: MOV             W25, #0x5B8AF35
10019FD08: CMP             W21, W25
10019FD0C: CSET            W8, EQ
10019FD10: ADR             X9, off_10028DD80
10019FD14: NOP
10019FD18: LDR             X0, [X9,W8,UXTW#3]
10019FD1C: BL              nullsub_9
10019FD20: BR              X0
10019FD24: NOP
10019FD28: LDR             W8, =0x2075AD79
10019FD2C: NOP
10019FD30: LDR             W9, =0x34107657
10019FD34: MUL             W8, W8, W9
10019FD38: MOV             W9, #0x107023A0
10019FD40: ORR             W8, W8, W9
10019FD44: MOV             W9, #0x997023E1
10019FD4C: AND             W8, W8, W9
10019FD50: MOV             W9, #0xC562C7ED
10019FD58: CMP             W8, W9
10019FD5C: MOV             W8, #0x4E61B66A
10019FD64: MOV             W9, #0x78FD07C
10019FD6C: B               loc_1001A07C8
10019FD70: MOV             W8, #0x878ACAC4
10019FD78: CMP             W21, W8
10019FD7C: CSET            W8, EQ
10019FD80: ADR             X9, off_10028E430
10019FD84: NOP
10019FD88: LDR             X0, [X9,W8,UXTW#3]
10019FD8C: BL              nullsub_9
10019FD90: MOV             W22, #0x9A70F07
10019FD98: BR              X0
10019FD9C: LDR             X8, [SP,#arg_10]
10019FDA0: MOV             W9, #0x27BB0849
10019FDA8: B               loc_1001A0864
10019FDAC: MOV             W8, #0x6E1569EF
10019FDB4: CMP             W21, W8
10019FDB8: CSET            W8, EQ
10019FDBC: ADR             X9, off_10028D800
10019FDC0: NOP
10019FDC4: LDR             X0, [X9,W8,UXTW#3]
10019FDC8: BL              nullsub_9
10019FDCC: MOV             W22, #0x9A70F07
10019FDD4: BR              X0
10019FDD8: LDR             X8, [SP,#arg_10]
10019FDDC: MOV             W9, #0xAB6D6849
10019FDE4: B               loc_1001A0864
10019FDE8: MOV             W8, #0xE9D7F21B
10019FDF0: CMP             W21, W8
10019FDF4: CSET            W8, EQ
10019FDF8: ADR             X9, off_10028DED0
10019FDFC: NOP
10019FE00: LDR             X0, [X9,W8,UXTW#3]
10019FE04: BL              nullsub_9
10019FE08: MOV             W20, #0xD317FB3E
10019FE10: BR              X0
10019FE14: LDR             X8, [SP,#arg_10]
10019FE18: MOV             W9, #0x392711BE
10019FE20: B               loc_1001A0864
10019FE24: MOV             W8, #0x294EF9AA
10019FE2C: CMP             W21, W8
10019FE30: CSET            W8, EQ
10019FE34: ADR             X9, off_10028DB70
10019FE38: NOP
10019FE3C: LDR             X0, [X9,W8,UXTW#3]
10019FE40: BL              nullsub_9
10019FE44: MOV             W9, #0xC5EB3D7E
10019FE4C: MOV             W25, #0x5B8AF35
10019FE54: BR              X0
10019FE58: LDR             X8, [SP,#arg_10]
10019FE5C: B               loc_1001A0864
10019FE60: MOV             W8, #0xAB519EB8
10019FE68: CMP             W21, W8
10019FE6C: CSET            W8, EQ
10019FE70: ADR             X9, off_10028E220
10019FE74: NOP
10019FE78: LDR             X0, [X9,W8,UXTW#3]
10019FE7C: BL              nullsub_9
10019FE80: MOV             W27, #0x9E9DD3B6
10019FE88: BR              X0
10019FE8C: LDR             X8, [SP,#arg_10]
10019FE90: MOV             W9, #0xFA461A9B
10019FE98: B               loc_1001A0864
10019FE9C: MOV             W8, #0x45A6BC22
10019FEA4: CMP             W21, W8
10019FEA8: CSET            W8, EQ
10019FEAC: ADR             X9, off_10028D9B0
10019FEB0: NOP
10019FEB4: LDR             X0, [X9,W8,UXTW#3]
10019FEB8: BL              nullsub_9
10019FEBC: MOV             W22, #0x9A70F07
10019FEC4: BR              X0
10019FEC8: NOP
10019FECC: LDR             W8, =0x645F53D2
10019FED0: NOP
10019FED4: LDR             W9, =0x62ED0A9F
10019FED8: EOR             W8, W8, W9
10019FEDC: MOV             W9, #0x19053887
10019FEE4: EOR             W8, W8, W9
10019FEE8: MOV             W9, #0xFDD50E2A
10019FEF0: ADD             W8, W8, W9
10019FEF4: MOV             W9, #0x40292F8F
10019FEFC: AND             W8, W8, W9
10019FF00: MOV             W9, #0xC1A1C44D
10019FF08: CMP             W8, W9
10019FF0C: MOV             W8, #0x8A687E19
10019FF14: MOV             W9, #0xAFC06F8F
10019FF1C: B               loc_10019FFD0
10019FF20: MOV             W8, #0xC4A0B091
10019FF28: CMP             W21, W8
10019FF2C: CSET            W8, EQ
10019FF30: ADR             X9, off_10028E080
10019FF34: NOP
10019FF38: LDR             X0, [X9,W8,UXTW#3]
10019FF3C: BL              nullsub_9
10019FF40: MOV             W26, #0xB130F6D7
10019FF48: BR              X0
10019FF4C: NOP
10019FF50: LDR             W8, =0x588D8BDB
10019FF54: NOP
10019FF58: LDR             W9, =0xFDC101E4
10019FF5C: SUB             W8, W8, W9
10019FF60: MOV             W9, #0x596CE7A6
10019FF68: EOR             W8, W8, W9
10019FF6C: MOV             W9, #0xFFCDB280
10019FF74: ADD             W8, W8, W9
10019FF78: MOV             W9, #0x5A64F3F
10019FF80: EOR             W21, W8, W9
10019FF84: NOP
10019FF88: LDR             X8, =___stderrp
10019FF8C: LDR             X8, [X8]
10019FF90: STR             X8, [SP,#arg_A0]
10019FF94: LDUR            X0, [X29,#-0x68]; id
10019FF98: BL              _objc_retainAutorelease
10019FF9C: NOP
10019FFA0: LDR             X8, =sel_UTF8String; "UTF8String" ...
10019FFA4: STR             X8, [SP,#arg_98]
10019FFA8: NOP
10019FFAC: LDR             X8, =__imp__objc_msgSend
10019FFB0: STR             X8, [SP,#arg_90]
10019FFB4: MOV             W8, #0xD6311658
10019FFBC: CMP             W21, W8
10019FFC0: MOV             W8, #0xC4A0B091
10019FFC8: MOV             W9, #0x8888A58B
10019FFD0: CSEL            W8, W8, W9, HI
10019FFD4: B               loc_1001A07CC
10019FFD8: MOV             W8, #0x959AD06
10019FFE0: CMP             W21, W8
10019FFE4: CSET            W8, EQ
10019FFE8: ADR             X9, off_10028DD20
10019FFEC: NOP
10019FFF0: LDR             X0, [X9,W8,UXTW#3]
10019FFF4: BL              nullsub_9
10019FFF8: BR              X0
10019FFFC: LDR             X8, [SP,#arg_10]
1001A0000: MOV             W9, #0x3E693C2B
1001A0008: B               loc_1001A0864
1001A000C: MOV             W8, #0x8A687E19
1001A0014: CMP             W21, W8
1001A0018: CSET            W8, EQ
1001A001C: ADR             X9, off_10028E3D0
1001A0020: NOP
1001A0024: LDR             X0, [X9,W8,UXTW#3]
1001A0028: BL              nullsub_9
1001A002C: MOV             W22, #0x9A70F07
1001A0034: BR              X0
1001A0038: LDUR            X0, [X29,#-0x68]; id
1001A003C: BL              _objc_retain
1001A0040: LDR             X8, [SP,#arg_10]
1001A0044: MOV             W9, #0xAFC06F8F
1001A004C: B               loc_1001A0864
1001A0050: MOV             W8, #0x56FA97B7
1001A0058: CMP             W21, W8
1001A005C: CSET            W8, EQ
1001A0060: ADR             X9, off_10028D8D0
1001A0064: NOP
1001A0068: LDR             X0, [X9,W8,UXTW#3]
1001A006C: BL              nullsub_9
1001A0070: MOV             W25, #0x5B8AF35
1001A0078: BR              X0
1001A007C: LDP             X1, X0, [X29,#-0xA8]; SEL
1001A0080: BL              _objc_msgSend
1001A0084: MOV             X29, X29
1001A0088: BL              _objc_retainAutoreleasedReturnValue
1001A008C: LDUR            X0, [X29,#-0xA0]; id
1001A0090: BL              _objc_release
1001A0094: LDR             X8, [SP,#arg_10]
1001A0098: MOV             W9, #0x9FD82F3B
1001A00A0: B               loc_1001A0864
1001A00A4: MOV             W8, #0xD37AC535
1001A00AC: CMP             W21, W8
1001A00B0: CSET            W8, EQ
1001A00B4: ADR             X9, off_10028DFA0
1001A00B8: NOP
1001A00BC: LDR             X0, [X9,W8,UXTW#3]
1001A00C0: BL              nullsub_9
1001A00C4: MOV             W20, #0xD317FB3E
1001A00CC: BR              X0
1001A00D0: MOV             W8, #0x10009FC8
1001A00D8: CMP             W21, W8
1001A00DC: CSET            W8, EQ
1001A00E0: ADR             X9, off_10028DC40
1001A00E4: NOP
1001A00E8: LDR             X0, [X9,W8,UXTW#3]
1001A00EC: BL              nullsub_9
1001A00F0: MOV             W22, #0x9A70F07
1001A00F8: BR              X0
1001A00FC: LDR             X8, [SP,#arg_10]
1001A0100: MOV             W9, #0x1C84B345
1001A0108: B               loc_1001A0864
1001A010C: MOV             W8, #0x9FD82F3B
1001A0114: CMP             W21, W8
1001A0118: CSET            W8, EQ
1001A011C: ADR             X9, off_10028E2F0
1001A0120: NOP
1001A0124: LDR             X0, [X9,W8,UXTW#3]
1001A0128: BL              nullsub_9
1001A012C: MOV             W27, #0x9E9DD3B6
1001A0134: BR              X0
1001A0138: NOP
1001A013C: LDR             W8, =0xFD402571
1001A0140: NOP
1001A0144: LDR             W9, =0x4C20F83F
1001A0148: SUB             W8, W8, W9
1001A014C: MOV             W9, #0xCE334B4D
1001A0154: ADD             W8, W8, W9
1001A0158: MOV             W9, #0xAB418ADA
1001A0160: AND             W21, W8, W9
1001A0164: LDP             X1, X0, [X29,#-0xA8]; SEL
1001A0168: BL              _objc_msgSend
1001A016C: MOV             X29, X29
1001A0170: BL              _objc_retainAutoreleasedReturnValue
1001A0174: STR             X0, [SP,#arg_B0]
1001A0178: LDUR            X0, [X29,#-0xA0]; id
1001A017C: BL              _objc_release
1001A0180: MOV             W8, #0xF472F2B5
1001A0188: CMP             W21, W8
1001A018C: MOV             W8, #0x56FA97B7
1001A0194: MOV             W9, #0x128FDA8B
1001A019C: B               loc_1001A0320
1001A01A0: MOV             W8, #0x371AAF50
1001A01A8: CMP             W21, W8
1001A01AC: CSET            W8, EQ
1001A01B0: ADR             X9, off_10028DA80
1001A01B4: NOP
1001A01B8: LDR             X0, [X9,W8,UXTW#3]
1001A01BC: BL              nullsub_9
1001A01C0: MOV             W25, #0x5B8AF35
1001A01C8: BR              X0
1001A01CC: LDR             X8, [SP,#arg_10]
1001A01D0: MOV             W9, #0xE41976DD
1001A01D8: B               loc_1001A0864
1001A01DC: MOV             W8, #0xB3BDB2AB
1001A01E4: CMP             W21, W8
1001A01E8: CSET            W8, EQ
1001A01EC: ADR             X9, off_10028E130
1001A01F0: NOP
1001A01F4: LDR             X0, [X9,W8,UXTW#3]
1001A01F8: BL              nullsub_9
1001A01FC: MOV             W26, #0xB130F6D7
1001A0204: BR              X0
1001A0208: LDURB           W8, [X29,#-0x5E]
1001A020C: MOV             W9, #0x93
1001A0210: EOR             W8, W8, W9
1001A0214: ADR             X9, byte_100276850
1001A0218: NOP
1001A021C: STRB            W8, [X9]
1001A0220: ADR             X10, byte_100276821
1001A0224: NOP
1001A0228: LDRB            W8, [X10]
1001A022C: EOR             W8, W8, #0xFFFFFFF1
1001A0230: STRB            W8, [X9,#(byte_100276851 - 0x100276850)]
1001A0234: LDRB            W8, [X10,#(byte_100276822 - 0x100276821)]
1001A0238: MOV             W11, #0x5D ; ']'
1001A023C: EOR             W8, W8, W11
1001A0240: STRB            W8, [X9,#(byte_100276852 - 0x100276850)]
1001A0244: LDRB            W8, [X10,#(byte_100276823 - 0x100276821)]
1001A0248: MOV             W11, #0x71 ; 'q'
1001A024C: EOR             W8, W8, W11
1001A0250: STRB            W8, [X9,#(byte_100276853 - 0x100276850)]
1001A0254: LDRB            W8, [X10,#(byte_100276824 - 0x100276821)]
1001A0258: EOR             W8, W8, #0x77777777
1001A025C: STRB            W8, [X9,#(byte_100276854 - 0x100276850)]
1001A0260: ADR             X10, byte_100276860
1001A0264: NOP
1001A0268: LDRB            W8, [X10]
1001A026C: MOV             W9, #0x2C ; ','
1001A0270: EOR             W8, W8, W9
1001A0274: ADR             X9, byte_100276880
1001A0278: NOP
1001A027C: STRB            W8, [X9]
1001A0280: LDRB            W8, [X10,#(byte_100276861 - 0x100276860)]
1001A0284: MOV             W11, #0x13
1001A0288: EOR             W8, W8, W11
1001A028C: STRB            W8, [X9,#(byte_100276881 - 0x100276880)]
1001A0290: LDRB            W8, [X10,#(byte_100276862 - 0x100276860)]
1001A0294: EOR             W8, W8, #0xDDDDDDDD
1001A0298: STURB           W8, [X29,#-0x5F]
1001A029C: LDR             X8, [SP,#arg_10]
1001A02A0: STR             W22, [X8]
1001A02A4: B               loc_1001A0868
1001A02A8: MOV             W8, #0xFA461A9B
1001A02B0: CMP             W21, W8
1001A02B4: CSET            W8, EQ
1001A02B8: ADR             X9, off_10028DDD0
1001A02BC: NOP
1001A02C0: LDR             X0, [X9,W8,UXTW#3]
1001A02C4: BL              nullsub_9
1001A02C8: MOV             W20, #0xD317FB3E
1001A02D0: BR              X0
1001A02D4: NOP
1001A02D8: LDR             W8, =0x9416576D
1001A02DC: NOP
1001A02E0: LDR             W9, =0x8D8AA6DB
1001A02E4: ADD             W8, W8, W9
1001A02E8: MOV             W9, #0x84400
1001A02F0: AND             W8, W8, W9
1001A02F4: LDUR            W9, [X29,#-0x5C]
1001A02F8: CMP             W9, #0
1001A02FC: CSET            W9, EQ
1001A0300: STURB           W9, [X29,#-0x5D]
1001A0304: MOV             W9, #0x71EBBB61
1001A030C: CMP             W8, W9
1001A0310: MOV             W8, #0xFA461A9B
1001A0318: MOV             W9, #0x87FA09CF
1001A0320: CSEL            W8, W8, W9, EQ
1001A0324: B               loc_1001A07CC
1001A0328: MOV             W8, #0x85B720D2
1001A0330: CMP             W21, W8
1001A0334: CSET            W8, EQ
1001A0338: ADR             X9, off_10028E480
1001A033C: NOP
1001A0340: LDR             X0, [X9,W8,UXTW#3]
1001A0344: BL              nullsub_9
1001A0348: MOV             W25, #0x5B8AF35
1001A0350: BR              X0
1001A0354: LDR             X8, [SP,#arg_10]
1001A0358: MOV             W9, #0xC4A0B091
1001A0360: B               loc_1001A0864
1001A0364: MOV             W8, #0x74FB9AB4
1001A036C: CMP             W21, W8
1001A0370: CSET            W8, EQ
1001A0374: ADR             X9, off_10028D7C0
1001A0378: NOP
1001A037C: LDR             X0, [X9,W8,UXTW#3]
1001A0380: BL              nullsub_9
1001A0384: MOV             W25, #0x5B8AF35
1001A038C: BR              X0
1001A0390: NOP
1001A0394: LDR             W8, =0xE8C56018
1001A0398: NOP
1001A039C: LDR             W9, =0x353F4DBD
1001A03A0: EOR             W8, W8, W9
1001A03A4: MOV             W9, #0x7209452
1001A03AC: ADD             W8, W8, W9
1001A03B0: MOV             W9, #0xAC6F763C
1001A03B8: ORR             W8, W8, W9
1001A03BC: MOV             W9, #0xB0D9B101
1001A03C4: CMP             W8, W9
1001A03C8: MOV             W8, #0xB907E594
1001A03D0: CSEL            W8, W27, W8, NE
1001A03D4: B               loc_1001A07CC
1001A03D8: MOV             W8, #0xEE50215D
1001A03E0: CMP             W21, W8
1001A03E4: CSET            W8, EQ
1001A03E8: ADR             X9, off_10028DE90
1001A03EC: NOP
1001A03F0: LDR             X0, [X9,W8,UXTW#3]
1001A03F4: BL              nullsub_9
1001A03F8: MOV             W26, #0xB130F6D7
1001A0400: BR              X0
1001A0404: LDR             X8, [SP,#arg_10]
1001A0408: MOV             W9, #0xAE211C3D
1001A0410: B               loc_1001A0864
1001A0414: MOV             W8, #0x2C61B8FC
1001A041C: CMP             W21, W8
1001A0420: CSET            W8, EQ
1001A0424: ADR             X9, off_10028DB30
1001A0428: NOP
1001A042C: LDR             X0, [X9,W8,UXTW#3]
1001A0430: BL              nullsub_9
1001A0434: MOV             W22, #0x9A70F07
1001A043C: BR              X0
1001A0440: NOP
1001A0444: LDR             W8, =0xE5964C54
1001A0448: NOP
1001A044C: LDR             W9, =0x3A5750E7
1001A0450: AND             W8, W8, W9
1001A0454: MOV             W9, #0xCF96F900
1001A045C: CMP             W8, W9
1001A0460: MOV             W8, #0x5B2C5E1E
1001A0468: B               loc_1001A06B4
1001A046C: MOV             W8, #0xAB6F2569
1001A0474: CMP             W21, W8
1001A0478: CSET            W8, EQ
1001A047C: ADR             X9, off_10028E1E0
1001A0480: NOP
1001A0484: LDR             X0, [X9,W8,UXTW#3]
1001A0488: BL              nullsub_9
1001A048C: MOV             W27, #0x9E9DD3B6
1001A0494: BR              X0
1001A0498: LDUR            X0, [X29,#-0x68]; id
1001A049C: BL              _objc_release
1001A04A0: LDR             X8, [SP,#arg_10]
1001A04A4: MOV             W9, #0x910A1575
1001A04AC: B               loc_1001A0864
1001A04B0: MOV             W8, #0x4E61B66A
1001A04B8: CMP             W21, W8
1001A04BC: CSET            W8, EQ
1001A04C0: ADR             X9, off_10028D970
1001A04C4: NOP
1001A04C8: LDR             X0, [X9,W8,UXTW#3]
1001A04CC: BL              nullsub_9
1001A04D0: MOV             W25, #0x5B8AF35
1001A04D8: BR              X0
1001A04DC: LDP             X1, X0, [X29,#-0x70]
1001A04E0: LDP             X8, X2, [X29,#-0x80]
1001A04E4: BLR             X8
1001A04E8: LDR             X8, [SP,#arg_10]
1001A04EC: MOV             W9, #0x78FD07C
1001A04F4: B               loc_1001A0864
1001A04F8: MOV             W8, #0xC5EB3D7E
1001A0500: CMP             W21, W8
1001A0504: MOV             W21, #0xC5EB3D7E
1001A050C: CSET            W8, EQ
1001A0510: ADR             X9, off_10028E040
1001A0514: NOP
1001A0518: LDR             X0, [X9,W8,UXTW#3]
1001A051C: BL              nullsub_9
1001A0520: MOV             W26, #0xB130F6D7
1001A0528: BR              X0
1001A052C: NOP
1001A0530: LDR             W8, =0xB65F2118
1001A0534: NOP
1001A0538: LDR             W9, =0x8F8C7598
1001A053C: SUB             W8, W8, W9
1001A0540: MOV             W9, #0x5680A122
1001A0548: EOR             W8, W8, W9
1001A054C: MOV             W9, #0xF788A522
1001A0554: AND             W8, W8, W9
1001A0558: MOV             W9, #0xE0C35105
1001A0560: UMULL           X8, W8, W9
1001A0564: LSR             X8, X8, #0x3E ; '>'
1001A0568: MOV             W9, #0x844E030C
1001A0570: CMP             W8, W9
1001A0574: MOV             W8, #0xD37AC535
1001A057C: CSEL            W8, W8, W21, NE
1001A0580: B               loc_1001A07CC
1001A0584: MOV             W8, #0xA8EE298
1001A058C: CMP             W21, W8
1001A0590: CSET            W8, EQ
1001A0594: ADR             X9, off_10028DCE0
1001A0598: NOP
1001A059C: LDR             X0, [X9,W8,UXTW#3]
1001A05A0: BL              nullsub_9
1001A05A4: MOV             W22, #0x9A70F07
1001A05AC: BR              X0
1001A05B0: LDR             X8, [SP,#arg_80]
1001A05B4: LDR             X0, [X8]; id
1001A05B8: NOP
1001A05BC: LDR             X1, =sel_defaultWorkspace; "defaultWorkspace" ...
1001A05C0: BL              _objc_msgSend
1001A05C4: MOV             X29, X29
1001A05C8: BL              _objc_retainAutoreleasedReturnValue
1001A05CC: NOP
1001A05D0: LDR             X8, =_OBJC_CLASS_$_NSURL
1001A05D4: STP             X8, X0, [SP,#arg_70]
1001A05D8: NOP
1001A05DC: LDR             X8, =sel_fileURLWithPath_; "fileURLWithPath:" ...
1001A05E0: STR             X8, [SP,#arg_68]
1001A05E4: NOP
1001A05E8: LDR             X8, =__imp__objc_msgSend
1001A05EC: STR             X8, [SP,#arg_60]
1001A05F0: LDR             X8, [SP,#arg_10]
1001A05F4: STR             W26, [X8]
1001A05F8: B               loc_1001A0868
1001A05FC: MOV             W8, #0x9379D828
1001A0604: CMP             W21, W8
1001A0608: CSET            W8, EQ
1001A060C: ADR             X9, off_10028E390
1001A0610: NOP
1001A0614: LDR             X0, [X9,W8,UXTW#3]
1001A0618: BL              nullsub_9
1001A061C: MOV             W22, #0x9A70F07
1001A0624: BR              X0
1001A0628: LDP             X0, X3, [SP,#arg_40]; __stream
1001A062C: MOV             W1, #0x1B; __size
1001A0630: MOV             W2, #1; __nitems
1001A0634: BL              _fwrite
1001A0638: LDR             X8, [SP,#arg_10]
1001A063C: MOV             W9, #0x696F10D6
1001A0644: B               loc_1001A0864
1001A0648: MOV             W8, #0x5B2C5E1E
1001A0650: CMP             W21, W8
1001A0654: CSET            W8, EQ
1001A0658: ADR             X9, off_10028D890
1001A065C: NOP
1001A0660: LDR             X0, [X9,W8,UXTW#3]
1001A0664: BL              nullsub_9
1001A0668: MOV             W22, #0x9A70F07
1001A0670: BR              X0
1001A0674: NOP
1001A0678: LDR             W8, =0xE7464CED
1001A067C: NOP
1001A0680: LDR             W9, =0x396A9861
1001A0684: UDIV            W8, W8, W9
1001A0688: MOV             W9, #0xBB58BEA1
1001A0690: MUL             W8, W8, W9
1001A0694: MOV             W9, #0x488DE67
1001A069C: AND             W8, W8, W9
1001A06A0: MOV             W9, #0xCFC27A84
1001A06A8: CMP             W8, W9
1001A06AC: MOV             W8, #0xBD23F781
1001A06B4: MOV             W9, #0x85D5BAA9
1001A06BC: CSEL            W8, W8, W9, NE
1001A06C0: B               loc_1001A07CC
1001A06C4: MOV             W8, #0xE25C462D
1001A06CC: CMP             W21, W8
1001A06D0: CSET            W8, EQ
1001A06D4: ADR             X9, off_10028DF60
1001A06D8: NOP
1001A06DC: LDR             X0, [X9,W8,UXTW#3]
1001A06E0: BL              nullsub_9
1001A06E4: MOV             W26, #0xB130F6D7
1001A06EC: BR              X0
1001A06F0: NOP
1001A06F4: LDR             W8, =0xBA8D9268
1001A06F8: NOP
1001A06FC: LDR             W9, =0x419ACD17
1001A0700: ADD             W8, W8, W9
1001A0704: MOV             W9, #0x69522624
1001A070C: ADD             W8, W8, W9
1001A0710: MOV             W9, #0x943CF69B
1001A0718: UMULL           X8, W8, W9
1001A071C: LSR             X8, X8, #0x3F ; '?'
1001A0720: MOV             W9, #0x7955EC1C
1001A0728: ORR             W8, W8, W9
1001A072C: MOV             W9, #0x6589A5ED
1001A0734: CMP             W8, W9
1001A0738: MOV             W8, #0xAB6F2569
1001A0740: MOV             W9, #0xA9DDF2A9
1001A0748: B               loc_1001A07C8
1001A074C: MOV             W8, #0x130F11D1
1001A0754: CMP             W21, W8
1001A0758: CSET            W8, EQ
1001A075C: ADR             X9, off_10028DC00
1001A0760: NOP
1001A0764: LDR             X0, [X9,W8,UXTW#3]
1001A0768: BL              nullsub_9
1001A076C: MOV             W25, #0x5B8AF35
1001A0774: BR              X0
1001A0778: NOP
1001A077C: LDR             W8, =0x3C422AC3
1001A0780: NOP
1001A0784: LDR             W9, =0x53F072F1
1001A0788: MUL             W8, W8, W9
1001A078C: MOV             W9, #0x4EDD445F
1001A0794: AND             W8, W8, W9
1001A0798: MOV             W9, #0x74CEEC9F
1001A07A0: UMULL           X8, W8, W9
1001A07A4: LSR             X8, X8, #0x3A ; ':'
1001A07A8: AND             W8, W8, #0xE
1001A07AC: MOV             W9, #0x369E0777
1001A07B4: CMP             W8, W9
1001A07B8: MOV             W8, #0xD4D9F11B
1001A07C0: MOV             W9, #0xEF2EAD9D
1001A07C8: CSEL            W8, W9, W8, CC
1001A07CC: LDR             X9, [SP,#arg_10]
1001A07D0: STR             W8, [X9]
1001A07D4: B               loc_1001A0868
1001A07D8: MOV             W8, #0xA54E1F6C
1001A07E0: CMP             W21, W8
1001A07E4: CSET            W8, EQ
1001A07E8: ADR             X9, off_10028E2B0
1001A07EC: NOP
1001A07F0: LDR             X0, [X9,W8,UXTW#3]
1001A07F4: BL              nullsub_9
1001A07F8: MOV             W25, #0x5B8AF35
1001A0800: BR              X0
1001A0804: LDR             X0, [SP,#arg_20]; id
1001A0808: BL              _objc_release
1001A080C: LDR             X8, [SP,#arg_10]
1001A0810: MOV             W9, #0xE25C462D
1001A0818: B               loc_1001A0864
1001A081C: MOV             W8, #0x3C0EBC95
1001A0824: CMP             W21, W8
1001A0828: CSET            W8, EQ
1001A082C: ADR             X9, off_10028DA40
1001A0830: NOP
1001A0834: LDR             X0, [X9,W8,UXTW#3]
1001A0838: BL              nullsub_9
1001A083C: MOV             W22, #0x9A70F07
1001A0844: BR              X0
1001A0848: NOP
1001A084C: LDR             X0, =loc_1001A0868
1001A0850: BL              nullsub_9
1001A0854: B               loc_1001A0868
1001A0858: LDR             X8, [SP,#arg_10]
1001A085C: MOV             W9, #0x959AD06
1001A0864: STR             W9, [X8]
1001A0868: LDR             X0, [X19,#0x10]
1001A086C: BL              nullsub_9
1001A0870: B               loc_10019CC64