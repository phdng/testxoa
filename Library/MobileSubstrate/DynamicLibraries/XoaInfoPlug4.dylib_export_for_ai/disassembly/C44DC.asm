/*
 * func-name: sub_C44DC
 * func-address: 0xc44dc
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1c8a0, 0x2016c0, 0x2276b4, 0x227864, 0x227b04, 0x227bf4, 0x227ce4, 0x227cf0, 0x227f24
 * fallback-reason: function too large (16900 bytes, limit 16384 bytes)
 */

C44DC: ADRP            X8, #dword_26A8D8@PAGE
C44E0: LDR             W8, [X8,#dword_26A8D8@PAGEOFF]
C44E4: ADRP            X9, #dword_26A8DC@PAGE
C44E8: LDR             W9, [X9,#dword_26A8DC@PAGEOFF]
C44EC: ADD             W8, W8, W9
C44F0: MOV             W9, #0x40B3C17A
C44F8: ADD             W8, W8, W9
C44FC: MOV             W9, #0x22BCD22F
C4504: UMULL           X8, W8, W9
C4508: LSR             X8, X8, #0x3C ; '<'
C450C: MOV             W9, #0x7C88BC29
C4514: MUL             W8, W8, W9
C4518: LDR             X9, [X19,#0x70]
C451C: ADRL            X10, _dnats
C4524: MOV             W11, #0xC
C4528: MADD            X9, X9, X11, X10
C452C: LDRH            W9, [X9,#8]
C4530: LDRH            W10, [X19,#0x86]
C4534: CMP             W9, W10
C4538: CCMP            W9, #0, #4, EQ
C453C: LDUR            X9, [X29,#-0x100]
C4540: CSEL            X9, X9, XZR, NE
C4544: STR             X9, [X19,#0x188]
C4548: MOV             W9, #0x8B0861D
C4550: CMP             W8, W9
C4554: MOV             W8, #0x6D0C3572
C455C: MOV             W9, #0xDC70FE0
C4564: B               loc_C8514
C4568: MOV             W8, #0x1DBF64A7
C4570: CMP             W27, W8
C4574: CSET            W8, LT
C4578: ADRL            X9, off_2A5B00
C4580: LDR             X0, [X9,W8,UXTW#3]
C4584: BL              nullsub_7
C4588: BR              X0
C458C: MOV             W8, #0x32CC8553
C4594: CMP             W27, W8
C4598: CSET            W8, LT
C459C: ADRL            X9, off_2A5B10
C45A4: LDR             X0, [X9,W8,UXTW#3]
C45A8: BL              nullsub_7
C45AC: MOV             W26, #0x414905AE
C45B4: BR              X0
C45B8: MOV             W8, #0x3764E3F6
C45C0: CMP             W27, W8
C45C4: CSET            W8, LT
C45C8: ADRL            X9, off_2A5B20
C45D0: LDR             X0, [X9,W8,UXTW#3]
C45D4: BL              nullsub_7
C45D8: BR              X0
C45DC: MOV             W24, #0x78792DA6
C45E4: MOV             W8, #0x3D548317
C45EC: CMP             W27, W8
C45F0: CSET            W8, LT
C45F4: ADRL            X9, off_2A5B30
C45FC: LDR             X0, [X9,W8,UXTW#3]
C4600: BL              nullsub_7
C4604: BR              X0
C4608: CMP             W27, W26
C460C: CSET            W8, LT
C4610: ADRL            X9, off_2A5B40
C4618: LDR             X0, [X9,W8,UXTW#3]
C461C: BL              nullsub_7
C4620: BR              X0
C4624: CMP             W27, W26
C4628: CSET            W8, EQ
C462C: ADRL            X9, off_2A5B50
C4634: LDR             X0, [X9,W8,UXTW#3]
C4638: BL              nullsub_7
C463C: BR              X0
C4640: B               loc_C4E70
C4644: MOV             W8, #0xB19E193A
C464C: CMP             W27, W8
C4650: CSET            W8, LT
C4654: ADRL            X9, off_2A62F0
C465C: LDR             X0, [X9,W8,UXTW#3]
C4660: BL              nullsub_7
C4664: BR              X0
C4668: MOV             W8, #0xC0044F59
C4670: CMP             W27, W8
C4674: CSET            W8, LT
C4678: ADRL            X9, off_2A6300
C4680: LDR             X0, [X9,W8,UXTW#3]
C4684: BL              nullsub_7
C4688: MOV             W26, #0xCD371B4A
C4690: BR              X0
C4694: MOV             W8, #0xC80FB6A3
C469C: CMP             W27, W8
C46A0: CSET            W8, LT
C46A4: ADRL            X9, off_2A6310
C46AC: LDR             X0, [X9,W8,UXTW#3]
C46B0: BL              nullsub_7
C46B4: BR              X0
C46B8: MOV             W8, #0xCC047C5C
C46C0: CMP             W27, W8
C46C4: CSET            W8, LT
C46C8: ADRL            X9, off_2A6320
C46D0: LDR             X0, [X9,W8,UXTW#3]
C46D4: BL              nullsub_7
C46D8: BR              X0
C46DC: CMP             W27, W26
C46E0: CSET            W8, LT
C46E4: ADRL            X9, off_2A6330
C46EC: LDR             X0, [X9,W8,UXTW#3]
C46F0: BL              nullsub_7
C46F4: BR              X0
C46F8: CMP             W27, W26
C46FC: CSET            W8, EQ
C4700: ADRL            X9, off_2A6340
C4708: LDR             X0, [X9,W8,UXTW#3]
C470C: BL              nullsub_7
C4710: BR              X0
C4714: ADRP            X8, #dword_26A8F0@PAGE
C4718: LDR             W8, [X8,#dword_26A8F0@PAGEOFF]
C471C: ADRP            X9, #dword_26A8F4@PAGE
C4720: LDR             W9, [X9,#dword_26A8F4@PAGEOFF]
C4724: EOR             W10, W8, W9
C4728: BIC             W8, W8, W9
C472C: LSL             W8, W8, #1
C4730: SUB             W8, W8, W10
C4734: MOV             W9, #0x94660681
C473C: ADD             W8, W8, W9
C4740: MOV             W9, #0x99544FF5
C4748: UMULL           X8, W8, W9
C474C: LSR             X8, X8, #0x3B ; ';'
C4750: MOV             W9, #0xD04B93D7
C4758: MUL             W8, W8, W9
C475C: MOV             W9, #0xA6C0A220
C4764: CMP             W8, W9
C4768: MOV             W8, #0xC0044F59
C4770: MOV             W9, #0xB6EBFA33
C4778: B               loc_C7640
C477C: CMP             W27, W20
C4780: CSET            W8, LT
C4784: ADRL            X9, off_2A5910
C478C: LDR             X0, [X9,W8,UXTW#3]
C4790: BL              nullsub_7
C4794: BR              X0
C4798: MOV             W8, #0x5F0A2C7A
C47A0: CMP             W27, W8
C47A4: CSET            W8, LT
C47A8: ADRL            X9, off_2A5920
C47B0: LDR             X0, [X9,W8,UXTW#3]
C47B4: BL              nullsub_7
C47B8: MOV             W26, #0x65BD4536
C47C0: BR              X0
C47C4: MOV             W24, #0x78792DA6
C47CC: MOV             W8, #0x649CDE1A
C47D4: CMP             W27, W8
C47D8: CSET            W8, LT
C47DC: ADRL            X9, off_2A5930
C47E4: LDR             X0, [X9,W8,UXTW#3]
C47E8: BL              nullsub_7
C47EC: BR              X0
C47F0: CMP             W27, W26
C47F4: CSET            W8, LT
C47F8: ADRL            X9, off_2A5940
C4800: LDR             X0, [X9,W8,UXTW#3]
C4804: BL              nullsub_7
C4808: BR              X0
C480C: CMP             W27, W26
C4810: CSET            W8, EQ
C4814: ADRL            X9, off_2A5950
C481C: LDR             X0, [X9,W8,UXTW#3]
C4820: BL              nullsub_7
C4824: BR              X0
C4828: LDR             X8, [X19,#0x20]
C482C: MOV             W9, #0x55915D7F
C4834: STR             W9, [X8]
C4838: MOV             W8, #0xFFFFFFFF
C483C: B               loc_C67BC
C4840: MOV             W8, #0xE0EEF8F4
C4848: CMP             W27, W8
C484C: CSET            W8, LT
C4850: ADRL            X9, off_2A6100
C4858: LDR             X0, [X9,W8,UXTW#3]
C485C: BL              nullsub_7
C4860: BR              X0
C4864: CMP             W27, W22
C4868: CSET            W8, LT
C486C: ADRL            X9, off_2A6110
C4874: LDR             X0, [X9,W8,UXTW#3]
C4878: BL              nullsub_7
C487C: BR              X0
C4880: MOV             W8, #0xF3E44E3E
C4888: CMP             W27, W8
C488C: CSET            W8, LT
C4890: ADRL            X9, off_2A6120
C4898: LDR             X0, [X9,W8,UXTW#3]
C489C: BL              nullsub_7
C48A0: BR              X0
C48A4: MOV             W25, #0xF6F29F62
C48AC: CMP             W27, W25
C48B0: CSET            W8, LT
C48B4: ADRL            X9, off_2A6130
C48BC: LDR             X0, [X9,W8,UXTW#3]
C48C0: BL              nullsub_7
C48C4: BR              X0
C48C8: CMP             W27, W25
C48CC: CSET            W8, EQ
C48D0: ADRL            X9, off_2A6140
C48D8: LDR             X0, [X9,W8,UXTW#3]
C48DC: BL              nullsub_7
C48E0: MOV             W25, #0xE6153C69
C48E8: BR              X0
C48EC: LDR             X8, [X19,#0x20]
C48F0: MOV             W9, #0x336D85D9
C48F8: B               loc_C86C8
C48FC: MOV             W8, #0x14969002
C4904: CMP             W27, W8
C4908: CSET            W8, LT
C490C: ADRL            X9, off_2A5D00
C4914: LDR             X0, [X9,W8,UXTW#3]
C4918: BL              nullsub_7
C491C: BR              X0
C4920: MOV             W8, #0x19974343
C4928: CMP             W27, W8
C492C: CSET            W8, LT
C4930: ADRL            X9, off_2A5D10
C4938: LDR             X0, [X9,W8,UXTW#3]
C493C: BL              nullsub_7
C4940: BR              X0
C4944: MOV             W26, #0x414905AE
C494C: MOV             W24, #0x78792DA6
C4954: MOV             W8, #0x1C9F5EEE
C495C: CMP             W27, W8
C4960: CSET            W8, LT
C4964: ADRL            X9, off_2A5D20
C496C: LDR             X0, [X9,W8,UXTW#3]
C4970: BL              nullsub_7
C4974: BR              X0
C4978: MOV             W26, #0x1D2D6A38
C4980: CMP             W27, W26
C4984: CSET            W8, LT
C4988: ADRL            X9, off_2A5D30
C4990: LDR             X0, [X9,W8,UXTW#3]
C4994: BL              nullsub_7
C4998: BR              X0
C499C: CMP             W27, W26
C49A0: CSET            W8, EQ
C49A4: ADRL            X9, off_2A5D40
C49AC: LDR             X0, [X9,W8,UXTW#3]
C49B0: BL              nullsub_7
C49B4: BR              X0
C49B8: MOV             W8, #0x9BCB2D4D
C49C0: CMP             W27, W8
C49C4: CSET            W8, LT
C49C8: ADRL            X9, off_2A64F0
C49D0: LDR             X0, [X9,W8,UXTW#3]
C49D4: BL              nullsub_7
C49D8: BR              X0
C49DC: MOV             W8, #0xA4FDDEB3
C49E4: CMP             W27, W8
C49E8: CSET            W8, LT
C49EC: ADRL            X9, off_2A6500
C49F4: LDR             X0, [X9,W8,UXTW#3]
C49F8: BL              nullsub_7
C49FC: MOV             W26, #0xB11FBBF2
C4A04: BR              X0
C4A08: MOV             W8, #0xB0EF845D
C4A10: CMP             W27, W8
C4A14: CSET            W8, LT
C4A18: ADRL            X9, off_2A6510
C4A20: LDR             X0, [X9,W8,UXTW#3]
C4A24: BL              nullsub_7
C4A28: BR              X0
C4A2C: CMP             W27, W26
C4A30: CSET            W8, LT
C4A34: ADRL            X9, off_2A6520
C4A3C: LDR             X0, [X9,W8,UXTW#3]
C4A40: BL              nullsub_7
C4A44: BR              X0
C4A48: CMP             W27, W26
C4A4C: CSET            W8, EQ
C4A50: ADRL            X9, off_2A6530
C4A58: LDR             X0, [X9,W8,UXTW#3]
C4A5C: BL              nullsub_7
C4A60: BR              X0
C4A64: LDUR            X8, [X29,#-0x78]
C4A68: LDR             X9, [X19,#0x10]
C4A6C: LDR             W9, [X9,#0x14]
C4A70: STR             W9, [X8]
C4A74: LDUR            X8, [X29,#-0xB0]
C4A78: STRB            WZR, [X8]
C4A7C: B               loc_C79F0
C4A80: MOV             W8, #0x67F1C175
C4A88: CMP             W27, W8
C4A8C: CSET            W8, LT
C4A90: ADRL            X9, off_2A5820
C4A98: LDR             X0, [X9,W8,UXTW#3]
C4A9C: BL              nullsub_7
C4AA0: BR              X0
C4AA4: MOV             W24, #0x78792DA6
C4AAC: MOV             W8, #0x6BB9BD6A
C4AB4: CMP             W27, W8
C4AB8: CSET            W8, LT
C4ABC: ADRL            X9, off_2A5830
C4AC4: LDR             X0, [X9,W8,UXTW#3]
C4AC8: BL              nullsub_7
C4ACC: BR              X0
C4AD0: MOV             W26, #0x6C7B464D
C4AD8: CMP             W27, W26
C4ADC: CSET            W8, LT
C4AE0: ADRL            X9, off_2A5840
C4AE8: LDR             X0, [X9,W8,UXTW#3]
C4AEC: BL              nullsub_7
C4AF0: BR              X0
C4AF4: CMP             W27, W26
C4AF8: CSET            W8, EQ
C4AFC: ADRL            X9, off_2A5850
C4B04: LDR             X0, [X9,W8,UXTW#3]
C4B08: BL              nullsub_7
C4B0C: BR              X0
C4B10: LDURB           W8, [X29,#-0x65]
C4B14: CMP             W8, #0
C4B18: MOV             W8, #0xDE1F41DA
C4B20: MOV             W9, #0x286DCE52
C4B28: B               loc_C7BD4
C4B2C: MOV             W8, #0xFCD2BB44
C4B34: CMP             W27, W8
C4B38: CSET            W8, LT
C4B3C: ADRL            X9, off_2A6010
C4B44: LDR             X0, [X9,W8,UXTW#3]
C4B48: BL              nullsub_7
C4B4C: BR              X0
C4B50: MOV             W8, #0xFD77AC74
C4B58: CMP             W27, W8
C4B5C: CSET            W8, LT
C4B60: ADRL            X9, off_2A6020
C4B68: LDR             X0, [X9,W8,UXTW#3]
C4B6C: BL              nullsub_7
C4B70: BR              X0
C4B74: MOV             W8, #0xFF1B3FF6
C4B7C: CMP             W27, W8
C4B80: CSET            W8, LT
C4B84: ADRL            X9, off_2A6030
C4B8C: LDR             X0, [X9,W8,UXTW#3]
C4B90: BL              nullsub_7
C4B94: BR              X0
C4B98: MOV             W8, #0xFF1B3FF6
C4BA0: CMP             W27, W8
C4BA4: CSET            W8, EQ
C4BA8: ADRL            X9, off_2A6040
C4BB0: LDR             X0, [X9,W8,UXTW#3]
C4BB4: BL              nullsub_7
C4BB8: BR              X0
C4BBC: LDURH           W8, [X29,#-0xCA]
C4BC0: REV             W8, W8
C4BC4: LSR             W8, W8, #0x10
C4BC8: STURH           W8, [X29,#-0xCE]
C4BCC: LDUR            X8, [X29,#-0x78]
C4BD0: STUR            X8, [X29,#-0xD8]
C4BD4: LDUR            X8, [X29,#-0xC8]
C4BD8: LDR             X9, [X8]
C4BDC: ADRL            X11, qword_25C8F9
C4BE4: LDR             X10, [X11]
C4BE8: EOR             X9, X9, X10
C4BEC: LDR             W8, [X8,#8]
C4BF0: LDR             W10, [X11,#(dword_25C901 - 0x25C8F9)]
C4BF4: EOR             W8, W8, W10
C4BF8: ORR             X8, X9, X8
C4BFC: CMP             X8, #0
C4C00: MOV             W8, #0xBE40C6AF
C4C08: CSEL            W8, W22, W8, EQ
C4C0C: B               loc_C867C
C4C10: MOV             W8, #0x286DCE52
C4C18: CMP             W27, W8
C4C1C: CSET            W8, LT
C4C20: ADRL            X9, off_2A5C10
C4C28: LDR             X0, [X9,W8,UXTW#3]
C4C2C: BL              nullsub_7
C4C30: BR              X0
C4C34: MOV             W24, #0x78792DA6
C4C3C: MOV             W8, #0x2F748458
C4C44: CMP             W27, W8
C4C48: CSET            W8, LT
C4C4C: ADRL            X9, off_2A5C20
C4C54: LDR             X0, [X9,W8,UXTW#3]
C4C58: BL              nullsub_7
C4C5C: BR              X0
C4C60: MOV             W26, #0x31B116D4
C4C68: CMP             W27, W26
C4C6C: CSET            W8, LT
C4C70: ADRL            X9, off_2A5C30
C4C78: LDR             X0, [X9,W8,UXTW#3]
C4C7C: BL              nullsub_7
C4C80: BR              X0
C4C84: CMP             W27, W26
C4C88: CSET            W8, EQ
C4C8C: ADRL            X9, off_2A5C40
C4C94: LDR             X0, [X9,W8,UXTW#3]
C4C98: BL              nullsub_7
C4C9C: BR              X0
C4CA0: ADRP            X8, #dword_26A970@PAGE
C4CA4: LDR             W8, [X8,#dword_26A970@PAGEOFF]
C4CA8: ADRP            X9, #dword_26A974@PAGE
C4CAC: LDR             W9, [X9,#dword_26A974@PAGEOFF]
C4CB0: AND             W8, W8, W9
C4CB4: MOV             W9, #0x97878A45
C4CBC: ADD             W8, W8, W9
C4CC0: MOV             W10, #0x26B6A518
C4CC8: ORN             W9, W10, W8
C4CCC: BIC             W8, W10, W8
C4CD0: ORN             W8, W8, W9
C4CD4: MVN             W8, W8
C4CD8: MOV             W9, #0x343658EA
C4CE0: CMP             W8, W9
C4CE4: MOV             W8, #0x6EFCD2AE
C4CEC: MOV             W9, #0x66200892
C4CF4: B               loc_C7B14
C4CF8: MOV             W8, #0xBDD5E20C
C4D00: CMP             W27, W8
C4D04: CSET            W8, LT
C4D08: ADRL            X9, off_2A6400
C4D10: LDR             X0, [X9,W8,UXTW#3]
C4D14: BL              nullsub_7
C4D18: BR              X0
C4D1C: MOV             W8, #0xBE69EA32
C4D24: CMP             W27, W8
C4D28: CSET            W8, LT
C4D2C: ADRL            X9, off_2A6410
C4D34: LDR             X0, [X9,W8,UXTW#3]
C4D38: BL              nullsub_7
C4D3C: BR              X0
C4D40: MOV             W26, #0xBF904393
C4D48: CMP             W27, W26
C4D4C: CSET            W8, LT
C4D50: ADRL            X9, off_2A6420
C4D58: LDR             X0, [X9,W8,UXTW#3]
C4D5C: BL              nullsub_7
C4D60: BR              X0
C4D64: CMP             W27, W26
C4D68: CSET            W8, EQ
C4D6C: ADRL            X9, off_2A6430
C4D74: LDR             X0, [X9,W8,UXTW#3]
C4D78: BL              nullsub_7
C4D7C: BR              X0
C4D80: ADRP            X8, #dword_26A938@PAGE
C4D84: LDR             W8, [X8,#dword_26A938@PAGEOFF]
C4D88: ADRP            X9, #dword_26A93C@PAGE
C4D8C: LDR             W9, [X9,#dword_26A93C@PAGEOFF]
C4D90: ADD             W8, W8, W9
C4D94: MOV             W9, #0xCCE47FA
C4D9C: EOR             W8, W8, W9
C4DA0: MOV             W10, #0x91827DAF
C4DA8: EOR             W9, W8, W10
C4DAC: ORR             W8, W8, W10
C4DB0: BIC             W8, W8, W9
C4DB4: MOV             W9, #0x8ACE0A6E
C4DBC: AND             W8, W8, W9
C4DC0: MOV             W9, #0x503D42D3
C4DC8: CMP             W8, W9
C4DCC: MOV             W8, #0x50AC5D5D
C4DD4: MOV             W9, #0x1D2D6A38
C4DDC: B               loc_C7B14
C4DE0: MOV             W8, #0x5470C713
C4DE8: CMP             W27, W8
C4DEC: CSET            W8, LT
C4DF0: ADRL            X9, off_2A5A10
C4DF8: LDR             X0, [X9,W8,UXTW#3]
C4DFC: BL              nullsub_7
C4E00: BR              X0
C4E04: MOV             W24, #0x78792DA6
C4E0C: MOV             W8, #0x55915D7F
C4E14: CMP             W27, W8
C4E18: CSET            W8, LT
C4E1C: ADRL            X9, off_2A5A20
C4E24: LDR             X0, [X9,W8,UXTW#3]
C4E28: BL              nullsub_7
C4E2C: BR              X0
C4E30: MOV             W26, #0x570ADDC6
C4E38: CMP             W27, W26
C4E3C: CSET            W8, LT
C4E40: ADRL            X9, off_2A5A30
C4E48: LDR             X0, [X9,W8,UXTW#3]
C4E4C: BL              nullsub_7
C4E50: BR              X0
C4E54: CMP             W27, W26
C4E58: CSET            W8, EQ
C4E5C: ADRL            X9, off_2A5A40
C4E64: LDR             X0, [X9,W8,UXTW#3]
C4E68: BL              nullsub_7
C4E6C: BR              X0
C4E70: LDR             X8, [X19,#0x20]
C4E74: MOV             W9, #0xDC70FE0
C4E7C: B               loc_C86C8
C4E80: MOV             W8, #0xD6424788
C4E88: CMP             W27, W8
C4E8C: CSET            W8, LT
C4E90: ADRL            X9, off_2A6200
C4E98: LDR             X0, [X9,W8,UXTW#3]
C4E9C: BL              nullsub_7
C4EA0: BR              X0
C4EA4: MOV             W8, #0xDE1F41DA
C4EAC: CMP             W27, W8
C4EB0: CSET            W8, LT
C4EB4: ADRL            X9, off_2A6210
C4EBC: LDR             X0, [X9,W8,UXTW#3]
C4EC0: BL              nullsub_7
C4EC4: BR              X0
C4EC8: MOV             W25, #0xE0452B47
C4ED0: CMP             W27, W25
C4ED4: CSET            W8, LT
C4ED8: ADRL            X9, off_2A6220
C4EE0: LDR             X0, [X9,W8,UXTW#3]
C4EE4: BL              nullsub_7
C4EE8: BR              X0
C4EEC: CMP             W27, W25
C4EF0: CSET            W8, EQ
C4EF4: ADRL            X9, off_2A6230
C4EFC: LDR             X0, [X9,W8,UXTW#3]
C4F00: BL              nullsub_7
C4F04: MOV             W25, #0xE6153C69
C4F0C: BR              X0
C4F10: MOV             W8, #0x11D9A711
C4F18: CMP             W27, W8
C4F1C: CSET            W8, LT
C4F20: ADRL            X9, off_2A5E00
C4F28: LDR             X0, [X9,W8,UXTW#3]
C4F2C: BL              nullsub_7
C4F30: BR              X0
C4F34: MOV             W24, #0x78792DA6
C4F3C: MOV             W8, #0x1410959E
C4F44: CMP             W27, W8
C4F48: CSET            W8, LT
C4F4C: ADRL            X9, off_2A5E10
C4F54: LDR             X0, [X9,W8,UXTW#3]
C4F58: BL              nullsub_7
C4F5C: BR              X0
C4F60: MOV             W26, #0x1462611F
C4F68: CMP             W27, W26
C4F6C: CSET            W8, LT
C4F70: ADRL            X9, off_2A5E20
C4F78: LDR             X0, [X9,W8,UXTW#3]
C4F7C: BL              nullsub_7
C4F80: BR              X0
C4F84: CMP             W27, W26
C4F88: CSET            W8, EQ
C4F8C: ADRL            X9, off_2A5E30
C4F94: LDR             X0, [X9,W8,UXTW#3]
C4F98: BL              nullsub_7
C4F9C: BR              X0
C4FA0: BL              ___error
C4FA4: MOV             W8, #0x3D ; '='
C4FA8: STR             W8, [X0]
C4FAC: LDR             X8, [X19,#0x20]
C4FB0: MOV             W9, #0x1035AF04
C4FB8: B               loc_C86C8
C4FBC: MOV             W8, #0x8AE485AE
C4FC4: CMP             W27, W8
C4FC8: CSET            W8, LT
C4FCC: ADRL            X9, off_2A65F0
C4FD4: LDR             X0, [X9,W8,UXTW#3]
C4FD8: BL              nullsub_7
C4FDC: BR              X0
C4FE0: MOV             W8, #0x9966EFA4
C4FE8: CMP             W27, W8
C4FEC: CSET            W8, LT
C4FF0: ADRL            X9, off_2A6600
C4FF8: LDR             X0, [X9,W8,UXTW#3]
C4FFC: BL              nullsub_7
C5000: BR              X0
C5004: MOV             W26, #0x999BDFBB
C500C: CMP             W27, W26
C5010: CSET            W8, LT
C5014: ADRL            X9, off_2A6610
C501C: LDR             X0, [X9,W8,UXTW#3]
C5020: BL              nullsub_7
C5024: BR              X0
C5028: CMP             W27, W26
C502C: CSET            W8, EQ
C5030: ADRL            X9, off_2A6620
C5038: LDR             X0, [X9,W8,UXTW#3]
C503C: BL              nullsub_7
C5040: BR              X0
C5044: STR             XZR, [SP,#var_10]!
C5048: LDR             W0, [X19,#0x1C]; int
C504C: MOV             W1, #4; int
C5050: BL              _fcntl
C5054: ADD             SP, SP, #0x10
C5058: LDR             X8, [X19,#0x20]
C505C: MOV             W9, #0x86FCBFD2
C5064: B               loc_C86C8
C5068: MOV             W24, #0x78792DA6
C5070: MOV             W8, #0x6D4173DA
C5078: CMP             W27, W8
C507C: CSET            W8, LT
C5080: ADRL            X9, off_2A57B0
C5088: LDR             X0, [X9,W8,UXTW#3]
C508C: BL              nullsub_7
C5090: BR              X0
C5094: MOV             W26, #0x6EFCD2AE
C509C: CMP             W27, W26
C50A0: CSET            W8, LT
C50A4: ADRL            X9, off_2A57C0
C50AC: LDR             X0, [X9,W8,UXTW#3]
C50B0: BL              nullsub_7
C50B4: BR              X0
C50B8: CMP             W27, W26
C50BC: CSET            W8, EQ
C50C0: ADRL            X9, off_2A57D0
C50C8: LDR             X0, [X9,W8,UXTW#3]
C50CC: BL              nullsub_7
C50D0: BR              X0
C50D4: LDR             X8, [X19,#0x38]
C50D8: ADD             X8, X8, #1
C50DC: STR             X8, [X19,#0x110]
C50E0: LDR             X9, [X19,#0x150]
C50E4: CMP             X8, X9
C50E8: CSET            W8, CC
C50EC: STRB            W8, [X19,#0x10F]
C50F0: LDR             X8, [X19,#0x20]
C50F4: MOV             W9, #0x555F3C90
C50FC: B               loc_C86C8
C5100: MOV             W8, #0x408ECFD
C5108: CMP             W27, W8
C510C: CSET            W8, LT
C5110: ADRL            X9, off_2A5FA0
C5118: LDR             X0, [X9,W8,UXTW#3]
C511C: BL              nullsub_7
C5120: BR              X0
C5124: MOV             W26, #0x439F9ED
C512C: CMP             W27, W26
C5130: CSET            W8, LT
C5134: ADRL            X9, off_2A5FB0
C513C: LDR             X0, [X9,W8,UXTW#3]
C5140: BL              nullsub_7
C5144: BR              X0
C5148: CMP             W27, W26
C514C: CSET            W8, EQ
C5150: ADRL            X9, off_2A5FC0
C5158: LDR             X0, [X9,W8,UXTW#3]
C515C: BL              nullsub_7
C5160: BR              X0
C5164: ADRP            X8, #dword_26A9C8@PAGE
C5168: LDR             W8, [X8,#dword_26A9C8@PAGEOFF]
C516C: ADRP            X9, #dword_26A9CC@PAGE
C5170: LDR             W9, [X9,#dword_26A9CC@PAGEOFF]
C5174: EOR             W8, W8, W9
C5178: MOV             W10, #0x9BBDD662
C5180: AND             W9, W8, W10
C5184: ORR             W10, W8, W10
C5188: MVN             W10, W10
C518C: MUL             W9, W10, W9
C5190: MOV             W11, #0x6442299D
C5198: AND             W10, W8, W11
C519C: ORR             W8, W8, W11
C51A0: MADD            W8, W8, W10, W9
C51A4: MOV             W9, #0x612120F5
C51AC: ADD             W8, W8, W9
C51B0: MOV             W9, #0x78323A94
C51B8: CMP             W8, W9
C51BC: MOV             W8, #0x8417EF70
C51C4: B               loc_C6F38
C51C8: MOV             W24, #0x78792DA6
C51D0: MOV             W8, #0x336D85D9
C51D8: CMP             W27, W8
C51DC: CSET            W8, LT
C51E0: ADRL            X9, off_2A5BA0
C51E8: LDR             X0, [X9,W8,UXTW#3]
C51EC: BL              nullsub_7
C51F0: BR              X0
C51F4: MOV             W26, #0x356C8E6A
C51FC: CMP             W27, W26
C5200: CSET            W8, LT
C5204: ADRL            X9, off_2A5BB0
C520C: LDR             X0, [X9,W8,UXTW#3]
C5210: BL              nullsub_7
C5214: BR              X0
C5218: CMP             W27, W26
C521C: CSET            W8, EQ
C5220: ADRL            X9, off_2A5BC0
C5228: LDR             X0, [X9,W8,UXTW#3]
C522C: BL              nullsub_7
C5230: BR              X0
C5234: LDR             X8, [X19,#0x20]
C5238: MOV             W9, #0x670BE9D8
C5240: STR             W9, [X8]
C5244: LDP             X9, X8, [X29,#-0xC0]
C5248: LDURH           W10, [X29,#-0xCC]
C524C: STR             X8, [X19,#0xF0]
C5250: STRH            W10, [X19,#0xEE]
C5254: STR             X9, [X19,#0xE0]
C5258: B               loc_C86CC
C525C: MOV             W8, #0xC38C213A
C5264: CMP             W27, W8
C5268: CSET            W8, LT
C526C: ADRL            X9, off_2A6390
C5274: LDR             X0, [X9,W8,UXTW#3]
C5278: BL              nullsub_7
C527C: BR              X0
C5280: MOV             W26, #0xC5F18EDB
C5288: CMP             W27, W26
C528C: CSET            W8, LT
C5290: ADRL            X9, off_2A63A0
C5298: LDR             X0, [X9,W8,UXTW#3]
C529C: BL              nullsub_7
C52A0: BR              X0
C52A4: CMP             W27, W26
C52A8: CSET            W8, EQ
C52AC: ADRL            X9, off_2A63B0
C52B4: LDR             X0, [X9,W8,UXTW#3]
C52B8: BL              nullsub_7
C52BC: BR              X0
C52C0: ADRP            X8, #dword_26A898@PAGE
C52C4: LDR             W8, [X8,#dword_26A898@PAGEOFF]
C52C8: ADRP            X9, #dword_26A89C@PAGE
C52CC: LDR             W9, [X9,#dword_26A89C@PAGEOFF]
C52D0: ORR             W8, W8, W9
C52D4: MOV             W10, #0xC6B7ECE2
C52DC: AND             W9, W8, W10
C52E0: ORR             W10, W8, W10
C52E4: MVN             W10, W10
C52E8: MUL             W9, W10, W9
C52EC: MOV             W11, #0x3948131D
C52F4: AND             W10, W8, W11
C52F8: ORR             W8, W8, W11
C52FC: MADD            W8, W8, W10, W9
C5300: MOV             W10, #0x239C4243
C5308: EOR             W9, W8, W10
C530C: ORR             W8, W8, W10
C5310: BIC             W8, W8, W9
C5314: MOV             W9, #0xD7FEA13
C531C: ADD             W8, W8, W9
C5320: LDURH           W9, [X29,#-0xCA]
C5324: REV             W9, W9
C5328: LSR             W9, W9, #0x10
C532C: STURH           W9, [X29,#-0xCC]
C5330: MOV             W9, #0xCF71041
C5338: CMP             W8, W9
C533C: MOV             W8, #0x356C8E6A
C5344: B               loc_C6BE8
C5348: MOV             W24, #0x78792DA6
C5350: MOV             W8, #0x5BC4224B
C5358: CMP             W27, W8
C535C: CSET            W8, LT
C5360: ADRL            X9, off_2A59A0
C5368: LDR             X0, [X9,W8,UXTW#3]
C536C: BL              nullsub_7
C5370: BR              X0
C5374: MOV             W26, #0x5E845627
C537C: CMP             W27, W26
C5380: CSET            W8, LT
C5384: ADRL            X9, off_2A59B0
C538C: LDR             X0, [X9,W8,UXTW#3]
C5390: BL              nullsub_7
C5394: BR              X0
C5398: CMP             W27, W26
C539C: CSET            W8, EQ
C53A0: ADRL            X9, off_2A59C0
C53A8: LDR             X0, [X9,W8,UXTW#3]
C53AC: BL              nullsub_7
C53B0: BR              X0
C53B4: ADRP            X8, #dword_26A990@PAGE
C53B8: LDR             W8, [X8,#dword_26A990@PAGEOFF]
C53BC: ADRP            X9, #dword_26A994@PAGE
C53C0: LDR             W9, [X9,#dword_26A994@PAGEOFF]
C53C4: AND             W8, W8, W9
C53C8: MOV             W9, #0x1C2B27E1
C53D0: UMULL           X8, W8, W9
C53D4: LSR             X8, X8, #0x3B ; ';'
C53D8: MOV             W9, #0xF564E0F3
C53E0: ADD             W8, W8, W9
C53E4: MOV             W9, #0x4B7454A
C53EC: CMP             W8, W9
C53F0: MOV             W8, #0x999BDFBB
C53F8: MOV             W9, #0x86FCBFD2
C5400: B               loc_C8678
C5404: MOV             W8, #0xE6478A62
C540C: CMP             W27, W8
C5410: CSET            W8, LT
C5414: ADRL            X9, off_2A6190
C541C: LDR             X0, [X9,W8,UXTW#3]
C5420: BL              nullsub_7
C5424: BR              X0
C5428: MOV             W25, #0xE7EEC8C7
C5430: CMP             W27, W25
C5434: CSET            W8, LT
C5438: ADRL            X9, off_2A61A0
C5440: LDR             X0, [X9,W8,UXTW#3]
C5444: BL              nullsub_7
C5448: BR              X0
C544C: CMP             W27, W25
C5450: CSET            W8, EQ
C5454: ADRL            X9, off_2A61B0
C545C: LDR             X0, [X9,W8,UXTW#3]
C5460: BL              nullsub_7
C5464: MOV             W25, #0xE6153C69
C546C: BR              X0
C5470: ADRL            X8, dword_2CD22C
C5478: LDAR            WZR, [X8]
C547C: LDR             X8, [X19,#0x20]
C5480: MOV             W9, #0xCE651F09
C5488: B               loc_C86C8
C548C: MOV             W8, #0x16160B73
C5494: CMP             W27, W8
C5498: CSET            W8, LT
C549C: ADRL            X9, off_2A5D90
C54A4: LDR             X0, [X9,W8,UXTW#3]
C54A8: BL              nullsub_7
C54AC: MOV             W26, #0x1933AF37
C54B4: BR              X0
C54B8: MOV             W24, #0x78792DA6
C54C0: CMP             W27, W26
C54C4: CSET            W8, LT
C54C8: ADRL            X9, off_2A5DA0
C54D0: LDR             X0, [X9,W8,UXTW#3]
C54D4: BL              nullsub_7
C54D8: BR              X0
C54DC: CMP             W27, W26
C54E0: CSET            W8, EQ
C54E4: ADRL            X9, off_2A5DB0
C54EC: LDR             X0, [X9,W8,UXTW#3]
C54F0: BL              nullsub_7
C54F4: BR              X0
C54F8: LDR             X8, [X19,#0x20]
C54FC: MOV             W9, #0x55915D7F
C5504: STR             W9, [X8]
C5508: LDR             W8, [X19,#0x11C]
C550C: B               loc_C67BC
C5510: MOV             W8, #0x9FCE8CB9
C5518: CMP             W27, W8
C551C: CSET            W8, LT
C5520: ADRL            X9, off_2A6580
C5528: LDR             X0, [X9,W8,UXTW#3]
C552C: BL              nullsub_7
C5530: BR              X0
C5534: MOV             W26, #0xA389BA00
C553C: CMP             W27, W26
C5540: CSET            W8, LT
C5544: ADRL            X9, off_2A6590
C554C: LDR             X0, [X9,W8,UXTW#3]
C5550: BL              nullsub_7
C5554: BR              X0
C5558: CMP             W27, W26
C555C: CSET            W8, EQ
C5560: ADRL            X9, off_2A65A0
C5568: LDR             X0, [X9,W8,UXTW#3]
C556C: BL              nullsub_7
C5570: BR              X0
C5574: LDR             X8, [X19,#0x38]
C5578: ADRL            X9, _localnet_addr
C5580: MOV             W10, #0x18
C5584: MADD            X8, X8, X10, X9
C5588: LDRH            W8, [X8,#2]
C558C: CMP             W8, #0
C5590: LDRH            W9, [X19,#0x56]
C5594: CCMP            W8, W9, #4, NE
C5598: CSET            W8, EQ
C559C: STRB            W8, [X19,#0x13F]
C55A0: LDR             X8, [X19,#0x20]
C55A4: MOV             W9, #0xC2380EA5
C55AC: B               loc_C86C8
C55B0: MOV             W24, #0x78792DA6
C55B8: MOV             W8, #0x66A68883
C55C0: CMP             W27, W8
C55C4: CSET            W8, LT
C55C8: ADRL            X9, off_2A58A0
C55D0: LDR             X0, [X9,W8,UXTW#3]
C55D4: BL              nullsub_7
C55D8: BR              X0
C55DC: MOV             W26, #0x670BE9D8
C55E4: CMP             W27, W26
C55E8: CSET            W8, LT
C55EC: ADRL            X9, off_2A58B0
C55F4: LDR             X0, [X9,W8,UXTW#3]
C55F8: BL              nullsub_7
C55FC: BR              X0
C5600: CMP             W27, W26
C5604: CSET            W8, EQ
C5608: ADRL            X9, off_2A58C0
C5610: LDR             X0, [X9,W8,UXTW#3]
C5614: BL              nullsub_7
C5618: BR              X0
C561C: LDR             X8, [X19,#0xE0]
C5620: STR             X8, [X19,#0x88]
C5624: LDRH            W8, [X19,#0xEE]
C5628: STRH            W8, [X19,#0x86]
C562C: LDR             X8, [X19,#0xF0]
C5630: STR             X8, [X19,#0x78]
C5634: B               loc_C7908
C5638: MOV             W8, #0xFB228539
C5640: CMP             W27, W8
C5644: CSET            W8, LT
C5648: ADRL            X9, off_2A6090
C5650: LDR             X0, [X9,W8,UXTW#3]
C5654: BL              nullsub_7
C5658: BR              X0
C565C: MOV             W26, #0xFB58A814
C5664: CMP             W27, W26
C5668: CSET            W8, LT
C566C: ADRL            X9, off_2A60A0
C5674: LDR             X0, [X9,W8,UXTW#3]
C5678: BL              nullsub_7
C567C: BR              X0
C5680: CMP             W27, W26
C5684: CSET            W8, EQ
C5688: ADRL            X9, off_2A60B0
C5690: LDR             X0, [X9,W8,UXTW#3]
C5694: BL              nullsub_7
C5698: MOV             W9, #0xEFC2BD3E
C56A0: BR              X0
C56A4: LDR             W8, [X19,#0x124]
C56A8: CMP             W8, #0
C56AC: MOV             W8, #0x9BCB2D4D
C56B4: CSEL            W8, W9, W8, EQ
C56B8: B               loc_C867C
C56BC: MOV             W24, #0x78792DA6
C56C4: MOV             W8, #0x2564290A
C56CC: CMP             W27, W8
C56D0: CSET            W8, LT
C56D4: ADRL            X9, off_2A5C90
C56DC: LDR             X0, [X9,W8,UXTW#3]
C56E0: BL              nullsub_7
C56E4: MOV             W26, #0x27161B14
C56EC: BR              X0
C56F0: CMP             W27, W26
C56F4: CSET            W8, LT
C56F8: ADRL            X9, off_2A5CA0
C5700: LDR             X0, [X9,W8,UXTW#3]
C5704: BL              nullsub_7
C5708: BR              X0
C570C: CMP             W27, W26
C5710: CSET            W8, EQ
C5714: ADRL            X9, off_2A5CB0
C571C: LDR             X0, [X9,W8,UXTW#3]
C5720: BL              nullsub_7
C5724: BR              X0
C5728: ADRP            X8, #dword_26A878@PAGE
C572C: LDR             W8, [X8,#dword_26A878@PAGEOFF]
C5730: ADRP            X9, #dword_26A87C@PAGE
C5734: LDR             W9, [X9,#dword_26A87C@PAGEOFF]
C5738: EOR             W8, W8, W9
C573C: MOV             W9, #0xD67F6214
C5744: MUL             W8, W8, W9
C5748: MOV             W11, #0xBBE3C965
C5750: BIC             W9, W11, W8
C5754: MOV             W10, #0x441C3698
C575C: AND             W10, W8, W10
C5760: MUL             W9, W10, W9
C5764: AND             W10, W8, W11
C5768: ORR             W8, W8, W11
C576C: MADD            W8, W8, W10, W9
C5770: MOV             W9, #0x58062552
C5778: BIC             W9, W9, W8
C577C: MOV             W10, #0xA7F9DAAC
C5784: AND             W10, W8, W10
C5788: ORR             W9, W9, W10
C578C: MOV             W10, #0xB0721622
C5794: EOR             W9, W9, W10
C5798: MOV             W10, #0xE8743370
C57A0: AND             W8, W8, W10
C57A4: ORR             W8, W9, W8
C57A8: LDUR            W9, [X29,#-0xA0]
C57AC: CMP             W9, #2
C57B0: ADRP            X9, #_blockUDP@PAGE
C57B4: LDR             W9, [X9,#_blockUDP@PAGEOFF]
C57B8: CCMP            W9, #1, #0, EQ
C57BC: CSET            W9, EQ
C57C0: STURB           W9, [X29,#-0xA1]
C57C4: MOV             W9, #0x40F3DC70
C57CC: CMP             W8, W9
C57D0: MOV             W8, #0x69753EEB
C57D8: MOV             W9, #0x27161B14
C57E0: B               loc_C7640
C57E4: MOV             W8, #0xB6EBFA33
C57EC: CMP             W27, W8
C57F0: CSET            W8, LT
C57F4: ADRL            X9, off_2A6480
C57FC: LDR             X0, [X9,W8,UXTW#3]
C5800: BL              nullsub_7
C5804: BR              X0
C5808: MOV             W26, #0xB72F52C6
C5810: CMP             W27, W26
C5814: CSET            W8, LT
C5818: ADRL            X9, off_2A6490
C5820: LDR             X0, [X9,W8,UXTW#3]
C5824: BL              nullsub_7
C5828: BR              X0
C582C: CMP             W27, W26
C5830: CSET            W8, EQ
C5834: ADRL            X9, off_2A64A0
C583C: LDR             X0, [X9,W8,UXTW#3]
C5840: BL              nullsub_7
C5844: MOV             W12, #0xE0452B47
C584C: BR              X0
C5850: ADRP            X8, #dword_26A9D8@PAGE
C5854: LDR             W8, [X8,#dword_26A9D8@PAGEOFF]
C5858: ADRP            X9, #dword_26A9DC@PAGE
C585C: LDR             W9, [X9,#dword_26A9DC@PAGEOFF]
C5860: BIC             W10, W8, W9
C5864: ORN             W11, W8, W9
C5868: MVN             W11, W11
C586C: MUL             W10, W11, W10
C5870: AND             W11, W8, W9
C5874: ORR             W8, W8, W9
C5878: MADD            W8, W8, W11, W10
C587C: MOV             W9, #0x236CDF6D
C5884: BIC             W9, W9, W8
C5888: MOV             W10, #0xDC932092
C5890: AND             W8, W8, W10
C5894: ORR             W8, W9, W8
C5898: MOV             W9, #0x4B4EB3C5
C58A0: CMP             W8, W9
C58A4: MOV             W8, #0xB72F52C6
C58AC: CSEL            W8, W12, W8, NE
C58B0: B               loc_C867C
C58B4: MOV             W24, #0x78792DA6
C58BC: MOV             W8, #0x50AC5D5D
C58C4: CMP             W27, W8
C58C8: CSET            W8, LT
C58CC: ADRL            X9, off_2A5A90
C58D4: LDR             X0, [X9,W8,UXTW#3]
C58D8: BL              nullsub_7
C58DC: BR              X0
C58E0: MOV             W26, #0x50EBBD1D
C58E8: CMP             W27, W26
C58EC: CSET            W8, LT
C58F0: ADRL            X9, off_2A5AA0
C58F8: LDR             X0, [X9,W8,UXTW#3]
C58FC: BL              nullsub_7
C5900: BR              X0
C5904: CMP             W27, W26
C5908: CSET            W8, EQ
C590C: ADRL            X9, off_2A5AB0
C5914: LDR             X0, [X9,W8,UXTW#3]
C5918: BL              nullsub_7
C591C: BR              X0
C5920: MOV             W8, #0xD443E0B3
C5928: CMP             W27, W8
C592C: CSET            W8, LT
C5930: ADRL            X9, off_2A6280
C5938: LDR             X0, [X9,W8,UXTW#3]
C593C: BL              nullsub_7
C5940: BR              X0
C5944: MOV             W26, #0xD4E86C44
C594C: CMP             W27, W26
C5950: CSET            W8, LT
C5954: ADRL            X9, off_2A6290
C595C: LDR             X0, [X9,W8,UXTW#3]
C5960: BL              nullsub_7
C5964: BR              X0
C5968: CMP             W27, W26
C596C: CSET            W8, EQ
C5970: ADRL            X9, off_2A62A0
C5978: LDR             X0, [X9,W8,UXTW#3]
C597C: BL              nullsub_7
C5980: MOV             W27, #0xD4E86C44
C5988: BR              X0
C598C: ADRP            X8, #dword_26A988@PAGE
C5990: LDR             W8, [X8,#dword_26A988@PAGEOFF]
C5994: ADRP            X9, #dword_26A98C@PAGE
C5998: LDR             W9, [X9,#dword_26A98C@PAGEOFF]
C599C: ORR             W8, W8, W9
C59A0: MOV             W9, #0x4818DAA2
C59A8: ORN             W9, W9, W8
C59AC: MOV             W10, #0xDADEDFE6
C59B4: AND             W9, W9, W10
C59B8: MOV             W10, #0x1202010
C59C0: AND             W8, W8, W10
C59C4: ORR             W8, W9, W8
C59C8: MOV             W9, #0xE41A8D0
C59D0: EOR             W8, W8, W9
C59D4: MOV             W9, #0xE9300A86
C59DC: ADD             W20, W8, W9
C59E0: STR             XZR, [SP,#var_10]!
C59E4: LDR             W0, [X19,#0x1C]; int
C59E8: MOV             W1, #3; int
C59EC: BL              _fcntl
C59F0: ADD             SP, SP, #0x10
C59F4: STR             W0, [X19,#0x108]
C59F8: TST             W0, #4
C59FC: CSET            W8, EQ
C5A00: STRB            W8, [X19,#0x107]
C5A04: MOV             W8, #0xE04CB5AB
C5A0C: CMP             W20, W8
C5A10: MOV             W20, #0x57933E79
C5A18: MOV             W8, #0x14969002
C5A20: CSEL            W8, W8, W27, CC
C5A24: B               loc_C867C
C5A28: MOV             W24, #0x78792DA6
C5A30: MOV             W8, #0xF1F825F
C5A38: CMP             W27, W8
C5A3C: CSET            W8, LT
C5A40: ADRL            X9, off_2A5E80
C5A48: LDR             X0, [X9,W8,UXTW#3]
C5A4C: BL              nullsub_7
C5A50: BR              X0
C5A54: MOV             W26, #0x1035AF04
C5A5C: CMP             W27, W26
C5A60: CSET            W8, LT
C5A64: ADRL            X9, off_2A5E90
C5A6C: LDR             X0, [X9,W8,UXTW#3]
C5A70: BL              nullsub_7
C5A74: BR              X0
C5A78: CMP             W27, W26
C5A7C: CSET            W8, EQ
C5A80: ADRL            X9, off_2A5EA0
C5A88: LDR             X0, [X9,W8,UXTW#3]
C5A8C: BL              nullsub_7
C5A90: BR              X0
C5A94: ADRP            X8, #dword_26A8B8@PAGE
C5A98: LDR             W8, [X8,#dword_26A8B8@PAGEOFF]
C5A9C: ADRP            X9, #dword_26A8BC@PAGE
C5AA0: LDR             W9, [X9,#dword_26A8BC@PAGEOFF]
C5AA4: UDIV            W8, W8, W9
C5AA8: MOV             W10, #0xEECB9904
C5AB0: AND             W9, W8, W10
C5AB4: ORR             W10, W8, W10
C5AB8: MVN             W10, W10
C5ABC: MUL             W9, W10, W9
C5AC0: MOV             W11, #0x113466FB
C5AC8: AND             W10, W8, W11
C5ACC: ORR             W8, W8, W11
C5AD0: MADD            W8, W8, W10, W9
C5AD4: MOV             W9, #0x1CBD9C24
C5ADC: ORR             W8, W8, W9
C5AE0: MOV             W10, #0x79674387
C5AE8: AND             W9, W8, W10
C5AEC: ORR             W10, W8, W10
C5AF0: MVN             W10, W10
C5AF4: MUL             W9, W10, W9
C5AF8: MOV             W11, #0x8698BC78
C5B00: AND             W10, W8, W11
C5B04: ORR             W8, W8, W11
C5B08: MADD            W20, W8, W10, W9
C5B0C: BL              ___error
C5B10: MOV             W8, #0x3D ; '='
C5B14: STR             W8, [X0]
C5B18: MOV             W8, #0x7FC7452D
C5B20: CMP             W20, W8
C5B24: MOV             W20, #0x57933E79
C5B2C: MOV             W8, #0x65BD4536
C5B34: MOV             W9, #0x1462611F
C5B3C: B               loc_C8678
C5B40: MOV             W8, #0x86FCBFD2
C5B48: CMP             W27, W8
C5B4C: CSET            W8, LT
C5B50: ADRL            X9, off_2A6670
C5B58: LDR             X0, [X9,W8,UXTW#3]
C5B5C: BL              nullsub_7
C5B60: BR              X0
C5B64: MOV             W26, #0x871379C6
C5B6C: CMP             W27, W26
C5B70: CSET            W8, LT
C5B74: ADRL            X9, off_2A6680
C5B7C: LDR             X0, [X9,W8,UXTW#3]
C5B80: BL              nullsub_7
C5B84: BR              X0
C5B88: CMP             W27, W26
C5B8C: CSET            W8, EQ
C5B90: ADRL            X9, off_2A6690
C5B98: LDR             X0, [X9,W8,UXTW#3]
C5B9C: BL              nullsub_7
C5BA0: BR              X0
C5BA4: ADRP            X8, #_CwlGpShrTvXmvSViVswvQSQFknSWPJiy@PAGE
C5BA8: LDR             X8, [X8,#_CwlGpShrTvXmvSViVswvQSQFknSWPJiy@PAGEOFF]
C5BAC: LDR             W0, [X19,#0x1C]
C5BB0: LDR             X1, [X19,#0x10]
C5BB4: LDR             W2, [X19,#0xC]
C5BB8: BLR             X8
C5BBC: LDR             X8, [X19,#0x20]
C5BC0: MOV             W9, #0x32CC8553
C5BC8: B               loc_C86C8
C5BCC: MOV             W24, #0x78792DA6
C5BD4: MOV             W26, #0x733D223C
C5BDC: CMP             W27, W26
C5BE0: CSET            W8, LT
C5BE4: ADRL            X9, off_2A5780
C5BEC: LDR             X0, [X9,W8,UXTW#3]
C5BF0: BL              nullsub_7
C5BF4: BR              X0
C5BF8: CMP             W27, W26
C5BFC: CSET            W8, EQ
C5C00: ADRL            X9, off_2A5790
C5C08: LDR             X0, [X9,W8,UXTW#3]
C5C0C: BL              nullsub_7
C5C10: BR              X0
C5C14: LDURB           W8, [X29,#-0x99]
C5C18: CMP             W8, #0
C5C1C: MOV             W8, #0xFF1B3FF6
C5C24: MOV             W9, #0xCC047C5C
C5C2C: B               loc_C8380
C5C30: MOV             W26, #0xA3FE84B
C5C38: CMP             W27, W26
C5C3C: CSET            W8, LT
C5C40: ADRL            X9, off_2A5F70
C5C48: LDR             X0, [X9,W8,UXTW#3]
C5C4C: BL              nullsub_7
C5C50: BR              X0
C5C54: CMP             W27, W26
C5C58: CSET            W8, EQ
C5C5C: ADRL            X9, off_2A5F80
C5C64: LDR             X0, [X9,W8,UXTW#3]
C5C68: BL              nullsub_7
C5C6C: BR              X0
C5C70: LDR             X8, [X19,#0x20]
C5C74: MOV             W9, #0xB72F52C6
C5C7C: B               loc_C86C8
C5C80: MOV             W26, #0x377F6210
C5C88: CMP             W27, W26
C5C8C: CSET            W8, LT
C5C90: ADRL            X9, off_2A5B70
C5C98: LDR             X0, [X9,W8,UXTW#3]
C5C9C: BL              nullsub_7
C5CA0: BR              X0
C5CA4: CMP             W27, W26
C5CA8: CSET            W8, EQ
C5CAC: ADRL            X9, off_2A5B80
C5CB4: LDR             X0, [X9,W8,UXTW#3]
C5CB8: BL              nullsub_7
C5CBC: BR              X0
C5CC0: LDR             X8, [X19,#0x20]
C5CC4: MOV             W9, #0x670BE9D8
C5CCC: STR             W9, [X8]
C5CD0: LDUR            X8, [X29,#-0x78]
C5CD4: LDURH           W9, [X29,#-0xCE]
C5CD8: LDUR            X10, [X29,#-0xD8]
C5CDC: STR             X10, [X19,#0xF0]
C5CE0: STRH            W9, [X19,#0xEE]
C5CE4: STR             X8, [X19,#0xE0]
C5CE8: B               loc_C86CC
C5CEC: MOV             W26, #0xC89EF79F
C5CF4: CMP             W27, W26
C5CF8: CSET            W8, LT
C5CFC: ADRL            X9, off_2A6360
C5D04: LDR             X0, [X9,W8,UXTW#3]
C5D08: BL              nullsub_7
C5D0C: BR              X0
C5D10: CMP             W27, W26
C5D14: CSET            W8, EQ
C5D18: ADRL            X9, off_2A6370
C5D20: LDR             X0, [X9,W8,UXTW#3]
C5D24: BL              nullsub_7
C5D28: BR              X0
C5D2C: ADRP            X8, #dword_26A888@PAGE
C5D30: LDR             W8, [X8,#dword_26A888@PAGEOFF]
C5D34: ADRP            X9, #dword_26A88C@PAGE
C5D38: LDR             W9, [X9,#dword_26A88C@PAGEOFF]
C5D3C: MVN             W8, W8
C5D40: ORN             W8, W8, W9
C5D44: MOV             W9, #0xCC9FE041
C5D4C: ORN             W8, W9, W8
C5D50: MOV             W9, #0xF3FC4D2C
C5D58: AND             W9, W8, W9
C5D5C: MOV             W10, #0xC03B2D3
C5D64: EOR             W10, W8, W10
C5D68: ADD             W8, W8, W10
C5D6C: SUB             W8, W8, W9
C5D70: MOV             W9, #0xA585075D
C5D78: MUL             W8, W8, W9
C5D7C: LDURB           W9, [X29,#-0x99]
C5D80: LDUR            X10, [X29,#-0x70]
C5D84: STRB            W9, [X10,#0x10]!
C5D88: STUR            X10, [X29,#-0xB0]
C5D8C: LDR             X10, [X19,#0x10]
C5D90: ADD             X9, X10, #4
C5D94: STP             X9, X9, [X29,#-0xC0]
C5D98: ADD             X9, X10, #8
C5D9C: STUR            X9, [X29,#-0xC8]
C5DA0: LDRH            W9, [X10,#2]
C5DA4: STURH           W9, [X29,#-0xCA]
C5DA8: MOV             W9, #0x8BDB9CDF
C5DB0: CMP             W8, W9
C5DB4: MOV             W8, #0xBDD5E20C
C5DBC: MOV             W9, #0x733D223C
C5DC4: B               loc_C8678
C5DC8: MOV             W26, #0x60902D45
C5DD0: CMP             W27, W26
C5DD4: CSET            W8, LT
C5DD8: ADRL            X9, off_2A5970
C5DE0: LDR             X0, [X9,W8,UXTW#3]
C5DE4: BL              nullsub_7
C5DE8: BR              X0
C5DEC: CMP             W27, W26
C5DF0: CSET            W8, EQ
C5DF4: ADRL            X9, off_2A5980
C5DFC: LDR             X0, [X9,W8,UXTW#3]
C5E00: BL              nullsub_7
C5E04: BR              X0
C5E08: MOV             W22, #0xEFC2BD3E
C5E10: CMP             W27, W22
C5E14: CSET            W8, LT
C5E18: ADRL            X9, off_2A6160
C5E20: LDR             X0, [X9,W8,UXTW#3]
C5E24: BL              nullsub_7
C5E28: BR              X0
C5E2C: CMP             W27, W22
C5E30: CSET            W8, EQ
C5E34: ADRL            X9, off_2A6170
C5E3C: LDR             X0, [X9,W8,UXTW#3]
C5E40: BL              nullsub_7
C5E44: MOV             W22, #0xEE05F210
C5E4C: BR              X0
C5E50: ADRP            X8, #dword_26A960@PAGE
C5E54: LDR             W8, [X8,#dword_26A960@PAGEOFF]
C5E58: ADRP            X9, #dword_26A964@PAGE
C5E5C: LDR             W9, [X9,#dword_26A964@PAGEOFF]
C5E60: BIC             W10, W9, W8
C5E64: BIC             W8, W8, W9
C5E68: SUB             W8, W8, W10
C5E6C: MOV             W9, #0x72DDA545
C5E74: ADD             W8, W8, W9
C5E78: MOV             W9, #0x109BC4CE
C5E80: AND             W8, W8, W9
C5E84: MOV             W11, #0xE1E8F019
C5E8C: BIC             W9, W11, W8
C5E90: MOV             W10, #0x1E170FE6
C5E98: AND             W10, W8, W10
C5E9C: MUL             W9, W10, W9
C5EA0: AND             W10, W8, W11
C5EA4: ORR             W8, W8, W11
C5EA8: MADD            W8, W8, W10, W9
C5EAC: MOV             W9, #0x9E1F4D82
C5EB4: CMP             W8, W9
C5EB8: MOV             W8, #0x871379C6
C5EC0: MOV             W9, #0x32CC8553
C5EC8: B               loc_C8514
C5ECC: MOV             W25, #0x1A6F544A
C5ED4: CMP             W27, W25
C5ED8: CSET            W8, LT
C5EDC: ADRL            X9, off_2A5D60
C5EE4: LDR             X0, [X9,W8,UXTW#3]
C5EE8: BL              nullsub_7
C5EEC: BR              X0
C5EF0: CMP             W27, W25
C5EF4: CSET            W8, EQ
C5EF8: ADRL            X9, off_2A5D70
C5F00: LDR             X0, [X9,W8,UXTW#3]
C5F04: BL              nullsub_7
C5F08: MOV             W25, #0xE6153C69
C5F10: BR              X0
C5F14: ADRP            X8, #_CwlGpShrTvXmvSViVswvQSQFknSWPJiy@PAGE
C5F18: LDR             X8, [X8,#_CwlGpShrTvXmvSViVswvQSQFknSWPJiy@PAGEOFF]
C5F1C: LDR             W0, [X19,#0x1C]
C5F20: LDR             X1, [X19,#0x10]
C5F24: LDR             W2, [X19,#0xC]
C5F28: BLR             X8
C5F2C: STUR            W0, [X29,#-0xA8]
C5F30: LDR             X8, [X19,#0x20]
C5F34: MOV             W26, #0xD3CF8992
C5F3C: STR             W26, [X8]
C5F40: B               loc_C86D4
C5F44: MOV             W26, #0xAD1DAE59
C5F4C: CMP             W27, W26
C5F50: CSET            W8, LT
C5F54: ADRL            X9, off_2A6550
C5F5C: LDR             X0, [X9,W8,UXTW#3]
C5F60: BL              nullsub_7
C5F64: BR              X0
C5F68: CMP             W27, W26
C5F6C: CSET            W8, EQ
C5F70: ADRL            X9, off_2A6560
C5F78: LDR             X0, [X9,W8,UXTW#3]
C5F7C: BL              nullsub_7
C5F80: BR              X0
C5F84: ADRP            X8, #dword_26A9A8@PAGE
C5F88: LDR             W8, [X8,#dword_26A9A8@PAGEOFF]
C5F8C: ADRP            X9, #dword_26A9AC@PAGE
C5F90: LDR             W9, [X9,#dword_26A9AC@PAGEOFF]
C5F94: UDIV            W8, W8, W9
C5F98: MOV             W9, #0x3A0FE953
C5FA0: UMULL           X8, W8, W9
C5FA4: LSR             X8, X8, #0x3D ; '='
C5FA8: MOV             W10, #0xAC4DAECE
C5FB0: EOR             W9, W8, W10
C5FB4: BIC             W9, W10, W9
C5FB8: SUB             W9, W10, W9,LSL#1
C5FBC: ADD             W8, W8, W9
C5FC0: MOV             W9, #0x1967ED06
C5FC8: MUL             W20, W8, W9
C5FCC: LDRB            W8, [X19,#0x47]
C5FD0: CMP             W8, #0
C5FD4: ADD             X8, X19, #0x48 ; 'H'
C5FD8: SUB             X9, X29, #0xC8
C5FDC: CSEL            X8, X9, X8, NE
C5FE0: LDR             X1, [X8]; __src
C5FE4: MOV             W8, #4
C5FE8: MOV             W9, #0x10
C5FEC: CSEL            X2, X9, X8, NE; __n
C5FF0: LDUR            X0, [X29,#-0x98]; __dst
C5FF4: BL              _memcpy
C5FF8: LDUR            X8, [X29,#-0x98]
C5FFC: LDR             W9, [X8,#0x10]
C6000: LDR             Q0, [X8]
C6004: LDUR            X1, [X29,#-0x80]
C6008: STR             Q0, [X1]
C600C: STR             W9, [X1,#0x10]
C6010: LDRH            W8, [X19,#0x56]
C6014: REV             W8, W8
C6018: LSR             W2, W8, #0x10
C601C: ADRP            X8, #_proxychains_proxy_count@PAGE
C6020: LDR             W4, [X8,#_proxychains_proxy_count@PAGEOFF]
C6024: ADRP            X8, #_ZCnJiNrKodIdijcePWRVtUnCjbXitJkR@PAGE
C6028: LDR             W5, [X8,#_ZCnJiNrKodIdijcePWRVtUnCjbXitJkR@PAGEOFF]
C602C: ADRP            X8, #_proxychains_max_chain@PAGE
C6030: LDR             W6, [X8,#_proxychains_max_chain@PAGEOFF]
C6034: LDR             W22, [X19,#0x1C]
C6038: MOV             X0, X22
C603C: ADRL            X3, _kMjngOUyTgumZEaALgHLEwiXEGuJUiXZ
C6044: BL              _EJkDfdOdnIijoEfxYMjELaHUFhUchsBv
C6048: STR             W0, [X19,#0x100]
C604C: LDR             W8, [X19,#0x108]
C6050: STR             X8, [SP,#var_10]!
C6054: MOV             X0, X22; int
C6058: MOV             W22, #0xEE05F210
C6060: MOV             W1, #4; int
C6064: BL              _fcntl
C6068: ADD             SP, SP, #0x10
C606C: LDR             W8, [X19,#0x100]
C6070: CMP             W8, #0
C6074: CSET            W8, EQ
C6078: STRB            W8, [X19,#0xFF]
C607C: MOV             W8, #0xCB519526
C6084: CMP             W20, W8
C6088: MOV             W20, #0x57933E79
C6090: MOV             W8, #0xAD1DAE59
C6098: MOV             W9, #0x3D548317
C60A0: B               loc_C7640
C60A4: MOV             W26, #0x69753EEB
C60AC: CMP             W27, W26
C60B0: CSET            W8, LT
C60B4: ADRL            X9, off_2A5870
C60BC: LDR             X0, [X9,W8,UXTW#3]
C60C0: BL              nullsub_7
C60C4: BR              X0
C60C8: CMP             W27, W26
C60CC: CSET            W8, EQ
C60D0: ADRL            X9, off_2A5880
C60D8: LDR             X0, [X9,W8,UXTW#3]
C60DC: BL              nullsub_7
C60E0: BR              X0
C60E4: LDURB           W8, [X29,#-0xA1]
C60E8: CMP             W8, #0
C60EC: MOV             W8, #0xA4FDDEB3
C60F4: MOV             W9, #0x9FCE8CB9
C60FC: CSEL            W8, W8, W9, NE
C6100: LDR             X9, [X19,#0x20]
C6104: STR             W8, [X9]
C6108: STR             WZR, [X19,#0x90]
C610C: B               loc_C86CC
C6110: MOV             W8, #0xFD2DFFD6
C6118: CMP             W27, W8
C611C: CSET            W8, LT
C6120: ADRL            X9, off_2A6060
C6128: LDR             X0, [X9,W8,UXTW#3]
C612C: BL              nullsub_7
C6130: BR              X0
C6134: MOV             W8, #0xFD2DFFD6
C613C: CMP             W27, W8
C6140: CSET            W8, EQ
C6144: ADRL            X9, off_2A6070
C614C: LDR             X0, [X9,W8,UXTW#3]
C6150: BL              nullsub_7
C6154: MOV             W11, #0xDCE05BD0
C615C: BR              X0
C6160: ADRP            X8, #dword_26A928@PAGE
C6164: LDR             W8, [X8,#dword_26A928@PAGEOFF]
C6168: ADRP            X9, #dword_26A92C@PAGE
C616C: LDR             W9, [X9,#dword_26A92C@PAGEOFF]
C6170: ADD             W8, W8, W9
C6174: MOV             W9, #0x52A00E67
C617C: ADD             W8, W8, W9
C6180: MOV             W9, #0x882FE176
C6188: BIC             W9, W9, W8
C618C: MOV             W10, #0x77D01E89
C6194: AND             W8, W8, W10
C6198: ORR             W8, W9, W8
C619C: LDR             X9, [X19,#0x38]
C61A0: MOV             W10, #0x18
C61A4: MUL             X9, X9, X10
C61A8: ADRL            X10, _localnet_addr
C61B0: LDRB            W9, [X10,X9]
C61B4: LDR             W10, [X19,#0x14C]
C61B8: CMP             W10, W9
C61BC: CSET            W9, EQ
C61C0: STRB            W9, [X19,#0x13E]
C61C4: MOV             W9, #0x90FEB577
C61CC: CMP             W8, W9
C61D0: MOV             W8, #0xFD2DFFD6
C61D8: CSEL            W8, W11, W8, NE
C61DC: B               loc_C867C
C61E0: MOV             W26, #0x2DF4CACD
C61E8: CMP             W27, W26
C61EC: CSET            W8, LT
C61F0: ADRL            X9, off_2A5C60
C61F8: LDR             X0, [X9,W8,UXTW#3]
C61FC: BL              nullsub_7
C6200: BR              X0
C6204: CMP             W27, W26
C6208: CSET            W8, EQ
C620C: ADRL            X9, off_2A5C70
C6214: LDR             X0, [X9,W8,UXTW#3]
C6218: BL              nullsub_7
C621C: BR              X0
C6220: LDR             X8, [X19,#0x78]
C6224: LDR             W8, [X8]
C6228: CMP             W8, #0
C622C: CSET            W8, EQ
C6230: STURB           W8, [X29,#-0xD9]
C6234: LDR             X8, [X19,#0x20]
C6238: MOV             W9, #0x1C9F5EEE
C6240: B               loc_C86C8
C6244: MOV             W26, #0xBE40C6AF
C624C: CMP             W27, W26
C6250: CSET            W8, LT
C6254: ADRL            X9, off_2A6450
C625C: LDR             X0, [X9,W8,UXTW#3]
C6260: BL              nullsub_7
C6264: BR              X0
C6268: CMP             W27, W26
C626C: CSET            W8, EQ
C6270: ADRL            X9, off_2A6460
C6278: LDR             X0, [X9,W8,UXTW#3]
C627C: BL              nullsub_7
C6280: BR              X0
C6284: MOV             W26, #0x555F3C90
C628C: CMP             W27, W26
C6290: CSET            W8, LT
C6294: ADRL            X9, off_2A5A60
C629C: LDR             X0, [X9,W8,UXTW#3]
C62A0: BL              nullsub_7
C62A4: BR              X0
C62A8: CMP             W27, W26
C62AC: CSET            W8, EQ
C62B0: ADRL            X9, off_2A5A70
C62B8: LDR             X0, [X9,W8,UXTW#3]
C62BC: BL              nullsub_7
C62C0: BR              X0
C62C4: LDRB            W8, [X19,#0x10F]
C62C8: CMP             W8, #0
C62CC: MOV             W8, #0xFF4715E9
C62D4: MOV             W9, #0x2F748458
C62DC: CSEL            W8, W9, W8, NE
C62E0: LDR             X9, [X19,#0x20]
C62E4: STR             W8, [X9]
C62E8: LDR             X8, [X19,#0x110]
C62EC: STR             X8, [X19,#0x98]
C62F0: B               loc_C86CC
C62F4: MOV             W20, #0xDCE05BD0
C62FC: CMP             W27, W20
C6300: CSET            W8, LT
C6304: ADRL            X9, off_2A6250
C630C: LDR             X0, [X9,W8,UXTW#3]
C6310: BL              nullsub_7
C6314: BR              X0
C6318: CMP             W27, W20
C631C: CSET            W8, EQ
C6320: ADRL            X9, off_2A6260
C6328: LDR             X0, [X9,W8,UXTW#3]
C632C: BL              nullsub_7
C6330: MOV             W20, #0x57933E79
C6338: BR              X0
C633C: LDRB            W8, [X19,#0x13E]
C6340: CMP             W8, #0
C6344: MOV             W8, #0x740120EA
C634C: MOV             W9, #0x31B116D4
C6354: B               loc_C8380
C6358: MOV             W26, #0x13C0CDAA
C6360: CMP             W27, W26
C6364: CSET            W8, LT
C6368: ADRL            X9, off_2A5E50
C6370: LDR             X0, [X9,W8,UXTW#3]
C6374: BL              nullsub_7
C6378: BR              X0
C637C: CMP             W27, W26
C6380: CSET            W8, EQ
C6384: ADRL            X9, off_2A5E60
C638C: LDR             X0, [X9,W8,UXTW#3]
C6390: BL              nullsub_7
C6394: BR              X0
C6398: LDR             X8, [X19,#0x20]
C639C: MOV             W9, #0xFD2DFFD6
C63A4: B               loc_C86C8
C63A8: MOV             W26, #0x970EA7A0
C63B0: CMP             W27, W26
C63B4: CSET            W8, LT
C63B8: ADRL            X9, off_2A6640
C63C0: LDR             X0, [X9,W8,UXTW#3]
C63C4: BL              nullsub_7
C63C8: BR              X0
C63CC: CMP             W27, W26
C63D0: CSET            W8, EQ
C63D4: ADRL            X9, off_2A6650
C63DC: LDR             X0, [X9,W8,UXTW#3]
C63E0: BL              nullsub_7
C63E4: BR              X0
C63E8: LDR             X8, [X19,#0x20]
C63EC: MOV             W9, #0x2F748458
C63F4: STR             W9, [X8]
C63F8: STR             XZR, [X19,#0x98]
C63FC: B               loc_C86CC
C6400: MOV             W26, #0x6D35677E
C6408: CMP             W27, W26
C640C: CSET            W8, LT
C6410: ADRL            X9, off_2A57F0
C6418: LDR             X0, [X9,W8,UXTW#3]
C641C: BL              nullsub_7
C6420: BR              X0
C6424: CMP             W27, W26
C6428: CSET            W8, EQ
C642C: ADRL            X9, off_2A5800
C6434: LDR             X0, [X9,W8,UXTW#3]
C6438: BL              nullsub_7
C643C: BR              X0
C6440: LDUR            X8, [X29,#-0xC8]
C6444: LDP             X9, X10, [X19,#0x128]
C6448: LDRB            W8, [X8,X9]
C644C: LDRB            W9, [X10,X9]
C6450: EOR             W8, W9, W8
C6454: LDR             W9, [X19,#0x124]
C6458: MOV             W10, #8
C645C: SUB             W9, W10, W9
C6460: LSR             W8, W8, W9
C6464: CMP             W8, #0
C6468: CSET            W8, EQ
C646C: STRB            W8, [X19,#0x121]
C6470: LDR             X8, [X19,#0x20]
C6474: MOV             W9, #0xC80FB6A3
C647C: B               loc_C86C8
C6480: MOV             W26, #0x5553E2
C6488: CMP             W27, W26
C648C: CSET            W8, LT
C6490: ADRL            X9, off_2A5FE0
C6498: LDR             X0, [X9,W8,UXTW#3]
C649C: BL              nullsub_7
C64A0: BR              X0
C64A4: CMP             W27, W26
C64A8: CSET            W8, EQ
C64AC: ADRL            X9, off_2A5FF0
C64B4: LDR             X0, [X9,W8,UXTW#3]
C64B8: BL              nullsub_7
C64BC: BR              X0
C64C0: ADRP            X8, #dword_26A948@PAGE
C64C4: LDR             W8, [X8,#dword_26A948@PAGEOFF]
C64C8: ADRP            X9, #dword_26A94C@PAGE
C64CC: LDR             W9, [X9,#dword_26A94C@PAGEOFF]
C64D0: MUL             W8, W8, W9
C64D4: MOV             W9, #0x219658B7
C64DC: UMULL           X8, W8, W9
C64E0: LSR             X8, X8, #0x3C ; '<'
C64E4: MOV             W9, #0x115B693D
C64EC: ADD             W8, W8, W9
C64F0: MOV             W9, #0xE2248620
C64F8: BIC             W9, W9, W8
C64FC: MOV             W10, #0x1011405F
C6504: AND             W8, W8, W10
C6508: SUB             W8, W8, W9
C650C: LDR             X9, [X19,#0x38]
C6510: ADRL            X10, _localnet_addr
C6518: MOV             W11, #0x18
C651C: MADD            X9, X9, X11, X10
C6520: ADD             X11, X9, #4
C6524: LDRB            W9, [X9,#0x14]
C6528: LSR             X10, X9, #3
C652C: STP             X10, X11, [X19,#0x128]
C6530: AND             W10, W9, #7
C6534: STR             W10, [X19,#0x124]
C6538: CMP             W9, #8
C653C: CSET            W9, CC
C6540: STRB            W9, [X19,#0x123]
C6544: MOV             W9, #0xEED2A2E7
C654C: CMP             W8, W9
C6550: MOV             W8, #0x2564290A
C6558: B               loc_C6DCC
C655C: MOV             W26, #0x3343F87F
C6564: CMP             W27, W26
C6568: CSET            W8, LT
C656C: ADRL            X9, off_2A5BE0
C6574: LDR             X0, [X9,W8,UXTW#3]
C6578: BL              nullsub_7
C657C: BR              X0
C6580: CMP             W27, W26
C6584: CSET            W8, EQ
C6588: ADRL            X9, off_2A5BF0
C6590: LDR             X0, [X9,W8,UXTW#3]
C6594: BL              nullsub_7
C6598: BR              X0
C659C: LDR             X8, [X19,#0x20]
C65A0: MOV             W9, #0xD38BB96
C65A8: B               loc_C86C8
C65AC: MOV             W26, #0xC2380EA5
C65B4: CMP             W27, W26
C65B8: CSET            W8, LT
C65BC: ADRL            X9, off_2A63D0
C65C4: LDR             X0, [X9,W8,UXTW#3]
C65C8: BL              nullsub_7
C65CC: BR              X0
C65D0: CMP             W27, W26
C65D4: CSET            W8, EQ
C65D8: ADRL            X9, off_2A63E0
C65E0: LDR             X0, [X9,W8,UXTW#3]
C65E4: BL              nullsub_7
C65E8: BR              X0
C65EC: LDRB            W8, [X19,#0x13F]
C65F0: CMP             W8, #0
C65F4: MOV             W8, #0x31B116D4
C65FC: CSEL            W8, W24, W8, NE
C6600: B               loc_C867C
C6604: MOV             W26, #0x59839512
C660C: CMP             W27, W26
C6610: CSET            W8, LT
C6614: ADRL            X9, off_2A59E0
C661C: LDR             X0, [X9,W8,UXTW#3]
C6620: BL              nullsub_7
C6624: BR              X0
C6628: CMP             W27, W26
C662C: CSET            W8, EQ
C6630: ADRL            X9, off_2A59F0
C6638: LDR             X0, [X9,W8,UXTW#3]
C663C: BL              nullsub_7
C6640: BR              X0
C6644: LDR             X8, [X19,#0x20]
C6648: MOV             W9, #0x27161B14
C6650: B               loc_C86C8
C6654: CMP             W27, W25
C6658: CSET            W8, LT
C665C: ADRL            X9, off_2A61D0
C6664: LDR             X0, [X9,W8,UXTW#3]
C6668: BL              nullsub_7
C666C: BR              X0
C6670: CMP             W27, W25
C6674: CSET            W8, EQ
C6678: ADRL            X9, off_2A61E0
C6680: LDR             X0, [X9,W8,UXTW#3]
C6684: BL              nullsub_7
C6688: MOV             W9, #0xEFC2BD3E
C6690: BR              X0
C6694: LDRB            W8, [X19,#0x120]
C6698: B               loc_C7948
C669C: MOV             W24, #0x78792DA6
C66A4: MOV             W26, #0x154CAD61
C66AC: CMP             W27, W26
C66B0: CSET            W8, LT
C66B4: ADRL            X9, off_2A5DD0
C66BC: LDR             X0, [X9,W8,UXTW#3]
C66C0: BL              nullsub_7
C66C4: BR              X0
C66C8: CMP             W27, W26
C66CC: CSET            W8, EQ
C66D0: ADRL            X9, off_2A5DE0
C66D8: LDR             X0, [X9,W8,UXTW#3]
C66DC: BL              nullsub_7
C66E0: MOV             W26, #0xD4E86C44
C66E8: BR              X0
C66EC: STR             XZR, [SP,#var_10]!
C66F0: LDR             W0, [X19,#0x1C]; int
C66F4: MOV             W1, #3; int
C66F8: BL              _fcntl
C66FC: ADD             SP, SP, #0x10
C6700: LDR             X8, [X19,#0x20]
C6704: STR             W26, [X8]
C6708: B               loc_C86CC
C670C: MOV             W26, #0x9DC238EB
C6714: CMP             W27, W26
C6718: CSET            W8, LT
C671C: ADRL            X9, off_2A65C0
C6724: LDR             X0, [X9,W8,UXTW#3]
C6728: BL              nullsub_7
C672C: BR              X0
C6730: CMP             W27, W26
C6734: CSET            W8, EQ
C6738: ADRL            X9, off_2A65D0
C6740: LDR             X0, [X9,W8,UXTW#3]
C6744: BL              nullsub_7
C6748: BR              X0
C674C: LDR             X8, [X19,#0x20]
C6750: MOV             W9, #0x4CE17698
C6758: STR             W9, [X8]
C675C: LDR             X8, [X19,#0x168]
C6760: STR             X8, [X19,#0xC0]
C6764: B               loc_C86CC
C6768: MOV             W26, #0x6655EA7A
C6770: CMP             W27, W26
C6774: CSET            W8, LT
C6778: ADRL            X9, off_2A58E0
C6780: LDR             X0, [X9,W8,UXTW#3]
C6784: BL              nullsub_7
C6788: BR              X0
C678C: CMP             W27, W26
C6790: CSET            W8, EQ
C6794: ADRL            X9, off_2A58F0
C679C: LDR             X0, [X9,W8,UXTW#3]
C67A0: BL              nullsub_7
C67A4: BR              X0
C67A8: LDR             X8, [X19,#0x20]
C67AC: MOV             W9, #0x55915D7F
C67B4: STR             W9, [X8]
C67B8: LDR             W8, [X19,#0x100]
C67BC: STR             W8, [X19,#0x94]
C67C0: B               loc_C86CC
C67C4: MOV             W28, #0xFA9A7230
C67CC: CMP             W27, W28
C67D0: CSET            W8, LT
C67D4: ADRL            X9, off_2A60D0
C67DC: LDR             X0, [X9,W8,UXTW#3]
C67E0: BL              nullsub_7
C67E4: BR              X0
C67E8: CMP             W27, W28
C67EC: CSET            W8, EQ
C67F0: ADRL            X9, off_2A60E0
C67F8: LDR             X0, [X9,W8,UXTW#3]
C67FC: BL              nullsub_7
C6800: MOV             W28, #0xF9667267
C6808: BR              X0
C680C: MOV             W26, #0x1EB6E3AE
C6814: CMP             W27, W26
C6818: CSET            W8, LT
C681C: ADRL            X9, off_2A5CD0
C6824: LDR             X0, [X9,W8,UXTW#3]
C6828: BL              nullsub_7
C682C: BR              X0
C6830: CMP             W27, W26
C6834: CSET            W8, EQ
C6838: ADRL            X9, off_2A5CE0
C6840: LDR             X0, [X9,W8,UXTW#3]
C6844: BL              nullsub_7
C6848: BR              X0
C684C: B               loc_C83AC
C6850: MOV             W26, #0xB3C3BDF5
C6858: CMP             W27, W26
C685C: CSET            W8, LT
C6860: ADRL            X9, off_2A64C0
C6868: LDR             X0, [X9,W8,UXTW#3]
C686C: BL              nullsub_7
C6870: BR              X0
C6874: CMP             W27, W26
C6878: CSET            W8, EQ
C687C: ADRL            X9, off_2A64D0
C6884: LDR             X0, [X9,W8,UXTW#3]
C6888: BL              nullsub_7
C688C: BR              X0
C6890: LDR             X8, [X19,#0x20]
C6894: MOV             W9, #0xFCD2BB44
C689C: STR             W9, [X8]
C68A0: LDUR            X8, [X29,#-0xC0]
C68A4: LDURH           W9, [X29,#-0xCE]
C68A8: STRB            WZR, [X19,#0xB7]
C68AC: MOV             W10, #1
C68B0: STRB            W10, [X19,#0xB6]
C68B4: STR             X8, [X19,#0xA8]
C68B8: STRH            W9, [X19,#0xA6]
C68BC: B               loc_C86CC
C68C0: MOV             W26, #0x4CE17698
C68C8: CMP             W27, W26
C68CC: CSET            W8, LT
C68D0: ADRL            X9, off_2A5AD0
C68D8: LDR             X0, [X9,W8,UXTW#3]
C68DC: BL              nullsub_7
C68E0: BR              X0
C68E4: CMP             W27, W26
C68E8: CSET            W8, EQ
C68EC: ADRL            X9, off_2A5AE0
C68F4: LDR             X0, [X9,W8,UXTW#3]
C68F8: BL              nullsub_7
C68FC: BR              X0
C6900: LDR             X8, [X19,#0xC0]
C6904: LDR             X9, [X19,#0x60]
C6908: ADD             X9, X9, #1
C690C: LDUR            X10, [X29,#-0xF0]
C6910: CMP             X9, X10
C6914: CSET            W10, CC
C6918: LDURB           W11, [X29,#-0xE1]
C691C: CMP             X8, #0
C6920: CSET            W12, EQ
C6924: BIC             W10, W10, W11
C6928: TST             W10, W12
C692C: MOV             W10, #0x70D7A9E4
C6934: MOV             W11, #0xF04A9CF
C693C: CSEL            W10, W10, W11, NE
C6940: LDR             X11, [X19,#0x20]
C6944: STR             W10, [X11]
C6948: STR             X9, [X19,#0xC8]
C694C: B               loc_C7FE0
C6950: CMP             W27, W26
C6954: CSET            W8, LT
C6958: ADRL            X9, off_2A62C0
C6960: LDR             X0, [X9,W8,UXTW#3]
C6964: BL              nullsub_7
C6968: BR              X0
C696C: CMP             W27, W26
C6970: CSET            W8, EQ
C6974: ADRL            X9, off_2A62D0
C697C: LDR             X0, [X9,W8,UXTW#3]
C6980: BL              nullsub_7
C6984: BR              X0
C6988: LDR             X8, [X19,#0x20]
C698C: MOV             W9, #0xA4FDDEB3
C6994: STR             W9, [X8]
C6998: LDUR            W8, [X29,#-0xA8]
C699C: B               loc_C6A54
C69A0: MOV             W26, #0xF04A9CF
C69A8: CMP             W27, W26
C69AC: CSET            W8, LT
C69B0: ADRL            X9, off_2A5EC0
C69B8: LDR             X0, [X9,W8,UXTW#3]
C69BC: BL              nullsub_7
C69C0: BR              X0
C69C4: CMP             W27, W26
C69C8: CSET            W8, EQ
C69CC: ADRL            X9, off_2A5ED0
C69D4: LDR             X0, [X9,W8,UXTW#3]
C69D8: BL              nullsub_7
C69DC: BR              X0
C69E0: LDR             X8, [X19,#0xB8]
C69E4: STR             X8, [X19,#0x58]
C69E8: CMP             X8, #0
C69EC: MOV             W8, #0xFCD2BB44
C69F4: MOV             W9, #0xFB228539
C69FC: CSEL            W8, W8, W9, EQ
C6A00: LDR             X9, [X19,#0x20]
C6A04: STR             W8, [X9]
C6A08: LDURB           W8, [X29,#-0xE1]
C6A0C: STRB            W8, [X19,#0xB7]
C6A10: STRB            WZR, [X19,#0xB6]
C6A14: LDR             X8, [X19,#0x88]
C6A18: B               loc_C70F0
C6A1C: MOV             W8, #0x8417EF70
C6A24: CMP             W27, W8
C6A28: CSET            W8, EQ
C6A2C: ADRL            X9, off_2A66B0
C6A34: LDR             X0, [X9,W8,UXTW#3]
C6A38: BL              nullsub_7
C6A3C: BR              X0
C6A40: LDR             X8, [X19,#0x20]
C6A44: MOV             W9, #0xA4FDDEB3
C6A4C: STR             W9, [X8]
C6A50: LDR             W8, [X19,#0x34]
C6A54: STR             W8, [X19,#0x90]
C6A58: B               loc_C86CC
C6A5C: MOV             W24, #0x78792DA6
C6A64: MOV             W8, #0x740120EA
C6A6C: CMP             W27, W8
C6A70: CSET            W8, EQ
C6A74: ADRL            X9, off_2A5770
C6A7C: LDR             X0, [X9,W8,UXTW#3]
C6A80: BL              nullsub_7
C6A84: BR              X0
C6A88: LDR             X8, [X19,#0x20]
C6A8C: MOV             W9, #0xBF904393
C6A94: B               loc_C86C8
C6A98: MOV             W8, #0xD38BB96
C6AA0: CMP             W27, W8
C6AA4: CSET            W8, EQ
C6AA8: ADRL            X9, off_2A5F60
C6AB0: LDR             X0, [X9,W8,UXTW#3]
C6AB4: BL              nullsub_7
C6AB8: BR              X0
C6ABC: LDR             X8, [X19,#0x140]
C6AC0: LDR             W8, [X8]
C6AC4: LDR             X9, [X19,#0x38]
C6AC8: ADRL            X10, _localnet_addr
C6AD0: MOV             W11, #0x18
C6AD4: MADD            X9, X9, X11, X10
C6AD8: LDP             W10, W9, [X9,#4]
C6ADC: BIC             W11, W8, W10
C6AE0: BIC             W8, W10, W8
C6AE4: ORR             W8, W11, W8
C6AE8: MVN             W8, W8
C6AEC: ORN             W8, W8, W9
C6AF0: CMN             W8, #1
C6AF4: CSET            W8, EQ
C6AF8: STRB            W8, [X19,#0x120]
C6AFC: LDR             X8, [X19,#0x20]
C6B00: STR             W25, [X8]
C6B04: B               loc_C86CC
C6B08: MOV             W8, #0x3D548317
C6B10: CMP             W27, W8
C6B14: CSET            W8, EQ
C6B18: ADRL            X9, off_2A5B60
C6B20: LDR             X0, [X9,W8,UXTW#3]
C6B24: BL              nullsub_7
C6B28: BR              X0
C6B2C: LDRB            W8, [X19,#0xFF]
C6B30: CMP             W8, #0
C6B34: MOV             W8, #0x60902D45
C6B3C: MOV             W9, #0x55915D7F
C6B44: CSEL            W8, W9, W8, NE
C6B48: LDR             X9, [X19,#0x20]
C6B4C: STR             W8, [X9]
C6B50: STR             WZR, [X19,#0x94]
C6B54: B               loc_C86CC
C6B58: MOV             W8, #0xCC047C5C
C6B60: CMP             W27, W8
C6B64: CSET            W8, EQ
C6B68: ADRL            X9, off_2A6350
C6B70: LDR             X0, [X9,W8,UXTW#3]
C6B74: BL              nullsub_7
C6B78: BR              X0
C6B7C: ADRP            X8, #dword_26A890@PAGE
C6B80: LDR             W8, [X8,#dword_26A890@PAGEOFF]
C6B84: ADRP            X9, #dword_26A894@PAGE
C6B88: LDR             W9, [X9,#dword_26A894@PAGEOFF]
C6B8C: SUB             W8, W8, W9
C6B90: MOV             W9, #0xADA1CA4D
C6B98: ORR             W8, W8, W9
C6B9C: MOV             W9, #0xE6B5A5C7
C6BA4: ADD             W8, W8, W9
C6BA8: MOV             W10, #0x2A0D1B02
C6BB0: AND             W9, W8, W10
C6BB4: ORR             W10, W8, W10
C6BB8: MVN             W10, W10
C6BBC: MUL             W9, W10, W9
C6BC0: MOV             W11, #0xD5F2E4FD
C6BC8: AND             W10, W8, W11
C6BCC: ORR             W8, W8, W11
C6BD0: MADD            W8, W8, W10, W9
C6BD4: MOV             W9, #0x4C06FEE6
C6BDC: CMP             W8, W9
C6BE0: MOV             W8, #0xC5F18EDB
C6BE8: MOV             W9, #0xF1F825F
C6BF0: B               loc_C8514
C6BF4: MOV             W8, #0x649CDE1A
C6BFC: CMP             W27, W8
C6C00: CSET            W8, EQ
C6C04: ADRL            X9, off_2A5960
C6C0C: LDR             X0, [X9,W8,UXTW#3]
C6C10: BL              nullsub_7
C6C14: BR              X0
C6C18: ADRP            X8, #_CwlGpShrTvXmvSViVswvQSQFknSWPJiy@PAGE
C6C1C: LDR             X8, [X8,#_CwlGpShrTvXmvSViVswvQSQFknSWPJiy@PAGEOFF]
C6C20: LDR             W0, [X19,#0x1C]
C6C24: LDR             X1, [X19,#0x10]
C6C28: LDR             W2, [X19,#0xC]
C6C2C: BLR             X8
C6C30: LDR             X8, [X19,#0x20]
C6C34: MOV             W9, #0x1A6F544A
C6C3C: B               loc_C86C8
C6C40: MOV             W8, #0xF3E44E3E
C6C48: CMP             W27, W8
C6C4C: CSET            W8, EQ
C6C50: ADRL            X9, off_2A6150
C6C58: LDR             X0, [X9,W8,UXTW#3]
C6C5C: BL              nullsub_7
C6C60: MOV             W25, #0xE6153C69
C6C68: BR              X0
C6C6C: LDRB            W8, [X19,#0x177]
C6C70: CMP             W8, #0
C6C74: MOV             W8, #0xCD371B4A
C6C7C: MOV             W9, #0x4CE17698
C6C84: CSEL            W8, W8, W9, NE
C6C88: LDR             X9, [X19,#0x20]
C6C8C: STR             W8, [X9]
C6C90: STR             XZR, [X19,#0xC0]
C6C94: B               loc_C86CC
C6C98: MOV             W8, #0x1C9F5EEE
C6CA0: CMP             W27, W8
C6CA4: CSET            W8, EQ
C6CA8: ADRL            X9, off_2A5D50
C6CB0: LDR             X0, [X9,W8,UXTW#3]
C6CB4: BL              nullsub_7
C6CB8: BR              X0
C6CBC: LDURB           W8, [X29,#-0xD9]
C6CC0: CMP             W8, #0
C6CC4: MOV             W8, #0x1410959E
C6CCC: MOV             W9, #0x11D9A711
C6CD4: B               loc_C7BD4
C6CD8: MOV             W8, #0xB0EF845D
C6CE0: CMP             W27, W8
C6CE4: CSET            W8, EQ
C6CE8: ADRL            X9, off_2A6540
C6CF0: LDR             X0, [X9,W8,UXTW#3]
C6CF4: BL              nullsub_7
C6CF8: BR              X0
C6CFC: LDR             X8, [X19,#0x60]
C6D00: MOV             W9, #0xC
C6D04: MUL             X8, X8, X9
C6D08: ADRL            X10, _dnats
C6D10: ADD             X9, X10, X8
C6D14: STR             X9, [X19,#0x178]
C6D18: LDR             W8, [X10,X8]
C6D1C: LDUR            W9, [X29,#-0xE0]
C6D20: CMP             W8, W9
C6D24: CSET            W8, EQ
C6D28: STRB            W8, [X19,#0x177]
C6D2C: LDR             X8, [X19,#0x20]
C6D30: MOV             W9, #0xF3E44E3E
C6D38: B               loc_C86C8
C6D3C: MOV             W8, #0x6BB9BD6A
C6D44: CMP             W27, W8
C6D48: CSET            W8, EQ
C6D4C: ADRL            X9, off_2A5860
C6D54: LDR             X0, [X9,W8,UXTW#3]
C6D58: BL              nullsub_7
C6D5C: BR              X0
C6D60: B               loc_C7124
C6D64: MOV             W8, #0xFD77AC74
C6D6C: CMP             W27, W8
C6D70: CSET            W8, EQ
C6D74: ADRL            X9, off_2A6050
C6D7C: LDR             X0, [X9,W8,UXTW#3]
C6D80: BL              nullsub_7
C6D84: BR              X0
C6D88: ADRP            X8, #dword_26A940@PAGE
C6D8C: LDR             W8, [X8,#dword_26A940@PAGEOFF]
C6D90: ADRP            X9, #dword_26A944@PAGE
C6D94: LDR             W9, [X9,#dword_26A944@PAGEOFF]
C6D98: AND             W8, W8, W9
C6D9C: ORR             W8, W8, #0xFC000003
C6DA0: MOV             W9, #0x534098
C6DA8: EOR             W8, W8, W9
C6DAC: MOV             W9, #0x6453659D
C6DB4: AND             W8, W8, W9
C6DB8: MOV             W9, #0x65C80610
C6DC0: CMP             W8, W9
C6DC4: MOV             W8, #0x5553E2
C6DCC: CSEL            W8, W8, W28, CC
C6DD0: B               loc_C867C
C6DD4: MOV             W8, #0x2F748458
C6DDC: CMP             W27, W8
C6DE0: CSET            W8, EQ
C6DE4: ADRL            X9, off_2A5C50
C6DEC: LDR             X0, [X9,W8,UXTW#3]
C6DF0: BL              nullsub_7
C6DF4: BR              X0
C6DF8: LDR             X8, [X19,#0x98]
C6DFC: STR             X8, [X19,#0x38]
C6E00: LDR             X8, [X19,#0x20]
C6E04: MOV             W9, #0xA389BA00
C6E0C: B               loc_C86C8
C6E10: MOV             W8, #0xBE69EA32
C6E18: CMP             W27, W8
C6E1C: CSET            W8, EQ
C6E20: ADRL            X9, off_2A6440
C6E28: LDR             X0, [X9,W8,UXTW#3]
C6E2C: BL              nullsub_7
C6E30: BR              X0
C6E34: ADRP            X8, #dword_26A9A0@PAGE
C6E38: LDR             W8, [X8,#dword_26A9A0@PAGEOFF]
C6E3C: ADRP            X9, #dword_26A9A4@PAGE
C6E40: LDR             W9, [X9,#dword_26A9A4@PAGEOFF]
C6E44: ORR             W8, W8, W9
C6E48: MOV             W9, #0x537868
C6E50: AND             W9, W8, W9
C6E54: MOV             W10, #0x3AC8797
C6E5C: EOR             W10, W8, W10
C6E60: ADD             W8, W8, W10
C6E64: SUB             W8, W8, W9
C6E68: MOV             W9, #0x1984330F
C6E70: ORR             W8, W8, W9
C6E74: MOV             W9, #0x1B85331F
C6E7C: AND             W8, W8, W9
C6E80: MOV             W9, #0xCC773129
C6E88: CMP             W8, W9
C6E8C: MOV             W8, #0xAD1DAE59
C6E94: MOV             W9, #0x662067C
C6E9C: B               loc_C7B14
C6EA0: MOV             W8, #0x55915D7F
C6EA8: CMP             W27, W8
C6EAC: CSET            W8, EQ
C6EB0: ADRL            X9, off_2A5A50
C6EB8: LDR             X0, [X9,W8,UXTW#3]
C6EBC: BL              nullsub_7
C6EC0: BR              X0
C6EC4: LDR             W8, [X19,#0x94]
C6EC8: STR             W8, [X19,#0x34]
C6ECC: ADRP            X8, #dword_26A9C0@PAGE
C6ED0: LDR             W8, [X8,#dword_26A9C0@PAGEOFF]
C6ED4: ADRP            X9, #dword_26A9C4@PAGE
C6ED8: LDR             W9, [X9,#dword_26A9C4@PAGEOFF]
C6EDC: ADD             W8, W8, W9
C6EE0: MOV             W9, #0xB8A511F5
C6EE8: ADD             W8, W8, W9
C6EEC: MOV             W9, #0xB74BC8E2
C6EF4: AND             W8, W8, W9
C6EF8: MOV             W10, #0x6CD02669
C6F00: AND             W9, W8, W10
C6F04: ORR             W10, W8, W10
C6F08: MVN             W10, W10
C6F0C: MUL             W9, W10, W9
C6F10: MOV             W11, #0x932FD996
C6F18: AND             W10, W8, W11
C6F1C: ORR             W8, W8, W11
C6F20: MADD            W8, W8, W10, W9
C6F24: MOV             W9, #0x1739A4AF
C6F2C: CMP             W8, W9
C6F30: MOV             W8, #0x439F9ED
C6F38: MOV             W9, #0x408ECFD
C6F40: B               loc_C8514
C6F44: MOV             W8, #0xDE1F41DA
C6F4C: CMP             W27, W8
C6F50: CSET            W8, EQ
C6F54: ADRL            X9, off_2A6240
C6F5C: LDR             X0, [X9,W8,UXTW#3]
C6F60: BL              nullsub_7
C6F64: MOV             W25, #0xE6153C69
C6F6C: BR              X0
C6F70: ADRL            X8, dword_2CD22C
C6F78: MOV             W9, #1
C6F7C: STLR            W9, [X8]
C6F80: MOV             X20, SP
C6F84: SUB             X27, X20, #0x10
C6F88: MOV             SP, X27
C6F8C: MOV             X26, SP
C6F90: SUB             X28, X26, #0x10
C6F94: MOV             SP, X28
C6F98: SUB             X8, SP, #0x20 ; ' '
C6F9C: MOV             SP, X8
C6FA0: STUR            X8, [X29,#-0x70]
C6FA4: SUB             X8, SP, #0x10
C6FA8: MOV             SP, X8
C6FAC: STUR            X8, [X29,#-0x78]
C6FB0: SUB             X8, SP, #0x20 ; ' '
C6FB4: MOV             SP, X8
C6FB8: STUR            X8, [X29,#-0x80]
C6FBC: ADRL            X0, _init_once; pthread_once_t *
C6FC4: ADRL            X1, __ZL32dsJeMtUndItEfrxFfmKhtGoVrdtXzVsVv; void (*)(void)
C6FCC: BL              _pthread_once
C6FD0: STP             X28, X27, [X29,#-0x90]
C6FD4: STUR            WZR, [X20,#-0x10]
C6FD8: LDUR            X8, [X29,#-0x70]
C6FDC: STUR            X8, [X29,#-0x98]
C6FE0: MOV             W8, #4
C6FE4: STUR            W8, [X26,#-0x10]
C6FE8: LDR             X8, [X19,#0x10]
C6FEC: LDRB            W26, [X8,#1]
C6FF0: LDR             W0, [X19,#0x1C]; int
C6FF4: MOV             W1, #0xFFFF; int
C6FF8: MOV             W2, #0x1008; int
C6FFC: MOV             X3, X27; void *
C7000: MOV             X4, X28; socklen_t *
C7004: MOV             W28, #0xF9667267
C700C: BL              _getsockopt
C7010: CMP             W26, #2
C7014: CSET            W8, EQ
C7018: CMP             W26, #0x1E
C701C: CSET            W9, EQ
C7020: STURB           W9, [X29,#-0x99]
C7024: ORR             W8, W8, W9
C7028: LDUR            W9, [X20,#-0x10]
C702C: MOV             W20, #0x57933E79
C7034: STUR            W9, [X29,#-0xA0]
C7038: CMP             W9, #1
C703C: CSET            W9, EQ
C7040: TST             W8, W9
C7044: MOV             W8, #0x8AE485AE
C704C: MOV             W9, #0x50EBBD1D
C7054: B               loc_C7BD4
C7058: MOV             W8, #0x1410959E
C7060: CMP             W27, W8
C7064: CSET            W8, EQ
C7068: ADRL            X9, off_2A5E40
C7070: LDR             X0, [X9,W8,UXTW#3]
C7074: BL              nullsub_7
C7078: BR              X0
C707C: ADRL            X0, stru_25C910; format
C7084: BL              _NSLog
C7088: LDR             X8, [X19,#0x88]
C708C: LDR             W9, [X8]
C7090: STUR            W9, [X29,#-0xE0]
C7094: ADRP            X10, #_remote_dns_subnet@PAGE
C7098: LDR             W10, [X10,#_remote_dns_subnet@PAGEOFF]
C709C: CMP             W10, W9,UXTB
C70A0: CSET            W9, EQ
C70A4: STURB           W9, [X29,#-0xE1]
C70A8: ADRP            X10, #_num_dnats@PAGE
C70AC: LDR             X10, [X10,#_num_dnats@PAGEOFF]
C70B0: STUR            X10, [X29,#-0xF0]
C70B4: CMP             X10, #0
C70B8: CSET            W10, EQ
C70BC: ORR             W10, W10, W9
C70C0: STURB           W10, [X29,#-0xF1]
C70C4: CMP             W10, #0
C70C8: MOV             W10, #0xFCD2BB44
C70D0: MOV             W11, #0x19974343
C70D8: CSEL            W10, W10, W11, NE
C70DC: LDR             X11, [X19,#0x20]
C70E0: STR             W10, [X11]
C70E4: STR             XZR, [X19,#0xD8]
C70E8: STRB            W9, [X19,#0xB7]
C70EC: STRB            WZR, [X19,#0xB6]
C70F0: STR             X8, [X19,#0xA8]
C70F4: LDRH            W8, [X19,#0x86]
C70F8: STRH            W8, [X19,#0xA6]
C70FC: B               loc_C86CC
C7100: MOV             W8, #0x9966EFA4
C7108: CMP             W27, W8
C710C: CSET            W8, EQ
C7110: ADRL            X9, off_2A6630
C7118: LDR             X0, [X9,W8,UXTW#3]
C711C: BL              nullsub_7
C7120: BR              X0
C7124: LDR             X8, [X19,#0x20]
C7128: MOV             W9, #0x67F1C175
C7130: B               loc_C86C8
C7134: MOV             W8, #0x6D4173DA
C713C: CMP             W27, W8
C7140: CSET            W8, EQ
C7144: ADRL            X9, off_2A57E0
C714C: LDR             X0, [X9,W8,UXTW#3]
C7150: BL              nullsub_7
C7154: BR              X0
C7158: B               loc_C7524
C715C: MOV             W8, #0x408ECFD
C7164: CMP             W27, W8
C7168: CSET            W8, EQ
C716C: ADRL            X9, off_2A5FD0
C7174: LDR             X0, [X9,W8,UXTW#3]
C7178: BL              nullsub_7
C717C: BR              X0
C7180: LDR             X8, [X19,#0x20]
C7184: MOV             W9, #0x439F9ED
C718C: B               loc_C86C8
C7190: MOV             W8, #0x336D85D9
C7198: CMP             W27, W8
C719C: CSET            W8, EQ
C71A0: ADRL            X9, off_2A5BD0
C71A8: LDR             X0, [X9,W8,UXTW#3]
C71AC: BL              nullsub_7
C71B0: BR              X0
C71B4: ADRP            X8, #dword_26A918@PAGE
C71B8: LDR             W8, [X8,#dword_26A918@PAGEOFF]
C71BC: ADRP            X9, #dword_26A91C@PAGE
C71C0: LDR             W9, [X9,#dword_26A91C@PAGEOFF]
C71C4: EOR             W8, W8, W9
C71C8: MOV             W9, #0x71724F5F
C71D0: UMULL           X8, W8, W9
C71D4: LSR             X8, X8, #0x3E ; '>'
C71D8: MOV             W10, #0x7F6890B7
C71E0: AND             W9, W8, W10
C71E4: ORR             W8, W8, W10
C71E8: MUL             W8, W8, W9
C71EC: MOV             W9, #0x3D0860CB
C71F4: EOR             W8, W8, W9
C71F8: LDRB            W9, [X19,#0x47]
C71FC: CMP             W9, #0
C7200: MOV             W9, #2
C7204: MOV             W10, #0x1E
C7208: CSEL            W9, W10, W9, NE
C720C: STR             W9, [X19,#0x14C]
C7210: LDR             X9, [X19,#0x48]
C7214: STR             X9, [X19,#0x140]
C7218: MOV             W9, #0x81A1186C
C7220: CMP             W8, W9
C7224: MOV             W8, #0x970EA7A0
C722C: MOV             W9, #0x336D85D9
C7234: B               loc_C7B14
C7238: MOV             W8, #0xC38C213A
C7240: CMP             W27, W8
C7244: CSET            W8, EQ
C7248: ADRL            X9, off_2A63C0
C7250: LDR             X0, [X9,W8,UXTW#3]
C7254: BL              nullsub_7
C7258: BR              X0
C725C: LDR             X8, [X19,#0x20]
C7260: MOV             W9, #0xFCD2BB44
C7268: STR             W9, [X8]
C726C: LDURB           W8, [X29,#-0xE1]
C7270: LDR             X9, [X19,#0x160]
C7274: LDRH            W10, [X19,#0x15E]
C7278: STRB            W8, [X19,#0xB7]
C727C: STRB            WZR, [X19,#0xB6]
C7280: STR             X9, [X19,#0xA8]
C7284: STRH            W10, [X19,#0xA6]
C7288: B               loc_C86CC
C728C: MOV             W8, #0x5BC4224B
C7294: CMP             W27, W8
C7298: CSET            W8, EQ
C729C: ADRL            X9, off_2A59D0
C72A4: LDR             X0, [X9,W8,UXTW#3]
C72A8: BL              nullsub_7
C72AC: BR              X0
C72B0: ADRL            X0, stru_25C910; format
C72B8: BL              _NSLog
C72BC: LDR             X8, [X19,#0x20]
C72C0: MOV             W9, #0x46D0DBB9
C72C8: B               loc_C86C8
C72CC: MOV             W8, #0xE6478A62
C72D4: CMP             W27, W8
C72D8: CSET            W8, EQ
C72DC: ADRL            X9, off_2A61C0
C72E4: LDR             X0, [X9,W8,UXTW#3]
C72E8: BL              nullsub_7
C72EC: MOV             W25, #0xE6153C69
C72F4: BR              X0
C72F8: ADRP            X8, #dword_26A908@PAGE
C72FC: LDR             W8, [X8,#dword_26A908@PAGEOFF]
C7300: ADRP            X9, #dword_26A90C@PAGE
C7304: LDR             W9, [X9,#dword_26A90C@PAGEOFF]
C7308: ADD             W8, W8, W9
C730C: MOV             W11, #0x8556690
C7314: BIC             W9, W11, W8
C7318: MOV             W10, #0xF7AA996F
C7320: AND             W10, W8, W10
C7324: MUL             W9, W10, W9
C7328: AND             W10, W8, W11
C732C: ORR             W8, W8, W11
C7330: MADD            W8, W8, W10, W9
C7334: MOV             W9, #0xEBF996DB
C733C: MOV             W10, #0x79DE6F56
C7344: MADD            W8, W8, W9, W10
C7348: LDR             X9, [X19,#0x58]
C734C: ADD             X10, X9, #4
C7350: STR             X10, [X19,#0x160]
C7354: LDRH            W9, [X9,#0xA]
C7358: LDRH            W10, [X19,#0x86]
C735C: CMP             W9, #0
C7360: CSEL            W9, W10, W9, EQ
C7364: STRH            W9, [X19,#0x15E]
C7368: MOV             W9, #0x2FBA3B5E
C7370: CMP             W8, W9
C7374: MOV             W8, #0xE6478A62
C737C: MOV             W9, #0xC38C213A
C7384: B               loc_C7B14
C7388: MOV             W8, #0x16160B73
C7390: CMP             W27, W8
C7394: CSET            W8, EQ
C7398: ADRL            X9, off_2A5DC0
C73A0: LDR             X0, [X9,W8,UXTW#3]
C73A4: BL              nullsub_7
C73A8: MOV             W9, #0xFB58A814
C73B0: BR              X0
C73B4: LDRB            W8, [X19,#0x122]
C73B8: B               loc_C7948
C73BC: MOV             W8, #0x9FCE8CB9
C73C4: CMP             W27, W8
C73C8: CSET            W8, EQ
C73CC: ADRL            X9, off_2A65B0
C73D4: LDR             X0, [X9,W8,UXTW#3]
C73D8: BL              nullsub_7
C73DC: BR              X0
C73E0: ADRP            X8, #dword_26A880@PAGE
C73E4: LDR             W8, [X8,#dword_26A880@PAGEOFF]
C73E8: ADRP            X9, #dword_26A884@PAGE
C73EC: LDR             W9, [X9,#dword_26A884@PAGEOFF]
C73F0: ORR             W8, W8, W9
C73F4: MOV             W9, #0x8FFA8AAB
C73FC: ADD             W8, W8, W9
C7400: MOV             W9, #0x69A5315B
C7408: EOR             W9, W8, W9
C740C: MOV             W10, #0x3CFDDABB
C7414: EOR             W8, W8, W10
C7418: AND             W8, W8, W9
C741C: MOV             W9, #0x374298EF
C7424: CMP             W8, W9
C7428: MOV             W8, #0x649CDE1A
C7430: MOV             W9, #0x1A6F544A
C7438: B               loc_C8514
C743C: MOV             W8, #0x66A68883
C7444: CMP             W27, W8
C7448: CSET            W8, EQ
C744C: ADRL            X9, off_2A58D0
C7454: LDR             X0, [X9,W8,UXTW#3]
C7458: BL              nullsub_7
C745C: BR              X0
C7460: ADRP            X8, #dword_26A8A8@PAGE
C7464: LDR             W8, [X8,#dword_26A8A8@PAGEOFF]
C7468: ADRP            X9, #dword_26A8AC@PAGE
C746C: LDR             W9, [X9,#dword_26A8AC@PAGEOFF]
C7470: MOV             W10, #0x83F2792
C7478: ADD             W8, W8, W10
C747C: ADD             W8, W8, W9
C7480: SUB             W8, W8, W10
C7484: MOV             W9, #0x459B6ACD
C748C: EOR             W9, W8, W9
C7490: AND             W8, W9, W8
C7494: MOV             W9, #0x8484414
C749C: BIC             W9, W9, W8
C74A0: MOV             W10, #0x5412A063
C74A8: AND             W8, W8, W10
C74AC: ORR             W8, W9, W8
C74B0: MOV             W9, #0x48488075
C74B8: EOR             W8, W8, W9
C74BC: MOV             W9, #0xA3A51B88
C74C4: ORR             W8, W8, W9
C74C8: LDUR            X9, [X29,#-0x78]
C74CC: LDR             X10, [X19,#0x10]
C74D0: LDR             W10, [X10,#0x14]
C74D4: STR             W10, [X9]
C74D8: LDUR            X9, [X29,#-0xB0]
C74DC: STRB            WZR, [X9]
C74E0: MOV             W9, #0xF947AC14
C74E8: CMP             W8, W9
C74EC: MOV             W8, #0xB11FBBF2
C74F4: MOV             W9, #0x377F6210
C74FC: B               loc_C7640
C7500: MOV             W8, #0xFB228539
C7508: CMP             W27, W8
C750C: CSET            W8, EQ
C7510: ADRL            X9, off_2A60C0
C7518: LDR             X0, [X9,W8,UXTW#3]
C751C: BL              nullsub_7
C7520: BR              X0
C7524: LDR             X8, [X19,#0x20]
C7528: MOV             W9, #0xE6478A62
C7530: B               loc_C86C8
C7534: MOV             W8, #0x2564290A
C753C: CMP             W27, W8
C7540: CSET            W8, EQ
C7544: ADRL            X9, off_2A5CC0
C754C: LDR             X0, [X9,W8,UXTW#3]
C7550: BL              nullsub_7
C7554: MOV             W9, #0xFB58A814
C755C: BR              X0
C7560: LDRB            W8, [X19,#0x123]
C7564: CMP             W8, #0
C7568: MOV             W8, #0x6BB9BD6A
C7570: B               loc_C7BD4
C7574: MOV             W8, #0xB6EBFA33
C757C: CMP             W27, W8
C7580: CSET            W8, EQ
C7584: ADRL            X9, off_2A64B0
C758C: LDR             X0, [X9,W8,UXTW#3]
C7590: BL              nullsub_7
C7594: BR              X0
C7598: ADRP            X8, #dword_26A8F8@PAGE
C759C: LDR             W8, [X8,#dword_26A8F8@PAGEOFF]
C75A0: ADRP            X9, #dword_26A8FC@PAGE
C75A4: LDR             W9, [X9,#dword_26A8FC@PAGEOFF]
C75A8: MOV             W10, #0x6397C2C3
C75B0: ADD             W8, W8, W10
C75B4: ADD             W8, W8, W9
C75B8: SUB             W8, W8, W10
C75BC: MOV             W9, #0x18CF25A2
C75C4: AND             W9, W8, W9
C75C8: MOV             W10, #0xE730DA5D
C75D0: EOR             W10, W8, W10
C75D4: ADD             W8, W8, W10
C75D8: SUB             W8, W8, W9
C75DC: MOV             W9, #0xA3D88C4C
C75E4: AND             W8, W8, W9
C75E8: MOV             W10, #0x64DA7588
C75F0: AND             W9, W8, W10
C75F4: ADD             W8, W8, W10
C75F8: SUB             W8, W8, W9,LSL#1
C75FC: LDR             X9, [X19,#0x60]
C7600: ADRL            X10, _dnats
C7608: MOV             W11, #0xC
C760C: MADD            X9, X9, X11, X10
C7610: LDRH            W9, [X9,#8]
C7614: LDR             X10, [X19,#0x178]
C7618: CMP             W9, #0
C761C: CSEL            X9, X10, XZR, EQ
C7620: STR             X9, [X19,#0x168]
C7624: MOV             W9, #0xD75DF5A7
C762C: CMP             W8, W9
C7630: MOV             W8, #0xC0044F59
C7638: MOV             W9, #0x9DC238EB
C7640: CSEL            W8, W8, W9, HI
C7644: B               loc_C867C
C7648: MOV             W8, #0x50AC5D5D
C7650: CMP             W27, W8
C7654: CSET            W8, EQ
C7658: ADRL            X9, off_2A5AC0
C7660: LDR             X0, [X9,W8,UXTW#3]
C7664: BL              nullsub_7
C7668: BR              X0
C766C: LDRB            W8, [X19,#0x47]
C7670: CMP             W8, #0
C7674: MOV             W8, #0xFD77AC74
C767C: MOV             W9, #0xB19E193A
C7684: B               loc_C8380
C7688: MOV             W8, #0xD443E0B3
C7690: CMP             W27, W8
C7694: CSET            W8, EQ
C7698: ADRL            X9, off_2A62B0
C76A0: LDR             X0, [X9,W8,UXTW#3]
C76A4: BL              nullsub_7
C76A8: BR              X0
C76AC: LDR             X8, [X19,#0x20]
C76B0: MOV             W9, #0xBE69EA32
C76B8: B               loc_C86C8
C76BC: MOV             W8, #0xF1F825F
C76C4: CMP             W27, W8
C76C8: CSET            W8, EQ
C76CC: ADRL            X9, off_2A5EB0
C76D4: LDR             X0, [X9,W8,UXTW#3]
C76D8: BL              nullsub_7
C76DC: BR              X0
C76E0: LDR             X8, [X19,#0x20]
C76E4: MOV             W9, #0xC5F18EDB
C76EC: B               loc_C86C8
C76F0: MOV             W8, #0x86FCBFD2
C76F8: CMP             W27, W8
C76FC: CSET            W8, EQ
C7700: ADRL            X9, off_2A66A0
C7708: LDR             X0, [X9,W8,UXTW#3]
C770C: BL              nullsub_7
C7710: BR              X0
C7714: STR             XZR, [SP,#var_10]!
C7718: LDR             W0, [X19,#0x1C]; int
C771C: MOV             W1, #4; int
C7720: BL              _fcntl
C7724: ADD             SP, SP, #0x10
C7728: LDR             X8, [X19,#0x20]
C772C: MOV             W9, #0xD443E0B3
C7734: B               loc_C86C8
C7738: MOV             W8, #0x70D7A9E4
C7740: CMP             W27, W8
C7744: CSET            W8, EQ
C7748: ADRL            X9, off_2A57A0
C7750: LDR             X0, [X9,W8,UXTW#3]
C7754: BL              nullsub_7
C7758: BR              X0
C775C: LDR             X8, [X19,#0xC8]
C7760: STR             X8, [X19,#0x60]
C7764: ADRP            X8, #dword_26A8E0@PAGE
C7768: LDR             W8, [X8,#dword_26A8E0@PAGEOFF]
C776C: ADRP            X9, #dword_26A8E4@PAGE
C7770: LDR             W9, [X9,#dword_26A8E4@PAGEOFF]
C7774: BIC             W10, W8, W9
C7778: ORN             W11, W8, W9
C777C: MVN             W11, W11
C7780: MUL             W10, W11, W10
C7784: AND             W11, W8, W9
C7788: ORR             W8, W8, W9
C778C: MADD            W8, W8, W11, W10
C7790: MOV             W9, #0xD01F59C9
C7798: EOR             W8, W8, W9
C779C: MOV             W10, #0xAEF4A98A
C77A4: AND             W9, W8, W10
C77A8: ORR             W10, W8, W10
C77AC: MVN             W10, W10
C77B0: MUL             W9, W10, W9
C77B4: MOV             W11, #0x510B5675
C77BC: AND             W10, W8, W11
C77C0: ORR             W8, W8, W11
C77C4: MADD            W8, W8, W10, W9
C77C8: MOV             W10, #0x9622AD62
C77D0: AND             W9, W8, W10
C77D4: ORR             W10, W8, W10
C77D8: MVN             W10, W10
C77DC: MUL             W9, W10, W9
C77E0: MOV             W11, #0x69DD529D
C77E8: AND             W10, W8, W11
C77EC: ORR             W8, W8, W11
C77F0: MADD            W8, W8, W10, W9
C77F4: MOV             W9, #0xD46A3471
C77FC: CMP             W8, W9
C7800: MOV             W8, #0xB0EF845D
C7808: MOV             W9, #0xEA74608
C7810: B               loc_C8380
C7814: MOV             W8, #0x662067C
C781C: CMP             W27, W8
C7820: CSET            W8, EQ
C7824: ADRL            X9, off_2A5F90
C782C: LDR             X0, [X9,W8,UXTW#3]
C7830: BL              nullsub_7
C7834: BR              X0
C7838: LDRB            W8, [X19,#0x47]
C783C: CMP             W8, #0
C7840: ADD             X8, X19, #0x48 ; 'H'
C7844: SUB             X9, X29, #0xC8
C7848: CSEL            X8, X9, X8, NE
C784C: LDR             X1, [X8]; __src
C7850: MOV             W8, #4
C7854: MOV             W9, #0x10
C7858: CSEL            X2, X9, X8, NE; __n
C785C: LDUR            X0, [X29,#-0x98]; __dst
C7860: BL              _memcpy
C7864: LDUR            X8, [X29,#-0x98]
C7868: LDR             W9, [X8,#0x10]
C786C: LDR             Q0, [X8]
C7870: LDUR            X1, [X29,#-0x80]
C7874: STR             Q0, [X1]
C7878: STR             W9, [X1,#0x10]
C787C: LDRH            W8, [X19,#0x56]
C7880: REV             W8, W8
C7884: LSR             W2, W8, #0x10
C7888: ADRP            X8, #_proxychains_proxy_count@PAGE
C788C: LDR             W4, [X8,#_proxychains_proxy_count@PAGEOFF]
C7890: ADRP            X8, #_ZCnJiNrKodIdijcePWRVtUnCjbXitJkR@PAGE
C7894: LDR             W5, [X8,#_ZCnJiNrKodIdijcePWRVtUnCjbXitJkR@PAGEOFF]
C7898: ADRP            X8, #_proxychains_max_chain@PAGE
C789C: LDR             W6, [X8,#_proxychains_max_chain@PAGEOFF]
C78A0: LDR             W22, [X19,#0x1C]
C78A4: MOV             X0, X22
C78A8: ADRL            X3, _kMjngOUyTgumZEaALgHLEwiXEGuJUiXZ
C78B0: BL              _EJkDfdOdnIijoEfxYMjELaHUFhUchsBv
C78B4: LDR             W8, [X19,#0x108]
C78B8: STR             X8, [SP,#var_10]!
C78BC: MOV             X0, X22; int
C78C0: MOV             W22, #0xEE05F210
C78C8: MOV             W1, #4; int
C78CC: BL              _fcntl
C78D0: ADD             SP, SP, #0x10
C78D4: LDR             X8, [X19,#0x20]
C78D8: MOV             W9, #0xAD1DAE59
C78E0: B               loc_C86C8
C78E4: MOV             W8, #0x3764E3F6
C78EC: CMP             W27, W8
C78F0: CSET            W8, EQ
C78F4: ADRL            X9, off_2A5B90
C78FC: LDR             X0, [X9,W8,UXTW#3]
C7900: BL              nullsub_7
C7904: BR              X0
C7908: LDR             X8, [X19,#0x20]
C790C: MOV             W9, #0x2DF4CACD
C7914: B               loc_C86C8
C7918: MOV             W8, #0xC80FB6A3
C7920: CMP             W27, W8
C7924: CSET            W8, EQ
C7928: ADRL            X9, off_2A6380
C7930: LDR             X0, [X9,W8,UXTW#3]
C7934: BL              nullsub_7
C7938: MOV             W9, #0xEFC2BD3E
C7940: BR              X0
C7944: LDRB            W8, [X19,#0x121]
C7948: CMP             W8, #0
C794C: MOV             W8, #0x31B116D4
C7954: B               loc_C7BD4
C7958: MOV             W8, #0x5F0A2C7A
C7960: CMP             W27, W8
C7964: CSET            W8, EQ
C7968: ADRL            X9, off_2A5990
C7970: LDR             X0, [X9,W8,UXTW#3]
C7974: BL              nullsub_7
C7978: BR              X0
C797C: LDR             X8, [X19,#0xD0]
C7980: STR             X8, [X19,#0x68]
C7984: LDR             X9, [X19,#0x70]
C7988: ADD             X9, X9, #1
C798C: LDUR            X10, [X29,#-0xF0]
C7990: CMP             X9, X10
C7994: CSET            W10, CC
C7998: CMP             X8, #0
C799C: CSET            W8, EQ
C79A0: STRB            W8, [X19,#0x187]
C79A4: TST             W10, W8
C79A8: MOV             W8, #0xD6424788
C79B0: MOV             W10, #0x19974343
C79B8: CSEL            W8, W10, W8, NE
C79BC: LDR             X10, [X19,#0x20]
C79C0: STR             W8, [X10]
C79C4: STR             X9, [X19,#0xD8]
C79C8: B               loc_C86CC
C79CC: MOV             W22, #0xEE05F210
C79D4: CMP             W27, W22
C79D8: CSET            W8, EQ
C79DC: ADRL            X9, off_2A6180
C79E4: LDR             X0, [X9,W8,UXTW#3]
C79E8: BL              nullsub_7
C79EC: BR              X0
C79F0: LDR             X8, [X19,#0x20]
C79F4: MOV             W9, #0x66A68883
C79FC: B               loc_C86C8
C7A00: MOV             W8, #0x19974343
C7A08: CMP             W27, W8
C7A0C: CSET            W8, EQ
C7A10: ADRL            X9, off_2A5D80
C7A18: LDR             X0, [X9,W8,UXTW#3]
C7A1C: BL              nullsub_7
C7A20: MOV             W25, #0xE6153C69
C7A28: BR              X0
C7A2C: LDR             X8, [X19,#0xD8]
C7A30: STR             X8, [X19,#0x70]
C7A34: MOV             W9, #0xC
C7A38: MUL             X8, X8, X9
C7A3C: ADRL            X10, _dnats
C7A44: ADD             X9, X10, X8
C7A48: STUR            X9, [X29,#-0x100]
C7A4C: LDR             W8, [X10,X8]
C7A50: LDUR            W9, [X29,#-0xE0]
C7A54: CMP             W8, W9
C7A58: MOV             W8, #0x5F0A2C7A
C7A60: CSEL            W8, W26, W8, EQ
C7A64: LDR             X9, [X19,#0x20]
C7A68: STR             W8, [X9]
C7A6C: STR             XZR, [X19,#0xD0]
C7A70: B               loc_C86CC
C7A74: MOV             W8, #0xA4FDDEB3
C7A7C: CMP             W27, W8
C7A80: CSET            W8, EQ
C7A84: ADRL            X9, off_2A6570
C7A8C: LDR             X0, [X9,W8,UXTW#3]
C7A90: BL              nullsub_7
C7A94: BR              X0
C7A98: LDR             W8, [X19,#0x90]
C7A9C: STR             W8, [X19,#0x30]
C7AA0: ADRP            X8, #dword_26A9D0@PAGE
C7AA4: LDR             W8, [X8,#dword_26A9D0@PAGEOFF]
C7AA8: ADRP            X9, #dword_26A9D4@PAGE
C7AAC: LDR             W9, [X9,#dword_26A9D4@PAGEOFF]
C7AB0: EOR             W8, W8, W9
C7AB4: MOV             W9, #0xC11E1C1A
C7ABC: EOR             W8, W8, W9
C7AC0: MOV             W10, #0x7AA85113
C7AC8: AND             W9, W8, W10
C7ACC: ORR             W10, W8, W10
C7AD0: MVN             W10, W10
C7AD4: MUL             W9, W10, W9
C7AD8: MOV             W11, #0x8557AEEC
C7AE0: AND             W10, W8, W11
C7AE4: ORR             W8, W8, W11
C7AE8: MADD            W8, W8, W10, W9
C7AEC: MOV             W9, #0x7A2CFC2B
C7AF4: EOR             W8, W8, W9
C7AF8: MOV             W9, #0xB458A67C
C7B00: CMP             W8, W9
C7B04: MOV             W8, #0xB72F52C6
C7B0C: MOV             W9, #0xA3FE84B
C7B14: CSEL            W8, W8, W9, CC
C7B18: B               loc_C867C
C7B1C: MOV             W8, #0x67F1C175
C7B24: CMP             W27, W8
C7B28: CSET            W8, EQ
C7B2C: ADRL            X9, off_2A5890
C7B34: LDR             X0, [X9,W8,UXTW#3]
C7B38: BL              nullsub_7
C7B3C: BR              X0
C7B40: LDP             X2, X1, [X19,#0x128]; __n
C7B44: LDUR            X0, [X29,#-0xC8]; __s1
C7B48: BL              _memcmp
C7B4C: CMP             W0, #0
C7B50: CSET            W8, EQ
C7B54: STRB            W8, [X19,#0x122]
C7B58: LDR             X8, [X19,#0x20]
C7B5C: MOV             W9, #0x16160B73
C7B64: B               loc_C86C8
C7B68: MOV             W8, #0xFCD2BB44
C7B70: CMP             W27, W8
C7B74: CSET            W8, EQ
C7B78: ADRL            X9, off_2A6080
C7B80: LDR             X0, [X9,W8,UXTW#3]
C7B84: BL              nullsub_7
C7B88: BR              X0
C7B8C: LDRH            W8, [X19,#0xA6]
C7B90: STRH            W8, [X19,#0x56]
C7B94: LDR             X8, [X19,#0xA8]
C7B98: STR             X8, [X19,#0x48]
C7B9C: LDRB            W8, [X19,#0xB6]
C7BA0: STRB            W8, [X19,#0x47]
C7BA4: LDRB            W8, [X19,#0xB7]
C7BA8: ADRP            X9, #_num_localnet_addr@PAGE
C7BAC: LDR             X9, [X9,#_num_localnet_addr@PAGEOFF]
C7BB0: STR             X9, [X19,#0x150]
C7BB4: EOR             W8, W8, #1
C7BB8: CMP             X9, #0
C7BBC: CSET            W9, NE
C7BC0: TST             W9, W8
C7BC4: MOV             W8, #0xFF4715E9
C7BCC: MOV             W9, #0x5470C713
C7BD4: CSEL            W8, W9, W8, NE
C7BD8: B               loc_C867C
C7BDC: MOV             W8, #0x286DCE52
C7BE4: CMP             W27, W8
C7BE8: CSET            W8, EQ
C7BEC: ADRL            X9, off_2A5C80
C7BF4: LDR             X0, [X9,W8,UXTW#3]
C7BF8: BL              nullsub_7
C7BFC: BR              X0
C7C00: ADRL            X10, byte_25C8D0
C7C08: LDRB            W8, [X10]
C7C0C: MVN             W9, W8
C7C10: AND             W9, W9, #0xFFFFFFC1
C7C14: AND             W8, W8, #0x3E ; '>'
C7C18: ORR             W8, W9, W8
C7C1C: MOV             W9, #0x34 ; '4'
C7C20: EOR             W8, W8, W9
C7C24: ADRL            X11, asc_25C8DE; "ﻞ<�\x02l��7�I��"
C7C2C: STRB            W8, [X11]; "ﻞ<�\x02l��7�I��"
C7C30: LDRB            W8, [X10,#(byte_25C8D1 - 0x25C8D0)]
C7C34: MOV             W9, #0x65 ; 'e'
C7C38: ORN             W9, W9, W8
C7C3C: MOV             W12, #0x9A
C7C40: ORR             W8, W8, W12
C7C44: AND             W8, W9, W8
C7C48: STRB            W8, [X11,#(asc_25C8DE+1 - 0x25C8DE)]; "��<�\x02l��7�I��"
C7C4C: LDRB            W8, [X10,#(byte_25C8D2 - 0x25C8D0)]
C7C50: AND             W9, W8, #6
C7C54: SUB             W8, W8, W9,LSL#1
C7C58: SUB             W8, W8, #0x7A ; 'z'
C7C5C: STRB            W8, [X11,#(asc_25C8DE+2 - 0x25C8DE)]; "�<�\x02l��7�I��"
C7C60: LDRB            W8, [X10,#(byte_25C8D3 - 0x25C8D0)]
C7C64: MOV             W9, #0xC8
C7C68: EOR             W8, W8, W9
C7C6C: STRB            W8, [X11,#(asc_25C8DE+3 - 0x25C8DE)]; "<�\x02l��7�I��"
C7C70: LDRB            W8, [X10,#(byte_25C8D4 - 0x25C8D0)]
C7C74: MOV             W9, #0xDA
C7C78: BIC             W9, W9, W8
C7C7C: MOV             W12, #0x25 ; '%'
C7C80: AND             W8, W8, W12
C7C84: ORR             W8, W9, W8
C7C88: STRB            W8, [X11,#(asc_25C8DE+4 - 0x25C8DE)]; "�\x02l��7�I��"
C7C8C: LDRB            W8, [X10,#(byte_25C8D5 - 0x25C8D0)]
C7C90: MOV             W9, #0x76 ; 'v'
C7C94: AND             W9, W8, W9
C7C98: SUB             W8, W8, W9,LSL#1
C7C9C: SUB             W8, W8, #0xA
C7CA0: STRB            W8, [X11,#(asc_25C8DE+5 - 0x25C8DE)]; "\x02l��7�I��"
C7CA4: LDRB            W8, [X10,#(byte_25C8D6 - 0x25C8D0)]
C7CA8: EOR             W8, W8, #0xFFFFFFE1
C7CAC: STRB            W8, [X11,#(asc_25C8DE+6 - 0x25C8DE)]; "l��7�I��"
C7CB0: LDRB            W8, [X10,#(byte_25C8D7 - 0x25C8D0)]
C7CB4: MOV             W9, #0xDB
C7CB8: EOR             W8, W8, W9
C7CBC: STRB            W8, [X11,#(asc_25C8DE+7 - 0x25C8DE)]; "��7�I��"
C7CC0: LDRB            W8, [X10,#(byte_25C8D8 - 0x25C8D0)]
C7CC4: MOV             W9, #0x28 ; '('
C7CC8: BIC             W9, W9, W8
C7CCC: MOV             W12, #0xD7
C7CD0: AND             W8, W8, W12
C7CD4: ORR             W8, W9, W8
C7CD8: MOV             W9, #0x2A ; '*'
C7CDC: EOR             W8, W8, W9
C7CE0: STRB            W8, [X11,#(asc_25C8DE+8 - 0x25C8DE)]; "�7�I��"
C7CE4: LDRB            W8, [X10,#(byte_25C8D9 - 0x25C8D0)]
C7CE8: MOV             W9, #0xAB
C7CEC: BIC             W9, W9, W8
C7CF0: MOV             W12, #0x54 ; 'T'
C7CF4: AND             W8, W8, W12
C7CF8: ORR             W8, W9, W8
C7CFC: STRB            W8, [X11,#(asc_25C8DE+9 - 0x25C8DE)]; "7�I��"
C7D00: LDRB            W8, [X10,#(byte_25C8DA - 0x25C8D0)]
C7D04: AND             W9, W8, #0xDDDDDDDD
C7D08: SUB             W8, W8, W9,LSL#1
C7D0C: SUB             W8, W8, #0x23 ; '#'
C7D10: STRB            W8, [X11,#(asc_25C8DE+0xA - 0x25C8DE)]; "�I��"
C7D14: LDRB            W8, [X10,#(byte_25C8DB - 0x25C8D0)]
C7D18: MOV             W9, #0x5F ; '_'
C7D1C: AND             W9, W8, W9
C7D20: MOV             W12, #0xA0
C7D24: BIC             W8, W12, W8
C7D28: ORR             W8, W9, W8
C7D2C: MVN             W8, W8
C7D30: STRB            W8, [X11,#(asc_25C8DE+0xB - 0x25C8DE)]; "I��"
C7D34: LDRB            W8, [X10,#(byte_25C8DC - 0x25C8D0)]
C7D38: MOV             W9, #0xB0
C7D3C: EOR             W8, W8, W9
C7D40: STRB            W8, [X11,#(asc_25C8DE+0xC - 0x25C8DE)]; "��"
C7D44: LDRB            W8, [X10,#(byte_25C8DD - 0x25C8D0)]
C7D48: MOV             W9, #0x21 ; '!'
C7D4C: ORR             W9, W8, W9
C7D50: MOV             W10, #0xDE
C7D54: ORN             W8, W10, W8
C7D58: AND             W8, W9, W8
C7D5C: MVN             W8, W8
C7D60: STRB            W8, [X11,#(asc_25C8DE+0xD - 0x25C8DE)]; "�"
C7D64: ADRL            X10, byte_25C8EC
C7D6C: LDRB            W8, [X10]
C7D70: MOV             W9, #5
C7D74: AND             W9, W8, W9
C7D78: SUB             W8, W8, W9,LSL#1
C7D7C: ADD             W8, W8, #5
C7D80: ADRL            X11, qword_25C8F9
C7D88: STRB            W8, [X11]
C7D8C: LDRB            W8, [X10,#(byte_25C8ED - 0x25C8EC)]
C7D90: MOV             W9, #0x6B ; 'k'
C7D94: EOR             W8, W8, W9
C7D98: STRB            W8, [X11,#(qword_25C8F9+1 - 0x25C8F9)]
C7D9C: LDRB            W8, [X10,#(byte_25C8EE - 0x25C8EC)]
C7DA0: MOV             W9, #0x86
C7DA4: EOR             W8, W8, W9
C7DA8: STRB            W8, [X11,#(qword_25C8F9+2 - 0x25C8F9)]
C7DAC: LDRB            W8, [X10,#(byte_25C8EF - 0x25C8EC)]
C7DB0: MVN             W9, W8
C7DB4: ORR             W9, W9, #0xFFFFFFDF
C7DB8: ORR             W8, W8, #0x20 ; ' '
C7DBC: AND             W8, W9, W8
C7DC0: STRB            W8, [X11,#(qword_25C8F9+3 - 0x25C8F9)]
C7DC4: LDRB            W8, [X10,#(byte_25C8F0 - 0x25C8EC)]
C7DC8: MOV             W9, #0x5E ; '^'
C7DCC: EOR             W8, W8, W9
C7DD0: STRB            W8, [X11,#(qword_25C8F9+4 - 0x25C8F9)]
C7DD4: LDRB            W8, [X10,#(byte_25C8F1 - 0x25C8EC)]
C7DD8: MOV             W9, #0x3A ; ':'
C7DDC: AND             W9, W8, W9
C7DE0: SUB             W8, W8, W9,LSL#1
C7DE4: ADD             W8, W8, #0x3A ; ':'
C7DE8: STRB            W8, [X11,#(qword_25C8F9+5 - 0x25C8F9)]
C7DEC: LDRB            W8, [X10,#(byte_25C8F2 - 0x25C8EC)]
C7DF0: MOV             W9, #0x96
C7DF4: EOR             W8, W8, W9
C7DF8: STRB            W8, [X11,#(qword_25C8F9+6 - 0x25C8F9)]
C7DFC: LDRB            W8, [X10,#(byte_25C8F3 - 0x25C8EC)]
C7E00: MOV             W9, #0x53 ; 'S'
C7E04: BIC             W9, W9, W8
C7E08: MOV             W12, #0xAC
C7E0C: AND             W8, W8, W12
C7E10: ORR             W8, W9, W8
C7E14: EOR             W8, W8, #0xE0
C7E18: STRB            W8, [X11,#(qword_25C8F9+7 - 0x25C8F9)]
C7E1C: LDRB            W8, [X10,#(byte_25C8F4 - 0x25C8EC)]
C7E20: MOV             W9, #0xF2
C7E24: EOR             W8, W8, W9
C7E28: STRB            W8, [X11,#(dword_25C901 - 0x25C8F9)]
C7E2C: LDRB            W8, [X10,#(byte_25C8F5 - 0x25C8EC)]
C7E30: MOV             W9, #0xEB
C7E34: BIC             W9, W9, W8
C7E38: MOV             W12, #0x14
C7E3C: AND             W8, W8, W12
C7E40: ORR             W8, W9, W8
C7E44: STRB            W8, [X11,#(dword_25C901+1 - 0x25C8F9)]
C7E48: LDRB            W8, [X10,#(byte_25C8F6 - 0x25C8EC)]
C7E4C: MVN             W9, W8
C7E50: ORR             W8, W8, #0xFE
C7E54: ORR             W9, W9, #1
C7E58: AND             W8, W8, W9
C7E5C: MVN             W8, W8
C7E60: STRB            W8, [X11,#(dword_25C901+2 - 0x25C8F9)]
C7E64: LDRB            W8, [X10,#(byte_25C8F7 - 0x25C8EC)]
C7E68: AND             W9, W8, #0x60 ; '`'
C7E6C: SUB             W8, W8, W9,LSL#1
C7E70: SUB             W8, W8, #0x20 ; ' '
C7E74: STRB            W8, [X11,#(dword_25C901+3 - 0x25C8F9)]
C7E78: LDRB            W8, [X10,#(byte_25C8F8 - 0x25C8EC)]
C7E7C: EOR             W8, W8, #0xF8
C7E80: STRB            W8, [X11,#(byte_25C905 - 0x25C8F9)]
C7E84: LDR             X8, [X19,#0x20]
C7E88: MOV             W9, #0xDE1F41DA
C7E90: B               loc_C86C8
C7E94: MOV             W8, #0xBDD5E20C
C7E9C: CMP             W27, W8
C7EA0: CSET            W8, EQ
C7EA4: ADRL            X9, off_2A6470
C7EAC: LDR             X0, [X9,W8,UXTW#3]
C7EB0: BL              nullsub_7
C7EB4: BR              X0
C7EB8: LDURB           W8, [X29,#-0x99]
C7EBC: LDUR            X9, [X29,#-0x70]
C7EC0: STRB            W8, [X9,#0x10]
C7EC4: LDR             X8, [X19,#0x20]
C7EC8: MOV             W9, #0xC89EF79F
C7ED0: B               loc_C86C8
C7ED4: MOV             W8, #0x5470C713
C7EDC: CMP             W27, W8
C7EE0: CSET            W8, EQ
C7EE4: ADRL            X9, off_2A5A80
C7EEC: LDR             X0, [X9,W8,UXTW#3]
C7EF0: BL              nullsub_7
C7EF4: MOV             W12, #0xF6F29F62
C7EFC: BR              X0
C7F00: ADRP            X8, #dword_26A910@PAGE
C7F04: LDR             W8, [X8,#dword_26A910@PAGEOFF]
C7F08: ADRP            X9, #dword_26A914@PAGE
C7F0C: LDR             W9, [X9,#dword_26A914@PAGEOFF]
C7F10: BIC             W10, W8, W9
C7F14: ORN             W11, W8, W9
C7F18: MVN             W11, W11
C7F1C: MUL             W10, W11, W10
C7F20: AND             W11, W8, W9
C7F24: ORR             W8, W8, W9
C7F28: MADD            W8, W8, W11, W10
C7F2C: MOV             W9, #0x55A9B02E
C7F34: BIC             W9, W9, W8
C7F38: MOV             W10, #0xAA564FD1
C7F40: AND             W8, W8, W10
C7F44: SUB             W8, W8, W9
C7F48: MOV             W9, #0xC50E6492
C7F50: ADD             W8, W8, W9
C7F54: MOV             W9, #0x927337FB
C7F5C: EOR             W8, W8, W9
C7F60: MOV             W9, #0xEC0EE143
C7F68: CMP             W8, W9
C7F6C: MOV             W8, #0x336D85D9
C7F74: CSEL            W8, W8, W12, CC
C7F78: B               loc_C867C
C7F7C: MOV             W8, #0xD6424788
C7F84: CMP             W27, W8
C7F88: CSET            W8, EQ
C7F8C: ADRL            X9, off_2A6270
C7F94: LDR             X0, [X9,W8,UXTW#3]
C7F98: BL              nullsub_7
C7F9C: MOV             W20, #0x57933E79
C7FA4: BR              X0
C7FA8: LDURB           W8, [X29,#-0xF1]
C7FAC: ADD             W8, W8, #1
C7FB0: LDRB            W9, [X19,#0x187]
C7FB4: AND             W8, W8, W9
C7FB8: TST             W8, #1
C7FBC: MOV             W8, #0x70D7A9E4
C7FC4: MOV             W9, #0xF04A9CF
C7FCC: CSEL            W8, W8, W9, NE
C7FD0: LDR             X9, [X19,#0x20]
C7FD4: STR             W8, [X9]
C7FD8: STR             XZR, [X19,#0xC8]
C7FDC: LDR             X8, [X19,#0x68]
C7FE0: STR             X8, [X19,#0xB8]
C7FE4: B               loc_C86CC
C7FE8: MOV             W8, #0x11D9A711
C7FF0: CMP             W27, W8
C7FF4: CSET            W8, EQ
C7FF8: ADRL            X9, off_2A5E70
C8000: LDR             X0, [X9,W8,UXTW#3]
C8004: BL              nullsub_7
C8008: BR              X0
C800C: ADRP            X8, #dword_26A8B0@PAGE
C8010: LDR             W8, [X8,#dword_26A8B0@PAGEOFF]
C8014: ADRP            X9, #dword_26A8B4@PAGE
C8018: LDR             W9, [X9,#dword_26A8B4@PAGEOFF]
C801C: MVN             W10, W8
C8020: AND             W8, W8, W9
C8024: BIC             W9, W10, W9
C8028: MVN             W8, W8
C802C: BIC             W8, W8, W9
C8030: MOV             W9, #0xF4652810
C8038: BIC             W9, W9, W8
C803C: MOV             W10, #0xB9AD7EF
C8044: AND             W8, W8, W10
C8048: ORR             W8, W9, W8
C804C: MOV             W9, #0x79945971
C8054: EOR             W8, W8, W9
C8058: MOV             W9, #0xBA06DFE2
C8060: ADD             W8, W8, W9
C8064: MOV             W11, #0xFB0DAFD3
C806C: BIC             W9, W11, W8
C8070: MOV             W10, #0x4F2502C
C8078: AND             W10, W8, W10
C807C: MUL             W9, W10, W9
C8080: AND             W10, W8, W11
C8084: ORR             W8, W8, W11
C8088: MADD            W8, W8, W10, W9
C808C: MOV             W9, #0x72B56501
C8094: CMP             W8, W9
C8098: MOV             W8, #0x1462611F
C80A0: MOV             W9, #0x1035AF04
C80A8: B               loc_C8514
C80AC: MOV             W8, #0x8AE485AE
C80B4: CMP             W27, W8
C80B8: CSET            W8, EQ
C80BC: ADRL            X9, off_2A6660
C80C4: LDR             X0, [X9,W8,UXTW#3]
C80C8: BL              nullsub_7
C80CC: BR              X0
C80D0: ADRP            X8, #dword_26A870@PAGE
C80D4: LDR             W8, [X8,#dword_26A870@PAGEOFF]
C80D8: ADRP            X9, #dword_26A874@PAGE
C80DC: LDR             W9, [X9,#dword_26A874@PAGEOFF]
C80E0: SUB             W8, W8, W9
C80E4: MOV             W9, #0x11518C2B
C80EC: UMULL           X8, W8, W9
C80F0: LSR             X8, X8, #0x3C ; '<'
C80F4: MOV             W10, #0x6978C6AF
C80FC: AND             W9, W10, W8
C8100: ADD             W8, W8, W10
C8104: SUB             W8, W8, W9
C8108: MOV             W9, #0x8611B34F
C8110: CMP             W8, W9
C8114: MOV             W8, #0x59839512
C811C: MOV             W9, #0x27161B14
C8124: B               loc_C8514
C8128: MOV             W8, #0x6D0C3572
C8130: CMP             W27, W8
C8134: CSET            W8, EQ
C8138: ADRL            X9, off_2A5810
C8140: LDR             X0, [X9,W8,UXTW#3]
C8144: BL              nullsub_7
C8148: BR              X0
C814C: LDR             X8, [X19,#0x20]
C8150: MOV             W9, #0x5F0A2C7A
C8158: STR             W9, [X8]
C815C: LDR             X8, [X19,#0x188]
C8160: STR             X8, [X19,#0xD0]
C8164: B               loc_C86CC
C8168: MOV             W8, #0xFF4715E9
C8170: CMP             W27, W8
C8174: CSET            W8, EQ
C8178: ADRL            X9, off_2A6000
C8180: LDR             X0, [X9,W8,UXTW#3]
C8184: BL              nullsub_7
C8188: MOV             W10, #0xD4E86C44
C8190: BR              X0
C8194: ADRP            X8, #dword_26A980@PAGE
C8198: LDR             W8, [X8,#dword_26A980@PAGEOFF]
C819C: ADRP            X9, #dword_26A984@PAGE
C81A0: LDR             W9, [X9,#dword_26A984@PAGEOFF]
C81A4: ORN             W9, W9, W8
C81A8: ADD             W8, W8, W9
C81AC: MOV             W9, #0xCAADB335
C81B4: CMP             W8, W9
C81B8: MOV             W8, #0x154CAD61
C81C0: CSEL            W8, W8, W10, EQ
C81C4: B               loc_C867C
C81C8: MOV             W8, #0x32CC8553
C81D0: CMP             W27, W8
C81D4: CSET            W8, EQ
C81D8: ADRL            X9, off_2A5C00
C81E0: LDR             X0, [X9,W8,UXTW#3]
C81E4: BL              nullsub_7
C81E8: BR              X0
C81EC: ADRP            X8, #_CwlGpShrTvXmvSViVswvQSQFknSWPJiy@PAGE
C81F0: LDR             X8, [X8,#_CwlGpShrTvXmvSViVswvQSQFknSWPJiy@PAGEOFF]
C81F4: LDR             W0, [X19,#0x1C]
C81F8: LDR             X1, [X19,#0x10]
C81FC: LDR             W2, [X19,#0xC]
C8200: BLR             X8
C8204: STR             W0, [X19,#0x11C]
C8208: LDR             X8, [X19,#0x20]
C820C: MOV             W9, #0x1933AF37
C8214: B               loc_C86C8
C8218: MOV             W8, #0xC0044F59
C8220: CMP             W27, W8
C8224: CSET            W8, EQ
C8228: ADRL            X9, off_2A63F0
C8230: LDR             X0, [X9,W8,UXTW#3]
C8234: BL              nullsub_7
C8238: BR              X0
C823C: LDR             X8, [X19,#0x20]
C8240: MOV             W9, #0xB6EBFA33
C8248: B               loc_C86C8
C824C: CMP             W27, W20
C8250: CSET            W8, EQ
C8254: ADRL            X9, off_2A5A00
C825C: LDR             X0, [X9,W8,UXTW#3]
C8260: BL              nullsub_7
C8264: MOV             W9, #0xE7EEC8C7
C826C: BR              X0
C8270: LDUR            W8, [X29,#-0x64]
C8274: MOV             W10, #0xCFA8E756
C827C: CMP             W8, W10
C8280: MOV             W8, #0xCE651F09
C8288: B               loc_C8380
C828C: MOV             W8, #0xE0EEF8F4
C8294: CMP             W27, W8
C8298: CSET            W8, EQ
C829C: ADRL            X9, off_2A61F0
C82A4: LDR             X0, [X9,W8,UXTW#3]
C82A8: BL              nullsub_7
C82AC: BR              X0
C82B0: ADRP            X8, #dword_26A9B8@PAGE
C82B4: LDR             W8, [X8,#dword_26A9B8@PAGEOFF]
C82B8: ADRP            X9, #dword_26A9BC@PAGE
C82BC: LDR             W9, [X9,#dword_26A9BC@PAGEOFF]
C82C0: BIC             W10, W9, W8
C82C4: BIC             W11, W8, W9
C82C8: MUL             W10, W11, W10
C82CC: AND             W11, W8, W9
C82D0: ORR             W8, W8, W9
C82D4: MADD            W8, W8, W11, W10
C82D8: MOV             W9, #0x14004410
C82E0: ORR             W9, W8, W9
C82E4: MOV             W10, #0x8A48306C
C82EC: BIC             W8, W10, W8
C82F0: MOV             W10, #0x7487CD13
C82F8: AND             W9, W9, W10
C82FC: SUB             W8, W9, W8
C8300: MOV             W9, #0x5EAB0ECE
C8308: EOR             W9, W8, W9
C830C: AND             W20, W9, W8
C8310: BL              ___error
C8314: MOV             W8, #0x3D ; '='
C8318: STR             W8, [X0]
C831C: MOV             W8, #0xA8EC7CD4
C8324: CMP             W20, W8
C8328: MOV             W20, #0x57933E79
C8330: MOV             W8, #0x6655EA7A
C8338: MOV             W9, #0x1DBF64A7
C8340: B               loc_C8678
C8344: MOV             W8, #0x14969002
C834C: CMP             W27, W8
C8350: CSET            W8, EQ
C8354: ADRL            X9, off_2A5DF0
C835C: LDR             X0, [X9,W8,UXTW#3]
C8360: BL              nullsub_7
C8364: BR              X0
C8368: LDRB            W8, [X19,#0x107]
C836C: CMP             W8, #0
C8370: MOV             W8, #0xBE69EA32
C8378: MOV             W9, #0x5E845627
C8380: CSEL            W8, W8, W9, NE
C8384: B               loc_C867C
C8388: MOV             W8, #0x9BCB2D4D
C8390: CMP             W27, W8
C8394: CSET            W8, EQ
C8398: ADRL            X9, off_2A65E0
C83A0: LDR             X0, [X9,W8,UXTW#3]
C83A4: BL              nullsub_7
C83A8: BR              X0
C83AC: LDR             X8, [X19,#0x20]
C83B0: MOV             W9, #0x6D35677E
C83B8: B               loc_C86C8
C83BC: MOV             W8, #0x66200892
C83C4: CMP             W27, W8
C83C8: CSET            W8, EQ
C83CC: ADRL            X9, off_2A5900
C83D4: LDR             X0, [X9,W8,UXTW#3]
C83D8: BL              nullsub_7
C83DC: BR              X0
C83E0: LDR             X8, [X19,#0x20]
C83E4: MOV             W9, #0x6EFCD2AE
C83EC: B               loc_C86C8
C83F0: MOV             W28, #0xF9667267
C83F8: CMP             W27, W28
C83FC: CSET            W8, EQ
C8400: ADRL            X9, off_2A60F0
C8408: LDR             X0, [X9,W8,UXTW#3]
C840C: BL              nullsub_7
C8410: BR              X0
C8414: LDR             X8, [X19,#0x20]
C8418: MOV             W9, #0x5553E2
C8420: B               loc_C86C8
C8424: MOV             W8, #0x1DBF64A7
C842C: CMP             W27, W8
C8430: CSET            W8, EQ
C8434: ADRL            X9, off_2A5CF0
C843C: LDR             X0, [X9,W8,UXTW#3]
C8440: BL              nullsub_7
C8444: BR              X0
C8448: BL              ___error
C844C: MOV             W8, #0x3D ; '='
C8450: STR             W8, [X0]
C8454: LDR             X8, [X19,#0x20]
C8458: MOV             W9, #0xE0EEF8F4
C8460: B               loc_C86C8
C8464: MOV             W8, #0xB19E193A
C846C: CMP             W27, W8
C8470: CSET            W8, EQ
C8474: ADRL            X9, off_2A64E0
C847C: LDR             X0, [X9,W8,UXTW#3]
C8480: BL              nullsub_7
C8484: BR              X0
C8488: ADRP            X8, #dword_26A950@PAGE
C848C: LDR             W8, [X8,#dword_26A950@PAGEOFF]
C8490: ADRP            X9, #dword_26A954@PAGE
C8494: LDR             W9, [X9,#dword_26A954@PAGEOFF]
C8498: BIC             W10, W8, W9
C849C: ORN             W11, W8, W9
C84A0: MVN             W11, W11
C84A4: MUL             W10, W11, W10
C84A8: AND             W11, W8, W9
C84AC: ORR             W8, W8, W9
C84B0: MADD            W8, W8, W11, W10
C84B4: MOV             W10, #0x72049543
C84BC: AND             W9, W8, W10
C84C0: ORR             W10, W8, W10
C84C4: MVN             W10, W10
C84C8: MUL             W9, W10, W9
C84CC: MOV             W11, #0x8DFB6ABC
C84D4: AND             W10, W8, W11
C84D8: ORR             W8, W8, W11
C84DC: MADD            W8, W8, W10, W9
C84E0: MOV             W9, #0x29845433
C84E8: UMULL           X8, W8, W9
C84EC: LSR             X8, X8, #0x3A ; ':'
C84F0: EOR             W9, W8, #4
C84F4: AND             W8, W9, W8
C84F8: MOV             W9, #0xBD0843EF
C8500: CMP             W8, W9
C8504: MOV             W8, #0x3343F87F
C850C: MOV             W9, #0xD38BB96
C8514: CSEL            W8, W9, W8, CC
C8518: B               loc_C867C
C851C: MOV             W8, #0x46D0DBB9
C8524: CMP             W27, W8
C8528: CSET            W8, EQ
C852C: ADRL            X9, off_2A5AF0
C8534: LDR             X0, [X9,W8,UXTW#3]
C8538: BL              nullsub_7
C853C: BR              X0
C8540: ADRP            X8, #dword_26A8C8@PAGE
C8544: LDR             W8, [X8,#dword_26A8C8@PAGEOFF]
C8548: ADRP            X9, #aMo@PAGE; "}[mo"
C854C: LDR             W9, [X9,#aMo@PAGEOFF]; "}[mo"
C8550: MUL             W8, W8, W9
C8554: MOV             W9, #0x3A6CDBE1
C855C: UMULL           X9, W8, W9
C8560: LSR             X9, X9, #0x20 ; ' '
C8564: SUB             W8, W8, W9
C8568: ADD             W8, W9, W8,LSR#1
C856C: MOV             W9, #0xD4459774
C8574: BFXIL           W9, W8, #0x1F, #1
C8578: MOV             W10, #0x58165051
C8580: AND             W8, W9, W10
C8584: EOR             W9, W9, W10
C8588: ADD             W20, W9, W8,LSL#1
C858C: ADRL            X0, stru_25C910; format
C8594: BL              _NSLog
C8598: MOV             W8, #0x9D5F0E52
C85A0: CMP             W20, W8
C85A4: MOV             W20, #0x57933E79
C85AC: MOV             W8, #0xB3C3BDF5
C85B4: MOV             W9, #0x5BC4224B
C85BC: B               loc_C8678
C85C0: MOV             W8, #0xCE651F09
C85C8: CMP             W27, W8
C85CC: CSET            W8, EQ
C85D0: ADRL            X9, off_2A62E0
C85D8: LDR             X0, [X9,W8,UXTW#3]
C85DC: BL              nullsub_7
C85E0: BR              X0
C85E4: ADRP            X8, #dword_26A868@PAGE
C85E8: LDR             W8, [X8,#dword_26A868@PAGEOFF]
C85EC: ADRP            X9, #dword_26A86C@PAGE
C85F0: LDR             W9, [X9,#dword_26A86C@PAGEOFF]
C85F4: SUB             W8, W8, W9
C85F8: MOV             W9, #0x40000200
C8600: EOR             W9, W8, W9
C8604: MOV             W10, #0x3506B030
C860C: ORR             W9, W9, W10
C8610: MOV             W10, #0x80400800
C8618: EOR             W8, W8, W10
C861C: MOV             W10, #0x80C9080C
C8624: AND             W8, W8, W10
C8628: MOV             W10, #0x7D36B231
C8630: AND             W9, W9, W10
C8634: ORR             W8, W8, W9
C8638: MOV             W9, #0x458E87E9
C8640: EOR             W8, W8, W9
C8644: ADRL            X9, dword_2CD22C
C864C: LDAR            W9, [X9]
C8650: CMP             W9, #0
C8654: CSET            W9, EQ
C8658: STURB           W9, [X29,#-0x65]
C865C: MOV             W9, #0x1EDB9692
C8664: CMP             W8, W9
C8668: MOV             W8, #0xCE651F09
C8670: MOV             W9, #0x6C7B464D
C8678: CSEL            W8, W9, W8, HI
C867C: LDR             X9, [X19,#0x20]
C8680: STR             W8, [X9]
C8684: B               loc_C86CC
C8688: MOV             W8, #0xEA74608
C8690: CMP             W27, W8
C8694: CSET            W8, EQ
C8698: ADRL            X9, off_2A5EE0
C86A0: LDR             X0, [X9,W8,UXTW#3]
C86A4: BL              nullsub_7
C86A8: BR              X0
C86AC: ADRP            X8, #off_27F5A0@PAGE
C86B0: LDR             X0, [X8,#off_27F5A0@PAGEOFF]; loc_C86D4
C86B4: BL              nullsub_7
C86B8: B               loc_C86CC
C86BC: LDR             X8, [X19,#0x20]
C86C0: MOV             W9, #0xB0EF845D
C86C8: STR             W9, [X8]
C86CC: MOV             W26, #0xD3CF8992
C86D4: LDR             X0, [X21,#0x9A0]
C86D8: BL              nullsub_7
C86DC: B               loc_C42BC