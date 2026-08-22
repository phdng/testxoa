/*
 * func-name: sub_10015B9FC
 * func-address: 0x10015b9fc
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100168394, 0x1001e5108, 0x1001e512c, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 * fallback-reason: function too large (27024 bytes, limit 16384 bytes)
 */

10015B9FC: ADRP            X8, #dword_1002672E4@PAGE
10015BA00: LDR             W8, [X8,#dword_1002672E4@PAGEOFF]
10015BA04: ADRP            X9, #dword_1002672E8@PAGE
10015BA08: LDR             W9, [X9,#dword_1002672E8@PAGEOFF]
10015BA0C: UDIV            W8, W8, W9
10015BA10: MOV             W9, #0xE697AB1D
10015BA18: EOR             W8, W8, W9
10015BA1C: MOV             W9, #0xA29B3317
10015BA24: ADD             W8, W8, W9
10015BA28: MOV             W9, #0x565A1094
10015BA30: CMP             W8, W9
10015BA34: MOV             W8, #0x2DAC47A6
10015BA3C: MOV             W9, #0x987FF77
10015BA44: B               loc_1001620CC
10015BA48: MOV             W8, #0xCAB8F806
10015BA50: CMP             W21, W8
10015BA54: CSET            W8, LT
10015BA58: ADRL            X9, off_100273FA8
10015BA60: LDR             X0, [X9,W8,UXTW#3]
10015BA64: BL              nullsub_8
10015BA68: BR              X0
10015BA6C: CMP             W21, W23
10015BA70: CSET            W8, LT
10015BA74: ADRL            X9, off_100273FB8
10015BA7C: LDR             X0, [X9,W8,UXTW#3]
10015BA80: BL              nullsub_8
10015BA84: BR              X0
10015BA88: MOV             W8, #0xF23C4E3B
10015BA90: CMP             W21, W8
10015BA94: CSET            W8, LT
10015BA98: ADRL            X9, off_100273FC8
10015BAA0: LDR             X0, [X9,W8,UXTW#3]
10015BAA4: BL              nullsub_8
10015BAA8: BR              X0
10015BAAC: MOV             W8, #0xF894213A
10015BAB4: CMP             W21, W8
10015BAB8: CSET            W8, LT
10015BABC: ADRL            X9, off_100273FD8
10015BAC4: LDR             X0, [X9,W8,UXTW#3]
10015BAC8: BL              nullsub_8
10015BACC: BR              X0
10015BAD0: MOV             W8, #0xFB174FCD
10015BAD8: CMP             W21, W8
10015BADC: CSET            W8, LT
10015BAE0: ADRL            X9, off_100273FE8
10015BAE8: LDR             X0, [X9,W8,UXTW#3]
10015BAEC: BL              nullsub_8
10015BAF0: BR              X0
10015BAF4: MOV             W8, #0xFC15EF33
10015BAFC: CMP             W21, W8
10015BB00: CSET            W8, LT
10015BB04: ADRL            X9, off_100273FF8
10015BB0C: LDR             X0, [X9,W8,UXTW#3]
10015BB10: BL              nullsub_8
10015BB14: BR              X0
10015BB18: MOV             W25, #0xFF3B937C
10015BB20: CMP             W21, W25
10015BB24: CSET            W8, LT
10015BB28: ADRL            X9, off_100274008
10015BB30: LDR             X0, [X9,W8,UXTW#3]
10015BB34: BL              nullsub_8
10015BB38: BR              X0
10015BB3C: CMP             W21, W25
10015BB40: CSET            W8, EQ
10015BB44: ADRL            X9, off_100274018
10015BB4C: LDR             X0, [X9,W8,UXTW#3]
10015BB50: BL              nullsub_8
10015BB54: MOV             W22, #0x760C96D8
10015BB5C: MOV             W25, #0x4763B28F
10015BB64: BR              X0
10015BB68: LDR             X0, [X19,#0x150]; id
10015BB6C: BL              _objc_release
10015BB70: LDR             X8, [X19,#0x280]
10015BB74: MOV             W9, #0xF1D8BBC9
10015BB7C: B               loc_100162330
10015BB80: MOV             W8, #0x22C5511F
10015BB88: CMP             W21, W8
10015BB8C: CSET            W8, LT
10015BB90: ADRL            X9, off_100273918
10015BB98: LDR             X0, [X9,W8,UXTW#3]
10015BB9C: BL              nullsub_8
10015BBA0: BR              X0
10015BBA4: MOV             W8, #0x2BADB2CE
10015BBAC: CMP             W21, W8
10015BBB0: CSET            W8, LT
10015BBB4: ADRL            X9, off_100273928
10015BBBC: LDR             X0, [X9,W8,UXTW#3]
10015BBC0: BL              nullsub_8
10015BBC4: BR              X0
10015BBC8: MOV             W8, #0x3152713D
10015BBD0: CMP             W21, W8
10015BBD4: CSET            W8, LT
10015BBD8: ADRL            X9, off_100273938
10015BBE0: LDR             X0, [X9,W8,UXTW#3]
10015BBE4: BL              nullsub_8
10015BBE8: BR              X0
10015BBEC: MOV             W8, #0x36A39773
10015BBF4: CMP             W21, W8
10015BBF8: CSET            W8, LT
10015BBFC: ADRL            X9, off_100273948
10015BC04: LDR             X0, [X9,W8,UXTW#3]
10015BC08: BL              nullsub_8
10015BC0C: MOV             W24, #0x3A0BEC44
10015BC14: BR              X0
10015BC18: MOV             W8, #0x3BCDEDF2
10015BC20: CMP             W21, W8
10015BC24: CSET            W8, LT
10015BC28: ADRL            X9, off_100273958
10015BC30: LDR             X0, [X9,W8,UXTW#3]
10015BC34: BL              nullsub_8
10015BC38: BR              X0
10015BC3C: MOV             W25, #0x3BFA8A99
10015BC44: CMP             W21, W25
10015BC48: CSET            W8, LT
10015BC4C: ADRL            X9, off_100273968
10015BC54: LDR             X0, [X9,W8,UXTW#3]
10015BC58: BL              nullsub_8
10015BC5C: BR              X0
10015BC60: CMP             W21, W25
10015BC64: CSET            W8, EQ
10015BC68: ADRL            X9, off_100273978
10015BC70: LDR             X0, [X9,W8,UXTW#3]
10015BC74: BL              nullsub_8
10015BC78: MOV             W25, #0x4763B28F
10015BC80: BR              X0
10015BC84: MOV             W8, #0xA60BEE76
10015BC8C: CMP             W21, W8
10015BC90: CSET            W8, LT
10015BC94: ADRL            X9, off_100274648
10015BC9C: LDR             X0, [X9,W8,UXTW#3]
10015BCA0: BL              nullsub_8
10015BCA4: BR              X0
10015BCA8: MOV             W8, #0xBBFF65A7
10015BCB0: CMP             W21, W8
10015BCB4: CSET            W8, LT
10015BCB8: ADRL            X9, off_100274658
10015BCC0: LDR             X0, [X9,W8,UXTW#3]
10015BCC4: BL              nullsub_8
10015BCC8: BR              X0
10015BCCC: MOV             W8, #0xC4D1BFFB
10015BCD4: CMP             W21, W8
10015BCD8: CSET            W8, LT
10015BCDC: ADRL            X9, off_100274668
10015BCE4: LDR             X0, [X9,W8,UXTW#3]
10015BCE8: BL              nullsub_8
10015BCEC: BR              X0
10015BCF0: MOV             W8, #0xC6FC9DFD
10015BCF8: CMP             W21, W8
10015BCFC: CSET            W8, LT
10015BD00: ADRL            X9, off_100274678
10015BD08: LDR             X0, [X9,W8,UXTW#3]
10015BD0C: BL              nullsub_8
10015BD10: BR              X0
10015BD14: MOV             W8, #0xC901A51E
10015BD1C: CMP             W21, W8
10015BD20: CSET            W8, LT
10015BD24: ADRL            X9, off_100274688
10015BD2C: LDR             X0, [X9,W8,UXTW#3]
10015BD30: BL              nullsub_8
10015BD34: BR              X0
10015BD38: MOV             W25, #0xC9A3A509
10015BD40: CMP             W21, W25
10015BD44: CSET            W8, LT
10015BD48: ADRL            X9, off_100274698
10015BD50: LDR             X0, [X9,W8,UXTW#3]
10015BD54: BL              nullsub_8
10015BD58: BR              X0
10015BD5C: CMP             W21, W25
10015BD60: CSET            W8, EQ
10015BD64: ADRL            X9, off_1002746A8
10015BD6C: LDR             X0, [X9,W8,UXTW#3]
10015BD70: BL              nullsub_8
10015BD74: MOV             W22, #0x760C96D8
10015BD7C: MOV             W25, #0x4763B28F
10015BD84: BR              X0
10015BD88: LDR             X8, [X19,#0x50]
10015BD8C: STR             X8, [X19,#0x10]
10015BD90: ADRP            X8, #dword_100267304@PAGE
10015BD94: LDR             W8, [X8,#dword_100267304@PAGEOFF]
10015BD98: ADRP            X9, #dword_100267308@PAGE
10015BD9C: LDR             W9, [X9,#dword_100267308@PAGEOFF]
10015BDA0: UDIV            W8, W8, W9
10015BDA4: MOV             W9, #0x93DCD3DC
10015BDAC: ADD             W8, W8, W9
10015BDB0: MOV             W9, #0x190D7B43
10015BDB8: UMULL           X8, W8, W9
10015BDBC: LSR             X8, X8, #0x3C ; '<'
10015BDC0: MOV             W9, #0x6BD101A6
10015BDC8: ORR             W8, W8, W9
10015BDCC: MOV             W9, #0xD2A31555
10015BDD4: CMP             W8, W9
10015BDD8: MOV             W8, #0xCF69743F
10015BDE0: MOV             W9, #0x2BADB2CE
10015BDE8: B               loc_100161278
10015BDEC: MOV             W8, #0x4D6E803A
10015BDF4: CMP             W21, W8
10015BDF8: CSET            W8, LT
10015BDFC: ADRL            X9, off_1002735C8
10015BE04: LDR             X0, [X9,W8,UXTW#3]
10015BE08: BL              nullsub_8
10015BE0C: BR              X0
10015BE10: MOV             W8, #0x54BE70A4
10015BE18: CMP             W21, W8
10015BE1C: CSET            W8, LT
10015BE20: ADRL            X9, off_1002735D8
10015BE28: LDR             X0, [X9,W8,UXTW#3]
10015BE2C: BL              nullsub_8
10015BE30: BR              X0
10015BE34: MOV             W8, #0x5867C7F5
10015BE3C: CMP             W21, W8
10015BE40: CSET            W8, LT
10015BE44: ADRL            X9, off_1002735E8
10015BE4C: LDR             X0, [X9,W8,UXTW#3]
10015BE50: BL              nullsub_8
10015BE54: BR              X0
10015BE58: MOV             W8, #0x59B6A095
10015BE60: CMP             W21, W8
10015BE64: CSET            W8, LT
10015BE68: ADRL            X9, off_1002735F8
10015BE70: LDR             X0, [X9,W8,UXTW#3]
10015BE74: BL              nullsub_8
10015BE78: BR              X0
10015BE7C: MOV             W22, #0x760C96D8
10015BE84: MOV             W28, #0x59D32CC9
10015BE8C: CMP             W21, W28
10015BE90: CSET            W8, LT
10015BE94: ADRL            X9, off_100273608
10015BE9C: LDR             X0, [X9,W8,UXTW#3]
10015BEA0: BL              nullsub_8
10015BEA4: BR              X0
10015BEA8: CMP             W21, W28
10015BEAC: CSET            W8, EQ
10015BEB0: ADRL            X9, off_100273618
10015BEB8: LDR             X0, [X9,W8,UXTW#3]
10015BEBC: BL              nullsub_8
10015BEC0: MOV             W25, #0x4763B28F
10015BEC8: MOV             W28, #0x3D4540E5
10015BED0: BR              X0
10015BED4: LDR             X0, [X19,#0x268]; id
10015BED8: BL              _objc_release
10015BEDC: LDR             X8, [X19,#0x280]
10015BEE0: MOV             W9, #0x63C153B4
10015BEE8: B               loc_100162330
10015BEEC: MOV             W8, #0xD4B5B5E4
10015BEF4: CMP             W21, W8
10015BEF8: CSET            W8, LT
10015BEFC: ADRL            X9, off_100274318
10015BF04: LDR             X0, [X9,W8,UXTW#3]
10015BF08: BL              nullsub_8
10015BF0C: BR              X0
10015BF10: MOV             W8, #0xDF87498F
10015BF18: CMP             W21, W8
10015BF1C: CSET            W8, LT
10015BF20: ADRL            X9, off_100274328
10015BF28: LDR             X0, [X9,W8,UXTW#3]
10015BF2C: BL              nullsub_8
10015BF30: BR              X0
10015BF34: MOV             W8, #0xE1830ABD
10015BF3C: CMP             W21, W8
10015BF40: CSET            W8, LT
10015BF44: ADRL            X9, off_100274338
10015BF4C: LDR             X0, [X9,W8,UXTW#3]
10015BF50: BL              nullsub_8
10015BF54: BR              X0
10015BF58: MOV             W8, #0xE1D82DA6
10015BF60: CMP             W21, W8
10015BF64: CSET            W8, LT
10015BF68: ADRL            X9, off_100274348
10015BF70: LDR             X0, [X9,W8,UXTW#3]
10015BF74: BL              nullsub_8
10015BF78: BR              X0
10015BF7C: MOV             W25, #0xE239ADC1
10015BF84: CMP             W21, W25
10015BF88: CSET            W8, LT
10015BF8C: ADRL            X9, off_100274358
10015BF94: LDR             X0, [X9,W8,UXTW#3]
10015BF98: BL              nullsub_8
10015BF9C: BR              X0
10015BFA0: CMP             W21, W25
10015BFA4: CSET            W8, EQ
10015BFA8: ADRL            X9, off_100274368
10015BFB0: LDR             X0, [X9,W8,UXTW#3]
10015BFB4: BL              nullsub_8
10015BFB8: MOV             W22, #0x760C96D8
10015BFC0: MOV             W25, #0x4763B28F
10015BFC8: BR              X0
10015BFCC: LDR             X0, [X19,#0x268]; id
10015BFD0: LDR             X1, [X19,#0x228]; SEL
10015BFD4: ADD             X2, X19, #0x2D0
10015BFD8: SUB             X3, X29, #0xE0
10015BFDC: MOV             W4, #0x10
10015BFE0: BL              _objc_msgSend
10015BFE4: STR             X0, [X19,#0x168]
10015BFE8: LDR             X8, [X19,#0x280]
10015BFEC: MOV             W9, #0x12F19DDD
10015BFF4: B               loc_100162330
10015BFF8: MOV             W8, #0x1201C4E1
10015C000: CMP             W21, W8
10015C004: CSET            W8, LT
10015C008: ADRL            X9, off_100273C78
10015C010: LDR             X0, [X9,W8,UXTW#3]
10015C014: BL              nullsub_8
10015C018: BR              X0
10015C01C: MOV             W8, #0x14C694A0
10015C024: CMP             W21, W8
10015C028: CSET            W8, LT
10015C02C: ADRL            X9, off_100273C88
10015C034: LDR             X0, [X9,W8,UXTW#3]
10015C038: BL              nullsub_8
10015C03C: MOV             W24, #0x1B3A5345
10015C044: BR              X0
10015C048: MOV             W8, #0x1AF911B1
10015C050: CMP             W21, W8
10015C054: CSET            W8, LT
10015C058: ADRL            X9, off_100273C98
10015C060: LDR             X0, [X9,W8,UXTW#3]
10015C064: BL              nullsub_8
10015C068: BR              X0
10015C06C: MOV             W8, #0x20F49F42
10015C074: CMP             W21, W8
10015C078: CSET            W8, LT
10015C07C: ADRL            X9, off_100273CA8
10015C084: LDR             X0, [X9,W8,UXTW#3]
10015C088: BL              nullsub_8
10015C08C: BR              X0
10015C090: MOV             W25, #0x21EFD142
10015C098: CMP             W21, W25
10015C09C: CSET            W8, LT
10015C0A0: ADRL            X9, off_100273CB8
10015C0A8: LDR             X0, [X9,W8,UXTW#3]
10015C0AC: BL              nullsub_8
10015C0B0: BR              X0
10015C0B4: CMP             W21, W25
10015C0B8: CSET            W8, EQ
10015C0BC: ADRL            X9, off_100273CC8
10015C0C4: LDR             X0, [X9,W8,UXTW#3]
10015C0C8: BL              nullsub_8
10015C0CC: MOV             W25, #0x4763B28F
10015C0D4: BR              X0
10015C0D8: ADRP            X8, #dword_10026713C@PAGE
10015C0DC: LDR             W8, [X8,#dword_10026713C@PAGEOFF]
10015C0E0: ADRP            X9, #dword_100267140@PAGE
10015C0E4: LDR             W9, [X9,#dword_100267140@PAGEOFF]
10015C0E8: AND             W8, W8, W9
10015C0EC: MOV             W9, #0x79623933
10015C0F4: UMULL           X8, W8, W9
10015C0F8: LSR             X21, X8, #0x3E ; '>'
10015C0FC: NOP
10015C100: LDR             X1, =sel_new; "new" ...
10015C104: LDR             X0, [X19,#0x260]; id
10015C108: BL              _objc_msgSend
10015C10C: STR             X0, [X19,#0x258]
10015C110: NOP
10015C114: LDR             X1, =sel_count; "count" ...
10015C118: STR             X1, [X19,#0x250]
10015C11C: LDR             X0, [X19,#0x268]; id
10015C120: BL              _objc_msgSend
10015C124: CMP             X0, #0
10015C128: CSET            W8, EQ
10015C12C: STRB            W8, [X19,#0x24F]
10015C130: MOV             W8, #0x88543D11
10015C138: CMP             W21, W8
10015C13C: MOV             W8, #0xFC15EF33
10015C144: MOV             W9, #0xB3E99B35
10015C14C: B               loc_100162004
10015C150: MOV             W8, #0x927E109C
10015C158: CMP             W21, W8
10015C15C: CSET            W8, LT
10015C160: ADRL            X9, off_1002749A8
10015C168: LDR             X0, [X9,W8,UXTW#3]
10015C16C: BL              nullsub_8
10015C170: BR              X0
10015C174: MOV             W8, #0x97FAD47F
10015C17C: CMP             W21, W8
10015C180: CSET            W8, LT
10015C184: ADRL            X9, off_1002749B8
10015C18C: LDR             X0, [X9,W8,UXTW#3]
10015C190: BL              nullsub_8
10015C194: BR              X0
10015C198: MOV             W8, #0xA2EBF459
10015C1A0: CMP             W21, W8
10015C1A4: CSET            W8, LT
10015C1A8: ADRL            X9, off_1002749C8
10015C1B0: LDR             X0, [X9,W8,UXTW#3]
10015C1B4: BL              nullsub_8
10015C1B8: BR              X0
10015C1BC: MOV             W8, #0xA39253D8
10015C1C4: CMP             W21, W8
10015C1C8: CSET            W8, LT
10015C1CC: ADRL            X9, off_1002749D8
10015C1D4: LDR             X0, [X9,W8,UXTW#3]
10015C1D8: BL              nullsub_8
10015C1DC: BR              X0
10015C1E0: MOV             W24, #0xA5A765F1
10015C1E8: CMP             W21, W24
10015C1EC: CSET            W8, LT
10015C1F0: ADRL            X9, off_1002749E8
10015C1F8: LDR             X0, [X9,W8,UXTW#3]
10015C1FC: BL              nullsub_8
10015C200: BR              X0
10015C204: CMP             W21, W24
10015C208: CSET            W8, EQ
10015C20C: ADRL            X9, off_1002749F8
10015C214: LDR             X0, [X9,W8,UXTW#3]
10015C218: BL              nullsub_8
10015C21C: BR              X0
10015C220: LDR             X8, [X19,#0x280]
10015C224: MOV             W9, #0x2B8A93A9
10015C22C: B               loc_100162330
10015C230: MOV             W8, #0x618C957B
10015C238: CMP             W21, W8
10015C23C: CSET            W8, LT
10015C240: ADRL            X9, off_100273438
10015C248: LDR             X0, [X9,W8,UXTW#3]
10015C24C: BL              nullsub_8
10015C250: BR              X0
10015C254: MOV             W8, #0x656B0450
10015C25C: CMP             W21, W8
10015C260: CSET            W8, LT
10015C264: ADRL            X9, off_100273448
10015C26C: LDR             X0, [X9,W8,UXTW#3]
10015C270: BL              nullsub_8
10015C274: MOV             W24, #0x68697BB1
10015C27C: BR              X0
10015C280: MOV             W8, #0x6AE1B208
10015C288: CMP             W21, W8
10015C28C: CSET            W8, LT
10015C290: ADRL            X9, off_100273458
10015C298: LDR             X0, [X9,W8,UXTW#3]
10015C29C: BL              nullsub_8
10015C2A0: BR              X0
10015C2A4: MOV             W22, #0x760C96D8
10015C2AC: MOV             W25, #0x6CC4B27C
10015C2B4: CMP             W21, W25
10015C2B8: CSET            W8, LT
10015C2BC: ADRL            X9, off_100273468
10015C2C4: LDR             X0, [X9,W8,UXTW#3]
10015C2C8: BL              nullsub_8
10015C2CC: BR              X0
10015C2D0: CMP             W21, W25
10015C2D4: CSET            W8, EQ
10015C2D8: ADRL            X9, off_100273478
10015C2E0: LDR             X0, [X9,W8,UXTW#3]
10015C2E4: BL              nullsub_8
10015C2E8: MOV             W25, #0x4763B28F
10015C2F0: BR              X0
10015C2F4: ADRP            X8, #dword_10026726C@PAGE
10015C2F8: LDR             W8, [X8,#dword_10026726C@PAGEOFF]
10015C2FC: ADRP            X9, #dword_100267270@PAGE
10015C300: LDR             W9, [X9,#dword_100267270@PAGEOFF]
10015C304: ADD             W8, W8, W9
10015C308: MOV             W9, #0x93F5ACBC
10015C310: ORR             W8, W8, W9
10015C314: MOV             W9, #0xDD089FC3
10015C31C: UMULL           X8, W8, W9
10015C320: LSR             X8, X8, #0x3E ; '>'
10015C324: MOV             W9, #0x9921133E
10015C32C: EOR             W8, W8, W9
10015C330: LDR             X9, [X19,#0x220]
10015C334: LDR             X9, [X9]
10015C338: STR             X9, [X19,#0x140]
10015C33C: MOV             W9, #0x6073A3DA
10015C344: CMP             W8, W9
10015C348: MOV             W8, #0xC676F57C
10015C350: MOV             W9, #0x36A39773
10015C358: B               loc_1001620CC
10015C35C: MOV             W8, #0xEE0287CC
10015C364: CMP             W21, W8
10015C368: CSET            W8, LT
10015C36C: ADRL            X9, off_100274188
10015C374: LDR             X0, [X9,W8,UXTW#3]
10015C378: BL              nullsub_8
10015C37C: BR              X0
10015C380: MOV             W8, #0xF0ACE54A
10015C388: CMP             W21, W8
10015C38C: CSET            W8, LT
10015C390: ADRL            X9, off_100274198
10015C398: LDR             X0, [X9,W8,UXTW#3]
10015C39C: BL              nullsub_8
10015C3A0: BR              X0
10015C3A4: MOV             W8, #0xF1DC196B
10015C3AC: CMP             W21, W8
10015C3B0: CSET            W8, LT
10015C3B4: ADRL            X9, off_1002741A8
10015C3BC: LDR             X0, [X9,W8,UXTW#3]
10015C3C0: BL              nullsub_8
10015C3C4: BR              X0
10015C3C8: MOV             W23, #0xF1E8E9D3
10015C3D0: CMP             W21, W23
10015C3D4: CSET            W8, LT
10015C3D8: ADRL            X9, off_1002741B8
10015C3E0: LDR             X0, [X9,W8,UXTW#3]
10015C3E4: BL              nullsub_8
10015C3E8: BR              X0
10015C3EC: CMP             W21, W23
10015C3F0: CSET            W8, EQ
10015C3F4: ADRL            X9, off_1002741C8
10015C3FC: LDR             X0, [X9,W8,UXTW#3]
10015C400: BL              nullsub_8
10015C404: MOV             W23, #0xE467ACD6
10015C40C: BR              X0
10015C410: LDRB            W8, [X19,#0x1D7]
10015C414: CMP             W8, #0
10015C418: MOV             W8, #0xAC617299
10015C420: MOV             W9, #0x4A4D55C0
10015C428: B               loc_100162184
10015C42C: MOV             W8, #0x2642633C
10015C434: CMP             W21, W8
10015C438: CSET            W8, LT
10015C43C: ADRL            X9, off_100273AE8
10015C444: LDR             X0, [X9,W8,UXTW#3]
10015C448: BL              nullsub_8
10015C44C: BR              X0
10015C450: MOV             W8, #0x28AE6A13
10015C458: CMP             W21, W8
10015C45C: CSET            W8, LT
10015C460: ADRL            X9, off_100273AF8
10015C468: LDR             X0, [X9,W8,UXTW#3]
10015C46C: BL              nullsub_8
10015C470: BR              X0
10015C474: MOV             W8, #0x2AF7B602
10015C47C: CMP             W21, W8
10015C480: CSET            W8, LT
10015C484: ADRL            X9, off_100273B08
10015C48C: LDR             X0, [X9,W8,UXTW#3]
10015C490: BL              nullsub_8
10015C494: BR              X0
10015C498: MOV             W24, #0x2B8A93A9
10015C4A0: CMP             W21, W24
10015C4A4: CSET            W8, LT
10015C4A8: ADRL            X9, off_100273B18
10015C4B0: LDR             X0, [X9,W8,UXTW#3]
10015C4B4: BL              nullsub_8
10015C4B8: BR              X0
10015C4BC: CMP             W21, W24
10015C4C0: CSET            W8, EQ
10015C4C4: ADRL            X9, off_100273B28
10015C4CC: LDR             X0, [X9,W8,UXTW#3]
10015C4D0: BL              nullsub_8
10015C4D4: BR              X0
10015C4D8: ADRP            X8, #dword_100267234@PAGE
10015C4DC: LDR             W8, [X8,#dword_100267234@PAGEOFF]
10015C4E0: ADRP            X9, #dword_100267238@PAGE
10015C4E4: LDR             W9, [X9,#dword_100267238@PAGEOFF]
10015C4E8: AND             W8, W8, W9
10015C4EC: MOV             W9, #0x29AB93C0
10015C4F4: ADD             W8, W8, W9
10015C4F8: MOV             W9, #0x996F3ADA
10015C500: EOR             W8, W8, W9
10015C504: MOV             W9, #0x6253A8C5
10015C50C: ADD             W8, W8, W9
10015C510: MOV             W9, #0xDED07DF1
10015C518: CMP             W8, W9
10015C51C: MOV             W8, #0x74352BBA
10015C524: MOV             W9, #0x24C00084
10015C52C: B               loc_1001620CC
10015C530: MOV             W8, #0xAC617299
10015C538: CMP             W21, W8
10015C53C: CSET            W8, LT
10015C540: ADRL            X9, off_100274818
10015C548: LDR             X0, [X9,W8,UXTW#3]
10015C54C: BL              nullsub_8
10015C550: BR              X0
10015C554: MOV             W8, #0xB3E99B35
10015C55C: CMP             W21, W8
10015C560: CSET            W8, LT
10015C564: ADRL            X9, off_100274828
10015C56C: LDR             X0, [X9,W8,UXTW#3]
10015C570: BL              nullsub_8
10015C574: BR              X0
10015C578: MOV             W8, #0xB72679D7
10015C580: CMP             W21, W8
10015C584: CSET            W8, LT
10015C588: ADRL            X9, off_100274838
10015C590: LDR             X0, [X9,W8,UXTW#3]
10015C594: BL              nullsub_8
10015C598: BR              X0
10015C59C: MOV             W25, #0xB7B6E14C
10015C5A4: CMP             W21, W25
10015C5A8: CSET            W8, LT
10015C5AC: ADRL            X9, off_100274848
10015C5B4: LDR             X0, [X9,W8,UXTW#3]
10015C5B8: BL              nullsub_8
10015C5BC: BR              X0
10015C5C0: CMP             W21, W25
10015C5C4: CSET            W8, EQ
10015C5C8: ADRL            X9, off_100274858
10015C5D0: LDR             X0, [X9,W8,UXTW#3]
10015C5D4: BL              nullsub_8
10015C5D8: MOV             W22, #0x760C96D8
10015C5E0: MOV             W25, #0x4763B28F
10015C5E8: BR              X0
10015C5EC: LDR             X8, [X19,#0x280]
10015C5F0: MOV             W9, #0x6DE7409D
10015C5F8: B               loc_100162330
10015C5FC: MOV             W8, #0x48767DD9
10015C604: CMP             W21, W8
10015C608: CSET            W8, LT
10015C60C: ADRL            X9, off_100273788
10015C614: LDR             X0, [X9,W8,UXTW#3]
10015C618: BL              nullsub_8
10015C61C: BR              X0
10015C620: MOV             W8, #0x4B02C721
10015C628: CMP             W21, W8
10015C62C: CSET            W8, LT
10015C630: ADRL            X9, off_100273798
10015C638: LDR             X0, [X9,W8,UXTW#3]
10015C63C: BL              nullsub_8
10015C640: BR              X0
10015C644: MOV             W8, #0x4B80905B
10015C64C: CMP             W21, W8
10015C650: CSET            W8, LT
10015C654: ADRL            X9, off_1002737A8
10015C65C: LDR             X0, [X9,W8,UXTW#3]
10015C660: BL              nullsub_8
10015C664: BR              X0
10015C668: MOV             W22, #0x760C96D8
10015C670: MOV             W28, #0x4CB12E06
10015C678: CMP             W21, W28
10015C67C: CSET            W8, LT
10015C680: ADRL            X9, off_1002737B8
10015C688: LDR             X0, [X9,W8,UXTW#3]
10015C68C: BL              nullsub_8
10015C690: BR              X0
10015C694: CMP             W21, W28
10015C698: CSET            W8, EQ
10015C69C: ADRL            X9, off_1002737C8
10015C6A4: LDR             X0, [X9,W8,UXTW#3]
10015C6A8: BL              nullsub_8
10015C6AC: MOV             W25, #0x4763B28F
10015C6B4: MOV             W28, #0x3D4540E5
10015C6BC: BR              X0
10015C6C0: LDR             X8, [X19,#0xC0]
10015C6C4: LDR             X9, [X19,#0x10]
10015C6C8: CMP             X8, X9
10015C6CC: CSET            W8, EQ
10015C6D0: STRB            W8, [X19,#0xBF]
10015C6D4: LDR             X8, [X19,#0x280]
10015C6D8: MOV             W9, #0xF4C0B60D
10015C6E0: B               loc_100162330
10015C6E4: MOV             W8, #0xCDB98E53
10015C6EC: CMP             W21, W8
10015C6F0: CSET            W8, LT
10015C6F4: ADRL            X9, off_1002744B8
10015C6FC: LDR             X0, [X9,W8,UXTW#3]
10015C700: BL              nullsub_8
10015C704: BR              X0
10015C708: MOV             W8, #0xCF69743F
10015C710: CMP             W21, W8
10015C714: CSET            W8, LT
10015C718: ADRL            X9, off_1002744C8
10015C720: LDR             X0, [X9,W8,UXTW#3]
10015C724: BL              nullsub_8
10015C728: BR              X0
10015C72C: MOV             W8, #0xCFA24856
10015C734: CMP             W21, W8
10015C738: CSET            W8, LT
10015C73C: ADRL            X9, off_1002744D8
10015C744: LDR             X0, [X9,W8,UXTW#3]
10015C748: BL              nullsub_8
10015C74C: BR              X0
10015C750: MOV             W25, #0xD05CC260
10015C758: CMP             W21, W25
10015C75C: CSET            W8, LT
10015C760: ADRL            X9, off_1002744E8
10015C768: LDR             X0, [X9,W8,UXTW#3]
10015C76C: BL              nullsub_8
10015C770: BR              X0
10015C774: CMP             W21, W25
10015C778: CSET            W8, EQ
10015C77C: ADRL            X9, off_1002744F8
10015C784: LDR             X0, [X9,W8,UXTW#3]
10015C788: BL              nullsub_8
10015C78C: MOV             W22, #0x760C96D8
10015C794: MOV             W25, #0x4763B28F
10015C79C: BR              X0
10015C7A0: LDR             X8, [X19,#0x280]
10015C7A4: MOV             W9, #0x28AE6A13
10015C7AC: B               loc_100162330
10015C7B0: MOV             W8, #0x5C5AF2F
10015C7B8: CMP             W21, W8
10015C7BC: CSET            W8, LT
10015C7C0: ADRL            X9, off_100273E18
10015C7C8: LDR             X0, [X9,W8,UXTW#3]
10015C7CC: BL              nullsub_8
10015C7D0: BR              X0
10015C7D4: MOV             W8, #0x939457A
10015C7DC: CMP             W21, W8
10015C7E0: CSET            W8, LT
10015C7E4: ADRL            X9, off_100273E28
10015C7EC: LDR             X0, [X9,W8,UXTW#3]
10015C7F0: BL              nullsub_8
10015C7F4: MOV             W24, #0x987FF77
10015C7FC: BR              X0
10015C800: MOV             W8, #0xDE13ABE
10015C808: CMP             W21, W8
10015C80C: CSET            W8, LT
10015C810: ADRL            X9, off_100273E38
10015C818: LDR             X0, [X9,W8,UXTW#3]
10015C81C: BL              nullsub_8
10015C820: BR              X0
10015C824: MOV             W25, #0x10A185FA
10015C82C: CMP             W21, W25
10015C830: CSET            W8, LT
10015C834: ADRL            X9, off_100273E48
10015C83C: LDR             X0, [X9,W8,UXTW#3]
10015C840: BL              nullsub_8
10015C844: BR              X0
10015C848: CMP             W21, W25
10015C84C: CSET            W8, EQ
10015C850: ADRL            X9, off_100273E58
10015C858: LDR             X0, [X9,W8,UXTW#3]
10015C85C: BL              nullsub_8
10015C860: MOV             W25, #0x4763B28F
10015C868: BR              X0
10015C86C: LDR             X8, [X19,#0x280]
10015C870: MOV             W9, #0x5FADF0F2
10015C878: B               loc_100162330
10015C87C: MOV             W8, #0x8805796D
10015C884: CMP             W21, W8
10015C888: CSET            W8, LT
10015C88C: ADRL            X9, off_100274B48
10015C894: LDR             X0, [X9,W8,UXTW#3]
10015C898: BL              nullsub_8
10015C89C: BR              X0
10015C8A0: MOV             W8, #0x8D47E07A
10015C8A8: CMP             W21, W8
10015C8AC: CSET            W8, LT
10015C8B0: ADRL            X9, off_100274B58
10015C8B8: LDR             X0, [X9,W8,UXTW#3]
10015C8BC: BL              nullsub_8
10015C8C0: BR              X0
10015C8C4: MOV             W8, #0x8F8D318F
10015C8CC: CMP             W21, W8
10015C8D0: CSET            W8, LT
10015C8D4: ADRL            X9, off_100274B68
10015C8DC: LDR             X0, [X9,W8,UXTW#3]
10015C8E0: BL              nullsub_8
10015C8E4: BR              X0
10015C8E8: MOV             W25, #0x906DDF41
10015C8F0: CMP             W21, W25
10015C8F4: CSET            W8, LT
10015C8F8: ADRL            X9, off_100274B78
10015C900: LDR             X0, [X9,W8,UXTW#3]
10015C904: BL              nullsub_8
10015C908: BR              X0
10015C90C: CMP             W21, W25
10015C910: CSET            W8, EQ
10015C914: ADRL            X9, off_100274B88
10015C91C: LDR             X0, [X9,W8,UXTW#3]
10015C920: BL              nullsub_8
10015C924: MOV             W22, #0x760C96D8
10015C92C: MOV             W25, #0x4763B28F
10015C934: BR              X0
10015C938: ADRP            X8, #dword_1002673CC@PAGE
10015C93C: LDR             W8, [X8,#dword_1002673CC@PAGEOFF]
10015C940: ADRP            X9, #dword_1002673D0@PAGE
10015C944: LDR             W9, [X9,#dword_1002673D0@PAGEOFF]
10015C948: ADD             W8, W8, W9
10015C94C: MOV             W9, #0x36A64415
10015C954: MUL             W8, W8, W9
10015C958: MOV             W9, #0xE0918990
10015C960: ORR             W8, W8, W9
10015C964: MOV             W9, #0xE43CCA1A
10015C96C: MUL             W8, W8, W9
10015C970: LDR             X9, [X19,#0x18]
10015C974: ADD             X9, X9, #1
10015C978: STR             X9, [X19,#0x98]
10015C97C: MOV             W9, #0xFD194FA5
10015C984: CMP             W8, W9
10015C988: MOV             W8, #0x906DDF41
10015C990: MOV             W9, #0x515DE4F6
10015C998: B               loc_100162048
10015C99C: MOV             W8, #0x733A2868
10015C9A4: CMP             W21, W8
10015C9A8: CSET            W8, LT
10015C9AC: ADRL            X9, off_100273368
10015C9B4: LDR             X0, [X9,W8,UXTW#3]
10015C9B8: BL              nullsub_8
10015C9BC: BR              X0
10015C9C0: MOV             W8, #0x74706B13
10015C9C8: CMP             W21, W8
10015C9CC: CSET            W8, LT
10015C9D0: ADRL            X9, off_100273378
10015C9D8: LDR             X0, [X9,W8,UXTW#3]
10015C9DC: BL              nullsub_8
10015C9E0: BR              X0
10015C9E4: CMP             W21, W24
10015C9E8: CSET            W8, LT
10015C9EC: ADRL            X9, off_100273388
10015C9F4: LDR             X0, [X9,W8,UXTW#3]
10015C9F8: BL              nullsub_8
10015C9FC: BR              X0
10015CA00: MOV             W22, #0x760C96D8
10015CA08: CMP             W21, W24
10015CA0C: CSET            W8, EQ
10015CA10: ADRL            X9, off_100273398
10015CA18: LDR             X0, [X9,W8,UXTW#3]
10015CA1C: BL              nullsub_8
10015CA20: BR              X0
10015CA24: MOV             W8, #0xF30EEE58
10015CA2C: CMP             W21, W8
10015CA30: CSET            W8, LT
10015CA34: ADRL            X9, off_1002740B8
10015CA3C: LDR             X0, [X9,W8,UXTW#3]
10015CA40: BL              nullsub_8
10015CA44: BR              X0
10015CA48: MOV             W25, #0xF6D52115
10015CA50: CMP             W21, W25
10015CA54: CSET            W8, LT
10015CA58: ADRL            X9, off_1002740C8
10015CA60: LDR             X0, [X9,W8,UXTW#3]
10015CA64: BL              nullsub_8
10015CA68: BR              X0
10015CA6C: ADD             W23, W25, #0xAC3,LSL#12
10015CA70: CMP             W21, W23
10015CA74: CSET            W8, LT
10015CA78: ADRL            X9, off_1002740D8
10015CA80: LDR             X0, [X9,W8,UXTW#3]
10015CA84: BL              nullsub_8
10015CA88: BR              X0
10015CA8C: CMP             W21, W23
10015CA90: CSET            W8, EQ
10015CA94: ADRL            X9, off_1002740E8
10015CA9C: LDR             X0, [X9,W8,UXTW#3]
10015CAA0: BL              nullsub_8
10015CAA4: MOV             W23, #0xE467ACD6
10015CAAC: MOV             W22, #0x760C96D8
10015CAB4: MOV             W25, #0x4763B28F
10015CABC: BR              X0
10015CAC0: LDR             X8, [X19,#0x280]
10015CAC4: MOV             W9, #0x4B02C721
10015CACC: B               loc_100162330
10015CAD0: MOV             W8, #0x2DAC47A6
10015CAD8: CMP             W21, W8
10015CADC: CSET            W8, LT
10015CAE0: ADRL            X9, off_100273A18
10015CAE8: LDR             X0, [X9,W8,UXTW#3]
10015CAEC: BL              nullsub_8
10015CAF0: BR              X0
10015CAF4: MOV             W8, #0x300C3EBD
10015CAFC: CMP             W21, W8
10015CB00: CSET            W8, LT
10015CB04: ADRL            X9, off_100273A28
10015CB0C: LDR             X0, [X9,W8,UXTW#3]
10015CB10: BL              nullsub_8
10015CB14: BR              X0
10015CB18: MOV             W24, #0x300DD347
10015CB20: CMP             W21, W24
10015CB24: CSET            W8, LT
10015CB28: ADRL            X9, off_100273A38
10015CB30: LDR             X0, [X9,W8,UXTW#3]
10015CB34: BL              nullsub_8
10015CB38: BR              X0
10015CB3C: CMP             W21, W24
10015CB40: CSET            W8, EQ
10015CB44: ADRL            X9, off_100273A48
10015CB4C: LDR             X0, [X9,W8,UXTW#3]
10015CB50: BL              nullsub_8
10015CB54: BR              X0
10015CB58: LDP             X8, X2, [X19,#0x180]
10015CB5C: LDR             X0, [X8]; id
10015CB60: LDR             X1, [X19,#0x1A0]; SEL
10015CB64: BL              _objc_msgSend
10015CB68: MOV             X29, X29
10015CB6C: BL              _objc_retainAutoreleasedReturnValue
10015CB70: MOV             X21, X0
10015CB74: LDR             X0, [X19,#0x258]; id
10015CB78: LDR             X1, [X19,#0x198]; SEL
10015CB7C: MOV             X2, X21
10015CB80: BL              _objc_msgSend
10015CB84: MOV             X0, X21; id
10015CB88: BL              _objc_release
10015CB8C: LDR             X8, [X19,#0x280]
10015CB90: MOV             W9, #0x85E4B8B7
10015CB98: B               loc_100162330
10015CB9C: MOV             W8, #0xC1B8F2FF
10015CBA4: CMP             W21, W8
10015CBA8: CSET            W8, LT
10015CBAC: ADRL            X9, off_100274748
10015CBB4: LDR             X0, [X9,W8,UXTW#3]
10015CBB8: BL              nullsub_8
10015CBBC: BR              X0
10015CBC0: MOV             W8, #0xC3B20CB2
10015CBC8: CMP             W21, W8
10015CBCC: CSET            W8, LT
10015CBD0: ADRL            X9, off_100274758
10015CBD8: LDR             X0, [X9,W8,UXTW#3]
10015CBDC: BL              nullsub_8
10015CBE0: BR              X0
10015CBE4: MOV             W24, #0xC3B2ABC0
10015CBEC: CMP             W21, W24
10015CBF0: CSET            W8, LT
10015CBF4: ADRL            X9, off_100274768
10015CBFC: LDR             X0, [X9,W8,UXTW#3]
10015CC00: BL              nullsub_8
10015CC04: BR              X0
10015CC08: CMP             W21, W24
10015CC0C: CSET            W8, EQ
10015CC10: ADRL            X9, off_100274778
10015CC18: LDR             X0, [X9,W8,UXTW#3]
10015CC1C: BL              nullsub_8
10015CC20: BR              X0
10015CC24: ADRP            X8, #dword_1002671AC@PAGE
10015CC28: LDR             W8, [X8,#dword_1002671AC@PAGEOFF]
10015CC2C: ADRP            X9, #dword_1002671B0@PAGE
10015CC30: LDR             W9, [X9,#dword_1002671B0@PAGEOFF]
10015CC34: ADD             W8, W8, W9
10015CC38: MOV             W9, #0x23660813
10015CC40: UMULL           X8, W8, W9
10015CC44: LSR             X8, X8, #0x3D ; '='
10015CC48: MOV             W9, #0x724CCA1D
10015CC50: ADD             W8, W8, W9
10015CC54: MOV             W9, #0x2B4F98F5
10015CC5C: ORR             W21, W8, W9
10015CC60: LDR             X0, [X19,#0x268]
10015CC64: LDR             X1, [X19,#0x228]
10015CC68: LDR             X8, [X19,#0x1C8]
10015CC6C: ADD             X2, X19, #0x2D0
10015CC70: SUB             X3, X29, #0xE0
10015CC74: MOV             W4, #0x10
10015CC78: BLR             X8
10015CC7C: STR             X0, [X19,#0x1C0]
10015CC80: CMP             X0, #0
10015CC84: CSET            W8, EQ
10015CC88: STRB            W8, [X19,#0x1BF]
10015CC8C: MOV             W8, #0x61E59089
10015CC94: CMP             W21, W8
10015CC98: MOV             W8, #0x58A6310A
10015CCA0: MOV             W9, #0xCD96E10F
10015CCA8: B               loc_100161278
10015CCAC: MOV             W8, #0x4F8C7D6D
10015CCB4: CMP             W21, W8
10015CCB8: CSET            W8, LT
10015CCBC: ADRL            X9, off_1002736B8
10015CCC4: LDR             X0, [X9,W8,UXTW#3]
10015CCC8: BL              nullsub_8
10015CCCC: BR              X0
10015CCD0: MOV             W8, #0x515DE4F6
10015CCD8: CMP             W21, W8
10015CCDC: CSET            W8, LT
10015CCE0: ADRL            X9, off_1002736C8
10015CCE8: LDR             X0, [X9,W8,UXTW#3]
10015CCEC: BL              nullsub_8
10015CCF0: BR              X0
10015CCF4: MOV             W22, #0x760C96D8
10015CCFC: MOV             W28, #0x5321F551
10015CD04: CMP             W21, W28
10015CD08: CSET            W8, LT
10015CD0C: ADRL            X9, off_1002736D8
10015CD14: LDR             X0, [X9,W8,UXTW#3]
10015CD18: BL              nullsub_8
10015CD1C: BR              X0
10015CD20: CMP             W21, W28
10015CD24: CSET            W8, EQ
10015CD28: ADRL            X9, off_1002736E8
10015CD30: LDR             X0, [X9,W8,UXTW#3]
10015CD34: BL              nullsub_8
10015CD38: MOV             W25, #0x4763B28F
10015CD40: MOV             W28, #0x3D4540E5
10015CD48: MOV             W10, #0x2EAC4A66
10015CD50: BR              X0
10015CD54: ADRP            X8, #dword_1002672A4@PAGE
10015CD58: LDR             W8, [X8,#dword_1002672A4@PAGEOFF]
10015CD5C: ADRP            X9, #dword_1002672A8@PAGE
10015CD60: LDR             W9, [X9,#dword_1002672A8@PAGEOFF]
10015CD64: AND             W8, W8, W9
10015CD68: MOV             W9, #0x60AF0A75
10015CD70: ADD             W8, W8, W9
10015CD74: MOV             W9, #0x618D199D
10015CD7C: ORR             W8, W8, W9
10015CD80: MOV             W9, #0x79E37C7A
10015CD88: ADD             W8, W8, W9
10015CD8C: MOV             W9, #0x2A5F56F1
10015CD94: CMP             W8, W9
10015CD98: MOV             W8, #0x1D16A6A
10015CDA0: B               loc_100160DF8
10015CDA4: MOV             W8, #0xDBEECB86
10015CDAC: CMP             W21, W8
10015CDB0: CSET            W8, LT
10015CDB4: ADRL            X9, off_100274408
10015CDBC: LDR             X0, [X9,W8,UXTW#3]
10015CDC0: BL              nullsub_8
10015CDC4: BR              X0
10015CDC8: MOV             W8, #0xDC42CB4F
10015CDD0: CMP             W21, W8
10015CDD4: CSET            W8, LT
10015CDD8: ADRL            X9, off_100274418
10015CDE0: LDR             X0, [X9,W8,UXTW#3]
10015CDE4: BL              nullsub_8
10015CDE8: BR              X0
10015CDEC: MOV             W25, #0xDEB1E188
10015CDF4: CMP             W21, W25
10015CDF8: CSET            W8, LT
10015CDFC: ADRL            X9, off_100274428
10015CE04: LDR             X0, [X9,W8,UXTW#3]
10015CE08: BL              nullsub_8
10015CE0C: BR              X0
10015CE10: CMP             W21, W25
10015CE14: CSET            W8, EQ
10015CE18: ADRL            X9, off_100274438
10015CE20: LDR             X0, [X9,W8,UXTW#3]
10015CE24: BL              nullsub_8
10015CE28: MOV             W22, #0x760C96D8
10015CE30: MOV             W25, #0x4763B28F
10015CE38: BR              X0
10015CE3C: LDR             X8, [X19,#0x280]
10015CE40: MOV             W9, #0x1201C4E1
10015CE48: B               loc_100162330
10015CE4C: MOV             W8, #0x1386A889
10015CE54: CMP             W21, W8
10015CE58: CSET            W8, LT
10015CE5C: ADRL            X9, off_100273D68
10015CE64: LDR             X0, [X9,W8,UXTW#3]
10015CE68: BL              nullsub_8
10015CE6C: BR              X0
10015CE70: MOV             W8, #0x13886477
10015CE78: CMP             W21, W8
10015CE7C: CSET            W8, LT
10015CE80: ADRL            X9, off_100273D78
10015CE88: LDR             X0, [X9,W8,UXTW#3]
10015CE8C: BL              nullsub_8
10015CE90: BR              X0
10015CE94: MOV             W24, #0x14355B71
10015CE9C: CMP             W21, W24
10015CEA0: CSET            W8, LT
10015CEA4: ADRL            X9, off_100273D88
10015CEAC: LDR             X0, [X9,W8,UXTW#3]
10015CEB0: BL              nullsub_8
10015CEB4: BR              X0
10015CEB8: CMP             W21, W24
10015CEBC: CSET            W8, EQ
10015CEC0: ADRL            X9, off_100273D98
10015CEC8: LDR             X0, [X9,W8,UXTW#3]
10015CECC: BL              nullsub_8
10015CED0: BR              X0
10015CED4: LDR             X0, [X19,#0x268]
10015CED8: LDR             X1, [X19,#0x228]
10015CEDC: LDR             X8, [X19,#0x90]
10015CEE0: ADD             X2, X19, #0x290
10015CEE4: ADD             X3, X19, #0x310
10015CEE8: MOV             W4, #0x10
10015CEEC: BLR             X8
10015CEF0: STR             X0, [X19,#0x88]
10015CEF4: CMP             X0, #0
10015CEF8: CSET            W8, EQ
10015CEFC: STRB            W8, [X19,#0x87]
10015CF00: LDR             X8, [X19,#0x280]
10015CF04: MOV             W9, #0xCD96AAE3
10015CF0C: B               loc_100162330
10015CF10: MOV             W8, #0x949FB60C
10015CF18: CMP             W21, W8
10015CF1C: CSET            W8, LT
10015CF20: ADRL            X9, off_100274A98
10015CF28: LDR             X0, [X9,W8,UXTW#3]
10015CF2C: BL              nullsub_8
10015CF30: BR              X0
10015CF34: MOV             W8, #0x95E43D42
10015CF3C: CMP             W21, W8
10015CF40: CSET            W8, LT
10015CF44: ADRL            X9, off_100274AA8
10015CF4C: LDR             X0, [X9,W8,UXTW#3]
10015CF50: BL              nullsub_8
10015CF54: BR              X0
10015CF58: MOV             W25, #0x96EE891C
10015CF60: CMP             W21, W25
10015CF64: CSET            W8, LT
10015CF68: ADRL            X9, off_100274AB8
10015CF70: LDR             X0, [X9,W8,UXTW#3]
10015CF74: BL              nullsub_8
10015CF78: BR              X0
10015CF7C: CMP             W21, W25
10015CF80: CSET            W8, EQ
10015CF84: ADRL            X9, off_100274AC8
10015CF8C: LDR             X0, [X9,W8,UXTW#3]
10015CF90: BL              nullsub_8
10015CF94: MOV             W10, #0x8654C39F
10015CF9C: MOV             W22, #0x760C96D8
10015CFA4: MOV             W25, #0x4763B28F
10015CFAC: BR              X0
10015CFB0: ADRP            X8, #dword_10026715C@PAGE
10015CFB4: LDR             W8, [X8,#dword_10026715C@PAGEOFF]
10015CFB8: ADRP            X9, #aE7gx@PAGE; "E7gx"
10015CFBC: LDR             W9, [X9,#aE7gx@PAGEOFF]; "E7gx"
10015CFC0: EOR             W8, W8, W9
10015CFC4: MOV             W9, #0x1A45132F
10015CFCC: ADD             W8, W8, W9
10015CFD0: MOV             W9, #0xCA77B8E3
10015CFD8: AND             W8, W8, W9
10015CFDC: ADD             X11, X19, #0x2D0
10015CFE0: ADD             X9, X11, #0x10
10015CFE4: STP             X9, X11, [X19,#0x1F0]
10015CFE8: ADD             X9, X11, #8
10015CFEC: STR             X9, [X19,#0x1E8]
10015CFF0: MOV             W9, #0xCFFAF8EE
10015CFF8: CMP             W8, W9
10015CFFC: MOV             W8, #0x3BCDEDF2
10015D004: CSEL            W8, W10, W8, NE
10015D008: B               loc_100162188
10015D00C: MOV             W8, #0x5F83E8CC
10015D014: CMP             W21, W8
10015D018: CSET            W8, LT
10015D01C: ADRL            X9, off_100273518
10015D024: LDR             X0, [X9,W8,UXTW#3]
10015D028: BL              nullsub_8
10015D02C: BR              X0
10015D030: MOV             W22, #0x760C96D8
10015D038: MOV             W8, #0x5FADF0F2
10015D040: CMP             W21, W8
10015D044: CSET            W8, LT
10015D048: ADRL            X9, off_100273528
10015D050: LDR             X0, [X9,W8,UXTW#3]
10015D054: BL              nullsub_8
10015D058: BR              X0
10015D05C: MOV             W24, #0x5FB745BF
10015D064: CMP             W21, W24
10015D068: CSET            W8, LT
10015D06C: ADRL            X9, off_100273538
10015D074: LDR             X0, [X9,W8,UXTW#3]
10015D078: BL              nullsub_8
10015D07C: BR              X0
10015D080: CMP             W21, W24
10015D084: CSET            W8, EQ
10015D088: ADRL            X9, off_100273548
10015D090: LDR             X0, [X9,W8,UXTW#3]
10015D094: BL              nullsub_8
10015D098: BR              X0
10015D09C: B               loc_10015E05C
10015D0A0: MOV             W8, #0xE7FD3678
10015D0A8: CMP             W21, W8
10015D0AC: CSET            W8, LT
10015D0B0: ADRL            X9, off_100274268
10015D0B8: LDR             X0, [X9,W8,UXTW#3]
10015D0BC: BL              nullsub_8
10015D0C0: BR              X0
10015D0C4: MOV             W8, #0xEC3FA21B
10015D0CC: CMP             W21, W8
10015D0D0: CSET            W8, LT
10015D0D4: ADRL            X9, off_100274278
10015D0DC: LDR             X0, [X9,W8,UXTW#3]
10015D0E0: BL              nullsub_8
10015D0E4: BR              X0
10015D0E8: MOV             W25, #0xEDB09194
10015D0F0: CMP             W21, W25
10015D0F4: CSET            W8, LT
10015D0F8: ADRL            X9, off_100274288
10015D100: LDR             X0, [X9,W8,UXTW#3]
10015D104: BL              nullsub_8
10015D108: BR              X0
10015D10C: CMP             W21, W25
10015D110: CSET            W8, EQ
10015D114: ADRL            X9, off_100274298
10015D11C: LDR             X0, [X9,W8,UXTW#3]
10015D120: BL              nullsub_8
10015D124: MOV             W22, #0x760C96D8
10015D12C: MOV             W25, #0x4763B28F
10015D134: BR              X0
10015D138: LDR             X8, [X19,#0x280]
10015D13C: MOV             W9, #0x7979779
10015D144: B               loc_100162330
10015D148: MOV             W8, #0x24C00084
10015D150: CMP             W21, W8
10015D154: CSET            W8, LT
10015D158: ADRL            X9, off_100273BC8
10015D160: LDR             X0, [X9,W8,UXTW#3]
10015D164: BL              nullsub_8
10015D168: BR              X0
10015D16C: MOV             W8, #0x254F8918
10015D174: CMP             W21, W8
10015D178: CSET            W8, LT
10015D17C: ADRL            X9, off_100273BD8
10015D184: LDR             X0, [X9,W8,UXTW#3]
10015D188: BL              nullsub_8
10015D18C: BR              X0
10015D190: CMP             W21, W24
10015D194: CSET            W8, LT
10015D198: ADRL            X9, off_100273BE8
10015D1A0: LDR             X0, [X9,W8,UXTW#3]
10015D1A4: BL              nullsub_8
10015D1A8: BR              X0
10015D1AC: CMP             W21, W24
10015D1B0: CSET            W8, EQ
10015D1B4: ADRL            X9, off_100273BF8
10015D1BC: LDR             X0, [X9,W8,UXTW#3]
10015D1C0: BL              nullsub_8
10015D1C4: BR              X0
10015D1C8: ADRP            X8, #dword_1002672FC@PAGE
10015D1CC: LDR             W8, [X8,#dword_1002672FC@PAGEOFF]
10015D1D0: ADRP            X9, #dword_100267300@PAGE
10015D1D4: LDR             W9, [X9,#dword_100267300@PAGEOFF]
10015D1D8: ORR             W8, W8, W9
10015D1DC: MOV             W9, #0xE5591CD6
10015D1E4: ADD             W8, W8, W9
10015D1E8: MOV             W9, #0x452D27E3
10015D1F0: AND             W8, W8, W9
10015D1F4: MOV             W9, #0x8E55A9D9
10015D1FC: CMP             W8, W9
10015D200: MOV             W8, #0xF2B04586
10015D208: MOV             W9, #0x656B0450
10015D210: B               loc_100162004
10015D214: MOV             W8, #0xA793B271
10015D21C: CMP             W21, W8
10015D220: CSET            W8, LT
10015D224: ADRL            X9, off_1002748F8
10015D22C: LDR             X0, [X9,W8,UXTW#3]
10015D230: BL              nullsub_8
10015D234: BR              X0
10015D238: MOV             W8, #0xA9509E93
10015D240: CMP             W21, W8
10015D244: CSET            W8, LT
10015D248: ADRL            X9, off_100274908
10015D250: LDR             X0, [X9,W8,UXTW#3]
10015D254: BL              nullsub_8
10015D258: BR              X0
10015D25C: MOV             W24, #0xA96BE429
10015D264: CMP             W21, W24
10015D268: CSET            W8, LT
10015D26C: ADRL            X9, off_100274918
10015D274: LDR             X0, [X9,W8,UXTW#3]
10015D278: BL              nullsub_8
10015D27C: BR              X0
10015D280: CMP             W21, W24
10015D284: CSET            W8, EQ
10015D288: ADRL            X9, off_100274928
10015D290: LDR             X0, [X9,W8,UXTW#3]
10015D294: BL              nullsub_8
10015D298: BR              X0
10015D29C: LDR             X0, [X19,#0x150]; obj
10015D2A0: BL              _objc_enumerationMutation
10015D2A4: LDR             X8, [X19,#0x280]
10015D2A8: MOV             W9, #0x4E29D579
10015D2B0: B               loc_100162330
10015D2B4: MOV             W8, #0x3F86CD0B
10015D2BC: CMP             W21, W8
10015D2C0: CSET            W8, LT
10015D2C4: ADRL            X9, off_100273868
10015D2CC: LDR             X0, [X9,W8,UXTW#3]
10015D2D0: BL              nullsub_8
10015D2D4: BR              X0
10015D2D8: MOV             W8, #0x441B02C6
10015D2E0: CMP             W21, W8
10015D2E4: CSET            W8, LT
10015D2E8: ADRL            X9, off_100273878
10015D2F0: LDR             X0, [X9,W8,UXTW#3]
10015D2F4: BL              nullsub_8
10015D2F8: BR              X0
10015D2FC: MOV             W22, #0x760C96D8
10015D304: CMP             W21, W25
10015D308: CSET            W8, LT
10015D30C: ADRL            X9, off_100273888
10015D314: LDR             X0, [X9,W8,UXTW#3]
10015D318: BL              nullsub_8
10015D31C: BR              X0
10015D320: CMP             W21, W25
10015D324: CSET            W8, EQ
10015D328: ADRL            X9, off_100273898
10015D330: LDR             X0, [X9,W8,UXTW#3]
10015D334: BL              nullsub_8
10015D338: BR              X0
10015D33C: LDR             X8, [X19,#0x280]
10015D340: MOV             W9, #0x939457A
10015D348: B               loc_100162330
10015D34C: MOV             W8, #0xCC79B051
10015D354: CMP             W21, W8
10015D358: CSET            W8, LT
10015D35C: ADRL            X9, off_100274598
10015D364: LDR             X0, [X9,W8,UXTW#3]
10015D368: BL              nullsub_8
10015D36C: BR              X0
10015D370: MOV             W8, #0xCD96AAE3
10015D378: CMP             W21, W8
10015D37C: CSET            W8, LT
10015D380: ADRL            X9, off_1002745A8
10015D388: LDR             X0, [X9,W8,UXTW#3]
10015D38C: BL              nullsub_8
10015D390: BR              X0
10015D394: MOV             W24, #0xCD96E10F
10015D39C: CMP             W21, W24
10015D3A0: CSET            W8, LT
10015D3A4: ADRL            X9, off_1002745B8
10015D3AC: LDR             X0, [X9,W8,UXTW#3]
10015D3B0: BL              nullsub_8
10015D3B4: BR              X0
10015D3B8: CMP             W21, W24
10015D3BC: CSET            W8, EQ
10015D3C0: ADRL            X9, off_1002745C8
10015D3C8: LDR             X0, [X9,W8,UXTW#3]
10015D3CC: BL              nullsub_8
10015D3D0: MOV             W21, #0xC3B2ABC0
10015D3D8: BR              X0
10015D3DC: LDR             X0, [X19,#0x268]
10015D3E0: LDR             X1, [X19,#0x228]
10015D3E4: LDR             X8, [X19,#0x1C8]
10015D3E8: ADD             X2, X19, #0x2D0
10015D3EC: SUB             X3, X29, #0xE0
10015D3F0: MOV             W4, #0x10
10015D3F4: BLR             X8
10015D3F8: LDR             X8, [X19,#0x280]
10015D3FC: STR             W21, [X8]
10015D400: B               loc_100162378
10015D404: MOV             W8, #0x24ABC90
10015D40C: CMP             W21, W8
10015D410: CSET            W8, LT
10015D414: ADRL            X9, off_100273EF8
10015D41C: LDR             X0, [X9,W8,UXTW#3]
10015D420: BL              nullsub_8
10015D424: BR              X0
10015D428: MOV             W8, #0x27234A2
10015D430: CMP             W21, W8
10015D434: CSET            W8, LT
10015D438: ADRL            X9, off_100273F08
10015D440: LDR             X0, [X9,W8,UXTW#3]
10015D444: BL              nullsub_8
10015D448: BR              X0
10015D44C: MOV             W25, #0x334BD3C
10015D454: CMP             W21, W25
10015D458: CSET            W8, LT
10015D45C: ADRL            X9, off_100273F18
10015D464: LDR             X0, [X9,W8,UXTW#3]
10015D468: BL              nullsub_8
10015D46C: BR              X0
10015D470: CMP             W21, W25
10015D474: CSET            W8, EQ
10015D478: ADRL            X9, off_100273F28
10015D480: LDR             X0, [X9,W8,UXTW#3]
10015D484: BL              nullsub_8
10015D488: MOV             W25, #0x4763B28F
10015D490: BR              X0
10015D494: ADRP            X8, #dword_1002673E4@PAGE
10015D498: LDR             W8, [X8,#dword_1002673E4@PAGEOFF]
10015D49C: ADRP            X9, #dword_1002673E8@PAGE
10015D4A0: LDR             W9, [X9,#dword_1002673E8@PAGEOFF]
10015D4A4: ADD             W8, W8, W9
10015D4A8: MOV             W9, #0x2C10E65C
10015D4B0: MUL             W8, W8, W9
10015D4B4: MOV             W9, #0xD4D2606D
10015D4BC: ORR             W8, W8, W9
10015D4C0: MOV             W9, #0x5F66D2D0
10015D4C8: CMP             W8, W9
10015D4CC: MOV             W8, #0x81213B3F
10015D4D4: MOV             W9, #0x14355B71
10015D4DC: B               loc_100161B14
10015D4E0: MOV             W8, #0x857BB0AC
10015D4E8: CMP             W21, W8
10015D4EC: CSET            W8, LT
10015D4F0: ADRL            X9, off_100274C28
10015D4F8: LDR             X0, [X9,W8,UXTW#3]
10015D4FC: BL              nullsub_8
10015D500: BR              X0
10015D504: MOV             W8, #0x85E4B8B7
10015D50C: CMP             W21, W8
10015D510: CSET            W8, LT
10015D514: ADRL            X9, off_100274C38
10015D51C: LDR             X0, [X9,W8,UXTW#3]
10015D520: BL              nullsub_8
10015D524: BR              X0
10015D528: MOV             W24, #0x8654C39F
10015D530: CMP             W21, W24
10015D534: CSET            W8, LT
10015D538: ADRL            X9, off_100274C48
10015D540: LDR             X0, [X9,W8,UXTW#3]
10015D544: BL              nullsub_8
10015D548: BR              X0
10015D54C: CMP             W21, W24
10015D550: CSET            W8, EQ
10015D554: ADRL            X9, off_100274C58
10015D55C: LDR             X0, [X9,W8,UXTW#3]
10015D560: BL              nullsub_8
10015D564: BR              X0
10015D568: LDR             X8, [X19,#0x280]
10015D56C: MOV             W9, #0x7DD8E24
10015D574: STR             W9, [X8]
10015D578: STR             XZR, [X19,#0x78]
10015D57C: B               loc_100162378
10015D580: MOV             W8, #0x7A4E2279
10015D588: CMP             W21, W8
10015D58C: CSET            W8, LT
10015D590: ADRL            X9, off_100273318
10015D598: LDR             X0, [X9,W8,UXTW#3]
10015D59C: BL              nullsub_8
10015D5A0: BR              X0
10015D5A4: MOV             W25, #0x7C46CB45
10015D5AC: CMP             W21, W25
10015D5B0: CSET            W8, LT
10015D5B4: ADRL            X9, off_100273328
10015D5BC: LDR             X0, [X9,W8,UXTW#3]
10015D5C0: BL              nullsub_8
10015D5C4: BR              X0
10015D5C8: CMP             W21, W25
10015D5CC: CSET            W8, EQ
10015D5D0: ADRL            X9, off_100273338
10015D5D8: LDR             X0, [X9,W8,UXTW#3]
10015D5DC: BL              nullsub_8
10015D5E0: MOV             W22, #0x760C96D8
10015D5E8: MOV             W9, #0x4B7CFD8E
10015D5F0: MOV             W25, #0x4763B28F
10015D5F8: BR              X0
10015D5FC: MOV             W8, #0xF89E5630
10015D604: CMP             W21, W8
10015D608: CSET            W8, LT
10015D60C: ADRL            X9, off_100274068
10015D614: LDR             X0, [X9,W8,UXTW#3]
10015D618: BL              nullsub_8
10015D61C: BR              X0
10015D620: MOV             W23, #0xF95D18FA
10015D628: CMP             W21, W23
10015D62C: CSET            W8, LT
10015D630: ADRL            X9, off_100274078
10015D638: LDR             X0, [X9,W8,UXTW#3]
10015D63C: BL              nullsub_8
10015D640: BR              X0
10015D644: CMP             W21, W23
10015D648: CSET            W8, EQ
10015D64C: ADRL            X9, off_100274088
10015D654: LDR             X0, [X9,W8,UXTW#3]
10015D658: BL              nullsub_8
10015D65C: MOV             W23, #0xE467ACD6
10015D664: BR              X0
10015D668: LDR             X8, [X19,#0x58]
10015D66C: STR             X8, [X19,#0x18]
10015D670: LDR             X8, [X19,#0x280]
10015D674: MOV             W9, #0x14C694A0
10015D67C: B               loc_100162330
10015D680: MOV             W8, #0x343306A4
10015D688: CMP             W21, W8
10015D68C: CSET            W8, LT
10015D690: ADRL            X9, off_1002739C8
10015D698: LDR             X0, [X9,W8,UXTW#3]
10015D69C: BL              nullsub_8
10015D6A0: BR              X0
10015D6A4: MOV             W24, #0x34530E2A
10015D6AC: CMP             W21, W24
10015D6B0: CSET            W8, LT
10015D6B4: ADRL            X9, off_1002739D8
10015D6BC: LDR             X0, [X9,W8,UXTW#3]
10015D6C0: BL              nullsub_8
10015D6C4: BR              X0
10015D6C8: CMP             W21, W24
10015D6CC: CSET            W8, EQ
10015D6D0: ADRL            X9, off_1002739E8
10015D6D8: LDR             X0, [X9,W8,UXTW#3]
10015D6DC: BL              nullsub_8
10015D6E0: BR              X0
10015D6E4: LDR             X8, [X19,#0x280]
10015D6E8: MOV             W9, #0x857BB0AC
10015D6F0: B               loc_100162330
10015D6F4: MOV             W8, #0xC676F57C
10015D6FC: CMP             W21, W8
10015D700: CSET            W8, LT
10015D704: ADRL            X9, off_1002746F8
10015D70C: LDR             X0, [X9,W8,UXTW#3]
10015D710: BL              nullsub_8
10015D714: BR              X0
10015D718: MOV             W25, #0xC6915EFD
10015D720: CMP             W21, W25
10015D724: CSET            W8, LT
10015D728: ADRL            X9, off_100274708
10015D730: LDR             X0, [X9,W8,UXTW#3]
10015D734: BL              nullsub_8
10015D738: BR              X0
10015D73C: CMP             W21, W25
10015D740: CSET            W8, EQ
10015D744: ADRL            X9, off_100274718
10015D74C: LDR             X0, [X9,W8,UXTW#3]
10015D750: BL              nullsub_8
10015D754: MOV             W22, #0x760C96D8
10015D75C: MOV             W25, #0x4763B28F
10015D764: BR              X0
10015D768: LDR             X8, [X19,#0x280]
10015D76C: MOV             W9, #0x1B3A5345
10015D774: B               loc_100162330
10015D778: MOV             W8, #0x561068D7
10015D780: CMP             W21, W8
10015D784: CSET            W8, LT
10015D788: ADRL            X9, off_100273668
10015D790: LDR             X0, [X9,W8,UXTW#3]
10015D794: BL              nullsub_8
10015D798: BR              X0
10015D79C: MOV             W22, #0x760C96D8
10015D7A4: MOV             W28, #0x5761B3A8
10015D7AC: CMP             W21, W28
10015D7B0: CSET            W8, LT
10015D7B4: ADRL            X9, off_100273678
10015D7BC: LDR             X0, [X9,W8,UXTW#3]
10015D7C0: BL              nullsub_8
10015D7C4: BR              X0
10015D7C8: CMP             W21, W28
10015D7CC: CSET            W8, EQ
10015D7D0: ADRL            X9, off_100273688
10015D7D8: LDR             X0, [X9,W8,UXTW#3]
10015D7DC: BL              nullsub_8
10015D7E0: MOV             W25, #0x4763B28F
10015D7E8: MOV             W28, #0x3D4540E5
10015D7F0: BR              X0
10015D7F4: ADRP            X8, #dword_10026731C@PAGE
10015D7F8: LDR             W8, [X8,#dword_10026731C@PAGEOFF]
10015D7FC: ADRP            X9, #dword_100267320@PAGE
10015D800: LDR             W9, [X9,#dword_100267320@PAGEOFF]
10015D804: EOR             W8, W8, W9
10015D808: MOV             W9, #0xED388234
10015D810: AND             W8, W8, W9
10015D814: MOV             W9, #0xD0A9E649
10015D81C: MOV             W10, #0x5915939C
10015D824: MADD            W8, W8, W9, W10
10015D828: LDR             X9, [X19,#0x208]
10015D82C: LDR             X9, [X9]
10015D830: LDR             X9, [X9]
10015D834: LDR             X10, [X19,#0x100]
10015D838: CMP             X9, X10
10015D83C: CSET            W9, EQ
10015D840: STRB            W9, [X19,#0xE7]
10015D844: MOV             W9, #0x4C545B1D
10015D84C: CMP             W8, W9
10015D850: MOV             W8, #0xEE0287CC
10015D858: MOV             W9, #0x5761B3A8
10015D860: B               loc_100161B94
10015D864: MOV             W8, #0xE10A1672
10015D86C: CMP             W21, W8
10015D870: CSET            W8, LT
10015D874: ADRL            X9, off_1002743B8
10015D87C: LDR             X0, [X9,W8,UXTW#3]
10015D880: BL              nullsub_8
10015D884: BR              X0
10015D888: MOV             W25, #0xE1579014
10015D890: CMP             W21, W25
10015D894: CSET            W8, LT
10015D898: ADRL            X9, off_1002743C8
10015D8A0: LDR             X0, [X9,W8,UXTW#3]
10015D8A4: BL              nullsub_8
10015D8A8: BR              X0
10015D8AC: CMP             W21, W25
10015D8B0: CSET            W8, EQ
10015D8B4: ADRL            X9, off_1002743D8
10015D8BC: LDR             X0, [X9,W8,UXTW#3]
10015D8C0: BL              nullsub_8
10015D8C4: MOV             W22, #0x760C96D8
10015D8CC: MOV             W25, #0x4763B28F
10015D8D4: BR              X0
10015D8D8: LDR             X8, [X19,#0x280]
10015D8DC: MOV             W9, #0x4F8C7D6D
10015D8E4: B               loc_100162330
10015D8E8: MOV             W8, #0x15CF4E1F
10015D8F0: CMP             W21, W8
10015D8F4: CSET            W8, LT
10015D8F8: ADRL            X9, off_100273D18
10015D900: LDR             X0, [X9,W8,UXTW#3]
10015D904: BL              nullsub_8
10015D908: BR              X0
10015D90C: MOV             W25, #0x172AAD1B
10015D914: CMP             W21, W25
10015D918: CSET            W8, LT
10015D91C: ADRL            X9, off_100273D28
10015D924: LDR             X0, [X9,W8,UXTW#3]
10015D928: BL              nullsub_8
10015D92C: BR              X0
10015D930: CMP             W21, W25
10015D934: CSET            W8, EQ
10015D938: ADRL            X9, off_100273D38
10015D940: LDR             X0, [X9,W8,UXTW#3]
10015D944: BL              nullsub_8
10015D948: MOV             W25, #0x4763B28F
10015D950: BR              X0
10015D954: LDR             X8, [X19,#0x68]
10015D958: STR             X8, [X19,#0x28]
10015D95C: ADRP            X8, #dword_1002671E4@PAGE
10015D960: LDR             W8, [X8,#dword_1002671E4@PAGEOFF]
10015D964: ADRP            X9, #dword_1002671E8@PAGE
10015D968: LDR             W9, [X9,#dword_1002671E8@PAGEOFF]
10015D96C: AND             W8, W8, W9
10015D970: MOV             W9, #0x8E7CDD7F
10015D978: MOV             W10, #0xAD6B9E1
10015D980: MADD            W8, W8, W10, W9
10015D984: MOV             W9, #0x51503990
10015D98C: CMP             W8, W9
10015D990: MOV             W8, #0xCAB8F806
10015D998: MOV             W9, #0x68697BB1
10015D9A0: B               loc_1001620CC
10015D9A4: MOV             W8, #0x9B84EB1E
10015D9AC: CMP             W21, W8
10015D9B0: CSET            W8, LT
10015D9B4: ADRL            X9, off_100274A48
10015D9BC: LDR             X0, [X9,W8,UXTW#3]
10015D9C0: BL              nullsub_8
10015D9C4: BR              X0
10015D9C8: MOV             W24, #0x9FBB2BA6
10015D9D0: CMP             W21, W24
10015D9D4: CSET            W8, LT
10015D9D8: ADRL            X9, off_100274A58
10015D9E0: LDR             X0, [X9,W8,UXTW#3]
10015D9E4: BL              nullsub_8
10015D9E8: BR              X0
10015D9EC: CMP             W21, W24
10015D9F0: CSET            W8, EQ
10015D9F4: ADRL            X9, off_100274A68
10015D9FC: LDR             X0, [X9,W8,UXTW#3]
10015DA00: BL              nullsub_8
10015DA04: BR              X0
10015DA08: ADRP            X8, #dword_100267274@PAGE
10015DA0C: LDR             W8, [X8,#dword_100267274@PAGEOFF]
10015DA10: ADRP            X9, #dword_100267278@PAGE
10015DA14: LDR             W9, [X9,#dword_100267278@PAGEOFF]
10015DA18: UDIV            W8, W8, W9
10015DA1C: MOV             W9, #0xBC89E584
10015DA24: MOV             W10, #0xBFC44168
10015DA2C: MADD            W8, W8, W9, W10
10015DA30: MOV             W9, #0xA5181E08
10015DA38: CMP             W8, W9
10015DA3C: MOV             W8, #0xF1DC196B
10015DA44: MOV             W9, #0x1AF911B1
10015DA4C: B               loc_100161B14
10015DA50: MOV             W22, #0x760C96D8
10015DA58: MOV             W8, #0x637FF6E8
10015DA60: CMP             W21, W8
10015DA64: CSET            W8, LT
10015DA68: ADRL            X9, off_1002734C8
10015DA70: LDR             X0, [X9,W8,UXTW#3]
10015DA74: BL              nullsub_8
10015DA78: BR              X0
10015DA7C: MOV             W24, #0x63C153B4
10015DA84: CMP             W21, W24
10015DA88: CSET            W8, LT
10015DA8C: ADRL            X9, off_1002734D8
10015DA94: LDR             X0, [X9,W8,UXTW#3]
10015DA98: BL              nullsub_8
10015DA9C: BR              X0
10015DAA0: CMP             W21, W24
10015DAA4: CSET            W8, EQ
10015DAA8: ADRL            X9, off_1002734E8
10015DAB0: LDR             X0, [X9,W8,UXTW#3]
10015DAB4: BL              nullsub_8
10015DAB8: BR              X0
10015DABC: ADRP            X8, #dword_10026740C@PAGE
10015DAC0: LDR             W8, [X8,#dword_10026740C@PAGEOFF]
10015DAC4: ADRP            X9, #dword_100267410@PAGE
10015DAC8: LDR             W9, [X9,#dword_100267410@PAGEOFF]
10015DACC: ORR             W8, W8, W9
10015DAD0: MOV             W9, #0x8006BA58
10015DAD8: MOV             W10, #0x1A56626F
10015DAE0: MADD            W21, W8, W9, W10
10015DAE4: LDR             X0, [X19,#0x268]; id
10015DAE8: BL              _objc_release
10015DAEC: MOV             W8, #0xF4290A1D
10015DAF4: CMP             W21, W8
10015DAF8: MOV             W8, #0x63C153B4
10015DB00: MOV             W9, #0x4FF9422E
10015DB08: B               loc_100161278
10015DB0C: MOV             W8, #0xEE420676
10015DB14: CMP             W21, W8
10015DB18: CSET            W8, LT
10015DB1C: ADRL            X9, off_100274218
10015DB24: LDR             X0, [X9,W8,UXTW#3]
10015DB28: BL              nullsub_8
10015DB2C: BR              X0
10015DB30: MOV             W23, #0xF03AE4B3
10015DB38: CMP             W21, W23
10015DB3C: CSET            W8, LT
10015DB40: ADRL            X9, off_100274228
10015DB48: LDR             X0, [X9,W8,UXTW#3]
10015DB4C: BL              nullsub_8
10015DB50: BR              X0
10015DB54: CMP             W21, W23
10015DB58: CSET            W8, EQ
10015DB5C: ADRL            X9, off_100274238
10015DB64: LDR             X0, [X9,W8,UXTW#3]
10015DB68: BL              nullsub_8
10015DB6C: MOV             W23, #0xE467ACD6
10015DB74: BR              X0
10015DB78: ADRP            X8, #dword_10026739C@PAGE
10015DB7C: LDR             W8, [X8,#dword_10026739C@PAGEOFF]
10015DB80: ADRP            X9, #dword_1002673A0@PAGE
10015DB84: LDR             W9, [X9,#dword_1002673A0@PAGEOFF]
10015DB88: MUL             W8, W8, W9
10015DB8C: MOV             W9, #0xC169EDBE
10015DB94: ORR             W8, W8, W9
10015DB98: MOV             W9, #0x39F71D13
10015DBA0: UMULL           X8, W8, W9
10015DBA4: LSR             X8, X8, #0x3D ; '='
10015DBA8: MOV             W9, #0x327FD7BF
10015DBB0: MUL             W8, W8, W9
10015DBB4: NOP
10015DBB8: LDR             X9, =__imp__objc_msgSend
10015DBBC: STR             X9, [X19,#0xB0]
10015DBC0: MOV             W9, #0xC6A14BC1
10015DBC8: CMP             W8, W9
10015DBCC: MOV             W8, #0xF03AE4B3
10015DBD4: MOV             W9, #0xC4D1BFFB
10015DBDC: B               loc_100162004
10015DBE0: MOV             W8, #0x26BC0690
10015DBE8: CMP             W21, W8
10015DBEC: CSET            W8, LT
10015DBF0: ADRL            X9, off_100273B78
10015DBF8: LDR             X0, [X9,W8,UXTW#3]
10015DBFC: BL              nullsub_8
10015DC00: BR              X0
10015DC04: MOV             W24, #0x288579F4
10015DC0C: CMP             W21, W24
10015DC10: CSET            W8, LT
10015DC14: ADRL            X9, off_100273B88
10015DC1C: LDR             X0, [X9,W8,UXTW#3]
10015DC20: BL              nullsub_8
10015DC24: BR              X0
10015DC28: CMP             W21, W24
10015DC2C: CSET            W8, EQ
10015DC30: ADRL            X9, off_100273B98
10015DC38: LDR             X0, [X9,W8,UXTW#3]
10015DC3C: BL              nullsub_8
10015DC40: BR              X0
10015DC44: NOP
10015DC48: LDR             X1, =sel_copy; "copy" ...
10015DC4C: LDR             X0, [X19,#0x258]; id
10015DC50: BL              _objc_msgSend
10015DC54: LDR             X0, [X19,#0x258]; id
10015DC58: BL              _objc_release
10015DC5C: LDR             X0, [X19,#0x268]; id
10015DC60: BL              _objc_release
10015DC64: LDR             X8, [X19,#0x280]
10015DC68: MOV             W9, #0x54BE70A4
10015DC70: B               loc_100162330
10015DC74: MOV             W8, #0xAE55D1E3
10015DC7C: CMP             W21, W8
10015DC80: CSET            W8, LT
10015DC84: ADRL            X9, off_1002748A8
10015DC8C: LDR             X0, [X9,W8,UXTW#3]
10015DC90: BL              nullsub_8
10015DC94: BR              X0
10015DC98: MOV             W25, #0xB146DFFA
10015DCA0: CMP             W21, W25
10015DCA4: CSET            W8, LT
10015DCA8: ADRL            X9, off_1002748B8
10015DCB0: LDR             X0, [X9,W8,UXTW#3]
10015DCB4: BL              nullsub_8
10015DCB8: BR              X0
10015DCBC: CMP             W21, W25
10015DCC0: CSET            W8, EQ
10015DCC4: ADRL            X9, off_1002748C8
10015DCCC: LDR             X0, [X9,W8,UXTW#3]
10015DCD0: BL              nullsub_8
10015DCD4: MOV             W22, #0x760C96D8
10015DCDC: MOV             W25, #0x4763B28F
10015DCE4: BR              X0
10015DCE8: LDR             X8, [X19,#0x280]
10015DCEC: MOV             W9, #0xFF5CFF8B
10015DCF4: B               loc_100162330
10015DCF8: MOV             W8, #0x4A4D55C0
10015DD00: CMP             W21, W8
10015DD04: CSET            W8, LT
10015DD08: ADRL            X9, off_100273818
10015DD10: LDR             X0, [X9,W8,UXTW#3]
10015DD14: BL              nullsub_8
10015DD18: BR              X0
10015DD1C: MOV             W22, #0x760C96D8
10015DD24: MOV             W28, #0x4AA71EB2
10015DD2C: CMP             W21, W28
10015DD30: CSET            W8, LT
10015DD34: ADRL            X9, off_100273828
10015DD3C: LDR             X0, [X9,W8,UXTW#3]
10015DD40: BL              nullsub_8
10015DD44: BR              X0
10015DD48: CMP             W21, W28
10015DD4C: CSET            W8, EQ
10015DD50: ADRL            X9, off_100273838
10015DD58: LDR             X0, [X9,W8,UXTW#3]
10015DD5C: BL              nullsub_8
10015DD60: MOV             W25, #0x4763B28F
10015DD68: MOV             W28, #0x3D4540E5
10015DD70: BR              X0
10015DD74: LDR             X8, [X19,#0x280]
10015DD78: MOV             W9, #0xDF87498F
10015DD80: B               loc_100162330
10015DD84: MOV             W8, #0xCE104625
10015DD8C: CMP             W21, W8
10015DD90: CSET            W8, LT
10015DD94: ADRL            X9, off_100274548
10015DD9C: LDR             X0, [X9,W8,UXTW#3]
10015DDA0: BL              nullsub_8
10015DDA4: BR              X0
10015DDA8: MOV             W25, #0xCE118F0A
10015DDB0: CMP             W21, W25
10015DDB4: CSET            W8, LT
10015DDB8: ADRL            X9, off_100274558
10015DDC0: LDR             X0, [X9,W8,UXTW#3]
10015DDC4: BL              nullsub_8
10015DDC8: BR              X0
10015DDCC: CMP             W21, W25
10015DDD0: CSET            W8, EQ
10015DDD4: ADRL            X9, off_100274568
10015DDDC: LDR             X0, [X9,W8,UXTW#3]
10015DDE0: BL              nullsub_8
10015DDE4: MOV             W22, #0x760C96D8
10015DDEC: MOV             W25, #0x4763B28F
10015DDF4: BR              X0
10015DDF8: LDR             X8, [X19,#0x48]
10015DDFC: STR             X8, [X19,#8]
10015DE00: ADRP            X8, #dword_100267314@PAGE
10015DE04: LDR             W8, [X8,#dword_100267314@PAGEOFF]
10015DE08: ADRP            X9, #dword_100267318@PAGE
10015DE0C: LDR             W9, [X9,#dword_100267318@PAGEOFF]
10015DE10: SUB             W8, W8, W9
10015DE14: MOV             W9, #0x5BB62A41
10015DE1C: UMULL           X8, W8, W9
10015DE20: LSR             X8, X8, #0x3D ; '='
10015DE24: MOV             W9, #0x378FD6CA
10015DE2C: MUL             W8, W8, W9
10015DE30: MOV             W9, #0x740E5E5A
10015DE38: ORR             W8, W8, W9
10015DE3C: MOV             W9, #0x4ECC37BF
10015DE44: CMP             W8, W9
10015DE48: MOV             W8, #0xD4B5B5E4
10015DE50: MOV             W9, #0x5761B3A8
10015DE58: B               loc_1001620CC
10015DE5C: MOV             W8, #0x7979779
10015DE64: CMP             W21, W8
10015DE68: CSET            W8, LT
10015DE6C: ADRL            X9, off_100273EA8
10015DE74: LDR             X0, [X9,W8,UXTW#3]
10015DE78: BL              nullsub_8
10015DE7C: BR              X0
10015DE80: MOV             W23, #0x7DD8E24
10015DE88: CMP             W21, W23
10015DE8C: CSET            W8, LT
10015DE90: ADRL            X9, off_100273EB8
10015DE98: LDR             X0, [X9,W8,UXTW#3]
10015DE9C: BL              nullsub_8
10015DEA0: BR              X0
10015DEA4: CMP             W21, W23
10015DEA8: CSET            W8, EQ
10015DEAC: ADRL            X9, off_100273EC8
10015DEB4: LDR             X0, [X9,W8,UXTW#3]
10015DEB8: BL              nullsub_8
10015DEBC: MOV             W23, #0xE467ACD6
10015DEC4: BR              X0
10015DEC8: LDR             X8, [X19,#0x78]
10015DECC: STR             X8, [X19,#0x38]
10015DED0: ADRP            X8, #dword_100267194@PAGE
10015DED4: LDR             W8, [X8,#dword_100267194@PAGEOFF]
10015DED8: ADRP            X9, #dword_100267198@PAGE
10015DEDC: LDR             W9, [X9,#dword_100267198@PAGEOFF]
10015DEE0: MOV             W10, #0xC44E585E
10015DEE8: MADD            W8, W8, W9, W10
10015DEEC: MOV             W9, #0x43F431E3
10015DEF4: AND             W8, W8, W9
10015DEF8: MOV             W9, #0xFA179AF1
10015DF00: ADD             W8, W8, W9
10015DF04: MOV             W9, #0xCA984546
10015DF0C: CMP             W8, W9
10015DF10: MOV             W8, #0xA9509E93
10015DF18: MOV             W9, #0x1386A889
10015DF20: B               loc_1001620CC
10015DF24: MOV             W8, #0x885124C6
10015DF2C: CMP             W21, W8
10015DF30: CSET            W8, LT
10015DF34: ADRL            X9, off_100274BD8
10015DF3C: LDR             X0, [X9,W8,UXTW#3]
10015DF40: BL              nullsub_8
10015DF44: BR              X0
10015DF48: MOV             W25, #0x8A21BAD5
10015DF50: CMP             W21, W25
10015DF54: CSET            W8, LT
10015DF58: ADRL            X9, off_100274BE8
10015DF60: LDR             X0, [X9,W8,UXTW#3]
10015DF64: BL              nullsub_8
10015DF68: BR              X0
10015DF6C: CMP             W21, W25
10015DF70: CSET            W8, EQ
10015DF74: ADRL            X9, off_100274BF8
10015DF7C: LDR             X0, [X9,W8,UXTW#3]
10015DF80: BL              nullsub_8
10015DF84: MOV             W22, #0x760C96D8
10015DF8C: MOV             W25, #0x4763B28F
10015DF94: BR              X0
10015DF98: ADRP            X8, #dword_100267404@PAGE
10015DF9C: LDR             W8, [X8,#dword_100267404@PAGEOFF]
10015DFA0: ADRP            X9, #dword_100267408@PAGE
10015DFA4: LDR             W9, [X9,#dword_100267408@PAGEOFF]
10015DFA8: ADD             W8, W8, W9
10015DFAC: MOV             W9, #0xB0AFBE7
10015DFB4: EOR             W8, W8, W9
10015DFB8: MOV             W9, #0x6E00D46A
10015DFC0: MUL             W8, W8, W9
10015DFC4: MOV             W9, #0x19434CFC
10015DFCC: AND             W8, W8, W9
10015DFD0: MOV             W9, #0xA78C83A5
10015DFD8: CMP             W8, W9
10015DFDC: MOV             W8, #0x63C153B4
10015DFE4: MOV             W9, #0x59D32CC9
10015DFEC: B               loc_100162184
10015DFF0: MOV             W8, #0x71DD2A07
10015DFF8: CMP             W21, W8
10015DFFC: CSET            W8, LT
10015E000: ADRL            X9, off_1002733E8
10015E008: LDR             X0, [X9,W8,UXTW#3]
10015E00C: BL              nullsub_8
10015E010: BR              X0
10015E014: MOV             W22, #0x760C96D8
10015E01C: MOV             W24, #0x72D37925
10015E024: CMP             W21, W24
10015E028: CSET            W8, LT
10015E02C: ADRL            X9, off_1002733F8
10015E034: LDR             X0, [X9,W8,UXTW#3]
10015E038: BL              nullsub_8
10015E03C: BR              X0
10015E040: CMP             W21, W24
10015E044: CSET            W8, EQ
10015E048: ADRL            X9, off_100273408
10015E050: LDR             X0, [X9,W8,UXTW#3]
10015E054: BL              nullsub_8
10015E058: BR              X0
10015E05C: LDR             X8, [X19,#0x280]
10015E060: MOV             W9, #0x48767DD9
10015E068: B               loc_100162330
10015E06C: MOV             W8, #0xF266E7EA
10015E074: CMP             W21, W8
10015E078: CSET            W8, LT
10015E07C: ADRL            X9, off_100274138
10015E084: LDR             X0, [X9,W8,UXTW#3]
10015E088: BL              nullsub_8
10015E08C: BR              X0
10015E090: MOV             W25, #0xF2B04586
10015E098: CMP             W21, W25
10015E09C: CSET            W8, LT
10015E0A0: ADRL            X9, off_100274148
10015E0A8: LDR             X0, [X9,W8,UXTW#3]
10015E0AC: BL              nullsub_8
10015E0B0: BR              X0
10015E0B4: CMP             W21, W25
10015E0B8: CSET            W8, EQ
10015E0BC: ADRL            X9, off_100274158
10015E0C4: LDR             X0, [X9,W8,UXTW#3]
10015E0C8: BL              nullsub_8
10015E0CC: MOV             W22, #0x760C96D8
10015E0D4: MOV             W25, #0x4763B28F
10015E0DC: BR              X0
10015E0E0: LDR             X8, [X19,#0x280]
10015E0E4: MOV             W24, #0x25B9C157
10015E0EC: STR             W24, [X8]
10015E0F0: B               loc_100162380
10015E0F4: MOV             W8, #0x2BB83D50
10015E0FC: CMP             W21, W8
10015E100: CSET            W8, LT
10015E104: ADRL            X9, off_100273A98
10015E10C: LDR             X0, [X9,W8,UXTW#3]
10015E110: BL              nullsub_8
10015E114: BR              X0
10015E118: MOV             W24, #0x2C1211AC
10015E120: CMP             W21, W24
10015E124: CSET            W8, LT
10015E128: ADRL            X9, off_100273AA8
10015E130: LDR             X0, [X9,W8,UXTW#3]
10015E134: BL              nullsub_8
10015E138: BR              X0
10015E13C: CMP             W21, W24
10015E140: CSET            W8, EQ
10015E144: ADRL            X9, off_100273AB8
10015E14C: LDR             X0, [X9,W8,UXTW#3]
10015E150: BL              nullsub_8
10015E154: BR              X0
10015E158: LDR             X8, [X19,#0x280]
10015E15C: MOV             W9, #0xDC42CB4F
10015E164: B               loc_100162330
10015E168: MOV             W8, #0xBC61C73A
10015E170: CMP             W21, W8
10015E174: CSET            W8, LT
10015E178: ADRL            X9, off_1002747C8
10015E180: LDR             X0, [X9,W8,UXTW#3]
10015E184: BL              nullsub_8
10015E188: BR              X0
10015E18C: MOV             W24, #0xC1445C56
10015E194: CMP             W21, W24
10015E198: CSET            W8, LT
10015E19C: ADRL            X9, off_1002747D8
10015E1A4: LDR             X0, [X9,W8,UXTW#3]
10015E1A8: BL              nullsub_8
10015E1AC: BR              X0
10015E1B0: CMP             W21, W24
10015E1B4: CSET            W8, EQ
10015E1B8: ADRL            X9, off_1002747E8
10015E1C0: LDR             X0, [X9,W8,UXTW#3]
10015E1C4: BL              nullsub_8
10015E1C8: BR              X0
10015E1CC: LDRB            W8, [X19,#0x177]
10015E1D0: CMP             W8, #0
10015E1D4: MOV             W8, #0xE239ADC1
10015E1DC: MOV             W9, #0x172AAD1B
10015E1E4: CSEL            W8, W8, W9, NE
10015E1E8: LDR             X9, [X19,#0x280]
10015E1EC: STR             W8, [X9]
10015E1F0: LDR             X8, [X19,#0x178]
10015E1F4: STR             X8, [X19,#0x68]
10015E1F8: B               loc_100162378
10015E1FC: MOV             W8, #0x4E0161E1
10015E204: CMP             W21, W8
10015E208: CSET            W8, LT
10015E20C: ADRL            X9, off_100273738
10015E214: LDR             X0, [X9,W8,UXTW#3]
10015E218: BL              nullsub_8
10015E21C: BR              X0
10015E220: MOV             W22, #0x760C96D8
10015E228: MOV             W28, #0x4E29D579
10015E230: CMP             W21, W28
10015E234: CSET            W8, LT
10015E238: ADRL            X9, off_100273748
10015E240: LDR             X0, [X9,W8,UXTW#3]
10015E244: BL              nullsub_8
10015E248: BR              X0
10015E24C: CMP             W21, W28
10015E250: CSET            W8, EQ
10015E254: ADRL            X9, off_100273758
10015E25C: LDR             X0, [X9,W8,UXTW#3]
10015E260: BL              nullsub_8
10015E264: MOV             W25, #0x4763B28F
10015E26C: MOV             W28, #0x3D4540E5
10015E274: BR              X0
10015E278: ADRP            X8, #dword_10026732C@PAGE
10015E27C: LDR             W8, [X8,#dword_10026732C@PAGEOFF]
10015E280: ADRP            X9, #dword_100267330@PAGE
10015E284: LDR             W9, [X9,#dword_100267330@PAGEOFF]
10015E288: EOR             W8, W8, W9
10015E28C: MOV             W9, #0xC953E09D
10015E294: ORR             W8, W8, W9
10015E298: MOV             W9, #0x32793F35
10015E2A0: UMULL           X9, W8, W9
10015E2A4: LSR             X9, X9, #0x20 ; ' '
10015E2A8: SUB             W8, W8, W9
10015E2AC: ADD             W21, W9, W8,LSR#1
10015E2B0: LDR             X0, [X19,#0x150]; obj
10015E2B4: BL              _objc_enumerationMutation
10015E2B8: MOV             W8, #0xFA701D99
10015E2C0: CMP             W8, W21,LSR#29
10015E2C4: MOV             W8, #0x4E29D579
10015E2CC: MOV             W9, #0x5867C7F5
10015E2D4: B               loc_100162048
10015E2D8: MOV             W8, #0xD57EE9F9
10015E2E0: CMP             W21, W8
10015E2E4: CSET            W8, LT
10015E2E8: ADRL            X9, off_100274468
10015E2F0: LDR             X0, [X9,W8,UXTW#3]
10015E2F4: BL              nullsub_8
10015E2F8: BR              X0
10015E2FC: MOV             W25, #0xDA5D3DFB
10015E304: CMP             W21, W25
10015E308: CSET            W8, LT
10015E30C: ADRL            X9, off_100274478
10015E314: LDR             X0, [X9,W8,UXTW#3]
10015E318: BL              nullsub_8
10015E31C: BR              X0
10015E320: CMP             W21, W25
10015E324: CSET            W8, EQ
10015E328: ADRL            X9, off_100274488
10015E330: LDR             X0, [X9,W8,UXTW#3]
10015E334: BL              nullsub_8
10015E338: MOV             W22, #0x760C96D8
10015E340: MOV             W25, #0x4763B28F
10015E348: BR              X0
10015E34C: ADRP            X8, #dword_10026741C@PAGE
10015E350: LDR             W8, [X8,#dword_10026741C@PAGEOFF]
10015E354: ADRP            X9, #dword_100267420@PAGE
10015E358: LDR             W9, [X9,#dword_100267420@PAGEOFF]
10015E35C: UDIV            W8, W8, W9
10015E360: MOV             W9, #0x8E90C1E7
10015E368: ORR             W8, W8, W9
10015E36C: MOV             W9, #0xB6AA1D51
10015E374: UMULL           X8, W8, W9
10015E378: LSR             X8, X8, #0x3F ; '?'
10015E37C: MOV             W9, #0x48D9CB53
10015E384: EOR             W8, W8, W9
10015E388: MOV             W9, #0x8514D61
10015E390: CMP             W8, W9
10015E394: MOV             W8, #0xDA5D3DFB
10015E39C: MOV             W9, #0xA378DECC
10015E3A4: B               loc_1001620CC
10015E3A8: MOV             W8, #0x1243C0D5
10015E3B0: CMP             W21, W8
10015E3B4: CSET            W8, LT
10015E3B8: ADRL            X9, off_100273DC8
10015E3C0: LDR             X0, [X9,W8,UXTW#3]
10015E3C4: BL              nullsub_8
10015E3C8: BR              X0
10015E3CC: MOV             W23, #0x12F19DDD
10015E3D4: CMP             W21, W23
10015E3D8: CSET            W8, LT
10015E3DC: ADRL            X9, off_100273DD8
10015E3E4: LDR             X0, [X9,W8,UXTW#3]
10015E3E8: BL              nullsub_8
10015E3EC: BR              X0
10015E3F0: CMP             W21, W23
10015E3F4: CSET            W8, EQ
10015E3F8: ADRL            X9, off_100273DE8
10015E400: LDR             X0, [X9,W8,UXTW#3]
10015E404: BL              nullsub_8
10015E408: MOV             W23, #0xE467ACD6
10015E410: BR              X0
10015E414: B               loc_100161C3C
10015E418: MOV             W8, #0x9310B6A0
10015E420: CMP             W21, W8
10015E424: CSET            W8, LT
10015E428: ADRL            X9, off_100274AF8
10015E430: LDR             X0, [X9,W8,UXTW#3]
10015E434: BL              nullsub_8
10015E438: BR              X0
10015E43C: MOV             W24, #0x945C1A3D
10015E444: CMP             W21, W24
10015E448: CSET            W8, LT
10015E44C: ADRL            X9, off_100274B08
10015E454: LDR             X0, [X9,W8,UXTW#3]
10015E458: BL              nullsub_8
10015E45C: BR              X0
10015E460: CMP             W21, W24
10015E464: CSET            W8, EQ
10015E468: ADRL            X9, off_100274B18
10015E470: LDR             X0, [X9,W8,UXTW#3]
10015E474: BL              nullsub_8
10015E478: BR              X0
10015E47C: ADRP            X8, #dword_100267324@PAGE
10015E480: LDR             W8, [X8,#dword_100267324@PAGEOFF]
10015E484: ADRP            X9, #dword_100267328@PAGE
10015E488: LDR             W9, [X9,#dword_100267328@PAGEOFF]
10015E48C: UDIV            W8, W8, W9
10015E490: MOV             W9, #0x2340EA78
10015E498: ADD             W8, W8, W9
10015E49C: MOV             W9, #0x1370DD10
10015E4A4: EOR             W8, W8, W9
10015E4A8: MOV             W9, #0x4295E1DB
10015E4B0: UMULL           X9, W8, W9
10015E4B4: LSR             X9, X9, #0x20 ; ' '
10015E4B8: SUB             W8, W8, W9
10015E4BC: ADD             W8, W9, W8,LSR#1
10015E4C0: MOV             W9, #0xC109CA04
10015E4C8: CMP             W9, W8,LSR#31
10015E4CC: MOV             W8, #0x4E29D579
10015E4D4: MOV             W9, #0xA96BE429
10015E4DC: B               loc_100161278
10015E4E0: MOV             W22, #0x760C96D8
10015E4E8: MOV             W8, #0x5E26D484
10015E4F0: CMP             W21, W8
10015E4F4: CSET            W8, LT
10015E4F8: ADRL            X9, off_100273578
10015E500: LDR             X0, [X9,W8,UXTW#3]
10015E504: BL              nullsub_8
10015E508: BR              X0
10015E50C: MOV             W24, #0x5F4CD48C
10015E514: CMP             W21, W24
10015E518: CSET            W8, LT
10015E51C: ADRL            X9, off_100273588
10015E524: LDR             X0, [X9,W8,UXTW#3]
10015E528: BL              nullsub_8
10015E52C: BR              X0
10015E530: CMP             W21, W24
10015E534: CSET            W8, EQ
10015E538: ADRL            X9, off_100273598
10015E540: LDR             X0, [X9,W8,UXTW#3]
10015E544: BL              nullsub_8
10015E548: BR              X0
10015E54C: LDR             X8, [X19,#0x280]
10015E550: MOV             W9, #0xF03AE4B3
10015E558: B               loc_100162330
10015E55C: MOV             W8, #0xE563FA82
10015E564: CMP             W21, W8
10015E568: CSET            W8, LT
10015E56C: ADRL            X9, off_1002742C8
10015E574: LDR             X0, [X9,W8,UXTW#3]
10015E578: BL              nullsub_8
10015E57C: BR              X0
10015E580: MOV             W23, #0xE7964480
10015E588: CMP             W21, W23
10015E58C: CSET            W8, LT
10015E590: ADRL            X9, off_1002742D8
10015E598: LDR             X0, [X9,W8,UXTW#3]
10015E59C: BL              nullsub_8
10015E5A0: BR              X0
10015E5A4: CMP             W21, W23
10015E5A8: CSET            W8, EQ
10015E5AC: ADRL            X9, off_1002742E8
10015E5B4: LDR             X0, [X9,W8,UXTW#3]
10015E5B8: BL              nullsub_8
10015E5BC: MOV             W23, #0xE467ACD6
10015E5C4: BR              X0
10015E5C8: ADRP            X8, #dword_10026737C@PAGE
10015E5CC: LDR             W8, [X8,#dword_10026737C@PAGEOFF]
10015E5D0: ADRP            X9, #dword_100267380@PAGE
10015E5D4: LDR             W9, [X9,#dword_100267380@PAGEOFF]
10015E5D8: AND             W8, W8, W9
10015E5DC: MOV             W9, #0x353D8A20
10015E5E4: MOV             W10, #0x6305275D
10015E5EC: MADD            W21, W8, W9, W10
10015E5F0: LDR             X0, [X19,#0xD0]; id
10015E5F4: BL              _objc_release
10015E5F8: MOV             W8, #0x536213C2
10015E600: CMP             W21, W8
10015E604: MOV             W8, #0x4B80905B
10015E60C: MOV             W9, #0x5F83E8CC
10015E614: B               loc_1001620CC
10015E618: MOV             W8, #0x2357A802
10015E620: CMP             W21, W8
10015E624: CSET            W8, LT
10015E628: ADRL            X9, off_100273C28
10015E630: LDR             X0, [X9,W8,UXTW#3]
10015E634: BL              nullsub_8
10015E638: BR              X0
10015E63C: MOV             W24, #0x242C3658
10015E644: CMP             W21, W24
10015E648: CSET            W8, LT
10015E64C: ADRL            X9, off_100273C38
10015E654: LDR             X0, [X9,W8,UXTW#3]
10015E658: BL              nullsub_8
10015E65C: BR              X0
10015E660: CMP             W21, W24
10015E664: CSET            W8, EQ
10015E668: ADRL            X9, off_100273C48
10015E670: LDR             X0, [X9,W8,UXTW#3]
10015E674: BL              nullsub_8
10015E678: BR              X0
10015E67C: ADRP            X8, #dword_1002673A4@PAGE
10015E680: LDR             W8, [X8,#dword_1002673A4@PAGEOFF]
10015E684: ADRP            X9, #dword_1002673A8@PAGE
10015E688: LDR             W9, [X9,#dword_1002673A8@PAGEOFF]
10015E68C: SUB             W8, W8, W9
10015E690: MOV             W9, #0xFC3F1964
10015E698: ADD             W8, W8, W9
10015E69C: MOV             W9, #0x59A5A843
10015E6A4: ORR             W8, W8, W9
10015E6A8: MOV             W9, #0xACD5B048
10015E6B0: ADD             W8, W8, W9
10015E6B4: MOV             W9, #0xDD29357
10015E6BC: CMP             W8, W9
10015E6C0: MOV             W8, #0xB72679D7
10015E6C8: MOV             W9, #0x7A091BA4
10015E6D0: B               loc_100161B14
10015E6D4: MOV             W8, #0xA6522B56
10015E6DC: CMP             W21, W8
10015E6E0: CSET            W8, LT
10015E6E4: ADRL            X9, off_100274958
10015E6EC: LDR             X0, [X9,W8,UXTW#3]
10015E6F0: BL              nullsub_8
10015E6F4: BR              X0
10015E6F8: MOV             W25, #0xA691C103
10015E700: CMP             W21, W25
10015E704: CSET            W8, LT
10015E708: ADRL            X9, off_100274968
10015E710: LDR             X0, [X9,W8,UXTW#3]
10015E714: BL              nullsub_8
10015E718: BR              X0
10015E71C: CMP             W21, W25
10015E720: CSET            W8, EQ
10015E724: ADRL            X9, off_100274978
10015E72C: LDR             X0, [X9,W8,UXTW#3]
10015E730: BL              nullsub_8
10015E734: MOV             W22, #0x760C96D8
10015E73C: MOV             W25, #0x4763B28F
10015E744: BR              X0
10015E748: LDR             X8, [X19,#0x280]
10015E74C: MOV             W9, #0xCC79B051
10015E754: B               loc_100162330
10015E758: MOV             W8, #0x3D583213
10015E760: CMP             W21, W8
10015E764: CSET            W8, LT
10015E768: ADRL            X9, off_1002738C8
10015E770: LDR             X0, [X9,W8,UXTW#3]
10015E774: BL              nullsub_8
10015E778: BR              X0
10015E77C: MOV             W22, #0x760C96D8
10015E784: MOV             W28, #0x3E8B500F
10015E78C: CMP             W21, W28
10015E790: CSET            W8, LT
10015E794: ADRL            X9, off_1002738D8
10015E79C: LDR             X0, [X9,W8,UXTW#3]
10015E7A0: BL              nullsub_8
10015E7A4: BR              X0
10015E7A8: CMP             W21, W28
10015E7AC: CSET            W8, EQ
10015E7B0: ADRL            X9, off_1002738E8
10015E7B8: LDR             X0, [X9,W8,UXTW#3]
10015E7BC: BL              nullsub_8
10015E7C0: MOV             W28, #0x3D4540E5
10015E7C8: BR              X0
10015E7CC: MOV             W8, #0xCB1AFEF7
10015E7D4: CMP             W21, W8
10015E7D8: CSET            W8, LT
10015E7DC: ADRL            X9, off_1002745F8
10015E7E4: LDR             X0, [X9,W8,UXTW#3]
10015E7E8: BL              nullsub_8
10015E7EC: BR              X0
10015E7F0: MOV             W24, #0xCBFD09B3
10015E7F8: CMP             W21, W24
10015E7FC: CSET            W8, LT
10015E800: ADRL            X9, off_100274608
10015E808: LDR             X0, [X9,W8,UXTW#3]
10015E80C: BL              nullsub_8
10015E810: BR              X0
10015E814: CMP             W21, W24
10015E818: CSET            W8, EQ
10015E81C: ADRL            X9, off_100274618
10015E824: LDR             X0, [X9,W8,UXTW#3]
10015E828: BL              nullsub_8
10015E82C: BR              X0
10015E830: LDRB            W8, [X19,#0x167]
10015E834: CMP             W8, #0
10015E838: MOV             W8, #0xC32224FE
10015E840: MOV             W9, #0x618C957B
10015E848: CSEL            W8, W9, W8, NE
10015E84C: LDR             X9, [X19,#0x280]
10015E850: STR             W8, [X9]
10015E854: LDR             X8, [X19,#0x268]
10015E858: LDR             X9, [X19,#0x168]
10015E85C: STR             X9, [X19,#0x70]
10015E860: B               loc_10015EE00
10015E864: MOV             W8, #0xFD6635
10015E86C: CMP             W21, W8
10015E870: CSET            W8, LT
10015E874: ADRL            X9, off_100273F58
10015E87C: LDR             X0, [X9,W8,UXTW#3]
10015E880: BL              nullsub_8
10015E884: BR              X0
10015E888: MOV             W24, #0x1D16A6A
10015E890: CMP             W21, W24
10015E894: CSET            W8, LT
10015E898: ADRL            X9, off_100273F68
10015E8A0: LDR             X0, [X9,W8,UXTW#3]
10015E8A4: BL              nullsub_8
10015E8A8: BR              X0
10015E8AC: CMP             W21, W24
10015E8B0: CSET            W8, EQ
10015E8B4: ADRL            X9, off_100273F78
10015E8BC: LDR             X0, [X9,W8,UXTW#3]
10015E8C0: BL              nullsub_8
10015E8C4: BR              X0
10015E8C8: ADRP            X8, #dword_1002672AC@PAGE
10015E8CC: LDR             W8, [X8,#dword_1002672AC@PAGEOFF]
10015E8D0: ADRP            X9, #dword_1002672B0@PAGE
10015E8D4: LDR             W9, [X9,#dword_1002672B0@PAGEOFF]
10015E8D8: SUB             W8, W8, W9
10015E8DC: MOV             W9, #0xC872A428
10015E8E4: ORR             W8, W8, W9
10015E8E8: MOV             W9, #0xD16E5689
10015E8F0: EOR             W8, W8, W9
10015E8F4: MOV             W9, #0x5A13D60
10015E8FC: ADD             W21, W8, W9
10015E900: LDR             X0, [X19,#0x268]; obj
10015E904: BL              _objc_enumerationMutation
10015E908: MOV             W8, #0x67FB4F1D
10015E910: CMP             W21, W8
10015E914: MOV             W9, #0x2EAC4A66
10015E91C: MOV             W8, #0xEE420676
10015E924: B               loc_1001620CC
10015E928: MOV             W8, #0x81213B3F
10015E930: CMP             W21, W8
10015E934: CSET            W8, LT
10015E938: ADRL            X9, off_100274C88
10015E940: LDR             X0, [X9,W8,UXTW#3]
10015E944: BL              nullsub_8
10015E948: BR              X0
10015E94C: MOV             W25, #0x84970829
10015E954: CMP             W21, W25
10015E958: CSET            W8, LT
10015E95C: ADRL            X9, off_100274C98
10015E964: LDR             X0, [X9,W8,UXTW#3]
10015E968: BL              nullsub_8
10015E96C: BR              X0
10015E970: CMP             W21, W25
10015E974: CSET            W8, EQ
10015E978: ADRL            X9, off_100274CA8
10015E980: LDR             X0, [X9,W8,UXTW#3]
10015E984: BL              nullsub_8
10015E988: MOV             W22, #0x760C96D8
10015E990: MOV             W25, #0x4763B28F
10015E998: BR              X0
10015E99C: ADRP            X8, #dword_10026736C@PAGE
10015E9A0: LDR             W8, [X8,#dword_10026736C@PAGEOFF]
10015E9A4: ADRP            X9, #dword_100267370@PAGE
10015E9A8: LDR             W9, [X9,#dword_100267370@PAGEOFF]
10015E9AC: ORR             W8, W8, W9
10015E9B0: MOV             W9, #0x30490210
10015E9B8: ORR             W8, W8, W9
10015E9BC: MOV             W9, #0x1100D1
10015E9C4: EOR             W8, W8, W9
10015E9C8: MOV             W9, #0x8FA4A12E
10015E9D0: ORR             W21, W8, W9
10015E9D4: LDR             X0, [X19,#0x258]
10015E9D8: LDR             X1, [X19,#0xE8]
10015E9DC: LDP             X8, X2, [X19,#0xC8]
10015E9E0: BLR             X8
10015E9E4: MOV             W8, #0xFCC73B2F
10015E9EC: CMP             W21, W8
10015E9F0: MOV             W8, #0x84970829
10015E9F8: MOV             W9, #0x3F86CD0B
10015EA00: B               loc_1001620CC
10015EA04: MOV             W24, #0x7FB02F14
10015EA0C: CMP             W21, W24
10015EA10: CSET            W8, LT
10015EA14: ADRL            X9, off_1002732E8
10015EA1C: LDR             X0, [X9,W8,UXTW#3]
10015EA20: BL              nullsub_8
10015EA24: BR              X0
10015EA28: CMP             W21, W24
10015EA2C: CSET            W8, EQ
10015EA30: ADRL            X9, off_1002732F8
10015EA38: LDR             X0, [X9,W8,UXTW#3]
10015EA3C: BL              nullsub_8
10015EA40: BR              X0
10015EA44: LDR             X8, [X19,#0x280]
10015EA48: MOV             W9, #0xF23C4E3B
10015EA50: B               loc_100162330
10015EA54: MOV             W23, #0xFC138E83
10015EA5C: CMP             W21, W23
10015EA60: CSET            W8, LT
10015EA64: ADRL            X9, off_100274038
10015EA6C: LDR             X0, [X9,W8,UXTW#3]
10015EA70: BL              nullsub_8
10015EA74: BR              X0
10015EA78: CMP             W21, W23
10015EA7C: CSET            W8, EQ
10015EA80: ADRL            X9, off_100274048
10015EA88: LDR             X0, [X9,W8,UXTW#3]
10015EA8C: BL              nullsub_8
10015EA90: MOV             W23, #0xE467ACD6
10015EA98: BR              X0
10015EA9C: ADRP            X8, #dword_10026734C@PAGE
10015EAA0: LDR             W8, [X8,#dword_10026734C@PAGEOFF]
10015EAA4: ADRP            X9, #dword_100267350@PAGE
10015EAA8: LDR             W9, [X9,#dword_100267350@PAGEOFF]
10015EAAC: MUL             W8, W8, W9
10015EAB0: MOV             W9, #0x60469010
10015EAB8: MOV             W10, #0x73CF09F0
10015EAC0: MADD            W8, W8, W9, W10
10015EAC4: MOV             W9, #0x753B122D
10015EACC: ORR             W8, W8, W9
10015EAD0: MOV             W9, #0x29CD66E5
10015EAD8: CMP             W8, W9
10015EADC: MOV             W8, #0xFC138E83
10015EAE4: MOV             W9, #0x4AA71EB2
10015EAEC: B               loc_100161B14
10015EAF0: CMP             W21, W24
10015EAF4: CSET            W8, LT
10015EAF8: ADRL            X9, off_100273998
10015EB00: LDR             X0, [X9,W8,UXTW#3]
10015EB04: BL              nullsub_8
10015EB08: BR              X0
10015EB0C: CMP             W21, W24
10015EB10: CSET            W8, EQ
10015EB14: ADRL            X9, off_1002739A8
10015EB1C: LDR             X0, [X9,W8,UXTW#3]
10015EB20: BL              nullsub_8
10015EB24: BR              X0
10015EB28: ADRP            X8, #dword_100267284@PAGE
10015EB2C: LDR             W8, [X8,#dword_100267284@PAGEOFF]
10015EB30: ADRP            X9, #dword_100267288@PAGE
10015EB34: LDR             W9, [X9,#dword_100267288@PAGEOFF]
10015EB38: SUB             W8, W8, W9
10015EB3C: MOV             W9, #0x4649B3E5
10015EB44: UMULL           X8, W8, W9
10015EB48: LSR             X8, X8, #0x3B ; ';'
10015EB4C: MOV             W9, #0x1BF2D5A2
10015EB54: ADD             W8, W8, W9
10015EB58: MOV             W9, #0xF7815115
10015EB64: MOV             W10, #0x6B356847
10015EB6C: CMP             W8, W10
10015EB70: MOV             W8, #0x4B02C721
10015EB78: B               loc_100161B14
10015EB7C: MOV             W24, #0xC8010B33
10015EB84: CMP             W21, W24
10015EB88: CSET            W8, LT
10015EB8C: ADRL            X9, off_1002746C8
10015EB94: LDR             X0, [X9,W8,UXTW#3]
10015EB98: BL              nullsub_8
10015EB9C: BR              X0
10015EBA0: CMP             W21, W24
10015EBA4: CSET            W8, EQ
10015EBA8: ADRL            X9, off_1002746D8
10015EBB0: LDR             X0, [X9,W8,UXTW#3]
10015EBB4: BL              nullsub_8
10015EBB8: BR              X0
10015EBBC: LDR             X0, [X19,#0x268]; obj
10015EBC0: BL              _objc_enumerationMutation
10015EBC4: LDR             X8, [X19,#0x280]
10015EBC8: MOV             W9, #0xE563FA82
10015EBD0: B               loc_100162330
10015EBD4: MOV             W22, #0x760C96D8
10015EBDC: MOV             W28, #0x58A6310A
10015EBE4: CMP             W21, W28
10015EBE8: CSET            W8, LT
10015EBEC: ADRL            X9, off_100273638
10015EBF4: LDR             X0, [X9,W8,UXTW#3]
10015EBF8: BL              nullsub_8
10015EBFC: BR              X0
10015EC00: CMP             W21, W28
10015EC04: CSET            W8, EQ
10015EC08: ADRL            X9, off_100273648
10015EC10: LDR             X0, [X9,W8,UXTW#3]
10015EC14: BL              nullsub_8
10015EC18: MOV             W25, #0x4763B28F
10015EC20: MOV             W28, #0x3D4540E5
10015EC28: BR              X0
10015EC2C: LDRB            W8, [X19,#0x1BF]
10015EC30: CMP             W8, #0
10015EC34: MOV             W8, #0x618C957B
10015EC3C: MOV             W9, #0x72D37925
10015EC44: CSEL            W8, W8, W9, NE
10015EC48: LDR             X9, [X19,#0x280]
10015EC4C: STR             W8, [X9]
10015EC50: LDR             X8, [X19,#0x268]
10015EC54: B               loc_10015EE00
10015EC58: MOV             W25, #0xE1834199
10015EC60: CMP             W21, W25
10015EC64: CSET            W8, LT
10015EC68: ADRL            X9, off_100274388
10015EC70: LDR             X0, [X9,W8,UXTW#3]
10015EC74: BL              nullsub_8
10015EC78: BR              X0
10015EC7C: CMP             W21, W25
10015EC80: CSET            W8, EQ
10015EC84: ADRL            X9, off_100274398
10015EC8C: LDR             X0, [X9,W8,UXTW#3]
10015EC90: BL              nullsub_8
10015EC94: MOV             W22, #0x760C96D8
10015EC9C: MOV             W25, #0x4763B28F
10015ECA4: BR              X0
10015ECA8: ADRP            X8, #dword_10026714C@PAGE
10015ECAC: LDR             W8, [X8,#dword_10026714C@PAGEOFF]
10015ECB0: ADRP            X9, #dword_100267150@PAGE
10015ECB4: LDR             W9, [X9,#dword_100267150@PAGEOFF]
10015ECB8: ORR             W8, W8, W9
10015ECBC: MOV             W9, #0x43991247
10015ECC4: MOV             W10, #0xE279127
10015ECCC: MADD            W8, W8, W9, W10
10015ECD0: MOV             W9, #0xBECE7C0F
10015ECD8: AND             W8, W8, W9
10015ECDC: ADD             X10, X19, #0x290
10015ECE0: ADD             X9, X10, #0x10
10015ECE4: STR             X9, [X19,#0x220]
10015ECE8: ADD             X9, X10, #8
10015ECEC: STR             X9, [X19,#0x218]
10015ECF0: LDR             X9, [X19,#0x278]
10015ECF4: STR             X9, [X19,#0x210]
10015ECF8: ADD             X10, X9, #0x10
10015ECFC: STR             X10, [X19,#0x208]
10015ED00: ADD             X9, X9, #8
10015ED04: STR             X9, [X19,#0x200]
10015ED08: MOV             W9, #0x361F4B13
10015ED10: CMP             W8, W9
10015ED14: MOV             W8, #0x5DDCC19B
10015ED1C: CSEL            W8, W25, W8, CC
10015ED20: B               loc_100162188
10015ED24: CMP             W21, W24
10015ED28: CSET            W8, LT
10015ED2C: ADRL            X9, off_100273CE8
10015ED34: LDR             X0, [X9,W8,UXTW#3]
10015ED38: BL              nullsub_8
10015ED3C: BR              X0
10015ED40: CMP             W21, W24
10015ED44: CSET            W8, EQ
10015ED48: ADRL            X9, off_100273CF8
10015ED50: LDR             X0, [X9,W8,UXTW#3]
10015ED54: BL              nullsub_8
10015ED58: BR              X0
10015ED5C: ADRP            X8, #dword_10026720C@PAGE
10015ED60: LDR             W8, [X8,#dword_10026720C@PAGEOFF]
10015ED64: ADRP            X9, #dword_100267210@PAGE
10015ED68: LDR             W9, [X9,#dword_100267210@PAGEOFF]
10015ED6C: AND             W8, W8, W9
10015ED70: MOV             W9, #0x4C822BB1
10015ED78: AND             W8, W8, W9
10015ED7C: MOV             W9, #0xF787287B
10015ED84: CMP             W8, W9
10015ED88: MOV             W8, #0xC6915EFD
10015ED90: MOV             W9, #0x2C1211AC
10015ED98: B               loc_100162004
10015ED9C: MOV             W25, #0xA378DECC
10015EDA4: CMP             W21, W25
10015EDA8: CSET            W8, LT
10015EDAC: ADRL            X9, off_100274A18
10015EDB4: LDR             X0, [X9,W8,UXTW#3]
10015EDB8: BL              nullsub_8
10015EDBC: BR              X0
10015EDC0: CMP             W21, W25
10015EDC4: CSET            W8, EQ
10015EDC8: ADRL            X9, off_100274A28
10015EDD0: LDR             X0, [X9,W8,UXTW#3]
10015EDD4: BL              nullsub_8
10015EDD8: MOV             W22, #0x760C96D8
10015EDE0: MOV             W25, #0x4763B28F
10015EDE8: BR              X0
10015EDEC: LDR             X8, [X19,#0x280]
10015EDF0: MOV             W9, #0x618C957B
10015EDF8: STR             W9, [X8]
10015EDFC: LDR             X8, [X19,#0x150]
10015EE00: STR             X8, [X19,#0x40]
10015EE04: B               loc_100162378
10015EE08: MOV             W22, #0x760C96D8
10015EE10: CMP             W21, W24
10015EE14: CSET            W8, LT
10015EE18: ADRL            X9, off_100273498
10015EE20: LDR             X0, [X9,W8,UXTW#3]
10015EE24: BL              nullsub_8
10015EE28: BR              X0
10015EE2C: CMP             W21, W24
10015EE30: CSET            W8, EQ
10015EE34: ADRL            X9, off_1002734A8
10015EE3C: LDR             X0, [X9,W8,UXTW#3]
10015EE40: BL              nullsub_8
10015EE44: BR              X0
10015EE48: ADRP            X8, #dword_1002671EC@PAGE
10015EE4C: LDR             W8, [X8,#dword_1002671EC@PAGEOFF]
10015EE50: ADRP            X9, #dword_1002671F0@PAGE
10015EE54: LDR             W9, [X9,#dword_1002671F0@PAGEOFF]
10015EE58: AND             W8, W8, W9
10015EE5C: MOV             W9, #0xF53C669D
10015EE64: EOR             W8, W8, W9
10015EE68: MOV             W9, #0x950D8ED1
10015EE70: MOV             W10, #0x572B5B94
10015EE78: MADD            W8, W8, W9, W10
10015EE7C: LDR             X9, [X19,#0x1F0]
10015EE80: LDR             X9, [X9]
10015EE84: LDR             X9, [X9]
10015EE88: LDR             X10, [X19,#0x1A8]
10015EE8C: CMP             X9, X10
10015EE90: CSET            W9, EQ
10015EE94: STRB            W9, [X19,#0x197]
10015EE98: MOV             W9, #0x1A298908
10015EEA0: CMP             W8, W9
10015EEA4: MOV             W8, #0x3D583213
10015EEAC: MOV             W9, #0x68697BB1
10015EEB4: B               loc_100161278
10015EEB8: MOV             W25, #0xF1D8BBC9
10015EEC0: CMP             W21, W25
10015EEC4: CSET            W8, LT
10015EEC8: ADRL            X9, off_1002741E8
10015EED0: LDR             X0, [X9,W8,UXTW#3]
10015EED4: BL              nullsub_8
10015EED8: BR              X0
10015EEDC: CMP             W21, W25
10015EEE0: CSET            W8, EQ
10015EEE4: ADRL            X9, off_1002741F8
10015EEEC: LDR             X0, [X9,W8,UXTW#3]
10015EEF0: BL              nullsub_8
10015EEF4: MOV             W24, #0x7FB02F14
10015EEFC: MOV             W22, #0x760C96D8
10015EF04: MOV             W25, #0x4763B28F
10015EF0C: BR              X0
10015EF10: ADRP            X8, #dword_1002673BC@PAGE
10015EF14: LDR             W8, [X8,#dword_1002673BC@PAGEOFF]
10015EF18: ADRP            X9, #dword_1002673C0@PAGE
10015EF1C: LDR             W9, [X9,#dword_1002673C0@PAGEOFF]
10015EF20: UDIV            W8, W8, W9
10015EF24: MOV             W9, #0xED0C4C5D
10015EF2C: MUL             W8, W8, W9
10015EF30: MOV             W9, #0x2B7D5EDB
10015EF38: UMULL           X9, W8, W9
10015EF3C: LSR             X9, X9, #0x20 ; ' '
10015EF40: SUB             W8, W8, W9
10015EF44: ADD             W8, W9, W8,LSR#1
10015EF48: UBFX            W21, W8, #0x1E, #1
10015EF4C: LDR             X0, [X19,#0x150]; id
10015EF50: BL              _objc_release
10015EF54: MOV             W8, #0x7AA2743E
10015EF5C: CMP             W21, W8
10015EF60: MOV             W8, #0xFF3B937C
10015EF68: CSEL            W8, W24, W8, CC
10015EF6C: B               loc_100162188
10015EF70: MOV             W24, #0x28BC3050
10015EF78: CMP             W21, W24
10015EF7C: CSET            W8, LT
10015EF80: ADRL            X9, off_100273B48
10015EF88: LDR             X0, [X9,W8,UXTW#3]
10015EF8C: BL              nullsub_8
10015EF90: BR              X0
10015EF94: CMP             W21, W24
10015EF98: CSET            W8, EQ
10015EF9C: ADRL            X9, off_100273B58
10015EFA4: LDR             X0, [X9,W8,UXTW#3]
10015EFA8: BL              nullsub_8
10015EFAC: BR              X0
10015EFB0: LDR             X8, [X19,#0x280]
10015EFB4: MOV             W9, #0xFC138E83
10015EFBC: B               loc_100162330
10015EFC0: MOV             W24, #0xB45D4052
10015EFC8: CMP             W21, W24
10015EFCC: CSET            W8, LT
10015EFD0: ADRL            X9, off_100274878
10015EFD8: LDR             X0, [X9,W8,UXTW#3]
10015EFDC: BL              nullsub_8
10015EFE0: BR              X0
10015EFE4: CMP             W21, W24
10015EFE8: CSET            W8, EQ
10015EFEC: ADRL            X9, off_100274888
10015EFF4: LDR             X0, [X9,W8,UXTW#3]
10015EFF8: BL              nullsub_8
10015EFFC: BR              X0
10015F000: LDR             X8, [X19,#0x280]
10015F004: MOV             W9, #0xCE104625
10015F00C: B               loc_100162330
10015F010: MOV             W22, #0x760C96D8
10015F018: MOV             W25, #0x4B7CFD8E
10015F020: CMP             W21, W25
10015F024: CSET            W8, LT
10015F028: ADRL            X9, off_1002737E8
10015F030: LDR             X0, [X9,W8,UXTW#3]
10015F034: BL              nullsub_8
10015F038: BR              X0
10015F03C: CMP             W21, W25
10015F040: CSET            W8, EQ
10015F044: ADRL            X9, off_1002737F8
10015F04C: LDR             X0, [X9,W8,UXTW#3]
10015F050: BL              nullsub_8
10015F054: MOV             W10, #0x4B7CFD8E
10015F05C: MOV             W25, #0x4763B28F
10015F064: BR              X0
10015F068: ADRP            X8, #dword_1002673FC@PAGE
10015F06C: LDR             W8, [X8,#dword_1002673FC@PAGEOFF]
10015F070: ADRP            X9, #dword_100267400@PAGE
10015F074: LDR             W9, [X9,#dword_100267400@PAGEOFF]
10015F078: AND             W8, W8, W9
10015F07C: MOV             W9, #0x6BEC27ED
10015F084: ORR             W8, W8, W9
10015F088: MOV             W9, #0xA2B56EF3
10015F090: ADD             W8, W8, W9
10015F094: MOV             W9, #0x520785BF
10015F09C: UMULL           X8, W8, W9
10015F0A0: LSR             X8, X8, #0x3A ; ':'
10015F0A4: MOV             W9, #0x18464AE5
10015F0AC: CMP             W8, W9
10015F0B0: MOV             W8, #0xE1830ABD
10015F0B8: CSEL            W8, W10, W8, HI
10015F0BC: B               loc_100162188
10015F0C0: MOV             W25, #0xCF97E55B
10015F0C8: CMP             W21, W25
10015F0CC: CSET            W8, LT
10015F0D0: ADRL            X9, off_100274518
10015F0D8: LDR             X0, [X9,W8,UXTW#3]
10015F0DC: BL              nullsub_8
10015F0E0: BR              X0
10015F0E4: CMP             W21, W25
10015F0E8: CSET            W8, EQ
10015F0EC: ADRL            X9, off_100274528
10015F0F4: LDR             X0, [X9,W8,UXTW#3]
10015F0F8: BL              nullsub_8
10015F0FC: MOV             W22, #0x760C96D8
10015F104: MOV             W25, #0x4763B28F
10015F10C: BR              X0
10015F110: ADRP            X8, #dword_100267394@PAGE
10015F114: LDR             W8, [X8,#dword_100267394@PAGEOFF]
10015F118: ADRP            X9, #dword_100267398@PAGE
10015F11C: LDR             W9, [X9,#dword_100267398@PAGEOFF]
10015F120: UDIV            W8, W8, W9
10015F124: MOV             W9, #0x8000200
10015F12C: EOR             W8, W8, W9
10015F130: MOV             W9, #0x75EFFDE6
10015F138: ORR             W8, W8, W9
10015F13C: MOV             W9, #0xF0A6432E
10015F144: CMP             W8, W9
10015F148: MOV             W8, #0xF03AE4B3
10015F150: MOV             W9, #0x5F4CD48C
10015F158: B               loc_100161B14
10015F15C: CMP             W21, W24
10015F160: CSET            W8, LT
10015F164: ADRL            X9, off_100273E78
10015F16C: LDR             X0, [X9,W8,UXTW#3]
10015F170: BL              nullsub_8
10015F174: BR              X0
10015F178: CMP             W21, W24
10015F17C: CSET            W8, EQ
10015F180: ADRL            X9, off_100273E88
10015F188: LDR             X0, [X9,W8,UXTW#3]
10015F18C: BL              nullsub_8
10015F190: BR              X0
10015F194: ADRP            X8, #dword_1002672EC@PAGE
10015F198: LDR             W8, [X8,#dword_1002672EC@PAGEOFF]
10015F19C: ADRP            X9, #dword_1002672F0@PAGE
10015F1A0: LDR             W9, [X9,#dword_1002672F0@PAGEOFF]
10015F1A4: EOR             W8, W8, W9
10015F1A8: MOV             W9, #0xDA42801D
10015F1B0: UMULL           X8, W8, W9
10015F1B4: LSR             X8, X8, #0x3E ; '>'
10015F1B8: MOV             W9, #0xAA932977
10015F1C0: MOV             W10, #0x989ACE3E
10015F1C8: MADD            W8, W8, W9, W10
10015F1CC: LDR             X9, [X19,#0x208]
10015F1D0: LDR             X9, [X9]
10015F1D4: STR             X9, [X19,#0x108]
10015F1D8: MOV             W9, #0x6B8C20C9
10015F1E0: CMP             W8, W9
10015F1E4: MOV             W8, #0xCFA24856
10015F1EC: MOV             W9, #0x987FF77
10015F1F4: B               loc_100161278
10015F1F8: MOV             W24, #0x8F75D1FE
10015F200: CMP             W21, W24
10015F204: CSET            W8, LT
10015F208: ADRL            X9, off_100274BA8
10015F210: LDR             X0, [X9,W8,UXTW#3]
10015F214: BL              nullsub_8
10015F218: BR              X0
10015F21C: CMP             W21, W24
10015F220: CSET            W8, EQ
10015F224: ADRL            X9, off_100274BB8
10015F22C: LDR             X0, [X9,W8,UXTW#3]
10015F230: BL              nullsub_8
10015F234: BR              X0
10015F238: LDR             X2, [X19,#0x278]
10015F23C: LDR             X3, [X19,#0x270]
10015F240: LDR             X1, [X19,#0x228]
10015F244: LDR             X0, [X19,#0x150]
10015F248: LDR             X8, [X19,#0xB0]
10015F24C: MOV             W4, #0x10
10015F250: BLR             X8
10015F254: STR             X0, [X19,#0xA8]
10015F258: CMP             X0, #0
10015F25C: CSET            W8, EQ
10015F260: STRB            W8, [X19,#0xA7]
10015F264: LDR             X8, [X19,#0x280]
10015F268: MOV             W9, #0x242C3658
10015F270: B               loc_100162330
10015F274: MOV             W22, #0x760C96D8
10015F27C: MOV             W25, #0x74352BBA
10015F284: CMP             W21, W25
10015F288: CSET            W8, LT
10015F28C: ADRL            X9, off_1002733B8
10015F294: LDR             X0, [X9,W8,UXTW#3]
10015F298: BL              nullsub_8
10015F29C: BR              X0
10015F2A0: CMP             W21, W25
10015F2A4: CSET            W8, EQ
10015F2A8: ADRL            X9, off_1002733C8
10015F2B0: LDR             X0, [X9,W8,UXTW#3]
10015F2B4: BL              nullsub_8
10015F2B8: MOV             W25, #0x4763B28F
10015F2C0: BR              X0
10015F2C4: ADRP            X8, #dword_10026723C@PAGE
10015F2C8: LDR             W8, [X8,#dword_10026723C@PAGEOFF]
10015F2CC: ADRP            X9, #dword_100267240@PAGE
10015F2D0: LDR             W9, [X9,#dword_100267240@PAGEOFF]
10015F2D4: EOR             W8, W8, W9
10015F2D8: MOV             W9, #0x38CC9768
10015F2E0: MUL             W8, W8, W9
10015F2E4: MOV             W9, #0xFF8CDDCB
10015F2EC: EOR             W8, W8, W9
10015F2F0: LDP             X9, X10, [X19,#0x28]
10015F2F4: ADD             X9, X9, #1
10015F2F8: STR             X9, [X19,#0x178]
10015F2FC: CMP             X9, X10
10015F300: CSET            W9, EQ
10015F304: STRB            W9, [X19,#0x177]
10015F308: MOV             W9, #0x3AAFD1AF
10015F310: CMP             W8, W9
10015F314: MOV             W8, #0x74352BBA
10015F31C: MOV             W9, #0xC1445C56
10015F324: B               loc_100161278
10015F328: MOV             W25, #0xF4C0B60D
10015F330: CMP             W21, W25
10015F334: CSET            W8, LT
10015F338: ADRL            X9, off_100274108
10015F340: LDR             X0, [X9,W8,UXTW#3]
10015F344: BL              nullsub_8
10015F348: BR              X0
10015F34C: CMP             W21, W25
10015F350: CSET            W8, EQ
10015F354: ADRL            X9, off_100274118
10015F35C: LDR             X0, [X9,W8,UXTW#3]
10015F360: BL              nullsub_8
10015F364: MOV             W22, #0x760C96D8
10015F36C: MOV             W25, #0x4763B28F
10015F374: BR              X0
10015F378: ADRP            X8, #dword_100267384@PAGE
10015F37C: LDR             W8, [X8,#dword_100267384@PAGEOFF]
10015F380: ADRP            X9, #dword_100267388@PAGE
10015F384: LDR             W9, [X9,#dword_100267388@PAGEOFF]
10015F388: UDIV            W8, W8, W9
10015F38C: MOV             W9, #0x87B0BD9
10015F394: ADD             W8, W8, W9
10015F398: MOV             W9, #0xDB274C51
10015F3A0: ORR             W8, W8, W9
10015F3A4: MOV             W9, #0xDFBFEF55
10015F3AC: AND             W8, W8, W9
10015F3B0: MOV             W9, #0x89405EF8
10015F3B8: CMP             W8, W9
10015F3BC: MOV             W8, #0xBBFF65A7
10015F3C4: MOV             W9, #0x71DD2A07
10015F3CC: B               loc_1001620CC
10015F3D0: MOV             W23, #0x2EAC4A66
10015F3D8: CMP             W21, W23
10015F3DC: CSET            W8, LT
10015F3E0: ADRL            X9, off_100273A68
10015F3E8: LDR             X0, [X9,W8,UXTW#3]
10015F3EC: BL              nullsub_8
10015F3F0: BR              X0
10015F3F4: CMP             W21, W23
10015F3F8: CSET            W8, EQ
10015F3FC: ADRL            X9, off_100273A78
10015F404: LDR             X0, [X9,W8,UXTW#3]
10015F408: BL              nullsub_8
10015F40C: MOV             W23, #0xE467ACD6
10015F414: BR              X0
10015F418: LDR             X0, [X19,#0x268]; obj
10015F41C: BL              _objc_enumerationMutation
10015F420: LDR             X8, [X19,#0x280]
10015F424: MOV             W9, #0x1D16A6A
10015F42C: B               loc_100162330
10015F430: MOV             W25, #0xC32224FE
10015F438: CMP             W21, W25
10015F43C: CSET            W8, LT
10015F440: ADRL            X9, off_100274798
10015F448: LDR             X0, [X9,W8,UXTW#3]
10015F44C: BL              nullsub_8
10015F450: BR              X0
10015F454: CMP             W21, W25
10015F458: CSET            W8, EQ
10015F45C: ADRL            X9, off_1002747A8
10015F464: LDR             X0, [X9,W8,UXTW#3]
10015F468: BL              nullsub_8
10015F46C: MOV             W22, #0x760C96D8
10015F474: MOV             W25, #0x4763B28F
10015F47C: BR              X0
10015F480: LDR             X8, [X19,#0x70]
10015F484: STR             X8, [X19,#0x30]
10015F488: ADRP            X8, #dword_1002671D4@PAGE
10015F48C: LDR             W8, [X8,#dword_1002671D4@PAGEOFF]
10015F490: ADRP            X9, #dword_1002671D8@PAGE
10015F494: LDR             W9, [X9,#dword_1002671D8@PAGEOFF]
10015F498: EOR             W8, W8, W9
10015F49C: MOV             W9, #0x459693EC
10015F4A4: ORR             W8, W8, W9
10015F4A8: MOV             W9, #0xDF9EF3ED
10015F4B0: AND             W8, W8, W9
10015F4B4: MOV             W9, #0xADEBDF53
10015F4BC: MUL             W8, W8, W9
10015F4C0: MOV             W9, #0xF476D997
10015F4C8: CMP             W8, W9
10015F4CC: MOV             W8, #0xF89E5630
10015F4D4: MOV             W9, #0x885124C6
10015F4DC: B               loc_100161B14
10015F4E0: MOV             W22, #0x760C96D8
10015F4E8: MOV             W23, #0x4FF9422E
10015F4F0: CMP             W21, W23
10015F4F4: CSET            W8, LT
10015F4F8: ADRL            X9, off_100273708
10015F500: LDR             X0, [X9,W8,UXTW#3]
10015F504: BL              nullsub_8
10015F508: BR              X0
10015F50C: CMP             W21, W23
10015F510: CSET            W8, EQ
10015F514: ADRL            X9, off_100273718
10015F51C: LDR             X0, [X9,W8,UXTW#3]
10015F520: BL              nullsub_8
10015F524: MOV             W23, #0xE467ACD6
10015F52C: BR              X0
10015F530: LDR             X8, [X19,#0x280]
10015F534: MOV             W9, #0xE10A1672
10015F53C: B               loc_100162330
10015F540: MOV             W8, #0xDBEECB86
10015F548: CMP             W21, W8
10015F54C: CSET            W8, EQ
10015F550: ADRL            X9, off_100274458
10015F558: LDR             X0, [X9,W8,UXTW#3]
10015F55C: BL              nullsub_8
10015F560: BR              X0
10015F564: LDRB            W8, [X19,#0xBF]
10015F568: CMP             W8, #0
10015F56C: MOV             W8, #0xCF97E55B
10015F574: MOV             W9, #0xCE118F0A
10015F57C: CSEL            W8, W8, W9, NE
10015F580: LDR             X9, [X19,#0x280]
10015F584: STR             W8, [X9]
10015F588: LDR             X8, [X19,#0xC0]
10015F58C: STR             X8, [X19,#0x48]
10015F590: B               loc_100162378
10015F594: MOV             W8, #0x1386A889
10015F59C: CMP             W21, W8
10015F5A0: CSET            W8, EQ
10015F5A4: ADRL            X9, off_100273DB8
10015F5AC: LDR             X0, [X9,W8,UXTW#3]
10015F5B0: BL              nullsub_8
10015F5B4: BR              X0
10015F5B8: LDR             X0, [X19,#0x258]; id
10015F5BC: LDR             X1, [X19,#0x250]; SEL
10015F5C0: BL              _objc_msgSend
10015F5C4: LDR             X8, [X19,#0x280]
10015F5C8: MOV             W9, #0xA9509E93
10015F5D0: B               loc_100162330
10015F5D4: MOV             W8, #0x949FB60C
10015F5DC: CMP             W21, W8
10015F5E0: CSET            W8, EQ
10015F5E4: ADRL            X9, off_100274AE8
10015F5EC: LDR             X0, [X9,W8,UXTW#3]
10015F5F0: BL              nullsub_8
10015F5F4: BR              X0
10015F5F8: ADRP            X8, #dword_10026721C@PAGE
10015F5FC: LDR             W8, [X8,#dword_10026721C@PAGEOFF]
10015F600: ADRP            X9, #dword_100267220@PAGE
10015F604: LDR             W9, [X9,#dword_100267220@PAGEOFF]
10015F608: EOR             W8, W8, W9
10015F60C: MOV             W9, #0x4C186200
10015F614: EOR             W8, W8, W9
10015F618: LDR             X9, [X19,#0x1E8]
10015F61C: LDR             X9, [X9]
10015F620: LDR             X10, [X19,#0x28]
10015F624: LDR             X11, [X9,X10,LSL#3]
10015F628: ADR             X9, classRef_NSMutableArray
10015F62C: NOP
10015F630: STP             X9, X11, [X19,#0x180]
10015F634: MOV             W9, #0x4733934D
10015F63C: CMP             W8, W9
10015F640: MOV             W8, #0x441B02C6
10015F648: MOV             W9, #0x343306A4
10015F650: B               loc_100161B14
10015F654: MOV             W8, #0x5F83E8CC
10015F65C: CMP             W21, W8
10015F660: CSET            W8, EQ
10015F664: ADRL            X9, off_100273568
10015F66C: LDR             X0, [X9,W8,UXTW#3]
10015F670: BL              nullsub_8
10015F674: BR              X0
10015F678: LDR             X8, [X19,#0x280]
10015F67C: MOV             W9, #0x97FAD47F
10015F684: B               loc_100162330
10015F688: MOV             W8, #0xE7FD3678
10015F690: CMP             W21, W8
10015F694: CSET            W8, EQ
10015F698: ADRL            X9, off_1002742B8
10015F6A0: LDR             X0, [X9,W8,UXTW#3]
10015F6A4: BL              nullsub_8
10015F6A8: BR              X0
10015F6AC: NOP
10015F6B0: LDR             X8, =sel_mutableCopy; "mutableCopy" ...
10015F6B4: STR             X8, [X19,#0x240]
10015F6B8: NOP
10015F6BC: LDR             X8, =sel_removeAllObjects; "removeAllObjects" ...
10015F6C0: STR             X8, [X19,#0x238]
10015F6C4: ADD             X8, X19, #0x290
10015F6C8: STR             X8, [X19,#0x230]
10015F6CC: NOP
10015F6D0: LDR             X8, =sel_countByEnumeratingWithState_objects_count_; "countByEnumeratingWithState:objects:cou"... ...
10015F6D4: STR             X8, [X19,#0x228]
10015F6D8: LDR             X8, [X19,#0x280]
10015F6DC: MOV             W9, #0xC1B8F2FF
10015F6E4: B               loc_100162330
10015F6E8: MOV             W8, #0x24C00084
10015F6F0: CMP             W21, W8
10015F6F4: CSET            W8, EQ
10015F6F8: ADRL            X9, off_100273C18
10015F700: LDR             X0, [X9,W8,UXTW#3]
10015F704: BL              nullsub_8
10015F708: BR              X0
10015F70C: LDR             X8, [X19,#0x280]
10015F710: MOV             W9, #0x74352BBA
10015F718: B               loc_100162330
10015F71C: MOV             W8, #0xA793B271
10015F724: CMP             W21, W8
10015F728: CSET            W8, EQ
10015F72C: ADRL            X9, off_100274948
10015F734: LDR             X0, [X9,W8,UXTW#3]
10015F738: BL              nullsub_8
10015F73C: BR              X0
10015F740: LDR             X8, [X19,#0x210]
10015F744: MOVI            V0.16B, #0
10015F748: STP             Q0, Q0, [X8]
10015F74C: STP             Q0, Q0, [X8,#0x20]
10015F750: LDR             X0, [X19,#0x150]; id
10015F754: BL              _objc_retain
10015F758: LDR             X2, [X19,#0x278]
10015F75C: LDR             X3, [X19,#0x270]
10015F760: LDR             X1, [X19,#0x228]; SEL
10015F764: LDR             X0, [X19,#0x150]; id
10015F768: MOV             W4, #0x10
10015F76C: BL              _objc_msgSend
10015F770: LDR             X8, [X19,#0x280]
10015F774: MOV             W9, #0x6AE1B208
10015F77C: B               loc_100162330
10015F780: MOV             W22, #0x760C96D8
10015F788: MOV             W8, #0x3F86CD0B
10015F790: CMP             W21, W8
10015F794: CSET            W8, EQ
10015F798: ADRL            X9, off_1002738B8
10015F7A0: LDR             X0, [X9,W8,UXTW#3]
10015F7A4: BL              nullsub_8
10015F7A8: BR              X0
10015F7AC: LDR             X8, [X19,#0x280]
10015F7B0: MOV             W9, #0x80C401CB
10015F7B8: B               loc_100162330
10015F7BC: MOV             W8, #0xCC79B051
10015F7C4: CMP             W21, W8
10015F7C8: CSET            W8, EQ
10015F7CC: ADRL            X9, off_1002745E8
10015F7D4: LDR             X0, [X9,W8,UXTW#3]
10015F7D8: BL              nullsub_8
10015F7DC: BR              X0
10015F7E0: ADRP            X8, #dword_100267364@PAGE
10015F7E4: LDR             W8, [X8,#dword_100267364@PAGEOFF]
10015F7E8: ADRP            X9, #dword_100267368@PAGE
10015F7EC: LDR             W9, [X9,#dword_100267368@PAGEOFF]
10015F7F0: ORR             W8, W8, W9
10015F7F4: MOV             W9, #0x27404680
10015F7FC: AND             W8, W8, W9
10015F800: MOV             W9, #0x982F3827
10015F808: ORR             W8, W8, W9
10015F80C: MOV             W9, #0xB4139DF8
10015F814: EOR             W8, W8, W9
10015F818: MOV             W9, #0x7E8C52BC
10015F820: CMP             W8, W9
10015F824: MOV             W8, #0xF30EEE58
10015F82C: MOV             W9, #0x84970829
10015F834: B               loc_100161278
10015F838: MOV             W8, #0x24ABC90
10015F840: CMP             W21, W8
10015F844: CSET            W8, EQ
10015F848: ADRL            X9, off_100273F48
10015F850: LDR             X0, [X9,W8,UXTW#3]
10015F854: BL              nullsub_8
10015F858: BR              X0
10015F85C: NOP
10015F860: LDR             X8, =__imp__objc_msgSend
10015F864: STR             X8, [X19,#0x1C8]
10015F868: LDR             X8, [X19,#0x280]
10015F86C: MOV             W9, #0x7FC825D0
10015F874: B               loc_100162330
10015F878: MOV             W8, #0x857BB0AC
10015F880: CMP             W21, W8
10015F884: CSET            W8, EQ
10015F888: ADRL            X9, off_100274C78
10015F890: LDR             X0, [X9,W8,UXTW#3]
10015F894: BL              nullsub_8
10015F898: BR              X0
10015F89C: ADRP            X8, #dword_100267184@PAGE
10015F8A0: LDR             W8, [X8,#dword_100267184@PAGEOFF]
10015F8A4: ADRP            X9, #dword_100267188@PAGE
10015F8A8: LDR             W9, [X9,#dword_100267188@PAGEOFF]
10015F8AC: EOR             W8, W8, W9
10015F8B0: MOV             W9, #0x1AFBE659
10015F8B8: UMULL           X8, W8, W9
10015F8BC: LSR             X8, X8, #0x3C ; '<'
10015F8C0: MOV             W9, #0xD922F755
10015F8C8: ADD             W8, W8, W9
10015F8CC: MOV             W9, #0x6C45269
10015F8D4: CMP             W8, W9
10015F8D8: MOV             W8, #0xCE104625
10015F8E0: MOV             W9, #0xB45D4052
10015F8E8: B               loc_100161278
10015F8EC: MOV             W22, #0x760C96D8
10015F8F4: MOV             W8, #0x7A091BA4
10015F8FC: CMP             W21, W8
10015F900: CSET            W8, EQ
10015F904: ADRL            X9, off_100273358
10015F90C: LDR             X0, [X9,W8,UXTW#3]
10015F910: BL              nullsub_8
10015F914: BR              X0
10015F918: LDR             X8, [X19,#0x280]
10015F91C: MOV             W9, #0xB72679D7
10015F924: B               loc_100162330
10015F928: MOV             W8, #0xF894213A
10015F930: CMP             W21, W8
10015F934: CSET            W8, EQ
10015F938: ADRL            X9, off_1002740A8
10015F940: LDR             X0, [X9,W8,UXTW#3]
10015F944: BL              nullsub_8
10015F948: BR              X0
10015F94C: ADRP            X8, #dword_1002671C4@PAGE
10015F950: LDR             W8, [X8,#dword_1002671C4@PAGEOFF]
10015F954: ADRP            X9, #dword_1002671C8@PAGE
10015F958: LDR             W9, [X9,#dword_1002671C8@PAGEOFF]
10015F95C: AND             W8, W8, W9
10015F960: MOV             W9, #0x1C874084
10015F968: AND             W8, W8, W9
10015F96C: MOV             W9, #0x84FB035F
10015F974: CMP             W8, W9
10015F978: MOV             W8, #0xCDB98E53
10015F980: MOV             W9, #0x1243C0D5
10015F988: B               loc_100162048
10015F98C: MOV             W8, #0x3152713D
10015F994: CMP             W21, W8
10015F998: CSET            W8, EQ
10015F99C: ADRL            X9, off_100273A08
10015F9A4: LDR             X0, [X9,W8,UXTW#3]
10015F9A8: BL              nullsub_8
10015F9AC: BR              X0
10015F9B0: LDR             X0, [X19,#0x1E0]; id
10015F9B4: BL              _objc_autoreleaseReturnValue
10015F9B8: LDR             X8, [X19,#0x280]
10015F9BC: MOV             W9, #0x2BB83D50
10015F9C4: B               loc_100162330
10015F9C8: MOV             W8, #0xC4D1BFFB
10015F9D0: CMP             W21, W8
10015F9D4: CSET            W8, EQ
10015F9D8: ADRL            X9, off_100274738
10015F9E0: LDR             X0, [X9,W8,UXTW#3]
10015F9E4: BL              nullsub_8
10015F9E8: BR              X0
10015F9EC: LDR             X8, [X19,#0x280]
10015F9F0: MOV             W9, #0x8F75D1FE
10015F9F8: B               loc_100162330
10015F9FC: MOV             W22, #0x760C96D8
10015FA04: MOV             W8, #0x54BE70A4
10015FA0C: CMP             W21, W8
10015FA10: CSET            W8, EQ
10015FA14: ADRL            X9, off_1002736A8
10015FA1C: LDR             X0, [X9,W8,UXTW#3]
10015FA20: BL              nullsub_8
10015FA24: BR              X0
10015FA28: ADRP            X8, #dword_10026716C@PAGE
10015FA2C: LDR             W8, [X8,#dword_10026716C@PAGEOFF]
10015FA30: ADRP            X9, #dword_100267170@PAGE
10015FA34: LDR             W9, [X9,#dword_100267170@PAGEOFF]
10015FA38: ORR             W8, W8, W9
10015FA3C: MOV             W9, #0xBD9BAA2F
10015FA44: ORR             W21, W8, W9
10015FA48: NOP
10015FA4C: LDR             X1, =sel_copy; "copy" ...
10015FA50: LDR             X0, [X19,#0x258]; id
10015FA54: BL              _objc_msgSend
10015FA58: STP             X0, X0, [X19,#0x1D8]
10015FA5C: LDR             X0, [X19,#0x258]; id
10015FA60: BL              _objc_release
10015FA64: LDR             X0, [X19,#0x268]; id
10015FA68: BL              _objc_release
10015FA6C: MOV             W8, #0xA61CA70A
10015FA74: CMP             W21, W8
10015FA78: MOV             W8, #0x59B6A095
10015FA80: MOV             W9, #0x288579F4
10015FA88: B               loc_100161680
10015FA8C: MOV             W8, #0xDF87498F
10015FA94: CMP             W21, W8
10015FA98: CSET            W8, EQ
10015FA9C: ADRL            X9, off_1002743F8
10015FAA4: LDR             X0, [X9,W8,UXTW#3]
10015FAA8: BL              nullsub_8
10015FAAC: BR              X0
10015FAB0: LDR             X2, [X19,#0x120]
10015FAB4: LDR             X1, [X19,#0xF8]; SEL
10015FAB8: LDR             X0, [X19,#0xD8]; id
10015FABC: BL              _objc_msgSend
10015FAC0: CMP             W0, #0
10015FAC4: MOV             W8, #0x97FAD47F
10015FACC: MOV             W9, #0x4E0161E1
10015FAD4: B               loc_100162184
10015FAD8: MOV             W8, #0x14C694A0
10015FAE0: CMP             W21, W8
10015FAE4: CSET            W8, EQ
10015FAE8: ADRL            X9, off_100273D58
10015FAF0: LDR             X0, [X9,W8,UXTW#3]
10015FAF4: BL              nullsub_8
10015FAF8: BR              X0
10015FAFC: ADRP            X8, #dword_10026729C@PAGE
10015FB00: LDR             W8, [X8,#dword_10026729C@PAGEOFF]
10015FB04: ADRP            X9, #dword_1002672A0@PAGE
10015FB08: LDR             W9, [X9,#dword_1002672A0@PAGEOFF]
10015FB0C: MUL             W8, W8, W9
10015FB10: MOV             W9, #0x9F58D8E0
10015FB18: MOV             W10, #0xEE5D2AEE
10015FB20: MADD            W8, W8, W9, W10
10015FB24: LDR             X9, [X19,#0x220]
10015FB28: LDR             X9, [X9]
10015FB2C: LDR             X9, [X9]
10015FB30: LDR             X10, [X19,#0x138]
10015FB34: CMP             X9, X10
10015FB38: CSET            W9, EQ
10015FB3C: STRB            W9, [X19,#0x137]
10015FB40: MOV             W9, #0x799AF270
10015FB48: CMP             W8, W9
10015FB4C: MOV             W8, #0xC3B20CB2
10015FB54: CSEL            W8, W22, W8, HI
10015FB58: B               loc_100162188
10015FB5C: MOV             W8, #0x97FAD47F
10015FB64: CMP             W21, W8
10015FB68: CSET            W8, EQ
10015FB6C: ADRL            X9, off_100274A88
10015FB74: LDR             X0, [X9,W8,UXTW#3]
10015FB78: BL              nullsub_8
10015FB7C: BR              X0
10015FB80: LDR             X8, [X19,#8]
10015FB84: ADD             X8, X8, #1
10015FB88: STR             X8, [X19,#0xC0]
10015FB8C: LDR             X8, [X19,#0x280]
10015FB90: MOV             W9, #0x4CB12E06
10015FB98: B               loc_100162330
10015FB9C: MOV             W8, #0x618C957B
10015FBA4: CMP             W21, W8
10015FBA8: CSET            W8, EQ
10015FBAC: ADRL            X9, off_100273508
10015FBB4: LDR             X0, [X9,W8,UXTW#3]
10015FBB8: BL              nullsub_8
10015FBBC: BR              X0
10015FBC0: LDR             X0, [X19,#0x40]; id
10015FBC4: BL              _objc_release
10015FBC8: LDR             X8, [X19,#0x38]
10015FBCC: ADD             X21, X8, #1
10015FBD0: LDR             X0, [X19,#0x268]; id
10015FBD4: LDR             X1, [X19,#0x250]; SEL
10015FBD8: BL              _objc_msgSend
10015FBDC: CMP             X0, X21
10015FBE0: LDR             X8, [X19,#0x280]
10015FBE4: MOV             W9, #0x3BFA8A99
10015FBEC: MOV             W10, #0x7DD8E24
10015FBF4: CSEL            W9, W10, W9, HI
10015FBF8: STR             W9, [X8]
10015FBFC: STR             X21, [X19,#0x78]
10015FC00: B               loc_100162378
10015FC04: MOV             W8, #0xEE0287CC
10015FC0C: CMP             W21, W8
10015FC10: CSET            W8, EQ
10015FC14: ADRL            X9, off_100274258
10015FC1C: LDR             X0, [X9,W8,UXTW#3]
10015FC20: BL              nullsub_8
10015FC24: BR              X0
10015FC28: LDRB            W8, [X19,#0xE7]
10015FC2C: CMP             W8, #0
10015FC30: MOV             W8, #0x5FADF0F2
10015FC38: MOV             W9, #0x945C1A3D
10015FC40: B               loc_100162184
10015FC44: MOV             W8, #0x2642633C
10015FC4C: CMP             W21, W8
10015FC50: CSET            W8, EQ
10015FC54: ADRL            X9, off_100273BB8
10015FC5C: LDR             X0, [X9,W8,UXTW#3]
10015FC60: BL              nullsub_8
10015FC64: BR              X0
10015FC68: LDR             X8, [X19,#0x280]
10015FC6C: MOV             W9, #0xA6522B56
10015FC74: B               loc_100162330
10015FC78: MOV             W8, #0xAC617299
10015FC80: CMP             W21, W8
10015FC84: CSET            W8, EQ
10015FC88: ADRL            X9, off_1002748E8
10015FC90: LDR             X0, [X9,W8,UXTW#3]
10015FC94: BL              nullsub_8
10015FC98: BR              X0
10015FC9C: LDR             X8, [X19,#0x1F8]
10015FCA0: MOVI            V0.16B, #0
10015FCA4: STP             Q0, Q0, [X8]
10015FCA8: STP             Q0, Q0, [X8,#0x20]
10015FCAC: LDR             X0, [X19,#0x268]; id
10015FCB0: BL              _objc_retain
10015FCB4: LDR             X8, [X19,#0x280]
10015FCB8: MOV             W9, #0x24ABC90
10015FCC0: B               loc_100162330
10015FCC4: MOV             W22, #0x760C96D8
10015FCCC: MOV             W8, #0x48767DD9
10015FCD4: CMP             W21, W8
10015FCD8: CSET            W8, EQ
10015FCDC: ADRL            X9, off_100273858
10015FCE4: LDR             X0, [X9,W8,UXTW#3]
10015FCE8: BL              nullsub_8
10015FCEC: BR              X0
10015FCF0: ADRP            X8, #dword_1002671BC@PAGE
10015FCF4: LDR             W8, [X8,#dword_1002671BC@PAGEOFF]
10015FCF8: ADRP            X9, #dword_1002671C0@PAGE
10015FCFC: LDR             W9, [X9,#dword_1002671C0@PAGEOFF]
10015FD00: SUB             W8, W8, W9
10015FD04: MOV             W9, #0x3284D816
10015FD0C: ORR             W8, W8, W9
10015FD10: MOV             W9, #0xABFA1658
10015FD18: MUL             W8, W8, W9
10015FD1C: MOV             W9, #0x90972790
10015FD24: AND             W8, W8, W9
10015FD28: LDR             X9, [X19,#0x1F0]
10015FD2C: LDR             X9, [X9]
10015FD30: STR             X9, [X19,#0x1B0]
10015FD34: MOV             W9, #0xB0953818
10015FD3C: CMP             W8, W9
10015FD40: MOV             W8, #0x48767DD9
10015FD48: CSEL            W8, W23, W8, CC
10015FD4C: B               loc_100162188
10015FD50: MOV             W8, #0xCDB98E53
10015FD58: CMP             W21, W8
10015FD5C: CSET            W8, EQ
10015FD60: ADRL            X9, off_100274588
10015FD68: LDR             X0, [X9,W8,UXTW#3]
10015FD6C: BL              nullsub_8
10015FD70: BR              X0
10015FD74: LDR             X8, [X19,#0x280]
10015FD78: MOV             W9, #0x1243C0D5
10015FD80: B               loc_100162330
10015FD84: MOV             W8, #0x5C5AF2F
10015FD8C: CMP             W21, W8
10015FD90: CSET            W8, EQ
10015FD94: ADRL            X9, off_100273EE8
10015FD9C: LDR             X0, [X9,W8,UXTW#3]
10015FDA0: BL              nullsub_8
10015FDA4: BR              X0
10015FDA8: LDR             X8, [X19,#0x280]
10015FDAC: MOV             W9, #0x3A0BEC44
10015FDB4: B               loc_100162330
10015FDB8: MOV             W8, #0x8805796D
10015FDC0: CMP             W21, W8
10015FDC4: CSET            W8, EQ
10015FDC8: ADRL            X9, off_100274C18
10015FDD0: LDR             X0, [X9,W8,UXTW#3]
10015FDD4: BL              nullsub_8
10015FDD8: BR              X0
10015FDDC: LDR             X8, [X19,#0x280]
10015FDE0: MOV             W9, #0xDA5D3DFB
10015FDE8: B               loc_100162330
10015FDEC: MOV             W22, #0x760C96D8
10015FDF4: MOV             W8, #0x6DE7409D
10015FDFC: CMP             W21, W8
10015FE00: CSET            W8, EQ
10015FE04: ADRL            X9, off_100273428
10015FE0C: LDR             X0, [X9,W8,UXTW#3]
10015FE10: BL              nullsub_8
10015FE14: BR              X0
10015FE18: ADRP            X8, #dword_1002672C4@PAGE
10015FE1C: LDR             W8, [X8,#dword_1002672C4@PAGEOFF]
10015FE20: ADRP            X9, #dword_1002672C8@PAGE
10015FE24: LDR             W9, [X9,#dword_1002672C8@PAGEOFF]
10015FE28: UDIV            W8, W8, W9
10015FE2C: MOV             W9, #0x110A3A20
10015FE34: EOR             W8, W8, W9
10015FE38: MOV             W9, #0x552BBA20
10015FE40: AND             W8, W8, W9
10015FE44: MOV             W9, #0x3ADF5AD
10015FE4C: CMP             W8, W9
10015FE50: MOV             W8, #0xA793B271
10015FE58: MOV             W9, #0x6AE1B208
10015FE60: B               loc_100162048
10015FE64: MOV             W8, #0xF23C4E3B
10015FE6C: CMP             W21, W8
10015FE70: CSET            W8, EQ
10015FE74: ADRL            X9, off_100274178
10015FE7C: LDR             X0, [X9,W8,UXTW#3]
10015FE80: BL              nullsub_8
10015FE84: BR              X0
10015FE88: ADRP            X8, #dword_1002673C4@PAGE
10015FE8C: LDR             W8, [X8,#dword_1002673C4@PAGEOFF]
10015FE90: ADRP            X9, #dword_1002673C8@PAGE
10015FE94: LDR             W9, [X9,#dword_1002673C8@PAGEOFF]
10015FE98: ORR             W8, W8, W9
10015FE9C: MOV             W9, #0x3014048
10015FEA4: ORR             W8, W8, W9
10015FEA8: MOV             W9, #0xB365CA4A
10015FEB0: AND             W8, W8, W9
10015FEB4: MOV             W9, #0xD214F265
10015FEBC: EOR             W8, W8, W9
10015FEC0: MOV             W9, #0x34EE5B2E
10015FEC8: CMP             W8, W9
10015FECC: MOV             W8, #0x906DDF41
10015FED4: MOV             W9, #0x13886477
10015FEDC: B               loc_100161B94
10015FEE0: MOV             W8, #0x2BADB2CE
10015FEE8: CMP             W21, W8
10015FEEC: CSET            W8, EQ
10015FEF0: ADRL            X9, off_100273AD8
10015FEF8: LDR             X0, [X9,W8,UXTW#3]
10015FEFC: BL              nullsub_8
10015FF00: BR              X0
10015FF04: ADRP            X8, #dword_10026730C@PAGE
10015FF08: LDR             W8, [X8,#dword_10026730C@PAGEOFF]
10015FF0C: ADRP            X9, #dword_100267310@PAGE
10015FF10: LDR             W9, [X9,#dword_100267310@PAGEOFF]
10015FF14: AND             W8, W8, W9
10015FF18: LSR             W8, W8, #2
10015FF1C: MOV             W9, #0x44C74093
10015FF24: UMULL           X8, W8, W9
10015FF28: LSR             X8, X8, #0x3C ; '<'
10015FF2C: MOV             W9, #0xA96940C0
10015FF34: ORR             W8, W8, W9
10015FF38: NOP
10015FF3C: LDR             X10, =sel_containsObject_; "containsObject:" ...
10015FF40: NOP
10015FF44: LDR             X9, =sel_arrayWithArray_; "arrayWithArray:" ...
10015FF48: STP             X9, X10, [X19,#0xF0]
10015FF4C: NOP
10015FF50: LDR             X9, =sel_addObject_; "addObject:" ...
10015FF54: STR             X9, [X19,#0xE8]
10015FF58: MOV             W9, #0xA7575B43
10015FF60: CMP             W8, W9
10015FF64: MOV             W8, #0xA2EBF459
10015FF6C: MOV             W9, #0x2BADB2CE
10015FF74: B               loc_100161680
10015FF78: MOV             W8, #0xBBFF65A7
10015FF80: CMP             W21, W8
10015FF84: CSET            W8, EQ
10015FF88: ADRL            X9, off_100274808
10015FF90: LDR             X0, [X9,W8,UXTW#3]
10015FF94: BL              nullsub_8
10015FF98: BR              X0
10015FF9C: LDR             X8, [X19,#0x280]
10015FFA0: MOV             W9, #0x71DD2A07
10015FFA8: B               loc_100162330
10015FFAC: MOV             W22, #0x760C96D8
10015FFB4: MOV             W8, #0x4D6E803A
10015FFBC: CMP             W21, W8
10015FFC0: CSET            W8, EQ
10015FFC4: ADRL            X9, off_100273778
10015FFCC: LDR             X0, [X9,W8,UXTW#3]
10015FFD0: BL              nullsub_8
10015FFD4: BR              X0
10015FFD8: LDR             X8, [X19,#0x60]
10015FFDC: STR             X8, [X19,#0x20]
10015FFE0: LDR             X8, [X19,#0x280]
10015FFE4: MOV             W9, #0xF95D18FA
10015FFEC: STR             W9, [X8]
10015FFF0: STR             XZR, [X19,#0x58]
10015FFF4: B               loc_100162378
10015FFF8: MOV             W8, #0xD4B5B5E4
100160000: CMP             W21, W8
100160004: CSET            W8, EQ
100160008: ADRL            X9, off_1002744A8
100160010: LDR             X0, [X9,W8,UXTW#3]
100160014: BL              nullsub_8
100160018: BR              X0
10016001C: LDR             X8, [X19,#0x280]
100160020: MOV             W9, #0x5761B3A8
100160028: B               loc_100162330
10016002C: MOV             W8, #0x1201C4E1
100160034: CMP             W21, W8
100160038: CSET            W8, EQ
10016003C: ADRL            X9, off_100273E08
100160044: LDR             X0, [X9,W8,UXTW#3]
100160048: BL              nullsub_8
10016004C: BR              X0
100160050: LDR             X0, [X19,#0x258]
100160054: LDR             X1, [X19,#0x240]
100160058: LDR             X8, [X19,#0x158]
10016005C: BLR             X8
100160060: STR             X0, [X19,#0x150]
100160064: LDR             X8, [X19,#0x280]
100160068: MOV             W9, #0x7A4E2279
100160070: B               loc_100162330
100160074: MOV             W8, #0x927E109C
10016007C: CMP             W21, W8
100160080: CSET            W8, EQ
100160084: ADRL            X9, off_100274B38
10016008C: LDR             X0, [X9,W8,UXTW#3]
100160090: BL              nullsub_8
100160094: BR              X0
100160098: ADRP            X8, #dword_100267174@PAGE
10016009C: LDR             W8, [X8,#dword_100267174@PAGEOFF]
1001600A0: ADRP            X9, #dword_100267178@PAGE
1001600A4: LDR             W9, [X9,#dword_100267178@PAGEOFF]
1001600A8: EOR             W8, W8, W9
1001600AC: MOV             W9, #0x35FC6B14
1001600B4: MOV             W10, #0xA9DC5FE6
1001600BC: MADD            W8, W8, W9, W10
1001600C0: MOV             W9, #0x116467C9
1001600C8: CMP             W8, W9
1001600CC: MOV             W8, #0x2BB83D50
1001600D4: MOV             W9, #0x3152713D
1001600DC: B               loc_100161B94
1001600E0: MOV             W8, #0x5DDCC19B
1001600E8: CMP             W21, W8
1001600EC: CSET            W8, EQ
1001600F0: ADRL            X9, off_1002735B8
1001600F8: LDR             X0, [X9,W8,UXTW#3]
1001600FC: BL              nullsub_8
100160100: BR              X0
100160104: B               loc_100162324
100160108: CMP             W21, W23
10016010C: CSET            W8, EQ
100160110: ADRL            X9, off_100274308
100160118: LDR             X0, [X9,W8,UXTW#3]
10016011C: BL              nullsub_8
100160120: BR              X0
100160124: LDR             X8, [X19,#0x280]
100160128: MOV             W9, #0xE1D82DA6
100160130: B               loc_100162330
100160134: MOV             W8, #0x22C5511F
10016013C: CMP             W21, W8
100160140: CSET            W8, EQ
100160144: ADRL            X9, off_100273C68
10016014C: LDR             X0, [X9,W8,UXTW#3]
100160150: BL              nullsub_8
100160154: BR              X0
100160158: SUB             X8, SP, #0x40 ; '@'
10016015C: MOV             SP, X8
100160160: SUB             X8, SP, #0x80
100160164: MOV             SP, X8
100160168: LDR             X0, [X19]; id
10016016C: BL              _objc_retain
100160170: LDR             X8, [X19,#0x280]
100160174: MOV             W9, #0x20F49F42
10016017C: B               loc_100162330
100160180: MOV             W8, #0xA60BEE76
100160188: CMP             W21, W8
10016018C: CSET            W8, EQ
100160190: ADRL            X9, off_100274998
100160198: LDR             X0, [X9,W8,UXTW#3]
10016019C: BL              nullsub_8
1001601A0: BR              X0
1001601A4: ADRP            X8, #dword_1002672DC@PAGE
1001601A8: LDR             W8, [X8,#dword_1002672DC@PAGEOFF]
1001601AC: ADRP            X9, #dword_1002672E0@PAGE
1001601B0: LDR             W9, [X9,#dword_1002672E0@PAGEOFF]
1001601B4: ADD             W8, W8, W9
1001601B8: MOV             W9, #0x505D4BF6
1001601C0: ORR             W8, W8, W9
1001601C4: MOV             W9, #0xFF7618A
1001601CC: ADD             W8, W8, W9
1001601D0: MOV             W9, #0x68E22D89
1001601D8: AND             W8, W8, W9
1001601DC: LDR             X9, [X19,#0x118]
1001601E0: CMP             X9, #0
1001601E4: CSET            W9, EQ
1001601E8: STRB            W9, [X19,#0x117]
1001601EC: MOV             W9, #0x3DC57C6
1001601F4: CMP             W8, W9
1001601F8: MOV             W8, #0xA60BEE76
100160200: MOV             W9, #0x15CF4E1F
100160208: B               loc_1001620CC
10016020C: MOV             W22, #0x760C96D8
100160214: CMP             W21, W28
100160218: CSET            W8, EQ
10016021C: ADRL            X9, off_100273908
100160224: LDR             X0, [X9,W8,UXTW#3]
100160228: BL              nullsub_8
10016022C: BR              X0
100160230: ADRP            X8, #dword_100267264@PAGE
100160234: LDR             W8, [X8,#dword_100267264@PAGEOFF]
100160238: ADRP            X9, #dword_100267268@PAGE
10016023C: LDR             W9, [X9,#dword_100267268@PAGEOFF]
100160240: ADD             W8, W8, W9
100160244: MOV             W9, #0x13A3C865
10016024C: ADD             W8, W8, W9
100160250: LSR             W8, W8, #4
100160254: MOV             W9, #0xA3D8945
10016025C: UMULL           X8, W8, W9
100160260: LSR             X8, X8, #0x33 ; '3'
100160264: MOV             W9, #0xFF0BF6CB
10016026C: CMP             W8, W9
100160270: MOV             W8, #0xC676F57C
100160278: MOV             W9, #0x6CC4B27C
100160280: B               loc_100162048
100160284: MOV             W8, #0xCAB8F806
10016028C: CMP             W21, W8
100160290: CSET            W8, EQ
100160294: ADRL            X9, off_100274638
10016029C: LDR             X0, [X9,W8,UXTW#3]
1001602A0: BL              nullsub_8
1001602A4: BR              X0
1001602A8: LDR             X8, [X19,#0x280]
1001602AC: MOV             W9, #0x68697BB1
1001602B4: B               loc_100162330
1001602B8: MOV             W8, #0xFF5CFF8B
1001602C0: CMP             W21, W8
1001602C4: CSET            W8, EQ
1001602C8: ADRL            X9, off_100273F98
1001602D0: LDR             X0, [X9,W8,UXTW#3]
1001602D4: BL              nullsub_8
1001602D8: BR              X0
1001602DC: ADRP            X8, #dword_10026725C@PAGE
1001602E0: LDR             W8, [X8,#dword_10026725C@PAGEOFF]
1001602E4: ADRP            X9, #dword_100267260@PAGE
1001602E8: LDR             W9, [X9,#dword_100267260@PAGEOFF]
1001602EC: MUL             W8, W8, W9
1001602F0: MOV             W9, #0x3ED4CD43
1001602F8: UMULL           X8, W8, W9
1001602FC: LSR             X8, X8, #0x37 ; '7'
100160300: MOV             W9, #0xC640E138
100160308: EOR             W8, W8, W9
10016030C: NOP
100160310: LDR             X9, =__imp__objc_msgSend
100160314: STR             X9, [X19,#0x158]
100160318: MOV             W9, #0x486D0B9A
100160320: CMP             W8, W9
100160324: MOV             W8, #0xDEB1E188
10016032C: MOV             W9, #0xFF5CFF8B
100160334: B               loc_100161278
100160338: MOV             W8, #0x80C401CB
100160340: CMP             W21, W8
100160344: CSET            W8, EQ
100160348: ADRL            X9, off_100274CC8
100160350: LDR             X0, [X9,W8,UXTW#3]
100160354: BL              nullsub_8
100160358: BR              X0
10016035C: ADRP            X8, #dword_100267374@PAGE
100160360: LDR             W8, [X8,#dword_100267374@PAGEOFF]
100160364: ADRP            X9, #dword_100267378@PAGE
100160368: LDR             W9, [X9,#dword_100267378@PAGEOFF]
10016036C: EOR             W8, W8, W9
100160370: MOV             W9, #0x2772A5B3
100160378: EOR             W8, W8, W9
10016037C: MOV             W9, #0x51AC3CCD
100160384: UMULL           X8, W8, W9
100160388: LSR             X8, X8, #0x3E ; '>'
10016038C: MOV             W9, #0xA5F30D24
100160394: MUL             W8, W8, W9
100160398: MOV             W9, #0x9EF9552D
1001603A0: CMP             W8, W9
1001603A4: MOV             W8, #0xE7964480
1001603AC: MOV             W9, #0x4B80905B
1001603B4: B               loc_100162184
1001603B8: MOV             W8, #0x7FC825D0
1001603C0: CMP             W21, W8
1001603C4: CSET            W8, EQ
1001603C8: ADRL            X9, off_1002732D8
1001603D0: LDR             X0, [X9,W8,UXTW#3]
1001603D4: BL              nullsub_8
1001603D8: MOV             W10, #0xC3B2ABC0
1001603E0: BR              X0
1001603E4: ADRP            X8, #dword_1002671A4@PAGE
1001603E8: LDR             W8, [X8,#dword_1002671A4@PAGEOFF]
1001603EC: ADRP            X9, #dword_1002671A8@PAGE
1001603F0: LDR             W9, [X9,#dword_1002671A8@PAGEOFF]
1001603F4: EOR             W8, W8, W9
1001603F8: MOV             W9, #0x21DC6157
100160400: ADD             W8, W8, W9
100160404: MOV             W9, #0xC7599E8E
10016040C: EOR             W8, W8, W9
100160410: MOV             W9, #0xD7A47430
100160418: MUL             W8, W8, W9
10016041C: MOV             W9, #0x933EEDA0
100160424: CMP             W8, W9
100160428: MOV             W8, #0xCD96E10F
100160430: CSEL            W8, W8, W10, HI
100160434: B               loc_100162188
100160438: MOV             W8, #0xFC15EF33
100160440: CMP             W21, W8
100160444: CSET            W8, EQ
100160448: ADRL            X9, off_100274028
100160450: LDR             X0, [X9,W8,UXTW#3]
100160454: BL              nullsub_8
100160458: MOV             W22, #0x760C96D8
100160460: MOV             W25, #0x4763B28F
100160468: BR              X0
10016046C: NOP
100160470: LDR             X1, =sel_new; "new" ...
100160474: LDR             X0, [X19,#0x260]; id
100160478: BL              _objc_msgSend
10016047C: NOP
100160480: LDR             X1, =sel_count; "count" ...
100160484: LDR             X0, [X19,#0x268]; id
100160488: BL              _objc_msgSend
10016048C: LDR             X8, [X19,#0x280]
100160490: MOV             W9, #0x21EFD142
100160498: B               loc_100162330
10016049C: MOV             W8, #0x3BCDEDF2
1001604A4: CMP             W21, W8
1001604A8: CSET            W8, EQ
1001604AC: ADRL            X9, off_100273988
1001604B4: LDR             X0, [X9,W8,UXTW#3]
1001604B8: BL              nullsub_8
1001604BC: MOV             W25, #0x4763B28F
1001604C4: BR              X0
1001604C8: LDR             X8, [X19,#0x280]
1001604CC: MOV             W9, #0x96EE891C
1001604D4: B               loc_100162330
1001604D8: MOV             W8, #0xC901A51E
1001604E0: CMP             W21, W8
1001604E4: CSET            W8, EQ
1001604E8: ADRL            X9, off_1002746B8
1001604F0: LDR             X0, [X9,W8,UXTW#3]
1001604F4: BL              nullsub_8
1001604F8: MOV             W22, #0x760C96D8
100160500: MOV             W25, #0x4763B28F
100160508: BR              X0
10016050C: ADRP            X8, #dword_100267124@PAGE
100160510: LDR             W8, [X8,#dword_100267124@PAGEOFF]
100160514: ADRP            X9, #dword_100267128@PAGE
100160518: LDR             W9, [X9,#dword_100267128@PAGEOFF]
10016051C: UDIV            W8, W8, W9
100160520: MOV             W9, #0xE9BB56BA
100160528: MOV             W10, #0xC0029380
100160530: MADD            W8, W8, W9, W10
100160534: MOV             W9, #0x3375090F
10016053C: EOR             W8, W8, W9
100160540: MOV             W9, #0x1B5891D
100160548: CMP             W8, W9
10016054C: MOV             W8, #0x20F49F42
100160554: MOV             W9, #0x22C5511F
10016055C: B               loc_100161278
100160560: MOV             W8, #0x59B6A095
100160568: CMP             W21, W8
10016056C: CSET            W8, EQ
100160570: ADRL            X9, off_100273628
100160578: LDR             X0, [X9,W8,UXTW#3]
10016057C: BL              nullsub_8
100160580: MOV             W25, #0x4763B28F
100160588: MOV             W28, #0x3D4540E5
100160590: BR              X0
100160594: LDR             X8, [X19,#0x280]
100160598: MOV             W9, #0x927E109C
1001605A0: B               loc_100162330
1001605A4: MOV             W8, #0xE1D82DA6
1001605AC: CMP             W21, W8
1001605B0: CSET            W8, EQ
1001605B4: ADRL            X9, off_100274378
1001605BC: LDR             X0, [X9,W8,UXTW#3]
1001605C0: BL              nullsub_8
1001605C4: MOV             W22, #0x760C96D8
1001605CC: MOV             W25, #0x4763B28F
1001605D4: BR              X0
1001605D8: LDR             X8, [X19,#0x1B0]
1001605DC: LDR             X8, [X8]
1001605E0: STR             X8, [X19,#0x1A8]
1001605E4: LDR             X8, [X19,#0x280]
1001605E8: MOV             W9, #0xF894213A
1001605F0: B               loc_100162330
1001605F4: MOV             W8, #0x20F49F42
1001605FC: CMP             W21, W8
100160600: CSET            W8, EQ
100160604: ADRL            X9, off_100273CD8
10016060C: LDR             X0, [X9,W8,UXTW#3]
100160610: BL              nullsub_8
100160614: MOV             W25, #0x4763B28F
10016061C: BR              X0
100160620: ADRP            X8, #dword_10026712C@PAGE
100160624: LDR             W8, [X8,#dword_10026712C@PAGEOFF]
100160628: ADRP            X9, #dword_100267130@PAGE
10016062C: LDR             W9, [X9,#dword_100267130@PAGEOFF]
100160630: UDIV            W8, W8, W9
100160634: MOV             W9, #0x8016789
10016063C: ADD             W8, W8, W9
100160640: MOV             W9, #0x49FF86DB
100160648: AND             W8, W8, W9
10016064C: MOV             W9, #0x735BFD5B
100160654: ADD             W21, W8, W9
100160658: SUB             X8, SP, #0x40 ; '@'
10016065C: MOV             SP, X8
100160660: STR             X8, [X19,#0x278]
100160664: SUB             X8, SP, #0x80
100160668: MOV             SP, X8
10016066C: STR             X8, [X19,#0x270]
100160670: LDR             X0, [X19]; id
100160674: STR             X0, [X19,#0x268]
100160678: BL              _objc_retain
10016067C: NOP
100160680: LDR             X8, =_OBJC_CLASS_$_NSMutableArray
100160684: STR             X8, [X19,#0x260]
100160688: MOV             W8, #0x255060FB
100160690: CMP             W21, W8
100160694: MOV             W8, #0xD05CC260
10016069C: MOV             W9, #0x20F49F42
1001606A4: B               loc_100161278
1001606A8: MOV             W8, #0xA39253D8
1001606B0: CMP             W21, W8
1001606B4: CSET            W8, EQ
1001606B8: ADRL            X9, off_100274A08
1001606C0: LDR             X0, [X9,W8,UXTW#3]
1001606C4: BL              nullsub_8
1001606C8: BR              X0
1001606CC: LDR             X8, [X19,#0x280]
1001606D0: MOV             W9, #0x172AAD1B
1001606D8: STR             W9, [X8]
1001606DC: STR             XZR, [X19,#0x68]
1001606E0: B               loc_100162378
1001606E4: MOV             W8, #0x6AE1B208
1001606EC: CMP             W21, W8
1001606F0: CSET            W8, EQ
1001606F4: ADRL            X9, off_100273488
1001606FC: LDR             X0, [X9,W8,UXTW#3]
100160700: BL              nullsub_8
100160704: MOV             W25, #0x4763B28F
10016070C: BR              X0
100160710: ADRP            X8, #dword_1002672CC@PAGE
100160714: LDR             W8, [X8,#dword_1002672CC@PAGEOFF]
100160718: ADRP            X9, #dword_1002672D0@PAGE
10016071C: LDR             W9, [X9,#dword_1002672D0@PAGEOFF]
100160720: MOV             W10, #0xEF432E71
100160728: MADD            W8, W8, W9, W10
10016072C: MOV             W9, #0x29B53394
100160734: EOR             W21, W8, W9
100160738: LDR             X8, [X19,#0x128]
10016073C: LDR             X8, [X8]
100160740: STR             X8, [X19,#0x120]
100160744: LDR             X8, [X19,#0x210]
100160748: MOVI            V0.16B, #0
10016074C: STP             Q0, Q0, [X8]
100160750: STP             Q0, Q0, [X8,#0x20]
100160754: LDR             X0, [X19,#0x150]; id
100160758: BL              _objc_retain
10016075C: LDR             X2, [X19,#0x278]
100160760: LDR             X3, [X19,#0x270]
100160764: LDR             X1, [X19,#0x228]; SEL
100160768: LDR             X0, [X19,#0x150]; id
10016076C: MOV             W4, #0x10
100160770: BL              _objc_msgSend
100160774: STR             X0, [X19,#0x118]
100160778: MOV             W8, #0xAFBEED26
100160780: CMP             W21, W8
100160784: MOV             W8, #0xEC3FA21B
10016078C: MOV             W9, #0x6AE1B208
100160794: B               loc_100161278
100160798: MOV             W8, #0xF1DC196B
1001607A0: CMP             W21, W8
1001607A4: CSET            W8, EQ
1001607A8: ADRL            X9, off_1002741D8
1001607B0: LDR             X0, [X9,W8,UXTW#3]
1001607B4: BL              nullsub_8
1001607B8: MOV             W23, #0xE467ACD6
1001607C0: BR              X0
1001607C4: LDR             X8, [X19,#0x280]
1001607C8: MOV             W9, #0x1AF911B1
1001607D0: B               loc_100162330
1001607D4: MOV             W8, #0x2AF7B602
1001607DC: CMP             W21, W8
1001607E0: CSET            W8, EQ
1001607E4: ADRL            X9, off_100273B38
1001607EC: LDR             X0, [X9,W8,UXTW#3]
1001607F0: BL              nullsub_8
1001607F4: MOV             W10, #0xFF3B937C
1001607FC: BR              X0
100160800: ADRP            X8, #dword_1002673B4@PAGE
100160804: LDR             W8, [X8,#dword_1002673B4@PAGEOFF]
100160808: ADRP            X9, #dword_1002673B8@PAGE
10016080C: LDR             W9, [X9,#dword_1002673B8@PAGEOFF]
100160810: EOR             W8, W8, W9
100160814: MOV             W9, #0xB3B61704
10016081C: ADD             W8, W8, W9
100160820: MOV             W9, #0xF5EF496C
100160828: AND             W8, W8, W9
10016082C: MOV             W9, #0x917D4558
100160834: CMP             W8, W9
100160838: MOV             W8, #0xF1D8BBC9
100160840: CSEL            W8, W8, W10, NE
100160844: B               loc_100162188
100160848: MOV             W8, #0xB72679D7
100160850: CMP             W21, W8
100160854: CSET            W8, EQ
100160858: ADRL            X9, off_100274868
100160860: LDR             X0, [X9,W8,UXTW#3]
100160864: BL              nullsub_8
100160868: MOV             W22, #0x760C96D8
100160870: MOV             W25, #0x4763B28F
100160878: BR              X0
10016087C: ADRP            X8, #dword_1002673AC@PAGE
100160880: LDR             W8, [X8,#dword_1002673AC@PAGEOFF]
100160884: ADRP            X9, #dword_1002673B0@PAGE
100160888: LDR             W9, [X9,#dword_1002673B0@PAGEOFF]
10016088C: SUB             W8, W8, W9
100160890: MOV             W9, #0x598634D2
100160898: ADD             W8, W8, W9
10016089C: MOV             W9, #0xFFD885AB
1001608A4: AND             W8, W8, W9
1001608A8: MOV             W9, #0x1EDF3FF1
1001608B0: UMULL           X8, W8, W9
1001608B4: LSR             X8, X8, #0x3C ; '<'
1001608B8: MOV             W9, #0x9DA52C8F
1001608C0: CMP             W8, W9
1001608C4: MOV             W8, #0xBC61C73A
1001608CC: MOV             W9, #0xB72679D7
1001608D4: B               loc_100161B14
1001608D8: MOV             W8, #0x4B80905B
1001608E0: CMP             W21, W8
1001608E4: CSET            W8, EQ
1001608E8: ADRL            X9, off_1002737D8
1001608F0: LDR             X0, [X9,W8,UXTW#3]
1001608F4: BL              nullsub_8
1001608F8: MOV             W25, #0x4763B28F
100160900: MOV             W28, #0x3D4540E5
100160908: BR              X0
10016090C: LDR             X0, [X19,#0xD0]; id
100160910: BL              _objc_release
100160914: LDR             X8, [X19,#0x280]
100160918: MOV             W9, #0xE7964480
100160920: B               loc_100162330
100160924: MOV             W8, #0xCFA24856
10016092C: CMP             W21, W8
100160930: CSET            W8, EQ
100160934: ADRL            X9, off_100274508
10016093C: LDR             X0, [X9,W8,UXTW#3]
100160940: BL              nullsub_8
100160944: MOV             W22, #0x760C96D8
10016094C: MOV             W25, #0x4763B28F
100160954: BR              X0
100160958: LDR             X8, [X19,#0x280]
10016095C: MOV             W9, #0x3E8B500F
100160964: B               loc_100162330
100160968: MOV             W8, #0xDE13ABE
100160970: CMP             W21, W8
100160974: CSET            W8, EQ
100160978: ADRL            X9, off_100273E68
100160980: LDR             X0, [X9,W8,UXTW#3]
100160984: BL              nullsub_8
100160988: MOV             W25, #0x4763B28F
100160990: BR              X0
100160994: LDR             X8, [X19,#0x280]
100160998: MOV             W9, #0x2357A802
1001609A0: B               loc_100162330
1001609A4: MOV             W8, #0x8F8D318F
1001609AC: CMP             W21, W8
1001609B0: CSET            W8, EQ
1001609B4: ADRL            X9, off_100274B98
1001609BC: LDR             X0, [X9,W8,UXTW#3]
1001609C0: BL              nullsub_8
1001609C4: MOV             W22, #0x760C96D8
1001609CC: MOV             W25, #0x4763B28F
1001609D4: BR              X0
1001609D8: ADRP            X8, #dword_1002672BC@PAGE
1001609DC: LDR             W8, [X8,#dword_1002672BC@PAGEOFF]
1001609E0: ADRP            X9, #dword_1002672C0@PAGE
1001609E4: LDR             W9, [X9,#dword_1002672C0@PAGEOFF]
1001609E8: ADD             W8, W8, W9
1001609EC: MOV             W9, #0xCF75ED0A
1001609F4: MOV             W10, #0xC5E4DF7D
1001609FC: MADD            W8, W8, W9, W10
100160A00: MOV             W9, #0x28138C01
100160A08: ORR             W8, W8, W9
100160A0C: LDR             X9, [X19,#0x218]
100160A10: LDR             X9, [X9]
100160A14: LDR             X10, [X19,#0x18]
100160A18: ADD             X9, X9, X10,LSL#3
100160A1C: STR             X9, [X19,#0x128]
100160A20: MOV             W9, #0xE7BF6225
100160A28: CMP             W8, W9
100160A2C: MOV             W8, #0xB7B6E14C
100160A34: MOV             W9, #0x74706B13
100160A3C: B               loc_100161B14
100160A40: MOV             W22, #0x760C96D8
100160A48: MOV             W8, #0x74706B13
100160A50: CMP             W21, W8
100160A54: CSET            W8, EQ
100160A58: ADRL            X9, off_1002733A8
100160A60: LDR             X0, [X9,W8,UXTW#3]
100160A64: BL              nullsub_8
100160A68: BR              X0
100160A6C: LDR             X8, [X19,#0x280]
100160A70: MOV             W9, #0x8F8D318F
100160A78: B               loc_100162330
100160A7C: CMP             W21, W25
100160A80: CSET            W8, EQ
100160A84: ADRL            X9, off_1002740F8
100160A8C: LDR             X0, [X9,W8,UXTW#3]
100160A90: BL              nullsub_8
100160A94: MOV             W23, #0xE467ACD6
100160A9C: MOV             W22, #0x760C96D8
100160AA4: MOV             W25, #0x4763B28F
100160AAC: BR              X0
100160AB0: LDR             X8, [X19,#0x280]
100160AB4: MOV             W9, #0x334BD3C
100160ABC: B               loc_100162330
100160AC0: MOV             W8, #0x300C3EBD
100160AC8: CMP             W21, W8
100160ACC: CSET            W8, EQ
100160AD0: ADRL            X9, off_100273A58
100160AD8: LDR             X0, [X9,W8,UXTW#3]
100160ADC: BL              nullsub_8
100160AE0: BR              X0
100160AE4: LDR             X8, [X19,#0x280]
100160AE8: MOV             W9, #0xC32224FE
100160AF0: STR             W9, [X8]
100160AF4: LDR             X8, [X19,#0x1C0]
100160AF8: STR             X8, [X19,#0x70]
100160AFC: B               loc_100162378
100160B00: MOV             W8, #0xC3B20CB2
100160B08: CMP             W21, W8
100160B0C: CSET            W8, EQ
100160B10: ADRL            X9, off_100274788
100160B18: LDR             X0, [X9,W8,UXTW#3]
100160B1C: BL              nullsub_8
100160B20: BR              X0
100160B24: LDRB            W8, [X19,#0x137]
100160B28: CMP             W8, #0
100160B2C: MOV             W8, #0xA6522B56
100160B34: MOV             W9, #0x5321F551
100160B3C: B               loc_100162184
100160B40: MOV             W8, #0x515DE4F6
100160B48: CMP             W21, W8
100160B4C: CSET            W8, EQ
100160B50: ADRL            X9, off_1002736F8
100160B58: LDR             X0, [X9,W8,UXTW#3]
100160B5C: BL              nullsub_8
100160B60: MOV             W25, #0x4763B28F
100160B68: MOV             W28, #0x3D4540E5
100160B70: BR              X0
100160B74: LDR             X8, [X19,#0x280]
100160B78: MOV             W9, #0x733A2868
100160B80: B               loc_100162330
100160B84: MOV             W8, #0xDC42CB4F
100160B8C: CMP             W21, W8
100160B90: CSET            W8, EQ
100160B94: ADRL            X9, off_100274448
100160B9C: LDR             X0, [X9,W8,UXTW#3]
100160BA0: BL              nullsub_8
100160BA4: MOV             W22, #0x760C96D8
100160BAC: MOV             W25, #0x4763B28F
100160BB4: BR              X0
100160BB8: ADRP            X8, #dword_100267214@PAGE
100160BBC: LDR             W8, [X8,#dword_100267214@PAGEOFF]
100160BC0: ADRP            X9, #dword_100267218@PAGE
100160BC4: LDR             W9, [X9,#dword_100267218@PAGEOFF]
100160BC8: MOV             W10, #0x6114046C
100160BD0: MADD            W8, W8, W9, W10
100160BD4: MOV             W9, #0xB737672A
100160BDC: ORR             W8, W8, W9
100160BE0: MOV             W9, #0x35DECF1E
100160BE8: ADD             W8, W8, W9
100160BEC: MOV             W9, #0x449609D7
100160BF4: CMP             W8, W9
100160BF8: MOV             W8, #0x949FB60C
100160C00: MOV             W9, #0x441B02C6
100160C08: B               loc_100161B14
100160C0C: MOV             W8, #0x13886477
100160C14: CMP             W21, W8
100160C18: CSET            W8, EQ
100160C1C: ADRL            X9, off_100273DA8
100160C24: LDR             X0, [X9,W8,UXTW#3]
100160C28: BL              nullsub_8
100160C2C: BR              X0
100160C30: LDR             X8, [X19,#0x280]
100160C34: MOV             W9, #0x906DDF41
100160C3C: B               loc_100162330
100160C40: MOV             W8, #0x95E43D42
100160C48: CMP             W21, W8
100160C4C: CSET            W8, EQ
100160C50: ADRL            X9, off_100274AD8
100160C58: LDR             X0, [X9,W8,UXTW#3]
100160C5C: BL              nullsub_8
100160C60: MOV             W10, #0xEDB09194
100160C68: MOV             W22, #0x760C96D8
100160C70: MOV             W25, #0x4763B28F
100160C78: BR              X0
100160C7C: ADRP            X8, #dword_1002673D4@PAGE
100160C80: LDR             W8, [X8,#dword_1002673D4@PAGEOFF]
100160C84: ADRP            X9, #dword_1002673D8@PAGE
100160C88: LDR             W9, [X9,#dword_1002673D8@PAGEOFF]
100160C8C: UDIV            W8, W8, W9
100160C90: MOV             W9, #0x1559C0C
100160C98: AND             W8, W8, W9
100160C9C: MOV             W9, #0xB2AC47BB
100160CA4: ADD             W8, W8, W9
100160CA8: MOV             W9, #0xB8CCFC73
100160CB0: EOR             W8, W8, W9
100160CB4: MOV             W9, #0x1923685
100160CBC: CMP             W8, W9
100160CC0: MOV             W8, #0x7979779
100160CC8: B               loc_100160DF8
100160CCC: MOV             W8, #0x5FADF0F2
100160CD4: CMP             W21, W8
100160CD8: CSET            W8, EQ
100160CDC: ADRL            X9, off_100273558
100160CE4: LDR             X0, [X9,W8,UXTW#3]
100160CE8: BL              nullsub_8
100160CEC: BR              X0
100160CF0: ADRP            X8, #dword_100267334@PAGE
100160CF4: LDR             W8, [X8,#dword_100267334@PAGEOFF]
100160CF8: ADRP            X9, #dword_100267338@PAGE
100160CFC: LDR             W9, [X9,#dword_100267338@PAGEOFF]
100160D00: ORR             W8, W8, W9
100160D04: MOV             W9, #0x10000200
100160D0C: ORR             W8, W8, W9
100160D10: MOV             W9, #0xC0808820
100160D18: EOR             W8, W8, W9
100160D1C: MOV             W9, #0xD0908AB0
100160D24: AND             W8, W8, W9
100160D28: MOV             W9, #0xD6A2A661
100160D30: CMP             W8, W9
100160D34: MOV             W8, #0x2357A802
100160D3C: MOV             W9, #0xDE13ABE
100160D44: B               loc_1001620CC
100160D48: MOV             W8, #0xEC3FA21B
100160D50: CMP             W21, W8
100160D54: CSET            W8, EQ
100160D58: ADRL            X9, off_1002742A8
100160D60: LDR             X0, [X9,W8,UXTW#3]
100160D64: BL              nullsub_8
100160D68: MOV             W22, #0x760C96D8
100160D70: MOV             W25, #0x4763B28F
100160D78: BR              X0
100160D7C: LDR             X8, [X19,#0x280]
100160D80: MOV             W9, #0x9310B6A0
100160D88: B               loc_100162330
100160D8C: MOV             W8, #0x254F8918
100160D94: CMP             W21, W8
100160D98: CSET            W8, EQ
100160D9C: ADRL            X9, off_100273C08
100160DA4: LDR             X0, [X9,W8,UXTW#3]
100160DA8: BL              nullsub_8
100160DAC: MOV             W10, #0x4B7CFD8E
100160DB4: BR              X0
100160DB8: ADRP            X8, #dword_1002673F4@PAGE
100160DBC: LDR             W8, [X8,#dword_1002673F4@PAGEOFF]
100160DC0: ADRP            X9, #dword_1002673F8@PAGE
100160DC4: LDR             W9, [X9,#dword_1002673F8@PAGEOFF]
100160DC8: EOR             W8, W8, W9
100160DCC: MOV             W9, #0x54DEDA91
100160DD4: ADD             W8, W8, W9
100160DD8: MOV             W9, #0xC902B421
100160DE0: EOR             W8, W8, W9
100160DE4: MOV             W9, #0x8BA1BB1E
100160DEC: CMP             W8, W9
100160DF0: MOV             W8, #0x7C46CB45
100160DF8: CSEL            W8, W10, W8, CC
100160DFC: B               loc_100162188
100160E00: MOV             W8, #0xA9509E93
100160E08: CMP             W21, W8
100160E0C: CSET            W8, EQ
100160E10: ADRL            X9, off_100274938
100160E18: LDR             X0, [X9,W8,UXTW#3]
100160E1C: BL              nullsub_8
100160E20: BR              X0
100160E24: ADRP            X8, #dword_10026719C@PAGE
100160E28: LDR             W8, [X8,#dword_10026719C@PAGEOFF]
100160E2C: ADRP            X9, #dword_1002671A0@PAGE
100160E30: LDR             W9, [X9,#dword_1002671A0@PAGEOFF]
100160E34: EOR             W8, W8, W9
100160E38: MOV             W9, #0x85B9F05F
100160E40: MOV             W10, #0x99A38FE4
100160E48: MADD            W8, W8, W9, W10
100160E4C: MOV             W9, #0xE3D67C98
100160E54: EOR             W21, W8, W9
100160E58: LDR             X0, [X19,#0x258]; id
100160E5C: LDR             X1, [X19,#0x250]; SEL
100160E60: BL              _objc_msgSend
100160E64: CMP             X0, #0
100160E68: CSET            W8, EQ
100160E6C: STRB            W8, [X19,#0x1D7]
100160E70: MOV             W8, #0x2D1B6EE8
100160E78: CMP             W21, W8
100160E7C: MOV             W8, #0xF1E8E9D3
100160E84: MOV             W9, #0xA9509E93
100160E8C: B               loc_100161278
100160E90: MOV             W8, #0x441B02C6
100160E98: CMP             W21, W8
100160E9C: CSET            W8, EQ
100160EA0: ADRL            X9, off_1002738A8
100160EA8: LDR             X0, [X9,W8,UXTW#3]
100160EAC: BL              nullsub_8
100160EB0: BR              X0
100160EB4: LDR             X8, [X19,#0x280]
100160EB8: MOV             W9, #0x949FB60C
100160EC0: B               loc_100162330
100160EC4: MOV             W8, #0xCD96AAE3
100160ECC: CMP             W21, W8
100160ED0: CSET            W8, EQ
100160ED4: ADRL            X9, off_1002745D8
100160EDC: LDR             X0, [X9,W8,UXTW#3]
100160EE0: BL              nullsub_8
100160EE4: BR              X0
100160EE8: LDR             X8, [X19,#0x280]
100160EEC: MOV             W9, #0x254F8918
100160EF4: B               loc_100162330
100160EF8: MOV             W8, #0x27234A2
100160F00: CMP             W21, W8
100160F04: CSET            W8, EQ
100160F08: ADRL            X9, off_100273F38
100160F10: LDR             X0, [X9,W8,UXTW#3]
100160F14: BL              nullsub_8
100160F18: MOV             W25, #0x4763B28F
100160F20: BR              X0
100160F24: ADRP            X8, #dword_100267224@PAGE
100160F28: LDR             W8, [X8,#dword_100267224@PAGEOFF]
100160F2C: ADRP            X9, #dword_100267228@PAGE
100160F30: LDR             W9, [X9,#dword_100267228@PAGEOFF]
100160F34: AND             W8, W8, W9
100160F38: MOV             W9, #0xFEE572CC
100160F40: ADD             W8, W8, W9
100160F44: MOV             W9, #0x30F3CB03
100160F4C: UMULL           X8, W8, W9
100160F50: LSR             X8, X8, #0x3B ; ';'
100160F54: MOV             W9, #0x8AFBE16B
100160F5C: CMP             W8, W9
100160F60: MOV             W8, #0x85E4B8B7
100160F68: MOV             W9, #0x300DD347
100160F70: B               loc_100162184
100160F74: MOV             W8, #0x85E4B8B7
100160F7C: CMP             W21, W8
100160F80: CSET            W8, EQ
100160F84: ADRL            X9, off_100274C68
100160F8C: LDR             X0, [X9,W8,UXTW#3]
100160F90: BL              nullsub_8
100160F94: BR              X0
100160F98: ADRP            X8, #dword_10026722C@PAGE
100160F9C: LDR             W8, [X8,#dword_10026722C@PAGEOFF]
100160FA0: ADRP            X9, #dword_100267230@PAGE
100160FA4: LDR             W9, [X9,#dword_100267230@PAGEOFF]
100160FA8: ADD             W8, W8, W9
100160FAC: MOV             W9, #0x6F3E47F4
100160FB4: MOV             W10, #0x3582F271
100160FBC: MADD            W8, W8, W9, W10
100160FC0: MOV             W9, #0x345A80BD
100160FC8: AND             W23, W8, W9
100160FCC: LDP             X8, X2, [X19,#0x180]
100160FD0: LDR             X0, [X8]; id
100160FD4: LDR             X1, [X19,#0x1A0]; SEL
100160FD8: BL              _objc_msgSend
100160FDC: MOV             X29, X29
100160FE0: BL              _objc_retainAutoreleasedReturnValue
100160FE4: MOV             X21, X0
100160FE8: LDR             X0, [X19,#0x258]; id
100160FEC: LDR             X1, [X19,#0x198]; SEL
100160FF0: MOV             X2, X21
100160FF4: BL              _objc_msgSend
100160FF8: MOV             X0, X21; id
100160FFC: BL              _objc_release
100161000: MOV             W8, #0xE99E9AC9
100161008: CMP             W23, W8
10016100C: MOV             W23, #0xE467ACD6
100161014: MOV             W8, #0x300DD347
10016101C: MOV             W9, #0xA5A765F1
100161024: B               loc_100161278
100161028: MOV             W8, #0x7A4E2279
100161030: CMP             W21, W8
100161034: CSET            W8, EQ
100161038: ADRL            X9, off_100273348
100161040: LDR             X0, [X9,W8,UXTW#3]
100161044: BL              nullsub_8
100161048: MOV             W22, #0x760C96D8
100161050: MOV             W25, #0x4763B28F
100161058: BR              X0
10016105C: LDR             X0, [X19,#0x258]; id
100161060: LDR             X1, [X19,#0x238]; SEL
100161064: BL              _objc_msgSend
100161068: LDR             X8, [X19,#0x230]
10016106C: MOVI            V0.16B, #0
100161070: STP             Q0, Q0, [X8]
100161074: STP             Q0, Q0, [X8,#0x20]
100161078: LDR             X0, [X19,#0x268]; id
10016107C: BL              _objc_retain
100161080: LDR             X0, [X19,#0x268]; id
100161084: LDR             X1, [X19,#0x228]; SEL
100161088: ADD             X2, X19, #0x290
10016108C: ADD             X3, X19, #0x310
100161090: MOV             W4, #0x10
100161094: BL              _objc_msgSend
100161098: STR             X0, [X19,#0x148]
10016109C: CMP             X0, #0
1001610A0: MOV             W8, #0x8A21BAD5
1001610A8: CSEL            W8, W8, W28, EQ
1001610AC: B               loc_100162188
1001610B0: MOV             W8, #0xF89E5630
1001610B8: CMP             W21, W8
1001610BC: CSET            W8, EQ
1001610C0: ADRL            X9, off_100274098
1001610C8: LDR             X0, [X9,W8,UXTW#3]
1001610CC: BL              nullsub_8
1001610D0: MOV             W23, #0xE467ACD6
1001610D8: BR              X0
1001610DC: ADRP            X8, #dword_1002671DC@PAGE
1001610E0: LDR             W8, [X8,#dword_1002671DC@PAGEOFF]
1001610E4: ADRP            X9, #dword_1002671E0@PAGE
1001610E8: LDR             W9, [X9,#dword_1002671E0@PAGEOFF]
1001610EC: ADD             W8, W8, W9
1001610F0: MOV             W9, #0x3568C64E
1001610F8: ORR             W8, W8, W9
1001610FC: MOV             W9, #0x6748A950
100161104: MUL             W8, W8, W9
100161108: NOP
10016110C: LDR             X10, =sel_arrayWithObject_; "arrayWithObject:" ...
100161110: NOP
100161114: LDR             X9, =sel_addObject_; "addObject:" ...
100161118: STP             X9, X10, [X19,#0x198]
10016111C: MOV             W9, #0x6EF1E1B7
100161124: CMP             W8, W9
100161128: MOV             W8, #0xA39253D8
100161130: MOV             W9, #0x885124C6
100161138: B               loc_100161B94
10016113C: MOV             W8, #0x343306A4
100161144: CMP             W21, W8
100161148: CSET            W8, EQ
10016114C: ADRL            X9, off_1002739F8
100161154: LDR             X0, [X9,W8,UXTW#3]
100161158: BL              nullsub_8
10016115C: BR              X0
100161160: LDR             X8, [X19,#0x280]
100161164: MOV             W9, #0x27234A2
10016116C: B               loc_100162330
100161170: MOV             W8, #0xC676F57C
100161178: CMP             W21, W8
10016117C: CSET            W8, EQ
100161180: ADRL            X9, off_100274728
100161188: LDR             X0, [X9,W8,UXTW#3]
10016118C: BL              nullsub_8
100161190: MOV             W22, #0x760C96D8
100161198: MOV             W25, #0x4763B28F
1001611A0: BR              X0
1001611A4: LDR             X8, [X19,#0x280]
1001611A8: MOV             W9, #0x6CC4B27C
1001611B0: B               loc_100162330
1001611B4: MOV             W8, #0x561068D7
1001611BC: CMP             W21, W8
1001611C0: CSET            W8, EQ
1001611C4: ADRL            X9, off_100273698
1001611CC: LDR             X0, [X9,W8,UXTW#3]
1001611D0: BL              nullsub_8
1001611D4: MOV             W25, #0x4763B28F
1001611DC: MOV             W28, #0x3D4540E5
1001611E4: BR              X0
1001611E8: LDR             X8, [X19,#0x280]
1001611EC: MOV             W9, #0xD57EE9F9
1001611F4: B               loc_100162330
1001611F8: MOV             W8, #0xE10A1672
100161200: CMP             W21, W8
100161204: CSET            W8, EQ
100161208: ADRL            X9, off_1002743E8
100161210: LDR             X0, [X9,W8,UXTW#3]
100161214: BL              nullsub_8
100161218: MOV             W22, #0x760C96D8
100161220: MOV             W25, #0x4763B28F
100161228: BR              X0
10016122C: ADRP            X8, #dword_100267414@PAGE
100161230: LDR             W8, [X8,#dword_100267414@PAGEOFF]
100161234: ADRP            X9, #dword_100267418@PAGE
100161238: LDR             W9, [X9,#dword_100267418@PAGEOFF]
10016123C: EOR             W8, W8, W9
100161240: MOV             W9, #0x4B2526D9
100161248: UMULL           X8, W8, W9
10016124C: LSR             X8, X8, #0x3D ; '='
100161250: MOV             W9, #0x67200202
100161258: BIC             W8, W9, W8
10016125C: MOV             W9, #0xBBD154E
100161264: CMP             W8, W9
100161268: MOV             W8, #0xDA5D3DFB
100161270: MOV             W9, #0x8805796D
100161278: CSEL            W8, W8, W9, HI
10016127C: B               loc_100162188
100161280: MOV             W8, #0x15CF4E1F
100161288: CMP             W21, W8
10016128C: CSET            W8, EQ
100161290: ADRL            X9, off_100273D48
100161298: LDR             X0, [X9,W8,UXTW#3]
10016129C: BL              nullsub_8
1001612A0: MOV             W25, #0x4763B28F
1001612A8: BR              X0
1001612AC: LDRB            W8, [X19,#0x117]
1001612B0: CMP             W8, #0
1001612B4: MOV             W8, #0x2AF7B602
1001612BC: MOV             W9, #0x7FF45DD9
1001612C4: B               loc_100162184
1001612C8: MOV             W8, #0x9B84EB1E
1001612D0: CMP             W21, W8
1001612D4: CSET            W8, EQ
1001612D8: ADRL            X9, off_100274A78
1001612E0: LDR             X0, [X9,W8,UXTW#3]
1001612E4: BL              nullsub_8
1001612E8: BR              X0
1001612EC: ADRP            X8, #dword_10026724C@PAGE
1001612F0: LDR             W8, [X8,#dword_10026724C@PAGEOFF]
1001612F4: ADRP            X9, #dword_100267250@PAGE
1001612F8: LDR             W9, [X9,#dword_100267250@PAGEOFF]
1001612FC: ORR             W8, W8, W9
100161300: MOV             W9, #0xC92684D9
100161308: MOV             W10, #0xB27A9815
100161310: MADD            W8, W8, W9, W10
100161314: LDR             X9, [X19,#0x168]
100161318: CMP             X9, #0
10016131C: CSET            W9, EQ
100161320: STRB            W9, [X19,#0x167]
100161324: MOV             W9, #0xF44A5AE5
10016132C: CMP             W8, W9
100161330: MOV             W8, #0xAE55D1E3
100161338: MOV             W9, #0xFD6635
100161340: B               loc_1001620CC
100161344: MOV             W8, #0x637FF6E8
10016134C: CMP             W21, W8
100161350: CSET            W8, EQ
100161354: ADRL            X9, off_1002734F8
10016135C: LDR             X0, [X9,W8,UXTW#3]
100161360: BL              nullsub_8
100161364: MOV             W10, #0xC8010B33
10016136C: BR              X0
100161370: ADRP            X8, #dword_1002671F4@PAGE
100161374: LDR             W8, [X8,#dword_1002671F4@PAGEOFF]
100161378: ADRP            X9, #dword_1002671F8@PAGE
10016137C: LDR             W9, [X9,#dword_1002671F8@PAGEOFF]
100161380: EOR             W8, W8, W9
100161384: MOV             W9, #0x62FDA55A
10016138C: ADD             W8, W8, W9
100161390: MOV             W9, #0x5D52F3C
100161398: ORR             W8, W8, W9
10016139C: MOV             W9, #0x4FA2FE67
1001613A4: UMULL           X8, W8, W9
1001613A8: LSR             X8, X8, #0x3E ; '>'
1001613AC: MOV             W9, #0xAD51DD0C
1001613B4: CMP             W8, W9
1001613B8: MOV             W8, #0xE563FA82
1001613C0: B               loc_1001623CC
1001613C4: MOV             W8, #0xEE420676
1001613CC: CMP             W21, W8
1001613D0: CSET            W8, EQ
1001613D4: ADRL            X9, off_100274248
1001613DC: LDR             X0, [X9,W8,UXTW#3]
1001613E0: BL              nullsub_8
1001613E4: MOV             W23, #0xE467ACD6
1001613EC: BR              X0
1001613F0: LDR             X8, [X19,#0x280]
1001613F4: MOV             W9, #0x2642633C
1001613FC: B               loc_100162330
100161400: MOV             W8, #0x26BC0690
100161408: CMP             W21, W8
10016140C: CSET            W8, EQ
100161410: ADRL            X9, off_100273BA8
100161418: LDR             X0, [X9,W8,UXTW#3]
10016141C: BL              nullsub_8
100161420: BR              X0
100161424: ADRP            X8, #dword_10026735C@PAGE
100161428: LDR             W8, [X8,#dword_10026735C@PAGEOFF]
10016142C: ADRP            X9, #dword_100267360@PAGE
100161430: LDR             W9, [X9,#dword_100267360@PAGEOFF]
100161434: UDIV            W8, W8, W9
100161438: MOV             W9, #0xF061EAE9
100161440: UMULL           X8, W8, W9
100161444: LSR             X8, X8, #0x3B ; ';'
100161448: MOV             W9, #0x2781E49F
100161450: ADD             W8, W8, W9
100161454: MOV             W9, #0x366C4F4D
10016145C: UMULL           X8, W8, W9
100161460: LSR             X21, X8, #0x3B ; ';'
100161464: NOP
100161468: LDR             X0, =_OBJC_CLASS_$_NSMutableArray; id
10016146C: LDR             X2, [X19,#0xD8]
100161470: LDR             X1, [X19,#0xF0]; SEL
100161474: BL              _objc_msgSend
100161478: MOV             X29, X29
10016147C: BL              _objc_retainAutoreleasedReturnValue
100161480: STR             X0, [X19,#0xD0]
100161484: LDR             X2, [X19,#0x120]
100161488: LDR             X1, [X19,#0xE8]; SEL
10016148C: BL              _objc_msgSend
100161490: NOP
100161494: LDR             X8, =__imp__objc_msgSend
100161498: STR             X8, [X19,#0xC8]
10016149C: MOV             W8, #0xEE3E83AA
1001614A4: CMP             W21, W8
1001614A8: MOV             W8, #0xA691C103
1001614B0: MOV             W9, #0x26BC0690
1001614B8: B               loc_1001620CC
1001614BC: MOV             W8, #0xAE55D1E3
1001614C4: CMP             W21, W8
1001614C8: CSET            W8, EQ
1001614CC: ADRL            X9, off_1002748D8
1001614D4: LDR             X0, [X9,W8,UXTW#3]
1001614D8: BL              nullsub_8
1001614DC: MOV             W22, #0x760C96D8
1001614E4: MOV             W25, #0x4763B28F
1001614EC: MOV             W9, #0xCBFD09B3
1001614F4: BR              X0
1001614F8: LDR             X8, [X19,#0x280]
1001614FC: B               loc_100162330
100161500: MOV             W8, #0x4A4D55C0
100161508: CMP             W21, W8
10016150C: CSET            W8, EQ
100161510: ADRL            X9, off_100273848
100161518: LDR             X0, [X9,W8,UXTW#3]
10016151C: BL              nullsub_8
100161520: MOV             W25, #0x4763B28F
100161528: MOV             W28, #0x3D4540E5
100161530: BR              X0
100161534: ADRP            X8, #dword_100267254@PAGE
100161538: LDR             W8, [X8,#dword_100267254@PAGEOFF]
10016153C: ADRP            X9, #dword_100267258@PAGE
100161540: LDR             W9, [X9,#dword_100267258@PAGEOFF]
100161544: MUL             W8, W8, W9
100161548: MOV             W9, #0xE2728C43
100161550: MUL             W8, W8, W9
100161554: MOV             W9, #0xCBECA96B
10016155C: UMULL           X8, W8, W9
100161560: LSR             X8, X8, #0x3F ; '?'
100161564: MOV             W9, #0x8BA8CBA4
10016156C: CMP             W8, W9
100161570: MOV             W8, #0xB146DFFA
100161578: MOV             W9, #0xFF5CFF8B
100161580: B               loc_100162004
100161584: MOV             W8, #0xCE104625
10016158C: CMP             W21, W8
100161590: CSET            W8, EQ
100161594: ADRL            X9, off_100274578
10016159C: LDR             X0, [X9,W8,UXTW#3]
1001615A0: BL              nullsub_8
1001615A4: MOV             W22, #0x760C96D8
1001615AC: MOV             W25, #0x4763B28F
1001615B4: BR              X0
1001615B8: ADRP            X8, #dword_10026718C@PAGE
1001615BC: LDR             W8, [X8,#dword_10026718C@PAGEOFF]
1001615C0: ADRP            X9, #dword_100267190@PAGE
1001615C4: LDR             W9, [X9,#dword_100267190@PAGEOFF]
1001615C8: SUB             W8, W8, W9
1001615CC: MOV             W9, #0x1BCD7EDA
1001615D4: ORR             W8, W8, W9
1001615D8: MOV             W9, #0x2E766CB9
1001615E0: MOV             W10, #0x885E7548
1001615E8: MADD            W8, W8, W9, W10
1001615EC: MOV             W9, #0xD2C7D7B0
1001615F4: CMP             W8, W9
1001615F8: MOV             W8, #0xFB174FCD
100161600: MOV             W9, #0xB45D4052
100161608: B               loc_100161B14
10016160C: MOV             W8, #0x7979779
100161614: CMP             W21, W8
100161618: CSET            W8, EQ
10016161C: ADRL            X9, off_100273ED8
100161624: LDR             X0, [X9,W8,UXTW#3]
100161628: BL              nullsub_8
10016162C: MOV             W23, #0xE467ACD6
100161634: BR              X0
100161638: ADRP            X8, #dword_1002673DC@PAGE
10016163C: LDR             W8, [X8,#dword_1002673DC@PAGEOFF]
100161640: ADRP            X9, #dword_1002673E0@PAGE
100161644: LDR             W9, [X9,#dword_1002673E0@PAGEOFF]
100161648: SUB             W8, W8, W9
10016164C: MOV             W9, #0x7408F304
100161654: MUL             W8, W8, W9
100161658: NOP
10016165C: LDR             X9, =__imp__objc_msgSend
100161660: STR             X9, [X19,#0x90]
100161664: MOV             W9, #0x78B1C9F1
10016166C: CMP             W8, W9
100161670: MOV             W8, #0xF6D52115
100161678: MOV             W9, #0x7979779
100161680: CSEL            W8, W9, W8, EQ
100161684: B               loc_100162188
100161688: MOV             W8, #0x885124C6
100161690: CMP             W21, W8
100161694: CSET            W8, EQ
100161698: ADRL            X9, off_100274C08
1001616A0: LDR             X0, [X9,W8,UXTW#3]
1001616A4: BL              nullsub_8
1001616A8: MOV             W22, #0x760C96D8
1001616B0: MOV             W25, #0x4763B28F
1001616B8: BR              X0
1001616BC: LDR             X8, [X19,#0x280]
1001616C0: MOV             W9, #0xF89E5630
1001616C8: B               loc_100162330
1001616CC: MOV             W8, #0x71DD2A07
1001616D4: CMP             W21, W8
1001616D8: CSET            W8, EQ
1001616DC: ADRL            X9, off_100273418
1001616E4: LDR             X0, [X9,W8,UXTW#3]
1001616E8: BL              nullsub_8
1001616EC: BR              X0
1001616F0: LDR             X8, [X19,#0x280]
1001616F4: MOV             W9, #0xDBEECB86
1001616FC: B               loc_100162330
100161700: MOV             W8, #0xF266E7EA
100161708: CMP             W21, W8
10016170C: CSET            W8, EQ
100161710: ADRL            X9, off_100274168
100161718: LDR             X0, [X9,W8,UXTW#3]
10016171C: BL              nullsub_8
100161720: MOV             W22, #0x760C96D8
100161728: MOV             W25, #0x4763B28F
100161730: BR              X0
100161734: LDR             X8, [X19,#0x280]
100161738: MOV             W9, #0xA60BEE76
100161740: B               loc_100162330
100161744: MOV             W8, #0x2BB83D50
10016174C: CMP             W21, W8
100161750: CSET            W8, EQ
100161754: ADRL            X9, off_100273AC8
10016175C: LDR             X0, [X9,W8,UXTW#3]
100161760: BL              nullsub_8
100161764: BR              X0
100161768: ADRP            X8, #dword_10026717C@PAGE
10016176C: LDR             W8, [X8,#dword_10026717C@PAGEOFF]
100161770: ADRP            X9, #dword_100267180@PAGE
100161774: LDR             W9, [X9,#dword_100267180@PAGEOFF]
100161778: ORR             W8, W8, W9
10016177C: MOV             W9, #0x52C62732
100161784: ADD             W8, W8, W9
100161788: MOV             W9, #0x8BD3B94C
100161790: ORR             W8, W8, W9
100161794: MOV             W9, #0x8FFFBF7C
10016179C: AND             W21, W8, W9
1001617A0: LDR             X0, [X19,#0x1E0]; id
1001617A4: BL              _objc_autoreleaseReturnValue
1001617A8: MOV             W8, #0x86205DC9
1001617B0: CMP             W21, W8
1001617B4: MOV             W8, #0x34530E2A
1001617BC: MOV             W9, #0x2BB83D50
1001617C4: B               loc_100161B94
1001617C8: MOV             W8, #0xBC61C73A
1001617D0: CMP             W21, W8
1001617D4: CSET            W8, EQ
1001617D8: ADRL            X9, off_1002747F8
1001617E0: LDR             X0, [X9,W8,UXTW#3]
1001617E4: BL              nullsub_8
1001617E8: BR              X0
1001617EC: LDRB            W8, [X19,#0xA7]
1001617F0: CMP             W8, #0
1001617F4: MOV             W8, #0xC9A3A509
1001617FC: MOV             W9, #0x2AF7B602
100161804: CSEL            W8, W9, W8, NE
100161808: LDR             X9, [X19,#0x280]
10016180C: STR             W8, [X9]
100161810: LDR             X8, [X19,#0xA8]
100161814: B               loc_100161F30
100161818: MOV             W8, #0x4E0161E1
100161820: CMP             W21, W8
100161824: CSET            W8, EQ
100161828: ADRL            X9, off_100273768
100161830: LDR             X0, [X9,W8,UXTW#3]
100161834: BL              nullsub_8
100161838: MOV             W25, #0x4763B28F
100161840: MOV             W28, #0x3D4540E5
100161848: BR              X0
10016184C: ADRP            X8, #dword_100267354@PAGE
100161850: LDR             W8, [X8,#dword_100267354@PAGEOFF]
100161854: ADRP            X9, #dword_100267358@PAGE
100161858: LDR             W9, [X9,#dword_100267358@PAGEOFF]
10016185C: AND             W8, W8, W9
100161860: MOV             W9, #0x482220
100161868: AND             W8, W8, W9
10016186C: MOV             W9, #0xE3B3F4CC
100161874: ADD             W8, W8, W9
100161878: MOV             W9, #0xBC7A1C32
100161880: CMP             W8, W9
100161884: MOV             W8, #0xF0ACE54A
10016188C: MOV             W9, #0x26BC0690
100161894: B               loc_100161B14
100161898: MOV             W8, #0xD57EE9F9
1001618A0: CMP             W21, W8
1001618A4: CSET            W8, EQ
1001618A8: ADRL            X9, off_100274498
1001618B0: LDR             X0, [X9,W8,UXTW#3]
1001618B4: BL              nullsub_8
1001618B8: MOV             W22, #0x760C96D8
1001618C0: MOV             W25, #0x4763B28F
1001618C8: BR              X0
1001618CC: LDR             X8, [X19,#0x108]
1001618D0: LDR             X8, [X8]
1001618D4: STR             X8, [X19,#0x100]
1001618D8: LDR             X8, [X19,#0x280]
1001618DC: MOV             W9, #0xCB1AFEF7
1001618E4: B               loc_100162330
1001618E8: MOV             W8, #0x1243C0D5
1001618F0: CMP             W21, W8
1001618F4: CSET            W8, EQ
1001618F8: ADRL            X9, off_100273DF8
100161900: LDR             X0, [X9,W8,UXTW#3]
100161904: BL              nullsub_8
100161908: MOV             W23, #0xE467ACD6
100161910: BR              X0
100161914: LDR             X8, [X19,#0x280]
100161918: MOV             W9, #0x300C3EBD
100161920: B               loc_100162330
100161924: MOV             W8, #0x9310B6A0
10016192C: CMP             W21, W8
100161930: CSET            W8, EQ
100161934: ADRL            X9, off_100274B28
10016193C: LDR             X0, [X9,W8,UXTW#3]
100161940: BL              nullsub_8
100161944: BR              X0
100161948: ADRP            X8, #dword_1002672D4@PAGE
10016194C: LDR             W8, [X8,#dword_1002672D4@PAGEOFF]
100161950: ADRP            X9, #dword_1002672D8@PAGE
100161954: LDR             W9, [X9,#dword_1002672D8@PAGEOFF]
100161958: UDIV            W8, W8, W9
10016195C: MOV             W9, #0x77303471
100161964: ADD             W8, W8, W9
100161968: MOV             W9, #0xDDA615A8
100161970: AND             W8, W8, W9
100161974: MOV             W9, #0x893C5C35
10016197C: MUL             W8, W8, W9
100161980: MOV             W9, #0x9B2ECA26
100161988: CMP             W8, W9
10016198C: MOV             W8, #0xF266E7EA
100161994: MOV             W9, #0xA60BEE76
10016199C: B               loc_100162004
1001619A0: MOV             W8, #0x5E26D484
1001619A8: CMP             W21, W8
1001619AC: CSET            W8, EQ
1001619B0: ADRL            X9, off_1002735A8
1001619B8: LDR             X0, [X9,W8,UXTW#3]
1001619BC: BL              nullsub_8
1001619C0: BR              X0
1001619C4: ADRP            X8, #dword_100267204@PAGE
1001619C8: LDR             W8, [X8,#dword_100267204@PAGEOFF]
1001619CC: ADRP            X9, #dword_100267208@PAGE
1001619D0: LDR             W9, [X9,#dword_100267208@PAGEOFF]
1001619D4: AND             W8, W8, W9
1001619D8: MOV             W9, #0x2E087AF9
1001619E0: UMULL           X8, W8, W9
1001619E4: LSR             X8, X8, #0x3C ; '<'
1001619E8: MOV             W9, #0x58E7F0D2
1001619F0: ADD             W8, W8, W9
1001619F4: MOV             W9, #0x497CEF39
1001619FC: EOR             W8, W8, W9
100161A00: MOV             W9, #0x15BA0720
100161A08: CMP             W8, W9
100161A0C: MOV             W8, #0xC6915EFD
100161A14: MOV             W9, #0x1B3A5345
100161A1C: B               loc_100161B94
100161A20: MOV             W8, #0xE563FA82
100161A28: CMP             W21, W8
100161A2C: CSET            W8, EQ
100161A30: ADRL            X9, off_1002742F8
100161A38: LDR             X0, [X9,W8,UXTW#3]
100161A3C: BL              nullsub_8
100161A40: MOV             W23, #0xE467ACD6
100161A48: BR              X0
100161A4C: ADRP            X8, #dword_1002671FC@PAGE
100161A50: LDR             W8, [X8,#dword_1002671FC@PAGEOFF]
100161A54: ADRP            X9, #dword_100267200@PAGE
100161A58: LDR             W9, [X9,#dword_100267200@PAGEOFF]
100161A5C: MUL             W8, W8, W9
100161A60: AND             W21, W8, #0x200000
100161A64: LDR             X0, [X19,#0x268]; obj
100161A68: BL              _objc_enumerationMutation
100161A6C: MOV             W8, #0x8D96A3D9
100161A74: CMP             W21, W8
100161A78: MOV             W8, #0xE563FA82
100161A80: MOV             W9, #0x7EE87511
100161A88: B               loc_100161B94
100161A8C: MOV             W8, #0x2357A802
100161A94: CMP             W21, W8
100161A98: CSET            W8, EQ
100161A9C: ADRL            X9, off_100273C58
100161AA4: LDR             X0, [X9,W8,UXTW#3]
100161AA8: BL              nullsub_8
100161AAC: BR              X0
100161AB0: ADRP            X8, #dword_10026733C@PAGE
100161AB4: LDR             W8, [X8,#dword_10026733C@PAGEOFF]
100161AB8: ADRP            X9, #dword_100267340@PAGE
100161ABC: LDR             W9, [X9,#dword_100267340@PAGEOFF]
100161AC0: ORR             W8, W8, W9
100161AC4: MOV             W9, #0xF70AB04C
100161ACC: ADD             W8, W8, W9
100161AD0: LSR             W8, W8, #2
100161AD4: MOV             W9, #0x42CBAB83
100161ADC: UMULL           X8, W8, W9
100161AE0: LDR             X9, [X19,#0x200]
100161AE4: LDR             X9, [X9]
100161AE8: LDR             X10, [X19,#8]
100161AEC: LDR             X9, [X9,X10,LSL#3]
100161AF0: LSR             X8, X8, #0x3B ; ';'
100161AF4: STR             X9, [X19,#0xD8]
100161AF8: MOV             W9, #0xA716825
100161B00: CMP             W8, W9
100161B04: MOV             W8, #0xE1579014
100161B0C: MOV             W9, #0xDE13ABE
100161B14: CSEL            W8, W9, W8, HI
100161B18: B               loc_100162188
100161B1C: MOV             W8, #0xA6522B56
100161B24: CMP             W21, W8
100161B28: CSET            W8, EQ
100161B2C: ADRL            X9, off_100274988
100161B34: LDR             X0, [X9,W8,UXTW#3]
100161B38: BL              nullsub_8
100161B3C: MOV             W22, #0x760C96D8
100161B44: MOV             W25, #0x4763B28F
100161B4C: BR              X0
100161B50: ADRP            X8, #dword_1002672B4@PAGE
100161B54: LDR             W8, [X8,#dword_1002672B4@PAGEOFF]
100161B58: ADRP            X9, #dword_1002672B8@PAGE
100161B5C: LDR             W9, [X9,#dword_1002672B8@PAGEOFF]
100161B60: ORR             W8, W8, W9
100161B64: MOV             W9, #0x790F6A3C
100161B6C: MOV             W10, #0xC35D5D
100161B74: MADD            W8, W8, W9, W10
100161B78: MOV             W9, #0x65AAFFBF
100161B80: CMP             W8, W9
100161B84: MOV             W8, #0x8F8D318F
100161B8C: MOV             W9, #0x74706B13
100161B94: CSEL            W8, W9, W8, CC
100161B98: B               loc_100162188
100161B9C: MOV             W8, #0x3D583213
100161BA4: CMP             W21, W8
100161BA8: CSET            W8, EQ
100161BAC: ADRL            X9, off_1002738F8
100161BB4: LDR             X0, [X9,W8,UXTW#3]
100161BB8: BL              nullsub_8
100161BBC: MOV             W28, #0x3D4540E5
100161BC4: BR              X0
100161BC8: LDRB            W8, [X19,#0x197]
100161BCC: CMP             W8, #0
100161BD0: MOV             W8, #0xDC42CB4F
100161BD8: MOV             W9, #0x637FF6E8
100161BE0: B               loc_100162184
100161BE4: MOV             W8, #0xCB1AFEF7
100161BEC: CMP             W21, W8
100161BF0: CSET            W8, EQ
100161BF4: ADRL            X9, off_100274628
100161BFC: LDR             X0, [X9,W8,UXTW#3]
100161C00: BL              nullsub_8
100161C04: BR              X0
100161C08: LDR             X8, [X19,#0x280]
100161C0C: MOV             W9, #0x8D47E07A
100161C14: B               loc_100162330
100161C18: MOV             W8, #0xFD6635
100161C20: CMP             W21, W8
100161C24: CSET            W8, EQ
100161C28: ADRL            X9, off_100273F88
100161C30: LDR             X0, [X9,W8,UXTW#3]
100161C34: BL              nullsub_8
100161C38: BR              X0
100161C3C: LDR             X8, [X19,#0x280]
100161C40: MOV             W9, #0x9B84EB1E
100161C48: B               loc_100162330
100161C4C: MOV             W8, #0x81213B3F
100161C54: CMP             W21, W8
100161C58: CSET            W8, EQ
100161C5C: ADRL            X9, off_100274CB8
100161C64: LDR             X0, [X9,W8,UXTW#3]
100161C68: BL              nullsub_8
100161C6C: MOV             W22, #0x760C96D8
100161C74: MOV             W25, #0x4763B28F
100161C7C: BR              X0
100161C80: LDR             X0, [X19,#0x268]
100161C84: LDR             X1, [X19,#0x228]
100161C88: LDR             X8, [X19,#0x90]
100161C8C: ADD             X2, X19, #0x290
100161C90: ADD             X3, X19, #0x310
100161C94: MOV             W4, #0x10
100161C98: BLR             X8
100161C9C: LDR             X8, [X19,#0x280]
100161CA0: MOV             W9, #0x14355B71
100161CA8: B               loc_100162330
100161CAC: MOV             W8, #0x7EE87511
100161CB4: CMP             W21, W8
100161CB8: CSET            W8, EQ
100161CBC: ADRL            X9, off_100273308
100161CC4: LDR             X0, [X9,W8,UXTW#3]
100161CC8: BL              nullsub_8
100161CCC: BR              X0
100161CD0: LDR             X8, [X19,#0x280]
100161CD4: MOV             W9, #0x5E26D484
100161CDC: B               loc_100162330
100161CE0: MOV             W8, #0xFB174FCD
100161CE8: CMP             W21, W8
100161CEC: CSET            W8, EQ
100161CF0: ADRL            X9, off_100274058
100161CF8: LDR             X0, [X9,W8,UXTW#3]
100161CFC: BL              nullsub_8
100161D00: MOV             W23, #0xE467ACD6
100161D08: BR              X0
100161D0C: MOV             W8, #0x36A39773
100161D14: CMP             W21, W8
100161D18: CSET            W8, EQ
100161D1C: ADRL            X9, off_1002739B8
100161D24: LDR             X0, [X9,W8,UXTW#3]
100161D28: BL              nullsub_8
100161D2C: BR              X0
100161D30: LDR             X8, [X19,#0x280]
100161D34: MOV             W9, #0x9FBB2BA6
100161D3C: B               loc_100162330
100161D40: MOV             W8, #0xC6FC9DFD
100161D48: CMP             W21, W8
100161D4C: CSET            W8, EQ
100161D50: ADRL            X9, off_1002746E8
100161D58: LDR             X0, [X9,W8,UXTW#3]
100161D5C: BL              nullsub_8
100161D60: BR              X0
100161D64: LDR             X8, [X19,#0x280]
100161D68: MOV             W9, #0x4D6E803A
100161D70: STR             W9, [X8]
100161D74: LDR             X8, [X19,#0x148]
100161D78: B               loc_100161E1C
100161D7C: MOV             W8, #0x5867C7F5
100161D84: CMP             W21, W8
100161D88: CSET            W8, EQ
100161D8C: ADRL            X9, off_100273658
100161D94: LDR             X0, [X9,W8,UXTW#3]
100161D98: BL              nullsub_8
100161D9C: MOV             W25, #0x4763B28F
100161DA4: MOV             W28, #0x3D4540E5
100161DAC: BR              X0
100161DB0: LDR             X8, [X19,#0x280]
100161DB4: MOV             W9, #0x10A185FA
100161DBC: B               loc_100162330
100161DC0: MOV             W8, #0xE1830ABD
100161DC8: CMP             W21, W8
100161DCC: CSET            W8, EQ
100161DD0: ADRL            X9, off_1002743A8
100161DD8: LDR             X0, [X9,W8,UXTW#3]
100161DDC: BL              nullsub_8
100161DE0: MOV             W22, #0x760C96D8
100161DE8: MOV             W25, #0x4763B28F
100161DF0: BR              X0
100161DF4: LDRB            W8, [X19,#0x87]
100161DF8: CMP             W8, #0
100161DFC: MOV             W8, #0x8A21BAD5
100161E04: MOV             W9, #0x4D6E803A
100161E0C: CSEL            W8, W8, W9, NE
100161E10: LDR             X9, [X19,#0x280]
100161E14: STR             W8, [X9]
100161E18: LDR             X8, [X19,#0x88]
100161E1C: STR             X8, [X19,#0x60]
100161E20: B               loc_100162378
100161E24: MOV             W8, #0x1AF911B1
100161E2C: CMP             W21, W8
100161E30: CSET            W8, EQ
100161E34: ADRL            X9, off_100273D08
100161E3C: LDR             X0, [X9,W8,UXTW#3]
100161E40: BL              nullsub_8
100161E44: BR              X0
100161E48: ADRP            X8, #dword_10026727C@PAGE
100161E4C: LDR             W8, [X8,#dword_10026727C@PAGEOFF]
100161E50: ADRP            X9, #dword_100267280@PAGE
100161E54: LDR             W9, [X9,#dword_100267280@PAGEOFF]
100161E58: SUB             W8, W8, W9
100161E5C: MOV             W9, #0x1F90831E
100161E64: ADD             W8, W8, W9
100161E68: MOV             W9, #0xC3CAFACB
100161E70: EOR             W8, W8, W9
100161E74: MOV             W9, #0x84A9AE76
100161E7C: MUL             W8, W8, W9
100161E80: LDR             X9, [X19,#0x140]
100161E84: LDR             X9, [X9]
100161E88: STR             X9, [X19,#0x138]
100161E8C: MOV             W9, #0x112635C
100161E94: CMP             W8, W9
100161E98: MOV             W8, #0x1AF911B1
100161EA0: MOV             W9, #0x5C5AF2F
100161EA8: B               loc_100162048
100161EAC: MOV             W8, #0xA2EBF459
100161EB4: CMP             W21, W8
100161EB8: CSET            W8, EQ
100161EBC: ADRL            X9, off_100274A38
100161EC4: LDR             X0, [X9,W8,UXTW#3]
100161EC8: BL              nullsub_8
100161ECC: MOV             W22, #0x760C96D8
100161ED4: MOV             W25, #0x4763B28F
100161EDC: BR              X0
100161EE0: LDR             X8, [X19,#0x280]
100161EE4: MOV             W9, #0xCE118F0A
100161EEC: STR             W9, [X8]
100161EF0: STR             XZR, [X19,#0x48]
100161EF4: B               loc_100162378
100161EF8: MOV             W8, #0x656B0450
100161F00: CMP             W21, W8
100161F04: CSET            W8, EQ
100161F08: ADRL            X9, off_1002734B8
100161F10: LDR             X0, [X9,W8,UXTW#3]
100161F14: BL              nullsub_8
100161F18: BR              X0
100161F1C: LDR             X8, [X19,#0x280]
100161F20: MOV             W9, #0xC9A3A509
100161F28: STR             W9, [X8]
100161F2C: LDR             X8, [X19,#0x118]
100161F30: STR             X8, [X19,#0x50]
100161F34: B               loc_100162378
100161F38: MOV             W8, #0xF0ACE54A
100161F40: CMP             W21, W8
100161F44: CSET            W8, EQ
100161F48: ADRL            X9, off_100274208
100161F50: LDR             X0, [X9,W8,UXTW#3]
100161F54: BL              nullsub_8
100161F58: MOV             W22, #0x760C96D8
100161F60: MOV             W25, #0x4763B28F
100161F68: BR              X0
100161F6C: NOP
100161F70: LDR             X0, =_OBJC_CLASS_$_NSMutableArray; id
100161F74: LDR             X2, [X19,#0xD8]
100161F78: LDR             X1, [X19,#0xF0]; SEL
100161F7C: BL              _objc_msgSend
100161F80: MOV             X29, X29
100161F84: BL              _objc_retainAutoreleasedReturnValue
100161F88: LDR             X2, [X19,#0x120]
100161F8C: LDR             X1, [X19,#0xE8]; SEL
100161F90: BL              _objc_msgSend
100161F94: LDR             X8, [X19,#0x280]
100161F98: MOV             W9, #0x26BC0690
100161FA0: B               loc_100162330
100161FA4: MOV             W8, #0x28AE6A13
100161FAC: CMP             W21, W8
100161FB0: CSET            W8, EQ
100161FB4: ADRL            X9, off_100273B68
100161FBC: LDR             X0, [X9,W8,UXTW#3]
100161FC0: BL              nullsub_8
100161FC4: BR              X0
100161FC8: ADRP            X8, #dword_100267134@PAGE
100161FCC: LDR             W8, [X8,#dword_100267134@PAGEOFF]
100161FD0: ADRP            X9, #dword_100267138@PAGE
100161FD4: LDR             W9, [X9,#dword_100267138@PAGEOFF]
100161FD8: ORR             W8, W8, W9
100161FDC: MOV             W9, #0x38B2F80B
100161FE4: MUL             W8, W8, W9
100161FE8: MOV             W9, #0x15DD3120
100161FF0: CMP             W8, W9
100161FF4: MOV             W8, #0xFC15EF33
100161FFC: MOV             W9, #0x21EFD142
100162004: CSEL            W8, W8, W9, EQ
100162008: B               loc_100162188
10016200C: MOV             W8, #0xB3E99B35
100162014: CMP             W21, W8
100162018: CSET            W8, EQ
10016201C: ADRL            X9, off_100274898
100162024: LDR             X0, [X9,W8,UXTW#3]
100162028: BL              nullsub_8
10016202C: BR              X0
100162030: LDRB            W8, [X19,#0x24F]
100162034: CMP             W8, #0
100162038: MOV             W8, #0xE7FD3678
100162040: MOV             W9, #0x3BFA8A99
100162048: CSEL            W8, W9, W8, NE
10016204C: B               loc_100162188
100162050: MOV             W8, #0x4B02C721
100162058: CMP             W21, W8
10016205C: CSET            W8, EQ
100162060: ADRL            X9, off_100273808
100162068: LDR             X0, [X9,W8,UXTW#3]
10016206C: BL              nullsub_8
100162070: MOV             W25, #0x4763B28F
100162078: BR              X0
10016207C: ADRP            X8, #dword_10026728C@PAGE
100162080: LDR             W8, [X8,#dword_10026728C@PAGEOFF]
100162084: ADRP            X9, #dword_100267290@PAGE
100162088: LDR             W9, [X9,#dword_100267290@PAGEOFF]
10016208C: SUB             W8, W8, W9
100162090: MOV             W9, #0x81D6778F
100162098: ORR             W8, W8, W9
10016209C: MOV             W9, #0x426EF289
1001620A4: MOV             W10, #0xB7BD1CA4
1001620AC: MADD            W8, W8, W9, W10
1001620B0: MOV             W9, #0xAB03F1BD
1001620B8: CMP             W8, W9
1001620BC: MOV             W8, #0xC6FC9DFD
1001620C4: MOV             W9, #0x4B02C721
1001620CC: CSEL            W8, W8, W9, CC
1001620D0: B               loc_100162188
1001620D4: MOV             W8, #0xCF69743F
1001620DC: CMP             W21, W8
1001620E0: CSET            W8, EQ
1001620E4: ADRL            X9, off_100274538
1001620EC: LDR             X0, [X9,W8,UXTW#3]
1001620F0: BL              nullsub_8
1001620F4: MOV             W22, #0x760C96D8
1001620FC: MOV             W25, #0x4763B28F
100162104: BR              X0
100162108: LDR             X8, [X19,#0x280]
10016210C: MOV             W9, #0x2BADB2CE
100162114: B               loc_100162330
100162118: MOV             W8, #0x939457A
100162120: CMP             W21, W8
100162124: CSET            W8, EQ
100162128: ADRL            X9, off_100273E98
100162130: LDR             X0, [X9,W8,UXTW#3]
100162134: BL              nullsub_8
100162138: BR              X0
10016213C: ADRP            X8, #dword_100267154@PAGE
100162140: LDR             W8, [X8,#dword_100267154@PAGEOFF]
100162144: ADRP            X9, #dword_100267158@PAGE
100162148: LDR             W9, [X9,#dword_100267158@PAGEOFF]
10016214C: ADD             W8, W8, W9
100162150: MOV             W9, #0x87000008
100162158: ORR             W8, W8, W9
10016215C: MOV             W9, #0x8F208498
100162164: AND             W8, W8, W9
100162168: MOV             W9, #0x2B0D968A
100162170: CMP             W8, W9
100162174: MOV             W8, #0x96EE891C
10016217C: MOV             W9, #0x3BCDEDF2
100162184: CSEL            W8, W8, W9, NE
100162188: LDR             X9, [X19,#0x280]
10016218C: STR             W8, [X9]
100162190: B               loc_100162378
100162194: MOV             W8, #0x8D47E07A
10016219C: CMP             W21, W8
1001621A0: CSET            W8, EQ
1001621A4: ADRL            X9, off_100274BC8
1001621AC: LDR             X0, [X9,W8,UXTW#3]
1001621B0: BL              nullsub_8
1001621B4: BR              X0
1001621B8: ADRP            X8, #dword_1002672F4@PAGE
1001621BC: LDR             W8, [X8,#dword_1002672F4@PAGEOFF]
1001621C0: ADRP            X9, #dword_1002672F8@PAGE
1001621C4: LDR             W9, [X9,#dword_1002672F8@PAGEOFF]
1001621C8: ORR             W8, W8, W9
1001621CC: MOV             W9, #0x76F38A9F
1001621D4: ADD             W8, W8, W9
1001621D8: MOV             W9, #0x15A0058
1001621E0: CMP             W8, W9
1001621E4: MOV             W8, #0xF2B04586
1001621EC: MOV             W24, #0x25B9C157
1001621F4: CSEL            W8, W24, W8, HI
1001621F8: LDR             X9, [X19,#0x280]
1001621FC: STR             W8, [X9]
100162200: B               loc_100162380
100162204: MOV             W8, #0x733A2868
10016220C: CMP             W21, W8
100162210: CSET            W8, EQ
100162214: ADRL            X9, off_1002733D8
10016221C: LDR             X0, [X9,W8,UXTW#3]
100162220: BL              nullsub_8
100162224: MOV             W25, #0x4763B28F
10016222C: BR              X0
100162230: LDR             X8, [X19,#0x98]
100162234: LDR             X9, [X19,#0x20]
100162238: CMP             X8, X9
10016223C: MOV             W9, #0xF95D18FA
100162244: MOV             W10, #0x95E43D42
10016224C: CSEL            W9, W10, W9, EQ
100162250: LDR             X10, [X19,#0x280]
100162254: STR             W9, [X10]
100162258: STR             X8, [X19,#0x58]
10016225C: B               loc_100162378
100162260: MOV             W8, #0xF30EEE58
100162268: CMP             W21, W8
10016226C: CSET            W8, EQ
100162270: ADRL            X9, off_100274128
100162278: LDR             X0, [X9,W8,UXTW#3]
10016227C: BL              nullsub_8
100162280: MOV             W22, #0x760C96D8
100162288: MOV             W25, #0x4763B28F
100162290: BR              X0
100162294: LDR             X0, [X19,#0x258]
100162298: LDR             X1, [X19,#0xE8]
10016229C: LDP             X8, X2, [X19,#0xC8]
1001622A0: BLR             X8
1001622A4: LDR             X8, [X19,#0x280]
1001622A8: MOV             W9, #0x84970829
1001622B0: B               loc_100162330
1001622B4: MOV             W8, #0x2DAC47A6
1001622BC: CMP             W21, W8
1001622C0: CSET            W8, EQ
1001622C4: ADRL            X9, off_100273A88
1001622CC: LDR             X0, [X9,W8,UXTW#3]
1001622D0: BL              nullsub_8
1001622D4: MOV             W23, #0xE467ACD6
1001622DC: BR              X0
1001622E0: LDR             X8, [X19,#0x280]
1001622E4: MOV             W9, #0x987FF77
1001622EC: B               loc_100162330
1001622F0: MOV             W8, #0xC1B8F2FF
1001622F8: CMP             W21, W8
1001622FC: CSET            W8, EQ
100162300: ADRL            X9, off_1002747B8
100162308: LDR             X0, [X9,W8,UXTW#3]
10016230C: BL              nullsub_8
100162310: MOV             W22, #0x760C96D8
100162318: MOV             W25, #0x4763B28F
100162320: BR              X0
100162324: LDR             X8, [X19,#0x280]
100162328: MOV             W9, #0xE1834199
100162330: STR             W9, [X8]
100162334: B               loc_100162378
100162338: MOV             W8, #0x4F8C7D6D
100162340: CMP             W21, W8
100162344: CSET            W8, EQ
100162348: ADRL            X9, off_100273728
100162350: LDR             X0, [X9,W8,UXTW#3]
100162354: BL              nullsub_8
100162358: MOV             W23, #0xE467ACD6
100162360: MOV             W10, #0x28BC3050
100162368: BR              X0
10016236C: ADRP            X8, #off_10026CA28@PAGE
100162370: LDR             X0, [X8,#off_10026CA28@PAGEOFF]; loc_100162380
100162374: BL              nullsub_8
100162378: MOV             W24, #0x25B9C157
100162380: LDR             X0, [X20,#0xD8]
100162384: BL              nullsub_8
100162388: B               loc_10015B8AC
1001623CC: CSEL            W8, W8, W10, CC
1001623D0: B               loc_100162188