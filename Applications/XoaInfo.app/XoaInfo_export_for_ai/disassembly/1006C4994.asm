/*
 * func-name: sub_1006C4994
 * func-address: 0x1006c4994
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1006dfe60
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1006C4994: LDUR            W8, [X29,#-0x5C]
1006C4998: CMP             W8, #0
1006C499C: MOV             W8, #0x854B07E5
1006C49A4: MOV             W9, #0x9D73B2
1006C49AC: CSEL            W8, W8, W9, EQ
1006C49B0: B               loc_1006C7F0C
1006C49B4: MOV             W8, #0x854B07E5
1006C49BC: CMP             W27, W8
1006C49C0: CSET            W8, LT
1006C49C4: ADRL            X9, off_100A03690
1006C49CC: LDR             X0, [X9,W8,UXTW#3]
1006C49D0: BL              nullsub_30
1006C49D4: BR              X0
1006C49D8: MOV             W19, #0x95225A8B
1006C49E0: CMP             W27, W19
1006C49E4: CSET            W8, LT
1006C49E8: ADRL            X9, off_100A036A0
1006C49F0: LDR             X0, [X9,W8,UXTW#3]
1006C49F4: BL              nullsub_30
1006C49F8: BR              X0
1006C49FC: CMP             W27, W19
1006C4A00: CSET            W8, EQ
1006C4A04: ADRL            X9, off_100A036B0
1006C4A0C: LDR             X0, [X9,W8,UXTW#3]
1006C4A10: BL              nullsub_30
1006C4A14: BR              X0
1006C4A18: LDRB            W8, [X24]
1006C4A1C: EOR             W8, W8, #0x3C ; '<'
1006C4A20: STRB            W8, [X21]
1006C4A24: LDRB            W8, [X24,#1]
1006C4A28: MOV             W9, #0xC5
1006C4A2C: EOR             W8, W8, W9
1006C4A30: STRB            W8, [X21,#1]
1006C4A34: LDRB            W8, [X24,#2]
1006C4A38: MOV             W9, #0x94
1006C4A3C: EOR             W8, W8, W9
1006C4A40: STRB            W8, [X21,#2]
1006C4A44: LDRB            W8, [X24,#3]
1006C4A48: MOV             W9, #0xB2
1006C4A4C: EOR             W8, W8, W9
1006C4A50: MOV             W1, #0xB2
1006C4A54: STRB            W8, [X21,#3]
1006C4A58: LDRB            W8, [X24,#4]
1006C4A5C: MOV             W9, #0x71 ; 'q'
1006C4A60: EOR             W8, W8, W9
1006C4A64: STRB            W8, [X21,#4]
1006C4A68: LDRB            W8, [X24,#5]
1006C4A6C: MOV             W9, #0x1A
1006C4A70: EOR             W8, W8, W9
1006C4A74: STRB            W8, [X21,#5]
1006C4A78: LDRB            W8, [X24,#6]
1006C4A7C: MOV             W13, #0xB0
1006C4A80: EOR             W8, W8, W13
1006C4A84: STRB            W8, [X21,#6]
1006C4A88: LDRB            W8, [X24,#7]
1006C4A8C: MOV             W9, #0x5D ; ']'
1006C4A90: EOR             W8, W8, W9
1006C4A94: MOV             W11, #0x5D ; ']'
1006C4A98: STRB            W8, [X21,#7]
1006C4A9C: LDRB            W8, [X24,#8]
1006C4AA0: EOR             W8, W8, #0xDDDDDDDD
1006C4AA4: STRB            W8, [X21,#8]
1006C4AA8: LDRB            W8, [X24,#9]
1006C4AAC: MOV             W9, #9
1006C4AB0: EOR             W8, W8, W9
1006C4AB4: MOV             W10, #9
1006C4AB8: STRB            W8, [X21,#9]
1006C4ABC: LDRB            W8, [X24,#0xA]
1006C4AC0: EOR             W8, W8, #0xFFFFFFC7
1006C4AC4: STRB            W8, [X21,#0xA]
1006C4AC8: LDRB            W8, [X24,#0xB]
1006C4ACC: MOV             W9, #0x25 ; '%'
1006C4AD0: EOR             W8, W8, W9
1006C4AD4: STRB            W8, [X21,#0xB]
1006C4AD8: LDRB            W8, [X24,#0xC]
1006C4ADC: MOV             W17, #0x50 ; 'P'
1006C4AE0: EOR             W8, W8, W17
1006C4AE4: STRB            W8, [X21,#0xC]
1006C4AE8: LDRB            W8, [X24,#0xD]
1006C4AEC: MOV             W9, #0xCE
1006C4AF0: EOR             W8, W8, W9
1006C4AF4: STRB            W8, [X21,#0xD]
1006C4AF8: LDRB            W8, [X24,#0xE]
1006C4AFC: MOV             W0, #0x41 ; 'A'
1006C4B00: EOR             W8, W8, W0
1006C4B04: STRB            W8, [X21,#0xE]
1006C4B08: LDRB            W8, [X24,#0xF]
1006C4B0C: EOR             W8, W8, #0x1C
1006C4B10: STRB            W8, [X21,#0xF]
1006C4B14: LDRB            W8, [X24,#0x10]
1006C4B18: MOV             W9, #0x8B
1006C4B1C: EOR             W8, W8, W9
1006C4B20: MOV             W15, #0x8B
1006C4B24: STRB            W8, [X21,#0x10]
1006C4B28: LDRB            W8, [X24,#0x11]
1006C4B2C: MVN             W8, W8
1006C4B30: STRB            W8, [X21,#0x11]
1006C4B34: LDRB            W8, [X24,#0x12]
1006C4B38: MOV             W9, #0x9A
1006C4B3C: EOR             W8, W8, W9
1006C4B40: STRB            W8, [X21,#0x12]
1006C4B44: LDRB            W8, [X24,#0x13]
1006C4B48: EOR             W8, W8, W10
1006C4B4C: STRB            W8, [X21,#0x13]
1006C4B50: LDRB            W8, [X24,#0x14]
1006C4B54: EOR             W8, W8, #0x7E ; '~'
1006C4B58: STRB            W8, [X21,#0x14]
1006C4B5C: LDRB            W8, [X24,#0x15]
1006C4B60: MOV             W9, #0xE4
1006C4B64: EOR             W8, W8, W9
1006C4B68: STRB            W8, [X21,#0x15]
1006C4B6C: LDRB            W8, [X24,#0x16]
1006C4B70: EOR             W8, W8, #0xFFFFFFF9
1006C4B74: STRB            W8, [X21,#0x16]
1006C4B78: LDRB            W8, [X24,#0x17]
1006C4B7C: MOV             W9, #0xEC
1006C4B80: EOR             W8, W8, W9
1006C4B84: MOV             W30, #0xEC
1006C4B88: STRB            W8, [X21,#0x17]
1006C4B8C: LDRB            W8, [X24,#0x18]
1006C4B90: MOV             W9, #0x92
1006C4B94: EOR             W8, W8, W9
1006C4B98: STRB            W8, [X21,#0x18]
1006C4B9C: LDRB            W8, [X24,#0x19]
1006C4BA0: MOV             W9, #0x6E ; 'n'
1006C4BA4: EOR             W8, W8, W9
1006C4BA8: STRB            W8, [X21,#0x19]
1006C4BAC: LDRB            W8, [X24,#0x1A]
1006C4BB0: MOV             W7, #0xD
1006C4BB4: EOR             W8, W8, W7
1006C4BB8: STRB            W8, [X21,#0x1A]
1006C4BBC: LDRB            W8, [X24,#0x1B]
1006C4BC0: EOR             W8, W8, #0x7E ; '~'
1006C4BC4: STRB            W8, [X21,#0x1B]
1006C4BC8: LDRB            W8, [X24,#0x1C]
1006C4BCC: MOV             W19, #0x2A ; '*'
1006C4BD0: EOR             W8, W8, W19
1006C4BD4: STRB            W8, [X21,#0x1C]
1006C4BD8: LDRB            W8, [X24,#0x1D]
1006C4BDC: EOR             W8, W8, #0x40 ; '@'
1006C4BE0: STRB            W8, [X21,#0x1D]
1006C4BE4: LDRB            W8, [X24,#0x1E]
1006C4BE8: MOV             W9, #0x29 ; ')'
1006C4BEC: EOR             W8, W8, W9
1006C4BF0: MOV             W4, #0x29 ; ')'
1006C4BF4: STRB            W8, [X21,#0x1E]
1006C4BF8: LDRB            W8, [X24,#0x1F]
1006C4BFC: MOV             W27, #0xED
1006C4C00: EOR             W8, W8, W27
1006C4C04: STRB            W8, [X21,#0x1F]
1006C4C08: LDRB            W8, [X24,#0x20]
1006C4C0C: MOV             W9, #0xA8
1006C4C10: EOR             W8, W8, W9
1006C4C14: STRB            W8, [X21,#0x20]
1006C4C18: LDRB            W8, [X24,#0x21]
1006C4C1C: EOR             W8, W8, #0x44444444
1006C4C20: STRB            W8, [X21,#0x21]
1006C4C24: LDRB            W8, [X24,#0x22]
1006C4C28: MOV             W9, #0x65 ; 'e'
1006C4C2C: EOR             W8, W8, W9
1006C4C30: MOV             W14, #0x65 ; 'e'
1006C4C34: STRB            W8, [X21,#0x22]
1006C4C38: LDRB            W8, [X24,#0x23]
1006C4C3C: EOR             W8, W8, #0x55555555
1006C4C40: STRB            W8, [X21,#0x23]
1006C4C44: LDRB            W8, [X24,#0x24]
1006C4C48: MOV             W9, #0x16
1006C4C4C: EOR             W8, W8, W9
1006C4C50: STRB            W8, [X21,#0x24]
1006C4C54: LDRB            W8, [X24,#0x25]
1006C4C58: MOV             W9, #0x39 ; '9'
1006C4C5C: EOR             W8, W8, W9
1006C4C60: STRB            W8, [X21,#0x25]
1006C4C64: LDRB            W8, [X24,#0x26]
1006C4C68: EOR             W8, W8, #0x70 ; 'p'
1006C4C6C: STRB            W8, [X21,#0x26]
1006C4C70: LDRB            W8, [X24,#0x27]
1006C4C74: MOV             W3, #0x59 ; 'Y'
1006C4C78: EOR             W8, W8, W3
1006C4C7C: STRB            W8, [X21,#0x27]
1006C4C80: LDRB            W8, [X24,#0x28]
1006C4C84: MOV             W3, #0xCB
1006C4C88: EOR             W8, W8, W3
1006C4C8C: STRB            W8, [X21,#0x28]
1006C4C90: LDRB            W8, [X24,#0x29]
1006C4C94: MOV             W9, #0x90
1006C4C98: EOR             W8, W8, W9
1006C4C9C: STRB            W8, [X21,#0x29]
1006C4CA0: LDRB            W8, [X24,#0x2A]
1006C4CA4: MOV             W9, #0xE9
1006C4CA8: EOR             W8, W8, W9
1006C4CAC: MOV             W16, #0xE9
1006C4CB0: STRB            W8, [X21,#0x2A]
1006C4CB4: ADRL            X9, byte_1009F6C80
1006C4CBC: LDRB            W8, [X9]
1006C4CC0: MOV             W27, #0x69 ; 'i'
1006C4CC4: EOR             W8, W8, W27
1006C4CC8: ADRL            X27, asc_1009F6CA0; "(���F�<�}=�l�\x169/OK���?"
1006C4CD0: STRB            W8, [X27]; "(���F�<�}=�l�\x169/OK���?"
1006C4CD4: LDRB            W8, [X9,#(byte_1009F6C81 - 0x1009F6C80)]
1006C4CD8: MOV             W10, #0x8C
1006C4CDC: EOR             W8, W8, W10
1006C4CE0: STRB            W8, [X27,#(asc_1009F6CA0+1 - 0x1009F6CA0)]; "���F�<�}=�l�\x169/OK���?"
1006C4CE4: LDRB            W8, [X9,#(byte_1009F6C82 - 0x1009F6C80)]
1006C4CE8: EOR             W8, W8, W7
1006C4CEC: STRB            W8, [X27,#(asc_1009F6CA0+2 - 0x1009F6CA0)]; "a�F�<�}=�l�\x169/OK���?"
1006C4CF0: LDRB            W8, [X9,#(byte_1009F6C83 - 0x1009F6C80)]
1006C4CF4: MOV             W10, #0xF4
1006C4CF8: EOR             W8, W8, W10
1006C4CFC: MOV             W12, #0xF4
1006C4D00: STRB            W8, [X27,#(asc_1009F6CA0+3 - 0x1009F6CA0)]; "�F�<�}=�l�\x169/OK���?"
1006C4D04: LDRB            W8, [X9,#(byte_1009F6C84 - 0x1009F6C80)]
1006C4D08: EOR             W8, W8, W11
1006C4D0C: STRB            W8, [X27,#(asc_1009F6CA0+4 - 0x1009F6CA0)]; "F�<�}=�l�\x169/OK���?"
1006C4D10: LDRB            W8, [X9,#(byte_1009F6C85 - 0x1009F6C80)]
1006C4D14: EOR             W8, W8, #0x33333333
1006C4D18: STRB            W8, [X27,#(asc_1009F6CA0+5 - 0x1009F6CA0)]; "�<�}=�l�\x169/OK���?"
1006C4D1C: LDRB            W8, [X9,#(byte_1009F6C86 - 0x1009F6C80)]
1006C4D20: MOV             W10, #0x3D ; '='
1006C4D24: EOR             W8, W8, W10
1006C4D28: STRB            W8, [X27,#(asc_1009F6CA0+6 - 0x1009F6CA0)]; "<�}=�l�\x169/OK���?"
1006C4D2C: LDRB            W8, [X9,#(byte_1009F6C87 - 0x1009F6C80)]
1006C4D30: EOR             W8, W8, W15
1006C4D34: STRB            W8, [X27,#(asc_1009F6CA0+7 - 0x1009F6CA0)]; "�}=�l�\x169/OK���?"
1006C4D38: LDRB            W8, [X9,#(byte_1009F6C88 - 0x1009F6C80)]
1006C4D3C: MOV             W10, #0x7B ; '{'
1006C4D40: EOR             W8, W8, W10
1006C4D44: STRB            W8, [X27,#(asc_1009F6CA0+8 - 0x1009F6CA0)]; "}=�l�\x169/OK���?"
1006C4D48: LDRB            W8, [X9,#(byte_1009F6C89 - 0x1009F6C80)]
1006C4D4C: EOR             W8, W8, #0xF8
1006C4D50: STRB            W8, [X27,#(asc_1009F6CA0+9 - 0x1009F6CA0)]; "=�l�\x169/OK���?"
1006C4D54: LDRB            W8, [X9,#(byte_1009F6C8A - 0x1009F6C80)]
1006C4D58: MOV             W10, #0xAE
1006C4D5C: EOR             W8, W8, W10
1006C4D60: STRB            W8, [X27,#(asc_1009F6CA0+0xA - 0x1009F6CA0)]; "�l�\x169/OK���?"
1006C4D64: LDRB            W8, [X9,#(byte_1009F6C8B - 0x1009F6C80)]
1006C4D68: MOV             W7, #0x64 ; 'd'
1006C4D6C: EOR             W8, W8, W7
1006C4D70: STRB            W8, [X27,#(asc_1009F6CA0+0xB - 0x1009F6CA0)]; "l�\x169/OK���?"
1006C4D74: LDRB            W8, [X9,#(byte_1009F6C8C - 0x1009F6C80)]
1006C4D78: MOV             W10, #0x5E ; '^'
1006C4D7C: EOR             W8, W8, W10
1006C4D80: STRB            W8, [X27,#(asc_1009F6CA0+0xC - 0x1009F6CA0)]; "�\x169/OK���?"
1006C4D84: LDRB            W8, [X9,#(byte_1009F6C8D - 0x1009F6C80)]
1006C4D88: MOV             W10, #0x79 ; 'y'
1006C4D8C: EOR             W8, W8, W10
1006C4D90: STRB            W8, [X27,#(asc_1009F6CA0+0xD - 0x1009F6CA0)]; "\x169/OK���?"
1006C4D94: LDRB            W8, [X9,#(byte_1009F6C8E - 0x1009F6C80)]
1006C4D98: MOV             W7, #0x48 ; 'H'
1006C4D9C: EOR             W8, W8, W7
1006C4DA0: STRB            W8, [X27,#(asc_1009F6CA0+0xE - 0x1009F6CA0)]; "9/OK���?"
1006C4DA4: LDRB            W8, [X9,#(byte_1009F6C8F - 0x1009F6C80)]
1006C4DA8: EOR             W8, W8, #0xF0
1006C4DAC: STRB            W8, [X27,#(asc_1009F6CA0+0xF - 0x1009F6CA0)]; "/OK���?"
1006C4DB0: LDRB            W8, [X9,#(byte_1009F6C90 - 0x1009F6C80)]
1006C4DB4: MOV             W10, #0xAD
1006C4DB8: EOR             W8, W8, W10
1006C4DBC: STRB            W8, [X27,#(asc_1009F6CA0+0x10 - 0x1009F6CA0)]; "OK���?"
1006C4DC0: LDRB            W8, [X9,#(byte_1009F6C91 - 0x1009F6C80)]
1006C4DC4: EOR             W8, W8, W16
1006C4DC8: STRB            W8, [X27,#(asc_1009F6CA0+0x11 - 0x1009F6CA0)]; "K���?"
1006C4DCC: LDRB            W8, [X9,#(byte_1009F6C92 - 0x1009F6C80)]
1006C4DD0: EOR             W8, W8, #0x30 ; '0'
1006C4DD4: STRB            W8, [X27,#(asc_1009F6CA0+0x12 - 0x1009F6CA0)]; "���?"
1006C4DD8: LDRB            W8, [X9,#(byte_1009F6C93 - 0x1009F6C80)]
1006C4DDC: MOV             W10, #0x2F ; '/'
1006C4DE0: EOR             W8, W8, W10
1006C4DE4: MOV             W11, #0x2F ; '/'
1006C4DE8: STRB            W8, [X27,#(asc_1009F6CA0+0x13 - 0x1009F6CA0)]; "��?"
1006C4DEC: LDRB            W8, [X9,#(byte_1009F6C94 - 0x1009F6C80)]
1006C4DF0: MOV             W10, #0x34 ; '4'
1006C4DF4: EOR             W8, W8, W10
1006C4DF8: MOV             W10, #0x34 ; '4'
1006C4DFC: STRB            W8, [X27,#(asc_1009F6CA0+0x14 - 0x1009F6CA0)]; "f?"
1006C4E00: LDRB            W8, [X9,#(byte_1009F6C95 - 0x1009F6C80)]
1006C4E04: MOV             W9, #0xCD
1006C4E08: EOR             W8, W8, W9
1006C4E0C: STRB            W8, [X27,#(asc_1009F6CA0+0x15 - 0x1009F6CA0)]; "?"
1006C4E10: ADRL            X27, byte_1009F6DE0
1006C4E18: LDRB            W8, [X27]
1006C4E1C: EOR             W8, W8, #0x1C
1006C4E20: ADRL            X25, asc_1009F6E00; "��t���\"(�'����\x06���������"
1006C4E28: STRB            W8, [X25]; "��t���\"(�'����\x06���������"
1006C4E2C: LDRB            W8, [X27,#(byte_1009F6DE1 - 0x1009F6DE0)]
1006C4E30: EOR             W8, W8, W11
1006C4E34: STRB            W8, [X25,#(asc_1009F6E00+1 - 0x1009F6E00)]; "�t���\"(�'����\x06���������"
1006C4E38: LDRB            W8, [X27,#(byte_1009F6DE2 - 0x1009F6DE0)]
1006C4E3C: EOR             W8, W8, #0xF
1006C4E40: STRB            W8, [X25,#(asc_1009F6E00+2 - 0x1009F6E00)]; "t���\"(�'����\x06���������"
1006C4E44: LDRB            W8, [X27,#(byte_1009F6DE3 - 0x1009F6DE0)]
1006C4E48: MOV             W11, #0xDA
1006C4E4C: EOR             W8, W8, W11
1006C4E50: MOV             W15, #0xDA
1006C4E54: STRB            W8, [X25,#(asc_1009F6E00+3 - 0x1009F6E00)]; "���\"(�'����\x06���������"
1006C4E58: LDRB            W8, [X27,#(byte_1009F6DE4 - 0x1009F6DE0)]
1006C4E5C: EOR             W8, W8, W0
1006C4E60: STRB            W8, [X25,#(asc_1009F6E00+4 - 0x1009F6E00)]; "\x03�\"(�'����\x06���������"
1006C4E64: LDRB            W8, [X27,#(byte_1009F6DE5 - 0x1009F6DE0)]
1006C4E68: EOR             W8, W8, #0xFFFFFF81
1006C4E6C: STRB            W8, [X25,#(asc_1009F6E00+5 - 0x1009F6E00)]; "�\"(�'����\x06���������"
1006C4E70: LDRB            W8, [X27,#(byte_1009F6DE6 - 0x1009F6DE0)]
1006C4E74: MOV             W11, #0x17
1006C4E78: EOR             W8, W8, W11
1006C4E7C: MOV             W5, #0x17
1006C4E80: STRB            W8, [X25,#(asc_1009F6E00+6 - 0x1009F6E00)]; "\"(�'����\x06���������"
1006C4E84: LDRB            W8, [X27,#(byte_1009F6DE7 - 0x1009F6DE0)]
1006C4E88: MOV             W11, #0x5B ; '['
1006C4E8C: EOR             W8, W8, W11
1006C4E90: STRB            W8, [X25,#(asc_1009F6E00+7 - 0x1009F6E00)]; "(�'����\x06���������"
1006C4E94: LDRB            W8, [X27,#(byte_1009F6DE8 - 0x1009F6DE0)]
1006C4E98: MOV             W11, #0xE2
1006C4E9C: EOR             W8, W8, W11
1006C4EA0: STRB            W8, [X25,#(asc_1009F6E00+8 - 0x1009F6E00)]; "�'����\x06���������"
1006C4EA4: LDRB            W8, [X27,#(byte_1009F6DE9 - 0x1009F6DE0)]
1006C4EA8: EOR             W8, W8, W11
1006C4EAC: STRB            W8, [X25,#(asc_1009F6E00+9 - 0x1009F6E00)]; "'����\x06���������"
1006C4EB0: LDRB            W8, [X27,#(byte_1009F6DEA - 0x1009F6DE0)]
1006C4EB4: EOR             W8, W8, W13
1006C4EB8: STRB            W8, [X25,#(asc_1009F6E00+0xA - 0x1009F6E00)]; "����\x06���������"
1006C4EBC: LDRB            W8, [X27,#(byte_1009F6DEB - 0x1009F6DE0)]
1006C4EC0: EOR             W8, W8, W15
1006C4EC4: MOV             W6, #0xDA
1006C4EC8: STRB            W8, [X25,#(asc_1009F6E00+0xB - 0x1009F6E00)]; "���\x06���������"
1006C4ECC: LDRB            W8, [X27,#(byte_1009F6DEC - 0x1009F6DE0)]
1006C4ED0: MOV             W11, #0x75 ; 'u'
1006C4ED4: EOR             W8, W8, W11
1006C4ED8: MOV             W16, #0x75 ; 'u'
1006C4EDC: STRB            W8, [X25,#(asc_1009F6E00+0xC - 0x1009F6E00)]; "����\x13A������"
1006C4EE0: LDRB            W8, [X27,#(byte_1009F6DED - 0x1009F6DE0)]
1006C4EE4: EOR             W8, W8, #0x1E
1006C4EE8: STRB            W8, [X25,#(asc_1009F6E00+0xD - 0x1009F6E00)]; "�\x06���������"
1006C4EEC: LDRB            W8, [X27,#(byte_1009F6DEE - 0x1009F6DE0)]
1006C4EF0: MOV             W11, #0x56 ; 'V'
1006C4EF4: EOR             W8, W8, W11
1006C4EF8: STRB            W8, [X25,#(asc_1009F6E00+0xE - 0x1009F6E00)]; "\x06���������"
1006C4EFC: LDRB            W8, [X27,#(byte_1009F6DEF - 0x1009F6DE0)]
1006C4F00: MOV             W3, #0xFA
1006C4F04: EOR             W8, W8, W3
1006C4F08: STRB            W8, [X25,#(asc_1009F6E00+0xF - 0x1009F6E00)]; "���������"
1006C4F0C: LDRB            W8, [X27,#(byte_1009F6DF0 - 0x1009F6DE0)]
1006C4F10: EOR             W8, W8, #0xFFFFFFC7
1006C4F14: STRB            W8, [X25,#(asc_1009F6E00+0x10 - 0x1009F6E00)]; "\x13A������"
1006C4F18: LDRB            W8, [X27,#(byte_1009F6DF1 - 0x1009F6DE0)]
1006C4F1C: MOV             W3, #0x91
1006C4F20: EOR             W8, W8, W3
1006C4F24: STRB            W8, [X25,#(asc_1009F6E00+0x11 - 0x1009F6E00)]; "A������"
1006C4F28: LDRB            W8, [X27,#(byte_1009F6DF2 - 0x1009F6DE0)]
1006C4F2C: EOR             W8, W8, #0xC
1006C4F30: STRB            W8, [X25,#(asc_1009F6E00+0x12 - 0x1009F6E00)]; "������"
1006C4F34: LDRB            W8, [X27,#(byte_1009F6DF3 - 0x1009F6DE0)]
1006C4F38: EOR             W8, W8, #0x80
1006C4F3C: STRB            W8, [X25,#(asc_1009F6E00+0x13 - 0x1009F6E00)]; "�����"
1006C4F40: LDRB            W8, [X27,#(byte_1009F6DF4 - 0x1009F6DE0)]
1006C4F44: MOV             W3, #0x4A ; 'J'
1006C4F48: EOR             W8, W8, W3
1006C4F4C: STRB            W8, [X25,#(asc_1009F6E00+0x14 - 0x1009F6E00)]; "����"
1006C4F50: LDRB            W8, [X27,#(byte_1009F6DF5 - 0x1009F6DE0)]
1006C4F54: MOV             W11, #0xA4
1006C4F58: EOR             W8, W8, W11
1006C4F5C: MOV             W0, #0xA4
1006C4F60: STRB            W8, [X25,#(asc_1009F6E00+0x15 - 0x1009F6E00)]; "n\x12�"
1006C4F64: LDRB            W8, [X27,#(byte_1009F6DF6 - 0x1009F6DE0)]
1006C4F68: MOV             W11, #0x8D
1006C4F6C: EOR             W8, W8, W11
1006C4F70: STRB            W8, [X25,#(asc_1009F6E00+0x16 - 0x1009F6E00)]; "\x12�"
1006C4F74: LDRB            W8, [X27,#(byte_1009F6DF7 - 0x1009F6DE0)]
1006C4F78: EOR             W8, W8, W14
1006C4F7C: STRB            W8, [X25,#(asc_1009F6E00+0x17 - 0x1009F6E00)]; "�"
1006C4F80: ADRL            X25, byte_1009F6E20
1006C4F88: LDRB            W8, [X25]
1006C4F8C: MOV             W13, #0x9D
1006C4F90: EOR             W8, W8, W13
1006C4F94: MOV             W15, #0x9D
1006C4F98: ADRL            X26, asc_1009F6E40; "\x06�R�ue������؋(����������\r"
1006C4FA0: STRB            W8, [X26]; "\x06�R�ue������؋(����������\r"
1006C4FA4: LDRB            W8, [X25,#(byte_1009F6E21 - 0x1009F6E20)]
1006C4FA8: EOR             W8, W8, W9
1006C4FAC: STRB            W8, [X26,#(asc_1009F6E40+1 - 0x1009F6E40)]; "�R�ue������؋(����������\r"
1006C4FB0: LDRB            W8, [X25,#(byte_1009F6E22 - 0x1009F6E20)]
1006C4FB4: MOV             W9, #0x6C ; 'l'
1006C4FB8: EOR             W8, W8, W9
1006C4FBC: STRB            W8, [X26,#(asc_1009F6E40+2 - 0x1009F6E40)]; "R�ue������؋(����������\r"
1006C4FC0: LDRB            W8, [X25,#(byte_1009F6E23 - 0x1009F6E20)]
1006C4FC4: EOR             W8, W8, W16
1006C4FC8: STRB            W8, [X26,#(asc_1009F6E40+3 - 0x1009F6E40)]; "�ue������؋(����������\r"
1006C4FCC: LDRB            W8, [X25,#(byte_1009F6E24 - 0x1009F6E20)]
1006C4FD0: EOR             W8, W8, #0x18
1006C4FD4: STRB            W8, [X26,#(asc_1009F6E40+4 - 0x1009F6E40)]; "ue������؋(����������\r"
1006C4FD8: LDRB            W8, [X25,#(byte_1009F6E25 - 0x1009F6E20)]
1006C4FDC: MOV             W27, #0x3B ; ';'
1006C4FE0: EOR             W8, W8, W27
1006C4FE4: STRB            W8, [X26,#(asc_1009F6E40+5 - 0x1009F6E40)]; "e������؋(����������\r"
1006C4FE8: LDRB            W8, [X25,#(byte_1009F6E26 - 0x1009F6E20)]
1006C4FEC: EOR             W8, W8, #0x18
1006C4FF0: STRB            W8, [X26,#(asc_1009F6E40+6 - 0x1009F6E40)]; "������؋(����������\r"
1006C4FF4: LDRB            W8, [X25,#(byte_1009F6E27 - 0x1009F6E20)]
1006C4FF8: MOV             W27, #0xB3
1006C4FFC: EOR             W8, W8, W27
1006C5000: STRB            W8, [X26,#(asc_1009F6E40+7 - 0x1009F6E40)]; ".�<��؋(����������\r"
1006C5004: LDRB            W8, [X25,#(byte_1009F6E28 - 0x1009F6E20)]
1006C5008: MOV             W9, #0x68 ; 'h'
1006C500C: EOR             W8, W8, W9
1006C5010: MOV             W13, #0x68 ; 'h'
1006C5014: STRB            W8, [X26,#(asc_1009F6E40+8 - 0x1009F6E40)]; "�<��؋(����������\r"
1006C5018: LDRB            W8, [X25,#(byte_1009F6E29 - 0x1009F6E20)]
1006C501C: MOV             W16, #0x61 ; 'a'
1006C5020: EOR             W8, W8, W16
1006C5024: STRB            W8, [X26,#(asc_1009F6E40+9 - 0x1009F6E40)]; "<��؋(����������\r"
1006C5028: LDRB            W8, [X25,#(byte_1009F6E2A - 0x1009F6E20)]
1006C502C: MOV             W9, #0x85
1006C5030: EOR             W8, W8, W9
1006C5034: STRB            W8, [X26,#(asc_1009F6E40+0xA - 0x1009F6E40)]; "��؋(����������\r"
1006C5038: LDRB            W8, [X25,#(byte_1009F6E2B - 0x1009F6E20)]
1006C503C: MOV             W9, #0xD0
1006C5040: EOR             W8, W8, W9
1006C5044: STRB            W8, [X26,#(asc_1009F6E40+0xB - 0x1009F6E40)]; ",؋(����������\r"
1006C5048: LDRB            W8, [X25,#(byte_1009F6E2C - 0x1009F6E20)]
1006C504C: MOV             W9, #0xA
1006C5050: EOR             W8, W8, W9
1006C5054: STRB            W8, [X26,#(asc_1009F6E40+0xC - 0x1009F6E40)]; "؋(����������\r"
1006C5058: LDRB            W8, [X25,#(byte_1009F6E2D - 0x1009F6E20)]
1006C505C: EOR             W8, W8, #0xE0
1006C5060: STRB            W8, [X26,#(asc_1009F6E40+0xD - 0x1009F6E40)]; "�(����������\r"
1006C5064: LDRB            W8, [X25,#(byte_1009F6E2E - 0x1009F6E20)]
1006C5068: MOV             W19, #0x63 ; 'c'
1006C506C: EOR             W8, W8, W19
1006C5070: STRB            W8, [X26,#(asc_1009F6E40+0xE - 0x1009F6E40)]; "(����������\r"
1006C5074: LDRB            W8, [X25,#(byte_1009F6E2F - 0x1009F6E20)]
1006C5078: MVN             W8, W8
1006C507C: STRB            W8, [X26,#(asc_1009F6E40+0xF - 0x1009F6E40)]; "����������\r"
1006C5080: LDRB            W8, [X25,#(byte_1009F6E30 - 0x1009F6E20)]
1006C5084: EOR             W8, W8, #0x7E ; '~'
1006C5088: STRB            W8, [X26,#(asc_1009F6E40+0x10 - 0x1009F6E40)]; "���������\r"
1006C508C: LDRB            W8, [X25,#(byte_1009F6E31 - 0x1009F6E20)]
1006C5090: MOV             W17, #0xDC
1006C5094: EOR             W8, W8, W17
1006C5098: STRB            W8, [X26,#(asc_1009F6E40+0x11 - 0x1009F6E40)]; "��������\r"
1006C509C: LDRB            W8, [X25,#(byte_1009F6E32 - 0x1009F6E20)]
1006C50A0: EOR             W8, W8, #0xFFFFFFCF
1006C50A4: STRB            W8, [X26,#(asc_1009F6E40+0x12 - 0x1009F6E40)]; "�������\r"
1006C50A8: LDRB            W8, [X25,#(byte_1009F6E33 - 0x1009F6E20)]
1006C50AC: EOR             W8, W8, #0xCCCCCCCC
1006C50B0: STRB            W8, [X26,#(asc_1009F6E40+0x13 - 0x1009F6E40)]; "\x0E@����\r"
1006C50B4: LDRB            W8, [X25,#(byte_1009F6E34 - 0x1009F6E20)]
1006C50B8: MOV             W17, #0x31 ; '1'
1006C50BC: EOR             W8, W8, W17
1006C50C0: STRB            W8, [X26,#(asc_1009F6E40+0x14 - 0x1009F6E40)]; "@����\r"
1006C50C4: LDRB            W8, [X25,#(byte_1009F6E35 - 0x1009F6E20)]
1006C50C8: MOV             W2, #0x84
1006C50CC: EOR             W8, W8, W2
1006C50D0: STRB            W8, [X26,#(asc_1009F6E40+0x15 - 0x1009F6E40)]; "����\r"
1006C50D4: LDRB            W8, [X25,#(byte_1009F6E36 - 0x1009F6E20)]
1006C50D8: MOV             W17, #0xBE
1006C50DC: EOR             W8, W8, W17
1006C50E0: STRB            W8, [X26,#(asc_1009F6E40+0x16 - 0x1009F6E40)]; "���\r"
1006C50E4: LDRB            W8, [X25,#(byte_1009F6E37 - 0x1009F6E20)]
1006C50E8: EOR             W8, W8, W5
1006C50EC: STRB            W8, [X26,#(asc_1009F6E40+0x17 - 0x1009F6E40)]; "��\r"
1006C50F0: LDRB            W8, [X25,#(byte_1009F6E38 - 0x1009F6E20)]
1006C50F4: EOR             W8, W8, W6
1006C50F8: STRB            W8, [X26,#(asc_1009F6E40+0x18 - 0x1009F6E40)]; ""
1006C50FC: LDRB            W8, [X25,#(byte_1009F6E39 - 0x1009F6E20)]
1006C5100: EOR             W8, W8, #0xFFFFFFFB
1006C5104: STRB            W8, [X26,#(asc_1009F6E40+0x19 - 0x1009F6E40)]; "\r"
1006C5108: ADRL            X2, byte_1009F7220
1006C5110: LDRB            W8, [X2]
1006C5114: EOR             W8, W8, W27
1006C5118: ADRL            X25, asc_1009F7226; "����M�"
1006C5120: STRB            W8, [X25]; "����M�"
1006C5124: LDRB            W8, [X2,#(byte_1009F7221 - 0x1009F7220)]
1006C5128: MOV             W17, #0xB1
1006C512C: EOR             W8, W8, W17
1006C5130: STRB            W8, [X25,#(asc_1009F7226+1 - 0x1009F7226)]; "\x03��M�"
1006C5134: LDRB            W8, [X2,#(byte_1009F7222 - 0x1009F7220)]
1006C5138: EOR             W8, W8, W30
1006C513C: MOV             W30, #0xEC
1006C5140: STRB            W8, [X25,#(asc_1009F7226+2 - 0x1009F7226)]; "��M�"
1006C5144: LDRB            W8, [X2,#(byte_1009F7223 - 0x1009F7220)]
1006C5148: MOV             W17, #0x12
1006C514C: EOR             W8, W8, W17
1006C5150: STRB            W8, [X25,#(asc_1009F7226+3 - 0x1009F7226)]; ""
1006C5154: LDRB            W8, [X2,#(byte_1009F7224 - 0x1009F7220)]
1006C5158: MOV             W17, #0x8A
1006C515C: EOR             W8, W8, W17
1006C5160: STRB            W8, [X25,#(asc_1009F7226+4 - 0x1009F7226)]; "M�"
1006C5164: LDRB            W8, [X2,#(byte_1009F7225 - 0x1009F7220)]
1006C5168: EOR             W8, W8, W0
1006C516C: STRB            W8, [X25,#(asc_1009F7226+5 - 0x1009F7226)]; "�"
1006C5170: ADRL            X2, byte_1009F7230
1006C5178: LDRB            W8, [X2]
1006C517C: EOR             W8, W8, #0xFFFFFF83
1006C5180: ADRL            X25, aHtD; "HT@D��\x05��ᢻ�m{Y�����"
1006C5188: STRB            W8, [X25]; "HT@D��\x05��ᢻ�m{Y�����"
1006C518C: LDRB            W8, [X2,#(byte_1009F7231 - 0x1009F7230)]
1006C5190: EOR             W8, W8, W1
1006C5194: STRB            W8, [X25,#(aHtD+1 - 0x1009F7250)]; "T@D��\x05��ᢻ�m{Y�����"
1006C5198: LDRB            W8, [X2,#(byte_1009F7232 - 0x1009F7230)]
1006C519C: EOR             W8, W8, #0xF8
1006C51A0: STRB            W8, [X25,#(aHtD+2 - 0x1009F7250)]; "@D��\x05��ᢻ�m{Y�����"
1006C51A4: LDRB            W8, [X2,#(byte_1009F7233 - 0x1009F7230)]
1006C51A8: MOV             W17, #0x15
1006C51AC: EOR             W8, W8, W17
1006C51B0: STRB            W8, [X25,#(aHtD+3 - 0x1009F7250)]; "D��\x05��ᢻ�m{Y�����"
1006C51B4: LDRB            W8, [X2,#(byte_1009F7234 - 0x1009F7230)]
1006C51B8: MOV             W17, #0x27 ; '''
1006C51BC: EOR             W8, W8, W17
1006C51C0: STRB            W8, [X25,#(aHtD+4 - 0x1009F7250)]; "��\x05��ᢻ�m{Y�����"
1006C51C4: LDRB            W8, [X2,#(byte_1009F7235 - 0x1009F7230)]
1006C51C8: MOV             W17, #0xC8
1006C51CC: EOR             W8, W8, W17
1006C51D0: STRB            W8, [X25,#(aHtD+5 - 0x1009F7250)]; "!\x05��ᢻ�m{Y�����"
1006C51D4: LDRB            W8, [X2,#(byte_1009F7236 - 0x1009F7230)]
1006C51D8: MOV             W0, #0x16
1006C51DC: EOR             W8, W8, W0
1006C51E0: STRB            W8, [X25,#(aHtD+6 - 0x1009F7250)]; "\x05��ᢻ�m{Y�����"
1006C51E4: LDRB            W8, [X2,#(byte_1009F7237 - 0x1009F7230)]
1006C51E8: MOV             W1, #0x5F ; '_'
1006C51EC: EOR             W8, W8, W1
1006C51F0: STRB            W8, [X25,#(aHtD+7 - 0x1009F7250)]; "��ᢻ�m{Y�����"
1006C51F4: LDRB            W8, [X2,#(byte_1009F7238 - 0x1009F7230)]
1006C51F8: STRB            W8, [X25,#(aHtD+8 - 0x1009F7250)]; "�ᢻ�m{Y�����"
1006C51FC: LDRB            W8, [X2,#(byte_1009F7239 - 0x1009F7230)]
1006C5200: EOR             W8, W8, W12
1006C5204: STRB            W8, [X25,#(aHtD+9 - 0x1009F7250)]; "ᢻ�m{Y�����"
1006C5208: LDRB            W8, [X2,#(byte_1009F723A - 0x1009F7230)]
1006C520C: MOV             W12, #0x26 ; '&'
1006C5210: EOR             W8, W8, W12
1006C5214: STRB            W8, [X25,#(aHtD+0xA - 0x1009F7250)]; "���m{Y�����"
1006C5218: LDRB            W8, [X2,#(byte_1009F723B - 0x1009F7230)]
1006C521C: EOR             W8, W8, #0x80
1006C5220: STRB            W8, [X25,#(aHtD+0xB - 0x1009F7250)]; "��m{Y�����"
1006C5224: LDRB            W8, [X2,#(byte_1009F723C - 0x1009F7230)]
1006C5228: MOV             W12, #0x1B
1006C522C: EOR             W8, W8, W12
1006C5230: STRB            W8, [X25,#(aHtD+0xC - 0x1009F7250)]; "�m{Y�����"
1006C5234: LDRB            W8, [X2,#(byte_1009F723D - 0x1009F7230)]
1006C5238: MOV             W1, #0xA5
1006C523C: EOR             W8, W8, W1
1006C5240: STRB            W8, [X25,#(aHtD+0xD - 0x1009F7250)]; "m{Y�����"
1006C5244: LDRB            W8, [X2,#(byte_1009F723E - 0x1009F7230)]
1006C5248: EOR             W8, W8, #0x44444444
1006C524C: STRB            W8, [X25,#(aHtD+0xE - 0x1009F7250)]; "{Y�����"
1006C5250: LDRB            W8, [X2,#(byte_1009F723F - 0x1009F7230)]
1006C5254: EOR             W8, W8, W4
1006C5258: STRB            W8, [X25,#(aHtD+0xF - 0x1009F7250)]; "Y�����"
1006C525C: LDRB            W8, [X2,#(byte_1009F7240 - 0x1009F7230)]
1006C5260: EOR             W8, W8, W10
1006C5264: STRB            W8, [X25,#(aHtD+0x10 - 0x1009F7250)]; "�����"
1006C5268: LDRB            W8, [X2,#(byte_1009F7241 - 0x1009F7230)]
1006C526C: MOV             W19, #0xB4
1006C5270: EOR             W8, W8, W19
1006C5274: STRB            W8, [X25,#(aHtD+0x11 - 0x1009F7250)]; "����"
1006C5278: LDRB            W8, [X2,#(byte_1009F7242 - 0x1009F7230)]
1006C527C: MOV             W4, #0x9E
1006C5280: EOR             W8, W8, W4
1006C5284: STRB            W8, [X25,#(aHtD+0x12 - 0x1009F7250)]; "���"
1006C5288: LDRB            W8, [X2,#(byte_1009F7243 - 0x1009F7230)]
1006C528C: MOV             W10, #0xA1
1006C5290: EOR             W8, W8, W10
1006C5294: STRB            W8, [X25,#(aHtD+0x13 - 0x1009F7250)]; "<'"
1006C5298: LDRB            W8, [X2,#(byte_1009F7244 - 0x1009F7230)]
1006C529C: EOR             W8, W8, W17
1006C52A0: STRB            W8, [X25,#(aHtD+0x14 - 0x1009F7250)]; "'"
1006C52A4: LDRB            W8, [X2,#(byte_1009F7245 - 0x1009F7230)]
1006C52A8: MOV             W10, #0xE5
1006C52AC: EOR             W8, W8, W10
1006C52B0: STRB            W8, [X25,#(aHtD+0x15 - 0x1009F7250)]; ""
1006C52B4: LDRB            W8, [X2,#(byte_1009F7246 - 0x1009F7230)]
1006C52B8: EOR             W8, W8, #0xFFFFFFEF
1006C52BC: STRB            W8, [X25,#(aHtD+0x16 - 0x1009F7250)]; ""
1006C52C0: ADRL            X2, byte_1009F7270
1006C52C8: LDRB            W8, [X2]
1006C52CC: MOV             W25, #0xD7
1006C52D0: EOR             W8, W8, W25
1006C52D4: ADRL            X25, asc_1009F72A0; "�+me=\x0E\x19qa4�8^\tvl������ (k����d�"...
1006C52DC: STRB            W8, [X25]; "�+me=\x0E\x19qa4�8^\tvl������ (k����d�"...
1006C52E0: LDRB            W8, [X2,#(byte_1009F7271 - 0x1009F7270)]
1006C52E4: EOR             W8, W8, W9
1006C52E8: STRB            W8, [X25,#(asc_1009F72A0+1 - 0x1009F72A0)]; "+me=\x0E\x19qa4�8^\tvl������ (k����d���"...
1006C52EC: LDRB            W8, [X2,#(byte_1009F7272 - 0x1009F7270)]
1006C52F0: EOR             W8, W8, #0x77777777
1006C52F4: STRB            W8, [X25,#(asc_1009F72A0+2 - 0x1009F72A0)]; "me=\x0E\x19qa4�8^\tvl������ (k����d���"...
1006C52F8: LDRB            W8, [X2,#(byte_1009F7273 - 0x1009F7270)]
1006C52FC: MOV             W9, #0xAC
1006C5300: EOR             W8, W8, W9
1006C5304: STRB            W8, [X25,#(asc_1009F72A0+3 - 0x1009F72A0)]; "e=\x0E\x19qa4�8^\tvl������ (k����d���"...
1006C5308: LDRB            W8, [X2,#(byte_1009F7274 - 0x1009F7270)]
1006C530C: MOV             W7, #0x2E ; '.'
1006C5310: EOR             W8, W8, W7
1006C5314: STRB            W8, [X25,#(asc_1009F72A0+4 - 0x1009F72A0)]; "=\x0E\x19qa4�8^\tvl������ (k����d������"...
1006C5318: LDRB            W8, [X2,#(byte_1009F7275 - 0x1009F7270)]
1006C531C: MOV             W10, #0xE9
1006C5320: EOR             W8, W8, W10
1006C5324: STRB            W8, [X25,#(asc_1009F72A0+5 - 0x1009F72A0)]; "\x0E\x19qa4�8^\tvl������ (k����d������d"...
1006C5328: LDRB            W8, [X2,#(byte_1009F7276 - 0x1009F7270)]
1006C532C: EOR             W8, W8, #0x3E ; '>'
1006C5330: STRB            W8, [X25,#(asc_1009F72A0+6 - 0x1009F72A0)]; "\x19qa4�8^\tvl������ (k����d������d?"
1006C5334: LDRB            W8, [X2,#(byte_1009F7277 - 0x1009F7270)]
1006C5338: MOV             W9, #0x4C ; 'L'
1006C533C: EOR             W8, W8, W9
1006C5340: MOV             W17, #0x4C ; 'L'
1006C5344: STRB            W8, [X25,#(asc_1009F72A0+7 - 0x1009F72A0)]; "qa4�8^\tvl������ (k����d������d?"
1006C5348: LDRB            W8, [X2,#(byte_1009F7278 - 0x1009F7270)]
1006C534C: EOR             W8, W8, #0xFFFFFFC1
1006C5350: STRB            W8, [X25,#(asc_1009F72A0+8 - 0x1009F72A0)]; "a4�8^\tvl������ (k����d������d?"
1006C5354: LDRB            W8, [X2,#(byte_1009F7279 - 0x1009F7270)]
1006C5358: EOR             W8, W8, #0xFFFFFFF9
1006C535C: STRB            W8, [X25,#(asc_1009F72A0+9 - 0x1009F72A0)]; "4�8^\tvl������ (k����d������d?"
1006C5360: LDRB            W8, [X2,#(byte_1009F727A - 0x1009F7270)]
1006C5364: EOR             W8, W8, #0x7C ; '|'
1006C5368: STRB            W8, [X25,#(asc_1009F72A0+0xA - 0x1009F72A0)]; "�8^\tvl������ (k����d������d?"
1006C536C: LDRB            W8, [X2,#(byte_1009F727B - 0x1009F7270)]
1006C5370: EOR             W8, W8, #0x77777777
1006C5374: STRB            W8, [X25,#(asc_1009F72A0+0xB - 0x1009F72A0)]; "8^\tvl������ (k����d������d?"
1006C5378: LDRB            W8, [X2,#(byte_1009F727C - 0x1009F7270)]
1006C537C: MOV             W5, #0x3A ; ':'
1006C5380: EOR             W8, W8, W5
1006C5384: STRB            W8, [X25,#(asc_1009F72A0+0xC - 0x1009F72A0)]; "^\tvl������ (k����d������d?"
1006C5388: LDRB            W8, [X2,#(byte_1009F727D - 0x1009F7270)]
1006C538C: MOV             W9, #0xA9
1006C5390: EOR             W8, W8, W9
1006C5394: STRB            W8, [X25,#(asc_1009F72A0+0xD - 0x1009F72A0)]; "\tvl������ (k����d������d?"
1006C5398: LDRB            W8, [X2,#(byte_1009F727E - 0x1009F7270)]
1006C539C: MOV             W7, #0xD3
1006C53A0: EOR             W8, W8, W7
1006C53A4: STRB            W8, [X25,#(asc_1009F72A0+0xE - 0x1009F72A0)]; "vl������ (k����d������d?"
1006C53A8: LDRB            W8, [X2,#(byte_1009F727F - 0x1009F7270)]
1006C53AC: EOR             W8, W8, #1
1006C53B0: STRB            W8, [X25,#(asc_1009F72A0+0xF - 0x1009F72A0)]; "l������ (k����d������d?"
1006C53B4: LDRB            W8, [X2,#(byte_1009F7280 - 0x1009F7270)]
1006C53B8: EOR             W8, W8, W11
1006C53BC: STRB            W8, [X25,#(asc_1009F72A0+0x10 - 0x1009F72A0)]; "������ (k����d������d?"
1006C53C0: LDRB            W8, [X2,#(byte_1009F7281 - 0x1009F7270)]
1006C53C4: MOV             W9, #0x93
1006C53C8: EOR             W8, W8, W9
1006C53CC: STRB            W8, [X25,#(asc_1009F72A0+0x11 - 0x1009F72A0)]; "\x05���� (k����d������d?"
1006C53D0: LDRB            W8, [X2,#(byte_1009F7282 - 0x1009F7270)]
1006C53D4: EOR             W8, W8, W13
1006C53D8: STRB            W8, [X25,#(asc_1009F72A0+0x12 - 0x1009F72A0)]; "���� (k����d������d?"
1006C53DC: LDRB            W8, [X2,#(byte_1009F7283 - 0x1009F7270)]
1006C53E0: EOR             W8, W8, #0xFFFFFFE1
1006C53E4: STRB            W8, [X25,#(asc_1009F72A0+0x13 - 0x1009F72A0)]; "��� (k����d������d?"
1006C53E8: LDRB            W8, [X2,#(byte_1009F7284 - 0x1009F7270)]
1006C53EC: EOR             W8, W8, W14
1006C53F0: STRB            W8, [X25,#(asc_1009F72A0+0x14 - 0x1009F72A0)]; "�� (k����d������d?"
1006C53F4: LDRB            W8, [X2,#(byte_1009F7285 - 0x1009F7270)]
1006C53F8: MOV             W9, #0x62 ; 'b'
1006C53FC: EOR             W8, W8, W9
1006C5400: STRB            W8, [X25,#(asc_1009F72A0+0x15 - 0x1009F72A0)]; "  (k����d������d?"
1006C5404: LDRB            W8, [X2,#(byte_1009F7286 - 0x1009F7270)]
1006C5408: MOV             W11, #0x89
1006C540C: EOR             W8, W8, W11
1006C5410: STRB            W8, [X25,#(asc_1009F72A0+0x16 - 0x1009F72A0)]; " (k����d������d?"
1006C5414: LDRB            W8, [X2,#(byte_1009F7287 - 0x1009F7270)]
1006C5418: MOV             W13, #0x35 ; '5'
1006C541C: EOR             W8, W8, W13
1006C5420: STRB            W8, [X25,#(asc_1009F72A0+0x17 - 0x1009F72A0)]; "(k����d������d?"
1006C5424: LDRB            W8, [X2,#(byte_1009F7288 - 0x1009F7270)]
1006C5428: MVN             W8, W8
1006C542C: STRB            W8, [X25,#(asc_1009F72A0+0x18 - 0x1009F72A0)]; "k����d������d?"
1006C5430: LDRB            W8, [X2,#(byte_1009F7289 - 0x1009F7270)]
1006C5434: MOV             W5, #0x24 ; '$'
1006C5438: EOR             W8, W8, W5
1006C543C: STRB            W8, [X25,#(asc_1009F72A0+0x19 - 0x1009F72A0)]; "����d������d?"
1006C5440: LDRB            W8, [X2,#(byte_1009F728A - 0x1009F7270)]
1006C5444: EOR             W8, W8, #0xFFFFFF9F
1006C5448: STRB            W8, [X25,#(asc_1009F72A0+0x1A - 0x1009F72A0)]; "���d������d?"
1006C544C: LDRB            W8, [X2,#(byte_1009F728B - 0x1009F7270)]
1006C5450: EOR             W8, W8, #0x1E
1006C5454: STRB            W8, [X25,#(asc_1009F72A0+0x1B - 0x1009F72A0)]; "��d������d?"
1006C5458: LDRB            W8, [X2,#(byte_1009F728C - 0x1009F7270)]
1006C545C: EOR             W8, W8, W17
1006C5460: STRB            W8, [X25,#(asc_1009F72A0+0x1C - 0x1009F72A0)]; "�d������d?"
1006C5464: LDRB            W8, [X2,#(byte_1009F728D - 0x1009F7270)]
1006C5468: EOR             W8, W8, W0
1006C546C: STRB            W8, [X25,#(asc_1009F72A0+0x1D - 0x1009F72A0)]; "d������d?"
1006C5470: LDRB            W8, [X2,#(byte_1009F728E - 0x1009F7270)]
1006C5474: EOR             W8, W8, #0xFE
1006C5478: STRB            W8, [X25,#(asc_1009F72A0+0x1E - 0x1009F72A0)]; "������d?"
1006C547C: LDRB            W8, [X2,#(byte_1009F728F - 0x1009F7270)]
1006C5480: EOR             W8, W8, #0xDDDDDDDD
1006C5484: STRB            W8, [X25,#(asc_1009F72A0+0x1F - 0x1009F72A0)]; "�����d?"
1006C5488: LDRB            W8, [X2,#(byte_1009F7290 - 0x1009F7270)]
1006C548C: EOR             W8, W8, W15
1006C5490: STRB            W8, [X25,#(asc_1009F72A0+0x20 - 0x1009F72A0)]; "\x05���d?"
1006C5494: LDRB            W8, [X2,#(byte_1009F7291 - 0x1009F7270)]
1006C5498: MOV             W17, #0xC4
1006C549C: EOR             W8, W8, W17
1006C54A0: STRB            W8, [X25,#(asc_1009F72A0+0x21 - 0x1009F72A0)]; "���d?"
1006C54A4: LDRB            W8, [X2,#(byte_1009F7292 - 0x1009F7270)]
1006C54A8: MOV             W17, #0x4E ; 'N'
1006C54AC: EOR             W8, W8, W17
1006C54B0: STRB            W8, [X25,#(asc_1009F72A0+0x22 - 0x1009F72A0)]; "T�d?"
1006C54B4: LDRB            W8, [X2,#(byte_1009F7293 - 0x1009F7270)]
1006C54B8: EOR             W8, W8, #0xFFFFFFC7
1006C54BC: STRB            W8, [X25,#(asc_1009F72A0+0x23 - 0x1009F72A0)]; "�d?"
1006C54C0: LDRB            W8, [X2,#(byte_1009F7294 - 0x1009F7270)]
1006C54C4: MOV             W9, #5
1006C54C8: EOR             W8, W8, W9
1006C54CC: STRB            W8, [X25,#(asc_1009F72A0+0x24 - 0x1009F72A0)]; "d?"
1006C54D0: LDRB            W8, [X2,#(byte_1009F7295 - 0x1009F7270)]
1006C54D4: EOR             W8, W8, W27
1006C54D8: STRB            W8, [X25,#(asc_1009F72A0+0x25 - 0x1009F72A0)]; "?"
1006C54DC: ADRL            X2, byte_1009F7326
1006C54E4: LDRB            W8, [X2]
1006C54E8: ADRL            X25, a3_8; "ݞ3\x0E��\x03$#"
1006C54F0: STRB            W8, [X25]; "ݞ3\x0E��\x03$#"
1006C54F4: LDRB            W8, [X2,#(byte_1009F7327 - 0x1009F7326)]
1006C54F8: MOV             W27, #0x2D ; '-'
1006C54FC: EOR             W8, W8, W27
1006C5500: STRB            W8, [X25,#(a3_8+1 - 0x1009F732F)]; "�3\x0E��\x03$#"
1006C5504: LDRB            W8, [X2,#(byte_1009F7328 - 0x1009F7326)]
1006C5508: EOR             W8, W8, #0xFFFFFFE7
1006C550C: STRB            W8, [X25,#(a3_8+2 - 0x1009F732F)]; "3\x0E��\x03$#"
1006C5510: LDRB            W8, [X2,#(byte_1009F7329 - 0x1009F7326)]
1006C5514: MOV             W27, #0x19
1006C5518: EOR             W8, W8, W27
1006C551C: STRB            W8, [X25,#(a3_8+3 - 0x1009F732F)]; "\x0E��\x03$#"
1006C5520: LDRB            W8, [X2,#(byte_1009F732A - 0x1009F7326)]
1006C5524: EOR             W8, W8, #0x1E
1006C5528: STRB            W8, [X25,#(a3_8+4 - 0x1009F732F)]; "��\x03$#"
1006C552C: LDRB            W8, [X2,#(byte_1009F732B - 0x1009F7326)]
1006C5530: MOV             W27, #0xD6
1006C5534: EOR             W8, W8, W27
1006C5538: STRB            W8, [X25,#(a3_8+5 - 0x1009F732F)]; "�\x03$#"
1006C553C: LDRB            W8, [X2,#(byte_1009F732C - 0x1009F7326)]
1006C5540: EOR             W8, W8, W10
1006C5544: STRB            W8, [X25,#(a3_8+6 - 0x1009F732F)]; "\x03$#"
1006C5548: LDRB            W8, [X2,#(byte_1009F732D - 0x1009F7326)]
1006C554C: EOR             W8, W8, W5
1006C5550: STRB            W8, [X25,#(a3_8+7 - 0x1009F732F)]; "$#"
1006C5554: LDRB            W8, [X2,#(byte_1009F732E - 0x1009F7326)]
1006C5558: MOV             W2, #0x8E
1006C555C: EOR             W8, W8, W2
1006C5560: STRB            W8, [X25,#(a3_8+8 - 0x1009F732F)]; "#"
1006C5564: ADRL            X25, byte_1009F7338
1006C556C: LDRB            W8, [X25]
1006C5570: EOR             W8, W8, #0xFFFFFFFB
1006C5574: ADRL            X17, asc_1009F7346; ";+���\x1A�t\x02����'"
1006C557C: STRB            W8, [X17]; ";+���\x1A�t\x02����'"
1006C5580: LDRB            W8, [X25,#(byte_1009F7339 - 0x1009F7338)]
1006C5584: MOV             W26, #0x23 ; '#'
1006C5588: EOR             W8, W8, W26
1006C558C: STRB            W8, [X17,#(asc_1009F7346+1 - 0x1009F7346)]; "+���\x1A�t\x02����'"
1006C5590: LDRB            W8, [X25,#(byte_1009F733A - 0x1009F7338)]
1006C5594: MOV             W7, #0xCE
1006C5598: EOR             W8, W8, W7
1006C559C: STRB            W8, [X17,#(asc_1009F7346+2 - 0x1009F7346)]; "���\x1A�t\x02����'"
1006C55A0: LDRB            W8, [X25,#(byte_1009F733B - 0x1009F7338)]
1006C55A4: MOV             W9, #0xF5
1006C55A8: EOR             W8, W8, W9
1006C55AC: MOV             W6, #0xF5
1006C55B0: STRB            W8, [X17,#(asc_1009F7346+3 - 0x1009F7346)]; "�K\x1A�t\x02����'"
1006C55B4: LDRB            W8, [X25,#(byte_1009F733C - 0x1009F7338)]
1006C55B8: MOV             W1, #0x6B ; 'k'
1006C55BC: EOR             W8, W8, W1
1006C55C0: STRB            W8, [X17,#(asc_1009F7346+4 - 0x1009F7346)]; "K\x1A�t\x02����'"
1006C55C4: LDRB            W8, [X25,#(byte_1009F733D - 0x1009F7338)]
1006C55C8: MOV             W10, #0x39 ; '9'
1006C55CC: EOR             W8, W8, W10
1006C55D0: STRB            W8, [X17,#(asc_1009F7346+5 - 0x1009F7346)]; "\x1A�t\x02����'"
1006C55D4: LDRB            W8, [X25,#(byte_1009F733E - 0x1009F7338)]
1006C55D8: MOV             W1, #0x49 ; 'I'
1006C55DC: EOR             W8, W8, W1
1006C55E0: STRB            W8, [X17,#(asc_1009F7346+6 - 0x1009F7346)]; "�t\x02����'"
1006C55E4: LDRB            W8, [X25,#(byte_1009F733F - 0x1009F7338)]
1006C55E8: MOV             W0, #0x5B ; '['
1006C55EC: EOR             W8, W8, W0
1006C55F0: STRB            W8, [X17,#(asc_1009F7346+7 - 0x1009F7346)]; "t\x02����'"
1006C55F4: LDRB            W8, [X25,#(byte_1009F7340 - 0x1009F7338)]
1006C55F8: MOV             W9, #0x4D ; 'M'
1006C55FC: EOR             W8, W8, W9
1006C5600: STRB            W8, [X17,#(asc_1009F7346+8 - 0x1009F7346)]; "\x02����'"
1006C5604: LDRB            W8, [X25,#(byte_1009F7341 - 0x1009F7338)]
1006C5608: EOR             W8, W8, W12
1006C560C: STRB            W8, [X17,#(asc_1009F7346+9 - 0x1009F7346)]; "����'"
1006C5610: LDRB            W8, [X25,#(byte_1009F7342 - 0x1009F7338)]
1006C5614: EOR             W8, W8, #0x20 ; ' '
1006C5618: STRB            W8, [X17,#(asc_1009F7346+0xA - 0x1009F7346)]; "���'"
1006C561C: LDRB            W8, [X25,#(byte_1009F7343 - 0x1009F7338)]
1006C5620: EOR             W8, W8, #0xFFFFFFDF
1006C5624: STRB            W8, [X17,#(asc_1009F7346+0xB - 0x1009F7346)]; "��'"
1006C5628: LDRB            W8, [X25,#(byte_1009F7344 - 0x1009F7338)]
1006C562C: MOV             W11, #0x2B ; '+'
1006C5630: EOR             W8, W8, W11
1006C5634: STRB            W8, [X17,#(asc_1009F7346+0xC - 0x1009F7346)]; "b'"
1006C5638: LDRB            W8, [X25,#(byte_1009F7345 - 0x1009F7338)]
1006C563C: MOV             W15, #0x74 ; 't'
1006C5640: EOR             W8, W8, W15
1006C5644: STRB            W8, [X17,#(asc_1009F7346+0xD - 0x1009F7346)]; "'"
1006C5648: ADRL            X17, byte_1009F7354
1006C5650: LDRB            W8, [X17]
1006C5654: EOR             W8, W8, #0x88888888
1006C5658: ADRL            X25, aR_10; "r�����y�{UW"
1006C5660: STRB            W8, [X25]; "r�����y�{UW"
1006C5664: LDRB            W8, [X17,#(byte_1009F7355 - 0x1009F7354)]
1006C5668: MOV             W14, #0xB
1006C566C: EOR             W8, W8, W14
1006C5670: STRB            W8, [X25,#(aR_10+1 - 0x1009F735F)]; "�����y�{UW"
1006C5674: LDRB            W8, [X17,#(byte_1009F7356 - 0x1009F7354)]
1006C5678: MOV             W12, #0x5A ; 'Z'
1006C567C: EOR             W8, W8, W12
1006C5680: STRB            W8, [X25,#(aR_10+2 - 0x1009F735F)]; "����y�{UW"
1006C5684: LDRB            W8, [X17,#(byte_1009F7357 - 0x1009F7354)]
1006C5688: EOR             W8, W8, #0x22222222
1006C568C: STRB            W8, [X25,#(aR_10+3 - 0x1009F735F)]; "���y�{UW"
1006C5690: LDRB            W8, [X17,#(byte_1009F7358 - 0x1009F7354)]
1006C5694: MOV             W3, #0xBD
1006C5698: EOR             W8, W8, W3
1006C569C: STRB            W8, [X25,#(aR_10+4 - 0x1009F735F)]; "��y�{UW"
1006C56A0: LDRB            W8, [X17,#(byte_1009F7359 - 0x1009F7354)]
1006C56A4: MOV             W26, #0xAD
1006C56A8: EOR             W8, W8, W26
1006C56AC: STRB            W8, [X25,#(aR_10+5 - 0x1009F735F)]; "�y�{UW"
1006C56B0: LDRB            W8, [X17,#(byte_1009F735A - 0x1009F7354)]
1006C56B4: MOV             W3, #0x6E ; 'n'
1006C56B8: EOR             W8, W8, W3
1006C56BC: STRB            W8, [X25,#(aR_10+6 - 0x1009F735F)]; "y�{UW"
1006C56C0: LDRB            W8, [X17,#(byte_1009F735B - 0x1009F7354)]
1006C56C4: MOV             W3, #0x6C ; 'l'
1006C56C8: EOR             W8, W8, W3
1006C56CC: STRB            W8, [X25,#(aR_10+7 - 0x1009F735F)]; "�{UW"
1006C56D0: LDRB            W8, [X17,#(byte_1009F735C - 0x1009F7354)]
1006C56D4: EOR             W8, W8, W16
1006C56D8: STRB            W8, [X25,#(aR_10+8 - 0x1009F735F)]; "{UW"
1006C56DC: LDRB            W8, [X17,#(byte_1009F735D - 0x1009F7354)]
1006C56E0: EOR             W8, W8, W30
1006C56E4: STRB            W8, [X25,#(aR_10+9 - 0x1009F735F)]; "UW"
1006C56E8: LDRB            W8, [X17,#(byte_1009F735E - 0x1009F7354)]
1006C56EC: EOR             W8, W8, #0xF8
1006C56F0: STRB            W8, [X25,#(aR_10+0xA - 0x1009F735F)]; "W"
1006C56F4: ADRL            X16, byte_1009F7370
1006C56FC: LDRB            W8, [X16]
1006C5700: EOR             W8, W8, W9
1006C5704: ADRL            X9, a3_9; "3�-�������\x15H��j\x16G�w^[���9�����֏�"
1006C570C: STRB            W8, [X9]; "3�-�������\x15H��j\x16G�w^[���9�����֏�"
1006C5710: LDRB            W8, [X16,#(byte_1009F7371 - 0x1009F7370)]
1006C5714: EOR             W8, W8, W10
1006C5718: STRB            W8, [X9,#(a3_9+1 - 0x1009F73A0)]; "�-�������\x15H��j\x16G�w^[���9�����֏�"
1006C571C: LDRB            W8, [X16,#(byte_1009F7372 - 0x1009F7370)]
1006C5720: EOR             W8, W8, #0x1C
1006C5724: STRB            W8, [X9,#(a3_9+2 - 0x1009F73A0)]; "-�������\x15H��j\x16G�w^[���9�����֏�"
1006C5728: LDRB            W8, [X16,#(byte_1009F7373 - 0x1009F7370)]
1006C572C: MOV             W17, #0x52 ; 'R'
1006C5730: EOR             W8, W8, W17
1006C5734: STRB            W8, [X9,#(a3_9+3 - 0x1009F73A0)]; "�������\x15H��j\x16G�w^[���9�����֏�"
1006C5738: LDRB            W8, [X16,#(byte_1009F7374 - 0x1009F7370)]
1006C573C: EOR             W8, W8, #0xEEEEEEEE
1006C5740: STRB            W8, [X9,#(a3_9+4 - 0x1009F73A0)]; "������\x15H��j\x16G�w^[���9�����֏�"
1006C5744: LDRB            W8, [X16,#(byte_1009F7375 - 0x1009F7370)]
1006C5748: MOV             W17, #0x37 ; '7'
1006C574C: EOR             W8, W8, W17
1006C5750: STRB            W8, [X9,#(a3_9+5 - 0x1009F73A0)]; "Q����\x15H��j\x16G�w^[���9�����֏�"
1006C5754: LDRB            W8, [X16,#(byte_1009F7376 - 0x1009F7370)]
1006C5758: EOR             W8, W8, #0x3E ; '>'
1006C575C: STRB            W8, [X9,#(a3_9+6 - 0x1009F73A0)]; "����\x15H��j\x16G�w^[���9�����֏�"
1006C5760: LDRB            W8, [X16,#(byte_1009F7377 - 0x1009F7370)]
1006C5764: MOV             W17, #0xC2
1006C5768: EOR             W8, W8, W17
1006C576C: STRB            W8, [X9,#(a3_9+7 - 0x1009F73A0)]; "���\x15H��j\x16G�w^[���9�����֏�"
1006C5770: LDRB            W8, [X16,#(byte_1009F7378 - 0x1009F7370)]
1006C5774: EOR             W8, W8, W13
1006C5778: STRB            W8, [X9,#(a3_9+8 - 0x1009F73A0)]; "��\x15H��j\x16G�w^[���9�����֏�"
1006C577C: LDRB            W8, [X16,#(byte_1009F7379 - 0x1009F7370)]
1006C5780: MOV             W13, #0xD4
1006C5784: EOR             W8, W8, W13
1006C5788: STRB            W8, [X9,#(a3_9+9 - 0x1009F73A0)]; "�\x15H��j\x16G�w^[���9�����֏�"
1006C578C: LDRB            W8, [X16,#(byte_1009F737A - 0x1009F7370)]
1006C5790: MOV             W10, #0x9A
1006C5794: EOR             W8, W8, W10
1006C5798: STRB            W8, [X9,#(a3_9+0xA - 0x1009F73A0)]; "\x15H��j\x16G�w^[���9�����֏�"
1006C579C: LDRB            W8, [X16,#(byte_1009F737B - 0x1009F7370)]
1006C57A0: MOV             W13, #0x42 ; 'B'
1006C57A4: EOR             W8, W8, W13
1006C57A8: STRB            W8, [X9,#(a3_9+0xB - 0x1009F73A0)]; "H��j\x16G�w^[���9�����֏�"
1006C57AC: LDRB            W8, [X16,#(byte_1009F737C - 0x1009F7370)]
1006C57B0: EOR             W8, W8, W5
1006C57B4: STRB            W8, [X9,#(a3_9+0xC - 0x1009F73A0)]; "��j\x16G�w^[���9�����֏�"
1006C57B8: LDRB            W8, [X16,#(byte_1009F737D - 0x1009F7370)]
1006C57BC: MOV             W10, #0x92
1006C57C0: EOR             W8, W8, W10
1006C57C4: STRB            W8, [X9,#(a3_9+0xD - 0x1009F73A0)]; "\x17j\x16G�w^[���9�����֏�"
1006C57C8: LDRB            W8, [X16,#(byte_1009F737E - 0x1009F7370)]
1006C57CC: EOR             W8, W8, #0xFFFFFFF9
1006C57D0: STRB            W8, [X9,#(a3_9+0xE - 0x1009F73A0)]; "j\x16G�w^[���9�����֏�"
1006C57D4: LDRB            W8, [X16,#(byte_1009F737F - 0x1009F7370)]
1006C57D8: MOV             W13, #0x6A ; 'j'
1006C57DC: EOR             W8, W8, W13
1006C57E0: STRB            W8, [X9,#(a3_9+0xF - 0x1009F73A0)]; "\x16G�w^[���9�����֏�"
1006C57E4: LDRB            W8, [X16,#(byte_1009F7380 - 0x1009F7370)]
1006C57E8: EOR             W8, W8, #0x7F
1006C57EC: STRB            W8, [X9,#(a3_9+0x10 - 0x1009F73A0)]; "G�w^[���9�����֏�"
1006C57F0: LDRB            W8, [X16,#(byte_1009F7381 - 0x1009F7370)]
1006C57F4: EOR             W8, W8, W11
1006C57F8: STRB            W8, [X9,#(a3_9+0x11 - 0x1009F73A0)]; "�w^[���9�����֏�"
1006C57FC: LDRB            W8, [X16,#(byte_1009F7382 - 0x1009F7370)]
1006C5800: EOR             W8, W8, W27
1006C5804: STRB            W8, [X9,#(a3_9+0x12 - 0x1009F73A0)]; "w^[���9�����֏�"
1006C5808: LDRB            W8, [X16,#(byte_1009F7383 - 0x1009F7370)]
1006C580C: EOR             W8, W8, #0xFFFFFFF9
1006C5810: STRB            W8, [X9,#(a3_9+0x13 - 0x1009F73A0)]; "^[���9�����֏�"
1006C5814: LDRB            W8, [X16,#(byte_1009F7384 - 0x1009F7370)]
1006C5818: MOV             W13, #0x98
1006C581C: EOR             W8, W8, W13
1006C5820: STRB            W8, [X9,#(a3_9+0x14 - 0x1009F73A0)]; "[���9�����֏�"
1006C5824: LDRB            W8, [X16,#(byte_1009F7385 - 0x1009F7370)]
1006C5828: EOR             W8, W8, #0xE0
1006C582C: STRB            W8, [X9,#(a3_9+0x15 - 0x1009F73A0)]; "���9�����֏�"
1006C5830: LDRB            W8, [X16,#(byte_1009F7386 - 0x1009F7370)]
1006C5834: MOV             W11, #0xD0
1006C5838: EOR             W8, W8, W11
1006C583C: STRB            W8, [X9,#(a3_9+0x16 - 0x1009F73A0)]; "��9�����֏�"
1006C5840: LDRB            W8, [X16,#(byte_1009F7387 - 0x1009F7370)]
1006C5844: EOR             W8, W8, #6
1006C5848: STRB            W8, [X9,#(a3_9+0x17 - 0x1009F73A0)]; "I9�����֏�"
1006C584C: LDRB            W8, [X16,#(byte_1009F7388 - 0x1009F7370)]
1006C5850: MOV             W19, #0x36 ; '6'
1006C5854: EOR             W8, W8, W19
1006C5858: STRB            W8, [X9,#(a3_9+0x18 - 0x1009F73A0)]; "9�����֏�"
1006C585C: LDRB            W8, [X16,#(byte_1009F7389 - 0x1009F7370)]
1006C5860: MOV             W3, #0x6E ; 'n'
1006C5864: EOR             W8, W8, W3
1006C5868: STRB            W8, [X9,#(a3_9+0x19 - 0x1009F73A0)]; "�����֏�"
1006C586C: LDRB            W8, [X16,#(byte_1009F738A - 0x1009F7370)]
1006C5870: EOR             W8, W8, #0x70 ; 'p'
1006C5874: STRB            W8, [X9,#(a3_9+0x1A - 0x1009F73A0)]; "����֏�"
1006C5878: LDRB            W8, [X16,#(byte_1009F738B - 0x1009F7370)]
1006C587C: EOR             W8, W8, #0xFFFFFFC7
1006C5880: STRB            W8, [X9,#(a3_9+0x1B - 0x1009F73A0)]; "���֏�"
1006C5884: LDRB            W8, [X16,#(byte_1009F738C - 0x1009F7370)]
1006C5888: EOR             W8, W8, W19
1006C588C: STRB            W8, [X9,#(a3_9+0x1C - 0x1009F73A0)]; "\x16�֏�"
1006C5890: LDRB            W8, [X16,#(byte_1009F738D - 0x1009F7370)]
1006C5894: EOR             W8, W8, #0xBBBBBBBB
1006C5898: STRB            W8, [X9,#(a3_9+0x1D - 0x1009F73A0)]; "�֏�"
1006C589C: LDRB            W8, [X16,#(byte_1009F738E - 0x1009F7370)]
1006C58A0: MOV             W30, #0x57 ; 'W'
1006C58A4: EOR             W8, W8, W30
1006C58A8: STRB            W8, [X9,#(a3_9+0x1E - 0x1009F73A0)]; "֏�"
1006C58AC: LDRB            W8, [X16,#(byte_1009F738F - 0x1009F7370)]
1006C58B0: EOR             W8, W8, W2
1006C58B4: STRB            W8, [X9,#(a3_9+0x1F - 0x1009F73A0)]; "��"
1006C58B8: LDRB            W8, [X16,#(byte_1009F7390 - 0x1009F7370)]
1006C58BC: EOR             W8, W8, #0xFFFFFFEF
1006C58C0: STRB            W8, [X9,#(a3_9+0x20 - 0x1009F73A0)]; "�"
1006C58C4: LDRB            W8, [X16,#(byte_1009F7391 - 0x1009F7370)]
1006C58C8: EOR             W8, W8, #4
1006C58CC: STRB            W8, [X9,#(a3_9+0x21 - 0x1009F73A0)]; ""
1006C58D0: LDRB            W8, [X22]
1006C58D4: MOV             W10, #0xB1
1006C58D8: EOR             W8, W8, W10
1006C58DC: STRB            W8, [X20]
1006C58E0: LDRB            W8, [X22,#1]
1006C58E4: EOR             W8, W8, W12
1006C58E8: STRB            W8, [X20,#1]
1006C58EC: LDRB            W8, [X22,#2]
1006C58F0: MOV             W27, #0x90
1006C58F4: EOR             W8, W8, W27
1006C58F8: STRB            W8, [X20,#2]
1006C58FC: LDRB            W8, [X22,#3]
1006C5900: MOV             W9, #0x1D
1006C5904: EOR             W8, W8, W9
1006C5908: STRB            W8, [X20,#3]
1006C590C: LDRB            W8, [X22,#4]
1006C5910: MOV             W9, #0x56 ; 'V'
1006C5914: EOR             W8, W8, W9
1006C5918: STRB            W8, [X20,#4]
1006C591C: LDRB            W8, [X22,#5]
1006C5920: EOR             W8, W8, W4
1006C5924: STRB            W8, [X20,#5]
1006C5928: LDRB            W8, [X22,#6]
1006C592C: EOR             W8, W8, W14
1006C5930: STRB            W8, [X20,#6]
1006C5934: LDRB            W8, [X22,#7]
1006C5938: MVN             W8, W8
1006C593C: STRB            W8, [X20,#7]
1006C5940: LDRB            W8, [X22,#8]
1006C5944: MOV             W11, #0x53 ; 'S'
1006C5948: EOR             W8, W8, W11
1006C594C: STRB            W8, [X20,#8]
1006C5950: LDRB            W8, [X22,#9]
1006C5954: MOV             W17, #0xAB
1006C5958: EOR             W8, W8, W17
1006C595C: STRB            W8, [X20,#9]
1006C5960: LDRB            W8, [X22,#0xA]
1006C5964: EOR             W8, W8, #0xFFFFFF81
1006C5968: STRB            W8, [X20,#0xA]
1006C596C: LDRB            W8, [X22,#0xB]
1006C5970: MOV             W9, #0x75 ; 'u'
1006C5974: EOR             W8, W8, W9
1006C5978: STRB            W8, [X20,#0xB]
1006C597C: LDRB            W8, [X22,#0xC]
1006C5980: EOR             W8, W8, W3
1006C5984: STRB            W8, [X20,#0xC]
1006C5988: LDRB            W8, [X22,#0xD]
1006C598C: EOR             W8, W8, W19
1006C5990: STRB            W8, [X20,#0xD]
1006C5994: LDRB            W8, [X22,#0xE]
1006C5998: EOR             W8, W8, W1
1006C599C: STRB            W8, [X20,#0xE]
1006C59A0: LDRB            W8, [X22,#0xF]
1006C59A4: MOV             W12, #0x94
1006C59A8: EOR             W8, W8, W12
1006C59AC: STRB            W8, [X20,#0xF]
1006C59B0: LDRB            W8, [X22,#0x10]
1006C59B4: MOV             W16, #0x4B ; 'K'
1006C59B8: EOR             W8, W8, W16
1006C59BC: STRB            W8, [X20,#0x10]
1006C59C0: LDRB            W8, [X22,#0x11]
1006C59C4: MOV             W12, #0xB2
1006C59C8: EOR             W8, W8, W12
1006C59CC: STRB            W8, [X20,#0x11]
1006C59D0: LDRB            W8, [X22,#0x12]
1006C59D4: MOV             W12, #0x8C
1006C59D8: EOR             W8, W8, W12
1006C59DC: STRB            W8, [X20,#0x12]
1006C59E0: LDRB            W8, [X22,#0x13]
1006C59E4: MOV             W16, #0x97
1006C59E8: EOR             W8, W8, W16
1006C59EC: STRB            W8, [X20,#0x13]
1006C59F0: LDRB            W8, [X22,#0x14]
1006C59F4: EOR             W8, W8, W6
1006C59F8: STRB            W8, [X20,#0x14]
1006C59FC: LDRB            W8, [X22,#0x15]
1006C5A00: MOV             W14, #0x34 ; '4'
1006C5A04: EOR             W8, W8, W14
1006C5A08: STRB            W8, [X20,#0x15]
1006C5A0C: LDRB            W8, [X22,#0x16]
1006C5A10: MOV             W1, #0xE8
1006C5A14: EOR             W8, W8, W1
1006C5A18: STRB            W8, [X20,#0x16]
1006C5A1C: LDRB            W8, [X22,#0x17]
1006C5A20: EOR             W8, W8, #0x38 ; '8'
1006C5A24: STRB            W8, [X20,#0x17]
1006C5A28: LDRB            W8, [X22,#0x18]
1006C5A2C: MOV             W3, #0xC9
1006C5A30: EOR             W8, W8, W3
1006C5A34: STRB            W8, [X20,#0x18]
1006C5A38: LDRB            W8, [X22,#0x19]
1006C5A3C: EOR             W8, W8, #0xFFFFFF87
1006C5A40: STRB            W8, [X20,#0x19]
1006C5A44: LDRB            W8, [X22,#0x1A]
1006C5A48: EOR             W8, W8, #0x30 ; '0'
1006C5A4C: STRB            W8, [X20,#0x1A]
1006C5A50: LDRB            W8, [X22,#0x1B]
1006C5A54: EOR             W8, W8, #2
1006C5A58: STRB            W8, [X20,#0x1B]
1006C5A5C: LDRB            W8, [X22,#0x1C]
1006C5A60: MOV             W12, #0xDA
1006C5A64: EOR             W8, W8, W12
1006C5A68: STRB            W8, [X20,#0x1C]
1006C5A6C: LDRB            W8, [X22,#0x1D]
1006C5A70: EOR             W8, W8, #0xE
1006C5A74: STRB            W8, [X20,#0x1D]
1006C5A78: LDRB            W8, [X22,#0x1E]
1006C5A7C: MOV             W12, #0x28 ; '('
1006C5A80: EOR             W8, W8, W12
1006C5A84: MOV             W3, #0x28 ; '('
1006C5A88: STRB            W8, [X20,#0x1E]
1006C5A8C: LDRB            W8, [X22,#0x1F]
1006C5A90: MOV             W4, #0x72 ; 'r'
1006C5A94: EOR             W8, W8, W4
1006C5A98: STRB            W8, [X20,#0x1F]
1006C5A9C: LDRB            W8, [X22,#0x20]
1006C5AA0: MOV             W4, #0xD9
1006C5AA4: EOR             W8, W8, W4
1006C5AA8: STRB            W8, [X20,#0x20]
1006C5AAC: LDRB            W8, [X22,#0x21]
1006C5AB0: EOR             W8, W8, W0
1006C5AB4: STRB            W8, [X20,#0x21]
1006C5AB8: LDRB            W8, [X22,#0x22]
1006C5ABC: MOV             W4, #0x7D ; '}'
1006C5AC0: EOR             W8, W8, W4
1006C5AC4: STRB            W8, [X20,#0x22]
1006C5AC8: LDRB            W8, [X22,#0x23]
1006C5ACC: EOR             W8, W8, W15
1006C5AD0: STRB            W8, [X20,#0x23]
1006C5AD4: LDRB            W8, [X22,#0x24]
1006C5AD8: EOR             W8, W8, #8
1006C5ADC: STRB            W8, [X20,#0x24]
1006C5AE0: LDRB            W8, [X22,#0x25]
1006C5AE4: MOV             W12, #0x17
1006C5AE8: EOR             W8, W8, W12
1006C5AEC: STRB            W8, [X20,#0x25]
1006C5AF0: LDRB            W8, [X22,#0x26]
1006C5AF4: EOR             W8, W8, #0x77777777
1006C5AF8: STRB            W8, [X20,#0x26]
1006C5AFC: LDRB            W8, [X22,#0x27]
1006C5B00: EOR             W8, W8, #0xF
1006C5B04: STRB            W8, [X20,#0x27]
1006C5B08: LDRB            W8, [X22,#0x28]
1006C5B0C: MOV             W14, #0x1A
1006C5B10: EOR             W8, W8, W14
1006C5B14: STRB            W8, [X20,#0x28]
1006C5B18: LDRB            W8, [X22,#0x29]
1006C5B1C: EOR             W8, W8, W3
1006C5B20: STRB            W8, [X20,#0x29]
1006C5B24: LDRB            W8, [X22,#0x2A]
1006C5B28: MOV             W14, #0xA5
1006C5B2C: EOR             W8, W8, W14
1006C5B30: STRB            W8, [X20,#0x2A]
1006C5B34: LDRB            W8, [X22,#0x2B]
1006C5B38: MOV             W0, #0x8A
1006C5B3C: EOR             W8, W8, W0
1006C5B40: STRB            W8, [X20,#0x2B]
1006C5B44: LDRB            W8, [X22,#0x2C]
1006C5B48: MOV             W12, #0x7B ; '{'
1006C5B4C: EOR             W8, W8, W12
1006C5B50: STRB            W8, [X20,#0x2C]
1006C5B54: LDRB            W8, [X22,#0x2D]
1006C5B58: MOV             W12, #0xDC
1006C5B5C: EOR             W8, W8, W12
1006C5B60: STRB            W8, [X20,#0x2D]
1006C5B64: LDRB            W8, [X22,#0x2E]
1006C5B68: MOV             W14, #0x12
1006C5B6C: EOR             W8, W8, W14
1006C5B70: STRB            W8, [X20,#0x2E]
1006C5B74: LDRB            W8, [X22,#0x2F]
1006C5B78: EOR             W8, W8, W11
1006C5B7C: STRB            W8, [X20,#0x2F]
1006C5B80: ADRL            X11, byte_1009F7430
1006C5B88: LDRB            W8, [X11]
1006C5B8C: EOR             W8, W8, #0xFFFFFF87
1006C5B90: ADRL            X14, aS_9; "\x12S��������<�8~\x16V�<�ݡZ�����/�u���"...
1006C5B98: STRB            W8, [X14]; "\x12S��������<�8~\x16V�<�ݡZ�����/�u���"...
1006C5B9C: LDRB            W8, [X11,#(byte_1009F7431 - 0x1009F7430)]
1006C5BA0: MOV             W15, #0xA8
1006C5BA4: EOR             W8, W8, W15
1006C5BA8: STRB            W8, [X14,#(aS_9+1 - 0x1009F7460)]; "S��������<�8~\x16V�<�ݡZ�����/�u������"
1006C5BAC: LDRB            W8, [X11,#(byte_1009F7432 - 0x1009F7430)]
1006C5BB0: EOR             W8, W8, W13
1006C5BB4: STRB            W8, [X14,#(aS_9+2 - 0x1009F7460)]; "��������<�8~\x16V�<�ݡZ�����/�u������"
1006C5BB8: LDRB            W8, [X11,#(byte_1009F7433 - 0x1009F7430)]
1006C5BBC: EOR             W8, W8, W30
1006C5BC0: STRB            W8, [X14,#(aS_9+3 - 0x1009F7460)]; "�������<�8~\x16V�<�ݡZ�����/�u������"
1006C5BC4: LDRB            W8, [X11,#(byte_1009F7434 - 0x1009F7430)]
1006C5BC8: EOR             W8, W8, W2
1006C5BCC: STRB            W8, [X14,#(aS_9+4 - 0x1009F7460)]; "������<�8~\x16V�<�ݡZ�����/�u������"
1006C5BD0: LDRB            W8, [X11,#(byte_1009F7435 - 0x1009F7430)]
1006C5BD4: MOV             W12, #0xE5
1006C5BD8: EOR             W8, W8, W12
1006C5BDC: STRB            W8, [X14,#(aS_9+5 - 0x1009F7460)]; "�����<�8~\x16V�<�ݡZ�����/�u������"
1006C5BE0: LDRB            W8, [X11,#(byte_1009F7436 - 0x1009F7430)]
1006C5BE4: EOR             W8, W8, #0xFFFFFF8F
1006C5BE8: STRB            W8, [X14,#(aS_9+6 - 0x1009F7460)]; "����<�8~\x16V�<�ݡZ�����/�u������"
1006C5BEC: LDRB            W8, [X11,#(byte_1009F7437 - 0x1009F7430)]
1006C5BF0: MOV             W2, #0xA3
1006C5BF4: EOR             W8, W8, W2
1006C5BF8: STRB            W8, [X14,#(aS_9+7 - 0x1009F7460)]; "���<�8~\x16V�<�ݡZ�����/�u������"
1006C5BFC: LDRB            W8, [X11,#(byte_1009F7438 - 0x1009F7430)]
1006C5C00: EOR             W8, W8, #0xFFFFFFE7
1006C5C04: STRB            W8, [X14,#(aS_9+8 - 0x1009F7460)]; "ׄ<�8~\x16V�<�ݡZ�����/�u������"
1006C5C08: LDRB            W8, [X11,#(byte_1009F7439 - 0x1009F7430)]
1006C5C0C: EOR             W8, W8, W19
1006C5C10: STRB            W8, [X14,#(aS_9+9 - 0x1009F7460)]; "�<�8~\x16V�<�ݡZ�����/�u������"
1006C5C14: LDRB            W8, [X11,#(byte_1009F743A - 0x1009F7430)]
1006C5C18: EOR             W8, W8, W9
1006C5C1C: STRB            W8, [X14,#(aS_9+0xA - 0x1009F7460)]; "<�8~\x16V�<�ݡZ�����/�u������"
1006C5C20: LDRB            W8, [X11,#(byte_1009F743B - 0x1009F7430)]
1006C5C24: MOV             W4, #0xB8
1006C5C28: EOR             W8, W8, W4
1006C5C2C: STRB            W8, [X14,#(aS_9+0xB - 0x1009F7460)]; "�8~\x16V�<�ݡZ�����/�u������"
1006C5C30: LDRB            W8, [X11,#(byte_1009F743C - 0x1009F7430)]
1006C5C34: MOV             W25, #0x5D ; ']'
1006C5C38: EOR             W8, W8, W25
1006C5C3C: STRB            W8, [X14,#(aS_9+0xC - 0x1009F7460)]; "8~\x16V�<�ݡZ�����/�u������"
1006C5C40: LDRB            W8, [X11,#(byte_1009F743D - 0x1009F7430)]
1006C5C44: EOR             W8, W8, W10
1006C5C48: MOV             W4, #0xB1
1006C5C4C: STRB            W8, [X14,#(aS_9+0xD - 0x1009F7460)]; "~\x16V�<�ݡZ�����/�u������"
1006C5C50: LDRB            W8, [X11,#(byte_1009F743E - 0x1009F7430)]
1006C5C54: MOV             W9, #9
1006C5C58: EOR             W8, W8, W9
1006C5C5C: STRB            W8, [X14,#(aS_9+0xE - 0x1009F7460)]; "\x16V�<�ݡZ�����/�u������"
1006C5C60: LDRB            W8, [X11,#(byte_1009F743F - 0x1009F7430)]
1006C5C64: EOR             W8, W8, #0x38 ; '8'
1006C5C68: STRB            W8, [X14,#(aS_9+0xF - 0x1009F7460)]; "V�<�ݡZ�����/�u������"
1006C5C6C: LDRB            W8, [X11,#(byte_1009F7440 - 0x1009F7430)]
1006C5C70: MOV             W9, #0xE9
1006C5C74: EOR             W8, W8, W9
1006C5C78: STRB            W8, [X14,#(aS_9+0x10 - 0x1009F7460)]; "�<�ݡZ�����/�u������"
1006C5C7C: LDRB            W8, [X11,#(byte_1009F7441 - 0x1009F7430)]
1006C5C80: MOV             W9, #0x62 ; 'b'
1006C5C84: EOR             W8, W8, W9
1006C5C88: STRB            W8, [X14,#(aS_9+0x11 - 0x1009F7460)]; "<�ݡZ�����/�u������"
1006C5C8C: LDRB            W8, [X11,#(byte_1009F7442 - 0x1009F7430)]
1006C5C90: MOV             W9, #0x54 ; 'T'
1006C5C94: EOR             W8, W8, W9
1006C5C98: STRB            W8, [X14,#(aS_9+0x12 - 0x1009F7460)]; "�ݡZ�����/�u������"
1006C5C9C: LDRB            W8, [X11,#(byte_1009F7443 - 0x1009F7430)]
1006C5CA0: EOR             W8, W8, #0xC
1006C5CA4: STRB            W8, [X14,#(aS_9+0x13 - 0x1009F7460)]; "ݡZ�����/�u������"
1006C5CA8: LDRB            W8, [X11,#(byte_1009F7444 - 0x1009F7430)]
1006C5CAC: EOR             W8, W8, W0
1006C5CB0: STRB            W8, [X14,#(aS_9+0x14 - 0x1009F7460)]; "�Z�����/�u������"
1006C5CB4: LDRB            W8, [X11,#(byte_1009F7445 - 0x1009F7430)]
1006C5CB8: EOR             W8, W8, #0xFFFFFFF3
1006C5CBC: STRB            W8, [X14,#(aS_9+0x15 - 0x1009F7460)]; "Z�����/�u������"
1006C5CC0: LDRB            W8, [X11,#(byte_1009F7446 - 0x1009F7430)]
1006C5CC4: EOR             W8, W8, #0xFFFFFFF9
1006C5CC8: STRB            W8, [X14,#(aS_9+0x16 - 0x1009F7460)]; "�����/�u������"
1006C5CCC: LDRB            W8, [X11,#(byte_1009F7447 - 0x1009F7430)]
1006C5CD0: EOR             W8, W8, W7
1006C5CD4: STRB            W8, [X14,#(aS_9+0x17 - 0x1009F7460)]; "����/�u������"
1006C5CD8: LDRB            W8, [X11,#(byte_1009F7448 - 0x1009F7430)]
1006C5CDC: EOR             W8, W8, #0x60 ; '`'
1006C5CE0: STRB            W8, [X14,#(aS_9+0x18 - 0x1009F7460)]; "���/�u������"
1006C5CE4: LDRB            W8, [X11,#(byte_1009F7449 - 0x1009F7430)]
1006C5CE8: MOV             W0, #0xEB
1006C5CEC: EOR             W8, W8, W0
1006C5CF0: STRB            W8, [X14,#(aS_9+0x19 - 0x1009F7460)]; "j�/�u������"
1006C5CF4: LDRB            W8, [X11,#(byte_1009F744A - 0x1009F7430)]
1006C5CF8: EOR             W8, W8, #0xFFFFFFE3
1006C5CFC: STRB            W8, [X14,#(aS_9+0x1A - 0x1009F7460)]; "�/�u������"
1006C5D00: LDRB            W8, [X11,#(byte_1009F744B - 0x1009F7430)]
1006C5D04: MOV             W15, #0x92
1006C5D08: EOR             W8, W8, W15
1006C5D0C: STRB            W8, [X14,#(aS_9+0x1B - 0x1009F7460)]; "/�u������"
1006C5D10: LDRB            W8, [X11,#(byte_1009F744C - 0x1009F7430)]
1006C5D14: EOR             W8, W8, W16
1006C5D18: STRB            W8, [X14,#(aS_9+0x1C - 0x1009F7460)]; "�u������"
1006C5D1C: LDRB            W8, [X11,#(byte_1009F744D - 0x1009F7430)]
1006C5D20: EOR             W8, W8, #0x33333333
1006C5D24: STRB            W8, [X14,#(aS_9+0x1D - 0x1009F7460)]; "u������"
1006C5D28: LDRB            W8, [X11,#(byte_1009F744E - 0x1009F7430)]
1006C5D2C: MOV             W9, #0x65 ; 'e'
1006C5D30: EOR             W8, W8, W9
1006C5D34: STRB            W8, [X14,#(aS_9+0x1E - 0x1009F7460)]; "������"
1006C5D38: LDRB            W8, [X11,#(byte_1009F744F - 0x1009F7430)]
1006C5D3C: MOV             W0, #0xAF
1006C5D40: EOR             W8, W8, W0
1006C5D44: STRB            W8, [X14,#(aS_9+0x1F - 0x1009F7460)]; "P\r���"
1006C5D48: LDRB            W8, [X11,#(byte_1009F7450 - 0x1009F7430)]
1006C5D4C: EOR             W8, W8, W15
1006C5D50: MOV             W3, #0x92
1006C5D54: STRB            W8, [X14,#(aS_9+0x20 - 0x1009F7460)]; "\r���"
1006C5D58: LDRB            W8, [X11,#(byte_1009F7451 - 0x1009F7430)]
1006C5D5C: MOV             W12, #0xAC
1006C5D60: EOR             W8, W8, W12
1006C5D64: STRB            W8, [X14,#(aS_9+0x21 - 0x1009F7460)]; "���"
1006C5D68: LDRB            W8, [X11,#(byte_1009F7452 - 0x1009F7430)]
1006C5D6C: EOR             W8, W8, #0xF
1006C5D70: STRB            W8, [X14,#(aS_9+0x22 - 0x1009F7460)]; "s�"
1006C5D74: LDRB            W8, [X11,#(byte_1009F7453 - 0x1009F7430)]
1006C5D78: EOR             W8, W8, #8
1006C5D7C: STRB            W8, [X14,#(aS_9+0x23 - 0x1009F7460)]; "�"
1006C5D80: ADRL            X11, byte_1009F7490
1006C5D88: LDRB            W8, [X11]
1006C5D8C: EOR             W8, W8, W13
1006C5D90: ADRL            X10, asc_1009F74C0; "�5���4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02"...
1006C5D98: STRB            W8, [X10]; "�5���4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02"...
1006C5D9C: LDRB            W8, [X11,#(byte_1009F7491 - 0x1009F7490)]
1006C5DA0: MOV             W13, #0xBE
1006C5DA4: EOR             W8, W8, W13
1006C5DA8: STRB            W8, [X10,#(asc_1009F74C0+1 - 0x1009F74C0)]; "5���4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02"...
1006C5DAC: LDRB            W8, [X11,#(byte_1009F7492 - 0x1009F7490)]
1006C5DB0: MOV             W14, #0xD8
1006C5DB4: EOR             W8, W8, W14
1006C5DB8: STRB            W8, [X10,#(asc_1009F74C0+2 - 0x1009F74C0)]; "���4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f"...
1006C5DBC: LDRB            W8, [X11,#(byte_1009F7493 - 0x1009F7490)]
1006C5DC0: EOR             W8, W8, W9
1006C5DC4: STRB            W8, [X10,#(asc_1009F74C0+3 - 0x1009F74C0)]; "�������o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�"...
1006C5DC8: LDRB            W8, [X11,#(byte_1009F7494 - 0x1009F7490)]
1006C5DCC: EOR             W8, W8, W5
1006C5DD0: STRB            W8, [X10,#(asc_1009F74C0+4 - 0x1009F74C0)]; "������o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f��"...
1006C5DD4: LDRB            W8, [X11,#(byte_1009F7495 - 0x1009F7490)]
1006C5DD8: EOR             W8, W8, W26
1006C5DDC: STRB            W8, [X10,#(asc_1009F74C0+5 - 0x1009F74C0)]; "4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f��"...
1006C5DE0: LDRB            W8, [X11,#(byte_1009F7496 - 0x1009F7490)]
1006C5DE4: EOR             W8, W8, #0xFFFFFF9F
1006C5DE8: STRB            W8, [X10,#(asc_1009F74C0+6 - 0x1009F74C0)]; "�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f����"...
1006C5DEC: LDRB            W8, [X11,#(byte_1009F7497 - 0x1009F7490)]
1006C5DF0: MOV             W9, #0x8B
1006C5DF4: EOR             W8, W8, W9
1006C5DF8: STRB            W8, [X10,#(asc_1009F74C0+7 - 0x1009F74C0)]; "0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�����"...
1006C5DFC: LDRB            W8, [X11,#(byte_1009F7498 - 0x1009F7490)]
1006C5E00: MOV             W9, #0xA4
1006C5E04: EOR             W8, W8, W9
1006C5E08: STRB            W8, [X10,#(asc_1009F74C0+8 - 0x1009F74C0)]; "��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�����"...
1006C5E0C: LDRB            W8, [X11,#(byte_1009F7499 - 0x1009F7490)]
1006C5E10: MOV             W14, #0x51 ; 'Q'
1006C5E14: EOR             W8, W8, W14
1006C5E18: STRB            W8, [X10,#(asc_1009F74C0+9 - 0x1009F74C0)]; "=o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�������"...
1006C5E1C: LDRB            W8, [X11,#(byte_1009F749A - 0x1009F7490)]
1006C5E20: MOV             W9, #0x85
1006C5E24: EOR             W8, W8, W9
1006C5E28: STRB            W8, [X10,#(asc_1009F74C0+0xA - 0x1009F74C0)]; "o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�������"...
1006C5E2C: LDRB            W8, [X11,#(byte_1009F749B - 0x1009F7490)]
1006C5E30: MOV             W15, #0xCA
1006C5E34: EOR             W8, W8, W15
1006C5E38: STRB            W8, [X10,#(asc_1009F74C0+0xB - 0x1009F74C0)]; "\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�������"...
1006C5E3C: LDRB            W8, [X11,#(byte_1009F749C - 0x1009F7490)]
1006C5E40: EOR             W8, W8, #0xDDDDDDDD
1006C5E44: STRB            W8, [X10,#(asc_1009F74C0+0xC - 0x1009F74C0)]; "\x1C�f쌘Le��\"\u07BEJ\x02\f����������"
1006C5E48: LDRB            W8, [X11,#(byte_1009F749D - 0x1009F7490)]
1006C5E4C: EOR             W8, W8, W2
1006C5E50: STRB            W8, [X10,#(asc_1009F74C0+0xD - 0x1009F74C0)]; "�f쌘Le��\"\u07BEJ\x02\f����������"
1006C5E54: LDRB            W8, [X11,#(byte_1009F749E - 0x1009F7490)]
1006C5E58: MOV             W6, #0x76 ; 'v'
1006C5E5C: EOR             W8, W8, W6
1006C5E60: STRB            W8, [X10,#(asc_1009F74C0+0xE - 0x1009F74C0)]; "f쌘Le��\"\u07BEJ\x02\f����������"
1006C5E64: LDRB            W8, [X11,#(byte_1009F749F - 0x1009F7490)]
1006C5E68: MOV             W5, #0x25 ; '%'
1006C5E6C: EOR             W8, W8, W5
1006C5E70: STRB            W8, [X10,#(asc_1009F74C0+0xF - 0x1009F74C0)]; "쌘Le��\"\u07BEJ\x02\f����������"
1006C5E74: LDRB            W8, [X11,#(byte_1009F74A0 - 0x1009F7490)]
1006C5E78: MOV             W5, #0x71 ; 'q'
1006C5E7C: EOR             W8, W8, W5
1006C5E80: STRB            W8, [X10,#(asc_1009F74C0+0x10 - 0x1009F74C0)]; "��Le��\"\u07BEJ\x02\f����������"
1006C5E84: LDRB            W8, [X11,#(byte_1009F74A1 - 0x1009F7490)]
1006C5E88: MOV             W7, #0x82
1006C5E8C: EOR             W8, W8, W7
1006C5E90: STRB            W8, [X10,#(asc_1009F74C0+0x11 - 0x1009F74C0)]; "�Le��\"\u07BEJ\x02\f����������"
1006C5E94: LDRB            W8, [X11,#(byte_1009F74A2 - 0x1009F7490)]
1006C5E98: EOR             W8, W8, W14
1006C5E9C: STRB            W8, [X10,#(asc_1009F74C0+0x12 - 0x1009F74C0)]; "Le��\"\u07BEJ\x02\f����������"
1006C5EA0: LDRB            W8, [X11,#(byte_1009F74A3 - 0x1009F7490)]
1006C5EA4: MOV             W14, #0x4F ; 'O'
1006C5EA8: EOR             W8, W8, W14
1006C5EAC: STRB            W8, [X10,#(asc_1009F74C0+0x13 - 0x1009F74C0)]; "e��\"\u07BEJ\x02\f����������"
1006C5EB0: LDRB            W8, [X11,#(byte_1009F74A4 - 0x1009F7490)]
1006C5EB4: EOR             W8, W8, #0x10
1006C5EB8: STRB            W8, [X10,#(asc_1009F74C0+0x14 - 0x1009F74C0)]; "��\"\u07BEJ\x02\f����������"
1006C5EBC: LDRB            W8, [X11,#(byte_1009F74A5 - 0x1009F7490)]
1006C5EC0: EOR             W8, W8, W17
1006C5EC4: STRB            W8, [X10,#(asc_1009F74C0+0x15 - 0x1009F74C0)]; "�\"\u07BEJ\x02\f����������"
1006C5EC8: LDRB            W8, [X11,#(byte_1009F74A6 - 0x1009F7490)]
1006C5ECC: EOR             W8, W8, W0
1006C5ED0: STRB            W8, [X10,#(asc_1009F74C0+0x16 - 0x1009F74C0)]; "\"\u07BEJ\x02\f����������"
1006C5ED4: LDRB            W8, [X11,#(byte_1009F74A7 - 0x1009F7490)]
1006C5ED8: MOV             W14, #0xD2
1006C5EDC: EOR             W8, W8, W14
1006C5EE0: STRB            W8, [X10,#(asc_1009F74C0+0x17 - 0x1009F74C0)]; "\u07BEJ\x02\f����������"
1006C5EE4: LDRB            W8, [X11,#(byte_1009F74A8 - 0x1009F7490)]
1006C5EE8: EOR             W8, W8, W2
1006C5EEC: STRB            W8, [X10,#(asc_1009F74C0+0x18 - 0x1009F74C0)]; "�J\x02\f����������"
1006C5EF0: LDRB            W8, [X11,#(byte_1009F74A9 - 0x1009F7490)]
1006C5EF4: MOV             W14, #0xEA
1006C5EF8: EOR             W8, W8, W14
1006C5EFC: STRB            W8, [X10,#(asc_1009F74C0+0x19 - 0x1009F74C0)]; "J\x02\f����������"
1006C5F00: LDRB            W8, [X11,#(byte_1009F74AA - 0x1009F7490)]
1006C5F04: MOV             W2, #0x79 ; 'y'
1006C5F08: EOR             W8, W8, W2
1006C5F0C: STRB            W8, [X10,#(asc_1009F74C0+0x1A - 0x1009F74C0)]; "\x02\f����������"
1006C5F10: LDRB            W8, [X11,#(byte_1009F74AB - 0x1009F7490)]
1006C5F14: EOR             W8, W8, W12
1006C5F18: MOV             W13, #0xAC
1006C5F1C: STRB            W8, [X10,#(asc_1009F74C0+0x1B - 0x1009F74C0)]; "\f����������"
1006C5F20: LDRB            W8, [X11,#(byte_1009F74AC - 0x1009F7490)]
1006C5F24: EOR             W8, W8, #0x99999999
1006C5F28: STRB            W8, [X10,#(asc_1009F74C0+0x1C - 0x1009F74C0)]; "����������"
1006C5F2C: LDRB            W8, [X11,#(byte_1009F74AD - 0x1009F7490)]
1006C5F30: MOV             W14, #0xA9
1006C5F34: EOR             W8, W8, W14
1006C5F38: STRB            W8, [X10,#(asc_1009F74C0+0x1D - 0x1009F74C0)]; "���������"
1006C5F3C: LDRB            W8, [X11,#(byte_1009F74AE - 0x1009F7490)]
1006C5F40: EOR             W8, W8, W14
1006C5F44: MOV             W7, #0xA9
1006C5F48: STRB            W8, [X10,#(asc_1009F74C0+0x1E - 0x1009F74C0)]; "��������"
1006C5F4C: LDRB            W8, [X11,#(byte_1009F74AF - 0x1009F7490)]
1006C5F50: EOR             W8, W8, #0xFFFFFFFD
1006C5F54: STRB            W8, [X10,#(asc_1009F74C0+0x1F - 0x1009F74C0)]; "�������"
1006C5F58: LDRB            W8, [X11,#(byte_1009F74B0 - 0x1009F7490)]
1006C5F5C: MOV             W14, #0x5E ; '^'
1006C5F60: EOR             W8, W8, W14
1006C5F64: STRB            W8, [X10,#(asc_1009F74C0+0x20 - 0x1009F74C0)]; "������"
1006C5F68: LDRB            W8, [X11,#(byte_1009F74B1 - 0x1009F7490)]
1006C5F6C: EOR             W8, W8, W27
1006C5F70: STRB            W8, [X10,#(asc_1009F74C0+0x21 - 0x1009F74C0)]; "�����"
1006C5F74: LDRB            W8, [X11,#(byte_1009F74B2 - 0x1009F7490)]
1006C5F78: MOV             W12, #0x16
1006C5F7C: EOR             W8, W8, W12
1006C5F80: STRB            W8, [X10,#(asc_1009F74C0+0x22 - 0x1009F74C0)]; "���"
1006C5F84: LDRB            W8, [X11,#(byte_1009F74B3 - 0x1009F7490)]
1006C5F88: MOV             W14, #0x9A
1006C5F8C: EOR             W8, W8, W14
1006C5F90: STRB            W8, [X10,#(asc_1009F74C0+0x23 - 0x1009F74C0)]; "���"
1006C5F94: LDRB            W8, [X11,#(byte_1009F74B4 - 0x1009F7490)]
1006C5F98: EOR             W8, W8, #0x3F ; '?'
1006C5F9C: STRB            W8, [X10,#(asc_1009F74C0+0x24 - 0x1009F74C0)]; "\x06"
1006C5FA0: LDRB            W8, [X11,#(byte_1009F74B5 - 0x1009F7490)]
1006C5FA4: EOR             W8, W8, W25
1006C5FA8: STRB            W8, [X10,#(asc_1009F74C0+0x25 - 0x1009F74C0)]; ""
1006C5FAC: ADRL            X10, byte_1009F74F0
1006C5FB4: LDRB            W8, [X10]
1006C5FB8: MOV             W11, #0xF5
1006C5FBC: EOR             W8, W8, W11
1006C5FC0: ADRP            X26, #0x1009FD000
1006C5FC4: ADRL            X11, aJ_20; "/j�G]������\a��HM���i�����\x17b��{�+1"...
1006C5FCC: STRB            W8, [X11]; "/j�G]������\a��HM���i�����\x17b��{�+1"...
1006C5FD0: LDRB            W8, [X10,#(byte_1009F74F1 - 0x1009F74F0)]
1006C5FD4: EOR             W8, W8, W5
1006C5FD8: STRB            W8, [X11,#(aJ_20+1 - 0x1009F7520)]; "j�G]������\a��HM���i�����\x17b��{�+1"...
1006C5FDC: LDRB            W8, [X10,#(byte_1009F74F2 - 0x1009F74F0)]
1006C5FE0: EOR             W8, W8, #0xE0
1006C5FE4: STRB            W8, [X11,#(aJ_20+2 - 0x1009F7520)]; "�G]������\a��HM���i�����\x17b��{�+1\x1D"...
1006C5FE8: LDRB            W8, [X10,#(byte_1009F74F3 - 0x1009F74F0)]
1006C5FEC: MOV             W14, #0xE4
1006C5FF0: EOR             W8, W8, W14
1006C5FF4: STRB            W8, [X11,#(aJ_20+3 - 0x1009F7520)]; "G]������\a��HM���i�����\x17b��{�+1\x1D�"
1006C5FF8: LDRB            W8, [X10,#(byte_1009F74F4 - 0x1009F74F0)]
1006C5FFC: MOV             W0, #0x29 ; ')'
1006C6000: EOR             W8, W8, W0
1006C6004: STRB            W8, [X11,#(aJ_20+4 - 0x1009F7520)]; "]������\a��HM���i�����\x17b��{�+1\x1D�"
1006C6008: LDRB            W8, [X10,#(byte_1009F74F5 - 0x1009F74F0)]
1006C600C: EOR             W8, W8, W1
1006C6010: STRB            W8, [X11,#(aJ_20+5 - 0x1009F7520)]; "������\a��HM���i�����\x17b��{�+1\x1D�"
1006C6014: LDRB            W8, [X10,#(byte_1009F74F6 - 0x1009F74F0)]
1006C6018: MOV             W14, #0x73 ; 's'
1006C601C: EOR             W8, W8, W14
1006C6020: STRB            W8, [X11,#(aJ_20+6 - 0x1009F7520)]; "���n�\a��HM���i�����\x17b��{�+1\x1D�"
1006C6024: LDRB            W8, [X10,#(byte_1009F74F7 - 0x1009F74F0)]
1006C6028: MOV             W12, #0x26 ; '&'
1006C602C: EOR             W8, W8, W12
1006C6030: STRB            W8, [X11,#(aJ_20+7 - 0x1009F7520)]; "����\a��HM���i�����\x17b��{�+1\x1D�"
1006C6034: LDRB            W8, [X10,#(byte_1009F74F8 - 0x1009F74F0)]
1006C6038: EOR             W8, W8, W17
1006C603C: STRB            W8, [X11,#(aJ_20+8 - 0x1009F7520)]; "���\a��HM���i�����\x17b��{�+1\x1D�"
1006C6040: LDRB            W8, [X10,#(byte_1009F74F9 - 0x1009F74F0)]
1006C6044: MOV             W12, #0x6C ; 'l'
1006C6048: EOR             W8, W8, W12
1006C604C: STRB            W8, [X11,#(aJ_20+9 - 0x1009F7520)]; "n�\a��HM���i�����\x17b��{�+1\x1D�"
1006C6050: LDRB            W8, [X10,#(byte_1009F74FA - 0x1009F74F0)]
1006C6054: MOV             W12, #0xA1
1006C6058: EOR             W8, W8, W12
1006C605C: STRB            W8, [X11,#(aJ_20+0xA - 0x1009F7520)]; "�\a��HM���i�����\x17b��{�+1\x1D�"
1006C6060: LDRB            W8, [X10,#(byte_1009F74FB - 0x1009F74F0)]
1006C6064: MOV             W12, #0xA7
1006C6068: EOR             W8, W8, W12
1006C606C: STRB            W8, [X11,#(aJ_20+0xB - 0x1009F7520)]; "\a��HM���i�����\x17b��{�+1\x1D�"
1006C6070: LDRB            W8, [X10,#(byte_1009F74FC - 0x1009F74F0)]
1006C6074: EOR             W8, W8, #0xFFFFFFE7
1006C6078: STRB            W8, [X11,#(aJ_20+0xC - 0x1009F7520)]; "��HM���i�����\x17b��{�+1\x1D�"
1006C607C: LDRB            W8, [X10,#(byte_1009F74FD - 0x1009F74F0)]
1006C6080: MOV             W14, #0xA4
1006C6084: EOR             W8, W8, W14
1006C6088: STRB            W8, [X11,#(aJ_20+0xD - 0x1009F7520)]; "\x01HM���i�����\x17b��{�+1\x1D�"
1006C608C: LDRB            W8, [X10,#(byte_1009F74FE - 0x1009F74F0)]
1006C6090: MOV             W12, #0xE2
1006C6094: EOR             W8, W8, W12
1006C6098: STRB            W8, [X11,#(aJ_20+0xE - 0x1009F7520)]; "HM���i�����\x17b��{�+1\x1D�"
1006C609C: LDRB            W8, [X10,#(byte_1009F74FF - 0x1009F74F0)]
1006C60A0: EOR             W8, W8, #0x3C ; '<'
1006C60A4: STRB            W8, [X11,#(aJ_20+0xF - 0x1009F7520)]; "M���i�����\x17b��{�+1\x1D�"
1006C60A8: LDRB            W8, [X10,#(byte_1009F7500 - 0x1009F74F0)]
1006C60AC: EOR             W8, W8, W4
1006C60B0: STRB            W8, [X11,#(aJ_20+0x10 - 0x1009F7520)]; "���i�����\x17b��{�+1\x1D�"
1006C60B4: LDRB            W8, [X10,#(byte_1009F7501 - 0x1009F74F0)]
1006C60B8: EOR             W8, W8, #0xFFFFFFC1
1006C60BC: STRB            W8, [X11,#(aJ_20+0x11 - 0x1009F7520)]; "��i�����\x17b��{�+1\x1D�"
1006C60C0: LDRB            W8, [X10,#(byte_1009F7502 - 0x1009F74F0)]
1006C60C4: STRB            W8, [X11,#(aJ_20+0x12 - 0x1009F7520)]; "�������\x17b��{�+1\x1D�"
1006C60C8: LDRB            W8, [X10,#(byte_1009F7503 - 0x1009F74F0)]
1006C60CC: MOV             W12, #0x4C ; 'L'
1006C60D0: EOR             W8, W8, W12
1006C60D4: STRB            W8, [X11,#(aJ_20+0x13 - 0x1009F7520)]; "i�����\x17b��{�+1\x1D�"
1006C60D8: LDRB            W8, [X10,#(byte_1009F7504 - 0x1009F74F0)]
1006C60DC: EOR             W8, W8, W0
1006C60E0: STRB            W8, [X11,#(aJ_20+0x14 - 0x1009F7520)]; "�����\x17b��{�+1\x1D�"
1006C60E4: LDRB            W8, [X10,#(byte_1009F7505 - 0x1009F74F0)]
1006C60E8: EOR             W8, W8, #8
1006C60EC: STRB            W8, [X11,#(aJ_20+0x15 - 0x1009F7520)]; "����\x17b��{�+1\x1D�"
1006C60F0: LDRB            W8, [X10,#(byte_1009F7506 - 0x1009F74F0)]
1006C60F4: EOR             W8, W8, #0xFFFFFFFD
1006C60F8: STRB            W8, [X11,#(aJ_20+0x16 - 0x1009F7520)]; "ȅ�\x17b��{�+1\x1D�"
1006C60FC: LDRB            W8, [X10,#(byte_1009F7507 - 0x1009F74F0)]
1006C6100: EOR             W8, W8, #4
1006C6104: STRB            W8, [X11,#(aJ_20+0x17 - 0x1009F7520)]; "��\x17b��{�+1\x1D�"
1006C6108: LDRB            W8, [X10,#(byte_1009F7508 - 0x1009F74F0)]
1006C610C: MOV             W12, #5
1006C6110: EOR             W8, W8, W12
1006C6114: STRB            W8, [X11,#(aJ_20+0x18 - 0x1009F7520)]; "�\x17b��{�+1\x1D�"
1006C6118: LDRB            W8, [X10,#(byte_1009F7509 - 0x1009F74F0)]
1006C611C: MOV             W12, #0xDB
1006C6120: EOR             W8, W8, W12
1006C6124: STRB            W8, [X11,#(aJ_20+0x19 - 0x1009F7520)]; "\x17b��{�+1\x1D�"
1006C6128: LDRB            W8, [X10,#(byte_1009F750A - 0x1009F74F0)]
1006C612C: MOV             W12, #0x75 ; 'u'
1006C6130: EOR             W8, W8, W12
1006C6134: STRB            W8, [X11,#(aJ_20+0x1A - 0x1009F7520)]; "b��{�+1\x1D�"
1006C6138: LDRB            W8, [X10,#(byte_1009F750B - 0x1009F74F0)]
1006C613C: MOV             W12, #0x3D ; '='
1006C6140: EOR             W8, W8, W12
1006C6144: STRB            W8, [X11,#(aJ_20+0x1B - 0x1009F7520)]; "��{�+1\x1D�"
1006C6148: LDRB            W8, [X10,#(byte_1009F750C - 0x1009F74F0)]
1006C614C: MOV             W12, #0xF2
1006C6150: EOR             W8, W8, W12
1006C6154: STRB            W8, [X11,#(aJ_20+0x1C - 0x1009F7520)]; "���+1\x1D�"
1006C6158: LDRB            W8, [X10,#(byte_1009F750D - 0x1009F74F0)]
1006C615C: EOR             W8, W8, W14
1006C6160: STRB            W8, [X11,#(aJ_20+0x1D - 0x1009F7520)]; "{�+1\x1D�"
1006C6164: LDRB            W8, [X10,#(byte_1009F750E - 0x1009F74F0)]
1006C6168: EOR             W8, W8, W16
1006C616C: STRB            W8, [X11,#(aJ_20+0x1E - 0x1009F7520)]; "�+1\x1D�"
1006C6170: LDRB            W8, [X10,#(byte_1009F750F - 0x1009F74F0)]
1006C6174: EOR             W8, W8, W3
1006C6178: STRB            W8, [X11,#(aJ_20+0x1F - 0x1009F7520)]; "+1\x1D�"
1006C617C: LDRB            W8, [X10,#(byte_1009F7510 - 0x1009F74F0)]
1006C6180: MOV             W12, #0x6F ; 'o'
1006C6184: EOR             W8, W8, W12
1006C6188: STRB            W8, [X11,#(aJ_20+0x20 - 0x1009F7520)]; "1\x1D�"
1006C618C: LDRB            W8, [X10,#(byte_1009F7511 - 0x1009F74F0)]
1006C6190: MOV             W12, #0x21 ; '!'
1006C6194: EOR             W8, W8, W12
1006C6198: STRB            W8, [X11,#(aJ_20+0x21 - 0x1009F7520)]; "\x1D�"
1006C619C: LDRB            W8, [X10,#(byte_1009F7512 - 0x1009F74F0)]
1006C61A0: EOR             W8, W8, #0xCCCCCCCC
1006C61A4: STRB            W8, [X11,#(aJ_20+0x22 - 0x1009F7520)]; "�"
1006C61A8: LDRB            W8, [X10,#(byte_1009F7513 - 0x1009F74F0)]
1006C61AC: EOR             W8, W8, W30
1006C61B0: STRB            W8, [X11,#(aJ_20+0x23 - 0x1009F7520)]; ""
1006C61B4: LDRB            W8, [X10,#(byte_1009F7514 - 0x1009F74F0)]
1006C61B8: EOR             W8, W8, W9
1006C61BC: STRB            W8, [X11,#(aJ_20+0x24 - 0x1009F7520)]; "�"
1006C61C0: LDRB            W8, [X23]
1006C61C4: MOV             W9, #0x15
1006C61C8: EOR             W8, W8, W9
1006C61CC: STRB            W8, [X28]
1006C61D0: LDRB            W8, [X23,#1]
1006C61D4: EOR             W8, W8, #0x11111111
1006C61D8: STRB            W8, [X28,#1]
1006C61DC: LDRB            W8, [X23,#2]
1006C61E0: EOR             W8, W8, W13
1006C61E4: STRB            W8, [X28,#2]
1006C61E8: LDRB            W8, [X23,#3]
1006C61EC: MOV             W9, #0xD0
1006C61F0: EOR             W8, W8, W9
1006C61F4: STRB            W8, [X28,#3]
1006C61F8: LDRB            W8, [X23,#4]
1006C61FC: MOV             W10, #0xA6
1006C6200: EOR             W8, W8, W10
1006C6204: STRB            W8, [X28,#4]
1006C6208: LDRB            W8, [X23,#5]
1006C620C: EOR             W8, W8, W2
1006C6210: STRB            W8, [X28,#5]
1006C6214: LDRB            W8, [X23,#6]
1006C6218: EOR             W8, W8, W6
1006C621C: STRB            W8, [X28,#6]
1006C6220: LDRB            W8, [X23,#7]
1006C6224: MOV             W9, #0x12
1006C6228: EOR             W8, W8, W9
1006C622C: STRB            W8, [X28,#7]
1006C6230: LDRB            W8, [X23,#8]
1006C6234: EOR             W8, W8, W15
1006C6238: STRB            W8, [X28,#8]
1006C623C: LDRB            W8, [X23,#9]
1006C6240: MOV             W10, #0x71 ; 'q'
1006C6244: EOR             W8, W8, W10
1006C6248: STRB            W8, [X28,#9]
1006C624C: LDRB            W8, [X23,#0xA]
1006C6250: MOV             W9, #0x5B ; '['
1006C6254: EOR             W8, W8, W9
1006C6258: STRB            W8, [X28,#0xA]
1006C625C: LDRB            W8, [X23,#0xB]
1006C6260: MOV             W12, #0x2F ; '/'
1006C6264: EOR             W8, W8, W12
1006C6268: STRB            W8, [X28,#0xB]
1006C626C: LDRB            W8, [X23,#0xC]
1006C6270: EOR             W8, W8, #0x1E
1006C6274: STRB            W8, [X28,#0xC]
1006C6278: LDRB            W8, [X23,#0xD]
1006C627C: MOV             W11, #0xAE
1006C6280: EOR             W8, W8, W11
1006C6284: STRB            W8, [X28,#0xD]
1006C6288: LDRB            W8, [X23,#0xE]
1006C628C: MOV             W11, #0xAD
1006C6290: EOR             W8, W8, W11
1006C6294: STRB            W8, [X28,#0xE]
1006C6298: LDRB            W8, [X23,#0xF]
1006C629C: EOR             W8, W8, W10
1006C62A0: STRB            W8, [X28,#0xF]
1006C62A4: LDRB            W8, [X23,#0x10]
1006C62A8: MOV             W9, #0xF4
1006C62AC: EOR             W8, W8, W9
1006C62B0: STRB            W8, [X28,#0x10]
1006C62B4: LDRB            W8, [X23,#0x11]
1006C62B8: EOR             W8, W8, W7
1006C62BC: STRB            W8, [X28,#0x11]
1006C62C0: LDRB            W8, [X23,#0x12]
1006C62C4: EOR             W8, W8, W12
1006C62C8: STRB            W8, [X28,#0x12]
1006C62CC: LDRB            W8, [X23,#0x13]
1006C62D0: MOV             W10, #0xBC
1006C62D4: EOR             W8, W8, W10
1006C62D8: STRB            W8, [X28,#0x13]
1006C62DC: LDRB            W8, [X23,#0x14]
1006C62E0: EOR             W8, W8, W19
1006C62E4: STRB            W8, [X28,#0x14]
1006C62E8: LDRB            W8, [X23,#0x15]
1006C62EC: MOV             W10, #0xBA
1006C62F0: EOR             W8, W8, W10
1006C62F4: STRB            W8, [X28,#0x15]
1006C62F8: LDRB            W8, [X23,#0x16]
1006C62FC: MOV             W9, #0x9D
1006C6300: EOR             W8, W8, W9
1006C6304: STRB            W8, [X28,#0x16]
1006C6308: LDRB            W8, [X23,#0x17]
1006C630C: MOV             W9, #0x93
1006C6310: EOR             W8, W8, W9
1006C6314: STRB            W8, [X28,#0x17]
1006C6318: LDRB            W8, [X23,#0x18]
1006C631C: MOV             W9, #0xA5
1006C6320: EOR             W8, W8, W9
1006C6324: STRB            W8, [X28,#0x18]
1006C6328: LDRB            W8, [X23,#0x19]
1006C632C: MOV             W10, #0x31 ; '1'
1006C6330: EOR             W8, W8, W10
1006C6334: STRB            W8, [X28,#0x19]
1006C6338: LDRB            W8, [X23,#0x1A]
1006C633C: MOV             W9, #0x68 ; 'h'
1006C6340: EOR             W8, W8, W9
1006C6344: STRB            W8, [X28,#0x1A]
1006C6348: LDRB            W8, [X23,#0x1B]
1006C634C: EOR             W8, W8, #0x1F
1006C6350: STRB            W8, [X28,#0x1B]
1006C6354: LDRB            W8, [X23,#0x1C]
1006C6358: EOR             W8, W8, #0xE0
1006C635C: STRB            W8, [X28,#0x1C]
1006C6360: LDRB            W8, [X23,#0x1D]
1006C6364: MOV             W9, #0x39 ; '9'
1006C6368: EOR             W8, W8, W9
1006C636C: STRB            W8, [X28,#0x1D]
1006C6370: LDRB            W8, [X23,#0x1E]
1006C6374: MOV             W9, #0x54 ; 'T'
1006C6378: EOR             W8, W8, W9
1006C637C: STRB            W8, [X28,#0x1E]
1006C6380: LDRB            W8, [X23,#0x1F]
1006C6384: EOR             W8, W8, W11
1006C6388: STRB            W8, [X28,#0x1F]
1006C638C: LDRB            W8, [X23,#0x20]
1006C6390: MOV             W9, #0x1D
1006C6394: EOR             W8, W8, W9
1006C6398: STRB            W8, [X28,#0x20]
1006C639C: LDRB            W8, [X23,#0x21]
1006C63A0: MOV             W9, #0x34 ; '4'
1006C63A4: EOR             W8, W8, W9
1006C63A8: STRB            W8, [X28,#0x21]
1006C63AC: LDRB            W8, [X23,#0x22]
1006C63B0: MOV             W9, #0x5F ; '_'
1006C63B4: EOR             W8, W8, W9
1006C63B8: STRB            W8, [X28,#0x22]
1006C63BC: LDRB            W8, [X23,#0x23]
1006C63C0: MOV             W9, #0x9C
1006C63C4: EOR             W8, W8, W9
1006C63C8: STRB            W8, [X28,#0x23]
1006C63CC: LDRB            W8, [X23,#0x24]
1006C63D0: MOV             W9, #0x28 ; '('
1006C63D4: EOR             W8, W8, W9
1006C63D8: STRB            W8, [X28,#0x24]
1006C63DC: LDRB            W8, [X23,#0x25]
1006C63E0: EOR             W8, W8, W7
1006C63E4: STRB            W8, [X28,#0x25]
1006C63E8: LDUR            X8, [X29,#-0x68]
1006C63EC: MOV             W9, #0x2DAD29D5
1006C63F4: B               loc_1006C644C
1006C63F8: MOV             W8, #0x9D73B2
1006C6400: CMP             W27, W8
1006C6404: CSET            W8, EQ
1006C6408: ADRL            X9, off_100A03680
1006C6410: LDR             X0, [X9,W8,UXTW#3]
1006C6414: BL              nullsub_30
1006C6418: BR              X0
1006C641C: MOV             W8, #0x8397EB27
1006C6424: CMP             W27, W8
1006C6428: CSET            W8, EQ
1006C642C: ADRL            X9, off_100A036D0
1006C6434: LDR             X0, [X9,W8,UXTW#3]
1006C6438: BL              nullsub_30
1006C643C: BR              X0
1006C6440: LDUR            X8, [X29,#-0x68]
1006C6444: MOV             W9, #0x9D73B2
1006C644C: STR             W9, [X8]
1006C6450: B               loc_1006C7F14
1006C6454: MOV             W8, #0x2DAD29D5
1006C645C: CMP             W27, W8
1006C6460: CSET            W8, EQ
1006C6464: ADRL            X9, off_100A03670
1006C646C: LDR             X0, [X9,W8,UXTW#3]
1006C6470: BL              nullsub_30
1006C6474: BR              X0
1006C6478: ADRP            X8, #dword_1009F9648@PAGE
1006C647C: LDR             W8, [X8,#dword_1009F9648@PAGEOFF]
1006C6480: LDRB            W9, [X24]
1006C6484: EOR             W9, W9, #0x3C ; '<'
1006C6488: STRB            W9, [X21]
1006C648C: LDRB            W9, [X24,#1]
1006C6490: MOV             W10, #0xC5
1006C6494: EOR             W9, W9, W10
1006C6498: STRB            W9, [X21,#1]
1006C649C: LDRB            W9, [X24,#2]
1006C64A0: MOV             W10, #0x94
1006C64A4: EOR             W9, W9, W10
1006C64A8: STRB            W9, [X21,#2]
1006C64AC: LDRB            W9, [X24,#3]
1006C64B0: MOV             W10, #0xB2
1006C64B4: EOR             W9, W9, W10
1006C64B8: MOV             W2, #0xB2
1006C64BC: STRB            W9, [X21,#3]
1006C64C0: LDRB            W9, [X24,#4]
1006C64C4: MOV             W10, #0x71 ; 'q'
1006C64C8: EOR             W9, W9, W10
1006C64CC: STRB            W9, [X21,#4]
1006C64D0: LDRB            W9, [X24,#5]
1006C64D4: MOV             W10, #0x1A
1006C64D8: EOR             W9, W9, W10
1006C64DC: STRB            W9, [X21,#5]
1006C64E0: LDRB            W9, [X24,#6]
1006C64E4: MOV             W14, #0xB0
1006C64E8: EOR             W9, W9, W14
1006C64EC: STRB            W9, [X21,#6]
1006C64F0: LDRB            W9, [X24,#7]
1006C64F4: MOV             W10, #0x5D ; ']'
1006C64F8: EOR             W9, W9, W10
1006C64FC: MOV             W11, #0x5D ; ']'
1006C6500: STRB            W9, [X21,#7]
1006C6504: LDRB            W9, [X24,#8]
1006C6508: EOR             W9, W9, #0xDDDDDDDD
1006C650C: STRB            W9, [X21,#8]
1006C6510: ADRP            X9, #dword_1009F964C@PAGE
1006C6514: LDR             W9, [X9,#dword_1009F964C@PAGEOFF]
1006C6518: UDIV            W8, W8, W9
1006C651C: MOV             W9, #0x79301B88
1006C6524: ORR             W8, W8, W9
1006C6528: MOV             W9, #0xE8DFCB33
1006C6530: MUL             W8, W8, W9
1006C6534: MOV             W9, #0xDEB4CB94
1006C653C: EOR             W8, W8, W9
1006C6540: STUR            W8, [X29,#-0x6C]
1006C6544: LDRB            W9, [X24,#9]
1006C6548: MOV             W8, #9
1006C654C: EOR             W9, W9, W8
1006C6550: MOV             W10, #9
1006C6554: STRB            W9, [X21,#9]
1006C6558: LDRB            W9, [X24,#0xA]
1006C655C: EOR             W9, W9, #0xFFFFFFC7
1006C6560: STRB            W9, [X21,#0xA]
1006C6564: LDRB            W9, [X24,#0xB]
1006C6568: MOV             W8, #0x25 ; '%'
1006C656C: EOR             W9, W9, W8
1006C6570: STRB            W9, [X21,#0xB]
1006C6574: LDRB            W9, [X24,#0xC]
1006C6578: MOV             W0, #0x50 ; 'P'
1006C657C: EOR             W9, W9, W0
1006C6580: STRB            W9, [X21,#0xC]
1006C6584: LDRB            W9, [X24,#0xD]
1006C6588: MOV             W8, #0xCE
1006C658C: EOR             W9, W9, W8
1006C6590: STRB            W9, [X21,#0xD]
1006C6594: LDRB            W9, [X24,#0xE]
1006C6598: MOV             W1, #0x41 ; 'A'
1006C659C: EOR             W9, W9, W1
1006C65A0: STRB            W9, [X21,#0xE]
1006C65A4: LDRB            W9, [X24,#0xF]
1006C65A8: EOR             W9, W9, #0x1C
1006C65AC: STRB            W9, [X21,#0xF]
1006C65B0: LDRB            W9, [X24,#0x10]
1006C65B4: MOV             W8, #0x8B
1006C65B8: EOR             W9, W9, W8
1006C65BC: MOV             W15, #0x8B
1006C65C0: STRB            W9, [X21,#0x10]
1006C65C4: LDRB            W9, [X24,#0x11]
1006C65C8: MVN             W9, W9
1006C65CC: STRB            W9, [X21,#0x11]
1006C65D0: LDRB            W9, [X24,#0x12]
1006C65D4: MOV             W8, #0x9A
1006C65D8: EOR             W9, W9, W8
1006C65DC: STRB            W9, [X21,#0x12]
1006C65E0: LDRB            W9, [X24,#0x13]
1006C65E4: EOR             W9, W9, W10
1006C65E8: STRB            W9, [X21,#0x13]
1006C65EC: LDRB            W9, [X24,#0x14]
1006C65F0: EOR             W9, W9, #0x7E ; '~'
1006C65F4: STRB            W9, [X21,#0x14]
1006C65F8: LDRB            W9, [X24,#0x15]
1006C65FC: MOV             W8, #0xE4
1006C6600: EOR             W9, W9, W8
1006C6604: STRB            W9, [X21,#0x15]
1006C6608: LDRB            W9, [X24,#0x16]
1006C660C: EOR             W9, W9, #0xFFFFFFF9
1006C6610: STRB            W9, [X21,#0x16]
1006C6614: LDRB            W9, [X24,#0x17]
1006C6618: MOV             W8, #0xEC
1006C661C: EOR             W9, W9, W8
1006C6620: MOV             W6, #0xEC
1006C6624: STRB            W9, [X21,#0x17]
1006C6628: LDRB            W9, [X24,#0x18]
1006C662C: MOV             W8, #0x92
1006C6630: EOR             W9, W9, W8
1006C6634: STRB            W9, [X21,#0x18]
1006C6638: LDRB            W9, [X24,#0x19]
1006C663C: MOV             W8, #0x6E ; 'n'
1006C6640: EOR             W9, W9, W8
1006C6644: STRB            W9, [X21,#0x19]
1006C6648: LDRB            W9, [X24,#0x1A]
1006C664C: MOV             W19, #0xD
1006C6650: EOR             W9, W9, W19
1006C6654: STRB            W9, [X21,#0x1A]
1006C6658: LDRB            W9, [X24,#0x1B]
1006C665C: EOR             W9, W9, #0x7E ; '~'
1006C6660: STRB            W9, [X21,#0x1B]
1006C6664: LDRB            W9, [X24,#0x1C]
1006C6668: MOV             W27, #0x2A ; '*'
1006C666C: EOR             W9, W9, W27
1006C6670: STRB            W9, [X21,#0x1C]
1006C6674: LDRB            W9, [X24,#0x1D]
1006C6678: EOR             W9, W9, #0x40 ; '@'
1006C667C: STRB            W9, [X21,#0x1D]
1006C6680: LDRB            W9, [X24,#0x1E]
1006C6684: MOV             W8, #0x29 ; ')'
1006C6688: EOR             W9, W9, W8
1006C668C: MOV             W13, #0x29 ; ')'
1006C6690: STRB            W9, [X21,#0x1E]
1006C6694: LDRB            W9, [X24,#0x1F]
1006C6698: MOV             W30, #0xED
1006C669C: EOR             W9, W9, W30
1006C66A0: STRB            W9, [X21,#0x1F]
1006C66A4: LDRB            W9, [X24,#0x20]
1006C66A8: MOV             W8, #0xA8
1006C66AC: EOR             W9, W9, W8
1006C66B0: STRB            W9, [X21,#0x20]
1006C66B4: LDRB            W9, [X24,#0x21]
1006C66B8: EOR             W9, W9, #0x44444444
1006C66BC: STRB            W9, [X21,#0x21]
1006C66C0: LDRB            W9, [X24,#0x22]
1006C66C4: MOV             W8, #0x65 ; 'e'
1006C66C8: EOR             W9, W9, W8
1006C66CC: MOV             W5, #0x65 ; 'e'
1006C66D0: STRB            W9, [X21,#0x22]
1006C66D4: LDRB            W9, [X24,#0x23]
1006C66D8: EOR             W9, W9, #0x55555555
1006C66DC: STRB            W9, [X21,#0x23]
1006C66E0: LDRB            W9, [X24,#0x24]
1006C66E4: MOV             W8, #0x16
1006C66E8: EOR             W9, W9, W8
1006C66EC: STRB            W9, [X21,#0x24]
1006C66F0: LDRB            W9, [X24,#0x25]
1006C66F4: MOV             W8, #0x39 ; '9'
1006C66F8: EOR             W9, W9, W8
1006C66FC: STRB            W9, [X21,#0x25]
1006C6700: LDRB            W9, [X24,#0x26]
1006C6704: EOR             W9, W9, #0x70 ; 'p'
1006C6708: STRB            W9, [X21,#0x26]
1006C670C: LDRB            W9, [X24,#0x27]
1006C6710: MOV             W4, #0x59 ; 'Y'
1006C6714: EOR             W9, W9, W4
1006C6718: STRB            W9, [X21,#0x27]
1006C671C: LDRB            W9, [X24,#0x28]
1006C6720: MOV             W4, #0xCB
1006C6724: EOR             W9, W9, W4
1006C6728: STRB            W9, [X21,#0x28]
1006C672C: LDRB            W9, [X24,#0x29]
1006C6730: MOV             W8, #0x90
1006C6734: EOR             W9, W9, W8
1006C6738: STRB            W9, [X21,#0x29]
1006C673C: LDRB            W9, [X24,#0x2A]
1006C6740: MOV             W8, #0xE9
1006C6744: EOR             W9, W9, W8
1006C6748: MOV             W16, #0xE9
1006C674C: STRB            W9, [X21,#0x2A]
1006C6750: ADRL            X8, byte_1009F6C80
1006C6758: LDRB            W9, [X8]
1006C675C: MOV             W30, #0x69 ; 'i'
1006C6760: EOR             W9, W9, W30
1006C6764: ADRL            X30, asc_1009F6CA0; "(���F�<�}=�l�\x169/OK���?"
1006C676C: STRB            W9, [X30]; "(���F�<�}=�l�\x169/OK���?"
1006C6770: LDRB            W9, [X8,#(byte_1009F6C81 - 0x1009F6C80)]
1006C6774: MOV             W10, #0x8C
1006C6778: EOR             W9, W9, W10
1006C677C: STRB            W9, [X30,#(asc_1009F6CA0+1 - 0x1009F6CA0)]; "���F�<�}=�l�\x169/OK���?"
1006C6780: LDRB            W9, [X8,#(byte_1009F6C82 - 0x1009F6C80)]
1006C6784: EOR             W9, W9, W19
1006C6788: STRB            W9, [X30,#(asc_1009F6CA0+2 - 0x1009F6CA0)]; "a�F�<�}=�l�\x169/OK���?"
1006C678C: LDRB            W9, [X8,#(byte_1009F6C83 - 0x1009F6C80)]
1006C6790: MOV             W10, #0xF4
1006C6794: EOR             W9, W9, W10
1006C6798: MOV             W12, #0xF4
1006C679C: STRB            W9, [X30,#(asc_1009F6CA0+3 - 0x1009F6CA0)]; "�F�<�}=�l�\x169/OK���?"
1006C67A0: LDRB            W9, [X8,#(byte_1009F6C84 - 0x1009F6C80)]
1006C67A4: EOR             W9, W9, W11
1006C67A8: STRB            W9, [X30,#(asc_1009F6CA0+4 - 0x1009F6CA0)]; "F�<�}=�l�\x169/OK���?"
1006C67AC: LDRB            W9, [X8,#(byte_1009F6C85 - 0x1009F6C80)]
1006C67B0: EOR             W9, W9, #0x33333333
1006C67B4: STRB            W9, [X30,#(asc_1009F6CA0+5 - 0x1009F6CA0)]; "�<�}=�l�\x169/OK���?"
1006C67B8: LDRB            W9, [X8,#(byte_1009F6C86 - 0x1009F6C80)]
1006C67BC: MOV             W10, #0x3D ; '='
1006C67C0: EOR             W9, W9, W10
1006C67C4: STRB            W9, [X30,#(asc_1009F6CA0+6 - 0x1009F6CA0)]; "<�}=�l�\x169/OK���?"
1006C67C8: LDRB            W9, [X8,#(byte_1009F6C87 - 0x1009F6C80)]
1006C67CC: EOR             W9, W9, W15
1006C67D0: STRB            W9, [X30,#(asc_1009F6CA0+7 - 0x1009F6CA0)]; "�}=�l�\x169/OK���?"
1006C67D4: LDRB            W9, [X8,#(byte_1009F6C88 - 0x1009F6C80)]
1006C67D8: MOV             W10, #0x7B ; '{'
1006C67DC: EOR             W9, W9, W10
1006C67E0: STRB            W9, [X30,#(asc_1009F6CA0+8 - 0x1009F6CA0)]; "}=�l�\x169/OK���?"
1006C67E4: LDRB            W9, [X8,#(byte_1009F6C89 - 0x1009F6C80)]
1006C67E8: EOR             W9, W9, #0xF8
1006C67EC: STRB            W9, [X30,#(asc_1009F6CA0+9 - 0x1009F6CA0)]; "=�l�\x169/OK���?"
1006C67F0: LDRB            W9, [X8,#(byte_1009F6C8A - 0x1009F6C80)]
1006C67F4: MOV             W10, #0xAE
1006C67F8: EOR             W9, W9, W10
1006C67FC: STRB            W9, [X30,#(asc_1009F6CA0+0xA - 0x1009F6CA0)]; "�l�\x169/OK���?"
1006C6800: LDRB            W9, [X8,#(byte_1009F6C8B - 0x1009F6C80)]
1006C6804: MOV             W19, #0x64 ; 'd'
1006C6808: EOR             W9, W9, W19
1006C680C: STRB            W9, [X30,#(asc_1009F6CA0+0xB - 0x1009F6CA0)]; "l�\x169/OK���?"
1006C6810: LDRB            W9, [X8,#(byte_1009F6C8C - 0x1009F6C80)]
1006C6814: MOV             W10, #0x5E ; '^'
1006C6818: EOR             W9, W9, W10
1006C681C: STRB            W9, [X30,#(asc_1009F6CA0+0xC - 0x1009F6CA0)]; "�\x169/OK���?"
1006C6820: LDRB            W9, [X8,#(byte_1009F6C8D - 0x1009F6C80)]
1006C6824: MOV             W10, #0x79 ; 'y'
1006C6828: EOR             W9, W9, W10
1006C682C: STRB            W9, [X30,#(asc_1009F6CA0+0xD - 0x1009F6CA0)]; "\x169/OK���?"
1006C6830: LDRB            W9, [X8,#(byte_1009F6C8E - 0x1009F6C80)]
1006C6834: MOV             W19, #0x48 ; 'H'
1006C6838: EOR             W9, W9, W19
1006C683C: STRB            W9, [X30,#(asc_1009F6CA0+0xE - 0x1009F6CA0)]; "9/OK���?"
1006C6840: LDRB            W9, [X8,#(byte_1009F6C8F - 0x1009F6C80)]
1006C6844: EOR             W9, W9, #0xF0
1006C6848: STRB            W9, [X30,#(asc_1009F6CA0+0xF - 0x1009F6CA0)]; "/OK���?"
1006C684C: LDRB            W9, [X8,#(byte_1009F6C90 - 0x1009F6C80)]
1006C6850: MOV             W10, #0xAD
1006C6854: EOR             W9, W9, W10
1006C6858: STRB            W9, [X30,#(asc_1009F6CA0+0x10 - 0x1009F6CA0)]; "OK���?"
1006C685C: LDRB            W9, [X8,#(byte_1009F6C91 - 0x1009F6C80)]
1006C6860: EOR             W9, W9, W16
1006C6864: STRB            W9, [X30,#(asc_1009F6CA0+0x11 - 0x1009F6CA0)]; "K���?"
1006C6868: LDRB            W9, [X8,#(byte_1009F6C92 - 0x1009F6C80)]
1006C686C: EOR             W9, W9, #0x30 ; '0'
1006C6870: STRB            W9, [X30,#(asc_1009F6CA0+0x12 - 0x1009F6CA0)]; "���?"
1006C6874: LDRB            W9, [X8,#(byte_1009F6C93 - 0x1009F6C80)]
1006C6878: MOV             W10, #0x2F ; '/'
1006C687C: EOR             W9, W9, W10
1006C6880: MOV             W11, #0x2F ; '/'
1006C6884: STRB            W9, [X30,#(asc_1009F6CA0+0x13 - 0x1009F6CA0)]; "��?"
1006C6888: LDRB            W9, [X8,#(byte_1009F6C94 - 0x1009F6C80)]
1006C688C: MOV             W10, #0x34 ; '4'
1006C6890: EOR             W9, W9, W10
1006C6894: MOV             W10, #0x34 ; '4'
1006C6898: STRB            W9, [X30,#(asc_1009F6CA0+0x14 - 0x1009F6CA0)]; "f?"
1006C689C: LDRB            W9, [X8,#(byte_1009F6C95 - 0x1009F6C80)]
1006C68A0: MOV             W8, #0xCD
1006C68A4: EOR             W9, W9, W8
1006C68A8: STRB            W9, [X30,#(asc_1009F6CA0+0x15 - 0x1009F6CA0)]; "?"
1006C68AC: ADRL            X30, byte_1009F6DE0
1006C68B4: LDRB            W9, [X30]
1006C68B8: EOR             W9, W9, #0x1C
1006C68BC: ADRL            X25, asc_1009F6E00; "��t���\"(�'����\x06���������"
1006C68C4: STRB            W9, [X25]; "��t���\"(�'����\x06���������"
1006C68C8: LDRB            W9, [X30,#(byte_1009F6DE1 - 0x1009F6DE0)]
1006C68CC: EOR             W9, W9, W11
1006C68D0: STRB            W9, [X25,#(asc_1009F6E00+1 - 0x1009F6E00)]; "�t���\"(�'����\x06���������"
1006C68D4: LDRB            W9, [X30,#(byte_1009F6DE2 - 0x1009F6DE0)]
1006C68D8: EOR             W9, W9, #0xF
1006C68DC: STRB            W9, [X25,#(asc_1009F6E00+2 - 0x1009F6E00)]; "t���\"(�'����\x06���������"
1006C68E0: LDRB            W9, [X30,#(byte_1009F6DE3 - 0x1009F6DE0)]
1006C68E4: MOV             W7, #0xDA
1006C68E8: EOR             W9, W9, W7
1006C68EC: STRB            W9, [X25,#(asc_1009F6E00+3 - 0x1009F6E00)]; "���\"(�'����\x06���������"
1006C68F0: LDRB            W9, [X30,#(byte_1009F6DE4 - 0x1009F6DE0)]
1006C68F4: EOR             W9, W9, W1
1006C68F8: STRB            W9, [X25,#(asc_1009F6E00+4 - 0x1009F6E00)]; "\x03�\"(�'����\x06���������"
1006C68FC: LDRB            W9, [X30,#(byte_1009F6DE5 - 0x1009F6DE0)]
1006C6900: EOR             W9, W9, #0xFFFFFF81
1006C6904: STRB            W9, [X25,#(asc_1009F6E00+5 - 0x1009F6E00)]; "�\"(�'����\x06���������"
1006C6908: LDRB            W9, [X30,#(byte_1009F6DE6 - 0x1009F6DE0)]
1006C690C: MOV             W11, #0x17
1006C6910: EOR             W9, W9, W11
1006C6914: MOV             W1, #0x17
1006C6918: STRB            W9, [X25,#(asc_1009F6E00+6 - 0x1009F6E00)]; "\"(�'����\x06���������"
1006C691C: LDRB            W9, [X30,#(byte_1009F6DE7 - 0x1009F6DE0)]
1006C6920: MOV             W11, #0x5B ; '['
1006C6924: EOR             W9, W9, W11
1006C6928: STRB            W9, [X25,#(asc_1009F6E00+7 - 0x1009F6E00)]; "(�'����\x06���������"
1006C692C: LDRB            W9, [X30,#(byte_1009F6DE8 - 0x1009F6DE0)]
1006C6930: MOV             W11, #0xE2
1006C6934: EOR             W9, W9, W11
1006C6938: STRB            W9, [X25,#(asc_1009F6E00+8 - 0x1009F6E00)]; "�'����\x06���������"
1006C693C: LDRB            W9, [X30,#(byte_1009F6DE9 - 0x1009F6DE0)]
1006C6940: EOR             W9, W9, W11
1006C6944: STRB            W9, [X25,#(asc_1009F6E00+9 - 0x1009F6E00)]; "'����\x06���������"
1006C6948: LDRB            W9, [X30,#(byte_1009F6DEA - 0x1009F6DE0)]
1006C694C: EOR             W9, W9, W14
1006C6950: STRB            W9, [X25,#(asc_1009F6E00+0xA - 0x1009F6E00)]; "����\x06���������"
1006C6954: LDRB            W9, [X30,#(byte_1009F6DEB - 0x1009F6DE0)]
1006C6958: EOR             W9, W9, W7
1006C695C: STRB            W9, [X25,#(asc_1009F6E00+0xB - 0x1009F6E00)]; "���\x06���������"
1006C6960: LDRB            W9, [X30,#(byte_1009F6DEC - 0x1009F6DE0)]
1006C6964: MOV             W11, #0x75 ; 'u'
1006C6968: EOR             W9, W9, W11
1006C696C: MOV             W15, #0x75 ; 'u'
1006C6970: STRB            W9, [X25,#(asc_1009F6E00+0xC - 0x1009F6E00)]; "����\x13A������"
1006C6974: LDRB            W9, [X30,#(byte_1009F6DED - 0x1009F6DE0)]
1006C6978: EOR             W9, W9, #0x1E
1006C697C: STRB            W9, [X25,#(asc_1009F6E00+0xD - 0x1009F6E00)]; "�\x06���������"
1006C6980: LDRB            W9, [X30,#(byte_1009F6DEE - 0x1009F6DE0)]
1006C6984: MOV             W11, #0x56 ; 'V'
1006C6988: EOR             W9, W9, W11
1006C698C: STRB            W9, [X25,#(asc_1009F6E00+0xE - 0x1009F6E00)]; "\x06���������"
1006C6990: LDRB            W9, [X30,#(byte_1009F6DEF - 0x1009F6DE0)]
1006C6994: MOV             W4, #0xFA
1006C6998: EOR             W9, W9, W4
1006C699C: STRB            W9, [X25,#(asc_1009F6E00+0xF - 0x1009F6E00)]; "���������"
1006C69A0: LDRB            W9, [X30,#(byte_1009F6DF0 - 0x1009F6DE0)]
1006C69A4: EOR             W9, W9, #0xFFFFFFC7
1006C69A8: STRB            W9, [X25,#(asc_1009F6E00+0x10 - 0x1009F6E00)]; "\x13A������"
1006C69AC: LDRB            W9, [X30,#(byte_1009F6DF1 - 0x1009F6DE0)]
1006C69B0: MOV             W4, #0x91
1006C69B4: EOR             W9, W9, W4
1006C69B8: STRB            W9, [X25,#(asc_1009F6E00+0x11 - 0x1009F6E00)]; "A������"
1006C69BC: LDRB            W9, [X30,#(byte_1009F6DF2 - 0x1009F6DE0)]
1006C69C0: EOR             W9, W9, #0xC
1006C69C4: STRB            W9, [X25,#(asc_1009F6E00+0x12 - 0x1009F6E00)]; "������"
1006C69C8: LDRB            W9, [X30,#(byte_1009F6DF3 - 0x1009F6DE0)]
1006C69CC: EOR             W9, W9, #0x80
1006C69D0: STRB            W9, [X25,#(asc_1009F6E00+0x13 - 0x1009F6E00)]; "�����"
1006C69D4: LDRB            W9, [X30,#(byte_1009F6DF4 - 0x1009F6DE0)]
1006C69D8: MOV             W4, #0x4A ; 'J'
1006C69DC: EOR             W9, W9, W4
1006C69E0: STRB            W9, [X25,#(asc_1009F6E00+0x14 - 0x1009F6E00)]; "����"
1006C69E4: LDRB            W9, [X30,#(byte_1009F6DF5 - 0x1009F6DE0)]
1006C69E8: MOV             W11, #0xA4
1006C69EC: EOR             W9, W9, W11
1006C69F0: MOV             W0, #0xA4
1006C69F4: STRB            W9, [X25,#(asc_1009F6E00+0x15 - 0x1009F6E00)]; "n\x12�"
1006C69F8: LDRB            W9, [X30,#(byte_1009F6DF6 - 0x1009F6DE0)]
1006C69FC: MOV             W11, #0x8D
1006C6A00: EOR             W9, W9, W11
1006C6A04: STRB            W9, [X25,#(asc_1009F6E00+0x16 - 0x1009F6E00)]; "\x12�"
1006C6A08: LDRB            W9, [X30,#(byte_1009F6DF7 - 0x1009F6DE0)]
1006C6A0C: EOR             W9, W9, W5
1006C6A10: STRB            W9, [X25,#(asc_1009F6E00+0x17 - 0x1009F6E00)]; "�"
1006C6A14: ADRL            X25, byte_1009F6E20
1006C6A1C: LDRB            W9, [X25]
1006C6A20: MOV             W14, #0x9D
1006C6A24: EOR             W9, W9, W14
1006C6A28: MOV             W14, #0x9D
1006C6A2C: ADRL            X26, asc_1009F6E40; "\x06�R�ue������؋(����������\r"
1006C6A34: STRB            W9, [X26]; "\x06�R�ue������؋(����������\r"
1006C6A38: LDRB            W9, [X25,#(byte_1009F6E21 - 0x1009F6E20)]
1006C6A3C: EOR             W9, W9, W8
1006C6A40: STRB            W9, [X26,#(asc_1009F6E40+1 - 0x1009F6E40)]; "�R�ue������؋(����������\r"
1006C6A44: LDRB            W9, [X25,#(byte_1009F6E22 - 0x1009F6E20)]
1006C6A48: MOV             W8, #0x6C ; 'l'
1006C6A4C: EOR             W9, W9, W8
1006C6A50: STRB            W9, [X26,#(asc_1009F6E40+2 - 0x1009F6E40)]; "R�ue������؋(����������\r"
1006C6A54: LDRB            W9, [X25,#(byte_1009F6E23 - 0x1009F6E20)]
1006C6A58: EOR             W9, W9, W15
1006C6A5C: STRB            W9, [X26,#(asc_1009F6E40+3 - 0x1009F6E40)]; "�ue������؋(����������\r"
1006C6A60: LDRB            W9, [X25,#(byte_1009F6E24 - 0x1009F6E20)]
1006C6A64: EOR             W9, W9, #0x18
1006C6A68: STRB            W9, [X26,#(asc_1009F6E40+4 - 0x1009F6E40)]; "ue������؋(����������\r"
1006C6A6C: LDRB            W9, [X25,#(byte_1009F6E25 - 0x1009F6E20)]
1006C6A70: MOV             W30, #0x3B ; ';'
1006C6A74: EOR             W9, W9, W30
1006C6A78: STRB            W9, [X26,#(asc_1009F6E40+5 - 0x1009F6E40)]; "e������؋(����������\r"
1006C6A7C: LDRB            W9, [X25,#(byte_1009F6E26 - 0x1009F6E20)]
1006C6A80: EOR             W9, W9, #0x18
1006C6A84: STRB            W9, [X26,#(asc_1009F6E40+6 - 0x1009F6E40)]; "������؋(����������\r"
1006C6A88: LDRB            W9, [X25,#(byte_1009F6E27 - 0x1009F6E20)]
1006C6A8C: MOV             W30, #0xB3
1006C6A90: EOR             W9, W9, W30
1006C6A94: STRB            W9, [X26,#(asc_1009F6E40+7 - 0x1009F6E40)]; ".�<��؋(����������\r"
1006C6A98: LDRB            W9, [X25,#(byte_1009F6E28 - 0x1009F6E20)]
1006C6A9C: MOV             W8, #0x68 ; 'h'
1006C6AA0: EOR             W9, W9, W8
1006C6AA4: MOV             W15, #0x68 ; 'h'
1006C6AA8: STRB            W9, [X26,#(asc_1009F6E40+8 - 0x1009F6E40)]; "�<��؋(����������\r"
1006C6AAC: LDRB            W9, [X25,#(byte_1009F6E29 - 0x1009F6E20)]
1006C6AB0: MOV             W16, #0x61 ; 'a'
1006C6AB4: EOR             W9, W9, W16
1006C6AB8: STRB            W9, [X26,#(asc_1009F6E40+9 - 0x1009F6E40)]; "<��؋(����������\r"
1006C6ABC: LDRB            W9, [X25,#(byte_1009F6E2A - 0x1009F6E20)]
1006C6AC0: MOV             W8, #0x85
1006C6AC4: EOR             W9, W9, W8
1006C6AC8: STRB            W9, [X26,#(asc_1009F6E40+0xA - 0x1009F6E40)]; "��؋(����������\r"
1006C6ACC: LDRB            W9, [X25,#(byte_1009F6E2B - 0x1009F6E20)]
1006C6AD0: MOV             W8, #0xD0
1006C6AD4: EOR             W9, W9, W8
1006C6AD8: STRB            W9, [X26,#(asc_1009F6E40+0xB - 0x1009F6E40)]; ",؋(����������\r"
1006C6ADC: LDRB            W9, [X25,#(byte_1009F6E2C - 0x1009F6E20)]
1006C6AE0: MOV             W8, #0xA
1006C6AE4: EOR             W9, W9, W8
1006C6AE8: STRB            W9, [X26,#(asc_1009F6E40+0xC - 0x1009F6E40)]; "؋(����������\r"
1006C6AEC: LDRB            W9, [X25,#(byte_1009F6E2D - 0x1009F6E20)]
1006C6AF0: EOR             W9, W9, #0xE0
1006C6AF4: STRB            W9, [X26,#(asc_1009F6E40+0xD - 0x1009F6E40)]; "�(����������\r"
1006C6AF8: LDRB            W9, [X25,#(byte_1009F6E2E - 0x1009F6E20)]
1006C6AFC: MOV             W27, #0x63 ; 'c'
1006C6B00: EOR             W9, W9, W27
1006C6B04: STRB            W9, [X26,#(asc_1009F6E40+0xE - 0x1009F6E40)]; "(����������\r"
1006C6B08: LDRB            W9, [X25,#(byte_1009F6E2F - 0x1009F6E20)]
1006C6B0C: MVN             W9, W9
1006C6B10: STRB            W9, [X26,#(asc_1009F6E40+0xF - 0x1009F6E40)]; "����������\r"
1006C6B14: LDRB            W9, [X25,#(byte_1009F6E30 - 0x1009F6E20)]
1006C6B18: EOR             W9, W9, #0x7E ; '~'
1006C6B1C: STRB            W9, [X26,#(asc_1009F6E40+0x10 - 0x1009F6E40)]; "���������\r"
1006C6B20: LDRB            W9, [X25,#(byte_1009F6E31 - 0x1009F6E20)]
1006C6B24: MOV             W17, #0xDC
1006C6B28: EOR             W9, W9, W17
1006C6B2C: STRB            W9, [X26,#(asc_1009F6E40+0x11 - 0x1009F6E40)]; "��������\r"
1006C6B30: LDRB            W9, [X25,#(byte_1009F6E32 - 0x1009F6E20)]
1006C6B34: EOR             W9, W9, #0xFFFFFFCF
1006C6B38: STRB            W9, [X26,#(asc_1009F6E40+0x12 - 0x1009F6E40)]; "�������\r"
1006C6B3C: LDRB            W9, [X25,#(byte_1009F6E33 - 0x1009F6E20)]
1006C6B40: EOR             W9, W9, #0xCCCCCCCC
1006C6B44: STRB            W9, [X26,#(asc_1009F6E40+0x13 - 0x1009F6E40)]; "\x0E@����\r"
1006C6B48: LDRB            W9, [X25,#(byte_1009F6E34 - 0x1009F6E20)]
1006C6B4C: MOV             W17, #0x31 ; '1'
1006C6B50: EOR             W9, W9, W17
1006C6B54: STRB            W9, [X26,#(asc_1009F6E40+0x14 - 0x1009F6E40)]; "@����\r"
1006C6B58: LDRB            W9, [X25,#(byte_1009F6E35 - 0x1009F6E20)]
1006C6B5C: MOV             W3, #0x84
1006C6B60: EOR             W9, W9, W3
1006C6B64: STRB            W9, [X26,#(asc_1009F6E40+0x15 - 0x1009F6E40)]; "����\r"
1006C6B68: LDRB            W9, [X25,#(byte_1009F6E36 - 0x1009F6E20)]
1006C6B6C: MOV             W17, #0xBE
1006C6B70: EOR             W9, W9, W17
1006C6B74: STRB            W9, [X26,#(asc_1009F6E40+0x16 - 0x1009F6E40)]; "���\r"
1006C6B78: LDRB            W9, [X25,#(byte_1009F6E37 - 0x1009F6E20)]
1006C6B7C: EOR             W9, W9, W1
1006C6B80: STRB            W9, [X26,#(asc_1009F6E40+0x17 - 0x1009F6E40)]; "��\r"
1006C6B84: LDRB            W9, [X25,#(byte_1009F6E38 - 0x1009F6E20)]
1006C6B88: EOR             W9, W9, W7
1006C6B8C: STRB            W9, [X26,#(asc_1009F6E40+0x18 - 0x1009F6E40)]; ""
1006C6B90: LDRB            W9, [X25,#(byte_1009F6E39 - 0x1009F6E20)]
1006C6B94: EOR             W9, W9, #0xFFFFFFFB
1006C6B98: STRB            W9, [X26,#(asc_1009F6E40+0x19 - 0x1009F6E40)]; "\r"
1006C6B9C: ADRL            X3, byte_1009F7220
1006C6BA4: LDRB            W9, [X3]
1006C6BA8: EOR             W9, W9, W30
1006C6BAC: ADRL            X25, asc_1009F7226; "����M�"
1006C6BB4: STRB            W9, [X25]; "����M�"
1006C6BB8: LDRB            W9, [X3,#(byte_1009F7221 - 0x1009F7220)]
1006C6BBC: MOV             W17, #0xB1
1006C6BC0: EOR             W9, W9, W17
1006C6BC4: STRB            W9, [X25,#(asc_1009F7226+1 - 0x1009F7226)]; "\x03��M�"
1006C6BC8: LDRB            W9, [X3,#(byte_1009F7222 - 0x1009F7220)]
1006C6BCC: EOR             W9, W9, W6
1006C6BD0: STRB            W9, [X25,#(asc_1009F7226+2 - 0x1009F7226)]; "��M�"
1006C6BD4: LDRB            W9, [X3,#(byte_1009F7223 - 0x1009F7220)]
1006C6BD8: MOV             W17, #0x12
1006C6BDC: EOR             W9, W9, W17
1006C6BE0: STRB            W9, [X25,#(asc_1009F7226+3 - 0x1009F7226)]; ""
1006C6BE4: LDRB            W9, [X3,#(byte_1009F7224 - 0x1009F7220)]
1006C6BE8: MOV             W17, #0x8A
1006C6BEC: EOR             W9, W9, W17
1006C6BF0: STRB            W9, [X25,#(asc_1009F7226+4 - 0x1009F7226)]; "M�"
1006C6BF4: LDRB            W9, [X3,#(byte_1009F7225 - 0x1009F7220)]
1006C6BF8: EOR             W9, W9, W0
1006C6BFC: STRB            W9, [X25,#(asc_1009F7226+5 - 0x1009F7226)]; "�"
1006C6C00: ADRL            X3, byte_1009F7230
1006C6C08: LDRB            W9, [X3]
1006C6C0C: EOR             W9, W9, #0xFFFFFF83
1006C6C10: ADRL            X25, aHtD; "HT@D��\x05��ᢻ�m{Y�����"
1006C6C18: STRB            W9, [X25]; "HT@D��\x05��ᢻ�m{Y�����"
1006C6C1C: LDRB            W9, [X3,#(byte_1009F7231 - 0x1009F7230)]
1006C6C20: EOR             W9, W9, W2
1006C6C24: STRB            W9, [X25,#(aHtD+1 - 0x1009F7250)]; "T@D��\x05��ᢻ�m{Y�����"
1006C6C28: LDRB            W9, [X3,#(byte_1009F7232 - 0x1009F7230)]
1006C6C2C: EOR             W9, W9, #0xF8
1006C6C30: STRB            W9, [X25,#(aHtD+2 - 0x1009F7250)]; "@D��\x05��ᢻ�m{Y�����"
1006C6C34: LDRB            W9, [X3,#(byte_1009F7233 - 0x1009F7230)]
1006C6C38: MOV             W17, #0x15
1006C6C3C: EOR             W9, W9, W17
1006C6C40: STRB            W9, [X25,#(aHtD+3 - 0x1009F7250)]; "D��\x05��ᢻ�m{Y�����"
1006C6C44: LDRB            W9, [X3,#(byte_1009F7234 - 0x1009F7230)]
1006C6C48: MOV             W0, #0x27 ; '''
1006C6C4C: EOR             W9, W9, W0
1006C6C50: STRB            W9, [X25,#(aHtD+4 - 0x1009F7250)]; "��\x05��ᢻ�m{Y�����"
1006C6C54: LDRB            W9, [X3,#(byte_1009F7235 - 0x1009F7230)]
1006C6C58: MOV             W0, #0xC8
1006C6C5C: EOR             W9, W9, W0
1006C6C60: STRB            W9, [X25,#(aHtD+5 - 0x1009F7250)]; "!\x05��ᢻ�m{Y�����"
1006C6C64: LDRB            W9, [X3,#(byte_1009F7236 - 0x1009F7230)]
1006C6C68: MOV             W17, #0x16
1006C6C6C: EOR             W9, W9, W17
1006C6C70: STRB            W9, [X25,#(aHtD+6 - 0x1009F7250)]; "\x05��ᢻ�m{Y�����"
1006C6C74: LDRB            W9, [X3,#(byte_1009F7237 - 0x1009F7230)]
1006C6C78: MOV             W2, #0x5F ; '_'
1006C6C7C: EOR             W9, W9, W2
1006C6C80: STRB            W9, [X25,#(aHtD+7 - 0x1009F7250)]; "��ᢻ�m{Y�����"
1006C6C84: LDRB            W9, [X3,#(byte_1009F7238 - 0x1009F7230)]
1006C6C88: STRB            W9, [X25,#(aHtD+8 - 0x1009F7250)]; "�ᢻ�m{Y�����"
1006C6C8C: LDRB            W9, [X3,#(byte_1009F7239 - 0x1009F7230)]
1006C6C90: EOR             W9, W9, W12
1006C6C94: STRB            W9, [X25,#(aHtD+9 - 0x1009F7250)]; "ᢻ�m{Y�����"
1006C6C98: LDRB            W9, [X3,#(byte_1009F723A - 0x1009F7230)]
1006C6C9C: MOV             W12, #0x26 ; '&'
1006C6CA0: EOR             W9, W9, W12
1006C6CA4: STRB            W9, [X25,#(aHtD+0xA - 0x1009F7250)]; "���m{Y�����"
1006C6CA8: LDRB            W9, [X3,#(byte_1009F723B - 0x1009F7230)]
1006C6CAC: EOR             W9, W9, #0x80
1006C6CB0: STRB            W9, [X25,#(aHtD+0xB - 0x1009F7250)]; "��m{Y�����"
1006C6CB4: LDRB            W9, [X3,#(byte_1009F723C - 0x1009F7230)]
1006C6CB8: MOV             W12, #0x1B
1006C6CBC: EOR             W9, W9, W12
1006C6CC0: STRB            W9, [X25,#(aHtD+0xC - 0x1009F7250)]; "�m{Y�����"
1006C6CC4: LDRB            W9, [X3,#(byte_1009F723D - 0x1009F7230)]
1006C6CC8: MOV             W1, #0xA5
1006C6CCC: EOR             W9, W9, W1
1006C6CD0: STRB            W9, [X25,#(aHtD+0xD - 0x1009F7250)]; "m{Y�����"
1006C6CD4: LDRB            W9, [X3,#(byte_1009F723E - 0x1009F7230)]
1006C6CD8: EOR             W9, W9, #0x44444444
1006C6CDC: STRB            W9, [X25,#(aHtD+0xE - 0x1009F7250)]; "{Y�����"
1006C6CE0: LDRB            W9, [X3,#(byte_1009F723F - 0x1009F7230)]
1006C6CE4: EOR             W9, W9, W13
1006C6CE8: STRB            W9, [X25,#(aHtD+0xF - 0x1009F7250)]; "Y�����"
1006C6CEC: LDRB            W9, [X3,#(byte_1009F7240 - 0x1009F7230)]
1006C6CF0: EOR             W9, W9, W10
1006C6CF4: STRB            W9, [X25,#(aHtD+0x10 - 0x1009F7250)]; "�����"
1006C6CF8: LDRB            W9, [X3,#(byte_1009F7241 - 0x1009F7230)]
1006C6CFC: MOV             W27, #0xB4
1006C6D00: EOR             W9, W9, W27
1006C6D04: STRB            W9, [X25,#(aHtD+0x11 - 0x1009F7250)]; "����"
1006C6D08: LDRB            W9, [X3,#(byte_1009F7242 - 0x1009F7230)]
1006C6D0C: MOV             W27, #0x9E
1006C6D10: EOR             W9, W9, W27
1006C6D14: STRB            W9, [X25,#(aHtD+0x12 - 0x1009F7250)]; "���"
1006C6D18: LDRB            W9, [X3,#(byte_1009F7243 - 0x1009F7230)]
1006C6D1C: MOV             W10, #0xA1
1006C6D20: EOR             W9, W9, W10
1006C6D24: STRB            W9, [X25,#(aHtD+0x13 - 0x1009F7250)]; "<'"
1006C6D28: LDRB            W9, [X3,#(byte_1009F7244 - 0x1009F7230)]
1006C6D2C: EOR             W9, W9, W0
1006C6D30: STRB            W9, [X25,#(aHtD+0x14 - 0x1009F7250)]; "'"
1006C6D34: LDRB            W9, [X3,#(byte_1009F7245 - 0x1009F7230)]
1006C6D38: MOV             W10, #0xE5
1006C6D3C: EOR             W9, W9, W10
1006C6D40: STRB            W9, [X25,#(aHtD+0x15 - 0x1009F7250)]; ""
1006C6D44: LDRB            W9, [X3,#(byte_1009F7246 - 0x1009F7230)]
1006C6D48: EOR             W9, W9, #0xFFFFFFEF
1006C6D4C: STRB            W9, [X25,#(aHtD+0x16 - 0x1009F7250)]; ""
1006C6D50: ADRL            X3, byte_1009F7270
1006C6D58: LDRB            W9, [X3]
1006C6D5C: MOV             W25, #0xD7
1006C6D60: EOR             W9, W9, W25
1006C6D64: ADRL            X25, asc_1009F72A0; "�+me=\x0E\x19qa4�8^\tvl������ (k����d�"...
1006C6D6C: STRB            W9, [X25]; "�+me=\x0E\x19qa4�8^\tvl������ (k����d�"...
1006C6D70: LDRB            W9, [X3,#(byte_1009F7271 - 0x1009F7270)]
1006C6D74: EOR             W9, W9, W8
1006C6D78: STRB            W9, [X25,#(asc_1009F72A0+1 - 0x1009F72A0)]; "+me=\x0E\x19qa4�8^\tvl������ (k����d���"...
1006C6D7C: LDRB            W9, [X3,#(byte_1009F7272 - 0x1009F7270)]
1006C6D80: EOR             W9, W9, #0x77777777
1006C6D84: STRB            W9, [X25,#(asc_1009F72A0+2 - 0x1009F72A0)]; "me=\x0E\x19qa4�8^\tvl������ (k����d���"...
1006C6D88: LDRB            W9, [X3,#(byte_1009F7273 - 0x1009F7270)]
1006C6D8C: MOV             W8, #0xAC
1006C6D90: EOR             W9, W9, W8
1006C6D94: STRB            W9, [X25,#(asc_1009F72A0+3 - 0x1009F72A0)]; "e=\x0E\x19qa4�8^\tvl������ (k����d���"...
1006C6D98: LDRB            W9, [X3,#(byte_1009F7274 - 0x1009F7270)]
1006C6D9C: MOV             W19, #0x2E ; '.'
1006C6DA0: EOR             W9, W9, W19
1006C6DA4: STRB            W9, [X25,#(asc_1009F72A0+4 - 0x1009F72A0)]; "=\x0E\x19qa4�8^\tvl������ (k����d������"...
1006C6DA8: LDRB            W9, [X3,#(byte_1009F7275 - 0x1009F7270)]
1006C6DAC: MOV             W10, #0xE9
1006C6DB0: EOR             W9, W9, W10
1006C6DB4: STRB            W9, [X25,#(asc_1009F72A0+5 - 0x1009F72A0)]; "\x0E\x19qa4�8^\tvl������ (k����d������d"...
1006C6DB8: LDRB            W9, [X3,#(byte_1009F7276 - 0x1009F7270)]
1006C6DBC: EOR             W9, W9, #0x3E ; '>'
1006C6DC0: STRB            W9, [X25,#(asc_1009F72A0+6 - 0x1009F72A0)]; "\x19qa4�8^\tvl������ (k����d������d?"
1006C6DC4: LDRB            W9, [X3,#(byte_1009F7277 - 0x1009F7270)]
1006C6DC8: MOV             W8, #0x4C ; 'L'
1006C6DCC: EOR             W9, W9, W8
1006C6DD0: MOV             W0, #0x4C ; 'L'
1006C6DD4: STRB            W9, [X25,#(asc_1009F72A0+7 - 0x1009F72A0)]; "qa4�8^\tvl������ (k����d������d?"
1006C6DD8: LDRB            W9, [X3,#(byte_1009F7278 - 0x1009F7270)]
1006C6DDC: EOR             W9, W9, #0xFFFFFFC1
1006C6DE0: STRB            W9, [X25,#(asc_1009F72A0+8 - 0x1009F72A0)]; "a4�8^\tvl������ (k����d������d?"
1006C6DE4: LDRB            W9, [X3,#(byte_1009F7279 - 0x1009F7270)]
1006C6DE8: EOR             W9, W9, #0xFFFFFFF9
1006C6DEC: STRB            W9, [X25,#(asc_1009F72A0+9 - 0x1009F72A0)]; "4�8^\tvl������ (k����d������d?"
1006C6DF0: LDRB            W9, [X3,#(byte_1009F727A - 0x1009F7270)]
1006C6DF4: EOR             W9, W9, #0x7C ; '|'
1006C6DF8: STRB            W9, [X25,#(asc_1009F72A0+0xA - 0x1009F72A0)]; "�8^\tvl������ (k����d������d?"
1006C6DFC: LDRB            W9, [X3,#(byte_1009F727B - 0x1009F7270)]
1006C6E00: EOR             W9, W9, #0x77777777
1006C6E04: STRB            W9, [X25,#(asc_1009F72A0+0xB - 0x1009F72A0)]; "8^\tvl������ (k����d������d?"
1006C6E08: LDRB            W9, [X3,#(byte_1009F727C - 0x1009F7270)]
1006C6E0C: MOV             W6, #0x3A ; ':'
1006C6E10: EOR             W9, W9, W6
1006C6E14: STRB            W9, [X25,#(asc_1009F72A0+0xC - 0x1009F72A0)]; "^\tvl������ (k����d������d?"
1006C6E18: LDRB            W9, [X3,#(byte_1009F727D - 0x1009F7270)]
1006C6E1C: MOV             W8, #0xA9
1006C6E20: EOR             W9, W9, W8
1006C6E24: STRB            W9, [X25,#(asc_1009F72A0+0xD - 0x1009F72A0)]; "\tvl������ (k����d������d?"
1006C6E28: LDRB            W9, [X3,#(byte_1009F727E - 0x1009F7270)]
1006C6E2C: MOV             W19, #0xD3
1006C6E30: EOR             W9, W9, W19
1006C6E34: STRB            W9, [X25,#(asc_1009F72A0+0xE - 0x1009F72A0)]; "vl������ (k����d������d?"
1006C6E38: LDRB            W9, [X3,#(byte_1009F727F - 0x1009F7270)]
1006C6E3C: EOR             W9, W9, #1
1006C6E40: STRB            W9, [X25,#(asc_1009F72A0+0xF - 0x1009F72A0)]; "l������ (k����d������d?"
1006C6E44: LDRB            W9, [X3,#(byte_1009F7280 - 0x1009F7270)]
1006C6E48: EOR             W9, W9, W11
1006C6E4C: STRB            W9, [X25,#(asc_1009F72A0+0x10 - 0x1009F72A0)]; "������ (k����d������d?"
1006C6E50: LDRB            W9, [X3,#(byte_1009F7281 - 0x1009F7270)]
1006C6E54: MOV             W8, #0x93
1006C6E58: EOR             W9, W9, W8
1006C6E5C: STRB            W9, [X25,#(asc_1009F72A0+0x11 - 0x1009F72A0)]; "\x05���� (k����d������d?"
1006C6E60: LDRB            W9, [X3,#(byte_1009F7282 - 0x1009F7270)]
1006C6E64: EOR             W9, W9, W15
1006C6E68: STRB            W9, [X25,#(asc_1009F72A0+0x12 - 0x1009F72A0)]; "���� (k����d������d?"
1006C6E6C: LDRB            W9, [X3,#(byte_1009F7283 - 0x1009F7270)]
1006C6E70: EOR             W9, W9, #0xFFFFFFE1
1006C6E74: STRB            W9, [X25,#(asc_1009F72A0+0x13 - 0x1009F72A0)]; "��� (k����d������d?"
1006C6E78: LDRB            W9, [X3,#(byte_1009F7284 - 0x1009F7270)]
1006C6E7C: EOR             W9, W9, W5
1006C6E80: STRB            W9, [X25,#(asc_1009F72A0+0x14 - 0x1009F72A0)]; "�� (k����d������d?"
1006C6E84: LDRB            W9, [X3,#(byte_1009F7285 - 0x1009F7270)]
1006C6E88: MOV             W8, #0x62 ; 'b'
1006C6E8C: EOR             W9, W9, W8
1006C6E90: STRB            W9, [X25,#(asc_1009F72A0+0x15 - 0x1009F72A0)]; "  (k����d������d?"
1006C6E94: LDRB            W9, [X3,#(byte_1009F7286 - 0x1009F7270)]
1006C6E98: MOV             W11, #0x89
1006C6E9C: EOR             W9, W9, W11
1006C6EA0: STRB            W9, [X25,#(asc_1009F72A0+0x16 - 0x1009F72A0)]; " (k����d������d?"
1006C6EA4: LDRB            W9, [X3,#(byte_1009F7287 - 0x1009F7270)]
1006C6EA8: MOV             W13, #0x35 ; '5'
1006C6EAC: EOR             W9, W9, W13
1006C6EB0: STRB            W9, [X25,#(asc_1009F72A0+0x17 - 0x1009F72A0)]; "(k����d������d?"
1006C6EB4: LDRB            W9, [X3,#(byte_1009F7288 - 0x1009F7270)]
1006C6EB8: MVN             W9, W9
1006C6EBC: STRB            W9, [X25,#(asc_1009F72A0+0x18 - 0x1009F72A0)]; "k����d������d?"
1006C6EC0: LDRB            W9, [X3,#(byte_1009F7289 - 0x1009F7270)]
1006C6EC4: MOV             W5, #0x24 ; '$'
1006C6EC8: EOR             W9, W9, W5
1006C6ECC: STRB            W9, [X25,#(asc_1009F72A0+0x19 - 0x1009F72A0)]; "����d������d?"
1006C6ED0: LDRB            W9, [X3,#(byte_1009F728A - 0x1009F7270)]
1006C6ED4: EOR             W9, W9, #0xFFFFFF9F
1006C6ED8: STRB            W9, [X25,#(asc_1009F72A0+0x1A - 0x1009F72A0)]; "���d������d?"
1006C6EDC: LDRB            W9, [X3,#(byte_1009F728B - 0x1009F7270)]
1006C6EE0: EOR             W9, W9, #0x1E
1006C6EE4: STRB            W9, [X25,#(asc_1009F72A0+0x1B - 0x1009F72A0)]; "��d������d?"
1006C6EE8: LDRB            W9, [X3,#(byte_1009F728C - 0x1009F7270)]
1006C6EEC: EOR             W9, W9, W0
1006C6EF0: STRB            W9, [X25,#(asc_1009F72A0+0x1C - 0x1009F72A0)]; "�d������d?"
1006C6EF4: LDRB            W9, [X3,#(byte_1009F728D - 0x1009F7270)]
1006C6EF8: EOR             W9, W9, W17
1006C6EFC: STRB            W9, [X25,#(asc_1009F72A0+0x1D - 0x1009F72A0)]; "d������d?"
1006C6F00: LDRB            W9, [X3,#(byte_1009F728E - 0x1009F7270)]
1006C6F04: EOR             W9, W9, #0xFE
1006C6F08: STRB            W9, [X25,#(asc_1009F72A0+0x1E - 0x1009F72A0)]; "������d?"
1006C6F0C: LDRB            W9, [X3,#(byte_1009F728F - 0x1009F7270)]
1006C6F10: EOR             W9, W9, #0xDDDDDDDD
1006C6F14: STRB            W9, [X25,#(asc_1009F72A0+0x1F - 0x1009F72A0)]; "�����d?"
1006C6F18: LDRB            W9, [X3,#(byte_1009F7290 - 0x1009F7270)]
1006C6F1C: EOR             W9, W9, W14
1006C6F20: STRB            W9, [X25,#(asc_1009F72A0+0x20 - 0x1009F72A0)]; "\x05���d?"
1006C6F24: LDRB            W9, [X3,#(byte_1009F7291 - 0x1009F7270)]
1006C6F28: MOV             W0, #0xC4
1006C6F2C: EOR             W9, W9, W0
1006C6F30: STRB            W9, [X25,#(asc_1009F72A0+0x21 - 0x1009F72A0)]; "���d?"
1006C6F34: LDRB            W9, [X3,#(byte_1009F7292 - 0x1009F7270)]
1006C6F38: MOV             W0, #0x4E ; 'N'
1006C6F3C: EOR             W9, W9, W0
1006C6F40: STRB            W9, [X25,#(asc_1009F72A0+0x22 - 0x1009F72A0)]; "T�d?"
1006C6F44: LDRB            W9, [X3,#(byte_1009F7293 - 0x1009F7270)]
1006C6F48: EOR             W9, W9, #0xFFFFFFC7
1006C6F4C: STRB            W9, [X25,#(asc_1009F72A0+0x23 - 0x1009F72A0)]; "�d?"
1006C6F50: LDRB            W9, [X3,#(byte_1009F7294 - 0x1009F7270)]
1006C6F54: MOV             W8, #5
1006C6F58: EOR             W9, W9, W8
1006C6F5C: STRB            W9, [X25,#(asc_1009F72A0+0x24 - 0x1009F72A0)]; "d?"
1006C6F60: LDRB            W9, [X3,#(byte_1009F7295 - 0x1009F7270)]
1006C6F64: EOR             W9, W9, W30
1006C6F68: STRB            W9, [X25,#(asc_1009F72A0+0x25 - 0x1009F72A0)]; "?"
1006C6F6C: ADRL            X3, byte_1009F7326
1006C6F74: LDRB            W9, [X3]
1006C6F78: ADRL            X25, a3_8; "ݞ3\x0E��\x03$#"
1006C6F80: STRB            W9, [X25]; "ݞ3\x0E��\x03$#"
1006C6F84: LDRB            W9, [X3,#(byte_1009F7327 - 0x1009F7326)]
1006C6F88: MOV             W30, #0x2D ; '-'
1006C6F8C: EOR             W9, W9, W30
1006C6F90: STRB            W9, [X25,#(a3_8+1 - 0x1009F732F)]; "�3\x0E��\x03$#"
1006C6F94: LDRB            W9, [X3,#(byte_1009F7328 - 0x1009F7326)]
1006C6F98: EOR             W9, W9, #0xFFFFFFE7
1006C6F9C: STRB            W9, [X25,#(a3_8+2 - 0x1009F732F)]; "3\x0E��\x03$#"
1006C6FA0: LDRB            W9, [X3,#(byte_1009F7329 - 0x1009F7326)]
1006C6FA4: MOV             W30, #0x19
1006C6FA8: EOR             W9, W9, W30
1006C6FAC: STRB            W9, [X25,#(a3_8+3 - 0x1009F732F)]; "\x0E��\x03$#"
1006C6FB0: LDRB            W9, [X3,#(byte_1009F732A - 0x1009F7326)]
1006C6FB4: EOR             W9, W9, #0x1E
1006C6FB8: STRB            W9, [X25,#(a3_8+4 - 0x1009F732F)]; "��\x03$#"
1006C6FBC: LDRB            W9, [X3,#(byte_1009F732B - 0x1009F7326)]
1006C6FC0: MOV             W30, #0xD6
1006C6FC4: EOR             W9, W9, W30
1006C6FC8: STRB            W9, [X25,#(a3_8+5 - 0x1009F732F)]; "�\x03$#"
1006C6FCC: LDRB            W9, [X3,#(byte_1009F732C - 0x1009F7326)]
1006C6FD0: EOR             W9, W9, W10
1006C6FD4: STRB            W9, [X25,#(a3_8+6 - 0x1009F732F)]; "\x03$#"
1006C6FD8: LDRB            W9, [X3,#(byte_1009F732D - 0x1009F7326)]
1006C6FDC: EOR             W9, W9, W5
1006C6FE0: STRB            W9, [X25,#(a3_8+7 - 0x1009F732F)]; "$#"
1006C6FE4: LDRB            W9, [X3,#(byte_1009F732E - 0x1009F7326)]
1006C6FE8: MOV             W3, #0x8E
1006C6FEC: EOR             W9, W9, W3
1006C6FF0: STRB            W9, [X25,#(a3_8+8 - 0x1009F732F)]; "#"
1006C6FF4: ADRL            X25, byte_1009F7338
1006C6FFC: LDRB            W9, [X25]
1006C7000: EOR             W9, W9, #0xFFFFFFFB
1006C7004: ADRL            X0, asc_1009F7346; ";+���\x1A�t\x02����'"
1006C700C: STRB            W9, [X0]; ";+���\x1A�t\x02����'"
1006C7010: LDRB            W9, [X25,#(byte_1009F7339 - 0x1009F7338)]
1006C7014: MOV             W26, #0x23 ; '#'
1006C7018: EOR             W9, W9, W26
1006C701C: STRB            W9, [X0,#(asc_1009F7346+1 - 0x1009F7346)]; "+���\x1A�t\x02����'"
1006C7020: LDRB            W9, [X25,#(byte_1009F733A - 0x1009F7338)]
1006C7024: MOV             W19, #0xCE
1006C7028: EOR             W9, W9, W19
1006C702C: STRB            W9, [X0,#(asc_1009F7346+2 - 0x1009F7346)]; "���\x1A�t\x02����'"
1006C7030: LDRB            W9, [X25,#(byte_1009F733B - 0x1009F7338)]
1006C7034: MOV             W8, #0xF5
1006C7038: EOR             W9, W9, W8
1006C703C: MOV             W1, #0xF5
1006C7040: STRB            W9, [X0,#(asc_1009F7346+3 - 0x1009F7346)]; "�K\x1A�t\x02����'"
1006C7044: LDRB            W9, [X25,#(byte_1009F733C - 0x1009F7338)]
1006C7048: MOV             W2, #0x6B ; 'k'
1006C704C: EOR             W9, W9, W2
1006C7050: STRB            W9, [X0,#(asc_1009F7346+4 - 0x1009F7346)]; "K\x1A�t\x02����'"
1006C7054: LDRB            W9, [X25,#(byte_1009F733D - 0x1009F7338)]
1006C7058: MOV             W10, #0x39 ; '9'
1006C705C: EOR             W9, W9, W10
1006C7060: STRB            W9, [X0,#(asc_1009F7346+5 - 0x1009F7346)]; "\x1A�t\x02����'"
1006C7064: LDRB            W9, [X25,#(byte_1009F733E - 0x1009F7338)]
1006C7068: MOV             W2, #0x49 ; 'I'
1006C706C: EOR             W9, W9, W2
1006C7070: STRB            W9, [X0,#(asc_1009F7346+6 - 0x1009F7346)]; "�t\x02����'"
1006C7074: LDRB            W9, [X25,#(byte_1009F733F - 0x1009F7338)]
1006C7078: MOV             W17, #0x5B ; '['
1006C707C: EOR             W9, W9, W17
1006C7080: STRB            W9, [X0,#(asc_1009F7346+7 - 0x1009F7346)]; "t\x02����'"
1006C7084: LDRB            W9, [X25,#(byte_1009F7340 - 0x1009F7338)]
1006C7088: MOV             W8, #0x4D ; 'M'
1006C708C: EOR             W9, W9, W8
1006C7090: STRB            W9, [X0,#(asc_1009F7346+8 - 0x1009F7346)]; "\x02����'"
1006C7094: LDRB            W9, [X25,#(byte_1009F7341 - 0x1009F7338)]
1006C7098: EOR             W9, W9, W12
1006C709C: STRB            W9, [X0,#(asc_1009F7346+9 - 0x1009F7346)]; "����'"
1006C70A0: LDRB            W9, [X25,#(byte_1009F7342 - 0x1009F7338)]
1006C70A4: EOR             W9, W9, #0x20 ; ' '
1006C70A8: STRB            W9, [X0,#(asc_1009F7346+0xA - 0x1009F7346)]; "���'"
1006C70AC: LDRB            W9, [X25,#(byte_1009F7343 - 0x1009F7338)]
1006C70B0: EOR             W9, W9, #0xFFFFFFDF
1006C70B4: STRB            W9, [X0,#(asc_1009F7346+0xB - 0x1009F7346)]; "��'"
1006C70B8: LDRB            W9, [X25,#(byte_1009F7344 - 0x1009F7338)]
1006C70BC: MOV             W11, #0x2B ; '+'
1006C70C0: EOR             W9, W9, W11
1006C70C4: STRB            W9, [X0,#(asc_1009F7346+0xC - 0x1009F7346)]; "b'"
1006C70C8: LDRB            W9, [X25,#(byte_1009F7345 - 0x1009F7338)]
1006C70CC: MOV             W15, #0x74 ; 't'
1006C70D0: EOR             W9, W9, W15
1006C70D4: STRB            W9, [X0,#(asc_1009F7346+0xD - 0x1009F7346)]; "'"
1006C70D8: ADRL            X0, byte_1009F7354
1006C70E0: LDRB            W9, [X0]
1006C70E4: EOR             W9, W9, #0x88888888
1006C70E8: ADRL            X25, aR_10; "r�����y�{UW"
1006C70F0: STRB            W9, [X25]; "r�����y�{UW"
1006C70F4: LDRB            W9, [X0,#(byte_1009F7355 - 0x1009F7354)]
1006C70F8: MOV             W14, #0xB
1006C70FC: EOR             W9, W9, W14
1006C7100: STRB            W9, [X25,#(aR_10+1 - 0x1009F735F)]; "�����y�{UW"
1006C7104: LDRB            W9, [X0,#(byte_1009F7356 - 0x1009F7354)]
1006C7108: MOV             W12, #0x5A ; 'Z'
1006C710C: EOR             W9, W9, W12
1006C7110: STRB            W9, [X25,#(aR_10+2 - 0x1009F735F)]; "����y�{UW"
1006C7114: LDRB            W9, [X0,#(byte_1009F7357 - 0x1009F7354)]
1006C7118: EOR             W9, W9, #0x22222222
1006C711C: STRB            W9, [X25,#(aR_10+3 - 0x1009F735F)]; "���y�{UW"
1006C7120: LDRB            W9, [X0,#(byte_1009F7358 - 0x1009F7354)]
1006C7124: MOV             W4, #0xBD
1006C7128: EOR             W9, W9, W4
1006C712C: STRB            W9, [X25,#(aR_10+4 - 0x1009F735F)]; "��y�{UW"
1006C7130: LDRB            W9, [X0,#(byte_1009F7359 - 0x1009F7354)]
1006C7134: MOV             W26, #0xAD
1006C7138: EOR             W9, W9, W26
1006C713C: STRB            W9, [X25,#(aR_10+5 - 0x1009F735F)]; "�y�{UW"
1006C7140: LDRB            W9, [X0,#(byte_1009F735A - 0x1009F7354)]
1006C7144: MOV             W4, #0x6E ; 'n'
1006C7148: EOR             W9, W9, W4
1006C714C: STRB            W9, [X25,#(aR_10+6 - 0x1009F735F)]; "y�{UW"
1006C7150: LDRB            W9, [X0,#(byte_1009F735B - 0x1009F7354)]
1006C7154: MOV             W4, #0x6C ; 'l'
1006C7158: EOR             W9, W9, W4
1006C715C: STRB            W9, [X25,#(aR_10+7 - 0x1009F735F)]; "�{UW"
1006C7160: LDRB            W9, [X0,#(byte_1009F735C - 0x1009F7354)]
1006C7164: EOR             W9, W9, W16
1006C7168: STRB            W9, [X25,#(aR_10+8 - 0x1009F735F)]; "{UW"
1006C716C: LDRB            W9, [X0,#(byte_1009F735D - 0x1009F7354)]
1006C7170: MOV             W16, #0xEC
1006C7174: EOR             W9, W9, W16
1006C7178: STRB            W9, [X25,#(aR_10+9 - 0x1009F735F)]; "UW"
1006C717C: LDRB            W9, [X0,#(byte_1009F735E - 0x1009F7354)]
1006C7180: EOR             W9, W9, #0xF8
1006C7184: STRB            W9, [X25,#(aR_10+0xA - 0x1009F735F)]; "W"
1006C7188: ADRL            X16, byte_1009F7370
1006C7190: LDRB            W9, [X16]
1006C7194: EOR             W9, W9, W8
1006C7198: ADRL            X8, a3_9; "3�-�������\x15H��j\x16G�w^[���9�����֏�"
1006C71A0: STRB            W9, [X8]; "3�-�������\x15H��j\x16G�w^[���9�����֏�"
1006C71A4: LDRB            W9, [X16,#(byte_1009F7371 - 0x1009F7370)]
1006C71A8: EOR             W9, W9, W10
1006C71AC: STRB            W9, [X8,#(a3_9+1 - 0x1009F73A0)]; "�-�������\x15H��j\x16G�w^[���9�����֏�"
1006C71B0: LDRB            W9, [X16,#(byte_1009F7372 - 0x1009F7370)]
1006C71B4: EOR             W9, W9, #0x1C
1006C71B8: STRB            W9, [X8,#(a3_9+2 - 0x1009F73A0)]; "-�������\x15H��j\x16G�w^[���9�����֏�"
1006C71BC: LDRB            W9, [X16,#(byte_1009F7373 - 0x1009F7370)]
1006C71C0: MOV             W0, #0x52 ; 'R'
1006C71C4: EOR             W9, W9, W0
1006C71C8: STRB            W9, [X8,#(a3_9+3 - 0x1009F73A0)]; "�������\x15H��j\x16G�w^[���9�����֏�"
1006C71CC: LDRB            W9, [X16,#(byte_1009F7374 - 0x1009F7370)]
1006C71D0: EOR             W9, W9, #0xEEEEEEEE
1006C71D4: STRB            W9, [X8,#(a3_9+4 - 0x1009F73A0)]; "������\x15H��j\x16G�w^[���9�����֏�"
1006C71D8: LDRB            W9, [X16,#(byte_1009F7375 - 0x1009F7370)]
1006C71DC: MOV             W0, #0x37 ; '7'
1006C71E0: EOR             W9, W9, W0
1006C71E4: STRB            W9, [X8,#(a3_9+5 - 0x1009F73A0)]; "Q����\x15H��j\x16G�w^[���9�����֏�"
1006C71E8: LDRB            W9, [X16,#(byte_1009F7376 - 0x1009F7370)]
1006C71EC: EOR             W9, W9, #0x3E ; '>'
1006C71F0: STRB            W9, [X8,#(a3_9+6 - 0x1009F73A0)]; "����\x15H��j\x16G�w^[���9�����֏�"
1006C71F4: LDRB            W9, [X16,#(byte_1009F7377 - 0x1009F7370)]
1006C71F8: MOV             W0, #0xC2
1006C71FC: EOR             W9, W9, W0
1006C7200: STRB            W9, [X8,#(a3_9+7 - 0x1009F73A0)]; "���\x15H��j\x16G�w^[���9�����֏�"
1006C7204: LDRB            W9, [X16,#(byte_1009F7378 - 0x1009F7370)]
1006C7208: EOR             W9, W9, W13
1006C720C: STRB            W9, [X8,#(a3_9+8 - 0x1009F73A0)]; "��\x15H��j\x16G�w^[���9�����֏�"
1006C7210: LDRB            W9, [X16,#(byte_1009F7379 - 0x1009F7370)]
1006C7214: MOV             W13, #0xD4
1006C7218: EOR             W9, W9, W13
1006C721C: STRB            W9, [X8,#(a3_9+9 - 0x1009F73A0)]; "�\x15H��j\x16G�w^[���9�����֏�"
1006C7220: LDRB            W9, [X16,#(byte_1009F737A - 0x1009F7370)]
1006C7224: MOV             W10, #0x9A
1006C7228: EOR             W9, W9, W10
1006C722C: STRB            W9, [X8,#(a3_9+0xA - 0x1009F73A0)]; "\x15H��j\x16G�w^[���9�����֏�"
1006C7230: LDRB            W9, [X16,#(byte_1009F737B - 0x1009F7370)]
1006C7234: MOV             W13, #0x42 ; 'B'
1006C7238: EOR             W9, W9, W13
1006C723C: STRB            W9, [X8,#(a3_9+0xB - 0x1009F73A0)]; "H��j\x16G�w^[���9�����֏�"
1006C7240: LDRB            W9, [X16,#(byte_1009F737C - 0x1009F7370)]
1006C7244: EOR             W9, W9, W5
1006C7248: STRB            W9, [X8,#(a3_9+0xC - 0x1009F73A0)]; "��j\x16G�w^[���9�����֏�"
1006C724C: LDRB            W9, [X16,#(byte_1009F737D - 0x1009F7370)]
1006C7250: MOV             W10, #0x92
1006C7254: EOR             W9, W9, W10
1006C7258: STRB            W9, [X8,#(a3_9+0xD - 0x1009F73A0)]; "\x17j\x16G�w^[���9�����֏�"
1006C725C: LDRB            W9, [X16,#(byte_1009F737E - 0x1009F7370)]
1006C7260: EOR             W9, W9, #0xFFFFFFF9
1006C7264: STRB            W9, [X8,#(a3_9+0xE - 0x1009F73A0)]; "j\x16G�w^[���9�����֏�"
1006C7268: LDRB            W9, [X16,#(byte_1009F737F - 0x1009F7370)]
1006C726C: MOV             W13, #0x6A ; 'j'
1006C7270: EOR             W9, W9, W13
1006C7274: STRB            W9, [X8,#(a3_9+0xF - 0x1009F73A0)]; "\x16G�w^[���9�����֏�"
1006C7278: LDRB            W9, [X16,#(byte_1009F7380 - 0x1009F7370)]
1006C727C: EOR             W9, W9, #0x7F
1006C7280: STRB            W9, [X8,#(a3_9+0x10 - 0x1009F73A0)]; "G�w^[���9�����֏�"
1006C7284: LDRB            W9, [X16,#(byte_1009F7381 - 0x1009F7370)]
1006C7288: EOR             W9, W9, W11
1006C728C: STRB            W9, [X8,#(a3_9+0x11 - 0x1009F73A0)]; "�w^[���9�����֏�"
1006C7290: LDRB            W9, [X16,#(byte_1009F7382 - 0x1009F7370)]
1006C7294: EOR             W9, W9, W30
1006C7298: STRB            W9, [X8,#(a3_9+0x12 - 0x1009F73A0)]; "w^[���9�����֏�"
1006C729C: LDRB            W9, [X16,#(byte_1009F7383 - 0x1009F7370)]
1006C72A0: EOR             W9, W9, #0xFFFFFFF9
1006C72A4: STRB            W9, [X8,#(a3_9+0x13 - 0x1009F73A0)]; "^[���9�����֏�"
1006C72A8: LDRB            W9, [X16,#(byte_1009F7384 - 0x1009F7370)]
1006C72AC: MOV             W10, #0x98
1006C72B0: EOR             W9, W9, W10
1006C72B4: STRB            W9, [X8,#(a3_9+0x14 - 0x1009F73A0)]; "[���9�����֏�"
1006C72B8: LDRB            W9, [X16,#(byte_1009F7385 - 0x1009F7370)]
1006C72BC: EOR             W9, W9, #0xE0
1006C72C0: STRB            W9, [X8,#(a3_9+0x15 - 0x1009F73A0)]; "���9�����֏�"
1006C72C4: LDRB            W9, [X16,#(byte_1009F7386 - 0x1009F7370)]
1006C72C8: MOV             W11, #0xD0
1006C72CC: EOR             W9, W9, W11
1006C72D0: STRB            W9, [X8,#(a3_9+0x16 - 0x1009F73A0)]; "��9�����֏�"
1006C72D4: LDRB            W9, [X16,#(byte_1009F7387 - 0x1009F7370)]
1006C72D8: EOR             W9, W9, #6
1006C72DC: STRB            W9, [X8,#(a3_9+0x17 - 0x1009F73A0)]; "I9�����֏�"
1006C72E0: LDRB            W9, [X16,#(byte_1009F7388 - 0x1009F7370)]
1006C72E4: MOV             W0, #0x36 ; '6'
1006C72E8: EOR             W9, W9, W0
1006C72EC: STRB            W9, [X8,#(a3_9+0x18 - 0x1009F73A0)]; "9�����֏�"
1006C72F0: LDRB            W9, [X16,#(byte_1009F7389 - 0x1009F7370)]
1006C72F4: MOV             W4, #0x6E ; 'n'
1006C72F8: EOR             W9, W9, W4
1006C72FC: STRB            W9, [X8,#(a3_9+0x19 - 0x1009F73A0)]; "�����֏�"
1006C7300: LDRB            W9, [X16,#(byte_1009F738A - 0x1009F7370)]
1006C7304: EOR             W9, W9, #0x70 ; 'p'
1006C7308: STRB            W9, [X8,#(a3_9+0x1A - 0x1009F73A0)]; "����֏�"
1006C730C: LDRB            W9, [X16,#(byte_1009F738B - 0x1009F7370)]
1006C7310: EOR             W9, W9, #0xFFFFFFC7
1006C7314: STRB            W9, [X8,#(a3_9+0x1B - 0x1009F73A0)]; "���֏�"
1006C7318: LDRB            W9, [X16,#(byte_1009F738C - 0x1009F7370)]
1006C731C: EOR             W9, W9, W0
1006C7320: STRB            W9, [X8,#(a3_9+0x1C - 0x1009F73A0)]; "\x16�֏�"
1006C7324: LDRB            W9, [X16,#(byte_1009F738D - 0x1009F7370)]
1006C7328: EOR             W9, W9, #0xBBBBBBBB
1006C732C: STRB            W9, [X8,#(a3_9+0x1D - 0x1009F73A0)]; "�֏�"
1006C7330: LDRB            W9, [X16,#(byte_1009F738E - 0x1009F7370)]
1006C7334: MOV             W30, #0x57 ; 'W'
1006C7338: EOR             W9, W9, W30
1006C733C: STRB            W9, [X8,#(a3_9+0x1E - 0x1009F73A0)]; "֏�"
1006C7340: LDRB            W9, [X16,#(byte_1009F738F - 0x1009F7370)]
1006C7344: EOR             W9, W9, W3
1006C7348: STRB            W9, [X8,#(a3_9+0x1F - 0x1009F73A0)]; "��"
1006C734C: LDRB            W9, [X16,#(byte_1009F7390 - 0x1009F7370)]
1006C7350: EOR             W9, W9, #0xFFFFFFEF
1006C7354: STRB            W9, [X8,#(a3_9+0x20 - 0x1009F73A0)]; "�"
1006C7358: LDRB            W9, [X16,#(byte_1009F7391 - 0x1009F7370)]
1006C735C: EOR             W9, W9, #4
1006C7360: STRB            W9, [X8,#(a3_9+0x21 - 0x1009F73A0)]; ""
1006C7364: LDRB            W9, [X22]
1006C7368: MOV             W8, #0xB1
1006C736C: EOR             W9, W9, W8
1006C7370: STRB            W9, [X20]
1006C7374: LDRB            W9, [X22,#1]
1006C7378: EOR             W9, W9, W12
1006C737C: STRB            W9, [X20,#1]
1006C7380: LDRB            W9, [X22,#2]
1006C7384: MOV             W6, #0x90
1006C7388: EOR             W9, W9, W6
1006C738C: STRB            W9, [X20,#2]
1006C7390: LDRB            W9, [X22,#3]
1006C7394: MOV             W11, #0x1D
1006C7398: EOR             W9, W9, W11
1006C739C: STRB            W9, [X20,#3]
1006C73A0: LDRB            W9, [X22,#4]
1006C73A4: MOV             W11, #0x56 ; 'V'
1006C73A8: EOR             W9, W9, W11
1006C73AC: STRB            W9, [X20,#4]
1006C73B0: LDRB            W9, [X22,#5]
1006C73B4: EOR             W9, W9, W27
1006C73B8: STRB            W9, [X20,#5]
1006C73BC: LDRB            W9, [X22,#6]
1006C73C0: EOR             W9, W9, W14
1006C73C4: STRB            W9, [X20,#6]
1006C73C8: LDRB            W9, [X22,#7]
1006C73CC: MVN             W9, W9
1006C73D0: STRB            W9, [X20,#7]
1006C73D4: LDRB            W9, [X22,#8]
1006C73D8: MOV             W11, #0x53 ; 'S'
1006C73DC: EOR             W9, W9, W11
1006C73E0: STRB            W9, [X20,#8]
1006C73E4: LDRB            W9, [X22,#9]
1006C73E8: MOV             W12, #0xAB
1006C73EC: EOR             W9, W9, W12
1006C73F0: STRB            W9, [X20,#9]
1006C73F4: LDRB            W9, [X22,#0xA]
1006C73F8: EOR             W9, W9, #0xFFFFFF81
1006C73FC: STRB            W9, [X20,#0xA]
1006C7400: LDRB            W9, [X22,#0xB]
1006C7404: MOV             W13, #0x75 ; 'u'
1006C7408: EOR             W9, W9, W13
1006C740C: STRB            W9, [X20,#0xB]
1006C7410: LDRB            W9, [X22,#0xC]
1006C7414: EOR             W9, W9, W4
1006C7418: STRB            W9, [X20,#0xC]
1006C741C: LDRB            W9, [X22,#0xD]
1006C7420: EOR             W9, W9, W0
1006C7424: STRB            W9, [X20,#0xD]
1006C7428: LDRB            W9, [X22,#0xE]
1006C742C: EOR             W9, W9, W2
1006C7430: STRB            W9, [X20,#0xE]
1006C7434: LDRB            W9, [X22,#0xF]
1006C7438: MOV             W14, #0x94
1006C743C: EOR             W9, W9, W14
1006C7440: STRB            W9, [X20,#0xF]
1006C7444: LDRB            W9, [X22,#0x10]
1006C7448: MOV             W16, #0x4B ; 'K'
1006C744C: EOR             W9, W9, W16
1006C7450: STRB            W9, [X20,#0x10]
1006C7454: LDRB            W9, [X22,#0x11]
1006C7458: MOV             W14, #0xB2
1006C745C: EOR             W9, W9, W14
1006C7460: STRB            W9, [X20,#0x11]
1006C7464: LDRB            W9, [X22,#0x12]
1006C7468: MOV             W14, #0x8C
1006C746C: EOR             W9, W9, W14
1006C7470: STRB            W9, [X20,#0x12]
1006C7474: LDRB            W9, [X22,#0x13]
1006C7478: MOV             W16, #0x97
1006C747C: EOR             W9, W9, W16
1006C7480: STRB            W9, [X20,#0x13]
1006C7484: LDRB            W9, [X22,#0x14]
1006C7488: EOR             W9, W9, W1
1006C748C: STRB            W9, [X20,#0x14]
1006C7490: LDRB            W9, [X22,#0x15]
1006C7494: MOV             W14, #0x34 ; '4'
1006C7498: EOR             W9, W9, W14
1006C749C: STRB            W9, [X20,#0x15]
1006C74A0: LDRB            W9, [X22,#0x16]
1006C74A4: MOV             W2, #0xE8
1006C74A8: EOR             W9, W9, W2
1006C74AC: STRB            W9, [X20,#0x16]
1006C74B0: LDRB            W9, [X22,#0x17]
1006C74B4: EOR             W9, W9, #0x38 ; '8'
1006C74B8: STRB            W9, [X20,#0x17]
1006C74BC: LDRB            W9, [X22,#0x18]
1006C74C0: MOV             W4, #0xC9
1006C74C4: EOR             W9, W9, W4
1006C74C8: STRB            W9, [X20,#0x18]
1006C74CC: LDRB            W9, [X22,#0x19]
1006C74D0: EOR             W9, W9, #0xFFFFFF87
1006C74D4: STRB            W9, [X20,#0x19]
1006C74D8: LDRB            W9, [X22,#0x1A]
1006C74DC: EOR             W9, W9, #0x30 ; '0'
1006C74E0: STRB            W9, [X20,#0x1A]
1006C74E4: LDRB            W9, [X22,#0x1B]
1006C74E8: EOR             W9, W9, #2
1006C74EC: STRB            W9, [X20,#0x1B]
1006C74F0: LDRB            W9, [X22,#0x1C]
1006C74F4: EOR             W9, W9, W7
1006C74F8: STRB            W9, [X20,#0x1C]
1006C74FC: LDRB            W9, [X22,#0x1D]
1006C7500: EOR             W9, W9, #0xE
1006C7504: STRB            W9, [X20,#0x1D]
1006C7508: LDRB            W9, [X22,#0x1E]
1006C750C: MOV             W14, #0x28 ; '('
1006C7510: EOR             W9, W9, W14
1006C7514: MOV             W1, #0x28 ; '('
1006C7518: STRB            W9, [X20,#0x1E]
1006C751C: LDRB            W9, [X22,#0x1F]
1006C7520: MOV             W4, #0x72 ; 'r'
1006C7524: EOR             W9, W9, W4
1006C7528: STRB            W9, [X20,#0x1F]
1006C752C: LDRB            W9, [X22,#0x20]
1006C7530: MOV             W4, #0xD9
1006C7534: EOR             W9, W9, W4
1006C7538: STRB            W9, [X20,#0x20]
1006C753C: LDRB            W9, [X22,#0x21]
1006C7540: EOR             W9, W9, W17
1006C7544: STRB            W9, [X20,#0x21]
1006C7548: LDRB            W9, [X22,#0x22]
1006C754C: MOV             W4, #0x7D ; '}'
1006C7550: EOR             W9, W9, W4
1006C7554: STRB            W9, [X20,#0x22]
1006C7558: LDRB            W9, [X22,#0x23]
1006C755C: EOR             W9, W9, W15
1006C7560: STRB            W9, [X20,#0x23]
1006C7564: LDRB            W9, [X22,#0x24]
1006C7568: EOR             W9, W9, #8
1006C756C: STRB            W9, [X20,#0x24]
1006C7570: LDRB            W9, [X22,#0x25]
1006C7574: MOV             W14, #0x17
1006C7578: EOR             W9, W9, W14
1006C757C: STRB            W9, [X20,#0x25]
1006C7580: LDRB            W9, [X22,#0x26]
1006C7584: EOR             W9, W9, #0x77777777
1006C7588: STRB            W9, [X20,#0x26]
1006C758C: LDRB            W9, [X22,#0x27]
1006C7590: EOR             W9, W9, #0xF
1006C7594: STRB            W9, [X20,#0x27]
1006C7598: LDRB            W9, [X22,#0x28]
1006C759C: MOV             W14, #0x1A
1006C75A0: EOR             W9, W9, W14
1006C75A4: STRB            W9, [X20,#0x28]
1006C75A8: LDRB            W9, [X22,#0x29]
1006C75AC: EOR             W9, W9, W1
1006C75B0: STRB            W9, [X20,#0x29]
1006C75B4: LDRB            W9, [X22,#0x2A]
1006C75B8: MOV             W14, #0xA5
1006C75BC: EOR             W9, W9, W14
1006C75C0: STRB            W9, [X20,#0x2A]
1006C75C4: LDRB            W9, [X22,#0x2B]
1006C75C8: MOV             W17, #0x8A
1006C75CC: EOR             W9, W9, W17
1006C75D0: STRB            W9, [X20,#0x2B]
1006C75D4: LDRB            W9, [X22,#0x2C]
1006C75D8: MOV             W14, #0x7B ; '{'
1006C75DC: EOR             W9, W9, W14
1006C75E0: STRB            W9, [X20,#0x2C]
1006C75E4: LDRB            W9, [X22,#0x2D]
1006C75E8: MOV             W14, #0xDC
1006C75EC: EOR             W9, W9, W14
1006C75F0: STRB            W9, [X20,#0x2D]
1006C75F4: LDRB            W9, [X22,#0x2E]
1006C75F8: MOV             W27, #0x12
1006C75FC: EOR             W9, W9, W27
1006C7600: STRB            W9, [X20,#0x2E]
1006C7604: LDRB            W9, [X22,#0x2F]
1006C7608: EOR             W9, W9, W11
1006C760C: STRB            W9, [X20,#0x2F]
1006C7610: ADRL            X11, byte_1009F7430
1006C7618: LDRB            W9, [X11]
1006C761C: EOR             W9, W9, #0xFFFFFF87
1006C7620: ADRL            X14, aS_9; "\x12S��������<�8~\x16V�<�ݡZ�����/�u���"...
1006C7628: STRB            W9, [X14]; "\x12S��������<�8~\x16V�<�ݡZ�����/�u���"...
1006C762C: LDRB            W9, [X11,#(byte_1009F7431 - 0x1009F7430)]
1006C7630: MOV             W15, #0xA8
1006C7634: EOR             W9, W9, W15
1006C7638: STRB            W9, [X14,#(aS_9+1 - 0x1009F7460)]; "S��������<�8~\x16V�<�ݡZ�����/�u������"
1006C763C: LDRB            W9, [X11,#(byte_1009F7432 - 0x1009F7430)]
1006C7640: EOR             W9, W9, W10
1006C7644: STRB            W9, [X14,#(aS_9+2 - 0x1009F7460)]; "��������<�8~\x16V�<�ݡZ�����/�u������"
1006C7648: LDRB            W9, [X11,#(byte_1009F7433 - 0x1009F7430)]
1006C764C: EOR             W9, W9, W30
1006C7650: STRB            W9, [X14,#(aS_9+3 - 0x1009F7460)]; "�������<�8~\x16V�<�ݡZ�����/�u������"
1006C7654: LDRB            W9, [X11,#(byte_1009F7434 - 0x1009F7430)]
1006C7658: EOR             W9, W9, W3
1006C765C: STRB            W9, [X14,#(aS_9+4 - 0x1009F7460)]; "������<�8~\x16V�<�ݡZ�����/�u������"
1006C7660: LDRB            W9, [X11,#(byte_1009F7435 - 0x1009F7430)]
1006C7664: MOV             W15, #0xE5
1006C7668: EOR             W9, W9, W15
1006C766C: STRB            W9, [X14,#(aS_9+5 - 0x1009F7460)]; "�����<�8~\x16V�<�ݡZ�����/�u������"
1006C7670: LDRB            W9, [X11,#(byte_1009F7436 - 0x1009F7430)]
1006C7674: EOR             W9, W9, #0xFFFFFF8F
1006C7678: STRB            W9, [X14,#(aS_9+6 - 0x1009F7460)]; "����<�8~\x16V�<�ݡZ�����/�u������"
1006C767C: LDRB            W9, [X11,#(byte_1009F7437 - 0x1009F7430)]
1006C7680: MOV             W3, #0xA3
1006C7684: EOR             W9, W9, W3
1006C7688: STRB            W9, [X14,#(aS_9+7 - 0x1009F7460)]; "���<�8~\x16V�<�ݡZ�����/�u������"
1006C768C: LDRB            W9, [X11,#(byte_1009F7438 - 0x1009F7430)]
1006C7690: EOR             W9, W9, #0xFFFFFFE7
1006C7694: STRB            W9, [X14,#(aS_9+8 - 0x1009F7460)]; "ׄ<�8~\x16V�<�ݡZ�����/�u������"
1006C7698: LDRB            W9, [X11,#(byte_1009F7439 - 0x1009F7430)]
1006C769C: EOR             W9, W9, W0
1006C76A0: STRB            W9, [X14,#(aS_9+9 - 0x1009F7460)]; "�<�8~\x16V�<�ݡZ�����/�u������"
1006C76A4: LDRB            W9, [X11,#(byte_1009F743A - 0x1009F7430)]
1006C76A8: EOR             W9, W9, W13
1006C76AC: STRB            W9, [X14,#(aS_9+0xA - 0x1009F7460)]; "<�8~\x16V�<�ݡZ�����/�u������"
1006C76B0: LDRB            W9, [X11,#(byte_1009F743B - 0x1009F7430)]
1006C76B4: MOV             W4, #0xB8
1006C76B8: EOR             W9, W9, W4
1006C76BC: STRB            W9, [X14,#(aS_9+0xB - 0x1009F7460)]; "�8~\x16V�<�ݡZ�����/�u������"
1006C76C0: LDRB            W9, [X11,#(byte_1009F743C - 0x1009F7430)]
1006C76C4: MOV             W25, #0x5D ; ']'
1006C76C8: EOR             W9, W9, W25
1006C76CC: STRB            W9, [X14,#(aS_9+0xC - 0x1009F7460)]; "8~\x16V�<�ݡZ�����/�u������"
1006C76D0: LDRB            W9, [X11,#(byte_1009F743D - 0x1009F7430)]
1006C76D4: EOR             W9, W9, W8
1006C76D8: MOV             W4, #0xB1
1006C76DC: STRB            W9, [X14,#(aS_9+0xD - 0x1009F7460)]; "~\x16V�<�ݡZ�����/�u������"
1006C76E0: LDRB            W9, [X11,#(byte_1009F743E - 0x1009F7430)]
1006C76E4: MOV             W13, #9
1006C76E8: EOR             W9, W9, W13
1006C76EC: STRB            W9, [X14,#(aS_9+0xE - 0x1009F7460)]; "\x16V�<�ݡZ�����/�u������"
1006C76F0: LDRB            W9, [X11,#(byte_1009F743F - 0x1009F7430)]
1006C76F4: EOR             W9, W9, #0x38 ; '8'
1006C76F8: STRB            W9, [X14,#(aS_9+0xF - 0x1009F7460)]; "V�<�ݡZ�����/�u������"
1006C76FC: LDRB            W9, [X11,#(byte_1009F7440 - 0x1009F7430)]
1006C7700: MOV             W8, #0xE9
1006C7704: EOR             W9, W9, W8
1006C7708: STRB            W9, [X14,#(aS_9+0x10 - 0x1009F7460)]; "�<�ݡZ�����/�u������"
1006C770C: LDRB            W9, [X11,#(byte_1009F7441 - 0x1009F7430)]
1006C7710: MOV             W8, #0x62 ; 'b'
1006C7714: EOR             W9, W9, W8
1006C7718: STRB            W9, [X14,#(aS_9+0x11 - 0x1009F7460)]; "<�ݡZ�����/�u������"
1006C771C: LDRB            W9, [X11,#(byte_1009F7442 - 0x1009F7430)]
1006C7720: MOV             W8, #0x54 ; 'T'
1006C7724: EOR             W9, W9, W8
1006C7728: STRB            W9, [X14,#(aS_9+0x12 - 0x1009F7460)]; "�ݡZ�����/�u������"
1006C772C: LDRB            W9, [X11,#(byte_1009F7443 - 0x1009F7430)]
1006C7730: EOR             W9, W9, #0xC
1006C7734: STRB            W9, [X14,#(aS_9+0x13 - 0x1009F7460)]; "ݡZ�����/�u������"
1006C7738: LDRB            W9, [X11,#(byte_1009F7444 - 0x1009F7430)]
1006C773C: EOR             W9, W9, W17
1006C7740: STRB            W9, [X14,#(aS_9+0x14 - 0x1009F7460)]; "�Z�����/�u������"
1006C7744: LDRB            W9, [X11,#(byte_1009F7445 - 0x1009F7430)]
1006C7748: EOR             W9, W9, #0xFFFFFFF3
1006C774C: STRB            W9, [X14,#(aS_9+0x15 - 0x1009F7460)]; "Z�����/�u������"
1006C7750: LDRB            W9, [X11,#(byte_1009F7446 - 0x1009F7430)]
1006C7754: EOR             W9, W9, #0xFFFFFFF9
1006C7758: STRB            W9, [X14,#(aS_9+0x16 - 0x1009F7460)]; "�����/�u������"
1006C775C: LDRB            W9, [X11,#(byte_1009F7447 - 0x1009F7430)]
1006C7760: EOR             W9, W9, W19
1006C7764: STRB            W9, [X14,#(aS_9+0x17 - 0x1009F7460)]; "����/�u������"
1006C7768: LDRB            W9, [X11,#(byte_1009F7448 - 0x1009F7430)]
1006C776C: EOR             W9, W9, #0x60 ; '`'
1006C7770: STRB            W9, [X14,#(aS_9+0x18 - 0x1009F7460)]; "���/�u������"
1006C7774: LDRB            W9, [X11,#(byte_1009F7449 - 0x1009F7430)]
1006C7778: MOV             W1, #0xEB
1006C777C: EOR             W9, W9, W1
1006C7780: STRB            W9, [X14,#(aS_9+0x19 - 0x1009F7460)]; "j�/�u������"
1006C7784: LDRB            W9, [X11,#(byte_1009F744A - 0x1009F7430)]
1006C7788: EOR             W9, W9, #0xFFFFFFE3
1006C778C: STRB            W9, [X14,#(aS_9+0x1A - 0x1009F7460)]; "�/�u������"
1006C7790: LDRB            W9, [X11,#(byte_1009F744B - 0x1009F7430)]
1006C7794: MOV             W15, #0x92
1006C7798: EOR             W9, W9, W15
1006C779C: STRB            W9, [X14,#(aS_9+0x1B - 0x1009F7460)]; "/�u������"
1006C77A0: LDRB            W9, [X11,#(byte_1009F744C - 0x1009F7430)]
1006C77A4: EOR             W9, W9, W16
1006C77A8: STRB            W9, [X14,#(aS_9+0x1C - 0x1009F7460)]; "�u������"
1006C77AC: LDRB            W9, [X11,#(byte_1009F744D - 0x1009F7430)]
1006C77B0: EOR             W9, W9, #0x33333333
1006C77B4: STRB            W9, [X14,#(aS_9+0x1D - 0x1009F7460)]; "u������"
1006C77B8: LDRB            W9, [X11,#(byte_1009F744E - 0x1009F7430)]
1006C77BC: MOV             W13, #0x65 ; 'e'
1006C77C0: EOR             W9, W9, W13
1006C77C4: STRB            W9, [X14,#(aS_9+0x1E - 0x1009F7460)]; "������"
1006C77C8: LDRB            W9, [X11,#(byte_1009F744F - 0x1009F7430)]
1006C77CC: MOV             W1, #0xAF
1006C77D0: EOR             W9, W9, W1
1006C77D4: STRB            W9, [X14,#(aS_9+0x1F - 0x1009F7460)]; "P\r���"
1006C77D8: LDRB            W9, [X11,#(byte_1009F7450 - 0x1009F7430)]
1006C77DC: EOR             W9, W9, W15
1006C77E0: MOV             W19, #0x92
1006C77E4: STRB            W9, [X14,#(aS_9+0x20 - 0x1009F7460)]; "\r���"
1006C77E8: LDRB            W9, [X11,#(byte_1009F7451 - 0x1009F7430)]
1006C77EC: MOV             W8, #0xAC
1006C77F0: EOR             W9, W9, W8
1006C77F4: STRB            W9, [X14,#(aS_9+0x21 - 0x1009F7460)]; "���"
1006C77F8: LDRB            W9, [X11,#(byte_1009F7452 - 0x1009F7430)]
1006C77FC: EOR             W9, W9, #0xF
1006C7800: STRB            W9, [X14,#(aS_9+0x22 - 0x1009F7460)]; "s�"
1006C7804: LDRB            W9, [X11,#(byte_1009F7453 - 0x1009F7430)]
1006C7808: EOR             W9, W9, #8
1006C780C: STRB            W9, [X14,#(aS_9+0x23 - 0x1009F7460)]; "�"
1006C7810: ADRL            X11, byte_1009F7490
1006C7818: LDRB            W9, [X11]
1006C781C: EOR             W9, W9, W10
1006C7820: ADRL            X10, asc_1009F74C0; "�5���4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02"...
1006C7828: STRB            W9, [X10]; "�5���4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02"...
1006C782C: LDRB            W9, [X11,#(byte_1009F7491 - 0x1009F7490)]
1006C7830: MOV             W14, #0xBE
1006C7834: EOR             W9, W9, W14
1006C7838: STRB            W9, [X10,#(asc_1009F74C0+1 - 0x1009F74C0)]; "5���4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02"...
1006C783C: LDRB            W9, [X11,#(byte_1009F7492 - 0x1009F7490)]
1006C7840: MOV             W14, #0xD8
1006C7844: EOR             W9, W9, W14
1006C7848: STRB            W9, [X10,#(asc_1009F74C0+2 - 0x1009F74C0)]; "���4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f"...
1006C784C: LDRB            W9, [X11,#(byte_1009F7493 - 0x1009F7490)]
1006C7850: EOR             W9, W9, W13
1006C7854: STRB            W9, [X10,#(asc_1009F74C0+3 - 0x1009F74C0)]; "�������o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�"...
1006C7858: LDRB            W9, [X11,#(byte_1009F7494 - 0x1009F7490)]
1006C785C: EOR             W9, W9, W5
1006C7860: STRB            W9, [X10,#(asc_1009F74C0+4 - 0x1009F74C0)]; "������o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f��"...
1006C7864: LDRB            W9, [X11,#(byte_1009F7495 - 0x1009F7490)]
1006C7868: EOR             W9, W9, W26
1006C786C: STRB            W9, [X10,#(asc_1009F74C0+5 - 0x1009F74C0)]; "4�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f��"...
1006C7870: LDRB            W9, [X11,#(byte_1009F7496 - 0x1009F7490)]
1006C7874: EOR             W9, W9, #0xFFFFFF9F
1006C7878: STRB            W9, [X10,#(asc_1009F74C0+6 - 0x1009F74C0)]; "�0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f����"...
1006C787C: LDRB            W9, [X11,#(byte_1009F7497 - 0x1009F7490)]
1006C7880: MOV             W13, #0x8B
1006C7884: EOR             W9, W9, W13
1006C7888: STRB            W9, [X10,#(asc_1009F74C0+7 - 0x1009F74C0)]; "0��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�����"...
1006C788C: LDRB            W9, [X11,#(byte_1009F7498 - 0x1009F7490)]
1006C7890: MOV             W13, #0xA4
1006C7894: EOR             W9, W9, W13
1006C7898: STRB            W9, [X10,#(asc_1009F74C0+8 - 0x1009F74C0)]; "��o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�����"...
1006C789C: LDRB            W9, [X11,#(byte_1009F7499 - 0x1009F7490)]
1006C78A0: MOV             W14, #0x51 ; 'Q'
1006C78A4: EOR             W9, W9, W14
1006C78A8: STRB            W9, [X10,#(asc_1009F74C0+9 - 0x1009F74C0)]; "=o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�������"...
1006C78AC: LDRB            W9, [X11,#(byte_1009F749A - 0x1009F7490)]
1006C78B0: MOV             W13, #0x85
1006C78B4: EOR             W9, W9, W13
1006C78B8: STRB            W9, [X10,#(asc_1009F74C0+0xA - 0x1009F74C0)]; "o\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�������"...
1006C78BC: LDRB            W9, [X11,#(byte_1009F749B - 0x1009F7490)]
1006C78C0: MOV             W15, #0xCA
1006C78C4: EOR             W9, W9, W15
1006C78C8: STRB            W9, [X10,#(asc_1009F74C0+0xB - 0x1009F74C0)]; "\x7F\x1C�f쌘Le��\"\u07BEJ\x02\f�������"...
1006C78CC: LDRB            W9, [X11,#(byte_1009F749C - 0x1009F7490)]
1006C78D0: EOR             W9, W9, #0xDDDDDDDD
1006C78D4: STRB            W9, [X10,#(asc_1009F74C0+0xC - 0x1009F74C0)]; "\x1C�f쌘Le��\"\u07BEJ\x02\f����������"
1006C78D8: LDRB            W9, [X11,#(byte_1009F749D - 0x1009F7490)]
1006C78DC: EOR             W9, W9, W3
1006C78E0: STRB            W9, [X10,#(asc_1009F74C0+0xD - 0x1009F74C0)]; "�f쌘Le��\"\u07BEJ\x02\f����������"
1006C78E4: LDRB            W9, [X11,#(byte_1009F749E - 0x1009F7490)]
1006C78E8: MOV             W5, #0x76 ; 'v'
1006C78EC: EOR             W9, W9, W5
1006C78F0: STRB            W9, [X10,#(asc_1009F74C0+0xE - 0x1009F74C0)]; "f쌘Le��\"\u07BEJ\x02\f����������"
1006C78F4: LDRB            W9, [X11,#(byte_1009F749F - 0x1009F7490)]
1006C78F8: MOV             W17, #0x25 ; '%'
1006C78FC: EOR             W9, W9, W17
1006C7900: STRB            W9, [X10,#(asc_1009F74C0+0xF - 0x1009F74C0)]; "쌘Le��\"\u07BEJ\x02\f����������"
1006C7904: LDRB            W9, [X11,#(byte_1009F74A0 - 0x1009F7490)]
1006C7908: MOV             W17, #0x71 ; 'q'
1006C790C: EOR             W9, W9, W17
1006C7910: STRB            W9, [X10,#(asc_1009F74C0+0x10 - 0x1009F74C0)]; "��Le��\"\u07BEJ\x02\f����������"
1006C7914: LDRB            W9, [X11,#(byte_1009F74A1 - 0x1009F7490)]
1006C7918: MOV             W7, #0x82
1006C791C: EOR             W9, W9, W7
1006C7920: STRB            W9, [X10,#(asc_1009F74C0+0x11 - 0x1009F74C0)]; "�Le��\"\u07BEJ\x02\f����������"
1006C7924: LDRB            W9, [X11,#(byte_1009F74A2 - 0x1009F7490)]
1006C7928: EOR             W9, W9, W14
1006C792C: STRB            W9, [X10,#(asc_1009F74C0+0x12 - 0x1009F74C0)]; "Le��\"\u07BEJ\x02\f����������"
1006C7930: LDRB            W9, [X11,#(byte_1009F74A3 - 0x1009F7490)]
1006C7934: MOV             W14, #0x4F ; 'O'
1006C7938: EOR             W9, W9, W14
1006C793C: STRB            W9, [X10,#(asc_1009F74C0+0x13 - 0x1009F74C0)]; "e��\"\u07BEJ\x02\f����������"
1006C7940: LDRB            W9, [X11,#(byte_1009F74A4 - 0x1009F7490)]
1006C7944: EOR             W9, W9, #0x10
1006C7948: STRB            W9, [X10,#(asc_1009F74C0+0x14 - 0x1009F74C0)]; "��\"\u07BEJ\x02\f����������"
1006C794C: LDRB            W9, [X11,#(byte_1009F74A5 - 0x1009F7490)]
1006C7950: EOR             W9, W9, W12
1006C7954: STRB            W9, [X10,#(asc_1009F74C0+0x15 - 0x1009F74C0)]; "�\"\u07BEJ\x02\f����������"
1006C7958: LDRB            W9, [X11,#(byte_1009F74A6 - 0x1009F7490)]
1006C795C: EOR             W9, W9, W1
1006C7960: STRB            W9, [X10,#(asc_1009F74C0+0x16 - 0x1009F74C0)]; "\"\u07BEJ\x02\f����������"
1006C7964: LDRB            W9, [X11,#(byte_1009F74A7 - 0x1009F7490)]
1006C7968: MOV             W14, #0xD2
1006C796C: EOR             W9, W9, W14
1006C7970: STRB            W9, [X10,#(asc_1009F74C0+0x17 - 0x1009F74C0)]; "\u07BEJ\x02\f����������"
1006C7974: LDRB            W9, [X11,#(byte_1009F74A8 - 0x1009F7490)]
1006C7978: EOR             W9, W9, W3
1006C797C: STRB            W9, [X10,#(asc_1009F74C0+0x18 - 0x1009F74C0)]; "�J\x02\f����������"
1006C7980: LDRB            W9, [X11,#(byte_1009F74A9 - 0x1009F7490)]
1006C7984: MOV             W14, #0xEA
1006C7988: EOR             W9, W9, W14
1006C798C: STRB            W9, [X10,#(asc_1009F74C0+0x19 - 0x1009F74C0)]; "J\x02\f����������"
1006C7990: LDRB            W9, [X11,#(byte_1009F74AA - 0x1009F7490)]
1006C7994: MOV             W1, #0x79 ; 'y'
1006C7998: EOR             W9, W9, W1
1006C799C: STRB            W9, [X10,#(asc_1009F74C0+0x1A - 0x1009F74C0)]; "\x02\f����������"
1006C79A0: LDRB            W9, [X11,#(byte_1009F74AB - 0x1009F7490)]
1006C79A4: EOR             W9, W9, W8
1006C79A8: MOV             W7, #0xAC
1006C79AC: STRB            W9, [X10,#(asc_1009F74C0+0x1B - 0x1009F74C0)]; "\f����������"
1006C79B0: LDRB            W9, [X11,#(byte_1009F74AC - 0x1009F7490)]
1006C79B4: EOR             W9, W9, #0x99999999
1006C79B8: STRB            W9, [X10,#(asc_1009F74C0+0x1C - 0x1009F74C0)]; "����������"
1006C79BC: LDRB            W9, [X11,#(byte_1009F74AD - 0x1009F7490)]
1006C79C0: MOV             W14, #0xA9
1006C79C4: EOR             W9, W9, W14
1006C79C8: STRB            W9, [X10,#(asc_1009F74C0+0x1D - 0x1009F74C0)]; "���������"
1006C79CC: LDRB            W9, [X11,#(byte_1009F74AE - 0x1009F7490)]
1006C79D0: EOR             W9, W9, W14
1006C79D4: MOV             W3, #0xA9
1006C79D8: STRB            W9, [X10,#(asc_1009F74C0+0x1E - 0x1009F74C0)]; "��������"
1006C79DC: LDRB            W9, [X11,#(byte_1009F74AF - 0x1009F7490)]
1006C79E0: EOR             W9, W9, #0xFFFFFFFD
1006C79E4: STRB            W9, [X10,#(asc_1009F74C0+0x1F - 0x1009F74C0)]; "�������"
1006C79E8: LDRB            W9, [X11,#(byte_1009F74B0 - 0x1009F7490)]
1006C79EC: MOV             W14, #0x5E ; '^'
1006C79F0: EOR             W9, W9, W14
1006C79F4: STRB            W9, [X10,#(asc_1009F74C0+0x20 - 0x1009F74C0)]; "������"
1006C79F8: LDRB            W9, [X11,#(byte_1009F74B1 - 0x1009F7490)]
1006C79FC: EOR             W9, W9, W6
1006C7A00: STRB            W9, [X10,#(asc_1009F74C0+0x21 - 0x1009F74C0)]; "�����"
1006C7A04: LDRB            W9, [X11,#(byte_1009F74B2 - 0x1009F7490)]
1006C7A08: MOV             W8, #0x16
1006C7A0C: EOR             W9, W9, W8
1006C7A10: STRB            W9, [X10,#(asc_1009F74C0+0x22 - 0x1009F74C0)]; "���"
1006C7A14: LDRB            W9, [X11,#(byte_1009F74B3 - 0x1009F7490)]
1006C7A18: MOV             W14, #0x9A
1006C7A1C: EOR             W9, W9, W14
1006C7A20: STRB            W9, [X10,#(asc_1009F74C0+0x23 - 0x1009F74C0)]; "���"
1006C7A24: LDRB            W9, [X11,#(byte_1009F74B4 - 0x1009F7490)]
1006C7A28: EOR             W9, W9, #0x3F ; '?'
1006C7A2C: STRB            W9, [X10,#(asc_1009F74C0+0x24 - 0x1009F74C0)]; "\x06"
1006C7A30: LDRB            W9, [X11,#(byte_1009F74B5 - 0x1009F7490)]
1006C7A34: EOR             W9, W9, W25
1006C7A38: STRB            W9, [X10,#(asc_1009F74C0+0x25 - 0x1009F74C0)]; ""
1006C7A3C: ADRL            X10, byte_1009F74F0
1006C7A44: LDRB            W9, [X10]
1006C7A48: MOV             W8, #0xF5
1006C7A4C: EOR             W9, W9, W8
1006C7A50: ADRP            X26, #0x1009FD000
1006C7A54: ADRL            X11, aJ_20; "/j�G]������\a��HM���i�����\x17b��{�+1"...
1006C7A5C: STRB            W9, [X11]; "/j�G]������\a��HM���i�����\x17b��{�+1"...
1006C7A60: LDRB            W9, [X10,#(byte_1009F74F1 - 0x1009F74F0)]
1006C7A64: EOR             W9, W9, W17
1006C7A68: STRB            W9, [X11,#(aJ_20+1 - 0x1009F7520)]; "j�G]������\a��HM���i�����\x17b��{�+1"...
1006C7A6C: LDRB            W9, [X10,#(byte_1009F74F2 - 0x1009F74F0)]
1006C7A70: EOR             W9, W9, #0xE0
1006C7A74: STRB            W9, [X11,#(aJ_20+2 - 0x1009F7520)]; "�G]������\a��HM���i�����\x17b��{�+1\x1D"...
1006C7A78: LDRB            W9, [X10,#(byte_1009F74F3 - 0x1009F74F0)]
1006C7A7C: MOV             W14, #0xE4
1006C7A80: EOR             W9, W9, W14
1006C7A84: STRB            W9, [X11,#(aJ_20+3 - 0x1009F7520)]; "G]������\a��HM���i�����\x17b��{�+1\x1D�"
1006C7A88: LDRB            W9, [X10,#(byte_1009F74F4 - 0x1009F74F0)]
1006C7A8C: MOV             W17, #0x29 ; ')'
1006C7A90: EOR             W9, W9, W17
1006C7A94: STRB            W9, [X11,#(aJ_20+4 - 0x1009F7520)]; "]������\a��HM���i�����\x17b��{�+1\x1D�"
1006C7A98: LDRB            W9, [X10,#(byte_1009F74F5 - 0x1009F74F0)]
1006C7A9C: EOR             W9, W9, W2
1006C7AA0: STRB            W9, [X11,#(aJ_20+5 - 0x1009F7520)]; "������\a��HM���i�����\x17b��{�+1\x1D�"
1006C7AA4: LDRB            W9, [X10,#(byte_1009F74F6 - 0x1009F74F0)]
1006C7AA8: MOV             W14, #0x73 ; 's'
1006C7AAC: EOR             W9, W9, W14
1006C7AB0: STRB            W9, [X11,#(aJ_20+6 - 0x1009F7520)]; "���n�\a��HM���i�����\x17b��{�+1\x1D�"
1006C7AB4: LDRB            W9, [X10,#(byte_1009F74F7 - 0x1009F74F0)]
1006C7AB8: MOV             W8, #0x26 ; '&'
1006C7ABC: EOR             W9, W9, W8
1006C7AC0: STRB            W9, [X11,#(aJ_20+7 - 0x1009F7520)]; "����\a��HM���i�����\x17b��{�+1\x1D�"
1006C7AC4: LDRB            W9, [X10,#(byte_1009F74F8 - 0x1009F74F0)]
1006C7AC8: EOR             W9, W9, W12
1006C7ACC: STRB            W9, [X11,#(aJ_20+8 - 0x1009F7520)]; "���\a��HM���i�����\x17b��{�+1\x1D�"
1006C7AD0: LDRB            W9, [X10,#(byte_1009F74F9 - 0x1009F74F0)]
1006C7AD4: MOV             W8, #0x6C ; 'l'
1006C7AD8: EOR             W9, W9, W8
1006C7ADC: STRB            W9, [X11,#(aJ_20+9 - 0x1009F7520)]; "n�\a��HM���i�����\x17b��{�+1\x1D�"
1006C7AE0: LDRB            W9, [X10,#(byte_1009F74FA - 0x1009F74F0)]
1006C7AE4: MOV             W8, #0xA1
1006C7AE8: EOR             W9, W9, W8
1006C7AEC: STRB            W9, [X11,#(aJ_20+0xA - 0x1009F7520)]; "�\a��HM���i�����\x17b��{�+1\x1D�"
1006C7AF0: LDRB            W9, [X10,#(byte_1009F74FB - 0x1009F74F0)]
1006C7AF4: MOV             W12, #0xA7
1006C7AF8: EOR             W9, W9, W12
1006C7AFC: STRB            W9, [X11,#(aJ_20+0xB - 0x1009F7520)]; "\a��HM���i�����\x17b��{�+1\x1D�"
1006C7B00: LDRB            W9, [X10,#(byte_1009F74FC - 0x1009F74F0)]
1006C7B04: EOR             W9, W9, #0xFFFFFFE7
1006C7B08: STRB            W9, [X11,#(aJ_20+0xC - 0x1009F7520)]; "��HM���i�����\x17b��{�+1\x1D�"
1006C7B0C: LDRB            W9, [X10,#(byte_1009F74FD - 0x1009F74F0)]
1006C7B10: MOV             W8, #0xA4
1006C7B14: EOR             W9, W9, W8
1006C7B18: STRB            W9, [X11,#(aJ_20+0xD - 0x1009F7520)]; "\x01HM���i�����\x17b��{�+1\x1D�"
1006C7B1C: LDRB            W9, [X10,#(byte_1009F74FE - 0x1009F74F0)]
1006C7B20: MOV             W12, #0xE2
1006C7B24: EOR             W9, W9, W12
1006C7B28: STRB            W9, [X11,#(aJ_20+0xE - 0x1009F7520)]; "HM���i�����\x17b��{�+1\x1D�"
1006C7B2C: LDRB            W9, [X10,#(byte_1009F74FF - 0x1009F74F0)]
1006C7B30: EOR             W9, W9, #0x3C ; '<'
1006C7B34: STRB            W9, [X11,#(aJ_20+0xF - 0x1009F7520)]; "M���i�����\x17b��{�+1\x1D�"
1006C7B38: LDRB            W9, [X10,#(byte_1009F7500 - 0x1009F74F0)]
1006C7B3C: EOR             W9, W9, W4
1006C7B40: STRB            W9, [X11,#(aJ_20+0x10 - 0x1009F7520)]; "���i�����\x17b��{�+1\x1D�"
1006C7B44: LDRB            W9, [X10,#(byte_1009F7501 - 0x1009F74F0)]
1006C7B48: EOR             W9, W9, #0xFFFFFFC1
1006C7B4C: STRB            W9, [X11,#(aJ_20+0x11 - 0x1009F7520)]; "��i�����\x17b��{�+1\x1D�"
1006C7B50: LDRB            W9, [X10,#(byte_1009F7502 - 0x1009F74F0)]
1006C7B54: STRB            W9, [X11,#(aJ_20+0x12 - 0x1009F7520)]; "�������\x17b��{�+1\x1D�"
1006C7B58: LDRB            W9, [X10,#(byte_1009F7503 - 0x1009F74F0)]
1006C7B5C: MOV             W12, #0x4C ; 'L'
1006C7B60: EOR             W9, W9, W12
1006C7B64: STRB            W9, [X11,#(aJ_20+0x13 - 0x1009F7520)]; "i�����\x17b��{�+1\x1D�"
1006C7B68: LDRB            W9, [X10,#(byte_1009F7504 - 0x1009F74F0)]
1006C7B6C: EOR             W9, W9, W17
1006C7B70: STRB            W9, [X11,#(aJ_20+0x14 - 0x1009F7520)]; "�����\x17b��{�+1\x1D�"
1006C7B74: LDRB            W9, [X10,#(byte_1009F7505 - 0x1009F74F0)]
1006C7B78: EOR             W9, W9, #8
1006C7B7C: STRB            W9, [X11,#(aJ_20+0x15 - 0x1009F7520)]; "����\x17b��{�+1\x1D�"
1006C7B80: LDRB            W9, [X10,#(byte_1009F7506 - 0x1009F74F0)]
1006C7B84: EOR             W9, W9, #0xFFFFFFFD
1006C7B88: STRB            W9, [X11,#(aJ_20+0x16 - 0x1009F7520)]; "ȅ�\x17b��{�+1\x1D�"
1006C7B8C: LDRB            W9, [X10,#(byte_1009F7507 - 0x1009F74F0)]
1006C7B90: EOR             W9, W9, #4
1006C7B94: STRB            W9, [X11,#(aJ_20+0x17 - 0x1009F7520)]; "��\x17b��{�+1\x1D�"
1006C7B98: LDRB            W9, [X10,#(byte_1009F7508 - 0x1009F74F0)]
1006C7B9C: MOV             W12, #5
1006C7BA0: EOR             W9, W9, W12
1006C7BA4: STRB            W9, [X11,#(aJ_20+0x18 - 0x1009F7520)]; "�\x17b��{�+1\x1D�"
1006C7BA8: LDRB            W9, [X10,#(byte_1009F7509 - 0x1009F74F0)]
1006C7BAC: MOV             W12, #0xDB
1006C7BB0: EOR             W9, W9, W12
1006C7BB4: STRB            W9, [X11,#(aJ_20+0x19 - 0x1009F7520)]; "\x17b��{�+1\x1D�"
1006C7BB8: LDRB            W9, [X10,#(byte_1009F750A - 0x1009F74F0)]
1006C7BBC: MOV             W12, #0x75 ; 'u'
1006C7BC0: EOR             W9, W9, W12
1006C7BC4: STRB            W9, [X11,#(aJ_20+0x1A - 0x1009F7520)]; "b��{�+1\x1D�"
1006C7BC8: LDRB            W9, [X10,#(byte_1009F750B - 0x1009F74F0)]
1006C7BCC: MOV             W12, #0x3D ; '='
1006C7BD0: EOR             W9, W9, W12
1006C7BD4: STRB            W9, [X11,#(aJ_20+0x1B - 0x1009F7520)]; "��{�+1\x1D�"
1006C7BD8: LDRB            W9, [X10,#(byte_1009F750C - 0x1009F74F0)]
1006C7BDC: MOV             W12, #0xF2
1006C7BE0: EOR             W9, W9, W12
1006C7BE4: STRB            W9, [X11,#(aJ_20+0x1C - 0x1009F7520)]; "���+1\x1D�"
1006C7BE8: LDRB            W9, [X10,#(byte_1009F750D - 0x1009F74F0)]
1006C7BEC: EOR             W9, W9, W8
1006C7BF0: STRB            W9, [X11,#(aJ_20+0x1D - 0x1009F7520)]; "{�+1\x1D�"
1006C7BF4: LDRB            W9, [X10,#(byte_1009F750E - 0x1009F74F0)]
1006C7BF8: EOR             W9, W9, W16
1006C7BFC: STRB            W9, [X11,#(aJ_20+0x1E - 0x1009F7520)]; "�+1\x1D�"
1006C7C00: LDRB            W9, [X10,#(byte_1009F750F - 0x1009F74F0)]
1006C7C04: EOR             W9, W9, W19
1006C7C08: STRB            W9, [X11,#(aJ_20+0x1F - 0x1009F7520)]; "+1\x1D�"
1006C7C0C: LDRB            W9, [X10,#(byte_1009F7510 - 0x1009F74F0)]
1006C7C10: MOV             W12, #0x6F ; 'o'
1006C7C14: EOR             W9, W9, W12
1006C7C18: STRB            W9, [X11,#(aJ_20+0x20 - 0x1009F7520)]; "1\x1D�"
1006C7C1C: LDRB            W9, [X10,#(byte_1009F7511 - 0x1009F74F0)]
1006C7C20: MOV             W12, #0x21 ; '!'
1006C7C24: EOR             W9, W9, W12
1006C7C28: STRB            W9, [X11,#(aJ_20+0x21 - 0x1009F7520)]; "\x1D�"
1006C7C2C: LDRB            W9, [X10,#(byte_1009F7512 - 0x1009F74F0)]
1006C7C30: EOR             W9, W9, #0xCCCCCCCC
1006C7C34: STRB            W9, [X11,#(aJ_20+0x22 - 0x1009F7520)]; "�"
1006C7C38: LDRB            W9, [X10,#(byte_1009F7513 - 0x1009F74F0)]
1006C7C3C: EOR             W9, W9, W30
1006C7C40: STRB            W9, [X11,#(aJ_20+0x23 - 0x1009F7520)]; ""
1006C7C44: LDRB            W9, [X10,#(byte_1009F7514 - 0x1009F74F0)]
1006C7C48: EOR             W9, W9, W13
1006C7C4C: STRB            W9, [X11,#(aJ_20+0x24 - 0x1009F7520)]; "�"
1006C7C50: LDRB            W9, [X23]
1006C7C54: MOV             W8, #0x15
1006C7C58: EOR             W9, W9, W8
1006C7C5C: STRB            W9, [X28]
1006C7C60: LDRB            W9, [X23,#1]
1006C7C64: EOR             W9, W9, #0x11111111
1006C7C68: STRB            W9, [X28,#1]
1006C7C6C: LDRB            W9, [X23,#2]
1006C7C70: EOR             W9, W9, W7
1006C7C74: STRB            W9, [X28,#2]
1006C7C78: LDRB            W9, [X23,#3]
1006C7C7C: MOV             W8, #0xD0
1006C7C80: EOR             W9, W9, W8
1006C7C84: STRB            W9, [X28,#3]
1006C7C88: LDRB            W9, [X23,#4]
1006C7C8C: MOV             W10, #0xA6
1006C7C90: EOR             W9, W9, W10
1006C7C94: STRB            W9, [X28,#4]
1006C7C98: LDRB            W9, [X23,#5]
1006C7C9C: EOR             W9, W9, W1
1006C7CA0: STRB            W9, [X28,#5]
1006C7CA4: LDRB            W9, [X23,#6]
1006C7CA8: EOR             W9, W9, W5
1006C7CAC: STRB            W9, [X28,#6]
1006C7CB0: LDRB            W9, [X23,#7]
1006C7CB4: EOR             W9, W9, W27
1006C7CB8: STRB            W9, [X28,#7]
1006C7CBC: LDRB            W9, [X23,#8]
1006C7CC0: EOR             W9, W9, W15
1006C7CC4: STRB            W9, [X28,#8]
1006C7CC8: LDRB            W9, [X23,#9]
1006C7CCC: MOV             W10, #0x71 ; 'q'
1006C7CD0: EOR             W9, W9, W10
1006C7CD4: STRB            W9, [X28,#9]
1006C7CD8: LDRB            W9, [X23,#0xA]
1006C7CDC: MOV             W8, #0x5B ; '['
1006C7CE0: EOR             W9, W9, W8
1006C7CE4: STRB            W9, [X28,#0xA]
1006C7CE8: LDRB            W9, [X23,#0xB]
1006C7CEC: MOV             W12, #0x2F ; '/'
1006C7CF0: EOR             W9, W9, W12
1006C7CF4: STRB            W9, [X28,#0xB]
1006C7CF8: LDRB            W9, [X23,#0xC]
1006C7CFC: EOR             W9, W9, #0x1E
1006C7D00: STRB            W9, [X28,#0xC]
1006C7D04: LDRB            W9, [X23,#0xD]
1006C7D08: MOV             W11, #0xAE
1006C7D0C: EOR             W9, W9, W11
1006C7D10: STRB            W9, [X28,#0xD]
1006C7D14: LDRB            W9, [X23,#0xE]
1006C7D18: MOV             W11, #0xAD
1006C7D1C: EOR             W9, W9, W11
1006C7D20: STRB            W9, [X28,#0xE]
1006C7D24: LDRB            W9, [X23,#0xF]
1006C7D28: EOR             W9, W9, W10
1006C7D2C: STRB            W9, [X28,#0xF]
1006C7D30: LDRB            W9, [X23,#0x10]
1006C7D34: MOV             W8, #0xF4
1006C7D38: EOR             W9, W9, W8
1006C7D3C: STRB            W9, [X28,#0x10]
1006C7D40: LDRB            W9, [X23,#0x11]
1006C7D44: EOR             W9, W9, W3
1006C7D48: STRB            W9, [X28,#0x11]
1006C7D4C: LDRB            W9, [X23,#0x12]
1006C7D50: EOR             W9, W9, W12
1006C7D54: STRB            W9, [X28,#0x12]
1006C7D58: LDRB            W9, [X23,#0x13]
1006C7D5C: MOV             W10, #0xBC
1006C7D60: EOR             W9, W9, W10
1006C7D64: STRB            W9, [X28,#0x13]
1006C7D68: LDRB            W9, [X23,#0x14]
1006C7D6C: EOR             W9, W9, W0
1006C7D70: STRB            W9, [X28,#0x14]
1006C7D74: LDRB            W9, [X23,#0x15]
1006C7D78: MOV             W10, #0xBA
1006C7D7C: EOR             W9, W9, W10
1006C7D80: STRB            W9, [X28,#0x15]
1006C7D84: LDRB            W9, [X23,#0x16]
1006C7D88: MOV             W8, #0x9D
1006C7D8C: EOR             W9, W9, W8
1006C7D90: STRB            W9, [X28,#0x16]
1006C7D94: LDRB            W9, [X23,#0x17]
1006C7D98: MOV             W8, #0x93
1006C7D9C: EOR             W9, W9, W8
1006C7DA0: STRB            W9, [X28,#0x17]
1006C7DA4: LDRB            W9, [X23,#0x18]
1006C7DA8: MOV             W8, #0xA5
1006C7DAC: EOR             W9, W9, W8
1006C7DB0: STRB            W9, [X28,#0x18]
1006C7DB4: LDRB            W9, [X23,#0x19]
1006C7DB8: MOV             W8, #0x31 ; '1'
1006C7DBC: EOR             W9, W9, W8
1006C7DC0: STRB            W9, [X28,#0x19]
1006C7DC4: LDRB            W9, [X23,#0x1A]
1006C7DC8: MOV             W8, #0x68 ; 'h'
1006C7DCC: EOR             W9, W9, W8
1006C7DD0: STRB            W9, [X28,#0x1A]
1006C7DD4: LDRB            W9, [X23,#0x1B]
1006C7DD8: EOR             W9, W9, #0x1F
1006C7DDC: STRB            W9, [X28,#0x1B]
1006C7DE0: LDRB            W9, [X23,#0x1C]
1006C7DE4: EOR             W9, W9, #0xE0
1006C7DE8: STRB            W9, [X28,#0x1C]
1006C7DEC: LDRB            W9, [X23,#0x1D]
1006C7DF0: MOV             W8, #0x39 ; '9'
1006C7DF4: EOR             W9, W9, W8
1006C7DF8: STRB            W9, [X28,#0x1D]
1006C7DFC: LDRB            W9, [X23,#0x1E]
1006C7E00: MOV             W8, #0x54 ; 'T'
1006C7E04: EOR             W9, W9, W8
1006C7E08: STRB            W9, [X28,#0x1E]
1006C7E0C: LDRB            W9, [X23,#0x1F]
1006C7E10: EOR             W9, W9, W11
1006C7E14: STRB            W9, [X28,#0x1F]
1006C7E18: LDRB            W9, [X23,#0x20]
1006C7E1C: MOV             W8, #0x1D
1006C7E20: EOR             W9, W9, W8
1006C7E24: STRB            W9, [X28,#0x20]
1006C7E28: LDRB            W9, [X23,#0x21]
1006C7E2C: MOV             W8, #0x34 ; '4'
1006C7E30: EOR             W9, W9, W8
1006C7E34: STRB            W9, [X28,#0x21]
1006C7E38: LDRB            W9, [X23,#0x22]
1006C7E3C: MOV             W8, #0x5F ; '_'
1006C7E40: EOR             W9, W9, W8
1006C7E44: STRB            W9, [X28,#0x22]
1006C7E48: LDRB            W9, [X23,#0x23]
1006C7E4C: MOV             W8, #0x9C
1006C7E50: EOR             W9, W9, W8
1006C7E54: STRB            W9, [X28,#0x23]
1006C7E58: LDRB            W9, [X23,#0x24]
1006C7E5C: MOV             W8, #0x28 ; '('
1006C7E60: EOR             W9, W9, W8
1006C7E64: STRB            W9, [X28,#0x24]
1006C7E68: LDRB            W9, [X23,#0x25]
1006C7E6C: EOR             W9, W9, W3
1006C7E70: STRB            W9, [X28,#0x25]
1006C7E74: MOV             W8, #0xF97C37E9
1006C7E7C: LDUR            W9, [X29,#-0x6C]
1006C7E80: CMP             W9, W8
1006C7E84: MOV             W8, #0x8397EB27
1006C7E8C: MOV             W9, #0x2DAD29D5
1006C7E94: CSEL            W8, W8, W9, CC
1006C7E98: B               loc_1006C7F0C
1006C7E9C: MOV             W8, #0x854B07E5
1006C7EA4: CMP             W27, W8
1006C7EA8: CSET            W8, EQ
1006C7EAC: ADRL            X9, off_100A036C0
1006C7EB4: LDR             X0, [X9,W8,UXTW#3]
1006C7EB8: BL              nullsub_30
1006C7EBC: MOV             W10, #0x95225A8B
1006C7EC4: BR              X0
1006C7EC8: LDR             X0, [X26,#0x5C8]
1006C7ECC: BL              nullsub_30
1006C7ED0: B               loc_1006C7F14
1006C7ED4: ADRP            X8, #dword_1009F9640@PAGE
1006C7ED8: LDR             W8, [X8,#dword_1009F9640@PAGEOFF]
1006C7EDC: ADRP            X9, #dword_1009F9644@PAGE
1006C7EE0: LDR             W9, [X9,#dword_1009F9644@PAGEOFF]
1006C7EE4: EOR             W8, W8, W9
1006C7EE8: MOV             W9, #0x9FFFD9FD
1006C7EF0: ORR             W8, W8, W9
1006C7EF4: MOV             W9, #0x796D581A
1006C7EFC: CMP             W8, W9
1006C7F00: MOV             W8, #0x2DAD29D5
1006C7F08: CSEL            W8, W10, W8, CC
1006C7F0C: LDUR            X9, [X29,#-0x68]
1006C7F10: STR             W8, [X9]
1006C7F14: ADRP            X8, #off_1009FD600@PAGE
1006C7F18: LDR             X0, [X8,#off_1009FD600@PAGEOFF]; loc_1006C7F14
1006C7F1C: BL              nullsub_30
1006C7F20: B               loc_1006C48F0