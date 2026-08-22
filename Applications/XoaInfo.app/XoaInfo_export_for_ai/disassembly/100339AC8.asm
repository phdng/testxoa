/*
 * func-name: sub_100339AC8
 * func-address: 0x100339ac8
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100374dd8, 0x100798dc4, 0x100798dd0, 0x100798ddc, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

100339AC8: LDRB            W8, [X19,#0xEF]
100339ACC: CMP             W8, #0
100339AD0: MOV             W8, #0x766EE3D0
100339AD8: B               loc_10033D2A8
100339ADC: MOV             W8, #0xCC1C3E35
100339AE4: CMP             W23, W8
100339AE8: CSET            W8, LT
100339AEC: ADRL            X9, off_1008CE2D0
100339AF4: LDR             X0, [X9,W8,UXTW#3]
100339AF8: BL              nullsub_22
100339AFC: BR              X0
100339B00: CMP             W23, W24
100339B04: CSET            W8, LT
100339B08: ADRL            X9, off_1008CE2E0
100339B10: LDR             X0, [X9,W8,UXTW#3]
100339B14: BL              nullsub_22
100339B18: BR              X0
100339B1C: MOV             W8, #0xEFDDD14E
100339B24: CMP             W23, W8
100339B28: CSET            W8, LT
100339B2C: ADRL            X9, off_1008CE2F0
100339B34: LDR             X0, [X9,W8,UXTW#3]
100339B38: BL              nullsub_22
100339B3C: BR              X0
100339B40: MOV             W8, #0xFAF48614
100339B48: CMP             W23, W8
100339B4C: CSET            W8, LT
100339B50: ADRL            X9, off_1008CE300
100339B58: LDR             X0, [X9,W8,UXTW#3]
100339B5C: BL              nullsub_22
100339B60: BR              X0
100339B64: MOV             W8, #0xFCA586C0
100339B6C: CMP             W23, W8
100339B70: CSET            W8, LT
100339B74: ADRL            X9, off_1008CE310
100339B7C: LDR             X0, [X9,W8,UXTW#3]
100339B80: BL              nullsub_22
100339B84: BR              X0
100339B88: MOV             W8, #0xFE5C5292
100339B90: CMP             W23, W8
100339B94: CSET            W8, LT
100339B98: ADRL            X9, off_1008CE320
100339BA0: LDR             X0, [X9,W8,UXTW#3]
100339BA4: BL              nullsub_22
100339BA8: BR              X0
100339BAC: MOV             W8, #0xFE5C5292
100339BB4: CMP             W23, W8
100339BB8: CSET            W8, EQ
100339BBC: ADRL            X9, off_1008CE330
100339BC4: LDR             X0, [X9,W8,UXTW#3]
100339BC8: BL              nullsub_22
100339BCC: BR              X0
100339BD0: ADRP            X8, #dword_1008B523C@PAGE
100339BD4: LDR             W8, [X8,#dword_1008B523C@PAGEOFF]
100339BD8: ADRP            X9, #dword_1008B5240@PAGE
100339BDC: LDR             W9, [X9,#dword_1008B5240@PAGEOFF]
100339BE0: AND             W8, W8, W9
100339BE4: ORR             W8, W8, #0xFDFFFFFF
100339BE8: MOV             W9, #0xFFEFF7FF
100339BF0: AND             W8, W8, W9
100339BF4: MOV             W9, #0x7F553DDC
100339BFC: CMP             W8, W9
100339C00: MOV             W8, #0xEFDDD14E
100339C08: MOV             W9, #0x30E18085
100339C10: B               loc_10033CF38
100339C14: MOV             W8, #0x3278CCB7
100339C1C: CMP             W23, W8
100339C20: CSET            W8, LT
100339C24: ADRL            X9, off_1008CE020
100339C2C: LDR             X0, [X9,W8,UXTW#3]
100339C30: BL              nullsub_22
100339C34: BR              X0
100339C38: MOV             W8, #0x39B27300
100339C40: CMP             W23, W8
100339C44: CSET            W8, LT
100339C48: ADRL            X9, off_1008CE030
100339C50: LDR             X0, [X9,W8,UXTW#3]
100339C54: BL              nullsub_22
100339C58: BR              X0
100339C5C: MOV             W8, #0x4D7F4833
100339C64: CMP             W23, W8
100339C68: CSET            W8, LT
100339C6C: ADRL            X9, off_1008CE040
100339C74: LDR             X0, [X9,W8,UXTW#3]
100339C78: BL              nullsub_22
100339C7C: BR              X0
100339C80: MOV             W8, #0x4DCB579B
100339C88: CMP             W23, W8
100339C8C: CSET            W8, LT
100339C90: ADRL            X9, off_1008CE050
100339C98: LDR             X0, [X9,W8,UXTW#3]
100339C9C: BL              nullsub_22
100339CA0: BR              X0
100339CA4: MOV             W25, #0x4E91EADE
100339CAC: CMP             W23, W25
100339CB0: CSET            W8, LT
100339CB4: ADRL            X9, off_1008CE060
100339CBC: LDR             X0, [X9,W8,UXTW#3]
100339CC0: BL              nullsub_22
100339CC4: BR              X0
100339CC8: CMP             W23, W25
100339CCC: CSET            W8, EQ
100339CD0: ADRL            X9, off_1008CE070
100339CD8: LDR             X0, [X9,W8,UXTW#3]
100339CDC: BL              nullsub_22
100339CE0: MOV             W25, #0xC233BCEB
100339CE8: BR              X0
100339CEC: MOV             W8, #0xA5F87BFF
100339CF4: CMP             W23, W8
100339CF8: CSET            W8, LT
100339CFC: ADRL            X9, off_1008CE590
100339D04: LDR             X0, [X9,W8,UXTW#3]
100339D08: BL              nullsub_22
100339D0C: BR              X0
100339D10: MOV             W8, #0xC050D44C
100339D18: CMP             W23, W8
100339D1C: CSET            W8, LT
100339D20: ADRL            X9, off_1008CE5A0
100339D28: LDR             X0, [X9,W8,UXTW#3]
100339D2C: BL              nullsub_22
100339D30: BR              X0
100339D34: MOV             W8, #0xC639892D
100339D3C: CMP             W23, W8
100339D40: CSET            W8, LT
100339D44: ADRL            X9, off_1008CE5B0
100339D4C: LDR             X0, [X9,W8,UXTW#3]
100339D50: BL              nullsub_22
100339D54: BR              X0
100339D58: MOV             W8, #0xC69999AF
100339D60: CMP             W23, W8
100339D64: CSET            W8, LT
100339D68: ADRL            X9, off_1008CE5C0
100339D70: LDR             X0, [X9,W8,UXTW#3]
100339D74: BL              nullsub_22
100339D78: BR              X0
100339D7C: MOV             W26, #0xC76086FF
100339D84: CMP             W23, W26
100339D88: CSET            W8, LT
100339D8C: ADRL            X9, off_1008CE5D0
100339D94: LDR             X0, [X9,W8,UXTW#3]
100339D98: BL              nullsub_22
100339D9C: BR              X0
100339DA0: CMP             W23, W26
100339DA4: CSET            W8, EQ
100339DA8: ADRL            X9, off_1008CE5E0
100339DB0: LDR             X0, [X9,W8,UXTW#3]
100339DB4: BL              nullsub_22
100339DB8: MOV             W25, #0xC233BCEB
100339DC0: MOV             W26, #0x75624837
100339DC8: BR              X0
100339DCC: LDR             X8, [X19,#0x70]
100339DD0: STR             X8, [X19,#0x40]
100339DD4: ADRP            X8, #dword_1008B521C@PAGE
100339DD8: LDR             W8, [X8,#dword_1008B521C@PAGEOFF]
100339DDC: ADRP            X9, #dword_1008B5220@PAGE
100339DE0: LDR             W9, [X9,#dword_1008B5220@PAGEOFF]
100339DE4: MUL             W8, W8, W9
100339DE8: MOV             W9, #0x44600241
100339DF0: EOR             W8, W8, W9
100339DF4: MOV             W9, #0x45F346E7
100339DFC: AND             W8, W8, W9
100339E00: MOV             W9, #0xB03762B9
100339E08: MUL             W8, W8, W9
100339E0C: MOV             W9, #0xC5DA6825
100339E14: CMP             W8, W9
100339E18: MOV             W8, #0xC69999AF
100339E20: MOV             W9, #0xB6856263
100339E28: B               loc_10033D558
100339E2C: MOV             W8, #0x5B8C0C8F
100339E34: CMP             W23, W8
100339E38: CSET            W8, LT
100339E3C: ADRL            X9, off_1008CDED0
100339E44: LDR             X0, [X9,W8,UXTW#3]
100339E48: BL              nullsub_22
100339E4C: BR              X0
100339E50: MOV             W8, #0x6032B644
100339E58: CMP             W23, W8
100339E5C: CSET            W8, LT
100339E60: ADRL            X9, off_1008CDEE0
100339E68: LDR             X0, [X9,W8,UXTW#3]
100339E6C: BL              nullsub_22
100339E70: BR              X0
100339E74: MOV             W8, #0x628C2A60
100339E7C: CMP             W23, W8
100339E80: CSET            W8, LT
100339E84: ADRL            X9, off_1008CDEF0
100339E8C: LDR             X0, [X9,W8,UXTW#3]
100339E90: BL              nullsub_22
100339E94: BR              X0
100339E98: MOV             W25, #0x64E84894
100339EA0: CMP             W23, W25
100339EA4: CSET            W8, LT
100339EA8: ADRL            X9, off_1008CDF00
100339EB0: LDR             X0, [X9,W8,UXTW#3]
100339EB4: BL              nullsub_22
100339EB8: BR              X0
100339EBC: CMP             W23, W25
100339EC0: CSET            W8, EQ
100339EC4: ADRL            X9, off_1008CDF10
100339ECC: LDR             X0, [X9,W8,UXTW#3]
100339ED0: BL              nullsub_22
100339ED4: MOV             W25, #0xC233BCEB
100339EDC: BR              X0
100339EE0: LDRB            W8, [X19,#0xCF]
100339EE4: CMP             W8, #0
100339EE8: MOV             W8, #0x4E91EADE
100339EF0: MOV             W9, #0x14A1F0FC
100339EF8: B               loc_10033D2A8
100339EFC: MOV             W8, #0xD46D9B9D
100339F04: CMP             W23, W8
100339F08: CSET            W8, LT
100339F0C: ADRL            X9, off_1008CE440
100339F14: LDR             X0, [X9,W8,UXTW#3]
100339F18: BL              nullsub_22
100339F1C: BR              X0
100339F20: MOV             W8, #0xDE810A66
100339F28: CMP             W23, W8
100339F2C: CSET            W8, LT
100339F30: ADRL            X9, off_1008CE450
100339F38: LDR             X0, [X9,W8,UXTW#3]
100339F3C: BL              nullsub_22
100339F40: BR              X0
100339F44: MOV             W8, #0xDF04A71C
100339F4C: CMP             W23, W8
100339F50: CSET            W8, LT
100339F54: ADRL            X9, off_1008CE460
100339F5C: LDR             X0, [X9,W8,UXTW#3]
100339F60: BL              nullsub_22
100339F64: BR              X0
100339F68: MOV             W26, #0xE1571528
100339F70: CMP             W23, W26
100339F74: CSET            W8, LT
100339F78: ADRL            X9, off_1008CE470
100339F80: LDR             X0, [X9,W8,UXTW#3]
100339F84: BL              nullsub_22
100339F88: BR              X0
100339F8C: CMP             W23, W26
100339F90: CSET            W8, EQ
100339F94: ADRL            X9, off_1008CE480
100339F9C: LDR             X0, [X9,W8,UXTW#3]
100339FA0: BL              nullsub_22
100339FA4: MOV             W25, #0xC233BCEB
100339FAC: MOV             W26, #0x75624837
100339FB4: BR              X0
100339FB8: MOV             W8, #0x20FB9CFC
100339FC0: CMP             W23, W8
100339FC4: CSET            W8, LT
100339FC8: ADRL            X9, off_1008CE180
100339FD0: LDR             X0, [X9,W8,UXTW#3]
100339FD4: BL              nullsub_22
100339FD8: BR              X0
100339FDC: MOV             W8, #0x2F58B58D
100339FE4: CMP             W23, W8
100339FE8: CSET            W8, LT
100339FEC: ADRL            X9, off_1008CE190
100339FF4: LDR             X0, [X9,W8,UXTW#3]
100339FF8: BL              nullsub_22
100339FFC: BR              X0
10033A000: MOV             W8, #0x30E18085
10033A008: CMP             W23, W8
10033A00C: CSET            W8, LT
10033A010: ADRL            X9, off_1008CE1A0
10033A018: LDR             X0, [X9,W8,UXTW#3]
10033A01C: BL              nullsub_22
10033A020: BR              X0
10033A024: MOV             W26, #0x3181C92A
10033A02C: CMP             W23, W26
10033A030: CSET            W8, LT
10033A034: ADRL            X9, off_1008CE1B0
10033A03C: LDR             X0, [X9,W8,UXTW#3]
10033A040: BL              nullsub_22
10033A044: BR              X0
10033A048: CMP             W23, W26
10033A04C: CSET            W8, EQ
10033A050: ADRL            X9, off_1008CE1C0
10033A058: LDR             X0, [X9,W8,UXTW#3]
10033A05C: BL              nullsub_22
10033A060: MOV             W26, #0x75624837
10033A068: BR              X0
10033A06C: LDR             X0, [X19,#0x160]; obj
10033A070: BL              _objc_enumerationMutation
10033A074: LDR             X8, [X19,#8]
10033A078: MOV             W9, #0x74AB45AC
10033A080: B               loc_10033D930
10033A084: MOV             W8, #0x9B763157
10033A08C: CMP             W23, W8
10033A090: CSET            W8, LT
10033A094: ADRL            X9, off_1008CE6F0
10033A09C: LDR             X0, [X9,W8,UXTW#3]
10033A0A0: BL              nullsub_22
10033A0A4: BR              X0
10033A0A8: MOV             W8, #0x9E68CCFE
10033A0B0: CMP             W23, W8
10033A0B4: CSET            W8, LT
10033A0B8: ADRL            X9, off_1008CE700
10033A0C0: LDR             X0, [X9,W8,UXTW#3]
10033A0C4: BL              nullsub_22
10033A0C8: BR              X0
10033A0CC: MOV             W8, #0x9FB81049
10033A0D4: CMP             W23, W8
10033A0D8: CSET            W8, LT
10033A0DC: ADRL            X9, off_1008CE710
10033A0E4: LDR             X0, [X9,W8,UXTW#3]
10033A0E8: BL              nullsub_22
10033A0EC: BR              X0
10033A0F0: MOV             W26, #0xA544A49E
10033A0F8: CMP             W23, W26
10033A0FC: CSET            W8, LT
10033A100: ADRL            X9, off_1008CE720
10033A108: LDR             X0, [X9,W8,UXTW#3]
10033A10C: BL              nullsub_22
10033A110: BR              X0
10033A114: CMP             W23, W26
10033A118: CSET            W8, EQ
10033A11C: ADRL            X9, off_1008CE730
10033A124: LDR             X0, [X9,W8,UXTW#3]
10033A128: BL              nullsub_22
10033A12C: MOV             W26, #0x75624837
10033A134: BR              X0
10033A138: ADRP            X8, #dword_1008B52C4@PAGE
10033A13C: LDR             W8, [X8,#dword_1008B52C4@PAGEOFF]
10033A140: ADRP            X9, #dword_1008B52C8@PAGE
10033A144: LDR             W9, [X9,#dword_1008B52C8@PAGEOFF]
10033A148: AND             W8, W8, W9
10033A14C: MOV             W9, #0x1094E600
10033A154: AND             W8, W8, W9
10033A158: LDR             X9, [X19,#0x128]
10033A15C: LDR             X9, [X9]
10033A160: LDR             X9, [X9]
10033A164: LDR             X10, [X19,#0xE0]
10033A168: CMP             X9, X10
10033A16C: CSET            W9, EQ
10033A170: STRB            W9, [X19,#0xCF]
10033A174: MOV             W9, #0x137A2DCD
10033A17C: CMP             W8, W9
10033A180: MOV             W8, #0xA544A49E
10033A188: MOV             W9, #0x64E84894
10033A190: B               loc_10033B6A4
10033A194: MOV             W8, #0x69985B8B
10033A19C: CMP             W23, W8
10033A1A0: CSET            W8, LT
10033A1A4: ADRL            X9, off_1008CDE40
10033A1AC: LDR             X0, [X9,W8,UXTW#3]
10033A1B0: BL              nullsub_22
10033A1B4: BR              X0
10033A1B8: MOV             W8, #0x6AE5AFAA
10033A1C0: CMP             W23, W8
10033A1C4: CSET            W8, LT
10033A1C8: ADRL            X9, off_1008CDE50
10033A1D0: LDR             X0, [X9,W8,UXTW#3]
10033A1D4: BL              nullsub_22
10033A1D8: BR              X0
10033A1DC: MOV             W25, #0x6EF2BB9D
10033A1E4: CMP             W23, W25
10033A1E8: CSET            W8, LT
10033A1EC: ADRL            X9, off_1008CDE60
10033A1F4: LDR             X0, [X9,W8,UXTW#3]
10033A1F8: BL              nullsub_22
10033A1FC: BR              X0
10033A200: CMP             W23, W25
10033A204: CSET            W8, EQ
10033A208: ADRL            X9, off_1008CDE70
10033A210: LDR             X0, [X9,W8,UXTW#3]
10033A214: BL              nullsub_22
10033A218: MOV             W27, #0x690052A9
10033A220: MOV             W25, #0xC233BCEB
10033A228: BR              X0
10033A22C: LDRB            W8, [X19,#0x10F]
10033A230: CMP             W8, #0
10033A234: MOV             W8, #0x74AB45AC
10033A23C: MOV             W9, #0x3181C92A
10033A244: B               loc_10033D2A8
10033A248: MOV             W8, #0xE3CB5C2C
10033A250: CMP             W23, W8
10033A254: CSET            W8, LT
10033A258: ADRL            X9, off_1008CE3B0
10033A260: LDR             X0, [X9,W8,UXTW#3]
10033A264: BL              nullsub_22
10033A268: BR              X0
10033A26C: MOV             W8, #0xEC10B051
10033A274: CMP             W23, W8
10033A278: CSET            W8, LT
10033A27C: ADRL            X9, off_1008CE3C0
10033A284: LDR             X0, [X9,W8,UXTW#3]
10033A288: BL              nullsub_22
10033A28C: BR              X0
10033A290: MOV             W26, #0xECD4DB88
10033A298: CMP             W23, W26
10033A29C: CSET            W8, LT
10033A2A0: ADRL            X9, off_1008CE3D0
10033A2A8: LDR             X0, [X9,W8,UXTW#3]
10033A2AC: BL              nullsub_22
10033A2B0: BR              X0
10033A2B4: CMP             W23, W26
10033A2B8: CSET            W8, EQ
10033A2BC: ADRL            X9, off_1008CE3E0
10033A2C4: LDR             X0, [X9,W8,UXTW#3]
10033A2C8: BL              nullsub_22
10033A2CC: MOV             W25, #0xC233BCEB
10033A2D4: MOV             W26, #0x75624837
10033A2DC: BR              X0
10033A2E0: ADRP            X8, #dword_1008B52E4@PAGE
10033A2E4: LDR             W8, [X8,#dword_1008B52E4@PAGEOFF]
10033A2E8: ADRP            X9, #dword_1008B52E8@PAGE
10033A2EC: LDR             W9, [X9,#dword_1008B52E8@PAGEOFF]
10033A2F0: SUB             W8, W8, W9
10033A2F4: MOV             W9, #0xABF1DFFF
10033A2FC: ORR             W8, W8, W9
10033A300: MOV             W9, #0x7112FE5F
10033A308: MUL             W23, W8, W9
10033A30C: LDR             X8, [X19,#0x120]
10033A310: LDR             X8, [X8]
10033A314: LDR             X9, [X19,#0x18]
10033A318: LDR             X2, [X8,X9,LSL#3]
10033A31C: STP             X2, X2, [X19,#0xB8]
10033A320: LDUR            X0, [X29,#-0xA0]; id
10033A324: LDR             X1, [X19,#0xD8]; SEL
10033A328: BL              _objc_msgSend
10033A32C: MOV             X29, X29
10033A330: BL              _objc_retainAutoreleasedReturnValue
10033A334: CMP             X0, #0
10033A338: CSET            W8, EQ
10033A33C: STRB            W8, [X19,#0xB7]
10033A340: BL              _objc_release
10033A344: MOV             W8, #0xCED17DF9
10033A34C: CMP             W23, W8
10033A350: MOV             W8, #0xECD4DB88
10033A358: MOV             W9, #0xCC1C3E35
10033A360: B               loc_10033D630
10033A364: MOV             W8, #0x33323DD2
10033A36C: CMP             W23, W8
10033A370: CSET            W8, LT
10033A374: ADRL            X9, off_1008CE0F0
10033A37C: LDR             X0, [X9,W8,UXTW#3]
10033A380: BL              nullsub_22
10033A384: BR              X0
10033A388: MOV             W8, #0x35DB41B1
10033A390: CMP             W23, W8
10033A394: CSET            W8, LT
10033A398: ADRL            X9, off_1008CE100
10033A3A0: LDR             X0, [X9,W8,UXTW#3]
10033A3A4: BL              nullsub_22
10033A3A8: BR              X0
10033A3AC: MOV             W25, #0x38FB6905
10033A3B4: CMP             W23, W25
10033A3B8: CSET            W8, LT
10033A3BC: ADRL            X9, off_1008CE110
10033A3C4: LDR             X0, [X9,W8,UXTW#3]
10033A3C8: BL              nullsub_22
10033A3CC: BR              X0
10033A3D0: CMP             W23, W25
10033A3D4: CSET            W8, EQ
10033A3D8: ADRL            X9, off_1008CE120
10033A3E0: LDR             X0, [X9,W8,UXTW#3]
10033A3E4: BL              nullsub_22
10033A3E8: MOV             W25, #0xC233BCEB
10033A3F0: BR              X0
10033A3F4: LDUR            X0, [X29,#-0xA8]; id
10033A3F8: BL              _objc_release
10033A3FC: ADRP            X8, #classRef_UIApplication@PAGE
10033A400: LDR             X0, [X8,#classRef_UIApplication@PAGEOFF]; _OBJC_CLASS_$_UIApplication ; id
10033A404: ADRP            X8, #selRef_sharedApplication@PAGE
10033A408: LDR             X1, [X8,#selRef_sharedApplication@PAGEOFF]; "sharedApplication" ...
10033A40C: BL              _objc_msgSend
10033A410: MOV             X29, X29
10033A414: BL              _objc_retainAutoreleasedReturnValue
10033A418: MOV             X23, X0
10033A41C: ADRP            X8, #selRef_delegate@PAGE
10033A420: LDR             X1, [X8,#selRef_delegate@PAGEOFF]; "delegate" ...
10033A424: BL              _objc_msgSend
10033A428: MOV             X29, X29
10033A42C: BL              _objc_retainAutoreleasedReturnValue
10033A430: MOV             X24, X0
10033A434: MOV             X0, X23; id
10033A438: BL              _objc_release
10033A43C: LDUR            X8, [X29,#-0x80]
10033A440: MOVI            V0.16B, #0
10033A444: STP             Q0, Q0, [X8]
10033A448: STP             Q0, Q0, [X8,#0x20]
10033A44C: ADRP            X8, #selRef_DanhSachAppDelegate@PAGE
10033A450: LDR             X1, [X8,#selRef_DanhSachAppDelegate@PAGEOFF]; "DanhSachAppDelegate" ...
10033A454: MOV             X0, X24; id
10033A458: MOV             W24, #0xE1907F2C
10033A460: BL              _objc_msgSend
10033A464: MOV             X29, X29
10033A468: BL              _objc_retainAutoreleasedReturnValue
10033A46C: LDP             X3, X2, [X29,#-0x88]
10033A470: LDUR            X1, [X29,#-0xB0]; SEL
10033A474: MOV             W4, #0x10
10033A478: BL              _objc_msgSend
10033A47C: LDR             X8, [X19,#8]
10033A480: MOV             W9, #0x6AE5AFAA
10033A488: B               loc_10033D930
10033A48C: MOV             W8, #0xB60B9A57
10033A494: CMP             W23, W8
10033A498: CSET            W8, LT
10033A49C: ADRL            X9, off_1008CE660
10033A4A4: LDR             X0, [X9,W8,UXTW#3]
10033A4A8: BL              nullsub_22
10033A4AC: BR              X0
10033A4B0: MOV             W8, #0xB6856263
10033A4B8: CMP             W23, W8
10033A4BC: CSET            W8, LT
10033A4C0: ADRL            X9, off_1008CE670
10033A4C8: LDR             X0, [X9,W8,UXTW#3]
10033A4CC: BL              nullsub_22
10033A4D0: BR              X0
10033A4D4: MOV             W26, #0xBA650EF5
10033A4DC: CMP             W23, W26
10033A4E0: CSET            W8, LT
10033A4E4: ADRL            X9, off_1008CE680
10033A4EC: LDR             X0, [X9,W8,UXTW#3]
10033A4F0: BL              nullsub_22
10033A4F4: BR              X0
10033A4F8: CMP             W23, W26
10033A4FC: CSET            W8, EQ
10033A500: ADRL            X9, off_1008CE690
10033A508: LDR             X0, [X9,W8,UXTW#3]
10033A50C: BL              nullsub_22
10033A510: MOV             W26, #0x75624837
10033A518: BR              X0
10033A51C: ADRP            X8, #dword_1008B524C@PAGE
10033A520: LDR             W8, [X8,#dword_1008B524C@PAGEOFF]
10033A524: ADRP            X9, #dword_1008B5250@PAGE
10033A528: LDR             W9, [X9,#dword_1008B5250@PAGEOFF]
10033A52C: SUB             W8, W8, W9
10033A530: MOV             W9, #0x95AC12C3
10033A538: ADD             W8, W8, W9
10033A53C: MOV             W9, #0x855F532E
10033A544: AND             W8, W8, W9
10033A548: MOV             W9, #0xA30460A8
10033A550: CMP             W8, W9
10033A554: MOV             W8, #0xDBAF99A4
10033A55C: MOV             W9, #0xB60B9A57
10033A564: B               loc_10033D404
10033A568: MOV             W8, #0x5122E8D5
10033A570: CMP             W23, W8
10033A574: CSET            W8, LT
10033A578: ADRL            X9, off_1008CDF90
10033A580: LDR             X0, [X9,W8,UXTW#3]
10033A584: BL              nullsub_22
10033A588: BR              X0
10033A58C: MOV             W8, #0x55FFA1B2
10033A594: CMP             W23, W8
10033A598: CSET            W8, LT
10033A59C: ADRL            X9, off_1008CDFA0
10033A5A4: LDR             X0, [X9,W8,UXTW#3]
10033A5A8: BL              nullsub_22
10033A5AC: BR              X0
10033A5B0: MOV             W25, #0x596A9C10
10033A5B8: CMP             W23, W25
10033A5BC: CSET            W8, LT
10033A5C0: ADRL            X9, off_1008CDFB0
10033A5C8: LDR             X0, [X9,W8,UXTW#3]
10033A5CC: BL              nullsub_22
10033A5D0: BR              X0
10033A5D4: CMP             W23, W25
10033A5D8: CSET            W8, EQ
10033A5DC: ADRL            X9, off_1008CDFC0
10033A5E4: LDR             X0, [X9,W8,UXTW#3]
10033A5E8: BL              nullsub_22
10033A5EC: MOV             W25, #0xC233BCEB
10033A5F4: BR              X0
10033A5F8: LDR             X8, [X19,#8]
10033A5FC: MOV             W9, #0x8DC01FB1
10033A604: STR             W9, [X8]
10033A608: STR             XZR, [X19,#0x68]
10033A60C: B               loc_10033D9EC
10033A610: MOV             W8, #0xD103EDC9
10033A618: CMP             W23, W8
10033A61C: CSET            W8, LT
10033A620: ADRL            X9, off_1008CE500
10033A628: LDR             X0, [X9,W8,UXTW#3]
10033A62C: BL              nullsub_22
10033A630: BR              X0
10033A634: MOV             W8, #0xD1A8A8BC
10033A63C: CMP             W23, W8
10033A640: CSET            W8, LT
10033A644: ADRL            X9, off_1008CE510
10033A64C: LDR             X0, [X9,W8,UXTW#3]
10033A650: BL              nullsub_22
10033A654: BR              X0
10033A658: MOV             W26, #0xD3A9CD38
10033A660: CMP             W23, W26
10033A664: CSET            W8, LT
10033A668: ADRL            X9, off_1008CE520
10033A670: LDR             X0, [X9,W8,UXTW#3]
10033A674: BL              nullsub_22
10033A678: BR              X0
10033A67C: CMP             W23, W26
10033A680: CSET            W8, EQ
10033A684: ADRL            X9, off_1008CE530
10033A68C: LDR             X0, [X9,W8,UXTW#3]
10033A690: BL              nullsub_22
10033A694: MOV             W25, #0xC233BCEB
10033A69C: MOV             W26, #0x75624837
10033A6A4: BR              X0
10033A6A8: LDURB           W8, [X29,#-0xB9]
10033A6AC: CMP             W8, #0
10033A6B0: MOV             W8, #0x33323DD2
10033A6B8: CSEL            W8, W21, W8, NE
10033A6BC: B               loc_10033D9E4
10033A6C0: MOV             W8, #0x14A1F0FC
10033A6C8: CMP             W23, W8
10033A6CC: CSET            W8, LT
10033A6D0: ADRL            X9, off_1008CE240
10033A6D8: LDR             X0, [X9,W8,UXTW#3]
10033A6DC: BL              nullsub_22
10033A6E0: BR              X0
10033A6E4: MOV             W8, #0x193B5381
10033A6EC: CMP             W23, W8
10033A6F0: CSET            W8, LT
10033A6F4: ADRL            X9, off_1008CE250
10033A6FC: LDR             X0, [X9,W8,UXTW#3]
10033A700: BL              nullsub_22
10033A704: BR              X0
10033A708: MOV             W26, #0x1BA43097
10033A710: CMP             W23, W26
10033A714: CSET            W8, LT
10033A718: ADRL            X9, off_1008CE260
10033A720: LDR             X0, [X9,W8,UXTW#3]
10033A724: BL              nullsub_22
10033A728: BR              X0
10033A72C: CMP             W23, W26
10033A730: CSET            W8, EQ
10033A734: ADRL            X9, off_1008CE270
10033A73C: LDR             X0, [X9,W8,UXTW#3]
10033A740: BL              nullsub_22
10033A744: MOV             W26, #0x75624837
10033A74C: BR              X0
10033A750: LDR             X8, [X19,#8]
10033A754: MOV             W9, #0xE3A39400
10033A75C: B               loc_10033D930
10033A760: MOV             W8, #0x8DC01FB1
10033A768: CMP             W23, W8
10033A76C: CSET            W8, LT
10033A770: ADRL            X9, off_1008CE7B0
10033A778: LDR             X0, [X9,W8,UXTW#3]
10033A77C: BL              nullsub_22
10033A780: BR              X0
10033A784: MOV             W8, #0x9387EEC7
10033A78C: CMP             W23, W8
10033A790: CSET            W8, LT
10033A794: ADRL            X9, off_1008CE7C0
10033A79C: LDR             X0, [X9,W8,UXTW#3]
10033A7A0: BL              nullsub_22
10033A7A4: BR              X0
10033A7A8: MOV             W26, #0x9A6F1A78
10033A7B0: CMP             W23, W26
10033A7B4: CSET            W8, LT
10033A7B8: ADRL            X9, off_1008CE7D0
10033A7C0: LDR             X0, [X9,W8,UXTW#3]
10033A7C4: BL              nullsub_22
10033A7C8: BR              X0
10033A7CC: CMP             W23, W26
10033A7D0: CSET            W8, EQ
10033A7D4: ADRL            X9, off_1008CE7E0
10033A7DC: LDR             X0, [X9,W8,UXTW#3]
10033A7E0: BL              nullsub_22
10033A7E4: MOV             W26, #0x75624837
10033A7EC: BR              X0
10033A7F0: LDR             X8, [X19,#8]
10033A7F4: MOV             W9, #0xC07EC079
10033A7FC: B               loc_10033D930
10033A800: MOV             W8, #0x74AB45AC
10033A808: CMP             W23, W8
10033A80C: CSET            W8, LT
10033A810: ADRL            X9, off_1008CDDF0
10033A818: LDR             X0, [X9,W8,UXTW#3]
10033A81C: BL              nullsub_22
10033A820: BR              X0
10033A824: CMP             W23, W26
10033A828: CSET            W8, LT
10033A82C: ADRL            X9, off_1008CDE00
10033A834: LDR             X0, [X9,W8,UXTW#3]
10033A838: BL              nullsub_22
10033A83C: BR              X0
10033A840: CMP             W23, W26
10033A844: CSET            W8, EQ
10033A848: ADRL            X9, off_1008CDE10
10033A850: LDR             X0, [X9,W8,UXTW#3]
10033A854: BL              nullsub_22
10033A858: BR              X0
10033A85C: LDR             X8, [X19,#0x120]
10033A860: LDR             X8, [X8]
10033A864: LDR             X9, [X19,#0x18]
10033A868: LDR             X2, [X8,X9,LSL#3]
10033A86C: LDUR            X0, [X29,#-0xA0]; id
10033A870: LDR             X1, [X19,#0xD8]; SEL
10033A874: BL              _objc_msgSend
10033A878: MOV             X29, X29
10033A87C: BL              _objc_retainAutoreleasedReturnValue
10033A880: BL              _objc_release
10033A884: LDR             X8, [X19,#8]
10033A888: MOV             W9, #0xECD4DB88
10033A890: B               loc_10033D930
10033A894: MOV             W8, #0xF09C800C
10033A89C: CMP             W23, W8
10033A8A0: CSET            W8, LT
10033A8A4: ADRL            X9, off_1008CE360
10033A8AC: LDR             X0, [X9,W8,UXTW#3]
10033A8B0: BL              nullsub_22
10033A8B4: BR              X0
10033A8B8: MOV             W8, #0xFACEB792
10033A8C0: CMP             W23, W8
10033A8C4: CSET            W8, LT
10033A8C8: ADRL            X9, off_1008CE370
10033A8D0: LDR             X0, [X9,W8,UXTW#3]
10033A8D4: BL              nullsub_22
10033A8D8: BR              X0
10033A8DC: MOV             W8, #0xFACEB792
10033A8E4: CMP             W23, W8
10033A8E8: CSET            W8, EQ
10033A8EC: ADRL            X9, off_1008CE380
10033A8F4: LDR             X0, [X9,W8,UXTW#3]
10033A8F8: BL              nullsub_22
10033A8FC: BR              X0
10033A900: MOV             W8, #0x3A1F82B6
10033A908: CMP             W23, W8
10033A90C: CSET            W8, LT
10033A910: ADRL            X9, off_1008CE0A0
10033A918: LDR             X0, [X9,W8,UXTW#3]
10033A91C: BL              nullsub_22
10033A920: BR              X0
10033A924: MOV             W25, #0x4B81BCCE
10033A92C: CMP             W23, W25
10033A930: CSET            W8, LT
10033A934: ADRL            X9, off_1008CE0B0
10033A93C: LDR             X0, [X9,W8,UXTW#3]
10033A940: BL              nullsub_22
10033A944: BR              X0
10033A948: CMP             W23, W25
10033A94C: CSET            W8, EQ
10033A950: ADRL            X9, off_1008CE0C0
10033A958: LDR             X0, [X9,W8,UXTW#3]
10033A95C: BL              nullsub_22
10033A960: MOV             W25, #0xC233BCEB
10033A968: BR              X0
10033A96C: LDP             X3, X2, [X29,#-0x88]
10033A970: LDUR            X1, [X29,#-0xB0]; SEL
10033A974: LDR             X0, [X19,#0x160]; id
10033A978: MOV             W4, #0x10
10033A97C: BL              _objc_msgSend
10033A980: LDR             X8, [X19,#8]
10033A984: MOV             W9, #0x9B97D3DA
10033A98C: B               loc_10033D930
10033A990: MOV             W8, #0xC07EC079
10033A998: CMP             W23, W8
10033A99C: CSET            W8, LT
10033A9A0: ADRL            X9, off_1008CE610
10033A9A8: LDR             X0, [X9,W8,UXTW#3]
10033A9AC: BL              nullsub_22
10033A9B0: BR              X0
10033A9B4: CMP             W23, W25
10033A9B8: CSET            W8, LT
10033A9BC: ADRL            X9, off_1008CE620
10033A9C4: LDR             X0, [X9,W8,UXTW#3]
10033A9C8: BL              nullsub_22
10033A9CC: BR              X0
10033A9D0: CMP             W23, W25
10033A9D4: CSET            W8, EQ
10033A9D8: ADRL            X9, off_1008CE630
10033A9E0: LDR             X0, [X9,W8,UXTW#3]
10033A9E4: BL              nullsub_22
10033A9E8: BR              X0
10033A9EC: LDR             X8, [X19,#0x60]
10033A9F0: STR             X8, [X19,#0x30]
10033A9F4: ADRP            X8, #dword_1008B527C@PAGE
10033A9F8: LDR             W8, [X8,#dword_1008B527C@PAGEOFF]
10033A9FC: ADRP            X9, #dword_1008B5280@PAGE
10033AA00: LDR             W9, [X9,#dword_1008B5280@PAGEOFF]
10033AA04: SUB             W8, W8, W9
10033AA08: MOV             W9, #0x4182DD15
10033AA10: ORR             W8, W8, W9
10033AA14: MOV             W9, #0xD2F7A0C0
10033AA1C: ADD             W8, W8, W9
10033AA20: MOV             W9, #0xADDC6429
10033AA28: UMULL           X8, W8, W9
10033AA2C: LSR             X8, X8, #0x3F ; '?'
10033AA30: MOV             W9, #0x3FE1C620
10033AA38: CMP             W8, W9
10033AA3C: MOV             W8, #0xE3CB5C2C
10033AA44: MOV             W9, #0xCE0F7877
10033AA4C: B               loc_10033CF38
10033AA50: MOV             W8, #0x5CFAF7C5
10033AA58: CMP             W23, W8
10033AA5C: CSET            W8, LT
10033AA60: ADRL            X9, off_1008CDF40
10033AA68: LDR             X0, [X9,W8,UXTW#3]
10033AA6C: BL              nullsub_22
10033AA70: BR              X0
10033AA74: MOV             W27, #0x5E84AD0F
10033AA7C: CMP             W23, W27
10033AA80: CSET            W8, LT
10033AA84: ADRL            X9, off_1008CDF50
10033AA8C: LDR             X0, [X9,W8,UXTW#3]
10033AA90: BL              nullsub_22
10033AA94: BR              X0
10033AA98: CMP             W23, W27
10033AA9C: CSET            W8, EQ
10033AAA0: ADRL            X9, off_1008CDF60
10033AAA8: LDR             X0, [X9,W8,UXTW#3]
10033AAAC: BL              nullsub_22
10033AAB0: MOV             W27, #0x690052A9
10033AAB8: BR              X0
10033AABC: LDR             X8, [X19,#0x128]
10033AAC0: LDR             X8, [X8]
10033AAC4: LDR             X8, [X8]
10033AAC8: STR             X8, [X19,#0xE0]
10033AACC: LDR             X8, [X19,#8]
10033AAD0: MOV             W9, #0x3FB4601
10033AAD8: STR             W9, [X8]
10033AADC: LDR             X8, [X19,#0xF0]
10033AAE0: B               loc_10033D4B8
10033AAE4: MOV             W8, #0xDBAF99A4
10033AAEC: CMP             W23, W8
10033AAF0: CSET            W8, LT
10033AAF4: ADRL            X9, off_1008CE4B0
10033AAFC: LDR             X0, [X9,W8,UXTW#3]
10033AB00: BL              nullsub_22
10033AB04: BR              X0
10033AB08: MOV             W25, #0xDC5D2415
10033AB10: CMP             W23, W25
10033AB14: CSET            W8, LT
10033AB18: ADRL            X9, off_1008CE4C0
10033AB20: LDR             X0, [X9,W8,UXTW#3]
10033AB24: BL              nullsub_22
10033AB28: BR              X0
10033AB2C: CMP             W23, W25
10033AB30: CSET            W8, EQ
10033AB34: ADRL            X9, off_1008CE4D0
10033AB3C: LDR             X0, [X9,W8,UXTW#3]
10033AB40: BL              nullsub_22
10033AB44: MOV             W26, #0x75624837
10033AB4C: MOV             W27, #0x690052A9
10033AB54: MOV             W25, #0xC233BCEB
10033AB5C: BR              X0
10033AB60: LDUR            W8, [X29,#-0x64]
10033AB64: CMP             W8, #0
10033AB68: MOV             W8, #0xFACEB792
10033AB70: MOV             W9, #0x3A1F82B6
10033AB78: B               loc_10033D9E0
10033AB7C: MOV             W8, #0x21301657
10033AB84: CMP             W23, W8
10033AB88: CSET            W8, LT
10033AB8C: ADRL            X9, off_1008CE1F0
10033AB94: LDR             X0, [X9,W8,UXTW#3]
10033AB98: BL              nullsub_22
10033AB9C: BR              X0
10033ABA0: MOV             W27, #0x2C63061D
10033ABA8: CMP             W23, W27
10033ABAC: CSET            W8, LT
10033ABB0: ADRL            X9, off_1008CE200
10033ABB8: LDR             X0, [X9,W8,UXTW#3]
10033ABBC: BL              nullsub_22
10033ABC0: BR              X0
10033ABC4: CMP             W23, W27
10033ABC8: CSET            W8, EQ
10033ABCC: ADRL            X9, off_1008CE210
10033ABD4: LDR             X0, [X9,W8,UXTW#3]
10033ABD8: BL              nullsub_22
10033ABDC: MOV             W27, #0x690052A9
10033ABE4: BR              X0
10033ABE8: ADRP            X8, #selRef_valueForKey_@PAGE
10033ABEC: LDR             X9, [X8,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
10033ABF0: ADRP            X8, #selRef_setObject_forKey_@PAGE
10033ABF4: LDR             X8, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
10033ABF8: STP             X8, X9, [X19,#0xD0]
10033ABFC: LDR             X8, [X19,#8]
10033AC00: MOV             W9, #0x35DB41B1
10033AC08: B               loc_10033D930
10033AC0C: MOV             W8, #0x9B97D3DA
10033AC14: CMP             W23, W8
10033AC18: CSET            W8, LT
10033AC1C: ADRL            X9, off_1008CE760
10033AC24: LDR             X0, [X9,W8,UXTW#3]
10033AC28: BL              nullsub_22
10033AC2C: BR              X0
10033AC30: MOV             W27, #0x9E3DFEBE
10033AC38: CMP             W23, W27
10033AC3C: CSET            W8, LT
10033AC40: ADRL            X9, off_1008CE770
10033AC48: LDR             X0, [X9,W8,UXTW#3]
10033AC4C: BL              nullsub_22
10033AC50: BR              X0
10033AC54: CMP             W23, W27
10033AC58: CSET            W8, EQ
10033AC5C: ADRL            X9, off_1008CE780
10033AC64: LDR             X0, [X9,W8,UXTW#3]
10033AC68: BL              nullsub_22
10033AC6C: MOV             W27, #0x690052A9
10033AC74: BR              X0
10033AC78: ADRP            X8, #dword_1008B5324@PAGE
10033AC7C: LDR             W8, [X8,#dword_1008B5324@PAGEOFF]
10033AC80: ADRP            X9, #dword_1008B5328@PAGE
10033AC84: LDR             W9, [X9,#dword_1008B5328@PAGEOFF]
10033AC88: AND             W8, W8, W9
10033AC8C: MOV             W9, #0x100B9AF0
10033AC94: ADD             W8, W8, W9
10033AC98: MOV             W9, #0x6436A89B
10033ACA0: UMULL           X8, W8, W9
10033ACA4: LSR             X8, X8, #0x3D ; '='
10033ACA8: MOV             W9, #0xD3925185
10033ACB0: MUL             W23, W8, W9
10033ACB4: LDUR            X8, [X29,#-0xA0]
10033ACB8: STR             X8, [X19,#0x78]
10033ACBC: LDR             X0, [X19,#0x160]; id
10033ACC0: BL              _objc_release
10033ACC4: LDR             X0, [X19,#0x168]; id
10033ACC8: BL              _objc_release
10033ACCC: LDUR            X0, [X29,#-0xA0]; id
10033ACD0: BL              _objc_autoreleaseReturnValue
10033ACD4: MOV             W8, #0x40C3278
10033ACDC: CMP             W23, W8
10033ACE0: MOV             W9, #0x9E3DFEBE
10033ACE8: MOV             W8, #0xE1571528
10033ACF0: B               loc_10033D630
10033ACF4: CMP             W23, W27
10033ACF8: CSET            W8, LT
10033ACFC: ADRL            X9, off_1008CDEA0
10033AD04: LDR             X0, [X9,W8,UXTW#3]
10033AD08: BL              nullsub_22
10033AD0C: BR              X0
10033AD10: CMP             W23, W27
10033AD14: CSET            W8, EQ
10033AD18: ADRL            X9, off_1008CDEB0
10033AD20: LDR             X0, [X9,W8,UXTW#3]
10033AD24: BL              nullsub_22
10033AD28: BR              X0
10033AD2C: LDR             X8, [X19,#8]
10033AD30: MOV             W9, #0x4D7F4833
10033AD38: B               loc_10033D930
10033AD3C: MOV             W24, #0xE3A39400
10033AD44: CMP             W23, W24
10033AD48: CSET            W8, LT
10033AD4C: ADRL            X9, off_1008CE410
10033AD54: LDR             X0, [X9,W8,UXTW#3]
10033AD58: BL              nullsub_22
10033AD5C: BR              X0
10033AD60: CMP             W23, W24
10033AD64: CSET            W8, EQ
10033AD68: ADRL            X9, off_1008CE420
10033AD70: LDR             X0, [X9,W8,UXTW#3]
10033AD74: BL              nullsub_22
10033AD78: MOV             W24, #0xE1907F2C
10033AD80: BR              X0
10033AD84: ADRP            X8, #dword_1008B5214@PAGE
10033AD88: LDR             W8, [X8,#dword_1008B5214@PAGEOFF]
10033AD8C: ADRP            X9, #dword_1008B5218@PAGE
10033AD90: LDR             W9, [X9,#dword_1008B5218@PAGEOFF]
10033AD94: SUB             W8, W8, W9
10033AD98: MOV             W9, #0x25F91A54
10033ADA0: AND             W8, W8, W9
10033ADA4: MOV             W9, #0xD5C53E4F
10033ADAC: MUL             W8, W8, W9
10033ADB0: LDUR            X9, [X29,#-0x70]
10033ADB4: LDR             X10, [X9,#0x10]!
10033ADB8: LDR             X10, [X10]
10033ADBC: STP             X10, X9, [X29,#-0xD0]
10033ADC0: SUB             X9, X9, #8
10033ADC4: STUR            X9, [X29,#-0xD8]
10033ADC8: MOV             W9, #0x2CED483A
10033ADD0: CMP             W8, W9
10033ADD4: MOV             W8, #0x5122E8D5
10033ADDC: MOV             W9, #0x1BA43097
10033ADE4: B               loc_10033CF38
10033ADE8: MOV             W27, #0x3328DA7D
10033ADF0: CMP             W23, W27
10033ADF4: CSET            W8, LT
10033ADF8: ADRL            X9, off_1008CE150
10033AE00: LDR             X0, [X9,W8,UXTW#3]
10033AE04: BL              nullsub_22
10033AE08: BR              X0
10033AE0C: CMP             W23, W27
10033AE10: CSET            W8, EQ
10033AE14: ADRL            X9, off_1008CE160
10033AE1C: LDR             X0, [X9,W8,UXTW#3]
10033AE20: BL              nullsub_22
10033AE24: MOV             W27, #0x690052A9
10033AE2C: BR              X0
10033AE30: LDR             X8, [X19,#0x138]
10033AE34: LDR             X8, [X8]
10033AE38: LDR             X9, [X19,#0x28]
10033AE3C: LDR             X0, [X8,X9,LSL#3]; id
10033AE40: LDR             X8, [X19,#0x130]
10033AE44: MOVI            V0.16B, #0
10033AE48: STP             Q0, Q0, [X8]
10033AE4C: STP             Q0, Q0, [X8,#0x20]
10033AE50: LDR             X1, [X19,#0x118]; SEL
10033AE54: BL              _objc_msgSend
10033AE58: MOV             X29, X29
10033AE5C: BL              _objc_retainAutoreleasedReturnValue
10033AE60: MOV             X23, X0
10033AE64: LDR             X1, [X19,#0x110]; SEL
10033AE68: BL              _objc_msgSend
10033AE6C: MOV             X29, X29
10033AE70: BL              _objc_retainAutoreleasedReturnValue
10033AE74: MOV             X24, X0
10033AE78: MOV             X0, X23; id
10033AE7C: BL              _objc_release
10033AE80: LDP             X3, X2, [X29,#-0x98]
10033AE84: LDUR            X1, [X29,#-0xB0]; SEL
10033AE88: MOV             X0, X24; id
10033AE8C: MOV             W24, #0xE1907F2C
10033AE94: MOV             W4, #0x10
10033AE98: BL              _objc_msgSend
10033AE9C: LDR             X8, [X19,#8]
10033AEA0: MOV             W9, #0x39B27300
10033AEA8: B               loc_10033D930
10033AEAC: MOV             W26, #0xB05AB2E4
10033AEB4: CMP             W23, W26
10033AEB8: CSET            W8, LT
10033AEBC: ADRL            X9, off_1008CE6C0
10033AEC4: LDR             X0, [X9,W8,UXTW#3]
10033AEC8: BL              nullsub_22
10033AECC: BR              X0
10033AED0: CMP             W23, W26
10033AED4: CSET            W8, EQ
10033AED8: ADRL            X9, off_1008CE6D0
10033AEE0: LDR             X0, [X9,W8,UXTW#3]
10033AEE4: BL              nullsub_22
10033AEE8: MOV             W26, #0x75624837
10033AEF0: BR              X0
10033AEF4: LDR             X8, [X19,#0x48]
10033AEF8: STR             X8, [X19,#0x18]
10033AEFC: ADRP            X8, #dword_1008B52BC@PAGE
10033AF00: LDR             W8, [X8,#dword_1008B52BC@PAGEOFF]
10033AF04: ADRP            X9, #dword_1008B52C0@PAGE
10033AF08: LDR             W9, [X9,#dword_1008B52C0@PAGEOFF]
10033AF0C: EOR             W8, W8, W9
10033AF10: MOV             W9, #0x9AD51462
10033AF18: ADD             W8, W8, W9
10033AF1C: MOV             W9, #0x8A7C6747
10033AF24: UMULL           X8, W8, W9
10033AF28: UBFX            X8, X8, #0x3E, #1 ; '>'
10033AF2C: MOV             W9, #0x4E4F036F
10033AF34: CMP             W8, W9
10033AF38: MOV             W8, #0xFAF48614
10033AF40: MOV             W9, #0xA544A49E
10033AF48: B               loc_10033CF38
10033AF4C: MOV             W27, #0x5093B959
10033AF54: CMP             W23, W27
10033AF58: CSET            W8, LT
10033AF5C: ADRL            X9, off_1008CDFF0
10033AF64: LDR             X0, [X9,W8,UXTW#3]
10033AF68: BL              nullsub_22
10033AF6C: BR              X0
10033AF70: CMP             W23, W27
10033AF74: CSET            W8, EQ
10033AF78: ADRL            X9, off_1008CE000
10033AF80: LDR             X0, [X9,W8,UXTW#3]
10033AF84: BL              nullsub_22
10033AF88: MOV             W27, #0x690052A9
10033AF90: BR              X0
10033AF94: ADRP            X8, #dword_1008B5234@PAGE
10033AF98: LDR             W8, [X8,#dword_1008B5234@PAGEOFF]
10033AF9C: ADRP            X9, #dword_1008B5238@PAGE
10033AFA0: LDR             W9, [X9,#dword_1008B5238@PAGEOFF]
10033AFA4: UDIV            W8, W8, W9
10033AFA8: MOV             W9, #0x21CB2AFE
10033AFB0: ADD             W8, W8, W9
10033AFB4: MOV             W9, #0x42C50711
10033AFBC: UMULL           X8, W8, W9
10033AFC0: LSR             X8, X8, #0x3E ; '>'
10033AFC4: MOV             W9, #0xF94854EB
10033AFCC: EOR             W23, W8, W9
10033AFD0: LDUR            X0, [X29,#-0xA8]; obj
10033AFD4: BL              _objc_enumerationMutation
10033AFD8: MOV             W8, #0xFAB0F72F
10033AFE0: CMP             W23, W8
10033AFE4: MOV             W8, #0xD103EDC9
10033AFEC: CSEL            W8, W27, W8, CC
10033AFF0: B               loc_10033D9E4
10033AFF4: MOV             W25, #0xCE0F7877
10033AFFC: CMP             W23, W25
10033B000: CSET            W8, LT
10033B004: ADRL            X9, off_1008CE560
10033B00C: LDR             X0, [X9,W8,UXTW#3]
10033B010: BL              nullsub_22
10033B014: BR              X0
10033B018: CMP             W23, W25
10033B01C: CSET            W8, EQ
10033B020: ADRL            X9, off_1008CE570
10033B028: LDR             X0, [X9,W8,UXTW#3]
10033B02C: BL              nullsub_22
10033B030: MOV             W25, #0xC233BCEB
10033B038: BR              X0
10033B03C: ADRP            X8, #dword_1008B5284@PAGE
10033B040: LDR             W8, [X8,#dword_1008B5284@PAGEOFF]
10033B044: ADRP            X9, #dword_1008B5288@PAGE
10033B048: LDR             W9, [X9,#dword_1008B5288@PAGEOFF]
10033B04C: UDIV            W8, W8, W9
10033B050: MOV             W9, #0x98091000
10033B058: ORR             W8, W8, W9
10033B05C: MOV             W9, #0x99991001
10033B064: AND             W8, W8, W9
10033B068: ADRP            X9, #selRef_t2CTYndV@PAGE
10033B06C: LDR             X10, [X9,#selRef_t2CTYndV@PAGEOFF]; "t2CTYndV" ...
10033B070: ADRP            X9, #selRef_allKeys@PAGE
10033B074: LDR             X9, [X9,#selRef_allKeys@PAGEOFF]; "allKeys" ...
10033B078: STP             X9, X10, [X19,#0x110]
10033B07C: MOV             W9, #0x8E818D30
10033B084: CMP             W8, W9
10033B088: MOV             W8, #0xE3CB5C2C
10033B090: MOV             W9, #0x663DE68C
10033B098: B               loc_10033D558
10033B09C: MOV             W27, #0x3FB4601
10033B0A4: CMP             W23, W27
10033B0A8: CSET            W8, LT
10033B0AC: ADRL            X9, off_1008CE2A0
10033B0B4: LDR             X0, [X9,W8,UXTW#3]
10033B0B8: BL              nullsub_22
10033B0BC: BR              X0
10033B0C0: CMP             W23, W27
10033B0C4: CSET            W8, EQ
10033B0C8: ADRL            X9, off_1008CE2B0
10033B0D0: LDR             X0, [X9,W8,UXTW#3]
10033B0D4: BL              nullsub_22
10033B0D8: MOV             W10, #0x2C63061D
10033B0E0: MOV             W27, #0x690052A9
10033B0E8: BR              X0
10033B0EC: LDR             X8, [X19,#0x50]
10033B0F0: STR             X8, [X19,#0x20]
10033B0F4: ADRP            X8, #dword_1008B52AC@PAGE
10033B0F8: LDR             W8, [X8,#dword_1008B52AC@PAGEOFF]
10033B0FC: ADRP            X9, #dword_1008B52B0@PAGE
10033B100: LDR             W9, [X9,#dword_1008B52B0@PAGEOFF]
10033B104: UDIV            W8, W8, W9
10033B108: MOV             W9, #0xD8762EF
10033B110: ADD             W8, W8, W9
10033B114: LSR             W8, W8, #1
10033B118: MOV             W9, #0x459928D1
10033B120: UMULL           X8, W8, W9
10033B124: LSR             X8, X8, #0x3B ; ';'
10033B128: MOV             W9, #0x1F84CB1C
10033B130: CMP             W8, W9
10033B134: MOV             W8, #0xC639892D
10033B13C: B               loc_10033B7EC
10033B140: MOV             W26, #0x87D55107
10033B148: CMP             W23, W26
10033B14C: CSET            W8, LT
10033B150: ADRL            X9, off_1008CE810
10033B158: LDR             X0, [X9,W8,UXTW#3]
10033B15C: BL              nullsub_22
10033B160: BR              X0
10033B164: CMP             W23, W26
10033B168: CSET            W8, EQ
10033B16C: ADRL            X9, off_1008CE820
10033B174: LDR             X0, [X9,W8,UXTW#3]
10033B178: BL              nullsub_22
10033B17C: MOV             W26, #0x75624837
10033B184: BR              X0
10033B188: ADRP            X8, #dword_1008B522C@PAGE
10033B18C: LDR             W8, [X8,#dword_1008B522C@PAGEOFF]
10033B190: ADRP            X9, #dword_1008B5230@PAGE
10033B194: LDR             W9, [X9,#dword_1008B5230@PAGEOFF]
10033B198: AND             W8, W8, W9
10033B19C: MOV             W9, #0x60328B10
10033B1A4: EOR             W8, W8, W9
10033B1A8: MOV             W9, #0xA30E86E5
10033B1B0: UMULL           X8, W8, W9
10033B1B4: LSR             X8, X8, #0x3D ; '='
10033B1B8: MOV             W9, #0xB71EDBF3
10033B1C0: CMP             W8, W9
10033B1C4: MOV             W8, #0xD103EDC9
10033B1CC: MOV             W9, #0x5093B959
10033B1D4: B               loc_10033B6A4
10033B1D8: MOV             W8, #0x7614C896
10033B1E0: CMP             W23, W8
10033B1E4: CSET            W8, EQ
10033B1E8: ADRL            X9, off_1008CDDE0
10033B1F0: LDR             X0, [X9,W8,UXTW#3]
10033B1F4: BL              nullsub_22
10033B1F8: BR              X0
10033B1FC: LDR             X8, [X19,#8]
10033B200: STR             W25, [X8]
10033B204: LDR             X8, [X19,#0x158]
10033B208: B               loc_10033D304
10033B20C: MOV             W8, #0xFAF48614
10033B214: CMP             W23, W8
10033B218: CSET            W8, EQ
10033B21C: ADRL            X9, off_1008CE350
10033B224: LDR             X0, [X9,W8,UXTW#3]
10033B228: BL              nullsub_22
10033B22C: BR              X0
10033B230: LDR             X8, [X19,#8]
10033B234: MOV             W9, #0xA544A49E
10033B23C: B               loc_10033D930
10033B240: MOV             W8, #0x4D7F4833
10033B248: CMP             W23, W8
10033B24C: CSET            W8, EQ
10033B250: ADRL            X9, off_1008CE090
10033B258: LDR             X0, [X9,W8,UXTW#3]
10033B25C: BL              nullsub_22
10033B260: BR              X0
10033B264: LDUR            X8, [X29,#-0xD8]
10033B268: LDR             X8, [X8]
10033B26C: LDR             X9, [X19,#0x38]
10033B270: LDR             X8, [X8,X9,LSL#3]
10033B274: STR             X8, [X19,#0x198]
10033B278: BL              _objc_autoreleasePoolPush
10033B27C: STR             X0, [X19,#0x190]
10033B280: LDUR            X1, [X29,#-0xE0]; SEL
10033B284: LDR             X2, [X19,#0x198]
10033B288: ADRL            X0, cfstr_Xe; id
10033B290: BL              _objc_msgSend
10033B294: MOV             X29, X29
10033B298: BL              _objc_retainAutoreleasedReturnValue
10033B29C: ADRP            X8, #classRef_NSDictionary@PAGE
10033B2A0: LDR             X23, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary
10033B2A4: STR             X0, [X19,#0x188]
10033B2A8: LDUR            X1, [X29,#-0xE0]; SEL
10033B2AC: ADRL            X2, cfstr_Cr; "\x18cR\x88\xEB\x1B\x48@\xE3\x02\x56\xEC\x60\xA7x\xE4\xDD\x1B\x9F\xEA\x44\xD3Xl\xA3\xA1\xA5\xA5rZ\x1E: \xCF\xE2̞PM\xEB\x46\xF1տ߆\xD3\xF6\xA6\x84"
10033B2B4: BL              _objc_msgSend
10033B2B8: MOV             X29, X29
10033B2BC: BL              _objc_retainAutoreleasedReturnValue
10033B2C0: MOV             X24, X0
10033B2C4: LDUR            X1, [X29,#-0xE8]; SEL
10033B2C8: MOV             X0, X23; id
10033B2CC: MOV             X2, X24
10033B2D0: BL              _objc_msgSend
10033B2D4: MOV             X29, X29
10033B2D8: BL              _objc_retainAutoreleasedReturnValue
10033B2DC: MOV             X23, X0
10033B2E0: MOV             X0, X24; id
10033B2E4: MOV             W24, #0xE1907F2C
10033B2EC: BL              _objc_release
10033B2F0: STR             X23, [X19,#0x180]
10033B2F4: LDUR            X1, [X29,#-0xF0]; SEL
10033B2F8: MOV             X0, X23; id
10033B2FC: ADRL            X2, cfstr_Yc; ")YC\xAFڌ4\x940{\x1EA\x85\x8D\x9B\xAD\xDA\x46p\x99"
10033B304: BL              _objc_msgSend
10033B308: MOV             X29, X29
10033B30C: BL              _objc_retainAutoreleasedReturnValue
10033B310: MOV             X23, X0
10033B314: BL              _objc_release
10033B318: CMP             X23, #0
10033B31C: MOV             W8, #0xFE5C5292
10033B324: MOV             W9, #0xC07EC079
10033B32C: B               loc_10033D9E0
10033B330: MOV             W8, #0xC639892D
10033B338: CMP             W23, W8
10033B33C: CSET            W8, EQ
10033B340: ADRL            X9, off_1008CE600
10033B348: LDR             X0, [X9,W8,UXTW#3]
10033B34C: BL              nullsub_22
10033B350: MOV             W9, #0x2C63061D
10033B358: BR              X0
10033B35C: LDR             X8, [X19,#8]
10033B360: B               loc_10033D930
10033B364: MOV             W8, #0x6032B644
10033B36C: CMP             W23, W8
10033B370: CSET            W8, EQ
10033B374: ADRL            X9, off_1008CDF30
10033B37C: LDR             X0, [X9,W8,UXTW#3]
10033B380: BL              nullsub_22
10033B384: MOV             W10, #0x9E3DFEBE
10033B38C: BR              X0
10033B390: ADRP            X8, #dword_1008B531C@PAGE
10033B394: LDR             W8, [X8,#dword_1008B531C@PAGEOFF]
10033B398: ADRP            X9, #dword_1008B5320@PAGE
10033B39C: LDR             W9, [X9,#dword_1008B5320@PAGEOFF]
10033B3A0: AND             W8, W8, W9
10033B3A4: MOV             W9, #0xB3242DD
10033B3AC: UMULL           X8, W8, W9
10033B3B0: LSR             X8, X8, #0x3A ; ':'
10033B3B4: MOV             W9, #0x219B55B1
10033B3BC: ORR             W8, W8, W9
10033B3C0: MOV             W9, #0xD2D342FB
10033B3C8: CMP             W8, W9
10033B3CC: MOV             W8, #0xC050D44C
10033B3D4: CSEL            W8, W10, W8, NE
10033B3D8: B               loc_10033D9E4
10033B3DC: MOV             W8, #0xDE810A66
10033B3E4: CMP             W23, W8
10033B3E8: CSET            W8, EQ
10033B3EC: ADRL            X9, off_1008CE4A0
10033B3F4: LDR             X0, [X9,W8,UXTW#3]
10033B3F8: BL              nullsub_22
10033B3FC: BR              X0
10033B400: ADRP            X8, #dword_1008B52D4@PAGE
10033B404: LDR             W8, [X8,#dword_1008B52D4@PAGEOFF]
10033B408: ADRP            X9, #dword_1008B52D8@PAGE
10033B40C: LDR             W9, [X9,#dword_1008B52D8@PAGEOFF]
10033B410: SUB             W8, W8, W9
10033B414: MOV             W9, #0xFE7DFEFF
10033B41C: ORR             W23, W8, W9
10033B420: LDR             X0, [X19,#0xF8]; obj
10033B424: BL              _objc_enumerationMutation
10033B428: MOV             W8, #0xE93C0C3B
10033B430: CMP             W23, W8
10033B434: MOV             W8, #0x628C2A60
10033B43C: MOV             W9, #0xDE810A66
10033B444: B               loc_10033CF38
10033B448: MOV             W8, #0x2F58B58D
10033B450: CMP             W23, W8
10033B454: CSET            W8, EQ
10033B458: ADRL            X9, off_1008CE1E0
10033B460: LDR             X0, [X9,W8,UXTW#3]
10033B464: BL              nullsub_22
10033B468: BR              X0
10033B46C: LDRB            W8, [X19,#0xA7]
10033B470: CMP             W8, #0
10033B474: MOV             W8, #0x4DCB579B
10033B47C: MOV             W9, #0xB05AB2E4
10033B484: CSEL            W8, W8, W9, NE
10033B488: LDR             X9, [X19,#8]
10033B48C: STR             W8, [X9]
10033B490: LDR             X8, [X19,#0xA8]
10033B494: STR             X8, [X19,#0x48]
10033B498: B               loc_10033D9EC
10033B49C: MOV             W8, #0x9E68CCFE
10033B4A4: CMP             W23, W8
10033B4A8: CSET            W8, EQ
10033B4AC: ADRL            X9, off_1008CE750
10033B4B4: LDR             X0, [X9,W8,UXTW#3]
10033B4B8: BL              nullsub_22
10033B4BC: BR              X0
10033B4C0: ADRP            X8, #dword_1008B5274@PAGE
10033B4C4: LDR             W8, [X8,#dword_1008B5274@PAGEOFF]
10033B4C8: ADRP            X9, #dword_1008B5278@PAGE
10033B4CC: LDR             W9, [X9,#dword_1008B5278@PAGEOFF]
10033B4D0: EOR             W8, W8, W9
10033B4D4: MOV             W9, #0x45A70FF4
10033B4DC: MUL             W8, W8, W9
10033B4E0: MOV             W9, #0xA58DC359
10033B4E8: EOR             W8, W8, W9
10033B4EC: MOV             W9, #0x95BE2193
10033B4F4: ADD             W8, W8, W9
10033B4F8: LDUR            X9, [X29,#-0x80]
10033B4FC: LDR             X10, [X9,#0x10]!
10033B500: LDR             X10, [X10]
10033B504: STP             X10, X9, [X19,#0x140]
10033B508: SUB             X10, X9, #8
10033B50C: LDUR            X9, [X29,#-0x90]
10033B510: STP             X9, X10, [X19,#0x130]
10033B514: ADD             X10, X9, #0x10
10033B518: ADD             X9, X9, #8
10033B51C: STP             X9, X10, [X19,#0x120]
10033B520: MOV             W9, #0xAB2A8D73
10033B528: CMP             W8, W9
10033B52C: MOV             W8, #0x9E68CCFE
10033B534: MOV             W9, #0x7614C896
10033B53C: B               loc_10033D558
10033B540: MOV             W8, #0x69985B8B
10033B548: CMP             W23, W8
10033B54C: CSET            W8, EQ
10033B550: ADRL            X9, off_1008CDE90
10033B558: LDR             X0, [X9,W8,UXTW#3]
10033B55C: BL              nullsub_22
10033B560: BR              X0
10033B564: LDRB            W8, [X19,#0x157]
10033B568: CMP             W8, #0
10033B56C: MOV             W8, #0x9387EEC7
10033B574: MOV             W9, #0x6032B644
10033B57C: B               loc_10033C5D0
10033B580: MOV             W8, #0xE3CB5C2C
10033B588: CMP             W23, W8
10033B58C: CSET            W8, EQ
10033B590: ADRL            X9, off_1008CE400
10033B598: LDR             X0, [X9,W8,UXTW#3]
10033B59C: BL              nullsub_22
10033B5A0: BR              X0
10033B5A4: LDR             X8, [X19,#8]
10033B5A8: MOV             W9, #0xCE0F7877
10033B5B0: B               loc_10033D930
10033B5B4: MOV             W8, #0x33323DD2
10033B5BC: CMP             W23, W8
10033B5C0: CSET            W8, EQ
10033B5C4: ADRL            X9, off_1008CE140
10033B5CC: LDR             X0, [X9,W8,UXTW#3]
10033B5D0: BL              nullsub_22
10033B5D4: BR              X0
10033B5D8: ADRP            X8, #dword_1008B520C@PAGE
10033B5DC: LDR             W8, [X8,#dword_1008B520C@PAGEOFF]
10033B5E0: ADRP            X9, #dword_1008B5210@PAGE
10033B5E4: LDR             W9, [X9,#dword_1008B5210@PAGEOFF]
10033B5E8: ORR             W8, W8, W9
10033B5EC: MOV             W9, #0x363BA2D0
10033B5F4: AND             W8, W8, W9
10033B5F8: MOV             W9, #0x5D07C75D
10033B600: ADD             W8, W8, W9
10033B604: MOV             W9, #0xDC640061
10033B60C: AND             W8, W8, W9
10033B610: MOV             W9, #0x914782C1
10033B618: CMP             W8, W9
10033B61C: MOV             W8, #0xE3A39400
10033B624: MOV             W9, #0x1BA43097
10033B62C: B               loc_10033D2A8
10033B630: MOV             W8, #0xB60B9A57
10033B638: CMP             W23, W8
10033B63C: CSET            W8, EQ
10033B640: ADRL            X9, off_1008CE6B0
10033B648: LDR             X0, [X9,W8,UXTW#3]
10033B64C: BL              nullsub_22
10033B650: BR              X0
10033B654: ADRP            X8, #dword_1008B5254@PAGE
10033B658: LDR             W8, [X8,#dword_1008B5254@PAGEOFF]
10033B65C: ADRP            X9, #dword_1008B5258@PAGE
10033B660: LDR             W9, [X9,#dword_1008B5258@PAGEOFF]
10033B664: LDP             X3, X2, [X29,#-0x78]
10033B668: LDP             X1, X0, [X29,#-0xB0]; SEL
10033B66C: UDIV            W23, W8, W9
10033B670: MOV             W4, #0x10
10033B674: BL              _objc_msgSend
10033B678: STR             X0, [X19,#0x178]
10033B67C: CMP             X0, #0
10033B680: CSET            W8, EQ
10033B684: STRB            W8, [X19,#0x177]
10033B688: MOV             W8, #0x6701B448
10033B690: CMP             W23, W8
10033B694: MOV             W8, #0xB60B9A57
10033B69C: MOV             W9, #0xA5F87BFF
10033B6A4: CSEL            W8, W8, W9, EQ
10033B6A8: B               loc_10033D9E4
10033B6AC: MOV             W8, #0x5122E8D5
10033B6B4: CMP             W23, W8
10033B6B8: CSET            W8, EQ
10033B6BC: ADRL            X9, off_1008CDFE0
10033B6C4: LDR             X0, [X9,W8,UXTW#3]
10033B6C8: BL              nullsub_22
10033B6CC: BR              X0
10033B6D0: LDR             X8, [X19,#8]
10033B6D4: MOV             W9, #0xC76086FF
10033B6DC: STR             W9, [X8]
10033B6E0: LDUR            X8, [X29,#-0xB8]
10033B6E4: B               loc_10033C50C
10033B6E8: MOV             W8, #0xD103EDC9
10033B6F0: CMP             W23, W8
10033B6F4: CSET            W8, EQ
10033B6F8: ADRL            X9, off_1008CE550
10033B700: LDR             X0, [X9,W8,UXTW#3]
10033B704: BL              nullsub_22
10033B708: BR              X0
10033B70C: LDUR            X0, [X29,#-0xA8]; obj
10033B710: BL              _objc_enumerationMutation
10033B714: LDR             X8, [X19,#8]
10033B718: MOV             W9, #0x5093B959
10033B720: B               loc_10033D930
10033B724: MOV             W8, #0x14A1F0FC
10033B72C: CMP             W23, W8
10033B730: CSET            W8, EQ
10033B734: ADRL            X9, off_1008CE290
10033B73C: LDR             X0, [X9,W8,UXTW#3]
10033B740: BL              nullsub_22
10033B744: BR              X0
10033B748: ADRP            X8, #dword_1008B52CC@PAGE
10033B74C: LDR             W8, [X8,#dword_1008B52CC@PAGEOFF]
10033B750: ADRP            X9, #dword_1008B52D0@PAGE
10033B754: LDR             W9, [X9,#dword_1008B52D0@PAGEOFF]
10033B758: AND             W8, W8, W9
10033B75C: MOV             W9, #0xB8AAEEAB
10033B764: ADD             W8, W8, W9
10033B768: MOV             W9, #0x2F0671E9
10033B770: EOR             W8, W8, W9
10033B774: MOV             W9, #0x3309540A
10033B77C: ADD             W8, W8, W9
10033B780: MOV             W9, #0x5A0EE16B
10033B788: CMP             W8, W9
10033B78C: MOV             W8, #0x5CFAF7C5
10033B794: MOV             W9, #0xDE810A66
10033B79C: B               loc_10033D630
10033B7A0: MOV             W8, #0x8DC01FB1
10033B7A8: CMP             W23, W8
10033B7AC: CSET            W8, EQ
10033B7B0: ADRL            X9, off_1008CE800
10033B7B8: LDR             X0, [X9,W8,UXTW#3]
10033B7BC: BL              nullsub_22
10033B7C0: MOV             W10, #0x87D55107
10033B7C8: BR              X0
10033B7CC: LDR             X8, [X19,#0x68]
10033B7D0: STR             X8, [X19,#0x38]
10033B7D4: LDP             X9, X8, [X29,#-0xD0]
10033B7D8: LDR             X8, [X8]
10033B7DC: LDR             X8, [X8]
10033B7E0: CMP             X8, X9
10033B7E4: MOV             W8, #0x4D7F4833
10033B7EC: CSEL            W8, W8, W10, EQ
10033B7F0: B               loc_10033D9E4
10033B7F4: MOV             W8, #0x7139F703
10033B7FC: CMP             W23, W8
10033B800: CSET            W8, EQ
10033B804: ADRL            X9, off_1008CDE30
10033B80C: LDR             X0, [X9,W8,UXTW#3]
10033B810: BL              nullsub_22
10033B814: BR              X0
10033B818: LDR             X8, [X19,#8]
10033B81C: MOV             W9, #0x9E68CCFE
10033B824: B               loc_10033D930
10033B828: MOV             W8, #0xEFDDD14E
10033B830: CMP             W23, W8
10033B834: CSET            W8, EQ
10033B838: ADRL            X9, off_1008CE3A0
10033B840: LDR             X0, [X9,W8,UXTW#3]
10033B844: BL              nullsub_22
10033B848: BR              X0
10033B84C: ADRP            X8, #dword_1008B5244@PAGE
10033B850: LDR             W8, [X8,#dword_1008B5244@PAGEOFF]
10033B854: ADRP            X9, #dword_1008B5248@PAGE
10033B858: LDR             W9, [X9,#dword_1008B5248@PAGEOFF]
10033B85C: ORR             W8, W8, W9
10033B860: MOV             W9, #0x52835121
10033B868: ORR             W8, W8, W9
10033B86C: MOV             W9, #0x46B320EE
10033B874: MOV             W10, #0x78A2455
10033B87C: MADD            W26, W8, W9, W10
10033B880: ADRP            X8, #classRef_NSURL@PAGE
10033B884: LDR             X23, [X8,#classRef_NSURL@PAGEOFF]; _OBJC_CLASS_$_NSURL
10033B888: LDUR            X1, [X29,#-0xE0]; SEL
10033B88C: LDR             X2, [X19,#0x198]
10033B890: ADRL            X0, cfstr_Xe; id
10033B898: BL              _objc_msgSend
10033B89C: MOV             X29, X29
10033B8A0: BL              _objc_retainAutoreleasedReturnValue
10033B8A4: MOV             X24, X0
10033B8A8: LDUR            X1, [X29,#-0xF8]; SEL
10033B8AC: MOV             X0, X23; id
10033B8B0: MOV             X2, X24
10033B8B4: MOV             W3, #1
10033B8B8: BL              _objc_msgSend
10033B8BC: MOV             X29, X29
10033B8C0: BL              _objc_retainAutoreleasedReturnValue
10033B8C4: MOV             X23, X0
10033B8C8: LDUR            X1, [X29,#-0xF0]; SEL
10033B8CC: LDR             X0, [X19,#0x180]; id
10033B8D0: ADRL            X2, cfstr_Yc; ")YC\xAFڌ4\x940{\x1EA\x85\x8D\x9B\xAD\xDA\x46p\x99"
10033B8D8: BL              _objc_msgSend
10033B8DC: MOV             X29, X29
10033B8E0: BL              _objc_retainAutoreleasedReturnValue
10033B8E4: MOV             X25, X0
10033B8E8: LDUR            X0, [X29,#-0xA0]; id
10033B8EC: LDUR            X1, [X29,#-0x100]; SEL
10033B8F0: MOV             X2, X23
10033B8F4: MOV             X3, X25
10033B8F8: BL              _objc_msgSend
10033B8FC: MOV             X0, X25; id
10033B900: MOV             W27, #0x690052A9
10033B908: BL              _objc_release
10033B90C: MOV             X0, X23; id
10033B910: BL              _objc_release
10033B914: MOV             X0, X24; id
10033B918: MOV             W24, #0xE1907F2C
10033B920: BL              _objc_release
10033B924: MOV             W8, #0x1D0D7899
10033B92C: CMP             W26, W8
10033B930: MOV             W26, #0x75624837
10033B938: MOV             W25, #0xC233BCEB
10033B940: MOV             W8, #0x9A6F1A78
10033B948: MOV             W9, #0x30E18085
10033B950: B               loc_10033D630
10033B954: MOV             W8, #0x39B27300
10033B95C: CMP             W23, W8
10033B960: CSET            W8, EQ
10033B964: ADRL            X9, off_1008CE0E0
10033B96C: LDR             X0, [X9,W8,UXTW#3]
10033B970: BL              nullsub_22
10033B974: BR              X0
10033B978: ADRP            X8, #dword_1008B52A4@PAGE
10033B97C: LDR             W8, [X8,#dword_1008B52A4@PAGEOFF]
10033B980: ADRP            X9, #dword_1008B52A8@PAGE
10033B984: LDR             W9, [X9,#dword_1008B52A8@PAGEOFF]
10033B988: ADD             W8, W8, W9
10033B98C: MOV             W9, #0x2B1931FE
10033B994: EOR             W8, W8, W9
10033B998: LSR             W8, W8, #1
10033B99C: MOV             W9, #0x4744272B
10033B9A4: UMULL           X8, W8, W9
10033B9A8: LSR             X25, X8, #0x3D ; '='
10033B9AC: LDR             X8, [X19,#0x138]
10033B9B0: LDR             X8, [X8]
10033B9B4: LDR             X9, [X19,#0x28]
10033B9B8: LDR             X0, [X8,X9,LSL#3]; id
10033B9BC: STR             X0, [X19,#0x100]
10033B9C0: LDR             X8, [X19,#0x130]
10033B9C4: MOVI            V0.16B, #0
10033B9C8: STP             Q0, Q0, [X8]
10033B9CC: STP             Q0, Q0, [X8,#0x20]
10033B9D0: LDR             X1, [X19,#0x118]; SEL
10033B9D4: BL              _objc_msgSend
10033B9D8: MOV             X29, X29
10033B9DC: BL              _objc_retainAutoreleasedReturnValue
10033B9E0: MOV             X23, X0
10033B9E4: LDR             X1, [X19,#0x110]; SEL
10033B9E8: BL              _objc_msgSend
10033B9EC: MOV             X29, X29
10033B9F0: BL              _objc_retainAutoreleasedReturnValue
10033B9F4: MOV             X24, X0
10033B9F8: MOV             X0, X23; id
10033B9FC: BL              _objc_release
10033BA00: STR             X24, [X19,#0xF8]
10033BA04: LDP             X3, X2, [X29,#-0x98]
10033BA08: LDUR            X1, [X29,#-0xB0]; SEL
10033BA0C: MOV             X0, X24; id
10033BA10: MOV             W24, #0xE1907F2C
10033BA18: MOV             W4, #0x10
10033BA1C: BL              _objc_msgSend
10033BA20: STR             X0, [X19,#0xF0]
10033BA24: CMP             X0, #0
10033BA28: CSET            W8, EQ
10033BA2C: STRB            W8, [X19,#0xEF]
10033BA30: MOV             W8, #0x4F58EC6C
10033BA38: CMP             W25, W8
10033BA3C: MOV             W25, #0xC233BCEB
10033BA44: MOV             W27, #0x690052A9
10033BA4C: MOV             W26, #0x75624837
10033BA54: MOV             W8, #0x7FD11AE4
10033BA5C: MOV             W9, #0x39B27300
10033BA64: B               loc_10033D2A8
10033BA68: MOV             W8, #0xC050D44C
10033BA70: CMP             W23, W8
10033BA74: CSET            W8, EQ
10033BA78: ADRL            X9, off_1008CE650
10033BA80: LDR             X0, [X9,W8,UXTW#3]
10033BA84: BL              nullsub_22
10033BA88: MOV             W23, #0x9E3DFEBE
10033BA90: BR              X0
10033BA94: LDR             X0, [X19,#0x160]; id
10033BA98: BL              _objc_release
10033BA9C: LDR             X0, [X19,#0x168]; id
10033BAA0: BL              _objc_release
10033BAA4: LDUR            X0, [X29,#-0xA0]; id
10033BAA8: BL              _objc_autoreleaseReturnValue
10033BAAC: LDR             X8, [X19,#8]
10033BAB0: STR             W23, [X8]
10033BAB4: B               loc_10033D9EC
10033BAB8: MOV             W8, #0x5B8C0C8F
10033BAC0: CMP             W23, W8
10033BAC4: CSET            W8, EQ
10033BAC8: ADRL            X9, off_1008CDF80
10033BAD0: LDR             X0, [X9,W8,UXTW#3]
10033BAD4: BL              nullsub_22
10033BAD8: BR              X0
10033BADC: LDR             X8, [X19,#8]
10033BAE0: MOV             W9, #0x193B5381
10033BAE8: B               loc_10033D930
10033BAEC: MOV             W8, #0xD46D9B9D
10033BAF4: CMP             W23, W8
10033BAF8: CSET            W8, EQ
10033BAFC: ADRL            X9, off_1008CE4F0
10033BB04: LDR             X0, [X9,W8,UXTW#3]
10033BB08: BL              nullsub_22
10033BB0C: BR              X0
10033BB10: LDR             X8, [X19,#8]
10033BB14: MOV             W9, #0x8637591B
10033BB1C: B               loc_10033D930
10033BB20: MOV             W8, #0x20FB9CFC
10033BB28: CMP             W23, W8
10033BB2C: CSET            W8, EQ
10033BB30: ADRL            X9, off_1008CE230
10033BB38: LDR             X0, [X9,W8,UXTW#3]
10033BB3C: BL              nullsub_22
10033BB40: BR              X0
10033BB44: LDR             X8, [X19,#0x58]
10033BB48: STR             X8, [X19,#0x28]
10033BB4C: ADRP            X8, #dword_1008B528C@PAGE
10033BB50: LDR             W8, [X8,#dword_1008B528C@PAGEOFF]
10033BB54: ADRP            X9, #dword_1008B5290@PAGE
10033BB58: LDR             W9, [X9,#dword_1008B5290@PAGEOFF]
10033BB5C: AND             W8, W8, W9
10033BB60: MOV             W9, #0xB80D42A
10033BB68: MUL             W8, W8, W9
10033BB6C: MOV             W9, #0xD959D56C
10033BB74: AND             W8, W8, W9
10033BB78: MOV             W9, #0x345136C5
10033BB80: UMULL           X8, W8, W9
10033BB84: LSR             X8, X8, #0x3B ; ';'
10033BB88: MOV             W9, #0x86F73BA
10033BB90: CMP             W8, W9
10033BB94: MOV             W8, #0x5B8C0C8F
10033BB9C: MOV             W9, #0x193B5381
10033BBA4: B               loc_10033C5D0
10033BBA8: MOV             W8, #0x9B763157
10033BBB0: CMP             W23, W8
10033BBB4: CSET            W8, EQ
10033BBB8: ADRL            X9, off_1008CE7A0
10033BBC0: LDR             X0, [X9,W8,UXTW#3]
10033BBC4: BL              nullsub_22
10033BBC8: BR              X0
10033BBCC: ADRL            X9, byte_1008B1350
10033BBD4: LDRB            W8, [X9]
10033BBD8: EOR             W8, W8, #0xF0
10033BBDC: ADRL            X10, aXe; "\x7Fxe\x00��\x7F���}v���>���{�BI��\"���"...
10033BBE4: STRB            W8, [X10]; "\x7Fxe\x00��\x7F���}v���>���{�BI��\"���"...
10033BBE8: LDRB            W8, [X9,#(byte_1008B1351 - 0x1008B1350)]
10033BBEC: EOR             W8, W8, #0xE
10033BBF0: STRB            W8, [X10,#(aXe+1 - 0x1008B1380)]; "xe\x00��\x7F���}v���>���{�BI��\"���ZZ"...
10033BBF4: LDRB            W8, [X9,#(byte_1008B1352 - 0x1008B1350)]
10033BBF8: MOV             W11, #0xD7
10033BBFC: EOR             W8, W8, W11
10033BC00: STRB            W8, [X10,#(aXe+2 - 0x1008B1380)]; "e\x00��\x7F���}v���>���{�BI��\"���ZZ"...
10033BC04: LDRB            W8, [X9,#(byte_1008B1353 - 0x1008B1350)]
10033BC08: MOV             W12, #0x43 ; 'C'
10033BC0C: EOR             W8, W8, W12
10033BC10: STRB            W8, [X10,#(aXe+3 - 0x1008B1380)]; "\x00��\x7F���}v���>���{�BI��\"���ZZ����"...
10033BC14: LDRB            W8, [X9,#(byte_1008B1354 - 0x1008B1350)]
10033BC18: MOV             W12, #0x74 ; 't'
10033BC1C: EOR             W8, W8, W12
10033BC20: STRB            W8, [X10,#(aXe+4 - 0x1008B1380)]; "��\x7F���}v���>���{�BI��\"���ZZ������"...
10033BC24: LDRB            W8, [X9,#(byte_1008B1355 - 0x1008B1350)]
10033BC28: EOR             W8, W8, #0x3C ; '<'
10033BC2C: STRB            W8, [X10,#(aXe+5 - 0x1008B1380)]; "�\x7F���}v���>���{�BI��\"���ZZ���������"...
10033BC30: LDRB            W8, [X9,#(byte_1008B1356 - 0x1008B1350)]
10033BC34: MOV             W13, #0x21 ; '!'
10033BC38: EOR             W8, W8, W13
10033BC3C: STRB            W8, [X10,#(aXe+6 - 0x1008B1380)]; "\x7F���}v���>���{�BI��\"���ZZ���������"...
10033BC40: LDRB            W8, [X9,#(byte_1008B1357 - 0x1008B1350)]
10033BC44: MOV             W13, #0xE2
10033BC48: EOR             W8, W8, W13
10033BC4C: STRB            W8, [X10,#(aXe+7 - 0x1008B1380)]; "���}v���>���{�BI��\"���ZZ���������\a)"...
10033BC50: LDRB            W8, [X9,#(byte_1008B1358 - 0x1008B1350)]
10033BC54: MOV             W14, #0x4D ; 'M'
10033BC58: EOR             W8, W8, W14
10033BC5C: STRB            W8, [X10,#(aXe+8 - 0x1008B1380)]; "\n\x11}v���>���{�BI��\"���ZZ���������\a"...
10033BC60: LDRB            W8, [X9,#(byte_1008B1359 - 0x1008B1350)]
10033BC64: MOV             W14, #0x89
10033BC68: EOR             W8, W8, W14
10033BC6C: STRB            W8, [X10,#(aXe+9 - 0x1008B1380)]; "\x11}v���>���{�BI��\"���ZZ���������\a)"...
10033BC70: LDRB            W8, [X9,#(byte_1008B135A - 0x1008B1350)]
10033BC74: MOV             W15, #0x41 ; 'A'
10033BC78: EOR             W8, W8, W15
10033BC7C: STRB            W8, [X10,#(aXe+0xA - 0x1008B1380)]; "}v���>���{�BI��\"���ZZ���������\a)����"
10033BC80: LDRB            W8, [X9,#(byte_1008B135B - 0x1008B1350)]
10033BC84: MOV             W15, #0x35 ; '5'
10033BC88: EOR             W8, W8, W15
10033BC8C: STRB            W8, [X10,#(aXe+0xB - 0x1008B1380)]; "v���>���{�BI��\"���ZZ���������\a)����"
10033BC90: LDRB            W8, [X9,#(byte_1008B135C - 0x1008B1350)]
10033BC94: EOR             W8, W8, #0xFFFFFF83
10033BC98: STRB            W8, [X10,#(aXe+0xC - 0x1008B1380)]; "���>���{�BI��\"���ZZ���������\a)����"
10033BC9C: LDRB            W8, [X9,#(byte_1008B135D - 0x1008B1350)]
10033BCA0: MOV             W15, #0xD8
10033BCA4: EOR             W8, W8, W15
10033BCA8: STRB            W8, [X10,#(aXe+0xD - 0x1008B1380)]; "_�����{�BI��\"���ZZ���������\a)����"
10033BCAC: LDRB            W8, [X9,#(byte_1008B135E - 0x1008B1350)]
10033BCB0: EOR             W8, W8, #0xFFFFFF83
10033BCB4: STRB            W8, [X10,#(aXe+0xE - 0x1008B1380)]; "�����{�BI��\"���ZZ���������\a)����"
10033BCB8: LDRB            W8, [X9,#(byte_1008B135F - 0x1008B1350)]
10033BCBC: MOV             W16, #0x6B ; 'k'
10033BCC0: EOR             W8, W8, W16
10033BCC4: STRB            W8, [X10,#(aXe+0xF - 0x1008B1380)]; ">���{�BI��\"���ZZ���������\a)����"
10033BCC8: LDRB            W8, [X9,#(byte_1008B1360 - 0x1008B1350)]
10033BCCC: MOV             W17, #0xCE
10033BCD0: EOR             W8, W8, W17
10033BCD4: STRB            W8, [X10,#(aXe+0x10 - 0x1008B1380)]; "���{�BI��\"���ZZ���������\a)����"
10033BCD8: LDRB            W8, [X9,#(byte_1008B1361 - 0x1008B1350)]
10033BCDC: MOV             W17, #0xB4
10033BCE0: EOR             W8, W8, W17
10033BCE4: STRB            W8, [X10,#(aXe+0x11 - 0x1008B1380)]; "��{�BI��\"���ZZ���������\a)����"
10033BCE8: LDRB            W8, [X9,#(byte_1008B1362 - 0x1008B1350)]
10033BCEC: MOV             W0, #0x1B
10033BCF0: EOR             W8, W8, W0
10033BCF4: STRB            W8, [X10,#(aXe+0x12 - 0x1008B1380)]; "�{�BI��\"���ZZ���������\a)����"
10033BCF8: LDRB            W8, [X9,#(byte_1008B1363 - 0x1008B1350)]
10033BCFC: MOV             W0, #0x6E ; 'n'
10033BD00: EOR             W8, W8, W0
10033BD04: STRB            W8, [X10,#(aXe+0x13 - 0x1008B1380)]; "{�BI��\"���ZZ���������\a)����"
10033BD08: LDRB            W8, [X9,#(byte_1008B1364 - 0x1008B1350)]
10033BD0C: EOR             W8, W8, W0
10033BD10: STRB            W8, [X10,#(aXe+0x14 - 0x1008B1380)]; "�BI��\"���ZZ���������\a)����"
10033BD14: LDRB            W8, [X9,#(byte_1008B1365 - 0x1008B1350)]
10033BD18: MOV             W0, #0xB9
10033BD1C: EOR             W8, W8, W0
10033BD20: STRB            W8, [X10,#(aXe+0x15 - 0x1008B1380)]; "BI��\"���ZZ���������\a)����"
10033BD24: LDRB            W8, [X9,#(byte_1008B1366 - 0x1008B1350)]
10033BD28: EOR             W8, W8, #0xEEEEEEEE
10033BD2C: STRB            W8, [X10,#(aXe+0x16 - 0x1008B1380)]; "I��\"���ZZ���������\a)����"
10033BD30: LDRB            W8, [X9,#(byte_1008B1367 - 0x1008B1350)]
10033BD34: MOV             W0, #0x39 ; '9'
10033BD38: EOR             W8, W8, W0
10033BD3C: STRB            W8, [X10,#(aXe+0x17 - 0x1008B1380)]; "��\"���ZZ���������\a)����"
10033BD40: LDRB            W8, [X9,#(byte_1008B1368 - 0x1008B1350)]
10033BD44: MOV             W0, #0x42 ; 'B'
10033BD48: EOR             W8, W8, W0
10033BD4C: STRB            W8, [X10,#(aXe+0x18 - 0x1008B1380)]; "V\"���ZZ���������\a)����"
10033BD50: LDRB            W8, [X9,#(byte_1008B1369 - 0x1008B1350)]
10033BD54: MOV             W1, #0x52 ; 'R'
10033BD58: EOR             W8, W8, W1
10033BD5C: STRB            W8, [X10,#(aXe+0x19 - 0x1008B1380)]; "\"���ZZ���������\a)����"
10033BD60: LDRB            W8, [X9,#(byte_1008B136A - 0x1008B1350)]
10033BD64: MOV             W1, #0x5F ; '_'
10033BD68: EOR             W8, W8, W1
10033BD6C: STRB            W8, [X10,#(aXe+0x1A - 0x1008B1380)]; "���ZZ���������\a)����"
10033BD70: LDRB            W8, [X9,#(byte_1008B136B - 0x1008B1350)]
10033BD74: EOR             W8, W8, #0x33333333
10033BD78: STRB            W8, [X10,#(aXe+0x1B - 0x1008B1380)]; "��ZZ���������\a)����"
10033BD7C: LDRB            W8, [X9,#(byte_1008B136C - 0x1008B1350)]
10033BD80: MOV             W1, #0xAE
10033BD84: EOR             W8, W8, W1
10033BD88: STRB            W8, [X10,#(aXe+0x1C - 0x1008B1380)]; " ZZ���������\a)����"
10033BD8C: LDRB            W8, [X9,#(byte_1008B136D - 0x1008B1350)]
10033BD90: MOV             W2, #0xE4
10033BD94: EOR             W8, W8, W2
10033BD98: STRB            W8, [X10,#(aXe+0x1D - 0x1008B1380)]; "ZZ���������\a)����"
10033BD9C: LDRB            W8, [X9,#(byte_1008B136E - 0x1008B1350)]
10033BDA0: MOV             W3, #0xA5
10033BDA4: EOR             W8, W8, W3
10033BDA8: STRB            W8, [X10,#(aXe+0x1E - 0x1008B1380)]; "Z���������\a)����"
10033BDAC: LDRB            W8, [X9,#(byte_1008B136F - 0x1008B1350)]
10033BDB0: EOR             W8, W8, #0xFFFFFF8F
10033BDB4: STRB            W8, [X10,#(aXe+0x1F - 0x1008B1380)]; "���������\a)����"
10033BDB8: LDRB            W8, [X9,#(byte_1008B1370 - 0x1008B1350)]
10033BDBC: MOV             W4, #0xDC
10033BDC0: EOR             W8, W8, W4
10033BDC4: STRB            W8, [X10,#(aXe+0x20 - 0x1008B1380)]; "F�������\a)����"
10033BDC8: LDRB            W8, [X9,#(byte_1008B1371 - 0x1008B1350)]
10033BDCC: EOR             W8, W8, W2
10033BDD0: STRB            W8, [X10,#(aXe+0x21 - 0x1008B1380)]; "�������\a)����"
10033BDD4: LDRB            W8, [X9,#(byte_1008B1372 - 0x1008B1350)]
10033BDD8: MOV             W2, #0x76 ; 'v'
10033BDDC: EOR             W8, W8, W2
10033BDE0: STRB            W8, [X10,#(aXe+0x22 - 0x1008B1380)]; "?�����\a)����"
10033BDE4: LDRB            W8, [X9,#(byte_1008B1373 - 0x1008B1350)]
10033BDE8: MOV             W2, #0x3A ; ':'
10033BDEC: EOR             W8, W8, W2
10033BDF0: STRB            W8, [X10,#(aXe+0x23 - 0x1008B1380)]; "�����\a)����"
10033BDF4: LDRB            W8, [X9,#(byte_1008B1374 - 0x1008B1350)]
10033BDF8: MOV             W4, #0x32 ; '2'
10033BDFC: EOR             W8, W8, W4
10033BE00: STRB            W8, [X10,#(aXe+0x24 - 0x1008B1380)]; "����\a)����"
10033BE04: LDRB            W8, [X9,#(byte_1008B1375 - 0x1008B1350)]
10033BE08: EOR             W8, W8, W16
10033BE0C: STRB            W8, [X10,#(aXe+0x25 - 0x1008B1380)]; "���\a)����"
10033BE10: LDRB            W8, [X9,#(byte_1008B1376 - 0x1008B1350)]
10033BE14: MOV             W4, #0x8D
10033BE18: EOR             W8, W8, W4
10033BE1C: STRB            W8, [X10,#(aXe+0x26 - 0x1008B1380)]; "���)����"
10033BE20: LDRB            W8, [X9,#(byte_1008B1377 - 0x1008B1350)]
10033BE24: EOR             W8, W8, W1
10033BE28: STRB            W8, [X10,#(aXe+0x27 - 0x1008B1380)]; "V\a)����"
10033BE2C: LDRB            W8, [X9,#(byte_1008B1378 - 0x1008B1350)]
10033BE30: MOV             W1, #0xD3
10033BE34: EOR             W8, W8, W1
10033BE38: STRB            W8, [X10,#(aXe+0x28 - 0x1008B1380)]; "\a)����"
10033BE3C: LDRB            W8, [X9,#(byte_1008B1379 - 0x1008B1350)]
10033BE40: MOV             W1, #0x97
10033BE44: EOR             W8, W8, W1
10033BE48: STRB            W8, [X10,#(aXe+0x29 - 0x1008B1380)]; ")����"
10033BE4C: LDRB            W8, [X9,#(byte_1008B137A - 0x1008B1350)]
10033BE50: EOR             W8, W8, W16
10033BE54: STRB            W8, [X10,#(aXe+0x2A - 0x1008B1380)]; "����"
10033BE58: LDRB            W8, [X9,#(byte_1008B137B - 0x1008B1350)]
10033BE5C: EOR             W8, W8, W12
10033BE60: STRB            W8, [X10,#(aXe+0x2B - 0x1008B1380)]; "q��"
10033BE64: LDRB            W8, [X9,#(byte_1008B137C - 0x1008B1350)]
10033BE68: MOV             W1, #0x85
10033BE6C: EOR             W8, W8, W1
10033BE70: STRB            W8, [X10,#(aXe+0x2C - 0x1008B1380)]; "��"
10033BE74: LDRB            W8, [X9,#(byte_1008B137D - 0x1008B1350)]
10033BE78: MOV             W4, #0xD0
10033BE7C: EOR             W8, W8, W4
10033BE80: STRB            W8, [X10,#(aXe+0x2D - 0x1008B1380)]; "�"
10033BE84: LDRB            W8, [X9,#(byte_1008B137E - 0x1008B1350)]
10033BE88: MOV             W4, #0x58 ; 'X'
10033BE8C: EOR             W8, W8, W4
10033BE90: STRB            W8, [X10,#(aXe+0x2E - 0x1008B1380)]; ""
10033BE94: LDRB            W8, [X9,#(byte_1008B137F - 0x1008B1350)]
10033BE98: MOV             W9, #0x3B ; ';'
10033BE9C: EOR             W8, W8, W9
10033BEA0: STRB            W8, [X10,#(aXe+0x2F - 0x1008B1380)]; "5"
10033BEA4: ADRL            X9, byte_1008B13B0
10033BEAC: LDRB            W8, [X9]
10033BEB0: MOV             W10, #0xD1
10033BEB4: EOR             W8, W8, W10
10033BEB8: ADRL            X23, aCr; "\x18cR����@������x�������Xl����rZ\x1E: "...
10033BEC0: STRB            W8, [X23]; "\x18cR����@������x�������Xl����rZ\x1E: "...
10033BEC4: LDRB            W8, [X9,#(byte_1008B13B1 - 0x1008B13B0)]
10033BEC8: MOV             W10, #0x6A ; 'j'
10033BECC: EOR             W8, W8, W10
10033BED0: STRB            W8, [X23,#(aCr+1 - 0x1008B13F0)]; "cR����@������x�������Xl����rZ\x1E: ��̞P"...
10033BED4: LDRB            W8, [X9,#(byte_1008B13B2 - 0x1008B13B0)]
10033BED8: EOR             W8, W8, #0x20 ; ' '
10033BEDC: STRB            W8, [X23,#(aCr+2 - 0x1008B13F0)]; "R����@������x�������Xl����rZ\x1E: ��̞PM"...
10033BEE0: LDRB            W8, [X9,#(byte_1008B13B3 - 0x1008B13B0)]
10033BEE4: MOV             W10, #0xE6
10033BEE8: EOR             W8, W8, W10
10033BEEC: STRB            W8, [X23,#(aCr+3 - 0x1008B13F0)]; "����@������x�������Xl����rZ\x1E: ��̞PM"...
10033BEF0: LDRB            W8, [X9,#(byte_1008B13B4 - 0x1008B13B0)]
10033BEF4: EOR             W8, W8, #0xEEEEEEEE
10033BEF8: STRB            W8, [X23,#(aCr+4 - 0x1008B13F0)]; "���@������x�������Xl����rZ\x1E: ��̞PM"...
10033BEFC: LDRB            W8, [X9,#(byte_1008B13B5 - 0x1008B13B0)]
10033BF00: MOV             W4, #0x4C ; 'L'
10033BF04: EOR             W8, W8, W4
10033BF08: STRB            W8, [X23,#(aCr+5 - 0x1008B13F0)]; "\x1BH@������x�������Xl����rZ\x1E: ��̞PM"...
10033BF0C: LDRB            W8, [X9,#(byte_1008B13B6 - 0x1008B13B0)]
10033BF10: MOV             W5, #0xC4
10033BF14: EOR             W8, W8, W5
10033BF18: STRB            W8, [X23,#(aCr+6 - 0x1008B13F0)]; "H@������x�������Xl����rZ\x1E: ��̞PM���տ"...
10033BF1C: LDRB            W8, [X9,#(byte_1008B13B7 - 0x1008B13B0)]
10033BF20: EOR             W8, W8, W3
10033BF24: STRB            W8, [X23,#(aCr+7 - 0x1008B13F0)]; "@������x�������Xl����rZ\x1E: ��̞PM���տ߆"...
10033BF28: LDRB            W8, [X9,#(byte_1008B13B8 - 0x1008B13B0)]
10033BF2C: MOV             W6, #5
10033BF30: EOR             W8, W8, W6
10033BF34: STRB            W8, [X23,#(aCr+8 - 0x1008B13F0)]; "������x�������Xl����rZ\x1E: ��̞PM���տ߆"...
10033BF38: LDRB            W8, [X9,#(byte_1008B13B9 - 0x1008B13B0)]
10033BF3C: EOR             W8, W8, #0xFFFFFFE3
10033BF40: STRB            W8, [X23,#(aCr+9 - 0x1008B13F0)]; "\x02V���x�������Xl����rZ\x1E: ��̞PM���տ"...
10033BF44: LDRB            W8, [X9,#(byte_1008B13BA - 0x1008B13B0)]
10033BF48: EOR             W8, W8, #0xFC
10033BF4C: STRB            W8, [X23,#(aCr+0xA - 0x1008B13F0)]; "V���x�������Xl����rZ\x1E: ��̞PM���տ߆���"...
10033BF50: LDRB            W8, [X9,#(byte_1008B13BB - 0x1008B13B0)]
10033BF54: EOR             W8, W8, #0x30 ; '0'
10033BF58: STRB            W8, [X23,#(aCr+0xB - 0x1008B13F0)]; "���x�������Xl����rZ\x1E: ��̞PM���տ߆����"...
10033BF5C: LDRB            W8, [X9,#(byte_1008B13BC - 0x1008B13B0)]
10033BF60: MOV             W6, #0x95
10033BF64: EOR             W8, W8, W6
10033BF68: STRB            W8, [X23,#(aCr+0xC - 0x1008B13F0)]; "`�x�������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033BF6C: LDRB            W8, [X9,#(byte_1008B13BD - 0x1008B13B0)]
10033BF70: EOR             W8, W8, #0xFFFFFFC1
10033BF74: STRB            W8, [X23,#(aCr+0xD - 0x1008B13F0)]; "�x�������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033BF78: LDRB            W8, [X9,#(byte_1008B13BE - 0x1008B13B0)]
10033BF7C: EOR             W8, W8, W0
10033BF80: STRB            W8, [X23,#(aCr+0xE - 0x1008B13F0)]; "x�������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033BF84: LDRB            W8, [X9,#(byte_1008B13BF - 0x1008B13B0)]
10033BF88: MOV             W6, #0xB
10033BF8C: EOR             W8, W8, W6
10033BF90: STRB            W8, [X23,#(aCr+0xF - 0x1008B13F0)]; "�������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033BF94: LDRB            W8, [X9,#(byte_1008B13C0 - 0x1008B13B0)]
10033BF98: MOV             W6, #0xB6
10033BF9C: EOR             W8, W8, W6
10033BFA0: STRB            W8, [X23,#(aCr+0x10 - 0x1008B13F0)]; "������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033BFA4: LDRB            W8, [X9,#(byte_1008B13C1 - 0x1008B13B0)]
10033BFA8: MOV             W6, #0x91
10033BFAC: EOR             W8, W8, W6
10033BFB0: STRB            W8, [X23,#(aCr+0x11 - 0x1008B13F0)]; "\x1B����Xl����rZ\x1E: ��̞PM���տ߆�����"
10033BFB4: LDRB            W8, [X9,#(byte_1008B13C2 - 0x1008B13B0)]
10033BFB8: EOR             W8, W8, #0x18
10033BFBC: STRB            W8, [X23,#(aCr+0x12 - 0x1008B13F0)]; "����Xl����rZ\x1E: ��̞PM���տ߆�����"
10033BFC0: LDRB            W8, [X9,#(byte_1008B13C3 - 0x1008B13B0)]
10033BFC4: MOV             W7, #0xA3
10033BFC8: EOR             W8, W8, W7
10033BFCC: STRB            W8, [X23,#(aCr+0x13 - 0x1008B13F0)]; "���Xl����rZ\x1E: ��̞PM���տ߆�����"
10033BFD0: LDRB            W8, [X9,#(byte_1008B13C4 - 0x1008B13B0)]
10033BFD4: EOR             W8, W8, #0x3C ; '<'
10033BFD8: STRB            W8, [X23,#(aCr+0x14 - 0x1008B13F0)]; "D��l����rZ\x1E: ��̞PM���տ߆�����"
10033BFDC: LDRB            W8, [X9,#(byte_1008B13C5 - 0x1008B13B0)]
10033BFE0: MOV             W7, #0x71 ; 'q'
10033BFE4: EOR             W8, W8, W7
10033BFE8: STRB            W8, [X23,#(aCr+0x15 - 0x1008B13F0)]; "��l����rZ\x1E: ��̞PM���տ߆�����"
10033BFEC: LDRB            W8, [X9,#(byte_1008B13C6 - 0x1008B13B0)]
10033BFF0: MOV             W7, #0xA2
10033BFF4: EOR             W8, W8, W7
10033BFF8: STRB            W8, [X23,#(aCr+0x16 - 0x1008B13F0)]; "Xl����rZ\x1E: ��̞PM���տ߆�����"
10033BFFC: LDRB            W8, [X9,#(byte_1008B13C7 - 0x1008B13B0)]
10033C000: MOV             W7, #0xA
10033C004: EOR             W8, W8, W7
10033C008: STRB            W8, [X23,#(aCr+0x17 - 0x1008B13F0)]; "l����rZ\x1E: ��̞PM���տ߆�����"
10033C00C: LDRB            W8, [X9,#(byte_1008B13C8 - 0x1008B13B0)]
10033C010: EOR             W8, W8, #0xEEEEEEEE
10033C014: STRB            W8, [X23,#(aCr+0x18 - 0x1008B13F0)]; "����rZ\x1E: ��̞PM���տ߆�����"
10033C018: LDRB            W8, [X9,#(byte_1008B13C9 - 0x1008B13B0)]
10033C01C: EOR             W8, W8, #0xFFFFFF87
10033C020: STRB            W8, [X23,#(aCr+0x19 - 0x1008B13F0)]; "���rZ\x1E: ��̞PM���տ߆�����"
10033C024: LDRB            W8, [X9,#(byte_1008B13CA - 0x1008B13B0)]
10033C028: EOR             W8, W8, #0x78 ; 'x'
10033C02C: STRB            W8, [X23,#(aCr+0x1A - 0x1008B13F0)]; "��rZ\x1E: ��̞PM���տ߆�����"
10033C030: LDRB            W8, [X9,#(byte_1008B13CB - 0x1008B13B0)]
10033C034: EOR             W8, W8, #0x22222222
10033C038: STRB            W8, [X23,#(aCr+0x1B - 0x1008B13F0)]; "�rZ\x1E: ��̞PM���տ߆�����"
10033C03C: LDRB            W8, [X9,#(byte_1008B13CC - 0x1008B13B0)]
10033C040: MOV             W7, #0xA1
10033C044: EOR             W8, W8, W7
10033C048: STRB            W8, [X23,#(aCr+0x1C - 0x1008B13F0)]; "rZ\x1E: ��̞PM���տ߆�����"
10033C04C: LDRB            W8, [X9,#(byte_1008B13CD - 0x1008B13B0)]
10033C050: EOR             W8, W8, W11
10033C054: STRB            W8, [X23,#(aCr+0x1D - 0x1008B13F0)]; "Z\x1E: ��̞PM���տ߆�����"
10033C058: LDRB            W8, [X9,#(byte_1008B13CE - 0x1008B13B0)]
10033C05C: MOV             W11, #0xB1
10033C060: EOR             W8, W8, W11
10033C064: STRB            W8, [X23,#(aCr+0x1E - 0x1008B13F0)]; "\x1E: ��̞PM���տ߆�����"
10033C068: LDRB            W8, [X9,#(byte_1008B13CF - 0x1008B13B0)]
10033C06C: EOR             W8, W8, W13
10033C070: STRB            W8, [X23,#(aCr+0x1F - 0x1008B13F0)]; ": ��̞PM���տ߆�����"
10033C074: LDRB            W8, [X9,#(byte_1008B13D0 - 0x1008B13B0)]
10033C078: MOV             W11, #0xC5
10033C07C: EOR             W8, W8, W11
10033C080: STRB            W8, [X23,#(aCr+0x20 - 0x1008B13F0)]; " ��̞PM���տ߆�����"
10033C084: LDRB            W8, [X9,#(byte_1008B13D1 - 0x1008B13B0)]
10033C088: MOV             W11, #0xEC
10033C08C: EOR             W8, W8, W11
10033C090: STRB            W8, [X23,#(aCr+0x21 - 0x1008B13F0)]; "��̞PM���տ߆�����"
10033C094: LDRB            W8, [X9,#(byte_1008B13D2 - 0x1008B13B0)]
10033C098: EOR             W8, W8, W6
10033C09C: STRB            W8, [X23,#(aCr+0x22 - 0x1008B13F0)]; "���PM���տ߆�����"
10033C0A0: LDRB            W8, [X9,#(byte_1008B13D3 - 0x1008B13B0)]
10033C0A4: EOR             W8, W8, #0xFFFFFFE7
10033C0A8: STRB            W8, [X23,#(aCr+0x23 - 0x1008B13F0)]; "̞PM���տ߆�����"
10033C0AC: LDRB            W8, [X9,#(byte_1008B13D4 - 0x1008B13B0)]
10033C0B0: EOR             W8, W8, #0x38 ; '8'
10033C0B4: STRB            W8, [X23,#(aCr+0x24 - 0x1008B13F0)]; "�PM���տ߆�����"
10033C0B8: LDRB            W8, [X9,#(byte_1008B13D5 - 0x1008B13B0)]
10033C0BC: MOV             W11, #0xA4
10033C0C0: EOR             W8, W8, W11
10033C0C4: STRB            W8, [X23,#(aCr+0x25 - 0x1008B13F0)]; "PM���տ߆�����"
10033C0C8: LDRB            W8, [X9,#(byte_1008B13D6 - 0x1008B13B0)]
10033C0CC: EOR             W8, W8, W0
10033C0D0: STRB            W8, [X23,#(aCr+0x26 - 0x1008B13F0)]; "M���տ߆�����"
10033C0D4: LDRB            W8, [X9,#(byte_1008B13D7 - 0x1008B13B0)]
10033C0D8: EOR             W8, W8, #2
10033C0DC: STRB            W8, [X23,#(aCr+0x27 - 0x1008B13F0)]; "���տ߆�����"
10033C0E0: LDRB            W8, [X9,#(byte_1008B13D8 - 0x1008B13B0)]
10033C0E4: MOV             W11, #0xAC
10033C0E8: EOR             W8, W8, W11
10033C0EC: STRB            W8, [X23,#(aCr+0x28 - 0x1008B13F0)]; "F����������"
10033C0F0: LDRB            W8, [X9,#(byte_1008B13D9 - 0x1008B13B0)]
10033C0F4: EOR             W8, W8, #0xFFFFFFF3
10033C0F8: STRB            W8, [X23,#(aCr+0x29 - 0x1008B13F0)]; "����������"
10033C0FC: LDRB            W8, [X9,#(byte_1008B13DA - 0x1008B13B0)]
10033C100: EOR             W8, W8, #0x11111111
10033C104: STRB            W8, [X23,#(aCr+0x2A - 0x1008B13F0)]; "տ߆�����"
10033C108: LDRB            W8, [X9,#(byte_1008B13DB - 0x1008B13B0)]
10033C10C: MOV             W11, #0x1A
10033C110: EOR             W8, W8, W11
10033C114: STRB            W8, [X23,#(aCr+0x2B - 0x1008B13F0)]; "�߆�����"
10033C118: LDRB            W8, [X9,#(byte_1008B13DC - 0x1008B13B0)]
10033C11C: EOR             W8, W8, #0xC
10033C120: STRB            W8, [X23,#(aCr+0x2C - 0x1008B13F0)]; "߆�����"
10033C124: LDRB            W8, [X9,#(byte_1008B13DD - 0x1008B13B0)]
10033C128: EOR             W8, W8, W5
10033C12C: STRB            W8, [X23,#(aCr+0x2D - 0x1008B13F0)]; "������"
10033C130: LDRB            W8, [X9,#(byte_1008B13DE - 0x1008B13B0)]
10033C134: EOR             W8, W8, #0x22222222
10033C138: STRB            W8, [X23,#(aCr+0x2E - 0x1008B13F0)]; "�����"
10033C13C: LDRB            W8, [X9,#(byte_1008B13DF - 0x1008B13B0)]
10033C140: MOV             W11, #0x6F ; 'o'
10033C144: EOR             W8, W8, W11
10033C148: STRB            W8, [X23,#(aCr+0x2F - 0x1008B13F0)]; "����"
10033C14C: LDRB            W8, [X9,#(byte_1008B13E0 - 0x1008B13B0)]
10033C150: EOR             W8, W8, W17
10033C154: STRB            W8, [X23,#(aCr+0x30 - 0x1008B13F0)]; "���"
10033C158: LDRB            W8, [X9,#(byte_1008B13E1 - 0x1008B13B0)]
10033C15C: MOV             W11, #0x67 ; 'g'
10033C160: EOR             W8, W8, W11
10033C164: STRB            W8, [X23,#(aCr+0x31 - 0x1008B13F0)]; "��"
10033C168: LDRB            W8, [X9,#(byte_1008B13E2 - 0x1008B13B0)]
10033C16C: EOR             W8, W8, W12
10033C170: STRB            W8, [X23,#(aCr+0x32 - 0x1008B13F0)]; "�"
10033C174: ADRL            X9, byte_1008B1430
10033C17C: LDRB            W8, [X9]
10033C180: MOV             W11, #0xCA
10033C184: EOR             W8, W8, W11
10033C188: ADRL            X12, aYc; ")YC�ڌ4�0{\x1EA������p�"
10033C190: STRB            W8, [X12]; ")YC�ڌ4�0{\x1EA������p�"
10033C194: LDRB            W8, [X9,#(byte_1008B1431 - 0x1008B1430)]
10033C198: EOR             W8, W8, #0x1C
10033C19C: STRB            W8, [X12,#(aYc+1 - 0x1008B1450)]; "YC�ڌ4�0{\x1EA������p�"
10033C1A0: LDRB            W8, [X9,#(byte_1008B1432 - 0x1008B1430)]
10033C1A4: MOV             W17, #0xFA
10033C1A8: EOR             W8, W8, W17
10033C1AC: STRB            W8, [X12,#(aYc+2 - 0x1008B1450)]; "C�ڌ4�0{\x1EA������p�"
10033C1B0: LDRB            W8, [X9,#(byte_1008B1433 - 0x1008B1430)]
10033C1B4: EOR             W8, W8, W15
10033C1B8: STRB            W8, [X12,#(aYc+3 - 0x1008B1450)]; "�ڌ4�0{\x1EA������p�"
10033C1BC: LDRB            W8, [X9,#(byte_1008B1434 - 0x1008B1430)]
10033C1C0: EOR             W8, W8, W13
10033C1C4: STRB            W8, [X12,#(aYc+4 - 0x1008B1450)]; "ڌ4�0{\x1EA������p�"
10033C1C8: LDRB            W8, [X9,#(byte_1008B1435 - 0x1008B1430)]
10033C1CC: EOR             W8, W8, W10
10033C1D0: STRB            W8, [X12,#(aYc+5 - 0x1008B1450)]; "�4�0{\x1EA������p�"
10033C1D4: LDRB            W8, [X9,#(byte_1008B1436 - 0x1008B1430)]
10033C1D8: MOV             W10, #0x37 ; '7'
10033C1DC: EOR             W8, W8, W10
10033C1E0: STRB            W8, [X12,#(aYc+6 - 0x1008B1450)]; "4�0{\x1EA������p�"
10033C1E4: LDRB            W8, [X9,#(byte_1008B1437 - 0x1008B1430)]
10033C1E8: MOV             W10, #0x84
10033C1EC: EOR             W8, W8, W10
10033C1F0: STRB            W8, [X12,#(aYc+7 - 0x1008B1450)]; "�0{\x1EA������p�"
10033C1F4: LDRB            W8, [X9,#(byte_1008B1438 - 0x1008B1430)]
10033C1F8: MOV             W10, #0x6D ; 'm'
10033C1FC: EOR             W8, W8, W10
10033C200: STRB            W8, [X12,#(aYc+8 - 0x1008B1450)]; "0{\x1EA������p�"
10033C204: LDRB            W8, [X9,#(byte_1008B1439 - 0x1008B1430)]
10033C208: MOV             W10, #0x2B ; '+'
10033C20C: EOR             W8, W8, W10
10033C210: STRB            W8, [X12,#(aYc+9 - 0x1008B1450)]; "{\x1EA������p�"
10033C214: LDRB            W8, [X9,#(byte_1008B143A - 0x1008B1430)]
10033C218: EOR             W8, W8, #0x38 ; '8'
10033C21C: STRB            W8, [X12,#(aYc+0xA - 0x1008B1450)]; "\x1EA������p�"
10033C220: LDRB            W8, [X9,#(byte_1008B143B - 0x1008B1430)]
10033C224: EOR             W8, W8, W4
10033C228: STRB            W8, [X12,#(aYc+0xB - 0x1008B1450)]; "A������p�"
10033C22C: LDRB            W8, [X9,#(byte_1008B143C - 0x1008B1430)]
10033C230: EOR             W8, W8, #0xFE
10033C234: STRB            W8, [X12,#(aYc+0xC - 0x1008B1450)]; "������p�"
10033C238: LDRB            W8, [X9,#(byte_1008B143D - 0x1008B1430)]
10033C23C: EOR             W8, W8, W16
10033C240: STRB            W8, [X12,#(aYc+0xD - 0x1008B1450)]; "�����p�"
10033C244: LDRB            W8, [X9,#(byte_1008B143E - 0x1008B1430)]
10033C248: EOR             W8, W8, W14
10033C24C: STRB            W8, [X12,#(aYc+0xE - 0x1008B1450)]; "����p�"
10033C250: LDRB            W8, [X9,#(byte_1008B143F - 0x1008B1430)]
10033C254: EOR             W8, W8, W11
10033C258: STRB            W8, [X12,#(aYc+0xF - 0x1008B1450)]; "���p�"
10033C25C: LDRB            W8, [X9,#(byte_1008B1440 - 0x1008B1430)]
10033C260: MOV             W10, #0x94
10033C264: EOR             W8, W8, W10
10033C268: STRB            W8, [X12,#(aYc+0x10 - 0x1008B1450)]; "��p�"
10033C26C: LDRB            W8, [X9,#(byte_1008B1441 - 0x1008B1430)]
10033C270: EOR             W8, W8, W1
10033C274: STRB            W8, [X12,#(aYc+0x11 - 0x1008B1450)]; "Fp�"
10033C278: LDRB            W8, [X9,#(byte_1008B1442 - 0x1008B1430)]
10033C27C: EOR             W8, W8, #0xFC
10033C280: STRB            W8, [X12,#(aYc+0x12 - 0x1008B1450)]; "p�"
10033C284: LDRB            W8, [X9,#(byte_1008B1443 - 0x1008B1430)]
10033C288: MOV             W10, #0xF6
10033C28C: EOR             W8, W8, W10
10033C290: STRB            W8, [X12,#(aYc+0x13 - 0x1008B1450)]; "�"
10033C294: LDRB            W8, [X9,#(byte_1008B1444 - 0x1008B1430)]
10033C298: EOR             W8, W8, W2
10033C29C: STRB            W8, [X12,#(aYc+0x14 - 0x1008B1450)]; ""
10033C2A0: LDRB            W8, [X9,#(byte_1008B1445 - 0x1008B1430)]
10033C2A4: EOR             W8, W8, W3
10033C2A8: STRB            W8, [X12,#(aYc+0x15 - 0x1008B1450)]; "�"
10033C2AC: B               loc_10033D780
10033C2B0: MOV             W8, #0x663DE68C
10033C2B8: CMP             W23, W8
10033C2BC: CSET            W8, EQ
10033C2C0: ADRL            X9, off_1008CDEC0
10033C2C8: LDR             X0, [X9,W8,UXTW#3]
10033C2CC: BL              nullsub_22
10033C2D0: BR              X0
10033C2D4: LDR             X8, [X19,#8]
10033C2D8: MOV             W9, #0x20FB9CFC
10033C2E0: STR             W9, [X8]
10033C2E4: STR             XZR, [X19,#0x58]
10033C2E8: B               loc_10033D9EC
10033C2EC: MOV             W24, #0xE1907F2C
10033C2F4: CMP             W23, W24
10033C2F8: CSET            W8, EQ
10033C2FC: ADRL            X9, off_1008CE430
10033C304: LDR             X0, [X9,W8,UXTW#3]
10033C308: BL              nullsub_22
10033C30C: BR              X0
10033C310: ADRP            X8, #dword_1008B5204@PAGE
10033C314: LDR             W8, [X8,#dword_1008B5204@PAGEOFF]
10033C318: ADRP            X9, #dword_1008B5208@PAGE
10033C31C: LDR             W9, [X9,#dword_1008B5208@PAGEOFF]
10033C320: UDIV            W8, W8, W9
10033C324: MOV             W9, #0x66EB6CC2
10033C32C: AND             W25, W8, W9
10033C330: ADRL            X8, dword_100A22118
10033C338: MOV             W9, #1
10033C33C: STLR            W9, [X8]
10033C340: SUB             X8, SP, #0x40 ; '@'
10033C344: MOV             SP, X8
10033C348: STUR            X8, [X29,#-0x70]
10033C34C: SUB             X8, SP, #0x80
10033C350: MOV             SP, X8
10033C354: STUR            X8, [X29,#-0x78]
10033C358: SUB             X8, SP, #0x40 ; '@'
10033C35C: MOV             SP, X8
10033C360: STUR            X8, [X29,#-0x80]
10033C364: SUB             X8, SP, #0x80
10033C368: MOV             SP, X8
10033C36C: STUR            X8, [X29,#-0x88]
10033C370: SUB             X8, SP, #0x40 ; '@'
10033C374: MOV             SP, X8
10033C378: STUR            X8, [X29,#-0x90]
10033C37C: SUB             X8, SP, #0x80
10033C380: MOV             SP, X8
10033C384: STUR            X8, [X29,#-0x98]
10033C388: ADRP            X8, #classRef_NSMutableDictionary@PAGE
10033C38C: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
10033C390: ADRP            X8, #selRef_new@PAGE
10033C394: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
10033C398: BL              _objc_msgSend
10033C39C: STUR            X0, [X29,#-0xA0]
10033C3A0: LDUR            X8, [X29,#-0x70]
10033C3A4: MOVI            V0.16B, #0
10033C3A8: STP             Q0, Q0, [X8]
10033C3AC: STP             Q0, Q0, [X8,#0x20]
10033C3B0: ADRP            X8, #classRef_NSFileManager@PAGE
10033C3B4: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10033C3B8: ADRP            X8, #selRef_defaultManager@PAGE
10033C3BC: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
10033C3C0: BL              _objc_msgSend
10033C3C4: MOV             X29, X29
10033C3C8: BL              _objc_retainAutoreleasedReturnValue
10033C3CC: MOV             X23, X0
10033C3D0: ADRP            X8, #selRef_contentsOfDirectoryAtPath_error_@PAGE
10033C3D4: LDR             X1, [X8,#selRef_contentsOfDirectoryAtPath_error_@PAGEOFF]; "contentsOfDirectoryAtPath:error:" ...
10033C3D8: ADRL            X2, cfstr_Xe; "\x7Fxe\x00\x81\xAB\x7F\xEE\x0A\x11}v\xE7\x5F\xF1>\xFE\xD3\xFA{\xFBBI\xC0\x56\"\xBD\xD2\x20ZZ\xF1\x46\xC3\x3F\xB8\xA1\xE7\xEC\x56\a)\xE0\x71\xAF\xA8"
10033C3E0: MOV             X3, #0
10033C3E4: BL              _objc_msgSend
10033C3E8: MOV             X29, X29
10033C3EC: BL              _objc_retainAutoreleasedReturnValue
10033C3F0: MOV             X24, X0
10033C3F4: MOV             X0, X23; id
10033C3F8: BL              _objc_release
10033C3FC: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10033C400: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10033C404: STP             X1, X24, [X29,#-0xB0]
10033C408: LDP             X3, X2, [X29,#-0x78]
10033C40C: MOV             X0, X24; id
10033C410: MOV             W24, #0xE1907F2C
10033C418: MOV             W4, #0x10
10033C41C: BL              _objc_msgSend
10033C420: STUR            X0, [X29,#-0xB8]
10033C424: CMP             X0, #0
10033C428: CSET            W8, EQ
10033C42C: STURB           W8, [X29,#-0xB9]
10033C430: MOV             W8, #0x672BD32C
10033C438: CMP             W25, W8
10033C43C: MOV             W25, #0xC233BCEB
10033C444: MOV             W27, #0x690052A9
10033C44C: MOV             W26, #0x75624837
10033C454: MOV             W8, #0xF09C800C
10033C45C: MOV             W9, #0xD3A9CD38
10033C464: B               loc_10033C5D0
10033C468: MOV             W8, #0x3278CCB7
10033C470: CMP             W23, W8
10033C474: CSET            W8, EQ
10033C478: ADRL            X9, off_1008CE170
10033C480: LDR             X0, [X9,W8,UXTW#3]
10033C484: BL              nullsub_22
10033C488: MOV             W27, #0x690052A9
10033C490: BR              X0
10033C494: ADRP            X8, #dword_1008B530C@PAGE
10033C498: LDR             W8, [X8,#dword_1008B530C@PAGEOFF]
10033C49C: ADRP            X9, #dword_1008B5310@PAGE
10033C4A0: LDR             W9, [X9,#dword_1008B5310@PAGEOFF]
10033C4A4: ADD             W8, W8, W9
10033C4A8: MOV             W9, #0x585FC1E2
10033C4B0: CMP             W8, W9
10033C4B4: MOV             W8, #0x9B97D3DA
10033C4BC: B               loc_10033D9D8
10033C4C0: MOV             W8, #0xA5F87BFF
10033C4C8: CMP             W23, W8
10033C4CC: CSET            W8, EQ
10033C4D0: ADRL            X9, off_1008CE6E0
10033C4D8: LDR             X0, [X9,W8,UXTW#3]
10033C4DC: BL              nullsub_22
10033C4E0: MOV             W26, #0x75624837
10033C4E8: BR              X0
10033C4EC: LDRB            W8, [X19,#0x177]
10033C4F0: CMP             W8, #0
10033C4F4: MOV             W8, #0xC76086FF
10033C4FC: CSEL            W8, W21, W8, NE
10033C500: LDR             X9, [X19,#8]
10033C504: STR             W8, [X9]
10033C508: LDR             X8, [X19,#0x178]
10033C50C: STR             X8, [X19,#0x70]
10033C510: B               loc_10033D9EC
10033C514: MOV             W8, #0x4E97719E
10033C51C: CMP             W23, W8
10033C520: CSET            W8, EQ
10033C524: ADRL            X9, off_1008CE010
10033C52C: LDR             X0, [X9,W8,UXTW#3]
10033C530: BL              nullsub_22
10033C534: MOV             W27, #0x690052A9
10033C53C: BR              X0
10033C540: ADRP            X8, #dword_1008B52EC@PAGE
10033C544: LDR             W8, [X8,#dword_1008B52EC@PAGEOFF]
10033C548: ADRP            X9, #dword_1008B52F0@PAGE
10033C54C: LDR             W9, [X9,#dword_1008B52F0@PAGEOFF]
10033C550: EOR             W8, W8, W9
10033C554: MOV             W9, #0x20080019
10033C55C: AND             W8, W8, W9
10033C560: MOV             W9, #0xA4C45410
10033C568: ADD             W8, W8, W9
10033C56C: MOV             W9, #0x18D3941D
10033C574: CMP             W8, W9
10033C578: MOV             W8, #0x8637591B
10033C580: MOV             W9, #0xD46D9B9D
10033C588: B               loc_10033CF38
10033C58C: MOV             W8, #0xCC1C3E35
10033C594: CMP             W23, W8
10033C598: CSET            W8, EQ
10033C59C: ADRL            X9, off_1008CE580
10033C5A4: LDR             X0, [X9,W8,UXTW#3]
10033C5A8: BL              nullsub_22
10033C5AC: MOV             W25, #0xC233BCEB
10033C5B4: BR              X0
10033C5B8: LDRB            W8, [X19,#0xB7]
10033C5BC: CMP             W8, #0
10033C5C0: MOV             W8, #0x4E97719E
10033C5C8: MOV             W9, #0x21301657
10033C5D0: CSEL            W8, W9, W8, NE
10033C5D4: B               loc_10033D9E4
10033C5D8: CMP             W23, W21
10033C5DC: CSET            W8, EQ
10033C5E0: ADRL            X9, off_1008CE2C0
10033C5E8: LDR             X0, [X9,W8,UXTW#3]
10033C5EC: BL              nullsub_22
10033C5F0: MOV             W27, #0x690052A9
10033C5F8: BR              X0
10033C5FC: ADRP            X8, #dword_1008B525C@PAGE
10033C600: LDR             W8, [X8,#dword_1008B525C@PAGEOFF]
10033C604: ADRP            X9, #dword_1008B5260@PAGE
10033C608: LDR             W9, [X9,#dword_1008B5260@PAGEOFF]
10033C60C: MUL             W8, W8, W9
10033C610: MOV             W9, #0x2B17E7F2
10033C618: AND             W8, W8, W9
10033C61C: MOV             W9, #0xCCCB829E
10033C624: ADD             W8, W8, W9
10033C628: MOV             W9, #0xB25A0384
10033C630: AND             W8, W8, W9
10033C634: MOV             W9, #0x7623290
10033C63C: CMP             W8, W9
10033C640: MOV             W8, #0x6AE5AFAA
10033C648: B               loc_10033D2A0
10033C64C: MOV             W8, #0x8637591B
10033C654: CMP             W23, W8
10033C658: CSET            W8, EQ
10033C65C: ADRL            X9, off_1008CE830
10033C664: LDR             X0, [X9,W8,UXTW#3]
10033C668: BL              nullsub_22
10033C66C: MOV             W26, #0x75624837
10033C674: BR              X0
10033C678: ADRP            X8, #dword_1008B52F4@PAGE
10033C67C: LDR             W8, [X8,#dword_1008B52F4@PAGEOFF]
10033C680: ADRP            X9, #dword_1008B52F8@PAGE
10033C684: LDR             W9, [X9,#dword_1008B52F8@PAGEOFF]
10033C688: UDIV            W8, W8, W9
10033C68C: MOV             W9, #0x42087776
10033C694: ORR             W8, W8, W9
10033C698: MOV             W9, #0xB8C2D2CE
10033C6A0: MUL             W8, W8, W9
10033C6A4: MOV             W9, #0x61055FA8
10033C6AC: EOR             W8, W8, W9
10033C6B0: LDP             X9, X10, [X19,#0x18]
10033C6B4: ADD             X9, X9, #1
10033C6B8: STR             X9, [X19,#0xA8]
10033C6BC: CMP             X9, X10
10033C6C0: CSET            W9, EQ
10033C6C4: STRB            W9, [X19,#0xA7]
10033C6C8: MOV             W9, #0x1351A4B7
10033C6D0: CMP             W8, W9
10033C6D4: MOV             W8, #0x8637591B
10033C6DC: MOV             W9, #0x2F58B58D
10033C6E4: B               loc_10033D404
10033C6E8: MOV             W8, #0x766EE3D0
10033C6F0: CMP             W23, W8
10033C6F4: CSET            W8, EQ
10033C6F8: ADRL            X9, off_1008CDDD0
10033C700: LDR             X0, [X9,W8,UXTW#3]
10033C704: BL              nullsub_22
10033C708: MOV             W26, #0x75624837
10033C710: MOV             W27, #0x690052A9
10033C718: MOV             W25, #0xC233BCEB
10033C720: BR              X0
10033C724: LDR             X0, [X19,#0xF8]; id
10033C728: BL              _objc_release
10033C72C: LDP             X8, X9, [X19,#0x28]
10033C730: ADD             X8, X8, #1
10033C734: CMP             X8, X9
10033C738: MOV             W9, #0x3278CCB7
10033C740: MOV             W10, #0x20FB9CFC
10033C748: CSEL            W9, W9, W10, EQ
10033C74C: LDR             X10, [X19,#8]
10033C750: STR             W9, [X10]
10033C754: STR             X8, [X19,#0x58]
10033C758: B               loc_10033D9EC
10033C75C: MOV             W8, #0xFCA586C0
10033C764: CMP             W23, W8
10033C768: CSET            W8, EQ
10033C76C: ADRL            X9, off_1008CE340
10033C774: LDR             X0, [X9,W8,UXTW#3]
10033C778: BL              nullsub_22
10033C77C: BR              X0
10033C780: ADRP            X8, #dword_1008B51F4@PAGE
10033C784: LDR             W8, [X8,#dword_1008B51F4@PAGEOFF]
10033C788: ADRP            X9, #dword_1008B51F8@PAGE
10033C78C: LDR             W9, [X9,#dword_1008B51F8@PAGEOFF]
10033C790: EOR             W8, W8, W9
10033C794: MOV             W9, #0xBC027113
10033C79C: MUL             W8, W8, W9
10033C7A0: MOV             W9, #0x20082220
10033C7A8: ORR             W8, W8, W9
10033C7AC: MOV             W9, #0xA439A6BF
10033C7B4: AND             W8, W8, W9
10033C7B8: ADRL            X10, byte_1008B1350
10033C7C0: LDRB            W9, [X10]
10033C7C4: EOR             W9, W9, #0xF0
10033C7C8: ADRL            X11, aXe; "\x7Fxe\x00��\x7F���}v���>���{�BI��\"���"...
10033C7D0: STRB            W9, [X11]; "\x7Fxe\x00��\x7F���}v���>���{�BI��\"���"...
10033C7D4: LDRB            W9, [X10,#(byte_1008B1351 - 0x1008B1350)]
10033C7D8: EOR             W9, W9, #0xE
10033C7DC: STRB            W9, [X11,#(aXe+1 - 0x1008B1380)]; "xe\x00��\x7F���}v���>���{�BI��\"���ZZ"...
10033C7E0: LDRB            W9, [X10,#(byte_1008B1352 - 0x1008B1350)]
10033C7E4: MOV             W12, #0xD7
10033C7E8: EOR             W9, W9, W12
10033C7EC: STRB            W9, [X11,#(aXe+2 - 0x1008B1380)]; "e\x00��\x7F���}v���>���{�BI��\"���ZZ"...
10033C7F0: LDRB            W9, [X10,#(byte_1008B1353 - 0x1008B1350)]
10033C7F4: MOV             W13, #0x43 ; 'C'
10033C7F8: EOR             W9, W9, W13
10033C7FC: STRB            W9, [X11,#(aXe+3 - 0x1008B1380)]; "\x00��\x7F���}v���>���{�BI��\"���ZZ����"...
10033C800: LDRB            W9, [X10,#(byte_1008B1354 - 0x1008B1350)]
10033C804: MOV             W13, #0x74 ; 't'
10033C808: EOR             W9, W9, W13
10033C80C: STRB            W9, [X11,#(aXe+4 - 0x1008B1380)]; "��\x7F���}v���>���{�BI��\"���ZZ������"...
10033C810: LDRB            W9, [X10,#(byte_1008B1355 - 0x1008B1350)]
10033C814: EOR             W9, W9, #0x3C ; '<'
10033C818: STRB            W9, [X11,#(aXe+5 - 0x1008B1380)]; "�\x7F���}v���>���{�BI��\"���ZZ���������"...
10033C81C: LDRB            W9, [X10,#(byte_1008B1356 - 0x1008B1350)]
10033C820: MOV             W14, #0x21 ; '!'
10033C824: EOR             W9, W9, W14
10033C828: STRB            W9, [X11,#(aXe+6 - 0x1008B1380)]; "\x7F���}v���>���{�BI��\"���ZZ���������"...
10033C82C: LDRB            W9, [X10,#(byte_1008B1357 - 0x1008B1350)]
10033C830: MOV             W14, #0xE2
10033C834: EOR             W9, W9, W14
10033C838: STRB            W9, [X11,#(aXe+7 - 0x1008B1380)]; "���}v���>���{�BI��\"���ZZ���������\a)"...
10033C83C: LDRB            W9, [X10,#(byte_1008B1358 - 0x1008B1350)]
10033C840: MOV             W15, #0x4D ; 'M'
10033C844: EOR             W9, W9, W15
10033C848: STRB            W9, [X11,#(aXe+8 - 0x1008B1380)]; "\n\x11}v���>���{�BI��\"���ZZ���������\a"...
10033C84C: LDRB            W9, [X10,#(byte_1008B1359 - 0x1008B1350)]
10033C850: MOV             W15, #0x89
10033C854: EOR             W9, W9, W15
10033C858: STRB            W9, [X11,#(aXe+9 - 0x1008B1380)]; "\x11}v���>���{�BI��\"���ZZ���������\a)"...
10033C85C: LDRB            W9, [X10,#(byte_1008B135A - 0x1008B1350)]
10033C860: MOV             W16, #0x41 ; 'A'
10033C864: EOR             W9, W9, W16
10033C868: STRB            W9, [X11,#(aXe+0xA - 0x1008B1380)]; "}v���>���{�BI��\"���ZZ���������\a)����"
10033C86C: LDRB            W9, [X10,#(byte_1008B135B - 0x1008B1350)]
10033C870: MOV             W16, #0x35 ; '5'
10033C874: EOR             W9, W9, W16
10033C878: STRB            W9, [X11,#(aXe+0xB - 0x1008B1380)]; "v���>���{�BI��\"���ZZ���������\a)����"
10033C87C: LDRB            W9, [X10,#(byte_1008B135C - 0x1008B1350)]
10033C880: EOR             W9, W9, #0xFFFFFF83
10033C884: STRB            W9, [X11,#(aXe+0xC - 0x1008B1380)]; "���>���{�BI��\"���ZZ���������\a)����"
10033C888: LDRB            W9, [X10,#(byte_1008B135D - 0x1008B1350)]
10033C88C: MOV             W16, #0xD8
10033C890: EOR             W9, W9, W16
10033C894: STRB            W9, [X11,#(aXe+0xD - 0x1008B1380)]; "_�����{�BI��\"���ZZ���������\a)����"
10033C898: LDRB            W9, [X10,#(byte_1008B135E - 0x1008B1350)]
10033C89C: EOR             W9, W9, #0xFFFFFF83
10033C8A0: STRB            W9, [X11,#(aXe+0xE - 0x1008B1380)]; "�����{�BI��\"���ZZ���������\a)����"
10033C8A4: LDRB            W9, [X10,#(byte_1008B135F - 0x1008B1350)]
10033C8A8: MOV             W17, #0x6B ; 'k'
10033C8AC: EOR             W9, W9, W17
10033C8B0: STRB            W9, [X11,#(aXe+0xF - 0x1008B1380)]; ">���{�BI��\"���ZZ���������\a)����"
10033C8B4: LDRB            W9, [X10,#(byte_1008B1360 - 0x1008B1350)]
10033C8B8: MOV             W0, #0xCE
10033C8BC: EOR             W9, W9, W0
10033C8C0: STRB            W9, [X11,#(aXe+0x10 - 0x1008B1380)]; "���{�BI��\"���ZZ���������\a)����"
10033C8C4: LDRB            W9, [X10,#(byte_1008B1361 - 0x1008B1350)]
10033C8C8: MOV             W0, #0xB4
10033C8CC: EOR             W9, W9, W0
10033C8D0: STRB            W9, [X11,#(aXe+0x11 - 0x1008B1380)]; "��{�BI��\"���ZZ���������\a)����"
10033C8D4: LDRB            W9, [X10,#(byte_1008B1362 - 0x1008B1350)]
10033C8D8: MOV             W1, #0x1B
10033C8DC: EOR             W9, W9, W1
10033C8E0: STRB            W9, [X11,#(aXe+0x12 - 0x1008B1380)]; "�{�BI��\"���ZZ���������\a)����"
10033C8E4: LDRB            W9, [X10,#(byte_1008B1363 - 0x1008B1350)]
10033C8E8: MOV             W1, #0x6E ; 'n'
10033C8EC: EOR             W9, W9, W1
10033C8F0: STRB            W9, [X11,#(aXe+0x13 - 0x1008B1380)]; "{�BI��\"���ZZ���������\a)����"
10033C8F4: LDRB            W9, [X10,#(byte_1008B1364 - 0x1008B1350)]
10033C8F8: EOR             W9, W9, W1
10033C8FC: STRB            W9, [X11,#(aXe+0x14 - 0x1008B1380)]; "�BI��\"���ZZ���������\a)����"
10033C900: LDRB            W9, [X10,#(byte_1008B1365 - 0x1008B1350)]
10033C904: MOV             W1, #0xB9
10033C908: EOR             W9, W9, W1
10033C90C: STRB            W9, [X11,#(aXe+0x15 - 0x1008B1380)]; "BI��\"���ZZ���������\a)����"
10033C910: LDRB            W9, [X10,#(byte_1008B1366 - 0x1008B1350)]
10033C914: EOR             W9, W9, #0xEEEEEEEE
10033C918: STRB            W9, [X11,#(aXe+0x16 - 0x1008B1380)]; "I��\"���ZZ���������\a)����"
10033C91C: LDRB            W9, [X10,#(byte_1008B1367 - 0x1008B1350)]
10033C920: MOV             W1, #0x39 ; '9'
10033C924: EOR             W9, W9, W1
10033C928: STRB            W9, [X11,#(aXe+0x17 - 0x1008B1380)]; "��\"���ZZ���������\a)����"
10033C92C: LDRB            W9, [X10,#(byte_1008B1368 - 0x1008B1350)]
10033C930: MOV             W1, #0x42 ; 'B'
10033C934: EOR             W9, W9, W1
10033C938: STRB            W9, [X11,#(aXe+0x18 - 0x1008B1380)]; "V\"���ZZ���������\a)����"
10033C93C: LDRB            W9, [X10,#(byte_1008B1369 - 0x1008B1350)]
10033C940: MOV             W2, #0x52 ; 'R'
10033C944: EOR             W9, W9, W2
10033C948: STRB            W9, [X11,#(aXe+0x19 - 0x1008B1380)]; "\"���ZZ���������\a)����"
10033C94C: LDRB            W9, [X10,#(byte_1008B136A - 0x1008B1350)]
10033C950: MOV             W2, #0x5F ; '_'
10033C954: EOR             W9, W9, W2
10033C958: STRB            W9, [X11,#(aXe+0x1A - 0x1008B1380)]; "���ZZ���������\a)����"
10033C95C: LDRB            W9, [X10,#(byte_1008B136B - 0x1008B1350)]
10033C960: EOR             W9, W9, #0x33333333
10033C964: STRB            W9, [X11,#(aXe+0x1B - 0x1008B1380)]; "��ZZ���������\a)����"
10033C968: LDRB            W9, [X10,#(byte_1008B136C - 0x1008B1350)]
10033C96C: MOV             W2, #0xAE
10033C970: EOR             W9, W9, W2
10033C974: STRB            W9, [X11,#(aXe+0x1C - 0x1008B1380)]; " ZZ���������\a)����"
10033C978: LDRB            W9, [X10,#(byte_1008B136D - 0x1008B1350)]
10033C97C: MOV             W3, #0xE4
10033C980: EOR             W9, W9, W3
10033C984: STRB            W9, [X11,#(aXe+0x1D - 0x1008B1380)]; "ZZ���������\a)����"
10033C988: LDRB            W9, [X10,#(byte_1008B136E - 0x1008B1350)]
10033C98C: MOV             W4, #0xA5
10033C990: EOR             W9, W9, W4
10033C994: STRB            W9, [X11,#(aXe+0x1E - 0x1008B1380)]; "Z���������\a)����"
10033C998: LDRB            W9, [X10,#(byte_1008B136F - 0x1008B1350)]
10033C99C: EOR             W9, W9, #0xFFFFFF8F
10033C9A0: STRB            W9, [X11,#(aXe+0x1F - 0x1008B1380)]; "���������\a)����"
10033C9A4: LDRB            W9, [X10,#(byte_1008B1370 - 0x1008B1350)]
10033C9A8: MOV             W5, #0xDC
10033C9AC: EOR             W9, W9, W5
10033C9B0: STRB            W9, [X11,#(aXe+0x20 - 0x1008B1380)]; "F�������\a)����"
10033C9B4: LDRB            W9, [X10,#(byte_1008B1371 - 0x1008B1350)]
10033C9B8: EOR             W9, W9, W3
10033C9BC: STRB            W9, [X11,#(aXe+0x21 - 0x1008B1380)]; "�������\a)����"
10033C9C0: LDRB            W9, [X10,#(byte_1008B1372 - 0x1008B1350)]
10033C9C4: MOV             W3, #0x76 ; 'v'
10033C9C8: EOR             W9, W9, W3
10033C9CC: STRB            W9, [X11,#(aXe+0x22 - 0x1008B1380)]; "?�����\a)����"
10033C9D0: LDRB            W9, [X10,#(byte_1008B1373 - 0x1008B1350)]
10033C9D4: MOV             W3, #0x3A ; ':'
10033C9D8: EOR             W9, W9, W3
10033C9DC: STRB            W9, [X11,#(aXe+0x23 - 0x1008B1380)]; "�����\a)����"
10033C9E0: LDRB            W9, [X10,#(byte_1008B1374 - 0x1008B1350)]
10033C9E4: MOV             W5, #0x32 ; '2'
10033C9E8: EOR             W9, W9, W5
10033C9EC: STRB            W9, [X11,#(aXe+0x24 - 0x1008B1380)]; "����\a)����"
10033C9F0: LDRB            W9, [X10,#(byte_1008B1375 - 0x1008B1350)]
10033C9F4: EOR             W9, W9, W17
10033C9F8: STRB            W9, [X11,#(aXe+0x25 - 0x1008B1380)]; "���\a)����"
10033C9FC: LDRB            W9, [X10,#(byte_1008B1376 - 0x1008B1350)]
10033CA00: MOV             W5, #0x8D
10033CA04: EOR             W9, W9, W5
10033CA08: STRB            W9, [X11,#(aXe+0x26 - 0x1008B1380)]; "���)����"
10033CA0C: LDRB            W9, [X10,#(byte_1008B1377 - 0x1008B1350)]
10033CA10: EOR             W9, W9, W2
10033CA14: STRB            W9, [X11,#(aXe+0x27 - 0x1008B1380)]; "V\a)����"
10033CA18: LDRB            W9, [X10,#(byte_1008B1378 - 0x1008B1350)]
10033CA1C: MOV             W2, #0xD3
10033CA20: EOR             W9, W9, W2
10033CA24: STRB            W9, [X11,#(aXe+0x28 - 0x1008B1380)]; "\a)����"
10033CA28: LDRB            W9, [X10,#(byte_1008B1379 - 0x1008B1350)]
10033CA2C: MOV             W2, #0x97
10033CA30: EOR             W9, W9, W2
10033CA34: STRB            W9, [X11,#(aXe+0x29 - 0x1008B1380)]; ")����"
10033CA38: LDRB            W9, [X10,#(byte_1008B137A - 0x1008B1350)]
10033CA3C: EOR             W9, W9, W17
10033CA40: STRB            W9, [X11,#(aXe+0x2A - 0x1008B1380)]; "����"
10033CA44: LDRB            W9, [X10,#(byte_1008B137B - 0x1008B1350)]
10033CA48: EOR             W9, W9, W13
10033CA4C: STRB            W9, [X11,#(aXe+0x2B - 0x1008B1380)]; "q��"
10033CA50: LDRB            W9, [X10,#(byte_1008B137C - 0x1008B1350)]
10033CA54: MOV             W2, #0x85
10033CA58: EOR             W9, W9, W2
10033CA5C: STRB            W9, [X11,#(aXe+0x2C - 0x1008B1380)]; "��"
10033CA60: LDRB            W9, [X10,#(byte_1008B137D - 0x1008B1350)]
10033CA64: MOV             W5, #0xD0
10033CA68: EOR             W9, W9, W5
10033CA6C: STRB            W9, [X11,#(aXe+0x2D - 0x1008B1380)]; "�"
10033CA70: LDRB            W9, [X10,#(byte_1008B137E - 0x1008B1350)]
10033CA74: MOV             W5, #0x58 ; 'X'
10033CA78: EOR             W9, W9, W5
10033CA7C: STRB            W9, [X11,#(aXe+0x2E - 0x1008B1380)]; ""
10033CA80: LDRB            W9, [X10,#(byte_1008B137F - 0x1008B1350)]
10033CA84: MOV             W10, #0x3B ; ';'
10033CA88: EOR             W9, W9, W10
10033CA8C: STRB            W9, [X11,#(aXe+0x2F - 0x1008B1380)]; "5"
10033CA90: ADRL            X10, byte_1008B13B0
10033CA98: LDRB            W9, [X10]
10033CA9C: MOV             W11, #0xD1
10033CAA0: EOR             W9, W9, W11
10033CAA4: ADRL            X27, aCr; "\x18cR����@������x�������Xl����rZ\x1E: "...
10033CAAC: STRB            W9, [X27]; "\x18cR����@������x�������Xl����rZ\x1E: "...
10033CAB0: LDRB            W9, [X10,#(byte_1008B13B1 - 0x1008B13B0)]
10033CAB4: MOV             W11, #0x6A ; 'j'
10033CAB8: EOR             W9, W9, W11
10033CABC: STRB            W9, [X27,#(aCr+1 - 0x1008B13F0)]; "cR����@������x�������Xl����rZ\x1E: ��̞P"...
10033CAC0: LDRB            W9, [X10,#(byte_1008B13B2 - 0x1008B13B0)]
10033CAC4: EOR             W9, W9, #0x20 ; ' '
10033CAC8: STRB            W9, [X27,#(aCr+2 - 0x1008B13F0)]; "R����@������x�������Xl����rZ\x1E: ��̞PM"...
10033CACC: LDRB            W9, [X10,#(byte_1008B13B3 - 0x1008B13B0)]
10033CAD0: MOV             W11, #0xE6
10033CAD4: EOR             W9, W9, W11
10033CAD8: STRB            W9, [X27,#(aCr+3 - 0x1008B13F0)]; "����@������x�������Xl����rZ\x1E: ��̞PM"...
10033CADC: LDRB            W9, [X10,#(byte_1008B13B4 - 0x1008B13B0)]
10033CAE0: EOR             W9, W9, #0xEEEEEEEE
10033CAE4: STRB            W9, [X27,#(aCr+4 - 0x1008B13F0)]; "���@������x�������Xl����rZ\x1E: ��̞PM"...
10033CAE8: LDRB            W9, [X10,#(byte_1008B13B5 - 0x1008B13B0)]
10033CAEC: MOV             W5, #0x4C ; 'L'
10033CAF0: EOR             W9, W9, W5
10033CAF4: STRB            W9, [X27,#(aCr+5 - 0x1008B13F0)]; "\x1BH@������x�������Xl����rZ\x1E: ��̞PM"...
10033CAF8: LDRB            W9, [X10,#(byte_1008B13B6 - 0x1008B13B0)]
10033CAFC: MOV             W6, #0xC4
10033CB00: EOR             W9, W9, W6
10033CB04: STRB            W9, [X27,#(aCr+6 - 0x1008B13F0)]; "H@������x�������Xl����rZ\x1E: ��̞PM���տ"...
10033CB08: LDRB            W9, [X10,#(byte_1008B13B7 - 0x1008B13B0)]
10033CB0C: EOR             W9, W9, W4
10033CB10: STRB            W9, [X27,#(aCr+7 - 0x1008B13F0)]; "@������x�������Xl����rZ\x1E: ��̞PM���տ߆"...
10033CB14: LDRB            W9, [X10,#(byte_1008B13B8 - 0x1008B13B0)]
10033CB18: MOV             W7, #5
10033CB1C: EOR             W9, W9, W7
10033CB20: STRB            W9, [X27,#(aCr+8 - 0x1008B13F0)]; "������x�������Xl����rZ\x1E: ��̞PM���տ߆"...
10033CB24: LDRB            W9, [X10,#(byte_1008B13B9 - 0x1008B13B0)]
10033CB28: EOR             W9, W9, #0xFFFFFFE3
10033CB2C: STRB            W9, [X27,#(aCr+9 - 0x1008B13F0)]; "\x02V���x�������Xl����rZ\x1E: ��̞PM���տ"...
10033CB30: LDRB            W9, [X10,#(byte_1008B13BA - 0x1008B13B0)]
10033CB34: EOR             W9, W9, #0xFC
10033CB38: STRB            W9, [X27,#(aCr+0xA - 0x1008B13F0)]; "V���x�������Xl����rZ\x1E: ��̞PM���տ߆���"...
10033CB3C: LDRB            W9, [X10,#(byte_1008B13BB - 0x1008B13B0)]
10033CB40: EOR             W9, W9, #0x30 ; '0'
10033CB44: STRB            W9, [X27,#(aCr+0xB - 0x1008B13F0)]; "���x�������Xl����rZ\x1E: ��̞PM���տ߆����"...
10033CB48: LDRB            W9, [X10,#(byte_1008B13BC - 0x1008B13B0)]
10033CB4C: MOV             W7, #0x95
10033CB50: EOR             W9, W9, W7
10033CB54: STRB            W9, [X27,#(aCr+0xC - 0x1008B13F0)]; "`�x�������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033CB58: LDRB            W9, [X10,#(byte_1008B13BD - 0x1008B13B0)]
10033CB5C: EOR             W9, W9, #0xFFFFFFC1
10033CB60: STRB            W9, [X27,#(aCr+0xD - 0x1008B13F0)]; "�x�������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033CB64: LDRB            W9, [X10,#(byte_1008B13BE - 0x1008B13B0)]
10033CB68: EOR             W9, W9, W1
10033CB6C: STRB            W9, [X27,#(aCr+0xE - 0x1008B13F0)]; "x�������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033CB70: LDRB            W9, [X10,#(byte_1008B13BF - 0x1008B13B0)]
10033CB74: MOV             W7, #0xB
10033CB78: EOR             W9, W9, W7
10033CB7C: STRB            W9, [X27,#(aCr+0xF - 0x1008B13F0)]; "�������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033CB80: LDRB            W9, [X10,#(byte_1008B13C0 - 0x1008B13B0)]
10033CB84: MOV             W7, #0xB6
10033CB88: EOR             W9, W9, W7
10033CB8C: STRB            W9, [X27,#(aCr+0x10 - 0x1008B13F0)]; "������Xl����rZ\x1E: ��̞PM���տ߆�����"
10033CB90: LDRB            W9, [X10,#(byte_1008B13C1 - 0x1008B13B0)]
10033CB94: MOV             W7, #0x91
10033CB98: EOR             W9, W9, W7
10033CB9C: STRB            W9, [X27,#(aCr+0x11 - 0x1008B13F0)]; "\x1B����Xl����rZ\x1E: ��̞PM���տ߆�����"
10033CBA0: LDRB            W9, [X10,#(byte_1008B13C2 - 0x1008B13B0)]
10033CBA4: EOR             W9, W9, #0x18
10033CBA8: STRB            W9, [X27,#(aCr+0x12 - 0x1008B13F0)]; "����Xl����rZ\x1E: ��̞PM���տ߆�����"
10033CBAC: LDRB            W9, [X10,#(byte_1008B13C3 - 0x1008B13B0)]
10033CBB0: MOV             W23, #0xA3
10033CBB4: EOR             W9, W9, W23
10033CBB8: STRB            W9, [X27,#(aCr+0x13 - 0x1008B13F0)]; "���Xl����rZ\x1E: ��̞PM���տ߆�����"
10033CBBC: LDRB            W9, [X10,#(byte_1008B13C4 - 0x1008B13B0)]
10033CBC0: EOR             W9, W9, #0x3C ; '<'
10033CBC4: STRB            W9, [X27,#(aCr+0x14 - 0x1008B13F0)]; "D��l����rZ\x1E: ��̞PM���տ߆�����"
10033CBC8: LDRB            W9, [X10,#(byte_1008B13C5 - 0x1008B13B0)]
10033CBCC: MOV             W23, #0x71 ; 'q'
10033CBD0: EOR             W9, W9, W23
10033CBD4: STRB            W9, [X27,#(aCr+0x15 - 0x1008B13F0)]; "��l����rZ\x1E: ��̞PM���տ߆�����"
10033CBD8: LDRB            W9, [X10,#(byte_1008B13C6 - 0x1008B13B0)]
10033CBDC: MOV             W23, #0xA2
10033CBE0: EOR             W9, W9, W23
10033CBE4: STRB            W9, [X27,#(aCr+0x16 - 0x1008B13F0)]; "Xl����rZ\x1E: ��̞PM���տ߆�����"
10033CBE8: LDRB            W9, [X10,#(byte_1008B13C7 - 0x1008B13B0)]
10033CBEC: MOV             W23, #0xA
10033CBF0: EOR             W9, W9, W23
10033CBF4: STRB            W9, [X27,#(aCr+0x17 - 0x1008B13F0)]; "l����rZ\x1E: ��̞PM���տ߆�����"
10033CBF8: LDRB            W9, [X10,#(byte_1008B13C8 - 0x1008B13B0)]
10033CBFC: EOR             W9, W9, #0xEEEEEEEE
10033CC00: STRB            W9, [X27,#(aCr+0x18 - 0x1008B13F0)]; "����rZ\x1E: ��̞PM���տ߆�����"
10033CC04: LDRB            W9, [X10,#(byte_1008B13C9 - 0x1008B13B0)]
10033CC08: EOR             W9, W9, #0xFFFFFF87
10033CC0C: STRB            W9, [X27,#(aCr+0x19 - 0x1008B13F0)]; "���rZ\x1E: ��̞PM���տ߆�����"
10033CC10: LDRB            W9, [X10,#(byte_1008B13CA - 0x1008B13B0)]
10033CC14: EOR             W9, W9, #0x78 ; 'x'
10033CC18: STRB            W9, [X27,#(aCr+0x1A - 0x1008B13F0)]; "��rZ\x1E: ��̞PM���տ߆�����"
10033CC1C: LDRB            W9, [X10,#(byte_1008B13CB - 0x1008B13B0)]
10033CC20: EOR             W9, W9, #0x22222222
10033CC24: STRB            W9, [X27,#(aCr+0x1B - 0x1008B13F0)]; "�rZ\x1E: ��̞PM���տ߆�����"
10033CC28: LDRB            W9, [X10,#(byte_1008B13CC - 0x1008B13B0)]
10033CC2C: MOV             W23, #0xA1
10033CC30: EOR             W9, W9, W23
10033CC34: STRB            W9, [X27,#(aCr+0x1C - 0x1008B13F0)]; "rZ\x1E: ��̞PM���տ߆�����"
10033CC38: LDRB            W9, [X10,#(byte_1008B13CD - 0x1008B13B0)]
10033CC3C: EOR             W9, W9, W12
10033CC40: STRB            W9, [X27,#(aCr+0x1D - 0x1008B13F0)]; "Z\x1E: ��̞PM���տ߆�����"
10033CC44: LDRB            W9, [X10,#(byte_1008B13CE - 0x1008B13B0)]
10033CC48: MOV             W12, #0xB1
10033CC4C: EOR             W9, W9, W12
10033CC50: STRB            W9, [X27,#(aCr+0x1E - 0x1008B13F0)]; "\x1E: ��̞PM���տ߆�����"
10033CC54: LDRB            W9, [X10,#(byte_1008B13CF - 0x1008B13B0)]
10033CC58: EOR             W9, W9, W14
10033CC5C: STRB            W9, [X27,#(aCr+0x1F - 0x1008B13F0)]; ": ��̞PM���տ߆�����"
10033CC60: LDRB            W9, [X10,#(byte_1008B13D0 - 0x1008B13B0)]
10033CC64: MOV             W12, #0xC5
10033CC68: EOR             W9, W9, W12
10033CC6C: STRB            W9, [X27,#(aCr+0x20 - 0x1008B13F0)]; " ��̞PM���տ߆�����"
10033CC70: LDRB            W9, [X10,#(byte_1008B13D1 - 0x1008B13B0)]
10033CC74: MOV             W12, #0xEC
10033CC78: EOR             W9, W9, W12
10033CC7C: STRB            W9, [X27,#(aCr+0x21 - 0x1008B13F0)]; "��̞PM���տ߆�����"
10033CC80: LDRB            W9, [X10,#(byte_1008B13D2 - 0x1008B13B0)]
10033CC84: EOR             W9, W9, W7
10033CC88: STRB            W9, [X27,#(aCr+0x22 - 0x1008B13F0)]; "���PM���տ߆�����"
10033CC8C: LDRB            W9, [X10,#(byte_1008B13D3 - 0x1008B13B0)]
10033CC90: EOR             W9, W9, #0xFFFFFFE7
10033CC94: STRB            W9, [X27,#(aCr+0x23 - 0x1008B13F0)]; "̞PM���տ߆�����"
10033CC98: LDRB            W9, [X10,#(byte_1008B13D4 - 0x1008B13B0)]
10033CC9C: EOR             W9, W9, #0x38 ; '8'
10033CCA0: STRB            W9, [X27,#(aCr+0x24 - 0x1008B13F0)]; "�PM���տ߆�����"
10033CCA4: LDRB            W9, [X10,#(byte_1008B13D5 - 0x1008B13B0)]
10033CCA8: MOV             W12, #0xA4
10033CCAC: EOR             W9, W9, W12
10033CCB0: STRB            W9, [X27,#(aCr+0x25 - 0x1008B13F0)]; "PM���տ߆�����"
10033CCB4: LDRB            W9, [X10,#(byte_1008B13D6 - 0x1008B13B0)]
10033CCB8: EOR             W9, W9, W1
10033CCBC: STRB            W9, [X27,#(aCr+0x26 - 0x1008B13F0)]; "M���տ߆�����"
10033CCC0: LDRB            W9, [X10,#(byte_1008B13D7 - 0x1008B13B0)]
10033CCC4: EOR             W9, W9, #2
10033CCC8: STRB            W9, [X27,#(aCr+0x27 - 0x1008B13F0)]; "���տ߆�����"
10033CCCC: LDRB            W9, [X10,#(byte_1008B13D8 - 0x1008B13B0)]
10033CCD0: MOV             W12, #0xAC
10033CCD4: EOR             W9, W9, W12
10033CCD8: STRB            W9, [X27,#(aCr+0x28 - 0x1008B13F0)]; "F����������"
10033CCDC: LDRB            W9, [X10,#(byte_1008B13D9 - 0x1008B13B0)]
10033CCE0: EOR             W9, W9, #0xFFFFFFF3
10033CCE4: STRB            W9, [X27,#(aCr+0x29 - 0x1008B13F0)]; "����������"
10033CCE8: LDRB            W9, [X10,#(byte_1008B13DA - 0x1008B13B0)]
10033CCEC: EOR             W9, W9, #0x11111111
10033CCF0: STRB            W9, [X27,#(aCr+0x2A - 0x1008B13F0)]; "տ߆�����"
10033CCF4: LDRB            W9, [X10,#(byte_1008B13DB - 0x1008B13B0)]
10033CCF8: MOV             W12, #0x1A
10033CCFC: EOR             W9, W9, W12
10033CD00: STRB            W9, [X27,#(aCr+0x2B - 0x1008B13F0)]; "�߆�����"
10033CD04: LDRB            W9, [X10,#(byte_1008B13DC - 0x1008B13B0)]
10033CD08: EOR             W9, W9, #0xC
10033CD0C: STRB            W9, [X27,#(aCr+0x2C - 0x1008B13F0)]; "߆�����"
10033CD10: LDRB            W9, [X10,#(byte_1008B13DD - 0x1008B13B0)]
10033CD14: EOR             W9, W9, W6
10033CD18: STRB            W9, [X27,#(aCr+0x2D - 0x1008B13F0)]; "������"
10033CD1C: LDRB            W9, [X10,#(byte_1008B13DE - 0x1008B13B0)]
10033CD20: EOR             W9, W9, #0x22222222
10033CD24: STRB            W9, [X27,#(aCr+0x2E - 0x1008B13F0)]; "�����"
10033CD28: LDRB            W9, [X10,#(byte_1008B13DF - 0x1008B13B0)]
10033CD2C: MOV             W12, #0x6F ; 'o'
10033CD30: EOR             W9, W9, W12
10033CD34: STRB            W9, [X27,#(aCr+0x2F - 0x1008B13F0)]; "����"
10033CD38: LDRB            W9, [X10,#(byte_1008B13E0 - 0x1008B13B0)]
10033CD3C: EOR             W9, W9, W0
10033CD40: STRB            W9, [X27,#(aCr+0x30 - 0x1008B13F0)]; "���"
10033CD44: LDRB            W9, [X10,#(byte_1008B13E1 - 0x1008B13B0)]
10033CD48: MOV             W12, #0x67 ; 'g'
10033CD4C: EOR             W9, W9, W12
10033CD50: STRB            W9, [X27,#(aCr+0x31 - 0x1008B13F0)]; "��"
10033CD54: LDRB            W9, [X10,#(byte_1008B13E2 - 0x1008B13B0)]
10033CD58: EOR             W9, W9, W13
10033CD5C: STRB            W9, [X27,#(aCr+0x32 - 0x1008B13F0)]; "�"
10033CD60: MOV             W27, #0x690052A9
10033CD68: ADRL            X10, byte_1008B1430
10033CD70: LDRB            W9, [X10]
10033CD74: MOV             W12, #0xCA
10033CD78: EOR             W9, W9, W12
10033CD7C: ADRL            X13, aYc; ")YC�ڌ4�0{\x1EA������p�"
10033CD84: STRB            W9, [X13]; ")YC�ڌ4�0{\x1EA������p�"
10033CD88: LDRB            W9, [X10,#(byte_1008B1431 - 0x1008B1430)]
10033CD8C: EOR             W9, W9, #0x1C
10033CD90: STRB            W9, [X13,#(aYc+1 - 0x1008B1450)]; "YC�ڌ4�0{\x1EA������p�"
10033CD94: LDRB            W9, [X10,#(byte_1008B1432 - 0x1008B1430)]
10033CD98: MOV             W0, #0xFA
10033CD9C: EOR             W9, W9, W0
10033CDA0: STRB            W9, [X13,#(aYc+2 - 0x1008B1450)]; "C�ڌ4�0{\x1EA������p�"
10033CDA4: LDRB            W9, [X10,#(byte_1008B1433 - 0x1008B1430)]
10033CDA8: EOR             W9, W9, W16
10033CDAC: STRB            W9, [X13,#(aYc+3 - 0x1008B1450)]; "�ڌ4�0{\x1EA������p�"
10033CDB0: LDRB            W9, [X10,#(byte_1008B1434 - 0x1008B1430)]
10033CDB4: EOR             W9, W9, W14
10033CDB8: STRB            W9, [X13,#(aYc+4 - 0x1008B1450)]; "ڌ4�0{\x1EA������p�"
10033CDBC: LDRB            W9, [X10,#(byte_1008B1435 - 0x1008B1430)]
10033CDC0: EOR             W9, W9, W11
10033CDC4: STRB            W9, [X13,#(aYc+5 - 0x1008B1450)]; "�4�0{\x1EA������p�"
10033CDC8: LDRB            W9, [X10,#(byte_1008B1436 - 0x1008B1430)]
10033CDCC: MOV             W11, #0x37 ; '7'
10033CDD0: EOR             W9, W9, W11
10033CDD4: STRB            W9, [X13,#(aYc+6 - 0x1008B1450)]; "4�0{\x1EA������p�"
10033CDD8: LDRB            W9, [X10,#(byte_1008B1437 - 0x1008B1430)]
10033CDDC: MOV             W11, #0x84
10033CDE0: EOR             W9, W9, W11
10033CDE4: STRB            W9, [X13,#(aYc+7 - 0x1008B1450)]; "�0{\x1EA������p�"
10033CDE8: LDRB            W9, [X10,#(byte_1008B1438 - 0x1008B1430)]
10033CDEC: MOV             W11, #0x6D ; 'm'
10033CDF0: EOR             W9, W9, W11
10033CDF4: STRB            W9, [X13,#(aYc+8 - 0x1008B1450)]; "0{\x1EA������p�"
10033CDF8: LDRB            W9, [X10,#(byte_1008B1439 - 0x1008B1430)]
10033CDFC: MOV             W11, #0x2B ; '+'
10033CE00: EOR             W9, W9, W11
10033CE04: STRB            W9, [X13,#(aYc+9 - 0x1008B1450)]; "{\x1EA������p�"
10033CE08: LDRB            W9, [X10,#(byte_1008B143A - 0x1008B1430)]
10033CE0C: EOR             W9, W9, #0x38 ; '8'
10033CE10: STRB            W9, [X13,#(aYc+0xA - 0x1008B1450)]; "\x1EA������p�"
10033CE14: LDRB            W9, [X10,#(byte_1008B143B - 0x1008B1430)]
10033CE18: EOR             W9, W9, W5
10033CE1C: STRB            W9, [X13,#(aYc+0xB - 0x1008B1450)]; "A������p�"
10033CE20: LDRB            W9, [X10,#(byte_1008B143C - 0x1008B1430)]
10033CE24: EOR             W9, W9, #0xFE
10033CE28: STRB            W9, [X13,#(aYc+0xC - 0x1008B1450)]; "������p�"
10033CE2C: LDRB            W9, [X10,#(byte_1008B143D - 0x1008B1430)]
10033CE30: EOR             W9, W9, W17
10033CE34: STRB            W9, [X13,#(aYc+0xD - 0x1008B1450)]; "�����p�"
10033CE38: LDRB            W9, [X10,#(byte_1008B143E - 0x1008B1430)]
10033CE3C: EOR             W9, W9, W15
10033CE40: STRB            W9, [X13,#(aYc+0xE - 0x1008B1450)]; "����p�"
10033CE44: LDRB            W9, [X10,#(byte_1008B143F - 0x1008B1430)]
10033CE48: EOR             W9, W9, W12
10033CE4C: STRB            W9, [X13,#(aYc+0xF - 0x1008B1450)]; "���p�"
10033CE50: LDRB            W9, [X10,#(byte_1008B1440 - 0x1008B1430)]
10033CE54: MOV             W11, #0x94
10033CE58: EOR             W9, W9, W11
10033CE5C: STRB            W9, [X13,#(aYc+0x10 - 0x1008B1450)]; "��p�"
10033CE60: LDRB            W9, [X10,#(byte_1008B1441 - 0x1008B1430)]
10033CE64: EOR             W9, W9, W2
10033CE68: STRB            W9, [X13,#(aYc+0x11 - 0x1008B1450)]; "Fp�"
10033CE6C: LDRB            W9, [X10,#(byte_1008B1442 - 0x1008B1430)]
10033CE70: EOR             W9, W9, #0xFC
10033CE74: STRB            W9, [X13,#(aYc+0x12 - 0x1008B1450)]; "p�"
10033CE78: LDRB            W9, [X10,#(byte_1008B1443 - 0x1008B1430)]
10033CE7C: MOV             W11, #0xF6
10033CE80: EOR             W9, W9, W11
10033CE84: STRB            W9, [X13,#(aYc+0x13 - 0x1008B1450)]; "�"
10033CE88: LDRB            W9, [X10,#(byte_1008B1444 - 0x1008B1430)]
10033CE8C: EOR             W9, W9, W3
10033CE90: STRB            W9, [X13,#(aYc+0x14 - 0x1008B1450)]; ""
10033CE94: LDRB            W9, [X10,#(byte_1008B1445 - 0x1008B1430)]
10033CE98: EOR             W9, W9, W4
10033CE9C: STRB            W9, [X13,#(aYc+0x15 - 0x1008B1450)]; "�"
10033CEA0: MOV             W9, #0xC0A450F2
10033CEA8: CMP             W8, W9
10033CEAC: MOV             W8, #0xFCA586C0
10033CEB4: MOV             W9, #0xDF04A71C
10033CEBC: B               loc_10033CF38
10033CEC0: MOV             W8, #0x4DCB579B
10033CEC8: CMP             W23, W8
10033CECC: CSET            W8, EQ
10033CED0: ADRL            X9, off_1008CE080
10033CED8: LDR             X0, [X9,W8,UXTW#3]
10033CEDC: BL              nullsub_22
10033CEE0: MOV             W25, #0xC233BCEB
10033CEE8: BR              X0
10033CEEC: ADRP            X8, #dword_1008B52FC@PAGE
10033CEF0: LDR             W8, [X8,#dword_1008B52FC@PAGEOFF]
10033CEF4: ADRP            X9, #dword_1008B5300@PAGE
10033CEF8: LDR             W9, [X9,#dword_1008B5300@PAGEOFF]
10033CEFC: AND             W8, W8, W9
10033CF00: MOV             W9, #0x2D0C74CF
10033CF08: UMULL           X8, W8, W9
10033CF0C: LSR             X8, X8, #0x3C ; '<'
10033CF10: MOV             W9, #0x596E115B
10033CF18: EOR             W8, W8, W9
10033CF1C: MOV             W9, #0x397F5413
10033CF24: CMP             W8, W9
10033CF28: MOV             W8, #0x9FB81049
10033CF30: MOV             W9, #0x55FFA1B2
10033CF38: CSEL            W8, W8, W9, HI
10033CF3C: B               loc_10033D9E4
10033CF40: MOV             W8, #0xC69999AF
10033CF48: CMP             W23, W8
10033CF4C: CSET            W8, EQ
10033CF50: ADRL            X9, off_1008CE5F0
10033CF58: LDR             X0, [X9,W8,UXTW#3]
10033CF5C: BL              nullsub_22
10033CF60: MOV             W25, #0xC233BCEB
10033CF68: MOV             W26, #0x75624837
10033CF70: BR              X0
10033CF74: LDR             X8, [X19,#8]
10033CF78: MOV             W9, #0xB6856263
10033CF80: B               loc_10033D930
10033CF84: MOV             W8, #0x628C2A60
10033CF8C: CMP             W23, W8
10033CF90: CSET            W8, EQ
10033CF94: ADRL            X9, off_1008CDF20
10033CF9C: LDR             X0, [X9,W8,UXTW#3]
10033CFA0: BL              nullsub_22
10033CFA4: MOV             W25, #0xC233BCEB
10033CFAC: BR              X0
10033CFB0: LDR             X8, [X19,#8]
10033CFB4: MOV             W9, #0x4E91EADE
10033CFBC: B               loc_10033D930
10033CFC0: MOV             W8, #0xDF04A71C
10033CFC8: CMP             W23, W8
10033CFCC: CSET            W8, EQ
10033CFD0: ADRL            X9, off_1008CE490
10033CFD8: LDR             X0, [X9,W8,UXTW#3]
10033CFDC: BL              nullsub_22
10033CFE0: MOV             W25, #0xC233BCEB
10033CFE8: MOV             W26, #0x75624837
10033CFF0: BR              X0
10033CFF4: LDR             X8, [X19,#8]
10033CFF8: MOV             W9, #0xFACEB792
10033D000: B               loc_10033D930
10033D004: MOV             W8, #0x30E18085
10033D00C: CMP             W23, W8
10033D010: CSET            W8, EQ
10033D014: ADRL            X9, off_1008CE1D0
10033D01C: LDR             X0, [X9,W8,UXTW#3]
10033D020: BL              nullsub_22
10033D024: MOV             W26, #0x75624837
10033D02C: BR              X0
10033D030: ADRP            X8, #classRef_NSURL@PAGE
10033D034: LDR             X23, [X8,#classRef_NSURL@PAGEOFF]; _OBJC_CLASS_$_NSURL
10033D038: LDUR            X1, [X29,#-0xE0]; SEL
10033D03C: LDR             X2, [X19,#0x198]
10033D040: ADRL            X0, cfstr_Xe; id
10033D048: BL              _objc_msgSend
10033D04C: MOV             X29, X29
10033D050: BL              _objc_retainAutoreleasedReturnValue
10033D054: MOV             X24, X0
10033D058: LDUR            X1, [X29,#-0xF8]; SEL
10033D05C: MOV             X0, X23; id
10033D060: MOV             X2, X24
10033D064: MOV             W3, #1
10033D068: BL              _objc_msgSend
10033D06C: MOV             X29, X29
10033D070: BL              _objc_retainAutoreleasedReturnValue
10033D074: MOV             X23, X0
10033D078: LDUR            X1, [X29,#-0xF0]; SEL
10033D07C: LDR             X0, [X19,#0x180]; id
10033D080: ADRL            X2, cfstr_Yc; ")YC\xAFڌ4\x940{\x1EA\x85\x8D\x9B\xAD\xDA\x46p\x99"
10033D088: BL              _objc_msgSend
10033D08C: MOV             X29, X29
10033D090: BL              _objc_retainAutoreleasedReturnValue
10033D094: MOV             X25, X0
10033D098: LDUR            X0, [X29,#-0xA0]; id
10033D09C: LDUR            X1, [X29,#-0x100]; SEL
10033D0A0: MOV             X2, X23
10033D0A4: MOV             X3, X25
10033D0A8: BL              _objc_msgSend
10033D0AC: MOV             X0, X25; id
10033D0B0: MOV             W25, #0xC233BCEB
10033D0B8: MOV             W27, #0x690052A9
10033D0C0: MOV             W26, #0x75624837
10033D0C8: BL              _objc_release
10033D0CC: MOV             X0, X23; id
10033D0D0: BL              _objc_release
10033D0D4: MOV             X0, X24; id
10033D0D8: MOV             W24, #0xE1907F2C
10033D0E0: BL              _objc_release
10033D0E4: LDR             X8, [X19,#8]
10033D0E8: MOV             W9, #0xEFDDD14E
10033D0F0: B               loc_10033D930
10033D0F4: MOV             W8, #0x9FB81049
10033D0FC: CMP             W23, W8
10033D100: CSET            W8, EQ
10033D104: ADRL            X9, off_1008CE740
10033D10C: LDR             X0, [X9,W8,UXTW#3]
10033D110: BL              nullsub_22
10033D114: MOV             W26, #0x75624837
10033D11C: BR              X0
10033D120: ADRP            X8, #dword_1008B5304@PAGE
10033D124: LDR             W8, [X8,#dword_1008B5304@PAGEOFF]
10033D128: ADRP            X9, #dword_1008B5308@PAGE
10033D12C: LDR             W9, [X9,#dword_1008B5308@PAGEOFF]
10033D130: MUL             W8, W8, W9
10033D134: MOV             W9, #0x7FE00E32
10033D13C: MOV             W10, #0x38C17D0E
10033D144: MADD            W23, W8, W9, W10
10033D148: LDP             X3, X2, [X29,#-0x98]
10033D14C: LDUR            X1, [X29,#-0xB0]; SEL
10033D150: LDR             X0, [X19,#0xF8]; id
10033D154: MOV             W4, #0x10
10033D158: BL              _objc_msgSend
10033D15C: STR             X0, [X19,#0x98]
10033D160: CMP             X0, #0
10033D164: CSET            W8, EQ
10033D168: STRB            W8, [X19,#0x97]
10033D16C: MOV             W8, #0xB5CE72F
10033D174: CMP             W23, W8
10033D178: MOV             W8, #0xD1A8A8BC
10033D180: MOV             W9, #0x9FB81049
10033D188: B               loc_10033D404
10033D18C: MOV             W8, #0x6AE5AFAA
10033D194: CMP             W23, W8
10033D198: CSET            W8, EQ
10033D19C: ADRL            X9, off_1008CDE80
10033D1A4: LDR             X0, [X9,W8,UXTW#3]
10033D1A8: BL              nullsub_22
10033D1AC: MOV             W27, #0x690052A9
10033D1B4: MOV             W25, #0xC233BCEB
10033D1BC: BR              X0
10033D1C0: ADRP            X8, #dword_1008B5264@PAGE
10033D1C4: LDR             W8, [X8,#dword_1008B5264@PAGEOFF]
10033D1C8: ADRP            X9, #dword_1008B5268@PAGE
10033D1CC: LDR             W9, [X9,#dword_1008B5268@PAGEOFF]
10033D1D0: EOR             W8, W8, W9
10033D1D4: MOV             W9, #0xE1964FB7
10033D1DC: ORR             W8, W8, W9
10033D1E0: MOV             W9, #0x9203BC71
10033D1E8: UMULL           X8, W8, W9
10033D1EC: LSR             X24, X8, #0x3F ; '?'
10033D1F0: LDUR            X0, [X29,#-0xA8]; id
10033D1F4: BL              _objc_release
10033D1F8: ADRP            X8, #classRef_UIApplication@PAGE
10033D1FC: LDR             X0, [X8,#classRef_UIApplication@PAGEOFF]; _OBJC_CLASS_$_UIApplication ; id
10033D200: ADRP            X8, #selRef_sharedApplication@PAGE
10033D204: LDR             X1, [X8,#selRef_sharedApplication@PAGEOFF]; "sharedApplication" ...
10033D208: BL              _objc_msgSend
10033D20C: MOV             X29, X29
10033D210: BL              _objc_retainAutoreleasedReturnValue
10033D214: MOV             X23, X0
10033D218: ADRP            X8, #selRef_delegate@PAGE
10033D21C: LDR             X1, [X8,#selRef_delegate@PAGEOFF]; "delegate" ...
10033D220: BL              _objc_msgSend
10033D224: MOV             X29, X29
10033D228: BL              _objc_retainAutoreleasedReturnValue
10033D22C: STR             X0, [X19,#0x168]
10033D230: MOV             X0, X23; id
10033D234: BL              _objc_release
10033D238: LDUR            X8, [X29,#-0x80]
10033D23C: MOVI            V0.16B, #0
10033D240: STP             Q0, Q0, [X8]
10033D244: STP             Q0, Q0, [X8,#0x20]
10033D248: ADRP            X8, #selRef_DanhSachAppDelegate@PAGE
10033D24C: LDR             X1, [X8,#selRef_DanhSachAppDelegate@PAGEOFF]; "DanhSachAppDelegate" ...
10033D250: LDR             X0, [X19,#0x168]; id
10033D254: BL              _objc_msgSend
10033D258: MOV             X29, X29
10033D25C: BL              _objc_retainAutoreleasedReturnValue
10033D260: STR             X0, [X19,#0x160]
10033D264: LDP             X3, X2, [X29,#-0x88]
10033D268: LDUR            X1, [X29,#-0xB0]; SEL
10033D26C: MOV             W4, #0x10
10033D270: BL              _objc_msgSend
10033D274: STR             X0, [X19,#0x158]
10033D278: CMP             X0, #0
10033D27C: CSET            W8, EQ
10033D280: STRB            W8, [X19,#0x157]
10033D284: MOV             W8, #0x45B6CF5D
10033D28C: CMP             W24, W8
10033D290: MOV             W24, #0xE1907F2C
10033D298: MOV             W8, #0x69985B8B
10033D2A0: MOV             W9, #0x38FB6905
10033D2A8: CSEL            W8, W8, W9, NE
10033D2AC: B               loc_10033D9E4
10033D2B0: MOV             W8, #0xEC10B051
10033D2B8: CMP             W23, W8
10033D2BC: CSET            W8, EQ
10033D2C0: ADRL            X9, off_1008CE3F0
10033D2C8: LDR             X0, [X9,W8,UXTW#3]
10033D2CC: BL              nullsub_22
10033D2D0: MOV             W25, #0xC233BCEB
10033D2D8: MOV             W26, #0x75624837
10033D2E0: BR              X0
10033D2E4: LDRB            W8, [X19,#0x87]
10033D2E8: CMP             W8, #0
10033D2EC: MOV             W8, #0x6032B644
10033D2F4: CSEL            W8, W8, W25, NE
10033D2F8: LDR             X9, [X19,#8]
10033D2FC: STR             W8, [X9]
10033D300: LDR             X8, [X19,#0x88]
10033D304: STR             X8, [X19,#0x60]
10033D308: B               loc_10033D9EC
10033D30C: MOV             W8, #0x35DB41B1
10033D314: CMP             W23, W8
10033D318: CSET            W8, EQ
10033D31C: ADRL            X9, off_1008CE130
10033D324: LDR             X0, [X9,W8,UXTW#3]
10033D328: BL              nullsub_22
10033D32C: MOV             W25, #0xC233BCEB
10033D334: BR              X0
10033D338: LDR             X8, [X19,#8]
10033D33C: MOV             W9, #0xB05AB2E4
10033D344: STR             W9, [X8]
10033D348: STR             XZR, [X19,#0x48]
10033D34C: B               loc_10033D9EC
10033D350: MOV             W8, #0xB6856263
10033D358: CMP             W23, W8
10033D35C: CSET            W8, EQ
10033D360: ADRL            X9, off_1008CE6A0
10033D368: LDR             X0, [X9,W8,UXTW#3]
10033D36C: BL              nullsub_22
10033D370: MOV             W26, #0x75624837
10033D378: BR              X0
10033D37C: ADRP            X8, #dword_1008B5224@PAGE
10033D380: LDR             W8, [X8,#dword_1008B5224@PAGEOFF]
10033D384: ADRP            X9, #dword_1008B5228@PAGE
10033D388: LDR             W9, [X9,#dword_1008B5228@PAGEOFF]
10033D38C: MUL             W8, W8, W9
10033D390: MOV             W9, #0xCCAB1C0D
10033D398: ORR             W8, W8, W9
10033D39C: MOV             W9, #0xCCAB7E5F
10033D3A4: AND             W8, W8, W9
10033D3A8: ADRP            X9, #selRef_stringByAppendingPathComponent_@PAGE
10033D3AC: LDR             X10, [X9,#selRef_stringByAppendingPathComponent_@PAGEOFF]; "stringByAppendingPathComponent:" ...
10033D3B0: MOV             W9, #0xBAF231E5
10033D3B8: MUL             W8, W8, W9
10033D3BC: ADRP            X9, #selRef_dictionaryWithContentsOfFile_@PAGE
10033D3C0: LDR             X9, [X9,#selRef_dictionaryWithContentsOfFile_@PAGEOFF]; "dictionaryWithContentsOfFile:" ...
10033D3C4: STP             X9, X10, [X29,#-0xE8]
10033D3C8: ADRP            X9, #selRef_valueForKey_@PAGE
10033D3CC: LDR             X10, [X9,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
10033D3D0: ADRP            X9, #selRef_fileURLWithPath_isDirectory_@PAGE
10033D3D4: LDR             X9, [X9,#selRef_fileURLWithPath_isDirectory_@PAGEOFF]; "fileURLWithPath:isDirectory:" ...
10033D3D8: STP             X9, X10, [X29,#-0xF8]
10033D3DC: ADRP            X9, #selRef_setObject_forKey_@PAGE
10033D3E0: LDR             X9, [X9,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
10033D3E4: STUR            X9, [X29,#-0x100]
10033D3E8: MOV             W9, #0x813E650D
10033D3F0: CMP             W8, W9
10033D3F4: MOV             W8, #0xB6856263
10033D3FC: MOV             W9, #0x596A9C10
10033D404: CSEL            W8, W9, W8, CC
10033D408: B               loc_10033D9E4
10033D40C: MOV             W8, #0x55FFA1B2
10033D414: CMP             W23, W8
10033D418: CSET            W8, EQ
10033D41C: ADRL            X9, off_1008CDFD0
10033D424: LDR             X0, [X9,W8,UXTW#3]
10033D428: BL              nullsub_22
10033D42C: MOV             W25, #0xC233BCEB
10033D434: BR              X0
10033D438: LDP             X3, X2, [X29,#-0x98]
10033D43C: LDUR            X1, [X29,#-0xB0]; SEL
10033D440: LDR             X0, [X19,#0xF8]; id
10033D444: MOV             W4, #0x10
10033D448: BL              _objc_msgSend
10033D44C: LDR             X8, [X19,#8]
10033D450: MOV             W9, #0x9FB81049
10033D458: B               loc_10033D930
10033D45C: MOV             W8, #0xD1A8A8BC
10033D464: CMP             W23, W8
10033D468: CSET            W8, EQ
10033D46C: ADRL            X9, off_1008CE540
10033D474: LDR             X0, [X9,W8,UXTW#3]
10033D478: BL              nullsub_22
10033D47C: MOV             W25, #0xC233BCEB
10033D484: MOV             W26, #0x75624837
10033D48C: BR              X0
10033D490: LDRB            W8, [X19,#0x97]
10033D494: CMP             W8, #0
10033D498: MOV             W8, #0x766EE3D0
10033D4A0: MOV             W9, #0x3FB4601
10033D4A8: CSEL            W8, W8, W9, NE
10033D4AC: LDR             X9, [X19,#8]
10033D4B0: STR             W8, [X9]
10033D4B4: LDR             X8, [X19,#0x98]
10033D4B8: STR             X8, [X19,#0x50]
10033D4BC: B               loc_10033D9EC
10033D4C0: MOV             W8, #0x193B5381
10033D4C8: CMP             W23, W8
10033D4CC: CSET            W8, EQ
10033D4D0: ADRL            X9, off_1008CE280
10033D4D8: LDR             X0, [X9,W8,UXTW#3]
10033D4DC: BL              nullsub_22
10033D4E0: MOV             W26, #0x75624837
10033D4E8: BR              X0
10033D4EC: ADRP            X8, #dword_1008B5294@PAGE
10033D4F0: LDR             W8, [X8,#dword_1008B5294@PAGEOFF]
10033D4F4: ADRP            X9, #dword_1008B5298@PAGE
10033D4F8: LDR             W9, [X9,#dword_1008B5298@PAGEOFF]
10033D4FC: UDIV            W8, W8, W9
10033D500: MOV             W9, #0x9AC0A94C
10033D508: EOR             W8, W8, W9
10033D50C: MOV             W9, #0xC3E6E55C
10033D514: ADD             W8, W8, W9
10033D518: MOV             W9, #0x295901E
10033D520: ORR             W8, W8, W9
10033D524: LDP             X10, X9, [X19,#0x140]
10033D528: LDR             X9, [X9]
10033D52C: LDR             X9, [X9]
10033D530: CMP             X9, X10
10033D534: CSET            W9, EQ
10033D538: STRB            W9, [X19,#0x10F]
10033D53C: MOV             W9, #0x82BD581C
10033D544: CMP             W8, W9
10033D548: MOV             W8, #0x6EF2BB9D
10033D550: MOV             W9, #0x5B8C0C8F
10033D558: CSEL            W8, W8, W9, CC
10033D55C: B               loc_10033D9E4
10033D560: MOV             W8, #0x9387EEC7
10033D568: CMP             W23, W8
10033D56C: CSET            W8, EQ
10033D570: ADRL            X9, off_1008CE7F0
10033D578: LDR             X0, [X9,W8,UXTW#3]
10033D57C: BL              nullsub_22
10033D580: MOV             W26, #0x75624837
10033D588: BR              X0
10033D58C: ADRP            X8, #dword_1008B526C@PAGE
10033D590: LDR             W8, [X8,#dword_1008B526C@PAGEOFF]
10033D594: ADRP            X9, #dword_1008B5270@PAGE
10033D598: LDR             W9, [X9,#dword_1008B5270@PAGEOFF]
10033D59C: ORR             W8, W8, W9
10033D5A0: MOV             W9, #0x6048354D
10033D5A8: UMULL           X8, W8, W9
10033D5AC: LSR             X8, X8, #0x3E ; '>'
10033D5B0: MOV             W9, #0x4ACFC1A0
10033D5B8: CMP             W8, W9
10033D5BC: MOV             W8, #0x9E68CCFE
10033D5C4: MOV             W9, #0x7139F703
10033D5CC: B               loc_10033D9E0
10033D5D0: MOV             W8, #0x74AB45AC
10033D5D8: CMP             W23, W8
10033D5DC: CSET            W8, EQ
10033D5E0: ADRL            X9, off_1008CDE20
10033D5E8: LDR             X0, [X9,W8,UXTW#3]
10033D5EC: BL              nullsub_22
10033D5F0: BR              X0
10033D5F4: ADRP            X8, #dword_1008B529C@PAGE
10033D5F8: LDR             W8, [X8,#dword_1008B529C@PAGEOFF]
10033D5FC: ADRP            X9, #dword_1008B52A0@PAGE
10033D600: LDR             W9, [X9,#dword_1008B52A0@PAGEOFF]
10033D604: AND             W8, W8, W9
10033D608: MOV             W9, #0x5BFFFFFE
10033D610: ORR             W8, W8, W9
10033D614: MOV             W9, #0xE39E0E86
10033D61C: CMP             W8, W9
10033D620: MOV             W8, #0x39B27300
10033D628: MOV             W9, #0x3328DA7D
10033D630: CSEL            W8, W9, W8, HI
10033D634: B               loc_10033D9E4
10033D638: MOV             W8, #0xF09C800C
10033D640: CMP             W23, W8
10033D644: CSET            W8, EQ
10033D648: ADRL            X9, off_1008CE390
10033D650: LDR             X0, [X9,W8,UXTW#3]
10033D654: BL              nullsub_22
10033D658: BR              X0
10033D65C: ADRL            X8, dword_100A22118
10033D664: MOV             W9, #1
10033D668: STLR            W9, [X8]
10033D66C: MOV             X25, SP
10033D670: SUB             X23, X25, #0x40 ; '@'
10033D674: MOV             SP, X23
10033D678: SUB             X24, SP, #0x80
10033D67C: MOV             SP, X24
10033D680: SUB             X8, SP, #0x40 ; '@'
10033D684: MOV             SP, X8
10033D688: SUB             X8, SP, #0x80
10033D68C: MOV             SP, X8
10033D690: SUB             X8, SP, #0x40 ; '@'
10033D694: MOV             SP, X8
10033D698: SUB             X8, SP, #0x80
10033D69C: MOV             SP, X8
10033D6A0: ADRP            X8, #classRef_NSMutableDictionary@PAGE
10033D6A4: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
10033D6A8: ADRP            X8, #selRef_new@PAGE
10033D6AC: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
10033D6B0: BL              _objc_msgSend
10033D6B4: MOVI            V0.16B, #0
10033D6B8: STP             Q0, Q0, [X25,#-0x40]
10033D6BC: STP             Q0, Q0, [X25,#-0x20]
10033D6C0: ADRP            X8, #classRef_NSFileManager@PAGE
10033D6C4: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10033D6C8: ADRP            X8, #selRef_defaultManager@PAGE
10033D6CC: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
10033D6D0: BL              _objc_msgSend
10033D6D4: MOV             X29, X29
10033D6D8: BL              _objc_retainAutoreleasedReturnValue
10033D6DC: MOV             X25, X0
10033D6E0: ADRP            X8, #selRef_contentsOfDirectoryAtPath_error_@PAGE
10033D6E4: LDR             X1, [X8,#selRef_contentsOfDirectoryAtPath_error_@PAGEOFF]; "contentsOfDirectoryAtPath:error:" ...
10033D6E8: ADRL            X2, cfstr_Xe; "\x7Fxe\x00\x81\xAB\x7F\xEE\x0A\x11}v\xE7\x5F\xF1>\xFE\xD3\xFA{\xFBBI\xC0\x56\"\xBD\xD2\x20ZZ\xF1\x46\xC3\x3F\xB8\xA1\xE7\xEC\x56\a)\xE0\x71\xAF\xA8"
10033D6F0: MOV             X3, #0
10033D6F4: BL              _objc_msgSend
10033D6F8: MOV             X29, X29
10033D6FC: BL              _objc_retainAutoreleasedReturnValue
10033D700: MOV             X26, X0
10033D704: MOV             X0, X25; id
10033D708: MOV             W27, #0x690052A9
10033D710: BL              _objc_release
10033D714: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10033D718: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10033D71C: MOV             X0, X26; id
10033D720: MOV             W26, #0x75624837
10033D728: MOV             W25, #0xC233BCEB
10033D730: MOV             X2, X23
10033D734: MOV             X3, X24
10033D738: MOV             W24, #0xE1907F2C
10033D740: MOV             W4, #0x10
10033D744: BL              _objc_msgSend
10033D748: LDR             X8, [X19,#8]
10033D74C: STR             W24, [X8]
10033D750: B               loc_10033D9EC
10033D754: MOV             W8, #0x3A1F82B6
10033D75C: CMP             W23, W8
10033D760: CSET            W8, EQ
10033D764: ADRL            X9, off_1008CE0D0
10033D76C: LDR             X0, [X9,W8,UXTW#3]
10033D770: BL              nullsub_22
10033D774: MOV             W25, #0xC233BCEB
10033D77C: BR              X0
10033D780: LDR             X8, [X19,#8]
10033D784: MOV             W9, #0xFCA586C0
10033D78C: B               loc_10033D930
10033D790: MOV             W8, #0xC07EC079
10033D798: CMP             W23, W8
10033D79C: CSET            W8, EQ
10033D7A0: ADRL            X9, off_1008CE640
10033D7A8: LDR             X0, [X9,W8,UXTW#3]
10033D7AC: BL              nullsub_22
10033D7B0: BR              X0
10033D7B4: LDR             X0, [X19,#0x180]; id
10033D7B8: BL              _objc_release
10033D7BC: LDR             X0, [X19,#0x188]; id
10033D7C0: BL              _objc_release
10033D7C4: LDR             X0, [X19,#0x190]; context
10033D7C8: BL              _objc_autoreleasePoolPop
10033D7CC: LDP             X8, X9, [X19,#0x38]
10033D7D0: ADD             X8, X8, #1
10033D7D4: CMP             X8, X9
10033D7D8: MOV             W9, #0xBA650EF5
10033D7E0: MOV             W10, #0x8DC01FB1
10033D7E8: CSEL            W9, W9, W10, EQ
10033D7EC: LDR             X10, [X19,#8]
10033D7F0: STR             W9, [X10]
10033D7F4: STR             X8, [X19,#0x68]
10033D7F8: B               loc_10033D9EC
10033D7FC: MOV             W8, #0x5CFAF7C5
10033D804: CMP             W23, W8
10033D808: CSET            W8, EQ
10033D80C: ADRL            X9, off_1008CDF70
10033D814: LDR             X0, [X9,W8,UXTW#3]
10033D818: BL              nullsub_22
10033D81C: MOV             W27, #0x690052A9
10033D824: BR              X0
10033D828: LDR             X0, [X19,#0xF8]; obj
10033D82C: BL              _objc_enumerationMutation
10033D830: LDR             X8, [X19,#8]
10033D834: MOV             W9, #0xDE810A66
10033D83C: B               loc_10033D930
10033D840: MOV             W8, #0xDBAF99A4
10033D848: CMP             W23, W8
10033D84C: CSET            W8, EQ
10033D850: ADRL            X9, off_1008CE4E0
10033D858: LDR             X0, [X9,W8,UXTW#3]
10033D85C: BL              nullsub_22
10033D860: MOV             W26, #0x75624837
10033D868: MOV             W27, #0x690052A9
10033D870: MOV             W25, #0xC233BCEB
10033D878: BR              X0
10033D87C: LDP             X3, X2, [X29,#-0x78]
10033D880: LDP             X1, X0, [X29,#-0xB0]; SEL
10033D884: MOV             W4, #0x10
10033D888: BL              _objc_msgSend
10033D88C: LDR             X8, [X19,#8]
10033D890: MOV             W9, #0xB60B9A57
10033D898: B               loc_10033D930
10033D89C: MOV             W8, #0x21301657
10033D8A4: CMP             W23, W8
10033D8A8: CSET            W8, EQ
10033D8AC: ADRL            X9, off_1008CE220
10033D8B4: LDR             X0, [X9,W8,UXTW#3]
10033D8B8: BL              nullsub_22
10033D8BC: MOV             W27, #0x690052A9
10033D8C4: BR              X0
10033D8C8: LDR             X1, [X19,#0x118]; SEL
10033D8CC: LDR             X0, [X19,#0x100]; id
10033D8D0: BL              _objc_msgSend
10033D8D4: MOV             X29, X29
10033D8D8: BL              _objc_retainAutoreleasedReturnValue
10033D8DC: MOV             X23, X0
10033D8E0: LDR             X1, [X19,#0xD8]; SEL
10033D8E4: LDR             X2, [X19,#0xB8]
10033D8E8: BL              _objc_msgSend
10033D8EC: MOV             X29, X29
10033D8F0: BL              _objc_retainAutoreleasedReturnValue
10033D8F4: MOV             X24, X0
10033D8F8: LDUR            X0, [X29,#-0xA0]; id
10033D8FC: LDR             X1, [X19,#0xD0]; SEL
10033D900: LDR             X3, [X19,#0xC0]
10033D904: MOV             X2, X24
10033D908: BL              _objc_msgSend
10033D90C: MOV             X0, X24; id
10033D910: MOV             W24, #0xE1907F2C
10033D918: BL              _objc_release
10033D91C: MOV             X0, X23; id
10033D920: BL              _objc_release
10033D924: LDR             X8, [X19,#8]
10033D928: MOV             W9, #0x4E97719E
10033D930: STR             W9, [X8]
10033D934: B               loc_10033D9EC
10033D938: MOV             W8, #0x9B97D3DA
10033D940: CMP             W23, W8
10033D944: CSET            W8, EQ
10033D948: ADRL            X9, off_1008CE790
10033D950: LDR             X0, [X9,W8,UXTW#3]
10033D954: BL              nullsub_22
10033D958: MOV             W27, #0x690052A9
10033D960: BR              X0
10033D964: ADRP            X8, #off_1008BE540@PAGE
10033D968: LDR             X0, [X8,#off_1008BE540@PAGEOFF]; loc_10033D9EC
10033D96C: BL              nullsub_22
10033D970: B               loc_10033D9EC
10033D974: ADRP            X8, #dword_1008B5314@PAGE
10033D978: LDR             W8, [X8,#dword_1008B5314@PAGEOFF]
10033D97C: ADRP            X9, #dword_1008B5318@PAGE
10033D980: LDR             W9, [X9,#dword_1008B5318@PAGEOFF]
10033D984: EOR             W8, W8, W9
10033D988: MOV             W9, #0xE757A158
10033D990: ADD             W8, W8, W9
10033D994: MOV             W9, #0x39A07681
10033D99C: ORR             W23, W8, W9
10033D9A0: LDP             X3, X2, [X29,#-0x88]
10033D9A4: LDUR            X1, [X29,#-0xB0]; SEL
10033D9A8: LDR             X0, [X19,#0x160]; id
10033D9AC: MOV             W4, #0x10
10033D9B0: BL              _objc_msgSend
10033D9B4: STR             X0, [X19,#0x88]
10033D9B8: CMP             X0, #0
10033D9BC: CSET            W8, EQ
10033D9C0: STRB            W8, [X19,#0x87]
10033D9C4: MOV             W8, #0x429F6569
10033D9CC: CMP             W23, W8
10033D9D0: MOV             W8, #0xEC10B051
10033D9D8: MOV             W9, #0x4B81BCCE
10033D9E0: CSEL            W8, W9, W8, EQ
10033D9E4: LDR             X9, [X19,#8]
10033D9E8: STR             W8, [X9]
10033D9EC: LDR             X0, [X20,#0x808]
10033D9F0: BL              nullsub_22
10033D9F4: B               loc_10033998C