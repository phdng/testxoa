/*
 * func-name: sub_1000758C8
 * func-address: 0x1000758c8
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4da8, 0x1001e4ebc, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1000758C8: LDURB           W8, [X29,#-0x79]
1000758CC: CMP             W8, #0
1000758D0: MOV             W8, #0xEAE167B2
1000758D8: MOV             W9, #0x4DE1B5BD
1000758E0: B               loc_100078C58
1000758E4: CMP             W23, W25
1000758E8: CSET            W8, LT
1000758EC: ADRL            X9, off_100233F30
1000758F4: LDR             X0, [X9,W8,UXTW#3]
1000758F8: BL              nullsub_4
1000758FC: BR              X0
100075900: MOV             W8, #0xE3BC59BB
100075908: CMP             W23, W8
10007590C: CSET            W8, LT
100075910: ADRL            X9, off_100233F40
100075918: LDR             X0, [X9,W8,UXTW#3]
10007591C: BL              nullsub_4
100075920: BR              X0
100075924: MOV             W8, #0xECB97B4D
10007592C: CMP             W23, W8
100075930: CSET            W8, LT
100075934: ADRL            X9, off_100233F50
10007593C: LDR             X0, [X9,W8,UXTW#3]
100075940: BL              nullsub_4
100075944: BR              X0
100075948: MOV             W8, #0xF02B017F
100075950: CMP             W23, W8
100075954: CSET            W8, LT
100075958: ADRL            X9, off_100233F60
100075960: LDR             X0, [X9,W8,UXTW#3]
100075964: BL              nullsub_4
100075968: BR              X0
10007596C: MOV             W8, #0xFA820700
100075974: CMP             W23, W8
100075978: CSET            W8, LT
10007597C: ADRL            X9, off_100233F70
100075984: LDR             X0, [X9,W8,UXTW#3]
100075988: BL              nullsub_4
10007598C: BR              X0
100075990: MOV             W25, #0xFB168536
100075998: CMP             W23, W25
10007599C: CSET            W8, LT
1000759A0: ADRL            X9, off_100233F80
1000759A8: LDR             X0, [X9,W8,UXTW#3]
1000759AC: BL              nullsub_4
1000759B0: BR              X0
1000759B4: CMP             W23, W25
1000759B8: CSET            W8, EQ
1000759BC: ADRL            X9, off_100233F90
1000759C4: LDR             X0, [X9,W8,UXTW#3]
1000759C8: BL              nullsub_4
1000759CC: MOV             W25, #0xCD71F0E1
1000759D4: BR              X0
1000759D8: LDR             X8, [X19,#8]
1000759DC: MOV             W9, #0xB2CD3B2B
1000759E4: STR             W9, [X8]
1000759E8: LDUR            X8, [X29,#-0x88]
1000759EC: LDR             X9, [X19,#0x128]
1000759F0: LDR             X10, [X19,#0x108]
1000759F4: B               loc_10007929C
1000759F8: MOV             W8, #0x1B03AFDC
100075A00: CMP             W23, W8
100075A04: CSET            W8, LT
100075A08: ADRL            X9, off_100233C20
100075A10: LDR             X0, [X9,W8,UXTW#3]
100075A14: BL              nullsub_4
100075A18: BR              X0
100075A1C: MOV             W8, #0x2F92FB40
100075A24: CMP             W23, W8
100075A28: CSET            W8, LT
100075A2C: ADRL            X9, off_100233C30
100075A34: LDR             X0, [X9,W8,UXTW#3]
100075A38: BL              nullsub_4
100075A3C: BR              X0
100075A40: MOV             W8, #0x35F787FB
100075A48: CMP             W23, W8
100075A4C: CSET            W8, LT
100075A50: ADRL            X9, off_100233C40
100075A58: LDR             X0, [X9,W8,UXTW#3]
100075A5C: BL              nullsub_4
100075A60: BR              X0
100075A64: MOV             W8, #0x402367C0
100075A6C: CMP             W23, W8
100075A70: CSET            W8, LT
100075A74: ADRL            X9, off_100233C50
100075A7C: LDR             X0, [X9,W8,UXTW#3]
100075A80: BL              nullsub_4
100075A84: BR              X0
100075A88: MOV             W21, #0x4606406C
100075A90: CMP             W23, W21
100075A94: CSET            W8, LT
100075A98: ADRL            X9, off_100233C60
100075AA0: LDR             X0, [X9,W8,UXTW#3]
100075AA4: BL              nullsub_4
100075AA8: BR              X0
100075AAC: CMP             W23, W21
100075AB0: CSET            W8, EQ
100075AB4: ADRL            X9, off_100233C70
100075ABC: LDR             X0, [X9,W8,UXTW#3]
100075AC0: BL              nullsub_4
100075AC4: MOV             W21, #0xAB5F26C9
100075ACC: BR              X0
100075AD0: ADRL            X8, dword_1002A562C
100075AD8: MOV             W9, #1
100075ADC: STLR            W9, [X8]
100075AE0: SUB             X8, SP, #0x10
100075AE4: MOV             SP, X8
100075AE8: STUR            X8, [X29,#-0x88]
100075AEC: SUB             X8, SP, #0x10
100075AF0: MOV             SP, X8
100075AF4: STUR            X8, [X29,#-0x90]
100075AF8: LDR             X8, [X19,#8]
100075AFC: MOV             W9, #0x8001A2E
100075B04: B               loc_10007989C
100075B08: CMP             W23, W21
100075B0C: CSET            W8, LT
100075B10: ADRL            X9, off_100234250
100075B18: LDR             X0, [X9,W8,UXTW#3]
100075B1C: BL              nullsub_4
100075B20: BR              X0
100075B24: MOV             W8, #0xB3286370
100075B2C: CMP             W23, W8
100075B30: CSET            W8, LT
100075B34: ADRL            X9, off_100234260
100075B3C: LDR             X0, [X9,W8,UXTW#3]
100075B40: BL              nullsub_4
100075B44: BR              X0
100075B48: MOV             W8, #0xBEC8DC9C
100075B50: CMP             W23, W8
100075B54: CSET            W8, LT
100075B58: ADRL            X9, off_100234270
100075B60: LDR             X0, [X9,W8,UXTW#3]
100075B64: BL              nullsub_4
100075B68: BR              X0
100075B6C: MOV             W8, #0xC33ACE56
100075B74: CMP             W23, W8
100075B78: CSET            W8, LT
100075B7C: ADRL            X9, off_100234280
100075B84: LDR             X0, [X9,W8,UXTW#3]
100075B88: BL              nullsub_4
100075B8C: BR              X0
100075B90: MOV             W21, #0xCA229D56
100075B98: CMP             W23, W21
100075B9C: CSET            W8, LT
100075BA0: ADRL            X9, off_100234290
100075BA8: LDR             X0, [X9,W8,UXTW#3]
100075BAC: BL              nullsub_4
100075BB0: BR              X0
100075BB4: CMP             W23, W21
100075BB8: CSET            W8, EQ
100075BBC: ADRL            X9, off_1002342A0
100075BC4: LDR             X0, [X9,W8,UXTW#3]
100075BC8: BL              nullsub_4
100075BCC: MOV             W21, #0xAB5F26C9
100075BD4: BR              X0
100075BD8: LDR             X8, [X19,#8]
100075BDC: MOV             W9, #0x27952971
100075BE4: B               loc_10007989C
100075BE8: MOV             W8, #0x5359B3FA
100075BF0: CMP             W23, W8
100075BF4: CSET            W8, LT
100075BF8: ADRL            X9, off_100233A90
100075C00: LDR             X0, [X9,W8,UXTW#3]
100075C04: BL              nullsub_4
100075C08: BR              X0
100075C0C: MOV             W8, #0x5B104304
100075C14: CMP             W23, W8
100075C18: CSET            W8, LT
100075C1C: ADRL            X9, off_100233AA0
100075C24: LDR             X0, [X9,W8,UXTW#3]
100075C28: BL              nullsub_4
100075C2C: BR              X0
100075C30: MOV             W8, #0x5CBBD291
100075C38: CMP             W23, W8
100075C3C: CSET            W8, LT
100075C40: ADRL            X9, off_100233AB0
100075C48: LDR             X0, [X9,W8,UXTW#3]
100075C4C: BL              nullsub_4
100075C50: BR              X0
100075C54: MOV             W22, #0x5CC79666
100075C5C: CMP             W23, W22
100075C60: CSET            W8, LT
100075C64: ADRL            X9, off_100233AC0
100075C6C: LDR             X0, [X9,W8,UXTW#3]
100075C70: BL              nullsub_4
100075C74: BR              X0
100075C78: CMP             W23, W22
100075C7C: CSET            W8, EQ
100075C80: ADRL            X9, off_100233AD0
100075C88: LDR             X0, [X9,W8,UXTW#3]
100075C8C: BL              nullsub_4
100075C90: MOV             W22, #0x469D20BE
100075C98: BR              X0
100075C9C: LDURB           W8, [X29,#-0x7A]
100075CA0: ADRL            X10, (asc_1002015B0+0xD); "��L\x17O��a�����L\x17<������A】ɩ죬3���"...
100075CA8: STRB            W8, [X10]; "��L\x17O��a�����L\x17<������A】ɩ죬3���"...
100075CAC: ADRL            X11, byte_10020156E
100075CB4: LDRB            W8, [X11]
100075CB8: EOR             W8, W8, #4
100075CBC: STRB            W8, [X10,#(asc_1002015B0+0xE - 0x1002015BD)]; "�L\x17O��a�����L\x17<������A】ɩ죬3���\x10"...
100075CC0: LDRB            W8, [X11,#(byte_10020156F - 0x10020156E)]
100075CC4: MOV             W9, #0x71 ; 'q'
100075CC8: EOR             W8, W8, W9
100075CCC: STRB            W8, [X10,#(asc_1002015B0+0xF - 0x1002015BD)]; "L\x17O��a�����L\x17<������A】ɩ죬3���\x10"...
100075CD0: LDRB            W8, [X11,#(byte_100201570 - 0x10020156E)]
100075CD4: EOR             W8, W8, #0x33333333
100075CD8: STRB            W8, [X10,#(asc_1002015B0+0x10 - 0x1002015BD)]; "\x17O��a�����L\x17<������A】ɩ죬3���\x10"...
100075CDC: LDRB            W8, [X11,#(byte_100201571 - 0x10020156E)]
100075CE0: MOV             W9, #0x9A
100075CE4: EOR             W8, W8, W9
100075CE8: STRB            W8, [X10,#(asc_1002015B0+0x11 - 0x1002015BD)]; "O��a�����L\x17<������A】ɩ죬3���\x10������"...
100075CEC: LDRB            W8, [X11,#(byte_100201572 - 0x10020156E)]
100075CF0: EOR             W8, W8, #0x3C ; '<'
100075CF4: STRB            W8, [X10,#(asc_1002015B0+0x12 - 0x1002015BD)]; "��a�����L\x17<������A】ɩ죬3���\x10������"...
100075CF8: LDRB            W8, [X11,#(byte_100201573 - 0x10020156E)]
100075CFC: MOV             W12, #0x65 ; 'e'
100075D00: EOR             W8, W8, W12
100075D04: STRB            W8, [X10,#(asc_1002015B0+0x13 - 0x1002015BD)]; "�a�����L\x17<������A】ɩ죬3���\x10������"...
100075D08: LDRB            W8, [X11,#(byte_100201574 - 0x10020156E)]
100075D0C: MOV             W9, #0x49 ; 'I'
100075D10: EOR             W8, W8, W9
100075D14: STRB            W8, [X10,#(asc_1002015B0+0x14 - 0x1002015BD)]; "a�����L\x17<������A】ɩ죬3���\x10������"...
100075D18: LDRB            W8, [X11,#(byte_100201575 - 0x10020156E)]
100075D1C: MOV             W9, #0xE9
100075D20: EOR             W8, W8, W9
100075D24: STRB            W8, [X10,#(asc_1002015B0+0x15 - 0x1002015BD)]; "�����L\x17<������A】ɩ죬3���\x10������\x1C"...
100075D28: LDRB            W8, [X11,#(byte_100201576 - 0x10020156E)]
100075D2C: MOV             W9, #5
100075D30: EOR             W8, W8, W9
100075D34: STRB            W8, [X10,#(asc_1002015B0+0x16 - 0x1002015BD)]; "����L\x17<������A】ɩ죬3���\x10������\x1C"...
100075D38: LDRB            W8, [X11,#(byte_100201577 - 0x10020156E)]
100075D3C: MOV             W13, #0x94
100075D40: EOR             W8, W8, W13
100075D44: STRB            W8, [X10,#(asc_1002015B0+0x17 - 0x1002015BD)]; "MPyL\x17<������A】ɩ죬3���\x10������\x1C"...
100075D48: LDRB            W8, [X11,#(byte_100201578 - 0x10020156E)]
100075D4C: MOV             W9, #0x3B ; ';'
100075D50: EOR             W8, W8, W9
100075D54: STRB            W8, [X10,#(asc_1002015B0+0x18 - 0x1002015BD)]; "PyL\x17<������A】ɩ죬3���\x10������\x1C"...
100075D58: LDRB            W8, [X11,#(byte_100201579 - 0x10020156E)]
100075D5C: EOR             W8, W8, #0xFFFFFFF9
100075D60: STRB            W8, [X10,#(asc_1002015B0+0x19 - 0x1002015BD)]; "yL\x17<������A】ɩ죬3���\x10������\x1C����"...
100075D64: LDRB            W8, [X11,#(byte_10020157A - 0x10020156E)]
100075D68: MOV             W9, #0xBD
100075D6C: EOR             W8, W8, W9
100075D70: STRB            W8, [X10,#(asc_1002015B0+0x1A - 0x1002015BD)]; "L\x17<������A】ɩ죬3���\x10������\x1C����"...
100075D74: LDRB            W8, [X11,#(byte_10020157B - 0x10020156E)]
100075D78: MOV             W9, #0xB8
100075D7C: EOR             W8, W8, W9
100075D80: STRB            W8, [X10,#(asc_1002015B0+0x1B - 0x1002015BD)]; "\x17<������A】ɩ죬3���\x10������\x1C������"...
100075D84: LDRB            W8, [X11,#(byte_10020157C - 0x10020156E)]
100075D88: MOV             W9, #0x8E
100075D8C: EOR             W8, W8, W9
100075D90: STRB            W8, [X10,#(asc_1002015B0+0x1C - 0x1002015BD)]; "<������A】ɩ죬3���\x10������\x1C������-9"...
100075D94: LDRB            W8, [X11,#(byte_10020157D - 0x10020156E)]
100075D98: MOV             W9, #0xB6
100075D9C: EOR             W8, W8, W9
100075DA0: STRB            W8, [X10,#(asc_1002015B0+0x1D - 0x1002015BD)]; "������A】ɩ죬3���\x10������\x1C������-9"...
100075DA4: LDRB            W8, [X11,#(byte_10020157E - 0x10020156E)]
100075DA8: EOR             W8, W8, #0x55555555
100075DAC: STRB            W8, [X10,#(asc_1002015B0+0x1E - 0x1002015BD)]; "�����A】ɩ죬3���\x10������\x1C������-9\x15"
100075DB0: LDRB            W8, [X11,#(byte_10020157F - 0x10020156E)]
100075DB4: EOR             W8, W8, W13
100075DB8: STRB            W8, [X10,#(asc_1002015B0+0x1F - 0x1002015BD)]; "����A】ɩ죬3���\x10������\x1C������-9\x15"
100075DBC: LDRB            W8, [X11,#(byte_100201580 - 0x10020156E)]
100075DC0: MOV             W9, #0xC5
100075DC4: EOR             W8, W8, W9
100075DC8: STRB            W8, [X10,#(asc_1002015B0+0x20 - 0x1002015BD)]; "���A】ɩ죬3���\x10������\x1C������-9\x15"
100075DCC: LDRB            W8, [X11,#(byte_100201581 - 0x10020156E)]
100075DD0: MOV             W9, #0xAE
100075DD4: EOR             W8, W8, W9
100075DD8: STRB            W8, [X10,#(asc_1002015B0+0x21 - 0x1002015BD)]; "I�A】ɩ죬3���\x10������\x1C������-9\x15"
100075DDC: LDRB            W8, [X11,#(byte_100201582 - 0x10020156E)]
100075DE0: EOR             W8, W8, W12
100075DE4: STRB            W8, [X10,#(asc_1002015B0+0x22 - 0x1002015BD)]; "�A】ɩ죬3���\x10������\x1C������-9\x15"
100075DE8: LDRB            W8, [X11,#(byte_100201583 - 0x10020156E)]
100075DEC: MOV             W9, #0xDA
100075DF0: EOR             W8, W8, W9
100075DF4: STRB            W8, [X10,#(asc_1002015B0+0x23 - 0x1002015BD)]; "A】ɩ죬3���\x10������\x1C������-9\x15"
100075DF8: LDRB            W8, [X11,#(byte_100201584 - 0x10020156E)]
100075DFC: MOV             W9, #0x92
100075E00: EOR             W8, W8, W9
100075E04: STRB            W8, [X10,#(asc_1002015B0+0x24 - 0x1002015BD)]; "】ɩ죬3���\x10������\x1C������-9\x15"
100075E08: LDRB            W8, [X11,#(byte_100201585 - 0x10020156E)]
100075E0C: MOV             W9, #0xB5
100075E10: EOR             W8, W8, W9
100075E14: STRB            W8, [X10,#(asc_1002015B0+0x25 - 0x1002015BD)]; "��ɩ죬3���\x10������\x1C������-9\x15"
100075E18: LDRB            W8, [X11,#(byte_100201586 - 0x10020156E)]
100075E1C: MOV             W9, #0x4A ; 'J'
100075E20: EOR             W8, W8, W9
100075E24: STRB            W8, [X10,#(asc_1002015B0+0x26 - 0x1002015BD)]; "�ɩ죬3���\x10������\x1C������-9\x15"
100075E28: LDRB            W8, [X11,#(byte_100201587 - 0x10020156E)]
100075E2C: MOV             W9, #0xC9
100075E30: EOR             W8, W8, W9
100075E34: STURB           W8, [X29,#-0x7B]
100075E38: LDR             X8, [X19,#8]
100075E3C: MOV             W9, #0x8ACB4803
100075E44: B               loc_10007989C
100075E48: MOV             W8, #0xDA19AFF9
100075E50: CMP             W23, W8
100075E54: CSET            W8, LT
100075E58: ADRL            X9, off_1002340E0
100075E60: LDR             X0, [X9,W8,UXTW#3]
100075E64: BL              nullsub_4
100075E68: BR              X0
100075E6C: MOV             W8, #0xDD117E5D
100075E74: CMP             W23, W8
100075E78: CSET            W8, LT
100075E7C: ADRL            X9, off_1002340F0
100075E84: LDR             X0, [X9,W8,UXTW#3]
100075E88: BL              nullsub_4
100075E8C: BR              X0
100075E90: MOV             W8, #0xDF8E7548
100075E98: CMP             W23, W8
100075E9C: CSET            W8, LT
100075EA0: ADRL            X9, off_100234100
100075EA8: LDR             X0, [X9,W8,UXTW#3]
100075EAC: BL              nullsub_4
100075EB0: BR              X0
100075EB4: MOV             W25, #0xE0178D49
100075EBC: CMP             W23, W25
100075EC0: CSET            W8, LT
100075EC4: ADRL            X9, off_100234110
100075ECC: LDR             X0, [X9,W8,UXTW#3]
100075ED0: BL              nullsub_4
100075ED4: BR              X0
100075ED8: CMP             W23, W25
100075EDC: CSET            W8, EQ
100075EE0: ADRL            X9, off_100234120
100075EE8: LDR             X0, [X9,W8,UXTW#3]
100075EEC: BL              nullsub_4
100075EF0: MOV             W25, #0xCD71F0E1
100075EF8: BR              X0
100075EFC: ADRP            X8, #dword_100206228@PAGE
100075F00: LDR             W8, [X8,#dword_100206228@PAGEOFF]
100075F04: ADRP            X9, #dword_10020622C@PAGE
100075F08: LDR             W9, [X9,#dword_10020622C@PAGEOFF]
100075F0C: ORR             W8, W8, W9
100075F10: MOV             W9, #0xACA3059D
100075F18: UMULL           X8, W8, W9
100075F1C: LSR             X8, X8, #0x3F ; '?'
100075F20: MOV             W9, #0x2426FA2F
100075F28: ADD             W8, W8, W9
100075F2C: SUB             X9, SP, #0x10
100075F30: MOV             SP, X9
100075F34: STUR            X9, [X29,#-0x98]
100075F38: SUB             X9, SP, #0x10
100075F3C: MOV             SP, X9
100075F40: STUR            X9, [X29,#-0xA0]
100075F44: SUB             X9, SP, #0x10
100075F48: MOV             SP, X9
100075F4C: STUR            X9, [X29,#-0xA8]
100075F50: SUB             X9, SP, #0x10
100075F54: MOV             SP, X9
100075F58: STUR            X9, [X29,#-0xB0]
100075F5C: SUB             X9, SP, #0x10
100075F60: MOV             SP, X9
100075F64: STUR            X9, [X29,#-0xB8]
100075F68: SUB             X9, SP, #0x10
100075F6C: MOV             SP, X9
100075F70: STUR            X9, [X29,#-0xC0]
100075F74: MOV             W9, #0x6AF0541B
100075F7C: CMP             W8, W9
100075F80: MOV             W8, #0xE0178D49
100075F88: MOV             W9, #0x402367C0
100075F90: B               loc_100079728
100075F94: MOV             W8, #0x8001A2E
100075F9C: CMP             W23, W8
100075FA0: CSET            W8, LT
100075FA4: ADRL            X9, off_100233DC0
100075FAC: LDR             X0, [X9,W8,UXTW#3]
100075FB0: BL              nullsub_4
100075FB4: BR              X0
100075FB8: MOV             W8, #0xCCD1E96
100075FC0: CMP             W23, W8
100075FC4: CSET            W8, LT
100075FC8: ADRL            X9, off_100233DD0
100075FD0: LDR             X0, [X9,W8,UXTW#3]
100075FD4: BL              nullsub_4
100075FD8: BR              X0
100075FDC: MOV             W8, #0x12118EB9
100075FE4: CMP             W23, W8
100075FE8: CSET            W8, LT
100075FEC: ADRL            X9, off_100233DE0
100075FF4: LDR             X0, [X9,W8,UXTW#3]
100075FF8: BL              nullsub_4
100075FFC: BR              X0
100076000: MOV             W21, #0x1498CB11
100076008: CMP             W23, W21
10007600C: CSET            W8, LT
100076010: ADRL            X9, off_100233DF0
100076018: LDR             X0, [X9,W8,UXTW#3]
10007601C: BL              nullsub_4
100076020: BR              X0
100076024: CMP             W23, W21
100076028: CSET            W8, EQ
10007602C: ADRL            X9, off_100233E00
100076034: LDR             X0, [X9,W8,UXTW#3]
100076038: BL              nullsub_4
10007603C: MOV             W21, #0xAB5F26C9
100076044: BR              X0
100076048: ADRP            X8, #dword_1002062B8@PAGE
10007604C: LDR             W8, [X8,#dword_1002062B8@PAGEOFF]
100076050: ADRP            X9, #dword_1002062BC@PAGE
100076054: LDR             W9, [X9,#dword_1002062BC@PAGEOFF]
100076058: SUB             W8, W8, W9
10007605C: MOV             W9, #0xAE45F5A4
100076064: ADD             W8, W8, W9
100076068: MOV             W9, #0x36FF65A1
100076070: ORR             W8, W8, W9
100076074: LDUR            X9, [X29,#-0xA0]
100076078: STR             X9, [X19,#0x100]
10007607C: ADRL            X10, cfstr_C_2; "c{\xD1\x25\t\xB2\x12"
100076084: STR             X10, [X9]
100076088: ADRP            X9, #classRef_NSNumber@PAGE
10007608C: LDR             X10, [X9,#classRef_NSNumber@PAGEOFF]; _OBJC_CLASS_$_NSNumber
100076090: NOP
100076094: LDR             X9, [X9,#selRef_numberWithLongLong_@PAGEOFF]; "numberWithLongLong:" ...
100076098: STP             X9, X10, [X19,#0xF0]
10007609C: MOV             W9, #0x949276B0
1000760A4: CMP             W8, W9
1000760A8: MOV             W8, #0xE3BC59BB
1000760B0: MOV             W9, #0x12118EB9
1000760B8: B               loc_100078E6C
1000760BC: MOV             W8, #0x9A4AD79A
1000760C4: CMP             W23, W8
1000760C8: CSET            W8, LT
1000760CC: ADRL            X9, off_1002343F0
1000760D4: LDR             X0, [X9,W8,UXTW#3]
1000760D8: BL              nullsub_4
1000760DC: BR              X0
1000760E0: MOV             W8, #0xA3490569
1000760E8: CMP             W23, W8
1000760EC: CSET            W8, LT
1000760F0: ADRL            X9, off_100234400
1000760F8: LDR             X0, [X9,W8,UXTW#3]
1000760FC: BL              nullsub_4
100076100: BR              X0
100076104: MOV             W8, #0xA61FF512
10007610C: CMP             W23, W8
100076110: CSET            W8, LT
100076114: ADRL            X9, off_100234410
10007611C: LDR             X0, [X9,W8,UXTW#3]
100076120: BL              nullsub_4
100076124: BR              X0
100076128: MOV             W20, #0xA6D67F10
100076130: CMP             W23, W20
100076134: CSET            W8, LT
100076138: ADRL            X9, off_100234420
100076140: LDR             X0, [X9,W8,UXTW#3]
100076144: BL              nullsub_4
100076148: BR              X0
10007614C: CMP             W23, W20
100076150: CSET            W8, EQ
100076154: ADRL            X9, off_100234430
10007615C: LDR             X0, [X9,W8,UXTW#3]
100076160: BL              nullsub_4
100076164: MOV             W20, #0x63EC3C6B
10007616C: BR              X0
100076170: LDR             X2, [X19,#0x130]
100076174: LDP             X1, X0, [X19,#0x118]
100076178: LDR             X8, [X19,#0x110]
10007617C: BLR             X8
100076180: MOV             X29, X29
100076184: BL              _objc_retainAutoreleasedReturnValue
100076188: LDR             X8, [X19,#8]
10007618C: MOV             W9, #0x5A82F0AC
100076194: B               loc_10007989C
100076198: MOV             W8, #0x68260655
1000761A0: CMP             W23, W8
1000761A4: CSET            W8, LT
1000761A8: ADRL            X9, off_1002339E0
1000761B0: LDR             X0, [X9,W8,UXTW#3]
1000761B4: BL              nullsub_4
1000761B8: BR              X0
1000761BC: MOV             W8, #0x687F9E41
1000761C4: CMP             W23, W8
1000761C8: CSET            W8, LT
1000761CC: ADRL            X9, off_1002339F0
1000761D4: LDR             X0, [X9,W8,UXTW#3]
1000761D8: BL              nullsub_4
1000761DC: BR              X0
1000761E0: MOV             W20, #0x6D70B6F0
1000761E8: CMP             W23, W20
1000761EC: CSET            W8, LT
1000761F0: ADRL            X9, off_100233A00
1000761F8: LDR             X0, [X9,W8,UXTW#3]
1000761FC: BL              nullsub_4
100076200: BR              X0
100076204: CMP             W23, W20
100076208: CSET            W8, EQ
10007620C: ADRL            X9, off_100233A10
100076214: LDR             X0, [X9,W8,UXTW#3]
100076218: BL              nullsub_4
10007621C: MOV             W20, #0x63EC3C6B
100076224: BR              X0
100076228: ADRP            X8, #dword_100206270@PAGE
10007622C: LDR             W8, [X8,#dword_100206270@PAGEOFF]
100076230: ADRP            X9, #dword_100206274@PAGE
100076234: LDR             W9, [X9,#dword_100206274@PAGEOFF]
100076238: MUL             W8, W8, W9
10007623C: LSR             W8, W8, #1
100076240: MOV             W9, #0x10F755AB
100076248: UMULL           X8, W8, W9
10007624C: LSR             X8, X8, #0x3B ; ';'
100076250: MOV             W9, #0xBFFD5B86
100076258: ORR             W8, W8, W9
10007625C: MOV             W9, #0xBC7A303C
100076264: CMP             W8, W9
100076268: MOV             W8, #0x79BFBD69
100076270: MOV             W9, #0x679490F8
100076278: B               loc_100078C58
10007627C: MOV             W8, #0xE82321BB
100076284: CMP             W23, W8
100076288: CSET            W8, LT
10007628C: ADRL            X9, off_100234030
100076294: LDR             X0, [X9,W8,UXTW#3]
100076298: BL              nullsub_4
10007629C: BR              X0
1000762A0: MOV             W8, #0xEAE167B2
1000762A8: CMP             W23, W8
1000762AC: CSET            W8, LT
1000762B0: ADRL            X9, off_100234040
1000762B8: LDR             X0, [X9,W8,UXTW#3]
1000762BC: BL              nullsub_4
1000762C0: BR              X0
1000762C4: MOV             W25, #0xEC8D98CA
1000762CC: CMP             W23, W25
1000762D0: CSET            W8, LT
1000762D4: ADRL            X9, off_100234050
1000762DC: LDR             X0, [X9,W8,UXTW#3]
1000762E0: BL              nullsub_4
1000762E4: BR              X0
1000762E8: CMP             W23, W25
1000762EC: CSET            W8, EQ
1000762F0: ADRL            X9, off_100234060
1000762F8: LDR             X0, [X9,W8,UXTW#3]
1000762FC: BL              nullsub_4
100076300: MOV             W25, #0xCD71F0E1
100076308: BR              X0
10007630C: LDR             X8, [X19,#8]
100076310: MOV             W9, #0xC33ACE56
100076318: B               loc_10007989C
10007631C: MOV             W8, #0x27F4EB71
100076324: CMP             W23, W8
100076328: CSET            W8, LT
10007632C: ADRL            X9, off_100233D10
100076334: LDR             X0, [X9,W8,UXTW#3]
100076338: BL              nullsub_4
10007633C: BR              X0
100076340: MOV             W8, #0x2AC2B127
100076348: CMP             W23, W8
10007634C: CSET            W8, LT
100076350: ADRL            X9, off_100233D20
100076358: LDR             X0, [X9,W8,UXTW#3]
10007635C: BL              nullsub_4
100076360: BR              X0
100076364: MOV             W21, #0x2B215967
10007636C: CMP             W23, W21
100076370: CSET            W8, LT
100076374: ADRL            X9, off_100233D30
10007637C: LDR             X0, [X9,W8,UXTW#3]
100076380: BL              nullsub_4
100076384: BR              X0
100076388: CMP             W23, W21
10007638C: CSET            W8, EQ
100076390: ADRL            X9, off_100233D40
100076398: LDR             X0, [X9,W8,UXTW#3]
10007639C: BL              nullsub_4
1000763A0: MOV             W21, #0xAB5F26C9
1000763A8: BR              X0
1000763AC: LDR             X8, [X19,#8]
1000763B0: MOV             W9, #0x2F92FB40
1000763B8: B               loc_10007989C
1000763BC: MOV             W8, #0xB079BFC8
1000763C4: CMP             W23, W8
1000763C8: CSET            W8, LT
1000763CC: ADRL            X9, off_100234340
1000763D4: LDR             X0, [X9,W8,UXTW#3]
1000763D8: BL              nullsub_4
1000763DC: BR              X0
1000763E0: MOV             W8, #0xB083272F
1000763E8: CMP             W23, W8
1000763EC: CSET            W8, LT
1000763F0: ADRL            X9, off_100234350
1000763F8: LDR             X0, [X9,W8,UXTW#3]
1000763FC: BL              nullsub_4
100076400: BR              X0
100076404: MOV             W21, #0xB2CD3B2B
10007640C: CMP             W23, W21
100076410: CSET            W8, LT
100076414: ADRL            X9, off_100234360
10007641C: LDR             X0, [X9,W8,UXTW#3]
100076420: BL              nullsub_4
100076424: BR              X0
100076428: CMP             W23, W21
10007642C: CSET            W8, EQ
100076430: ADRL            X9, off_100234370
100076438: LDR             X0, [X9,W8,UXTW#3]
10007643C: BL              nullsub_4
100076440: MOV             W21, #0xAB5F26C9
100076448: BR              X0
10007644C: LDR             X9, [X19,#0x50]
100076450: LDR             X8, [X19,#0x58]
100076454: STP             X8, X9, [X19,#0x30]
100076458: LDR             X8, [X19,#0x60]
10007645C: STR             X8, [X19,#0x28]
100076460: ADRP            X8, #dword_1002062E0@PAGE
100076464: LDR             W8, [X8,#dword_1002062E0@PAGEOFF]
100076468: ADRP            X9, #dword_1002062E4@PAGE
10007646C: LDR             W9, [X9,#dword_1002062E4@PAGEOFF]
100076470: ORR             W8, W8, W9
100076474: MOV             W9, #0xA22B4D47
10007647C: MOV             W10, #0xB5EACF57
100076484: MADD            W8, W8, W9, W10
100076488: MOV             W9, #0x976B68DC
100076490: ORR             W8, W8, W9
100076494: MOV             W9, #0xC40C734D
10007649C: CMP             W8, W9
1000764A0: MOV             W8, #0xDF8E7548
1000764A8: B               loc_1000776A8
1000764AC: MOV             W8, #0x4E77942C
1000764B4: CMP             W23, W8
1000764B8: CSET            W8, LT
1000764BC: ADRL            X9, off_100233B70
1000764C4: LDR             X0, [X9,W8,UXTW#3]
1000764C8: BL              nullsub_4
1000764CC: BR              X0
1000764D0: MOV             W8, #0x4EED16E9
1000764D8: CMP             W23, W8
1000764DC: CSET            W8, LT
1000764E0: ADRL            X9, off_100233B80
1000764E8: LDR             X0, [X9,W8,UXTW#3]
1000764EC: BL              nullsub_4
1000764F0: BR              X0
1000764F4: MOV             W22, #0x4FCCA48D
1000764FC: CMP             W23, W22
100076500: CSET            W8, LT
100076504: ADRL            X9, off_100233B90
10007650C: LDR             X0, [X9,W8,UXTW#3]
100076510: BL              nullsub_4
100076514: BR              X0
100076518: CMP             W23, W22
10007651C: CSET            W8, EQ
100076520: ADRL            X9, off_100233BA0
100076528: LDR             X0, [X9,W8,UXTW#3]
10007652C: BL              nullsub_4
100076530: MOV             W22, #0x469D20BE
100076538: BR              X0
10007653C: MOV             W0, #0x15A014; __upper_bound
100076544: BL              _arc4random_uniform
100076548: MOV             W8, #0x2017
10007654C: ADD             W8, W0, W8
100076550: MOV             W9, #0x3022
100076554: UMULL           X10, W8, W9
100076558: LDUR            X8, [X29,#-0x90]
10007655C: STP             X8, X10, [X19,#0x128]
100076560: ADRL            X9, cfstr_C_2; "c{\xD1\x25\t\xB2\x12"
100076568: STR             X9, [X8]
10007656C: ADRP            X8, #classRef_NSNumber@PAGE
100076570: LDR             X9, [X8,#classRef_NSNumber@PAGEOFF]; _OBJC_CLASS_$_NSNumber
100076574: NOP
100076578: LDR             X8, [X8,#selRef_numberWithLongLong_@PAGEOFF]; "numberWithLongLong:" ...
10007657C: STP             X8, X9, [X19,#0x118]
100076580: ADRP            X8, #_objc_msgSend_ptr@PAGE
100076584: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100076588: STR             X8, [X19,#0x110]
10007658C: LDR             X8, [X19,#8]
100076590: MOV             W9, #0x7DDAEA11
100076598: B               loc_10007989C
10007659C: MOV             W8, #0xD1B605AA
1000765A4: CMP             W23, W8
1000765A8: CSET            W8, LT
1000765AC: ADRL            X9, off_1002341A0
1000765B4: LDR             X0, [X9,W8,UXTW#3]
1000765B8: BL              nullsub_4
1000765BC: BR              X0
1000765C0: MOV             W8, #0xD5256BF7
1000765C8: CMP             W23, W8
1000765CC: CSET            W8, LT
1000765D0: ADRL            X9, off_1002341B0
1000765D8: LDR             X0, [X9,W8,UXTW#3]
1000765DC: BL              nullsub_4
1000765E0: BR              X0
1000765E4: MOV             W25, #0xD9735BA0
1000765EC: CMP             W23, W25
1000765F0: CSET            W8, LT
1000765F4: ADRL            X9, off_1002341C0
1000765FC: LDR             X0, [X9,W8,UXTW#3]
100076600: BL              nullsub_4
100076604: BR              X0
100076608: CMP             W23, W25
10007660C: CSET            W8, EQ
100076610: ADRL            X9, off_1002341D0
100076618: LDR             X0, [X9,W8,UXTW#3]
10007661C: BL              nullsub_4
100076620: MOV             W25, #0xCD71F0E1
100076628: BR              X0
10007662C: LDR             X8, [X19,#8]
100076630: MOV             W9, #0xDD117E5D
100076638: B               loc_10007989C
10007663C: MOV             W8, #0x218744A
100076644: CMP             W23, W8
100076648: CSET            W8, LT
10007664C: ADRL            X9, off_100233E80
100076654: LDR             X0, [X9,W8,UXTW#3]
100076658: BL              nullsub_4
10007665C: BR              X0
100076660: MOV             W8, #0x5FCE2D9
100076668: CMP             W23, W8
10007666C: CSET            W8, LT
100076670: ADRL            X9, off_100233E90
100076678: LDR             X0, [X9,W8,UXTW#3]
10007667C: BL              nullsub_4
100076680: BR              X0
100076684: MOV             W21, #0x69E1075
10007668C: CMP             W23, W21
100076690: CSET            W8, LT
100076694: ADRL            X9, off_100233EA0
10007669C: LDR             X0, [X9,W8,UXTW#3]
1000766A0: BL              nullsub_4
1000766A4: BR              X0
1000766A8: CMP             W23, W21
1000766AC: CSET            W8, EQ
1000766B0: ADRL            X9, off_100233EB0
1000766B8: LDR             X0, [X9,W8,UXTW#3]
1000766BC: BL              nullsub_4
1000766C0: MOV             W21, #0xAB5F26C9
1000766C8: BR              X0
1000766CC: ADRP            X8, #dword_100206250@PAGE
1000766D0: LDR             W8, [X8,#dword_100206250@PAGEOFF]
1000766D4: ADRP            X9, #dword_100206254@PAGE
1000766D8: LDR             W9, [X9,#dword_100206254@PAGEOFF]
1000766DC: MUL             W8, W8, W9
1000766E0: MOV             W9, #0x2A45A92C
1000766E8: MOV             W10, #0xBB9D6F9C
1000766F0: MADD            W8, W8, W9, W10
1000766F4: MOV             W9, #0x82D4AA46
1000766FC: ORR             W8, W8, W9
100076700: MOV             W9, #0xAE6C0692
100076708: CMP             W8, W9
10007670C: MOV             W8, #0x9C20D3BE
100076714: MOV             W9, #0x4E77942C
10007671C: B               loc_100078C58
100076720: MOV             W8, #0x911D0DFC
100076728: CMP             W23, W8
10007672C: CSET            W8, LT
100076730: ADRL            X9, off_1002344B0
100076738: LDR             X0, [X9,W8,UXTW#3]
10007673C: BL              nullsub_4
100076740: BR              X0
100076744: MOV             W8, #0x92CF3089
10007674C: CMP             W23, W8
100076750: CSET            W8, LT
100076754: ADRL            X9, off_1002344C0
10007675C: LDR             X0, [X9,W8,UXTW#3]
100076760: BL              nullsub_4
100076764: BR              X0
100076768: MOV             W20, #0x98F3797D
100076770: CMP             W23, W20
100076774: CSET            W8, LT
100076778: ADRL            X9, off_1002344D0
100076780: LDR             X0, [X9,W8,UXTW#3]
100076784: BL              nullsub_4
100076788: BR              X0
10007678C: CMP             W23, W20
100076790: CSET            W8, EQ
100076794: ADRL            X9, off_1002344E0
10007679C: LDR             X0, [X9,W8,UXTW#3]
1000767A0: BL              nullsub_4
1000767A4: MOV             W20, #0x63EC3C6B
1000767AC: BR              X0
1000767B0: ADRP            X8, #dword_1002062F0@PAGE
1000767B4: LDR             W8, [X8,#dword_1002062F0@PAGEOFF]
1000767B8: ADRP            X9, #dword_1002062F4@PAGE
1000767BC: LDR             W9, [X9,#dword_1002062F4@PAGEOFF]
1000767C0: AND             W8, W8, W9
1000767C4: MOV             W9, #0xA99B6A0B
1000767CC: AND             W8, W8, W9
1000767D0: MOV             W9, #0x73FEFEB3
1000767D8: ADD             W8, W8, W9
1000767DC: MOV             W9, #0x2592B7CB
1000767E4: UMULL           X8, W8, W9
1000767E8: LSR             X8, X8, #0x3C ; '<'
1000767EC: MOV             W9, #0x2F5408D2
1000767F4: CMP             W8, W9
1000767F8: MOV             W8, #0xFA820700
100076800: MOV             W9, #0x27F4EB71
100076808: B               loc_100078F64
10007680C: MOV             W8, #0x7399D1E3
100076814: CMP             W23, W8
100076818: CSET            W8, LT
10007681C: ADRL            X9, off_100233990
100076824: LDR             X0, [X9,W8,UXTW#3]
100076828: BL              nullsub_4
10007682C: BR              X0
100076830: MOV             W20, #0x74A41429
100076838: CMP             W23, W20
10007683C: CSET            W8, LT
100076840: ADRL            X9, off_1002339A0
100076848: LDR             X0, [X9,W8,UXTW#3]
10007684C: BL              nullsub_4
100076850: BR              X0
100076854: CMP             W23, W20
100076858: CSET            W8, EQ
10007685C: ADRL            X9, off_1002339B0
100076864: LDR             X0, [X9,W8,UXTW#3]
100076868: BL              nullsub_4
10007686C: MOV             W20, #0x63EC3C6B
100076874: BR              X0
100076878: LDR             X8, [X19,#8]
10007687C: STR             W26, [X8]
100076880: B               loc_1000798A0
100076884: MOV             W8, #0xEE32D8D4
10007688C: CMP             W23, W8
100076890: CSET            W8, LT
100076894: ADRL            X9, off_100233FE0
10007689C: LDR             X0, [X9,W8,UXTW#3]
1000768A0: BL              nullsub_4
1000768A4: BR              X0
1000768A8: MOV             W25, #0xEFCECD2E
1000768B0: CMP             W23, W25
1000768B4: CSET            W8, LT
1000768B8: ADRL            X9, off_100233FF0
1000768C0: LDR             X0, [X9,W8,UXTW#3]
1000768C4: BL              nullsub_4
1000768C8: BR              X0
1000768CC: CMP             W23, W25
1000768D0: CSET            W8, EQ
1000768D4: ADRL            X9, off_100234000
1000768DC: LDR             X0, [X9,W8,UXTW#3]
1000768E0: BL              nullsub_4
1000768E4: MOV             W25, #0xCD71F0E1
1000768EC: BR              X0
1000768F0: ADRL            X9, byte_100201560
1000768F8: LDRB            W8, [X9]
1000768FC: MOV             W10, #0xD8
100076900: EOR             W8, W8, W10
100076904: ADRL            X10, asc_1002015B0; "����!\x11�ْ������L\x17O��a�����L\x17<�"...
10007690C: STRB            W8, [X10]; "����!\x11�ْ������L\x17O��a�����L\x17<�"...
100076910: LDRB            W8, [X9,#(byte_100201561 - 0x100201560)]
100076914: MOV             W11, #0xB6
100076918: EOR             W8, W8, W11
10007691C: STRB            W8, [X10,#(asc_1002015B0+1 - 0x1002015B0)]; "���!\x11�ْ������L\x17O��a�����L\x17<�"...
100076920: LDRB            W8, [X9,#(byte_100201562 - 0x100201560)]
100076924: MOV             W11, #0xCD
100076928: EOR             W8, W8, W11
10007692C: STRB            W8, [X10,#(asc_1002015B0+2 - 0x1002015B0)]; "ѡ!\x11�ْ������L\x17O��a�����L\x17<�����"...
100076930: LDRB            W8, [X9,#(byte_100201563 - 0x100201560)]
100076934: EOR             W8, W8, #0xFFFFFFFB
100076938: STRB            W8, [X10,#(asc_1002015B0+3 - 0x1002015B0)]; "�!\x11�ْ������L\x17O��a�����L\x17<�����"...
10007693C: LDRB            W8, [X9,#(byte_100201564 - 0x100201560)]
100076940: EOR             W8, W8, #0xFFFFFFDF
100076944: STRB            W8, [X10,#(asc_1002015B0+4 - 0x1002015B0)]; "!\x11�ْ������L\x17O��a�����L\x17<������"...
100076948: LDRB            W8, [X9,#(byte_100201565 - 0x100201560)]
10007694C: EOR             W8, W8, #0x80
100076950: STRB            W8, [X10,#(asc_1002015B0+5 - 0x1002015B0)]; "\x11�ْ������L\x17O��a�����L\x17<������A"...
100076954: LDRB            W8, [X9,#(byte_100201566 - 0x100201560)]
100076958: MOV             W11, #0xB2
10007695C: EOR             W8, W8, W11
100076960: STRB            W8, [X10,#(asc_1002015B0+6 - 0x1002015B0)]; "�ْ������L\x17O��a�����L\x17<������A】ɩ죬3"...
100076964: LDRB            W8, [X9,#(byte_100201567 - 0x100201560)]
100076968: MOV             W11, #0xE2
10007696C: EOR             W8, W8, W11
100076970: STRB            W8, [X10,#(asc_1002015B0+7 - 0x1002015B0)]; "ْ������L\x17O��a�����L\x17<������A】ɩ죬3�"...
100076974: LDRB            W8, [X9,#(byte_100201568 - 0x100201560)]
100076978: MOV             W11, #0xD9
10007697C: EOR             W8, W8, W11
100076980: STRB            W8, [X10,#(asc_1002015B0+8 - 0x1002015B0)]; "�������L\x17O��a�����L\x17<������A】ɩ죬3�"...
100076984: LDRB            W8, [X9,#(byte_100201569 - 0x100201560)]
100076988: EOR             W8, W8, #0xFFFFFFC7
10007698C: STRB            W8, [X10,#(asc_1002015B0+9 - 0x1002015B0)]; "������L\x17O��a�����L\x17<������A】ɩ죬3�"...
100076990: LDRB            W8, [X9,#(byte_10020156A - 0x100201560)]
100076994: EOR             W8, W8, #0xFFFFFFC3
100076998: STRB            W8, [X10,#(asc_1002015B0+0xA - 0x1002015B0)]; "�����L\x17O��a�����L\x17<������A】ɩ죬3���"...
10007699C: LDRB            W8, [X9,#(byte_10020156B - 0x100201560)]
1000769A0: MOV             W11, #0x4A ; 'J'
1000769A4: EOR             W8, W8, W11
1000769A8: STRB            W8, [X10,#(asc_1002015B0+0xB - 0x1002015B0)]; "\x0F\b��L\x17O��a�����L\x17<������A】ɩ죬3"...
1000769AC: LDRB            W8, [X9,#(byte_10020156C - 0x100201560)]
1000769B0: MOV             W9, #0x2E ; '.'
1000769B4: EOR             W8, W8, W9
1000769B8: STRB            W8, [X10,#(asc_1002015B0+0xC - 0x1002015B0)]; "\b��L\x17O��a�����L\x17<������A】ɩ죬3���"...
1000769BC: LDR             X8, [X19,#8]
1000769C0: MOV             W9, #0x6801EA6A
1000769C8: B               loc_10007989C
1000769CC: MOV             W8, #0x331003B8
1000769D4: CMP             W23, W8
1000769D8: CSET            W8, LT
1000769DC: ADRL            X9, off_100233CC0
1000769E4: LDR             X0, [X9,W8,UXTW#3]
1000769E8: BL              nullsub_4
1000769EC: BR              X0
1000769F0: MOV             W20, #0x352BC78A
1000769F8: CMP             W23, W20
1000769FC: CSET            W8, LT
100076A00: ADRL            X9, off_100233CD0
100076A08: LDR             X0, [X9,W8,UXTW#3]
100076A0C: BL              nullsub_4
100076A10: BR              X0
100076A14: CMP             W23, W20
100076A18: CSET            W8, EQ
100076A1C: ADRL            X9, off_100233CE0
100076A24: LDR             X0, [X9,W8,UXTW#3]
100076A28: BL              nullsub_4
100076A2C: MOV             W20, #0x63EC3C6B
100076A34: BR              X0
100076A38: ADRL            X8, dword_1002A562C
100076A40: MOV             W9, #1
100076A44: STLR            W9, [X8]
100076A48: SUB             X8, SP, #0x10
100076A4C: MOV             SP, X8
100076A50: SUB             X8, SP, #0x10
100076A54: MOV             SP, X8
100076A58: LDR             X8, [X19,#8]
100076A5C: MOV             W9, #0x4606406C
100076A64: B               loc_10007989C
100076A68: MOV             W8, #0xB85F3A51
100076A70: CMP             W23, W8
100076A74: CSET            W8, LT
100076A78: ADRL            X9, off_1002342F0
100076A80: LDR             X0, [X9,W8,UXTW#3]
100076A84: BL              nullsub_4
100076A88: BR              X0
100076A8C: MOV             W21, #0xBBE363E5
100076A94: CMP             W23, W21
100076A98: CSET            W8, LT
100076A9C: ADRL            X9, off_100234300
100076AA4: LDR             X0, [X9,W8,UXTW#3]
100076AA8: BL              nullsub_4
100076AAC: BR              X0
100076AB0: CMP             W23, W21
100076AB4: CSET            W8, EQ
100076AB8: ADRL            X9, off_100234310
100076AC0: LDR             X0, [X9,W8,UXTW#3]
100076AC4: BL              nullsub_4
100076AC8: MOV             W21, #0xAB5F26C9
100076AD0: BR              X0
100076AD4: LDR             X8, [X19,#8]
100076AD8: MOV             W9, #0xCE90E384
100076AE0: STR             W9, [X8]
100076AE4: LDR             X8, [X19,#0x98]
100076AE8: LDR             X9, [X19,#0x70]
100076AEC: B               loc_100078D5C
100076AF0: MOV             W8, #0x566E23E3
100076AF8: CMP             W23, W8
100076AFC: CSET            W8, LT
100076B00: ADRL            X9, off_100233B20
100076B08: LDR             X0, [X9,W8,UXTW#3]
100076B0C: BL              nullsub_4
100076B10: BR              X0
100076B14: MOV             W22, #0x5A82F0AC
100076B1C: CMP             W23, W22
100076B20: CSET            W8, LT
100076B24: ADRL            X9, off_100233B30
100076B2C: LDR             X0, [X9,W8,UXTW#3]
100076B30: BL              nullsub_4
100076B34: BR              X0
100076B38: CMP             W23, W22
100076B3C: CSET            W8, EQ
100076B40: ADRL            X9, off_100233B40
100076B48: LDR             X0, [X9,W8,UXTW#3]
100076B4C: BL              nullsub_4
100076B50: MOV             W22, #0x469D20BE
100076B58: BR              X0
100076B5C: ADRP            X8, #dword_100206298@PAGE
100076B60: LDR             W8, [X8,#dword_100206298@PAGEOFF]
100076B64: ADRP            X9, #dword_10020629C@PAGE
100076B68: LDR             W9, [X9,#dword_10020629C@PAGEOFF]
100076B6C: AND             W8, W8, W9
100076B70: MOV             W9, #0x5A40BB7B
100076B78: ADD             W8, W8, W9
100076B7C: MOV             W9, #0x7863FA34
100076B84: EOR             W23, W8, W9
100076B88: LDR             X2, [X19,#0x130]
100076B8C: LDP             X1, X0, [X19,#0x118]
100076B90: LDR             X8, [X19,#0x110]
100076B94: BLR             X8
100076B98: MOV             X29, X29
100076B9C: BL              _objc_retainAutoreleasedReturnValue
100076BA0: STR             X0, [X19,#0x108]
100076BA4: MOV             W8, #0x9C8A3537
100076BAC: CMP             W23, W8
100076BB0: MOV             W8, #0x5A82F0AC
100076BB8: MOV             W9, #0x1E77F4C
100076BC0: B               loc_1000795B4
100076BC4: MOV             W8, #0xDAE2630F
100076BCC: CMP             W23, W8
100076BD0: CSET            W8, LT
100076BD4: ADRL            X9, off_100234150
100076BDC: LDR             X0, [X9,W8,UXTW#3]
100076BE0: BL              nullsub_4
100076BE4: BR              X0
100076BE8: MOV             W21, #0xDB9F58D8
100076BF0: CMP             W23, W21
100076BF4: CSET            W8, LT
100076BF8: ADRL            X9, off_100234160
100076C00: LDR             X0, [X9,W8,UXTW#3]
100076C04: BL              nullsub_4
100076C08: BR              X0
100076C0C: CMP             W23, W21
100076C10: CSET            W8, EQ
100076C14: ADRL            X9, off_100234170
100076C1C: LDR             X0, [X9,W8,UXTW#3]
100076C20: BL              nullsub_4
100076C24: MOV             W21, #0xAB5F26C9
100076C2C: BR              X0
100076C30: LDP             X1, X0, [X19,#0xC8]; SEL
100076C34: MOV             W2, #0x3039
100076C38: BL              _objc_msgSend
100076C3C: MOV             X29, X29
100076C40: BL              _objc_retainAutoreleasedReturnValue
100076C44: STR             X0, [X19,#0xC0]
100076C48: LDR             X8, [X19,#8]
100076C4C: MOV             W9, #0x92CF3089
100076C54: B               loc_10007989C
100076C58: MOV             W8, #0x88813A4
100076C60: CMP             W23, W8
100076C64: CSET            W8, LT
100076C68: ADRL            X9, off_100233E30
100076C70: LDR             X0, [X9,W8,UXTW#3]
100076C74: BL              nullsub_4
100076C78: BR              X0
100076C7C: MOV             W20, #0x8DF7781
100076C84: CMP             W23, W20
100076C88: CSET            W8, LT
100076C8C: ADRL            X9, off_100233E40
100076C94: LDR             X0, [X9,W8,UXTW#3]
100076C98: BL              nullsub_4
100076C9C: BR              X0
100076CA0: CMP             W23, W20
100076CA4: CSET            W8, EQ
100076CA8: ADRL            X9, off_100233E50
100076CB0: LDR             X0, [X9,W8,UXTW#3]
100076CB4: BL              nullsub_4
100076CB8: MOV             W20, #0x63EC3C6B
100076CC0: BR              X0
100076CC4: ADRP            X8, #dword_100206230@PAGE
100076CC8: LDR             W8, [X8,#dword_100206230@PAGEOFF]
100076CCC: ADRP            X9, #dword_100206234@PAGE
100076CD0: LDR             W9, [X9,#dword_100206234@PAGEOFF]
100076CD4: ORR             W8, W8, W9
100076CD8: MOV             W9, #0xFF57FBA
100076CE0: MOV             W10, #0x7C96AB69
100076CE8: MADD            W8, W8, W9, W10
100076CEC: LSR             W8, W8, #2
100076CF0: MOV             W9, #0x5137E33F
100076CF8: UMULL           X8, W8, W9
100076CFC: LSR             X8, X8, #0x3C ; '<'
100076D00: MOV             W9, #0xBFFA3024
100076D08: CMP             W8, W9
100076D0C: MOV             W8, #0xCA229D56
100076D14: MOV             W9, #0x27952971
100076D1C: B               loc_100079728
100076D20: MOV             W8, #0x9C20D3BE
100076D28: CMP             W23, W8
100076D2C: CSET            W8, LT
100076D30: ADRL            X9, off_100234460
100076D38: LDR             X0, [X9,W8,UXTW#3]
100076D3C: BL              nullsub_4
100076D40: BR              X0
100076D44: MOV             W20, #0xA13F979C
100076D4C: CMP             W23, W20
100076D50: CSET            W8, LT
100076D54: ADRL            X9, off_100234470
100076D5C: LDR             X0, [X9,W8,UXTW#3]
100076D60: BL              nullsub_4
100076D64: BR              X0
100076D68: CMP             W23, W20
100076D6C: CSET            W8, EQ
100076D70: ADRL            X9, off_100234480
100076D78: LDR             X0, [X9,W8,UXTW#3]
100076D7C: BL              nullsub_4
100076D80: MOV             W20, #0x63EC3C6B
100076D88: BR              X0
100076D8C: LDRB            W8, [X19,#0x13F]
100076D90: CMP             W8, #0
100076D94: MOV             W8, #0xF6C8B78A
100076D9C: MOV             W9, #0x9A4AD79A
100076DA4: B               loc_100078F64
100076DA8: MOV             W8, #0x679490F8
100076DB0: CMP             W23, W8
100076DB4: CSET            W8, LT
100076DB8: ADRL            X9, off_100233A40
100076DC0: LDR             X0, [X9,W8,UXTW#3]
100076DC4: BL              nullsub_4
100076DC8: BR              X0
100076DCC: MOV             W20, #0x6801EA6A
100076DD4: CMP             W23, W20
100076DD8: CSET            W8, LT
100076DDC: ADRL            X9, off_100233A50
100076DE4: LDR             X0, [X9,W8,UXTW#3]
100076DE8: BL              nullsub_4
100076DEC: BR              X0
100076DF0: CMP             W23, W20
100076DF4: CSET            W8, EQ
100076DF8: ADRL            X9, off_100233A60
100076E00: LDR             X0, [X9,W8,UXTW#3]
100076E04: BL              nullsub_4
100076E08: MOV             W20, #0x63EC3C6B
100076E10: BR              X0
100076E14: ADRP            X8, #dword_1002061F8@PAGE
100076E18: LDR             W8, [X8,#dword_1002061F8@PAGEOFF]
100076E1C: ADRP            X9, #dword_1002061FC@PAGE
100076E20: LDR             W9, [X9,#dword_1002061FC@PAGEOFF]
100076E24: ADD             W8, W8, W9
100076E28: MOV             W9, #0xC4CE6427
100076E30: ADD             W8, W8, W9
100076E34: MOV             W9, #0x28CE0D43
100076E3C: UMULL           X8, W8, W9
100076E40: LSR             X8, X8, #0x3D ; '='
100076E44: MOV             W9, #0x62EB25F2
100076E4C: ORR             W8, W8, W9
100076E50: ADRL            X10, byte_100201560
100076E58: LDRB            W9, [X10]
100076E5C: MOV             W11, #0xD8
100076E60: EOR             W9, W9, W11
100076E64: ADRL            X11, asc_1002015B0; "����!\x11�ْ������L\x17O��a�����L\x17<�"...
100076E6C: STRB            W9, [X11]; "����!\x11�ْ������L\x17O��a�����L\x17<�"...
100076E70: LDRB            W9, [X10,#(byte_100201561 - 0x100201560)]
100076E74: MOV             W12, #0xB6
100076E78: EOR             W9, W9, W12
100076E7C: STRB            W9, [X11,#(asc_1002015B0+1 - 0x1002015B0)]; "���!\x11�ْ������L\x17O��a�����L\x17<�"...
100076E80: LDRB            W9, [X10,#(byte_100201562 - 0x100201560)]
100076E84: MOV             W12, #0xCD
100076E88: EOR             W9, W9, W12
100076E8C: STRB            W9, [X11,#(asc_1002015B0+2 - 0x1002015B0)]; "ѡ!\x11�ْ������L\x17O��a�����L\x17<�����"...
100076E90: LDRB            W9, [X10,#(byte_100201563 - 0x100201560)]
100076E94: EOR             W9, W9, #0xFFFFFFFB
100076E98: STRB            W9, [X11,#(asc_1002015B0+3 - 0x1002015B0)]; "�!\x11�ْ������L\x17O��a�����L\x17<�����"...
100076E9C: LDRB            W9, [X10,#(byte_100201564 - 0x100201560)]
100076EA0: EOR             W9, W9, #0xFFFFFFDF
100076EA4: STRB            W9, [X11,#(asc_1002015B0+4 - 0x1002015B0)]; "!\x11�ْ������L\x17O��a�����L\x17<������"...
100076EA8: LDRB            W9, [X10,#(byte_100201565 - 0x100201560)]
100076EAC: EOR             W9, W9, #0x80
100076EB0: STRB            W9, [X11,#(asc_1002015B0+5 - 0x1002015B0)]; "\x11�ْ������L\x17O��a�����L\x17<������A"...
100076EB4: LDRB            W9, [X10,#(byte_100201566 - 0x100201560)]
100076EB8: MOV             W12, #0xB2
100076EBC: EOR             W9, W9, W12
100076EC0: STRB            W9, [X11,#(asc_1002015B0+6 - 0x1002015B0)]; "�ْ������L\x17O��a�����L\x17<������A】ɩ죬3"...
100076EC4: LDRB            W9, [X10,#(byte_100201567 - 0x100201560)]
100076EC8: MOV             W12, #0xE2
100076ECC: EOR             W9, W9, W12
100076ED0: STRB            W9, [X11,#(asc_1002015B0+7 - 0x1002015B0)]; "ْ������L\x17O��a�����L\x17<������A】ɩ죬3�"...
100076ED4: LDRB            W9, [X10,#(byte_100201568 - 0x100201560)]
100076ED8: MOV             W12, #0xD9
100076EDC: EOR             W9, W9, W12
100076EE0: STRB            W9, [X11,#(asc_1002015B0+8 - 0x1002015B0)]; "�������L\x17O��a�����L\x17<������A】ɩ죬3�"...
100076EE4: LDRB            W9, [X10,#(byte_100201569 - 0x100201560)]
100076EE8: EOR             W9, W9, #0xFFFFFFC7
100076EEC: STRB            W9, [X11,#(asc_1002015B0+9 - 0x1002015B0)]; "������L\x17O��a�����L\x17<������A】ɩ죬3�"...
100076EF0: LDRB            W9, [X10,#(byte_10020156A - 0x100201560)]
100076EF4: EOR             W9, W9, #0xFFFFFFC3
100076EF8: STRB            W9, [X11,#(asc_1002015B0+0xA - 0x1002015B0)]; "�����L\x17O��a�����L\x17<������A】ɩ죬3���"...
100076EFC: LDRB            W9, [X10,#(byte_10020156B - 0x100201560)]
100076F00: MOV             W12, #0x4A ; 'J'
100076F04: EOR             W9, W9, W12
100076F08: STRB            W9, [X11,#(asc_1002015B0+0xB - 0x1002015B0)]; "\x0F\b��L\x17O��a�����L\x17<������A】ɩ죬3"...
100076F0C: LDRB            W9, [X10,#(byte_10020156C - 0x100201560)]
100076F10: MOV             W12, #0x2E ; '.'
100076F14: EOR             W9, W9, W12
100076F18: STRB            W9, [X11,#(asc_1002015B0+0xC - 0x1002015B0)]; "\b��L\x17O��a�����L\x17<������A】ɩ죬3���"...
100076F1C: LDRB            W9, [X10,#(byte_10020156D - 0x100201560)]
100076F20: MOV             W10, #0x76 ; 'v'
100076F24: EOR             W9, W9, W10
100076F28: STURB           W9, [X29,#-0x7A]
100076F2C: MOV             W9, #0xCB718B8B
100076F34: CMP             W8, W9
100076F38: MOV             W8, #0x6801EA6A
100076F40: MOV             W9, #0x5359B3FA
100076F48: B               loc_1000795B4
100076F4C: MOV             W8, #0xE652FBF1
100076F54: CMP             W23, W8
100076F58: CSET            W8, LT
100076F5C: ADRL            X9, off_100234090
100076F64: LDR             X0, [X9,W8,UXTW#3]
100076F68: BL              nullsub_4
100076F6C: BR              X0
100076F70: MOV             W25, #0xE7033AB3
100076F78: CMP             W23, W25
100076F7C: CSET            W8, LT
100076F80: ADRL            X9, off_1002340A0
100076F88: LDR             X0, [X9,W8,UXTW#3]
100076F8C: BL              nullsub_4
100076F90: BR              X0
100076F94: CMP             W23, W25
100076F98: CSET            W8, EQ
100076F9C: ADRL            X9, off_1002340B0
100076FA4: LDR             X0, [X9,W8,UXTW#3]
100076FA8: BL              nullsub_4
100076FAC: MOV             W25, #0xCD71F0E1
100076FB4: BR              X0
100076FB8: LDR             X8, [X19,#8]
100076FBC: MOV             W9, #0xCE90E384
100076FC4: STR             W9, [X8]
100076FC8: LDR             X8, [X19,#0x158]
100076FCC: LDR             X9, [X19,#0xE0]
100076FD0: B               loc_100078D5C
100076FD4: MOV             W8, #0x1F925448
100076FDC: CMP             W23, W8
100076FE0: CSET            W8, LT
100076FE4: ADRL            X9, off_100233D70
100076FEC: LDR             X0, [X9,W8,UXTW#3]
100076FF0: BL              nullsub_4
100076FF4: BR              X0
100076FF8: MOV             W20, #0x27952971
100077000: CMP             W23, W20
100077004: CSET            W8, LT
100077008: ADRL            X9, off_100233D80
100077010: LDR             X0, [X9,W8,UXTW#3]
100077014: BL              nullsub_4
100077018: BR              X0
10007701C: CMP             W23, W20
100077020: CSET            W8, EQ
100077024: ADRL            X9, off_100233D90
10007702C: LDR             X0, [X9,W8,UXTW#3]
100077030: BL              nullsub_4
100077034: MOV             W20, #0x63EC3C6B
10007703C: BR              X0
100077040: ADRP            X8, #dword_100206238@PAGE
100077044: LDR             W8, [X8,#dword_100206238@PAGEOFF]
100077048: ADRP            X9, #dword_10020623C@PAGE
10007704C: LDR             W9, [X9,#dword_10020623C@PAGEOFF]
100077050: EOR             W8, W8, W9
100077054: MOV             W9, #0x8AE818A4
10007705C: EOR             W8, W8, W9
100077060: MOV             W9, #0x2503631B
100077068: ORR             W8, W8, W9
10007706C: MOV             W9, #0x5F2C395B
100077074: ADD             W8, W8, W9
100077078: ADRP            X9, #selRef_longLongValue@PAGE
10007707C: LDR             X9, [X9,#selRef_longLongValue@PAGEOFF]; "longLongValue" ...
100077080: STUR            X9, [X29,#-0xE0]
100077084: ADRP            X9, #_objc_msgSend_ptr@PAGE
100077088: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10007708C: STUR            X9, [X29,#-0xE8]
100077090: MOV             W9, #0xDAC9ACA7
100077098: CMP             W8, W9
10007709C: MOV             W8, #0xCA229D56
1000770A4: MOV             W9, #0x2B215967
1000770AC: B               loc_1000795B4
1000770B0: MOV             W8, #0xABA44341
1000770B8: CMP             W23, W8
1000770BC: CSET            W8, LT
1000770C0: ADRL            X9, off_1002343A0
1000770C8: LDR             X0, [X9,W8,UXTW#3]
1000770CC: BL              nullsub_4
1000770D0: BR              X0
1000770D4: MOV             W21, #0xAFA0ED26
1000770DC: CMP             W23, W21
1000770E0: CSET            W8, LT
1000770E4: ADRL            X9, off_1002343B0
1000770EC: LDR             X0, [X9,W8,UXTW#3]
1000770F0: BL              nullsub_4
1000770F4: BR              X0
1000770F8: CMP             W23, W21
1000770FC: CSET            W8, EQ
100077100: ADRL            X9, off_1002343C0
100077108: LDR             X0, [X9,W8,UXTW#3]
10007710C: BL              nullsub_4
100077110: MOV             W21, #0xAB5F26C9
100077118: BR              X0
10007711C: ADRP            X8, #dword_1002062C8@PAGE
100077120: LDR             W8, [X8,#dword_1002062C8@PAGEOFF]
100077124: ADRP            X9, #dword_1002062CC@PAGE
100077128: LDR             W9, [X9,#dword_1002062CC@PAGEOFF]
10007712C: MUL             W8, W8, W9
100077130: MOV             W9, #0x92DB0236
100077138: MOV             W10, #0xF664B4EE
100077140: MADD            W23, W8, W9, W10
100077144: LDP             X1, X0, [X19,#0xF0]; SEL
100077148: MOV             W2, #0x3039
10007714C: BL              _objc_msgSend
100077150: MOV             X29, X29
100077154: BL              _objc_retainAutoreleasedReturnValue
100077158: STR             X0, [X19,#0xE8]
10007715C: MOV             W8, #0xF234AF66
100077164: CMP             W23, W8
100077168: MOV             W9, #0xAFA0ED26
100077170: MOV             W8, #0xD9735BA0
100077178: B               loc_100078E6C
10007717C: MOV             W8, #0x48A272A3
100077184: CMP             W23, W8
100077188: CSET            W8, LT
10007718C: ADRL            X9, off_100233BD0
100077194: LDR             X0, [X9,W8,UXTW#3]
100077198: BL              nullsub_4
10007719C: BR              X0
1000771A0: MOV             W22, #0x4DE1B5BD
1000771A8: CMP             W23, W22
1000771AC: CSET            W8, LT
1000771B0: ADRL            X9, off_100233BE0
1000771B8: LDR             X0, [X9,W8,UXTW#3]
1000771BC: BL              nullsub_4
1000771C0: BR              X0
1000771C4: CMP             W23, W22
1000771C8: CSET            W8, EQ
1000771CC: ADRL            X9, off_100233BF0
1000771D4: LDR             X0, [X9,W8,UXTW#3]
1000771D8: BL              nullsub_4
1000771DC: MOV             W22, #0x469D20BE
1000771E4: BR              X0
1000771E8: ADRP            X8, #dword_100206210@PAGE
1000771EC: LDR             W8, [X8,#dword_100206210@PAGEOFF]
1000771F0: ADRP            X9, #dword_100206214@PAGE
1000771F4: LDR             W9, [X9,#dword_100206214@PAGEOFF]
1000771F8: EOR             W8, W8, W9
1000771FC: MOV             W9, #0xB010E673
100077204: UMULL           X8, W8, W9
100077208: LSR             X8, X8, #0x3F ; '?'
10007720C: MOV             W9, #0x14A93F5
100077214: ADD             W8, W8, W9
100077218: MOV             W9, #0xA2B04A51
100077220: EOR             W8, W8, W9
100077224: MOV             W9, #0xFE4D3039
10007722C: CMP             W8, W9
100077230: MOV             W8, #0x4606406C
100077238: MOV             W9, #0x352BC78A
100077240: B               loc_100078E6C
100077244: MOV             W8, #0xCE90E384
10007724C: CMP             W23, W8
100077250: CSET            W8, LT
100077254: ADRL            X9, off_100234200
10007725C: LDR             X0, [X9,W8,UXTW#3]
100077260: BL              nullsub_4
100077264: BR              X0
100077268: MOV             W21, #0xD0571520
100077270: CMP             W23, W21
100077274: CSET            W8, LT
100077278: ADRL            X9, off_100234210
100077280: LDR             X0, [X9,W8,UXTW#3]
100077284: BL              nullsub_4
100077288: BR              X0
10007728C: CMP             W23, W21
100077290: CSET            W8, EQ
100077294: ADRL            X9, off_100234220
10007729C: LDR             X0, [X9,W8,UXTW#3]
1000772A0: BL              nullsub_4
1000772A4: MOV             W21, #0xAB5F26C9
1000772AC: BR              X0
1000772B0: LDR             X8, [X19,#0xE8]
1000772B4: LDUR            X9, [X29,#-0x98]
1000772B8: STR             X8, [X9]
1000772BC: LDR             X8, [X19,#8]
1000772C0: MOV             W9, #0x1F925448
1000772C8: B               loc_10007989C
1000772CC: MOV             W8, #0x1A38AC3
1000772D4: CMP             W23, W8
1000772D8: CSET            W8, LT
1000772DC: ADRL            X9, off_100233EE0
1000772E4: LDR             X0, [X9,W8,UXTW#3]
1000772E8: BL              nullsub_4
1000772EC: BR              X0
1000772F0: MOV             W20, #0x1E77F4C
1000772F8: CMP             W23, W20
1000772FC: CSET            W8, LT
100077300: ADRL            X9, off_100233EF0
100077308: LDR             X0, [X9,W8,UXTW#3]
10007730C: BL              nullsub_4
100077310: BR              X0
100077314: CMP             W23, W20
100077318: CSET            W8, EQ
10007731C: ADRL            X9, off_100233F00
100077324: LDR             X0, [X9,W8,UXTW#3]
100077328: BL              nullsub_4
10007732C: MOV             W20, #0x63EC3C6B
100077334: BR              X0
100077338: LDR             X8, [X19,#8]
10007733C: MOV             W9, #0x4EED16E9
100077344: B               loc_10007989C
100077348: MOV             W8, #0x8949A5F8
100077350: CMP             W23, W8
100077354: CSET            W8, LT
100077358: ADRL            X9, off_100234510
100077360: LDR             X0, [X9,W8,UXTW#3]
100077364: BL              nullsub_4
100077368: BR              X0
10007736C: MOV             W26, #0x8ACB4803
100077374: CMP             W23, W26
100077378: CSET            W8, LT
10007737C: ADRL            X9, off_100234520
100077384: LDR             X0, [X9,W8,UXTW#3]
100077388: BL              nullsub_4
10007738C: BR              X0
100077390: CMP             W23, W26
100077394: CSET            W8, EQ
100077398: ADRL            X9, off_100234530
1000773A0: LDR             X0, [X9,W8,UXTW#3]
1000773A4: BL              nullsub_4
1000773A8: MOV             W26, #0xFC53551F
1000773B0: BR              X0
1000773B4: ADRP            X8, #dword_100206200@PAGE
1000773B8: LDR             W8, [X8,#dword_100206200@PAGEOFF]
1000773BC: ADRP            X9, #dword_100206204@PAGE
1000773C0: LDR             W9, [X9,#dword_100206204@PAGEOFF]
1000773C4: EOR             W8, W8, W9
1000773C8: MOV             W9, #0xBE2AFFD1
1000773D0: ORR             W8, W8, W9
1000773D4: MOV             W9, #0x4647B593
1000773DC: ADD             W8, W8, W9
1000773E0: MOV             W9, #0x8436207B
1000773E8: CMP             W8, W9
1000773EC: MOV             W8, #0xECB97B4D
1000773F4: CSEL            W8, W8, W25, HI
1000773F8: B               loc_10007972C
1000773FC: MOV             W20, #0x7BCEF452
100077404: CMP             W23, W20
100077408: CSET            W8, LT
10007740C: ADRL            X9, off_100233960
100077414: LDR             X0, [X9,W8,UXTW#3]
100077418: BL              nullsub_4
10007741C: BR              X0
100077420: CMP             W23, W20
100077424: CSET            W8, EQ
100077428: ADRL            X9, off_100233970
100077430: LDR             X0, [X9,W8,UXTW#3]
100077434: BL              nullsub_4
100077438: MOV             W20, #0x63EC3C6B
100077440: BR              X0
100077444: ADRP            X8, #dword_100206310@PAGE
100077448: LDR             W8, [X8,#dword_100206310@PAGEOFF]
10007744C: ADRP            X9, #dword_100206314@PAGE
100077450: LDR             W9, [X9,#dword_100206314@PAGEOFF]
100077454: MUL             W8, W8, W9
100077458: MOV             W9, #0x4409007
100077460: EOR             W8, W8, W9
100077464: MOV             W9, #0x45C09157
10007746C: AND             W8, W8, W9
100077470: MOV             W9, #0x83F2F3EC
100077478: EOR             W8, W8, W9
10007747C: MOV             W9, #0x98F4A801
100077484: CMP             W8, W9
100077488: MOV             W8, #0x68260655
100077490: MOV             W9, #0x35F787FB
100077498: B               loc_1000795B4
10007749C: MOV             W25, #0xF6C8B78A
1000774A4: CMP             W23, W25
1000774A8: CSET            W8, LT
1000774AC: ADRL            X9, off_100233FB0
1000774B4: LDR             X0, [X9,W8,UXTW#3]
1000774B8: BL              nullsub_4
1000774BC: BR              X0
1000774C0: CMP             W23, W25
1000774C4: CSET            W8, EQ
1000774C8: ADRL            X9, off_100233FC0
1000774D0: LDR             X0, [X9,W8,UXTW#3]
1000774D4: BL              nullsub_4
1000774D8: MOV             W25, #0xCD71F0E1
1000774E0: BR              X0
1000774E4: ADRP            X8, #dword_1002062B0@PAGE
1000774E8: LDR             W8, [X8,#dword_1002062B0@PAGEOFF]
1000774EC: ADRP            X9, #dword_1002062B4@PAGE
1000774F0: LDR             W9, [X9,#dword_1002062B4@PAGEOFF]
1000774F4: UDIV            W8, W8, W9
1000774F8: MOV             W9, #0x36A4C440
100077500: ADD             W8, W8, W9
100077504: MOV             W9, #0x2496C047
10007750C: ORR             W8, W8, W9
100077510: MOV             W9, #0x54CBA8DE
100077518: CMP             W8, W9
10007751C: MOV             W8, #0xE3BC59BB
100077524: MOV             W9, #0x1498CB11
10007752C: B               loc_100078A9C
100077530: MOV             W21, #0x3ABF2C4D
100077538: CMP             W23, W21
10007753C: CSET            W8, LT
100077540: ADRL            X9, off_100233C90
100077548: LDR             X0, [X9,W8,UXTW#3]
10007754C: BL              nullsub_4
100077550: BR              X0
100077554: CMP             W23, W21
100077558: CSET            W8, EQ
10007755C: ADRL            X9, off_100233CA0
100077564: LDR             X0, [X9,W8,UXTW#3]
100077568: BL              nullsub_4
10007756C: MOV             W21, #0xAB5F26C9
100077574: BR              X0
100077578: LDUR            W8, [X29,#-0x74]
10007757C: MOV             W9, #0x9061CFA
100077584: CMP             W8, W9
100077588: MOV             W8, #0x7100054D
100077590: MOV             W9, #0x566E23E3
100077598: B               loc_1000795B4
10007759C: MOV             W21, #0xBFA9D1B1
1000775A4: CMP             W23, W21
1000775A8: CSET            W8, LT
1000775AC: ADRL            X9, off_1002342C0
1000775B4: LDR             X0, [X9,W8,UXTW#3]
1000775B8: BL              nullsub_4
1000775BC: BR              X0
1000775C0: CMP             W23, W21
1000775C4: CSET            W8, EQ
1000775C8: ADRL            X9, off_1002342D0
1000775D0: LDR             X0, [X9,W8,UXTW#3]
1000775D4: BL              nullsub_4
1000775D8: MOV             W21, #0xAB5F26C9
1000775E0: BR              X0
1000775E4: LDR             X8, [X19,#0x108]
1000775E8: LDUR            X9, [X29,#-0x88]
1000775EC: STR             X8, [X9]
1000775F0: B               loc_100078DD8
1000775F4: MOV             W22, #0x5B35811F
1000775FC: CMP             W23, W22
100077600: CSET            W8, LT
100077604: ADRL            X9, off_100233AF0
10007760C: LDR             X0, [X9,W8,UXTW#3]
100077610: BL              nullsub_4
100077614: BR              X0
100077618: CMP             W23, W22
10007761C: CSET            W8, EQ
100077620: ADRL            X9, off_100233B00
100077628: LDR             X0, [X9,W8,UXTW#3]
10007762C: BL              nullsub_4
100077630: MOV             W22, #0x469D20BE
100077638: BR              X0
10007763C: ADRP            X8, #dword_1002062E8@PAGE
100077640: LDR             W8, [X8,#dword_1002062E8@PAGEOFF]
100077644: ADRP            X9, #dword_1002062EC@PAGE
100077648: LDR             W9, [X9,#dword_1002062EC@PAGEOFF]
10007764C: EOR             W8, W8, W9
100077650: MOV             W9, #0x6E0A15DC
100077658: MOV             W10, #0xA245CF6C
100077660: MADD            W23, W8, W9, W10
100077664: ADRP            X8, #classRef_NSDictionary@PAGE
100077668: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
10007766C: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
100077670: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
100077674: LDP             X2, X3, [X19,#0x28]
100077678: MOV             W4, #1
10007767C: BL              _objc_msgSend
100077680: MOV             X29, X29
100077684: BL              _objc_retainAutoreleasedReturnValue
100077688: STR             X0, [X19,#0xE0]
10007768C: LDR             X0, [X19,#0x38]; id
100077690: BL              _objc_release
100077694: MOV             W8, #0x1F2B67D5
10007769C: CMP             W23, W8
1000776A0: MOV             W8, #0xE7033AB3
1000776A8: MOV             W9, #0x5B35811F
1000776B0: B               loc_100079728
1000776B4: MOV             W8, #0xDD117E5D
1000776BC: CMP             W23, W8
1000776C0: CSET            W8, EQ
1000776C4: ADRL            X9, off_100234140
1000776CC: LDR             X0, [X9,W8,UXTW#3]
1000776D0: BL              nullsub_4
1000776D4: BR              X0
1000776D8: ADRP            X8, #dword_1002062D0@PAGE
1000776DC: LDR             W8, [X8,#dword_1002062D0@PAGEOFF]
1000776E0: ADRP            X9, #dword_1002062D4@PAGE
1000776E4: LDR             W9, [X9,#dword_1002062D4@PAGEOFF]
1000776E8: ORR             W8, W8, W9
1000776EC: MOV             W9, #0xB96C94E3
1000776F4: ORR             W8, W8, W9
1000776F8: MOV             W9, #0x7C34E7B3
100077700: UMULL           X8, W8, W9
100077704: LSR             X8, X8, #0x3E ; '>'
100077708: MOV             W9, #0x30A03D64
100077710: CMP             W8, W9
100077714: MOV             W8, #0x1F925448
10007771C: MOV             W9, #0xD0571520
100077724: B               loc_100078C58
100077728: MOV             W8, #0xCCD1E96
100077730: CMP             W23, W8
100077734: CSET            W8, EQ
100077738: ADRL            X9, off_100233E20
100077740: LDR             X0, [X9,W8,UXTW#3]
100077744: BL              nullsub_4
100077748: BR              X0
10007774C: ADRP            X8, #dword_1002061E8@PAGE
100077750: LDR             W8, [X8,#dword_1002061E8@PAGEOFF]
100077754: ADRP            X9, #dword_1002061EC@PAGE
100077758: LDR             W9, [X9,#dword_1002061EC@PAGEOFF]
10007775C: AND             W8, W8, W9
100077760: ORR             W8, W8, #0xFFFFF00F
100077764: MOV             W9, #0x6201014
10007776C: AND             W8, W8, W9
100077770: MOV             W9, #0xEAC343FB
100077778: CMP             W8, W9
10007777C: MOV             W8, #0x7FC5B4CF
100077784: MOV             W9, #0xCCD1E96
10007778C: B               loc_100078E6C
100077790: MOV             W8, #0xA3490569
100077798: CMP             W23, W8
10007779C: CSET            W8, EQ
1000777A0: ADRL            X9, off_100234450
1000777A8: LDR             X0, [X9,W8,UXTW#3]
1000777AC: BL              nullsub_4
1000777B0: BR              X0
1000777B4: ADRP            X8, #dword_100206268@PAGE
1000777B8: LDR             W8, [X8,#dword_100206268@PAGEOFF]
1000777BC: ADRP            X9, #dword_10020626C@PAGE
1000777C0: LDR             W9, [X9,#dword_10020626C@PAGEOFF]
1000777C4: AND             W8, W8, W9
1000777C8: MOV             W9, #0x150044B0
1000777D0: AND             W8, W8, W9
1000777D4: MOV             W9, #0x7D09F5FE
1000777DC: MUL             W23, W8, W9
1000777E0: LDP             X1, X0, [X29,#-0xD0]; SEL
1000777E4: ADRL            X2, stru_100201800; "\xB0\xAAH\xFE5O\x86"
1000777EC: BL              _objc_msgSend
1000777F0: MOV             X29, X29
1000777F4: BL              _objc_retainAutoreleasedReturnValue
1000777F8: STR             X0, [X19,#0x158]
1000777FC: LDUR            X1, [X29,#-0xE0]; SEL
100077800: BL              _objc_msgSend
100077804: LDUR            X8, [X29,#-0x100]
100077808: UDIV            X8, X0, X8
10007780C: UCVTF           D0, X8
100077810: STR             D0, [X19,#0x150]
100077814: ADRP            X8, #classRef_NSDate@PAGE
100077818: LDR             X0, [X8,#classRef_NSDate@PAGEOFF]; _OBJC_CLASS_$_NSDate ; id
10007781C: ADRP            X8, #selRef_date@PAGE
100077820: LDR             X1, [X8,#selRef_date@PAGEOFF]; "date" ...
100077824: BL              _objc_msgSend
100077828: MOV             X29, X29
10007782C: BL              _objc_retainAutoreleasedReturnValue
100077830: STR             X0, [X19,#0x148]
100077834: ADRP            X8, #selRef_timeIntervalSince1970@PAGE
100077838: LDR             X1, [X8,#selRef_timeIntervalSince1970@PAGEOFF]; "timeIntervalSince1970" ...
10007783C: BL              _objc_msgSend
100077840: STR             D0, [X19,#0x140]
100077844: MOV             W8, #0x3E191611
10007784C: CMP             W23, W8
100077850: MOV             W8, #0xE652FBF1
100077858: MOV             W9, #0x1A38AC3
100077860: B               loc_100078F64
100077864: MOV             W8, #0x68260655
10007786C: CMP             W23, W8
100077870: CSET            W8, EQ
100077874: ADRL            X9, off_100233A30
10007787C: LDR             X0, [X9,W8,UXTW#3]
100077880: BL              nullsub_4
100077884: BR              X0
100077888: LDR             X8, [X19,#8]
10007788C: MOV             W9, #0x35F787FB
100077894: B               loc_10007989C
100077898: MOV             W8, #0xE82321BB
1000778A0: CMP             W23, W8
1000778A4: CSET            W8, EQ
1000778A8: ADRL            X9, off_100234080
1000778B0: LDR             X0, [X9,W8,UXTW#3]
1000778B4: BL              nullsub_4
1000778B8: BR              X0
1000778BC: LDR             X8, [X19,#0xC0]
1000778C0: LDUR            X2, [X29,#-0xA8]
1000778C4: STR             X8, [X2]
1000778C8: ADRP            X8, #classRef_NSDictionary@PAGE
1000778CC: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
1000778D0: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
1000778D4: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
1000778D8: LDR             X3, [X19,#0xD8]
1000778DC: MOV             W4, #1
1000778E0: BL              _objc_msgSend
1000778E4: MOV             X29, X29
1000778E8: BL              _objc_retainAutoreleasedReturnValue
1000778EC: LDR             X8, [X19,#8]
1000778F0: MOV             W9, #0x331003B8
1000778F8: B               loc_10007989C
1000778FC: MOV             W8, #0x27F4EB71
100077904: CMP             W23, W8
100077908: CSET            W8, EQ
10007790C: ADRL            X9, off_100233D60
100077914: LDR             X0, [X9,W8,UXTW#3]
100077918: BL              nullsub_4
10007791C: BR              X0
100077920: ADRP            X8, #dword_1002062F8@PAGE
100077924: LDR             W8, [X8,#dword_1002062F8@PAGEOFF]
100077928: ADRP            X9, #dword_1002062FC@PAGE
10007792C: LDR             W9, [X9,#dword_1002062FC@PAGEOFF]
100077930: SUB             W8, W8, W9
100077934: MOV             W9, #0x9130B8E6
10007793C: AND             W8, W8, W9
100077940: MOV             W9, #0x40D001AF
100077948: MOV             W10, #0xC4CA2223
100077950: MADD            W23, W8, W9, W10
100077954: ADRL            X0, stru_1002017A0; format
10007795C: BL              _NSLog
100077960: LDUR            X8, [X29,#-0xB0]
100077964: STR             X8, [X19,#0xD8]
100077968: ADRL            X9, cfstr_C_2; "c{\xD1\x25\t\xB2\x12"
100077970: STR             X9, [X8]
100077974: ADRP            X8, #classRef_NSNumber@PAGE
100077978: LDR             X9, [X8,#classRef_NSNumber@PAGEOFF]; _OBJC_CLASS_$_NSNumber
10007797C: NOP
100077980: LDR             X8, [X8,#selRef_numberWithLongLong_@PAGEOFF]; "numberWithLongLong:" ...
100077984: STP             X8, X9, [X19,#0xC8]
100077988: MOV             W8, #0xAE1BF42C
100077990: CMP             W23, W8
100077994: MOV             W8, #0xFA820700
10007799C: MOV             W9, #0x8949A5F8
1000779A4: B               loc_100079728
1000779A8: MOV             W8, #0xB079BFC8
1000779B0: CMP             W23, W8
1000779B4: CSET            W8, EQ
1000779B8: ADRL            X9, off_100234390
1000779C0: LDR             X0, [X9,W8,UXTW#3]
1000779C4: BL              nullsub_4
1000779C8: BR              X0
1000779CC: LDR             X8, [X19,#8]
1000779D0: MOV             W9, #0xA61FF512
1000779D8: B               loc_10007989C
1000779DC: MOV             W8, #0x4E77942C
1000779E4: CMP             W23, W8
1000779E8: CSET            W8, EQ
1000779EC: ADRL            X9, off_100233BC0
1000779F4: LDR             X0, [X9,W8,UXTW#3]
1000779F8: BL              nullsub_4
1000779FC: BR              X0
100077A00: LDR             X8, [X19,#8]
100077A04: MOV             W9, #0x9C20D3BE
100077A0C: B               loc_10007989C
100077A10: MOV             W8, #0xD1B605AA
100077A18: CMP             W23, W8
100077A1C: CSET            W8, EQ
100077A20: ADRL            X9, off_1002341F0
100077A28: LDR             X0, [X9,W8,UXTW#3]
100077A2C: BL              nullsub_4
100077A30: MOV             W23, #0xAFA0ED26
100077A38: BR              X0
100077A3C: LDP             X1, X0, [X19,#0xF0]; SEL
100077A40: MOV             W2, #0x3039
100077A44: BL              _objc_msgSend
100077A48: MOV             X29, X29
100077A4C: BL              _objc_retainAutoreleasedReturnValue
100077A50: B               loc_100079170
100077A54: MOV             W8, #0x218744A
100077A5C: CMP             W23, W8
100077A60: CSET            W8, EQ
100077A64: ADRL            X9, off_100233ED0
100077A6C: LDR             X0, [X9,W8,UXTW#3]
100077A70: BL              nullsub_4
100077A74: BR              X0
100077A78: MOV             W0, #0x15A014; __upper_bound
100077A80: BL              _arc4random_uniform
100077A84: LDUR            X8, [X29,#-0x90]
100077A88: ADRL            X9, cfstr_C_2; "c{\xD1\x25\t\xB2\x12"
100077A90: STR             X9, [X8]
100077A94: LDR             X8, [X19,#8]
100077A98: MOV             W9, #0x4FCCA48D
100077AA0: B               loc_10007989C
100077AA4: MOV             W8, #0x911D0DFC
100077AAC: CMP             W23, W8
100077AB0: CSET            W8, EQ
100077AB4: ADRL            X9, off_100234500
100077ABC: LDR             X0, [X9,W8,UXTW#3]
100077AC0: BL              nullsub_4
100077AC4: BR              X0
100077AC8: ADRP            X8, #dword_100206338@PAGE
100077ACC: LDR             W8, [X8,#dword_100206338@PAGEOFF]
100077AD0: ADRP            X9, #dword_10020633C@PAGE
100077AD4: LDR             W9, [X9,#dword_10020633C@PAGEOFF]
100077AD8: SUB             W8, W8, W9
100077ADC: MOV             W9, #0xBD330DE6
100077AE4: ADD             W8, W8, W9
100077AE8: MOV             W9, #0x98AA6525
100077AF0: ORR             W8, W8, W9
100077AF4: MOV             W9, #0x97627657
100077AFC: UMULL           X8, W8, W9
100077B00: LSR             X23, X8, #0x3E ; '>'
100077B04: LDR             X0, [X19,#0x18]; id
100077B08: BL              _objc_release
100077B0C: LDR             X8, [X19,#0x20]
100077B10: STR             X8, [X19,#0x68]
100077B14: LDUR            X0, [X29,#-0xD8]; id
100077B18: BL              _objc_release
100077B1C: LDUR            X0, [X29,#-0xC8]; id
100077B20: BL              _objc_release
100077B24: LDR             X0, [X19,#0x20]; id
100077B28: BL              _objc_autoreleaseReturnValue
100077B2C: MOV             W8, #0x2E33EEA9
100077B34: CMP             W23, W8
100077B38: MOV             W8, #0xEE32D8D4
100077B40: MOV             W9, #0xBEC8DC9C
100077B48: B               loc_100079728
100077B4C: MOV             W8, #0x7100054D
100077B54: CMP             W23, W8
100077B58: CSET            W8, EQ
100077B5C: ADRL            X9, off_1002339D0
100077B64: LDR             X0, [X9,W8,UXTW#3]
100077B68: BL              nullsub_4
100077B6C: BR              X0
100077B70: ADRP            X8, #dword_1002061C8@PAGE
100077B74: LDR             W8, [X8,#dword_1002061C8@PAGEOFF]
100077B78: ADRP            X9, #dword_1002061CC@PAGE
100077B7C: LDR             W9, [X9,#dword_1002061CC@PAGEOFF]
100077B80: UDIV            W8, W8, W9
100077B84: MOV             W9, #0x2DC35903
100077B8C: MUL             W8, W8, W9
100077B90: MOV             W9, #0x9EBEC425
100077B98: UMULL           X8, W8, W9
100077B9C: LSR             X8, X8, #0x3C ; '<'
100077BA0: MOV             W9, #0xB332BF3E
100077BA8: MUL             W8, W8, W9
100077BAC: ADRL            X9, dword_1002A562C
100077BB4: LDAR            W9, [X9]
100077BB8: STUR            W9, [X29,#-0x78]
100077BBC: MOV             W9, #0x69D66688
100077BC4: CMP             W8, W9
100077BC8: MOV             W8, #0xF02B017F
100077BD0: MOV             W9, #0x566E23E3
100077BD8: B               loc_100078E6C
100077BDC: MOV             W8, #0xECB97B4D
100077BE4: CMP             W23, W8
100077BE8: CSET            W8, EQ
100077BEC: ADRL            X9, off_100234020
100077BF4: LDR             X0, [X9,W8,UXTW#3]
100077BF8: BL              nullsub_4
100077BFC: BR              X0
100077C00: LDURB           W8, [X29,#-0x7B]
100077C04: ADRL            X10, (asc_1002015B0+0x27); "ɩ죬3���\x10������\x1C������-9\x15"
100077C0C: STRB            W8, [X10]; "ɩ죬3���\x10������\x1C������-9\x15"
100077C10: ADRL            X12, byte_100201588
100077C18: LDRB            W8, [X12]
100077C1C: EOR             W8, W8, #0xE
100077C20: STRB            W8, [X10,#(asc_1002015B0+0x28 - 0x1002015D7)]; "�죬3���\x10������\x1C������-9\x15"
100077C24: LDRB            W8, [X12,#(byte_100201589 - 0x100201588)]
100077C28: MOV             W9, #0x23 ; '#'
100077C2C: EOR             W8, W8, W9
100077C30: STRB            W8, [X10,#(asc_1002015B0+0x29 - 0x1002015D7)]; "죬3���\x10������\x1C������-9\x15"
100077C34: LDRB            W8, [X12,#(byte_10020158A - 0x100201588)]
100077C38: EOR             W8, W8, #0xC
100077C3C: STRB            W8, [X10,#(asc_1002015B0+0x2A - 0x1002015D7)]; "��3���\x10������\x1C������-9\x15"
100077C40: LDRB            W8, [X12,#(byte_10020158B - 0x100201588)]
100077C44: MOV             W11, #0x92
100077C48: EOR             W8, W8, W11
100077C4C: STRB            W8, [X10,#(asc_1002015B0+0x2B - 0x1002015D7)]; "�3���\x10������\x1C������-9\x15"
100077C50: LDRB            W8, [X12,#(byte_10020158C - 0x100201588)]
100077C54: MOV             W9, #0xAD
100077C58: EOR             W8, W8, W9
100077C5C: STRB            W8, [X10,#(asc_1002015B0+0x2C - 0x1002015D7)]; "3���\x10������\x1C������-9\x15"
100077C60: LDRB            W8, [X12,#(byte_10020158D - 0x100201588)]
100077C64: EOR             W8, W8, #0xC0
100077C68: STRB            W8, [X10,#(asc_1002015B0+0x2D - 0x1002015D7)]; "���\x10������\x1C������-9\x15"
100077C6C: LDRB            W8, [X12,#(byte_10020158E - 0x100201588)]
100077C70: EOR             W8, W8, #0xBBBBBBBB
100077C74: STRB            W8, [X10,#(asc_1002015B0+0x2E - 0x1002015D7)]; "��\x10������\x1C������-9\x15"
100077C78: LDRB            W8, [X12,#(byte_10020158F - 0x100201588)]
100077C7C: EOR             W8, W8, #0x30 ; '0'
100077C80: STRB            W8, [X10,#(asc_1002015B0+0x2F - 0x1002015D7)]; "{\x10������\x1C������-9\x15"
100077C84: LDRB            W8, [X12,#(byte_100201590 - 0x100201588)]
100077C88: MOV             W14, #0xA4
100077C8C: EOR             W8, W8, W14
100077C90: STRB            W8, [X10,#(asc_1002015B0+0x30 - 0x1002015D7)]; "\x10������\x1C������-9\x15"
100077C94: LDRB            W8, [X12,#(byte_100201591 - 0x100201588)]
100077C98: MOV             W9, #0x8C
100077C9C: EOR             W8, W8, W9
100077CA0: STRB            W8, [X10,#(asc_1002015B0+0x31 - 0x1002015D7)]; "������\x1C������-9\x15"
100077CA4: LDRB            W8, [X12,#(byte_100201592 - 0x100201588)]
100077CA8: EOR             W8, W8, #0x3C ; '<'
100077CAC: STRB            W8, [X10,#(asc_1002015B0+0x32 - 0x1002015D7)]; "�����\x1C������-9\x15"
100077CB0: LDRB            W8, [X12,#(byte_100201593 - 0x100201588)]
100077CB4: EOR             W8, W8, #0xFFFFFF83
100077CB8: STRB            W8, [X10,#(asc_1002015B0+0x33 - 0x1002015D7)]; "\x0E���\x1C������-9\x15"
100077CBC: LDRB            W8, [X12,#(byte_100201594 - 0x100201588)]
100077CC0: EOR             W8, W8, #0xFFFFFFF1
100077CC4: STRB            W8, [X10,#(asc_1002015B0+0x34 - 0x1002015D7)]; "���\x1C������-9\x15"
100077CC8: LDRB            W8, [X12,#(byte_100201595 - 0x100201588)]
100077CCC: EOR             W8, W8, #0xFFFFFFE1
100077CD0: STRB            W8, [X10,#(asc_1002015B0+0x35 - 0x1002015D7)]; "��\x1C������-9\x15"
100077CD4: LDRB            W8, [X12,#(byte_100201596 - 0x100201588)]
100077CD8: EOR             W8, W8, #0xFFFFFF81
100077CDC: STRB            W8, [X10,#(asc_1002015B0+0x36 - 0x1002015D7)]; "�\x1C������-9\x15"
100077CE0: LDRB            W8, [X12,#(byte_100201597 - 0x100201588)]
100077CE4: MOV             W9, #0x27 ; '''
100077CE8: EOR             W8, W8, W9
100077CEC: STRB            W8, [X10,#(asc_1002015B0+0x37 - 0x1002015D7)]; "\x1C������-9\x15"
100077CF0: LDRB            W8, [X12,#(byte_100201598 - 0x100201588)]
100077CF4: EOR             W8, W8, #0xFFFFFF83
100077CF8: STRB            W8, [X10,#(asc_1002015B0+0x38 - 0x1002015D7)]; "������-9\x15"
100077CFC: LDRB            W8, [X12,#(byte_100201599 - 0x100201588)]
100077D00: MOV             W9, #0x71 ; 'q'
100077D04: EOR             W8, W8, W9
100077D08: STRB            W8, [X10,#(asc_1002015B0+0x39 - 0x1002015D7)]; "6����-9\x15"
100077D0C: LDRB            W8, [X12,#(byte_10020159A - 0x100201588)]
100077D10: EOR             W8, W8, #0xFFFFFFC1
100077D14: STRB            W8, [X10,#(asc_1002015B0+0x3A - 0x1002015D7)]; "����-9\x15"
100077D18: LDRB            W8, [X12,#(byte_10020159B - 0x100201588)]
100077D1C: EOR             W8, W8, #0x55555555
100077D20: STRB            W8, [X10,#(asc_1002015B0+0x3B - 0x1002015D7)]; "���-9\x15"
100077D24: LDRB            W8, [X12,#(byte_10020159C - 0x100201588)]
100077D28: EOR             W8, W8, #0x38 ; '8'
100077D2C: STRB            W8, [X10,#(asc_1002015B0+0x3C - 0x1002015D7)]; "��-9\x15"
100077D30: LDRB            W8, [X12,#(byte_10020159D - 0x100201588)]
100077D34: EOR             W8, W8, #0xFFFFFF8F
100077D38: STRB            W8, [X10,#(asc_1002015B0+0x3D - 0x1002015D7)]; "��9\x15"
100077D3C: LDRB            W8, [X12,#(byte_10020159E - 0x100201588)]
100077D40: MOV             W9, #0xD
100077D44: EOR             W8, W8, W9
100077D48: STRB            W8, [X10,#(asc_1002015B0+0x3E - 0x1002015D7)]; "-9\x15"
100077D4C: LDRB            W8, [X12,#(byte_10020159F - 0x100201588)]
100077D50: MOV             W9, #0x51 ; 'Q'
100077D54: EOR             W8, W8, W9
100077D58: STRB            W8, [X10,#(asc_1002015B0+0x3F - 0x1002015D7)]; "9\x15"
100077D5C: LDRB            W8, [X12,#(byte_1002015A0 - 0x100201588)]
100077D60: MOV             W9, #0xEA
100077D64: EOR             W8, W8, W9
100077D68: STRB            W8, [X10,#(asc_1002015B0+0x40 - 0x1002015D7)]; "\x15"
100077D6C: ADRL            X12, byte_100201700
100077D74: LDRB            W8, [X12]
100077D78: EOR             W8, W8, #0xF0
100077D7C: ADRL            X10, aC_2; "c{��\t�\x12�"
100077D84: STRB            W8, [X10]; "c{��\t�\x12�"
100077D88: LDRB            W8, [X12,#(byte_100201701 - 0x100201700)]
100077D8C: MOV             W9, #0x42 ; 'B'
100077D90: EOR             W8, W8, W9
100077D94: STRB            W8, [X10,#(aC_2+1 - 0x100201708)]; "{��\t�\x12�"
100077D98: LDRB            W8, [X12,#(byte_100201702 - 0x100201700)]
100077D9C: EOR             W8, W8, #0xE0
100077DA0: STRB            W8, [X10,#(aC_2+2 - 0x100201708)]; "��\t�\x12�"
100077DA4: LDRB            W8, [X12,#(byte_100201703 - 0x100201700)]
100077DA8: MOV             W9, #0xAB
100077DAC: EOR             W8, W8, W9
100077DB0: STRB            W8, [X10,#(aC_2+3 - 0x100201708)]; "%\t�\x12�"
100077DB4: LDRB            W8, [X12,#(byte_100201704 - 0x100201700)]
100077DB8: MOV             W9, #0x3B ; ';'
100077DBC: EOR             W8, W8, W9
100077DC0: STRB            W8, [X10,#(aC_2+4 - 0x100201708)]; "\t�\x12�"
100077DC4: LDRB            W8, [X12,#(byte_100201705 - 0x100201700)]
100077DC8: EOR             W8, W8, #0xFFFFFFC1
100077DCC: STRB            W8, [X10,#(aC_2+5 - 0x100201708)]; "�\x12�"
100077DD0: LDRB            W8, [X12,#(byte_100201706 - 0x100201700)]
100077DD4: MOV             W15, #0x13
100077DD8: EOR             W8, W8, W15
100077DDC: STRB            W8, [X10,#(aC_2+6 - 0x100201708)]; "\x12�"
100077DE0: LDRB            W8, [X12,#(byte_100201707 - 0x100201700)]
100077DE4: MOV             W9, #0xD9
100077DE8: EOR             W8, W8, W9
100077DEC: STRB            W8, [X10,#(aC_2+7 - 0x100201708)]; "�"
100077DF0: ADRL            X9, byte_100201710
100077DF8: LDRB            W8, [X9]
100077DFC: MOV             W10, #0x16
100077E00: EOR             W8, W8, W10
100077E04: ADRL            X10, asc_100201713; "��"
100077E0C: STRB            W8, [X10]; "��"
100077E10: LDRB            W8, [X9,#(byte_100201711 - 0x100201710)]
100077E14: MOV             W12, #0x8B
100077E18: EOR             W8, W8, W12
100077E1C: STRB            W8, [X10,#(asc_100201713+1 - 0x100201713)]; "�"
100077E20: LDRB            W8, [X9,#(byte_100201712 - 0x100201710)]
100077E24: EOR             W8, W8, #0xBBBBBBBB
100077E28: STRB            W8, [X10,#(asc_100201713+2 - 0x100201713)]; ""
100077E2C: ADRL            X13, byte_100201720
100077E34: LDRB            W8, [X13]
100077E38: EOR             W8, W8, #0x10
100077E3C: ADRL            X12, asc_100201740; "�\x06����jf\r\x14������\x0F"
100077E44: STRB            W8, [X12]; "�\x06����jf\r\x14������\x0F"
100077E48: LDRB            W8, [X13,#(byte_100201721 - 0x100201720)]
100077E4C: MOV             W9, #0xAE
100077E50: EOR             W8, W8, W9
100077E54: STRB            W8, [X12,#(asc_100201740+1 - 0x100201740)]; "\x06����jf\r\x14������\x0F"
100077E58: LDRB            W8, [X13,#(byte_100201722 - 0x100201720)]
100077E5C: MOV             W9, #0x43 ; 'C'
100077E60: EOR             W8, W8, W9
100077E64: STRB            W8, [X12,#(asc_100201740+2 - 0x100201740)]; "����jf\r\x14������\x0F"
100077E68: LDRB            W8, [X13,#(byte_100201723 - 0x100201720)]
100077E6C: MOV             W10, #0xE9
100077E70: EOR             W8, W8, W10
100077E74: STRB            W8, [X12,#(asc_100201740+3 - 0x100201740)]; "���jf\r\x14������\x0F"
100077E78: LDRB            W8, [X13,#(byte_100201724 - 0x100201720)]
100077E7C: MOV             W9, #0x84
100077E80: EOR             W8, W8, W9
100077E84: STRB            W8, [X12,#(asc_100201740+4 - 0x100201740)]; "$�jf\r\x14������\x0F"
100077E88: LDRB            W8, [X13,#(byte_100201725 - 0x100201720)]
100077E8C: EOR             W8, W8, W11
100077E90: STRB            W8, [X12,#(asc_100201740+5 - 0x100201740)]; "�jf\r\x14������\x0F"
100077E94: LDRB            W8, [X13,#(byte_100201726 - 0x100201720)]
100077E98: MOV             W9, #0x67 ; 'g'
100077E9C: EOR             W8, W8, W9
100077EA0: STRB            W8, [X12,#(asc_100201740+6 - 0x100201740)]; "jf\r\x14������\x0F"
100077EA4: LDRB            W8, [X13,#(byte_100201727 - 0x100201720)]
100077EA8: MOV             W9, #0x68 ; 'h'
100077EAC: EOR             W8, W8, W9
100077EB0: STRB            W8, [X12,#(asc_100201740+7 - 0x100201740)]; "f\r\x14������\x0F"
100077EB4: LDRB            W8, [X13,#(byte_100201728 - 0x100201720)]
100077EB8: MOV             W9, #0x5B ; '['
100077EBC: EOR             W8, W8, W9
100077EC0: STRB            W8, [X12,#(asc_100201740+8 - 0x100201740)]; "\r\x14������\x0F"
100077EC4: LDRB            W8, [X13,#(byte_100201729 - 0x100201720)]
100077EC8: MOV             W9, #0xCD
100077ECC: EOR             W8, W8, W9
100077ED0: STRB            W8, [X12,#(asc_100201740+9 - 0x100201740)]; "\x14������\x0F"
100077ED4: LDRB            W8, [X13,#(byte_10020172A - 0x100201720)]
100077ED8: MOV             W9, #0xB1
100077EDC: EOR             W8, W8, W9
100077EE0: STRB            W8, [X12,#(asc_100201740+0xA - 0x100201740)]; "������\x0F"
100077EE4: LDRB            W8, [X13,#(byte_10020172B - 0x100201720)]
100077EE8: EOR             W8, W8, W10
100077EEC: STRB            W8, [X12,#(asc_100201740+0xB - 0x100201740)]; "x����\x0F"
100077EF0: LDRB            W8, [X13,#(byte_10020172C - 0x100201720)]
100077EF4: EOR             W8, W8, #6
100077EF8: STRB            W8, [X12,#(asc_100201740+0xC - 0x100201740)]; "����\x0F"
100077EFC: LDRB            W8, [X13,#(byte_10020172D - 0x100201720)]
100077F00: EOR             W8, W8, W9
100077F04: STRB            W8, [X12,#(asc_100201740+0xD - 0x100201740)]; "���\x0F"
100077F08: LDRB            W8, [X13,#(byte_10020172E - 0x100201720)]
100077F0C: MOV             W9, #0x96
100077F10: EOR             W8, W8, W9
100077F14: STRB            W8, [X12,#(asc_100201740+0xE - 0x100201740)]; "��\x0F"
100077F18: LDRB            W8, [X13,#(byte_10020172F - 0x100201720)]
100077F1C: MOV             W9, #0x8D
100077F20: EOR             W8, W8, W9
100077F24: STRB            W8, [X12,#(asc_100201740+0xF - 0x100201740)]; "�\x0F"
100077F28: LDRB            W8, [X13,#(byte_100201730 - 0x100201720)]
100077F2C: MOV             W9, #0x31 ; '1'
100077F30: EOR             W8, W8, W9
100077F34: STRB            W8, [X12,#(asc_100201740+0x10 - 0x100201740)]; "\x0F"
100077F38: LDRB            W8, [X13,#(byte_100201731 - 0x100201720)]
100077F3C: EOR             W8, W8, #0xC0
100077F40: STRB            W8, [X12,#(asc_100201740+0x11 - 0x100201740)]; ""
100077F44: ADRL            X10, byte_100201752
100077F4C: LDRB            W8, [X10]
100077F50: MOV             W9, #0x4D ; 'M'
100077F54: EOR             W8, W8, W9
100077F58: ADRL            X11, asc_10020175B; "������L\x1Fr"
100077F60: STRB            W8, [X11]; "������L\x1Fr"
100077F64: LDRB            W8, [X10,#(byte_100201753 - 0x100201752)]
100077F68: EOR             W8, W8, #0x3C ; '<'
100077F6C: STRB            W8, [X11,#(asc_10020175B+1 - 0x10020175B)]; "�����L\x1Fr"
100077F70: LDRB            W8, [X10,#(byte_100201754 - 0x100201752)]
100077F74: EOR             W8, W8, W15
100077F78: STRB            W8, [X11,#(asc_10020175B+2 - 0x10020175B)]; "����L\x1Fr"
100077F7C: LDRB            W8, [X10,#(byte_100201755 - 0x100201752)]
100077F80: MOV             W9, #0xD8
100077F84: EOR             W8, W8, W9
100077F88: STRB            W8, [X11,#(asc_10020175B+3 - 0x10020175B)]; "�эL\x1Fr"
100077F8C: LDRB            W8, [X10,#(byte_100201756 - 0x100201752)]
100077F90: MOV             W9, #0xA6
100077F94: EOR             W8, W8, W9
100077F98: STRB            W8, [X11,#(asc_10020175B+4 - 0x10020175B)]; "эL\x1Fr"
100077F9C: LDRB            W8, [X10,#(byte_100201757 - 0x100201752)]
100077FA0: MOV             W9, #0x19
100077FA4: EOR             W8, W8, W9
100077FA8: STRB            W8, [X11,#(asc_10020175B+5 - 0x10020175B)]; "�L\x1Fr"
100077FAC: LDRB            W8, [X10,#(byte_100201758 - 0x100201752)]
100077FB0: MOV             W9, #0x2C ; ','
100077FB4: EOR             W8, W8, W9
100077FB8: STRB            W8, [X11,#(asc_10020175B+6 - 0x10020175B)]; "L\x1Fr"
100077FBC: LDRB            W8, [X10,#(byte_100201759 - 0x100201752)]
100077FC0: EOR             W8, W8, #0x66666666
100077FC4: STRB            W8, [X11,#(asc_10020175B+7 - 0x10020175B)]; "\x1Fr"
100077FC8: LDRB            W8, [X10,#(byte_10020175A - 0x100201752)]
100077FCC: MOV             W9, #0xF6
100077FD0: EOR             W8, W8, W9
100077FD4: STRB            W8, [X11,#(asc_10020175B+8 - 0x10020175B)]; "r"
100077FD8: ADRL            X10, byte_100201764
100077FE0: LDRB            W8, [X10]
100077FE4: MOV             W9, #5
100077FE8: EOR             W8, W8, W9
100077FEC: ADRL            X9, asc_10020176E; "��H�5O����"
100077FF4: STRB            W8, [X9]; "��H�5O����"
100077FF8: LDRB            W8, [X10,#(byte_100201765 - 0x100201764)]
100077FFC: MOV             W11, #0x52 ; 'R'
100078000: EOR             W8, W8, W11
100078004: STRB            W8, [X9,#(asc_10020176E+1 - 0x10020176E)]; "�H�5O����"
100078008: LDRB            W8, [X10,#(byte_100201766 - 0x100201764)]
10007800C: MOV             W11, #0xEB
100078010: EOR             W8, W8, W11
100078014: STRB            W8, [X9,#(asc_10020176E+2 - 0x10020176E)]; "H�5O����"
100078018: LDRB            W8, [X10,#(byte_100201767 - 0x100201764)]
10007801C: EOR             W8, W8, #0xFFFFFFEF
100078020: STRB            W8, [X9,#(asc_10020176E+3 - 0x10020176E)]; "�5O����"
100078024: LDRB            W8, [X10,#(byte_100201768 - 0x100201764)]
100078028: MOV             W11, #0x79 ; 'y'
10007802C: EOR             W8, W8, W11
100078030: STRB            W8, [X9,#(asc_10020176E+4 - 0x10020176E)]; "5O����"
100078034: LDRB            W8, [X10,#(byte_100201769 - 0x100201764)]
100078038: EOR             W8, W8, #0x38 ; '8'
10007803C: STRB            W8, [X9,#(asc_10020176E+5 - 0x10020176E)]; "O����"
100078040: LDRB            W8, [X10,#(byte_10020176A - 0x100201764)]
100078044: EOR             W8, W8, W14
100078048: STRB            W8, [X9,#(asc_10020176E+6 - 0x10020176E)]; "����"
10007804C: LDRB            W8, [X10,#(byte_10020176B - 0x100201764)]
100078050: EOR             W8, W8, #0xE0
100078054: STRB            W8, [X9,#(asc_10020176E+7 - 0x10020176E)]; "���"
100078058: LDRB            W8, [X10,#(byte_10020176C - 0x100201764)]
10007805C: MOV             W11, #0x36 ; '6'
100078060: EOR             W8, W8, W11
100078064: STRB            W8, [X9,#(asc_10020176E+8 - 0x10020176E)]; ""
100078068: LDRB            W8, [X10,#(byte_10020176D - 0x100201764)]
10007806C: MOV             W10, #0xC4
100078070: EOR             W8, W8, W10
100078074: STRB            W8, [X9,#(asc_10020176E+9 - 0x10020176E)]; ""
100078078: LDR             X8, [X19,#8]
10007807C: STR             W25, [X8]
100078080: B               loc_1000798A0
100078084: MOV             W8, #0x2F92FB40
10007808C: CMP             W23, W8
100078090: CSET            W8, EQ
100078094: ADRL            X9, off_100233D00
10007809C: LDR             X0, [X9,W8,UXTW#3]
1000780A0: BL              nullsub_4
1000780A4: BR              X0
1000780A8: ADRP            X8, #dword_100206240@PAGE
1000780AC: LDR             W8, [X8,#dword_100206240@PAGEOFF]
1000780B0: ADRP            X9, #dword_100206244@PAGE
1000780B4: LDR             W9, [X9,#dword_100206244@PAGEOFF]
1000780B8: UDIV            W8, W8, W9
1000780BC: MOV             W9, #0x1B3603D9
1000780C4: AND             W8, W8, W9
1000780C8: MOV             W9, #0x17D86B5B
1000780D0: EOR             W8, W8, W9
1000780D4: MOV             W9, #0x3A0C2907
1000780DC: UMULL           X8, W8, W9
1000780E0: LSR             X8, X8, #0x3A ; ':'
1000780E4: MOV             W9, #0x9BB6182A
1000780EC: CMP             W8, W9
1000780F0: CSEL            W8, W22, W20, EQ
1000780F4: B               loc_10007972C
1000780F8: MOV             W8, #0xB3286370
100078100: CMP             W23, W8
100078104: CSET            W8, EQ
100078108: ADRL            X9, off_100234330
100078110: LDR             X0, [X9,W8,UXTW#3]
100078114: BL              nullsub_4
100078118: BR              X0
10007811C: LDP             X1, X0, [X29,#-0xE0]; SEL
100078120: BL              _objc_msgSend
100078124: MOV             W8, #0x1E629
10007812C: SDIV            X8, X0, X8
100078130: STUR            X8, [X29,#-0x100]
100078134: LDR             X8, [X19,#8]
100078138: MOV             W9, #0x5CBBD291
100078140: B               loc_10007989C
100078144: MOV             W8, #0x5359B3FA
10007814C: CMP             W23, W8
100078150: CSET            W8, EQ
100078154: ADRL            X9, off_100233B60
10007815C: LDR             X0, [X9,W8,UXTW#3]
100078160: BL              nullsub_4
100078164: BR              X0
100078168: LDR             X8, [X19,#8]
10007816C: MOV             W9, #0x5CC79666
100078174: B               loc_10007989C
100078178: MOV             W8, #0xDA19AFF9
100078180: CMP             W23, W8
100078184: CSET            W8, EQ
100078188: ADRL            X9, off_100234190
100078190: LDR             X0, [X9,W8,UXTW#3]
100078194: BL              nullsub_4
100078198: BR              X0
10007819C: ADRP            X8, #dword_100206290@PAGE
1000781A0: LDR             W8, [X8,#dword_100206290@PAGEOFF]
1000781A4: ADRP            X9, #dword_100206294@PAGE
1000781A8: LDR             W9, [X9,#dword_100206294@PAGEOFF]
1000781AC: SUB             W8, W8, W9
1000781B0: MOV             W9, #0x5E29A563
1000781B8: EOR             W8, W8, W9
1000781BC: MOV             W9, #0xE77DC9D3
1000781C4: UMULL           X8, W8, W9
1000781C8: LSR             X8, X8, #0x3F ; '?'
1000781CC: MOV             W9, #0x95290E38
1000781D4: CMP             W8, W9
1000781D8: MOV             W8, #0xA6D67F10
1000781E0: MOV             W9, #0x5A82F0AC
1000781E8: B               loc_1000795B4
1000781EC: MOV             W8, #0x8001A2E
1000781F4: CMP             W23, W8
1000781F8: CSET            W8, EQ
1000781FC: ADRL            X9, off_100233E70
100078204: LDR             X0, [X9,W8,UXTW#3]
100078208: BL              nullsub_4
10007820C: BR              X0
100078210: LDR             X8, [X19,#8]
100078214: MOV             W9, #0xD5256BF7
10007821C: B               loc_10007989C
100078220: MOV             W8, #0x9A4AD79A
100078228: CMP             W23, W8
10007822C: CSET            W8, EQ
100078230: ADRL            X9, off_1002344A0
100078238: LDR             X0, [X9,W8,UXTW#3]
10007823C: BL              nullsub_4
100078240: BR              X0
100078244: ADRP            X8, #dword_100206280@PAGE
100078248: LDR             W8, [X8,#dword_100206280@PAGEOFF]
10007824C: ADRP            X9, #dword_100206284@PAGE
100078250: LDR             W9, [X9,#dword_100206284@PAGEOFF]
100078254: UDIV            W8, W8, W9
100078258: MOV             W9, #0x43AAC43
100078260: ADD             W8, W8, W9
100078264: MOV             W9, #0xC6F973D5
10007826C: ORR             W8, W8, W9
100078270: MOV             W9, #0xB5A6A6EF
100078278: ADD             W8, W8, W9
10007827C: MOV             W9, #0x77F50DC1
100078284: CMP             W8, W9
100078288: MOV             W8, #0x4FCCA48D
100078290: MOV             W9, #0x218744A
100078298: B               loc_100079728
10007829C: CMP             W23, W20
1000782A0: CSET            W8, EQ
1000782A4: ADRL            X9, off_100233A80
1000782AC: LDR             X0, [X9,W8,UXTW#3]
1000782B0: BL              nullsub_4
1000782B4: BR              X0
1000782B8: LDP             X1, X0, [X29,#-0xE0]
1000782BC: LDUR            X8, [X29,#-0xE8]
1000782C0: BLR             X8
1000782C4: STUR            X0, [X29,#-0xF0]
1000782C8: LDR             X8, [X19,#8]
1000782CC: STR             W21, [X8]
1000782D0: B               loc_1000798A0
1000782D4: MOV             W8, #0xE3BC59BB
1000782DC: CMP             W23, W8
1000782E0: CSET            W8, EQ
1000782E4: ADRL            X9, off_1002340D0
1000782EC: LDR             X0, [X9,W8,UXTW#3]
1000782F0: BL              nullsub_4
1000782F4: BR              X0
1000782F8: LDUR            X8, [X29,#-0xA0]
1000782FC: ADRL            X9, cfstr_C_2; "c{\xD1\x25\t\xB2\x12"
100078304: STR             X9, [X8]
100078308: LDR             X8, [X19,#8]
10007830C: MOV             W9, #0x1498CB11
100078314: B               loc_10007989C
100078318: MOV             W8, #0x1B03AFDC
100078320: CMP             W23, W8
100078324: CSET            W8, EQ
100078328: ADRL            X9, off_100233DB0
100078330: LDR             X0, [X9,W8,UXTW#3]
100078334: BL              nullsub_4
100078338: BR              X0
10007833C: LDR             X8, [X19,#8]
100078340: MOV             W9, #0xCCD1E96
100078348: B               loc_10007989C
10007834C: CMP             W23, W21
100078350: CSET            W8, EQ
100078354: ADRL            X9, off_1002343E0
10007835C: LDR             X0, [X9,W8,UXTW#3]
100078360: BL              nullsub_4
100078364: BR              X0
100078368: LDR             X8, [X19,#8]
10007836C: MOV             W9, #0x69E1075
100078374: B               loc_10007989C
100078378: CMP             W23, W22
10007837C: CSET            W8, EQ
100078380: ADRL            X9, off_100233C10
100078388: LDR             X0, [X9,W8,UXTW#3]
10007838C: BL              nullsub_4
100078390: BR              X0
100078394: LDP             X1, X0, [X29,#-0xE0]
100078398: LDUR            X8, [X29,#-0xE8]
10007839C: BLR             X8
1000783A0: LDR             X8, [X19,#8]
1000783A4: STR             W20, [X8]
1000783A8: B               loc_1000798A0
1000783AC: CMP             W23, W25
1000783B0: CSET            W8, EQ
1000783B4: ADRL            X9, off_100234240
1000783BC: LDR             X0, [X9,W8,UXTW#3]
1000783C0: BL              nullsub_4
1000783C4: BR              X0
1000783C8: ADRP            X8, #dword_100206208@PAGE
1000783CC: LDR             W8, [X8,#dword_100206208@PAGEOFF]
1000783D0: ADRP            X9, #dword_10020620C@PAGE
1000783D4: LDR             W9, [X9,#dword_10020620C@PAGEOFF]
1000783D8: ADD             W8, W8, W9
1000783DC: MOV             W9, #0x720AA8B0
1000783E4: ORR             W8, W8, W9
1000783E8: MOV             W9, #0x78B5F06
1000783F0: EOR             W8, W8, W9
1000783F4: MOV             W9, #0x49330C55
1000783FC: MUL             W8, W8, W9
100078400: LDURB           W9, [X29,#-0x7B]
100078404: ADRL            X11, (asc_1002015B0+0x27); "ɩ죬3���\x10������\x1C������-9\x15"
10007840C: STRB            W9, [X11]; "ɩ죬3���\x10������\x1C������-9\x15"
100078410: ADRL            X13, byte_100201588
100078418: LDRB            W9, [X13]
10007841C: EOR             W9, W9, #0xE
100078420: STRB            W9, [X11,#(asc_1002015B0+0x28 - 0x1002015D7)]; "�죬3���\x10������\x1C������-9\x15"
100078424: LDRB            W9, [X13,#(byte_100201589 - 0x100201588)]
100078428: MOV             W10, #0x23 ; '#'
10007842C: EOR             W9, W9, W10
100078430: STRB            W9, [X11,#(asc_1002015B0+0x29 - 0x1002015D7)]; "죬3���\x10������\x1C������-9\x15"
100078434: LDRB            W9, [X13,#(byte_10020158A - 0x100201588)]
100078438: EOR             W9, W9, #0xC
10007843C: STRB            W9, [X11,#(asc_1002015B0+0x2A - 0x1002015D7)]; "��3���\x10������\x1C������-9\x15"
100078440: LDRB            W9, [X13,#(byte_10020158B - 0x100201588)]
100078444: MOV             W12, #0x92
100078448: EOR             W9, W9, W12
10007844C: STRB            W9, [X11,#(asc_1002015B0+0x2B - 0x1002015D7)]; "�3���\x10������\x1C������-9\x15"
100078450: LDRB            W9, [X13,#(byte_10020158C - 0x100201588)]
100078454: MOV             W10, #0xAD
100078458: EOR             W9, W9, W10
10007845C: STRB            W9, [X11,#(asc_1002015B0+0x2C - 0x1002015D7)]; "3���\x10������\x1C������-9\x15"
100078460: LDRB            W9, [X13,#(byte_10020158D - 0x100201588)]
100078464: EOR             W9, W9, #0xC0
100078468: STRB            W9, [X11,#(asc_1002015B0+0x2D - 0x1002015D7)]; "���\x10������\x1C������-9\x15"
10007846C: LDRB            W9, [X13,#(byte_10020158E - 0x100201588)]
100078470: EOR             W9, W9, #0xBBBBBBBB
100078474: STRB            W9, [X11,#(asc_1002015B0+0x2E - 0x1002015D7)]; "��\x10������\x1C������-9\x15"
100078478: LDRB            W9, [X13,#(byte_10020158F - 0x100201588)]
10007847C: EOR             W9, W9, #0x30 ; '0'
100078480: STRB            W9, [X11,#(asc_1002015B0+0x2F - 0x1002015D7)]; "{\x10������\x1C������-9\x15"
100078484: LDRB            W9, [X13,#(byte_100201590 - 0x100201588)]
100078488: MOV             W15, #0xA4
10007848C: EOR             W9, W9, W15
100078490: STRB            W9, [X11,#(asc_1002015B0+0x30 - 0x1002015D7)]; "\x10������\x1C������-9\x15"
100078494: LDRB            W9, [X13,#(byte_100201591 - 0x100201588)]
100078498: MOV             W10, #0x8C
10007849C: EOR             W9, W9, W10
1000784A0: STRB            W9, [X11,#(asc_1002015B0+0x31 - 0x1002015D7)]; "������\x1C������-9\x15"
1000784A4: LDRB            W9, [X13,#(byte_100201592 - 0x100201588)]
1000784A8: EOR             W9, W9, #0x3C ; '<'
1000784AC: STRB            W9, [X11,#(asc_1002015B0+0x32 - 0x1002015D7)]; "�����\x1C������-9\x15"
1000784B0: LDRB            W9, [X13,#(byte_100201593 - 0x100201588)]
1000784B4: EOR             W9, W9, #0xFFFFFF83
1000784B8: STRB            W9, [X11,#(asc_1002015B0+0x33 - 0x1002015D7)]; "\x0E���\x1C������-9\x15"
1000784BC: LDRB            W9, [X13,#(byte_100201594 - 0x100201588)]
1000784C0: EOR             W9, W9, #0xFFFFFFF1
1000784C4: STRB            W9, [X11,#(asc_1002015B0+0x34 - 0x1002015D7)]; "���\x1C������-9\x15"
1000784C8: LDRB            W9, [X13,#(byte_100201595 - 0x100201588)]
1000784CC: EOR             W9, W9, #0xFFFFFFE1
1000784D0: STRB            W9, [X11,#(asc_1002015B0+0x35 - 0x1002015D7)]; "��\x1C������-9\x15"
1000784D4: LDRB            W9, [X13,#(byte_100201596 - 0x100201588)]
1000784D8: EOR             W9, W9, #0xFFFFFF81
1000784DC: STRB            W9, [X11,#(asc_1002015B0+0x36 - 0x1002015D7)]; "�\x1C������-9\x15"
1000784E0: LDRB            W9, [X13,#(byte_100201597 - 0x100201588)]
1000784E4: MOV             W10, #0x27 ; '''
1000784E8: EOR             W9, W9, W10
1000784EC: STRB            W9, [X11,#(asc_1002015B0+0x37 - 0x1002015D7)]; "\x1C������-9\x15"
1000784F0: LDRB            W9, [X13,#(byte_100201598 - 0x100201588)]
1000784F4: EOR             W9, W9, #0xFFFFFF83
1000784F8: STRB            W9, [X11,#(asc_1002015B0+0x38 - 0x1002015D7)]; "������-9\x15"
1000784FC: LDRB            W9, [X13,#(byte_100201599 - 0x100201588)]
100078500: MOV             W10, #0x71 ; 'q'
100078504: EOR             W9, W9, W10
100078508: STRB            W9, [X11,#(asc_1002015B0+0x39 - 0x1002015D7)]; "6����-9\x15"
10007850C: LDRB            W9, [X13,#(byte_10020159A - 0x100201588)]
100078510: EOR             W9, W9, #0xFFFFFFC1
100078514: STRB            W9, [X11,#(asc_1002015B0+0x3A - 0x1002015D7)]; "����-9\x15"
100078518: LDRB            W9, [X13,#(byte_10020159B - 0x100201588)]
10007851C: EOR             W9, W9, #0x55555555
100078520: STRB            W9, [X11,#(asc_1002015B0+0x3B - 0x1002015D7)]; "���-9\x15"
100078524: LDRB            W9, [X13,#(byte_10020159C - 0x100201588)]
100078528: EOR             W9, W9, #0x38 ; '8'
10007852C: STRB            W9, [X11,#(asc_1002015B0+0x3C - 0x1002015D7)]; "��-9\x15"
100078530: LDRB            W9, [X13,#(byte_10020159D - 0x100201588)]
100078534: EOR             W9, W9, #0xFFFFFF8F
100078538: STRB            W9, [X11,#(asc_1002015B0+0x3D - 0x1002015D7)]; "��9\x15"
10007853C: LDRB            W9, [X13,#(byte_10020159E - 0x100201588)]
100078540: MOV             W10, #0xD
100078544: EOR             W9, W9, W10
100078548: STRB            W9, [X11,#(asc_1002015B0+0x3E - 0x1002015D7)]; "-9\x15"
10007854C: LDRB            W9, [X13,#(byte_10020159F - 0x100201588)]
100078550: MOV             W10, #0x51 ; 'Q'
100078554: EOR             W9, W9, W10
100078558: STRB            W9, [X11,#(asc_1002015B0+0x3F - 0x1002015D7)]; "9\x15"
10007855C: LDRB            W9, [X13,#(byte_1002015A0 - 0x100201588)]
100078560: MOV             W10, #0xEA
100078564: EOR             W9, W9, W10
100078568: STRB            W9, [X11,#(asc_1002015B0+0x40 - 0x1002015D7)]; "\x15"
10007856C: ADRL            X13, byte_100201700
100078574: LDRB            W9, [X13]
100078578: EOR             W9, W9, #0xF0
10007857C: ADRL            X11, aC_2; "c{��\t�\x12�"
100078584: STRB            W9, [X11]; "c{��\t�\x12�"
100078588: LDRB            W9, [X13,#(byte_100201701 - 0x100201700)]
10007858C: MOV             W10, #0x42 ; 'B'
100078590: EOR             W9, W9, W10
100078594: STRB            W9, [X11,#(aC_2+1 - 0x100201708)]; "{��\t�\x12�"
100078598: LDRB            W9, [X13,#(byte_100201702 - 0x100201700)]
10007859C: EOR             W9, W9, #0xE0
1000785A0: STRB            W9, [X11,#(aC_2+2 - 0x100201708)]; "��\t�\x12�"
1000785A4: LDRB            W9, [X13,#(byte_100201703 - 0x100201700)]
1000785A8: MOV             W10, #0xAB
1000785AC: EOR             W9, W9, W10
1000785B0: STRB            W9, [X11,#(aC_2+3 - 0x100201708)]; "%\t�\x12�"
1000785B4: LDRB            W9, [X13,#(byte_100201704 - 0x100201700)]
1000785B8: MOV             W10, #0x3B ; ';'
1000785BC: EOR             W9, W9, W10
1000785C0: STRB            W9, [X11,#(aC_2+4 - 0x100201708)]; "\t�\x12�"
1000785C4: LDRB            W9, [X13,#(byte_100201705 - 0x100201700)]
1000785C8: EOR             W9, W9, #0xFFFFFFC1
1000785CC: STRB            W9, [X11,#(aC_2+5 - 0x100201708)]; "�\x12�"
1000785D0: LDRB            W9, [X13,#(byte_100201706 - 0x100201700)]
1000785D4: MOV             W16, #0x13
1000785D8: EOR             W9, W9, W16
1000785DC: STRB            W9, [X11,#(aC_2+6 - 0x100201708)]; "\x12�"
1000785E0: LDRB            W9, [X13,#(byte_100201707 - 0x100201700)]
1000785E4: MOV             W10, #0xD9
1000785E8: EOR             W9, W9, W10
1000785EC: STRB            W9, [X11,#(aC_2+7 - 0x100201708)]; "�"
1000785F0: ADRL            X14, byte_100201720
1000785F8: LDRB            W9, [X14]
1000785FC: EOR             W9, W9, #0x10
100078600: ADRL            X13, asc_100201740; "�\x06����jf\r\x14������\x0F"
100078608: STRB            W9, [X13]; "�\x06����jf\r\x14������\x0F"
10007860C: LDRB            W9, [X14,#(byte_100201721 - 0x100201720)]
100078610: MOV             W10, #0xAE
100078614: EOR             W9, W9, W10
100078618: STRB            W9, [X13,#(asc_100201740+1 - 0x100201740)]; "\x06����jf\r\x14������\x0F"
10007861C: LDRB            W9, [X14,#(byte_100201722 - 0x100201720)]
100078620: MOV             W10, #0x43 ; 'C'
100078624: EOR             W9, W9, W10
100078628: STRB            W9, [X13,#(asc_100201740+2 - 0x100201740)]; "����jf\r\x14������\x0F"
10007862C: LDRB            W9, [X14,#(byte_100201723 - 0x100201720)]
100078630: MOV             W11, #0xE9
100078634: EOR             W9, W9, W11
100078638: STRB            W9, [X13,#(asc_100201740+3 - 0x100201740)]; "���jf\r\x14������\x0F"
10007863C: LDRB            W9, [X14,#(byte_100201724 - 0x100201720)]
100078640: MOV             W10, #0x84
100078644: EOR             W9, W9, W10
100078648: STRB            W9, [X13,#(asc_100201740+4 - 0x100201740)]; "$�jf\r\x14������\x0F"
10007864C: LDRB            W9, [X14,#(byte_100201725 - 0x100201720)]
100078650: EOR             W9, W9, W12
100078654: STRB            W9, [X13,#(asc_100201740+5 - 0x100201740)]; "�jf\r\x14������\x0F"
100078658: LDRB            W9, [X14,#(byte_100201726 - 0x100201720)]
10007865C: MOV             W10, #0x67 ; 'g'
100078660: EOR             W9, W9, W10
100078664: STRB            W9, [X13,#(asc_100201740+6 - 0x100201740)]; "jf\r\x14������\x0F"
100078668: LDRB            W9, [X14,#(byte_100201727 - 0x100201720)]
10007866C: MOV             W10, #0x68 ; 'h'
100078670: EOR             W9, W9, W10
100078674: STRB            W9, [X13,#(asc_100201740+7 - 0x100201740)]; "f\r\x14������\x0F"
100078678: LDRB            W9, [X14,#(byte_100201728 - 0x100201720)]
10007867C: MOV             W10, #0x5B ; '['
100078680: EOR             W9, W9, W10
100078684: STRB            W9, [X13,#(asc_100201740+8 - 0x100201740)]; "\r\x14������\x0F"
100078688: LDRB            W9, [X14,#(byte_100201729 - 0x100201720)]
10007868C: MOV             W10, #0xCD
100078690: EOR             W9, W9, W10
100078694: STRB            W9, [X13,#(asc_100201740+9 - 0x100201740)]; "\x14������\x0F"
100078698: LDRB            W9, [X14,#(byte_10020172A - 0x100201720)]
10007869C: MOV             W10, #0xB1
1000786A0: EOR             W9, W9, W10
1000786A4: STRB            W9, [X13,#(asc_100201740+0xA - 0x100201740)]; "������\x0F"
1000786A8: LDRB            W9, [X14,#(byte_10020172B - 0x100201720)]
1000786AC: EOR             W9, W9, W11
1000786B0: STRB            W9, [X13,#(asc_100201740+0xB - 0x100201740)]; "x����\x0F"
1000786B4: LDRB            W9, [X14,#(byte_10020172C - 0x100201720)]
1000786B8: EOR             W9, W9, #6
1000786BC: STRB            W9, [X13,#(asc_100201740+0xC - 0x100201740)]; "����\x0F"
1000786C0: LDRB            W9, [X14,#(byte_10020172D - 0x100201720)]
1000786C4: EOR             W9, W9, W10
1000786C8: STRB            W9, [X13,#(asc_100201740+0xD - 0x100201740)]; "���\x0F"
1000786CC: LDRB            W9, [X14,#(byte_10020172E - 0x100201720)]
1000786D0: MOV             W10, #0x96
1000786D4: EOR             W9, W9, W10
1000786D8: STRB            W9, [X13,#(asc_100201740+0xE - 0x100201740)]; "��\x0F"
1000786DC: LDRB            W9, [X14,#(byte_10020172F - 0x100201720)]
1000786E0: MOV             W10, #0x8D
1000786E4: EOR             W9, W9, W10
1000786E8: STRB            W9, [X13,#(asc_100201740+0xF - 0x100201740)]; "�\x0F"
1000786EC: LDRB            W9, [X14,#(byte_100201730 - 0x100201720)]
1000786F0: MOV             W10, #0x31 ; '1'
1000786F4: EOR             W9, W9, W10
1000786F8: STRB            W9, [X13,#(asc_100201740+0x10 - 0x100201740)]; "\x0F"
1000786FC: LDRB            W9, [X14,#(byte_100201731 - 0x100201720)]
100078700: EOR             W9, W9, #0xC0
100078704: STRB            W9, [X13,#(asc_100201740+0x11 - 0x100201740)]; ""
100078708: ADRL            X11, byte_100201752
100078710: LDRB            W9, [X11]
100078714: MOV             W10, #0x4D ; 'M'
100078718: EOR             W9, W9, W10
10007871C: ADRL            X12, asc_10020175B; "������L\x1Fr"
100078724: STRB            W9, [X12]; "������L\x1Fr"
100078728: LDRB            W9, [X11,#(byte_100201753 - 0x100201752)]
10007872C: EOR             W9, W9, #0x3C ; '<'
100078730: STRB            W9, [X12,#(asc_10020175B+1 - 0x10020175B)]; "�����L\x1Fr"
100078734: LDRB            W9, [X11,#(byte_100201754 - 0x100201752)]
100078738: EOR             W9, W9, W16
10007873C: STRB            W9, [X12,#(asc_10020175B+2 - 0x10020175B)]; "����L\x1Fr"
100078740: LDRB            W9, [X11,#(byte_100201755 - 0x100201752)]
100078744: MOV             W10, #0xD8
100078748: EOR             W9, W9, W10
10007874C: STRB            W9, [X12,#(asc_10020175B+3 - 0x10020175B)]; "�эL\x1Fr"
100078750: LDRB            W9, [X11,#(byte_100201756 - 0x100201752)]
100078754: MOV             W10, #0xA6
100078758: EOR             W9, W9, W10
10007875C: STRB            W9, [X12,#(asc_10020175B+4 - 0x10020175B)]; "эL\x1Fr"
100078760: LDRB            W9, [X11,#(byte_100201757 - 0x100201752)]
100078764: MOV             W10, #0x19
100078768: EOR             W9, W9, W10
10007876C: STRB            W9, [X12,#(asc_10020175B+5 - 0x10020175B)]; "�L\x1Fr"
100078770: LDRB            W9, [X11,#(byte_100201758 - 0x100201752)]
100078774: MOV             W10, #0x2C ; ','
100078778: EOR             W9, W9, W10
10007877C: STRB            W9, [X12,#(asc_10020175B+6 - 0x10020175B)]; "L\x1Fr"
100078780: LDRB            W9, [X11,#(byte_100201759 - 0x100201752)]
100078784: EOR             W9, W9, #0x66666666
100078788: STRB            W9, [X12,#(asc_10020175B+7 - 0x10020175B)]; "\x1Fr"
10007878C: LDRB            W9, [X11,#(byte_10020175A - 0x100201752)]
100078790: MOV             W10, #0xF6
100078794: EOR             W9, W9, W10
100078798: STRB            W9, [X12,#(asc_10020175B+8 - 0x10020175B)]; "r"
10007879C: ADRL            X11, byte_100201764
1000787A4: LDRB            W9, [X11]
1000787A8: MOV             W10, #5
1000787AC: EOR             W9, W9, W10
1000787B0: ADRL            X10, asc_10020176E; "��H�5O����"
1000787B8: STRB            W9, [X10]; "��H�5O����"
1000787BC: LDRB            W9, [X11,#(byte_100201765 - 0x100201764)]
1000787C0: MOV             W12, #0x52 ; 'R'
1000787C4: EOR             W9, W9, W12
1000787C8: STRB            W9, [X10,#(asc_10020176E+1 - 0x10020176E)]; "�H�5O����"
1000787CC: LDRB            W9, [X11,#(byte_100201766 - 0x100201764)]
1000787D0: MOV             W12, #0xEB
1000787D4: EOR             W9, W9, W12
1000787D8: STRB            W9, [X10,#(asc_10020176E+2 - 0x10020176E)]; "H�5O����"
1000787DC: LDRB            W9, [X11,#(byte_100201767 - 0x100201764)]
1000787E0: EOR             W9, W9, #0xFFFFFFEF
1000787E4: STRB            W9, [X10,#(asc_10020176E+3 - 0x10020176E)]; "�5O����"
1000787E8: LDRB            W9, [X11,#(byte_100201768 - 0x100201764)]
1000787EC: MOV             W12, #0x79 ; 'y'
1000787F0: EOR             W9, W9, W12
1000787F4: STRB            W9, [X10,#(asc_10020176E+4 - 0x10020176E)]; "5O����"
1000787F8: LDRB            W9, [X11,#(byte_100201769 - 0x100201764)]
1000787FC: EOR             W9, W9, #0x38 ; '8'
100078800: STRB            W9, [X10,#(asc_10020176E+5 - 0x10020176E)]; "O����"
100078804: LDRB            W9, [X11,#(byte_10020176A - 0x100201764)]
100078808: EOR             W9, W9, W15
10007880C: STRB            W9, [X10,#(asc_10020176E+6 - 0x10020176E)]; "����"
100078810: LDRB            W9, [X11,#(byte_10020176B - 0x100201764)]
100078814: EOR             W9, W9, #0xE0
100078818: STRB            W9, [X10,#(asc_10020176E+7 - 0x10020176E)]; "���"
10007881C: LDRB            W9, [X11,#(byte_10020176C - 0x100201764)]
100078820: MOV             W12, #0x36 ; '6'
100078824: EOR             W9, W9, W12
100078828: STRB            W9, [X10,#(asc_10020176E+8 - 0x10020176E)]; ""
10007882C: LDRB            W9, [X11,#(byte_10020176D - 0x100201764)]
100078830: MOV             W11, #0xC4
100078834: EOR             W9, W9, W11
100078838: STRB            W9, [X10,#(asc_10020176E+9 - 0x10020176E)]; ""
10007883C: MOV             W9, #0x4EE13992
100078844: CMP             W8, W9
100078848: MOV             W8, #0xECB97B4D
100078850: MOV             W9, #0x687F9E41
100078858: CSEL            W8, W9, W8, CC
10007885C: LDR             X9, [X19,#8]
100078860: STR             W8, [X9]
100078864: ADRL            X9, byte_100201710
10007886C: LDRB            W8, [X9]
100078870: MOV             W10, #0x16
100078874: EOR             W8, W8, W10
100078878: ADRL            X10, asc_100201713; "��"
100078880: STRB            W8, [X10]; "��"
100078884: LDRB            W8, [X9,#(byte_100201711 - 0x100201710)]
100078888: MOV             W11, #0x8B
10007888C: EOR             W8, W8, W11
100078890: STRB            W8, [X10,#(asc_100201713+1 - 0x100201713)]; "�"
100078894: LDRB            W8, [X9,#(byte_100201712 - 0x100201710)]
100078898: EOR             W8, W8, #0xBBBBBBBB
10007889C: STRB            W8, [X10,#(asc_100201713+2 - 0x100201713)]; ""
1000788A0: B               loc_1000798A0
1000788A4: CMP             W23, W26
1000788A8: CSET            W8, EQ
1000788AC: ADRL            X9, off_100233F20
1000788B4: LDR             X0, [X9,W8,UXTW#3]
1000788B8: BL              nullsub_4
1000788BC: BR              X0
1000788C0: ADRP            X8, #dword_100206320@PAGE
1000788C4: LDR             W8, [X8,#dword_100206320@PAGEOFF]
1000788C8: ADRP            X9, #dword_100206324@PAGE
1000788CC: LDR             W9, [X9,#dword_100206324@PAGEOFF]
1000788D0: UDIV            W8, W8, W9
1000788D4: MOV             W9, #0x60010824
1000788DC: ORR             W8, W8, W9
1000788E0: MOV             W9, #0xF0011E64
1000788E8: AND             W8, W8, W9
1000788EC: MOV             W9, #0xED1737ED
1000788F4: CMP             W8, W9
1000788F8: MOV             W8, #0x48A272A3
100078900: MOV             W9, #0x5B104304
100078908: B               loc_100078EF4
10007890C: MOV             W8, #0x868680CF
100078914: CMP             W23, W8
100078918: CSET            W8, EQ
10007891C: ADRL            X9, off_100234550
100078924: LDR             X0, [X9,W8,UXTW#3]
100078928: BL              nullsub_4
10007892C: BR              X0
100078930: SUB             X8, SP, #0x10
100078934: MOV             SP, X8
100078938: SUB             X8, SP, #0x10
10007893C: MOV             SP, X8
100078940: SUB             X8, SP, #0x10
100078944: MOV             SP, X8
100078948: SUB             X8, SP, #0x10
10007894C: MOV             SP, X8
100078950: SUB             X8, SP, #0x10
100078954: MOV             SP, X8
100078958: SUB             X8, SP, #0x10
10007895C: MOV             SP, X8
100078960: LDR             X8, [X19,#8]
100078964: MOV             W9, #0xE0178D49
10007896C: B               loc_10007989C
100078970: MOV             W8, #0x7DDAEA11
100078978: CMP             W23, W8
10007897C: CSET            W8, EQ
100078980: ADRL            X9, off_100233950
100078988: LDR             X0, [X9,W8,UXTW#3]
10007898C: BL              nullsub_4
100078990: MOV             W20, #0x63EC3C6B
100078998: BR              X0
10007899C: LDR             X8, [X19,#8]
1000789A0: MOV             W9, #0xDA19AFF9
1000789A8: B               loc_10007989C
1000789AC: MOV             W8, #0xFA820700
1000789B4: CMP             W23, W8
1000789B8: CSET            W8, EQ
1000789BC: ADRL            X9, off_100233FA0
1000789C4: LDR             X0, [X9,W8,UXTW#3]
1000789C8: BL              nullsub_4
1000789CC: MOV             W25, #0xCD71F0E1
1000789D4: BR              X0
1000789D8: ADRL            X0, stru_1002017A0; format
1000789E0: BL              _NSLog
1000789E4: LDUR            X8, [X29,#-0xB0]
1000789E8: ADRL            X9, cfstr_C_2; "c{\xD1\x25\t\xB2\x12"
1000789F0: STR             X9, [X8]
1000789F4: LDR             X8, [X19,#8]
1000789F8: MOV             W9, #0x27F4EB71
100078A00: B               loc_10007989C
100078A04: MOV             W8, #0x402367C0
100078A0C: CMP             W23, W8
100078A10: CSET            W8, EQ
100078A14: ADRL            X9, off_100233C80
100078A1C: LDR             X0, [X9,W8,UXTW#3]
100078A20: BL              nullsub_4
100078A24: MOV             W21, #0xAB5F26C9
100078A2C: BR              X0
100078A30: LDR             X8, [X19,#8]
100078A34: MOV             W9, #0xDAE2630F
100078A3C: B               loc_10007989C
100078A40: MOV             W8, #0xC33ACE56
100078A48: CMP             W23, W8
100078A4C: CSET            W8, EQ
100078A50: ADRL            X9, off_1002342B0
100078A58: LDR             X0, [X9,W8,UXTW#3]
100078A5C: BL              nullsub_4
100078A60: MOV             W21, #0xAB5F26C9
100078A68: BR              X0
100078A6C: ADRP            X8, #dword_1002061E0@PAGE
100078A70: LDR             W8, [X8,#dword_1002061E0@PAGEOFF]
100078A74: ADRP            X9, #dword_1002061E4@PAGE
100078A78: LDR             W9, [X9,#dword_1002061E4@PAGEOFF]
100078A7C: SUB             W8, W8, W9
100078A80: MOV             W9, #0xB084EA73
100078A88: CMP             W8, W9
100078A8C: MOV             W8, #0x1B03AFDC
100078A94: MOV             W9, #0xCCD1E96
100078A9C: CSEL            W8, W8, W9, EQ
100078AA0: B               loc_10007972C
100078AA4: MOV             W8, #0x5CBBD291
100078AAC: CMP             W23, W8
100078AB0: CSET            W8, EQ
100078AB4: ADRL            X9, off_100233AE0
100078ABC: LDR             X0, [X9,W8,UXTW#3]
100078AC0: BL              nullsub_4
100078AC4: MOV             W22, #0x469D20BE
100078ACC: BR              X0
100078AD0: ADRP            X8, #dword_100206260@PAGE
100078AD4: LDR             W8, [X8,#dword_100206260@PAGEOFF]
100078AD8: ADRP            X9, #dword_100206264@PAGE
100078ADC: LDR             W9, [X9,#dword_100206264@PAGEOFF]
100078AE0: UDIV            W8, W8, W9
100078AE4: MOV             W9, #0xEB9F7DCA
100078AEC: ADD             W8, W8, W9
100078AF0: MOV             W9, #0xB05F3964
100078AF8: AND             W8, W8, W9
100078AFC: MOV             W9, #0x42DC5719
100078B04: UMULL           X8, W8, W9
100078B08: LSR             X8, X8, #0x3D ; '='
100078B0C: MOV             W9, #0x95BCA653
100078B14: CMP             W8, W9
100078B18: MOV             W8, #0xE652FBF1
100078B20: MOV             W9, #0xA3490569
100078B28: B               loc_100078F64
100078B2C: MOV             W8, #0xDF8E7548
100078B34: CMP             W23, W8
100078B38: CSET            W8, EQ
100078B3C: ADRL            X9, off_100234130
100078B44: LDR             X0, [X9,W8,UXTW#3]
100078B48: BL              nullsub_4
100078B4C: MOV             W25, #0xCD71F0E1
100078B54: BR              X0
100078B58: ADRP            X8, #classRef_NSDictionary@PAGE
100078B5C: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
100078B60: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
100078B64: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
100078B68: LDP             X2, X3, [X19,#0x28]
100078B6C: MOV             W4, #1
100078B70: BL              _objc_msgSend
100078B74: MOV             X29, X29
100078B78: BL              _objc_retainAutoreleasedReturnValue
100078B7C: LDR             X0, [X19,#0x38]; id
100078B80: BL              _objc_release
100078B84: LDR             X8, [X19,#8]
100078B88: MOV             W9, #0x5B35811F
100078B90: B               loc_10007989C
100078B94: MOV             W8, #0x12118EB9
100078B9C: CMP             W23, W8
100078BA0: CSET            W8, EQ
100078BA4: ADRL            X9, off_100233E10
100078BAC: LDR             X0, [X9,W8,UXTW#3]
100078BB0: BL              nullsub_4
100078BB4: MOV             W21, #0xAB5F26C9
100078BBC: BR              X0
100078BC0: LDR             X8, [X19,#8]
100078BC4: MOV             W9, #0x7399D1E3
100078BCC: B               loc_10007989C
100078BD0: MOV             W8, #0xA61FF512
100078BD8: CMP             W23, W8
100078BDC: CSET            W8, EQ
100078BE0: ADRL            X9, off_100234440
100078BE8: LDR             X0, [X9,W8,UXTW#3]
100078BEC: BL              nullsub_4
100078BF0: MOV             W20, #0x63EC3C6B
100078BF8: BR              X0
100078BFC: ADRP            X8, #dword_1002061D8@PAGE
100078C00: LDR             W8, [X8,#dword_1002061D8@PAGEOFF]
100078C04: ADRP            X9, #dword_1002061DC@PAGE
100078C08: LDR             W9, [X9,#dword_1002061DC@PAGEOFF]
100078C0C: ADD             W8, W8, W9
100078C10: MOV             W9, #0xF3BF0A92
100078C18: ORR             W8, W8, W9
100078C1C: MOV             W9, #0x6CDB24C3
100078C24: UMULL           X8, W8, W9
100078C28: UBFX            X8, X8, #0x3B, #1 ; ';'
100078C2C: LDUR            W9, [X29,#-0x78]
100078C30: CMP             W9, #0
100078C34: CSET            W9, EQ
100078C38: STURB           W9, [X29,#-0x79]
100078C3C: MOV             W9, #0xD5AEEDB6
100078C44: CMP             W8, W9
100078C48: MOV             W8, #0xEC8D98CA
100078C50: MOV             W9, #0xB079BFC8
100078C58: CSEL            W8, W8, W9, NE
100078C5C: B               loc_10007972C
100078C60: MOV             W8, #0x687F9E41
100078C68: CMP             W23, W8
100078C6C: CSET            W8, EQ
100078C70: ADRL            X9, off_100233A20
100078C78: LDR             X0, [X9,W8,UXTW#3]
100078C7C: BL              nullsub_4
100078C80: MOV             W20, #0x63EC3C6B
100078C88: BR              X0
100078C8C: LDR             X8, [X19,#8]
100078C90: MOV             W9, #0x4DE1B5BD
100078C98: B               loc_10007989C
100078C9C: MOV             W8, #0xEAE167B2
100078CA4: CMP             W23, W8
100078CA8: CSET            W8, EQ
100078CAC: ADRL            X9, off_100234070
100078CB4: LDR             X0, [X9,W8,UXTW#3]
100078CB8: BL              nullsub_4
100078CBC: MOV             W25, #0xCD71F0E1
100078CC4: BR              X0
100078CC8: ADRP            X8, #dword_1002061F0@PAGE
100078CCC: LDR             W8, [X8,#dword_1002061F0@PAGEOFF]
100078CD0: ADRP            X9, #dword_1002061F4@PAGE
100078CD4: LDR             W9, [X9,#dword_1002061F4@PAGEOFF]
100078CD8: SUB             W8, W8, W9
100078CDC: MOV             W9, #0xCD7E6984
100078CE4: AND             W8, W8, W9
100078CE8: MOV             W9, #0x2746659
100078CF0: MOV             W10, #0x1402C08E
100078CF8: MADD            W8, W8, W9, W10
100078CFC: MOV             W9, #0x56F4852
100078D04: CMP             W8, W9
100078D08: MOV             W8, #0xEFCECD2E
100078D10: MOV             W9, #0x6801EA6A
100078D18: B               loc_100078E6C
100078D1C: MOV             W8, #0x2AC2B127
100078D24: CMP             W23, W8
100078D28: CSET            W8, EQ
100078D2C: ADRL            X9, off_100233D50
100078D34: LDR             X0, [X9,W8,UXTW#3]
100078D38: BL              nullsub_4
100078D3C: MOV             W21, #0xAB5F26C9
100078D44: BR              X0
100078D48: LDR             X8, [X19,#8]
100078D4C: MOV             W9, #0xCE90E384
100078D54: STR             W9, [X8]
100078D58: LDP             X9, X8, [X19,#0xB0]
100078D5C: STP             X9, X8, [X19,#0x40]
100078D60: B               loc_1000798A0
100078D64: MOV             W8, #0xB083272F
100078D6C: CMP             W23, W8
100078D70: CSET            W8, EQ
100078D74: ADRL            X9, off_100234380
100078D7C: LDR             X0, [X9,W8,UXTW#3]
100078D80: BL              nullsub_4
100078D84: MOV             W21, #0xAB5F26C9
100078D8C: BR              X0
100078D90: LDURB           W8, [X29,#-0xF1]
100078D94: CMP             W8, #0
100078D98: MOV             W8, #0x98F3797D
100078DA0: MOV             W9, #0xB3286370
100078DA8: B               loc_100078F64
100078DAC: MOV             W8, #0x4EED16E9
100078DB4: CMP             W23, W8
100078DB8: CSET            W8, EQ
100078DBC: ADRL            X9, off_100233BB0
100078DC4: LDR             X0, [X9,W8,UXTW#3]
100078DC8: BL              nullsub_4
100078DCC: MOV             W22, #0x469D20BE
100078DD4: BR              X0
100078DD8: LDR             X8, [X19,#8]
100078DDC: MOV             W9, #0x5FCE2D9
100078DE4: B               loc_10007989C
100078DE8: MOV             W8, #0xD5256BF7
100078DF0: CMP             W23, W8
100078DF4: CSET            W8, EQ
100078DF8: ADRL            X9, off_1002341E0
100078E00: LDR             X0, [X9,W8,UXTW#3]
100078E04: BL              nullsub_4
100078E08: MOV             W25, #0xCD71F0E1
100078E10: BR              X0
100078E14: ADRP            X8, #dword_100206220@PAGE
100078E18: LDR             W8, [X8,#dword_100206220@PAGEOFF]
100078E1C: ADRP            X9, #dword_100206224@PAGE
100078E20: LDR             W9, [X9,#dword_100206224@PAGEOFF]
100078E24: SUB             W8, W8, W9
100078E28: MOV             W9, #0x33CBF3AE
100078E30: EOR             W8, W8, W9
100078E34: MOV             W9, #0x2F0CDEE5
100078E3C: UMULL           X8, W8, W9
100078E40: LSR             X8, X8, #0x3D ; '='
100078E44: MOV             W9, #0xA17BF25A
100078E4C: ORR             W8, W8, W9
100078E50: MOV             W9, #0xBCAF14F7
100078E58: CMP             W8, W9
100078E5C: MOV             W8, #0xE0178D49
100078E64: MOV             W9, #0x868680CF
100078E6C: CSEL            W8, W9, W8, HI
100078E70: B               loc_10007972C
100078E74: MOV             W8, #0x5FCE2D9
100078E7C: CMP             W23, W8
100078E80: CSET            W8, EQ
100078E84: ADRL            X9, off_100233EC0
100078E8C: LDR             X0, [X9,W8,UXTW#3]
100078E90: BL              nullsub_4
100078E94: MOV             W21, #0xAB5F26C9
100078E9C: BR              X0
100078EA0: ADRP            X8, #dword_1002062A8@PAGE
100078EA4: LDR             W8, [X8,#dword_1002062A8@PAGEOFF]
100078EA8: ADRP            X9, #dword_1002062AC@PAGE
100078EAC: LDR             W9, [X9,#dword_1002062AC@PAGEOFF]
100078EB0: UDIV            W8, W8, W9
100078EB4: MOV             W9, #0xE36E571D
100078EBC: ORR             W8, W8, W9
100078EC0: MOV             W9, #0xE37E775D
100078EC8: AND             W8, W8, W9
100078ECC: LDR             X9, [X19,#0x108]
100078ED0: LDUR            X10, [X29,#-0x88]
100078ED4: STR             X9, [X10]
100078ED8: MOV             W9, #0x31A2B5DC
100078EE0: CMP             W8, W9
100078EE4: MOV             W8, #0xFB168536
100078EEC: MOV             W9, #0xBFA9D1B1
100078EF4: CSEL            W8, W9, W8, EQ
100078EF8: B               loc_10007972C
100078EFC: MOV             W8, #0x92CF3089
100078F04: CMP             W23, W8
100078F08: CSET            W8, EQ
100078F0C: ADRL            X9, off_1002344F0
100078F14: LDR             X0, [X9,W8,UXTW#3]
100078F18: BL              nullsub_4
100078F1C: MOV             W20, #0x63EC3C6B
100078F24: BR              X0
100078F28: ADRP            X8, #dword_100206300@PAGE
100078F2C: LDR             W8, [X8,#dword_100206300@PAGEOFF]
100078F30: ADRP            X9, #dword_100206304@PAGE
100078F34: LDR             W9, [X9,#dword_100206304@PAGEOFF]
100078F38: AND             W8, W8, W9
100078F3C: MOV             W9, #0x2FBDDB0
100078F44: MUL             W8, W8, W9
100078F48: MOV             W9, #0x8C95E612
100078F50: CMP             W8, W9
100078F54: MOV             W8, #0xE82321BB
100078F5C: MOV             W9, #0x331003B8
100078F64: CSEL            W8, W9, W8, NE
100078F68: B               loc_10007972C
100078F6C: MOV             W8, #0x7399D1E3
100078F74: CMP             W23, W8
100078F78: CSET            W8, EQ
100078F7C: ADRL            X9, off_1002339C0
100078F84: LDR             X0, [X9,W8,UXTW#3]
100078F88: BL              nullsub_4
100078F8C: MOV             W20, #0x63EC3C6B
100078F94: MOV             W10, #0xAFA0ED26
100078F9C: BR              X0
100078FA0: ADRP            X8, #dword_1002062C0@PAGE
100078FA4: LDR             W8, [X8,#dword_1002062C0@PAGEOFF]
100078FA8: ADRP            X9, #dword_1002062C4@PAGE
100078FAC: LDR             W9, [X9,#dword_1002062C4@PAGEOFF]
100078FB0: SUB             W8, W8, W9
100078FB4: MOV             W9, #0x94BC6812
100078FBC: CMP             W8, W9
100078FC0: MOV             W8, #0xD1B605AA
100078FC8: CSEL            W8, W10, W8, NE
100078FCC: B               loc_10007972C
100078FD0: MOV             W8, #0xEE32D8D4
100078FD8: CMP             W23, W8
100078FDC: CSET            W8, EQ
100078FE0: ADRL            X9, off_100234010
100078FE8: LDR             X0, [X9,W8,UXTW#3]
100078FEC: BL              nullsub_4
100078FF0: MOV             W25, #0xCD71F0E1
100078FF8: BR              X0
100078FFC: LDR             X0, [X19,#0x18]; id
100079000: BL              _objc_release
100079004: LDUR            X0, [X29,#-0xD8]; id
100079008: BL              _objc_release
10007900C: LDUR            X0, [X29,#-0xC8]; id
100079010: BL              _objc_release
100079014: LDR             X0, [X19,#0x20]; id
100079018: BL              _objc_autoreleaseReturnValue
10007901C: B               loc_1000795F4
100079020: MOV             W8, #0x331003B8
100079028: CMP             W23, W8
10007902C: CSET            W8, EQ
100079030: ADRL            X9, off_100233CF0
100079038: LDR             X0, [X9,W8,UXTW#3]
10007903C: BL              nullsub_4
100079040: MOV             W20, #0x63EC3C6B
100079048: BR              X0
10007904C: ADRP            X8, #dword_100206308@PAGE
100079050: LDR             W8, [X8,#dword_100206308@PAGEOFF]
100079054: ADRP            X9, #dword_10020630C@PAGE
100079058: LDR             W9, [X9,#dword_10020630C@PAGEOFF]
10007905C: AND             W8, W8, W9
100079060: MOV             W9, #0x839E1A75
100079068: MOV             W10, #0xD80D09DF
100079070: MADD            W8, W8, W9, W10
100079074: MOV             W9, #0xAB5DB0F9
10007907C: ORR             W23, W8, W9
100079080: LDR             X8, [X19,#0xC0]
100079084: STR             X8, [X19,#0xB8]
100079088: LDUR            X2, [X29,#-0xA8]
10007908C: STR             X8, [X2]
100079090: ADRP            X8, #classRef_NSDictionary@PAGE
100079094: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
100079098: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
10007909C: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
1000790A0: LDR             X3, [X19,#0xD8]
1000790A4: MOV             W4, #1
1000790A8: BL              _objc_msgSend
1000790AC: MOV             X29, X29
1000790B0: BL              _objc_retainAutoreleasedReturnValue
1000790B4: STR             X0, [X19,#0xB0]
1000790B8: MOV             W8, #0x328DF076
1000790C0: CMP             W23, W8
1000790C4: MOV             W8, #0x331003B8
1000790CC: MOV             W9, #0x2AC2B127
1000790D4: B               loc_100079804
1000790D8: MOV             W8, #0xB85F3A51
1000790E0: CMP             W23, W8
1000790E4: CSET            W8, EQ
1000790E8: ADRL            X9, off_100234320
1000790F0: LDR             X0, [X9,W8,UXTW#3]
1000790F4: BL              nullsub_4
1000790F8: MOV             W21, #0xAB5F26C9
100079100: MOV             W23, #0x7BCEF452
100079108: BR              X0
10007910C: ADRL            X0, stru_1002017C0; format
100079114: BL              _NSLog
100079118: LDUR            X8, [X29,#-0xC0]
10007911C: STR             X8, [X19,#0xA8]
100079120: ADRL            X9, cfstr_C_2; "c{\xD1\x25\t\xB2\x12"
100079128: STR             X9, [X8]
10007912C: ADRP            X8, #classRef_NSNumber@PAGE
100079130: LDR             X0, [X8,#classRef_NSNumber@PAGEOFF]; _OBJC_CLASS_$_NSNumber ; id
100079134: NOP
100079138: LDR             X1, [X8,#selRef_numberWithLongLong_@PAGEOFF]; "numberWithLongLong:" ...
10007913C: MOV             W2, #0x7B ; '{'
100079140: BL              _objc_msgSend
100079144: MOV             X29, X29
100079148: BL              _objc_retainAutoreleasedReturnValue
10007914C: STP             X0, X0, [X19,#0x98]
100079150: LDUR            X8, [X29,#-0xB8]
100079154: STR             X0, [X8]
100079158: ADRP            X9, #classRef_NSDictionary@PAGE
10007915C: LDR             X10, [X9,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary
100079160: ADRP            X9, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
100079164: LDR             X9, [X9,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
100079168: STP             X9, X10, [X19,#0x88]
10007916C: STR             X8, [X19,#0x80]
100079170: LDR             X8, [X19,#8]
100079174: STR             W23, [X8]
100079178: B               loc_1000798A0
10007917C: MOV             W8, #0x566E23E3
100079184: CMP             W23, W8
100079188: CSET            W8, EQ
10007918C: ADRL            X9, off_100233B50
100079194: LDR             X0, [X9,W8,UXTW#3]
100079198: BL              nullsub_4
10007919C: MOV             W22, #0x469D20BE
1000791A4: BR              X0
1000791A8: ADRL            X8, dword_1002A562C
1000791B0: LDAR            WZR, [X8]
1000791B4: LDR             X8, [X19,#8]
1000791B8: MOV             W9, #0x7100054D
1000791C0: B               loc_10007989C
1000791C4: MOV             W8, #0xDAE2630F
1000791CC: CMP             W23, W8
1000791D0: CSET            W8, EQ
1000791D4: ADRL            X9, off_100234180
1000791DC: LDR             X0, [X9,W8,UXTW#3]
1000791E0: BL              nullsub_4
1000791E4: MOV             W21, #0xAB5F26C9
1000791EC: MOV             W23, #0x8DF7781
1000791F4: BR              X0
1000791F8: ADRP            X8, #classRef_NSDictionary@PAGE
1000791FC: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
100079200: ADRP            X8, #selRef_dictionaryWithContentsOfFile_@PAGE
100079204: LDR             X1, [X8,#selRef_dictionaryWithContentsOfFile_@PAGEOFF]; "dictionaryWithContentsOfFile:" ...
100079208: ADRL            X2, stru_100201600; "\x93\xCB\xD1\xA1!\x11\xB0ْ\xAE\xE1\x0F\x08\xB7\xB0L\x17O\xBC\xB7a\xAA\xF5\x4D\x50\x79L\x17<\xFD\xF1\xE4\xCD\x49\xFEA】ɩ죬3\x8C\xDD\x7B\x10\xEF\xCF\x0E\xCD\xF9\xA9\x1C\xF0\x36\xF0\x8B\xDB\xD9-9"
100079210: BL              _objc_msgSend
100079214: MOV             X29, X29
100079218: BL              _objc_retainAutoreleasedReturnValue
10007921C: ADRP            X8, #selRef_valueForKey_@PAGE
100079220: LDR             X1, [X8,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
100079224: STP             X1, X0, [X29,#-0xD0]
100079228: ADRL            X2, stru_1002017E0; "\x9C\x9D\xF0\x88\xD1\x8DL\x1F"
100079230: BL              _objc_msgSend
100079234: MOV             X29, X29
100079238: BL              _objc_retainAutoreleasedReturnValue
10007923C: STUR            X0, [X29,#-0xD8]
100079240: CMP             X0, #0
100079244: MOV             W8, #0xB85F3A51
10007924C: CSEL            W8, W8, W23, EQ
100079250: B               loc_10007972C
100079254: MOV             W8, #0x88813A4
10007925C: CMP             W23, W8
100079260: CSET            W8, EQ
100079264: ADRL            X9, off_100233E60
10007926C: LDR             X0, [X9,W8,UXTW#3]
100079270: BL              nullsub_4
100079274: MOV             W20, #0x63EC3C6B
10007927C: BR              X0
100079280: LDR             X8, [X19,#8]
100079284: MOV             W9, #0xB2CD3B2B
10007928C: STR             W9, [X8]
100079290: LDUR            X8, [X29,#-0x98]
100079294: LDR             X9, [X19,#0x100]
100079298: LDR             X10, [X19,#0xE8]
10007929C: STP             X9, X8, [X19,#0x58]
1000792A0: STR             X10, [X19,#0x50]
1000792A4: B               loc_1000798A0
1000792A8: MOV             W8, #0x9C20D3BE
1000792B0: CMP             W23, W8
1000792B4: CSET            W8, EQ
1000792B8: ADRL            X9, off_100234490
1000792C0: LDR             X0, [X9,W8,UXTW#3]
1000792C4: BL              nullsub_4
1000792C8: MOV             W20, #0x63EC3C6B
1000792D0: BR              X0
1000792D4: ADRP            X8, #dword_100206258@PAGE
1000792D8: LDR             W8, [X8,#dword_100206258@PAGEOFF]
1000792DC: ADRP            X9, #dword_10020625C@PAGE
1000792E0: LDR             W9, [X9,#dword_10020625C@PAGEOFF]
1000792E4: EOR             W8, W8, W9
1000792E8: MOV             W9, #0xECC00A6C
1000792F0: ADD             W8, W8, W9
1000792F4: MOV             W9, #0x6DBEE595
1000792FC: ORR             W8, W8, W9
100079300: MOV             W9, #0xAEB1D773
100079308: EOR             W8, W8, W9
10007930C: LDUR            X9, [X29,#-0xF0]
100079310: MOV             W11, #0x1E629
100079318: SDIV            X10, X9, X11
10007931C: MSUB            X9, X10, X11, X9
100079320: CMP             X9, #0
100079324: CSET            W9, EQ
100079328: STURB           W9, [X29,#-0xF1]
10007932C: MOV             W9, #0x4C99973E
100079334: CMP             W8, W9
100079338: MOV             W8, #0xB083272F
100079340: MOV             W9, #0x9C20D3BE
100079348: B               loc_100079728
10007934C: MOV             W8, #0x679490F8
100079354: CMP             W23, W8
100079358: CSET            W8, EQ
10007935C: ADRL            X9, off_100233A70
100079364: LDR             X0, [X9,W8,UXTW#3]
100079368: BL              nullsub_4
10007936C: MOV             W20, #0x63EC3C6B
100079374: BR              X0
100079378: LDR             X0, [X19,#0x148]; id
10007937C: BL              _objc_release
100079380: LDR             X8, [X19,#8]
100079384: MOV             W9, #0x79BFBD69
10007938C: B               loc_10007989C
100079390: MOV             W8, #0xE652FBF1
100079398: CMP             W23, W8
10007939C: CSET            W8, EQ
1000793A0: ADRL            X9, off_1002340C0
1000793A8: LDR             X0, [X9,W8,UXTW#3]
1000793AC: BL              nullsub_4
1000793B0: MOV             W25, #0xCD71F0E1
1000793B8: BR              X0
1000793BC: LDP             X1, X0, [X29,#-0xD0]; SEL
1000793C0: ADRL            X2, stru_100201800; "\xB0\xAAH\xFE5O\x86"
1000793C8: BL              _objc_msgSend
1000793CC: MOV             X29, X29
1000793D0: BL              _objc_retainAutoreleasedReturnValue
1000793D4: LDUR            X1, [X29,#-0xE0]; SEL
1000793D8: BL              _objc_msgSend
1000793DC: ADRP            X8, #classRef_NSDate@PAGE
1000793E0: LDR             X0, [X8,#classRef_NSDate@PAGEOFF]; _OBJC_CLASS_$_NSDate ; id
1000793E4: ADRP            X8, #selRef_date@PAGE
1000793E8: LDR             X1, [X8,#selRef_date@PAGEOFF]; "date" ...
1000793EC: BL              _objc_msgSend
1000793F0: MOV             X29, X29
1000793F4: BL              _objc_retainAutoreleasedReturnValue
1000793F8: ADRP            X8, #selRef_timeIntervalSince1970@PAGE
1000793FC: LDR             X1, [X8,#selRef_timeIntervalSince1970@PAGEOFF]; "timeIntervalSince1970" ...
100079400: BL              _objc_msgSend
100079404: LDR             X8, [X19,#8]
100079408: MOV             W9, #0xA3490569
100079410: B               loc_10007989C
100079414: MOV             W8, #0x1F925448
10007941C: CMP             W23, W8
100079420: CSET            W8, EQ
100079424: ADRL            X9, off_100233DA0
10007942C: LDR             X0, [X9,W8,UXTW#3]
100079430: BL              nullsub_4
100079434: MOV             W20, #0x63EC3C6B
10007943C: BR              X0
100079440: ADRP            X8, #dword_1002062D8@PAGE
100079444: LDR             W8, [X8,#dword_1002062D8@PAGEOFF]
100079448: ADRP            X9, #dword_1002062DC@PAGE
10007944C: LDR             W9, [X9,#dword_1002062DC@PAGEOFF]
100079450: AND             W8, W8, W9
100079454: MOV             W9, #0x10558B8
10007945C: AND             W8, W8, W9
100079460: MOV             W9, #0xF336BACF
100079468: ADD             W8, W8, W9
10007946C: LDR             X9, [X19,#0xE8]
100079470: LDUR            X10, [X29,#-0x98]
100079474: STR             X9, [X10]
100079478: MOV             W9, #0xBAA59045
100079480: CMP             W8, W9
100079484: MOV             W8, #0x1F925448
10007948C: MOV             W9, #0x88813A4
100079494: B               loc_100079804
100079498: MOV             W8, #0xABA44341
1000794A0: CMP             W23, W8
1000794A4: CSET            W8, EQ
1000794A8: ADRL            X9, off_1002343D0
1000794B0: LDR             X0, [X9,W8,UXTW#3]
1000794B4: BL              nullsub_4
1000794B8: MOV             W21, #0xAB5F26C9
1000794C0: BR              X0
1000794C4: ADRP            X8, #dword_1002061D0@PAGE
1000794C8: LDR             W8, [X8,#dword_1002061D0@PAGEOFF]
1000794CC: ADRP            X9, #dword_1002061D4@PAGE
1000794D0: LDR             W9, [X9,#dword_1002061D4@PAGEOFF]
1000794D4: ADD             W8, W8, W9
1000794D8: MOV             W9, #0x4EBE495E
1000794E0: AND             W8, W8, W9
1000794E4: MOV             W9, #0xB03E44F4
1000794EC: MOV             W10, #0x90C4697C
1000794F4: MADD            W8, W8, W9, W10
1000794F8: MOV             W9, #0xB7252C29
100079500: CMP             W8, W9
100079504: MOV             W8, #0xB079BFC8
10007950C: MOV             W9, #0xA61FF512
100079514: B               loc_1000795B4
100079518: MOV             W8, #0x48A272A3
100079520: CMP             W23, W8
100079524: CSET            W8, EQ
100079528: ADRL            X9, off_100233C00
100079530: LDR             X0, [X9,W8,UXTW#3]
100079534: BL              nullsub_4
100079538: MOV             W22, #0x469D20BE
100079540: BR              X0
100079544: ADRP            X8, #dword_100206328@PAGE
100079548: LDR             W8, [X8,#dword_100206328@PAGEOFF]
10007954C: ADRP            X9, #dword_10020632C@PAGE
100079550: LDR             W9, [X9,#dword_10020632C@PAGEOFF]
100079554: AND             W8, W8, W9
100079558: MOV             W9, #0x914EA4B9
100079560: MOV             W10, #0x65619DF9
100079568: MADD            W8, W8, W9, W10
10007956C: MOV             W9, #0x8A5AAD39
100079574: AND             W23, W8, W9
100079578: LDR             X3, [X19,#0xA8]
10007957C: LDP             X1, X0, [X19,#0x88]
100079580: LDP             X8, X2, [X19,#0x78]
100079584: MOV             W4, #1
100079588: BLR             X8
10007958C: MOV             X29, X29
100079590: BL              _objc_retainAutoreleasedReturnValue
100079594: STR             X0, [X19,#0x70]
100079598: MOV             W8, #0x1F5436D7
1000795A0: CMP             W23, W8
1000795A4: MOV             W8, #0xBBE363E5
1000795AC: MOV             W9, #0x48A272A3
1000795B4: CSEL            W8, W9, W8, CC
1000795B8: B               loc_10007972C
1000795BC: MOV             W8, #0xCE90E384
1000795C4: CMP             W23, W8
1000795C8: CSET            W8, EQ
1000795CC: ADRL            X9, off_100234230
1000795D4: LDR             X0, [X9,W8,UXTW#3]
1000795D8: BL              nullsub_4
1000795DC: MOV             W21, #0xAB5F26C9
1000795E4: BR              X0
1000795E8: LDR             X9, [X19,#0x40]
1000795EC: LDR             X8, [X19,#0x48]
1000795F0: STP             X8, X9, [X19,#0x18]
1000795F4: LDR             X8, [X19,#8]
1000795F8: MOV             W9, #0x911D0DFC
100079600: B               loc_10007989C
100079604: MOV             W8, #0x1A38AC3
10007960C: CMP             W23, W8
100079610: CSET            W8, EQ
100079614: ADRL            X9, off_100233F10
10007961C: LDR             X0, [X9,W8,UXTW#3]
100079620: BL              nullsub_4
100079624: MOV             W20, #0x63EC3C6B
10007962C: BR              X0
100079630: LDR             X8, [X19,#8]
100079634: MOV             W9, #0x6D70B6F0
10007963C: B               loc_10007989C
100079640: MOV             W8, #0x8949A5F8
100079648: CMP             W23, W8
10007964C: CSET            W8, EQ
100079650: ADRL            X9, off_100234540
100079658: LDR             X0, [X9,W8,UXTW#3]
10007965C: BL              nullsub_4
100079660: MOV             W9, #0xDB9F58D8
100079668: MOV             W26, #0xFC53551F
100079670: BR              X0
100079674: LDR             X8, [X19,#8]
100079678: B               loc_10007989C
10007967C: MOV             W8, #0x79BFBD69
100079684: CMP             W23, W8
100079688: CSET            W8, EQ
10007968C: ADRL            X9, off_100233980
100079694: LDR             X0, [X9,W8,UXTW#3]
100079698: BL              nullsub_4
10007969C: MOV             W20, #0x63EC3C6B
1000796A4: BR              X0
1000796A8: ADRP            X8, #dword_100206278@PAGE
1000796AC: LDR             W8, [X8,#dword_100206278@PAGEOFF]
1000796B0: ADRP            X9, #dword_10020627C@PAGE
1000796B4: LDR             W9, [X9,#dword_10020627C@PAGEOFF]
1000796B8: ADD             W8, W8, W9
1000796BC: MOV             W9, #0xA9B7ADB
1000796C4: ORR             W8, W8, W9
1000796C8: MOV             W9, #0x9F89A0B7
1000796D0: ADD             W8, W8, W9
1000796D4: MOV             W9, #0x1DAC3222
1000796DC: AND             W23, W8, W9
1000796E0: LDR             D0, [X19,#0x150]
1000796E4: LDR             D1, [X19,#0x140]
1000796E8: FSUB            D9, D1, D0
1000796EC: LDR             X0, [X19,#0x148]; id
1000796F0: BL              _objc_release
1000796F4: FCMP            D9, #0.0
1000796F8: CSET            W8, GE
1000796FC: FCMP            D9, D8
100079700: CSET            W9, MI
100079704: AND             W8, W8, W9
100079708: STRB            W8, [X19,#0x13F]
10007970C: MOV             W8, #0x25D7E26
100079714: CMP             W23, W8
100079718: MOV             W8, #0xA13F979C
100079720: MOV             W9, #0x679490F8
100079728: CSEL            W8, W8, W9, HI
10007972C: LDR             X9, [X19,#8]
100079730: STR             W8, [X9]
100079734: B               loc_1000798A0
100079738: MOV             W8, #0xF02B017F
100079740: CMP             W23, W8
100079744: CSET            W8, EQ
100079748: ADRL            X9, off_100233FD0
100079750: LDR             X0, [X9,W8,UXTW#3]
100079754: BL              nullsub_4
100079758: MOV             W25, #0xCD71F0E1
100079760: BR              X0
100079764: LDR             X8, [X19,#8]
100079768: MOV             W9, #0xABA44341
100079770: B               loc_10007989C
100079774: MOV             W8, #0x35F787FB
10007977C: CMP             W23, W8
100079780: CSET            W8, EQ
100079784: ADRL            X9, off_100233CB0
10007978C: LDR             X0, [X9,W8,UXTW#3]
100079790: BL              nullsub_4
100079794: MOV             W21, #0xAB5F26C9
10007979C: BR              X0
1000797A0: ADRP            X8, #dword_100206318@PAGE
1000797A4: LDR             W8, [X8,#dword_100206318@PAGEOFF]
1000797A8: ADRP            X9, #dword_10020631C@PAGE
1000797AC: LDR             W9, [X9,#dword_10020631C@PAGEOFF]
1000797B0: MUL             W8, W8, W9
1000797B4: MOV             W9, #0x1EFE2AE5
1000797BC: ORR             W8, W8, W9
1000797C0: MOV             W9, #0x57A40655
1000797C8: UMULL           X8, W8, W9
1000797CC: LSR             X8, X8, #0x3E ; '>'
1000797D0: MOV             W9, #0x56B76D62
1000797D8: MUL             W8, W8, W9
1000797DC: ADRP            X9, #_objc_msgSend_ptr@PAGE
1000797E0: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1000797E4: STR             X9, [X19,#0x78]
1000797E8: MOV             W9, #0x9716553D
1000797F0: CMP             W8, W9
1000797F4: MOV             W8, #0x74A41429
1000797FC: MOV             W9, #0x68260655
100079804: CSEL            W8, W8, W9, CC
100079808: B               loc_10007972C
10007980C: MOV             W8, #0xBEC8DC9C
100079814: CMP             W23, W8
100079818: CSET            W8, EQ
10007981C: ADRL            X9, off_1002342E0
100079824: LDR             X0, [X9,W8,UXTW#3]
100079828: BL              nullsub_4
10007982C: MOV             W21, #0xAB5F26C9
100079834: BR              X0
100079838: MOV             W8, #0x5B104304
100079840: CMP             W23, W8
100079844: CSET            W8, EQ
100079848: ADRL            X9, off_100233B10
100079850: LDR             X0, [X9,W8,UXTW#3]
100079854: BL              nullsub_4
100079858: MOV             W22, #0x469D20BE
100079860: BR              X0
100079864: ADRP            X8, #off_100212440@PAGE
100079868: LDR             X0, [X8,#off_100212440@PAGEOFF]; loc_1000798A0
10007986C: BL              nullsub_4
100079870: B               loc_1000798A0
100079874: LDR             X3, [X19,#0xA8]
100079878: LDP             X1, X0, [X19,#0x88]
10007987C: LDP             X8, X2, [X19,#0x78]
100079880: MOV             W4, #1
100079884: BLR             X8
100079888: MOV             X29, X29
10007988C: BL              _objc_retainAutoreleasedReturnValue
100079890: LDR             X8, [X19,#8]
100079894: MOV             W9, #0x48A272A3
10007989C: STR             W9, [X8]
1000798A0: LDR             X0, [X27,#0x770]
1000798A4: BL              nullsub_4
1000798A8: B               loc_1000757B4