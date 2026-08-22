/*
 * func-name: sub_1004599F8
 * func-address: 0x1004599f8
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x1007989e0, 0x100798b60, 0x100798d94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100799034
 * fallback-reason: function too large (16716 bytes, limit 16384 bytes)
 */

1004599F8: B               loc_10045DAF0
1004599FC: MOV             W8, #0x16F6981A
100459A04: CMP             W23, W8
100459A08: CSET            W8, LT
100459A0C: ADRL            X9, off_100958D40
100459A14: LDR             X0, [X9,W8,UXTW#3]
100459A18: BL              nullsub_25
100459A1C: BR              X0
100459A20: MOV             W8, #0x252D2E62
100459A28: CMP             W23, W8
100459A2C: CSET            W8, LT
100459A30: ADRL            X9, off_100958D50
100459A38: LDR             X0, [X9,W8,UXTW#3]
100459A3C: BL              nullsub_25
100459A40: BR              X0
100459A44: MOV             W8, #0x2FF6ADD3
100459A4C: CMP             W23, W8
100459A50: CSET            W8, LT
100459A54: ADRL            X9, off_100958D60
100459A5C: LDR             X0, [X9,W8,UXTW#3]
100459A60: BL              nullsub_25
100459A64: BR              X0
100459A68: MOV             W8, #0x31D0B492
100459A70: CMP             W23, W8
100459A74: CSET            W8, LT
100459A78: ADRL            X9, off_100958D70
100459A80: LDR             X0, [X9,W8,UXTW#3]
100459A84: BL              nullsub_25
100459A88: BR              X0
100459A8C: MOV             W8, #0x34E10831
100459A94: CMP             W23, W8
100459A98: CSET            W8, LT
100459A9C: ADRL            X9, off_100958D80
100459AA4: LDR             X0, [X9,W8,UXTW#3]
100459AA8: BL              nullsub_25
100459AAC: BR              X0
100459AB0: MOV             W25, #0x37D02F33
100459AB8: CMP             W23, W25
100459ABC: CSET            W8, LT
100459AC0: ADRL            X9, off_100958D90
100459AC8: LDR             X0, [X9,W8,UXTW#3]
100459ACC: BL              nullsub_25
100459AD0: BR              X0
100459AD4: CMP             W23, W25
100459AD8: CSET            W8, EQ
100459ADC: ADRL            X9, off_100958DA0
100459AE4: LDR             X0, [X9,W8,UXTW#3]
100459AE8: BL              nullsub_25
100459AEC: MOV             W25, #0x25392EA3
100459AF4: BR              X0
100459AF8: MOV             W8, #0x98E6D359
100459B00: CMP             W23, W8
100459B04: CSET            W8, LT
100459B08: ADRL            X9, off_100959630
100459B10: LDR             X0, [X9,W8,UXTW#3]
100459B14: BL              nullsub_25
100459B18: BR              X0
100459B1C: MOV             W8, #0xAA75F84C
100459B24: CMP             W23, W8
100459B28: CSET            W8, LT
100459B2C: ADRL            X9, off_100959640
100459B34: LDR             X0, [X9,W8,UXTW#3]
100459B38: BL              nullsub_25
100459B3C: BR              X0
100459B40: MOV             W8, #0xB04E0567
100459B48: CMP             W23, W8
100459B4C: CSET            W8, LT
100459B50: ADRL            X9, off_100959650
100459B58: LDR             X0, [X9,W8,UXTW#3]
100459B5C: BL              nullsub_25
100459B60: BR              X0
100459B64: MOV             W8, #0xB397380B
100459B6C: CMP             W23, W8
100459B70: CSET            W8, LT
100459B74: ADRL            X9, off_100959660
100459B7C: LDR             X0, [X9,W8,UXTW#3]
100459B80: BL              nullsub_25
100459B84: BR              X0
100459B88: MOV             W8, #0xB586D025
100459B90: CMP             W23, W8
100459B94: CSET            W8, LT
100459B98: ADRL            X9, off_100959670
100459BA0: LDR             X0, [X9,W8,UXTW#3]
100459BA4: BL              nullsub_25
100459BA8: BR              X0
100459BAC: MOV             W27, #0xB80C6105
100459BB4: CMP             W23, W27
100459BB8: CSET            W8, LT
100459BBC: ADRL            X9, off_100959680
100459BC4: LDR             X0, [X9,W8,UXTW#3]
100459BC8: BL              nullsub_25
100459BCC: BR              X0
100459BD0: CMP             W23, W27
100459BD4: CSET            W8, EQ
100459BD8: ADRL            X9, off_100959690
100459BE0: LDR             X0, [X9,W8,UXTW#3]
100459BE4: BL              nullsub_25
100459BE8: MOV             W24, #0xF5722908
100459BF0: MOV             W27, #0x92D71364
100459BF8: BR              X0
100459BFC: SUB             X8, X29, #0x60 ; '`'
100459C00: LDUR            X8, [X8,#-0x100]
100459C04: MOV             W9, #0x965486B5
100459C0C: B               loc_10045DAF8
100459C10: MOV             W8, #0x4A52805A
100459C18: CMP             W23, W8
100459C1C: CSET            W8, LT
100459C20: ADRL            X9, off_100958B10
100459C28: LDR             X0, [X9,W8,UXTW#3]
100459C2C: BL              nullsub_25
100459C30: BR              X0
100459C34: MOV             W8, #0x4D88EF81
100459C3C: CMP             W23, W8
100459C40: CSET            W8, LT
100459C44: ADRL            X9, off_100958B20
100459C4C: LDR             X0, [X9,W8,UXTW#3]
100459C50: BL              nullsub_25
100459C54: BR              X0
100459C58: MOV             W8, #0x546DB585
100459C60: CMP             W23, W8
100459C64: CSET            W8, LT
100459C68: ADRL            X9, off_100958B30
100459C70: LDR             X0, [X9,W8,UXTW#3]
100459C74: BL              nullsub_25
100459C78: BR              X0
100459C7C: MOV             W8, #0x593B9C16
100459C84: CMP             W23, W8
100459C88: CSET            W8, LT
100459C8C: ADRL            X9, off_100958B40
100459C94: LDR             X0, [X9,W8,UXTW#3]
100459C98: BL              nullsub_25
100459C9C: BR              X0
100459CA0: MOV             W25, #0x59F4F037
100459CA8: CMP             W23, W25
100459CAC: CSET            W8, LT
100459CB0: ADRL            X9, off_100958B50
100459CB8: LDR             X0, [X9,W8,UXTW#3]
100459CBC: BL              nullsub_25
100459CC0: BR              X0
100459CC4: CMP             W23, W25
100459CC8: CSET            W8, EQ
100459CCC: ADRL            X9, off_100958B60
100459CD4: LDR             X0, [X9,W8,UXTW#3]
100459CD8: BL              nullsub_25
100459CDC: MOV             W25, #0x25392EA3
100459CE4: BR              X0
100459CE8: LDURB           W8, [X29,#-0xAA]
100459CEC: CMP             W8, #0
100459CF0: MOV             W8, #0x6B8EE8EE
100459CF8: MOV             W9, #0x211E4339
100459D00: B               loc_10045C744
100459D04: MOV             W8, #0xCAAF5E72
100459D0C: CMP             W23, W8
100459D10: CSET            W8, LT
100459D14: ADRL            X9, off_100959400
100459D1C: LDR             X0, [X9,W8,UXTW#3]
100459D20: BL              nullsub_25
100459D24: BR              X0
100459D28: MOV             W8, #0xD008C165
100459D30: CMP             W23, W8
100459D34: CSET            W8, LT
100459D38: ADRL            X9, off_100959410
100459D40: LDR             X0, [X9,W8,UXTW#3]
100459D44: BL              nullsub_25
100459D48: BR              X0
100459D4C: MOV             W8, #0xD1A21367
100459D54: CMP             W23, W8
100459D58: CSET            W8, LT
100459D5C: ADRL            X9, off_100959420
100459D64: LDR             X0, [X9,W8,UXTW#3]
100459D68: BL              nullsub_25
100459D6C: BR              X0
100459D70: MOV             W8, #0xD6DDB04C
100459D78: CMP             W23, W8
100459D7C: CSET            W8, LT
100459D80: ADRL            X9, off_100959430
100459D88: LDR             X0, [X9,W8,UXTW#3]
100459D8C: BL              nullsub_25
100459D90: BR              X0
100459D94: MOV             W27, #0xD85A2D7E
100459D9C: CMP             W23, W27
100459DA0: CSET            W8, LT
100459DA4: ADRL            X9, off_100959440
100459DAC: LDR             X0, [X9,W8,UXTW#3]
100459DB0: BL              nullsub_25
100459DB4: BR              X0
100459DB8: CMP             W23, W27
100459DBC: CSET            W8, EQ
100459DC0: ADRL            X9, off_100959450
100459DC8: LDR             X0, [X9,W8,UXTW#3]
100459DCC: BL              nullsub_25
100459DD0: MOV             W24, #0xF5722908
100459DD8: MOV             W27, #0x92D71364
100459DE0: BR              X0
100459DE4: SUB             X8, X29, #0x60 ; '`'
100459DE8: LDUR            X8, [X8,#-0x100]
100459DEC: MOV             W9, #0x3CD9100B
100459DF4: B               loc_10045DAF8
100459DF8: MOV             W8, #0xBB587CB
100459E00: CMP             W23, W8
100459E04: CSET            W8, LT
100459E08: ADRL            X9, off_100958F80
100459E10: LDR             X0, [X9,W8,UXTW#3]
100459E14: BL              nullsub_25
100459E18: BR              X0
100459E1C: MOV             W8, #0xF748546
100459E24: CMP             W23, W8
100459E28: CSET            W8, LT
100459E2C: ADRL            X9, off_100958F90
100459E34: LDR             X0, [X9,W8,UXTW#3]
100459E38: BL              nullsub_25
100459E3C: BR              X0
100459E40: MOV             W8, #0x13EB55D4
100459E48: CMP             W23, W8
100459E4C: CSET            W8, LT
100459E50: ADRL            X9, off_100958FA0
100459E58: LDR             X0, [X9,W8,UXTW#3]
100459E5C: BL              nullsub_25
100459E60: BR              X0
100459E64: MOV             W8, #0x15DB5CB4
100459E6C: CMP             W23, W8
100459E70: CSET            W8, LT
100459E74: ADRL            X9, off_100958FB0
100459E7C: LDR             X0, [X9,W8,UXTW#3]
100459E80: BL              nullsub_25
100459E84: BR              X0
100459E88: MOV             W20, #0x16E69743
100459E90: CMP             W23, W20
100459E94: CSET            W8, LT
100459E98: ADRL            X9, off_100958FC0
100459EA0: LDR             X0, [X9,W8,UXTW#3]
100459EA4: BL              nullsub_25
100459EA8: BR              X0
100459EAC: CMP             W23, W20
100459EB0: CSET            W8, EQ
100459EB4: ADRL            X9, off_100958FD0
100459EBC: LDR             X0, [X9,W8,UXTW#3]
100459EC0: BL              nullsub_25
100459EC4: ADRL            X20, off_1009588C0
100459ECC: BR              X0
100459ED0: B               loc_10045CB7C
100459ED4: MOV             W8, #0x8A7526AD
100459EDC: CMP             W23, W8
100459EE0: CSET            W8, LT
100459EE4: ADRL            X9, off_100959870
100459EEC: LDR             X0, [X9,W8,UXTW#3]
100459EF0: BL              nullsub_25
100459EF4: BR              X0
100459EF8: MOV             W8, #0x92C7EC5C
100459F00: CMP             W23, W8
100459F04: CSET            W8, LT
100459F08: ADRL            X9, off_100959880
100459F10: LDR             X0, [X9,W8,UXTW#3]
100459F14: BL              nullsub_25
100459F18: BR              X0
100459F1C: MOV             W8, #0x965486B5
100459F24: CMP             W23, W8
100459F28: CSET            W8, LT
100459F2C: ADRL            X9, off_100959890
100459F34: LDR             X0, [X9,W8,UXTW#3]
100459F38: BL              nullsub_25
100459F3C: BR              X0
100459F40: MOV             W8, #0x9805E598
100459F48: CMP             W23, W8
100459F4C: CSET            W8, LT
100459F50: ADRL            X9, off_1009598A0
100459F58: LDR             X0, [X9,W8,UXTW#3]
100459F5C: BL              nullsub_25
100459F60: BR              X0
100459F64: MOV             W25, #0x98193BD7
100459F6C: CMP             W23, W25
100459F70: CSET            W8, LT
100459F74: ADRL            X9, off_1009598B0
100459F7C: LDR             X0, [X9,W8,UXTW#3]
100459F80: BL              nullsub_25
100459F84: BR              X0
100459F88: CMP             W23, W25
100459F8C: CSET            W8, EQ
100459F90: ADRL            X9, off_1009598C0
100459F98: LDR             X0, [X9,W8,UXTW#3]
100459F9C: BL              nullsub_25
100459FA0: MOV             W27, #0x92D71364
100459FA8: MOV             W25, #0x25392EA3
100459FB0: BR              X0
100459FB4: SUB             X8, X29, #0x60 ; '`'
100459FB8: LDUR            X8, [X8,#-0x100]
100459FBC: MOV             W9, #0xC8D3CE15
100459FC4: B               loc_10045DAF8
100459FC8: MOV             W8, #0x604152FF
100459FD0: CMP             W23, W8
100459FD4: CSET            W8, LT
100459FD8: ADRL            X9, off_100958A00
100459FE0: LDR             X0, [X9,W8,UXTW#3]
100459FE4: BL              nullsub_25
100459FE8: BR              X0
100459FEC: MOV             W8, #0x646855A1
100459FF4: CMP             W23, W8
100459FF8: CSET            W8, LT
100459FFC: ADRL            X9, off_100958A10
10045A004: LDR             X0, [X9,W8,UXTW#3]
10045A008: BL              nullsub_25
10045A00C: BR              X0
10045A010: MOV             W8, #0x67E6BBFE
10045A018: CMP             W23, W8
10045A01C: CSET            W8, LT
10045A020: ADRL            X9, off_100958A20
10045A028: LDR             X0, [X9,W8,UXTW#3]
10045A02C: BL              nullsub_25
10045A030: BR              X0
10045A034: MOV             W25, #0x69399FBE
10045A03C: CMP             W23, W25
10045A040: CSET            W8, LT
10045A044: ADRL            X9, off_100958A30
10045A04C: LDR             X0, [X9,W8,UXTW#3]
10045A050: BL              nullsub_25
10045A054: BR              X0
10045A058: CMP             W23, W25
10045A05C: CSET            W8, EQ
10045A060: ADRL            X9, off_100958A40
10045A068: LDR             X0, [X9,W8,UXTW#3]
10045A06C: BL              nullsub_25
10045A070: MOV             W25, #0x25392EA3
10045A078: BR              X0
10045A07C: MOV             W8, #0xE28F5A1F
10045A084: CMP             W23, W8
10045A088: CSET            W8, LT
10045A08C: ADRL            X9, off_1009592F0
10045A094: LDR             X0, [X9,W8,UXTW#3]
10045A098: BL              nullsub_25
10045A09C: BR              X0
10045A0A0: MOV             W8, #0xE3BFE520
10045A0A8: CMP             W23, W8
10045A0AC: CSET            W8, LT
10045A0B0: ADRL            X9, off_100959300
10045A0B8: LDR             X0, [X9,W8,UXTW#3]
10045A0BC: BL              nullsub_25
10045A0C0: BR              X0
10045A0C4: MOV             W8, #0xE40C471A
10045A0CC: CMP             W23, W8
10045A0D0: CSET            W8, LT
10045A0D4: ADRL            X9, off_100959310
10045A0DC: LDR             X0, [X9,W8,UXTW#3]
10045A0E0: BL              nullsub_25
10045A0E4: BR              X0
10045A0E8: MOV             W27, #0xE4F8283D
10045A0F0: CMP             W23, W27
10045A0F4: CSET            W8, LT
10045A0F8: ADRL            X9, off_100959320
10045A100: LDR             X0, [X9,W8,UXTW#3]
10045A104: BL              nullsub_25
10045A108: BR              X0
10045A10C: CMP             W23, W27
10045A110: CSET            W8, EQ
10045A114: ADRL            X9, off_100959330
10045A11C: LDR             X0, [X9,W8,UXTW#3]
10045A120: BL              nullsub_25
10045A124: MOV             W24, #0xF5722908
10045A12C: MOV             W27, #0x92D71364
10045A134: BR              X0
10045A138: ADRL            X9, byte_1008E3C70
10045A140: LDRB            W8, [X9]
10045A144: MOV             W10, #0xDB
10045A148: EOR             W8, W8, W10
10045A14C: ADRL            X10, aK_19; "ګ���I\x15n\x15a]��"
10045A154: STRB            W8, [X10]; "ګ���I\x15n\x15a]��"
10045A158: LDRB            W8, [X9,#(byte_1008E3C71 - 0x1008E3C70)]
10045A15C: MOV             W11, #0xD4
10045A160: EOR             W8, W8, W11
10045A164: STRB            W8, [X10,#(aK_19+1 - 0x1008E3C7D)]; "����I\x15n\x15a]��"
10045A168: LDRB            W8, [X9,#(byte_1008E3C72 - 0x1008E3C70)]
10045A16C: EOR             W8, W8, #4
10045A170: STRB            W8, [X10,#(aK_19+2 - 0x1008E3C7D)]; "���I\x15n\x15a]��"
10045A174: LDRB            W8, [X9,#(byte_1008E3C73 - 0x1008E3C70)]
10045A178: MOV             W11, #0x51 ; 'Q'
10045A17C: EOR             W8, W8, W11
10045A180: STRB            W8, [X10,#(aK_19+3 - 0x1008E3C7D)]; "��I\x15n\x15a]��"
10045A184: LDRB            W8, [X9,#(byte_1008E3C74 - 0x1008E3C70)]
10045A188: MVN             W8, W8
10045A18C: STRB            W8, [X10,#(aK_19+4 - 0x1008E3C7D)]; "����\x15a]��"
10045A190: LDRB            W8, [X9,#(byte_1008E3C75 - 0x1008E3C70)]
10045A194: EOR             W8, W8, #0xFFFFFF87
10045A198: STRB            W8, [X10,#(aK_19+5 - 0x1008E3C7D)]; "I\x15n\x15a]��"
10045A19C: LDRB            W8, [X9,#(byte_1008E3C76 - 0x1008E3C70)]
10045A1A0: MOV             W11, #0x79 ; 'y'
10045A1A4: EOR             W8, W8, W11
10045A1A8: STRB            W8, [X10,#(aK_19+6 - 0x1008E3C7D)]; "\x15n\x15a]��"
10045A1AC: LDRB            W8, [X9,#(byte_1008E3C77 - 0x1008E3C70)]
10045A1B0: MOV             W11, #0xAB
10045A1B4: EOR             W8, W8, W11
10045A1B8: STRB            W8, [X10,#(aK_19+7 - 0x1008E3C7D)]; "n\x15a]��"
10045A1BC: LDRB            W8, [X9,#(byte_1008E3C78 - 0x1008E3C70)]
10045A1C0: MOV             W11, #0xF4
10045A1C4: EOR             W8, W8, W11
10045A1C8: STRB            W8, [X10,#(aK_19+8 - 0x1008E3C7D)]; "\x15a]��"
10045A1CC: LDRB            W8, [X9,#(byte_1008E3C79 - 0x1008E3C70)]
10045A1D0: MOV             W11, #0xEC
10045A1D4: EOR             W8, W8, W11
10045A1D8: STRB            W8, [X10,#(aK_19+9 - 0x1008E3C7D)]; "a]��"
10045A1DC: LDRB            W8, [X9,#(byte_1008E3C7A - 0x1008E3C70)]
10045A1E0: MOV             W11, #0x75 ; 'u'
10045A1E4: EOR             W8, W8, W11
10045A1E8: STRB            W8, [X10,#(aK_19+0xA - 0x1008E3C7D)]; "]��"
10045A1EC: LDRB            W8, [X9,#(byte_1008E3C7B - 0x1008E3C70)]
10045A1F0: MOV             W11, #0x53 ; 'S'
10045A1F4: EOR             W8, W8, W11
10045A1F8: STRB            W8, [X10,#(aK_19+0xB - 0x1008E3C7D)]; "��"
10045A1FC: LDRB            W8, [X9,#(byte_1008E3C7C - 0x1008E3C70)]
10045A200: EOR             W8, W8, #0xBBBBBBBB
10045A204: STRB            W8, [X10,#(aK_19+0xC - 0x1008E3C7D)]; "�"
10045A208: ADRL            X9, byte_1008E3C8A
10045A210: LDRB            W8, [X9]
10045A214: MOV             W10, #0xAD
10045A218: EOR             W8, W8, W10
10045A21C: ADRL            X10, asc_1008E3C8E; "���]"
10045A224: STRB            W8, [X10]; "���]"
10045A228: LDRB            W8, [X9,#(byte_1008E3C8B - 0x1008E3C8A)]
10045A22C: MOV             W11, #0x76 ; 'v'
10045A230: EOR             W8, W8, W11
10045A234: STRB            W8, [X10,#(asc_1008E3C8E+1 - 0x1008E3C8E)]; "=��"
10045A238: LDRB            W8, [X9,#(byte_1008E3C8C - 0x1008E3C8A)]
10045A23C: MOV             W11, #0xF6
10045A240: EOR             W8, W8, W11
10045A244: STRB            W8, [X10,#(asc_1008E3C8E+2 - 0x1008E3C8E)]; "��"
10045A248: LDRB            W8, [X9,#(byte_1008E3C8D - 0x1008E3C8A)]
10045A24C: MOV             W9, #0x6A ; 'j'
10045A250: EOR             W8, W8, W9
10045A254: STRB            W8, [X10,#(asc_1008E3C8E+3 - 0x1008E3C8E)]; "]"
10045A258: B               loc_10045C230
10045A25C: MOV             W8, #0x1F1B1BBB
10045A264: CMP             W23, W8
10045A268: CSET            W8, LT
10045A26C: ADRL            X9, off_100958E70
10045A274: LDR             X0, [X9,W8,UXTW#3]
10045A278: BL              nullsub_25
10045A27C: BR              X0
10045A280: MOV             W8, #0x204CA0CB
10045A288: CMP             W23, W8
10045A28C: CSET            W8, LT
10045A290: ADRL            X9, off_100958E80
10045A298: LDR             X0, [X9,W8,UXTW#3]
10045A29C: BL              nullsub_25
10045A2A0: BR              X0
10045A2A4: MOV             W8, #0x211E4339
10045A2AC: CMP             W23, W8
10045A2B0: CSET            W8, LT
10045A2B4: ADRL            X9, off_100958E90
10045A2BC: LDR             X0, [X9,W8,UXTW#3]
10045A2C0: BL              nullsub_25
10045A2C4: BR              X0
10045A2C8: MOV             W20, #0x23B47C21
10045A2D0: CMP             W23, W20
10045A2D4: CSET            W8, LT
10045A2D8: ADRL            X9, off_100958EA0
10045A2E0: LDR             X0, [X9,W8,UXTW#3]
10045A2E4: BL              nullsub_25
10045A2E8: BR              X0
10045A2EC: CMP             W23, W20
10045A2F0: CSET            W8, EQ
10045A2F4: ADRL            X9, off_100958EB0
10045A2FC: LDR             X0, [X9,W8,UXTW#3]
10045A300: BL              nullsub_25
10045A304: ADRL            X20, off_1009588C0
10045A30C: MOV             W10, #0x61ACCC29
10045A314: BR              X0
10045A318: SUB             X8, X29, #0xB4
10045A31C: LDUR            W8, [X8,#-0x100]
10045A320: MOV             W9, #0x2BC6094E
10045A328: CMP             W8, W9
10045A32C: MOV             W8, #0xA6AF0475
10045A334: B               loc_10045BF48
10045A338: MOV             W8, #0xA108A609
10045A340: CMP             W23, W8
10045A344: CSET            W8, LT
10045A348: ADRL            X9, off_100959760
10045A350: LDR             X0, [X9,W8,UXTW#3]
10045A354: BL              nullsub_25
10045A358: BR              X0
10045A35C: MOV             W8, #0xA6AF0475
10045A364: CMP             W23, W8
10045A368: CSET            W8, LT
10045A36C: ADRL            X9, off_100959770
10045A374: LDR             X0, [X9,W8,UXTW#3]
10045A378: BL              nullsub_25
10045A37C: BR              X0
10045A380: MOV             W8, #0xA7E2CBF4
10045A388: CMP             W23, W8
10045A38C: CSET            W8, LT
10045A390: ADRL            X9, off_100959780
10045A398: LDR             X0, [X9,W8,UXTW#3]
10045A39C: BL              nullsub_25
10045A3A0: BR              X0
10045A3A4: MOV             W25, #0xA833A0DE
10045A3AC: CMP             W23, W25
10045A3B0: CSET            W8, LT
10045A3B4: ADRL            X9, off_100959790
10045A3BC: LDR             X0, [X9,W8,UXTW#3]
10045A3C0: BL              nullsub_25
10045A3C4: BR              X0
10045A3C8: CMP             W23, W25
10045A3CC: CSET            W8, EQ
10045A3D0: ADRL            X9, off_1009597A0
10045A3D8: LDR             X0, [X9,W8,UXTW#3]
10045A3DC: BL              nullsub_25
10045A3E0: MOV             W27, #0x92D71364
10045A3E8: MOV             W25, #0x25392EA3
10045A3F0: BR              X0
10045A3F4: MOV             W8, #0x3D686377
10045A3FC: CMP             W23, W8
10045A400: CSET            W8, LT
10045A404: ADRL            X9, off_100958C30
10045A40C: LDR             X0, [X9,W8,UXTW#3]
10045A410: BL              nullsub_25
10045A414: BR              X0
10045A418: MOV             W8, #0x43F1AF13
10045A420: CMP             W23, W8
10045A424: CSET            W8, LT
10045A428: ADRL            X9, off_100958C40
10045A430: LDR             X0, [X9,W8,UXTW#3]
10045A434: BL              nullsub_25
10045A438: BR              X0
10045A43C: MOV             W8, #0x4A019397
10045A444: CMP             W23, W8
10045A448: CSET            W8, LT
10045A44C: ADRL            X9, off_100958C50
10045A454: LDR             X0, [X9,W8,UXTW#3]
10045A458: BL              nullsub_25
10045A45C: BR              X0
10045A460: MOV             W25, #0x4A1470EA
10045A468: CMP             W23, W25
10045A46C: CSET            W8, LT
10045A470: ADRL            X9, off_100958C60
10045A478: LDR             X0, [X9,W8,UXTW#3]
10045A47C: BL              nullsub_25
10045A480: BR              X0
10045A484: CMP             W23, W25
10045A488: CSET            W8, EQ
10045A48C: ADRL            X9, off_100958C70
10045A494: LDR             X0, [X9,W8,UXTW#3]
10045A498: BL              nullsub_25
10045A49C: MOV             W25, #0x25392EA3
10045A4A4: BR              X0
10045A4A8: MOV             W8, #0xC224012D
10045A4B0: CMP             W23, W8
10045A4B4: CSET            W8, LT
10045A4B8: ADRL            X9, off_100959520
10045A4C0: LDR             X0, [X9,W8,UXTW#3]
10045A4C4: BL              nullsub_25
10045A4C8: BR              X0
10045A4CC: MOV             W8, #0xC53171BA
10045A4D4: CMP             W23, W8
10045A4D8: CSET            W8, LT
10045A4DC: ADRL            X9, off_100959530
10045A4E4: LDR             X0, [X9,W8,UXTW#3]
10045A4E8: BL              nullsub_25
10045A4EC: BR              X0
10045A4F0: MOV             W8, #0xC8D3CE15
10045A4F8: CMP             W23, W8
10045A4FC: CSET            W8, LT
10045A500: ADRL            X9, off_100959540
10045A508: LDR             X0, [X9,W8,UXTW#3]
10045A50C: BL              nullsub_25
10045A510: BR              X0
10045A514: MOV             W27, #0xCA8E5482
10045A51C: CMP             W23, W27
10045A520: CSET            W8, LT
10045A524: ADRL            X9, off_100959550
10045A52C: LDR             X0, [X9,W8,UXTW#3]
10045A530: BL              nullsub_25
10045A534: BR              X0
10045A538: CMP             W23, W27
10045A53C: CSET            W8, EQ
10045A540: ADRL            X9, off_100959560
10045A548: LDR             X0, [X9,W8,UXTW#3]
10045A54C: BL              nullsub_25
10045A550: MOV             W24, #0xF5722908
10045A558: MOV             W27, #0x92D71364
10045A560: BR              X0
10045A564: SUB             X8, X29, #0x60 ; '`'
10045A568: LDUR            X8, [X8,#-0x100]
10045A56C: MOV             W9, #0x764ADB54
10045A574: B               loc_10045DAF8
10045A578: MOV             W8, #0x2B7C42
10045A580: CMP             W23, W8
10045A584: CSET            W8, LT
10045A588: ADRL            X9, off_1009590A0
10045A590: LDR             X0, [X9,W8,UXTW#3]
10045A594: BL              nullsub_25
10045A598: BR              X0
10045A59C: MOV             W8, #0x6B4CB3C
10045A5A4: CMP             W23, W8
10045A5A8: CSET            W8, LT
10045A5AC: ADRL            X9, off_1009590B0
10045A5B4: LDR             X0, [X9,W8,UXTW#3]
10045A5B8: BL              nullsub_25
10045A5BC: BR              X0
10045A5C0: MOV             W8, #0x8E20D2F
10045A5C8: CMP             W23, W8
10045A5CC: CSET            W8, LT
10045A5D0: ADRL            X9, off_1009590C0
10045A5D8: LDR             X0, [X9,W8,UXTW#3]
10045A5DC: BL              nullsub_25
10045A5E0: BR              X0
10045A5E4: MOV             W20, #0x90A1B7C
10045A5EC: CMP             W23, W20
10045A5F0: CSET            W8, LT
10045A5F4: ADRL            X9, off_1009590D0
10045A5FC: LDR             X0, [X9,W8,UXTW#3]
10045A600: BL              nullsub_25
10045A604: BR              X0
10045A608: CMP             W23, W20
10045A60C: CSET            W8, EQ
10045A610: ADRL            X9, off_1009590E0
10045A618: LDR             X0, [X9,W8,UXTW#3]
10045A61C: BL              nullsub_25
10045A620: ADRL            X20, off_1009588C0
10045A628: BR              X0
10045A62C: SUB             X8, X29, #0x60 ; '`'
10045A630: LDUR            X8, [X8,#-0x100]
10045A634: MOV             W9, #0x1D9D7946
10045A63C: B               loc_10045DAF8
10045A640: MOV             W8, #0x87C765C8
10045A648: CMP             W23, W8
10045A64C: CSET            W8, LT
10045A650: ADRL            X9, off_100959990
10045A658: LDR             X0, [X9,W8,UXTW#3]
10045A65C: BL              nullsub_25
10045A660: BR              X0
10045A664: MOV             W8, #0x8803AEB6
10045A66C: CMP             W23, W8
10045A670: CSET            W8, LT
10045A674: ADRL            X9, off_1009599A0
10045A67C: LDR             X0, [X9,W8,UXTW#3]
10045A680: BL              nullsub_25
10045A684: BR              X0
10045A688: MOV             W8, #0x88DD7F6C
10045A690: CMP             W23, W8
10045A694: CSET            W8, LT
10045A698: ADRL            X9, off_1009599B0
10045A6A0: LDR             X0, [X9,W8,UXTW#3]
10045A6A4: BL              nullsub_25
10045A6A8: BR              X0
10045A6AC: MOV             W25, #0x89880651
10045A6B4: CMP             W23, W25
10045A6B8: CSET            W8, LT
10045A6BC: ADRL            X9, off_1009599C0
10045A6C4: LDR             X0, [X9,W8,UXTW#3]
10045A6C8: BL              nullsub_25
10045A6CC: BR              X0
10045A6D0: CMP             W23, W25
10045A6D4: CSET            W8, EQ
10045A6D8: ADRL            X9, off_1009599D0
10045A6E0: LDR             X0, [X9,W8,UXTW#3]
10045A6E4: BL              nullsub_25
10045A6E8: MOV             W25, #0x25392EA3
10045A6F0: BR              X0
10045A6F4: MOV             W8, #0x755D3704
10045A6FC: CMP             W23, W8
10045A700: CSET            W8, LT
10045A704: ADRL            X9, off_100958990
10045A70C: LDR             X0, [X9,W8,UXTW#3]
10045A710: BL              nullsub_25
10045A714: BR              X0
10045A718: MOV             W25, #0x764ADB54
10045A720: CMP             W23, W25
10045A724: CSET            W8, LT
10045A728: ADRL            X9, off_1009589A0
10045A730: LDR             X0, [X9,W8,UXTW#3]
10045A734: BL              nullsub_25
10045A738: BR              X0
10045A73C: CMP             W23, W25
10045A740: CSET            W8, EQ
10045A744: ADRL            X9, off_1009589B0
10045A74C: LDR             X0, [X9,W8,UXTW#3]
10045A750: BL              nullsub_25
10045A754: MOV             W25, #0x25392EA3
10045A75C: MOV             W9, #0x220871D
10045A764: BR              X0
10045A768: SUB             X8, X29, #0x29 ; ')'
10045A76C: LDURB           W8, [X8,#-0x100]
10045A770: CMP             W8, #0
10045A774: MOV             W8, #0xA7E2CBF4
10045A77C: B               loc_10045D3B8
10045A780: MOV             W8, #0xED1A8436
10045A788: CMP             W23, W8
10045A78C: CSET            W8, LT
10045A790: ADRL            X9, off_100959280
10045A798: LDR             X0, [X9,W8,UXTW#3]
10045A79C: BL              nullsub_25
10045A7A0: BR              X0
10045A7A4: MOV             W27, #0xF0726823
10045A7AC: CMP             W23, W27
10045A7B0: CSET            W8, LT
10045A7B4: ADRL            X9, off_100959290
10045A7BC: LDR             X0, [X9,W8,UXTW#3]
10045A7C0: BL              nullsub_25
10045A7C4: BR              X0
10045A7C8: CMP             W23, W27
10045A7CC: CSET            W8, EQ
10045A7D0: ADRL            X9, off_1009592A0
10045A7D8: LDR             X0, [X9,W8,UXTW#3]
10045A7DC: BL              nullsub_25
10045A7E0: MOV             W24, #0xF5722908
10045A7E8: MOV             W27, #0x92D71364
10045A7F0: BR              X0
10045A7F4: B               loc_10045B320
10045A7F8: MOV             W8, #0x26684D9F
10045A800: CMP             W23, W8
10045A804: CSET            W8, LT
10045A808: ADRL            X9, off_100958E00
10045A810: LDR             X0, [X9,W8,UXTW#3]
10045A814: BL              nullsub_25
10045A818: BR              X0
10045A81C: MOV             W25, #0x29AF6EFE
10045A824: CMP             W23, W25
10045A828: CSET            W8, LT
10045A82C: ADRL            X9, off_100958E10
10045A834: LDR             X0, [X9,W8,UXTW#3]
10045A838: BL              nullsub_25
10045A83C: BR              X0
10045A840: CMP             W23, W25
10045A844: CSET            W8, EQ
10045A848: ADRL            X9, off_100958E20
10045A850: LDR             X0, [X9,W8,UXTW#3]
10045A854: BL              nullsub_25
10045A858: MOV             W25, #0x25392EA3
10045A860: BR              X0
10045A864: MOV             W8, #0xAD6A9DC9
10045A86C: CMP             W23, W8
10045A870: CSET            W8, LT
10045A874: ADRL            X9, off_1009596F0
10045A87C: LDR             X0, [X9,W8,UXTW#3]
10045A880: BL              nullsub_25
10045A884: BR              X0
10045A888: MOV             W22, #0xAF208E0C
10045A890: CMP             W23, W22
10045A894: CSET            W8, LT
10045A898: ADRL            X9, off_100959700
10045A8A0: LDR             X0, [X9,W8,UXTW#3]
10045A8A4: BL              nullsub_25
10045A8A8: BR              X0
10045A8AC: CMP             W23, W22
10045A8B0: CSET            W8, EQ
10045A8B4: ADRL            X9, off_100959710
10045A8BC: LDR             X0, [X9,W8,UXTW#3]
10045A8C0: BL              nullsub_25
10045A8C4: MOV             W22, #0xB965C2B8
10045A8CC: BR              X0
10045A8D0: B               loc_10045C15C
10045A8D4: MOV             W8, #0x4B2A01CC
10045A8DC: CMP             W23, W8
10045A8E0: CSET            W8, LT
10045A8E4: ADRL            X9, off_100958BC0
10045A8EC: LDR             X0, [X9,W8,UXTW#3]
10045A8F0: BL              nullsub_25
10045A8F4: BR              X0
10045A8F8: MOV             W25, #0x4D0DE362
10045A900: CMP             W23, W25
10045A904: CSET            W8, LT
10045A908: ADRL            X9, off_100958BD0
10045A910: LDR             X0, [X9,W8,UXTW#3]
10045A914: BL              nullsub_25
10045A918: BR              X0
10045A91C: CMP             W23, W25
10045A920: CSET            W8, EQ
10045A924: ADRL            X9, off_100958BE0
10045A92C: LDR             X0, [X9,W8,UXTW#3]
10045A930: BL              nullsub_25
10045A934: MOV             W25, #0x25392EA3
10045A93C: BR              X0
10045A940: B               loc_10045D9C0
10045A944: MOV             W8, #0xCCFD3A36
10045A94C: CMP             W23, W8
10045A950: CSET            W8, LT
10045A954: ADRL            X9, off_1009594B0
10045A95C: LDR             X0, [X9,W8,UXTW#3]
10045A960: BL              nullsub_25
10045A964: BR              X0
10045A968: MOV             W27, #0xCF270434
10045A970: CMP             W23, W27
10045A974: CSET            W8, LT
10045A978: ADRL            X9, off_1009594C0
10045A980: LDR             X0, [X9,W8,UXTW#3]
10045A984: BL              nullsub_25
10045A988: BR              X0
10045A98C: CMP             W23, W27
10045A990: CSET            W8, EQ
10045A994: ADRL            X9, off_1009594D0
10045A99C: LDR             X0, [X9,W8,UXTW#3]
10045A9A0: BL              nullsub_25
10045A9A4: MOV             W24, #0xF5722908
10045A9AC: MOV             W27, #0x92D71364
10045A9B4: BR              X0
10045A9B8: LDURB           W8, [X29,#-0x6D]
10045A9BC: CMP             W8, #0
10045A9C0: MOV             W8, #0xD6DDB04C
10045A9C8: MOV             W9, #0x1D9D7946
10045A9D0: B               loc_10045D3B8
10045A9D4: MOV             W8, #0xE0FCEE3
10045A9DC: CMP             W23, W8
10045A9E0: CSET            W8, LT
10045A9E4: ADRL            X9, off_100959030
10045A9EC: LDR             X0, [X9,W8,UXTW#3]
10045A9F0: BL              nullsub_25
10045A9F4: BR              X0
10045A9F8: MOV             W20, #0xE54298F
10045AA00: CMP             W23, W20
10045AA04: CSET            W8, LT
10045AA08: ADRL            X9, off_100959040
10045AA10: LDR             X0, [X9,W8,UXTW#3]
10045AA14: BL              nullsub_25
10045AA18: BR              X0
10045AA1C: CMP             W23, W20
10045AA20: CSET            W8, EQ
10045AA24: ADRL            X9, off_100959050
10045AA2C: LDR             X0, [X9,W8,UXTW#3]
10045AA30: BL              nullsub_25
10045AA34: ADRL            X20, off_1009588C0
10045AA3C: BR              X0
10045AA40: MOV             W8, #0x8DCC3585
10045AA48: CMP             W23, W8
10045AA4C: CSET            W8, LT
10045AA50: ADRL            X9, off_100959920
10045AA58: LDR             X0, [X9,W8,UXTW#3]
10045AA5C: BL              nullsub_25
10045AA60: BR              X0
10045AA64: MOV             W25, #0x8F926138
10045AA6C: CMP             W23, W25
10045AA70: CSET            W8, LT
10045AA74: ADRL            X9, off_100959930
10045AA7C: LDR             X0, [X9,W8,UXTW#3]
10045AA80: BL              nullsub_25
10045AA84: BR              X0
10045AA88: CMP             W23, W25
10045AA8C: CSET            W8, EQ
10045AA90: ADRL            X9, off_100959940
10045AA98: LDR             X0, [X9,W8,UXTW#3]
10045AA9C: BL              nullsub_25
10045AAA0: MOV             W25, #0x25392EA3
10045AAA8: BR              X0
10045AAAC: ADRL            X9, byte_1008E3C70
10045AAB4: LDRB            W8, [X9]
10045AAB8: MOV             W10, #0xDB
10045AABC: EOR             W8, W8, W10
10045AAC0: ADRL            X10, aK_19; "ګ���I\x15n\x15a]��"
10045AAC8: STRB            W8, [X10]; "ګ���I\x15n\x15a]��"
10045AACC: LDRB            W8, [X9,#(byte_1008E3C71 - 0x1008E3C70)]
10045AAD0: MOV             W11, #0xD4
10045AAD4: EOR             W8, W8, W11
10045AAD8: STRB            W8, [X10,#(aK_19+1 - 0x1008E3C7D)]; "����I\x15n\x15a]��"
10045AADC: LDRB            W8, [X9,#(byte_1008E3C72 - 0x1008E3C70)]
10045AAE0: EOR             W8, W8, #4
10045AAE4: STRB            W8, [X10,#(aK_19+2 - 0x1008E3C7D)]; "���I\x15n\x15a]��"
10045AAE8: LDRB            W8, [X9,#(byte_1008E3C73 - 0x1008E3C70)]
10045AAEC: MOV             W11, #0x51 ; 'Q'
10045AAF0: EOR             W8, W8, W11
10045AAF4: STRB            W8, [X10,#(aK_19+3 - 0x1008E3C7D)]; "��I\x15n\x15a]��"
10045AAF8: LDRB            W8, [X9,#(byte_1008E3C74 - 0x1008E3C70)]
10045AAFC: MVN             W8, W8
10045AB00: STRB            W8, [X10,#(aK_19+4 - 0x1008E3C7D)]; "����\x15a]��"
10045AB04: LDRB            W8, [X9,#(byte_1008E3C75 - 0x1008E3C70)]
10045AB08: EOR             W8, W8, #0xFFFFFF87
10045AB0C: STRB            W8, [X10,#(aK_19+5 - 0x1008E3C7D)]; "I\x15n\x15a]��"
10045AB10: LDRB            W8, [X9,#(byte_1008E3C76 - 0x1008E3C70)]
10045AB14: MOV             W11, #0x79 ; 'y'
10045AB18: EOR             W8, W8, W11
10045AB1C: STRB            W8, [X10,#(aK_19+6 - 0x1008E3C7D)]; "\x15n\x15a]��"
10045AB20: LDRB            W8, [X9,#(byte_1008E3C77 - 0x1008E3C70)]
10045AB24: MOV             W11, #0xAB
10045AB28: EOR             W8, W8, W11
10045AB2C: STRB            W8, [X10,#(aK_19+7 - 0x1008E3C7D)]; "n\x15a]��"
10045AB30: LDRB            W8, [X9,#(byte_1008E3C78 - 0x1008E3C70)]
10045AB34: MOV             W11, #0xF4
10045AB38: EOR             W8, W8, W11
10045AB3C: STRB            W8, [X10,#(aK_19+8 - 0x1008E3C7D)]; "\x15a]��"
10045AB40: LDRB            W8, [X9,#(byte_1008E3C79 - 0x1008E3C70)]
10045AB44: MOV             W11, #0xEC
10045AB48: EOR             W8, W8, W11
10045AB4C: STRB            W8, [X10,#(aK_19+9 - 0x1008E3C7D)]; "a]��"
10045AB50: LDRB            W8, [X9,#(byte_1008E3C7A - 0x1008E3C70)]
10045AB54: MOV             W11, #0x75 ; 'u'
10045AB58: EOR             W8, W8, W11
10045AB5C: STRB            W8, [X10,#(aK_19+0xA - 0x1008E3C7D)]; "]��"
10045AB60: LDRB            W8, [X9,#(byte_1008E3C7B - 0x1008E3C70)]
10045AB64: MOV             W11, #0x53 ; 'S'
10045AB68: EOR             W8, W8, W11
10045AB6C: STRB            W8, [X10,#(aK_19+0xB - 0x1008E3C7D)]; "��"
10045AB70: LDRB            W8, [X9,#(byte_1008E3C7C - 0x1008E3C70)]
10045AB74: EOR             W8, W8, #0xBBBBBBBB
10045AB78: STRB            W8, [X10,#(aK_19+0xC - 0x1008E3C7D)]; "�"
10045AB7C: ADRL            X9, byte_1008E3C8A
10045AB84: LDRB            W8, [X9]
10045AB88: MOV             W10, #0xAD
10045AB8C: EOR             W8, W8, W10
10045AB90: ADRL            X10, asc_1008E3C8E; "���]"
10045AB98: STRB            W8, [X10]; "���]"
10045AB9C: LDRB            W8, [X9,#(byte_1008E3C8B - 0x1008E3C8A)]
10045ABA0: MOV             W11, #0x76 ; 'v'
10045ABA4: EOR             W8, W8, W11
10045ABA8: STRB            W8, [X10,#(asc_1008E3C8E+1 - 0x1008E3C8E)]; "=��"
10045ABAC: LDRB            W8, [X9,#(byte_1008E3C8C - 0x1008E3C8A)]
10045ABB0: MOV             W11, #0xF6
10045ABB4: EOR             W8, W8, W11
10045ABB8: STRB            W8, [X10,#(asc_1008E3C8E+2 - 0x1008E3C8E)]; "��"
10045ABBC: LDRB            W8, [X9,#(byte_1008E3C8D - 0x1008E3C8A)]
10045ABC0: MOV             W9, #0x6A ; 'j'
10045ABC4: EOR             W8, W8, W9
10045ABC8: STRB            W8, [X10,#(asc_1008E3C8E+3 - 0x1008E3C8E)]; "]"
10045ABCC: SUB             X8, X29, #0x60 ; '`'
10045ABD0: LDUR            X8, [X8,#-0x100]
10045ABD4: MOV             W9, #0xAD6A9DC9
10045ABDC: B               loc_10045DAF8
10045ABE0: MOV             W8, #0x5EE28922
10045ABE8: CMP             W23, W8
10045ABEC: CSET            W8, LT
10045ABF0: ADRL            X9, off_100958AA0
10045ABF8: LDR             X0, [X9,W8,UXTW#3]
10045ABFC: BL              nullsub_25
10045AC00: BR              X0
10045AC04: MOV             W25, #0x5FCE17E3
10045AC0C: CMP             W23, W25
10045AC10: CSET            W8, LT
10045AC14: ADRL            X9, off_100958AB0
10045AC1C: LDR             X0, [X9,W8,UXTW#3]
10045AC20: BL              nullsub_25
10045AC24: BR              X0
10045AC28: CMP             W23, W25
10045AC2C: CSET            W8, EQ
10045AC30: ADRL            X9, off_100958AC0
10045AC38: LDR             X0, [X9,W8,UXTW#3]
10045AC3C: BL              nullsub_25
10045AC40: MOV             W25, #0x25392EA3
10045AC48: BR              X0
10045AC4C: SUB             X8, X29, #0x60 ; '`'
10045AC50: LDUR            X8, [X8,#-0x100]
10045AC54: MOV             W9, #0x13EB55D4
10045AC5C: B               loc_10045DAF8
10045AC60: MOV             W8, #0xE020EB35
10045AC68: CMP             W23, W8
10045AC6C: CSET            W8, LT
10045AC70: ADRL            X9, off_100959390
10045AC78: LDR             X0, [X9,W8,UXTW#3]
10045AC7C: BL              nullsub_25
10045AC80: BR              X0
10045AC84: MOV             W27, #0xE23CE9C3
10045AC8C: CMP             W23, W27
10045AC90: CSET            W8, LT
10045AC94: ADRL            X9, off_1009593A0
10045AC9C: LDR             X0, [X9,W8,UXTW#3]
10045ACA0: BL              nullsub_25
10045ACA4: BR              X0
10045ACA8: CMP             W23, W27
10045ACAC: CSET            W8, EQ
10045ACB0: ADRL            X9, off_1009593B0
10045ACB8: LDR             X0, [X9,W8,UXTW#3]
10045ACBC: BL              nullsub_25
10045ACC0: MOV             W24, #0xF5722908
10045ACC8: MOV             W27, #0x92D71364
10045ACD0: MOV             W10, #0x53BF9B43
10045ACD8: BR              X0
10045ACDC: SUB             X8, X29, #0x88
10045ACE0: LDUR            W8, [X8,#-0x100]
10045ACE4: MOV             W9, #0x95DB7C5C
10045ACEC: CMP             W8, W9
10045ACF0: MOV             W8, #0x87C765C8
10045ACF8: B               loc_10045BF48
10045ACFC: MOV             W8, #0x1846C5C9
10045AD04: CMP             W23, W8
10045AD08: CSET            W8, LT
10045AD0C: ADRL            X9, off_100958F10
10045AD14: LDR             X0, [X9,W8,UXTW#3]
10045AD18: BL              nullsub_25
10045AD1C: BR              X0
10045AD20: MOV             W20, #0x1D9D7946
10045AD28: CMP             W23, W20
10045AD2C: CSET            W8, LT
10045AD30: ADRL            X9, off_100958F20
10045AD38: LDR             X0, [X9,W8,UXTW#3]
10045AD3C: BL              nullsub_25
10045AD40: BR              X0
10045AD44: CMP             W23, W20
10045AD48: CSET            W8, EQ
10045AD4C: ADRL            X9, off_100958F30
10045AD54: LDR             X0, [X9,W8,UXTW#3]
10045AD58: BL              nullsub_25
10045AD5C: ADRL            X20, off_1009588C0
10045AD64: MOV             W10, #0x751E4181
10045AD6C: BR              X0
10045AD70: SUB             X8, X29, #0x7C ; '|'
10045AD74: LDUR            W8, [X8,#-0x100]
10045AD78: MOV             W9, #0x6D758B3D
10045AD80: CMP             W8, W9
10045AD84: MOV             W8, #0x8E20D2F
10045AD8C: CSEL            W8, W8, W10, EQ
10045AD90: B               loc_10045DAAC
10045AD94: MOV             W8, #0x99B97FAC
10045AD9C: CMP             W23, W8
10045ADA0: CSET            W8, LT
10045ADA4: ADRL            X9, off_100959800
10045ADAC: LDR             X0, [X9,W8,UXTW#3]
10045ADB0: BL              nullsub_25
10045ADB4: BR              X0
10045ADB8: MOV             W25, #0x9DB6A641
10045ADC0: CMP             W23, W25
10045ADC4: CSET            W8, LT
10045ADC8: ADRL            X9, off_100959810
10045ADD0: LDR             X0, [X9,W8,UXTW#3]
10045ADD4: BL              nullsub_25
10045ADD8: BR              X0
10045ADDC: CMP             W23, W25
10045ADE0: CSET            W8, EQ
10045ADE4: ADRL            X9, off_100959820
10045ADEC: LDR             X0, [X9,W8,UXTW#3]
10045ADF0: BL              nullsub_25
10045ADF4: MOV             W27, #0x92D71364
10045ADFC: MOV             W25, #0x25392EA3
10045AE04: BR              X0
10045AE08: LDP             X1, X8, [X29,#-0xE8]; SEL
10045AE0C: LDR             X0, [X8]; id
10045AE10: ADRL            X2, cfstr_K_19; "ګ\xE8\xD6\xF7I\x15n\x15a]\x83"
10045AE18: BL              _objc_msgSend
10045AE1C: MOV             W0, #0; int
10045AE20: BL              _reboot
10045AE24: ADRP            X23, #__dispatch_main_q_ptr@PAGE
10045AE28: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10045AE2C: MOV             X0, X23; id
10045AE30: BL              _objc_retainAutorelease
10045AE34: LDUR            X8, [X29,#-0xF0]
10045AE38: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
10045AE3C: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10045AE40: STR             X9, [X8]
10045AE44: SUB             X8, X29, #0x28 ; '('
10045AE48: LDUR            X8, [X8,#-0x100]
10045AE4C: STR             D8, [X8]
10045AE50: LDUR            X8, [X29,#-0xF8]
10045AE54: ADR             X9, sub_100461838
10045AE58: NOP
10045AE5C: STR             X9, [X8]
10045AE60: LDUR            X8, [X29,#-0x100]
10045AE64: ADRL            X9, unk_1007C1180
10045AE6C: STR             X9, [X8]
10045AE70: SUB             X8, X29, #0x10
10045AE74: LDUR            X8, [X8,#-0x100]
10045AE78: LDR             X0, [X8]; id
10045AE7C: BL              _objc_retain
10045AE80: SUB             X8, X29, #8
10045AE84: LDUR            X8, [X8,#-0x100]
10045AE88: STR             X0, [X8]
10045AE8C: SUB             X8, X29, #0x18
10045AE90: LDUR            X1, [X8,#-0x100]; block
10045AE94: MOV             X0, X23; queue
10045AE98: BL              _dispatch_sync
10045AE9C: SUB             X8, X29, #0x20 ; ' '
10045AEA0: LDUR            X8, [X8,#-0x100]
10045AEA4: LDR             X0, [X8]; id
10045AEA8: BL              _objc_release
10045AEAC: SUB             X8, X29, #0xA4
10045AEB0: LDUR            W8, [X8,#-0x100]
10045AEB4: MOV             W9, #0xE22C1D12
10045AEBC: CMP             W8, W9
10045AEC0: MOV             W8, #0x9DB6A641
10045AEC8: CSEL            W8, W26, W8, CC
10045AECC: B               loc_10045DAAC
10045AED0: MOV             W8, #0x3B826AB3
10045AED8: CMP             W23, W8
10045AEDC: CSET            W8, LT
10045AEE0: ADRL            X9, off_100958CD0
10045AEE8: LDR             X0, [X9,W8,UXTW#3]
10045AEEC: BL              nullsub_25
10045AEF0: BR              X0
10045AEF4: MOV             W25, #0x3CD9100B
10045AEFC: CMP             W23, W25
10045AF00: CSET            W8, LT
10045AF04: ADRL            X9, off_100958CE0
10045AF0C: LDR             X0, [X9,W8,UXTW#3]
10045AF10: BL              nullsub_25
10045AF14: BR              X0
10045AF18: CMP             W23, W25
10045AF1C: CSET            W8, EQ
10045AF20: ADRL            X9, off_100958CF0
10045AF28: LDR             X0, [X9,W8,UXTW#3]
10045AF2C: BL              nullsub_25
10045AF30: MOV             W25, #0x25392EA3
10045AF38: BR              X0
10045AF3C: B               loc_10045DA3C
10045AF40: MOV             W8, #0xBECD79CB
10045AF48: CMP             W23, W8
10045AF4C: CSET            W8, LT
10045AF50: ADRL            X9, off_1009595C0
10045AF58: LDR             X0, [X9,W8,UXTW#3]
10045AF5C: BL              nullsub_25
10045AF60: BR              X0
10045AF64: MOV             W27, #0xBFAA7C3C
10045AF6C: CMP             W23, W27
10045AF70: CSET            W8, LT
10045AF74: ADRL            X9, off_1009595D0
10045AF7C: LDR             X0, [X9,W8,UXTW#3]
10045AF80: BL              nullsub_25
10045AF84: BR              X0
10045AF88: CMP             W23, W27
10045AF8C: CSET            W8, EQ
10045AF90: ADRL            X9, off_1009595E0
10045AF98: LDR             X0, [X9,W8,UXTW#3]
10045AF9C: BL              nullsub_25
10045AFA0: MOV             W24, #0xF5722908
10045AFA8: MOV             W27, #0x92D71364
10045AFB0: BR              X0
10045AFB4: B               loc_10045BE34
10045AFB8: MOV             W8, #0xFF7DDAEE
10045AFC0: CMP             W23, W8
10045AFC4: CSET            W8, LT
10045AFC8: ADRL            X9, off_100959140
10045AFD0: LDR             X0, [X9,W8,UXTW#3]
10045AFD4: BL              nullsub_25
10045AFD8: BR              X0
10045AFDC: MOV             W20, #0x2F3D4
10045AFE4: CMP             W23, W20
10045AFE8: CSET            W8, LT
10045AFEC: ADRL            X9, off_100959150
10045AFF4: LDR             X0, [X9,W8,UXTW#3]
10045AFF8: BL              nullsub_25
10045AFFC: BR              X0
10045B000: CMP             W23, W20
10045B004: CSET            W8, EQ
10045B008: ADRL            X9, off_100959160
10045B010: LDR             X0, [X9,W8,UXTW#3]
10045B014: BL              nullsub_25
10045B018: ADRL            X20, off_1009588C0
10045B020: BR              X0
10045B024: MOV             W8, #0x85A2CFAD
10045B02C: CMP             W23, W8
10045B030: CSET            W8, LT
10045B034: ADRL            X9, off_100959A30
10045B03C: LDR             X0, [X9,W8,UXTW#3]
10045B040: BL              nullsub_25
10045B044: BR              X0
10045B048: MOV             W25, #0x87150D05
10045B050: CMP             W23, W25
10045B054: CSET            W8, LT
10045B058: ADRL            X9, off_100959A40
10045B060: LDR             X0, [X9,W8,UXTW#3]
10045B064: BL              nullsub_25
10045B068: BR              X0
10045B06C: CMP             W23, W25
10045B070: CSET            W8, EQ
10045B074: ADRL            X9, off_100959A50
10045B07C: LDR             X0, [X9,W8,UXTW#3]
10045B080: BL              nullsub_25
10045B084: MOV             W25, #0x25392EA3
10045B08C: BR              X0
10045B090: SUB             X8, X29, #0x68 ; 'h'
10045B094: LDUR            X27, [X8,#-0x100]
10045B098: LDR             X0, [X27,#0x20]; id
10045B09C: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10045B0A0: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10045B0A4: ADRL            X2, stru_1008E3CC0; "\xE1\x3D\xD3"
10045B0AC: BL              _objc_msgSend
10045B0B0: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10045B0B4: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10045B0B8: MOV             X0, X25; id
10045B0BC: BL              _objc_retainAutorelease
10045B0C0: LDUR            X23, [X29,#-0x88]
10045B0C4: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10045B0C8: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10045B0CC: STR             X8, [X23]
10045B0D0: STR             D8, [X23,#8]
10045B0D4: ADR             X9, sub_10045DB7C
10045B0D8: NOP
10045B0DC: ADRL            X8, unk_1007C1180
10045B0E4: STP             X9, X8, [X23,#0x10]
10045B0E8: LDR             X0, [X27,#0x28]; id
10045B0EC: MOV             W27, #0x92D71364
10045B0F4: MOV             W24, #0xF5722908
10045B0FC: BL              _objc_retain
10045B100: STR             X0, [X23,#0x20]
10045B104: LDUR            X1, [X29,#-0x88]; block
10045B108: MOV             X0, X25; queue
10045B10C: MOV             W25, #0x25392EA3
10045B114: BL              _dispatch_sync
10045B118: LDR             X0, [X23,#0x20]; id
10045B11C: BL              _objc_release
10045B120: LDUR            X8, [X29,#-0x78]
10045B124: LDR             W8, [X8]
10045B128: CMP             W8, #0
10045B12C: CSET            W8, EQ
10045B130: STURB           W8, [X29,#-0xAA]
10045B134: SUB             X8, X29, #0x60 ; '`'
10045B138: LDUR            X8, [X8,#-0x100]
10045B13C: MOV             W9, #0xEA596781
10045B144: B               loc_10045DAF8
10045B148: MOV             W24, #0x7C3C9AC3
10045B150: CMP             W23, W24
10045B154: CSET            W8, LT
10045B158: ADRL            X9, off_100958960
10045B160: LDR             X0, [X9,W8,UXTW#3]
10045B164: BL              nullsub_25
10045B168: BR              X0
10045B16C: CMP             W23, W24
10045B170: CSET            W8, EQ
10045B174: ADRL            X9, off_100958970
10045B17C: LDR             X0, [X9,W8,UXTW#3]
10045B180: BL              nullsub_25
10045B184: MOV             W24, #0xF5722908
10045B18C: BR              X0
10045B190: SUB             X8, X29, #0x60 ; '`'
10045B194: LDUR            X8, [X8,#-0x100]
10045B198: MOV             W9, #0x4A019397
10045B1A0: B               loc_10045DAF8
10045B1A4: CMP             W23, W24
10045B1A8: CSET            W8, LT
10045B1AC: ADRL            X9, off_100959250
10045B1B4: LDR             X0, [X9,W8,UXTW#3]
10045B1B8: BL              nullsub_25
10045B1BC: BR              X0
10045B1C0: CMP             W23, W24
10045B1C4: CSET            W8, EQ
10045B1C8: ADRL            X9, off_100959260
10045B1D0: LDR             X0, [X9,W8,UXTW#3]
10045B1D4: BL              nullsub_25
10045B1D8: BR              X0
10045B1DC: MOV             W25, #0x30677499
10045B1E4: CMP             W23, W25
10045B1E8: CSET            W8, LT
10045B1EC: ADRL            X9, off_100958DD0
10045B1F4: LDR             X0, [X9,W8,UXTW#3]
10045B1F8: BL              nullsub_25
10045B1FC: BR              X0
10045B200: CMP             W23, W25
10045B204: CSET            W8, EQ
10045B208: ADRL            X9, off_100958DE0
10045B210: LDR             X0, [X9,W8,UXTW#3]
10045B214: BL              nullsub_25
10045B218: MOV             W25, #0x25392EA3
10045B220: BR              X0
10045B224: MOV             W27, #0xB1553187
10045B22C: CMP             W23, W27
10045B230: CSET            W8, LT
10045B234: ADRL            X9, off_1009596C0
10045B23C: LDR             X0, [X9,W8,UXTW#3]
10045B240: BL              nullsub_25
10045B244: BR              X0
10045B248: CMP             W23, W27
10045B24C: CSET            W8, EQ
10045B250: ADRL            X9, off_1009596D0
10045B258: LDR             X0, [X9,W8,UXTW#3]
10045B25C: BL              nullsub_25
10045B260: MOV             W24, #0xF5722908
10045B268: MOV             W27, #0x92D71364
10045B270: BR              X0
10045B274: MOV             W25, #0x53BF9B43
10045B27C: CMP             W23, W25
10045B280: CSET            W8, LT
10045B284: ADRL            X9, off_100958B90
10045B28C: LDR             X0, [X9,W8,UXTW#3]
10045B290: BL              nullsub_25
10045B294: BR              X0
10045B298: CMP             W23, W25
10045B29C: CSET            W8, EQ
10045B2A0: ADRL            X9, off_100958BA0
10045B2A8: LDR             X0, [X9,W8,UXTW#3]
10045B2AC: BL              nullsub_25
10045B2B0: MOV             W25, #0x25392EA3
10045B2B8: BR              X0
10045B2BC: SUB             X8, X29, #0x60 ; '`'
10045B2C0: LDUR            X8, [X8,#-0x100]
10045B2C4: MOV             W9, #0xBB3A8E51
10045B2CC: B               loc_10045DAF8
10045B2D0: MOV             W27, #0xD0CCF0E8
10045B2D8: CMP             W23, W27
10045B2DC: CSET            W8, LT
10045B2E0: ADRL            X9, off_100959480
10045B2E8: LDR             X0, [X9,W8,UXTW#3]
10045B2EC: BL              nullsub_25
10045B2F0: BR              X0
10045B2F4: CMP             W23, W27
10045B2F8: CSET            W8, EQ
10045B2FC: ADRL            X9, off_100959490
10045B304: LDR             X0, [X9,W8,UXTW#3]
10045B308: BL              nullsub_25
10045B30C: MOV             W24, #0xF5722908
10045B314: MOV             W27, #0x92D71364
10045B31C: BR              X0
10045B320: SUB             X8, X29, #0x60 ; '`'
10045B324: LDUR            X8, [X8,#-0x100]
10045B328: MOV             W9, #0xD1A21367
10045B330: B               loc_10045DAF8
10045B334: MOV             W25, #0x11A37B91
10045B33C: CMP             W23, W25
10045B340: CSET            W8, LT
10045B344: ADRL            X9, off_100959000
10045B34C: LDR             X0, [X9,W8,UXTW#3]
10045B350: BL              nullsub_25
10045B354: BR              X0
10045B358: CMP             W23, W25
10045B35C: CSET            W8, EQ
10045B360: ADRL            X9, off_100959010
10045B368: LDR             X0, [X9,W8,UXTW#3]
10045B36C: BL              nullsub_25
10045B370: MOV             W25, #0x25392EA3
10045B378: BR              X0
10045B37C: SUB             X8, X29, #0x60 ; '`'
10045B380: LDUR            X8, [X8,#-0x100]
10045B384: MOV             W9, #0x755D3704
10045B38C: B               loc_10045DAF8
10045B390: CMP             W23, W27
10045B394: CSET            W8, LT
10045B398: ADRL            X9, off_1009598F0
10045B3A0: LDR             X0, [X9,W8,UXTW#3]
10045B3A4: BL              nullsub_25
10045B3A8: BR              X0
10045B3AC: CMP             W23, W27
10045B3B0: CSET            W8, EQ
10045B3B4: ADRL            X9, off_100959900
10045B3BC: LDR             X0, [X9,W8,UXTW#3]
10045B3C0: BL              nullsub_25
10045B3C4: BR              X0
10045B3C8: SUB             X8, X29, #0x60 ; '`'
10045B3CC: LDUR            X8, [X8,#-0x100]
10045B3D0: MOV             W9, #0xCF270434
10045B3D8: B               loc_10045DAF8
10045B3DC: MOV             W24, #0x61ACCC29
10045B3E4: CMP             W23, W24
10045B3E8: CSET            W8, LT
10045B3EC: ADRL            X9, off_100958A70
10045B3F4: LDR             X0, [X9,W8,UXTW#3]
10045B3F8: BL              nullsub_25
10045B3FC: BR              X0
10045B400: CMP             W23, W24
10045B404: CSET            W8, EQ
10045B408: ADRL            X9, off_100958A80
10045B410: LDR             X0, [X9,W8,UXTW#3]
10045B414: BL              nullsub_25
10045B418: MOV             W24, #0xF5722908
10045B420: BR              X0
10045B424: SUB             X8, X29, #0x74 ; 't'
10045B428: LDUR            W8, [X8,#-0x100]
10045B42C: SUB             X9, X29, #0x98
10045B430: LDUR            X9, [X9,#-0x100]
10045B434: SUB             W8, W8, W9
10045B438: ADD             W8, W9, W8,LSR#1
10045B43C: MOV             W9, #0x4A732C5A
10045B444: ORR             W8, W9, W8,LSR#30
10045B448: MOV             W9, #0xD84AE630
10045B450: MOV             W10, #0xF16B6B10
10045B458: MADD            W8, W8, W9, W10
10045B45C: MOV             W9, #0x7E2F4C0F
10045B464: UMULL           X8, W8, W9
10045B468: LSR             X8, X8, #0x3D ; '='
10045B46C: MOV             W9, #0xE8B0D544
10045B474: CMP             W8, W9
10045B478: MOV             W8, #0x8F926138
10045B480: MOV             W9, #0x6B4CB3C
10045B488: CSEL            W8, W9, W8, EQ
10045B48C: B               loc_10045DAAC
10045B490: MOV             W27, #0xE2EA9686
10045B498: CMP             W23, W27
10045B49C: CSET            W8, LT
10045B4A0: ADRL            X9, off_100959360
10045B4A8: LDR             X0, [X9,W8,UXTW#3]
10045B4AC: BL              nullsub_25
10045B4B0: BR              X0
10045B4B4: CMP             W23, W27
10045B4B8: CSET            W8, EQ
10045B4BC: ADRL            X9, off_100959370
10045B4C4: LDR             X0, [X9,W8,UXTW#3]
10045B4C8: BL              nullsub_25
10045B4CC: MOV             W24, #0xF5722908
10045B4D4: MOV             W27, #0x92D71364
10045B4DC: BR              X0
10045B4E0: SUB             X8, X29, #0x60 ; '`'
10045B4E4: LDUR            X8, [X8,#-0x100]
10045B4E8: MOV             W9, #0xAF208E0C
10045B4F0: B               loc_10045DAF8
10045B4F4: MOV             W20, #0x1F3C58B8
10045B4FC: CMP             W23, W20
10045B500: CSET            W8, LT
10045B504: ADRL            X9, off_100958EE0
10045B50C: LDR             X0, [X9,W8,UXTW#3]
10045B510: BL              nullsub_25
10045B514: BR              X0
10045B518: CMP             W23, W20
10045B51C: CSET            W8, EQ
10045B520: ADRL            X9, off_100958EF0
10045B528: LDR             X0, [X9,W8,UXTW#3]
10045B52C: BL              nullsub_25
10045B530: ADRL            X20, off_1009588C0
10045B538: BR              X0
10045B53C: SUB             X8, X29, #0x60 ; '`'
10045B540: LDUR            X8, [X8,#-0x100]
10045B544: MOV             W9, #0x23B47C21
10045B54C: B               loc_10045DAF8
10045B550: MOV             W27, #0xA4E7A0C4
10045B558: CMP             W23, W27
10045B55C: CSET            W8, LT
10045B560: ADRL            X9, off_1009597D0
10045B568: LDR             X0, [X9,W8,UXTW#3]
10045B56C: BL              nullsub_25
10045B570: BR              X0
10045B574: CMP             W23, W27
10045B578: CSET            W8, EQ
10045B57C: ADRL            X9, off_1009597E0
10045B584: LDR             X0, [X9,W8,UXTW#3]
10045B588: BL              nullsub_25
10045B58C: MOV             W24, #0xF5722908
10045B594: MOV             W27, #0x92D71364
10045B59C: BR              X0
10045B5A0: ADRL            X8, dword_100A22214
10045B5A8: LDAR            WZR, [X8]
10045B5AC: B               loc_10045CBC0
10045B5B0: MOV             W25, #0x43EA68C7
10045B5B8: CMP             W23, W25
10045B5BC: CSET            W8, LT
10045B5C0: ADRL            X9, off_100958CA0
10045B5C8: LDR             X0, [X9,W8,UXTW#3]
10045B5CC: BL              nullsub_25
10045B5D0: BR              X0
10045B5D4: CMP             W23, W25
10045B5D8: CSET            W8, EQ
10045B5DC: ADRL            X9, off_100958CB0
10045B5E4: LDR             X0, [X9,W8,UXTW#3]
10045B5E8: BL              nullsub_25
10045B5EC: MOV             W25, #0x25392EA3
10045B5F4: BR              X0
10045B5F8: ADRL            X8, dword_100A22214
10045B600: MOV             W9, #1
10045B604: STLR            W9, [X8]
10045B608: SUB             X23, SP, #0x10
10045B60C: MOV             SP, X23
10045B610: SUB             X8, SP, #0x20 ; ' '
10045B614: MOV             SP, X8
10045B618: SUB             X8, SP, #0x30 ; '0'
10045B61C: MOV             SP, X8
10045B620: SUB             X8, SP, #0x30 ; '0'
10045B624: MOV             SP, X8
10045B628: ADRP            X8, #classRef_x4TUT8OU@PAGE
10045B62C: LDR             X0, [X8,#classRef_x4TUT8OU@PAGEOFF]; _OBJC_CLASS_$_x4TUT8OU ; id
10045B630: ADRP            X8, #selRef_class@PAGE
10045B634: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10045B638: BL              _objc_msgSend
10045B63C: MOV             X1, X23; outCount
10045B640: BL              _class_copyMethodList
10045B644: B               loc_10045C0EC
10045B648: MOV             W27, #0xC2A0737F
10045B650: CMP             W23, W27
10045B654: CSET            W8, LT
10045B658: ADRL            X9, off_100959590
10045B660: LDR             X0, [X9,W8,UXTW#3]
10045B664: BL              nullsub_25
10045B668: BR              X0
10045B66C: CMP             W23, W27
10045B670: CSET            W8, EQ
10045B674: ADRL            X9, off_1009595A0
10045B67C: LDR             X0, [X9,W8,UXTW#3]
10045B680: BL              nullsub_25
10045B684: MOV             W24, #0xF5722908
10045B68C: MOV             W27, #0x92D71364
10045B694: BR              X0
10045B698: SUB             X8, X29, #0x60 ; '`'
10045B69C: LDUR            X8, [X8,#-0x100]
10045B6A0: MOV             W9, #0x252D2E62
10045B6A8: STR             W9, [X8]
10045B6AC: SUB             X8, X29, #0x48 ; 'H'
10045B6B0: STUR            XZR, [X8,#-0x100]
10045B6B4: B               loc_10045DB38
10045B6B8: MOV             W24, #0x220871D
10045B6C0: CMP             W23, W24
10045B6C4: CSET            W8, LT
10045B6C8: ADRL            X9, off_100959110
10045B6D0: LDR             X0, [X9,W8,UXTW#3]
10045B6D4: BL              nullsub_25
10045B6D8: BR              X0
10045B6DC: CMP             W23, W24
10045B6E0: CSET            W8, EQ
10045B6E4: ADRL            X9, off_100959120
10045B6EC: LDR             X0, [X9,W8,UXTW#3]
10045B6F0: BL              nullsub_25
10045B6F4: MOV             W24, #0xF5722908
10045B6FC: BR              X0
10045B700: SUB             X8, X29, #0x60 ; '`'
10045B704: LDUR            X8, [X8,#-0x100]
10045B708: STR             W25, [X8]
10045B70C: B               loc_10045DB38
10045B710: MOV             W24, #0x87FF6B77
10045B718: CMP             W23, W24
10045B71C: CSET            W8, LT
10045B720: ADRL            X9, off_100959A00
10045B728: LDR             X0, [X9,W8,UXTW#3]
10045B72C: BL              nullsub_25
10045B730: BR              X0
10045B734: CMP             W23, W24
10045B738: CSET            W8, EQ
10045B73C: ADRL            X9, off_100959A10
10045B744: LDR             X0, [X9,W8,UXTW#3]
10045B748: BL              nullsub_25
10045B74C: MOV             W24, #0xF5722908
10045B754: BR              X0
10045B758: LDUR            X8, [X29,#-0xA8]
10045B75C: SUB             X9, X29, #0x50 ; 'P'
10045B760: LDUR            X9, [X9,#-0x100]
10045B764: LDR             X0, [X8,X9,LSL#3]; m
10045B768: BL              _method_getImplementation
10045B76C: LDUR            X8, [X29,#-0xB8]
10045B770: LDR             X8, [X8]
10045B774: LDUR            X1, [X29,#-0x80]
10045B778: BLR             X8
10045B77C: LDUR            X8, [X29,#-0xC0]
10045B780: LDR             X27, [X8]
10045B784: LDUR            X8, [X29,#-0xC8]
10045B788: LDR             X23, [X8]
10045B78C: LDUR            X8, [X29,#-0xD0]
10045B790: LDR             X0, [X8]; id
10045B794: BL              _objc_retainAutorelease
10045B798: LDUR            X1, [X29,#-0xD8]; SEL
10045B79C: BL              _objc_msgSend
10045B7A0: MOV             X1, X0
10045B7A4: MOV             X0, X23
10045B7A8: BLR             X27
10045B7AC: MOV             W27, #0x92D71364
10045B7B4: MOV             W24, #0xF5722908
10045B7BC: SUB             X8, X29, #0x60 ; '`'
10045B7C0: LDUR            X8, [X8,#-0x100]
10045B7C4: MOV             W9, #0x5B3424C8
10045B7CC: B               loc_10045DAF8
10045B7D0: MOV             W24, #0x751E4181
10045B7D8: CMP             W23, W24
10045B7DC: CSET            W8, LT
10045B7E0: ADRL            X9, off_1009589D0
10045B7E8: LDR             X0, [X9,W8,UXTW#3]
10045B7EC: BL              nullsub_25
10045B7F0: BR              X0
10045B7F4: CMP             W23, W24
10045B7F8: CSET            W8, EQ
10045B7FC: ADRL            X9, off_1009589E0
10045B804: LDR             X0, [X9,W8,UXTW#3]
10045B808: BL              nullsub_25
10045B80C: MOV             W24, #0xF5722908
10045B814: BR              X0
10045B818: SUB             X8, X29, #0x70 ; 'p'
10045B81C: LDUR            W8, [X8,#-0x100]
10045B820: MOV             W9, #0xEC667812
10045B828: CMP             W8, W9
10045B82C: MOV             W8, #0x5FCE17E3
10045B834: MOV             W9, #0x8E20D2F
10045B83C: B               loc_10045B8B4
10045B840: MOV             W27, #0xEA596781
10045B848: CMP             W23, W27
10045B84C: CSET            W8, LT
10045B850: ADRL            X9, off_1009592C0
10045B858: LDR             X0, [X9,W8,UXTW#3]
10045B85C: BL              nullsub_25
10045B860: BR              X0
10045B864: CMP             W23, W27
10045B868: CSET            W8, EQ
10045B86C: ADRL            X9, off_1009592D0
10045B874: LDR             X0, [X9,W8,UXTW#3]
10045B878: BL              nullsub_25
10045B87C: MOV             W24, #0xF5722908
10045B884: MOV             W27, #0x92D71364
10045B88C: MOV             W9, #0x11A37B91
10045B894: BR              X0
10045B898: SUB             X8, X29, #0x84
10045B89C: LDUR            W8, [X8,#-0x100]
10045B8A0: MOV             W10, #0x7F098AE9
10045B8A8: CMP             W8, W10
10045B8AC: MOV             W8, #0xCC6176E1
10045B8B4: CSEL            W8, W9, W8, HI
10045B8B8: B               loc_10045DAAC
10045B8BC: CMP             W23, W25
10045B8C0: CSET            W8, LT
10045B8C4: ADRL            X9, off_100958E40
10045B8CC: LDR             X0, [X9,W8,UXTW#3]
10045B8D0: BL              nullsub_25
10045B8D4: BR              X0
10045B8D8: CMP             W23, W25
10045B8DC: CSET            W8, EQ
10045B8E0: ADRL            X9, off_100958E50
10045B8E8: LDR             X0, [X9,W8,UXTW#3]
10045B8EC: BL              nullsub_25
10045B8F0: MOV             W9, #0x30677499
10045B8F8: BR              X0
10045B8FC: B               loc_10045DAF0
10045B900: MOV             W25, #0xABE74296
10045B908: CMP             W23, W25
10045B90C: CSET            W8, LT
10045B910: ADRL            X9, off_100959730
10045B918: LDR             X0, [X9,W8,UXTW#3]
10045B91C: BL              nullsub_25
10045B920: BR              X0
10045B924: CMP             W23, W25
10045B928: CSET            W8, EQ
10045B92C: ADRL            X9, off_100959740
10045B934: LDR             X0, [X9,W8,UXTW#3]
10045B938: BL              nullsub_25
10045B93C: MOV             W27, #0x92D71364
10045B944: MOV             W25, #0x25392EA3
10045B94C: BR              X0
10045B950: SUB             X8, X29, #0x60 ; '`'
10045B954: LDUR            X8, [X8,#-0x100]
10045B958: MOV             W9, #0xF0726823
10045B960: B               loc_10045DAF8
10045B964: MOV             W24, #0x4B17AAA9
10045B96C: CMP             W23, W24
10045B970: CSET            W8, LT
10045B974: ADRL            X9, off_100958C00
10045B97C: LDR             X0, [X9,W8,UXTW#3]
10045B980: BL              nullsub_25
10045B984: BR              X0
10045B988: CMP             W23, W24
10045B98C: CSET            W8, EQ
10045B990: ADRL            X9, off_100958C10
10045B998: LDR             X0, [X9,W8,UXTW#3]
10045B99C: BL              nullsub_25
10045B9A0: MOV             W9, #0x8D40D852
10045B9A8: MOV             W24, #0xF5722908
10045B9B0: BR              X0
10045B9B4: B               loc_10045DAF0
10045B9B8: MOV             W27, #0xCC6176E1
10045B9C0: CMP             W23, W27
10045B9C4: CSET            W8, LT
10045B9C8: ADRL            X9, off_1009594F0
10045B9D0: LDR             X0, [X9,W8,UXTW#3]
10045B9D4: BL              nullsub_25
10045B9D8: BR              X0
10045B9DC: CMP             W23, W27
10045B9E0: CSET            W8, EQ
10045B9E4: ADRL            X9, off_100959500
10045B9EC: LDR             X0, [X9,W8,UXTW#3]
10045B9F0: BL              nullsub_25
10045B9F4: MOV             W24, #0xF5722908
10045B9FC: MOV             W27, #0x92D71364
10045BA04: BR              X0
10045BA08: MOV             W24, #0xC8D448D
10045BA10: CMP             W23, W24
10045BA14: CSET            W8, LT
10045BA18: ADRL            X9, off_100959070
10045BA20: LDR             X0, [X9,W8,UXTW#3]
10045BA24: BL              nullsub_25
10045BA28: BR              X0
10045BA2C: CMP             W23, W24
10045BA30: CSET            W8, EQ
10045BA34: ADRL            X9, off_100959080
10045BA3C: LDR             X0, [X9,W8,UXTW#3]
10045BA40: BL              nullsub_25
10045BA44: MOV             W24, #0xF5722908
10045BA4C: BR              X0
10045BA50: SUB             X8, X29, #0x60 ; '`'
10045BA54: LDUR            X8, [X8,#-0x100]
10045BA58: MOV             W9, #0xF75F71D3
10045BA60: B               loc_10045DAF8
10045BA64: MOV             W24, #0x8D40D852
10045BA6C: CMP             W23, W24
10045BA70: CSET            W8, LT
10045BA74: ADRL            X9, off_100959960
10045BA7C: LDR             X0, [X9,W8,UXTW#3]
10045BA80: BL              nullsub_25
10045BA84: BR              X0
10045BA88: CMP             W23, W24
10045BA8C: CSET            W8, EQ
10045BA90: ADRL            X9, off_100959970
10045BA98: LDR             X0, [X9,W8,UXTW#3]
10045BA9C: BL              nullsub_25
10045BAA0: MOV             W24, #0xF5722908
10045BAA8: MOV             W13, #0x4B17AAA9
10045BAB0: BR              X0
10045BAB4: SUB             X8, X29, #0xA8
10045BAB8: LDUR            W8, [X8,#-0x100]
10045BABC: SUB             X9, X29, #0xB0
10045BAC0: LDUR            X9, [X9,#-0x100]
10045BAC4: SUB             W8, W8, W9
10045BAC8: ADD             W8, W9, W8,LSR#1
10045BACC: SUB             X9, X29, #0x68 ; 'h'
10045BAD0: LDUR            X12, [X9,#-0x100]
10045BAD4: ADD             X10, X12, #0x38 ; '8'
10045BAD8: ADD             X9, X12, #0x40 ; '@'
10045BADC: STP             X9, X10, [X29,#-0xC0]
10045BAE0: LDUR            X11, [X29,#-0x80]
10045BAE4: MOV             W10, #0x80ADFBA6
10045BAEC: EOR             W8, W10, W8,LSR#28
10045BAF0: MOV             W9, #0x16AE58E9
10045BAF8: ADD             W8, W8, W9
10045BAFC: ADD             X9, X12, #0x30 ; '0'
10045BB00: STP             X9, X11, [X29,#-0xD0]
10045BB04: MOV             W9, #0xACE52B3C
10045BB0C: EOR             W8, W8, W9
10045BB10: MOV             W9, #0xAEF96640
10045BB18: MOV             W10, #0x4AC77C40
10045BB20: MADD            W8, W8, W9, W10
10045BB24: ADRP            X9, #selRef_UTF8String@PAGE
10045BB28: LDR             X10, [X9,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
10045BB2C: ADD             X9, X12, #0x20 ; ' '
10045BB30: STP             X9, X10, [X29,#-0xE0]
10045BB34: ADRP            X9, #selRef_layoutsSuperview_@PAGE
10045BB38: LDR             X10, [X9,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10045BB3C: LDUR            X9, [X29,#-0x90]
10045BB40: STP             X9, X10, [X29,#-0xF0]
10045BB44: ADD             X10, X9, #8
10045BB48: ADD             X11, X9, #0x10
10045BB4C: STUR            X11, [X29,#-0xF8]
10045BB50: ADD             X11, X9, #0x18
10045BB54: STUR            X11, [X29,#-0x100]
10045BB58: ADD             X11, X9, #0x20 ; ' '
10045BB5C: SUB             X14, X29, #8
10045BB60: STUR            X11, [X14,#-0x100]
10045BB64: ADD             X12, X12, #0x28 ; '('
10045BB68: SUB             X14, X29, #0x10
10045BB6C: STUR            X12, [X14,#-0x100]
10045BB70: SUB             X12, X29, #0x18
10045BB74: STUR            X9, [X12,#-0x100]
10045BB78: SUB             X9, X29, #0x20 ; ' '
10045BB7C: STUR            X11, [X9,#-0x100]
10045BB80: SUB             X9, X29, #0x28 ; '('
10045BB84: STUR            X10, [X9,#-0x100]
10045BB88: MOV             W9, #0x4F4497E7
10045BB90: CMP             W8, W9
10045BB94: MOV             W8, #0x8DCC3585
10045BB9C: CSEL            W8, W8, W13, HI
10045BBA0: B               loc_10045DAAC
10045BBA4: MOV             W24, #0x5C11EEBB
10045BBAC: CMP             W23, W24
10045BBB0: CSET            W8, LT
10045BBB4: ADRL            X9, off_100958AE0
10045BBBC: LDR             X0, [X9,W8,UXTW#3]
10045BBC0: BL              nullsub_25
10045BBC4: BR              X0
10045BBC8: CMP             W23, W24
10045BBCC: CSET            W8, EQ
10045BBD0: ADRL            X9, off_100958AF0
10045BBD8: LDR             X0, [X9,W8,UXTW#3]
10045BBDC: BL              nullsub_25
10045BBE0: MOV             W24, #0xF5722908
10045BBE8: BR              X0
10045BBEC: MOV             W27, #0xDFAEC218
10045BBF4: CMP             W23, W27
10045BBF8: CSET            W8, LT
10045BBFC: ADRL            X9, off_1009593D0
10045BC04: LDR             X0, [X9,W8,UXTW#3]
10045BC08: BL              nullsub_25
10045BC0C: BR              X0
10045BC10: CMP             W23, W27
10045BC14: CSET            W8, EQ
10045BC18: ADRL            X9, off_1009593E0
10045BC20: LDR             X0, [X9,W8,UXTW#3]
10045BC24: BL              nullsub_25
10045BC28: MOV             W24, #0xF5722908
10045BC30: MOV             W27, #0x92D71364
10045BC38: BR              X0
10045BC3C: SUB             X8, X29, #0x60 ; '`'
10045BC40: LDUR            X8, [X8,#-0x100]
10045BC44: MOV             W9, #0xB04E0567
10045BC4C: B               loc_10045DAF8
10045BC50: MOV             W27, #0x1808C946
10045BC58: CMP             W23, W27
10045BC5C: CSET            W8, LT
10045BC60: ADRL            X9, off_100958F50
10045BC68: LDR             X0, [X9,W8,UXTW#3]
10045BC6C: BL              nullsub_25
10045BC70: BR              X0
10045BC74: CMP             W23, W27
10045BC78: CSET            W8, EQ
10045BC7C: ADRL            X9, off_100958F60
10045BC84: LDR             X0, [X9,W8,UXTW#3]
10045BC88: BL              nullsub_25
10045BC8C: MOV             W27, #0x92D71364
10045BC94: BR              X0
10045BC98: LDP             X1, X8, [X29,#-0xE8]; SEL
10045BC9C: LDR             X0, [X8]; id
10045BCA0: ADRL            X2, cfstr_K_19; "ګ\xE8\xD6\xF7I\x15n\x15a]\x83"
10045BCA8: BL              _objc_msgSend
10045BCAC: MOV             W0, #0; int
10045BCB0: BL              _reboot
10045BCB4: ADRP            X23, #__dispatch_main_q_ptr@PAGE
10045BCB8: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10045BCBC: MOV             X0, X23; id
10045BCC0: BL              _objc_retainAutorelease
10045BCC4: LDUR            X8, [X29,#-0xF0]
10045BCC8: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
10045BCCC: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10045BCD0: STR             X9, [X8]
10045BCD4: SUB             X8, X29, #0x28 ; '('
10045BCD8: LDUR            X8, [X8,#-0x100]
10045BCDC: STR             D8, [X8]
10045BCE0: LDUR            X8, [X29,#-0xF8]
10045BCE4: ADR             X9, sub_100461838
10045BCE8: NOP
10045BCEC: STR             X9, [X8]
10045BCF0: LDUR            X8, [X29,#-0x100]
10045BCF4: ADRL            X9, unk_1007C1180
10045BCFC: STR             X9, [X8]
10045BD00: SUB             X8, X29, #0x10
10045BD04: LDUR            X8, [X8,#-0x100]
10045BD08: LDR             X0, [X8]; id
10045BD0C: BL              _objc_retain
10045BD10: SUB             X8, X29, #8
10045BD14: LDUR            X8, [X8,#-0x100]
10045BD18: STR             X0, [X8]
10045BD1C: SUB             X8, X29, #0x18
10045BD20: LDUR            X1, [X8,#-0x100]; block
10045BD24: MOV             X0, X23; queue
10045BD28: BL              _dispatch_sync
10045BD2C: SUB             X8, X29, #0x20 ; ' '
10045BD30: LDUR            X8, [X8,#-0x100]
10045BD34: LDR             X0, [X8]; id
10045BD38: BL              _objc_release
10045BD3C: B               loc_10045CAAC
10045BD40: MOV             W25, #0x9940F58D
10045BD48: CMP             W23, W25
10045BD4C: CSET            W8, LT
10045BD50: ADRL            X9, off_100959840
10045BD58: LDR             X0, [X9,W8,UXTW#3]
10045BD5C: BL              nullsub_25
10045BD60: BR              X0
10045BD64: CMP             W23, W25
10045BD68: CSET            W8, EQ
10045BD6C: ADRL            X9, off_100959850
10045BD74: LDR             X0, [X9,W8,UXTW#3]
10045BD78: BL              nullsub_25
10045BD7C: MOV             W25, #0x25392EA3
10045BD84: BR              X0
10045BD88: SUB             X8, X29, #0x60 ; '`'
10045BD8C: LDUR            X8, [X8,#-0x100]
10045BD90: MOV             W9, #0x90A1B7C
10045BD98: B               loc_10045DAF8
10045BD9C: MOV             W25, #0x3B7B36D1
10045BDA4: CMP             W23, W25
10045BDA8: CSET            W8, LT
10045BDAC: ADRL            X9, off_100958D10
10045BDB4: LDR             X0, [X9,W8,UXTW#3]
10045BDB8: BL              nullsub_25
10045BDBC: BR              X0
10045BDC0: CMP             W23, W25
10045BDC4: CSET            W8, EQ
10045BDC8: ADRL            X9, off_100958D20
10045BDD0: LDR             X0, [X9,W8,UXTW#3]
10045BDD4: BL              nullsub_25
10045BDD8: MOV             W25, #0x25392EA3
10045BDE0: BR              X0
10045BDE4: MOV             W27, #0xBB3A8E51
10045BDEC: CMP             W23, W27
10045BDF0: CSET            W8, LT
10045BDF4: ADRL            X9, off_100959600
10045BDFC: LDR             X0, [X9,W8,UXTW#3]
10045BE00: BL              nullsub_25
10045BE04: BR              X0
10045BE08: CMP             W23, W27
10045BE0C: CSET            W8, EQ
10045BE10: ADRL            X9, off_100959610
10045BE18: LDR             X0, [X9,W8,UXTW#3]
10045BE1C: BL              nullsub_25
10045BE20: MOV             W24, #0xF5722908
10045BE28: MOV             W27, #0x92D71364
10045BE30: BR              X0
10045BE34: SUB             X8, X29, #0x60 ; '`'
10045BE38: LDUR            X8, [X8,#-0x100]
10045BE3C: MOV             W9, #0xCC6176E1
10045BE44: B               loc_10045DAF8
10045BE48: MOV             W8, #0xFBE78DA1
10045BE50: CMP             W23, W8
10045BE54: CSET            W8, LT
10045BE58: ADRL            X9, off_100959180
10045BE60: LDR             X0, [X9,W8,UXTW#3]
10045BE64: BL              nullsub_25
10045BE68: BR              X0
10045BE6C: MOV             W8, #0xFBE78DA1
10045BE74: CMP             W23, W8
10045BE78: CSET            W8, EQ
10045BE7C: ADRL            X9, off_100959190
10045BE84: LDR             X0, [X9,W8,UXTW#3]
10045BE88: BL              nullsub_25
10045BE8C: BR              X0
10045BE90: MOV             W24, #0x848505D9
10045BE98: CMP             W23, W24
10045BE9C: CSET            W8, LT
10045BEA0: ADRL            X9, off_100959A70
10045BEA8: LDR             X0, [X9,W8,UXTW#3]
10045BEAC: BL              nullsub_25
10045BEB0: BR              X0
10045BEB4: CMP             W23, W24
10045BEB8: CSET            W8, EQ
10045BEBC: ADRL            X9, off_100959A80
10045BEC4: LDR             X0, [X9,W8,UXTW#3]
10045BEC8: BL              nullsub_25
10045BECC: MOV             W24, #0xF5722908
10045BED4: BR              X0
10045BED8: ADRL            X8, dword_100A22214
10045BEE0: LDAR            WZR, [X8]
10045BEE4: B               loc_10045C0B4
10045BEE8: MOV             W8, #0x7D35A552
10045BEF0: CMP             W23, W8
10045BEF4: CSET            W8, EQ
10045BEF8: ADRL            X9, off_100958950
10045BF00: LDR             X0, [X9,W8,UXTW#3]
10045BF04: BL              nullsub_25
10045BF08: MOV             W10, #0x848505D9
10045BF10: BR              X0
10045BF14: ADRL            X8, dword_100A22214
10045BF1C: LDAR            W8, [X8]
10045BF20: CMP             W8, #0
10045BF24: CSET            W8, EQ
10045BF28: STURB           W8, [X29,#-0x6D]
10045BF2C: SUB             X8, X29, #0x6C ; 'l'
10045BF30: LDUR            W8, [X8,#-0x100]
10045BF34: MOV             W9, #0x51AE9CAA
10045BF3C: CMP             W8, W9
10045BF40: MOV             W8, #0x546DB585
10045BF48: CSEL            W8, W8, W10, HI
10045BF4C: B               loc_10045DAAC
10045BF50: MOV             W8, #0xF699E31A
10045BF58: CMP             W23, W8
10045BF5C: CSET            W8, EQ
10045BF60: ADRL            X9, off_100959240
10045BF68: LDR             X0, [X9,W8,UXTW#3]
10045BF6C: BL              nullsub_25
10045BF70: BR              X0
10045BF74: SUB             X8, X29, #0x60 ; '`'
10045BF78: LDUR            X8, [X8,#-0x100]
10045BF7C: MOV             W9, #0xB397380B
10045BF84: B               loc_10045DAF8
10045BF88: MOV             W8, #0x31D0B492
10045BF90: CMP             W23, W8
10045BF94: CSET            W8, EQ
10045BF98: ADRL            X9, off_100958DC0
10045BFA0: LDR             X0, [X9,W8,UXTW#3]
10045BFA4: BL              nullsub_25
10045BFA8: BR              X0
10045BFAC: LDUR            X8, [X29,#-0xA8]
10045BFB0: SUB             X9, X29, #0x50 ; 'P'
10045BFB4: LDUR            X9, [X9,#-0x100]
10045BFB8: LDR             X0, [X8,X9,LSL#3]; m
10045BFBC: BL              _method_getImplementation
10045BFC0: LDUR            X8, [X29,#-0xB8]
10045BFC4: LDR             X8, [X8]
10045BFC8: LDUR            X1, [X29,#-0x80]
10045BFCC: BLR             X8
10045BFD0: LDUR            X8, [X29,#-0xC0]
10045BFD4: LDR             X27, [X8]
10045BFD8: LDUR            X8, [X29,#-0xC8]
10045BFDC: LDR             X23, [X8]
10045BFE0: LDUR            X8, [X29,#-0xD0]
10045BFE4: LDR             X0, [X8]; id
10045BFE8: BL              _objc_retainAutorelease
10045BFEC: LDUR            X1, [X29,#-0xD8]; SEL
10045BFF0: BL              _objc_msgSend
10045BFF4: MOV             X1, X0
10045BFF8: MOV             X0, X23
10045BFFC: BLR             X27
10045C000: MOV             W27, #0x92D71364
10045C008: MOV             W24, #0xF5722908
10045C010: CMP             W0, #0
10045C014: CSET            W8, EQ
10045C018: SUB             X9, X29, #0x29 ; ')'
10045C01C: STURB           W8, [X9,#-0x100]
10045C020: SUB             X8, X29, #0x60 ; '`'
10045C024: LDUR            X8, [X8,#-0x100]
10045C028: MOV             W9, #0xE40C471A
10045C030: B               loc_10045DAF8
10045C034: MOV             W8, #0xB397380B
10045C03C: CMP             W23, W8
10045C040: CSET            W8, EQ
10045C044: ADRL            X9, off_1009596B0
10045C04C: LDR             X0, [X9,W8,UXTW#3]
10045C050: BL              nullsub_25
10045C054: BR              X0
10045C058: MOV             W8, #0x546DB585
10045C060: CMP             W23, W8
10045C064: CSET            W8, EQ
10045C068: ADRL            X9, off_100958B80
10045C070: LDR             X0, [X9,W8,UXTW#3]
10045C074: BL              nullsub_25
10045C078: BR              X0
10045C07C: SUB             X8, X29, #0x60 ; '`'
10045C080: LDUR            X8, [X8,#-0x100]
10045C084: MOV             W9, #0x4D88EF81
10045C08C: B               loc_10045DAF8
10045C090: MOV             W8, #0xD1A21367
10045C098: CMP             W23, W8
10045C09C: CSET            W8, EQ
10045C0A0: ADRL            X9, off_100959470
10045C0A8: LDR             X0, [X9,W8,UXTW#3]
10045C0AC: BL              nullsub_25
10045C0B0: BR              X0
10045C0B4: SUB             X8, X29, #0x60 ; '`'
10045C0B8: LDUR            X8, [X8,#-0x100]
10045C0BC: MOV             W9, #0x7D35A552
10045C0C4: B               loc_10045DAF8
10045C0C8: MOV             W8, #0x13EB55D4
10045C0D0: CMP             W23, W8
10045C0D4: CSET            W8, EQ
10045C0D8: ADRL            X9, off_100958FF0
10045C0E0: LDR             X0, [X9,W8,UXTW#3]
10045C0E4: BL              nullsub_25
10045C0E8: BR              X0
10045C0EC: SUB             X8, X29, #0x60 ; '`'
10045C0F0: LDUR            X8, [X8,#-0x100]
10045C0F4: MOV             W9, #0x8803AEB6
10045C0FC: B               loc_10045DAF8
10045C100: MOV             W8, #0x965486B5
10045C108: CMP             W23, W8
10045C10C: CSET            W8, EQ
10045C110: ADRL            X9, off_1009598E0
10045C118: LDR             X0, [X9,W8,UXTW#3]
10045C11C: BL              nullsub_25
10045C120: BR              X0
10045C124: SUB             X8, X29, #0x60 ; '`'
10045C128: LDUR            X8, [X8,#-0x100]
10045C12C: MOV             W9, #0xA108A609
10045C134: B               loc_10045DAF8
10045C138: MOV             W8, #0x646855A1
10045C140: CMP             W23, W8
10045C144: CSET            W8, EQ
10045C148: ADRL            X9, off_100958A60
10045C150: LDR             X0, [X9,W8,UXTW#3]
10045C154: BL              nullsub_25
10045C158: BR              X0
10045C15C: SUB             X8, X29, #0x60 ; '`'
10045C160: LDUR            X8, [X8,#-0x100]
10045C164: MOV             W9, #0x8A7526AD
10045C16C: B               loc_10045DAF8
10045C170: MOV             W8, #0xE3BFE520
10045C178: CMP             W23, W8
10045C17C: CSET            W8, EQ
10045C180: ADRL            X9, off_100959350
10045C188: LDR             X0, [X9,W8,UXTW#3]
10045C18C: BL              nullsub_25
10045C190: BR              X0
10045C194: SUB             X8, X29, #0x50 ; 'P'
10045C198: LDUR            X8, [X8,#-0x100]
10045C19C: ADD             X8, X8, #1
10045C1A0: SUB             X9, X29, #0x38 ; '8'
10045C1A4: STUR            X8, [X9,#-0x100]
10045C1A8: LDUR            X9, [X29,#-0x78]
10045C1AC: LDR             W9, [X9]
10045C1B0: CMP             X8, X9
10045C1B4: CSET            W8, CC
10045C1B8: SUB             X9, X29, #0x39 ; '9'
10045C1BC: STURB           W8, [X9,#-0x100]
10045C1C0: SUB             X8, X29, #0x60 ; '`'
10045C1C4: LDUR            X8, [X8,#-0x100]
10045C1C8: MOV             W9, #0x98193BD7
10045C1D0: B               loc_10045DAF8
10045C1D4: MOV             W8, #0x204CA0CB
10045C1DC: CMP             W23, W8
10045C1E0: CSET            W8, EQ
10045C1E4: ADRL            X9, off_100958ED0
10045C1EC: LDR             X0, [X9,W8,UXTW#3]
10045C1F0: BL              nullsub_25
10045C1F4: BR              X0
10045C1F8: SUB             X8, X29, #0x60 ; '`'
10045C1FC: LDUR            X8, [X8,#-0x100]
10045C200: MOV             W9, #0x1846C5C9
10045C208: B               loc_10045DAF8
10045C20C: MOV             W8, #0xA6AF0475
10045C214: CMP             W23, W8
10045C218: CSET            W8, EQ
10045C21C: ADRL            X9, off_1009597C0
10045C224: LDR             X0, [X9,W8,UXTW#3]
10045C228: BL              nullsub_25
10045C22C: BR              X0
10045C230: SUB             X8, X29, #0x60 ; '`'
10045C234: LDUR            X8, [X8,#-0x100]
10045C238: MOV             W9, #0x15DB5CB4
10045C240: B               loc_10045DAF8
10045C244: MOV             W8, #0x43F1AF13
10045C24C: CMP             W23, W8
10045C250: CSET            W8, EQ
10045C254: ADRL            X9, off_100958C90
10045C25C: LDR             X0, [X9,W8,UXTW#3]
10045C260: BL              nullsub_25
10045C264: MOV             W9, #0x7C3C9AC3
10045C26C: BR              X0
10045C270: B               loc_10045DAF0
10045C274: MOV             W8, #0xC53171BA
10045C27C: CMP             W23, W8
10045C280: CSET            W8, EQ
10045C284: ADRL            X9, off_100959580
10045C28C: LDR             X0, [X9,W8,UXTW#3]
10045C290: BL              nullsub_25
10045C294: BR              X0
10045C298: ADRL            X8, dword_100A22214
10045C2A0: MOV             W9, #1
10045C2A4: STLR            W9, [X8]
10045C2A8: SUB             X23, SP, #0x10
10045C2AC: MOV             SP, X23
10045C2B0: SUB             X8, SP, #0x20 ; ' '
10045C2B4: MOV             SP, X8
10045C2B8: SUB             X8, SP, #0x30 ; '0'
10045C2BC: MOV             SP, X8
10045C2C0: SUB             X8, SP, #0x30 ; '0'
10045C2C4: MOV             SP, X8
10045C2C8: ADRP            X8, #classRef_x4TUT8OU@PAGE
10045C2CC: LDR             X0, [X8,#classRef_x4TUT8OU@PAGEOFF]; _OBJC_CLASS_$_x4TUT8OU ; id
10045C2D0: ADRP            X8, #selRef_class@PAGE
10045C2D4: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10045C2D8: BL              _objc_msgSend
10045C2DC: MOV             X1, X23; outCount
10045C2E0: BL              _class_copyMethodList
10045C2E4: SUB             X8, X29, #0x9C
10045C2E8: LDUR            W8, [X8,#-0x100]
10045C2EC: MOV             W9, #0x1DE0F4B9
10045C2F4: CMP             W8, W9
10045C2F8: MOV             W8, #0xC53171BA
10045C300: MOV             W9, #0x4A1470EA
10045C308: B               loc_10045DAA8
10045C30C: MOV             W8, #0x6B4CB3C
10045C314: CMP             W23, W8
10045C318: CSET            W8, EQ
10045C31C: ADRL            X9, off_100959100
10045C324: LDR             X0, [X9,W8,UXTW#3]
10045C328: BL              nullsub_25
10045C32C: BR              X0
10045C330: ADRL            X9, byte_1008E3C70
10045C338: LDRB            W8, [X9]
10045C33C: MOV             W10, #0xDB
10045C340: EOR             W8, W8, W10
10045C344: ADRL            X10, aK_19; "ګ���I\x15n\x15a]��"
10045C34C: STRB            W8, [X10]; "ګ���I\x15n\x15a]��"
10045C350: LDRB            W8, [X9,#(byte_1008E3C71 - 0x1008E3C70)]
10045C354: MOV             W11, #0xD4
10045C358: EOR             W8, W8, W11
10045C35C: STRB            W8, [X10,#(aK_19+1 - 0x1008E3C7D)]; "����I\x15n\x15a]��"
10045C360: LDRB            W8, [X9,#(byte_1008E3C72 - 0x1008E3C70)]
10045C364: EOR             W8, W8, #4
10045C368: STRB            W8, [X10,#(aK_19+2 - 0x1008E3C7D)]; "���I\x15n\x15a]��"
10045C36C: LDRB            W8, [X9,#(byte_1008E3C73 - 0x1008E3C70)]
10045C370: MOV             W11, #0x51 ; 'Q'
10045C374: EOR             W8, W8, W11
10045C378: STRB            W8, [X10,#(aK_19+3 - 0x1008E3C7D)]; "��I\x15n\x15a]��"
10045C37C: LDRB            W8, [X9,#(byte_1008E3C74 - 0x1008E3C70)]
10045C380: MVN             W8, W8
10045C384: STRB            W8, [X10,#(aK_19+4 - 0x1008E3C7D)]; "����\x15a]��"
10045C388: LDRB            W8, [X9,#(byte_1008E3C75 - 0x1008E3C70)]
10045C38C: EOR             W8, W8, #0xFFFFFF87
10045C390: STRB            W8, [X10,#(aK_19+5 - 0x1008E3C7D)]; "I\x15n\x15a]��"
10045C394: LDRB            W8, [X9,#(byte_1008E3C76 - 0x1008E3C70)]
10045C398: MOV             W11, #0x79 ; 'y'
10045C39C: EOR             W8, W8, W11
10045C3A0: STRB            W8, [X10,#(aK_19+6 - 0x1008E3C7D)]; "\x15n\x15a]��"
10045C3A4: LDRB            W8, [X9,#(byte_1008E3C77 - 0x1008E3C70)]
10045C3A8: MOV             W11, #0xAB
10045C3AC: EOR             W8, W8, W11
10045C3B0: STRB            W8, [X10,#(aK_19+7 - 0x1008E3C7D)]; "n\x15a]��"
10045C3B4: LDRB            W8, [X9,#(byte_1008E3C78 - 0x1008E3C70)]
10045C3B8: MOV             W11, #0xF4
10045C3BC: EOR             W8, W8, W11
10045C3C0: STRB            W8, [X10,#(aK_19+8 - 0x1008E3C7D)]; "\x15a]��"
10045C3C4: LDRB            W8, [X9,#(byte_1008E3C79 - 0x1008E3C70)]
10045C3C8: MOV             W11, #0xEC
10045C3CC: EOR             W8, W8, W11
10045C3D0: STRB            W8, [X10,#(aK_19+9 - 0x1008E3C7D)]; "a]��"
10045C3D4: LDRB            W8, [X9,#(byte_1008E3C7A - 0x1008E3C70)]
10045C3D8: MOV             W11, #0x75 ; 'u'
10045C3DC: EOR             W8, W8, W11
10045C3E0: STRB            W8, [X10,#(aK_19+0xA - 0x1008E3C7D)]; "]��"
10045C3E4: LDRB            W8, [X9,#(byte_1008E3C7B - 0x1008E3C70)]
10045C3E8: MOV             W11, #0x53 ; 'S'
10045C3EC: EOR             W8, W8, W11
10045C3F0: STRB            W8, [X10,#(aK_19+0xB - 0x1008E3C7D)]; "��"
10045C3F4: LDRB            W8, [X9,#(byte_1008E3C7C - 0x1008E3C70)]
10045C3F8: EOR             W8, W8, #0xBBBBBBBB
10045C3FC: STRB            W8, [X10,#(aK_19+0xC - 0x1008E3C7D)]; "�"
10045C400: ADRL            X9, byte_1008E3C8A
10045C408: LDRB            W8, [X9]
10045C40C: MOV             W10, #0xAD
10045C410: EOR             W8, W8, W10
10045C414: ADRL            X10, asc_1008E3C8E; "���]"
10045C41C: STRB            W8, [X10]; "���]"
10045C420: LDRB            W8, [X9,#(byte_1008E3C8B - 0x1008E3C8A)]
10045C424: MOV             W11, #0x76 ; 'v'
10045C428: EOR             W8, W8, W11
10045C42C: STRB            W8, [X10,#(asc_1008E3C8E+1 - 0x1008E3C8E)]; "=��"
10045C430: LDRB            W8, [X9,#(byte_1008E3C8C - 0x1008E3C8A)]
10045C434: MOV             W11, #0xF6
10045C438: EOR             W8, W8, W11
10045C43C: STRB            W8, [X10,#(asc_1008E3C8E+2 - 0x1008E3C8E)]; "��"
10045C440: LDRB            W8, [X9,#(byte_1008E3C8D - 0x1008E3C8A)]
10045C444: MOV             W9, #0x6A ; 'j'
10045C448: EOR             W8, W8, W9
10045C44C: STRB            W8, [X10,#(asc_1008E3C8E+3 - 0x1008E3C8E)]; "]"
10045C450: SUB             X8, X29, #0x60 ; '`'
10045C454: LDUR            X8, [X8,#-0x100]
10045C458: MOV             W9, #0x8F926138
10045C460: B               loc_10045DAF8
10045C464: MOV             W8, #0x8803AEB6
10045C46C: CMP             W23, W8
10045C470: CSET            W8, EQ
10045C474: ADRL            X9, off_1009599F0
10045C47C: LDR             X0, [X9,W8,UXTW#3]
10045C480: BL              nullsub_25
10045C484: BR              X0
10045C488: ADRL            X8, dword_100A22214
10045C490: MOV             W9, #1
10045C494: STLR            W9, [X8]
10045C498: SUB             X8, SP, #0x10
10045C49C: MOV             SP, X8
10045C4A0: STUR            X8, [X29,#-0x78]
10045C4A4: SUB             X8, SP, #0x20 ; ' '
10045C4A8: MOV             SP, X8
10045C4AC: STUR            X8, [X29,#-0x80]
10045C4B0: SUB             X8, SP, #0x30 ; '0'
10045C4B4: MOV             SP, X8
10045C4B8: STUR            X8, [X29,#-0x88]
10045C4BC: SUB             X8, SP, #0x30 ; '0'
10045C4C0: MOV             SP, X8
10045C4C4: STUR            X8, [X29,#-0x90]
10045C4C8: LDUR            X9, [X29,#-0x78]
10045C4CC: LDUR            X8, [X29,#-0x80]
10045C4D0: STP             X8, X9, [X29,#-0xA0]
10045C4D4: ADRP            X8, #classRef_x4TUT8OU@PAGE
10045C4D8: LDR             X0, [X8,#classRef_x4TUT8OU@PAGEOFF]; _OBJC_CLASS_$_x4TUT8OU ; id
10045C4DC: ADRP            X8, #selRef_class@PAGE
10045C4E0: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10045C4E4: BL              _objc_msgSend
10045C4E8: LDUR            X1, [X29,#-0x78]; outCount
10045C4EC: BL              _class_copyMethodList
10045C4F0: STUR            X0, [X29,#-0xA8]
10045C4F4: LDUR            X8, [X29,#-0x78]
10045C4F8: LDR             W8, [X8]
10045C4FC: CMP             W8, #0
10045C500: CSET            W8, EQ
10045C504: STURB           W8, [X29,#-0xA9]
10045C508: SUB             X8, X29, #0x60 ; '`'
10045C50C: LDUR            X8, [X8,#-0x100]
10045C510: MOV             W9, #0x3D686377
10045C518: B               loc_10045DAF8
10045C51C: MOV             W8, #0x755D3704
10045C524: CMP             W23, W8
10045C528: CSET            W8, EQ
10045C52C: ADRL            X9, off_1009589C0
10045C534: LDR             X0, [X9,W8,UXTW#3]
10045C538: BL              nullsub_25
10045C53C: MOV             W25, #0x25392EA3
10045C544: BR              X0
10045C548: SUB             X8, X29, #0x60 ; '`'
10045C54C: LDUR            X8, [X8,#-0x100]
10045C550: MOV             W9, #0x59F4F037
10045C558: B               loc_10045DAF8
10045C55C: MOV             W8, #0xED1A8436
10045C564: CMP             W23, W8
10045C568: CSET            W8, EQ
10045C56C: ADRL            X9, off_1009592B0
10045C574: LDR             X0, [X9,W8,UXTW#3]
10045C578: BL              nullsub_25
10045C57C: MOV             W24, #0xF5722908
10045C584: MOV             W27, #0x92D71364
10045C58C: BR              X0
10045C590: SUB             X8, X29, #0x60 ; '`'
10045C594: LDUR            X8, [X8,#-0x100]
10045C598: MOV             W9, #0xF699E31A
10045C5A0: B               loc_10045DAF8
10045C5A4: MOV             W8, #0x26684D9F
10045C5AC: CMP             W23, W8
10045C5B0: CSET            W8, EQ
10045C5B4: ADRL            X9, off_100958E30
10045C5BC: LDR             X0, [X9,W8,UXTW#3]
10045C5C0: BL              nullsub_25
10045C5C4: MOV             W25, #0x25392EA3
10045C5CC: BR              X0
10045C5D0: MOV             W8, #0xAD6A9DC9
10045C5D8: CMP             W23, W8
10045C5DC: CSET            W8, EQ
10045C5E0: ADRL            X9, off_100959720
10045C5E8: LDR             X0, [X9,W8,UXTW#3]
10045C5EC: BL              nullsub_25
10045C5F0: MOV             W22, #0xB965C2B8
10045C5F8: BR              X0
10045C5FC: SUB             X8, X29, #0x60 ; '`'
10045C600: LDUR            X8, [X8,#-0x100]
10045C604: MOV             W9, #0xA6AF0475
10045C60C: B               loc_10045DAF8
10045C610: MOV             W8, #0x4B2A01CC
10045C618: CMP             W23, W8
10045C61C: CSET            W8, EQ
10045C620: ADRL            X9, off_100958BF0
10045C628: LDR             X0, [X9,W8,UXTW#3]
10045C62C: BL              nullsub_25
10045C630: MOV             W9, #0x3B7B36D1
10045C638: MOV             W25, #0x25392EA3
10045C640: BR              X0
10045C644: B               loc_10045DAF0
10045C648: MOV             W8, #0xCCFD3A36
10045C650: CMP             W23, W8
10045C654: CSET            W8, EQ
10045C658: ADRL            X9, off_1009594E0
10045C660: LDR             X0, [X9,W8,UXTW#3]
10045C664: BL              nullsub_25
10045C668: MOV             W24, #0xF5722908
10045C670: MOV             W27, #0x92D71364
10045C678: BR              X0
10045C67C: MOV             W8, #0xE0FCEE3
10045C684: CMP             W23, W8
10045C688: CSET            W8, EQ
10045C68C: ADRL            X9, off_100959060
10045C694: LDR             X0, [X9,W8,UXTW#3]
10045C698: BL              nullsub_25
10045C69C: ADRL            X20, off_1009588C0
10045C6A4: BR              X0
10045C6A8: SUB             X8, X29, #0x60 ; '`'
10045C6AC: LDUR            X8, [X8,#-0x100]
10045C6B0: MOV             W9, #0xB80C6105
10045C6B8: B               loc_10045DAF8
10045C6BC: MOV             W8, #0x8DCC3585
10045C6C4: CMP             W23, W8
10045C6C8: CSET            W8, EQ
10045C6CC: ADRL            X9, off_100959950
10045C6D4: LDR             X0, [X9,W8,UXTW#3]
10045C6D8: BL              nullsub_25
10045C6DC: MOV             W25, #0x25392EA3
10045C6E4: BR              X0
10045C6E8: SUB             X8, X29, #0x60 ; '`'
10045C6EC: LDUR            X8, [X8,#-0x100]
10045C6F0: MOV             W9, #0x29AF6EFE
10045C6F8: B               loc_10045DAF8
10045C6FC: MOV             W8, #0x5EE28922
10045C704: CMP             W23, W8
10045C708: CSET            W8, EQ
10045C70C: ADRL            X9, off_100958AD0
10045C714: LDR             X0, [X9,W8,UXTW#3]
10045C718: BL              nullsub_25
10045C71C: MOV             W25, #0x25392EA3
10045C724: BR              X0
10045C728: MOV             W8, #0xBC164282
10045C730: CMP             WZR, W8
10045C734: MOV             W8, #0x5EE28922
10045C73C: MOV             W9, #0x16F6981A
10045C744: CSEL            W8, W9, W8, NE
10045C748: B               loc_10045DAAC
10045C74C: MOV             W8, #0xE020EB35
10045C754: CMP             W23, W8
10045C758: CSET            W8, EQ
10045C75C: ADRL            X9, off_1009593C0
10045C764: LDR             X0, [X9,W8,UXTW#3]
10045C768: BL              nullsub_25
10045C76C: MOV             W24, #0xF5722908
10045C774: MOV             W27, #0x92D71364
10045C77C: BR              X0
10045C780: SUB             X8, X29, #0x60 ; '`'
10045C784: LDUR            X8, [X8,#-0x100]
10045C788: MOV             W9, #0xCAAF5E72
10045C790: B               loc_10045DAF8
10045C794: MOV             W8, #0x1846C5C9
10045C79C: CMP             W23, W8
10045C7A0: CSET            W8, EQ
10045C7A4: ADRL            X9, off_100958F40
10045C7AC: LDR             X0, [X9,W8,UXTW#3]
10045C7B0: BL              nullsub_25
10045C7B4: ADRL            X20, off_1009588C0
10045C7BC: BR              X0
10045C7C0: SUB             X8, X29, #0x60 ; '`'
10045C7C4: LDUR            X8, [X8,#-0x100]
10045C7C8: MOV             W9, #0xED1A8436
10045C7D0: B               loc_10045DAF8
10045C7D4: MOV             W8, #0x99B97FAC
10045C7DC: CMP             W23, W8
10045C7E0: CSET            W8, EQ
10045C7E4: ADRL            X9, off_100959830
10045C7EC: LDR             X0, [X9,W8,UXTW#3]
10045C7F0: BL              nullsub_25
10045C7F4: MOV             W27, #0x92D71364
10045C7FC: MOV             W25, #0x25392EA3
10045C804: BR              X0
10045C808: LDP             X1, X8, [X29,#-0xE8]; SEL
10045C80C: LDR             X0, [X8]; id
10045C810: ADRL            X2, cfstr_K_19; "ګ\xE8\xD6\xF7I\x15n\x15a]\x83"
10045C818: BL              _objc_msgSend
10045C81C: MOV             W0, #0; int
10045C820: BL              _reboot
10045C824: ADRP            X23, #__dispatch_main_q_ptr@PAGE
10045C828: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10045C82C: MOV             X0, X23; id
10045C830: BL              _objc_retainAutorelease
10045C834: LDUR            X8, [X29,#-0xF0]
10045C838: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
10045C83C: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10045C840: STR             X9, [X8]
10045C844: SUB             X8, X29, #0x28 ; '('
10045C848: LDUR            X8, [X8,#-0x100]
10045C84C: STR             D8, [X8]
10045C850: LDUR            X8, [X29,#-0xF8]
10045C854: ADR             X9, sub_100461838
10045C858: NOP
10045C85C: STR             X9, [X8]
10045C860: LDUR            X8, [X29,#-0x100]
10045C864: ADRL            X9, unk_1007C1180
10045C86C: STR             X9, [X8]
10045C870: SUB             X8, X29, #0x10
10045C874: LDUR            X8, [X8,#-0x100]
10045C878: LDR             X0, [X8]; id
10045C87C: BL              _objc_retain
10045C880: SUB             X8, X29, #8
10045C884: LDUR            X8, [X8,#-0x100]
10045C888: STR             X0, [X8]
10045C88C: SUB             X8, X29, #0x18
10045C890: LDUR            X1, [X8,#-0x100]; block
10045C894: MOV             X0, X23; queue
10045C898: BL              _dispatch_sync
10045C89C: SUB             X8, X29, #0x20 ; ' '
10045C8A0: LDUR            X8, [X8,#-0x100]
10045C8A4: LDR             X0, [X8]; id
10045C8A8: BL              _objc_release
10045C8AC: B               loc_10045CDE4
10045C8B0: MOV             W8, #0x3B826AB3
10045C8B8: CMP             W23, W8
10045C8BC: CSET            W8, EQ
10045C8C0: ADRL            X9, off_100958D00
10045C8C8: LDR             X0, [X9,W8,UXTW#3]
10045C8CC: BL              nullsub_25
10045C8D0: MOV             W25, #0x25392EA3
10045C8D8: BR              X0
10045C8DC: SUB             X8, X29, #0x60 ; '`'
10045C8E0: LDUR            X8, [X8,#-0x100]
10045C8E4: MOV             W9, #0xC2A0737F
10045C8EC: B               loc_10045DAF8
10045C8F0: MOV             W8, #0xBECD79CB
10045C8F8: CMP             W23, W8
10045C8FC: CSET            W8, EQ
10045C900: ADRL            X9, off_1009595F0
10045C908: LDR             X0, [X9,W8,UXTW#3]
10045C90C: BL              nullsub_25
10045C910: MOV             W24, #0xF5722908
10045C918: MOV             W27, #0x92D71364
10045C920: BR              X0
10045C924: LDUR            W8, [X29,#-0x6C]
10045C928: MOV             W9, #0xA04D50A5
10045C930: CMP             W8, W9
10045C934: MOV             W8, #0xABE74296
10045C93C: MOV             W9, #0x92C7EC5C
10045C944: B               loc_10045D3B8
10045C948: MOV             W8, #0xFF7DDAEE
10045C950: CMP             W23, W8
10045C954: CSET            W8, EQ
10045C958: ADRL            X9, off_100959170
10045C960: LDR             X0, [X9,W8,UXTW#3]
10045C964: BL              nullsub_25
10045C968: ADRL            X20, off_1009588C0
10045C970: BR              X0
10045C974: SUB             X8, X29, #0x68 ; 'h'
10045C978: LDUR            X27, [X8,#-0x100]
10045C97C: LDR             X0, [X27,#0x20]; id
10045C980: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10045C984: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10045C988: ADRL            X2, stru_1008E3CC0; "\xE1\x3D\xD3"
10045C990: BL              _objc_msgSend
10045C994: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10045C998: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10045C99C: MOV             X0, X25; id
10045C9A0: BL              _objc_retainAutorelease
10045C9A4: LDUR            X23, [X29,#-0x88]
10045C9A8: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10045C9AC: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10045C9B0: STR             X8, [X23]
10045C9B4: STR             D8, [X23,#8]
10045C9B8: ADR             X9, sub_10045DB7C
10045C9BC: NOP
10045C9C0: ADRL            X8, unk_1007C1180
10045C9C8: STP             X9, X8, [X23,#0x10]
10045C9CC: LDR             X0, [X27,#0x28]; id
10045C9D0: MOV             W27, #0x92D71364
10045C9D8: MOV             W24, #0xF5722908
10045C9E0: BL              _objc_retain
10045C9E4: STR             X0, [X23,#0x20]
10045C9E8: LDUR            X1, [X29,#-0x88]; block
10045C9EC: MOV             X0, X25; queue
10045C9F0: MOV             W25, #0x25392EA3
10045C9F8: BL              _dispatch_sync
10045C9FC: LDR             X0, [X23,#0x20]; id
10045CA00: BL              _objc_release
10045CA04: SUB             X8, X29, #0x60 ; '`'
10045CA08: LDUR            X8, [X8,#-0x100]
10045CA0C: MOV             W9, #0xBFAA7C3C
10045CA14: B               loc_10045DAF8
10045CA18: MOV             W8, #0x85A2CFAD
10045CA20: CMP             W23, W8
10045CA24: CSET            W8, EQ
10045CA28: ADRL            X9, off_100959A60
10045CA30: LDR             X0, [X9,W8,UXTW#3]
10045CA34: BL              nullsub_25
10045CA38: MOV             W25, #0x25392EA3
10045CA40: BR              X0
10045CA44: SUB             X8, X29, #0x60 ; '`'
10045CA48: LDUR            X8, [X8,#-0x100]
10045CA4C: MOV             W9, #0xE563D820
10045CA54: B               loc_10045DAF8
10045CA58: MOV             W8, #0x7BAC3C72
10045CA60: CMP             W23, W8
10045CA64: CSET            W8, EQ
10045CA68: ADRL            X9, off_100958980
10045CA70: LDR             X0, [X9,W8,UXTW#3]
10045CA74: BL              nullsub_25
10045CA78: MOV             W24, #0xF5722908
10045CA80: BR              X0
10045CA84: B               loc_10045CD5C
10045CA88: MOV             W8, #0xF53BB5FB
10045CA90: CMP             W23, W8
10045CA94: CSET            W8, EQ
10045CA98: ADRL            X9, off_100959270
10045CAA0: LDR             X0, [X9,W8,UXTW#3]
10045CAA4: BL              nullsub_25
10045CAA8: BR              X0
10045CAAC: SUB             X8, X29, #0x60 ; '`'
10045CAB0: LDUR            X8, [X8,#-0x100]
10045CAB4: MOV             W9, #0xDC27C9C9
10045CABC: B               loc_10045DAF8
10045CAC0: MOV             W8, #0x2FF6ADD3
10045CAC8: CMP             W23, W8
10045CACC: CSET            W8, EQ
10045CAD0: ADRL            X9, off_100958DF0
10045CAD8: LDR             X0, [X9,W8,UXTW#3]
10045CADC: BL              nullsub_25
10045CAE0: MOV             W25, #0x25392EA3
10045CAE8: BR              X0
10045CAEC: B               loc_10045D688
10045CAF0: MOV             W8, #0xB04E0567
10045CAF8: CMP             W23, W8
10045CAFC: CSET            W8, EQ
10045CB00: ADRL            X9, off_1009596E0
10045CB08: LDR             X0, [X9,W8,UXTW#3]
10045CB0C: BL              nullsub_25
10045CB10: MOV             W24, #0xF5722908
10045CB18: MOV             W27, #0x92D71364
10045CB20: BR              X0
10045CB24: SUB             X8, X29, #0xA0
10045CB28: LDUR            W8, [X8,#-0x100]
10045CB2C: MOV             W9, #0xDC8BCBFF
10045CB34: CMP             W8, W9
10045CB38: MOV             W8, #0xDFAEC218
10045CB40: MOV             W9, #0x604152FF
10045CB48: CSEL            W8, W9, W8, CC
10045CB4C: B               loc_10045DAAC
10045CB50: MOV             W8, #0x4D88EF81
10045CB58: CMP             W23, W8
10045CB5C: CSET            W8, EQ
10045CB60: ADRL            X9, off_100958BB0
10045CB68: LDR             X0, [X9,W8,UXTW#3]
10045CB6C: BL              nullsub_25
10045CB70: MOV             W25, #0x25392EA3
10045CB78: BR              X0
10045CB7C: SUB             X8, X29, #0x60 ; '`'
10045CB80: LDUR            X8, [X8,#-0x100]
10045CB84: STR             W27, [X8]
10045CB88: B               loc_10045DB38
10045CB8C: MOV             W8, #0xD008C165
10045CB94: CMP             W23, W8
10045CB98: CSET            W8, EQ
10045CB9C: ADRL            X9, off_1009594A0
10045CBA4: LDR             X0, [X9,W8,UXTW#3]
10045CBA8: BL              nullsub_25
10045CBAC: MOV             W24, #0xF5722908
10045CBB4: MOV             W27, #0x92D71364
10045CBBC: BR              X0
10045CBC0: SUB             X8, X29, #0x60 ; '`'
10045CBC4: LDUR            X8, [X8,#-0x100]
10045CBC8: MOV             W9, #0x593B9C16
10045CBD0: B               loc_10045DAF8
10045CBD4: MOV             W8, #0xF748546
10045CBDC: CMP             W23, W8
10045CBE0: CSET            W8, EQ
10045CBE4: ADRL            X9, off_100959020
10045CBEC: LDR             X0, [X9,W8,UXTW#3]
10045CBF0: BL              nullsub_25
10045CBF4: MOV             W25, #0x25392EA3
10045CBFC: MOV             W9, #0x9940F58D
10045CC04: BR              X0
10045CC08: B               loc_10045DAF0
10045CC0C: MOV             W8, #0x92C7EC5C
10045CC14: CMP             W23, W8
10045CC18: CSET            W8, EQ
10045CC1C: ADRL            X9, off_100959910
10045CC24: LDR             X0, [X9,W8,UXTW#3]
10045CC28: BL              nullsub_25
10045CC2C: BR              X0
10045CC30: SUB             X8, X29, #0x60 ; '`'
10045CC34: LDUR            X8, [X8,#-0x100]
10045CC38: MOV             W9, #0xABE74296
10045CC40: B               loc_10045DAF8
10045CC44: MOV             W8, #0x604152FF
10045CC4C: CMP             W23, W8
10045CC50: CSET            W8, EQ
10045CC54: ADRL            X9, off_100958A90
10045CC5C: LDR             X0, [X9,W8,UXTW#3]
10045CC60: BL              nullsub_25
10045CC64: MOV             W24, #0xF5722908
10045CC6C: BR              X0
10045CC70: SUB             X8, X29, #0x39 ; '9'
10045CC74: LDURB           W8, [X8,#-0x100]
10045CC78: CMP             W8, #0
10045CC7C: MOV             W8, #0x252D2E62
10045CC84: MOV             W9, #0x211E4339
10045CC8C: CSEL            W8, W8, W9, NE
10045CC90: SUB             X9, X29, #0x60 ; '`'
10045CC94: LDUR            X9, [X9,#-0x100]
10045CC98: STR             W8, [X9]
10045CC9C: SUB             X8, X29, #0x38 ; '8'
10045CCA0: LDUR            X8, [X8,#-0x100]
10045CCA4: SUB             X9, X29, #0x48 ; 'H'
10045CCA8: STUR            X8, [X9,#-0x100]
10045CCAC: B               loc_10045DB38
10045CCB0: MOV             W8, #0xE28F5A1F
10045CCB8: CMP             W23, W8
10045CCBC: CSET            W8, EQ
10045CCC0: ADRL            X9, off_100959380
10045CCC8: LDR             X0, [X9,W8,UXTW#3]
10045CCCC: BL              nullsub_25
10045CCD0: MOV             W24, #0xF5722908
10045CCD8: MOV             W27, #0x92D71364
10045CCE0: BR              X0
10045CCE4: B               loc_10045D41C
10045CCE8: MOV             W8, #0x1F1B1BBB
10045CCF0: CMP             W23, W8
10045CCF4: CSET            W8, EQ
10045CCF8: ADRL            X9, off_100958F00
10045CD00: LDR             X0, [X9,W8,UXTW#3]
10045CD04: BL              nullsub_25
10045CD08: ADRL            X20, off_1009588C0
10045CD10: BR              X0
10045CD14: SUB             X8, X29, #0x60 ; '`'
10045CD18: LDUR            X8, [X8,#-0x100]
10045CD1C: MOV             W9, #0xCA8E5482
10045CD24: B               loc_10045DAF8
10045CD28: MOV             W8, #0xA108A609
10045CD30: CMP             W23, W8
10045CD34: CSET            W8, EQ
10045CD38: ADRL            X9, off_1009597F0
10045CD40: LDR             X0, [X9,W8,UXTW#3]
10045CD44: BL              nullsub_25
10045CD48: MOV             W24, #0xF5722908
10045CD50: MOV             W27, #0x92D71364
10045CD58: BR              X0
10045CD5C: SUB             X8, X29, #0x60 ; '`'
10045CD60: LDUR            X8, [X8,#-0x100]
10045CD64: MOV             W9, #0x204CA0CB
10045CD6C: B               loc_10045DAF8
10045CD70: MOV             W8, #0x3D686377
10045CD78: CMP             W23, W8
10045CD7C: CSET            W8, EQ
10045CD80: ADRL            X9, off_100958CC0
10045CD88: LDR             X0, [X9,W8,UXTW#3]
10045CD8C: BL              nullsub_25
10045CD90: MOV             W25, #0x25392EA3
10045CD98: BR              X0
10045CD9C: SUB             X8, X29, #0x60 ; '`'
10045CDA0: LDUR            X8, [X8,#-0x100]
10045CDA4: MOV             W9, #0xAA75F84C
10045CDAC: B               loc_10045DAF8
10045CDB0: MOV             W8, #0xC224012D
10045CDB8: CMP             W23, W8
10045CDBC: CSET            W8, EQ
10045CDC0: ADRL            X9, off_1009595B0
10045CDC8: LDR             X0, [X9,W8,UXTW#3]
10045CDCC: BL              nullsub_25
10045CDD0: MOV             W24, #0xF5722908
10045CDD8: MOV             W27, #0x92D71364
10045CDE0: BR              X0
10045CDE4: SUB             X8, X29, #0x60 ; '`'
10045CDE8: LDUR            X8, [X8,#-0x100]
10045CDEC: MOV             W9, #0x9DB6A641
10045CDF4: B               loc_10045DAF8
10045CDF8: MOV             W8, #0x2B7C42
10045CE00: CMP             W23, W8
10045CE04: CSET            W8, EQ
10045CE08: ADRL            X9, off_100959130
10045CE10: LDR             X0, [X9,W8,UXTW#3]
10045CE14: BL              nullsub_25
10045CE18: MOV             W24, #0xF5722908
10045CE20: BR              X0
10045CE24: SUB             X8, X29, #0x80
10045CE28: LDUR            W8, [X8,#-0x100]
10045CE2C: MOV             W9, #0x2DBA9979
10045CE34: CMP             W8, W9
10045CE38: MOV             W8, #0xB1553187
10045CE40: MOV             W9, #0x26684D9F
10045CE48: B               loc_10045DAA8
10045CE4C: MOV             W8, #0x87C765C8
10045CE54: CMP             W23, W8
10045CE58: CSET            W8, EQ
10045CE5C: ADRL            X9, off_100959A20
10045CE64: LDR             X0, [X9,W8,UXTW#3]
10045CE68: BL              nullsub_25
10045CE6C: MOV             W24, #0xF5722908
10045CE74: MOV             W9, #0x53BF9B43
10045CE7C: BR              X0
10045CE80: B               loc_10045DAF0
10045CE84: MOV             W8, #0x6B8EE8EE
10045CE8C: CMP             W23, W8
10045CE90: CSET            W8, EQ
10045CE94: ADRL            X9, off_1009589F0
10045CE9C: LDR             X0, [X9,W8,UXTW#3]
10045CEA0: BL              nullsub_25
10045CEA4: MOV             W24, #0xF5722908
10045CEAC: BR              X0
10045CEB0: SUB             X8, X29, #0x60 ; '`'
10045CEB4: LDUR            X8, [X8,#-0x100]
10045CEB8: MOV             W9, #0x2B7C42
10045CEC0: B               loc_10045DAF8
10045CEC4: MOV             W8, #0xE563D820
10045CECC: CMP             W23, W8
10045CED0: CSET            W8, EQ
10045CED4: ADRL            X9, off_1009592E0
10045CEDC: LDR             X0, [X9,W8,UXTW#3]
10045CEE0: BL              nullsub_25
10045CEE4: MOV             W24, #0xF5722908
10045CEEC: MOV             W27, #0x92D71364
10045CEF4: BR              X0
10045CEF8: SUB             X8, X29, #0x60 ; '`'
10045CEFC: LDUR            X8, [X8,#-0x100]
10045CF00: MOV             W9, #0xB586D025
10045CF08: B               loc_10045DAF8
10045CF0C: MOV             W8, #0x252D2E62
10045CF14: CMP             W23, W8
10045CF18: CSET            W8, EQ
10045CF1C: ADRL            X9, off_100958E60
10045CF24: LDR             X0, [X9,W8,UXTW#3]
10045CF28: BL              nullsub_25
10045CF2C: BR              X0
10045CF30: SUB             X8, X29, #0x48 ; 'H'
10045CF34: LDUR            X8, [X8,#-0x100]
10045CF38: SUB             X9, X29, #0x50 ; 'P'
10045CF3C: STUR            X8, [X9,#-0x100]
10045CF40: SUB             X8, X29, #0x60 ; '`'
10045CF44: LDUR            X8, [X8,#-0x100]
10045CF48: MOV             W9, #0x85A2CFAD
10045CF50: B               loc_10045DAF8
10045CF54: MOV             W8, #0xAA75F84C
10045CF5C: CMP             W23, W8
10045CF60: CSET            W8, EQ
10045CF64: ADRL            X9, off_100959750
10045CF6C: LDR             X0, [X9,W8,UXTW#3]
10045CF70: BL              nullsub_25
10045CF74: MOV             W27, #0x92D71364
10045CF7C: MOV             W25, #0x25392EA3
10045CF84: BR              X0
10045CF88: SUB             X8, X29, #0x60 ; '`'
10045CF8C: LDUR            X8, [X8,#-0x100]
10045CF90: MOV             W9, #0x5EE28922
10045CF98: B               loc_10045DAF8
10045CF9C: MOV             W8, #0x4A52805A
10045CFA4: CMP             W23, W8
10045CFA8: CSET            W8, EQ
10045CFAC: ADRL            X9, off_100958C20
10045CFB4: LDR             X0, [X9,W8,UXTW#3]
10045CFB8: BL              nullsub_25
10045CFBC: MOV             W24, #0xF5722908
10045CFC4: BR              X0
10045CFC8: SUB             X8, X29, #0x68 ; 'h'
10045CFCC: LDUR            X27, [X8,#-0x100]
10045CFD0: LDR             X0, [X27,#0x20]; id
10045CFD4: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10045CFD8: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10045CFDC: ADRL            X2, stru_1008E3CC0; "\xE1\x3D\xD3"
10045CFE4: BL              _objc_msgSend
10045CFE8: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10045CFEC: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10045CFF0: MOV             X0, X25; id
10045CFF4: BL              _objc_retainAutorelease
10045CFF8: LDUR            X23, [X29,#-0x88]
10045CFFC: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10045D000: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10045D004: STR             X8, [X23]
10045D008: STR             D8, [X23,#8]
10045D00C: ADR             X9, sub_10045DB7C
10045D010: NOP
10045D014: ADRL            X8, unk_1007C1180
10045D01C: STP             X9, X8, [X23,#0x10]
10045D020: LDR             X0, [X27,#0x28]; id
10045D024: MOV             W27, #0x92D71364
10045D02C: MOV             W24, #0xF5722908
10045D034: BL              _objc_retain
10045D038: STR             X0, [X23,#0x20]
10045D03C: LDUR            X1, [X29,#-0x88]; block
10045D040: MOV             X0, X25; queue
10045D044: MOV             W25, #0x25392EA3
10045D04C: BL              _dispatch_sync
10045D050: LDR             X0, [X23,#0x20]; id
10045D054: BL              _objc_release
10045D058: B               loc_10045D45C
10045D05C: MOV             W8, #0xCAAF5E72
10045D064: CMP             W23, W8
10045D068: CSET            W8, EQ
10045D06C: ADRL            X9, off_100959510
10045D074: LDR             X0, [X9,W8,UXTW#3]
10045D078: BL              nullsub_25
10045D07C: MOV             W24, #0xF5722908
10045D084: MOV             W27, #0x92D71364
10045D08C: MOV             W9, #0x8D40D852
10045D094: MOV             W11, #0x4B17AAA9
10045D09C: BR              X0
10045D0A0: SUB             X8, X29, #0x8C
10045D0A4: LDUR            W8, [X8,#-0x100]
10045D0A8: MOV             W10, #0xA3655E86
10045D0B0: CMP             W8, W10
10045D0B4: CSEL            W8, W11, W9, CC
10045D0B8: B               loc_10045DAAC
10045D0BC: MOV             W8, #0xBB587CB
10045D0C4: CMP             W23, W8
10045D0C8: CSET            W8, EQ
10045D0CC: ADRL            X9, off_100959090
10045D0D4: LDR             X0, [X9,W8,UXTW#3]
10045D0D8: BL              nullsub_25
10045D0DC: MOV             W24, #0xF5722908
10045D0E4: BR              X0
10045D0E8: SUB             X8, X29, #0x68 ; 'h'
10045D0EC: LDUR            X27, [X8,#-0x100]
10045D0F0: LDR             X0, [X27,#0x20]; id
10045D0F4: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10045D0F8: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10045D0FC: ADRL            X2, stru_1008E3CC0; "\xE1\x3D\xD3"
10045D104: BL              _objc_msgSend
10045D108: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10045D10C: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10045D110: MOV             X0, X25; id
10045D114: BL              _objc_retainAutorelease
10045D118: LDUR            X23, [X29,#-0x88]
10045D11C: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10045D120: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10045D124: STR             X8, [X23]
10045D128: STR             D8, [X23,#8]
10045D12C: ADR             X9, sub_10045DB7C
10045D130: NOP
10045D134: ADRL            X8, unk_1007C1180
10045D13C: STP             X9, X8, [X23,#0x10]
10045D140: LDR             X0, [X27,#0x28]; id
10045D144: MOV             W27, #0x92D71364
10045D14C: MOV             W24, #0xF5722908
10045D154: BL              _objc_retain
10045D158: STR             X0, [X23,#0x20]
10045D15C: LDUR            X1, [X29,#-0x88]; block
10045D160: MOV             X0, X25; queue
10045D164: MOV             W25, #0x25392EA3
10045D16C: BL              _dispatch_sync
10045D170: LDR             X0, [X23,#0x20]; id
10045D174: BL              _objc_release
10045D178: SUB             X8, X29, #0x60 ; '`'
10045D17C: LDUR            X8, [X8,#-0x100]
10045D180: MOV             W9, #0x87150D05
10045D188: B               loc_10045DAF8
10045D18C: MOV             W8, #0x8A7526AD
10045D194: CMP             W23, W8
10045D198: CSET            W8, EQ
10045D19C: ADRL            X9, off_100959980
10045D1A4: LDR             X0, [X9,W8,UXTW#3]
10045D1A8: BL              nullsub_25
10045D1AC: MOV             W24, #0xF5722908
10045D1B4: BR              X0
10045D1B8: SUB             X8, X29, #0x60 ; '`'
10045D1BC: LDUR            X8, [X8,#-0x100]
10045D1C0: MOV             W9, #0xF725BC71
10045D1C8: B               loc_10045DAF8
10045D1CC: MOV             W8, #0x5B3424C8
10045D1D4: CMP             W23, W8
10045D1D8: CSET            W8, EQ
10045D1DC: ADRL            X9, off_100958B00
10045D1E4: LDR             X0, [X9,W8,UXTW#3]
10045D1E8: BL              nullsub_25
10045D1EC: MOV             W24, #0xF5722908
10045D1F4: BR              X0
10045D1F8: LDUR            X8, [X29,#-0xA8]
10045D1FC: SUB             X9, X29, #0x50 ; 'P'
10045D200: LDUR            X9, [X9,#-0x100]
10045D204: LDR             X0, [X8,X9,LSL#3]; m
10045D208: BL              _method_getImplementation
10045D20C: LDUR            X8, [X29,#-0xB8]
10045D210: LDR             X8, [X8]
10045D214: LDUR            X1, [X29,#-0x80]
10045D218: BLR             X8
10045D21C: LDUR            X8, [X29,#-0xC0]
10045D220: LDR             X27, [X8]
10045D224: LDUR            X8, [X29,#-0xC8]
10045D228: LDR             X23, [X8]
10045D22C: LDUR            X8, [X29,#-0xD0]
10045D230: LDR             X0, [X8]; id
10045D234: BL              _objc_retainAutorelease
10045D238: LDUR            X1, [X29,#-0xD8]; SEL
10045D23C: BL              _objc_msgSend
10045D240: MOV             X1, X0
10045D244: MOV             X0, X23
10045D248: MOV             W23, #0x87FF6B77
10045D250: BLR             X27
10045D254: MOV             W27, #0x92D71364
10045D25C: MOV             W24, #0xF5722908
10045D264: SUB             X8, X29, #0x78 ; 'x'
10045D268: LDUR            W8, [X8,#-0x100]
10045D26C: MOV             W9, #0x94C0604D
10045D274: CMP             W8, W9
10045D278: MOV             W8, #0x5C11EEBB
10045D280: CSEL            W8, W23, W8, HI
10045D284: B               loc_10045DAAC
10045D288: MOV             W8, #0xDC27C9C9
10045D290: CMP             W23, W8
10045D294: CSET            W8, EQ
10045D298: ADRL            X9, off_1009593F0
10045D2A0: LDR             X0, [X9,W8,UXTW#3]
10045D2A4: BL              nullsub_25
10045D2A8: MOV             W24, #0xF5722908
10045D2B0: MOV             W27, #0x92D71364
10045D2B8: BR              X0
10045D2BC: LDP             X1, X8, [X29,#-0xE8]; SEL
10045D2C0: LDR             X0, [X8]; id
10045D2C4: ADRL            X2, cfstr_K_19; "ګ\xE8\xD6\xF7I\x15n\x15a]\x83"
10045D2CC: BL              _objc_msgSend
10045D2D0: MOV             W0, #0; int
10045D2D4: BL              _reboot
10045D2D8: ADRP            X23, #__dispatch_main_q_ptr@PAGE
10045D2DC: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10045D2E0: MOV             X0, X23; id
10045D2E4: BL              _objc_retainAutorelease
10045D2E8: LDUR            X8, [X29,#-0xF0]
10045D2EC: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
10045D2F0: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10045D2F4: STR             X9, [X8]
10045D2F8: SUB             X8, X29, #0x28 ; '('
10045D2FC: LDUR            X8, [X8,#-0x100]
10045D300: STR             D8, [X8]
10045D304: LDUR            X8, [X29,#-0xF8]
10045D308: ADR             X9, sub_100461838
10045D30C: NOP
10045D310: STR             X9, [X8]
10045D314: LDUR            X8, [X29,#-0x100]
10045D318: ADRL            X9, unk_1007C1180
10045D320: STR             X9, [X8]
10045D324: SUB             X8, X29, #0x10
10045D328: LDUR            X8, [X8,#-0x100]
10045D32C: LDR             X0, [X8]; id
10045D330: BL              _objc_retain
10045D334: SUB             X8, X29, #8
10045D338: LDUR            X8, [X8,#-0x100]
10045D33C: STR             X0, [X8]
10045D340: SUB             X8, X29, #0x18
10045D344: LDUR            X1, [X8,#-0x100]; block
10045D348: MOV             X0, X23; queue
10045D34C: BL              _dispatch_sync
10045D350: SUB             X8, X29, #0x20 ; ' '
10045D354: LDUR            X8, [X8,#-0x100]
10045D358: LDR             X0, [X8]; id
10045D35C: BL              _objc_release
10045D360: SUB             X8, X29, #0x60 ; '`'
10045D364: LDUR            X8, [X8,#-0x100]
10045D368: MOV             W9, #0xE2EA9686
10045D370: B               loc_10045DAF8
10045D374: MOV             W8, #0x16F6981A
10045D37C: CMP             W23, W8
10045D380: CSET            W8, EQ
10045D384: ADRL            X9, off_100958F70
10045D38C: LDR             X0, [X9,W8,UXTW#3]
10045D390: BL              nullsub_25
10045D394: MOV             W27, #0x92D71364
10045D39C: BR              X0
10045D3A0: LDURB           W8, [X29,#-0xA9]
10045D3A4: CMP             W8, #0
10045D3A8: MOV             W8, #0xE23CE9C3
10045D3B0: MOV             W9, #0x6B8EE8EE
10045D3B8: CSEL            W8, W8, W9, NE
10045D3BC: B               loc_10045DAAC
10045D3C0: MOV             W8, #0x98E6D359
10045D3C8: CMP             W23, W8
10045D3CC: CSET            W8, EQ
10045D3D0: ADRL            X9, off_100959860
10045D3D8: LDR             X0, [X9,W8,UXTW#3]
10045D3DC: BL              nullsub_25
10045D3E0: MOV             W25, #0x25392EA3
10045D3E8: BR              X0
10045D3EC: B               loc_10045D4CC
10045D3F0: MOV             W8, #0x383B6C23
10045D3F8: CMP             W23, W8
10045D3FC: CSET            W8, EQ
10045D400: ADRL            X9, off_100958D30
10045D408: LDR             X0, [X9,W8,UXTW#3]
10045D40C: BL              nullsub_25
10045D410: MOV             W25, #0x25392EA3
10045D418: BR              X0
10045D41C: SUB             X8, X29, #0x60 ; '`'
10045D420: LDUR            X8, [X8,#-0x100]
10045D424: MOV             W9, #0x88DD7F6C
10045D42C: B               loc_10045DAF8
10045D430: CMP             W23, W22
10045D434: CSET            W8, EQ
10045D438: ADRL            X9, off_100959620
10045D440: LDR             X0, [X9,W8,UXTW#3]
10045D444: BL              nullsub_25
10045D448: MOV             W24, #0xF5722908
10045D450: MOV             W27, #0x92D71364
10045D458: BR              X0
10045D45C: SUB             X8, X29, #0x60 ; '`'
10045D460: LDUR            X8, [X8,#-0x100]
10045D464: MOV             W9, #0xFF7DDAEE
10045D46C: B               loc_10045DAF8
10045D470: CMP             W23, W26
10045D474: CSET            W8, EQ
10045D478: ADRL            X9, off_1009591A0
10045D480: LDR             X0, [X9,W8,UXTW#3]
10045D484: BL              nullsub_25
10045D488: BR              X0
10045D48C: SUB             X8, X29, #0x60 ; '`'
10045D490: LDUR            X8, [X8,#-0x100]
10045D494: MOV             W9, #0xF53BB5FB
10045D49C: B               loc_10045DAF8
10045D4A0: MOV             W8, #0x82A3A899
10045D4A8: CMP             W23, W8
10045D4AC: CSET            W8, EQ
10045D4B0: ADRL            X9, off_100959A90
10045D4B8: LDR             X0, [X9,W8,UXTW#3]
10045D4BC: BL              nullsub_25
10045D4C0: MOV             W24, #0xF5722908
10045D4C8: BR              X0
10045D4CC: SUB             X8, X29, #0x60 ; '`'
10045D4D0: LDUR            X8, [X8,#-0x100]
10045D4D4: MOV             W9, #0xD85A2D7E
10045D4DC: B               loc_10045DAF8
10045D4E0: MOV             W8, #0x7E283428
10045D4E8: CMP             W23, W8
10045D4EC: CSET            W8, EQ
10045D4F0: ADRL            X9, off_100958940
10045D4F8: LDR             X0, [X9,W8,UXTW#3]
10045D4FC: BL              nullsub_25
10045D500: MOV             W25, #0x25392EA3
10045D508: BR              X0
10045D50C: SUB             X8, X29, #0x60 ; '`'
10045D510: LDUR            X8, [X8,#-0x100]
10045D514: MOV             W9, #0xE3BFE520
10045D51C: B               loc_10045DAF8
10045D520: MOV             W8, #0xF725BC71
10045D528: CMP             W23, W8
10045D52C: CSET            W8, EQ
10045D530: ADRL            X9, off_100959230
10045D538: LDR             X0, [X9,W8,UXTW#3]
10045D53C: BL              nullsub_25
10045D540: MOV             W24, #0xF5722908
10045D548: MOV             W27, #0x92D71364
10045D550: BR              X0
10045D554: SUB             X8, X29, #0x60 ; '`'
10045D558: LDUR            X8, [X8,#-0x100]
10045D55C: MOV             W9, #0xA7E2CBF4
10045D564: B               loc_10045DAF8
10045D568: MOV             W8, #0x34E10831
10045D570: CMP             W23, W8
10045D574: CSET            W8, EQ
10045D578: ADRL            X9, off_100958DB0
10045D580: LDR             X0, [X9,W8,UXTW#3]
10045D584: BL              nullsub_25
10045D588: MOV             W25, #0x25392EA3
10045D590: BR              X0
10045D594: SUB             X8, X29, #0x60 ; '`'
10045D598: LDUR            X8, [X8,#-0x100]
10045D59C: MOV             W9, #0x3B826AB3
10045D5A4: B               loc_10045DAF8
10045D5A8: MOV             W8, #0xB586D025
10045D5B0: CMP             W23, W8
10045D5B4: CSET            W8, EQ
10045D5B8: ADRL            X9, off_1009596A0
10045D5C0: LDR             X0, [X9,W8,UXTW#3]
10045D5C4: BL              nullsub_25
10045D5C8: MOV             W24, #0xF5722908
10045D5D0: MOV             W27, #0x92D71364
10045D5D8: BR              X0
10045D5DC: MOV             W8, #0xE6FECFE4
10045D5E4: MOV             W9, #0xEC2328E8
10045D5EC: CMP             W8, W9
10045D5F0: MOV             W8, #0x9805E598
10045D5F8: MOV             W9, #0x31D0B492
10045D600: CSEL            W8, W8, W9, HI
10045D604: B               loc_10045DAAC
10045D608: MOV             W8, #0x593B9C16
10045D610: CMP             W23, W8
10045D614: CSET            W8, EQ
10045D618: ADRL            X9, off_100958B70
10045D620: LDR             X0, [X9,W8,UXTW#3]
10045D624: BL              nullsub_25
10045D628: MOV             W25, #0x25392EA3
10045D630: BR              X0
10045D634: ADRL            X8, dword_100A22214
10045D63C: LDAR            WZR, [X8]
10045D640: SUB             X8, X29, #0x60 ; '`'
10045D644: LDUR            X8, [X8,#-0x100]
10045D648: MOV             W9, #0xD0CCF0E8
10045D650: B               loc_10045DAF8
10045D654: MOV             W8, #0xD6DDB04C
10045D65C: CMP             W23, W8
10045D660: CSET            W8, EQ
10045D664: ADRL            X9, off_100959460
10045D66C: LDR             X0, [X9,W8,UXTW#3]
10045D670: BL              nullsub_25
10045D674: MOV             W24, #0xF5722908
10045D67C: MOV             W27, #0x92D71364
10045D684: BR              X0
10045D688: SUB             X8, X29, #0x60 ; '`'
10045D68C: LDUR            X8, [X8,#-0x100]
10045D690: MOV             W9, #0x1F3C58B8
10045D698: B               loc_10045DAF8
10045D69C: MOV             W8, #0x15DB5CB4
10045D6A4: CMP             W23, W8
10045D6A8: CSET            W8, EQ
10045D6AC: ADRL            X9, off_100958FE0
10045D6B4: LDR             X0, [X9,W8,UXTW#3]
10045D6B8: BL              nullsub_25
10045D6BC: MOV             W12, #0xC8D448D
10045D6C4: ADRL            X20, off_1009588C0
10045D6CC: BR              X0
10045D6D0: ADRL            X9, byte_1008E3C70
10045D6D8: LDRB            W8, [X9]
10045D6DC: MOV             W10, #0xDB
10045D6E0: EOR             W8, W8, W10
10045D6E4: ADRL            X10, aK_19; "ګ���I\x15n\x15a]��"
10045D6EC: STRB            W8, [X10]; "ګ���I\x15n\x15a]��"
10045D6F0: LDRB            W8, [X9,#(byte_1008E3C71 - 0x1008E3C70)]
10045D6F4: MOV             W11, #0xD4
10045D6F8: EOR             W8, W8, W11
10045D6FC: STRB            W8, [X10,#(aK_19+1 - 0x1008E3C7D)]; "����I\x15n\x15a]��"
10045D700: LDRB            W8, [X9,#(byte_1008E3C72 - 0x1008E3C70)]
10045D704: EOR             W8, W8, #4
10045D708: STRB            W8, [X10,#(aK_19+2 - 0x1008E3C7D)]; "���I\x15n\x15a]��"
10045D70C: LDRB            W8, [X9,#(byte_1008E3C73 - 0x1008E3C70)]
10045D710: MOV             W11, #0x51 ; 'Q'
10045D714: EOR             W8, W8, W11
10045D718: STRB            W8, [X10,#(aK_19+3 - 0x1008E3C7D)]; "��I\x15n\x15a]��"
10045D71C: LDRB            W8, [X9,#(byte_1008E3C74 - 0x1008E3C70)]
10045D720: MVN             W8, W8
10045D724: STRB            W8, [X10,#(aK_19+4 - 0x1008E3C7D)]; "����\x15a]��"
10045D728: LDRB            W8, [X9,#(byte_1008E3C75 - 0x1008E3C70)]
10045D72C: EOR             W8, W8, #0xFFFFFF87
10045D730: STRB            W8, [X10,#(aK_19+5 - 0x1008E3C7D)]; "I\x15n\x15a]��"
10045D734: LDRB            W8, [X9,#(byte_1008E3C76 - 0x1008E3C70)]
10045D738: MOV             W11, #0x79 ; 'y'
10045D73C: EOR             W8, W8, W11
10045D740: STRB            W8, [X10,#(aK_19+6 - 0x1008E3C7D)]; "\x15n\x15a]��"
10045D744: LDRB            W8, [X9,#(byte_1008E3C77 - 0x1008E3C70)]
10045D748: MOV             W11, #0xAB
10045D74C: EOR             W8, W8, W11
10045D750: STRB            W8, [X10,#(aK_19+7 - 0x1008E3C7D)]; "n\x15a]��"
10045D754: LDRB            W8, [X9,#(byte_1008E3C78 - 0x1008E3C70)]
10045D758: MOV             W11, #0xF4
10045D75C: EOR             W8, W8, W11
10045D760: STRB            W8, [X10,#(aK_19+8 - 0x1008E3C7D)]; "\x15a]��"
10045D764: LDRB            W8, [X9,#(byte_1008E3C79 - 0x1008E3C70)]
10045D768: MOV             W11, #0xEC
10045D76C: EOR             W8, W8, W11
10045D770: STRB            W8, [X10,#(aK_19+9 - 0x1008E3C7D)]; "a]��"
10045D774: LDRB            W8, [X9,#(byte_1008E3C7A - 0x1008E3C70)]
10045D778: MOV             W11, #0x75 ; 'u'
10045D77C: EOR             W8, W8, W11
10045D780: STRB            W8, [X10,#(aK_19+0xA - 0x1008E3C7D)]; "]��"
10045D784: LDRB            W8, [X9,#(byte_1008E3C7B - 0x1008E3C70)]
10045D788: MOV             W11, #0x53 ; 'S'
10045D78C: EOR             W8, W8, W11
10045D790: STRB            W8, [X10,#(aK_19+0xB - 0x1008E3C7D)]; "��"
10045D794: LDRB            W8, [X9,#(byte_1008E3C7C - 0x1008E3C70)]
10045D798: EOR             W8, W8, #0xBBBBBBBB
10045D79C: STRB            W8, [X10,#(aK_19+0xC - 0x1008E3C7D)]; "�"
10045D7A0: ADRL            X9, byte_1008E3C8A
10045D7A8: LDRB            W8, [X9]
10045D7AC: MOV             W10, #0xAD
10045D7B0: EOR             W8, W8, W10
10045D7B4: ADRL            X10, asc_1008E3C8E; "���]"
10045D7BC: STRB            W8, [X10]; "���]"
10045D7C0: LDRB            W8, [X9,#(byte_1008E3C8B - 0x1008E3C8A)]
10045D7C4: MOV             W11, #0x76 ; 'v'
10045D7C8: EOR             W8, W8, W11
10045D7CC: STRB            W8, [X10,#(asc_1008E3C8E+1 - 0x1008E3C8E)]; "=��"
10045D7D0: LDRB            W8, [X9,#(byte_1008E3C8C - 0x1008E3C8A)]
10045D7D4: MOV             W11, #0xF6
10045D7D8: EOR             W8, W8, W11
10045D7DC: STRB            W8, [X10,#(asc_1008E3C8E+2 - 0x1008E3C8E)]; "��"
10045D7E0: LDRB            W8, [X9,#(byte_1008E3C8D - 0x1008E3C8A)]
10045D7E4: MOV             W9, #0x6A ; 'j'
10045D7E8: EOR             W8, W8, W9
10045D7EC: STRB            W8, [X10,#(asc_1008E3C8E+3 - 0x1008E3C8E)]; "]"
10045D7F0: SUB             X8, X29, #0xB8
10045D7F4: LDUR            W8, [X8,#-0x100]
10045D7F8: MOV             W9, #0x33B595A3
10045D800: CMP             W8, W9
10045D804: MOV             W8, #0xE4F8283D
10045D80C: CSEL            W8, W12, W8, HI
10045D810: B               loc_10045DAAC
10045D814: MOV             W8, #0x9805E598
10045D81C: CMP             W23, W8
10045D820: CSET            W8, EQ
10045D824: ADRL            X9, off_1009598D0
10045D82C: LDR             X0, [X9,W8,UXTW#3]
10045D830: BL              nullsub_25
10045D834: MOV             W27, #0x92D71364
10045D83C: MOV             W25, #0x25392EA3
10045D844: BR              X0
10045D848: LDUR            X8, [X29,#-0xA8]
10045D84C: SUB             X9, X29, #0x50 ; 'P'
10045D850: LDUR            X9, [X9,#-0x100]
10045D854: LDR             X0, [X8,X9,LSL#3]; m
10045D858: BL              _method_getImplementation
10045D85C: LDUR            X8, [X29,#-0xB8]
10045D860: LDR             X8, [X8]
10045D864: LDUR            X1, [X29,#-0x80]
10045D868: BLR             X8
10045D86C: LDUR            X8, [X29,#-0xC0]
10045D870: LDR             X27, [X8]
10045D874: LDUR            X8, [X29,#-0xC8]
10045D878: LDR             X23, [X8]
10045D87C: LDUR            X8, [X29,#-0xD0]
10045D880: LDR             X0, [X8]; id
10045D884: BL              _objc_retainAutorelease
10045D888: LDUR            X1, [X29,#-0xD8]; SEL
10045D88C: BL              _objc_msgSend
10045D890: MOV             X1, X0
10045D894: MOV             X0, X23
10045D898: BLR             X27
10045D89C: MOV             W27, #0x92D71364
10045D8A4: MOV             W24, #0xF5722908
10045D8AC: SUB             X8, X29, #0x60 ; '`'
10045D8B0: LDUR            X8, [X8,#-0x100]
10045D8B4: MOV             W9, #0x31D0B492
10045D8BC: B               loc_10045DAF8
10045D8C0: MOV             W8, #0x67E6BBFE
10045D8C8: CMP             W23, W8
10045D8CC: CSET            W8, EQ
10045D8D0: ADRL            X9, off_100958A50
10045D8D8: LDR             X0, [X9,W8,UXTW#3]
10045D8DC: BL              nullsub_25
10045D8E0: MOV             W25, #0x25392EA3
10045D8E8: BR              X0
10045D8EC: ADRL            X8, dword_100A22214
10045D8F4: MOV             W9, #1
10045D8F8: STLR            W9, [X8]
10045D8FC: SUB             X23, SP, #0x10
10045D900: MOV             SP, X23
10045D904: SUB             X8, SP, #0x20 ; ' '
10045D908: MOV             SP, X8
10045D90C: SUB             X8, SP, #0x30 ; '0'
10045D910: MOV             SP, X8
10045D914: SUB             X8, SP, #0x30 ; '0'
10045D918: MOV             SP, X8
10045D91C: ADRP            X8, #classRef_x4TUT8OU@PAGE
10045D920: LDR             X0, [X8,#classRef_x4TUT8OU@PAGEOFF]; _OBJC_CLASS_$_x4TUT8OU ; id
10045D924: ADRP            X8, #selRef_class@PAGE
10045D928: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10045D92C: BL              _objc_msgSend
10045D930: MOV             X1, X23; outCount
10045D934: BL              _class_copyMethodList
10045D938: SUB             X8, X29, #0x60 ; '`'
10045D93C: LDUR            X8, [X8,#-0x100]
10045D940: MOV             W9, #0xC53171BA
10045D948: B               loc_10045DAF8
10045D94C: MOV             W8, #0xE40C471A
10045D954: CMP             W23, W8
10045D958: CSET            W8, EQ
10045D95C: ADRL            X9, off_100959340
10045D964: LDR             X0, [X9,W8,UXTW#3]
10045D968: BL              nullsub_25
10045D96C: MOV             W24, #0xF5722908
10045D974: MOV             W27, #0x92D71364
10045D97C: BR              X0
10045D980: SUB             X8, X29, #0x60 ; '`'
10045D984: LDUR            X8, [X8,#-0x100]
10045D988: MOV             W9, #0x1F1B1BBB
10045D990: B               loc_10045DAF8
10045D994: MOV             W8, #0x211E4339
10045D99C: CMP             W23, W8
10045D9A0: CSET            W8, EQ
10045D9A4: ADRL            X9, off_100958EC0
10045D9AC: LDR             X0, [X9,W8,UXTW#3]
10045D9B0: BL              nullsub_25
10045D9B4: ADRL            X20, off_1009588C0
10045D9BC: BR              X0
10045D9C0: SUB             X8, X29, #0x60 ; '`'
10045D9C4: LDUR            X8, [X8,#-0x100]
10045D9C8: MOV             W9, #0x4B2A01CC
10045D9D0: B               loc_10045DAF8
10045D9D4: MOV             W8, #0xA7E2CBF4
10045D9DC: CMP             W23, W8
10045D9E0: CSET            W8, EQ
10045D9E4: ADRL            X9, off_1009597B0
10045D9EC: LDR             X0, [X9,W8,UXTW#3]
10045D9F0: BL              nullsub_25
10045D9F4: MOV             W27, #0x92D71364
10045D9FC: MOV             W9, #0x7C3C9AC3
10045DA04: MOV             W25, #0x25392EA3
10045DA0C: BR              X0
10045DA10: MOV             W8, #0x4A019397
10045DA18: CMP             W23, W8
10045DA1C: CSET            W8, EQ
10045DA20: ADRL            X9, off_100958C80
10045DA28: LDR             X0, [X9,W8,UXTW#3]
10045DA2C: BL              nullsub_25
10045DA30: MOV             W25, #0x25392EA3
10045DA38: BR              X0
10045DA3C: SUB             X8, X29, #0x60 ; '`'
10045DA40: LDUR            X8, [X8,#-0x100]
10045DA44: MOV             W9, #0x7E283428
10045DA4C: B               loc_10045DAF8
10045DA50: MOV             W8, #0xC8D3CE15
10045DA58: CMP             W23, W8
10045DA5C: CSET            W8, EQ
10045DA60: ADRL            X9, off_100959570
10045DA68: LDR             X0, [X9,W8,UXTW#3]
10045DA6C: BL              nullsub_25
10045DA70: MOV             W24, #0xF5722908
10045DA78: MOV             W27, #0x92D71364
10045DA80: BR              X0
10045DA84: SUB             X8, X29, #0xBC
10045DA88: LDUR            W8, [X8,#-0x100]
10045DA8C: MOV             W9, #0x2ADAEB21
10045DA94: CMP             W8, W9
10045DA98: MOV             W8, #0xDFAEC218
10045DAA0: MOV             W9, #0xB04E0567
10045DAA8: CSEL            W8, W8, W9, CC
10045DAAC: SUB             X9, X29, #0x60 ; '`'
10045DAB0: LDUR            X9, [X9,#-0x100]
10045DAB4: STR             W8, [X9]
10045DAB8: B               loc_10045DB38
10045DABC: MOV             W8, #0x8E20D2F
10045DAC4: CMP             W23, W8
10045DAC8: CSET            W8, EQ
10045DACC: ADRL            X9, off_1009590F0
10045DAD4: LDR             X0, [X9,W8,UXTW#3]
10045DAD8: BL              nullsub_25
10045DADC: ADRL            X20, off_1009588C0
10045DAE4: MOV             W9, #0x751E4181
10045DAEC: BR              X0
10045DAF0: SUB             X8, X29, #0x60 ; '`'
10045DAF4: LDUR            X8, [X8,#-0x100]
10045DAF8: STR             W9, [X8]
10045DAFC: B               loc_10045DB38
10045DB00: MOV             W8, #0x88DD7F6C
10045DB08: CMP             W23, W8
10045DB0C: CSET            W8, EQ
10045DB10: ADRL            X9, off_1009599E0
10045DB18: LDR             X0, [X9,W8,UXTW#3]
10045DB1C: BL              nullsub_25
10045DB20: MOV             W25, #0x25392EA3
10045DB28: BR              X0
10045DB2C: ADRP            X8, #off_100906570@PAGE
10045DB30: LDR             X0, [X8,#off_100906570@PAGEOFF]; loc_10045DB38
10045DB34: BL              nullsub_25
10045DB38: LDR             X0, [X28,#0x9F8]
10045DB3C: BL              nullsub_25
10045DB40: B               loc_10045978C