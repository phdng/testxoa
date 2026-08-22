/*
 * func-name: sub_1001C8B08
 * func-address: 0x1001c8b08
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1001ce5ec, 0x1001e4ef8, 0x1001e4f04, 0x1001e5144, 0x1001e5294
 * fallback-reason: function too large (19240 bytes, limit 16384 bytes)
 */

1001C8B08: NOP
1001C8B0C: LDR             W8, =0x59ACC5E4
1001C8B10: NOP
1001C8B14: LDR             W9, =0x99FC00FC
1001C8B18: EOR             W8, W8, W9
1001C8B1C: MOV             W9, #0xBFBF27EE
1001C8B24: MUL             W8, W8, W9
1001C8B28: MOV             W9, #0xCC041981
1001C8B30: EOR             W8, W8, W9
1001C8B34: MOV             W9, #0xCC65BD87
1001C8B3C: AND             W8, W8, W9
1001C8B40: MOV             W9, #0xFFA7B113
1001C8B48: CMP             W8, W9
1001C8B4C: MOV             W8, #0x816ADE9D
1001C8B54: MOV             W9, #0x367EAB3
1001C8B5C: CSEL            W8, W9, W8, EQ
1001C8B60: B               loc_1001CD624
1001C8B64: MOV             W8, #0xD9ED2AFD
1001C8B6C: CMP             W26, W8
1001C8B70: CSET            W8, LT
1001C8B74: ADR             X9, off_10029D5E0
1001C8B78: NOP
1001C8B7C: LDR             X0, [X9,W8,UXTW#3]
1001C8B80: BL              nullsub_10
1001C8B84: BR              X0
1001C8B88: MOV             W8, #0x367EAB3
1001C8B90: CMP             W26, W8
1001C8B94: CSET            W8, LT
1001C8B98: ADR             X9, off_10029D5F0
1001C8B9C: NOP
1001C8BA0: LDR             X0, [X9,W8,UXTW#3]
1001C8BA4: BL              nullsub_10
1001C8BA8: BR              X0
1001C8BAC: MOV             W8, #0x12B4EC6C
1001C8BB4: CMP             W26, W8
1001C8BB8: CSET            W8, LT
1001C8BBC: ADR             X9, off_10029D600
1001C8BC0: NOP
1001C8BC4: LDR             X0, [X9,W8,UXTW#3]
1001C8BC8: BL              nullsub_10
1001C8BCC: BR              X0
1001C8BD0: MOV             W22, #0x1941B2B1
1001C8BD8: CMP             W26, W22
1001C8BDC: CSET            W8, LT
1001C8BE0: ADR             X9, off_10029D610
1001C8BE4: NOP
1001C8BE8: LDR             X0, [X9,W8,UXTW#3]
1001C8BEC: BL              nullsub_10
1001C8BF0: BR              X0
1001C8BF4: CMP             W26, W22
1001C8BF8: CSET            W8, EQ
1001C8BFC: ADR             X9, off_10029D620
1001C8C00: NOP
1001C8C04: LDR             X0, [X9,W8,UXTW#3]
1001C8C08: BL              nullsub_10
1001C8C0C: BR              X0
1001C8C10: NOP
1001C8C14: LDR             W8, =0x21AE173A
1001C8C18: NOP
1001C8C1C: LDR             W9, =0xAD57F2E5
1001C8C20: MUL             W8, W8, W9
1001C8C24: MOV             W9, #0xB70DD693
1001C8C2C: MUL             W8, W8, W9
1001C8C30: MOV             W9, #0x6DE47031
1001C8C38: ORR             W8, W8, W9
1001C8C3C: MOV             W9, #0x7059E88
1001C8C44: ADD             W8, W8, W9
1001C8C48: MOV             W9, #0x1B74A114
1001C8C50: CMP             W8, W9
1001C8C54: MOV             W8, #0x8804F3F5
1001C8C5C: MOV             W9, #0x644D63CA
1001C8C64: CSEL            W8, W8, W9, CC
1001C8C68: B               loc_1001CD624
1001C8C6C: MOV             W8, #0x3705E671
1001C8C74: CMP             W26, W8
1001C8C78: CSET            W8, LT
1001C8C7C: ADR             X9, off_10029D550
1001C8C80: NOP
1001C8C84: LDR             X0, [X9,W8,UXTW#3]
1001C8C88: BL              nullsub_10
1001C8C8C: BR              X0
1001C8C90: MOV             W8, #0x37AE051D
1001C8C98: CMP             W26, W8
1001C8C9C: CSET            W8, LT
1001C8CA0: ADR             X9, off_10029D560
1001C8CA4: NOP
1001C8CA8: LDR             X0, [X9,W8,UXTW#3]
1001C8CAC: BL              nullsub_10
1001C8CB0: BR              X0
1001C8CB4: MOV             W22, #0x3A1FCFD7
1001C8CBC: CMP             W26, W22
1001C8CC0: CSET            W8, LT
1001C8CC4: ADR             X9, off_10029D570
1001C8CC8: NOP
1001C8CCC: LDR             X0, [X9,W8,UXTW#3]
1001C8CD0: BL              nullsub_10
1001C8CD4: BR              X0
1001C8CD8: CMP             W26, W22
1001C8CDC: CSET            W8, EQ
1001C8CE0: ADR             X9, off_10029D580
1001C8CE4: NOP
1001C8CE8: LDR             X0, [X9,W8,UXTW#3]
1001C8CEC: BL              nullsub_10
1001C8CF0: BR              X0
1001C8CF4: LDR             W8, [SP,#arg_3C]
1001C8CF8: CMP             W8, #0
1001C8CFC: CSET            W8, EQ
1001C8D00: STRB            W8, [SP,#arg_3B]
1001C8D04: LDR             X8, [SP,#arg_8]
1001C8D08: MOV             W9, #0xD9ED2AFD
1001C8D10: B               loc_1001CE5C4
1001C8D14: MOV             W8, #0xA0C63F02
1001C8D1C: CMP             W26, W8
1001C8D20: CSET            W8, LT
1001C8D24: ADR             X9, off_10029D680
1001C8D28: NOP
1001C8D2C: LDR             X0, [X9,W8,UXTW#3]
1001C8D30: BL              nullsub_10
1001C8D34: BR              X0
1001C8D38: MOV             W8, #0xB044ADCF
1001C8D40: CMP             W26, W8
1001C8D44: CSET            W8, LT
1001C8D48: ADR             X9, off_10029D690
1001C8D4C: NOP
1001C8D50: LDR             X0, [X9,W8,UXTW#3]
1001C8D54: BL              nullsub_10
1001C8D58: BR              X0
1001C8D5C: MOV             W25, #0xBD4A74E4
1001C8D64: CMP             W26, W25
1001C8D68: CSET            W8, LT
1001C8D6C: ADR             X9, off_10029D6A0
1001C8D70: NOP
1001C8D74: LDR             X0, [X9,W8,UXTW#3]
1001C8D78: BL              nullsub_10
1001C8D7C: BR              X0
1001C8D80: CMP             W26, W25
1001C8D84: CSET            W8, EQ
1001C8D88: ADR             X9, off_10029D6B0
1001C8D8C: NOP
1001C8D90: LDR             X0, [X9,W8,UXTW#3]
1001C8D94: BL              nullsub_10
1001C8D98: MOV             W25, #0x1EFEE4F3
1001C8DA0: BR              X0
1001C8DA4: NOP
1001C8DA8: LDR             W8, =0x8F9E6136
1001C8DAC: NOP
1001C8DB0: LDR             W9, =0xF1F8CE87
1001C8DB4: UDIV            W8, W8, W9
1001C8DB8: MOV             W9, #0xCA679E20
1001C8DC0: MOV             W10, #0x6E252760
1001C8DC8: MADD            W8, W8, W9, W10
1001C8DCC: MOV             W9, #0x9D7E18B6
1001C8DD4: CMP             W8, W9
1001C8DD8: MOV             W8, #0xB044ADCF
1001C8DE0: MOV             W9, #0x618EAFCE
1001C8DE8: CSEL            W8, W8, W9, HI
1001C8DEC: B               loc_1001CD624
1001C8DF0: MOV             W25, #0x618EAFCE
1001C8DF8: CMP             W26, W25
1001C8DFC: CSET            W8, LT
1001C8E00: ADR             X9, off_10029D520
1001C8E04: NOP
1001C8E08: LDR             X0, [X9,W8,UXTW#3]
1001C8E0C: BL              nullsub_10
1001C8E10: BR              X0
1001C8E14: CMP             W26, W25
1001C8E18: CSET            W8, EQ
1001C8E1C: ADR             X9, off_10029D530
1001C8E20: NOP
1001C8E24: LDR             X0, [X9,W8,UXTW#3]
1001C8E28: BL              nullsub_10
1001C8E2C: MOV             W25, #0x1EFEE4F3
1001C8E34: BR              X0
1001C8E38: LDRB            W8, [SP,#arg_3A]
1001C8E3C: ADR             X10, byte_1002916B7
1001C8E40: NOP
1001C8E44: STRB            W8, [X10]
1001C8E48: ADR             X9, byte_100291638
1001C8E4C: NOP
1001C8E50: LDRB            W8, [X9]
1001C8E54: EOR             W8, W8, #0x88888888
1001C8E58: STRB            W8, [X10,#(byte_1002916B8 - 0x1002916B7)]
1001C8E5C: LDRB            W8, [X9,#(byte_100291639 - 0x100291638)]
1001C8E60: MOV             W17, #0x5E ; '^'
1001C8E64: EOR             W8, W8, W17
1001C8E68: STRB            W8, [X10,#(byte_1002916B9 - 0x1002916B7)]
1001C8E6C: LDRB            W8, [X9,#(byte_10029163A - 0x100291638)]
1001C8E70: EOR             W8, W8, #0x88888888
1001C8E74: STRB            W8, [X10,#(byte_1002916BA - 0x1002916B7)]
1001C8E78: LDRB            W8, [X9,#(byte_10029163B - 0x100291638)]
1001C8E7C: MOV             W11, #0x61 ; 'a'
1001C8E80: EOR             W8, W8, W11
1001C8E84: STRB            W8, [X10,#(byte_1002916BB - 0x1002916B7)]
1001C8E88: LDRB            W8, [X9,#(byte_10029163C - 0x100291638)]
1001C8E8C: EOR             W8, W8, #0xCCCCCCCC
1001C8E90: STRB            W8, [X10,#(byte_1002916BC - 0x1002916B7)]
1001C8E94: LDRB            W8, [X9,#(byte_10029163D - 0x100291638)]
1001C8E98: MOV             W12, #0x8A
1001C8E9C: EOR             W8, W8, W12
1001C8EA0: STRB            W8, [X10,#(byte_1002916BD - 0x1002916B7)]
1001C8EA4: LDRB            W8, [X9,#(byte_10029163E - 0x100291638)]
1001C8EA8: MOV             W13, #0xA3
1001C8EAC: EOR             W8, W8, W13
1001C8EB0: STRB            W8, [X10,#(byte_1002916BE - 0x1002916B7)]
1001C8EB4: LDRB            W8, [X9,#(byte_10029163F - 0x100291638)]
1001C8EB8: MOV             W13, #0x1D
1001C8EBC: EOR             W8, W8, W13
1001C8EC0: STRB            W8, [X10,#(byte_1002916BF - 0x1002916B7)]
1001C8EC4: LDRB            W8, [X9,#(byte_100291640 - 0x100291638)]
1001C8EC8: MOV             W14, #0x9D
1001C8ECC: EOR             W8, W8, W14
1001C8ED0: STRB            W8, [X10,#(byte_1002916C0 - 0x1002916B7)]
1001C8ED4: LDRB            W8, [X9,#(byte_100291641 - 0x100291638)]
1001C8ED8: MOV             W14, #0x19
1001C8EDC: EOR             W8, W8, W14
1001C8EE0: STRB            W8, [X10,#(byte_1002916C1 - 0x1002916B7)]
1001C8EE4: LDRB            W8, [X9,#(byte_100291642 - 0x100291638)]
1001C8EE8: MOV             W28, #0x4E ; 'N'
1001C8EEC: EOR             W8, W8, W28
1001C8EF0: STRB            W8, [X10,#(byte_1002916C2 - 0x1002916B7)]
1001C8EF4: LDRB            W8, [X9,#(byte_100291643 - 0x100291638)]
1001C8EF8: MOV             W15, #0xA5
1001C8EFC: EOR             W8, W8, W15
1001C8F00: STRB            W8, [X10,#(byte_1002916C3 - 0x1002916B7)]
1001C8F04: LDRB            W8, [X9,#(byte_100291644 - 0x100291638)]
1001C8F08: MOV             W15, #0xC9
1001C8F0C: EOR             W8, W8, W15
1001C8F10: STRB            W8, [X10,#(byte_1002916C4 - 0x1002916B7)]
1001C8F14: LDRB            W8, [X9,#(byte_100291645 - 0x100291638)]
1001C8F18: EOR             W8, W8, #0xFFFFFFDF
1001C8F1C: STRB            W8, [X10,#(byte_1002916C5 - 0x1002916B7)]
1001C8F20: LDRB            W8, [X9,#(byte_100291646 - 0x100291638)]
1001C8F24: MOV             W16, #0x9E
1001C8F28: EOR             W8, W8, W16
1001C8F2C: STRB            W8, [X10,#(byte_1002916C6 - 0x1002916B7)]
1001C8F30: LDRB            W8, [X9,#(byte_100291647 - 0x100291638)]
1001C8F34: MOV             W16, #0x9A
1001C8F38: EOR             W8, W8, W16
1001C8F3C: STRB            W8, [X10,#(byte_1002916C7 - 0x1002916B7)]
1001C8F40: LDRB            W8, [X9,#(byte_100291648 - 0x100291638)]
1001C8F44: MOV             W16, #0xCE
1001C8F48: EOR             W8, W8, W16
1001C8F4C: STRB            W8, [X10,#(byte_1002916C8 - 0x1002916B7)]
1001C8F50: LDRB            W8, [X9,#(byte_100291649 - 0x100291638)]
1001C8F54: MOV             W1, #0xBE
1001C8F58: EOR             W8, W8, W1
1001C8F5C: STRB            W8, [X10,#(byte_1002916C9 - 0x1002916B7)]
1001C8F60: LDRB            W8, [X9,#(byte_10029164A - 0x100291638)]
1001C8F64: MOV             W0, #0xE5
1001C8F68: EOR             W8, W8, W0
1001C8F6C: STRB            W8, [X10,#(byte_1002916CA - 0x1002916B7)]
1001C8F70: LDRB            W8, [X9,#(byte_10029164B - 0x100291638)]
1001C8F74: MOV             W4, #0xAB
1001C8F78: EOR             W8, W8, W4
1001C8F7C: STRB            W8, [X10,#(byte_1002916CB - 0x1002916B7)]
1001C8F80: LDRB            W8, [X9,#(byte_10029164C - 0x100291638)]
1001C8F84: MOV             W2, #0xCA
1001C8F88: EOR             W8, W8, W2
1001C8F8C: STRB            W8, [X10,#(byte_1002916CC - 0x1002916B7)]
1001C8F90: LDRB            W8, [X9,#(byte_10029164D - 0x100291638)]
1001C8F94: MOV             W2, #0xE9
1001C8F98: EOR             W8, W8, W2
1001C8F9C: STRB            W8, [X10,#(byte_1002916CD - 0x1002916B7)]
1001C8FA0: LDRB            W8, [X9,#(byte_10029164E - 0x100291638)]
1001C8FA4: MOV             W2, #0xB6
1001C8FA8: EOR             W8, W8, W2
1001C8FAC: STRB            W8, [X10,#(byte_1002916CE - 0x1002916B7)]
1001C8FB0: LDRB            W8, [X9,#(byte_10029164F - 0x100291638)]
1001C8FB4: EOR             W8, W8, #0x38 ; '8'
1001C8FB8: STRB            W8, [X10,#(byte_1002916CF - 0x1002916B7)]
1001C8FBC: LDRB            W8, [X9,#(byte_100291650 - 0x100291638)]
1001C8FC0: MOV             W3, #0x2B ; '+'
1001C8FC4: EOR             W8, W8, W3
1001C8FC8: STRB            W8, [X10,#(byte_1002916D0 - 0x1002916B7)]
1001C8FCC: LDRB            W8, [X9,#(byte_100291651 - 0x100291638)]
1001C8FD0: MOV             W14, #0xD
1001C8FD4: EOR             W8, W8, W14
1001C8FD8: STRB            W8, [X10,#(byte_1002916D1 - 0x1002916B7)]
1001C8FDC: LDRB            W8, [X9,#(byte_100291652 - 0x100291638)]
1001C8FE0: EOR             W8, W8, #0xFE
1001C8FE4: STRB            W8, [X10,#(byte_1002916D2 - 0x1002916B7)]
1001C8FE8: LDRB            W8, [X9,#(byte_100291653 - 0x100291638)]
1001C8FEC: EOR             W8, W8, #0xE
1001C8FF0: STRB            W8, [X10,#(byte_1002916D3 - 0x1002916B7)]
1001C8FF4: LDRB            W8, [X9,#(byte_100291654 - 0x100291638)]
1001C8FF8: MOV             W14, #0x34 ; '4'
1001C8FFC: EOR             W8, W8, W14
1001C9000: STRB            W8, [X10,#(byte_1002916D4 - 0x1002916B7)]
1001C9004: LDRB            W8, [X9,#(byte_100291655 - 0x100291638)]
1001C9008: MOV             W14, #0xA7
1001C900C: EOR             W8, W8, W14
1001C9010: STRB            W8, [X10,#(byte_1002916D5 - 0x1002916B7)]
1001C9014: LDRB            W8, [X9,#(byte_100291656 - 0x100291638)]
1001C9018: EOR             W8, W8, #0x11111111
1001C901C: STRB            W8, [X10,#(byte_1002916D6 - 0x1002916B7)]
1001C9020: LDRB            W8, [X9,#(byte_100291657 - 0x100291638)]
1001C9024: MOV             W7, #0x41 ; 'A'
1001C9028: EOR             W8, W8, W7
1001C902C: STRB            W8, [X10,#(byte_1002916D7 - 0x1002916B7)]
1001C9030: LDRB            W8, [X9,#(byte_100291658 - 0x100291638)]
1001C9034: EOR             W8, W8, W0
1001C9038: STRB            W8, [X10,#(byte_1002916D8 - 0x1002916B7)]
1001C903C: LDRB            W8, [X9,#(byte_100291659 - 0x100291638)]
1001C9040: MOV             W0, #0xF6
1001C9044: EOR             W8, W8, W0
1001C9048: STRB            W8, [X10,#(byte_1002916D9 - 0x1002916B7)]
1001C904C: LDRB            W8, [X9,#(byte_10029165A - 0x100291638)]
1001C9050: MOV             W0, #0x59 ; 'Y'
1001C9054: EOR             W8, W8, W0
1001C9058: STRB            W8, [X10,#(byte_1002916DA - 0x1002916B7)]
1001C905C: LDRB            W8, [X9,#(byte_10029165B - 0x100291638)]
1001C9060: MOV             W0, #0x4B ; 'K'
1001C9064: EOR             W8, W8, W0
1001C9068: STRB            W8, [X10,#(byte_1002916DB - 0x1002916B7)]
1001C906C: LDRB            W8, [X9,#(byte_10029165C - 0x100291638)]
1001C9070: EOR             W8, W8, #1
1001C9074: STRB            W8, [X10,#(byte_1002916DC - 0x1002916B7)]
1001C9078: LDRB            W8, [X9,#(byte_10029165D - 0x100291638)]
1001C907C: MOV             W7, #0xD2
1001C9080: EOR             W8, W8, W7
1001C9084: STRB            W8, [X10,#(byte_1002916DD - 0x1002916B7)]
1001C9088: LDRB            W8, [X9,#(byte_10029165E - 0x100291638)]
1001C908C: MOV             W7, #0x5C ; '\'
1001C9090: EOR             W8, W8, W7
1001C9094: STRB            W8, [X10,#(byte_1002916DE - 0x1002916B7)]
1001C9098: LDRB            W8, [X9,#(byte_10029165F - 0x100291638)]
1001C909C: MOV             W7, #0x6F ; 'o'
1001C90A0: EOR             W8, W8, W7
1001C90A4: STRB            W8, [X10,#(byte_1002916DF - 0x1002916B7)]
1001C90A8: LDRB            W8, [X9,#(byte_100291660 - 0x100291638)]
1001C90AC: EOR             W8, W8, #0x38 ; '8'
1001C90B0: STRB            W8, [X10,#(byte_1002916E0 - 0x1002916B7)]
1001C90B4: LDRB            W8, [X9,#(byte_100291661 - 0x100291638)]
1001C90B8: EOR             W8, W8, W12
1001C90BC: STRB            W8, [X10,#(byte_1002916E1 - 0x1002916B7)]
1001C90C0: LDRB            W8, [X9,#(byte_100291662 - 0x100291638)]
1001C90C4: EOR             W8, W8, #0x70 ; 'p'
1001C90C8: STRB            W8, [X10,#(byte_1002916E2 - 0x1002916B7)]
1001C90CC: LDRB            W8, [X9,#(byte_100291663 - 0x100291638)]
1001C90D0: EOR             W8, W8, #0xFFFFFFC7
1001C90D4: STRB            W8, [X10,#(byte_1002916E3 - 0x1002916B7)]
1001C90D8: LDRB            W8, [X9,#(byte_100291664 - 0x100291638)]
1001C90DC: MOV             W12, #0x23 ; '#'
1001C90E0: EOR             W8, W8, W12
1001C90E4: STRB            W8, [X10,#(byte_1002916E4 - 0x1002916B7)]
1001C90E8: LDRB            W8, [X9,#(byte_100291665 - 0x100291638)]
1001C90EC: MOV             W12, #0xE2
1001C90F0: EOR             W8, W8, W12
1001C90F4: STRB            W8, [X10,#(byte_1002916E5 - 0x1002916B7)]
1001C90F8: LDRB            W8, [X9,#(byte_100291666 - 0x100291638)]
1001C90FC: MOV             W22, #0x17
1001C9100: EOR             W8, W8, W22
1001C9104: STRB            W8, [X10,#(byte_1002916E6 - 0x1002916B7)]
1001C9108: LDRB            W8, [X9,#(byte_100291667 - 0x100291638)]
1001C910C: MOV             W22, #0xC4
1001C9110: EOR             W8, W8, W22
1001C9114: STRB            W8, [X10,#(byte_1002916E7 - 0x1002916B7)]
1001C9118: LDRB            W8, [X9,#(byte_100291668 - 0x100291638)]
1001C911C: MOV             W22, #0xBC
1001C9120: EOR             W8, W8, W22
1001C9124: STRB            W8, [X10,#(byte_1002916E8 - 0x1002916B7)]
1001C9128: LDRB            W8, [X9,#(byte_100291669 - 0x100291638)]
1001C912C: MOV             W22, #0x45 ; 'E'
1001C9130: EOR             W8, W8, W22
1001C9134: STRB            W8, [X10,#(byte_1002916E9 - 0x1002916B7)]
1001C9138: LDRB            W8, [X9,#(byte_10029166A - 0x100291638)]
1001C913C: MOV             W26, #0x54 ; 'T'
1001C9140: EOR             W8, W8, W26
1001C9144: STRB            W8, [X10,#(byte_1002916EA - 0x1002916B7)]
1001C9148: LDRB            W8, [X9,#(byte_10029166B - 0x100291638)]
1001C914C: EOR             W8, W8, #0x60 ; '`'
1001C9150: STRB            W8, [X10,#(byte_1002916EB - 0x1002916B7)]
1001C9154: LDRB            W8, [X9,#(byte_10029166C - 0x100291638)]
1001C9158: EOR             W8, W8, #0xFFFFFFEF
1001C915C: STRB            W8, [X10,#(byte_1002916EC - 0x1002916B7)]
1001C9160: LDRB            W8, [X9,#(byte_10029166D - 0x100291638)]
1001C9164: EOR             W8, W8, W2
1001C9168: STRB            W8, [X10,#(byte_1002916ED - 0x1002916B7)]
1001C916C: LDRB            W8, [X9,#(byte_10029166E - 0x100291638)]
1001C9170: EOR             W8, W8, #0x7F
1001C9174: STRB            W8, [X10,#(byte_1002916EE - 0x1002916B7)]
1001C9178: LDRB            W8, [X9,#(byte_10029166F - 0x100291638)]
1001C917C: MOV             W30, #0xA0
1001C9180: EOR             W8, W8, W30
1001C9184: STRB            W8, [X10,#(byte_1002916EF - 0x1002916B7)]
1001C9188: LDRB            W8, [X9,#(byte_100291670 - 0x100291638)]
1001C918C: EOR             W8, W8, #0xFFFFFFC1
1001C9190: STRB            W8, [X10,#(byte_1002916F0 - 0x1002916B7)]
1001C9194: LDRB            W8, [X9,#(byte_100291671 - 0x100291638)]
1001C9198: EOR             W8, W8, W16
1001C919C: STRB            W8, [X10,#(byte_1002916F1 - 0x1002916B7)]
1001C91A0: ADR             X16, byte_1002916F2
1001C91A4: NOP
1001C91A8: LDRB            W8, [X16]
1001C91AC: MOV             W14, #0x8B
1001C91B0: EOR             W8, W8, W14
1001C91B4: ADR             X9, byte_1002916FF
1001C91B8: NOP
1001C91BC: STRB            W8, [X9]
1001C91C0: LDRB            W8, [X16,#(byte_1002916F3 - 0x1002916F2)]
1001C91C4: MOV             W10, #0x29 ; ')'
1001C91C8: EOR             W8, W8, W10
1001C91CC: STRB            W8, [X9,#(byte_100291700 - 0x1002916FF)]
1001C91D0: LDRB            W8, [X16,#(byte_1002916F4 - 0x1002916F2)]
1001C91D4: MOV             W6, #0xD4
1001C91D8: EOR             W8, W8, W6
1001C91DC: STRB            W8, [X9,#(byte_100291701 - 0x1002916FF)]
1001C91E0: LDRB            W8, [X16,#(byte_1002916F5 - 0x1002916F2)]
1001C91E4: EOR             W8, W8, W0
1001C91E8: STRB            W8, [X9,#(byte_100291702 - 0x1002916FF)]
1001C91EC: LDRB            W8, [X16,#(byte_1002916F6 - 0x1002916F2)]
1001C91F0: EOR             W8, W8, #0x3E ; '>'
1001C91F4: STRB            W8, [X9,#(byte_100291703 - 0x1002916FF)]
1001C91F8: LDRB            W8, [X16,#(byte_1002916F7 - 0x1002916F2)]
1001C91FC: MOV             W0, #0x52 ; 'R'
1001C9200: EOR             W8, W8, W0
1001C9204: STRB            W8, [X9,#(byte_100291704 - 0x1002916FF)]
1001C9208: LDRB            W8, [X16,#(byte_1002916F8 - 0x1002916F2)]
1001C920C: MOV             W6, #0x97
1001C9210: EOR             W8, W8, W6
1001C9214: STRB            W8, [X9,#(byte_100291705 - 0x1002916FF)]
1001C9218: LDRB            W8, [X16,#(byte_1002916F9 - 0x1002916F2)]
1001C921C: MOV             W6, #0xD9
1001C9220: EOR             W8, W8, W6
1001C9224: STRB            W8, [X9,#(byte_100291706 - 0x1002916FF)]
1001C9228: LDRB            W8, [X16,#(byte_1002916FA - 0x1002916F2)]
1001C922C: EOR             W8, W8, #0x70 ; 'p'
1001C9230: STRB            W8, [X9,#(byte_100291707 - 0x1002916FF)]
1001C9234: LDRB            W8, [X16,#(byte_1002916FB - 0x1002916F2)]
1001C9238: EOR             W8, W8, W7
1001C923C: STRB            W8, [X9,#(byte_100291708 - 0x1002916FF)]
1001C9240: LDRB            W8, [X16,#(byte_1002916FC - 0x1002916F2)]
1001C9244: MOV             W6, #0x26 ; '&'
1001C9248: EOR             W8, W8, W6
1001C924C: STRB            W8, [X9,#(byte_100291709 - 0x1002916FF)]
1001C9250: LDRB            W8, [X16,#(byte_1002916FD - 0x1002916F2)]
1001C9254: EOR             W8, W8, #0x55555555
1001C9258: STRB            W8, [X9,#(byte_10029170A - 0x1002916FF)]
1001C925C: LDRB            W8, [X16,#(byte_1002916FE - 0x1002916F2)]
1001C9260: MOV             W16, #0x5B ; '['
1001C9264: EOR             W8, W8, W16
1001C9268: STRB            W8, [X9,#(byte_10029170B - 0x1002916FF)]
1001C926C: LDRB            W8, [X20]
1001C9270: MOV             W9, #0x9C
1001C9274: EOR             W8, W8, W9
1001C9278: STRB            W8, [X24]
1001C927C: LDRB            W8, [X20,#1]
1001C9280: MOV             W16, #0xD0
1001C9284: EOR             W8, W8, W16
1001C9288: STRB            W8, [X24,#1]
1001C928C: LDRB            W8, [X20,#2]
1001C9290: EOR             W8, W8, #0x38 ; '8'
1001C9294: STRB            W8, [X24,#2]
1001C9298: LDRB            W8, [X20,#3]
1001C929C: MOV             W16, #0xD1
1001C92A0: EOR             W8, W8, W16
1001C92A4: STRB            W8, [X24,#3]
1001C92A8: LDRB            W8, [X20,#4]
1001C92AC: MOV             W6, #0x39 ; '9'
1001C92B0: EOR             W8, W8, W6
1001C92B4: STRB            W8, [X24,#4]
1001C92B8: LDRB            W8, [X20,#5]
1001C92BC: MOV             W6, #0xC5
1001C92C0: EOR             W8, W8, W6
1001C92C4: STRB            W8, [X24,#5]
1001C92C8: LDRB            W8, [X20,#6]
1001C92CC: EOR             W8, W8, W11
1001C92D0: STRB            W8, [X24,#6]
1001C92D4: LDRB            W8, [X20,#7]
1001C92D8: MOV             W7, #0x47 ; 'G'
1001C92DC: EOR             W8, W8, W7
1001C92E0: STRB            W8, [X24,#7]
1001C92E4: LDRB            W8, [X20,#8]
1001C92E8: EOR             W8, W8, W9
1001C92EC: STRB            W8, [X24,#8]
1001C92F0: LDRB            W8, [X20,#9]
1001C92F4: EOR             W8, W8, #0xFE
1001C92F8: STRB            W8, [X24,#9]
1001C92FC: LDRB            W8, [X20,#0xA]
1001C9300: MOV             W9, #0xB9
1001C9304: EOR             W8, W8, W9
1001C9308: STRB            W8, [X24,#0xA]
1001C930C: LDRB            W8, [X20,#0xB]
1001C9310: EOR             W8, W8, #0x77777777
1001C9314: STRB            W8, [X24,#0xB]
1001C9318: LDRB            W8, [X20,#0xC]
1001C931C: EOR             W8, W8, #0x66666666
1001C9320: STRB            W8, [X24,#0xC]
1001C9324: LDRB            W8, [X20,#0xD]
1001C9328: EOR             W8, W8, #0xE
1001C932C: STRB            W8, [X24,#0xD]
1001C9330: LDRB            W8, [X20,#0xE]
1001C9334: MOV             W9, #0xB7
1001C9338: EOR             W8, W8, W9
1001C933C: STRB            W8, [X24,#0xE]
1001C9340: LDRB            W8, [X20,#0xF]
1001C9344: EOR             W8, W8, #0x99999999
1001C9348: STRB            W8, [X24,#0xF]
1001C934C: LDRB            W8, [X20,#0x10]
1001C9350: EOR             W8, W8, #0x40 ; '@'
1001C9354: STRB            W8, [X24,#0x10]
1001C9358: LDRB            W8, [X20,#0x11]
1001C935C: EOR             W8, W8, #2
1001C9360: STRB            W8, [X24,#0x11]
1001C9364: LDRB            W8, [X20,#0x12]
1001C9368: EOR             W8, W8, W11
1001C936C: STRB            W8, [X24,#0x12]
1001C9370: LDRB            W8, [X20,#0x13]
1001C9374: EOR             W8, W8, #0x70 ; 'p'
1001C9378: STRB            W8, [X24,#0x13]
1001C937C: LDRB            W8, [X20,#0x14]
1001C9380: EOR             W8, W8, W17
1001C9384: STRB            W8, [X24,#0x14]
1001C9388: LDRB            W8, [X20,#0x15]
1001C938C: MOV             W9, #0x4D ; 'M'
1001C9390: EOR             W8, W8, W9
1001C9394: STRB            W8, [X24,#0x15]
1001C9398: LDRB            W8, [X20,#0x16]
1001C939C: EOR             W8, W8, W13
1001C93A0: STRB            W8, [X24,#0x16]
1001C93A4: LDRB            W8, [X20,#0x17]
1001C93A8: MOV             W13, #0xCD
1001C93AC: EOR             W8, W8, W13
1001C93B0: STRB            W8, [X24,#0x17]
1001C93B4: LDRB            W8, [X20,#0x18]
1001C93B8: MOV             W17, #0x94
1001C93BC: EOR             W8, W8, W17
1001C93C0: STRB            W8, [X24,#0x18]
1001C93C4: LDRB            W8, [X20,#0x19]
1001C93C8: EOR             W8, W8, W10
1001C93CC: STRB            W8, [X24,#0x19]
1001C93D0: LDRB            W8, [X20,#0x1A]
1001C93D4: EOR             W8, W8, #0xFE
1001C93D8: STRB            W8, [X24,#0x1A]
1001C93DC: LDRB            W8, [X20,#0x1B]
1001C93E0: EOR             W8, W8, W2
1001C93E4: STRB            W8, [X24,#0x1B]
1001C93E8: LDRB            W8, [X20,#0x1C]
1001C93EC: EOR             W8, W8, W22
1001C93F0: STRB            W8, [X24,#0x1C]
1001C93F4: LDRB            W8, [X20,#0x1D]
1001C93F8: MOV             W17, #0x4F ; 'O'
1001C93FC: EOR             W8, W8, W17
1001C9400: STRB            W8, [X24,#0x1D]
1001C9404: LDRB            W8, [X20,#0x1E]
1001C9408: EOR             W8, W8, #0xE
1001C940C: STRB            W8, [X24,#0x1E]
1001C9410: LDRB            W8, [X20,#0x1F]
1001C9414: MVN             W8, W8
1001C9418: STRB            W8, [X24,#0x1F]
1001C941C: LDRB            W8, [X20,#0x20]
1001C9420: EOR             W8, W8, W17
1001C9424: STRB            W8, [X24,#0x20]
1001C9428: LDRB            W8, [X20,#0x21]
1001C942C: MOV             W17, #0x3A ; ':'
1001C9430: EOR             W8, W8, W17
1001C9434: STRB            W8, [X24,#0x21]
1001C9438: LDRB            W8, [X20,#0x22]
1001C943C: MOV             W22, #0x74 ; 't'
1001C9440: EOR             W8, W8, W22
1001C9444: STRB            W8, [X24,#0x22]
1001C9448: LDRB            W8, [X20,#0x23]
1001C944C: EOR             W8, W8, W3
1001C9450: STRB            W8, [X24,#0x23]
1001C9454: LDRB            W8, [X20,#0x24]
1001C9458: EOR             W8, W8, W10
1001C945C: STRB            W8, [X24,#0x24]
1001C9460: LDRB            W8, [X20,#0x25]
1001C9464: MOV             W10, #0xEA
1001C9468: EOR             W8, W8, W10
1001C946C: STRB            W8, [X24,#0x25]
1001C9470: LDRB            W8, [X20,#0x26]
1001C9474: EOR             W8, W8, #0xBBBBBBBB
1001C9478: STRB            W8, [X24,#0x26]
1001C947C: LDRB            W8, [X20,#0x27]
1001C9480: MOV             W5, #0x1A
1001C9484: EOR             W8, W8, W5
1001C9488: STRB            W8, [X24,#0x27]
1001C948C: LDRB            W8, [X20,#0x28]
1001C9490: MOV             W5, #0x24 ; '$'
1001C9494: EOR             W8, W8, W5
1001C9498: STRB            W8, [X24,#0x28]
1001C949C: LDRB            W8, [X20,#0x29]
1001C94A0: EOR             W8, W8, W17
1001C94A4: STRB            W8, [X24,#0x29]
1001C94A8: LDRB            W8, [X20,#0x2A]
1001C94AC: EOR             W8, W8, W3
1001C94B0: STRB            W8, [X24,#0x2A]
1001C94B4: LDRB            W8, [X20,#0x2B]
1001C94B8: EOR             W8, W8, W15
1001C94BC: STRB            W8, [X24,#0x2B]
1001C94C0: LDRB            W8, [X20,#0x2C]
1001C94C4: MOV             W15, #0xA6
1001C94C8: EOR             W8, W8, W15
1001C94CC: STRB            W8, [X24,#0x2C]
1001C94D0: LDRB            W8, [X20,#0x2D]
1001C94D4: EOR             W8, W8, W0
1001C94D8: STRB            W8, [X24,#0x2D]
1001C94DC: LDRB            W8, [X20,#0x2E]
1001C94E0: MOV             W15, #0xDC
1001C94E4: EOR             W8, W8, W15
1001C94E8: STRB            W8, [X24,#0x2E]
1001C94EC: LDRB            W8, [X20,#0x2F]
1001C94F0: EOR             W8, W8, W10
1001C94F4: STRB            W8, [X24,#0x2F]
1001C94F8: LDRB            W8, [X20,#0x30]
1001C94FC: EOR             W8, W8, #0x44444444
1001C9500: STRB            W8, [X24,#0x30]
1001C9504: LDRB            W8, [X20,#0x31]
1001C9508: EOR             W8, W8, #0x1C
1001C950C: STRB            W8, [X24,#0x31]
1001C9510: LDRB            W8, [X20,#0x32]
1001C9514: EOR             W8, W8, #0xEEEEEEEE
1001C9518: STRB            W8, [X24,#0x32]
1001C951C: LDRB            W8, [X20,#0x33]
1001C9520: EOR             W8, W8, W26
1001C9524: STRB            W8, [X24,#0x33]
1001C9528: LDRB            W8, [X20,#0x34]
1001C952C: MOV             W10, #0x62 ; 'b'
1001C9530: EOR             W8, W8, W10
1001C9534: STRB            W8, [X24,#0x34]
1001C9538: LDRB            W8, [X20,#0x35]
1001C953C: MOV             W15, #0x7A ; 'z'
1001C9540: EOR             W8, W8, W15
1001C9544: STRB            W8, [X24,#0x35]
1001C9548: LDRB            W8, [X20,#0x36]
1001C954C: MOV             W0, #0xB3
1001C9550: EOR             W8, W8, W0
1001C9554: STRB            W8, [X24,#0x36]
1001C9558: LDRB            W8, [X20,#0x37]
1001C955C: MOV             W0, #0x85
1001C9560: EOR             W8, W8, W0
1001C9564: STRB            W8, [X24,#0x37]
1001C9568: LDRB            W8, [X20,#0x38]
1001C956C: EOR             W8, W8, W6
1001C9570: STRB            W8, [X24,#0x38]
1001C9574: LDRB            W8, [X20,#0x39]
1001C9578: MOV             W0, #0x8D
1001C957C: EOR             W8, W8, W0
1001C9580: STRB            W8, [X24,#0x39]
1001C9584: LDRB            W8, [X20,#0x3A]
1001C9588: MOV             W0, #0xDA
1001C958C: EOR             W8, W8, W0
1001C9590: STRB            W8, [X24,#0x3A]
1001C9594: LDRB            W8, [X20,#0x3B]
1001C9598: MOV             W0, #0x63 ; 'c'
1001C959C: EOR             W8, W8, W0
1001C95A0: STRB            W8, [X24,#0x3B]
1001C95A4: LDRB            W8, [X20,#0x3C]
1001C95A8: EOR             W8, W8, #0xE
1001C95AC: STRB            W8, [X24,#0x3C]
1001C95B0: LDRB            W8, [X20,#0x3D]
1001C95B4: EOR             W8, W8, #0xE
1001C95B8: STRB            W8, [X24,#0x3D]
1001C95BC: LDRB            W8, [X20,#0x3E]
1001C95C0: EOR             W8, W8, W22
1001C95C4: STRB            W8, [X24,#0x3E]
1001C95C8: LDRB            W8, [X20,#0x3F]
1001C95CC: MOV             W0, #0xD7
1001C95D0: EOR             W8, W8, W0
1001C95D4: STRB            W8, [X24,#0x3F]
1001C95D8: LDRB            W8, [X20,#0x40]
1001C95DC: MOV             W0, #0xAC
1001C95E0: EOR             W8, W8, W0
1001C95E4: STRB            W8, [X24,#0x40]
1001C95E8: LDRB            W8, [X20,#0x41]
1001C95EC: EOR             W8, W8, #0xFFFFFFFD
1001C95F0: STRB            W8, [X24,#0x41]
1001C95F4: LDRB            W8, [X20,#0x42]
1001C95F8: MOV             W0, #0x6C ; 'l'
1001C95FC: EOR             W8, W8, W0
1001C9600: STRB            W8, [X24,#0x42]
1001C9604: LDRB            W8, [X20,#0x43]
1001C9608: MOV             W0, #0xBD
1001C960C: EOR             W8, W8, W0
1001C9610: STRB            W8, [X24,#0x43]
1001C9614: LDRB            W8, [X20,#0x44]
1001C9618: MOV             W0, #0xAD
1001C961C: EOR             W8, W8, W0
1001C9620: STRB            W8, [X24,#0x44]
1001C9624: LDRB            W8, [X20,#0x45]
1001C9628: MOV             W0, #0xFA
1001C962C: EOR             W8, W8, W0
1001C9630: STRB            W8, [X24,#0x45]
1001C9634: LDRB            W8, [X20,#0x46]
1001C9638: MOV             W3, #0xE4
1001C963C: EOR             W8, W8, W3
1001C9640: STRB            W8, [X24,#0x46]
1001C9644: LDRB            W8, [X20,#0x47]
1001C9648: EOR             W8, W8, W12
1001C964C: STRB            W8, [X24,#0x47]
1001C9650: LDRB            W8, [X20,#0x48]
1001C9654: EOR             W8, W8, #0x18
1001C9658: STRB            W8, [X24,#0x48]
1001C965C: LDRB            W8, [X20,#0x49]
1001C9660: MOV             W12, #0xB1
1001C9664: EOR             W8, W8, W12
1001C9668: STRB            W8, [X24,#0x49]
1001C966C: LDRB            W8, [X20,#0x4A]
1001C9670: EOR             W8, W8, #2
1001C9674: STRB            W8, [X24,#0x4A]
1001C9678: LDRB            W8, [X20,#0x4B]
1001C967C: EOR             W8, W8, W30
1001C9680: STRB            W8, [X24,#0x4B]
1001C9684: LDRB            W8, [X20,#0x4C]
1001C9688: EOR             W8, W8, W0
1001C968C: STRB            W8, [X24,#0x4C]
1001C9690: LDRB            W8, [X20,#0x4D]
1001C9694: EOR             W8, W8, W9
1001C9698: STRB            W8, [X24,#0x4D]
1001C969C: LDRB            W8, [X20,#0x4E]
1001C96A0: EOR             W8, W8, W13
1001C96A4: STRB            W8, [X24,#0x4E]
1001C96A8: LDRB            W8, [X20,#0x4F]
1001C96AC: EOR             W8, W8, W10
1001C96B0: STRB            W8, [X24,#0x4F]
1001C96B4: LDRB            W8, [X20,#0x50]
1001C96B8: MOV             W9, #0x12
1001C96BC: EOR             W8, W8, W9
1001C96C0: STRB            W8, [X24,#0x50]
1001C96C4: LDRB            W8, [X20,#0x51]
1001C96C8: MOV             W9, #0x79 ; 'y'
1001C96CC: EOR             W8, W8, W9
1001C96D0: STRB            W8, [X24,#0x51]
1001C96D4: LDRB            W8, [X20,#0x52]
1001C96D8: EOR             W8, W8, #0x77777777
1001C96DC: STRB            W8, [X24,#0x52]
1001C96E0: LDRB            W8, [X20,#0x53]
1001C96E4: EOR             W8, W8, #0x55555555
1001C96E8: STRB            W8, [X24,#0x53]
1001C96EC: LDRB            W8, [X20,#0x54]
1001C96F0: EOR             W8, W8, W11
1001C96F4: STRB            W8, [X24,#0x54]
1001C96F8: LDRB            W8, [X20,#0x55]
1001C96FC: MOV             W9, #0x4C ; 'L'
1001C9700: EOR             W8, W8, W9
1001C9704: STRB            W8, [X24,#0x55]
1001C9708: LDRB            W8, [X20,#0x56]
1001C970C: MOV             W9, #0x3B ; ';'
1001C9710: EOR             W8, W8, W9
1001C9714: STRB            W8, [X24,#0x56]
1001C9718: LDRB            W8, [X20,#0x57]
1001C971C: MOV             W9, #0x42 ; 'B'
1001C9720: EOR             W8, W8, W9
1001C9724: STRB            W8, [X24,#0x57]
1001C9728: LDRB            W8, [X20,#0x58]
1001C972C: EOR             W8, W8, #0x60 ; '`'
1001C9730: STRB            W8, [X24,#0x58]
1001C9734: LDRB            W8, [X20,#0x59]
1001C9738: EOR             W8, W8, #0x10
1001C973C: STRB            W8, [X24,#0x59]
1001C9740: LDRB            W8, [X20,#0x5A]
1001C9744: EOR             W8, W8, #0xFFFFFFF3
1001C9748: STRB            W8, [X24,#0x5A]
1001C974C: LDRB            W8, [X20,#0x5B]
1001C9750: MOV             W9, #0x2E ; '.'
1001C9754: EOR             W8, W8, W9
1001C9758: STRB            W8, [X24,#0x5B]
1001C975C: LDRB            W8, [X20,#0x5C]
1001C9760: EOR             W8, W8, W1
1001C9764: STRB            W8, [X24,#0x5C]
1001C9768: LDRB            W8, [X20,#0x5D]
1001C976C: EOR             W8, W8, #0x60 ; '`'
1001C9770: STRB            W8, [X24,#0x5D]
1001C9774: LDRB            W8, [X20,#0x5E]
1001C9778: MOV             W9, #0xB2
1001C977C: EOR             W8, W8, W9
1001C9780: STRB            W8, [X24,#0x5E]
1001C9784: LDRB            W8, [X20,#0x5F]
1001C9788: MOV             W10, #0x86
1001C978C: EOR             W8, W8, W10
1001C9790: STRB            W8, [X24,#0x5F]
1001C9794: LDRB            W8, [X20,#0x60]
1001C9798: MOV             W9, #0xF5
1001C979C: EOR             W8, W8, W9
1001C97A0: STRB            W8, [X24,#0x60]
1001C97A4: LDRB            W8, [X20,#0x61]
1001C97A8: EOR             W8, W8, W7
1001C97AC: STRB            W8, [X24,#0x61]
1001C97B0: LDRB            W8, [X20,#0x62]
1001C97B4: MOV             W9, #0x5A ; 'Z'
1001C97B8: EOR             W8, W8, W9
1001C97BC: STRB            W8, [X24,#0x62]
1001C97C0: LDRB            W8, [X20,#0x63]
1001C97C4: EOR             W8, W8, W6
1001C97C8: STRB            W8, [X24,#0x63]
1001C97CC: LDRB            W8, [X20,#0x64]
1001C97D0: EOR             W8, W8, #2
1001C97D4: STRB            W8, [X24,#0x64]
1001C97D8: LDRB            W8, [X20,#0x65]
1001C97DC: EOR             W8, W8, W15
1001C97E0: STRB            W8, [X24,#0x65]
1001C97E4: LDRB            W8, [X20,#0x66]
1001C97E8: MOV             W9, #0x31 ; '1'
1001C97EC: EOR             W8, W8, W9
1001C97F0: STRB            W8, [X24,#0x66]
1001C97F4: LDRB            W8, [X20,#0x67]
1001C97F8: EOR             W8, W8, W17
1001C97FC: STRB            W8, [X24,#0x67]
1001C9800: LDRB            W8, [X20,#0x68]
1001C9804: EOR             W8, W8, #0xFC
1001C9808: STRB            W8, [X24,#0x68]
1001C980C: LDRB            W8, [X20,#0x69]
1001C9810: EOR             W8, W8, #0x44444444
1001C9814: STRB            W8, [X24,#0x69]
1001C9818: LDRB            W8, [X20,#0x6A]
1001C981C: MOV             W9, #0x7D ; '}'
1001C9820: EOR             W8, W8, W9
1001C9824: STRB            W8, [X24,#0x6A]
1001C9828: LDRB            W8, [X20,#0x6B]
1001C982C: EOR             W8, W8, W15
1001C9830: STRB            W8, [X24,#0x6B]
1001C9834: LDRB            W8, [X20,#0x6C]
1001C9838: MOV             W9, #0x2F ; '/'
1001C983C: EOR             W8, W8, W9
1001C9840: STRB            W8, [X24,#0x6C]
1001C9844: LDRB            W8, [X20,#0x6D]
1001C9848: MOV             W9, #0x48 ; 'H'
1001C984C: EOR             W8, W8, W9
1001C9850: STRB            W8, [X24,#0x6D]
1001C9854: LDRB            W8, [X20,#0x6E]
1001C9858: EOR             W8, W8, #0xE0
1001C985C: STRB            W8, [X24,#0x6E]
1001C9860: LDRB            W8, [X20,#0x6F]
1001C9864: EOR             W8, W8, #0xFFFFFFF1
1001C9868: STRB            W8, [X24,#0x6F]
1001C986C: LDRB            W8, [X20,#0x70]
1001C9870: EOR             W8, W8, #0xFFFFFFC1
1001C9874: STRB            W8, [X24,#0x70]
1001C9878: LDRB            W8, [X20,#0x71]
1001C987C: MOV             W9, #0x3D ; '='
1001C9880: EOR             W8, W8, W9
1001C9884: STRB            W8, [X24,#0x71]
1001C9888: LDRB            W8, [X20,#0x72]
1001C988C: MOV             W9, #0xD8
1001C9890: EOR             W8, W8, W9
1001C9894: STRB            W8, [X24,#0x72]
1001C9898: LDRB            W8, [X20,#0x73]
1001C989C: EOR             W8, W8, W4
1001C98A0: STRB            W8, [X24,#0x73]
1001C98A4: LDRB            W8, [X20,#0x74]
1001C98A8: EOR             W8, W8, #0xEEEEEEEE
1001C98AC: STRB            W8, [X24,#0x74]
1001C98B0: LDRB            W8, [X20,#0x75]
1001C98B4: EOR             W8, W8, W2
1001C98B8: STRB            W8, [X24,#0x75]
1001C98BC: ADR             X11, byte_100291806
1001C98C0: NOP
1001C98C4: LDRB            W8, [X11]
1001C98C8: EOR             W8, W8, W16
1001C98CC: ADR             X9, byte_10029180F
1001C98D0: NOP
1001C98D4: STRB            W8, [X9]
1001C98D8: LDRB            W8, [X11,#(byte_100291807 - 0x100291806)]
1001C98DC: MOV             W12, #0x36 ; '6'
1001C98E0: EOR             W8, W8, W12
1001C98E4: STRB            W8, [X9,#(byte_100291810 - 0x10029180F)]
1001C98E8: LDRB            W8, [X11,#(byte_100291808 - 0x100291806)]
1001C98EC: EOR             W8, W8, #0x38 ; '8'
1001C98F0: STRB            W8, [X9,#(byte_100291811 - 0x10029180F)]
1001C98F4: LDRB            W8, [X11,#(byte_100291809 - 0x100291806)]
1001C98F8: MOV             W12, #0xE6
1001C98FC: EOR             W8, W8, W12
1001C9900: STRB            W8, [X9,#(byte_100291812 - 0x10029180F)]
1001C9904: LDRB            W8, [X11,#(byte_10029180A - 0x100291806)]
1001C9908: EOR             W8, W8, W10
1001C990C: STRB            W8, [X9,#(byte_100291813 - 0x10029180F)]
1001C9910: LDRB            W8, [X11,#(byte_10029180B - 0x100291806)]
1001C9914: EOR             W8, W8, #0xE
1001C9918: STRB            W8, [X9,#(byte_100291814 - 0x10029180F)]
1001C991C: LDRB            W8, [X11,#(byte_10029180C - 0x100291806)]
1001C9920: MOV             W10, #0xB8
1001C9924: EOR             W8, W8, W10
1001C9928: STRB            W8, [X9,#(byte_100291815 - 0x10029180F)]
1001C992C: LDRB            W8, [X11,#(byte_10029180D - 0x100291806)]
1001C9930: EOR             W8, W8, #0xC0
1001C9934: STRB            W8, [X9,#(byte_100291816 - 0x10029180F)]
1001C9938: LDRB            W8, [X11,#(byte_10029180E - 0x100291806)]
1001C993C: MOV             W10, #0x43 ; 'C'
1001C9940: EOR             W8, W8, W10
1001C9944: STRB            W8, [X9,#(byte_100291817 - 0x10029180F)]
1001C9948: ADR             X11, byte_100291818
1001C994C: NOP
1001C9950: LDRB            W8, [X11]
1001C9954: MOV             W9, #0xB
1001C9958: EOR             W8, W8, W9
1001C995C: ADR             X9, byte_100291820
1001C9960: NOP
1001C9964: STRB            W8, [X9]
1001C9968: LDRB            W8, [X11,#(byte_100291819 - 0x100291818)]
1001C996C: EOR             W8, W8, #0xFFFFFFF1
1001C9970: STRB            W8, [X9,#(byte_100291821 - 0x100291820)]
1001C9974: LDRB            W8, [X11,#(byte_10029181A - 0x100291818)]
1001C9978: EOR             W8, W8, W26
1001C997C: STRB            W8, [X9,#(byte_100291822 - 0x100291820)]
1001C9980: LDRB            W8, [X11,#(byte_10029181B - 0x100291818)]
1001C9984: EOR             W8, W8, W10
1001C9988: STRB            W8, [X9,#(byte_100291823 - 0x100291820)]
1001C998C: LDRB            W8, [X11,#(byte_10029181C - 0x100291818)]
1001C9990: EOR             W8, W8, W14
1001C9994: STRB            W8, [X9,#(byte_100291824 - 0x100291820)]
1001C9998: LDRB            W8, [X11,#(byte_10029181D - 0x100291818)]
1001C999C: MOV             W10, #0x34 ; '4'
1001C99A0: EOR             W8, W8, W10
1001C99A4: STRB            W8, [X9,#(byte_100291825 - 0x100291820)]
1001C99A8: LDRB            W8, [X11,#(byte_10029181E - 0x100291818)]
1001C99AC: EOR             W8, W8, W17
1001C99B0: STRB            W8, [X9,#(byte_100291826 - 0x100291820)]
1001C99B4: LDRB            W8, [X11,#(byte_10029181F - 0x100291818)]
1001C99B8: MOV             W10, #0x95
1001C99BC: EOR             W8, W8, W10
1001C99C0: STRB            W8, [X9,#(byte_100291827 - 0x100291820)]
1001C99C4: ADR             X10, byte_100291828
1001C99C8: NOP
1001C99CC: LDRB            W8, [X10]
1001C99D0: MOV             W9, #0x8E
1001C99D4: EOR             W8, W8, W9
1001C99D8: ADR             X9, byte_100291835
1001C99DC: NOP
1001C99E0: STRB            W8, [X9]
1001C99E4: LDRB            W8, [X10,#(byte_100291829 - 0x100291828)]
1001C99E8: MOV             W11, #0xF4
1001C99EC: EOR             W8, W8, W11
1001C99F0: STRB            W8, [X9,#(byte_100291836 - 0x100291835)]
1001C99F4: LDRB            W8, [X10,#(byte_10029182A - 0x100291828)]
1001C99F8: EOR             W8, W8, W28
1001C99FC: STRB            W8, [X9,#(byte_100291837 - 0x100291835)]
1001C9A00: LDRB            W8, [X10,#(byte_10029182B - 0x100291828)]
1001C9A04: MOV             W11, #0xA
1001C9A08: EOR             W8, W8, W11
1001C9A0C: STRB            W8, [X9,#(byte_100291838 - 0x100291835)]
1001C9A10: LDRB            W8, [X10,#(byte_10029182C - 0x100291828)]
1001C9A14: MOV             W11, #0xB5
1001C9A18: EOR             W8, W8, W11
1001C9A1C: STRB            W8, [X9,#(byte_100291839 - 0x100291835)]
1001C9A20: LDRB            W8, [X10,#(byte_10029182D - 0x100291828)]
1001C9A24: EOR             W8, W8, W13
1001C9A28: STRB            W8, [X9,#(byte_10029183A - 0x100291835)]
1001C9A2C: LDRB            W8, [X10,#(byte_10029182E - 0x100291828)]
1001C9A30: MOV             W11, #0xED
1001C9A34: EOR             W8, W8, W11
1001C9A38: STRB            W8, [X9,#(byte_10029183B - 0x100291835)]
1001C9A3C: LDRB            W8, [X10,#(byte_10029182F - 0x100291828)]
1001C9A40: MOV             W11, #0xA7
1001C9A44: EOR             W8, W8, W11
1001C9A48: STRB            W8, [X9,#(byte_10029183C - 0x100291835)]
1001C9A4C: LDRB            W8, [X10,#(byte_100291830 - 0x100291828)]
1001C9A50: MOV             W11, #0xD
1001C9A54: EOR             W8, W8, W11
1001C9A58: STRB            W8, [X9,#(byte_10029183D - 0x100291835)]
1001C9A5C: LDRB            W8, [X10,#(byte_100291831 - 0x100291828)]
1001C9A60: MOV             W11, #0x67 ; 'g'
1001C9A64: EOR             W8, W8, W11
1001C9A68: STRB            W8, [X9,#(byte_10029183E - 0x100291835)]
1001C9A6C: LDRB            W8, [X10,#(byte_100291832 - 0x100291828)]
1001C9A70: STRB            W8, [SP,#arg_39]
1001C9A74: LDR             X8, [SP,#arg_8]
1001C9A78: MOV             W9, #0x297C87A0
1001C9A80: B               loc_1001CE5C4
1001C9A84: MOV             W8, #0xF377981D
1001C9A8C: CMP             W26, W8
1001C9A90: CSET            W8, LT
1001C9A94: ADR             X9, off_10029D650
1001C9A98: NOP
1001C9A9C: LDR             X0, [X9,W8,UXTW#3]
1001C9AA0: BL              nullsub_10
1001C9AA4: BR              X0
1001C9AA8: MOV             W8, #0xF377981D
1001C9AB0: CMP             W26, W8
1001C9AB4: CSET            W8, EQ
1001C9AB8: ADR             X9, off_10029D660
1001C9ABC: NOP
1001C9AC0: LDR             X0, [X9,W8,UXTW#3]
1001C9AC4: BL              nullsub_10
1001C9AC8: MOV             W9, #0x12B4EC6C
1001C9AD0: BR              X0
1001C9AD4: LDRB            W8, [SP,#arg_3B]
1001C9AD8: CMP             W8, #0
1001C9ADC: CSEL            W8, W25, W9, NE
1001C9AE0: B               loc_1001CD624
1001C9AE4: MOV             W25, #0x297C87A0
1001C9AEC: CMP             W26, W25
1001C9AF0: CSET            W8, LT
1001C9AF4: ADR             X9, off_10029D5B0
1001C9AF8: NOP
1001C9AFC: LDR             X0, [X9,W8,UXTW#3]
1001C9B00: BL              nullsub_10
1001C9B04: BR              X0
1001C9B08: CMP             W26, W25
1001C9B0C: CSET            W8, EQ
1001C9B10: ADR             X9, off_10029D5C0
1001C9B14: NOP
1001C9B18: LDR             X0, [X9,W8,UXTW#3]
1001C9B1C: BL              nullsub_10
1001C9B20: MOV             W25, #0x1EFEE4F3
1001C9B28: BR              X0
1001C9B2C: LDR             X8, [SP,#arg_8]
1001C9B30: MOV             W9, #0x3705E671
1001C9B38: B               loc_1001CE5C4
1001C9B3C: MOV             W25, #0x8804F3F5
1001C9B44: CMP             W26, W25
1001C9B48: CSET            W8, LT
1001C9B4C: ADR             X9, off_10029D6E0
1001C9B50: NOP
1001C9B54: LDR             X0, [X9,W8,UXTW#3]
1001C9B58: BL              nullsub_10
1001C9B5C: BR              X0
1001C9B60: CMP             W26, W25
1001C9B64: CSET            W8, EQ
1001C9B68: ADR             X9, off_10029D6F0
1001C9B6C: NOP
1001C9B70: LDR             X0, [X9,W8,UXTW#3]
1001C9B74: BL              nullsub_10
1001C9B78: MOV             W25, #0x1EFEE4F3
1001C9B80: BR              X0
1001C9B84: LDP             X1, X0, [SP,#arg_28]; name
1001C9B88: LDP             X3, X2, [SP,#arg_18]; types
1001C9B8C: BL              _class_replaceMethod
1001C9B90: ADR             X0, byte_1002915F5; str
1001C9B94: NOP
1001C9B98: BL              _sel_registerName
1001C9B9C: MOV             X1, X0; name
1001C9BA0: LDR             X0, [SP,#cls]; cls
1001C9BA4: ADR             X2, sub_1001C6F30; imp
1001C9BA8: NOP
1001C9BAC: ADR             X3, byte_100291680; types
1001C9BB0: NOP
1001C9BB4: BL              _class_replaceMethod
1001C9BB8: ADR             X0, byte_1002916FF; str
1001C9BBC: NOP
1001C9BC0: BL              _sel_registerName
1001C9BC4: MOV             X1, X0; name
1001C9BC8: LDR             X0, [SP,#cls]; cls
1001C9BCC: ADR             X2, sub_1001C7574; imp
1001C9BD0: NOP
1001C9BD4: MOV             X3, X24; types
1001C9BD8: BL              _class_replaceMethod
1001C9BDC: ADR             X0, byte_10029180F; str
1001C9BE0: NOP
1001C9BE4: BL              _sel_registerName
1001C9BE8: MOV             X1, X0; name
1001C9BEC: LDR             X0, [SP,#cls]; cls
1001C9BF0: ADR             X2, sub_1001C7BC8; imp
1001C9BF4: NOP
1001C9BF8: ADR             X3, byte_100291820; types
1001C9BFC: NOP
1001C9C00: BL              _class_replaceMethod
1001C9C04: ADR             X0, byte_100291835; str
1001C9C08: NOP
1001C9C0C: BL              _sel_registerName
1001C9C10: MOV             X1, X0; name
1001C9C14: LDR             X0, [SP,#cls]; cls
1001C9C18: ADR             X2, sub_1001C7E9C; imp
1001C9C1C: NOP
1001C9C20: ADR             X3, byte_10029184D; types
1001C9C24: NOP
1001C9C28: BL              _class_replaceMethod
1001C9C2C: ADR             X0, byte_100291866; str
1001C9C30: NOP
1001C9C34: BL              _sel_registerName
1001C9C38: MOV             X1, X0; name
1001C9C3C: LDR             X0, [SP,#cls]; cls
1001C9C40: ADR             X2, sub_1001C82F8; imp
1001C9C44: NOP
1001C9C48: ADR             X3, byte_10029187C; types
1001C9C4C: NOP
1001C9C50: BL              _class_replaceMethod
1001C9C54: ADR             X0, byte_1002918C0; str
1001C9C58: NOP
1001C9C5C: BL              _sel_registerName
1001C9C60: MOV             X26, X0
1001C9C64: LDR             X0, [SP,#cls]; cls
1001C9C68: BL              _class_getName
1001C9C6C: BL              _objc_getMetaClass
1001C9C70: MOV             X1, X26; name
1001C9C74: ADR             X2, sub_1001AEC20; imp
1001C9C78: NOP
1001C9C7C: MOV             X3, X19; types
1001C9C80: BL              _class_replaceMethod
1001C9C84: ADR             X0, byte_100291A50; str
1001C9C88: NOP
1001C9C8C: BL              _sel_registerName
1001C9C90: MOV             X26, X0
1001C9C94: LDR             X0, [SP,#cls]; cls
1001C9C98: BL              _class_getName
1001C9C9C: BL              _objc_getMetaClass
1001C9CA0: MOV             X1, X26; name
1001C9CA4: ADR             X2, sub_1001AF588; imp
1001C9CA8: NOP
1001C9CAC: MOV             X3, X27; types
1001C9CB0: BL              _class_replaceMethod
1001C9CB4: ADR             X0, byte_100291BD0; str
1001C9CB8: NOP
1001C9CBC: BL              _sel_registerName
1001C9CC0: MOV             X26, X0
1001C9CC4: LDR             X0, [SP,#cls]; cls
1001C9CC8: BL              _class_getName
1001C9CCC: BL              _objc_getMetaClass
1001C9CD0: MOV             X1, X26; name
1001C9CD4: ADR             X2, sub_1001B0174; imp
1001C9CD8: NOP
1001C9CDC: ADR             X3, byte_100291C10; types
1001C9CE0: NOP
1001C9CE4: BL              _class_replaceMethod
1001C9CE8: LDR             X8, [SP,#arg_8]
1001C9CEC: MOV             W9, #0x644D63CA
1001C9CF4: B               loc_1001CE5C4
1001C9CF8: MOV             W8, #0x644D63CA
1001C9D00: CMP             W26, W8
1001C9D04: CSET            W8, EQ
1001C9D08: ADR             X9, off_10029D510
1001C9D0C: NOP
1001C9D10: LDR             X0, [X9,W8,UXTW#3]
1001C9D14: BL              nullsub_10
1001C9D18: BR              X0
1001C9D1C: NOP
1001C9D20: LDR             W8, =0xECF0906B
1001C9D24: NOP
1001C9D28: LDR             W9, =0xDC40A963
1001C9D2C: ORR             W8, W8, W9
1001C9D30: MOV             W9, #0x9FE2390B
1001C9D38: AND             W25, W8, W9
1001C9D3C: LDP             X1, X0, [SP,#arg_28]; name
1001C9D40: LDP             X3, X2, [SP,#arg_18]; types
1001C9D44: BL              _class_replaceMethod
1001C9D48: ADR             X0, byte_1002915F5; str
1001C9D4C: NOP
1001C9D50: BL              _sel_registerName
1001C9D54: MOV             X1, X0; name
1001C9D58: LDR             X0, [SP,#cls]; cls
1001C9D5C: ADR             X2, sub_1001C6F30; imp
1001C9D60: NOP
1001C9D64: ADR             X3, byte_100291680; types
1001C9D68: NOP
1001C9D6C: BL              _class_replaceMethod
1001C9D70: ADR             X0, byte_1002916FF; str
1001C9D74: NOP
1001C9D78: BL              _sel_registerName
1001C9D7C: MOV             X1, X0; name
1001C9D80: LDR             X0, [SP,#cls]; cls
1001C9D84: ADR             X2, sub_1001C7574; imp
1001C9D88: NOP
1001C9D8C: MOV             X3, X24; types
1001C9D90: BL              _class_replaceMethod
1001C9D94: ADR             X0, byte_10029180F; str
1001C9D98: NOP
1001C9D9C: BL              _sel_registerName
1001C9DA0: MOV             X1, X0; name
1001C9DA4: LDR             X0, [SP,#cls]; cls
1001C9DA8: ADR             X2, sub_1001C7BC8; imp
1001C9DAC: NOP
1001C9DB0: ADR             X3, byte_100291820; types
1001C9DB4: NOP
1001C9DB8: BL              _class_replaceMethod
1001C9DBC: ADR             X0, byte_100291835; str
1001C9DC0: NOP
1001C9DC4: BL              _sel_registerName
1001C9DC8: MOV             X1, X0; name
1001C9DCC: LDR             X0, [SP,#cls]; cls
1001C9DD0: ADR             X2, sub_1001C7E9C; imp
1001C9DD4: NOP
1001C9DD8: ADR             X3, byte_10029184D; types
1001C9DDC: NOP
1001C9DE0: BL              _class_replaceMethod
1001C9DE4: ADR             X0, byte_100291866; str
1001C9DE8: NOP
1001C9DEC: BL              _sel_registerName
1001C9DF0: MOV             X1, X0; name
1001C9DF4: LDR             X0, [SP,#cls]; cls
1001C9DF8: ADR             X2, sub_1001C82F8; imp
1001C9DFC: NOP
1001C9E00: ADR             X3, byte_10029187C; types
1001C9E04: NOP
1001C9E08: BL              _class_replaceMethod
1001C9E0C: ADR             X0, byte_1002918C0; str
1001C9E10: NOP
1001C9E14: BL              _sel_registerName
1001C9E18: MOV             X26, X0
1001C9E1C: LDR             X0, [SP,#cls]; cls
1001C9E20: BL              _class_getName
1001C9E24: BL              _objc_getMetaClass
1001C9E28: MOV             X1, X26; name
1001C9E2C: ADR             X2, sub_1001AEC20; imp
1001C9E30: NOP
1001C9E34: MOV             X3, X19; types
1001C9E38: BL              _class_replaceMethod
1001C9E3C: ADR             X0, byte_100291A50; str
1001C9E40: NOP
1001C9E44: BL              _sel_registerName
1001C9E48: MOV             X26, X0
1001C9E4C: LDR             X0, [SP,#cls]; cls
1001C9E50: BL              _class_getName
1001C9E54: BL              _objc_getMetaClass
1001C9E58: MOV             X1, X26; name
1001C9E5C: ADR             X2, sub_1001AF588; imp
1001C9E60: NOP
1001C9E64: MOV             X3, X27; types
1001C9E68: BL              _class_replaceMethod
1001C9E6C: ADR             X0, byte_100291BD0; str
1001C9E70: NOP
1001C9E74: BL              _sel_registerName
1001C9E78: MOV             X26, X0
1001C9E7C: LDR             X0, [SP,#cls]; cls
1001C9E80: BL              _class_getName
1001C9E84: BL              _objc_getMetaClass
1001C9E88: MOV             X1, X26; name
1001C9E8C: ADR             X2, sub_1001B0174; imp
1001C9E90: NOP
1001C9E94: ADR             X3, byte_100291C10; types
1001C9E98: NOP
1001C9E9C: BL              _class_replaceMethod
1001C9EA0: MOV             W8, #0xDC5EAEDF
1001C9EA8: CMP             W25, W8
1001C9EAC: MOV             W25, #0x1EFEE4F3
1001C9EB4: MOV             W8, #0x8804F3F5
1001C9EBC: MOV             W9, #0x5DA71487
1001C9EC4: B               loc_1001CD620
1001C9EC8: MOV             W8, #0x367EAB3
1001C9ED0: CMP             W26, W8
1001C9ED4: CSET            W8, EQ
1001C9ED8: ADR             X9, off_10029D640
1001C9EDC: NOP
1001C9EE0: LDR             X0, [X9,W8,UXTW#3]
1001C9EE4: BL              nullsub_10
1001C9EE8: BR              X0
1001C9EEC: ADR             X0, byte_100291C60; str
1001C9EF0: NOP
1001C9EF4: BL              _sel_registerName
1001C9EF8: MOV             X26, X0
1001C9EFC: LDR             X0, [SP,#cls]; cls
1001C9F00: BL              _class_getName
1001C9F04: BL              _objc_getMetaClass
1001C9F08: MOV             X1, X26; name
1001C9F0C: ADR             X2, sub_1001B093C; imp
1001C9F10: NOP
1001C9F14: ADR             X3, byte_100291CB0; types
1001C9F18: NOP
1001C9F1C: BL              _class_replaceMethod
1001C9F20: LDR             X8, [SP,#arg_8]
1001C9F24: MOV             W9, #0x816ADE9D
1001C9F2C: B               loc_1001CE5C4
1001C9F30: MOV             W8, #0x3705E671
1001C9F38: CMP             W26, W8
1001C9F3C: CSET            W8, EQ
1001C9F40: ADR             X9, off_10029D5A0
1001C9F44: NOP
1001C9F48: LDR             X0, [X9,W8,UXTW#3]
1001C9F4C: BL              nullsub_10
1001C9F50: BR              X0
1001C9F54: LDRB            W8, [SP,#arg_39]
1001C9F58: EOR             W8, W8, #0x77777777
1001C9F5C: ADR             X9, byte_10029183F
1001C9F60: NOP
1001C9F64: STRB            W8, [X9]
1001C9F68: ADR             X10, byte_100291833
1001C9F6C: NOP
1001C9F70: LDRB            W8, [X10]
1001C9F74: EOR             W8, W8, #0xCCCCCCCC
1001C9F78: STRB            W8, [X9,#(byte_100291840 - 0x10029183F)]
1001C9F7C: LDRB            W8, [X10,#(byte_100291834 - 0x100291833)]
1001C9F80: EOR             W8, W8, #0x1F
1001C9F84: STRB            W8, [X9,#(byte_100291841 - 0x10029183F)]
1001C9F88: ADR             X11, byte_100291842
1001C9F8C: NOP
1001C9F90: LDRB            W8, [X11]
1001C9F94: EOR             W8, W8, #7
1001C9F98: ADR             X10, byte_10029184D
1001C9F9C: NOP
1001C9FA0: STRB            W8, [X10]
1001C9FA4: LDRB            W8, [X11,#(byte_100291843 - 0x100291842)]
1001C9FA8: EOR             W8, W8, #0xFFFFFFC1
1001C9FAC: STRB            W8, [X10,#(byte_10029184E - 0x10029184D)]
1001C9FB0: LDRB            W8, [X11,#(byte_100291844 - 0x100291842)]
1001C9FB4: MOV             W9, #0xA7
1001C9FB8: EOR             W8, W8, W9
1001C9FBC: MOV             W13, #0xA7
1001C9FC0: STRB            W8, [X10,#(byte_10029184F - 0x10029184D)]
1001C9FC4: LDRB            W8, [X11,#(byte_100291845 - 0x100291842)]
1001C9FC8: MOV             W9, #0x28 ; '('
1001C9FCC: EOR             W8, W8, W9
1001C9FD0: MOV             W12, #0x28 ; '('
1001C9FD4: STRB            W8, [X10,#(byte_100291850 - 0x10029184D)]
1001C9FD8: LDRB            W8, [X11,#(byte_100291846 - 0x100291842)]
1001C9FDC: MOV             W9, #0x96
1001C9FE0: EOR             W8, W8, W9
1001C9FE4: MOV             W15, #0x96
1001C9FE8: STRB            W8, [X10,#(byte_100291851 - 0x10029184D)]
1001C9FEC: LDRB            W8, [X11,#(byte_100291847 - 0x100291842)]
1001C9FF0: MOV             W9, #0x2B ; '+'
1001C9FF4: EOR             W8, W8, W9
1001C9FF8: STRB            W8, [X10,#(byte_100291852 - 0x10029184D)]
1001C9FFC: LDRB            W8, [X11,#(byte_100291848 - 0x100291842)]
1001CA000: MOV             W9, #0xCD
1001CA004: EOR             W8, W8, W9
1001CA008: STRB            W8, [X10,#(byte_100291853 - 0x10029184D)]
1001CA00C: LDRB            W8, [X11,#(byte_100291849 - 0x100291842)]
1001CA010: MOV             W9, #0xD5
1001CA014: EOR             W8, W8, W9
1001CA018: MOV             W5, #0xD5
1001CA01C: STRB            W8, [X10,#(byte_100291854 - 0x10029184D)]
1001CA020: LDRB            W8, [X11,#(byte_10029184A - 0x100291842)]
1001CA024: MOV             W9, #0xF5
1001CA028: EOR             W8, W8, W9
1001CA02C: STRB            W8, [X10,#(byte_100291855 - 0x10029184D)]
1001CA030: LDRB            W8, [X11,#(byte_10029184B - 0x100291842)]
1001CA034: MOV             W9, #0x53 ; 'S'
1001CA038: EOR             W8, W8, W9
1001CA03C: STRB            W8, [X10,#(byte_100291856 - 0x10029184D)]
1001CA040: LDRB            W8, [X11,#(byte_10029184C - 0x100291842)]
1001CA044: MOV             W9, #0x31 ; '1'
1001CA048: EOR             W8, W8, W9
1001CA04C: STRB            W8, [X10,#(byte_100291857 - 0x10029184D)]
1001CA050: ADR             X9, byte_100291858
1001CA054: NOP
1001CA058: LDRB            W8, [X9]
1001CA05C: EOR             W8, W8, #0x7E ; '~'
1001CA060: ADR             X10, byte_100291866
1001CA064: NOP
1001CA068: STRB            W8, [X10]
1001CA06C: LDRB            W8, [X9,#(byte_100291859 - 0x100291858)]
1001CA070: EOR             W8, W8, #0xFFFFFFF1
1001CA074: STRB            W8, [X10,#(byte_100291867 - 0x100291866)]
1001CA078: LDRB            W8, [X9,#(byte_10029185A - 0x100291858)]
1001CA07C: MOV             W11, #0x84
1001CA080: EOR             W8, W8, W11
1001CA084: STRB            W8, [X10,#(byte_100291868 - 0x100291866)]
1001CA088: LDRB            W8, [X9,#(byte_10029185B - 0x100291858)]
1001CA08C: MOV             W11, #0xB3
1001CA090: EOR             W8, W8, W11
1001CA094: MOV             W4, #0xB3
1001CA098: STRB            W8, [X10,#(byte_100291869 - 0x100291866)]
1001CA09C: LDRB            W8, [X9,#(byte_10029185C - 0x100291858)]
1001CA0A0: EOR             W8, W8, #0x7E ; '~'
1001CA0A4: STRB            W8, [X10,#(byte_10029186A - 0x100291866)]
1001CA0A8: LDRB            W8, [X9,#(byte_10029185D - 0x100291858)]
1001CA0AC: MOV             W11, #0x51 ; 'Q'
1001CA0B0: EOR             W8, W8, W11
1001CA0B4: MOV             W14, #0x51 ; 'Q'
1001CA0B8: STRB            W8, [X10,#(byte_10029186B - 0x100291866)]
1001CA0BC: LDRB            W8, [X9,#(byte_10029185E - 0x100291858)]
1001CA0C0: MOV             W11, #0x43 ; 'C'
1001CA0C4: EOR             W8, W8, W11
1001CA0C8: MOV             W2, #0x43 ; 'C'
1001CA0CC: STRB            W8, [X10,#(byte_10029186C - 0x100291866)]
1001CA0D0: LDRB            W8, [X9,#(byte_10029185F - 0x100291858)]
1001CA0D4: MOV             W11, #0x49 ; 'I'
1001CA0D8: EOR             W8, W8, W11
1001CA0DC: STRB            W8, [X10,#(byte_10029186D - 0x100291866)]
1001CA0E0: LDRB            W8, [X9,#(byte_100291860 - 0x100291858)]
1001CA0E4: EOR             W8, W8, #0x88888888
1001CA0E8: STRB            W8, [X10,#(byte_10029186E - 0x100291866)]
1001CA0EC: LDRB            W8, [X9,#(byte_100291861 - 0x100291858)]
1001CA0F0: EOR             W8, W8, #0xC0
1001CA0F4: STRB            W8, [X10,#(byte_10029186F - 0x100291866)]
1001CA0F8: LDRB            W8, [X9,#(byte_100291862 - 0x100291858)]
1001CA0FC: MOV             W11, #0xD4
1001CA100: EOR             W8, W8, W11
1001CA104: STRB            W8, [X10,#(byte_100291870 - 0x100291866)]
1001CA108: LDRB            W8, [X9,#(byte_100291863 - 0x100291858)]
1001CA10C: MOV             W11, #0x25 ; '%'
1001CA110: EOR             W8, W8, W11
1001CA114: STRB            W8, [X10,#(byte_100291871 - 0x100291866)]
1001CA118: LDRB            W8, [X9,#(byte_100291864 - 0x100291858)]
1001CA11C: MOV             W11, #0x3D ; '='
1001CA120: EOR             W8, W8, W11
1001CA124: STRB            W8, [X10,#(byte_100291872 - 0x100291866)]
1001CA128: LDRB            W8, [X9,#(byte_100291865 - 0x100291858)]
1001CA12C: MOV             W9, #0xC8
1001CA130: EOR             W8, W8, W9
1001CA134: STRB            W8, [X10,#(byte_100291873 - 0x100291866)]
1001CA138: ADR             X9, byte_100291874
1001CA13C: NOP
1001CA140: LDRB            W8, [X9]
1001CA144: EOR             W8, W8, #0xF
1001CA148: ADR             X10, byte_10029187C
1001CA14C: NOP
1001CA150: STRB            W8, [X10]
1001CA154: LDRB            W8, [X9,#(byte_100291875 - 0x100291874)]
1001CA158: EOR             W8, W8, W13
1001CA15C: STRB            W8, [X10,#(byte_10029187D - 0x10029187C)]
1001CA160: LDRB            W8, [X9,#(byte_100291876 - 0x100291874)]
1001CA164: MOV             W11, #0x8B
1001CA168: EOR             W8, W8, W11
1001CA16C: STRB            W8, [X10,#(byte_10029187E - 0x10029187C)]
1001CA170: LDRB            W8, [X9,#(byte_100291877 - 0x100291874)]
1001CA174: MOV             W11, #0x4C ; 'L'
1001CA178: EOR             W8, W8, W11
1001CA17C: MOV             W3, #0x4C ; 'L'
1001CA180: STRB            W8, [X10,#(byte_10029187F - 0x10029187C)]
1001CA184: LDRB            W8, [X9,#(byte_100291878 - 0x100291874)]
1001CA188: EOR             W8, W8, #0xFFFFFF9F
1001CA18C: STRB            W8, [X10,#(byte_100291880 - 0x10029187C)]
1001CA190: LDRB            W8, [X9,#(byte_100291879 - 0x100291874)]
1001CA194: MOV             W11, #0x72 ; 'r'
1001CA198: EOR             W8, W8, W11
1001CA19C: STRB            W8, [X10,#(byte_100291881 - 0x10029187C)]
1001CA1A0: LDRB            W8, [X9,#(byte_10029187A - 0x100291874)]
1001CA1A4: MOV             W11, #0x6F ; 'o'
1001CA1A8: EOR             W8, W8, W11
1001CA1AC: STRB            W8, [X10,#(byte_100291882 - 0x10029187C)]
1001CA1B0: LDRB            W8, [X9,#(byte_10029187B - 0x100291874)]
1001CA1B4: EOR             W8, W8, #0x60 ; '`'
1001CA1B8: STRB            W8, [X10,#(byte_100291883 - 0x10029187C)]
1001CA1BC: ADR             X9, byte_100291890
1001CA1C0: NOP
1001CA1C4: LDRB            W8, [X9]
1001CA1C8: EOR             W8, W8, #0xFC
1001CA1CC: ADR             X10, byte_1002918C0
1001CA1D0: NOP
1001CA1D4: STRB            W8, [X10]
1001CA1D8: LDRB            W8, [X9,#(byte_100291891 - 0x100291890)]
1001CA1DC: EOR             W8, W8, #0x22222222
1001CA1E0: STRB            W8, [X10,#(byte_1002918C1 - 0x1002918C0)]
1001CA1E4: LDRB            W8, [X9,#(byte_100291892 - 0x100291890)]
1001CA1E8: MOV             W11, #0xBE
1001CA1EC: EOR             W8, W8, W11
1001CA1F0: STRB            W8, [X10,#(byte_1002918C2 - 0x1002918C0)]
1001CA1F4: LDRB            W8, [X9,#(byte_100291893 - 0x100291890)]
1001CA1F8: EOR             W8, W8, #0x7E ; '~'
1001CA1FC: STRB            W8, [X10,#(byte_1002918C3 - 0x1002918C0)]
1001CA200: LDRB            W8, [X9,#(byte_100291894 - 0x100291890)]
1001CA204: EOR             W8, W8, #0xFFFFFFC1
1001CA208: STRB            W8, [X10,#(byte_1002918C4 - 0x1002918C0)]
1001CA20C: LDRB            W8, [X9,#(byte_100291895 - 0x100291890)]
1001CA210: EOR             W8, W8, W14
1001CA214: MOV             W28, #0x51 ; 'Q'
1001CA218: STRB            W8, [X10,#(byte_1002918C5 - 0x1002918C0)]
1001CA21C: LDRB            W8, [X9,#(byte_100291896 - 0x100291890)]
1001CA220: MOV             W11, #0x24 ; '$'
1001CA224: EOR             W8, W8, W11
1001CA228: MOV             W13, #0x24 ; '$'
1001CA22C: STRB            W8, [X10,#(byte_1002918C6 - 0x1002918C0)]
1001CA230: LDRB            W8, [X9,#(byte_100291897 - 0x100291890)]
1001CA234: MOV             W11, #0x93
1001CA238: EOR             W8, W8, W11
1001CA23C: STRB            W8, [X10,#(byte_1002918C7 - 0x1002918C0)]
1001CA240: LDRB            W8, [X9,#(byte_100291898 - 0x100291890)]
1001CA244: MOV             W11, #0x34 ; '4'
1001CA248: EOR             W8, W8, W11
1001CA24C: STRB            W8, [X10,#(byte_1002918C8 - 0x1002918C0)]
1001CA250: LDRB            W8, [X9,#(byte_100291899 - 0x100291890)]
1001CA254: MOV             W11, #0xAC
1001CA258: EOR             W8, W8, W11
1001CA25C: MOV             W14, #0xAC
1001CA260: STRB            W8, [X10,#(byte_1002918C9 - 0x1002918C0)]
1001CA264: LDRB            W8, [X9,#(byte_10029189A - 0x100291890)]
1001CA268: MOV             W11, #0x71 ; 'q'
1001CA26C: EOR             W8, W8, W11
1001CA270: STRB            W8, [X10,#(byte_1002918CA - 0x1002918C0)]
1001CA274: LDRB            W8, [X9,#(byte_10029189B - 0x100291890)]
1001CA278: EOR             W8, W8, #3
1001CA27C: STRB            W8, [X10,#(byte_1002918CB - 0x1002918C0)]
1001CA280: LDRB            W8, [X9,#(byte_10029189C - 0x100291890)]
1001CA284: EOR             W8, W8, #0x22222222
1001CA288: STRB            W8, [X10,#(byte_1002918CC - 0x1002918C0)]
1001CA28C: LDRB            W8, [X9,#(byte_10029189D - 0x100291890)]
1001CA290: MOV             W11, #0xAB
1001CA294: EOR             W8, W8, W11
1001CA298: MOV             W26, #0xAB
1001CA29C: STRB            W8, [X10,#(byte_1002918CD - 0x1002918C0)]
1001CA2A0: LDRB            W8, [X9,#(byte_10029189E - 0x100291890)]
1001CA2A4: MOV             W11, #0xA3
1001CA2A8: EOR             W8, W8, W11
1001CA2AC: STRB            W8, [X10,#(byte_1002918CE - 0x1002918C0)]
1001CA2B0: LDRB            W8, [X9,#(byte_10029189F - 0x100291890)]
1001CA2B4: EOR             W8, W8, #0xCCCCCCCC
1001CA2B8: STRB            W8, [X10,#(byte_1002918CF - 0x1002918C0)]
1001CA2BC: LDRB            W8, [X9,#(byte_1002918A0 - 0x100291890)]
1001CA2C0: MOV             W11, #0x7D ; '}'
1001CA2C4: EOR             W8, W8, W11
1001CA2C8: STRB            W8, [X10,#(byte_1002918D0 - 0x1002918C0)]
1001CA2CC: LDRB            W8, [X9,#(byte_1002918A1 - 0x100291890)]
1001CA2D0: MOV             W11, #0x47 ; 'G'
1001CA2D4: EOR             W8, W8, W11
1001CA2D8: STRB            W8, [X10,#(byte_1002918D1 - 0x1002918C0)]
1001CA2DC: LDRB            W8, [X9,#(byte_1002918A2 - 0x100291890)]
1001CA2E0: MOV             W11, #0x48 ; 'H'
1001CA2E4: EOR             W8, W8, W11
1001CA2E8: STRB            W8, [X10,#(byte_1002918D2 - 0x1002918C0)]
1001CA2EC: LDRB            W8, [X9,#(byte_1002918A3 - 0x100291890)]
1001CA2F0: EOR             W8, W8, #0xBBBBBBBB
1001CA2F4: STRB            W8, [X10,#(byte_1002918D3 - 0x1002918C0)]
1001CA2F8: LDRB            W8, [X9,#(byte_1002918A4 - 0x100291890)]
1001CA2FC: EOR             W8, W8, #0x7E ; '~'
1001CA300: STRB            W8, [X10,#(byte_1002918D4 - 0x1002918C0)]
1001CA304: LDRB            W8, [X9,#(byte_1002918A5 - 0x100291890)]
1001CA308: EOR             W8, W8, W15
1001CA30C: STRB            W8, [X10,#(byte_1002918D5 - 0x1002918C0)]
1001CA310: LDRB            W8, [X9,#(byte_1002918A6 - 0x100291890)]
1001CA314: MOV             W11, #0x6C ; 'l'
1001CA318: EOR             W8, W8, W11
1001CA31C: STRB            W8, [X10,#(byte_1002918D6 - 0x1002918C0)]
1001CA320: LDRB            W8, [X9,#(byte_1002918A7 - 0x100291890)]
1001CA324: MOV             W11, #0xAD
1001CA328: EOR             W8, W8, W11
1001CA32C: MOV             W16, #0xAD
1001CA330: STRB            W8, [X10,#(byte_1002918D7 - 0x1002918C0)]
1001CA334: LDRB            W8, [X9,#(byte_1002918A8 - 0x100291890)]
1001CA338: MOV             W11, #0x1D
1001CA33C: EOR             W8, W8, W11
1001CA340: STRB            W8, [X10,#(byte_1002918D8 - 0x1002918C0)]
1001CA344: LDRB            W8, [X9,#(byte_1002918A9 - 0x100291890)]
1001CA348: MOV             W11, #0x73 ; 's'
1001CA34C: EOR             W8, W8, W11
1001CA350: STRB            W8, [X10,#(byte_1002918D9 - 0x1002918C0)]
1001CA354: LDRB            W8, [X9,#(byte_1002918AA - 0x100291890)]
1001CA358: MOV             W7, #0x16
1001CA35C: EOR             W8, W8, W7
1001CA360: STRB            W8, [X10,#(byte_1002918DA - 0x1002918C0)]
1001CA364: LDRB            W8, [X9,#(byte_1002918AB - 0x100291890)]
1001CA368: EOR             W8, W8, #1
1001CA36C: STRB            W8, [X10,#(byte_1002918DB - 0x1002918C0)]
1001CA370: LDRB            W8, [X9,#(byte_1002918AC - 0x100291890)]
1001CA374: MOV             W11, #0x4A ; 'J'
1001CA378: EOR             W8, W8, W11
1001CA37C: STRB            W8, [X10,#(byte_1002918DC - 0x1002918C0)]
1001CA380: LDRB            W8, [X9,#(byte_1002918AD - 0x100291890)]
1001CA384: MOV             W11, #0x8D
1001CA388: EOR             W8, W8, W11
1001CA38C: STRB            W8, [X10,#(byte_1002918DD - 0x1002918C0)]
1001CA390: LDRB            W8, [X9,#(byte_1002918AE - 0x100291890)]
1001CA394: EOR             W8, W8, #0x66666666
1001CA398: STRB            W8, [X10,#(byte_1002918DE - 0x1002918C0)]
1001CA39C: LDRB            W8, [X9,#(byte_1002918AF - 0x100291890)]
1001CA3A0: MOV             W11, #0xB7
1001CA3A4: EOR             W8, W8, W11
1001CA3A8: STRB            W8, [X10,#(byte_1002918DF - 0x1002918C0)]
1001CA3AC: LDRB            W8, [X9,#(byte_1002918B0 - 0x100291890)]
1001CA3B0: MOV             W11, #0x13
1001CA3B4: EOR             W8, W8, W11
1001CA3B8: STRB            W8, [X10,#(byte_1002918E0 - 0x1002918C0)]
1001CA3BC: LDRB            W8, [X9,#(byte_1002918B1 - 0x100291890)]
1001CA3C0: MVN             W8, W8
1001CA3C4: STRB            W8, [X10,#(byte_1002918E1 - 0x1002918C0)]
1001CA3C8: LDRB            W8, [X9,#(byte_1002918B2 - 0x100291890)]
1001CA3CC: MOV             W11, #0xE2
1001CA3D0: EOR             W8, W8, W11
1001CA3D4: MOV             W15, #0xE2
1001CA3D8: STRB            W8, [X10,#(byte_1002918E2 - 0x1002918C0)]
1001CA3DC: LDRB            W8, [X9,#(byte_1002918B3 - 0x100291890)]
1001CA3E0: MOV             W11, #0xD0
1001CA3E4: EOR             W8, W8, W11
1001CA3E8: STRB            W8, [X10,#(byte_1002918E3 - 0x1002918C0)]
1001CA3EC: LDRB            W8, [X9,#(byte_1002918B4 - 0x100291890)]
1001CA3F0: MOV             W11, #0x8B
1001CA3F4: EOR             W8, W8, W11
1001CA3F8: STRB            W8, [X10,#(byte_1002918E4 - 0x1002918C0)]
1001CA3FC: LDRB            W8, [X9,#(byte_1002918B5 - 0x100291890)]
1001CA400: EOR             W8, W8, #0x30 ; '0'
1001CA404: STRB            W8, [X10,#(byte_1002918E5 - 0x1002918C0)]
1001CA408: LDRB            W8, [X9,#(byte_1002918B6 - 0x100291890)]
1001CA40C: EOR             W8, W8, W12
1001CA410: STRB            W8, [X10,#(byte_1002918E6 - 0x1002918C0)]
1001CA414: LDRB            W8, [X9,#(byte_1002918B7 - 0x100291890)]
1001CA418: MOV             W0, #0x23 ; '#'
1001CA41C: EOR             W8, W8, W0
1001CA420: STRB            W8, [X10,#(byte_1002918E7 - 0x1002918C0)]
1001CA424: LDRB            W8, [X9,#(byte_1002918B8 - 0x100291890)]
1001CA428: MOV             W9, #0x63 ; 'c'
1001CA42C: EOR             W8, W8, W9
1001CA430: STRB            W8, [X10,#(byte_1002918E8 - 0x1002918C0)]
1001CA434: LDRB            W8, [X21]
1001CA438: EOR             W8, W8, #0xFFFFFFDF
1001CA43C: STRB            W8, [X19]
1001CA440: LDRB            W8, [X21,#1]
1001CA444: MOV             W9, #0xA1
1001CA448: EOR             W8, W8, W9
1001CA44C: STRB            W8, [X19,#1]
1001CA450: LDRB            W8, [X21,#2]
1001CA454: MOV             W9, #0xAF
1001CA458: EOR             W8, W8, W9
1001CA45C: STRB            W8, [X19,#2]
1001CA460: LDRB            W8, [X21,#3]
1001CA464: EOR             W8, W8, #0x70 ; 'p'
1001CA468: STRB            W8, [X19,#3]
1001CA46C: LDRB            W8, [X21,#4]
1001CA470: MOV             W17, #0x46 ; 'F'
1001CA474: EOR             W8, W8, W17
1001CA478: STRB            W8, [X19,#4]
1001CA47C: LDRB            W8, [X21,#5]
1001CA480: EOR             W8, W8, #0xFFFFFFE3
1001CA484: STRB            W8, [X19,#5]
1001CA488: LDRB            W8, [X21,#6]
1001CA48C: MOV             W1, #0xB9
1001CA490: EOR             W8, W8, W1
1001CA494: STRB            W8, [X19,#6]
1001CA498: LDRB            W8, [X21,#7]
1001CA49C: MOV             W9, #0xBC
1001CA4A0: EOR             W8, W8, W9
1001CA4A4: STRB            W8, [X19,#7]
1001CA4A8: LDRB            W8, [X21,#8]
1001CA4AC: EOR             W8, W8, W14
1001CA4B0: MOV             W12, #0xAC
1001CA4B4: STRB            W8, [X19,#8]
1001CA4B8: LDRB            W8, [X21,#9]
1001CA4BC: MOV             W10, #0xC5
1001CA4C0: EOR             W8, W8, W10
1001CA4C4: STRB            W8, [X19,#9]
1001CA4C8: LDRB            W8, [X21,#0xA]
1001CA4CC: EOR             W8, W8, W0
1001CA4D0: STRB            W8, [X19,#0xA]
1001CA4D4: LDRB            W8, [X21,#0xB]
1001CA4D8: EOR             W8, W8, W17
1001CA4DC: STRB            W8, [X19,#0xB]
1001CA4E0: LDRB            W8, [X21,#0xC]
1001CA4E4: MOV             W9, #0x12
1001CA4E8: EOR             W8, W8, W9
1001CA4EC: STRB            W8, [X19,#0xC]
1001CA4F0: LDRB            W8, [X21,#0xD]
1001CA4F4: MOV             W9, #0x54 ; 'T'
1001CA4F8: EOR             W8, W8, W9
1001CA4FC: STRB            W8, [X19,#0xD]
1001CA500: LDRB            W8, [X21,#0xE]
1001CA504: MOV             W10, #0xE9
1001CA508: EOR             W8, W8, W10
1001CA50C: STRB            W8, [X19,#0xE]
1001CA510: LDRB            W8, [X21,#0xF]
1001CA514: MOV             W10, #0x42 ; 'B'
1001CA518: EOR             W8, W8, W10
1001CA51C: STRB            W8, [X19,#0xF]
1001CA520: LDRB            W8, [X21,#0x10]
1001CA524: EOR             W8, W8, W11
1001CA528: STRB            W8, [X19,#0x10]
1001CA52C: LDRB            W8, [X21,#0x11]
1001CA530: EOR             W8, W8, #0x1F
1001CA534: STRB            W8, [X19,#0x11]
1001CA538: LDRB            W8, [X21,#0x12]
1001CA53C: EOR             W8, W8, W15
1001CA540: MOV             W30, #0xE2
1001CA544: STRB            W8, [X19,#0x12]
1001CA548: LDRB            W8, [X21,#0x13]
1001CA54C: EOR             W8, W8, #0xF8
1001CA550: STRB            W8, [X19,#0x13]
1001CA554: LDRB            W8, [X21,#0x14]
1001CA558: MOV             W9, #0x36 ; '6'
1001CA55C: EOR             W8, W8, W9
1001CA560: STRB            W8, [X19,#0x14]
1001CA564: LDRB            W8, [X21,#0x15]
1001CA568: MOV             W15, #0x91
1001CA56C: EOR             W8, W8, W15
1001CA570: STRB            W8, [X19,#0x15]
1001CA574: LDRB            W8, [X21,#0x16]
1001CA578: MOV             W10, #0x45 ; 'E'
1001CA57C: EOR             W8, W8, W10
1001CA580: STRB            W8, [X19,#0x16]
1001CA584: LDRB            W8, [X21,#0x17]
1001CA588: EOR             W8, W8, W4
1001CA58C: STRB            W8, [X19,#0x17]
1001CA590: LDRB            W8, [X21,#0x18]
1001CA594: MOV             W9, #0x17
1001CA598: EOR             W8, W8, W9
1001CA59C: STRB            W8, [X19,#0x18]
1001CA5A0: LDRB            W8, [X21,#0x19]
1001CA5A4: MOV             W11, #0xB1
1001CA5A8: EOR             W8, W8, W11
1001CA5AC: STRB            W8, [X19,#0x19]
1001CA5B0: LDRB            W8, [X21,#0x1A]
1001CA5B4: MOV             W9, #0x41 ; 'A'
1001CA5B8: EOR             W8, W8, W9
1001CA5BC: STRB            W8, [X19,#0x1A]
1001CA5C0: LDRB            W8, [X21,#0x1B]
1001CA5C4: EOR             W8, W8, #0xFFFFFFFB
1001CA5C8: STRB            W8, [X19,#0x1B]
1001CA5CC: LDRB            W8, [X21,#0x1C]
1001CA5D0: MOV             W9, #0x64 ; 'd'
1001CA5D4: EOR             W8, W8, W9
1001CA5D8: STRB            W8, [X19,#0x1C]
1001CA5DC: LDRB            W8, [X21,#0x1D]
1001CA5E0: EOR             W8, W8, W16
1001CA5E4: STRB            W8, [X19,#0x1D]
1001CA5E8: LDRB            W8, [X21,#0x1E]
1001CA5EC: EOR             W8, W8, W3
1001CA5F0: STRB            W8, [X19,#0x1E]
1001CA5F4: LDRB            W8, [X21,#0x1F]
1001CA5F8: MOV             W9, #0xC6
1001CA5FC: EOR             W8, W8, W9
1001CA600: STRB            W8, [X19,#0x1F]
1001CA604: LDRB            W8, [X21,#0x20]
1001CA608: MOV             W9, #0x5F ; '_'
1001CA60C: EOR             W8, W8, W9
1001CA610: STRB            W8, [X19,#0x20]
1001CA614: LDRB            W8, [X21,#0x21]
1001CA618: MOV             W11, #0x8E
1001CA61C: EOR             W8, W8, W11
1001CA620: STRB            W8, [X19,#0x21]
1001CA624: LDRB            W8, [X21,#0x22]
1001CA628: MOV             W6, #0xA3
1001CA62C: EOR             W8, W8, W6
1001CA630: STRB            W8, [X19,#0x22]
1001CA634: LDRB            W8, [X21,#0x23]
1001CA638: MOV             W11, #0xB8
1001CA63C: EOR             W8, W8, W11
1001CA640: STRB            W8, [X19,#0x23]
1001CA644: LDRB            W8, [X21,#0x24]
1001CA648: MOV             W9, #0xB4
1001CA64C: EOR             W8, W8, W9
1001CA650: STRB            W8, [X19,#0x24]
1001CA654: LDRB            W8, [X21,#0x25]
1001CA658: EOR             W8, W8, #0xFFFFFFC1
1001CA65C: STRB            W8, [X19,#0x25]
1001CA660: LDRB            W8, [X21,#0x26]
1001CA664: EOR             W8, W8, #0xFE
1001CA668: STRB            W8, [X19,#0x26]
1001CA66C: LDRB            W8, [X21,#0x27]
1001CA670: EOR             W8, W8, #0x18
1001CA674: STRB            W8, [X19,#0x27]
1001CA678: LDRB            W8, [X21,#0x28]
1001CA67C: MOV             W14, #0x68 ; 'h'
1001CA680: EOR             W8, W8, W14
1001CA684: STRB            W8, [X19,#0x28]
1001CA688: LDRB            W8, [X21,#0x29]
1001CA68C: EOR             W8, W8, #0xAAAAAAAA
1001CA690: STRB            W8, [X19,#0x29]
1001CA694: LDRB            W8, [X21,#0x2A]
1001CA698: MOV             W16, #0x14
1001CA69C: EOR             W8, W8, W16
1001CA6A0: STRB            W8, [X19,#0x2A]
1001CA6A4: LDRB            W8, [X21,#0x2B]
1001CA6A8: MOV             W9, #0xDA
1001CA6AC: EOR             W8, W8, W9
1001CA6B0: STRB            W8, [X19,#0x2B]
1001CA6B4: LDRB            W8, [X21,#0x2C]
1001CA6B8: EOR             W8, W8, W13
1001CA6BC: STRB            W8, [X19,#0x2C]
1001CA6C0: LDRB            W8, [X21,#0x2D]
1001CA6C4: MOV             W9, #0x92
1001CA6C8: EOR             W8, W8, W9
1001CA6CC: STRB            W8, [X19,#0x2D]
1001CA6D0: LDRB            W8, [X21,#0x2E]
1001CA6D4: MOV             W11, #0xF2
1001CA6D8: EOR             W8, W8, W11
1001CA6DC: STRB            W8, [X19,#0x2E]
1001CA6E0: LDRB            W8, [X21,#0x2F]
1001CA6E4: EOR             W8, W8, #0xFFFFFFF7
1001CA6E8: STRB            W8, [X19,#0x2F]
1001CA6EC: LDRB            W8, [X21,#0x30]
1001CA6F0: MOV             W3, #5
1001CA6F4: EOR             W8, W8, W3
1001CA6F8: STRB            W8, [X19,#0x30]
1001CA6FC: LDRB            W8, [X21,#0x31]
1001CA700: EOR             W8, W8, #0xFE
1001CA704: STRB            W8, [X19,#0x31]
1001CA708: LDRB            W8, [X21,#0x32]
1001CA70C: EOR             W8, W8, W5
1001CA710: STRB            W8, [X19,#0x32]
1001CA714: LDRB            W8, [X21,#0x33]
1001CA718: MOV             W9, #0x2E ; '.'
1001CA71C: EOR             W8, W8, W9
1001CA720: MOV             W11, #0x2E ; '.'
1001CA724: STRB            W8, [X19,#0x33]
1001CA728: LDRB            W8, [X21,#0x34]
1001CA72C: EOR             W8, W8, W28
1001CA730: STRB            W8, [X19,#0x34]
1001CA734: LDRB            W8, [X21,#0x35]
1001CA738: EOR             W8, W8, W2
1001CA73C: STRB            W8, [X19,#0x35]
1001CA740: LDRB            W8, [X21,#0x36]
1001CA744: EOR             W8, W8, #0x30 ; '0'
1001CA748: STRB            W8, [X19,#0x36]
1001CA74C: LDRB            W8, [X21,#0x37]
1001CA750: MOV             W9, #0x7A ; 'z'
1001CA754: EOR             W8, W8, W9
1001CA758: STRB            W8, [X19,#0x37]
1001CA75C: LDRB            W8, [X21,#0x38]
1001CA760: MOV             W9, #0x8A
1001CA764: EOR             W8, W8, W9
1001CA768: STRB            W8, [X19,#0x38]
1001CA76C: LDRB            W8, [X21,#0x39]
1001CA770: EOR             W8, W8, W11
1001CA774: STRB            W8, [X19,#0x39]
1001CA778: LDRB            W8, [X21,#0x3A]
1001CA77C: MOV             W9, #0xF6
1001CA780: EOR             W8, W8, W9
1001CA784: MOV             W4, #0xF6
1001CA788: STRB            W8, [X19,#0x3A]
1001CA78C: LDRB            W8, [X21,#0x3B]
1001CA790: EOR             W8, W8, #0x18
1001CA794: STRB            W8, [X19,#0x3B]
1001CA798: LDRB            W8, [X21,#0x3C]
1001CA79C: EOR             W8, W8, #0x11111111
1001CA7A0: STRB            W8, [X19,#0x3C]
1001CA7A4: LDRB            W8, [X21,#0x3D]
1001CA7A8: MOV             W5, #0xBA
1001CA7AC: EOR             W8, W8, W5
1001CA7B0: STRB            W8, [X19,#0x3D]
1001CA7B4: LDRB            W8, [X21,#0x3E]
1001CA7B8: EOR             W8, W8, W6
1001CA7BC: STRB            W8, [X19,#0x3E]
1001CA7C0: LDRB            W8, [X21,#0x3F]
1001CA7C4: EOR             W8, W8, #8
1001CA7C8: STRB            W8, [X19,#0x3F]
1001CA7CC: LDRB            W8, [X21,#0x40]
1001CA7D0: EOR             W8, W8, #0xF0
1001CA7D4: STRB            W8, [X19,#0x40]
1001CA7D8: LDRB            W8, [X21,#0x41]
1001CA7DC: EOR             W8, W8, W10
1001CA7E0: STRB            W8, [X19,#0x41]
1001CA7E4: LDRB            W8, [X21,#0x42]
1001CA7E8: EOR             W8, W8, W7
1001CA7EC: STRB            W8, [X19,#0x42]
1001CA7F0: LDRB            W8, [X21,#0x43]
1001CA7F4: EOR             W8, W8, #0xE
1001CA7F8: STRB            W8, [X19,#0x43]
1001CA7FC: LDRB            W8, [X21,#0x44]
1001CA800: EOR             W8, W8, #0x7E ; '~'
1001CA804: STRB            W8, [X19,#0x44]
1001CA808: LDRB            W8, [X21,#0x45]
1001CA80C: MOV             W9, #0xB2
1001CA810: EOR             W8, W8, W9
1001CA814: MOV             W13, #0xB2
1001CA818: STRB            W8, [X19,#0x45]
1001CA81C: LDRB            W8, [X21,#0x46]
1001CA820: EOR             W8, W8, #0x77777777
1001CA824: STRB            W8, [X19,#0x46]
1001CA828: LDRB            W8, [X21,#0x47]
1001CA82C: EOR             W8, W8, W30
1001CA830: STRB            W8, [X19,#0x47]
1001CA834: LDRB            W8, [X21,#0x48]
1001CA838: EOR             W8, W8, W12
1001CA83C: STRB            W8, [X19,#0x48]
1001CA840: LDRB            W8, [X21,#0x49]
1001CA844: EOR             W8, W8, #0x18
1001CA848: STRB            W8, [X19,#0x49]
1001CA84C: LDRB            W8, [X21,#0x4A]
1001CA850: MOV             W9, #0xA7
1001CA854: EOR             W8, W8, W9
1001CA858: STRB            W8, [X19,#0x4A]
1001CA85C: LDRB            W8, [X21,#0x4B]
1001CA860: MOV             W10, #0xD3
1001CA864: EOR             W8, W8, W10
1001CA868: STRB            W8, [X19,#0x4B]
1001CA86C: LDRB            W8, [X21,#0x4C]
1001CA870: MOV             W10, #0x1B
1001CA874: EOR             W8, W8, W10
1001CA878: MOV             W12, #0x1B
1001CA87C: STRB            W8, [X19,#0x4C]
1001CA880: LDRB            W8, [X21,#0x4D]
1001CA884: EOR             W8, W8, #0x99999999
1001CA888: STRB            W8, [X19,#0x4D]
1001CA88C: LDRB            W8, [X21,#0x4E]
1001CA890: MOV             W10, #0xE6
1001CA894: EOR             W8, W8, W10
1001CA898: STRB            W8, [X19,#0x4E]
1001CA89C: LDRB            W8, [X21,#0x4F]
1001CA8A0: EOR             W8, W8, #2
1001CA8A4: STRB            W8, [X19,#0x4F]
1001CA8A8: LDRB            W8, [X21,#0x50]
1001CA8AC: MOV             W10, #0xD2
1001CA8B0: EOR             W8, W8, W10
1001CA8B4: STRB            W8, [X19,#0x50]
1001CA8B8: LDRB            W8, [X21,#0x51]
1001CA8BC: MOV             W10, #0xA8
1001CA8C0: EOR             W8, W8, W10
1001CA8C4: STRB            W8, [X19,#0x51]
1001CA8C8: LDRB            W8, [X21,#0x52]
1001CA8CC: MOV             W10, #0xDB
1001CA8D0: EOR             W8, W8, W10
1001CA8D4: STRB            W8, [X19,#0x52]
1001CA8D8: LDRB            W8, [X21,#0x53]
1001CA8DC: MOV             W11, #0x31 ; '1'
1001CA8E0: EOR             W8, W8, W11
1001CA8E4: STRB            W8, [X19,#0x53]
1001CA8E8: LDRB            W8, [X21,#0x54]
1001CA8EC: EOR             W8, W8, #1
1001CA8F0: STRB            W8, [X19,#0x54]
1001CA8F4: LDRB            W8, [X21,#0x55]
1001CA8F8: MOV             W11, #0x6B ; 'k'
1001CA8FC: EOR             W8, W8, W11
1001CA900: MOV             W2, #0x6B ; 'k'
1001CA904: STRB            W8, [X19,#0x55]
1001CA908: LDRB            W8, [X21,#0x56]
1001CA90C: MOV             W11, #0xD
1001CA910: EOR             W8, W8, W11
1001CA914: STRB            W8, [X19,#0x56]
1001CA918: LDRB            W8, [X21,#0x57]
1001CA91C: EOR             W8, W8, W14
1001CA920: STRB            W8, [X19,#0x57]
1001CA924: LDRB            W8, [X21,#0x58]
1001CA928: EOR             W8, W8, W3
1001CA92C: STRB            W8, [X19,#0x58]
1001CA930: LDRB            W8, [X21,#0x59]
1001CA934: EOR             W8, W8, #0x7F
1001CA938: STRB            W8, [X19,#0x59]
1001CA93C: LDRB            W8, [X21,#0x5A]
1001CA940: EOR             W8, W8, W2
1001CA944: STRB            W8, [X19,#0x5A]
1001CA948: LDRB            W8, [X21,#0x5B]
1001CA94C: EOR             W8, W8, #0xFFFFFFCF
1001CA950: STRB            W8, [X19,#0x5B]
1001CA954: LDRB            W8, [X21,#0x5C]
1001CA958: MOV             W11, #0xDE
1001CA95C: EOR             W8, W8, W11
1001CA960: STRB            W8, [X19,#0x5C]
1001CA964: LDRB            W8, [X21,#0x5D]
1001CA968: MOV             W11, #0x6E ; 'n'
1001CA96C: EOR             W8, W8, W11
1001CA970: STRB            W8, [X19,#0x5D]
1001CA974: LDRB            W8, [X21,#0x5E]
1001CA978: MOV             W11, #0x9B
1001CA97C: EOR             W8, W8, W11
1001CA980: STRB            W8, [X19,#0x5E]
1001CA984: LDRB            W8, [X21,#0x5F]
1001CA988: MOV             W11, #0x19
1001CA98C: EOR             W8, W8, W11
1001CA990: STRB            W8, [X19,#0x5F]
1001CA994: LDRB            W8, [X21,#0x60]
1001CA998: MOV             W28, #0x93
1001CA99C: EOR             W8, W8, W28
1001CA9A0: STRB            W8, [X19,#0x60]
1001CA9A4: LDRB            W8, [X21,#0x61]
1001CA9A8: MOV             W11, #0x58 ; 'X'
1001CA9AC: EOR             W8, W8, W11
1001CA9B0: STRB            W8, [X19,#0x61]
1001CA9B4: LDRB            W8, [X21,#0x62]
1001CA9B8: MOV             W2, #0x90
1001CA9BC: EOR             W8, W8, W2
1001CA9C0: STRB            W8, [X19,#0x62]
1001CA9C4: LDRB            W8, [X21,#0x63]
1001CA9C8: EOR             W8, W8, W9
1001CA9CC: STRB            W8, [X19,#0x63]
1001CA9D0: LDRB            W8, [X21,#0x64]
1001CA9D4: EOR             W8, W8, W11
1001CA9D8: STRB            W8, [X19,#0x64]
1001CA9DC: LDRB            W8, [X21,#0x65]
1001CA9E0: EOR             W8, W8, W10
1001CA9E4: STRB            W8, [X19,#0x65]
1001CA9E8: LDRB            W8, [X21,#0x66]
1001CA9EC: MOV             W9, #0xB
1001CA9F0: EOR             W8, W8, W9
1001CA9F4: STRB            W8, [X19,#0x66]
1001CA9F8: LDRB            W8, [X21,#0x67]
1001CA9FC: MOV             W30, #0xB4
1001CAA00: EOR             W8, W8, W30
1001CAA04: STRB            W8, [X19,#0x67]
1001CAA08: LDRB            W8, [X21,#0x68]
1001CAA0C: EOR             W8, W8, W12
1001CAA10: MOV             W22, #0x1B
1001CAA14: STRB            W8, [X19,#0x68]
1001CAA18: LDRB            W8, [X21,#0x69]
1001CAA1C: EOR             W8, W8, #0x10
1001CAA20: STRB            W8, [X19,#0x69]
1001CAA24: LDRB            W8, [X21,#0x6A]
1001CAA28: EOR             W8, W8, W26
1001CAA2C: STRB            W8, [X19,#0x6A]
1001CAA30: LDRB            W8, [X21,#0x6B]
1001CAA34: EOR             W8, W8, #0x22222222
1001CAA38: STRB            W8, [X19,#0x6B]
1001CAA3C: LDRB            W8, [X21,#0x6C]
1001CAA40: MOV             W11, #0xEB
1001CAA44: EOR             W8, W8, W11
1001CAA48: STRB            W8, [X19,#0x6C]
1001CAA4C: LDRB            W8, [X21,#0x6D]
1001CAA50: MOV             W10, #0x29 ; ')'
1001CAA54: EOR             W8, W8, W10
1001CAA58: STRB            W8, [X19,#0x6D]
1001CAA5C: LDRB            W8, [X21,#0x6E]
1001CAA60: MOV             W9, #0xD6
1001CAA64: EOR             W8, W8, W9
1001CAA68: STRB            W8, [X19,#0x6E]
1001CAA6C: LDRB            W8, [X21,#0x6F]
1001CAA70: MOV             W26, #0xD1
1001CAA74: EOR             W8, W8, W26
1001CAA78: STRB            W8, [X19,#0x6F]
1001CAA7C: LDRB            W8, [X21,#0x70]
1001CAA80: MOV             W10, #0xF4
1001CAA84: EOR             W8, W8, W10
1001CAA88: STRB            W8, [X19,#0x70]
1001CAA8C: LDRB            W8, [X21,#0x71]
1001CAA90: EOR             W8, W8, #0xFFFFFF87
1001CAA94: STRB            W8, [X19,#0x71]
1001CAA98: LDRB            W8, [X21,#0x72]
1001CAA9C: EOR             W8, W8, #0x99999999
1001CAAA0: STRB            W8, [X19,#0x72]
1001CAAA4: LDRB            W8, [X21,#0x73]
1001CAAA8: EOR             W8, W8, W14
1001CAAAC: STRB            W8, [X19,#0x73]
1001CAAB0: LDRB            W8, [X21,#0x74]
1001CAAB4: MOV             W9, #0x98
1001CAAB8: EOR             W8, W8, W9
1001CAABC: STRB            W8, [X19,#0x74]
1001CAAC0: LDRB            W8, [X21,#0x75]
1001CAAC4: EOR             W8, W8, #1
1001CAAC8: STRB            W8, [X19,#0x75]
1001CAACC: LDRB            W8, [X21,#0x76]
1001CAAD0: MOV             W9, #0x96
1001CAAD4: EOR             W8, W8, W9
1001CAAD8: STRB            W8, [X19,#0x76]
1001CAADC: LDRB            W8, [X21,#0x77]
1001CAAE0: MOV             W9, #0x34 ; '4'
1001CAAE4: EOR             W8, W8, W9
1001CAAE8: STRB            W8, [X19,#0x77]
1001CAAEC: LDRB            W8, [X21,#0x78]
1001CAAF0: EOR             W8, W8, W28
1001CAAF4: MOV             W28, #0x93
1001CAAF8: STRB            W8, [X19,#0x78]
1001CAAFC: LDRB            W8, [X21,#0x79]
1001CAB00: EOR             W8, W8, #0x3C ; '<'
1001CAB04: STRB            W8, [X19,#0x79]
1001CAB08: LDRB            W8, [X21,#0x7A]
1001CAB0C: MOV             W9, #0x89
1001CAB10: EOR             W8, W8, W9
1001CAB14: STRB            W8, [X19,#0x7A]
1001CAB18: LDRB            W8, [X21,#0x7B]
1001CAB1C: EOR             W8, W8, W11
1001CAB20: STRB            W8, [X19,#0x7B]
1001CAB24: LDRB            W8, [X21,#0x7C]
1001CAB28: EOR             W8, W8, W1
1001CAB2C: STRB            W8, [X19,#0x7C]
1001CAB30: LDRB            W8, [X21,#0x7D]
1001CAB34: EOR             W8, W8, #0x3C ; '<'
1001CAB38: STRB            W8, [X19,#0x7D]
1001CAB3C: LDRB            W8, [X21,#0x7E]
1001CAB40: MOV             W9, #0x21 ; '!'
1001CAB44: EOR             W8, W8, W9
1001CAB48: STRB            W8, [X19,#0x7E]
1001CAB4C: LDRB            W8, [X21,#0x7F]
1001CAB50: EOR             W8, W8, #0xFFFFFFDF
1001CAB54: STRB            W8, [X19,#0x7F]
1001CAB58: LDRB            W8, [X21,#0x80]
1001CAB5C: EOR             W8, W8, W30
1001CAB60: STRB            W8, [X19,#0x80]
1001CAB64: LDRB            W8, [X21,#0x81]
1001CAB68: EOR             W8, W8, W7
1001CAB6C: STRB            W8, [X19,#0x81]
1001CAB70: ADR             X7, byte_100291A10
1001CAB74: NOP
1001CAB78: LDRB            W8, [X7]
1001CAB7C: MOV             W30, #0x2B ; '+'
1001CAB80: EOR             W8, W8, W30
1001CAB84: ADR             X10, byte_100291A50
1001CAB88: NOP
1001CAB8C: STRB            W8, [X10]
1001CAB90: LDRB            W8, [X7,#(byte_100291A11 - 0x100291A10)]
1001CAB94: MOV             W9, #0x17
1001CAB98: EOR             W8, W8, W9
1001CAB9C: STRB            W8, [X10,#(byte_100291A51 - 0x100291A50)]
1001CABA0: LDRB            W8, [X7,#(byte_100291A12 - 0x100291A10)]
1001CABA4: EOR             W8, W8, W13
1001CABA8: STRB            W8, [X10,#(byte_100291A52 - 0x100291A50)]
1001CABAC: LDRB            W8, [X7,#(byte_100291A13 - 0x100291A10)]
1001CABB0: EOR             W8, W8, #0xFFFFFF83
1001CABB4: STRB            W8, [X10,#(byte_100291A53 - 0x100291A50)]
1001CABB8: LDRB            W8, [X7,#(byte_100291A14 - 0x100291A10)]
1001CABBC: MOV             W2, #0x39 ; '9'
1001CABC0: EOR             W8, W8, W2
1001CABC4: STRB            W8, [X10,#(byte_100291A54 - 0x100291A50)]
1001CABC8: LDRB            W8, [X7,#(byte_100291A15 - 0x100291A10)]
1001CABCC: MOV             W9, #0x7D ; '}'
1001CABD0: EOR             W8, W8, W9
1001CABD4: STRB            W8, [X10,#(byte_100291A55 - 0x100291A50)]
1001CABD8: LDRB            W8, [X7,#(byte_100291A16 - 0x100291A10)]
1001CABDC: EOR             W8, W8, W4
1001CABE0: STRB            W8, [X10,#(byte_100291A56 - 0x100291A50)]
1001CABE4: LDRB            W8, [X7,#(byte_100291A17 - 0x100291A10)]
1001CABE8: EOR             W8, W8, #0xFFFFFFE1
1001CABEC: STRB            W8, [X10,#(byte_100291A57 - 0x100291A50)]
1001CABF0: LDRB            W8, [X7,#(byte_100291A18 - 0x100291A10)]
1001CABF4: MOV             W9, #0x86
1001CABF8: EOR             W8, W8, W9
1001CABFC: STRB            W8, [X10,#(byte_100291A58 - 0x100291A50)]
1001CAC00: LDRB            W8, [X7,#(byte_100291A19 - 0x100291A10)]
1001CAC04: MOV             W11, #0x71 ; 'q'
1001CAC08: EOR             W8, W8, W11
1001CAC0C: STRB            W8, [X10,#(byte_100291A59 - 0x100291A50)]
1001CAC10: LDRB            W8, [X7,#(byte_100291A1A - 0x100291A10)]
1001CAC14: EOR             W8, W8, W15
1001CAC18: STRB            W8, [X10,#(byte_100291A5A - 0x100291A50)]
1001CAC1C: LDRB            W8, [X7,#(byte_100291A1B - 0x100291A10)]
1001CAC20: EOR             W8, W8, #0xFFFFFFE7
1001CAC24: STRB            W8, [X10,#(byte_100291A5B - 0x100291A50)]
1001CAC28: LDRB            W8, [X7,#(byte_100291A1C - 0x100291A10)]
1001CAC2C: MOV             W9, #0x27 ; '''
1001CAC30: EOR             W8, W8, W9
1001CAC34: STRB            W8, [X10,#(byte_100291A5C - 0x100291A50)]
1001CAC38: LDRB            W8, [X7,#(byte_100291A1D - 0x100291A10)]
1001CAC3C: MOV             W12, #0xA2
1001CAC40: EOR             W8, W8, W12
1001CAC44: STRB            W8, [X10,#(byte_100291A5D - 0x100291A50)]
1001CAC48: LDRB            W8, [X7,#(byte_100291A1E - 0x100291A10)]
1001CAC4C: EOR             W8, W8, #0xFFFFFFC3
1001CAC50: STRB            W8, [X10,#(byte_100291A5E - 0x100291A50)]
1001CAC54: LDRB            W8, [X7,#(byte_100291A1F - 0x100291A10)]
1001CAC58: EOR             W8, W8, #0xFFFFFF8F
1001CAC5C: STRB            W8, [X10,#(byte_100291A5F - 0x100291A50)]
1001CAC60: LDRB            W8, [X7,#(byte_100291A20 - 0x100291A10)]
1001CAC64: EOR             W8, W8, W16
1001CAC68: STRB            W8, [X10,#(byte_100291A60 - 0x100291A50)]
1001CAC6C: LDRB            W8, [X7,#(byte_100291A21 - 0x100291A10)]
1001CAC70: EOR             W8, W8, #1
1001CAC74: STRB            W8, [X10,#(byte_100291A61 - 0x100291A50)]
1001CAC78: LDRB            W8, [X7,#(byte_100291A22 - 0x100291A10)]
1001CAC7C: MOV             W15, #0x67 ; 'g'
1001CAC80: EOR             W8, W8, W15
1001CAC84: STRB            W8, [X10,#(byte_100291A62 - 0x100291A50)]
1001CAC88: LDRB            W8, [X7,#(byte_100291A23 - 0x100291A10)]
1001CAC8C: EOR             W8, W8, #4
1001CAC90: STRB            W8, [X10,#(byte_100291A63 - 0x100291A50)]
1001CAC94: LDRB            W8, [X7,#(byte_100291A24 - 0x100291A10)]
1001CAC98: EOR             W8, W8, #0x78 ; 'x'
1001CAC9C: STRB            W8, [X10,#(byte_100291A64 - 0x100291A50)]
1001CACA0: LDRB            W8, [X7,#(byte_100291A25 - 0x100291A10)]
1001CACA4: EOR             W8, W8, W26
1001CACA8: STRB            W8, [X10,#(byte_100291A65 - 0x100291A50)]
1001CACAC: LDRB            W8, [X7,#(byte_100291A26 - 0x100291A10)]
1001CACB0: MOV             W12, #0x2C ; ','
1001CACB4: EOR             W8, W8, W12
1001CACB8: STRB            W8, [X10,#(byte_100291A66 - 0x100291A50)]
1001CACBC: LDRB            W8, [X7,#(byte_100291A27 - 0x100291A10)]
1001CACC0: EOR             W8, W8, W0
1001CACC4: STRB            W8, [X10,#(byte_100291A67 - 0x100291A50)]
1001CACC8: LDRB            W8, [X7,#(byte_100291A28 - 0x100291A10)]
1001CACCC: EOR             W8, W8, W17
1001CACD0: STRB            W8, [X10,#(byte_100291A68 - 0x100291A50)]
1001CACD4: LDRB            W8, [X7,#(byte_100291A29 - 0x100291A10)]
1001CACD8: MOV             W4, #0x7D ; '}'
1001CACDC: EOR             W8, W8, W4
1001CACE0: STRB            W8, [X10,#(byte_100291A69 - 0x100291A50)]
1001CACE4: LDRB            W8, [X7,#(byte_100291A2A - 0x100291A10)]
1001CACE8: MOV             W12, #0x84
1001CACEC: EOR             W8, W8, W12
1001CACF0: STRB            W8, [X10,#(byte_100291A6A - 0x100291A50)]
1001CACF4: LDRB            W8, [X7,#(byte_100291A2B - 0x100291A10)]
1001CACF8: MOV             W12, #0x50 ; 'P'
1001CACFC: EOR             W8, W8, W12
1001CAD00: STRB            W8, [X10,#(byte_100291A6B - 0x100291A50)]
1001CAD04: LDRB            W8, [X7,#(byte_100291A2C - 0x100291A10)]
1001CAD08: MOV             W12, #0x56 ; 'V'
1001CAD0C: EOR             W8, W8, W12
1001CAD10: STRB            W8, [X10,#(byte_100291A6C - 0x100291A50)]
1001CAD14: LDRB            W8, [X7,#(byte_100291A2D - 0x100291A10)]
1001CAD18: EOR             W8, W8, #0xFFFFFFFB
1001CAD1C: STRB            W8, [X10,#(byte_100291A6D - 0x100291A50)]
1001CAD20: LDRB            W8, [X7,#(byte_100291A2E - 0x100291A10)]
1001CAD24: EOR             W8, W8, #0xFFFFFFF1
1001CAD28: STRB            W8, [X10,#(byte_100291A6E - 0x100291A50)]
1001CAD2C: LDRB            W8, [X7,#(byte_100291A2F - 0x100291A10)]
1001CAD30: EOR             W8, W8, W1
1001CAD34: STRB            W8, [X10,#(byte_100291A6F - 0x100291A50)]
1001CAD38: LDRB            W8, [X7,#(byte_100291A30 - 0x100291A10)]
1001CAD3C: MOV             W17, #0x15
1001CAD40: EOR             W8, W8, W17
1001CAD44: STRB            W8, [X10,#(byte_100291A70 - 0x100291A50)]
1001CAD48: LDRB            W8, [X7,#(byte_100291A31 - 0x100291A10)]
1001CAD4C: MOV             W12, #0xBE
1001CAD50: EOR             W8, W8, W12
1001CAD54: STRB            W8, [X10,#(byte_100291A71 - 0x100291A50)]
1001CAD58: LDRB            W8, [X7,#(byte_100291A32 - 0x100291A10)]
1001CAD5C: EOR             W8, W8, #0xFFFFFF8F
1001CAD60: STRB            W8, [X10,#(byte_100291A72 - 0x100291A50)]
1001CAD64: LDRB            W8, [X7,#(byte_100291A33 - 0x100291A10)]
1001CAD68: EOR             W8, W8, #0xFFFFFF8F
1001CAD6C: STRB            W8, [X10,#(byte_100291A73 - 0x100291A50)]
1001CAD70: LDRB            W8, [X7,#(byte_100291A34 - 0x100291A10)]
1001CAD74: EOR             W8, W8, #0x7F
1001CAD78: STRB            W8, [X10,#(byte_100291A74 - 0x100291A50)]
1001CAD7C: LDRB            W8, [X7,#(byte_100291A35 - 0x100291A10)]
1001CAD80: MOV             W12, #0x4E ; 'N'
1001CAD84: EOR             W8, W8, W12
1001CAD88: STRB            W8, [X10,#(byte_100291A75 - 0x100291A50)]
1001CAD8C: LDRB            W8, [X7,#(byte_100291A36 - 0x100291A10)]
1001CAD90: MOV             W12, #0xBC
1001CAD94: EOR             W8, W8, W12
1001CAD98: STRB            W8, [X10,#(byte_100291A76 - 0x100291A50)]
1001CAD9C: LDRB            W8, [X7,#(byte_100291A37 - 0x100291A10)]
1001CADA0: MOV             W12, #0x5A ; 'Z'
1001CADA4: EOR             W8, W8, W12
1001CADA8: STRB            W8, [X10,#(byte_100291A77 - 0x100291A50)]
1001CADAC: LDRB            W8, [X7,#(byte_100291A38 - 0x100291A10)]
1001CADB0: MOV             W12, #0xD8
1001CADB4: EOR             W8, W8, W12
1001CADB8: STRB            W8, [X10,#(byte_100291A78 - 0x100291A50)]
1001CADBC: LDRB            W8, [X7,#(byte_100291A39 - 0x100291A10)]
1001CADC0: MOV             W6, #0xA9
1001CADC4: EOR             W8, W8, W6
1001CADC8: STRB            W8, [X10,#(byte_100291A79 - 0x100291A50)]
1001CADCC: LDRB            W8, [X7,#(byte_100291A3A - 0x100291A10)]
1001CADD0: EOR             W8, W8, W4
1001CADD4: STRB            W8, [X10,#(byte_100291A7A - 0x100291A50)]
1001CADD8: LDRB            W8, [X7,#(byte_100291A3B - 0x100291A10)]
1001CADDC: MOV             W12, #0x8A
1001CADE0: EOR             W8, W8, W12
1001CADE4: STRB            W8, [X10,#(byte_100291A7B - 0x100291A50)]
1001CADE8: LDRB            W8, [X7,#(byte_100291A3C - 0x100291A10)]
1001CADEC: MOV             W13, #0x4C ; 'L'
1001CADF0: EOR             W8, W8, W13
1001CADF4: STRB            W8, [X10,#(byte_100291A7C - 0x100291A50)]
1001CADF8: LDRB            W8, [X7,#(byte_100291A3D - 0x100291A10)]
1001CADFC: MOV             W17, #0x2E ; '.'
1001CAE00: EOR             W8, W8, W17
1001CAE04: STRB            W8, [X10,#(byte_100291A7D - 0x100291A50)]
1001CAE08: LDRB            W8, [X7,#(byte_100291A3E - 0x100291A10)]
1001CAE0C: EOR             W8, W8, W12
1001CAE10: STRB            W8, [X10,#(byte_100291A7E - 0x100291A50)]
1001CAE14: LDRB            W8, [X7,#(byte_100291A3F - 0x100291A10)]
1001CAE18: EOR             W8, W8, #0xFFFFFFC3
1001CAE1C: STRB            W8, [X10,#(byte_100291A7F - 0x100291A50)]
1001CAE20: LDRB            W8, [X7,#(byte_100291A40 - 0x100291A10)]
1001CAE24: EOR             W8, W8, #0x99999999
1001CAE28: STRB            W8, [X10,#(byte_100291A80 - 0x100291A50)]
1001CAE2C: LDRB            W8, [X7,#(byte_100291A41 - 0x100291A10)]
1001CAE30: MOV             W1, #0x7B ; '{'
1001CAE34: EOR             W8, W8, W1
1001CAE38: STRB            W8, [X10,#(byte_100291A81 - 0x100291A50)]
1001CAE3C: LDRB            W8, [X7,#(byte_100291A42 - 0x100291A10)]
1001CAE40: MOV             W12, #0x74 ; 't'
1001CAE44: EOR             W8, W8, W12
1001CAE48: STRB            W8, [X10,#(byte_100291A82 - 0x100291A50)]
1001CAE4C: LDRB            W8, [X7,#(byte_100291A43 - 0x100291A10)]
1001CAE50: EOR             W8, W8, W5
1001CAE54: STRB            W8, [X10,#(byte_100291A83 - 0x100291A50)]
1001CAE58: LDRB            W8, [X7,#(byte_100291A44 - 0x100291A10)]
1001CAE5C: MOV             W12, #0xA1
1001CAE60: EOR             W8, W8, W12
1001CAE64: STRB            W8, [X10,#(byte_100291A84 - 0x100291A50)]
1001CAE68: LDRB            W8, [X7,#(byte_100291A45 - 0x100291A10)]
1001CAE6C: EOR             W8, W8, W22
1001CAE70: STRB            W8, [X10,#(byte_100291A85 - 0x100291A50)]
1001CAE74: LDRB            W8, [X7,#(byte_100291A46 - 0x100291A10)]
1001CAE78: MOV             W12, #0x2A ; '*'
1001CAE7C: EOR             W8, W8, W12
1001CAE80: STRB            W8, [X10,#(byte_100291A86 - 0x100291A50)]
1001CAE84: LDRB            W8, [X23]
1001CAE88: EOR             W8, W8, W28
1001CAE8C: STRB            W8, [X27]
1001CAE90: LDRB            W8, [X23,#1]
1001CAE94: MOV             W10, #0x73 ; 's'
1001CAE98: EOR             W8, W8, W10
1001CAE9C: STRB            W8, [X27,#1]
1001CAEA0: LDRB            W8, [X23,#2]
1001CAEA4: EOR             W8, W8, #0x44444444
1001CAEA8: STRB            W8, [X27,#2]
1001CAEAC: LDRB            W8, [X23,#3]
1001CAEB0: EOR             W8, W8, #0xFC
1001CAEB4: STRB            W8, [X27,#3]
1001CAEB8: LDRB            W8, [X23,#4]
1001CAEBC: MOV             W10, #0xC8
1001CAEC0: EOR             W8, W8, W10
1001CAEC4: STRB            W8, [X27,#4]
1001CAEC8: LDRB            W8, [X23,#5]
1001CAECC: EOR             W8, W8, #0x7F
1001CAED0: STRB            W8, [X27,#5]
1001CAED4: LDRB            W8, [X23,#6]
1001CAED8: MOV             W12, #0x92
1001CAEDC: EOR             W8, W8, W12
1001CAEE0: STRB            W8, [X27,#6]
1001CAEE4: LDRB            W8, [X23,#7]
1001CAEE8: MOV             W10, #0xD7
1001CAEEC: EOR             W8, W8, W10
1001CAEF0: STRB            W8, [X27,#7]
1001CAEF4: LDRB            W8, [X23,#8]
1001CAEF8: MOV             W10, #0xA7
1001CAEFC: EOR             W8, W8, W10
1001CAF00: STRB            W8, [X27,#8]
1001CAF04: LDRB            W8, [X23,#9]
1001CAF08: EOR             W8, W8, W3
1001CAF0C: STRB            W8, [X27,#9]
1001CAF10: LDRB            W8, [X23,#0xA]
1001CAF14: EOR             W8, W8, W26
1001CAF18: STRB            W8, [X27,#0xA]
1001CAF1C: LDRB            W8, [X23,#0xB]
1001CAF20: EOR             W8, W8, W16
1001CAF24: STRB            W8, [X27,#0xB]
1001CAF28: LDRB            W8, [X23,#0xC]
1001CAF2C: MOV             W10, #0x35 ; '5'
1001CAF30: EOR             W8, W8, W10
1001CAF34: STRB            W8, [X27,#0xC]
1001CAF38: LDRB            W8, [X23,#0xD]
1001CAF3C: MOV             W10, #0x24 ; '$'
1001CAF40: EOR             W8, W8, W10
1001CAF44: STRB            W8, [X27,#0xD]
1001CAF48: LDRB            W8, [X23,#0xE]
1001CAF4C: MOV             W10, #0x26 ; '&'
1001CAF50: EOR             W8, W8, W10
1001CAF54: STRB            W8, [X27,#0xE]
1001CAF58: LDRB            W8, [X23,#0xF]
1001CAF5C: MOV             W10, #0x75 ; 'u'
1001CAF60: EOR             W8, W8, W10
1001CAF64: STRB            W8, [X27,#0xF]
1001CAF68: LDRB            W8, [X23,#0x10]
1001CAF6C: MOV             W10, #0x52 ; 'R'
1001CAF70: EOR             W8, W8, W10
1001CAF74: STRB            W8, [X27,#0x10]
1001CAF78: LDRB            W8, [X23,#0x11]
1001CAF7C: EOR             W8, W8, W6
1001CAF80: STRB            W8, [X27,#0x11]
1001CAF84: LDRB            W8, [X23,#0x12]
1001CAF88: MOV             W10, #0xAF
1001CAF8C: EOR             W8, W8, W10
1001CAF90: STRB            W8, [X27,#0x12]
1001CAF94: LDRB            W8, [X23,#0x13]
1001CAF98: MOV             W10, #0x41 ; 'A'
1001CAF9C: EOR             W8, W8, W10
1001CAFA0: STRB            W8, [X27,#0x13]
1001CAFA4: LDRB            W8, [X23,#0x14]
1001CAFA8: EOR             W8, W8, #0xFFFFFFC3
1001CAFAC: STRB            W8, [X27,#0x14]
1001CAFB0: LDRB            W8, [X23,#0x15]
1001CAFB4: EOR             W8, W8, #0xF
1001CAFB8: STRB            W8, [X27,#0x15]
1001CAFBC: LDRB            W8, [X23,#0x16]
1001CAFC0: MOV             W13, #0xB5
1001CAFC4: EOR             W8, W8, W13
1001CAFC8: STRB            W8, [X27,#0x16]
1001CAFCC: LDRB            W8, [X23,#0x17]
1001CAFD0: MOV             W3, #0xF6
1001CAFD4: EOR             W8, W8, W3
1001CAFD8: STRB            W8, [X27,#0x17]
1001CAFDC: LDRB            W8, [X23,#0x18]
1001CAFE0: MOV             W10, #0xA0
1001CAFE4: EOR             W8, W8, W10
1001CAFE8: STRB            W8, [X27,#0x18]
1001CAFEC: LDRB            W8, [X23,#0x19]
1001CAFF0: EOR             W8, W8, #0xFFFFFFCF
1001CAFF4: STRB            W8, [X27,#0x19]
1001CAFF8: LDRB            W8, [X23,#0x1A]
1001CAFFC: EOR             W8, W8, W14
1001CB000: STRB            W8, [X27,#0x1A]
1001CB004: LDRB            W8, [X23,#0x1B]
1001CB008: MOV             W10, #0x6F ; 'o'
1001CB00C: EOR             W8, W8, W10
1001CB010: STRB            W8, [X27,#0x1B]
1001CB014: LDRB            W8, [X23,#0x1C]
1001CB018: EOR             W8, W8, W30
1001CB01C: STRB            W8, [X27,#0x1C]
1001CB020: LDRB            W8, [X23,#0x1D]
1001CB024: MOV             W10, #0x5B ; '['
1001CB028: EOR             W8, W8, W10
1001CB02C: STRB            W8, [X27,#0x1D]
1001CB030: LDRB            W8, [X23,#0x1E]
1001CB034: MOV             W10, #0xBC
1001CB038: EOR             W8, W8, W10
1001CB03C: STRB            W8, [X27,#0x1E]
1001CB040: LDRB            W8, [X23,#0x1F]
1001CB044: MOV             W28, #0x89
1001CB048: EOR             W8, W8, W28
1001CB04C: STRB            W8, [X27,#0x1F]
1001CB050: LDRB            W8, [X23,#0x20]
1001CB054: EOR             W8, W8, W9
1001CB058: STRB            W8, [X27,#0x20]
1001CB05C: LDRB            W8, [X23,#0x21]
1001CB060: EOR             W8, W8, W16
1001CB064: STRB            W8, [X27,#0x21]
1001CB068: LDRB            W8, [X23,#0x22]
1001CB06C: EOR             W8, W8, #0xFFFFFFC1
1001CB070: STRB            W8, [X27,#0x22]
1001CB074: LDRB            W8, [X23,#0x23]
1001CB078: EOR             W8, W8, W13
1001CB07C: STRB            W8, [X27,#0x23]
1001CB080: LDRB            W8, [X23,#0x24]
1001CB084: MOV             W9, #0x59 ; 'Y'
1001CB088: EOR             W8, W8, W9
1001CB08C: STRB            W8, [X27,#0x24]
1001CB090: LDRB            W8, [X23,#0x25]
1001CB094: EOR             W8, W8, #0x3F ; '?'
1001CB098: STRB            W8, [X27,#0x25]
1001CB09C: LDRB            W8, [X23,#0x26]
1001CB0A0: EOR             W8, W8, #0x10
1001CB0A4: STRB            W8, [X27,#0x26]
1001CB0A8: LDRB            W8, [X23,#0x27]
1001CB0AC: EOR             W8, W8, #0x7F
1001CB0B0: STRB            W8, [X27,#0x27]
1001CB0B4: LDRB            W8, [X23,#0x28]
1001CB0B8: EOR             W8, W8, #0x3E ; '>'
1001CB0BC: STRB            W8, [X27,#0x28]
1001CB0C0: LDRB            W8, [X23,#0x29]
1001CB0C4: MOV             W9, #0x4A ; 'J'
1001CB0C8: EOR             W8, W8, W9
1001CB0CC: STRB            W8, [X27,#0x29]
1001CB0D0: LDRB            W8, [X23,#0x2A]
1001CB0D4: EOR             W8, W8, W2
1001CB0D8: STRB            W8, [X27,#0x2A]
1001CB0DC: LDRB            W8, [X23,#0x2B]
1001CB0E0: EOR             W8, W8, #0xFE
1001CB0E4: STRB            W8, [X27,#0x2B]
1001CB0E8: LDRB            W8, [X23,#0x2C]
1001CB0EC: MOV             W4, #0x63 ; 'c'
1001CB0F0: EOR             W8, W8, W4
1001CB0F4: STRB            W8, [X27,#0x2C]
1001CB0F8: LDRB            W8, [X23,#0x2D]
1001CB0FC: MOV             W9, #0xCA
1001CB100: EOR             W8, W8, W9
1001CB104: STRB            W8, [X27,#0x2D]
1001CB108: LDRB            W8, [X23,#0x2E]
1001CB10C: EOR             W8, W8, #0xC0
1001CB110: STRB            W8, [X27,#0x2E]
1001CB114: LDRB            W8, [X23,#0x2F]
1001CB118: EOR             W8, W8, #2
1001CB11C: STRB            W8, [X27,#0x2F]
1001CB120: LDRB            W8, [X23,#0x30]
1001CB124: MOV             W14, #0xCB
1001CB128: EOR             W8, W8, W14
1001CB12C: STRB            W8, [X27,#0x30]
1001CB130: LDRB            W8, [X23,#0x31]
1001CB134: EOR             W8, W8, #0x66666666
1001CB138: STRB            W8, [X27,#0x31]
1001CB13C: LDRB            W8, [X23,#0x32]
1001CB140: EOR             W8, W8, W10
1001CB144: STRB            W8, [X27,#0x32]
1001CB148: LDRB            W8, [X23,#0x33]
1001CB14C: MOV             W9, #0xD5
1001CB150: EOR             W8, W8, W9
1001CB154: STRB            W8, [X27,#0x33]
1001CB158: LDRB            W8, [X23,#0x34]
1001CB15C: EOR             W8, W8, #0xFFFFFFC7
1001CB160: STRB            W8, [X27,#0x34]
1001CB164: LDRB            W8, [X23,#0x35]
1001CB168: EOR             W8, W8, W3
1001CB16C: STRB            W8, [X27,#0x35]
1001CB170: LDRB            W8, [X23,#0x36]
1001CB174: EOR             W8, W8, W11
1001CB178: STRB            W8, [X27,#0x36]
1001CB17C: LDRB            W8, [X23,#0x37]
1001CB180: MVN             W8, W8
1001CB184: STRB            W8, [X27,#0x37]
1001CB188: LDRB            W8, [X23,#0x38]
1001CB18C: EOR             W8, W8, #0xF0
1001CB190: STRB            W8, [X27,#0x38]
1001CB194: LDRB            W8, [X23,#0x39]
1001CB198: EOR             W8, W8, #0x7F
1001CB19C: STRB            W8, [X27,#0x39]
1001CB1A0: LDRB            W8, [X23,#0x3A]
1001CB1A4: EOR             W8, W8, #0x55555555
1001CB1A8: STRB            W8, [X27,#0x3A]
1001CB1AC: LDRB            W8, [X23,#0x3B]
1001CB1B0: EOR             W8, W8, W12
1001CB1B4: STRB            W8, [X27,#0x3B]
1001CB1B8: LDRB            W8, [X23,#0x3C]
1001CB1BC: MOV             W12, #0xAD
1001CB1C0: EOR             W8, W8, W12
1001CB1C4: STRB            W8, [X27,#0x3C]
1001CB1C8: LDRB            W8, [X23,#0x3D]
1001CB1CC: MOV             W11, #0x19
1001CB1D0: EOR             W8, W8, W11
1001CB1D4: STRB            W8, [X27,#0x3D]
1001CB1D8: LDRB            W8, [X23,#0x3E]
1001CB1DC: MOV             W9, #0x13
1001CB1E0: EOR             W8, W8, W9
1001CB1E4: STRB            W8, [X27,#0x3E]
1001CB1E8: LDRB            W8, [X23,#0x3F]
1001CB1EC: MOV             W7, #0xAC
1001CB1F0: EOR             W8, W8, W7
1001CB1F4: STRB            W8, [X27,#0x3F]
1001CB1F8: LDRB            W8, [X23,#0x40]
1001CB1FC: MOV             W10, #0xA5
1001CB200: EOR             W8, W8, W10
1001CB204: STRB            W8, [X27,#0x40]
1001CB208: LDRB            W8, [X23,#0x41]
1001CB20C: MOV             W9, #0x85
1001CB210: EOR             W8, W8, W9
1001CB214: STRB            W8, [X27,#0x41]
1001CB218: LDRB            W8, [X23,#0x42]
1001CB21C: MOV             W9, #0x9B
1001CB220: EOR             W8, W8, W9
1001CB224: STRB            W8, [X27,#0x42]
1001CB228: LDRB            W8, [X23,#0x43]
1001CB22C: MOV             W3, #0x98
1001CB230: EOR             W8, W8, W3
1001CB234: STRB            W8, [X27,#0x43]
1001CB238: LDRB            W8, [X23,#0x44]
1001CB23C: MOV             W9, #0x9C
1001CB240: EOR             W8, W8, W9
1001CB244: STRB            W8, [X27,#0x44]
1001CB248: LDRB            W8, [X23,#0x45]
1001CB24C: MOV             W9, #0x51 ; 'Q'
1001CB250: EOR             W8, W8, W9
1001CB254: STRB            W8, [X27,#0x45]
1001CB258: LDRB            W8, [X23,#0x46]
1001CB25C: MOV             W10, #0x5C ; '\'
1001CB260: EOR             W8, W8, W10
1001CB264: STRB            W8, [X27,#0x46]
1001CB268: LDRB            W8, [X23,#0x47]
1001CB26C: EOR             W8, W8, W1
1001CB270: STRB            W8, [X27,#0x47]
1001CB274: LDRB            W8, [X23,#0x48]
1001CB278: EOR             W8, W8, #0xFFFFFF87
1001CB27C: STRB            W8, [X27,#0x48]
1001CB280: LDRB            W8, [X23,#0x49]
1001CB284: MOV             W9, #0x79 ; 'y'
1001CB288: EOR             W8, W8, W9
1001CB28C: STRB            W8, [X27,#0x49]
1001CB290: LDRB            W8, [X23,#0x4A]
1001CB294: MOV             W9, #0xA
1001CB298: EOR             W8, W8, W9
1001CB29C: STRB            W8, [X27,#0x4A]
1001CB2A0: LDRB            W8, [X23,#0x4B]
1001CB2A4: MOV             W9, #0x4D ; 'M'
1001CB2A8: EOR             W8, W8, W9
1001CB2AC: STRB            W8, [X27,#0x4B]
1001CB2B0: LDRB            W8, [X23,#0x4C]
1001CB2B4: EOR             W8, W8, #0x55555555
1001CB2B8: STRB            W8, [X27,#0x4C]
1001CB2BC: LDRB            W8, [X23,#0x4D]
1001CB2C0: EOR             W8, W8, W12
1001CB2C4: MOV             W22, #0xAD
1001CB2C8: STRB            W8, [X27,#0x4D]
1001CB2CC: LDRB            W8, [X23,#0x4E]
1001CB2D0: MOV             W9, #0xAB
1001CB2D4: EOR             W8, W8, W9
1001CB2D8: STRB            W8, [X27,#0x4E]
1001CB2DC: LDRB            W8, [X23,#0x4F]
1001CB2E0: MOV             W9, #0x7A ; 'z'
1001CB2E4: EOR             W8, W8, W9
1001CB2E8: STRB            W8, [X27,#0x4F]
1001CB2EC: LDRB            W8, [X23,#0x50]
1001CB2F0: MOV             W9, #0xC4
1001CB2F4: EOR             W8, W8, W9
1001CB2F8: MOV             W12, #0xC4
1001CB2FC: STRB            W8, [X27,#0x50]
1001CB300: LDRB            W8, [X23,#0x51]
1001CB304: MOV             W17, #0xB2
1001CB308: EOR             W8, W8, W17
1001CB30C: STRB            W8, [X27,#0x51]
1001CB310: LDRB            W8, [X23,#0x52]
1001CB314: EOR             W8, W8, W6
1001CB318: STRB            W8, [X27,#0x52]
1001CB31C: LDRB            W8, [X23,#0x53]
1001CB320: MOV             W9, #0x31 ; '1'
1001CB324: EOR             W8, W8, W9
1001CB328: STRB            W8, [X27,#0x53]
1001CB32C: LDRB            W8, [X23,#0x54]
1001CB330: EOR             W8, W8, #0xC
1001CB334: STRB            W8, [X27,#0x54]
1001CB338: LDRB            W8, [X23,#0x55]
1001CB33C: EOR             W8, W8, #0xFFFFFFC7
1001CB340: STRB            W8, [X27,#0x55]
1001CB344: LDRB            W8, [X23,#0x56]
1001CB348: EOR             W8, W8, #0xFFFFFFE7
1001CB34C: STRB            W8, [X27,#0x56]
1001CB350: LDRB            W8, [X23,#0x57]
1001CB354: EOR             W8, W8, #0xBBBBBBBB
1001CB358: STRB            W8, [X27,#0x57]
1001CB35C: LDRB            W8, [X23,#0x58]
1001CB360: MOV             W10, #0xCE
1001CB364: EOR             W8, W8, W10
1001CB368: STRB            W8, [X27,#0x58]
1001CB36C: LDRB            W8, [X23,#0x59]
1001CB370: MOV             W9, #0xE8
1001CB374: EOR             W8, W8, W9
1001CB378: STRB            W8, [X27,#0x59]
1001CB37C: LDRB            W8, [X23,#0x5A]
1001CB380: MOV             W15, #0x6B ; 'k'
1001CB384: EOR             W8, W8, W15
1001CB388: STRB            W8, [X27,#0x5A]
1001CB38C: LDRB            W8, [X23,#0x5B]
1001CB390: MOV             W30, #0x12
1001CB394: EOR             W8, W8, W30
1001CB398: STRB            W8, [X27,#0x5B]
1001CB39C: LDRB            W8, [X23,#0x5C]
1001CB3A0: MOV             W10, #0x73 ; 's'
1001CB3A4: EOR             W8, W8, W10
1001CB3A8: STRB            W8, [X27,#0x5C]
1001CB3AC: LDRB            W8, [X23,#0x5D]
1001CB3B0: MOV             W5, #0xD3
1001CB3B4: EOR             W8, W8, W5
1001CB3B8: STRB            W8, [X27,#0x5D]
1001CB3BC: LDRB            W8, [X23,#0x5E]
1001CB3C0: EOR             W8, W8, W12
1001CB3C4: STRB            W8, [X27,#0x5E]
1001CB3C8: LDRB            W8, [X23,#0x5F]
1001CB3CC: MOV             W9, #0x9D
1001CB3D0: EOR             W8, W8, W9
1001CB3D4: STRB            W8, [X27,#0x5F]
1001CB3D8: LDRB            W8, [X23,#0x60]
1001CB3DC: MOV             W0, #0x97
1001CB3E0: EOR             W8, W8, W0
1001CB3E4: STRB            W8, [X27,#0x60]
1001CB3E8: LDRB            W8, [X23,#0x61]
1001CB3EC: EOR             W8, W8, W2
1001CB3F0: STRB            W8, [X27,#0x61]
1001CB3F4: LDRB            W8, [X23,#0x62]
1001CB3F8: MOV             W9, #0xB3
1001CB3FC: EOR             W8, W8, W9
1001CB400: STRB            W8, [X27,#0x62]
1001CB404: LDRB            W8, [X23,#0x63]
1001CB408: EOR             W8, W8, W28
1001CB40C: STRB            W8, [X27,#0x63]
1001CB410: LDRB            W8, [X23,#0x64]
1001CB414: EOR             W8, W8, #2
1001CB418: STRB            W8, [X27,#0x64]
1001CB41C: LDRB            W8, [X23,#0x65]
1001CB420: MOV             W13, #0x1B
1001CB424: EOR             W8, W8, W13
1001CB428: STRB            W8, [X27,#0x65]
1001CB42C: LDRB            W8, [X23,#0x66]
1001CB430: MOV             W16, #0x2B ; '+'
1001CB434: EOR             W8, W8, W16
1001CB438: STRB            W8, [X27,#0x66]
1001CB43C: LDRB            W8, [X23,#0x67]
1001CB440: EOR             W8, W8, W10
1001CB444: STRB            W8, [X27,#0x67]
1001CB448: LDRB            W8, [X23,#0x68]
1001CB44C: EOR             W8, W8, #0x30 ; '0'
1001CB450: STRB            W8, [X27,#0x68]
1001CB454: LDRB            W8, [X23,#0x69]
1001CB458: MOV             W10, #0xD0
1001CB45C: EOR             W8, W8, W10
1001CB460: STRB            W8, [X27,#0x69]
1001CB464: LDRB            W8, [X23,#0x6A]
1001CB468: MOV             W10, #0x94
1001CB46C: EOR             W8, W8, W10
1001CB470: STRB            W8, [X27,#0x6A]
1001CB474: LDRB            W8, [X23,#0x6B]
1001CB478: EOR             W8, W8, W16
1001CB47C: STRB            W8, [X27,#0x6B]
1001CB480: LDRB            W8, [X23,#0x6C]
1001CB484: MOV             W16, #0x2C ; ','
1001CB488: EOR             W8, W8, W16
1001CB48C: STRB            W8, [X27,#0x6C]
1001CB490: LDRB            W8, [X23,#0x6D]
1001CB494: EOR             W8, W8, W14
1001CB498: STRB            W8, [X27,#0x6D]
1001CB49C: LDRB            W8, [X23,#0x6E]
1001CB4A0: EOR             W8, W8, #0xFFFFFFFB
1001CB4A4: STRB            W8, [X27,#0x6E]
1001CB4A8: LDRB            W8, [X23,#0x6F]
1001CB4AC: MOV             W10, #0x1D
1001CB4B0: EOR             W8, W8, W10
1001CB4B4: STRB            W8, [X27,#0x6F]
1001CB4B8: LDRB            W8, [X23,#0x70]
1001CB4BC: MOV             W9, #0x86
1001CB4C0: EOR             W8, W8, W9
1001CB4C4: STRB            W8, [X27,#0x70]
1001CB4C8: LDRB            W8, [X23,#0x71]
1001CB4CC: EOR             W8, W8, #0x60 ; '`'
1001CB4D0: STRB            W8, [X27,#0x71]
1001CB4D4: LDRB            W8, [X23,#0x72]
1001CB4D8: EOR             W8, W8, W11
1001CB4DC: STRB            W8, [X27,#0x72]
1001CB4E0: LDRB            W8, [X23,#0x73]
1001CB4E4: MOV             W12, #0x49 ; 'I'
1001CB4E8: EOR             W8, W8, W12
1001CB4EC: STRB            W8, [X27,#0x73]
1001CB4F0: LDRB            W8, [X23,#0x74]
1001CB4F4: EOR             W8, W8, #0xFFFFFFCF
1001CB4F8: STRB            W8, [X27,#0x74]
1001CB4FC: LDRB            W8, [X23,#0x75]
1001CB500: EOR             W8, W8, #0xAAAAAAAA
1001CB504: STRB            W8, [X27,#0x75]
1001CB508: LDRB            W8, [X23,#0x76]
1001CB50C: EOR             W8, W8, #0x1E
1001CB510: STRB            W8, [X27,#0x76]
1001CB514: LDRB            W8, [X23,#0x77]
1001CB518: MOV             W9, #0xE2
1001CB51C: EOR             W8, W8, W9
1001CB520: STRB            W8, [X27,#0x77]
1001CB524: LDRB            W8, [X23,#0x78]
1001CB528: MOV             W9, #0xB4
1001CB52C: EOR             W8, W8, W9
1001CB530: STRB            W8, [X27,#0x78]
1001CB534: LDRB            W8, [X23,#0x79]
1001CB538: EOR             W8, W8, #0x1F
1001CB53C: STRB            W8, [X27,#0x79]
1001CB540: LDRB            W8, [X23,#0x7A]
1001CB544: EOR             W8, W8, W26
1001CB548: STRB            W8, [X27,#0x7A]
1001CB54C: LDRB            W8, [X23,#0x7B]
1001CB550: MOV             W12, #0x36 ; '6'
1001CB554: EOR             W8, W8, W12
1001CB558: STRB            W8, [X27,#0x7B]
1001CB55C: LDRB            W8, [X23,#0x7C]
1001CB560: EOR             W8, W8, W10
1001CB564: MOV             W28, #0x1D
1001CB568: STRB            W8, [X27,#0x7C]
1001CB56C: LDRB            W8, [X23,#0x7D]
1001CB570: EOR             W8, W8, W2
1001CB574: STRB            W8, [X27,#0x7D]
1001CB578: LDRB            W8, [X23,#0x7E]
1001CB57C: MOV             W10, #0xB7
1001CB580: EOR             W8, W8, W10
1001CB584: STRB            W8, [X27,#0x7E]
1001CB588: LDRB            W8, [X23,#0x7F]
1001CB58C: EOR             W8, W8, #0xF8
1001CB590: STRB            W8, [X27,#0x7F]
1001CB594: LDRB            W8, [X23,#0x80]
1001CB598: MOV             W10, #0x2A ; '*'
1001CB59C: EOR             W8, W8, W10
1001CB5A0: STRB            W8, [X27,#0x80]
1001CB5A4: LDRB            W8, [X23,#0x81]
1001CB5A8: MOV             W10, #0x6C ; 'l'
1001CB5AC: EOR             W8, W8, W10
1001CB5B0: STRB            W8, [X27,#0x81]
1001CB5B4: LDRB            W8, [X23,#0x82]
1001CB5B8: MOV             W10, #0xD4
1001CB5BC: EOR             W8, W8, W10
1001CB5C0: STRB            W8, [X27,#0x82]
1001CB5C4: LDRB            W8, [X23,#0x83]
1001CB5C8: EOR             W8, W8, W16
1001CB5CC: STRB            W8, [X27,#0x83]
1001CB5D0: LDRB            W8, [X23,#0x84]
1001CB5D4: EOR             W8, W8, W28
1001CB5D8: STRB            W8, [X27,#0x84]
1001CB5DC: LDRB            W8, [X23,#0x85]
1001CB5E0: MOV             W26, #0x7D ; '}'
1001CB5E4: EOR             W8, W8, W26
1001CB5E8: STRB            W8, [X27,#0x85]
1001CB5EC: ADR             X14, byte_100291BB0
1001CB5F0: NOP
1001CB5F4: LDRB            W8, [X14]
1001CB5F8: EOR             W8, W8, #0xFFFFFFFD
1001CB5FC: ADR             X10, byte_100291BD0
1001CB600: NOP
1001CB604: STRB            W8, [X10]
1001CB608: LDRB            W8, [X14,#(byte_100291BB1 - 0x100291BB0)]
1001CB60C: MOV             W16, #0x64 ; 'd'
1001CB610: EOR             W8, W8, W16
1001CB614: STRB            W8, [X10,#(byte_100291BD1 - 0x100291BD0)]
1001CB618: LDRB            W8, [X14,#(byte_100291BB2 - 0x100291BB0)]
1001CB61C: MOV             W11, #0x5E ; '^'
1001CB620: EOR             W8, W8, W11
1001CB624: STRB            W8, [X10,#(byte_100291BD2 - 0x100291BD0)]
1001CB628: LDRB            W8, [X14,#(byte_100291BB3 - 0x100291BB0)]
1001CB62C: MOV             W11, #0x8B
1001CB630: EOR             W8, W8, W11
1001CB634: STRB            W8, [X10,#(byte_100291BD3 - 0x100291BD0)]
1001CB638: LDRB            W8, [X14,#(byte_100291BB4 - 0x100291BB0)]
1001CB63C: MOV             W11, #0x9A
1001CB640: EOR             W8, W8, W11
1001CB644: STRB            W8, [X10,#(byte_100291BD4 - 0x100291BD0)]
1001CB648: LDRB            W8, [X14,#(byte_100291BB5 - 0x100291BB0)]
1001CB64C: MOV             W11, #0xE6
1001CB650: EOR             W8, W8, W11
1001CB654: STRB            W8, [X10,#(byte_100291BD5 - 0x100291BD0)]
1001CB658: LDRB            W8, [X14,#(byte_100291BB6 - 0x100291BB0)]
1001CB65C: EOR             W8, W8, W5
1001CB660: STRB            W8, [X10,#(byte_100291BD6 - 0x100291BD0)]
1001CB664: LDRB            W8, [X14,#(byte_100291BB7 - 0x100291BB0)]
1001CB668: MOV             W11, #0xD6
1001CB66C: EOR             W8, W8, W11
1001CB670: STRB            W8, [X10,#(byte_100291BD7 - 0x100291BD0)]
1001CB674: LDRB            W8, [X14,#(byte_100291BB8 - 0x100291BB0)]
1001CB678: MOV             W2, #0xB
1001CB67C: EOR             W8, W8, W2
1001CB680: STRB            W8, [X10,#(byte_100291BD8 - 0x100291BD0)]
1001CB684: LDRB            W8, [X14,#(byte_100291BB9 - 0x100291BB0)]
1001CB688: MOV             W5, #0xEA
1001CB68C: EOR             W8, W8, W5
1001CB690: STRB            W8, [X10,#(byte_100291BD9 - 0x100291BD0)]
1001CB694: LDRB            W8, [X14,#(byte_100291BBA - 0x100291BB0)]
1001CB698: EOR             W8, W8, W22
1001CB69C: STRB            W8, [X10,#(byte_100291BDA - 0x100291BD0)]
1001CB6A0: LDRB            W8, [X14,#(byte_100291BBB - 0x100291BB0)]
1001CB6A4: MOV             W11, #0x6E ; 'n'
1001CB6A8: EOR             W8, W8, W11
1001CB6AC: STRB            W8, [X10,#(byte_100291BDB - 0x100291BD0)]
1001CB6B0: LDRB            W8, [X14,#(byte_100291BBC - 0x100291BB0)]
1001CB6B4: MOV             W11, #0x54 ; 'T'
1001CB6B8: EOR             W8, W8, W11
1001CB6BC: STRB            W8, [X10,#(byte_100291BDC - 0x100291BD0)]
1001CB6C0: LDRB            W8, [X14,#(byte_100291BBD - 0x100291BB0)]
1001CB6C4: EOR             W8, W8, W13
1001CB6C8: STRB            W8, [X10,#(byte_100291BDD - 0x100291BD0)]
1001CB6CC: LDRB            W8, [X14,#(byte_100291BBE - 0x100291BB0)]
1001CB6D0: MOV             W13, #0x5F ; '_'
1001CB6D4: EOR             W8, W8, W13
1001CB6D8: STRB            W8, [X10,#(byte_100291BDE - 0x100291BD0)]
1001CB6DC: LDRB            W8, [X14,#(byte_100291BBF - 0x100291BB0)]
1001CB6E0: EOR             W8, W8, #2
1001CB6E4: STRB            W8, [X10,#(byte_100291BDF - 0x100291BD0)]
1001CB6E8: LDRB            W8, [X14,#(byte_100291BC0 - 0x100291BB0)]
1001CB6EC: MOV             W12, #0x41 ; 'A'
1001CB6F0: EOR             W8, W8, W12
1001CB6F4: STRB            W8, [X10,#(byte_100291BE0 - 0x100291BD0)]
1001CB6F8: LDRB            W8, [X14,#(byte_100291BC1 - 0x100291BB0)]
1001CB6FC: EOR             W8, W8, #0xFFFFFFFB
1001CB700: STRB            W8, [X10,#(byte_100291BE1 - 0x100291BD0)]
1001CB704: LDRB            W8, [X14,#(byte_100291BC2 - 0x100291BB0)]
1001CB708: EOR             W8, W8, W26
1001CB70C: STRB            W8, [X10,#(byte_100291BE2 - 0x100291BD0)]
1001CB710: LDRB            W8, [X14,#(byte_100291BC3 - 0x100291BB0)]
1001CB714: EOR             W8, W8, #0x3E ; '>'
1001CB718: STRB            W8, [X10,#(byte_100291BE3 - 0x100291BD0)]
1001CB71C: LDRB            W8, [X14,#(byte_100291BC4 - 0x100291BB0)]
1001CB720: EOR             W8, W8, #0xFFFFFF81
1001CB724: STRB            W8, [X10,#(byte_100291BE4 - 0x100291BD0)]
1001CB728: LDRB            W8, [X14,#(byte_100291BC5 - 0x100291BB0)]
1001CB72C: MOV             W26, #0xA7
1001CB730: EOR             W8, W8, W26
1001CB734: STRB            W8, [X10,#(byte_100291BE5 - 0x100291BD0)]
1001CB738: LDRB            W8, [X14,#(byte_100291BC6 - 0x100291BB0)]
1001CB73C: EOR             W8, W8, W15
1001CB740: STRB            W8, [X10,#(byte_100291BE6 - 0x100291BD0)]
1001CB744: LDRB            W8, [X14,#(byte_100291BC7 - 0x100291BB0)]
1001CB748: EOR             W8, W8, W2
1001CB74C: STRB            W8, [X10,#(byte_100291BE7 - 0x100291BD0)]
1001CB750: LDRB            W8, [X14,#(byte_100291BC8 - 0x100291BB0)]
1001CB754: MOV             W15, #0x3D ; '='
1001CB758: EOR             W8, W8, W15
1001CB75C: STRB            W8, [X10,#(byte_100291BE8 - 0x100291BD0)]
1001CB760: LDRB            W8, [X14,#(byte_100291BC9 - 0x100291BB0)]
1001CB764: EOR             W8, W8, W1
1001CB768: STRB            W8, [X10,#(byte_100291BE9 - 0x100291BD0)]
1001CB76C: LDRB            W8, [X14,#(byte_100291BCA - 0x100291BB0)]
1001CB770: EOR             W8, W8, W6
1001CB774: STRB            W8, [X10,#(byte_100291BEA - 0x100291BD0)]
1001CB778: LDRB            W8, [X14,#(byte_100291BCB - 0x100291BB0)]
1001CB77C: MOV             W2, #0x21 ; '!'
1001CB780: EOR             W8, W8, W2
1001CB784: STRB            W8, [X10,#(byte_100291BEB - 0x100291BD0)]
1001CB788: LDRB            W8, [X14,#(byte_100291BCC - 0x100291BB0)]
1001CB78C: EOR             W8, W8, #0xFFFFFF9F
1001CB790: STRB            W8, [X10,#(byte_100291BEC - 0x100291BD0)]
1001CB794: LDRB            W8, [X14,#(byte_100291BCD - 0x100291BB0)]
1001CB798: EOR             W8, W8, W17
1001CB79C: STRB            W8, [X10,#(byte_100291BED - 0x100291BD0)]
1001CB7A0: LDRB            W8, [X14,#(byte_100291BCE - 0x100291BB0)]
1001CB7A4: EOR             W8, W8, W4
1001CB7A8: STRB            W8, [X10,#(byte_100291BEE - 0x100291BD0)]
1001CB7AC: LDRB            W8, [X14,#(byte_100291BCF - 0x100291BB0)]
1001CB7B0: EOR             W8, W8, #0x60 ; '`'
1001CB7B4: STRB            W8, [X10,#(byte_100291BEF - 0x100291BD0)]
1001CB7B8: ADR             X11, byte_100291BF0
1001CB7BC: NOP
1001CB7C0: LDRB            W8, [X11]
1001CB7C4: MOV             W10, #0xEC
1001CB7C8: EOR             W8, W8, W10
1001CB7CC: ADR             X10, byte_100291C10
1001CB7D0: NOP
1001CB7D4: STRB            W8, [X10]
1001CB7D8: LDRB            W8, [X11,#(byte_100291BF1 - 0x100291BF0)]
1001CB7DC: EOR             W8, W8, #0xEEEEEEEE
1001CB7E0: STRB            W8, [X10,#(byte_100291C11 - 0x100291C10)]
1001CB7E4: LDRB            W8, [X11,#(byte_100291BF2 - 0x100291BF0)]
1001CB7E8: MOV             W14, #0xA3
1001CB7EC: EOR             W8, W8, W14
1001CB7F0: STRB            W8, [X10,#(byte_100291C12 - 0x100291C10)]
1001CB7F4: LDRB            W8, [X11,#(byte_100291BF3 - 0x100291BF0)]
1001CB7F8: EOR             W8, W8, W16
1001CB7FC: MOV             W4, #0x64 ; 'd'
1001CB800: STRB            W8, [X10,#(byte_100291C13 - 0x100291C10)]
1001CB804: LDRB            W8, [X11,#(byte_100291BF4 - 0x100291BF0)]
1001CB808: EOR             W8, W8, #0x60 ; '`'
1001CB80C: STRB            W8, [X10,#(byte_100291C14 - 0x100291C10)]
1001CB810: LDRB            W8, [X11,#(byte_100291BF5 - 0x100291BF0)]
1001CB814: EOR             W8, W8, #0xFFFFFFE7
1001CB818: STRB            W8, [X10,#(byte_100291C15 - 0x100291C10)]
1001CB81C: LDRB            W8, [X11,#(byte_100291BF6 - 0x100291BF0)]
1001CB820: EOR             W8, W8, W5
1001CB824: STRB            W8, [X10,#(byte_100291C16 - 0x100291C10)]
1001CB828: LDRB            W8, [X11,#(byte_100291BF7 - 0x100291BF0)]
1001CB82C: MOV             W14, #0xA1
1001CB830: EOR             W8, W8, W14
1001CB834: STRB            W8, [X10,#(byte_100291C17 - 0x100291C10)]
1001CB838: LDRB            W8, [X11,#(byte_100291BF8 - 0x100291BF0)]
1001CB83C: MOV             W14, #0x56 ; 'V'
1001CB840: EOR             W8, W8, W14
1001CB844: STRB            W8, [X10,#(byte_100291C18 - 0x100291C10)]
1001CB848: LDRB            W8, [X11,#(byte_100291BF9 - 0x100291BF0)]
1001CB84C: EOR             W8, W8, #0xFC
1001CB850: STRB            W8, [X10,#(byte_100291C19 - 0x100291C10)]
1001CB854: LDRB            W8, [X11,#(byte_100291BFA - 0x100291BF0)]
1001CB858: MOV             W16, #0x4E ; 'N'
1001CB85C: EOR             W8, W8, W16
1001CB860: STRB            W8, [X10,#(byte_100291C1A - 0x100291C10)]
1001CB864: LDRB            W8, [X11,#(byte_100291BFB - 0x100291BF0)]
1001CB868: EOR             W8, W8, W3
1001CB86C: STRB            W8, [X10,#(byte_100291C1B - 0x100291C10)]
1001CB870: LDRB            W8, [X11,#(byte_100291BFC - 0x100291BF0)]
1001CB874: EOR             W8, W8, W9
1001CB878: STRB            W8, [X10,#(byte_100291C1C - 0x100291C10)]
1001CB87C: LDRB            W8, [X11,#(byte_100291BFD - 0x100291BF0)]
1001CB880: EOR             W8, W8, W1
1001CB884: STRB            W8, [X10,#(byte_100291C1D - 0x100291C10)]
1001CB888: LDRB            W8, [X11,#(byte_100291BFE - 0x100291BF0)]
1001CB88C: EOR             W8, W8, #1
1001CB890: STRB            W8, [X10,#(byte_100291C1E - 0x100291C10)]
1001CB894: LDRB            W8, [X11,#(byte_100291BFF - 0x100291BF0)]
1001CB898: EOR             W8, W8, #0xFFFFFFC3
1001CB89C: STRB            W8, [X10,#(byte_100291C1F - 0x100291C10)]
1001CB8A0: LDRB            W8, [X11,#(byte_100291C00 - 0x100291BF0)]
1001CB8A4: EOR             W8, W8, W14
1001CB8A8: STRB            W8, [X10,#(byte_100291C20 - 0x100291C10)]
1001CB8AC: LDRB            W8, [X11,#(byte_100291C01 - 0x100291BF0)]
1001CB8B0: EOR             W8, W8, W7
1001CB8B4: STRB            W8, [X10,#(byte_100291C21 - 0x100291C10)]
1001CB8B8: ADR             X11, byte_100291C30
1001CB8BC: NOP
1001CB8C0: LDRB            W8, [X11]
1001CB8C4: EOR             W8, W8, #0xFFFFFF81
1001CB8C8: ADR             X14, byte_100291C60
1001CB8CC: NOP
1001CB8D0: STRB            W8, [X14]
1001CB8D4: LDRB            W8, [X11,#(byte_100291C31 - 0x100291C30)]
1001CB8D8: MOV             W10, #0x4A ; 'J'
1001CB8DC: EOR             W8, W8, W10
1001CB8E0: STRB            W8, [X14,#(byte_100291C61 - 0x100291C60)]
1001CB8E4: LDRB            W8, [X11,#(byte_100291C32 - 0x100291C30)]
1001CB8E8: EOR             W8, W8, #0xF
1001CB8EC: STRB            W8, [X14,#(byte_100291C62 - 0x100291C60)]
1001CB8F0: LDRB            W8, [X11,#(byte_100291C33 - 0x100291C30)]
1001CB8F4: EOR             W8, W8, #0xEEEEEEEE
1001CB8F8: STRB            W8, [X14,#(byte_100291C63 - 0x100291C60)]
1001CB8FC: LDRB            W8, [X11,#(byte_100291C34 - 0x100291C30)]
1001CB900: EOR             W8, W8, #0xFFFFFFF9
1001CB904: STRB            W8, [X14,#(byte_100291C64 - 0x100291C60)]
1001CB908: LDRB            W8, [X11,#(byte_100291C35 - 0x100291C30)]
1001CB90C: EOR             W8, W8, #0x7C ; '|'
1001CB910: STRB            W8, [X14,#(byte_100291C65 - 0x100291C60)]
1001CB914: LDRB            W8, [X11,#(byte_100291C36 - 0x100291C30)]
1001CB918: MOV             W22, #0xD2
1001CB91C: EOR             W8, W8, W22
1001CB920: STRB            W8, [X14,#(byte_100291C66 - 0x100291C60)]
1001CB924: LDRB            W8, [X11,#(byte_100291C37 - 0x100291C30)]
1001CB928: MOV             W10, #0xD5
1001CB92C: EOR             W8, W8, W10
1001CB930: STRB            W8, [X14,#(byte_100291C67 - 0x100291C60)]
1001CB934: LDRB            W8, [X11,#(byte_100291C38 - 0x100291C30)]
1001CB938: EOR             W8, W8, W0
1001CB93C: STRB            W8, [X14,#(byte_100291C68 - 0x100291C60)]
1001CB940: LDRB            W8, [X11,#(byte_100291C39 - 0x100291C30)]
1001CB944: EOR             W8, W8, W9
1001CB948: MOV             W6, #0xB4
1001CB94C: STRB            W8, [X14,#(byte_100291C69 - 0x100291C60)]
1001CB950: LDRB            W8, [X11,#(byte_100291C3A - 0x100291C30)]
1001CB954: EOR             W8, W8, #0xFFFFFF8F
1001CB958: STRB            W8, [X14,#(byte_100291C6A - 0x100291C60)]
1001CB95C: LDRB            W8, [X11,#(byte_100291C3B - 0x100291C30)]
1001CB960: MOV             W9, #0x6A ; 'j'
1001CB964: EOR             W8, W8, W9
1001CB968: STRB            W8, [X14,#(byte_100291C6B - 0x100291C60)]
1001CB96C: LDRB            W8, [X11,#(byte_100291C3C - 0x100291C30)]
1001CB970: MOV             W10, #0xC6
1001CB974: EOR             W8, W8, W10
1001CB978: STRB            W8, [X14,#(byte_100291C6C - 0x100291C60)]
1001CB97C: LDRB            W8, [X11,#(byte_100291C3D - 0x100291C30)]
1001CB980: EOR             W8, W8, W9
1001CB984: STRB            W8, [X14,#(byte_100291C6D - 0x100291C60)]
1001CB988: LDRB            W8, [X11,#(byte_100291C3E - 0x100291C30)]
1001CB98C: MOV             W10, #0x48 ; 'H'
1001CB990: EOR             W8, W8, W10
1001CB994: STRB            W8, [X14,#(byte_100291C6E - 0x100291C60)]
1001CB998: LDRB            W8, [X11,#(byte_100291C3F - 0x100291C30)]
1001CB99C: MOV             W10, #0x32 ; '2'
1001CB9A0: EOR             W8, W8, W10
1001CB9A4: STRB            W8, [X14,#(byte_100291C6F - 0x100291C60)]
1001CB9A8: LDRB            W8, [X11,#(byte_100291C40 - 0x100291C30)]
1001CB9AC: EOR             W8, W8, #0x7F
1001CB9B0: STRB            W8, [X14,#(byte_100291C70 - 0x100291C60)]
1001CB9B4: LDRB            W8, [X11,#(byte_100291C41 - 0x100291C30)]
1001CB9B8: EOR             W8, W8, #0x3C ; '<'
1001CB9BC: STRB            W8, [X14,#(byte_100291C71 - 0x100291C60)]
1001CB9C0: LDRB            W8, [X11,#(byte_100291C42 - 0x100291C30)]
1001CB9C4: MOV             W10, #0x74 ; 't'
1001CB9C8: EOR             W8, W8, W10
1001CB9CC: STRB            W8, [X14,#(byte_100291C72 - 0x100291C60)]
1001CB9D0: LDRB            W8, [X11,#(byte_100291C43 - 0x100291C30)]
1001CB9D4: MOV             W10, #0x61 ; 'a'
1001CB9D8: EOR             W8, W8, W10
1001CB9DC: STRB            W8, [X14,#(byte_100291C73 - 0x100291C60)]
1001CB9E0: LDRB            W8, [X11,#(byte_100291C44 - 0x100291C30)]
1001CB9E4: EOR             W8, W8, #0x44444444
1001CB9E8: STRB            W8, [X14,#(byte_100291C74 - 0x100291C60)]
1001CB9EC: LDRB            W8, [X11,#(byte_100291C45 - 0x100291C30)]
1001CB9F0: MOV             W16, #0x73 ; 's'
1001CB9F4: EOR             W8, W8, W16
1001CB9F8: STRB            W8, [X14,#(byte_100291C75 - 0x100291C60)]
1001CB9FC: LDRB            W8, [X11,#(byte_100291C46 - 0x100291C30)]
1001CBA00: EOR             W8, W8, W4
1001CBA04: STRB            W8, [X14,#(byte_100291C76 - 0x100291C60)]
1001CBA08: LDRB            W8, [X11,#(byte_100291C47 - 0x100291C30)]
1001CBA0C: EOR             W8, W8, W9
1001CBA10: STRB            W8, [X14,#(byte_100291C77 - 0x100291C60)]
1001CBA14: LDRB            W8, [X11,#(byte_100291C48 - 0x100291C30)]
1001CBA18: EOR             W8, W8, #0xEEEEEEEE
1001CBA1C: STRB            W8, [X14,#(byte_100291C78 - 0x100291C60)]
1001CBA20: LDRB            W8, [X11,#(byte_100291C49 - 0x100291C30)]
1001CBA24: EOR             W8, W8, #0x3F ; '?'
1001CBA28: STRB            W8, [X14,#(byte_100291C79 - 0x100291C60)]
1001CBA2C: LDRB            W8, [X11,#(byte_100291C4A - 0x100291C30)]
1001CBA30: MOV             W9, #0x43 ; 'C'
1001CBA34: EOR             W8, W8, W9
1001CBA38: STRB            W8, [X14,#(byte_100291C7A - 0x100291C60)]
1001CBA3C: LDRB            W8, [X11,#(byte_100291C4B - 0x100291C30)]
1001CBA40: EOR             W8, W8, #0x1F
1001CBA44: STRB            W8, [X14,#(byte_100291C7B - 0x100291C60)]
1001CBA48: LDRB            W8, [X11,#(byte_100291C4C - 0x100291C30)]
1001CBA4C: MOV             W7, #0xF6
1001CBA50: EOR             W8, W8, W7
1001CBA54: STRB            W8, [X14,#(byte_100291C7C - 0x100291C60)]
1001CBA58: LDRB            W8, [X11,#(byte_100291C4D - 0x100291C30)]
1001CBA5C: EOR             W8, W8, #0xE
1001CBA60: STRB            W8, [X14,#(byte_100291C7D - 0x100291C60)]
1001CBA64: LDRB            W8, [X11,#(byte_100291C4E - 0x100291C30)]
1001CBA68: EOR             W8, W8, #0xFFFFFFFD
1001CBA6C: STRB            W8, [X14,#(byte_100291C7E - 0x100291C60)]
1001CBA70: LDRB            W8, [X11,#(byte_100291C4F - 0x100291C30)]
1001CBA74: EOR             W8, W8, W1
1001CBA78: STRB            W8, [X14,#(byte_100291C7F - 0x100291C60)]
1001CBA7C: LDRB            W8, [X11,#(byte_100291C50 - 0x100291C30)]
1001CBA80: EOR             W8, W8, #0xFFFFFF87
1001CBA84: STRB            W8, [X14,#(byte_100291C80 - 0x100291C60)]
1001CBA88: LDRB            W8, [X11,#(byte_100291C51 - 0x100291C30)]
1001CBA8C: MOV             W17, #0x89
1001CBA90: EOR             W8, W8, W17
1001CBA94: STRB            W8, [X14,#(byte_100291C81 - 0x100291C60)]
1001CBA98: LDRB            W8, [X11,#(byte_100291C52 - 0x100291C30)]
1001CBA9C: MOV             W9, #0xD9
1001CBAA0: EOR             W8, W8, W9
1001CBAA4: STRB            W8, [X14,#(byte_100291C82 - 0x100291C60)]
1001CBAA8: LDRB            W8, [X11,#(byte_100291C53 - 0x100291C30)]
1001CBAAC: EOR             W8, W8, W15
1001CBAB0: STRB            W8, [X14,#(byte_100291C83 - 0x100291C60)]
1001CBAB4: LDRB            W8, [X11,#(byte_100291C54 - 0x100291C30)]
1001CBAB8: EOR             W8, W8, W12
1001CBABC: STRB            W8, [X14,#(byte_100291C84 - 0x100291C60)]
1001CBAC0: ADR             X16, byte_100291C90
1001CBAC4: NOP
1001CBAC8: LDRB            W8, [X16]
1001CBACC: EOR             W8, W8, #0x11111111
1001CBAD0: ADR             X15, byte_100291CB0
1001CBAD4: NOP
1001CBAD8: STRB            W8, [X15]
1001CBADC: LDRB            W8, [X16,#(byte_100291C91 - 0x100291C90)]
1001CBAE0: EOR             W8, W8, #3
1001CBAE4: STRB            W8, [X15,#(byte_100291CB1 - 0x100291CB0)]
1001CBAE8: LDRB            W8, [X16,#(byte_100291C92 - 0x100291C90)]
1001CBAEC: EOR             W8, W8, W30
1001CBAF0: STRB            W8, [X15,#(byte_100291CB2 - 0x100291CB0)]
1001CBAF4: LDRB            W8, [X16,#(byte_100291C93 - 0x100291C90)]
1001CBAF8: EOR             W8, W8, #0xC
1001CBAFC: STRB            W8, [X15,#(byte_100291CB3 - 0x100291CB0)]
1001CBB00: LDRB            W8, [X16,#(byte_100291C94 - 0x100291C90)]
1001CBB04: MOV             W14, #0xFA
1001CBB08: EOR             W8, W8, W14
1001CBB0C: STRB            W8, [X15,#(byte_100291CB4 - 0x100291CB0)]
1001CBB10: LDRB            W8, [X16,#(byte_100291C95 - 0x100291C90)]
1001CBB14: EOR             W8, W8, W13
1001CBB18: STRB            W8, [X15,#(byte_100291CB5 - 0x100291CB0)]
1001CBB1C: LDRB            W8, [X16,#(byte_100291C96 - 0x100291C90)]
1001CBB20: MOV             W11, #0xBD
1001CBB24: EOR             W8, W8, W11
1001CBB28: STRB            W8, [X15,#(byte_100291CB6 - 0x100291CB0)]
1001CBB2C: LDRB            W8, [X16,#(byte_100291C97 - 0x100291C90)]
1001CBB30: EOR             W8, W8, #0xF
1001CBB34: STRB            W8, [X15,#(byte_100291CB7 - 0x100291CB0)]
1001CBB38: LDRB            W8, [X16,#(byte_100291C98 - 0x100291C90)]
1001CBB3C: EOR             W8, W8, #0xFFFFFFFD
1001CBB40: STRB            W8, [X15,#(byte_100291CB8 - 0x100291CB0)]
1001CBB44: LDRB            W8, [X16,#(byte_100291C99 - 0x100291C90)]
1001CBB48: MOV             W11, #9
1001CBB4C: EOR             W8, W8, W11
1001CBB50: STRB            W8, [X15,#(byte_100291CB9 - 0x100291CB0)]
1001CBB54: LDRB            W8, [X16,#(byte_100291C9A - 0x100291C90)]
1001CBB58: EOR             W8, W8, W9
1001CBB5C: STRB            W8, [X15,#(byte_100291CBA - 0x100291CB0)]
1001CBB60: LDRB            W8, [X16,#(byte_100291C9B - 0x100291C90)]
1001CBB64: MOV             W9, #0x3A ; ':'
1001CBB68: EOR             W8, W8, W9
1001CBB6C: STRB            W8, [X15,#(byte_100291CBB - 0x100291CB0)]
1001CBB70: LDRB            W8, [X16,#(byte_100291C9C - 0x100291C90)]
1001CBB74: MOV             W13, #0xA0
1001CBB78: EOR             W8, W8, W13
1001CBB7C: STRB            W8, [X15,#(byte_100291CBC - 0x100291CB0)]
1001CBB80: LDRB            W8, [X16,#(byte_100291C9D - 0x100291C90)]
1001CBB84: MOV             W9, #0x93
1001CBB88: EOR             W8, W8, W9
1001CBB8C: STRB            W8, [X15,#(byte_100291CBD - 0x100291CB0)]
1001CBB90: LDRB            W8, [X16,#(byte_100291C9E - 0x100291C90)]
1001CBB94: MOV             W11, #0xE5
1001CBB98: EOR             W8, W8, W11
1001CBB9C: STRB            W8, [X15,#(byte_100291CBE - 0x100291CB0)]
1001CBBA0: LDRB            W8, [X16,#(byte_100291C9F - 0x100291C90)]
1001CBBA4: MOV             W9, #0x84
1001CBBA8: EOR             W8, W8, W9
1001CBBAC: STRB            W8, [X15,#(byte_100291CBF - 0x100291CB0)]
1001CBBB0: LDRB            W8, [X16,#(byte_100291CA0 - 0x100291C90)]
1001CBBB4: MOV             W9, #0x65 ; 'e'
1001CBBB8: EOR             W8, W8, W9
1001CBBBC: STRB            W8, [X15,#(byte_100291CC0 - 0x100291CB0)]
1001CBBC0: LDRB            W8, [X16,#(byte_100291CA1 - 0x100291C90)]
1001CBBC4: EOR             W8, W8, #0x7E ; '~'
1001CBBC8: STRB            W8, [X15,#(byte_100291CC1 - 0x100291CB0)]
1001CBBCC: LDRB            W8, [X16,#(byte_100291CA2 - 0x100291C90)]
1001CBBD0: MOV             W9, #0xED
1001CBBD4: EOR             W8, W8, W9
1001CBBD8: STRB            W8, [X15,#(byte_100291CC2 - 0x100291CB0)]
1001CBBDC: LDRB            W8, [X16,#(byte_100291CA3 - 0x100291C90)]
1001CBBE0: EOR             W8, W8, W10
1001CBBE4: STRB            W8, [X15,#(byte_100291CC3 - 0x100291CB0)]
1001CBBE8: LDRB            W8, [X16,#(byte_100291CA4 - 0x100291C90)]
1001CBBEC: EOR             W8, W8, #0xFFFFFFFD
1001CBBF0: STRB            W8, [X15,#(byte_100291CC4 - 0x100291CB0)]
1001CBBF4: ADR             X9, byte_1002913CA
1001CBBF8: NOP
1001CBBFC: LDRB            W8, [X9]
1001CBC00: EOR             W8, W8, #0xFFFFFFBF
1001CBC04: ADR             X10, byte_1002913D9
1001CBC08: NOP
1001CBC0C: STRB            W8, [X10]
1001CBC10: LDRB            W8, [X9,#(byte_1002913CB - 0x1002913CA)]
1001CBC14: EOR             W8, W8, #0xC0
1001CBC18: STRB            W8, [X10,#(byte_1002913DA - 0x1002913D9)]
1001CBC1C: LDRB            W8, [X9,#(byte_1002913CC - 0x1002913CA)]
1001CBC20: EOR             W8, W8, #0xFC
1001CBC24: STRB            W8, [X10,#(byte_1002913DB - 0x1002913D9)]
1001CBC28: LDRB            W8, [X9,#(byte_1002913CD - 0x1002913CA)]
1001CBC2C: MOV             W12, #0xDE
1001CBC30: EOR             W8, W8, W12
1001CBC34: STRB            W8, [X10,#(byte_1002913DC - 0x1002913D9)]
1001CBC38: LDRB            W8, [X9,#(byte_1002913CE - 0x1002913CA)]
1001CBC3C: EOR             W8, W8, #8
1001CBC40: STRB            W8, [X10,#(byte_1002913DD - 0x1002913D9)]
1001CBC44: LDRB            W8, [X9,#(byte_1002913CF - 0x1002913CA)]
1001CBC48: EOR             W8, W8, W6
1001CBC4C: STRB            W8, [X10,#(byte_1002913DE - 0x1002913D9)]
1001CBC50: LDRB            W8, [X9,#(byte_1002913D0 - 0x1002913CA)]
1001CBC54: EOR             W8, W8, #0x77777777
1001CBC58: STRB            W8, [X10,#(byte_1002913DF - 0x1002913D9)]
1001CBC5C: LDRB            W8, [X9,#(byte_1002913D1 - 0x1002913CA)]
1001CBC60: MOV             W15, #0xC2
1001CBC64: EOR             W8, W8, W15
1001CBC68: STRB            W8, [X10,#(byte_1002913E0 - 0x1002913D9)]
1001CBC6C: LDRB            W8, [X9,#(byte_1002913D2 - 0x1002913CA)]
1001CBC70: MOV             W12, #0xD
1001CBC74: EOR             W8, W8, W12
1001CBC78: STRB            W8, [X10,#(byte_1002913E1 - 0x1002913D9)]
1001CBC7C: LDRB            W8, [X9,#(byte_1002913D3 - 0x1002913CA)]
1001CBC80: EOR             W8, W8, #0xFFFFFFC3
1001CBC84: STRB            W8, [X10,#(byte_1002913E2 - 0x1002913D9)]
1001CBC88: LDRB            W8, [X9,#(byte_1002913D4 - 0x1002913CA)]
1001CBC8C: MOV             W12, #0x90
1001CBC90: EOR             W8, W8, W12
1001CBC94: STRB            W8, [X10,#(byte_1002913E3 - 0x1002913D9)]
1001CBC98: LDRB            W8, [X9,#(byte_1002913D5 - 0x1002913CA)]
1001CBC9C: EOR             W8, W8, W22
1001CBCA0: STRB            W8, [X10,#(byte_1002913E4 - 0x1002913D9)]
1001CBCA4: LDRB            W8, [X9,#(byte_1002913D6 - 0x1002913CA)]
1001CBCA8: EOR             W8, W8, #0x70 ; 'p'
1001CBCAC: STRB            W8, [X10,#(byte_1002913E5 - 0x1002913D9)]
1001CBCB0: LDRB            W8, [X9,#(byte_1002913D7 - 0x1002913CA)]
1001CBCB4: MOV             W3, #0x50 ; 'P'
1001CBCB8: EOR             W8, W8, W3
1001CBCBC: STRB            W8, [X10,#(byte_1002913E6 - 0x1002913D9)]
1001CBCC0: LDRB            W8, [X9,#(byte_1002913D8 - 0x1002913CA)]
1001CBCC4: EOR             W8, W8, W17
1001CBCC8: STRB            W8, [X10,#(byte_1002913E7 - 0x1002913D9)]
1001CBCCC: ADR             X9, byte_100291390
1001CBCD0: NOP
1001CBCD4: LDRB            W8, [X9]
1001CBCD8: MOV             W10, #0xCD
1001CBCDC: EOR             W8, W8, W10
1001CBCE0: ADR             X10, byte_1002913B0
1001CBCE4: NOP
1001CBCE8: STRB            W8, [X10]
1001CBCEC: LDRB            W8, [X9,#(byte_100291391 - 0x100291390)]
1001CBCF0: EOR             W8, W8, W1
1001CBCF4: STRB            W8, [X10,#(byte_1002913B1 - 0x1002913B0)]
1001CBCF8: LDRB            W8, [X9,#(byte_100291392 - 0x100291390)]
1001CBCFC: EOR             W8, W8, #0xF8
1001CBD00: STRB            W8, [X10,#(byte_1002913B2 - 0x1002913B0)]
1001CBD04: LDRB            W8, [X9,#(byte_100291393 - 0x100291390)]
1001CBD08: MOV             W12, #0xD7
1001CBD0C: EOR             W8, W8, W12
1001CBD10: STRB            W8, [X10,#(byte_1002913B3 - 0x1002913B0)]
1001CBD14: LDRB            W8, [X9,#(byte_100291394 - 0x100291390)]
1001CBD18: MOV             W16, #0x92
1001CBD1C: EOR             W8, W8, W16
1001CBD20: STRB            W8, [X10,#(byte_1002913B4 - 0x1002913B0)]
1001CBD24: LDRB            W8, [X9,#(byte_100291395 - 0x100291390)]
1001CBD28: MOV             W12, #0x24 ; '$'
1001CBD2C: EOR             W8, W8, W12
1001CBD30: STRB            W8, [X10,#(byte_1002913B5 - 0x1002913B0)]
1001CBD34: LDRB            W8, [X9,#(byte_100291396 - 0x100291390)]
1001CBD38: EOR             W8, W8, W28
1001CBD3C: STRB            W8, [X10,#(byte_1002913B6 - 0x1002913B0)]
1001CBD40: LDRB            W8, [X9,#(byte_100291397 - 0x100291390)]
1001CBD44: MOV             W12, #0x2E ; '.'
1001CBD48: EOR             W8, W8, W12
1001CBD4C: STRB            W8, [X10,#(byte_1002913B7 - 0x1002913B0)]
1001CBD50: LDRB            W8, [X9,#(byte_100291398 - 0x100291390)]
1001CBD54: MOV             W12, #0xA2
1001CBD58: EOR             W8, W8, W12
1001CBD5C: STRB            W8, [X10,#(byte_1002913B8 - 0x1002913B0)]
1001CBD60: LDRB            W8, [X9,#(byte_100291399 - 0x100291390)]
1001CBD64: MOV             W15, #0x53 ; 'S'
1001CBD68: EOR             W8, W8, W15
1001CBD6C: STRB            W8, [X10,#(byte_1002913B9 - 0x1002913B0)]
1001CBD70: LDRB            W8, [X9,#(byte_10029139A - 0x100291390)]
1001CBD74: EOR             W8, W8, W1
1001CBD78: STRB            W8, [X10,#(byte_1002913BA - 0x1002913B0)]
1001CBD7C: LDRB            W8, [X9,#(byte_10029139B - 0x100291390)]
1001CBD80: MOV             W12, #0x1B
1001CBD84: EOR             W8, W8, W12
1001CBD88: STRB            W8, [X10,#(byte_1002913BB - 0x1002913B0)]
1001CBD8C: LDRB            W8, [X9,#(byte_10029139C - 0x100291390)]
1001CBD90: MOV             W12, #0xC4
1001CBD94: EOR             W8, W8, W12
1001CBD98: STRB            W8, [X10,#(byte_1002913BC - 0x1002913B0)]
1001CBD9C: LDRB            W8, [X9,#(byte_10029139D - 0x100291390)]
1001CBDA0: MOV             W0, #0x75 ; 'u'
1001CBDA4: EOR             W8, W8, W0
1001CBDA8: STRB            W8, [X10,#(byte_1002913BD - 0x1002913B0)]
1001CBDAC: LDRB            W8, [X9,#(byte_10029139E - 0x100291390)]
1001CBDB0: MOV             W12, #0xBE
1001CBDB4: EOR             W8, W8, W12
1001CBDB8: STRB            W8, [X10,#(byte_1002913BE - 0x1002913B0)]
1001CBDBC: LDRB            W8, [X9,#(byte_10029139F - 0x100291390)]
1001CBDC0: MOV             W12, #0xA8
1001CBDC4: EOR             W8, W8, W12
1001CBDC8: STRB            W8, [X10,#(byte_1002913BF - 0x1002913B0)]
1001CBDCC: LDRB            W8, [X9,#(byte_1002913A0 - 0x100291390)]
1001CBDD0: MOV             W17, #0xD8
1001CBDD4: EOR             W8, W8, W17
1001CBDD8: STRB            W8, [X10,#(byte_1002913C0 - 0x1002913B0)]
1001CBDDC: LDRB            W8, [X9,#(byte_1002913A1 - 0x100291390)]
1001CBDE0: EOR             W8, W8, #0x7C ; '|'
1001CBDE4: STRB            W8, [X10,#(byte_1002913C1 - 0x1002913B0)]
1001CBDE8: LDRB            W8, [X9,#(byte_1002913A2 - 0x100291390)]
1001CBDEC: EOR             W8, W8, #0xFFFFFF83
1001CBDF0: STRB            W8, [X10,#(byte_1002913C2 - 0x1002913B0)]
1001CBDF4: LDRB            W8, [X9,#(byte_1002913A3 - 0x100291390)]
1001CBDF8: MOV             W12, #0x17
1001CBDFC: EOR             W8, W8, W12
1001CBE00: STRB            W8, [X10,#(byte_1002913C3 - 0x1002913B0)]
1001CBE04: LDRB            W8, [X9,#(byte_1002913A4 - 0x100291390)]
1001CBE08: EOR             W8, W8, #0x7E ; '~'
1001CBE0C: STRB            W8, [X10,#(byte_1002913C4 - 0x1002913B0)]
1001CBE10: LDRB            W8, [X9,#(byte_1002913A5 - 0x100291390)]
1001CBE14: MOV             W12, #0xDA
1001CBE18: EOR             W8, W8, W12
1001CBE1C: STRB            W8, [X10,#(byte_1002913C5 - 0x1002913B0)]
1001CBE20: LDRB            W8, [X9,#(byte_1002913A6 - 0x100291390)]
1001CBE24: MOV             W12, #0x47 ; 'G'
1001CBE28: EOR             W8, W8, W12
1001CBE2C: STRB            W8, [X10,#(byte_1002913C6 - 0x1002913B0)]
1001CBE30: LDRB            W8, [X9,#(byte_1002913A7 - 0x100291390)]
1001CBE34: EOR             W8, W8, #0x1F
1001CBE38: STRB            W8, [X10,#(byte_1002913C7 - 0x1002913B0)]
1001CBE3C: LDRB            W8, [X9,#(byte_1002913A8 - 0x100291390)]
1001CBE40: EOR             W8, W8, W13
1001CBE44: STRB            W8, [X10,#(byte_1002913C8 - 0x1002913B0)]
1001CBE48: LDRB            W8, [X9,#(byte_1002913A9 - 0x100291390)]
1001CBE4C: EOR             W8, W8, #0x20 ; ' '
1001CBE50: STRB            W8, [X10,#(byte_1002913C9 - 0x1002913B0)]
1001CBE54: ADR             X13, byte_100291350
1001CBE58: NOP
1001CBE5C: LDRB            W8, [X13]
1001CBE60: MOV             W9, #0x4F ; 'O'
1001CBE64: EOR             W8, W8, W9
1001CBE68: ADR             X10, byte_100291370
1001CBE6C: NOP
1001CBE70: STRB            W8, [X10]
1001CBE74: LDRB            W8, [X13,#(byte_100291351 - 0x100291350)]
1001CBE78: MOV             W9, #0xAF
1001CBE7C: EOR             W8, W8, W9
1001CBE80: STRB            W8, [X10,#(byte_100291371 - 0x100291370)]
1001CBE84: LDRB            W8, [X13,#(byte_100291352 - 0x100291350)]
1001CBE88: MOV             W15, #0x6F ; 'o'
1001CBE8C: EOR             W8, W8, W15
1001CBE90: STRB            W8, [X10,#(byte_100291372 - 0x100291370)]
1001CBE94: LDRB            W8, [X13,#(byte_100291353 - 0x100291350)]
1001CBE98: MOV             W9, #0x62 ; 'b'
1001CBE9C: EOR             W8, W8, W9
1001CBEA0: STRB            W8, [X10,#(byte_100291373 - 0x100291370)]
1001CBEA4: LDRB            W8, [X13,#(byte_100291354 - 0x100291350)]
1001CBEA8: MOV             W12, #0x8D
1001CBEAC: EOR             W8, W8, W12
1001CBEB0: STRB            W8, [X10,#(byte_100291374 - 0x100291370)]
1001CBEB4: LDRB            W8, [X13,#(byte_100291355 - 0x100291350)]
1001CBEB8: EOR             W8, W8, W16
1001CBEBC: STRB            W8, [X10,#(byte_100291375 - 0x100291370)]
1001CBEC0: LDRB            W8, [X13,#(byte_100291356 - 0x100291350)]
1001CBEC4: MOV             W9, #0x1A
1001CBEC8: EOR             W8, W8, W9
1001CBECC: STRB            W8, [X10,#(byte_100291376 - 0x100291370)]
1001CBED0: LDRB            W8, [X13,#(byte_100291357 - 0x100291350)]
1001CBED4: EOR             W8, W8, W3
1001CBED8: STRB            W8, [X10,#(byte_100291377 - 0x100291370)]
1001CBEDC: LDRB            W8, [X13,#(byte_100291358 - 0x100291350)]
1001CBEE0: EOR             W8, W8, #0x66666666
1001CBEE4: STRB            W8, [X10,#(byte_100291378 - 0x100291370)]
1001CBEE8: LDRB            W8, [X13,#(byte_100291359 - 0x100291350)]
1001CBEEC: EOR             W8, W8, W2
1001CBEF0: STRB            W8, [X10,#(byte_100291379 - 0x100291370)]
1001CBEF4: LDRB            W8, [X13,#(byte_10029135A - 0x100291350)]
1001CBEF8: EOR             W8, W8, W14
1001CBEFC: STRB            W8, [X10,#(byte_10029137A - 0x100291370)]
1001CBF00: LDRB            W8, [X13,#(byte_10029135B - 0x100291350)]
1001CBF04: EOR             W8, W8, #0xFFFFFFF1
1001CBF08: STRB            W8, [X10,#(byte_10029137B - 0x100291370)]
1001CBF0C: LDRB            W8, [X13,#(byte_10029135C - 0x100291350)]
1001CBF10: EOR             W8, W8, W0
1001CBF14: STRB            W8, [X10,#(byte_10029137C - 0x100291370)]
1001CBF18: LDRB            W8, [X13,#(byte_10029135D - 0x100291350)]
1001CBF1C: EOR             W8, W8, #0x10
1001CBF20: STRB            W8, [X10,#(byte_10029137D - 0x100291370)]
1001CBF24: LDRB            W8, [X13,#(byte_10029135E - 0x100291350)]
1001CBF28: EOR             W8, W8, W28
1001CBF2C: STRB            W8, [X10,#(byte_10029137E - 0x100291370)]
1001CBF30: LDRB            W8, [X13,#(byte_10029135F - 0x100291350)]
1001CBF34: MOV             W9, #0x2F ; '/'
1001CBF38: EOR             W8, W8, W9
1001CBF3C: STRB            W8, [X10,#(byte_10029137F - 0x100291370)]
1001CBF40: LDRB            W8, [X13,#(byte_100291360 - 0x100291350)]
1001CBF44: EOR             W8, W8, W12
1001CBF48: STRB            W8, [X10,#(byte_100291380 - 0x100291370)]
1001CBF4C: LDRB            W8, [X13,#(byte_100291361 - 0x100291350)]
1001CBF50: MOV             W13, #0x9D
1001CBF54: EOR             W8, W8, W13
1001CBF58: STRB            W8, [X10,#(byte_100291381 - 0x100291370)]
1001CBF5C: ADR             X9, byte_1002912F0
1001CBF60: NOP
1001CBF64: LDRB            W8, [X9]
1001CBF68: MOV             W10, #0xD0
1001CBF6C: EOR             W8, W8, W10
1001CBF70: ADR             X10, byte_1002912F9
1001CBF74: NOP
1001CBF78: STRB            W8, [X10]
1001CBF7C: LDRB            W8, [X9,#(byte_1002912F1 - 0x1002912F0)]
1001CBF80: EOR             W8, W8, W26
1001CBF84: STRB            W8, [X10,#(byte_1002912FA - 0x1002912F9)]
1001CBF88: LDRB            W8, [X9,#(byte_1002912F2 - 0x1002912F0)]
1001CBF8C: EOR             W8, W8, #0x30 ; '0'
1001CBF90: STRB            W8, [X10,#(byte_1002912FB - 0x1002912F9)]
1001CBF94: LDRB            W8, [X9,#(byte_1002912F3 - 0x1002912F0)]
1001CBF98: MOV             W12, #0x8A
1001CBF9C: EOR             W8, W8, W12
1001CBFA0: STRB            W8, [X10,#(byte_1002912FC - 0x1002912F9)]
1001CBFA4: LDRB            W8, [X9,#(byte_1002912F4 - 0x1002912F0)]
1001CBFA8: MOV             W12, #0x37 ; '7'
1001CBFAC: EOR             W8, W8, W12
1001CBFB0: STRB            W8, [X10,#(byte_1002912FD - 0x1002912F9)]
1001CBFB4: LDRB            W8, [X9,#(byte_1002912F5 - 0x1002912F0)]
1001CBFB8: EOR             W8, W8, W15
1001CBFBC: STRB            W8, [X10,#(byte_1002912FE - 0x1002912F9)]
1001CBFC0: LDRB            W8, [X9,#(byte_1002912F6 - 0x1002912F0)]
1001CBFC4: EOR             W8, W8, #0xFE
1001CBFC8: STRB            W8, [X10,#(byte_1002912FF - 0x1002912F9)]
1001CBFCC: LDRB            W8, [X9,#(byte_1002912F7 - 0x1002912F0)]
1001CBFD0: MOV             W12, #0x2B ; '+'
1001CBFD4: EOR             W8, W8, W12
1001CBFD8: STRB            W8, [X10,#(byte_100291300 - 0x1002912F9)]
1001CBFDC: LDRB            W8, [X9,#(byte_1002912F8 - 0x1002912F0)]
1001CBFE0: EOR             W8, W8, W11
1001CBFE4: STRB            W8, [X10,#(byte_100291301 - 0x1002912F9)]
1001CBFE8: ADR             X10, byte_100291310
1001CBFEC: NOP
1001CBFF0: LDRB            W8, [X10]
1001CBFF4: EOR             W8, W8, #1
1001CBFF8: ADR             X11, byte_100291330
1001CBFFC: NOP
1001CC000: STRB            W8, [X11]
1001CC004: LDRB            W8, [X10,#(byte_100291311 - 0x100291310)]
1001CC008: EOR             W8, W8, #0xF
1001CC00C: STRB            W8, [X11,#(byte_100291331 - 0x100291330)]
1001CC010: LDRB            W8, [X10,#(byte_100291312 - 0x100291310)]
1001CC014: MOV             W9, #0xD3
1001CC018: EOR             W8, W8, W9
1001CC01C: STRB            W8, [X11,#(byte_100291332 - 0x100291330)]
1001CC020: LDRB            W8, [X10,#(byte_100291313 - 0x100291310)]
1001CC024: MOV             W9, #0x72 ; 'r'
1001CC028: EOR             W8, W8, W9
1001CC02C: STRB            W8, [X11,#(byte_100291333 - 0x100291330)]
1001CC030: LDRB            W8, [X10,#(byte_100291314 - 0x100291310)]
1001CC034: MOV             W9, #0x57 ; 'W'
1001CC038: EOR             W8, W8, W9
1001CC03C: STRB            W8, [X11,#(byte_100291334 - 0x100291330)]
1001CC040: LDRB            W8, [X10,#(byte_100291315 - 0x100291310)]
1001CC044: EOR             W8, W8, W6
1001CC048: STRB            W8, [X11,#(byte_100291335 - 0x100291330)]
1001CC04C: LDRB            W8, [X10,#(byte_100291316 - 0x100291310)]
1001CC050: MOV             W9, #0x8B
1001CC054: EOR             W8, W8, W9
1001CC058: STRB            W8, [X11,#(byte_100291336 - 0x100291330)]
1001CC05C: LDRB            W8, [X10,#(byte_100291317 - 0x100291310)]
1001CC060: EOR             W8, W8, #0xF8
1001CC064: STRB            W8, [X11,#(byte_100291337 - 0x100291330)]
1001CC068: LDRB            W8, [X10,#(byte_100291318 - 0x100291310)]
1001CC06C: MOV             W9, #0x26 ; '&'
1001CC070: EOR             W8, W8, W9
1001CC074: STRB            W8, [X11,#(byte_100291338 - 0x100291330)]
1001CC078: LDRB            W8, [X10,#(byte_100291319 - 0x100291310)]
1001CC07C: MOV             W9, #0x7A ; 'z'
1001CC080: EOR             W8, W8, W9
1001CC084: STRB            W8, [X11,#(byte_100291339 - 0x100291330)]
1001CC088: LDRB            W8, [X10,#(byte_10029131A - 0x100291310)]
1001CC08C: MOV             W9, #0xAB
1001CC090: EOR             W8, W8, W9
1001CC094: STRB            W8, [X11,#(byte_10029133A - 0x100291330)]
1001CC098: LDRB            W8, [X10,#(byte_10029131B - 0x100291310)]
1001CC09C: EOR             W8, W8, W17
1001CC0A0: STRB            W8, [X11,#(byte_10029133B - 0x100291330)]
1001CC0A4: LDRB            W8, [X10,#(byte_10029131C - 0x100291310)]
1001CC0A8: EOR             W8, W8, W4
1001CC0AC: STRB            W8, [X11,#(byte_10029133C - 0x100291330)]
1001CC0B0: LDRB            W8, [X10,#(byte_10029131D - 0x100291310)]
1001CC0B4: EOR             W8, W8, W5
1001CC0B8: STRB            W8, [X11,#(byte_10029133D - 0x100291330)]
1001CC0BC: LDRB            W8, [X10,#(byte_10029131E - 0x100291310)]
1001CC0C0: EOR             W8, W8, #0x33333333
1001CC0C4: STRB            W8, [X11,#(byte_10029133E - 0x100291330)]
1001CC0C8: LDRB            W8, [X10,#(byte_10029131F - 0x100291310)]
1001CC0CC: MOV             W9, #0xCA
1001CC0D0: EOR             W8, W8, W9
1001CC0D4: STRB            W8, [X11,#(byte_10029133F - 0x100291330)]
1001CC0D8: LDRB            W8, [X10,#(byte_100291320 - 0x100291310)]
1001CC0DC: MOV             W9, #0x9C
1001CC0E0: EOR             W8, W8, W9
1001CC0E4: STRB            W8, [X11,#(byte_100291340 - 0x100291330)]
1001CC0E8: LDRB            W8, [X10,#(byte_100291321 - 0x100291310)]
1001CC0EC: MOV             W9, #0x28 ; '('
1001CC0F0: EOR             W8, W8, W9
1001CC0F4: STRB            W8, [X11,#(byte_100291341 - 0x100291330)]
1001CC0F8: LDRB            W8, [X10,#(byte_100291322 - 0x100291310)]
1001CC0FC: MOV             W9, #0x5A ; 'Z'
1001CC100: EOR             W8, W8, W9
1001CC104: STRB            W8, [X11,#(byte_100291342 - 0x100291330)]
1001CC108: LDRB            W8, [X10,#(byte_100291323 - 0x100291310)]
1001CC10C: MOV             W12, #0x59 ; 'Y'
1001CC110: EOR             W8, W8, W12
1001CC114: STRB            W8, [X11,#(byte_100291343 - 0x100291330)]
1001CC118: LDRB            W8, [X10,#(byte_100291324 - 0x100291310)]
1001CC11C: EOR             W8, W8, W9
1001CC120: STRB            W8, [X11,#(byte_100291344 - 0x100291330)]
1001CC124: LDRB            W8, [X10,#(byte_100291325 - 0x100291310)]
1001CC128: EOR             W8, W8, W13
1001CC12C: MOV             W13, #0x9D
1001CC130: STRB            W8, [X11,#(byte_100291345 - 0x100291330)]
1001CC134: LDRB            W8, [X10,#(byte_100291326 - 0x100291310)]
1001CC138: MOV             W9, #0x3D ; '='
1001CC13C: EOR             W8, W8, W9
1001CC140: STRB            W8, [X11,#(byte_100291346 - 0x100291330)]
1001CC144: LDRB            W8, [X10,#(byte_100291327 - 0x100291310)]
1001CC148: MOV             W12, #0xBE
1001CC14C: EOR             W8, W8, W12
1001CC150: STRB            W8, [X11,#(byte_100291347 - 0x100291330)]
1001CC154: LDRB            W8, [X10,#(byte_100291328 - 0x100291310)]
1001CC158: MOV             W9, #0xE4
1001CC15C: EOR             W8, W8, W9
1001CC160: STRB            W8, [X11,#(byte_100291348 - 0x100291330)]
1001CC164: LDRB            W8, [X10,#(byte_100291329 - 0x100291310)]
1001CC168: EOR             W8, W8, W7
1001CC16C: STRB            W8, [X11,#(byte_100291349 - 0x100291330)]
1001CC170: LDRB            W8, [X10,#(byte_10029132A - 0x100291310)]
1001CC174: EOR             W8, W8, #0xF8
1001CC178: STRB            W8, [X11,#(byte_10029134A - 0x100291330)]
1001CC17C: LDRB            W8, [X10,#(byte_10029132B - 0x100291310)]
1001CC180: EOR             W8, W8, #0xE
1001CC184: STRB            W8, [X11,#(byte_10029134B - 0x100291330)]
1001CC188: LDRB            W8, [X10,#(byte_10029132C - 0x100291310)]
1001CC18C: EOR             W8, W8, #0xAAAAAAAA
1001CC190: STRB            W8, [X11,#(byte_10029134C - 0x100291330)]
1001CC194: LDRB            W8, [X10,#(byte_10029132D - 0x100291310)]
1001CC198: EOR             W8, W8, #0x3C ; '<'
1001CC19C: STRB            W8, [X11,#(byte_10029134D - 0x100291330)]
1001CC1A0: LDRB            W8, [X10,#(byte_10029132E - 0x100291310)]
1001CC1A4: EOR             W8, W8, W13
1001CC1A8: STRB            W8, [X11,#(byte_10029134E - 0x100291330)]
1001CC1AC: LDRB            W8, [X10,#(byte_10029132F - 0x100291310)]
1001CC1B0: EOR             W8, W8, W12
1001CC1B4: STRB            W8, [X11,#(byte_10029134F - 0x100291330)]
1001CC1B8: LDR             X8, [SP,#arg_8]
1001CC1BC: MOV             W9, #0x12B4EC6C
1001CC1C4: B               loc_1001CE5C4
1001CC1C8: MOV             W8, #0x5DA71487
1001CC1D0: CMP             W26, W8
1001CC1D4: CSET            W8, EQ
1001CC1D8: ADR             X9, off_10029D540
1001CC1DC: NOP
1001CC1E0: LDR             X0, [X9,W8,UXTW#3]
1001CC1E4: BL              nullsub_10
1001CC1E8: MOV             W25, #0x1EFEE4F3
1001CC1F0: MOV             W9, #0x7FA28378
1001CC1F8: BR              X0
1001CC1FC: B               sub_1001CD65C
1001CC200: MOV             W8, #0xD9ED2AFD
1001CC208: CMP             W26, W8
1001CC20C: CSET            W8, EQ
1001CC210: ADR             X9, off_10029D670
1001CC214: NOP
1001CC218: LDR             X0, [X9,W8,UXTW#3]
1001CC21C: BL              nullsub_10
1001CC220: BR              X0
1001CC224: LDR             X8, [SP,#arg_8]
1001CC228: MOV             W9, #0xF377981D
1001CC230: B               loc_1001CE5C4
1001CC234: MOV             W25, #0x1EFEE4F3
1001CC23C: CMP             W26, W25
1001CC240: CSET            W8, EQ
1001CC244: ADR             X9, off_10029D5D0
1001CC248: NOP
1001CC24C: LDR             X0, [X9,W8,UXTW#3]
1001CC250: BL              nullsub_10
1001CC254: BR              X0
1001CC258: ADR             X11, byte_1002913E8
1001CC25C: NOP
1001CC260: LDRB            W8, [X11]
1001CC264: MOV             W9, #0xCD
1001CC268: EOR             W8, W8, W9
1001CC26C: ADR             X10, byte_1002913EF
1001CC270: NOP
1001CC274: STRB            W8, [X10]
1001CC278: LDRB            W8, [X11,#(byte_1002913E9 - 0x1002913E8)]
1001CC27C: MOV             W9, #0xF6
1001CC280: EOR             W8, W8, W9
1001CC284: STRB            W8, [X10,#(byte_1002913F0 - 0x1002913EF)]
1001CC288: LDRB            W8, [X11,#(byte_1002913EA - 0x1002913E8)]
1001CC28C: MOV             W9, #0xD5
1001CC290: EOR             W8, W8, W9
1001CC294: STRB            W8, [X10,#(byte_1002913F1 - 0x1002913EF)]
1001CC298: LDRB            W8, [X11,#(byte_1002913EB - 0x1002913E8)]
1001CC29C: MOV             W16, #0xD0
1001CC2A0: EOR             W8, W8, W16
1001CC2A4: STRB            W8, [X10,#(byte_1002913F2 - 0x1002913EF)]
1001CC2A8: LDRB            W8, [X11,#(byte_1002913EC - 0x1002913E8)]
1001CC2AC: EOR             W8, W8, #0xFFFFFFFD
1001CC2B0: STRB            W8, [X10,#(byte_1002913F3 - 0x1002913EF)]
1001CC2B4: LDRB            W8, [X11,#(byte_1002913ED - 0x1002913E8)]
1001CC2B8: MOV             W9, #0x67 ; 'g'
1001CC2BC: EOR             W8, W8, W9
1001CC2C0: STRB            W8, [X10,#(byte_1002913F4 - 0x1002913EF)]
1001CC2C4: LDRB            W8, [X11,#(byte_1002913EE - 0x1002913E8)]
1001CC2C8: MOV             W9, #0xD3
1001CC2CC: EOR             W8, W8, W9
1001CC2D0: STRB            W8, [X10,#(byte_1002913F5 - 0x1002913EF)]
1001CC2D4: ADR             X10, byte_1002913F6
1001CC2D8: NOP
1001CC2DC: LDRB            W8, [X10]
1001CC2E0: MOV             W9, #0xD7
1001CC2E4: EOR             W8, W8, W9
1001CC2E8: ADR             X11, byte_1002913FE
1001CC2EC: NOP
1001CC2F0: STRB            W8, [X11]
1001CC2F4: LDRB            W8, [X10,#(byte_1002913F7 - 0x1002913F6)]
1001CC2F8: MOV             W14, #0x71 ; 'q'
1001CC2FC: EOR             W8, W8, W14
1001CC300: STRB            W8, [X11,#(byte_1002913FF - 0x1002913FE)]
1001CC304: LDRB            W8, [X10,#(byte_1002913F8 - 0x1002913F6)]
1001CC308: EOR             W8, W8, #0x3F ; '?'
1001CC30C: STRB            W8, [X11,#(byte_100291400 - 0x1002913FE)]
1001CC310: LDRB            W8, [X10,#(byte_1002913F9 - 0x1002913F6)]
1001CC314: MOV             W9, #0x85
1001CC318: EOR             W8, W8, W9
1001CC31C: STRB            W8, [X11,#(byte_100291401 - 0x1002913FE)]
1001CC320: LDRB            W8, [X10,#(byte_1002913FA - 0x1002913F6)]
1001CC324: MOV             W0, #0x47 ; 'G'
1001CC328: EOR             W8, W8, W0
1001CC32C: STRB            W8, [X11,#(byte_100291402 - 0x1002913FE)]
1001CC330: LDRB            W8, [X10,#(byte_1002913FB - 0x1002913F6)]
1001CC334: MOV             W9, #0x93
1001CC338: EOR             W8, W8, W9
1001CC33C: STRB            W8, [X11,#(byte_100291403 - 0x1002913FE)]
1001CC340: LDRB            W8, [X10,#(byte_1002913FC - 0x1002913F6)]
1001CC344: EOR             W8, W8, #0x3F ; '?'
1001CC348: STRB            W8, [X11,#(byte_100291404 - 0x1002913FE)]
1001CC34C: LDRB            W8, [X10,#(byte_1002913FD - 0x1002913F6)]
1001CC350: MOV             W9, #0x95
1001CC354: EOR             W8, W8, W9
1001CC358: STRB            W8, [X11,#(byte_100291405 - 0x1002913FE)]
1001CC35C: ADR             X13, byte_100291406
1001CC360: NOP
1001CC364: LDRB            W8, [X13]
1001CC368: MOV             W11, #0xE9
1001CC36C: EOR             W8, W8, W11
1001CC370: ADR             X15, byte_100291413
1001CC374: NOP
1001CC378: STRB            W8, [X15]
1001CC37C: LDRB            W8, [X13,#(byte_100291407 - 0x100291406)]
1001CC380: MOV             W9, #0x5C ; '\'
1001CC384: EOR             W8, W8, W9
1001CC388: STRB            W8, [X15,#(byte_100291414 - 0x100291413)]
1001CC38C: LDRB            W8, [X13,#(byte_100291408 - 0x100291406)]
1001CC390: MOV             W9, #0x39 ; '9'
1001CC394: EOR             W8, W8, W9
1001CC398: STRB            W8, [X15,#(byte_100291415 - 0x100291413)]
1001CC39C: LDRB            W8, [X13,#(byte_100291409 - 0x100291406)]
1001CC3A0: EOR             W8, W8, #0x3E ; '>'
1001CC3A4: STRB            W8, [X15,#(byte_100291416 - 0x100291413)]
1001CC3A8: LDRB            W8, [X13,#(byte_10029140A - 0x100291406)]
1001CC3AC: MOV             W10, #0x4B ; 'K'
1001CC3B0: EOR             W8, W8, W10
1001CC3B4: STRB            W8, [X15,#(byte_100291417 - 0x100291413)]
1001CC3B8: LDRB            W8, [X13,#(byte_10029140B - 0x100291406)]
1001CC3BC: MOV             W12, #0xDB
1001CC3C0: EOR             W8, W8, W12
1001CC3C4: STRB            W8, [X15,#(byte_100291418 - 0x100291413)]
1001CC3C8: LDRB            W8, [X13,#(byte_10029140C - 0x100291406)]
1001CC3CC: MOV             W9, #0x61 ; 'a'
1001CC3D0: EOR             W8, W8, W9
1001CC3D4: STRB            W8, [X15,#(byte_100291419 - 0x100291413)]
1001CC3D8: LDRB            W8, [X13,#(byte_10029140D - 0x100291406)]
1001CC3DC: EOR             W8, W8, W0
1001CC3E0: STRB            W8, [X15,#(byte_10029141A - 0x100291413)]
1001CC3E4: LDRB            W8, [X13,#(byte_10029140E - 0x100291406)]
1001CC3E8: MOV             W9, #0x21 ; '!'
1001CC3EC: EOR             W8, W8, W9
1001CC3F0: STRB            W8, [X15,#(byte_10029141B - 0x100291413)]
1001CC3F4: LDRB            W8, [X13,#(byte_10029140F - 0x100291406)]
1001CC3F8: EOR             W8, W8, #0xFFFFFF87
1001CC3FC: STRB            W8, [X15,#(byte_10029141C - 0x100291413)]
1001CC400: LDRB            W8, [X13,#(byte_100291410 - 0x100291406)]
1001CC404: MOV             W9, #0x5F ; '_'
1001CC408: EOR             W8, W8, W9
1001CC40C: STRB            W8, [X15,#(byte_10029141D - 0x100291413)]
1001CC410: LDRB            W8, [X13,#(byte_100291411 - 0x100291406)]
1001CC414: MOV             W9, #0xE5
1001CC418: EOR             W8, W8, W9
1001CC41C: STRB            W8, [X15,#(byte_10029141E - 0x100291413)]
1001CC420: LDRB            W8, [X13,#(byte_100291412 - 0x100291406)]
1001CC424: EOR             W8, W8, #0xFFFFFFF9
1001CC428: STRB            W8, [X15,#(byte_10029141F - 0x100291413)]
1001CC42C: ADR             X17, byte_100291420
1001CC430: NOP
1001CC434: LDRB            W8, [X17]
1001CC438: MOV             W13, #0xBC
1001CC43C: EOR             W8, W8, W13
1001CC440: ADR             X15, byte_10029142B
1001CC444: NOP
1001CC448: STRB            W8, [X15]
1001CC44C: LDRB            W8, [X17,#(byte_100291421 - 0x100291420)]
1001CC450: EOR             W8, W8, #0xFFFFFFF3
1001CC454: STRB            W8, [X15,#(byte_10029142C - 0x10029142B)]
1001CC458: LDRB            W8, [X17,#(byte_100291422 - 0x100291420)]
1001CC45C: EOR             W8, W8, #0xBBBBBBBB
1001CC460: STRB            W8, [X15,#(byte_10029142D - 0x10029142B)]
1001CC464: LDRB            W8, [X17,#(byte_100291423 - 0x100291420)]
1001CC468: MOV             W9, #0xD4
1001CC46C: EOR             W8, W8, W9
1001CC470: STRB            W8, [X15,#(byte_10029142E - 0x10029142B)]
1001CC474: LDRB            W8, [X17,#(byte_100291424 - 0x100291420)]
1001CC478: EOR             W8, W8, W12
1001CC47C: STRB            W8, [X15,#(byte_10029142F - 0x10029142B)]
1001CC480: LDRB            W8, [X17,#(byte_100291425 - 0x100291420)]
1001CC484: EOR             W8, W8, #0xFFFFFFCF
1001CC488: STRB            W8, [X15,#(byte_100291430 - 0x10029142B)]
1001CC48C: LDRB            W8, [X17,#(byte_100291426 - 0x100291420)]
1001CC490: EOR             W8, W8, #0xE0
1001CC494: STRB            W8, [X15,#(byte_100291431 - 0x10029142B)]
1001CC498: LDRB            W8, [X17,#(byte_100291427 - 0x100291420)]
1001CC49C: EOR             W8, W8, #0xFFFFFFEF
1001CC4A0: STRB            W8, [X15,#(byte_100291432 - 0x10029142B)]
1001CC4A4: LDRB            W8, [X17,#(byte_100291428 - 0x100291420)]
1001CC4A8: MOV             W9, #0xA6
1001CC4AC: EOR             W8, W8, W9
1001CC4B0: MOV             W7, #0xA6
1001CC4B4: STRB            W8, [X15,#(byte_100291433 - 0x10029142B)]
1001CC4B8: LDRB            W8, [X17,#(byte_100291429 - 0x100291420)]
1001CC4BC: MOV             W1, #0xA8
1001CC4C0: EOR             W8, W8, W1
1001CC4C4: STRB            W8, [X15,#(byte_100291434 - 0x10029142B)]
1001CC4C8: LDRB            W8, [X17,#(byte_10029142A - 0x100291420)]
1001CC4CC: EOR             W8, W8, W10
1001CC4D0: STRB            W8, [X15,#(byte_100291435 - 0x10029142B)]
1001CC4D4: ADR             X10, byte_100291436
1001CC4D8: NOP
1001CC4DC: LDRB            W8, [X10]
1001CC4E0: MOV             W9, #0xC6
1001CC4E4: EOR             W8, W8, W9
1001CC4E8: MOV             W26, #0xC6
1001CC4EC: ADR             X17, byte_10029143F
1001CC4F0: NOP
1001CC4F4: STRB            W8, [X17]
1001CC4F8: LDRB            W8, [X10,#(byte_100291437 - 0x100291436)]
1001CC4FC: MOV             W3, #0x29 ; ')'
1001CC500: EOR             W8, W8, W3
1001CC504: STRB            W8, [X17,#(byte_100291440 - 0x10029143F)]
1001CC508: LDRB            W8, [X10,#(byte_100291438 - 0x100291436)]
1001CC50C: MOV             W9, #0x1B
1001CC510: EOR             W8, W8, W9
1001CC514: MOV             W2, #0x1B
1001CC518: STRB            W8, [X17,#(byte_100291441 - 0x10029143F)]
1001CC51C: LDRB            W8, [X10,#(byte_100291439 - 0x100291436)]
1001CC520: MOV             W9, #0xCA
1001CC524: EOR             W8, W8, W9
1001CC528: STRB            W8, [X17,#(byte_100291442 - 0x10029143F)]
1001CC52C: LDRB            W8, [X10,#(byte_10029143A - 0x100291436)]
1001CC530: MOV             W9, #0x7B ; '{'
1001CC534: EOR             W8, W8, W9
1001CC538: STRB            W8, [X17,#(byte_100291443 - 0x10029143F)]
1001CC53C: LDRB            W8, [X10,#(byte_10029143B - 0x100291436)]
1001CC540: MOV             W4, #0x37 ; '7'
1001CC544: EOR             W8, W8, W4
1001CC548: STRB            W8, [X17,#(byte_100291444 - 0x10029143F)]
1001CC54C: LDRB            W8, [X10,#(byte_10029143C - 0x100291436)]
1001CC550: MOV             W28, #0x59 ; 'Y'
1001CC554: EOR             W8, W8, W28
1001CC558: STRB            W8, [X17,#(byte_100291445 - 0x10029143F)]
1001CC55C: LDRB            W8, [X10,#(byte_10029143D - 0x100291436)]
1001CC560: MOV             W9, #0xE4
1001CC564: EOR             W8, W8, W9
1001CC568: STRB            W8, [X17,#(byte_100291446 - 0x10029143F)]
1001CC56C: LDRB            W8, [X10,#(byte_10029143E - 0x100291436)]
1001CC570: MOV             W15, #0xB
1001CC574: EOR             W8, W8, W15
1001CC578: STRB            W8, [X17,#(byte_100291447 - 0x10029143F)]
1001CC57C: ADR             X10, byte_100291448
1001CC580: NOP
1001CC584: LDRB            W8, [X10]
1001CC588: EOR             W8, W8, W15
1001CC58C: ADR             X17, byte_100291453
1001CC590: NOP
1001CC594: STRB            W8, [X17]
1001CC598: LDRB            W8, [X10,#(byte_100291449 - 0x100291448)]
1001CC59C: EOR             W8, W8, #0xE0
1001CC5A0: STRB            W8, [X17,#(byte_100291454 - 0x100291453)]
1001CC5A4: LDRB            W8, [X10,#(byte_10029144A - 0x100291448)]
1001CC5A8: MOV             W9, #0x1A
1001CC5AC: EOR             W8, W8, W9
1001CC5B0: STRB            W8, [X17,#(byte_100291455 - 0x100291453)]
1001CC5B4: LDRB            W8, [X10,#(byte_10029144B - 0x100291448)]
1001CC5B8: MOV             W9, #0x4A ; 'J'
1001CC5BC: EOR             W8, W8, W9
1001CC5C0: STRB            W8, [X17,#(byte_100291456 - 0x100291453)]
1001CC5C4: LDRB            W8, [X10,#(byte_10029144C - 0x100291448)]
1001CC5C8: EOR             W8, W8, W2
1001CC5CC: STRB            W8, [X17,#(byte_100291457 - 0x100291453)]
1001CC5D0: LDRB            W8, [X10,#(byte_10029144D - 0x100291448)]
1001CC5D4: MOV             W9, #0x17
1001CC5D8: EOR             W8, W8, W9
1001CC5DC: STRB            W8, [X17,#(byte_100291458 - 0x100291453)]
1001CC5E0: LDRB            W8, [X10,#(byte_10029144E - 0x100291448)]
1001CC5E4: MOV             W9, #0x3A ; ':'
1001CC5E8: EOR             W8, W8, W9
1001CC5EC: STRB            W8, [X17,#(byte_100291459 - 0x100291453)]
1001CC5F0: LDRB            W8, [X10,#(byte_10029144F - 0x100291448)]
1001CC5F4: MOV             W9, #0x28 ; '('
1001CC5F8: EOR             W8, W8, W9
1001CC5FC: STRB            W8, [X17,#(byte_10029145A - 0x100291453)]
1001CC600: LDRB            W8, [X10,#(byte_100291450 - 0x100291448)]
1001CC604: MOV             W9, #0xB7
1001CC608: EOR             W8, W8, W9
1001CC60C: STRB            W8, [X17,#(byte_10029145B - 0x100291453)]
1001CC610: LDRB            W8, [X10,#(byte_100291451 - 0x100291448)]
1001CC614: MOV             W30, #0x4F ; 'O'
1001CC618: EOR             W8, W8, W30
1001CC61C: STRB            W8, [X17,#(byte_10029145C - 0x100291453)]
1001CC620: LDRB            W8, [X10,#(byte_100291452 - 0x100291448)]
1001CC624: MOV             W9, #0x96
1001CC628: EOR             W8, W8, W9
1001CC62C: STRB            W8, [X17,#(byte_10029145D - 0x100291453)]
1001CC630: ADR             X17, byte_10029145E
1001CC634: NOP
1001CC638: LDRB            W8, [X17]
1001CC63C: MOV             W9, #0xCE
1001CC640: EOR             W8, W8, W9
1001CC644: ADR             X10, byte_100291468
1001CC648: NOP
1001CC64C: STRB            W8, [X10]
1001CC650: LDRB            W8, [X17,#(byte_10029145F - 0x10029145E)]
1001CC654: EOR             W8, W8, W0
1001CC658: STRB            W8, [X10,#(byte_100291469 - 0x100291468)]
1001CC65C: LDRB            W8, [X17,#(byte_100291460 - 0x10029145E)]
1001CC660: EOR             W8, W8, W13
1001CC664: STRB            W8, [X10,#(byte_10029146A - 0x100291468)]
1001CC668: LDRB            W8, [X17,#(byte_100291461 - 0x10029145E)]
1001CC66C: MOV             W9, #0x68 ; 'h'
1001CC670: EOR             W8, W8, W9
1001CC674: STRB            W8, [X10,#(byte_10029146B - 0x100291468)]
1001CC678: LDRB            W8, [X17,#(byte_100291462 - 0x10029145E)]
1001CC67C: EOR             W8, W8, #0xBBBBBBBB
1001CC680: STRB            W8, [X10,#(byte_10029146C - 0x100291468)]
1001CC684: LDRB            W8, [X17,#(byte_100291463 - 0x10029145E)]
1001CC688: MOV             W9, #0x6C ; 'l'
1001CC68C: EOR             W8, W8, W9
1001CC690: STRB            W8, [X10,#(byte_10029146D - 0x100291468)]
1001CC694: LDRB            W8, [X17,#(byte_100291464 - 0x10029145E)]
1001CC698: EOR             W8, W8, W30
1001CC69C: STRB            W8, [X10,#(byte_10029146E - 0x100291468)]
1001CC6A0: LDRB            W8, [X17,#(byte_100291465 - 0x10029145E)]
1001CC6A4: EOR             W8, W8, W11
1001CC6A8: STRB            W8, [X10,#(byte_10029146F - 0x100291468)]
1001CC6AC: LDRB            W8, [X17,#(byte_100291466 - 0x10029145E)]
1001CC6B0: MOV             W9, #0xB3
1001CC6B4: EOR             W8, W8, W9
1001CC6B8: STRB            W8, [X10,#(byte_100291470 - 0x100291468)]
1001CC6BC: LDRB            W8, [X17,#(byte_100291467 - 0x10029145E)]
1001CC6C0: MOV             W11, #0x5A ; 'Z'
1001CC6C4: EOR             W8, W8, W11
1001CC6C8: STRB            W8, [X10,#(byte_100291471 - 0x100291468)]
1001CC6CC: ADR             X10, byte_100291472
1001CC6D0: NOP
1001CC6D4: LDRB            W8, [X10]
1001CC6D8: MOV             W9, #0xA4
1001CC6DC: EOR             W8, W8, W9
1001CC6E0: ADR             X13, byte_10029147D
1001CC6E4: NOP
1001CC6E8: STRB            W8, [X13]
1001CC6EC: LDRB            W8, [X10,#(byte_100291473 - 0x100291472)]
1001CC6F0: MOV             W9, #0xDA
1001CC6F4: EOR             W8, W8, W9
1001CC6F8: STRB            W8, [X13,#(byte_10029147E - 0x10029147D)]
1001CC6FC: LDRB            W8, [X10,#(byte_100291474 - 0x100291472)]
1001CC700: EOR             W8, W8, #0x20 ; ' '
1001CC704: STRB            W8, [X13,#(byte_10029147F - 0x10029147D)]
1001CC708: LDRB            W8, [X10,#(byte_100291475 - 0x100291472)]
1001CC70C: EOR             W8, W8, W11
1001CC710: STRB            W8, [X13,#(byte_100291480 - 0x10029147D)]
1001CC714: LDRB            W8, [X10,#(byte_100291476 - 0x100291472)]
1001CC718: MOV             W9, #0x6D ; 'm'
1001CC71C: EOR             W8, W8, W9
1001CC720: STRB            W8, [X13,#(byte_100291481 - 0x10029147D)]
1001CC724: LDRB            W8, [X10,#(byte_100291477 - 0x100291472)]
1001CC728: MOV             W9, #0xEC
1001CC72C: EOR             W8, W8, W9
1001CC730: STRB            W8, [X13,#(byte_100291482 - 0x10029147D)]
1001CC734: LDRB            W8, [X10,#(byte_100291478 - 0x100291472)]
1001CC738: EOR             W8, W8, W15
1001CC73C: STRB            W8, [X13,#(byte_100291483 - 0x10029147D)]
1001CC740: LDRB            W8, [X10,#(byte_100291479 - 0x100291472)]
1001CC744: MOV             W17, #0x5F ; '_'
1001CC748: EOR             W8, W8, W17
1001CC74C: STRB            W8, [X13,#(byte_100291484 - 0x10029147D)]
1001CC750: LDRB            W8, [X10,#(byte_10029147A - 0x100291472)]
1001CC754: MOV             W9, #0x86
1001CC758: EOR             W8, W8, W9
1001CC75C: STRB            W8, [X13,#(byte_100291485 - 0x10029147D)]
1001CC760: LDRB            W8, [X10,#(byte_10029147B - 0x100291472)]
1001CC764: EOR             W8, W8, #0xFFFFFFFD
1001CC768: STRB            W8, [X13,#(byte_100291486 - 0x10029147D)]
1001CC76C: LDRB            W8, [X10,#(byte_10029147C - 0x100291472)]
1001CC770: EOR             W8, W8, W12
1001CC774: STRB            W8, [X13,#(byte_100291487 - 0x10029147D)]
1001CC778: ADR             X13, byte_100291488
1001CC77C: NOP
1001CC780: LDRB            W8, [X13]
1001CC784: MOV             W11, #0x31 ; '1'
1001CC788: EOR             W8, W8, W11
1001CC78C: ADR             X11, byte_100291492
1001CC790: NOP
1001CC794: STRB            W8, [X11]
1001CC798: LDRB            W8, [X13,#(byte_100291489 - 0x100291488)]
1001CC79C: MOV             W10, #0x4E ; 'N'
1001CC7A0: EOR             W8, W8, W10
1001CC7A4: STRB            W8, [X11,#(byte_100291493 - 0x100291492)]
1001CC7A8: LDRB            W8, [X13,#(byte_10029148A - 0x100291488)]
1001CC7AC: MOV             W10, #0xDE
1001CC7B0: EOR             W8, W8, W10
1001CC7B4: STRB            W8, [X11,#(byte_100291494 - 0x100291492)]
1001CC7B8: LDRB            W8, [X13,#(byte_10029148B - 0x100291488)]
1001CC7BC: MOV             W10, #0x5D ; ']'
1001CC7C0: EOR             W8, W8, W10
1001CC7C4: STRB            W8, [X11,#(byte_100291495 - 0x100291492)]
1001CC7C8: LDRB            W8, [X13,#(byte_10029148C - 0x100291488)]
1001CC7CC: EOR             W8, W8, W17
1001CC7D0: STRB            W8, [X11,#(byte_100291496 - 0x100291492)]
1001CC7D4: LDRB            W8, [X13,#(byte_10029148D - 0x100291488)]
1001CC7D8: MOV             W10, #0x5B ; '['
1001CC7DC: EOR             W8, W8, W10
1001CC7E0: STRB            W8, [X11,#(byte_100291497 - 0x100291492)]
1001CC7E4: LDRB            W8, [X13,#(byte_10029148E - 0x100291488)]
1001CC7E8: MVN             W8, W8
1001CC7EC: STRB            W8, [X11,#(byte_100291498 - 0x100291492)]
1001CC7F0: LDRB            W8, [X13,#(byte_10029148F - 0x100291488)]
1001CC7F4: EOR             W8, W8, W10
1001CC7F8: STRB            W8, [X11,#(byte_100291499 - 0x100291492)]
1001CC7FC: LDRB            W8, [X13,#(byte_100291490 - 0x100291488)]
1001CC800: EOR             W8, W8, #0xAAAAAAAA
1001CC804: STRB            W8, [X11,#(byte_10029149A - 0x100291492)]
1001CC808: LDRB            W8, [X13,#(byte_100291491 - 0x100291488)]
1001CC80C: MOV             W10, #0xB6
1001CC810: EOR             W8, W8, W10
1001CC814: MOV             W6, #0xB6
1001CC818: STRB            W8, [X11,#(byte_10029149B - 0x100291492)]
1001CC81C: ADR             X11, byte_10029149C
1001CC820: NOP
1001CC824: LDRB            W8, [X11]
1001CC828: MOV             W10, #0x3D ; '='
1001CC82C: EOR             W8, W8, W10
1001CC830: ADR             X10, byte_1002914A7
1001CC834: NOP
1001CC838: STRB            W8, [X10]
1001CC83C: LDRB            W8, [X11,#(byte_10029149D - 0x10029149C)]
1001CC840: EOR             W8, W8, #0xFFFFFFFD
1001CC844: STRB            W8, [X10,#(byte_1002914A8 - 0x1002914A7)]
1001CC848: LDRB            W8, [X11,#(byte_10029149E - 0x10029149C)]
1001CC84C: EOR             W8, W8, W9
1001CC850: STRB            W8, [X10,#(byte_1002914A9 - 0x1002914A7)]
1001CC854: LDRB            W8, [X11,#(byte_10029149F - 0x10029149C)]
1001CC858: EOR             W8, W8, #3
1001CC85C: STRB            W8, [X10,#(byte_1002914AA - 0x1002914A7)]
1001CC860: LDRB            W8, [X11,#(byte_1002914A0 - 0x10029149C)]
1001CC864: MOV             W22, #0x7D ; '}'
1001CC868: EOR             W8, W8, W22
1001CC86C: STRB            W8, [X10,#(byte_1002914AB - 0x1002914A7)]
1001CC870: LDRB            W8, [X11,#(byte_1002914A1 - 0x10029149C)]
1001CC874: EOR             W8, W8, W9
1001CC878: STRB            W8, [X10,#(byte_1002914AC - 0x1002914A7)]
1001CC87C: LDRB            W8, [X11,#(byte_1002914A2 - 0x10029149C)]
1001CC880: EOR             W8, W8, W16
1001CC884: STRB            W8, [X10,#(byte_1002914AD - 0x1002914A7)]
1001CC888: LDRB            W8, [X11,#(byte_1002914A3 - 0x10029149C)]
1001CC88C: MOV             W5, #0x4D ; 'M'
1001CC890: EOR             W8, W8, W5
1001CC894: STRB            W8, [X10,#(byte_1002914AE - 0x1002914A7)]
1001CC898: LDRB            W8, [X11,#(byte_1002914A4 - 0x10029149C)]
1001CC89C: MOV             W9, #0x56 ; 'V'
1001CC8A0: EOR             W8, W8, W9
1001CC8A4: STRB            W8, [X10,#(byte_1002914AF - 0x1002914A7)]
1001CC8A8: LDRB            W8, [X11,#(byte_1002914A5 - 0x10029149C)]
1001CC8AC: MOV             W9, #0x65 ; 'e'
1001CC8B0: EOR             W8, W8, W9
1001CC8B4: STRB            W8, [X10,#(byte_1002914B0 - 0x1002914A7)]
1001CC8B8: LDRB            W8, [X11,#(byte_1002914A6 - 0x10029149C)]
1001CC8BC: MOV             W17, #0xAF
1001CC8C0: EOR             W8, W8, W17
1001CC8C4: STRB            W8, [X10,#(byte_1002914B1 - 0x1002914A7)]
1001CC8C8: ADR             X10, byte_1002914B2
1001CC8CC: NOP
1001CC8D0: LDRB            W8, [X10]
1001CC8D4: MOV             W2, #0x73 ; 's'
1001CC8D8: EOR             W8, W8, W2
1001CC8DC: ADR             X11, byte_1002914B9
1001CC8E0: NOP
1001CC8E4: STRB            W8, [X11]
1001CC8E8: LDRB            W8, [X10,#(byte_1002914B3 - 0x1002914B2)]
1001CC8EC: MOV             W9, #0xE8
1001CC8F0: EOR             W8, W8, W9
1001CC8F4: STRB            W8, [X11,#(byte_1002914BA - 0x1002914B9)]
1001CC8F8: LDRB            W8, [X10,#(byte_1002914B4 - 0x1002914B2)]
1001CC8FC: EOR             W8, W8, W26
1001CC900: STRB            W8, [X11,#(byte_1002914BB - 0x1002914B9)]
1001CC904: LDRB            W8, [X10,#(byte_1002914B5 - 0x1002914B2)]
1001CC908: MOV             W9, #0xB4
1001CC90C: EOR             W8, W8, W9
1001CC910: STRB            W8, [X11,#(byte_1002914BC - 0x1002914B9)]
1001CC914: LDRB            W8, [X10,#(byte_1002914B6 - 0x1002914B2)]
1001CC918: MOV             W16, #0xC4
1001CC91C: EOR             W8, W8, W16
1001CC920: STRB            W8, [X11,#(byte_1002914BD - 0x1002914B9)]
1001CC924: LDRB            W8, [X10,#(byte_1002914B7 - 0x1002914B2)]
1001CC928: MOV             W9, #0x8E
1001CC92C: EOR             W8, W8, W9
1001CC930: MOV             W13, #0x8E
1001CC934: STRB            W8, [X11,#(byte_1002914BE - 0x1002914B9)]
1001CC938: LDRB            W8, [X10,#(byte_1002914B8 - 0x1002914B2)]
1001CC93C: EOR             W8, W8, W7
1001CC940: MOV             W7, #0xA6
1001CC944: STRB            W8, [X11,#(byte_1002914BF - 0x1002914B9)]
1001CC948: ADR             X10, byte_1002914C0
1001CC94C: NOP
1001CC950: LDRB            W8, [X10]
1001CC954: MOV             W9, #0x9E
1001CC958: EOR             W8, W8, W9
1001CC95C: ADR             X11, byte_1002914C8
1001CC960: NOP
1001CC964: STRB            W8, [X11]
1001CC968: LDRB            W8, [X10,#(byte_1002914C1 - 0x1002914C0)]
1001CC96C: EOR             W8, W8, #0x10
1001CC970: STRB            W8, [X11,#(byte_1002914C9 - 0x1002914C8)]
1001CC974: LDRB            W8, [X10,#(byte_1002914C2 - 0x1002914C0)]
1001CC978: MOV             W9, #0x23 ; '#'
1001CC97C: EOR             W8, W8, W9
1001CC980: STRB            W8, [X11,#(byte_1002914CA - 0x1002914C8)]
1001CC984: LDRB            W8, [X10,#(byte_1002914C3 - 0x1002914C0)]
1001CC988: EOR             W8, W8, #0x11111111
1001CC98C: STRB            W8, [X11,#(byte_1002914CB - 0x1002914C8)]
1001CC990: LDRB            W8, [X10,#(byte_1002914C4 - 0x1002914C0)]
1001CC994: EOR             W8, W8, W14
1001CC998: STRB            W8, [X11,#(byte_1002914CC - 0x1002914C8)]
1001CC99C: LDRB            W8, [X10,#(byte_1002914C5 - 0x1002914C0)]
1001CC9A0: MOV             W14, #0xA
1001CC9A4: EOR             W8, W8, W14
1001CC9A8: STRB            W8, [X11,#(byte_1002914CD - 0x1002914C8)]
1001CC9AC: LDRB            W8, [X10,#(byte_1002914C6 - 0x1002914C0)]
1001CC9B0: MOV             W9, #0xCB
1001CC9B4: EOR             W8, W8, W9
1001CC9B8: STRB            W8, [X11,#(byte_1002914CE - 0x1002914C8)]
1001CC9BC: LDRB            W8, [X10,#(byte_1002914C7 - 0x1002914C0)]
1001CC9C0: EOR             W8, W8, W13
1001CC9C4: STRB            W8, [X11,#(byte_1002914CF - 0x1002914C8)]
1001CC9C8: ADR             X11, byte_1002914D0
1001CC9CC: NOP
1001CC9D0: LDRB            W8, [X11]
1001CC9D4: EOR             W8, W8, #0xF
1001CC9D8: ADR             X10, byte_1002914DE
1001CC9DC: NOP
1001CC9E0: STRB            W8, [X10]
1001CC9E4: LDRB            W8, [X11,#(byte_1002914D1 - 0x1002914D0)]
1001CC9E8: MOV             W9, #0x51 ; 'Q'
1001CC9EC: EOR             W8, W8, W9
1001CC9F0: STRB            W8, [X10,#(byte_1002914DF - 0x1002914DE)]
1001CC9F4: LDRB            W8, [X11,#(byte_1002914D2 - 0x1002914D0)]
1001CC9F8: EOR             W8, W8, W1
1001CC9FC: STRB            W8, [X10,#(byte_1002914E0 - 0x1002914DE)]
1001CCA00: LDRB            W8, [X11,#(byte_1002914D3 - 0x1002914D0)]
1001CCA04: EOR             W8, W8, #8
1001CCA08: STRB            W8, [X10,#(byte_1002914E1 - 0x1002914DE)]
1001CCA0C: LDRB            W8, [X11,#(byte_1002914D4 - 0x1002914D0)]
1001CCA10: EOR             W8, W8, #1
1001CCA14: STRB            W8, [X10,#(byte_1002914E2 - 0x1002914DE)]
1001CCA18: LDRB            W8, [X11,#(byte_1002914D5 - 0x1002914D0)]
1001CCA1C: EOR             W8, W8, W12
1001CCA20: STRB            W8, [X10,#(byte_1002914E3 - 0x1002914DE)]
1001CCA24: LDRB            W8, [X11,#(byte_1002914D6 - 0x1002914D0)]
1001CCA28: MOV             W9, #0x2D ; '-'
1001CCA2C: EOR             W8, W8, W9
1001CCA30: STRB            W8, [X10,#(byte_1002914E4 - 0x1002914DE)]
1001CCA34: LDRB            W8, [X11,#(byte_1002914D7 - 0x1002914D0)]
1001CCA38: MOV             W9, #0xD9
1001CCA3C: EOR             W8, W8, W9
1001CCA40: STRB            W8, [X10,#(byte_1002914E5 - 0x1002914DE)]
1001CCA44: LDRB            W8, [X11,#(byte_1002914D8 - 0x1002914D0)]
1001CCA48: MOV             W1, #0x90
1001CCA4C: EOR             W8, W8, W1
1001CCA50: STRB            W8, [X10,#(byte_1002914E6 - 0x1002914DE)]
1001CCA54: LDRB            W8, [X11,#(byte_1002914D9 - 0x1002914D0)]
1001CCA58: EOR             W8, W8, #0xFFFFFF8F
1001CCA5C: STRB            W8, [X10,#(byte_1002914E7 - 0x1002914DE)]
1001CCA60: LDRB            W8, [X11,#(byte_1002914DA - 0x1002914D0)]
1001CCA64: EOR             W8, W8, #0x99999999
1001CCA68: STRB            W8, [X10,#(byte_1002914E8 - 0x1002914DE)]
1001CCA6C: LDRB            W8, [X11,#(byte_1002914DB - 0x1002914D0)]
1001CCA70: MOV             W9, #0x69 ; 'i'
1001CCA74: EOR             W8, W8, W9
1001CCA78: STRB            W8, [X10,#(byte_1002914E9 - 0x1002914DE)]
1001CCA7C: LDRB            W8, [X11,#(byte_1002914DC - 0x1002914D0)]
1001CCA80: EOR             W8, W8, W3
1001CCA84: STRB            W8, [X10,#(byte_1002914EA - 0x1002914DE)]
1001CCA88: LDRB            W8, [X11,#(byte_1002914DD - 0x1002914D0)]
1001CCA8C: MOV             W13, #0x6C ; 'l'
1001CCA90: EOR             W8, W8, W13
1001CCA94: STRB            W8, [X10,#(byte_1002914EB - 0x1002914DE)]
1001CCA98: ADR             X10, byte_1002914EC
1001CCA9C: NOP
1001CCAA0: LDRB            W8, [X10]
1001CCAA4: MOV             W9, #0xD1
1001CCAA8: EOR             W8, W8, W9
1001CCAAC: ADR             X11, byte_1002914F4
1001CCAB0: NOP
1001CCAB4: STRB            W8, [X11]
1001CCAB8: LDRB            W8, [X10,#(byte_1002914ED - 0x1002914EC)]
1001CCABC: MOV             W9, #0xE2
1001CCAC0: EOR             W8, W8, W9
1001CCAC4: STRB            W8, [X11,#(byte_1002914F5 - 0x1002914F4)]
1001CCAC8: LDRB            W8, [X10,#(byte_1002914EE - 0x1002914EC)]
1001CCACC: MOV             W9, #0x15
1001CCAD0: EOR             W8, W8, W9
1001CCAD4: STRB            W8, [X11,#(byte_1002914F6 - 0x1002914F4)]
1001CCAD8: LDRB            W8, [X10,#(byte_1002914EF - 0x1002914EC)]
1001CCADC: EOR             W8, W8, #0x66666666
1001CCAE0: STRB            W8, [X11,#(byte_1002914F7 - 0x1002914F4)]
1001CCAE4: LDRB            W8, [X10,#(byte_1002914F0 - 0x1002914EC)]
1001CCAE8: MOV             W9, #0xC2
1001CCAEC: EOR             W8, W8, W9
1001CCAF0: STRB            W8, [X11,#(byte_1002914F8 - 0x1002914F4)]
1001CCAF4: LDRB            W8, [X10,#(byte_1002914F1 - 0x1002914EC)]
1001CCAF8: MOV             W9, #0xA1
1001CCAFC: EOR             W8, W8, W9
1001CCB00: STRB            W8, [X11,#(byte_1002914F9 - 0x1002914F4)]
1001CCB04: LDRB            W8, [X10,#(byte_1002914F2 - 0x1002914EC)]
1001CCB08: EOR             W8, W8, #0xF8
1001CCB0C: STRB            W8, [X11,#(byte_1002914FA - 0x1002914F4)]
1001CCB10: LDRB            W8, [X10,#(byte_1002914F3 - 0x1002914EC)]
1001CCB14: MOV             W9, #0x53 ; 'S'
1001CCB18: EOR             W8, W8, W9
1001CCB1C: STRB            W8, [X11,#(byte_1002914FB - 0x1002914F4)]
1001CCB20: ADR             X10, byte_100291500
1001CCB24: NOP
1001CCB28: LDRB            W8, [X10]
1001CCB2C: MOV             W9, #0xA9
1001CCB30: EOR             W8, W8, W9
1001CCB34: ADR             X11, byte_100291520
1001CCB38: NOP
1001CCB3C: STRB            W8, [X11]
1001CCB40: LDRB            W8, [X10,#(byte_100291501 - 0x100291500)]
1001CCB44: EOR             W8, W8, #0x1E
1001CCB48: STRB            W8, [X11,#(byte_100291521 - 0x100291520)]
1001CCB4C: LDRB            W8, [X10,#(byte_100291502 - 0x100291500)]
1001CCB50: EOR             W8, W8, #0xE
1001CCB54: STRB            W8, [X11,#(byte_100291522 - 0x100291520)]
1001CCB58: LDRB            W8, [X10,#(byte_100291503 - 0x100291500)]
1001CCB5C: MOV             W9, #0xA3
1001CCB60: EOR             W8, W8, W9
1001CCB64: STRB            W8, [X11,#(byte_100291523 - 0x100291520)]
1001CCB68: LDRB            W8, [X10,#(byte_100291504 - 0x100291500)]
1001CCB6C: EOR             W8, W8, W1
1001CCB70: STRB            W8, [X11,#(byte_100291524 - 0x100291520)]
1001CCB74: LDRB            W8, [X10,#(byte_100291505 - 0x100291500)]
1001CCB78: MOV             W9, #0xD6
1001CCB7C: EOR             W8, W8, W9
1001CCB80: STRB            W8, [X11,#(byte_100291525 - 0x100291520)]
1001CCB84: LDRB            W8, [X10,#(byte_100291506 - 0x100291500)]
1001CCB88: EOR             W8, W8, W13
1001CCB8C: STRB            W8, [X11,#(byte_100291526 - 0x100291520)]
1001CCB90: LDRB            W8, [X10,#(byte_100291507 - 0x100291500)]
1001CCB94: EOR             W8, W8, #0x80
1001CCB98: STRB            W8, [X11,#(byte_100291527 - 0x100291520)]
1001CCB9C: LDRB            W8, [X10,#(byte_100291508 - 0x100291500)]
1001CCBA0: EOR             W8, W8, W12
1001CCBA4: STRB            W8, [X11,#(byte_100291528 - 0x100291520)]
1001CCBA8: LDRB            W8, [X10,#(byte_100291509 - 0x100291500)]
1001CCBAC: MOV             W9, #0x43 ; 'C'
1001CCBB0: EOR             W8, W8, W9
1001CCBB4: STRB            W8, [X11,#(byte_100291529 - 0x100291520)]
1001CCBB8: LDRB            W8, [X10,#(byte_10029150A - 0x100291500)]
1001CCBBC: EOR             W8, W8, W28
1001CCBC0: STRB            W8, [X11,#(byte_10029152A - 0x100291520)]
1001CCBC4: LDRB            W8, [X10,#(byte_10029150B - 0x100291500)]
1001CCBC8: MOV             W28, #0xA2
1001CCBCC: EOR             W8, W8, W28
1001CCBD0: STRB            W8, [X11,#(byte_10029152B - 0x100291520)]
1001CCBD4: LDRB            W8, [X10,#(byte_10029150C - 0x100291500)]
1001CCBD8: EOR             W8, W8, #0xFFFFFFC3
1001CCBDC: STRB            W8, [X11,#(byte_10029152C - 0x100291520)]
1001CCBE0: LDRB            W8, [X10,#(byte_10029150D - 0x100291500)]
1001CCBE4: EOR             W8, W8, W30
1001CCBE8: STRB            W8, [X11,#(byte_10029152D - 0x100291520)]
1001CCBEC: LDRB            W8, [X10,#(byte_10029150E - 0x100291500)]
1001CCBF0: MOV             W0, #0x3B ; ';'
1001CCBF4: EOR             W8, W8, W0
1001CCBF8: STRB            W8, [X11,#(byte_10029152E - 0x100291520)]
1001CCBFC: LDRB            W8, [X10,#(byte_10029150F - 0x100291500)]
1001CCC00: MOV             W9, #0xC5
1001CCC04: EOR             W8, W8, W9
1001CCC08: STRB            W8, [X11,#(byte_10029152F - 0x100291520)]
1001CCC0C: LDRB            W8, [X10,#(byte_100291510 - 0x100291500)]
1001CCC10: EOR             W8, W8, W4
1001CCC14: STRB            W8, [X11,#(byte_100291530 - 0x100291520)]
1001CCC18: LDRB            W8, [X10,#(byte_100291511 - 0x100291500)]
1001CCC1C: EOR             W8, W8, #1
1001CCC20: STRB            W8, [X11,#(byte_100291531 - 0x100291520)]
1001CCC24: ADR             X11, byte_100291532
1001CCC28: NOP
1001CCC2C: LDRB            W8, [X11]
1001CCC30: EOR             W8, W8, W17
1001CCC34: ADR             X10, byte_10029153D
1001CCC38: NOP
1001CCC3C: STRB            W8, [X10]
1001CCC40: LDRB            W8, [X11,#(byte_100291533 - 0x100291532)]
1001CCC44: EOR             W8, W8, #0x77777777
1001CCC48: STRB            W8, [X10,#(byte_10029153E - 0x10029153D)]
1001CCC4C: LDRB            W8, [X11,#(byte_100291534 - 0x100291532)]
1001CCC50: EOR             W8, W8, W6
1001CCC54: STRB            W8, [X10,#(byte_10029153F - 0x10029153D)]
1001CCC58: LDRB            W8, [X11,#(byte_100291535 - 0x100291532)]
1001CCC5C: MOV             W6, #0x9C
1001CCC60: EOR             W8, W8, W6
1001CCC64: STRB            W8, [X10,#(byte_100291540 - 0x10029153D)]
1001CCC68: LDRB            W8, [X11,#(byte_100291536 - 0x100291532)]
1001CCC6C: EOR             W8, W8, #0x11111111
1001CCC70: STRB            W8, [X10,#(byte_100291541 - 0x10029153D)]
1001CCC74: LDRB            W8, [X11,#(byte_100291537 - 0x100291532)]
1001CCC78: EOR             W8, W8, W16
1001CCC7C: STRB            W8, [X10,#(byte_100291542 - 0x10029153D)]
1001CCC80: LDRB            W8, [X11,#(byte_100291538 - 0x100291532)]
1001CCC84: EOR             W8, W8, #0xFFFFFFC3
1001CCC88: STRB            W8, [X10,#(byte_100291543 - 0x10029153D)]
1001CCC8C: LDRB            W8, [X11,#(byte_100291539 - 0x100291532)]
1001CCC90: EOR             W8, W8, #0xFFFFFFFB
1001CCC94: STRB            W8, [X10,#(byte_100291544 - 0x10029153D)]
1001CCC98: LDRB            W8, [X11,#(byte_10029153A - 0x100291532)]
1001CCC9C: MOV             W9, #0x2C ; ','
1001CCCA0: EOR             W8, W8, W9
1001CCCA4: STRB            W8, [X10,#(byte_100291545 - 0x10029153D)]
1001CCCA8: LDRB            W8, [X11,#(byte_10029153B - 0x100291532)]
1001CCCAC: EOR             W8, W8, W14
1001CCCB0: STRB            W8, [X10,#(byte_100291546 - 0x10029153D)]
1001CCCB4: LDRB            W8, [X11,#(byte_10029153C - 0x100291532)]
1001CCCB8: EOR             W8, W8, W5
1001CCCBC: STRB            W8, [X10,#(byte_100291547 - 0x10029153D)]
1001CCCC0: ADR             X10, byte_100291548
1001CCCC4: NOP
1001CCCC8: LDRB            W8, [X10]
1001CCCCC: MOV             W11, #0xEC
1001CCCD0: EOR             W8, W8, W11
1001CCCD4: ADR             X12, byte_100291551
1001CCCD8: NOP
1001CCCDC: STRB            W8, [X12]
1001CCCE0: LDRB            W8, [X10,#(byte_100291549 - 0x100291548)]
1001CCCE4: EOR             W8, W8, W2
1001CCCE8: STRB            W8, [X12,#(byte_100291552 - 0x100291551)]
1001CCCEC: LDRB            W8, [X10,#(byte_10029154A - 0x100291548)]
1001CCCF0: MOV             W5, #0x24 ; '$'
1001CCCF4: EOR             W8, W8, W5
1001CCCF8: STRB            W8, [X12,#(byte_100291553 - 0x100291551)]
1001CCCFC: LDRB            W8, [X10,#(byte_10029154B - 0x100291548)]
1001CCD00: EOR             W8, W8, #0x77777777
1001CCD04: STRB            W8, [X12,#(byte_100291554 - 0x100291551)]
1001CCD08: LDRB            W8, [X10,#(byte_10029154C - 0x100291548)]
1001CCD0C: MOV             W9, #0x8B
1001CCD10: EOR             W8, W8, W9
1001CCD14: STRB            W8, [X12,#(byte_100291555 - 0x100291551)]
1001CCD18: LDRB            W8, [X10,#(byte_10029154D - 0x100291548)]
1001CCD1C: EOR             W8, W8, #0x7C ; '|'
1001CCD20: STRB            W8, [X12,#(byte_100291556 - 0x100291551)]
1001CCD24: LDRB            W8, [X10,#(byte_10029154E - 0x100291548)]
1001CCD28: EOR             W8, W8, W11
1001CCD2C: STRB            W8, [X12,#(byte_100291557 - 0x100291551)]
1001CCD30: LDRB            W8, [X10,#(byte_10029154F - 0x100291548)]
1001CCD34: MOV             W9, #0x45 ; 'E'
1001CCD38: EOR             W8, W8, W9
1001CCD3C: STRB            W8, [X12,#(byte_100291558 - 0x100291551)]
1001CCD40: LDRB            W8, [X10,#(byte_100291550 - 0x100291548)]
1001CCD44: EOR             W8, W8, W0
1001CCD48: STRB            W8, [X12,#(byte_100291559 - 0x100291551)]
1001CCD4C: ADR             X10, byte_10029155A
1001CCD50: NOP
1001CCD54: LDRB            W8, [X10]
1001CCD58: EOR             W8, W8, #0xF8
1001CCD5C: ADR             X12, byte_100291562
1001CCD60: NOP
1001CCD64: STRB            W8, [X12]
1001CCD68: LDRB            W8, [X10,#(byte_10029155B - 0x10029155A)]
1001CCD6C: MOV             W9, #5
1001CCD70: EOR             W8, W8, W9
1001CCD74: STRB            W8, [X12,#(byte_100291563 - 0x100291562)]
1001CCD78: LDRB            W8, [X10,#(byte_10029155C - 0x10029155A)]
1001CCD7C: MOV             W9, #0x27 ; '''
1001CCD80: EOR             W8, W8, W9
1001CCD84: STRB            W8, [X12,#(byte_100291564 - 0x100291562)]
1001CCD88: LDRB            W8, [X10,#(byte_10029155D - 0x10029155A)]
1001CCD8C: EOR             W8, W8, #0xE0
1001CCD90: STRB            W8, [X12,#(byte_100291565 - 0x100291562)]
1001CCD94: LDRB            W8, [X10,#(byte_10029155E - 0x10029155A)]
1001CCD98: EOR             W8, W8, #0xFFFFFFC1
1001CCD9C: STRB            W8, [X12,#(byte_100291566 - 0x100291562)]
1001CCDA0: LDRB            W8, [X10,#(byte_10029155F - 0x10029155A)]
1001CCDA4: EOR             W8, W8, W15
1001CCDA8: STRB            W8, [X12,#(byte_100291567 - 0x100291562)]
1001CCDAC: LDRB            W8, [X10,#(byte_100291560 - 0x10029155A)]
1001CCDB0: EOR             W8, W8, #0xFFFFFF8F
1001CCDB4: STRB            W8, [X12,#(byte_100291568 - 0x100291562)]
1001CCDB8: LDRB            W8, [X10,#(byte_100291561 - 0x10029155A)]
1001CCDBC: EOR             W8, W8, W16
1001CCDC0: STRB            W8, [X12,#(byte_100291569 - 0x100291562)]
1001CCDC4: ADR             X12, byte_10029156A
1001CCDC8: NOP
1001CCDCC: LDRB            W8, [X12]
1001CCDD0: EOR             W8, W8, #0xFFFFFFFD
1001CCDD4: ADR             X10, byte_100291577
1001CCDD8: NOP
1001CCDDC: STRB            W8, [X10]
1001CCDE0: LDRB            W8, [X12,#(byte_10029156B - 0x10029156A)]
1001CCDE4: MOV             W9, #0x89
1001CCDE8: EOR             W8, W8, W9
1001CCDEC: STRB            W8, [X10,#(byte_100291578 - 0x100291577)]
1001CCDF0: LDRB            W8, [X12,#(byte_10029156C - 0x10029156A)]
1001CCDF4: MOV             W9, #0x35 ; '5'
1001CCDF8: EOR             W8, W8, W9
1001CCDFC: STRB            W8, [X10,#(byte_100291579 - 0x100291577)]
1001CCE00: LDRB            W8, [X12,#(byte_10029156D - 0x10029156A)]
1001CCE04: MOV             W9, #0x14
1001CCE08: EOR             W8, W8, W9
1001CCE0C: STRB            W8, [X10,#(byte_10029157A - 0x100291577)]
1001CCE10: LDRB            W8, [X12,#(byte_10029156E - 0x10029156A)]
1001CCE14: MOV             W9, #0x72 ; 'r'
1001CCE18: EOR             W8, W8, W9
1001CCE1C: STRB            W8, [X10,#(byte_10029157B - 0x100291577)]
1001CCE20: LDRB            W8, [X12,#(byte_10029156F - 0x10029156A)]
1001CCE24: EOR             W8, W8, #0xCCCCCCCC
1001CCE28: STRB            W8, [X10,#(byte_10029157C - 0x100291577)]
1001CCE2C: LDRB            W8, [X12,#(byte_100291570 - 0x10029156A)]
1001CCE30: MOV             W11, #0x5B ; '['
1001CCE34: EOR             W8, W8, W11
1001CCE38: STRB            W8, [X10,#(byte_10029157D - 0x100291577)]
1001CCE3C: LDRB            W8, [X12,#(byte_100291571 - 0x10029156A)]
1001CCE40: MOV             W3, #0xA7
1001CCE44: EOR             W8, W8, W3
1001CCE48: STRB            W8, [X10,#(byte_10029157E - 0x100291577)]
1001CCE4C: LDRB            W8, [X12,#(byte_100291572 - 0x10029156A)]
1001CCE50: MOV             W11, #0x1B
1001CCE54: EOR             W8, W8, W11
1001CCE58: STRB            W8, [X10,#(byte_10029157F - 0x100291577)]
1001CCE5C: LDRB            W8, [X12,#(byte_100291573 - 0x10029156A)]
1001CCE60: EOR             W8, W8, #0xDDDDDDDD
1001CCE64: STRB            W8, [X10,#(byte_100291580 - 0x100291577)]
1001CCE68: LDRB            W8, [X12,#(byte_100291574 - 0x10029156A)]
1001CCE6C: MOV             W26, #0x6A ; 'j'
1001CCE70: EOR             W8, W8, W26
1001CCE74: STRB            W8, [X10,#(byte_100291581 - 0x100291577)]
1001CCE78: LDRB            W8, [X12,#(byte_100291575 - 0x10029156A)]
1001CCE7C: EOR             W8, W8, W9
1001CCE80: STRB            W8, [X10,#(byte_100291582 - 0x100291577)]
1001CCE84: LDRB            W8, [X12,#(byte_100291576 - 0x10029156A)]
1001CCE88: EOR             W8, W8, W5
1001CCE8C: STRB            W8, [X10,#(byte_100291583 - 0x100291577)]
1001CCE90: ADR             X10, byte_100291584
1001CCE94: NOP
1001CCE98: LDRB            W8, [X10]
1001CCE9C: MOV             W5, #0x63 ; 'c'
1001CCEA0: EOR             W8, W8, W5
1001CCEA4: ADR             X12, byte_10029158F
1001CCEA8: NOP
1001CCEAC: STRB            W8, [X12]
1001CCEB0: LDRB            W8, [X10,#(byte_100291585 - 0x100291584)]
1001CCEB4: EOR             W8, W8, W22
1001CCEB8: STRB            W8, [X12,#(byte_100291590 - 0x10029158F)]
1001CCEBC: LDRB            W8, [X10,#(byte_100291586 - 0x100291584)]
1001CCEC0: MOV             W9, #0x79 ; 'y'
1001CCEC4: EOR             W8, W8, W9
1001CCEC8: STRB            W8, [X12,#(byte_100291591 - 0x10029158F)]
1001CCECC: LDRB            W8, [X10,#(byte_100291587 - 0x100291584)]
1001CCED0: MOV             W13, #0xD7
1001CCED4: EOR             W8, W8, W13
1001CCED8: STRB            W8, [X12,#(byte_100291592 - 0x10029158F)]
1001CCEDC: LDRB            W8, [X10,#(byte_100291588 - 0x100291584)]
1001CCEE0: EOR             W8, W8, #0xDDDDDDDD
1001CCEE4: STRB            W8, [X12,#(byte_100291593 - 0x10029158F)]
1001CCEE8: LDRB            W8, [X10,#(byte_100291589 - 0x100291584)]
1001CCEEC: MOV             W9, #0xB8
1001CCEF0: EOR             W8, W8, W9
1001CCEF4: STRB            W8, [X12,#(byte_100291594 - 0x10029158F)]
1001CCEF8: LDRB            W8, [X10,#(byte_10029158A - 0x100291584)]
1001CCEFC: EOR             W8, W8, #0x18
1001CCF00: STRB            W8, [X12,#(byte_100291595 - 0x10029158F)]
1001CCF04: LDRB            W8, [X10,#(byte_10029158B - 0x100291584)]
1001CCF08: MOV             W14, #0xE5
1001CCF0C: EOR             W8, W8, W14
1001CCF10: STRB            W8, [X12,#(byte_100291596 - 0x10029158F)]
1001CCF14: LDRB            W8, [X10,#(byte_10029158C - 0x100291584)]
1001CCF18: MOV             W17, #0x57 ; 'W'
1001CCF1C: EOR             W8, W8, W17
1001CCF20: STRB            W8, [X12,#(byte_100291597 - 0x10029158F)]
1001CCF24: LDRB            W8, [X10,#(byte_10029158D - 0x100291584)]
1001CCF28: MOV             W9, #0x13
1001CCF2C: EOR             W8, W8, W9
1001CCF30: STRB            W8, [X12,#(byte_100291598 - 0x10029158F)]
1001CCF34: LDRB            W8, [X10,#(byte_10029158E - 0x100291584)]
1001CCF38: EOR             W8, W8, #0xFFFFFFF1
1001CCF3C: STRB            W8, [X12,#(byte_100291599 - 0x10029158F)]
1001CCF40: ADR             X10, byte_10029159A
1001CCF44: NOP
1001CCF48: LDRB            W8, [X10]
1001CCF4C: EOR             W8, W8, #0xFFFFFF9F
1001CCF50: ADR             X12, byte_1002915A3
1001CCF54: NOP
1001CCF58: STRB            W8, [X12]
1001CCF5C: LDRB            W8, [X10,#(byte_10029159B - 0x10029159A)]
1001CCF60: EOR             W8, W8, W7
1001CCF64: STRB            W8, [X12,#(byte_1002915A4 - 0x1002915A3)]
1001CCF68: LDRB            W8, [X10,#(byte_10029159C - 0x10029159A)]
1001CCF6C: EOR             W8, W8, W30
1001CCF70: STRB            W8, [X12,#(byte_1002915A5 - 0x1002915A3)]
1001CCF74: LDRB            W8, [X10,#(byte_10029159D - 0x10029159A)]
1001CCF78: MOV             W9, #0xB2
1001CCF7C: EOR             W8, W8, W9
1001CCF80: STRB            W8, [X12,#(byte_1002915A6 - 0x1002915A3)]
1001CCF84: LDRB            W8, [X10,#(byte_10029159E - 0x10029159A)]
1001CCF88: MOV             W9, #0x85
1001CCF8C: EOR             W8, W8, W9
1001CCF90: STRB            W8, [X12,#(byte_1002915A7 - 0x1002915A3)]
1001CCF94: LDRB            W8, [X10,#(byte_10029159F - 0x10029159A)]
1001CCF98: EOR             W8, W8, #3
1001CCF9C: STRB            W8, [X12,#(byte_1002915A8 - 0x1002915A3)]
1001CCFA0: LDRB            W8, [X10,#(byte_1002915A0 - 0x10029159A)]
1001CCFA4: MOV             W15, #0x39 ; '9'
1001CCFA8: EOR             W8, W8, W15
1001CCFAC: STRB            W8, [X12,#(byte_1002915A9 - 0x1002915A3)]
1001CCFB0: LDRB            W8, [X10,#(byte_1002915A1 - 0x10029159A)]
1001CCFB4: EOR             W8, W8, #0xFE
1001CCFB8: STRB            W8, [X12,#(byte_1002915AA - 0x1002915A3)]
1001CCFBC: LDRB            W8, [X10,#(byte_1002915A2 - 0x10029159A)]
1001CCFC0: MOV             W9, #0x4A ; 'J'
1001CCFC4: EOR             W8, W8, W9
1001CCFC8: STRB            W8, [X12,#(byte_1002915AB - 0x1002915A3)]
1001CCFCC: ADR             X10, byte_1002915AC
1001CCFD0: NOP
1001CCFD4: LDRB            W8, [X10]
1001CCFD8: EOR             W8, W8, #0xC0
1001CCFDC: ADR             X12, byte_1002915B4
1001CCFE0: NOP
1001CCFE4: STRB            W8, [X12]
1001CCFE8: LDRB            W8, [X10,#(byte_1002915AD - 0x1002915AC)]
1001CCFEC: MOV             W16, #0x74 ; 't'
1001CCFF0: EOR             W8, W8, W16
1001CCFF4: STRB            W8, [X12,#(byte_1002915B5 - 0x1002915B4)]
1001CCFF8: LDRB            W8, [X10,#(byte_1002915AE - 0x1002915AC)]
1001CCFFC: MOV             W9, #0xA5
1001CD000: EOR             W8, W8, W9
1001CD004: STRB            W8, [X12,#(byte_1002915B6 - 0x1002915B4)]
1001CD008: LDRB            W8, [X10,#(byte_1002915AF - 0x1002915AC)]
1001CD00C: MOV             W9, #0x19
1001CD010: EOR             W8, W8, W9
1001CD014: STRB            W8, [X12,#(byte_1002915B7 - 0x1002915B4)]
1001CD018: LDRB            W8, [X10,#(byte_1002915B0 - 0x1002915AC)]
1001CD01C: MOV             W11, #0x32 ; '2'
1001CD020: EOR             W8, W8, W11
1001CD024: STRB            W8, [X12,#(byte_1002915B8 - 0x1002915B4)]
1001CD028: LDRB            W8, [X10,#(byte_1002915B1 - 0x1002915AC)]
1001CD02C: MOV             W9, #9
1001CD030: EOR             W8, W8, W9
1001CD034: STRB            W8, [X12,#(byte_1002915B9 - 0x1002915B4)]
1001CD038: LDRB            W8, [X10,#(byte_1002915B2 - 0x1002915AC)]
1001CD03C: MOV             W9, #0x28 ; '('
1001CD040: EOR             W8, W8, W9
1001CD044: STRB            W8, [X12,#(byte_1002915BA - 0x1002915B4)]
1001CD048: LDRB            W8, [X10,#(byte_1002915B3 - 0x1002915AC)]
1001CD04C: MOV             W7, #0xAD
1001CD050: EOR             W8, W8, W7
1001CD054: STRB            W8, [X12,#(byte_1002915BB - 0x1002915B4)]
1001CD058: ADR             X4, byte_1002915BC
1001CD05C: NOP
1001CD060: LDRB            W8, [X4]
1001CD064: MOV             W9, #0xB9
1001CD068: EOR             W8, W8, W9
1001CD06C: ADR             X10, byte_1002915C9
1001CD070: NOP
1001CD074: STRB            W8, [X10]
1001CD078: LDRB            W8, [X4,#(byte_1002915BD - 0x1002915BC)]
1001CD07C: EOR             W8, W8, W11
1001CD080: STRB            W8, [X10,#(byte_1002915CA - 0x1002915C9)]
1001CD084: LDRB            W8, [X4,#(byte_1002915BE - 0x1002915BC)]
1001CD088: EOR             W8, W8, W30
1001CD08C: STRB            W8, [X10,#(byte_1002915CB - 0x1002915C9)]
1001CD090: LDRB            W8, [X4,#(byte_1002915BF - 0x1002915BC)]
1001CD094: EOR             W8, W8, W14
1001CD098: STRB            W8, [X10,#(byte_1002915CC - 0x1002915C9)]
1001CD09C: LDRB            W8, [X4,#(byte_1002915C0 - 0x1002915BC)]
1001CD0A0: EOR             W8, W8, #0x7F
1001CD0A4: STRB            W8, [X10,#(byte_1002915CD - 0x1002915C9)]
1001CD0A8: LDRB            W8, [X4,#(byte_1002915C1 - 0x1002915BC)]
1001CD0AC: EOR             W8, W8, W7
1001CD0B0: STRB            W8, [X10,#(byte_1002915CE - 0x1002915C9)]
1001CD0B4: LDRB            W8, [X4,#(byte_1002915C2 - 0x1002915BC)]
1001CD0B8: MOV             W12, #0x2E ; '.'
1001CD0BC: EOR             W8, W8, W12
1001CD0C0: STRB            W8, [X10,#(byte_1002915CF - 0x1002915C9)]
1001CD0C4: LDRB            W8, [X4,#(byte_1002915C3 - 0x1002915BC)]
1001CD0C8: MOV             W7, #0x2F ; '/'
1001CD0CC: EOR             W8, W8, W7
1001CD0D0: STRB            W8, [X10,#(byte_1002915D0 - 0x1002915C9)]
1001CD0D4: LDRB            W8, [X4,#(byte_1002915C4 - 0x1002915BC)]
1001CD0D8: EOR             W8, W8, W22
1001CD0DC: STRB            W8, [X10,#(byte_1002915D1 - 0x1002915C9)]
1001CD0E0: LDRB            W8, [X4,#(byte_1002915C5 - 0x1002915BC)]
1001CD0E4: EOR             W8, W8, W2
1001CD0E8: STRB            W8, [X10,#(byte_1002915D2 - 0x1002915C9)]
1001CD0EC: LDRB            W8, [X4,#(byte_1002915C6 - 0x1002915BC)]
1001CD0F0: EOR             W8, W8, W5
1001CD0F4: STRB            W8, [X10,#(byte_1002915D3 - 0x1002915C9)]
1001CD0F8: LDRB            W8, [X4,#(byte_1002915C7 - 0x1002915BC)]
1001CD0FC: MOV             W9, #0xA0
1001CD100: EOR             W8, W8, W9
1001CD104: STRB            W8, [X10,#(byte_1002915D4 - 0x1002915C9)]
1001CD108: LDRB            W8, [X4,#(byte_1002915C8 - 0x1002915BC)]
1001CD10C: MOV             W9, #0xD9
1001CD110: EOR             W8, W8, W9
1001CD114: STRB            W8, [X10,#(byte_1002915D5 - 0x1002915C9)]
1001CD118: ADR             X4, byte_1002915D6
1001CD11C: NOP
1001CD120: LDRB            W8, [X4]
1001CD124: EOR             W8, W8, W1
1001CD128: ADR             X1, byte_1002915E1
1001CD12C: NOP
1001CD130: STRB            W8, [X1]
1001CD134: LDRB            W8, [X4,#(byte_1002915D7 - 0x1002915D6)]
1001CD138: EOR             W8, W8, W13
1001CD13C: MOV             W14, #0xD7
1001CD140: STRB            W8, [X1,#(byte_1002915E2 - 0x1002915E1)]
1001CD144: LDRB            W8, [X4,#(byte_1002915D8 - 0x1002915D6)]
1001CD148: EOR             W8, W8, #0xEEEEEEEE
1001CD14C: STRB            W8, [X1,#(byte_1002915E3 - 0x1002915E1)]
1001CD150: LDRB            W8, [X4,#(byte_1002915D9 - 0x1002915D6)]
1001CD154: MOV             W9, #0x56 ; 'V'
1001CD158: EOR             W8, W8, W9
1001CD15C: STRB            W8, [X1,#(byte_1002915E4 - 0x1002915E1)]
1001CD160: LDRB            W8, [X4,#(byte_1002915DA - 0x1002915D6)]
1001CD164: EOR             W8, W8, #0xCCCCCCCC
1001CD168: STRB            W8, [X1,#(byte_1002915E5 - 0x1002915E1)]
1001CD16C: LDRB            W8, [X4,#(byte_1002915DB - 0x1002915D6)]
1001CD170: MOV             W9, #0x8A
1001CD174: EOR             W8, W8, W9
1001CD178: STRB            W8, [X1,#(byte_1002915E6 - 0x1002915E1)]
1001CD17C: LDRB            W8, [X4,#(byte_1002915DC - 0x1002915D6)]
1001CD180: EOR             W8, W8, W11
1001CD184: STRB            W8, [X1,#(byte_1002915E7 - 0x1002915E1)]
1001CD188: LDRB            W8, [X4,#(byte_1002915DD - 0x1002915D6)]
1001CD18C: MOV             W9, #0x68 ; 'h'
1001CD190: EOR             W8, W8, W9
1001CD194: STRB            W8, [X1,#(byte_1002915E8 - 0x1002915E1)]
1001CD198: LDRB            W8, [X4,#(byte_1002915DE - 0x1002915D6)]
1001CD19C: EOR             W8, W8, W9
1001CD1A0: STRB            W8, [X1,#(byte_1002915E9 - 0x1002915E1)]
1001CD1A4: LDRB            W8, [X4,#(byte_1002915DF - 0x1002915D6)]
1001CD1A8: EOR             W8, W8, #0xBBBBBBBB
1001CD1AC: STRB            W8, [X1,#(byte_1002915EA - 0x1002915E1)]
1001CD1B0: LDRB            W8, [X4,#(byte_1002915E0 - 0x1002915D6)]
1001CD1B4: EOR             W8, W8, W6
1001CD1B8: STRB            W8, [X1,#(byte_1002915EB - 0x1002915E1)]
1001CD1BC: ADR             X1, byte_1002915EC
1001CD1C0: NOP
1001CD1C4: LDRB            W8, [X1]
1001CD1C8: MOV             W9, #0xE8
1001CD1CC: EOR             W8, W8, W9
1001CD1D0: ADR             X9, byte_1002915F5
1001CD1D4: NOP
1001CD1D8: STRB            W8, [X9]
1001CD1DC: LDRB            W8, [X1,#(byte_1002915ED - 0x1002915EC)]
1001CD1E0: EOR             W8, W8, #0x66666666
1001CD1E4: STRB            W8, [X9,#(byte_1002915F6 - 0x1002915F5)]
1001CD1E8: LDRB            W8, [X1,#(byte_1002915EE - 0x1002915EC)]
1001CD1EC: EOR             W8, W8, W2
1001CD1F0: STRB            W8, [X9,#(byte_1002915F7 - 0x1002915F5)]
1001CD1F4: LDRB            W8, [X1,#(byte_1002915EF - 0x1002915EC)]
1001CD1F8: MOV             W10, #0xD5
1001CD1FC: EOR             W8, W8, W10
1001CD200: STRB            W8, [X9,#(byte_1002915F8 - 0x1002915F5)]
1001CD204: LDRB            W8, [X1,#(byte_1002915F0 - 0x1002915EC)]
1001CD208: EOR             W8, W8, #0xE
1001CD20C: STRB            W8, [X9,#(byte_1002915F9 - 0x1002915F5)]
1001CD210: LDRB            W8, [X1,#(byte_1002915F1 - 0x1002915EC)]
1001CD214: MOV             W10, #0xCE
1001CD218: EOR             W8, W8, W10
1001CD21C: STRB            W8, [X9,#(byte_1002915FA - 0x1002915F5)]
1001CD220: LDRB            W8, [X1,#(byte_1002915F2 - 0x1002915EC)]
1001CD224: EOR             W8, W8, W22
1001CD228: STRB            W8, [X9,#(byte_1002915FB - 0x1002915F5)]
1001CD22C: LDRB            W8, [X1,#(byte_1002915F3 - 0x1002915EC)]
1001CD230: EOR             W8, W8, #0xFFFFFFC1
1001CD234: STRB            W8, [X9,#(byte_1002915FC - 0x1002915F5)]
1001CD238: LDRB            W8, [X1,#(byte_1002915F4 - 0x1002915EC)]
1001CD23C: MOV             W10, #0x26 ; '&'
1001CD240: EOR             W8, W8, W10
1001CD244: STRB            W8, [X9,#(byte_1002915FD - 0x1002915F5)]
1001CD248: ADR             X13, byte_100291600
1001CD24C: NOP
1001CD250: LDRB            W8, [X13]
1001CD254: EOR             W8, W8, W28
1001CD258: ADR             X9, byte_100291680
1001CD25C: NOP
1001CD260: STRB            W8, [X9]
1001CD264: LDRB            W8, [X13,#(byte_100291601 - 0x100291600)]
1001CD268: EOR             W8, W8, #0x18
1001CD26C: STRB            W8, [X9,#(byte_100291681 - 0x100291680)]
1001CD270: LDRB            W8, [X13,#(byte_100291602 - 0x100291600)]
1001CD274: EOR             W8, W8, #0xF
1001CD278: STRB            W8, [X9,#(byte_100291682 - 0x100291680)]
1001CD27C: LDRB            W8, [X13,#(byte_100291603 - 0x100291600)]
1001CD280: EOR             W8, W8, #0xFFFFFFE1
1001CD284: STRB            W8, [X9,#(byte_100291683 - 0x100291680)]
1001CD288: LDRB            W8, [X13,#(byte_100291604 - 0x100291600)]
1001CD28C: MOV             W10, #0xBA
1001CD290: EOR             W8, W8, W10
1001CD294: STRB            W8, [X9,#(byte_100291684 - 0x100291680)]
1001CD298: LDRB            W8, [X13,#(byte_100291605 - 0x100291600)]
1001CD29C: MOV             W10, #0xD1
1001CD2A0: EOR             W8, W8, W10
1001CD2A4: STRB            W8, [X9,#(byte_100291685 - 0x100291680)]
1001CD2A8: LDRB            W8, [X13,#(byte_100291606 - 0x100291600)]
1001CD2AC: EOR             W8, W8, W5
1001CD2B0: STRB            W8, [X9,#(byte_100291686 - 0x100291680)]
1001CD2B4: LDRB            W8, [X13,#(byte_100291607 - 0x100291600)]
1001CD2B8: MOV             W10, #0x91
1001CD2BC: EOR             W8, W8, W10
1001CD2C0: STRB            W8, [X9,#(byte_100291687 - 0x100291680)]
1001CD2C4: LDRB            W8, [X13,#(byte_100291608 - 0x100291600)]
1001CD2C8: EOR             W8, W8, W14
1001CD2CC: STRB            W8, [X9,#(byte_100291688 - 0x100291680)]
1001CD2D0: LDRB            W8, [X13,#(byte_100291609 - 0x100291600)]
1001CD2D4: EOR             W8, W8, W12
1001CD2D8: STRB            W8, [X9,#(byte_100291689 - 0x100291680)]
1001CD2DC: LDRB            W8, [X13,#(byte_10029160A - 0x100291600)]
1001CD2E0: EOR             W8, W8, W15
1001CD2E4: STRB            W8, [X9,#(byte_10029168A - 0x100291680)]
1001CD2E8: LDRB            W8, [X13,#(byte_10029160B - 0x100291600)]
1001CD2EC: EOR             W8, W8, #0x10
1001CD2F0: STRB            W8, [X9,#(byte_10029168B - 0x100291680)]
1001CD2F4: LDRB            W8, [X13,#(byte_10029160C - 0x100291600)]
1001CD2F8: EOR             W8, W8, W17
1001CD2FC: STRB            W8, [X9,#(byte_10029168C - 0x100291680)]
1001CD300: LDRB            W8, [X13,#(byte_10029160D - 0x100291600)]
1001CD304: EOR             W8, W8, #0xFE
1001CD308: STRB            W8, [X9,#(byte_10029168D - 0x100291680)]
1001CD30C: LDRB            W8, [X13,#(byte_10029160E - 0x100291600)]
1001CD310: MOV             W10, #0xB6
1001CD314: EOR             W8, W8, W10
1001CD318: STRB            W8, [X9,#(byte_10029168E - 0x100291680)]
1001CD31C: LDRB            W8, [X13,#(byte_10029160F - 0x100291600)]
1001CD320: EOR             W8, W8, #0x7C ; '|'
1001CD324: STRB            W8, [X9,#(byte_10029168F - 0x100291680)]
1001CD328: LDRB            W8, [X13,#(byte_100291610 - 0x100291600)]
1001CD32C: MOV             W10, #0xD3
1001CD330: EOR             W8, W8, W10
1001CD334: STRB            W8, [X9,#(byte_100291690 - 0x100291680)]
1001CD338: LDRB            W8, [X13,#(byte_100291611 - 0x100291600)]
1001CD33C: MOV             W10, #0xBD
1001CD340: EOR             W8, W8, W10
1001CD344: STRB            W8, [X9,#(byte_100291691 - 0x100291680)]
1001CD348: LDRB            W8, [X13,#(byte_100291612 - 0x100291600)]
1001CD34C: EOR             W8, W8, W16
1001CD350: STRB            W8, [X9,#(byte_100291692 - 0x100291680)]
1001CD354: LDRB            W8, [X13,#(byte_100291613 - 0x100291600)]
1001CD358: MOV             W10, #0x8E
1001CD35C: EOR             W8, W8, W10
1001CD360: STRB            W8, [X9,#(byte_100291693 - 0x100291680)]
1001CD364: LDRB            W8, [X13,#(byte_100291614 - 0x100291600)]
1001CD368: EOR             W8, W8, W3
1001CD36C: STRB            W8, [X9,#(byte_100291694 - 0x100291680)]
1001CD370: LDRB            W8, [X13,#(byte_100291615 - 0x100291600)]
1001CD374: EOR             W8, W8, W7
1001CD378: STRB            W8, [X9,#(byte_100291695 - 0x100291680)]
1001CD37C: LDRB            W8, [X13,#(byte_100291616 - 0x100291600)]
1001CD380: EOR             W8, W8, #0xDDDDDDDD
1001CD384: STRB            W8, [X9,#(byte_100291696 - 0x100291680)]
1001CD388: LDRB            W8, [X13,#(byte_100291617 - 0x100291600)]
1001CD38C: MOV             W10, #0x16
1001CD390: EOR             W8, W8, W10
1001CD394: STRB            W8, [X9,#(byte_100291697 - 0x100291680)]
1001CD398: LDRB            W8, [X13,#(byte_100291618 - 0x100291600)]
1001CD39C: MOV             W10, #0x6C ; 'l'
1001CD3A0: EOR             W8, W8, W10
1001CD3A4: STRB            W8, [X9,#(byte_100291698 - 0x100291680)]
1001CD3A8: LDRB            W8, [X13,#(byte_100291619 - 0x100291600)]
1001CD3AC: MOV             W10, #0x43 ; 'C'
1001CD3B0: EOR             W8, W8, W10
1001CD3B4: STRB            W8, [X9,#(byte_100291699 - 0x100291680)]
1001CD3B8: LDRB            W8, [X13,#(byte_10029161A - 0x100291600)]
1001CD3BC: EOR             W8, W8, #0xF8
1001CD3C0: STRB            W8, [X9,#(byte_10029169A - 0x100291680)]
1001CD3C4: LDRB            W8, [X13,#(byte_10029161B - 0x100291600)]
1001CD3C8: MOV             W10, #0x6E ; 'n'
1001CD3CC: EOR             W8, W8, W10
1001CD3D0: STRB            W8, [X9,#(byte_10029169B - 0x100291680)]
1001CD3D4: LDRB            W8, [X13,#(byte_10029161C - 0x100291600)]
1001CD3D8: EOR             W8, W8, #0xFFFFFF9F
1001CD3DC: STRB            W8, [X9,#(byte_10029169C - 0x100291680)]
1001CD3E0: LDRB            W8, [X13,#(byte_10029161D - 0x100291600)]
1001CD3E4: MOV             W10, #0xA1
1001CD3E8: EOR             W8, W8, W10
1001CD3EC: STRB            W8, [X9,#(byte_10029169D - 0x100291680)]
1001CD3F0: LDRB            W8, [X13,#(byte_10029161E - 0x100291600)]
1001CD3F4: MOV             W10, #0x5F ; '_'
1001CD3F8: EOR             W8, W8, W10
1001CD3FC: STRB            W8, [X9,#(byte_10029169E - 0x100291680)]
1001CD400: LDRB            W8, [X13,#(byte_10029161F - 0x100291600)]
1001CD404: MOV             W10, #0xC8
1001CD408: EOR             W8, W8, W10
1001CD40C: STRB            W8, [X9,#(byte_10029169F - 0x100291680)]
1001CD410: LDRB            W8, [X13,#(byte_100291620 - 0x100291600)]
1001CD414: EOR             W8, W8, W0
1001CD418: STRB            W8, [X9,#(byte_1002916A0 - 0x100291680)]
1001CD41C: LDRB            W8, [X13,#(byte_100291621 - 0x100291600)]
1001CD420: MOV             W10, #0xEC
1001CD424: EOR             W8, W8, W10
1001CD428: STRB            W8, [X9,#(byte_1002916A1 - 0x100291680)]
1001CD42C: LDRB            W8, [X13,#(byte_100291622 - 0x100291600)]
1001CD430: EOR             W8, W8, #0xFFFFFFFD
1001CD434: STRB            W8, [X9,#(byte_1002916A2 - 0x100291680)]
1001CD438: LDRB            W8, [X13,#(byte_100291623 - 0x100291600)]
1001CD43C: EOR             W8, W8, W26
1001CD440: STRB            W8, [X9,#(byte_1002916A3 - 0x100291680)]
1001CD444: LDRB            W8, [X13,#(byte_100291624 - 0x100291600)]
1001CD448: MOV             W10, #0x9D
1001CD44C: EOR             W8, W8, W10
1001CD450: STRB            W8, [X9,#(byte_1002916A4 - 0x100291680)]
1001CD454: LDRB            W8, [X13,#(byte_100291625 - 0x100291600)]
1001CD458: EOR             W8, W8, #0xFFFFFFC7
1001CD45C: STRB            W8, [X9,#(byte_1002916A5 - 0x100291680)]
1001CD460: LDRB            W8, [X13,#(byte_100291626 - 0x100291600)]
1001CD464: MOV             W10, #0x14
1001CD468: EOR             W8, W8, W10
1001CD46C: STRB            W8, [X9,#(byte_1002916A6 - 0x100291680)]
1001CD470: LDRB            W8, [X13,#(byte_100291627 - 0x100291600)]
1001CD474: MOV             W10, #0x5B ; '['
1001CD478: EOR             W8, W8, W10
1001CD47C: STRB            W8, [X9,#(byte_1002916A7 - 0x100291680)]
1001CD480: LDRB            W8, [X13,#(byte_100291628 - 0x100291600)]
1001CD484: MOV             W11, #0xC6
1001CD488: EOR             W8, W8, W11
1001CD48C: STRB            W8, [X9,#(byte_1002916A8 - 0x100291680)]
1001CD490: LDRB            W8, [X13,#(byte_100291629 - 0x100291600)]
1001CD494: MOV             W10, #0x48 ; 'H'
1001CD498: EOR             W8, W8, W10
1001CD49C: STRB            W8, [X9,#(byte_1002916A9 - 0x100291680)]
1001CD4A0: LDRB            W8, [X13,#(byte_10029162A - 0x100291600)]
1001CD4A4: EOR             W8, W8, W0
1001CD4A8: STRB            W8, [X9,#(byte_1002916AA - 0x100291680)]
1001CD4AC: LDRB            W8, [X13,#(byte_10029162B - 0x100291600)]
1001CD4B0: MOV             W10, #5
1001CD4B4: EOR             W8, W8, W10
1001CD4B8: STRB            W8, [X9,#(byte_1002916AB - 0x100291680)]
1001CD4BC: LDRB            W8, [X13,#(byte_10029162C - 0x100291600)]
1001CD4C0: MOV             W10, #0x6F ; 'o'
1001CD4C4: EOR             W8, W8, W10
1001CD4C8: STRB            W8, [X9,#(byte_1002916AC - 0x100291680)]
1001CD4CC: LDRB            W8, [X13,#(byte_10029162D - 0x100291600)]
1001CD4D0: EOR             W8, W8, #0xFFFFFFF9
1001CD4D4: STRB            W8, [X9,#(byte_1002916AD - 0x100291680)]
1001CD4D8: LDRB            W8, [X13,#(byte_10029162E - 0x100291600)]
1001CD4DC: MOV             W10, #0xF6
1001CD4E0: EOR             W8, W8, W10
1001CD4E4: STRB            W8, [X9,#(byte_1002916AE - 0x100291680)]
1001CD4E8: LDRB            W8, [X13,#(byte_10029162F - 0x100291600)]
1001CD4EC: MOV             W10, #0x4E ; 'N'
1001CD4F0: EOR             W8, W8, W10
1001CD4F4: STRB            W8, [X9,#(byte_1002916AF - 0x100291680)]
1001CD4F8: LDRB            W8, [X13,#(byte_100291630 - 0x100291600)]
1001CD4FC: EOR             W8, W8, #0x11111111
1001CD500: STRB            W8, [X9,#(byte_1002916B0 - 0x100291680)]
1001CD504: LDRB            W8, [X13,#(byte_100291631 - 0x100291600)]
1001CD508: MOV             W10, #0x7B ; '{'
1001CD50C: EOR             W8, W8, W10
1001CD510: STRB            W8, [X9,#(byte_1002916B1 - 0x100291680)]
1001CD514: LDRB            W8, [X13,#(byte_100291632 - 0x100291600)]
1001CD518: EOR             W8, W8, W11
1001CD51C: STRB            W8, [X9,#(byte_1002916B2 - 0x100291680)]
1001CD520: LDRB            W8, [X13,#(byte_100291633 - 0x100291600)]
1001CD524: MOV             W10, #0xD8
1001CD528: EOR             W8, W8, W10
1001CD52C: STRB            W8, [X9,#(byte_1002916B3 - 0x100291680)]
1001CD530: LDRB            W8, [X13,#(byte_100291634 - 0x100291600)]
1001CD534: MOV             W10, #0x45 ; 'E'
1001CD538: EOR             W8, W8, W10
1001CD53C: STRB            W8, [X9,#(byte_1002916B4 - 0x100291680)]
1001CD540: LDRB            W8, [X13,#(byte_100291635 - 0x100291600)]
1001CD544: EOR             W8, W8, W30
1001CD548: STRB            W8, [X9,#(byte_1002916B5 - 0x100291680)]
1001CD54C: LDRB            W8, [X13,#(byte_100291636 - 0x100291600)]
1001CD550: MOV             W10, #0x69 ; 'i'
1001CD554: EOR             W8, W8, W10
1001CD558: STRB            W8, [X9,#(byte_1002916B6 - 0x100291680)]
1001CD55C: LDRB            W8, [X13,#(byte_100291637 - 0x100291600)]
1001CD560: MOV             W9, #0xB1
1001CD564: EOR             W8, W8, W9
1001CD568: STRB            W8, [SP,#arg_3A]
1001CD56C: LDR             X8, [SP,#arg_8]
1001CD570: MOV             W9, #0xBD4A74E4
1001CD578: B               loc_1001CE5C4
1001CD57C: MOV             W8, #0x816ADE9D
1001CD584: CMP             W26, W8
1001CD588: CSET            W8, EQ
1001CD58C: ADR             X9, off_10029D700
1001CD590: NOP
1001CD594: LDR             X0, [X9,W8,UXTW#3]
1001CD598: BL              nullsub_10
1001CD59C: MOV             W25, #0x1EFEE4F3
1001CD5A4: BR              X0
1001CD5A8: NOP
1001CD5AC: LDR             W8, =0x7667498E
1001CD5B0: NOP
1001CD5B4: LDR             W9, =0x8F229BDA
1001CD5B8: MUL             W8, W8, W9
1001CD5BC: MOV             W9, #0x643EA7A
1001CD5C4: ORR             W25, W8, W9
1001CD5C8: ADR             X0, byte_100291C60; str
1001CD5CC: NOP
1001CD5D0: BL              _sel_registerName
1001CD5D4: MOV             X26, X0
1001CD5D8: LDR             X0, [SP,#cls]; cls
1001CD5DC: BL              _class_getName
1001CD5E0: BL              _objc_getMetaClass
1001CD5E4: MOV             X1, X26; name
1001CD5E8: ADR             X2, sub_1001B093C; imp
1001CD5EC: NOP
1001CD5F0: ADR             X3, byte_100291CB0; types
1001CD5F4: NOP
1001CD5F8: BL              _class_replaceMethod
1001CD5FC: MOV             W8, #0xA5DA5724
1001CD604: CMP             W25, W8
1001CD608: MOV             W25, #0x1EFEE4F3
1001CD610: MOV             W9, #0xA0C63F02
1001CD618: MOV             W8, #0x816ADE9D
1001CD620: CSEL            W8, W9, W8, NE
1001CD624: LDR             X9, [SP,#arg_8]
1001CD628: STR             W8, [X9]
1001CD62C: B               loc_1001C8A18
1001CE5C4: STR             W9, [X8]
1001CE5C8: B               loc_1001C8A18