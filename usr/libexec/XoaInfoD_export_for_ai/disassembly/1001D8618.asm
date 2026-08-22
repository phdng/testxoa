/*
 * func-name: sub_1001D8618
 * func-address: 0x1001d8618
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1001e3b44, 0x1001e4d3c, 0x1001e4da8, 0x1001e4ec8, 0x1001e50b4, 0x1001e50d8, 0x1001e50f0, 0x1001e50fc, 0x1001e512c, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4, 0x1001e52a0, 0x1001e536c, 0x1001e5378, 0x1001e5390
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1001D8618: B               loc_1001DC308
1001D861C: MOV             W8, #0x3FF10E64
1001D8624: CMP             W26, W8
1001D8628: CSET            W8, LT
1001D862C: ADR             X9, off_1002A3050
1001D8630: NOP
1001D8634: LDR             X0, [X9,W8,UXTW#3]
1001D8638: BL              nullsub_11
1001D863C: BR              X0
1001D8640: MOV             W21, #0x3FFC255F
1001D8648: CMP             W26, W21
1001D864C: CSET            W8, LT
1001D8650: ADR             X9, off_1002A3060
1001D8654: NOP
1001D8658: LDR             X0, [X9,W8,UXTW#3]
1001D865C: BL              nullsub_11
1001D8660: BR              X0
1001D8664: CMP             W26, W21
1001D8668: CSET            W8, EQ
1001D866C: ADR             X9, off_1002A3070
1001D8670: NOP
1001D8674: LDR             X0, [X9,W8,UXTW#3]
1001D8678: BL              nullsub_11
1001D867C: MOV             W21, #0x42C291EE
1001D8684: BR              X0
1001D8688: NOP
1001D868C: LDR             W8, =0xEB9CA141
1001D8690: NOP
1001D8694: LDR             W9, =0x903F4876
1001D8698: AND             W8, W8, W9
1001D869C: MOV             W9, #0x4FA6D7D5
1001D86A4: ADD             W8, W8, W9
1001D86A8: MOV             W9, #0x83FD8592
1001D86B0: AND             W8, W8, W9
1001D86B4: MOV             W9, #0xED7D3CF6
1001D86BC: CMP             W8, W9
1001D86C0: MOV             W8, #0xB90E6BB9
1001D86C8: MOV             W9, #0xB603D833
1001D86D0: B               loc_1001E19BC
1001D86D4: MOV             W8, #0xB90E6BB9
1001D86DC: CMP             W26, W8
1001D86E0: CSET            W8, LT
1001D86E4: ADR             X9, off_1002A4740
1001D86E8: NOP
1001D86EC: LDR             X0, [X9,W8,UXTW#3]
1001D86F0: BL              nullsub_11
1001D86F4: BR              X0
1001D86F8: MOV             W20, #0xB9E13AEF
1001D8700: CMP             W26, W20
1001D8704: CSET            W8, LT
1001D8708: ADR             X9, off_1002A4750
1001D870C: NOP
1001D8710: LDR             X0, [X9,W8,UXTW#3]
1001D8714: BL              nullsub_11
1001D8718: BR              X0
1001D871C: CMP             W26, W20
1001D8720: CSET            W8, EQ
1001D8724: ADR             X9, off_1002A4760
1001D8728: NOP
1001D872C: LDR             X0, [X9,W8,UXTW#3]
1001D8730: BL              nullsub_11
1001D8734: MOV             W28, #0x9822FE23
1001D873C: MOV             W20, #0x6E44F57E
1001D8744: MOV             W22, #0x5A74DBC5
1001D874C: BR              X0
1001D8750: LDR             X8, [X19,#0x18]
1001D8754: MOV             W9, #0xD1C19FB
1001D875C: B               loc_1001E2BE4
1001D8760: MOV             W8, #0x5897059F
1001D8768: CMP             W26, W8
1001D876C: CSET            W8, LT
1001D8770: ADR             X9, off_1002A2A90
1001D8774: NOP
1001D8778: LDR             X0, [X9,W8,UXTW#3]
1001D877C: BL              nullsub_11
1001D8780: BR              X0
1001D8784: MOV             W20, #0x59A16B38
1001D878C: CMP             W26, W20
1001D8790: CSET            W8, LT
1001D8794: ADR             X9, off_1002A2AA0
1001D8798: NOP
1001D879C: LDR             X0, [X9,W8,UXTW#3]
1001D87A0: BL              nullsub_11
1001D87A4: BR              X0
1001D87A8: CMP             W26, W20
1001D87AC: CSET            W8, EQ
1001D87B0: ADR             X9, off_1002A2AB0
1001D87B4: NOP
1001D87B8: LDR             X0, [X9,W8,UXTW#3]
1001D87BC: BL              nullsub_11
1001D87C0: MOV             W28, #0x9822FE23
1001D87C8: MOV             W20, #0x6E44F57E
1001D87D0: MOV             W22, #0x5A74DBC5
1001D87D8: BR              X0
1001D87DC: NOP
1001D87E0: LDR             W8, =0x2E24C7F9
1001D87E4: NOP
1001D87E8: LDR             W9, =0x169978ED
1001D87EC: AND             W8, W8, W9
1001D87F0: MOV             W9, #0xD92AECF9
1001D87F8: UMULL           X8, W8, W9
1001D87FC: LSR             X8, X8, #0x3E ; '>'
1001D8800: MOV             W9, #0x4908FCF4
1001D8808: MUL             W26, W8, W9
1001D880C: MOV             W0, #0; gid_t
1001D8810: BL              _setgid
1001D8814: STUR            W0, [X29,#-0xD8]
1001D8818: MOV             W8, #0xF63315CB
1001D8820: CMP             W26, W8
1001D8824: MOV             W8, #0x84A257A4
1001D882C: MOV             W9, #0x5AAA5D72
1001D8834: B               loc_1001E2AAC
1001D8838: MOV             W8, #0xDB424009
1001D8840: CMP             W26, W8
1001D8844: CSET            W8, LT
1001D8848: ADR             X9, off_1002A4180
1001D884C: NOP
1001D8850: LDR             X0, [X9,W8,UXTW#3]
1001D8854: BL              nullsub_11
1001D8858: BR              X0
1001D885C: MOV             W20, #0xDBB74E99
1001D8864: CMP             W26, W20
1001D8868: CSET            W8, LT
1001D886C: ADR             X9, off_1002A4190
1001D8870: NOP
1001D8874: LDR             X0, [X9,W8,UXTW#3]
1001D8878: BL              nullsub_11
1001D887C: BR              X0
1001D8880: CMP             W26, W20
1001D8884: CSET            W8, EQ
1001D8888: ADR             X9, off_1002A41A0
1001D888C: NOP
1001D8890: LDR             X0, [X9,W8,UXTW#3]
1001D8894: BL              nullsub_11
1001D8898: MOV             W28, #0x9822FE23
1001D88A0: MOV             W20, #0x6E44F57E
1001D88A8: MOV             W22, #0x5A74DBC5
1001D88B0: BR              X0
1001D88B4: B               sub_1001E1F70
1001D88B8: MOV             W8, #0x2002390C
1001D88C0: CMP             W26, W8
1001D88C4: CSET            W8, LT
1001D88C8: ADR             X9, off_1002A3600
1001D88CC: NOP
1001D88D0: LDR             X0, [X9,W8,UXTW#3]
1001D88D4: BL              nullsub_11
1001D88D8: BR              X0
1001D88DC: MOV             W22, #0x208CB597
1001D88E4: CMP             W26, W22
1001D88E8: CSET            W8, LT
1001D88EC: ADR             X9, off_1002A3610
1001D88F0: NOP
1001D88F4: LDR             X0, [X9,W8,UXTW#3]
1001D88F8: BL              nullsub_11
1001D88FC: BR              X0
1001D8900: CMP             W26, W22
1001D8904: CSET            W8, EQ
1001D8908: ADR             X9, off_1002A3620
1001D890C: NOP
1001D8910: LDR             X0, [X9,W8,UXTW#3]
1001D8914: BL              nullsub_11
1001D8918: MOV             W22, #0x5A74DBC5
1001D8920: BR              X0
1001D8924: LDR             X8, [X19,#0x18]
1001D8928: MOV             W9, #0xF87F7B87
1001D8930: STR             W9, [X8]
1001D8934: LDR             X8, [X19,#0x48]
1001D8938: STP             XZR, X8, [X19,#0x78]
1001D893C: B               sub_1001E2C5C
1001D8940: MOV             W8, #0x999BB6DF
1001D8948: CMP             W26, W8
1001D894C: CSET            W8, LT
1001D8950: ADR             X9, off_1002A4CF0
1001D8954: NOP
1001D8958: LDR             X0, [X9,W8,UXTW#3]
1001D895C: BL              nullsub_11
1001D8960: BR              X0
1001D8964: MOV             W20, #0x99A7AB65
1001D896C: CMP             W26, W20
1001D8970: CSET            W8, LT
1001D8974: ADR             X9, off_1002A4D00
1001D8978: NOP
1001D897C: LDR             X0, [X9,W8,UXTW#3]
1001D8980: BL              nullsub_11
1001D8984: BR              X0
1001D8988: CMP             W26, W20
1001D898C: CSET            W8, EQ
1001D8990: ADR             X9, off_1002A4D10
1001D8994: NOP
1001D8998: LDR             X0, [X9,W8,UXTW#3]
1001D899C: BL              nullsub_11
1001D89A0: MOV             W28, #0x9822FE23
1001D89A8: MOV             W20, #0x6E44F57E
1001D89B0: MOV             W22, #0x5A74DBC5
1001D89B8: BR              X0
1001D89BC: NOP
1001D89C0: LDR             W8, =0xF34752FF
1001D89C4: NOP
1001D89C8: LDR             W9, =0xC19CA242
1001D89CC: AND             W8, W8, W9
1001D89D0: MOV             W9, #0xCBFD32F1
1001D89D8: MOV             W10, #0x750C482A
1001D89E0: MADD            W8, W8, W9, W10
1001D89E4: MOV             W9, #0x93365333
1001D89EC: UMULL           X8, W8, W9
1001D89F0: LSR             X8, X8, #0x39 ; '9'
1001D89F4: MOV             W9, #0xB14B317F
1001D89FC: CMP             W8, W9
1001D8A00: MOV             W8, #0xEAFE46EF
1001D8A08: MOV             W9, #0xE6FE829D
1001D8A10: B               loc_1001E2AAC
1001D8A14: MOV             W8, #0x6B5B21D2
1001D8A1C: CMP             W26, W8
1001D8A20: CSET            W8, LT
1001D8A24: ADR             X9, off_1002A27B0
1001D8A28: NOP
1001D8A2C: LDR             X0, [X9,W8,UXTW#3]
1001D8A30: BL              nullsub_11
1001D8A34: BR              X0
1001D8A38: MOV             W20, #0x6C058597
1001D8A40: CMP             W26, W20
1001D8A44: CSET            W8, LT
1001D8A48: ADR             X9, off_1002A27C0
1001D8A4C: NOP
1001D8A50: LDR             X0, [X9,W8,UXTW#3]
1001D8A54: BL              nullsub_11
1001D8A58: BR              X0
1001D8A5C: CMP             W26, W20
1001D8A60: CSET            W8, EQ
1001D8A64: ADR             X9, off_1002A27D0
1001D8A68: NOP
1001D8A6C: LDR             X0, [X9,W8,UXTW#3]
1001D8A70: BL              nullsub_11
1001D8A74: MOV             W22, #0x5A74DBC5
1001D8A7C: MOV             W20, #0x6E44F57E
1001D8A84: BR              X0
1001D8A88: LDR             X8, [X19,#0x18]
1001D8A8C: MOV             W9, #0xB84E32AF
1001D8A94: B               loc_1001E2BE4
1001D8A98: MOV             W8, #0xE8138B7F
1001D8AA0: CMP             W26, W8
1001D8AA4: CSET            W8, LT
1001D8AA8: ADR             X9, off_1002A3EA0
1001D8AAC: NOP
1001D8AB0: LDR             X0, [X9,W8,UXTW#3]
1001D8AB4: BL              nullsub_11
1001D8AB8: BR              X0
1001D8ABC: MOV             W28, #0xE97716ED
1001D8AC4: CMP             W26, W28
1001D8AC8: CSET            W8, LT
1001D8ACC: ADR             X9, off_1002A3EB0
1001D8AD0: NOP
1001D8AD4: LDR             X0, [X9,W8,UXTW#3]
1001D8AD8: BL              nullsub_11
1001D8ADC: BR              X0
1001D8AE0: CMP             W26, W28
1001D8AE4: CSET            W8, EQ
1001D8AE8: ADR             X9, off_1002A3EC0
1001D8AEC: NOP
1001D8AF0: LDR             X0, [X9,W8,UXTW#3]
1001D8AF4: BL              nullsub_11
1001D8AF8: MOV             W28, #0x9822FE23
1001D8B00: BR              X0
1001D8B04: NOP
1001D8B08: LDR             W8, =0x5402F28D
1001D8B0C: NOP
1001D8B10: LDR             W9, =0x31C68893
1001D8B14: ADD             W8, W8, W9
1001D8B18: MOV             W9, #0xCD4C1E49
1001D8B20: MOV             W10, #0x39773B9F
1001D8B28: MADD            W8, W8, W9, W10
1001D8B2C: MOV             W9, #0x1EFB5B45
1001D8B34: AND             W8, W8, W9
1001D8B38: LDR             X9, [X19,#0x1D0]
1001D8B3C: STR             X9, [X19,#0x1C8]
1001D8B40: MOV             W9, #0x9F59783
1001D8B48: CMP             W8, W9
1001D8B4C: MOV             W8, #0xE97716ED
1001D8B54: MOV             W9, #0x75F37514
1001D8B5C: B               loc_1001E2750
1001D8B60: MOV             W8, #0x2DB5C828
1001D8B68: CMP             W26, W8
1001D8B6C: CSET            W8, LT
1001D8B70: ADR             X9, off_1002A3320
1001D8B74: NOP
1001D8B78: LDR             X0, [X9,W8,UXTW#3]
1001D8B7C: BL              nullsub_11
1001D8B80: BR              X0
1001D8B84: MOV             W20, #0x2E55A152
1001D8B8C: CMP             W26, W20
1001D8B90: CSET            W8, LT
1001D8B94: ADR             X9, off_1002A3330
1001D8B98: NOP
1001D8B9C: LDR             X0, [X9,W8,UXTW#3]
1001D8BA0: BL              nullsub_11
1001D8BA4: BR              X0
1001D8BA8: CMP             W26, W20
1001D8BAC: CSET            W8, EQ
1001D8BB0: ADR             X9, off_1002A3340
1001D8BB4: NOP
1001D8BB8: LDR             X0, [X9,W8,UXTW#3]
1001D8BBC: BL              nullsub_11
1001D8BC0: MOV             W20, #0x6E44F57E
1001D8BC8: BR              X0
1001D8BCC: NOP
1001D8BD0: LDR             W8, =0x47DEF5E8
1001D8BD4: NOP
1001D8BD8: LDR             W9, =0xDB7698BB
1001D8BDC: EOR             W8, W8, W9
1001D8BE0: MOV             W9, #0x8284104A
1001D8BE8: AND             W8, W8, W9
1001D8BEC: MOV             W9, #0x8D04E103
1001D8BF4: MUL             W8, W8, W9
1001D8BF8: MOV             W9, #0xED8D432B
1001D8C00: CMP             W8, W9
1001D8C04: MOV             W8, #0xF1547780
1001D8C0C: MOV             W9, #0xC53FF58
1001D8C14: B               loc_1001E2750
1001D8C18: MOV             W8, #0xAB5D4F37
1001D8C20: CMP             W26, W8
1001D8C24: CSET            W8, LT
1001D8C28: ADR             X9, off_1002A4A10
1001D8C2C: NOP
1001D8C30: LDR             X0, [X9,W8,UXTW#3]
1001D8C34: BL              nullsub_11
1001D8C38: BR              X0
1001D8C3C: MOV             W20, #0xAB7D3CBF
1001D8C44: CMP             W26, W20
1001D8C48: CSET            W8, LT
1001D8C4C: ADR             X9, off_1002A4A20
1001D8C50: NOP
1001D8C54: LDR             X0, [X9,W8,UXTW#3]
1001D8C58: BL              nullsub_11
1001D8C5C: BR              X0
1001D8C60: CMP             W26, W20
1001D8C64: CSET            W8, EQ
1001D8C68: ADR             X9, off_1002A4A30
1001D8C6C: NOP
1001D8C70: LDR             X0, [X9,W8,UXTW#3]
1001D8C74: BL              nullsub_11
1001D8C78: MOV             W28, #0x9822FE23
1001D8C80: MOV             W20, #0x6E44F57E
1001D8C88: MOV             W22, #0x5A74DBC5
1001D8C90: BR              X0
1001D8C94: LDR             X0, [X19,#0x180]; id
1001D8C98: BL              _objc_release
1001D8C9C: B               sub_1001E0B98
1001D8CA0: MOV             W8, #0x4A878B08
1001D8CA8: CMP             W26, W8
1001D8CAC: CSET            W8, LT
1001D8CB0: ADR             X9, off_1002A2D60
1001D8CB4: NOP
1001D8CB8: LDR             X0, [X9,W8,UXTW#3]
1001D8CBC: BL              nullsub_11
1001D8CC0: BR              X0
1001D8CC4: MOV             W20, #0x4BC36BF6
1001D8CCC: CMP             W26, W20
1001D8CD0: CSET            W8, LT
1001D8CD4: ADR             X9, off_1002A2D70
1001D8CD8: NOP
1001D8CDC: LDR             X0, [X9,W8,UXTW#3]
1001D8CE0: BL              nullsub_11
1001D8CE4: BR              X0
1001D8CE8: CMP             W26, W20
1001D8CEC: CSET            W8, EQ
1001D8CF0: ADR             X9, off_1002A2D80
1001D8CF4: NOP
1001D8CF8: LDR             X0, [X9,W8,UXTW#3]
1001D8CFC: BL              nullsub_11
1001D8D00: MOV             W20, #0x6E44F57E
1001D8D08: BR              X0
1001D8D0C: LDR             X8, [X19,#0x18]
1001D8D10: MOV             W9, #0xC78BEC59
1001D8D18: B               loc_1001E2BE4
1001D8D1C: MOV             W8, #0xCC8BD853
1001D8D24: CMP             W26, W8
1001D8D28: CSET            W8, LT
1001D8D2C: ADR             X9, off_1002A4450
1001D8D30: NOP
1001D8D34: LDR             X0, [X9,W8,UXTW#3]
1001D8D38: BL              nullsub_11
1001D8D3C: BR              X0
1001D8D40: MOV             W20, #0xCD558806
1001D8D48: CMP             W26, W20
1001D8D4C: CSET            W8, LT
1001D8D50: ADR             X9, off_1002A4460
1001D8D54: NOP
1001D8D58: LDR             X0, [X9,W8,UXTW#3]
1001D8D5C: BL              nullsub_11
1001D8D60: BR              X0
1001D8D64: CMP             W26, W20
1001D8D68: CSET            W8, EQ
1001D8D6C: ADR             X9, off_1002A4470
1001D8D70: NOP
1001D8D74: LDR             X0, [X9,W8,UXTW#3]
1001D8D78: BL              nullsub_11
1001D8D7C: MOV             W28, #0x9822FE23
1001D8D84: MOV             W20, #0x6E44F57E
1001D8D8C: MOV             W22, #0x5A74DBC5
1001D8D94: BR              X0
1001D8D98: LDR             X8, [X19,#0x18]
1001D8D9C: MOV             W9, #0x9C68084C
1001D8DA4: B               loc_1001E2BE4
1001D8DA8: MOV             W8, #0xC53FF58
1001D8DB0: CMP             W26, W8
1001D8DB4: CSET            W8, LT
1001D8DB8: ADR             X9, off_1002A38D0
1001D8DBC: NOP
1001D8DC0: LDR             X0, [X9,W8,UXTW#3]
1001D8DC4: BL              nullsub_11
1001D8DC8: BR              X0
1001D8DCC: MOV             W22, #0xD1C19FB
1001D8DD4: CMP             W26, W22
1001D8DD8: CSET            W8, LT
1001D8DDC: ADR             X9, off_1002A38E0
1001D8DE0: NOP
1001D8DE4: LDR             X0, [X9,W8,UXTW#3]
1001D8DE8: BL              nullsub_11
1001D8DEC: BR              X0
1001D8DF0: CMP             W26, W22
1001D8DF4: CSET            W8, EQ
1001D8DF8: ADR             X9, off_1002A38F0
1001D8DFC: NOP
1001D8E00: LDR             X0, [X9,W8,UXTW#3]
1001D8E04: BL              nullsub_11
1001D8E08: MOV             W22, #0x5A74DBC5
1001D8E10: BR              X0
1001D8E14: NOP
1001D8E18: LDR             W8, =0x595393A7
1001D8E1C: NOP
1001D8E20: LDR             W9, =0x364A43F0
1001D8E24: MUL             W8, W8, W9
1001D8E28: MOV             W9, #0x681ADBD2
1001D8E30: EOR             W8, W8, W9
1001D8E34: MOV             W9, #0x8E1D0D16
1001D8E3C: MUL             W8, W8, W9
1001D8E40: MOV             W9, #0xB23122B6
1001D8E48: EOR             W8, W8, W9
1001D8E4C: MOV             W9, #0x6AB4C3A4
1001D8E54: CMP             W8, W9
1001D8E58: MOV             W8, #0xD6C20F51
1001D8E60: MOV             W9, #0xBED06A9B
1001D8E68: B               loc_1001E2A2C
1001D8E6C: MOV             W8, #0x8C24CA2C
1001D8E74: CMP             W26, W8
1001D8E78: CSET            W8, LT
1001D8E7C: ADR             X9, off_1002A4FC0
1001D8E80: NOP
1001D8E84: LDR             X0, [X9,W8,UXTW#3]
1001D8E88: BL              nullsub_11
1001D8E8C: BR              X0
1001D8E90: MOV             W20, #0x8C9CAD74
1001D8E98: CMP             W26, W20
1001D8E9C: CSET            W8, LT
1001D8EA0: ADR             X9, off_1002A4FD0
1001D8EA4: NOP
1001D8EA8: LDR             X0, [X9,W8,UXTW#3]
1001D8EAC: BL              nullsub_11
1001D8EB0: BR              X0
1001D8EB4: CMP             W26, W20
1001D8EB8: CSET            W8, EQ
1001D8EBC: ADR             X9, off_1002A4FE0
1001D8EC0: NOP
1001D8EC4: LDR             X0, [X9,W8,UXTW#3]
1001D8EC8: BL              nullsub_11
1001D8ECC: MOV             W20, #0x6E44F57E
1001D8ED4: MOV             W22, #0x5A74DBC5
1001D8EDC: BR              X0
1001D8EE0: NOP
1001D8EE4: LDR             W8, =0xF325F079
1001D8EE8: NOP
1001D8EEC: LDR             W9, =0x183528A7
1001D8EF0: AND             W8, W8, W9
1001D8EF4: MOV             W9, #0xC2AA0759
1001D8EFC: AND             W8, W8, W9
1001D8F00: MOV             W9, #0xA161A79
1001D8F08: CMP             W8, W9
1001D8F0C: MOV             W8, #0xECC9E0F4
1001D8F14: MOV             W9, #0x7FC3E95C
1001D8F1C: B               loc_1001E26D4
1001D8F20: MOV             W8, #0x7317C403
1001D8F28: CMP             W26, W8
1001D8F2C: CSET            W8, LT
1001D8F30: ADR             X9, off_1002A2650
1001D8F34: NOP
1001D8F38: LDR             X0, [X9,W8,UXTW#3]
1001D8F3C: BL              nullsub_11
1001D8F40: BR              X0
1001D8F44: MOV             W20, #0x738B8A58
1001D8F4C: CMP             W26, W20
1001D8F50: CSET            W8, LT
1001D8F54: ADR             X9, off_1002A2660
1001D8F58: NOP
1001D8F5C: LDR             X0, [X9,W8,UXTW#3]
1001D8F60: BL              nullsub_11
1001D8F64: BR              X0
1001D8F68: CMP             W26, W20
1001D8F6C: CSET            W8, EQ
1001D8F70: ADR             X9, off_1002A2670
1001D8F74: NOP
1001D8F78: LDR             X0, [X9,W8,UXTW#3]
1001D8F7C: BL              nullsub_11
1001D8F80: MOV             W20, #0x6E44F57E
1001D8F88: MOV             W22, #0x5A74DBC5
1001D8F90: BR              X0
1001D8F94: NOP
1001D8F98: LDR             W8, =0x21754BCA
1001D8F9C: NOP
1001D8FA0: LDR             W9, =0x449D0D0A
1001D8FA4: ADD             W8, W8, W9
1001D8FA8: MOV             W9, #0xECDB08B8
1001D8FB0: ADD             W8, W8, W9
1001D8FB4: MOV             W9, #0x5737A4A5
1001D8FBC: UMULL           X8, W8, W9
1001D8FC0: LSR             X8, X8, #0x3E ; '>'
1001D8FC4: MOV             W9, #0x1A0CD124
1001D8FCC: ORR             W8, W8, W9
1001D8FD0: ADR             X11, byte_10029DC7F
1001D8FD4: NOP
1001D8FD8: LDRB            W9, [X11]
1001D8FDC: MOV             W10, #0x82
1001D8FE0: EOR             W9, W9, W10
1001D8FE4: ADR             X12, (asc_10029DCA0+0xF); "����C.\r�����������"
1001D8FE8: NOP
1001D8FEC: STRB            W9, [X12]; "����C.\r�����������"
1001D8FF0: LDRB            W9, [X11,#(byte_10029DC80 - 0x10029DC7F)]
1001D8FF4: EOR             W9, W9, #0x3E ; '>'
1001D8FF8: STRB            W9, [X12,#(asc_10029DCA0+0x10 - 0x10029DCAF)]; "���C.\r�����������"
1001D8FFC: LDRB            W9, [X11,#(byte_10029DC81 - 0x10029DC7F)]
1001D9000: MOV             W10, #0x4E ; 'N'
1001D9004: EOR             W9, W9, W10
1001D9008: STRB            W9, [X12,#(asc_10029DCA0+0x11 - 0x10029DCAF)]; "��C.\r�����������"
1001D900C: LDRB            W9, [X11,#(byte_10029DC82 - 0x10029DC7F)]
1001D9010: MOV             W10, #0x35 ; '5'
1001D9014: EOR             W9, W9, W10
1001D9018: STRB            W9, [X12,#(asc_10029DCA0+0x12 - 0x10029DCAF)]; "�C.\r�����������"
1001D901C: LDRB            W9, [X11,#(byte_10029DC83 - 0x10029DC7F)]
1001D9020: MOV             W10, #0xD3
1001D9024: EOR             W9, W9, W10
1001D9028: STRB            W9, [X12,#(asc_10029DCA0+0x13 - 0x10029DCAF)]; "C.\r�����������"
1001D902C: LDRB            W9, [X11,#(byte_10029DC84 - 0x10029DC7F)]
1001D9030: MOV             W10, #0x6D ; 'm'
1001D9034: EOR             W9, W9, W10
1001D9038: STRB            W9, [X12,#(asc_10029DCA0+0x14 - 0x10029DCAF)]; ".\r�����������"
1001D903C: LDRB            W9, [X11,#(byte_10029DC85 - 0x10029DC7F)]
1001D9040: EOR             W9, W9, #0xFFFFFFE7
1001D9044: STRB            W9, [X12,#(asc_10029DCA0+0x15 - 0x10029DCAF)]; "\r�����������"
1001D9048: LDRB            W9, [X11,#(byte_10029DC86 - 0x10029DC7F)]
1001D904C: EOR             W9, W9, #0x60 ; '`'
1001D9050: STRB            W9, [X12,#(asc_10029DCA0+0x16 - 0x10029DCAF)]; "�����������"
1001D9054: LDRB            W9, [X11,#(byte_10029DC87 - 0x10029DC7F)]
1001D9058: MOV             W10, #0xED
1001D905C: EOR             W9, W9, W10
1001D9060: STRB            W9, [X12,#(asc_10029DCA0+0x17 - 0x10029DCAF)]; "�w��������"
1001D9064: LDRB            W9, [X11,#(byte_10029DC88 - 0x10029DC7F)]
1001D9068: EOR             W9, W9, #0xFFFFFF81
1001D906C: STRB            W9, [X12,#(asc_10029DCA0+0x18 - 0x10029DCAF)]; "w��������"
1001D9070: LDRB            W9, [X11,#(byte_10029DC89 - 0x10029DC7F)]
1001D9074: EOR             W9, W9, #0xFFFFFFC7
1001D9078: STRB            W9, [X12,#(asc_10029DCA0+0x19 - 0x10029DCAF)]; "��������"
1001D907C: LDRB            W9, [X11,#(byte_10029DC8A - 0x10029DC7F)]
1001D9080: MOV             W10, #0xD5
1001D9084: EOR             W9, W9, W10
1001D9088: STRB            W9, [X12,#(asc_10029DCA0+0x1A - 0x10029DCAF)]; "�������"
1001D908C: LDRB            W9, [X11,#(byte_10029DC8B - 0x10029DC7F)]
1001D9090: MOV             W10, #0x14
1001D9094: EOR             W9, W9, W10
1001D9098: STRB            W9, [X12,#(asc_10029DCA0+0x1B - 0x10029DCAF)]; "������"
1001D909C: LDRB            W9, [X11,#(byte_10029DC8C - 0x10029DC7F)]
1001D90A0: MOV             W10, #0x28 ; '('
1001D90A4: EOR             W9, W9, W10
1001D90A8: STRB            W9, [X12,#(asc_10029DCA0+0x1C - 0x10029DCAF)]; "\x18����"
1001D90AC: LDRB            W9, [X11,#(byte_10029DC8D - 0x10029DC7F)]
1001D90B0: EOR             W9, W9, W10
1001D90B4: STRB            W9, [X12,#(asc_10029DCA0+0x1D - 0x10029DCAF)]; "����"
1001D90B8: LDRB            W9, [X11,#(byte_10029DC8E - 0x10029DC7F)]
1001D90BC: EOR             W9, W9, #0xFFFFFFFB
1001D90C0: STRB            W9, [X12,#(asc_10029DCA0+0x1E - 0x10029DCAF)]; "~��"
1001D90C4: LDRB            W9, [X11,#(byte_10029DC8F - 0x10029DC7F)]
1001D90C8: EOR             W9, W9, #0x70 ; 'p'
1001D90CC: STRB            W9, [X12,#(asc_10029DCA0+0x1F - 0x10029DCAF)]; "��"
1001D90D0: LDRB            W9, [X11,#(byte_10029DC90 - 0x10029DC7F)]
1001D90D4: EOR             W9, W9, #0xF
1001D90D8: STRB            W9, [X12,#(asc_10029DCA0+0x20 - 0x10029DCAF)]; "�"
1001D90DC: ADR             X13, byte_10029DD10
1001D90E0: NOP
1001D90E4: LDRB            W9, [X13]
1001D90E8: MOV             W10, #0xC9
1001D90EC: EOR             W9, W9, W10
1001D90F0: ADR             X14, asc_10029DD30; "�����\x1A���3Ȩ���������������3G"
1001D90F4: NOP
1001D90F8: STRB            W9, [X14]; "�����\x1A���3Ȩ���������������3G"
1001D90FC: LDRB            W9, [X13,#(byte_10029DD11 - 0x10029DD10)]
1001D9100: MOV             W10, #0x17
1001D9104: EOR             W9, W9, W10
1001D9108: STRB            W9, [X14,#(asc_10029DD30+1 - 0x10029DD30)]; "����\x1A���3Ȩ���������������3G"
1001D910C: LDRB            W9, [X13,#(byte_10029DD12 - 0x10029DD10)]
1001D9110: MOV             W10, #0x3A ; ':'
1001D9114: EOR             W9, W9, W10
1001D9118: STRB            W9, [X14,#(asc_10029DD30+2 - 0x10029DD30)]; "&��\x1A���3Ȩ���������������3G"
1001D911C: LDRB            W9, [X13,#(byte_10029DD13 - 0x10029DD10)]
1001D9120: MOV             W11, #0x8D
1001D9124: EOR             W9, W9, W11
1001D9128: STRB            W9, [X14,#(asc_10029DD30+3 - 0x10029DD30)]; "��\x1A���3Ȩ���������������3G"
1001D912C: LDRB            W9, [X13,#(byte_10029DD14 - 0x10029DD10)]
1001D9130: MOV             W12, #0xA3
1001D9134: EOR             W9, W9, W12
1001D9138: STRB            W9, [X14,#(asc_10029DD30+4 - 0x10029DD30)]; "�\x1A���3Ȩ���������������3G"
1001D913C: LDRB            W9, [X13,#(byte_10029DD15 - 0x10029DD10)]
1001D9140: MOV             W10, #0x29 ; ')'
1001D9144: EOR             W9, W9, W10
1001D9148: STRB            W9, [X14,#(asc_10029DD30+5 - 0x10029DD30)]; "\x1A���3Ȩ���������������3G"
1001D914C: LDRB            W9, [X13,#(byte_10029DD16 - 0x10029DD10)]
1001D9150: EOR             W9, W9, #0x44444444
1001D9154: STRB            W9, [X14,#(asc_10029DD30+6 - 0x10029DD30)]; "���3Ȩ���������������3G"
1001D9158: LDRB            W9, [X13,#(byte_10029DD17 - 0x10029DD10)]
1001D915C: MOV             W10, #0x53 ; 'S'
1001D9160: EOR             W9, W9, W10
1001D9164: STRB            W9, [X14,#(asc_10029DD30+7 - 0x10029DD30)]; "��3Ȩ���������������3G"
1001D9168: LDRB            W9, [X13,#(byte_10029DD18 - 0x10029DD10)]
1001D916C: MOV             W10, #0xC4
1001D9170: EOR             W9, W9, W10
1001D9174: STRB            W9, [X14,#(asc_10029DD30+8 - 0x10029DD30)]; "�3Ȩ���������������3G"
1001D9178: LDRB            W9, [X13,#(byte_10029DD19 - 0x10029DD10)]
1001D917C: MOV             W10, #0x67 ; 'g'
1001D9180: EOR             W9, W9, W10
1001D9184: STRB            W9, [X14,#(asc_10029DD30+9 - 0x10029DD30)]; "3Ȩ���������������3G"
1001D9188: LDRB            W9, [X13,#(byte_10029DD1A - 0x10029DD10)]
1001D918C: MOV             W10, #0x84
1001D9190: EOR             W9, W9, W10
1001D9194: STRB            W9, [X14,#(asc_10029DD30+0xA - 0x10029DD30)]; "Ȩ���������������3G"
1001D9198: LDRB            W9, [X13,#(byte_10029DD1B - 0x10029DD10)]
1001D919C: MOV             W10, #0x48 ; 'H'
1001D91A0: EOR             W9, W9, W10
1001D91A4: STRB            W9, [X14,#(asc_10029DD30+0xB - 0x10029DD30)]; "����������������3G"
1001D91A8: LDRB            W9, [X13,#(byte_10029DD1C - 0x10029DD10)]
1001D91AC: MOV             W10, #0x8A
1001D91B0: EOR             W9, W9, W10
1001D91B4: STRB            W9, [X14,#(asc_10029DD30+0xC - 0x10029DD30)]; "���������������3G"
1001D91B8: LDRB            W9, [X13,#(byte_10029DD1D - 0x10029DD10)]
1001D91BC: MOV             W10, #0x15
1001D91C0: EOR             W9, W9, W10
1001D91C4: STRB            W9, [X14,#(asc_10029DD30+0xD - 0x10029DD30)]; "\x02�E�����������3G"
1001D91C8: LDRB            W9, [X13,#(byte_10029DD1E - 0x10029DD10)]
1001D91CC: EOR             W9, W9, #0xFFFFFFC1
1001D91D0: STRB            W9, [X14,#(asc_10029DD30+0xE - 0x10029DD30)]; "�E�����������3G"
1001D91D4: LDRB            W9, [X13,#(byte_10029DD1F - 0x10029DD10)]
1001D91D8: EOR             W9, W9, #0x22222222
1001D91DC: STRB            W9, [X14,#(asc_10029DD30+0xF - 0x10029DD30)]; "E�����������3G"
1001D91E0: LDRB            W9, [X13,#(byte_10029DD20 - 0x10029DD10)]
1001D91E4: MOV             W10, #0x57 ; 'W'
1001D91E8: EOR             W9, W9, W10
1001D91EC: STRB            W9, [X14,#(asc_10029DD30+0x10 - 0x10029DD30)]; "�����������3G"
1001D91F0: LDRB            W9, [X13,#(byte_10029DD21 - 0x10029DD10)]
1001D91F4: EOR             W9, W9, #8
1001D91F8: STRB            W9, [X14,#(asc_10029DD30+0x11 - 0x10029DD30)]; "����������3G"
1001D91FC: LDRB            W9, [X13,#(byte_10029DD22 - 0x10029DD10)]
1001D9200: MOV             W10, #0x42 ; 'B'
1001D9204: EOR             W9, W9, W10
1001D9208: STRB            W9, [X14,#(asc_10029DD30+0x12 - 0x10029DD30)]; "���������3G"
1001D920C: LDRB            W9, [X13,#(byte_10029DD23 - 0x10029DD10)]
1001D9210: EOR             W9, W9, W11
1001D9214: STRB            W9, [X14,#(asc_10029DD30+0x13 - 0x10029DD30)]; "��������3G"
1001D9218: LDRB            W9, [X13,#(byte_10029DD24 - 0x10029DD10)]
1001D921C: EOR             W9, W9, #0xFFFFFFC7
1001D9220: STRB            W9, [X14,#(asc_10029DD30+0x14 - 0x10029DD30)]; "�������3G"
1001D9224: LDRB            W9, [X13,#(byte_10029DD25 - 0x10029DD10)]
1001D9228: MOV             W10, #0x37 ; '7'
1001D922C: EOR             W9, W9, W10
1001D9230: STRB            W9, [X14,#(asc_10029DD30+0x15 - 0x10029DD30)]; "/�����3G"
1001D9234: LDRB            W9, [X13,#(byte_10029DD26 - 0x10029DD10)]
1001D9238: EOR             W9, W9, #0xFFFFFFCF
1001D923C: STRB            W9, [X14,#(asc_10029DD30+0x16 - 0x10029DD30)]; "�����3G"
1001D9240: LDRB            W9, [X13,#(byte_10029DD27 - 0x10029DD10)]
1001D9244: MOV             W10, #9
1001D9248: EOR             W9, W9, W10
1001D924C: STRB            W9, [X14,#(asc_10029DD30+0x17 - 0x10029DD30)]; "����3G"
1001D9250: LDRB            W9, [X13,#(byte_10029DD28 - 0x10029DD10)]
1001D9254: EOR             W9, W9, #0xFC
1001D9258: STRB            W9, [X14,#(asc_10029DD30+0x18 - 0x10029DD30)]; "\x11\x11���"
1001D925C: LDRB            W9, [X13,#(byte_10029DD29 - 0x10029DD10)]
1001D9260: MOV             W10, #0xDB
1001D9264: EOR             W9, W9, W10
1001D9268: STRB            W9, [X14,#(asc_10029DD30+0x19 - 0x10029DD30)]; "\x11���"
1001D926C: LDRB            W9, [X13,#(byte_10029DD2A - 0x10029DD10)]
1001D9270: EOR             W9, W9, #0xFFFFFF87
1001D9274: STRB            W9, [X14,#(asc_10029DD30+0x1A - 0x10029DD30)]; "���"
1001D9278: LDRB            W9, [X13,#(byte_10029DD2B - 0x10029DD10)]
1001D927C: MOV             W10, #0x91
1001D9280: EOR             W9, W9, W10
1001D9284: STRB            W9, [X14,#(asc_10029DD30+0x1B - 0x10029DD30)]; "3G"
1001D9288: LDRB            W9, [X13,#(byte_10029DD2C - 0x10029DD10)]
1001D928C: MOV             W10, #0x8B
1001D9290: EOR             W9, W9, W10
1001D9294: STRB            W9, [X14,#(asc_10029DD30+0x1C - 0x10029DD30)]; "G"
1001D9298: ADR             X11, byte_10029D987
1001D929C: NOP
1001D92A0: LDRB            W9, [X11]
1001D92A4: MOV             W10, #0x5B ; '['
1001D92A8: EOR             W9, W9, W10
1001D92AC: ADR             X13, asc_10029D993; "����\\&L�\x135Ի"
1001D92B0: NOP
1001D92B4: STRB            W9, [X13]; "����\\&L�\x135Ի"
1001D92B8: LDRB            W9, [X11,#(byte_10029D988 - 0x10029D987)]
1001D92BC: MOV             W10, #0xBD
1001D92C0: EOR             W9, W9, W10
1001D92C4: STRB            W9, [X13,#(asc_10029D993+1 - 0x10029D993)]; "���\\&L�\x135Ի"
1001D92C8: LDRB            W9, [X11,#(byte_10029D989 - 0x10029D987)]
1001D92CC: MOV             W10, #0x74 ; 't'
1001D92D0: EOR             W9, W9, W10
1001D92D4: STRB            W9, [X13,#(asc_10029D993+2 - 0x10029D993)]; "C�\\&L�\x135Ի"
1001D92D8: LDRB            W9, [X11,#(byte_10029D98A - 0x10029D987)]
1001D92DC: MOV             W10, #0xC5
1001D92E0: EOR             W9, W9, W10
1001D92E4: STRB            W9, [X13,#(asc_10029D993+3 - 0x10029D993)]; "�\\&L�\x135Ի"
1001D92E8: LDRB            W9, [X11,#(byte_10029D98B - 0x10029D987)]
1001D92EC: EOR             W9, W9, #0x80
1001D92F0: STRB            W9, [X13,#(asc_10029D993+4 - 0x10029D993)]; "\\&L�\x135Ի"
1001D92F4: LDRB            W9, [X11,#(byte_10029D98C - 0x10029D987)]
1001D92F8: EOR             W9, W9, #0x80
1001D92FC: STRB            W9, [X13,#(asc_10029D993+5 - 0x10029D993)]; "&L�\x135Ի"
1001D9300: LDRB            W9, [X11,#(byte_10029D98D - 0x10029D987)]
1001D9304: EOR             W9, W9, #0xE
1001D9308: STRB            W9, [X13,#(asc_10029D993+6 - 0x10029D993)]; "L�\x135Ի"
1001D930C: LDRB            W9, [X11,#(byte_10029D98E - 0x10029D987)]
1001D9310: MOV             W10, #0x34 ; '4'
1001D9314: EOR             W9, W9, W10
1001D9318: STRB            W9, [X13,#(asc_10029D993+7 - 0x10029D993)]; "�\x135Ի"
1001D931C: LDRB            W9, [X11,#(byte_10029D98F - 0x10029D987)]
1001D9320: MOV             W10, #0xB7
1001D9324: EOR             W9, W9, W10
1001D9328: STRB            W9, [X13,#(asc_10029D993+8 - 0x10029D993)]; "\x135Ի"
1001D932C: LDRB            W9, [X11,#(byte_10029D990 - 0x10029D987)]
1001D9330: EOR             W9, W9, #0x1E
1001D9334: STRB            W9, [X13,#(asc_10029D993+9 - 0x10029D993)]; "5Ի"
1001D9338: LDRB            W9, [X11,#(byte_10029D991 - 0x10029D987)]
1001D933C: MOV             W10, #0x6F ; 'o'
1001D9340: EOR             W9, W9, W10
1001D9344: STRB            W9, [X13,#(asc_10029D993+0xA - 0x10029D993)]; "Ի"
1001D9348: LDRB            W9, [X11,#(byte_10029D992 - 0x10029D987)]
1001D934C: MOV             W10, #0xA2
1001D9350: EOR             W9, W9, W10
1001D9354: STRB            W9, [X13,#(asc_10029D993+0xB - 0x10029D993)]; "�"
1001D9358: ADR             X11, byte_10029D9BB
1001D935C: NOP
1001D9360: LDRB            W9, [X11]
1001D9364: MOV             W10, #0xEB
1001D9368: EOR             W9, W9, W10
1001D936C: ADR             X13, asc_10029D9C1; "��\"��D"
1001D9370: NOP
1001D9374: STRB            W9, [X13]; "��\"��D"
1001D9378: LDRB            W9, [X11,#(byte_10029D9BC - 0x10029D9BB)]
1001D937C: MOV             W10, #0x2D ; '-'
1001D9380: EOR             W9, W9, W10
1001D9384: STRB            W9, [X13,#(asc_10029D9C1+1 - 0x10029D9C1)]; "B\"��D"
1001D9388: LDRB            W9, [X11,#(byte_10029D9BD - 0x10029D9BB)]
1001D938C: MOV             W10, #0x93
1001D9390: EOR             W9, W9, W10
1001D9394: STRB            W9, [X13,#(asc_10029D9C1+2 - 0x10029D9C1)]; "\"��D"
1001D9398: LDRB            W9, [X11,#(byte_10029D9BE - 0x10029D9BB)]
1001D939C: MOV             W10, #0x31 ; '1'
1001D93A0: EOR             W9, W9, W10
1001D93A4: STRB            W9, [X13,#(asc_10029D9C1+3 - 0x10029D9C1)]; "��D"
1001D93A8: LDRB            W9, [X11,#(byte_10029D9BF - 0x10029D9BB)]
1001D93AC: EOR             W9, W9, W12
1001D93B0: STRB            W9, [X13,#(asc_10029D9C1+4 - 0x10029D9C1)]; "CD"
1001D93B4: LDRB            W9, [X11,#(byte_10029D9C0 - 0x10029D9BB)]
1001D93B8: MOV             W10, #0x36 ; '6'
1001D93BC: EOR             W9, W9, W10
1001D93C0: STRB            W9, [X13,#(asc_10029D9C1+5 - 0x10029D9C1)]; "D"
1001D93C4: MOV             W9, #0xF4FEA4C9
1001D93CC: CMP             W8, W9
1001D93D0: MOV             W8, #0x5897059F
1001D93D8: MOV             W9, #0x40454B8F
1001D93E0: B               loc_1001E2A2C
1001D93E4: MOV             W8, #0xEF1FFD0B
1001D93EC: CMP             W26, W8
1001D93F0: CSET            W8, LT
1001D93F4: ADR             X9, off_1002A3D40
1001D93F8: NOP
1001D93FC: LDR             X0, [X9,W8,UXTW#3]
1001D9400: BL              nullsub_11
1001D9404: BR              X0
1001D9408: MOV             W28, #0xEFE56B09
1001D9410: CMP             W26, W28
1001D9414: CSET            W8, LT
1001D9418: ADR             X9, off_1002A3D50
1001D941C: NOP
1001D9420: LDR             X0, [X9,W8,UXTW#3]
1001D9424: BL              nullsub_11
1001D9428: BR              X0
1001D942C: CMP             W26, W28
1001D9430: CSET            W8, EQ
1001D9434: ADR             X9, off_1002A3D60
1001D9438: NOP
1001D943C: LDR             X0, [X9,W8,UXTW#3]
1001D9440: BL              nullsub_11
1001D9444: MOV             W28, #0x9822FE23
1001D944C: BR              X0
1001D9450: NOP
1001D9454: LDR             W8, =0xD5CFF213
1001D9458: NOP
1001D945C: LDR             W9, =0x8E2A678B
1001D9460: ADD             W8, W8, W9
1001D9464: MOV             W9, #0x6D814431
1001D946C: EOR             W8, W8, W9
1001D9470: MOV             W9, #0x1236B986
1001D9478: ORR             W8, W8, W9
1001D947C: MOV             W9, #0x168B1EA1
1001D9484: CMP             W8, W9
1001D9488: MOV             W8, #0x95AD2B1C
1001D9490: MOV             W9, #0xB9E13AEF
1001D9498: B               loc_1001E2194
1001D949C: MOV             W8, #0x34646DCD
1001D94A4: CMP             W26, W8
1001D94A8: CSET            W8, LT
1001D94AC: ADR             X9, off_1002A31C0
1001D94B0: NOP
1001D94B4: LDR             X0, [X9,W8,UXTW#3]
1001D94B8: BL              nullsub_11
1001D94BC: BR              X0
1001D94C0: MOV             W21, #0x36CB4A49
1001D94C8: CMP             W26, W21
1001D94CC: CSET            W8, LT
1001D94D0: ADR             X9, off_1002A31D0
1001D94D4: NOP
1001D94D8: LDR             X0, [X9,W8,UXTW#3]
1001D94DC: BL              nullsub_11
1001D94E0: BR              X0
1001D94E4: CMP             W26, W21
1001D94E8: CSET            W8, EQ
1001D94EC: ADR             X9, off_1002A31E0
1001D94F0: NOP
1001D94F4: LDR             X0, [X9,W8,UXTW#3]
1001D94F8: BL              nullsub_11
1001D94FC: MOV             W21, #0x42C291EE
1001D9504: BR              X0
1001D9508: NOP
1001D950C: LDR             W8, =0xCFFF7FCF
1001D9510: NOP
1001D9514: LDR             W9, =0xEE91C43E
1001D9518: ORR             W8, W8, W9
1001D951C: MOV             W9, #0xFFE91975
1001D9524: MUL             W8, W8, W9
1001D9528: LDR             X10, [X19,#0xB0]
1001D952C: NOP
1001D9530: LDR             X9, =sel_run; "run" ...
1001D9534: STP             X9, X10, [X19,#0xA0]
1001D9538: MOV             W9, #0x422260FB
1001D9540: CMP             W8, W9
1001D9544: MOV             W8, #0x4CDC4B4C
1001D954C: MOV             W9, #0x546F9E97
1001D9554: B               loc_1001E19BC
1001D9558: MOV             W8, #0xAFCC5E2E
1001D9560: CMP             W26, W8
1001D9564: CSET            W8, LT
1001D9568: ADR             X9, off_1002A48B0
1001D956C: NOP
1001D9570: LDR             X0, [X9,W8,UXTW#3]
1001D9574: BL              nullsub_11
1001D9578: BR              X0
1001D957C: MOV             W20, #0xB106A3B1
1001D9584: CMP             W26, W20
1001D9588: CSET            W8, LT
1001D958C: ADR             X9, off_1002A48C0
1001D9590: NOP
1001D9594: LDR             X0, [X9,W8,UXTW#3]
1001D9598: BL              nullsub_11
1001D959C: BR              X0
1001D95A0: CMP             W26, W20
1001D95A4: CSET            W8, EQ
1001D95A8: ADR             X9, off_1002A48D0
1001D95AC: NOP
1001D95B0: LDR             X0, [X9,W8,UXTW#3]
1001D95B4: BL              nullsub_11
1001D95B8: MOV             W28, #0x9822FE23
1001D95C0: MOV             W20, #0x6E44F57E
1001D95C8: MOV             W22, #0x5A74DBC5
1001D95D0: BR              X0
1001D95D4: LDR             X8, [X19,#0x1A8]
1001D95D8: LDR             X9, [X19,#0x198]
1001D95DC: LDR             X0, [X19,#0x188]; format
1001D95E0: STP             X8, X9, [SP,#var_10]!
1001D95E4: BL              _NSLog
1001D95E8: ADD             SP, SP, #0x10
1001D95EC: LDR             X8, [X19,#0x18]
1001D95F0: MOV             W9, #0xD63E9A1A
1001D95F8: B               loc_1001E2BE4
1001D95FC: MOV             W8, #0x50EEA5A0
1001D9604: CMP             W26, W8
1001D9608: CSET            W8, LT
1001D960C: ADR             X9, off_1002A2C00
1001D9610: NOP
1001D9614: LDR             X0, [X9,W8,UXTW#3]
1001D9618: BL              nullsub_11
1001D961C: BR              X0
1001D9620: MOV             W22, #0x511F4568
1001D9628: CMP             W26, W22
1001D962C: CSET            W8, LT
1001D9630: ADR             X9, off_1002A2C10
1001D9634: NOP
1001D9638: LDR             X0, [X9,W8,UXTW#3]
1001D963C: BL              nullsub_11
1001D9640: BR              X0
1001D9644: CMP             W26, W22
1001D9648: CSET            W8, EQ
1001D964C: ADR             X9, off_1002A2C20
1001D9650: NOP
1001D9654: LDR             X0, [X9,W8,UXTW#3]
1001D9658: BL              nullsub_11
1001D965C: MOV             W22, #0x5A74DBC5
1001D9664: BR              X0
1001D9668: NOP
1001D966C: LDR             W8, =0xBD06FC94
1001D9670: NOP
1001D9674: LDR             W9, =0xE40A3662
1001D9678: ADD             W8, W8, W9
1001D967C: MOV             W9, #0x4669D7E4
1001D9684: ADD             W8, W8, W9
1001D9688: MOV             W9, #0xEBBFB6F7
1001D9690: ORR             W8, W8, W9
1001D9694: MOV             W9, #0xEED16F70
1001D969C: CMP             W8, W9
1001D96A0: MOV             W8, #0xAE6FD403
1001D96A8: MOV             W9, #0x48DE9066
1001D96B0: B               loc_1001E2194
1001D96B4: MOV             W8, #0xD5C4FBEC
1001D96BC: CMP             W26, W8
1001D96C0: CSET            W8, LT
1001D96C4: ADR             X9, off_1002A42F0
1001D96C8: NOP
1001D96CC: LDR             X0, [X9,W8,UXTW#3]
1001D96D0: BL              nullsub_11
1001D96D4: BR              X0
1001D96D8: MOV             W20, #0xD6028C6C
1001D96E0: CMP             W26, W20
1001D96E4: CSET            W8, LT
1001D96E8: ADR             X9, off_1002A4300
1001D96EC: NOP
1001D96F0: LDR             X0, [X9,W8,UXTW#3]
1001D96F4: BL              nullsub_11
1001D96F8: BR              X0
1001D96FC: CMP             W26, W20
1001D9700: CSET            W8, EQ
1001D9704: ADR             X9, off_1002A4310
1001D9708: NOP
1001D970C: LDR             X0, [X9,W8,UXTW#3]
1001D9710: BL              nullsub_11
1001D9714: MOV             W28, #0x9822FE23
1001D971C: MOV             W20, #0x6E44F57E
1001D9724: MOV             W22, #0x5A74DBC5
1001D972C: BR              X0
1001D9730: LDR             X8, [X19,#0x18]
1001D9734: MOV             W9, #0x7EE8219D
1001D973C: B               loc_1001E2BE4
1001D9740: MOV             W8, #0x13F6FF26
1001D9748: CMP             W26, W8
1001D974C: CSET            W8, LT
1001D9750: ADR             X9, off_1002A3770
1001D9754: NOP
1001D9758: LDR             X0, [X9,W8,UXTW#3]
1001D975C: BL              nullsub_11
1001D9760: BR              X0
1001D9764: MOV             W21, #0x15077538
1001D976C: CMP             W26, W21
1001D9770: CSET            W8, LT
1001D9774: ADR             X9, off_1002A3780
1001D9778: NOP
1001D977C: LDR             X0, [X9,W8,UXTW#3]
1001D9780: BL              nullsub_11
1001D9784: BR              X0
1001D9788: CMP             W26, W21
1001D978C: CSET            W8, EQ
1001D9790: ADR             X9, off_1002A3790
1001D9794: NOP
1001D9798: LDR             X0, [X9,W8,UXTW#3]
1001D979C: BL              nullsub_11
1001D97A0: MOV             W21, #0x42C291EE
1001D97A8: BR              X0
1001D97AC: NOP
1001D97B0: LDR             W8, =0xF408C163
1001D97B4: NOP
1001D97B8: LDR             W9, =0x169F175A
1001D97BC: MOV             W10, #0xCC3B2009
1001D97C4: MADD            W8, W8, W9, W10
1001D97C8: MOV             W9, #0x96F27D96
1001D97D0: ORR             W8, W8, W9
1001D97D4: MOV             W9, #0xC336AE33
1001D97DC: UMULL           X8, W8, W9
1001D97E0: LSR             X8, X8, #0x3F ; '?'
1001D97E4: MOV             W9, #0x2168E509
1001D97EC: CMP             W8, W9
1001D97F0: MOV             W8, #0xE8138B7F
1001D97F8: MOV             W9, #0x20947652
1001D9800: B               loc_1001E26D4
1001D9804: MOV             W8, #0x938B41D2
1001D980C: CMP             W26, W8
1001D9810: CSET            W8, LT
1001D9814: ADR             X9, off_1002A4E60
1001D9818: NOP
1001D981C: LDR             X0, [X9,W8,UXTW#3]
1001D9820: BL              nullsub_11
1001D9824: BR              X0
1001D9828: MOV             W20, #0x93C2EA5F
1001D9830: CMP             W26, W20
1001D9834: CSET            W8, LT
1001D9838: ADR             X9, off_1002A4E70
1001D983C: NOP
1001D9840: LDR             X0, [X9,W8,UXTW#3]
1001D9844: BL              nullsub_11
1001D9848: BR              X0
1001D984C: CMP             W26, W20
1001D9850: CSET            W8, EQ
1001D9854: ADR             X9, off_1002A4E80
1001D9858: NOP
1001D985C: LDR             X0, [X9,W8,UXTW#3]
1001D9860: BL              nullsub_11
1001D9864: MOV             W20, #0x6E44F57E
1001D986C: MOV             W22, #0x5A74DBC5
1001D9874: BR              X0
1001D9878: NOP
1001D987C: LDR             W8, =0xADA88F72
1001D9880: NOP
1001D9884: LDR             W9, =0xF7B2DDDE
1001D9888: EOR             W8, W8, W9
1001D988C: MOV             W9, #0xA5A0BF85
1001D9894: UMULL           X8, W8, W9
1001D9898: LSR             X8, X8, #0x3F ; '?'
1001D989C: MOV             W9, #0x7C3FF05C
1001D98A4: MOV             W10, #0x804BBEDB
1001D98AC: MADD            W8, W8, W9, W10
1001D98B0: MOV             W9, #0xE6AE7CC4
1001D98B8: CMP             W8, W9
1001D98BC: MOV             W8, #0x3B7839DF
1001D98C4: MOV             W9, #0x54934554
1001D98CC: B               loc_1001E2A2C
1001D98D0: MOV             W8, #0x62CE4B22
1001D98D8: CMP             W26, W8
1001D98DC: CSET            W8, LT
1001D98E0: ADR             X9, off_1002A2920
1001D98E4: NOP
1001D98E8: LDR             X0, [X9,W8,UXTW#3]
1001D98EC: BL              nullsub_11
1001D98F0: BR              X0
1001D98F4: MOV             W20, #0x647D9035
1001D98FC: CMP             W26, W20
1001D9900: CSET            W8, LT
1001D9904: ADR             X9, off_1002A2930
1001D9908: NOP
1001D990C: LDR             X0, [X9,W8,UXTW#3]
1001D9910: BL              nullsub_11
1001D9914: BR              X0
1001D9918: CMP             W26, W20
1001D991C: CSET            W8, EQ
1001D9920: ADR             X9, off_1002A2940
1001D9924: NOP
1001D9928: LDR             X0, [X9,W8,UXTW#3]
1001D992C: BL              nullsub_11
1001D9930: MOV             W11, #0xC9C42854
1001D9938: MOV             W22, #0x5A74DBC5
1001D9940: MOV             W20, #0x6E44F57E
1001D9948: BR              X0
1001D994C: NOP
1001D9950: LDR             W8, =0x6EB528A3
1001D9954: NOP
1001D9958: LDR             W9, =0x772D9B24
1001D995C: ORR             W8, W8, W9
1001D9960: MOV             W9, #0xAC0A702A
1001D9968: MOV             W10, #0x3A028B1C
1001D9970: MADD            W8, W8, W9, W10
1001D9974: MOV             W9, #0x4331BB01
1001D997C: ORR             W8, W8, W9
1001D9980: MOV             W9, #0x2D6645B9
1001D9988: CMP             W8, W9
1001D998C: MOV             W8, #0x7EF62C44
1001D9994: CSEL            W8, W8, W11, CC
1001D9998: B               loc_1001E2AB0
1001D999C: MOV             W8, #0xE0FD16DB
1001D99A4: CMP             W26, W8
1001D99A8: CSET            W8, LT
1001D99AC: ADR             X9, off_1002A4010
1001D99B0: NOP
1001D99B4: LDR             X0, [X9,W8,UXTW#3]
1001D99B8: BL              nullsub_11
1001D99BC: BR              X0
1001D99C0: MOV             W28, #0xE1E95397
1001D99C8: CMP             W26, W28
1001D99CC: CSET            W8, LT
1001D99D0: ADR             X9, off_1002A4020
1001D99D4: NOP
1001D99D8: LDR             X0, [X9,W8,UXTW#3]
1001D99DC: BL              nullsub_11
1001D99E0: BR              X0
1001D99E4: CMP             W26, W28
1001D99E8: CSET            W8, EQ
1001D99EC: ADR             X9, off_1002A4030
1001D99F0: NOP
1001D99F4: LDR             X0, [X9,W8,UXTW#3]
1001D99F8: BL              nullsub_11
1001D99FC: MOV             W9, #0x99A7AB65
1001D9A04: MOV             W28, #0x9822FE23
1001D9A0C: BR              X0
1001D9A10: LDR             X8, [X19,#0x18]
1001D9A14: B               loc_1001E2BE4
1001D9A18: MOV             W8, #0x25330092
1001D9A20: CMP             W26, W8
1001D9A24: CSET            W8, LT
1001D9A28: ADR             X9, off_1002A3490
1001D9A2C: NOP
1001D9A30: LDR             X0, [X9,W8,UXTW#3]
1001D9A34: BL              nullsub_11
1001D9A38: BR              X0
1001D9A3C: MOV             W22, #0x258F7158
1001D9A44: CMP             W26, W22
1001D9A48: CSET            W8, LT
1001D9A4C: ADR             X9, off_1002A34A0
1001D9A50: NOP
1001D9A54: LDR             X0, [X9,W8,UXTW#3]
1001D9A58: BL              nullsub_11
1001D9A5C: BR              X0
1001D9A60: CMP             W26, W22
1001D9A64: CSET            W8, EQ
1001D9A68: ADR             X9, off_1002A34B0
1001D9A6C: NOP
1001D9A70: LDR             X0, [X9,W8,UXTW#3]
1001D9A74: BL              nullsub_11
1001D9A78: MOV             W22, #0x5A74DBC5
1001D9A80: BR              X0
1001D9A84: NOP
1001D9A88: LDR             W8, =0xFE1EA984
1001D9A8C: NOP
1001D9A90: LDR             W9, =0x24D195BC
1001D9A94: MUL             W8, W8, W9
1001D9A98: MOV             W9, #0x204423A7
1001D9AA0: AND             W8, W8, W9
1001D9AA4: MOV             W9, #0x5B8441F1
1001D9AAC: ADD             W8, W8, W9
1001D9AB0: MOV             W9, #0x448D5185
1001D9AB8: CMP             W8, W9
1001D9ABC: MOV             W8, #0xD2EF95ED
1001D9AC4: MOV             W9, #0xAF357EF8
1001D9ACC: B               loc_1001E1E1C
1001D9AD0: MOV             W8, #0x9FE21393
1001D9AD8: CMP             W26, W8
1001D9ADC: CSET            W8, LT
1001D9AE0: ADR             X9, off_1002A4B80
1001D9AE4: NOP
1001D9AE8: LDR             X0, [X9,W8,UXTW#3]
1001D9AEC: BL              nullsub_11
1001D9AF0: BR              X0
1001D9AF4: MOV             W20, #0xA373A45B
1001D9AFC: CMP             W26, W20
1001D9B00: CSET            W8, LT
1001D9B04: ADR             X9, off_1002A4B90
1001D9B08: NOP
1001D9B0C: LDR             X0, [X9,W8,UXTW#3]
1001D9B10: BL              nullsub_11
1001D9B14: BR              X0
1001D9B18: CMP             W26, W20
1001D9B1C: CSET            W8, EQ
1001D9B20: ADR             X9, off_1002A4BA0
1001D9B24: NOP
1001D9B28: LDR             X0, [X9,W8,UXTW#3]
1001D9B2C: BL              nullsub_11
1001D9B30: MOV             W28, #0x9822FE23
1001D9B38: MOV             W20, #0x6E44F57E
1001D9B40: MOV             W22, #0x5A74DBC5
1001D9B48: BR              X0
1001D9B4C: NOP
1001D9B50: LDR             W8, =0x793291F6
1001D9B54: NOP
1001D9B58: LDR             W9, =0xF6547C2E
1001D9B5C: SUB             W8, W8, W9
1001D9B60: MOV             W9, #0x35021C58
1001D9B68: MUL             W8, W8, W9
1001D9B6C: MOV             W9, #0x44C2A002
1001D9B74: ORR             W8, W8, W9
1001D9B78: MOV             W9, #0xB283FA0D
1001D9B80: EOR             W8, W8, W9
1001D9B84: MOV             W9, #0x5839A678
1001D9B8C: CMP             W8, W9
1001D9B90: MOV             W8, #0x6B24CE67
1001D9B98: MOV             W9, #0x13088C5C
1001D9BA0: B               loc_1001E2A2C
1001D9BA4: MOV             W8, #0x45A76774
1001D9BAC: CMP             W26, W8
1001D9BB0: CSET            W8, LT
1001D9BB4: ADR             X9, off_1002A2ED0
1001D9BB8: NOP
1001D9BBC: LDR             X0, [X9,W8,UXTW#3]
1001D9BC0: BL              nullsub_11
1001D9BC4: BR              X0
1001D9BC8: MOV             W20, #0x45FF6596
1001D9BD0: CMP             W26, W20
1001D9BD4: CSET            W8, LT
1001D9BD8: ADR             X9, off_1002A2EE0
1001D9BDC: NOP
1001D9BE0: LDR             X0, [X9,W8,UXTW#3]
1001D9BE4: BL              nullsub_11
1001D9BE8: BR              X0
1001D9BEC: CMP             W26, W20
1001D9BF0: CSET            W8, EQ
1001D9BF4: ADR             X9, off_1002A2EF0
1001D9BF8: NOP
1001D9BFC: LDR             X0, [X9,W8,UXTW#3]
1001D9C00: BL              nullsub_11
1001D9C04: MOV             W20, #0x6E44F57E
1001D9C0C: BR              X0
1001D9C10: NOP
1001D9C14: LDR             W8, =0x9391938C
1001D9C18: NOP
1001D9C1C: LDR             W9, =0xA69C5E15
1001D9C20: MUL             W8, W8, W9
1001D9C24: MOV             W9, #0xB7765DD2
1001D9C2C: AND             W8, W8, W9
1001D9C30: MOV             W9, #0x9B2F4D15
1001D9C38: CMP             W8, W9
1001D9C3C: MOV             W8, #0xA8DA68BC
1001D9C44: B               loc_1001DC37C
1001D9C48: MOV             W8, #0xC12B9C6D
1001D9C50: CMP             W26, W8
1001D9C54: CSET            W8, LT
1001D9C58: ADR             X9, off_1002A45C0
1001D9C5C: NOP
1001D9C60: LDR             X0, [X9,W8,UXTW#3]
1001D9C64: BL              nullsub_11
1001D9C68: BR              X0
1001D9C6C: MOV             W20, #0xC1C60156
1001D9C74: CMP             W26, W20
1001D9C78: CSET            W8, LT
1001D9C7C: ADR             X9, off_1002A45D0
1001D9C80: NOP
1001D9C84: LDR             X0, [X9,W8,UXTW#3]
1001D9C88: BL              nullsub_11
1001D9C8C: BR              X0
1001D9C90: CMP             W26, W20
1001D9C94: CSET            W8, EQ
1001D9C98: ADR             X9, off_1002A45E0
1001D9C9C: NOP
1001D9CA0: LDR             X0, [X9,W8,UXTW#3]
1001D9CA4: BL              nullsub_11
1001D9CA8: MOV             W28, #0x9822FE23
1001D9CB0: MOV             W20, #0x6E44F57E
1001D9CB8: MOV             W22, #0x5A74DBC5
1001D9CC0: BR              X0
1001D9CC4: LDR             X8, [X19,#0x18]
1001D9CC8: MOV             W9, #0x32E1A8EE
1001D9CD0: B               loc_1001E2BE4
1001D9CD4: MOV             W8, #0xFC07A936
1001D9CDC: CMP             W26, W8
1001D9CE0: CSET            W8, LT
1001D9CE4: ADR             X9, off_1002A3A40
1001D9CE8: NOP
1001D9CEC: LDR             X0, [X9,W8,UXTW#3]
1001D9CF0: BL              nullsub_11
1001D9CF4: BR              X0
1001D9CF8: MOV             W28, #0xFD2B290D
1001D9D00: CMP             W26, W28
1001D9D04: CSET            W8, LT
1001D9D08: ADR             X9, off_1002A3A50
1001D9D0C: NOP
1001D9D10: LDR             X0, [X9,W8,UXTW#3]
1001D9D14: BL              nullsub_11
1001D9D18: BR              X0
1001D9D1C: CMP             W26, W28
1001D9D20: CSET            W8, EQ
1001D9D24: ADR             X9, off_1002A3A60
1001D9D28: NOP
1001D9D2C: LDR             X0, [X9,W8,UXTW#3]
1001D9D30: BL              nullsub_11
1001D9D34: MOV             W28, #0x9822FE23
1001D9D3C: BR              X0
1001D9D40: LDR             X8, [X19,#0x68]
1001D9D44: STR             X8, [X19,#0x28]
1001D9D48: NOP
1001D9D4C: LDR             W8, =0x4B4F5062
1001D9D50: NOP
1001D9D54: LDR             W9, =0xE314C36A
1001D9D58: EOR             W8, W8, W9
1001D9D5C: MOV             W9, #0x36640707
1001D9D64: UMULL           X8, W8, W9
1001D9D68: LSR             X8, X8, #0x3D ; '='
1001D9D6C: MOV             W9, #0xEFE23BE0
1001D9D74: ORR             W8, W8, W9
1001D9D78: MOV             W9, #0x61C5E3D9
1001D9D80: CMP             W8, W9
1001D9D84: MOV             W8, #0x99801398
1001D9D8C: MOV             W9, #0x2002390C
1001D9D94: B               loc_1001E2750
1001D9D98: MOV             W8, #0x86DFC49E
1001D9DA0: CMP             W26, W8
1001D9DA4: CSET            W8, LT
1001D9DA8: ADR             X9, off_1002A5110
1001D9DAC: NOP
1001D9DB0: LDR             X0, [X9,W8,UXTW#3]
1001D9DB4: BL              nullsub_11
1001D9DB8: BR              X0
1001D9DBC: MOV             W20, #0x87559147
1001D9DC4: CMP             W26, W20
1001D9DC8: CSET            W8, LT
1001D9DCC: ADR             X9, off_1002A5120
1001D9DD0: NOP
1001D9DD4: LDR             X0, [X9,W8,UXTW#3]
1001D9DD8: BL              nullsub_11
1001D9DDC: BR              X0
1001D9DE0: CMP             W26, W20
1001D9DE4: CSET            W8, EQ
1001D9DE8: ADR             X9, off_1002A5130
1001D9DEC: NOP
1001D9DF0: LDR             X0, [X9,W8,UXTW#3]
1001D9DF4: BL              nullsub_11
1001D9DF8: MOV             W20, #0x6E44F57E
1001D9E00: MOV             W22, #0x5A74DBC5
1001D9E08: BR              X0
1001D9E0C: LDR             X8, [X19,#0x18]
1001D9E10: MOV             W9, #0xDBBB94CE
1001D9E18: B               loc_1001E2BE4
1001D9E1C: MOV             W8, #0x7926653B
1001D9E24: CMP             W26, W8
1001D9E28: CSET            W8, LT
1001D9E2C: ADR             X9, off_1002A2590
1001D9E30: NOP
1001D9E34: LDR             X0, [X9,W8,UXTW#3]
1001D9E38: BL              nullsub_11
1001D9E3C: BR              X0
1001D9E40: MOV             W22, #0x7A66CF5C
1001D9E48: CMP             W26, W22
1001D9E4C: CSET            W8, LT
1001D9E50: ADR             X9, off_1002A25A0
1001D9E54: NOP
1001D9E58: LDR             X0, [X9,W8,UXTW#3]
1001D9E5C: BL              nullsub_11
1001D9E60: BR              X0
1001D9E64: CMP             W26, W22
1001D9E68: CSET            W8, EQ
1001D9E6C: ADR             X9, off_1002A25B0
1001D9E70: NOP
1001D9E74: LDR             X0, [X9,W8,UXTW#3]
1001D9E78: BL              nullsub_11
1001D9E7C: MOV             W22, #0x5A74DBC5
1001D9E84: BR              X0
1001D9E88: NOP
1001D9E8C: LDR             W8, =0xE4944DB1
1001D9E90: NOP
1001D9E94: LDR             W9, =0x9CF4D683
1001D9E98: MOV             W10, #0xAB502DF6
1001D9EA0: MADD            W8, W8, W9, W10
1001D9EA4: MOV             W9, #0x45FEC8FF
1001D9EAC: AND             W8, W8, W9
1001D9EB0: MOV             W9, #0xE052CE6B
1001D9EB8: EOR             W8, W8, W9
1001D9EBC: MOV             W9, #0xDDEA5B6B
1001D9EC4: CMP             W8, W9
1001D9EC8: MOV             W8, #0x938B41D2
1001D9ED0: MOV             W9, #0x498BD303
1001D9ED8: B               loc_1001E2AAC
1001D9EDC: MOV             W8, #0xF2670406
1001D9EE4: CMP             W26, W8
1001D9EE8: CSET            W8, LT
1001D9EEC: ADR             X9, off_1002A3C80
1001D9EF0: NOP
1001D9EF4: LDR             X0, [X9,W8,UXTW#3]
1001D9EF8: BL              nullsub_11
1001D9EFC: BR              X0
1001D9F00: MOV             W28, #0xF27DC96A
1001D9F08: CMP             W26, W28
1001D9F0C: CSET            W8, LT
1001D9F10: ADR             X9, off_1002A3C90
1001D9F14: NOP
1001D9F18: LDR             X0, [X9,W8,UXTW#3]
1001D9F1C: BL              nullsub_11
1001D9F20: BR              X0
1001D9F24: CMP             W26, W28
1001D9F28: CSET            W8, EQ
1001D9F2C: ADR             X9, off_1002A3CA0
1001D9F30: NOP
1001D9F34: LDR             X0, [X9,W8,UXTW#3]
1001D9F38: BL              nullsub_11
1001D9F3C: MOV             W28, #0x9822FE23
1001D9F44: BR              X0
1001D9F48: NOP
1001D9F4C: LDR             X0, =_OBJC_CLASS_$_NSString; Class
1001D9F50: BL              _objc_alloc
1001D9F54: LDR             X8, [X19,#0x58]
1001D9F58: LDR             X9, [X19,#0x10]
1001D9F5C: LDR             X2, [X9,X8,LSL#3]
1001D9F60: LDR             X1, [X19,#0x338]; SEL
1001D9F64: MOV             W3, #4
1001D9F68: BL              _objc_msgSend
1001D9F6C: MOV             X26, X0
1001D9F70: LDR             X0, [X19,#0x340]; id
1001D9F74: LDR             X1, [X19,#0x330]; SEL
1001D9F78: MOV             X2, X26
1001D9F7C: BL              _objc_msgSend
1001D9F80: MOV             X0, X26; id
1001D9F84: BL              _objc_release
1001D9F88: LDR             X8, [X19,#0x18]
1001D9F8C: MOV             W9, #0x3DF0B430
1001D9F94: B               loc_1001E2BE4
1001D9F98: MOV             W8, #0x3BA27E0D
1001D9FA0: CMP             W26, W8
1001D9FA4: CSET            W8, LT
1001D9FA8: ADR             X9, off_1002A3100
1001D9FAC: NOP
1001D9FB0: LDR             X0, [X9,W8,UXTW#3]
1001D9FB4: BL              nullsub_11
1001D9FB8: BR              X0
1001D9FBC: MOV             W21, #0x3D39B59F
1001D9FC4: CMP             W26, W21
1001D9FC8: CSET            W8, LT
1001D9FCC: ADR             X9, off_1002A3110
1001D9FD0: NOP
1001D9FD4: LDR             X0, [X9,W8,UXTW#3]
1001D9FD8: BL              nullsub_11
1001D9FDC: BR              X0
1001D9FE0: CMP             W26, W21
1001D9FE4: CSET            W8, EQ
1001D9FE8: ADR             X9, off_1002A3120
1001D9FEC: NOP
1001D9FF0: LDR             X0, [X9,W8,UXTW#3]
1001D9FF4: BL              nullsub_11
1001D9FF8: MOV             W21, #0x42C291EE
1001DA000: BR              X0
1001DA004: NOP
1001DA008: LDR             W8, =0x88995B86
1001DA00C: NOP
1001DA010: LDR             W9, =0x88B56B1B
1001DA014: UDIV            W8, W8, W9
1001DA018: MOV             W9, #0x16020011
1001DA020: EOR             W8, W8, W9
1001DA024: MOV             W9, #0xFF226011
1001DA02C: AND             W8, W8, W9
1001DA030: MOV             W9, #0x4BEDE44B
1001DA038: MUL             W8, W8, W9
1001DA03C: MOV             W9, #0xD49EA0B3
1001DA044: CMP             W8, W9
1001DA048: MOV             W8, #0x7CE9B084
1001DA050: MOV             W9, #0x39123E39
1001DA058: B               loc_1001E26D4
1001DA05C: MOV             W8, #0xB6559A9B
1001DA064: CMP             W26, W8
1001DA068: CSET            W8, LT
1001DA06C: ADR             X9, off_1002A47F0
1001DA070: NOP
1001DA074: LDR             X0, [X9,W8,UXTW#3]
1001DA078: BL              nullsub_11
1001DA07C: BR              X0
1001DA080: MOV             W22, #0xB6AB29F8
1001DA088: CMP             W26, W22
1001DA08C: CSET            W8, LT
1001DA090: ADR             X9, off_1002A4800
1001DA094: NOP
1001DA098: LDR             X0, [X9,W8,UXTW#3]
1001DA09C: BL              nullsub_11
1001DA0A0: BR              X0
1001DA0A4: CMP             W26, W22
1001DA0A8: CSET            W8, EQ
1001DA0AC: ADR             X9, off_1002A4810
1001DA0B0: NOP
1001DA0B4: LDR             X0, [X9,W8,UXTW#3]
1001DA0B8: BL              nullsub_11
1001DA0BC: MOV             W22, #0x5A74DBC5
1001DA0C4: BR              X0
1001DA0C8: LDR             X8, [X19,#0x18]
1001DA0CC: MOV             W9, #0x49E834C8
1001DA0D4: B               loc_1001E2BE4
1001DA0D8: MOV             W8, #0x54934554
1001DA0E0: CMP             W26, W8
1001DA0E4: CSET            W8, LT
1001DA0E8: ADR             X9, off_1002A2B40
1001DA0EC: NOP
1001DA0F0: LDR             X0, [X9,W8,UXTW#3]
1001DA0F4: BL              nullsub_11
1001DA0F8: BR              X0
1001DA0FC: MOV             W21, #0x55037761
1001DA104: CMP             W26, W21
1001DA108: CSET            W8, LT
1001DA10C: ADR             X9, off_1002A2B50
1001DA110: NOP
1001DA114: LDR             X0, [X9,W8,UXTW#3]
1001DA118: BL              nullsub_11
1001DA11C: BR              X0
1001DA120: CMP             W26, W21
1001DA124: CSET            W8, EQ
1001DA128: ADR             X9, off_1002A2B60
1001DA12C: NOP
1001DA130: LDR             X0, [X9,W8,UXTW#3]
1001DA134: BL              nullsub_11
1001DA138: MOV             W21, #0x42C291EE
1001DA140: BR              X0
1001DA144: NOP
1001DA148: LDR             W8, =0xA5CAFC5C
1001DA14C: NOP
1001DA150: LDR             W9, =0x63368B0F
1001DA154: LDR             X10, [X19,#0x1F0]
1001DA158: LDR             X10, [X10]
1001DA15C: LDR             X11, [X19,#0x40]
1001DA160: LDR             X10, [X10,X11,LSL#3]
1001DA164: SUB             W8, W8, W9
1001DA168: STR             X10, [X19,#0x1D0]
1001DA16C: MOV             W9, #0xB748BCC1
1001DA174: CMP             W8, W9
1001DA178: MOV             W8, #0x55037761
1001DA180: MOV             W9, #0x4BC36BF6
1001DA188: B               loc_1001E2194
1001DA18C: MOV             W8, #0xD8319250
1001DA194: CMP             W26, W8
1001DA198: CSET            W8, LT
1001DA19C: ADR             X9, off_1002A4230
1001DA1A0: NOP
1001DA1A4: LDR             X0, [X9,W8,UXTW#3]
1001DA1A8: BL              nullsub_11
1001DA1AC: BR              X0
1001DA1B0: MOV             W20, #0xD8398043
1001DA1B8: CMP             W26, W20
1001DA1BC: CSET            W8, LT
1001DA1C0: ADR             X9, off_1002A4240
1001DA1C4: NOP
1001DA1C8: LDR             X0, [X9,W8,UXTW#3]
1001DA1CC: BL              nullsub_11
1001DA1D0: BR              X0
1001DA1D4: CMP             W26, W20
1001DA1D8: CSET            W8, EQ
1001DA1DC: ADR             X9, off_1002A4250
1001DA1E0: NOP
1001DA1E4: LDR             X0, [X9,W8,UXTW#3]
1001DA1E8: BL              nullsub_11
1001DA1EC: MOV             W22, #0x5A74DBC5
1001DA1F4: MOV             W28, #0x9822FE23
1001DA1FC: MOV             W20, #0x6E44F57E
1001DA204: BR              X0
1001DA208: LDR             X8, [X19,#0x18]
1001DA20C: MOV             W9, #0x545C24C7
1001DA214: B               loc_1001E2BE4
1001DA218: MOV             W8, #0x1A0F4BC0
1001DA220: CMP             W26, W8
1001DA224: CSET            W8, LT
1001DA228: ADR             X9, off_1002A36B0
1001DA22C: NOP
1001DA230: LDR             X0, [X9,W8,UXTW#3]
1001DA234: BL              nullsub_11
1001DA238: BR              X0
1001DA23C: MOV             W21, #0x1E5610B7
1001DA244: CMP             W26, W21
1001DA248: CSET            W8, LT
1001DA24C: ADR             X9, off_1002A36C0
1001DA250: NOP
1001DA254: LDR             X0, [X9,W8,UXTW#3]
1001DA258: BL              nullsub_11
1001DA25C: BR              X0
1001DA260: CMP             W26, W21
1001DA264: CSET            W8, EQ
1001DA268: ADR             X9, off_1002A36D0
1001DA26C: NOP
1001DA270: LDR             X0, [X9,W8,UXTW#3]
1001DA274: BL              nullsub_11
1001DA278: MOV             W21, #0x42C291EE
1001DA280: BR              X0
1001DA284: NOP
1001DA288: LDR             W8, =0x881F01F2
1001DA28C: NOP
1001DA290: LDR             W9, =0x6461641E
1001DA294: ADD             W8, W8, W9
1001DA298: MOV             W9, #0xAABB9E03
1001DA2A0: UMULL           X8, W8, W9
1001DA2A4: LSR             X8, X8, #0x3F ; '?'
1001DA2A8: MOV             W9, #0x100D9362
1001DA2B0: ORR             W8, W8, W9
1001DA2B4: MOV             W9, #0x6810ECE0
1001DA2BC: EOR             W8, W8, W9
1001DA2C0: MOV             W9, #0xC1B590C5
1001DA2C8: CMP             W8, W9
1001DA2CC: MOV             W8, #0xF72BAE66
1001DA2D4: MOV             W9, #0x239BEC52
1001DA2DC: B               loc_1001E1E1C
1001DA2E0: MOV             W8, #0x9808E123
1001DA2E8: CMP             W26, W8
1001DA2EC: CSET            W8, LT
1001DA2F0: ADR             X9, off_1002A4DA0
1001DA2F4: NOP
1001DA2F8: LDR             X0, [X9,W8,UXTW#3]
1001DA2FC: BL              nullsub_11
1001DA300: BR              X0
1001DA304: CMP             W26, W28
1001DA308: CSET            W8, LT
1001DA30C: ADR             X9, off_1002A4DB0
1001DA310: NOP
1001DA314: LDR             X0, [X9,W8,UXTW#3]
1001DA318: BL              nullsub_11
1001DA31C: BR              X0
1001DA320: CMP             W26, W28
1001DA324: CSET            W8, EQ
1001DA328: ADR             X9, off_1002A4DC0
1001DA32C: NOP
1001DA330: LDR             X0, [X9,W8,UXTW#3]
1001DA334: BL              nullsub_11
1001DA338: BR              X0
1001DA33C: NOP
1001DA340: LDR             W8, =0x2CB1EF1F
1001DA344: NOP
1001DA348: LDR             W9, =0x9E8D8490
1001DA34C: AND             W8, W8, W9
1001DA350: MOV             W9, #0x2EA754E3
1001DA358: ORR             W8, W8, W9
1001DA35C: MOV             W9, #0xBA425A30
1001DA364: ADD             W8, W8, W9
1001DA368: ADR             X9, stru_10029DE70; "*\x1D\xAF\xBBH,\x96\x1D1\xD1\xD1\x9A\xFC"
1001DA36C: NOP
1001DA370: STR             X9, [X19,#0x100]
1001DA374: MOV             W9, #0x79AD3C46
1001DA37C: CMP             W8, W9
1001DA380: MOV             W8, #0x89673723
1001DA388: CSEL            W8, W28, W8, CC
1001DA38C: B               loc_1001E2AB0
1001DA390: MOV             W8, #0x6775EE39
1001DA398: CMP             W26, W8
1001DA39C: CSET            W8, LT
1001DA3A0: ADR             X9, off_1002A2860
1001DA3A4: NOP
1001DA3A8: LDR             X0, [X9,W8,UXTW#3]
1001DA3AC: BL              nullsub_11
1001DA3B0: BR              X0
1001DA3B4: MOV             W22, #0x67B2AA50
1001DA3BC: CMP             W26, W22
1001DA3C0: CSET            W8, LT
1001DA3C4: ADR             X9, off_1002A2870
1001DA3C8: NOP
1001DA3CC: LDR             X0, [X9,W8,UXTW#3]
1001DA3D0: BL              nullsub_11
1001DA3D4: BR              X0
1001DA3D8: CMP             W26, W22
1001DA3DC: CSET            W8, EQ
1001DA3E0: ADR             X9, off_1002A2880
1001DA3E4: NOP
1001DA3E8: LDR             X0, [X9,W8,UXTW#3]
1001DA3EC: BL              nullsub_11
1001DA3F0: MOV             W22, #0x5A74DBC5
1001DA3F8: BR              X0
1001DA3FC: LDR             X8, [X19,#0x18]
1001DA400: MOV             W9, #0xF007646B
1001DA408: B               loc_1001E2BE4
1001DA40C: MOV             W8, #0xE661F710
1001DA414: CMP             W26, W8
1001DA418: CSET            W8, LT
1001DA41C: ADR             X9, off_1002A3F50
1001DA420: NOP
1001DA424: LDR             X0, [X9,W8,UXTW#3]
1001DA428: BL              nullsub_11
1001DA42C: BR              X0
1001DA430: MOV             W28, #0xE6A26EF2
1001DA438: CMP             W26, W28
1001DA43C: CSET            W8, LT
1001DA440: ADR             X9, off_1002A3F60
1001DA444: NOP
1001DA448: LDR             X0, [X9,W8,UXTW#3]
1001DA44C: BL              nullsub_11
1001DA450: BR              X0
1001DA454: CMP             W26, W28
1001DA458: CSET            W8, EQ
1001DA45C: ADR             X9, off_1002A3F70
1001DA460: NOP
1001DA464: LDR             X0, [X9,W8,UXTW#3]
1001DA468: BL              nullsub_11
1001DA46C: MOV             W28, #0x9822FE23
1001DA474: BR              X0
1001DA478: LDR             X8, [X19,#0x18]
1001DA47C: MOV             W9, #0x4415CB31
1001DA484: B               loc_1001E2BE4
1001DA488: MOV             W8, #0x298A608C
1001DA490: CMP             W26, W8
1001DA494: CSET            W8, LT
1001DA498: ADR             X9, off_1002A33D0
1001DA49C: NOP
1001DA4A0: LDR             X0, [X9,W8,UXTW#3]
1001DA4A4: BL              nullsub_11
1001DA4A8: BR              X0
1001DA4AC: MOV             W20, #0x29DC58D0
1001DA4B4: CMP             W26, W20
1001DA4B8: CSET            W8, LT
1001DA4BC: ADR             X9, off_1002A33E0
1001DA4C0: NOP
1001DA4C4: LDR             X0, [X9,W8,UXTW#3]
1001DA4C8: BL              nullsub_11
1001DA4CC: BR              X0
1001DA4D0: CMP             W26, W20
1001DA4D4: CSET            W8, EQ
1001DA4D8: ADR             X9, off_1002A33F0
1001DA4DC: NOP
1001DA4E0: LDR             X0, [X9,W8,UXTW#3]
1001DA4E4: BL              nullsub_11
1001DA4E8: MOV             W20, #0x6E44F57E
1001DA4F0: BR              X0
1001DA4F4: NOP
1001DA4F8: LDR             W8, =0x413EF6E0
1001DA4FC: NOP
1001DA500: LDR             W9, =0x5FBB61D3
1001DA504: UDIV            W8, W8, W9
1001DA508: NOP
1001DA50C: LDR             X9, =sel_countByEnumeratingWithState_objects_count_; "countByEnumeratingWithState:objects:cou"... ...
1001DA510: STR             X9, [X19,#0x220]
1001DA514: NOP
1001DA518: LDR             X9, =__imp__objc_msgSend
1001DA51C: STR             X9, [X19,#0x218]
1001DA520: MOV             W9, #0xC6A6AF28
1001DA528: CMP             W8, W9
1001DA52C: MOV             W8, #0x9FE21393
1001DA534: MOV             W9, #0x29DC58D0
1001DA53C: B               loc_1001E0C2C
1001DA540: MOV             W8, #0xA76E974B
1001DA548: CMP             W26, W8
1001DA54C: CSET            W8, LT
1001DA550: ADR             X9, off_1002A4AC0
1001DA554: NOP
1001DA558: LDR             X0, [X9,W8,UXTW#3]
1001DA55C: BL              nullsub_11
1001DA560: BR              X0
1001DA564: MOV             W22, #0xA77AA899
1001DA56C: CMP             W26, W22
1001DA570: CSET            W8, LT
1001DA574: ADR             X9, off_1002A4AD0
1001DA578: NOP
1001DA57C: LDR             X0, [X9,W8,UXTW#3]
1001DA580: BL              nullsub_11
1001DA584: BR              X0
1001DA588: CMP             W26, W22
1001DA58C: CSET            W8, EQ
1001DA590: ADR             X9, off_1002A4AE0
1001DA594: NOP
1001DA598: LDR             X0, [X9,W8,UXTW#3]
1001DA59C: BL              nullsub_11
1001DA5A0: MOV             W22, #0x5A74DBC5
1001DA5A8: BR              X0
1001DA5AC: LDR             X1, [X19,#0x1E0]; SEL
1001DA5B0: LDR             X2, [X19,#0x1C8]
1001DA5B4: ADR             X0, stru_10029DD90; id
1001DA5B8: NOP
1001DA5BC: BL              _objc_msgSend
1001DA5C0: MOV             X29, X29
1001DA5C4: BL              _objc_retainAutoreleasedReturnValue
1001DA5C8: LDR             X8, [X19,#0x18]
1001DA5CC: MOV             W9, #0xDDF5124F
1001DA5D4: B               loc_1001E2BE4
1001DA5D8: MOV             W8, #0x486A79D3
1001DA5E0: CMP             W26, W8
1001DA5E4: CSET            W8, LT
1001DA5E8: ADR             X9, off_1002A2E10
1001DA5EC: NOP
1001DA5F0: LDR             X0, [X9,W8,UXTW#3]
1001DA5F4: BL              nullsub_11
1001DA5F8: BR              X0
1001DA5FC: MOV             W20, #0x48931FEA
1001DA604: CMP             W26, W20
1001DA608: CSET            W8, LT
1001DA60C: ADR             X9, off_1002A2E20
1001DA610: NOP
1001DA614: LDR             X0, [X9,W8,UXTW#3]
1001DA618: BL              nullsub_11
1001DA61C: BR              X0
1001DA620: CMP             W26, W20
1001DA624: CSET            W8, EQ
1001DA628: ADR             X9, off_1002A2E30
1001DA62C: NOP
1001DA630: LDR             X0, [X9,W8,UXTW#3]
1001DA634: BL              nullsub_11
1001DA638: MOV             W20, #0x6E44F57E
1001DA640: BR              X0
1001DA644: LDRB            W8, [X19,#0x20F]
1001DA648: CMP             W8, #0
1001DA64C: MOV             W8, #0xFD2B290D
1001DA654: MOV             W9, #0x647D9035
1001DA65C: CSEL            W8, W8, W9, NE
1001DA660: LDR             X9, [X19,#0x18]
1001DA664: STR             W8, [X9]
1001DA668: LDR             X8, [X19,#0x240]
1001DA66C: STR             X8, [X19,#0x68]
1001DA670: B               sub_1001E2C5C
1001DA674: MOV             W8, #0xC8DDF185
1001DA67C: CMP             W26, W8
1001DA680: CSET            W8, LT
1001DA684: ADR             X9, off_1002A4500
1001DA688: NOP
1001DA68C: LDR             X0, [X9,W8,UXTW#3]
1001DA690: BL              nullsub_11
1001DA694: BR              X0
1001DA698: MOV             W22, #0xC9C42854
1001DA6A0: CMP             W26, W22
1001DA6A4: CSET            W8, LT
1001DA6A8: ADR             X9, off_1002A4510
1001DA6AC: NOP
1001DA6B0: LDR             X0, [X9,W8,UXTW#3]
1001DA6B4: BL              nullsub_11
1001DA6B8: BR              X0
1001DA6BC: CMP             W26, W22
1001DA6C0: CSET            W8, EQ
1001DA6C4: ADR             X9, off_1002A4520
1001DA6C8: NOP
1001DA6CC: LDR             X0, [X9,W8,UXTW#3]
1001DA6D0: BL              nullsub_11
1001DA6D4: MOV             W22, #0x5A74DBC5
1001DA6DC: BR              X0
1001DA6E0: LDUR            X8, [X29,#-0x80]
1001DA6E4: ADD             X8, X8, #0x10
1001DA6E8: STR             X8, [X19,#0x200]
1001DA6EC: LDR             X8, [X19,#0x18]
1001DA6F0: MOV             W9, #0xF464EB9
1001DA6F8: B               loc_1001E2BE4
1001DA6FC: MOV             W8, #0x73DCA2
1001DA704: CMP             W26, W8
1001DA708: CSET            W8, LT
1001DA70C: ADR             X9, off_1002A3980
1001DA710: NOP
1001DA714: LDR             X0, [X9,W8,UXTW#3]
1001DA718: BL              nullsub_11
1001DA71C: BR              X0
1001DA720: MOV             W21, #0xAD7B56
1001DA728: CMP             W26, W21
1001DA72C: CSET            W8, LT
1001DA730: ADR             X9, off_1002A3990
1001DA734: NOP
1001DA738: LDR             X0, [X9,W8,UXTW#3]
1001DA73C: BL              nullsub_11
1001DA740: BR              X0
1001DA744: CMP             W26, W21
1001DA748: CSET            W8, EQ
1001DA74C: ADR             X9, off_1002A39A0
1001DA750: NOP
1001DA754: LDR             X0, [X9,W8,UXTW#3]
1001DA758: BL              nullsub_11
1001DA75C: MOV             W21, #0x42C291EE
1001DA764: BR              X0
1001DA768: NOP
1001DA76C: LDR             W8, =0x61187366
1001DA770: NOP
1001DA774: LDR             W9, =0x84094945
1001DA778: UDIV            W8, W8, W9
1001DA77C: MOV             W9, #0x9AFE2887
1001DA784: CMP             W8, W9
1001DA788: MOV             W8, #0xF3C17AB1
1001DA790: MOV             W9, #0xE9A23095
1001DA798: B               loc_1001E19BC
1001DA79C: MOV             W22, #0x88BDA035
1001DA7A4: CMP             W26, W22
1001DA7A8: CSET            W8, LT
1001DA7AC: ADR             X9, off_1002A5070
1001DA7B0: NOP
1001DA7B4: LDR             X0, [X9,W8,UXTW#3]
1001DA7B8: BL              nullsub_11
1001DA7BC: BR              X0
1001DA7C0: CMP             W26, W22
1001DA7C4: CSET            W8, EQ
1001DA7C8: ADR             X9, off_1002A5080
1001DA7CC: NOP
1001DA7D0: LDR             X0, [X9,W8,UXTW#3]
1001DA7D4: BL              nullsub_11
1001DA7D8: MOV             W22, #0x5A74DBC5
1001DA7E0: BR              X0
1001DA7E4: LDR             X8, [X19,#0x18]
1001DA7E8: MOV             W9, #0xCE37846D
1001DA7F0: B               loc_1001E2BE4
1001DA7F4: CMP             W26, W20
1001DA7F8: CSET            W8, LT
1001DA7FC: ADR             X9, off_1002A2700
1001DA800: NOP
1001DA804: LDR             X0, [X9,W8,UXTW#3]
1001DA808: BL              nullsub_11
1001DA80C: BR              X0
1001DA810: CMP             W26, W20
1001DA814: CSET            W8, EQ
1001DA818: ADR             X9, off_1002A2710
1001DA81C: NOP
1001DA820: LDR             X0, [X9,W8,UXTW#3]
1001DA824: BL              nullsub_11
1001DA828: BR              X0
1001DA82C: LDR             X8, [X19,#0x18]
1001DA830: MOV             W9, #0x4D6153EE
1001DA838: B               loc_1001E2BE4
1001DA83C: MOV             W28, #0xEBA872C8
1001DA844: CMP             W26, W28
1001DA848: CSET            W8, LT
1001DA84C: ADR             X9, off_1002A3DF0
1001DA850: NOP
1001DA854: LDR             X0, [X9,W8,UXTW#3]
1001DA858: BL              nullsub_11
1001DA85C: BR              X0
1001DA860: CMP             W26, W28
1001DA864: CSET            W8, EQ
1001DA868: ADR             X9, off_1002A3E00
1001DA86C: NOP
1001DA870: LDR             X0, [X9,W8,UXTW#3]
1001DA874: BL              nullsub_11
1001DA878: MOV             W28, #0x9822FE23
1001DA880: BR              X0
1001DA884: LDR             X8, [X19,#0x18]
1001DA888: MOV             W9, #0x511F4568
1001DA890: B               loc_1001E2BE4
1001DA894: MOV             W20, #0x3178B79E
1001DA89C: CMP             W26, W20
1001DA8A0: CSET            W8, LT
1001DA8A4: ADR             X9, off_1002A3270
1001DA8A8: NOP
1001DA8AC: LDR             X0, [X9,W8,UXTW#3]
1001DA8B0: BL              nullsub_11
1001DA8B4: BR              X0
1001DA8B8: CMP             W26, W20
1001DA8BC: CSET            W8, EQ
1001DA8C0: ADR             X9, off_1002A3280
1001DA8C4: NOP
1001DA8C8: LDR             X0, [X9,W8,UXTW#3]
1001DA8CC: BL              nullsub_11
1001DA8D0: MOV             W20, #0x6E44F57E
1001DA8D8: BR              X0
1001DA8DC: LDR             X8, [X19,#0x18]
1001DA8E0: MOV             W9, #0x5B7B07
1001DA8E8: B               loc_1001E2BE4
1001DA8EC: MOV             W22, #0xADAAA02E
1001DA8F4: CMP             W26, W22
1001DA8F8: CSET            W8, LT
1001DA8FC: ADR             X9, off_1002A4960
1001DA900: NOP
1001DA904: LDR             X0, [X9,W8,UXTW#3]
1001DA908: BL              nullsub_11
1001DA90C: BR              X0
1001DA910: CMP             W26, W22
1001DA914: CSET            W8, EQ
1001DA918: ADR             X9, off_1002A4970
1001DA91C: NOP
1001DA920: LDR             X0, [X9,W8,UXTW#3]
1001DA924: BL              nullsub_11
1001DA928: MOV             W22, #0x5A74DBC5
1001DA930: BR              X0
1001DA934: LDR             X8, [X19,#0x18]
1001DA938: MOV             W9, #0x86DFC49E
1001DA940: B               loc_1001E2BE4
1001DA944: MOV             W20, #0x4E386237
1001DA94C: CMP             W26, W20
1001DA950: CSET            W8, LT
1001DA954: ADR             X9, off_1002A2CB0
1001DA958: NOP
1001DA95C: LDR             X0, [X9,W8,UXTW#3]
1001DA960: BL              nullsub_11
1001DA964: BR              X0
1001DA968: CMP             W26, W20
1001DA96C: CSET            W8, EQ
1001DA970: ADR             X9, off_1002A2CC0
1001DA974: NOP
1001DA978: LDR             X0, [X9,W8,UXTW#3]
1001DA97C: BL              nullsub_11
1001DA980: MOV             W20, #0x6E44F57E
1001DA988: BR              X0
1001DA98C: LDUR            X8, [X29,#-0x80]
1001DA990: ADD             X8, X8, #8
1001DA994: STR             X8, [X19,#0x1F0]
1001DA998: LDR             X8, [X19,#0x18]
1001DA99C: MOV             W9, #0x9606075A
1001DA9A4: STR             W9, [X8]
1001DA9A8: LDR             X8, [X19,#0x240]
1001DA9AC: LDR             X9, [X19,#0x210]
1001DA9B0: STP             X9, X8, [X19,#0x88]
1001DA9B4: B               sub_1001E2C5C
1001DA9B8: MOV             W20, #0xD15611EC
1001DA9C0: CMP             W26, W20
1001DA9C4: CSET            W8, LT
1001DA9C8: ADR             X9, off_1002A43A0
1001DA9CC: NOP
1001DA9D0: LDR             X0, [X9,W8,UXTW#3]
1001DA9D4: BL              nullsub_11
1001DA9D8: BR              X0
1001DA9DC: CMP             W26, W20
1001DA9E0: CSET            W8, EQ
1001DA9E4: ADR             X9, off_1002A43B0
1001DA9E8: NOP
1001DA9EC: LDR             X0, [X9,W8,UXTW#3]
1001DA9F0: BL              nullsub_11
1001DA9F4: MOV             W20, #0x6E44F57E
1001DA9FC: BR              X0
1001DAA00: LDR             X2, [X19,#0x1A8]
1001DAA04: LDUR            X3, [X29,#-0x90]
1001DAA08: LDR             X8, [X19,#0x38]
1001DAA0C: STR             X8, [X3]
1001DAA10: LDR             X0, [X19,#0x260]; id
1001DAA14: LDR             X1, [X19,#0x1D8]; SEL
1001DAA18: BL              _objc_msgSend
1001DAA1C: LDUR            X8, [X29,#-0x90]
1001DAA20: LDR             X0, [X8]; id
1001DAA24: BL              _objc_retain
1001DAA28: LDR             X8, [X19,#0x18]
1001DAA2C: MOV             W9, #0xC05FDFF2
1001DAA34: B               loc_1001E2BE4
1001DAA38: MOV             W22, #0xF517189
1001DAA40: CMP             W26, W22
1001DAA44: CSET            W8, LT
1001DAA48: ADR             X9, off_1002A3820
1001DAA4C: NOP
1001DAA50: LDR             X0, [X9,W8,UXTW#3]
1001DAA54: BL              nullsub_11
1001DAA58: BR              X0
1001DAA5C: CMP             W26, W22
1001DAA60: CSET            W8, EQ
1001DAA64: ADR             X9, off_1002A3830
1001DAA68: NOP
1001DAA6C: LDR             X0, [X9,W8,UXTW#3]
1001DAA70: BL              nullsub_11
1001DAA74: MOV             W22, #0x5A74DBC5
1001DAA7C: BR              X0
1001DAA80: LDR             W8, [X19,#0x64]
1001DAA84: STR             W8, [X19,#0x24]
1001DAA88: NOP
1001DAA8C: LDR             W8, =0x521C6154
1001DAA90: NOP
1001DAA94: LDR             W9, =0xC3615B0A
1001DAA98: MOV             W10, #0xC1B6B455
1001DAAA0: MADD            W8, W8, W9, W10
1001DAAA4: MOV             W9, #0xF6861736
1001DAAAC: ORR             W8, W8, W9
1001DAAB0: MOV             W9, #0xBB99C76A
1001DAAB8: CMP             W8, W9
1001DAABC: MOV             W8, #0x87FA3B09
1001DAAC4: MOV             W9, #0x4EE761C9
1001DAACC: B               loc_1001E19BC
1001DAAD0: MOV             W22, #0x9010D8E2
1001DAAD8: CMP             W26, W22
1001DAADC: CSET            W8, LT
1001DAAE0: ADR             X9, off_1002A4F10
1001DAAE4: NOP
1001DAAE8: LDR             X0, [X9,W8,UXTW#3]
1001DAAEC: BL              nullsub_11
1001DAAF0: BR              X0
1001DAAF4: CMP             W26, W22
1001DAAF8: CSET            W8, EQ
1001DAAFC: ADR             X9, off_1002A4F20
1001DAB00: NOP
1001DAB04: LDR             X0, [X9,W8,UXTW#3]
1001DAB08: BL              nullsub_11
1001DAB0C: MOV             W22, #0x5A74DBC5
1001DAB14: BR              X0
1001DAB18: NOP
1001DAB1C: LDR             W8, =0xE5D6C1AE
1001DAB20: NOP
1001DAB24: LDR             W9, =0x6F2F3B2F
1001DAB28: ADD             W8, W8, W9
1001DAB2C: MOV             W9, #0x31BD0F23
1001DAB34: ADD             W8, W8, W9
1001DAB38: MOV             W9, #0x382FBF96
1001DAB40: CMP             W8, W9
1001DAB44: MOV             W8, #0xC8624357
1001DAB4C: MOV             W9, #0x9E4C79E6
1001DAB54: B               loc_1001E2750
1001DAB58: MOV             W20, #0x5EA7FDBB
1001DAB60: CMP             W26, W20
1001DAB64: CSET            W8, LT
1001DAB68: ADR             X9, off_1002A29D0
1001DAB6C: NOP
1001DAB70: LDR             X0, [X9,W8,UXTW#3]
1001DAB74: BL              nullsub_11
1001DAB78: BR              X0
1001DAB7C: CMP             W26, W20
1001DAB80: CSET            W8, EQ
1001DAB84: ADR             X9, off_1002A29E0
1001DAB88: NOP
1001DAB8C: LDR             X0, [X9,W8,UXTW#3]
1001DAB90: BL              nullsub_11
1001DAB94: MOV             W22, #0x5A74DBC5
1001DAB9C: MOV             W28, #0x9822FE23
1001DABA4: MOV             W20, #0x6E44F57E
1001DABAC: BR              X0
1001DABB0: LDR             X8, [X19,#0x18]
1001DABB4: MOV             W9, #0x38E95F14
1001DABBC: B               loc_1001E2BE4
1001DABC0: MOV             W28, #0xDD64EB2C
1001DABC8: CMP             W26, W28
1001DABCC: CSET            W8, LT
1001DABD0: ADR             X9, off_1002A40C0
1001DABD4: NOP
1001DABD8: LDR             X0, [X9,W8,UXTW#3]
1001DABDC: BL              nullsub_11
1001DABE0: BR              X0
1001DABE4: CMP             W26, W28
1001DABE8: CSET            W8, EQ
1001DABEC: ADR             X9, off_1002A40D0
1001DABF0: NOP
1001DABF4: LDR             X0, [X9,W8,UXTW#3]
1001DABF8: BL              nullsub_11
1001DABFC: MOV             W28, #0x9822FE23
1001DAC04: BR              X0
1001DAC08: BL              _objc_autoreleasePoolPush
1001DAC0C: MOV             X26, X0
1001DAC10: NOP
1001DAC14: LDR             X0, qword_1002A5718; id
1001DAC18: NOP
1001DAC1C: LDR             X1, =sel_x9r35RIM; "x9r35RIM" ...
1001DAC20: BL              _objc_msgSend
1001DAC24: MOV             X0, X26; context
1001DAC28: BL              _objc_autoreleasePoolPop
1001DAC2C: NOP
1001DAC30: LDR             X0, =_OBJC_CLASS_$_NSRunLoop; id
1001DAC34: NOP
1001DAC38: LDR             X1, =sel_currentRunLoop; "currentRunLoop" ...
1001DAC3C: BL              _objc_msgSend
1001DAC40: MOV             X29, X29
1001DAC44: BL              _objc_retainAutoreleasedReturnValue
1001DAC48: STR             X0, [X19,#0xB0]
1001DAC4C: LDR             X8, [X19,#0x18]
1001DAC50: MOV             W9, #0x7435155A
1001DAC58: B               loc_1001E2BE4
1001DAC5C: MOV             W22, #0x228E35BE
1001DAC64: CMP             W26, W22
1001DAC68: CSET            W8, LT
1001DAC6C: ADR             X9, off_1002A3540
1001DAC70: NOP
1001DAC74: LDR             X0, [X9,W8,UXTW#3]
1001DAC78: BL              nullsub_11
1001DAC7C: BR              X0
1001DAC80: CMP             W26, W22
1001DAC84: CSET            W8, EQ
1001DAC88: ADR             X9, off_1002A3550
1001DAC8C: NOP
1001DAC90: LDR             X0, [X9,W8,UXTW#3]
1001DAC94: BL              nullsub_11
1001DAC98: MOV             W22, #0x5A74DBC5
1001DACA0: BR              X0
1001DACA4: LDR             X8, [X19,#0x18]
1001DACA8: MOV             W9, #0x579C0EBE
1001DACB0: B               loc_1001E2BE4
1001DACB4: MOV             W22, #0x9B6CC551
1001DACBC: CMP             W26, W22
1001DACC0: CSET            W8, LT
1001DACC4: ADR             X9, off_1002A4C30
1001DACC8: NOP
1001DACCC: LDR             X0, [X9,W8,UXTW#3]
1001DACD0: BL              nullsub_11
1001DACD4: BR              X0
1001DACD8: CMP             W26, W22
1001DACDC: CSET            W8, EQ
1001DACE0: ADR             X9, off_1002A4C40
1001DACE4: NOP
1001DACE8: LDR             X0, [X9,W8,UXTW#3]
1001DACEC: BL              nullsub_11
1001DACF0: MOV             W22, #0x5A74DBC5
1001DACF8: BR              X0
1001DACFC: NOP
1001DAD00: LDR             W8, =0x6A031BCE
1001DAD04: NOP
1001DAD08: LDR             W9, =0x3C1C9161
1001DAD0C: EOR             W8, W8, W9
1001DAD10: MOV             W9, #0x8B90CF0E
1001DAD18: ADD             W8, W8, W9
1001DAD1C: MOV             W9, #0x5453AB92
1001DAD24: ORR             W8, W8, W9
1001DAD28: MOV             W9, #0x455BF94C
1001DAD30: CMP             W8, W9
1001DAD34: MOV             W8, #0xDEE2FB1E
1001DAD3C: B               loc_1001DDAD0
1001DAD40: MOV             W21, #0x43207E72
1001DAD48: CMP             W26, W21
1001DAD4C: CSET            W8, LT
1001DAD50: ADR             X9, off_1002A2F80
1001DAD54: NOP
1001DAD58: LDR             X0, [X9,W8,UXTW#3]
1001DAD5C: BL              nullsub_11
1001DAD60: BR              X0
1001DAD64: CMP             W26, W21
1001DAD68: CSET            W8, EQ
1001DAD6C: ADR             X9, off_1002A2F90
1001DAD70: NOP
1001DAD74: LDR             X0, [X9,W8,UXTW#3]
1001DAD78: BL              nullsub_11
1001DAD7C: MOV             W21, #0x42C291EE
1001DAD84: BR              X0
1001DAD88: NOP
1001DAD8C: LDR             W8, =0xCCE43788
1001DAD90: NOP
1001DAD94: LDR             W9, =0x2725DED3
1001DAD98: ADD             W8, W8, W9
1001DAD9C: MOV             W9, #0xAA40CBD4
1001DADA4: MUL             W8, W8, W9
1001DADA8: MOV             W9, #0xD37F37F1
1001DADB0: ORR             W8, W8, W9
1001DADB4: MOV             W9, #0x4B655B80
1001DADBC: CMP             W8, W9
1001DADC0: MOV             W8, #0xDCEFB647
1001DADC8: MOV             W9, #0x6F842789
1001DADD0: B               loc_1001E2750
1001DADD4: MOV             W20, #0xBED06A9B
1001DADDC: CMP             W26, W20
1001DADE0: CSET            W8, LT
1001DADE4: ADR             X9, off_1002A4670
1001DADE8: NOP
1001DADEC: LDR             X0, [X9,W8,UXTW#3]
1001DADF0: BL              nullsub_11
1001DADF4: BR              X0
1001DADF8: CMP             W26, W20
1001DADFC: CSET            W8, EQ
1001DAE00: ADR             X9, off_1002A4680
1001DAE04: NOP
1001DAE08: LDR             X0, [X9,W8,UXTW#3]
1001DAE0C: BL              nullsub_11
1001DAE10: MOV             W22, #0x5A74DBC5
1001DAE18: MOV             W20, #0x6E44F57E
1001DAE20: BR              X0
1001DAE24: NOP
1001DAE28: LDR             W8, =0x948B260F
1001DAE2C: NOP
1001DAE30: LDR             W9, =0x8C5C9CB3
1001DAE34: AND             W8, W8, W9
1001DAE38: MOV             W9, #0x46B26F85
1001DAE40: EOR             W8, W8, W9
1001DAE44: MOV             W9, #0x993ACFBD
1001DAE4C: UMULL           X8, W8, W9
1001DAE50: LSR             X8, X8, #0x3F ; '?'
1001DAE54: MOV             W9, #0xA71640AD
1001DAE5C: CMP             W8, W9
1001DAE60: MOV             W8, #0xCC8BD853
1001DAE68: MOV             W9, #0xBED06A9B
1001DAE70: B               loc_1001E0C2C
1001DAE74: MOV             W28, #0xFA427BC7
1001DAE7C: CMP             W26, W28
1001DAE80: CSET            W8, LT
1001DAE84: ADR             X9, off_1002A3AF0
1001DAE88: NOP
1001DAE8C: LDR             X0, [X9,W8,UXTW#3]
1001DAE90: BL              nullsub_11
1001DAE94: BR              X0
1001DAE98: CMP             W26, W28
1001DAE9C: CSET            W8, EQ
1001DAEA0: ADR             X9, off_1002A3B00
1001DAEA4: NOP
1001DAEA8: LDR             X0, [X9,W8,UXTW#3]
1001DAEAC: BL              nullsub_11
1001DAEB0: MOV             W28, #0x9822FE23
1001DAEB8: BR              X0
1001DAEBC: NOP
1001DAEC0: LDR             W8, =0x5E9453DD
1001DAEC4: NOP
1001DAEC8: LDR             W9, =0x9A7E2D44
1001DAECC: SUB             W8, W8, W9
1001DAED0: MOV             W9, #0xB4DD7566
1001DAED8: ORR             W8, W8, W9
1001DAEDC: MOV             W9, #0xA64B1006
1001DAEE4: CMP             W8, W9
1001DAEE8: MOV             W8, #0x721E790A
1001DAEF0: MOV             W9, #0x4472F253
1001DAEF8: B               loc_1001E2194
1001DAEFC: MOV             W20, #0x845408C1
1001DAF04: CMP             W26, W20
1001DAF08: CSET            W8, LT
1001DAF0C: ADR             X9, off_1002A51C0
1001DAF10: NOP
1001DAF14: LDR             X0, [X9,W8,UXTW#3]
1001DAF18: BL              nullsub_11
1001DAF1C: BR              X0
1001DAF20: CMP             W26, W20
1001DAF24: CSET            W8, EQ
1001DAF28: ADR             X9, off_1002A51D0
1001DAF2C: NOP
1001DAF30: LDR             X0, [X9,W8,UXTW#3]
1001DAF34: BL              nullsub_11
1001DAF38: MOV             W20, #0x6E44F57E
1001DAF40: BR              X0
1001DAF44: LDR             X8, [X19,#0x70]
1001DAF48: STR             X8, [X19,#0x30]
1001DAF4C: NOP
1001DAF50: LDR             W8, =0xDE1CC065
1001DAF54: NOP
1001DAF58: LDR             W9, =0x3FA658A6
1001DAF5C: ORR             W8, W8, W9
1001DAF60: MOV             W9, #0xB5EF3D04
1001DAF68: MUL             W8, W8, W9
1001DAF6C: MOV             W9, #0xDA5632D5
1001DAF74: CMP             W8, W9
1001DAF78: MOV             W8, #0x5B7B07
1001DAF80: MOV             W9, #0x3178B79E
1001DAF88: B               loc_1001E19BC
1001DAF8C: MOV             W8, #0x7F94A679
1001DAF94: CMP             W26, W8
1001DAF98: CSET            W8, EQ
1001DAF9C: ADR             X9, off_1002A24D0
1001DAFA0: NOP
1001DAFA4: LDR             X0, [X9,W8,UXTW#3]
1001DAFA8: BL              nullsub_11
1001DAFAC: BR              X0
1001DAFB0: NOP
1001DAFB4: LDR             W8, =0x74F9005
1001DAFB8: NOP
1001DAFBC: LDR             W9, =0xC4641FFD
1001DAFC0: ADD             W8, W8, W9
1001DAFC4: MOV             W9, #0x10200A
1001DAFCC: ORR             W8, W8, W9
1001DAFD0: MOV             W9, #0x1118200E
1001DAFD8: AND             W26, W8, W9
1001DAFDC: LDR             X0, [X19,#0x228]; obj
1001DAFE0: BL              _objc_enumerationMutation
1001DAFE4: MOV             W8, #0xEF67A052
1001DAFEC: CMP             W26, W8
1001DAFF0: MOV             W8, #0x7F94A679
1001DAFF8: MOV             W9, #0x5EAA33F0
1001DB000: B               loc_1001E26D4
1001DB004: MOV             W8, #0xF87F7B87
1001DB00C: CMP             W26, W8
1001DB010: CSET            W8, EQ
1001DB014: ADR             X9, off_1002A3BC0
1001DB018: NOP
1001DB01C: LDR             X0, [X9,W8,UXTW#3]
1001DB020: BL              nullsub_11
1001DB024: BR              X0
1001DB028: LDR             X9, [X19,#0x78]
1001DB02C: LDR             X8, [X19,#0x80]
1001DB030: STP             X8, X9, [X19,#0x38]
1001DB034: LDP             X9, X8, [X19,#0x1F8]
1001DB038: LDR             X8, [X8]
1001DB03C: LDR             X8, [X8]
1001DB040: CMP             X8, X9
1001DB044: MOV             W8, #0x9ADFECF7
1001DB04C: MOV             W9, #0x2C364B39
1001DB054: B               loc_1001E0C2C
1001DB058: MOV             W8, #0x40454B8F
1001DB060: CMP             W26, W8
1001DB064: CSET            W8, EQ
1001DB068: ADR             X9, off_1002A3040
1001DB06C: NOP
1001DB070: LDR             X0, [X9,W8,UXTW#3]
1001DB074: BL              nullsub_11
1001DB078: BR              X0
1001DB07C: ADR             X10, byte_10029DC7F
1001DB080: NOP
1001DB084: LDRB            W8, [X10]
1001DB088: MOV             W9, #0x82
1001DB08C: EOR             W8, W8, W9
1001DB090: ADR             X11, (asc_10029DCA0+0xF); "����C.\r�����������"
1001DB094: NOP
1001DB098: STRB            W8, [X11]; "����C.\r�����������"
1001DB09C: LDRB            W8, [X10,#(byte_10029DC80 - 0x10029DC7F)]
1001DB0A0: EOR             W8, W8, #0x3E ; '>'
1001DB0A4: STRB            W8, [X11,#(asc_10029DCA0+0x10 - 0x10029DCAF)]; "���C.\r�����������"
1001DB0A8: LDRB            W8, [X10,#(byte_10029DC81 - 0x10029DC7F)]
1001DB0AC: MOV             W9, #0x4E ; 'N'
1001DB0B0: EOR             W8, W8, W9
1001DB0B4: STRB            W8, [X11,#(asc_10029DCA0+0x11 - 0x10029DCAF)]; "��C.\r�����������"
1001DB0B8: LDRB            W8, [X10,#(byte_10029DC82 - 0x10029DC7F)]
1001DB0BC: MOV             W9, #0x35 ; '5'
1001DB0C0: EOR             W8, W8, W9
1001DB0C4: STRB            W8, [X11,#(asc_10029DCA0+0x12 - 0x10029DCAF)]; "�C.\r�����������"
1001DB0C8: LDRB            W8, [X10,#(byte_10029DC83 - 0x10029DC7F)]
1001DB0CC: MOV             W9, #0xD3
1001DB0D0: EOR             W8, W8, W9
1001DB0D4: STRB            W8, [X11,#(asc_10029DCA0+0x13 - 0x10029DCAF)]; "C.\r�����������"
1001DB0D8: LDRB            W8, [X10,#(byte_10029DC84 - 0x10029DC7F)]
1001DB0DC: MOV             W9, #0x6D ; 'm'
1001DB0E0: EOR             W8, W8, W9
1001DB0E4: STRB            W8, [X11,#(asc_10029DCA0+0x14 - 0x10029DCAF)]; ".\r�����������"
1001DB0E8: LDRB            W8, [X10,#(byte_10029DC85 - 0x10029DC7F)]
1001DB0EC: EOR             W8, W8, #0xFFFFFFE7
1001DB0F0: STRB            W8, [X11,#(asc_10029DCA0+0x15 - 0x10029DCAF)]; "\r�����������"
1001DB0F4: LDRB            W8, [X10,#(byte_10029DC86 - 0x10029DC7F)]
1001DB0F8: EOR             W8, W8, #0x60 ; '`'
1001DB0FC: STRB            W8, [X11,#(asc_10029DCA0+0x16 - 0x10029DCAF)]; "�����������"
1001DB100: LDRB            W8, [X10,#(byte_10029DC87 - 0x10029DC7F)]
1001DB104: MOV             W9, #0xED
1001DB108: EOR             W8, W8, W9
1001DB10C: STRB            W8, [X11,#(asc_10029DCA0+0x17 - 0x10029DCAF)]; "�w��������"
1001DB110: LDRB            W8, [X10,#(byte_10029DC88 - 0x10029DC7F)]
1001DB114: EOR             W8, W8, #0xFFFFFF81
1001DB118: STRB            W8, [X11,#(asc_10029DCA0+0x18 - 0x10029DCAF)]; "w��������"
1001DB11C: LDRB            W8, [X10,#(byte_10029DC89 - 0x10029DC7F)]
1001DB120: EOR             W8, W8, #0xFFFFFFC7
1001DB124: STRB            W8, [X11,#(asc_10029DCA0+0x19 - 0x10029DCAF)]; "��������"
1001DB128: LDRB            W8, [X10,#(byte_10029DC8A - 0x10029DC7F)]
1001DB12C: MOV             W9, #0xD5
1001DB130: EOR             W8, W8, W9
1001DB134: STRB            W8, [X11,#(asc_10029DCA0+0x1A - 0x10029DCAF)]; "�������"
1001DB138: LDRB            W8, [X10,#(byte_10029DC8B - 0x10029DC7F)]
1001DB13C: MOV             W9, #0x14
1001DB140: EOR             W8, W8, W9
1001DB144: STRB            W8, [X11,#(asc_10029DCA0+0x1B - 0x10029DCAF)]; "������"
1001DB148: LDRB            W8, [X10,#(byte_10029DC8C - 0x10029DC7F)]
1001DB14C: MOV             W9, #0x28 ; '('
1001DB150: EOR             W8, W8, W9
1001DB154: STRB            W8, [X11,#(asc_10029DCA0+0x1C - 0x10029DCAF)]; "\x18����"
1001DB158: LDRB            W8, [X10,#(byte_10029DC8D - 0x10029DC7F)]
1001DB15C: EOR             W8, W8, W9
1001DB160: STRB            W8, [X11,#(asc_10029DCA0+0x1D - 0x10029DCAF)]; "����"
1001DB164: LDRB            W8, [X10,#(byte_10029DC8E - 0x10029DC7F)]
1001DB168: EOR             W8, W8, #0xFFFFFFFB
1001DB16C: STRB            W8, [X11,#(asc_10029DCA0+0x1E - 0x10029DCAF)]; "~��"
1001DB170: LDRB            W8, [X10,#(byte_10029DC8F - 0x10029DC7F)]
1001DB174: EOR             W8, W8, #0x70 ; 'p'
1001DB178: STRB            W8, [X11,#(asc_10029DCA0+0x1F - 0x10029DCAF)]; "��"
1001DB17C: LDRB            W8, [X10,#(byte_10029DC90 - 0x10029DC7F)]
1001DB180: EOR             W8, W8, #0xF
1001DB184: STRB            W8, [X11,#(asc_10029DCA0+0x20 - 0x10029DCAF)]; "�"
1001DB188: ADR             X12, byte_10029DD10
1001DB18C: NOP
1001DB190: LDRB            W8, [X12]
1001DB194: MOV             W9, #0xC9
1001DB198: EOR             W8, W8, W9
1001DB19C: ADR             X13, asc_10029DD30; "�����\x1A���3Ȩ���������������3G"
1001DB1A0: NOP
1001DB1A4: STRB            W8, [X13]; "�����\x1A���3Ȩ���������������3G"
1001DB1A8: LDRB            W8, [X12,#(byte_10029DD11 - 0x10029DD10)]
1001DB1AC: MOV             W9, #0x17
1001DB1B0: EOR             W8, W8, W9
1001DB1B4: STRB            W8, [X13,#(asc_10029DD30+1 - 0x10029DD30)]; "����\x1A���3Ȩ���������������3G"
1001DB1B8: LDRB            W8, [X12,#(byte_10029DD12 - 0x10029DD10)]
1001DB1BC: MOV             W9, #0x3A ; ':'
1001DB1C0: EOR             W8, W8, W9
1001DB1C4: STRB            W8, [X13,#(asc_10029DD30+2 - 0x10029DD30)]; "&��\x1A���3Ȩ���������������3G"
1001DB1C8: LDRB            W8, [X12,#(byte_10029DD13 - 0x10029DD10)]
1001DB1CC: MOV             W10, #0x8D
1001DB1D0: EOR             W8, W8, W10
1001DB1D4: STRB            W8, [X13,#(asc_10029DD30+3 - 0x10029DD30)]; "��\x1A���3Ȩ���������������3G"
1001DB1D8: LDRB            W8, [X12,#(byte_10029DD14 - 0x10029DD10)]
1001DB1DC: MOV             W11, #0xA3
1001DB1E0: EOR             W8, W8, W11
1001DB1E4: STRB            W8, [X13,#(asc_10029DD30+4 - 0x10029DD30)]; "�\x1A���3Ȩ���������������3G"
1001DB1E8: LDRB            W8, [X12,#(byte_10029DD15 - 0x10029DD10)]
1001DB1EC: MOV             W9, #0x29 ; ')'
1001DB1F0: EOR             W8, W8, W9
1001DB1F4: STRB            W8, [X13,#(asc_10029DD30+5 - 0x10029DD30)]; "\x1A���3Ȩ���������������3G"
1001DB1F8: LDRB            W8, [X12,#(byte_10029DD16 - 0x10029DD10)]
1001DB1FC: EOR             W8, W8, #0x44444444
1001DB200: STRB            W8, [X13,#(asc_10029DD30+6 - 0x10029DD30)]; "���3Ȩ���������������3G"
1001DB204: LDRB            W8, [X12,#(byte_10029DD17 - 0x10029DD10)]
1001DB208: MOV             W9, #0x53 ; 'S'
1001DB20C: EOR             W8, W8, W9
1001DB210: STRB            W8, [X13,#(asc_10029DD30+7 - 0x10029DD30)]; "��3Ȩ���������������3G"
1001DB214: LDRB            W8, [X12,#(byte_10029DD18 - 0x10029DD10)]
1001DB218: MOV             W9, #0xC4
1001DB21C: EOR             W8, W8, W9
1001DB220: STRB            W8, [X13,#(asc_10029DD30+8 - 0x10029DD30)]; "�3Ȩ���������������3G"
1001DB224: LDRB            W8, [X12,#(byte_10029DD19 - 0x10029DD10)]
1001DB228: MOV             W9, #0x67 ; 'g'
1001DB22C: EOR             W8, W8, W9
1001DB230: STRB            W8, [X13,#(asc_10029DD30+9 - 0x10029DD30)]; "3Ȩ���������������3G"
1001DB234: LDRB            W8, [X12,#(byte_10029DD1A - 0x10029DD10)]
1001DB238: MOV             W9, #0x84
1001DB23C: EOR             W8, W8, W9
1001DB240: STRB            W8, [X13,#(asc_10029DD30+0xA - 0x10029DD30)]; "Ȩ���������������3G"
1001DB244: LDRB            W8, [X12,#(byte_10029DD1B - 0x10029DD10)]
1001DB248: MOV             W9, #0x48 ; 'H'
1001DB24C: EOR             W8, W8, W9
1001DB250: STRB            W8, [X13,#(asc_10029DD30+0xB - 0x10029DD30)]; "����������������3G"
1001DB254: LDRB            W8, [X12,#(byte_10029DD1C - 0x10029DD10)]
1001DB258: MOV             W9, #0x8A
1001DB25C: EOR             W8, W8, W9
1001DB260: STRB            W8, [X13,#(asc_10029DD30+0xC - 0x10029DD30)]; "���������������3G"
1001DB264: LDRB            W8, [X12,#(byte_10029DD1D - 0x10029DD10)]
1001DB268: MOV             W9, #0x15
1001DB26C: EOR             W8, W8, W9
1001DB270: STRB            W8, [X13,#(asc_10029DD30+0xD - 0x10029DD30)]; "\x02�E�����������3G"
1001DB274: LDRB            W8, [X12,#(byte_10029DD1E - 0x10029DD10)]
1001DB278: EOR             W8, W8, #0xFFFFFFC1
1001DB27C: STRB            W8, [X13,#(asc_10029DD30+0xE - 0x10029DD30)]; "�E�����������3G"
1001DB280: LDRB            W8, [X12,#(byte_10029DD1F - 0x10029DD10)]
1001DB284: EOR             W8, W8, #0x22222222
1001DB288: STRB            W8, [X13,#(asc_10029DD30+0xF - 0x10029DD30)]; "E�����������3G"
1001DB28C: LDRB            W8, [X12,#(byte_10029DD20 - 0x10029DD10)]
1001DB290: MOV             W9, #0x57 ; 'W'
1001DB294: EOR             W8, W8, W9
1001DB298: STRB            W8, [X13,#(asc_10029DD30+0x10 - 0x10029DD30)]; "�����������3G"
1001DB29C: LDRB            W8, [X12,#(byte_10029DD21 - 0x10029DD10)]
1001DB2A0: EOR             W8, W8, #8
1001DB2A4: STRB            W8, [X13,#(asc_10029DD30+0x11 - 0x10029DD30)]; "����������3G"
1001DB2A8: LDRB            W8, [X12,#(byte_10029DD22 - 0x10029DD10)]
1001DB2AC: MOV             W9, #0x42 ; 'B'
1001DB2B0: EOR             W8, W8, W9
1001DB2B4: STRB            W8, [X13,#(asc_10029DD30+0x12 - 0x10029DD30)]; "���������3G"
1001DB2B8: LDRB            W8, [X12,#(byte_10029DD23 - 0x10029DD10)]
1001DB2BC: EOR             W8, W8, W10
1001DB2C0: STRB            W8, [X13,#(asc_10029DD30+0x13 - 0x10029DD30)]; "��������3G"
1001DB2C4: LDRB            W8, [X12,#(byte_10029DD24 - 0x10029DD10)]
1001DB2C8: EOR             W8, W8, #0xFFFFFFC7
1001DB2CC: STRB            W8, [X13,#(asc_10029DD30+0x14 - 0x10029DD30)]; "�������3G"
1001DB2D0: LDRB            W8, [X12,#(byte_10029DD25 - 0x10029DD10)]
1001DB2D4: MOV             W9, #0x37 ; '7'
1001DB2D8: EOR             W8, W8, W9
1001DB2DC: STRB            W8, [X13,#(asc_10029DD30+0x15 - 0x10029DD30)]; "/�����3G"
1001DB2E0: LDRB            W8, [X12,#(byte_10029DD26 - 0x10029DD10)]
1001DB2E4: EOR             W8, W8, #0xFFFFFFCF
1001DB2E8: STRB            W8, [X13,#(asc_10029DD30+0x16 - 0x10029DD30)]; "�����3G"
1001DB2EC: LDRB            W8, [X12,#(byte_10029DD27 - 0x10029DD10)]
1001DB2F0: MOV             W9, #9
1001DB2F4: EOR             W8, W8, W9
1001DB2F8: STRB            W8, [X13,#(asc_10029DD30+0x17 - 0x10029DD30)]; "����3G"
1001DB2FC: LDRB            W8, [X12,#(byte_10029DD28 - 0x10029DD10)]
1001DB300: EOR             W8, W8, #0xFC
1001DB304: STRB            W8, [X13,#(asc_10029DD30+0x18 - 0x10029DD30)]; "\x11\x11���"
1001DB308: LDRB            W8, [X12,#(byte_10029DD29 - 0x10029DD10)]
1001DB30C: MOV             W9, #0xDB
1001DB310: EOR             W8, W8, W9
1001DB314: STRB            W8, [X13,#(asc_10029DD30+0x19 - 0x10029DD30)]; "\x11���"
1001DB318: LDRB            W8, [X12,#(byte_10029DD2A - 0x10029DD10)]
1001DB31C: EOR             W8, W8, #0xFFFFFF87
1001DB320: STRB            W8, [X13,#(asc_10029DD30+0x1A - 0x10029DD30)]; "���"
1001DB324: LDRB            W8, [X12,#(byte_10029DD2B - 0x10029DD10)]
1001DB328: MOV             W9, #0x91
1001DB32C: EOR             W8, W8, W9
1001DB330: STRB            W8, [X13,#(asc_10029DD30+0x1B - 0x10029DD30)]; "3G"
1001DB334: LDRB            W8, [X12,#(byte_10029DD2C - 0x10029DD10)]
1001DB338: MOV             W9, #0x8B
1001DB33C: EOR             W8, W8, W9
1001DB340: STRB            W8, [X13,#(asc_10029DD30+0x1C - 0x10029DD30)]; "G"
1001DB344: ADR             X10, byte_10029D987
1001DB348: NOP
1001DB34C: LDRB            W8, [X10]
1001DB350: MOV             W9, #0x5B ; '['
1001DB354: EOR             W8, W8, W9
1001DB358: ADR             X12, asc_10029D993; "����\\&L�\x135Ի"
1001DB35C: NOP
1001DB360: STRB            W8, [X12]; "����\\&L�\x135Ի"
1001DB364: LDRB            W8, [X10,#(byte_10029D988 - 0x10029D987)]
1001DB368: MOV             W9, #0xBD
1001DB36C: EOR             W8, W8, W9
1001DB370: STRB            W8, [X12,#(asc_10029D993+1 - 0x10029D993)]; "���\\&L�\x135Ի"
1001DB374: LDRB            W8, [X10,#(byte_10029D989 - 0x10029D987)]
1001DB378: MOV             W9, #0x74 ; 't'
1001DB37C: EOR             W8, W8, W9
1001DB380: STRB            W8, [X12,#(asc_10029D993+2 - 0x10029D993)]; "C�\\&L�\x135Ի"
1001DB384: LDRB            W8, [X10,#(byte_10029D98A - 0x10029D987)]
1001DB388: MOV             W9, #0xC5
1001DB38C: EOR             W8, W8, W9
1001DB390: STRB            W8, [X12,#(asc_10029D993+3 - 0x10029D993)]; "�\\&L�\x135Ի"
1001DB394: LDRB            W8, [X10,#(byte_10029D98B - 0x10029D987)]
1001DB398: EOR             W8, W8, #0x80
1001DB39C: STRB            W8, [X12,#(asc_10029D993+4 - 0x10029D993)]; "\\&L�\x135Ի"
1001DB3A0: LDRB            W8, [X10,#(byte_10029D98C - 0x10029D987)]
1001DB3A4: EOR             W8, W8, #0x80
1001DB3A8: STRB            W8, [X12,#(asc_10029D993+5 - 0x10029D993)]; "&L�\x135Ի"
1001DB3AC: LDRB            W8, [X10,#(byte_10029D98D - 0x10029D987)]
1001DB3B0: EOR             W8, W8, #0xE
1001DB3B4: STRB            W8, [X12,#(asc_10029D993+6 - 0x10029D993)]; "L�\x135Ի"
1001DB3B8: LDRB            W8, [X10,#(byte_10029D98E - 0x10029D987)]
1001DB3BC: MOV             W9, #0x34 ; '4'
1001DB3C0: EOR             W8, W8, W9
1001DB3C4: STRB            W8, [X12,#(asc_10029D993+7 - 0x10029D993)]; "�\x135Ի"
1001DB3C8: LDRB            W8, [X10,#(byte_10029D98F - 0x10029D987)]
1001DB3CC: MOV             W9, #0xB7
1001DB3D0: EOR             W8, W8, W9
1001DB3D4: STRB            W8, [X12,#(asc_10029D993+8 - 0x10029D993)]; "\x135Ի"
1001DB3D8: LDRB            W8, [X10,#(byte_10029D990 - 0x10029D987)]
1001DB3DC: EOR             W8, W8, #0x1E
1001DB3E0: STRB            W8, [X12,#(asc_10029D993+9 - 0x10029D993)]; "5Ի"
1001DB3E4: LDRB            W8, [X10,#(byte_10029D991 - 0x10029D987)]
1001DB3E8: MOV             W9, #0x6F ; 'o'
1001DB3EC: EOR             W8, W8, W9
1001DB3F0: STRB            W8, [X12,#(asc_10029D993+0xA - 0x10029D993)]; "Ի"
1001DB3F4: LDRB            W8, [X10,#(byte_10029D992 - 0x10029D987)]
1001DB3F8: MOV             W9, #0xA2
1001DB3FC: EOR             W8, W8, W9
1001DB400: STRB            W8, [X12,#(asc_10029D993+0xB - 0x10029D993)]; "�"
1001DB404: ADR             X10, byte_10029D9BB
1001DB408: NOP
1001DB40C: LDRB            W8, [X10]
1001DB410: MOV             W9, #0xEB
1001DB414: EOR             W8, W8, W9
1001DB418: ADR             X12, asc_10029D9C1; "��\"��D"
1001DB41C: NOP
1001DB420: STRB            W8, [X12]; "��\"��D"
1001DB424: LDRB            W8, [X10,#(byte_10029D9BC - 0x10029D9BB)]
1001DB428: MOV             W9, #0x2D ; '-'
1001DB42C: EOR             W8, W8, W9
1001DB430: STRB            W8, [X12,#(asc_10029D9C1+1 - 0x10029D9C1)]; "B\"��D"
1001DB434: LDRB            W8, [X10,#(byte_10029D9BD - 0x10029D9BB)]
1001DB438: MOV             W9, #0x93
1001DB43C: EOR             W8, W8, W9
1001DB440: STRB            W8, [X12,#(asc_10029D9C1+2 - 0x10029D9C1)]; "\"��D"
1001DB444: LDRB            W8, [X10,#(byte_10029D9BE - 0x10029D9BB)]
1001DB448: MOV             W9, #0x31 ; '1'
1001DB44C: EOR             W8, W8, W9
1001DB450: STRB            W8, [X12,#(asc_10029D9C1+3 - 0x10029D9C1)]; "��D"
1001DB454: LDRB            W8, [X10,#(byte_10029D9BF - 0x10029D9BB)]
1001DB458: EOR             W8, W8, W11
1001DB45C: STRB            W8, [X12,#(asc_10029D9C1+4 - 0x10029D9C1)]; "CD"
1001DB460: LDRB            W8, [X10,#(byte_10029D9C0 - 0x10029D9BB)]
1001DB464: MOV             W9, #0x36 ; '6'
1001DB468: EOR             W8, W8, W9
1001DB46C: STRB            W8, [X12,#(asc_10029D9C1+5 - 0x10029D9C1)]; "D"
1001DB470: LDR             X8, [X19,#0x18]
1001DB474: MOV             W9, #0x738B8A58
1001DB47C: B               loc_1001E2BE4
1001DB480: MOV             W8, #0xBB6662D4
1001DB488: CMP             W26, W8
1001DB48C: CSET            W8, EQ
1001DB490: ADR             X9, off_1002A4730
1001DB494: NOP
1001DB498: LDR             X0, [X9,W8,UXTW#3]
1001DB49C: BL              nullsub_11
1001DB4A0: BR              X0
1001DB4A4: NOP
1001DB4A8: LDR             W8, =0x16C14E49
1001DB4AC: NOP
1001DB4B0: LDR             W9, =0xEA3D3A79
1001DB4B4: ADD             W8, W8, W9
1001DB4B8: MOV             W9, #0x5F58C95B
1001DB4C0: AND             W8, W8, W9
1001DB4C4: MOV             W9, #0xA4D63D4C
1001DB4CC: EOR             W26, W8, W9
1001DB4D0: LDR             X0, [X19,#0x2D8]
1001DB4D4: LDR             X1, [X19,#0x2D0]
1001DB4D8: LDR             X8, [X19,#0x2C8]
1001DB4DC: BLR             X8
1001DB4E0: MOV             X29, X29
1001DB4E4: BL              _objc_retainAutoreleasedReturnValue
1001DB4E8: STR             X0, [X19,#0x2C0]
1001DB4EC: MOV             W8, #0xB755F3E5
1001DB4F4: CMP             W26, W8
1001DB4F8: MOV             W8, #0xC9F7D061
1001DB500: MOV             W9, #0x8C24CA2C
1001DB508: B               loc_1001E2750
1001DB50C: MOV             W8, #0x59DCAF96
1001DB514: CMP             W26, W8
1001DB518: CSET            W8, EQ
1001DB51C: ADR             X9, off_1002A2A80
1001DB520: NOP
1001DB524: LDR             X0, [X9,W8,UXTW#3]
1001DB528: BL              nullsub_11
1001DB52C: BR              X0
1001DB530: LDUR            X8, [X29,#-0xF8]
1001DB534: LDR             X0, [X8]; id
1001DB538: LDUR            X8, [X29,#-0xF0]
1001DB53C: ADRP            X9, #qword_1002A5718@PAGE
1001DB540: STR             X8, [X9,#qword_1002A5718@PAGEOFF]
1001DB544: BL              _objc_release
1001DB548: LDR             X8, [X19,#0x18]
1001DB54C: MOV             W9, #0xE627FC41
1001DB554: B               loc_1001E2BE4
1001DB558: MOV             W8, #0xDBBB94CE
1001DB560: CMP             W26, W8
1001DB564: CSET            W8, EQ
1001DB568: ADR             X9, off_1002A4170
1001DB56C: NOP
1001DB570: LDR             X0, [X9,W8,UXTW#3]
1001DB574: BL              nullsub_11
1001DB578: BR              X0
1001DB57C: NOP
1001DB580: LDR             W8, =0x81E1482
1001DB584: NOP
1001DB588: LDR             W9, =0x202FE90E
1001DB58C: MUL             W8, W8, W9
1001DB590: MOV             W9, #0x6DDE9CDD
1001DB598: UMULL           X9, W8, W9
1001DB59C: LSR             X9, X9, #0x20 ; ' '
1001DB5A0: SUB             W8, W8, W9
1001DB5A4: ADD             W8, W9, W8,LSR#1
1001DB5A8: LSR             W8, W8, #0x1A
1001DB5AC: MOV             W9, #0x96DFB405
1001DB5B4: MUL             W8, W8, W9
1001DB5B8: MOV             W9, #0x31E67DB1
1001DB5C0: CMP             W8, W9
1001DB5C4: MOV             W8, #0x96B12B4E
1001DB5CC: MOV             W9, #0x71CE6536
1001DB5D4: B               loc_1001E0C2C
1001DB5D8: MOV             W8, #0x20947652
1001DB5E0: CMP             W26, W8
1001DB5E4: CSET            W8, EQ
1001DB5E8: ADR             X9, off_1002A35F0
1001DB5EC: NOP
1001DB5F0: LDR             X0, [X9,W8,UXTW#3]
1001DB5F4: BL              nullsub_11
1001DB5F8: BR              X0
1001DB5FC: LDURB           W8, [X29,#-0x69]
1001DB600: CMP             W8, #0
1001DB604: MOV             W8, #0x65761B12
1001DB60C: MOV             W9, #0x486A79D3
1001DB614: B               loc_1001E19BC
1001DB618: MOV             W8, #0x9A12CFD7
1001DB620: CMP             W26, W8
1001DB624: CSET            W8, EQ
1001DB628: ADR             X9, off_1002A4CE0
1001DB62C: NOP
1001DB630: LDR             X0, [X9,W8,UXTW#3]
1001DB634: BL              nullsub_11
1001DB638: BR              X0
1001DB63C: LDR             X8, [X19,#0x18]
1001DB640: MOV             W9, #0x8FC5E4CD
1001DB648: B               loc_1001E2BE4
1001DB64C: MOV             W8, #0x6C2F195A
1001DB654: CMP             W26, W8
1001DB658: CSET            W8, EQ
1001DB65C: ADR             X9, off_1002A27A0
1001DB660: NOP
1001DB664: LDR             X0, [X9,W8,UXTW#3]
1001DB668: BL              nullsub_11
1001DB66C: BR              X0
1001DB670: MOV             W8, #0xE9A23095
1001DB678: CMP             W26, W8
1001DB67C: CSET            W8, EQ
1001DB680: ADR             X9, off_1002A3E90
1001DB684: NOP
1001DB688: LDR             X0, [X9,W8,UXTW#3]
1001DB68C: BL              nullsub_11
1001DB690: BR              X0
1001DB694: LDUR            X3, [X29,#-0x78]
1001DB698: LDR             X0, [X19,#0x260]; id
1001DB69C: LDR             X1, [X19,#0x258]; SEL
1001DB6A0: LDR             X2, [X19,#0x250]
1001DB6A4: BL              _objc_msgSend
1001DB6A8: MOV             X29, X29
1001DB6AC: BL              _objc_retainAutoreleasedReturnValue
1001DB6B0: LDR             X8, [X19,#0x18]
1001DB6B4: MOV             W9, #0xF3C17AB1
1001DB6BC: B               loc_1001E2BE4
1001DB6C0: MOV             W8, #0x2F910A56
1001DB6C8: CMP             W26, W8
1001DB6CC: CSET            W8, EQ
1001DB6D0: ADR             X9, off_1002A3310
1001DB6D4: NOP
1001DB6D8: LDR             X0, [X9,W8,UXTW#3]
1001DB6DC: BL              nullsub_11
1001DB6E0: BR              X0
1001DB6E4: NOP
1001DB6E8: LDR             W8, =0x4BA30D43
1001DB6EC: NOP
1001DB6F0: LDR             W9, =0x80B36AF0
1001DB6F4: ORR             W8, W8, W9
1001DB6F8: MOV             W9, #0x81921EDE
1001DB700: ADD             W8, W8, W9
1001DB704: MOV             W9, #0xEBFEF5EF
1001DB70C: ORR             W8, W8, W9
1001DB710: MOV             W9, #0x98772B25
1001DB718: CMP             W8, W9
1001DB71C: MOV             W8, #0x9808E123
1001DB724: MOV             W9, #0x6562F49F
1001DB72C: B               loc_1001E2750
1001DB730: MOV             W8, #0xAC8246C4
1001DB738: CMP             W26, W8
1001DB73C: CSET            W8, EQ
1001DB740: ADR             X9, off_1002A4A00
1001DB744: NOP
1001DB748: LDR             X0, [X9,W8,UXTW#3]
1001DB74C: BL              nullsub_11
1001DB750: BR              X0
1001DB754: NOP
1001DB758: LDR             W8, =0xDC77D285
1001DB75C: NOP
1001DB760: LDR             W9, =0x828F230D
1001DB764: ADD             W8, W8, W9
1001DB768: MOV             W9, #0xEF025FB
1001DB770: ADD             W8, W8, W9
1001DB774: MOV             W9, #0x4E8F06EA
1001DB77C: ORR             W8, W8, W9
1001DB780: MOV             W9, #0x193C8A5F
1001DB788: EOR             W8, W8, W9
1001DB78C: MOV             W9, #0x229DE2B
1001DB794: CMP             W8, W9
1001DB798: MOV             W8, #0xCECBEF20
1001DB7A0: B               loc_1001E0298
1001DB7A4: MOV             W8, #0x4CAF4611
1001DB7AC: CMP             W26, W8
1001DB7B0: CSET            W8, EQ
1001DB7B4: ADR             X9, off_1002A2D50
1001DB7B8: NOP
1001DB7BC: LDR             X0, [X9,W8,UXTW#3]
1001DB7C0: BL              nullsub_11
1001DB7C4: BR              X0
1001DB7C8: NOP
1001DB7CC: LDR             W8, =0xCD2B27EB
1001DB7D0: NOP
1001DB7D4: LDR             W9, =0xEC1EA30
1001DB7D8: AND             W8, W8, W9
1001DB7DC: MOV             W9, #0x4037FAD8
1001DB7E4: MUL             W8, W8, W9
1001DB7E8: MOV             W9, #0x59303ED9
1001DB7F0: CMP             W8, W9
1001DB7F4: MOV             W8, #0xC8DDF185
1001DB7FC: CSEL            W8, W27, W8, NE
1001DB800: B               loc_1001E2AB0
1001DB804: MOV             W8, #0xCE37846D
1001DB80C: CMP             W26, W8
1001DB810: CSET            W8, EQ
1001DB814: ADR             X9, off_1002A4440
1001DB818: NOP
1001DB81C: LDR             X0, [X9,W8,UXTW#3]
1001DB820: BL              nullsub_11
1001DB824: BR              X0
1001DB828: NOP
1001DB82C: LDR             X0, =_OBJC_CLASS_$_c2WyTsgj; Class
1001DB830: BL              _objc_alloc
1001DB834: NOP
1001DB838: LDR             X1, =sel_init; "init" ...
1001DB83C: BL              _objc_msgSend
1001DB840: ADR             X8, qword_1002A5718
1001DB844: NOP
1001DB848: STP             X8, X0, [X29,#-0xF8]
1001DB84C: LDR             X8, [X19,#0x18]
1001DB850: MOV             W9, #0xD0BB69A6
1001DB858: B               loc_1001E2BE4
1001DB85C: MOV             W8, #0xE174F69
1001DB864: CMP             W26, W8
1001DB868: CSET            W8, EQ
1001DB86C: ADR             X9, off_1002A38C0
1001DB870: NOP
1001DB874: LDR             X0, [X9,W8,UXTW#3]
1001DB878: BL              nullsub_11
1001DB87C: BR              X0
1001DB880: LDR             X8, [X19,#0x18]
1001DB884: MOV             W9, #0xA55C3248
1001DB88C: B               loc_1001E2BE4
1001DB890: MOV             W8, #0x8D61603B
1001DB898: CMP             W26, W8
1001DB89C: CSET            W8, EQ
1001DB8A0: ADR             X9, off_1002A4FB0
1001DB8A4: NOP
1001DB8A8: LDR             X0, [X9,W8,UXTW#3]
1001DB8AC: BL              nullsub_11
1001DB8B0: BR              X0
1001DB8B4: LDR             X8, [X19,#0x18]
1001DB8B8: MOV             W9, #0xDE2DE167
1001DB8C0: B               loc_1001E2BE4
1001DB8C4: MOV             W8, #0x7435155A
1001DB8CC: CMP             W26, W8
1001DB8D0: CSET            W8, EQ
1001DB8D4: ADR             X9, off_1002A2640
1001DB8D8: NOP
1001DB8DC: LDR             X0, [X9,W8,UXTW#3]
1001DB8E0: BL              nullsub_11
1001DB8E4: BR              X0
1001DB8E8: NOP
1001DB8EC: LDR             W8, =0x35C93308
1001DB8F0: NOP
1001DB8F4: LDR             W9, =0xB31B04CB
1001DB8F8: UDIV            W8, W8, W9
1001DB8FC: MOV             W9, #0xC212F0BE
1001DB904: AND             W8, W8, W9
1001DB908: MOV             W9, #0x8D0005CB
1001DB910: ADD             W8, W8, W9
1001DB914: MOV             W9, #0x6E028586
1001DB91C: EOR             W8, W8, W9
1001DB920: MOV             W9, #0x6C943511
1001DB928: CMP             W8, W9
1001DB92C: MOV             W8, #0x36CB4A49
1001DB934: MOV             W9, #0x546F9E97
1001DB93C: B               loc_1001E2750
1001DB940: MOV             W8, #0xF007646B
1001DB948: CMP             W26, W8
1001DB94C: CSET            W8, EQ
1001DB950: ADR             X9, off_1002A3D30
1001DB954: NOP
1001DB958: LDR             X0, [X9,W8,UXTW#3]
1001DB95C: BL              nullsub_11
1001DB960: BR              X0
1001DB964: NOP
1001DB968: LDR             W8, =0xD6A86DB7
1001DB96C: NOP
1001DB970: LDR             W9, =0x421A6F75
1001DB974: ADD             W8, W8, W9
1001DB978: MOV             W9, #0x8CFB4E97
1001DB980: ADD             W8, W8, W9
1001DB984: MOV             W9, #0x742B81EF
1001DB98C: EOR             W8, W8, W9
1001DB990: MOV             W9, #0x388B6702
1001DB998: ADD             W8, W8, W9
1001DB99C: MOV             W9, #0x7257FCC5
1001DB9A4: CMP             W8, W9
1001DB9A8: MOV             W8, #0xF007646B
1001DB9B0: MOV             W9, #0x4A878B08
1001DB9B8: B               loc_1001E2AAC
1001DB9BC: MOV             W8, #0x36F479BA
1001DB9C4: CMP             W26, W8
1001DB9C8: CSET            W8, EQ
1001DB9CC: ADR             X9, off_1002A31B0
1001DB9D0: NOP
1001DB9D4: LDR             X0, [X9,W8,UXTW#3]
1001DB9D8: BL              nullsub_11
1001DB9DC: BR              X0
1001DB9E0: NOP
1001DB9E4: LDR             W8, =0x4653918
1001DB9E8: NOP
1001DB9EC: LDR             W9, =0xCC6AFAFE
1001DB9F0: ADD             W8, W8, W9
1001DB9F4: MOV             W9, #0x9040600
1001DB9FC: EOR             W8, W8, W9
1001DBA00: MOV             W9, #0x89242628
1001DBA08: AND             W8, W8, W9
1001DBA0C: MOV             W9, #0xCB576229
1001DBA14: ADD             W8, W8, W9
1001DBA18: MOV             W9, #0xFCCC629A
1001DBA20: CMP             W8, W9
1001DBA24: MOV             W8, #0xF2670406
1001DBA2C: MOV             W9, #0xD928C681
1001DBA34: B               loc_1001E1E1C
1001DBA38: MOV             W8, #0xB1166171
1001DBA40: CMP             W26, W8
1001DBA44: CSET            W8, EQ
1001DBA48: ADR             X9, off_1002A48A0
1001DBA4C: NOP
1001DBA50: LDR             X0, [X9,W8,UXTW#3]
1001DBA54: BL              nullsub_11
1001DBA58: BR              X0
1001DBA5C: LDR             X1, [X19,#0x1E8]
1001DBA60: LDR             X0, [X19,#0x1D0]
1001DBA64: LDP             X8, X2, [X19,#0x1B8]
1001DBA68: BLR             X8
1001DBA6C: STRB            W0, [X19,#0x1B7]
1001DBA70: LDR             X8, [X19,#0x18]
1001DBA74: MOV             W9, #0x8812D18E
1001DBA7C: B               loc_1001E2BE4
1001DBA80: MOV             W8, #0x51AC72F9
1001DBA88: CMP             W26, W8
1001DBA8C: CSET            W8, EQ
1001DBA90: ADR             X9, off_1002A2BF0
1001DBA94: NOP
1001DBA98: LDR             X0, [X9,W8,UXTW#3]
1001DBA9C: BL              nullsub_11
1001DBAA0: BR              X0
1001DBAA4: LDR             X8, [X19,#0x18]
1001DBAA8: MOV             W9, #0x4CAF4611
1001DBAB0: B               loc_1001E2BE4
1001DBAB4: MOV             W8, #0xD63E9A1A
1001DBABC: CMP             W26, W8
1001DBAC0: CSET            W8, EQ
1001DBAC4: ADR             X9, off_1002A42E0
1001DBAC8: NOP
1001DBACC: LDR             X0, [X9,W8,UXTW#3]
1001DBAD0: BL              nullsub_11
1001DBAD4: BR              X0
1001DBAD8: LDR             X8, [X19,#0x18]
1001DBADC: MOV             W9, #0x51AC72F9
1001DBAE4: B               loc_1001E2BE4
1001DBAE8: MOV             W8, #0x1541B0B2
1001DBAF0: CMP             W26, W8
1001DBAF4: CSET            W8, EQ
1001DBAF8: ADR             X9, off_1002A3760
1001DBAFC: NOP
1001DBB00: LDR             X0, [X9,W8,UXTW#3]
1001DBB04: BL              nullsub_11
1001DBB08: BR              X0
1001DBB0C: NOP
1001DBB10: LDR             W8, =0x84BE0102
1001DBB14: NOP
1001DBB18: LDR             W9, =0x81C44C20
1001DBB1C: MUL             W8, W8, W9
1001DBB20: MOV             W9, #0xA0A424D0
1001DBB28: EOR             W8, W8, W9
1001DBB2C: MOV             W9, #0xB6A23A16
1001DBB34: MUL             W26, W8, W9
1001DBB38: LDR             X0, [X19,#0x300]; id
1001DBB3C: LDR             X1, [X19,#0x2F8]; SEL
1001DBB40: ADR             X2, stru_10029DD50; "\n\xAC\x90"
1001DBB44: NOP
1001DBB48: BL              _objc_msgSend
1001DBB4C: STRB            W0, [X19,#0x2F7]
1001DBB50: MOV             W8, #0x7DB5AD9A
1001DBB58: CMP             W26, W8
1001DBB5C: MOV             W8, #0xEE360E1E
1001DBB64: MOV             W9, #0xD5C4FBEC
1001DBB6C: B               loc_1001E19BC
1001DBB70: MOV             W8, #0x95AD2B1C
1001DBB78: CMP             W26, W8
1001DBB7C: CSET            W8, EQ
1001DBB80: ADR             X9, off_1002A4E50
1001DBB84: NOP
1001DBB88: LDR             X0, [X9,W8,UXTW#3]
1001DBB8C: BL              nullsub_11
1001DBB90: BR              X0
1001DBB94: LDR             X8, [X19,#0x18]
1001DBB98: MOV             W9, #0xEFE56B09
1001DBBA0: B               loc_1001E2BE4
1001DBBA4: MOV             W8, #0x6562F49F
1001DBBAC: CMP             W26, W8
1001DBBB0: CSET            W8, EQ
1001DBBB4: ADR             X9, off_1002A2910
1001DBBB8: NOP
1001DBBBC: LDR             X0, [X9,W8,UXTW#3]
1001DBBC0: BL              nullsub_11
1001DBBC4: BR              X0
1001DBBC8: LDR             X1, [X19,#0x2A0]; SEL
1001DBBCC: LDR             X0, [X19,#0x150]; id
1001DBBD0: BL              _objc_msgSend
1001DBBD4: MOV             X1, X0; __src
1001DBBD8: LDR             X0, [X19,#0x128]; __dst
1001DBBDC: MOV             W2, #0x67 ; 'g'; __n
1001DBBE0: BL              _strncpy
1001DBBE4: LDUR            X1, [X29,#-0x98]; sockaddr *
1001DBBE8: LDR             W0, [X19,#0x14C]; int
1001DBBEC: MOV             W2, #0x6A ; 'j'; socklen_t
1001DBBF0: BL              _bind
1001DBBF4: LDR             X8, [X19,#0x18]
1001DBBF8: MOV             W9, #0x9808E123
1001DBC00: B               loc_1001E2BE4
1001DBC04: MOV             W8, #0xE3F1E5AD
1001DBC0C: CMP             W26, W8
1001DBC10: CSET            W8, EQ
1001DBC14: ADR             X9, off_1002A4000
1001DBC18: NOP
1001DBC1C: LDR             X0, [X9,W8,UXTW#3]
1001DBC20: BL              nullsub_11
1001DBC24: BR              X0
1001DBC28: LDR             X8, [X19,#0x18]
1001DBC2C: MOV             W9, #0x3F84C290
1001DBC34: B               loc_1001E2BE4
1001DBC38: MOV             W8, #0x272A53F5
1001DBC40: CMP             W26, W8
1001DBC44: CSET            W8, EQ
1001DBC48: ADR             X9, off_1002A3480
1001DBC4C: NOP
1001DBC50: LDR             X0, [X9,W8,UXTW#3]
1001DBC54: BL              nullsub_11
1001DBC58: BR              X0
1001DBC5C: LDR             X8, [X19,#0x18]
1001DBC60: MOV             W9, #0x8C9CAD74
1001DBC68: B               loc_1001E2BE4
1001DBC6C: MOV             W8, #0xA38BE4E3
1001DBC74: CMP             W26, W8
1001DBC78: CSET            W8, EQ
1001DBC7C: ADR             X9, off_1002A4B70
1001DBC80: NOP
1001DBC84: LDR             X0, [X9,W8,UXTW#3]
1001DBC88: BL              nullsub_11
1001DBC8C: BR              X0
1001DBC90: NOP
1001DBC94: LDR             W8, =0x9F71B643
1001DBC98: NOP
1001DBC9C: LDR             W9, =0x3B81BEF0
1001DBCA0: AND             W8, W8, W9
1001DBCA4: MOV             W9, #0x18000020
1001DBCAC: ORR             W8, W8, W9
1001DBCB0: MOV             W9, #0xE0080005
1001DBCB8: EOR             W8, W8, W9
1001DBCBC: MOV             W9, #0xF8880237
1001DBCC4: AND             W8, W8, W9
1001DBCC8: ADR             X9, cfstr_RZm; "r::ZM\xF5\xA2\x07\xC9\xC1\xE2\xC6\x37\xF5\x60\x94\x3Ec\x9D\x9EbM"
1001DBCCC: NOP
1001DBCD0: STR             X9, [X19,#0x140]
1001DBCD4: MOV             W9, #0x7DAE3023
1001DBCDC: CMP             W8, W9
1001DBCE0: MOV             W8, #0xA38BE4E3
1001DBCE8: MOV             W9, #0x3103B557
1001DBCF0: B               loc_1001E26D4
1001DBCF4: MOV             W8, #0x46E32E31
1001DBCFC: CMP             W26, W8
1001DBD00: CSET            W8, EQ
1001DBD04: ADR             X9, off_1002A2EC0
1001DBD08: NOP
1001DBD0C: LDR             X0, [X9,W8,UXTW#3]
1001DBD10: BL              nullsub_11
1001DBD14: BR              X0
1001DBD18: ADR             X8, stru_10029DDF0; "\x04\x85!ΐ\x97u℣\x0E\b\x17aT\x12\xD3\xFC(7|\xAFR8q\x9A\xC2\x50(w\x16\x98zV\xB5"
1001DBD1C: NOP
1001DBD20: STR             X8, [X19,#0x188]
1001DBD24: LDR             X8, [X19,#0x18]
1001DBD28: MOV             W9, #0x3BA27E0D
1001DBD30: B               loc_1001E2BE4
1001DBD34: MOV             W8, #0xC3947DD1
1001DBD3C: CMP             W26, W8
1001DBD40: CSET            W8, EQ
1001DBD44: ADR             X9, off_1002A45B0
1001DBD48: NOP
1001DBD4C: LDR             X0, [X9,W8,UXTW#3]
1001DBD50: BL              nullsub_11
1001DBD54: BR              X0
1001DBD58: LDR             X8, [X19,#0x348]
1001DBD5C: LDR             X0, [X8]; id
1001DBD60: NOP
1001DBD64: LDR             X1, =sel_array; "array" ...
1001DBD68: BL              _objc_msgSend
1001DBD6C: MOV             X29, X29
1001DBD70: BL              _objc_retainAutoreleasedReturnValue
1001DBD74: LDR             X8, [X19,#0x18]
1001DBD78: MOV             W9, #0x13F6FF26
1001DBD80: B               loc_1001E2BE4
1001DBD84: MOV             W8, #0xFD801E43
1001DBD8C: CMP             W26, W8
1001DBD90: CSET            W8, EQ
1001DBD94: ADR             X9, off_1002A3A30
1001DBD98: NOP
1001DBD9C: LDR             X0, [X9,W8,UXTW#3]
1001DBDA0: BL              nullsub_11
1001DBDA4: BR              X0
1001DBDA8: LDUR            W8, [X29,#-0x68]
1001DBDAC: CMP             W8, #0
1001DBDB0: CSET            W8, EQ
1001DBDB4: STURB           W8, [X29,#-0x69]
1001DBDB8: LDR             X8, [X19,#0x18]
1001DBDBC: MOV             W9, #0x2BA8F122
1001DBDC4: B               loc_1001E2BE4
1001DBDC8: MOV             W8, #0x87BC6DC0
1001DBDD0: CMP             W26, W8
1001DBDD4: CSET            W8, EQ
1001DBDD8: ADR             X9, off_1002A5100
1001DBDDC: NOP
1001DBDE0: LDR             X0, [X9,W8,UXTW#3]
1001DBDE4: BL              nullsub_11
1001DBDE8: BR              X0
1001DBDEC: NOP
1001DBDF0: LDR             W8, =0xE572BFC
1001DBDF4: NOP
1001DBDF8: LDR             W9, =0xCD95FA2E
1001DBDFC: ADD             W8, W8, W9
1001DBE00: MOV             W9, #0xE40B070F
1001DBE08: MUL             W26, W8, W9
1001DBE0C: LDR             X0, [X19,#0xC8]; cf
1001DBE10: BL              _CFRelease
1001DBE14: MOV             W8, #0x36C475E8
1001DBE1C: CMP             W26, W8
1001DBE20: MOV             W8, #0xD6C7F9EF
1001DBE28: MOV             W9, #0x87BC6DC0
1001DBE30: B               loc_1001E19BC
1001DBE34: MOV             W8, #0x7A830B18
1001DBE3C: CMP             W26, W8
1001DBE40: CSET            W8, EQ
1001DBE44: ADR             X9, off_1002A2580
1001DBE48: NOP
1001DBE4C: LDR             X0, [X9,W8,UXTW#3]
1001DBE50: BL              nullsub_11
1001DBE54: BR              X0
1001DBE58: NOP
1001DBE5C: LDR             W8, =0xA7611EE3
1001DBE60: NOP
1001DBE64: LDR             W9, =0x17F0336C
1001DBE68: ADD             W8, W8, W9
1001DBE6C: MOV             W9, #0x386D67E2
1001DBE74: ADD             W8, W8, W9
1001DBE78: MOV             W9, #0x33E6A3EE
1001DBE80: CMP             W8, W9
1001DBE84: MOV             W8, #0x84A257A4
1001DBE8C: MOV             W9, #0x59A16B38
1001DBE94: B               loc_1001E2A2C
1001DBE98: MOV             W8, #0xF306749D
1001DBEA0: CMP             W26, W8
1001DBEA4: CSET            W8, EQ
1001DBEA8: ADR             X9, off_1002A3C70
1001DBEAC: NOP
1001DBEB0: LDR             X0, [X9,W8,UXTW#3]
1001DBEB4: BL              nullsub_11
1001DBEB8: BR              X0
1001DBEBC: LDR             X0, [X19,#0x118]; format
1001DBEC0: BL              _NSLog
1001DBEC4: LDR             X8, [X19,#0x18]
1001DBEC8: MOV             W9, #0x22635C1F
1001DBED0: B               loc_1001E2BE4
1001DBED4: MOV             W8, #0x3DF0B430
1001DBEDC: CMP             W26, W8
1001DBEE0: CSET            W8, EQ
1001DBEE4: ADR             X9, off_1002A30F0
1001DBEE8: NOP
1001DBEEC: LDR             X0, [X9,W8,UXTW#3]
1001DBEF0: BL              nullsub_11
1001DBEF4: BR              X0
1001DBEF8: NOP
1001DBEFC: LDR             W8, =0x7194633
1001DBF00: NOP
1001DBF04: LDR             W9, =0xB03F85D5
1001DBF08: UDIV            W8, W8, W9
1001DBF0C: MOV             W9, #0xA5D33023
1001DBF14: ORR             W8, W8, W9
1001DBF18: MOV             W9, #0x1994CBC7
1001DBF20: UMULL           X8, W8, W9
1001DBF24: LSR             X8, X8, #0x39 ; '9'
1001DBF28: MOV             W9, #0xFE91FEC1
1001DBF30: ADD             W28, W8, W9
1001DBF34: NOP
1001DBF38: LDR             X0, =_OBJC_CLASS_$_NSString; Class
1001DBF3C: BL              _objc_alloc
1001DBF40: LDR             X8, [X19,#0x58]
1001DBF44: LDR             X9, [X19,#0x10]
1001DBF48: LDR             X2, [X9,X8,LSL#3]
1001DBF4C: LDR             X1, [X19,#0x338]; SEL
1001DBF50: MOV             W3, #4
1001DBF54: BL              _objc_msgSend
1001DBF58: MOV             X26, X0
1001DBF5C: LDR             X0, [X19,#0x340]; id
1001DBF60: LDR             X1, [X19,#0x330]; SEL
1001DBF64: MOV             X2, X26
1001DBF68: BL              _objc_msgSend
1001DBF6C: MOV             X0, X26; id
1001DBF70: BL              _objc_release
1001DBF74: LDR             X8, [X19,#0x58]
1001DBF78: ADD             X8, X8, #1
1001DBF7C: STR             X8, [X19,#0x2E8]
1001DBF80: LDR             X9, [X19,#0x328]
1001DBF84: CMP             X8, X9
1001DBF88: CSET            W8, EQ
1001DBF8C: STRB            W8, [X19,#0x2E7]
1001DBF90: MOV             W8, #0x50E9A117
1001DBF98: CMP             W28, W8
1001DBF9C: MOV             W28, #0x9822FE23
1001DBFA4: MOV             W8, #0xF27DC96A
1001DBFAC: MOV             W9, #0x3F031732
1001DBFB4: B               loc_1001E1E1C
1001DBFB8: MOV             W8, #0xB779FEBA
1001DBFC0: CMP             W26, W8
1001DBFC4: CSET            W8, EQ
1001DBFC8: ADR             X9, off_1002A47E0
1001DBFCC: NOP
1001DBFD0: LDR             X0, [X9,W8,UXTW#3]
1001DBFD4: BL              nullsub_11
1001DBFD8: BR              X0
1001DBFDC: LDR             X8, [X19,#0x98]
1001DBFE0: STR             X8, [X19,#0x58]
1001DBFE4: NOP
1001DBFE8: LDR             W8, =0xBB3603F3
1001DBFEC: NOP
1001DBFF0: LDR             W9, =0x798A47DB
1001DBFF4: MUL             W8, W8, W9
1001DBFF8: LSR             W8, W8, #3
1001DBFFC: MOV             W9, #0x265A7B7D
1001DC004: UMULL           X8, W8, W9
1001DC008: LSR             X8, X8, #0x39 ; '9'
1001DC00C: MOV             W9, #0xFDFDBBE3
1001DC014: MUL             W8, W8, W9
1001DC018: MOV             W9, #0xF28B33B3
1001DC020: UMULL           X8, W8, W9
1001DC024: LSR             X8, X8, #0x3E ; '>'
1001DC028: MOV             W9, #0xA794C93
1001DC030: CMP             W8, W9
1001DC034: MOV             W8, #0xF27DC96A
1001DC03C: MOV             W9, #0x3DF0B430
1001DC044: B               loc_1001E2194
1001DC048: MOV             W8, #0x5571781F
1001DC050: CMP             W26, W8
1001DC054: CSET            W8, EQ
1001DC058: ADR             X9, off_1002A2B30
1001DC05C: NOP
1001DC060: LDR             X0, [X9,W8,UXTW#3]
1001DC064: BL              nullsub_11
1001DC068: BR              X0
1001DC06C: LDR             X8, [X19,#0x18]
1001DC070: MOV             W9, #0x55037761
1001DC078: B               loc_1001E2BE4
1001DC07C: MOV             W8, #0xD893C699
1001DC084: CMP             W26, W8
1001DC088: CSET            W8, EQ
1001DC08C: ADR             X9, off_1002A4220
1001DC090: NOP
1001DC094: LDR             X0, [X9,W8,UXTW#3]
1001DC098: BL              nullsub_11
1001DC09C: BR              X0
1001DC0A0: LDR             X8, [X19,#0x18]
1001DC0A4: MOV             W9, #0xA38BE4E3
1001DC0AC: B               loc_1001E2BE4
1001DC0B0: MOV             W8, #0x1ED6EBF7
1001DC0B8: CMP             W26, W8
1001DC0BC: CSET            W8, EQ
1001DC0C0: ADR             X9, off_1002A36A0
1001DC0C4: NOP
1001DC0C8: LDR             X0, [X9,W8,UXTW#3]
1001DC0CC: BL              nullsub_11
1001DC0D0: BR              X0
1001DC0D4: NOP
1001DC0D8: LDR             W8, =0x282E6BC2
1001DC0DC: NOP
1001DC0E0: LDR             W9, =0x8A522991
1001DC0E4: EOR             W8, W8, W9
1001DC0E8: MOV             W9, #0x1C22C1B1
1001DC0F0: ORR             W8, W8, W9
1001DC0F4: MOV             W9, #0x239F3A7
1001DC0FC: ADD             W8, W8, W9
1001DC100: MOV             W9, #0x971709E9
1001DC108: UMULL           X8, W8, W9
1001DC10C: LSR             X26, X8, #0x3C ; '<'
1001DC110: LDR             X0, [X19,#0x150]; id
1001DC114: BL              _objc_retainAutorelease
1001DC118: LDR             X1, [X19,#0x2A0]; SEL
1001DC11C: LDR             X0, [X19,#0x150]; id
1001DC120: BL              _objc_msgSend
1001DC124: BL              _unlink
1001DC128: LDUR            X8, [X29,#-0x98]
1001DC12C: STR             X8, [X19,#0x138]
1001DC130: MOVI            V0.16B, #0
1001DC134: STP             Q0, Q0, [X8]
1001DC138: STP             Q0, Q0, [X8,#0x20]
1001DC13C: STP             Q0, Q0, [X8,#0x40]
1001DC140: STUR            Q0, [X8,#0x5A]
1001DC144: ADD             X8, X8, #1
1001DC148: STR             X8, [X19,#0x130]
1001DC14C: MOV             W8, #0xC814089F
1001DC154: CMP             W26, W8
1001DC158: MOV             W8, #0xBEDFFC79
1001DC160: MOV             W9, #0x905D5F2E
1001DC168: B               loc_1001E2A2C
1001DC16C: MOV             W8, #0x9898AFAC
1001DC174: CMP             W26, W8
1001DC178: CSET            W8, EQ
1001DC17C: ADR             X9, off_1002A4D90
1001DC180: NOP
1001DC184: LDR             X0, [X9,W8,UXTW#3]
1001DC188: BL              nullsub_11
1001DC18C: BR              X0
1001DC190: B               sub_1001DC9D0
1001DC194: MOV             W8, #0x68CC9E73
1001DC19C: CMP             W26, W8
1001DC1A0: CSET            W8, EQ
1001DC1A4: ADR             X9, off_1002A2850
1001DC1A8: NOP
1001DC1AC: LDR             X0, [X9,W8,UXTW#3]
1001DC1B0: BL              nullsub_11
1001DC1B4: BR              X0
1001DC1B8: LDR             X26, [X19,#0x2C0]
1001DC1BC: NOP
1001DC1C0: LDR             X1, =sel_stringByAppendingString_; "stringByAppendingString:" ...
1001DC1C4: MOV             X0, X26; id
1001DC1C8: ADR             X2, stru_10029DE90; "\xD7\x42\"\xD7\x43"
1001DC1CC: NOP
1001DC1D0: BL              _objc_msgSend
1001DC1D4: MOV             X29, X29
1001DC1D8: BL              _objc_retainAutoreleasedReturnValue
1001DC1DC: MOV             X28, X0
1001DC1E0: MOV             X0, X26; id
1001DC1E4: BL              _objc_release
1001DC1E8: LDR             X0, [X19,#0x2D8]; id
1001DC1EC: BL              _objc_release
1001DC1F0: NOP
1001DC1F4: LDR             X0, =_OBJC_CLASS_$_NSString; id
1001DC1F8: NOP
1001DC1FC: LDR             X1, =sel_stringWithFormat_; "stringWithFormat:" ...
1001DC200: SUB             SP, SP, #0x20 ; ' '
1001DC204: STP             X28, X28, [SP,#0x20+var_10]
1001DC208: STP             X28, X28, [SP,#0x20+var_20]
1001DC20C: MOV             W28, #0x9822FE23
1001DC214: ADR             X2, cfstr_4; "4\xF9Y\xF4\xBA\x13\x4B\x8B\x02y\x1BSĂe\xC4\x0A1=\xA3\x1F\xF9\v\xAC\x05\xB1\xDD\xF1q[\xE8\xD2\xCF\xEB\x72\x91\nu1\x97\x84\x0E\x00\x1A\x14:Sy\xF2\x49\x2D\x2F\x95 \x8B\xA9\xD6\x35A\xE2\xFF\x33\xBC\x03\xE9\x10\x12\xAA\xB5\xAA\xDC\xFC\x81p\xA3\x86$h\x88\x81\xFDj0\ne\x98\f\xEA\x03\x7A\x0F\x04\x9BG\xC9\x6CR\"\x895\xFD\x87\x96\xA4b-g\xCA\x3Bm\xFF\xCD\x47g\x1A\xA6\x1A\xA8}s\x11\xB2\x1D\xC1\x90\x04\x19If$\x87\xED\x5B\xE1X\xDA\x5B\xF7\xF4\x8D\x61\x90w\x89&\xEC\xB5\xEA\x9B\xAE\xFE\x15\xCF\xE0Ax\x11P\xB0y)\x9F\x81\x11\xAC'\xB7^BD\xB0\x16\xF7\xDA\x6A\xF6\xBB\x85\x91\x84n\xC3\x11]\xBEgv\x94*\xDE\x2BR\xC6\xC9\"Pk\xB7\xA4#\xEE\x09\x6C\xAB[\xE3\x2B\x35\x94\xFD\x9D\n\xD5\x0E\x86\x8E\x81\xBD\x0FB\x81X\x82\x9B\x8Am\xC4\xFD};\xAF+5[u\x9F\xE4\x4D\x19\xC2\x68HL\xD2\xD7H\xA1\\\xB5\x88\xB7\x04"
1001DC218: NOP
1001DC21C: BL              _objc_msgSend
1001DC220: MOV             X29, X29
1001DC224: BL              _objc_retainAutoreleasedReturnValue
1001DC228: ADD             SP, SP, #0x20 ; ' '
1001DC22C: BL              _objc_retainAutorelease
1001DC230: NOP
1001DC234: LDR             X1, =sel_UTF8String; "UTF8String" ...
1001DC238: BL              _objc_msgSend
1001DC23C: BL              _strlen
1001DC240: ADD             X0, X0, #1; __size
1001DC244: BL              _malloc
1001DC248: LDR             X8, [X19,#0x18]
1001DC24C: MOV             W9, #0x8A092C47
1001DC254: B               loc_1001E2BE4
1001DC258: MOV             W8, #0xE6FE829D
1001DC260: CMP             W26, W8
1001DC264: CSET            W8, EQ
1001DC268: ADR             X9, off_1002A3F40
1001DC26C: NOP
1001DC270: LDR             X0, [X9,W8,UXTW#3]
1001DC274: BL              nullsub_11
1001DC278: BR              X0
1001DC27C: NOP
1001DC280: LDR             W8, =0xF906489A
1001DC284: NOP
1001DC288: LDR             W9, =0x745393D6
1001DC28C: MUL             W8, W8, W9
1001DC290: MOV             W9, #0xA21A8B66
1001DC298: MUL             W8, W8, W9
1001DC29C: MOV             W9, #0xE322C6E6
1001DC2A4: ORR             W8, W8, W9
1001DC2A8: MOV             W9, #0xF333DFEE
1001DC2B0: AND             W8, W8, W9
1001DC2B4: LDR             X9, [X19,#0x160]
1001DC2B8: CMP             X9, #0
1001DC2BC: CSET            W9, EQ
1001DC2C0: STRB            W9, [X19,#0x15F]
1001DC2C4: MOV             W9, #0xA1A0AA8E
1001DC2CC: CMP             W8, W9
1001DC2D0: MOV             W8, #0xE6FE829D
1001DC2D8: MOV             W9, #0xB8CF6C86
1001DC2E0: B               loc_1001E26D4
1001DC2E4: MOV             W8, #0x2ADD55E8
1001DC2EC: CMP             W26, W8
1001DC2F0: CSET            W8, EQ
1001DC2F4: ADR             X9, off_1002A33C0
1001DC2F8: NOP
1001DC2FC: LDR             X0, [X9,W8,UXTW#3]
1001DC300: BL              nullsub_11
1001DC304: BR              X0
1001DC308: LDR             X8, [X19,#0x18]
1001DC30C: MOV             W9, #0x9A6C372F
1001DC314: B               loc_1001E2BE4
1001DC37C: CSEL            W8, W22, W8, EQ
1001DC380: B               loc_1001E2AB0
1001DDAD0: MOV             W9, #0x48133056
1001DDAD8: B               loc_1001E1E1C
1001E0298: MOV             W9, #0x999BB6DF
1001E02A0: B               loc_1001E2AAC
1001E0C2C: CSEL            W8, W9, W8, EQ
1001E0C30: B               loc_1001E2AB0
1001E19BC: CSEL            W8, W8, W9, NE
1001E19C0: B               loc_1001E2AB0
1001E1E1C: CSEL            W8, W8, W9, CC
1001E1E20: B               loc_1001E2AB0
1001E2194: CSEL            W8, W8, W9, EQ
1001E2198: B               loc_1001E2AB0
1001E26D4: CSEL            W8, W9, W8, NE
1001E26D8: B               loc_1001E2AB0
1001E2750: CSEL            W8, W9, W8, CC
1001E2754: B               loc_1001E2AB0
1001E2A2C: CSEL            W8, W9, W8, HI
1001E2A30: B               loc_1001E2AB0
1001E2AAC: CSEL            W8, W8, W9, HI
1001E2AB0: LDR             X9, [X19,#0x18]
1001E2AB4: STR             W8, [X9]
1001E2AB8: B               sub_1001E2C5C
1001E2BE4: STR             W9, [X8]
1001E2BE8: B               sub_1001E2C5C