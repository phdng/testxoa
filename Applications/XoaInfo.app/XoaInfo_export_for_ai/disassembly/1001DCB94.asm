/*
 * func-name: sub_1001DCB94
 * func-address: 0x1001dcb94
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1001f67bc, 0x1007985d8, 0x100799058, 0x100799070
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1001DCB94: ADRL            X9, byte_100868780
1001DCB9C: LDRB            W8, [X9]
1001DCBA0: EOR             W8, W8, #0xFFFFFFC1
1001DCBA4: ADRL            X10, asc_1008687A0; "���4k����\x16��Z�z4\x10���\x14��"
1001DCBAC: STRB            W8, [X10]; "���4k����\x16��Z�z4\x10���\x14��"
1001DCBB0: LDRB            W8, [X9,#(byte_100868781 - 0x100868780)]
1001DCBB4: MOV             W11, #0x6B ; 'k'
1001DCBB8: EOR             W8, W8, W11
1001DCBBC: MOV             W12, #0x6B ; 'k'
1001DCBC0: STRB            W8, [X10,#(asc_1008687A0+1 - 0x1008687A0)]; "\x0F�4k����\x16��Z�z4\x10���\x14��"
1001DCBC4: LDRB            W8, [X9,#(byte_100868782 - 0x100868780)]
1001DCBC8: MOV             W11, #0xDC
1001DCBCC: EOR             W8, W8, W11
1001DCBD0: MOV             W17, #0xDC
1001DCBD4: STRB            W8, [X10,#(asc_1008687A0+2 - 0x1008687A0)]; "�4k����\x16��Z�z4\x10���\x14��"
1001DCBD8: LDRB            W8, [X9,#(byte_100868783 - 0x100868780)]
1001DCBDC: MOV             W11, #0x41 ; 'A'
1001DCBE0: EOR             W8, W8, W11
1001DCBE4: STRB            W8, [X10,#(asc_1008687A0+3 - 0x1008687A0)]; "4k����\x16��Z�z4\x10���\x14��"
1001DCBE8: LDRB            W8, [X9,#(byte_100868784 - 0x100868780)]
1001DCBEC: MOV             W14, #0xB5
1001DCBF0: EOR             W8, W8, W14
1001DCBF4: STRB            W8, [X10,#(asc_1008687A0+4 - 0x1008687A0)]; "k����\x16��Z�z4\x10���\x14��"
1001DCBF8: LDRB            W8, [X9,#(byte_100868785 - 0x100868780)]
1001DCBFC: EOR             W8, W8, #0x22222222
1001DCC00: STRB            W8, [X10,#(asc_1008687A0+5 - 0x1008687A0)]; "����\x16��Z�z4\x10���\x14��"
1001DCC04: LDRB            W8, [X9,#(byte_100868786 - 0x100868780)]
1001DCC08: MOV             W11, #0x51 ; 'Q'
1001DCC0C: EOR             W8, W8, W11
1001DCC10: STRB            W8, [X10,#(asc_1008687A0+6 - 0x1008687A0)]; ".��\x16��Z�z4\x10���\x14��"
1001DCC14: LDRB            W8, [X9,#(byte_100868787 - 0x100868780)]
1001DCC18: EOR             W8, W8, #0x22222222
1001DCC1C: STRB            W8, [X10,#(asc_1008687A0+7 - 0x1008687A0)]; "��\x16��Z�z4\x10���\x14��"
1001DCC20: LDRB            W8, [X9,#(byte_100868788 - 0x100868780)]
1001DCC24: EOR             W8, W8, #0xFFFFFFDF
1001DCC28: STRB            W8, [X10,#(asc_1008687A0+8 - 0x1008687A0)]; "�\x16��Z�z4\x10���\x14��"
1001DCC2C: LDRB            W8, [X9,#(byte_100868789 - 0x100868780)]
1001DCC30: MOV             W16, #0x90
1001DCC34: EOR             W8, W8, W16
1001DCC38: STRB            W8, [X10,#(asc_1008687A0+9 - 0x1008687A0)]; "\x16��Z�z4\x10���\x14��"
1001DCC3C: LDRB            W8, [X9,#(byte_10086878A - 0x100868780)]
1001DCC40: MOV             W28, #0xEC
1001DCC44: EOR             W8, W8, W28
1001DCC48: STRB            W8, [X10,#(asc_1008687A0+0xA - 0x1008687A0)]; "��Z�z4\x10���\x14��"
1001DCC4C: LDRB            W8, [X9,#(byte_10086878B - 0x100868780)]
1001DCC50: MOV             W22, #0xA4
1001DCC54: EOR             W8, W8, W22
1001DCC58: STRB            W8, [X10,#(asc_1008687A0+0xB - 0x1008687A0)]; "�Z�z4\x10���\x14��"
1001DCC5C: LDRB            W8, [X9,#(byte_10086878C - 0x100868780)]
1001DCC60: EOR             W8, W8, #0xFFFFFF81
1001DCC64: STRB            W8, [X10,#(asc_1008687A0+0xC - 0x1008687A0)]; "Z�z4\x10���\x14��"
1001DCC68: LDRB            W8, [X9,#(byte_10086878D - 0x100868780)]
1001DCC6C: MOV             W11, #0x4D ; 'M'
1001DCC70: EOR             W8, W8, W11
1001DCC74: STRB            W8, [X10,#(asc_1008687A0+0xD - 0x1008687A0)]; "�z4\x10���\x14��"
1001DCC78: LDRB            W8, [X9,#(byte_10086878E - 0x100868780)]
1001DCC7C: MOV             W11, #0x9B
1001DCC80: EOR             W8, W8, W11
1001DCC84: MOV             W16, #0x9B
1001DCC88: STRB            W8, [X10,#(asc_1008687A0+0xE - 0x1008687A0)]; "z4\x10���\x14��"
1001DCC8C: LDRB            W8, [X9,#(byte_10086878F - 0x100868780)]
1001DCC90: MOV             W2, #0x2D ; '-'
1001DCC94: EOR             W8, W8, W2
1001DCC98: STRB            W8, [X10,#(asc_1008687A0+0xF - 0x1008687A0)]; "4\x10���\x14��"
1001DCC9C: LDRB            W8, [X9,#(byte_100868790 - 0x100868780)]
1001DCCA0: MOV             W11, #0xAD
1001DCCA4: EOR             W8, W8, W11
1001DCCA8: MOV             W13, #0xAD
1001DCCAC: STRB            W8, [X10,#(asc_1008687A0+0x10 - 0x1008687A0)]; "\x10���\x14��"
1001DCCB0: LDRB            W8, [X9,#(byte_100868791 - 0x100868780)]
1001DCCB4: MOV             W11, #0x36 ; '6'
1001DCCB8: EOR             W8, W8, W11
1001DCCBC: STRB            W8, [X10,#(asc_1008687A0+0x11 - 0x1008687A0)]; "���\x14��"
1001DCCC0: LDRB            W8, [X9,#(byte_100868792 - 0x100868780)]
1001DCCC4: EOR             W8, W8, W14
1001DCCC8: STRB            W8, [X10,#(asc_1008687A0+0x12 - 0x1008687A0)]; "E�\x14��"
1001DCCCC: LDRB            W8, [X9,#(byte_100868793 - 0x100868780)]
1001DCCD0: MOV             W11, #0x2A ; '*'
1001DCCD4: EOR             W8, W8, W11
1001DCCD8: STRB            W8, [X10,#(asc_1008687A0+0x13 - 0x1008687A0)]; "�\x14��"
1001DCCDC: LDRB            W8, [X9,#(byte_100868794 - 0x100868780)]
1001DCCE0: EOR             W8, W8, #0x7E ; '~'
1001DCCE4: STRB            W8, [X10,#(asc_1008687A0+0x14 - 0x1008687A0)]; "\x14��"
1001DCCE8: LDRB            W8, [X9,#(byte_100868795 - 0x100868780)]
1001DCCEC: MOV             W5, #0x5F ; '_'
1001DCCF0: EOR             W8, W8, W5
1001DCCF4: STRB            W8, [X10,#(asc_1008687A0+0x15 - 0x1008687A0)]; "��"
1001DCCF8: LDRB            W8, [X9,#(byte_100868796 - 0x100868780)]
1001DCCFC: EOR             W8, W8, W2
1001DCD00: STRB            W8, [X10,#(asc_1008687A0+0x16 - 0x1008687A0)]; "�"
1001DCD04: ADRL            X9, byte_1008687C0
1001DCD0C: LDRB            W8, [X9]
1001DCD10: MOV             W10, #0x23 ; '#'
1001DCD14: EOR             W8, W8, W10
1001DCD18: ADRL            X10, asc_1008687E0; "(\x12�C��ɂF��&8����%"
1001DCD20: STRB            W8, [X10]; "(\x12�C��ɂF��&8����%"
1001DCD24: LDRB            W8, [X9,#(byte_1008687C1 - 0x1008687C0)]
1001DCD28: MOV             W2, #0x28 ; '('
1001DCD2C: EOR             W8, W8, W2
1001DCD30: STRB            W8, [X10,#(asc_1008687E0+1 - 0x1008687E0)]; "\x12�C��ɂF��&8����%"
1001DCD34: LDRB            W8, [X9,#(byte_1008687C2 - 0x1008687C0)]
1001DCD38: EOR             W8, W8, #0x1E
1001DCD3C: STRB            W8, [X10,#(asc_1008687E0+2 - 0x1008687E0)]; "�C��ɂF��&8����%"
1001DCD40: LDRB            W8, [X9,#(byte_1008687C3 - 0x1008687C0)]
1001DCD44: MOV             W2, #0x4C ; 'L'
1001DCD48: EOR             W8, W8, W2
1001DCD4C: STRB            W8, [X10,#(asc_1008687E0+3 - 0x1008687E0)]; "C��ɂF��&8����%"
1001DCD50: LDRB            W8, [X9,#(byte_1008687C4 - 0x1008687C0)]
1001DCD54: EOR             W8, W8, #0x60 ; '`'
1001DCD58: STRB            W8, [X10,#(asc_1008687E0+4 - 0x1008687E0)]; "��ɂF��&8����%"
1001DCD5C: LDRB            W8, [X9,#(byte_1008687C5 - 0x1008687C0)]
1001DCD60: EOR             W8, W8, #0xC0
1001DCD64: STRB            W8, [X10,#(asc_1008687E0+5 - 0x1008687E0)]; "�ɂF��&8����%"
1001DCD68: LDRB            W8, [X9,#(byte_1008687C6 - 0x1008687C0)]
1001DCD6C: MOV             W2, #0x9D
1001DCD70: EOR             W8, W8, W2
1001DCD74: STRB            W8, [X10,#(asc_1008687E0+6 - 0x1008687E0)]; "ɂF��&8����%"
1001DCD78: LDRB            W8, [X9,#(byte_1008687C7 - 0x1008687C0)]
1001DCD7C: EOR             W8, W8, #0x44444444
1001DCD80: STRB            W8, [X10,#(asc_1008687E0+7 - 0x1008687E0)]; "�F��&8����%"
1001DCD84: LDRB            W8, [X9,#(byte_1008687C8 - 0x1008687C0)]
1001DCD88: EOR             W8, W8, W2
1001DCD8C: STRB            W8, [X10,#(asc_1008687E0+8 - 0x1008687E0)]; "F��&8����%"
1001DCD90: LDRB            W8, [X9,#(byte_1008687C9 - 0x1008687C0)]
1001DCD94: MOV             W2, #0x19
1001DCD98: EOR             W8, W8, W2
1001DCD9C: STRB            W8, [X10,#(asc_1008687E0+9 - 0x1008687E0)]; "��&8����%"
1001DCDA0: LDRB            W8, [X9,#(byte_1008687CA - 0x1008687C0)]
1001DCDA4: MOV             W11, #0xB9
1001DCDA8: EOR             W8, W8, W11
1001DCDAC: STRB            W8, [X10,#(asc_1008687E0+0xA - 0x1008687E0)]; "�&8����%"
1001DCDB0: LDRB            W8, [X9,#(byte_1008687CB - 0x1008687C0)]
1001DCDB4: EOR             W8, W8, #0xFFFFFFEF
1001DCDB8: STRB            W8, [X10,#(asc_1008687E0+0xB - 0x1008687E0)]; "&8����%"
1001DCDBC: LDRB            W8, [X9,#(byte_1008687CC - 0x1008687C0)]
1001DCDC0: EOR             W8, W8, #8
1001DCDC4: STRB            W8, [X10,#(asc_1008687E0+0xC - 0x1008687E0)]; "8����%"
1001DCDC8: LDRB            W8, [X9,#(byte_1008687CD - 0x1008687C0)]
1001DCDCC: EOR             W8, W8, #0x44444444
1001DCDD0: STRB            W8, [X10,#(asc_1008687E0+0xD - 0x1008687E0)]; "����%"
1001DCDD4: LDRB            W8, [X9,#(byte_1008687CE - 0x1008687C0)]
1001DCDD8: EOR             W8, W8, #0xE
1001DCDDC: STRB            W8, [X10,#(asc_1008687E0+0xE - 0x1008687E0)]; "N��%"
1001DCDE0: LDRB            W8, [X9,#(byte_1008687CF - 0x1008687C0)]
1001DCDE4: EOR             W8, W8, #0x7F
1001DCDE8: STRB            W8, [X10,#(asc_1008687E0+0xF - 0x1008687E0)]; "��%"
1001DCDEC: LDRB            W8, [X9,#(byte_1008687D0 - 0x1008687C0)]
1001DCDF0: EOR             W8, W8, #0xCCCCCCCC
1001DCDF4: STRB            W8, [X10,#(asc_1008687E0+0x10 - 0x1008687E0)]; "�%"
1001DCDF8: LDRB            W8, [X9,#(byte_1008687D1 - 0x1008687C0)]
1001DCDFC: MOV             W9, #0xB6
1001DCE00: EOR             W8, W8, W9
1001DCE04: STRB            W8, [X10,#(asc_1008687E0+0x11 - 0x1008687E0)]; "%"
1001DCE08: ADRL            X9, byte_100868800
1001DCE10: LDRB            W8, [X9]
1001DCE14: EOR             W8, W8, #0x1F
1001DCE18: ADRL            X10, asc_100868820; "\n\r���������5OW\x04\x06`��a"
1001DCE20: STRB            W8, [X10]; "\n\r���������5OW\x04\x06`��a"
1001DCE24: LDRB            W8, [X9,#(byte_100868801 - 0x100868800)]
1001DCE28: MOV             W11, #0x48 ; 'H'
1001DCE2C: EOR             W8, W8, W11
1001DCE30: STRB            W8, [X10,#(asc_100868820+1 - 0x100868820)]; "\r���������5OW\x04\x06`��a"
1001DCE34: LDRB            W8, [X9,#(byte_100868802 - 0x100868800)]
1001DCE38: MOV             W7, #0xA5
1001DCE3C: EOR             W8, W8, W7
1001DCE40: STRB            W8, [X10,#(asc_100868820+2 - 0x100868820)]; "���������5OW\x04\x06`��a"
1001DCE44: LDRB            W8, [X9,#(byte_100868803 - 0x100868800)]
1001DCE48: EOR             W8, W8, W13
1001DCE4C: STRB            W8, [X10,#(asc_100868820+3 - 0x100868820)]; "��������5OW\x04\x06`��a"
1001DCE50: LDRB            W8, [X9,#(byte_100868804 - 0x100868800)]
1001DCE54: EOR             W8, W8, #0x1E
1001DCE58: STRB            W8, [X10,#(asc_100868820+4 - 0x100868820)]; "�������5OW\x04\x06`��a"
1001DCE5C: LDRB            W8, [X9,#(byte_100868805 - 0x100868800)]
1001DCE60: EOR             W8, W8, #0xFFFFFFC3
1001DCE64: STRB            W8, [X10,#(asc_100868820+5 - 0x100868820)]; "n�����5OW\x04\x06`��a"
1001DCE68: LDRB            W8, [X9,#(byte_100868806 - 0x100868800)]
1001DCE6C: MOV             W11, #0x4B ; 'K'
1001DCE70: EOR             W8, W8, W11
1001DCE74: STRB            W8, [X10,#(asc_100868820+6 - 0x100868820)]; "�����5OW\x04\x06`��a"
1001DCE78: LDRB            W8, [X9,#(byte_100868807 - 0x100868800)]
1001DCE7C: MOV             W30, #0x85
1001DCE80: EOR             W8, W8, W30
1001DCE84: STRB            W8, [X10,#(asc_100868820+7 - 0x100868820)]; "����5OW\x04\x06`��a"
1001DCE88: LDRB            W8, [X9,#(byte_100868808 - 0x100868800)]
1001DCE8C: EOR             W8, W8, #0xFFFFFFC1
1001DCE90: STRB            W8, [X10,#(asc_100868820+8 - 0x100868820)]; "\x16���OW\x04\x06`��a"
1001DCE94: LDRB            W8, [X9,#(byte_100868809 - 0x100868800)]
1001DCE98: MOV             W11, #0xD6
1001DCE9C: EOR             W8, W8, W11
1001DCEA0: STRB            W8, [X10,#(asc_100868820+9 - 0x100868820)]; "���OW\x04\x06`��a"
1001DCEA4: LDRB            W8, [X9,#(byte_10086880A - 0x100868800)]
1001DCEA8: EOR             W8, W8, #0xFFFFFFC7
1001DCEAC: STRB            W8, [X10,#(asc_100868820+0xA - 0x100868820)]; "�5OW\x04\x06`��a"
1001DCEB0: LDRB            W8, [X9,#(byte_10086880B - 0x100868800)]
1001DCEB4: MOV             W30, #0xE8
1001DCEB8: EOR             W8, W8, W30
1001DCEBC: STRB            W8, [X10,#(asc_100868820+0xB - 0x100868820)]; "5OW\x04\x06`��a"
1001DCEC0: LDRB            W8, [X9,#(byte_10086880C - 0x100868800)]
1001DCEC4: MOV             W11, #0x73 ; 's'
1001DCEC8: EOR             W8, W8, W11
1001DCECC: STRB            W8, [X10,#(asc_100868820+0xC - 0x100868820)]; "OW\x04\x06`��a"
1001DCED0: LDRB            W8, [X9,#(byte_10086880D - 0x100868800)]
1001DCED4: MOV             W13, #0x32 ; '2'
1001DCED8: EOR             W8, W8, W13
1001DCEDC: STRB            W8, [X10,#(asc_100868820+0xD - 0x100868820)]; "W\x04\x06`��a"
1001DCEE0: LDRB            W8, [X9,#(byte_10086880E - 0x100868800)]
1001DCEE4: EOR             W8, W8, W12
1001DCEE8: STRB            W8, [X10,#(asc_100868820+0xE - 0x100868820)]; "\x04\x06`��a"
1001DCEEC: LDRB            W8, [X9,#(byte_10086880F - 0x100868800)]
1001DCEF0: MOV             W4, #0xC2
1001DCEF4: EOR             W8, W8, W4
1001DCEF8: STRB            W8, [X10,#(asc_100868820+0xF - 0x100868820)]; "\x06`��a"
1001DCEFC: LDRB            W8, [X9,#(byte_100868810 - 0x100868800)]
1001DCF00: MOV             W11, #0x82
1001DCF04: EOR             W8, W8, W11
1001DCF08: MOV             W15, #0x82
1001DCF0C: STRB            W8, [X10,#(asc_100868820+0x10 - 0x100868820)]; "`��a"
1001DCF10: LDRB            W8, [X9,#(byte_100868811 - 0x100868800)]
1001DCF14: MOV             W0, #0xEB
1001DCF18: EOR             W8, W8, W0
1001DCF1C: STRB            W8, [X10,#(asc_100868820+0x11 - 0x100868820)]; "��a"
1001DCF20: LDRB            W8, [X9,#(byte_100868812 - 0x100868800)]
1001DCF24: MOV             W11, #0xC4
1001DCF28: EOR             W8, W8, W11
1001DCF2C: STRB            W8, [X10,#(asc_100868820+0x12 - 0x100868820)]; ""
1001DCF30: LDRB            W8, [X9,#(byte_100868813 - 0x100868800)]
1001DCF34: MOV             W9, #0xD1
1001DCF38: EOR             W8, W8, W9
1001DCF3C: STRB            W8, [X10,#(asc_100868820+0x13 - 0x100868820)]; "a"
1001DCF40: ADRL            X10, byte_100868840
1001DCF48: LDRB            W8, [X10]
1001DCF4C: MOV             W9, #0x42 ; 'B'
1001DCF50: EOR             W8, W8, W9
1001DCF54: ADRL            X9, aM_6; "m�XL�\x16����Q'u��<Z^����"
1001DCF5C: STRB            W8, [X9]; "m�XL�\x16����Q'u��<Z^����"
1001DCF60: LDRB            W8, [X10,#(byte_100868841 - 0x100868840)]
1001DCF64: MOV             W14, #0xB4
1001DCF68: EOR             W8, W8, W14
1001DCF6C: STRB            W8, [X9,#(aM_6+1 - 0x100868860)]; "�XL�\x16����Q'u��<Z^����"
1001DCF70: LDRB            W8, [X10,#(byte_100868842 - 0x100868840)]
1001DCF74: MOV             W5, #0x69 ; 'i'
1001DCF78: EOR             W8, W8, W5
1001DCF7C: STRB            W8, [X9,#(aM_6+2 - 0x100868860)]; "XL�\x16����Q'u��<Z^����"
1001DCF80: LDRB            W8, [X10,#(byte_100868843 - 0x100868840)]
1001DCF84: MOV             W11, #0xBA
1001DCF88: EOR             W8, W8, W11
1001DCF8C: MOV             W11, #0xBA
1001DCF90: STRB            W8, [X9,#(aM_6+3 - 0x100868860)]; "L�\x16����Q'u��<Z^����"
1001DCF94: LDRB            W8, [X10,#(byte_100868844 - 0x100868840)]
1001DCF98: EOR             W8, W8, #0xFFFFFFF9
1001DCF9C: STRB            W8, [X9,#(aM_6+4 - 0x100868860)]; "�\x16����Q'u��<Z^����"
1001DCFA0: LDRB            W8, [X10,#(byte_100868845 - 0x100868840)]
1001DCFA4: EOR             W8, W8, #0x88888888
1001DCFA8: STRB            W8, [X9,#(aM_6+5 - 0x100868860)]; "\x16����Q'u��<Z^����"
1001DCFAC: LDRB            W8, [X10,#(byte_100868846 - 0x100868840)]
1001DCFB0: EOR             W8, W8, #0x55555555
1001DCFB4: STRB            W8, [X9,#(aM_6+6 - 0x100868860)]; "����Q'u��<Z^����"
1001DCFB8: LDRB            W8, [X10,#(byte_100868847 - 0x100868840)]
1001DCFBC: EOR             W8, W8, #0x7E ; '~'
1001DCFC0: STRB            W8, [X9,#(aM_6+7 - 0x100868860)]; "���Q'u��<Z^����"
1001DCFC4: LDRB            W8, [X10,#(byte_100868848 - 0x100868840)]
1001DCFC8: MOV             W12, #0x86
1001DCFCC: EOR             W8, W8, W12
1001DCFD0: STRB            W8, [X9,#(aM_6+8 - 0x100868860)]; "ϛQ'u��<Z^����"
1001DCFD4: LDRB            W8, [X10,#(byte_100868849 - 0x100868840)]
1001DCFD8: MOV             W6, #0xCB
1001DCFDC: EOR             W8, W8, W6
1001DCFE0: STRB            W8, [X9,#(aM_6+9 - 0x100868860)]; "�Q'u��<Z^����"
1001DCFE4: LDRB            W8, [X10,#(byte_10086884A - 0x100868840)]
1001DCFE8: EOR             W8, W8, W11
1001DCFEC: STRB            W8, [X9,#(aM_6+0xA - 0x100868860)]; "Q'u��<Z^����"
1001DCFF0: LDRB            W8, [X10,#(byte_10086884B - 0x100868840)]
1001DCFF4: EOR             W8, W8, #0x55555555
1001DCFF8: STRB            W8, [X9,#(aM_6+0xB - 0x100868860)]; "'u��<Z^����"
1001DCFFC: LDRB            W8, [X10,#(byte_10086884C - 0x100868840)]
1001DD000: MOV             W6, #0x91
1001DD004: EOR             W8, W8, W6
1001DD008: STRB            W8, [X9,#(aM_6+0xC - 0x100868860)]; "u��<Z^����"
1001DD00C: LDRB            W8, [X10,#(byte_10086884D - 0x100868840)]
1001DD010: MOV             W1, #0x9E
1001DD014: EOR             W8, W8, W1
1001DD018: STRB            W8, [X9,#(aM_6+0xD - 0x100868860)]; "��<Z^����"
1001DD01C: LDRB            W8, [X10,#(byte_10086884E - 0x100868840)]
1001DD020: MOV             W11, #0x75 ; 'u'
1001DD024: EOR             W8, W8, W11
1001DD028: MOV             W4, #0x75 ; 'u'
1001DD02C: STRB            W8, [X9,#(aM_6+0xE - 0x100868860)]; "�<Z^����"
1001DD030: LDRB            W8, [X10,#(byte_10086884F - 0x100868840)]
1001DD034: EOR             W8, W8, #0xBBBBBBBB
1001DD038: STRB            W8, [X9,#(aM_6+0xF - 0x100868860)]; "<Z^����"
1001DD03C: LDRB            W8, [X10,#(byte_100868850 - 0x100868840)]
1001DD040: MOV             W12, #0xC5
1001DD044: EOR             W8, W8, W12
1001DD048: STRB            W8, [X9,#(aM_6+0x10 - 0x100868860)]; "Z^����"
1001DD04C: LDRB            W8, [X10,#(byte_100868851 - 0x100868840)]
1001DD050: EOR             W8, W8, W16
1001DD054: STRB            W8, [X9,#(aM_6+0x11 - 0x100868860)]; "^����"
1001DD058: LDRB            W8, [X10,#(byte_100868852 - 0x100868840)]
1001DD05C: MOV             W11, #0x14
1001DD060: EOR             W8, W8, W11
1001DD064: STRB            W8, [X9,#(aM_6+0x12 - 0x100868860)]; "����"
1001DD068: LDRB            W8, [X10,#(byte_100868853 - 0x100868840)]
1001DD06C: EOR             W8, W8, W15
1001DD070: STRB            W8, [X9,#(aM_6+0x13 - 0x100868860)]; "���"
1001DD074: LDRB            W8, [X10,#(byte_100868854 - 0x100868840)]
1001DD078: EOR             W8, W8, #0xFFFFFFCF
1001DD07C: STRB            W8, [X9,#(aM_6+0x14 - 0x100868860)]; "��"
1001DD080: LDRB            W8, [X10,#(byte_100868855 - 0x100868840)]
1001DD084: EOR             W8, W8, W17
1001DD088: STRB            W8, [X9,#(aM_6+0x15 - 0x100868860)]; "�"
1001DD08C: ADRL            X9, byte_100868880
1001DD094: LDRB            W8, [X9]
1001DD098: MOV             W10, #0xCA
1001DD09C: EOR             W8, W8, W10
1001DD0A0: ADRL            X10, asc_1008688A0; "��\x17\x15��&\x04V\\�}d\x1BW��k!WD"
1001DD0A8: STRB            W8, [X10]; "��\x17\x15��&\x04V\\�}d\x1BW��k!WD"
1001DD0AC: LDRB            W8, [X9,#(byte_100868881 - 0x100868880)]
1001DD0B0: MOV             W16, #0xD3
1001DD0B4: EOR             W8, W8, W16
1001DD0B8: STRB            W8, [X10,#(asc_1008688A0+1 - 0x1008688A0)]; "R\x17\x15��&\x04V\\�}d\x1BW��k!WD"
1001DD0BC: LDRB            W8, [X9,#(byte_100868882 - 0x100868880)]
1001DD0C0: EOR             W8, W8, W2
1001DD0C4: STRB            W8, [X10,#(asc_1008688A0+2 - 0x1008688A0)]; "\x17\x15��&\x04V\\�}d\x1BW��k!WD"
1001DD0C8: LDRB            W8, [X9,#(byte_100868883 - 0x100868880)]
1001DD0CC: EOR             W8, W8, #0x3F ; '?'
1001DD0D0: STRB            W8, [X10,#(asc_1008688A0+3 - 0x1008688A0)]; "\x15��&\x04V\\�}d\x1BW��k!WD"
1001DD0D4: LDRB            W8, [X9,#(byte_100868884 - 0x100868880)]
1001DD0D8: EOR             W8, W8, W22
1001DD0DC: STRB            W8, [X10,#(asc_1008688A0+4 - 0x1008688A0)]; "��&\x04V\\�}d\x1BW��k!WD"
1001DD0E0: LDRB            W8, [X9,#(byte_100868885 - 0x100868880)]
1001DD0E4: MOV             W5, #0x73 ; 's'
1001DD0E8: EOR             W8, W8, W5
1001DD0EC: STRB            W8, [X10,#(asc_1008688A0+5 - 0x1008688A0)]; "�&\x04V\\�}d\x1BW��k!WD"
1001DD0F0: LDRB            W8, [X9,#(byte_100868886 - 0x100868880)]
1001DD0F4: MOV             W11, #0xA0
1001DD0F8: EOR             W8, W8, W11
1001DD0FC: STRB            W8, [X10,#(asc_1008688A0+6 - 0x1008688A0)]; "&\x04V\\�}d\x1BW��k!WD"
1001DD100: LDRB            W8, [X9,#(byte_100868887 - 0x100868880)]
1001DD104: MOV             W15, #0x58 ; 'X'
1001DD108: EOR             W8, W8, W15
1001DD10C: MOV             W17, #0x58 ; 'X'
1001DD110: STRB            W8, [X10,#(asc_1008688A0+7 - 0x1008688A0)]; "\x04V\\�}d\x1BW��k!WD"
1001DD114: LDRB            W8, [X9,#(byte_100868888 - 0x100868880)]
1001DD118: MOV             W15, #0x68 ; 'h'
1001DD11C: EOR             W8, W8, W15
1001DD120: STRB            W8, [X10,#(asc_1008688A0+8 - 0x1008688A0)]; "V\\�}d\x1BW��k!WD"
1001DD124: LDRB            W8, [X9,#(byte_100868889 - 0x100868880)]
1001DD128: MOV             W15, #0xB8
1001DD12C: EOR             W8, W8, W15
1001DD130: STRB            W8, [X10,#(asc_1008688A0+9 - 0x1008688A0)]; "\\�}d\x1BW��k!WD"
1001DD134: LDRB            W8, [X9,#(byte_10086888A - 0x100868880)]
1001DD138: EOR             W8, W8, W7
1001DD13C: STRB            W8, [X10,#(asc_1008688A0+0xA - 0x1008688A0)]; "�}d\x1BW��k!WD"
1001DD140: LDRB            W8, [X9,#(byte_10086888B - 0x100868880)]
1001DD144: MOV             W7, #0xAB
1001DD148: EOR             W8, W8, W7
1001DD14C: STRB            W8, [X10,#(asc_1008688A0+0xB - 0x1008688A0)]; "}d\x1BW��k!WD"
1001DD150: LDRB            W8, [X9,#(byte_10086888C - 0x100868880)]
1001DD154: MOV             W15, #0x4F ; 'O'
1001DD158: EOR             W8, W8, W15
1001DD15C: MOV             W3, #0x4F ; 'O'
1001DD160: STRB            W8, [X10,#(asc_1008688A0+0xC - 0x1008688A0)]; "d\x1BW��k!WD"
1001DD164: LDRB            W8, [X9,#(byte_10086888D - 0x100868880)]
1001DD168: MOV             W1, #0x97
1001DD16C: EOR             W8, W8, W1
1001DD170: STRB            W8, [X10,#(asc_1008688A0+0xD - 0x1008688A0)]; "\x1BW��k!WD"
1001DD174: LDRB            W8, [X9,#(byte_10086888E - 0x100868880)]
1001DD178: MOV             W15, #0x79 ; 'y'
1001DD17C: EOR             W8, W8, W15
1001DD180: STRB            W8, [X10,#(asc_1008688A0+0xE - 0x1008688A0)]; "W��k!WD"
1001DD184: LDRB            W8, [X9,#(byte_10086888F - 0x100868880)]
1001DD188: MOV             W1, #0x1B
1001DD18C: EOR             W8, W8, W1
1001DD190: STRB            W8, [X10,#(asc_1008688A0+0xF - 0x1008688A0)]; "��k!WD"
1001DD194: LDRB            W8, [X9,#(byte_100868890 - 0x100868880)]
1001DD198: MOV             W1, #0x6A ; 'j'
1001DD19C: EOR             W8, W8, W1
1001DD1A0: STRB            W8, [X10,#(asc_1008688A0+0x10 - 0x1008688A0)]; "�k!WD"
1001DD1A4: LDRB            W8, [X9,#(byte_100868891 - 0x100868880)]
1001DD1A8: MOV             W1, #0xCE
1001DD1AC: EOR             W8, W8, W1
1001DD1B0: STRB            W8, [X10,#(asc_1008688A0+0x11 - 0x1008688A0)]; "k!WD"
1001DD1B4: LDRB            W8, [X9,#(byte_100868892 - 0x100868880)]
1001DD1B8: MOV             W1, #0xAC
1001DD1BC: EOR             W8, W8, W1
1001DD1C0: STRB            W8, [X10,#(asc_1008688A0+0x12 - 0x1008688A0)]; "!WD"
1001DD1C4: LDRB            W8, [X9,#(byte_100868893 - 0x100868880)]
1001DD1C8: EOR             W8, W8, W17
1001DD1CC: STRB            W8, [X10,#(asc_1008688A0+0x13 - 0x1008688A0)]; "WD"
1001DD1D0: LDRB            W8, [X9,#(byte_100868894 - 0x100868880)]
1001DD1D4: EOR             W8, W8, #0x18
1001DD1D8: STRB            W8, [X10,#(asc_1008688A0+0x14 - 0x1008688A0)]; "D"
1001DD1DC: LDRB            W8, [X9,#(byte_100868895 - 0x100868880)]
1001DD1E0: EOR             W8, W8, #2
1001DD1E4: STRB            W8, [X10,#(asc_1008688A0+0x15 - 0x1008688A0)]; ""
1001DD1E8: LDRB            W8, [X9,#(byte_100868896 - 0x100868880)]
1001DD1EC: MOV             W9, #0x47 ; 'G'
1001DD1F0: EOR             W8, W8, W9
1001DD1F4: STRB            W8, [X10,#(asc_1008688A0+0x16 - 0x1008688A0)]; "9"
1001DD1F8: ADRL            X9, byte_1008688C0
1001DD200: LDRB            W8, [X9]
1001DD204: EOR             W8, W8, #0x20 ; ' '
1001DD208: ADRL            X10, aX0; "X0�R�����d}(���\t���="
1001DD210: STRB            W8, [X10]; "X0�R�����d}(���\t���="
1001DD214: LDRB            W8, [X9,#(byte_1008688C1 - 0x1008688C0)]
1001DD218: EOR             W8, W8, #0xFC
1001DD21C: STRB            W8, [X10,#(aX0+1 - 0x1008688E0)]; "0�R�����d}(���\t���="
1001DD220: LDRB            W8, [X9,#(byte_1008688C2 - 0x1008688C0)]
1001DD224: EOR             W8, W8, #1
1001DD228: STRB            W8, [X10,#(aX0+2 - 0x1008688E0)]; "�R�����d}(���\t���="
1001DD22C: LDRB            W8, [X9,#(byte_1008688C3 - 0x1008688C0)]
1001DD230: EOR             W8, W8, #0xFFFFFFC7
1001DD234: STRB            W8, [X10,#(aX0+3 - 0x1008688E0)]; "R�����d}(���\t���="
1001DD238: LDRB            W8, [X9,#(byte_1008688C4 - 0x1008688C0)]
1001DD23C: MOV             W19, #0x2F ; '/'
1001DD240: EOR             W8, W8, W19
1001DD244: STRB            W8, [X10,#(aX0+4 - 0x1008688E0)]; "�����d}(���\t���="
1001DD248: LDRB            W8, [X9,#(byte_1008688C5 - 0x1008688C0)]
1001DD24C: EOR             W8, W8, #0x40 ; '@'
1001DD250: STRB            W8, [X10,#(aX0+5 - 0x1008688E0)]; "����d}(���\t���="
1001DD254: LDRB            W8, [X9,#(byte_1008688C6 - 0x1008688C0)]
1001DD258: EOR             W8, W8, W11
1001DD25C: STRB            W8, [X10,#(aX0+6 - 0x1008688E0)]; "���d}(���\t���="
1001DD260: LDRB            W8, [X9,#(byte_1008688C7 - 0x1008688C0)]
1001DD264: EOR             W8, W8, #0xFFFFFFE3
1001DD268: STRB            W8, [X10,#(aX0+7 - 0x1008688E0)]; "��d}(���\t���="
1001DD26C: LDRB            W8, [X9,#(byte_1008688C8 - 0x1008688C0)]
1001DD270: MOV             W11, #0x15
1001DD274: EOR             W8, W8, W11
1001DD278: STRB            W8, [X10,#(aX0+8 - 0x1008688E0)]; "�d}(���\t���="
1001DD27C: LDRB            W8, [X9,#(byte_1008688C9 - 0x1008688C0)]
1001DD280: MOV             W15, #0x6E ; 'n'
1001DD284: EOR             W8, W8, W15
1001DD288: STRB            W8, [X10,#(aX0+9 - 0x1008688E0)]; "d}(���\t���="
1001DD28C: LDRB            W8, [X9,#(byte_1008688CA - 0x1008688C0)]
1001DD290: EOR             W8, W8, #0x1F
1001DD294: STRB            W8, [X10,#(aX0+0xA - 0x1008688E0)]; "}(���\t���="
1001DD298: LDRB            W8, [X9,#(byte_1008688CB - 0x1008688C0)]
1001DD29C: EOR             W8, W8, #0xE
1001DD2A0: STRB            W8, [X10,#(aX0+0xB - 0x1008688E0)]; "(���\t���="
1001DD2A4: LDRB            W8, [X9,#(byte_1008688CC - 0x1008688C0)]
1001DD2A8: MOV             W11, #0x5C ; '\'
1001DD2AC: EOR             W8, W8, W11
1001DD2B0: STRB            W8, [X10,#(aX0+0xC - 0x1008688E0)]; "���\t���="
1001DD2B4: LDRB            W8, [X9,#(byte_1008688CD - 0x1008688C0)]
1001DD2B8: MOV             W11, #0x2C ; ','
1001DD2BC: EOR             W8, W8, W11
1001DD2C0: STRB            W8, [X10,#(aX0+0xD - 0x1008688E0)]; "��\t���="
1001DD2C4: LDRB            W8, [X9,#(byte_1008688CE - 0x1008688C0)]
1001DD2C8: MOV             W17, #0xE2
1001DD2CC: EOR             W8, W8, W17
1001DD2D0: STRB            W8, [X10,#(aX0+0xE - 0x1008688E0)]; "�\t���="
1001DD2D4: LDRB            W8, [X9,#(byte_1008688CF - 0x1008688C0)]
1001DD2D8: EOR             W8, W8, W19
1001DD2DC: STRB            W8, [X10,#(aX0+0xF - 0x1008688E0)]; "\t���="
1001DD2E0: LDRB            W8, [X9,#(byte_1008688D0 - 0x1008688C0)]
1001DD2E4: EOR             W8, W8, W13
1001DD2E8: STRB            W8, [X10,#(aX0+0x10 - 0x1008688E0)]; "���="
1001DD2EC: LDRB            W8, [X9,#(byte_1008688D1 - 0x1008688C0)]
1001DD2F0: EOR             W8, W8, #0xF
1001DD2F4: STRB            W8, [X10,#(aX0+0x11 - 0x1008688E0)]; "��="
1001DD2F8: LDRB            W8, [X9,#(byte_1008688D2 - 0x1008688C0)]
1001DD2FC: MOV             W13, #0xFA
1001DD300: EOR             W8, W8, W13
1001DD304: MOV             W13, #0xFA
1001DD308: STRB            W8, [X10,#(aX0+0x12 - 0x1008688E0)]; "�="
1001DD30C: LDRB            W8, [X9,#(byte_1008688D3 - 0x1008688C0)]
1001DD310: MOV             W0, #0x92
1001DD314: EOR             W8, W8, W0
1001DD318: STRB            W8, [X10,#(aX0+0x13 - 0x1008688E0)]; "="
1001DD31C: LDRB            W8, [X9,#(byte_1008688D4 - 0x1008688C0)]
1001DD320: EOR             W8, W8, W3
1001DD324: STRB            W8, [X10,#(aX0+0x14 - 0x1008688E0)]; ""
1001DD328: ADRL            X9, byte_100868900
1001DD330: LDRB            W8, [X9]
1001DD334: EOR             W8, W8, W4
1001DD338: STRB            W8, [X25]
1001DD33C: LDRB            W8, [X9,#(byte_100868901 - 0x100868900)]
1001DD340: MOV             W10, #0x13
1001DD344: EOR             W8, W8, W10
1001DD348: STRB            W8, [X25,#1]
1001DD34C: LDRB            W8, [X9,#(byte_100868902 - 0x100868900)]
1001DD350: EOR             W8, W8, W12
1001DD354: STRB            W8, [X25,#2]
1001DD358: LDRB            W8, [X9,#(byte_100868903 - 0x100868900)]
1001DD35C: MOV             W0, #0x5B ; '['
1001DD360: EOR             W8, W8, W0
1001DD364: STRB            W8, [X25,#3]
1001DD368: LDRB            W8, [X9,#(byte_100868904 - 0x100868900)]
1001DD36C: EOR             W8, W8, W5
1001DD370: STRB            W8, [X25,#4]
1001DD374: LDRB            W8, [X9,#(byte_100868905 - 0x100868900)]
1001DD378: MOV             W10, #0xBD
1001DD37C: EOR             W8, W8, W10
1001DD380: MOV             W3, #0xBD
1001DD384: STRB            W8, [X25,#5]
1001DD388: LDRB            W8, [X9,#(byte_100868906 - 0x100868900)]
1001DD38C: EOR             W8, W8, #0xFFFFFF87
1001DD390: STRB            W8, [X25,#6]
1001DD394: LDRB            W8, [X9,#(byte_100868907 - 0x100868900)]
1001DD398: EOR             W8, W8, #0xFE
1001DD39C: STRB            W8, [X25,#7]
1001DD3A0: LDRB            W8, [X9,#(byte_100868908 - 0x100868900)]
1001DD3A4: EOR             W8, W8, #0x88888888
1001DD3A8: STRB            W8, [X25,#8]
1001DD3AC: LDRB            W8, [X9,#(byte_100868909 - 0x100868900)]
1001DD3B0: EOR             W8, W8, W14
1001DD3B4: STRB            W8, [X25,#9]
1001DD3B8: LDRB            W8, [X9,#(byte_10086890A - 0x100868900)]
1001DD3BC: EOR             W8, W8, W19
1001DD3C0: STRB            W8, [X25,#0xA]
1001DD3C4: LDRB            W8, [X9,#(byte_10086890B - 0x100868900)]
1001DD3C8: MOV             W14, #0x76 ; 'v'
1001DD3CC: EOR             W8, W8, W14
1001DD3D0: STRB            W8, [X25,#0xB]
1001DD3D4: LDRB            W8, [X9,#(byte_10086890C - 0x100868900)]
1001DD3D8: EOR             W8, W8, #0x33333333
1001DD3DC: STRB            W8, [X25,#0xC]
1001DD3E0: LDRB            W8, [X9,#(byte_10086890D - 0x100868900)]
1001DD3E4: EOR             W8, W8, #7
1001DD3E8: STRB            W8, [X25,#0xD]
1001DD3EC: LDRB            W8, [X9,#(byte_10086890E - 0x100868900)]
1001DD3F0: EOR             W8, W8, #0xFFFFFFF7
1001DD3F4: STRB            W8, [X25,#0xE]
1001DD3F8: LDRB            W8, [X9,#(byte_10086890F - 0x100868900)]
1001DD3FC: EOR             W8, W8, #0x3C ; '<'
1001DD400: STRB            W8, [X25,#0xF]
1001DD404: LDRB            W8, [X9,#(byte_100868910 - 0x100868900)]
1001DD408: MOV             W14, #0x16
1001DD40C: EOR             W8, W8, W14
1001DD410: STRB            W8, [X25,#0x10]
1001DD414: LDRB            W8, [X9,#(byte_100868911 - 0x100868900)]
1001DD418: MOV             W5, #0xAF
1001DD41C: EOR             W8, W8, W5
1001DD420: STRB            W8, [X25,#0x11]
1001DD424: LDRB            W8, [X9,#(byte_100868912 - 0x100868900)]
1001DD428: EOR             W8, W8, #0x99999999
1001DD42C: STRB            W8, [X25,#0x12]
1001DD430: LDRB            W8, [X9,#(byte_100868913 - 0x100868900)]
1001DD434: MOV             W10, #0xA1
1001DD438: EOR             W8, W8, W10
1001DD43C: STRB            W8, [X25,#0x13]
1001DD440: LDRB            W8, [X9,#(byte_100868914 - 0x100868900)]
1001DD444: EOR             W8, W8, W11
1001DD448: STRB            W8, [X25,#0x14]
1001DD44C: LDRB            W8, [X9,#(byte_100868915 - 0x100868900)]
1001DD450: MOV             W30, #0xBA
1001DD454: EOR             W8, W8, W30
1001DD458: STRB            W8, [X25,#0x15]
1001DD45C: LDRB            W8, [X9,#(byte_100868916 - 0x100868900)]
1001DD460: EOR             W8, W8, #0x22222222
1001DD464: STRB            W8, [X25,#0x16]
1001DD468: LDRB            W8, [X9,#(byte_100868917 - 0x100868900)]
1001DD46C: MOV             W10, #0x4A ; 'J'
1001DD470: EOR             W8, W8, W10
1001DD474: STRB            W8, [X25,#0x17]
1001DD478: LDRB            W8, [X9,#(byte_100868918 - 0x100868900)]
1001DD47C: MOV             W11, #0xD5
1001DD480: EOR             W8, W8, W11
1001DD484: STRB            W8, [X25,#0x18]
1001DD488: LDRB            W8, [X9,#(byte_100868919 - 0x100868900)]
1001DD48C: EOR             W8, W8, W13
1001DD490: STRB            W8, [X25,#0x19]
1001DD494: LDRB            W8, [X9,#(byte_10086891A - 0x100868900)]
1001DD498: MOV             W13, #0xBE
1001DD49C: EOR             W8, W8, W13
1001DD4A0: STRB            W8, [X25,#0x1A]
1001DD4A4: LDRB            W8, [X9,#(byte_10086891B - 0x100868900)]
1001DD4A8: EOR             W8, W8, W3
1001DD4AC: STRB            W8, [X25,#0x1B]
1001DD4B0: LDRB            W8, [X9,#(byte_10086891C - 0x100868900)]
1001DD4B4: MOV             W10, #0xB0
1001DD4B8: EOR             W8, W8, W10
1001DD4BC: STRB            W8, [X25,#0x1C]
1001DD4C0: LDRB            W8, [X9,#(byte_10086891D - 0x100868900)]
1001DD4C4: MOV             W14, #0xA2
1001DD4C8: EOR             W8, W8, W14
1001DD4CC: MOV             W14, #0xA2
1001DD4D0: STRB            W8, [X25,#0x1D]
1001DD4D4: LDRB            W8, [X9,#(byte_10086891E - 0x100868900)]
1001DD4D8: EOR             W8, W8, #0x88888888
1001DD4DC: STRB            W8, [X25,#0x1E]
1001DD4E0: LDRB            W8, [X9,#(byte_10086891F - 0x100868900)]
1001DD4E4: EOR             W8, W8, W28
1001DD4E8: STRB            W8, [X25,#0x1F]
1001DD4EC: LDRB            W8, [X9,#(byte_100868920 - 0x100868900)]
1001DD4F0: EOR             W8, W8, #0xE0
1001DD4F4: STRB            W8, [X25,#0x20]
1001DD4F8: LDRB            W8, [X9,#(byte_100868921 - 0x100868900)]
1001DD4FC: EOR             W8, W8, #0x7C ; '|'
1001DD500: STRB            W8, [X25,#0x21]
1001DD504: LDRB            W8, [X9,#(byte_100868922 - 0x100868900)]
1001DD508: EOR             W8, W8, #0xDDDDDDDD
1001DD50C: STRB            W8, [X25,#0x22]
1001DD510: LDRB            W8, [X9,#(byte_100868923 - 0x100868900)]
1001DD514: MOV             W28, #0xDB
1001DD518: EOR             W8, W8, W28
1001DD51C: STRB            W8, [X25,#0x23]
1001DD520: LDRB            W8, [X9,#(byte_100868924 - 0x100868900)]
1001DD524: EOR             W8, W8, W14
1001DD528: STRB            W8, [X25,#0x24]
1001DD52C: LDRB            W8, [X9,#(byte_100868925 - 0x100868900)]
1001DD530: MOV             W28, #0xA8
1001DD534: EOR             W8, W8, W28
1001DD538: STRB            W8, [X25,#0x25]
1001DD53C: LDRB            W8, [X9,#(byte_100868926 - 0x100868900)]
1001DD540: MOV             W9, #0xA9
1001DD544: EOR             W8, W8, W9
1001DD548: STRB            W8, [X25,#0x26]
1001DD54C: LDRB            W8, [X26]
1001DD550: EOR             W8, W8, W22
1001DD554: STRB            W8, [X23]
1001DD558: LDRB            W8, [X26,#1]
1001DD55C: MOV             W9, #0xA6
1001DD560: EOR             W8, W8, W9
1001DD564: STRB            W8, [X23,#1]
1001DD568: LDRB            W8, [X26,#2]
1001DD56C: EOR             W8, W8, W11
1001DD570: STRB            W8, [X23,#2]
1001DD574: LDRB            W8, [X26,#3]
1001DD578: MOV             W19, #0xB3
1001DD57C: EOR             W8, W8, W19
1001DD580: STRB            W8, [X23,#3]
1001DD584: LDRB            W8, [X26,#4]
1001DD588: MOV             W19, #0xD8
1001DD58C: EOR             W8, W8, W19
1001DD590: STRB            W8, [X23,#4]
1001DD594: LDRB            W8, [X26,#5]
1001DD598: EOR             W8, W8, W12
1001DD59C: STRB            W8, [X23,#5]
1001DD5A0: LDRB            W8, [X26,#6]
1001DD5A4: MOV             W19, #0x8C
1001DD5A8: EOR             W8, W8, W19
1001DD5AC: STRB            W8, [X23,#6]
1001DD5B0: LDRB            W8, [X26,#7]
1001DD5B4: EOR             W8, W8, W12
1001DD5B8: STRB            W8, [X23,#7]
1001DD5BC: LDRB            W8, [X26,#8]
1001DD5C0: MOV             W12, #0x89
1001DD5C4: EOR             W8, W8, W12
1001DD5C8: STRB            W8, [X23,#8]
1001DD5CC: LDRB            W8, [X26,#9]
1001DD5D0: MOV             W3, #0x2A ; '*'
1001DD5D4: EOR             W8, W8, W3
1001DD5D8: STRB            W8, [X23,#9]
1001DD5DC: LDRB            W8, [X26,#0xA]
1001DD5E0: EOR             W8, W8, #0x88888888
1001DD5E4: STRB            W8, [X23,#0xA]
1001DD5E8: LDRB            W8, [X26,#0xB]
1001DD5EC: EOR             W8, W8, #0xC0
1001DD5F0: STRB            W8, [X23,#0xB]
1001DD5F4: LDRB            W8, [X26,#0xC]
1001DD5F8: EOR             W8, W8, #0x99999999
1001DD5FC: STRB            W8, [X23,#0xC]
1001DD600: LDRB            W8, [X26,#0xD]
1001DD604: EOR             W8, W8, #0x30 ; '0'
1001DD608: STRB            W8, [X23,#0xD]
1001DD60C: LDRB            W8, [X26,#0xE]
1001DD610: MOV             W12, #0x93
1001DD614: EOR             W8, W8, W12
1001DD618: STRB            W8, [X23,#0xE]
1001DD61C: LDRB            W8, [X26,#0xF]
1001DD620: EOR             W8, W8, W10
1001DD624: STRB            W8, [X23,#0xF]
1001DD628: LDRB            W8, [X26,#0x10]
1001DD62C: EOR             W8, W8, W11
1001DD630: STRB            W8, [X23,#0x10]
1001DD634: LDRB            W8, [X26,#0x11]
1001DD638: MOV             W10, #0x53 ; 'S'
1001DD63C: EOR             W8, W8, W10
1001DD640: STRB            W8, [X23,#0x11]
1001DD644: LDRB            W8, [X26,#0x12]
1001DD648: EOR             W8, W8, W2
1001DD64C: STRB            W8, [X23,#0x12]
1001DD650: LDRB            W8, [X26,#0x13]
1001DD654: MOV             W10, #0x6B ; 'k'
1001DD658: EOR             W8, W8, W10
1001DD65C: STRB            W8, [X23,#0x13]
1001DD660: LDRB            W8, [X26,#0x14]
1001DD664: MOV             W10, #0x96
1001DD668: EOR             W8, W8, W10
1001DD66C: STRB            W8, [X23,#0x14]
1001DD670: LDRB            W8, [X26,#0x15]
1001DD674: MOV             W2, #0x50 ; 'P'
1001DD678: EOR             W8, W8, W2
1001DD67C: STRB            W8, [X23,#0x15]
1001DD680: LDRB            W8, [X26,#0x16]
1001DD684: MOV             W12, #0xDE
1001DD688: EOR             W8, W8, W12
1001DD68C: STRB            W8, [X23,#0x16]
1001DD690: LDRB            W8, [X26,#0x17]
1001DD694: EOR             W8, W8, #0xFFFFFFF7
1001DD698: STRB            W8, [X23,#0x17]
1001DD69C: LDRB            W8, [X26,#0x18]
1001DD6A0: EOR             W8, W8, #0x33333333
1001DD6A4: STRB            W8, [X23,#0x18]
1001DD6A8: LDRB            W8, [X26,#0x19]
1001DD6AC: EOR             W8, W8, W19
1001DD6B0: STRB            W8, [X23,#0x19]
1001DD6B4: LDRB            W8, [X26,#0x1A]
1001DD6B8: MOV             W12, #0xA
1001DD6BC: EOR             W8, W8, W12
1001DD6C0: STRB            W8, [X23,#0x1A]
1001DD6C4: LDRB            W8, [X26,#0x1B]
1001DD6C8: MOV             W12, #0x72 ; 'r'
1001DD6CC: EOR             W8, W8, W12
1001DD6D0: STRB            W8, [X23,#0x1B]
1001DD6D4: LDRB            W8, [X26,#0x1C]
1001DD6D8: EOR             W8, W8, W6
1001DD6DC: STRB            W8, [X23,#0x1C]
1001DD6E0: LDRB            W8, [X26,#0x1D]
1001DD6E4: EOR             W8, W8, W15
1001DD6E8: STRB            W8, [X23,#0x1D]
1001DD6EC: LDRB            W8, [X26,#0x1E]
1001DD6F0: MOV             W4, #0xB7
1001DD6F4: EOR             W8, W8, W4
1001DD6F8: STRB            W8, [X23,#0x1E]
1001DD6FC: LDRB            W8, [X26,#0x1F]
1001DD700: EOR             W8, W8, W2
1001DD704: STRB            W8, [X23,#0x1F]
1001DD708: LDRB            W8, [X26,#0x20]
1001DD70C: MOV             W12, #0x4B ; 'K'
1001DD710: EOR             W8, W8, W12
1001DD714: STRB            W8, [X23,#0x20]
1001DD718: LDRB            W8, [X26,#0x21]
1001DD71C: EOR             W8, W8, #0xF8
1001DD720: STRB            W8, [X23,#0x21]
1001DD724: LDRB            W8, [X26,#0x22]
1001DD728: MOV             W6, #0xF5
1001DD72C: EOR             W8, W8, W6
1001DD730: STRB            W8, [X23,#0x22]
1001DD734: LDRB            W8, [X26,#0x23]
1001DD738: MOV             W6, #0x9A
1001DD73C: EOR             W8, W8, W6
1001DD740: STRB            W8, [X23,#0x23]
1001DD744: LDRB            W8, [X26,#0x24]
1001DD748: EOR             W8, W8, W16
1001DD74C: STRB            W8, [X23,#0x24]
1001DD750: LDRB            W8, [X26,#0x25]
1001DD754: EOR             W8, W8, W3
1001DD758: STRB            W8, [X23,#0x25]
1001DD75C: LDRB            W8, [X26,#0x26]
1001DD760: EOR             W8, W8, #0x7C ; '|'
1001DD764: STRB            W8, [X23,#0x26]
1001DD768: ADRL            X16, byte_1008689C0
1001DD770: LDRB            W8, [X16]
1001DD774: ADRL            X19, asc_1008689E0; "�8^\x1D\x14-w��������\x122\x12t(Sɒ�u�F"...
1001DD77C: STRB            W8, [X19]; "�8^\x1D\x14-w��������\x122\x12t(Sɒ�u�F"...
1001DD780: LDRB            W8, [X16,#(byte_1008689C1 - 0x1008689C0)]
1001DD784: MOV             W12, #0xD1
1001DD788: EOR             W8, W8, W12
1001DD78C: STRB            W8, [X19,#(asc_1008689E0+1 - 0x1008689E0)]; "8^\x1D\x14-w��������\x122\x12t(Sɒ�u�F��"
1001DD790: LDRB            W8, [X16,#(byte_1008689C2 - 0x1008689C0)]
1001DD794: MOV             W14, #0x45 ; 'E'
1001DD798: EOR             W8, W8, W14
1001DD79C: STRB            W8, [X19,#(asc_1008689E0+2 - 0x1008689E0)]; "^\x1D\x14-w��������\x122\x12t(Sɒ�u�F��"
1001DD7A0: LDRB            W8, [X16,#(byte_1008689C3 - 0x1008689C0)]
1001DD7A4: EOR             W8, W8, #0xFFFFFF9F
1001DD7A8: STRB            W8, [X19,#(asc_1008689E0+3 - 0x1008689E0)]; "\x1D\x14-w��������\x122\x12t(Sɒ�u�F��"
1001DD7AC: LDRB            W8, [X16,#(byte_1008689C4 - 0x1008689C0)]
1001DD7B0: EOR             W8, W8, #0xFFFFFFBF
1001DD7B4: STRB            W8, [X19,#(asc_1008689E0+4 - 0x1008689E0)]; "\x14-w��������\x122\x12t(Sɒ�u�F��"
1001DD7B8: LDRB            W8, [X16,#(byte_1008689C5 - 0x1008689C0)]
1001DD7BC: EOR             W8, W8, #0xFFFFFFF7
1001DD7C0: STRB            W8, [X19,#(asc_1008689E0+5 - 0x1008689E0)]; "-w��������\x122\x12t(Sɒ�u�F��"
1001DD7C4: LDRB            W8, [X16,#(byte_1008689C6 - 0x1008689C0)]
1001DD7C8: EOR             W8, W8, W2
1001DD7CC: STRB            W8, [X19,#(asc_1008689E0+6 - 0x1008689E0)]; "w��������\x122\x12t(Sɒ�u�F��"
1001DD7D0: LDRB            W8, [X16,#(byte_1008689C7 - 0x1008689C0)]
1001DD7D4: EOR             W8, W8, W30
1001DD7D8: STRB            W8, [X19,#(asc_1008689E0+7 - 0x1008689E0)]; "��������\x122\x12t(Sɒ�u�F��"
1001DD7DC: LDRB            W8, [X16,#(byte_1008689C8 - 0x1008689C0)]
1001DD7E0: EOR             W8, W8, #0xFFFFFFCF
1001DD7E4: STRB            W8, [X19,#(asc_1008689E0+8 - 0x1008689E0)]; "�������\x122\x12t(Sɒ�u�F��"
1001DD7E8: LDRB            W8, [X16,#(byte_1008689C9 - 0x1008689C0)]
1001DD7EC: MOV             W30, #0x57 ; 'W'
1001DD7F0: EOR             W8, W8, W30
1001DD7F4: STRB            W8, [X19,#(asc_1008689E0+9 - 0x1008689E0)]; "������\x122\x12t(Sɒ�u�F��"
1001DD7F8: LDRB            W8, [X16,#(byte_1008689CA - 0x1008689C0)]
1001DD7FC: MOV             W30, #0x54 ; 'T'
1001DD800: EOR             W8, W8, W30
1001DD804: STRB            W8, [X19,#(asc_1008689E0+0xA - 0x1008689E0)]; "\t����\x122\x12t(Sɒ�u�F��"
1001DD808: LDRB            W8, [X16,#(byte_1008689CB - 0x1008689C0)]
1001DD80C: MOV             W14, #0xC9
1001DD810: EOR             W8, W8, W14
1001DD814: STRB            W8, [X19,#(asc_1008689E0+0xB - 0x1008689E0)]; "����\x122\x12t(Sɒ�u�F��"
1001DD818: LDRB            W8, [X16,#(byte_1008689CC - 0x1008689C0)]
1001DD81C: MOV             W30, #0x5D ; ']'
1001DD820: EOR             W8, W8, W30
1001DD824: STRB            W8, [X19,#(asc_1008689E0+0xC - 0x1008689E0)]; "���\x122\x12t(Sɒ�u�F��"
1001DD828: LDRB            W8, [X16,#(byte_1008689CD - 0x1008689C0)]
1001DD82C: MOV             W30, #0xD2
1001DD830: EOR             W8, W8, W30
1001DD834: STRB            W8, [X19,#(asc_1008689E0+0xD - 0x1008689E0)]; "z�\x122\x12t(Sɒ�u�F��"
1001DD838: LDRB            W8, [X16,#(byte_1008689CE - 0x1008689C0)]
1001DD83C: MOV             W14, #0x7A ; 'z'
1001DD840: EOR             W8, W8, W14
1001DD844: STRB            W8, [X19,#(asc_1008689E0+0xE - 0x1008689E0)]; "�\x122\x12t(Sɒ�u�F��"
1001DD848: LDRB            W8, [X16,#(byte_1008689CF - 0x1008689C0)]
1001DD84C: EOR             W8, W8, #0x1F
1001DD850: STRB            W8, [X19,#(asc_1008689E0+0xF - 0x1008689E0)]; "\x122\x12t(Sɒ�u�F��"
1001DD854: LDRB            W8, [X16,#(byte_1008689D0 - 0x1008689C0)]
1001DD858: MOV             W30, #0xAD
1001DD85C: EOR             W8, W8, W30
1001DD860: STRB            W8, [X19,#(asc_1008689E0+0x10 - 0x1008689E0)]; "2\x12t(Sɒ�u�F��"
1001DD864: LDRB            W8, [X16,#(byte_1008689D1 - 0x1008689C0)]
1001DD868: EOR             W8, W8, W1
1001DD86C: STRB            W8, [X19,#(asc_1008689E0+0x11 - 0x1008689E0)]; "\x12t(Sɒ�u�F��"
1001DD870: LDRB            W8, [X16,#(byte_1008689D2 - 0x1008689C0)]
1001DD874: EOR             W8, W8, W22
1001DD878: STRB            W8, [X19,#(asc_1008689E0+0x12 - 0x1008689E0)]; "t(Sɒ�u�F��"
1001DD87C: LDRB            W8, [X16,#(byte_1008689D3 - 0x1008689C0)]
1001DD880: MOV             W14, #0xCA
1001DD884: EOR             W8, W8, W14
1001DD888: STRB            W8, [X19,#(asc_1008689E0+0x13 - 0x1008689E0)]; "(Sɒ�u�F��"
1001DD88C: LDRB            W8, [X16,#(byte_1008689D4 - 0x1008689C0)]
1001DD890: MOV             W14, #0x41 ; 'A'
1001DD894: EOR             W8, W8, W14
1001DD898: STRB            W8, [X19,#(asc_1008689E0+0x14 - 0x1008689E0)]; "Sɒ�u�F��"
1001DD89C: LDRB            W8, [X16,#(byte_1008689D5 - 0x1008689C0)]
1001DD8A0: MOV             W14, #0xD6
1001DD8A4: EOR             W8, W8, W14
1001DD8A8: STRB            W8, [X19,#(asc_1008689E0+0x15 - 0x1008689E0)]; "ɒ�u�F��"
1001DD8AC: LDRB            W8, [X16,#(byte_1008689D6 - 0x1008689C0)]
1001DD8B0: EOR             W8, W8, W11
1001DD8B4: STRB            W8, [X19,#(asc_1008689E0+0x16 - 0x1008689E0)]; "��u�F��"
1001DD8B8: LDRB            W8, [X16,#(byte_1008689D7 - 0x1008689C0)]
1001DD8BC: MOV             W7, #0x21 ; '!'
1001DD8C0: EOR             W8, W8, W7
1001DD8C4: STRB            W8, [X19,#(asc_1008689E0+0x17 - 0x1008689E0)]; "�u�F��"
1001DD8C8: LDRB            W8, [X16,#(byte_1008689D8 - 0x1008689C0)]
1001DD8CC: MOV             W22, #0x82
1001DD8D0: EOR             W8, W8, W22
1001DD8D4: STRB            W8, [X19,#(asc_1008689E0+0x18 - 0x1008689E0)]; "u�F��"
1001DD8D8: LDRB            W8, [X16,#(byte_1008689D9 - 0x1008689C0)]
1001DD8DC: MOV             W1, #0x6D ; 'm'
1001DD8E0: EOR             W8, W8, W1
1001DD8E4: STRB            W8, [X19,#(asc_1008689E0+0x19 - 0x1008689E0)]; "�F��"
1001DD8E8: LDRB            W8, [X16,#(byte_1008689DA - 0x1008689C0)]
1001DD8EC: EOR             W8, W8, #0xF
1001DD8F0: STRB            W8, [X19,#(asc_1008689E0+0x1A - 0x1008689E0)]; "F��"
1001DD8F4: LDRB            W8, [X16,#(byte_1008689DB - 0x1008689C0)]
1001DD8F8: EOR             W8, W8, W13
1001DD8FC: STRB            W8, [X19,#(asc_1008689E0+0x1B - 0x1008689E0)]; "��"
1001DD900: LDRB            W8, [X16,#(byte_1008689DC - 0x1008689C0)]
1001DD904: MOV             W13, #0xA3
1001DD908: EOR             W8, W8, W13
1001DD90C: STRB            W8, [X19,#(asc_1008689E0+0x1C - 0x1008689E0)]; ""
1001DD910: ADRL            X13, byte_100868A00
1001DD918: LDRB            W8, [X13]
1001DD91C: EOR             W8, W8, #0xFFFFFF87
1001DD920: ADRL            X16, asc_100868A20; "\x1C\x00��\x7F.b����V:?�~\x17�:El����"
1001DD928: STRB            W8, [X16]; "\x1C\x00��\x7F.b����V:?�~\x17�:El����"
1001DD92C: LDRB            W8, [X13,#(byte_100868A01 - 0x100868A00)]
1001DD930: MOV             W11, #0x14
1001DD934: EOR             W8, W8, W11
1001DD938: STRB            W8, [X16,#(asc_100868A20+1 - 0x100868A20)]; "\x00��\x7F.b����V:?�~\x17�:El����"
1001DD93C: LDRB            W8, [X13,#(byte_100868A02 - 0x100868A00)]
1001DD940: EOR             W8, W8, W0
1001DD944: STRB            W8, [X16,#(asc_100868A20+2 - 0x100868A20)]; "��\x7F.b����V:?�~\x17�:El����"
1001DD948: LDRB            W8, [X13,#(byte_100868A03 - 0x100868A00)]
1001DD94C: EOR             W8, W8, #0x20 ; ' '
1001DD950: STRB            W8, [X16,#(asc_100868A20+3 - 0x100868A20)]; "�\x7F.b����V:?�~\x17�:El����"
1001DD954: LDRB            W8, [X13,#(byte_100868A04 - 0x100868A00)]
1001DD958: EOR             W8, W8, W10
1001DD95C: STRB            W8, [X16,#(asc_100868A20+4 - 0x100868A20)]; "\x7F.b����V:?�~\x17�:El����"
1001DD960: LDRB            W8, [X13,#(byte_100868A05 - 0x100868A00)]
1001DD964: EOR             W8, W8, #0xE0
1001DD968: STRB            W8, [X16,#(asc_100868A20+5 - 0x100868A20)]; ".b����V:?�~\x17�:El����"
1001DD96C: LDRB            W8, [X13,#(byte_100868A06 - 0x100868A00)]
1001DD970: EOR             W8, W8, W17
1001DD974: STRB            W8, [X16,#(asc_100868A20+6 - 0x100868A20)]; "b����V:?�~\x17�:El����"
1001DD978: LDRB            W8, [X13,#(byte_100868A07 - 0x100868A00)]
1001DD97C: MOV             W17, #0x6C ; 'l'
1001DD980: EOR             W8, W8, W17
1001DD984: STRB            W8, [X16,#(asc_100868A20+7 - 0x100868A20)]; "����V:?�~\x17�:El����"
1001DD988: LDRB            W8, [X13,#(byte_100868A08 - 0x100868A00)]
1001DD98C: MOV             W17, #0x62 ; 'b'
1001DD990: EOR             W8, W8, W17
1001DD994: STRB            W8, [X16,#(asc_100868A20+8 - 0x100868A20)]; "���V:?�~\x17�:El����"
1001DD998: LDRB            W8, [X13,#(byte_100868A09 - 0x100868A00)]
1001DD99C: EOR             W8, W8, #0x11111111
1001DD9A0: STRB            W8, [X16,#(asc_100868A20+9 - 0x100868A20)]; "���:?�~\x17�:El����"
1001DD9A4: LDRB            W8, [X13,#(byte_100868A0A - 0x100868A00)]
1001DD9A8: EOR             W8, W8, #0xFFFFFFFD
1001DD9AC: STRB            W8, [X16,#(asc_100868A20+0xA - 0x100868A20)]; "\x0EV:?�~\x17�:El����"
1001DD9B0: LDRB            W8, [X13,#(byte_100868A0B - 0x100868A00)]
1001DD9B4: EOR             W8, W8, #0xF0
1001DD9B8: STRB            W8, [X16,#(asc_100868A20+0xB - 0x100868A20)]; "V:?�~\x17�:El����"
1001DD9BC: LDRB            W8, [X13,#(byte_100868A0C - 0x100868A00)]
1001DD9C0: EOR             W8, W8, W2
1001DD9C4: STRB            W8, [X16,#(asc_100868A20+0xC - 0x100868A20)]; ":?�~\x17�:El����"
1001DD9C8: LDRB            W8, [X13,#(byte_100868A0D - 0x100868A00)]
1001DD9CC: EOR             W8, W8, #0x80
1001DD9D0: STRB            W8, [X16,#(asc_100868A20+0xD - 0x100868A20)]; "?�~\x17�:El����"
1001DD9D4: LDRB            W8, [X13,#(byte_100868A0E - 0x100868A00)]
1001DD9D8: MOV             W19, #0x4F ; 'O'
1001DD9DC: EOR             W8, W8, W19
1001DD9E0: STRB            W8, [X16,#(asc_100868A20+0xE - 0x100868A20)]; "�~\x17�:El����"
1001DD9E4: LDRB            W8, [X13,#(byte_100868A0F - 0x100868A00)]
1001DD9E8: EOR             W8, W8, W28
1001DD9EC: STRB            W8, [X16,#(asc_100868A20+0xF - 0x100868A20)]; "~\x17�:El����"
1001DD9F0: LDRB            W8, [X13,#(byte_100868A10 - 0x100868A00)]
1001DD9F4: MOV             W17, #0xE6
1001DD9F8: EOR             W8, W8, W17
1001DD9FC: STRB            W8, [X16,#(asc_100868A20+0x10 - 0x100868A20)]; "\x17�:El����"
1001DDA00: LDRB            W8, [X13,#(byte_100868A11 - 0x100868A00)]
1001DDA04: MOV             W0, #0x52 ; 'R'
1001DDA08: EOR             W8, W8, W0
1001DDA0C: STRB            W8, [X16,#(asc_100868A20+0x11 - 0x100868A20)]; "�:El����"
1001DDA10: LDRB            W8, [X13,#(byte_100868A12 - 0x100868A00)]
1001DDA14: MOV             W0, #0xD
1001DDA18: EOR             W8, W8, W0
1001DDA1C: STRB            W8, [X16,#(asc_100868A20+0x12 - 0x100868A20)]; ":El����"
1001DDA20: LDRB            W8, [X13,#(byte_100868A13 - 0x100868A00)]
1001DDA24: MOV             W2, #5
1001DDA28: EOR             W8, W8, W2
1001DDA2C: STRB            W8, [X16,#(asc_100868A20+0x13 - 0x100868A20)]; "El����"
1001DDA30: LDRB            W8, [X13,#(byte_100868A14 - 0x100868A00)]
1001DDA34: MOV             W2, #0xAE
1001DDA38: EOR             W8, W8, W2
1001DDA3C: STRB            W8, [X16,#(asc_100868A20+0x14 - 0x100868A20)]; "l����"
1001DDA40: LDRB            W8, [X13,#(byte_100868A15 - 0x100868A00)]
1001DDA44: EOR             W8, W8, W5
1001DDA48: STRB            W8, [X16,#(asc_100868A20+0x15 - 0x100868A20)]; "����"
1001DDA4C: LDRB            W8, [X13,#(byte_100868A16 - 0x100868A00)]
1001DDA50: MOV             W11, #0xC4
1001DDA54: EOR             W8, W8, W11
1001DDA58: STRB            W8, [X16,#(asc_100868A20+0x16 - 0x100868A20)]; "���"
1001DDA5C: LDRB            W8, [X13,#(byte_100868A17 - 0x100868A00)]
1001DDA60: EOR             W8, W8, #0xFFFFFF9F
1001DDA64: STRB            W8, [X16,#(asc_100868A20+0x17 - 0x100868A20)]; "��"
1001DDA68: LDRB            W8, [X13,#(byte_100868A18 - 0x100868A00)]
1001DDA6C: EOR             W8, W8, W6
1001DDA70: STRB            W8, [X16,#(asc_100868A20+0x18 - 0x100868A20)]; ""
1001DDA74: ADRL            X13, byte_100868A40
1001DDA7C: LDRB            W8, [X13]
1001DDA80: EOR             W8, W8, #0xF
1001DDA84: ADRL            X16, aLn; "\x11Ln+��V\n($=\x14D������.n"
1001DDA8C: STRB            W8, [X16]; "\x11Ln+��V\n($=\x14D������.n"
1001DDA90: LDRB            W8, [X13,#(byte_100868A41 - 0x100868A40)]
1001DDA94: EOR             W8, W8, #0x3F ; '?'
1001DDA98: STRB            W8, [X16,#(aLn+1 - 0x100868A60)]; "Ln+��V\n($=\x14D������.n"
1001DDA9C: LDRB            W8, [X13,#(byte_100868A42 - 0x100868A40)]
1001DDAA0: EOR             W8, W8, #0xFFFFFFF1
1001DDAA4: STRB            W8, [X16,#(aLn+2 - 0x100868A60)]; "n+��V\n($=\x14D������.n"
1001DDAA8: LDRB            W8, [X13,#(byte_100868A43 - 0x100868A40)]
1001DDAAC: EOR             W8, W8, W22
1001DDAB0: MOV             W6, #0x82
1001DDAB4: STRB            W8, [X16,#(aLn+3 - 0x100868A60)]; "+��V\n($=\x14D������.n"
1001DDAB8: LDRB            W8, [X13,#(byte_100868A44 - 0x100868A40)]
1001DDABC: MOV             W2, #0x61 ; 'a'
1001DDAC0: EOR             W8, W8, W2
1001DDAC4: STRB            W8, [X16,#(aLn+4 - 0x100868A60)]; "��V\n($=\x14D������.n"
1001DDAC8: LDRB            W8, [X13,#(byte_100868A45 - 0x100868A40)]
1001DDACC: EOR             W8, W8, W9
1001DDAD0: STRB            W8, [X16,#(aLn+5 - 0x100868A60)]; "�V\n($=\x14D������.n"
1001DDAD4: LDRB            W8, [X13,#(byte_100868A46 - 0x100868A40)]
1001DDAD8: MOV             W9, #0xE9
1001DDADC: EOR             W8, W8, W9
1001DDAE0: STRB            W8, [X16,#(aLn+6 - 0x100868A60)]; "V\n($=\x14D������.n"
1001DDAE4: LDRB            W8, [X13,#(byte_100868A47 - 0x100868A40)]
1001DDAE8: MOV             W9, #0x46 ; 'F'
1001DDAEC: EOR             W8, W8, W9
1001DDAF0: STRB            W8, [X16,#(aLn+7 - 0x100868A60)]; "\n($=\x14D������.n"
1001DDAF4: LDRB            W8, [X13,#(byte_100868A48 - 0x100868A40)]
1001DDAF8: EOR             W8, W8, #6
1001DDAFC: STRB            W8, [X16,#(aLn+8 - 0x100868A60)]; "($=\x14D������.n"
1001DDB00: LDRB            W8, [X13,#(byte_100868A49 - 0x100868A40)]
1001DDB04: EOR             W8, W8, #0xDDDDDDDD
1001DDB08: STRB            W8, [X16,#(aLn+9 - 0x100868A60)]; "$=\x14D������.n"
1001DDB0C: LDRB            W8, [X13,#(byte_100868A4A - 0x100868A40)]
1001DDB10: MOV             W9, #0x25 ; '%'
1001DDB14: EOR             W8, W8, W9
1001DDB18: STRB            W8, [X16,#(aLn+0xA - 0x100868A60)]; "=\x14D������.n"
1001DDB1C: LDRB            W8, [X13,#(byte_100868A4B - 0x100868A40)]
1001DDB20: EOR             W8, W8, #3
1001DDB24: STRB            W8, [X16,#(aLn+0xB - 0x100868A60)]; "\x14D������.n"
1001DDB28: LDRB            W8, [X13,#(byte_100868A4C - 0x100868A40)]
1001DDB2C: EOR             W8, W8, #0xF
1001DDB30: STRB            W8, [X16,#(aLn+0xC - 0x100868A60)]; "D������.n"
1001DDB34: LDRB            W8, [X13,#(byte_100868A4D - 0x100868A40)]
1001DDB38: EOR             W8, W8, W15
1001DDB3C: STRB            W8, [X16,#(aLn+0xD - 0x100868A60)]; "������.n"
1001DDB40: LDRB            W8, [X13,#(byte_100868A4E - 0x100868A40)]
1001DDB44: EOR             W8, W8, W5
1001DDB48: STRB            W8, [X16,#(aLn+0xE - 0x100868A60)]; "#����.n"
1001DDB4C: LDRB            W8, [X13,#(byte_100868A4F - 0x100868A40)]
1001DDB50: MOV             W9, #0x5C ; '\'
1001DDB54: EOR             W8, W8, W9
1001DDB58: STRB            W8, [X16,#(aLn+0xF - 0x100868A60)]; "����.n"
1001DDB5C: LDRB            W8, [X13,#(byte_100868A50 - 0x100868A40)]
1001DDB60: EOR             W8, W8, W10
1001DDB64: STRB            W8, [X16,#(aLn+0x10 - 0x100868A60)]; "���.n"
1001DDB68: LDRB            W8, [X13,#(byte_100868A51 - 0x100868A40)]
1001DDB6C: MOV             W22, #0x75 ; 'u'
1001DDB70: EOR             W8, W8, W22
1001DDB74: STRB            W8, [X16,#(aLn+0x11 - 0x100868A60)]; "\x10��n"
1001DDB78: LDRB            W8, [X13,#(byte_100868A52 - 0x100868A40)]
1001DDB7C: MOV             W3, #0xA9
1001DDB80: EOR             W8, W8, W3
1001DDB84: STRB            W8, [X16,#(aLn+0x12 - 0x100868A60)]; "��n"
1001DDB88: LDRB            W8, [X13,#(byte_100868A53 - 0x100868A40)]
1001DDB8C: MOV             W9, #0x86
1001DDB90: EOR             W8, W8, W9
1001DDB94: STRB            W8, [X16,#(aLn+0x13 - 0x100868A60)]; ".n"
1001DDB98: LDRB            W8, [X13,#(byte_100868A54 - 0x100868A40)]
1001DDB9C: EOR             W8, W8, #0xFFFFFFFD
1001DDBA0: STRB            W8, [X16,#(aLn+0x14 - 0x100868A60)]; "n"
1001DDBA4: ADRL            X9, byte_100868A80
1001DDBAC: LDRB            W8, [X9]
1001DDBB0: MOV             W10, #0x6F ; 'o'
1001DDBB4: EOR             W8, W8, W10
1001DDBB8: ADRL            X10, asc_100868AB0; "����\x1F?;㺟\"�aelU�����; PYaUVJ\x7F\v"...
1001DDBC0: STRB            W8, [X10]; "����\x1F?;㺟\"�aelU�����; PYaUVJ\x7F\v"...
1001DDBC4: LDRB            W8, [X9,#(byte_100868A81 - 0x100868A80)]
1001DDBC8: MOV             W13, #0x95
1001DDBCC: EOR             W8, W8, W13
1001DDBD0: STRB            W8, [X10,#(asc_100868AB0+1 - 0x100868AB0)]; "�j���;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDBD4: LDRB            W8, [X9,#(byte_100868A82 - 0x100868A80)]
1001DDBD8: MOV             W15, #0xC6
1001DDBDC: EOR             W8, W8, W15
1001DDBE0: STRB            W8, [X10,#(asc_100868AB0+2 - 0x100868AB0)]; "j���;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDBE4: LDRB            W8, [X9,#(byte_100868A83 - 0x100868A80)]
1001DDBE8: EOR             W8, W8, W4
1001DDBEC: STRB            W8, [X10,#(asc_100868AB0+3 - 0x100868AB0)]; "���;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDBF0: LDRB            W8, [X9,#(byte_100868A84 - 0x100868A80)]
1001DDBF4: MOV             W4, #0xFA
1001DDBF8: EOR             W8, W8, W4
1001DDBFC: STRB            W8, [X10,#(asc_100868AB0+4 - 0x100868AB0)]; "\x1F?;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDC00: LDRB            W8, [X9,#(byte_100868A85 - 0x100868A80)]
1001DDC04: EOR             W8, W8, W0
1001DDC08: STRB            W8, [X10,#(asc_100868AB0+5 - 0x100868AB0)]; "?;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDC0C: LDRB            W8, [X9,#(byte_100868A86 - 0x100868A80)]
1001DDC10: EOR             W8, W8, W12
1001DDC14: STRB            W8, [X10,#(asc_100868AB0+6 - 0x100868AB0)]; ";㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDC18: LDRB            W8, [X9,#(byte_100868A87 - 0x100868A80)]
1001DDC1C: EOR             W8, W8, #0x40 ; '@'
1001DDC20: STRB            W8, [X10,#(asc_100868AB0+7 - 0x100868AB0)]; "㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDC24: LDRB            W8, [X9,#(byte_100868A88 - 0x100868A80)]
1001DDC28: EOR             W8, W8, #0xFFFFFF9F
1001DDC2C: STRB            W8, [X10,#(asc_100868AB0+8 - 0x100868AB0)]; "��\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDC30: LDRB            W8, [X9,#(byte_100868A89 - 0x100868A80)]
1001DDC34: MOV             W12, #0x98
1001DDC38: EOR             W8, W8, W12
1001DDC3C: STRB            W8, [X10,#(asc_100868AB0+9 - 0x100868AB0)]; "�\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDC40: LDRB            W8, [X9,#(byte_100868A8A - 0x100868A80)]
1001DDC44: EOR             W8, W8, #0xE
1001DDC48: STRB            W8, [X10,#(asc_100868AB0+0xA - 0x100868AB0)]; "\"�aelU�����; PYaUVJ\x7F\v�����"
1001DDC4C: LDRB            W8, [X9,#(byte_100868A8B - 0x100868A80)]
1001DDC50: EOR             W8, W8, #0x1F
1001DDC54: STRB            W8, [X10,#(asc_100868AB0+0xB - 0x100868AB0)]; "�aelU�����; PYaUVJ\x7F\v�����"
1001DDC58: LDRB            W8, [X9,#(byte_100868A8C - 0x100868A80)]
1001DDC5C: MOV             W15, #0x8A
1001DDC60: EOR             W8, W8, W15
1001DDC64: STRB            W8, [X10,#(asc_100868AB0+0xC - 0x100868AB0)]; "aelU�����; PYaUVJ\x7F\v�����"
1001DDC68: LDRB            W8, [X9,#(byte_100868A8D - 0x100868A80)]
1001DDC6C: MOV             W16, #0xDC
1001DDC70: EOR             W8, W8, W16
1001DDC74: STRB            W8, [X10,#(asc_100868AB0+0xD - 0x100868AB0)]; "elU�����; PYaUVJ\x7F\v�����"
1001DDC78: LDRB            W8, [X9,#(byte_100868A8E - 0x100868A80)]
1001DDC7C: EOR             W8, W8, W17
1001DDC80: STRB            W8, [X10,#(asc_100868AB0+0xE - 0x100868AB0)]; "lU�����; PYaUVJ\x7F\v�����"
1001DDC84: LDRB            W8, [X9,#(byte_100868A8F - 0x100868A80)]
1001DDC88: MOV             W16, #0x94
1001DDC8C: EOR             W8, W8, W16
1001DDC90: STRB            W8, [X10,#(asc_100868AB0+0xF - 0x100868AB0)]; "U�����; PYaUVJ\x7F\v�����"
1001DDC94: LDRB            W8, [X9,#(byte_100868A90 - 0x100868A80)]
1001DDC98: MOV             W16, #0xD4
1001DDC9C: EOR             W8, W8, W16
1001DDCA0: STRB            W8, [X10,#(asc_100868AB0+0x10 - 0x100868AB0)]; "�����; PYaUVJ\x7F\v�����"
1001DDCA4: LDRB            W8, [X9,#(byte_100868A91 - 0x100868A80)]
1001DDCA8: EOR             W8, W8, #0x38 ; '8'
1001DDCAC: STRB            W8, [X10,#(asc_100868AB0+0x11 - 0x100868AB0)]; "����; PYaUVJ\x7F\v�����"
1001DDCB0: LDRB            W8, [X9,#(byte_100868A92 - 0x100868A80)]
1001DDCB4: EOR             W8, W8, W5
1001DDCB8: STRB            W8, [X10,#(asc_100868AB0+0x12 - 0x100868AB0)]; "���; PYaUVJ\x7F\v�����"
1001DDCBC: LDRB            W8, [X9,#(byte_100868A93 - 0x100868A80)]
1001DDCC0: EOR             W8, W8, W14
1001DDCC4: STRB            W8, [X10,#(asc_100868AB0+0x13 - 0x100868AB0)]; "X�; PYaUVJ\x7F\v�����"
1001DDCC8: LDRB            W8, [X9,#(byte_100868A94 - 0x100868A80)]
1001DDCCC: MOV             W14, #0x4D ; 'M'
1001DDCD0: EOR             W8, W8, W14
1001DDCD4: STRB            W8, [X10,#(asc_100868AB0+0x14 - 0x100868AB0)]; "�; PYaUVJ\x7F\v�����"
1001DDCD8: LDRB            W8, [X9,#(byte_100868A95 - 0x100868A80)]
1001DDCDC: MOV             W14, #0x4E ; 'N'
1001DDCE0: EOR             W8, W8, W14
1001DDCE4: STRB            W8, [X10,#(asc_100868AB0+0x15 - 0x100868AB0)]; "; PYaUVJ\x7F\v�����"
1001DDCE8: LDRB            W8, [X9,#(byte_100868A96 - 0x100868A80)]
1001DDCEC: EOR             W8, W8, W12
1001DDCF0: STRB            W8, [X10,#(asc_100868AB0+0x16 - 0x100868AB0)]; " PYaUVJ\x7F\v�����"
1001DDCF4: LDRB            W8, [X9,#(byte_100868A97 - 0x100868A80)]
1001DDCF8: EOR             W8, W8, W7
1001DDCFC: STRB            W8, [X10,#(asc_100868AB0+0x17 - 0x100868AB0)]; "PYaUVJ\x7F\v�����"
1001DDD00: LDRB            W8, [X9,#(byte_100868A98 - 0x100868A80)]
1001DDD04: MOV             W12, #0xB1
1001DDD08: EOR             W8, W8, W12
1001DDD0C: STRB            W8, [X10,#(asc_100868AB0+0x18 - 0x100868AB0)]; "YaUVJ\x7F\v�����"
1001DDD10: LDRB            W8, [X9,#(byte_100868A99 - 0x100868A80)]
1001DDD14: MOV             W12, #0x29 ; ')'
1001DDD18: EOR             W8, W8, W12
1001DDD1C: STRB            W8, [X10,#(asc_100868AB0+0x19 - 0x100868AB0)]; "aUVJ\x7F\v�����"
1001DDD20: LDRB            W8, [X9,#(byte_100868A9A - 0x100868A80)]
1001DDD24: MOV             W14, #0x9B
1001DDD28: EOR             W8, W8, W14
1001DDD2C: STRB            W8, [X10,#(asc_100868AB0+0x1A - 0x100868AB0)]; "UVJ\x7F\v�����"
1001DDD30: LDRB            W8, [X9,#(byte_100868A9B - 0x100868A80)]
1001DDD34: MOV             W14, #0xBD
1001DDD38: EOR             W8, W8, W14
1001DDD3C: STRB            W8, [X10,#(asc_100868AB0+0x1B - 0x100868AB0)]; "VJ\x7F\v�����"
1001DDD40: LDRB            W8, [X9,#(byte_100868A9C - 0x100868A80)]
1001DDD44: MOV             W14, #0x2A ; '*'
1001DDD48: EOR             W8, W8, W14
1001DDD4C: MOV             W28, #0x2C92C57B
1001DDD54: STRB            W8, [X10,#(asc_100868AB0+0x1C - 0x100868AB0)]; "J\x7F\v�����"
1001DDD58: LDRB            W8, [X9,#(byte_100868A9D - 0x100868A80)]
1001DDD5C: MOV             W14, #0xE5
1001DDD60: EOR             W8, W8, W14
1001DDD64: STRB            W8, [X10,#(asc_100868AB0+0x1D - 0x100868AB0)]; "\x7F\v�����"
1001DDD68: LDRB            W8, [X9,#(byte_100868A9E - 0x100868A80)]
1001DDD6C: EOR             W8, W8, W19
1001DDD70: STRB            W8, [X10,#(asc_100868AB0+0x1E - 0x100868AB0)]; "\v�����"
1001DDD74: LDRB            W8, [X9,#(byte_100868A9F - 0x100868A80)]
1001DDD78: EOR             W8, W8, #0x40 ; '@'
1001DDD7C: STRB            W8, [X10,#(asc_100868AB0+0x1F - 0x100868AB0)]; "�����"
1001DDD80: LDRB            W8, [X9,#(byte_100868AA0 - 0x100868A80)]
1001DDD84: EOR             W8, W8, #0x7E ; '~'
1001DDD88: STRB            W8, [X10,#(asc_100868AB0+0x20 - 0x100868AB0)]; "����"
1001DDD8C: LDRB            W8, [X9,#(byte_100868AA1 - 0x100868A80)]
1001DDD90: EOR             W8, W8, W15
1001DDD94: STRB            W8, [X10,#(asc_100868AB0+0x21 - 0x100868AB0)]; "���"
1001DDD98: LDRB            W8, [X9,#(byte_100868AA2 - 0x100868A80)]
1001DDD9C: MOV             W14, #0x7B ; '{'
1001DDDA0: EOR             W8, W8, W14
1001DDDA4: STRB            W8, [X10,#(asc_100868AB0+0x22 - 0x100868AB0)]; "��"
1001DDDA8: LDRB            W8, [X9,#(byte_100868AA3 - 0x100868A80)]
1001DDDAC: MOV             W14, #0xA1
1001DDDB0: EOR             W8, W8, W14
1001DDDB4: STRB            W8, [X10,#(asc_100868AB0+0x23 - 0x100868AB0)]; "8"
1001DDDB8: LDRB            W8, [X27]
1001DDDBC: MOV             W9, #0x79 ; 'y'
1001DDDC0: EOR             W8, W8, W9
1001DDDC4: STRB            W8, [X20]
1001DDDC8: LDRB            W8, [X27,#1]
1001DDDCC: MOV             W9, #0x3D ; '='
1001DDDD0: EOR             W8, W8, W9
1001DDDD4: STRB            W8, [X20,#1]
1001DDDD8: LDRB            W8, [X27,#2]
1001DDDDC: MOV             W9, #0xB9
1001DDDE0: EOR             W8, W8, W9
1001DDDE4: STRB            W8, [X20,#2]
1001DDDE8: LDRB            W8, [X27,#3]
1001DDDEC: EOR             W8, W8, #0x44444444
1001DDDF0: STRB            W8, [X20,#3]
1001DDDF4: LDRB            W8, [X27,#4]
1001DDDF8: EOR             W8, W8, #0xFFFFFFF7
1001DDDFC: STRB            W8, [X20,#4]
1001DDE00: LDRB            W8, [X27,#5]
1001DDE04: EOR             W8, W8, #0xE0
1001DDE08: STRB            W8, [X20,#5]
1001DDE0C: LDRB            W8, [X27,#6]
1001DDE10: MOV             W9, #0x48 ; 'H'
1001DDE14: EOR             W8, W8, W9
1001DDE18: STRB            W8, [X20,#6]
1001DDE1C: LDRB            W8, [X27,#7]
1001DDE20: MOV             W9, #0xA7
1001DDE24: EOR             W8, W8, W9
1001DDE28: STRB            W8, [X20,#7]
1001DDE2C: LDRB            W8, [X27,#8]
1001DDE30: EOR             W8, W8, #1
1001DDE34: STRB            W8, [X20,#8]
1001DDE38: LDRB            W8, [X27,#9]
1001DDE3C: STRB            W8, [X20,#9]
1001DDE40: LDRB            W8, [X27,#0xA]
1001DDE44: EOR             W8, W8, W1
1001DDE48: STRB            W8, [X20,#0xA]
1001DDE4C: LDRB            W8, [X27,#0xB]
1001DDE50: EOR             W8, W8, #3
1001DDE54: STRB            W8, [X20,#0xB]
1001DDE58: LDRB            W8, [X27,#0xC]
1001DDE5C: MOV             W9, #0x6B ; 'k'
1001DDE60: EOR             W8, W8, W9
1001DDE64: STRB            W8, [X20,#0xC]
1001DDE68: LDRB            W8, [X27,#0xD]
1001DDE6C: EOR             W8, W8, #0x55555555
1001DDE70: STRB            W8, [X20,#0xD]
1001DDE74: LDRB            W8, [X27,#0xE]
1001DDE78: EOR             W8, W8, W12
1001DDE7C: STRB            W8, [X20,#0xE]
1001DDE80: LDRB            W8, [X27,#0xF]
1001DDE84: EOR             W8, W8, W11
1001DDE88: STRB            W8, [X20,#0xF]
1001DDE8C: LDRB            W8, [X27,#0x10]
1001DDE90: EOR             W8, W8, #1
1001DDE94: STRB            W8, [X20,#0x10]
1001DDE98: LDRB            W8, [X27,#0x11]
1001DDE9C: EOR             W8, W8, #0xFFFFFFCF
1001DDEA0: STRB            W8, [X20,#0x11]
1001DDEA4: LDRB            W8, [X27,#0x12]
1001DDEA8: EOR             W8, W8, W13
1001DDEAC: STRB            W8, [X20,#0x12]
1001DDEB0: LDRB            W8, [X27,#0x13]
1001DDEB4: MOV             W9, #0xD9
1001DDEB8: EOR             W8, W8, W9
1001DDEBC: STRB            W8, [X20,#0x13]
1001DDEC0: LDRB            W8, [X27,#0x14]
1001DDEC4: MOV             W9, #0x45 ; 'E'
1001DDEC8: EOR             W8, W8, W9
1001DDECC: STRB            W8, [X20,#0x14]
1001DDED0: LDRB            W8, [X27,#0x15]
1001DDED4: EOR             W8, W8, W30
1001DDED8: STRB            W8, [X20,#0x15]
1001DDEDC: LDRB            W8, [X27,#0x16]
1001DDEE0: EOR             W8, W8, W2
1001DDEE4: STRB            W8, [X20,#0x16]
1001DDEE8: LDRB            W8, [X27,#0x17]
1001DDEEC: MOV             W9, #0x68 ; 'h'
1001DDEF0: EOR             W8, W8, W9
1001DDEF4: STRB            W8, [X20,#0x17]
1001DDEF8: LDRB            W8, [X27,#0x18]
1001DDEFC: MOV             W9, #0x7A ; 'z'
1001DDF00: EOR             W8, W8, W9
1001DDF04: STRB            W8, [X20,#0x18]
1001DDF08: LDRB            W8, [X27,#0x19]
1001DDF0C: MOV             W9, #0xB2
1001DDF10: EOR             W8, W8, W9
1001DDF14: STRB            W8, [X20,#0x19]
1001DDF18: LDRB            W8, [X27,#0x1A]
1001DDF1C: MOV             W9, #0xCA
1001DDF20: EOR             W8, W8, W9
1001DDF24: STRB            W8, [X20,#0x1A]
1001DDF28: LDRB            W8, [X27,#0x1B]
1001DDF2C: EOR             W8, W8, #8
1001DDF30: STRB            W8, [X20,#0x1B]
1001DDF34: LDRB            W8, [X27,#0x1C]
1001DDF38: EOR             W8, W8, #0xFFFFFFE1
1001DDF3C: STRB            W8, [X20,#0x1C]
1001DDF40: LDRB            W8, [X27,#0x1D]
1001DDF44: MOV             W9, #0xA2
1001DDF48: EOR             W8, W8, W9
1001DDF4C: STRB            W8, [X20,#0x1D]
1001DDF50: LDRB            W8, [X27,#0x1E]
1001DDF54: EOR             W8, W8, #3
1001DDF58: STRB            W8, [X20,#0x1E]
1001DDF5C: LDRB            W8, [X27,#0x1F]
1001DDF60: EOR             W8, W8, #0xF
1001DDF64: STRB            W8, [X20,#0x1F]
1001DDF68: LDRB            W8, [X27,#0x20]
1001DDF6C: EOR             W8, W8, W1
1001DDF70: STRB            W8, [X20,#0x20]
1001DDF74: LDRB            W8, [X27,#0x21]
1001DDF78: MOV             W9, #0x93
1001DDF7C: EOR             W8, W8, W9
1001DDF80: STRB            W8, [X20,#0x21]
1001DDF84: LDRB            W8, [X27,#0x22]
1001DDF88: EOR             W8, W8, #0xFFFFFFBF
1001DDF8C: STRB            W8, [X20,#0x22]
1001DDF90: LDRB            W8, [X27,#0x23]
1001DDF94: MOV             W9, #0x13
1001DDF98: EOR             W8, W8, W9
1001DDF9C: STRB            W8, [X20,#0x23]
1001DDFA0: LDRB            W8, [X27,#0x24]
1001DDFA4: EOR             W8, W8, W14
1001DDFA8: STRB            W8, [X20,#0x24]
1001DDFAC: LDRB            W8, [X27,#0x25]
1001DDFB0: MOV             W9, #0x59 ; 'Y'
1001DDFB4: EOR             W8, W8, W9
1001DDFB8: STRB            W8, [X20,#0x25]
1001DDFBC: LDRB            W8, [X27,#0x26]
1001DDFC0: MOV             W9, #0x58 ; 'X'
1001DDFC4: EOR             W8, W8, W9
1001DDFC8: STRB            W8, [X20,#0x26]
1001DDFCC: LDRB            W8, [X27,#0x27]
1001DDFD0: EOR             W8, W8, #0xFFFFFFF1
1001DDFD4: STRB            W8, [X20,#0x27]
1001DDFD8: LDRB            W8, [X27,#0x28]
1001DDFDC: MOV             W9, #0x74 ; 't'
1001DDFE0: EOR             W8, W8, W9
1001DDFE4: STRB            W8, [X20,#0x28]
1001DDFE8: LDRB            W8, [X27,#0x29]
1001DDFEC: MOV             W9, #0x8D
1001DDFF0: EOR             W8, W8, W9
1001DDFF4: STRB            W8, [X20,#0x29]
1001DDFF8: LDRB            W8, [X27,#0x2A]
1001DDFFC: EOR             W8, W8, #0x22222222
1001DE000: STRB            W8, [X20,#0x2A]
1001DE004: LDRB            W8, [X27,#0x2B]
1001DE008: EOR             W8, W8, W6
1001DE00C: STRB            W8, [X20,#0x2B]
1001DE010: LDRB            W8, [X27,#0x2C]
1001DE014: MOV             W9, #0x73 ; 's'
1001DE018: EOR             W8, W8, W9
1001DE01C: STRB            W8, [X20,#0x2C]
1001DE020: LDRB            W8, [X27,#0x2D]
1001DE024: EOR             W8, W8, #0xFFFFFFFB
1001DE028: STRB            W8, [X20,#0x2D]
1001DE02C: LDRB            W8, [X27,#0x2E]
1001DE030: MOV             W9, #0x64 ; 'd'
1001DE034: EOR             W8, W8, W9
1001DE038: STRB            W8, [X20,#0x2E]
1001DE03C: LDRB            W8, [X27,#0x2F]
1001DE040: MOV             W9, #0x2B ; '+'
1001DE044: EOR             W8, W8, W9
1001DE048: STRB            W8, [X20,#0x2F]
1001DE04C: LDRB            W8, [X27,#0x30]
1001DE050: MOV             W9, #0x36 ; '6'
1001DE054: EOR             W8, W8, W9
1001DE058: STRB            W8, [X20,#0x30]
1001DE05C: LDRB            W8, [X27,#0x31]
1001DE060: MOV             W9, #0x84
1001DE064: EOR             W8, W8, W9
1001DE068: STRB            W8, [X20,#0x31]
1001DE06C: LDRB            W8, [X27,#0x32]
1001DE070: EOR             W8, W8, #0xF
1001DE074: STRB            W8, [X20,#0x32]
1001DE078: LDRB            W8, [X27,#0x33]
1001DE07C: EOR             W8, W8, #0x7C ; '|'
1001DE080: STRB            W8, [X20,#0x33]
1001DE084: LDRB            W8, [X27,#0x34]
1001DE088: MOV             W10, #0x4A ; 'J'
1001DE08C: EOR             W8, W8, W10
1001DE090: STRB            W8, [X20,#0x34]
1001DE094: LDRB            W8, [X27,#0x35]
1001DE098: MOV             W13, #0x42 ; 'B'
1001DE09C: EOR             W8, W8, W13
1001DE0A0: STRB            W8, [X20,#0x35]
1001DE0A4: LDRB            W8, [X27,#0x36]
1001DE0A8: MOV             W10, #0x5A ; 'Z'
1001DE0AC: EOR             W8, W8, W10
1001DE0B0: STRB            W8, [X20,#0x36]
1001DE0B4: LDRB            W8, [X27,#0x37]
1001DE0B8: MOV             W11, #0x89
1001DE0BC: EOR             W8, W8, W11
1001DE0C0: STRB            W8, [X20,#0x37]
1001DE0C4: LDRB            W8, [X27,#0x38]
1001DE0C8: EOR             W8, W8, #6
1001DE0CC: STRB            W8, [X20,#0x38]
1001DE0D0: ADRL            X10, byte_100868B60
1001DE0D8: LDRB            W8, [X10]
1001DE0DC: EOR             W8, W8, #2
1001DE0E0: ADRL            X12, asc_100868B80; "���X����`���*$��z,p���"
1001DE0E8: STRB            W8, [X12]; "���X����`���*$��z,p���"
1001DE0EC: LDRB            W8, [X10,#(byte_100868B61 - 0x100868B60)]
1001DE0F0: EOR             W8, W8, W1
1001DE0F4: STRB            W8, [X12,#(asc_100868B80+1 - 0x100868B80)]; "�cX����`���*$��z,p���"
1001DE0F8: LDRB            W8, [X10,#(byte_100868B62 - 0x100868B60)]
1001DE0FC: EOR             W8, W8, W4
1001DE100: STRB            W8, [X12,#(asc_100868B80+2 - 0x100868B80)]; "cX����`���*$��z,p���"
1001DE104: LDRB            W8, [X10,#(byte_100868B63 - 0x100868B60)]
1001DE108: MOV             W14, #0xB8
1001DE10C: EOR             W8, W8, W14
1001DE110: STRB            W8, [X12,#(asc_100868B80+3 - 0x100868B80)]; "X����`���*$��z,p���"
1001DE114: LDRB            W8, [X10,#(byte_100868B64 - 0x100868B60)]
1001DE118: EOR             W8, W8, #0xFFFFFFC3
1001DE11C: STRB            W8, [X12,#(asc_100868B80+4 - 0x100868B80)]; "����`���*$��z,p���"
1001DE120: LDRB            W8, [X10,#(byte_100868B65 - 0x100868B60)]
1001DE124: EOR             W8, W8, W7
1001DE128: STRB            W8, [X12,#(asc_100868B80+5 - 0x100868B80)]; "KEe`���*$��z,p���"
1001DE12C: LDRB            W8, [X10,#(byte_100868B66 - 0x100868B60)]
1001DE130: EOR             W8, W8, W3
1001DE134: STRB            W8, [X12,#(asc_100868B80+6 - 0x100868B80)]; "Ee`���*$��z,p���"
1001DE138: LDRB            W8, [X10,#(byte_100868B67 - 0x100868B60)]
1001DE13C: EOR             W8, W8, #1
1001DE140: STRB            W8, [X12,#(asc_100868B80+7 - 0x100868B80)]; "e`���*$��z,p���"
1001DE144: LDRB            W8, [X10,#(byte_100868B68 - 0x100868B60)]
1001DE148: EOR             W8, W8, #0x40 ; '@'
1001DE14C: STRB            W8, [X12,#(asc_100868B80+8 - 0x100868B80)]; "`���*$��z,p���"
1001DE150: LDRB            W8, [X10,#(byte_100868B69 - 0x100868B60)]
1001DE154: EOR             W8, W8, W13
1001DE158: STRB            W8, [X12,#(asc_100868B80+9 - 0x100868B80)]; "���*$��z,p���"
1001DE15C: LDRB            W8, [X10,#(byte_100868B6A - 0x100868B60)]
1001DE160: MOV             W13, #0xBA
1001DE164: EOR             W8, W8, W13
1001DE168: STRB            W8, [X12,#(asc_100868B80+0xA - 0x100868B80)]; "3�*$��z,p���"
1001DE16C: LDRB            W8, [X10,#(byte_100868B6B - 0x100868B60)]
1001DE170: EOR             W8, W8, #2
1001DE174: STRB            W8, [X12,#(asc_100868B80+0xB - 0x100868B80)]; "�*$��z,p���"
1001DE178: LDRB            W8, [X10,#(byte_100868B6C - 0x100868B60)]
1001DE17C: EOR             W8, W8, #0x3E ; '>'
1001DE180: STRB            W8, [X12,#(asc_100868B80+0xC - 0x100868B80)]; "*$��z,p���"
1001DE184: LDRB            W8, [X10,#(byte_100868B6D - 0x100868B60)]
1001DE188: EOR             W8, W8, W9
1001DE18C: STRB            W8, [X12,#(asc_100868B80+0xD - 0x100868B80)]; "$��z,p���"
1001DE190: LDRB            W8, [X10,#(byte_100868B6E - 0x100868B60)]
1001DE194: EOR             W8, W8, #0x30 ; '0'
1001DE198: STRB            W8, [X12,#(asc_100868B80+0xE - 0x100868B80)]; "��z,p���"
1001DE19C: LDRB            W8, [X10,#(byte_100868B6F - 0x100868B60)]
1001DE1A0: EOR             W8, W8, #0x33333333
1001DE1A4: STRB            W8, [X12,#(asc_100868B80+0xF - 0x100868B80)]; "�z,p���"
1001DE1A8: LDRB            W8, [X10,#(byte_100868B70 - 0x100868B60)]
1001DE1AC: EOR             W8, W8, W22
1001DE1B0: STRB            W8, [X12,#(asc_100868B80+0x10 - 0x100868B80)]; "z,p���"
1001DE1B4: LDRB            W8, [X10,#(byte_100868B71 - 0x100868B60)]
1001DE1B8: EOR             W8, W8, W11
1001DE1BC: STRB            W8, [X12,#(asc_100868B80+0x11 - 0x100868B80)]; ",p���"
1001DE1C0: LDRB            W8, [X10,#(byte_100868B72 - 0x100868B60)]
1001DE1C4: MOV             W9, #0x51 ; 'Q'
1001DE1C8: EOR             W8, W8, W9
1001DE1CC: STRB            W8, [X12,#(asc_100868B80+0x12 - 0x100868B80)]; "p���"
1001DE1D0: LDRB            W8, [X10,#(byte_100868B73 - 0x100868B60)]
1001DE1D4: MVN             W8, W8
1001DE1D8: STRB            W8, [X12,#(asc_100868B80+0x13 - 0x100868B80)]; "���"
1001DE1DC: LDRB            W8, [X10,#(byte_100868B74 - 0x100868B60)]
1001DE1E0: EOR             W8, W8, #0x77777777
1001DE1E4: STRB            W8, [X12,#(asc_100868B80+0x14 - 0x100868B80)]; "��"
1001DE1E8: LDRB            W8, [X10,#(byte_100868B75 - 0x100868B60)]
1001DE1EC: MOV             W9, #0xC9
1001DE1F0: EOR             W8, W8, W9
1001DE1F4: STRB            W8, [X12,#(asc_100868B80+0x15 - 0x100868B80)]; "�"
1001DE1F8: LDR             X8, [SP,#arg_18]
1001DE1FC: STR             W21, [X8]
1001DE200: B               loc_1001DFE48
1001DE204: CMP             W22, W21
1001DE208: CSET            W8, LT
1001DE20C: ADRL            X9, off_10086D570
1001DE214: LDR             X0, [X9,W8,UXTW#3]
1001DE218: BL              nullsub_13
1001DE21C: BR              X0
1001DE220: MOV             W8, #0xFD819BCF
1001DE228: CMP             W22, W8
1001DE22C: CSET            W8, LT
1001DE230: ADRL            X9, off_10086D580
1001DE238: LDR             X0, [X9,W8,UXTW#3]
1001DE23C: BL              nullsub_13
1001DE240: BR              X0
1001DE244: MOV             W21, #0x5F3E933
1001DE24C: CMP             W22, W21
1001DE250: CSET            W8, LT
1001DE254: ADRL            X9, off_10086D590
1001DE25C: LDR             X0, [X9,W8,UXTW#3]
1001DE260: BL              nullsub_13
1001DE264: BR              X0
1001DE268: CMP             W22, W21
1001DE26C: CSET            W8, EQ
1001DE270: ADRL            X9, off_10086D5A0
1001DE278: LDR             X0, [X9,W8,UXTW#3]
1001DE27C: BL              nullsub_13
1001DE280: BR              X0
1001DE284: MOV             W0, #0; gid_t
1001DE288: BL              _setgid
1001DE28C: B               loc_1001DE4D8
1001DE290: MOV             W8, #0x1A3A8F01
1001DE298: CMP             W22, W8
1001DE29C: CSET            W8, LT
1001DE2A0: ADRL            X9, off_10086D500
1001DE2A8: LDR             X0, [X9,W8,UXTW#3]
1001DE2AC: BL              nullsub_13
1001DE2B0: BR              X0
1001DE2B4: CMP             W22, W28
1001DE2B8: CSET            W8, LT
1001DE2BC: ADRL            X9, off_10086D510
1001DE2C4: LDR             X0, [X9,W8,UXTW#3]
1001DE2C8: BL              nullsub_13
1001DE2CC: BR              X0
1001DE2D0: CMP             W22, W28
1001DE2D4: CSET            W8, EQ
1001DE2D8: ADRL            X9, off_10086D520
1001DE2E0: LDR             X0, [X9,W8,UXTW#3]
1001DE2E4: BL              nullsub_13
1001DE2E8: BR              X0
1001DE2EC: MOV             W8, #0xD818C813
1001DE2F4: CMP             W22, W8
1001DE2F8: CSET            W8, LT
1001DE2FC: ADRL            X9, off_10086D5F0
1001DE304: LDR             X0, [X9,W8,UXTW#3]
1001DE308: BL              nullsub_13
1001DE30C: BR              X0
1001DE310: MOV             W24, #0xEFF0E2F8
1001DE318: CMP             W22, W24
1001DE31C: CSET            W8, LT
1001DE320: ADRL            X9, off_10086D600
1001DE328: LDR             X0, [X9,W8,UXTW#3]
1001DE32C: BL              nullsub_13
1001DE330: BR              X0
1001DE334: CMP             W22, W24
1001DE338: CSET            W8, EQ
1001DE33C: ADRL            X9, off_10086D610
1001DE344: LDR             X0, [X9,W8,UXTW#3]
1001DE348: BL              nullsub_13
1001DE34C: MOV             W28, #0x2C92C57B
1001DE354: MOV             W24, #0xA68B505
1001DE35C: BR              X0
1001DE360: ADRP            X8, #dword_100869F28@PAGE
1001DE364: LDR             W8, [X8,#dword_100869F28@PAGEOFF]
1001DE368: ADRP            X9, #dword_100869F2C@PAGE
1001DE36C: LDR             W9, [X9,#dword_100869F2C@PAGEOFF]
1001DE370: ADD             W8, W8, W9
1001DE374: MOV             W9, #0x1F46B6CD
1001DE37C: MUL             W8, W8, W9
1001DE380: MOV             W9, #0x3E93655
1001DE388: UMULL           X8, W8, W9
1001DE38C: LSR             X8, X8, #0x39 ; '9'
1001DE390: MOV             W9, #0x1B7B2A0E
1001DE398: ORR             W22, W8, W9
1001DE39C: ADRL            X0, stru_100868D20; format
1001DE3A4: BL              _NSLog
1001DE3A8: MOV             W8, #0xC5C84A28
1001DE3B0: CMP             W22, W8
1001DE3B4: MOV             W8, #0xA1727E82
1001DE3BC: MOV             W9, #0x42CAAB7F
1001DE3C4: CSEL            W8, W8, W9, CC
1001DE3C8: B               loc_1001DFE40
1001DE3CC: MOV             W24, #0x33C14CB0
1001DE3D4: CMP             W22, W24
1001DE3D8: CSET            W8, LT
1001DE3DC: ADRL            X9, off_10086D4D0
1001DE3E4: LDR             X0, [X9,W8,UXTW#3]
1001DE3E8: BL              nullsub_13
1001DE3EC: BR              X0
1001DE3F0: CMP             W22, W24
1001DE3F4: CSET            W8, EQ
1001DE3F8: ADRL            X9, off_10086D4E0
1001DE400: LDR             X0, [X9,W8,UXTW#3]
1001DE404: BL              nullsub_13
1001DE408: MOV             W28, #0x2C92C57B
1001DE410: MOV             W24, #0xA68B505
1001DE418: BR              X0
1001DE41C: ADRP            X8, #dword_100869F18@PAGE
1001DE420: LDR             W8, [X8,#dword_100869F18@PAGEOFF]
1001DE424: ADRP            X9, #dword_100869F1C@PAGE
1001DE428: LDR             W9, [X9,#dword_100869F1C@PAGEOFF]
1001DE42C: ORR             W8, W8, W9
1001DE430: MOV             W9, #0xA6885F2E
1001DE438: EOR             W8, W8, W9
1001DE43C: MOV             W9, #0x94431DAD
1001DE444: UMULL           X8, W8, W9
1001DE448: LSR             X8, X8, #0x3E ; '>'
1001DE44C: MOV             W9, #0xEA6FDF9D
1001DE454: ADD             W22, W8, W9
1001DE458: MOV             W0, #0; gid_t
1001DE45C: BL              _setgid
1001DE460: CMP             W0, #0
1001DE464: CSET            W8, EQ
1001DE468: STRB            W8, [SP,#arg_2B]
1001DE46C: MOV             W8, #0x30A2639D
1001DE474: CMP             W22, W8
1001DE478: MOV             W8, #0x33C14CB0
1001DE480: CSEL            W8, W8, W24, CC
1001DE484: B               loc_1001DFE40
1001DE488: MOV             W24, #0xF551E4B0
1001DE490: CMP             W22, W24
1001DE494: CSET            W8, LT
1001DE498: ADRL            X9, off_10086D5C0
1001DE4A0: LDR             X0, [X9,W8,UXTW#3]
1001DE4A4: BL              nullsub_13
1001DE4A8: BR              X0
1001DE4AC: CMP             W22, W24
1001DE4B0: CSET            W8, EQ
1001DE4B4: ADRL            X9, off_10086D5D0
1001DE4BC: LDR             X0, [X9,W8,UXTW#3]
1001DE4C0: BL              nullsub_13
1001DE4C4: MOV             W28, #0x2C92C57B
1001DE4CC: MOV             W24, #0xA68B505
1001DE4D4: BR              X0
1001DE4D8: LDR             X8, [SP,#arg_18]
1001DE4DC: MOV             W9, #0x33C14CB0
1001DE4E4: B               loc_1001DE684
1001DE4E8: MOV             W24, #0x19BD1F47
1001DE4F0: CMP             W22, W24
1001DE4F4: CSET            W8, LT
1001DE4F8: ADRL            X9, off_10086D540
1001DE500: LDR             X0, [X9,W8,UXTW#3]
1001DE504: BL              nullsub_13
1001DE508: BR              X0
1001DE50C: CMP             W22, W24
1001DE510: CSET            W8, EQ
1001DE514: ADRL            X9, off_10086D550
1001DE51C: LDR             X0, [X9,W8,UXTW#3]
1001DE520: BL              nullsub_13
1001DE524: MOV             W24, #0xA68B505
1001DE52C: BR              X0
1001DE530: LDR             X8, [SP,#arg_18]
1001DE534: MOV             W9, #0xFD819BCF
1001DE53C: B               loc_1001DE684
1001DE540: MOV             W8, #0xA1727E82
1001DE548: CMP             W22, W8
1001DE54C: CSET            W8, EQ
1001DE550: ADRL            X9, off_10086D630
1001DE558: LDR             X0, [X9,W8,UXTW#3]
1001DE55C: BL              nullsub_13
1001DE560: BR              X0
1001DE564: LDR             X8, [SP,#arg_18]
1001DE568: STR             W28, [X8]
1001DE56C: B               loc_1001DFE48
1001DE570: MOV             W8, #0x42CAAB7F
1001DE578: CMP             W22, W8
1001DE57C: CSET            W8, EQ
1001DE580: ADRL            X9, off_10086D4C0
1001DE588: LDR             X0, [X9,W8,UXTW#3]
1001DE58C: BL              nullsub_13
1001DE590: MOV             W28, #0x2C92C57B
1001DE598: BR              X0
1001DE59C: ADRL            X0, stru_100868D20; format
1001DE5A4: BL              _NSLog
1001DE5A8: B               loc_1001DE678
1001DE5AC: MOV             W8, #0xFD819BCF
1001DE5B4: CMP             W22, W8
1001DE5B8: CSET            W8, EQ
1001DE5BC: ADRL            X9, off_10086D5B0
1001DE5C4: LDR             X0, [X9,W8,UXTW#3]
1001DE5C8: BL              nullsub_13
1001DE5CC: BR              X0
1001DE5D0: ADRL            X8, dword_100A21F60
1001DE5D8: MOV             W9, #1
1001DE5DC: STLR            W9, [X8]
1001DE5E0: MOV             W0, #0; uid_t
1001DE5E4: BL              _setuid
1001DE5E8: CMP             W0, #0
1001DE5EC: MOV             W8, #0xF551E4B0
1001DE5F4: MOV             W9, #0xD818C813
1001DE5FC: CSEL            W8, W8, W9, EQ
1001DE600: B               loc_1001DFE40
1001DE604: MOV             W8, #0x1A3A8F01
1001DE60C: CMP             W22, W8
1001DE610: CSET            W8, EQ
1001DE614: ADRL            X9, off_10086D530
1001DE61C: LDR             X0, [X9,W8,UXTW#3]
1001DE620: BL              nullsub_13
1001DE624: BR              X0
1001DE628: LDR             W8, [SP,#arg_2C]
1001DE62C: CMP             W8, #0
1001DE630: MOV             W8, #0xFD819BCF
1001DE638: MOV             W9, #0x2DB6B6D3
1001DE640: B               loc_1001DFDF0
1001DE644: MOV             W8, #0xD818C813
1001DE64C: CMP             W22, W8
1001DE650: CSET            W8, EQ
1001DE654: ADRL            X9, off_10086D620
1001DE65C: LDR             X0, [X9,W8,UXTW#3]
1001DE660: BL              nullsub_13
1001DE664: MOV             W28, #0x2C92C57B
1001DE66C: MOV             W24, #0xA68B505
1001DE674: BR              X0
1001DE678: LDR             X8, [SP,#arg_18]
1001DE67C: MOV             W9, #0xEFF0E2F8
1001DE684: STR             W9, [X8]
1001DE688: B               loc_1001DFE48
1001DE68C: MOV             W8, #0x2DB6B6D3
1001DE694: CMP             W22, W8
1001DE698: CSET            W8, EQ
1001DE69C: ADRL            X9, off_10086D4F0
1001DE6A4: LDR             X0, [X9,W8,UXTW#3]
1001DE6A8: BL              nullsub_13
1001DE6AC: MOV             W28, #0x2C92C57B
1001DE6B4: MOV             W24, #0xA68B505
1001DE6BC: MOV             W10, #0x79ED2D3D
1001DE6C4: BR              X0
1001DE6C8: ADRP            X8, #dword_100869F00@PAGE
1001DE6CC: LDR             W8, [X8,#dword_100869F00@PAGEOFF]
1001DE6D0: ADRP            X9, #dword_100869F04@PAGE
1001DE6D4: LDR             W9, [X9,#dword_100869F04@PAGEOFF]
1001DE6D8: AND             W8, W8, W9
1001DE6DC: MOV             W9, #0x8D6A3377
1001DE6E4: ADD             W8, W8, W9
1001DE6E8: MOV             W9, #0xA232AC83
1001DE6F0: EOR             W8, W8, W9
1001DE6F4: MOV             W9, #0xB762880B
1001DE6FC: UMULL           X8, W8, W9
1001DE700: LSR             X8, X8, #0x3E ; '>'
1001DE704: MOV             W9, #0xC1637BEB
1001DE70C: CMP             W8, W9
1001DE710: CSEL            W8, W21, W10, CC
1001DE714: B               loc_1001DFE40
1001DE718: MOV             W8, #0xF01F2682
1001DE720: CMP             W22, W8
1001DE724: CSET            W8, EQ
1001DE728: ADRL            X9, off_10086D5E0
1001DE730: LDR             X0, [X9,W8,UXTW#3]
1001DE734: BL              nullsub_13
1001DE738: MOV             W28, #0x2C92C57B
1001DE740: MOV             W24, #0xA68B505
1001DE748: BR              X0
1001DE74C: ADRP            X8, #dword_100869F08@PAGE
1001DE750: LDR             W8, [X8,#dword_100869F08@PAGEOFF]
1001DE754: ADRP            X9, #dword_100869F0C@PAGE
1001DE758: LDR             W9, [X9,#dword_100869F0C@PAGEOFF]
1001DE75C: EOR             W8, W8, W9
1001DE760: MOV             W9, #0xF278025A
1001DE768: ADD             W8, W8, W9
1001DE76C: MOV             W9, #0x97458725
1001DE774: ORR             W8, W8, W9
1001DE778: STR             W8, [SP,#arg_14]
1001DE77C: ADRL            X10, byte_100868780
1001DE784: LDRB            W9, [X10]
1001DE788: EOR             W9, W9, #0xFFFFFFC1
1001DE78C: ADRL            X11, asc_1008687A0; "���4k����\x16��Z�z4\x10���\x14��"
1001DE794: STRB            W9, [X11]; "���4k����\x16��Z�z4\x10���\x14��"
1001DE798: LDRB            W9, [X10,#(byte_100868781 - 0x100868780)]
1001DE79C: MOV             W8, #0x6B ; 'k'
1001DE7A0: EOR             W9, W9, W8
1001DE7A4: MOV             W12, #0x6B ; 'k'
1001DE7A8: STRB            W9, [X11,#(asc_1008687A0+1 - 0x1008687A0)]; "\x0F�4k����\x16��Z�z4\x10���\x14��"
1001DE7AC: LDRB            W9, [X10,#(byte_100868782 - 0x100868780)]
1001DE7B0: MOV             W8, #0xDC
1001DE7B4: EOR             W9, W9, W8
1001DE7B8: MOV             W4, #0xDC
1001DE7BC: STRB            W9, [X11,#(asc_1008687A0+2 - 0x1008687A0)]; "�4k����\x16��Z�z4\x10���\x14��"
1001DE7C0: LDRB            W9, [X10,#(byte_100868783 - 0x100868780)]
1001DE7C4: MOV             W8, #0x41 ; 'A'
1001DE7C8: EOR             W9, W9, W8
1001DE7CC: STRB            W9, [X11,#(asc_1008687A0+3 - 0x1008687A0)]; "4k����\x16��Z�z4\x10���\x14��"
1001DE7D0: LDRB            W9, [X10,#(byte_100868784 - 0x100868780)]
1001DE7D4: MOV             W15, #0xB5
1001DE7D8: EOR             W9, W9, W15
1001DE7DC: STRB            W9, [X11,#(asc_1008687A0+4 - 0x1008687A0)]; "k����\x16��Z�z4\x10���\x14��"
1001DE7E0: LDRB            W9, [X10,#(byte_100868785 - 0x100868780)]
1001DE7E4: EOR             W9, W9, #0x22222222
1001DE7E8: STRB            W9, [X11,#(asc_1008687A0+5 - 0x1008687A0)]; "����\x16��Z�z4\x10���\x14��"
1001DE7EC: LDRB            W9, [X10,#(byte_100868786 - 0x100868780)]
1001DE7F0: MOV             W8, #0x51 ; 'Q'
1001DE7F4: EOR             W9, W9, W8
1001DE7F8: STRB            W9, [X11,#(asc_1008687A0+6 - 0x1008687A0)]; ".��\x16��Z�z4\x10���\x14��"
1001DE7FC: LDRB            W9, [X10,#(byte_100868787 - 0x100868780)]
1001DE800: EOR             W9, W9, #0x22222222
1001DE804: STRB            W9, [X11,#(asc_1008687A0+7 - 0x1008687A0)]; "��\x16��Z�z4\x10���\x14��"
1001DE808: LDRB            W9, [X10,#(byte_100868788 - 0x100868780)]
1001DE80C: EOR             W9, W9, #0xFFFFFFDF
1001DE810: STRB            W9, [X11,#(asc_1008687A0+8 - 0x1008687A0)]; "�\x16��Z�z4\x10���\x14��"
1001DE814: LDRB            W9, [X10,#(byte_100868789 - 0x100868780)]
1001DE818: MOV             W17, #0x90
1001DE81C: EOR             W9, W9, W17
1001DE820: STRB            W9, [X11,#(asc_1008687A0+9 - 0x1008687A0)]; "\x16��Z�z4\x10���\x14��"
1001DE824: LDRB            W9, [X10,#(byte_10086878A - 0x100868780)]
1001DE828: MOV             W30, #0xEC
1001DE82C: EOR             W9, W9, W30
1001DE830: STRB            W9, [X11,#(asc_1008687A0+0xA - 0x1008687A0)]; "��Z�z4\x10���\x14��"
1001DE834: LDRB            W9, [X10,#(byte_10086878B - 0x100868780)]
1001DE838: MOV             W0, #0xA4
1001DE83C: EOR             W9, W9, W0
1001DE840: STRB            W9, [X11,#(asc_1008687A0+0xB - 0x1008687A0)]; "�Z�z4\x10���\x14��"
1001DE844: LDRB            W9, [X10,#(byte_10086878C - 0x100868780)]
1001DE848: EOR             W9, W9, #0xFFFFFF81
1001DE84C: STRB            W9, [X11,#(asc_1008687A0+0xC - 0x1008687A0)]; "Z�z4\x10���\x14��"
1001DE850: LDRB            W9, [X10,#(byte_10086878D - 0x100868780)]
1001DE854: MOV             W8, #0x4D ; 'M'
1001DE858: EOR             W9, W9, W8
1001DE85C: STRB            W9, [X11,#(asc_1008687A0+0xD - 0x1008687A0)]; "�z4\x10���\x14��"
1001DE860: LDRB            W9, [X10,#(byte_10086878E - 0x100868780)]
1001DE864: MOV             W8, #0x9B
1001DE868: EOR             W9, W9, W8
1001DE86C: MOV             W17, #0x9B
1001DE870: STRB            W9, [X11,#(asc_1008687A0+0xE - 0x1008687A0)]; "z4\x10���\x14��"
1001DE874: LDRB            W9, [X10,#(byte_10086878F - 0x100868780)]
1001DE878: MOV             W3, #0x2D ; '-'
1001DE87C: EOR             W9, W9, W3
1001DE880: STRB            W9, [X11,#(asc_1008687A0+0xF - 0x1008687A0)]; "4\x10���\x14��"
1001DE884: LDRB            W9, [X10,#(byte_100868790 - 0x100868780)]
1001DE888: MOV             W8, #0xAD
1001DE88C: EOR             W9, W9, W8
1001DE890: MOV             W13, #0xAD
1001DE894: STRB            W9, [X11,#(asc_1008687A0+0x10 - 0x1008687A0)]; "\x10���\x14��"
1001DE898: LDRB            W9, [X10,#(byte_100868791 - 0x100868780)]
1001DE89C: MOV             W8, #0x36 ; '6'
1001DE8A0: EOR             W9, W9, W8
1001DE8A4: STRB            W9, [X11,#(asc_1008687A0+0x11 - 0x1008687A0)]; "���\x14��"
1001DE8A8: LDRB            W9, [X10,#(byte_100868792 - 0x100868780)]
1001DE8AC: EOR             W9, W9, W15
1001DE8B0: STRB            W9, [X11,#(asc_1008687A0+0x12 - 0x1008687A0)]; "E�\x14��"
1001DE8B4: LDRB            W9, [X10,#(byte_100868793 - 0x100868780)]
1001DE8B8: MOV             W8, #0x2A ; '*'
1001DE8BC: EOR             W9, W9, W8
1001DE8C0: STRB            W9, [X11,#(asc_1008687A0+0x13 - 0x1008687A0)]; "�\x14��"
1001DE8C4: LDRB            W9, [X10,#(byte_100868794 - 0x100868780)]
1001DE8C8: EOR             W9, W9, #0x7E ; '~'
1001DE8CC: STRB            W9, [X11,#(asc_1008687A0+0x14 - 0x1008687A0)]; "\x14��"
1001DE8D0: LDRB            W9, [X10,#(byte_100868795 - 0x100868780)]
1001DE8D4: MOV             W6, #0x5F ; '_'
1001DE8D8: EOR             W9, W9, W6
1001DE8DC: STRB            W9, [X11,#(asc_1008687A0+0x15 - 0x1008687A0)]; "��"
1001DE8E0: LDRB            W9, [X10,#(byte_100868796 - 0x100868780)]
1001DE8E4: EOR             W9, W9, W3
1001DE8E8: STRB            W9, [X11,#(asc_1008687A0+0x16 - 0x1008687A0)]; "�"
1001DE8EC: ADRL            X10, byte_1008687C0
1001DE8F4: LDRB            W9, [X10]
1001DE8F8: MOV             W11, #0x23 ; '#'
1001DE8FC: EOR             W9, W9, W11
1001DE900: ADRL            X11, asc_1008687E0; "(\x12�C��ɂF��&8����%"
1001DE908: STRB            W9, [X11]; "(\x12�C��ɂF��&8����%"
1001DE90C: LDRB            W9, [X10,#(byte_1008687C1 - 0x1008687C0)]
1001DE910: MOV             W3, #0x28 ; '('
1001DE914: EOR             W9, W9, W3
1001DE918: STRB            W9, [X11,#(asc_1008687E0+1 - 0x1008687E0)]; "\x12�C��ɂF��&8����%"
1001DE91C: LDRB            W9, [X10,#(byte_1008687C2 - 0x1008687C0)]
1001DE920: EOR             W9, W9, #0x1E
1001DE924: STRB            W9, [X11,#(asc_1008687E0+2 - 0x1008687E0)]; "�C��ɂF��&8����%"
1001DE928: LDRB            W9, [X10,#(byte_1008687C3 - 0x1008687C0)]
1001DE92C: MOV             W3, #0x4C ; 'L'
1001DE930: EOR             W9, W9, W3
1001DE934: STRB            W9, [X11,#(asc_1008687E0+3 - 0x1008687E0)]; "C��ɂF��&8����%"
1001DE938: LDRB            W9, [X10,#(byte_1008687C4 - 0x1008687C0)]
1001DE93C: EOR             W9, W9, #0x60 ; '`'
1001DE940: STRB            W9, [X11,#(asc_1008687E0+4 - 0x1008687E0)]; "��ɂF��&8����%"
1001DE944: LDRB            W9, [X10,#(byte_1008687C5 - 0x1008687C0)]
1001DE948: EOR             W9, W9, #0xC0
1001DE94C: STRB            W9, [X11,#(asc_1008687E0+5 - 0x1008687E0)]; "�ɂF��&8����%"
1001DE950: LDRB            W9, [X10,#(byte_1008687C6 - 0x1008687C0)]
1001DE954: MOV             W3, #0x9D
1001DE958: EOR             W9, W9, W3
1001DE95C: STRB            W9, [X11,#(asc_1008687E0+6 - 0x1008687E0)]; "ɂF��&8����%"
1001DE960: LDRB            W9, [X10,#(byte_1008687C7 - 0x1008687C0)]
1001DE964: EOR             W9, W9, #0x44444444
1001DE968: STRB            W9, [X11,#(asc_1008687E0+7 - 0x1008687E0)]; "�F��&8����%"
1001DE96C: LDRB            W9, [X10,#(byte_1008687C8 - 0x1008687C0)]
1001DE970: EOR             W9, W9, W3
1001DE974: STRB            W9, [X11,#(asc_1008687E0+8 - 0x1008687E0)]; "F��&8����%"
1001DE978: LDRB            W9, [X10,#(byte_1008687C9 - 0x1008687C0)]
1001DE97C: MOV             W3, #0x19
1001DE980: EOR             W9, W9, W3
1001DE984: STRB            W9, [X11,#(asc_1008687E0+9 - 0x1008687E0)]; "��&8����%"
1001DE988: LDRB            W9, [X10,#(byte_1008687CA - 0x1008687C0)]
1001DE98C: MOV             W8, #0xB9
1001DE990: EOR             W9, W9, W8
1001DE994: STRB            W9, [X11,#(asc_1008687E0+0xA - 0x1008687E0)]; "�&8����%"
1001DE998: LDRB            W9, [X10,#(byte_1008687CB - 0x1008687C0)]
1001DE99C: EOR             W9, W9, #0xFFFFFFEF
1001DE9A0: STRB            W9, [X11,#(asc_1008687E0+0xB - 0x1008687E0)]; "&8����%"
1001DE9A4: LDRB            W9, [X10,#(byte_1008687CC - 0x1008687C0)]
1001DE9A8: EOR             W9, W9, #8
1001DE9AC: STRB            W9, [X11,#(asc_1008687E0+0xC - 0x1008687E0)]; "8����%"
1001DE9B0: LDRB            W9, [X10,#(byte_1008687CD - 0x1008687C0)]
1001DE9B4: EOR             W9, W9, #0x44444444
1001DE9B8: STRB            W9, [X11,#(asc_1008687E0+0xD - 0x1008687E0)]; "����%"
1001DE9BC: LDRB            W9, [X10,#(byte_1008687CE - 0x1008687C0)]
1001DE9C0: EOR             W9, W9, #0xE
1001DE9C4: STRB            W9, [X11,#(asc_1008687E0+0xE - 0x1008687E0)]; "N��%"
1001DE9C8: LDRB            W9, [X10,#(byte_1008687CF - 0x1008687C0)]
1001DE9CC: EOR             W9, W9, #0x7F
1001DE9D0: STRB            W9, [X11,#(asc_1008687E0+0xF - 0x1008687E0)]; "��%"
1001DE9D4: LDRB            W9, [X10,#(byte_1008687D0 - 0x1008687C0)]
1001DE9D8: EOR             W9, W9, #0xCCCCCCCC
1001DE9DC: STRB            W9, [X11,#(asc_1008687E0+0x10 - 0x1008687E0)]; "�%"
1001DE9E0: LDRB            W9, [X10,#(byte_1008687D1 - 0x1008687C0)]
1001DE9E4: MOV             W10, #0xB6
1001DE9E8: EOR             W9, W9, W10
1001DE9EC: STRB            W9, [X11,#(asc_1008687E0+0x11 - 0x1008687E0)]; "%"
1001DE9F0: ADRL            X10, byte_100868800
1001DE9F8: LDRB            W9, [X10]
1001DE9FC: EOR             W9, W9, #0x1F
1001DEA00: ADRL            X11, asc_100868820; "\n\r���������5OW\x04\x06`��a"
1001DEA08: STRB            W9, [X11]; "\n\r���������5OW\x04\x06`��a"
1001DEA0C: LDRB            W9, [X10,#(byte_100868801 - 0x100868800)]
1001DEA10: MOV             W8, #0x48 ; 'H'
1001DEA14: EOR             W9, W9, W8
1001DEA18: STRB            W9, [X11,#(asc_100868820+1 - 0x100868820)]; "\r���������5OW\x04\x06`��a"
1001DEA1C: LDRB            W9, [X10,#(byte_100868802 - 0x100868800)]
1001DEA20: MOV             W22, #0xA5
1001DEA24: EOR             W9, W9, W22
1001DEA28: STRB            W9, [X11,#(asc_100868820+2 - 0x100868820)]; "���������5OW\x04\x06`��a"
1001DEA2C: LDRB            W9, [X10,#(byte_100868803 - 0x100868800)]
1001DEA30: EOR             W9, W9, W13
1001DEA34: STRB            W9, [X11,#(asc_100868820+3 - 0x100868820)]; "��������5OW\x04\x06`��a"
1001DEA38: LDRB            W9, [X10,#(byte_100868804 - 0x100868800)]
1001DEA3C: EOR             W9, W9, #0x1E
1001DEA40: STRB            W9, [X11,#(asc_100868820+4 - 0x100868820)]; "�������5OW\x04\x06`��a"
1001DEA44: LDRB            W9, [X10,#(byte_100868805 - 0x100868800)]
1001DEA48: EOR             W9, W9, #0xFFFFFFC3
1001DEA4C: STRB            W9, [X11,#(asc_100868820+5 - 0x100868820)]; "n�����5OW\x04\x06`��a"
1001DEA50: LDRB            W9, [X10,#(byte_100868806 - 0x100868800)]
1001DEA54: MOV             W8, #0x4B ; 'K'
1001DEA58: EOR             W9, W9, W8
1001DEA5C: STRB            W9, [X11,#(asc_100868820+6 - 0x100868820)]; "�����5OW\x04\x06`��a"
1001DEA60: LDRB            W9, [X10,#(byte_100868807 - 0x100868800)]
1001DEA64: MOV             W16, #0x85
1001DEA68: EOR             W9, W9, W16
1001DEA6C: STRB            W9, [X11,#(asc_100868820+7 - 0x100868820)]; "����5OW\x04\x06`��a"
1001DEA70: LDRB            W9, [X10,#(byte_100868808 - 0x100868800)]
1001DEA74: EOR             W9, W9, #0xFFFFFFC1
1001DEA78: STRB            W9, [X11,#(asc_100868820+8 - 0x100868820)]; "\x16���OW\x04\x06`��a"
1001DEA7C: LDRB            W9, [X10,#(byte_100868809 - 0x100868800)]
1001DEA80: MOV             W8, #0xD6
1001DEA84: EOR             W9, W9, W8
1001DEA88: STRB            W9, [X11,#(asc_100868820+9 - 0x100868820)]; "���OW\x04\x06`��a"
1001DEA8C: LDRB            W9, [X10,#(byte_10086880A - 0x100868800)]
1001DEA90: EOR             W9, W9, #0xFFFFFFC7
1001DEA94: STRB            W9, [X11,#(asc_100868820+0xA - 0x100868820)]; "�5OW\x04\x06`��a"
1001DEA98: LDRB            W9, [X10,#(byte_10086880B - 0x100868800)]
1001DEA9C: MOV             W28, #0xE8
1001DEAA0: EOR             W9, W9, W28
1001DEAA4: STRB            W9, [X11,#(asc_100868820+0xB - 0x100868820)]; "5OW\x04\x06`��a"
1001DEAA8: LDRB            W9, [X10,#(byte_10086880C - 0x100868800)]
1001DEAAC: MOV             W8, #0x73 ; 's'
1001DEAB0: EOR             W9, W9, W8
1001DEAB4: STRB            W9, [X11,#(asc_100868820+0xC - 0x100868820)]; "OW\x04\x06`��a"
1001DEAB8: LDRB            W9, [X10,#(byte_10086880D - 0x100868800)]
1001DEABC: MOV             W13, #0x32 ; '2'
1001DEAC0: EOR             W9, W9, W13
1001DEAC4: STRB            W9, [X11,#(asc_100868820+0xD - 0x100868820)]; "W\x04\x06`��a"
1001DEAC8: LDRB            W9, [X10,#(byte_10086880E - 0x100868800)]
1001DEACC: EOR             W9, W9, W12
1001DEAD0: STRB            W9, [X11,#(asc_100868820+0xE - 0x100868820)]; "\x04\x06`��a"
1001DEAD4: LDRB            W9, [X10,#(byte_10086880F - 0x100868800)]
1001DEAD8: MOV             W5, #0xC2
1001DEADC: EOR             W9, W9, W5
1001DEAE0: STRB            W9, [X11,#(asc_100868820+0xF - 0x100868820)]; "\x06`��a"
1001DEAE4: LDRB            W9, [X10,#(byte_100868810 - 0x100868800)]
1001DEAE8: MOV             W8, #0x82
1001DEAEC: EOR             W9, W9, W8
1001DEAF0: MOV             W15, #0x82
1001DEAF4: STRB            W9, [X11,#(asc_100868820+0x10 - 0x100868820)]; "`��a"
1001DEAF8: LDRB            W9, [X10,#(byte_100868811 - 0x100868800)]
1001DEAFC: MOV             W1, #0xEB
1001DEB00: EOR             W9, W9, W1
1001DEB04: STRB            W9, [X11,#(asc_100868820+0x11 - 0x100868820)]; "��a"
1001DEB08: LDRB            W9, [X10,#(byte_100868812 - 0x100868800)]
1001DEB0C: MOV             W8, #0xC4
1001DEB10: EOR             W9, W9, W8
1001DEB14: STRB            W9, [X11,#(asc_100868820+0x12 - 0x100868820)]; ""
1001DEB18: LDRB            W9, [X10,#(byte_100868813 - 0x100868800)]
1001DEB1C: MOV             W8, #0xD1
1001DEB20: EOR             W9, W9, W8
1001DEB24: STRB            W9, [X11,#(asc_100868820+0x13 - 0x100868820)]; "a"
1001DEB28: ADRL            X11, byte_100868840
1001DEB30: LDRB            W9, [X11]
1001DEB34: MOV             W8, #0x42 ; 'B'
1001DEB38: EOR             W9, W9, W8
1001DEB3C: ADRL            X21, aM_6; "m�XL�\x16����Q'u��<Z^����"
1001DEB44: STRB            W9, [X21]; "m�XL�\x16����Q'u��<Z^����"
1001DEB48: LDRB            W9, [X11,#(byte_100868841 - 0x100868840)]
1001DEB4C: MOV             W14, #0xB4
1001DEB50: EOR             W9, W9, W14
1001DEB54: STRB            W9, [X21,#(aM_6+1 - 0x100868860)]; "�XL�\x16����Q'u��<Z^����"
1001DEB58: LDRB            W9, [X11,#(byte_100868842 - 0x100868840)]
1001DEB5C: MOV             W6, #0x69 ; 'i'
1001DEB60: EOR             W9, W9, W6
1001DEB64: STRB            W9, [X21,#(aM_6+2 - 0x100868860)]; "XL�\x16����Q'u��<Z^����"
1001DEB68: LDRB            W9, [X11,#(byte_100868843 - 0x100868840)]
1001DEB6C: MOV             W8, #0xBA
1001DEB70: EOR             W9, W9, W8
1001DEB74: MOV             W8, #0xBA
1001DEB78: STRB            W9, [X21,#(aM_6+3 - 0x100868860)]; "L�\x16����Q'u��<Z^����"
1001DEB7C: LDRB            W9, [X11,#(byte_100868844 - 0x100868840)]
1001DEB80: EOR             W9, W9, #0xFFFFFFF9
1001DEB84: STRB            W9, [X21,#(aM_6+4 - 0x100868860)]; "�\x16����Q'u��<Z^����"
1001DEB88: LDRB            W9, [X11,#(byte_100868845 - 0x100868840)]
1001DEB8C: EOR             W9, W9, #0x88888888
1001DEB90: STRB            W9, [X21,#(aM_6+5 - 0x100868860)]; "\x16����Q'u��<Z^����"
1001DEB94: LDRB            W9, [X11,#(byte_100868846 - 0x100868840)]
1001DEB98: EOR             W9, W9, #0x55555555
1001DEB9C: STRB            W9, [X21,#(aM_6+6 - 0x100868860)]; "����Q'u��<Z^����"
1001DEBA0: LDRB            W9, [X11,#(byte_100868847 - 0x100868840)]
1001DEBA4: EOR             W9, W9, #0x7E ; '~'
1001DEBA8: STRB            W9, [X21,#(aM_6+7 - 0x100868860)]; "���Q'u��<Z^����"
1001DEBAC: LDRB            W9, [X11,#(byte_100868848 - 0x100868840)]
1001DEBB0: MOV             W10, #0x86
1001DEBB4: EOR             W9, W9, W10
1001DEBB8: STRB            W9, [X21,#(aM_6+8 - 0x100868860)]; "ϛQ'u��<Z^����"
1001DEBBC: LDRB            W9, [X11,#(byte_100868849 - 0x100868840)]
1001DEBC0: MOV             W7, #0xCB
1001DEBC4: EOR             W9, W9, W7
1001DEBC8: STRB            W9, [X21,#(aM_6+9 - 0x100868860)]; "�Q'u��<Z^����"
1001DEBCC: LDRB            W9, [X11,#(byte_10086884A - 0x100868840)]
1001DEBD0: EOR             W9, W9, W8
1001DEBD4: STRB            W9, [X21,#(aM_6+0xA - 0x100868860)]; "Q'u��<Z^����"
1001DEBD8: LDRB            W9, [X11,#(byte_10086884B - 0x100868840)]
1001DEBDC: EOR             W9, W9, #0x55555555
1001DEBE0: STRB            W9, [X21,#(aM_6+0xB - 0x100868860)]; "'u��<Z^����"
1001DEBE4: LDRB            W9, [X11,#(byte_10086884C - 0x100868840)]
1001DEBE8: MOV             W7, #0x91
1001DEBEC: EOR             W9, W9, W7
1001DEBF0: STRB            W9, [X21,#(aM_6+0xC - 0x100868860)]; "u��<Z^����"
1001DEBF4: LDRB            W9, [X11,#(byte_10086884D - 0x100868840)]
1001DEBF8: MOV             W2, #0x9E
1001DEBFC: EOR             W9, W9, W2
1001DEC00: STRB            W9, [X21,#(aM_6+0xD - 0x100868860)]; "��<Z^����"
1001DEC04: LDRB            W9, [X11,#(byte_10086884E - 0x100868840)]
1001DEC08: MOV             W8, #0x75 ; 'u'
1001DEC0C: EOR             W9, W9, W8
1001DEC10: MOV             W1, #0x75 ; 'u'
1001DEC14: STRB            W9, [X21,#(aM_6+0xE - 0x100868860)]; "�<Z^����"
1001DEC18: LDRB            W9, [X11,#(byte_10086884F - 0x100868840)]
1001DEC1C: EOR             W9, W9, #0xBBBBBBBB
1001DEC20: STRB            W9, [X21,#(aM_6+0xF - 0x100868860)]; "<Z^����"
1001DEC24: LDRB            W9, [X11,#(byte_100868850 - 0x100868840)]
1001DEC28: MOV             W12, #0xC5
1001DEC2C: EOR             W9, W9, W12
1001DEC30: STRB            W9, [X21,#(aM_6+0x10 - 0x100868860)]; "Z^����"
1001DEC34: LDRB            W9, [X11,#(byte_100868851 - 0x100868840)]
1001DEC38: EOR             W9, W9, W17
1001DEC3C: STRB            W9, [X21,#(aM_6+0x11 - 0x100868860)]; "^����"
1001DEC40: LDRB            W9, [X11,#(byte_100868852 - 0x100868840)]
1001DEC44: MOV             W8, #0x14
1001DEC48: EOR             W9, W9, W8
1001DEC4C: STRB            W9, [X21,#(aM_6+0x12 - 0x100868860)]; "����"
1001DEC50: LDRB            W9, [X11,#(byte_100868853 - 0x100868840)]
1001DEC54: EOR             W9, W9, W15
1001DEC58: STRB            W9, [X21,#(aM_6+0x13 - 0x100868860)]; "���"
1001DEC5C: LDRB            W9, [X11,#(byte_100868854 - 0x100868840)]
1001DEC60: EOR             W9, W9, #0xFFFFFFCF
1001DEC64: STRB            W9, [X21,#(aM_6+0x14 - 0x100868860)]; "��"
1001DEC68: LDRB            W9, [X11,#(byte_100868855 - 0x100868840)]
1001DEC6C: EOR             W9, W9, W4
1001DEC70: STRB            W9, [X21,#(aM_6+0x15 - 0x100868860)]; "�"
1001DEC74: ADRL            X11, byte_100868880
1001DEC7C: LDRB            W9, [X11]
1001DEC80: MOV             W8, #0xCA
1001DEC84: EOR             W9, W9, W8
1001DEC88: ADRL            X8, asc_1008688A0; "��\x17\x15��&\x04V\\�}d\x1BW��k!WD"
1001DEC90: STRB            W9, [X8]; "��\x17\x15��&\x04V\\�}d\x1BW��k!WD"
1001DEC94: LDRB            W9, [X11,#(byte_100868881 - 0x100868880)]
1001DEC98: MOV             W16, #0xD3
1001DEC9C: EOR             W9, W9, W16
1001DECA0: STRB            W9, [X8,#(asc_1008688A0+1 - 0x1008688A0)]; "R\x17\x15��&\x04V\\�}d\x1BW��k!WD"
1001DECA4: LDRB            W9, [X11,#(byte_100868882 - 0x100868880)]
1001DECA8: EOR             W9, W9, W3
1001DECAC: STRB            W9, [X8,#(asc_1008688A0+2 - 0x1008688A0)]; "\x17\x15��&\x04V\\�}d\x1BW��k!WD"
1001DECB0: LDRB            W9, [X11,#(byte_100868883 - 0x100868880)]
1001DECB4: EOR             W9, W9, #0x3F ; '?'
1001DECB8: STRB            W9, [X8,#(asc_1008688A0+3 - 0x1008688A0)]; "\x15��&\x04V\\�}d\x1BW��k!WD"
1001DECBC: LDRB            W9, [X11,#(byte_100868884 - 0x100868880)]
1001DECC0: EOR             W9, W9, W0
1001DECC4: STRB            W9, [X8,#(asc_1008688A0+4 - 0x1008688A0)]; "��&\x04V\\�}d\x1BW��k!WD"
1001DECC8: LDRB            W9, [X11,#(byte_100868885 - 0x100868880)]
1001DECCC: MOV             W2, #0x73 ; 's'
1001DECD0: EOR             W9, W9, W2
1001DECD4: STRB            W9, [X8,#(asc_1008688A0+5 - 0x1008688A0)]; "�&\x04V\\�}d\x1BW��k!WD"
1001DECD8: LDRB            W9, [X11,#(byte_100868886 - 0x100868880)]
1001DECDC: MOV             W10, #0xA0
1001DECE0: EOR             W9, W9, W10
1001DECE4: STRB            W9, [X8,#(asc_1008688A0+6 - 0x1008688A0)]; "&\x04V\\�}d\x1BW��k!WD"
1001DECE8: LDRB            W9, [X11,#(byte_100868887 - 0x100868880)]
1001DECEC: MOV             W15, #0x58 ; 'X'
1001DECF0: EOR             W9, W9, W15
1001DECF4: MOV             W17, #0x58 ; 'X'
1001DECF8: STRB            W9, [X8,#(asc_1008688A0+7 - 0x1008688A0)]; "\x04V\\�}d\x1BW��k!WD"
1001DECFC: LDRB            W9, [X11,#(byte_100868888 - 0x100868880)]
1001DED00: MOV             W15, #0x68 ; 'h'
1001DED04: EOR             W9, W9, W15
1001DED08: STRB            W9, [X8,#(asc_1008688A0+8 - 0x1008688A0)]; "V\\�}d\x1BW��k!WD"
1001DED0C: LDRB            W9, [X11,#(byte_100868889 - 0x100868880)]
1001DED10: MOV             W15, #0xB8
1001DED14: EOR             W9, W9, W15
1001DED18: STRB            W9, [X8,#(asc_1008688A0+9 - 0x1008688A0)]; "\\�}d\x1BW��k!WD"
1001DED1C: LDRB            W9, [X11,#(byte_10086888A - 0x100868880)]
1001DED20: EOR             W9, W9, W22
1001DED24: STRB            W9, [X8,#(asc_1008688A0+0xA - 0x1008688A0)]; "�}d\x1BW��k!WD"
1001DED28: LDRB            W9, [X11,#(byte_10086888B - 0x100868880)]
1001DED2C: MOV             W22, #0xAB
1001DED30: EOR             W9, W9, W22
1001DED34: STRB            W9, [X8,#(asc_1008688A0+0xB - 0x1008688A0)]; "}d\x1BW��k!WD"
1001DED38: LDRB            W9, [X11,#(byte_10086888C - 0x100868880)]
1001DED3C: MOV             W22, #0x4F ; 'O'
1001DED40: EOR             W9, W9, W22
1001DED44: STRB            W9, [X8,#(asc_1008688A0+0xC - 0x1008688A0)]; "d\x1BW��k!WD"
1001DED48: LDRB            W9, [X11,#(byte_10086888D - 0x100868880)]
1001DED4C: MOV             W21, #0x97
1001DED50: EOR             W9, W9, W21
1001DED54: STRB            W9, [X8,#(asc_1008688A0+0xD - 0x1008688A0)]; "\x1BW��k!WD"
1001DED58: LDRB            W9, [X11,#(byte_10086888E - 0x100868880)]
1001DED5C: MOV             W15, #0x79 ; 'y'
1001DED60: EOR             W9, W9, W15
1001DED64: STRB            W9, [X8,#(asc_1008688A0+0xE - 0x1008688A0)]; "W��k!WD"
1001DED68: LDRB            W9, [X11,#(byte_10086888F - 0x100868880)]
1001DED6C: MOV             W21, #0x1B
1001DED70: EOR             W9, W9, W21
1001DED74: STRB            W9, [X8,#(asc_1008688A0+0xF - 0x1008688A0)]; "��k!WD"
1001DED78: LDRB            W9, [X11,#(byte_100868890 - 0x100868880)]
1001DED7C: MOV             W21, #0x6A ; 'j'
1001DED80: EOR             W9, W9, W21
1001DED84: STRB            W9, [X8,#(asc_1008688A0+0x10 - 0x1008688A0)]; "�k!WD"
1001DED88: LDRB            W9, [X11,#(byte_100868891 - 0x100868880)]
1001DED8C: MOV             W21, #0xCE
1001DED90: EOR             W9, W9, W21
1001DED94: STRB            W9, [X8,#(asc_1008688A0+0x11 - 0x1008688A0)]; "k!WD"
1001DED98: LDRB            W9, [X11,#(byte_100868892 - 0x100868880)]
1001DED9C: MOV             W21, #0xAC
1001DEDA0: EOR             W9, W9, W21
1001DEDA4: STRB            W9, [X8,#(asc_1008688A0+0x12 - 0x1008688A0)]; "!WD"
1001DEDA8: LDRB            W9, [X11,#(byte_100868893 - 0x100868880)]
1001DEDAC: EOR             W9, W9, W17
1001DEDB0: STRB            W9, [X8,#(asc_1008688A0+0x13 - 0x1008688A0)]; "WD"
1001DEDB4: LDRB            W9, [X11,#(byte_100868894 - 0x100868880)]
1001DEDB8: EOR             W9, W9, #0x18
1001DEDBC: STRB            W9, [X8,#(asc_1008688A0+0x14 - 0x1008688A0)]; "D"
1001DEDC0: LDRB            W9, [X11,#(byte_100868895 - 0x100868880)]
1001DEDC4: EOR             W9, W9, #2
1001DEDC8: STRB            W9, [X8,#(asc_1008688A0+0x15 - 0x1008688A0)]; ""
1001DEDCC: LDRB            W9, [X11,#(byte_100868896 - 0x100868880)]
1001DEDD0: MOV             W11, #0x47 ; 'G'
1001DEDD4: EOR             W9, W9, W11
1001DEDD8: STRB            W9, [X8,#(asc_1008688A0+0x16 - 0x1008688A0)]; "9"
1001DEDDC: ADRL            X8, byte_1008688C0
1001DEDE4: LDRB            W9, [X8]
1001DEDE8: EOR             W9, W9, #0x20 ; ' '
1001DEDEC: ADRL            X11, aX0; "X0�R�����d}(���\t���="
1001DEDF4: STRB            W9, [X11]; "X0�R�����d}(���\t���="
1001DEDF8: LDRB            W9, [X8,#(byte_1008688C1 - 0x1008688C0)]
1001DEDFC: EOR             W9, W9, #0xFC
1001DEE00: STRB            W9, [X11,#(aX0+1 - 0x1008688E0)]; "0�R�����d}(���\t���="
1001DEE04: LDRB            W9, [X8,#(byte_1008688C2 - 0x1008688C0)]
1001DEE08: EOR             W9, W9, #1
1001DEE0C: STRB            W9, [X11,#(aX0+2 - 0x1008688E0)]; "�R�����d}(���\t���="
1001DEE10: LDRB            W9, [X8,#(byte_1008688C3 - 0x1008688C0)]
1001DEE14: EOR             W9, W9, #0xFFFFFFC7
1001DEE18: STRB            W9, [X11,#(aX0+3 - 0x1008688E0)]; "R�����d}(���\t���="
1001DEE1C: LDRB            W9, [X8,#(byte_1008688C4 - 0x1008688C0)]
1001DEE20: MOV             W19, #0x2F ; '/'
1001DEE24: EOR             W9, W9, W19
1001DEE28: STRB            W9, [X11,#(aX0+4 - 0x1008688E0)]; "�����d}(���\t���="
1001DEE2C: LDRB            W9, [X8,#(byte_1008688C5 - 0x1008688C0)]
1001DEE30: EOR             W9, W9, #0x40 ; '@'
1001DEE34: STRB            W9, [X11,#(aX0+5 - 0x1008688E0)]; "����d}(���\t���="
1001DEE38: LDRB            W9, [X8,#(byte_1008688C6 - 0x1008688C0)]
1001DEE3C: EOR             W9, W9, W10
1001DEE40: STRB            W9, [X11,#(aX0+6 - 0x1008688E0)]; "���d}(���\t���="
1001DEE44: LDRB            W9, [X8,#(byte_1008688C7 - 0x1008688C0)]
1001DEE48: EOR             W9, W9, #0xFFFFFFE3
1001DEE4C: STRB            W9, [X11,#(aX0+7 - 0x1008688E0)]; "��d}(���\t���="
1001DEE50: LDRB            W9, [X8,#(byte_1008688C8 - 0x1008688C0)]
1001DEE54: MOV             W10, #0x15
1001DEE58: EOR             W9, W9, W10
1001DEE5C: STRB            W9, [X11,#(aX0+8 - 0x1008688E0)]; "�d}(���\t���="
1001DEE60: LDRB            W9, [X8,#(byte_1008688C9 - 0x1008688C0)]
1001DEE64: MOV             W15, #0x6E ; 'n'
1001DEE68: EOR             W9, W9, W15
1001DEE6C: STRB            W9, [X11,#(aX0+9 - 0x1008688E0)]; "d}(���\t���="
1001DEE70: LDRB            W9, [X8,#(byte_1008688CA - 0x1008688C0)]
1001DEE74: EOR             W9, W9, #0x1F
1001DEE78: STRB            W9, [X11,#(aX0+0xA - 0x1008688E0)]; "}(���\t���="
1001DEE7C: LDRB            W9, [X8,#(byte_1008688CB - 0x1008688C0)]
1001DEE80: EOR             W9, W9, #0xE
1001DEE84: STRB            W9, [X11,#(aX0+0xB - 0x1008688E0)]; "(���\t���="
1001DEE88: LDRB            W9, [X8,#(byte_1008688CC - 0x1008688C0)]
1001DEE8C: MOV             W10, #0x5C ; '\'
1001DEE90: EOR             W9, W9, W10
1001DEE94: STRB            W9, [X11,#(aX0+0xC - 0x1008688E0)]; "���\t���="
1001DEE98: LDRB            W9, [X8,#(byte_1008688CD - 0x1008688C0)]
1001DEE9C: MOV             W10, #0x2C ; ','
1001DEEA0: EOR             W9, W9, W10
1001DEEA4: STRB            W9, [X11,#(aX0+0xD - 0x1008688E0)]; "��\t���="
1001DEEA8: LDRB            W9, [X8,#(byte_1008688CE - 0x1008688C0)]
1001DEEAC: MOV             W17, #0xE2
1001DEEB0: EOR             W9, W9, W17
1001DEEB4: STRB            W9, [X11,#(aX0+0xE - 0x1008688E0)]; "�\t���="
1001DEEB8: LDRB            W9, [X8,#(byte_1008688CF - 0x1008688C0)]
1001DEEBC: EOR             W9, W9, W19
1001DEEC0: STRB            W9, [X11,#(aX0+0xF - 0x1008688E0)]; "\t���="
1001DEEC4: LDRB            W9, [X8,#(byte_1008688D0 - 0x1008688C0)]
1001DEEC8: EOR             W9, W9, W13
1001DEECC: STRB            W9, [X11,#(aX0+0x10 - 0x1008688E0)]; "���="
1001DEED0: LDRB            W9, [X8,#(byte_1008688D1 - 0x1008688C0)]
1001DEED4: EOR             W9, W9, #0xF
1001DEED8: STRB            W9, [X11,#(aX0+0x11 - 0x1008688E0)]; "��="
1001DEEDC: LDRB            W9, [X8,#(byte_1008688D2 - 0x1008688C0)]
1001DEEE0: MOV             W13, #0xFA
1001DEEE4: EOR             W9, W9, W13
1001DEEE8: MOV             W13, #0xFA
1001DEEEC: STRB            W9, [X11,#(aX0+0x12 - 0x1008688E0)]; "�="
1001DEEF0: LDRB            W9, [X8,#(byte_1008688D3 - 0x1008688C0)]
1001DEEF4: MOV             W28, #0x92
1001DEEF8: EOR             W9, W9, W28
1001DEEFC: STRB            W9, [X11,#(aX0+0x13 - 0x1008688E0)]; "="
1001DEF00: LDRB            W9, [X8,#(byte_1008688D4 - 0x1008688C0)]
1001DEF04: EOR             W9, W9, W22
1001DEF08: STRB            W9, [X11,#(aX0+0x14 - 0x1008688E0)]; ""
1001DEF0C: ADRL            X8, byte_100868900
1001DEF14: LDRB            W9, [X8]
1001DEF18: EOR             W9, W9, W1
1001DEF1C: STRB            W9, [X25]
1001DEF20: LDRB            W9, [X8,#(byte_100868901 - 0x100868900)]
1001DEF24: MOV             W11, #0x13
1001DEF28: EOR             W9, W9, W11
1001DEF2C: STRB            W9, [X25,#1]
1001DEF30: LDRB            W9, [X8,#(byte_100868902 - 0x100868900)]
1001DEF34: EOR             W9, W9, W12
1001DEF38: STRB            W9, [X25,#2]
1001DEF3C: LDRB            W9, [X8,#(byte_100868903 - 0x100868900)]
1001DEF40: MOV             W28, #0x5B ; '['
1001DEF44: EOR             W9, W9, W28
1001DEF48: STRB            W9, [X25,#3]
1001DEF4C: LDRB            W9, [X8,#(byte_100868904 - 0x100868900)]
1001DEF50: EOR             W9, W9, W2
1001DEF54: STRB            W9, [X25,#4]
1001DEF58: LDRB            W9, [X8,#(byte_100868905 - 0x100868900)]
1001DEF5C: MOV             W11, #0xBD
1001DEF60: EOR             W9, W9, W11
1001DEF64: MOV             W1, #0xBD
1001DEF68: STRB            W9, [X25,#5]
1001DEF6C: LDRB            W9, [X8,#(byte_100868906 - 0x100868900)]
1001DEF70: EOR             W9, W9, #0xFFFFFF87
1001DEF74: STRB            W9, [X25,#6]
1001DEF78: LDRB            W9, [X8,#(byte_100868907 - 0x100868900)]
1001DEF7C: EOR             W9, W9, #0xFE
1001DEF80: STRB            W9, [X25,#7]
1001DEF84: LDRB            W9, [X8,#(byte_100868908 - 0x100868900)]
1001DEF88: EOR             W9, W9, #0x88888888
1001DEF8C: STRB            W9, [X25,#8]
1001DEF90: LDRB            W9, [X8,#(byte_100868909 - 0x100868900)]
1001DEF94: EOR             W9, W9, W14
1001DEF98: STRB            W9, [X25,#9]
1001DEF9C: LDRB            W9, [X8,#(byte_10086890A - 0x100868900)]
1001DEFA0: EOR             W9, W9, W19
1001DEFA4: STRB            W9, [X25,#0xA]
1001DEFA8: LDRB            W9, [X8,#(byte_10086890B - 0x100868900)]
1001DEFAC: MOV             W14, #0x76 ; 'v'
1001DEFB0: EOR             W9, W9, W14
1001DEFB4: STRB            W9, [X25,#0xB]
1001DEFB8: LDRB            W9, [X8,#(byte_10086890C - 0x100868900)]
1001DEFBC: EOR             W9, W9, #0x33333333
1001DEFC0: STRB            W9, [X25,#0xC]
1001DEFC4: LDRB            W9, [X8,#(byte_10086890D - 0x100868900)]
1001DEFC8: EOR             W9, W9, #7
1001DEFCC: STRB            W9, [X25,#0xD]
1001DEFD0: LDRB            W9, [X8,#(byte_10086890E - 0x100868900)]
1001DEFD4: EOR             W9, W9, #0xFFFFFFF7
1001DEFD8: STRB            W9, [X25,#0xE]
1001DEFDC: LDRB            W9, [X8,#(byte_10086890F - 0x100868900)]
1001DEFE0: EOR             W9, W9, #0x3C ; '<'
1001DEFE4: STRB            W9, [X25,#0xF]
1001DEFE8: LDRB            W9, [X8,#(byte_100868910 - 0x100868900)]
1001DEFEC: MOV             W14, #0x16
1001DEFF0: EOR             W9, W9, W14
1001DEFF4: STRB            W9, [X25,#0x10]
1001DEFF8: LDRB            W9, [X8,#(byte_100868911 - 0x100868900)]
1001DEFFC: MOV             W4, #0xAF
1001DF000: EOR             W9, W9, W4
1001DF004: STRB            W9, [X25,#0x11]
1001DF008: LDRB            W9, [X8,#(byte_100868912 - 0x100868900)]
1001DF00C: EOR             W9, W9, #0x99999999
1001DF010: STRB            W9, [X25,#0x12]
1001DF014: LDRB            W9, [X8,#(byte_100868913 - 0x100868900)]
1001DF018: MOV             W11, #0xA1
1001DF01C: EOR             W9, W9, W11
1001DF020: STRB            W9, [X25,#0x13]
1001DF024: LDRB            W9, [X8,#(byte_100868914 - 0x100868900)]
1001DF028: EOR             W9, W9, W10
1001DF02C: STRB            W9, [X25,#0x14]
1001DF030: LDRB            W9, [X8,#(byte_100868915 - 0x100868900)]
1001DF034: MOV             W19, #0xBA
1001DF038: EOR             W9, W9, W19
1001DF03C: STRB            W9, [X25,#0x15]
1001DF040: LDRB            W9, [X8,#(byte_100868916 - 0x100868900)]
1001DF044: EOR             W9, W9, #0x22222222
1001DF048: STRB            W9, [X25,#0x16]
1001DF04C: LDRB            W9, [X8,#(byte_100868917 - 0x100868900)]
1001DF050: MOV             W10, #0x4A ; 'J'
1001DF054: EOR             W9, W9, W10
1001DF058: STRB            W9, [X25,#0x17]
1001DF05C: LDRB            W9, [X8,#(byte_100868918 - 0x100868900)]
1001DF060: MOV             W11, #0xD5
1001DF064: EOR             W9, W9, W11
1001DF068: STRB            W9, [X25,#0x18]
1001DF06C: LDRB            W9, [X8,#(byte_100868919 - 0x100868900)]
1001DF070: EOR             W9, W9, W13
1001DF074: STRB            W9, [X25,#0x19]
1001DF078: LDRB            W9, [X8,#(byte_10086891A - 0x100868900)]
1001DF07C: MOV             W13, #0xBE
1001DF080: EOR             W9, W9, W13
1001DF084: STRB            W9, [X25,#0x1A]
1001DF088: LDRB            W9, [X8,#(byte_10086891B - 0x100868900)]
1001DF08C: EOR             W9, W9, W1
1001DF090: STRB            W9, [X25,#0x1B]
1001DF094: LDRB            W9, [X8,#(byte_10086891C - 0x100868900)]
1001DF098: MOV             W10, #0xB0
1001DF09C: EOR             W9, W9, W10
1001DF0A0: STRB            W9, [X25,#0x1C]
1001DF0A4: LDRB            W9, [X8,#(byte_10086891D - 0x100868900)]
1001DF0A8: MOV             W14, #0xA2
1001DF0AC: EOR             W9, W9, W14
1001DF0B0: MOV             W14, #0xA2
1001DF0B4: STRB            W9, [X25,#0x1D]
1001DF0B8: LDRB            W9, [X8,#(byte_10086891E - 0x100868900)]
1001DF0BC: EOR             W9, W9, #0x88888888
1001DF0C0: STRB            W9, [X25,#0x1E]
1001DF0C4: LDRB            W9, [X8,#(byte_10086891F - 0x100868900)]
1001DF0C8: EOR             W9, W9, W30
1001DF0CC: STRB            W9, [X25,#0x1F]
1001DF0D0: LDRB            W9, [X8,#(byte_100868920 - 0x100868900)]
1001DF0D4: EOR             W9, W9, #0xE0
1001DF0D8: STRB            W9, [X25,#0x20]
1001DF0DC: LDRB            W9, [X8,#(byte_100868921 - 0x100868900)]
1001DF0E0: EOR             W9, W9, #0x7C ; '|'
1001DF0E4: STRB            W9, [X25,#0x21]
1001DF0E8: LDRB            W9, [X8,#(byte_100868922 - 0x100868900)]
1001DF0EC: EOR             W9, W9, #0xDDDDDDDD
1001DF0F0: STRB            W9, [X25,#0x22]
1001DF0F4: LDRB            W9, [X8,#(byte_100868923 - 0x100868900)]
1001DF0F8: MOV             W30, #0xDB
1001DF0FC: EOR             W9, W9, W30
1001DF100: STRB            W9, [X25,#0x23]
1001DF104: LDRB            W9, [X8,#(byte_100868924 - 0x100868900)]
1001DF108: EOR             W9, W9, W14
1001DF10C: STRB            W9, [X25,#0x24]
1001DF110: LDRB            W9, [X8,#(byte_100868925 - 0x100868900)]
1001DF114: MOV             W30, #0xA8
1001DF118: EOR             W9, W9, W30
1001DF11C: STRB            W9, [X25,#0x25]
1001DF120: LDRB            W9, [X8,#(byte_100868926 - 0x100868900)]
1001DF124: MOV             W8, #0xA9
1001DF128: EOR             W9, W9, W8
1001DF12C: STRB            W9, [X25,#0x26]
1001DF130: LDRB            W9, [X26]
1001DF134: EOR             W9, W9, W0
1001DF138: STRB            W9, [X23]
1001DF13C: LDRB            W9, [X26,#1]
1001DF140: MOV             W8, #0xA6
1001DF144: EOR             W9, W9, W8
1001DF148: STRB            W9, [X23,#1]
1001DF14C: LDRB            W9, [X26,#2]
1001DF150: EOR             W9, W9, W11
1001DF154: STRB            W9, [X23,#2]
1001DF158: LDRB            W9, [X26,#3]
1001DF15C: MOV             W6, #0xB3
1001DF160: EOR             W9, W9, W6
1001DF164: STRB            W9, [X23,#3]
1001DF168: LDRB            W9, [X26,#4]
1001DF16C: MOV             W6, #0xD8
1001DF170: EOR             W9, W9, W6
1001DF174: STRB            W9, [X23,#4]
1001DF178: LDRB            W9, [X26,#5]
1001DF17C: EOR             W9, W9, W12
1001DF180: STRB            W9, [X23,#5]
1001DF184: LDRB            W9, [X26,#6]
1001DF188: MOV             W6, #0x8C
1001DF18C: EOR             W9, W9, W6
1001DF190: STRB            W9, [X23,#6]
1001DF194: LDRB            W9, [X26,#7]
1001DF198: EOR             W9, W9, W12
1001DF19C: STRB            W9, [X23,#7]
1001DF1A0: LDRB            W9, [X26,#8]
1001DF1A4: MOV             W12, #0x89
1001DF1A8: EOR             W9, W9, W12
1001DF1AC: STRB            W9, [X23,#8]
1001DF1B0: LDRB            W9, [X26,#9]
1001DF1B4: MOV             W1, #0x2A ; '*'
1001DF1B8: EOR             W9, W9, W1
1001DF1BC: STRB            W9, [X23,#9]
1001DF1C0: LDRB            W9, [X26,#0xA]
1001DF1C4: EOR             W9, W9, #0x88888888
1001DF1C8: STRB            W9, [X23,#0xA]
1001DF1CC: LDRB            W9, [X26,#0xB]
1001DF1D0: EOR             W9, W9, #0xC0
1001DF1D4: STRB            W9, [X23,#0xB]
1001DF1D8: LDRB            W9, [X26,#0xC]
1001DF1DC: EOR             W9, W9, #0x99999999
1001DF1E0: STRB            W9, [X23,#0xC]
1001DF1E4: LDRB            W9, [X26,#0xD]
1001DF1E8: EOR             W9, W9, #0x30 ; '0'
1001DF1EC: STRB            W9, [X23,#0xD]
1001DF1F0: LDRB            W9, [X26,#0xE]
1001DF1F4: MOV             W12, #0x93
1001DF1F8: EOR             W9, W9, W12
1001DF1FC: STRB            W9, [X23,#0xE]
1001DF200: LDRB            W9, [X26,#0xF]
1001DF204: EOR             W9, W9, W10
1001DF208: STRB            W9, [X23,#0xF]
1001DF20C: LDRB            W9, [X26,#0x10]
1001DF210: EOR             W9, W9, W11
1001DF214: STRB            W9, [X23,#0x10]
1001DF218: LDRB            W9, [X26,#0x11]
1001DF21C: MOV             W10, #0x53 ; 'S'
1001DF220: EOR             W9, W9, W10
1001DF224: STRB            W9, [X23,#0x11]
1001DF228: LDRB            W9, [X26,#0x12]
1001DF22C: EOR             W9, W9, W3
1001DF230: STRB            W9, [X23,#0x12]
1001DF234: LDRB            W9, [X26,#0x13]
1001DF238: MOV             W10, #0x6B ; 'k'
1001DF23C: EOR             W9, W9, W10
1001DF240: STRB            W9, [X23,#0x13]
1001DF244: LDRB            W9, [X26,#0x14]
1001DF248: MOV             W10, #0x96
1001DF24C: EOR             W9, W9, W10
1001DF250: STRB            W9, [X23,#0x14]
1001DF254: LDRB            W9, [X26,#0x15]
1001DF258: MOV             W3, #0x50 ; 'P'
1001DF25C: EOR             W9, W9, W3
1001DF260: STRB            W9, [X23,#0x15]
1001DF264: LDRB            W9, [X26,#0x16]
1001DF268: MOV             W12, #0xDE
1001DF26C: EOR             W9, W9, W12
1001DF270: STRB            W9, [X23,#0x16]
1001DF274: LDRB            W9, [X26,#0x17]
1001DF278: EOR             W9, W9, #0xFFFFFFF7
1001DF27C: STRB            W9, [X23,#0x17]
1001DF280: LDRB            W9, [X26,#0x18]
1001DF284: EOR             W9, W9, #0x33333333
1001DF288: STRB            W9, [X23,#0x18]
1001DF28C: LDRB            W9, [X26,#0x19]
1001DF290: EOR             W9, W9, W6
1001DF294: STRB            W9, [X23,#0x19]
1001DF298: LDRB            W9, [X26,#0x1A]
1001DF29C: MOV             W12, #0xA
1001DF2A0: EOR             W9, W9, W12
1001DF2A4: STRB            W9, [X23,#0x1A]
1001DF2A8: LDRB            W9, [X26,#0x1B]
1001DF2AC: MOV             W12, #0x72 ; 'r'
1001DF2B0: EOR             W9, W9, W12
1001DF2B4: STRB            W9, [X23,#0x1B]
1001DF2B8: LDRB            W9, [X26,#0x1C]
1001DF2BC: EOR             W9, W9, W7
1001DF2C0: STRB            W9, [X23,#0x1C]
1001DF2C4: LDRB            W9, [X26,#0x1D]
1001DF2C8: EOR             W9, W9, W15
1001DF2CC: STRB            W9, [X23,#0x1D]
1001DF2D0: LDRB            W9, [X26,#0x1E]
1001DF2D4: MOV             W2, #0xB7
1001DF2D8: EOR             W9, W9, W2
1001DF2DC: STRB            W9, [X23,#0x1E]
1001DF2E0: LDRB            W9, [X26,#0x1F]
1001DF2E4: EOR             W9, W9, W3
1001DF2E8: STRB            W9, [X23,#0x1F]
1001DF2EC: LDRB            W9, [X26,#0x20]
1001DF2F0: MOV             W12, #0x4B ; 'K'
1001DF2F4: EOR             W9, W9, W12
1001DF2F8: STRB            W9, [X23,#0x20]
1001DF2FC: LDRB            W9, [X26,#0x21]
1001DF300: EOR             W9, W9, #0xF8
1001DF304: STRB            W9, [X23,#0x21]
1001DF308: LDRB            W9, [X26,#0x22]
1001DF30C: MOV             W6, #0xF5
1001DF310: EOR             W9, W9, W6
1001DF314: STRB            W9, [X23,#0x22]
1001DF318: LDRB            W9, [X26,#0x23]
1001DF31C: MOV             W6, #0x9A
1001DF320: EOR             W9, W9, W6
1001DF324: STRB            W9, [X23,#0x23]
1001DF328: LDRB            W9, [X26,#0x24]
1001DF32C: EOR             W9, W9, W16
1001DF330: STRB            W9, [X23,#0x24]
1001DF334: LDRB            W9, [X26,#0x25]
1001DF338: EOR             W9, W9, W1
1001DF33C: STRB            W9, [X23,#0x25]
1001DF340: LDRB            W9, [X26,#0x26]
1001DF344: EOR             W9, W9, #0x7C ; '|'
1001DF348: STRB            W9, [X23,#0x26]
1001DF34C: ADRL            X16, byte_1008689C0
1001DF354: LDRB            W9, [X16]
1001DF358: ADRL            X7, asc_1008689E0; "�8^\x1D\x14-w��������\x122\x12t(Sɒ�u�F"...
1001DF360: STRB            W9, [X7]; "�8^\x1D\x14-w��������\x122\x12t(Sɒ�u�F"...
1001DF364: LDRB            W9, [X16,#(byte_1008689C1 - 0x1008689C0)]
1001DF368: MOV             W12, #0xD1
1001DF36C: EOR             W9, W9, W12
1001DF370: STRB            W9, [X7,#(asc_1008689E0+1 - 0x1008689E0)]; "8^\x1D\x14-w��������\x122\x12t(Sɒ�u�F��"
1001DF374: LDRB            W9, [X16,#(byte_1008689C2 - 0x1008689C0)]
1001DF378: MOV             W14, #0x45 ; 'E'
1001DF37C: EOR             W9, W9, W14
1001DF380: STRB            W9, [X7,#(asc_1008689E0+2 - 0x1008689E0)]; "^\x1D\x14-w��������\x122\x12t(Sɒ�u�F��"
1001DF384: LDRB            W9, [X16,#(byte_1008689C3 - 0x1008689C0)]
1001DF388: EOR             W9, W9, #0xFFFFFF9F
1001DF38C: STRB            W9, [X7,#(asc_1008689E0+3 - 0x1008689E0)]; "\x1D\x14-w��������\x122\x12t(Sɒ�u�F��"
1001DF390: LDRB            W9, [X16,#(byte_1008689C4 - 0x1008689C0)]
1001DF394: EOR             W9, W9, #0xFFFFFFBF
1001DF398: STRB            W9, [X7,#(asc_1008689E0+4 - 0x1008689E0)]; "\x14-w��������\x122\x12t(Sɒ�u�F��"
1001DF39C: LDRB            W9, [X16,#(byte_1008689C5 - 0x1008689C0)]
1001DF3A0: EOR             W9, W9, #0xFFFFFFF7
1001DF3A4: STRB            W9, [X7,#(asc_1008689E0+5 - 0x1008689E0)]; "-w��������\x122\x12t(Sɒ�u�F��"
1001DF3A8: LDRB            W9, [X16,#(byte_1008689C6 - 0x1008689C0)]
1001DF3AC: EOR             W9, W9, W3
1001DF3B0: STRB            W9, [X7,#(asc_1008689E0+6 - 0x1008689E0)]; "w��������\x122\x12t(Sɒ�u�F��"
1001DF3B4: LDRB            W9, [X16,#(byte_1008689C7 - 0x1008689C0)]
1001DF3B8: EOR             W9, W9, W19
1001DF3BC: STRB            W9, [X7,#(asc_1008689E0+7 - 0x1008689E0)]; "��������\x122\x12t(Sɒ�u�F��"
1001DF3C0: LDRB            W9, [X16,#(byte_1008689C8 - 0x1008689C0)]
1001DF3C4: EOR             W9, W9, #0xFFFFFFCF
1001DF3C8: STRB            W9, [X7,#(asc_1008689E0+8 - 0x1008689E0)]; "�������\x122\x12t(Sɒ�u�F��"
1001DF3CC: LDRB            W9, [X16,#(byte_1008689C9 - 0x1008689C0)]
1001DF3D0: MOV             W19, #0x57 ; 'W'
1001DF3D4: EOR             W9, W9, W19
1001DF3D8: STRB            W9, [X7,#(asc_1008689E0+9 - 0x1008689E0)]; "������\x122\x12t(Sɒ�u�F��"
1001DF3DC: LDRB            W9, [X16,#(byte_1008689CA - 0x1008689C0)]
1001DF3E0: MOV             W19, #0x54 ; 'T'
1001DF3E4: EOR             W9, W9, W19
1001DF3E8: STRB            W9, [X7,#(asc_1008689E0+0xA - 0x1008689E0)]; "\t����\x122\x12t(Sɒ�u�F��"
1001DF3EC: LDRB            W9, [X16,#(byte_1008689CB - 0x1008689C0)]
1001DF3F0: MOV             W14, #0xC9
1001DF3F4: EOR             W9, W9, W14
1001DF3F8: STRB            W9, [X7,#(asc_1008689E0+0xB - 0x1008689E0)]; "����\x122\x12t(Sɒ�u�F��"
1001DF3FC: LDRB            W9, [X16,#(byte_1008689CC - 0x1008689C0)]
1001DF400: MOV             W19, #0x5D ; ']'
1001DF404: EOR             W9, W9, W19
1001DF408: STRB            W9, [X7,#(asc_1008689E0+0xC - 0x1008689E0)]; "���\x122\x12t(Sɒ�u�F��"
1001DF40C: LDRB            W9, [X16,#(byte_1008689CD - 0x1008689C0)]
1001DF410: MOV             W19, #0xD2
1001DF414: EOR             W9, W9, W19
1001DF418: STRB            W9, [X7,#(asc_1008689E0+0xD - 0x1008689E0)]; "z�\x122\x12t(Sɒ�u�F��"
1001DF41C: LDRB            W9, [X16,#(byte_1008689CE - 0x1008689C0)]
1001DF420: MOV             W19, #0x7A ; 'z'
1001DF424: EOR             W9, W9, W19
1001DF428: STRB            W9, [X7,#(asc_1008689E0+0xE - 0x1008689E0)]; "�\x122\x12t(Sɒ�u�F��"
1001DF42C: LDRB            W9, [X16,#(byte_1008689CF - 0x1008689C0)]
1001DF430: EOR             W9, W9, #0x1F
1001DF434: STRB            W9, [X7,#(asc_1008689E0+0xF - 0x1008689E0)]; "\x122\x12t(Sɒ�u�F��"
1001DF438: LDRB            W9, [X16,#(byte_1008689D0 - 0x1008689C0)]
1001DF43C: MOV             W1, #0xAD
1001DF440: EOR             W9, W9, W1
1001DF444: STRB            W9, [X7,#(asc_1008689E0+0x10 - 0x1008689E0)]; "2\x12t(Sɒ�u�F��"
1001DF448: LDRB            W9, [X16,#(byte_1008689D1 - 0x1008689C0)]
1001DF44C: EOR             W9, W9, W21
1001DF450: STRB            W9, [X7,#(asc_1008689E0+0x11 - 0x1008689E0)]; "\x12t(Sɒ�u�F��"
1001DF454: LDRB            W9, [X16,#(byte_1008689D2 - 0x1008689C0)]
1001DF458: EOR             W9, W9, W0
1001DF45C: STRB            W9, [X7,#(asc_1008689E0+0x12 - 0x1008689E0)]; "t(Sɒ�u�F��"
1001DF460: LDRB            W9, [X16,#(byte_1008689D3 - 0x1008689C0)]
1001DF464: MOV             W5, #0xCA
1001DF468: EOR             W9, W9, W5
1001DF46C: STRB            W9, [X7,#(asc_1008689E0+0x13 - 0x1008689E0)]; "(Sɒ�u�F��"
1001DF470: LDRB            W9, [X16,#(byte_1008689D4 - 0x1008689C0)]
1001DF474: MOV             W14, #0x41 ; 'A'
1001DF478: EOR             W9, W9, W14
1001DF47C: STRB            W9, [X7,#(asc_1008689E0+0x14 - 0x1008689E0)]; "Sɒ�u�F��"
1001DF480: LDRB            W9, [X16,#(byte_1008689D5 - 0x1008689C0)]
1001DF484: MOV             W14, #0xD6
1001DF488: EOR             W9, W9, W14
1001DF48C: STRB            W9, [X7,#(asc_1008689E0+0x15 - 0x1008689E0)]; "ɒ�u�F��"
1001DF490: LDRB            W9, [X16,#(byte_1008689D6 - 0x1008689C0)]
1001DF494: EOR             W9, W9, W11
1001DF498: STRB            W9, [X7,#(asc_1008689E0+0x16 - 0x1008689E0)]; "��u�F��"
1001DF49C: LDRB            W9, [X16,#(byte_1008689D7 - 0x1008689C0)]
1001DF4A0: MOV             W11, #0x21 ; '!'
1001DF4A4: EOR             W9, W9, W11
1001DF4A8: STRB            W9, [X7,#(asc_1008689E0+0x17 - 0x1008689E0)]; "�u�F��"
1001DF4AC: LDRB            W9, [X16,#(byte_1008689D8 - 0x1008689C0)]
1001DF4B0: MOV             W21, #0x82
1001DF4B4: EOR             W9, W9, W21
1001DF4B8: STRB            W9, [X7,#(asc_1008689E0+0x18 - 0x1008689E0)]; "u�F��"
1001DF4BC: LDRB            W9, [X16,#(byte_1008689D9 - 0x1008689C0)]
1001DF4C0: MOV             W0, #0x6D ; 'm'
1001DF4C4: EOR             W9, W9, W0
1001DF4C8: STRB            W9, [X7,#(asc_1008689E0+0x19 - 0x1008689E0)]; "�F��"
1001DF4CC: LDRB            W9, [X16,#(byte_1008689DA - 0x1008689C0)]
1001DF4D0: EOR             W9, W9, #0xF
1001DF4D4: STRB            W9, [X7,#(asc_1008689E0+0x1A - 0x1008689E0)]; "F��"
1001DF4D8: LDRB            W9, [X16,#(byte_1008689DB - 0x1008689C0)]
1001DF4DC: EOR             W9, W9, W13
1001DF4E0: STRB            W9, [X7,#(asc_1008689E0+0x1B - 0x1008689E0)]; "��"
1001DF4E4: LDRB            W9, [X16,#(byte_1008689DC - 0x1008689C0)]
1001DF4E8: MOV             W13, #0xA3
1001DF4EC: EOR             W9, W9, W13
1001DF4F0: STRB            W9, [X7,#(asc_1008689E0+0x1C - 0x1008689E0)]; ""
1001DF4F4: ADRL            X13, byte_100868A00
1001DF4FC: LDRB            W9, [X13]
1001DF500: EOR             W9, W9, #0xFFFFFF87
1001DF504: ADRL            X16, asc_100868A20; "\x1C\x00��\x7F.b����V:?�~\x17�:El����"
1001DF50C: STRB            W9, [X16]; "\x1C\x00��\x7F.b����V:?�~\x17�:El����"
1001DF510: LDRB            W9, [X13,#(byte_100868A01 - 0x100868A00)]
1001DF514: MOV             W7, #0x14
1001DF518: EOR             W9, W9, W7
1001DF51C: STRB            W9, [X16,#(asc_100868A20+1 - 0x100868A20)]; "\x00��\x7F.b����V:?�~\x17�:El����"
1001DF520: LDRB            W9, [X13,#(byte_100868A02 - 0x100868A00)]
1001DF524: EOR             W9, W9, W28
1001DF528: STRB            W9, [X16,#(asc_100868A20+2 - 0x100868A20)]; "��\x7F.b����V:?�~\x17�:El����"
1001DF52C: LDRB            W9, [X13,#(byte_100868A03 - 0x100868A00)]
1001DF530: EOR             W9, W9, #0x20 ; ' '
1001DF534: STRB            W9, [X16,#(asc_100868A20+3 - 0x100868A20)]; "�\x7F.b����V:?�~\x17�:El����"
1001DF538: LDRB            W9, [X13,#(byte_100868A04 - 0x100868A00)]
1001DF53C: EOR             W9, W9, W10
1001DF540: STRB            W9, [X16,#(asc_100868A20+4 - 0x100868A20)]; "\x7F.b����V:?�~\x17�:El����"
1001DF544: LDRB            W9, [X13,#(byte_100868A05 - 0x100868A00)]
1001DF548: EOR             W9, W9, #0xE0
1001DF54C: STRB            W9, [X16,#(asc_100868A20+5 - 0x100868A20)]; ".b����V:?�~\x17�:El����"
1001DF550: LDRB            W9, [X13,#(byte_100868A06 - 0x100868A00)]
1001DF554: EOR             W9, W9, W17
1001DF558: STRB            W9, [X16,#(asc_100868A20+6 - 0x100868A20)]; "b����V:?�~\x17�:El����"
1001DF55C: LDRB            W9, [X13,#(byte_100868A07 - 0x100868A00)]
1001DF560: MOV             W17, #0x6C ; 'l'
1001DF564: EOR             W9, W9, W17
1001DF568: STRB            W9, [X16,#(asc_100868A20+7 - 0x100868A20)]; "����V:?�~\x17�:El����"
1001DF56C: LDRB            W9, [X13,#(byte_100868A08 - 0x100868A00)]
1001DF570: MOV             W17, #0x62 ; 'b'
1001DF574: EOR             W9, W9, W17
1001DF578: STRB            W9, [X16,#(asc_100868A20+8 - 0x100868A20)]; "���V:?�~\x17�:El����"
1001DF57C: LDRB            W9, [X13,#(byte_100868A09 - 0x100868A00)]
1001DF580: EOR             W9, W9, #0x11111111
1001DF584: STRB            W9, [X16,#(asc_100868A20+9 - 0x100868A20)]; "���:?�~\x17�:El����"
1001DF588: LDRB            W9, [X13,#(byte_100868A0A - 0x100868A00)]
1001DF58C: EOR             W9, W9, #0xFFFFFFFD
1001DF590: STRB            W9, [X16,#(asc_100868A20+0xA - 0x100868A20)]; "\x0EV:?�~\x17�:El����"
1001DF594: LDRB            W9, [X13,#(byte_100868A0B - 0x100868A00)]
1001DF598: EOR             W9, W9, #0xF0
1001DF59C: STRB            W9, [X16,#(asc_100868A20+0xB - 0x100868A20)]; "V:?�~\x17�:El����"
1001DF5A0: LDRB            W9, [X13,#(byte_100868A0C - 0x100868A00)]
1001DF5A4: EOR             W9, W9, W3
1001DF5A8: STRB            W9, [X16,#(asc_100868A20+0xC - 0x100868A20)]; ":?�~\x17�:El����"
1001DF5AC: LDRB            W9, [X13,#(byte_100868A0D - 0x100868A00)]
1001DF5B0: EOR             W9, W9, #0x80
1001DF5B4: STRB            W9, [X16,#(asc_100868A20+0xD - 0x100868A20)]; "?�~\x17�:El����"
1001DF5B8: LDRB            W9, [X13,#(byte_100868A0E - 0x100868A00)]
1001DF5BC: EOR             W9, W9, W22
1001DF5C0: STRB            W9, [X16,#(asc_100868A20+0xE - 0x100868A20)]; "�~\x17�:El����"
1001DF5C4: LDRB            W9, [X13,#(byte_100868A0F - 0x100868A00)]
1001DF5C8: EOR             W9, W9, W30
1001DF5CC: STRB            W9, [X16,#(asc_100868A20+0xF - 0x100868A20)]; "~\x17�:El����"
1001DF5D0: LDRB            W9, [X13,#(byte_100868A10 - 0x100868A00)]
1001DF5D4: MOV             W17, #0xE6
1001DF5D8: EOR             W9, W9, W17
1001DF5DC: STRB            W9, [X16,#(asc_100868A20+0x10 - 0x100868A20)]; "\x17�:El����"
1001DF5E0: LDRB            W9, [X13,#(byte_100868A11 - 0x100868A00)]
1001DF5E4: MOV             W3, #0x52 ; 'R'
1001DF5E8: EOR             W9, W9, W3
1001DF5EC: STRB            W9, [X16,#(asc_100868A20+0x11 - 0x100868A20)]; "�:El����"
1001DF5F0: LDRB            W9, [X13,#(byte_100868A12 - 0x100868A00)]
1001DF5F4: MOV             W3, #0xD
1001DF5F8: EOR             W9, W9, W3
1001DF5FC: STRB            W9, [X16,#(asc_100868A20+0x12 - 0x100868A20)]; ":El����"
1001DF600: LDRB            W9, [X13,#(byte_100868A13 - 0x100868A00)]
1001DF604: MOV             W7, #5
1001DF608: EOR             W9, W9, W7
1001DF60C: STRB            W9, [X16,#(asc_100868A20+0x13 - 0x100868A20)]; "El����"
1001DF610: LDRB            W9, [X13,#(byte_100868A14 - 0x100868A00)]
1001DF614: MOV             W7, #0xAE
1001DF618: EOR             W9, W9, W7
1001DF61C: STRB            W9, [X16,#(asc_100868A20+0x14 - 0x100868A20)]; "l����"
1001DF620: LDRB            W9, [X13,#(byte_100868A15 - 0x100868A00)]
1001DF624: EOR             W9, W9, W4
1001DF628: STRB            W9, [X16,#(asc_100868A20+0x15 - 0x100868A20)]; "����"
1001DF62C: LDRB            W9, [X13,#(byte_100868A16 - 0x100868A00)]
1001DF630: MOV             W28, #0xC4
1001DF634: EOR             W9, W9, W28
1001DF638: STRB            W9, [X16,#(asc_100868A20+0x16 - 0x100868A20)]; "���"
1001DF63C: LDRB            W9, [X13,#(byte_100868A17 - 0x100868A00)]
1001DF640: EOR             W9, W9, #0xFFFFFF9F
1001DF644: STRB            W9, [X16,#(asc_100868A20+0x17 - 0x100868A20)]; "��"
1001DF648: LDRB            W9, [X13,#(byte_100868A18 - 0x100868A00)]
1001DF64C: EOR             W9, W9, W6
1001DF650: STRB            W9, [X16,#(asc_100868A20+0x18 - 0x100868A20)]; ""
1001DF654: ADRL            X13, byte_100868A40
1001DF65C: LDRB            W9, [X13]
1001DF660: EOR             W9, W9, #0xF
1001DF664: ADRL            X16, aLn; "\x11Ln+��V\n($=\x14D������.n"
1001DF66C: STRB            W9, [X16]; "\x11Ln+��V\n($=\x14D������.n"
1001DF670: LDRB            W9, [X13,#(byte_100868A41 - 0x100868A40)]
1001DF674: EOR             W9, W9, #0x3F ; '?'
1001DF678: STRB            W9, [X16,#(aLn+1 - 0x100868A60)]; "Ln+��V\n($=\x14D������.n"
1001DF67C: LDRB            W9, [X13,#(byte_100868A42 - 0x100868A40)]
1001DF680: EOR             W9, W9, #0xFFFFFFF1
1001DF684: STRB            W9, [X16,#(aLn+2 - 0x100868A60)]; "n+��V\n($=\x14D������.n"
1001DF688: LDRB            W9, [X13,#(byte_100868A43 - 0x100868A40)]
1001DF68C: EOR             W9, W9, W21
1001DF690: MOV             W7, #0x82
1001DF694: STRB            W9, [X16,#(aLn+3 - 0x100868A60)]; "+��V\n($=\x14D������.n"
1001DF698: LDRB            W9, [X13,#(byte_100868A44 - 0x100868A40)]
1001DF69C: MOV             W6, #0x61 ; 'a'
1001DF6A0: EOR             W9, W9, W6
1001DF6A4: STRB            W9, [X16,#(aLn+4 - 0x100868A60)]; "��V\n($=\x14D������.n"
1001DF6A8: LDRB            W9, [X13,#(byte_100868A45 - 0x100868A40)]
1001DF6AC: EOR             W9, W9, W8
1001DF6B0: STRB            W9, [X16,#(aLn+5 - 0x100868A60)]; "�V\n($=\x14D������.n"
1001DF6B4: LDRB            W9, [X13,#(byte_100868A46 - 0x100868A40)]
1001DF6B8: MOV             W8, #0xE9
1001DF6BC: EOR             W9, W9, W8
1001DF6C0: STRB            W9, [X16,#(aLn+6 - 0x100868A60)]; "V\n($=\x14D������.n"
1001DF6C4: LDRB            W9, [X13,#(byte_100868A47 - 0x100868A40)]
1001DF6C8: MOV             W8, #0x46 ; 'F'
1001DF6CC: EOR             W9, W9, W8
1001DF6D0: STRB            W9, [X16,#(aLn+7 - 0x100868A60)]; "\n($=\x14D������.n"
1001DF6D4: LDRB            W9, [X13,#(byte_100868A48 - 0x100868A40)]
1001DF6D8: EOR             W9, W9, #6
1001DF6DC: STRB            W9, [X16,#(aLn+8 - 0x100868A60)]; "($=\x14D������.n"
1001DF6E0: LDRB            W9, [X13,#(byte_100868A49 - 0x100868A40)]
1001DF6E4: EOR             W9, W9, #0xDDDDDDDD
1001DF6E8: STRB            W9, [X16,#(aLn+9 - 0x100868A60)]; "$=\x14D������.n"
1001DF6EC: LDRB            W9, [X13,#(byte_100868A4A - 0x100868A40)]
1001DF6F0: MOV             W8, #0x25 ; '%'
1001DF6F4: EOR             W9, W9, W8
1001DF6F8: STRB            W9, [X16,#(aLn+0xA - 0x100868A60)]; "=\x14D������.n"
1001DF6FC: LDRB            W9, [X13,#(byte_100868A4B - 0x100868A40)]
1001DF700: EOR             W9, W9, #3
1001DF704: STRB            W9, [X16,#(aLn+0xB - 0x100868A60)]; "\x14D������.n"
1001DF708: LDRB            W9, [X13,#(byte_100868A4C - 0x100868A40)]
1001DF70C: EOR             W9, W9, #0xF
1001DF710: STRB            W9, [X16,#(aLn+0xC - 0x100868A60)]; "D������.n"
1001DF714: LDRB            W9, [X13,#(byte_100868A4D - 0x100868A40)]
1001DF718: EOR             W9, W9, W15
1001DF71C: STRB            W9, [X16,#(aLn+0xD - 0x100868A60)]; "������.n"
1001DF720: LDRB            W9, [X13,#(byte_100868A4E - 0x100868A40)]
1001DF724: EOR             W9, W9, W4
1001DF728: STRB            W9, [X16,#(aLn+0xE - 0x100868A60)]; "#����.n"
1001DF72C: LDRB            W9, [X13,#(byte_100868A4F - 0x100868A40)]
1001DF730: MOV             W8, #0x5C ; '\'
1001DF734: EOR             W9, W9, W8
1001DF738: STRB            W9, [X16,#(aLn+0xF - 0x100868A60)]; "����.n"
1001DF73C: LDRB            W9, [X13,#(byte_100868A50 - 0x100868A40)]
1001DF740: EOR             W9, W9, W10
1001DF744: STRB            W9, [X16,#(aLn+0x10 - 0x100868A60)]; "���.n"
1001DF748: LDRB            W9, [X13,#(byte_100868A51 - 0x100868A40)]
1001DF74C: MOV             W21, #0x75 ; 'u'
1001DF750: EOR             W9, W9, W21
1001DF754: STRB            W9, [X16,#(aLn+0x11 - 0x100868A60)]; "\x10��n"
1001DF758: LDRB            W9, [X13,#(byte_100868A52 - 0x100868A40)]
1001DF75C: MOV             W30, #0xA9
1001DF760: EOR             W9, W9, W30
1001DF764: STRB            W9, [X16,#(aLn+0x12 - 0x100868A60)]; "��n"
1001DF768: LDRB            W9, [X13,#(byte_100868A53 - 0x100868A40)]
1001DF76C: MOV             W8, #0x86
1001DF770: EOR             W9, W9, W8
1001DF774: STRB            W9, [X16,#(aLn+0x13 - 0x100868A60)]; ".n"
1001DF778: LDRB            W9, [X13,#(byte_100868A54 - 0x100868A40)]
1001DF77C: EOR             W9, W9, #0xFFFFFFFD
1001DF780: STRB            W9, [X16,#(aLn+0x14 - 0x100868A60)]; "n"
1001DF784: ADRL            X8, byte_100868A80
1001DF78C: LDRB            W9, [X8]
1001DF790: MOV             W10, #0x6F ; 'o'
1001DF794: EOR             W9, W9, W10
1001DF798: ADRL            X10, asc_100868AB0; "����\x1F?;㺟\"�aelU�����; PYaUVJ\x7F\v"...
1001DF7A0: STRB            W9, [X10]; "����\x1F?;㺟\"�aelU�����; PYaUVJ\x7F\v"...
1001DF7A4: LDRB            W9, [X8,#(byte_100868A81 - 0x100868A80)]
1001DF7A8: MOV             W13, #0x95
1001DF7AC: EOR             W9, W9, W13
1001DF7B0: STRB            W9, [X10,#(asc_100868AB0+1 - 0x100868AB0)]; "�j���;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF7B4: LDRB            W9, [X8,#(byte_100868A82 - 0x100868A80)]
1001DF7B8: MOV             W15, #0xC6
1001DF7BC: EOR             W9, W9, W15
1001DF7C0: STRB            W9, [X10,#(asc_100868AB0+2 - 0x100868AB0)]; "j���;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF7C4: LDRB            W9, [X8,#(byte_100868A83 - 0x100868A80)]
1001DF7C8: EOR             W9, W9, W2
1001DF7CC: STRB            W9, [X10,#(asc_100868AB0+3 - 0x100868AB0)]; "���;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF7D0: LDRB            W9, [X8,#(byte_100868A84 - 0x100868A80)]
1001DF7D4: MOV             W2, #0xFA
1001DF7D8: EOR             W9, W9, W2
1001DF7DC: STRB            W9, [X10,#(asc_100868AB0+4 - 0x100868AB0)]; "\x1F?;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF7E0: LDRB            W9, [X8,#(byte_100868A85 - 0x100868A80)]
1001DF7E4: EOR             W9, W9, W3
1001DF7E8: STRB            W9, [X10,#(asc_100868AB0+5 - 0x100868AB0)]; "?;㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF7EC: LDRB            W9, [X8,#(byte_100868A86 - 0x100868A80)]
1001DF7F0: EOR             W9, W9, W12
1001DF7F4: STRB            W9, [X10,#(asc_100868AB0+6 - 0x100868AB0)]; ";㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF7F8: LDRB            W9, [X8,#(byte_100868A87 - 0x100868A80)]
1001DF7FC: EOR             W9, W9, #0x40 ; '@'
1001DF800: STRB            W9, [X10,#(asc_100868AB0+7 - 0x100868AB0)]; "㺟\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF804: LDRB            W9, [X8,#(byte_100868A88 - 0x100868A80)]
1001DF808: EOR             W9, W9, #0xFFFFFF9F
1001DF80C: STRB            W9, [X10,#(asc_100868AB0+8 - 0x100868AB0)]; "��\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF810: LDRB            W9, [X8,#(byte_100868A89 - 0x100868A80)]
1001DF814: MOV             W12, #0x98
1001DF818: EOR             W9, W9, W12
1001DF81C: STRB            W9, [X10,#(asc_100868AB0+9 - 0x100868AB0)]; "�\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF820: LDRB            W9, [X8,#(byte_100868A8A - 0x100868A80)]
1001DF824: EOR             W9, W9, #0xE
1001DF828: STRB            W9, [X10,#(asc_100868AB0+0xA - 0x100868AB0)]; "\"�aelU�����; PYaUVJ\x7F\v�����"
1001DF82C: LDRB            W9, [X8,#(byte_100868A8B - 0x100868A80)]
1001DF830: EOR             W9, W9, #0x1F
1001DF834: STRB            W9, [X10,#(asc_100868AB0+0xB - 0x100868AB0)]; "�aelU�����; PYaUVJ\x7F\v�����"
1001DF838: LDRB            W9, [X8,#(byte_100868A8C - 0x100868A80)]
1001DF83C: MOV             W15, #0x8A
1001DF840: EOR             W9, W9, W15
1001DF844: STRB            W9, [X10,#(asc_100868AB0+0xC - 0x100868AB0)]; "aelU�����; PYaUVJ\x7F\v�����"
1001DF848: LDRB            W9, [X8,#(byte_100868A8D - 0x100868A80)]
1001DF84C: MOV             W16, #0xDC
1001DF850: EOR             W9, W9, W16
1001DF854: STRB            W9, [X10,#(asc_100868AB0+0xD - 0x100868AB0)]; "elU�����; PYaUVJ\x7F\v�����"
1001DF858: LDRB            W9, [X8,#(byte_100868A8E - 0x100868A80)]
1001DF85C: EOR             W9, W9, W17
1001DF860: STRB            W9, [X10,#(asc_100868AB0+0xE - 0x100868AB0)]; "lU�����; PYaUVJ\x7F\v�����"
1001DF864: LDRB            W9, [X8,#(byte_100868A8F - 0x100868A80)]
1001DF868: MOV             W16, #0x94
1001DF86C: EOR             W9, W9, W16
1001DF870: STRB            W9, [X10,#(asc_100868AB0+0xF - 0x100868AB0)]; "U�����; PYaUVJ\x7F\v�����"
1001DF874: LDRB            W9, [X8,#(byte_100868A90 - 0x100868A80)]
1001DF878: MOV             W16, #0xD4
1001DF87C: EOR             W9, W9, W16
1001DF880: STRB            W9, [X10,#(asc_100868AB0+0x10 - 0x100868AB0)]; "�����; PYaUVJ\x7F\v�����"
1001DF884: LDRB            W9, [X8,#(byte_100868A91 - 0x100868A80)]
1001DF888: EOR             W9, W9, #0x38 ; '8'
1001DF88C: STRB            W9, [X10,#(asc_100868AB0+0x11 - 0x100868AB0)]; "����; PYaUVJ\x7F\v�����"
1001DF890: LDRB            W9, [X8,#(byte_100868A92 - 0x100868A80)]
1001DF894: EOR             W9, W9, W4
1001DF898: STRB            W9, [X10,#(asc_100868AB0+0x12 - 0x100868AB0)]; "���; PYaUVJ\x7F\v�����"
1001DF89C: LDRB            W9, [X8,#(byte_100868A93 - 0x100868A80)]
1001DF8A0: EOR             W9, W9, W14
1001DF8A4: STRB            W9, [X10,#(asc_100868AB0+0x13 - 0x100868AB0)]; "X�; PYaUVJ\x7F\v�����"
1001DF8A8: LDRB            W9, [X8,#(byte_100868A94 - 0x100868A80)]
1001DF8AC: MOV             W14, #0x4D ; 'M'
1001DF8B0: EOR             W9, W9, W14
1001DF8B4: STRB            W9, [X10,#(asc_100868AB0+0x14 - 0x100868AB0)]; "�; PYaUVJ\x7F\v�����"
1001DF8B8: LDRB            W9, [X8,#(byte_100868A95 - 0x100868A80)]
1001DF8BC: MOV             W14, #0x4E ; 'N'
1001DF8C0: EOR             W9, W9, W14
1001DF8C4: STRB            W9, [X10,#(asc_100868AB0+0x15 - 0x100868AB0)]; "; PYaUVJ\x7F\v�����"
1001DF8C8: LDRB            W9, [X8,#(byte_100868A96 - 0x100868A80)]
1001DF8CC: EOR             W9, W9, W12
1001DF8D0: STRB            W9, [X10,#(asc_100868AB0+0x16 - 0x100868AB0)]; " PYaUVJ\x7F\v�����"
1001DF8D4: LDRB            W9, [X8,#(byte_100868A97 - 0x100868A80)]
1001DF8D8: EOR             W9, W9, W11
1001DF8DC: STRB            W9, [X10,#(asc_100868AB0+0x17 - 0x100868AB0)]; "PYaUVJ\x7F\v�����"
1001DF8E0: LDRB            W9, [X8,#(byte_100868A98 - 0x100868A80)]
1001DF8E4: MOV             W12, #0xB1
1001DF8E8: EOR             W9, W9, W12
1001DF8EC: STRB            W9, [X10,#(asc_100868AB0+0x18 - 0x100868AB0)]; "YaUVJ\x7F\v�����"
1001DF8F0: LDRB            W9, [X8,#(byte_100868A99 - 0x100868A80)]
1001DF8F4: MOV             W12, #0x29 ; ')'
1001DF8F8: EOR             W9, W9, W12
1001DF8FC: STRB            W9, [X10,#(asc_100868AB0+0x19 - 0x100868AB0)]; "aUVJ\x7F\v�����"
1001DF900: LDRB            W9, [X8,#(byte_100868A9A - 0x100868A80)]
1001DF904: MOV             W14, #0x9B
1001DF908: EOR             W9, W9, W14
1001DF90C: STRB            W9, [X10,#(asc_100868AB0+0x1A - 0x100868AB0)]; "UVJ\x7F\v�����"
1001DF910: LDRB            W9, [X8,#(byte_100868A9B - 0x100868A80)]
1001DF914: MOV             W14, #0xBD
1001DF918: EOR             W9, W9, W14
1001DF91C: STRB            W9, [X10,#(asc_100868AB0+0x1B - 0x100868AB0)]; "VJ\x7F\v�����"
1001DF920: LDRB            W9, [X8,#(byte_100868A9C - 0x100868A80)]
1001DF924: MOV             W14, #0x2A ; '*'
1001DF928: EOR             W9, W9, W14
1001DF92C: STRB            W9, [X10,#(asc_100868AB0+0x1C - 0x100868AB0)]; "J\x7F\v�����"
1001DF930: LDRB            W9, [X8,#(byte_100868A9D - 0x100868A80)]
1001DF934: MOV             W14, #0xE5
1001DF938: EOR             W9, W9, W14
1001DF93C: STRB            W9, [X10,#(asc_100868AB0+0x1D - 0x100868AB0)]; "\x7F\v�����"
1001DF940: LDRB            W9, [X8,#(byte_100868A9E - 0x100868A80)]
1001DF944: EOR             W9, W9, W22
1001DF948: STRB            W9, [X10,#(asc_100868AB0+0x1E - 0x100868AB0)]; "\v�����"
1001DF94C: LDRB            W9, [X8,#(byte_100868A9F - 0x100868A80)]
1001DF950: EOR             W9, W9, #0x40 ; '@'
1001DF954: STRB            W9, [X10,#(asc_100868AB0+0x1F - 0x100868AB0)]; "�����"
1001DF958: LDRB            W9, [X8,#(byte_100868AA0 - 0x100868A80)]
1001DF95C: EOR             W9, W9, #0x7E ; '~'
1001DF960: STRB            W9, [X10,#(asc_100868AB0+0x20 - 0x100868AB0)]; "����"
1001DF964: LDRB            W9, [X8,#(byte_100868AA1 - 0x100868A80)]
1001DF968: EOR             W9, W9, W15
1001DF96C: STRB            W9, [X10,#(asc_100868AB0+0x21 - 0x100868AB0)]; "���"
1001DF970: LDRB            W9, [X8,#(byte_100868AA2 - 0x100868A80)]
1001DF974: MOV             W14, #0x7B ; '{'
1001DF978: EOR             W9, W9, W14
1001DF97C: STRB            W9, [X10,#(asc_100868AB0+0x22 - 0x100868AB0)]; "��"
1001DF980: LDRB            W9, [X8,#(byte_100868AA3 - 0x100868A80)]
1001DF984: MOV             W14, #0xA1
1001DF988: EOR             W9, W9, W14
1001DF98C: STRB            W9, [X10,#(asc_100868AB0+0x23 - 0x100868AB0)]; "8"
1001DF990: LDRB            W9, [X27]
1001DF994: MOV             W8, #0x79 ; 'y'
1001DF998: EOR             W9, W9, W8
1001DF99C: STRB            W9, [X20]
1001DF9A0: LDRB            W9, [X27,#1]
1001DF9A4: MOV             W8, #0x3D ; '='
1001DF9A8: EOR             W9, W9, W8
1001DF9AC: STRB            W9, [X20,#1]
1001DF9B0: LDRB            W9, [X27,#2]
1001DF9B4: MOV             W8, #0xB9
1001DF9B8: EOR             W9, W9, W8
1001DF9BC: STRB            W9, [X20,#2]
1001DF9C0: LDRB            W9, [X27,#3]
1001DF9C4: EOR             W9, W9, #0x44444444
1001DF9C8: STRB            W9, [X20,#3]
1001DF9CC: LDRB            W9, [X27,#4]
1001DF9D0: EOR             W9, W9, #0xFFFFFFF7
1001DF9D4: STRB            W9, [X20,#4]
1001DF9D8: LDRB            W9, [X27,#5]
1001DF9DC: EOR             W9, W9, #0xE0
1001DF9E0: STRB            W9, [X20,#5]
1001DF9E4: LDRB            W9, [X27,#6]
1001DF9E8: MOV             W8, #0x48 ; 'H'
1001DF9EC: EOR             W9, W9, W8
1001DF9F0: STRB            W9, [X20,#6]
1001DF9F4: LDRB            W9, [X27,#7]
1001DF9F8: MOV             W8, #0xA7
1001DF9FC: EOR             W9, W9, W8
1001DFA00: STRB            W9, [X20,#7]
1001DFA04: LDRB            W9, [X27,#8]
1001DFA08: EOR             W9, W9, #1
1001DFA0C: STRB            W9, [X20,#8]
1001DFA10: LDRB            W9, [X27,#9]
1001DFA14: STRB            W9, [X20,#9]
1001DFA18: LDRB            W9, [X27,#0xA]
1001DFA1C: EOR             W9, W9, W0
1001DFA20: STRB            W9, [X20,#0xA]
1001DFA24: LDRB            W9, [X27,#0xB]
1001DFA28: EOR             W9, W9, #3
1001DFA2C: STRB            W9, [X20,#0xB]
1001DFA30: LDRB            W9, [X27,#0xC]
1001DFA34: MOV             W8, #0x6B ; 'k'
1001DFA38: EOR             W9, W9, W8
1001DFA3C: STRB            W9, [X20,#0xC]
1001DFA40: LDRB            W9, [X27,#0xD]
1001DFA44: EOR             W9, W9, #0x55555555
1001DFA48: STRB            W9, [X20,#0xD]
1001DFA4C: LDRB            W9, [X27,#0xE]
1001DFA50: EOR             W9, W9, W12
1001DFA54: STRB            W9, [X20,#0xE]
1001DFA58: LDRB            W9, [X27,#0xF]
1001DFA5C: EOR             W9, W9, W28
1001DFA60: STRB            W9, [X20,#0xF]
1001DFA64: LDRB            W9, [X27,#0x10]
1001DFA68: EOR             W9, W9, #1
1001DFA6C: STRB            W9, [X20,#0x10]
1001DFA70: LDRB            W9, [X27,#0x11]
1001DFA74: EOR             W9, W9, #0xFFFFFFCF
1001DFA78: STRB            W9, [X20,#0x11]
1001DFA7C: LDRB            W9, [X27,#0x12]
1001DFA80: EOR             W9, W9, W13
1001DFA84: STRB            W9, [X20,#0x12]
1001DFA88: LDRB            W9, [X27,#0x13]
1001DFA8C: MOV             W8, #0xD9
1001DFA90: EOR             W9, W9, W8
1001DFA94: STRB            W9, [X20,#0x13]
1001DFA98: LDRB            W9, [X27,#0x14]
1001DFA9C: MOV             W8, #0x45 ; 'E'
1001DFAA0: EOR             W9, W9, W8
1001DFAA4: STRB            W9, [X20,#0x14]
1001DFAA8: LDRB            W9, [X27,#0x15]
1001DFAAC: EOR             W9, W9, W1
1001DFAB0: STRB            W9, [X20,#0x15]
1001DFAB4: LDRB            W9, [X27,#0x16]
1001DFAB8: EOR             W9, W9, W6
1001DFABC: STRB            W9, [X20,#0x16]
1001DFAC0: LDRB            W9, [X27,#0x17]
1001DFAC4: MOV             W8, #0x68 ; 'h'
1001DFAC8: EOR             W9, W9, W8
1001DFACC: STRB            W9, [X20,#0x17]
1001DFAD0: LDRB            W9, [X27,#0x18]
1001DFAD4: EOR             W9, W9, W19
1001DFAD8: STRB            W9, [X20,#0x18]
1001DFADC: LDRB            W9, [X27,#0x19]
1001DFAE0: MOV             W8, #0xB2
1001DFAE4: EOR             W9, W9, W8
1001DFAE8: STRB            W9, [X20,#0x19]
1001DFAEC: LDRB            W9, [X27,#0x1A]
1001DFAF0: EOR             W9, W9, W5
1001DFAF4: STRB            W9, [X20,#0x1A]
1001DFAF8: LDRB            W9, [X27,#0x1B]
1001DFAFC: EOR             W9, W9, #8
1001DFB00: STRB            W9, [X20,#0x1B]
1001DFB04: LDRB            W9, [X27,#0x1C]
1001DFB08: EOR             W9, W9, #0xFFFFFFE1
1001DFB0C: STRB            W9, [X20,#0x1C]
1001DFB10: LDRB            W9, [X27,#0x1D]
1001DFB14: MOV             W8, #0xA2
1001DFB18: EOR             W9, W9, W8
1001DFB1C: STRB            W9, [X20,#0x1D]
1001DFB20: LDRB            W9, [X27,#0x1E]
1001DFB24: EOR             W9, W9, #3
1001DFB28: STRB            W9, [X20,#0x1E]
1001DFB2C: LDRB            W9, [X27,#0x1F]
1001DFB30: EOR             W9, W9, #0xF
1001DFB34: STRB            W9, [X20,#0x1F]
1001DFB38: LDRB            W9, [X27,#0x20]
1001DFB3C: EOR             W9, W9, W0
1001DFB40: STRB            W9, [X20,#0x20]
1001DFB44: LDRB            W9, [X27,#0x21]
1001DFB48: MOV             W8, #0x93
1001DFB4C: EOR             W9, W9, W8
1001DFB50: STRB            W9, [X20,#0x21]
1001DFB54: LDRB            W9, [X27,#0x22]
1001DFB58: EOR             W9, W9, #0xFFFFFFBF
1001DFB5C: STRB            W9, [X20,#0x22]
1001DFB60: LDRB            W9, [X27,#0x23]
1001DFB64: MOV             W8, #0x13
1001DFB68: EOR             W9, W9, W8
1001DFB6C: STRB            W9, [X20,#0x23]
1001DFB70: LDRB            W9, [X27,#0x24]
1001DFB74: EOR             W9, W9, W14
1001DFB78: STRB            W9, [X20,#0x24]
1001DFB7C: LDRB            W9, [X27,#0x25]
1001DFB80: MOV             W8, #0x59 ; 'Y'
1001DFB84: EOR             W9, W9, W8
1001DFB88: STRB            W9, [X20,#0x25]
1001DFB8C: LDRB            W9, [X27,#0x26]
1001DFB90: MOV             W8, #0x58 ; 'X'
1001DFB94: EOR             W9, W9, W8
1001DFB98: STRB            W9, [X20,#0x26]
1001DFB9C: LDRB            W9, [X27,#0x27]
1001DFBA0: EOR             W9, W9, #0xFFFFFFF1
1001DFBA4: STRB            W9, [X20,#0x27]
1001DFBA8: LDRB            W9, [X27,#0x28]
1001DFBAC: MOV             W8, #0x74 ; 't'
1001DFBB0: EOR             W9, W9, W8
1001DFBB4: STRB            W9, [X20,#0x28]
1001DFBB8: LDRB            W9, [X27,#0x29]
1001DFBBC: MOV             W8, #0x8D
1001DFBC0: EOR             W9, W9, W8
1001DFBC4: STRB            W9, [X20,#0x29]
1001DFBC8: LDRB            W9, [X27,#0x2A]
1001DFBCC: EOR             W9, W9, #0x22222222
1001DFBD0: STRB            W9, [X20,#0x2A]
1001DFBD4: LDRB            W9, [X27,#0x2B]
1001DFBD8: EOR             W9, W9, W7
1001DFBDC: STRB            W9, [X20,#0x2B]
1001DFBE0: LDRB            W9, [X27,#0x2C]
1001DFBE4: MOV             W8, #0x73 ; 's'
1001DFBE8: EOR             W9, W9, W8
1001DFBEC: MOV             W28, #0x2C92C57B
1001DFBF4: STRB            W9, [X20,#0x2C]
1001DFBF8: LDRB            W9, [X27,#0x2D]
1001DFBFC: EOR             W9, W9, #0xFFFFFFFB
1001DFC00: STRB            W9, [X20,#0x2D]
1001DFC04: LDRB            W9, [X27,#0x2E]
1001DFC08: MOV             W8, #0x64 ; 'd'
1001DFC0C: EOR             W9, W9, W8
1001DFC10: STRB            W9, [X20,#0x2E]
1001DFC14: LDRB            W9, [X27,#0x2F]
1001DFC18: MOV             W8, #0x2B ; '+'
1001DFC1C: EOR             W9, W9, W8
1001DFC20: STRB            W9, [X20,#0x2F]
1001DFC24: LDRB            W9, [X27,#0x30]
1001DFC28: MOV             W8, #0x36 ; '6'
1001DFC2C: EOR             W9, W9, W8
1001DFC30: STRB            W9, [X20,#0x30]
1001DFC34: LDRB            W9, [X27,#0x31]
1001DFC38: MOV             W8, #0x84
1001DFC3C: EOR             W9, W9, W8
1001DFC40: STRB            W9, [X20,#0x31]
1001DFC44: LDRB            W9, [X27,#0x32]
1001DFC48: EOR             W9, W9, #0xF
1001DFC4C: STRB            W9, [X20,#0x32]
1001DFC50: LDRB            W9, [X27,#0x33]
1001DFC54: EOR             W9, W9, #0x7C ; '|'
1001DFC58: STRB            W9, [X20,#0x33]
1001DFC5C: LDRB            W9, [X27,#0x34]
1001DFC60: MOV             W10, #0x4A ; 'J'
1001DFC64: EOR             W9, W9, W10
1001DFC68: STRB            W9, [X20,#0x34]
1001DFC6C: LDRB            W9, [X27,#0x35]
1001DFC70: MOV             W13, #0x42 ; 'B'
1001DFC74: EOR             W9, W9, W13
1001DFC78: STRB            W9, [X20,#0x35]
1001DFC7C: LDRB            W9, [X27,#0x36]
1001DFC80: MOV             W10, #0x5A ; 'Z'
1001DFC84: EOR             W9, W9, W10
1001DFC88: STRB            W9, [X20,#0x36]
1001DFC8C: LDRB            W9, [X27,#0x37]
1001DFC90: MOV             W15, #0x89
1001DFC94: EOR             W9, W9, W15
1001DFC98: STRB            W9, [X20,#0x37]
1001DFC9C: LDRB            W9, [X27,#0x38]
1001DFCA0: EOR             W9, W9, #6
1001DFCA4: STRB            W9, [X20,#0x38]
1001DFCA8: ADRL            X10, byte_100868B60
1001DFCB0: LDRB            W9, [X10]
1001DFCB4: EOR             W9, W9, #2
1001DFCB8: ADRL            X12, asc_100868B80; "���X����`���*$��z,p���"
1001DFCC0: STRB            W9, [X12]; "���X����`���*$��z,p���"
1001DFCC4: LDRB            W9, [X10,#(byte_100868B61 - 0x100868B60)]
1001DFCC8: EOR             W9, W9, W0
1001DFCCC: STRB            W9, [X12,#(asc_100868B80+1 - 0x100868B80)]; "�cX����`���*$��z,p���"
1001DFCD0: LDRB            W9, [X10,#(byte_100868B62 - 0x100868B60)]
1001DFCD4: EOR             W9, W9, W2
1001DFCD8: STRB            W9, [X12,#(asc_100868B80+2 - 0x100868B80)]; "cX����`���*$��z,p���"
1001DFCDC: LDRB            W9, [X10,#(byte_100868B63 - 0x100868B60)]
1001DFCE0: MOV             W14, #0xB8
1001DFCE4: EOR             W9, W9, W14
1001DFCE8: STRB            W9, [X12,#(asc_100868B80+3 - 0x100868B80)]; "X����`���*$��z,p���"
1001DFCEC: LDRB            W9, [X10,#(byte_100868B64 - 0x100868B60)]
1001DFCF0: EOR             W9, W9, #0xFFFFFFC3
1001DFCF4: STRB            W9, [X12,#(asc_100868B80+4 - 0x100868B80)]; "����`���*$��z,p���"
1001DFCF8: LDRB            W9, [X10,#(byte_100868B65 - 0x100868B60)]
1001DFCFC: EOR             W9, W9, W11
1001DFD00: STRB            W9, [X12,#(asc_100868B80+5 - 0x100868B80)]; "KEe`���*$��z,p���"
1001DFD04: LDRB            W9, [X10,#(byte_100868B66 - 0x100868B60)]
1001DFD08: EOR             W9, W9, W30
1001DFD0C: STRB            W9, [X12,#(asc_100868B80+6 - 0x100868B80)]; "Ee`���*$��z,p���"
1001DFD10: LDRB            W9, [X10,#(byte_100868B67 - 0x100868B60)]
1001DFD14: EOR             W9, W9, #1
1001DFD18: STRB            W9, [X12,#(asc_100868B80+7 - 0x100868B80)]; "e`���*$��z,p���"
1001DFD1C: LDRB            W9, [X10,#(byte_100868B68 - 0x100868B60)]
1001DFD20: EOR             W9, W9, #0x40 ; '@'
1001DFD24: STRB            W9, [X12,#(asc_100868B80+8 - 0x100868B80)]; "`���*$��z,p���"
1001DFD28: LDRB            W9, [X10,#(byte_100868B69 - 0x100868B60)]
1001DFD2C: EOR             W9, W9, W13
1001DFD30: STRB            W9, [X12,#(asc_100868B80+9 - 0x100868B80)]; "���*$��z,p���"
1001DFD34: LDRB            W9, [X10,#(byte_100868B6A - 0x100868B60)]
1001DFD38: MOV             W11, #0xBA
1001DFD3C: EOR             W9, W9, W11
1001DFD40: STRB            W9, [X12,#(asc_100868B80+0xA - 0x100868B80)]; "3�*$��z,p���"
1001DFD44: LDRB            W9, [X10,#(byte_100868B6B - 0x100868B60)]
1001DFD48: EOR             W9, W9, #2
1001DFD4C: STRB            W9, [X12,#(asc_100868B80+0xB - 0x100868B80)]; "�*$��z,p���"
1001DFD50: LDRB            W9, [X10,#(byte_100868B6C - 0x100868B60)]
1001DFD54: EOR             W9, W9, #0x3E ; '>'
1001DFD58: STRB            W9, [X12,#(asc_100868B80+0xC - 0x100868B80)]; "*$��z,p���"
1001DFD5C: LDRB            W9, [X10,#(byte_100868B6D - 0x100868B60)]
1001DFD60: EOR             W9, W9, W8
1001DFD64: STRB            W9, [X12,#(asc_100868B80+0xD - 0x100868B80)]; "$��z,p���"
1001DFD68: LDRB            W9, [X10,#(byte_100868B6E - 0x100868B60)]
1001DFD6C: EOR             W9, W9, #0x30 ; '0'
1001DFD70: STRB            W9, [X12,#(asc_100868B80+0xE - 0x100868B80)]; "��z,p���"
1001DFD74: LDRB            W9, [X10,#(byte_100868B6F - 0x100868B60)]
1001DFD78: EOR             W9, W9, #0x33333333
1001DFD7C: STRB            W9, [X12,#(asc_100868B80+0xF - 0x100868B80)]; "�z,p���"
1001DFD80: LDRB            W9, [X10,#(byte_100868B70 - 0x100868B60)]
1001DFD84: EOR             W9, W9, W21
1001DFD88: STRB            W9, [X12,#(asc_100868B80+0x10 - 0x100868B80)]; "z,p���"
1001DFD8C: LDRB            W9, [X10,#(byte_100868B71 - 0x100868B60)]
1001DFD90: EOR             W9, W9, W15
1001DFD94: STRB            W9, [X12,#(asc_100868B80+0x11 - 0x100868B80)]; ",p���"
1001DFD98: LDRB            W9, [X10,#(byte_100868B72 - 0x100868B60)]
1001DFD9C: MOV             W8, #0x51 ; 'Q'
1001DFDA0: EOR             W9, W9, W8
1001DFDA4: STRB            W9, [X12,#(asc_100868B80+0x12 - 0x100868B80)]; "p���"
1001DFDA8: LDRB            W9, [X10,#(byte_100868B73 - 0x100868B60)]
1001DFDAC: MVN             W9, W9
1001DFDB0: STRB            W9, [X12,#(asc_100868B80+0x13 - 0x100868B80)]; "���"
1001DFDB4: LDRB            W9, [X10,#(byte_100868B74 - 0x100868B60)]
1001DFDB8: EOR             W9, W9, #0x77777777
1001DFDBC: STRB            W9, [X12,#(asc_100868B80+0x14 - 0x100868B80)]; "��"
1001DFDC0: LDRB            W9, [X10,#(byte_100868B75 - 0x100868B60)]
1001DFDC4: MOV             W8, #0xC9
1001DFDC8: EOR             W9, W9, W8
1001DFDCC: STRB            W9, [X12,#(asc_100868B80+0x15 - 0x100868B80)]; "�"
1001DFDD0: MOV             W8, #0xAC079480
1001DFDD8: LDR             W9, [SP,#arg_14]
1001DFDDC: CMP             W9, W8
1001DFDE0: MOV             W8, #0x19BD1F47
1001DFDE8: MOV             W9, #0xF01F2682
1001DFDF0: CSEL            W8, W9, W8, EQ
1001DFDF4: B               loc_1001DFE40
1001DFDF8: MOV             W24, #0xA68B505
1001DFE00: CMP             W22, W24
1001DFE04: CSET            W8, EQ
1001DFE08: ADRL            X9, off_10086D560
1001DFE10: LDR             X0, [X9,W8,UXTW#3]
1001DFE14: BL              nullsub_13
1001DFE18: BR              X0
1001DFE1C: ADRP            X8, #off_10086A848@PAGE
1001DFE20: LDR             X0, [X8,#off_10086A848@PAGEOFF]; loc_1001DFE48
1001DFE24: BL              nullsub_13
1001DFE28: B               loc_1001DFE48
1001DFE2C: LDRB            W8, [SP,#arg_2B]
1001DFE30: CMP             W8, #0
1001DFE34: MOV             W8, #0xD818C813
1001DFE3C: CSEL            W8, W28, W8, NE
1001DFE40: LDR             X9, [SP,#arg_18]
1001DFE44: STR             W8, [X9]
1001DFE48: ADRP            X8, #off_10086A8C8@PAGE
1001DFE4C: LDR             X0, [X8,#off_10086A8C8@PAGEOFF]; loc_1001DFE48
1001DFE50: BL              nullsub_13
1001DFE54: B               loc_1001DCAC4