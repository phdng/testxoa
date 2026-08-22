/*
 * func-name: sub_1006B9900
 * func-address: 0x1006b9900
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1006dfe60, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: function too large (17828 bytes, limit 16384 bytes)
 */

1006B9900: LDR             X8, [X19,#0x50]
1006B9904: STR             X8, [X19,#0x10]
1006B9908: ADRP            X8, #dword_1009F95B0@PAGE
1006B990C: LDR             W8, [X8,#dword_1009F95B0@PAGEOFF]
1006B9910: ADRP            X9, #dword_1009F95B4@PAGE
1006B9914: LDR             W9, [X9,#dword_1009F95B4@PAGEOFF]
1006B9918: ORR             W8, W8, W9
1006B991C: MOV             W9, #0x75670F48
1006B9924: EOR             W8, W8, W9
1006B9928: MOV             W9, #0xFA315106
1006B9930: ADD             W8, W8, W9
1006B9934: MOV             W9, #0xCE1967FB
1006B993C: AND             W8, W8, W9
1006B9940: MOV             W9, #0x17259AEC
1006B9948: CMP             W8, W9
1006B994C: MOV             W8, #0x6247B5AF
1006B9954: CSEL            W8, W8, W24, HI
1006B9958: B               loc_1006BDCC0
1006B995C: CMP             W26, W27
1006B9960: CSET            W8, LT
1006B9964: ADRL            X9, off_100A02CB0
1006B996C: LDR             X0, [X9,W8,UXTW#3]
1006B9970: BL              nullsub_30
1006B9974: BR              X0
1006B9978: MOV             W8, #0xD8D7F6A4
1006B9980: CMP             W26, W8
1006B9984: CSET            W8, LT
1006B9988: ADRL            X9, off_100A02CC0
1006B9990: LDR             X0, [X9,W8,UXTW#3]
1006B9994: BL              nullsub_30
1006B9998: BR              X0
1006B999C: MOV             W8, #0xE27774BA
1006B99A4: CMP             W26, W8
1006B99A8: CSET            W8, LT
1006B99AC: ADRL            X9, off_100A02CD0
1006B99B4: LDR             X0, [X9,W8,UXTW#3]
1006B99B8: BL              nullsub_30
1006B99BC: BR              X0
1006B99C0: MOV             W8, #0xE6A3DB3B
1006B99C8: CMP             W26, W8
1006B99CC: CSET            W8, LT
1006B99D0: ADRL            X9, off_100A02CE0
1006B99D8: LDR             X0, [X9,W8,UXTW#3]
1006B99DC: BL              nullsub_30
1006B99E0: BR              X0
1006B99E4: MOV             W8, #0xE8E85413
1006B99EC: CMP             W26, W8
1006B99F0: CSET            W8, LT
1006B99F4: ADRL            X9, off_100A02CF0
1006B99FC: LDR             X0, [X9,W8,UXTW#3]
1006B9A00: BL              nullsub_30
1006B9A04: BR              X0
1006B9A08: MOV             W20, #0xE963655C
1006B9A10: CMP             W26, W20
1006B9A14: CSET            W8, LT
1006B9A18: ADRL            X9, off_100A02D00
1006B9A20: LDR             X0, [X9,W8,UXTW#3]
1006B9A24: BL              nullsub_30
1006B9A28: BR              X0
1006B9A2C: CMP             W26, W20
1006B9A30: CSET            W8, EQ
1006B9A34: ADRL            X9, off_100A02D10
1006B9A3C: LDR             X0, [X9,W8,UXTW#3]
1006B9A40: BL              nullsub_30
1006B9A44: MOV             W20, #0x32D43EE8
1006B9A4C: BR              X0
1006B9A50: ADRP            X8, #dword_1009F95A8@PAGE
1006B9A54: LDR             W8, [X8,#dword_1009F95A8@PAGEOFF]
1006B9A58: ADRP            X9, #dword_1009F95AC@PAGE
1006B9A5C: LDR             W9, [X9,#dword_1009F95AC@PAGEOFF]
1006B9A60: SUB             W8, W8, W9
1006B9A64: MOV             W9, #0xAC8BF72B
1006B9A6C: ADD             W8, W8, W9
1006B9A70: MOV             W9, #0xEF241ECB
1006B9A78: UMULL           X8, W8, W9
1006B9A7C: LSR             X8, X8, #0x3F ; '?'
1006B9A80: MOV             W9, #0x5A601FBC
1006B9A88: MUL             W8, W8, W9
1006B9A8C: ADRP            X9, #selRef_valueForKey_@PAGE
1006B9A90: LDR             X10, [X9,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1006B9A94: ADRP            X9, #selRef_addObject_@PAGE
1006B9A98: LDR             X9, [X9,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1006B9A9C: STP             X9, X10, [X19,#0xB8]
1006B9AA0: MOV             W9, #0xD8818E43
1006B9AA8: CMP             W8, W9
1006B9AAC: MOV             W8, #0xDD142E7B
1006B9AB4: CSEL            W8, W8, W27, HI
1006B9AB8: B               loc_1006BDCC0
1006B9ABC: MOV             W8, #0x171B3E9D
1006B9AC4: CMP             W26, W8
1006B9AC8: CSET            W8, LT
1006B9ACC: ADRL            X9, off_100A02980
1006B9AD4: LDR             X0, [X9,W8,UXTW#3]
1006B9AD8: BL              nullsub_30
1006B9ADC: BR              X0
1006B9AE0: MOV             W8, #0x24A69C94
1006B9AE8: CMP             W26, W8
1006B9AEC: CSET            W8, LT
1006B9AF0: ADRL            X9, off_100A02990
1006B9AF8: LDR             X0, [X9,W8,UXTW#3]
1006B9AFC: BL              nullsub_30
1006B9B00: BR              X0
1006B9B04: MOV             W8, #0x2E70906F
1006B9B0C: CMP             W26, W8
1006B9B10: CSET            W8, LT
1006B9B14: ADRL            X9, off_100A029A0
1006B9B1C: LDR             X0, [X9,W8,UXTW#3]
1006B9B20: BL              nullsub_30
1006B9B24: BR              X0
1006B9B28: MOV             W8, #0x34FB6DDE
1006B9B30: CMP             W26, W8
1006B9B34: CSET            W8, LT
1006B9B38: ADRL            X9, off_100A029B0
1006B9B40: LDR             X0, [X9,W8,UXTW#3]
1006B9B44: BL              nullsub_30
1006B9B48: BR              X0
1006B9B4C: MOV             W20, #0x37914771
1006B9B54: CMP             W26, W20
1006B9B58: CSET            W8, LT
1006B9B5C: ADRL            X9, off_100A029C0
1006B9B64: LDR             X0, [X9,W8,UXTW#3]
1006B9B68: BL              nullsub_30
1006B9B6C: BR              X0
1006B9B70: CMP             W26, W20
1006B9B74: CSET            W8, EQ
1006B9B78: ADRL            X9, off_100A029D0
1006B9B80: LDR             X0, [X9,W8,UXTW#3]
1006B9B84: BL              nullsub_30
1006B9B88: MOV             W20, #0x32D43EE8
1006B9B90: BR              X0
1006B9B94: LDR             X8, [X19]
1006B9B98: MOV             W9, #0x12203C31
1006B9BA0: B               loc_1006BDDF8
1006B9BA4: CMP             W26, W24
1006B9BA8: CSET            W8, LT
1006B9BAC: ADRL            X9, off_100A02FF0
1006B9BB4: LDR             X0, [X9,W8,UXTW#3]
1006B9BB8: BL              nullsub_30
1006B9BBC: BR              X0
1006B9BC0: MOV             W8, #0xA3EA28E8
1006B9BC8: CMP             W26, W8
1006B9BCC: CSET            W8, LT
1006B9BD0: ADRL            X9, off_100A03000
1006B9BD8: LDR             X0, [X9,W8,UXTW#3]
1006B9BDC: BL              nullsub_30
1006B9BE0: BR              X0
1006B9BE4: MOV             W8, #0xB4091751
1006B9BEC: CMP             W26, W8
1006B9BF0: CSET            W8, LT
1006B9BF4: ADRL            X9, off_100A03010
1006B9BFC: LDR             X0, [X9,W8,UXTW#3]
1006B9C00: BL              nullsub_30
1006B9C04: BR              X0
1006B9C08: MOV             W8, #0xB86907BC
1006B9C10: CMP             W26, W8
1006B9C14: CSET            W8, LT
1006B9C18: ADRL            X9, off_100A03020
1006B9C20: LDR             X0, [X9,W8,UXTW#3]
1006B9C24: BL              nullsub_30
1006B9C28: BR              X0
1006B9C2C: MOV             W24, #0xBE8D6B12
1006B9C34: CMP             W26, W24
1006B9C38: CSET            W8, LT
1006B9C3C: ADRL            X9, off_100A03030
1006B9C44: LDR             X0, [X9,W8,UXTW#3]
1006B9C48: BL              nullsub_30
1006B9C4C: BR              X0
1006B9C50: CMP             W26, W24
1006B9C54: CSET            W8, EQ
1006B9C58: ADRL            X9, off_100A03040
1006B9C60: LDR             X0, [X9,W8,UXTW#3]
1006B9C64: BL              nullsub_30
1006B9C68: MOV             W24, #0x99E91FC8
1006B9C70: BR              X0
1006B9C74: LDR             X8, [X19,#0x78]
1006B9C78: STR             X8, [X19,#0x38]
1006B9C7C: ADRP            X8, #dword_1009F9500@PAGE
1006B9C80: LDR             W8, [X8,#dword_1009F9500@PAGEOFF]
1006B9C84: ADRP            X9, #dword_1009F9504@PAGE
1006B9C88: LDR             W9, [X9,#dword_1009F9504@PAGEOFF]
1006B9C8C: UDIV            W8, W8, W9
1006B9C90: MOV             W9, #0x40D392D2
1006B9C98: MOV             W10, #0x7BC3DD8B
1006B9CA0: MADD            W8, W8, W9, W10
1006B9CA4: MOV             W9, #0xD1195032
1006B9CAC: ORR             W8, W8, W9
1006B9CB0: MOV             W9, #0x8E85B06E
1006B9CB8: CMP             W8, W9
1006B9CBC: MOV             W8, #0x37914771
1006B9CC4: MOV             W9, #0x12203C31
1006B9CCC: B               loc_1006BDA54
1006B9CD0: MOV             W8, #0x4D014DED
1006B9CD8: CMP             W26, W8
1006B9CDC: CSET            W8, LT
1006B9CE0: ADRL            X9, off_100A027F0
1006B9CE8: LDR             X0, [X9,W8,UXTW#3]
1006B9CEC: BL              nullsub_30
1006B9CF0: BR              X0
1006B9CF4: MOV             W8, #0x561DE2A9
1006B9CFC: CMP             W26, W8
1006B9D00: CSET            W8, LT
1006B9D04: ADRL            X9, off_100A02800
1006B9D0C: LDR             X0, [X9,W8,UXTW#3]
1006B9D10: BL              nullsub_30
1006B9D14: BR              X0
1006B9D18: MOV             W8, #0x6247B5AF
1006B9D20: CMP             W26, W8
1006B9D24: CSET            W8, LT
1006B9D28: ADRL            X9, off_100A02810
1006B9D30: LDR             X0, [X9,W8,UXTW#3]
1006B9D34: BL              nullsub_30
1006B9D38: BR              X0
1006B9D3C: MOV             W20, #0x62554524
1006B9D44: CMP             W26, W20
1006B9D48: CSET            W8, LT
1006B9D4C: ADRL            X9, off_100A02820
1006B9D54: LDR             X0, [X9,W8,UXTW#3]
1006B9D58: BL              nullsub_30
1006B9D5C: BR              X0
1006B9D60: CMP             W26, W20
1006B9D64: CSET            W8, EQ
1006B9D68: ADRL            X9, off_100A02830
1006B9D70: LDR             X0, [X9,W8,UXTW#3]
1006B9D74: BL              nullsub_30
1006B9D78: MOV             W20, #0x32D43EE8
1006B9D80: BR              X0
1006B9D84: ADRP            X8, #dword_1009F9530@PAGE
1006B9D88: LDR             W8, [X8,#dword_1009F9530@PAGEOFF]
1006B9D8C: ADRP            X9, #dword_1009F9534@PAGE
1006B9D90: LDR             W9, [X9,#dword_1009F9534@PAGEOFF]
1006B9D94: UDIV            W8, W8, W9
1006B9D98: MOV             W9, #0x1312A84
1006B9DA0: EOR             W8, W8, W9
1006B9DA4: MOV             W9, #0x23353E86
1006B9DAC: AND             W8, W8, W9
1006B9DB0: MOV             W9, #0xA7DEE31B
1006B9DB8: EOR             W8, W8, W9
1006B9DBC: MOV             W9, #0xD403AFFD
1006B9DC4: CMP             W8, W9
1006B9DC8: MOV             W8, #0xC5D890CC
1006B9DD0: MOV             W9, #0x80055DE8
1006B9DD8: B               loc_1006BD870
1006B9DDC: MOV             W8, #0xC896EEF3
1006B9DE4: CMP             W26, W8
1006B9DE8: CSET            W8, LT
1006B9DEC: ADRL            X9, off_100A02E60
1006B9DF4: LDR             X0, [X9,W8,UXTW#3]
1006B9DF8: BL              nullsub_30
1006B9DFC: BR              X0
1006B9E00: MOV             W8, #0xCE5F23A7
1006B9E08: CMP             W26, W8
1006B9E0C: CSET            W8, LT
1006B9E10: ADRL            X9, off_100A02E70
1006B9E18: LDR             X0, [X9,W8,UXTW#3]
1006B9E1C: BL              nullsub_30
1006B9E20: BR              X0
1006B9E24: MOV             W8, #0xD2DDEA4B
1006B9E2C: CMP             W26, W8
1006B9E30: CSET            W8, LT
1006B9E34: ADRL            X9, off_100A02E80
1006B9E3C: LDR             X0, [X9,W8,UXTW#3]
1006B9E40: BL              nullsub_30
1006B9E44: BR              X0
1006B9E48: MOV             W27, #0xD33E3C2E
1006B9E50: CMP             W26, W27
1006B9E54: CSET            W8, LT
1006B9E58: ADRL            X9, off_100A02E90
1006B9E60: LDR             X0, [X9,W8,UXTW#3]
1006B9E64: BL              nullsub_30
1006B9E68: BR              X0
1006B9E6C: CMP             W26, W27
1006B9E70: CSET            W8, EQ
1006B9E74: ADRL            X9, off_100A02EA0
1006B9E7C: LDR             X0, [X9,W8,UXTW#3]
1006B9E80: BL              nullsub_30
1006B9E84: MOV             W27, #0xC00C5AFB
1006B9E8C: MOV             W10, #0x241FB310
1006B9E94: BR              X0
1006B9E98: ADRP            X8, #dword_1009F9478@PAGE
1006B9E9C: LDR             W8, [X8,#dword_1009F9478@PAGEOFF]
1006B9EA0: ADRP            X9, #dword_1009F947C@PAGE
1006B9EA4: LDR             W9, [X9,#dword_1009F947C@PAGEOFF]
1006B9EA8: MUL             W8, W8, W9
1006B9EAC: MOV             W9, #0xFF707A04
1006B9EB4: ORR             W8, W8, W9
1006B9EB8: ADRL            X12, byte_1009F65F0
1006B9EC0: LDRB            W9, [X12]
1006B9EC4: MOV             W11, #0xCE
1006B9EC8: EOR             W9, W9, W11
1006B9ECC: ADRL            X13, asc_1009F6610; " \"��{�5�^\x12R&\x1E���=��^���"
1006B9ED4: STRB            W9, [X13]; " \"��{�5�^\x12R&\x1E���=��^���"
1006B9ED8: MOV             W9, #0x639C7063
1006B9EE0: MOV             W11, #0x21EFD246
1006B9EE8: MADD            W8, W8, W9, W11
1006B9EEC: LDRB            W9, [X12,#(byte_1009F65F1 - 0x1009F65F0)]
1006B9EF0: MOV             W11, #0x57 ; 'W'
1006B9EF4: EOR             W9, W9, W11
1006B9EF8: STRB            W9, [X13,#(asc_1009F6610+1 - 0x1009F6610)]; "\"��{�5�^\x12R&\x1E���=��^���"
1006B9EFC: LDRB            W9, [X12,#(byte_1009F65F2 - 0x1009F65F0)]
1006B9F00: EOR             W9, W9, #0xFFFFFFE3
1006B9F04: STRB            W9, [X13,#(asc_1009F6610+2 - 0x1009F6610)]; "��{�5�^\x12R&\x1E���=��^���"
1006B9F08: LDRB            W9, [X12,#(byte_1009F65F3 - 0x1009F65F0)]
1006B9F0C: MOV             W14, #0x9A
1006B9F10: EOR             W9, W9, W14
1006B9F14: STRB            W9, [X13,#(asc_1009F6610+3 - 0x1009F6610)]; "\x1F{�5�^\x12R&\x1E���=��^���"
1006B9F18: LDRB            W9, [X12,#(byte_1009F65F4 - 0x1009F65F0)]
1006B9F1C: MOV             W15, #0x4D ; 'M'
1006B9F20: EOR             W9, W9, W15
1006B9F24: STRB            W9, [X13,#(asc_1009F6610+4 - 0x1009F6610)]; "{�5�^\x12R&\x1E���=��^���"
1006B9F28: LDRB            W9, [X12,#(byte_1009F65F5 - 0x1009F65F0)]
1006B9F2C: EOR             W9, W9, #0xAAAAAAAA
1006B9F30: STRB            W9, [X13,#(asc_1009F6610+5 - 0x1009F6610)]; "�5�^\x12R&\x1E���=��^���"
1006B9F34: LDRB            W9, [X12,#(byte_1009F65F6 - 0x1009F65F0)]
1006B9F38: MOV             W16, #0xF6
1006B9F3C: EOR             W9, W9, W16
1006B9F40: STRB            W9, [X13,#(asc_1009F6610+6 - 0x1009F6610)]; "5�^\x12R&\x1E���=��^���"
1006B9F44: LDRB            W9, [X12,#(byte_1009F65F7 - 0x1009F65F0)]
1006B9F48: MOV             W17, #0x5A ; 'Z'
1006B9F4C: EOR             W9, W9, W17
1006B9F50: STRB            W9, [X13,#(asc_1009F6610+7 - 0x1009F6610)]; "�^\x12R&\x1E���=��^���"
1006B9F54: LDRB            W9, [X12,#(byte_1009F65F8 - 0x1009F65F0)]
1006B9F58: EOR             W9, W9, #0x99999999
1006B9F5C: STRB            W9, [X13,#(asc_1009F6610+8 - 0x1009F6610)]; "^\x12R&\x1E���=��^���"
1006B9F60: LDRB            W9, [X12,#(byte_1009F65F9 - 0x1009F65F0)]
1006B9F64: EOR             W9, W9, #0x1C
1006B9F68: STRB            W9, [X13,#(asc_1009F6610+9 - 0x1009F6610)]; "\x12R&\x1E���=��^���"
1006B9F6C: LDRB            W9, [X12,#(byte_1009F65FA - 0x1009F65F0)]
1006B9F70: MOV             W11, #0x37 ; '7'
1006B9F74: EOR             W9, W9, W11
1006B9F78: STRB            W9, [X13,#(asc_1009F6610+0xA - 0x1009F6610)]; "R&\x1E���=��^���"
1006B9F7C: LDRB            W9, [X12,#(byte_1009F65FB - 0x1009F65F0)]
1006B9F80: EOR             W9, W9, W16
1006B9F84: STRB            W9, [X13,#(asc_1009F6610+0xB - 0x1009F6610)]; "&\x1E���=��^���"
1006B9F88: LDRB            W9, [X12,#(byte_1009F65FC - 0x1009F65F0)]
1006B9F8C: MOV             W11, #0x52 ; 'R'
1006B9F90: EOR             W9, W9, W11
1006B9F94: STRB            W9, [X13,#(asc_1009F6610+0xC - 0x1009F6610)]; "\x1E���=��^���"
1006B9F98: LDRB            W9, [X12,#(byte_1009F65FD - 0x1009F65F0)]
1006B9F9C: MOV             W11, #0x93
1006B9FA0: EOR             W9, W9, W11
1006B9FA4: STRB            W9, [X13,#(asc_1009F6610+0xD - 0x1009F6610)]; "���=��^���"
1006B9FA8: LDRB            W9, [X12,#(byte_1009F65FE - 0x1009F65F0)]
1006B9FAC: EOR             W9, W9, #0xFFFFFFC7
1006B9FB0: STRB            W9, [X13,#(asc_1009F6610+0xE - 0x1009F6610)]; "��=��^���"
1006B9FB4: LDRB            W9, [X12,#(byte_1009F65FF - 0x1009F65F0)]
1006B9FB8: MOV             W0, #0x4C ; 'L'
1006B9FBC: EOR             W9, W9, W0
1006B9FC0: STRB            W9, [X13,#(asc_1009F6610+0xF - 0x1009F6610)]; "����^���"
1006B9FC4: LDRB            W9, [X12,#(byte_1009F6600 - 0x1009F65F0)]
1006B9FC8: MOV             W11, #0x5B ; '['
1006B9FCC: EOR             W9, W9, W11
1006B9FD0: STRB            W9, [X13,#(asc_1009F6610+0x10 - 0x1009F6610)]; "=��^���"
1006B9FD4: LDRB            W9, [X12,#(byte_1009F6601 - 0x1009F65F0)]
1006B9FD8: MOV             W1, #0x5E ; '^'
1006B9FDC: EOR             W9, W9, W1
1006B9FE0: STRB            W9, [X13,#(asc_1009F6610+0x11 - 0x1009F6610)]; "��^���"
1006B9FE4: LDRB            W9, [X12,#(byte_1009F6602 - 0x1009F65F0)]
1006B9FE8: MOV             W11, #0x4E ; 'N'
1006B9FEC: EOR             W9, W9, W11
1006B9FF0: STRB            W9, [X13,#(asc_1009F6610+0x12 - 0x1009F6610)]; "�^���"
1006B9FF4: LDRB            W9, [X12,#(byte_1009F6603 - 0x1009F65F0)]
1006B9FF8: EOR             W9, W9, #0x7F
1006B9FFC: STRB            W9, [X13,#(asc_1009F6610+0x13 - 0x1009F6610)]; "^���"
1006BA000: LDRB            W9, [X12,#(byte_1009F6604 - 0x1009F65F0)]
1006BA004: MOV             W2, #0xAE
1006BA008: EOR             W9, W9, W2
1006BA00C: STRB            W9, [X13,#(asc_1009F6610+0x14 - 0x1009F6610)]; "���"
1006BA010: LDRB            W9, [X12,#(byte_1009F6605 - 0x1009F65F0)]
1006BA014: MOV             W3, #0x5F ; '_'
1006BA018: EOR             W9, W9, W3
1006BA01C: STRB            W9, [X13,#(asc_1009F6610+0x15 - 0x1009F6610)]; ";�"
1006BA020: LDRB            W9, [X12,#(byte_1009F6606 - 0x1009F65F0)]
1006BA024: EOR             W9, W9, #0xFFFFFFF1
1006BA028: STRB            W9, [X13,#(asc_1009F6610+0x16 - 0x1009F6610)]; "�"
1006BA02C: ADRL            X11, byte_1009F662B
1006BA034: LDRB            W9, [X11]
1006BA038: EOR             W9, W9, W16
1006BA03C: ADRL            X12, aKP; "\x0Eك\x1Cp"
1006BA044: STRB            W9, [X12]; "\x0Eك\x1Cp"
1006BA048: LDRB            W9, [X11,#(byte_1009F662C - 0x1009F662B)]
1006BA04C: EOR             W9, W9, #0x7C ; '|'
1006BA050: STRB            W9, [X12,#(aKP+1 - 0x1009F6631)]; "ك\x1Cp"
1006BA054: LDRB            W9, [X11,#(byte_1009F662D - 0x1009F662B)]
1006BA058: MOV             W13, #0xC9
1006BA05C: EOR             W9, W9, W13
1006BA060: STRB            W9, [X12,#(aKP+2 - 0x1009F6631)]; "�\x1Cp"
1006BA064: LDRB            W9, [X11,#(byte_1009F662E - 0x1009F662B)]
1006BA068: MOV             W4, #0x67 ; 'g'
1006BA06C: EOR             W9, W9, W4
1006BA070: STRB            W9, [X12,#(aKP+3 - 0x1009F6631)]; "\x1Cp"
1006BA074: LDRB            W9, [X11,#(byte_1009F662F - 0x1009F662B)]
1006BA078: EOR             W9, W9, W1
1006BA07C: STRB            W9, [X12,#(aKP+4 - 0x1009F6631)]; "p"
1006BA080: LDRB            W9, [X11,#(byte_1009F6630 - 0x1009F662B)]
1006BA084: EOR             W9, W9, #0x40 ; '@'
1006BA088: STRB            W9, [X12,#(aKP+5 - 0x1009F6631)]; ""
1006BA08C: ADRL            X11, aB_21; "b"
1006BA094: LDRB            W9, [X11]; "b"
1006BA098: EOR             W9, W9, W15
1006BA09C: ADRL            X12, asc_1009F6670; "��\x13%\x1D㕰'I�������\x14d\x1D��������r"...
1006BA0A4: STRB            W9, [X12]; "��\x13%\x1D㕰'I�������\x14d\x1D��������r"...
1006BA0A8: LDRB            W9, [X11,#(aB_21+1 - 0x1009F6640)]; ""
1006BA0AC: MOV             W15, #0x76 ; 'v'
1006BA0B0: EOR             W9, W9, W15
1006BA0B4: STRB            W9, [X12,#(asc_1009F6670+1 - 0x1009F6670)]; "��%\x1D㕰'I�������\x14d\x1D��������r;"...
1006BA0B8: LDRB            W9, [X11,#(byte_1009F6642 - 0x1009F6640)]
1006BA0BC: MOV             W1, #0x34 ; '4'
1006BA0C0: EOR             W9, W9, W1
1006BA0C4: STRB            W9, [X12,#(asc_1009F6670+2 - 0x1009F6670)]; "\x13%\x1D㕰'I�������\x14d\x1D��������r;"...
1006BA0C8: LDRB            W9, [X11,#(byte_1009F6643 - 0x1009F6640)]
1006BA0CC: EOR             W9, W9, #1
1006BA0D0: STRB            W9, [X12,#(asc_1009F6670+3 - 0x1009F6670)]; "%\x1D㕰'I�������\x14d\x1D��������r;\x10"...
1006BA0D4: LDRB            W9, [X11,#(byte_1009F6644 - 0x1009F6640)]
1006BA0D8: MOV             W1, #0x2F ; '/'
1006BA0DC: EOR             W9, W9, W1
1006BA0E0: STRB            W9, [X12,#(asc_1009F6670+4 - 0x1009F6670)]; "\x1D㕰'I�������\x14d\x1D��������r;\x10"...
1006BA0E4: LDRB            W9, [X11,#(byte_1009F6645 - 0x1009F6640)]
1006BA0E8: EOR             W9, W9, W13
1006BA0EC: STRB            W9, [X12,#(asc_1009F6670+5 - 0x1009F6670)]; "㕰'I�������\x14d\x1D��������r;\x10���"...
1006BA0F0: LDRB            W9, [X11,#(byte_1009F6646 - 0x1009F6640)]
1006BA0F4: EOR             W9, W9, W14
1006BA0F8: STRB            W9, [X12,#(asc_1009F6670+6 - 0x1009F6670)]; "��'I�������\x14d\x1D��������r;\x10���"...
1006BA0FC: LDRB            W9, [X11,#(byte_1009F6647 - 0x1009F6640)]
1006BA100: MOV             W14, #0x1D
1006BA104: EOR             W9, W9, W14
1006BA108: STRB            W9, [X12,#(asc_1009F6670+7 - 0x1009F6670)]; "�'I�������\x14d\x1D��������r;\x10���"...
1006BA10C: LDRB            W9, [X11,#(byte_1009F6648 - 0x1009F6640)]
1006BA110: MOV             W1, #0xD3
1006BA114: EOR             W9, W9, W1
1006BA118: STRB            W9, [X12,#(asc_1009F6670+8 - 0x1009F6670)]; "'I�������\x14d\x1D��������r;\x10���\x13"...
1006BA11C: LDRB            W9, [X11,#(byte_1009F6649 - 0x1009F6640)]
1006BA120: MOV             W1, #0xB0
1006BA124: EOR             W9, W9, W1
1006BA128: STRB            W9, [X12,#(asc_1009F6670+9 - 0x1009F6670)]; "I�������\x14d\x1D��������r;\x10���\x13�"...
1006BA12C: LDRB            W9, [X11,#(byte_1009F664A - 0x1009F6640)]
1006BA130: MOV             W1, #0x9C
1006BA134: EOR             W9, W9, W1
1006BA138: STRB            W9, [X12,#(asc_1009F6670+0xA - 0x1009F6670)]; "�������\x14d\x1D��������r;\x10���\x13�>"...
1006BA13C: LDRB            W9, [X11,#(byte_1009F664B - 0x1009F6640)]
1006BA140: EOR             W9, W9, #0x40 ; '@'
1006BA144: STRB            W9, [X12,#(asc_1009F6670+0xB - 0x1009F6670)]; "[�����\x14d\x1D��������r;\x10���\x13�>Ӻ"...
1006BA148: LDRB            W9, [X11,#(byte_1009F664C - 0x1009F6640)]
1006BA14C: EOR             W9, W9, #1
1006BA150: STRB            W9, [X12,#(asc_1009F6670+0xC - 0x1009F6670)]; "�����\x14d\x1D��������r;\x10���\x13�>Ӻ0"...
1006BA154: LDRB            W9, [X11,#(byte_1009F664D - 0x1009F6640)]
1006BA158: MOV             W1, #0x21 ; '!'
1006BA15C: EOR             W9, W9, W1
1006BA160: STRB            W9, [X12,#(asc_1009F6670+0xD - 0x1009F6670)]; "����\x14d\x1D��������r;\x10���\x13�>Ӻ0�"...
1006BA164: LDRB            W9, [X11,#(byte_1009F664E - 0x1009F6640)]
1006BA168: MOV             W1, #0xEA
1006BA16C: EOR             W9, W9, W1
1006BA170: STRB            W9, [X12,#(asc_1009F6670+0xE - 0x1009F6670)]; "���\x14d\x1D��������r;\x10���\x13�>Ӻ0�"...
1006BA174: LDRB            W9, [X11,#(byte_1009F664F - 0x1009F6640)]
1006BA178: MOV             W1, #0xB3
1006BA17C: EOR             W9, W9, W1
1006BA180: STRB            W9, [X12,#(asc_1009F6670+0xF - 0x1009F6670)]; "\x19�\x14d\x1D��������r;\x10���\x13�>Ӻ0"...
1006BA184: LDRB            W9, [X11,#(byte_1009F6650 - 0x1009F6640)]
1006BA188: EOR             W9, W9, W4
1006BA18C: STRB            W9, [X12,#(asc_1009F6670+0x10 - 0x1009F6670)]; "�\x14d\x1D��������r;\x10���\x13�>Ӻ0���I"...
1006BA190: LDRB            W9, [X11,#(byte_1009F6651 - 0x1009F6640)]
1006BA194: EOR             W9, W9, #1
1006BA198: STRB            W9, [X12,#(asc_1009F6670+0x11 - 0x1009F6670)]; "\x14d\x1D��������r;\x10���\x13�>Ӻ0���I1"...
1006BA19C: LDRB            W9, [X11,#(byte_1009F6652 - 0x1009F6640)]
1006BA1A0: EOR             W9, W9, #0x20 ; ' '
1006BA1A4: STRB            W9, [X12,#(asc_1009F6670+0x12 - 0x1009F6670)]; "d\x1D��������r;\x10���\x13�>Ӻ0���I1ih"
1006BA1A8: LDRB            W9, [X11,#(byte_1009F6653 - 0x1009F6640)]
1006BA1AC: EOR             W9, W9, W2
1006BA1B0: STRB            W9, [X12,#(asc_1009F6670+0x13 - 0x1009F6670)]; "\x1D��������r;\x10���\x13�>Ӻ0���I1ih"
1006BA1B4: LDRB            W9, [X11,#(byte_1009F6654 - 0x1009F6640)]
1006BA1B8: EOR             W9, W9, W14
1006BA1BC: STRB            W9, [X12,#(asc_1009F6670+0x14 - 0x1009F6670)]; "��������r;\x10���\x13�>Ӻ0���I1ih"
1006BA1C0: LDRB            W9, [X11,#(byte_1009F6655 - 0x1009F6640)]
1006BA1C4: MOV             W14, #0x15
1006BA1C8: EOR             W9, W9, W14
1006BA1CC: STRB            W9, [X12,#(asc_1009F6670+0x15 - 0x1009F6670)]; "\"�7����r;\x10���\x13�>Ӻ0���I1ih"
1006BA1D0: LDRB            W9, [X11,#(byte_1009F6656 - 0x1009F6640)]
1006BA1D4: EOR             W9, W9, W14
1006BA1D8: STRB            W9, [X12,#(asc_1009F6670+0x16 - 0x1009F6670)]; "�7����r;\x10���\x13�>Ӻ0���I1ih"
1006BA1DC: LDRB            W9, [X11,#(byte_1009F6657 - 0x1009F6640)]
1006BA1E0: MOV             W14, #0x29 ; ')'
1006BA1E4: EOR             W9, W9, W14
1006BA1E8: STRB            W9, [X12,#(asc_1009F6670+0x17 - 0x1009F6670)]; "7����r;\x10���\x13�>Ӻ0���I1ih"
1006BA1EC: LDRB            W9, [X11,#(byte_1009F6658 - 0x1009F6640)]
1006BA1F0: MOV             W14, #0x6A ; 'j'
1006BA1F4: EOR             W9, W9, W14
1006BA1F8: STRB            W9, [X12,#(asc_1009F6670+0x18 - 0x1009F6670)]; "����r;\x10���\x13�>Ӻ0���I1ih"
1006BA1FC: LDRB            W9, [X11,#(byte_1009F6659 - 0x1009F6640)]
1006BA200: EOR             W9, W9, #0x77777777
1006BA204: STRB            W9, [X12,#(asc_1009F6670+0x19 - 0x1009F6670)]; "���r;\x10���\x13�>Ӻ0���I1ih"
1006BA208: LDRB            W9, [X11,#(byte_1009F665A - 0x1009F6640)]
1006BA20C: MOV             W14, #0x79 ; 'y'
1006BA210: EOR             W9, W9, W14
1006BA214: STRB            W9, [X12,#(asc_1009F6670+0x1A - 0x1009F6670)]; "E�r;\x10���\x13�>Ӻ0���I1ih"
1006BA218: LDRB            W9, [X11,#(byte_1009F665B - 0x1009F6640)]
1006BA21C: MOV             W14, #0x50 ; 'P'
1006BA220: EOR             W9, W9, W14
1006BA224: STRB            W9, [X12,#(asc_1009F6670+0x1B - 0x1009F6670)]; "�r;\x10���\x13�>Ӻ0���I1ih"
1006BA228: LDRB            W9, [X11,#(byte_1009F665C - 0x1009F6640)]
1006BA22C: EOR             W9, W9, W17
1006BA230: STRB            W9, [X12,#(asc_1009F6670+0x1C - 0x1009F6670)]; "r;\x10���\x13�>Ӻ0���I1ih"
1006BA234: LDRB            W9, [X11,#(byte_1009F665D - 0x1009F6640)]
1006BA238: MOV             W14, #0x46 ; 'F'
1006BA23C: EOR             W9, W9, W14
1006BA240: STRB            W9, [X12,#(asc_1009F6670+0x1D - 0x1009F6670)]; ";\x10���\x13�>Ӻ0���I1ih"
1006BA244: LDRB            W9, [X11,#(byte_1009F665E - 0x1009F6640)]
1006BA248: EOR             W9, W9, #6
1006BA24C: STRB            W9, [X12,#(asc_1009F6670+0x1E - 0x1009F6670)]; "\x10���\x13�>Ӻ0���I1ih"
1006BA250: LDRB            W9, [X11,#(byte_1009F665F - 0x1009F6640)]
1006BA254: EOR             W9, W9, #6
1006BA258: STRB            W9, [X12,#(asc_1009F6670+0x1F - 0x1009F6670)]; "���\x13�>Ӻ0���I1ih"
1006BA25C: LDRB            W9, [X11,#(byte_1009F6660 - 0x1009F6640)]
1006BA260: EOR             W9, W9, W16
1006BA264: STRB            W9, [X12,#(asc_1009F6670+0x20 - 0x1009F6670)]; "a���>Ӻ0���I1ih"
1006BA268: LDRB            W9, [X11,#(byte_1009F6661 - 0x1009F6640)]
1006BA26C: MOV             W14, #0xAD
1006BA270: EOR             W9, W9, W14
1006BA274: STRB            W9, [X12,#(asc_1009F6670+0x21 - 0x1009F6670)]; "���>Ӻ0���I1ih"
1006BA278: LDRB            W9, [X11,#(byte_1009F6662 - 0x1009F6640)]
1006BA27C: MOV             W14, #0xEC
1006BA280: EOR             W9, W9, W14
1006BA284: STRB            W9, [X12,#(asc_1009F6670+0x22 - 0x1009F6670)]; "\x13�>Ӻ0���I1ih"
1006BA288: LDRB            W9, [X11,#(byte_1009F6663 - 0x1009F6640)]
1006BA28C: MOV             W14, #0x72 ; 'r'
1006BA290: EOR             W9, W9, W14
1006BA294: STRB            W9, [X12,#(asc_1009F6670+0x23 - 0x1009F6670)]; "�>Ӻ0���I1ih"
1006BA298: LDRB            W9, [X11,#(byte_1009F6664 - 0x1009F6640)]
1006BA29C: EOR             W9, W9, W3
1006BA2A0: STRB            W9, [X12,#(asc_1009F6670+0x24 - 0x1009F6670)]; ">Ӻ0���I1ih"
1006BA2A4: LDRB            W9, [X11,#(byte_1009F6665 - 0x1009F6640)]
1006BA2A8: EOR             W9, W9, W14
1006BA2AC: STRB            W9, [X12,#(asc_1009F6670+0x25 - 0x1009F6670)]; "Ӻ0���I1ih"
1006BA2B0: LDRB            W9, [X11,#(byte_1009F6666 - 0x1009F6640)]
1006BA2B4: MOV             W14, #0x92
1006BA2B8: EOR             W9, W9, W14
1006BA2BC: STRB            W9, [X12,#(asc_1009F6670+0x26 - 0x1009F6670)]; "�0���I1ih"
1006BA2C0: LDRB            W9, [X11,#(byte_1009F6667 - 0x1009F6640)]
1006BA2C4: EOR             W9, W9, #0xFFFFFFCF
1006BA2C8: STRB            W9, [X12,#(asc_1009F6670+0x27 - 0x1009F6670)]; "0���I1ih"
1006BA2CC: LDRB            W9, [X11,#(byte_1009F6668 - 0x1009F6640)]
1006BA2D0: EOR             W9, W9, #0xBBBBBBBB
1006BA2D4: STRB            W9, [X12,#(asc_1009F6670+0x28 - 0x1009F6670)]; "���I1ih"
1006BA2D8: LDRB            W9, [X11,#(byte_1009F6669 - 0x1009F6640)]
1006BA2DC: MOV             W14, #0xAC
1006BA2E0: EOR             W9, W9, W14
1006BA2E4: STRB            W9, [X12,#(asc_1009F6670+0x29 - 0x1009F6670)]; "��I1ih"
1006BA2E8: LDRB            W9, [X11,#(byte_1009F666A - 0x1009F6640)]
1006BA2EC: MOV             W14, #0xFA
1006BA2F0: EOR             W9, W9, W14
1006BA2F4: STRB            W9, [X12,#(asc_1009F6670+0x2A - 0x1009F6670)]; "&I1ih"
1006BA2F8: LDRB            W9, [X11,#(byte_1009F666B - 0x1009F6640)]
1006BA2FC: MOV             W14, #0x6B ; 'k'
1006BA300: EOR             W9, W9, W14
1006BA304: STRB            W9, [X12,#(asc_1009F6670+0x2B - 0x1009F6670)]; "I1ih"
1006BA308: LDRB            W9, [X11,#(byte_1009F666C - 0x1009F6640)]
1006BA30C: EOR             W9, W9, W15
1006BA310: STRB            W9, [X12,#(asc_1009F6670+0x2C - 0x1009F6670)]; "1ih"
1006BA314: LDRB            W9, [X11,#(byte_1009F666D - 0x1009F6640)]
1006BA318: EOR             W9, W9, #0x1C
1006BA31C: STRB            W9, [X12,#(asc_1009F6670+0x2D - 0x1009F6670)]; "ih"
1006BA320: LDRB            W9, [X11,#(byte_1009F666E - 0x1009F6640)]
1006BA324: EOR             W9, W9, #0xFFFFFFF7
1006BA328: STRB            W9, [X12,#(asc_1009F6670+0x2E - 0x1009F6670)]; "h"
1006BA32C: ADRL            X11, byte_1009F669F
1006BA334: LDRB            W9, [X11]
1006BA338: MOV             W12, #0x39 ; '9'
1006BA33C: EOR             W9, W9, W12
1006BA340: ADRL            X12, asc_1009F66A4; "^�\\H\\"
1006BA348: STRB            W9, [X12]; "^�\\H\\"
1006BA34C: LDRB            W9, [X11,#(byte_1009F66A0 - 0x1009F669F)]
1006BA350: MOV             W14, #0x58 ; 'X'
1006BA354: EOR             W9, W9, W14
1006BA358: STRB            W9, [X12,#(asc_1009F66A4+1 - 0x1009F66A4)]; "�\\H\\"
1006BA35C: LDRB            W9, [X11,#(byte_1009F66A1 - 0x1009F669F)]
1006BA360: EOR             W9, W9, W17
1006BA364: STRB            W9, [X12,#(asc_1009F66A4+2 - 0x1009F66A4)]; "\\H\\"
1006BA368: LDRB            W9, [X11,#(byte_1009F66A2 - 0x1009F669F)]
1006BA36C: EOR             W9, W9, #0xBBBBBBBB
1006BA370: STRB            W9, [X12,#(asc_1009F66A4+3 - 0x1009F66A4)]; "H\\"
1006BA374: LDRB            W9, [X11,#(byte_1009F66A3 - 0x1009F669F)]
1006BA378: EOR             W9, W9, #0x1E
1006BA37C: STRB            W9, [X12,#(asc_1009F66A4+4 - 0x1009F66A4)]; "\\"
1006BA380: ADRL            X12, byte_1009F66A9
1006BA388: LDRB            W9, [X12]
1006BA38C: MOV             W11, #0x27 ; '''
1006BA390: EOR             W9, W9, W11
1006BA394: ADRL            X11, aWs; "wʃ\x1E"
1006BA39C: STRB            W9, [X11]; "wʃ\x1E"
1006BA3A0: LDRB            W9, [X12,#(byte_1009F66AA - 0x1009F66A9)]
1006BA3A4: EOR             W9, W9, #0xFFFFFFC7
1006BA3A8: STRB            W9, [X11,#(aWs+1 - 0x1009F66AE)]; "ʃ\x1E"
1006BA3AC: LDRB            W9, [X12,#(byte_1009F66AB - 0x1009F66A9)]
1006BA3B0: MOV             W14, #0xDA
1006BA3B4: EOR             W9, W9, W14
1006BA3B8: STRB            W9, [X11,#(aWs+2 - 0x1009F66AE)]; "�\x1E"
1006BA3BC: LDRB            W9, [X12,#(byte_1009F66AC - 0x1009F66A9)]
1006BA3C0: MOV             W14, #0x19
1006BA3C4: EOR             W9, W9, W14
1006BA3C8: STRB            W9, [X11,#(aWs+3 - 0x1009F66AE)]; "\x1E"
1006BA3CC: LDRB            W9, [X12,#(byte_1009F66AD - 0x1009F66A9)]
1006BA3D0: EOR             W9, W9, W1
1006BA3D4: STRB            W9, [X11,#(aWs+4 - 0x1009F66AE)]; ""
1006BA3D8: ADRL            X11, byte_1009F66B3
1006BA3E0: LDRB            W9, [X11]
1006BA3E4: EOR             W9, W9, W0
1006BA3E8: ADRL            X12, asc_1009F66B8; "��]p"
1006BA3F0: STRB            W9, [X12]; "��]p"
1006BA3F4: LDRB            W9, [X11,#(byte_1009F66B4 - 0x1009F66B3)]
1006BA3F8: MOV             W14, #0x8E
1006BA3FC: EOR             W9, W9, W14
1006BA400: STRB            W9, [X12,#(asc_1009F66B8+1 - 0x1009F66B8)]; "�]p"
1006BA404: LDRB            W9, [X11,#(byte_1009F66B5 - 0x1009F66B3)]
1006BA408: MOV             W14, #0x6D ; 'm'
1006BA40C: EOR             W9, W9, W14
1006BA410: STRB            W9, [X12,#(asc_1009F66B8+2 - 0x1009F66B8)]; "]p"
1006BA414: LDRB            W9, [X11,#(byte_1009F66B6 - 0x1009F66B3)]
1006BA418: EOR             W9, W9, #0xFFFFFFE7
1006BA41C: STRB            W9, [X12,#(asc_1009F66B8+3 - 0x1009F66B8)]; "p"
1006BA420: LDRB            W9, [X11,#(byte_1009F66B7 - 0x1009F66B3)]
1006BA424: MOV             W11, #0x54 ; 'T'
1006BA428: EOR             W9, W9, W11
1006BA42C: STRB            W9, [X12,#(asc_1009F66B8+4 - 0x1009F66B8)]; ""
1006BA430: ADRL            X11, byte_1009F66BD
1006BA438: LDRB            W9, [X11]
1006BA43C: MOV             W12, #9
1006BA440: EOR             W9, W9, W12
1006BA444: ADRL            X12, asc_1009F66C2; "��<6"
1006BA44C: STRB            W9, [X12]; "��<6"
1006BA450: LDRB            W9, [X11,#(byte_1009F66BE - 0x1009F66BD)]
1006BA454: EOR             W9, W9, #6
1006BA458: STRB            W9, [X12,#(asc_1009F66C2+1 - 0x1009F66C2)]; "l<6"
1006BA45C: LDRB            W9, [X11,#(byte_1009F66BF - 0x1009F66BD)]
1006BA460: MOV             W14, #0x43 ; 'C'
1006BA464: EOR             W9, W9, W14
1006BA468: STRB            W9, [X12,#(asc_1009F66C2+2 - 0x1009F66C2)]; "<6"
1006BA46C: LDRB            W9, [X11,#(byte_1009F66C0 - 0x1009F66BD)]
1006BA470: MOV             W14, #0xBA
1006BA474: EOR             W9, W9, W14
1006BA478: STRB            W9, [X12,#(asc_1009F66C2+3 - 0x1009F66C2)]; "6"
1006BA47C: LDRB            W9, [X11,#(byte_1009F66C1 - 0x1009F66BD)]
1006BA480: MOV             W11, #0xA3
1006BA484: EOR             W9, W9, W11
1006BA488: STRB            W9, [X12,#(asc_1009F66C2+4 - 0x1009F66C2)]; ""
1006BA48C: ADRL            X12, byte_1009F66C7
1006BA494: LDRB            W9, [X12]
1006BA498: MOV             W11, #0x7B ; '{'
1006BA49C: EOR             W9, W9, W11
1006BA4A0: ADRL            X11, a8_10; "8]�A\x16"
1006BA4A8: STRB            W9, [X11]; "8]�A\x16"
1006BA4AC: LDRB            W9, [X12,#(byte_1009F66C8 - 0x1009F66C7)]
1006BA4B0: MVN             W9, W9
1006BA4B4: STRB            W9, [X11,#(a8_10+1 - 0x1009F66CC)]; "]�A\x16"
1006BA4B8: LDRB            W9, [X12,#(byte_1009F66C9 - 0x1009F66C7)]
1006BA4BC: EOR             W9, W9, #0xFFFFFFCF
1006BA4C0: STRB            W9, [X11,#(a8_10+2 - 0x1009F66CC)]; "�A\x16"
1006BA4C4: LDRB            W9, [X12,#(byte_1009F66CA - 0x1009F66C7)]
1006BA4C8: MOV             W14, #0xBE
1006BA4CC: EOR             W9, W9, W14
1006BA4D0: STRB            W9, [X11,#(a8_10+3 - 0x1009F66CC)]; "A\x16"
1006BA4D4: LDRB            W9, [X12,#(byte_1009F66CB - 0x1009F66C7)]
1006BA4D8: EOR             W9, W9, #4
1006BA4DC: STRB            W9, [X11,#(a8_10+4 - 0x1009F66CC)]; "\x16"
1006BA4E0: MOV             W9, #0xF86BFF2F
1006BA4E8: CMP             W8, W9
1006BA4EC: MOV             W8, #0xD33E3C2E
1006BA4F4: CSEL            W8, W8, W10, HI
1006BA4F8: LDR             X9, [X19]
1006BA4FC: STR             W8, [X9]
1006BA500: ADRL            X9, byte_1009F6627
1006BA508: LDRB            W8, [X9]
1006BA50C: EOR             W8, W8, W13
1006BA510: ADRL            X10, asc_1009F6629; "�Q"
1006BA518: STRB            W8, [X10]; "�Q"
1006BA51C: LDRB            W8, [X9,#(byte_1009F6628 - 0x1009F6627)]
1006BA520: MOV             W9, #0x28 ; '('
1006BA524: EOR             W8, W8, W9
1006BA528: STRB            W8, [X10,#(asc_1009F6629+1 - 0x1009F6629)]; "Q"
1006BA52C: B               loc_1006BDE98
1006BA530: MOV             W8, #0xF41B59D9
1006BA538: CMP             W26, W8
1006BA53C: CSET            W8, LT
1006BA540: ADRL            X9, off_100A02B20
1006BA548: LDR             X0, [X9,W8,UXTW#3]
1006BA54C: BL              nullsub_30
1006BA550: BR              X0
1006BA554: MOV             W8, #0x40B5D50
1006BA55C: CMP             W26, W8
1006BA560: CSET            W8, LT
1006BA564: ADRL            X9, off_100A02B30
1006BA56C: LDR             X0, [X9,W8,UXTW#3]
1006BA570: BL              nullsub_30
1006BA574: BR              X0
1006BA578: MOV             W8, #0x12203C31
1006BA580: CMP             W26, W8
1006BA584: CSET            W8, LT
1006BA588: ADRL            X9, off_100A02B40
1006BA590: LDR             X0, [X9,W8,UXTW#3]
1006BA594: BL              nullsub_30
1006BA598: BR              X0
1006BA59C: MOV             W22, #0x1627821F
1006BA5A4: CMP             W26, W22
1006BA5A8: CSET            W8, LT
1006BA5AC: ADRL            X9, off_100A02B50
1006BA5B4: LDR             X0, [X9,W8,UXTW#3]
1006BA5B8: BL              nullsub_30
1006BA5BC: BR              X0
1006BA5C0: CMP             W26, W22
1006BA5C4: CSET            W8, EQ
1006BA5C8: ADRL            X9, off_100A02B60
1006BA5D0: LDR             X0, [X9,W8,UXTW#3]
1006BA5D4: BL              nullsub_30
1006BA5D8: ADRL            X22, off_100A02640
1006BA5E0: BR              X0
1006BA5E4: ADRP            X8, #dword_1009F94F8@PAGE
1006BA5E8: LDR             W8, [X8,#dword_1009F94F8@PAGEOFF]
1006BA5EC: ADRP            X9, #dword_1009F94FC@PAGE
1006BA5F0: LDR             W9, [X9,#dword_1009F94FC@PAGEOFF]
1006BA5F4: AND             W8, W8, W9
1006BA5F8: MOV             W9, #0xCC7A70D
1006BA600: UMULL           X9, W8, W9
1006BA604: LSR             X9, X9, #0x20 ; ' '
1006BA608: SUB             W8, W8, W9
1006BA60C: ADD             W8, W9, W8,LSR#1
1006BA610: MOV             W9, #0x338E8291
1006BA618: ADD             W8, W9, W8,LSR#28
1006BA61C: MOV             W9, #0x118C80B4
1006BA624: AND             W8, W8, W9
1006BA628: LDUR            X9, [X29,#-0x80]
1006BA62C: LDR             X10, [X9,#0x10]!
1006BA630: LDR             X10, [X10]
1006BA634: STP             X10, X9, [X19,#0x180]
1006BA638: SUB             X9, X9, #8
1006BA63C: STR             X9, [X19,#0x178]
1006BA640: MOV             W9, #0x5FEE59E1
1006BA648: CMP             W8, W9
1006BA64C: MOV             W8, #0x9CB0E16C
1006BA654: MOV             W9, #0x6AA6A67A
1006BA65C: B               loc_1006BD870
1006BA660: MOV             W8, #0x8AE8DABE
1006BA668: CMP             W26, W8
1006BA66C: CSET            W8, LT
1006BA670: ADRL            X9, off_100A03190
1006BA678: LDR             X0, [X9,W8,UXTW#3]
1006BA67C: BL              nullsub_30
1006BA680: BR              X0
1006BA684: MOV             W8, #0x8C9DB23F
1006BA68C: CMP             W26, W8
1006BA690: CSET            W8, LT
1006BA694: ADRL            X9, off_100A031A0
1006BA69C: LDR             X0, [X9,W8,UXTW#3]
1006BA6A0: BL              nullsub_30
1006BA6A4: BR              X0
1006BA6A8: MOV             W8, #0x8D8613A5
1006BA6B0: CMP             W26, W8
1006BA6B4: CSET            W8, LT
1006BA6B8: ADRL            X9, off_100A031B0
1006BA6C0: LDR             X0, [X9,W8,UXTW#3]
1006BA6C4: BL              nullsub_30
1006BA6C8: BR              X0
1006BA6CC: MOV             W22, #0x97182AE7
1006BA6D4: CMP             W26, W22
1006BA6D8: CSET            W8, LT
1006BA6DC: ADRL            X9, off_100A031C0
1006BA6E4: LDR             X0, [X9,W8,UXTW#3]
1006BA6E8: BL              nullsub_30
1006BA6EC: BR              X0
1006BA6F0: CMP             W26, W22
1006BA6F4: CSET            W8, EQ
1006BA6F8: ADRL            X9, off_100A031D0
1006BA700: LDR             X0, [X9,W8,UXTW#3]
1006BA704: BL              nullsub_30
1006BA708: ADRL            X22, off_100A02640
1006BA710: BR              X0
1006BA714: LDRB            W8, [X19,#0xFF]
1006BA718: CMP             W8, #0
1006BA71C: MOV             W8, #0xCE5F23A7
1006BA724: MOV             W9, #0xB3B905A3
1006BA72C: CSEL            W8, W9, W8, NE
1006BA730: LDR             X9, [X19]
1006BA734: STR             W8, [X9]
1006BA738: LDR             X8, [X19,#0x100]
1006BA73C: B               loc_1006BDD78
1006BA740: MOV             W8, #0x6A370F20
1006BA748: CMP             W26, W8
1006BA74C: CSET            W8, LT
1006BA750: ADRL            X9, off_100A02740
1006BA758: LDR             X0, [X9,W8,UXTW#3]
1006BA75C: BL              nullsub_30
1006BA760: BR              X0
1006BA764: MOV             W8, #0x6AA6A67A
1006BA76C: CMP             W26, W8
1006BA770: CSET            W8, LT
1006BA774: ADRL            X9, off_100A02750
1006BA77C: LDR             X0, [X9,W8,UXTW#3]
1006BA780: BL              nullsub_30
1006BA784: BR              X0
1006BA788: MOV             W20, #0x70A85E92
1006BA790: CMP             W26, W20
1006BA794: CSET            W8, LT
1006BA798: ADRL            X9, off_100A02760
1006BA7A0: LDR             X0, [X9,W8,UXTW#3]
1006BA7A4: BL              nullsub_30
1006BA7A8: BR              X0
1006BA7AC: CMP             W26, W20
1006BA7B0: CSET            W8, EQ
1006BA7B4: ADRL            X9, off_100A02770
1006BA7BC: LDR             X0, [X9,W8,UXTW#3]
1006BA7C0: BL              nullsub_30
1006BA7C4: MOV             W20, #0x32D43EE8
1006BA7CC: BR              X0
1006BA7D0: LDR             X8, [X19]
1006BA7D4: MOV             W9, #0x80B4A1EC
1006BA7DC: B               loc_1006BDDF8
1006BA7E0: MOV             W8, #0xDD142E7B
1006BA7E8: CMP             W26, W8
1006BA7EC: CSET            W8, LT
1006BA7F0: ADRL            X9, off_100A02DB0
1006BA7F8: LDR             X0, [X9,W8,UXTW#3]
1006BA7FC: BL              nullsub_30
1006BA800: BR              X0
1006BA804: MOV             W8, #0xDDB912D6
1006BA80C: CMP             W26, W8
1006BA810: CSET            W8, LT
1006BA814: ADRL            X9, off_100A02DC0
1006BA81C: LDR             X0, [X9,W8,UXTW#3]
1006BA820: BL              nullsub_30
1006BA824: BR              X0
1006BA828: MOV             W27, #0xDE043F52
1006BA830: CMP             W26, W27
1006BA834: CSET            W8, LT
1006BA838: ADRL            X9, off_100A02DD0
1006BA840: LDR             X0, [X9,W8,UXTW#3]
1006BA844: BL              nullsub_30
1006BA848: BR              X0
1006BA84C: CMP             W26, W27
1006BA850: CSET            W8, EQ
1006BA854: ADRL            X9, off_100A02DE0
1006BA85C: LDR             X0, [X9,W8,UXTW#3]
1006BA860: BL              nullsub_30
1006BA864: MOV             W27, #0xC00C5AFB
1006BA86C: BR              X0
1006BA870: LDR             X8, [X19]
1006BA874: MOV             W9, #0x4D014DED
1006BA87C: B               loc_1006BDDF8
1006BA880: MOV             W8, #0x1C65352C
1006BA888: CMP             W26, W8
1006BA88C: CSET            W8, LT
1006BA890: ADRL            X9, off_100A02A70
1006BA898: LDR             X0, [X9,W8,UXTW#3]
1006BA89C: BL              nullsub_30
1006BA8A0: BR              X0
1006BA8A4: MOV             W8, #0x233D02E4
1006BA8AC: CMP             W26, W8
1006BA8B0: CSET            W8, LT
1006BA8B4: ADRL            X9, off_100A02A80
1006BA8BC: LDR             X0, [X9,W8,UXTW#3]
1006BA8C0: BL              nullsub_30
1006BA8C4: BR              X0
1006BA8C8: MOV             W20, #0x241FB310
1006BA8D0: CMP             W26, W20
1006BA8D4: CSET            W8, LT
1006BA8D8: ADRL            X9, off_100A02A90
1006BA8E0: LDR             X0, [X9,W8,UXTW#3]
1006BA8E4: BL              nullsub_30
1006BA8E8: BR              X0
1006BA8EC: CMP             W26, W20
1006BA8F0: CSET            W8, EQ
1006BA8F4: ADRL            X9, off_100A02AA0
1006BA8FC: LDR             X0, [X9,W8,UXTW#3]
1006BA900: BL              nullsub_30
1006BA904: MOV             W20, #0x32D43EE8
1006BA90C: BR              X0
1006BA910: LDR             X8, [X19]
1006BA914: MOV             W9, #0x6A370F20
1006BA91C: B               loc_1006BDDF8
1006BA920: MOV             W8, #0x9F0B0967
1006BA928: CMP             W26, W8
1006BA92C: CSET            W8, LT
1006BA930: ADRL            X9, off_100A030E0
1006BA938: LDR             X0, [X9,W8,UXTW#3]
1006BA93C: BL              nullsub_30
1006BA940: BR              X0
1006BA944: MOV             W8, #0xA0BBAD9E
1006BA94C: CMP             W26, W8
1006BA950: CSET            W8, LT
1006BA954: ADRL            X9, off_100A030F0
1006BA95C: LDR             X0, [X9,W8,UXTW#3]
1006BA960: BL              nullsub_30
1006BA964: BR              X0
1006BA968: MOV             W20, #0xA16E0819
1006BA970: CMP             W26, W20
1006BA974: CSET            W8, LT
1006BA978: ADRL            X9, off_100A03100
1006BA980: LDR             X0, [X9,W8,UXTW#3]
1006BA984: BL              nullsub_30
1006BA988: BR              X0
1006BA98C: CMP             W26, W20
1006BA990: CSET            W8, EQ
1006BA994: ADRL            X9, off_100A03110
1006BA99C: LDR             X0, [X9,W8,UXTW#3]
1006BA9A0: BL              nullsub_30
1006BA9A4: MOV             W20, #0x32D43EE8
1006BA9AC: BR              X0
1006BA9B0: LDR             X0, [X19,#0xF0]; obj
1006BA9B4: BL              _objc_enumerationMutation
1006BA9B8: LDR             X8, [X19]
1006BA9BC: MOV             W9, #0xCC63C2AC
1006BA9C4: B               loc_1006BDDF8
1006BA9C8: MOV             W8, #0x3E3BAADF
1006BA9D0: CMP             W26, W8
1006BA9D4: CSET            W8, LT
1006BA9D8: ADRL            X9, off_100A028D0
1006BA9E0: LDR             X0, [X9,W8,UXTW#3]
1006BA9E4: BL              nullsub_30
1006BA9E8: BR              X0
1006BA9EC: MOV             W8, #0x432E9FE8
1006BA9F4: CMP             W26, W8
1006BA9F8: CSET            W8, LT
1006BA9FC: ADRL            X9, off_100A028E0
1006BAA04: LDR             X0, [X9,W8,UXTW#3]
1006BAA08: BL              nullsub_30
1006BAA0C: BR              X0
1006BAA10: MOV             W20, #0x47EF8E00
1006BAA18: CMP             W26, W20
1006BAA1C: CSET            W8, LT
1006BAA20: ADRL            X9, off_100A028F0
1006BAA28: LDR             X0, [X9,W8,UXTW#3]
1006BAA2C: BL              nullsub_30
1006BAA30: BR              X0
1006BAA34: CMP             W26, W20
1006BAA38: CSET            W8, EQ
1006BAA3C: ADRL            X9, off_100A02900
1006BAA44: LDR             X0, [X9,W8,UXTW#3]
1006BAA48: BL              nullsub_30
1006BAA4C: MOV             W20, #0x32D43EE8
1006BAA54: BR              X0
1006BAA58: LDP             X1, X8, [X19,#0x118]; SEL
1006BAA5C: LDR             X8, [X8]
1006BAA60: LDR             X9, [X19,#0x20]
1006BAA64: LDR             X0, [X8,X9,LSL#3]; id
1006BAA68: ADRL            X2, cfstr_Ws; "wʃ\x1E"
1006BAA70: BL              _objc_msgSend
1006BAA74: MOV             X29, X29
1006BAA78: BL              _objc_retainAutoreleasedReturnValue
1006BAA7C: MOV             X26, X0
1006BAA80: LDUR            X0, [X29,#-0xB0]; id
1006BAA84: LDR             X1, [X19,#0x110]; SEL
1006BAA88: MOV             X2, X26
1006BAA8C: BL              _objc_msgSend
1006BAA90: MOV             X0, X26; id
1006BAA94: MOV             W22, #0xDCB9AC7F
1006BAA9C: BL              _objc_release
1006BAAA0: LDP             X8, X9, [X19,#0x20]
1006BAAA4: ADD             X8, X8, #1
1006BAAA8: CMP             X8, X9
1006BAAAC: MOV             W9, #0x8D8613A5
1006BAAB4: CSEL            W9, W22, W9, EQ
1006BAAB8: ADRL            X22, off_100A02640
1006BAAC0: LDR             X10, [X19]
1006BAAC4: STR             W9, [X10]
1006BAAC8: STR             X8, [X19,#0x60]
1006BAACC: B               loc_1006BDE98
1006BAAD0: MOV             W8, #0xC4DDAD3E
1006BAAD8: CMP             W26, W8
1006BAADC: CSET            W8, LT
1006BAAE0: ADRL            X9, off_100A02F40
1006BAAE8: LDR             X0, [X9,W8,UXTW#3]
1006BAAEC: BL              nullsub_30
1006BAAF0: BR              X0
1006BAAF4: MOV             W8, #0xC5D890CC
1006BAAFC: CMP             W26, W8
1006BAB00: CSET            W8, LT
1006BAB04: ADRL            X9, off_100A02F50
1006BAB0C: LDR             X0, [X9,W8,UXTW#3]
1006BAB10: BL              nullsub_30
1006BAB14: BR              X0
1006BAB18: MOV             W27, #0xC8539305
1006BAB20: CMP             W26, W27
1006BAB24: CSET            W8, LT
1006BAB28: ADRL            X9, off_100A02F60
1006BAB30: LDR             X0, [X9,W8,UXTW#3]
1006BAB34: BL              nullsub_30
1006BAB38: BR              X0
1006BAB3C: CMP             W26, W27
1006BAB40: CSET            W8, EQ
1006BAB44: ADRL            X9, off_100A02F70
1006BAB4C: LDR             X0, [X9,W8,UXTW#3]
1006BAB50: BL              nullsub_30
1006BAB54: MOV             W27, #0xC00C5AFB
1006BAB5C: BR              X0
1006BAB60: LDR             X8, [X19]
1006BAB64: MOV             W9, #0x47EF8E00
1006BAB6C: B               loc_1006BDDF8
1006BAB70: MOV             W8, #0xF029EDAC
1006BAB78: CMP             W26, W8
1006BAB7C: CSET            W8, LT
1006BAB80: ADRL            X9, off_100A02C00
1006BAB88: LDR             X0, [X9,W8,UXTW#3]
1006BAB8C: BL              nullsub_30
1006BAB90: BR              X0
1006BAB94: MOV             W8, #0xF02B924A
1006BAB9C: CMP             W26, W8
1006BABA0: CSET            W8, LT
1006BABA4: ADRL            X9, off_100A02C10
1006BABAC: LDR             X0, [X9,W8,UXTW#3]
1006BABB0: BL              nullsub_30
1006BABB4: BR              X0
1006BABB8: MOV             W27, #0xF061B907
1006BABC0: CMP             W26, W27
1006BABC4: CSET            W8, LT
1006BABC8: ADRL            X9, off_100A02C20
1006BABD0: LDR             X0, [X9,W8,UXTW#3]
1006BABD4: BL              nullsub_30
1006BABD8: BR              X0
1006BABDC: CMP             W26, W27
1006BABE0: CSET            W8, EQ
1006BABE4: ADRL            X9, off_100A02C30
1006BABEC: LDR             X0, [X9,W8,UXTW#3]
1006BABF0: BL              nullsub_30
1006BABF4: MOV             W27, #0xC00C5AFB
1006BABFC: BR              X0
1006BAC00: LDP             X1, X0, [X29,#-0xC0]; SEL
1006BAC04: ADRL            X2, stru_1009F67A0; "\x96\x87]p"
1006BAC0C: BL              _objc_msgSend
1006BAC10: MOV             X29, X29
1006BAC14: BL              _objc_retainAutoreleasedReturnValue
1006BAC18: STR             X0, [X19,#0x198]
1006BAC1C: LDUR            X0, [X29,#-0xC8]; id
1006BAC20: BL              _objc_release
1006BAC24: LDUR            X8, [X29,#-0x80]
1006BAC28: MOVI            V0.16B, #0
1006BAC2C: STP             Q0, Q0, [X8]
1006BAC30: STP             Q0, Q0, [X8,#0x20]
1006BAC34: LDR             X0, [X19,#0x198]; id
1006BAC38: BL              _objc_retain
1006BAC3C: LDP             X3, X2, [X29,#-0x88]
1006BAC40: LDUR            X1, [X29,#-0xD0]; SEL
1006BAC44: LDR             X0, [X19,#0x198]; id
1006BAC48: MOV             W4, #0x10
1006BAC4C: BL              _objc_msgSend
1006BAC50: STR             X0, [X19,#0x190]
1006BAC54: CMP             X0, #0
1006BAC58: MOV             W8, #0xD8D7F6A4
1006BAC60: MOV             W9, #0x24A69C94
1006BAC68: B               loc_1006BDC3C
1006BAC6C: MOV             W8, #0x85FA86F5
1006BAC74: CMP             W26, W8
1006BAC78: CSET            W8, LT
1006BAC7C: ADRL            X9, off_100A03250
1006BAC84: LDR             X0, [X9,W8,UXTW#3]
1006BAC88: BL              nullsub_30
1006BAC8C: BR              X0
1006BAC90: MOV             W8, #0x86900DC4
1006BAC98: CMP             W26, W8
1006BAC9C: CSET            W8, LT
1006BACA0: ADRL            X9, off_100A03260
1006BACA8: LDR             X0, [X9,W8,UXTW#3]
1006BACAC: BL              nullsub_30
1006BACB0: BR              X0
1006BACB4: MOV             W22, #0x89623E9B
1006BACBC: CMP             W26, W22
1006BACC0: CSET            W8, LT
1006BACC4: ADRL            X9, off_100A03270
1006BACCC: LDR             X0, [X9,W8,UXTW#3]
1006BACD0: BL              nullsub_30
1006BACD4: BR              X0
1006BACD8: CMP             W26, W22
1006BACDC: CSET            W8, EQ
1006BACE0: ADRL            X9, off_100A03280
1006BACE8: LDR             X0, [X9,W8,UXTW#3]
1006BACEC: BL              nullsub_30
1006BACF0: ADRL            X22, off_100A02640
1006BACF8: BR              X0
1006BACFC: LDRB            W8, [X19,#0xB7]
1006BAD00: CMP             W8, #0
1006BAD04: MOV             W8, #0xCC63C2AC
1006BAD0C: MOV             W9, #0xA16E0819
1006BAD14: B               loc_1006BD7EC
1006BAD18: MOV             W8, #0x73CE2499
1006BAD20: CMP             W26, W8
1006BAD24: CSET            W8, LT
1006BAD28: ADRL            X9, off_100A026F0
1006BAD30: LDR             X0, [X9,W8,UXTW#3]
1006BAD34: BL              nullsub_30
1006BAD38: BR              X0
1006BAD3C: MOV             W22, #0x760EAB0F
1006BAD44: CMP             W26, W22
1006BAD48: CSET            W8, LT
1006BAD4C: ADRL            X9, off_100A02700
1006BAD54: LDR             X0, [X9,W8,UXTW#3]
1006BAD58: BL              nullsub_30
1006BAD5C: BR              X0
1006BAD60: CMP             W26, W22
1006BAD64: CSET            W8, EQ
1006BAD68: ADRL            X9, off_100A02710
1006BAD70: LDR             X0, [X9,W8,UXTW#3]
1006BAD74: BL              nullsub_30
1006BAD78: ADRL            X22, off_100A02640
1006BAD80: BR              X0
1006BAD84: LDR             X8, [X19]
1006BAD88: MOV             W9, #0xE8E85413
1006BAD90: B               loc_1006BDDF8
1006BAD94: MOV             W8, #0xE387D78E
1006BAD9C: CMP             W26, W8
1006BADA0: CSET            W8, LT
1006BADA4: ADRL            X9, off_100A02D60
1006BADAC: LDR             X0, [X9,W8,UXTW#3]
1006BADB0: BL              nullsub_30
1006BADB4: BR              X0
1006BADB8: MOV             W20, #0xE5872910
1006BADC0: CMP             W26, W20
1006BADC4: CSET            W8, LT
1006BADC8: ADRL            X9, off_100A02D70
1006BADD0: LDR             X0, [X9,W8,UXTW#3]
1006BADD4: BL              nullsub_30
1006BADD8: BR              X0
1006BADDC: CMP             W26, W20
1006BADE0: CSET            W8, EQ
1006BADE4: ADRL            X9, off_100A02D80
1006BADEC: LDR             X0, [X9,W8,UXTW#3]
1006BADF0: BL              nullsub_30
1006BADF4: MOV             W9, #0xD12C6E9E
1006BADFC: MOV             W20, #0x32D43EE8
1006BAE04: BR              X0
1006BAE08: LDUR            W8, [X29,#-0x64]
1006BAE0C: MOV             W10, #0xA1B47F4C
1006BAE14: CMP             W8, W10
1006BAE18: MOV             W8, #0xC4DDAD3E
1006BAE20: B               loc_1006BD614
1006BAE24: MOV             W8, #0x294C7438
1006BAE2C: CMP             W26, W8
1006BAE30: CSET            W8, LT
1006BAE34: ADRL            X9, off_100A02A20
1006BAE3C: LDR             X0, [X9,W8,UXTW#3]
1006BAE40: BL              nullsub_30
1006BAE44: BR              X0
1006BAE48: MOV             W20, #0x29C044E1
1006BAE50: CMP             W26, W20
1006BAE54: CSET            W8, LT
1006BAE58: ADRL            X9, off_100A02A30
1006BAE60: LDR             X0, [X9,W8,UXTW#3]
1006BAE64: BL              nullsub_30
1006BAE68: BR              X0
1006BAE6C: CMP             W26, W20
1006BAE70: CSET            W8, EQ
1006BAE74: ADRL            X9, off_100A02A40
1006BAE7C: LDR             X0, [X9,W8,UXTW#3]
1006BAE80: BL              nullsub_30
1006BAE84: MOV             W20, #0x32D43EE8
1006BAE8C: BR              X0
1006BAE90: LDRB            W8, [X19,#0x13F]
1006BAE94: CMP             W8, #0
1006BAE98: MOV             W8, #0xB4091751
1006BAEA0: MOV             W9, #0xB3B905A3
1006BAEA8: B               loc_1006BDA54
1006BAEAC: MOV             W8, #0xB36CA4B5
1006BAEB4: CMP             W26, W8
1006BAEB8: CSET            W8, LT
1006BAEBC: ADRL            X9, off_100A03090
1006BAEC4: LDR             X0, [X9,W8,UXTW#3]
1006BAEC8: BL              nullsub_30
1006BAECC: BR              X0
1006BAED0: MOV             W24, #0xB3B905A3
1006BAED8: CMP             W26, W24
1006BAEDC: CSET            W8, LT
1006BAEE0: ADRL            X9, off_100A030A0
1006BAEE8: LDR             X0, [X9,W8,UXTW#3]
1006BAEEC: BL              nullsub_30
1006BAEF0: BR              X0
1006BAEF4: CMP             W26, W24
1006BAEF8: CSET            W8, EQ
1006BAEFC: ADRL            X9, off_100A030B0
1006BAF04: LDR             X0, [X9,W8,UXTW#3]
1006BAF08: BL              nullsub_30
1006BAF0C: MOV             W24, #0x99E91FC8
1006BAF14: BR              X0
1006BAF18: ADRP            X8, #dword_1009F9580@PAGE
1006BAF1C: LDR             W8, [X8,#dword_1009F9580@PAGEOFF]
1006BAF20: ADRP            X9, #dword_1009F9584@PAGE
1006BAF24: LDR             W9, [X9,#dword_1009F9584@PAGEOFF]
1006BAF28: SUB             W8, W8, W9
1006BAF2C: MOV             W9, #0x1842802B
1006BAF34: EOR             W8, W8, W9
1006BAF38: MOV             W9, #0x66BC4F54
1006BAF40: ORR             W8, W8, W9
1006BAF44: MOV             W9, #0x16727E7A
1006BAF4C: CMP             W8, W9
1006BAF50: MOV             W8, #0x8BE9C0F2
1006BAF58: MOV             W9, #0x685A9F73
1006BAF60: B               loc_1006BD69C
1006BAF64: MOV             W8, #0x5048639F
1006BAF6C: CMP             W26, W8
1006BAF70: CSET            W8, LT
1006BAF74: ADRL            X9, off_100A02880
1006BAF7C: LDR             X0, [X9,W8,UXTW#3]
1006BAF80: BL              nullsub_30
1006BAF84: BR              X0
1006BAF88: MOV             W20, #0x54E7FF70
1006BAF90: CMP             W26, W20
1006BAF94: CSET            W8, LT
1006BAF98: ADRL            X9, off_100A02890
1006BAFA0: LDR             X0, [X9,W8,UXTW#3]
1006BAFA4: BL              nullsub_30
1006BAFA8: BR              X0
1006BAFAC: CMP             W26, W20
1006BAFB0: CSET            W8, EQ
1006BAFB4: ADRL            X9, off_100A028A0
1006BAFBC: LDR             X0, [X9,W8,UXTW#3]
1006BAFC0: BL              nullsub_30
1006BAFC4: MOV             W20, #0x32D43EE8
1006BAFCC: BR              X0
1006BAFD0: LDUR            X0, [X29,#-0xC8]; obj
1006BAFD4: BL              _objc_enumerationMutation
1006BAFD8: LDR             X8, [X19]
1006BAFDC: MOV             W9, #0x8C9DB23F
1006BAFE4: B               loc_1006BDDF8
1006BAFE8: MOV             W8, #0xCC63C2AC
1006BAFF0: CMP             W26, W8
1006BAFF4: CSET            W8, LT
1006BAFF8: ADRL            X9, off_100A02EF0
1006BB000: LDR             X0, [X9,W8,UXTW#3]
1006BB004: BL              nullsub_30
1006BB008: BR              X0
1006BB00C: MOV             W27, #0xCDA89239
1006BB014: CMP             W26, W27
1006BB018: CSET            W8, LT
1006BB01C: ADRL            X9, off_100A02F00
1006BB024: LDR             X0, [X9,W8,UXTW#3]
1006BB028: BL              nullsub_30
1006BB02C: BR              X0
1006BB030: CMP             W26, W27
1006BB034: CSET            W8, EQ
1006BB038: ADRL            X9, off_100A02F10
1006BB040: LDR             X0, [X9,W8,UXTW#3]
1006BB044: BL              nullsub_30
1006BB048: MOV             W27, #0xC00C5AFB
1006BB050: BR              X0
1006BB054: ADRP            X8, #dword_1009F9528@PAGE
1006BB058: LDR             W8, [X8,#dword_1009F9528@PAGEOFF]
1006BB05C: ADRP            X9, #dword_1009F952C@PAGE
1006BB060: LDR             W9, [X9,#dword_1009F952C@PAGEOFF]
1006BB064: SUB             W8, W8, W9
1006BB068: MOV             W9, #0x12ADA177
1006BB070: AND             W8, W8, W9
1006BB074: MOV             W9, #0xFF13E675
1006BB07C: ADD             W8, W8, W9
1006BB080: MOV             W9, #0x7F9326DB
1006BB088: AND             W24, W8, W9
1006BB08C: LDR             X0, [X19,#0x198]; obj
1006BB090: BL              _objc_enumerationMutation
1006BB094: MOV             W8, #0x3D955D65
1006BB09C: CMP             W24, W8
1006BB0A0: MOV             W24, #0x99E91FC8
1006BB0A8: MOV             W8, #0x596AA2B2
1006BB0B0: MOV             W9, #0x233D02E4
1006BB0B8: B               loc_1006BD69C
1006BB0BC: MOV             W8, #0xF7098231
1006BB0C4: CMP             W26, W8
1006BB0C8: CSET            W8, LT
1006BB0CC: ADRL            X9, off_100A02BB0
1006BB0D4: LDR             X0, [X9,W8,UXTW#3]
1006BB0D8: BL              nullsub_30
1006BB0DC: BR              X0
1006BB0E0: MOV             W8, #0xF9F3CF4A
1006BB0E8: CMP             W26, W8
1006BB0EC: CSET            W8, LT
1006BB0F0: ADRL            X9, off_100A02BC0
1006BB0F8: LDR             X0, [X9,W8,UXTW#3]
1006BB0FC: BL              nullsub_30
1006BB100: BR              X0
1006BB104: MOV             W8, #0xF9F3CF4A
1006BB10C: CMP             W26, W8
1006BB110: CSET            W8, EQ
1006BB114: ADRL            X9, off_100A02BD0
1006BB11C: LDR             X0, [X9,W8,UXTW#3]
1006BB120: BL              nullsub_30
1006BB124: BR              X0
1006BB128: LDR             X8, [X19]
1006BB12C: MOV             W9, #0xDDB912D6
1006BB134: B               loc_1006BDDF8
1006BB138: MOV             W8, #0x8B15A561
1006BB140: CMP             W26, W8
1006BB144: CSET            W8, LT
1006BB148: ADRL            X9, off_100A03200
1006BB150: LDR             X0, [X9,W8,UXTW#3]
1006BB154: BL              nullsub_30
1006BB158: BR              X0
1006BB15C: MOV             W22, #0x8BE9C0F2
1006BB164: CMP             W26, W22
1006BB168: CSET            W8, LT
1006BB16C: ADRL            X9, off_100A03210
1006BB174: LDR             X0, [X9,W8,UXTW#3]
1006BB178: BL              nullsub_30
1006BB17C: BR              X0
1006BB180: CMP             W26, W22
1006BB184: CSET            W8, EQ
1006BB188: ADRL            X9, off_100A03220
1006BB190: LDR             X0, [X9,W8,UXTW#3]
1006BB194: BL              nullsub_30
1006BB198: ADRL            X22, off_100A02640
1006BB1A0: BR              X0
1006BB1A4: ADRP            X8, #dword_1009F9588@PAGE
1006BB1A8: LDR             W8, [X8,#dword_1009F9588@PAGEOFF]
1006BB1AC: ADRP            X9, #dword_1009F958C@PAGE
1006BB1B0: LDR             W9, [X9,#dword_1009F958C@PAGEOFF]
1006BB1B4: ADD             W8, W8, W9
1006BB1B8: MOV             W9, #0xED477B35
1006BB1C0: AND             W24, W8, W9
1006BB1C4: LDR             X0, [X19,#0x148]; id
1006BB1C8: BL              _objc_release
1006BB1CC: LDP             X1, X0, [X29,#-0xC0]; SEL
1006BB1D0: ADRL            X2, cfstr_8_10; "8]\x9BA"
1006BB1D8: BL              _objc_msgSend
1006BB1DC: MOV             X29, X29
1006BB1E0: BL              _objc_retainAutoreleasedReturnValue
1006BB1E4: STR             X0, [X19,#0xF0]
1006BB1E8: LDR             X0, [X19,#0x148]; id
1006BB1EC: BL              _objc_release
1006BB1F0: LDUR            X8, [X29,#-0xA0]
1006BB1F4: MOVI            V0.16B, #0
1006BB1F8: STP             Q0, Q0, [X8]
1006BB1FC: STP             Q0, Q0, [X8,#0x20]
1006BB200: LDR             X0, [X19,#0xF0]; id
1006BB204: BL              _objc_retain
1006BB208: LDP             X3, X2, [X29,#-0xA8]
1006BB20C: LDUR            X1, [X29,#-0xD0]; SEL
1006BB210: LDR             X0, [X19,#0xF0]; id
1006BB214: MOV             W4, #0x10
1006BB218: BL              _objc_msgSend
1006BB21C: STR             X0, [X19,#0xE8]
1006BB220: CMP             X0, #0
1006BB224: CSET            W8, EQ
1006BB228: STRB            W8, [X19,#0xE7]
1006BB22C: MOV             W8, #0x7D527CC8
1006BB234: CMP             W24, W8
1006BB238: MOV             W24, #0x99E91FC8
1006BB240: MOV             W8, #0xF029EDAC
1006BB248: MOV             W9, #0x685A9F73
1006BB250: B               loc_1006BD7EC
1006BB254: MOV             W8, #0x63DD24D4
1006BB25C: CMP             W26, W8
1006BB260: CSET            W8, LT
1006BB264: ADRL            X9, off_100A027A0
1006BB26C: LDR             X0, [X9,W8,UXTW#3]
1006BB270: BL              nullsub_30
1006BB274: BR              X0
1006BB278: MOV             W22, #0x685A9F73
1006BB280: CMP             W26, W22
1006BB284: CSET            W8, LT
1006BB288: ADRL            X9, off_100A027B0
1006BB290: LDR             X0, [X9,W8,UXTW#3]
1006BB294: BL              nullsub_30
1006BB298: BR              X0
1006BB29C: CMP             W26, W22
1006BB2A0: CSET            W8, EQ
1006BB2A4: ADRL            X9, off_100A027C0
1006BB2AC: LDR             X0, [X9,W8,UXTW#3]
1006BB2B0: BL              nullsub_30
1006BB2B4: ADRL            X22, off_100A02640
1006BB2BC: BR              X0
1006BB2C0: LDR             X0, [X19,#0x148]; id
1006BB2C4: BL              _objc_release
1006BB2C8: LDP             X1, X0, [X29,#-0xC0]; SEL
1006BB2CC: ADRL            X2, cfstr_8_10; "8]\x9BA"
1006BB2D4: BL              _objc_msgSend
1006BB2D8: MOV             X29, X29
1006BB2DC: BL              _objc_retainAutoreleasedReturnValue
1006BB2E0: MOV             X26, X0
1006BB2E4: LDR             X0, [X19,#0x148]; id
1006BB2E8: BL              _objc_release
1006BB2EC: LDUR            X8, [X29,#-0xA0]
1006BB2F0: MOVI            V0.16B, #0
1006BB2F4: STP             Q0, Q0, [X8]
1006BB2F8: STP             Q0, Q0, [X8,#0x20]
1006BB2FC: MOV             X0, X26; id
1006BB300: BL              _objc_retain
1006BB304: LDP             X3, X2, [X29,#-0xA8]
1006BB308: LDUR            X1, [X29,#-0xD0]; SEL
1006BB30C: MOV             W4, #0x10
1006BB310: BL              _objc_msgSend
1006BB314: LDR             X8, [X19]
1006BB318: MOV             W9, #0x8BE9C0F2
1006BB320: B               loc_1006BDDF8
1006BB324: MOV             W8, #0xDBD2F808
1006BB32C: CMP             W26, W8
1006BB330: CSET            W8, LT
1006BB334: ADRL            X9, off_100A02E10
1006BB33C: LDR             X0, [X9,W8,UXTW#3]
1006BB340: BL              nullsub_30
1006BB344: BR              X0
1006BB348: MOV             W22, #0xDCB9AC7F
1006BB350: CMP             W26, W22
1006BB354: CSET            W8, LT
1006BB358: ADRL            X9, off_100A02E20
1006BB360: LDR             X0, [X9,W8,UXTW#3]
1006BB364: BL              nullsub_30
1006BB368: BR              X0
1006BB36C: CMP             W26, W22
1006BB370: CSET            W8, EQ
1006BB374: ADRL            X9, off_100A02E30
1006BB37C: LDR             X0, [X9,W8,UXTW#3]
1006BB380: BL              nullsub_30
1006BB384: ADRL            X22, off_100A02640
1006BB38C: BR              X0
1006BB390: ADRP            X8, #dword_1009F9570@PAGE
1006BB394: LDR             W8, [X8,#dword_1009F9570@PAGEOFF]
1006BB398: ADRP            X9, #dword_1009F9574@PAGE
1006BB39C: LDR             W9, [X9,#dword_1009F9574@PAGEOFF]
1006BB3A0: ADD             W8, W8, W9
1006BB3A4: MOV             W9, #0x26D7C43
1006BB3AC: ORR             W8, W8, W9
1006BB3B0: MOV             W9, #0x217C6C19
1006BB3B8: UMULL           X8, W8, W9
1006BB3BC: LSR             X8, X8, #0x3D ; '='
1006BB3C0: MOV             W9, #0x1C418533
1006BB3C8: MUL             W8, W8, W9
1006BB3CC: MOV             W9, #0x649B4B8D
1006BB3D4: CMP             W8, W9
1006BB3D8: MOV             W8, #0xEBCC448E
1006BB3E0: MOV             W9, #0x9F0B0967
1006BB3E8: B               loc_1006BD614
1006BB3EC: MOV             W8, #0x196016E1
1006BB3F4: CMP             W26, W8
1006BB3F8: CSET            W8, LT
1006BB3FC: ADRL            X9, off_100A02AD0
1006BB404: LDR             X0, [X9,W8,UXTW#3]
1006BB408: BL              nullsub_30
1006BB40C: BR              X0
1006BB410: MOV             W20, #0x19E38781
1006BB418: CMP             W26, W20
1006BB41C: CSET            W8, LT
1006BB420: ADRL            X9, off_100A02AE0
1006BB428: LDR             X0, [X9,W8,UXTW#3]
1006BB42C: BL              nullsub_30
1006BB430: BR              X0
1006BB434: CMP             W26, W20
1006BB438: CSET            W8, EQ
1006BB43C: ADRL            X9, off_100A02AF0
1006BB444: LDR             X0, [X9,W8,UXTW#3]
1006BB448: BL              nullsub_30
1006BB44C: MOV             W20, #0x32D43EE8
1006BB454: BR              X0
1006BB458: LDR             X8, [X19]
1006BB45C: MOV             W9, #0x3BB60CB5
1006BB464: STR             W9, [X8]
1006BB468: LDUR            X8, [X29,#-0xD8]
1006BB46C: B               loc_1006BC6FC
1006BB470: MOV             W8, #0x9C8173A1
1006BB478: CMP             W26, W8
1006BB47C: CSET            W8, LT
1006BB480: ADRL            X9, off_100A03140
1006BB488: LDR             X0, [X9,W8,UXTW#3]
1006BB48C: BL              nullsub_30
1006BB490: BR              X0
1006BB494: MOV             W24, #0x9CB0E16C
1006BB49C: CMP             W26, W24
1006BB4A0: CSET            W8, LT
1006BB4A4: ADRL            X9, off_100A03150
1006BB4AC: LDR             X0, [X9,W8,UXTW#3]
1006BB4B0: BL              nullsub_30
1006BB4B4: BR              X0
1006BB4B8: CMP             W26, W24
1006BB4BC: CSET            W8, EQ
1006BB4C0: ADRL            X9, off_100A03160
1006BB4C8: LDR             X0, [X9,W8,UXTW#3]
1006BB4CC: BL              nullsub_30
1006BB4D0: MOV             W24, #0x99E91FC8
1006BB4D8: BR              X0
1006BB4DC: LDR             X8, [X19]
1006BB4E0: MOV             W9, #0xBE8D6B12
1006BB4E8: STR             W9, [X8]
1006BB4EC: LDR             X8, [X19,#0x190]
1006BB4F0: STR             X8, [X19,#0x78]
1006BB4F4: B               loc_1006BDE98
1006BB4F8: MOV             W8, #0x3BB60CB5
1006BB500: CMP             W26, W8
1006BB504: CSET            W8, LT
1006BB508: ADRL            X9, off_100A02930
1006BB510: LDR             X0, [X9,W8,UXTW#3]
1006BB514: BL              nullsub_30
1006BB518: BR              X0
1006BB51C: MOV             W20, #0x3C93275C
1006BB524: CMP             W26, W20
1006BB528: CSET            W8, LT
1006BB52C: ADRL            X9, off_100A02940
1006BB534: LDR             X0, [X9,W8,UXTW#3]
1006BB538: BL              nullsub_30
1006BB53C: BR              X0
1006BB540: CMP             W26, W20
1006BB544: CSET            W8, EQ
1006BB548: ADRL            X9, off_100A02950
1006BB550: LDR             X0, [X9,W8,UXTW#3]
1006BB554: BL              nullsub_30
1006BB558: MOV             W20, #0x32D43EE8
1006BB560: BR              X0
1006BB564: LDRB            W8, [X19,#0x157]
1006BB568: CMP             W8, #0
1006BB56C: MOV             W8, #0x63DD24D4
1006BB574: MOV             W9, #0x171B3E9D
1006BB57C: CSEL            W8, W9, W8, NE
1006BB580: LDR             X9, [X19]
1006BB584: STR             W8, [X9]
1006BB588: LDR             X8, [X19,#0x158]
1006BB58C: STR             X8, [X19,#0x70]
1006BB590: B               loc_1006BDE98
1006BB594: MOV             W8, #0xC08BA2F7
1006BB59C: CMP             W26, W8
1006BB5A0: CSET            W8, LT
1006BB5A4: ADRL            X9, off_100A02FA0
1006BB5AC: LDR             X0, [X9,W8,UXTW#3]
1006BB5B0: BL              nullsub_30
1006BB5B4: BR              X0
1006BB5B8: MOV             W27, #0xC1E5ACED
1006BB5C0: CMP             W26, W27
1006BB5C4: CSET            W8, LT
1006BB5C8: ADRL            X9, off_100A02FB0
1006BB5D0: LDR             X0, [X9,W8,UXTW#3]
1006BB5D4: BL              nullsub_30
1006BB5D8: BR              X0
1006BB5DC: CMP             W26, W27
1006BB5E0: CSET            W8, EQ
1006BB5E4: ADRL            X9, off_100A02FC0
1006BB5EC: LDR             X0, [X9,W8,UXTW#3]
1006BB5F0: BL              nullsub_30
1006BB5F4: MOV             W27, #0xC00C5AFB
1006BB5FC: BR              X0
1006BB600: ADRP            X8, #dword_1009F94D0@PAGE
1006BB604: LDR             W8, [X8,#dword_1009F94D0@PAGEOFF]
1006BB608: ADRP            X9, #dword_1009F94D4@PAGE
1006BB60C: LDR             W9, [X9,#dword_1009F94D4@PAGEOFF]
1006BB610: ORR             W8, W8, W9
1006BB614: MOV             W9, #0x7BA49376
1006BB61C: ADD             W8, W8, W9
1006BB620: MOV             W9, #0x5584A38
1006BB628: ORR             W8, W8, W9
1006BB62C: MOV             W9, #0x2081EE47
1006BB634: UMULL           X8, W8, W9
1006BB638: LSR             X8, X8, #0x3B ; ';'
1006BB63C: MOV             W9, #0x6FD31A64
1006BB644: CMP             W8, W9
1006BB648: MOV             W8, #0xA3EA28E8
1006BB650: MOV             W9, #0x561DE2A9
1006BB658: B               loc_1006BD71C
1006BB65C: MOV             W8, #0xEBCC448E
1006BB664: CMP             W26, W8
1006BB668: CSET            W8, LT
1006BB66C: ADRL            X9, off_100A02C60
1006BB674: LDR             X0, [X9,W8,UXTW#3]
1006BB678: BL              nullsub_30
1006BB67C: BR              X0
1006BB680: MOV             W27, #0xEF5366DA
1006BB688: CMP             W26, W27
1006BB68C: CSET            W8, LT
1006BB690: ADRL            X9, off_100A02C70
1006BB698: LDR             X0, [X9,W8,UXTW#3]
1006BB69C: BL              nullsub_30
1006BB6A0: BR              X0
1006BB6A4: CMP             W26, W27
1006BB6A8: CSET            W8, EQ
1006BB6AC: ADRL            X9, off_100A02C80
1006BB6B4: LDR             X0, [X9,W8,UXTW#3]
1006BB6B8: BL              nullsub_30
1006BB6BC: MOV             W27, #0xC00C5AFB
1006BB6C4: BR              X0
1006BB6C8: ADRL            X8, dword_100A224A0
1006BB6D0: MOV             W9, #1
1006BB6D4: STLR            W9, [X8]
1006BB6D8: MOV             X24, SP
1006BB6DC: SUB             X26, X24, #0x40 ; '@'
1006BB6E0: MOV             SP, X26
1006BB6E4: SUB             X27, SP, #0x80
1006BB6E8: MOV             SP, X27
1006BB6EC: SUB             X8, SP, #0x40 ; '@'
1006BB6F0: MOV             SP, X8
1006BB6F4: SUB             X8, SP, #0x80
1006BB6F8: MOV             SP, X8
1006BB6FC: SUB             X8, SP, #0x40 ; '@'
1006BB700: MOV             SP, X8
1006BB704: SUB             X8, SP, #0x80
1006BB708: MOV             SP, X8
1006BB70C: SUB             X8, SP, #0x40 ; '@'
1006BB710: MOV             SP, X8
1006BB714: SUB             X8, SP, #0x80
1006BB718: MOV             SP, X8
1006BB71C: ADRP            X8, #classRef_NSMutableArray@PAGE
1006BB720: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
1006BB724: ADRP            X8, #selRef_new@PAGE
1006BB728: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
1006BB72C: BL              _objc_msgSend
1006BB730: ADRP            X8, #classRef_NSDictionary@PAGE
1006BB734: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
1006BB738: ADRP            X8, #selRef_dictionaryWithContentsOfFile_@PAGE
1006BB73C: LDR             X1, [X8,#selRef_dictionaryWithContentsOfFile_@PAGEOFF]; "dictionaryWithContentsOfFile:" ...
1006BB740: ADRL            X2, stru_1009F6740; "\xDA\xD3\x13%\x1D㕰'I\xD8\x5B\xB3\x97\xC1\x19\x98\x14d\x1D\xF5\x22\xB3\x37\xAC\xEE\x45\xFAr;\x10\xE0\x61\xD1\x13\x9F>Ӻ0\x88\xCA\x26I1i"
1006BB748: BL              _objc_msgSend
1006BB74C: MOV             X29, X29
1006BB750: BL              _objc_retainAutoreleasedReturnValue
1006BB754: ADRP            X8, #selRef_objectForKey_@PAGE
1006BB758: LDR             X1, [X8,#selRef_objectForKey_@PAGEOFF]; "objectForKey:" ...
1006BB75C: ADRL            X2, stru_1009F6760; "^\x89\\H"
1006BB764: BL              _objc_msgSend
1006BB768: MOV             X29, X29
1006BB76C: BL              _objc_retainAutoreleasedReturnValue
1006BB770: MOVI            V0.16B, #0
1006BB774: STP             Q0, Q0, [X24,#-0x40]
1006BB778: STP             Q0, Q0, [X24,#-0x20]
1006BB77C: MOV             W24, #0x99E91FC8
1006BB784: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1006BB788: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1006BB78C: MOV             X2, X26
1006BB790: MOV             X3, X27
1006BB794: MOV             W27, #0xC00C5AFB
1006BB79C: MOV             W4, #0x10
1006BB7A0: BL              _objc_msgSend
1006BB7A4: LDR             X8, [X19]
1006BB7A8: MOV             W9, #0x1C65352C
1006BB7B0: B               loc_1006BDDF8
1006BB7B4: MOV             W8, #0x80218820
1006BB7BC: CMP             W26, W8
1006BB7C0: CSET            W8, LT
1006BB7C4: ADRL            X9, off_100A032B0
1006BB7CC: LDR             X0, [X9,W8,UXTW#3]
1006BB7D0: BL              nullsub_30
1006BB7D4: BR              X0
1006BB7D8: MOV             W20, #0x80B4A1EC
1006BB7E0: CMP             W26, W20
1006BB7E4: CSET            W8, LT
1006BB7E8: ADRL            X9, off_100A032C0
1006BB7F0: LDR             X0, [X9,W8,UXTW#3]
1006BB7F4: BL              nullsub_30
1006BB7F8: BR              X0
1006BB7FC: CMP             W26, W20
1006BB800: CSET            W8, EQ
1006BB804: ADRL            X9, off_100A032D0
1006BB80C: LDR             X0, [X9,W8,UXTW#3]
1006BB810: BL              nullsub_30
1006BB814: MOV             W20, #0x32D43EE8
1006BB81C: BR              X0
1006BB820: ADRP            X8, #dword_1009F9498@PAGE
1006BB824: LDR             W8, [X8,#dword_1009F9498@PAGEOFF]
1006BB828: ADRP            X9, #dword_1009F949C@PAGE
1006BB82C: LDR             W9, [X9,#dword_1009F949C@PAGEOFF]
1006BB830: ORR             W8, W8, W9
1006BB834: LDUR            X9, [X29,#-0x70]
1006BB838: LDR             X10, [X9,#0x10]!
1006BB83C: LDR             X10, [X10]
1006BB840: STP             X10, X9, [X29,#-0xF0]
1006BB844: SUB             X9, X9, #8
1006BB848: STUR            X9, [X29,#-0xF8]
1006BB84C: MOV             W9, #0x72B4E498
1006BB854: CMP             W8, W9
1006BB858: MOV             W8, #0x19E38781
1006BB860: MOV             W9, #0x80B4A1EC
1006BB868: B               loc_1006BD7EC
1006BB86C: MOV             W20, #0x772746AE
1006BB874: CMP             W26, W20
1006BB878: CSET            W8, LT
1006BB87C: ADRL            X9, off_100A026C0
1006BB884: LDR             X0, [X9,W8,UXTW#3]
1006BB888: BL              nullsub_30
1006BB88C: BR              X0
1006BB890: CMP             W26, W20
1006BB894: CSET            W8, EQ
1006BB898: ADRL            X9, off_100A026D0
1006BB8A0: LDR             X0, [X9,W8,UXTW#3]
1006BB8A4: BL              nullsub_30
1006BB8A8: MOV             W20, #0x32D43EE8
1006BB8B0: BR              X0
1006BB8B4: LDRB            W8, [X19,#0x1C7]
1006BB8B8: CMP             W8, #0
1006BB8BC: MOV             W8, #0xE27774BA
1006BB8C4: MOV             W9, #0xC1E5ACED
1006BB8CC: B               loc_1006BDA54
1006BB8D0: MOV             W27, #0xE8D6C05D
1006BB8D8: CMP             W26, W27
1006BB8DC: CSET            W8, LT
1006BB8E0: ADRL            X9, off_100A02D30
1006BB8E8: LDR             X0, [X9,W8,UXTW#3]
1006BB8EC: BL              nullsub_30
1006BB8F0: BR              X0
1006BB8F4: CMP             W26, W27
1006BB8F8: CSET            W8, EQ
1006BB8FC: ADRL            X9, off_100A02D40
1006BB904: LDR             X0, [X9,W8,UXTW#3]
1006BB908: BL              nullsub_30
1006BB90C: MOV             W27, #0xC00C5AFB
1006BB914: BR              X0
1006BB918: LDRB            W8, [X19,#0xA7]
1006BB91C: CMP             W8, #0
1006BB920: MOV             W8, #0x7FBEAFBB
1006BB928: MOV             W9, #0x5048639F
1006BB930: CSEL            W8, W9, W8, NE
1006BB934: LDR             X9, [X19]
1006BB938: STR             W8, [X9]
1006BB93C: LDR             X8, [X19,#0xA8]
1006BB940: STR             X8, [X19,#0x50]
1006BB944: B               loc_1006BDE98
1006BB948: CMP             W26, W20
1006BB94C: CSET            W8, LT
1006BB950: ADRL            X9, off_100A029F0
1006BB958: LDR             X0, [X9,W8,UXTW#3]
1006BB95C: BL              nullsub_30
1006BB960: BR              X0
1006BB964: CMP             W26, W20
1006BB968: CSET            W8, EQ
1006BB96C: ADRL            X9, off_100A02A00
1006BB974: LDR             X0, [X9,W8,UXTW#3]
1006BB978: BL              nullsub_30
1006BB97C: BR              X0
1006BB980: LDURB           W8, [X29,#-0x65]
1006BB984: CMP             W8, #0
1006BB988: MOV             W8, #0xB86907BC
1006BB990: MOV             W9, #0x6A370F20
1006BB998: B               loc_1006BD7EC
1006BB99C: MOV             W20, #0xB442998D
1006BB9A4: CMP             W26, W20
1006BB9A8: CSET            W8, LT
1006BB9AC: ADRL            X9, off_100A03060
1006BB9B4: LDR             X0, [X9,W8,UXTW#3]
1006BB9B8: BL              nullsub_30
1006BB9BC: BR              X0
1006BB9C0: CMP             W26, W20
1006BB9C4: CSET            W8, EQ
1006BB9C8: ADRL            X9, off_100A03070
1006BB9D0: LDR             X0, [X9,W8,UXTW#3]
1006BB9D4: BL              nullsub_30
1006BB9D8: MOV             W20, #0x32D43EE8
1006BB9E0: BR              X0
1006BB9E4: LDRB            W8, [X19,#0x1B7]
1006BB9E8: CMP             W8, #0
1006BB9EC: MOV             W8, #0xF7098231
1006BB9F4: MOV             W9, #0x432E9FE8
1006BB9FC: CSEL            W8, W8, W9, NE
1006BBA00: LDR             X9, [X19]
1006BBA04: STR             W8, [X9]
1006BBA08: LDR             X8, [X19,#0x1B8]
1006BBA0C: STR             X8, [X19,#0x80]
1006BBA10: B               loc_1006BDE98
1006BBA14: MOV             W20, #0x596AA2B2
1006BBA1C: CMP             W26, W20
1006BBA20: CSET            W8, LT
1006BBA24: ADRL            X9, off_100A02850
1006BBA2C: LDR             X0, [X9,W8,UXTW#3]
1006BBA30: BL              nullsub_30
1006BBA34: BR              X0
1006BBA38: CMP             W26, W20
1006BBA3C: CSET            W8, EQ
1006BBA40: ADRL            X9, off_100A02860
1006BBA48: LDR             X0, [X9,W8,UXTW#3]
1006BBA4C: BL              nullsub_30
1006BBA50: MOV             W20, #0x32D43EE8
1006BBA58: BR              X0
1006BBA5C: LDR             X8, [X19]
1006BBA60: MOV             W9, #0x62554524
1006BBA68: B               loc_1006BDDF8
1006BBA6C: MOV             W20, #0xD12C6E9E
1006BBA74: CMP             W26, W20
1006BBA78: CSET            W8, LT
1006BBA7C: ADRL            X9, off_100A02EC0
1006BBA84: LDR             X0, [X9,W8,UXTW#3]
1006BBA88: BL              nullsub_30
1006BBA8C: BR              X0
1006BBA90: CMP             W26, W20
1006BBA94: CSET            W8, EQ
1006BBA98: ADRL            X9, off_100A02ED0
1006BBAA0: LDR             X0, [X9,W8,UXTW#3]
1006BBAA4: BL              nullsub_30
1006BBAA8: MOV             W10, #0xD12C6E9E
1006BBAB0: MOV             W20, #0x32D43EE8
1006BBAB8: BR              X0
1006BBABC: ADRP            X8, #dword_1009F9468@PAGE
1006BBAC0: LDR             W8, [X8,#dword_1009F9468@PAGEOFF]
1006BBAC4: ADRP            X9, #dword_1009F946C@PAGE
1006BBAC8: LDR             W9, [X9,#dword_1009F946C@PAGEOFF]
1006BBACC: EOR             W8, W8, W9
1006BBAD0: MOV             W9, #0x1F5AE666
1006BBAD8: MOV             W11, #0x680845C3
1006BBAE0: MADD            W8, W8, W9, W11
1006BBAE4: MOV             W9, #0x1C5E536E
1006BBAEC: ORR             W8, W8, W9
1006BBAF0: ADRL            X9, dword_100A224A0
1006BBAF8: LDAR            W9, [X9]
1006BBAFC: CMP             W9, #0
1006BBB00: CSET            W9, EQ
1006BBB04: STURB           W9, [X29,#-0x65]
1006BBB08: MOV             W9, #0xD1C52B98
1006BBB10: CMP             W8, W9
1006BBB14: CSEL            W8, W20, W10, NE
1006BBB18: B               loc_1006BDCC0
1006BBB1C: MOV             W20, #0x62A8C0D
1006BBB24: CMP             W26, W20
1006BBB28: CSET            W8, LT
1006BBB2C: ADRL            X9, off_100A02B80
1006BBB34: LDR             X0, [X9,W8,UXTW#3]
1006BBB38: BL              nullsub_30
1006BBB3C: BR              X0
1006BBB40: CMP             W26, W20
1006BBB44: CSET            W8, EQ
1006BBB48: ADRL            X9, off_100A02B90
1006BBB50: LDR             X0, [X9,W8,UXTW#3]
1006BBB54: BL              nullsub_30
1006BBB58: MOV             W20, #0x32D43EE8
1006BBB60: BR              X0
1006BBB64: LDR             X0, [X19,#0x148]; obj
1006BBB68: BL              _objc_enumerationMutation
1006BBB6C: LDR             X8, [X19]
1006BBB70: MOV             W9, #0xF41B59D9
1006BBB78: B               loc_1006BDDF8
1006BBB7C: MOV             W8, #0x8C9DB23F
1006BBB84: CMP             W26, W8
1006BBB88: CSET            W8, EQ
1006BBB8C: ADRL            X9, off_100A031F0
1006BBB94: LDR             X0, [X9,W8,UXTW#3]
1006BBB98: BL              nullsub_30
1006BBB9C: BR              X0
1006BBBA0: ADRP            X8, #dword_1009F94C8@PAGE
1006BBBA4: LDR             W8, [X8,#dword_1009F94C8@PAGEOFF]
1006BBBA8: ADRP            X9, #dword_1009F94CC@PAGE
1006BBBAC: LDR             W9, [X9,#dword_1009F94CC@PAGEOFF]
1006BBBB0: SUB             W8, W8, W9
1006BBBB4: MOV             W9, #0x355A45E5
1006BBBBC: ADD             W8, W8, W9
1006BBBC0: MOV             W9, #0xAD137F70
1006BBBC8: EOR             W8, W8, W9
1006BBBCC: MOV             W9, #0xF35D0B04
1006BBBD4: ADD             W24, W8, W9
1006BBBD8: LDUR            X0, [X29,#-0xC8]; obj
1006BBBDC: BL              _objc_enumerationMutation
1006BBBE0: MOV             W8, #0x32F79B4E
1006BBBE8: CMP             W24, W8
1006BBBEC: MOV             W24, #0x99E91FC8
1006BBBF4: MOV             W8, #0x9C8173A1
1006BBBFC: MOV             W9, #0x54E7FF70
1006BBC04: B               loc_1006BD69C
1006BBC08: MOV             W8, #0x6A370F20
1006BBC10: CMP             W26, W8
1006BBC14: CSET            W8, EQ
1006BBC18: ADRL            X9, off_100A02790
1006BBC20: LDR             X0, [X9,W8,UXTW#3]
1006BBC24: BL              nullsub_30
1006BBC28: BR              X0
1006BBC2C: ADRP            X8, #dword_1009F9480@PAGE
1006BBC30: LDR             W8, [X8,#dword_1009F9480@PAGEOFF]
1006BBC34: ADRP            X9, #dword_1009F9484@PAGE
1006BBC38: LDR             W9, [X9,#dword_1009F9484@PAGEOFF]
1006BBC3C: ADD             W8, W8, W9
1006BBC40: MOV             W9, #0x8CED9ACD
1006BBC48: ADD             W8, W8, W9
1006BBC4C: MOV             W9, #0x6B53932D
1006BBC54: CMP             W8, W9
1006BBC58: MOV             W8, #0xEF5366DA
1006BBC60: MOV             W9, #0x1C65352C
1006BBC68: B               loc_1006BD69C
1006BBC6C: MOV             W8, #0xDD142E7B
1006BBC74: CMP             W26, W8
1006BBC78: CSET            W8, EQ
1006BBC7C: ADRL            X9, off_100A02E00
1006BBC84: LDR             X0, [X9,W8,UXTW#3]
1006BBC88: BL              nullsub_30
1006BBC8C: MOV             W9, #0xE963655C
1006BBC94: BR              X0
1006BBC98: MOV             W8, #0x1C65352C
1006BBCA0: CMP             W26, W8
1006BBCA4: CSET            W8, EQ
1006BBCA8: ADRL            X9, off_100A02AC0
1006BBCB0: LDR             X0, [X9,W8,UXTW#3]
1006BBCB4: BL              nullsub_30
1006BBCB8: BR              X0
1006BBCBC: ADRP            X8, #dword_1009F9488@PAGE
1006BBCC0: LDR             W8, [X8,#dword_1009F9488@PAGEOFF]
1006BBCC4: ADRP            X9, #dword_1009F948C@PAGE
1006BBCC8: LDR             W9, [X9,#dword_1009F948C@PAGEOFF]
1006BBCCC: EOR             W8, W8, W9
1006BBCD0: MOV             W9, #0x6B24234
1006BBCD8: ORR             W8, W8, W9
1006BBCDC: LSR             W8, W8, #2
1006BBCE0: MOV             W9, #0x5471B123
1006BBCE8: UMULL           X8, W8, W9
1006BBCEC: LSR             X8, X8, #0x3C ; '<'
1006BBCF0: MOV             W9, #0xFD76B8D2
1006BBCF8: ORR             W26, W8, W9
1006BBCFC: ADRL            X8, dword_100A224A0
1006BBD04: MOV             W9, #1
1006BBD08: STLR            W9, [X8]
1006BBD0C: SUB             X8, SP, #0x40 ; '@'
1006BBD10: MOV             SP, X8
1006BBD14: STUR            X8, [X29,#-0x70]
1006BBD18: SUB             X8, SP, #0x80
1006BBD1C: MOV             SP, X8
1006BBD20: STUR            X8, [X29,#-0x78]
1006BBD24: SUB             X8, SP, #0x40 ; '@'
1006BBD28: MOV             SP, X8
1006BBD2C: STUR            X8, [X29,#-0x80]
1006BBD30: SUB             X8, SP, #0x80
1006BBD34: MOV             SP, X8
1006BBD38: STUR            X8, [X29,#-0x88]
1006BBD3C: SUB             X8, SP, #0x40 ; '@'
1006BBD40: MOV             SP, X8
1006BBD44: STUR            X8, [X29,#-0x90]
1006BBD48: SUB             X8, SP, #0x80
1006BBD4C: MOV             SP, X8
1006BBD50: STUR            X8, [X29,#-0x98]
1006BBD54: SUB             X8, SP, #0x40 ; '@'
1006BBD58: MOV             SP, X8
1006BBD5C: STUR            X8, [X29,#-0xA0]
1006BBD60: SUB             X8, SP, #0x80
1006BBD64: MOV             SP, X8
1006BBD68: STUR            X8, [X29,#-0xA8]
1006BBD6C: ADRP            X8, #classRef_NSMutableArray@PAGE
1006BBD70: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
1006BBD74: ADRP            X8, #selRef_new@PAGE
1006BBD78: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
1006BBD7C: BL              _objc_msgSend
1006BBD80: STUR            X0, [X29,#-0xB0]
1006BBD84: ADRP            X8, #classRef_NSDictionary@PAGE
1006BBD88: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
1006BBD8C: ADRP            X8, #selRef_dictionaryWithContentsOfFile_@PAGE
1006BBD90: LDR             X1, [X8,#selRef_dictionaryWithContentsOfFile_@PAGEOFF]; "dictionaryWithContentsOfFile:" ...
1006BBD94: ADRL            X2, stru_1009F6740; "\xDA\xD3\x13%\x1D㕰'I\xD8\x5B\xB3\x97\xC1\x19\x98\x14d\x1D\xF5\x22\xB3\x37\xAC\xEE\x45\xFAr;\x10\xE0\x61\xD1\x13\x9F>Ӻ0\x88\xCA\x26I1i"
1006BBD9C: BL              _objc_msgSend
1006BBDA0: MOV             X29, X29
1006BBDA4: BL              _objc_retainAutoreleasedReturnValue
1006BBDA8: ADRP            X8, #selRef_objectForKey_@PAGE
1006BBDAC: LDR             X1, [X8,#selRef_objectForKey_@PAGEOFF]; "objectForKey:" ...
1006BBDB0: STP             X1, X0, [X29,#-0xC0]
1006BBDB4: ADRL            X2, stru_1009F6760; "^\x89\\H"
1006BBDBC: BL              _objc_msgSend
1006BBDC0: MOV             X29, X29
1006BBDC4: BL              _objc_retainAutoreleasedReturnValue
1006BBDC8: LDP             X3, X2, [X29,#-0x78]
1006BBDCC: MOVI            V0.16B, #0
1006BBDD0: STP             Q0, Q0, [X2]
1006BBDD4: STP             Q0, Q0, [X2,#0x20]
1006BBDD8: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1006BBDDC: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1006BBDE0: STP             X1, X0, [X29,#-0xD0]
1006BBDE4: MOV             W4, #0x10
1006BBDE8: BL              _objc_msgSend
1006BBDEC: STUR            X0, [X29,#-0xD8]
1006BBDF0: CMP             X0, #0
1006BBDF4: CSET            W8, EQ
1006BBDF8: STURB           W8, [X29,#-0xD9]
1006BBDFC: MOV             W8, #0x4BF70504
1006BBE04: CMP             W26, W8
1006BBE08: MOV             W8, #0xEF5366DA
1006BBE10: MOV             W9, #0x85FA86F5
1006BBE18: B               loc_1006BD870
1006BBE1C: MOV             W8, #0x9F0B0967
1006BBE24: CMP             W26, W8
1006BBE28: CSET            W8, EQ
1006BBE2C: ADRL            X9, off_100A03130
1006BBE34: LDR             X0, [X9,W8,UXTW#3]
1006BBE38: BL              nullsub_30
1006BBE3C: BR              X0
1006BBE40: ADRP            X8, #dword_1009F9578@PAGE
1006BBE44: LDR             W8, [X8,#dword_1009F9578@PAGEOFF]
1006BBE48: ADRP            X9, #dword_1009F957C@PAGE
1006BBE4C: LDR             W9, [X9,#dword_1009F957C@PAGEOFF]
1006BBE50: ORR             W8, W8, W9
1006BBE54: MOV             W9, #0xA51EBD9D
1006BBE5C: EOR             W8, W8, W9
1006BBE60: MOV             W9, #0xF0631F49
1006BBE68: MUL             W24, W8, W9
1006BBE6C: LDP             X3, X2, [X29,#-0x98]
1006BBE70: LDUR            X1, [X29,#-0xD0]; SEL
1006BBE74: LDR             X0, [X19,#0x148]; id
1006BBE78: MOV             W4, #0x10
1006BBE7C: BL              _objc_msgSend
1006BBE80: STR             X0, [X19,#0x100]
1006BBE84: CMP             X0, #0
1006BBE88: CSET            W8, EQ
1006BBE8C: STRB            W8, [X19,#0xFF]
1006BBE90: MOV             W8, #0xFE34839F
1006BBE98: CMP             W24, W8
1006BBE9C: MOV             W24, #0x99E91FC8
1006BBEA4: MOV             W8, #0xEBCC448E
1006BBEAC: MOV             W9, #0x97182AE7
1006BBEB4: B               loc_1006BDA54
1006BBEB8: MOV             W8, #0x3E3BAADF
1006BBEC0: CMP             W26, W8
1006BBEC4: CSET            W8, EQ
1006BBEC8: ADRL            X9, off_100A02920
1006BBED0: LDR             X0, [X9,W8,UXTW#3]
1006BBED4: BL              nullsub_30
1006BBED8: BR              X0
1006BBEDC: LDP             X1, X8, [X19,#0xC0]; SEL
1006BBEE0: LDR             X8, [X8]
1006BBEE4: LDR             X9, [X19,#0x10]
1006BBEE8: LDR             X0, [X8,X9,LSL#3]; id
1006BBEEC: ADRL            X2, cfstr_Ws; "wʃ\x1E"
1006BBEF4: BL              _objc_msgSend
1006BBEF8: MOV             X29, X29
1006BBEFC: BL              _objc_retainAutoreleasedReturnValue
1006BBF00: MOV             X26, X0
1006BBF04: LDUR            X0, [X29,#-0xB0]; id
1006BBF08: LDR             X1, [X19,#0xB8]; SEL
1006BBF0C: MOV             X2, X26
1006BBF10: BL              _objc_msgSend
1006BBF14: MOV             X0, X26; id
1006BBF18: BL              _objc_release
1006BBF1C: LDR             X8, [X19]
1006BBF20: MOV             W9, #0x8B15A561
1006BBF28: B               loc_1006BDDF8
1006BBF2C: MOV             W8, #0xC4DDAD3E
1006BBF34: CMP             W26, W8
1006BBF38: CSET            W8, EQ
1006BBF3C: ADRL            X9, off_100A02F90
1006BBF44: LDR             X0, [X9,W8,UXTW#3]
1006BBF48: BL              nullsub_30
1006BBF4C: MOV             W9, #0xD12C6E9E
1006BBF54: BR              X0
1006BBF58: ADRL            X8, dword_100A224A0
1006BBF60: LDAR            WZR, [X8]
1006BBF64: LDR             X8, [X19]
1006BBF68: B               loc_1006BDDF8
1006BBF6C: MOV             W8, #0xF029EDAC
1006BBF74: CMP             W26, W8
1006BBF78: CSET            W8, EQ
1006BBF7C: ADRL            X9, off_100A02C50
1006BBF84: LDR             X0, [X9,W8,UXTW#3]
1006BBF88: BL              nullsub_30
1006BBF8C: BR              X0
1006BBF90: LDRB            W8, [X19,#0xE7]
1006BBF94: CMP             W8, #0
1006BBF98: MOV             W8, #0xE6A3DB3B
1006BBFA0: MOV             W9, #0x34FB6DDE
1006BBFA8: B               loc_1006BDA54
1006BBFAC: MOV             W8, #0x85FA86F5
1006BBFB4: CMP             W26, W8
1006BBFB8: CSET            W8, EQ
1006BBFBC: ADRL            X9, off_100A032A0
1006BBFC4: LDR             X0, [X9,W8,UXTW#3]
1006BBFC8: BL              nullsub_30
1006BBFCC: BR              X0
1006BBFD0: LDURB           W8, [X29,#-0xD9]
1006BBFD4: CMP             W8, #0
1006BBFD8: MOV             W8, #0xF061B907
1006BBFE0: MOV             W9, #0xC896EEF3
1006BBFE8: B               loc_1006BD7EC
1006BBFEC: MOV             W8, #0x72C50C7D
1006BBFF4: CMP             W26, W8
1006BBFF8: CSET            W8, EQ
1006BBFFC: ADRL            X9, off_100A02730
1006BC004: LDR             X0, [X9,W8,UXTW#3]
1006BC008: BL              nullsub_30
1006BC00C: BR              X0
1006BC010: ADRP            X8, #dword_1009F9520@PAGE
1006BC014: LDR             W8, [X8,#dword_1009F9520@PAGEOFF]
1006BC018: ADRP            X9, #dword_1009F9524@PAGE
1006BC01C: LDR             W9, [X9,#dword_1009F9524@PAGEOFF]
1006BC020: ADD             W8, W8, W9
1006BC024: MOV             W9, #0x70E91E5F
1006BC02C: UMULL           X8, W8, W9
1006BC030: LSR             X8, X8, #0x3D ; '='
1006BC034: MOV             W9, #0x1971800F
1006BC03C: MOV             W10, #0x5DFC6C84
1006BC044: MADD            W8, W8, W9, W10
1006BC048: MOV             W9, #0x660F282A
1006BC050: CMP             W8, W9
1006BC054: MOV             W8, #0xCDA89239
1006BC05C: MOV             W9, #0x233D02E4
1006BC064: B               loc_1006BD870
1006BC068: MOV             W8, #0xE27774BA
1006BC070: CMP             W26, W8
1006BC074: CSET            W8, EQ
1006BC078: ADRL            X9, off_100A02DA0
1006BC080: LDR             X0, [X9,W8,UXTW#3]
1006BC084: BL              nullsub_30
1006BC088: BR              X0
1006BC08C: ADRP            X8, #dword_1009F94C0@PAGE
1006BC090: LDR             W8, [X8,#dword_1009F94C0@PAGEOFF]
1006BC094: ADRP            X9, #dword_1009F94C4@PAGE
1006BC098: LDR             W9, [X9,#dword_1009F94C4@PAGEOFF]
1006BC09C: EOR             W8, W8, W9
1006BC0A0: MOV             W9, #0x6CFA4526
1006BC0A8: EOR             W8, W8, W9
1006BC0AC: MOV             W9, #0x61FEECA3
1006BC0B4: UMULL           X8, W8, W9
1006BC0B8: LSR             X8, X8, #0x3E ; '>'
1006BC0BC: MOV             W9, #0x1087E1
1006BC0C4: MUL             W8, W8, W9
1006BC0C8: MOV             W9, #0x428B33B9
1006BC0D0: CMP             W8, W9
1006BC0D4: MOV             W8, #0x8C9DB23F
1006BC0DC: MOV             W9, #0x54E7FF70
1006BC0E4: B               loc_1006BDCBC
1006BC0E8: MOV             W8, #0x24A69C94
1006BC0F0: CMP             W26, W8
1006BC0F4: CSET            W8, EQ
1006BC0F8: ADRL            X9, off_100A02A60
1006BC100: LDR             X0, [X9,W8,UXTW#3]
1006BC104: BL              nullsub_30
1006BC108: BR              X0
1006BC10C: ADRP            X8, #dword_1009F94F0@PAGE
1006BC110: LDR             W8, [X8,#dword_1009F94F0@PAGEOFF]
1006BC114: ADRP            X9, #dword_1009F94F4@PAGE
1006BC118: LDR             W9, [X9,#dword_1009F94F4@PAGEOFF]
1006BC11C: SUB             W8, W8, W9
1006BC120: MOV             W9, #0x4EF16F51
1006BC128: ADD             W8, W8, W9
1006BC12C: MOV             W9, #0xE16225DD
1006BC134: AND             W8, W8, W9
1006BC138: MOV             W9, #0xE6B1C48E
1006BC140: CMP             W8, W9
1006BC144: MOV             W8, #0x6AA6A67A
1006BC14C: MOV             W9, #0x1627821F
1006BC154: B               loc_1006BDA54
1006BC158: MOV             W8, #0xA3EA28E8
1006BC160: CMP             W26, W8
1006BC164: CSET            W8, EQ
1006BC168: ADRL            X9, off_100A030D0
1006BC170: LDR             X0, [X9,W8,UXTW#3]
1006BC174: BL              nullsub_30
1006BC178: BR              X0
1006BC17C: ADRP            X8, #dword_1009F94D8@PAGE
1006BC180: LDR             W8, [X8,#dword_1009F94D8@PAGEOFF]
1006BC184: ADRP            X9, #dword_1009F94DC@PAGE
1006BC188: LDR             W9, [X9,#dword_1009F94DC@PAGEOFF]
1006BC18C: ADD             W8, W8, W9
1006BC190: MOV             W9, #0x453B1EE
1006BC198: ORR             W8, W8, W9
1006BC19C: MOV             W9, #0x214B59BC
1006BC1A4: MUL             W24, W8, W9
1006BC1A8: LDP             X1, X8, [X29,#-0x100]; SEL
1006BC1AC: LDR             X8, [X8]
1006BC1B0: LDR             X9, [X19,#0x40]
1006BC1B4: LDR             X0, [X8,X9,LSL#3]; id
1006BC1B8: ADRL            X2, cfstr_Ws; "wʃ\x1E"
1006BC1C0: BL              _objc_msgSend
1006BC1C4: MOV             X29, X29
1006BC1C8: BL              _objc_retainAutoreleasedReturnValue
1006BC1CC: MOV             X26, X0
1006BC1D0: LDUR            X0, [X29,#-0xB0]; id
1006BC1D4: LDR             X1, [X19,#0x1C8]; SEL
1006BC1D8: MOV             X2, X26
1006BC1DC: BL              _objc_msgSend
1006BC1E0: MOV             X0, X26; id
1006BC1E4: BL              _objc_release
1006BC1E8: LDP             X8, X9, [X19,#0x40]
1006BC1EC: ADD             X8, X8, #1
1006BC1F0: STR             X8, [X19,#0x1B8]
1006BC1F4: CMP             X8, X9
1006BC1F8: CSET            W8, EQ
1006BC1FC: STRB            W8, [X19,#0x1B7]
1006BC200: MOV             W8, #0x5BB43059
1006BC208: CMP             W24, W8
1006BC20C: MOV             W24, #0x99E91FC8
1006BC214: MOV             W9, #0xB442998D
1006BC21C: MOV             W8, #0xA3EA28E8
1006BC224: B               loc_1006BDA54
1006BC228: MOV             W8, #0x4D014DED
1006BC230: CMP             W26, W8
1006BC234: CSET            W8, EQ
1006BC238: ADRL            X9, off_100A028C0
1006BC240: LDR             X0, [X9,W8,UXTW#3]
1006BC244: BL              nullsub_30
1006BC248: BR              X0
1006BC24C: ADRP            X8, #dword_1009F9518@PAGE
1006BC250: LDR             W8, [X8,#dword_1009F9518@PAGEOFF]
1006BC254: ADRP            X9, #dword_1009F951C@PAGE
1006BC258: LDR             W9, [X9,#dword_1009F951C@PAGEOFF]
1006BC25C: AND             W8, W8, W9
1006BC260: MOV             W9, #0x6CCC0CCC
1006BC268: MOV             W10, #0x5F9236B
1006BC270: MADD            W8, W8, W9, W10
1006BC274: LDP             X10, X9, [X19,#0x180]
1006BC278: LDR             X9, [X9]
1006BC27C: LDR             X9, [X9]
1006BC280: CMP             X9, X10
1006BC284: CSET            W9, EQ
1006BC288: STRB            W9, [X19,#0x167]
1006BC28C: MOV             W9, #0xE4F266AD
1006BC294: CMP             W8, W9
1006BC298: MOV             W8, #0xDE043F52
1006BC2A0: MOV             W9, #0xF02B924A
1006BC2A8: B               loc_1006BD614
1006BC2AC: MOV             W8, #0xC896EEF3
1006BC2B4: CMP             W26, W8
1006BC2B8: CSET            W8, EQ
1006BC2BC: ADRL            X9, off_100A02F30
1006BC2C4: LDR             X0, [X9,W8,UXTW#3]
1006BC2C8: BL              nullsub_30
1006BC2CC: MOV             W10, #0x70A85E92
1006BC2D4: BR              X0
1006BC2D8: ADRP            X8, #dword_1009F9490@PAGE
1006BC2DC: LDR             W8, [X8,#dword_1009F9490@PAGEOFF]
1006BC2E0: ADRP            X9, #dword_1009F9494@PAGE
1006BC2E4: LDR             W9, [X9,#dword_1009F9494@PAGEOFF]
1006BC2E8: AND             W8, W8, W9
1006BC2EC: MOV             W9, #0x962D4807
1006BC2F4: AND             W8, W8, W9
1006BC2F8: MOV             W9, #0x6AFE8AD9
1006BC300: MOV             W11, #0x1C77D880
1006BC308: MADD            W8, W8, W9, W11
1006BC30C: MOV             W9, #0xCD74EAF0
1006BC314: CMP             W8, W9
1006BC318: MOV             W8, #0x80B4A1EC
1006BC320: CSEL            W8, W8, W10, CC
1006BC324: B               loc_1006BDCC0
1006BC328: MOV             W8, #0xF41B59D9
1006BC330: CMP             W26, W8
1006BC334: CSET            W8, EQ
1006BC338: ADRL            X9, off_100A02BF0
1006BC340: LDR             X0, [X9,W8,UXTW#3]
1006BC344: BL              nullsub_30
1006BC348: BR              X0
1006BC34C: ADRP            X8, #dword_1009F9568@PAGE
1006BC350: LDR             W8, [X8,#dword_1009F9568@PAGEOFF]
1006BC354: ADRP            X9, #dword_1009F956C@PAGE
1006BC358: LDR             W9, [X9,#dword_1009F956C@PAGEOFF]
1006BC35C: ORR             W8, W8, W9
1006BC360: MOV             W9, #0xFF0B9CBD
1006BC368: ADD             W8, W8, W9
1006BC36C: MOV             W9, #0xA9A84CD9
1006BC374: UMULL           X8, W8, W9
1006BC378: LSR             X24, X8, #0x3F ; '?'
1006BC37C: LDR             X0, [X19,#0x148]; obj
1006BC380: BL              _objc_enumerationMutation
1006BC384: MOV             W8, #0xF3DC1FA4
1006BC38C: CMP             W24, W8
1006BC390: MOV             W24, #0x99E91FC8
1006BC398: MOV             W9, #0xF41B59D9
1006BC3A0: MOV             W8, #0xC8539305
1006BC3A8: B               loc_1006BD7EC
1006BC3AC: MOV             W8, #0x8AE8DABE
1006BC3B4: CMP             W26, W8
1006BC3B8: CSET            W8, EQ
1006BC3BC: ADRL            X9, off_100A03240
1006BC3C4: LDR             X0, [X9,W8,UXTW#3]
1006BC3C8: BL              nullsub_30
1006BC3CC: BR              X0
1006BC3D0: LDR             X8, [X19]
1006BC3D4: MOV             W9, #0xA0BBAD9E
1006BC3DC: STR             W9, [X8]
1006BC3E0: LDR             X8, [X19,#0xE8]
1006BC3E4: B               loc_1006BDD18
1006BC3E8: MOV             W8, #0x6328A5C5
1006BC3F0: CMP             W26, W8
1006BC3F4: CSET            W8, EQ
1006BC3F8: ADRL            X9, off_100A027E0
1006BC400: LDR             X0, [X9,W8,UXTW#3]
1006BC404: BL              nullsub_30
1006BC408: BR              X0
1006BC40C: LDR             X8, [X19]
1006BC410: MOV             W9, #0x294C7438
1006BC418: B               loc_1006BDDF8
1006BC41C: MOV             W8, #0xD8D7F6A4
1006BC424: CMP             W26, W8
1006BC428: CSET            W8, EQ
1006BC42C: ADRL            X9, off_100A02E50
1006BC434: LDR             X0, [X9,W8,UXTW#3]
1006BC438: BL              nullsub_30
1006BC43C: BR              X0
1006BC440: ADRP            X8, #dword_1009F9540@PAGE
1006BC444: LDR             W8, [X8,#dword_1009F9540@PAGEOFF]
1006BC448: ADRP            X9, #dword_1009F9544@PAGE
1006BC44C: LDR             W9, [X9,#dword_1009F9544@PAGEOFF]
1006BC450: MUL             W8, W8, W9
1006BC454: MOV             W9, #0xF0D79A22
1006BC45C: ORR             W8, W8, W9
1006BC460: MOV             W9, #0xC3C0073B
1006BC468: ADD             W8, W8, W9
1006BC46C: MOV             W9, #0x98BDBBA9
1006BC474: UMULL           X8, W8, W9
1006BC478: LSR             X8, X8, #0x3F ; '?'
1006BC47C: MOV             W9, #0x348A61A4
1006BC484: CMP             W8, W9
1006BC488: MOV             W8, #0xDBD2F808
1006BC490: MOV             W9, #0x76F622F4
1006BC498: B               loc_1006BDC3C
1006BC49C: MOV             W8, #0x171B3E9D
1006BC4A4: CMP             W26, W8
1006BC4A8: CSET            W8, EQ
1006BC4AC: ADRL            X9, off_100A02B10
1006BC4B4: LDR             X0, [X9,W8,UXTW#3]
1006BC4B8: BL              nullsub_30
1006BC4BC: BR              X0
1006BC4C0: LDP             X3, X2, [X29,#-0x88]
1006BC4C4: LDUR            X1, [X29,#-0xD0]; SEL
1006BC4C8: LDR             X0, [X19,#0x198]; id
1006BC4CC: MOV             W4, #0x10
1006BC4D0: BL              _objc_msgSend
1006BC4D4: CMP             X0, #0
1006BC4D8: LDR             X8, [X19]
1006BC4DC: MOV             W9, #0xD8D7F6A4
1006BC4E4: MOV             W10, #0xBE8D6B12
1006BC4EC: CSEL            W9, W9, W10, EQ
1006BC4F0: STR             W9, [X8]
1006BC4F4: STR             X0, [X19,#0x78]
1006BC4F8: B               loc_1006BDE98
1006BC4FC: CMP             W26, W24
1006BC500: CSET            W8, EQ
1006BC504: ADRL            X9, off_100A03180
1006BC50C: LDR             X0, [X9,W8,UXTW#3]
1006BC510: BL              nullsub_30
1006BC514: BR              X0
1006BC518: LDR             X8, [X19]
1006BC51C: MOV             W9, #0x6247B5AF
1006BC524: B               loc_1006BDDF8
1006BC528: MOV             W8, #0x38DA58DF
1006BC530: CMP             W26, W8
1006BC534: CSET            W8, EQ
1006BC538: ADRL            X9, off_100A02970
1006BC540: LDR             X0, [X9,W8,UXTW#3]
1006BC544: BL              nullsub_30
1006BC548: BR              X0
1006BC54C: ADRP            X8, #dword_1009F94E8@PAGE
1006BC550: LDR             W8, [X8,#dword_1009F94E8@PAGEOFF]
1006BC554: ADRP            X9, #dword_1009F94EC@PAGE
1006BC558: LDR             W9, [X9,#dword_1009F94EC@PAGEOFF]
1006BC55C: UDIV            W8, W8, W9
1006BC560: MOV             W9, #0x4267103F
1006BC568: UMULL           X8, W8, W9
1006BC56C: LSR             X8, X8, #0x3B ; ';'
1006BC570: MOV             W9, #0x18045048
1006BC578: EOR             W8, W8, W9
1006BC57C: AND             W24, W8, #0xFFFFFFFC
1006BC580: LDP             X3, X2, [X29,#-0x78]
1006BC584: LDP             X1, X0, [X29,#-0xD0]; SEL
1006BC588: MOV             W4, #0x10
1006BC58C: BL              _objc_msgSend
1006BC590: STR             X0, [X19,#0x1A8]
1006BC594: CMP             X0, #0
1006BC598: CSET            W8, EQ
1006BC59C: STRB            W8, [X19,#0x1A7]
1006BC5A0: MOV             W8, #0x75FE9543
1006BC5A8: CMP             W24, W8
1006BC5AC: MOV             W24, #0x99E91FC8
1006BC5B4: MOV             W8, #0x78B98828
1006BC5BC: MOV             W9, #0x38DA58DF
1006BC5C4: B               loc_1006BDCBC
1006BC5C8: CMP             W26, W27
1006BC5CC: CSET            W8, EQ
1006BC5D0: ADRL            X9, off_100A02FE0
1006BC5D8: LDR             X0, [X9,W8,UXTW#3]
1006BC5DC: BL              nullsub_30
1006BC5E0: BR              X0
1006BC5E4: LDR             X8, [X19]
1006BC5E8: MOV             W9, #0x7FBEAFBB
1006BC5F0: STR             W9, [X8]
1006BC5F4: STR             XZR, [X19,#0x50]
1006BC5F8: B               loc_1006BDE98
1006BC5FC: CMP             W26, W28
1006BC600: CSET            W8, EQ
1006BC604: ADRL            X9, off_100A02CA0
1006BC60C: LDR             X0, [X9,W8,UXTW#3]
1006BC610: BL              nullsub_30
1006BC614: BR              X0
1006BC618: LDRB            W8, [X19,#0x10F]
1006BC61C: CMP             W8, #0
1006BC620: MOV             W8, #0x86900DC4
1006BC628: MOV             W9, #0x47EF8E00
1006BC630: B               loc_1006BDA54
1006BC634: MOV             W8, #0x80055DE8
1006BC63C: CMP             W26, W8
1006BC640: CSET            W8, EQ
1006BC644: ADRL            X9, off_100A032F0
1006BC64C: LDR             X0, [X9,W8,UXTW#3]
1006BC650: BL              nullsub_30
1006BC654: BR              X0
1006BC658: LDP             X1, X8, [X19,#0x170]; SEL
1006BC65C: LDR             X8, [X8]
1006BC660: LDR             X9, [X19,#0x30]
1006BC664: LDR             X0, [X8,X9,LSL#3]; id
1006BC668: ADRL            X2, cfstr_Ws; "wʃ\x1E"
1006BC670: BL              _objc_msgSend
1006BC674: MOV             X29, X29
1006BC678: BL              _objc_retainAutoreleasedReturnValue
1006BC67C: MOV             X26, X0
1006BC680: LDUR            X0, [X29,#-0xB0]; id
1006BC684: LDR             X1, [X19,#0x168]; SEL
1006BC688: MOV             X2, X26
1006BC68C: BL              _objc_msgSend
1006BC690: MOV             X0, X26; id
1006BC694: BL              _objc_release
1006BC698: LDR             X8, [X19]
1006BC69C: MOV             W9, #0xC5D890CC
1006BC6A4: B               loc_1006BDDF8
1006BC6A8: MOV             W8, #0x78B98828
1006BC6B0: CMP             W26, W8
1006BC6B4: CSET            W8, EQ
1006BC6B8: ADRL            X9, off_100A026B0
1006BC6C0: LDR             X0, [X9,W8,UXTW#3]
1006BC6C4: BL              nullsub_30
1006BC6C8: ADRL            X22, off_100A02640
1006BC6D0: BR              X0
1006BC6D4: LDRB            W8, [X19,#0x1A7]
1006BC6D8: CMP             W8, #0
1006BC6DC: MOV             W8, #0xF061B907
1006BC6E4: MOV             W9, #0x3BB60CB5
1006BC6EC: CSEL            W8, W8, W9, NE
1006BC6F0: LDR             X9, [X19]
1006BC6F4: STR             W8, [X9]
1006BC6F8: LDR             X8, [X19,#0x1A8]
1006BC6FC: STR             X8, [X19,#0x88]
1006BC700: B               loc_1006BDE98
1006BC704: MOV             W8, #0xE8E85413
1006BC70C: CMP             W26, W8
1006BC710: CSET            W8, EQ
1006BC714: ADRL            X9, off_100A02D20
1006BC71C: LDR             X0, [X9,W8,UXTW#3]
1006BC720: BL              nullsub_30
1006BC724: MOV             W11, #0x772746AE
1006BC72C: MOV             W20, #0x32D43EE8
1006BC734: BR              X0
1006BC738: ADRP            X8, #dword_1009F94B8@PAGE
1006BC73C: LDR             W8, [X8,#dword_1009F94B8@PAGEOFF]
1006BC740: ADRP            X9, #dword_1009F94BC@PAGE
1006BC744: LDR             W9, [X9,#dword_1009F94BC@PAGEOFF]
1006BC748: EOR             W8, W8, W9
1006BC74C: MOV             W9, #0xA0B0AD73
1006BC754: EOR             W8, W8, W9
1006BC758: MOV             W9, #0xF5351113
1006BC760: MUL             W8, W8, W9
1006BC764: LDP             X10, X9, [X29,#-0xF0]
1006BC768: LDR             X9, [X9]
1006BC76C: LDR             X9, [X9]
1006BC770: CMP             X9, X10
1006BC774: CSET            W9, EQ
1006BC778: STRB            W9, [X19,#0x1C7]
1006BC77C: MOV             W9, #0xAF1449C2
1006BC784: CMP             W8, W9
1006BC788: MOV             W8, #0x760EAB0F
1006BC790: CSEL            W8, W11, W8, CC
1006BC794: B               loc_1006BDCC0
1006BC798: MOV             W8, #0x34FB6DDE
1006BC7A0: CMP             W26, W8
1006BC7A4: CSET            W8, EQ
1006BC7A8: ADRL            X9, off_100A029E0
1006BC7B0: LDR             X0, [X9,W8,UXTW#3]
1006BC7B4: BL              nullsub_30
1006BC7B8: MOV             W20, #0x32D43EE8
1006BC7C0: BR              X0
1006BC7C4: MOV             W8, #0xB86907BC
1006BC7CC: CMP             W26, W8
1006BC7D0: CSET            W8, EQ
1006BC7D4: ADRL            X9, off_100A03050
1006BC7DC: LDR             X0, [X9,W8,UXTW#3]
1006BC7E0: BL              nullsub_30
1006BC7E4: MOV             W24, #0x99E91FC8
1006BC7EC: BR              X0
1006BC7F0: ADRP            X8, #dword_1009F9470@PAGE
1006BC7F4: LDR             W8, [X8,#dword_1009F9470@PAGEOFF]
1006BC7F8: ADRP            X9, #dword_1009F9474@PAGE
1006BC7FC: LDR             W9, [X9,#dword_1009F9474@PAGEOFF]
1006BC800: ORR             W8, W8, W9
1006BC804: LSR             W8, W8, #1
1006BC808: MOV             W9, #0x884748FB
1006BC810: UMULL           X8, W8, W9
1006BC814: LSR             X8, X8, #0x3E ; '>'
1006BC818: MOV             W9, #0x5009CBBD
1006BC820: ADD             W8, W8, W9
1006BC824: MOV             W9, #0xD3A13A4B
1006BC82C: EOR             W8, W8, W9
1006BC830: MOV             W9, #0x747C0155
1006BC838: CMP             W8, W9
1006BC83C: MOV             W8, #0xD33E3C2E
1006BC844: MOV             W9, #0xD2DDEA4B
1006BC84C: B               loc_1006BD614
1006BC850: MOV             W8, #0x6247B5AF
1006BC858: CMP             W26, W8
1006BC85C: CSET            W8, EQ
1006BC860: ADRL            X9, off_100A02840
1006BC868: LDR             X0, [X9,W8,UXTW#3]
1006BC86C: BL              nullsub_30
1006BC870: MOV             W20, #0x32D43EE8
1006BC878: BR              X0
1006BC87C: ADRP            X8, #dword_1009F95B8@PAGE
1006BC880: LDR             W8, [X8,#dword_1009F95B8@PAGEOFF]
1006BC884: ADRP            X9, #dword_1009F95BC@PAGE
1006BC888: LDR             W9, [X9,#dword_1009F95BC@PAGEOFF]
1006BC88C: ADD             W8, W8, W9
1006BC890: MOV             W9, #0x41CEA001
1006BC898: ORR             W8, W8, W9
1006BC89C: MOV             W9, #0xB13B7A44
1006BC8A4: MUL             W8, W8, W9
1006BC8A8: LDP             X10, X9, [X19,#0xD0]
1006BC8AC: LDR             X9, [X9]
1006BC8B0: LDR             X9, [X9]
1006BC8B4: CMP             X9, X10
1006BC8B8: CSET            W9, EQ
1006BC8BC: STRB            W9, [X19,#0xB7]
1006BC8C0: MOV             W9, #0x38D95D12
1006BC8C8: CMP             W8, W9
1006BC8CC: MOV             W8, #0x89623E9B
1006BC8D4: MOV             W9, #0x6247B5AF
1006BC8DC: B               loc_1006BD7EC
1006BC8E0: MOV             W8, #0xD2DDEA4B
1006BC8E8: CMP             W26, W8
1006BC8EC: CSET            W8, EQ
1006BC8F0: ADRL            X9, off_100A02EB0
1006BC8F8: LDR             X0, [X9,W8,UXTW#3]
1006BC8FC: BL              nullsub_30
1006BC900: MOV             W27, #0xC00C5AFB
1006BC908: BR              X0
1006BC90C: ADRL            X9, byte_1009F65F0
1006BC914: LDRB            W8, [X9]
1006BC918: MOV             W10, #0xCE
1006BC91C: EOR             W8, W8, W10
1006BC920: ADRL            X10, asc_1009F6610; " \"��{�5�^\x12R&\x1E���=��^���"
1006BC928: STRB            W8, [X10]; " \"��{�5�^\x12R&\x1E���=��^���"
1006BC92C: LDRB            W8, [X9,#(byte_1009F65F1 - 0x1009F65F0)]
1006BC930: MOV             W11, #0x57 ; 'W'
1006BC934: EOR             W8, W8, W11
1006BC938: STRB            W8, [X10,#(asc_1009F6610+1 - 0x1009F6610)]; "\"��{�5�^\x12R&\x1E���=��^���"
1006BC93C: LDRB            W8, [X9,#(byte_1009F65F2 - 0x1009F65F0)]
1006BC940: EOR             W8, W8, #0xFFFFFFE3
1006BC944: STRB            W8, [X10,#(asc_1009F6610+2 - 0x1009F6610)]; "��{�5�^\x12R&\x1E���=��^���"
1006BC948: LDRB            W8, [X9,#(byte_1009F65F3 - 0x1009F65F0)]
1006BC94C: MOV             W11, #0x9A
1006BC950: EOR             W8, W8, W11
1006BC954: STRB            W8, [X10,#(asc_1009F6610+3 - 0x1009F6610)]; "\x1F{�5�^\x12R&\x1E���=��^���"
1006BC958: LDRB            W8, [X9,#(byte_1009F65F4 - 0x1009F65F0)]
1006BC95C: MOV             W12, #0x4D ; 'M'
1006BC960: EOR             W8, W8, W12
1006BC964: STRB            W8, [X10,#(asc_1009F6610+4 - 0x1009F6610)]; "{�5�^\x12R&\x1E���=��^���"
1006BC968: LDRB            W8, [X9,#(byte_1009F65F5 - 0x1009F65F0)]
1006BC96C: EOR             W8, W8, #0xAAAAAAAA
1006BC970: STRB            W8, [X10,#(asc_1009F6610+5 - 0x1009F6610)]; "�5�^\x12R&\x1E���=��^���"
1006BC974: LDRB            W8, [X9,#(byte_1009F65F6 - 0x1009F65F0)]
1006BC978: MOV             W13, #0xF6
1006BC97C: EOR             W8, W8, W13
1006BC980: STRB            W8, [X10,#(asc_1009F6610+6 - 0x1009F6610)]; "5�^\x12R&\x1E���=��^���"
1006BC984: LDRB            W8, [X9,#(byte_1009F65F7 - 0x1009F65F0)]
1006BC988: MOV             W14, #0x5A ; 'Z'
1006BC98C: EOR             W8, W8, W14
1006BC990: STRB            W8, [X10,#(asc_1009F6610+7 - 0x1009F6610)]; "�^\x12R&\x1E���=��^���"
1006BC994: LDRB            W8, [X9,#(byte_1009F65F8 - 0x1009F65F0)]
1006BC998: EOR             W8, W8, #0x99999999
1006BC99C: STRB            W8, [X10,#(asc_1009F6610+8 - 0x1009F6610)]; "^\x12R&\x1E���=��^���"
1006BC9A0: LDRB            W8, [X9,#(byte_1009F65F9 - 0x1009F65F0)]
1006BC9A4: EOR             W8, W8, #0x1C
1006BC9A8: STRB            W8, [X10,#(asc_1009F6610+9 - 0x1009F6610)]; "\x12R&\x1E���=��^���"
1006BC9AC: LDRB            W8, [X9,#(byte_1009F65FA - 0x1009F65F0)]
1006BC9B0: MOV             W15, #0x37 ; '7'
1006BC9B4: EOR             W8, W8, W15
1006BC9B8: STRB            W8, [X10,#(asc_1009F6610+0xA - 0x1009F6610)]; "R&\x1E���=��^���"
1006BC9BC: LDRB            W8, [X9,#(byte_1009F65FB - 0x1009F65F0)]
1006BC9C0: EOR             W8, W8, W13
1006BC9C4: STRB            W8, [X10,#(asc_1009F6610+0xB - 0x1009F6610)]; "&\x1E���=��^���"
1006BC9C8: LDRB            W8, [X9,#(byte_1009F65FC - 0x1009F65F0)]
1006BC9CC: MOV             W15, #0x52 ; 'R'
1006BC9D0: EOR             W8, W8, W15
1006BC9D4: STRB            W8, [X10,#(asc_1009F6610+0xC - 0x1009F6610)]; "\x1E���=��^���"
1006BC9D8: LDRB            W8, [X9,#(byte_1009F65FD - 0x1009F65F0)]
1006BC9DC: MOV             W15, #0x93
1006BC9E0: EOR             W8, W8, W15
1006BC9E4: STRB            W8, [X10,#(asc_1009F6610+0xD - 0x1009F6610)]; "���=��^���"
1006BC9E8: LDRB            W8, [X9,#(byte_1009F65FE - 0x1009F65F0)]
1006BC9EC: EOR             W8, W8, #0xFFFFFFC7
1006BC9F0: STRB            W8, [X10,#(asc_1009F6610+0xE - 0x1009F6610)]; "��=��^���"
1006BC9F4: LDRB            W8, [X9,#(byte_1009F65FF - 0x1009F65F0)]
1006BC9F8: MOV             W15, #0x4C ; 'L'
1006BC9FC: EOR             W8, W8, W15
1006BCA00: STRB            W8, [X10,#(asc_1009F6610+0xF - 0x1009F6610)]; "����^���"
1006BCA04: LDRB            W8, [X9,#(byte_1009F6600 - 0x1009F65F0)]
1006BCA08: MOV             W16, #0x5B ; '['
1006BCA0C: EOR             W8, W8, W16
1006BCA10: STRB            W8, [X10,#(asc_1009F6610+0x10 - 0x1009F6610)]; "=��^���"
1006BCA14: LDRB            W8, [X9,#(byte_1009F6601 - 0x1009F65F0)]
1006BCA18: MOV             W16, #0x5E ; '^'
1006BCA1C: EOR             W8, W8, W16
1006BCA20: STRB            W8, [X10,#(asc_1009F6610+0x11 - 0x1009F6610)]; "��^���"
1006BCA24: LDRB            W8, [X9,#(byte_1009F6602 - 0x1009F65F0)]
1006BCA28: MOV             W17, #0x4E ; 'N'
1006BCA2C: EOR             W8, W8, W17
1006BCA30: STRB            W8, [X10,#(asc_1009F6610+0x12 - 0x1009F6610)]; "�^���"
1006BCA34: LDRB            W8, [X9,#(byte_1009F6603 - 0x1009F65F0)]
1006BCA38: EOR             W8, W8, #0x7F
1006BCA3C: STRB            W8, [X10,#(asc_1009F6610+0x13 - 0x1009F6610)]; "^���"
1006BCA40: LDRB            W8, [X9,#(byte_1009F6604 - 0x1009F65F0)]
1006BCA44: MOV             W17, #0xAE
1006BCA48: EOR             W8, W8, W17
1006BCA4C: STRB            W8, [X10,#(asc_1009F6610+0x14 - 0x1009F6610)]; "���"
1006BCA50: LDRB            W8, [X9,#(byte_1009F6605 - 0x1009F65F0)]
1006BCA54: MOV             W0, #0x5F ; '_'
1006BCA58: EOR             W8, W8, W0
1006BCA5C: STRB            W8, [X10,#(asc_1009F6610+0x15 - 0x1009F6610)]; ";�"
1006BCA60: LDRB            W8, [X9,#(byte_1009F6606 - 0x1009F65F0)]
1006BCA64: EOR             W8, W8, #0xFFFFFFF1
1006BCA68: STRB            W8, [X10,#(asc_1009F6610+0x16 - 0x1009F6610)]; "�"
1006BCA6C: ADRL            X9, byte_1009F6627
1006BCA74: LDRB            W8, [X9]
1006BCA78: MOV             W1, #0xC9
1006BCA7C: EOR             W8, W8, W1
1006BCA80: ADRL            X10, asc_1009F6629; "�Q"
1006BCA88: STRB            W8, [X10]; "�Q"
1006BCA8C: LDRB            W8, [X9,#(byte_1009F6628 - 0x1009F6627)]
1006BCA90: MOV             W9, #0x28 ; '('
1006BCA94: EOR             W8, W8, W9
1006BCA98: STRB            W8, [X10,#(asc_1009F6629+1 - 0x1009F6629)]; "Q"
1006BCA9C: ADRL            X9, byte_1009F662B
1006BCAA4: LDRB            W8, [X9]
1006BCAA8: EOR             W8, W8, W13
1006BCAAC: ADRL            X10, aKP; "\x0Eك\x1Cp"
1006BCAB4: STRB            W8, [X10]; "\x0Eك\x1Cp"
1006BCAB8: LDRB            W8, [X9,#(byte_1009F662C - 0x1009F662B)]
1006BCABC: EOR             W8, W8, #0x7C ; '|'
1006BCAC0: STRB            W8, [X10,#(aKP+1 - 0x1009F6631)]; "ك\x1Cp"
1006BCAC4: LDRB            W8, [X9,#(byte_1009F662D - 0x1009F662B)]
1006BCAC8: EOR             W8, W8, W1
1006BCACC: STRB            W8, [X10,#(aKP+2 - 0x1009F6631)]; "�\x1Cp"
1006BCAD0: LDRB            W8, [X9,#(byte_1009F662E - 0x1009F662B)]
1006BCAD4: MOV             W2, #0x67 ; 'g'
1006BCAD8: EOR             W8, W8, W2
1006BCADC: STRB            W8, [X10,#(aKP+3 - 0x1009F6631)]; "\x1Cp"
1006BCAE0: LDRB            W8, [X9,#(byte_1009F662F - 0x1009F662B)]
1006BCAE4: EOR             W8, W8, W16
1006BCAE8: STRB            W8, [X10,#(aKP+4 - 0x1009F6631)]; "p"
1006BCAEC: LDRB            W8, [X9,#(byte_1009F6630 - 0x1009F662B)]
1006BCAF0: EOR             W8, W8, #0x40 ; '@'
1006BCAF4: STRB            W8, [X10,#(aKP+5 - 0x1009F6631)]; ""
1006BCAF8: ADRL            X9, aB_21; "b"
1006BCB00: LDRB            W8, [X9]; "b"
1006BCB04: EOR             W8, W8, W12
1006BCB08: ADRL            X10, asc_1009F6670; "��\x13%\x1D㕰'I�������\x14d\x1D��������r"...
1006BCB10: STRB            W8, [X10]; "��\x13%\x1D㕰'I�������\x14d\x1D��������r"...
1006BCB14: LDRB            W8, [X9,#(aB_21+1 - 0x1009F6640)]; ""
1006BCB18: MOV             W12, #0x76 ; 'v'
1006BCB1C: EOR             W8, W8, W12
1006BCB20: STRB            W8, [X10,#(asc_1009F6670+1 - 0x1009F6670)]; "��%\x1D㕰'I�������\x14d\x1D��������r;"...
1006BCB24: LDRB            W8, [X9,#(byte_1009F6642 - 0x1009F6640)]
1006BCB28: MOV             W16, #0x34 ; '4'
1006BCB2C: EOR             W8, W8, W16
1006BCB30: STRB            W8, [X10,#(asc_1009F6670+2 - 0x1009F6670)]; "\x13%\x1D㕰'I�������\x14d\x1D��������r;"...
1006BCB34: LDRB            W8, [X9,#(byte_1009F6643 - 0x1009F6640)]
1006BCB38: EOR             W8, W8, #1
1006BCB3C: STRB            W8, [X10,#(asc_1009F6670+3 - 0x1009F6670)]; "%\x1D㕰'I�������\x14d\x1D��������r;\x10"...
1006BCB40: LDRB            W8, [X9,#(byte_1009F6644 - 0x1009F6640)]
1006BCB44: MOV             W16, #0x2F ; '/'
1006BCB48: EOR             W8, W8, W16
1006BCB4C: STRB            W8, [X10,#(asc_1009F6670+4 - 0x1009F6670)]; "\x1D㕰'I�������\x14d\x1D��������r;\x10"...
1006BCB50: LDRB            W8, [X9,#(byte_1009F6645 - 0x1009F6640)]
1006BCB54: EOR             W8, W8, W1
1006BCB58: STRB            W8, [X10,#(asc_1009F6670+5 - 0x1009F6670)]; "㕰'I�������\x14d\x1D��������r;\x10���"...
1006BCB5C: LDRB            W8, [X9,#(byte_1009F6646 - 0x1009F6640)]
1006BCB60: EOR             W8, W8, W11
1006BCB64: STRB            W8, [X10,#(asc_1009F6670+6 - 0x1009F6670)]; "��'I�������\x14d\x1D��������r;\x10���"...
1006BCB68: LDRB            W8, [X9,#(byte_1009F6647 - 0x1009F6640)]
1006BCB6C: MOV             W11, #0x1D
1006BCB70: EOR             W8, W8, W11
1006BCB74: STRB            W8, [X10,#(asc_1009F6670+7 - 0x1009F6670)]; "�'I�������\x14d\x1D��������r;\x10���"...
1006BCB78: LDRB            W8, [X9,#(byte_1009F6648 - 0x1009F6640)]
1006BCB7C: MOV             W16, #0xD3
1006BCB80: EOR             W8, W8, W16
1006BCB84: STRB            W8, [X10,#(asc_1009F6670+8 - 0x1009F6670)]; "'I�������\x14d\x1D��������r;\x10���\x13"...
1006BCB88: LDRB            W8, [X9,#(byte_1009F6649 - 0x1009F6640)]
1006BCB8C: MOV             W16, #0xB0
1006BCB90: EOR             W8, W8, W16
1006BCB94: STRB            W8, [X10,#(asc_1009F6670+9 - 0x1009F6670)]; "I�������\x14d\x1D��������r;\x10���\x13�"...
1006BCB98: LDRB            W8, [X9,#(byte_1009F664A - 0x1009F6640)]
1006BCB9C: MOV             W16, #0x9C
1006BCBA0: EOR             W8, W8, W16
1006BCBA4: STRB            W8, [X10,#(asc_1009F6670+0xA - 0x1009F6670)]; "�������\x14d\x1D��������r;\x10���\x13�>"...
1006BCBA8: LDRB            W8, [X9,#(byte_1009F664B - 0x1009F6640)]
1006BCBAC: EOR             W8, W8, #0x40 ; '@'
1006BCBB0: STRB            W8, [X10,#(asc_1009F6670+0xB - 0x1009F6670)]; "[�����\x14d\x1D��������r;\x10���\x13�>Ӻ"...
1006BCBB4: LDRB            W8, [X9,#(byte_1009F664C - 0x1009F6640)]
1006BCBB8: EOR             W8, W8, #1
1006BCBBC: STRB            W8, [X10,#(asc_1009F6670+0xC - 0x1009F6670)]; "�����\x14d\x1D��������r;\x10���\x13�>Ӻ0"...
1006BCBC0: LDRB            W8, [X9,#(byte_1009F664D - 0x1009F6640)]
1006BCBC4: MOV             W16, #0x21 ; '!'
1006BCBC8: EOR             W8, W8, W16
1006BCBCC: STRB            W8, [X10,#(asc_1009F6670+0xD - 0x1009F6670)]; "����\x14d\x1D��������r;\x10���\x13�>Ӻ0�"...
1006BCBD0: LDRB            W8, [X9,#(byte_1009F664E - 0x1009F6640)]
1006BCBD4: MOV             W16, #0xEA
1006BCBD8: EOR             W8, W8, W16
1006BCBDC: STRB            W8, [X10,#(asc_1009F6670+0xE - 0x1009F6670)]; "���\x14d\x1D��������r;\x10���\x13�>Ӻ0�"...
1006BCBE0: LDRB            W8, [X9,#(byte_1009F664F - 0x1009F6640)]
1006BCBE4: MOV             W16, #0xB3
1006BCBE8: EOR             W8, W8, W16
1006BCBEC: STRB            W8, [X10,#(asc_1009F6670+0xF - 0x1009F6670)]; "\x19�\x14d\x1D��������r;\x10���\x13�>Ӻ0"...
1006BCBF0: LDRB            W8, [X9,#(byte_1009F6650 - 0x1009F6640)]
1006BCBF4: EOR             W8, W8, W2
1006BCBF8: STRB            W8, [X10,#(asc_1009F6670+0x10 - 0x1009F6670)]; "�\x14d\x1D��������r;\x10���\x13�>Ӻ0���I"...
1006BCBFC: LDRB            W8, [X9,#(byte_1009F6651 - 0x1009F6640)]
1006BCC00: EOR             W8, W8, #1
1006BCC04: STRB            W8, [X10,#(asc_1009F6670+0x11 - 0x1009F6670)]; "\x14d\x1D��������r;\x10���\x13�>Ӻ0���I1"...
1006BCC08: LDRB            W8, [X9,#(byte_1009F6652 - 0x1009F6640)]
1006BCC0C: EOR             W8, W8, #0x20 ; ' '
1006BCC10: STRB            W8, [X10,#(asc_1009F6670+0x12 - 0x1009F6670)]; "d\x1D��������r;\x10���\x13�>Ӻ0���I1ih"
1006BCC14: LDRB            W8, [X9,#(byte_1009F6653 - 0x1009F6640)]
1006BCC18: EOR             W8, W8, W17
1006BCC1C: STRB            W8, [X10,#(asc_1009F6670+0x13 - 0x1009F6670)]; "\x1D��������r;\x10���\x13�>Ӻ0���I1ih"
1006BCC20: LDRB            W8, [X9,#(byte_1009F6654 - 0x1009F6640)]
1006BCC24: EOR             W8, W8, W11
1006BCC28: STRB            W8, [X10,#(asc_1009F6670+0x14 - 0x1009F6670)]; "��������r;\x10���\x13�>Ӻ0���I1ih"
1006BCC2C: LDRB            W8, [X9,#(byte_1009F6655 - 0x1009F6640)]
1006BCC30: MOV             W11, #0x15
1006BCC34: EOR             W8, W8, W11
1006BCC38: STRB            W8, [X10,#(asc_1009F6670+0x15 - 0x1009F6670)]; "\"�7����r;\x10���\x13�>Ӻ0���I1ih"
1006BCC3C: LDRB            W8, [X9,#(byte_1009F6656 - 0x1009F6640)]
1006BCC40: EOR             W8, W8, W11
1006BCC44: STRB            W8, [X10,#(asc_1009F6670+0x16 - 0x1009F6670)]; "�7����r;\x10���\x13�>Ӻ0���I1ih"
1006BCC48: LDRB            W8, [X9,#(byte_1009F6657 - 0x1009F6640)]
1006BCC4C: MOV             W11, #0x29 ; ')'
1006BCC50: EOR             W8, W8, W11
1006BCC54: STRB            W8, [X10,#(asc_1009F6670+0x17 - 0x1009F6670)]; "7����r;\x10���\x13�>Ӻ0���I1ih"
1006BCC58: LDRB            W8, [X9,#(byte_1009F6658 - 0x1009F6640)]
1006BCC5C: MOV             W11, #0x6A ; 'j'
1006BCC60: EOR             W8, W8, W11
1006BCC64: STRB            W8, [X10,#(asc_1009F6670+0x18 - 0x1009F6670)]; "����r;\x10���\x13�>Ӻ0���I1ih"
1006BCC68: LDRB            W8, [X9,#(byte_1009F6659 - 0x1009F6640)]
1006BCC6C: EOR             W8, W8, #0x77777777
1006BCC70: STRB            W8, [X10,#(asc_1009F6670+0x19 - 0x1009F6670)]; "���r;\x10���\x13�>Ӻ0���I1ih"
1006BCC74: LDRB            W8, [X9,#(byte_1009F665A - 0x1009F6640)]
1006BCC78: MOV             W11, #0x79 ; 'y'
1006BCC7C: EOR             W8, W8, W11
1006BCC80: STRB            W8, [X10,#(asc_1009F6670+0x1A - 0x1009F6670)]; "E�r;\x10���\x13�>Ӻ0���I1ih"
1006BCC84: LDRB            W8, [X9,#(byte_1009F665B - 0x1009F6640)]
1006BCC88: MOV             W11, #0x50 ; 'P'
1006BCC8C: EOR             W8, W8, W11
1006BCC90: STRB            W8, [X10,#(asc_1009F6670+0x1B - 0x1009F6670)]; "�r;\x10���\x13�>Ӻ0���I1ih"
1006BCC94: LDRB            W8, [X9,#(byte_1009F665C - 0x1009F6640)]
1006BCC98: EOR             W8, W8, W14
1006BCC9C: STRB            W8, [X10,#(asc_1009F6670+0x1C - 0x1009F6670)]; "r;\x10���\x13�>Ӻ0���I1ih"
1006BCCA0: LDRB            W8, [X9,#(byte_1009F665D - 0x1009F6640)]
1006BCCA4: MOV             W11, #0x46 ; 'F'
1006BCCA8: EOR             W8, W8, W11
1006BCCAC: STRB            W8, [X10,#(asc_1009F6670+0x1D - 0x1009F6670)]; ";\x10���\x13�>Ӻ0���I1ih"
1006BCCB0: LDRB            W8, [X9,#(byte_1009F665E - 0x1009F6640)]
1006BCCB4: EOR             W8, W8, #6
1006BCCB8: STRB            W8, [X10,#(asc_1009F6670+0x1E - 0x1009F6670)]; "\x10���\x13�>Ӻ0���I1ih"
1006BCCBC: LDRB            W8, [X9,#(byte_1009F665F - 0x1009F6640)]
1006BCCC0: EOR             W8, W8, #6
1006BCCC4: STRB            W8, [X10,#(asc_1009F6670+0x1F - 0x1009F6670)]; "���\x13�>Ӻ0���I1ih"
1006BCCC8: LDRB            W8, [X9,#(byte_1009F6660 - 0x1009F6640)]
1006BCCCC: EOR             W8, W8, W13
1006BCCD0: STRB            W8, [X10,#(asc_1009F6670+0x20 - 0x1009F6670)]; "a���>Ӻ0���I1ih"
1006BCCD4: LDRB            W8, [X9,#(byte_1009F6661 - 0x1009F6640)]
1006BCCD8: MOV             W11, #0xAD
1006BCCDC: EOR             W8, W8, W11
1006BCCE0: STRB            W8, [X10,#(asc_1009F6670+0x21 - 0x1009F6670)]; "���>Ӻ0���I1ih"
1006BCCE4: LDRB            W8, [X9,#(byte_1009F6662 - 0x1009F6640)]
1006BCCE8: MOV             W11, #0xEC
1006BCCEC: EOR             W8, W8, W11
1006BCCF0: STRB            W8, [X10,#(asc_1009F6670+0x22 - 0x1009F6670)]; "\x13�>Ӻ0���I1ih"
1006BCCF4: LDRB            W8, [X9,#(byte_1009F6663 - 0x1009F6640)]
1006BCCF8: MOV             W11, #0x72 ; 'r'
1006BCCFC: EOR             W8, W8, W11
1006BCD00: STRB            W8, [X10,#(asc_1009F6670+0x23 - 0x1009F6670)]; "�>Ӻ0���I1ih"
1006BCD04: LDRB            W8, [X9,#(byte_1009F6664 - 0x1009F6640)]
1006BCD08: EOR             W8, W8, W0
1006BCD0C: STRB            W8, [X10,#(asc_1009F6670+0x24 - 0x1009F6670)]; ">Ӻ0���I1ih"
1006BCD10: LDRB            W8, [X9,#(byte_1009F6665 - 0x1009F6640)]
1006BCD14: EOR             W8, W8, W11
1006BCD18: STRB            W8, [X10,#(asc_1009F6670+0x25 - 0x1009F6670)]; "Ӻ0���I1ih"
1006BCD1C: LDRB            W8, [X9,#(byte_1009F6666 - 0x1009F6640)]
1006BCD20: MOV             W11, #0x92
1006BCD24: EOR             W8, W8, W11
1006BCD28: STRB            W8, [X10,#(asc_1009F6670+0x26 - 0x1009F6670)]; "�0���I1ih"
1006BCD2C: LDRB            W8, [X9,#(byte_1009F6667 - 0x1009F6640)]
1006BCD30: EOR             W8, W8, #0xFFFFFFCF
1006BCD34: STRB            W8, [X10,#(asc_1009F6670+0x27 - 0x1009F6670)]; "0���I1ih"
1006BCD38: LDRB            W8, [X9,#(byte_1009F6668 - 0x1009F6640)]
1006BCD3C: EOR             W8, W8, #0xBBBBBBBB
1006BCD40: STRB            W8, [X10,#(asc_1009F6670+0x28 - 0x1009F6670)]; "���I1ih"
1006BCD44: LDRB            W8, [X9,#(byte_1009F6669 - 0x1009F6640)]
1006BCD48: MOV             W11, #0xAC
1006BCD4C: EOR             W8, W8, W11
1006BCD50: STRB            W8, [X10,#(asc_1009F6670+0x29 - 0x1009F6670)]; "��I1ih"
1006BCD54: LDRB            W8, [X9,#(byte_1009F666A - 0x1009F6640)]
1006BCD58: MOV             W11, #0xFA
1006BCD5C: EOR             W8, W8, W11
1006BCD60: STRB            W8, [X10,#(asc_1009F6670+0x2A - 0x1009F6670)]; "&I1ih"
1006BCD64: LDRB            W8, [X9,#(byte_1009F666B - 0x1009F6640)]
1006BCD68: MOV             W11, #0x6B ; 'k'
1006BCD6C: EOR             W8, W8, W11
1006BCD70: STRB            W8, [X10,#(asc_1009F6670+0x2B - 0x1009F6670)]; "I1ih"
1006BCD74: LDRB            W8, [X9,#(byte_1009F666C - 0x1009F6640)]
1006BCD78: EOR             W8, W8, W12
1006BCD7C: STRB            W8, [X10,#(asc_1009F6670+0x2C - 0x1009F6670)]; "1ih"
1006BCD80: LDRB            W8, [X9,#(byte_1009F666D - 0x1009F6640)]
1006BCD84: EOR             W8, W8, #0x1C
1006BCD88: STRB            W8, [X10,#(asc_1009F6670+0x2D - 0x1009F6670)]; "ih"
1006BCD8C: LDRB            W8, [X9,#(byte_1009F666E - 0x1009F6640)]
1006BCD90: EOR             W8, W8, #0xFFFFFFF7
1006BCD94: STRB            W8, [X10,#(asc_1009F6670+0x2E - 0x1009F6670)]; "h"
1006BCD98: ADRL            X9, byte_1009F669F
1006BCDA0: LDRB            W8, [X9]
1006BCDA4: MOV             W10, #0x39 ; '9'
1006BCDA8: EOR             W8, W8, W10
1006BCDAC: ADRL            X10, asc_1009F66A4; "^�\\H\\"
1006BCDB4: STRB            W8, [X10]; "^�\\H\\"
1006BCDB8: LDRB            W8, [X9,#(byte_1009F66A0 - 0x1009F669F)]
1006BCDBC: MOV             W11, #0x58 ; 'X'
1006BCDC0: EOR             W8, W8, W11
1006BCDC4: STRB            W8, [X10,#(asc_1009F66A4+1 - 0x1009F66A4)]; "�\\H\\"
1006BCDC8: LDRB            W8, [X9,#(byte_1009F66A1 - 0x1009F669F)]
1006BCDCC: EOR             W8, W8, W14
1006BCDD0: STRB            W8, [X10,#(asc_1009F66A4+2 - 0x1009F66A4)]; "\\H\\"
1006BCDD4: LDRB            W8, [X9,#(byte_1009F66A2 - 0x1009F669F)]
1006BCDD8: EOR             W8, W8, #0xBBBBBBBB
1006BCDDC: STRB            W8, [X10,#(asc_1009F66A4+3 - 0x1009F66A4)]; "H\\"
1006BCDE0: LDRB            W8, [X9,#(byte_1009F66A3 - 0x1009F669F)]
1006BCDE4: EOR             W8, W8, #0x1E
1006BCDE8: STRB            W8, [X10,#(asc_1009F66A4+4 - 0x1009F66A4)]; "\\"
1006BCDEC: ADRL            X10, byte_1009F66A9
1006BCDF4: LDRB            W8, [X10]
1006BCDF8: MOV             W9, #0x27 ; '''
1006BCDFC: EOR             W8, W8, W9
1006BCE00: ADRL            X9, aWs; "wʃ\x1E"
1006BCE08: STRB            W8, [X9]; "wʃ\x1E"
1006BCE0C: LDRB            W8, [X10,#(byte_1009F66AA - 0x1009F66A9)]
1006BCE10: EOR             W8, W8, #0xFFFFFFC7
1006BCE14: STRB            W8, [X9,#(aWs+1 - 0x1009F66AE)]; "ʃ\x1E"
1006BCE18: LDRB            W8, [X10,#(byte_1009F66AB - 0x1009F66A9)]
1006BCE1C: MOV             W11, #0xDA
1006BCE20: EOR             W8, W8, W11
1006BCE24: STRB            W8, [X9,#(aWs+2 - 0x1009F66AE)]; "�\x1E"
1006BCE28: LDRB            W8, [X10,#(byte_1009F66AC - 0x1009F66A9)]
1006BCE2C: MOV             W11, #0x19
1006BCE30: EOR             W8, W8, W11
1006BCE34: STRB            W8, [X9,#(aWs+3 - 0x1009F66AE)]; "\x1E"
1006BCE38: LDRB            W8, [X10,#(byte_1009F66AD - 0x1009F66A9)]
1006BCE3C: EOR             W8, W8, W16
1006BCE40: STRB            W8, [X9,#(aWs+4 - 0x1009F66AE)]; ""
1006BCE44: ADRL            X9, byte_1009F66B3
1006BCE4C: LDRB            W8, [X9]
1006BCE50: EOR             W8, W8, W15
1006BCE54: ADRL            X10, asc_1009F66B8; "��]p"
1006BCE5C: STRB            W8, [X10]; "��]p"
1006BCE60: LDRB            W8, [X9,#(byte_1009F66B4 - 0x1009F66B3)]
1006BCE64: MOV             W11, #0x8E
1006BCE68: EOR             W8, W8, W11
1006BCE6C: STRB            W8, [X10,#(asc_1009F66B8+1 - 0x1009F66B8)]; "�]p"
1006BCE70: LDRB            W8, [X9,#(byte_1009F66B5 - 0x1009F66B3)]
1006BCE74: MOV             W11, #0x6D ; 'm'
1006BCE78: EOR             W8, W8, W11
1006BCE7C: STRB            W8, [X10,#(asc_1009F66B8+2 - 0x1009F66B8)]; "]p"
1006BCE80: LDRB            W8, [X9,#(byte_1009F66B6 - 0x1009F66B3)]
1006BCE84: EOR             W8, W8, #0xFFFFFFE7
1006BCE88: STRB            W8, [X10,#(asc_1009F66B8+3 - 0x1009F66B8)]; "p"
1006BCE8C: LDRB            W8, [X9,#(byte_1009F66B7 - 0x1009F66B3)]
1006BCE90: MOV             W9, #0x54 ; 'T'
1006BCE94: EOR             W8, W8, W9
1006BCE98: STRB            W8, [X10,#(asc_1009F66B8+4 - 0x1009F66B8)]; ""
1006BCE9C: ADRL            X9, byte_1009F66BD
1006BCEA4: LDRB            W8, [X9]
1006BCEA8: MOV             W10, #9
1006BCEAC: EOR             W8, W8, W10
1006BCEB0: ADRL            X10, asc_1009F66C2; "��<6"
1006BCEB8: STRB            W8, [X10]; "��<6"
1006BCEBC: LDRB            W8, [X9,#(byte_1009F66BE - 0x1009F66BD)]
1006BCEC0: EOR             W8, W8, #6
1006BCEC4: STRB            W8, [X10,#(asc_1009F66C2+1 - 0x1009F66C2)]; "l<6"
1006BCEC8: LDRB            W8, [X9,#(byte_1009F66BF - 0x1009F66BD)]
1006BCECC: MOV             W11, #0x43 ; 'C'
1006BCED0: EOR             W8, W8, W11
1006BCED4: STRB            W8, [X10,#(asc_1009F66C2+2 - 0x1009F66C2)]; "<6"
1006BCED8: LDRB            W8, [X9,#(byte_1009F66C0 - 0x1009F66BD)]
1006BCEDC: MOV             W11, #0xBA
1006BCEE0: EOR             W8, W8, W11
1006BCEE4: STRB            W8, [X10,#(asc_1009F66C2+3 - 0x1009F66C2)]; "6"
1006BCEE8: LDRB            W8, [X9,#(byte_1009F66C1 - 0x1009F66BD)]
1006BCEEC: MOV             W9, #0xA3
1006BCEF0: EOR             W8, W8, W9
1006BCEF4: STRB            W8, [X10,#(asc_1009F66C2+4 - 0x1009F66C2)]; ""
1006BCEF8: ADRL            X10, byte_1009F66C7
1006BCF00: LDRB            W8, [X10]
1006BCF04: MOV             W9, #0x7B ; '{'
1006BCF08: EOR             W8, W8, W9
1006BCF0C: ADRL            X9, a8_10; "8]�A\x16"
1006BCF14: STRB            W8, [X9]; "8]�A\x16"
1006BCF18: LDRB            W8, [X10,#(byte_1009F66C8 - 0x1009F66C7)]
1006BCF1C: MVN             W8, W8
1006BCF20: STRB            W8, [X9,#(a8_10+1 - 0x1009F66CC)]; "]�A\x16"
1006BCF24: LDRB            W8, [X10,#(byte_1009F66C9 - 0x1009F66C7)]
1006BCF28: EOR             W8, W8, #0xFFFFFFCF
1006BCF2C: STRB            W8, [X9,#(a8_10+2 - 0x1009F66CC)]; "�A\x16"
1006BCF30: LDRB            W8, [X10,#(byte_1009F66CA - 0x1009F66C7)]
1006BCF34: MOV             W11, #0xBE
1006BCF38: EOR             W8, W8, W11
1006BCF3C: STRB            W8, [X9,#(a8_10+3 - 0x1009F66CC)]; "A\x16"
1006BCF40: LDRB            W8, [X10,#(byte_1009F66CB - 0x1009F66C7)]
1006BCF44: EOR             W8, W8, #4
1006BCF48: STRB            W8, [X9,#(a8_10+4 - 0x1009F66CC)]; "\x16"
1006BCF4C: LDR             X8, [X19]
1006BCF50: MOV             W9, #0xD33E3C2E
1006BCF58: B               loc_1006BDDF8
1006BCF5C: MOV             W8, #0x12203C31
1006BCF64: CMP             W26, W8
1006BCF68: CSET            W8, EQ
1006BCF6C: ADRL            X9, off_100A02B70
1006BCF74: LDR             X0, [X9,W8,UXTW#3]
1006BCF78: BL              nullsub_30
1006BCF7C: ADRL            X22, off_100A02640
1006BCF84: BR              X0
1006BCF88: ADRP            X8, #dword_1009F9508@PAGE
1006BCF8C: LDR             W8, [X8,#dword_1009F9508@PAGEOFF]
1006BCF90: ADRP            X9, #dword_1009F950C@PAGE
1006BCF94: LDR             W9, [X9,#dword_1009F950C@PAGEOFF]
1006BCF98: SUB             W8, W8, W9
1006BCF9C: MOV             W9, #0x89914829
1006BCFA4: AND             W8, W8, W9
1006BCFA8: MOV             W9, #0x81C04D04
1006BCFB0: EOR             W8, W8, W9
1006BCFB4: MOV             W9, #0x560EB2D0
1006BCFBC: ORR             W8, W8, W9
1006BCFC0: ADRP            X9, #selRef_valueForKey_@PAGE
1006BCFC4: LDR             X10, [X9,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1006BCFC8: ADRP            X9, #selRef_addObject_@PAGE
1006BCFCC: LDR             X9, [X9,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1006BCFD0: STP             X9, X10, [X19,#0x168]
1006BCFD4: MOV             W9, #0xC07EB810
1006BCFDC: CMP             W8, W9
1006BCFE0: MOV             W8, #0xE387D78E
1006BCFE8: MOV             W9, #0x37914771
1006BCFF0: B               loc_1006BD69C
1006BCFF4: MOV             W8, #0x8D8613A5
1006BCFFC: CMP             W26, W8
1006BD000: CSET            W8, EQ
1006BD004: ADRL            X9, off_100A031E0
1006BD00C: LDR             X0, [X9,W8,UXTW#3]
1006BD010: BL              nullsub_30
1006BD014: ADRL            X22, off_100A02640
1006BD01C: BR              X0
1006BD020: LDR             X8, [X19,#0x60]
1006BD024: STR             X8, [X19,#0x20]
1006BD028: ADRP            X8, #dword_1009F9550@PAGE
1006BD02C: LDR             W8, [X8,#dword_1009F9550@PAGEOFF]
1006BD030: ADRP            X9, #dword_1009F9554@PAGE
1006BD034: LDR             W9, [X9,#dword_1009F9554@PAGEOFF]
1006BD038: UDIV            W8, W8, W9
1006BD03C: MOV             W9, #0xA8EA2BAD
1006BD044: MUL             W8, W8, W9
1006BD048: MOV             W9, #0xFF7FFF73
1006BD050: ORR             W8, W8, W9
1006BD054: MOV             W9, #0xE146131E
1006BD05C: CMP             W8, W9
1006BD060: MOV             W8, #0xB36CA4B5
1006BD068: MOV             W9, #0x196016E1
1006BD070: B               loc_1006BD71C
1006BD074: MOV             W8, #0x6AA6A67A
1006BD07C: CMP             W26, W8
1006BD080: CSET            W8, EQ
1006BD084: ADRL            X9, off_100A02780
1006BD08C: LDR             X0, [X9,W8,UXTW#3]
1006BD090: BL              nullsub_30
1006BD094: MOV             W20, #0x32D43EE8
1006BD09C: BR              X0
1006BD0A0: LDR             X8, [X19]
1006BD0A4: MOV             W9, #0x1627821F
1006BD0AC: B               loc_1006BDDF8
1006BD0B0: MOV             W8, #0xDDB912D6
1006BD0B8: CMP             W26, W8
1006BD0BC: CSET            W8, EQ
1006BD0C0: ADRL            X9, off_100A02DF0
1006BD0C8: LDR             X0, [X9,W8,UXTW#3]
1006BD0CC: BL              nullsub_30
1006BD0D0: MOV             W27, #0xC00C5AFB
1006BD0D8: BR              X0
1006BD0DC: ADRP            X8, #dword_1009F94A8@PAGE
1006BD0E0: LDR             W8, [X8,#dword_1009F94A8@PAGEOFF]
1006BD0E4: ADRP            X9, #dword_1009F94AC@PAGE
1006BD0E8: LDR             W9, [X9,#dword_1009F94AC@PAGEOFF]
1006BD0EC: SUB             W8, W8, W9
1006BD0F0: MOV             W9, #0xA5E4D06B
1006BD0F8: AND             W8, W8, W9
1006BD0FC: MOV             W9, #0xD657A060
1006BD104: ADD             W8, W8, W9
1006BD108: ADRP            X9, #selRef_valueForKey_@PAGE
1006BD10C: LDR             X9, [X9,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1006BD110: STUR            X9, [X29,#-0x100]
1006BD114: ADRP            X9, #selRef_addObject_@PAGE
1006BD118: LDR             X9, [X9,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1006BD11C: STR             X9, [X19,#0x1C8]
1006BD120: MOV             W9, #0xC9B33810
1006BD128: CMP             W8, W9
1006BD12C: MOV             W8, #0xF9F3CF4A
1006BD134: MOV             W9, #0x40B5D50
1006BD13C: B               loc_1006BD71C
1006BD140: MOV             W8, #0x233D02E4
1006BD148: CMP             W26, W8
1006BD14C: CSET            W8, EQ
1006BD150: ADRL            X9, off_100A02AB0
1006BD158: LDR             X0, [X9,W8,UXTW#3]
1006BD15C: BL              nullsub_30
1006BD160: MOV             W20, #0x32D43EE8
1006BD168: BR              X0
1006BD16C: LDR             X0, [X19,#0x198]; obj
1006BD170: BL              _objc_enumerationMutation
1006BD174: LDR             X8, [X19]
1006BD178: MOV             W9, #0xCDA89239
1006BD180: B               loc_1006BDDF8
1006BD184: MOV             W8, #0xA0BBAD9E
1006BD18C: CMP             W26, W8
1006BD190: CSET            W8, EQ
1006BD194: ADRL            X9, off_100A03120
1006BD19C: LDR             X0, [X9,W8,UXTW#3]
1006BD1A0: BL              nullsub_30
1006BD1A4: MOV             W10, #0xE963655C
1006BD1AC: MOV             W20, #0x32D43EE8
1006BD1B4: BR              X0
1006BD1B8: LDR             X8, [X19,#0x58]
1006BD1BC: STR             X8, [X19,#0x18]
1006BD1C0: ADRP            X8, #dword_1009F95A0@PAGE
1006BD1C4: LDR             W8, [X8,#dword_1009F95A0@PAGEOFF]
1006BD1C8: ADRP            X9, #dword_1009F95A4@PAGE
1006BD1CC: LDR             W9, [X9,#dword_1009F95A4@PAGEOFF]
1006BD1D0: EOR             W8, W8, W9
1006BD1D4: MOV             W9, #0xF95F04C7
1006BD1DC: EOR             W8, W8, W9
1006BD1E0: MOV             W9, #0xDEF55507
1006BD1E8: ADD             W8, W8, W9
1006BD1EC: MOV             W9, #0x76F1837B
1006BD1F4: UMULL           X8, W8, W9
1006BD1F8: LSR             X8, X8, #0x3C ; '<'
1006BD1FC: MOV             W9, #0x230D0CC3
1006BD204: CMP             W8, W9
1006BD208: MOV             W8, #0xDD142E7B
1006BD210: CSEL            W8, W10, W8, CC
1006BD214: B               loc_1006BDCC0
1006BD218: MOV             W8, #0x432E9FE8
1006BD220: CMP             W26, W8
1006BD224: CSET            W8, EQ
1006BD228: ADRL            X9, off_100A02910
1006BD230: LDR             X0, [X9,W8,UXTW#3]
1006BD234: BL              nullsub_30
1006BD238: MOV             W20, #0x32D43EE8
1006BD240: BR              X0
1006BD244: LDR             X8, [X19,#0x80]
1006BD248: STR             X8, [X19,#0x40]
1006BD24C: ADRP            X8, #dword_1009F94B0@PAGE
1006BD250: LDR             W8, [X8,#dword_1009F94B0@PAGEOFF]
1006BD254: ADRP            X9, #dword_1009F94B4@PAGE
1006BD258: LDR             W9, [X9,#dword_1009F94B4@PAGEOFF]
1006BD25C: AND             W8, W8, W9
1006BD260: MOV             W9, #0xABB02202
1006BD268: MUL             W8, W8, W9
1006BD26C: MOV             W9, #0x429E0C54
1006BD274: EOR             W8, W8, W9
1006BD278: MOV             W9, #0x4E9F0F5C
1006BD280: AND             W8, W8, W9
1006BD284: MOV             W9, #0x58C7D35C
1006BD28C: CMP             W8, W9
1006BD290: MOV             W8, #0xE8E85413
1006BD298: MOV             W9, #0x760EAB0F
1006BD2A0: B               loc_1006BD71C
1006BD2A4: MOV             W8, #0xC5D890CC
1006BD2AC: CMP             W26, W8
1006BD2B0: CSET            W8, EQ
1006BD2B4: ADRL            X9, off_100A02F80
1006BD2BC: LDR             X0, [X9,W8,UXTW#3]
1006BD2C0: BL              nullsub_30
1006BD2C4: MOV             W27, #0xC00C5AFB
1006BD2CC: BR              X0
1006BD2D0: ADRP            X8, #dword_1009F9538@PAGE
1006BD2D4: LDR             W8, [X8,#dword_1009F9538@PAGEOFF]
1006BD2D8: ADRP            X9, #dword_1009F953C@PAGE
1006BD2DC: LDR             W9, [X9,#dword_1009F953C@PAGEOFF]
1006BD2E0: MOV             W10, #0x4668E8FE
1006BD2E8: MADD            W8, W8, W9, W10
1006BD2EC: MOV             W9, #0x2B91E9D3
1006BD2F4: AND             W8, W8, W9
1006BD2F8: MOV             W9, #0xBF7BB0B6
1006BD300: ADD             W24, W8, W9
1006BD304: LDP             X1, X8, [X19,#0x170]; SEL
1006BD308: LDR             X8, [X8]
1006BD30C: LDR             X9, [X19,#0x30]
1006BD310: LDR             X0, [X8,X9,LSL#3]; id
1006BD314: ADRL            X2, cfstr_Ws; "wʃ\x1E"
1006BD31C: BL              _objc_msgSend
1006BD320: MOV             X29, X29
1006BD324: BL              _objc_retainAutoreleasedReturnValue
1006BD328: MOV             X26, X0
1006BD32C: LDUR            X0, [X29,#-0xB0]; id
1006BD330: LDR             X1, [X19,#0x168]; SEL
1006BD334: MOV             X2, X26
1006BD338: BL              _objc_msgSend
1006BD33C: MOV             X0, X26; id
1006BD340: MOV             W20, #0x3C93275C
1006BD348: BL              _objc_release
1006BD34C: LDP             X8, X9, [X19,#0x30]
1006BD350: ADD             X8, X8, #1
1006BD354: STR             X8, [X19,#0x158]
1006BD358: CMP             X8, X9
1006BD35C: CSET            W8, EQ
1006BD360: STRB            W8, [X19,#0x157]
1006BD364: MOV             W8, #0xD3845011
1006BD36C: CMP             W24, W8
1006BD370: MOV             W24, #0x99E91FC8
1006BD378: MOV             W8, #0xC5D890CC
1006BD380: CSEL            W8, W20, W8, CC
1006BD384: MOV             W20, #0x32D43EE8
1006BD38C: B               loc_1006BDCC0
1006BD390: MOV             W8, #0xF02B924A
1006BD398: CMP             W26, W8
1006BD39C: CSET            W8, EQ
1006BD3A0: ADRL            X9, off_100A02C40
1006BD3A8: LDR             X0, [X9,W8,UXTW#3]
1006BD3AC: BL              nullsub_30
1006BD3B0: MOV             W27, #0xC00C5AFB
1006BD3B8: BR              X0
1006BD3BC: LDRB            W8, [X19,#0x167]
1006BD3C0: CMP             W8, #0
1006BD3C4: MOV             W8, #0x72C50C7D
1006BD3CC: MOV             W9, #0x62554524
1006BD3D4: B               loc_1006BDA54
1006BD3D8: MOV             W8, #0x86900DC4
1006BD3E0: CMP             W26, W8
1006BD3E4: CSET            W8, EQ
1006BD3E8: ADRL            X9, off_100A03290
1006BD3F0: LDR             X0, [X9,W8,UXTW#3]
1006BD3F4: BL              nullsub_30
1006BD3F8: MOV             W10, #0x62A8C0D
1006BD400: ADRL            X22, off_100A02640
1006BD408: BR              X0
1006BD40C: ADRP            X8, #dword_1009F9560@PAGE
1006BD410: LDR             W8, [X8,#dword_1009F9560@PAGEOFF]
1006BD414: ADRP            X9, #dword_1009F9564@PAGE
1006BD418: LDR             W9, [X9,#dword_1009F9564@PAGEOFF]
1006BD41C: MOV             W11, #0x52AE7034
1006BD424: MADD            W8, W8, W9, W11
1006BD428: MOV             W9, #0xF81F56AC
1006BD430: ORR             W8, W8, W9
1006BD434: MOV             W9, #0xFE7FD7FC
1006BD43C: AND             W8, W8, W9
1006BD440: MOV             W9, #0x5D67AA46
1006BD448: CMP             W8, W9
1006BD44C: MOV             W8, #0xF41B59D9
1006BD454: CSEL            W8, W8, W10, HI
1006BD458: B               loc_1006BDCC0
1006BD45C: MOV             W8, #0x73CE2499
1006BD464: CMP             W26, W8
1006BD468: CSET            W8, EQ
1006BD46C: ADRL            X9, off_100A02720
1006BD474: LDR             X0, [X9,W8,UXTW#3]
1006BD478: BL              nullsub_30
1006BD47C: ADRL            X22, off_100A02640
1006BD484: BR              X0
1006BD488: LDP             X3, X2, [X29,#-0xA8]
1006BD48C: LDUR            X1, [X29,#-0xD0]; SEL
1006BD490: LDR             X0, [X19,#0xF0]; id
1006BD494: MOV             W4, #0x10
1006BD498: BL              _objc_msgSend
1006BD49C: STR             X0, [X19,#0x98]
1006BD4A0: CMP             X0, #0
1006BD4A4: CSET            W8, EQ
1006BD4A8: STRB            W8, [X19,#0x97]
1006BD4AC: LDR             X8, [X19]
1006BD4B0: MOV             W9, #0x2E70906F
1006BD4B8: B               loc_1006BDDF8
1006BD4BC: MOV             W8, #0xE387D78E
1006BD4C4: CMP             W26, W8
1006BD4C8: CSET            W8, EQ
1006BD4CC: ADRL            X9, off_100A02D90
1006BD4D4: LDR             X0, [X9,W8,UXTW#3]
1006BD4D8: BL              nullsub_30
1006BD4DC: MOV             W20, #0x32D43EE8
1006BD4E4: BR              X0
1006BD4E8: LDR             X8, [X19]
1006BD4EC: MOV             W9, #0x63DD24D4
1006BD4F4: STR             W9, [X8]
1006BD4F8: STR             XZR, [X19,#0x70]
1006BD4FC: B               loc_1006BDE98
1006BD500: MOV             W8, #0x294C7438
1006BD508: CMP             W26, W8
1006BD50C: CSET            W8, EQ
1006BD510: ADRL            X9, off_100A02A50
1006BD518: LDR             X0, [X9,W8,UXTW#3]
1006BD51C: BL              nullsub_30
1006BD520: MOV             W20, #0x32D43EE8
1006BD528: BR              X0
1006BD52C: LDUR            X8, [X29,#-0xA0]
1006BD530: LDR             X9, [X8,#0x10]!
1006BD534: LDR             X9, [X9]
1006BD538: STP             X9, X8, [X19,#0xD0]
1006BD53C: SUB             X8, X8, #8
1006BD540: STR             X8, [X19,#0xC8]
1006BD544: LDR             X8, [X19]
1006BD548: MOV             W9, #0x8AE8DABE
1006BD550: B               loc_1006BDDF8
1006BD554: MOV             W8, #0xB36CA4B5
1006BD55C: CMP             W26, W8
1006BD560: CSET            W8, EQ
1006BD564: ADRL            X9, off_100A030C0
1006BD56C: LDR             X0, [X9,W8,UXTW#3]
1006BD570: BL              nullsub_30
1006BD574: MOV             W24, #0x99E91FC8
1006BD57C: BR              X0
1006BD580: LDR             X8, [X19]
1006BD584: MOV             W9, #0x196016E1
1006BD58C: B               loc_1006BDDF8
1006BD590: MOV             W8, #0x5048639F
1006BD598: CMP             W26, W8
1006BD59C: CSET            W8, EQ
1006BD5A0: ADRL            X9, off_100A028B0
1006BD5A8: LDR             X0, [X9,W8,UXTW#3]
1006BD5AC: BL              nullsub_30
1006BD5B0: MOV             W20, #0x32D43EE8
1006BD5B8: BR              X0
1006BD5BC: ADRP            X8, #dword_1009F95D0@PAGE
1006BD5C0: LDR             W8, [X8,#dword_1009F95D0@PAGEOFF]
1006BD5C4: ADRP            X9, #dword_1009F95D4@PAGE
1006BD5C8: LDR             W9, [X9,#dword_1009F95D4@PAGEOFF]
1006BD5CC: AND             W8, W8, W9
1006BD5D0: MOV             W9, #0xA2CEE7E8
1006BD5D8: ORR             W8, W8, W9
1006BD5DC: MOV             W9, #0xFD9342D0
1006BD5E4: ADD             W8, W8, W9
1006BD5E8: MOV             W9, #0xAC979F65
1006BD5F0: UMULL           X8, W8, W9
1006BD5F4: LSR             X8, X8, #0x3F ; '?'
1006BD5F8: MOV             W9, #0xA43A99AE
1006BD600: CMP             W8, W9
1006BD604: MOV             W8, #0x80218820
1006BD60C: MOV             W9, #0x73CE2499
1006BD614: CSEL            W8, W8, W9, HI
1006BD618: B               loc_1006BDCC0
1006BD61C: MOV             W8, #0xCC63C2AC
1006BD624: CMP             W26, W8
1006BD628: CSET            W8, EQ
1006BD62C: ADRL            X9, off_100A02F20
1006BD634: LDR             X0, [X9,W8,UXTW#3]
1006BD638: BL              nullsub_30
1006BD63C: MOV             W27, #0xC00C5AFB
1006BD644: BR              X0
1006BD648: ADRP            X8, #dword_1009F95C0@PAGE
1006BD64C: LDR             W8, [X8,#dword_1009F95C0@PAGEOFF]
1006BD650: ADRP            X9, #dword_1009F95C4@PAGE
1006BD654: LDR             W9, [X9,#dword_1009F95C4@PAGEOFF]
1006BD658: EOR             W8, W8, W9
1006BD65C: MOV             W9, #0x54AC50ED
1006BD664: ADD             W8, W8, W9
1006BD668: MOV             W9, #0xC0046804
1006BD670: EOR             W8, W8, W9
1006BD674: MOV             W9, #0x3CF883CB
1006BD67C: ORR             W8, W8, W9
1006BD680: MOV             W9, #0x8F986FD6
1006BD688: CMP             W8, W9
1006BD68C: MOV             W8, #0x8B15A561
1006BD694: MOV             W9, #0x3E3BAADF
1006BD69C: CSEL            W8, W9, W8, CC
1006BD6A0: B               loc_1006BDCC0
1006BD6A4: MOV             W8, #0xF7098231
1006BD6AC: CMP             W26, W8
1006BD6B0: CSET            W8, EQ
1006BD6B4: ADRL            X9, off_100A02BE0
1006BD6BC: LDR             X0, [X9,W8,UXTW#3]
1006BD6C0: BL              nullsub_30
1006BD6C4: BR              X0
1006BD6C8: ADRP            X8, #dword_1009F94E0@PAGE
1006BD6CC: LDR             W8, [X8,#dword_1009F94E0@PAGEOFF]
1006BD6D0: ADRP            X9, #dword_1009F94E4@PAGE
1006BD6D4: LDR             W9, [X9,#dword_1009F94E4@PAGEOFF]
1006BD6D8: UDIV            W8, W8, W9
1006BD6DC: MOV             W9, #0xD87C9857
1006BD6E4: ORR             W8, W8, W9
1006BD6E8: MOV             W9, #0xFF7EFEFF
1006BD6F0: AND             W8, W8, W9
1006BD6F4: MOV             W9, #0x666859C
1006BD6FC: MUL             W8, W8, W9
1006BD700: MOV             W9, #0x2169BFF9
1006BD708: CMP             W8, W9
1006BD70C: MOV             W8, #0xC08BA2F7
1006BD714: MOV             W9, #0x38DA58DF
1006BD71C: CSEL            W8, W8, W9, CC
1006BD720: B               loc_1006BDCC0
1006BD724: MOV             W8, #0x8B15A561
1006BD72C: CMP             W26, W8
1006BD730: CSET            W8, EQ
1006BD734: ADRL            X9, off_100A03230
1006BD73C: LDR             X0, [X9,W8,UXTW#3]
1006BD740: BL              nullsub_30
1006BD744: ADRL            X22, off_100A02640
1006BD74C: BR              X0
1006BD750: ADRP            X8, #dword_1009F95C8@PAGE
1006BD754: LDR             W8, [X8,#dword_1009F95C8@PAGEOFF]
1006BD758: ADRP            X9, #dword_1009F95CC@PAGE
1006BD75C: LDR             W9, [X9,#dword_1009F95CC@PAGEOFF]
1006BD760: MUL             W8, W8, W9
1006BD764: MOV             W9, #0xF6F7FFFD
1006BD76C: ORR             W24, W8, W9
1006BD770: LDP             X1, X8, [X19,#0xC0]; SEL
1006BD774: LDR             X8, [X8]
1006BD778: LDR             X9, [X19,#0x10]
1006BD77C: LDR             X0, [X8,X9,LSL#3]; id
1006BD780: ADRL            X2, cfstr_Ws; "wʃ\x1E"
1006BD788: BL              _objc_msgSend
1006BD78C: MOV             X29, X29
1006BD790: BL              _objc_retainAutoreleasedReturnValue
1006BD794: MOV             X26, X0
1006BD798: LDUR            X0, [X29,#-0xB0]; id
1006BD79C: LDR             X1, [X19,#0xB8]; SEL
1006BD7A0: MOV             X2, X26
1006BD7A4: BL              _objc_msgSend
1006BD7A8: MOV             X0, X26; id
1006BD7AC: BL              _objc_release
1006BD7B0: LDP             X8, X9, [X19,#0x10]
1006BD7B4: ADD             X8, X8, #1
1006BD7B8: STR             X8, [X19,#0xA8]
1006BD7BC: CMP             X8, X9
1006BD7C0: CSET            W8, EQ
1006BD7C4: STRB            W8, [X19,#0xA7]
1006BD7C8: MOV             W8, #0x2A759BB8
1006BD7D0: CMP             W24, W8
1006BD7D4: MOV             W24, #0x99E91FC8
1006BD7DC: MOV             W8, #0xE8D6C05D
1006BD7E4: MOV             W9, #0x3E3BAADF
1006BD7EC: CSEL            W8, W8, W9, NE
1006BD7F0: B               loc_1006BDCC0
1006BD7F4: MOV             W8, #0x63DD24D4
1006BD7FC: CMP             W26, W8
1006BD800: CSET            W8, EQ
1006BD804: ADRL            X9, off_100A027D0
1006BD80C: LDR             X0, [X9,W8,UXTW#3]
1006BD810: BL              nullsub_30
1006BD814: ADRL            X22, off_100A02640
1006BD81C: BR              X0
1006BD820: LDR             X8, [X19,#0x70]
1006BD824: STR             X8, [X19,#0x30]
1006BD828: ADRP            X8, #dword_1009F9510@PAGE
1006BD82C: LDR             W8, [X8,#dword_1009F9510@PAGEOFF]
1006BD830: ADRP            X9, #dword_1009F9514@PAGE
1006BD834: LDR             W9, [X9,#dword_1009F9514@PAGEOFF]
1006BD838: ADD             W8, W8, W9
1006BD83C: MOV             W9, #0xF4DE020E
1006BD844: EOR             W8, W8, W9
1006BD848: MOV             W9, #0x3D62DBA5
1006BD850: ADD             W8, W8, W9
1006BD854: MOV             W9, #0x1B159EB5
1006BD85C: CMP             W8, W9
1006BD860: MOV             W8, #0xDE043F52
1006BD868: MOV             W9, #0x4D014DED
1006BD870: CSEL            W8, W9, W8, HI
1006BD874: B               loc_1006BDCC0
1006BD878: MOV             W8, #0xDBD2F808
1006BD880: CMP             W26, W8
1006BD884: CSET            W8, EQ
1006BD888: ADRL            X9, off_100A02E40
1006BD890: LDR             X0, [X9,W8,UXTW#3]
1006BD894: BL              nullsub_30
1006BD898: ADRL            X22, off_100A02640
1006BD8A0: BR              X0
1006BD8A4: LDR             X0, [X19,#0x198]; id
1006BD8A8: BL              _objc_release
1006BD8AC: LDP             X1, X0, [X29,#-0xC0]; SEL
1006BD8B0: ADRL            X2, stru_1009F67C0; "\xC8\x6C<6"
1006BD8B8: BL              _objc_msgSend
1006BD8BC: MOV             X29, X29
1006BD8C0: BL              _objc_retainAutoreleasedReturnValue
1006BD8C4: MOV             X26, X0
1006BD8C8: LDR             X0, [X19,#0x198]; id
1006BD8CC: BL              _objc_release
1006BD8D0: LDUR            X8, [X29,#-0x90]
1006BD8D4: MOVI            V0.16B, #0
1006BD8D8: STP             Q0, Q0, [X8]
1006BD8DC: STP             Q0, Q0, [X8,#0x20]
1006BD8E0: MOV             X0, X26; id
1006BD8E4: BL              _objc_retain
1006BD8E8: LDP             X3, X2, [X29,#-0x98]
1006BD8EC: LDUR            X1, [X29,#-0xD0]; SEL
1006BD8F0: MOV             W4, #0x10
1006BD8F4: BL              _objc_msgSend
1006BD8F8: LDR             X8, [X19]
1006BD8FC: MOV             W9, #0x76F622F4
1006BD904: B               loc_1006BDDF8
1006BD908: MOV             W8, #0x196016E1
1006BD910: CMP             W26, W8
1006BD914: CSET            W8, EQ
1006BD918: ADRL            X9, off_100A02B00
1006BD920: LDR             X0, [X9,W8,UXTW#3]
1006BD924: BL              nullsub_30
1006BD928: MOV             W20, #0x32D43EE8
1006BD930: BR              X0
1006BD934: ADRP            X8, #dword_1009F9558@PAGE
1006BD938: LDR             W8, [X8,#dword_1009F9558@PAGEOFF]
1006BD93C: ADRP            X9, #dword_1009F955C@PAGE
1006BD940: LDR             W9, [X9,#dword_1009F955C@PAGEOFF]
1006BD944: ORR             W8, W8, W9
1006BD948: MOV             W9, #0x177D7043
1006BD950: ADD             W8, W8, W9
1006BD954: LSR             W8, W8, #1
1006BD958: MOV             W9, #0x2992492F
1006BD960: UMULL           X8, W8, W9
1006BD964: LSR             X8, X8, #0x38 ; '8'
1006BD968: MOV             W9, #0x95403AE1
1006BD970: ADD             W8, W8, W9
1006BD974: LDP             X10, X9, [X19,#0x128]
1006BD978: LDR             X9, [X9]
1006BD97C: LDR             X9, [X9]
1006BD980: CMP             X9, X10
1006BD984: CSET            W9, EQ
1006BD988: STRB            W9, [X19,#0x10F]
1006BD98C: MOV             W9, #0xFADFCABE
1006BD994: CMP             W8, W9
1006BD998: MOV             W8, #0x196016E1
1006BD9A0: CSEL            W8, W28, W8, CC
1006BD9A4: B               loc_1006BDCC0
1006BD9A8: MOV             W8, #0x9C8173A1
1006BD9B0: CMP             W26, W8
1006BD9B4: CSET            W8, EQ
1006BD9B8: ADRL            X9, off_100A03170
1006BD9C0: LDR             X0, [X9,W8,UXTW#3]
1006BD9C4: BL              nullsub_30
1006BD9C8: MOV             W24, #0x99E91FC8
1006BD9D0: BR              X0
1006BD9D4: LDR             X8, [X19]
1006BD9D8: MOV             W9, #0xC1E5ACED
1006BD9E0: B               loc_1006BDDF8
1006BD9E4: MOV             W8, #0x3BB60CB5
1006BD9EC: CMP             W26, W8
1006BD9F0: CSET            W8, EQ
1006BD9F4: ADRL            X9, off_100A02960
1006BD9FC: LDR             X0, [X9,W8,UXTW#3]
1006BDA00: BL              nullsub_30
1006BDA04: MOV             W20, #0x32D43EE8
1006BDA0C: BR              X0
1006BDA10: LDR             X8, [X19,#0x88]
1006BDA14: STR             X8, [X19,#0x48]
1006BDA18: ADRP            X8, #dword_1009F94A0@PAGE
1006BDA1C: LDR             W8, [X8,#dword_1009F94A0@PAGEOFF]
1006BDA20: ADRP            X9, #dword_1009F94A4@PAGE
1006BDA24: LDR             W9, [X9,#dword_1009F94A4@PAGEOFF]
1006BDA28: EOR             W8, W8, W9
1006BDA2C: MOV             W9, #0xD00295CF
1006BDA34: MUL             W8, W8, W9
1006BDA38: MOV             W9, #0xA0540BD5
1006BDA40: CMP             W8, W9
1006BDA44: MOV             W8, #0xF9F3CF4A
1006BDA4C: MOV             W9, #0xDDB912D6
1006BDA54: CSEL            W8, W9, W8, NE
1006BDA58: B               loc_1006BDCC0
1006BDA5C: MOV             W8, #0xC08BA2F7
1006BDA64: CMP             W26, W8
1006BDA68: CSET            W8, EQ
1006BDA6C: ADRL            X9, off_100A02FD0
1006BDA74: LDR             X0, [X9,W8,UXTW#3]
1006BDA78: BL              nullsub_30
1006BDA7C: MOV             W27, #0xC00C5AFB
1006BDA84: BR              X0
1006BDA88: LDP             X3, X2, [X29,#-0x78]
1006BDA8C: LDP             X1, X0, [X29,#-0xD0]; SEL
1006BDA90: MOV             W4, #0x10
1006BDA94: BL              _objc_msgSend
1006BDA98: LDR             X8, [X19]
1006BDA9C: MOV             W9, #0x38DA58DF
1006BDAA4: B               loc_1006BDDF8
1006BDAA8: MOV             W8, #0xEBCC448E
1006BDAB0: CMP             W26, W8
1006BDAB4: CSET            W8, EQ
1006BDAB8: ADRL            X9, off_100A02C90
1006BDAC0: LDR             X0, [X9,W8,UXTW#3]
1006BDAC4: BL              nullsub_30
1006BDAC8: MOV             W27, #0xC00C5AFB
1006BDAD0: BR              X0
1006BDAD4: LDP             X3, X2, [X29,#-0x98]
1006BDAD8: LDUR            X1, [X29,#-0xD0]; SEL
1006BDADC: LDR             X0, [X19,#0x148]; id
1006BDAE0: MOV             W4, #0x10
1006BDAE4: BL              _objc_msgSend
1006BDAE8: LDR             X8, [X19]
1006BDAEC: MOV             W9, #0x9F0B0967
1006BDAF4: B               loc_1006BDDF8
1006BDAF8: MOV             W8, #0x80218820
1006BDB00: CMP             W26, W8
1006BDB04: CSET            W8, EQ
1006BDB08: ADRL            X9, off_100A032E0
1006BDB10: LDR             X0, [X9,W8,UXTW#3]
1006BDB14: BL              nullsub_30
1006BDB18: MOV             W20, #0x32D43EE8
1006BDB20: BR              X0
1006BDB24: LDP             X3, X2, [X29,#-0xA8]
1006BDB28: LDUR            X1, [X29,#-0xD0]; SEL
1006BDB2C: LDR             X0, [X19,#0xF0]; id
1006BDB30: MOV             W4, #0x10
1006BDB34: BL              _objc_msgSend
1006BDB38: LDR             X8, [X19]
1006BDB3C: MOV             W9, #0x73CE2499
1006BDB44: B               loc_1006BDDF8
1006BDB48: MOV             W8, #0x76F622F4
1006BDB50: CMP             W26, W8
1006BDB54: CSET            W8, EQ
1006BDB58: ADRL            X9, off_100A026E0
1006BDB60: LDR             X0, [X9,W8,UXTW#3]
1006BDB64: BL              nullsub_30
1006BDB68: MOV             W20, #0x32D43EE8
1006BDB70: BR              X0
1006BDB74: ADRP            X8, #dword_1009F9548@PAGE
1006BDB78: LDR             W8, [X8,#dword_1009F9548@PAGEOFF]
1006BDB7C: ADRP            X9, #dword_1009F954C@PAGE
1006BDB80: LDR             W9, [X9,#dword_1009F954C@PAGEOFF]
1006BDB84: UDIV            W8, W8, W9
1006BDB88: MOV             W9, #0x6673A23D
1006BDB90: UMULL           X9, W8, W9
1006BDB94: LSR             X9, X9, #0x20 ; ' '
1006BDB98: SUB             W8, W8, W9
1006BDB9C: ADD             W8, W9, W8,LSR#1
1006BDBA0: LSR             W8, W8, #0x1E
1006BDBA4: MOV             W9, #0x1BCC70F7
1006BDBAC: MUL             W24, W8, W9
1006BDBB0: LDR             X0, [X19,#0x198]; id
1006BDBB4: BL              _objc_release
1006BDBB8: LDP             X1, X0, [X29,#-0xC0]; SEL
1006BDBBC: ADRL            X2, stru_1009F67C0; "\xC8\x6C<6"
1006BDBC4: BL              _objc_msgSend
1006BDBC8: MOV             X29, X29
1006BDBCC: BL              _objc_retainAutoreleasedReturnValue
1006BDBD0: STR             X0, [X19,#0x148]
1006BDBD4: LDR             X0, [X19,#0x198]; id
1006BDBD8: BL              _objc_release
1006BDBDC: LDUR            X8, [X29,#-0x90]
1006BDBE0: MOVI            V0.16B, #0
1006BDBE4: STP             Q0, Q0, [X8]
1006BDBE8: STP             Q0, Q0, [X8,#0x20]
1006BDBEC: LDR             X0, [X19,#0x148]; id
1006BDBF0: BL              _objc_retain
1006BDBF4: LDP             X3, X2, [X29,#-0x98]
1006BDBF8: LDUR            X1, [X29,#-0xD0]; SEL
1006BDBFC: LDR             X0, [X19,#0x148]; id
1006BDC00: MOV             W4, #0x10
1006BDC04: BL              _objc_msgSend
1006BDC08: STR             X0, [X19,#0x140]
1006BDC0C: CMP             X0, #0
1006BDC10: CSET            W8, EQ
1006BDC14: STRB            W8, [X19,#0x13F]
1006BDC18: MOV             W8, #0x39DA6342
1006BDC20: CMP             W24, W8
1006BDC24: MOV             W24, #0x99E91FC8
1006BDC2C: MOV             W8, #0xDBD2F808
1006BDC34: MOV             W9, #0x29C044E1
1006BDC3C: CSEL            W8, W8, W9, EQ
1006BDC40: B               loc_1006BDCC0
1006BDC44: MOV             W8, #0xE6A3DB3B
1006BDC4C: CMP             W26, W8
1006BDC50: CSET            W8, EQ
1006BDC54: ADRL            X9, off_100A02D50
1006BDC5C: LDR             X0, [X9,W8,UXTW#3]
1006BDC60: BL              nullsub_30
1006BDC64: MOV             W27, #0xC00C5AFB
1006BDC6C: BR              X0
1006BDC70: ADRP            X8, #dword_1009F9590@PAGE
1006BDC74: LDR             W8, [X8,#dword_1009F9590@PAGEOFF]
1006BDC78: ADRP            X9, #dword_1009F9594@PAGE
1006BDC7C: LDR             W9, [X9,#dword_1009F9594@PAGEOFF]
1006BDC80: EOR             W8, W8, W9
1006BDC84: MOV             W9, #0xE59D39A3
1006BDC8C: UMULL           X8, W8, W9
1006BDC90: LSR             X8, X8, #0x3E ; '>'
1006BDC94: MOV             W9, #0x1070C04E
1006BDC9C: MUL             W8, W8, W9
1006BDCA0: MOV             W9, #0x6476128D
1006BDCA8: CMP             W8, W9
1006BDCAC: MOV             W8, #0x294C7438
1006BDCB4: MOV             W9, #0x6328A5C5
1006BDCBC: CSEL            W8, W9, W8, EQ
1006BDCC0: LDR             X9, [X19]
1006BDCC4: STR             W8, [X9]
1006BDCC8: B               loc_1006BDE98
1006BDCCC: MOV             W8, #0x2E70906F
1006BDCD4: CMP             W26, W8
1006BDCD8: CSET            W8, EQ
1006BDCDC: ADRL            X9, off_100A02A10
1006BDCE4: LDR             X0, [X9,W8,UXTW#3]
1006BDCE8: BL              nullsub_30
1006BDCEC: BR              X0
1006BDCF0: LDRB            W8, [X19,#0x97]
1006BDCF4: CMP             W8, #0
1006BDCF8: MOV             W8, #0xA0BBAD9E
1006BDD00: MOV             W9, #0x34FB6DDE
1006BDD08: CSEL            W8, W9, W8, NE
1006BDD0C: LDR             X9, [X19]
1006BDD10: STR             W8, [X9]
1006BDD14: LDR             X8, [X19,#0x98]
1006BDD18: STR             X8, [X19,#0x58]
1006BDD1C: B               loc_1006BDE98
1006BDD20: MOV             W8, #0xB4091751
1006BDD28: CMP             W26, W8
1006BDD2C: CSET            W8, EQ
1006BDD30: ADRL            X9, off_100A03080
1006BDD38: LDR             X0, [X9,W8,UXTW#3]
1006BDD3C: BL              nullsub_30
1006BDD40: MOV             W20, #0x32D43EE8
1006BDD48: BR              X0
1006BDD4C: LDUR            X8, [X29,#-0x90]
1006BDD50: LDR             X9, [X8,#0x10]!
1006BDD54: LDR             X9, [X9]
1006BDD58: STP             X9, X8, [X19,#0x128]
1006BDD5C: SUB             X8, X8, #8
1006BDD60: STR             X8, [X19,#0x120]
1006BDD64: LDR             X8, [X19]
1006BDD68: MOV             W9, #0xCE5F23A7
1006BDD70: STR             W9, [X8]
1006BDD74: LDR             X8, [X19,#0x140]
1006BDD78: STR             X8, [X19,#0x68]
1006BDD7C: B               loc_1006BDE98
1006BDD80: MOV             W8, #0x561DE2A9
1006BDD88: CMP             W26, W8
1006BDD8C: CSET            W8, EQ
1006BDD90: ADRL            X9, off_100A02870
1006BDD98: LDR             X0, [X9,W8,UXTW#3]
1006BDD9C: BL              nullsub_30
1006BDDA0: MOV             W20, #0x32D43EE8
1006BDDA8: BR              X0
1006BDDAC: LDP             X1, X8, [X29,#-0x100]; SEL
1006BDDB0: LDR             X8, [X8]
1006BDDB4: LDR             X9, [X19,#0x40]
1006BDDB8: LDR             X0, [X8,X9,LSL#3]; id
1006BDDBC: ADRL            X2, cfstr_Ws; "wʃ\x1E"
1006BDDC4: BL              _objc_msgSend
1006BDDC8: MOV             X29, X29
1006BDDCC: BL              _objc_retainAutoreleasedReturnValue
1006BDDD0: MOV             X26, X0
1006BDDD4: LDUR            X0, [X29,#-0xB0]; id
1006BDDD8: LDR             X1, [X19,#0x1C8]; SEL
1006BDDDC: MOV             X2, X26
1006BDDE0: BL              _objc_msgSend
1006BDDE4: MOV             X0, X26; id
1006BDDE8: BL              _objc_release
1006BDDEC: LDR             X8, [X19]
1006BDDF0: MOV             W9, #0xA3EA28E8
1006BDDF8: STR             W9, [X8]
1006BDDFC: B               loc_1006BDE98
1006BDE00: MOV             W8, #0xCE5F23A7
1006BDE08: CMP             W26, W8
1006BDE0C: CSET            W8, EQ
1006BDE10: ADRL            X9, off_100A02EE0
1006BDE18: LDR             X0, [X9,W8,UXTW#3]
1006BDE1C: BL              nullsub_30
1006BDE20: MOV             W20, #0x32D43EE8
1006BDE28: BR              X0
1006BDE2C: LDR             X8, [X19,#0x68]
1006BDE30: STR             X8, [X19,#0x28]
1006BDE34: ADRP            X8, #selRef_valueForKey_@PAGE
1006BDE38: LDR             X9, [X8,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1006BDE3C: ADRP            X8, #selRef_addObject_@PAGE
1006BDE40: LDR             X8, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1006BDE44: STP             X8, X9, [X19,#0x110]
1006BDE48: LDR             X8, [X19]
1006BDE4C: MOV             W9, #0x8D8613A5
1006BDE54: STR             W9, [X8]
1006BDE58: STR             XZR, [X19,#0x60]
1006BDE5C: B               loc_1006BDE98
1006BDE60: MOV             W8, #0x40B5D50
1006BDE68: CMP             W26, W8
1006BDE6C: CSET            W8, EQ
1006BDE70: ADRL            X9, off_100A02BA0
1006BDE78: LDR             X0, [X9,W8,UXTW#3]
1006BDE7C: BL              nullsub_30
1006BDE80: MOV             W20, #0x32D43EE8
1006BDE88: BR              X0
1006BDE8C: ADRP            X8, #off_1009FCF90@PAGE
1006BDE90: LDR             X0, [X8,#off_1009FCF90@PAGEOFF]; loc_1006BDE98
1006BDE94: BL              nullsub_30
1006BDE98: LDR             X0, [X25,#0x2D0]
1006BDE9C: BL              nullsub_30
1006BDEA0: B               loc_1006B97E4