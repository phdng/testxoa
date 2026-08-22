/*
 * func-name: sub_100095674
 * func-address: 0x100095674
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4da8, 0x1001e50d8, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4, 0x1001e52d0, 0x1001e52dc, 0x1001e52e8, 0x1001e52f4, 0x1001e5300, 0x1001e530c, 0x1001e5318, 0x1001e5324, 0x1001e5330, 0x1001e533c
 * fallback-reason: function too large (18612 bytes, limit 16384 bytes)
 */

100095674: LDR             X8, [X19,#0x18]
100095678: MOV             W9, #0xF45B11D6
100095680: B               loc_100099A80
100095684: CMP             W27, W20
100095688: CSET            W8, LT
10009568C: ADRL            X9, off_10023A640
100095694: LDR             X0, [X9,W8,UXTW#3]
100095698: BL              nullsub_4
10009569C: BR              X0
1000956A0: MOV             W8, #0xDA73A6BE
1000956A8: CMP             W27, W8
1000956AC: CSET            W8, LT
1000956B0: ADRL            X9, off_10023A650
1000956B8: LDR             X0, [X9,W8,UXTW#3]
1000956BC: BL              nullsub_4
1000956C0: BR              X0
1000956C4: MOV             W8, #0xF4934C29
1000956CC: CMP             W27, W8
1000956D0: CSET            W8, LT
1000956D4: ADRL            X9, off_10023A660
1000956DC: LDR             X0, [X9,W8,UXTW#3]
1000956E0: BL              nullsub_4
1000956E4: BR              X0
1000956E8: MOV             W8, #0xFE41E7BA
1000956F0: CMP             W27, W8
1000956F4: CSET            W8, LT
1000956F8: ADRL            X9, off_10023A670
100095700: LDR             X0, [X9,W8,UXTW#3]
100095704: BL              nullsub_4
100095708: BR              X0
10009570C: MOV             W8, #0x2B38F61
100095714: CMP             W27, W8
100095718: CSET            W8, LT
10009571C: ADRL            X9, off_10023A680
100095724: LDR             X0, [X9,W8,UXTW#3]
100095728: BL              nullsub_4
10009572C: BR              X0
100095730: MOV             W28, #0x300DD4B
100095738: CMP             W27, W28
10009573C: CSET            W8, LT
100095740: ADRL            X9, off_10023A690
100095748: LDR             X0, [X9,W8,UXTW#3]
10009574C: BL              nullsub_4
100095750: BR              X0
100095754: CMP             W27, W28
100095758: CSET            W8, EQ
10009575C: ADRL            X9, off_10023A6A0
100095764: LDR             X0, [X9,W8,UXTW#3]
100095768: BL              nullsub_4
10009576C: BR              X0
100095770: LDR             X8, [X19,#0x18]
100095774: MOV             W9, #0xC3C6DAB9
10009577C: B               loc_100099A80
100095780: MOV             W8, #0x1BBA04D6
100095788: CMP             W27, W8
10009578C: CSET            W8, LT
100095790: ADRL            X9, off_10023A270
100095798: LDR             X0, [X9,W8,UXTW#3]
10009579C: BL              nullsub_4
1000957A0: BR              X0
1000957A4: MOV             W8, #0x268B11BC
1000957AC: CMP             W27, W8
1000957B0: CSET            W8, LT
1000957B4: ADRL            X9, off_10023A280
1000957BC: LDR             X0, [X9,W8,UXTW#3]
1000957C0: BL              nullsub_4
1000957C4: BR              X0
1000957C8: MOV             W8, #0x2F05A6DA
1000957D0: CMP             W27, W8
1000957D4: CSET            W8, LT
1000957D8: ADRL            X9, off_10023A290
1000957E0: LDR             X0, [X9,W8,UXTW#3]
1000957E4: BL              nullsub_4
1000957E8: BR              X0
1000957EC: MOV             W8, #0x30286557
1000957F4: CMP             W27, W8
1000957F8: CSET            W8, LT
1000957FC: ADRL            X9, off_10023A2A0
100095804: LDR             X0, [X9,W8,UXTW#3]
100095808: BL              nullsub_4
10009580C: BR              X0
100095810: MOV             W28, #0x349E4772
100095818: CMP             W27, W28
10009581C: CSET            W8, LT
100095820: ADRL            X9, off_10023A2B0
100095828: LDR             X0, [X9,W8,UXTW#3]
10009582C: BL              nullsub_4
100095830: BR              X0
100095834: CMP             W27, W28
100095838: CSET            W8, EQ
10009583C: ADRL            X9, off_10023A2C0
100095844: LDR             X0, [X9,W8,UXTW#3]
100095848: BL              nullsub_4
10009584C: BR              X0
100095850: ADRP            X8, #dword_100206E78@PAGE
100095854: LDR             W8, [X8,#dword_100206E78@PAGEOFF]
100095858: ADRP            X9, #dword_100206E7C@PAGE
10009585C: LDR             W9, [X9,#dword_100206E7C@PAGEOFF]
100095860: SUB             W8, W8, W9
100095864: MOV             W9, #0xB90F68A0
10009586C: ADD             W8, W8, W9
100095870: MOV             W9, #0xEABEE725
100095878: ORR             W20, W8, W9
10009587C: LDR             X0, [X19,#0x58]; id
100095880: BL              _objc_release
100095884: MOV             W8, #0xD61DC03C
10009588C: CMP             W20, W8
100095890: MOV             W20, #0xBD991D06
100095898: MOV             W8, #0x8376B366
1000958A0: MOV             W9, #0x3554C9DA
1000958A8: B               loc_100099B04
1000958AC: CMP             W27, W23
1000958B0: CSET            W8, LT
1000958B4: ADRL            X9, off_10023AA20
1000958BC: LDR             X0, [X9,W8,UXTW#3]
1000958C0: BL              nullsub_4
1000958C4: BR              X0
1000958C8: MOV             W8, #0xAA9AAB74
1000958D0: CMP             W27, W8
1000958D4: CSET            W8, LT
1000958D8: ADRL            X9, off_10023AA30
1000958E0: LDR             X0, [X9,W8,UXTW#3]
1000958E4: BL              nullsub_4
1000958E8: BR              X0
1000958EC: MOV             W8, #0xB23C4170
1000958F4: CMP             W27, W8
1000958F8: CSET            W8, LT
1000958FC: ADRL            X9, off_10023AA40
100095904: LDR             X0, [X9,W8,UXTW#3]
100095908: BL              nullsub_4
10009590C: BR              X0
100095910: MOV             W8, #0xB4D97AFF
100095918: CMP             W27, W8
10009591C: CSET            W8, LT
100095920: ADRL            X9, off_10023AA50
100095928: LDR             X0, [X9,W8,UXTW#3]
10009592C: BL              nullsub_4
100095930: BR              X0
100095934: MOV             W23, #0xBBA8A563
10009593C: CMP             W27, W23
100095940: CSET            W8, LT
100095944: ADRL            X9, off_10023AA60
10009594C: LDR             X0, [X9,W8,UXTW#3]
100095950: BL              nullsub_4
100095954: BR              X0
100095958: CMP             W27, W23
10009595C: CSET            W8, EQ
100095960: ADRL            X9, off_10023AA70
100095968: LDR             X0, [X9,W8,UXTW#3]
10009596C: BL              nullsub_4
100095970: MOV             W23, #0x9FE3F15E
100095978: BR              X0
10009597C: ADRP            X8, #dword_100206EE8@PAGE
100095980: LDR             W8, [X8,#dword_100206EE8@PAGEOFF]
100095984: ADRP            X9, #dword_100206EEC@PAGE
100095988: LDR             W9, [X9,#dword_100206EEC@PAGEOFF]
10009598C: UDIV            W8, W8, W9
100095990: MOV             W9, #0x4392C14
100095998: MUL             W8, W8, W9
10009599C: MOV             W9, #0x58D16A1
1000959A4: UMULL           X8, W8, W9
1000959A8: UBFX            X20, X8, #0x39, #1 ; '9'
1000959AC: LDR             X0, [X19,#0x30]; db
1000959B0: BL              _sqlite3_errcode
1000959B4: MOV             X27, X0
1000959B8: LDUR            X8, [X29,#-0x70]
1000959BC: LDR             X0, [X8]; sqlite3 *
1000959C0: BL              _sqlite3_errmsg
1000959C4: STP             X27, X0, [SP,#var_10]!
1000959C8: ADRL            X0, stru_100202520; format
1000959D0: BL              _NSLog
1000959D4: ADD             SP, SP, #0x10
1000959D8: MOV             W8, #0x906FBB2C
1000959E0: CMP             W20, W8
1000959E4: MOV             W20, #0xBD991D06
1000959EC: MOV             W8, #0xBBA8A563
1000959F4: MOV             W9, #0x9093F9B9
1000959FC: B               loc_100099B04
100095A00: MOV             W8, #0x4C691A58
100095A08: CMP             W27, W8
100095A0C: CSET            W8, LT
100095A10: ADRL            X9, off_10023A080
100095A18: LDR             X0, [X9,W8,UXTW#3]
100095A1C: BL              nullsub_4
100095A20: BR              X0
100095A24: MOV             W8, #0x554F4D8C
100095A2C: CMP             W27, W8
100095A30: CSET            W8, LT
100095A34: ADRL            X9, off_10023A090
100095A3C: LDR             X0, [X9,W8,UXTW#3]
100095A40: BL              nullsub_4
100095A44: BR              X0
100095A48: MOV             W8, #0x58F3ABF6
100095A50: CMP             W27, W8
100095A54: CSET            W8, LT
100095A58: ADRL            X9, off_10023A0A0
100095A60: LDR             X0, [X9,W8,UXTW#3]
100095A64: BL              nullsub_4
100095A68: BR              X0
100095A6C: CMP             W27, W28
100095A70: CSET            W8, LT
100095A74: ADRL            X9, off_10023A0B0
100095A7C: LDR             X0, [X9,W8,UXTW#3]
100095A80: BL              nullsub_4
100095A84: BR              X0
100095A88: CMP             W27, W28
100095A8C: CSET            W8, EQ
100095A90: ADRL            X9, off_10023A0C0
100095A98: LDR             X0, [X9,W8,UXTW#3]
100095A9C: BL              nullsub_4
100095AA0: BR              X0
100095AA4: LDURB           W8, [X29,#-0x63]
100095AA8: ADRL            X9, (asc_1002023C0+0x14); "�g��l�#"
100095AB0: STRB            W8, [X9]; "�g��l�#"
100095AB4: ADRL            X10, byte_1002023B5
100095ABC: LDRB            W8, [X10]
100095AC0: MOV             W11, #0x8B
100095AC4: EOR             W8, W8, W11
100095AC8: STRB            W8, [X9,#(asc_1002023C0+0x15 - 0x1002023D4)]; "g��l�#"
100095ACC: LDRB            W8, [X10,#(byte_1002023B6 - 0x1002023B5)]
100095AD0: MOV             W12, #0xBE
100095AD4: EOR             W8, W8, W12
100095AD8: STRB            W8, [X9,#(asc_1002023C0+0x16 - 0x1002023D4)]; "��l�#"
100095ADC: LDRB            W8, [X10,#(byte_1002023B7 - 0x1002023B5)]
100095AE0: EOR             W8, W8, #0xCCCCCCCC
100095AE4: STRB            W8, [X9,#(asc_1002023C0+0x17 - 0x1002023D4)]; "�l�#"
100095AE8: LDRB            W8, [X10,#(byte_1002023B8 - 0x1002023B5)]
100095AEC: EOR             W8, W8, #0x10
100095AF0: STRB            W8, [X9,#(asc_1002023C0+0x18 - 0x1002023D4)]; "l�#"
100095AF4: LDRB            W8, [X10,#(byte_1002023B9 - 0x1002023B5)]
100095AF8: EOR             W8, W8, #0xDDDDDDDD
100095AFC: STRB            W8, [X9,#(asc_1002023C0+0x19 - 0x1002023D4)]; "�#"
100095B00: LDRB            W8, [X10,#(byte_1002023BA - 0x1002023B5)]
100095B04: MOV             W10, #5
100095B08: EOR             W8, W8, W10
100095B0C: STRB            W8, [X9,#(asc_1002023C0+0x1A - 0x1002023D4)]; "#"
100095B10: ADRL            X9, byte_1002023E0
100095B18: LDRB            W8, [X9]
100095B1C: MOV             W10, #0x9A
100095B20: EOR             W8, W8, W10
100095B24: ADRL            X10, asc_100202400; "\x06��\f�\x7F;\x18����\"%Ց��\b�\x7F����"...
100095B2C: STRB            W8, [X10]; "\x06��\f�\x7F;\x18����\"%Ց��\b�\x7F����"...
100095B30: LDRB            W8, [X9,#(byte_1002023E1 - 0x1002023E0)]
100095B34: EOR             W8, W8, W11
100095B38: STRB            W8, [X10,#(asc_100202400+1 - 0x100202400)]; "��\f�\x7F;\x18����\"%Ց��\b�\x7F����f~b"
100095B3C: LDRB            W8, [X9,#(byte_1002023E2 - 0x1002023E0)]
100095B40: MOV             W13, #0xB8
100095B44: EOR             W8, W8, W13
100095B48: STRB            W8, [X10,#(asc_100202400+2 - 0x100202400)]; "\x06\f�\x7F;\x18����\"%Ց��\b�\x7F����f~"...
100095B4C: LDRB            W8, [X9,#(byte_1002023E3 - 0x1002023E0)]
100095B50: MOV             W14, #0x8E
100095B54: EOR             W8, W8, W14
100095B58: STRB            W8, [X10,#(asc_100202400+3 - 0x100202400)]; "\f�\x7F;\x18����\"%Ց��\b�\x7F����f~b"
100095B5C: LDRB            W8, [X9,#(byte_1002023E4 - 0x1002023E0)]
100095B60: MOV             W14, #0x4A ; 'J'
100095B64: EOR             W8, W8, W14
100095B68: STRB            W8, [X10,#(asc_100202400+4 - 0x100202400)]; "�\x7F;\x18����\"%Ց��\b�\x7F����f~b"
100095B6C: LDRB            W8, [X9,#(byte_1002023E5 - 0x1002023E0)]
100095B70: MOV             W15, #0x91
100095B74: EOR             W8, W8, W15
100095B78: STRB            W8, [X10,#(asc_100202400+5 - 0x100202400)]; "\x7F;\x18����\"%Ց��\b�\x7F����f~b"
100095B7C: LDRB            W8, [X9,#(byte_1002023E6 - 0x1002023E0)]
100095B80: MOV             W15, #0x69 ; 'i'
100095B84: EOR             W8, W8, W15
100095B88: STRB            W8, [X10,#(asc_100202400+6 - 0x100202400)]; ";\x18����\"%Ց��\b�\x7F����f~b"
100095B8C: LDRB            W8, [X9,#(byte_1002023E7 - 0x1002023E0)]
100095B90: EOR             W8, W8, #0xFFFFFF8F
100095B94: STRB            W8, [X10,#(asc_100202400+7 - 0x100202400)]; "\x18����\"%Ց��\b�\x7F����f~b"
100095B98: LDRB            W8, [X9,#(byte_1002023E8 - 0x1002023E0)]
100095B9C: EOR             W8, W8, #0x11111111
100095BA0: STRB            W8, [X10,#(asc_100202400+8 - 0x100202400)]; "����\"%Ց��\b�\x7F����f~b"
100095BA4: LDRB            W8, [X9,#(byte_1002023E9 - 0x1002023E0)]
100095BA8: MOV             W15, #0xB5
100095BAC: EOR             W8, W8, W15
100095BB0: STRB            W8, [X10,#(asc_100202400+9 - 0x100202400)]; "���\"%Ց��\b�\x7F����f~b"
100095BB4: LDRB            W8, [X9,#(byte_1002023EA - 0x1002023E0)]
100095BB8: MOV             W16, #0xD9
100095BBC: EOR             W8, W8, W16
100095BC0: STRB            W8, [X10,#(asc_100202400+0xA - 0x100202400)]; "\x00��\"%Ց��\b�\x7F����f~b"
100095BC4: LDRB            W8, [X9,#(byte_1002023EB - 0x1002023E0)]
100095BC8: MOV             W16, #0x53 ; 'S'
100095BCC: EOR             W8, W8, W16
100095BD0: STRB            W8, [X10,#(asc_100202400+0xB - 0x100202400)]; "��\"%Ց��\b�\x7F����f~b"
100095BD4: LDRB            W8, [X9,#(byte_1002023EC - 0x1002023E0)]
100095BD8: MOV             W17, #0x25 ; '%'
100095BDC: EOR             W8, W8, W17
100095BE0: STRB            W8, [X10,#(asc_100202400+0xC - 0x100202400)]; "�\"%Ց��\b�\x7F����f~b"
100095BE4: LDRB            W8, [X9,#(byte_1002023ED - 0x1002023E0)]
100095BE8: EOR             W8, W8, W14
100095BEC: STRB            W8, [X10,#(asc_100202400+0xD - 0x100202400)]; "\"%Ց��\b�\x7F����f~b"
100095BF0: LDRB            W8, [X9,#(byte_1002023EE - 0x1002023E0)]
100095BF4: MOV             W14, #0x42 ; 'B'
100095BF8: EOR             W8, W8, W14
100095BFC: STRB            W8, [X10,#(asc_100202400+0xE - 0x100202400)]; "%Ց��\b�\x7F����f~b"
100095C00: LDRB            W8, [X9,#(byte_1002023EF - 0x1002023E0)]
100095C04: MOV             W17, #0x6E ; 'n'
100095C08: EOR             W8, W8, W17
100095C0C: STRB            W8, [X10,#(asc_100202400+0xF - 0x100202400)]; "Ց��\b�\x7F����f~b"
100095C10: LDRB            W8, [X9,#(byte_1002023F0 - 0x1002023E0)]
100095C14: MOV             W17, #0xD6
100095C18: EOR             W8, W8, W17
100095C1C: STRB            W8, [X10,#(asc_100202400+0x10 - 0x100202400)]; "���\b�\x7F����f~b"
100095C20: LDRB            W8, [X9,#(byte_1002023F1 - 0x1002023E0)]
100095C24: MOV             W17, #0x12
100095C28: EOR             W8, W8, W17
100095C2C: STRB            W8, [X10,#(asc_100202400+0x11 - 0x100202400)]; "��\b�\x7F����f~b"
100095C30: LDRB            W8, [X9,#(byte_1002023F2 - 0x1002023E0)]
100095C34: MOV             W17, #0x34 ; '4'
100095C38: EOR             W8, W8, W17
100095C3C: STRB            W8, [X10,#(asc_100202400+0x12 - 0x100202400)]; "z\b�\x7F����f~b"
100095C40: LDRB            W8, [X9,#(byte_1002023F3 - 0x1002023E0)]
100095C44: MOV             W0, #0xED
100095C48: EOR             W8, W8, W0
100095C4C: STRB            W8, [X10,#(asc_100202400+0x13 - 0x100202400)]; "\b�\x7F����f~b"
100095C50: LDRB            W8, [X9,#(byte_1002023F4 - 0x1002023E0)]
100095C54: MOV             W0, #0x3B ; ';'
100095C58: EOR             W8, W8, W0
100095C5C: STRB            W8, [X10,#(asc_100202400+0x14 - 0x100202400)]; "�\x7F����f~b"
100095C60: LDRB            W8, [X9,#(byte_1002023F5 - 0x1002023E0)]
100095C64: MOV             W0, #0xDE
100095C68: EOR             W8, W8, W0
100095C6C: STRB            W8, [X10,#(asc_100202400+0x15 - 0x100202400)]; "\x7F����f~b"
100095C70: LDRB            W8, [X9,#(byte_1002023F6 - 0x1002023E0)]
100095C74: EOR             W8, W8, W12
100095C78: STRB            W8, [X10,#(asc_100202400+0x16 - 0x100202400)]; "����f~b"
100095C7C: LDRB            W8, [X9,#(byte_1002023F7 - 0x1002023E0)]
100095C80: MOV             W12, #0x65 ; 'e'
100095C84: EOR             W8, W8, W12
100095C88: STRB            W8, [X10,#(asc_100202400+0x17 - 0x100202400)]; "���f~b"
100095C8C: LDRB            W8, [X9,#(byte_1002023F8 - 0x1002023E0)]
100095C90: EOR             W8, W8, #0x22222222
100095C94: STRB            W8, [X10,#(asc_100202400+0x18 - 0x100202400)]; "��f~b"
100095C98: LDRB            W8, [X9,#(byte_1002023F9 - 0x1002023E0)]
100095C9C: MOV             W1, #0xF4
100095CA0: EOR             W8, W8, W1
100095CA4: STRB            W8, [X10,#(asc_100202400+0x19 - 0x100202400)]; "�f~b"
100095CA8: LDRB            W8, [X9,#(byte_1002023FA - 0x1002023E0)]
100095CAC: MOV             W1, #0xA4
100095CB0: EOR             W8, W8, W1
100095CB4: STRB            W8, [X10,#(asc_100202400+0x1A - 0x100202400)]; "f~b"
100095CB8: LDRB            W8, [X9,#(byte_1002023FB - 0x1002023E0)]
100095CBC: MOV             W2, #0xE8
100095CC0: EOR             W8, W8, W2
100095CC4: STRB            W8, [X10,#(asc_100202400+0x1B - 0x100202400)]; "~b"
100095CC8: LDRB            W8, [X9,#(byte_1002023FC - 0x1002023E0)]
100095CCC: MOV             W2, #0x84
100095CD0: EOR             W8, W8, W2
100095CD4: STRB            W8, [X10,#(asc_100202400+0x1C - 0x100202400)]; "b"
100095CD8: LDRB            W8, [X9,#(byte_1002023FD - 0x1002023E0)]
100095CDC: MOV             W4, #0x6F ; 'o'
100095CE0: EOR             W8, W8, W4
100095CE4: STRB            W8, [X10,#(asc_100202400+0x1D - 0x100202400)]; ""
100095CE8: ADRL            X9, byte_100202420
100095CF0: LDRB            W8, [X9]
100095CF4: MOV             W10, #0x5F ; '_'
100095CF8: EOR             W8, W8, W10
100095CFC: ADRL            X10, asc_100202440; "~^���#������������nv\x12\x05\x1C"
100095D04: STRB            W8, [X10]; "~^���#������������nv\x12\x05\x1C"
100095D08: LDRB            W8, [X9,#(byte_100202421 - 0x100202420)]
100095D0C: EOR             W8, W8, #8
100095D10: STRB            W8, [X10,#(asc_100202440+1 - 0x100202440)]; "^���#������������nv\x12\x05\x1C"
100095D14: LDRB            W8, [X9,#(byte_100202422 - 0x100202420)]
100095D18: MOV             W3, #0xB1
100095D1C: EOR             W8, W8, W3
100095D20: STRB            W8, [X10,#(asc_100202440+2 - 0x100202440)]; "���#������������nv\x12\x05\x1C"
100095D24: LDRB            W8, [X9,#(byte_100202423 - 0x100202420)]
100095D28: MOV             W3, #0xC4
100095D2C: EOR             W8, W8, W3
100095D30: STRB            W8, [X10,#(asc_100202440+3 - 0x100202440)]; "��#������������nv\x12\x05\x1C"
100095D34: LDRB            W8, [X9,#(byte_100202424 - 0x100202420)]
100095D38: MOV             W3, #0x8C
100095D3C: EOR             W8, W8, W3
100095D40: STRB            W8, [X10,#(asc_100202440+4 - 0x100202440)]; "�#������������nv\x12\x05\x1C"
100095D44: LDRB            W8, [X9,#(byte_100202425 - 0x100202420)]
100095D48: EOR             W8, W8, #0x1E
100095D4C: STRB            W8, [X10,#(asc_100202440+5 - 0x100202440)]; "#������������nv\x12\x05\x1C"
100095D50: LDRB            W8, [X9,#(byte_100202426 - 0x100202420)]
100095D54: EOR             W8, W8, W1
100095D58: STRB            W8, [X10,#(asc_100202440+6 - 0x100202440)]; "������������nv\x12\x05\x1C"
100095D5C: LDRB            W8, [X9,#(byte_100202427 - 0x100202420)]
100095D60: MOV             W1, #0xBA
100095D64: EOR             W8, W8, W1
100095D68: STRB            W8, [X10,#(asc_100202440+7 - 0x100202440)]; "��������������nv\x12\x05\x1C"
100095D6C: LDRB            W8, [X9,#(byte_100202428 - 0x100202420)]
100095D70: MOV             W1, #0xCE
100095D74: EOR             W8, W8, W1
100095D78: STRB            W8, [X10,#(asc_100202440+8 - 0x100202440)]; "�������������nv\x12\x05\x1C"
100095D7C: LDRB            W8, [X9,#(byte_100202429 - 0x100202420)]
100095D80: EOR             W8, W8, W16
100095D84: STRB            W8, [X10,#(asc_100202440+9 - 0x100202440)]; "������������nv\x12\x05\x1C"
100095D88: LDRB            W8, [X9,#(byte_10020242A - 0x100202420)]
100095D8C: MOV             W16, #0x46 ; 'F'
100095D90: EOR             W8, W8, W16
100095D94: STRB            W8, [X10,#(asc_100202440+0xA - 0x100202440)]; "Ҕ���������nv\x12\x05\x1C"
100095D98: LDRB            W8, [X9,#(byte_10020242B - 0x100202420)]
100095D9C: EOR             W8, W8, W4
100095DA0: STRB            W8, [X10,#(asc_100202440+0xB - 0x100202440)]; "����������nv\x12\x05\x1C"
100095DA4: LDRB            W8, [X9,#(byte_10020242C - 0x100202420)]
100095DA8: MOV             W16, #0x21 ; '!'
100095DAC: EOR             W8, W8, W16
100095DB0: STRB            W8, [X10,#(asc_100202440+0xC - 0x100202440)]; "���������nv\x12\x05\x1C"
100095DB4: LDRB            W8, [X9,#(byte_10020242D - 0x100202420)]
100095DB8: MOV             W16, #0xBD
100095DBC: EOR             W8, W8, W16
100095DC0: STRB            W8, [X10,#(asc_100202440+0xD - 0x100202440)]; "��������nv\x12\x05\x1C"
100095DC4: LDRB            W8, [X9,#(byte_10020242E - 0x100202420)]
100095DC8: MOV             W16, #0x49 ; 'I'
100095DCC: EOR             W8, W8, W16
100095DD0: STRB            W8, [X10,#(asc_100202440+0xE - 0x100202440)]; "B������nv\x12\x05\x1C"
100095DD4: LDRB            W8, [X9,#(byte_10020242F - 0x100202420)]
100095DD8: MOV             W16, #0xC9
100095DDC: EOR             W8, W8, W16
100095DE0: STRB            W8, [X10,#(asc_100202440+0xF - 0x100202440)]; "������nv\x12\x05\x1C"
100095DE4: LDRB            W8, [X9,#(byte_100202430 - 0x100202420)]
100095DE8: EOR             W8, W8, W2
100095DEC: STRB            W8, [X10,#(asc_100202440+0x10 - 0x100202440)]; "���6Znv\x12\x05\x1C"
100095DF0: LDRB            W8, [X9,#(byte_100202431 - 0x100202420)]
100095DF4: MOV             W16, #0x45 ; 'E'
100095DF8: EOR             W8, W8, W16
100095DFC: STRB            W8, [X10,#(asc_100202440+0x11 - 0x100202440)]; "<���nv\x12\x05\x1C"
100095E00: LDRB            W8, [X9,#(byte_100202432 - 0x100202420)]
100095E04: MOV             W16, #0x64 ; 'd'
100095E08: EOR             W8, W8, W16
100095E0C: STRB            W8, [X10,#(asc_100202440+0x12 - 0x100202440)]; "���nv\x12\x05\x1C"
100095E10: LDRB            W8, [X9,#(byte_100202433 - 0x100202420)]
100095E14: EOR             W8, W8, #0xFFFFFFEF
100095E18: STRB            W8, [X10,#(asc_100202440+0x13 - 0x100202440)]; "6Znv\x12\x05\x1C"
100095E1C: LDRB            W8, [X9,#(byte_100202434 - 0x100202420)]
100095E20: EOR             W8, W8, #0xFFFFFFF1
100095E24: STRB            W8, [X10,#(asc_100202440+0x14 - 0x100202440)]; "Znv\x12\x05\x1C"
100095E28: LDRB            W8, [X9,#(byte_100202435 - 0x100202420)]
100095E2C: MOV             W16, #0x48 ; 'H'
100095E30: EOR             W8, W8, W16
100095E34: STRB            W8, [X10,#(asc_100202440+0x15 - 0x100202440)]; "nv\x12\x05\x1C"
100095E38: LDRB            W8, [X9,#(byte_100202436 - 0x100202420)]
100095E3C: EOR             W8, W8, W0
100095E40: STRB            W8, [X10,#(asc_100202440+0x16 - 0x100202440)]; "v\x12\x05\x1C"
100095E44: LDRB            W8, [X9,#(byte_100202437 - 0x100202420)]
100095E48: EOR             W8, W8, #0x38 ; '8'
100095E4C: STRB            W8, [X10,#(asc_100202440+0x17 - 0x100202440)]; "\x12\x05\x1C"
100095E50: LDRB            W8, [X9,#(byte_100202438 - 0x100202420)]
100095E54: MOV             W16, #0x5D ; ']'
100095E58: EOR             W8, W8, W16
100095E5C: STRB            W8, [X10,#(asc_100202440+0x18 - 0x100202440)]; "\x05\x1C"
100095E60: LDRB            W8, [X9,#(byte_100202439 - 0x100202420)]
100095E64: EOR             W8, W8, #6
100095E68: STRB            W8, [X10,#(asc_100202440+0x19 - 0x100202440)]; "\x1C"
100095E6C: ADRL            X9, byte_100202460
100095E74: LDRB            W8, [X9]
100095E78: MOV             W10, #0x50 ; 'P'
100095E7C: EOR             W8, W8, W10
100095E80: ADRL            X16, asc_100202480; "�X����\b�AC9\x03ߺQ����������\x1E��R\x0F"...
100095E88: STRB            W8, [X16]; "�X����\b�AC9\x03ߺQ����������\x1E��R\x0F"...
100095E8C: LDRB            W8, [X9,#(byte_100202461 - 0x100202460)]
100095E90: EOR             W8, W8, #0x7F
100095E94: STRB            W8, [X16,#(asc_100202480+1 - 0x100202480)]; "X����\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100095E98: LDRB            W8, [X9,#(byte_100202462 - 0x100202460)]
100095E9C: MOV             W10, #0xDB
100095EA0: EOR             W8, W8, W10
100095EA4: STRB            W8, [X16,#(asc_100202480+2 - 0x100202480)]; "����\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100095EA8: LDRB            W8, [X9,#(byte_100202463 - 0x100202460)]
100095EAC: MOV             W10, #0x35 ; '5'
100095EB0: EOR             W8, W8, W10
100095EB4: STRB            W8, [X16,#(asc_100202480+3 - 0x100202480)]; "���\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100095EB8: LDRB            W8, [X9,#(byte_100202464 - 0x100202460)]
100095EBC: MOV             W10, #0xA0
100095EC0: EOR             W8, W8, W10
100095EC4: STRB            W8, [X16,#(asc_100202480+4 - 0x100202480)]; "��\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100095EC8: LDRB            W8, [X9,#(byte_100202465 - 0x100202460)]
100095ECC: EOR             W8, W8, #0xF0
100095ED0: STRB            W8, [X16,#(asc_100202480+5 - 0x100202480)]; "�\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100095ED4: LDRB            W8, [X9,#(byte_100202466 - 0x100202460)]
100095ED8: MOV             W10, #0x4C ; 'L'
100095EDC: EOR             W8, W8, W10
100095EE0: STRB            W8, [X16,#(asc_100202480+6 - 0x100202480)]; "\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100095EE4: LDRB            W8, [X9,#(byte_100202467 - 0x100202460)]
100095EE8: MOV             W10, #0x2A ; '*'
100095EEC: EOR             W8, W8, W10
100095EF0: STRB            W8, [X16,#(asc_100202480+7 - 0x100202480)]; "�AC9\x03ߺQ����������\x1E��R\x0F�"
100095EF4: LDRB            W8, [X9,#(byte_100202468 - 0x100202460)]
100095EF8: MOV             W10, #0x59 ; 'Y'
100095EFC: EOR             W8, W8, W10
100095F00: STRB            W8, [X16,#(asc_100202480+8 - 0x100202480)]; "AC9\x03ߺQ����������\x1E��R\x0F�"
100095F04: LDRB            W8, [X9,#(byte_100202469 - 0x100202460)]
100095F08: EOR             W8, W8, W17
100095F0C: STRB            W8, [X16,#(asc_100202480+9 - 0x100202480)]; "C9\x03ߺQ����������\x1E��R\x0F�"
100095F10: LDRB            W8, [X9,#(byte_10020246A - 0x100202460)]
100095F14: EOR             W8, W8, #0x3F ; '?'
100095F18: STRB            W8, [X16,#(asc_100202480+0xA - 0x100202480)]; "9\x03ߺQ����������\x1E��R\x0F�"
100095F1C: LDRB            W8, [X9,#(byte_10020246B - 0x100202460)]
100095F20: MOV             W10, #0x26 ; '&'
100095F24: EOR             W8, W8, W10
100095F28: STRB            W8, [X16,#(asc_100202480+0xB - 0x100202480)]; "\x03ߺQ����������\x1E��R\x0F�"
100095F2C: LDRB            W8, [X9,#(byte_10020246C - 0x100202460)]
100095F30: EOR             W8, W8, W10
100095F34: STRB            W8, [X16,#(asc_100202480+0xC - 0x100202480)]; "ߺQ����������\x1E��R\x0F�"
100095F38: LDRB            W8, [X9,#(byte_10020246D - 0x100202460)]
100095F3C: EOR             W8, W8, W11
100095F40: STRB            W8, [X16,#(asc_100202480+0xD - 0x100202480)]; "�Q����������\x1E��R\x0F�"
100095F44: LDRB            W8, [X9,#(byte_10020246E - 0x100202460)]
100095F48: EOR             W8, W8, W13
100095F4C: STRB            W8, [X16,#(asc_100202480+0xE - 0x100202480)]; "Q����������\x1E��R\x0F�"
100095F50: LDRB            W8, [X9,#(byte_10020246F - 0x100202460)]
100095F54: MOV             W10, #0x17
100095F58: EOR             W8, W8, W10
100095F5C: STRB            W8, [X16,#(asc_100202480+0xF - 0x100202480)]; "����������\x1E��R\x0F�"
100095F60: LDRB            W8, [X9,#(byte_100202470 - 0x100202460)]
100095F64: EOR             W8, W8, #2
100095F68: STRB            W8, [X16,#(asc_100202480+0x10 - 0x100202480)]; "���������\x1E��R\x0F�"
100095F6C: LDRB            W8, [X9,#(byte_100202471 - 0x100202460)]
100095F70: EOR             W8, W8, W14
100095F74: STRB            W8, [X16,#(asc_100202480+0x11 - 0x100202480)]; "��������\x1E��R\x0F�"
100095F78: LDRB            W8, [X9,#(byte_100202472 - 0x100202460)]
100095F7C: MOV             W10, #0x9D
100095F80: EOR             W8, W8, W10
100095F84: STRB            W8, [X16,#(asc_100202480+0x12 - 0x100202480)]; "v������\x1E��R\x0F�"
100095F88: LDRB            W8, [X9,#(byte_100202473 - 0x100202460)]
100095F8C: MOV             W10, #0x67 ; 'g'
100095F90: EOR             W8, W8, W10
100095F94: STRB            W8, [X16,#(asc_100202480+0x13 - 0x100202480)]; "������\x1E��R\x0F�"
100095F98: LDRB            W8, [X9,#(byte_100202474 - 0x100202460)]
100095F9C: MOV             W10, #0xE6
100095FA0: EOR             W8, W8, W10
100095FA4: STRB            W8, [X16,#(asc_100202480+0x14 - 0x100202480)]; "2����\x1E��R\x0F�"
100095FA8: LDRB            W8, [X9,#(byte_100202475 - 0x100202460)]
100095FAC: EOR             W8, W8, W14
100095FB0: STRB            W8, [X16,#(asc_100202480+0x15 - 0x100202480)]; "����\x1E��R\x0F�"
100095FB4: LDRB            W8, [X9,#(byte_100202476 - 0x100202460)]
100095FB8: EOR             W8, W8, #0x7C ; '|'
100095FBC: STRB            W8, [X16,#(asc_100202480+0x16 - 0x100202480)]; "���\x1E��R\x0F�"
100095FC0: LDRB            W8, [X9,#(byte_100202477 - 0x100202460)]
100095FC4: MOV             W10, #0x7A ; 'z'
100095FC8: EOR             W8, W8, W10
100095FCC: STRB            W8, [X16,#(asc_100202480+0x17 - 0x100202480)]; "�����R\x0F�"
100095FD0: LDRB            W8, [X9,#(byte_100202478 - 0x100202460)]
100095FD4: MOV             W10, #0x76 ; 'v'
100095FD8: EOR             W8, W8, W10
100095FDC: STRB            W8, [X16,#(asc_100202480+0x18 - 0x100202480)]; "y\x1E��R\x0F�"
100095FE0: LDRB            W8, [X9,#(byte_100202479 - 0x100202460)]
100095FE4: EOR             W8, W8, W12
100095FE8: STRB            W8, [X16,#(asc_100202480+0x19 - 0x100202480)]; "\x1E��R\x0F�"
100095FEC: LDRB            W8, [X9,#(byte_10020247A - 0x100202460)]
100095FF0: EOR             W8, W8, W15
100095FF4: STRB            W8, [X16,#(asc_100202480+0x1A - 0x100202480)]; "��R\x0F�"
100095FF8: LDRB            W8, [X9,#(byte_10020247B - 0x100202460)]
100095FFC: EOR             W8, W8, #0x7F
100096000: STRB            W8, [X16,#(asc_100202480+0x1B - 0x100202480)]; "�R\x0F�"
100096004: LDRB            W8, [X9,#(byte_10020247C - 0x100202460)]
100096008: MOV             W10, #0x6A ; 'j'
10009600C: EOR             W8, W8, W10
100096010: STRB            W8, [X16,#(asc_100202480+0x1C - 0x100202480)]; "R\x0F�"
100096014: LDRB            W8, [X9,#(byte_10020247D - 0x100202460)]
100096018: EOR             W8, W8, #0xFFFFFFF1
10009601C: STRB            W8, [X16,#(asc_100202480+0x1D - 0x100202480)]; "\x0F�"
100096020: LDRB            W8, [X9,#(byte_10020247E - 0x100202460)]
100096024: MOV             W9, #0xEA
100096028: EOR             W8, W8, W9
10009602C: STRB            W8, [X16,#(asc_100202480+0x1E - 0x100202480)]; "�"
100096030: LDR             X8, [X19,#0x18]
100096034: MOV             W9, #0xAE63B028
10009603C: B               loc_100099A80
100096040: MOV             W8, #0xC60C47F5
100096048: CMP             W27, W8
10009604C: CSET            W8, LT
100096050: ADRL            X9, off_10023A850
100096058: LDR             X0, [X9,W8,UXTW#3]
10009605C: BL              nullsub_4
100096060: BR              X0
100096064: MOV             W8, #0xCF790544
10009606C: CMP             W27, W8
100096070: CSET            W8, LT
100096074: ADRL            X9, off_10023A860
10009607C: LDR             X0, [X9,W8,UXTW#3]
100096080: BL              nullsub_4
100096084: BR              X0
100096088: MOV             W8, #0xD5898E27
100096090: CMP             W27, W8
100096094: CSET            W8, LT
100096098: ADRL            X9, off_10023A870
1000960A0: LDR             X0, [X9,W8,UXTW#3]
1000960A4: BL              nullsub_4
1000960A8: BR              X0
1000960AC: MOV             W20, #0xD78EDE32
1000960B4: CMP             W27, W20
1000960B8: CSET            W8, LT
1000960BC: ADRL            X9, off_10023A880
1000960C4: LDR             X0, [X9,W8,UXTW#3]
1000960C8: BL              nullsub_4
1000960CC: BR              X0
1000960D0: CMP             W27, W20
1000960D4: CSET            W8, EQ
1000960D8: ADRL            X9, off_10023A890
1000960E0: LDR             X0, [X9,W8,UXTW#3]
1000960E4: BL              nullsub_4
1000960E8: MOV             W20, #0xBD991D06
1000960F0: BR              X0
1000960F4: LDUR            X8, [X29,#-0x80]
1000960F8: LDR             X0, [X8]; sqlite3_stmt *
1000960FC: BL              _sqlite3_step
100096100: LDR             X8, [X19,#0x18]
100096104: MOV             W9, #0xA71D47DF
10009610C: B               loc_100099A80
100096110: MOV             W8, #0x12602B22
100096118: CMP             W27, W8
10009611C: CSET            W8, LT
100096120: ADRL            X9, off_10023A470
100096128: LDR             X0, [X9,W8,UXTW#3]
10009612C: BL              nullsub_4
100096130: BR              X0
100096134: MOV             W8, #0x16E503C2
10009613C: CMP             W27, W8
100096140: CSET            W8, LT
100096144: ADRL            X9, off_10023A480
10009614C: LDR             X0, [X9,W8,UXTW#3]
100096150: BL              nullsub_4
100096154: BR              X0
100096158: MOV             W8, #0x1721346B
100096160: CMP             W27, W8
100096164: CSET            W8, LT
100096168: ADRL            X9, off_10023A490
100096170: LDR             X0, [X9,W8,UXTW#3]
100096174: BL              nullsub_4
100096178: BR              X0
10009617C: MOV             W28, #0x1869FDD5
100096184: CMP             W27, W28
100096188: CSET            W8, LT
10009618C: ADRL            X9, off_10023A4A0
100096194: LDR             X0, [X9,W8,UXTW#3]
100096198: BL              nullsub_4
10009619C: BR              X0
1000961A0: CMP             W27, W28
1000961A4: CSET            W8, EQ
1000961A8: ADRL            X9, off_10023A4B0
1000961B0: LDR             X0, [X9,W8,UXTW#3]
1000961B4: BL              nullsub_4
1000961B8: BR              X0
1000961BC: ADRP            X8, #dword_100206D88@PAGE
1000961C0: LDR             W8, [X8,#dword_100206D88@PAGEOFF]
1000961C4: ADRP            X9, #dword_100206D8C@PAGE
1000961C8: LDR             W9, [X9,#dword_100206D8C@PAGEOFF]
1000961CC: ORR             W8, W8, W9
1000961D0: MOV             W9, #0x20144A4
1000961D8: EOR             W8, W8, W9
1000961DC: MOV             W9, #0x9D9CA059
1000961E4: ORR             W8, W8, W9
1000961E8: MOV             W9, #0xC7C4FE12
1000961F0: EOR             W8, W8, W9
1000961F4: MOV             W9, #0xF9FD62CB
1000961FC: CMP             W8, W9
100096200: MOV             W8, #0x4FCD3635
100096208: MOV             W9, #0x1869FDD5
100096210: B               loc_100099CB0
100096214: MOV             W8, #0x8F50EBCD
10009621C: CMP             W27, W8
100096220: CSET            W8, LT
100096224: ADRL            X9, off_10023AC20
10009622C: LDR             X0, [X9,W8,UXTW#3]
100096230: BL              nullsub_4
100096234: BR              X0
100096238: MOV             W8, #0x921E854F
100096240: CMP             W27, W8
100096244: CSET            W8, LT
100096248: ADRL            X9, off_10023AC30
100096250: LDR             X0, [X9,W8,UXTW#3]
100096254: BL              nullsub_4
100096258: BR              X0
10009625C: MOV             W8, #0x9C4616C8
100096264: CMP             W27, W8
100096268: CSET            W8, LT
10009626C: ADRL            X9, off_10023AC40
100096274: LDR             X0, [X9,W8,UXTW#3]
100096278: BL              nullsub_4
10009627C: BR              X0
100096280: MOV             W28, #0x9F4DB4DF
100096288: CMP             W27, W28
10009628C: CSET            W8, LT
100096290: ADRL            X9, off_10023AC50
100096298: LDR             X0, [X9,W8,UXTW#3]
10009629C: BL              nullsub_4
1000962A0: BR              X0
1000962A4: CMP             W27, W28
1000962A8: CSET            W8, EQ
1000962AC: ADRL            X9, off_10023AC60
1000962B4: LDR             X0, [X9,W8,UXTW#3]
1000962B8: BL              nullsub_4
1000962BC: BR              X0
1000962C0: ADRP            X8, #dword_100206ED8@PAGE
1000962C4: LDR             W8, [X8,#dword_100206ED8@PAGEOFF]
1000962C8: ADRP            X9, #dword_100206EDC@PAGE
1000962CC: LDR             W9, [X9,#dword_100206EDC@PAGEOFF]
1000962D0: AND             W8, W8, W9
1000962D4: MOV             W9, #0x55279CAD
1000962DC: MUL             W8, W8, W9
1000962E0: MOV             W9, #0x10440C8
1000962E8: EOR             W8, W8, W9
1000962EC: MOV             W9, #0xB6F13333
1000962F4: ORR             W8, W8, W9
1000962F8: LDUR            X9, [X29,#-0x70]
1000962FC: LDR             X9, [X9]
100096300: STR             X9, [X19,#0x30]
100096304: MOV             W9, #0x61E4CC02
10009630C: CMP             W8, W9
100096310: MOV             W8, #0xC4501DDD
100096318: MOV             W9, #0x6CD3A6BA
100096320: B               loc_1000991B0
100096324: MOV             W8, #0x6A71DE42
10009632C: CMP             W27, W8
100096330: CSET            W8, LT
100096334: ADRL            X9, off_100239F90
10009633C: LDR             X0, [X9,W8,UXTW#3]
100096340: BL              nullsub_4
100096344: BR              X0
100096348: MOV             W8, #0x6CD3A6BA
100096350: CMP             W27, W8
100096354: CSET            W8, LT
100096358: ADRL            X9, off_100239FA0
100096360: LDR             X0, [X9,W8,UXTW#3]
100096364: BL              nullsub_4
100096368: BR              X0
10009636C: MOV             W28, #0x6CD4F960
100096374: CMP             W27, W28
100096378: CSET            W8, LT
10009637C: ADRL            X9, off_100239FB0
100096384: LDR             X0, [X9,W8,UXTW#3]
100096388: BL              nullsub_4
10009638C: BR              X0
100096390: CMP             W27, W28
100096394: CSET            W8, EQ
100096398: ADRL            X9, off_100239FC0
1000963A0: LDR             X0, [X9,W8,UXTW#3]
1000963A4: BL              nullsub_4
1000963A8: BR              X0
1000963AC: LDR             X0, [X19,#0x30]; db
1000963B0: BL              _sqlite3_errcode
1000963B4: MOV             X27, X0
1000963B8: LDUR            X8, [X29,#-0x70]
1000963BC: LDR             X0, [X8]; sqlite3 *
1000963C0: BL              _sqlite3_errmsg
1000963C4: STP             X27, X0, [SP,#var_10]!
1000963C8: ADRL            X0, stru_100202520; format
1000963D0: BL              _NSLog
1000963D4: ADD             SP, SP, #0x10
1000963D8: LDR             X8, [X19,#0x18]
1000963DC: MOV             W9, #0xBBA8A563
1000963E4: B               loc_100099A80
1000963E8: MOV             W8, #0xE35B3428
1000963F0: CMP             W27, W8
1000963F4: CSET            W8, LT
1000963F8: ADRL            X9, off_10023A760
100096400: LDR             X0, [X9,W8,UXTW#3]
100096404: BL              nullsub_4
100096408: BR              X0
10009640C: MOV             W8, #0xE888838F
100096414: CMP             W27, W8
100096418: CSET            W8, LT
10009641C: ADRL            X9, off_10023A770
100096424: LDR             X0, [X9,W8,UXTW#3]
100096428: BL              nullsub_4
10009642C: BR              X0
100096430: MOV             W20, #0xF45B11D6
100096438: CMP             W27, W20
10009643C: CSET            W8, LT
100096440: ADRL            X9, off_10023A780
100096448: LDR             X0, [X9,W8,UXTW#3]
10009644C: BL              nullsub_4
100096450: BR              X0
100096454: CMP             W27, W20
100096458: CSET            W8, EQ
10009645C: ADRL            X9, off_10023A790
100096464: LDR             X0, [X9,W8,UXTW#3]
100096468: BL              nullsub_4
10009646C: MOV             W20, #0xBD991D06
100096474: BR              X0
100096478: ADRP            X8, #dword_100206F10@PAGE
10009647C: LDR             W8, [X8,#dword_100206F10@PAGEOFF]
100096480: ADRP            X9, #dword_100206F14@PAGE
100096484: LDR             W9, [X9,#dword_100206F14@PAGEOFF]
100096488: EOR             W8, W8, W9
10009648C: MOV             W9, #0x905F5104
100096494: ADD             W8, W8, W9
100096498: MOV             W9, #0xFFBD3569
1000964A0: EOR             W8, W8, W9
1000964A4: MOV             W9, #0xA563A87C
1000964AC: CMP             W8, W9
1000964B0: MOV             W8, #0x4D6A8E58
1000964B8: MOV             W9, #0x353DC751
1000964C0: B               loc_100099CB0
1000964C4: MOV             W8, #0x22F99BE5
1000964CC: CMP             W27, W8
1000964D0: CSET            W8, LT
1000964D4: ADRL            X9, off_10023A380
1000964DC: LDR             X0, [X9,W8,UXTW#3]
1000964E0: BL              nullsub_4
1000964E4: BR              X0
1000964E8: MOV             W8, #0x25DECA84
1000964F0: CMP             W27, W8
1000964F4: CSET            W8, LT
1000964F8: ADRL            X9, off_10023A390
100096500: LDR             X0, [X9,W8,UXTW#3]
100096504: BL              nullsub_4
100096508: BR              X0
10009650C: MOV             W28, #0x25E8468E
100096514: CMP             W27, W28
100096518: CSET            W8, LT
10009651C: ADRL            X9, off_10023A3A0
100096524: LDR             X0, [X9,W8,UXTW#3]
100096528: BL              nullsub_4
10009652C: BR              X0
100096530: CMP             W27, W28
100096534: CSET            W8, EQ
100096538: ADRL            X9, off_10023A3B0
100096540: LDR             X0, [X9,W8,UXTW#3]
100096544: BL              nullsub_4
100096548: BR              X0
10009654C: B               loc_100098B38
100096550: MOV             W8, #0xA607D8DD
100096558: CMP             W27, W8
10009655C: CSET            W8, LT
100096560: ADRL            X9, off_10023AB30
100096568: LDR             X0, [X9,W8,UXTW#3]
10009656C: BL              nullsub_4
100096570: BR              X0
100096574: MOV             W8, #0xA762C69E
10009657C: CMP             W27, W8
100096580: CSET            W8, LT
100096584: ADRL            X9, off_10023AB40
10009658C: LDR             X0, [X9,W8,UXTW#3]
100096590: BL              nullsub_4
100096594: BR              X0
100096598: MOV             W23, #0xA980E88D
1000965A0: CMP             W27, W23
1000965A4: CSET            W8, LT
1000965A8: ADRL            X9, off_10023AB50
1000965B0: LDR             X0, [X9,W8,UXTW#3]
1000965B4: BL              nullsub_4
1000965B8: BR              X0
1000965BC: CMP             W27, W23
1000965C0: CSET            W8, EQ
1000965C4: ADRL            X9, off_10023AB60
1000965CC: LDR             X0, [X9,W8,UXTW#3]
1000965D0: BL              nullsub_4
1000965D4: MOV             W23, #0x9FE3F15E
1000965DC: BR              X0
1000965E0: LDR             X0, [X19,#0x38]; pStmt
1000965E4: BL              _sqlite3_finalize
1000965E8: LDR             X8, [X19,#0x18]
1000965EC: MOV             W9, #0x1D7C6AFB
1000965F4: B               loc_100099A80
1000965F8: MOV             W8, #0x40C655DE
100096600: CMP             W27, W8
100096604: CSET            W8, LT
100096608: ADRL            X9, off_10023A180
100096610: LDR             X0, [X9,W8,UXTW#3]
100096614: BL              nullsub_4
100096618: BR              X0
10009661C: MOV             W8, #0x454D4F27
100096624: CMP             W27, W8
100096628: CSET            W8, LT
10009662C: ADRL            X9, off_10023A190
100096634: LDR             X0, [X9,W8,UXTW#3]
100096638: BL              nullsub_4
10009663C: BR              X0
100096640: MOV             W28, #0x4BA4C750
100096648: CMP             W27, W28
10009664C: CSET            W8, LT
100096650: ADRL            X9, off_10023A1A0
100096658: LDR             X0, [X9,W8,UXTW#3]
10009665C: BL              nullsub_4
100096660: BR              X0
100096664: CMP             W27, W28
100096668: CSET            W8, EQ
10009666C: ADRL            X9, off_10023A1B0
100096674: LDR             X0, [X9,W8,UXTW#3]
100096678: BL              nullsub_4
10009667C: BR              X0
100096680: ADRP            X8, #dword_100206EA0@PAGE
100096684: LDR             W8, [X8,#dword_100206EA0@PAGEOFF]
100096688: ADRP            X9, #dword_100206EA4@PAGE
10009668C: LDR             W9, [X9,#dword_100206EA4@PAGEOFF]
100096690: UDIV            W8, W8, W9
100096694: MOV             W9, #0xB73EBA8E
10009669C: ORR             W8, W8, W9
1000966A0: MOV             W9, #0xB73FBEEE
1000966A8: AND             W8, W8, W9
1000966AC: MOV             W9, #0x28ADCA4D
1000966B4: CMP             W8, W9
1000966B8: MOV             W8, #0x3AF65C94
1000966C0: MOV             W9, #0x1EEF4B65
1000966C8: B               loc_100099CB0
1000966CC: MOV             W8, #0xC2A389AB
1000966D4: CMP             W27, W8
1000966D8: CSET            W8, LT
1000966DC: ADRL            X9, off_10023A950
1000966E4: LDR             X0, [X9,W8,UXTW#3]
1000966E8: BL              nullsub_4
1000966EC: BR              X0
1000966F0: MOV             W8, #0xC3C6DAB9
1000966F8: CMP             W27, W8
1000966FC: CSET            W8, LT
100096700: ADRL            X9, off_10023A960
100096708: LDR             X0, [X9,W8,UXTW#3]
10009670C: BL              nullsub_4
100096710: BR              X0
100096714: MOV             W20, #0xC4501DDD
10009671C: CMP             W27, W20
100096720: CSET            W8, LT
100096724: ADRL            X9, off_10023A970
10009672C: LDR             X0, [X9,W8,UXTW#3]
100096730: BL              nullsub_4
100096734: BR              X0
100096738: CMP             W27, W20
10009673C: CSET            W8, EQ
100096740: ADRL            X9, off_10023A980
100096748: LDR             X0, [X9,W8,UXTW#3]
10009674C: BL              nullsub_4
100096750: MOV             W20, #0xBD991D06
100096758: BR              X0
10009675C: LDR             X8, [X19,#0x18]
100096760: MOV             W9, #0x9F4DB4DF
100096768: B               loc_100099A80
10009676C: MOV             W8, #0xAB149E3
100096774: CMP             W27, W8
100096778: CSET            W8, LT
10009677C: ADRL            X9, off_10023A570
100096784: LDR             X0, [X9,W8,UXTW#3]
100096788: BL              nullsub_4
10009678C: BR              X0
100096790: MOV             W8, #0x1026D074
100096798: CMP             W27, W8
10009679C: CSET            W8, LT
1000967A0: ADRL            X9, off_10023A580
1000967A8: LDR             X0, [X9,W8,UXTW#3]
1000967AC: BL              nullsub_4
1000967B0: BR              X0
1000967B4: MOV             W28, #0x11196163
1000967BC: CMP             W27, W28
1000967C0: CSET            W8, LT
1000967C4: ADRL            X9, off_10023A590
1000967CC: LDR             X0, [X9,W8,UXTW#3]
1000967D0: BL              nullsub_4
1000967D4: BR              X0
1000967D8: CMP             W27, W28
1000967DC: CSET            W8, EQ
1000967E0: ADRL            X9, off_10023A5A0
1000967E8: LDR             X0, [X9,W8,UXTW#3]
1000967EC: BL              nullsub_4
1000967F0: BR              X0
1000967F4: LDR             X8, [X19,#0x18]
1000967F8: MOV             W9, #0xAE350353
100096800: B               loc_100099A80
100096804: MOV             W8, #0x88D9B169
10009680C: CMP             W27, W8
100096810: CSET            W8, LT
100096814: ADRL            X9, off_10023AD20
10009681C: LDR             X0, [X9,W8,UXTW#3]
100096820: BL              nullsub_4
100096824: BR              X0
100096828: MOV             W8, #0x8BA95734
100096830: CMP             W27, W8
100096834: CSET            W8, LT
100096838: ADRL            X9, off_10023AD30
100096840: LDR             X0, [X9,W8,UXTW#3]
100096844: BL              nullsub_4
100096848: BR              X0
10009684C: MOV             W28, #0x8CE8B4D9
100096854: CMP             W27, W28
100096858: CSET            W8, LT
10009685C: ADRL            X9, off_10023AD40
100096864: LDR             X0, [X9,W8,UXTW#3]
100096868: BL              nullsub_4
10009686C: BR              X0
100096870: CMP             W27, W28
100096874: CSET            W8, EQ
100096878: ADRL            X9, off_10023AD50
100096880: LDR             X0, [X9,W8,UXTW#3]
100096884: BL              nullsub_4
100096888: BR              X0
10009688C: ADRP            X8, #dword_100206D78@PAGE
100096890: LDR             W8, [X8,#dword_100206D78@PAGEOFF]
100096894: ADRP            X9, #dword_100206D7C@PAGE
100096898: LDR             W9, [X9,#dword_100206D7C@PAGEOFF]
10009689C: AND             W8, W8, W9
1000968A0: MOV             W9, #0xDBF10184
1000968A8: ADD             W8, W8, W9
1000968AC: LDUR            W9, [X29,#-0x60]
1000968B0: CMP             W9, #0
1000968B4: CSET            W9, EQ
1000968B8: STURB           W9, [X29,#-0x61]
1000968BC: MOV             W9, #0x18297BE9
1000968C4: CMP             W8, W9
1000968C8: MOV             W8, #0x8CE8B4D9
1000968D0: MOV             W9, #0x6235B40D
1000968D8: B               loc_100099D80
1000968DC: MOV             W8, #0x72D20537
1000968E4: CMP             W27, W8
1000968E8: CSET            W8, LT
1000968EC: ADRL            X9, off_100239F20
1000968F4: LDR             X0, [X9,W8,UXTW#3]
1000968F8: BL              nullsub_4
1000968FC: BR              X0
100096900: MOV             W28, #0x745D2FA1
100096908: CMP             W27, W28
10009690C: CSET            W8, LT
100096910: ADRL            X9, off_100239F30
100096918: LDR             X0, [X9,W8,UXTW#3]
10009691C: BL              nullsub_4
100096920: BR              X0
100096924: CMP             W27, W28
100096928: CSET            W8, EQ
10009692C: ADRL            X9, off_100239F40
100096934: LDR             X0, [X9,W8,UXTW#3]
100096938: BL              nullsub_4
10009693C: BR              X0
100096940: B               loc_100097E58
100096944: MOV             W8, #0xFC3FD937
10009694C: CMP             W27, W8
100096950: CSET            W8, LT
100096954: ADRL            X9, off_10023A6F0
10009695C: LDR             X0, [X9,W8,UXTW#3]
100096960: BL              nullsub_4
100096964: BR              X0
100096968: MOV             W20, #0xFDB8D4D2
100096970: CMP             W27, W20
100096974: CSET            W8, LT
100096978: ADRL            X9, off_10023A700
100096980: LDR             X0, [X9,W8,UXTW#3]
100096984: BL              nullsub_4
100096988: BR              X0
10009698C: CMP             W27, W20
100096990: CSET            W8, EQ
100096994: ADRL            X9, off_10023A710
10009699C: LDR             X0, [X9,W8,UXTW#3]
1000969A0: BL              nullsub_4
1000969A4: MOV             W20, #0xBD991D06
1000969AC: BR              X0
1000969B0: ADRP            X8, #dword_100206E60@PAGE
1000969B4: LDR             W8, [X8,#dword_100206E60@PAGEOFF]
1000969B8: ADRP            X9, #dword_100206E64@PAGE
1000969BC: LDR             W9, [X9,#dword_100206E64@PAGEOFF]
1000969C0: AND             W8, W8, W9
1000969C4: MOV             W9, #0x12C4B0F2
1000969CC: ORR             W8, W8, W9
1000969D0: MOV             W9, #0x53F4657B
1000969D8: EOR             W8, W8, W9
1000969DC: MOV             W9, #0x374DBF01
1000969E4: CMP             W8, W9
1000969E8: MOV             W8, #0xC8F02F6F
1000969F0: MOV             W9, #0x268B11BC
1000969F8: B               loc_100099D80
1000969FC: MOV             W8, #0x2AD08D4E
100096A04: CMP             W27, W8
100096A08: CSET            W8, LT
100096A0C: ADRL            X9, off_10023A310
100096A14: LDR             X0, [X9,W8,UXTW#3]
100096A18: BL              nullsub_4
100096A1C: BR              X0
100096A20: MOV             W28, #0x2DD05C8C
100096A28: CMP             W27, W28
100096A2C: CSET            W8, LT
100096A30: ADRL            X9, off_10023A320
100096A38: LDR             X0, [X9,W8,UXTW#3]
100096A3C: BL              nullsub_4
100096A40: BR              X0
100096A44: CMP             W27, W28
100096A48: CSET            W8, EQ
100096A4C: ADRL            X9, off_10023A330
100096A54: LDR             X0, [X9,W8,UXTW#3]
100096A58: BL              nullsub_4
100096A5C: BR              X0
100096A60: ADRP            X8, #selRef_UTF8String@PAGE
100096A64: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100096A68: ADRL            X0, stru_1002024A0; id
100096A70: BL              _objc_msgSend
100096A74: LDUR            X1, [X29,#-0x70]; ppDb
100096A78: BL              _sqlite3_open
100096A7C: ADRP            X8, #classRef_NSString@PAGE
100096A80: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100096A84: NOP
100096A88: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
100096A8C: LDR             X8, [X19,#0x10]
100096A90: STR             X8, [SP,#var_10]!
100096A94: ADRL            X2, stru_1002024C0; "\xB4\x1D\x8Equn\x8AH3\xC4\x0BL\r\x13\x92\xA1\xB2\xAF\x1A\xE1\xAC\x67\xAF\xF9l\x8E"
100096A9C: BL              _objc_msgSend
100096AA0: MOV             X29, X29
100096AA4: BL              _objc_retainAutoreleasedReturnValue
100096AA8: ADD             SP, SP, #0x10
100096AAC: LDR             X8, [X19,#0x18]
100096AB0: MOV             W9, #0x75A69A71
100096AB8: B               loc_100099A80
100096ABC: MOV             W8, #0xAE350353
100096AC4: CMP             W27, W8
100096AC8: CSET            W8, LT
100096ACC: ADRL            X9, off_10023AAC0
100096AD4: LDR             X0, [X9,W8,UXTW#3]
100096AD8: BL              nullsub_4
100096ADC: BR              X0
100096AE0: MOV             W23, #0xAE63B028
100096AE8: CMP             W27, W23
100096AEC: CSET            W8, LT
100096AF0: ADRL            X9, off_10023AAD0
100096AF8: LDR             X0, [X9,W8,UXTW#3]
100096AFC: BL              nullsub_4
100096B00: BR              X0
100096B04: CMP             W27, W23
100096B08: CSET            W8, EQ
100096B0C: ADRL            X9, off_10023AAE0
100096B14: LDR             X0, [X9,W8,UXTW#3]
100096B18: BL              nullsub_4
100096B1C: MOV             W23, #0x9FE3F15E
100096B24: BR              X0
100096B28: LDURB           W8, [X29,#-0x63]
100096B2C: ADRL            X9, (asc_1002023C0+0x14); "�g��l�#"
100096B34: STRB            W8, [X9]; "�g��l�#"
100096B38: ADRL            X10, byte_1002023B5
100096B40: LDRB            W8, [X10]
100096B44: MOV             W11, #0x8B
100096B48: EOR             W8, W8, W11
100096B4C: STRB            W8, [X9,#(asc_1002023C0+0x15 - 0x1002023D4)]; "g��l�#"
100096B50: LDRB            W8, [X10,#(byte_1002023B6 - 0x1002023B5)]
100096B54: MOV             W12, #0xBE
100096B58: EOR             W8, W8, W12
100096B5C: STRB            W8, [X9,#(asc_1002023C0+0x16 - 0x1002023D4)]; "��l�#"
100096B60: LDRB            W8, [X10,#(byte_1002023B7 - 0x1002023B5)]
100096B64: EOR             W8, W8, #0xCCCCCCCC
100096B68: STRB            W8, [X9,#(asc_1002023C0+0x17 - 0x1002023D4)]; "�l�#"
100096B6C: LDRB            W8, [X10,#(byte_1002023B8 - 0x1002023B5)]
100096B70: EOR             W8, W8, #0x10
100096B74: STRB            W8, [X9,#(asc_1002023C0+0x18 - 0x1002023D4)]; "l�#"
100096B78: LDRB            W8, [X10,#(byte_1002023B9 - 0x1002023B5)]
100096B7C: EOR             W8, W8, #0xDDDDDDDD
100096B80: STRB            W8, [X9,#(asc_1002023C0+0x19 - 0x1002023D4)]; "�#"
100096B84: LDRB            W8, [X10,#(byte_1002023BA - 0x1002023B5)]
100096B88: MOV             W10, #5
100096B8C: EOR             W8, W8, W10
100096B90: STRB            W8, [X9,#(asc_1002023C0+0x1A - 0x1002023D4)]; "#"
100096B94: ADRL            X9, byte_1002023E0
100096B9C: LDRB            W8, [X9]
100096BA0: MOV             W10, #0x9A
100096BA4: EOR             W8, W8, W10
100096BA8: ADRL            X10, asc_100202400; "\x06��\f�\x7F;\x18����\"%Ց��\b�\x7F����"...
100096BB0: STRB            W8, [X10]; "\x06��\f�\x7F;\x18����\"%Ց��\b�\x7F����"...
100096BB4: LDRB            W8, [X9,#(byte_1002023E1 - 0x1002023E0)]
100096BB8: EOR             W8, W8, W11
100096BBC: STRB            W8, [X10,#(asc_100202400+1 - 0x100202400)]; "��\f�\x7F;\x18����\"%Ց��\b�\x7F����f~b"
100096BC0: LDRB            W8, [X9,#(byte_1002023E2 - 0x1002023E0)]
100096BC4: MOV             W13, #0xB8
100096BC8: EOR             W8, W8, W13
100096BCC: STRB            W8, [X10,#(asc_100202400+2 - 0x100202400)]; "\x06\f�\x7F;\x18����\"%Ց��\b�\x7F����f~"...
100096BD0: LDRB            W8, [X9,#(byte_1002023E3 - 0x1002023E0)]
100096BD4: MOV             W14, #0x8E
100096BD8: EOR             W8, W8, W14
100096BDC: STRB            W8, [X10,#(asc_100202400+3 - 0x100202400)]; "\f�\x7F;\x18����\"%Ց��\b�\x7F����f~b"
100096BE0: LDRB            W8, [X9,#(byte_1002023E4 - 0x1002023E0)]
100096BE4: MOV             W14, #0x4A ; 'J'
100096BE8: EOR             W8, W8, W14
100096BEC: STRB            W8, [X10,#(asc_100202400+4 - 0x100202400)]; "�\x7F;\x18����\"%Ց��\b�\x7F����f~b"
100096BF0: LDRB            W8, [X9,#(byte_1002023E5 - 0x1002023E0)]
100096BF4: MOV             W15, #0x91
100096BF8: EOR             W8, W8, W15
100096BFC: STRB            W8, [X10,#(asc_100202400+5 - 0x100202400)]; "\x7F;\x18����\"%Ց��\b�\x7F����f~b"
100096C00: LDRB            W8, [X9,#(byte_1002023E6 - 0x1002023E0)]
100096C04: MOV             W15, #0x69 ; 'i'
100096C08: EOR             W8, W8, W15
100096C0C: STRB            W8, [X10,#(asc_100202400+6 - 0x100202400)]; ";\x18����\"%Ց��\b�\x7F����f~b"
100096C10: LDRB            W8, [X9,#(byte_1002023E7 - 0x1002023E0)]
100096C14: EOR             W8, W8, #0xFFFFFF8F
100096C18: STRB            W8, [X10,#(asc_100202400+7 - 0x100202400)]; "\x18����\"%Ց��\b�\x7F����f~b"
100096C1C: LDRB            W8, [X9,#(byte_1002023E8 - 0x1002023E0)]
100096C20: EOR             W8, W8, #0x11111111
100096C24: STRB            W8, [X10,#(asc_100202400+8 - 0x100202400)]; "����\"%Ց��\b�\x7F����f~b"
100096C28: LDRB            W8, [X9,#(byte_1002023E9 - 0x1002023E0)]
100096C2C: MOV             W15, #0xB5
100096C30: EOR             W8, W8, W15
100096C34: STRB            W8, [X10,#(asc_100202400+9 - 0x100202400)]; "���\"%Ց��\b�\x7F����f~b"
100096C38: LDRB            W8, [X9,#(byte_1002023EA - 0x1002023E0)]
100096C3C: MOV             W16, #0xD9
100096C40: EOR             W8, W8, W16
100096C44: STRB            W8, [X10,#(asc_100202400+0xA - 0x100202400)]; "\x00��\"%Ց��\b�\x7F����f~b"
100096C48: LDRB            W8, [X9,#(byte_1002023EB - 0x1002023E0)]
100096C4C: MOV             W16, #0x53 ; 'S'
100096C50: EOR             W8, W8, W16
100096C54: STRB            W8, [X10,#(asc_100202400+0xB - 0x100202400)]; "��\"%Ց��\b�\x7F����f~b"
100096C58: LDRB            W8, [X9,#(byte_1002023EC - 0x1002023E0)]
100096C5C: MOV             W17, #0x25 ; '%'
100096C60: EOR             W8, W8, W17
100096C64: STRB            W8, [X10,#(asc_100202400+0xC - 0x100202400)]; "�\"%Ց��\b�\x7F����f~b"
100096C68: LDRB            W8, [X9,#(byte_1002023ED - 0x1002023E0)]
100096C6C: EOR             W8, W8, W14
100096C70: STRB            W8, [X10,#(asc_100202400+0xD - 0x100202400)]; "\"%Ց��\b�\x7F����f~b"
100096C74: LDRB            W8, [X9,#(byte_1002023EE - 0x1002023E0)]
100096C78: MOV             W14, #0x42 ; 'B'
100096C7C: EOR             W8, W8, W14
100096C80: STRB            W8, [X10,#(asc_100202400+0xE - 0x100202400)]; "%Ց��\b�\x7F����f~b"
100096C84: LDRB            W8, [X9,#(byte_1002023EF - 0x1002023E0)]
100096C88: MOV             W17, #0x6E ; 'n'
100096C8C: EOR             W8, W8, W17
100096C90: STRB            W8, [X10,#(asc_100202400+0xF - 0x100202400)]; "Ց��\b�\x7F����f~b"
100096C94: LDRB            W8, [X9,#(byte_1002023F0 - 0x1002023E0)]
100096C98: MOV             W17, #0xD6
100096C9C: EOR             W8, W8, W17
100096CA0: STRB            W8, [X10,#(asc_100202400+0x10 - 0x100202400)]; "���\b�\x7F����f~b"
100096CA4: LDRB            W8, [X9,#(byte_1002023F1 - 0x1002023E0)]
100096CA8: MOV             W17, #0x12
100096CAC: EOR             W8, W8, W17
100096CB0: STRB            W8, [X10,#(asc_100202400+0x11 - 0x100202400)]; "��\b�\x7F����f~b"
100096CB4: LDRB            W8, [X9,#(byte_1002023F2 - 0x1002023E0)]
100096CB8: MOV             W17, #0x34 ; '4'
100096CBC: EOR             W8, W8, W17
100096CC0: STRB            W8, [X10,#(asc_100202400+0x12 - 0x100202400)]; "z\b�\x7F����f~b"
100096CC4: LDRB            W8, [X9,#(byte_1002023F3 - 0x1002023E0)]
100096CC8: MOV             W0, #0xED
100096CCC: EOR             W8, W8, W0
100096CD0: STRB            W8, [X10,#(asc_100202400+0x13 - 0x100202400)]; "\b�\x7F����f~b"
100096CD4: LDRB            W8, [X9,#(byte_1002023F4 - 0x1002023E0)]
100096CD8: MOV             W0, #0x3B ; ';'
100096CDC: EOR             W8, W8, W0
100096CE0: STRB            W8, [X10,#(asc_100202400+0x14 - 0x100202400)]; "�\x7F����f~b"
100096CE4: LDRB            W8, [X9,#(byte_1002023F5 - 0x1002023E0)]
100096CE8: MOV             W0, #0xDE
100096CEC: EOR             W8, W8, W0
100096CF0: STRB            W8, [X10,#(asc_100202400+0x15 - 0x100202400)]; "\x7F����f~b"
100096CF4: LDRB            W8, [X9,#(byte_1002023F6 - 0x1002023E0)]
100096CF8: EOR             W8, W8, W12
100096CFC: STRB            W8, [X10,#(asc_100202400+0x16 - 0x100202400)]; "����f~b"
100096D00: LDRB            W8, [X9,#(byte_1002023F7 - 0x1002023E0)]
100096D04: MOV             W12, #0x65 ; 'e'
100096D08: EOR             W8, W8, W12
100096D0C: STRB            W8, [X10,#(asc_100202400+0x17 - 0x100202400)]; "���f~b"
100096D10: LDRB            W8, [X9,#(byte_1002023F8 - 0x1002023E0)]
100096D14: EOR             W8, W8, #0x22222222
100096D18: STRB            W8, [X10,#(asc_100202400+0x18 - 0x100202400)]; "��f~b"
100096D1C: LDRB            W8, [X9,#(byte_1002023F9 - 0x1002023E0)]
100096D20: MOV             W1, #0xF4
100096D24: EOR             W8, W8, W1
100096D28: STRB            W8, [X10,#(asc_100202400+0x19 - 0x100202400)]; "�f~b"
100096D2C: LDRB            W8, [X9,#(byte_1002023FA - 0x1002023E0)]
100096D30: MOV             W1, #0xA4
100096D34: EOR             W8, W8, W1
100096D38: STRB            W8, [X10,#(asc_100202400+0x1A - 0x100202400)]; "f~b"
100096D3C: LDRB            W8, [X9,#(byte_1002023FB - 0x1002023E0)]
100096D40: MOV             W2, #0xE8
100096D44: EOR             W8, W8, W2
100096D48: STRB            W8, [X10,#(asc_100202400+0x1B - 0x100202400)]; "~b"
100096D4C: LDRB            W8, [X9,#(byte_1002023FC - 0x1002023E0)]
100096D50: MOV             W2, #0x84
100096D54: EOR             W8, W8, W2
100096D58: STRB            W8, [X10,#(asc_100202400+0x1C - 0x100202400)]; "b"
100096D5C: LDRB            W8, [X9,#(byte_1002023FD - 0x1002023E0)]
100096D60: MOV             W4, #0x6F ; 'o'
100096D64: EOR             W8, W8, W4
100096D68: STRB            W8, [X10,#(asc_100202400+0x1D - 0x100202400)]; ""
100096D6C: ADRL            X9, byte_100202420
100096D74: LDRB            W8, [X9]
100096D78: MOV             W10, #0x5F ; '_'
100096D7C: EOR             W8, W8, W10
100096D80: ADRL            X10, asc_100202440; "~^���#������������nv\x12\x05\x1C"
100096D88: STRB            W8, [X10]; "~^���#������������nv\x12\x05\x1C"
100096D8C: LDRB            W8, [X9,#(byte_100202421 - 0x100202420)]
100096D90: EOR             W8, W8, #8
100096D94: STRB            W8, [X10,#(asc_100202440+1 - 0x100202440)]; "^���#������������nv\x12\x05\x1C"
100096D98: LDRB            W8, [X9,#(byte_100202422 - 0x100202420)]
100096D9C: MOV             W3, #0xB1
100096DA0: EOR             W8, W8, W3
100096DA4: STRB            W8, [X10,#(asc_100202440+2 - 0x100202440)]; "���#������������nv\x12\x05\x1C"
100096DA8: LDRB            W8, [X9,#(byte_100202423 - 0x100202420)]
100096DAC: MOV             W3, #0xC4
100096DB0: EOR             W8, W8, W3
100096DB4: STRB            W8, [X10,#(asc_100202440+3 - 0x100202440)]; "��#������������nv\x12\x05\x1C"
100096DB8: LDRB            W8, [X9,#(byte_100202424 - 0x100202420)]
100096DBC: MOV             W3, #0x8C
100096DC0: EOR             W8, W8, W3
100096DC4: STRB            W8, [X10,#(asc_100202440+4 - 0x100202440)]; "�#������������nv\x12\x05\x1C"
100096DC8: LDRB            W8, [X9,#(byte_100202425 - 0x100202420)]
100096DCC: EOR             W8, W8, #0x1E
100096DD0: STRB            W8, [X10,#(asc_100202440+5 - 0x100202440)]; "#������������nv\x12\x05\x1C"
100096DD4: LDRB            W8, [X9,#(byte_100202426 - 0x100202420)]
100096DD8: EOR             W8, W8, W1
100096DDC: STRB            W8, [X10,#(asc_100202440+6 - 0x100202440)]; "������������nv\x12\x05\x1C"
100096DE0: LDRB            W8, [X9,#(byte_100202427 - 0x100202420)]
100096DE4: MOV             W1, #0xBA
100096DE8: EOR             W8, W8, W1
100096DEC: STRB            W8, [X10,#(asc_100202440+7 - 0x100202440)]; "��������������nv\x12\x05\x1C"
100096DF0: LDRB            W8, [X9,#(byte_100202428 - 0x100202420)]
100096DF4: MOV             W1, #0xCE
100096DF8: EOR             W8, W8, W1
100096DFC: STRB            W8, [X10,#(asc_100202440+8 - 0x100202440)]; "�������������nv\x12\x05\x1C"
100096E00: LDRB            W8, [X9,#(byte_100202429 - 0x100202420)]
100096E04: EOR             W8, W8, W16
100096E08: STRB            W8, [X10,#(asc_100202440+9 - 0x100202440)]; "������������nv\x12\x05\x1C"
100096E0C: LDRB            W8, [X9,#(byte_10020242A - 0x100202420)]
100096E10: MOV             W16, #0x46 ; 'F'
100096E14: EOR             W8, W8, W16
100096E18: STRB            W8, [X10,#(asc_100202440+0xA - 0x100202440)]; "Ҕ���������nv\x12\x05\x1C"
100096E1C: LDRB            W8, [X9,#(byte_10020242B - 0x100202420)]
100096E20: EOR             W8, W8, W4
100096E24: STRB            W8, [X10,#(asc_100202440+0xB - 0x100202440)]; "����������nv\x12\x05\x1C"
100096E28: LDRB            W8, [X9,#(byte_10020242C - 0x100202420)]
100096E2C: MOV             W16, #0x21 ; '!'
100096E30: EOR             W8, W8, W16
100096E34: STRB            W8, [X10,#(asc_100202440+0xC - 0x100202440)]; "���������nv\x12\x05\x1C"
100096E38: LDRB            W8, [X9,#(byte_10020242D - 0x100202420)]
100096E3C: MOV             W16, #0xBD
100096E40: EOR             W8, W8, W16
100096E44: STRB            W8, [X10,#(asc_100202440+0xD - 0x100202440)]; "��������nv\x12\x05\x1C"
100096E48: LDRB            W8, [X9,#(byte_10020242E - 0x100202420)]
100096E4C: MOV             W16, #0x49 ; 'I'
100096E50: EOR             W8, W8, W16
100096E54: STRB            W8, [X10,#(asc_100202440+0xE - 0x100202440)]; "B������nv\x12\x05\x1C"
100096E58: LDRB            W8, [X9,#(byte_10020242F - 0x100202420)]
100096E5C: MOV             W16, #0xC9
100096E60: EOR             W8, W8, W16
100096E64: STRB            W8, [X10,#(asc_100202440+0xF - 0x100202440)]; "������nv\x12\x05\x1C"
100096E68: LDRB            W8, [X9,#(byte_100202430 - 0x100202420)]
100096E6C: EOR             W8, W8, W2
100096E70: STRB            W8, [X10,#(asc_100202440+0x10 - 0x100202440)]; "���6Znv\x12\x05\x1C"
100096E74: LDRB            W8, [X9,#(byte_100202431 - 0x100202420)]
100096E78: MOV             W16, #0x45 ; 'E'
100096E7C: EOR             W8, W8, W16
100096E80: STRB            W8, [X10,#(asc_100202440+0x11 - 0x100202440)]; "<���nv\x12\x05\x1C"
100096E84: LDRB            W8, [X9,#(byte_100202432 - 0x100202420)]
100096E88: MOV             W16, #0x64 ; 'd'
100096E8C: EOR             W8, W8, W16
100096E90: STRB            W8, [X10,#(asc_100202440+0x12 - 0x100202440)]; "���nv\x12\x05\x1C"
100096E94: LDRB            W8, [X9,#(byte_100202433 - 0x100202420)]
100096E98: EOR             W8, W8, #0xFFFFFFEF
100096E9C: STRB            W8, [X10,#(asc_100202440+0x13 - 0x100202440)]; "6Znv\x12\x05\x1C"
100096EA0: LDRB            W8, [X9,#(byte_100202434 - 0x100202420)]
100096EA4: EOR             W8, W8, #0xFFFFFFF1
100096EA8: STRB            W8, [X10,#(asc_100202440+0x14 - 0x100202440)]; "Znv\x12\x05\x1C"
100096EAC: LDRB            W8, [X9,#(byte_100202435 - 0x100202420)]
100096EB0: MOV             W16, #0x48 ; 'H'
100096EB4: EOR             W8, W8, W16
100096EB8: STRB            W8, [X10,#(asc_100202440+0x15 - 0x100202440)]; "nv\x12\x05\x1C"
100096EBC: LDRB            W8, [X9,#(byte_100202436 - 0x100202420)]
100096EC0: EOR             W8, W8, W0
100096EC4: STRB            W8, [X10,#(asc_100202440+0x16 - 0x100202440)]; "v\x12\x05\x1C"
100096EC8: LDRB            W8, [X9,#(byte_100202437 - 0x100202420)]
100096ECC: EOR             W8, W8, #0x38 ; '8'
100096ED0: STRB            W8, [X10,#(asc_100202440+0x17 - 0x100202440)]; "\x12\x05\x1C"
100096ED4: LDRB            W8, [X9,#(byte_100202438 - 0x100202420)]
100096ED8: MOV             W16, #0x5D ; ']'
100096EDC: EOR             W8, W8, W16
100096EE0: STRB            W8, [X10,#(asc_100202440+0x18 - 0x100202440)]; "\x05\x1C"
100096EE4: LDRB            W8, [X9,#(byte_100202439 - 0x100202420)]
100096EE8: EOR             W8, W8, #6
100096EEC: STRB            W8, [X10,#(asc_100202440+0x19 - 0x100202440)]; "\x1C"
100096EF0: ADRL            X9, byte_100202460
100096EF8: LDRB            W8, [X9]
100096EFC: MOV             W10, #0x50 ; 'P'
100096F00: EOR             W8, W8, W10
100096F04: ADRL            X16, asc_100202480; "�X����\b�AC9\x03ߺQ����������\x1E��R\x0F"...
100096F0C: STRB            W8, [X16]; "�X����\b�AC9\x03ߺQ����������\x1E��R\x0F"...
100096F10: LDRB            W8, [X9,#(byte_100202461 - 0x100202460)]
100096F14: EOR             W8, W8, #0x7F
100096F18: STRB            W8, [X16,#(asc_100202480+1 - 0x100202480)]; "X����\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100096F1C: LDRB            W8, [X9,#(byte_100202462 - 0x100202460)]
100096F20: MOV             W10, #0xDB
100096F24: EOR             W8, W8, W10
100096F28: STRB            W8, [X16,#(asc_100202480+2 - 0x100202480)]; "����\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100096F2C: LDRB            W8, [X9,#(byte_100202463 - 0x100202460)]
100096F30: MOV             W10, #0x35 ; '5'
100096F34: EOR             W8, W8, W10
100096F38: STRB            W8, [X16,#(asc_100202480+3 - 0x100202480)]; "���\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100096F3C: LDRB            W8, [X9,#(byte_100202464 - 0x100202460)]
100096F40: MOV             W10, #0xA0
100096F44: EOR             W8, W8, W10
100096F48: STRB            W8, [X16,#(asc_100202480+4 - 0x100202480)]; "��\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100096F4C: LDRB            W8, [X9,#(byte_100202465 - 0x100202460)]
100096F50: EOR             W8, W8, #0xF0
100096F54: STRB            W8, [X16,#(asc_100202480+5 - 0x100202480)]; "�\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100096F58: LDRB            W8, [X9,#(byte_100202466 - 0x100202460)]
100096F5C: MOV             W10, #0x4C ; 'L'
100096F60: EOR             W8, W8, W10
100096F64: STRB            W8, [X16,#(asc_100202480+6 - 0x100202480)]; "\b�AC9\x03ߺQ����������\x1E��R\x0F�"
100096F68: LDRB            W8, [X9,#(byte_100202467 - 0x100202460)]
100096F6C: MOV             W10, #0x2A ; '*'
100096F70: EOR             W8, W8, W10
100096F74: STRB            W8, [X16,#(asc_100202480+7 - 0x100202480)]; "�AC9\x03ߺQ����������\x1E��R\x0F�"
100096F78: LDRB            W8, [X9,#(byte_100202468 - 0x100202460)]
100096F7C: MOV             W10, #0x59 ; 'Y'
100096F80: EOR             W8, W8, W10
100096F84: STRB            W8, [X16,#(asc_100202480+8 - 0x100202480)]; "AC9\x03ߺQ����������\x1E��R\x0F�"
100096F88: LDRB            W8, [X9,#(byte_100202469 - 0x100202460)]
100096F8C: EOR             W8, W8, W17
100096F90: STRB            W8, [X16,#(asc_100202480+9 - 0x100202480)]; "C9\x03ߺQ����������\x1E��R\x0F�"
100096F94: LDRB            W8, [X9,#(byte_10020246A - 0x100202460)]
100096F98: EOR             W8, W8, #0x3F ; '?'
100096F9C: STRB            W8, [X16,#(asc_100202480+0xA - 0x100202480)]; "9\x03ߺQ����������\x1E��R\x0F�"
100096FA0: LDRB            W8, [X9,#(byte_10020246B - 0x100202460)]
100096FA4: MOV             W10, #0x26 ; '&'
100096FA8: EOR             W8, W8, W10
100096FAC: STRB            W8, [X16,#(asc_100202480+0xB - 0x100202480)]; "\x03ߺQ����������\x1E��R\x0F�"
100096FB0: LDRB            W8, [X9,#(byte_10020246C - 0x100202460)]
100096FB4: EOR             W8, W8, W10
100096FB8: STRB            W8, [X16,#(asc_100202480+0xC - 0x100202480)]; "ߺQ����������\x1E��R\x0F�"
100096FBC: LDRB            W8, [X9,#(byte_10020246D - 0x100202460)]
100096FC0: EOR             W8, W8, W11
100096FC4: STRB            W8, [X16,#(asc_100202480+0xD - 0x100202480)]; "�Q����������\x1E��R\x0F�"
100096FC8: LDRB            W8, [X9,#(byte_10020246E - 0x100202460)]
100096FCC: EOR             W8, W8, W13
100096FD0: STRB            W8, [X16,#(asc_100202480+0xE - 0x100202480)]; "Q����������\x1E��R\x0F�"
100096FD4: LDRB            W8, [X9,#(byte_10020246F - 0x100202460)]
100096FD8: MOV             W10, #0x17
100096FDC: EOR             W8, W8, W10
100096FE0: STRB            W8, [X16,#(asc_100202480+0xF - 0x100202480)]; "����������\x1E��R\x0F�"
100096FE4: LDRB            W8, [X9,#(byte_100202470 - 0x100202460)]
100096FE8: EOR             W8, W8, #2
100096FEC: STRB            W8, [X16,#(asc_100202480+0x10 - 0x100202480)]; "���������\x1E��R\x0F�"
100096FF0: LDRB            W8, [X9,#(byte_100202471 - 0x100202460)]
100096FF4: EOR             W8, W8, W14
100096FF8: STRB            W8, [X16,#(asc_100202480+0x11 - 0x100202480)]; "��������\x1E��R\x0F�"
100096FFC: LDRB            W8, [X9,#(byte_100202472 - 0x100202460)]
100097000: MOV             W10, #0x9D
100097004: EOR             W8, W8, W10
100097008: STRB            W8, [X16,#(asc_100202480+0x12 - 0x100202480)]; "v������\x1E��R\x0F�"
10009700C: LDRB            W8, [X9,#(byte_100202473 - 0x100202460)]
100097010: MOV             W10, #0x67 ; 'g'
100097014: EOR             W8, W8, W10
100097018: STRB            W8, [X16,#(asc_100202480+0x13 - 0x100202480)]; "������\x1E��R\x0F�"
10009701C: LDRB            W8, [X9,#(byte_100202474 - 0x100202460)]
100097020: MOV             W10, #0xE6
100097024: EOR             W8, W8, W10
100097028: STRB            W8, [X16,#(asc_100202480+0x14 - 0x100202480)]; "2����\x1E��R\x0F�"
10009702C: LDRB            W8, [X9,#(byte_100202475 - 0x100202460)]
100097030: EOR             W8, W8, W14
100097034: STRB            W8, [X16,#(asc_100202480+0x15 - 0x100202480)]; "����\x1E��R\x0F�"
100097038: LDRB            W8, [X9,#(byte_100202476 - 0x100202460)]
10009703C: EOR             W8, W8, #0x7C ; '|'
100097040: STRB            W8, [X16,#(asc_100202480+0x16 - 0x100202480)]; "���\x1E��R\x0F�"
100097044: LDRB            W8, [X9,#(byte_100202477 - 0x100202460)]
100097048: MOV             W10, #0x7A ; 'z'
10009704C: EOR             W8, W8, W10
100097050: STRB            W8, [X16,#(asc_100202480+0x17 - 0x100202480)]; "�����R\x0F�"
100097054: LDRB            W8, [X9,#(byte_100202478 - 0x100202460)]
100097058: MOV             W10, #0x76 ; 'v'
10009705C: EOR             W8, W8, W10
100097060: STRB            W8, [X16,#(asc_100202480+0x18 - 0x100202480)]; "y\x1E��R\x0F�"
100097064: LDRB            W8, [X9,#(byte_100202479 - 0x100202460)]
100097068: EOR             W8, W8, W12
10009706C: STRB            W8, [X16,#(asc_100202480+0x19 - 0x100202480)]; "\x1E��R\x0F�"
100097070: LDRB            W8, [X9,#(byte_10020247A - 0x100202460)]
100097074: EOR             W8, W8, W15
100097078: STRB            W8, [X16,#(asc_100202480+0x1A - 0x100202480)]; "��R\x0F�"
10009707C: LDRB            W8, [X9,#(byte_10020247B - 0x100202460)]
100097080: EOR             W8, W8, #0x7F
100097084: STRB            W8, [X16,#(asc_100202480+0x1B - 0x100202480)]; "�R\x0F�"
100097088: LDRB            W8, [X9,#(byte_10020247C - 0x100202460)]
10009708C: MOV             W10, #0x6A ; 'j'
100097090: EOR             W8, W8, W10
100097094: STRB            W8, [X16,#(asc_100202480+0x1C - 0x100202480)]; "R\x0F�"
100097098: LDRB            W8, [X9,#(byte_10020247D - 0x100202460)]
10009709C: EOR             W8, W8, #0xFFFFFFF1
1000970A0: STRB            W8, [X16,#(asc_100202480+0x1D - 0x100202480)]; "\x0F�"
1000970A4: LDRB            W8, [X9,#(byte_10020247E - 0x100202460)]
1000970A8: MOV             W9, #0xEA
1000970AC: EOR             W8, W8, W9
1000970B0: STRB            W8, [X16,#(asc_100202480+0x1E - 0x100202480)]; "�"
1000970B4: LDR             X8, [X19,#0x18]
1000970B8: MOV             W9, #0xDD83699
1000970C0: B               loc_100099A80
1000970C4: MOV             W8, #0x4FCD3635
1000970CC: CMP             W27, W8
1000970D0: CSET            W8, LT
1000970D4: ADRL            X9, off_10023A110
1000970DC: LDR             X0, [X9,W8,UXTW#3]
1000970E0: BL              nullsub_4
1000970E4: BR              X0
1000970E8: MOV             W28, #0x4FF480E6
1000970F0: CMP             W27, W28
1000970F4: CSET            W8, LT
1000970F8: ADRL            X9, off_10023A120
100097100: LDR             X0, [X9,W8,UXTW#3]
100097104: BL              nullsub_4
100097108: BR              X0
10009710C: CMP             W27, W28
100097110: CSET            W8, EQ
100097114: ADRL            X9, off_10023A130
10009711C: LDR             X0, [X9,W8,UXTW#3]
100097120: BL              nullsub_4
100097124: BR              X0
100097128: LDRB            W8, [X19,#0xB7]
10009712C: CMP             W8, #0
100097130: MOV             W8, #0xC60C47F5
100097138: MOV             W9, #0x983BED1
100097140: B               loc_10009988C
100097144: MOV             W8, #0xC8F02F6F
10009714C: CMP             W27, W8
100097150: CSET            W8, LT
100097154: ADRL            X9, off_10023A8E0
10009715C: LDR             X0, [X9,W8,UXTW#3]
100097160: BL              nullsub_4
100097164: BR              X0
100097168: MOV             W20, #0xCADDCB3C
100097170: CMP             W27, W20
100097174: CSET            W8, LT
100097178: ADRL            X9, off_10023A8F0
100097180: LDR             X0, [X9,W8,UXTW#3]
100097184: BL              nullsub_4
100097188: BR              X0
10009718C: CMP             W27, W20
100097190: CSET            W8, EQ
100097194: ADRL            X9, off_10023A900
10009719C: LDR             X0, [X9,W8,UXTW#3]
1000971A0: BL              nullsub_4
1000971A4: MOV             W20, #0xBD991D06
1000971AC: BR              X0
1000971B0: LDR             X8, [X19,#0x18]
1000971B4: MOV             W9, #0xD1769BE5
1000971BC: B               loc_100099A80
1000971C0: MOV             W8, #0x1410C31F
1000971C8: CMP             W27, W8
1000971CC: CSET            W8, LT
1000971D0: ADRL            X9, off_10023A500
1000971D8: LDR             X0, [X9,W8,UXTW#3]
1000971DC: BL              nullsub_4
1000971E0: BR              X0
1000971E4: MOV             W28, #0x157089E4
1000971EC: CMP             W27, W28
1000971F0: CSET            W8, LT
1000971F4: ADRL            X9, off_10023A510
1000971FC: LDR             X0, [X9,W8,UXTW#3]
100097200: BL              nullsub_4
100097204: BR              X0
100097208: CMP             W27, W28
10009720C: CSET            W8, EQ
100097210: ADRL            X9, off_10023A520
100097218: LDR             X0, [X9,W8,UXTW#3]
10009721C: BL              nullsub_4
100097220: BR              X0
100097224: LDR             X8, [X19,#0x18]
100097228: MOV             W9, #0xA31A6377
100097230: B               loc_100099A80
100097234: MOV             W8, #0x9093F9B9
10009723C: CMP             W27, W8
100097240: CSET            W8, LT
100097244: ADRL            X9, off_10023ACB0
10009724C: LDR             X0, [X9,W8,UXTW#3]
100097250: BL              nullsub_4
100097254: BR              X0
100097258: MOV             W28, #0x912D7B6C
100097260: CMP             W27, W28
100097264: CSET            W8, LT
100097268: ADRL            X9, off_10023ACC0
100097270: LDR             X0, [X9,W8,UXTW#3]
100097274: BL              nullsub_4
100097278: BR              X0
10009727C: CMP             W27, W28
100097280: CSET            W8, EQ
100097284: ADRL            X9, off_10023ACD0
10009728C: LDR             X0, [X9,W8,UXTW#3]
100097290: BL              nullsub_4
100097294: BR              X0
100097298: LDRB            W8, [X19,#0xAF]
10009729C: CMP             W8, #0
1000972A0: MOV             W8, #0xC107A832
1000972A8: B               loc_100097E0C
1000972AC: MOV             W8, #0x6606B794
1000972B4: CMP             W27, W8
1000972B8: CSET            W8, LT
1000972BC: ADRL            X9, off_10023A010
1000972C4: LDR             X0, [X9,W8,UXTW#3]
1000972C8: BL              nullsub_4
1000972CC: BR              X0
1000972D0: MOV             W28, #0x69F58600
1000972D8: CMP             W27, W28
1000972DC: CSET            W8, LT
1000972E0: ADRL            X9, off_10023A020
1000972E8: LDR             X0, [X9,W8,UXTW#3]
1000972EC: BL              nullsub_4
1000972F0: BR              X0
1000972F4: CMP             W27, W28
1000972F8: CSET            W8, EQ
1000972FC: ADRL            X9, off_10023A030
100097304: LDR             X0, [X9,W8,UXTW#3]
100097308: BL              nullsub_4
10009730C: BR              X0
100097310: LDR             X8, [X19,#0x18]
100097314: MOV             W9, #0x257245CC
10009731C: B               loc_100099A80
100097320: MOV             W8, #0xDFF4B6C0
100097328: CMP             W27, W8
10009732C: CSET            W8, LT
100097330: ADRL            X9, off_10023A7E0
100097338: LDR             X0, [X9,W8,UXTW#3]
10009733C: BL              nullsub_4
100097340: BR              X0
100097344: MOV             W20, #0xE2CF3C91
10009734C: CMP             W27, W20
100097350: CSET            W8, LT
100097354: ADRL            X9, off_10023A7F0
10009735C: LDR             X0, [X9,W8,UXTW#3]
100097360: BL              nullsub_4
100097364: BR              X0
100097368: CMP             W27, W20
10009736C: CSET            W8, EQ
100097370: ADRL            X9, off_10023A800
100097378: LDR             X0, [X9,W8,UXTW#3]
10009737C: BL              nullsub_4
100097380: MOV             W20, #0xBD991D06
100097388: BR              X0
10009738C: ADRP            X8, #dword_100206DE0@PAGE
100097390: LDR             W8, [X8,#dword_100206DE0@PAGEOFF]
100097394: ADRP            X9, #dword_100206DE4@PAGE
100097398: LDR             W9, [X9,#dword_100206DE4@PAGEOFF]
10009739C: MUL             W8, W8, W9
1000973A0: MOV             W9, #0xCAFC8D4
1000973A8: ORR             W8, W8, W9
1000973AC: MOV             W9, #0x6E6B2AB1
1000973B4: UMULL           X8, W8, W9
1000973B8: LSR             X8, X8, #0x3E ; '>'
1000973BC: MOV             W9, #0x164F888F
1000973C4: CMP             W8, W9
1000973C8: MOV             W8, #0xA28B5928
1000973D0: MOV             W9, #0x8B6C223E
1000973D8: B               loc_10009988C
1000973DC: MOV             W8, #0x1D7C6AFB
1000973E4: CMP             W27, W8
1000973E8: CSET            W8, LT
1000973EC: ADRL            X9, off_10023A400
1000973F4: LDR             X0, [X9,W8,UXTW#3]
1000973F8: BL              nullsub_4
1000973FC: BR              X0
100097400: MOV             W28, #0x1EEF4B65
100097408: CMP             W27, W28
10009740C: CSET            W8, LT
100097410: ADRL            X9, off_10023A410
100097418: LDR             X0, [X9,W8,UXTW#3]
10009741C: BL              nullsub_4
100097420: BR              X0
100097424: CMP             W27, W28
100097428: CSET            W8, EQ
10009742C: ADRL            X9, off_10023A420
100097434: LDR             X0, [X9,W8,UXTW#3]
100097438: BL              nullsub_4
10009743C: BR              X0
100097440: LDR             X0, [X19,#0x48]; sqlite3_stmt *
100097444: BL              _sqlite3_step
100097448: CMP             W0, #0x64 ; 'd'
10009744C: CSET            W8, EQ
100097450: STRB            W8, [X19,#0x47]
100097454: LDR             X8, [X19,#0x18]
100097458: MOV             W9, #0x98D15E8D
100097460: B               loc_100099A80
100097464: MOV             W8, #0xA31A6377
10009746C: CMP             W27, W8
100097470: CSET            W8, LT
100097474: ADRL            X9, off_10023ABB0
10009747C: LDR             X0, [X9,W8,UXTW#3]
100097480: BL              nullsub_4
100097484: BR              X0
100097488: MOV             W28, #0xA33B2005
100097490: CMP             W27, W28
100097494: CSET            W8, LT
100097498: ADRL            X9, off_10023ABC0
1000974A0: LDR             X0, [X9,W8,UXTW#3]
1000974A4: BL              nullsub_4
1000974A8: BR              X0
1000974AC: CMP             W27, W28
1000974B0: CSET            W8, EQ
1000974B4: ADRL            X9, off_10023ABD0
1000974BC: LDR             X0, [X9,W8,UXTW#3]
1000974C0: BL              nullsub_4
1000974C4: BR              X0
1000974C8: LDUR            W8, [X29,#-0x5C]
1000974CC: MOV             W9, #0xC76D50FE
1000974D4: CMP             W8, W9
1000974D8: MOV             W8, #0xDEFC0B16
1000974E0: B               loc_10009850C
1000974E4: MOV             W8, #0x3AF65C94
1000974EC: CMP             W27, W8
1000974F0: CSET            W8, LT
1000974F4: ADRL            X9, off_10023A200
1000974FC: LDR             X0, [X9,W8,UXTW#3]
100097500: BL              nullsub_4
100097504: BR              X0
100097508: MOV             W28, #0x3C29C569
100097510: CMP             W27, W28
100097514: CSET            W8, LT
100097518: ADRL            X9, off_10023A210
100097520: LDR             X0, [X9,W8,UXTW#3]
100097524: BL              nullsub_4
100097528: BR              X0
10009752C: CMP             W27, W28
100097530: CSET            W8, EQ
100097534: ADRL            X9, off_10023A220
10009753C: LDR             X0, [X9,W8,UXTW#3]
100097540: BL              nullsub_4
100097544: BR              X0
100097548: LDR             X8, [X19,#0x18]
10009754C: MOV             W9, #0xD5898E27
100097554: B               loc_100099A80
100097558: MOV             W8, #0xBE60CB3D
100097560: CMP             W27, W8
100097564: CSET            W8, LT
100097568: ADRL            X9, off_10023A9D0
100097570: LDR             X0, [X9,W8,UXTW#3]
100097574: BL              nullsub_4
100097578: BR              X0
10009757C: MOV             W20, #0xC107A832
100097584: CMP             W27, W20
100097588: CSET            W8, LT
10009758C: ADRL            X9, off_10023A9E0
100097594: LDR             X0, [X9,W8,UXTW#3]
100097598: BL              nullsub_4
10009759C: BR              X0
1000975A0: CMP             W27, W20
1000975A4: CSET            W8, EQ
1000975A8: ADRL            X9, off_10023A9F0
1000975B0: LDR             X0, [X9,W8,UXTW#3]
1000975B4: BL              nullsub_4
1000975B8: MOV             W20, #0xBD991D06
1000975C0: BR              X0
1000975C4: ADRP            X8, #dword_100206E00@PAGE
1000975C8: LDR             W8, [X8,#dword_100206E00@PAGEOFF]
1000975CC: ADRP            X9, #dword_100206E04@PAGE
1000975D0: LDR             W9, [X9,#dword_100206E04@PAGEOFF]
1000975D4: UDIV            W8, W8, W9
1000975D8: MOV             W9, #0x1E6E4DBD
1000975E0: ORR             W8, W8, W9
1000975E4: MOV             W9, #0x84154606
1000975EC: ADD             W8, W8, W9
1000975F0: MOV             W9, #0x400690C5
1000975F8: AND             W8, W8, W9
1000975FC: MOV             W9, #0xB3933A90
100097604: CMP             W8, W9
100097608: MOV             W8, #0xC3C6DAB9
100097610: MOV             W9, #0x300DD4B
100097618: B               loc_1000991B0
10009761C: MOV             W8, #0x95F4EFD
100097624: CMP             W27, W8
100097628: CSET            W8, LT
10009762C: ADRL            X9, off_10023A5F0
100097634: LDR             X0, [X9,W8,UXTW#3]
100097638: BL              nullsub_4
10009763C: BR              X0
100097640: MOV             W28, #0x983BED1
100097648: CMP             W27, W28
10009764C: CSET            W8, LT
100097650: ADRL            X9, off_10023A600
100097658: LDR             X0, [X9,W8,UXTW#3]
10009765C: BL              nullsub_4
100097660: BR              X0
100097664: CMP             W27, W28
100097668: CSET            W8, EQ
10009766C: ADRL            X9, off_10023A610
100097674: LDR             X0, [X9,W8,UXTW#3]
100097678: BL              nullsub_4
10009767C: BR              X0
100097680: ADRP            X8, #dword_100206ED0@PAGE
100097684: LDR             W8, [X8,#dword_100206ED0@PAGEOFF]
100097688: ADRP            X9, #dword_100206ED4@PAGE
10009768C: LDR             W9, [X9,#dword_100206ED4@PAGEOFF]
100097690: MOV             W10, #0xB490A1F0
100097698: MADD            W8, W8, W9, W10
10009769C: MOV             W9, #0xA08488C2
1000976A4: AND             W8, W8, W9
1000976A8: MOV             W9, #0xF9C292C1
1000976B0: CMP             W8, W9
1000976B4: MOV             W8, #0xC4501DDD
1000976BC: MOV             W9, #0x9F4DB4DF
1000976C4: B               loc_100099F08
1000976C8: MOV             W8, #0x83ED82FB
1000976D0: CMP             W27, W8
1000976D4: CSET            W8, LT
1000976D8: ADRL            X9, off_10023ADA0
1000976E0: LDR             X0, [X9,W8,UXTW#3]
1000976E4: BL              nullsub_4
1000976E8: BR              X0
1000976EC: MOV             W28, #0x84A3CB38
1000976F4: CMP             W27, W28
1000976F8: CSET            W8, LT
1000976FC: ADRL            X9, off_10023ADB0
100097704: LDR             X0, [X9,W8,UXTW#3]
100097708: BL              nullsub_4
10009770C: BR              X0
100097710: CMP             W27, W28
100097714: CSET            W8, EQ
100097718: ADRL            X9, off_10023ADC0
100097720: LDR             X0, [X9,W8,UXTW#3]
100097724: BL              nullsub_4
100097728: BR              X0
10009772C: LDR             X8, [X19,#0x18]
100097730: STR             W23, [X8]
100097734: B               loc_100099F14
100097738: MOV             W28, #0x79CFBF69
100097740: CMP             W27, W28
100097744: CSET            W8, LT
100097748: ADRL            X9, off_100239EF0
100097750: LDR             X0, [X9,W8,UXTW#3]
100097754: BL              nullsub_4
100097758: BR              X0
10009775C: CMP             W27, W28
100097760: CSET            W8, EQ
100097764: ADRL            X9, off_100239F00
10009776C: LDR             X0, [X9,W8,UXTW#3]
100097770: BL              nullsub_4
100097774: BR              X0
100097778: ADRP            X8, #dword_100206EC0@PAGE
10009777C: LDR             W8, [X8,#dword_100206EC0@PAGEOFF]
100097780: ADRP            X9, #dword_100206EC4@PAGE
100097784: LDR             W9, [X9,#dword_100206EC4@PAGEOFF]
100097788: EOR             W8, W8, W9
10009778C: MOV             W9, #0x42000022
100097794: AND             W8, W8, W9
100097798: MOV             W9, #0x8DFB514D
1000977A0: ORR             W8, W8, W9
1000977A4: MOV             W9, #0x22CE3B06
1000977AC: EOR             W8, W8, W9
1000977B0: MOV             W9, #0xDC2BE68E
1000977B8: CMP             W8, W9
1000977BC: MOV             W8, #0xA980E88D
1000977C4: MOV             W9, #0x1D7C6AFB
1000977CC: B               loc_100099B04
1000977D0: MOV             W28, #0x9AB73A
1000977D8: CMP             W27, W28
1000977DC: CSET            W8, LT
1000977E0: ADRL            X9, off_10023A6C0
1000977E8: LDR             X0, [X9,W8,UXTW#3]
1000977EC: BL              nullsub_4
1000977F0: BR              X0
1000977F4: CMP             W27, W28
1000977F8: CSET            W8, EQ
1000977FC: ADRL            X9, off_10023A6D0
100097804: LDR             X0, [X9,W8,UXTW#3]
100097808: BL              nullsub_4
10009780C: BR              X0
100097810: ADRP            X8, #dword_100206DF8@PAGE
100097814: LDR             W8, [X8,#dword_100206DF8@PAGEOFF]
100097818: ADRP            X9, #dword_100206DFC@PAGE
10009781C: LDR             W9, [X9,#dword_100206DFC@PAGEOFF]
100097820: SUB             W8, W8, W9
100097824: MOV             W9, #0x9FF7183F
10009782C: AND             W8, W8, W9
100097830: MOV             W9, #0x24B6C97E
100097838: EOR             W8, W8, W9
10009783C: MOV             W9, #0x53374094
100097844: ADD             W8, W8, W9
100097848: MOV             W9, #0x80CE4C28
100097850: CMP             W8, W9
100097854: MOV             W8, #0x912D7B6C
10009785C: MOV             W9, #0x9AB73A
100097864: B               loc_1000991B0
100097868: MOV             W28, #0x2F1F2683
100097870: CMP             W27, W28
100097874: CSET            W8, LT
100097878: ADRL            X9, off_10023A2E0
100097880: LDR             X0, [X9,W8,UXTW#3]
100097884: BL              nullsub_4
100097888: BR              X0
10009788C: CMP             W27, W28
100097890: CSET            W8, EQ
100097894: ADRL            X9, off_10023A2F0
10009789C: LDR             X0, [X9,W8,UXTW#3]
1000978A0: BL              nullsub_4
1000978A4: BR              X0
1000978A8: ADRL            X10, byte_100202340
1000978B0: LDRB            W8, [X10]
1000978B4: EOR             W8, W8, #0x1F
1000978B8: ADRL            X11, asc_100202370; "���r\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\"...
1000978C0: STRB            W8, [X11]; "���r\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\"...
1000978C4: LDRB            W8, [X10,#(byte_100202341 - 0x100202340)]
1000978C8: MOV             W9, #0x4B ; 'K'
1000978CC: EOR             W8, W8, W9
1000978D0: STRB            W8, [X11,#(asc_100202370+1 - 0x100202370)]; "�\br\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\"...
1000978D4: LDRB            W8, [X10,#(byte_100202342 - 0x100202340)]
1000978D8: MOV             W9, #0xD3
1000978DC: EOR             W8, W8, W9
1000978E0: STRB            W8, [X11,#(asc_100202370+2 - 0x100202370)]; "\br\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\"...
1000978E4: LDRB            W8, [X10,#(byte_100202343 - 0x100202340)]
1000978E8: MOV             W9, #0xA4
1000978EC: EOR             W8, W8, W9
1000978F0: STRB            W8, [X11,#(asc_100202370+3 - 0x100202370)]; "r\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\��&"...
1000978F4: LDRB            W8, [X10,#(byte_100202344 - 0x100202340)]
1000978F8: MOV             W9, #0xC4
1000978FC: EOR             W8, W8, W9
100097900: STRB            W8, [X11,#(asc_100202370+4 - 0x100202370)]; "\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\��&<"...
100097904: LDRB            W8, [X10,#(byte_100202345 - 0x100202340)]
100097908: EOR             W8, W8, #0xFFFFFFE3
10009790C: STRB            W8, [X11,#(asc_100202370+5 - 0x100202370)]; "��[hA���Mi�\x022�k\x10cʬ��.G�\\��&<$"...
100097910: LDRB            W8, [X10,#(byte_100202346 - 0x100202340)]
100097914: MOV             W9, #0xBE
100097918: EOR             W8, W8, W9
10009791C: STRB            W8, [X11,#(asc_100202370+6 - 0x100202370)]; "V[hA���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097920: LDRB            W8, [X10,#(byte_100202347 - 0x100202340)]
100097924: EOR             W8, W8, #0xFFFFFFFD
100097928: STRB            W8, [X11,#(asc_100202370+7 - 0x100202370)]; "[hA���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
10009792C: LDRB            W8, [X10,#(byte_100202348 - 0x100202340)]
100097930: EOR             W8, W8, #0xFFFFFFCF
100097934: STRB            W8, [X11,#(asc_100202370+8 - 0x100202370)]; "hA���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097938: LDRB            W8, [X10,#(byte_100202349 - 0x100202340)]
10009793C: MOV             W9, #0x27 ; '''
100097940: EOR             W8, W8, W9
100097944: STRB            W8, [X11,#(asc_100202370+9 - 0x100202370)]; "A���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097948: LDR             X8, [X19,#0x18]
10009794C: MOV             W9, #0x8F50EBCD
100097954: B               loc_100099A80
100097958: MOV             W28, #0xB3E7B17E
100097960: CMP             W27, W28
100097964: CSET            W8, LT
100097968: ADRL            X9, off_10023AA90
100097970: LDR             X0, [X9,W8,UXTW#3]
100097974: BL              nullsub_4
100097978: BR              X0
10009797C: CMP             W27, W28
100097980: CSET            W8, EQ
100097984: ADRL            X9, off_10023AAA0
10009798C: LDR             X0, [X9,W8,UXTW#3]
100097990: BL              nullsub_4
100097994: BR              X0
100097998: ADRP            X8, #dword_100206F00@PAGE
10009799C: LDR             W8, [X8,#dword_100206F00@PAGEOFF]
1000979A0: ADRP            X9, #dword_100206F04@PAGE
1000979A4: LDR             W9, [X9,#dword_100206F04@PAGEOFF]
1000979A8: AND             W8, W8, W9
1000979AC: MOV             W9, #0x880AE6EF
1000979B4: MUL             W8, W8, W9
1000979B8: MOV             W9, #0xC700994B
1000979C0: UMULL           X8, W8, W9
1000979C4: LSR             X8, X8, #0x3F ; '?'
1000979C8: MOV             W9, #0x3BBB44EA
1000979D0: CMP             W8, W9
1000979D4: MOV             W8, #0xF4934C29
1000979DC: MOV             W9, #0xE35B3428
1000979E4: B               loc_100099CB0
1000979E8: MOV             W28, #0x563649DB
1000979F0: CMP             W27, W28
1000979F4: CSET            W8, LT
1000979F8: ADRL            X9, off_10023A0E0
100097A00: LDR             X0, [X9,W8,UXTW#3]
100097A04: BL              nullsub_4
100097A08: BR              X0
100097A0C: CMP             W27, W28
100097A10: CSET            W8, EQ
100097A14: ADRL            X9, off_10023A0F0
100097A1C: LDR             X0, [X9,W8,UXTW#3]
100097A20: BL              nullsub_4
100097A24: BR              X0
100097A28: LDR             X8, [X19,#0x18]
100097A2C: MOV             W9, #0x2B38F61
100097A34: B               loc_100099A80
100097A38: MOV             W28, #0xD1769BE5
100097A40: CMP             W27, W28
100097A44: CSET            W8, LT
100097A48: ADRL            X9, off_10023A8B0
100097A50: LDR             X0, [X9,W8,UXTW#3]
100097A54: BL              nullsub_4
100097A58: BR              X0
100097A5C: CMP             W27, W28
100097A60: CSET            W8, EQ
100097A64: ADRL            X9, off_10023A8C0
100097A6C: LDR             X0, [X9,W8,UXTW#3]
100097A70: BL              nullsub_4
100097A74: BR              X0
100097A78: LDURB           W8, [X29,#-0x62]
100097A7C: MOV             W9, #0x7D ; '}'
100097A80: EOR             W8, W8, W9
100097A84: ADRL            X11, (asc_100202370+0xA); "���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097A8C: STRB            W8, [X11]; "���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097A90: ADRL            X10, byte_10020234B
100097A98: LDRB            W8, [X10]
100097A9C: MOV             W9, #0xDC
100097AA0: EOR             W8, W8, W9
100097AA4: STRB            W8, [X11,#(asc_100202370+0xB - 0x10020237A)]; "�oMi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097AA8: LDRB            W8, [X10,#(byte_10020234C - 0x10020234B)]
100097AAC: MOV             W9, #0xD6
100097AB0: EOR             W8, W8, W9
100097AB4: STRB            W8, [X11,#(asc_100202370+0xC - 0x10020237A)]; "oMi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097AB8: LDRB            W8, [X10,#(byte_10020234D - 0x10020234B)]
100097ABC: MOV             W9, #0xD5
100097AC0: EOR             W8, W8, W9
100097AC4: STRB            W8, [X11,#(asc_100202370+0xD - 0x10020237A)]; "Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097AC8: LDRB            W8, [X10,#(byte_10020234E - 0x10020234B)]
100097ACC: MOV             W9, #0x92
100097AD0: EOR             W8, W8, W9
100097AD4: STRB            W8, [X11,#(asc_100202370+0xE - 0x10020237A)]; "i�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097AD8: LDRB            W8, [X10,#(byte_10020234F - 0x10020234B)]
100097ADC: MOV             W9, #0xD8
100097AE0: EOR             W8, W8, W9
100097AE4: STRB            W8, [X11,#(asc_100202370+0xF - 0x10020237A)]; "�\x022�k\x10cʬ��.G�\\��&<$\x11"
100097AE8: LDRB            W8, [X10,#(byte_100202350 - 0x10020234B)]
100097AEC: MOV             W12, #0xA
100097AF0: EOR             W8, W8, W12
100097AF4: STRB            W8, [X11,#(asc_100202370+0x10 - 0x10020237A)]; "\x022�k\x10cʬ��.G�\\��&<$\x11"
100097AF8: LDRB            W8, [X10,#(byte_100202351 - 0x10020234B)]
100097AFC: EOR             W8, W8, #0xEEEEEEEE
100097B00: STRB            W8, [X11,#(asc_100202370+0x11 - 0x10020237A)]; "2�k\x10cʬ��.G�\\��&<$\x11"
100097B04: LDRB            W8, [X10,#(byte_100202352 - 0x10020234B)]
100097B08: MOV             W9, #0x85
100097B0C: EOR             W8, W8, W9
100097B10: STRB            W8, [X11,#(asc_100202370+0x12 - 0x10020237A)]; "�k\x10cʬ��.G�\\��&<$\x11"
100097B14: LDRB            W8, [X10,#(byte_100202353 - 0x10020234B)]
100097B18: MOV             W9, #0xA8
100097B1C: EOR             W8, W8, W9
100097B20: STRB            W8, [X11,#(asc_100202370+0x13 - 0x10020237A)]; "k\x10cʬ��.G�\\��&<$\x11"
100097B24: LDRB            W8, [X10,#(byte_100202354 - 0x10020234B)]
100097B28: MOV             W9, #0x13
100097B2C: EOR             W8, W8, W9
100097B30: STRB            W8, [X11,#(asc_100202370+0x14 - 0x10020237A)]; "\x10cʬ��.G�\\��&<$\x11"
100097B34: LDRB            W8, [X10,#(byte_100202355 - 0x10020234B)]
100097B38: MOV             W9, #0xCD
100097B3C: EOR             W8, W8, W9
100097B40: STRB            W8, [X11,#(asc_100202370+0x15 - 0x10020237A)]; "cʬ��.G�\\��&<$\x11"
100097B44: LDRB            W8, [X10,#(byte_100202356 - 0x10020234B)]
100097B48: EOR             W8, W8, #4
100097B4C: STRB            W8, [X11,#(asc_100202370+0x16 - 0x10020237A)]; "ʬ��.G�\\��&<$\x11"
100097B50: LDRB            W8, [X10,#(byte_100202357 - 0x10020234B)]
100097B54: MOV             W9, #0xA6
100097B58: EOR             W8, W8, W9
100097B5C: STRB            W8, [X11,#(asc_100202370+0x17 - 0x10020237A)]; "���.G�\\��&<$\x11"
100097B60: LDRB            W8, [X10,#(byte_100202358 - 0x10020234B)]
100097B64: MOV             W9, #0x79 ; 'y'
100097B68: EOR             W8, W8, W9
100097B6C: STRB            W8, [X11,#(asc_100202370+0x18 - 0x10020237A)]; "��.G�\\��&<$\x11"
100097B70: LDRB            W8, [X10,#(byte_100202359 - 0x10020234B)]
100097B74: MOV             W13, #0x1B
100097B78: EOR             W8, W8, W13
100097B7C: STRB            W8, [X11,#(asc_100202370+0x19 - 0x10020237A)]; "����\\��&<$\x11"
100097B80: LDRB            W8, [X10,#(byte_10020235A - 0x10020234B)]
100097B84: MOV             W9, #0x75 ; 'u'
100097B88: EOR             W8, W8, W9
100097B8C: STRB            W8, [X11,#(asc_100202370+0x1A - 0x10020237A)]; ".G�\\��&<$\x11"
100097B90: LDRB            W8, [X10,#(byte_10020235B - 0x10020234B)]
100097B94: MOV             W9, #0x42 ; 'B'
100097B98: EOR             W8, W8, W9
100097B9C: STRB            W8, [X11,#(asc_100202370+0x1B - 0x10020237A)]; "G�\\��&<$\x11"
100097BA0: LDRB            W8, [X10,#(byte_10020235C - 0x10020234B)]
100097BA4: MOV             W9, #0xE9
100097BA8: EOR             W8, W8, W9
100097BAC: STRB            W8, [X11,#(asc_100202370+0x1C - 0x10020237A)]; "�\\��&<$\x11"
100097BB0: LDRB            W8, [X10,#(byte_10020235D - 0x10020234B)]
100097BB4: MOV             W9, #0x9B
100097BB8: EOR             W8, W8, W9
100097BBC: STRB            W8, [X11,#(asc_100202370+0x1D - 0x10020237A)]; "\\��&<$\x11"
100097BC0: LDRB            W8, [X10,#(byte_10020235E - 0x10020234B)]
100097BC4: MOV             W9, #0xAC
100097BC8: EOR             W8, W8, W9
100097BCC: STRB            W8, [X11,#(asc_100202370+0x1E - 0x10020237A)]; "��&<$\x11"
100097BD0: LDRB            W8, [X10,#(byte_10020235F - 0x10020234B)]
100097BD4: MOV             W9, #5
100097BD8: EOR             W8, W8, W9
100097BDC: STRB            W8, [X11,#(asc_100202370+0x1F - 0x10020237A)]; "q&<$\x11"
100097BE0: LDRB            W8, [X10,#(byte_100202360 - 0x10020234B)]
100097BE4: EOR             W8, W8, #0xE0
100097BE8: STRB            W8, [X11,#(asc_100202370+0x20 - 0x10020237A)]; "&<$\x11"
100097BEC: LDRB            W8, [X10,#(byte_100202361 - 0x10020234B)]
100097BF0: MOV             W9, #0xD9
100097BF4: EOR             W8, W8, W9
100097BF8: STRB            W8, [X11,#(asc_100202370+0x21 - 0x10020237A)]; "<$\x11"
100097BFC: LDRB            W8, [X10,#(byte_100202362 - 0x10020234B)]
100097C00: EOR             W8, W8, #0xFFFFFFE7
100097C04: STRB            W8, [X11,#(asc_100202370+0x22 - 0x10020237A)]; "$\x11"
100097C08: LDRB            W8, [X10,#(byte_100202363 - 0x10020234B)]
100097C0C: MOV             W14, #0x29 ; ')'
100097C10: EOR             W8, W8, W14
100097C14: STRB            W8, [X11,#(asc_100202370+0x23 - 0x10020237A)]; "\x11"
100097C18: LDRB            W8, [X10,#(byte_100202364 - 0x10020234B)]
100097C1C: MOV             W10, #0xF4
100097C20: EOR             W8, W8, W10
100097C24: STRB            W8, [X11,#(asc_100202370+0x24 - 0x10020237A)]; ""
100097C28: ADRL            X11, byte_1002023A0
100097C30: LDRB            W8, [X11]
100097C34: MOV             W10, #0xED
100097C38: EOR             W8, W8, W10
100097C3C: ADRL            X10, asc_1002023C0; "�\x1D�qun�H3��L\r\x13����\x1A�����l�#"
100097C44: STRB            W8, [X10]; "�\x1D�qun�H3��L\r\x13����\x1A�����l�#"
100097C48: LDRB            W8, [X11,#(byte_1002023A1 - 0x1002023A0)]
100097C4C: EOR             W8, W8, W9
100097C50: STRB            W8, [X10,#(asc_1002023C0+1 - 0x1002023C0)]; "\x1D�qun�H3��L\r\x13����\x1A�����l�#"
100097C54: LDRB            W8, [X11,#(byte_1002023A2 - 0x1002023A0)]
100097C58: EOR             W8, W8, #0xFFFFFFFB
100097C5C: STRB            W8, [X10,#(asc_1002023C0+2 - 0x1002023C0)]; "�qun�H3��L\r\x13����\x1A�����l�#"
100097C60: LDRB            W8, [X11,#(byte_1002023A3 - 0x1002023A0)]
100097C64: MOV             W9, #0xB1
100097C68: EOR             W8, W8, W9
100097C6C: STRB            W8, [X10,#(asc_1002023C0+3 - 0x1002023C0)]; "qun�H3��L\r\x13����\x1A�����l�#"
100097C70: LDRB            W8, [X11,#(byte_1002023A4 - 0x1002023A0)]
100097C74: MOV             W9, #0x98
100097C78: EOR             W8, W8, W9
100097C7C: STRB            W8, [X10,#(asc_1002023C0+4 - 0x1002023C0)]; "un�H3��L\r\x13����\x1A�����l�#"
100097C80: LDRB            W8, [X11,#(byte_1002023A5 - 0x1002023A0)]
100097C84: EOR             W8, W8, #0x66666666
100097C88: STRB            W8, [X10,#(asc_1002023C0+5 - 0x1002023C0)]; "n�H3��L\r\x13����\x1A�����l�#"
100097C8C: LDRB            W8, [X11,#(byte_1002023A6 - 0x1002023A0)]
100097C90: MOV             W9, #0x2A ; '*'
100097C94: EOR             W8, W8, W9
100097C98: STRB            W8, [X10,#(asc_1002023C0+6 - 0x1002023C0)]; "�H3��L\r\x13����\x1A�����l�#"
100097C9C: LDRB            W8, [X11,#(byte_1002023A7 - 0x1002023A0)]
100097CA0: EOR             W8, W8, W13
100097CA4: STRB            W8, [X10,#(asc_1002023C0+7 - 0x1002023C0)]; "H3��L\r\x13����\x1A�����l�#"
100097CA8: LDRB            W8, [X11,#(byte_1002023A8 - 0x1002023A0)]
100097CAC: MOV             W9, #0x46 ; 'F'
100097CB0: EOR             W8, W8, W9
100097CB4: STRB            W8, [X10,#(asc_1002023C0+8 - 0x1002023C0)]; "3��L\r\x13����\x1A�����l�#"
100097CB8: LDRB            W8, [X11,#(byte_1002023A9 - 0x1002023A0)]
100097CBC: EOR             W8, W8, #0x22222222
100097CC0: STRB            W8, [X10,#(asc_1002023C0+9 - 0x1002023C0)]; "��L\r\x13����\x1A�����l�#"
100097CC4: LDRB            W8, [X11,#(byte_1002023AA - 0x1002023A0)]
100097CC8: EOR             W8, W8, W12
100097CCC: STRB            W8, [X10,#(asc_1002023C0+0xA - 0x1002023C0)]; "\vL\r\x13����\x1A�����l�#"
100097CD0: LDRB            W8, [X11,#(byte_1002023AB - 0x1002023A0)]
100097CD4: MOV             W9, #0x5A ; 'Z'
100097CD8: EOR             W8, W8, W9
100097CDC: STRB            W8, [X10,#(asc_1002023C0+0xB - 0x1002023C0)]; "L\r\x13����\x1A�����l�#"
100097CE0: LDRB            W8, [X11,#(byte_1002023AC - 0x1002023A0)]
100097CE4: MOV             W9, #0x67 ; 'g'
100097CE8: EOR             W8, W8, W9
100097CEC: STRB            W8, [X10,#(asc_1002023C0+0xC - 0x1002023C0)]; "\r\x13����\x1A�����l�#"
100097CF0: LDRB            W8, [X11,#(byte_1002023AD - 0x1002023A0)]
100097CF4: MOV             W9, #0x45 ; 'E'
100097CF8: EOR             W8, W8, W9
100097CFC: STRB            W8, [X10,#(asc_1002023C0+0xD - 0x1002023C0)]; "\x13����\x1A�����l�#"
100097D00: LDRB            W8, [X11,#(byte_1002023AE - 0x1002023A0)]
100097D04: MOV             W9, #0x24 ; '$'
100097D08: EOR             W8, W8, W9
100097D0C: STRB            W8, [X10,#(asc_1002023C0+0xE - 0x1002023C0)]; "����\x1A�����l�#"
100097D10: LDRB            W8, [X11,#(byte_1002023AF - 0x1002023A0)]
100097D14: MOV             W9, #0xF2
100097D18: EOR             W8, W8, W9
100097D1C: STRB            W8, [X10,#(asc_1002023C0+0xF - 0x1002023C0)]; "���\x1A�����l�#"
100097D20: LDRB            W8, [X11,#(byte_1002023B0 - 0x1002023A0)]
100097D24: MOV             W9, #0x64 ; 'd'
100097D28: EOR             W8, W8, W9
100097D2C: STRB            W8, [X10,#(asc_1002023C0+0x10 - 0x1002023C0)]; "��\x1A�����l�#"
100097D30: LDRB            W8, [X11,#(byte_1002023B1 - 0x1002023A0)]
100097D34: MOV             W9, #0xCE
100097D38: EOR             W8, W8, W9
100097D3C: STRB            W8, [X10,#(asc_1002023C0+0x11 - 0x1002023C0)]; "�\x1A�����l�#"
100097D40: LDRB            W8, [X11,#(byte_1002023B2 - 0x1002023A0)]
100097D44: EOR             W8, W8, #0x60 ; '`'
100097D48: STRB            W8, [X10,#(asc_1002023C0+0x12 - 0x1002023C0)]; "\x1A�����l�#"
100097D4C: LDRB            W8, [X11,#(byte_1002023B3 - 0x1002023A0)]
100097D50: MOV             W9, #0xDB
100097D54: EOR             W8, W8, W9
100097D58: STRB            W8, [X10,#(asc_1002023C0+0x13 - 0x1002023C0)]; "�����l�#"
100097D5C: LDRB            W8, [X11,#(byte_1002023B4 - 0x1002023A0)]
100097D60: MOV             W9, #0x21 ; '!'
100097D64: EOR             W8, W8, W9
100097D68: STURB           W8, [X29,#-0x63]
100097D6C: LDR             X8, [X19,#0x18]
100097D70: MOV             W9, #0x1BBA04D6
100097D78: B               loc_100099A80
100097D7C: MOV             W28, #0x16E821BC
100097D84: CMP             W27, W28
100097D88: CSET            W8, LT
100097D8C: ADRL            X9, off_10023A4D0
100097D94: LDR             X0, [X9,W8,UXTW#3]
100097D98: BL              nullsub_4
100097D9C: BR              X0
100097DA0: CMP             W27, W28
100097DA4: CSET            W8, EQ
100097DA8: ADRL            X9, off_10023A4E0
100097DB0: LDR             X0, [X9,W8,UXTW#3]
100097DB4: BL              nullsub_4
100097DB8: BR              X0
100097DBC: MOV             W28, #0x98D15E8D
100097DC4: CMP             W27, W28
100097DC8: CSET            W8, LT
100097DCC: ADRL            X9, off_10023AC80
100097DD4: LDR             X0, [X9,W8,UXTW#3]
100097DD8: BL              nullsub_4
100097DDC: BR              X0
100097DE0: CMP             W27, W28
100097DE4: CSET            W8, EQ
100097DE8: ADRL            X9, off_10023AC90
100097DF0: LDR             X0, [X9,W8,UXTW#3]
100097DF4: BL              nullsub_4
100097DF8: BR              X0
100097DFC: LDRB            W8, [X19,#0x47]
100097E00: CMP             W8, #0
100097E04: MOV             W8, #0x88D9B169
100097E0C: MOV             W9, #0x1CF10D51
100097E14: B               loc_10009988C
100097E18: MOV             W28, #0x6B30F310
100097E20: CMP             W27, W28
100097E24: CSET            W8, LT
100097E28: ADRL            X9, off_100239FE0
100097E30: LDR             X0, [X9,W8,UXTW#3]
100097E34: BL              nullsub_4
100097E38: BR              X0
100097E3C: CMP             W27, W28
100097E40: CSET            W8, EQ
100097E44: ADRL            X9, off_100239FF0
100097E4C: LDR             X0, [X9,W8,UXTW#3]
100097E50: BL              nullsub_4
100097E54: BR              X0
100097E58: LDR             X8, [X19,#0x18]
100097E5C: MOV             W9, #0x9AB73A
100097E64: B               loc_100099A80
100097E68: MOV             W23, #0xE86F1ACB
100097E70: CMP             W27, W23
100097E74: CSET            W8, LT
100097E78: ADRL            X9, off_10023A7B0
100097E80: LDR             X0, [X9,W8,UXTW#3]
100097E84: BL              nullsub_4
100097E88: BR              X0
100097E8C: CMP             W27, W23
100097E90: CSET            W8, EQ
100097E94: ADRL            X9, off_10023A7C0
100097E9C: LDR             X0, [X9,W8,UXTW#3]
100097EA0: BL              nullsub_4
100097EA4: MOV             W23, #0x9FE3F15E
100097EAC: BR              X0
100097EB0: ADRP            X8, #dword_100206DC0@PAGE
100097EB4: LDR             W8, [X8,#dword_100206DC0@PAGEOFF]
100097EB8: ADRP            X9, #dword_100206DC4@PAGE
100097EBC: LDR             W9, [X9,#dword_100206DC4@PAGEOFF]
100097EC0: AND             W8, W8, W9
100097EC4: MOV             W9, #0x24DB5F51
100097ECC: MUL             W8, W8, W9
100097ED0: MOV             W9, #0x83FFF774
100097ED8: ORR             W8, W8, W9
100097EDC: MOV             W9, #0x80CB5F39
100097EE4: CMP             W8, W9
100097EE8: MOV             W8, #0xFC3FD937
100097EF0: MOV             W9, #0x1410C31F
100097EF8: B               loc_100099CB0
100097EFC: MOV             W28, #0x257245CC
100097F04: CMP             W27, W28
100097F08: CSET            W8, LT
100097F0C: ADRL            X9, off_10023A3D0
100097F14: LDR             X0, [X9,W8,UXTW#3]
100097F18: BL              nullsub_4
100097F1C: BR              X0
100097F20: CMP             W27, W28
100097F24: CSET            W8, EQ
100097F28: ADRL            X9, off_10023A3E0
100097F30: LDR             X0, [X9,W8,UXTW#3]
100097F34: BL              nullsub_4
100097F38: BR              X0
100097F3C: ADRP            X8, #dword_100206F20@PAGE
100097F40: LDR             W8, [X8,#dword_100206F20@PAGEOFF]
100097F44: ADRP            X9, #dword_100206F24@PAGE
100097F48: LDR             W9, [X9,#dword_100206F24@PAGEOFF]
100097F4C: ADD             W8, W8, W9
100097F50: MOV             W9, #0xA9B6AD94
100097F58: CMP             W8, W9
100097F5C: MOV             W8, #0x1026D074
100097F64: MOV             W9, #0xAB149E3
100097F6C: B               loc_1000997FC
100097F70: MOV             W28, #0xA71D47DF
100097F78: CMP             W27, W28
100097F7C: CSET            W8, LT
100097F80: ADRL            X9, off_10023AB80
100097F88: LDR             X0, [X9,W8,UXTW#3]
100097F8C: BL              nullsub_4
100097F90: BR              X0
100097F94: CMP             W27, W28
100097F98: CSET            W8, EQ
100097F9C: ADRL            X9, off_10023AB90
100097FA4: LDR             X0, [X9,W8,UXTW#3]
100097FA8: BL              nullsub_4
100097FAC: BR              X0
100097FB0: ADRP            X8, #dword_100206DD8@PAGE
100097FB4: LDR             W8, [X8,#dword_100206DD8@PAGEOFF]
100097FB8: ADRP            X9, #dword_100206DDC@PAGE
100097FBC: LDR             W9, [X9,#dword_100206DDC@PAGEOFF]
100097FC0: SUB             W8, W8, W9
100097FC4: MOV             W9, #0x13B5D8B7
100097FCC: ORR             W8, W8, W9
100097FD0: MOV             W9, #0x520B775D
100097FD8: UMULL           X8, W8, W9
100097FDC: LSR             X8, X8, #0x3E ; '>'
100097FE0: MOV             W9, #0xE7D4AD8A
100097FE8: MUL             W20, W8, W9
100097FEC: LDUR            X8, [X29,#-0x80]
100097FF0: LDR             X0, [X8]; sqlite3_stmt *
100097FF4: BL              _sqlite3_step
100097FF8: STR             W0, [X19,#0xB0]
100097FFC: MOV             W8, #0xBF55BB6C
100098004: CMP             W20, W8
100098008: MOV             W20, #0xBD991D06
100098010: MOV             W8, #0xD78EDE32
100098018: MOV             W9, #0x25DECA84
100098020: B               loc_1000997FC
100098024: MOV             W28, #0x445F6941
10009802C: CMP             W27, W28
100098030: CSET            W8, LT
100098034: ADRL            X9, off_10023A1D0
10009803C: LDR             X0, [X9,W8,UXTW#3]
100098040: BL              nullsub_4
100098044: BR              X0
100098048: CMP             W27, W28
10009804C: CSET            W8, EQ
100098050: ADRL            X9, off_10023A1E0
100098058: LDR             X0, [X9,W8,UXTW#3]
10009805C: BL              nullsub_4
100098060: BR              X0
100098064: ADRP            X8, #dword_100206DB0@PAGE
100098068: LDR             W8, [X8,#dword_100206DB0@PAGEOFF]
10009806C: ADRP            X9, #dword_100206DB4@PAGE
100098070: LDR             W9, [X9,#dword_100206DB4@PAGEOFF]
100098074: MUL             W8, W8, W9
100098078: MOV             W9, #0x1F61D127
100098080: CMP             W8, W9
100098084: MOV             W8, #0x75A69A71
10009808C: MOV             W9, #0x2DD05C8C
100098094: B               loc_10009988C
100098098: MOV             W28, #0xC2DD5BCB
1000980A0: CMP             W27, W28
1000980A4: CSET            W8, LT
1000980A8: ADRL            X9, off_10023A9A0
1000980B0: LDR             X0, [X9,W8,UXTW#3]
1000980B4: BL              nullsub_4
1000980B8: BR              X0
1000980BC: CMP             W27, W28
1000980C0: CSET            W8, EQ
1000980C4: ADRL            X9, off_10023A9B0
1000980CC: LDR             X0, [X9,W8,UXTW#3]
1000980D0: BL              nullsub_4
1000980D4: BR              X0
1000980D8: LDUR            X1, [X29,#-0xB8]; SEL
1000980DC: LDP             X2, X0, [X19,#0x60]; id
1000980E0: LDR             W8, [X19,#0x84]
1000980E4: SUB             SP, SP, #0x10
1000980E8: STR             X8, [SP,#0x10+var_8]
1000980EC: LDR             X8, [X19,#0x10]
1000980F0: STR             X8, [SP,#0x10+var_10]
1000980F4: BL              _objc_msgSend
1000980F8: MOV             X29, X29
1000980FC: BL              _objc_retainAutoreleasedReturnValue
100098100: ADD             SP, SP, #0x10
100098104: LDR             X8, [X19,#0x18]
100098108: MOV             W9, #0x7CD84AFC
100098110: B               loc_100099A80
100098114: MOV             W28, #0xDD83699
10009811C: CMP             W27, W28
100098120: CSET            W8, LT
100098124: ADRL            X9, off_10023A5C0
10009812C: LDR             X0, [X9,W8,UXTW#3]
100098130: BL              nullsub_4
100098134: BR              X0
100098138: CMP             W27, W28
10009813C: CSET            W8, EQ
100098140: ADRL            X9, off_10023A5D0
100098148: LDR             X0, [X9,W8,UXTW#3]
10009814C: BL              nullsub_4
100098150: BR              X0
100098154: LDR             X8, [X19,#0x18]
100098158: MOV             W9, #0xAD900AF6
100098160: B               loc_100099A80
100098164: MOV             W28, #0x8B6C223E
10009816C: CMP             W27, W28
100098170: CSET            W8, LT
100098174: ADRL            X9, off_10023AD70
10009817C: LDR             X0, [X9,W8,UXTW#3]
100098180: BL              nullsub_4
100098184: BR              X0
100098188: CMP             W27, W28
10009818C: CSET            W8, EQ
100098190: ADRL            X9, off_10023AD80
100098198: LDR             X0, [X9,W8,UXTW#3]
10009819C: BL              nullsub_4
1000981A0: BR              X0
1000981A4: LDR             X8, [X19,#0x18]
1000981A8: MOV             W9, #0xA28B5928
1000981B0: B               loc_100099A80
1000981B4: MOV             W28, #0x6F8170F9
1000981BC: CMP             W27, W28
1000981C0: CSET            W8, LT
1000981C4: ADRL            X9, off_100239F60
1000981CC: LDR             X0, [X9,W8,UXTW#3]
1000981D0: BL              nullsub_4
1000981D4: BR              X0
1000981D8: CMP             W27, W28
1000981DC: CSET            W8, EQ
1000981E0: ADRL            X9, off_100239F70
1000981E8: LDR             X0, [X9,W8,UXTW#3]
1000981EC: BL              nullsub_4
1000981F0: BR              X0
1000981F4: LDR             X8, [X19,#0x18]
1000981F8: MOV             W9, #0x8CE8B4D9
100098200: B               loc_100099A80
100098204: MOV             W20, #0xF5A24768
10009820C: CMP             W27, W20
100098210: CSET            W8, LT
100098214: ADRL            X9, off_10023A730
10009821C: LDR             X0, [X9,W8,UXTW#3]
100098220: BL              nullsub_4
100098224: BR              X0
100098228: CMP             W27, W20
10009822C: CSET            W8, EQ
100098230: ADRL            X9, off_10023A740
100098238: LDR             X0, [X9,W8,UXTW#3]
10009823C: BL              nullsub_4
100098240: MOV             W20, #0xBD991D06
100098248: BR              X0
10009824C: LDR             X8, [X19,#0x18]
100098250: MOV             W9, #0xAA9AAB74
100098258: B               loc_100099A80
10009825C: MOV             W28, #0x291B99D7
100098264: CMP             W27, W28
100098268: CSET            W8, LT
10009826C: ADRL            X9, off_10023A350
100098274: LDR             X0, [X9,W8,UXTW#3]
100098278: BL              nullsub_4
10009827C: BR              X0
100098280: CMP             W27, W28
100098284: CSET            W8, EQ
100098288: ADRL            X9, off_10023A360
100098290: LDR             X0, [X9,W8,UXTW#3]
100098294: BL              nullsub_4
100098298: BR              X0
10009829C: ADRP            X8, #dword_100206E58@PAGE
1000982A0: LDR             W8, [X8,#dword_100206E58@PAGEOFF]
1000982A4: ADRP            X9, #dword_100206E5C@PAGE
1000982A8: LDR             W9, [X9,#dword_100206E5C@PAGEOFF]
1000982AC: EOR             W8, W8, W9
1000982B0: LDUR            X9, [X29,#-0x78]
1000982B4: LDR             X9, [X9]
1000982B8: STR             X9, [X19,#0x50]
1000982BC: MOV             W9, #0x291E5D74
1000982C4: CMP             W8, W9
1000982C8: MOV             W8, #0x291B99D7
1000982D0: MOV             W9, #0x157089E4
1000982D8: B               loc_100099F08
1000982DC: MOV             W28, #0xAD900AF6
1000982E4: CMP             W27, W28
1000982E8: CSET            W8, LT
1000982EC: ADRL            X9, off_10023AB00
1000982F4: LDR             X0, [X9,W8,UXTW#3]
1000982F8: BL              nullsub_4
1000982FC: BR              X0
100098300: CMP             W27, W28
100098304: CSET            W8, EQ
100098308: ADRL            X9, off_10023AB10
100098310: LDR             X0, [X9,W8,UXTW#3]
100098314: BL              nullsub_4
100098318: BR              X0
10009831C: MOV             W8, #1
100098320: ADRL            X9, dword_1002A5650
100098328: STLR            W8, [X9]
10009832C: SUB             X8, SP, #0x10
100098330: MOV             SP, X8
100098334: STUR            X8, [X29,#-0x70]
100098338: SUB             X8, SP, #0x10
10009833C: MOV             SP, X8
100098340: STUR            X8, [X29,#-0x78]
100098344: SUB             X8, SP, #0x10
100098348: MOV             SP, X8
10009834C: LDR             X0, [X19,#0x10]; id
100098350: STP             X0, X8, [X29,#-0x88]
100098354: BL              _objc_retain
100098358: LDR             X0, [X19,#8]; id
10009835C: STUR            X0, [X29,#-0x90]
100098360: BL              _objc_retain
100098364: LDUR            X8, [X29,#-0x70]
100098368: STUR            X8, [X29,#-0x98]
10009836C: LDR             X8, [X19,#0x18]
100098370: MOV             W9, #0x445F6941
100098378: B               loc_100099A80
10009837C: MOV             W28, #0x4D6A8E58
100098384: CMP             W27, W28
100098388: CSET            W8, LT
10009838C: ADRL            X9, off_10023A150
100098394: LDR             X0, [X9,W8,UXTW#3]
100098398: BL              nullsub_4
10009839C: BR              X0
1000983A0: CMP             W27, W28
1000983A4: CSET            W8, EQ
1000983A8: ADRL            X9, off_10023A160
1000983B0: LDR             X0, [X9,W8,UXTW#3]
1000983B4: BL              nullsub_4
1000983B8: BR              X0
1000983BC: LDR             X0, [X19,#0x28]; sqlite3 *
1000983C0: BL              _sqlite3_close
1000983C4: LDR             X0, [X19,#0xC0]; id
1000983C8: BL              _objc_release
1000983CC: LDR             X8, [X19,#0x18]
1000983D0: MOV             W9, #0x353DC751
1000983D8: B               loc_100099A80
1000983DC: MOV             W28, #0xC8D095A8
1000983E4: CMP             W27, W28
1000983E8: CSET            W8, LT
1000983EC: ADRL            X9, off_10023A920
1000983F4: LDR             X0, [X9,W8,UXTW#3]
1000983F8: BL              nullsub_4
1000983FC: BR              X0
100098400: CMP             W27, W28
100098404: CSET            W8, EQ
100098408: ADRL            X9, off_10023A930
100098410: LDR             X0, [X9,W8,UXTW#3]
100098414: BL              nullsub_4
100098418: BR              X0
10009841C: LDR             X8, [X19,#0x18]
100098420: MOV             W9, #0x12602B22
100098428: B               loc_100099A80
10009842C: MOV             W28, #0x137899CB
100098434: CMP             W27, W28
100098438: CSET            W8, LT
10009843C: ADRL            X9, off_10023A540
100098444: LDR             X0, [X9,W8,UXTW#3]
100098448: BL              nullsub_4
10009844C: BR              X0
100098450: CMP             W27, W28
100098454: CSET            W8, EQ
100098458: ADRL            X9, off_10023A550
100098460: LDR             X0, [X9,W8,UXTW#3]
100098464: BL              nullsub_4
100098468: BR              X0
10009846C: LDR             X8, [X19,#0x18]
100098470: MOV             W9, #0x4BA4C750
100098478: B               loc_100099A80
10009847C: MOV             W28, #0x8FED01AC
100098484: CMP             W27, W28
100098488: CSET            W8, LT
10009848C: ADRL            X9, off_10023ACF0
100098494: LDR             X0, [X9,W8,UXTW#3]
100098498: BL              nullsub_4
10009849C: BR              X0
1000984A0: CMP             W27, W28
1000984A4: CSET            W8, EQ
1000984A8: ADRL            X9, off_10023AD00
1000984B0: LDR             X0, [X9,W8,UXTW#3]
1000984B4: BL              nullsub_4
1000984B8: BR              X0
1000984BC: ADRP            X8, #dword_100206D68@PAGE
1000984C0: LDR             W8, [X8,#dword_100206D68@PAGEOFF]
1000984C4: ADRP            X9, #dword_100206D6C@PAGE
1000984C8: LDR             W9, [X9,#dword_100206D6C@PAGEOFF]
1000984CC: EOR             W8, W8, W9
1000984D0: MOV             W9, #0x8000005
1000984D8: ORR             W8, W8, W9
1000984DC: MOV             W9, #0x18240005
1000984E4: AND             W8, W8, W9
1000984E8: ADRL            X9, dword_1002A5650
1000984F0: LDAR            W9, [X9]
1000984F4: STUR            W9, [X29,#-0x60]
1000984F8: MOV             W9, #0x40312B96
100098500: CMP             W8, W9
100098504: MOV             W8, #0x84A3CB38
10009850C: MOV             W9, #0x8FED01AC
100098514: B               loc_100099CB0
100098518: MOV             W28, #0x65D86B1B
100098520: CMP             W27, W28
100098524: CSET            W8, LT
100098528: ADRL            X9, off_10023A050
100098530: LDR             X0, [X9,W8,UXTW#3]
100098534: BL              nullsub_4
100098538: BR              X0
10009853C: CMP             W27, W28
100098540: CSET            W8, EQ
100098544: ADRL            X9, off_10023A060
10009854C: LDR             X0, [X9,W8,UXTW#3]
100098550: BL              nullsub_4
100098554: BR              X0
100098558: ADRP            X8, #dword_100206D80@PAGE
10009855C: LDR             W8, [X8,#dword_100206D80@PAGEOFF]
100098560: ADRP            X9, #dword_100206D84@PAGE
100098564: LDR             W9, [X9,#dword_100206D84@PAGEOFF]
100098568: MOV             W10, #0x79BB8BBB
100098570: MADD            W8, W8, W9, W10
100098574: MOV             W9, #0xCF29A977
10009857C: UMULL           X8, W8, W9
100098580: LSR             X8, X8, #0x3D ; '='
100098584: MOV             W9, #0xAA8E1EB9
10009858C: MUL             W8, W8, W9
100098590: MOV             W9, #0x7E7A5C54
100098598: CMP             W8, W9
10009859C: MOV             W8, #0x1869FDD5
1000985A4: MOV             W9, #0x1721346B
1000985AC: B               loc_100099B04
1000985B0: MOV             W28, #0xDEFC0B16
1000985B8: CMP             W27, W28
1000985BC: CSET            W8, LT
1000985C0: ADRL            X9, off_10023A820
1000985C8: LDR             X0, [X9,W8,UXTW#3]
1000985CC: BL              nullsub_4
1000985D0: BR              X0
1000985D4: CMP             W27, W28
1000985D8: CSET            W8, EQ
1000985DC: ADRL            X9, off_10023A830
1000985E4: LDR             X0, [X9,W8,UXTW#3]
1000985E8: BL              nullsub_4
1000985EC: BR              X0
1000985F0: ADRL            X8, dword_1002A5650
1000985F8: LDAR            WZR, [X8]
1000985FC: LDR             X8, [X19,#0x18]
100098600: MOV             W9, #0x8FED01AC
100098608: B               loc_100099A80
10009860C: MOV             W28, #0x1CF10D51
100098614: CMP             W27, W28
100098618: CSET            W8, LT
10009861C: ADRL            X9, off_10023A440
100098624: LDR             X0, [X9,W8,UXTW#3]
100098628: BL              nullsub_4
10009862C: BR              X0
100098630: CMP             W27, W28
100098634: CSET            W8, EQ
100098638: ADRL            X9, off_10023A450
100098640: LDR             X0, [X9,W8,UXTW#3]
100098644: BL              nullsub_4
100098648: BR              X0
10009864C: LDUR            X8, [X29,#-0x80]
100098650: LDR             X8, [X8]
100098654: STR             X8, [X19,#0x38]
100098658: LDR             X8, [X19,#0x18]
10009865C: MOV             W9, #0x2F05A6DA
100098664: B               loc_100099A80
100098668: MOV             W23, #0xA28B5928
100098670: CMP             W27, W23
100098674: CSET            W8, LT
100098678: ADRL            X9, off_10023ABF0
100098680: LDR             X0, [X9,W8,UXTW#3]
100098684: BL              nullsub_4
100098688: BR              X0
10009868C: CMP             W27, W23
100098690: CSET            W8, EQ
100098694: ADRL            X9, off_10023AC00
10009869C: LDR             X0, [X9,W8,UXTW#3]
1000986A0: BL              nullsub_4
1000986A4: MOV             W23, #0x9FE3F15E
1000986AC: BR              X0
1000986B0: ADRP            X8, #dword_100206DE8@PAGE
1000986B4: LDR             W8, [X8,#dword_100206DE8@PAGEOFF]
1000986B8: ADRP            X9, #dword_100206DEC@PAGE
1000986BC: LDR             W9, [X9,#dword_100206DEC@PAGEOFF]
1000986C0: ORR             W8, W8, W9
1000986C4: MOV             W9, #0x6AC79F04
1000986CC: ADD             W8, W8, W9
1000986D0: MOV             W9, #0xBB3F8C8E
1000986D8: ORR             W8, W8, W9
1000986DC: MOV             W9, #0xCEA97CAF
1000986E4: ADD             W8, W8, W9
1000986E8: LDR             W9, [X19,#0xB0]
1000986EC: CMP             W9, #0x64 ; 'd'
1000986F0: CSET            W9, EQ
1000986F4: STRB            W9, [X19,#0xAF]
1000986F8: MOV             W9, #0xF931ABC9
100098700: CMP             W8, W9
100098704: MOV             W8, #0xA28B5928
10009870C: MOV             W9, #0x2AD08D4E
100098714: B               loc_100099B04
100098718: MOV             W28, #0x3554C9DA
100098720: CMP             W27, W28
100098724: CSET            W8, LT
100098728: ADRL            X9, off_10023A240
100098730: LDR             X0, [X9,W8,UXTW#3]
100098734: BL              nullsub_4
100098738: BR              X0
10009873C: CMP             W27, W28
100098740: CSET            W8, EQ
100098744: ADRL            X9, off_10023A250
10009874C: LDR             X0, [X9,W8,UXTW#3]
100098750: BL              nullsub_4
100098754: BR              X0
100098758: LDR             X0, [X19,#0x58]; id
10009875C: BL              _objc_release
100098760: B               loc_100099A40
100098764: CMP             W27, W20
100098768: CSET            W8, EQ
10009876C: ADRL            X9, off_10023AA10
100098774: LDR             X0, [X9,W8,UXTW#3]
100098778: BL              nullsub_4
10009877C: BR              X0
100098780: ADRP            X8, #dword_100206E50@PAGE
100098784: LDR             W8, [X8,#dword_100206E50@PAGEOFF]
100098788: ADRP            X9, #dword_100206E54@PAGE
10009878C: LDR             W9, [X9,#dword_100206E54@PAGEOFF]
100098790: UDIV            W8, W8, W9
100098794: MOV             W9, #0xF6CFA8DD
10009879C: ORR             W8, W8, W9
1000987A0: MOV             W9, #0xFEDFA9DD
1000987A8: AND             W8, W8, W9
1000987AC: MOV             W9, #0xCB7B5534
1000987B4: CMP             W8, W9
1000987B8: MOV             W8, #0x72D20537
1000987C0: MOV             W9, #0x291B99D7
1000987C8: B               loc_1000991B0
1000987CC: CMP             W27, W26
1000987D0: CSET            W8, EQ
1000987D4: ADRL            X9, off_10023A630
1000987DC: LDR             X0, [X9,W8,UXTW#3]
1000987E0: BL              nullsub_4
1000987E4: BR              X0
1000987E8: LDR             X8, [X19,#0x18]
1000987EC: MOV             W9, #0xC2A389AB
1000987F4: B               loc_100099A80
1000987F8: MOV             W8, #0x8376B366
100098800: CMP             W27, W8
100098804: CSET            W8, EQ
100098808: ADRL            X9, off_10023ADE0
100098810: LDR             X0, [X9,W8,UXTW#3]
100098814: BL              nullsub_4
100098818: BR              X0
10009881C: LDR             X8, [X19,#0x18]
100098820: MOV             W9, #0x563649DB
100098828: B               loc_100099A80
10009882C: MOV             W8, #0x7CD84AFC
100098834: CMP             W27, W8
100098838: CSET            W8, EQ
10009883C: ADRL            X9, off_100239EE0
100098844: LDR             X0, [X9,W8,UXTW#3]
100098848: BL              nullsub_4
10009884C: BR              X0
100098850: ADRP            X8, #dword_100206E48@PAGE
100098854: LDR             W8, [X8,#dword_100206E48@PAGEOFF]
100098858: ADRP            X9, #dword_100206E4C@PAGE
10009885C: LDR             W9, [X9,#dword_100206E4C@PAGEOFF]
100098860: MOV             W10, #0xABC2C35
100098868: MADD            W8, W8, W9, W10
10009886C: MOV             W9, #0x748BAE76
100098874: ORR             W27, W8, W9
100098878: LDUR            X1, [X29,#-0xB8]; SEL
10009887C: LDP             X2, X0, [X19,#0x60]; id
100098880: LDR             W8, [X19,#0x84]
100098884: SUB             SP, SP, #0x10
100098888: STR             X8, [SP,#0x40+var_38]
10009888C: LDR             X8, [X19,#0x10]
100098890: STR             X8, [SP,#0x40+var_40]
100098894: BL              _objc_msgSend
100098898: MOV             X29, X29
10009889C: BL              _objc_retainAutoreleasedReturnValue
1000988A0: ADD             SP, SP, #0x10
1000988A4: STR             X0, [X19,#0x58]
1000988A8: MOV             W8, #0x8C91A016
1000988B0: CMP             W27, W8
1000988B4: MOV             W8, #0x6606B794
1000988BC: MOV             W9, #0xC2DD5BCB
1000988C4: B               loc_10009988C
1000988C8: MOV             W8, #0x2B38F61
1000988D0: CMP             W27, W8
1000988D4: CSET            W8, EQ
1000988D8: ADRL            X9, off_10023A6B0
1000988E0: LDR             X0, [X9,W8,UXTW#3]
1000988E4: BL              nullsub_4
1000988E8: BR              X0
1000988EC: ADRP            X8, #dword_100206E80@PAGE
1000988F0: LDR             W8, [X8,#dword_100206E80@PAGEOFF]
1000988F4: ADRP            X9, #dword_100206E84@PAGE
1000988F8: LDR             W9, [X9,#dword_100206E84@PAGEOFF]
1000988FC: UDIV            W8, W8, W9
100098900: MOV             W9, #0x93082E5E
100098908: ORR             W8, W8, W9
10009890C: MOV             W9, #0x9B3BA003
100098914: EOR             W8, W8, W9
100098918: MOV             W9, #0x54D7B01F
100098920: CMP             W8, W9
100098924: MOV             W8, #0x6D367C23
10009892C: MOV             W9, #0x9C4616C8
100098934: B               loc_100099CB0
100098938: MOV             W8, #0x30286557
100098940: CMP             W27, W8
100098944: CSET            W8, EQ
100098948: ADRL            X9, off_10023A2D0
100098950: LDR             X0, [X9,W8,UXTW#3]
100098954: BL              nullsub_4
100098958: BR              X0
10009895C: LDR             X8, [X19,#0x18]
100098960: MOV             W9, #0x79CFBF69
100098968: B               loc_100099A80
10009896C: MOV             W8, #0xB4D97AFF
100098974: CMP             W27, W8
100098978: CSET            W8, EQ
10009897C: ADRL            X9, off_10023AA80
100098984: LDR             X0, [X9,W8,UXTW#3]
100098988: BL              nullsub_4
10009898C: MOV             W23, #0x9FE3F15E
100098994: BR              X0
100098998: LDR             X8, [X19,#0x18]
10009899C: MOV             W9, #0x22F99BE5
1000989A4: B               loc_100099A80
1000989A8: MOV             W8, #0x58F3ABF6
1000989B0: CMP             W27, W8
1000989B4: CSET            W8, EQ
1000989B8: ADRL            X9, off_10023A0D0
1000989C0: LDR             X0, [X9,W8,UXTW#3]
1000989C4: BL              nullsub_4
1000989C8: BR              X0
1000989CC: LDR             X8, [X19,#0x18]
1000989D0: MOV             W9, #0xBE60CB3D
1000989D8: B               loc_100099A80
1000989DC: MOV             W8, #0xD5898E27
1000989E4: CMP             W27, W8
1000989E8: CSET            W8, EQ
1000989EC: ADRL            X9, off_10023A8A0
1000989F4: LDR             X0, [X9,W8,UXTW#3]
1000989F8: BL              nullsub_4
1000989FC: MOV             W20, #0xBD991D06
100098A04: BR              X0
100098A08: ADRP            X8, #dword_100206E40@PAGE
100098A0C: LDR             W8, [X8,#dword_100206E40@PAGEOFF]
100098A10: ADRP            X9, #dword_100206E44@PAGE
100098A14: LDR             W9, [X9,#dword_100206E44@PAGEOFF]
100098A18: SUB             W8, W8, W9
100098A1C: MOV             W9, #0x598573B9
100098A24: UMULL           X8, W8, W9
100098A28: LSR             X8, X8, #0x39 ; '9'
100098A2C: AND             W8, W8, #0xC
100098A30: MOV             W9, #0x2F5DC667
100098A38: UMULL           X9, W8, W9
100098A3C: LSR             X9, X9, #0x20 ; ' '
100098A40: SUB             W8, W8, W9
100098A44: ADD             W8, W9, W8,LSR#1
100098A48: MOV             W9, #0xA27F77C3
100098A50: CMP             W9, W8,LSR#29
100098A54: MOV             W8, #0x7CD84AFC
100098A5C: MOV             W9, #0xC2DD5BCB
100098A64: B               loc_100099B04
100098A68: MOV             W8, #0x1721346B
100098A70: CMP             W27, W8
100098A74: CSET            W8, EQ
100098A78: ADRL            X9, off_10023A4C0
100098A80: LDR             X0, [X9,W8,UXTW#3]
100098A84: BL              nullsub_4
100098A88: BR              X0
100098A8C: LDR             X8, [X19,#0x18]
100098A90: MOV             W9, #0x1869FDD5
100098A98: B               loc_100099A80
100098A9C: MOV             W8, #0x9C4616C8
100098AA4: CMP             W27, W8
100098AA8: CSET            W8, EQ
100098AAC: ADRL            X9, off_10023AC70
100098AB4: LDR             X0, [X9,W8,UXTW#3]
100098AB8: BL              nullsub_4
100098ABC: BR              X0
100098AC0: LDR             X0, [X19,#0x78]; id
100098AC4: BL              _objc_release
100098AC8: LDR             X8, [X19,#0x18]
100098ACC: MOV             W9, #0x6D367C23
100098AD4: B               loc_100099A80
100098AD8: MOV             W8, #0x6CD3A6BA
100098AE0: CMP             W27, W8
100098AE4: CSET            W8, EQ
100098AE8: ADRL            X9, off_100239FD0
100098AF0: LDR             X0, [X9,W8,UXTW#3]
100098AF4: BL              nullsub_4
100098AF8: BR              X0
100098AFC: LDR             X8, [X19,#0x18]
100098B00: MOV             W9, #0xFE41E7BA
100098B08: B               loc_100099A80
100098B0C: MOV             W8, #0xE888838F
100098B14: CMP             W27, W8
100098B18: CSET            W8, EQ
100098B1C: ADRL            X9, off_10023A7A0
100098B24: LDR             X0, [X9,W8,UXTW#3]
100098B28: BL              nullsub_4
100098B2C: MOV             W20, #0xBD991D06
100098B34: BR              X0
100098B38: LDR             X8, [X19,#0x18]
100098B3C: MOV             W9, #0xDA73A6BE
100098B44: B               loc_100099A80
100098B48: MOV             W8, #0x25DECA84
100098B50: CMP             W27, W8
100098B54: CSET            W8, EQ
100098B58: ADRL            X9, off_10023A3C0
100098B60: LDR             X0, [X9,W8,UXTW#3]
100098B64: BL              nullsub_4
100098B68: BR              X0
100098B6C: LDR             X8, [X19,#0x18]
100098B70: MOV             W9, #0xE2CF3C91
100098B78: B               loc_100099A80
100098B7C: MOV             W8, #0xA762C69E
100098B84: CMP             W27, W8
100098B88: CSET            W8, EQ
100098B8C: ADRL            X9, off_10023AB70
100098B94: LDR             X0, [X9,W8,UXTW#3]
100098B98: BL              nullsub_4
100098B9C: MOV             W23, #0x9FE3F15E
100098BA4: BR              X0
100098BA8: LDR             X8, [X19,#0x18]
100098BAC: MOV             W9, #0x88D9B169
100098BB4: B               loc_100099A80
100098BB8: MOV             W8, #0x454D4F27
100098BC0: CMP             W27, W8
100098BC4: CSET            W8, EQ
100098BC8: ADRL            X9, off_10023A1C0
100098BD0: LDR             X0, [X9,W8,UXTW#3]
100098BD4: BL              nullsub_4
100098BD8: BR              X0
100098BDC: ADRP            X8, #dword_100206E20@PAGE
100098BE0: LDR             W8, [X8,#dword_100206E20@PAGEOFF]
100098BE4: ADRP            X9, #dword_100206E24@PAGE
100098BE8: LDR             W9, [X9,#dword_100206E24@PAGEOFF]
100098BEC: ORR             W8, W8, W9
100098BF0: MOV             W9, #0x21DD009E
100098BF8: ADD             W8, W8, W9
100098BFC: MOV             W9, #0xE2C8E174
100098C04: ORR             W8, W8, W9
100098C08: MOV             W9, #0x2B4D63B9
100098C10: CMP             W8, W9
100098C14: MOV             W8, #0x4C691A58
100098C1C: MOV             W9, #0x921E854F
100098C24: B               loc_1000991B0
100098C28: MOV             W8, #0xC3C6DAB9
100098C30: CMP             W27, W8
100098C34: CSET            W8, EQ
100098C38: ADRL            X9, off_10023A990
100098C40: LDR             X0, [X9,W8,UXTW#3]
100098C44: BL              nullsub_4
100098C48: MOV             W20, #0xBD991D06
100098C50: BR              X0
100098C54: ADRP            X8, #selRef_initWithUTF8String_@PAGE
100098C58: LDR             X9, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
100098C5C: LDR             X8, [X19]
100098C60: STP             X8, X9, [X19,#0x98]
100098C64: LDR             X8, [X19,#0x18]
100098C68: MOV             W9, #0x58F3ABF6
100098C70: B               loc_100099A80
100098C74: MOV             W8, #0x1026D074
100098C7C: CMP             W27, W8
100098C80: CSET            W8, EQ
100098C84: ADRL            X9, off_10023A5B0
100098C8C: LDR             X0, [X9,W8,UXTW#3]
100098C90: BL              nullsub_4
100098C94: BR              X0
100098C98: LDUR            X0, [X29,#-0x90]; id
100098C9C: BL              _objc_release
100098CA0: LDUR            X0, [X29,#-0x88]; id
100098CA4: BL              _objc_release
100098CA8: LDR             X8, [X19,#0x18]
100098CAC: MOV             W9, #0xAB149E3
100098CB4: B               loc_100099A80
100098CB8: MOV             W8, #0x8BA95734
100098CC0: CMP             W27, W8
100098CC4: CSET            W8, EQ
100098CC8: ADRL            X9, off_10023AD60
100098CD0: LDR             X0, [X9,W8,UXTW#3]
100098CD4: BL              nullsub_4
100098CD8: BR              X0
100098CDC: MOV             W8, #0x72D20537
100098CE4: CMP             W27, W8
100098CE8: CSET            W8, EQ
100098CEC: ADRL            X9, off_100239F50
100098CF4: LDR             X0, [X9,W8,UXTW#3]
100098CF8: BL              nullsub_4
100098CFC: BR              X0
100098D00: LDR             X8, [X19,#0x18]
100098D04: MOV             W9, #0x291B99D7
100098D0C: B               loc_100099A80
100098D10: MOV             W8, #0xFC3FD937
100098D18: CMP             W27, W8
100098D1C: CSET            W8, EQ
100098D20: ADRL            X9, off_10023A720
100098D28: LDR             X0, [X9,W8,UXTW#3]
100098D2C: BL              nullsub_4
100098D30: MOV             W20, #0xBD991D06
100098D38: BR              X0
100098D3C: LDR             X0, [X19,#0xC0]; id
100098D40: BL              _objc_retainAutorelease
100098D44: LDUR            X1, [X29,#-0xA0]; SEL
100098D48: LDR             X0, [X19,#0xC0]; id
100098D4C: BL              _objc_msgSend
100098D50: MOV             X1, X0; zSql
100098D54: LDUR            X3, [X29,#-0x80]; ppStmt
100098D58: LDR             X0, [X19,#0xB8]; db
100098D5C: MOV             W2, #0xFFFFFFFF; nByte
100098D60: MOV             X4, #0; pzTail
100098D64: BL              _sqlite3_prepare_v2
100098D68: LDR             X8, [X19,#0x18]
100098D6C: MOV             W9, #0x1410C31F
100098D74: B               loc_100099A80
100098D78: MOV             W8, #0x2AD08D4E
100098D80: CMP             W27, W8
100098D84: CSET            W8, EQ
100098D88: ADRL            X9, off_10023A340
100098D90: LDR             X0, [X9,W8,UXTW#3]
100098D94: BL              nullsub_4
100098D98: BR              X0
100098D9C: LDR             X8, [X19,#0x18]
100098DA0: MOV             W9, #0x6B30F310
100098DA8: B               loc_100099A80
100098DAC: MOV             W8, #0xAE350353
100098DB4: CMP             W27, W8
100098DB8: CSET            W8, EQ
100098DBC: ADRL            X9, off_10023AAF0
100098DC4: LDR             X0, [X9,W8,UXTW#3]
100098DC8: BL              nullsub_4
100098DCC: MOV             W23, #0x9FE3F15E
100098DD4: BR              X0
100098DD8: ADRP            X8, #dword_100206EB8@PAGE
100098DDC: LDR             W8, [X8,#dword_100206EB8@PAGEOFF]
100098DE0: ADRP            X9, #dword_100206EBC@PAGE
100098DE4: LDR             W9, [X9,#dword_100206EBC@PAGEOFF]
100098DE8: EOR             W8, W8, W9
100098DEC: MOV             W9, #0xBBFBBFDD
100098DF4: ORR             W8, W8, W9
100098DF8: MOV             W9, #0xFFFFFFDD
100098DFC: AND             W8, W8, W9
100098E00: MOV             W9, #0x9C081433
100098E08: CMP             W8, W9
100098E0C: MOV             W8, #0xAE350353
100098E14: MOV             W9, #0x30286557
100098E1C: B               loc_1000991B0
100098E20: MOV             W8, #0x4FCD3635
100098E28: CMP             W27, W8
100098E2C: CSET            W8, EQ
100098E30: ADRL            X9, off_10023A140
100098E38: LDR             X0, [X9,W8,UXTW#3]
100098E3C: BL              nullsub_4
100098E40: BR              X0
100098E44: LDURB           W8, [X29,#-0x61]
100098E48: CMP             W8, #0
100098E4C: MOV             W8, #0xB23C4170
100098E54: MOV             W9, #0xAD900AF6
100098E5C: B               loc_10009988C
100098E60: MOV             W8, #0xC8F02F6F
100098E68: CMP             W27, W8
100098E6C: CSET            W8, EQ
100098E70: ADRL            X9, off_10023A910
100098E78: LDR             X0, [X9,W8,UXTW#3]
100098E7C: BL              nullsub_4
100098E80: MOV             W20, #0xBD991D06
100098E88: BR              X0
100098E8C: ADRP            X8, #dword_100206E68@PAGE
100098E90: LDR             W8, [X8,#dword_100206E68@PAGEOFF]
100098E94: ADRP            X9, #dword_100206E6C@PAGE
100098E98: LDR             W9, [X9,#dword_100206E6C@PAGEOFF]
100098E9C: MUL             W8, W8, W9
100098EA0: MOV             W9, #0x11842009
100098EA8: ORR             W8, W8, W9
100098EAC: MOV             W9, #0x3584243B
100098EB4: AND             W8, W8, W9
100098EB8: MOV             W9, #0x71D022F5
100098EC0: CMP             W8, W9
100098EC4: MOV             W8, #0xC8F02F6F
100098ECC: MOV             W9, #0xF5A24768
100098ED4: B               loc_100099D80
100098ED8: MOV             W8, #0x1410C31F
100098EE0: CMP             W27, W8
100098EE4: CSET            W8, EQ
100098EE8: ADRL            X9, off_10023A530
100098EF0: LDR             X0, [X9,W8,UXTW#3]
100098EF4: BL              nullsub_4
100098EF8: BR              X0
100098EFC: ADRP            X8, #dword_100206DC8@PAGE
100098F00: LDR             W8, [X8,#dword_100206DC8@PAGEOFF]
100098F04: ADRP            X9, #dword_100206DCC@PAGE
100098F08: LDR             W9, [X9,#dword_100206DCC@PAGEOFF]
100098F0C: AND             W8, W8, W9
100098F10: MOV             W9, #0xD8988308
100098F18: AND             W8, W8, W9
100098F1C: MOV             W9, #0x7407451
100098F24: ORR             W8, W8, W9
100098F28: MOV             W9, #0x492DBEB6
100098F30: EOR             W20, W8, W9
100098F34: LDR             X0, [X19,#0xC0]; id
100098F38: BL              _objc_retainAutorelease
100098F3C: LDUR            X1, [X29,#-0xA0]; SEL
100098F40: LDR             X0, [X19,#0xC0]; id
100098F44: BL              _objc_msgSend
100098F48: MOV             X1, X0; zSql
100098F4C: LDUR            X3, [X29,#-0x80]; ppStmt
100098F50: LDR             X0, [X19,#0xB8]; db
100098F54: MOV             W2, #0xFFFFFFFF; nByte
100098F58: MOV             X4, #0; pzTail
100098F5C: BL              _sqlite3_prepare_v2
100098F60: CMP             W0, #0
100098F64: CSET            W8, EQ
100098F68: STRB            W8, [X19,#0xB7]
100098F6C: MOV             W8, #0x5E5F00AF
100098F74: CMP             W20, W8
100098F78: MOV             W20, #0xBD991D06
100098F80: MOV             W8, #0xFC3FD937
100098F88: MOV             W9, #0x4FF480E6
100098F90: B               loc_100099D80
100098F94: MOV             W8, #0x9093F9B9
100098F9C: CMP             W27, W8
100098FA0: CSET            W8, EQ
100098FA4: ADRL            X9, off_10023ACE0
100098FAC: LDR             X0, [X9,W8,UXTW#3]
100098FB0: BL              nullsub_4
100098FB4: BR              X0
100098FB8: LDR             X8, [X19,#0x18]
100098FBC: MOV             W9, #0xA607D8DD
100098FC4: B               loc_100099A80
100098FC8: MOV             W8, #0x6606B794
100098FD0: CMP             W27, W8
100098FD4: CSET            W8, EQ
100098FD8: ADRL            X9, off_10023A040
100098FE0: LDR             X0, [X9,W8,UXTW#3]
100098FE4: BL              nullsub_4
100098FE8: BR              X0
100098FEC: LDR             X8, [X19,#0x18]
100098FF0: MOV             W9, #0x16E503C2
100098FF8: B               loc_100099A80
100098FFC: MOV             W8, #0xDFF4B6C0
100099004: CMP             W27, W8
100099008: CSET            W8, EQ
10009900C: ADRL            X9, off_10023A810
100099014: LDR             X0, [X9,W8,UXTW#3]
100099018: BL              nullsub_4
10009901C: MOV             W20, #0xBD991D06
100099024: BR              X0
100099028: LDR             X8, [X19,#0x18]
10009902C: MOV             W9, #0x554F4D8C
100099034: B               loc_100099A80
100099038: MOV             W8, #0x1D7C6AFB
100099040: CMP             W27, W8
100099044: CSET            W8, EQ
100099048: ADRL            X9, off_10023A430
100099050: LDR             X0, [X9,W8,UXTW#3]
100099054: BL              nullsub_4
100099058: BR              X0
10009905C: ADRP            X8, #dword_100206EC8@PAGE
100099060: LDR             W8, [X8,#dword_100206EC8@PAGEOFF]
100099064: ADRP            X9, #dword_100206ECC@PAGE
100099068: LDR             W9, [X9,#dword_100206ECC@PAGEOFF]
10009906C: ORR             W8, W8, W9
100099070: MOV             W9, #0xB408C00
100099078: EOR             W8, W8, W9
10009907C: MOV             W9, #0xD4A973F6
100099084: ORR             W20, W8, W9
100099088: LDR             X0, [X19,#0x38]; pStmt
10009908C: BL              _sqlite3_finalize
100099090: MOV             W8, #0x6CFC85BE
100099098: CMP             W20, W8
10009909C: MOV             W20, #0xBD991D06
1000990A4: MOV             W8, #0x40C655DE
1000990AC: MOV             W9, #0x1D7C6AFB
1000990B4: B               loc_100099D80
1000990B8: MOV             W8, #0xA31A6377
1000990C0: CMP             W27, W8
1000990C4: CSET            W8, EQ
1000990C8: ADRL            X9, off_10023ABE0
1000990D0: LDR             X0, [X9,W8,UXTW#3]
1000990D4: BL              nullsub_4
1000990D8: BR              X0
1000990DC: LDR             X8, [X19,#0x50]
1000990E0: STR             X8, [SP,#var_10]!
1000990E4: ADRL            X0, stru_100202500; format
1000990EC: BL              _NSLog
1000990F0: ADD             SP, SP, #0x10
1000990F4: LDR             X8, [X19,#0x18]
1000990F8: MOV             W9, #0xFDB8D4D2
100099100: B               loc_100099A80
100099104: MOV             W8, #0x3AF65C94
10009910C: CMP             W27, W8
100099110: CSET            W8, EQ
100099114: ADRL            X9, off_10023A230
10009911C: LDR             X0, [X9,W8,UXTW#3]
100099120: BL              nullsub_4
100099124: BR              X0
100099128: LDR             X0, [X19,#0x48]; sqlite3_stmt *
10009912C: BL              _sqlite3_step
100099130: LDR             X8, [X19,#0x18]
100099134: MOV             W9, #0x1EEF4B65
10009913C: B               loc_100099A80
100099140: MOV             W8, #0xBE60CB3D
100099148: CMP             W27, W8
10009914C: CSET            W8, EQ
100099150: ADRL            X9, off_10023AA00
100099158: LDR             X0, [X9,W8,UXTW#3]
10009915C: BL              nullsub_4
100099160: MOV             W20, #0xBD991D06
100099168: BR              X0
10009916C: ADRP            X8, #dword_100206E10@PAGE
100099170: LDR             W8, [X8,#dword_100206E10@PAGEOFF]
100099174: ADRP            X9, #dword_100206E14@PAGE
100099178: LDR             W9, [X9,#dword_100206E14@PAGEOFF]
10009917C: AND             W8, W8, W9
100099180: MOV             W9, #0x30887D0D
100099188: MOV             W10, #0x94C3608F
100099190: MADD            W8, W8, W9, W10
100099194: MOV             W9, #0x997B6972
10009919C: CMP             W8, W9
1000991A0: MOV             W8, #0xB4D97AFF
1000991A8: MOV             W9, #0x22F99BE5
1000991B0: CSEL            W8, W8, W9, CC
1000991B4: B               loc_100099F0C
1000991B8: MOV             W8, #0x95F4EFD
1000991C0: CMP             W27, W8
1000991C4: CSET            W8, EQ
1000991C8: ADRL            X9, off_10023A620
1000991D0: LDR             X0, [X9,W8,UXTW#3]
1000991D4: BL              nullsub_4
1000991D8: BR              X0
1000991DC: LDR             X8, [X19,#0x18]
1000991E0: MOV             W9, #0x454D4F27
1000991E8: B               loc_100099A80
1000991EC: MOV             W8, #0x83ED82FB
1000991F4: CMP             W27, W8
1000991F8: CSET            W8, EQ
1000991FC: ADRL            X9, off_10023ADD0
100099204: LDR             X0, [X9,W8,UXTW#3]
100099208: BL              nullsub_4
10009920C: MOV             W9, #0xE86F1ACB
100099214: BR              X0
100099218: LDR             X8, [X19,#0x18]
10009921C: B               loc_100099A80
100099220: MOV             W8, #0x75A69A71
100099228: CMP             W27, W8
10009922C: CSET            W8, EQ
100099230: ADRL            X9, off_100239F10
100099238: LDR             X0, [X9,W8,UXTW#3]
10009923C: BL              nullsub_4
100099240: BR              X0
100099244: ADRP            X8, #dword_100206DB8@PAGE
100099248: LDR             W8, [X8,#dword_100206DB8@PAGEOFF]
10009924C: ADRP            X9, #dword_100206DBC@PAGE
100099250: LDR             W9, [X9,#dword_100206DBC@PAGEOFF]
100099254: MUL             W8, W8, W9
100099258: MOV             W9, #0x94DF95BE
100099260: ORR             W8, W8, W9
100099264: MOV             W9, #0xE42EA1DB
10009926C: ADD             W27, W8, W9
100099270: ADRP            X8, #selRef_UTF8String@PAGE
100099274: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100099278: STUR            X1, [X29,#-0xA0]
10009927C: ADRL            X0, stru_1002024A0; id
100099284: BL              _objc_msgSend
100099288: LDUR            X1, [X29,#-0x70]; ppDb
10009928C: BL              _sqlite3_open
100099290: LDUR            X9, [X29,#-0x78]
100099294: LDUR            X8, [X29,#-0x80]
100099298: STP             X8, X9, [X29,#-0xB0]
10009929C: ADRP            X8, #classRef_NSString@PAGE
1000992A0: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000992A4: NOP
1000992A8: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1000992AC: STUR            X1, [X29,#-0xB8]
1000992B0: LDR             X8, [X19,#0x10]
1000992B4: STR             X8, [SP,#var_10]!
1000992B8: ADRL            X2, stru_1002024C0; "\xB4\x1D\x8Equn\x8AH3\xC4\x0BL\r\x13\x92\xA1\xB2\xAF\x1A\xE1\xAC\x67\xAF\xF9l\x8E"
1000992C0: BL              _objc_msgSend
1000992C4: MOV             X29, X29
1000992C8: BL              _objc_retainAutoreleasedReturnValue
1000992CC: ADD             SP, SP, #0x10
1000992D0: LDUR            X8, [X29,#-0x70]
1000992D4: LDR             X8, [X8]
1000992D8: STP             X8, X0, [X19,#0xB8]
1000992DC: MOV             W8, #0xF49DF09
1000992E4: CMP             W27, W8
1000992E8: MOV             W8, #0x83ED82FB
1000992F0: MOV             W9, #0x75A69A71
1000992F8: B               loc_100099B04
1000992FC: MOV             W8, #0xFE41E7BA
100099304: CMP             W27, W8
100099308: CSET            W8, EQ
10009930C: ADRL            X9, off_10023A6E0
100099314: LDR             X0, [X9,W8,UXTW#3]
100099318: BL              nullsub_4
10009931C: BR              X0
100099320: ADRP            X8, #dword_100206EE0@PAGE
100099324: LDR             W8, [X8,#dword_100206EE0@PAGEOFF]
100099328: ADRP            X9, #dword_100206EE4@PAGE
10009932C: LDR             W9, [X9,#dword_100206EE4@PAGEOFF]
100099330: AND             W8, W8, W9
100099334: MOV             W9, #0x4CA26EBA
10009933C: MOV             W10, #0xFD94152A
100099344: MADD            W8, W8, W9, W10
100099348: MOV             W9, #0x28826639
100099350: CMP             W8, W9
100099354: MOV             W8, #0xBBA8A563
10009935C: MOV             W9, #0x6CD4F960
100099364: B               loc_100099CB0
100099368: MOV             W8, #0x2F05A6DA
100099370: CMP             W27, W8
100099374: CSET            W8, EQ
100099378: ADRL            X9, off_10023A300
100099380: LDR             X0, [X9,W8,UXTW#3]
100099384: BL              nullsub_4
100099388: BR              X0
10009938C: ADRP            X8, #dword_100206EB0@PAGE
100099390: LDR             W8, [X8,#dword_100206EB0@PAGEOFF]
100099394: ADRP            X9, #dword_100206EB4@PAGE
100099398: LDR             W9, [X9,#dword_100206EB4@PAGEOFF]
10009939C: ADD             W8, W8, W9
1000993A0: MOV             W9, #0x25443E7B
1000993A8: ADD             W8, W8, W9
1000993AC: MOV             W9, #0x694900
1000993B4: EOR             W8, W8, W9
1000993B8: MOV             W9, #0xCBF9C908
1000993C0: AND             W8, W8, W9
1000993C4: MOV             W9, #0x920E0C34
1000993CC: CMP             W8, W9
1000993D0: MOV             W8, #0xAE350353
1000993D8: MOV             W9, #0x11196163
1000993E0: B               loc_10009988C
1000993E4: MOV             W8, #0xB23C4170
1000993EC: CMP             W27, W8
1000993F0: CSET            W8, EQ
1000993F4: ADRL            X9, off_10023AAB0
1000993FC: LDR             X0, [X9,W8,UXTW#3]
100099400: BL              nullsub_4
100099404: BR              X0
100099408: ADRP            X8, #dword_100206D90@PAGE
10009940C: LDR             W8, [X8,#dword_100206D90@PAGEOFF]
100099410: ADRP            X9, #dword_100206D94@PAGE
100099414: LDR             W9, [X9,#dword_100206D94@PAGEOFF]
100099418: AND             W8, W8, W9
10009941C: MOV             W9, #0xDA43D5B5
100099424: EOR             W8, W8, W9
100099428: MOV             W9, #0xB407EFFA
100099430: MUL             W8, W8, W9
100099434: MOV             W9, #0xA5FCD6CD
10009943C: CMP             W8, W9
100099440: MOV             W8, #0x8F50EBCD
100099448: MOV             W9, #0x2F1F2683
100099450: B               loc_100099B04
100099454: MOV             W8, #0x554F4D8C
10009945C: CMP             W27, W8
100099460: CSET            W8, EQ
100099464: ADRL            X9, off_10023A100
10009946C: LDR             X0, [X9,W8,UXTW#3]
100099470: BL              nullsub_4
100099474: BR              X0
100099478: LDUR            X8, [X29,#-0x80]
10009947C: LDR             X8, [X8]
100099480: STR             X8, [X19,#0x48]
100099484: LDR             X8, [X19,#0x18]
100099488: MOV             W9, #0x137899CB
100099490: B               loc_100099A80
100099494: MOV             W8, #0xCF790544
10009949C: CMP             W27, W8
1000994A0: CSET            W8, EQ
1000994A4: ADRL            X9, off_10023A8D0
1000994AC: LDR             X0, [X9,W8,UXTW#3]
1000994B0: BL              nullsub_4
1000994B4: BR              X0
1000994B8: LDRB            W8, [X19,#0x77]
1000994BC: CMP             W8, #0
1000994C0: MOV             W8, #0xE888838F
1000994C8: MOV             W9, #0x2B38F61
1000994D0: B               loc_10009988C
1000994D4: MOV             W8, #0x16E503C2
1000994DC: CMP             W27, W8
1000994E0: CSET            W8, EQ
1000994E4: ADRL            X9, off_10023A4F0
1000994EC: LDR             X0, [X9,W8,UXTW#3]
1000994F0: BL              nullsub_4
1000994F4: BR              X0
1000994F8: LDUR            X8, [X29,#-0x70]
1000994FC: LDR             X27, [X8]
100099500: LDR             X0, [X19,#0x58]; id
100099504: BL              _objc_retainAutorelease
100099508: LDUR            X1, [X29,#-0xA0]; SEL
10009950C: LDR             X0, [X19,#0x58]; id
100099510: BL              _objc_msgSend
100099514: MOV             X1, X0; sql
100099518: LDUR            X4, [X29,#-0x78]; errmsg
10009951C: MOV             X0, X27; sqlite3 *
100099520: MOV             X2, #0; callback
100099524: MOV             X3, #0; void *
100099528: BL              _sqlite3_exec
10009952C: CMP             W0, #0
100099530: MOV             W8, #0xAA9AAB74
100099538: CSEL            W8, W8, W20, EQ
10009953C: B               loc_100099F0C
100099540: MOV             W8, #0x921E854F
100099548: CMP             W27, W8
10009954C: CSET            W8, EQ
100099550: ADRL            X9, off_10023ACA0
100099558: LDR             X0, [X9,W8,UXTW#3]
10009955C: BL              nullsub_4
100099560: BR              X0
100099564: ADRP            X8, #dword_100206E28@PAGE
100099568: LDR             W8, [X8,#dword_100206E28@PAGEOFF]
10009956C: ADRP            X9, #dword_100206E2C@PAGE
100099570: LDR             W9, [X9,#dword_100206E2C@PAGEOFF]
100099574: EOR             W8, W8, W9
100099578: MOV             W9, #0xFE7DEBBB
100099580: ORR             W8, W8, W9
100099584: MOV             W9, #0xB5676028
10009958C: CMP             W8, W9
100099590: MOV             W8, #0xA762C69E
100099598: MOV             W9, #0x4C691A58
1000995A0: B               loc_100099E84
1000995A4: MOV             W8, #0x6A71DE42
1000995AC: CMP             W27, W8
1000995B0: CSET            W8, EQ
1000995B4: ADRL            X9, off_10023A000
1000995BC: LDR             X0, [X9,W8,UXTW#3]
1000995C0: BL              nullsub_4
1000995C4: BR              X0
1000995C8: LDR             X0, [X19,#0x88]; sqlite3_stmt *
1000995CC: MOV             W1, #0; iCol
1000995D0: BL              _sqlite3_column_int
1000995D4: STR             W0, [X19,#0x84]
1000995D8: LDUR            X8, [X29,#-0x80]
1000995DC: LDR             X0, [X8]; sqlite3_stmt *
1000995E0: MOV             W1, #1; iCol
1000995E4: BL              _sqlite3_column_text
1000995E8: MOV             X27, X0
1000995EC: ADRP            X8, #classRef_NSString@PAGE
1000995F0: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1000995F4: BL              _objc_alloc
1000995F8: LDR             X1, [X19,#0xA0]; SEL
1000995FC: MOV             X2, X27
100099600: BL              _objc_msgSend
100099604: MOV             X2, X0
100099608: STR             X0, [X19,#0x78]
10009960C: LDP             X1, X0, [X19,#0x90]; SEL
100099610: LDR             X3, [X19,#8]
100099614: BL              _objc_msgSend
100099618: STRB            W0, [X19,#0x77]
10009961C: LDR             X8, [X19,#0x18]
100099620: MOV             W9, #0xCF790544
100099628: B               loc_100099A80
10009962C: MOV             W8, #0xE35B3428
100099634: CMP             W27, W8
100099638: CSET            W8, EQ
10009963C: ADRL            X9, off_10023A7D0
100099644: LDR             X0, [X9,W8,UXTW#3]
100099648: BL              nullsub_4
10009964C: MOV             W23, #0x9FE3F15E
100099654: BR              X0
100099658: LDR             X8, [X19,#0x18]
10009965C: MOV             W9, #0xF4934C29
100099664: B               loc_100099A80
100099668: MOV             W8, #0x22F99BE5
100099670: CMP             W27, W8
100099674: CSET            W8, EQ
100099678: ADRL            X9, off_10023A3F0
100099680: LDR             X0, [X9,W8,UXTW#3]
100099684: BL              nullsub_4
100099688: BR              X0
10009968C: ADRP            X8, #dword_100206E18@PAGE
100099690: LDR             W8, [X8,#dword_100206E18@PAGEOFF]
100099694: ADRP            X9, #dword_100206E1C@PAGE
100099698: LDR             W9, [X9,#dword_100206E1C@PAGEOFF]
10009969C: ORR             W8, W8, W9
1000996A0: MOV             W9, #0x21F44188
1000996A8: ADD             W8, W8, W9
1000996AC: LSR             W8, W8, #1
1000996B0: MOV             W9, #0x43FBFB7B
1000996B8: UMULL           X8, W8, W9
1000996BC: LSR             X8, X8, #0x3B ; ';'
1000996C0: MOV             W9, #0x5DFDAD96
1000996C8: MUL             W8, W8, W9
1000996CC: ADRP            X9, #selRef_q9Fjwgy7_list_@PAGE
1000996D0: LDR             X9, [X9,#selRef_q9Fjwgy7_list_@PAGEOFF]; "q9Fjwgy7:list:" ...
1000996D4: STR             X9, [X19,#0x90]
1000996D8: MOV             W9, #0xCBAAE51
1000996E0: CMP             W8, W9
1000996E4: MOV             W8, #0xB4D97AFF
1000996EC: MOV             W9, #0x95F4EFD
1000996F4: B               loc_100099B04
1000996F8: MOV             W8, #0xA607D8DD
100099700: CMP             W27, W8
100099704: CSET            W8, EQ
100099708: ADRL            X9, off_10023ABA0
100099710: LDR             X0, [X9,W8,UXTW#3]
100099714: BL              nullsub_4
100099718: BR              X0
10009971C: ADRP            X8, #dword_100206EF0@PAGE
100099720: LDR             W8, [X8,#dword_100206EF0@PAGEOFF]
100099724: ADRP            X9, #dword_100206EF4@PAGE
100099728: LDR             W9, [X9,#dword_100206EF4@PAGEOFF]
10009972C: SUB             W8, W8, W9
100099730: MOV             W9, #0x67DCAED9
100099738: MUL             W8, W8, W9
10009973C: MOV             W9, #0x3977DF5F
100099744: ORR             W8, W8, W9
100099748: MOV             W9, #0xC59ED669
100099750: CMP             W8, W9
100099754: MOV             W8, #0x12602B22
10009975C: MOV             W9, #0xC8D095A8
100099764: B               loc_100099E84
100099768: MOV             W8, #0x40C655DE
100099770: CMP             W27, W8
100099774: CSET            W8, EQ
100099778: ADRL            X9, off_10023A1F0
100099780: LDR             X0, [X9,W8,UXTW#3]
100099784: BL              nullsub_4
100099788: BR              X0
10009978C: LDR             X8, [X19,#0x18]
100099790: MOV             W9, #0xB3E7B17E
100099798: B               loc_100099A80
10009979C: MOV             W8, #0xC2A389AB
1000997A4: CMP             W27, W8
1000997A8: CSET            W8, EQ
1000997AC: ADRL            X9, off_10023A9C0
1000997B4: LDR             X0, [X9,W8,UXTW#3]
1000997B8: BL              nullsub_4
1000997BC: BR              X0
1000997C0: ADRP            X8, #dword_100206E90@PAGE
1000997C4: LDR             W8, [X8,#dword_100206E90@PAGEOFF]
1000997C8: ADRP            X9, #dword_100206E94@PAGE
1000997CC: LDR             W9, [X9,#dword_100206E94@PAGEOFF]
1000997D0: MUL             W8, W8, W9
1000997D4: MOV             W9, #0x1D4994A7
1000997DC: MUL             W8, W8, W9
1000997E0: MOV             W9, #0x1286B8CE
1000997E8: CMP             W8, W9
1000997EC: MOV             W8, #0xDFF4B6C0
1000997F4: MOV             W9, #0x554F4D8C
1000997FC: CSEL            W8, W8, W9, EQ
100099800: B               loc_100099F0C
100099804: MOV             W8, #0xAB149E3
10009980C: CMP             W27, W8
100099810: CSET            W8, EQ
100099814: ADRL            X9, off_10023A5E0
10009981C: LDR             X0, [X9,W8,UXTW#3]
100099820: BL              nullsub_4
100099824: BR              X0
100099828: ADRP            X8, #dword_100206F28@PAGE
10009982C: LDR             W8, [X8,#dword_100206F28@PAGEOFF]
100099830: ADRP            X9, #dword_100206F2C@PAGE
100099834: LDR             W9, [X9,#dword_100206F2C@PAGEOFF]
100099838: MUL             W8, W8, W9
10009983C: MOV             W9, #0xCC2A1C69
100099844: MUL             W8, W8, W9
100099848: MOV             W9, #0xEC2A8043
100099850: UMULL           X8, W8, W9
100099854: LSR             X20, X8, #0x3E ; '>'
100099858: LDUR            X0, [X29,#-0x90]; id
10009985C: BL              _objc_release
100099860: LDUR            X0, [X29,#-0x88]; id
100099864: BL              _objc_release
100099868: MOV             W8, #0x4020F07F
100099870: CMP             W20, W8
100099874: MOV             W20, #0xBD991D06
10009987C: MOV             W8, #0x16E821BC
100099884: MOV             W9, #0x1026D074
10009988C: CSEL            W8, W8, W9, NE
100099890: B               loc_100099F0C
100099894: MOV             W8, #0x88D9B169
10009989C: CMP             W27, W8
1000998A0: CSET            W8, EQ
1000998A4: ADRL            X9, off_10023AD90
1000998AC: LDR             X0, [X9,W8,UXTW#3]
1000998B0: BL              nullsub_4
1000998B4: BR              X0
1000998B8: LDUR            X8, [X29,#-0x80]
1000998BC: LDR             X8, [X8]
1000998C0: STR             X8, [X19,#0x88]
1000998C4: LDR             X8, [X19,#0x18]
1000998C8: MOV             W9, #0x6A71DE42
1000998D0: B               loc_100099A80
1000998D4: MOV             W8, #0x6D367C23
1000998DC: CMP             W27, W8
1000998E0: CSET            W8, EQ
1000998E4: ADRL            X9, off_100239F80
1000998EC: LDR             X0, [X9,W8,UXTW#3]
1000998F0: BL              nullsub_4
1000998F4: BR              X0
1000998F8: ADRP            X8, #dword_100206E88@PAGE
1000998FC: LDR             W8, [X8,#dword_100206E88@PAGEOFF]
100099900: ADRP            X9, #dword_100206E8C@PAGE
100099904: LDR             W9, [X9,#dword_100206E8C@PAGEOFF]
100099908: SUB             W8, W8, W9
10009990C: MOV             W9, #0xCFC1D74E
100099914: MOV             W10, #0xB00F5A2D
10009991C: MADD            W8, W8, W9, W10
100099920: MOV             W9, #0x99CFC516
100099928: AND             W20, W8, W9
10009992C: LDR             X0, [X19,#0x78]; id
100099930: BL              _objc_release
100099934: MOV             W8, #0xAB6DE187
10009993C: CMP             W20, W8
100099940: MOV             W20, #0xBD991D06
100099948: MOV             W8, #0x6D367C23
100099950: CSEL            W8, W8, W26, EQ
100099954: B               loc_100099F0C
100099958: MOV             W8, #0xF4934C29
100099960: CMP             W27, W8
100099964: CSET            W8, EQ
100099968: ADRL            X9, off_10023A750
100099970: LDR             X0, [X9,W8,UXTW#3]
100099974: BL              nullsub_4
100099978: MOV             W20, #0xBD991D06
100099980: BR              X0
100099984: ADRP            X8, #dword_100206F08@PAGE
100099988: LDR             W8, [X8,#dword_100206F08@PAGEOFF]
10009998C: ADRP            X9, #dword_100206F0C@PAGE
100099990: LDR             W9, [X9,#dword_100206F0C@PAGEOFF]
100099994: EOR             W8, W8, W9
100099998: MOV             W9, #0x9B81167E
1000999A0: AND             W8, W8, W9
1000999A4: MOV             W9, #0x71B45C3F
1000999AC: ADD             W8, W8, W9
1000999B0: MOV             W9, #0x288E13CC
1000999B8: ORR             W8, W8, W9
1000999BC: LDUR            X9, [X29,#-0x70]
1000999C0: LDR             X9, [X9]
1000999C4: STR             X9, [X19,#0x28]
1000999C8: MOV             W9, #0x59EEEAAE
1000999D0: CMP             W8, W9
1000999D4: MOV             W8, #0xF4934C29
1000999DC: MOV             W9, #0x7EE7A01A
1000999E4: B               loc_100099D80
1000999E8: MOV             W8, #0x268B11BC
1000999F0: CMP             W27, W8
1000999F4: CSET            W8, EQ
1000999F8: ADRL            X9, off_10023A370
100099A00: LDR             X0, [X9,W8,UXTW#3]
100099A04: BL              nullsub_4
100099A08: BR              X0
100099A0C: LDR             X8, [X19,#0x18]
100099A10: MOV             W9, #0xC8F02F6F
100099A18: B               loc_100099A80
100099A1C: MOV             W8, #0xAA9AAB74
100099A24: CMP             W27, W8
100099A28: CSET            W8, EQ
100099A2C: ADRL            X9, off_10023AB20
100099A34: LDR             X0, [X9,W8,UXTW#3]
100099A38: BL              nullsub_4
100099A3C: BR              X0
100099A40: LDR             X8, [X19,#0x18]
100099A44: MOV             W9, #0x349E4772
100099A4C: B               loc_100099A80
100099A50: MOV             W8, #0x4C691A58
100099A58: CMP             W27, W8
100099A5C: CSET            W8, EQ
100099A60: ADRL            X9, off_10023A170
100099A68: LDR             X0, [X9,W8,UXTW#3]
100099A6C: BL              nullsub_4
100099A70: BR              X0
100099A74: LDR             X8, [X19,#0x18]
100099A78: MOV             W9, #0x921E854F
100099A80: STR             W9, [X8]
100099A84: B               loc_100099F14
100099A88: MOV             W8, #0xC60C47F5
100099A90: CMP             W27, W8
100099A94: CSET            W8, EQ
100099A98: ADRL            X9, off_10023A940
100099AA0: LDR             X0, [X9,W8,UXTW#3]
100099AA4: BL              nullsub_4
100099AA8: BR              X0
100099AAC: ADRP            X8, #dword_100206DD0@PAGE
100099AB0: LDR             W8, [X8,#dword_100206DD0@PAGEOFF]
100099AB4: ADRP            X9, #dword_100206DD4@PAGE
100099AB8: LDR             W9, [X9,#dword_100206DD4@PAGEOFF]
100099ABC: AND             W8, W8, W9
100099AC0: MOV             W9, #0x74491BFB
100099AC8: ORR             W8, W8, W9
100099ACC: MOV             W9, #0xBAE97C87
100099AD4: UMULL           X8, W8, W9
100099AD8: LSR             X8, X8, #0x3E ; '>'
100099ADC: MOV             W9, #0x7154C112
100099AE4: ADD             W8, W8, W9
100099AE8: MOV             W9, #0xE79E7F08
100099AF0: CMP             W8, W9
100099AF4: MOV             W8, #0xD78EDE32
100099AFC: MOV             W9, #0xA71D47DF
100099B04: CSEL            W8, W9, W8, CC
100099B08: B               loc_100099F0C
100099B0C: MOV             W8, #0x12602B22
100099B14: CMP             W27, W8
100099B18: CSET            W8, EQ
100099B1C: ADRL            X9, off_10023A560
100099B24: LDR             X0, [X9,W8,UXTW#3]
100099B28: BL              nullsub_4
100099B2C: BR              X0
100099B30: ADRP            X8, #dword_100206EF8@PAGE
100099B34: LDR             W8, [X8,#dword_100206EF8@PAGEOFF]
100099B38: ADRP            X9, #dword_100206EFC@PAGE
100099B3C: LDR             W9, [X9,#dword_100206EFC@PAGEOFF]
100099B40: EOR             W8, W8, W9
100099B44: MOV             W9, #0x4D71C4DC
100099B4C: EOR             W8, W8, W9
100099B50: MOV             W9, #0xA01D3352
100099B58: ADD             W8, W8, W9
100099B5C: LSR             W8, W8, #1
100099B60: MOV             W9, #0x80BD77CD
100099B68: UMULL           X8, W8, W9
100099B6C: LSR             X8, X8, #0x3E ; '>'
100099B70: MOV             W9, #0x3C114208
100099B78: CMP             W8, W9
100099B7C: MOV             W8, #0x8BA95734
100099B84: MOV             W9, #0x12602B22
100099B8C: B               loc_100099CB0
100099B90: MOV             W8, #0x8F50EBCD
100099B98: CMP             W27, W8
100099B9C: CSET            W8, EQ
100099BA0: ADRL            X9, off_10023AD10
100099BA8: LDR             X0, [X9,W8,UXTW#3]
100099BAC: BL              nullsub_4
100099BB0: BR              X0
100099BB4: ADRP            X8, #dword_100206D98@PAGE
100099BB8: LDR             W8, [X8,#dword_100206D98@PAGEOFF]
100099BBC: ADRL            X11, byte_100202340
100099BC4: LDRB            W9, [X11]
100099BC8: EOR             W9, W9, #0x1F
100099BCC: ADRL            X12, asc_100202370; "���r\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\"...
100099BD4: STRB            W9, [X12]; "���r\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\"...
100099BD8: LDRB            W9, [X11,#(byte_100202341 - 0x100202340)]
100099BDC: MOV             W10, #0x4B ; 'K'
100099BE0: EOR             W9, W9, W10
100099BE4: STRB            W9, [X12,#(asc_100202370+1 - 0x100202370)]; "�\br\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\"...
100099BE8: LDRB            W9, [X11,#(byte_100202342 - 0x100202340)]
100099BEC: MOV             W10, #0xD3
100099BF0: EOR             W9, W9, W10
100099BF4: STRB            W9, [X12,#(asc_100202370+2 - 0x100202370)]; "\br\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\"...
100099BF8: ADRP            X9, #dword_100206D9C@PAGE
100099BFC: LDR             W9, [X9,#dword_100206D9C@PAGEOFF]
100099C00: UDIV            W8, W8, W9
100099C04: LDRB            W9, [X11,#(byte_100202343 - 0x100202340)]
100099C08: MOV             W10, #0xA4
100099C0C: EOR             W9, W9, W10
100099C10: STRB            W9, [X12,#(asc_100202370+3 - 0x100202370)]; "r\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\��&"...
100099C14: MOV             W9, #0xC0DCC4A4
100099C1C: EOR             W8, W8, W9
100099C20: LDRB            W9, [X11,#(byte_100202344 - 0x100202340)]
100099C24: MOV             W10, #0xC4
100099C28: EOR             W9, W9, W10
100099C2C: STRB            W9, [X12,#(asc_100202370+4 - 0x100202370)]; "\x1D��[hA���Mi�\x022�k\x10cʬ��.G�\\��&<"...
100099C30: LDRB            W9, [X11,#(byte_100202345 - 0x100202340)]
100099C34: EOR             W9, W9, #0xFFFFFFE3
100099C38: STRB            W9, [X12,#(asc_100202370+5 - 0x100202370)]; "��[hA���Mi�\x022�k\x10cʬ��.G�\\��&<$"...
100099C3C: MOV             W9, #0x3E9DF011
100099C44: MUL             W8, W8, W9
100099C48: MOV             W9, #0x5E90B43
100099C50: EOR             W8, W8, W9
100099C54: LDRB            W9, [X11,#(byte_100202346 - 0x100202340)]
100099C58: MOV             W10, #0xBE
100099C5C: EOR             W9, W9, W10
100099C60: STRB            W9, [X12,#(asc_100202370+6 - 0x100202370)]; "V[hA���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100099C64: LDRB            W9, [X11,#(byte_100202347 - 0x100202340)]
100099C68: EOR             W9, W9, #0xFFFFFFFD
100099C6C: STRB            W9, [X12,#(asc_100202370+7 - 0x100202370)]; "[hA���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100099C70: LDRB            W9, [X11,#(byte_100202348 - 0x100202340)]
100099C74: EOR             W9, W9, #0xFFFFFFCF
100099C78: STRB            W9, [X12,#(asc_100202370+8 - 0x100202370)]; "hA���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100099C7C: LDRB            W9, [X11,#(byte_100202349 - 0x100202340)]
100099C80: MOV             W10, #0x27 ; '''
100099C84: EOR             W9, W9, W10
100099C88: STRB            W9, [X12,#(asc_100202370+9 - 0x100202370)]; "A���Mi�\x022�k\x10cʬ��.G�\\��&<$\x11"
100099C8C: LDRB            W9, [X11,#(byte_10020234A - 0x100202340)]
100099C90: STURB           W9, [X29,#-0x62]
100099C94: MOV             W9, #0xE80F390E
100099C9C: CMP             W8, W9
100099CA0: MOV             W8, #0xCADDCB3C
100099CA8: MOV             W9, #0x2F1F2683
100099CB0: CSEL            W8, W9, W8, HI
100099CB4: B               loc_100099F0C
100099CB8: MOV             W28, #0x65D86B1B
100099CC0: MOV             W8, #0x6235B40D
100099CC8: CMP             W27, W8
100099CCC: CSET            W8, EQ
100099CD0: ADRL            X9, off_10023A070
100099CD8: LDR             X0, [X9,W8,UXTW#3]
100099CDC: BL              nullsub_4
100099CE0: BR              X0
100099CE4: LDR             X8, [X19,#0x18]
100099CE8: STR             W28, [X8]
100099CEC: B               loc_100099F14
100099CF0: MOV             W8, #0xDA73A6BE
100099CF8: CMP             W27, W8
100099CFC: CSET            W8, EQ
100099D00: ADRL            X9, off_10023A840
100099D08: LDR             X0, [X9,W8,UXTW#3]
100099D0C: BL              nullsub_4
100099D10: BR              X0
100099D14: ADRP            X8, #dword_100206E38@PAGE
100099D18: LDR             W8, [X8,#dword_100206E38@PAGEOFF]
100099D1C: ADRP            X9, #dword_100206E3C@PAGE
100099D20: LDR             W9, [X9,#dword_100206E3C@PAGEOFF]
100099D24: MUL             W8, W8, W9
100099D28: MOV             W9, #0xB6129AF3
100099D30: UMULL           X8, W8, W9
100099D34: LSR             X8, X8, #0x3E ; '>'
100099D38: MOV             W9, #0xBD281C7B
100099D40: EOR             W8, W8, W9
100099D44: MOV             W9, #0x152FA2DF
100099D4C: ADD             W8, W8, W9
100099D50: ADRP            X9, #classRef_NSString@PAGE
100099D54: LDR             X10, [X9,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
100099D58: ADRL            X9, stru_1002024E0; "\x06\xC4\x06\f\x84\x7F;\x18\xE8\xD7\xA8\xFD\"%Ց\xCF\x7A\b\x8F\x7F\x8B\xBD\x91\x81f~b"
100099D60: STP             X9, X10, [X19,#0x60]
100099D64: MOV             W9, #0xE0E1C6D6
100099D6C: CMP             W8, W9
100099D70: MOV             W8, #0xDA73A6BE
100099D78: MOV             W9, #0x3C29C569
100099D80: CSEL            W8, W8, W9, HI
100099D84: B               loc_100099F0C
100099D88: MOV             W8, #0x1BBA04D6
100099D90: CMP             W27, W8
100099D94: CSET            W8, EQ
100099D98: ADRL            X9, off_10023A460
100099DA0: LDR             X0, [X9,W8,UXTW#3]
100099DA4: BL              nullsub_4
100099DA8: BR              X0
100099DAC: ADRP            X8, #dword_100206DA0@PAGE
100099DB0: LDR             W8, [X8,#dword_100206DA0@PAGEOFF]
100099DB4: ADRP            X9, #aJY@PAGE; ">j:y"
100099DB8: LDR             W9, [X9,#aJY@PAGEOFF]; ">j:y"
100099DBC: UDIV            W8, W8, W9
100099DC0: MOV             W9, #0xBFC7C734
100099DC8: ORR             W8, W8, W9
100099DCC: MOV             W9, #0x772C31C0
100099DD4: ADD             W8, W8, W9
100099DD8: MOV             W9, #0xAA1B1754
100099DE0: EOR             W8, W8, W9
100099DE4: MOV             W9, #0xC3323108
100099DEC: CMP             W8, W9
100099DF0: MOV             W8, #0xAE63B028
100099DF8: MOV             W28, #0x59649FE4
100099E00: CSEL            W8, W8, W28, CC
100099E04: LDR             X9, [X19,#0x18]
100099E08: STR             W8, [X9]
100099E0C: B               loc_100099F1C
100099E10: MOV             W23, #0x9FE3F15E
100099E18: CMP             W27, W23
100099E1C: CSET            W8, EQ
100099E20: ADRL            X9, off_10023AC10
100099E28: LDR             X0, [X9,W8,UXTW#3]
100099E2C: BL              nullsub_4
100099E30: BR              X0
100099E34: ADRP            X8, #dword_100206D70@PAGE
100099E38: LDR             W8, [X8,#dword_100206D70@PAGEOFF]
100099E3C: ADRP            X9, #dword_100206D74@PAGE
100099E40: LDR             W9, [X9,#dword_100206D74@PAGEOFF]
100099E44: EOR             W8, W8, W9
100099E48: MOV             W9, #0x3FDD507E
100099E50: MUL             W8, W8, W9
100099E54: MOV             W9, #0x38010000
100099E58: EOR             W8, W8, W9
100099E5C: MOV             W9, #0x7D81D0E2
100099E64: AND             W8, W8, W9
100099E68: MOV             W9, #0x58CF8C07
100099E70: CMP             W8, W9
100099E74: MOV             W8, #0x8CE8B4D9
100099E7C: MOV             W9, #0x6F8170F9
100099E84: CSEL            W8, W9, W8, EQ
100099E88: B               loc_100099F0C
100099E8C: MOV             W8, #0x353DC751
100099E94: CMP             W27, W8
100099E98: CSET            W8, EQ
100099E9C: ADRL            X9, off_10023A260
100099EA4: LDR             X0, [X9,W8,UXTW#3]
100099EA8: BL              nullsub_4
100099EAC: BR              X0
100099EB0: LDR             X0, [X22,#0x330]
100099EB4: BL              nullsub_4
100099EB8: B               loc_100099F14
100099EBC: ADRP            X8, #dword_100206F18@PAGE
100099EC0: LDR             W8, [X8,#dword_100206F18@PAGEOFF]
100099EC4: ADRP            X9, #dword_100206F1C@PAGE
100099EC8: LDR             W9, [X9,#dword_100206F1C@PAGEOFF]
100099ECC: ORR             W8, W8, W9
100099ED0: MOV             W9, #0xFE29F308
100099ED8: MUL             W27, W8, W9
100099EDC: LDR             X0, [X19,#0x28]; sqlite3 *
100099EE0: BL              _sqlite3_close
100099EE4: LDR             X0, [X19,#0xC0]; id
100099EE8: BL              _objc_release
100099EEC: MOV             W8, #0x363449CD
100099EF4: CMP             W27, W8
100099EF8: MOV             W8, #0x353DC751
100099F00: MOV             W9, #0x69F58600
100099F08: CSEL            W8, W9, W8, NE
100099F0C: LDR             X9, [X19,#0x18]
100099F10: STR             W8, [X9]
100099F14: MOV             W28, #0x59649FE4
100099F1C: LDR             X0, [X21,#0x720]
100099F20: BL              nullsub_4
100099F24: B               loc_100095558