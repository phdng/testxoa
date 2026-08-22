/*
 * func-name: sub_10044D2C8
 * func-address: 0x10044d2c8
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x1007989e0, 0x100798b60, 0x100798d94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100799034
 * fallback-reason: function too large (16628 bytes, limit 16384 bytes)
 */

10044D2C8: SUB             X8, X29, #0x60 ; '`'
10044D2CC: LDUR            X8, [X8,#-0x100]
10044D2D0: MOV             W9, #0x1F8D8E6
10044D2D8: B               loc_100451368
10044D2DC: CMP             W23, W21
10044D2E0: CSET            W8, LT
10044D2E4: ADRL            X9, off_100956080
10044D2EC: LDR             X0, [X9,W8,UXTW#3]
10044D2F0: BL              nullsub_25
10044D2F4: BR              X0
10044D2F8: MOV             W8, #0xE59C10E2
10044D300: CMP             W23, W8
10044D304: CSET            W8, LT
10044D308: ADRL            X9, off_100956090
10044D310: LDR             X0, [X9,W8,UXTW#3]
10044D314: BL              nullsub_25
10044D318: BR              X0
10044D31C: MOV             W8, #0xF9D6A201
10044D324: CMP             W23, W8
10044D328: CSET            W8, LT
10044D32C: ADRL            X9, off_1009560A0
10044D334: LDR             X0, [X9,W8,UXTW#3]
10044D338: BL              nullsub_25
10044D33C: BR              X0
10044D340: MOV             W8, #0xFE652322
10044D348: CMP             W23, W8
10044D34C: CSET            W8, LT
10044D350: ADRL            X9, off_1009560B0
10044D358: LDR             X0, [X9,W8,UXTW#3]
10044D35C: BL              nullsub_25
10044D360: BR              X0
10044D364: MOV             W8, #0x6FB6EC
10044D36C: CMP             W23, W8
10044D370: CSET            W8, LT
10044D374: ADRL            X9, off_1009560C0
10044D37C: LDR             X0, [X9,W8,UXTW#3]
10044D380: BL              nullsub_25
10044D384: BR              X0
10044D388: MOV             W8, #0x1F8D8E6
10044D390: CMP             W23, W8
10044D394: CSET            W8, LT
10044D398: ADRL            X9, off_1009560D0
10044D3A0: LDR             X0, [X9,W8,UXTW#3]
10044D3A4: BL              nullsub_25
10044D3A8: BR              X0
10044D3AC: MOV             W27, #0x7428FDD
10044D3B4: CMP             W23, W27
10044D3B8: CSET            W8, LT
10044D3BC: ADRL            X9, off_1009560E0
10044D3C4: LDR             X0, [X9,W8,UXTW#3]
10044D3C8: BL              nullsub_25
10044D3CC: BR              X0
10044D3D0: CMP             W23, W27
10044D3D4: CSET            W8, EQ
10044D3D8: ADRL            X9, off_1009560F0
10044D3E0: LDR             X0, [X9,W8,UXTW#3]
10044D3E4: BL              nullsub_25
10044D3E8: ADRL            X27, off_100955790
10044D3F0: BR              X0
10044D3F4: LDUR            X8, [X29,#-0xA8]
10044D3F8: SUB             X9, X29, #0x50 ; 'P'
10044D3FC: LDUR            X9, [X9,#-0x100]
10044D400: LDR             X0, [X8,X9,LSL#3]; m
10044D404: BL              _method_getImplementation
10044D408: LDUR            X8, [X29,#-0xB8]
10044D40C: LDR             X8, [X8]
10044D410: LDUR            X1, [X29,#-0x80]
10044D414: BLR             X8
10044D418: LDUR            X8, [X29,#-0xC0]
10044D41C: LDR             X24, [X8]
10044D420: LDUR            X8, [X29,#-0xC8]
10044D424: LDR             X23, [X8]
10044D428: LDUR            X8, [X29,#-0xD0]
10044D42C: LDR             X0, [X8]; id
10044D430: BL              _objc_retainAutorelease
10044D434: LDUR            X1, [X29,#-0xD8]; SEL
10044D438: BL              _objc_msgSend
10044D43C: MOV             X1, X0
10044D440: MOV             X0, X23
10044D444: BLR             X24
10044D448: MOV             W24, #0xF3407977
10044D450: CMP             W0, #0
10044D454: CSET            W8, EQ
10044D458: SUB             X9, X29, #0x29 ; ')'
10044D45C: STURB           W8, [X9,#-0x100]
10044D460: SUB             X8, X29, #0xA4
10044D464: LDUR            W8, [X8,#-0x100]
10044D468: MOV             W9, #0xD6DE54BB
10044D470: CMP             W8, W9
10044D474: MOV             W8, #0xAF18F2D4
10044D47C: MOV             W9, #0x7AB2E838
10044D484: B               loc_10044DF6C
10044D488: MOV             W8, #0x23CE834E
10044D490: CMP             W23, W8
10044D494: CSET            W8, LT
10044D498: ADRL            X9, off_100955C10
10044D4A0: LDR             X0, [X9,W8,UXTW#3]
10044D4A4: BL              nullsub_25
10044D4A8: BR              X0
10044D4AC: MOV             W8, #0x2F8F0EEE
10044D4B4: CMP             W23, W8
10044D4B8: CSET            W8, LT
10044D4BC: ADRL            X9, off_100955C20
10044D4C4: LDR             X0, [X9,W8,UXTW#3]
10044D4C8: BL              nullsub_25
10044D4CC: BR              X0
10044D4D0: MOV             W8, #0x32E185CA
10044D4D8: CMP             W23, W8
10044D4DC: CSET            W8, LT
10044D4E0: ADRL            X9, off_100955C30
10044D4E8: LDR             X0, [X9,W8,UXTW#3]
10044D4EC: BL              nullsub_25
10044D4F0: BR              X0
10044D4F4: MOV             W8, #0x35F0E93D
10044D4FC: CMP             W23, W8
10044D500: CSET            W8, LT
10044D504: ADRL            X9, off_100955C40
10044D50C: LDR             X0, [X9,W8,UXTW#3]
10044D510: BL              nullsub_25
10044D514: BR              X0
10044D518: MOV             W8, #0x3A560C8B
10044D520: CMP             W23, W8
10044D524: CSET            W8, LT
10044D528: ADRL            X9, off_100955C50
10044D530: LDR             X0, [X9,W8,UXTW#3]
10044D534: BL              nullsub_25
10044D538: BR              X0
10044D53C: MOV             W21, #0x3E091D29
10044D544: CMP             W23, W21
10044D548: CSET            W8, LT
10044D54C: ADRL            X9, off_100955C60
10044D554: LDR             X0, [X9,W8,UXTW#3]
10044D558: BL              nullsub_25
10044D55C: BR              X0
10044D560: CMP             W23, W21
10044D564: CSET            W8, EQ
10044D568: ADRL            X9, off_100955C70
10044D570: LDR             X0, [X9,W8,UXTW#3]
10044D574: BL              nullsub_25
10044D578: MOV             W21, #0xC1ADF5DD
10044D580: BR              X0
10044D584: B               loc_10044FC34
10044D588: MOV             W8, #0xA01805E3
10044D590: CMP             W23, W8
10044D594: CSET            W8, LT
10044D598: ADRL            X9, off_100956500
10044D5A0: LDR             X0, [X9,W8,UXTW#3]
10044D5A4: BL              nullsub_25
10044D5A8: BR              X0
10044D5AC: MOV             W8, #0xB40AC3C5
10044D5B4: CMP             W23, W8
10044D5B8: CSET            W8, LT
10044D5BC: ADRL            X9, off_100956510
10044D5C4: LDR             X0, [X9,W8,UXTW#3]
10044D5C8: BL              nullsub_25
10044D5CC: BR              X0
10044D5D0: MOV             W8, #0xB90A3CAB
10044D5D8: CMP             W23, W8
10044D5DC: CSET            W8, LT
10044D5E0: ADRL            X9, off_100956520
10044D5E8: LDR             X0, [X9,W8,UXTW#3]
10044D5EC: BL              nullsub_25
10044D5F0: BR              X0
10044D5F4: MOV             W8, #0xBB20FE1D
10044D5FC: CMP             W23, W8
10044D600: CSET            W8, LT
10044D604: ADRL            X9, off_100956530
10044D60C: LDR             X0, [X9,W8,UXTW#3]
10044D610: BL              nullsub_25
10044D614: BR              X0
10044D618: MOV             W8, #0xBBF8AA11
10044D620: CMP             W23, W8
10044D624: CSET            W8, LT
10044D628: ADRL            X9, off_100956540
10044D630: LDR             X0, [X9,W8,UXTW#3]
10044D634: BL              nullsub_25
10044D638: BR              X0
10044D63C: MOV             W24, #0xBFC37753
10044D644: CMP             W23, W24
10044D648: CSET            W8, LT
10044D64C: ADRL            X9, off_100956550
10044D654: LDR             X0, [X9,W8,UXTW#3]
10044D658: BL              nullsub_25
10044D65C: BR              X0
10044D660: CMP             W23, W24
10044D664: CSET            W8, EQ
10044D668: ADRL            X9, off_100956560
10044D670: LDR             X0, [X9,W8,UXTW#3]
10044D674: BL              nullsub_25
10044D678: MOV             W24, #0xF3407977
10044D680: BR              X0
10044D684: LDP             X1, X8, [X29,#-0xE8]; SEL
10044D688: LDR             X0, [X8]; id
10044D68C: ADRL            X2, stru_1008E3BD0; "\xF1\x50\x73\x4E`p\x1B\uDB85,pi\xDF\x78"
10044D694: BL              _objc_msgSend
10044D698: MOV             W0, #0; int
10044D69C: BL              _reboot
10044D6A0: ADRP            X23, #__dispatch_main_q_ptr@PAGE
10044D6A4: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10044D6A8: MOV             X0, X23; id
10044D6AC: BL              _objc_retainAutorelease
10044D6B0: LDUR            X8, [X29,#-0xF0]
10044D6B4: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
10044D6B8: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10044D6BC: STR             X9, [X8]
10044D6C0: SUB             X8, X29, #0x28 ; '('
10044D6C4: LDUR            X8, [X8,#-0x100]
10044D6C8: STR             D8, [X8]
10044D6CC: LDUR            X8, [X29,#-0xF8]
10044D6D0: ADR             X9, sub_100455264
10044D6D4: NOP
10044D6D8: STR             X9, [X8]
10044D6DC: LDUR            X8, [X29,#-0x100]
10044D6E0: ADRL            X9, unk_1007C1180
10044D6E8: STR             X9, [X8]
10044D6EC: SUB             X8, X29, #0x10
10044D6F0: LDUR            X8, [X8,#-0x100]
10044D6F4: LDR             X0, [X8]; id
10044D6F8: BL              _objc_retain
10044D6FC: SUB             X8, X29, #8
10044D700: LDUR            X8, [X8,#-0x100]
10044D704: STR             X0, [X8]
10044D708: SUB             X8, X29, #0x18
10044D70C: LDUR            X1, [X8,#-0x100]; block
10044D710: MOV             X0, X23; queue
10044D714: BL              _dispatch_sync
10044D718: SUB             X8, X29, #0x20 ; ' '
10044D71C: LDUR            X8, [X8,#-0x100]
10044D720: LDR             X0, [X8]; id
10044D724: BL              _objc_release
10044D728: B               loc_10044EA18
10044D72C: MOV             W8, #0x4D2CBCF0
10044D734: CMP             W23, W8
10044D738: CSET            W8, LT
10044D73C: ADRL            X9, off_1009559E0
10044D744: LDR             X0, [X9,W8,UXTW#3]
10044D748: BL              nullsub_25
10044D74C: BR              X0
10044D750: MOV             W8, #0x5299A134
10044D758: CMP             W23, W8
10044D75C: CSET            W8, LT
10044D760: ADRL            X9, off_1009559F0
10044D768: LDR             X0, [X9,W8,UXTW#3]
10044D76C: BL              nullsub_25
10044D770: BR              X0
10044D774: MOV             W8, #0x580F114D
10044D77C: CMP             W23, W8
10044D780: CSET            W8, LT
10044D784: ADRL            X9, off_100955A00
10044D78C: LDR             X0, [X9,W8,UXTW#3]
10044D790: BL              nullsub_25
10044D794: BR              X0
10044D798: MOV             W8, #0x5881160B
10044D7A0: CMP             W23, W8
10044D7A4: CSET            W8, LT
10044D7A8: ADRL            X9, off_100955A10
10044D7B0: LDR             X0, [X9,W8,UXTW#3]
10044D7B4: BL              nullsub_25
10044D7B8: BR              X0
10044D7BC: MOV             W24, #0x598B2800
10044D7C4: CMP             W23, W24
10044D7C8: CSET            W8, LT
10044D7CC: ADRL            X9, off_100955A20
10044D7D4: LDR             X0, [X9,W8,UXTW#3]
10044D7D8: BL              nullsub_25
10044D7DC: BR              X0
10044D7E0: CMP             W23, W24
10044D7E4: CSET            W8, EQ
10044D7E8: ADRL            X9, off_100955A30
10044D7F0: LDR             X0, [X9,W8,UXTW#3]
10044D7F4: BL              nullsub_25
10044D7F8: MOV             W24, #0xF3407977
10044D800: BR              X0
10044D804: SUB             X8, X29, #0xAC
10044D808: LDUR            W8, [X8,#-0x100]
10044D80C: MOV             W9, #0xFF5F406B
10044D814: CMP             W8, W9
10044D818: MOV             W8, #0xA01805E3
10044D820: MOV             W9, #0x76DC733F
10044D828: B               loc_100450C40
10044D82C: MOV             W8, #0xD8BDE8B5
10044D834: CMP             W23, W8
10044D838: CSET            W8, LT
10044D83C: ADRL            X9, off_1009562D0
10044D844: LDR             X0, [X9,W8,UXTW#3]
10044D848: BL              nullsub_25
10044D84C: BR              X0
10044D850: MOV             W8, #0xDE0133A1
10044D858: CMP             W23, W8
10044D85C: CSET            W8, LT
10044D860: ADRL            X9, off_1009562E0
10044D868: LDR             X0, [X9,W8,UXTW#3]
10044D86C: BL              nullsub_25
10044D870: BR              X0
10044D874: MOV             W8, #0xE17F7E37
10044D87C: CMP             W23, W8
10044D880: CSET            W8, LT
10044D884: ADRL            X9, off_1009562F0
10044D88C: LDR             X0, [X9,W8,UXTW#3]
10044D890: BL              nullsub_25
10044D894: BR              X0
10044D898: MOV             W8, #0xE1C9F090
10044D8A0: CMP             W23, W8
10044D8A4: CSET            W8, LT
10044D8A8: ADRL            X9, off_100956300
10044D8B0: LDR             X0, [X9,W8,UXTW#3]
10044D8B4: BL              nullsub_25
10044D8B8: BR              X0
10044D8BC: MOV             W24, #0xE4BA7570
10044D8C4: CMP             W23, W24
10044D8C8: CSET            W8, LT
10044D8CC: ADRL            X9, off_100956310
10044D8D4: LDR             X0, [X9,W8,UXTW#3]
10044D8D8: BL              nullsub_25
10044D8DC: BR              X0
10044D8E0: CMP             W23, W24
10044D8E4: CSET            W8, EQ
10044D8E8: ADRL            X9, off_100956320
10044D8F0: LDR             X0, [X9,W8,UXTW#3]
10044D8F4: BL              nullsub_25
10044D8F8: MOV             W24, #0xF3407977
10044D900: BR              X0
10044D904: LDURB           W8, [X29,#-0x6D]
10044D908: CMP             W8, #0
10044D90C: MOV             W8, #0xD88CF8A8
10044D914: MOV             W9, #0x7EAC7A53
10044D91C: B               loc_1004512D8
10044D920: MOV             W8, #0x10DD0FF7
10044D928: CMP             W23, W8
10044D92C: CSET            W8, LT
10044D930: ADRL            X9, off_100955E50
10044D938: LDR             X0, [X9,W8,UXTW#3]
10044D93C: BL              nullsub_25
10044D940: BR              X0
10044D944: MOV             W8, #0x134E21CD
10044D94C: CMP             W23, W8
10044D950: CSET            W8, LT
10044D954: ADRL            X9, off_100955E60
10044D95C: LDR             X0, [X9,W8,UXTW#3]
10044D960: BL              nullsub_25
10044D964: BR              X0
10044D968: MOV             W8, #0x1452AA66
10044D970: CMP             W23, W8
10044D974: CSET            W8, LT
10044D978: ADRL            X9, off_100955E70
10044D980: LDR             X0, [X9,W8,UXTW#3]
10044D984: BL              nullsub_25
10044D988: BR              X0
10044D98C: MOV             W8, #0x1DDF0B52
10044D994: CMP             W23, W8
10044D998: CSET            W8, LT
10044D99C: ADRL            X9, off_100955E80
10044D9A4: LDR             X0, [X9,W8,UXTW#3]
10044D9A8: BL              nullsub_25
10044D9AC: BR              X0
10044D9B0: MOV             W27, #0x2092341E
10044D9B8: CMP             W23, W27
10044D9BC: CSET            W8, LT
10044D9C0: ADRL            X9, off_100955E90
10044D9C8: LDR             X0, [X9,W8,UXTW#3]
10044D9CC: BL              nullsub_25
10044D9D0: BR              X0
10044D9D4: CMP             W23, W27
10044D9D8: CSET            W8, EQ
10044D9DC: ADRL            X9, off_100955EA0
10044D9E4: LDR             X0, [X9,W8,UXTW#3]
10044D9E8: BL              nullsub_25
10044D9EC: ADRL            X27, off_100955790
10044D9F4: BR              X0
10044D9F8: B               loc_100450B10
10044D9FC: MOV             W8, #0x8E378B0C
10044DA04: CMP             W23, W8
10044DA08: CSET            W8, LT
10044DA0C: ADRL            X9, off_100956740
10044DA14: LDR             X0, [X9,W8,UXTW#3]
10044DA18: BL              nullsub_25
10044DA1C: BR              X0
10044DA20: MOV             W8, #0x965D0062
10044DA28: CMP             W23, W8
10044DA2C: CSET            W8, LT
10044DA30: ADRL            X9, off_100956750
10044DA38: LDR             X0, [X9,W8,UXTW#3]
10044DA3C: BL              nullsub_25
10044DA40: BR              X0
10044DA44: MOV             W8, #0x9A24BE4C
10044DA4C: CMP             W23, W8
10044DA50: CSET            W8, LT
10044DA54: ADRL            X9, off_100956760
10044DA5C: LDR             X0, [X9,W8,UXTW#3]
10044DA60: BL              nullsub_25
10044DA64: BR              X0
10044DA68: MOV             W8, #0x9E64906A
10044DA70: CMP             W23, W8
10044DA74: CSET            W8, LT
10044DA78: ADRL            X9, off_100956770
10044DA80: LDR             X0, [X9,W8,UXTW#3]
10044DA84: BL              nullsub_25
10044DA88: BR              X0
10044DA8C: MOV             W26, #0x9E902D52
10044DA94: CMP             W23, W26
10044DA98: CSET            W8, LT
10044DA9C: ADRL            X9, off_100956780
10044DAA4: LDR             X0, [X9,W8,UXTW#3]
10044DAA8: BL              nullsub_25
10044DAAC: BR              X0
10044DAB0: CMP             W23, W26
10044DAB4: CSET            W8, EQ
10044DAB8: ADRL            X9, off_100956790
10044DAC0: LDR             X0, [X9,W8,UXTW#3]
10044DAC4: BL              nullsub_25
10044DAC8: MOV             W25, #0x823EAD68
10044DAD0: MOV             W26, #0x3EB21B78
10044DAD8: BR              X0
10044DADC: MOV             W8, #0x5E43E4C8
10044DAE4: CMP             W23, W8
10044DAE8: CSET            W8, LT
10044DAEC: ADRL            X9, off_1009558D0
10044DAF4: LDR             X0, [X9,W8,UXTW#3]
10044DAF8: BL              nullsub_25
10044DAFC: BR              X0
10044DB00: MOV             W8, #0x5FFC2CFA
10044DB08: CMP             W23, W8
10044DB0C: CSET            W8, LT
10044DB10: ADRL            X9, off_1009558E0
10044DB18: LDR             X0, [X9,W8,UXTW#3]
10044DB1C: BL              nullsub_25
10044DB20: BR              X0
10044DB24: MOV             W8, #0x60B6AEBF
10044DB2C: CMP             W23, W8
10044DB30: CSET            W8, LT
10044DB34: ADRL            X9, off_1009558F0
10044DB3C: LDR             X0, [X9,W8,UXTW#3]
10044DB40: BL              nullsub_25
10044DB44: BR              X0
10044DB48: MOV             W26, #0x62B5C4D9
10044DB50: CMP             W23, W26
10044DB54: CSET            W8, LT
10044DB58: ADRL            X9, off_100955900
10044DB60: LDR             X0, [X9,W8,UXTW#3]
10044DB64: BL              nullsub_25
10044DB68: BR              X0
10044DB6C: CMP             W23, W26
10044DB70: CSET            W8, EQ
10044DB74: ADRL            X9, off_100955910
10044DB7C: LDR             X0, [X9,W8,UXTW#3]
10044DB80: BL              nullsub_25
10044DB84: MOV             W26, #0x3EB21B78
10044DB8C: BR              X0
10044DB90: SUB             X8, X29, #0xA8
10044DB94: LDUR            W8, [X8,#-0x100]
10044DB98: MOV             W9, #0x4394E494
10044DBA0: CMP             W8, W9
10044DBA4: MOV             W8, #0xD250126F
10044DBAC: MOV             W9, #0x62B5C4D9
10044DBB4: B               loc_10044DF6C
10044DBB8: MOV             W8, #0xF2067EF9
10044DBC0: CMP             W23, W8
10044DBC4: CSET            W8, LT
10044DBC8: ADRL            X9, off_1009561C0
10044DBD0: LDR             X0, [X9,W8,UXTW#3]
10044DBD4: BL              nullsub_25
10044DBD8: BR              X0
10044DBDC: MOV             W8, #0xF5CA6EBF
10044DBE4: CMP             W23, W8
10044DBE8: CSET            W8, LT
10044DBEC: ADRL            X9, off_1009561D0
10044DBF4: LDR             X0, [X9,W8,UXTW#3]
10044DBF8: BL              nullsub_25
10044DBFC: BR              X0
10044DC00: MOV             W8, #0xF82CBA98
10044DC08: CMP             W23, W8
10044DC0C: CSET            W8, LT
10044DC10: ADRL            X9, off_1009561E0
10044DC18: LDR             X0, [X9,W8,UXTW#3]
10044DC1C: BL              nullsub_25
10044DC20: BR              X0
10044DC24: MOV             W24, #0xF950D924
10044DC2C: CMP             W23, W24
10044DC30: CSET            W8, LT
10044DC34: ADRL            X9, off_1009561F0
10044DC3C: LDR             X0, [X9,W8,UXTW#3]
10044DC40: BL              nullsub_25
10044DC44: BR              X0
10044DC48: CMP             W23, W24
10044DC4C: CSET            W8, EQ
10044DC50: ADRL            X9, off_100956200
10044DC58: LDR             X0, [X9,W8,UXTW#3]
10044DC5C: BL              nullsub_25
10044DC60: MOV             W24, #0xF3407977
10044DC68: BR              X0
10044DC6C: LDP             X1, X8, [X29,#-0xE8]; SEL
10044DC70: LDR             X0, [X8]; id
10044DC74: ADRL            X2, stru_1008E3BD0; "\xF1\x50\x73\x4E`p\x1B\uDB85,pi\xDF\x78"
10044DC7C: BL              _objc_msgSend
10044DC80: MOV             W0, #0; int
10044DC84: BL              _reboot
10044DC88: ADRP            X23, #__dispatch_main_q_ptr@PAGE
10044DC8C: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10044DC90: MOV             X0, X23; id
10044DC94: BL              _objc_retainAutorelease
10044DC98: LDUR            X8, [X29,#-0xF0]
10044DC9C: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
10044DCA0: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10044DCA4: STR             X9, [X8]
10044DCA8: SUB             X8, X29, #0x28 ; '('
10044DCAC: LDUR            X8, [X8,#-0x100]
10044DCB0: STR             D8, [X8]
10044DCB4: LDUR            X8, [X29,#-0xF8]
10044DCB8: ADR             X9, sub_100455264
10044DCBC: NOP
10044DCC0: STR             X9, [X8]
10044DCC4: LDUR            X8, [X29,#-0x100]
10044DCC8: ADRL            X9, unk_1007C1180
10044DCD0: STR             X9, [X8]
10044DCD4: SUB             X8, X29, #0x10
10044DCD8: LDUR            X8, [X8,#-0x100]
10044DCDC: LDR             X0, [X8]; id
10044DCE0: BL              _objc_retain
10044DCE4: SUB             X8, X29, #8
10044DCE8: LDUR            X8, [X8,#-0x100]
10044DCEC: STR             X0, [X8]
10044DCF0: SUB             X8, X29, #0x18
10044DCF4: LDUR            X1, [X8,#-0x100]; block
10044DCF8: MOV             X0, X23; queue
10044DCFC: BL              _dispatch_sync
10044DD00: SUB             X8, X29, #0x20 ; ' '
10044DD04: LDUR            X8, [X8,#-0x100]
10044DD08: LDR             X0, [X8]; id
10044DD0C: BL              _objc_release
10044DD10: SUB             X8, X29, #0x60 ; '`'
10044DD14: LDUR            X8, [X8,#-0x100]
10044DD18: MOV             W9, #0x2E43AFC8
10044DD20: B               loc_100451368
10044DD24: MOV             W8, #0x2AED153F
10044DD2C: CMP             W23, W8
10044DD30: CSET            W8, LT
10044DD34: ADRL            X9, off_100955D40
10044DD3C: LDR             X0, [X9,W8,UXTW#3]
10044DD40: BL              nullsub_25
10044DD44: BR              X0
10044DD48: MOV             W8, #0x2C08E641
10044DD50: CMP             W23, W8
10044DD54: CSET            W8, LT
10044DD58: ADRL            X9, off_100955D50
10044DD60: LDR             X0, [X9,W8,UXTW#3]
10044DD64: BL              nullsub_25
10044DD68: BR              X0
10044DD6C: MOV             W8, #0x2CD36D4F
10044DD74: CMP             W23, W8
10044DD78: CSET            W8, LT
10044DD7C: ADRL            X9, off_100955D60
10044DD84: LDR             X0, [X9,W8,UXTW#3]
10044DD88: BL              nullsub_25
10044DD8C: BR              X0
10044DD90: MOV             W27, #0x2E43AFC8
10044DD98: CMP             W23, W27
10044DD9C: CSET            W8, LT
10044DDA0: ADRL            X9, off_100955D70
10044DDA8: LDR             X0, [X9,W8,UXTW#3]
10044DDAC: BL              nullsub_25
10044DDB0: BR              X0
10044DDB4: CMP             W23, W27
10044DDB8: CSET            W8, EQ
10044DDBC: ADRL            X9, off_100955D80
10044DDC4: LDR             X0, [X9,W8,UXTW#3]
10044DDC8: BL              nullsub_25
10044DDCC: ADRL            X27, off_100955790
10044DDD4: BR              X0
10044DDD8: MOV             W8, #0xA9DF36C7
10044DDE0: CMP             W23, W8
10044DDE4: CSET            W8, LT
10044DDE8: ADRL            X9, off_100956630
10044DDF0: LDR             X0, [X9,W8,UXTW#3]
10044DDF4: BL              nullsub_25
10044DDF8: BR              X0
10044DDFC: MOV             W8, #0xAF18F2D4
10044DE04: CMP             W23, W8
10044DE08: CSET            W8, LT
10044DE0C: ADRL            X9, off_100956640
10044DE14: LDR             X0, [X9,W8,UXTW#3]
10044DE18: BL              nullsub_25
10044DE1C: BR              X0
10044DE20: MOV             W8, #0xB25B815E
10044DE28: CMP             W23, W8
10044DE2C: CSET            W8, LT
10044DE30: ADRL            X9, off_100956650
10044DE38: LDR             X0, [X9,W8,UXTW#3]
10044DE3C: BL              nullsub_25
10044DE40: BR              X0
10044DE44: MOV             W26, #0xB33B4BB9
10044DE4C: CMP             W23, W26
10044DE50: CSET            W8, LT
10044DE54: ADRL            X9, off_100956660
10044DE5C: LDR             X0, [X9,W8,UXTW#3]
10044DE60: BL              nullsub_25
10044DE64: BR              X0
10044DE68: CMP             W23, W26
10044DE6C: CSET            W8, EQ
10044DE70: ADRL            X9, off_100956670
10044DE78: LDR             X0, [X9,W8,UXTW#3]
10044DE7C: BL              nullsub_25
10044DE80: MOV             W25, #0x823EAD68
10044DE88: MOV             W26, #0x3EB21B78
10044DE90: BR              X0
10044DE94: MOV             W8, #0x44387570
10044DE9C: CMP             W23, W8
10044DEA0: CSET            W8, LT
10044DEA4: ADRL            X9, off_100955B00
10044DEAC: LDR             X0, [X9,W8,UXTW#3]
10044DEB0: BL              nullsub_25
10044DEB4: BR              X0
10044DEB8: MOV             W8, #0x46BBABC9
10044DEC0: CMP             W23, W8
10044DEC4: CSET            W8, LT
10044DEC8: ADRL            X9, off_100955B10
10044DED0: LDR             X0, [X9,W8,UXTW#3]
10044DED4: BL              nullsub_25
10044DED8: BR              X0
10044DEDC: MOV             W8, #0x47956766
10044DEE4: CMP             W23, W8
10044DEE8: CSET            W8, LT
10044DEEC: ADRL            X9, off_100955B20
10044DEF4: LDR             X0, [X9,W8,UXTW#3]
10044DEF8: BL              nullsub_25
10044DEFC: BR              X0
10044DF00: MOV             W25, #0x49FD7DC5
10044DF08: CMP             W23, W25
10044DF0C: CSET            W8, LT
10044DF10: ADRL            X9, off_100955B30
10044DF18: LDR             X0, [X9,W8,UXTW#3]
10044DF1C: BL              nullsub_25
10044DF20: BR              X0
10044DF24: CMP             W23, W25
10044DF28: CSET            W8, EQ
10044DF2C: ADRL            X9, off_100955B40
10044DF34: LDR             X0, [X9,W8,UXTW#3]
10044DF38: BL              nullsub_25
10044DF3C: MOV             W25, #0x823EAD68
10044DF44: BR              X0
10044DF48: SUB             X8, X29, #0xB0
10044DF4C: LDUR            W8, [X8,#-0x100]
10044DF50: MOV             W9, #0xDBE0497B
10044DF58: CMP             W8, W9
10044DF5C: MOV             W8, #0x7FB5530F
10044DF64: MOV             W9, #0x1F8D8E6
10044DF6C: CSEL            W8, W9, W8, CC
10044DF70: B               loc_1004512DC
10044DF74: MOV             W8, #0xCB3984B5
10044DF7C: CMP             W23, W8
10044DF80: CSET            W8, LT
10044DF84: ADRL            X9, off_1009563F0
10044DF8C: LDR             X0, [X9,W8,UXTW#3]
10044DF90: BL              nullsub_25
10044DF94: BR              X0
10044DF98: MOV             W8, #0xD250126F
10044DFA0: CMP             W23, W8
10044DFA4: CSET            W8, LT
10044DFA8: ADRL            X9, off_100956400
10044DFB0: LDR             X0, [X9,W8,UXTW#3]
10044DFB4: BL              nullsub_25
10044DFB8: BR              X0
10044DFBC: MOV             W8, #0xD4921ECA
10044DFC4: CMP             W23, W8
10044DFC8: CSET            W8, LT
10044DFCC: ADRL            X9, off_100956410
10044DFD4: LDR             X0, [X9,W8,UXTW#3]
10044DFD8: BL              nullsub_25
10044DFDC: BR              X0
10044DFE0: MOV             W24, #0xD88CF8A8
10044DFE8: CMP             W23, W24
10044DFEC: CSET            W8, LT
10044DFF0: ADRL            X9, off_100956420
10044DFF8: LDR             X0, [X9,W8,UXTW#3]
10044DFFC: BL              nullsub_25
10044E000: BR              X0
10044E004: CMP             W23, W24
10044E008: CSET            W8, EQ
10044E00C: ADRL            X9, off_100956430
10044E014: LDR             X0, [X9,W8,UXTW#3]
10044E018: BL              nullsub_25
10044E01C: MOV             W24, #0xF3407977
10044E024: BR              X0
10044E028: B               loc_10044FCB8
10044E02C: MOV             W8, #0xB325542
10044E034: CMP             W23, W8
10044E038: CSET            W8, LT
10044E03C: ADRL            X9, off_100955F70
10044E044: LDR             X0, [X9,W8,UXTW#3]
10044E048: BL              nullsub_25
10044E04C: BR              X0
10044E050: MOV             W8, #0xC38DA3B
10044E058: CMP             W23, W8
10044E05C: CSET            W8, LT
10044E060: ADRL            X9, off_100955F80
10044E068: LDR             X0, [X9,W8,UXTW#3]
10044E06C: BL              nullsub_25
10044E070: BR              X0
10044E074: MOV             W8, #0xDDBAFC9
10044E07C: CMP             W23, W8
10044E080: CSET            W8, LT
10044E084: ADRL            X9, off_100955F90
10044E08C: LDR             X0, [X9,W8,UXTW#3]
10044E090: BL              nullsub_25
10044E094: BR              X0
10044E098: MOV             W27, #0x108C784A
10044E0A0: CMP             W23, W27
10044E0A4: CSET            W8, LT
10044E0A8: ADRL            X9, off_100955FA0
10044E0B0: LDR             X0, [X9,W8,UXTW#3]
10044E0B4: BL              nullsub_25
10044E0B8: BR              X0
10044E0BC: CMP             W23, W27
10044E0C0: CSET            W8, EQ
10044E0C4: ADRL            X9, off_100955FB0
10044E0CC: LDR             X0, [X9,W8,UXTW#3]
10044E0D0: BL              nullsub_25
10044E0D4: ADRL            X27, off_100955790
10044E0DC: BR              X0
10044E0E0: MOV             W8, #0x8A9A41A4
10044E0E8: CMP             W23, W8
10044E0EC: CSET            W8, LT
10044E0F0: ADRL            X9, off_100956860
10044E0F8: LDR             X0, [X9,W8,UXTW#3]
10044E0FC: BL              nullsub_25
10044E100: BR              X0
10044E104: MOV             W8, #0x8B7A831B
10044E10C: CMP             W23, W8
10044E110: CSET            W8, LT
10044E114: ADRL            X9, off_100956870
10044E11C: LDR             X0, [X9,W8,UXTW#3]
10044E120: BL              nullsub_25
10044E124: BR              X0
10044E128: MOV             W8, #0x8B952057
10044E130: CMP             W23, W8
10044E134: CSET            W8, LT
10044E138: ADRL            X9, off_100956880
10044E140: LDR             X0, [X9,W8,UXTW#3]
10044E144: BL              nullsub_25
10044E148: BR              X0
10044E14C: MOV             W26, #0x8BE4224A
10044E154: CMP             W23, W26
10044E158: CSET            W8, LT
10044E15C: ADRL            X9, off_100956890
10044E164: LDR             X0, [X9,W8,UXTW#3]
10044E168: BL              nullsub_25
10044E16C: BR              X0
10044E170: CMP             W23, W26
10044E174: CSET            W8, EQ
10044E178: ADRL            X9, off_1009568A0
10044E180: LDR             X0, [X9,W8,UXTW#3]
10044E184: BL              nullsub_25
10044E188: MOV             W9, #0x8B569AAF
10044E190: MOV             W25, #0x823EAD68
10044E198: MOV             W26, #0x3EB21B78
10044E1A0: BR              X0
10044E1A4: B               loc_100451360
10044E1A8: MOV             W8, #0x7120C9EE
10044E1B0: CMP             W23, W8
10044E1B4: CSET            W8, LT
10044E1B8: ADRL            X9, off_100955860
10044E1C0: LDR             X0, [X9,W8,UXTW#3]
10044E1C4: BL              nullsub_25
10044E1C8: BR              X0
10044E1CC: MOV             W26, #0x76DC733F
10044E1D4: CMP             W23, W26
10044E1D8: CSET            W8, LT
10044E1DC: ADRL            X9, off_100955870
10044E1E4: LDR             X0, [X9,W8,UXTW#3]
10044E1E8: BL              nullsub_25
10044E1EC: BR              X0
10044E1F0: CMP             W23, W26
10044E1F4: CSET            W8, EQ
10044E1F8: ADRL            X9, off_100955880
10044E200: LDR             X0, [X9,W8,UXTW#3]
10044E204: BL              nullsub_25
10044E208: MOV             W26, #0x3EB21B78
10044E210: BR              X0
10044E214: SUB             X8, X29, #0x60 ; '`'
10044E218: LDUR            X8, [X8,#-0x100]
10044E21C: MOV             W9, #0xA01805E3
10044E224: B               loc_100451368
10044E228: MOV             W8, #0xFD7A8382
10044E230: CMP             W23, W8
10044E234: CSET            W8, LT
10044E238: ADRL            X9, off_100956150
10044E240: LDR             X0, [X9,W8,UXTW#3]
10044E244: BL              nullsub_25
10044E248: BR              X0
10044E24C: MOV             W24, #0xFDECDBC4
10044E254: CMP             W23, W24
10044E258: CSET            W8, LT
10044E25C: ADRL            X9, off_100956160
10044E264: LDR             X0, [X9,W8,UXTW#3]
10044E268: BL              nullsub_25
10044E26C: BR              X0
10044E270: CMP             W23, W24
10044E274: CSET            W8, EQ
10044E278: ADRL            X9, off_100956170
10044E280: LDR             X0, [X9,W8,UXTW#3]
10044E284: BL              nullsub_25
10044E288: MOV             W24, #0xF3407977
10044E290: BR              X0
10044E294: SUB             X8, X29, #0x68 ; 'h'
10044E298: LDUR            X11, [X8,#-0x100]
10044E29C: ADD             X9, X11, #0x38 ; '8'
10044E2A0: ADD             X8, X11, #0x40 ; '@'
10044E2A4: STP             X8, X9, [X29,#-0xC0]
10044E2A8: LDUR            X9, [X29,#-0x80]
10044E2AC: ADD             X8, X11, #0x30 ; '0'
10044E2B0: STP             X8, X9, [X29,#-0xD0]
10044E2B4: ADRP            X8, #selRef_UTF8String@PAGE
10044E2B8: LDR             X9, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
10044E2BC: ADD             X8, X11, #0x20 ; ' '
10044E2C0: STP             X8, X9, [X29,#-0xE0]
10044E2C4: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10044E2C8: LDR             X9, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10044E2CC: LDUR            X8, [X29,#-0x90]
10044E2D0: STP             X8, X9, [X29,#-0xF0]
10044E2D4: ADD             X9, X8, #8
10044E2D8: ADD             X10, X8, #0x10
10044E2DC: STUR            X10, [X29,#-0xF8]
10044E2E0: ADD             X10, X8, #0x18
10044E2E4: STUR            X10, [X29,#-0x100]
10044E2E8: ADD             X10, X8, #0x20 ; ' '
10044E2EC: SUB             X12, X29, #8
10044E2F0: STUR            X10, [X12,#-0x100]
10044E2F4: ADD             X11, X11, #0x28 ; '('
10044E2F8: SUB             X12, X29, #0x10
10044E2FC: STUR            X11, [X12,#-0x100]
10044E300: SUB             X11, X29, #0x18
10044E304: STUR            X8, [X11,#-0x100]
10044E308: SUB             X8, X29, #0x20 ; ' '
10044E30C: STUR            X10, [X8,#-0x100]
10044E310: SUB             X8, X29, #0x28 ; '('
10044E314: STUR            X9, [X8,#-0x100]
10044E318: SUB             X8, X29, #0x60 ; '`'
10044E31C: LDUR            X8, [X8,#-0x100]
10044E320: MOV             W9, #0x1452AA66
10044E328: B               loc_100451368
10044E32C: MOV             W8, #0x30DB3A02
10044E334: CMP             W23, W8
10044E338: CSET            W8, LT
10044E33C: ADRL            X9, off_100955CD0
10044E344: LDR             X0, [X9,W8,UXTW#3]
10044E348: BL              nullsub_25
10044E34C: BR              X0
10044E350: MOV             W27, #0x3162BC09
10044E358: CMP             W23, W27
10044E35C: CSET            W8, LT
10044E360: ADRL            X9, off_100955CE0
10044E368: LDR             X0, [X9,W8,UXTW#3]
10044E36C: BL              nullsub_25
10044E370: BR              X0
10044E374: CMP             W23, W27
10044E378: CSET            W8, EQ
10044E37C: ADRL            X9, off_100955CF0
10044E384: LDR             X0, [X9,W8,UXTW#3]
10044E388: BL              nullsub_25
10044E38C: ADRL            X27, off_100955790
10044E394: BR              X0
10044E398: MOV             W8, #0xB709BEC4
10044E3A0: CMP             W23, W8
10044E3A4: CSET            W8, LT
10044E3A8: ADRL            X9, off_1009565C0
10044E3B0: LDR             X0, [X9,W8,UXTW#3]
10044E3B4: BL              nullsub_25
10044E3B8: BR              X0
10044E3BC: MOV             W26, #0xB7D081E8
10044E3C4: CMP             W23, W26
10044E3C8: CSET            W8, LT
10044E3CC: ADRL            X9, off_1009565D0
10044E3D4: LDR             X0, [X9,W8,UXTW#3]
10044E3D8: BL              nullsub_25
10044E3DC: BR              X0
10044E3E0: CMP             W23, W26
10044E3E4: CSET            W8, EQ
10044E3E8: ADRL            X9, off_1009565E0
10044E3F0: LDR             X0, [X9,W8,UXTW#3]
10044E3F4: BL              nullsub_25
10044E3F8: MOV             W25, #0x823EAD68
10044E400: MOV             W26, #0x3EB21B78
10044E408: MOV             W12, #0xC286811
10044E410: BR              X0
10044E414: ADRL            X9, byte_1008E3BA0
10044E41C: LDRB            W8, [X9]
10044E420: EOR             W8, W8, #0xFFFFFFE3
10044E424: ADRL            X10, asc_1008E3BB0; "����`p\x1B\uDB85,pi��j"
10044E42C: STRB            W8, [X10]; "����`p\x1B\uDB85,pi��j"
10044E430: LDRB            W8, [X9,#(byte_1008E3BA1 - 0x1008E3BA0)]
10044E434: EOR             W8, W8, #0x10
10044E438: STRB            W8, [X10,#(asc_1008E3BB0+1 - 0x1008E3BB0)]; "PsN`p\x1B\uDB85,pi��j"
10044E43C: LDRB            W8, [X9,#(byte_1008E3BA2 - 0x1008E3BA0)]
10044E440: EOR             W8, W8, #0x38 ; '8'
10044E444: STRB            W8, [X10,#(asc_1008E3BB0+2 - 0x1008E3BB0)]; "sN`p\x1B\uDB85,pi��j"
10044E448: LDRB            W8, [X9,#(byte_1008E3BA3 - 0x1008E3BA0)]
10044E44C: MOV             W11, #0xD7
10044E450: EOR             W8, W8, W11
10044E454: STRB            W8, [X10,#(asc_1008E3BB0+3 - 0x1008E3BB0)]; "N`p\x1B\uDB85,pi��j"
10044E458: LDRB            W8, [X9,#(byte_1008E3BA4 - 0x1008E3BA0)]
10044E45C: MOV             W11, #0x76 ; 'v'
10044E460: EOR             W8, W8, W11
10044E464: STRB            W8, [X10,#(asc_1008E3BB0+4 - 0x1008E3BB0)]; "`p\x1B\uDB85,pi��j"
10044E468: LDRB            W8, [X9,#(byte_1008E3BA5 - 0x1008E3BA0)]
10044E46C: EOR             W8, W8, #0xFFFFFF81
10044E470: STRB            W8, [X10,#(asc_1008E3BB0+5 - 0x1008E3BB0)]; "p\x1B\uDB85,pi��j"
10044E474: LDRB            W8, [X9,#(byte_1008E3BA6 - 0x1008E3BA0)]
10044E478: MOV             W11, #0x4D ; 'M'
10044E47C: EOR             W8, W8, W11
10044E480: STRB            W8, [X10,#(asc_1008E3BB0+6 - 0x1008E3BB0)]; "\x1B\uDB85,pi��j"
10044E484: LDRB            W8, [X9,#(byte_1008E3BA7 - 0x1008E3BA0)]
10044E488: MOV             W11, #0x8B
10044E48C: EOR             W8, W8, W11
10044E490: STRB            W8, [X10,#(asc_1008E3BB0+7 - 0x1008E3BB0)]; "\uDB85,pi��j"
10044E494: LDRB            W8, [X9,#(byte_1008E3BA8 - 0x1008E3BA0)]
10044E498: MOV             W11, #0x32 ; '2'
10044E49C: EOR             W8, W8, W11
10044E4A0: STRB            W8, [X10,#(asc_1008E3BB0+8 - 0x1008E3BB0)]; "��,pi��j"
10044E4A4: LDRB            W8, [X9,#(byte_1008E3BA9 - 0x1008E3BA0)]
10044E4A8: EOR             W8, W8, #0x7C ; '|'
10044E4AC: STRB            W8, [X10,#(asc_1008E3BB0+9 - 0x1008E3BB0)]; "�,pi��j"
10044E4B0: LDRB            W8, [X9,#(byte_1008E3BAA - 0x1008E3BA0)]
10044E4B4: MOV             W11, #0x4E ; 'N'
10044E4B8: EOR             W8, W8, W11
10044E4BC: STRB            W8, [X10,#(asc_1008E3BB0+0xA - 0x1008E3BB0)]; ",pi��j"
10044E4C0: LDRB            W8, [X9,#(byte_1008E3BAB - 0x1008E3BA0)]
10044E4C4: EOR             W8, W8, #0x78 ; 'x'
10044E4C8: STRB            W8, [X10,#(asc_1008E3BB0+0xB - 0x1008E3BB0)]; "pi��j"
10044E4CC: LDRB            W8, [X9,#(byte_1008E3BAC - 0x1008E3BA0)]
10044E4D0: EOR             W8, W8, #0xFFFFFFC7
10044E4D4: STRB            W8, [X10,#(asc_1008E3BB0+0xC - 0x1008E3BB0)]; "i��j"
10044E4D8: LDRB            W8, [X9,#(byte_1008E3BAD - 0x1008E3BA0)]
10044E4DC: MOV             W11, #0x62 ; 'b'
10044E4E0: EOR             W8, W8, W11
10044E4E4: STRB            W8, [X10,#(asc_1008E3BB0+0xD - 0x1008E3BB0)]; "��j"
10044E4E8: LDRB            W8, [X9,#(byte_1008E3BAE - 0x1008E3BA0)]
10044E4EC: MOV             W11, #0x63 ; 'c'
10044E4F0: EOR             W8, W8, W11
10044E4F4: STRB            W8, [X10,#(asc_1008E3BB0+0xE - 0x1008E3BB0)]; "xj"
10044E4F8: LDRB            W8, [X9,#(byte_1008E3BAF - 0x1008E3BA0)]
10044E4FC: MOV             W9, #0x47 ; 'G'
10044E500: EOR             W8, W8, W9
10044E504: STRB            W8, [X10,#(asc_1008E3BB0+0xF - 0x1008E3BB0)]; "j"
10044E508: ADRL            X9, byte_1008E3BC0
10044E510: LDRB            W8, [X9]
10044E514: EOR             W8, W8, #6
10044E518: ADRL            X10, aV_21; "V\x02��"
10044E520: STRB            W8, [X10]; "V\x02��"
10044E524: LDRB            W8, [X9,#(byte_1008E3BC1 - 0x1008E3BC0)]
10044E528: EOR             W8, W8, #0x11111111
10044E52C: STRB            W8, [X10,#(aV_21+1 - 0x1008E3BC4)]; "\x02��"
10044E530: LDRB            W8, [X9,#(byte_1008E3BC2 - 0x1008E3BC0)]
10044E534: MOV             W11, #0x27 ; '''
10044E538: EOR             W8, W8, W11
10044E53C: STRB            W8, [X10,#(aV_21+2 - 0x1008E3BC4)]; "��"
10044E540: LDRB            W8, [X9,#(byte_1008E3BC3 - 0x1008E3BC0)]
10044E544: MOV             W9, #0x5C ; '\'
10044E548: EOR             W8, W8, W9
10044E54C: STRB            W8, [X10,#(aV_21+3 - 0x1008E3BC4)]; "\f"
10044E550: SUB             X8, X29, #0x74 ; 't'
10044E554: LDUR            W8, [X8,#-0x100]
10044E558: MOV             W9, #0x6510B91
10044E560: CMP             W8, W9
10044E564: MOV             W8, #0x2092341E
10044E56C: CSEL            W8, W8, W12, NE
10044E570: B               loc_1004512DC
10044E574: MOV             W8, #0x4F6840AF
10044E57C: CMP             W23, W8
10044E580: CSET            W8, LT
10044E584: ADRL            X9, off_100955A90
10044E58C: LDR             X0, [X9,W8,UXTW#3]
10044E590: BL              nullsub_25
10044E594: BR              X0
10044E598: MOV             W24, #0x51301A01
10044E5A0: CMP             W23, W24
10044E5A4: CSET            W8, LT
10044E5A8: ADRL            X9, off_100955AA0
10044E5B0: LDR             X0, [X9,W8,UXTW#3]
10044E5B4: BL              nullsub_25
10044E5B8: BR              X0
10044E5BC: CMP             W23, W24
10044E5C0: CSET            W8, EQ
10044E5C4: ADRL            X9, off_100955AB0
10044E5CC: LDR             X0, [X9,W8,UXTW#3]
10044E5D0: BL              nullsub_25
10044E5D4: MOV             W24, #0xF3407977
10044E5DC: BR              X0
10044E5E0: SUB             X8, X29, #0x60 ; '`'
10044E5E4: LDUR            X8, [X8,#-0x100]
10044E5E8: MOV             W9, #0x3A560C8B
10044E5F0: B               loc_100451368
10044E5F4: MOV             W8, #0xDB32A45A
10044E5FC: CMP             W23, W8
10044E600: CSET            W8, LT
10044E604: ADRL            X9, off_100956380
10044E60C: LDR             X0, [X9,W8,UXTW#3]
10044E610: BL              nullsub_25
10044E614: BR              X0
10044E618: MOV             W24, #0xDD8D20A4
10044E620: CMP             W23, W24
10044E624: CSET            W8, LT
10044E628: ADRL            X9, off_100956390
10044E630: LDR             X0, [X9,W8,UXTW#3]
10044E634: BL              nullsub_25
10044E638: BR              X0
10044E63C: CMP             W23, W24
10044E640: CSET            W8, EQ
10044E644: ADRL            X9, off_1009563A0
10044E64C: LDR             X0, [X9,W8,UXTW#3]
10044E650: BL              nullsub_25
10044E654: MOV             W24, #0xF3407977
10044E65C: BR              X0
10044E660: MOV             W8, #0x121D2B45
10044E668: CMP             W23, W8
10044E66C: CSET            W8, LT
10044E670: ADRL            X9, off_100955F00
10044E678: LDR             X0, [X9,W8,UXTW#3]
10044E67C: BL              nullsub_25
10044E680: BR              X0
10044E684: MOV             W27, #0x127E5C2C
10044E68C: CMP             W23, W27
10044E690: CSET            W8, LT
10044E694: ADRL            X9, off_100955F10
10044E69C: LDR             X0, [X9,W8,UXTW#3]
10044E6A0: BL              nullsub_25
10044E6A4: BR              X0
10044E6A8: CMP             W23, W27
10044E6AC: CSET            W8, EQ
10044E6B0: ADRL            X9, off_100955F20
10044E6B8: LDR             X0, [X9,W8,UXTW#3]
10044E6BC: BL              nullsub_25
10044E6C0: ADRL            X27, off_100955790
10044E6C8: BR              X0
10044E6CC: B               loc_100450210
10044E6D0: MOV             W8, #0x916E1C96
10044E6D8: CMP             W23, W8
10044E6DC: CSET            W8, LT
10044E6E0: ADRL            X9, off_1009567F0
10044E6E8: LDR             X0, [X9,W8,UXTW#3]
10044E6EC: BL              nullsub_25
10044E6F0: BR              X0
10044E6F4: MOV             W26, #0x927FACA8
10044E6FC: CMP             W23, W26
10044E700: CSET            W8, LT
10044E704: ADRL            X9, off_100956800
10044E70C: LDR             X0, [X9,W8,UXTW#3]
10044E710: BL              nullsub_25
10044E714: BR              X0
10044E718: CMP             W23, W26
10044E71C: CSET            W8, EQ
10044E720: ADRL            X9, off_100956810
10044E728: LDR             X0, [X9,W8,UXTW#3]
10044E72C: BL              nullsub_25
10044E730: MOV             W25, #0x823EAD68
10044E738: MOV             W26, #0x3EB21B78
10044E740: BR              X0
10044E744: B               loc_10044F08C
10044E748: MOV             W8, #0x5DC76467
10044E750: CMP             W23, W8
10044E754: CSET            W8, LT
10044E758: ADRL            X9, off_100955970
10044E760: LDR             X0, [X9,W8,UXTW#3]
10044E764: BL              nullsub_25
10044E768: BR              X0
10044E76C: MOV             W26, #0x5E05DA54
10044E774: CMP             W23, W26
10044E778: CSET            W8, LT
10044E77C: ADRL            X9, off_100955980
10044E784: LDR             X0, [X9,W8,UXTW#3]
10044E788: BL              nullsub_25
10044E78C: BR              X0
10044E790: CMP             W23, W26
10044E794: CSET            W8, EQ
10044E798: ADRL            X9, off_100955990
10044E7A0: LDR             X0, [X9,W8,UXTW#3]
10044E7A4: BL              nullsub_25
10044E7A8: MOV             W9, #0x49FD7DC5
10044E7B0: MOV             W26, #0x3EB21B78
10044E7B8: BR              X0
10044E7BC: B               loc_100451360
10044E7C0: MOV             W8, #0xEEA103BE
10044E7C8: CMP             W23, W8
10044E7CC: CSET            W8, LT
10044E7D0: ADRL            X9, off_100956260
10044E7D8: LDR             X0, [X9,W8,UXTW#3]
10044E7DC: BL              nullsub_25
10044E7E0: BR              X0
10044E7E4: MOV             W24, #0xF028F0CF
10044E7EC: CMP             W23, W24
10044E7F0: CSET            W8, LT
10044E7F4: ADRL            X9, off_100956270
10044E7FC: LDR             X0, [X9,W8,UXTW#3]
10044E800: BL              nullsub_25
10044E804: BR              X0
10044E808: CMP             W23, W24
10044E80C: CSET            W8, EQ
10044E810: ADRL            X9, off_100956280
10044E818: LDR             X0, [X9,W8,UXTW#3]
10044E81C: BL              nullsub_25
10044E820: MOV             W24, #0xF3407977
10044E828: BR              X0
10044E82C: B               loc_100450CEC
10044E830: MOV             W8, #0x272A8205
10044E838: CMP             W23, W8
10044E83C: CSET            W8, LT
10044E840: ADRL            X9, off_100955DE0
10044E848: LDR             X0, [X9,W8,UXTW#3]
10044E84C: BL              nullsub_25
10044E850: BR              X0
10044E854: MOV             W27, #0x28513BE4
10044E85C: CMP             W23, W27
10044E860: CSET            W8, LT
10044E864: ADRL            X9, off_100955DF0
10044E86C: LDR             X0, [X9,W8,UXTW#3]
10044E870: BL              nullsub_25
10044E874: BR              X0
10044E878: CMP             W23, W27
10044E87C: CSET            W8, EQ
10044E880: ADRL            X9, off_100955E00
10044E888: LDR             X0, [X9,W8,UXTW#3]
10044E88C: BL              nullsub_25
10044E890: ADRL            X27, off_100955790
10044E898: BR              X0
10044E89C: SUB             X8, X29, #0x60 ; '`'
10044E8A0: LDUR            X8, [X8,#-0x100]
10044E8A4: MOV             W9, #0xE4BA7570
10044E8AC: B               loc_100451368
10044E8B0: MOV             W8, #0xA97EA449
10044E8B8: CMP             W23, W8
10044E8BC: CSET            W8, LT
10044E8C0: ADRL            X9, off_1009566D0
10044E8C8: LDR             X0, [X9,W8,UXTW#3]
10044E8CC: BL              nullsub_25
10044E8D0: BR              X0
10044E8D4: MOV             W26, #0xA9AFD902
10044E8DC: CMP             W23, W26
10044E8E0: CSET            W8, LT
10044E8E4: ADRL            X9, off_1009566E0
10044E8EC: LDR             X0, [X9,W8,UXTW#3]
10044E8F0: BL              nullsub_25
10044E8F4: BR              X0
10044E8F8: CMP             W23, W26
10044E8FC: CSET            W8, EQ
10044E900: ADRL            X9, off_1009566F0
10044E908: LDR             X0, [X9,W8,UXTW#3]
10044E90C: BL              nullsub_25
10044E910: MOV             W25, #0x823EAD68
10044E918: MOV             W9, #0x7B29C0AA
10044E920: MOV             W26, #0x3EB21B78
10044E928: BR              X0
10044E92C: B               loc_100451360
10044E930: MOV             W8, #0x3FE8857E
10044E938: CMP             W23, W8
10044E93C: CSET            W8, LT
10044E940: ADRL            X9, off_100955BA0
10044E948: LDR             X0, [X9,W8,UXTW#3]
10044E94C: BL              nullsub_25
10044E950: BR              X0
10044E954: MOV             W25, #0x44023F12
10044E95C: CMP             W23, W25
10044E960: CSET            W8, LT
10044E964: ADRL            X9, off_100955BB0
10044E96C: LDR             X0, [X9,W8,UXTW#3]
10044E970: BL              nullsub_25
10044E974: BR              X0
10044E978: CMP             W23, W25
10044E97C: CSET            W8, EQ
10044E980: ADRL            X9, off_100955BC0
10044E988: LDR             X0, [X9,W8,UXTW#3]
10044E98C: BL              nullsub_25
10044E990: MOV             W25, #0x823EAD68
10044E998: BR              X0
10044E99C: ADRL            X8, dword_100A22208
10044E9A4: LDAR            WZR, [X8]
10044E9A8: B               loc_1004504D0
10044E9AC: MOV             W8, #0xC54A805A
10044E9B4: CMP             W23, W8
10044E9B8: CSET            W8, LT
10044E9BC: ADRL            X9, off_100956490
10044E9C4: LDR             X0, [X9,W8,UXTW#3]
10044E9C8: BL              nullsub_25
10044E9CC: BR              X0
10044E9D0: MOV             W24, #0xCACDCD91
10044E9D8: CMP             W23, W24
10044E9DC: CSET            W8, LT
10044E9E0: ADRL            X9, off_1009564A0
10044E9E8: LDR             X0, [X9,W8,UXTW#3]
10044E9EC: BL              nullsub_25
10044E9F0: BR              X0
10044E9F4: CMP             W23, W24
10044E9F8: CSET            W8, EQ
10044E9FC: ADRL            X9, off_1009564B0
10044EA04: LDR             X0, [X9,W8,UXTW#3]
10044EA08: BL              nullsub_25
10044EA0C: MOV             W24, #0xF3407977
10044EA14: BR              X0
10044EA18: SUB             X8, X29, #0x60 ; '`'
10044EA1C: LDUR            X8, [X8,#-0x100]
10044EA20: MOV             W9, #0x8B952057
10044EA28: B               loc_100451368
10044EA2C: MOV             W8, #0x95AB931
10044EA34: CMP             W23, W8
10044EA38: CSET            W8, LT
10044EA3C: ADRL            X9, off_100956010
10044EA44: LDR             X0, [X9,W8,UXTW#3]
10044EA48: BL              nullsub_25
10044EA4C: BR              X0
10044EA50: MOV             W27, #0x967810B
10044EA58: CMP             W23, W27
10044EA5C: CSET            W8, LT
10044EA60: ADRL            X9, off_100956020
10044EA68: LDR             X0, [X9,W8,UXTW#3]
10044EA6C: BL              nullsub_25
10044EA70: BR              X0
10044EA74: CMP             W23, W27
10044EA78: CSET            W8, EQ
10044EA7C: ADRL            X9, off_100956030
10044EA84: LDR             X0, [X9,W8,UXTW#3]
10044EA88: BL              nullsub_25
10044EA8C: ADRL            X27, off_100955790
10044EA94: BR              X0
10044EA98: B               loc_1004509D8
10044EA9C: MOV             W8, #0x83F53083
10044EAA4: CMP             W23, W8
10044EAA8: CSET            W8, LT
10044EAAC: ADRL            X9, off_100956900
10044EAB4: LDR             X0, [X9,W8,UXTW#3]
10044EAB8: BL              nullsub_25
10044EABC: BR              X0
10044EAC0: MOV             W26, #0x889F477E
10044EAC8: CMP             W23, W26
10044EACC: CSET            W8, LT
10044EAD0: ADRL            X9, off_100956910
10044EAD8: LDR             X0, [X9,W8,UXTW#3]
10044EADC: BL              nullsub_25
10044EAE0: BR              X0
10044EAE4: CMP             W23, W26
10044EAE8: CSET            W8, EQ
10044EAEC: ADRL            X9, off_100956920
10044EAF4: LDR             X0, [X9,W8,UXTW#3]
10044EAF8: BL              nullsub_25
10044EAFC: MOV             W25, #0x823EAD68
10044EB04: MOV             W26, #0x3EB21B78
10044EB0C: BR              X0
10044EB10: SUB             X8, X29, #0x6C ; 'l'
10044EB14: LDUR            W8, [X8,#-0x100]
10044EB18: MOV             W9, #0x6D596577
10044EB20: CMP             W8, W9
10044EB24: MOV             W8, #0x28513BE4
10044EB2C: CSEL            W8, W8, W28, HI
10044EB30: B               loc_1004512DC
10044EB34: MOV             W24, #0x7B29C0AA
10044EB3C: CMP             W23, W24
10044EB40: CSET            W8, LT
10044EB44: ADRL            X9, off_100955830
10044EB4C: LDR             X0, [X9,W8,UXTW#3]
10044EB50: BL              nullsub_25
10044EB54: BR              X0
10044EB58: CMP             W23, W24
10044EB5C: CSET            W8, EQ
10044EB60: ADRL            X9, off_100955840
10044EB68: LDR             X0, [X9,W8,UXTW#3]
10044EB6C: BL              nullsub_25
10044EB70: MOV             W24, #0xF3407977
10044EB78: BR              X0
10044EB7C: SUB             X8, X29, #0x68 ; 'h'
10044EB80: LDUR            X24, [X8,#-0x100]
10044EB84: LDR             X0, [X24,#0x20]; id
10044EB88: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10044EB8C: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10044EB90: ADRL            X2, cfstr_V_21; "V\x02"
10044EB98: BL              _objc_msgSend
10044EB9C: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10044EBA0: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10044EBA4: MOV             X0, X25; id
10044EBA8: BL              _objc_retainAutorelease
10044EBAC: LDUR            X23, [X29,#-0x88]
10044EBB0: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10044EBB4: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10044EBB8: STR             X8, [X23]
10044EBBC: STR             D8, [X23,#8]
10044EBC0: ADR             X9, sub_100451498
10044EBC4: NOP
10044EBC8: ADRL            X8, unk_1007C1180
10044EBD0: STP             X9, X8, [X23,#0x10]
10044EBD4: LDR             X0, [X24,#0x28]; id
10044EBD8: MOV             W24, #0xF3407977
10044EBE0: BL              _objc_retain
10044EBE4: STR             X0, [X23,#0x20]
10044EBE8: LDUR            X1, [X29,#-0x88]; block
10044EBEC: MOV             X0, X25; queue
10044EBF0: MOV             W25, #0x823EAD68
10044EBF8: BL              _dispatch_sync
10044EBFC: LDR             X0, [X23,#0x20]; id
10044EC00: BL              _objc_release
10044EC04: LDUR            X8, [X29,#-0x78]
10044EC08: LDR             W8, [X8]
10044EC0C: CMP             W8, #0
10044EC10: CSET            W8, EQ
10044EC14: STURB           W8, [X29,#-0xAA]
10044EC18: SUB             X8, X29, #0x60 ; '`'
10044EC1C: LDUR            X8, [X8,#-0x100]
10044EC20: MOV             W9, #0x23CE834E
10044EC28: B               loc_100451368
10044EC2C: MOV             W8, #0xFEA02EE0
10044EC34: CMP             W23, W8
10044EC38: CSET            W8, LT
10044EC3C: ADRL            X9, off_100956120
10044EC44: LDR             X0, [X9,W8,UXTW#3]
10044EC48: BL              nullsub_25
10044EC4C: BR              X0
10044EC50: MOV             W8, #0xFEA02EE0
10044EC58: CMP             W23, W8
10044EC5C: CSET            W8, EQ
10044EC60: ADRL            X9, off_100956130
10044EC68: LDR             X0, [X9,W8,UXTW#3]
10044EC6C: BL              nullsub_25
10044EC70: MOV             W9, #0x112D7B9F
10044EC78: BR              X0
10044EC7C: B               loc_100451360
10044EC80: MOV             W27, #0x340F8384
10044EC88: CMP             W23, W27
10044EC8C: CSET            W8, LT
10044EC90: ADRL            X9, off_100955CA0
10044EC98: LDR             X0, [X9,W8,UXTW#3]
10044EC9C: BL              nullsub_25
10044ECA0: BR              X0
10044ECA4: CMP             W23, W27
10044ECA8: CSET            W8, EQ
10044ECAC: ADRL            X9, off_100955CB0
10044ECB4: LDR             X0, [X9,W8,UXTW#3]
10044ECB8: BL              nullsub_25
10044ECBC: ADRL            X27, off_100955790
10044ECC4: BR              X0
10044ECC8: B               loc_100451154
10044ECCC: MOV             W24, #0xB9747531
10044ECD4: CMP             W23, W24
10044ECD8: CSET            W8, LT
10044ECDC: ADRL            X9, off_100956590
10044ECE4: LDR             X0, [X9,W8,UXTW#3]
10044ECE8: BL              nullsub_25
10044ECEC: BR              X0
10044ECF0: CMP             W23, W24
10044ECF4: CSET            W8, EQ
10044ECF8: ADRL            X9, off_1009565A0
10044ED00: LDR             X0, [X9,W8,UXTW#3]
10044ED04: BL              nullsub_25
10044ED08: MOV             W24, #0xF3407977
10044ED10: BR              X0
10044ED14: SUB             X8, X29, #0x50 ; 'P'
10044ED18: LDUR            X8, [X8,#-0x100]
10044ED1C: ADD             X8, X8, #1
10044ED20: SUB             X9, X29, #0x38 ; '8'
10044ED24: STUR            X8, [X9,#-0x100]
10044ED28: LDUR            X9, [X29,#-0x78]
10044ED2C: LDR             W9, [X9]
10044ED30: CMP             X8, X9
10044ED34: CSET            W8, CC
10044ED38: SUB             X9, X29, #0x39 ; '9'
10044ED3C: STURB           W8, [X9,#-0x100]
10044ED40: SUB             X8, X29, #0x60 ; '`'
10044ED44: LDUR            X8, [X8,#-0x100]
10044ED48: MOV             W9, #0x5299A134
10044ED50: B               loc_100451368
10044ED54: MOV             W26, #0x564C3F2E
10044ED5C: CMP             W23, W26
10044ED60: CSET            W8, LT
10044ED64: ADRL            X9, off_100955A60
10044ED6C: LDR             X0, [X9,W8,UXTW#3]
10044ED70: BL              nullsub_25
10044ED74: BR              X0
10044ED78: CMP             W23, W26
10044ED7C: CSET            W8, EQ
10044ED80: ADRL            X9, off_100955A70
10044ED88: LDR             X0, [X9,W8,UXTW#3]
10044ED8C: BL              nullsub_25
10044ED90: MOV             W26, #0x3EB21B78
10044ED98: MOV             W9, #0x5E610338
10044EDA0: BR              X0
10044EDA4: B               loc_100451360
10044EDA8: MOV             W24, #0xDE78E05D
10044EDB0: CMP             W23, W24
10044EDB4: CSET            W8, LT
10044EDB8: ADRL            X9, off_100956350
10044EDC0: LDR             X0, [X9,W8,UXTW#3]
10044EDC4: BL              nullsub_25
10044EDC8: BR              X0
10044EDCC: CMP             W23, W24
10044EDD0: CSET            W8, EQ
10044EDD4: ADRL            X9, off_100956360
10044EDDC: LDR             X0, [X9,W8,UXTW#3]
10044EDE0: BL              nullsub_25
10044EDE4: MOV             W24, #0xF3407977
10044EDEC: BR              X0
10044EDF0: ADRL            X8, dword_100A22208
10044EDF8: MOV             W9, #1
10044EDFC: STLR            W9, [X8]
10044EE00: SUB             X23, SP, #0x10
10044EE04: MOV             SP, X23
10044EE08: SUB             X8, SP, #0x20 ; ' '
10044EE0C: MOV             SP, X8
10044EE10: SUB             X8, SP, #0x30 ; '0'
10044EE14: MOV             SP, X8
10044EE18: SUB             X8, SP, #0x30 ; '0'
10044EE1C: MOV             SP, X8
10044EE20: ADRP            X8, #classRef_j8IUwhrM@PAGE
10044EE24: LDR             X0, [X8,#classRef_j8IUwhrM@PAGEOFF]; _OBJC_CLASS_$_j8IUwhrM ; id
10044EE28: ADRP            X8, #selRef_class@PAGE
10044EE2C: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10044EE30: BL              _objc_msgSend
10044EE34: MOV             X1, X23; outCount
10044EE38: BL              _class_copyMethodList
10044EE3C: SUB             X8, X29, #0x60 ; '`'
10044EE40: LDUR            X8, [X8,#-0x100]
10044EE44: MOV             W9, #0xFE652322
10044EE4C: B               loc_100451368
10044EE50: MOV             W25, #0x13C9EB44
10044EE58: CMP             W23, W25
10044EE5C: CSET            W8, LT
10044EE60: ADRL            X9, off_100955ED0
10044EE68: LDR             X0, [X9,W8,UXTW#3]
10044EE6C: BL              nullsub_25
10044EE70: BR              X0
10044EE74: CMP             W23, W25
10044EE78: CSET            W8, EQ
10044EE7C: ADRL            X9, off_100955EE0
10044EE84: LDR             X0, [X9,W8,UXTW#3]
10044EE88: BL              nullsub_25
10044EE8C: MOV             W25, #0x823EAD68
10044EE94: MOV             W24, #0xF3407977
10044EE9C: BR              X0
10044EEA0: SUB             X8, X29, #0x60 ; '`'
10044EEA4: LDUR            X8, [X8,#-0x100]
10044EEA8: MOV             W9, #0xD4921ECA
10044EEB0: B               loc_100451368
10044EEB4: MOV             W24, #0x98162EEF
10044EEBC: CMP             W23, W24
10044EEC0: CSET            W8, LT
10044EEC4: ADRL            X9, off_1009567C0
10044EECC: LDR             X0, [X9,W8,UXTW#3]
10044EED0: BL              nullsub_25
10044EED4: BR              X0
10044EED8: CMP             W23, W24
10044EEDC: CSET            W8, EQ
10044EEE0: ADRL            X9, off_1009567D0
10044EEE8: LDR             X0, [X9,W8,UXTW#3]
10044EEEC: BL              nullsub_25
10044EEF0: MOV             W24, #0xF3407977
10044EEF8: BR              X0
10044EEFC: MOV             W24, #0x5E610338
10044EF04: CMP             W23, W24
10044EF08: CSET            W8, LT
10044EF0C: ADRL            X9, off_100955940
10044EF14: LDR             X0, [X9,W8,UXTW#3]
10044EF18: BL              nullsub_25
10044EF1C: BR              X0
10044EF20: CMP             W23, W24
10044EF24: CSET            W8, EQ
10044EF28: ADRL            X9, off_100955950
10044EF30: LDR             X0, [X9,W8,UXTW#3]
10044EF34: BL              nullsub_25
10044EF38: MOV             W24, #0xF3407977
10044EF40: BR              X0
10044EF44: SUB             X8, X29, #0x60 ; '`'
10044EF48: LDUR            X8, [X8,#-0x100]
10044EF4C: MOV             W9, #0xC54A805A
10044EF54: B               loc_100451368
10044EF58: CMP             W23, W24
10044EF5C: CSET            W8, LT
10044EF60: ADRL            X9, off_100956230
10044EF68: LDR             X0, [X9,W8,UXTW#3]
10044EF6C: BL              nullsub_25
10044EF70: BR              X0
10044EF74: CMP             W23, W24
10044EF78: CSET            W8, EQ
10044EF7C: ADRL            X9, off_100956240
10044EF84: LDR             X0, [X9,W8,UXTW#3]
10044EF88: BL              nullsub_25
10044EF8C: BR              X0
10044EF90: ADRL            X8, dword_100A22208
10044EF98: LDAR            WZR, [X8]
10044EF9C: B               loc_10045110C
10044EFA0: MOV             W24, #0x2BE93442
10044EFA8: CMP             W23, W24
10044EFAC: CSET            W8, LT
10044EFB0: ADRL            X9, off_100955DB0
10044EFB8: LDR             X0, [X9,W8,UXTW#3]
10044EFBC: BL              nullsub_25
10044EFC0: BR              X0
10044EFC4: CMP             W23, W24
10044EFC8: CSET            W8, EQ
10044EFCC: ADRL            X9, off_100955DC0
10044EFD4: LDR             X0, [X9,W8,UXTW#3]
10044EFD8: BL              nullsub_25
10044EFDC: MOV             W24, #0xF3407977
10044EFE4: BR              X0
10044EFE8: MOV             W25, #0xAEC7446C
10044EFF0: CMP             W23, W25
10044EFF4: CSET            W8, LT
10044EFF8: ADRL            X9, off_1009566A0
10044F000: LDR             X0, [X9,W8,UXTW#3]
10044F004: BL              nullsub_25
10044F008: BR              X0
10044F00C: CMP             W23, W25
10044F010: CSET            W8, EQ
10044F014: ADRL            X9, off_1009566B0
10044F01C: LDR             X0, [X9,W8,UXTW#3]
10044F020: BL              nullsub_25
10044F024: MOV             W25, #0x823EAD68
10044F02C: BR              X0
10044F030: SUB             X8, X29, #0x60 ; '`'
10044F034: LDUR            X8, [X8,#-0x100]
10044F038: MOV             W9, #0xE1C9F090
10044F040: B               loc_100451368
10044F044: MOV             W26, #0x44D4C258
10044F04C: CMP             W23, W26
10044F050: CSET            W8, LT
10044F054: ADRL            X9, off_100955B70
10044F05C: LDR             X0, [X9,W8,UXTW#3]
10044F060: BL              nullsub_25
10044F064: BR              X0
10044F068: CMP             W23, W26
10044F06C: CSET            W8, EQ
10044F070: ADRL            X9, off_100955B80
10044F078: LDR             X0, [X9,W8,UXTW#3]
10044F07C: BL              nullsub_25
10044F080: MOV             W26, #0x3EB21B78
10044F088: BR              X0
10044F08C: SUB             X8, X29, #0x60 ; '`'
10044F090: LDUR            X8, [X8,#-0x100]
10044F094: MOV             W9, #0x2C08E641
10044F09C: B               loc_100451368
10044F0A0: MOV             W24, #0xD0A9E455
10044F0A8: CMP             W23, W24
10044F0AC: CSET            W8, LT
10044F0B0: ADRL            X9, off_100956460
10044F0B8: LDR             X0, [X9,W8,UXTW#3]
10044F0BC: BL              nullsub_25
10044F0C0: BR              X0
10044F0C4: CMP             W23, W24
10044F0C8: CSET            W8, EQ
10044F0CC: ADRL            X9, off_100956470
10044F0D4: LDR             X0, [X9,W8,UXTW#3]
10044F0D8: BL              nullsub_25
10044F0DC: MOV             W24, #0xF3407977
10044F0E4: BR              X0
10044F0E8: SUB             X8, X29, #0x60 ; '`'
10044F0EC: LDUR            X8, [X8,#-0x100]
10044F0F0: MOV             W9, #0x2FF36083
10044F0F8: B               loc_100451368
10044F0FC: MOV             W25, #0xC286811
10044F104: CMP             W23, W25
10044F108: CSET            W8, LT
10044F10C: ADRL            X9, off_100955FE0
10044F114: LDR             X0, [X9,W8,UXTW#3]
10044F118: BL              nullsub_25
10044F11C: BR              X0
10044F120: CMP             W23, W25
10044F124: CSET            W8, EQ
10044F128: ADRL            X9, off_100955FF0
10044F130: LDR             X0, [X9,W8,UXTW#3]
10044F134: BL              nullsub_25
10044F138: MOV             W25, #0x823EAD68
10044F140: MOV             W24, #0xF3407977
10044F148: BR              X0
10044F14C: ADRL            X9, byte_1008E3BA0
10044F154: LDRB            W8, [X9]
10044F158: EOR             W8, W8, #0xFFFFFFE3
10044F15C: ADRL            X10, asc_1008E3BB0; "����`p\x1B\uDB85,pi��j"
10044F164: STRB            W8, [X10]; "����`p\x1B\uDB85,pi��j"
10044F168: LDRB            W8, [X9,#(byte_1008E3BA1 - 0x1008E3BA0)]
10044F16C: EOR             W8, W8, #0x10
10044F170: STRB            W8, [X10,#(asc_1008E3BB0+1 - 0x1008E3BB0)]; "PsN`p\x1B\uDB85,pi��j"
10044F174: LDRB            W8, [X9,#(byte_1008E3BA2 - 0x1008E3BA0)]
10044F178: EOR             W8, W8, #0x38 ; '8'
10044F17C: STRB            W8, [X10,#(asc_1008E3BB0+2 - 0x1008E3BB0)]; "sN`p\x1B\uDB85,pi��j"
10044F180: LDRB            W8, [X9,#(byte_1008E3BA3 - 0x1008E3BA0)]
10044F184: MOV             W11, #0xD7
10044F188: EOR             W8, W8, W11
10044F18C: STRB            W8, [X10,#(asc_1008E3BB0+3 - 0x1008E3BB0)]; "N`p\x1B\uDB85,pi��j"
10044F190: LDRB            W8, [X9,#(byte_1008E3BA4 - 0x1008E3BA0)]
10044F194: MOV             W11, #0x76 ; 'v'
10044F198: EOR             W8, W8, W11
10044F19C: STRB            W8, [X10,#(asc_1008E3BB0+4 - 0x1008E3BB0)]; "`p\x1B\uDB85,pi��j"
10044F1A0: LDRB            W8, [X9,#(byte_1008E3BA5 - 0x1008E3BA0)]
10044F1A4: EOR             W8, W8, #0xFFFFFF81
10044F1A8: STRB            W8, [X10,#(asc_1008E3BB0+5 - 0x1008E3BB0)]; "p\x1B\uDB85,pi��j"
10044F1AC: LDRB            W8, [X9,#(byte_1008E3BA6 - 0x1008E3BA0)]
10044F1B0: MOV             W11, #0x4D ; 'M'
10044F1B4: EOR             W8, W8, W11
10044F1B8: STRB            W8, [X10,#(asc_1008E3BB0+6 - 0x1008E3BB0)]; "\x1B\uDB85,pi��j"
10044F1BC: LDRB            W8, [X9,#(byte_1008E3BA7 - 0x1008E3BA0)]
10044F1C0: MOV             W11, #0x8B
10044F1C4: EOR             W8, W8, W11
10044F1C8: STRB            W8, [X10,#(asc_1008E3BB0+7 - 0x1008E3BB0)]; "\uDB85,pi��j"
10044F1CC: LDRB            W8, [X9,#(byte_1008E3BA8 - 0x1008E3BA0)]
10044F1D0: MOV             W11, #0x32 ; '2'
10044F1D4: EOR             W8, W8, W11
10044F1D8: STRB            W8, [X10,#(asc_1008E3BB0+8 - 0x1008E3BB0)]; "��,pi��j"
10044F1DC: LDRB            W8, [X9,#(byte_1008E3BA9 - 0x1008E3BA0)]
10044F1E0: EOR             W8, W8, #0x7C ; '|'
10044F1E4: STRB            W8, [X10,#(asc_1008E3BB0+9 - 0x1008E3BB0)]; "�,pi��j"
10044F1E8: LDRB            W8, [X9,#(byte_1008E3BAA - 0x1008E3BA0)]
10044F1EC: MOV             W11, #0x4E ; 'N'
10044F1F0: EOR             W8, W8, W11
10044F1F4: STRB            W8, [X10,#(asc_1008E3BB0+0xA - 0x1008E3BB0)]; ",pi��j"
10044F1F8: LDRB            W8, [X9,#(byte_1008E3BAB - 0x1008E3BA0)]
10044F1FC: EOR             W8, W8, #0x78 ; 'x'
10044F200: STRB            W8, [X10,#(asc_1008E3BB0+0xB - 0x1008E3BB0)]; "pi��j"
10044F204: LDRB            W8, [X9,#(byte_1008E3BAC - 0x1008E3BA0)]
10044F208: EOR             W8, W8, #0xFFFFFFC7
10044F20C: STRB            W8, [X10,#(asc_1008E3BB0+0xC - 0x1008E3BB0)]; "i��j"
10044F210: LDRB            W8, [X9,#(byte_1008E3BAD - 0x1008E3BA0)]
10044F214: MOV             W11, #0x62 ; 'b'
10044F218: EOR             W8, W8, W11
10044F21C: STRB            W8, [X10,#(asc_1008E3BB0+0xD - 0x1008E3BB0)]; "��j"
10044F220: LDRB            W8, [X9,#(byte_1008E3BAE - 0x1008E3BA0)]
10044F224: MOV             W11, #0x63 ; 'c'
10044F228: EOR             W8, W8, W11
10044F22C: STRB            W8, [X10,#(asc_1008E3BB0+0xE - 0x1008E3BB0)]; "xj"
10044F230: LDRB            W8, [X9,#(byte_1008E3BAF - 0x1008E3BA0)]
10044F234: MOV             W9, #0x47 ; 'G'
10044F238: EOR             W8, W8, W9
10044F23C: STRB            W8, [X10,#(asc_1008E3BB0+0xF - 0x1008E3BB0)]; "j"
10044F240: ADRL            X9, byte_1008E3BC0
10044F248: LDRB            W8, [X9]
10044F24C: EOR             W8, W8, #6
10044F250: ADRL            X10, aV_21; "V\x02��"
10044F258: STRB            W8, [X10]; "V\x02��"
10044F25C: LDRB            W8, [X9,#(byte_1008E3BC1 - 0x1008E3BC0)]
10044F260: EOR             W8, W8, #0x11111111
10044F264: STRB            W8, [X10,#(aV_21+1 - 0x1008E3BC4)]; "\x02��"
10044F268: LDRB            W8, [X9,#(byte_1008E3BC2 - 0x1008E3BC0)]
10044F26C: MOV             W11, #0x27 ; '''
10044F270: EOR             W8, W8, W11
10044F274: STRB            W8, [X10,#(aV_21+2 - 0x1008E3BC4)]; "��"
10044F278: LDRB            W8, [X9,#(byte_1008E3BC3 - 0x1008E3BC0)]
10044F27C: MOV             W9, #0x5C ; '\'
10044F280: EOR             W8, W8, W9
10044F284: STRB            W8, [X10,#(aV_21+3 - 0x1008E3BC4)]; "\f"
10044F288: B               loc_1004508C4
10044F28C: MOV             W25, #0x8B569AAF
10044F294: CMP             W23, W25
10044F298: CSET            W8, LT
10044F29C: ADRL            X9, off_1009568D0
10044F2A4: LDR             X0, [X9,W8,UXTW#3]
10044F2A8: BL              nullsub_25
10044F2AC: BR              X0
10044F2B0: CMP             W23, W25
10044F2B4: CSET            W8, EQ
10044F2B8: ADRL            X9, off_1009568E0
10044F2C0: LDR             X0, [X9,W8,UXTW#3]
10044F2C4: BL              nullsub_25
10044F2C8: MOV             W10, #0x8B569AAF
10044F2D0: MOV             W25, #0x823EAD68
10044F2D8: BR              X0
10044F2DC: SUB             X8, X29, #0xA0
10044F2E0: LDUR            X8, [X8,#-0x100]
10044F2E4: MOV             W9, #0x1A323AD7
10044F2EC: CMP             W8, W9
10044F2F0: MOV             W8, #0xA9DF36C7
10044F2F8: B               loc_100450ADC
10044F2FC: MOV             W24, #0x70399CC0
10044F304: CMP             W23, W24
10044F308: CSET            W8, LT
10044F30C: ADRL            X9, off_1009558A0
10044F314: LDR             X0, [X9,W8,UXTW#3]
10044F318: BL              nullsub_25
10044F31C: BR              X0
10044F320: CMP             W23, W24
10044F324: CSET            W8, EQ
10044F328: ADRL            X9, off_1009558B0
10044F330: LDR             X0, [X9,W8,UXTW#3]
10044F334: BL              nullsub_25
10044F338: MOV             W24, #0xF3407977
10044F340: BR              X0
10044F344: MOV             W24, #0xFD680EEE
10044F34C: CMP             W23, W24
10044F350: CSET            W8, LT
10044F354: ADRL            X9, off_100956190
10044F35C: LDR             X0, [X9,W8,UXTW#3]
10044F360: BL              nullsub_25
10044F364: BR              X0
10044F368: CMP             W23, W24
10044F36C: CSET            W8, EQ
10044F370: ADRL            X9, off_1009561A0
10044F378: LDR             X0, [X9,W8,UXTW#3]
10044F37C: BL              nullsub_25
10044F380: MOV             W24, #0xF3407977
10044F388: BR              X0
10044F38C: SUB             X8, X29, #0x60 ; '`'
10044F390: LDUR            X8, [X8,#-0x100]
10044F394: MOV             W9, #0xFD7A8382
10044F39C: B               loc_100451368
10044F3A0: MOV             W25, #0x2FF36083
10044F3A8: CMP             W23, W25
10044F3AC: CSET            W8, LT
10044F3B0: ADRL            X9, off_100955D10
10044F3B8: LDR             X0, [X9,W8,UXTW#3]
10044F3BC: BL              nullsub_25
10044F3C0: BR              X0
10044F3C4: CMP             W23, W25
10044F3C8: CSET            W8, EQ
10044F3CC: ADRL            X9, off_100955D20
10044F3D4: LDR             X0, [X9,W8,UXTW#3]
10044F3D8: BL              nullsub_25
10044F3DC: MOV             W25, #0x823EAD68
10044F3E4: MOV             W9, #0x51301A01
10044F3EC: BR              X0
10044F3F0: B               loc_100451360
10044F3F4: MOV             W26, #0xB5830B8A
10044F3FC: CMP             W23, W26
10044F400: CSET            W8, LT
10044F404: ADRL            X9, off_100956600
10044F40C: LDR             X0, [X9,W8,UXTW#3]
10044F410: BL              nullsub_25
10044F414: BR              X0
10044F418: CMP             W23, W26
10044F41C: CSET            W8, EQ
10044F420: ADRL            X9, off_100956610
10044F428: LDR             X0, [X9,W8,UXTW#3]
10044F42C: BL              nullsub_25
10044F430: MOV             W25, #0x823EAD68
10044F438: MOV             W26, #0x3EB21B78
10044F440: BR              X0
10044F444: SUB             X8, X29, #0x78 ; 'x'
10044F448: LDUR            W8, [X8,#-0x100]
10044F44C: MOV             W9, #0x3BA0FA27
10044F454: CMP             W8, W9
10044F458: MOV             W8, #0x6FB6EC
10044F460: CSEL            W8, W21, W8, CC
10044F464: B               loc_1004512DC
10044F468: MOV             W26, #0x4D778846
10044F470: CMP             W23, W26
10044F474: CSET            W8, LT
10044F478: ADRL            X9, off_100955AD0
10044F480: LDR             X0, [X9,W8,UXTW#3]
10044F484: BL              nullsub_25
10044F488: BR              X0
10044F48C: CMP             W23, W26
10044F490: CSET            W8, EQ
10044F494: ADRL            X9, off_100955AE0
10044F49C: LDR             X0, [X9,W8,UXTW#3]
10044F4A0: BL              nullsub_25
10044F4A4: MOV             W26, #0x3EB21B78
10044F4AC: BR              X0
10044F4B0: B               loc_100450698
10044F4B4: MOV             W24, #0xD97B6967
10044F4BC: CMP             W23, W24
10044F4C0: CSET            W8, LT
10044F4C4: ADRL            X9, off_1009563C0
10044F4CC: LDR             X0, [X9,W8,UXTW#3]
10044F4D0: BL              nullsub_25
10044F4D4: BR              X0
10044F4D8: CMP             W23, W24
10044F4DC: CSET            W8, EQ
10044F4E0: ADRL            X9, off_1009563D0
10044F4E8: LDR             X0, [X9,W8,UXTW#3]
10044F4EC: BL              nullsub_25
10044F4F0: MOV             W24, #0xF3407977
10044F4F8: BR              X0
10044F4FC: ADRL            X8, dword_100A22208
10044F504: MOV             W9, #1
10044F508: STLR            W9, [X8]
10044F50C: SUB             X8, SP, #0x10
10044F510: MOV             SP, X8
10044F514: STUR            X8, [X29,#-0x78]
10044F518: SUB             X8, SP, #0x20 ; ' '
10044F51C: MOV             SP, X8
10044F520: STUR            X8, [X29,#-0x80]
10044F524: SUB             X8, SP, #0x30 ; '0'
10044F528: MOV             SP, X8
10044F52C: STUR            X8, [X29,#-0x88]
10044F530: SUB             X8, SP, #0x30 ; '0'
10044F534: MOV             SP, X8
10044F538: STUR            X8, [X29,#-0x90]
10044F53C: LDUR            X9, [X29,#-0x78]
10044F540: LDUR            X8, [X29,#-0x80]
10044F544: STP             X8, X9, [X29,#-0xA0]
10044F548: ADRP            X8, #classRef_j8IUwhrM@PAGE
10044F54C: LDR             X0, [X8,#classRef_j8IUwhrM@PAGEOFF]; _OBJC_CLASS_$_j8IUwhrM ; id
10044F550: ADRP            X8, #selRef_class@PAGE
10044F554: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10044F558: BL              _objc_msgSend
10044F55C: LDUR            X1, [X29,#-0x78]; outCount
10044F560: BL              _class_copyMethodList
10044F564: STUR            X0, [X29,#-0xA8]
10044F568: LDUR            X8, [X29,#-0x78]
10044F56C: LDR             W8, [X8]
10044F570: CMP             W8, #0
10044F574: CSET            W8, EQ
10044F578: STURB           W8, [X29,#-0xA9]
10044F57C: SUB             X8, X29, #0x60 ; '`'
10044F580: LDUR            X8, [X8,#-0x100]
10044F584: MOV             W9, #0x5E05DA54
10044F58C: B               loc_100451368
10044F590: MOV             W25, #0x112D7B9F
10044F598: CMP             W23, W25
10044F59C: CSET            W8, LT
10044F5A0: ADRL            X9, off_100955F40
10044F5A8: LDR             X0, [X9,W8,UXTW#3]
10044F5AC: BL              nullsub_25
10044F5B0: BR              X0
10044F5B4: CMP             W23, W25
10044F5B8: CSET            W8, EQ
10044F5BC: ADRL            X9, off_100955F50
10044F5C4: LDR             X0, [X9,W8,UXTW#3]
10044F5C8: BL              nullsub_25
10044F5CC: MOV             W25, #0x823EAD68
10044F5D4: MOV             W24, #0xF3407977
10044F5DC: BR              X0
10044F5E0: SUB             X8, X29, #0x60 ; '`'
10044F5E4: LDUR            X8, [X8,#-0x100]
10044F5E8: MOV             W9, #0xB25B815E
10044F5F0: B               loc_100451368
10044F5F4: MOV             W24, #0x90C0C460
10044F5FC: CMP             W23, W24
10044F600: CSET            W8, LT
10044F604: ADRL            X9, off_100956830
10044F60C: LDR             X0, [X9,W8,UXTW#3]
10044F610: BL              nullsub_25
10044F614: BR              X0
10044F618: CMP             W23, W24
10044F61C: CSET            W8, EQ
10044F620: ADRL            X9, off_100956840
10044F628: LDR             X0, [X9,W8,UXTW#3]
10044F62C: BL              nullsub_25
10044F630: MOV             W24, #0xF3407977
10044F638: BR              X0
10044F63C: SUB             X8, X29, #0x48 ; 'H'
10044F640: LDUR            X8, [X8,#-0x100]
10044F644: SUB             X9, X29, #0x50 ; 'P'
10044F648: STUR            X8, [X9,#-0x100]
10044F64C: B               loc_10044F704
10044F650: MOV             W24, #0x5DBD0427
10044F658: CMP             W23, W24
10044F65C: CSET            W8, LT
10044F660: ADRL            X9, off_1009559B0
10044F668: LDR             X0, [X9,W8,UXTW#3]
10044F66C: BL              nullsub_25
10044F670: BR              X0
10044F674: CMP             W23, W24
10044F678: CSET            W8, EQ
10044F67C: ADRL            X9, off_1009559C0
10044F684: LDR             X0, [X9,W8,UXTW#3]
10044F688: BL              nullsub_25
10044F68C: MOV             W24, #0xF3407977
10044F694: BR              X0
10044F698: LDUR            W8, [X29,#-0x6C]
10044F69C: MOV             W9, #0x671710C8
10044F6A4: CMP             W8, W9
10044F6A8: MOV             W8, #0x2AED153F
10044F6B0: MOV             W9, #0x121D2B45
10044F6B8: B               loc_100450C40
10044F6BC: MOV             W24, #0xED9CAC55
10044F6C4: CMP             W23, W24
10044F6C8: CSET            W8, LT
10044F6CC: ADRL            X9, off_1009562A0
10044F6D4: LDR             X0, [X9,W8,UXTW#3]
10044F6D8: BL              nullsub_25
10044F6DC: BR              X0
10044F6E0: CMP             W23, W24
10044F6E4: CSET            W8, EQ
10044F6E8: ADRL            X9, off_1009562B0
10044F6F0: LDR             X0, [X9,W8,UXTW#3]
10044F6F4: BL              nullsub_25
10044F6F8: MOV             W24, #0xF3407977
10044F700: BR              X0
10044F704: SUB             X8, X29, #0x60 ; '`'
10044F708: LDUR            X8, [X8,#-0x100]
10044F70C: MOV             W9, #0xF2067EF9
10044F714: B               loc_100451368
10044F718: MOV             W24, #0x25B34BCE
10044F720: CMP             W23, W24
10044F724: CSET            W8, LT
10044F728: ADRL            X9, off_100955E20
10044F730: LDR             X0, [X9,W8,UXTW#3]
10044F734: BL              nullsub_25
10044F738: BR              X0
10044F73C: CMP             W23, W24
10044F740: CSET            W8, EQ
10044F744: ADRL            X9, off_100955E30
10044F74C: LDR             X0, [X9,W8,UXTW#3]
10044F750: BL              nullsub_25
10044F754: MOV             W9, #0xAEC7446C
10044F75C: MOV             W24, #0xF3407977
10044F764: BR              X0
10044F768: B               loc_100451360
10044F76C: MOV             W24, #0xA28AF98B
10044F774: CMP             W23, W24
10044F778: CSET            W8, LT
10044F77C: ADRL            X9, off_100956710
10044F784: LDR             X0, [X9,W8,UXTW#3]
10044F788: BL              nullsub_25
10044F78C: BR              X0
10044F790: CMP             W23, W24
10044F794: CSET            W8, EQ
10044F798: ADRL            X9, off_100956720
10044F7A0: LDR             X0, [X9,W8,UXTW#3]
10044F7A4: BL              nullsub_25
10044F7A8: MOV             W24, #0xF3407977
10044F7B0: BR              X0
10044F7B4: ADRL            X8, dword_100A22208
10044F7BC: MOV             W9, #1
10044F7C0: STLR            W9, [X8]
10044F7C4: SUB             X23, SP, #0x10
10044F7C8: MOV             SP, X23
10044F7CC: SUB             X8, SP, #0x20 ; ' '
10044F7D0: MOV             SP, X8
10044F7D4: SUB             X8, SP, #0x30 ; '0'
10044F7D8: MOV             SP, X8
10044F7DC: SUB             X8, SP, #0x30 ; '0'
10044F7E0: MOV             SP, X8
10044F7E4: ADRP            X8, #classRef_j8IUwhrM@PAGE
10044F7E8: LDR             X0, [X8,#classRef_j8IUwhrM@PAGEOFF]; _OBJC_CLASS_$_j8IUwhrM ; id
10044F7EC: ADRP            X8, #selRef_class@PAGE
10044F7F0: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10044F7F4: BL              _objc_msgSend
10044F7F8: MOV             X1, X23; outCount
10044F7FC: BL              _class_copyMethodList
10044F800: B               loc_100451274
10044F804: MOV             W26, #0x3FDD1B9D
10044F80C: CMP             W23, W26
10044F810: CSET            W8, LT
10044F814: ADRL            X9, off_100955BE0
10044F81C: LDR             X0, [X9,W8,UXTW#3]
10044F820: BL              nullsub_25
10044F824: BR              X0
10044F828: CMP             W23, W26
10044F82C: CSET            W8, EQ
10044F830: ADRL            X9, off_100955BF0
10044F838: LDR             X0, [X9,W8,UXTW#3]
10044F83C: BL              nullsub_25
10044F840: MOV             W26, #0x3EB21B78
10044F848: BR              X0
10044F84C: B               loc_10044FAC8
10044F850: MOV             W24, #0xC1C47374
10044F858: CMP             W23, W24
10044F85C: CSET            W8, LT
10044F860: ADRL            X9, off_1009564D0
10044F868: LDR             X0, [X9,W8,UXTW#3]
10044F86C: BL              nullsub_25
10044F870: BR              X0
10044F874: CMP             W23, W24
10044F878: CSET            W8, EQ
10044F87C: ADRL            X9, off_1009564E0
10044F884: LDR             X0, [X9,W8,UXTW#3]
10044F888: BL              nullsub_25
10044F88C: MOV             W24, #0xF3407977
10044F894: MOV             W9, #0x90C0C460
10044F89C: BR              X0
10044F8A0: SUB             X8, X29, #0x60 ; '`'
10044F8A4: LDUR            X8, [X8,#-0x100]
10044F8A8: STR             W9, [X8]
10044F8AC: SUB             X8, X29, #0x48 ; 'H'
10044F8B0: STUR            XZR, [X8,#-0x100]
10044F8B4: B               loc_1004513B0
10044F8B8: MOV             W25, #0x88D6FA3
10044F8C0: CMP             W23, W25
10044F8C4: CSET            W8, LT
10044F8C8: ADRL            X9, off_100956050
10044F8D0: LDR             X0, [X9,W8,UXTW#3]
10044F8D4: BL              nullsub_25
10044F8D8: BR              X0
10044F8DC: CMP             W23, W25
10044F8E0: CSET            W8, EQ
10044F8E4: ADRL            X9, off_100956060
10044F8EC: LDR             X0, [X9,W8,UXTW#3]
10044F8F0: BL              nullsub_25
10044F8F4: MOV             W24, #0xF3407977
10044F8FC: MOV             W25, #0x823EAD68
10044F904: BR              X0
10044F908: ADRL            X9, byte_1008E3BA0
10044F910: LDRB            W8, [X9]
10044F914: EOR             W8, W8, #0xFFFFFFE3
10044F918: ADRL            X10, asc_1008E3BB0; "����`p\x1B\uDB85,pi��j"
10044F920: STRB            W8, [X10]; "����`p\x1B\uDB85,pi��j"
10044F924: LDRB            W8, [X9,#(byte_1008E3BA1 - 0x1008E3BA0)]
10044F928: EOR             W8, W8, #0x10
10044F92C: STRB            W8, [X10,#(asc_1008E3BB0+1 - 0x1008E3BB0)]; "PsN`p\x1B\uDB85,pi��j"
10044F930: LDRB            W8, [X9,#(byte_1008E3BA2 - 0x1008E3BA0)]
10044F934: EOR             W8, W8, #0x38 ; '8'
10044F938: STRB            W8, [X10,#(asc_1008E3BB0+2 - 0x1008E3BB0)]; "sN`p\x1B\uDB85,pi��j"
10044F93C: LDRB            W8, [X9,#(byte_1008E3BA3 - 0x1008E3BA0)]
10044F940: MOV             W11, #0xD7
10044F944: EOR             W8, W8, W11
10044F948: STRB            W8, [X10,#(asc_1008E3BB0+3 - 0x1008E3BB0)]; "N`p\x1B\uDB85,pi��j"
10044F94C: LDRB            W8, [X9,#(byte_1008E3BA4 - 0x1008E3BA0)]
10044F950: MOV             W11, #0x76 ; 'v'
10044F954: EOR             W8, W8, W11
10044F958: STRB            W8, [X10,#(asc_1008E3BB0+4 - 0x1008E3BB0)]; "`p\x1B\uDB85,pi��j"
10044F95C: LDRB            W8, [X9,#(byte_1008E3BA5 - 0x1008E3BA0)]
10044F960: EOR             W8, W8, #0xFFFFFF81
10044F964: STRB            W8, [X10,#(asc_1008E3BB0+5 - 0x1008E3BB0)]; "p\x1B\uDB85,pi��j"
10044F968: LDRB            W8, [X9,#(byte_1008E3BA6 - 0x1008E3BA0)]
10044F96C: MOV             W11, #0x4D ; 'M'
10044F970: EOR             W8, W8, W11
10044F974: STRB            W8, [X10,#(asc_1008E3BB0+6 - 0x1008E3BB0)]; "\x1B\uDB85,pi��j"
10044F978: LDRB            W8, [X9,#(byte_1008E3BA7 - 0x1008E3BA0)]
10044F97C: MOV             W11, #0x8B
10044F980: EOR             W8, W8, W11
10044F984: STRB            W8, [X10,#(asc_1008E3BB0+7 - 0x1008E3BB0)]; "\uDB85,pi��j"
10044F988: LDRB            W8, [X9,#(byte_1008E3BA8 - 0x1008E3BA0)]
10044F98C: MOV             W11, #0x32 ; '2'
10044F990: EOR             W8, W8, W11
10044F994: STRB            W8, [X10,#(asc_1008E3BB0+8 - 0x1008E3BB0)]; "��,pi��j"
10044F998: LDRB            W8, [X9,#(byte_1008E3BA9 - 0x1008E3BA0)]
10044F99C: EOR             W8, W8, #0x7C ; '|'
10044F9A0: STRB            W8, [X10,#(asc_1008E3BB0+9 - 0x1008E3BB0)]; "�,pi��j"
10044F9A4: LDRB            W8, [X9,#(byte_1008E3BAA - 0x1008E3BA0)]
10044F9A8: MOV             W11, #0x4E ; 'N'
10044F9AC: EOR             W8, W8, W11
10044F9B0: STRB            W8, [X10,#(asc_1008E3BB0+0xA - 0x1008E3BB0)]; ",pi��j"
10044F9B4: LDRB            W8, [X9,#(byte_1008E3BAB - 0x1008E3BA0)]
10044F9B8: EOR             W8, W8, #0x78 ; 'x'
10044F9BC: STRB            W8, [X10,#(asc_1008E3BB0+0xB - 0x1008E3BB0)]; "pi��j"
10044F9C0: LDRB            W8, [X9,#(byte_1008E3BAC - 0x1008E3BA0)]
10044F9C4: EOR             W8, W8, #0xFFFFFFC7
10044F9C8: STRB            W8, [X10,#(asc_1008E3BB0+0xC - 0x1008E3BB0)]; "i��j"
10044F9CC: LDRB            W8, [X9,#(byte_1008E3BAD - 0x1008E3BA0)]
10044F9D0: MOV             W11, #0x62 ; 'b'
10044F9D4: EOR             W8, W8, W11
10044F9D8: STRB            W8, [X10,#(asc_1008E3BB0+0xD - 0x1008E3BB0)]; "��j"
10044F9DC: LDRB            W8, [X9,#(byte_1008E3BAE - 0x1008E3BA0)]
10044F9E0: MOV             W11, #0x63 ; 'c'
10044F9E4: EOR             W8, W8, W11
10044F9E8: STRB            W8, [X10,#(asc_1008E3BB0+0xE - 0x1008E3BB0)]; "xj"
10044F9EC: LDRB            W8, [X9,#(byte_1008E3BAF - 0x1008E3BA0)]
10044F9F0: MOV             W9, #0x47 ; 'G'
10044F9F4: EOR             W8, W8, W9
10044F9F8: STRB            W8, [X10,#(asc_1008E3BB0+0xF - 0x1008E3BB0)]; "j"
10044F9FC: ADRL            X9, byte_1008E3BC0
10044FA04: LDRB            W8, [X9]
10044FA08: EOR             W8, W8, #6
10044FA0C: ADRL            X10, aV_21; "V\x02��"
10044FA14: STRB            W8, [X10]; "V\x02��"
10044FA18: LDRB            W8, [X9,#(byte_1008E3BC1 - 0x1008E3BC0)]
10044FA1C: EOR             W8, W8, #0x11111111
10044FA20: STRB            W8, [X10,#(aV_21+1 - 0x1008E3BC4)]; "\x02��"
10044FA24: LDRB            W8, [X9,#(byte_1008E3BC2 - 0x1008E3BC0)]
10044FA28: MOV             W11, #0x27 ; '''
10044FA2C: EOR             W8, W8, W11
10044FA30: STRB            W8, [X10,#(aV_21+2 - 0x1008E3BC4)]; "��"
10044FA34: LDRB            W8, [X9,#(byte_1008E3BC3 - 0x1008E3BC0)]
10044FA38: MOV             W9, #0x5C ; '\'
10044FA3C: EOR             W8, W8, W9
10044FA40: STRB            W8, [X10,#(aV_21+3 - 0x1008E3BC4)]; "\f"
10044FA44: SUB             X8, X29, #0x60 ; '`'
10044FA48: LDUR            X8, [X8,#-0x100]
10044FA4C: MOV             W9, #0x6B95EDFD
10044FA54: B               loc_100451368
10044FA58: CMP             W23, W25
10044FA5C: CSET            W8, LT
10044FA60: ADRL            X9, off_100956940
10044FA68: LDR             X0, [X9,W8,UXTW#3]
10044FA6C: BL              nullsub_25
10044FA70: BR              X0
10044FA74: CMP             W23, W25
10044FA78: CSET            W8, EQ
10044FA7C: ADRL            X9, off_100956950
10044FA84: LDR             X0, [X9,W8,UXTW#3]
10044FA88: BL              nullsub_25
10044FA8C: BR              X0
10044FA90: SUB             X8, X29, #0x60 ; '`'
10044FA94: LDUR            X8, [X8,#-0x100]
10044FA98: MOV             W9, #0x916E1C96
10044FAA0: B               loc_100451368
10044FAA4: MOV             W8, #0x7EAC7A53
10044FAAC: CMP             W23, W8
10044FAB0: CSET            W8, EQ
10044FAB4: ADRL            X9, off_100955820
10044FABC: LDR             X0, [X9,W8,UXTW#3]
10044FAC0: BL              nullsub_25
10044FAC4: BR              X0
10044FAC8: SUB             X8, X29, #0x60 ; '`'
10044FACC: LDUR            X8, [X8,#-0x100]
10044FAD0: MOV             W9, #0xFEA02EE0
10044FAD8: B               loc_100451368
10044FADC: MOV             W8, #0x6FB6EC
10044FAE4: CMP             W23, W8
10044FAE8: CSET            W8, EQ
10044FAEC: ADRL            X9, off_100956110
10044FAF4: LDR             X0, [X9,W8,UXTW#3]
10044FAF8: BL              nullsub_25
10044FAFC: BR              X0
10044FB00: SUB             X8, X29, #0x68 ; 'h'
10044FB04: LDUR            X24, [X8,#-0x100]
10044FB08: LDR             X0, [X24,#0x20]; id
10044FB0C: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10044FB10: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10044FB14: ADRL            X2, cfstr_V_21; "V\x02"
10044FB1C: BL              _objc_msgSend
10044FB20: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10044FB24: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10044FB28: MOV             X0, X25; id
10044FB2C: BL              _objc_retainAutorelease
10044FB30: LDUR            X23, [X29,#-0x88]
10044FB34: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10044FB38: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10044FB3C: STR             X8, [X23]
10044FB40: STR             D8, [X23,#8]
10044FB44: ADR             X9, sub_100451498
10044FB48: NOP
10044FB4C: ADRL            X8, unk_1007C1180
10044FB54: STP             X9, X8, [X23,#0x10]
10044FB58: LDR             X0, [X24,#0x28]; id
10044FB5C: MOV             W24, #0xF3407977
10044FB64: BL              _objc_retain
10044FB68: STR             X0, [X23,#0x20]
10044FB6C: LDUR            X1, [X29,#-0x88]; block
10044FB70: MOV             X0, X25; queue
10044FB74: MOV             W25, #0x823EAD68
10044FB7C: BL              _dispatch_sync
10044FB80: LDR             X0, [X23,#0x20]; id
10044FB84: BL              _objc_release
10044FB88: SUB             X8, X29, #0x60 ; '`'
10044FB8C: LDUR            X8, [X8,#-0x100]
10044FB90: STR             W21, [X8]
10044FB94: B               loc_1004513B0
10044FB98: MOV             W8, #0x35F0E93D
10044FBA0: CMP             W23, W8
10044FBA4: CSET            W8, EQ
10044FBA8: ADRL            X9, off_100955C90
10044FBB0: LDR             X0, [X9,W8,UXTW#3]
10044FBB4: BL              nullsub_25
10044FBB8: MOV             W9, #0x8B569AAF
10044FBC0: BR              X0
10044FBC4: B               loc_100451360
10044FBC8: MOV             W8, #0xBB20FE1D
10044FBD0: CMP             W23, W8
10044FBD4: CSET            W8, EQ
10044FBD8: ADRL            X9, off_100956580
10044FBE0: LDR             X0, [X9,W8,UXTW#3]
10044FBE4: BL              nullsub_25
10044FBE8: BR              X0
10044FBEC: MOV             W8, #0x580F114D
10044FBF4: CMP             W23, W8
10044FBF8: CSET            W8, EQ
10044FBFC: ADRL            X9, off_100955A50
10044FC04: LDR             X0, [X9,W8,UXTW#3]
10044FC08: BL              nullsub_25
10044FC0C: BR              X0
10044FC10: MOV             W8, #0xE17F7E37
10044FC18: CMP             W23, W8
10044FC1C: CSET            W8, EQ
10044FC20: ADRL            X9, off_100956340
10044FC28: LDR             X0, [X9,W8,UXTW#3]
10044FC2C: BL              nullsub_25
10044FC30: BR              X0
10044FC34: SUB             X8, X29, #0x60 ; '`'
10044FC38: LDUR            X8, [X8,#-0x100]
10044FC3C: STR             W25, [X8]
10044FC40: B               loc_1004513B0
10044FC44: MOV             W8, #0x1452AA66
10044FC4C: CMP             W23, W8
10044FC50: CSET            W8, EQ
10044FC54: ADRL            X9, off_100955EC0
10044FC5C: LDR             X0, [X9,W8,UXTW#3]
10044FC60: BL              nullsub_25
10044FC64: MOV             W10, #0x598B2800
10044FC6C: BR              X0
10044FC70: SUB             X8, X29, #0x98
10044FC74: LDUR            X8, [X8,#-0x100]
10044FC78: MOV             W9, #0x7E5792DB
10044FC80: CMP             W8, W9
10044FC84: MOV             W8, #0x967810B
10044FC8C: CSEL            W8, W10, W8, CC
10044FC90: B               loc_1004512DC
10044FC94: MOV             W8, #0x9A24BE4C
10044FC9C: CMP             W23, W8
10044FCA0: CSET            W8, EQ
10044FCA4: ADRL            X9, off_1009567B0
10044FCAC: LDR             X0, [X9,W8,UXTW#3]
10044FCB0: BL              nullsub_25
10044FCB4: BR              X0
10044FCB8: SUB             X8, X29, #0x60 ; '`'
10044FCBC: LDUR            X8, [X8,#-0x100]
10044FCC0: MOV             W9, #0x5DC76467
10044FCC8: B               loc_100451368
10044FCCC: MOV             W8, #0x5FFC2CFA
10044FCD4: CMP             W23, W8
10044FCD8: CSET            W8, EQ
10044FCDC: ADRL            X9, off_100955930
10044FCE4: LDR             X0, [X9,W8,UXTW#3]
10044FCE8: BL              nullsub_25
10044FCEC: BR              X0
10044FCF0: SUB             X8, X29, #0x60 ; '`'
10044FCF4: LDUR            X8, [X8,#-0x100]
10044FCF8: MOV             W9, #0xBB20FE1D
10044FD00: B               loc_100451368
10044FD04: MOV             W8, #0xF5CA6EBF
10044FD0C: CMP             W23, W8
10044FD10: CSET            W8, EQ
10044FD14: ADRL            X9, off_100956220
10044FD1C: LDR             X0, [X9,W8,UXTW#3]
10044FD20: BL              nullsub_25
10044FD24: MOV             W9, #0x90C0C460
10044FD2C: BR              X0
10044FD30: SUB             X8, X29, #0x39 ; '9'
10044FD34: LDURB           W8, [X8,#-0x100]
10044FD38: CMP             W8, #0
10044FD3C: MOV             W8, #0xB40AC3C5
10044FD44: CSEL            W8, W9, W8, NE
10044FD48: SUB             X9, X29, #0x60 ; '`'
10044FD4C: LDUR            X9, [X9,#-0x100]
10044FD50: STR             W8, [X9]
10044FD54: SUB             X8, X29, #0x38 ; '8'
10044FD58: LDUR            X8, [X8,#-0x100]
10044FD5C: SUB             X9, X29, #0x48 ; 'H'
10044FD60: STUR            X8, [X9,#-0x100]
10044FD64: B               loc_1004513B0
10044FD68: MOV             W8, #0x2C08E641
10044FD70: CMP             W23, W8
10044FD74: CSET            W8, EQ
10044FD78: ADRL            X9, off_100955DA0
10044FD80: LDR             X0, [X9,W8,UXTW#3]
10044FD84: BL              nullsub_25
10044FD88: BR              X0
10044FD8C: SUB             X8, X29, #0x60 ; '`'
10044FD90: LDUR            X8, [X8,#-0x100]
10044FD94: MOV             W9, #0x5ABDF72D
10044FD9C: B               loc_100451368
10044FDA0: MOV             W8, #0xAF18F2D4
10044FDA8: CMP             W23, W8
10044FDAC: CSET            W8, EQ
10044FDB0: ADRL            X9, off_100956690
10044FDB8: LDR             X0, [X9,W8,UXTW#3]
10044FDBC: BL              nullsub_25
10044FDC0: BR              X0
10044FDC4: LDUR            X8, [X29,#-0xA8]
10044FDC8: SUB             X9, X29, #0x50 ; 'P'
10044FDCC: LDUR            X9, [X9,#-0x100]
10044FDD0: LDR             X0, [X8,X9,LSL#3]; m
10044FDD4: BL              _method_getImplementation
10044FDD8: LDUR            X8, [X29,#-0xB8]
10044FDDC: LDR             X8, [X8]
10044FDE0: LDUR            X1, [X29,#-0x80]
10044FDE4: BLR             X8
10044FDE8: LDUR            X8, [X29,#-0xC0]
10044FDEC: LDR             X24, [X8]
10044FDF0: LDUR            X8, [X29,#-0xC8]
10044FDF4: LDR             X23, [X8]
10044FDF8: LDUR            X8, [X29,#-0xD0]
10044FDFC: LDR             X0, [X8]; id
10044FE00: BL              _objc_retainAutorelease
10044FE04: LDUR            X1, [X29,#-0xD8]; SEL
10044FE08: BL              _objc_msgSend
10044FE0C: MOV             X1, X0
10044FE10: MOV             X0, X23
10044FE14: BLR             X24
10044FE18: MOV             W24, #0xF3407977
10044FE20: SUB             X8, X29, #0x60 ; '`'
10044FE24: LDUR            X8, [X8,#-0x100]
10044FE28: MOV             W9, #0x7428FDD
10044FE30: B               loc_100451368
10044FE34: MOV             W8, #0x46BBABC9
10044FE3C: CMP             W23, W8
10044FE40: CSET            W8, EQ
10044FE44: ADRL            X9, off_100955B60
10044FE4C: LDR             X0, [X9,W8,UXTW#3]
10044FE50: BL              nullsub_25
10044FE54: BR              X0
10044FE58: SUB             X8, X29, #0x90
10044FE5C: LDUR            X8, [X8,#-0x100]
10044FE60: MOV             W9, #0x7409E5DD
10044FE68: CMP             W8, W9
10044FE6C: MOV             W8, #0xB33B4BB9
10044FE74: MOV             W9, #0x60B6AEBF
10044FE7C: B               loc_1004512D8
10044FE80: MOV             W8, #0xD250126F
10044FE88: CMP             W23, W8
10044FE8C: CSET            W8, EQ
10044FE90: ADRL            X9, off_100956450
10044FE98: LDR             X0, [X9,W8,UXTW#3]
10044FE9C: BL              nullsub_25
10044FEA0: BR              X0
10044FEA4: SUB             X8, X29, #0x60 ; '`'
10044FEA8: LDUR            X8, [X8,#-0x100]
10044FEAC: MOV             W9, #0xCACDCD91
10044FEB4: B               loc_100451368
10044FEB8: MOV             W8, #0xC38DA3B
10044FEC0: CMP             W23, W8
10044FEC4: CSET            W8, EQ
10044FEC8: ADRL            X9, off_100955FD0
10044FED0: LDR             X0, [X9,W8,UXTW#3]
10044FED4: BL              nullsub_25
10044FED8: BR              X0
10044FEDC: SUB             X8, X29, #0x60 ; '`'
10044FEE0: LDUR            X8, [X8,#-0x100]
10044FEE4: MOV             W9, #0xFD680EEE
10044FEEC: B               loc_100451368
10044FEF0: MOV             W8, #0x8B7A831B
10044FEF8: CMP             W23, W8
10044FEFC: CSET            W8, EQ
10044FF00: ADRL            X9, off_1009568C0
10044FF08: LDR             X0, [X9,W8,UXTW#3]
10044FF0C: BL              nullsub_25
10044FF10: BR              X0
10044FF14: LDURB           W8, [X29,#-0xA9]
10044FF18: CMP             W8, #0
10044FF1C: MOV             W8, #0xF028F0CF
10044FF24: MOV             W9, #0xDDBAFC9
10044FF2C: B               loc_1004512D8
10044FF30: MOV             W8, #0x7120C9EE
10044FF38: CMP             W23, W8
10044FF3C: CSET            W8, EQ
10044FF40: ADRL            X9, off_100955890
10044FF48: LDR             X0, [X9,W8,UXTW#3]
10044FF4C: BL              nullsub_25
10044FF50: MOV             W26, #0x3EB21B78
10044FF58: BR              X0
10044FF5C: LDP             X1, X8, [X29,#-0xE8]; SEL
10044FF60: LDR             X0, [X8]; id
10044FF64: ADRL            X2, stru_1008E3BD0; "\xF1\x50\x73\x4E`p\x1B\uDB85,pi\xDF\x78"
10044FF6C: BL              _objc_msgSend
10044FF70: MOV             W0, #0; int
10044FF74: BL              _reboot
10044FF78: ADRP            X23, #__dispatch_main_q_ptr@PAGE
10044FF7C: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10044FF80: MOV             X0, X23; id
10044FF84: BL              _objc_retainAutorelease
10044FF88: LDUR            X8, [X29,#-0xF0]
10044FF8C: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
10044FF90: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10044FF94: STR             X9, [X8]
10044FF98: SUB             X8, X29, #0x28 ; '('
10044FF9C: LDUR            X8, [X8,#-0x100]
10044FFA0: STR             D8, [X8]
10044FFA4: LDUR            X8, [X29,#-0xF8]
10044FFA8: ADR             X9, sub_100455264
10044FFAC: NOP
10044FFB0: STR             X9, [X8]
10044FFB4: LDUR            X8, [X29,#-0x100]
10044FFB8: ADRL            X9, unk_1007C1180
10044FFC0: STR             X9, [X8]
10044FFC4: SUB             X8, X29, #0x10
10044FFC8: LDUR            X8, [X8,#-0x100]
10044FFCC: LDR             X0, [X8]; id
10044FFD0: BL              _objc_retain
10044FFD4: SUB             X8, X29, #8
10044FFD8: LDUR            X8, [X8,#-0x100]
10044FFDC: STR             X0, [X8]
10044FFE0: SUB             X8, X29, #0x18
10044FFE4: LDUR            X1, [X8,#-0x100]; block
10044FFE8: MOV             X0, X23; queue
10044FFEC: BL              _dispatch_sync
10044FFF0: SUB             X8, X29, #0x20 ; ' '
10044FFF4: LDUR            X8, [X8,#-0x100]
10044FFF8: LDR             X0, [X8]; id
10044FFFC: BL              _objc_release
100450000: B               loc_100451194
100450004: MOV             W8, #0xFD7A8382
10045000C: CMP             W23, W8
100450010: CSET            W8, EQ
100450014: ADRL            X9, off_100956180
10045001C: LDR             X0, [X9,W8,UXTW#3]
100450020: BL              nullsub_25
100450024: MOV             W24, #0xF3407977
10045002C: BR              X0
100450030: SUB             X8, X29, #0x60 ; '`'
100450034: LDUR            X8, [X8,#-0x100]
100450038: MOV             W9, #0x2CD36D4F
100450040: B               loc_100451368
100450044: MOV             W8, #0x30DB3A02
10045004C: CMP             W23, W8
100450050: CSET            W8, EQ
100450054: ADRL            X9, off_100955D00
10045005C: LDR             X0, [X9,W8,UXTW#3]
100450060: BL              nullsub_25
100450064: ADRL            X27, off_100955790
10045006C: BR              X0
100450070: SUB             X8, X29, #0x60 ; '`'
100450074: LDUR            X8, [X8,#-0x100]
100450078: MOV             W9, #0x47956766
100450080: B               loc_100451368
100450084: MOV             W8, #0xB709BEC4
10045008C: CMP             W23, W8
100450090: CSET            W8, EQ
100450094: ADRL            X9, off_1009565F0
10045009C: LDR             X0, [X9,W8,UXTW#3]
1004500A0: BL              nullsub_25
1004500A4: MOV             W25, #0x823EAD68
1004500AC: MOV             W26, #0x3EB21B78
1004500B4: BR              X0
1004500B8: SUB             X8, X29, #0x60 ; '`'
1004500BC: LDUR            X8, [X8,#-0x100]
1004500C0: MOV             W9, #0x272A8205
1004500C8: B               loc_100451368
1004500CC: MOV             W8, #0x4F6840AF
1004500D4: CMP             W23, W8
1004500D8: CSET            W8, EQ
1004500DC: ADRL            X9, off_100955AC0
1004500E4: LDR             X0, [X9,W8,UXTW#3]
1004500E8: BL              nullsub_25
1004500EC: MOV             W24, #0xF3407977
1004500F4: BR              X0
1004500F8: MOV             W8, #0xDB32A45A
100450100: CMP             W23, W8
100450104: CSET            W8, EQ
100450108: ADRL            X9, off_1009563B0
100450110: LDR             X0, [X9,W8,UXTW#3]
100450114: BL              nullsub_25
100450118: MOV             W24, #0xF3407977
100450120: MOV             W9, #0x88D6FA3
100450128: BR              X0
10045012C: B               loc_100451360
100450130: MOV             W8, #0x121D2B45
100450138: CMP             W23, W8
10045013C: CSET            W8, EQ
100450140: ADRL            X9, off_100955F30
100450148: LDR             X0, [X9,W8,UXTW#3]
10045014C: BL              nullsub_25
100450150: ADRL            X27, off_100955790
100450158: BR              X0
10045015C: SUB             X8, X29, #0x60 ; '`'
100450160: LDUR            X8, [X8,#-0x100]
100450164: MOV             W9, #0x2AED153F
10045016C: B               loc_100451368
100450170: MOV             W8, #0x916E1C96
100450178: CMP             W23, W8
10045017C: CSET            W8, EQ
100450180: ADRL            X9, off_100956820
100450188: LDR             X0, [X9,W8,UXTW#3]
10045018C: BL              nullsub_25
100450190: MOV             W25, #0x823EAD68
100450198: MOV             W26, #0x3EB21B78
1004501A0: BR              X0
1004501A4: MOV             W8, #0x5DC76467
1004501AC: CMP             W23, W8
1004501B0: CSET            W8, EQ
1004501B4: ADRL            X9, off_1009559A0
1004501BC: LDR             X0, [X9,W8,UXTW#3]
1004501C0: BL              nullsub_25
1004501C4: MOV             W26, #0x3EB21B78
1004501CC: BR              X0
1004501D0: SUB             X8, X29, #0x60 ; '`'
1004501D4: LDUR            X8, [X8,#-0x100]
1004501D8: MOV             W9, #0xD8BDE8B5
1004501E0: B               loc_100451368
1004501E4: MOV             W8, #0xEEA103BE
1004501EC: CMP             W23, W8
1004501F0: CSET            W8, EQ
1004501F4: ADRL            X9, off_100956290
1004501FC: LDR             X0, [X9,W8,UXTW#3]
100450200: BL              nullsub_25
100450204: MOV             W24, #0xF3407977
10045020C: BR              X0
100450210: SUB             X8, X29, #0x60 ; '`'
100450214: LDUR            X8, [X8,#-0x100]
100450218: MOV             W9, #0xB709BEC4
100450220: B               loc_100451368
100450224: MOV             W8, #0x272A8205
10045022C: CMP             W23, W8
100450230: CSET            W8, EQ
100450234: ADRL            X9, off_100955E10
10045023C: LDR             X0, [X9,W8,UXTW#3]
100450240: BL              nullsub_25
100450244: ADRL            X27, off_100955790
10045024C: BR              X0
100450250: SUB             X8, X29, #0x60 ; '`'
100450254: LDUR            X8, [X8,#-0x100]
100450258: MOV             W9, #0x108C784A
100450260: B               loc_100451368
100450264: MOV             W8, #0xA97EA449
10045026C: CMP             W23, W8
100450270: CSET            W8, EQ
100450274: ADRL            X9, off_100956700
10045027C: LDR             X0, [X9,W8,UXTW#3]
100450280: BL              nullsub_25
100450284: MOV             W25, #0x823EAD68
10045028C: MOV             W26, #0x3EB21B78
100450294: BR              X0
100450298: SUB             X8, X29, #0x60 ; '`'
10045029C: LDUR            X8, [X8,#-0x100]
1004502A0: MOV             W9, #0x7F4409E9
1004502A8: B               loc_100451368
1004502AC: MOV             W8, #0x3FE8857E
1004502B4: CMP             W23, W8
1004502B8: CSET            W8, EQ
1004502BC: ADRL            X9, off_100955BD0
1004502C4: LDR             X0, [X9,W8,UXTW#3]
1004502C8: BL              nullsub_25
1004502CC: MOV             W12, #0x88D6FA3
1004502D4: MOV             W25, #0x823EAD68
1004502DC: BR              X0
1004502E0: ADRL            X9, byte_1008E3BA0
1004502E8: LDRB            W8, [X9]
1004502EC: EOR             W8, W8, #0xFFFFFFE3
1004502F0: ADRL            X10, asc_1008E3BB0; "����`p\x1B\uDB85,pi��j"
1004502F8: STRB            W8, [X10]; "����`p\x1B\uDB85,pi��j"
1004502FC: LDRB            W8, [X9,#(byte_1008E3BA1 - 0x1008E3BA0)]
100450300: EOR             W8, W8, #0x10
100450304: STRB            W8, [X10,#(asc_1008E3BB0+1 - 0x1008E3BB0)]; "PsN`p\x1B\uDB85,pi��j"
100450308: LDRB            W8, [X9,#(byte_1008E3BA2 - 0x1008E3BA0)]
10045030C: EOR             W8, W8, #0x38 ; '8'
100450310: STRB            W8, [X10,#(asc_1008E3BB0+2 - 0x1008E3BB0)]; "sN`p\x1B\uDB85,pi��j"
100450314: LDRB            W8, [X9,#(byte_1008E3BA3 - 0x1008E3BA0)]
100450318: MOV             W11, #0xD7
10045031C: EOR             W8, W8, W11
100450320: STRB            W8, [X10,#(asc_1008E3BB0+3 - 0x1008E3BB0)]; "N`p\x1B\uDB85,pi��j"
100450324: LDRB            W8, [X9,#(byte_1008E3BA4 - 0x1008E3BA0)]
100450328: MOV             W11, #0x76 ; 'v'
10045032C: EOR             W8, W8, W11
100450330: STRB            W8, [X10,#(asc_1008E3BB0+4 - 0x1008E3BB0)]; "`p\x1B\uDB85,pi��j"
100450334: LDRB            W8, [X9,#(byte_1008E3BA5 - 0x1008E3BA0)]
100450338: EOR             W8, W8, #0xFFFFFF81
10045033C: STRB            W8, [X10,#(asc_1008E3BB0+5 - 0x1008E3BB0)]; "p\x1B\uDB85,pi��j"
100450340: LDRB            W8, [X9,#(byte_1008E3BA6 - 0x1008E3BA0)]
100450344: MOV             W11, #0x4D ; 'M'
100450348: EOR             W8, W8, W11
10045034C: STRB            W8, [X10,#(asc_1008E3BB0+6 - 0x1008E3BB0)]; "\x1B\uDB85,pi��j"
100450350: LDRB            W8, [X9,#(byte_1008E3BA7 - 0x1008E3BA0)]
100450354: MOV             W11, #0x8B
100450358: EOR             W8, W8, W11
10045035C: STRB            W8, [X10,#(asc_1008E3BB0+7 - 0x1008E3BB0)]; "\uDB85,pi��j"
100450360: LDRB            W8, [X9,#(byte_1008E3BA8 - 0x1008E3BA0)]
100450364: MOV             W11, #0x32 ; '2'
100450368: EOR             W8, W8, W11
10045036C: STRB            W8, [X10,#(asc_1008E3BB0+8 - 0x1008E3BB0)]; "��,pi��j"
100450370: LDRB            W8, [X9,#(byte_1008E3BA9 - 0x1008E3BA0)]
100450374: EOR             W8, W8, #0x7C ; '|'
100450378: STRB            W8, [X10,#(asc_1008E3BB0+9 - 0x1008E3BB0)]; "�,pi��j"
10045037C: LDRB            W8, [X9,#(byte_1008E3BAA - 0x1008E3BA0)]
100450380: MOV             W11, #0x4E ; 'N'
100450384: EOR             W8, W8, W11
100450388: STRB            W8, [X10,#(asc_1008E3BB0+0xA - 0x1008E3BB0)]; ",pi��j"
10045038C: LDRB            W8, [X9,#(byte_1008E3BAB - 0x1008E3BA0)]
100450390: EOR             W8, W8, #0x78 ; 'x'
100450394: STRB            W8, [X10,#(asc_1008E3BB0+0xB - 0x1008E3BB0)]; "pi��j"
100450398: LDRB            W8, [X9,#(byte_1008E3BAC - 0x1008E3BA0)]
10045039C: EOR             W8, W8, #0xFFFFFFC7
1004503A0: STRB            W8, [X10,#(asc_1008E3BB0+0xC - 0x1008E3BB0)]; "i��j"
1004503A4: LDRB            W8, [X9,#(byte_1008E3BAD - 0x1008E3BA0)]
1004503A8: MOV             W11, #0x62 ; 'b'
1004503AC: EOR             W8, W8, W11
1004503B0: STRB            W8, [X10,#(asc_1008E3BB0+0xD - 0x1008E3BB0)]; "��j"
1004503B4: LDRB            W8, [X9,#(byte_1008E3BAE - 0x1008E3BA0)]
1004503B8: MOV             W11, #0x63 ; 'c'
1004503BC: EOR             W8, W8, W11
1004503C0: STRB            W8, [X10,#(asc_1008E3BB0+0xE - 0x1008E3BB0)]; "xj"
1004503C4: LDRB            W8, [X9,#(byte_1008E3BAF - 0x1008E3BA0)]
1004503C8: MOV             W9, #0x47 ; 'G'
1004503CC: EOR             W8, W8, W9
1004503D0: STRB            W8, [X10,#(asc_1008E3BB0+0xF - 0x1008E3BB0)]; "j"
1004503D4: ADRL            X9, byte_1008E3BC0
1004503DC: LDRB            W8, [X9]
1004503E0: EOR             W8, W8, #6
1004503E4: ADRL            X10, aV_21; "V\x02��"
1004503EC: STRB            W8, [X10]; "V\x02��"
1004503F0: LDRB            W8, [X9,#(byte_1008E3BC1 - 0x1008E3BC0)]
1004503F4: EOR             W8, W8, #0x11111111
1004503F8: STRB            W8, [X10,#(aV_21+1 - 0x1008E3BC4)]; "\x02��"
1004503FC: LDRB            W8, [X9,#(byte_1008E3BC2 - 0x1008E3BC0)]
100450400: MOV             W11, #0x27 ; '''
100450404: EOR             W8, W8, W11
100450408: STRB            W8, [X10,#(aV_21+2 - 0x1008E3BC4)]; "��"
10045040C: LDRB            W8, [X9,#(byte_1008E3BC3 - 0x1008E3BC0)]
100450410: MOV             W9, #0x5C ; '\'
100450414: EOR             W8, W8, W9
100450418: STRB            W8, [X10,#(aV_21+3 - 0x1008E3BC4)]; "\f"
10045041C: SUB             X8, X29, #0x60 ; '`'
100450420: LDUR            X8, [X8,#-0x100]
100450424: STR             W12, [X8]
100450428: B               loc_1004513B0
10045042C: MOV             W8, #0xC54A805A
100450434: CMP             W23, W8
100450438: CSET            W8, EQ
10045043C: ADRL            X9, off_1009564C0
100450444: LDR             X0, [X9,W8,UXTW#3]
100450448: BL              nullsub_25
10045044C: MOV             W24, #0xF3407977
100450454: BR              X0
100450458: SUB             X8, X29, #0x60 ; '`'
10045045C: LDUR            X8, [X8,#-0x100]
100450460: MOV             W9, #0x967810B
100450468: B               loc_100451368
10045046C: MOV             W8, #0x95AB931
100450474: CMP             W23, W8
100450478: CSET            W8, EQ
10045047C: ADRL            X9, off_100956040
100450484: LDR             X0, [X9,W8,UXTW#3]
100450488: BL              nullsub_25
10045048C: ADRL            X27, off_100955790
100450494: BR              X0
100450498: B               loc_100450F18
10045049C: MOV             W8, #0x83F53083
1004504A4: CMP             W23, W8
1004504A8: CSET            W8, EQ
1004504AC: ADRL            X9, off_100956930
1004504B4: LDR             X0, [X9,W8,UXTW#3]
1004504B8: BL              nullsub_25
1004504BC: MOV             W25, #0x823EAD68
1004504C4: MOV             W26, #0x3EB21B78
1004504CC: BR              X0
1004504D0: SUB             X8, X29, #0x60 ; '`'
1004504D4: LDUR            X8, [X8,#-0x100]
1004504D8: MOV             W9, #0x2F8F0EEE
1004504E0: B               loc_100451368
1004504E4: MOV             W8, #0x7AB2E838
1004504EC: CMP             W23, W8
1004504F0: CSET            W8, EQ
1004504F4: ADRL            X9, off_100955850
1004504FC: LDR             X0, [X9,W8,UXTW#3]
100450500: BL              nullsub_25
100450504: MOV             W24, #0xF3407977
10045050C: BR              X0
100450510: MOV             W8, #0x132619C3
100450518: MOV             W9, #0x9B4719E7
100450520: CMP             W8, W9
100450524: MOV             W8, #0x965D0062
10045052C: MOV             W9, #0x44D4C258
100450534: B               loc_1004510D8
100450538: MOV             W8, #0xFE652322
100450540: CMP             W23, W8
100450544: CSET            W8, EQ
100450548: ADRL            X9, off_100956140
100450550: LDR             X0, [X9,W8,UXTW#3]
100450554: BL              nullsub_25
100450558: BR              X0
10045055C: ADRL            X8, dword_100A22208
100450564: MOV             W9, #1
100450568: STLR            W9, [X8]
10045056C: SUB             X23, SP, #0x10
100450570: MOV             SP, X23
100450574: SUB             X8, SP, #0x20 ; ' '
100450578: MOV             SP, X8
10045057C: SUB             X8, SP, #0x30 ; '0'
100450580: MOV             SP, X8
100450584: SUB             X8, SP, #0x30 ; '0'
100450588: MOV             SP, X8
10045058C: ADRP            X8, #classRef_j8IUwhrM@PAGE
100450590: LDR             X0, [X8,#classRef_j8IUwhrM@PAGEOFF]; _OBJC_CLASS_$_j8IUwhrM ; id
100450594: ADRP            X8, #selRef_class@PAGE
100450598: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10045059C: BL              _objc_msgSend
1004505A0: MOV             X1, X23; outCount
1004505A4: MOV             W23, #0x2BE93442
1004505AC: BL              _class_copyMethodList
1004505B0: B               loc_100450FE8
1004505B4: MOV             W8, #0x32E185CA
1004505BC: CMP             W23, W8
1004505C0: CSET            W8, EQ
1004505C4: ADRL            X9, off_100955CC0
1004505CC: LDR             X0, [X9,W8,UXTW#3]
1004505D0: BL              nullsub_25
1004505D4: MOV             W9, #0x13C9EB44
1004505DC: ADRL            X27, off_100955790
1004505E4: BR              X0
1004505E8: B               loc_100451360
1004505EC: MOV             W8, #0xB90A3CAB
1004505F4: CMP             W23, W8
1004505F8: CSET            W8, EQ
1004505FC: ADRL            X9, off_1009565B0
100450604: LDR             X0, [X9,W8,UXTW#3]
100450608: BL              nullsub_25
10045060C: MOV             W24, #0xF3407977
100450614: BR              X0
100450618: SUB             X8, X29, #0x60 ; '`'
10045061C: LDUR            X8, [X8,#-0x100]
100450620: MOV             W9, #0xA9AFD902
100450628: B               loc_100451368
10045062C: MOV             W8, #0x5299A134
100450634: CMP             W23, W8
100450638: CSET            W8, EQ
10045063C: ADRL            X9, off_100955A80
100450644: LDR             X0, [X9,W8,UXTW#3]
100450648: BL              nullsub_25
10045064C: MOV             W26, #0x3EB21B78
100450654: BR              X0
100450658: SUB             X8, X29, #0x60 ; '`'
10045065C: LDUR            X8, [X8,#-0x100]
100450660: MOV             W9, #0x44387570
100450668: B               loc_100451368
10045066C: MOV             W8, #0xDE0133A1
100450674: CMP             W23, W8
100450678: CSET            W8, EQ
10045067C: ADRL            X9, off_100956370
100450684: LDR             X0, [X9,W8,UXTW#3]
100450688: BL              nullsub_25
10045068C: MOV             W24, #0xF3407977
100450694: BR              X0
100450698: SUB             X8, X29, #0x60 ; '`'
10045069C: LDUR            X8, [X8,#-0x100]
1004506A0: MOV             W9, #0x83F53083
1004506A8: B               loc_100451368
1004506AC: MOV             W8, #0x134E21CD
1004506B4: CMP             W23, W8
1004506B8: CSET            W8, EQ
1004506BC: ADRL            X9, off_100955EF0
1004506C4: LDR             X0, [X9,W8,UXTW#3]
1004506C8: BL              nullsub_25
1004506CC: MOV             W25, #0x823EAD68
1004506D4: MOV             W24, #0xF3407977
1004506DC: BR              X0
1004506E0: SUB             X8, X29, #0x60 ; '`'
1004506E4: LDUR            X8, [X8,#-0x100]
1004506E8: MOV             W9, #0xE59C10E2
1004506F0: B               loc_100451368
1004506F4: MOV             W8, #0x965D0062
1004506FC: CMP             W23, W8
100450700: CSET            W8, EQ
100450704: ADRL            X9, off_1009567E0
10045070C: LDR             X0, [X9,W8,UXTW#3]
100450710: BL              nullsub_25
100450714: MOV             W24, #0xF3407977
10045071C: BR              X0
100450720: MOV             W8, #0x5E43E4C8
100450728: CMP             W23, W8
10045072C: CSET            W8, EQ
100450730: ADRL            X9, off_100955960
100450738: LDR             X0, [X9,W8,UXTW#3]
10045073C: BL              nullsub_25
100450740: MOV             W9, #0x13C9EB44
100450748: MOV             W24, #0xF3407977
100450750: BR              X0
100450754: B               loc_100451360
100450758: MOV             W8, #0xF2067EF9
100450760: CMP             W23, W8
100450764: CSET            W8, EQ
100450768: ADRL            X9, off_100956250
100450770: LDR             X0, [X9,W8,UXTW#3]
100450774: BL              nullsub_25
100450778: BR              X0
10045077C: SUB             X8, X29, #0x60 ; '`'
100450780: LDUR            X8, [X8,#-0x100]
100450784: MOV             W9, #0x5FFC2CFA
10045078C: B               loc_100451368
100450790: MOV             W8, #0x2AED153F
100450798: CMP             W23, W8
10045079C: CSET            W8, EQ
1004507A0: ADRL            X9, off_100955DD0
1004507A8: LDR             X0, [X9,W8,UXTW#3]
1004507AC: BL              nullsub_25
1004507B0: MOV             W24, #0xF3407977
1004507B8: BR              X0
1004507BC: SUB             X8, X29, #0x60 ; '`'
1004507C0: LDUR            X8, [X8,#-0x100]
1004507C4: MOV             W9, #0xDE0133A1
1004507CC: B               loc_100451368
1004507D0: MOV             W8, #0xA9DF36C7
1004507D8: CMP             W23, W8
1004507DC: CSET            W8, EQ
1004507E0: ADRL            X9, off_1009566C0
1004507E8: LDR             X0, [X9,W8,UXTW#3]
1004507EC: BL              nullsub_25
1004507F0: MOV             W25, #0x823EAD68
1004507F8: BR              X0
1004507FC: SUB             X8, X29, #0x60 ; '`'
100450800: LDUR            X8, [X8,#-0x100]
100450804: MOV             W9, #0x7EAC7A53
10045080C: B               loc_100451368
100450810: MOV             W8, #0x44387570
100450818: CMP             W23, W8
10045081C: CSET            W8, EQ
100450820: ADRL            X9, off_100955B90
100450828: LDR             X0, [X9,W8,UXTW#3]
10045082C: BL              nullsub_25
100450830: MOV             W26, #0x3EB21B78
100450838: BR              X0
10045083C: SUB             X8, X29, #0x60 ; '`'
100450840: LDUR            X8, [X8,#-0x100]
100450844: MOV             W9, #0x4D2CBCF0
10045084C: B               loc_100451368
100450850: MOV             W8, #0xCB3984B5
100450858: CMP             W23, W8
10045085C: CSET            W8, EQ
100450860: ADRL            X9, off_100956480
100450868: LDR             X0, [X9,W8,UXTW#3]
10045086C: BL              nullsub_25
100450870: MOV             W24, #0xF3407977
100450878: BR              X0
10045087C: SUB             X8, X29, #0x60 ; '`'
100450880: LDUR            X8, [X8,#-0x100]
100450884: MOV             W9, #0x4F6840AF
10045088C: B               loc_100451368
100450890: MOV             W8, #0xB325542
100450898: CMP             W23, W8
10045089C: CSET            W8, EQ
1004508A0: ADRL            X9, off_100956000
1004508A8: LDR             X0, [X9,W8,UXTW#3]
1004508AC: BL              nullsub_25
1004508B0: MOV             W25, #0x823EAD68
1004508B8: MOV             W24, #0xF3407977
1004508C0: BR              X0
1004508C4: SUB             X8, X29, #0x60 ; '`'
1004508C8: LDUR            X8, [X8,#-0x100]
1004508CC: MOV             W9, #0xB7D081E8
1004508D4: B               loc_100451368
1004508D8: MOV             W8, #0x8A9A41A4
1004508E0: CMP             W23, W8
1004508E4: CSET            W8, EQ
1004508E8: ADRL            X9, off_1009568F0
1004508F0: LDR             X0, [X9,W8,UXTW#3]
1004508F4: BL              nullsub_25
1004508F8: MOV             W25, #0x823EAD68
100450900: BR              X0
100450904: LDUR            X8, [X29,#-0xA8]
100450908: SUB             X9, X29, #0x50 ; 'P'
10045090C: LDUR            X9, [X9,#-0x100]
100450910: LDR             X0, [X8,X9,LSL#3]; m
100450914: BL              _method_getImplementation
100450918: LDUR            X8, [X29,#-0xB8]
10045091C: LDR             X8, [X8]
100450920: LDUR            X1, [X29,#-0x80]
100450924: BLR             X8
100450928: LDUR            X8, [X29,#-0xC0]
10045092C: LDR             X24, [X8]
100450930: LDUR            X8, [X29,#-0xC8]
100450934: LDR             X23, [X8]
100450938: LDUR            X8, [X29,#-0xD0]
10045093C: LDR             X0, [X8]; id
100450940: BL              _objc_retainAutorelease
100450944: LDUR            X1, [X29,#-0xD8]; SEL
100450948: BL              _objc_msgSend
10045094C: MOV             X1, X0
100450950: MOV             X0, X23
100450954: MOV             W23, #0x98162EEF
10045095C: BLR             X24
100450960: MOV             W24, #0xF3407977
100450968: B               loc_100450FE8
10045096C: MOV             W8, #0x6B95EDFD
100450974: CMP             W23, W8
100450978: CSET            W8, EQ
10045097C: ADRL            X9, off_1009558C0
100450984: LDR             X0, [X9,W8,UXTW#3]
100450988: BL              nullsub_25
10045098C: MOV             W24, #0xF3407977
100450994: BR              X0
100450998: SUB             X8, X29, #0x60 ; '`'
10045099C: LDUR            X8, [X8,#-0x100]
1004509A0: MOV             W9, #0x35F0E93D
1004509A8: B               loc_100451368
1004509AC: MOV             W8, #0xF9D6A201
1004509B4: CMP             W23, W8
1004509B8: CSET            W8, EQ
1004509BC: ADRL            X9, off_1009561B0
1004509C4: LDR             X0, [X9,W8,UXTW#3]
1004509C8: BL              nullsub_25
1004509CC: MOV             W24, #0xF3407977
1004509D4: BR              X0
1004509D8: SUB             X8, X29, #0x60 ; '`'
1004509DC: LDUR            X8, [X8,#-0x100]
1004509E0: MOV             W9, #0xFDECDBC4
1004509E8: B               loc_100451368
1004509EC: MOV             W8, #0x2F8F0EEE
1004509F4: CMP             W23, W8
1004509F8: CSET            W8, EQ
1004509FC: ADRL            X9, off_100955D30
100450A04: LDR             X0, [X9,W8,UXTW#3]
100450A08: BL              nullsub_25
100450A0C: MOV             W25, #0x823EAD68
100450A14: BR              X0
100450A18: ADRL            X8, dword_100A22208
100450A20: LDAR            W8, [X8]
100450A24: CMP             W8, #0
100450A28: CSET            W8, EQ
100450A2C: STURB           W8, [X29,#-0x6D]
100450A30: SUB             X8, X29, #0x60 ; '`'
100450A34: LDUR            X8, [X8,#-0x100]
100450A38: MOV             W9, #0x10DD0FF7
100450A40: B               loc_100451368
100450A44: MOV             W8, #0xB40AC3C5
100450A4C: CMP             W23, W8
100450A50: CSET            W8, EQ
100450A54: ADRL            X9, off_100956620
100450A5C: LDR             X0, [X9,W8,UXTW#3]
100450A60: BL              nullsub_25
100450A64: MOV             W25, #0x823EAD68
100450A6C: MOV             W26, #0x3EB21B78
100450A74: BR              X0
100450A78: SUB             X8, X29, #0x60 ; '`'
100450A7C: LDUR            X8, [X8,#-0x100]
100450A80: MOV             W9, #0x134E21CD
100450A88: B               loc_100451368
100450A8C: MOV             W8, #0x4D2CBCF0
100450A94: CMP             W23, W8
100450A98: CSET            W8, EQ
100450A9C: ADRL            X9, off_100955AF0
100450AA4: LDR             X0, [X9,W8,UXTW#3]
100450AA8: BL              nullsub_25
100450AAC: MOV             W26, #0x3EB21B78
100450AB4: MOV             W10, #0x70399CC0
100450ABC: BR              X0
100450AC0: SUB             X8, X29, #0x88
100450AC4: LDUR            X8, [X8,#-0x100]
100450AC8: MOV             W9, #0xEF92CB9B
100450AD0: CMP             W8, W9
100450AD4: MOV             W8, #0xF5CA6EBF
100450ADC: CSEL            W8, W8, W10, NE
100450AE0: B               loc_1004512DC
100450AE4: MOV             W8, #0xD8BDE8B5
100450AEC: CMP             W23, W8
100450AF0: CSET            W8, EQ
100450AF4: ADRL            X9, off_1009563E0
100450AFC: LDR             X0, [X9,W8,UXTW#3]
100450B00: BL              nullsub_25
100450B04: MOV             W24, #0xF3407977
100450B0C: BR              X0
100450B10: SUB             X8, X29, #0x60 ; '`'
100450B14: LDUR            X8, [X8,#-0x100]
100450B18: MOV             W9, #0xDB32A45A
100450B20: B               loc_100451368
100450B24: MOV             W8, #0x10DD0FF7
100450B2C: CMP             W23, W8
100450B30: CSET            W8, EQ
100450B34: ADRL            X9, off_100955F60
100450B3C: LDR             X0, [X9,W8,UXTW#3]
100450B40: BL              nullsub_25
100450B44: MOV             W25, #0x823EAD68
100450B4C: MOV             W24, #0xF3407977
100450B54: BR              X0
100450B58: SUB             X8, X29, #0x60 ; '`'
100450B5C: LDUR            X8, [X8,#-0x100]
100450B60: MOV             W9, #0x889F477E
100450B68: B               loc_100451368
100450B6C: MOV             W8, #0x8E378B0C
100450B74: CMP             W23, W8
100450B78: CSET            W8, EQ
100450B7C: ADRL            X9, off_100956850
100450B84: LDR             X0, [X9,W8,UXTW#3]
100450B88: BL              nullsub_25
100450B8C: MOV             W9, #0xAEC7446C
100450B94: MOV             W24, #0xF3407977
100450B9C: BR              X0
100450BA0: B               loc_100451360
100450BA4: MOV             W8, #0x5ABDF72D
100450BAC: CMP             W23, W8
100450BB0: CSET            W8, EQ
100450BB4: ADRL            X9, off_1009559D0
100450BBC: LDR             X0, [X9,W8,UXTW#3]
100450BC0: BL              nullsub_25
100450BC4: MOV             W24, #0xF3407977
100450BCC: BR              X0
100450BD0: SUB             X8, X29, #0x29 ; ')'
100450BD4: LDURB           W8, [X8,#-0x100]
100450BD8: CMP             W8, #0
100450BDC: MOV             W8, #0x3A560C8B
100450BE4: MOV             W9, #0x3162BC09
100450BEC: B               loc_1004512D8
100450BF0: MOV             W8, #0xE59C10E2
100450BF8: CMP             W23, W8
100450BFC: CSET            W8, EQ
100450C00: ADRL            X9, off_1009562C0
100450C08: LDR             X0, [X9,W8,UXTW#3]
100450C0C: BL              nullsub_25
100450C10: MOV             W24, #0xF3407977
100450C18: BR              X0
100450C1C: SUB             X8, X29, #0x70 ; 'p'
100450C20: LDUR            W8, [X8,#-0x100]
100450C24: MOV             W9, #0x646B6581
100450C2C: CMP             W8, W9
100450C30: MOV             W8, #0xEEA103BE
100450C38: MOV             W9, #0x108C784A
100450C40: CSEL            W8, W8, W9, CC
100450C44: B               loc_1004512DC
100450C48: MOV             W8, #0x23CE834E
100450C50: CMP             W23, W8
100450C54: CSET            W8, EQ
100450C58: ADRL            X9, off_100955E40
100450C60: LDR             X0, [X9,W8,UXTW#3]
100450C64: BL              nullsub_25
100450C68: MOV             W24, #0xF3407977
100450C70: BR              X0
100450C74: SUB             X8, X29, #0x60 ; '`'
100450C78: LDUR            X8, [X8,#-0x100]
100450C7C: MOV             W9, #0x8E378B0C
100450C84: B               loc_100451368
100450C88: MOV             W8, #0xA01805E3
100450C90: CMP             W23, W8
100450C94: CSET            W8, EQ
100450C98: ADRL            X9, off_100956730
100450CA0: LDR             X0, [X9,W8,UXTW#3]
100450CA4: BL              nullsub_25
100450CA8: MOV             W24, #0xF3407977
100450CB0: BR              X0
100450CB4: SUB             X8, X29, #0x60 ; '`'
100450CB8: LDUR            X8, [X8,#-0x100]
100450CBC: MOV             W9, #0xC1C47374
100450CC4: B               loc_100451368
100450CC8: MOV             W26, #0x3EB21B78
100450CD0: CMP             W23, W26
100450CD4: CSET            W8, EQ
100450CD8: ADRL            X9, off_100955C00
100450CE0: LDR             X0, [X9,W8,UXTW#3]
100450CE4: BL              nullsub_25
100450CE8: BR              X0
100450CEC: SUB             X8, X29, #0x60 ; '`'
100450CF0: LDUR            X8, [X8,#-0x100]
100450CF4: MOV             W9, #0xCB3984B5
100450CFC: B               loc_100451368
100450D00: CMP             W23, W21
100450D04: CSET            W8, EQ
100450D08: ADRL            X9, off_1009564F0
100450D10: LDR             X0, [X9,W8,UXTW#3]
100450D14: BL              nullsub_25
100450D18: MOV             W24, #0xF3407977
100450D20: BR              X0
100450D24: SUB             X8, X29, #0x68 ; 'h'
100450D28: LDUR            X24, [X8,#-0x100]
100450D2C: LDR             X0, [X24,#0x20]; id
100450D30: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100450D34: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100450D38: ADRL            X2, cfstr_V_21; "V\x02"
100450D40: BL              _objc_msgSend
100450D44: ADRP            X25, #__dispatch_main_q_ptr@PAGE
100450D48: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100450D4C: MOV             X0, X25; id
100450D50: BL              _objc_retainAutorelease
100450D54: LDUR            X23, [X29,#-0x88]
100450D58: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100450D5C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100450D60: STR             X8, [X23]
100450D64: STR             D8, [X23,#8]
100450D68: ADR             X9, sub_100451498
100450D6C: NOP
100450D70: ADRL            X8, unk_1007C1180
100450D78: STP             X9, X8, [X23,#0x10]
100450D7C: LDR             X0, [X24,#0x28]; id
100450D80: MOV             W24, #0xF3407977
100450D88: BL              _objc_retain
100450D8C: STR             X0, [X23,#0x20]
100450D90: LDUR            X1, [X29,#-0x88]; block
100450D94: MOV             X0, X25; queue
100450D98: MOV             W25, #0x823EAD68
100450DA0: BL              _dispatch_sync
100450DA4: LDR             X0, [X23,#0x20]; id
100450DA8: BL              _objc_release
100450DAC: SUB             X8, X29, #0x60 ; '`'
100450DB0: LDUR            X8, [X8,#-0x100]
100450DB4: MOV             W9, #0xB90A3CAB
100450DBC: B               loc_100451368
100450DC0: CMP             W23, W28
100450DC4: CSET            W8, EQ
100450DC8: ADRL            X9, off_100956070
100450DD0: LDR             X0, [X9,W8,UXTW#3]
100450DD4: BL              nullsub_25
100450DD8: MOV             W24, #0xF3407977
100450DE0: MOV             W25, #0x823EAD68
100450DE8: BR              X0
100450DEC: SUB             X8, X29, #0x60 ; '`'
100450DF0: LDUR            X8, [X8,#-0x100]
100450DF4: MOV             W9, #0x28513BE4
100450DFC: B               loc_100451368
100450E00: MOV             W8, #0x8067C34E
100450E08: CMP             W23, W8
100450E0C: CSET            W8, EQ
100450E10: ADRL            X9, off_100956960
100450E18: LDR             X0, [X9,W8,UXTW#3]
100450E1C: BL              nullsub_25
100450E20: BR              X0
100450E24: ADRL            X8, dword_100A22208
100450E2C: LDAR            WZR, [X8]
100450E30: SUB             X8, X29, #0x7C ; '|'
100450E34: LDUR            W8, [X8,#-0x100]
100450E38: MOV             W9, #0x205ADF47
100450E40: CMP             W8, W9
100450E44: MOV             W8, #0x4D778846
100450E4C: CSEL            W8, W24, W8, EQ
100450E50: B               loc_1004512DC
100450E54: MOV             W8, #0x7F4409E9
100450E5C: CMP             W23, W8
100450E60: CSET            W8, EQ
100450E64: ADRL            X9, off_100955810
100450E6C: LDR             X0, [X9,W8,UXTW#3]
100450E70: BL              nullsub_25
100450E74: MOV             W26, #0x3EB21B78
100450E7C: BR              X0
100450E80: SUB             X8, X29, #0x60 ; '`'
100450E84: LDUR            X8, [X8,#-0x100]
100450E88: MOV             W9, #0xDD8D20A4
100450E90: B               loc_100451368
100450E94: MOV             W8, #0x1F8D8E6
100450E9C: CMP             W23, W8
100450EA0: CSET            W8, EQ
100450EA4: ADRL            X9, off_100956100
100450EAC: LDR             X0, [X9,W8,UXTW#3]
100450EB0: BL              nullsub_25
100450EB4: ADRL            X27, off_100955790
100450EBC: BR              X0
100450EC0: SUB             X8, X29, #0xBC
100450EC4: LDUR            W8, [X8,#-0x100]
100450EC8: MOV             W9, #0xF4B0B633
100450ED0: CMP             W8, W9
100450ED4: MOV             W8, #0x8B7A831B
100450EDC: MOV             W9, #0x1F8D8E6
100450EE4: CSEL            W8, W9, W8, HI
100450EE8: B               loc_1004512DC
100450EEC: MOV             W8, #0x3A560C8B
100450EF4: CMP             W23, W8
100450EF8: CSET            W8, EQ
100450EFC: ADRL            X9, off_100955C80
100450F04: LDR             X0, [X9,W8,UXTW#3]
100450F08: BL              nullsub_25
100450F0C: MOV             W21, #0xC1ADF5DD
100450F14: BR              X0
100450F18: SUB             X8, X29, #0x60 ; '`'
100450F1C: LDUR            X8, [X8,#-0x100]
100450F20: MOV             W9, #0x30DB3A02
100450F28: B               loc_100451368
100450F2C: MOV             W8, #0xBBF8AA11
100450F34: CMP             W23, W8
100450F38: CSET            W8, EQ
100450F3C: ADRL            X9, off_100956570
100450F44: LDR             X0, [X9,W8,UXTW#3]
100450F48: BL              nullsub_25
100450F4C: MOV             W24, #0xF3407977
100450F54: BR              X0
100450F58: SUB             X8, X29, #0x68 ; 'h'
100450F5C: LDUR            X24, [X8,#-0x100]
100450F60: LDR             X0, [X24,#0x20]; id
100450F64: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100450F68: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100450F6C: ADRL            X2, cfstr_V_21; "V\x02"
100450F74: BL              _objc_msgSend
100450F78: ADRP            X25, #__dispatch_main_q_ptr@PAGE
100450F7C: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100450F80: MOV             X0, X25; id
100450F84: BL              _objc_retainAutorelease
100450F88: LDUR            X23, [X29,#-0x88]
100450F8C: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100450F90: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100450F94: STR             X8, [X23]
100450F98: STR             D8, [X23,#8]
100450F9C: ADR             X9, sub_100451498
100450FA0: NOP
100450FA4: ADRL            X8, unk_1007C1180
100450FAC: STP             X9, X8, [X23,#0x10]
100450FB0: LDR             X0, [X24,#0x28]; id
100450FB4: MOV             W24, #0xF3407977
100450FBC: BL              _objc_retain
100450FC0: STR             X0, [X23,#0x20]
100450FC4: LDUR            X1, [X29,#-0x88]; block
100450FC8: MOV             X0, X25; queue
100450FCC: MOV             W25, #0x823EAD68
100450FD4: BL              _dispatch_sync
100450FD8: LDR             X0, [X23,#0x20]; id
100450FDC: MOV             W23, #0x7B29C0AA
100450FE4: BL              _objc_release
100450FE8: SUB             X8, X29, #0x60 ; '`'
100450FEC: LDUR            X8, [X8,#-0x100]
100450FF0: STR             W23, [X8]
100450FF4: B               loc_1004513B0
100450FF8: MOV             W8, #0x5881160B
100451000: CMP             W23, W8
100451004: CSET            W8, EQ
100451008: ADRL            X9, off_100955A40
100451010: LDR             X0, [X9,W8,UXTW#3]
100451014: BL              nullsub_25
100451018: MOV             W24, #0xF3407977
100451020: BR              X0
100451024: LDUR            X8, [X29,#-0xA8]
100451028: SUB             X9, X29, #0x50 ; 'P'
10045102C: LDUR            X9, [X9,#-0x100]
100451030: LDR             X0, [X8,X9,LSL#3]; m
100451034: BL              _method_getImplementation
100451038: LDUR            X8, [X29,#-0xB8]
10045103C: LDR             X8, [X8]
100451040: LDUR            X1, [X29,#-0x80]
100451044: BLR             X8
100451048: LDUR            X8, [X29,#-0xC0]
10045104C: LDR             X24, [X8]
100451050: LDUR            X8, [X29,#-0xC8]
100451054: LDR             X23, [X8]
100451058: LDUR            X8, [X29,#-0xD0]
10045105C: LDR             X0, [X8]; id
100451060: BL              _objc_retainAutorelease
100451064: LDUR            X1, [X29,#-0xD8]; SEL
100451068: BL              _objc_msgSend
10045106C: MOV             X1, X0
100451070: MOV             X0, X23
100451074: BLR             X24
100451078: MOV             W24, #0xF3407977
100451080: SUB             X8, X29, #0x60 ; '`'
100451084: LDUR            X8, [X8,#-0x100]
100451088: MOV             W9, #0x8A9A41A4
100451090: B               loc_100451368
100451094: MOV             W8, #0xE1C9F090
10045109C: CMP             W23, W8
1004510A0: CSET            W8, EQ
1004510A4: ADRL            X9, off_100956330
1004510AC: LDR             X0, [X9,W8,UXTW#3]
1004510B0: BL              nullsub_25
1004510B4: MOV             W24, #0xF3407977
1004510BC: BR              X0
1004510C0: LDURB           W8, [X29,#-0xAA]
1004510C4: CMP             W8, #0
1004510C8: MOV             W8, #0xDDBAFC9
1004510D0: MOV             W9, #0xB40AC3C5
1004510D8: CSEL            W8, W9, W8, NE
1004510DC: B               loc_1004512DC
1004510E0: MOV             W8, #0x1DDF0B52
1004510E8: CMP             W23, W8
1004510EC: CSET            W8, EQ
1004510F0: ADRL            X9, off_100955EB0
1004510F8: LDR             X0, [X9,W8,UXTW#3]
1004510FC: BL              nullsub_25
100451100: ADRL            X27, off_100955790
100451108: BR              X0
10045110C: SUB             X8, X29, #0x60 ; '`'
100451110: LDUR            X8, [X8,#-0x100]
100451114: MOV             W9, #0x8067C34E
10045111C: B               loc_100451368
100451120: MOV             W8, #0x9E64906A
100451128: CMP             W23, W8
10045112C: CSET            W8, EQ
100451130: ADRL            X9, off_1009567A0
100451138: LDR             X0, [X9,W8,UXTW#3]
10045113C: BL              nullsub_25
100451140: MOV             W25, #0x823EAD68
100451148: MOV             W26, #0x3EB21B78
100451150: BR              X0
100451154: SUB             X8, X29, #0x60 ; '`'
100451158: LDUR            X8, [X8,#-0x100]
10045115C: MOV             W9, #0xB9747531
100451164: B               loc_100451368
100451168: MOV             W8, #0x60B6AEBF
100451170: CMP             W23, W8
100451174: CSET            W8, EQ
100451178: ADRL            X9, off_100955920
100451180: LDR             X0, [X9,W8,UXTW#3]
100451184: BL              nullsub_25
100451188: MOV             W26, #0x3EB21B78
100451190: BR              X0
100451194: SUB             X8, X29, #0x60 ; '`'
100451198: LDUR            X8, [X8,#-0x100]
10045119C: MOV             W9, #0xF950D924
1004511A4: B               loc_100451368
1004511A8: MOV             W8, #0xF82CBA98
1004511B0: CMP             W23, W8
1004511B4: CSET            W8, EQ
1004511B8: ADRL            X9, off_100956210
1004511C0: LDR             X0, [X9,W8,UXTW#3]
1004511C4: BL              nullsub_25
1004511C8: MOV             W24, #0xF3407977
1004511D0: BR              X0
1004511D4: SUB             X8, X29, #0x60 ; '`'
1004511D8: LDUR            X8, [X8,#-0x100]
1004511DC: MOV             W9, #0x62B5C4D9
1004511E4: B               loc_100451368
1004511E8: MOV             W8, #0x2CD36D4F
1004511F0: CMP             W23, W8
1004511F4: CSET            W8, EQ
1004511F8: ADRL            X9, off_100955D90
100451200: LDR             X0, [X9,W8,UXTW#3]
100451204: BL              nullsub_25
100451208: ADRL            X27, off_100955790
100451210: BR              X0
100451214: SUB             X8, X29, #0xB8
100451218: LDUR            W8, [X8,#-0x100]
10045121C: MOV             W9, #0x63371F4B
100451224: CMP             W8, W9
100451228: MOV             W8, #0xA97EA449
100451230: MOV             W9, #0x7F4409E9
100451238: CSEL            W8, W8, W9, HI
10045123C: B               loc_1004512DC
100451240: MOV             W8, #0xB25B815E
100451248: CMP             W23, W8
10045124C: CSET            W8, EQ
100451250: ADRL            X9, off_100956680
100451258: LDR             X0, [X9,W8,UXTW#3]
10045125C: BL              nullsub_25
100451260: MOV             W25, #0x823EAD68
100451268: MOV             W26, #0x3EB21B78
100451270: BR              X0
100451274: SUB             X8, X29, #0x60 ; '`'
100451278: LDUR            X8, [X8,#-0x100]
10045127C: MOV             W9, #0xD97B6967
100451284: B               loc_100451368
100451288: MOV             W8, #0x47956766
100451290: CMP             W23, W8
100451294: CSET            W8, EQ
100451298: ADRL            X9, off_100955B50
1004512A0: LDR             X0, [X9,W8,UXTW#3]
1004512A4: BL              nullsub_25
1004512A8: MOV             W25, #0x823EAD68
1004512B0: BR              X0
1004512B4: SUB             X8, X29, #0xB4
1004512B8: LDUR            W8, [X8,#-0x100]
1004512BC: MOV             W9, #0xCF2C1104
1004512C4: CMP             W8, W9
1004512C8: MOV             W8, #0x9E64906A
1004512D0: MOV             W9, #0x5E43E4C8
1004512D8: CSEL            W8, W8, W9, NE
1004512DC: SUB             X9, X29, #0x60 ; '`'
1004512E0: LDUR            X9, [X9,#-0x100]
1004512E4: STR             W8, [X9]
1004512E8: B               loc_1004513B0
1004512EC: MOV             W8, #0xD4921ECA
1004512F4: CMP             W23, W8
1004512F8: CSET            W8, EQ
1004512FC: ADRL            X9, off_100956440
100451304: LDR             X0, [X9,W8,UXTW#3]
100451308: BL              nullsub_25
10045130C: MOV             W24, #0xF3407977
100451314: BR              X0
100451318: SUB             X8, X29, #0x60 ; '`'
10045131C: LDUR            X8, [X8,#-0x100]
100451320: MOV             W9, #0x9E64906A
100451328: B               loc_100451368
10045132C: MOV             W8, #0xDDBAFC9
100451334: CMP             W23, W8
100451338: CSET            W8, EQ
10045133C: ADRL            X9, off_100955FC0
100451344: LDR             X0, [X9,W8,UXTW#3]
100451348: BL              nullsub_25
10045134C: ADRL            X27, off_100955790
100451354: MOV             W9, #0x5E610338
10045135C: BR              X0
100451360: SUB             X8, X29, #0x60 ; '`'
100451364: LDUR            X8, [X8,#-0x100]
100451368: STR             W9, [X8]
10045136C: B               loc_1004513B0
100451370: MOV             W8, #0x8B952057
100451378: CMP             W23, W8
10045137C: CSET            W8, EQ
100451380: ADRL            X9, off_1009568B0
100451388: LDR             X0, [X9,W8,UXTW#3]
10045138C: BL              nullsub_25
100451390: MOV             W25, #0x823EAD68
100451398: MOV             W26, #0x3EB21B78
1004513A0: BR              X0
1004513A4: ADRP            X8, #off_100903EB8@PAGE
1004513A8: LDR             X0, [X8,#off_100903EB8@PAGEOFF]; loc_1004513B0
1004513AC: BL              nullsub_25
1004513B0: LDR             X0, [X19,#0x340]
1004513B4: BL              nullsub_25
1004513B8: B               loc_10044D18C