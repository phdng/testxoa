/*
 * func-name: sub_1000407B0
 * func-address: 0x1000407b0
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100045774, 0x1001e5108, 0x1001e515c, 0x1001e518c, 0x1001e51a4
 * fallback-reason: function too large (20384 bytes, limit 16384 bytes)
 */

1000407B0: LDR             X8, [X19,#0x18]
1000407B4: MOV             W9, #0xC967EA21
1000407BC: B               loc_100044E14
1000407C0: MOV             W8, #0xC0DD8E41
1000407C8: CMP             W23, W8
1000407CC: CSET            W8, LT
1000407D0: ADRL            X9, off_100200230
1000407D8: LDR             X0, [X9,W8,UXTW#3]
1000407DC: BL              nullsub_3
1000407E0: BR              X0
1000407E4: CMP             W23, W20
1000407E8: CSET            W8, LT
1000407EC: ADRL            X9, off_100200240
1000407F4: LDR             X0, [X9,W8,UXTW#3]
1000407F8: BL              nullsub_3
1000407FC: BR              X0
100040800: MOV             W8, #0xE5BCBBEC
100040808: CMP             W23, W8
10004080C: CSET            W8, LT
100040810: ADRL            X9, off_100200250
100040818: LDR             X0, [X9,W8,UXTW#3]
10004081C: BL              nullsub_3
100040820: BR              X0
100040824: MOV             W8, #0xEEF6F6AA
10004082C: CMP             W23, W8
100040830: CSET            W8, LT
100040834: ADRL            X9, off_100200260
10004083C: LDR             X0, [X9,W8,UXTW#3]
100040840: BL              nullsub_3
100040844: BR              X0
100040848: MOV             W8, #0xF113E0DA
100040850: CMP             W23, W8
100040854: CSET            W8, LT
100040858: ADRL            X9, off_100200270
100040860: LDR             X0, [X9,W8,UXTW#3]
100040864: BL              nullsub_3
100040868: BR              X0
10004086C: MOV             W8, #0xF16DDBB7
100040874: CMP             W23, W8
100040878: CSET            W8, LT
10004087C: ADRL            X9, off_100200280
100040884: LDR             X0, [X9,W8,UXTW#3]
100040888: BL              nullsub_3
10004088C: BR              X0
100040890: MOV             W25, #0xF5078A6A
100040898: CMP             W23, W25
10004089C: CSET            W8, LT
1000408A0: ADRL            X9, off_100200290
1000408A8: LDR             X0, [X9,W8,UXTW#3]
1000408AC: BL              nullsub_3
1000408B0: BR              X0
1000408B4: CMP             W23, W25
1000408B8: CSET            W8, EQ
1000408BC: ADRL            X9, off_1002002A0
1000408C4: LDR             X0, [X9,W8,UXTW#3]
1000408C8: BL              nullsub_3
1000408CC: ADRP            X25, #0x1001FE000
1000408D0: BR              X0
1000408D4: ADRP            X8, #dword_1001FCD30@PAGE
1000408D8: LDR             W8, [X8,#dword_1001FCD30@PAGEOFF]
1000408DC: ADRP            X9, #dword_1001FCD34@PAGE
1000408E0: LDR             W9, [X9,#dword_1001FCD34@PAGEOFF]
1000408E4: EOR             W8, W8, W9
1000408E8: MOV             W9, #0x4342030
1000408F0: ORR             W8, W8, W9
1000408F4: MOV             W9, #0x635303C
1000408FC: AND             W8, W8, W9
100040900: MOV             W9, #0xF0C5572C
100040908: CMP             W8, W9
10004090C: MOV             W8, #0xF16DDBB7
100040914: MOV             W9, #0xC8350E82
10004091C: B               loc_100042D28
100040920: MOV             W8, #0x1FB032D3
100040928: CMP             W23, W8
10004092C: CSET            W8, LT
100040930: ADRL            X9, off_1001FFDC0
100040938: LDR             X0, [X9,W8,UXTW#3]
10004093C: BL              nullsub_3
100040940: BR              X0
100040944: MOV             W8, #0x2F06AF62
10004094C: CMP             W23, W8
100040950: CSET            W8, LT
100040954: ADRL            X9, off_1001FFDD0
10004095C: LDR             X0, [X9,W8,UXTW#3]
100040960: BL              nullsub_3
100040964: BR              X0
100040968: MOV             W8, #0x35D3823C
100040970: CMP             W23, W8
100040974: CSET            W8, LT
100040978: ADRL            X9, off_1001FFDE0
100040980: LDR             X0, [X9,W8,UXTW#3]
100040984: BL              nullsub_3
100040988: BR              X0
10004098C: MOV             W8, #0x37ED5B49
100040994: CMP             W23, W8
100040998: CSET            W8, LT
10004099C: ADRL            X9, off_1001FFDF0
1000409A4: LDR             X0, [X9,W8,UXTW#3]
1000409A8: BL              nullsub_3
1000409AC: BR              X0
1000409B0: MOV             W8, #0x3A00B0A8
1000409B8: CMP             W23, W8
1000409BC: CSET            W8, LT
1000409C0: ADRL            X9, off_1001FFE00
1000409C8: LDR             X0, [X9,W8,UXTW#3]
1000409CC: BL              nullsub_3
1000409D0: BR              X0
1000409D4: MOV             W26, #0x3AA4F27E
1000409DC: CMP             W23, W26
1000409E0: CSET            W8, LT
1000409E4: ADRL            X9, off_1001FFE10
1000409EC: LDR             X0, [X9,W8,UXTW#3]
1000409F0: BL              nullsub_3
1000409F4: BR              X0
1000409F8: CMP             W23, W26
1000409FC: CSET            W8, EQ
100040A00: ADRL            X9, off_1001FFE20
100040A08: LDR             X0, [X9,W8,UXTW#3]
100040A0C: BL              nullsub_3
100040A10: MOV             W26, #0x1B9F6814
100040A18: BR              X0
100040A1C: ADRP            X8, #dword_1001FCE58@PAGE
100040A20: LDR             W8, [X8,#dword_1001FCE58@PAGEOFF]
100040A24: ADRP            X9, #dword_1001FCE5C@PAGE
100040A28: LDR             W9, [X9,#dword_1001FCE5C@PAGEOFF]
100040A2C: AND             W8, W8, W9
100040A30: MOV             W9, #0x44B9B689
100040A38: ORR             W8, W8, W9
100040A3C: MOV             W9, #0xD21B7074
100040A44: ADD             W8, W8, W9
100040A48: MOV             W9, #0xABF18E5E
100040A50: ORR             W8, W8, W9
100040A54: MOV             W9, #0x6515CA02
100040A5C: CMP             W8, W9
100040A60: MOV             W8, #0x3AA4F27E
100040A68: CSEL            W8, W8, W27, CC
100040A6C: B               loc_10004573C
100040A70: CMP             W23, W24
100040A74: CSET            W8, LT
100040A78: ADRL            X9, off_1002006B0
100040A80: LDR             X0, [X9,W8,UXTW#3]
100040A84: BL              nullsub_3
100040A88: BR              X0
100040A8C: MOV             W8, #0xB4F21E8B
100040A94: CMP             W23, W8
100040A98: CSET            W8, LT
100040A9C: ADRL            X9, off_1002006C0
100040AA4: LDR             X0, [X9,W8,UXTW#3]
100040AA8: BL              nullsub_3
100040AAC: BR              X0
100040AB0: MOV             W8, #0xBFB4A961
100040AB8: CMP             W23, W8
100040ABC: CSET            W8, LT
100040AC0: ADRL            X9, off_1002006D0
100040AC8: LDR             X0, [X9,W8,UXTW#3]
100040ACC: BL              nullsub_3
100040AD0: BR              X0
100040AD4: MOV             W8, #0xC051E807
100040ADC: CMP             W23, W8
100040AE0: CSET            W8, LT
100040AE4: ADRL            X9, off_1002006E0
100040AEC: LDR             X0, [X9,W8,UXTW#3]
100040AF0: BL              nullsub_3
100040AF4: BR              X0
100040AF8: MOV             W8, #0xC056987A
100040B00: CMP             W23, W8
100040B04: CSET            W8, LT
100040B08: ADRL            X9, off_1002006F0
100040B10: LDR             X0, [X9,W8,UXTW#3]
100040B14: BL              nullsub_3
100040B18: BR              X0
100040B1C: MOV             W24, #0xC071248C
100040B24: CMP             W23, W24
100040B28: CSET            W8, LT
100040B2C: ADRL            X9, off_100200700
100040B34: LDR             X0, [X9,W8,UXTW#3]
100040B38: BL              nullsub_3
100040B3C: BR              X0
100040B40: CMP             W23, W24
100040B44: CSET            W8, EQ
100040B48: ADRL            X9, off_100200710
100040B50: LDR             X0, [X9,W8,UXTW#3]
100040B54: BL              nullsub_3
100040B58: MOV             W24, #0xA1608C2F
100040B60: BR              X0
100040B64: LDURB           W8, [X29,#-0x5F]
100040B68: ADRL            X9, byte_1001FCB0C
100040B70: STRB            W8, [X9]
100040B74: ADRL            X10, byte_1001FCACD
100040B7C: LDRB            W8, [X10]
100040B80: EOR             W8, W8, #0xDDDDDDDD
100040B84: STRB            W8, [X9,#(byte_1001FCB0D - 0x1001FCB0C)]
100040B88: LDRB            W8, [X10,#(byte_1001FCACE - 0x1001FCACD)]
100040B8C: MOV             W11, #0x48 ; 'H'
100040B90: EOR             W8, W8, W11
100040B94: STRB            W8, [X9,#(byte_1001FCB0E - 0x1001FCB0C)]
100040B98: LDRB            W8, [X10,#(byte_1001FCACF - 0x1001FCACD)]
100040B9C: EOR             W8, W8, #0xC0
100040BA0: STRB            W8, [X9,#(byte_1001FCB0F - 0x1001FCB0C)]
100040BA4: ADRL            X10, byte_1001FCA80
100040BAC: LDRB            W8, [X10]
100040BB0: EOR             W8, W8, #0xFFFFFFF7
100040BB4: ADRL            X9, aEk; "Ek�"
100040BBC: STRB            W8, [X9]; "Ek�"
100040BC0: LDRB            W8, [X10,#(byte_1001FCA81 - 0x1001FCA80)]
100040BC4: EOR             W8, W8, #6
100040BC8: STRB            W8, [X9,#(aEk+1 - 0x1001FCA83)]; "k�"
100040BCC: LDRB            W8, [X10,#(byte_1001FCA82 - 0x1001FCA80)]
100040BD0: EOR             W8, W8, #0xFFFFFFE3
100040BD4: STRB            W8, [X9,#(aEk+2 - 0x1001FCA83)]; "�"
100040BD8: ADRL            X9, byte_1001FCB10
100040BE0: LDRB            W8, [X9]
100040BE4: EOR             W8, W8, #0x1F
100040BE8: ADRL            X10, asc_1001FCB12; "�C"
100040BF0: STRB            W8, [X10]; "�C"
100040BF4: LDRB            W8, [X9,#(byte_1001FCB11 - 0x1001FCB10)]
100040BF8: MOV             W9, #0xAD
100040BFC: EOR             W8, W8, W9
100040C00: STRB            W8, [X10,#(asc_1001FCB12+1 - 0x1001FCB12)]; "C"
100040C04: LDR             X8, [X19,#0x18]
100040C08: MOV             W9, #0xCA803C0C
100040C10: B               loc_100044E14
100040C14: MOV             W8, #0x4C105857
100040C1C: CMP             W23, W8
100040C20: CSET            W8, LT
100040C24: ADRL            X9, off_1001FFB90
100040C2C: LDR             X0, [X9,W8,UXTW#3]
100040C30: BL              nullsub_3
100040C34: BR              X0
100040C38: MOV             W8, #0x5075943D
100040C40: CMP             W23, W8
100040C44: CSET            W8, LT
100040C48: ADRL            X9, off_1001FFBA0
100040C50: LDR             X0, [X9,W8,UXTW#3]
100040C54: BL              nullsub_3
100040C58: BR              X0
100040C5C: MOV             W8, #0x5627D49E
100040C64: CMP             W23, W8
100040C68: CSET            W8, LT
100040C6C: ADRL            X9, off_1001FFBB0
100040C74: LDR             X0, [X9,W8,UXTW#3]
100040C78: BL              nullsub_3
100040C7C: BR              X0
100040C80: MOV             W8, #0x588443B5
100040C88: CMP             W23, W8
100040C8C: CSET            W8, LT
100040C90: ADRL            X9, off_1001FFBC0
100040C98: LDR             X0, [X9,W8,UXTW#3]
100040C9C: BL              nullsub_3
100040CA0: BR              X0
100040CA4: MOV             W26, #0x644EED87
100040CAC: CMP             W23, W26
100040CB0: CSET            W8, LT
100040CB4: ADRL            X9, off_1001FFBD0
100040CBC: LDR             X0, [X9,W8,UXTW#3]
100040CC0: BL              nullsub_3
100040CC4: BR              X0
100040CC8: CMP             W23, W26
100040CCC: CSET            W8, EQ
100040CD0: ADRL            X9, off_1001FFBE0
100040CD8: LDR             X0, [X9,W8,UXTW#3]
100040CDC: BL              nullsub_3
100040CE0: MOV             W26, #0x1B9F6814
100040CE8: BR              X0
100040CEC: ADRP            X8, #dword_1001FCEF8@PAGE
100040CF0: LDR             W8, [X8,#dword_1001FCEF8@PAGEOFF]
100040CF4: ADRP            X9, #dword_1001FCEFC@PAGE
100040CF8: LDR             W9, [X9,#dword_1001FCEFC@PAGEOFF]
100040CFC: AND             W8, W8, W9
100040D00: MOV             W9, #0x5B102090
100040D08: MOV             W10, #0x68C0F2F4
100040D10: MADD            W8, W8, W10, W9
100040D14: MOV             W9, #0xE215B659
100040D1C: ORR             W8, W8, W9
100040D20: LDUR            X9, [X29,#-0x88]
100040D24: LDR             X10, [X19,#0xC0]
100040D28: SUB             X9, X9, X10
100040D2C: STR             X9, [X19,#0x98]
100040D30: CMP             X9, #1
100040D34: CSET            W9, LT
100040D38: STRB            W9, [X19,#0x97]
100040D3C: MOV             W9, #0x7A18FF03
100040D44: CMP             W8, W9
100040D48: MOV             W8, #0xB4F21E8B
100040D50: MOV             W9, #0x8148750B
100040D58: B               loc_100045738
100040D5C: MOV             W8, #0xD268910B
100040D64: CMP             W23, W8
100040D68: CSET            W8, LT
100040D6C: ADRL            X9, off_100200480
100040D74: LDR             X0, [X9,W8,UXTW#3]
100040D78: BL              nullsub_3
100040D7C: BR              X0
100040D80: MOV             W8, #0xD8DDED2F
100040D88: CMP             W23, W8
100040D8C: CSET            W8, LT
100040D90: ADRL            X9, off_100200490
100040D98: LDR             X0, [X9,W8,UXTW#3]
100040D9C: BL              nullsub_3
100040DA0: BR              X0
100040DA4: MOV             W8, #0xD934B214
100040DAC: CMP             W23, W8
100040DB0: CSET            W8, LT
100040DB4: ADRL            X9, off_1002004A0
100040DBC: LDR             X0, [X9,W8,UXTW#3]
100040DC0: BL              nullsub_3
100040DC4: BR              X0
100040DC8: MOV             W8, #0xD9F6FBDD
100040DD0: CMP             W23, W8
100040DD4: CSET            W8, LT
100040DD8: ADRL            X9, off_1002004B0
100040DE0: LDR             X0, [X9,W8,UXTW#3]
100040DE4: BL              nullsub_3
100040DE8: BR              X0
100040DEC: MOV             W24, #0xDC7B1F4D
100040DF4: CMP             W23, W24
100040DF8: CSET            W8, LT
100040DFC: ADRL            X9, off_1002004C0
100040E04: LDR             X0, [X9,W8,UXTW#3]
100040E08: BL              nullsub_3
100040E0C: BR              X0
100040E10: CMP             W23, W24
100040E14: CSET            W8, EQ
100040E18: ADRL            X9, off_1002004D0
100040E20: LDR             X0, [X9,W8,UXTW#3]
100040E24: BL              nullsub_3
100040E28: MOV             W24, #0xA1608C2F
100040E30: BR              X0
100040E34: ADRP            X8, #dword_1001FCDC8@PAGE
100040E38: LDR             W8, [X8,#dword_1001FCDC8@PAGEOFF]
100040E3C: ADRP            X9, #dword_1001FCDCC@PAGE
100040E40: LDR             W9, [X9,#dword_1001FCDCC@PAGEOFF]
100040E44: UDIV            W8, W8, W9
100040E48: MOV             W9, #0xA7952D4A
100040E50: ADD             W8, W8, W9
100040E54: MOV             W9, #0x3A5DF675
100040E5C: ORR             W8, W8, W9
100040E60: LDR             X9, [X19,#0x48]
100040E64: LDR             X10, [X19,#0x30]
100040E68: ADD             X9, X9, X10
100040E6C: STUR            X9, [X29,#-0xF0]
100040E70: LDUR            X10, [X29,#-0x88]
100040E74: CMP             X9, X10
100040E78: CSET            W9, CC
100040E7C: STURB           W9, [X29,#-0xF1]
100040E80: MOV             W9, #0x42B7ACF1
100040E88: CMP             W8, W9
100040E8C: MOV             W8, #0xDC7B1F4D
100040E94: MOV             W9, #0x4C105857
100040E9C: B               loc_100045738
100040EA0: MOV             W8, #0x1454EFD
100040EA8: CMP             W23, W8
100040EAC: CSET            W8, LT
100040EB0: ADRL            X9, off_100200000
100040EB8: LDR             X0, [X9,W8,UXTW#3]
100040EBC: BL              nullsub_3
100040EC0: BR              X0
100040EC4: MOV             W8, #0xBC14D69
100040ECC: CMP             W23, W8
100040ED0: CSET            W8, LT
100040ED4: ADRL            X9, off_100200010
100040EDC: LDR             X0, [X9,W8,UXTW#3]
100040EE0: BL              nullsub_3
100040EE4: BR              X0
100040EE8: MOV             W8, #0x12928F2D
100040EF0: CMP             W23, W8
100040EF4: CSET            W8, LT
100040EF8: ADRL            X9, off_100200020
100040F00: LDR             X0, [X9,W8,UXTW#3]
100040F04: BL              nullsub_3
100040F08: BR              X0
100040F0C: MOV             W8, #0x1964A0A4
100040F14: CMP             W23, W8
100040F18: CSET            W8, LT
100040F1C: ADRL            X9, off_100200030
100040F24: LDR             X0, [X9,W8,UXTW#3]
100040F28: BL              nullsub_3
100040F2C: BR              X0
100040F30: CMP             W23, W26
100040F34: CSET            W8, LT
100040F38: ADRL            X9, off_100200040
100040F40: LDR             X0, [X9,W8,UXTW#3]
100040F44: BL              nullsub_3
100040F48: BR              X0
100040F4C: CMP             W23, W26
100040F50: CSET            W8, EQ
100040F54: ADRL            X9, off_100200050
100040F5C: LDR             X0, [X9,W8,UXTW#3]
100040F60: BL              nullsub_3
100040F64: BR              X0
100040F68: ADRP            X8, #dword_1001FCDF8@PAGE
100040F6C: LDR             W8, [X8,#dword_1001FCDF8@PAGEOFF]
100040F70: ADRP            X9, #dword_1001FCDFC@PAGE
100040F74: LDR             W9, [X9,#dword_1001FCDFC@PAGEOFF]
100040F78: SUB             W8, W8, W9
100040F7C: MOV             W9, #0x98004C00
100040F84: EOR             W8, W8, W9
100040F88: MOV             W9, #0x26BE93DD
100040F90: ORR             W8, W8, W9
100040F94: MOV             W9, #0x7E1284B7
100040F9C: ADD             W8, W8, W9
100040FA0: MOV             W9, #0x872ACFD6
100040FA8: CMP             W8, W9
100040FAC: MOV             W8, #0xAFEC8670
100040FB4: MOV             W9, #0x486BA2B2
100040FBC: B               loc_100044800
100040FC0: MOV             W8, #0x904E69DB
100040FC8: CMP             W23, W8
100040FCC: CSET            W8, LT
100040FD0: ADRL            X9, off_1002008F0
100040FD8: LDR             X0, [X9,W8,UXTW#3]
100040FDC: BL              nullsub_3
100040FE0: BR              X0
100040FE4: MOV             W8, #0x9525C63E
100040FEC: CMP             W23, W8
100040FF0: CSET            W8, LT
100040FF4: ADRL            X9, off_100200900
100040FFC: LDR             X0, [X9,W8,UXTW#3]
100041000: BL              nullsub_3
100041004: BR              X0
100041008: MOV             W8, #0x9B15CA34
100041010: CMP             W23, W8
100041014: CSET            W8, LT
100041018: ADRL            X9, off_100200910
100041020: LDR             X0, [X9,W8,UXTW#3]
100041024: BL              nullsub_3
100041028: BR              X0
10004102C: MOV             W8, #0x9F7E14BB
100041034: CMP             W23, W8
100041038: CSET            W8, LT
10004103C: ADRL            X9, off_100200920
100041044: LDR             X0, [X9,W8,UXTW#3]
100041048: BL              nullsub_3
10004104C: BR              X0
100041050: MOV             W25, #0xA0A08948
100041058: CMP             W23, W25
10004105C: CSET            W8, LT
100041060: ADRL            X9, off_100200930
100041068: LDR             X0, [X9,W8,UXTW#3]
10004106C: BL              nullsub_3
100041070: BR              X0
100041074: CMP             W23, W25
100041078: CSET            W8, EQ
10004107C: ADRL            X9, off_100200940
100041084: LDR             X0, [X9,W8,UXTW#3]
100041088: BL              nullsub_3
10004108C: ADRP            X25, #0x1001FE000
100041090: BR              X0
100041094: LDR             X8, [X19,#0x18]
100041098: MOV             W9, #0x7B1F9893
1000410A0: B               loc_100044E14
1000410A4: MOV             W8, #0x6A99FC93
1000410AC: CMP             W23, W8
1000410B0: CSET            W8, LT
1000410B4: ADRL            X9, off_1001FFA80
1000410BC: LDR             X0, [X9,W8,UXTW#3]
1000410C0: BL              nullsub_3
1000410C4: BR              X0
1000410C8: MOV             W8, #0x6D188A11
1000410D0: CMP             W23, W8
1000410D4: CSET            W8, LT
1000410D8: ADRL            X9, off_1001FFA90
1000410E0: LDR             X0, [X9,W8,UXTW#3]
1000410E4: BL              nullsub_3
1000410E8: BR              X0
1000410EC: MOV             W8, #0x6E3A8BB1
1000410F4: CMP             W23, W8
1000410F8: CSET            W8, LT
1000410FC: ADRL            X9, off_1001FFAA0
100041104: LDR             X0, [X9,W8,UXTW#3]
100041108: BL              nullsub_3
10004110C: BR              X0
100041110: MOV             W26, #0x6E3BD15A
100041118: CMP             W23, W26
10004111C: CSET            W8, LT
100041120: ADRL            X9, off_1001FFAB0
100041128: LDR             X0, [X9,W8,UXTW#3]
10004112C: BL              nullsub_3
100041130: BR              X0
100041134: CMP             W23, W26
100041138: CSET            W8, EQ
10004113C: ADRL            X9, off_1001FFAC0
100041144: LDR             X0, [X9,W8,UXTW#3]
100041148: BL              nullsub_3
10004114C: MOV             W26, #0x1B9F6814
100041154: BR              X0
100041158: LDR             X8, [X19,#0x18]
10004115C: MOV             W9, #0x702BA384
100041164: B               loc_100044E14
100041168: MOV             W8, #0xDF4CF9FF
100041170: CMP             W23, W8
100041174: CSET            W8, LT
100041178: ADRL            X9, off_100200370
100041180: LDR             X0, [X9,W8,UXTW#3]
100041184: BL              nullsub_3
100041188: BR              X0
10004118C: MOV             W8, #0xE45206A4
100041194: CMP             W23, W8
100041198: CSET            W8, LT
10004119C: ADRL            X9, off_100200380
1000411A4: LDR             X0, [X9,W8,UXTW#3]
1000411A8: BL              nullsub_3
1000411AC: BR              X0
1000411B0: MOV             W8, #0xE46A1F0A
1000411B8: CMP             W23, W8
1000411BC: CSET            W8, LT
1000411C0: ADRL            X9, off_100200390
1000411C8: LDR             X0, [X9,W8,UXTW#3]
1000411CC: BL              nullsub_3
1000411D0: BR              X0
1000411D4: MOV             W20, #0xE4F5C680
1000411DC: CMP             W23, W20
1000411E0: CSET            W8, LT
1000411E4: ADRL            X9, off_1002003A0
1000411EC: LDR             X0, [X9,W8,UXTW#3]
1000411F0: BL              nullsub_3
1000411F4: BR              X0
1000411F8: CMP             W23, W20
1000411FC: CSET            W8, EQ
100041200: ADRL            X9, off_1002003B0
100041208: LDR             X0, [X9,W8,UXTW#3]
10004120C: BL              nullsub_3
100041210: MOV             W20, #0xDCD451DD
100041218: BR              X0
10004121C: LDRB            W8, [X19,#0xDE]
100041220: ADRL            X9, byte_1001FCAD0
100041228: LDRSB           X8, [X9,X8]
10004122C: LDP             X1, X0, [X29,#-0xD8]; SEL
100041230: STR             X8, [SP,#var_10]!
100041234: ADRL            X2, cfstr_Ek; "Ek"
10004123C: BL              _objc_msgSend
100041240: ADD             SP, SP, #0x10
100041244: LDR             X8, [X19,#0x18]
100041248: MOV             W9, #0x7296467C
100041250: B               loc_100044E14
100041254: MOV             W8, #0x2BF17568
10004125C: CMP             W23, W8
100041260: CSET            W8, LT
100041264: ADRL            X9, off_1001FFEF0
10004126C: LDR             X0, [X9,W8,UXTW#3]
100041270: BL              nullsub_3
100041274: BR              X0
100041278: MOV             W8, #0x2C5E9B2D
100041280: CMP             W23, W8
100041284: CSET            W8, LT
100041288: ADRL            X9, off_1001FFF00
100041290: LDR             X0, [X9,W8,UXTW#3]
100041294: BL              nullsub_3
100041298: BR              X0
10004129C: MOV             W8, #0x2D974BBD
1000412A4: CMP             W23, W8
1000412A8: CSET            W8, LT
1000412AC: ADRL            X9, off_1001FFF10
1000412B4: LDR             X0, [X9,W8,UXTW#3]
1000412B8: BL              nullsub_3
1000412BC: BR              X0
1000412C0: MOV             W25, #0x2E98EC85
1000412C8: CMP             W23, W25
1000412CC: CSET            W8, LT
1000412D0: ADRL            X9, off_1001FFF20
1000412D8: LDR             X0, [X9,W8,UXTW#3]
1000412DC: BL              nullsub_3
1000412E0: BR              X0
1000412E4: CMP             W23, W25
1000412E8: CSET            W8, EQ
1000412EC: ADRL            X9, off_1001FFF30
1000412F4: LDR             X0, [X9,W8,UXTW#3]
1000412F8: BL              nullsub_3
1000412FC: ADRP            X25, #0x1001FE000
100041300: BR              X0
100041304: ADRP            X8, #dword_1001FCD78@PAGE
100041308: LDR             W8, [X8,#dword_1001FCD78@PAGEOFF]
10004130C: ADRP            X9, #dword_1001FCD7C@PAGE
100041310: LDR             W9, [X9,#dword_1001FCD7C@PAGEOFF]
100041314: ADD             W8, W8, W9
100041318: MOV             W9, #0x7DA19F7B
100041320: MUL             W8, W8, W9
100041324: MOV             W9, #0xF45F7BF7
10004132C: ORR             W8, W8, W9
100041330: LDUR            X10, [X29,#-0x68]
100041334: LDUR            X9, [X29,#-0x70]
100041338: STP             X9, X10, [X29,#-0x98]
10004133C: MOV             W9, #0x8831F4A1
100041344: CMP             W8, W9
100041348: MOV             W8, #0xD8CEBCB7
100041350: MOV             W9, #0x651799D6
100041358: B               loc_100045738
10004135C: MOV             W8, #0xAC1D7007
100041364: CMP             W23, W8
100041368: CSET            W8, LT
10004136C: ADRL            X9, off_1002007E0
100041374: LDR             X0, [X9,W8,UXTW#3]
100041378: BL              nullsub_3
10004137C: BR              X0
100041380: MOV             W8, #0xB00FA818
100041388: CMP             W23, W8
10004138C: CSET            W8, LT
100041390: ADRL            X9, off_1002007F0
100041398: LDR             X0, [X9,W8,UXTW#3]
10004139C: BL              nullsub_3
1000413A0: BR              X0
1000413A4: MOV             W8, #0xB276C1D7
1000413AC: CMP             W23, W8
1000413B0: CSET            W8, LT
1000413B4: ADRL            X9, off_100200800
1000413BC: LDR             X0, [X9,W8,UXTW#3]
1000413C0: BL              nullsub_3
1000413C4: BR              X0
1000413C8: MOV             W24, #0xB32A3B95
1000413D0: CMP             W23, W24
1000413D4: CSET            W8, LT
1000413D8: ADRL            X9, off_100200810
1000413E0: LDR             X0, [X9,W8,UXTW#3]
1000413E4: BL              nullsub_3
1000413E8: BR              X0
1000413EC: CMP             W23, W24
1000413F0: CSET            W8, EQ
1000413F4: ADRL            X9, off_100200820
1000413FC: LDR             X0, [X9,W8,UXTW#3]
100041400: BL              nullsub_3
100041404: MOV             W24, #0xA1608C2F
10004140C: BR              X0
100041410: LDR             X0, [X19,#0x88]; id
100041414: BL              _objc_autoreleaseReturnValue
100041418: LDR             X8, [X19,#0x18]
10004141C: MOV             W9, #0x12928F2D
100041424: B               loc_100044E14
100041428: MOV             W8, #0x486BA2B2
100041430: CMP             W23, W8
100041434: CSET            W8, LT
100041438: ADRL            X9, off_1001FFCB0
100041440: LDR             X0, [X9,W8,UXTW#3]
100041444: BL              nullsub_3
100041448: BR              X0
10004144C: MOV             W8, #0x4AE8A955
100041454: CMP             W23, W8
100041458: CSET            W8, LT
10004145C: ADRL            X9, off_1001FFCC0
100041464: LDR             X0, [X9,W8,UXTW#3]
100041468: BL              nullsub_3
10004146C: BR              X0
100041470: MOV             W8, #0x4B4004CD
100041478: CMP             W23, W8
10004147C: CSET            W8, LT
100041480: ADRL            X9, off_1001FFCD0
100041488: LDR             X0, [X9,W8,UXTW#3]
10004148C: BL              nullsub_3
100041490: BR              X0
100041494: MOV             W26, #0x4BC41082
10004149C: CMP             W23, W26
1000414A0: CSET            W8, LT
1000414A4: ADRL            X9, off_1001FFCE0
1000414AC: LDR             X0, [X9,W8,UXTW#3]
1000414B0: BL              nullsub_3
1000414B4: BR              X0
1000414B8: CMP             W23, W26
1000414BC: CSET            W8, EQ
1000414C0: ADRL            X9, off_1001FFCF0
1000414C8: LDR             X0, [X9,W8,UXTW#3]
1000414CC: BL              nullsub_3
1000414D0: MOV             W26, #0x1B9F6814
1000414D8: BR              X0
1000414DC: LDP             X1, X0, [X29,#-0xD8]; SEL
1000414E0: MOV             W8, #0x3D ; '='
1000414E4: STR             X8, [SP,#var_10]!
1000414E8: ADRL            X2, cfstr_Ek; "Ek"
1000414F0: BL              _objc_msgSend
1000414F4: ADD             SP, SP, #0x10
1000414F8: B               loc_100041BD8
1000414FC: MOV             W8, #0xC8350E82
100041504: CMP             W23, W8
100041508: CSET            W8, LT
10004150C: ADRL            X9, off_1002005A0
100041514: LDR             X0, [X9,W8,UXTW#3]
100041518: BL              nullsub_3
10004151C: BR              X0
100041520: MOV             W8, #0xC967EA21
100041528: CMP             W23, W8
10004152C: CSET            W8, LT
100041530: ADRL            X9, off_1002005B0
100041538: LDR             X0, [X9,W8,UXTW#3]
10004153C: BL              nullsub_3
100041540: BR              X0
100041544: MOV             W8, #0xCA803C0C
10004154C: CMP             W23, W8
100041550: CSET            W8, LT
100041554: ADRL            X9, off_1002005C0
10004155C: LDR             X0, [X9,W8,UXTW#3]
100041560: BL              nullsub_3
100041564: BR              X0
100041568: MOV             W25, #0xCF6909D3
100041570: CMP             W23, W25
100041574: CSET            W8, LT
100041578: ADRL            X9, off_1002005D0
100041580: LDR             X0, [X9,W8,UXTW#3]
100041584: BL              nullsub_3
100041588: BR              X0
10004158C: CMP             W23, W25
100041590: CSET            W8, EQ
100041594: ADRL            X9, off_1002005E0
10004159C: LDR             X0, [X9,W8,UXTW#3]
1000415A0: BL              nullsub_3
1000415A4: MOV             W10, #0x2E98EC85
1000415AC: ADRP            X25, #0x1001FE000
1000415B0: BR              X0
1000415B4: ADRP            X8, #dword_1001FCD70@PAGE
1000415B8: LDR             W8, [X8,#dword_1001FCD70@PAGEOFF]
1000415BC: ADRP            X9, #dword_1001FCD74@PAGE
1000415C0: LDR             W9, [X9,#dword_1001FCD74@PAGEOFF]
1000415C4: AND             W8, W8, W9
1000415C8: MOV             W9, #0x4D1A8CD5
1000415D0: UMULL           X8, W8, W9
1000415D4: LSR             X8, X8, #0x3C ; '<'
1000415D8: MOV             W9, #0xA5C9558E
1000415E0: ORR             W8, W8, W9
1000415E4: MOV             W9, #0x695329D7
1000415EC: CMP             W8, W9
1000415F0: MOV             W8, #0xD8CEBCB7
1000415F8: CSEL            W8, W10, W8, NE
1000415FC: B               loc_10004573C
100041600: MOV             W8, #0xFC80E473
100041608: CMP             W23, W8
10004160C: CSET            W8, LT
100041610: ADRL            X9, off_100200120
100041618: LDR             X0, [X9,W8,UXTW#3]
10004161C: BL              nullsub_3
100041620: BR              X0
100041624: MOV             W8, #0xFF1849DC
10004162C: CMP             W23, W8
100041630: CSET            W8, LT
100041634: ADRL            X9, off_100200130
10004163C: LDR             X0, [X9,W8,UXTW#3]
100041640: BL              nullsub_3
100041644: BR              X0
100041648: MOV             W8, #0xFF1BDACA
100041650: CMP             W23, W8
100041654: CSET            W8, LT
100041658: ADRL            X9, off_100200140
100041660: LDR             X0, [X9,W8,UXTW#3]
100041664: BL              nullsub_3
100041668: BR              X0
10004166C: MOV             W8, #0xFF95AC32
100041674: CMP             W23, W8
100041678: CSET            W8, LT
10004167C: ADRL            X9, off_100200150
100041684: LDR             X0, [X9,W8,UXTW#3]
100041688: BL              nullsub_3
10004168C: BR              X0
100041690: MOV             W8, #0xFF95AC32
100041698: CMP             W23, W8
10004169C: CSET            W8, EQ
1000416A0: ADRL            X9, off_100200160
1000416A8: LDR             X0, [X9,W8,UXTW#3]
1000416AC: BL              nullsub_3
1000416B0: BR              X0
1000416B4: LDR             X8, [X19,#0x18]
1000416B8: MOV             W9, #0xAC1D7007
1000416C0: B               loc_100044E14
1000416C4: MOV             W8, #0x88D4E07F
1000416CC: CMP             W23, W8
1000416D0: CSET            W8, LT
1000416D4: ADRL            X9, off_100200A10
1000416DC: LDR             X0, [X9,W8,UXTW#3]
1000416E0: BL              nullsub_3
1000416E4: BR              X0
1000416E8: MOV             W8, #0x8A094847
1000416F0: CMP             W23, W8
1000416F4: CSET            W8, LT
1000416F8: ADRL            X9, off_100200A20
100041700: LDR             X0, [X9,W8,UXTW#3]
100041704: BL              nullsub_3
100041708: BR              X0
10004170C: MOV             W25, #0x8EAF4E42
100041714: CMP             W23, W25
100041718: CSET            W8, LT
10004171C: ADRL            X9, off_100200A30
100041724: LDR             X0, [X9,W8,UXTW#3]
100041728: BL              nullsub_3
10004172C: BR              X0
100041730: CMP             W23, W25
100041734: CSET            W8, EQ
100041738: ADRL            X9, off_100200A40
100041740: LDR             X0, [X9,W8,UXTW#3]
100041744: BL              nullsub_3
100041748: ADRP            X25, #0x1001FE000
10004174C: MOV             W9, #0x99CC7569
100041754: BR              X0
100041758: B               loc_100044E10
10004175C: MOV             W8, #0x702BA384
100041764: CMP             W23, W8
100041768: CSET            W8, LT
10004176C: ADRL            X9, off_1001FFA10
100041774: LDR             X0, [X9,W8,UXTW#3]
100041778: BL              nullsub_3
10004177C: BR              X0
100041780: MOV             W25, #0x7203E37F
100041788: CMP             W23, W25
10004178C: CSET            W8, LT
100041790: ADRL            X9, off_1001FFA20
100041798: LDR             X0, [X9,W8,UXTW#3]
10004179C: BL              nullsub_3
1000417A0: BR              X0
1000417A4: CMP             W23, W25
1000417A8: CSET            W8, EQ
1000417AC: ADRL            X9, off_1001FFA30
1000417B4: LDR             X0, [X9,W8,UXTW#3]
1000417B8: BL              nullsub_3
1000417BC: ADRP            X25, #0x1001FE000
1000417C0: BR              X0
1000417C4: LDURB           W8, [X29,#-0x5E]
1000417C8: MOV             W9, #0x9E
1000417CC: EOR             W8, W8, W9
1000417D0: ADRL            X9, byte_1001FCADA
1000417D8: STRB            W8, [X9]
1000417DC: ADRL            X10, byte_1001FCA9B
1000417E4: LDRB            W8, [X10]
1000417E8: EOR             W8, W8, #0x44444444
1000417EC: STRB            W8, [X9,#(byte_1001FCADB - 0x1001FCADA)]
1000417F0: LDRB            W8, [X10,#(byte_1001FCA9C - 0x1001FCA9B)]
1000417F4: EOR             W8, W8, #0xFFFFFFF1
1000417F8: STRB            W8, [X9,#(byte_1001FCADC - 0x1001FCADA)]
1000417FC: LDRB            W8, [X10,#(byte_1001FCA9D - 0x1001FCA9B)]
100041800: MOV             W11, #0x73 ; 's'
100041804: EOR             W8, W8, W11
100041808: STRB            W8, [X9,#(byte_1001FCADD - 0x1001FCADA)]
10004180C: LDRB            W8, [X10,#(byte_1001FCA9E - 0x1001FCA9B)]
100041810: MOV             W11, #0xB2
100041814: EOR             W8, W8, W11
100041818: STRB            W8, [X9,#(byte_1001FCADE - 0x1001FCADA)]
10004181C: LDRB            W8, [X10,#(byte_1001FCA9F - 0x1001FCA9B)]
100041820: EOR             W8, W8, #0xFFFFFFC1
100041824: STRB            W8, [X9,#(byte_1001FCADF - 0x1001FCADA)]
100041828: LDRB            W8, [X10,#(byte_1001FCAA0 - 0x1001FCA9B)]
10004182C: MOV             W11, #0x5B ; '['
100041830: EOR             W8, W8, W11
100041834: STRB            W8, [X9,#(byte_1001FCAE0 - 0x1001FCADA)]
100041838: LDRB            W8, [X10,#(byte_1001FCAA1 - 0x1001FCA9B)]
10004183C: MOV             W11, #0xD4
100041840: EOR             W8, W8, W11
100041844: STRB            W8, [X9,#(byte_1001FCAE1 - 0x1001FCADA)]
100041848: LDRB            W8, [X10,#(byte_1001FCAA2 - 0x1001FCA9B)]
10004184C: MOV             W11, #0xD6
100041850: EOR             W8, W8, W11
100041854: STRB            W8, [X9,#(byte_1001FCAE2 - 0x1001FCADA)]
100041858: LDRB            W8, [X10,#(byte_1001FCAA3 - 0x1001FCA9B)]
10004185C: MOV             W12, #0xA4
100041860: EOR             W8, W8, W12
100041864: STRB            W8, [X9,#(byte_1001FCAE3 - 0x1001FCADA)]
100041868: LDRB            W8, [X10,#(byte_1001FCAA4 - 0x1001FCA9B)]
10004186C: MOV             W12, #0x75 ; 'u'
100041870: EOR             W8, W8, W12
100041874: STRB            W8, [X9,#(byte_1001FCAE4 - 0x1001FCADA)]
100041878: LDRB            W8, [X10,#(byte_1001FCAA5 - 0x1001FCA9B)]
10004187C: MOV             W12, #0x1B
100041880: EOR             W8, W8, W12
100041884: STRB            W8, [X9,#(byte_1001FCAE5 - 0x1001FCADA)]
100041888: LDRB            W8, [X10,#(byte_1001FCAA6 - 0x1001FCA9B)]
10004188C: EOR             W8, W8, #0x44444444
100041890: STRB            W8, [X9,#(byte_1001FCAE6 - 0x1001FCADA)]
100041894: LDRB            W8, [X10,#(byte_1001FCAA7 - 0x1001FCA9B)]
100041898: EOR             W8, W8, #0x11111111
10004189C: STRB            W8, [X9,#(byte_1001FCAE7 - 0x1001FCADA)]
1000418A0: LDRB            W8, [X10,#(byte_1001FCAA8 - 0x1001FCA9B)]
1000418A4: MOV             W12, #0xDA
1000418A8: EOR             W8, W8, W12
1000418AC: STRB            W8, [X9,#(byte_1001FCAE8 - 0x1001FCADA)]
1000418B0: LDRB            W8, [X10,#(byte_1001FCAA9 - 0x1001FCA9B)]
1000418B4: MOV             W12, #0x9A
1000418B8: EOR             W8, W8, W12
1000418BC: STRB            W8, [X9,#(byte_1001FCAE9 - 0x1001FCADA)]
1000418C0: LDRB            W8, [X10,#(byte_1001FCAAA - 0x1001FCA9B)]
1000418C4: EOR             W8, W8, #0x66666666
1000418C8: STRB            W8, [X9,#(byte_1001FCAEA - 0x1001FCADA)]
1000418CC: LDRB            W8, [X10,#(byte_1001FCAAB - 0x1001FCA9B)]
1000418D0: MOV             W12, #0x89
1000418D4: EOR             W8, W8, W12
1000418D8: STRB            W8, [X9,#(byte_1001FCAEB - 0x1001FCADA)]
1000418DC: LDRB            W8, [X10,#(byte_1001FCAAC - 0x1001FCA9B)]
1000418E0: MOV             W12, #0x5D ; ']'
1000418E4: EOR             W8, W8, W12
1000418E8: STRB            W8, [X9,#(byte_1001FCAEC - 0x1001FCADA)]
1000418EC: LDRB            W8, [X10,#(byte_1001FCAAD - 0x1001FCA9B)]
1000418F0: EOR             W8, W8, #0xC
1000418F4: STRB            W8, [X9,#(byte_1001FCAED - 0x1001FCADA)]
1000418F8: LDRB            W8, [X10,#(byte_1001FCAAE - 0x1001FCA9B)]
1000418FC: MOV             W12, #0x34 ; '4'
100041900: EOR             W8, W8, W12
100041904: STRB            W8, [X9,#(byte_1001FCAEE - 0x1001FCADA)]
100041908: LDRB            W8, [X10,#(byte_1001FCAAF - 0x1001FCA9B)]
10004190C: MOV             W12, #0x2D ; '-'
100041910: EOR             W8, W8, W12
100041914: STRB            W8, [X9,#(byte_1001FCAEF - 0x1001FCADA)]
100041918: LDRB            W8, [X10,#(byte_1001FCAB0 - 0x1001FCA9B)]
10004191C: MOV             W12, #0xD
100041920: EOR             W8, W8, W12
100041924: STRB            W8, [X9,#(byte_1001FCAF0 - 0x1001FCADA)]
100041928: LDRB            W8, [X10,#(byte_1001FCAB1 - 0x1001FCA9B)]
10004192C: MOV             W12, #0xD9
100041930: EOR             W8, W8, W12
100041934: STRB            W8, [X9,#(byte_1001FCAF1 - 0x1001FCADA)]
100041938: LDRB            W8, [X10,#(byte_1001FCAB2 - 0x1001FCA9B)]
10004193C: EOR             W8, W8, #0x18
100041940: STRB            W8, [X9,#(byte_1001FCAF2 - 0x1001FCADA)]
100041944: LDRB            W8, [X10,#(byte_1001FCAB3 - 0x1001FCA9B)]
100041948: EOR             W8, W8, #0x77777777
10004194C: STRB            W8, [X9,#(byte_1001FCAF3 - 0x1001FCADA)]
100041950: LDRB            W8, [X10,#(byte_1001FCAB4 - 0x1001FCA9B)]
100041954: MOV             W12, #0xB3
100041958: EOR             W8, W8, W12
10004195C: STRB            W8, [X9,#(byte_1001FCAF4 - 0x1001FCADA)]
100041960: LDRB            W8, [X10,#(byte_1001FCAB5 - 0x1001FCA9B)]
100041964: MOV             W12, #0xA7
100041968: EOR             W8, W8, W12
10004196C: STRB            W8, [X9,#(byte_1001FCAF5 - 0x1001FCADA)]
100041970: LDRB            W8, [X10,#(byte_1001FCAB6 - 0x1001FCA9B)]
100041974: EOR             W8, W8, #0xFFFFFFF7
100041978: STRB            W8, [X9,#(byte_1001FCAF6 - 0x1001FCADA)]
10004197C: LDRB            W8, [X10,#(byte_1001FCAB7 - 0x1001FCA9B)]
100041980: MOV             W12, #0x65 ; 'e'
100041984: EOR             W8, W8, W12
100041988: STRB            W8, [X9,#(byte_1001FCAF7 - 0x1001FCADA)]
10004198C: LDRB            W8, [X10,#(byte_1001FCAB8 - 0x1001FCA9B)]
100041990: MOV             W12, #0x14
100041994: EOR             W8, W8, W12
100041998: STRB            W8, [X9,#(byte_1001FCAF8 - 0x1001FCADA)]
10004199C: LDRB            W8, [X10,#(byte_1001FCAB9 - 0x1001FCA9B)]
1000419A0: MOV             W12, #0xA5
1000419A4: EOR             W8, W8, W12
1000419A8: STRB            W8, [X9,#(byte_1001FCAF9 - 0x1001FCADA)]
1000419AC: LDRB            W8, [X10,#(byte_1001FCABA - 0x1001FCA9B)]
1000419B0: MOV             W12, #0xB7
1000419B4: EOR             W8, W8, W12
1000419B8: STRB            W8, [X9,#(byte_1001FCAFA - 0x1001FCADA)]
1000419BC: LDRB            W8, [X10,#(byte_1001FCABB - 0x1001FCA9B)]
1000419C0: EOR             W8, W8, #0x1C
1000419C4: STRB            W8, [X9,#(byte_1001FCAFB - 0x1001FCADA)]
1000419C8: LDRB            W8, [X10,#(byte_1001FCABC - 0x1001FCA9B)]
1000419CC: EOR             W8, W8, #0x30 ; '0'
1000419D0: STRB            W8, [X9,#(byte_1001FCAFC - 0x1001FCADA)]
1000419D4: LDRB            W8, [X10,#(byte_1001FCABD - 0x1001FCA9B)]
1000419D8: MOV             W12, #0x53 ; 'S'
1000419DC: EOR             W8, W8, W12
1000419E0: STRB            W8, [X9,#(byte_1001FCAFD - 0x1001FCADA)]
1000419E4: LDRB            W8, [X10,#(byte_1001FCABE - 0x1001FCA9B)]
1000419E8: EOR             W8, W8, #0x1F
1000419EC: STRB            W8, [X9,#(byte_1001FCAFE - 0x1001FCADA)]
1000419F0: LDRB            W8, [X10,#(byte_1001FCABF - 0x1001FCA9B)]
1000419F4: MOV             W12, #0xB4
1000419F8: EOR             W8, W8, W12
1000419FC: STRB            W8, [X9,#(byte_1001FCAFF - 0x1001FCADA)]
100041A00: LDRB            W8, [X10,#(byte_1001FCAC0 - 0x1001FCA9B)]
100041A04: MOV             W12, #0xB
100041A08: EOR             W8, W8, W12
100041A0C: STRB            W8, [X9,#(byte_1001FCB00 - 0x1001FCADA)]
100041A10: LDRB            W8, [X10,#(byte_1001FCAC1 - 0x1001FCA9B)]
100041A14: MOV             W12, #0x67 ; 'g'
100041A18: EOR             W8, W8, W12
100041A1C: STRB            W8, [X9,#(byte_1001FCB01 - 0x1001FCADA)]
100041A20: LDRB            W8, [X10,#(byte_1001FCAC2 - 0x1001FCA9B)]
100041A24: MOV             W12, #0xD1
100041A28: EOR             W8, W8, W12
100041A2C: STRB            W8, [X9,#(byte_1001FCB02 - 0x1001FCADA)]
100041A30: LDRB            W8, [X10,#(byte_1001FCAC3 - 0x1001FCA9B)]
100041A34: MOV             W12, #0xB6
100041A38: EOR             W8, W8, W12
100041A3C: STRB            W8, [X9,#(byte_1001FCB03 - 0x1001FCADA)]
100041A40: LDRB            W8, [X10,#(byte_1001FCAC4 - 0x1001FCA9B)]
100041A44: EOR             W8, W8, W11
100041A48: STRB            W8, [X9,#(byte_1001FCB04 - 0x1001FCADA)]
100041A4C: LDRB            W8, [X10,#(byte_1001FCAC5 - 0x1001FCA9B)]
100041A50: MOV             W11, #0x6F ; 'o'
100041A54: EOR             W8, W8, W11
100041A58: STRB            W8, [X9,#(byte_1001FCB05 - 0x1001FCADA)]
100041A5C: LDRB            W8, [X10,#(byte_1001FCAC6 - 0x1001FCA9B)]
100041A60: MOV             W11, #0x31 ; '1'
100041A64: EOR             W8, W8, W11
100041A68: STRB            W8, [X9,#(byte_1001FCB06 - 0x1001FCADA)]
100041A6C: LDRB            W8, [X10,#(byte_1001FCAC7 - 0x1001FCA9B)]
100041A70: EOR             W8, W8, #0xFFFFFF81
100041A74: STRB            W8, [X9,#(byte_1001FCB07 - 0x1001FCADA)]
100041A78: LDRB            W8, [X10,#(byte_1001FCAC8 - 0x1001FCA9B)]
100041A7C: MOV             W11, #0xC5
100041A80: EOR             W8, W8, W11
100041A84: STRB            W8, [X9,#(byte_1001FCB08 - 0x1001FCADA)]
100041A88: LDRB            W8, [X10,#(byte_1001FCAC9 - 0x1001FCA9B)]
100041A8C: MOV             W11, #0x56 ; 'V'
100041A90: EOR             W8, W8, W11
100041A94: STRB            W8, [X9,#(byte_1001FCB09 - 0x1001FCADA)]
100041A98: LDRB            W8, [X10,#(byte_1001FCACA - 0x1001FCA9B)]
100041A9C: MVN             W8, W8
100041AA0: STRB            W8, [X9,#(byte_1001FCB0A - 0x1001FCADA)]
100041AA4: LDRB            W8, [X10,#(byte_1001FCACB - 0x1001FCA9B)]
100041AA8: EOR             W8, W8, #0xAAAAAAAA
100041AAC: STRB            W8, [X9,#(byte_1001FCB0B - 0x1001FCADA)]
100041AB0: B               loc_100043C3C
100041AB4: MOV             W8, #0xE8A1931D
100041ABC: CMP             W23, W8
100041AC0: CSET            W8, LT
100041AC4: ADRL            X9, off_100200300
100041ACC: LDR             X0, [X9,W8,UXTW#3]
100041AD0: BL              nullsub_3
100041AD4: BR              X0
100041AD8: MOV             W25, #0xEA5BA37F
100041AE0: CMP             W23, W25
100041AE4: CSET            W8, LT
100041AE8: ADRL            X9, off_100200310
100041AF0: LDR             X0, [X9,W8,UXTW#3]
100041AF4: BL              nullsub_3
100041AF8: BR              X0
100041AFC: CMP             W23, W25
100041B00: CSET            W8, EQ
100041B04: ADRL            X9, off_100200320
100041B0C: LDR             X0, [X9,W8,UXTW#3]
100041B10: BL              nullsub_3
100041B14: MOV             W10, #0x81726D03
100041B1C: ADRP            X25, #0x1001FE000
100041B20: BR              X0
100041B24: ADRP            X8, #dword_1001FCE90@PAGE
100041B28: LDR             W8, [X8,#dword_1001FCE90@PAGEOFF]
100041B2C: ADRP            X9, #dword_1001FCE94@PAGE
100041B30: LDR             W9, [X9,#dword_1001FCE94@PAGEOFF]
100041B34: MOV             W11, #0x3C1271BC
100041B3C: MADD            W8, W8, W9, W11
100041B40: MOV             W9, #0xD9FF699D
100041B48: EOR             W8, W8, W9
100041B4C: MOV             W9, #0xBD72DBC7
100041B54: CMP             W8, W9
100041B58: MOV             W8, #0xFC176627
100041B60: B               loc_100044EFC
100041B64: MOV             W8, #0x33BDBC0F
100041B6C: CMP             W23, W8
100041B70: CSET            W8, LT
100041B74: ADRL            X9, off_1001FFE80
100041B7C: LDR             X0, [X9,W8,UXTW#3]
100041B80: BL              nullsub_3
100041B84: BR              X0
100041B88: MOV             W26, #0x34732517
100041B90: CMP             W23, W26
100041B94: CSET            W8, LT
100041B98: ADRL            X9, off_1001FFE90
100041BA0: LDR             X0, [X9,W8,UXTW#3]
100041BA4: BL              nullsub_3
100041BA8: BR              X0
100041BAC: CMP             W23, W26
100041BB0: CSET            W8, EQ
100041BB4: ADRL            X9, off_1001FFEA0
100041BBC: LDR             X0, [X9,W8,UXTW#3]
100041BC0: BL              nullsub_3
100041BC4: MOV             W26, #0x1B9F6814
100041BCC: BR              X0
100041BD0: LDRH            W8, [X19,#0x5A]
100041BD4: STRH            W8, [X19,#0x2A]
100041BD8: LDR             X8, [X19,#0x18]
100041BDC: MOV             W9, #0x6E3A8BB1
100041BE4: B               loc_100044E14
100041BE8: MOV             W8, #0xB6C618C5
100041BF0: CMP             W23, W8
100041BF4: CSET            W8, LT
100041BF8: ADRL            X9, off_100200770
100041C00: LDR             X0, [X9,W8,UXTW#3]
100041C04: BL              nullsub_3
100041C08: BR              X0
100041C0C: MOV             W25, #0xBD40F1AD
100041C14: CMP             W23, W25
100041C18: CSET            W8, LT
100041C1C: ADRL            X9, off_100200780
100041C24: LDR             X0, [X9,W8,UXTW#3]
100041C28: BL              nullsub_3
100041C2C: BR              X0
100041C30: CMP             W23, W25
100041C34: CSET            W8, EQ
100041C38: ADRL            X9, off_100200790
100041C40: LDR             X0, [X9,W8,UXTW#3]
100041C44: BL              nullsub_3
100041C48: ADRP            X25, #0x1001FE000
100041C4C: BR              X0
100041C50: ADRP            X8, #dword_1001FCEC0@PAGE
100041C54: LDR             W8, [X8,#dword_1001FCEC0@PAGEOFF]
100041C58: ADRP            X9, #dword_1001FCEC4@PAGE
100041C5C: LDR             W9, [X9,#dword_1001FCEC4@PAGEOFF]
100041C60: AND             W8, W8, W9
100041C64: MOV             W9, #0xEFD18CB9
100041C6C: UMULL           X8, W8, W9
100041C70: LSR             X8, X8, #0x3D ; '='
100041C74: AND             W8, W8, #2
100041C78: MOV             W9, #0x37EF2161
100041C80: MUL             W8, W8, W9
100041C84: MOV             W9, #0x28501311
100041C8C: CMP             W8, W9
100041C90: MOV             W8, #0x702BA384
100041C98: MOV             W9, #0x6E3BD15A
100041CA0: B               loc_100045174
100041CA4: MOV             W8, #0x4FB662DB
100041CAC: CMP             W23, W8
100041CB0: CSET            W8, LT
100041CB4: ADRL            X9, off_1001FFC40
100041CBC: LDR             X0, [X9,W8,UXTW#3]
100041CC0: BL              nullsub_3
100041CC4: BR              X0
100041CC8: MOV             W26, #0x50105A1B
100041CD0: CMP             W23, W26
100041CD4: CSET            W8, LT
100041CD8: ADRL            X9, off_1001FFC50
100041CE0: LDR             X0, [X9,W8,UXTW#3]
100041CE4: BL              nullsub_3
100041CE8: BR              X0
100041CEC: CMP             W23, W26
100041CF0: CSET            W8, EQ
100041CF4: ADRL            X9, off_1001FFC60
100041CFC: LDR             X0, [X9,W8,UXTW#3]
100041D00: BL              nullsub_3
100041D04: MOV             W26, #0x1B9F6814
100041D0C: BR              X0
100041D10: LDRB            W8, [X19,#0xCB]
100041D14: CMP             W8, #0
100041D18: MOV             W8, #0xC051E807
100041D20: MOV             W9, #0x34732517
100041D28: CSEL            W8, W9, W8, NE
100041D2C: LDR             X9, [X19,#0x18]
100041D30: STR             W8, [X9]
100041D34: LDRH            W8, [X19,#0xCC]
100041D38: B               loc_100044F50
100041D3C: MOV             W8, #0xD8503EB7
100041D44: CMP             W23, W8
100041D48: CSET            W8, LT
100041D4C: ADRL            X9, off_100200530
100041D54: LDR             X0, [X9,W8,UXTW#3]
100041D58: BL              nullsub_3
100041D5C: BR              X0
100041D60: MOV             W25, #0xD8CEBCB7
100041D68: CMP             W23, W25
100041D6C: CSET            W8, LT
100041D70: ADRL            X9, off_100200540
100041D78: LDR             X0, [X9,W8,UXTW#3]
100041D7C: BL              nullsub_3
100041D80: BR              X0
100041D84: CMP             W23, W25
100041D88: CSET            W8, EQ
100041D8C: ADRL            X9, off_100200550
100041D94: LDR             X0, [X9,W8,UXTW#3]
100041D98: BL              nullsub_3
100041D9C: MOV             W9, #0x2E98EC85
100041DA4: ADRP            X25, #0x1001FE000
100041DA8: BR              X0
100041DAC: B               loc_100044E10
100041DB0: MOV             W8, #0x561075F
100041DB8: CMP             W23, W8
100041DBC: CSET            W8, LT
100041DC0: ADRL            X9, off_1002000B0
100041DC8: LDR             X0, [X9,W8,UXTW#3]
100041DCC: BL              nullsub_3
100041DD0: BR              X0
100041DD4: MOV             W26, #0x6505B87
100041DDC: CMP             W23, W26
100041DE0: CSET            W8, LT
100041DE4: ADRL            X9, off_1002000C0
100041DEC: LDR             X0, [X9,W8,UXTW#3]
100041DF0: BL              nullsub_3
100041DF4: BR              X0
100041DF8: CMP             W23, W26
100041DFC: CSET            W8, EQ
100041E00: ADRL            X9, off_1002000D0
100041E08: LDR             X0, [X9,W8,UXTW#3]
100041E0C: BL              nullsub_3
100041E10: MOV             W26, #0x1B9F6814
100041E18: BR              X0
100041E1C: ADRP            X8, #dword_1001FCE78@PAGE
100041E20: LDR             W8, [X8,#dword_1001FCE78@PAGEOFF]
100041E24: ADRP            X9, #dword_1001FCE7C@PAGE
100041E28: LDR             W9, [X9,#dword_1001FCE7C@PAGEOFF]
100041E2C: EOR             W8, W8, W9
100041E30: MOV             W9, #0xC80A501
100041E38: ORR             W8, W8, W9
100041E3C: MOV             W9, #0x2CA2A56D
100041E44: AND             W8, W8, W9
100041E48: MOV             W9, #0xE7AB955C
100041E50: MUL             W8, W8, W9
100041E54: LDR             X9, [X19,#0x48]
100041E58: ADD             X9, X9, #3
100041E5C: STR             X9, [X19,#0xC0]
100041E60: MOV             W9, #0x84ECB143
100041E68: CMP             W8, W9
100041E6C: MOV             W8, #0xC056987A
100041E74: MOV             W9, #0x6505B87
100041E7C: B               loc_100044800
100041E80: MOV             W8, #0x94E54985
100041E88: CMP             W23, W8
100041E8C: CSET            W8, LT
100041E90: ADRL            X9, off_1002009A0
100041E98: LDR             X0, [X9,W8,UXTW#3]
100041E9C: BL              nullsub_3
100041EA0: BR              X0
100041EA4: MOV             W25, #0x9507F57C
100041EAC: CMP             W23, W25
100041EB0: CSET            W8, LT
100041EB4: ADRL            X9, off_1002009B0
100041EBC: LDR             X0, [X9,W8,UXTW#3]
100041EC0: BL              nullsub_3
100041EC4: BR              X0
100041EC8: CMP             W23, W25
100041ECC: CSET            W8, EQ
100041ED0: ADRL            X9, off_1002009C0
100041ED8: LDR             X0, [X9,W8,UXTW#3]
100041EDC: BL              nullsub_3
100041EE0: ADRP            X25, #0x1001FE000
100041EE4: BR              X0
100041EE8: B               loc_100042554
100041EEC: MOV             W8, #0x678DD93B
100041EF4: CMP             W23, W8
100041EF8: CSET            W8, LT
100041EFC: ADRL            X9, off_1001FFB20
100041F04: LDR             X0, [X9,W8,UXTW#3]
100041F08: BL              nullsub_3
100041F0C: BR              X0
100041F10: MOV             W26, #0x68C58AE8
100041F18: CMP             W23, W26
100041F1C: CSET            W8, LT
100041F20: ADRL            X9, off_1001FFB30
100041F28: LDR             X0, [X9,W8,UXTW#3]
100041F2C: BL              nullsub_3
100041F30: BR              X0
100041F34: CMP             W23, W26
100041F38: CSET            W8, EQ
100041F3C: ADRL            X9, off_1001FFB40
100041F44: LDR             X0, [X9,W8,UXTW#3]
100041F48: BL              nullsub_3
100041F4C: MOV             W9, #0x25D255A6
100041F54: MOV             W26, #0x1B9F6814
100041F5C: BR              X0
100041F60: B               loc_100044E10
100041F64: MOV             W8, #0xDDA5F8F5
100041F6C: CMP             W23, W8
100041F70: CSET            W8, LT
100041F74: ADRL            X9, off_100200410
100041F7C: LDR             X0, [X9,W8,UXTW#3]
100041F80: BL              nullsub_3
100041F84: BR              X0
100041F88: MOV             W20, #0xDEA5A1B4
100041F90: CMP             W23, W20
100041F94: CSET            W8, LT
100041F98: ADRL            X9, off_100200420
100041FA0: LDR             X0, [X9,W8,UXTW#3]
100041FA4: BL              nullsub_3
100041FA8: BR              X0
100041FAC: CMP             W23, W20
100041FB0: CSET            W8, EQ
100041FB4: ADRL            X9, off_100200430
100041FBC: LDR             X0, [X9,W8,UXTW#3]
100041FC0: BL              nullsub_3
100041FC4: MOV             W20, #0xDCD451DD
100041FCC: BR              X0
100041FD0: ADRP            X8, #dword_1001FCD60@PAGE
100041FD4: LDR             W8, [X8,#dword_1001FCD60@PAGEOFF]
100041FD8: ADRP            X9, #dword_1001FCD64@PAGE
100041FDC: LDR             W9, [X9,#dword_1001FCD64@PAGEOFF]
100041FE0: MUL             W8, W8, W9
100041FE4: MOV             W9, #0xE6082FB1
100041FEC: MOV             W10, #0x3611C831
100041FF4: MADD            W8, W8, W9, W10
100041FF8: MOV             W9, #0xC600351
100042000: UMULL           X8, W8, W9
100042004: LSR             X8, X8, #0x3B ; ';'
100042008: MOV             W9, #0xA0C29F21
100042010: CMP             W8, W9
100042014: MOV             W8, #0xDF4CF9FF
10004201C: MOV             W9, #0x6BA81308
100042024: B               loc_100042D28
100042028: MOV             W8, #0x250010E6
100042030: CMP             W23, W8
100042034: CSET            W8, LT
100042038: ADRL            X9, off_1001FFF90
100042040: LDR             X0, [X9,W8,UXTW#3]
100042044: BL              nullsub_3
100042048: BR              X0
10004204C: MOV             W24, #0x25D255A6
100042054: CMP             W23, W24
100042058: CSET            W8, LT
10004205C: ADRL            X9, off_1001FFFA0
100042064: LDR             X0, [X9,W8,UXTW#3]
100042068: BL              nullsub_3
10004206C: BR              X0
100042070: CMP             W23, W24
100042074: CSET            W8, EQ
100042078: ADRL            X9, off_1001FFFB0
100042080: LDR             X0, [X9,W8,UXTW#3]
100042084: BL              nullsub_3
100042088: MOV             W24, #0xA1608C2F
100042090: BR              X0
100042094: LDUR            X8, [X29,#-0xC0]
100042098: LDRB            W9, [X19,#0xDC]
10004209C: STRB            W9, [X8]
1000420A0: LDRB            W8, [X19,#0xDD]
1000420A4: AND             W8, W8, #0x3F ; '?'
1000420A8: LDUR            X9, [X29,#-0xC8]
1000420AC: STRB            W8, [X9]
1000420B0: LDR             X8, [X19,#0x38]
1000420B4: CMP             X8, #2
1000420B8: MOV             W9, #3
1000420BC: CINC            W9, W9, NE
1000420C0: CMP             X8, #1
1000420C4: MOV             W8, #2
1000420C8: CSEL            W8, W8, W9, EQ
1000420CC: STRH            W8, [X19,#0xDA]
1000420D0: LDR             X8, [X19,#0x18]
1000420D4: MOV             W9, #0x4ED5B816
1000420DC: B               loc_100044E14
1000420E0: MOV             W8, #0xA68A24E4
1000420E8: CMP             W23, W8
1000420EC: CSET            W8, LT
1000420F0: ADRL            X9, off_100200880
1000420F8: LDR             X0, [X9,W8,UXTW#3]
1000420FC: BL              nullsub_3
100042100: BR              X0
100042104: MOV             W20, #0xA8443D3B
10004210C: CMP             W23, W20
100042110: CSET            W8, LT
100042114: ADRL            X9, off_100200890
10004211C: LDR             X0, [X9,W8,UXTW#3]
100042120: BL              nullsub_3
100042124: BR              X0
100042128: CMP             W23, W20
10004212C: CSET            W8, EQ
100042130: ADRL            X9, off_1002008A0
100042138: LDR             X0, [X9,W8,UXTW#3]
10004213C: BL              nullsub_3
100042140: MOV             W20, #0xDCD451DD
100042148: BR              X0
10004214C: ADRP            X8, #dword_1001FCF28@PAGE
100042150: LDR             W8, [X8,#dword_1001FCF28@PAGEOFF]
100042154: ADRP            X9, #dword_1001FCF2C@PAGE
100042158: LDR             W9, [X9,#dword_1001FCF2C@PAGEOFF]
10004215C: EOR             W8, W8, W9
100042160: MOV             W9, #0xC4471D47
100042168: MOV             W10, #0xB517A36A
100042170: MADD            W8, W8, W9, W10
100042174: MOV             W9, #0xF3815C1A
10004217C: CMP             W8, W9
100042180: MOV             W8, #0x3EAFDCE4
100042188: MOV             W9, #0x6A99FC93
100042190: B               loc_100045048
100042194: MOV             W8, #0x45A1DD82
10004219C: CMP             W23, W8
1000421A0: CSET            W8, LT
1000421A4: ADRL            X9, off_1001FFD50
1000421AC: LDR             X0, [X9,W8,UXTW#3]
1000421B0: BL              nullsub_3
1000421B4: BR              X0
1000421B8: MOV             W26, #0x46B2A34C
1000421C0: CMP             W23, W26
1000421C4: CSET            W8, LT
1000421C8: ADRL            X9, off_1001FFD60
1000421D0: LDR             X0, [X9,W8,UXTW#3]
1000421D4: BL              nullsub_3
1000421D8: BR              X0
1000421DC: CMP             W23, W26
1000421E0: CSET            W8, EQ
1000421E4: ADRL            X9, off_1001FFD70
1000421EC: LDR             X0, [X9,W8,UXTW#3]
1000421F0: BL              nullsub_3
1000421F4: MOV             W26, #0x1B9F6814
1000421FC: BR              X0
100042200: LDR             X8, [X19,#0x18]
100042204: MOV             W9, #0x5627D49E
10004220C: B               loc_100044E14
100042210: MOV             W8, #0xC3E456E1
100042218: CMP             W23, W8
10004221C: CSET            W8, LT
100042220: ADRL            X9, off_100200640
100042228: LDR             X0, [X9,W8,UXTW#3]
10004222C: BL              nullsub_3
100042230: BR              X0
100042234: MOV             W25, #0xC4645F35
10004223C: CMP             W23, W25
100042240: CSET            W8, LT
100042244: ADRL            X9, off_100200650
10004224C: LDR             X0, [X9,W8,UXTW#3]
100042250: BL              nullsub_3
100042254: BR              X0
100042258: CMP             W23, W25
10004225C: CSET            W8, EQ
100042260: ADRL            X9, off_100200660
100042268: LDR             X0, [X9,W8,UXTW#3]
10004226C: BL              nullsub_3
100042270: ADRP            X25, #0x1001FE000
100042274: BR              X0
100042278: LDURB           W8, [X29,#-0x99]
10004227C: CMP             W8, #0
100042280: MOV             W8, #0xA4F48199
100042288: MOV             W9, #0x904E69DB
100042290: B               loc_100045174
100042294: MOV             W8, #0xF8950557
10004229C: CMP             W23, W8
1000422A0: CSET            W8, LT
1000422A4: ADRL            X9, off_1002001C0
1000422AC: LDR             X0, [X9,W8,UXTW#3]
1000422B0: BL              nullsub_3
1000422B4: BR              X0
1000422B8: MOV             W25, #0xFC176627
1000422C0: CMP             W23, W25
1000422C4: CSET            W8, LT
1000422C8: ADRL            X9, off_1002001D0
1000422D0: LDR             X0, [X9,W8,UXTW#3]
1000422D4: BL              nullsub_3
1000422D8: BR              X0
1000422DC: CMP             W23, W25
1000422E0: CSET            W8, EQ
1000422E4: ADRL            X9, off_1002001E0
1000422EC: LDR             X0, [X9,W8,UXTW#3]
1000422F0: BL              nullsub_3
1000422F4: MOV             W10, #0x81726D03
1000422FC: ADRP            X25, #0x1001FE000
100042300: BR              X0
100042304: ADRP            X8, #dword_1001FCE98@PAGE
100042308: LDR             W8, [X8,#dword_1001FCE98@PAGEOFF]
10004230C: ADRP            X9, #dword_1001FCE9C@PAGE
100042310: LDR             W9, [X9,#dword_1001FCE9C@PAGEOFF]
100042314: ORR             W8, W8, W9
100042318: MOV             W9, #0x18349491
100042320: UMULL           X8, W8, W9
100042324: LSR             X8, X8, #0x3C ; '<'
100042328: MOV             W9, #0x865DDD2A
100042330: ORR             W8, W8, W9
100042334: MOV             W9, #0x24908FD1
10004233C: UMULL           X8, W8, W9
100042340: LSR             X8, X8, #0x38 ; '8'
100042344: LDRSH           W9, [X19,#0xBE]
100042348: ADD             W9, W9, #4
10004234C: STR             W9, [X19,#0xB8]
100042350: MOV             W9, #0xAA60118E
100042358: CMP             W8, W9
10004235C: MOV             W8, #0xE5BCBBEC
100042364: B               loc_100044EFC
100042368: MOV             W8, #0x83CF8A5E
100042370: CMP             W23, W8
100042374: CSET            W8, LT
100042378: ADRL            X9, off_100200A90
100042380: LDR             X0, [X9,W8,UXTW#3]
100042384: BL              nullsub_3
100042388: BR              X0
10004238C: MOV             W25, #0x87007A74
100042394: CMP             W23, W25
100042398: CSET            W8, LT
10004239C: ADRL            X9, off_100200AA0
1000423A4: LDR             X0, [X9,W8,UXTW#3]
1000423A8: BL              nullsub_3
1000423AC: BR              X0
1000423B0: CMP             W23, W25
1000423B4: CSET            W8, EQ
1000423B8: ADRL            X9, off_100200AB0
1000423C0: LDR             X0, [X9,W8,UXTW#3]
1000423C4: BL              nullsub_3
1000423C8: ADRP            X25, #0x1001FE000
1000423CC: BR              X0
1000423D0: ADRP            X8, #dword_1001FCEB8@PAGE
1000423D4: LDR             W8, [X8,#dword_1001FCEB8@PAGEOFF]
1000423D8: ADRP            X9, #dword_1001FCEBC@PAGE
1000423DC: LDR             W9, [X9,#dword_1001FCEBC@PAGEOFF]
1000423E0: MUL             W8, W8, W9
1000423E4: MOV             W9, #0x237FB73C
1000423EC: EOR             W8, W8, W9
1000423F0: MOV             W9, #0xD2F39436
1000423F8: ADD             W8, W8, W9
1000423FC: MOV             W9, #0xD3B8412E
100042404: CMP             W8, W9
100042408: MOV             W8, #0xDDA5F8F5
100042410: CSEL            W8, W24, W8, HI
100042414: B               loc_10004573C
100042418: MOV             W26, #0x7A189EF1
100042420: CMP             W23, W26
100042424: CSET            W8, LT
100042428: ADRL            X9, off_1001FF9E0
100042430: LDR             X0, [X9,W8,UXTW#3]
100042434: BL              nullsub_3
100042438: BR              X0
10004243C: CMP             W23, W26
100042440: CSET            W8, EQ
100042444: ADRL            X9, off_1001FF9F0
10004244C: LDR             X0, [X9,W8,UXTW#3]
100042450: BL              nullsub_3
100042454: MOV             W26, #0x1B9F6814
10004245C: BR              X0
100042460: LDR             X8, [X19,#0x18]
100042464: MOV             W9, #0xD9F6FBDD
10004246C: B               loc_100044E14
100042470: MOV             W25, #0xEFBC853D
100042478: CMP             W23, W25
10004247C: CSET            W8, LT
100042480: ADRL            X9, off_1002002D0
100042488: LDR             X0, [X9,W8,UXTW#3]
10004248C: BL              nullsub_3
100042490: BR              X0
100042494: CMP             W23, W25
100042498: CSET            W8, EQ
10004249C: ADRL            X9, off_1002002E0
1000424A4: LDR             X0, [X9,W8,UXTW#3]
1000424A8: BL              nullsub_3
1000424AC: ADRP            X25, #0x1001FE000
1000424B0: BR              X0
1000424B4: ADRP            X8, #dword_1001FCD80@PAGE
1000424B8: LDR             W8, [X8,#dword_1001FCD80@PAGEOFF]
1000424BC: ADRP            X9, #dword_1001FCD84@PAGE
1000424C0: LDR             W9, [X9,#dword_1001FCD84@PAGEOFF]
1000424C4: UDIV            W8, W8, W9
1000424C8: MOV             W9, #0x99E77BFB
1000424D0: MUL             W8, W8, W9
1000424D4: MOV             W9, #0x1401D40
1000424DC: ORR             W8, W8, W9
1000424E0: MOV             W9, #0xDA26C048
1000424E8: MUL             W8, W8, W9
1000424EC: MOV             W9, #0x7AA58E73
1000424F4: CMP             W8, W9
1000424F8: MOV             W8, #0x35D3823C
100042500: MOV             W9, #0x21AEEC72
100042508: B               loc_100045738
10004250C: MOV             W24, #0x37D4E83C
100042514: CMP             W23, W24
100042518: CSET            W8, LT
10004251C: ADRL            X9, off_1001FFE50
100042524: LDR             X0, [X9,W8,UXTW#3]
100042528: BL              nullsub_3
10004252C: BR              X0
100042530: CMP             W23, W24
100042534: CSET            W8, EQ
100042538: ADRL            X9, off_1001FFE60
100042540: LDR             X0, [X9,W8,UXTW#3]
100042544: BL              nullsub_3
100042548: MOV             W24, #0xA1608C2F
100042550: BR              X0
100042554: LDR             X8, [X19,#0x18]
100042558: MOV             W9, #0xEEF6F6AA
100042560: B               loc_100044E14
100042564: MOV             W24, #0xC0201BF4
10004256C: CMP             W23, W24
100042570: CSET            W8, LT
100042574: ADRL            X9, off_100200740
10004257C: LDR             X0, [X9,W8,UXTW#3]
100042580: BL              nullsub_3
100042584: BR              X0
100042588: CMP             W23, W24
10004258C: CSET            W8, EQ
100042590: ADRL            X9, off_100200750
100042598: LDR             X0, [X9,W8,UXTW#3]
10004259C: BL              nullsub_3
1000425A0: MOV             W24, #0xA1608C2F
1000425A8: BR              X0
1000425AC: LDR             X8, [X19,#0x18]
1000425B0: MOV             W9, #0xC3E456E1
1000425B8: B               loc_100044E14
1000425BC: MOV             W25, #0x51B2D432
1000425C4: CMP             W23, W25
1000425C8: CSET            W8, LT
1000425CC: ADRL            X9, off_1001FFC10
1000425D4: LDR             X0, [X9,W8,UXTW#3]
1000425D8: BL              nullsub_3
1000425DC: BR              X0
1000425E0: CMP             W23, W25
1000425E4: CSET            W8, EQ
1000425E8: ADRL            X9, off_1001FFC20
1000425F0: LDR             X0, [X9,W8,UXTW#3]
1000425F4: BL              nullsub_3
1000425F8: ADRP            X25, #0x1001FE000
1000425FC: BR              X0
100042600: ADRP            X8, #dword_1001FCD18@PAGE
100042604: LDR             W8, [X8,#dword_1001FCD18@PAGEOFF]
100042608: ADRP            X9, #dword_1001FCD1C@PAGE
10004260C: LDR             W9, [X9,#dword_1001FCD1C@PAGEOFF]
100042610: SUB             W8, W8, W9
100042614: MOV             W9, #0x76FE5BFD
10004261C: ORR             W8, W8, W9
100042620: MOV             W9, #0xDA2902F7
100042628: EOR             W8, W8, W9
10004262C: LDUR            W9, [X29,#-0x5C]
100042630: CMP             W9, #0
100042634: CSET            W9, EQ
100042638: STURB           W9, [X29,#-0x5D]
10004263C: MOV             W9, #0xCB2035B5
100042644: CMP             W8, W9
100042648: MOV             W8, #0x94E54985
100042650: MOV             W9, #0x678DD93B
100042658: B               loc_100044800
10004265C: MOV             W24, #0xD91B8275
100042664: CMP             W23, W24
100042668: CSET            W8, LT
10004266C: ADRL            X9, off_100200500
100042674: LDR             X0, [X9,W8,UXTW#3]
100042678: BL              nullsub_3
10004267C: BR              X0
100042680: CMP             W23, W24
100042684: CSET            W8, EQ
100042688: ADRL            X9, off_100200510
100042690: LDR             X0, [X9,W8,UXTW#3]
100042694: BL              nullsub_3
100042698: MOV             W24, #0xA1608C2F
1000426A0: BR              X0
1000426A4: ADRP            X8, #dword_1001FCD48@PAGE
1000426A8: LDR             W8, [X8,#dword_1001FCD48@PAGEOFF]
1000426AC: ADRP            X9, #dword_1001FCD4C@PAGE
1000426B0: LDR             W9, [X9,#dword_1001FCD4C@PAGEOFF]
1000426B4: ORR             W8, W8, W9
1000426B8: MOV             W9, #0x36C8D7E
1000426C0: ADD             W8, W8, W9
1000426C4: MOV             W9, #0xBDFF7675
1000426CC: ORR             W8, W8, W9
1000426D0: LDURB           W9, [X29,#-0x5E]
1000426D4: MOV             W10, #0x9E
1000426D8: EOR             W9, W9, W10
1000426DC: ADRL            X10, byte_1001FCADA
1000426E4: STRB            W9, [X10]
1000426E8: ADRL            X11, byte_1001FCA9B
1000426F0: LDRB            W9, [X11]
1000426F4: EOR             W9, W9, #0x44444444
1000426F8: STRB            W9, [X10,#(byte_1001FCADB - 0x1001FCADA)]
1000426FC: LDRB            W9, [X11,#(byte_1001FCA9C - 0x1001FCA9B)]
100042700: EOR             W9, W9, #0xFFFFFFF1
100042704: STRB            W9, [X10,#(byte_1001FCADC - 0x1001FCADA)]
100042708: LDRB            W9, [X11,#(byte_1001FCA9D - 0x1001FCA9B)]
10004270C: MOV             W12, #0x73 ; 's'
100042710: EOR             W9, W9, W12
100042714: STRB            W9, [X10,#(byte_1001FCADD - 0x1001FCADA)]
100042718: LDRB            W9, [X11,#(byte_1001FCA9E - 0x1001FCA9B)]
10004271C: MOV             W12, #0xB2
100042720: EOR             W9, W9, W12
100042724: STRB            W9, [X10,#(byte_1001FCADE - 0x1001FCADA)]
100042728: LDRB            W9, [X11,#(byte_1001FCA9F - 0x1001FCA9B)]
10004272C: EOR             W9, W9, #0xFFFFFFC1
100042730: STRB            W9, [X10,#(byte_1001FCADF - 0x1001FCADA)]
100042734: LDRB            W9, [X11,#(byte_1001FCAA0 - 0x1001FCA9B)]
100042738: MOV             W12, #0x5B ; '['
10004273C: EOR             W9, W9, W12
100042740: STRB            W9, [X10,#(byte_1001FCAE0 - 0x1001FCADA)]
100042744: LDRB            W9, [X11,#(byte_1001FCAA1 - 0x1001FCA9B)]
100042748: MOV             W12, #0xD4
10004274C: EOR             W9, W9, W12
100042750: STRB            W9, [X10,#(byte_1001FCAE1 - 0x1001FCADA)]
100042754: LDRB            W9, [X11,#(byte_1001FCAA2 - 0x1001FCA9B)]
100042758: MOV             W12, #0xD6
10004275C: EOR             W9, W9, W12
100042760: STRB            W9, [X10,#(byte_1001FCAE2 - 0x1001FCADA)]
100042764: LDRB            W9, [X11,#(byte_1001FCAA3 - 0x1001FCA9B)]
100042768: MOV             W13, #0xA4
10004276C: EOR             W9, W9, W13
100042770: STRB            W9, [X10,#(byte_1001FCAE3 - 0x1001FCADA)]
100042774: LDRB            W9, [X11,#(byte_1001FCAA4 - 0x1001FCA9B)]
100042778: MOV             W13, #0x75 ; 'u'
10004277C: EOR             W9, W9, W13
100042780: STRB            W9, [X10,#(byte_1001FCAE4 - 0x1001FCADA)]
100042784: LDRB            W9, [X11,#(byte_1001FCAA5 - 0x1001FCA9B)]
100042788: MOV             W13, #0x1B
10004278C: EOR             W9, W9, W13
100042790: STRB            W9, [X10,#(byte_1001FCAE5 - 0x1001FCADA)]
100042794: LDRB            W9, [X11,#(byte_1001FCAA6 - 0x1001FCA9B)]
100042798: EOR             W9, W9, #0x44444444
10004279C: STRB            W9, [X10,#(byte_1001FCAE6 - 0x1001FCADA)]
1000427A0: LDRB            W9, [X11,#(byte_1001FCAA7 - 0x1001FCA9B)]
1000427A4: EOR             W9, W9, #0x11111111
1000427A8: STRB            W9, [X10,#(byte_1001FCAE7 - 0x1001FCADA)]
1000427AC: LDRB            W9, [X11,#(byte_1001FCAA8 - 0x1001FCA9B)]
1000427B0: MOV             W13, #0xDA
1000427B4: EOR             W9, W9, W13
1000427B8: STRB            W9, [X10,#(byte_1001FCAE8 - 0x1001FCADA)]
1000427BC: LDRB            W9, [X11,#(byte_1001FCAA9 - 0x1001FCA9B)]
1000427C0: MOV             W13, #0x9A
1000427C4: EOR             W9, W9, W13
1000427C8: STRB            W9, [X10,#(byte_1001FCAE9 - 0x1001FCADA)]
1000427CC: LDRB            W9, [X11,#(byte_1001FCAAA - 0x1001FCA9B)]
1000427D0: EOR             W9, W9, #0x66666666
1000427D4: STRB            W9, [X10,#(byte_1001FCAEA - 0x1001FCADA)]
1000427D8: LDRB            W9, [X11,#(byte_1001FCAAB - 0x1001FCA9B)]
1000427DC: MOV             W13, #0x89
1000427E0: EOR             W9, W9, W13
1000427E4: STRB            W9, [X10,#(byte_1001FCAEB - 0x1001FCADA)]
1000427E8: LDRB            W9, [X11,#(byte_1001FCAAC - 0x1001FCA9B)]
1000427EC: MOV             W13, #0x5D ; ']'
1000427F0: EOR             W9, W9, W13
1000427F4: STRB            W9, [X10,#(byte_1001FCAEC - 0x1001FCADA)]
1000427F8: LDRB            W9, [X11,#(byte_1001FCAAD - 0x1001FCA9B)]
1000427FC: EOR             W9, W9, #0xC
100042800: STRB            W9, [X10,#(byte_1001FCAED - 0x1001FCADA)]
100042804: LDRB            W9, [X11,#(byte_1001FCAAE - 0x1001FCA9B)]
100042808: MOV             W13, #0x34 ; '4'
10004280C: EOR             W9, W9, W13
100042810: STRB            W9, [X10,#(byte_1001FCAEE - 0x1001FCADA)]
100042814: LDRB            W9, [X11,#(byte_1001FCAAF - 0x1001FCA9B)]
100042818: MOV             W13, #0x2D ; '-'
10004281C: EOR             W9, W9, W13
100042820: STRB            W9, [X10,#(byte_1001FCAEF - 0x1001FCADA)]
100042824: LDRB            W9, [X11,#(byte_1001FCAB0 - 0x1001FCA9B)]
100042828: MOV             W13, #0xD
10004282C: EOR             W9, W9, W13
100042830: STRB            W9, [X10,#(byte_1001FCAF0 - 0x1001FCADA)]
100042834: LDRB            W9, [X11,#(byte_1001FCAB1 - 0x1001FCA9B)]
100042838: MOV             W13, #0xD9
10004283C: EOR             W9, W9, W13
100042840: STRB            W9, [X10,#(byte_1001FCAF1 - 0x1001FCADA)]
100042844: LDRB            W9, [X11,#(byte_1001FCAB2 - 0x1001FCA9B)]
100042848: EOR             W9, W9, #0x18
10004284C: STRB            W9, [X10,#(byte_1001FCAF2 - 0x1001FCADA)]
100042850: LDRB            W9, [X11,#(byte_1001FCAB3 - 0x1001FCA9B)]
100042854: EOR             W9, W9, #0x77777777
100042858: STRB            W9, [X10,#(byte_1001FCAF3 - 0x1001FCADA)]
10004285C: LDRB            W9, [X11,#(byte_1001FCAB4 - 0x1001FCA9B)]
100042860: MOV             W13, #0xB3
100042864: EOR             W9, W9, W13
100042868: STRB            W9, [X10,#(byte_1001FCAF4 - 0x1001FCADA)]
10004286C: LDRB            W9, [X11,#(byte_1001FCAB5 - 0x1001FCA9B)]
100042870: MOV             W13, #0xA7
100042874: EOR             W9, W9, W13
100042878: STRB            W9, [X10,#(byte_1001FCAF5 - 0x1001FCADA)]
10004287C: LDRB            W9, [X11,#(byte_1001FCAB6 - 0x1001FCA9B)]
100042880: EOR             W9, W9, #0xFFFFFFF7
100042884: STRB            W9, [X10,#(byte_1001FCAF6 - 0x1001FCADA)]
100042888: LDRB            W9, [X11,#(byte_1001FCAB7 - 0x1001FCA9B)]
10004288C: MOV             W13, #0x65 ; 'e'
100042890: EOR             W9, W9, W13
100042894: STRB            W9, [X10,#(byte_1001FCAF7 - 0x1001FCADA)]
100042898: LDRB            W9, [X11,#(byte_1001FCAB8 - 0x1001FCA9B)]
10004289C: MOV             W13, #0x14
1000428A0: EOR             W9, W9, W13
1000428A4: STRB            W9, [X10,#(byte_1001FCAF8 - 0x1001FCADA)]
1000428A8: LDRB            W9, [X11,#(byte_1001FCAB9 - 0x1001FCA9B)]
1000428AC: MOV             W13, #0xA5
1000428B0: EOR             W9, W9, W13
1000428B4: STRB            W9, [X10,#(byte_1001FCAF9 - 0x1001FCADA)]
1000428B8: LDRB            W9, [X11,#(byte_1001FCABA - 0x1001FCA9B)]
1000428BC: MOV             W13, #0xB7
1000428C0: EOR             W9, W9, W13
1000428C4: STRB            W9, [X10,#(byte_1001FCAFA - 0x1001FCADA)]
1000428C8: LDRB            W9, [X11,#(byte_1001FCABB - 0x1001FCA9B)]
1000428CC: EOR             W9, W9, #0x1C
1000428D0: STRB            W9, [X10,#(byte_1001FCAFB - 0x1001FCADA)]
1000428D4: LDRB            W9, [X11,#(byte_1001FCABC - 0x1001FCA9B)]
1000428D8: EOR             W9, W9, #0x30 ; '0'
1000428DC: STRB            W9, [X10,#(byte_1001FCAFC - 0x1001FCADA)]
1000428E0: LDRB            W9, [X11,#(byte_1001FCABD - 0x1001FCA9B)]
1000428E4: MOV             W13, #0x53 ; 'S'
1000428E8: EOR             W9, W9, W13
1000428EC: STRB            W9, [X10,#(byte_1001FCAFD - 0x1001FCADA)]
1000428F0: LDRB            W9, [X11,#(byte_1001FCABE - 0x1001FCA9B)]
1000428F4: EOR             W9, W9, #0x1F
1000428F8: STRB            W9, [X10,#(byte_1001FCAFE - 0x1001FCADA)]
1000428FC: LDRB            W9, [X11,#(byte_1001FCABF - 0x1001FCA9B)]
100042900: MOV             W13, #0xB4
100042904: EOR             W9, W9, W13
100042908: STRB            W9, [X10,#(byte_1001FCAFF - 0x1001FCADA)]
10004290C: LDRB            W9, [X11,#(byte_1001FCAC0 - 0x1001FCA9B)]
100042910: MOV             W13, #0xB
100042914: EOR             W9, W9, W13
100042918: STRB            W9, [X10,#(byte_1001FCB00 - 0x1001FCADA)]
10004291C: LDRB            W9, [X11,#(byte_1001FCAC1 - 0x1001FCA9B)]
100042920: MOV             W13, #0x67 ; 'g'
100042924: EOR             W9, W9, W13
100042928: STRB            W9, [X10,#(byte_1001FCB01 - 0x1001FCADA)]
10004292C: LDRB            W9, [X11,#(byte_1001FCAC2 - 0x1001FCA9B)]
100042930: MOV             W13, #0xD1
100042934: EOR             W9, W9, W13
100042938: STRB            W9, [X10,#(byte_1001FCB02 - 0x1001FCADA)]
10004293C: LDRB            W9, [X11,#(byte_1001FCAC3 - 0x1001FCA9B)]
100042940: MOV             W13, #0xB6
100042944: EOR             W9, W9, W13
100042948: STRB            W9, [X10,#(byte_1001FCB03 - 0x1001FCADA)]
10004294C: LDRB            W9, [X11,#(byte_1001FCAC4 - 0x1001FCA9B)]
100042950: EOR             W9, W9, W12
100042954: STRB            W9, [X10,#(byte_1001FCB04 - 0x1001FCADA)]
100042958: LDRB            W9, [X11,#(byte_1001FCAC5 - 0x1001FCA9B)]
10004295C: MOV             W12, #0x6F ; 'o'
100042960: EOR             W9, W9, W12
100042964: STRB            W9, [X10,#(byte_1001FCB05 - 0x1001FCADA)]
100042968: LDRB            W9, [X11,#(byte_1001FCAC6 - 0x1001FCA9B)]
10004296C: MOV             W12, #0x31 ; '1'
100042970: EOR             W9, W9, W12
100042974: STRB            W9, [X10,#(byte_1001FCB06 - 0x1001FCADA)]
100042978: LDRB            W9, [X11,#(byte_1001FCAC7 - 0x1001FCA9B)]
10004297C: EOR             W9, W9, #0xFFFFFF81
100042980: STRB            W9, [X10,#(byte_1001FCB07 - 0x1001FCADA)]
100042984: LDRB            W9, [X11,#(byte_1001FCAC8 - 0x1001FCA9B)]
100042988: MOV             W12, #0xC5
10004298C: EOR             W9, W9, W12
100042990: STRB            W9, [X10,#(byte_1001FCB08 - 0x1001FCADA)]
100042994: LDRB            W9, [X11,#(byte_1001FCAC9 - 0x1001FCA9B)]
100042998: MOV             W12, #0x56 ; 'V'
10004299C: EOR             W9, W9, W12
1000429A0: STRB            W9, [X10,#(byte_1001FCB09 - 0x1001FCADA)]
1000429A4: LDRB            W9, [X11,#(byte_1001FCACA - 0x1001FCA9B)]
1000429A8: MVN             W9, W9
1000429AC: STRB            W9, [X10,#(byte_1001FCB0A - 0x1001FCADA)]
1000429B0: LDRB            W9, [X11,#(byte_1001FCACB - 0x1001FCA9B)]
1000429B4: EOR             W9, W9, #0xAAAAAAAA
1000429B8: STRB            W9, [X10,#(byte_1001FCB0B - 0x1001FCADA)]
1000429BC: LDRB            W9, [X11,#(byte_1001FCACC - 0x1001FCA9B)]
1000429C0: MOV             W10, #0x5F041042
1000429C8: CMP             W8, W10
1000429CC: MOV             W8, #0x7203E37F
1000429D4: MOV             W10, #0x6D188A11
1000429DC: CSEL            W8, W10, W8, HI
1000429E0: LDR             X10, [X19,#0x18]
1000429E4: STR             W8, [X10]
1000429E8: EOR             W8, W9, #0xF
1000429EC: STURB           W8, [X29,#-0x5F]
1000429F0: B               loc_100045744
1000429F4: MOV             W26, #0x10FA2CB5
1000429FC: CMP             W23, W26
100042A00: CSET            W8, LT
100042A04: ADRL            X9, off_100200080
100042A0C: LDR             X0, [X9,W8,UXTW#3]
100042A10: BL              nullsub_3
100042A14: BR              X0
100042A18: CMP             W23, W26
100042A1C: CSET            W8, EQ
100042A20: ADRL            X9, off_100200090
100042A28: LDR             X0, [X9,W8,UXTW#3]
100042A2C: BL              nullsub_3
100042A30: MOV             W10, #0x51B2D432
100042A38: MOV             W26, #0x1B9F6814
100042A40: BR              X0
100042A44: ADRP            X8, #dword_1001FCD10@PAGE
100042A48: LDR             W8, [X8,#dword_1001FCD10@PAGEOFF]
100042A4C: ADRP            X9, #dword_1001FCD14@PAGE
100042A50: LDR             W9, [X9,#dword_1001FCD14@PAGEOFF]
100042A54: UDIV            W8, W8, W9
100042A58: MOV             W9, #0x774EE6E1
100042A60: AND             W8, W8, W9
100042A64: MOV             W9, #0xCFC3B39B
100042A6C: EOR             W8, W8, W9
100042A70: MOV             W9, #0xA0716CAF
100042A78: CMP             W8, W9
100042A7C: MOV             W8, #0x94E54985
100042A84: B               loc_100045298
100042A88: MOV             W26, #0x99CC7569
100042A90: CMP             W23, W26
100042A94: CSET            W8, LT
100042A98: ADRL            X9, off_100200970
100042AA0: LDR             X0, [X9,W8,UXTW#3]
100042AA4: BL              nullsub_3
100042AA8: BR              X0
100042AAC: CMP             W23, W26
100042AB0: CSET            W8, EQ
100042AB4: ADRL            X9, off_100200980
100042ABC: LDR             X0, [X9,W8,UXTW#3]
100042AC0: BL              nullsub_3
100042AC4: MOV             W26, #0x1B9F6814
100042ACC: BR              X0
100042AD0: ADRP            X8, #dword_1001FCF10@PAGE
100042AD4: LDR             W8, [X8,#dword_1001FCF10@PAGEOFF]
100042AD8: ADRP            X9, #dword_1001FCF14@PAGE
100042ADC: LDR             W9, [X9,#dword_1001FCF14@PAGEOFF]
100042AE0: MUL             W8, W8, W9
100042AE4: MOV             W9, #0x7709D74E
100042AEC: ORR             W8, W8, W9
100042AF0: MOV             W9, #0xBD5AE99
100042AF8: ADD             W8, W8, W9
100042AFC: MOV             W9, #0x4EB7A81B
100042B04: ORR             W8, W8, W9
100042B08: MOV             W9, #0x35661183
100042B10: CMP             W8, W9
100042B14: MOV             W8, #0xB32A3B95
100042B1C: MOV             W9, #0x12928F2D
100042B24: B               loc_100045738
100042B28: MOV             W26, #0x6BA81308
100042B30: CMP             W23, W26
100042B34: CSET            W8, LT
100042B38: ADRL            X9, off_1001FFAF0
100042B40: LDR             X0, [X9,W8,UXTW#3]
100042B44: BL              nullsub_3
100042B48: BR              X0
100042B4C: CMP             W23, W26
100042B50: CSET            W8, EQ
100042B54: ADRL            X9, off_1001FFB00
100042B5C: LDR             X0, [X9,W8,UXTW#3]
100042B60: BL              nullsub_3
100042B64: MOV             W26, #0x1B9F6814
100042B6C: BR              X0
100042B70: ADRP            X8, #dword_1001FCD68@PAGE
100042B74: LDR             W8, [X8,#dword_1001FCD68@PAGEOFF]
100042B78: ADRP            X9, #dword_1001FCD6C@PAGE
100042B7C: LDR             W9, [X9,#dword_1001FCD6C@PAGEOFF]
100042B80: AND             W8, W8, W9
100042B84: MOV             W9, #0xA1392B6E
100042B8C: ADD             W8, W8, W9
100042B90: MOV             W9, #0xD9F0548A
100042B98: AND             W20, W8, W9
100042B9C: ADRL            X8, dword_1002A55B8
100042BA4: MOV             W9, #1
100042BA8: STLR            W9, [X8]
100042BAC: SUB             X8, SP, #0x10
100042BB0: MOV             SP, X8
100042BB4: STUR            X8, [X29,#-0x68]
100042BB8: SUB             X8, SP, #0x10
100042BBC: MOV             SP, X8
100042BC0: STUR            X8, [X29,#-0x70]
100042BC4: LDR             X0, [X19,#8]; id
100042BC8: BL              _objc_retainAutorelease
100042BCC: MOV             X23, X0
100042BD0: ADRP            X8, #selRef_bytes@PAGE
100042BD4: LDR             X1, [X8,#selRef_bytes@PAGEOFF]; "bytes" ...
100042BD8: BL              _objc_msgSend
100042BDC: STUR            X0, [X29,#-0x78]
100042BE0: ADRP            X8, #classRef_NSMutableString@PAGE
100042BE4: LDR             X24, [X8,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString
100042BE8: NOP
100042BEC: LDR             X25, [X8,#selRef_length@PAGEOFF]; "length" ...
100042BF0: MOV             X0, X23; id
100042BF4: MOV             X1, X25; SEL
100042BF8: BL              _objc_msgSend
100042BFC: MOV             X2, X0
100042C00: ADRP            X8, #selRef_stringWithCapacity_@PAGE
100042C04: LDR             X1, [X8,#selRef_stringWithCapacity_@PAGEOFF]; "stringWithCapacity:" ...
100042C08: MOV             X0, X24; id
100042C0C: MOV             W24, #0xA1608C2F
100042C14: BL              _objc_msgSend
100042C18: MOV             X29, X29
100042C1C: BL              _objc_retainAutoreleasedReturnValue
100042C20: STUR            X0, [X29,#-0x80]
100042C24: MOV             X0, X23; id
100042C28: MOV             X1, X25; SEL
100042C2C: ADRP            X25, #0x1001FE000
100042C30: BL              _objc_msgSend
100042C34: STUR            X0, [X29,#-0x88]
100042C38: MOV             W8, #0x3095D7D
100042C40: CMP             W20, W8
100042C44: MOV             W20, #0xDCD451DD
100042C4C: MOV             W8, #0xDF4CF9FF
100042C54: MOV             W9, #0x5075943D
100042C5C: B               loc_100045048
100042C60: MOV             W20, #0xDF96F770
100042C68: CMP             W23, W20
100042C6C: CSET            W8, LT
100042C70: ADRL            X9, off_1002003E0
100042C78: LDR             X0, [X9,W8,UXTW#3]
100042C7C: BL              nullsub_3
100042C80: BR              X0
100042C84: CMP             W23, W20
100042C88: CSET            W8, EQ
100042C8C: ADRL            X9, off_1002003F0
100042C94: LDR             X0, [X9,W8,UXTW#3]
100042C98: BL              nullsub_3
100042C9C: MOV             W20, #0xDCD451DD
100042CA4: BR              X0
100042CA8: ADRP            X8, #dword_1001FCDA8@PAGE
100042CAC: LDR             W8, [X8,#dword_1001FCDA8@PAGEOFF]
100042CB0: ADRP            X9, #dword_1001FCDAC@PAGE
100042CB4: LDR             W9, [X9,#dword_1001FCDAC@PAGEOFF]
100042CB8: UDIV            W8, W8, W9
100042CBC: MOV             W9, #0x60F73F97
100042CC4: UMULL           X8, W8, W9
100042CC8: LSR             X8, X8, #0x3D ; '='
100042CCC: MOV             W9, #0x8A2ADA67
100042CD4: MUL             W8, W8, W9
100042CD8: MOV             W9, #0xADB81F6D
100042CE0: AND             W8, W8, W9
100042CE4: LDUR            X9, [X29,#-0x70]
100042CE8: ADD             X11, X9, #1
100042CEC: LDUR            X10, [X29,#-0x68]
100042CF0: ADD             X10, X10, #2
100042CF4: STP             X10, X11, [X29,#-0xB8]
100042CF8: ADD             X10, X9, #2
100042CFC: ADD             X9, X9, #3
100042D00: STP             X9, X10, [X29,#-0xC8]
100042D04: LDUR            X9, [X29,#-0x80]
100042D08: STUR            X9, [X29,#-0xD0]
100042D0C: MOV             W9, #0xC0AC2AAF
100042D14: CMP             W8, W9
100042D18: MOV             W8, #0xF113E0DA
100042D20: MOV             W9, #0xA0A08948
100042D28: CSEL            W8, W9, W8, NE
100042D2C: B               loc_10004573C
100042D30: MOV             W26, #0x2C2DBD51
100042D38: CMP             W23, W26
100042D3C: CSET            W8, LT
100042D40: ADRL            X9, off_1001FFF60
100042D48: LDR             X0, [X9,W8,UXTW#3]
100042D4C: BL              nullsub_3
100042D50: BR              X0
100042D54: CMP             W23, W26
100042D58: CSET            W8, EQ
100042D5C: ADRL            X9, off_1001FFF70
100042D64: LDR             X0, [X9,W8,UXTW#3]
100042D68: BL              nullsub_3
100042D6C: MOV             W26, #0x1B9F6814
100042D74: BR              X0
100042D78: LDR             X8, [X19,#0x68]
100042D7C: STR             X8, [X19,#0x48]
100042D80: LDR             W8, [X19,#0x74]
100042D84: STR             W8, [X19,#0x44]
100042D88: LDR             X8, [X19,#0x78]
100042D8C: STR             X8, [X19,#0x38]
100042D90: ADRP            X8, #dword_1001FCDB0@PAGE
100042D94: LDR             W8, [X8,#dword_1001FCDB0@PAGEOFF]
100042D98: ADRP            X9, #dword_1001FCDB4@PAGE
100042D9C: LDR             W9, [X9,#dword_1001FCDB4@PAGEOFF]
100042DA0: AND             W8, W8, W9
100042DA4: MOV             W9, #0x400525A
100042DAC: AND             W8, W8, W9
100042DB0: MOV             W9, #0x4D1499A9
100042DB8: ADD             W8, W8, W9
100042DBC: MOV             W9, #0xCC693B75
100042DC4: CMP             W8, W9
100042DC8: MOV             W8, #0x9B15CA34
100042DD0: MOV             W9, #0x2BF17568
100042DD8: B               loc_1000456A4
100042DDC: MOV             W25, #0xAFEC8670
100042DE4: CMP             W23, W25
100042DE8: CSET            W8, LT
100042DEC: ADRL            X9, off_100200850
100042DF4: LDR             X0, [X9,W8,UXTW#3]
100042DF8: BL              nullsub_3
100042DFC: BR              X0
100042E00: CMP             W23, W25
100042E04: CSET            W8, EQ
100042E08: ADRL            X9, off_100200860
100042E10: LDR             X0, [X9,W8,UXTW#3]
100042E14: BL              nullsub_3
100042E18: ADRP            X25, #0x1001FE000
100042E1C: BR              X0
100042E20: LDR             X8, [X19,#0x18]
100042E24: MOV             W9, #0xFE3B0EC3
100042E2C: STR             W9, [X8]
100042E30: LDRB            W8, [X19,#0xEF]
100042E34: STRB            W8, [X19,#0x5F]
100042E38: B               loc_100045744
100042E3C: MOV             W20, #0x49399874
100042E44: CMP             W23, W20
100042E48: CSET            W8, LT
100042E4C: ADRL            X9, off_1001FFD20
100042E54: LDR             X0, [X9,W8,UXTW#3]
100042E58: BL              nullsub_3
100042E5C: BR              X0
100042E60: CMP             W23, W20
100042E64: CSET            W8, EQ
100042E68: ADRL            X9, off_1001FFD30
100042E70: LDR             X0, [X9,W8,UXTW#3]
100042E74: BL              nullsub_3
100042E78: MOV             W20, #0xDCD451DD
100042E80: BR              X0
100042E84: LDR             X8, [X19,#0x18]
100042E88: MOV             W9, #0x7C0E5416
100042E90: B               loc_100044E14
100042E94: MOV             W26, #0xC906DCE2
100042E9C: CMP             W23, W26
100042EA0: CSET            W8, LT
100042EA4: ADRL            X9, off_100200610
100042EAC: LDR             X0, [X9,W8,UXTW#3]
100042EB0: BL              nullsub_3
100042EB4: BR              X0
100042EB8: CMP             W23, W26
100042EBC: CSET            W8, EQ
100042EC0: ADRL            X9, off_100200620
100042EC8: LDR             X0, [X9,W8,UXTW#3]
100042ECC: BL              nullsub_3
100042ED0: MOV             W26, #0x1B9F6814
100042ED8: BR              X0
100042EDC: LDR             X8, [X19,#0x18]
100042EE0: MOV             W9, #0x45A1DD82
100042EE8: B               loc_100044E14
100042EEC: MOV             W24, #0xFE3B0EC3
100042EF4: CMP             W23, W24
100042EF8: CSET            W8, LT
100042EFC: ADRL            X9, off_100200190
100042F04: LDR             X0, [X9,W8,UXTW#3]
100042F08: BL              nullsub_3
100042F0C: BR              X0
100042F10: CMP             W23, W24
100042F14: CSET            W8, EQ
100042F18: ADRL            X9, off_1002001A0
100042F20: LDR             X0, [X9,W8,UXTW#3]
100042F24: BL              nullsub_3
100042F28: MOV             W24, #0xA1608C2F
100042F30: BR              X0
100042F34: LDRB            W8, [X19,#0x5F]
100042F38: STRB            W8, [X19,#0x2F]
100042F3C: ADRP            X8, #dword_1001FCE00@PAGE
100042F40: LDR             W8, [X8,#dword_1001FCE00@PAGEOFF]
100042F44: ADRP            X9, #dword_1001FCE04@PAGE
100042F48: LDR             W9, [X9,#dword_1001FCE04@PAGEOFF]
100042F4C: ADD             W8, W8, W9
100042F50: MOV             W9, #0xB359D23B
100042F58: MOV             W10, #0x9F15BDFB
100042F60: MADD            W8, W8, W9, W10
100042F64: MOV             W9, #0x813FBE04
100042F6C: AND             W8, W8, W9
100042F70: MOV             W9, #0x2C816B6F
100042F78: CMP             W8, W9
100042F7C: MOV             W8, #0xFF1849DC
100042F84: MOV             W9, #0xB6C618C5
100042F8C: B               loc_100044800
100042F90: MOV             W26, #0x8A067CE2
100042F98: CMP             W23, W26
100042F9C: CSET            W8, LT
100042FA0: ADRL            X9, off_100200A60
100042FA8: LDR             X0, [X9,W8,UXTW#3]
100042FAC: BL              nullsub_3
100042FB0: BR              X0
100042FB4: CMP             W23, W26
100042FB8: CSET            W8, EQ
100042FBC: ADRL            X9, off_100200A70
100042FC4: LDR             X0, [X9,W8,UXTW#3]
100042FC8: BL              nullsub_3
100042FCC: MOV             W26, #0x1B9F6814
100042FD4: BR              X0
100042FD8: ADRP            X8, #dword_1001FCE50@PAGE
100042FDC: LDR             W8, [X8,#dword_1001FCE50@PAGEOFF]
100042FE0: ADRP            X9, #dword_1001FCE54@PAGE
100042FE4: LDR             W9, [X9,#dword_1001FCE54@PAGEOFF]
100042FE8: ADD             W8, W8, W9
100042FEC: MOV             W9, #0x200003D2
100042FF4: ORR             W8, W8, W9
100042FF8: MOV             W9, #0x201003D6
100043000: AND             W8, W8, W9
100043004: MOV             W9, #0x3E4ABD97
10004300C: CMP             W8, W9
100043010: MOV             W8, #0x9525C63E
100043018: MOV             W9, #0x3AA4F27E
100043020: B               loc_1000456A4
100043024: MOV             W26, #0x6F63F1F5
10004302C: CMP             W23, W26
100043030: CSET            W8, LT
100043034: ADRL            X9, off_1001FFA50
10004303C: LDR             X0, [X9,W8,UXTW#3]
100043040: BL              nullsub_3
100043044: BR              X0
100043048: CMP             W23, W26
10004304C: CSET            W8, EQ
100043050: ADRL            X9, off_1001FFA60
100043058: LDR             X0, [X9,W8,UXTW#3]
10004305C: BL              nullsub_3
100043060: MOV             W12, #0x6F63F1F5
100043068: MOV             W26, #0x1B9F6814
100043070: BR              X0
100043074: ADRP            X8, #dword_1001FCE18@PAGE
100043078: LDR             W8, [X8,#dword_1001FCE18@PAGEOFF]
10004307C: ADRP            X9, #dword_1001FCE1C@PAGE
100043080: LDR             W9, [X9,#dword_1001FCE1C@PAGEOFF]
100043084: MUL             W8, W8, W9
100043088: MOV             W9, #0xFE79D70D
100043090: UMULL           X8, W8, W9
100043094: LSR             X8, X8, #0x3E ; '>'
100043098: MOV             W9, #0x30EDEE35
1000430A0: EOR             W8, W8, W9
1000430A4: MOV             W9, #0x2962DEBC
1000430AC: MUL             W8, W8, W9
1000430B0: LDP             X11, X9, [X29,#-0x98]
1000430B4: LDRB            W9, [X9]
1000430B8: LSR             W10, W9, #2
1000430BC: STRB            W10, [X19,#0xDE]
1000430C0: STRB            W10, [X11]
1000430C4: LDUR            X10, [X29,#-0xA8]
1000430C8: LDRB            W10, [X10]
1000430CC: LSR             W11, W10, #4
1000430D0: BFI             W11, W9, #4, #2
1000430D4: LDUR            X9, [X29,#-0xB0]
1000430D8: STRB            W11, [X9]
1000430DC: LDUR            X9, [X29,#-0xB8]
1000430E0: LDRB            W9, [X9]
1000430E4: STRB            W9, [X19,#0xDD]
1000430E8: LSR             W9, W9, #6
1000430EC: BFI             W9, W10, #2, #4
1000430F0: STRB            W9, [X19,#0xDC]
1000430F4: MOV             W9, #0x23A8E052
1000430FC: CMP             W8, W9
100043100: MOV             W8, #0x68C58AE8
100043108: CSEL            W8, W12, W8, CC
10004310C: B               loc_10004573C
100043110: MOV             W20, #0xE852867E
100043118: CMP             W23, W20
10004311C: CSET            W8, LT
100043120: ADRL            X9, off_100200340
100043128: LDR             X0, [X9,W8,UXTW#3]
10004312C: BL              nullsub_3
100043130: BR              X0
100043134: CMP             W23, W20
100043138: CSET            W8, EQ
10004313C: ADRL            X9, off_100200350
100043144: LDR             X0, [X9,W8,UXTW#3]
100043148: BL              nullsub_3
10004314C: MOV             W20, #0xDCD451DD
100043154: BR              X0
100043158: LDR             X8, [X19,#0x18]
10004315C: MOV             W9, #0x2F06AF62
100043164: B               loc_100044E14
100043168: MOV             W26, #0x31BEAC65
100043170: CMP             W23, W26
100043174: CSET            W8, LT
100043178: ADRL            X9, off_1001FFEC0
100043180: LDR             X0, [X9,W8,UXTW#3]
100043184: BL              nullsub_3
100043188: BR              X0
10004318C: CMP             W23, W26
100043190: CSET            W8, EQ
100043194: ADRL            X9, off_1001FFED0
10004319C: LDR             X0, [X9,W8,UXTW#3]
1000431A0: BL              nullsub_3
1000431A4: MOV             W26, #0x1B9F6814
1000431AC: BR              X0
1000431B0: LDR             X8, [X19,#0x18]
1000431B4: MOV             W9, #0x6505B87
1000431BC: B               loc_100044E14
1000431C0: MOV             W20, #0xB556FAC7
1000431C8: CMP             W23, W20
1000431CC: CSET            W8, LT
1000431D0: ADRL            X9, off_1002007B0
1000431D8: LDR             X0, [X9,W8,UXTW#3]
1000431DC: BL              nullsub_3
1000431E0: BR              X0
1000431E4: CMP             W23, W20
1000431E8: CSET            W8, EQ
1000431EC: ADRL            X9, off_1002007C0
1000431F4: LDR             X0, [X9,W8,UXTW#3]
1000431F8: BL              nullsub_3
1000431FC: MOV             W20, #0xDCD451DD
100043204: MOV             W11, #0x6F63F1F5
10004320C: BR              X0
100043210: LDP             X10, X8, [X29,#-0x98]
100043214: LDRB            W8, [X8]
100043218: LSR             W9, W8, #2
10004321C: STRB            W9, [X10]
100043220: LDUR            X9, [X29,#-0xA8]
100043224: LDRB            W9, [X9]
100043228: LSR             W9, W9, #4
10004322C: BFI             W9, W8, #4, #2
100043230: LDUR            X8, [X29,#-0xB0]
100043234: STRB            W9, [X8]
100043238: LDR             X8, [X19,#0x18]
10004323C: STR             W11, [X8]
100043240: B               loc_100045744
100043244: MOV             W26, #0x4ED5B816
10004324C: CMP             W23, W26
100043250: CSET            W8, LT
100043254: ADRL            X9, off_1001FFC80
10004325C: LDR             X0, [X9,W8,UXTW#3]
100043260: BL              nullsub_3
100043264: BR              X0
100043268: CMP             W23, W26
10004326C: CSET            W8, EQ
100043270: ADRL            X9, off_1001FFC90
100043278: LDR             X0, [X9,W8,UXTW#3]
10004327C: BL              nullsub_3
100043280: MOV             W26, #0x1B9F6814
100043288: BR              X0
10004328C: ADRP            X8, #dword_1001FCE20@PAGE
100043290: LDR             W8, [X8,#dword_1001FCE20@PAGEOFF]
100043294: ADRP            X9, #dword_1001FCE24@PAGE
100043298: LDR             W9, [X9,#dword_1001FCE24@PAGEOFF]
10004329C: ADD             W8, W8, W9
1000432A0: MOV             W9, #0x41EBFC70
1000432A8: MOV             W10, #0xF8755624
1000432B0: MADD            W8, W8, W9, W10
1000432B4: MOV             W9, #0xF072D0E2
1000432BC: ORR             W8, W8, W9
1000432C0: MOV             W9, #0xBCE767DF
1000432C8: CMP             W8, W9
1000432CC: MOV             W8, #0xE4F5C680
1000432D4: MOV             W9, #0x7296467C
1000432DC: B               loc_100045048
1000432E0: MOV             W26, #0xD79194C4
1000432E8: CMP             W23, W26
1000432EC: CSET            W8, LT
1000432F0: ADRL            X9, off_100200570
1000432F8: LDR             X0, [X9,W8,UXTW#3]
1000432FC: BL              nullsub_3
100043300: BR              X0
100043304: CMP             W23, W26
100043308: CSET            W8, EQ
10004330C: ADRL            X9, off_100200580
100043314: LDR             X0, [X9,W8,UXTW#3]
100043318: BL              nullsub_3
10004331C: MOV             W26, #0x1B9F6814
100043324: MOV             W10, #0xDF96F770
10004332C: BR              X0
100043330: ADRP            X8, #dword_1001FCDA0@PAGE
100043334: LDR             W8, [X8,#dword_1001FCDA0@PAGEOFF]
100043338: ADRP            X9, #dword_1001FCDA4@PAGE
10004333C: LDR             W9, [X9,#dword_1001FCDA4@PAGEOFF]
100043340: EOR             W8, W8, W9
100043344: MOV             W9, #0x9A781C67
10004334C: ADD             W8, W8, W9
100043350: LSR             W8, W8, #2
100043354: MOV             W9, #0x101D4ACD
10004335C: UMULL           X8, W8, W9
100043360: LSR             X8, X8, #0x3A ; ':'
100043364: MOV             W9, #0x8F0B481A
10004336C: CMP             W8, W9
100043370: MOV             W8, #0xF113E0DA
100043378: B               loc_1000436EC
10004337C: MOV             W24, #0x38F57F4
100043384: CMP             W23, W24
100043388: CSET            W8, LT
10004338C: ADRL            X9, off_1002000F0
100043394: LDR             X0, [X9,W8,UXTW#3]
100043398: BL              nullsub_3
10004339C: BR              X0
1000433A0: CMP             W23, W24
1000433A4: CSET            W8, EQ
1000433A8: ADRL            X9, off_100200100
1000433B0: LDR             X0, [X9,W8,UXTW#3]
1000433B4: BL              nullsub_3
1000433B8: MOV             W24, #0xA1608C2F
1000433C0: BR              X0
1000433C4: LDRB            W8, [X19,#0xCF]
1000433C8: CMP             W8, #0
1000433CC: MOV             W8, #0x9F7E14BB
1000433D4: MOV             W9, #0x1454EFD
1000433DC: CSEL            W8, W9, W8, NE
1000433E0: LDR             X9, [X19,#0x18]
1000433E4: STR             W8, [X9]
1000433E8: LDRH            W8, [X19,#0xD0]
1000433EC: B               loc_100043D70
1000433F0: MOV             W26, #0x93F00040
1000433F8: CMP             W23, W26
1000433FC: CSET            W8, LT
100043400: ADRL            X9, off_1002009E0
100043408: LDR             X0, [X9,W8,UXTW#3]
10004340C: BL              nullsub_3
100043410: BR              X0
100043414: CMP             W23, W26
100043418: CSET            W8, EQ
10004341C: ADRL            X9, off_1002009F0
100043424: LDR             X0, [X9,W8,UXTW#3]
100043428: BL              nullsub_3
10004342C: MOV             W10, #0x93F00040
100043434: MOV             W26, #0x1B9F6814
10004343C: BR              X0
100043440: ADRP            X8, #dword_1001FCF08@PAGE
100043444: LDR             W8, [X8,#dword_1001FCF08@PAGEOFF]
100043448: ADRP            X9, #dword_1001FCF0C@PAGE
10004344C: LDR             W9, [X9,#dword_1001FCF0C@PAGEOFF]
100043450: MOV             W11, #0x66D41A34
100043458: MADD            W8, W8, W9, W11
10004345C: MOV             W9, #0x8538987E
100043464: ORR             W8, W8, W9
100043468: MOV             W9, #0xD7082433
100043470: ADD             W8, W8, W9
100043474: LDUR            X9, [X29,#-0x80]
100043478: STP             X9, X9, [X19,#0x80]
10004347C: MOV             W9, #0xB008647D
100043484: CMP             W8, W9
100043488: MOV             W8, #0x8EAF4E42
100043490: CSEL            W8, W10, W8, CS
100043494: B               loc_10004573C
100043498: MOV             W26, #0x6733212F
1000434A0: CMP             W23, W26
1000434A4: CSET            W8, LT
1000434A8: ADRL            X9, off_1001FFB60
1000434B0: LDR             X0, [X9,W8,UXTW#3]
1000434B4: BL              nullsub_3
1000434B8: BR              X0
1000434BC: CMP             W23, W26
1000434C0: CSET            W8, EQ
1000434C4: ADRL            X9, off_1001FFB70
1000434CC: LDR             X0, [X9,W8,UXTW#3]
1000434D0: BL              nullsub_3
1000434D4: MOV             W9, #0xF7E2F780
1000434DC: MOV             W26, #0x1B9F6814
1000434E4: BR              X0
1000434E8: B               loc_100044E10
1000434EC: MOV             W20, #0xDD6A71DB
1000434F4: CMP             W23, W20
1000434F8: CSET            W8, LT
1000434FC: ADRL            X9, off_100200450
100043504: LDR             X0, [X9,W8,UXTW#3]
100043508: BL              nullsub_3
10004350C: BR              X0
100043510: CMP             W23, W20
100043514: CSET            W8, EQ
100043518: ADRL            X9, off_100200460
100043520: LDR             X0, [X9,W8,UXTW#3]
100043524: BL              nullsub_3
100043528: MOV             W20, #0xDCD451DD
100043530: BR              X0
100043534: LDR             X8, [X19,#0xF0]
100043538: LDRB            W8, [X8]
10004353C: STRB            W8, [X19,#0xEF]
100043540: LDR             X8, [X19,#0x18]
100043544: MOV             W9, #0x2D974BBD
10004354C: B               loc_100044E14
100043550: MOV             W26, #0x21AEEC72
100043558: CMP             W23, W26
10004355C: CSET            W8, LT
100043560: ADRL            X9, off_1001FFFD0
100043568: LDR             X0, [X9,W8,UXTW#3]
10004356C: BL              nullsub_3
100043570: BR              X0
100043574: CMP             W23, W26
100043578: CSET            W8, EQ
10004357C: ADRL            X9, off_1001FFFE0
100043584: LDR             X0, [X9,W8,UXTW#3]
100043588: BL              nullsub_3
10004358C: MOV             W26, #0x1B9F6814
100043594: BR              X0
100043598: LDR             X8, [X19,#0x18]
10004359C: MOV             W9, #0x35D3823C
1000435A4: B               loc_100044E14
1000435A8: MOV             W24, #0xA4F48199
1000435B0: CMP             W23, W24
1000435B4: CSET            W8, LT
1000435B8: ADRL            X9, off_1002008C0
1000435C0: LDR             X0, [X9,W8,UXTW#3]
1000435C4: BL              nullsub_3
1000435C8: BR              X0
1000435CC: CMP             W23, W24
1000435D0: CSET            W8, EQ
1000435D4: ADRL            X9, off_1002008D0
1000435DC: LDR             X0, [X9,W8,UXTW#3]
1000435E0: BL              nullsub_3
1000435E4: MOV             W24, #0xA1608C2F
1000435EC: MOV             W10, #0x93F00040
1000435F4: BR              X0
1000435F8: ADRP            X8, #dword_1001FCF00@PAGE
1000435FC: LDR             W8, [X8,#dword_1001FCF00@PAGEOFF]
100043600: ADRP            X9, #dword_1001FCF04@PAGE
100043604: LDR             W9, [X9,#dword_1001FCF04@PAGEOFF]
100043608: ADD             W8, W8, W9
10004360C: MOV             W9, #0x277D51EA
100043614: ADD             W8, W8, W9
100043618: MOV             W9, #0x8EB379C5
100043620: UMULL           X8, W8, W9
100043624: LSR             X8, X8, #0x3D ; '='
100043628: MOV             W9, #0xD83E622
100043630: ADD             W8, W8, W9
100043634: MOV             W9, #0x74F26484
10004363C: CMP             W8, W9
100043640: MOV             W8, #0xE8A1931D
100043648: CSEL            W8, W10, W8, CC
10004364C: B               loc_10004573C
100043650: MOV             W20, #0x43383DB6
100043658: CMP             W23, W20
10004365C: CSET            W8, LT
100043660: ADRL            X9, off_1001FFD90
100043668: LDR             X0, [X9,W8,UXTW#3]
10004366C: BL              nullsub_3
100043670: BR              X0
100043674: CMP             W23, W20
100043678: CSET            W8, EQ
10004367C: ADRL            X9, off_1001FFDA0
100043684: LDR             X0, [X9,W8,UXTW#3]
100043688: BL              nullsub_3
10004368C: MOV             W10, #0xA8443D3B
100043694: MOV             W20, #0xDCD451DD
10004369C: BR              X0
1000436A0: ADRP            X8, #dword_1001FCF20@PAGE
1000436A4: LDR             W8, [X8,#dword_1001FCF20@PAGEOFF]
1000436A8: ADRP            X9, #dword_1001FCF24@PAGE
1000436AC: LDR             W9, [X9,#dword_1001FCF24@PAGEOFF]
1000436B0: ADD             W8, W8, W9
1000436B4: MOV             W9, #0x8C323B5
1000436BC: MUL             W8, W8, W9
1000436C0: MOV             W9, #0xD5928BFA
1000436C8: EOR             W8, W8, W9
1000436CC: MOV             W9, #0x777761B4
1000436D4: ADD             W8, W8, W9
1000436D8: MOV             W9, #0x29CB5153
1000436E0: CMP             W8, W9
1000436E4: MOV             W8, #0x6A99FC93
1000436EC: CSEL            W8, W8, W10, HI
1000436F0: B               loc_10004573C
1000436F4: MOV             W26, #0xC18D3C0D
1000436FC: CMP             W23, W26
100043700: CSET            W8, LT
100043704: ADRL            X9, off_100200680
10004370C: LDR             X0, [X9,W8,UXTW#3]
100043710: BL              nullsub_3
100043714: BR              X0
100043718: CMP             W23, W26
10004371C: CSET            W8, EQ
100043720: ADRL            X9, off_100200690
100043728: LDR             X0, [X9,W8,UXTW#3]
10004372C: BL              nullsub_3
100043730: MOV             W26, #0x1B9F6814
100043738: BR              X0
10004373C: LDR             X8, [X19,#0x18]
100043740: MOV             W9, #0xFF1BDACA
100043748: STR             W9, [X8]
10004374C: STR             XZR, [X19,#0x60]
100043750: B               loc_100045744
100043754: MOV             W24, #0xF7E2F780
10004375C: CMP             W23, W24
100043760: CSET            W8, LT
100043764: ADRL            X9, off_100200200
10004376C: LDR             X0, [X9,W8,UXTW#3]
100043770: BL              nullsub_3
100043774: BR              X0
100043778: CMP             W23, W24
10004377C: CSET            W8, EQ
100043780: ADRL            X9, off_100200210
100043788: LDR             X0, [X9,W8,UXTW#3]
10004378C: BL              nullsub_3
100043790: MOV             W10, #0x6733212F
100043798: MOV             W24, #0xA1608C2F
1000437A0: BR              X0
1000437A4: ADRP            X8, #dword_1001FCE38@PAGE
1000437A8: LDR             W8, [X8,#dword_1001FCE38@PAGEOFF]
1000437AC: ADRP            X9, #dword_1001FCE3C@PAGE
1000437B0: LDR             W9, [X9,#dword_1001FCE3C@PAGEOFF]
1000437B4: EOR             W8, W8, W9
1000437B8: MOV             W9, #0x27D8D8AC
1000437C0: EOR             W8, W8, W9
1000437C4: MOV             W9, #0xC20C25BB
1000437CC: UMULL           X8, W8, W9
1000437D0: LSR             X8, X8, #0x38 ; '8'
1000437D4: MOV             W9, #0xA53EEF46
1000437DC: MUL             W8, W8, W9
1000437E0: MOV             W9, #0xF9C3132C
1000437E8: CMP             W8, W9
1000437EC: MOV             W8, #0x7F3F792D
1000437F4: CSEL            W8, W10, W8, EQ
1000437F8: B               loc_10004573C
1000437FC: MOV             W26, #0x81726D03
100043804: CMP             W23, W26
100043808: CSET            W8, LT
10004380C: ADRL            X9, off_100200AD0
100043814: LDR             X0, [X9,W8,UXTW#3]
100043818: BL              nullsub_3
10004381C: BR              X0
100043820: CMP             W23, W26
100043824: CSET            W8, EQ
100043828: ADRL            X9, off_100200AE0
100043830: LDR             X0, [X9,W8,UXTW#3]
100043834: BL              nullsub_3
100043838: MOV             W26, #0x1B9F6814
100043840: BR              X0
100043844: LDR             X8, [X19,#0x18]
100043848: MOV             W9, #0xFC176627
100043850: B               loc_100044E14
100043854: MOV             W8, #0x7B1F9893
10004385C: CMP             W23, W8
100043860: CSET            W8, EQ
100043864: ADRL            X9, off_1001FF9D0
10004386C: LDR             X0, [X9,W8,UXTW#3]
100043870: BL              nullsub_3
100043874: BR              X0
100043878: ADRP            X8, #selRef_appendFormat_@PAGE
10004387C: LDR             X8, [X8,#selRef_appendFormat_@PAGEOFF]; "appendFormat:" ...
100043880: STUR            X8, [X29,#-0xD8]
100043884: LDR             W8, [X19,#0x14]
100043888: CMP             W8, #0
10004388C: CSET            W8, EQ
100043890: STURB           W8, [X29,#-0xD9]
100043894: ADRP            X8, #selRef_appendString_@PAGE
100043898: LDR             X8, [X8,#selRef_appendString_@PAGEOFF]; "appendString:" ...
10004389C: STUR            X8, [X29,#-0xE8]
1000438A0: LDR             X8, [X19,#0x18]
1000438A4: MOV             W9, #0x2C2DBD51
1000438AC: STR             W9, [X8]
1000438B0: LDUR            X8, [X29,#-0x88]
1000438B4: STR             X8, [X19,#0x78]
1000438B8: STR             WZR, [X19,#0x74]
1000438BC: STR             XZR, [X19,#0x68]
1000438C0: B               loc_100045744
1000438C4: MOV             W8, #0xF113E0DA
1000438CC: CMP             W23, W8
1000438D0: CSET            W8, EQ
1000438D4: ADRL            X9, off_1002002C0
1000438DC: LDR             X0, [X9,W8,UXTW#3]
1000438E0: BL              nullsub_3
1000438E4: MOV             W9, #0xDF96F770
1000438EC: BR              X0
1000438F0: MOV             W8, #0x37ED5B49
1000438F8: CMP             W23, W8
1000438FC: CSET            W8, EQ
100043900: ADRL            X9, off_1001FFE40
100043908: LDR             X0, [X9,W8,UXTW#3]
10004390C: BL              nullsub_3
100043910: BR              X0
100043914: LDR             X8, [X19,#0x18]
100043918: MOV             W9, #0xDEA5A1B4
100043920: B               loc_100044E14
100043924: MOV             W8, #0xC051E807
10004392C: CMP             W23, W8
100043930: CSET            W8, EQ
100043934: ADRL            X9, off_100200730
10004393C: LDR             X0, [X9,W8,UXTW#3]
100043940: BL              nullsub_3
100043944: BR              X0
100043948: ADRP            X8, #dword_1001FCE70@PAGE
10004394C: LDR             W8, [X8,#dword_1001FCE70@PAGEOFF]
100043950: ADRP            X9, #dword_1001FCE74@PAGE
100043954: LDR             W9, [X9,#dword_1001FCE74@PAGEOFF]
100043958: EOR             W8, W8, W9
10004395C: MOV             W9, #0x75BBDE37
100043964: UMULL           X8, W8, W9
100043968: LSR             X8, X8, #0x3E ; '>'
10004396C: MOV             W9, #0x9844006
100043974: ORR             W8, W8, W9
100043978: MOV             W9, #0x84E1ECC9
100043980: CMP             W8, W9
100043984: MOV             W8, #0x31BEAC65
10004398C: MOV             W9, #0x6505B87
100043994: B               loc_1000443A4
100043998: MOV             W8, #0x5627D49E
1000439A0: CMP             W23, W8
1000439A4: CSET            W8, EQ
1000439A8: ADRL            X9, off_1001FFC00
1000439B0: LDR             X0, [X9,W8,UXTW#3]
1000439B4: BL              nullsub_3
1000439B8: BR              X0
1000439BC: ADRP            X8, #dword_1001FCD98@PAGE
1000439C0: LDR             W8, [X8,#dword_1001FCD98@PAGEOFF]
1000439C4: ADRP            X9, #dword_1001FCD9C@PAGE
1000439C8: LDR             W9, [X9,#dword_1001FCD9C@PAGEOFF]
1000439CC: ORR             W8, W8, W9
1000439D0: MOV             W9, #0x2410400
1000439D8: EOR             W8, W8, W9
1000439DC: MOV             W9, #0xF9BCEBE5
1000439E4: ORR             W8, W8, W9
1000439E8: MOV             W9, #0x8924DF66
1000439F0: ADD             W8, W8, W9
1000439F4: LDUR            X9, [X29,#-0x68]
1000439F8: ADD             X9, X9, #1
1000439FC: STUR            X9, [X29,#-0xA8]
100043A00: MOV             W9, #0x4819E0B4
100043A08: CMP             W8, W9
100043A0C: MOV             W8, #0x5627D49E
100043A14: MOV             W9, #0x1FB032D3
100043A1C: B               loc_100045048
100043A20: MOV             W8, #0xD934B214
100043A28: CMP             W23, W8
100043A2C: CSET            W8, EQ
100043A30: ADRL            X9, off_1002004F0
100043A38: LDR             X0, [X9,W8,UXTW#3]
100043A3C: BL              nullsub_3
100043A40: BR              X0
100043A44: ADRP            X8, #dword_1001FCDF0@PAGE
100043A48: LDR             W8, [X8,#dword_1001FCDF0@PAGEOFF]
100043A4C: ADRP            X9, #dword_1001FCDF4@PAGE
100043A50: LDR             W9, [X9,#dword_1001FCDF4@PAGEOFF]
100043A54: MUL             W8, W8, W9
100043A58: MOV             W9, #0x48010029
100043A60: AND             W8, W8, W9
100043A64: MOV             W9, #0x81101A1
100043A6C: EOR             W8, W8, W9
100043A70: MOV             W9, #0xC2269332
100043A78: CMP             W8, W9
100043A7C: MOV             W8, #0x486BA2B2
100043A84: CSEL            W8, W26, W8, CC
100043A88: B               loc_10004573C
100043A8C: MOV             W8, #0x12928F2D
100043A94: CMP             W23, W8
100043A98: CSET            W8, EQ
100043A9C: ADRL            X9, off_100200070
100043AA4: LDR             X0, [X9,W8,UXTW#3]
100043AA8: BL              nullsub_3
100043AAC: BR              X0
100043AB0: ADRP            X8, #dword_1001FCF18@PAGE
100043AB4: LDR             W8, [X8,#dword_1001FCF18@PAGEOFF]
100043AB8: ADRP            X9, #dword_1001FCF1C@PAGE
100043ABC: LDR             W9, [X9,#dword_1001FCF1C@PAGEOFF]
100043AC0: ORR             W8, W8, W9
100043AC4: MOV             W9, #0x4F9F137
100043ACC: EOR             W8, W8, W9
100043AD0: MOV             W9, #0xD1E68634
100043AD8: ADD             W20, W8, W9
100043ADC: LDR             X0, [X19,#0x88]; id
100043AE0: BL              _objc_autoreleaseReturnValue
100043AE4: MOV             W8, #0x2BF6EAAD
100043AEC: CMP             W20, W8
100043AF0: MOV             W20, #0xDCD451DD
100043AF8: MOV             W8, #0x250010E6
100043B00: MOV             W9, #0x12928F2D
100043B08: B               loc_100044800
100043B0C: MOV             W8, #0x9B15CA34
100043B14: CMP             W23, W8
100043B18: CSET            W8, EQ
100043B1C: ADRL            X9, off_100200960
100043B24: LDR             X0, [X9,W8,UXTW#3]
100043B28: BL              nullsub_3
100043B2C: BR              X0
100043B30: LDR             X8, [X19,#0x18]
100043B34: MOV             W9, #0x2BF17568
100043B3C: B               loc_100044E14
100043B40: MOV             W8, #0x6D188A11
100043B48: CMP             W23, W8
100043B4C: CSET            W8, EQ
100043B50: ADRL            X9, off_1001FFAE0
100043B58: LDR             X0, [X9,W8,UXTW#3]
100043B5C: BL              nullsub_3
100043B60: BR              X0
100043B64: LDR             X8, [X19,#0x18]
100043B68: MOV             W9, #0x588443B5
100043B70: B               loc_100044E14
100043B74: MOV             W8, #0xE45206A4
100043B7C: CMP             W23, W8
100043B80: CSET            W8, EQ
100043B84: ADRL            X9, off_1002003D0
100043B8C: LDR             X0, [X9,W8,UXTW#3]
100043B90: BL              nullsub_3
100043B94: BR              X0
100043B98: LDR             X8, [X19,#0x18]
100043B9C: MOV             W9, #0x1964A0A4
100043BA4: STR             W9, [X8]
100043BA8: STR             WZR, [X19,#0x54]
100043BAC: B               loc_100045744
100043BB0: MOV             W8, #0x2C5E9B2D
100043BB8: CMP             W23, W8
100043BBC: CSET            W8, EQ
100043BC0: ADRL            X9, off_1001FFF50
100043BC8: LDR             X0, [X9,W8,UXTW#3]
100043BCC: BL              nullsub_3
100043BD0: BR              X0
100043BD4: ADRP            X8, #dword_1001FCEE0@PAGE
100043BD8: LDR             W8, [X8,#dword_1001FCEE0@PAGEOFF]
100043BDC: ADRP            X9, #dword_1001FCEE4@PAGE
100043BE0: LDR             W9, [X9,#dword_1001FCEE4@PAGEOFF]
100043BE4: AND             W8, W8, W9
100043BE8: MOV             W9, #0x85697740
100043BF0: MOV             W10, #0x70D3FF8A
100043BF8: MADD            W8, W8, W9, W10
100043BFC: MOV             W9, #0xC79E2400
100043C04: CMP             W8, W9
100043C08: MOV             W8, #0xFC80E473
100043C10: CSEL            W8, W20, W8, CC
100043C14: B               loc_10004573C
100043C18: MOV             W8, #0xB00FA818
100043C20: CMP             W23, W8
100043C24: CSET            W8, EQ
100043C28: ADRL            X9, off_100200840
100043C30: LDR             X0, [X9,W8,UXTW#3]
100043C34: BL              nullsub_3
100043C38: BR              X0
100043C3C: LDR             X8, [X19,#0x18]
100043C40: MOV             W9, #0xD91B8275
100043C48: B               loc_100044E14
100043C4C: MOV             W8, #0x4AE8A955
100043C54: CMP             W23, W8
100043C58: CSET            W8, EQ
100043C5C: ADRL            X9, off_1001FFD10
100043C64: LDR             X0, [X9,W8,UXTW#3]
100043C68: BL              nullsub_3
100043C6C: BR              X0
100043C70: LDR             X8, [X19,#0x18]
100043C74: MOV             W9, #0xDC7B1F4D
100043C7C: B               loc_100044E14
100043C80: MOV             W8, #0xC967EA21
100043C88: CMP             W23, W8
100043C8C: CSET            W8, EQ
100043C90: ADRL            X9, off_100200600
100043C98: LDR             X0, [X9,W8,UXTW#3]
100043C9C: BL              nullsub_3
100043CA0: BR              X0
100043CA4: ADRP            X8, #dword_1001FCE40@PAGE
100043CA8: LDR             W8, [X8,#dword_1001FCE40@PAGEOFF]
100043CAC: ADRP            X9, #dword_1001FCE44@PAGE
100043CB0: LDR             W9, [X9,#dword_1001FCE44@PAGEOFF]
100043CB4: AND             W8, W8, W9
100043CB8: MOV             W9, #0x8213AD8C
100043CC0: AND             W8, W8, W9
100043CC4: MOV             W9, #0x175BB433
100043CCC: ADD             W8, W8, W9
100043CD0: MOV             W9, #0x7C46C141
100043CD8: CMP             W8, W9
100043CDC: MOV             W8, #0xF8950557
100043CE4: MOV             W9, #0x83CF8A5E
100043CEC: B               loc_1000456A4
100043CF0: MOV             W8, #0xFF1849DC
100043CF8: CMP             W23, W8
100043CFC: CSET            W8, EQ
100043D00: ADRL            X9, off_100200180
100043D08: LDR             X0, [X9,W8,UXTW#3]
100043D0C: BL              nullsub_3
100043D10: BR              X0
100043D14: LDUR            X8, [X29,#-0x68]
100043D18: LDR             X9, [X19,#0x30]
100043D1C: LDRB            W10, [X19,#0x2F]
100043D20: STRB            W10, [X8,X9]
100043D24: LDR             X8, [X19,#0x18]
100043D28: MOV             W9, #0xB6C618C5
100043D30: B               loc_100044E14
100043D34: MOV             W8, #0x8A094847
100043D3C: CMP             W23, W8
100043D40: CSET            W8, EQ
100043D44: ADRL            X9, off_100200A50
100043D4C: LDR             X0, [X9,W8,UXTW#3]
100043D50: BL              nullsub_3
100043D54: ADRP            X25, #0x1001FE000
100043D58: BR              X0
100043D5C: LDR             X8, [X19,#0x18]
100043D60: MOV             W9, #0x1454EFD
100043D68: STR             W9, [X8]
100043D6C: MOV             W8, #1
100043D70: STRH            W8, [X19,#0x5C]
100043D74: B               loc_100045744
100043D78: MOV             W8, #0x702BA384
100043D80: CMP             W23, W8
100043D84: CSET            W8, EQ
100043D88: ADRL            X9, off_1001FFA40
100043D90: LDR             X0, [X9,W8,UXTW#3]
100043D94: BL              nullsub_3
100043D98: ADRP            X25, #0x1001FE000
100043D9C: BR              X0
100043DA0: LDR             X8, [X19,#0x18]
100043DA4: MOV             W9, #0x4B4004CD
100043DAC: B               loc_100044E14
100043DB0: MOV             W8, #0xE8A1931D
100043DB8: CMP             W23, W8
100043DBC: CSET            W8, EQ
100043DC0: ADRL            X9, off_100200330
100043DC8: LDR             X0, [X9,W8,UXTW#3]
100043DCC: BL              nullsub_3
100043DD0: MOV             W9, #0x93F00040
100043DD8: ADRP            X25, #0x1001FE000
100043DDC: BR              X0
100043DE0: B               loc_100044E10
100043DE4: MOV             W8, #0x33BDBC0F
100043DEC: CMP             W23, W8
100043DF0: CSET            W8, EQ
100043DF4: ADRL            X9, off_1001FFEB0
100043DFC: LDR             X0, [X9,W8,UXTW#3]
100043E00: BL              nullsub_3
100043E04: MOV             W26, #0x1B9F6814
100043E0C: BR              X0
100043E10: LDR             X8, [X19,#0x18]
100043E14: MOV             W9, #0xB00FA818
100043E1C: B               loc_100044E14
100043E20: MOV             W8, #0xB6C618C5
100043E28: CMP             W23, W8
100043E2C: CSET            W8, EQ
100043E30: ADRL            X9, off_1002007A0
100043E38: LDR             X0, [X9,W8,UXTW#3]
100043E3C: BL              nullsub_3
100043E40: ADRP            X25, #0x1001FE000
100043E44: BR              X0
100043E48: ADRP            X8, #dword_1001FCE08@PAGE
100043E4C: LDR             W8, [X8,#dword_1001FCE08@PAGEOFF]
100043E50: ADRP            X9, #dword_1001FCE0C@PAGE
100043E54: LDR             W9, [X9,#dword_1001FCE0C@PAGEOFF]
100043E58: UDIV            W8, W8, W9
100043E5C: MOV             W9, #0x77F3397
100043E64: MUL             W8, W8, W9
100043E68: MOV             W9, #0x627B57AA
100043E70: ORR             W8, W8, W9
100043E74: MOV             W9, #0x2DB83DC9
100043E7C: UMULL           X8, W8, W9
100043E80: LSR             X8, X8, #0x3C ; '<'
100043E84: MOV             W9, #0xB00872D9
100043E90: LDUR            X10, [X29,#-0x68]
100043E94: LDR             X11, [X19,#0x30]
100043E98: LDRB            W12, [X19,#0x2F]
100043E9C: STRB            W12, [X10,X11]
100043EA0: ADD             X10, X11, #1
100043EA4: STR             X10, [X19,#0xE0]
100043EA8: CMP             X10, #3
100043EAC: CSET            W10, EQ
100043EB0: STRB            W10, [X19,#0xDF]
100043EB4: CMP             W8, W9
100043EB8: MOV             W8, #0xB6C618C5
100043EC0: MOV             W9, #0x6E98D880
100043EC8: CSEL            W8, W8, W9, CS
100043ECC: B               loc_10004573C
100043ED0: MOV             W8, #0x4FB662DB
100043ED8: CMP             W23, W8
100043EDC: CSET            W8, EQ
100043EE0: ADRL            X9, off_1001FFC70
100043EE8: LDR             X0, [X9,W8,UXTW#3]
100043EEC: BL              nullsub_3
100043EF0: MOV             W26, #0x1B9F6814
100043EF8: MOV             W9, #0x8A067CE2
100043F00: BR              X0
100043F04: B               loc_100044E10
100043F08: MOV             W8, #0xD8503EB7
100043F10: CMP             W23, W8
100043F14: CSET            W8, EQ
100043F18: ADRL            X9, off_100200560
100043F20: LDR             X0, [X9,W8,UXTW#3]
100043F24: BL              nullsub_3
100043F28: MOV             W10, #0xE852867E
100043F30: ADRP            X25, #0x1001FE000
100043F34: BR              X0
100043F38: ADRP            X8, #dword_1001FCE80@PAGE
100043F3C: LDR             W8, [X8,#dword_1001FCE80@PAGEOFF]
100043F40: ADRP            X9, #dword_1001FCE84@PAGE
100043F44: LDR             W9, [X9,#dword_1001FCE84@PAGEOFF]
100043F48: ORR             W8, W8, W9
100043F4C: MOV             W9, #0x24656EBC
100043F54: ADD             W8, W8, W9
100043F58: MOV             W9, #0x48F2021B
100043F60: EOR             W8, W8, W9
100043F64: MOV             W9, #0xD1647074
100043F6C: ADD             W8, W8, W9
100043F70: MOV             W9, #0xE954023E
100043F78: CMP             W8, W9
100043F7C: MOV             W8, #0x2F06AF62
100043F84: B               loc_100045298
100043F88: MOV             W8, #0x561075F
100043F90: CMP             W23, W8
100043F94: CSET            W8, EQ
100043F98: ADRL            X9, off_1002000E0
100043FA0: LDR             X0, [X9,W8,UXTW#3]
100043FA4: BL              nullsub_3
100043FA8: MOV             W26, #0x1B9F6814
100043FB0: BR              X0
100043FB4: ADRP            X8, #dword_1001FCED0@PAGE
100043FB8: LDR             W8, [X8,#dword_1001FCED0@PAGEOFF]
100043FBC: ADRP            X9, #dword_1001FCED4@PAGE
100043FC0: LDR             W9, [X9,#dword_1001FCED4@PAGEOFF]
100043FC4: EOR             W8, W8, W9
100043FC8: MOV             W9, #0x5FD8688A
100043FD0: EOR             W8, W8, W9
100043FD4: MOV             W9, #0xDE212F10
100043FDC: MUL             W8, W8, W9
100043FE0: MOV             W9, #0xCB07A195
100043FE8: CMP             W8, W9
100043FEC: MOV             W8, #0xFF95AC32
100043FF4: MOV             W9, #0xAC1D7007
100043FFC: B               loc_1000456A4
100044000: MOV             W8, #0x94E54985
100044008: CMP             W23, W8
10004400C: CSET            W8, EQ
100044010: ADRL            X9, off_1002009D0
100044018: LDR             X0, [X9,W8,UXTW#3]
10004401C: BL              nullsub_3
100044020: MOV             W9, #0x51B2D432
100044028: ADRP            X25, #0x1001FE000
10004402C: BR              X0
100044030: B               loc_100044E10
100044034: MOV             W8, #0x678DD93B
10004403C: CMP             W23, W8
100044040: CSET            W8, EQ
100044044: ADRL            X9, off_1001FFB50
10004404C: LDR             X0, [X9,W8,UXTW#3]
100044050: BL              nullsub_3
100044054: MOV             W26, #0x1B9F6814
10004405C: BR              X0
100044060: LDR             X8, [X19,#0x18]
100044064: MOV             W9, #0x9507F57C
10004406C: B               loc_100044E14
100044070: MOV             W8, #0xDDA5F8F5
100044078: CMP             W23, W8
10004407C: CSET            W8, EQ
100044080: ADRL            X9, off_100200440
100044088: LDR             X0, [X9,W8,UXTW#3]
10004408C: BL              nullsub_3
100044090: MOV             W20, #0xDCD451DD
100044098: BR              X0
10004409C: LDRB            W8, [X19,#0xB7]
1000440A0: CMP             W8, #0
1000440A4: MOV             W8, #0xBD40F1AD
1000440AC: B               loc_100044A90
1000440B0: MOV             W8, #0x250010E6
1000440B8: CMP             W23, W8
1000440BC: CSET            W8, EQ
1000440C0: ADRL            X9, off_1001FFFC0
1000440C8: LDR             X0, [X9,W8,UXTW#3]
1000440CC: BL              nullsub_3
1000440D0: MOV             W24, #0xA1608C2F
1000440D8: BR              X0
1000440DC: LDR             X8, [X19,#0x18]
1000440E0: MOV             W9, #0x43383DB6
1000440E8: B               loc_100044E14
1000440EC: MOV             W8, #0xA68A24E4
1000440F4: CMP             W23, W8
1000440F8: CSET            W8, EQ
1000440FC: ADRL            X9, off_1002008B0
100044104: LDR             X0, [X9,W8,UXTW#3]
100044108: BL              nullsub_3
10004410C: MOV             W20, #0xDCD451DD
100044114: MOV             W10, #0x49399874
10004411C: BR              X0
100044120: ADRP            X8, #dword_1001FCDD0@PAGE
100044124: LDR             W8, [X8,#dword_1001FCDD0@PAGEOFF]
100044128: ADRP            X9, #dword_1001FCDD4@PAGE
10004412C: LDR             W9, [X9,#dword_1001FCDD4@PAGEOFF]
100044130: EOR             W8, W8, W9
100044134: MOV             W9, #0x1A846679
10004413C: MUL             W8, W8, W9
100044140: MOV             W9, #0xB8C07811
100044148: UMULL           X8, W8, W9
10004414C: LSR             X8, X8, #0x3E ; '>'
100044150: MOV             W9, #0xF75EB8FA
100044158: CMP             W8, W9
10004415C: MOV             W8, #0x7C0E5416
100044164: CSEL            W8, W8, W10, NE
100044168: B               loc_10004573C
10004416C: MOV             W8, #0x45A1DD82
100044174: CMP             W23, W8
100044178: CSET            W8, EQ
10004417C: ADRL            X9, off_1001FFD80
100044184: LDR             X0, [X9,W8,UXTW#3]
100044188: BL              nullsub_3
10004418C: MOV             W26, #0x1B9F6814
100044194: BR              X0
100044198: LDRSH           W8, [X19,#0xB8]
10004419C: LDR             W9, [X19,#0x14]
1000441A0: CMP             W8, W9
1000441A4: CSET            W8, CC
1000441A8: STRB            W8, [X19,#0xB7]
1000441AC: LDR             X8, [X19,#0x18]
1000441B0: MOV             W9, #0xB276C1D7
1000441B8: B               loc_100044E14
1000441BC: MOV             W8, #0xC3E456E1
1000441C4: CMP             W23, W8
1000441C8: CSET            W8, EQ
1000441CC: ADRL            X9, off_100200670
1000441D4: LDR             X0, [X9,W8,UXTW#3]
1000441D8: BL              nullsub_3
1000441DC: ADRP            X25, #0x1001FE000
1000441E0: BR              X0
1000441E4: ADRP            X8, #dword_1001FCDE0@PAGE
1000441E8: LDR             W8, [X8,#dword_1001FCDE0@PAGEOFF]
1000441EC: ADRP            X9, #dword_1001FCDE4@PAGE
1000441F0: LDR             W9, [X9,#dword_1001FCDE4@PAGEOFF]
1000441F4: EOR             W8, W8, W9
1000441F8: MOV             W9, #0x88005097
100044200: AND             W8, W8, W9
100044204: MOV             W9, #0xCC0C5AAB
10004420C: EOR             W8, W8, W9
100044210: MOV             W9, #0x631854DE
100044218: ADD             W8, W8, W9
10004421C: MOV             W9, #0x10ECADD2
100044224: CMP             W8, W9
100044228: MOV             W8, #0xDD6A71DB
100044230: MOV             W9, #0x88D4E07F
100044238: B               loc_1000456A4
10004423C: MOV             W8, #0xF8950557
100044244: CMP             W23, W8
100044248: CSET            W8, EQ
10004424C: ADRL            X9, off_1002001F0
100044254: LDR             X0, [X9,W8,UXTW#3]
100044258: BL              nullsub_3
10004425C: ADRP            X25, #0x1001FE000
100044260: BR              X0
100044264: LDR             X8, [X19,#0x18]
100044268: MOV             W9, #0x83CF8A5E
100044270: B               loc_100044E14
100044274: MOV             W8, #0x83CF8A5E
10004427C: CMP             W23, W8
100044280: CSET            W8, EQ
100044284: ADRL            X9, off_100200AC0
10004428C: LDR             X0, [X9,W8,UXTW#3]
100044290: BL              nullsub_3
100044294: ADRP            X25, #0x1001FE000
100044298: BR              X0
10004429C: ADRP            X8, #dword_1001FCE48@PAGE
1000442A0: LDR             W8, [X8,#dword_1001FCE48@PAGEOFF]
1000442A4: ADRP            X9, #dword_1001FCE4C@PAGE
1000442A8: LDR             W9, [X9,#dword_1001FCE4C@PAGEOFF]
1000442AC: MUL             W8, W8, W9
1000442B0: MOV             W9, #0xBFE45CE
1000442B8: AND             W8, W8, W9
1000442BC: MOV             W9, #0x59420B6A
1000442C4: MOV             W10, #0x5F9AD58E
1000442CC: MADD            W8, W8, W9, W10
1000442D0: LDRH            W9, [X19,#0xDA]
1000442D4: CMP             W9, #4
1000442D8: CSET            W9, CC
1000442DC: STRB            W9, [X19,#0xD3]
1000442E0: MOV             W9, #0x13ABF044
1000442E8: CMP             W8, W9
1000442EC: MOV             W8, #0x83CF8A5E
1000442F4: MOV             W9, #0x4FB662DB
1000442FC: B               loc_100045738
100044300: MOV             W8, #0x7296467C
100044308: CMP             W23, W8
10004430C: CSET            W8, EQ
100044310: ADRL            X9, off_1001FFA00
100044318: LDR             X0, [X9,W8,UXTW#3]
10004431C: BL              nullsub_3
100044320: MOV             W26, #0x1B9F6814
100044328: BR              X0
10004432C: ADRP            X8, #dword_1001FCE28@PAGE
100044330: LDR             W8, [X8,#dword_1001FCE28@PAGEOFF]
100044334: ADRP            X9, #dword_1001FCE2C@PAGE
100044338: LDR             W9, [X9,#dword_1001FCE2C@PAGEOFF]
10004433C: UDIV            W8, W8, W9
100044340: MOV             W9, #0x8763CDA3
100044348: UMULL           X8, W8, W9
10004434C: UBFX            X20, X8, #0x3E, #1 ; '>'
100044350: LDRH            W8, [X19,#0xDA]
100044354: STR             W8, [X19,#0xD4]
100044358: LDRB            W8, [X19,#0xDE]
10004435C: ADRL            X9, byte_1001FCAD0
100044364: LDRSB           X8, [X9,X8]
100044368: LDP             X1, X0, [X29,#-0xD8]; SEL
10004436C: STR             X8, [SP,#var_10]!
100044370: ADRL            X2, cfstr_Ek; "Ek"
100044378: BL              _objc_msgSend
10004437C: ADD             SP, SP, #0x10
100044380: MOV             W8, #0x56F62344
100044388: CMP             W20, W8
10004438C: MOV             W20, #0xDCD451DD
100044394: MOV             W8, #0xE4F5C680
10004439C: MOV             W9, #0x8A094847
1000443A4: CSEL            W8, W8, W9, EQ
1000443A8: B               loc_10004573C
1000443AC: MOV             W8, #0xEEF6F6AA
1000443B4: CMP             W23, W8
1000443B8: CSET            W8, EQ
1000443BC: ADRL            X9, off_1002002F0
1000443C4: LDR             X0, [X9,W8,UXTW#3]
1000443C8: BL              nullsub_3
1000443CC: ADRP            X25, #0x1001FE000
1000443D0: BR              X0
1000443D4: ADRP            X8, #dword_1001FCD28@PAGE
1000443D8: LDR             W8, [X8,#dword_1001FCD28@PAGEOFF]
1000443DC: ADRP            X9, #dword_1001FCD2C@PAGE
1000443E0: LDR             W9, [X9,#dword_1001FCD2C@PAGEOFF]
1000443E4: ORR             W8, W8, W9
1000443E8: MOV             W9, #0x32D357F6
1000443F0: ADD             W8, W8, W9
1000443F4: MOV             W9, #0xBF28AA71
1000443FC: UMULL           X8, W8, W9
100044400: LSR             X8, X8, #0x3E ; '>'
100044404: MOV             W9, #0x9526714D
10004440C: ADD             W8, W8, W9
100044410: MOV             W9, #0x5A32FD98
100044418: CMP             W8, W9
10004441C: MOV             W8, #0xEEF6F6AA
100044424: MOV             W9, #0x3A00B0A8
10004442C: B               loc_100045048
100044430: MOV             W8, #0x35D3823C
100044438: CMP             W23, W8
10004443C: CSET            W8, EQ
100044440: ADRL            X9, off_1001FFE70
100044448: LDR             X0, [X9,W8,UXTW#3]
10004444C: BL              nullsub_3
100044450: MOV             W24, #0xA1608C2F
100044458: BR              X0
10004445C: ADRP            X8, #dword_1001FCD88@PAGE
100044460: LDR             W8, [X8,#dword_1001FCD88@PAGEOFF]
100044464: ADRP            X9, #dword_1001FCD8C@PAGE
100044468: LDR             W9, [X9,#dword_1001FCD8C@PAGEOFF]
10004446C: AND             W8, W8, W9
100044470: MOV             W9, #0xE7A18BA2
100044478: ORR             W8, W8, W9
10004447C: MOV             W9, #0x23F98501
100044484: EOR             W8, W8, W9
100044488: LDUR            X9, [X29,#-0x88]
10004448C: CMP             X9, #1
100044490: CSET            W9, LT
100044494: STURB           W9, [X29,#-0x99]
100044498: MOV             W9, #0x1818D807
1000444A0: CMP             W8, W9
1000444A4: MOV             W8, #0xC4645F35
1000444AC: MOV             W9, #0x21AEEC72
1000444B4: B               loc_100044800
1000444B8: MOV             W8, #0xBFB4A961
1000444C0: CMP             W23, W8
1000444C4: CSET            W8, EQ
1000444C8: ADRL            X9, off_100200760
1000444D0: LDR             X0, [X9,W8,UXTW#3]
1000444D4: BL              nullsub_3
1000444D8: MOV             W24, #0xA1608C2F
1000444E0: BR              X0
1000444E4: LDR             X8, [X19,#0x18]
1000444E8: MOV             W9, #0xEA5BA37F
1000444F0: B               loc_100044E14
1000444F4: MOV             W8, #0x5075943D
1000444FC: CMP             W23, W8
100044500: CSET            W8, EQ
100044504: ADRL            X9, off_1001FFC30
10004450C: LDR             X0, [X9,W8,UXTW#3]
100044510: BL              nullsub_3
100044514: ADRP            X25, #0x1001FE000
100044518: BR              X0
10004451C: LDR             X8, [X19,#0x18]
100044520: MOV             W9, #0xCF6909D3
100044528: B               loc_100044E14
10004452C: MOV             W8, #0xD8DDED2F
100044534: CMP             W23, W8
100044538: CSET            W8, EQ
10004453C: ADRL            X9, off_100200520
100044544: LDR             X0, [X9,W8,UXTW#3]
100044548: BL              nullsub_3
10004454C: MOV             W24, #0xA1608C2F
100044554: BR              X0
100044558: LDRSH           X8, [X19,#0x2C]
10004455C: LDUR            X9, [X29,#-0x70]
100044560: LDRB            W8, [X9,X8]
100044564: ADRL            X9, byte_1001FCAD0
10004456C: LDRSB           X8, [X9,X8]
100044570: LDP             X1, X0, [X29,#-0xD8]; SEL
100044574: STR             X8, [SP,#var_10]!
100044578: ADRL            X2, cfstr_Ek; "Ek"
100044580: BL              _objc_msgSend
100044584: ADD             SP, SP, #0x10
100044588: LDR             X8, [X19,#0x18]
10004458C: MOV             W9, #0xE46A1F0A
100044594: B               loc_100044E14
100044598: MOV             W8, #0xBC14D69
1000445A0: CMP             W23, W8
1000445A4: CSET            W8, EQ
1000445A8: ADRL            X9, off_1002000A0
1000445B0: LDR             X0, [X9,W8,UXTW#3]
1000445B4: BL              nullsub_3
1000445B8: MOV             W26, #0x1B9F6814
1000445C0: MOV             W9, #0x6F63F1F5
1000445C8: BR              X0
1000445CC: B               loc_100044E10
1000445D0: MOV             W8, #0x9525C63E
1000445D8: CMP             W23, W8
1000445DC: CSET            W8, EQ
1000445E0: ADRL            X9, off_100200990
1000445E8: LDR             X0, [X9,W8,UXTW#3]
1000445EC: BL              nullsub_3
1000445F0: MOV             W26, #0x1B9F6814
1000445F8: BR              X0
1000445FC: LDR             X8, [X19,#0x18]
100044600: MOV             W9, #0x3AA4F27E
100044608: B               loc_100044E14
10004460C: MOV             W8, #0x6A99FC93
100044614: CMP             W23, W8
100044618: CSET            W8, EQ
10004461C: ADRL            X9, off_1001FFB10
100044624: LDR             X0, [X9,W8,UXTW#3]
100044628: BL              nullsub_3
10004462C: MOV             W26, #0x1B9F6814
100044634: MOV             W9, #0xA8443D3B
10004463C: BR              X0
100044640: B               loc_100044E10
100044644: MOV             W8, #0xDF4CF9FF
10004464C: CMP             W23, W8
100044650: CSET            W8, EQ
100044654: ADRL            X9, off_100200400
10004465C: LDR             X0, [X9,W8,UXTW#3]
100044660: BL              nullsub_3
100044664: MOV             W20, #0xDCD451DD
10004466C: BR              X0
100044670: ADRL            X8, dword_1002A55B8
100044678: MOV             W9, #1
10004467C: STLR            W9, [X8]
100044680: SUB             X8, SP, #0x10
100044684: MOV             SP, X8
100044688: SUB             X8, SP, #0x10
10004468C: MOV             SP, X8
100044690: LDR             X0, [X19,#8]; id
100044694: BL              _objc_retainAutorelease
100044698: MOV             X23, X0
10004469C: ADRP            X8, #selRef_bytes@PAGE
1000446A0: LDR             X1, [X8,#selRef_bytes@PAGEOFF]; "bytes" ...
1000446A4: BL              _objc_msgSend
1000446A8: ADRP            X8, #classRef_NSMutableString@PAGE
1000446AC: LDR             X24, [X8,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString
1000446B0: NOP
1000446B4: LDR             X25, [X8,#selRef_length@PAGEOFF]; "length" ...
1000446B8: MOV             X0, X23; id
1000446BC: MOV             X1, X25; SEL
1000446C0: BL              _objc_msgSend
1000446C4: MOV             X2, X0
1000446C8: ADRP            X8, #selRef_stringWithCapacity_@PAGE
1000446CC: LDR             X1, [X8,#selRef_stringWithCapacity_@PAGEOFF]; "stringWithCapacity:" ...
1000446D0: MOV             X0, X24; id
1000446D4: MOV             W24, #0xA1608C2F
1000446DC: BL              _objc_msgSend
1000446E0: MOV             X29, X29
1000446E4: BL              _objc_retainAutoreleasedReturnValue
1000446E8: MOV             X0, X23; id
1000446EC: MOV             X1, X25; SEL
1000446F0: ADRP            X25, #0x1001FE000
1000446F4: BL              _objc_msgSend
1000446F8: LDR             X8, [X19,#0x18]
1000446FC: MOV             W9, #0x6BA81308
100044704: B               loc_100044E14
100044708: MOV             W8, #0x2BF17568
100044710: CMP             W23, W8
100044714: CSET            W8, EQ
100044718: ADRL            X9, off_1001FFF80
100044720: LDR             X0, [X9,W8,UXTW#3]
100044724: BL              nullsub_3
100044728: MOV             W26, #0x1B9F6814
100044730: MOV             W10, #0xC18D3C0D
100044738: BR              X0
10004473C: ADRP            X8, #dword_1001FCDB8@PAGE
100044740: LDR             W8, [X8,#dword_1001FCDB8@PAGEOFF]
100044744: ADRP            X9, #dword_1001FCDBC@PAGE
100044748: LDR             W9, [X9,#dword_1001FCDBC@PAGEOFF]
10004474C: MUL             W8, W8, W9
100044750: MOV             W9, #0x4E9996A9
100044758: CMP             W8, W9
10004475C: MOV             W8, #0x2BF17568
100044764: CSEL            W8, W8, W10, EQ
100044768: B               loc_10004573C
10004476C: MOV             W8, #0xAC1D7007
100044774: CMP             W23, W8
100044778: CSET            W8, EQ
10004477C: ADRL            X9, off_100200870
100044784: LDR             X0, [X9,W8,UXTW#3]
100044788: BL              nullsub_3
10004478C: ADRP            X25, #0x1001FE000
100044790: BR              X0
100044794: ADRP            X8, #dword_1001FCED8@PAGE
100044798: LDR             W8, [X8,#dword_1001FCED8@PAGEOFF]
10004479C: ADRP            X9, #dword_1001FCEDC@PAGE
1000447A0: LDR             W9, [X9,#dword_1001FCEDC@PAGEOFF]
1000447A4: SUB             W8, W8, W9
1000447A8: MOV             W9, #0x178261F4
1000447B0: ADD             W8, W8, W9
1000447B4: MOV             W9, #0xFD3AE933
1000447BC: ORR             W8, W8, W9
1000447C0: MOV             W9, #0xFFFAE9B7
1000447C8: AND             W8, W8, W9
1000447CC: ADRL            X9, stru_1001FCB40; "\xFF"
1000447D4: STR             X9, [X19,#0xA8]
1000447D8: ADRP            X9, #_objc_msgSend_ptr@PAGE
1000447DC: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1000447E0: STR             X9, [X19,#0xA0]
1000447E4: MOV             W9, #0xB8D6B322
1000447EC: CMP             W8, W9
1000447F0: MOV             W8, #0xD268910B
1000447F8: MOV             W9, #0xAC1D7007
100044800: CSEL            W8, W8, W9, HI
100044804: B               loc_10004573C
100044808: MOV             W8, #0x486BA2B2
100044810: CMP             W23, W8
100044814: CSET            W8, EQ
100044818: ADRL            X9, off_1001FFD40
100044820: LDR             X0, [X9,W8,UXTW#3]
100044824: BL              nullsub_3
100044828: MOV             W20, #0xDCD451DD
100044830: BR              X0
100044834: LDR             X8, [X19,#0x18]
100044838: STR             W26, [X8]
10004483C: B               loc_100045744
100044840: MOV             W8, #0xC8350E82
100044848: CMP             W23, W8
10004484C: CSET            W8, EQ
100044850: ADRL            X9, off_100200630
100044858: LDR             X0, [X9,W8,UXTW#3]
10004485C: BL              nullsub_3
100044860: MOV             W26, #0x1B9F6814
100044868: BR              X0
10004486C: ADRP            X8, #dword_1001FCD38@PAGE
100044870: LDR             W8, [X8,#dword_1001FCD38@PAGEOFF]
100044874: ADRP            X9, #dword_1001FCD3C@PAGE
100044878: LDR             W9, [X9,#dword_1001FCD3C@PAGEOFF]
10004487C: SUB             W8, W8, W9
100044880: MOV             W9, #0x79577968
100044888: EOR             W8, W8, W9
10004488C: MOV             W9, #0xBAA66AF5
100044894: ADD             W8, W8, W9
100044898: MOV             W9, #0xEB5130F
1000448A0: ORR             W8, W8, W9
1000448A4: ADRL            X12, byte_1001FCA90
1000448AC: LDRB            W9, [X12]
1000448B0: MOV             W10, #0x43 ; 'C'
1000448B4: EOR             W9, W9, W10
1000448B8: ADRL            X10, byte_1001FCAD0
1000448C0: STRB            W9, [X10]
1000448C4: LDRB            W9, [X12,#(byte_1001FCA91 - 0x1001FCA90)]
1000448C8: EOR             W9, W9, #0xFFFFFFC1
1000448CC: STRB            W9, [X10,#(byte_1001FCAD1 - 0x1001FCAD0)]
1000448D0: LDRB            W9, [X12,#(byte_1001FCA92 - 0x1001FCA90)]
1000448D4: MOV             W11, #0xD1
1000448D8: EOR             W9, W9, W11
1000448DC: STRB            W9, [X10,#(byte_1001FCAD2 - 0x1001FCAD0)]
1000448E0: LDRB            W9, [X12,#(byte_1001FCA93 - 0x1001FCA90)]
1000448E4: MOV             W11, #0xB6
1000448E8: EOR             W9, W9, W11
1000448EC: STRB            W9, [X10,#(byte_1001FCAD3 - 0x1001FCAD0)]
1000448F0: LDRB            W9, [X12,#(byte_1001FCA94 - 0x1001FCA90)]
1000448F4: MOV             W11, #0xB5
1000448F8: EOR             W9, W9, W11
1000448FC: STRB            W9, [X10,#(byte_1001FCAD4 - 0x1001FCAD0)]
100044900: LDRB            W9, [X12,#(byte_1001FCA95 - 0x1001FCA90)]
100044904: MOV             W11, #0xEA
100044908: EOR             W9, W9, W11
10004490C: STRB            W9, [X10,#(byte_1001FCAD5 - 0x1001FCAD0)]
100044910: LDRB            W9, [X12,#(byte_1001FCA96 - 0x1001FCA90)]
100044914: MOV             W11, #0x6B ; 'k'
100044918: EOR             W9, W9, W11
10004491C: STRB            W9, [X10,#(byte_1001FCAD6 - 0x1001FCAD0)]
100044920: LDRB            W9, [X12,#(byte_1001FCA97 - 0x1001FCA90)]
100044924: EOR             W9, W9, #0x38 ; '8'
100044928: STRB            W9, [X10,#(byte_1001FCAD7 - 0x1001FCAD0)]
10004492C: LDRB            W9, [X12,#(byte_1001FCA98 - 0x1001FCA90)]
100044930: MOV             W11, #0x41 ; 'A'
100044934: EOR             W9, W9, W11
100044938: STRB            W9, [X10,#(byte_1001FCAD8 - 0x1001FCAD0)]
10004493C: LDRB            W9, [X12,#(byte_1001FCA99 - 0x1001FCA90)]
100044940: MOV             W11, #0x7D ; '}'
100044944: EOR             W9, W9, W11
100044948: STRB            W9, [X10,#(byte_1001FCAD9 - 0x1001FCAD0)]
10004494C: LDRB            W9, [X12,#(byte_1001FCA9A - 0x1001FCA90)]
100044950: STURB           W9, [X29,#-0x5E]
100044954: MOV             W9, #0x1C8B7F60
10004495C: CMP             W8, W9
100044960: MOV             W8, #0xF16DDBB7
100044968: MOV             W9, #0x33BDBC0F
100044970: B               loc_100045048
100044974: MOV             W8, #0xFC80E473
10004497C: CMP             W23, W8
100044980: CSET            W8, EQ
100044984: ADRL            X9, off_1002001B0
10004498C: LDR             X0, [X9,W8,UXTW#3]
100044990: BL              nullsub_3
100044994: MOV             W24, #0xA1608C2F
10004499C: BR              X0
1000449A0: LDUR            X0, [X29,#-0xD0]
1000449A4: LDUR            X1, [X29,#-0xE8]
1000449A8: LDP             X8, X2, [X19,#0xA0]
1000449AC: BLR             X8
1000449B0: LDR             X8, [X19,#0x18]
1000449B4: STR             W20, [X8]
1000449B8: B               loc_100045744
1000449BC: MOV             W8, #0x88D4E07F
1000449C4: CMP             W23, W8
1000449C8: CSET            W8, EQ
1000449CC: ADRL            X9, off_100200A80
1000449D4: LDR             X0, [X9,W8,UXTW#3]
1000449D8: BL              nullsub_3
1000449DC: MOV             W26, #0x1B9F6814
1000449E4: BR              X0
1000449E8: LDR             X8, [X19,#0x18]
1000449EC: MOV             W9, #0xDD6A71DB
1000449F4: B               loc_100044E14
1000449F8: MOV             W8, #0x6E98D880
100044A00: CMP             W23, W8
100044A04: CSET            W8, EQ
100044A08: ADRL            X9, off_1001FFA70
100044A10: LDR             X0, [X9,W8,UXTW#3]
100044A14: BL              nullsub_3
100044A18: MOV             W26, #0x1B9F6814
100044A20: BR              X0
100044A24: LDRB            W8, [X19,#0xDF]
100044A28: CMP             W8, #0
100044A2C: MOV             W8, #0xFF1BDACA
100044A34: MOV             W9, #0xBC14D69
100044A3C: CSEL            W8, W9, W8, NE
100044A40: LDR             X9, [X19,#0x18]
100044A44: STR             W8, [X9]
100044A48: LDR             X8, [X19,#0xE0]
100044A4C: STR             X8, [X19,#0x60]
100044A50: B               loc_100045744
100044A54: MOV             W8, #0xE5BCBBEC
100044A5C: CMP             W23, W8
100044A60: CSET            W8, EQ
100044A64: ADRL            X9, off_100200360
100044A6C: LDR             X0, [X9,W8,UXTW#3]
100044A70: BL              nullsub_3
100044A74: MOV             W20, #0xDCD451DD
100044A7C: BR              X0
100044A80: LDURB           W8, [X29,#-0xD9]
100044A84: CMP             W8, #0
100044A88: MOV             W8, #0xC0DD8E41
100044A90: MOV             W9, #0x1964A0A4
100044A98: CSEL            W8, W9, W8, NE
100044A9C: LDR             X9, [X19,#0x18]
100044AA0: STR             W8, [X9]
100044AA4: LDR             W8, [X19,#0xB8]
100044AA8: STR             W8, [X19,#0x54]
100044AAC: B               loc_100045744
100044AB0: MOV             W8, #0x2F06AF62
100044AB8: CMP             W23, W8
100044ABC: CSET            W8, EQ
100044AC0: ADRL            X9, off_1001FFEE0
100044AC8: LDR             X0, [X9,W8,UXTW#3]
100044ACC: BL              nullsub_3
100044AD0: MOV             W10, #0xE852867E
100044AD8: MOV             W26, #0x1B9F6814
100044AE0: BR              X0
100044AE4: ADRP            X8, #dword_1001FCE88@PAGE
100044AE8: LDR             W8, [X8,#dword_1001FCE88@PAGEOFF]
100044AEC: ADRP            X9, #dword_1001FCE8C@PAGE
100044AF0: LDR             W9, [X9,#dword_1001FCE8C@PAGEOFF]
100044AF4: ADD             W8, W8, W9
100044AF8: MOV             W9, #0xC5042094
100044B00: EOR             W8, W8, W9
100044B04: MOV             W9, #0xEFC42F94
100044B0C: AND             W8, W8, W9
100044B10: MOV             W9, #0x8C64A25F
100044B18: UMULL           X8, W8, W9
100044B1C: LSR             X8, X8, #0x3F ; '?'
100044B20: LDR             W9, [X19,#0x44]
100044B24: LSL             W9, W9, #0x10
100044B28: STR             W9, [X19,#0xBC]
100044B2C: MOV             W9, #0x88DFAA08
100044B34: CMP             W8, W9
100044B38: MOV             W8, #0xBFB4A961
100044B40: B               loc_100045298
100044B44: MOV             W8, #0xB4F21E8B
100044B4C: CMP             W23, W8
100044B50: CSET            W8, EQ
100044B54: ADRL            X9, off_1002007D0
100044B5C: LDR             X0, [X9,W8,UXTW#3]
100044B60: BL              nullsub_3
100044B64: MOV             W20, #0xDCD451DD
100044B6C: BR              X0
100044B70: MOV             W8, #0x4C105857
100044B78: CMP             W23, W8
100044B7C: CSET            W8, EQ
100044B80: ADRL            X9, off_1001FFCA0
100044B88: LDR             X0, [X9,W8,UXTW#3]
100044B8C: BL              nullsub_3
100044B90: MOV             W26, #0x1B9F6814
100044B98: BR              X0
100044B9C: LDURB           W8, [X29,#-0xF1]
100044BA0: CMP             W8, #0
100044BA4: MOV             W8, #0xFE3B0EC3
100044BAC: MOV             W9, #0xA68A24E4
100044BB4: CSEL            W8, W9, W8, NE
100044BB8: LDR             X9, [X19,#0x18]
100044BBC: STR             W8, [X9]
100044BC0: STRB            WZR, [X19,#0x5F]
100044BC4: B               loc_100045744
100044BC8: MOV             W8, #0xD268910B
100044BD0: CMP             W23, W8
100044BD4: CSET            W8, EQ
100044BD8: ADRL            X9, off_100200590
100044BE0: LDR             X0, [X9,W8,UXTW#3]
100044BE4: BL              nullsub_3
100044BE8: MOV             W26, #0x1B9F6814
100044BF0: BR              X0
100044BF4: LDR             X8, [X19,#0x18]
100044BF8: MOV             W9, #0x2C5E9B2D
100044C00: B               loc_100044E14
100044C04: MOV             W8, #0x1454EFD
100044C0C: CMP             W23, W8
100044C10: CSET            W8, EQ
100044C14: ADRL            X9, off_100200110
100044C1C: LDR             X0, [X9,W8,UXTW#3]
100044C20: BL              nullsub_3
100044C24: MOV             W24, #0xA1608C2F
100044C2C: BR              X0
100044C30: LDRH            W8, [X19,#0x5C]
100044C34: STRH            W8, [X19,#0x2C]
100044C38: ADRP            X8, #dword_1001FCE60@PAGE
100044C3C: LDR             W8, [X8,#dword_1001FCE60@PAGEOFF]
100044C40: ADRP            X9, #dword_1001FCE64@PAGE
100044C44: LDR             W9, [X9,#dword_1001FCE64@PAGEOFF]
100044C48: MUL             W8, W8, W9
100044C4C: MOV             W9, #0xFC60D5F
100044C54: EOR             W8, W8, W9
100044C58: MOV             W9, #0x3E18B35
100044C60: ADD             W8, W8, W9
100044C64: MOV             W9, #0xBF5F35FB
100044C6C: UMULL           X8, W8, W9
100044C70: LSR             X8, X8, #0x3F ; '?'
100044C74: MOV             W9, #0xF59D9BF9
100044C7C: CMP             W8, W9
100044C80: MOV             W8, #0xE46A1F0A
100044C88: MOV             W9, #0xD8DDED2F
100044C90: B               loc_100045738
100044C94: MOV             W8, #0x904E69DB
100044C9C: CMP             W23, W8
100044CA0: CSET            W8, EQ
100044CA4: ADRL            X9, off_100200A00
100044CAC: LDR             X0, [X9,W8,UXTW#3]
100044CB0: BL              nullsub_3
100044CB4: MOV             W26, #0x1B9F6814
100044CBC: BR              X0
100044CC0: ADRP            X8, #dword_1001FCD90@PAGE
100044CC4: LDR             W8, [X8,#dword_1001FCD90@PAGEOFF]
100044CC8: ADRP            X9, #dword_1001FCD94@PAGE
100044CCC: LDR             W9, [X9,#dword_1001FCD94@PAGEOFF]
100044CD0: AND             W8, W8, W9
100044CD4: MOV             W9, #0x812CD7C
100044CDC: AND             W8, W8, W9
100044CE0: MOV             W9, #0xFDF63EB1
100044CE8: MOV             W10, #0xBCF9DADF
100044CF0: MADD            W8, W8, W9, W10
100044CF4: MOV             W9, #0x9F586D4A
100044CFC: CMP             W8, W9
100044D00: MOV             W8, #0x5627D49E
100044D08: MOV             W9, #0x46B2A34C
100044D10: B               loc_100045738
100044D14: MOV             W8, #0x651799D6
100044D1C: CMP             W23, W8
100044D20: CSET            W8, EQ
100044D24: ADRL            X9, off_1001FFB80
100044D2C: LDR             X0, [X9,W8,UXTW#3]
100044D30: BL              nullsub_3
100044D34: MOV             W9, #0xEFBC853D
100044D3C: MOV             W26, #0x1B9F6814
100044D44: BR              X0
100044D48: B               loc_100044E10
100044D4C: MOV             W20, #0xDCD451DD
100044D54: CMP             W23, W20
100044D58: CSET            W8, EQ
100044D5C: ADRL            X9, off_100200470
100044D64: LDR             X0, [X9,W8,UXTW#3]
100044D68: BL              nullsub_3
100044D6C: BR              X0
100044D70: ADRP            X8, #dword_1001FCEE8@PAGE
100044D74: LDR             W8, [X8,#dword_1001FCEE8@PAGEOFF]
100044D78: ADRP            X9, #dword_1001FCEEC@PAGE
100044D7C: LDR             W9, [X9,#dword_1001FCEEC@PAGEOFF]
100044D80: SUB             W8, W8, W9
100044D84: MOV             W9, #0x935C366B
100044D8C: MOV             W10, #0x8871D2EA
100044D94: MADD            W8, W8, W9, W10
100044D98: MOV             W9, #0x9DEF5B39
100044DA0: UMULL           X8, W8, W9
100044DA4: LSR             X20, X8, #0x3F ; '?'
100044DA8: LDUR            X0, [X29,#-0xD0]
100044DAC: LDUR            X1, [X29,#-0xE8]
100044DB0: LDP             X8, X2, [X19,#0xA0]
100044DB4: BLR             X8
100044DB8: MOV             W8, #0xB741F2C9
100044DC0: CMP             W20, W8
100044DC4: MOV             W20, #0xDCD451DD
100044DCC: MOV             W8, #0xE45206A4
100044DD4: CSEL            W8, W8, W20, CC
100044DD8: B               loc_10004573C
100044DDC: MOV             W8, #0x1FB032D3
100044DE4: CMP             W23, W8
100044DE8: CSET            W8, EQ
100044DEC: ADRL            X9, off_1001FFFF0
100044DF4: LDR             X0, [X9,W8,UXTW#3]
100044DF8: BL              nullsub_3
100044DFC: MOV             W26, #0x1B9F6814
100044E04: MOV             W9, #0xD79194C4
100044E0C: BR              X0
100044E10: LDR             X8, [X19,#0x18]
100044E14: STR             W9, [X8]
100044E18: B               loc_100045744
100044E1C: MOV             W24, #0xA1608C2F
100044E24: CMP             W23, W24
100044E28: CSET            W8, EQ
100044E2C: ADRL            X9, off_1002008E0
100044E34: LDR             X0, [X9,W8,UXTW#3]
100044E38: BL              nullsub_3
100044E3C: BR              X0
100044E40: LDR             X8, [X19,#0x18]
100044E44: MOV             W9, #0x87007A74
100044E4C: B               loc_100044E14
100044E50: MOV             W8, #0x3EAFDCE4
100044E58: CMP             W23, W8
100044E5C: CSET            W8, EQ
100044E60: ADRL            X9, off_1001FFDB0
100044E68: LDR             X0, [X9,W8,UXTW#3]
100044E6C: BL              nullsub_3
100044E70: MOV             W20, #0xDCD451DD
100044E78: BR              X0
100044E7C: MOV             W8, #0xC0DD8E41
100044E84: CMP             W23, W8
100044E88: CSET            W8, EQ
100044E8C: ADRL            X9, off_1002006A0
100044E94: LDR             X0, [X9,W8,UXTW#3]
100044E98: BL              nullsub_3
100044E9C: MOV             W26, #0x1B9F6814
100044EA4: MOV             W10, #0x7A189EF1
100044EAC: BR              X0
100044EB0: ADRP            X8, #dword_1001FCEA0@PAGE
100044EB4: LDR             W8, [X8,#dword_1001FCEA0@PAGEOFF]
100044EB8: ADRP            X9, #dword_1001FCEA4@PAGE
100044EBC: LDR             W9, [X9,#dword_1001FCEA4@PAGEOFF]
100044EC0: UDIV            W8, W8, W9
100044EC4: MOV             W9, #0x90510421
100044ECC: EOR             W8, W8, W9
100044ED0: MOV             W9, #0x65A0DAD0
100044ED8: ORR             W8, W8, W9
100044EDC: MOV             W9, #0x17E9D373
100044EE4: ADD             W8, W8, W9
100044EE8: MOV             W9, #0x6B3BC4D3
100044EF0: CMP             W8, W9
100044EF4: MOV             W8, #0xD9F6FBDD
100044EFC: CSEL            W8, W10, W8, HI
100044F00: B               loc_10004573C
100044F04: CMP             W23, W27
100044F08: CSET            W8, EQ
100044F0C: ADRL            X9, off_100200220
100044F14: LDR             X0, [X9,W8,UXTW#3]
100044F18: BL              nullsub_3
100044F1C: MOV             W24, #0xA1608C2F
100044F24: BR              X0
100044F28: LDRB            W8, [X19,#0xD3]
100044F2C: CMP             W8, #0
100044F30: MOV             W8, #0xC051E807
100044F38: MOV             W9, #0x34732517
100044F40: CSEL            W8, W9, W8, NE
100044F44: LDR             X9, [X19,#0x18]
100044F48: STR             W8, [X9]
100044F4C: LDRH            W8, [X19,#0xDA]
100044F50: STRH            W8, [X19,#0x5A]
100044F54: B               loc_100045744
100044F58: MOV             W8, #0x8148750B
100044F60: CMP             W23, W8
100044F64: CSET            W8, EQ
100044F68: ADRL            X9, off_100200AF0
100044F70: LDR             X0, [X9,W8,UXTW#3]
100044F74: BL              nullsub_3
100044F78: MOV             W26, #0x1B9F6814
100044F80: BR              X0
100044F84: LDRB            W8, [X19,#0x97]
100044F88: CMP             W8, #0
100044F8C: MOV             W8, #0xA4F48199
100044F94: MOV             W9, #0x2C2DBD51
100044F9C: CSEL            W8, W8, W9, NE
100044FA0: LDR             X9, [X19,#0x18]
100044FA4: STR             W8, [X9]
100044FA8: LDR             X8, [X19,#0xC0]
100044FAC: LDR             X9, [X19,#0x98]
100044FB0: STR             X9, [X19,#0x78]
100044FB4: LDR             W9, [X19,#0x24]
100044FB8: STR             W9, [X19,#0x74]
100044FBC: STR             X8, [X19,#0x68]
100044FC0: B               loc_100045744
100044FC4: MOV             W8, #0x7C0E5416
100044FCC: CMP             W23, W8
100044FD0: CSET            W8, EQ
100044FD4: ADRL            X9, off_1001FF9C0
100044FDC: LDR             X0, [X9,W8,UXTW#3]
100044FE0: BL              nullsub_3
100044FE4: ADRP            X25, #0x1001FE000
100044FE8: BR              X0
100044FEC: ADRP            X8, #dword_1001FCDD8@PAGE
100044FF0: LDR             W8, [X8,#dword_1001FCDD8@PAGEOFF]
100044FF4: ADRP            X9, #dword_1001FCDDC@PAGE
100044FF8: LDR             W9, [X9,#dword_1001FCDDC@PAGEOFF]
100044FFC: SUB             W8, W8, W9
100045000: MOV             W9, #0xDFBBDFF7
100045008: ORR             W8, W8, W9
10004500C: MOV             W9, #0x166E2F51
100045014: UMULL           X8, W8, W9
100045018: LSR             X8, X8, #0x3C ; '<'
10004501C: LDUR            X9, [X29,#-0x78]
100045020: LDUR            X10, [X29,#-0xF0]
100045024: ADD             X9, X9, X10
100045028: STR             X9, [X19,#0xF0]
10004502C: MOV             W9, #0x846A0A0B
100045034: CMP             W8, W9
100045038: MOV             W8, #0xC0201BF4
100045040: MOV             W9, #0x7C0E5416
100045048: CSEL            W8, W8, W9, CC
10004504C: B               loc_10004573C
100045050: MOV             W8, #0xF16DDBB7
100045058: CMP             W23, W8
10004505C: CSET            W8, EQ
100045060: ADRL            X9, off_1002002B0
100045068: LDR             X0, [X9,W8,UXTW#3]
10004506C: BL              nullsub_3
100045070: ADRP            X25, #0x1001FE000
100045074: BR              X0
100045078: ADRL            X11, byte_1001FCA90
100045080: LDRB            W8, [X11]
100045084: MOV             W9, #0x43 ; 'C'
100045088: EOR             W8, W8, W9
10004508C: ADRL            X9, byte_1001FCAD0
100045094: STRB            W8, [X9]
100045098: LDRB            W8, [X11,#(byte_1001FCA91 - 0x1001FCA90)]
10004509C: EOR             W8, W8, #0xFFFFFFC1
1000450A0: STRB            W8, [X9,#(byte_1001FCAD1 - 0x1001FCAD0)]
1000450A4: LDRB            W8, [X11,#(byte_1001FCA92 - 0x1001FCA90)]
1000450A8: MOV             W10, #0xD1
1000450AC: EOR             W8, W8, W10
1000450B0: STRB            W8, [X9,#(byte_1001FCAD2 - 0x1001FCAD0)]
1000450B4: LDRB            W8, [X11,#(byte_1001FCA93 - 0x1001FCA90)]
1000450B8: MOV             W10, #0xB6
1000450BC: EOR             W8, W8, W10
1000450C0: STRB            W8, [X9,#(byte_1001FCAD3 - 0x1001FCAD0)]
1000450C4: LDRB            W8, [X11,#(byte_1001FCA94 - 0x1001FCA90)]
1000450C8: MOV             W10, #0xB5
1000450CC: EOR             W8, W8, W10
1000450D0: STRB            W8, [X9,#(byte_1001FCAD4 - 0x1001FCAD0)]
1000450D4: LDRB            W8, [X11,#(byte_1001FCA95 - 0x1001FCA90)]
1000450D8: MOV             W10, #0xEA
1000450DC: EOR             W8, W8, W10
1000450E0: STRB            W8, [X9,#(byte_1001FCAD5 - 0x1001FCAD0)]
1000450E4: LDRB            W8, [X11,#(byte_1001FCA96 - 0x1001FCA90)]
1000450E8: MOV             W10, #0x6B ; 'k'
1000450EC: EOR             W8, W8, W10
1000450F0: STRB            W8, [X9,#(byte_1001FCAD6 - 0x1001FCAD0)]
1000450F4: LDRB            W8, [X11,#(byte_1001FCA97 - 0x1001FCA90)]
1000450F8: EOR             W8, W8, #0x38 ; '8'
1000450FC: STRB            W8, [X9,#(byte_1001FCAD7 - 0x1001FCAD0)]
100045100: LDRB            W8, [X11,#(byte_1001FCA98 - 0x1001FCA90)]
100045104: MOV             W10, #0x41 ; 'A'
100045108: EOR             W8, W8, W10
10004510C: STRB            W8, [X9,#(byte_1001FCAD8 - 0x1001FCAD0)]
100045110: LDRB            W8, [X11,#(byte_1001FCA99 - 0x1001FCA90)]
100045114: MOV             W10, #0x7D ; '}'
100045118: EOR             W8, W8, W10
10004511C: STRB            W8, [X9,#(byte_1001FCAD9 - 0x1001FCAD0)]
100045120: LDR             X8, [X19,#0x18]
100045124: MOV             W9, #0xC8350E82
10004512C: B               loc_100044E14
100045130: MOV             W8, #0x3A00B0A8
100045138: CMP             W23, W8
10004513C: CSET            W8, EQ
100045140: ADRL            X9, off_1001FFE30
100045148: LDR             X0, [X9,W8,UXTW#3]
10004514C: BL              nullsub_3
100045150: MOV             W26, #0x1B9F6814
100045158: BR              X0
10004515C: LDURB           W8, [X29,#-0x5D]
100045160: CMP             W8, #0
100045164: MOV             W8, #0xF5078A6A
10004516C: MOV             W9, #0xDEA5A1B4
100045174: CSEL            W8, W8, W9, NE
100045178: B               loc_10004573C
10004517C: MOV             W8, #0xC056987A
100045184: CMP             W23, W8
100045188: CSET            W8, EQ
10004518C: ADRL            X9, off_100200720
100045194: LDR             X0, [X9,W8,UXTW#3]
100045198: BL              nullsub_3
10004519C: MOV             W24, #0xA1608C2F
1000451A4: BR              X0
1000451A8: LDR             X8, [X19,#0x18]
1000451AC: MOV             W9, #0xD8503EB7
1000451B4: B               loc_100044E14
1000451B8: MOV             W8, #0x588443B5
1000451C0: CMP             W23, W8
1000451C4: CSET            W8, EQ
1000451C8: ADRL            X9, off_1001FFBF0
1000451D0: LDR             X0, [X9,W8,UXTW#3]
1000451D4: BL              nullsub_3
1000451D8: MOV             W26, #0x1B9F6814
1000451E0: BR              X0
1000451E4: ADRP            X8, #dword_1001FCD50@PAGE
1000451E8: LDR             W8, [X8,#dword_1001FCD50@PAGEOFF]
1000451EC: ADRP            X9, #dword_1001FCD54@PAGE
1000451F0: LDR             W9, [X9,#dword_1001FCD54@PAGEOFF]
1000451F4: ORR             W8, W8, W9
1000451F8: MOV             W9, #0xC8505E2D
100045200: AND             W8, W8, W9
100045204: MOV             W9, #0x59FB6064
10004520C: MUL             W8, W8, W9
100045210: MOV             W9, #0x7AE65EA7
100045218: CMP             W8, W9
10004521C: MOV             W8, #0xCA803C0C
100045224: MOV             W9, #0xC071248C
10004522C: B               loc_1000456A4
100045230: MOV             W8, #0xD9F6FBDD
100045238: CMP             W23, W8
10004523C: CSET            W8, EQ
100045240: ADRL            X9, off_1002004E0
100045248: LDR             X0, [X9,W8,UXTW#3]
10004524C: BL              nullsub_3
100045250: MOV             W24, #0xA1608C2F
100045258: MOV             W10, #0xC906DCE2
100045260: BR              X0
100045264: ADRP            X8, #dword_1001FCEA8@PAGE
100045268: LDR             W8, [X8,#dword_1001FCEA8@PAGEOFF]
10004526C: ADRP            X9, #dword_1001FCEAC@PAGE
100045270: LDR             W9, [X9,#dword_1001FCEAC@PAGEOFF]
100045274: SUB             W8, W8, W9
100045278: MOV             W9, #0x15C86B22
100045280: ADD             W8, W8, W9
100045284: MOV             W9, #0x4B902AFE
10004528C: CMP             W8, W9
100045290: MOV             W8, #0xD9F6FBDD
100045298: CSEL            W8, W8, W10, CC
10004529C: B               loc_10004573C
1000452A0: MOV             W8, #0x1964A0A4
1000452A8: CMP             W23, W8
1000452AC: CSET            W8, EQ
1000452B0: ADRL            X9, off_100200060
1000452B8: LDR             X0, [X9,W8,UXTW#3]
1000452BC: BL              nullsub_3
1000452C0: BR              X0
1000452C4: LDR             W8, [X19,#0x54]
1000452C8: STR             W8, [X19,#0x24]
1000452CC: LDR             X8, [X19,#0x18]
1000452D0: MOV             W9, #0x644EED87
1000452D8: B               loc_100044E14
1000452DC: MOV             W8, #0x9F7E14BB
1000452E4: CMP             W23, W8
1000452E8: CSET            W8, EQ
1000452EC: ADRL            X9, off_100200950
1000452F4: LDR             X0, [X9,W8,UXTW#3]
1000452F8: BL              nullsub_3
1000452FC: MOV             W10, #0x6733212F
100045304: ADRP            X25, #0x1001FE000
100045308: MOV             W11, #0xF7E2F780
100045310: BR              X0
100045314: ADRP            X8, #dword_1001FCE30@PAGE
100045318: LDR             W8, [X8,#dword_1001FCE30@PAGEOFF]
10004531C: ADRP            X9, #dword_1001FCE34@PAGE
100045320: LDR             W9, [X9,#dword_1001FCE34@PAGEOFF]
100045324: ADD             W8, W8, W9
100045328: MOV             W9, #0x3E263B66
100045330: MUL             W8, W8, W9
100045334: MOV             W9, #0x98AFCA62
10004533C: EOR             W8, W8, W9
100045340: MOV             W9, #0x674AA7D1
100045348: ADD             W8, W8, W9
10004534C: MOV             W9, #0xC9B383
100045354: CMP             W8, W9
100045358: CSEL            W8, W11, W10, HI
10004535C: B               loc_10004573C
100045360: MOV             W8, #0x6E3A8BB1
100045368: CMP             W23, W8
10004536C: CSET            W8, EQ
100045370: ADRL            X9, off_1001FFAD0
100045378: LDR             X0, [X9,W8,UXTW#3]
10004537C: BL              nullsub_3
100045380: MOV             W26, #0x1B9F6814
100045388: BR              X0
10004538C: ADRP            X8, #dword_1001FCE68@PAGE
100045390: LDR             W8, [X8,#dword_1001FCE68@PAGEOFF]
100045394: ADRP            X9, #dword_1001FCE6C@PAGE
100045398: LDR             W9, [X9,#dword_1001FCE6C@PAGEOFF]
10004539C: MUL             W8, W8, W9
1000453A0: MOV             W9, #0xD363F671
1000453A8: MOV             W10, #0xF56B62C5
1000453B0: MADD            W8, W8, W9, W10
1000453B4: MOV             W9, #0x764BBE29
1000453BC: ORR             W20, W8, W9
1000453C0: LDP             X1, X0, [X29,#-0xD8]; SEL
1000453C4: MOV             W8, #0x3D ; '='
1000453C8: STR             X8, [SP,#var_10]!
1000453CC: ADRL            X2, cfstr_Ek; "Ek"
1000453D4: BL              _objc_msgSend
1000453D8: ADD             SP, SP, #0x10
1000453DC: LDRH            W8, [X19,#0x2A]
1000453E0: ADD             W9, W8, #1
1000453E4: STRH            W9, [X19,#0xCC]
1000453E8: CMP             W8, #3
1000453EC: CSET            W8, CC
1000453F0: STRB            W8, [X19,#0xCB]
1000453F4: MOV             W8, #0x766B45FD
1000453FC: CMP             W20, W8
100045400: MOV             W20, #0xDCD451DD
100045408: MOV             W8, #0x50105A1B
100045410: MOV             W9, #0x4BC41082
100045418: CSEL            W8, W9, W8, EQ
10004541C: B               loc_10004573C
100045420: MOV             W8, #0xE46A1F0A
100045428: CMP             W23, W8
10004542C: CSET            W8, EQ
100045430: ADRL            X9, off_1002003C0
100045438: LDR             X0, [X9,W8,UXTW#3]
10004543C: BL              nullsub_3
100045440: MOV             W20, #0xDCD451DD
100045448: MOV             W23, #0x38F57F4
100045450: BR              X0
100045454: LDRSH           X8, [X19,#0x2C]
100045458: LDUR            X9, [X29,#-0x70]
10004545C: LDRB            W8, [X9,X8]
100045460: ADRL            X9, byte_1001FCAD0
100045468: LDRSB           X8, [X9,X8]
10004546C: LDP             X1, X0, [X29,#-0xD8]; SEL
100045470: STR             X8, [SP,#var_10]!
100045474: ADRL            X2, cfstr_Ek; "Ek"
10004547C: BL              _objc_msgSend
100045480: ADD             SP, SP, #0x10
100045484: LDRH            W8, [X19,#0x2C]
100045488: ADD             W8, W8, #1
10004548C: STRH            W8, [X19,#0xD0]
100045490: LDR             W9, [X19,#0xD4]
100045494: CMP             W9, W8,SXTH
100045498: CSET            W8, GT
10004549C: STRB            W8, [X19,#0xCF]
1000454A0: LDR             X8, [X19,#0x18]
1000454A4: STR             W23, [X8]
1000454A8: B               loc_100045744
1000454AC: MOV             W8, #0x2D974BBD
1000454B4: CMP             W23, W8
1000454B8: CSET            W8, EQ
1000454BC: ADRL            X9, off_1001FFF40
1000454C4: LDR             X0, [X9,W8,UXTW#3]
1000454C8: BL              nullsub_3
1000454CC: ADRP            X25, #0x1001FE000
1000454D0: BR              X0
1000454D4: LDR             X8, [X19,#0x18]
1000454D8: MOV             W9, #0xD934B214
1000454E0: B               loc_100044E14
1000454E4: MOV             W8, #0xB276C1D7
1000454EC: CMP             W23, W8
1000454F0: CSET            W8, EQ
1000454F4: ADRL            X9, off_100200830
1000454FC: LDR             X0, [X9,W8,UXTW#3]
100045500: BL              nullsub_3
100045504: MOV             W24, #0xA1608C2F
10004550C: BR              X0
100045510: ADRP            X8, #dword_1001FCEB0@PAGE
100045514: LDR             W8, [X8,#dword_1001FCEB0@PAGEOFF]
100045518: ADRP            X9, #dword_1001FCEB4@PAGE
10004551C: LDR             W9, [X9,#dword_1001FCEB4@PAGEOFF]
100045520: EOR             W8, W8, W9
100045524: MOV             W9, #0xE9CEE752
10004552C: ADD             W8, W8, W9
100045530: MOV             W9, #0x4826232
100045538: AND             W8, W8, W9
10004553C: MOV             W9, #0x8DA42966
100045544: CMP             W8, W9
100045548: MOV             W8, #0x87007A74
100045550: CSEL            W8, W8, W24, CC
100045554: B               loc_10004573C
100045558: MOV             W8, #0x4B4004CD
100045560: CMP             W23, W8
100045564: CSET            W8, EQ
100045568: ADRL            X9, off_1001FFD00
100045570: LDR             X0, [X9,W8,UXTW#3]
100045574: BL              nullsub_3
100045578: MOV             W26, #0x1B9F6814
100045580: BR              X0
100045584: LDR             X8, [X19,#0x18]
100045588: MOV             W9, #0x561075F
100045590: B               loc_100044E14
100045594: MOV             W8, #0xCA803C0C
10004559C: CMP             W23, W8
1000455A0: CSET            W8, EQ
1000455A4: ADRL            X9, off_1002005F0
1000455AC: LDR             X0, [X9,W8,UXTW#3]
1000455B0: BL              nullsub_3
1000455B4: ADRP            X25, #0x1001FE000
1000455B8: BR              X0
1000455BC: ADRP            X8, #dword_1001FCD58@PAGE
1000455C0: LDR             W8, [X8,#dword_1001FCD58@PAGEOFF]
1000455C4: LDURB           W9, [X29,#-0x5F]
1000455C8: ADRL            X10, byte_1001FCB0C
1000455D0: STRB            W9, [X10]
1000455D4: ADRL            X11, byte_1001FCACD
1000455DC: LDRB            W9, [X11]
1000455E0: EOR             W9, W9, #0xDDDDDDDD
1000455E4: STRB            W9, [X10,#(byte_1001FCB0D - 0x1001FCB0C)]
1000455E8: LDRB            W9, [X11,#(byte_1001FCACE - 0x1001FCACD)]
1000455EC: MOV             W12, #0x48 ; 'H'
1000455F0: EOR             W9, W9, W12
1000455F4: STRB            W9, [X10,#(byte_1001FCB0E - 0x1001FCB0C)]
1000455F8: LDRB            W9, [X11,#(byte_1001FCACF - 0x1001FCACD)]
1000455FC: EOR             W9, W9, #0xC0
100045600: STRB            W9, [X10,#(byte_1001FCB0F - 0x1001FCB0C)]
100045604: ADRP            X9, #dword_1001FCD5C@PAGE
100045608: LDR             W9, [X9,#dword_1001FCD5C@PAGEOFF]
10004560C: UDIV            W8, W8, W9
100045610: MOV             W9, #0x75EF0563
100045618: ADD             W8, W8, W9
10004561C: MOV             W9, #0xA820CB2F
100045624: AND             W8, W8, W9
100045628: ADRL            X11, byte_1001FCA80
100045630: LDRB            W9, [X11]
100045634: EOR             W9, W9, #0xFFFFFFF7
100045638: ADRL            X10, aEk; "Ek�"
100045640: STRB            W9, [X10]; "Ek�"
100045644: LDRB            W9, [X11,#(byte_1001FCA81 - 0x1001FCA80)]
100045648: EOR             W9, W9, #6
10004564C: STRB            W9, [X10,#(aEk+1 - 0x1001FCA83)]; "k�"
100045650: LDRB            W9, [X11,#(byte_1001FCA82 - 0x1001FCA80)]
100045654: EOR             W9, W9, #0xFFFFFFE3
100045658: STRB            W9, [X10,#(aEk+2 - 0x1001FCA83)]; "�"
10004565C: ADRL            X10, byte_1001FCB10
100045664: LDRB            W9, [X10]
100045668: EOR             W9, W9, #0x1F
10004566C: ADRL            X11, asc_1001FCB12; "�C"
100045674: STRB            W9, [X11]; "�C"
100045678: LDRB            W9, [X10,#(byte_1001FCB11 - 0x1001FCB10)]
10004567C: MOV             W10, #0xAD
100045680: EOR             W9, W9, W10
100045684: STRB            W9, [X11,#(asc_1001FCB12+1 - 0x1001FCB12)]; "C"
100045688: MOV             W9, #0x747C77DA
100045690: CMP             W8, W9
100045694: MOV             W8, #0xCA803C0C
10004569C: MOV             W9, #0x37ED5B49
1000456A4: CSEL            W8, W9, W8, CC
1000456A8: B               loc_10004573C
1000456AC: MOV             W8, #0xFF1BDACA
1000456B4: CMP             W23, W8
1000456B8: CSET            W8, EQ
1000456BC: ADRL            X9, off_100200170
1000456C4: LDR             X0, [X9,W8,UXTW#3]
1000456C8: BL              nullsub_3
1000456CC: BR              X0
1000456D0: LDR             X0, [X25,#0x488]
1000456D4: BL              nullsub_3
1000456D8: B               loc_100045744
1000456DC: LDR             X8, [X19,#0x60]
1000456E0: STR             X8, [X19,#0x30]
1000456E4: ADRP            X8, #dword_1001FCDC0@PAGE
1000456E8: LDR             W8, [X8,#dword_1001FCDC0@PAGEOFF]
1000456EC: ADRP            X9, #dword_1001FCDC4@PAGE
1000456F0: LDR             W9, [X9,#dword_1001FCDC4@PAGEOFF]
1000456F4: MUL             W8, W8, W9
1000456F8: MOV             W9, #0xE4B392
100045700: AND             W8, W8, W9
100045704: MOV             W9, #0xDF93FCA8
10004570C: ADD             W8, W8, W9
100045710: MOV             W9, #0x22F55688
100045718: AND             W8, W8, W9
10004571C: MOV             W9, #0xF5151E07
100045724: CMP             W8, W9
100045728: MOV             W8, #0xDC7B1F4D
100045730: MOV             W9, #0x4AE8A955
100045738: CSEL            W8, W9, W8, HI
10004573C: LDR             X9, [X19,#0x18]
100045740: STR             W8, [X9]
100045744: LDR             X0, [X28,#0x908]
100045748: BL              nullsub_3
10004574C: B               loc_10004066C