/*
 * func-name: sub_62C0C
 * func-address: 0x62c0c
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x2016c0
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

62C0C: ADRL            X11, byte_258650
62C14: LDRB            W8, [X11]
62C18: AND             W9, W8, #0x7E ; '~'
62C1C: SUB             W8, W8, W9,LSL#1
62C20: ADD             W8, W8, #0x7E ; '~'
62C24: ADRL            X12, aCh; "Ch���F������Z���r"
62C2C: STRB            W8, [X12]; "Ch���F������Z���r"
62C30: LDRB            W8, [X11,#(byte_258651 - 0x258650)]
62C34: AND             W9, W8, #7
62C38: SUB             W8, W8, W9,LSL#1
62C3C: SUB             W8, W8, #0x79 ; 'y'
62C40: STRB            W8, [X12,#(aCh+1 - 0x258670)]; "h���F������Z���r"
62C44: LDRB            W8, [X11,#(byte_258652 - 0x258650)]
62C48: MOV             W9, #0x27 ; '''
62C4C: ORR             W9, W8, W9
62C50: MOV             W20, #0xD8
62C54: ORN             W8, W20, W8
62C58: AND             W8, W9, W8
62C5C: MVN             W8, W8
62C60: STRB            W8, [X12,#(aCh+2 - 0x258670)]; "���F������Z���r"
62C64: LDRB            W8, [X11,#(byte_258653 - 0x258650)]
62C68: MOV             W9, #0xA8
62C6C: BIC             W9, W9, W8
62C70: MOV             W10, #0x57 ; 'W'
62C74: AND             W8, W8, W10
62C78: ORR             W8, W9, W8
62C7C: MOV             W16, #0xF5
62C80: EOR             W8, W8, W16
62C84: STRB            W8, [X12,#(aCh+3 - 0x258670)]; "1��������Z���r"
62C88: LDRB            W8, [X11,#(byte_258654 - 0x258650)]
62C8C: MOV             W9, #0xA0
62C90: EOR             W8, W8, W9
62C94: STRB            W8, [X12,#(aCh+4 - 0x258670)]; "��������Z���r"
62C98: LDRB            W8, [X11,#(byte_258655 - 0x258650)]
62C9C: AND             W9, W8, #0x40 ; '@'
62CA0: SUB             W8, W8, W9,LSL#1
62CA4: SUB             W8, W8, #0x40 ; '@'
62CA8: STRB            W8, [X12,#(aCh+5 - 0x258670)]; "F������Z���r"
62CAC: LDRB            W8, [X11,#(byte_258656 - 0x258650)]
62CB0: EOR             W8, W8, #0x1C
62CB4: STRB            W8, [X12,#(aCh+6 - 0x258670)]; "������Z���r"
62CB8: LDRB            W8, [X11,#(byte_258657 - 0x258650)]
62CBC: MOV             W9, #5
62CC0: AND             W9, W8, W9
62CC4: SUB             W8, W8, W9,LSL#1
62CC8: SUB             W8, W8, #0x7B ; '{'
62CCC: STRB            W8, [X12,#(aCh+7 - 0x258670)]; "�����Z���r"
62CD0: LDRB            W8, [X11,#(byte_258658 - 0x258650)]
62CD4: MOV             W9, #0xD1
62CD8: EOR             W8, W8, W9
62CDC: STRB            W8, [X12,#(aCh+8 - 0x258670)]; "����Z���r"
62CE0: LDRB            W8, [X11,#(byte_258659 - 0x258650)]
62CE4: MOV             W9, #0x21 ; '!'
62CE8: EOR             W8, W8, W9
62CEC: STRB            W8, [X12,#(aCh+9 - 0x258670)]; "A��Z���r"
62CF0: LDRB            W8, [X11,#(byte_25865A - 0x258650)]
62CF4: MOV             W9, #0xDE
62CF8: EOR             W8, W8, W9
62CFC: STRB            W8, [X12,#(aCh+0xA - 0x258670)]; "��Z���r"
62D00: LDRB            W8, [X11,#(byte_25865B - 0x258650)]
62D04: MOV             W9, #9
62D08: ORR             W9, W8, W9
62D0C: MOV             W10, #0xF6
62D10: ORN             W8, W10, W8
62D14: AND             W8, W9, W8
62D18: MVN             W8, W8
62D1C: STRB            W8, [X12,#(aCh+0xB - 0x258670)]; ",Z���r"
62D20: LDRB            W9, [X11,#(byte_25865C - 0x258650)]
62D24: MOV             W8, #0xEC
62D28: EOR             W9, W9, W8
62D2C: STRB            W9, [X12,#(aCh+0xC - 0x258670)]; "Z���r"
62D30: LDRB            W9, [X11,#(byte_25865D - 0x258650)]
62D34: MOV             W10, #0x13
62D38: BIC             W10, W10, W9
62D3C: MOV             W21, #0x13
62D40: AND             W9, W9, W8
62D44: ORR             W9, W10, W9
62D48: STRB            W9, [X12,#(aCh+0xD - 0x258670)]; "���r"
62D4C: LDRB            W9, [X11,#(byte_25865E - 0x258650)]
62D50: MOV             W10, #0x4D ; 'M'
62D54: EOR             W9, W9, W10
62D58: MOV             W14, #0x4D ; 'M'
62D5C: STRB            W9, [X12,#(aCh+0xE - 0x258670)]; "��r"
62D60: LDRB            W9, [X11,#(byte_25865F - 0x258650)]
62D64: MOV             W10, #0x8D
62D68: EOR             W9, W9, W10
62D6C: STRB            W9, [X12,#(aCh+0xF - 0x258670)]; "�r"
62D70: LDRB            W9, [X11,#(byte_258660 - 0x258650)]
62D74: MVN             W10, W9
62D78: AND             W10, W10, #0x70 ; 'p'
62D7C: AND             W9, W9, #0xFFFFFF8F
62D80: ORR             W9, W10, W9
62D84: MOV             W3, #0x19
62D88: EOR             W9, W9, W3
62D8C: STRB            W9, [X12,#(aCh+0x10 - 0x258670)]; "r"
62D90: ADRL            X13, byte_258681
62D98: LDRB            W9, [X13]
62D9C: MOV             W10, #0x3B ; ';'
62DA0: BIC             W10, W10, W9
62DA4: MOV             W2, #0x3B ; ';'
62DA8: MOV             W11, #0xC4
62DAC: AND             W9, W9, W11
62DB0: MOV             W7, #0xC4
62DB4: ORR             W9, W10, W9
62DB8: MOV             W10, #0x2F ; '/'
62DBC: EOR             W9, W9, W10
62DC0: ADRL            X0, asc_25868F; "�evIE?�>���A\n�"
62DC8: STRB            W9, [X0]; "�evIE?�>���A\n�"
62DCC: LDRB            W9, [X13,#(byte_258682 - 0x258681)]
62DD0: MOV             W10, #0xD7
62DD4: ORR             W11, W9, W10
62DD8: MOV             W15, #0x28 ; '('
62DDC: ORN             W9, W15, W9
62DE0: AND             W9, W9, W11
62DE4: STRB            W9, [X0,#(asc_25868F+1 - 0x25868F)]; "evIE?�>���A\n�"
62DE8: LDRB            W9, [X13,#(byte_258683 - 0x258681)]
62DEC: MOV             W11, #0xBE
62DF0: EOR             W9, W9, W11
62DF4: STRB            W9, [X0,#(asc_25868F+2 - 0x25868F)]; "vIE?�>���A\n�"
62DF8: LDRB            W9, [X13,#(byte_258684 - 0x258681)]
62DFC: MOV             W11, #0x16
62E00: AND             W11, W9, W11
62E04: SUB             W9, W9, W11,LSL#1
62E08: SUB             W9, W9, #0x6A ; 'j'
62E0C: STRB            W9, [X0,#(asc_25868F+3 - 0x25868F)]; "IE?�>���A\n�"
62E10: LDRB            W11, [X13,#(byte_258685 - 0x258681)]
62E14: MOV             W9, #0xB1
62E18: EOR             W11, W11, W9
62E1C: STRB            W11, [X0,#(asc_25868F+4 - 0x25868F)]; "E?�>���A\n�"
62E20: LDRB            W11, [X13,#(byte_258686 - 0x258681)]
62E24: MOV             W12, #0xB2
62E28: BIC             W12, W12, W11
62E2C: AND             W11, W11, W14
62E30: ORR             W11, W12, W11
62E34: STRB            W11, [X0,#(asc_25868F+5 - 0x25868F)]; "?�>���A\n�"
62E38: LDRB            W11, [X13,#(byte_258687 - 0x258681)]
62E3C: EOR             W11, W11, #0x7C ; '|'
62E40: STRB            W11, [X0,#(asc_25868F+6 - 0x25868F)]; "�>���A\n�"
62E44: LDRB            W11, [X13,#(byte_258688 - 0x258681)]
62E48: MOV             W17, #0xB4
62E4C: EOR             W11, W11, W17
62E50: STRB            W11, [X0,#(asc_25868F+7 - 0x25868F)]; ">���A\n�"
62E54: LDRB            W11, [X13,#(byte_258689 - 0x258681)]
62E58: AND             W12, W11, #8
62E5C: SUB             W11, W11, W12,LSL#1
62E60: SUB             W11, W11, #0x78 ; 'x'
62E64: STRB            W11, [X0,#(asc_25868F+8 - 0x25868F)]; "���A\n�"
62E68: LDRB            W11, [X13,#(byte_25868A - 0x258681)]
62E6C: MOV             W14, #0xE6
62E70: EOR             W11, W11, W14
62E74: STRB            W11, [X0,#(asc_25868F+9 - 0x25868F)]; "F�A\n�"
62E78: LDRB            W11, [X13,#(byte_25868B - 0x258681)]
62E7C: EOR             W11, W11, #0xC
62E80: STRB            W11, [X0,#(asc_25868F+0xA - 0x25868F)]; "�A\n�"
62E84: LDRB            W11, [X13,#(byte_25868C - 0x258681)]
62E88: MOV             W12, #0xAE
62E8C: EOR             W11, W11, W12
62E90: STRB            W11, [X0,#(asc_25868F+0xB - 0x25868F)]; "A\n�"
62E94: LDRB            W11, [X13,#(byte_25868D - 0x258681)]
62E98: MOV             W12, #0x9D
62E9C: EOR             W11, W11, W12
62EA0: STRB            W11, [X0,#(asc_25868F+0xC - 0x25868F)]; "\n�"
62EA4: LDRB            W11, [X13,#(byte_25868E - 0x258681)]
62EA8: EOR             W11, W11, #0xE
62EAC: STRB            W11, [X0,#(asc_25868F+0xD - 0x25868F)]; "�"
62EB0: ADRL            X13, byte_2586E4
62EB8: LDRB            W11, [X13]
62EBC: MOV             W12, #0x54 ; 'T'
62EC0: ORR             W12, W11, W12
62EC4: MOV             W0, #0xAB
62EC8: ORN             W11, W0, W11
62ECC: AND             W11, W12, W11
62ED0: MVN             W11, W11
62ED4: ADRL            X5, asc_2586F2; "����P\u0380����iv "
62EDC: STRB            W11, [X5]; "����P\u0380����iv "
62EE0: LDRB            W11, [X13,#(byte_2586E5 - 0x2586E4)]
62EE4: MOV             W12, #0x84
62EE8: EOR             W11, W11, W12
62EEC: STRB            W11, [X5,#(asc_2586F2+1 - 0x2586F2)]; "ŵ�P\u0380����iv "
62EF0: LDRB            W11, [X13,#(byte_2586E6 - 0x2586E4)]
62EF4: MOV             W12, #0xDA
62EF8: BIC             W12, W12, W11
62EFC: MOV             W0, #0x25 ; '%'
62F00: AND             W11, W11, W0
62F04: ORR             W11, W12, W11
62F08: STRB            W11, [X5,#(asc_2586F2+2 - 0x2586F2)]; "��P\u0380����iv "
62F0C: LDRB            W11, [X13,#(byte_2586E7 - 0x2586E4)]
62F10: MOV             W12, #0x3A ; ':'
62F14: AND             W12, W11, W12
62F18: SUB             W11, W11, W12,LSL#1
62F1C: ADD             W11, W11, #0x3A ; ':'
62F20: STRB            W11, [X5,#(asc_2586F2+3 - 0x2586F2)]; "�P\u0380����iv "
62F24: LDRB            W11, [X13,#(byte_2586E8 - 0x2586E4)]
62F28: MOV             W12, #0xB5
62F2C: EOR             W11, W11, W12
62F30: STRB            W11, [X5,#(asc_2586F2+4 - 0x2586F2)]; "P\u0380����iv "
62F34: LDRB            W11, [X13,#(byte_2586E9 - 0x2586E4)]
62F38: EOR             W11, W11, #0xF8
62F3C: STRB            W11, [X5,#(asc_2586F2+5 - 0x2586F2)]; "\u0380����iv "
62F40: LDRB            W11, [X13,#(byte_2586EA - 0x2586E4)]
62F44: MOV             W12, #0x8C
62F48: EOR             W11, W11, W12
62F4C: STRB            W11, [X5,#(asc_2586F2+6 - 0x2586F2)]; "�����iv "
62F50: LDRB            W11, [X13,#(byte_2586EB - 0x2586E4)]
62F54: MOV             W12, #0x58 ; 'X'
62F58: EOR             W11, W11, W12
62F5C: STRB            W11, [X5,#(asc_2586F2+7 - 0x2586F2)]; "����iv "
62F60: LDRB            W11, [X13,#(byte_2586EC - 0x2586E4)]
62F64: MOV             W12, #0x79 ; 'y'
62F68: EOR             W11, W11, W12
62F6C: MOV             W27, #0x79 ; 'y'
62F70: STRB            W11, [X5,#(asc_2586F2+8 - 0x2586F2)]; "\a��iv "
62F74: LDRB            W11, [X13,#(byte_2586ED - 0x2586E4)]
62F78: MOV             W12, #0xA5
62F7C: BIC             W12, W12, W11
62F80: MOV             W1, #0x5A ; 'Z'
62F84: AND             W11, W11, W1
62F88: ORR             W11, W12, W11
62F8C: STRB            W11, [X5,#(asc_2586F2+9 - 0x2586F2)]; "��iv "
62F90: LDRB            W11, [X13,#(byte_2586EE - 0x2586E4)]
62F94: MOV             W6, #0x6C ; 'l'
62F98: AND             W12, W11, W6
62F9C: SUB             W11, W11, W12,LSL#1
62FA0: SUB             W11, W11, #0x14
62FA4: STRB            W11, [X5,#(asc_2586F2+0xA - 0x2586F2)]; "�iv "
62FA8: LDRB            W11, [X13,#(byte_2586EF - 0x2586E4)]
62FAC: EOR             W11, W11, #0x11111111
62FB0: STRB            W11, [X5,#(asc_2586F2+0xB - 0x2586F2)]; "iv "
62FB4: LDRB            W11, [X13,#(byte_2586F0 - 0x2586E4)]
62FB8: MOV             W30, #0xAD
62FBC: EOR             W11, W11, W30
62FC0: STRB            W11, [X5,#(asc_2586F2+0xC - 0x2586F2)]; "v "
62FC4: LDRB            W12, [X13,#(byte_2586F1 - 0x2586E4)]
62FC8: MOV             W11, #0x48 ; 'H'
62FCC: AND             W4, W12, W11
62FD0: SUB             W12, W12, W4,LSL#1
62FD4: SUB             W12, W12, #0x38 ; '8'
62FD8: STRB            W12, [X5,#(asc_2586F2+0xD - 0x2586F2)]; " "
62FDC: ADRL            X13, byte_25869D
62FE4: LDRB            W12, [X13]
62FE8: MOV             W0, #0x4C ; 'L'
62FEC: EOR             W12, W12, W0
62FF0: MOV             W28, #0x4C ; 'L'
62FF4: ADRL            X4, asc_2586A6; "�\x15����r�7"
62FFC: STRB            W12, [X4]; "�\x15����r�7"
63000: LDRB            W12, [X13,#(byte_25869E - 0x25869D)]
63004: EOR             W12, W12, #0x80
63008: STRB            W12, [X4,#(asc_2586A6+1 - 0x2586A6)]; "\x15����r�7"
6300C: LDRB            W12, [X13,#(byte_25869F - 0x25869D)]
63010: AND             W5, W12, #0x40 ; '@'
63014: SUB             W12, W12, W5,LSL#1
63018: ADD             W12, W12, #0x40 ; '@'
6301C: STRB            W12, [X4,#(asc_2586A6+2 - 0x2586A6)]; "����r�7"
63020: LDRB            W12, [X13,#(byte_2586A0 - 0x25869D)]
63024: ORR             W10, W12, W10
63028: ORN             W12, W15, W12
6302C: AND             W10, W10, W12
63030: MVN             W10, W10
63034: STRB            W10, [X4,#(asc_2586A6+3 - 0x2586A6)]; "���r�7"
63038: LDRB            W10, [X13,#(byte_2586A1 - 0x25869D)]
6303C: AND             W12, W10, #0x3E ; '>'
63040: SUB             W10, W10, W12,LSL#1
63044: SUB             W10, W10, #0x42 ; 'B'
63048: STRB            W10, [X4,#(asc_2586A6+4 - 0x2586A6)]; "��r�7"
6304C: LDRB            W10, [X13,#(byte_2586A2 - 0x25869D)]
63050: AND             W8, W10, W8
63054: BIC             W10, W21, W10
63058: ORR             W8, W8, W10
6305C: MVN             W8, W8
63060: STRB            W8, [X4,#(asc_2586A6+5 - 0x2586A6)]; "�r�7"
63064: LDRB            W8, [X13,#(byte_2586A3 - 0x25869D)]
63068: EOR             W8, W8, #0xC
6306C: STRB            W8, [X4,#(asc_2586A6+6 - 0x2586A6)]; "r�7"
63070: LDRB            W8, [X13,#(byte_2586A4 - 0x25869D)]
63074: EOR             W8, W8, W9
63078: STRB            W8, [X4,#(asc_2586A6+7 - 0x2586A6)]; "�7"
6307C: LDRB            W8, [X13,#(byte_2586A5 - 0x25869D)]
63080: AND             W9, W8, W2
63084: BIC             W8, W7, W8
63088: ORR             W8, W8, W9
6308C: STRB            W8, [X4,#(asc_2586A6+8 - 0x2586A6)]; "7"
63090: LDRB            W8, [X19]
63094: EOR             W8, W8, #7
63098: STRB            W8, [X22]
6309C: LDRB            W8, [X19,#1]
630A0: MOV             W9, #0x2E ; '.'
630A4: AND             W9, W8, W9
630A8: MOV             W12, #0x2E ; '.'
630AC: SUB             W8, W8, W9,LSL#1
630B0: SUB             W8, W8, #0x52 ; 'R'
630B4: STRB            W8, [X22,#1]
630B8: LDRB            W8, [X19,#2]
630BC: MOV             W9, #0xA6
630C0: EOR             W8, W8, W9
630C4: STRB            W8, [X22,#2]
630C8: LDRB            W8, [X19,#3]
630CC: EOR             W8, W8, W11
630D0: STRB            W8, [X22,#3]
630D4: LDRB            W8, [X19,#4]
630D8: MVN             W9, W8
630DC: ORR             W9, W9, #0xFFFFFF8F
630E0: ORR             W8, W8, #0x70 ; 'p'
630E4: AND             W8, W9, W8
630E8: STRB            W8, [X22,#4]
630EC: LDRB            W8, [X19,#5]
630F0: MOV             W7, #0x8B
630F4: ORR             W9, W8, W7
630F8: MOV             W10, #0x74 ; 't'
630FC: ORN             W8, W10, W8
63100: AND             W8, W8, W9
63104: STRB            W8, [X22,#5]
63108: LDRB            W8, [X19,#6]
6310C: EOR             W8, W8, #0xE0
63110: STRB            W8, [X22,#6]
63114: LDRB            W8, [X19,#7]
63118: MOV             W9, #0x2D ; '-'
6311C: AND             W9, W8, W9
63120: SUB             W8, W8, W9,LSL#1
63124: SUB             W8, W8, #0x53 ; 'S'
63128: STRB            W8, [X22,#7]
6312C: LDRB            W8, [X19,#8]
63130: MOV             W9, #0x23 ; '#'
63134: EOR             W8, W8, W9
63138: STRB            W8, [X22,#8]
6313C: LDRB            W8, [X19,#9]
63140: EOR             W8, W8, #0x1F
63144: STRB            W8, [X22,#9]
63148: LDRB            W8, [X19,#0xA]
6314C: MOV             W10, #0x54 ; 'T'
63150: AND             W9, W8, W10
63154: SUB             W8, W8, W9,LSL#1
63158: SUB             W8, W8, #0x2C ; ','
6315C: STRB            W8, [X22,#0xA]
63160: LDRB            W8, [X19,#0xB]
63164: MOV             W9, #0xB0
63168: EOR             W8, W8, W9
6316C: STRB            W8, [X22,#0xB]
63170: LDRB            W8, [X19,#0xC]
63174: MOV             W9, #0x15
63178: AND             W9, W8, W9
6317C: SUB             W8, W8, W9,LSL#1
63180: ADD             W8, W8, #0x15
63184: STRB            W8, [X22,#0xC]
63188: LDRB            W8, [X19,#0xD]
6318C: EOR             W8, W8, #0xF
63190: STRB            W8, [X22,#0xD]
63194: LDRB            W8, [X19,#0xE]
63198: MVN             W9, W8
6319C: AND             W8, W8, #0xFFFFFF83
631A0: AND             W9, W9, #0x7C ; '|'
631A4: ORR             W8, W8, W9
631A8: MVN             W8, W8
631AC: STRB            W8, [X22,#0xE]
631B0: LDRB            W8, [X19,#0xF]
631B4: AND             W9, W8, W16
631B8: MOV             W11, #0xA
631BC: BIC             W8, W11, W8
631C0: ORR             W8, W8, W9
631C4: EOR             W8, W8, W10
631C8: STRB            W8, [X22,#0xF]
631CC: LDRB            W8, [X19,#0x10]
631D0: MOV             W9, #0x50 ; 'P'
631D4: AND             W9, W8, W9
631D8: MOV             W10, #0x50 ; 'P'
631DC: SUB             W8, W8, W9,LSL#1
631E0: SUB             W8, W8, #0x30 ; '0'
631E4: STRB            W8, [X22,#0x10]
631E8: LDRB            W8, [X19,#0x11]
631EC: AND             W9, W8, W12
631F0: SUB             W8, W8, W9,LSL#1
631F4: SUB             W8, W8, #0x52 ; 'R'
631F8: STRB            W8, [X22,#0x11]
631FC: LDRB            W8, [X19,#0x12]
63200: EOR             W8, W8, W6
63204: STRB            W8, [X22,#0x12]
63208: LDRB            W8, [X19,#0x13]
6320C: MOV             W9, #0x61 ; 'a'
63210: ORR             W9, W8, W9
63214: MOV             W2, #0x61 ; 'a'
63218: MOV             W11, #0x9E
6321C: ORN             W8, W11, W8
63220: AND             W8, W9, W8
63224: MVN             W8, W8
63228: STRB            W8, [X22,#0x13]
6322C: LDRB            W8, [X19,#0x14]
63230: MOV             W9, #0x6B ; 'k'
63234: EOR             W8, W8, W9
63238: STRB            W8, [X22,#0x14]
6323C: LDRB            W8, [X19,#0x15]
63240: AND             W9, W8, W9
63244: SUB             W8, W8, W9,LSL#1
63248: SUB             W8, W8, #0x15
6324C: STRB            W8, [X22,#0x15]
63250: LDRB            W8, [X19,#0x16]
63254: EOR             W8, W8, W30
63258: STRB            W8, [X22,#0x16]
6325C: LDRB            W8, [X19,#0x17]
63260: EOR             W8, W8, #2
63264: STRB            W8, [X22,#0x17]
63268: LDRB            W8, [X19,#0x18]
6326C: MOV             W9, #0xEA
63270: EOR             W8, W8, W9
63274: STRB            W8, [X22,#0x18]
63278: LDRB            W8, [X19,#0x19]
6327C: EOR             W8, W8, #0xFFFFFFFD
63280: STRB            W8, [X22,#0x19]
63284: LDRB            W8, [X19,#0x1A]
63288: MVN             W9, W8
6328C: AND             W9, W9, #0xFFFFFFF3
63290: AND             W8, W8, #0xC
63294: ORR             W8, W9, W8
63298: EOR             W8, W8, #6
6329C: STRB            W8, [X22,#0x1A]
632A0: LDRB            W8, [X19,#0x1B]
632A4: MOV             W9, #0xDB
632A8: BIC             W9, W9, W8
632AC: MOV             W11, #0xDB
632B0: MOV             W15, #0x24 ; '$'
632B4: AND             W8, W8, W15
632B8: ORR             W8, W9, W8
632BC: STRB            W8, [X22,#0x1B]
632C0: LDRB            W8, [X19,#0x1C]
632C4: EOR             W8, W8, #0x70 ; 'p'
632C8: STRB            W8, [X22,#0x1C]
632CC: LDRB            W8, [X19,#0x1D]
632D0: MVN             W9, W8
632D4: AND             W9, W9, #0x66666666
632D8: AND             W8, W8, #0x99999999
632DC: ORR             W8, W9, W8
632E0: STRB            W8, [X22,#0x1D]
632E4: LDRB            W8, [X19,#0x1E]
632E8: MVN             W9, W8
632EC: AND             W9, W9, #0x30 ; '0'
632F0: AND             W8, W8, #0xFFFFFFCF
632F4: ORR             W8, W9, W8
632F8: STRB            W8, [X22,#0x1E]
632FC: LDRB            W8, [X19,#0x1F]
63300: MVN             W9, W8
63304: AND             W9, W9, #0xE
63308: AND             W8, W8, #0xFFFFFFF1
6330C: ORR             W8, W9, W8
63310: MOV             W9, #0x4A ; 'J'
63314: EOR             W8, W8, W9
63318: STRB            W8, [X22,#0x1F]
6331C: LDRB            W8, [X19,#0x20]
63320: MOV             W9, #0xA2
63324: EOR             W8, W8, W9
63328: STRB            W8, [X22,#0x20]
6332C: LDRB            W8, [X19,#0x21]
63330: MOV             W9, #0x69 ; 'i'
63334: EOR             W8, W8, W9
63338: STRB            W8, [X22,#0x21]
6333C: LDRB            W8, [X19,#0x22]
63340: STRB            W8, [X22,#0x22]
63344: LDRB            W8, [X19,#0x23]
63348: EOR             W8, W8, #0xF0
6334C: STRB            W8, [X22,#0x23]
63350: LDRB            W8, [X19,#0x24]
63354: MVN             W9, W8
63358: ORR             W8, W8, #0x60 ; '`'
6335C: ORR             W9, W9, #0xFFFFFF9F
63360: AND             W8, W8, W9
63364: MVN             W8, W8
63368: STRB            W8, [X22,#0x24]
6336C: LDRB            W8, [X19,#0x25]
63370: BIC             W9, W17, W8
63374: MOV             W12, #0x4B ; 'K'
63378: AND             W8, W8, W12
6337C: ORR             W8, W9, W8
63380: STRB            W8, [X22,#0x25]
63384: LDRB            W8, [X19,#0x26]
63388: MOV             W9, #0x5C ; '\'
6338C: AND             W9, W8, W9
63390: MOV             W12, #0xA3
63394: BIC             W8, W12, W8
63398: ORR             W8, W8, W9
6339C: STRB            W8, [X22,#0x26]
633A0: LDRB            W8, [X19,#0x27]
633A4: MOV             W9, #0x34 ; '4'
633A8: BIC             W9, W9, W8
633AC: MOV             W16, #0xCB
633B0: AND             W8, W8, W16
633B4: ORR             W8, W9, W8
633B8: STRB            W8, [X22,#0x27]
633BC: LDRB            W8, [X19,#0x28]
633C0: BIC             W9, W14, W8
633C4: AND             W8, W8, W3
633C8: ORR             W8, W9, W8
633CC: EOR             W8, W8, #0x7C ; '|'
633D0: STRB            W8, [X22,#0x28]
633D4: LDRB            W8, [X19,#0x29]
633D8: AND             W9, W8, #0xEEEEEEEE
633DC: SUB             W8, W8, W9,LSL#1
633E0: ADD             W8, W8, #0x6E ; 'n'
633E4: STRB            W8, [X22,#0x29]
633E8: LDRB            W8, [X19,#0x2A]
633EC: MOV             W9, #0x71 ; 'q'
633F0: EOR             W8, W8, W9
633F4: STRB            W8, [X22,#0x2A]
633F8: LDRB            W8, [X19,#0x2B]
633FC: MOV             W9, #0x5F ; '_'
63400: EOR             W8, W8, W9
63404: STRB            W8, [X22,#0x2B]
63408: LDRB            W8, [X19,#0x2C]
6340C: EOR             W8, W8, #0x30 ; '0'
63410: STRB            W8, [X22,#0x2C]
63414: LDRB            W8, [X19,#0x2D]
63418: EOR             W8, W8, W10
6341C: MOV             W4, #0x50 ; 'P'
63420: STRB            W8, [X22,#0x2D]
63424: LDRB            W8, [X19,#0x2E]
63428: EOR             W8, W8, #0xFFFFFFF1
6342C: STRB            W8, [X22,#0x2E]
63430: LDRB            W8, [X19,#0x2F]
63434: MOV             W9, #0x31 ; '1'
63438: EOR             W8, W8, W9
6343C: MOV             W12, #0x31 ; '1'
63440: STRB            W8, [X22,#0x2F]
63444: LDRB            W8, [X19,#0x30]
63448: MOV             W9, #0xE9
6344C: EOR             W8, W8, W9
63450: STRB            W8, [X22,#0x30]
63454: LDRB            W8, [X19,#0x31]
63458: MOV             W17, #0x92
6345C: EOR             W8, W8, W17
63460: STRB            W8, [X22,#0x31]
63464: LDRB            W8, [X19,#0x32]
63468: AND             W9, W8, W15
6346C: BIC             W8, W11, W8
63470: MOV             W0, #0xDB
63474: ORR             W8, W9, W8
63478: MVN             W8, W8
6347C: STRB            W8, [X22,#0x32]
63480: LDRB            W8, [X19,#0x33]
63484: AND             W9, W8, W28
63488: MOV             W28, #0xB3
6348C: BIC             W8, W28, W8
63490: ORR             W8, W9, W8
63494: MVN             W8, W8
63498: STRB            W8, [X22,#0x33]
6349C: LDRB            W8, [X19,#0x34]
634A0: MOV             W5, #0x57 ; 'W'
634A4: EOR             W8, W8, W5
634A8: STRB            W8, [X22,#0x34]
634AC: LDRB            W8, [X19,#0x35]
634B0: MOV             W9, #0x56 ; 'V'
634B4: EOR             W8, W8, W9
634B8: STRB            W8, [X22,#0x35]
634BC: LDRB            W8, [X19,#0x36]
634C0: MOV             W9, #0x51 ; 'Q'
634C4: EOR             W8, W8, W9
634C8: STRB            W8, [X22,#0x36]
634CC: LDRB            W8, [X19,#0x37]
634D0: MOV             W9, #0xD6
634D4: ORN             W10, W9, W8
634D8: MOV             W21, #0x29 ; ')'
634DC: ORR             W8, W8, W21
634E0: AND             W8, W10, W8
634E4: STRB            W8, [X22,#0x37]
634E8: LDRB            W8, [X19,#0x38]
634EC: MOV             W10, #0xCE
634F0: BIC             W10, W10, W8
634F4: AND             W8, W8, W12
634F8: ORR             W8, W10, W8
634FC: STRB            W8, [X22,#0x38]
63500: LDRB            W8, [X19,#0x39]
63504: MOV             W10, #0x86
63508: BIC             W10, W10, W8
6350C: AND             W8, W8, W27
63510: ORR             W8, W10, W8
63514: STRB            W8, [X22,#0x39]
63518: LDRB            W8, [X19,#0x3A]
6351C: EOR             W8, W8, #0xEEEEEEEE
63520: STRB            W8, [X22,#0x3A]
63524: LDRB            W8, [X19,#0x3B]
63528: EOR             W8, W8, W9
6352C: STRB            W8, [X22,#0x3B]
63530: ADRL            X3, byte_25879C
63538: LDRB            W8, [X3]
6353C: EOR             W8, W8, #0x1C
63540: ADRL            X11, asc_2587AB; "�������[UW���8�"
63548: STRB            W8, [X11]; "�������[UW���8�"
6354C: LDRB            W8, [X3,#(byte_25879D - 0x25879C)]
63550: EOR             W8, W8, W6
63554: STRB            W8, [X11,#(asc_2587AB+1 - 0x2587AB)]; "������[UW���8�"
63558: LDRB            W8, [X3,#(byte_25879E - 0x25879C)]
6355C: EOR             W8, W8, W20
63560: STRB            W8, [X11,#(asc_2587AB+2 - 0x2587AB)]; "\x1F����[UW���8�"
63564: LDRB            W8, [X3,#(byte_25879F - 0x25879C)]
63568: MOV             W9, #0x2B ; '+'
6356C: EOR             W8, W8, W9
63570: STRB            W8, [X11,#(asc_2587AB+3 - 0x2587AB)]; "����[UW���8�"
63574: LDRB            W8, [X3,#(byte_2587A0 - 0x25879C)]
63578: MOV             W9, #0xF2
6357C: AND             W9, W8, W9
63580: MOV             W10, #0xD
63584: BIC             W8, W10, W8
63588: ORR             W8, W9, W8
6358C: MVN             W8, W8
63590: STRB            W8, [X11,#(asc_2587AB+4 - 0x2587AB)]; "���[UW���8�"
63594: LDRB            W8, [X3,#(byte_2587A1 - 0x25879C)]
63598: AND             W9, W8, #0x30 ; '0'
6359C: SUB             W8, W8, W9,LSL#1
635A0: SUB             W8, W8, #0x50 ; 'P'
635A4: STRB            W8, [X11,#(asc_2587AB+5 - 0x2587AB)]; "��[UW���8�"
635A8: LDRB            W8, [X3,#(byte_2587A2 - 0x25879C)]
635AC: MOV             W9, #0x27 ; '''
635B0: AND             W9, W8, W9
635B4: BIC             W8, W20, W8
635B8: ORR             W8, W8, W9
635BC: STRB            W8, [X11,#(asc_2587AB+6 - 0x2587AB)]; "\x19[UW���8�"
635C0: LDRB            W8, [X3,#(byte_2587A3 - 0x25879C)]
635C4: MOV             W9, #0x53 ; 'S'
635C8: EOR             W8, W8, W9
635CC: STRB            W8, [X11,#(asc_2587AB+7 - 0x2587AB)]; "[UW���8�"
635D0: LDRB            W8, [X3,#(byte_2587A4 - 0x25879C)]
635D4: MVN             W8, W8
635D8: STRB            W8, [X11,#(asc_2587AB+8 - 0x2587AB)]; "UW���8�"
635DC: LDRB            W8, [X3,#(byte_2587A5 - 0x25879C)]
635E0: MOV             W9, #0xA1
635E4: EOR             W8, W8, W9
635E8: STRB            W8, [X11,#(asc_2587AB+9 - 0x2587AB)]; "W���8�"
635EC: LDRB            W8, [X3,#(byte_2587A6 - 0x25879C)]
635F0: EOR             W8, W8, W20
635F4: STRB            W8, [X11,#(asc_2587AB+0xA - 0x2587AB)]; "���8�"
635F8: LDRB            W8, [X3,#(byte_2587A7 - 0x25879C)]
635FC: MVN             W9, W8
63600: AND             W9, W9, #0x38 ; '8'
63604: AND             W8, W8, #0xFFFFFFC7
63608: ORR             W8, W9, W8
6360C: STRB            W8, [X11,#(asc_2587AB+0xB - 0x2587AB)]; "��8�"
63610: LDRB            W8, [X3,#(byte_2587A8 - 0x25879C)]
63614: MOV             W13, #0x39 ; '9'
63618: BIC             W14, W13, W8
6361C: MOV             W12, #0xC6
63620: AND             W8, W8, W12
63624: ORR             W8, W14, W8
63628: MOV             W9, #0xCA
6362C: EOR             W8, W8, W9
63630: STRB            W8, [X11,#(asc_2587AB+0xC - 0x2587AB)]; "]8�"
63634: LDRB            W8, [X3,#(byte_2587A9 - 0x25879C)]
63638: AND             W14, W8, #0x55555555
6363C: SUB             W8, W8, W14,LSL#1
63640: SUB             W8, W8, #0x2B ; '+'
63644: STRB            W8, [X11,#(asc_2587AB+0xD - 0x2587AB)]; "8�"
63648: LDRB            W8, [X3,#(byte_2587AA - 0x25879C)]
6364C: MOV             W14, #0xBD
63650: EOR             W8, W8, W14
63654: STRB            W8, [X11,#(asc_2587AB+0xE - 0x2587AB)]; "�"
63658: LDRB            W8, [X23]
6365C: ORN             W14, W1, W8
63660: MOV             W9, #0xA5
63664: ORR             W8, W8, W9
63668: AND             W8, W8, W14
6366C: MVN             W8, W8
63670: STRB            W8, [X24]
63674: LDRB            W8, [X23,#1]
63678: MOV             W9, #0xB8
6367C: EOR             W8, W8, W9
63680: MOV             W11, #0xB8
63684: STRB            W8, [X24,#1]
63688: LDRB            W8, [X23,#2]
6368C: MOV             W9, #0xAB
63690: EOR             W8, W8, W9
63694: STRB            W8, [X24,#2]
63698: LDRB            W8, [X23,#3]
6369C: EOR             W8, W8, W15
636A0: STRB            W8, [X24,#3]
636A4: LDRB            W8, [X23,#4]
636A8: MOV             W1, #0x67 ; 'g'
636AC: EOR             W8, W8, W1
636B0: STRB            W8, [X24,#4]
636B4: LDRB            W8, [X23,#5]
636B8: AND             W14, W8, #0xCCCCCCCC
636BC: SUB             W8, W8, W14,LSL#1
636C0: ADD             W8, W8, #0x4C ; 'L'
636C4: STRB            W8, [X24,#5]
636C8: LDRB            W8, [X23,#6]
636CC: MOV             W14, #0x5B ; '['
636D0: EOR             W8, W8, W14
636D4: STRB            W8, [X24,#6]
636D8: LDRB            W14, [X23,#7]
636DC: MOV             W8, #0x89
636E0: BIC             W27, W8, W14
636E4: MOV             W10, #0x76 ; 'v'
636E8: AND             W14, W14, W10
636EC: ORR             W14, W27, W14
636F0: EOR             W14, W14, W2
636F4: STRB            W14, [X24,#7]
636F8: LDRB            W14, [X23,#8]
636FC: ORN             W27, W5, W14
63700: MOV             W8, #0xA8
63704: ORR             W14, W14, W8
63708: AND             W14, W27, W14
6370C: STRB            W14, [X24,#8]
63710: LDRB            W8, [X23,#9]
63714: MOV             W5, #0x64 ; 'd'
63718: BIC             W9, W5, W8
6371C: MOV             W14, #0x9B
63720: AND             W8, W8, W14
63724: ORR             W8, W9, W8
63728: STRB            W8, [X24,#9]
6372C: LDRB            W8, [X23,#0xA]
63730: MOV             W9, #0xAF
63734: EOR             W8, W8, W9
63738: STRB            W8, [X24,#0xA]
6373C: LDRB            W8, [X23,#0xB]
63740: EOR             W8, W8, #0xF
63744: STRB            W8, [X24,#0xB]
63748: LDRB            W8, [X23,#0xC]
6374C: EOR             W8, W8, #0x7E ; '~'
63750: STRB            W8, [X24,#0xC]
63754: LDRB            W8, [X23,#0xD]
63758: MOV             W9, #0x7B ; '{'
6375C: BIC             W9, W9, W8
63760: MOV             W2, #0x84
63764: AND             W8, W8, W2
63768: ORR             W8, W9, W8
6376C: STRB            W8, [X24,#0xD]
63770: LDRB            W8, [X23,#0xE]
63774: AND             W9, W8, W15
63778: BIC             W8, W0, W8
6377C: ORR             W8, W8, W9
63780: EOR             W8, W8, #0x38 ; '8'
63784: STRB            W8, [X24,#0xE]
63788: LDRB            W8, [X23,#0xF]
6378C: EOR             W8, W8, #0xFFFFFF9F
63790: STRB            W8, [X24,#0xF]
63794: LDRB            W8, [X23,#0x10]
63798: MOV             W3, #0xF6
6379C: EOR             W8, W8, W3
637A0: STRB            W8, [X24,#0x10]
637A4: LDRB            W8, [X23,#0x11]
637A8: MVN             W9, W8
637AC: AND             W9, W9, #0x3C ; '<'
637B0: AND             W8, W8, #0xFFFFFFC3
637B4: ORR             W8, W9, W8
637B8: STRB            W8, [X24,#0x11]
637BC: LDRB            W8, [X23,#0x12]
637C0: AND             W9, W8, #0x7E ; '~'
637C4: SUB             W8, W8, W9,LSL#1
637C8: SUB             W8, W8, #2
637CC: STRB            W8, [X24,#0x12]
637D0: LDRB            W8, [X23,#0x13]
637D4: MOV             W9, #0xC2
637D8: EOR             W8, W8, W9
637DC: STRB            W8, [X24,#0x13]
637E0: LDRB            W8, [X23,#0x14]
637E4: EOR             W8, W8, W16
637E8: STRB            W8, [X24,#0x14]
637EC: LDRB            W8, [X23,#0x15]
637F0: MOV             W9, #0xF4
637F4: ORR             W9, W8, W9
637F8: MOV             W15, #0xB
637FC: ORN             W8, W15, W8
63800: AND             W8, W9, W8
63804: MVN             W8, W8
63808: STRB            W8, [X24,#0x15]
6380C: LDRB            W8, [X23,#0x16]
63810: MOV             W2, #0x46 ; 'F'
63814: EOR             W8, W8, W2
63818: STRB            W8, [X24,#0x16]
6381C: LDRB            W8, [X23,#0x17]
63820: MVN             W9, W8
63824: AND             W8, W8, #0xFFFFFFE7
63828: AND             W9, W9, #0x18
6382C: ORR             W8, W8, W9
63830: MVN             W8, W8
63834: STRB            W8, [X24,#0x17]
63838: LDRB            W8, [X23,#0x18]
6383C: MOV             W9, #0x54 ; 'T'
63840: EOR             W8, W8, W9
63844: STRB            W8, [X24,#0x18]
63848: LDRB            W8, [X23,#0x19]
6384C: BIC             W9, W13, W8
63850: AND             W8, W8, W12
63854: ORR             W8, W9, W8
63858: STRB            W8, [X24,#0x19]
6385C: LDRB            W8, [X23,#0x1A]
63860: MOV             W9, #0x47 ; 'G'
63864: AND             W9, W8, W9
63868: BIC             W8, W11, W8
6386C: ORR             W8, W8, W9
63870: STRB            W8, [X24,#0x1A]
63874: LDRB            W8, [X23,#0x1B]
63878: EOR             W8, W8, W4
6387C: STRB            W8, [X24,#0x1B]
63880: LDRB            W8, [X23,#0x1C]
63884: EOR             W8, W8, W7
63888: STRB            W8, [X24,#0x1C]
6388C: LDRB            W8, [X23,#0x1D]
63890: AND             W9, W8, #0x66666666
63894: SUB             W8, W8, W9,LSL#1
63898: ADD             W8, W8, #0x66 ; 'f'
6389C: STRB            W8, [X24,#0x1D]
638A0: LDRB            W8, [X23,#0x1E]
638A4: MOV             W9, #0x2A ; '*'
638A8: EOR             W8, W8, W9
638AC: STRB            W8, [X24,#0x1E]
638B0: LDRB            W8, [X23,#0x1F]
638B4: EOR             W8, W8, #0x40 ; '@'
638B8: STRB            W8, [X24,#0x1F]
638BC: LDRB            W8, [X23,#0x20]
638C0: MOV             W9, #0x41 ; 'A'
638C4: BIC             W9, W9, W8
638C8: MOV             W11, #0xBE
638CC: AND             W8, W8, W11
638D0: ORR             W8, W9, W8
638D4: STRB            W8, [X24,#0x20]
638D8: LDRB            W8, [X23,#0x21]
638DC: EOR             W8, W8, W17
638E0: STRB            W8, [X24,#0x21]
638E4: LDRB            W8, [X23,#0x22]
638E8: MOV             W9, #0x93
638EC: BIC             W11, W9, W8
638F0: AND             W8, W8, W6
638F4: ORR             W8, W11, W8
638F8: EOR             W8, W8, W10
638FC: STRB            W8, [X24,#0x22]
63900: LDRB            W8, [X23,#0x23]
63904: MVN             W10, W8
63908: AND             W10, W10, #0xE
6390C: AND             W8, W8, #0xFFFFFFF1
63910: ORR             W8, W10, W8
63914: STRB            W8, [X24,#0x23]
63918: LDRB            W8, [X23,#0x24]
6391C: MVN             W10, W8
63920: AND             W8, W8, #0x77777777
63924: AND             W10, W10, #0x88888888
63928: ORR             W8, W8, W10
6392C: MVN             W8, W8
63930: STRB            W8, [X24,#0x24]
63934: LDRB            W8, [X23,#0x25]
63938: MVN             W10, W8
6393C: AND             W8, W8, #0xFFFFFFDF
63940: AND             W10, W10, #0x20 ; ' '
63944: ORR             W8, W10, W8
63948: STRB            W8, [X24,#0x25]
6394C: LDRB            W8, [X23,#0x26]
63950: MOV             W10, #0x52 ; 'R'
63954: ORN             W10, W10, W8
63958: ORR             W8, W8, W30
6395C: AND             W8, W10, W8
63960: STRB            W8, [X24,#0x26]
63964: LDRB            W8, [X23,#0x27]
63968: BIC             W9, W9, W8
6396C: AND             W8, W8, W6
63970: ORR             W8, W9, W8
63974: STRB            W8, [X24,#0x27]
63978: LDRB            W8, [X23,#0x28]
6397C: EOR             W8, W8, W2
63980: STRB            W8, [X24,#0x28]
63984: LDRB            W8, [X23,#0x29]
63988: MVN             W9, W8
6398C: ORR             W8, W8, #0xC0
63990: ORR             W9, W9, #0x3F ; '?'
63994: AND             W8, W8, W9
63998: MVN             W8, W8
6399C: STRB            W8, [X24,#0x29]
639A0: LDRB            W8, [X23,#0x2A]
639A4: EOR             W8, W8, W14
639A8: STRB            W8, [X24,#0x2A]
639AC: LDRB            W8, [X23,#0x2B]
639B0: MOV             W9, #0x2E ; '.'
639B4: EOR             W8, W8, W9
639B8: STRB            W8, [X24,#0x2B]
639BC: LDRB            W8, [X23,#0x2C]
639C0: MOV             W9, #0x13
639C4: EOR             W8, W8, W9
639C8: STRB            W8, [X24,#0x2C]
639CC: LDRB            W8, [X23,#0x2D]
639D0: MOV             W17, #0x5F ; '_'
639D4: EOR             W8, W8, W17
639D8: STRB            W8, [X24,#0x2D]
639DC: LDRB            W8, [X23,#0x2E]
639E0: AND             W9, W8, #0xE
639E4: SUB             W8, W8, W9,LSL#1
639E8: ADD             W8, W8, #0xE
639EC: STRB            W8, [X24,#0x2E]
639F0: LDRB            W8, [X23,#0x2F]
639F4: MOV             W9, #0xAC
639F8: EOR             W8, W8, W9
639FC: STRB            W8, [X24,#0x2F]
63A00: LDRB            W8, [X23,#0x30]
63A04: EOR             W8, W8, #0x3F ; '?'
63A08: STRB            W8, [X24,#0x30]
63A0C: LDRB            W8, [X23,#0x31]
63A10: MOV             W9, #0x69 ; 'i'
63A14: AND             W9, W8, W9
63A18: SUB             W8, W8, W9,LSL#1
63A1C: SUB             W8, W8, #0x17
63A20: STRB            W8, [X24,#0x31]
63A24: LDRB            W8, [X23,#0x32]
63A28: MOV             W9, #0x74 ; 't'
63A2C: EOR             W8, W8, W9
63A30: STRB            W8, [X24,#0x32]
63A34: LDRB            W8, [X23,#0x33]
63A38: MVN             W8, W8
63A3C: STRB            W8, [X24,#0x33]
63A40: LDRB            W8, [X23,#0x34]
63A44: MOV             W9, #0x8D
63A48: ORR             W9, W8, W9
63A4C: MOV             W10, #0x72 ; 'r'
63A50: ORN             W8, W10, W8
63A54: AND             W8, W9, W8
63A58: MVN             W8, W8
63A5C: STRB            W8, [X24,#0x34]
63A60: LDRB            W8, [X23,#0x35]
63A64: MOV             W9, #9
63A68: AND             W9, W8, W9
63A6C: SUB             W8, W8, W9,LSL#1
63A70: SUB             W8, W8, #0x77 ; 'w'
63A74: STRB            W8, [X24,#0x35]
63A78: LDRB            W8, [X23,#0x36]
63A7C: MOV             W9, #0x32 ; '2'
63A80: EOR             W8, W8, W9
63A84: STRB            W8, [X24,#0x36]
63A88: LDRB            W8, [X23,#0x37]
63A8C: EOR             W8, W8, #0xE
63A90: STRB            W8, [X24,#0x37]
63A94: LDRB            W8, [X23,#0x38]
63A98: MOV             W9, #0x8A
63A9C: BIC             W9, W9, W8
63AA0: MOV             W10, #0x75 ; 'u'
63AA4: AND             W8, W8, W10
63AA8: ORR             W8, W9, W8
63AAC: STRB            W8, [X24,#0x38]
63AB0: LDRB            W8, [X23,#0x39]
63AB4: AND             W9, W8, #0x1C
63AB8: SUB             W8, W8, W9,LSL#1
63ABC: ADD             W8, W8, #0x1C
63AC0: STRB            W8, [X24,#0x39]
63AC4: LDRB            W8, [X23,#0x3A]
63AC8: MOV             W9, #0x42 ; 'B'
63ACC: AND             W9, W8, W9
63AD0: SUB             W8, W8, W9,LSL#1
63AD4: SUB             W8, W8, #0x3E ; '>'
63AD8: STRB            W8, [X24,#0x3A]
63ADC: LDRB            W8, [X23,#0x3B]
63AE0: MOV             W10, #0x36 ; '6'
63AE4: EOR             W8, W8, W10
63AE8: STRB            W8, [X24,#0x3B]
63AEC: LDRB            W8, [X23,#0x3C]
63AF0: AND             W9, W8, W28
63AF4: MOV             W11, #0x4C ; 'L'
63AF8: BIC             W8, W11, W8
63AFC: ORR             W8, W9, W8
63B00: MVN             W8, W8
63B04: STRB            W8, [X24,#0x3C]
63B08: ADRL            X11, byte_258642
63B10: LDRB            W8, [X11]
63B14: AND             W9, W8, #0x3E ; '>'
63B18: SUB             W8, W8, W9,LSL#1
63B1C: SUB             W8, W8, #0x42 ; 'B'
63B20: ADRL            X12, asc_258646; "|���"
63B28: STRB            W8, [X12]; "|���"
63B2C: LDRB            W8, [X11,#(byte_258643 - 0x258642)]
63B30: MOV             W9, #0xC4
63B34: ORN             W9, W9, W8
63B38: MOV             W16, #0x3B ; ';'
63B3C: ORR             W8, W8, W16
63B40: AND             W8, W8, W9
63B44: MVN             W8, W8
63B48: STRB            W8, [X12,#(asc_258646+1 - 0x258646)]; "���"
63B4C: LDRB            W8, [X11,#(byte_258644 - 0x258642)]
63B50: MOV             W4, #0x62 ; 'b'
63B54: ORR             W9, W8, W4
63B58: MOV             W15, #0x9D
63B5C: ORN             W8, W15, W8
63B60: AND             W8, W9, W8
63B64: MVN             W8, W8
63B68: STRB            W8, [X12,#(asc_258646+2 - 0x258646)]; "��"
63B6C: LDRB            W8, [X11,#(byte_258645 - 0x258642)]
63B70: MOV             W9, #0x68 ; 'h'
63B74: EOR             W8, W8, W9
63B78: STRB            W8, [X12,#(asc_258646+3 - 0x258646)]; "\t"
63B7C: LDRB            W8, [X25]
63B80: ORR             W9, W8, W2
63B84: MOV             W30, #0xB9
63B88: ORN             W8, W30, W8
63B8C: AND             W8, W9, W8
63B90: MVN             W8, W8
63B94: STRB            W8, [X26]
63B98: LDRB            W8, [X25,#1]
63B9C: EOR             W8, W8, W20
63BA0: STRB            W8, [X26,#1]
63BA4: LDRB            W8, [X25,#2]
63BA8: MOV             W9, #0x25 ; '%'
63BAC: EOR             W8, W8, W9
63BB0: STRB            W8, [X26,#2]
63BB4: LDRB            W8, [X25,#3]
63BB8: MOV             W28, #0x96
63BBC: EOR             W8, W8, W28
63BC0: STRB            W8, [X26,#3]
63BC4: LDRB            W8, [X25,#4]
63BC8: MOV             W9, #0xD4
63BCC: ORR             W9, W8, W9
63BD0: MOV             W7, #0x2B ; '+'
63BD4: ORN             W8, W7, W8
63BD8: AND             W8, W8, W9
63BDC: STRB            W8, [X26,#4]
63BE0: LDRB            W8, [X25,#5]
63BE4: EOR             W8, W8, #0xFFFFFFF9
63BE8: STRB            W8, [X26,#5]
63BEC: LDRB            W8, [X25,#6]
63BF0: EOR             W8, W8, W21
63BF4: STRB            W8, [X26,#6]
63BF8: LDRB            W8, [X25,#7]
63BFC: AND             W9, W8, #0xFFFFFFFB
63C00: SUB             W8, W8, W9,LSL#1
63C04: SUB             W8, W8, #5
63C08: STRB            W8, [X26,#7]
63C0C: LDRB            W8, [X25,#8]
63C10: MOV             W27, #5
63C14: AND             W9, W8, W27
63C18: SUB             W8, W8, W9,LSL#1
63C1C: SUB             W8, W8, #0x7B ; '{'
63C20: STRB            W8, [X26,#8]
63C24: LDRB            W8, [X25,#9]
63C28: MOV             W9, #0xBA
63C2C: EOR             W8, W8, W9
63C30: STRB            W8, [X26,#9]
63C34: LDRB            W8, [X25,#0xA]
63C38: MOV             W9, #0xD3
63C3C: EOR             W8, W8, W9
63C40: STRB            W8, [X26,#0xA]
63C44: LDRB            W8, [X25,#0xB]
63C48: MOV             W21, #0xC9
63C4C: EOR             W8, W8, W21
63C50: STRB            W8, [X26,#0xB]
63C54: LDRB            W8, [X25,#0xC]
63C58: EOR             W8, W8, W1
63C5C: STRB            W8, [X26,#0xC]
63C60: LDRB            W8, [X25,#0xD]
63C64: MOV             W1, #0x65 ; 'e'
63C68: AND             W11, W8, W1
63C6C: SUB             W8, W8, W11,LSL#1
63C70: ADD             W8, W8, #0x65 ; 'e'
63C74: STRB            W8, [X26,#0xD]
63C78: LDRB            W8, [X25,#0xE]
63C7C: MOV             W11, #0x56 ; 'V'
63C80: AND             W11, W8, W11
63C84: SUB             W8, W8, W11,LSL#1
63C88: ADD             W8, W8, #0x56 ; 'V'
63C8C: STRB            W8, [X26,#0xE]
63C90: LDRB            W8, [X25,#0xF]
63C94: BIC             W9, W9, W8
63C98: MOV             W0, #0x2C ; ','
63C9C: AND             W8, W8, W0
63CA0: ORR             W8, W9, W8
63CA4: STRB            W8, [X26,#0xF]
63CA8: LDRB            W8, [X25,#0x10]
63CAC: AND             W9, W8, #0x1F
63CB0: SUB             W8, W8, W9,LSL#1
63CB4: ADD             W8, W8, #0x1F
63CB8: STRB            W8, [X26,#0x10]
63CBC: LDRB            W8, [X25,#0x11]
63CC0: EOR             W8, W8, W20
63CC4: STRB            W8, [X26,#0x11]
63CC8: LDRB            W8, [X25,#0x12]
63CCC: MOV             W9, #0x4A ; 'J'
63CD0: EOR             W8, W8, W9
63CD4: STRB            W8, [X26,#0x12]
63CD8: LDRB            W8, [X25,#0x13]
63CDC: MOV             W9, #0xA
63CE0: AND             W9, W8, W9
63CE4: SUB             W8, W8, W9,LSL#1
63CE8: SUB             W8, W8, #0x76 ; 'v'
63CEC: STRB            W8, [X26,#0x13]
63CF0: LDRB            W8, [X25,#0x14]
63CF4: AND             W9, W8, W6
63CF8: SUB             W8, W8, W9,LSL#1
63CFC: SUB             W8, W8, #0x14
63D00: STRB            W8, [X26,#0x14]
63D04: LDRB            W8, [X25,#0x15]
63D08: EOR             W8, W8, #0xFFFFFFC7
63D0C: STRB            W8, [X26,#0x15]
63D10: LDRB            W8, [X25,#0x16]
63D14: MOV             W9, #0xA2
63D18: EOR             W8, W8, W9
63D1C: STRB            W8, [X26,#0x16]
63D20: LDRB            W8, [X25,#0x17]
63D24: MOV             W13, #0xDC
63D28: EOR             W8, W8, W13
63D2C: STRB            W8, [X26,#0x17]
63D30: LDRB            W8, [X25,#0x18]
63D34: MOV             W9, #0xE4
63D38: EOR             W8, W8, W9
63D3C: STRB            W8, [X26,#0x18]
63D40: LDRB            W8, [X25,#0x19]
63D44: MOV             W11, #0x95
63D48: ORN             W11, W11, W8
63D4C: MOV             W12, #0x6A ; 'j'
63D50: ORR             W8, W8, W12
63D54: AND             W8, W11, W8
63D58: STRB            W8, [X26,#0x19]
63D5C: LDRB            W8, [X25,#0x1A]
63D60: EOR             W8, W8, W3
63D64: STRB            W8, [X26,#0x1A]
63D68: LDRB            W8, [X25,#0x1B]
63D6C: MVN             W11, W8
63D70: AND             W11, W11, #0xFFFFFFC1
63D74: AND             W8, W8, #0x3E ; '>'
63D78: ORR             W8, W11, W8
63D7C: STRB            W8, [X26,#0x1B]
63D80: LDRB            W8, [X25,#0x1C]
63D84: EOR             W8, W8, #0xFFFFFFF9
63D88: STRB            W8, [X26,#0x1C]
63D8C: LDRB            W8, [X25,#0x1D]
63D90: EOR             W8, W8, W4
63D94: STRB            W8, [X26,#0x1D]
63D98: LDRB            W8, [X25,#0x1E]
63D9C: MOV             W11, #0xE8
63DA0: EOR             W8, W8, W11
63DA4: STRB            W8, [X26,#0x1E]
63DA8: LDRB            W8, [X25,#0x1F]
63DAC: MOV             W11, #0xD0
63DB0: EOR             W8, W8, W11
63DB4: STRB            W8, [X26,#0x1F]
63DB8: LDRB            W8, [X25,#0x20]
63DBC: MOV             W11, #0x82
63DC0: ORR             W11, W8, W11
63DC4: MOV             W12, #0x7D ; '}'
63DC8: ORN             W8, W12, W8
63DCC: AND             W8, W11, W8
63DD0: MVN             W8, W8
63DD4: STRB            W8, [X26,#0x20]
63DD8: LDRB            W8, [X25,#0x21]
63DDC: EOR             W8, W8, W16
63DE0: STRB            W8, [X26,#0x21]
63DE4: LDRB            W8, [X25,#0x22]
63DE8: EOR             W8, W8, W20
63DEC: STRB            W8, [X26,#0x22]
63DF0: LDRB            W8, [X25,#0x23]
63DF4: BIC             W11, W5, W8
63DF8: AND             W8, W8, W14
63DFC: ORR             W8, W11, W8
63E00: STRB            W8, [X26,#0x23]
63E04: LDRB            W8, [X25,#0x24]
63E08: MOV             W11, #0x9E
63E0C: ORR             W11, W8, W11
63E10: MOV             W6, #0x61 ; 'a'
63E14: ORN             W8, W6, W8
63E18: AND             W8, W8, W11
63E1C: STRB            W8, [X26,#0x24]
63E20: LDRB            W8, [X25,#0x25]
63E24: BIC             W11, W17, W8
63E28: MOV             W14, #0xA0
63E2C: AND             W8, W8, W14
63E30: ORR             W8, W11, W8
63E34: MOV             W11, #0xD9
63E38: EOR             W8, W8, W11
63E3C: STRB            W8, [X26,#0x25]
63E40: LDRB            W8, [X25,#0x26]
63E44: EOR             W8, W8, #0xAAAAAAAA
63E48: STRB            W8, [X26,#0x26]
63E4C: LDRB            W8, [X25,#0x27]
63E50: MOV             W14, #0xCE
63E54: EOR             W8, W8, W14
63E58: STRB            W8, [X26,#0x27]
63E5C: LDRB            W8, [X25,#0x28]
63E60: MVN             W14, W8
63E64: AND             W14, W14, #0x3C ; '<'
63E68: AND             W8, W8, #0xFFFFFFC3
63E6C: ORR             W8, W14, W8
63E70: STRB            W8, [X26,#0x28]
63E74: LDRB            W14, [X25,#0x29]
63E78: MOV             W8, #0x9A
63E7C: BIC             W16, W8, W14
63E80: AND             W14, W14, W1
63E84: ORR             W14, W16, W14
63E88: STRB            W14, [X26,#0x29]
63E8C: LDRB            W14, [X25,#0x2A]
63E90: MOV             W16, #0x97
63E94: EOR             W14, W14, W16
63E98: STRB            W14, [X26,#0x2A]
63E9C: LDRB            W14, [X25,#0x2B]
63EA0: MOV             W16, #0x90
63EA4: EOR             W14, W14, W16
63EA8: STRB            W14, [X26,#0x2B]
63EAC: LDRB            W14, [X25,#0x2C]
63EB0: AND             W16, W14, #0x30 ; '0'
63EB4: MVN             W14, W14
63EB8: AND             W14, W14, #0xFFFFFFCF
63EBC: ORR             W14, W16, W14
63EC0: MVN             W14, W14
63EC4: STRB            W14, [X26,#0x2C]
63EC8: LDRB            W14, [X25,#0x2D]
63ECC: MOV             W16, #0x21 ; '!'
63ED0: BIC             W16, W16, W14
63ED4: MOV             W17, #0xDE
63ED8: AND             W14, W14, W17
63EDC: ORR             W14, W16, W14
63EE0: EOR             W10, W14, W10
63EE4: STRB            W10, [X26,#0x2D]
63EE8: LDRB            W10, [X25,#0x2E]
63EEC: EOR             W9, W10, W9
63EF0: STRB            W9, [X26,#0x2E]
63EF4: LDRB            W9, [X25,#0x2F]
63EF8: MOV             W17, #0xB2
63EFC: BIC             W10, W17, W9
63F00: MOV             W16, #0x4D ; 'M'
63F04: AND             W9, W9, W16
63F08: ORR             W9, W10, W9
63F0C: STRB            W9, [X26,#0x2F]
63F10: LDRB            W9, [X25,#0x30]
63F14: BIC             W10, W15, W9
63F18: AND             W9, W9, W4
63F1C: ORR             W9, W10, W9
63F20: STRB            W9, [X26,#0x30]
63F24: LDRB            W9, [X25,#0x31]
63F28: MOV             W3, #0x2E ; '.'
63F2C: AND             W10, W9, W3
63F30: SUB             W9, W9, W10,LSL#1
63F34: SUB             W9, W9, #0x52 ; 'R'
63F38: STRB            W9, [X26,#0x31]
63F3C: LDRB            W9, [X25,#0x32]
63F40: MOV             W10, #0x4F ; 'O'
63F44: AND             W10, W9, W10
63F48: MOV             W15, #0xB0
63F4C: BIC             W9, W15, W9
63F50: ORR             W9, W9, W10
63F54: STRB            W9, [X26,#0x32]
63F58: LDRB            W9, [X25,#0x33]
63F5C: MOV             W10, #0x8C
63F60: AND             W10, W9, W10
63F64: MOV             W14, #0x73 ; 's'
63F68: BIC             W9, W14, W9
63F6C: ORR             W9, W10, W9
63F70: MVN             W9, W9
63F74: STRB            W9, [X26,#0x33]
63F78: LDRB            W9, [X25,#0x34]
63F7C: AND             W10, W9, #0x30 ; '0'
63F80: SUB             W9, W9, W10,LSL#1
63F84: ADD             W9, W9, #0x30 ; '0'
63F88: STRB            W9, [X26,#0x34]
63F8C: LDRB            W9, [X25,#0x35]
63F90: AND             W10, W9, W16
63F94: MOV             W14, #0x4D ; 'M'
63F98: SUB             W9, W9, W10,LSL#1
63F9C: SUB             W9, W9, #0x33 ; '3'
63FA0: STRB            W9, [X26,#0x35]
63FA4: LDRB            W9, [X25,#0x36]
63FA8: AND             W10, W9, W0
63FAC: SUB             W9, W9, W10,LSL#1
63FB0: ADD             W9, W9, #0x2C ; ','
63FB4: STRB            W9, [X26,#0x36]
63FB8: LDRB            W9, [X25,#0x37]
63FBC: MOV             W10, #0xAB
63FC0: BIC             W10, W10, W9
63FC4: MOV             W16, #0x54 ; 'T'
63FC8: AND             W9, W9, W16
63FCC: ORR             W9, W10, W9
63FD0: STRB            W9, [X26,#0x37]
63FD4: LDRB            W9, [X25,#0x38]
63FD8: AND             W10, W9, W3
63FDC: SUB             W9, W9, W10,LSL#1
63FE0: ADD             W9, W9, #0x2E ; '.'
63FE4: STRB            W9, [X26,#0x38]
63FE8: LDRB            W9, [X25,#0x39]
63FEC: MVN             W10, W9
63FF0: AND             W10, W10, #0xFFFFFFC7
63FF4: AND             W9, W9, #0x38 ; '8'
63FF8: ORR             W9, W10, W9
63FFC: STRB            W9, [X26,#0x39]
64000: LDRB            W9, [X25,#0x3A]
64004: MOV             W10, #0xA5
64008: EOR             W9, W9, W10
6400C: STRB            W9, [X26,#0x3A]
64010: LDRB            W9, [X25,#0x3B]
64014: MOV             W10, #0x6D ; 'm'
64018: EOR             W9, W9, W10
6401C: STRB            W9, [X26,#0x3B]
64020: LDRB            W9, [X25,#0x3C]
64024: MOV             W20, #0x5C ; '\'
64028: BIC             W10, W20, W9
6402C: MOV             W3, #0xA3
64030: AND             W9, W9, W3
64034: ORR             W9, W10, W9
64038: STRB            W9, [X26,#0x3C]
6403C: ADRL            X16, byte_258700
64044: LDRB            W9, [X16]
64048: BIC             W10, W17, W9
6404C: AND             W9, W9, W14
64050: ORR             W9, W10, W9
64054: ADRL            X17, aV; "V�������\x01C���"
6405C: STRB            W9, [X17]; "V�������\x01C���"
64060: LDRB            W9, [X16,#(byte_258701 - 0x258700)]
64064: EOR             W9, W9, #0xFFFFFFF7
64068: STRB            W9, [X17,#(aV+1 - 0x25870D)]; "�������\x01C���"
6406C: LDRB            W9, [X16,#(byte_258702 - 0x258700)]
64070: MVN             W10, W9
64074: AND             W9, W9, #0xDDDDDDDD
64078: AND             W10, W10, #0x22222222
6407C: ORR             W9, W10, W9
64080: STRB            W9, [X17,#(aV+2 - 0x25870D)]; "'�����\x01C���"
64084: LDRB            W9, [X16,#(byte_258703 - 0x258700)]
64088: MOV             W10, #0x53 ; 'S'
6408C: AND             W10, W9, W10
64090: SUB             W9, W9, W10,LSL#1
64094: SUB             W9, W9, #0x2D ; '-'
64098: STRB            W9, [X17,#(aV+3 - 0x25870D)]; "�����\x01C���"
6409C: LDRB            W9, [X16,#(byte_258704 - 0x258700)]
640A0: LDRB            W10, [X16,#(byte_258706 - 0x258700)]
640A4: MVN             W14, W9
640A8: AND             W9, W9, #0xFC
640AC: BFXIL           W9, W14, #0, #2
640B0: EOR             W9, W9, #0x22222222
640B4: STRB            W9, [X17,#(aV+4 - 0x25870D)]; "����\x01C���"
640B8: LDRB            W9, [X16,#(byte_258705 - 0x258700)]
640BC: BIC             W13, W13, W9
640C0: MOV             W5, #0x23 ; '#'
640C4: AND             W9, W9, W5
640C8: ORR             W9, W13, W9
640CC: STRB            W9, [X17,#(aV+5 - 0x25870D)]; "���\x01C���"
640D0: MOV             W9, #0x59 ; 'Y'
640D4: BIC             W9, W9, W10
640D8: MOV             W13, #0xA6
640DC: AND             W10, W10, W13
640E0: ORR             W9, W9, W10
640E4: MOV             W10, #0xCA
640E8: EOR             W9, W9, W10
640EC: STRB            W9, [X17,#(aV+6 - 0x25870D)]; "��\x01C���"
640F0: LDRB            W9, [X16,#(byte_258707 - 0x258700)]
640F4: MVN             W10, W9
640F8: AND             W10, W10, #0x70 ; 'p'
640FC: AND             W9, W9, #0xFFFFFF8F
64100: ORR             W9, W10, W9
64104: STRB            W9, [X17,#(aV+7 - 0x25870D)]; "[\x01C���"
64108: LDRB            W9, [X16,#(byte_258708 - 0x258700)]
6410C: EOR             W9, W9, W21
64110: STRB            W9, [X17,#(aV+8 - 0x25870D)]; "\x01C���"
64114: LDRB            W9, [X16,#(byte_258709 - 0x258700)]
64118: MOV             W13, #0x57 ; 'W'
6411C: EOR             W9, W9, W13
64120: STRB            W9, [X17,#(aV+9 - 0x25870D)]; "C���"
64124: LDRB            W9, [X16,#(byte_25870A - 0x258700)]
64128: MOV             W10, #0xA8
6412C: ORR             W10, W9, W10
64130: ORN             W9, W13, W9
64134: AND             W9, W10, W9
64138: MVN             W9, W9
6413C: STRB            W9, [X17,#(aV+0xA - 0x25870D)]; "���"
64140: ADRL            X0, byte_2586B0
64148: LDRB            W9, [X0]
6414C: ORR             W10, W9, W20
64150: LDRB            W13, [X16,#(byte_25870B - 0x258700)]
64154: MOV             W14, #0xB
64158: AND             W14, W13, W14
6415C: SUB             W13, W13, W14,LSL#1
64160: SUB             W13, W13, #0x75 ; 'u'
64164: STRB            W13, [X17,#(aV+0xB - 0x25870D)]; "\t�"
64168: LDRB            W13, [X16,#(byte_25870C - 0x258700)]
6416C: MOV             W14, #0x4B ; 'K'
64170: EOR             W13, W13, W14
64174: STRB            W13, [X17,#(aV+0xC - 0x25870D)]; "�"
64178: ORN             W9, W3, W9
6417C: AND             W9, W10, W9
64180: MVN             W9, W9
64184: ADRL            X13, asc_2586D0; "�xbsH��Z�\"Ά��qDE���"
6418C: STRB            W9, [X13]; "�xbsH��Z�\"Ά��qDE���"
64190: LDRB            W9, [X0,#(byte_2586B1 - 0x2586B0)]
64194: EOR             W9, W9, W4
64198: STRB            W9, [X13,#(asc_2586D0+1 - 0x2586D0)]; "xbsH��Z�\"Ά��qDE���"
6419C: LDRB            W9, [X0,#(byte_2586B2 - 0x2586B0)]
641A0: BIC             W10, W30, W9
641A4: AND             W9, W9, W2
641A8: ORR             W9, W10, W9
641AC: EOR             W9, W9, W15
641B0: STRB            W9, [X13,#(asc_2586D0+2 - 0x2586D0)]; "bsH��Z�\"Ά��qDE���"
641B4: LDRB            W9, [X0,#(byte_2586B3 - 0x2586B0)]
641B8: EOR             W9, W9, W12
641BC: STRB            W9, [X13,#(asc_2586D0+3 - 0x2586D0)]; "sH��Z�\"Ά��qDE���"
641C0: LDRB            W9, [X0,#(byte_2586B4 - 0x2586B0)]
641C4: MOV             W10, #0xB8
641C8: EOR             W9, W9, W10
641CC: STRB            W9, [X13,#(asc_2586D0+4 - 0x2586D0)]; "H��Z�\"Ά��qDE���"
641D0: LDRB            W9, [X0,#(byte_2586B5 - 0x2586B0)]
641D4: BIC             W10, W28, W9
641D8: MOV             W12, #0x69 ; 'i'
641DC: AND             W9, W9, W12
641E0: ORR             W9, W10, W9
641E4: EOR             W9, W9, W7
641E8: STRB            W9, [X13,#(asc_2586D0+5 - 0x2586D0)]; "��Z�\"Ά��qDE���"
641EC: LDRB            W9, [X0,#(byte_2586B6 - 0x2586B0)]
641F0: EOR             W9, W9, #0x18
641F4: STRB            W9, [X13,#(asc_2586D0+6 - 0x2586D0)]; "���\"Ά��qDE���"
641F8: LDRB            W9, [X0,#(byte_2586B7 - 0x2586B0)]
641FC: MOV             W10, #0x50 ; 'P'
64200: AND             W10, W9, W10
64204: SUB             W9, W9, W10,LSL#1
64208: SUB             W9, W9, #0x30 ; '0'
6420C: STRB            W9, [X13,#(asc_2586D0+7 - 0x2586D0)]; "Z�\"Ά��qDE���"
64210: LDRB            W9, [X0,#(byte_2586B9 - 0x2586B0)]
64214: LDRB            W10, [X0,#(byte_2586B8 - 0x2586B0)]
64218: MOV             W12, #0xDB
6421C: EOR             W10, W10, W12
64220: STRB            W10, [X13,#(asc_2586D0+8 - 0x2586D0)]; "�\"Ά��qDE���"
64224: MOV             W10, #0x35 ; '5'
64228: EOR             W9, W9, W10
6422C: STRB            W9, [X13,#(asc_2586D0+9 - 0x2586D0)]; "\"Ά��qDE���"
64230: LDRB            W9, [X0,#(byte_2586BA - 0x2586B0)]
64234: MVN             W10, W9
64238: BFXIL           W9, W10, #0, #7
6423C: STRB            W9, [X13,#(asc_2586D0+0xA - 0x2586D0)]; "Ά��qDE���"
64240: LDRB            W9, [X0,#(byte_2586BB - 0x2586B0)]
64244: EOR             W9, W9, W11
64248: STRB            W9, [X13,#(asc_2586D0+0xB - 0x2586D0)]; "���qDE���"
6424C: LDRB            W9, [X0,#(byte_2586BC - 0x2586B0)]
64250: AND             W10, W9, #0x10
64254: SUB             W9, W9, W10,LSL#1
64258: ADD             W9, W9, #0x10
6425C: STRB            W9, [X13,#(asc_2586D0+0xC - 0x2586D0)]; "��qDE���"
64260: LDRB            W9, [X0,#(byte_2586BD - 0x2586B0)]
64264: MOV             W10, #0x71 ; 'q'
64268: EOR             W9, W9, W10
6426C: STRB            W9, [X13,#(asc_2586D0+0xD - 0x2586D0)]; "dqDE���"
64270: LDRB            W9, [X0,#(byte_2586BE - 0x2586B0)]
64274: MVN             W10, W9
64278: AND             W10, W10, #6
6427C: AND             W9, W9, #0xFFFFFFF9
64280: ORR             W9, W10, W9
64284: STRB            W9, [X13,#(asc_2586D0+0xE - 0x2586D0)]; "qDE���"
64288: LDRB            W9, [X0,#(byte_2586BF - 0x2586B0)]
6428C: MOV             W10, #0x41 ; 'A'
64290: BIC             W10, W10, W9
64294: MOV             W11, #0xBE
64298: AND             W9, W9, W11
6429C: ORR             W9, W10, W9
642A0: EOR             W9, W9, #0x40 ; '@'
642A4: STRB            W9, [X13,#(asc_2586D0+0xF - 0x2586D0)]; "DE���"
642A8: LDRB            W9, [X0,#(byte_2586C0 - 0x2586B0)]
642AC: AND             W10, W9, W27
642B0: LDRB            W11, [X0,#(byte_2586C2 - 0x2586B0)]
642B4: SUB             W9, W9, W10,LSL#1
642B8: ADD             W9, W9, #5
642BC: STRB            W9, [X13,#(asc_2586D0+0x10 - 0x2586D0)]; "E���"
642C0: LDRB            W9, [X0,#(byte_2586C1 - 0x2586B0)]
642C4: MOV             W10, #0x31 ; '1'
642C8: BIC             W10, W10, W9
642CC: MOV             W17, #0xCE
642D0: AND             W9, W9, W17
642D4: ORR             W9, W10, W9
642D8: MOV             W10, #0x9C
642DC: EOR             W9, W9, W10
642E0: STRB            W9, [X13,#(asc_2586D0+0x11 - 0x2586D0)]; "���"
642E4: MOV             W9, #0x45 ; 'E'
642E8: EOR             W11, W11, W9
642EC: STRB            W11, [X13,#(asc_2586D0+0x12 - 0x2586D0)]; "��"
642F0: LDRB            W11, [X0,#(byte_2586C3 - 0x2586B0)]
642F4: EOR             W11, W11, W5
642F8: STRB            W11, [X13,#(asc_2586D0+0x13 - 0x2586D0)]; "�"
642FC: ADRL            X15, byte_258610
64304: LDRB            W11, [X15]
64308: LDRB            W12, [X15,#(byte_258615 - 0x258610)]
6430C: EOR             W11, W11, #0xE
64310: ADRL            X16, aC_0; "\x04C�L�>ͷ(����Y�"
64318: STRB            W11, [X16]; "\x04C�L�>ͷ(����Y�"
6431C: LDRB            W11, [X15,#(byte_258611 - 0x258610)]
64320: EOR             W11, W11, #0x11111111
64324: STRB            W11, [X16,#(aC_0+1 - 0x258630)]; "C�L�>ͷ(����Y�"
64328: LDRB            W11, [X15,#(byte_258612 - 0x258610)]
6432C: AND             W13, W11, #0xDDDDDDDD
64330: SUB             W11, W11, W13,LSL#1
64334: SUB             W11, W11, #0x23 ; '#'
64338: STRB            W11, [X16,#(aC_0+2 - 0x258630)]; "�L�>ͷ(����Y�"
6433C: MOV             W11, #0x63 ; 'c'
64340: BIC             W11, W11, W12
64344: LDRB            W13, [X15,#(byte_258613 - 0x258610)]
64348: EOR             W13, W13, #0x80
6434C: STRB            W13, [X16,#(aC_0+3 - 0x258630)]; "L�>ͷ(����Y�"
64350: LDRB            W13, [X15,#(byte_258614 - 0x258610)]
64354: MOV             W14, #0x79 ; 'y'
64358: AND             W14, W13, W14
6435C: MOV             W0, #0x86
64360: BIC             W13, W0, W13
64364: ORR             W13, W14, W13
64368: MVN             W13, W13
6436C: STRB            W13, [X16,#(aC_0+4 - 0x258630)]; "�>ͷ(����Y�"
64370: AND             W10, W12, W10
64374: ORR             W10, W11, W10
64378: STRB            W10, [X16,#(aC_0+5 - 0x258630)]; ">ͷ(����Y�"
6437C: LDRB            W10, [X15,#(byte_258616 - 0x258610)]
64380: EOR             W10, W10, #0xAAAAAAAA
64384: STRB            W10, [X16,#(aC_0+6 - 0x258630)]; "ͷ(����Y�"
64388: LDRB            W10, [X15,#(byte_258617 - 0x258610)]
6438C: EOR             W10, W10, #0x78 ; 'x'
64390: STRB            W10, [X16,#(aC_0+7 - 0x258630)]; "�(����Y�"
64394: LDRB            W10, [X15,#(byte_258618 - 0x258610)]
64398: MOV             W11, #0xC2
6439C: EOR             W10, W10, W11
643A0: STRB            W10, [X16,#(aC_0+8 - 0x258630)]; "(����Y�"
643A4: LDRB            W10, [X15,#(byte_258619 - 0x258610)]
643A8: LDRB            W11, [X15,#(byte_25861B - 0x258610)]
643AC: ORN             W8, W8, W11
643B0: AND             W12, W10, #0xFFFFFFF1
643B4: SUB             W10, W10, W12,LSL#1
643B8: SUB             W10, W10, #0xF
643BC: STRB            W10, [X16,#(aC_0+9 - 0x258630)]; "����Y�"
643C0: LDRB            W10, [X15,#(byte_25861A - 0x258610)]
643C4: MOV             W12, #9
643C8: AND             W12, W10, W12
643CC: SUB             W10, W10, W12,LSL#1
643D0: ADD             W10, W10, #9
643D4: STRB            W10, [X16,#(aC_0+0xA - 0x258630)]; "\x05��Y�"
643D8: ORR             W10, W11, W1
643DC: AND             W8, W8, W10
643E0: STRB            W8, [X16,#(aC_0+0xB - 0x258630)]; "��Y�"
643E4: LDRB            W8, [X15,#(byte_25861C - 0x258610)]
643E8: AND             W9, W8, W9
643EC: SUB             W8, W8, W9,LSL#1
643F0: ADD             W8, W8, #0x45 ; 'E'
643F4: STRB            W8, [X16,#(aC_0+0xC - 0x258630)]; "�Y�"
643F8: LDRB            W8, [X15,#(byte_25861D - 0x258610)]
643FC: EOR             W8, W8, W17
64400: STRB            W8, [X16,#(aC_0+0xD - 0x258630)]; "Y�"
64404: LDRB            W8, [X15,#(byte_25861E - 0x258610)]
64408: EOR             W8, W8, #0xFFFFFFE7
6440C: ADRP            X9, #off_276D90@PAGE
64410: LDR             X0, [X9,#off_276D90@PAGEOFF]; loc_64450
64414: STRB            W8, [X16,#(aC_0+0xE - 0x258630)]; "�"
64418: LDRB            W8, [X15,#(byte_25861F - 0x258610)]
6441C: MOV             W9, #0xD1
64420: EOR             W8, W8, W9
64424: STRB            W8, [X16,#(aC_0+0xF - 0x258630)]; ""
64428: LDRB            W8, [X15,#(byte_258620 - 0x258610)]
6442C: EOR             W8, W8, W6
64430: STRB            W8, [X16,#(aC_0+0x10 - 0x258630)]; "�M"
64434: LDRB            W8, [X15,#(byte_258621 - 0x258610)]
64438: MOV             W9, #0x32 ; '2'
6443C: AND             W9, W8, W9
64440: SUB             W8, W8, W9,LSL#1
64444: ADD             W8, W8, #0x32 ; '2'
64448: STRB            W8, [X16,#(aC_0+0x11 - 0x258630)]; "M"
6444C: BL              nullsub_7
64450: ADRP            X8, #dword_268238@PAGE
64454: LDR             W8, [X8,#dword_268238@PAGEOFF]
64458: ADRP            X9, #dword_26823C@PAGE
6445C: LDR             W10, [X9,#dword_26823C@PAGEOFF]
64460: ADRL            X14, byte_258650
64468: LDRB            W9, [X14]
6446C: AND             W11, W9, #0x7E ; '~'
64470: SUB             W9, W9, W11,LSL#1
64474: ADD             W9, W9, #0x7E ; '~'
64478: ADRL            X15, aCh; "Ch���F������Z���r"
64480: STRB            W9, [X15]; "Ch���F������Z���r"
64484: LDRB            W9, [X14,#(byte_258651 - 0x258650)]
64488: ORR             W11, W9, #0x78 ; 'x'
6448C: MVN             W9, W9
64490: ORR             W9, W9, #0xFFFFFF87
64494: AND             W9, W11, W9
64498: MVN             W9, W9
6449C: STRB            W9, [X15,#(aCh+1 - 0x258670)]; "h���F������Z���r"
644A0: LDRB            W9, [X14,#(byte_258652 - 0x258650)]
644A4: MVN             W11, W9
644A8: AND             W11, W11, #0xFFFFFF81
644AC: AND             W9, W9, #0x7E ; '~'
644B0: ORR             W9, W11, W9
644B4: MOV             W11, #0x59 ; 'Y'
644B8: EOR             W9, W9, W11
644BC: STRB            W9, [X15,#(aCh+2 - 0x258670)]; "���F������Z���r"
644C0: LDRB            W9, [X14,#(byte_258653 - 0x258650)]
644C4: MOV             W11, #0x5D ; ']'
644C8: EOR             W9, W9, W11
644CC: MOV             W0, #0x5D ; ']'
644D0: STRB            W9, [X15,#(aCh+3 - 0x258670)]; "1��������Z���r"
644D4: LDRB            W11, [X14,#(byte_258654 - 0x258650)]
644D8: MOV             W9, #0xAE
644DC: BIC             W12, W9, W11
644E0: MOV             W16, #0xAE
644E4: MOV             W9, #0x51 ; 'Q'
644E8: AND             W11, W11, W9
644EC: ORR             W11, W12, W11
644F0: EOR             W11, W11, #0xE
644F4: STRB            W11, [X15,#(aCh+4 - 0x258670)]; "��������Z���r"
644F8: LDRB            W11, [X14,#(byte_258655 - 0x258650)]
644FC: ORR             W8, W8, W10
64500: EOR             W10, W11, #0xC0
64504: STRB            W10, [X15,#(aCh+5 - 0x258670)]; "F������Z���r"
64508: MOV             W10, #0x26E76966
64510: ADD             W8, W8, W10
64514: LDRB            W10, [X14,#(byte_258656 - 0x258650)]
64518: EOR             W10, W10, #0x1C
6451C: STRB            W10, [X15,#(aCh+6 - 0x258670)]; "������Z���r"
64520: LDRB            W10, [X14,#(byte_258657 - 0x258650)]
64524: MOV             W11, #0x85
64528: BIC             W11, W11, W10
6452C: MOV             W17, #0x85
64530: MOV             W12, #0x7A ; 'z'
64534: AND             W10, W10, W12
64538: ORR             W10, W11, W10
6453C: STRB            W10, [X15,#(aCh+7 - 0x258670)]; "�����Z���r"
64540: MOV             W10, #0xA55B3A5
64548: UMULL           X8, W8, W10
6454C: LDRB            W10, [X14,#(byte_258658 - 0x258650)]
64550: MOV             W11, #0xD1
64554: EOR             W10, W10, W11
64558: STRB            W10, [X15,#(aCh+8 - 0x258670)]; "����Z���r"
6455C: LSR             X10, X8, #0x35 ; '5'
64560: LDRB            W8, [X14,#(byte_258659 - 0x258650)]
64564: MOV             W11, #0x21 ; '!'
64568: EOR             W8, W8, W11
6456C: STRB            W8, [X15,#(aCh+9 - 0x258670)]; "A��Z���r"
64570: LDRB            W11, [X14,#(byte_25865A - 0x258650)]
64574: MOV             W8, #0x5E ; '^'
64578: AND             W12, W11, W8
6457C: SUB             W11, W11, W12,LSL#1
64580: SUB             W11, W11, #0x22 ; '"'
64584: STRB            W11, [X15,#(aCh+0xA - 0x258670)]; "��Z���r"
64588: MOV             W11, #0x4CC4E6B
64590: MUL             W10, W10, W11
64594: LDRB            W11, [X14,#(byte_25865B - 0x258650)]
64598: MOV             W12, #0xF6
6459C: EOR             W11, W11, W12
645A0: STRB            W11, [X15,#(aCh+0xB - 0x258670)]; ",Z���r"
645A4: MOV             W11, #0xE681AD72
645AC: LDRB            W12, [X14,#(byte_25865C - 0x258650)]
645B0: MOV             W13, #0xEC
645B4: EOR             W12, W12, W13
645B8: STRB            W12, [X15,#(aCh+0xC - 0x258670)]; "Z���r"
645BC: LDRB            W12, [X14,#(byte_25865D - 0x258650)]
645C0: MOV             W13, #0x13
645C4: AND             W13, W12, W13
645C8: SUB             W12, W12, W13,LSL#1
645CC: ADD             W12, W12, #0x13
645D0: STRB            W12, [X15,#(aCh+0xD - 0x258670)]; "���r"
645D4: CMP             W10, W11
645D8: LDRB            W10, [X14,#(byte_25865E - 0x258650)]
645DC: MOV             W11, #0x4D ; 'M'
645E0: EOR             W10, W10, W11
645E4: STRB            W10, [X15,#(aCh+0xE - 0x258670)]; "��r"
645E8: LDRB            W10, [X14,#(byte_25865F - 0x258650)]
645EC: MOV             W11, #0x8D
645F0: EOR             W10, W10, W11
645F4: STRB            W10, [X15,#(aCh+0xF - 0x258670)]; "�r"
645F8: LDRB            W10, [X14,#(byte_258660 - 0x258650)]
645FC: MOV             W11, #0x1B
64600: BIC             W11, W11, W10
64604: MOV             W12, #0xE4
64608: AND             W10, W10, W12
6460C: ORR             W10, W11, W10
64610: MOV             W11, #0x72 ; 'r'
64614: EOR             W10, W10, W11
64618: STRB            W10, [X15,#(aCh+0x10 - 0x258670)]; "r"
6461C: ADRL            X13, byte_258681
64624: LDRB            W10, [X13]
64628: MOV             W11, #0x14
6462C: EOR             W10, W10, W11
64630: ADRL            X14, asc_25868F; "�evIE?�>���A\n�"
64638: STRB            W10, [X14]; "�evIE?�>���A\n�"
6463C: LDRB            W10, [X13,#(byte_258682 - 0x258681)]
64640: MOV             W11, #0x57 ; 'W'
64644: AND             W11, W10, W11
64648: MOV             W5, #0x57 ; 'W'
6464C: SUB             W10, W10, W11,LSL#1
64650: SUB             W10, W10, #0x29 ; ')'
64654: STRB            W10, [X14,#(asc_25868F+1 - 0x25868F)]; "evIE?�>���A\n�"
64658: LDRB            W10, [X13,#(byte_258683 - 0x258681)]
6465C: MOV             W11, #0xBE
64660: BIC             W11, W11, W10
64664: MOV             W2, #0xBE
64668: MOV             W12, #0x41 ; 'A'
6466C: AND             W10, W10, W12
64670: MOV             W3, #0x41 ; 'A'
64674: ORR             W10, W11, W10
64678: STRB            W10, [X14,#(asc_25868F+2 - 0x25868F)]; "vIE?�>���A\n�"
6467C: LDRB            W10, [X13,#(byte_258684 - 0x258681)]
64680: MOV             W11, #0x96
64684: EOR             W10, W10, W11
64688: STRB            W10, [X14,#(asc_25868F+3 - 0x25868F)]; "IE?�>���A\n�"
6468C: LDRB            W11, [X13,#(byte_258685 - 0x258681)]
64690: MOV             W10, #0xB1
64694: EOR             W11, W11, W10
64698: STRB            W11, [X14,#(asc_25868F+4 - 0x25868F)]; "E?�>���A\n�"
6469C: LDRB            W11, [X13,#(byte_258686 - 0x258681)]
646A0: MOV             W12, #0xB2
646A4: EOR             W11, W11, W12
646A8: STRB            W11, [X14,#(asc_25868F+5 - 0x25868F)]; "?�>���A\n�"
646AC: LDRB            W11, [X13,#(byte_258687 - 0x258681)]
646B0: EOR             W11, W11, #0x7C ; '|'
646B4: STRB            W11, [X14,#(asc_25868F+6 - 0x25868F)]; "�>���A\n�"
646B8: LDRB            W11, [X13,#(byte_258688 - 0x258681)]
646BC: MOV             W12, #0xB4
646C0: EOR             W11, W11, W12
646C4: MOV             W1, #0xB4
646C8: STRB            W11, [X14,#(asc_25868F+7 - 0x25868F)]; ">���A\n�"
646CC: LDRB            W11, [X13,#(byte_258689 - 0x258681)]
646D0: MVN             W12, W11
646D4: ORR             W12, W12, #0x77777777
646D8: ORR             W11, W11, #0x88888888
646DC: AND             W11, W12, W11
646E0: STRB            W11, [X14,#(asc_25868F+8 - 0x25868F)]; "���A\n�"
646E4: LDRB            W11, [X13,#(byte_25868A - 0x258681)]
646E8: MVN             W12, W11
646EC: AND             W12, W12, #0xE0
646F0: BFXIL           W12, W11, #0, #5
646F4: EOR             W11, W12, #6
646F8: STRB            W11, [X14,#(asc_25868F+9 - 0x25868F)]; "F�A\n�"
646FC: LDRB            W11, [X13,#(byte_25868B - 0x258681)]
64700: MVN             W12, W11
64704: AND             W12, W12, #0xC
64708: AND             W11, W11, #0xFFFFFFF3
6470C: ORR             W11, W12, W11
64710: STRB            W11, [X14,#(asc_25868F+0xA - 0x25868F)]; "�A\n�"
64714: LDRB            W11, [X13,#(byte_25868C - 0x258681)]
64718: AND             W12, W11, W16
6471C: BIC             W11, W9, W11
64720: ORR             W11, W12, W11
64724: MVN             W11, W11
64728: STRB            W11, [X14,#(asc_25868F+0xB - 0x25868F)]; "A\n�"
6472C: LDRB            W11, [X13,#(byte_25868D - 0x258681)]
64730: MOV             W12, #0x1D
64734: AND             W12, W11, W12
64738: SUB             W11, W11, W12,LSL#1
6473C: SUB             W11, W11, #0x63 ; 'c'
64740: STRB            W11, [X14,#(asc_25868F+0xC - 0x25868F)]; "\n�"
64744: LDRB            W12, [X13,#(byte_25868E - 0x258681)]
64748: MOV             W11, #0x8B
6474C: BIC             W13, W11, W12
64750: MOV             W15, #0x74 ; 't'
64754: AND             W12, W12, W15
64758: ORR             W12, W13, W12
6475C: EOR             W12, W12, W17
64760: STRB            W12, [X14,#(asc_25868F+0xD - 0x25868F)]; "�"
64764: ADRL            X15, byte_2586E4
6476C: LDRB            W12, [X15]
64770: MOV             W13, #0xAB
64774: EOR             W12, W12, W13
64778: MOV             W30, #0xAB
6477C: ADRL            X16, asc_2586F2; "����P\u0380����iv "
64784: STRB            W12, [X16]; "����P\u0380����iv "
64788: LDRB            W12, [X15,#(byte_2586E5 - 0x2586E4)]
6478C: MOV             W13, #0x84
64790: EOR             W12, W12, W13
64794: STRB            W12, [X16,#(asc_2586F2+1 - 0x2586F2)]; "ŵ�P\u0380����iv "
64798: LDRB            W12, [X15,#(byte_2586E6 - 0x2586E4)]
6479C: MOV             W13, #0x5A ; 'Z'
647A0: AND             W13, W12, W13
647A4: MOV             W17, #0x5A ; 'Z'
647A8: SUB             W12, W12, W13,LSL#1
647AC: SUB             W12, W12, #0x26 ; '&'
647B0: STRB            W12, [X16,#(asc_2586F2+2 - 0x2586F2)]; "��P\u0380����iv "
647B4: LDRB            W12, [X15,#(byte_2586E7 - 0x2586E4)]
647B8: MOV             W13, #0x3A ; ':'
647BC: EOR             W12, W12, W13
647C0: STRB            W12, [X16,#(asc_2586F2+3 - 0x2586F2)]; "�P\u0380����iv "
647C4: LDRB            W12, [X15,#(byte_2586E8 - 0x2586E4)]
647C8: MOV             W13, #0x8A
647CC: BIC             W13, W13, W12
647D0: MOV             W14, #0x75 ; 'u'
647D4: AND             W12, W12, W14
647D8: ORR             W12, W13, W12
647DC: EOR             W12, W12, #0x3F ; '?'
647E0: STRB            W12, [X16,#(asc_2586F2+4 - 0x2586F2)]; "P\u0380����iv "
647E4: LDRB            W12, [X15,#(byte_2586E9 - 0x2586E4)]
647E8: EOR             W12, W12, #0xF8
647EC: STRB            W12, [X16,#(asc_2586F2+5 - 0x2586F2)]; "\u0380����iv "
647F0: LDRB            W12, [X15,#(byte_2586EA - 0x2586E4)]
647F4: MOV             W13, #0x8C
647F8: EOR             W12, W12, W13
647FC: STRB            W12, [X16,#(asc_2586F2+6 - 0x2586F2)]; "�����iv "
64800: LDRB            W12, [X15,#(byte_2586EB - 0x2586E4)]
64804: MOV             W13, #0x58 ; 'X'
64808: AND             W13, W12, W13
6480C: MOV             W14, #0xA7
64810: BIC             W12, W14, W12
64814: ORR             W12, W13, W12
64818: MVN             W12, W12
6481C: STRB            W12, [X16,#(asc_2586F2+7 - 0x2586F2)]; "����iv "
64820: LDRB            W12, [X15,#(byte_2586EC - 0x2586E4)]
64824: MOV             W13, #0x79 ; 'y'
64828: EOR             W12, W12, W13
6482C: STRB            W12, [X16,#(asc_2586F2+8 - 0x2586F2)]; "\a��iv "
64830: LDRB            W12, [X15,#(byte_2586ED - 0x2586E4)]
64834: ORR             W13, W12, W17
64838: MOV             W7, #0x5A ; 'Z'
6483C: MOV             W14, #0xA5
64840: ORN             W12, W14, W12
64844: AND             W12, W13, W12
64848: MVN             W12, W12
6484C: STRB            W12, [X16,#(asc_2586F2+9 - 0x2586F2)]; "��iv "
64850: LDRB            W12, [X15,#(byte_2586EE - 0x2586E4)]
64854: MOV             W17, #0xEC
64858: EOR             W12, W12, W17
6485C: STRB            W12, [X16,#(asc_2586F2+0xA - 0x2586F2)]; "�iv "
64860: LDRB            W12, [X15,#(byte_2586EF - 0x2586E4)]
64864: EOR             W12, W12, #0x11111111
64868: STRB            W12, [X16,#(asc_2586F2+0xB - 0x2586F2)]; "iv "
6486C: LDRB            W12, [X15,#(byte_2586F0 - 0x2586E4)]
64870: MOV             W13, #0xAD
64874: EOR             W12, W12, W13
64878: STRB            W12, [X16,#(asc_2586F2+0xC - 0x2586F2)]; "v "
6487C: LDRB            W12, [X15,#(byte_2586F1 - 0x2586E4)]
64880: MOV             W13, #0x37 ; '7'
64884: AND             W13, W12, W13
64888: MOV             W14, #0xC8
6488C: BIC             W12, W14, W12
64890: ORR             W12, W12, W13
64894: STRB            W12, [X16,#(asc_2586F2+0xD - 0x2586F2)]; " "
64898: ADRL            X14, byte_25869D
648A0: LDRB            W12, [X14]
648A4: AND             W13, W12, #0xCCCCCCCC
648A8: SUB             W12, W12, W13,LSL#1
648AC: ADD             W12, W12, #0x4C ; 'L'
648B0: ADRL            X15, asc_2586A6; "�\x15����r�7"
648B8: STRB            W12, [X15]; "�\x15����r�7"
648BC: LDRB            W12, [X14,#(byte_25869E - 0x25869D)]
648C0: EOR             W12, W12, #0x80
648C4: STRB            W12, [X15,#(asc_2586A6+1 - 0x2586A6)]; "\x15����r�7"
648C8: LDRB            W12, [X14,#(byte_25869F - 0x25869D)]
648CC: MVN             W13, W12
648D0: AND             W13, W13, #0x40 ; '@'
648D4: AND             W12, W12, #0xFFFFFFBF
648D8: ORR             W12, W13, W12
648DC: STRB            W12, [X15,#(asc_2586A6+2 - 0x2586A6)]; "����r�7"
648E0: LDRB            W12, [X14,#(byte_2586A0 - 0x25869D)]
648E4: MOV             W13, #0x28 ; '('
648E8: EOR             W12, W12, W13
648EC: STRB            W12, [X15,#(asc_2586A6+3 - 0x2586A6)]; "���r�7"
648F0: LDRB            W12, [X14,#(byte_2586A1 - 0x25869D)]
648F4: ORR             W13, W12, W3
648F8: ORN             W12, W2, W12
648FC: AND             W12, W13, W12
64900: MVN             W12, W12
64904: STRB            W12, [X15,#(asc_2586A6+4 - 0x2586A6)]; "��r�7"
64908: LDRB            W12, [X14,#(byte_2586A2 - 0x25869D)]
6490C: EOR             W12, W12, W17
64910: STRB            W12, [X15,#(asc_2586A6+5 - 0x2586A6)]; "�r�7"
64914: LDRB            W12, [X14,#(byte_2586A3 - 0x25869D)]
64918: EOR             W12, W12, #0xC
6491C: STRB            W12, [X15,#(asc_2586A6+6 - 0x2586A6)]; "r�7"
64920: LDRB            W12, [X14,#(byte_2586A4 - 0x25869D)]
64924: AND             W10, W12, W10
64928: MOV             W13, #0x4E ; 'N'
6492C: BIC             W12, W13, W12
64930: ORR             W10, W10, W12
64934: MVN             W10, W10
64938: STRB            W10, [X15,#(asc_2586A6+7 - 0x2586A6)]; "�7"
6493C: LDRB            W10, [X14,#(byte_2586A5 - 0x25869D)]
64940: MOV             W12, #0xC4
64944: EOR             W10, W10, W12
64948: STRB            W10, [X15,#(asc_2586A6+8 - 0x2586A6)]; "7"
6494C: LDRB            W10, [X19]
64950: MVN             W12, W10
64954: ORR             W10, W10, #0xF8
64958: ORR             W12, W12, #7
6495C: AND             W10, W10, W12
64960: MVN             W10, W10
64964: STRB            W10, [X22]
64968: LDRB            W10, [X19,#1]
6496C: MOV             W14, #0xAE
64970: EOR             W10, W10, W14
64974: STRB            W10, [X22,#1]
64978: LDRB            W10, [X19,#2]
6497C: MOV             W12, #0x26 ; '&'
64980: AND             W12, W10, W12
64984: SUB             W10, W10, W12,LSL#1
64988: SUB             W10, W10, #0x5A ; 'Z'
6498C: STRB            W10, [X22,#2]
64990: LDRB            W10, [X19,#3]
64994: MOV             W12, #0x48 ; 'H'
64998: AND             W12, W10, W12
6499C: MOV             W13, #0xB7
649A0: BIC             W10, W13, W10
649A4: ORR             W10, W12, W10
649A8: MVN             W10, W10
649AC: STRB            W10, [X22,#3]
649B0: LDRB            W10, [X19,#4]
649B4: EOR             W10, W10, #0x70 ; 'p'
649B8: STRB            W10, [X22,#4]
649BC: LDRB            W10, [X19,#5]
649C0: EOR             W10, W10, W11
649C4: STRB            W10, [X22,#5]
649C8: LDRB            W10, [X19,#6]
649CC: AND             W11, W10, #0x60 ; '`'
649D0: SUB             W10, W10, W11,LSL#1
649D4: SUB             W10, W10, #0x20 ; ' '
649D8: STRB            W10, [X22,#6]
649DC: LDRB            W10, [X19,#7]
649E0: MOV             W16, #0xAD
649E4: EOR             W10, W10, W16
649E8: STRB            W10, [X22,#7]
649EC: LDRB            W10, [X19,#8]
649F0: MOV             W11, #0x23 ; '#'
649F4: AND             W11, W10, W11
649F8: MOV             W2, #0x23 ; '#'
649FC: MOV             W12, #0xDC
64A00: BIC             W10, W12, W10
64A04: ORR             W10, W11, W10
64A08: MVN             W10, W10
64A0C: STRB            W10, [X22,#8]
64A10: LDRB            W10, [X19,#9]
64A14: EOR             W10, W10, #0x1F
64A18: STRB            W10, [X22,#9]
64A1C: LDRB            W10, [X19,#0xA]
64A20: MOV             W15, #0xD4
64A24: EOR             W10, W10, W15
64A28: STRB            W10, [X22,#0xA]
64A2C: LDRB            W10, [X19,#0xB]
64A30: MOV             W11, #0x4F ; 'O'
64A34: ORN             W11, W11, W10
64A38: MOV             W12, #0xB0
64A3C: ORR             W10, W10, W12
64A40: MOV             W20, #0xB0
64A44: AND             W10, W11, W10
64A48: STRB            W10, [X22,#0xB]
64A4C: LDRB            W10, [X19,#0xC]
64A50: MOV             W11, #0x15
64A54: AND             W12, W10, W11
64A58: SUB             W10, W10, W12,LSL#1
64A5C: ADD             W10, W10, #0x15
64A60: STRB            W10, [X22,#0xC]
64A64: LDRB            W10, [X19,#0xD]
64A68: EOR             W10, W10, #0xF
64A6C: STRB            W10, [X22,#0xD]
64A70: LDRB            W10, [X19,#0xE]
64A74: EOR             W10, W10, #0xFFFFFF83
64A78: STRB            W10, [X22,#0xE]
64A7C: LDRB            W12, [X19,#0xF]
64A80: MOV             W10, #0xA1
64A84: ORR             W13, W12, W10
64A88: ORN             W12, W8, W12
64A8C: AND             W12, W13, W12
64A90: MVN             W12, W12
64A94: STRB            W12, [X22,#0xF]
64A98: LDRB            W12, [X19,#0x10]
64A9C: MOV             W13, #0xD0
64AA0: EOR             W12, W12, W13
64AA4: STRB            W12, [X22,#0x10]
64AA8: LDRB            W12, [X19,#0x11]
64AAC: EOR             W12, W12, W14
64AB0: MOV             W4, #0xAE
64AB4: STRB            W12, [X22,#0x11]
64AB8: LDRB            W12, [X19,#0x12]
64ABC: MOV             W17, #0x6C ; 'l'
64AC0: BIC             W13, W17, W12
64AC4: MOV             W14, #0x93
64AC8: AND             W12, W12, W14
64ACC: ORR             W12, W13, W12
64AD0: STRB            W12, [X22,#0x12]
64AD4: LDRB            W12, [X19,#0x13]
64AD8: MOV             W13, #0x9E
64ADC: EOR             W12, W12, W13
64AE0: STRB            W12, [X22,#0x13]
64AE4: LDRB            W12, [X19,#0x14]
64AE8: MOV             W13, #0x6B ; 'k'
64AEC: BIC             W13, W13, W12
64AF0: MOV             W14, #0x6B ; 'k'
64AF4: MOV             W3, #0x94
64AF8: AND             W12, W12, W3
64AFC: MOV             W3, #0x94
64B00: ORR             W12, W13, W12
64B04: STRB            W12, [X22,#0x14]
64B08: LDRB            W12, [X19,#0x15]
64B0C: MOV             W13, #0xEB
64B10: EOR             W12, W12, W13
64B14: STRB            W12, [X22,#0x15]
64B18: LDRB            W12, [X19,#0x16]
64B1C: EOR             W12, W12, W16
64B20: MOV             W6, #0xAD
64B24: STRB            W12, [X22,#0x16]
64B28: LDRB            W12, [X19,#0x17]
64B2C: EOR             W12, W12, #2
64B30: STRB            W12, [X22,#0x17]
64B34: LDRB            W12, [X19,#0x18]
64B38: AND             W11, W12, W11
64B3C: MOV             W13, #0xEA
64B40: BIC             W12, W13, W12
64B44: ORR             W11, W12, W11
64B48: STRB            W11, [X22,#0x18]
64B4C: LDRB            W11, [X19,#0x19]
64B50: MVN             W12, W11
64B54: AND             W12, W12, #0xAAAAAAAA
64B58: AND             W11, W11, #0x55555555
64B5C: ORR             W11, W12, W11
64B60: EOR             W11, W11, W5
64B64: STRB            W11, [X22,#0x19]
64B68: LDRB            W11, [X19,#0x1A]
64B6C: MOV             W12, #0xF5
64B70: EOR             W11, W11, W12
64B74: STRB            W11, [X22,#0x1A]
64B78: LDRB            W11, [X19,#0x1B]
64B7C: BIC             W12, W14, W11
64B80: AND             W11, W11, W3
64B84: MOV             W3, #0x94
64B88: ORR             W11, W12, W11
64B8C: EOR             W11, W11, W20
64B90: MOV             W16, #0xB0
64B94: STRB            W11, [X22,#0x1B]
64B98: LDRB            W11, [X19,#0x1C]
64B9C: MOV             W20, #0xCB
64BA0: BIC             W12, W20, W11
64BA4: MOV             W14, #0x34 ; '4'
64BA8: AND             W11, W11, W14
64BAC: ORR             W11, W12, W11
64BB0: EOR             W11, W11, #0xBBBBBBBB
64BB4: STRB            W11, [X22,#0x1C]
64BB8: LDRB            W11, [X19,#0x1D]
64BBC: EOR             W11, W11, #0x66666666
64BC0: STRB            W11, [X22,#0x1D]
64BC4: LDRB            W11, [X19,#0x1E]
64BC8: AND             W12, W11, #0x30 ; '0'
64BCC: SUB             W11, W11, W12,LSL#1
64BD0: ADD             W11, W11, #0x30 ; '0'
64BD4: STRB            W11, [X22,#0x1E]
64BD8: LDRB            W11, [X19,#0x1F]
64BDC: MVN             W12, W11
64BE0: ORR             W12, W12, #0xBBBBBBBB
64BE4: ORR             W11, W11, #0x44444444
64BE8: AND             W11, W12, W11
64BEC: STRB            W11, [X22,#0x1F]
64BF0: LDRB            W11, [X19,#0x20]
64BF4: MOV             W12, #0xA2
64BF8: BIC             W12, W12, W11
64BFC: AND             W11, W11, W0
64C00: ORR             W11, W12, W11
64C04: STRB            W11, [X22,#0x20]
64C08: LDRB            W11, [X19,#0x21]
64C0C: MOV             W12, #0x69 ; 'i'
64C10: AND             W12, W11, W12
64C14: SUB             W11, W11, W12,LSL#1
64C18: ADD             W11, W11, #0x69 ; 'i'
64C1C: STRB            W11, [X22,#0x21]
64C20: LDRB            W11, [X19,#0x22]
64C24: STRB            W11, [X22,#0x22]
64C28: LDRB            W11, [X19,#0x23]
64C2C: MVN             W12, W11
64C30: BFXIL           W12, W11, #0, #4
64C34: STRB            W12, [X22,#0x23]
64C38: LDRB            W11, [X19,#0x24]
64C3C: MVN             W12, W11
64C40: AND             W12, W12, #0xFFFFFF9F
64C44: AND             W11, W11, #0x60 ; '`'
64C48: ORR             W11, W12, W11
64C4C: STRB            W11, [X22,#0x24]
64C50: LDRB            W11, [X19,#0x25]
64C54: EOR             W11, W11, W1
64C58: STRB            W11, [X22,#0x25]
64C5C: LDRB            W11, [X19,#0x26]
64C60: AND             W12, W11, W2
64C64: SUB             W11, W11, W12,LSL#1
64C68: SUB             W11, W11, #0x5D ; ']'
64C6C: STRB            W11, [X22,#0x26]
64C70: LDRB            W11, [X19,#0x27]
64C74: BIC             W12, W14, W11
64C78: AND             W11, W11, W20
64C7C: ORR             W11, W12, W11
64C80: STRB            W11, [X22,#0x27]
64C84: LDRB            W11, [X19,#0x28]
64C88: MOV             W12, #0xCA
64C8C: BIC             W12, W12, W11
64C90: MOV             W13, #0x35 ; '5'
64C94: AND             W11, W11, W13
64C98: ORR             W11, W12, W11
64C9C: MOV             W13, #0x50 ; 'P'
64CA0: EOR             W11, W11, W13
64CA4: STRB            W11, [X22,#0x28]
64CA8: LDRB            W11, [X19,#0x29]
64CAC: MVN             W12, W11
64CB0: AND             W12, W12, #0x30 ; '0'
64CB4: AND             W11, W11, #0xFFFFFFCF
64CB8: ORR             W11, W12, W11
64CBC: EOR             W8, W11, W8
64CC0: STRB            W8, [X22,#0x29]
64CC4: LDRB            W8, [X19,#0x2A]
64CC8: MOV             W11, #0x71 ; 'q'
64CCC: BIC             W11, W11, W8
64CD0: MOV             W12, #0x8E
64CD4: AND             W8, W8, W12
64CD8: ORR             W8, W11, W8
64CDC: STRB            W8, [X22,#0x2A]
64CE0: LDRB            W8, [X19,#0x2B]
64CE4: MOV             W11, #0xA0
64CE8: AND             W11, W8, W11
64CEC: MOV             W2, #0x5F ; '_'
64CF0: BIC             W8, W2, W8
64CF4: ORR             W8, W8, W11
64CF8: STRB            W8, [X22,#0x2B]
64CFC: LDRB            W8, [X19,#0x2C]
64D00: EOR             W8, W8, #0x30 ; '0'
64D04: STRB            W8, [X22,#0x2C]
64D08: LDRB            W8, [X19,#0x2D]
64D0C: EOR             W8, W8, W13
64D10: STRB            W8, [X22,#0x2D]
64D14: LDRB            W8, [X19,#0x2E]
64D18: MVN             W11, W8
64D1C: ORR             W11, W11, #0xE
64D20: ORR             W8, W8, #0xFFFFFFF1
64D24: AND             W8, W11, W8
64D28: STRB            W8, [X22,#0x2E]
64D2C: LDRB            W8, [X19,#0x2F]
64D30: MOV             W11, #0x31 ; '1'
64D34: EOR             W8, W8, W11
64D38: STRB            W8, [X22,#0x2F]
64D3C: LDRB            W8, [X19,#0x30]
64D40: MOV             W0, #0xE9
64D44: EOR             W8, W8, W0
64D48: STRB            W8, [X22,#0x30]
64D4C: LDRB            W8, [X19,#0x31]
64D50: MVN             W11, W8
64D54: AND             W11, W11, #6
64D58: AND             W8, W8, #0xFFFFFFF9
64D5C: ORR             W8, W11, W8
64D60: EOR             W8, W8, W3
64D64: STRB            W8, [X22,#0x31]
64D68: LDRB            W8, [X19,#0x32]
64D6C: MOV             W11, #0x24 ; '$'
64D70: AND             W12, W8, W11
64D74: SUB             W8, W8, W12,LSL#1
64D78: ADD             W8, W8, #0x24 ; '$'
64D7C: STRB            W8, [X22,#0x32]
64D80: LDRB            W8, [X19,#0x33]
64D84: AND             W12, W8, #0xCCCCCCCC
64D88: SUB             W8, W8, W12,LSL#1
64D8C: ADD             W8, W8, #0x4C ; 'L'
64D90: STRB            W8, [X22,#0x33]
64D94: LDRB            W8, [X19,#0x34]
64D98: EOR             W8, W8, W5
64D9C: STRB            W8, [X22,#0x34]
64DA0: LDRB            W8, [X19,#0x35]
64DA4: MOV             W12, #0x56 ; 'V'
64DA8: EOR             W8, W8, W12
64DAC: STRB            W8, [X22,#0x35]
64DB0: LDRB            W8, [X19,#0x36]
64DB4: ORN             W9, W9, W8
64DB8: ORR             W8, W8, W4
64DBC: AND             W8, W8, W9
64DC0: MVN             W8, W8
64DC4: STRB            W8, [X22,#0x36]
64DC8: LDRB            W8, [X19,#0x37]
64DCC: MOV             W27, #0x29 ; ')'
64DD0: BIC             W9, W27, W8
64DD4: MOV             W12, #0xD6
64DD8: AND             W8, W8, W12
64DDC: ORR             W8, W9, W8
64DE0: STRB            W8, [X22,#0x37]
64DE4: LDRB            W8, [X19,#0x38]
64DE8: MOV             W28, #0x49 ; 'I'
64DEC: BIC             W9, W28, W8
64DF0: MOV             W4, #0xB6
64DF4: AND             W8, W8, W4
64DF8: ORR             W8, W9, W8
64DFC: EOR             W8, W8, #0xFFFFFF87
64E00: STRB            W8, [X22,#0x38]
64E04: LDRB            W8, [X19,#0x39]
64E08: MOV             W9, #0x86
64E0C: EOR             W8, W8, W9
64E10: STRB            W8, [X22,#0x39]
64E14: LDRB            W8, [X19,#0x3A]
64E18: EOR             W8, W8, #0xEEEEEEEE
64E1C: STRB            W8, [X22,#0x3A]
64E20: LDRB            W8, [X19,#0x3B]
64E24: EOR             W8, W8, W12
64E28: STRB            W8, [X22,#0x3B]
64E2C: ADRL            X1, byte_25879C
64E34: LDRB            W8, [X1]
64E38: AND             W9, W8, #0x1C
64E3C: SUB             W8, W8, W9,LSL#1
64E40: ADD             W8, W8, #0x1C
64E44: ADRL            X3, asc_2587AB; "�������[UW���8�"
64E4C: STRB            W8, [X3]; "�������[UW���8�"
64E50: LDRB            W8, [X1,#(byte_25879D - 0x25879C)]
64E54: EOR             W8, W8, W17
64E58: STRB            W8, [X3,#(asc_2587AB+1 - 0x2587AB)]; "������[UW���8�"
64E5C: LDRB            W8, [X1,#(byte_25879E - 0x25879C)]
64E60: MOV             W21, #0xD8
64E64: EOR             W8, W8, W21
64E68: STRB            W8, [X3,#(asc_2587AB+2 - 0x2587AB)]; "\x1F����[UW���8�"
64E6C: LDRB            W8, [X1,#(byte_25879F - 0x25879C)]
64E70: ORN             W9, W15, W8
64E74: MOV             W12, #0x2B ; '+'
64E78: ORR             W8, W8, W12
64E7C: AND             W8, W9, W8
64E80: STRB            W8, [X3,#(asc_2587AB+3 - 0x2587AB)]; "����[UW���8�"
64E84: LDRB            W8, [X1,#(byte_2587A0 - 0x25879C)]
64E88: MVN             W9, W8
64E8C: AND             W9, W9, #0xE
64E90: AND             W8, W8, #0xFFFFFFF1
64E94: ORR             W8, W9, W8
64E98: EOR             W8, W8, #0xFC
64E9C: STRB            W8, [X3,#(asc_2587AB+4 - 0x2587AB)]; "���[UW���8�"
64EA0: LDRB            W8, [X1,#(byte_2587A1 - 0x25879C)]
64EA4: EOR             W8, W8, W16
64EA8: STRB            W8, [X3,#(asc_2587AB+5 - 0x2587AB)]; "��[UW���8�"
64EAC: LDRB            W8, [X1,#(byte_2587A2 - 0x25879C)]
64EB0: EOR             W8, W8, W21
64EB4: STRB            W8, [X3,#(asc_2587AB+6 - 0x2587AB)]; "\x19[UW���8�"
64EB8: LDRB            W8, [X1,#(byte_2587A3 - 0x25879C)]
64EBC: MOV             W9, #0x53 ; 'S'
64EC0: EOR             W8, W8, W9
64EC4: MOV             W16, #0x53 ; 'S'
64EC8: STRB            W8, [X3,#(asc_2587AB+7 - 0x2587AB)]; "[UW���8�"
64ECC: LDRB            W8, [X1,#(byte_2587A4 - 0x25879C)]
64ED0: MVN             W8, W8
64ED4: STRB            W8, [X3,#(asc_2587AB+8 - 0x2587AB)]; "UW���8�"
64ED8: LDRB            W8, [X1,#(byte_2587A5 - 0x25879C)]
64EDC: EOR             W8, W8, W10
64EE0: STRB            W8, [X3,#(asc_2587AB+9 - 0x2587AB)]; "W���8�"
64EE4: LDRB            W8, [X1,#(byte_2587A6 - 0x25879C)]
64EE8: EOR             W8, W8, W21
64EEC: STRB            W8, [X3,#(asc_2587AB+0xA - 0x2587AB)]; "���8�"
64EF0: LDRB            W8, [X1,#(byte_2587A7 - 0x25879C)]
64EF4: EOR             W8, W8, #0x38 ; '8'
64EF8: STRB            W8, [X3,#(asc_2587AB+0xB - 0x2587AB)]; "��8�"
64EFC: LDRB            W8, [X1,#(byte_2587A8 - 0x25879C)]
64F00: MVN             W9, W8
64F04: AND             W8, W8, #0xC
64F08: AND             W9, W9, #0xFFFFFFF3
64F0C: ORR             W8, W9, W8
64F10: STRB            W8, [X3,#(asc_2587AB+0xC - 0x2587AB)]; "]8�"
64F14: LDRB            W8, [X1,#(byte_2587A9 - 0x25879C)]
64F18: MOV             W10, #0x2A ; '*'
64F1C: ORR             W12, W8, W10
64F20: MOV             W9, #0xD5
64F24: ORN             W8, W9, W8
64F28: AND             W8, W12, W8
64F2C: MVN             W8, W8
64F30: STRB            W8, [X3,#(asc_2587AB+0xD - 0x2587AB)]; "8�"
64F34: LDRB            W8, [X1,#(byte_2587AA - 0x25879C)]
64F38: MOV             W12, #0xBD
64F3C: EOR             W8, W8, W12
64F40: STRB            W8, [X3,#(asc_2587AB+0xE - 0x2587AB)]; "�"
64F44: LDRB            W8, [X23]
64F48: EOR             W8, W8, W7
64F4C: STRB            W8, [X24]
64F50: LDRB            W12, [X23,#1]
64F54: MOV             W8, #0xB8
64F58: EOR             W12, W12, W8
64F5C: STRB            W12, [X24,#1]
64F60: LDRB            W12, [X23,#2]
64F64: EOR             W12, W12, W30
64F68: STRB            W12, [X24,#2]
64F6C: LDRB            W12, [X23,#3]
64F70: EOR             W11, W12, W11
64F74: STRB            W11, [X24,#3]
64F78: LDRB            W15, [X23,#4]
64F7C: MOV             W12, #0x46 ; 'F'
64F80: BIC             W1, W12, W15
64F84: MOV             W11, #0xB9
64F88: AND             W15, W15, W11
64F8C: ORR             W15, W1, W15
64F90: MOV             W1, #0x21 ; '!'
64F94: EOR             W15, W15, W1
64F98: STRB            W15, [X24,#4]
64F9C: LDRB            W1, [X23,#5]
64FA0: MOV             W15, #0x4C ; 'L'
64FA4: ORN             W3, W15, W1
64FA8: MOV             W15, #0xB3
64FAC: ORR             W1, W1, W15
64FB0: AND             W1, W1, W3
64FB4: MVN             W1, W1
64FB8: STRB            W1, [X24,#5]
64FBC: LDRB            W1, [X23,#6]
64FC0: MOV             W3, #0x5B ; '['
64FC4: EOR             W1, W1, W3
64FC8: STRB            W1, [X24,#6]
64FCC: LDRB            W3, [X23,#7]
64FD0: MOV             W1, #0xE8
64FD4: EOR             W3, W3, W1
64FD8: STRB            W3, [X24,#7]
64FDC: LDRB            W3, [X23,#8]
64FE0: ORN             W5, W5, W3
64FE4: MOV             W7, #0xA8
64FE8: ORR             W3, W3, W7
64FEC: AND             W3, W5, W3
64FF0: STRB            W3, [X24,#8]
64FF4: LDRB            W3, [X23,#9]
64FF8: MOV             W5, #0x64 ; 'd'
64FFC: EOR             W3, W3, W5
65000: STRB            W3, [X24,#9]
65004: LDRB            W3, [X23,#0xA]
65008: MOV             W5, #0x2F ; '/'
6500C: AND             W7, W3, W5
65010: SUB             W3, W3, W7,LSL#1
65014: SUB             W3, W3, #0x51 ; 'Q'
65018: STRB            W3, [X24,#0xA]
6501C: LDRB            W3, [X23,#0xB]
65020: AND             W7, W3, #0xF
65024: SUB             W3, W3, W7,LSL#1
65028: ADD             W3, W3, #0xF
6502C: STRB            W3, [X24,#0xB]
65030: LDRB            W3, [X23,#0xC]
65034: EOR             W3, W3, #0x7E ; '~'
65038: STRB            W3, [X24,#0xC]
6503C: LDRB            W3, [X23,#0xD]
65040: MOV             W7, #0x7B ; '{'
65044: EOR             W3, W3, W7
65048: STRB            W3, [X24,#0xD]
6504C: LDRB            W3, [X23,#0xE]
65050: EOR             W3, W3, #0xFFFFFFE3
65054: STRB            W3, [X24,#0xE]
65058: LDRB            W3, [X23,#0xF]
6505C: AND             W7, W3, #0x1F
65060: SUB             W3, W3, W7,LSL#1
65064: SUB             W3, W3, #0x61 ; 'a'
65068: STRB            W3, [X24,#0xF]
6506C: LDRB            W3, [X23,#0x10]
65070: MOV             W7, #0x76 ; 'v'
65074: AND             W7, W3, W7
65078: SUB             W3, W3, W7,LSL#1
6507C: SUB             W3, W3, #0xA
65080: STRB            W3, [X24,#0x10]
65084: LDRB            W3, [X23,#0x11]
65088: EOR             W3, W3, #0x3C ; '<'
6508C: STRB            W3, [X24,#0x11]
65090: LDRB            W3, [X23,#0x12]
65094: AND             W7, W3, #0x7E ; '~'
65098: SUB             W3, W3, W7,LSL#1
6509C: SUB             W3, W3, #2
650A0: STRB            W3, [X24,#0x12]
650A4: LDRB            W3, [X23,#0x13]
650A8: MOV             W7, #0x52 ; 'R'
650AC: BIC             W7, W7, W3
650B0: AND             W3, W3, W6
650B4: ORR             W7, W7, W3
650B8: MOV             W3, #0x90
650BC: EOR             W7, W7, W3
650C0: STRB            W7, [X24,#0x13]
650C4: LDRB            W7, [X23,#0x14]
650C8: AND             W20, W7, W20
650CC: BIC             W14, W14, W7
650D0: ORR             W14, W20, W14
650D4: MVN             W14, W14
650D8: STRB            W14, [X24,#0x14]
650DC: LDRB            W14, [X23,#0x15]
650E0: MOV             W30, #0xB
650E4: EOR             W14, W14, W30
650E8: STRB            W14, [X24,#0x15]
650EC: LDRB            W14, [X23,#0x16]
650F0: BIC             W7, W12, W14
650F4: AND             W14, W14, W11
650F8: ORR             W14, W7, W14
650FC: STRB            W14, [X24,#0x16]
65100: LDRB            W14, [X23,#0x17]
65104: EOR             W14, W14, #0xFFFFFFE7
65108: STRB            W14, [X24,#0x17]
6510C: LDRB            W14, [X23,#0x18]
65110: MOV             W7, #0x54 ; 'T'
65114: EOR             W14, W14, W7
65118: STRB            W14, [X24,#0x18]
6511C: LDRB            W14, [X23,#0x19]
65120: MOV             W7, #0x39 ; '9'
65124: BIC             W7, W7, W14
65128: MOV             W6, #0xC6
6512C: AND             W14, W14, W6
65130: ORR             W14, W7, W14
65134: STRB            W14, [X24,#0x19]
65138: LDRB            W14, [X23,#0x1A]
6513C: MOV             W6, #0x47 ; 'G'
65140: ORN             W6, W6, W14
65144: ORR             W8, W14, W8
65148: AND             W8, W6, W8
6514C: STRB            W8, [X24,#0x1A]
65150: LDRB            W8, [X23,#0x1B]
65154: EOR             W8, W8, W13
65158: STRB            W8, [X24,#0x1B]
6515C: LDRB            W8, [X23,#0x1C]
65160: AND             W13, W8, W30
65164: SUB             W8, W8, W13,LSL#1
65168: SUB             W8, W8, #0x75 ; 'u'
6516C: STRB            W8, [X24,#0x1C]
65170: LDRB            W8, [X23,#0x1D]
65174: EOR             W8, W8, #0x66666666
65178: STRB            W8, [X24,#0x1D]
6517C: LDRB            W8, [X23,#0x1E]
65180: ORR             W9, W8, W9
65184: ORN             W8, W10, W8
65188: AND             W8, W9, W8
6518C: MVN             W8, W8
65190: STRB            W8, [X24,#0x1E]
65194: LDRB            W8, [X23,#0x1F]
65198: AND             W9, W8, #0x40 ; '@'
6519C: SUB             W8, W8, W9,LSL#1
651A0: ADD             W8, W8, #0x40 ; '@'
651A4: STRB            W8, [X24,#0x1F]
651A8: LDRB            W8, [X23,#0x20]
651AC: MOV             W9, #0x41 ; 'A'
651B0: AND             W9, W8, W9
651B4: MOV             W10, #0xBE
651B8: BIC             W8, W10, W8
651BC: ORR             W8, W9, W8
651C0: MVN             W8, W8
651C4: STRB            W8, [X24,#0x20]
651C8: LDRB            W8, [X23,#0x21]
651CC: MOV             W9, #0x92
651D0: EOR             W8, W8, W9
651D4: STRB            W8, [X24,#0x21]
651D8: LDRB            W8, [X23,#0x22]
651DC: MOV             W9, #0xE5
651E0: AND             W9, W8, W9
651E4: MOV             W10, #0x1A
651E8: BIC             W8, W10, W8
651EC: ORR             W8, W9, W8
651F0: MVN             W8, W8
651F4: STRB            W8, [X24,#0x22]
651F8: LDRB            W8, [X23,#0x23]
651FC: EOR             W8, W8, #0xE
65200: STRB            W8, [X24,#0x23]
65204: LDRB            W8, [X23,#0x24]
65208: MVN             W9, W8
6520C: AND             W8, W8, #0x77777777
65210: AND             W9, W9, #0x88888888
65214: ORR             W8, W8, W9
65218: MVN             W8, W8
6521C: STRB            W8, [X24,#0x24]
65220: LDRB            W8, [X23,#0x25]
65224: EOR             W8, W8, #0x20 ; ' '
65228: STRB            W8, [X24,#0x25]
6522C: LDRB            W8, [X23,#0x26]
65230: MOV             W9, #0x2D ; '-'
65234: AND             W9, W8, W9
65238: SUB             W8, W8, W9,LSL#1
6523C: SUB             W8, W8, #0x53 ; 'S'
65240: STRB            W8, [X24,#0x26]
65244: LDRB            W8, [X23,#0x27]
65248: MOV             W9, #0x93
6524C: AND             W9, W8, W9
65250: BIC             W8, W17, W8
65254: ORR             W8, W9, W8
65258: MVN             W8, W8
6525C: STRB            W8, [X24,#0x27]
65260: LDRB            W8, [X23,#0x28]
65264: BIC             W9, W12, W8
65268: AND             W8, W8, W11
6526C: ORR             W8, W9, W8
65270: STRB            W8, [X24,#0x28]
65274: LDRB            W8, [X23,#0x29]
65278: EOR             W8, W8, #0x3F ; '?'
6527C: STRB            W8, [X24,#0x29]
65280: LDRB            W8, [X23,#0x2A]
65284: MOV             W9, #0x9B
65288: EOR             W8, W8, W9
6528C: STRB            W8, [X24,#0x2A]
65290: LDRB            W8, [X23,#0x2B]
65294: MOV             W7, #0x2E ; '.'
65298: EOR             W8, W8, W7
6529C: STRB            W8, [X24,#0x2B]
652A0: LDRB            W8, [X23,#0x2C]
652A4: MOV             W17, #0x13
652A8: BIC             W9, W17, W8
652AC: MOV             W3, #0xEC
652B0: AND             W8, W8, W3
652B4: ORR             W8, W9, W8
652B8: STRB            W8, [X24,#0x2C]
652BC: LDRB            W8, [X23,#0x2D]
652C0: EOR             W8, W8, W2
652C4: STRB            W8, [X24,#0x2D]
652C8: LDRB            W8, [X23,#0x2E]
652CC: EOR             W8, W8, #0xE
652D0: STRB            W8, [X24,#0x2E]
652D4: LDRB            W8, [X23,#0x2F]
652D8: MOV             W9, #0xAC
652DC: EOR             W8, W8, W9
652E0: STRB            W8, [X24,#0x2F]
652E4: LDRB            W8, [X23,#0x30]
652E8: AND             W10, W8, #0x3F ; '?'
652EC: SUB             W8, W8, W10,LSL#1
652F0: ADD             W8, W8, #0x3F ; '?'
652F4: STRB            W8, [X24,#0x30]
652F8: LDRB            W8, [X23,#0x31]
652FC: BIC             W10, W0, W8
65300: MOV             W13, #0x16
65304: AND             W8, W8, W13
65308: ORR             W8, W10, W8
6530C: STRB            W8, [X24,#0x31]
65310: LDRB            W8, [X23,#0x32]
65314: MOV             W10, #0x74 ; 't'
65318: EOR             W8, W8, W10
6531C: STRB            W8, [X24,#0x32]
65320: LDRB            W8, [X23,#0x33]
65324: BIC             W10, W16, W8
65328: AND             W8, W8, W9
6532C: ORR             W8, W10, W8
65330: EOR             W8, W8, W9
65334: STRB            W8, [X24,#0x33]
65338: LDRB            W8, [X23,#0x34]
6533C: MOV             W6, #0x72 ; 'r'
65340: EOR             W8, W8, W6
65344: STRB            W8, [X24,#0x34]
65348: LDRB            W8, [X23,#0x35]
6534C: MOV             W9, #0x89
65350: EOR             W8, W8, W9
65354: STRB            W8, [X24,#0x35]
65358: LDRB            W8, [X23,#0x36]
6535C: MOV             W9, #0x32 ; '2'
65360: AND             W9, W8, W9
65364: SUB             W8, W8, W9,LSL#1
65368: ADD             W8, W8, #0x32 ; '2'
6536C: STRB            W8, [X24,#0x36]
65370: LDRB            W8, [X23,#0x37]
65374: MVN             W9, W8
65378: AND             W9, W9, #0xE
6537C: AND             W8, W8, #0xFFFFFFF1
65380: ORR             W8, W9, W8
65384: STRB            W8, [X24,#0x37]
65388: LDRB            W8, [X23,#0x38]
6538C: MOV             W10, #0x8A
65390: EOR             W8, W8, W10
65394: STRB            W8, [X24,#0x38]
65398: LDRB            W8, [X23,#0x39]
6539C: MVN             W9, W8
653A0: ORR             W8, W8, #0xFFFFFFE3
653A4: ORR             W9, W9, #0x1C
653A8: AND             W8, W8, W9
653AC: MVN             W8, W8
653B0: STRB            W8, [X24,#0x39]
653B4: LDRB            W8, [X23,#0x3A]
653B8: MOV             W9, #0xC2
653BC: BIC             W9, W9, W8
653C0: MOV             W13, #0x3D ; '='
653C4: AND             W8, W8, W13
653C8: ORR             W8, W9, W8
653CC: STRB            W8, [X24,#0x3A]
653D0: LDRB            W8, [X23,#0x3B]
653D4: MOV             W9, #0x36 ; '6'
653D8: AND             W9, W8, W9
653DC: SUB             W8, W8, W9,LSL#1
653E0: ADD             W8, W8, #0x36 ; '6'
653E4: STRB            W8, [X24,#0x3B]
653E8: LDRB            W8, [X23,#0x3C]
653EC: EOR             W8, W8, W15
653F0: STRB            W8, [X24,#0x3C]
653F4: ADRL            X13, byte_258642
653FC: LDRB            W8, [X13]
65400: BIC             W9, W28, W8
65404: AND             W8, W8, W4
65408: ORR             W8, W9, W8
6540C: EOR             W8, W8, #0xFFFFFFF7
65410: ADRL            X14, asc_258646; "|���"
65418: STRB            W8, [X14]; "|���"
6541C: LDRB            W8, [X13,#(byte_258643 - 0x258642)]
65420: MOV             W9, #0xC4
65424: BIC             W9, W9, W8
65428: MOV             W0, #0x3B ; ';'
6542C: AND             W8, W8, W0
65430: ORR             W8, W9, W8
65434: STRB            W8, [X14,#(asc_258646+1 - 0x258646)]; "���"
65438: LDRB            W8, [X13,#(byte_258644 - 0x258642)]
6543C: MOV             W4, #0x9D
65440: EOR             W8, W8, W4
65444: STRB            W8, [X14,#(asc_258646+2 - 0x258646)]; "��"
65448: LDRB            W8, [X13,#(byte_258645 - 0x258642)]
6544C: MOV             W16, #0x68 ; 'h'
65450: BIC             W9, W16, W8
65454: MOV             W13, #0x97
65458: AND             W8, W8, W13
6545C: ORR             W8, W9, W8
65460: STRB            W8, [X14,#(asc_258646+3 - 0x258646)]; "\t"
65464: LDRB            W8, [X25]
65468: BIC             W9, W11, W8
6546C: AND             W8, W8, W12
65470: ORR             W8, W9, W8
65474: STRB            W8, [X26]
65478: LDRB            W8, [X25,#1]
6547C: MOV             W9, #0x27 ; '''
65480: ORR             W9, W8, W9
65484: ORN             W8, W21, W8
65488: AND             W8, W9, W8
6548C: MVN             W8, W8
65490: STRB            W8, [X26,#1]
65494: LDRB            W8, [X25,#2]
65498: MOV             W9, #0x25 ; '%'
6549C: EOR             W8, W8, W9
654A0: STRB            W8, [X26,#2]
654A4: LDRB            W8, [X25,#3]
654A8: MOV             W11, #0x96
654AC: EOR             W8, W8, W11
654B0: STRB            W8, [X26,#3]
654B4: LDRB            W8, [X25,#4]
654B8: MVN             W9, W8
654BC: AND             W9, W9, #0x99999999
654C0: AND             W8, W8, #0x66666666
654C4: ORR             W8, W9, W8
654C8: MOV             W9, #0x4D ; 'M'
654CC: EOR             W8, W8, W9
654D0: STRB            W8, [X26,#4]
654D4: LDRB            W8, [X25,#5]
654D8: EOR             W8, W8, #0xFFFFFFF9
654DC: STRB            W8, [X26,#5]
654E0: LDRB            W8, [X25,#6]
654E4: EOR             W8, W8, W27
654E8: STRB            W8, [X26,#6]
654EC: LDRB            W8, [X25,#7]
654F0: AND             W9, W8, #0xFFFFFFFB
654F4: MVN             W8, W8
654F8: AND             W8, W8, #4
654FC: ORR             W8, W9, W8
65500: MVN             W8, W8
65504: STRB            W8, [X26,#7]
65508: LDRB            W8, [X25,#8]
6550C: MOV             W9, #0x85
65510: EOR             W8, W8, W9
65514: STRB            W8, [X26,#8]
65518: LDRB            W8, [X25,#9]
6551C: MOV             W27, #0x45 ; 'E'
65520: AND             W9, W8, W27
65524: MOV             W20, #0xBA
65528: BIC             W8, W20, W8
6552C: ORR             W8, W8, W9
65530: STRB            W8, [X26,#9]
65534: LDRB            W8, [X25,#0xA]
65538: MOV             W9, #0xD3
6553C: EOR             W8, W8, W9
65540: STRB            W8, [X26,#0xA]
65544: LDRB            W8, [X25,#0xB]
65548: BIC             W12, W7, W8
6554C: MOV             W14, #0xD1
65550: AND             W8, W8, W14
65554: ORR             W8, W12, W8
65558: EOR             W8, W8, #0xFFFFFFE7
6555C: STRB            W8, [X26,#0xB]
65560: LDRB            W8, [X25,#0xC]
65564: MOV             W12, #0x67 ; 'g'
65568: EOR             W8, W8, W12
6556C: STRB            W8, [X26,#0xC]
65570: LDRB            W8, [X25,#0xD]
65574: MOV             W28, #0x65 ; 'e'
65578: EOR             W8, W8, W28
6557C: STRB            W8, [X26,#0xD]
65580: LDRB            W8, [X25,#0xE]
65584: MOV             W12, #0x56 ; 'V'
65588: EOR             W8, W8, W12
6558C: STRB            W8, [X26,#0xE]
65590: LDRB            W8, [X25,#0xF]
65594: EOR             W8, W8, W9
65598: STRB            W8, [X26,#0xF]
6559C: LDRB            W8, [X25,#0x10]
655A0: AND             W12, W8, #0x1F
655A4: SUB             W8, W8, W12,LSL#1
655A8: ADD             W8, W8, #0x1F
655AC: STRB            W8, [X26,#0x10]
655B0: LDRB            W8, [X25,#0x11]
655B4: EOR             W8, W8, W21
655B8: STRB            W8, [X26,#0x11]
655BC: LDRB            W8, [X25,#0x12]
655C0: MOV             W12, #0x4A ; 'J'
655C4: EOR             W8, W8, W12
655C8: STRB            W8, [X26,#0x12]
655CC: LDRB            W8, [X25,#0x13]
655D0: EOR             W8, W8, W10
655D4: STRB            W8, [X26,#0x13]
655D8: LDRB            W8, [X25,#0x14]
655DC: AND             W12, W8, W3
655E0: BIC             W8, W17, W8
655E4: ORR             W8, W12, W8
655E8: MVN             W8, W8
655EC: STRB            W8, [X26,#0x14]
655F0: LDRB            W8, [X25,#0x15]
655F4: MVN             W12, W8
655F8: AND             W12, W12, #0xFFFFFFC7
655FC: AND             W8, W8, #0x38 ; '8'
65600: ORR             W8, W12, W8
65604: STRB            W8, [X26,#0x15]
65608: LDRB            W8, [X25,#0x16]
6560C: MOV             W5, #0xA2
65610: EOR             W8, W8, W5
65614: STRB            W8, [X26,#0x16]
65618: LDRB            W8, [X25,#0x17]
6561C: MOV             W10, #0xDC
65620: EOR             W8, W8, W10
65624: STRB            W8, [X26,#0x17]
65628: LDRB            W8, [X25,#0x18]
6562C: BIC             W12, W11, W8
65630: MOV             W10, #0x69 ; 'i'
65634: AND             W8, W8, W10
65638: ORR             W8, W12, W8
6563C: EOR             W8, W8, W6
65640: STRB            W8, [X26,#0x18]
65644: LDRB            W8, [X25,#0x19]
65648: MOV             W12, #0x6A ; 'j'
6564C: AND             W12, W8, W12
65650: SUB             W8, W8, W12,LSL#1
65654: ADD             W8, W8, #0x6A ; 'j'
65658: STRB            W8, [X26,#0x19]
6565C: LDRB            W8, [X25,#0x1A]
65660: MOV             W12, #0xF6
65664: ORN             W12, W12, W8
65668: MOV             W6, #9
6566C: ORR             W8, W8, W6
65670: AND             W8, W8, W12
65674: MVN             W8, W8
65678: STRB            W8, [X26,#0x1A]
6567C: LDRB            W8, [X25,#0x1B]
65680: AND             W12, W8, #0xFFFFFFC1
65684: SUB             W8, W8, W12,LSL#1
65688: SUB             W8, W8, #0x3F ; '?'
6568C: STRB            W8, [X26,#0x1B]
65690: LDRB            W8, [X25,#0x1C]
65694: EOR             W8, W8, #0xFFFFFFF9
65698: STRB            W8, [X26,#0x1C]
6569C: LDRB            W8, [X25,#0x1D]
656A0: MOV             W10, #0xCA
656A4: BIC             W12, W10, W8
656A8: MOV             W3, #0x35 ; '5'
656AC: AND             W8, W8, W3
656B0: ORR             W8, W12, W8
656B4: MOV             W11, #0xA8
656B8: EOR             W8, W8, W11
656BC: STRB            W8, [X26,#0x1D]
656C0: LDRB            W8, [X25,#0x1E]
656C4: BIC             W14, W1, W8
656C8: MOV             W12, #0x17
656CC: AND             W8, W8, W12
656D0: ORR             W8, W14, W8
656D4: STRB            W8, [X26,#0x1E]
656D8: LDRB            W8, [X25,#0x1F]
656DC: MOV             W2, #0x2F ; '/'
656E0: ORR             W14, W8, W2
656E4: MOV             W17, #0xD0
656E8: ORN             W8, W17, W8
656EC: AND             W8, W14, W8
656F0: MVN             W8, W8
656F4: STRB            W8, [X26,#0x1F]
656F8: LDRB            W8, [X25,#0x20]
656FC: MOV             W14, #0x7D ; '}'
65700: EOR             W8, W8, W14
65704: STRB            W8, [X26,#0x20]
65708: LDRB            W8, [X25,#0x21]
6570C: EOR             W8, W8, W0
65710: STRB            W8, [X26,#0x21]
65714: LDRB            W8, [X25,#0x22]
65718: EOR             W8, W8, W21
6571C: STRB            W8, [X26,#0x22]
65720: LDRB            W8, [X25,#0x23]
65724: MOV             W10, #0x64 ; 'd'
65728: EOR             W8, W8, W10
6572C: STRB            W8, [X26,#0x23]
65730: LDRB            W8, [X25,#0x24]
65734: MOV             W10, #0x9E
65738: EOR             W8, W8, W10
6573C: STRB            W8, [X26,#0x24]
65740: LDRB            W8, [X25,#0x25]
65744: AND             W15, W8, #6
65748: SUB             W8, W8, W15,LSL#1
6574C: SUB             W8, W8, #0x7A ; 'z'
65750: STRB            W8, [X26,#0x25]
65754: LDRB            W8, [X25,#0x26]
65758: EOR             W8, W8, #0xAAAAAAAA
6575C: STRB            W8, [X26,#0x26]
65760: LDRB            W8, [X25,#0x27]
65764: MOV             W15, #0x4E ; 'N'
65768: AND             W15, W8, W15
6576C: SUB             W8, W8, W15,LSL#1
65770: SUB             W8, W8, #0x32 ; '2'
65774: STRB            W8, [X26,#0x27]
65778: LDRB            W8, [X25,#0x28]
6577C: AND             W15, W8, #0x3C ; '<'
65780: SUB             W8, W8, W15,LSL#1
65784: ADD             W8, W8, #0x3C ; '<'
65788: STRB            W8, [X26,#0x28]
6578C: LDRB            W15, [X25,#0x29]
65790: MOV             W8, #0x9A
65794: BIC             W0, W8, W15
65798: AND             W15, W15, W28
6579C: ORR             W15, W0, W15
657A0: STRB            W15, [X26,#0x29]
657A4: LDRB            W15, [X25,#0x2A]
657A8: AND             W13, W15, W13
657AC: BIC             W15, W16, W15
657B0: ORR             W13, W13, W15
657B4: MVN             W13, W13
657B8: STRB            W13, [X26,#0x2A]
657BC: LDRB            W13, [X25,#0x2B]
657C0: MOV             W10, #0x90
657C4: EOR             W13, W13, W10
657C8: STRB            W13, [X26,#0x2B]
657CC: LDRB            W13, [X25,#0x2C]
657D0: EOR             W13, W13, #0x30 ; '0'
657D4: STRB            W13, [X26,#0x2C]
657D8: LDRB            W13, [X25,#0x2D]
657DC: AND             W12, W13, W12
657E0: BIC             W13, W1, W13
657E4: ORR             W12, W12, W13
657E8: MVN             W12, W12
657EC: STRB            W12, [X26,#0x2D]
657F0: LDRB            W12, [X25,#0x2E]
657F4: MOV             W13, #0xE4
657F8: EOR             W12, W12, W13
657FC: STRB            W12, [X26,#0x2E]
65800: LDRB            W12, [X25,#0x2F]
65804: MOV             W16, #0xB2
65808: EOR             W12, W12, W16
6580C: STRB            W12, [X26,#0x2F]
65810: LDRB            W12, [X25,#0x30]
65814: EOR             W12, W12, W4
65818: STRB            W12, [X26,#0x30]
6581C: LDRB            W12, [X25,#0x31]
65820: MOV             W10, #0xAE
65824: EOR             W12, W12, W10
65828: STRB            W12, [X26,#0x31]
6582C: LDRB            W12, [X25,#0x32]
65830: MOV             W10, #0xB0
65834: EOR             W12, W12, W10
65838: STRB            W12, [X26,#0x32]
6583C: LDRB            W12, [X25,#0x33]
65840: MOV             W13, #0x8C
65844: EOR             W12, W12, W13
65848: STRB            W12, [X26,#0x33]
6584C: LDRB            W12, [X25,#0x34]
65850: AND             W13, W12, #0x30 ; '0'
65854: SUB             W12, W12, W13,LSL#1
65858: ADD             W12, W12, #0x30 ; '0'
6585C: STRB            W12, [X26,#0x34]
65860: LDRB            W12, [X25,#0x35]
65864: MOV             W13, #0xCD
65868: EOR             W12, W12, W13
6586C: STRB            W12, [X26,#0x35]
65870: LDRB            W12, [X25,#0x36]
65874: MOV             W13, #0x2C ; ','
65878: EOR             W12, W12, W13
6587C: STRB            W12, [X26,#0x36]
65880: LDRB            W12, [X25,#0x37]
65884: MOV             W10, #0xAB
65888: EOR             W12, W12, W10
6588C: STRB            W12, [X26,#0x37]
65890: LDRB            W12, [X25,#0x38]
65894: EOR             W12, W12, W7
65898: STRB            W12, [X26,#0x38]
6589C: LDRB            W12, [X25,#0x39]
658A0: AND             W15, W12, #0xFFFFFFC7
658A4: SUB             W12, W12, W15,LSL#1
658A8: SUB             W12, W12, #0x39 ; '9'
658AC: STRB            W12, [X26,#0x39]
658B0: LDRB            W12, [X25,#0x3A]
658B4: MOV             W15, #0xA5
658B8: BIC             W15, W15, W12
658BC: MOV             W10, #0x5A ; 'Z'
658C0: AND             W12, W12, W10
658C4: ORR             W12, W15, W12
658C8: STRB            W12, [X26,#0x3A]
658CC: LDRB            W12, [X25,#0x3B]
658D0: MOV             W15, #0x6D ; 'm'
658D4: EOR             W12, W12, W15
658D8: STRB            W12, [X26,#0x3B]
658DC: LDRB            W12, [X25,#0x3C]
658E0: MOV             W15, #0x5C ; '\'
658E4: EOR             W12, W12, W15
658E8: STRB            W12, [X26,#0x3C]
658EC: ADRL            X0, byte_258700
658F4: LDRB            W12, [X0]
658F8: EOR             W12, W12, W16
658FC: ADRL            X1, aV; "V�������\x01C���"
65904: STRB            W12, [X1]; "V�������\x01C���"
65908: LDRB            W12, [X0,#(byte_258701 - 0x258700)]
6590C: EOR             W12, W12, #0xFFFFFFF7
65910: LDRB            W16, [X0,#(byte_258703 - 0x258700)]
65914: ORR             W13, W16, W13
65918: STRB            W12, [X1,#(aV+1 - 0x25870D)]; "�������\x01C���"
6591C: LDRB            W12, [X0,#(byte_258702 - 0x258700)]
65920: EOR             W12, W12, #0x22222222
65924: STRB            W12, [X1,#(aV+2 - 0x25870D)]; "'�����\x01C���"
65928: ORN             W9, W9, W16
6592C: AND             W9, W13, W9
65930: MVN             W9, W9
65934: STRB            W9, [X1,#(aV+3 - 0x25870D)]; "�����\x01C���"
65938: LDRB            W9, [X0,#(byte_258704 - 0x258700)]
6593C: MOV             W10, #0x21 ; '!'
65940: EOR             W9, W9, W10
65944: STRB            W9, [X1,#(aV+4 - 0x25870D)]; "����\x01C���"
65948: LDRB            W9, [X0,#(byte_258705 - 0x258700)]
6594C: AND             W12, W9, W15
65950: SUB             W9, W9, W12,LSL#1
65954: SUB             W9, W9, #0x24 ; '$'
65958: STRB            W9, [X1,#(aV+5 - 0x25870D)]; "���\x01C���"
6595C: LDRB            W9, [X0,#(byte_258706 - 0x258700)]
65960: MVN             W12, W9
65964: AND             W12, W12, #0xFFFFFF9F
65968: AND             W9, W9, #0x60 ; '`'
6596C: ORR             W9, W12, W9
65970: EOR             W9, W9, #0xC
65974: STRB            W9, [X1,#(aV+6 - 0x25870D)]; "��\x01C���"
65978: LDRB            W9, [X0,#(byte_258708 - 0x258700)]
6597C: LDRB            W12, [X0,#(byte_258707 - 0x258700)]
65980: EOR             W12, W12, #0x70 ; 'p'
65984: STRB            W12, [X1,#(aV+7 - 0x25870D)]; "[\x01C���"
65988: MOV             W12, #0xC9
6598C: EOR             W9, W9, W12
65990: STRB            W9, [X1,#(aV+8 - 0x25870D)]; "\x01C���"
65994: LDRB            W9, [X0,#(byte_258709 - 0x258700)]
65998: ORN             W12, W11, W9
6599C: MOV             W13, #0x57 ; 'W'
659A0: ORR             W9, W9, W13
659A4: AND             W9, W12, W9
659A8: STRB            W9, [X1,#(aV+9 - 0x25870D)]; "C���"
659AC: LDRB            W9, [X0,#(byte_25870C - 0x258700)]
659B0: LDRB            W12, [X0,#(byte_25870A - 0x258700)]
659B4: AND             W13, W12, W13
659B8: SUB             W12, W12, W13,LSL#1
659BC: ADD             W12, W12, #0x57 ; 'W'
659C0: STRB            W12, [X1,#(aV+0xA - 0x25870D)]; "���"
659C4: LDRB            W12, [X0,#(byte_25870B - 0x258700)]
659C8: AND             W13, W12, W30
659CC: SUB             W12, W12, W13,LSL#1
659D0: SUB             W12, W12, #0x75 ; 'u'
659D4: STRB            W12, [X1,#(aV+0xB - 0x25870D)]; "\t�"
659D8: MOV             W12, #0x4B ; 'K'
659DC: AND             W12, W9, W12
659E0: MOV             W10, #0xB4
659E4: BIC             W9, W10, W9
659E8: ORR             W9, W12, W9
659EC: MVN             W9, W9
659F0: STRB            W9, [X1,#(aV+0xC - 0x25870D)]; "�"
659F4: ADRL            X16, byte_2586B0
659FC: LDRB            W9, [X16,#(byte_2586B1 - 0x2586B0)]
65A00: LDRB            W12, [X16,#(byte_2586B5 - 0x2586B0)]
65A04: LDRB            W13, [X16]
65A08: MOV             W15, #0xA3
65A0C: EOR             W13, W13, W15
65A10: ADRL            X15, asc_2586D0; "�xbsH��Z�\"Ά��qDE���"
65A18: STRB            W13, [X15]; "�xbsH��Z�\"Ά��qDE���"
65A1C: MOV             W13, #0x62 ; 'b'
65A20: AND             W13, W9, W13
65A24: BIC             W9, W4, W9
65A28: ORR             W9, W13, W9
65A2C: MVN             W9, W9
65A30: STRB            W9, [X15,#(asc_2586D0+1 - 0x2586D0)]; "xbsH��Z�\"Ά��qDE���"
65A34: MOV             W9, #0x42 ; 'B'
65A38: ORR             W10, W12, W9
65A3C: LDRB            W9, [X16,#(byte_2586B2 - 0x2586B0)]
65A40: EOR             W9, W9, W6
65A44: STRB            W9, [X15,#(asc_2586D0+2 - 0x2586D0)]; "bsH��Z�\"Ά��qDE���"
65A48: LDRB            W13, [X16,#(byte_2586B3 - 0x2586B0)]
65A4C: ORR             W14, W13, W14
65A50: MOV             W9, #0x82
65A54: ORN             W13, W9, W13
65A58: AND             W13, W13, W14
65A5C: STRB            W13, [X15,#(asc_2586D0+3 - 0x2586D0)]; "sH��Z�\"Ά��qDE���"
65A60: LDRB            W13, [X16,#(byte_2586B4 - 0x2586B0)]
65A64: AND             W14, W13, #0x38 ; '8'
65A68: SUB             W13, W13, W14,LSL#1
65A6C: SUB             W13, W13, #0x48 ; 'H'
65A70: STRB            W13, [X15,#(asc_2586D0+4 - 0x2586D0)]; "H��Z�\"Ά��qDE���"
65A74: MOV             W13, #0xBD
65A78: ORN             W12, W13, W12
65A7C: AND             W10, W10, W12
65A80: MVN             W10, W10
65A84: STRB            W10, [X15,#(asc_2586D0+5 - 0x2586D0)]; "��Z�\"Ά��qDE���"
65A88: LDRB            W10, [X16,#(byte_2586B6 - 0x2586B0)]
65A8C: AND             W12, W10, #0x18
65A90: SUB             W10, W10, W12,LSL#1
65A94: ADD             W10, W10, #0x18
65A98: STRB            W10, [X15,#(asc_2586D0+6 - 0x2586D0)]; "���\"Ά��qDE���"
65A9C: LDRB            W10, [X16,#(byte_2586B7 - 0x2586B0)]
65AA0: BIC             W12, W17, W10
65AA4: AND             W10, W10, W2
65AA8: ORR             W10, W12, W10
65AAC: STRB            W10, [X15,#(asc_2586D0+7 - 0x2586D0)]; "Z�\"Ά��qDE���"
65AB0: LDRB            W10, [X16,#(byte_2586B8 - 0x2586B0)]
65AB4: MOV             W11, #0xEB
65AB8: BIC             W12, W11, W10
65ABC: MOV             W13, #0x14
65AC0: AND             W10, W10, W13
65AC4: ORR             W10, W12, W10
65AC8: EOR             W10, W10, #0x30 ; '0'
65ACC: STRB            W10, [X15,#(asc_2586D0+8 - 0x2586D0)]; "�\"Ά��qDE���"
65AD0: LDRB            W10, [X16,#(byte_2586B9 - 0x2586B0)]
65AD4: EOR             W10, W10, W3
65AD8: STRB            W10, [X15,#(asc_2586D0+9 - 0x2586D0)]; "\"Ά��qDE���"
65ADC: LDRB            W10, [X16,#(byte_2586BA - 0x2586B0)]
65AE0: SUB             W10, W10, W10,LSL#1
65AE4: ADD             W10, W10, #0x7F
65AE8: STRB            W10, [X15,#(asc_2586D0+0xA - 0x2586D0)]; "Ά��qDE���"
65AEC: LDRB            W10, [X16,#(byte_2586BB - 0x2586B0)]
65AF0: MOV             W12, #0xD9
65AF4: EOR             W10, W10, W12
65AF8: STRB            W10, [X15,#(asc_2586D0+0xB - 0x2586D0)]; "���qDE���"
65AFC: LDRB            W10, [X16,#(byte_2586BC - 0x2586B0)]
65B00: EOR             W10, W10, #0x10
65B04: STRB            W10, [X15,#(asc_2586D0+0xC - 0x2586D0)]; "��qDE���"
65B08: LDRB            W10, [X16,#(byte_2586BD - 0x2586B0)]
65B0C: AND             W12, W10, #0xFFFFFFF1
65B10: SUB             W10, W10, W12,LSL#1
65B14: ADD             W10, W10, #0x71 ; 'q'
65B18: STRB            W10, [X15,#(asc_2586D0+0xD - 0x2586D0)]; "dqDE���"
65B1C: LDRB            W10, [X16,#(byte_2586BE - 0x2586B0)]
65B20: MOV             W11, #0x94
65B24: BIC             W12, W11, W10
65B28: MOV             W11, #0x6B ; 'k'
65B2C: AND             W10, W10, W11
65B30: ORR             W10, W12, W10
65B34: MOV             W11, #0x92
65B38: EOR             W10, W10, W11
65B3C: STRB            W10, [X15,#(asc_2586D0+0xE - 0x2586D0)]; "qDE���"
65B40: LDRB            W10, [X16,#(byte_2586C0 - 0x2586B0)]
65B44: LDRB            W12, [X16,#(byte_2586BF - 0x2586B0)]
65B48: EOR             W12, W12, #1
65B4C: STRB            W12, [X15,#(asc_2586D0+0xF - 0x2586D0)]; "DE���"
65B50: MOV             W12, #5
65B54: EOR             W10, W10, W12
65B58: STRB            W10, [X15,#(asc_2586D0+0x10 - 0x2586D0)]; "E���"
65B5C: LDRB            W10, [X16,#(byte_2586C1 - 0x2586B0)]
65B60: MOV             W11, #0xAD
65B64: EOR             W10, W10, W11
65B68: STRB            W10, [X15,#(asc_2586D0+0x11 - 0x2586D0)]; "���"
65B6C: LDRB            W10, [X16,#(byte_2586C2 - 0x2586B0)]
65B70: ADRL            X14, byte_258610
65B78: LDRB            W12, [X14]
65B7C: AND             W13, W12, #0xFFFFFFF1
65B80: ORR             W11, W10, W20
65B84: ORN             W10, W27, W10
65B88: AND             W10, W11, W10
65B8C: MVN             W10, W10
65B90: STRB            W10, [X15,#(asc_2586D0+0x12 - 0x2586D0)]; "��"
65B94: LDRB            W10, [X16,#(byte_2586C3 - 0x2586B0)]
65B98: MOV             W11, #0x23 ; '#'
65B9C: EOR             W10, W10, W11
65BA0: STRB            W10, [X15,#(asc_2586D0+0x13 - 0x2586D0)]; "�"
65BA4: MVN             W10, W12
65BA8: AND             W10, W10, #0xE
65BAC: ORR             W10, W10, W13
65BB0: ADRL            X15, aC_0; "\x04C�L�>ͷ(����Y�"
65BB8: STRB            W10, [X15]; "\x04C�L�>ͷ(����Y�"
65BBC: LDRB            W10, [X14,#(byte_258611 - 0x258610)]
65BC0: MVN             W11, W10
65BC4: AND             W11, W11, #0x11111111
65BC8: AND             W10, W10, #0xEEEEEEEE
65BCC: ORR             W10, W11, W10
65BD0: LDRB            W11, [X14,#(byte_258615 - 0x258610)]
65BD4: STRB            W10, [X15,#(aC_0+1 - 0x258630)]; "C�L�>ͷ(����Y�"
65BD8: LDRB            W10, [X14,#(byte_258612 - 0x258610)]
65BDC: AND             W12, W10, #0xDDDDDDDD
65BE0: SUB             W10, W10, W12,LSL#1
65BE4: MOV             W12, #0x63 ; 'c'
65BE8: BIC             W12, W12, W11
65BEC: SUB             W10, W10, #0x23 ; '#'
65BF0: STRB            W10, [X15,#(aC_0+2 - 0x258630)]; "�L�>ͷ(����Y�"
65BF4: LDRB            W10, [X14,#(byte_258613 - 0x258610)]
65BF8: MVN             W13, W10
65BFC: AND             W13, W13, #2
65C00: AND             W10, W10, #0xFFFFFFFD
65C04: ORR             W10, W13, W10
65C08: EOR             W9, W10, W9
65C0C: STRB            W9, [X15,#(aC_0+3 - 0x258630)]; "L�>ͷ(����Y�"
65C10: LDRB            W9, [X14,#(byte_258614 - 0x258610)]
65C14: AND             W10, W9, #0xFFFFFFF9
65C18: SUB             W9, W9, W10,LSL#1
65C1C: ADD             W9, W9, #0x79 ; 'y'
65C20: STRB            W9, [X15,#(aC_0+4 - 0x258630)]; "�>ͷ(����Y�"
65C24: MOV             W9, #0x9C
65C28: AND             W9, W11, W9
65C2C: ORR             W9, W12, W9
65C30: STRB            W9, [X15,#(aC_0+5 - 0x258630)]; ">ͷ(����Y�"
65C34: LDRB            W9, [X14,#(byte_258616 - 0x258610)]
65C38: EOR             W9, W9, #0xAAAAAAAA
65C3C: STRB            W9, [X15,#(aC_0+6 - 0x258630)]; "ͷ(����Y�"
65C40: LDRB            W9, [X14,#(byte_258617 - 0x258610)]
65C44: LDRB            W10, [X14,#(byte_258619 - 0x258610)]
65C48: BIC             W11, W5, W10
65C4C: MVN             W12, W9
65C50: AND             W12, W12, #0x78 ; 'x'
65C54: AND             W9, W9, #0xFFFFFF87
65C58: ORR             W9, W12, W9
65C5C: STRB            W9, [X15,#(aC_0+7 - 0x258630)]; "�(����Y�"
65C60: LDRB            W9, [X14,#(byte_258618 - 0x258610)]
65C64: MOV             W12, #0xC2
65C68: BIC             W12, W12, W9
65C6C: MOV             W13, #0x3D ; '='
65C70: AND             W9, W9, W13
65C74: ORR             W9, W12, W9
65C78: STRB            W9, [X15,#(aC_0+8 - 0x258630)]; "(����Y�"
65C7C: MOV             W9, #0x5D ; ']'
65C80: AND             W9, W10, W9
65C84: ORR             W9, W11, W9
65C88: MOV             W10, #0x53 ; 'S'
65C8C: EOR             W9, W9, W10
65C90: STRB            W9, [X15,#(aC_0+9 - 0x258630)]; "����Y�"
65C94: LDRB            W9, [X14,#(byte_25861A - 0x258610)]
65C98: EOR             W9, W9, W6
65C9C: LDRB            W10, [X14,#(byte_25861B - 0x258610)]
65CA0: BIC             W11, W28, W10
65CA4: AND             W8, W10, W8
65CA8: ORR             W8, W11, W8
65CAC: LDRB            W10, [X14,#(byte_25861D - 0x258610)]
65CB0: MOV             W11, #0xCE
65CB4: AND             W11, W10, W11
65CB8: LDRB            W12, [X14,#(byte_25861E - 0x258610)]
65CBC: STRB            W9, [X15,#(aC_0+0xA - 0x258630)]; "\x05��Y�"
65CC0: LDRB            W9, [X14,#(byte_25861C - 0x258610)]
65CC4: AND             W13, W9, W27
65CC8: STRB            W8, [X15,#(aC_0+0xB - 0x258630)]; "��Y�"
65CCC: MOV             W8, #0xD
65CD0: BIC             W8, W8, W12
65CD4: SUB             W9, W9, W13,LSL#1
65CD8: ADD             W9, W9, #0x45 ; 'E'
65CDC: STRB            W9, [X15,#(aC_0+0xC - 0x258630)]; "�Y�"
65CE0: MOV             W9, #0x31 ; '1'
65CE4: BIC             W9, W9, W10
65CE8: ORR             W9, W11, W9
65CEC: MVN             W9, W9
65CF0: STRB            W9, [X15,#(aC_0+0xD - 0x258630)]; "Y�"
65CF4: MOV             W9, #0xF2
65CF8: AND             W9, W12, W9
65CFC: ORR             W8, W8, W9
65D00: MOV             W9, #0xEA
65D04: EOR             W8, W8, W9
65D08: CSET            W9, NE
65D0C: STRB            W8, [X15,#(aC_0+0xE - 0x258630)]; "�"
65D10: ADRL            X8, off_29D5F0
65D18: LDR             X0, [X8,W9,UXTW#3]
65D1C: LDRB            W8, [X14,#(byte_25861F - 0x258610)]
65D20: MOV             W9, #0xD1
65D24: AND             W9, W8, W9
65D28: BIC             W8, W7, W8
65D2C: ORR             W8, W9, W8
65D30: MVN             W8, W8
65D34: STRB            W8, [X15,#(aC_0+0xF - 0x258630)]; ""
65D38: LDRB            W8, [X14,#(byte_258620 - 0x258610)]
65D3C: MOV             W9, #0x61 ; 'a'
65D40: EOR             W8, W8, W9
65D44: STRB            W8, [X15,#(aC_0+0x10 - 0x258630)]; "�M"
65D48: LDRB            W8, [X14,#(byte_258621 - 0x258610)]
65D4C: MOV             W9, #0x32 ; '2'
65D50: EOR             W8, W8, W9
65D54: STRB            W8, [X15,#(aC_0+0x11 - 0x258630)]; "M"
65D58: BL              nullsub_7
65D5C: BR              X0