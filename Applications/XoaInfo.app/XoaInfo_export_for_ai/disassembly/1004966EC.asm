/*
 * func-name: sub_1004966EC
 * func-address: 0x1004966ec
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x1007989ec, 0x100798a7c, 0x100798b6c, 0x100798d94, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100799010, 0x100799178
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1004966EC: ADRL            X8, dword_100A2224C
1004966F4: MOV             W9, #1
1004966F8: STLR            W9, [X8]
1004966FC: MOV             X23, SP
100496700: SUB             X22, X23, #0x20 ; ' '
100496704: MOV             SP, X22
100496708: SUB             X8, SP, #0x30 ; '0'
10049670C: MOV             SP, X8
100496710: SUB             X8, SP, #0x30 ; '0'
100496714: MOV             SP, X8
100496718: ADRP            X8, #classRef_NSString@PAGE
10049671C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100496720: ADRP            X8, #selRef_class@PAGE
100496724: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
100496728: BL              _objc_msgSend
10049672C: ADRP            X8, #selRef_UTF8String@PAGE
100496730: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100496734: BL              _class_getInstanceMethod
100496738: BL              _method_getImplementation
10049673C: LDUR            X25, [X29,#-0xA8]
100496740: LDR             X8, [X25,#0x30]
100496744: MOV             X1, X22
100496748: BLR             X8
10049674C: LDR             X8, [X25,#0x38]
100496750: ADRP            X25, #0x100912000
100496754: LDUR            X0, [X23,#-0x20]
100496758: MOV             W23, #0x92F8D244
100496760: MOV             W19, #0x79D322D8
100496768: MOV             X1, X21
10049676C: MOV             W2, #0x3A ; ':'
100496770: BLR             X8
100496774: B               loc_10049A2EC
100496778: MOV             W8, #0xA9C23BD
100496780: CMP             W22, W8
100496784: CSET            W8, LT
100496788: ADRL            X9, off_100967DF0
100496790: LDR             X0, [X9,W8,UXTW#3]
100496794: BL              nullsub_25
100496798: BR              X0
10049679C: MOV             W8, #0x2271FFC8
1004967A4: CMP             W22, W8
1004967A8: CSET            W8, LT
1004967AC: ADRL            X9, off_100967E00
1004967B4: LDR             X0, [X9,W8,UXTW#3]
1004967B8: BL              nullsub_25
1004967BC: BR              X0
1004967C0: MOV             W8, #0x27E5A1B0
1004967C8: CMP             W22, W8
1004967CC: CSET            W8, LT
1004967D0: ADRL            X9, off_100967E10
1004967D8: LDR             X0, [X9,W8,UXTW#3]
1004967DC: BL              nullsub_25
1004967E0: BR              X0
1004967E4: MOV             W8, #0x2CFE2297
1004967EC: CMP             W22, W8
1004967F0: CSET            W8, LT
1004967F4: ADRL            X9, off_100967E20
1004967FC: LDR             X0, [X9,W8,UXTW#3]
100496800: BL              nullsub_25
100496804: BR              X0
100496808: MOV             W25, #0x2E71598E
100496810: CMP             W22, W25
100496814: CSET            W8, LT
100496818: ADRL            X9, off_100967E30
100496820: LDR             X0, [X9,W8,UXTW#3]
100496824: BL              nullsub_25
100496828: BR              X0
10049682C: CMP             W22, W25
100496830: CSET            W8, EQ
100496834: ADRL            X9, off_100967E40
10049683C: LDR             X0, [X9,W8,UXTW#3]
100496840: BL              nullsub_25
100496844: ADRP            X25, #0x100912000
100496848: BR              X0
10049684C: LDUR            X8, [X29,#-0xA0]
100496850: MOV             W9, #0x62849D0D
100496858: B               loc_10049A5B0
10049685C: MOV             W8, #0x9908ACB1
100496864: CMP             W22, W8
100496868: CSET            W8, LT
10049686C: ADRL            X9, off_1009684E0
100496874: LDR             X0, [X9,W8,UXTW#3]
100496878: BL              nullsub_25
10049687C: BR              X0
100496880: MOV             W8, #0x9D790C0C
100496888: CMP             W22, W8
10049688C: CSET            W8, LT
100496890: ADRL            X9, off_1009684F0
100496898: LDR             X0, [X9,W8,UXTW#3]
10049689C: BL              nullsub_25
1004968A0: BR              X0
1004968A4: MOV             W8, #0xA7862967
1004968AC: CMP             W22, W8
1004968B0: CSET            W8, LT
1004968B4: ADRL            X9, off_100968500
1004968BC: LDR             X0, [X9,W8,UXTW#3]
1004968C0: BL              nullsub_25
1004968C4: BR              X0
1004968C8: MOV             W8, #0xAA7FB474
1004968D0: CMP             W22, W8
1004968D4: CSET            W8, LT
1004968D8: ADRL            X9, off_100968510
1004968E0: LDR             X0, [X9,W8,UXTW#3]
1004968E4: BL              nullsub_25
1004968E8: BR              X0
1004968EC: MOV             W23, #0xAC637389
1004968F4: CMP             W22, W23
1004968F8: CSET            W8, LT
1004968FC: ADRL            X9, off_100968520
100496904: LDR             X0, [X9,W8,UXTW#3]
100496908: BL              nullsub_25
10049690C: BR              X0
100496910: CMP             W22, W23
100496914: CSET            W8, EQ
100496918: ADRL            X9, off_100968530
100496920: LDR             X0, [X9,W8,UXTW#3]
100496924: BL              nullsub_25
100496928: MOV             W19, #0xBB307C10
100496930: MOV             W23, #0x92F8D244
100496938: BR              X0
10049693C: LDUR            X8, [X29,#-0xF0]
100496940: MOV             W9, #0x9A61161C
100496948: CMP             W8, W9
10049694C: MOV             W8, #0xFB9071CB
100496954: MOV             W9, #0xA7862967
10049695C: B               loc_10049A55C
100496960: MOV             W8, #0x406E7979
100496968: CMP             W22, W8
10049696C: CSET            W8, LT
100496970: ADRL            X9, off_100967C40
100496978: LDR             X0, [X9,W8,UXTW#3]
10049697C: BL              nullsub_25
100496980: BR              X0
100496984: MOV             W8, #0x48FEE7B9
10049698C: CMP             W22, W8
100496990: CSET            W8, LT
100496994: ADRL            X9, off_100967C50
10049699C: LDR             X0, [X9,W8,UXTW#3]
1004969A0: BL              nullsub_25
1004969A4: BR              X0
1004969A8: MOV             W8, #0x5390CA63
1004969B0: CMP             W22, W8
1004969B4: CSET            W8, LT
1004969B8: ADRL            X9, off_100967C60
1004969C0: LDR             X0, [X9,W8,UXTW#3]
1004969C4: BL              nullsub_25
1004969C8: BR              X0
1004969CC: MOV             W23, #0x55660B73
1004969D4: CMP             W22, W23
1004969D8: CSET            W8, LT
1004969DC: ADRL            X9, off_100967C70
1004969E4: LDR             X0, [X9,W8,UXTW#3]
1004969E8: BL              nullsub_25
1004969EC: BR              X0
1004969F0: CMP             W22, W23
1004969F4: CSET            W8, EQ
1004969F8: ADRL            X9, off_100967C80
100496A00: LDR             X0, [X9,W8,UXTW#3]
100496A04: BL              nullsub_25
100496A08: MOV             W19, #0xBB307C10
100496A10: MOV             W23, #0x92F8D244
100496A18: BR              X0
100496A1C: MOV             W8, #0xBCDD0675
100496A24: CMP             W22, W8
100496A28: CSET            W8, LT
100496A2C: ADRL            X9, off_100968330
100496A34: LDR             X0, [X9,W8,UXTW#3]
100496A38: BL              nullsub_25
100496A3C: BR              X0
100496A40: MOV             W8, #0xC4A118F5
100496A48: CMP             W22, W8
100496A4C: CSET            W8, LT
100496A50: ADRL            X9, off_100968340
100496A58: LDR             X0, [X9,W8,UXTW#3]
100496A5C: BL              nullsub_25
100496A60: BR              X0
100496A64: MOV             W8, #0xCC7248AF
100496A6C: CMP             W22, W8
100496A70: CSET            W8, LT
100496A74: ADRL            X9, off_100968350
100496A7C: LDR             X0, [X9,W8,UXTW#3]
100496A80: BL              nullsub_25
100496A84: BR              X0
100496A88: MOV             W23, #0xCE336F7C
100496A90: CMP             W22, W23
100496A94: CSET            W8, LT
100496A98: ADRL            X9, off_100968360
100496AA0: LDR             X0, [X9,W8,UXTW#3]
100496AA4: BL              nullsub_25
100496AA8: BR              X0
100496AAC: CMP             W22, W23
100496AB0: CSET            W8, EQ
100496AB4: ADRL            X9, off_100968370
100496ABC: LDR             X0, [X9,W8,UXTW#3]
100496AC0: BL              nullsub_25
100496AC4: MOV             W19, #0xBB307C10
100496ACC: MOV             W23, #0x92F8D244
100496AD4: BR              X0
100496AD8: ADRL            X12, byte_1008E4030
100496AE0: LDRB            W8, [X12]
100496AE4: EOR             W8, W8, #0xFFFFFFBF
100496AE8: STRB            W8, [X21]
100496AEC: LDRB            W8, [X12,#(byte_1008E4031 - 0x1008E4030)]
100496AF0: EOR             W8, W8, #0xE0
100496AF4: STRB            W8, [X21,#1]
100496AF8: LDRB            W8, [X12,#(byte_1008E4032 - 0x1008E4030)]
100496AFC: MOV             W9, #0x73 ; 's'
100496B00: EOR             W8, W8, W9
100496B04: STRB            W8, [X21,#2]
100496B08: LDRB            W8, [X12,#(byte_1008E4033 - 0x1008E4030)]
100496B0C: MOV             W9, #0x7A ; 'z'
100496B10: EOR             W8, W8, W9
100496B14: STRB            W8, [X21,#3]
100496B18: LDRB            W8, [X12,#(byte_1008E4034 - 0x1008E4030)]
100496B1C: EOR             W8, W8, #0x1C
100496B20: STRB            W8, [X21,#4]
100496B24: LDRB            W8, [X12,#(byte_1008E4035 - 0x1008E4030)]
100496B28: MOV             W9, #0x57 ; 'W'
100496B2C: EOR             W8, W8, W9
100496B30: STRB            W8, [X21,#5]
100496B34: LDRB            W8, [X12,#(byte_1008E4036 - 0x1008E4030)]
100496B38: MOV             W9, #0x2B ; '+'
100496B3C: EOR             W8, W8, W9
100496B40: STRB            W8, [X21,#6]
100496B44: LDRB            W8, [X12,#(byte_1008E4037 - 0x1008E4030)]
100496B48: MOV             W9, #0x1B
100496B4C: EOR             W8, W8, W9
100496B50: STRB            W8, [X21,#7]
100496B54: LDRB            W8, [X12,#(byte_1008E4038 - 0x1008E4030)]
100496B58: MOV             W9, #0xA2
100496B5C: EOR             W8, W8, W9
100496B60: STRB            W8, [X21,#8]
100496B64: LDRB            W8, [X12,#(byte_1008E4039 - 0x1008E4030)]
100496B68: MOV             W9, #0x2E ; '.'
100496B6C: EOR             W8, W8, W9
100496B70: STRB            W8, [X21,#9]
100496B74: LDRB            W8, [X12,#(byte_1008E403A - 0x1008E4030)]
100496B78: MOV             W10, #0x95
100496B7C: EOR             W8, W8, W10
100496B80: STRB            W8, [X21,#0xA]
100496B84: LDRB            W8, [X12,#(byte_1008E403B - 0x1008E4030)]
100496B88: EOR             W8, W8, #0x30 ; '0'
100496B8C: STRB            W8, [X21,#0xB]
100496B90: LDRB            W8, [X12,#(byte_1008E403C - 0x1008E4030)]
100496B94: EOR             W8, W8, #0xFFFFFFE1
100496B98: STRB            W8, [X21,#0xC]
100496B9C: LDRB            W8, [X12,#(byte_1008E403D - 0x1008E4030)]
100496BA0: MOV             W10, #0xD4
100496BA4: EOR             W8, W8, W10
100496BA8: STRB            W8, [X21,#0xD]
100496BAC: LDRB            W8, [X12,#(byte_1008E403E - 0x1008E4030)]
100496BB0: MOV             W10, #0x5B ; '['
100496BB4: EOR             W8, W8, W10
100496BB8: STRB            W8, [X21,#0xE]
100496BBC: LDRB            W8, [X12,#(byte_1008E403F - 0x1008E4030)]
100496BC0: EOR             W8, W8, #0x99999999
100496BC4: STRB            W8, [X21,#0xF]
100496BC8: LDRB            W8, [X12,#(byte_1008E4040 - 0x1008E4030)]
100496BCC: MOV             W10, #0xFA
100496BD0: EOR             W8, W8, W10
100496BD4: STRB            W8, [X21,#0x10]
100496BD8: LDRB            W8, [X12,#(byte_1008E4041 - 0x1008E4030)]
100496BDC: MOV             W10, #0xB2
100496BE0: EOR             W8, W8, W10
100496BE4: STRB            W8, [X21,#0x11]
100496BE8: LDRB            W8, [X12,#(byte_1008E4042 - 0x1008E4030)]
100496BEC: EOR             W8, W8, #0xFFFFFFDF
100496BF0: STRB            W8, [X21,#0x12]
100496BF4: LDRB            W8, [X12,#(byte_1008E4043 - 0x1008E4030)]
100496BF8: EOR             W8, W8, #0x7E ; '~'
100496BFC: STRB            W8, [X21,#0x13]
100496C00: LDRB            W8, [X12,#(byte_1008E4044 - 0x1008E4030)]
100496C04: MOV             W10, #0xD3
100496C08: EOR             W8, W8, W10
100496C0C: STRB            W8, [X21,#0x14]
100496C10: LDRB            W8, [X12,#(byte_1008E4045 - 0x1008E4030)]
100496C14: EOR             W8, W8, #0x3C ; '<'
100496C18: STRB            W8, [X21,#0x15]
100496C1C: LDRB            W8, [X12,#(byte_1008E4046 - 0x1008E4030)]
100496C20: EOR             W8, W8, #0x70 ; 'p'
100496C24: STRB            W8, [X21,#0x16]
100496C28: LDRB            W8, [X12,#(byte_1008E4047 - 0x1008E4030)]
100496C2C: EOR             W8, W8, #2
100496C30: STRB            W8, [X21,#0x17]
100496C34: LDRB            W8, [X12,#(byte_1008E4048 - 0x1008E4030)]
100496C38: MOV             W10, #0xD
100496C3C: EOR             W8, W8, W10
100496C40: STRB            W8, [X21,#0x18]
100496C44: LDRB            W8, [X12,#(byte_1008E4049 - 0x1008E4030)]
100496C48: EOR             W8, W8, #0xFFFFFFF1
100496C4C: STRB            W8, [X21,#0x19]
100496C50: LDRB            W8, [X12,#(byte_1008E404A - 0x1008E4030)]
100496C54: MOV             W11, #0xBA
100496C58: EOR             W8, W8, W11
100496C5C: STRB            W8, [X21,#0x1A]
100496C60: LDRB            W8, [X12,#(byte_1008E404B - 0x1008E4030)]
100496C64: MOV             W11, #0x92
100496C68: EOR             W8, W8, W11
100496C6C: STRB            W8, [X21,#0x1B]
100496C70: LDRB            W8, [X12,#(byte_1008E404C - 0x1008E4030)]
100496C74: MOV             W11, #0xCA
100496C78: EOR             W8, W8, W11
100496C7C: STRB            W8, [X21,#0x1C]
100496C80: LDRB            W8, [X12,#(byte_1008E404D - 0x1008E4030)]
100496C84: EOR             W8, W8, #0x20 ; ' '
100496C88: STRB            W8, [X21,#0x1D]
100496C8C: LDRB            W8, [X12,#(byte_1008E404E - 0x1008E4030)]
100496C90: EOR             W8, W8, W9
100496C94: STRB            W8, [X21,#0x1E]
100496C98: LDRB            W8, [X12,#(byte_1008E404F - 0x1008E4030)]
100496C9C: MOV             W9, #0xDC
100496CA0: EOR             W8, W8, W9
100496CA4: STRB            W8, [X21,#0x1F]
100496CA8: LDRB            W8, [X12,#(byte_1008E4050 - 0x1008E4030)]
100496CAC: MOV             W9, #0xA
100496CB0: EOR             W8, W8, W9
100496CB4: STRB            W8, [X21,#0x20]
100496CB8: LDRB            W8, [X12,#(byte_1008E4051 - 0x1008E4030)]
100496CBC: MOV             W9, #0xA5
100496CC0: EOR             W8, W8, W9
100496CC4: STRB            W8, [X21,#0x21]
100496CC8: LDRB            W8, [X12,#(byte_1008E4052 - 0x1008E4030)]
100496CCC: MOV             W9, #0x6D ; 'm'
100496CD0: EOR             W8, W8, W9
100496CD4: STRB            W8, [X21,#0x22]
100496CD8: LDRB            W8, [X12,#(byte_1008E4053 - 0x1008E4030)]
100496CDC: MOV             W9, #0x4C ; 'L'
100496CE0: EOR             W8, W8, W9
100496CE4: STRB            W8, [X21,#0x23]
100496CE8: LDRB            W8, [X12,#(byte_1008E4054 - 0x1008E4030)]
100496CEC: MOV             W9, #0xEA
100496CF0: EOR             W8, W8, W9
100496CF4: STRB            W8, [X21,#0x24]
100496CF8: LDRB            W8, [X12,#(byte_1008E4055 - 0x1008E4030)]
100496CFC: MOV             W9, #0xAD
100496D00: EOR             W8, W8, W9
100496D04: STRB            W8, [X21,#0x25]
100496D08: LDRB            W8, [X12,#(byte_1008E4056 - 0x1008E4030)]
100496D0C: EOR             W8, W8, #0xFFFFFFF3
100496D10: STRB            W8, [X21,#0x26]
100496D14: LDRB            W8, [X12,#(byte_1008E4057 - 0x1008E4030)]
100496D18: EOR             W8, W8, #0x38 ; '8'
100496D1C: STRB            W8, [X21,#0x27]
100496D20: LDRB            W8, [X12,#(byte_1008E4058 - 0x1008E4030)]
100496D24: MOV             W9, #0x8A
100496D28: EOR             W8, W8, W9
100496D2C: STRB            W8, [X21,#0x28]
100496D30: LDRB            W8, [X12,#(byte_1008E4059 - 0x1008E4030)]
100496D34: EOR             W8, W8, #0x77777777
100496D38: STRB            W8, [X21,#0x29]
100496D3C: LDRB            W8, [X12,#(byte_1008E405A - 0x1008E4030)]
100496D40: EOR             W8, W8, #0x1F
100496D44: STRB            W8, [X21,#0x2A]
100496D48: LDRB            W8, [X12,#(byte_1008E405B - 0x1008E4030)]
100496D4C: MOV             W9, #0xA3
100496D50: EOR             W8, W8, W9
100496D54: STRB            W8, [X21,#0x2B]
100496D58: LDRB            W8, [X12,#(byte_1008E405C - 0x1008E4030)]
100496D5C: MOV             W9, #0x12
100496D60: EOR             W8, W8, W9
100496D64: STRB            W8, [X21,#0x2C]
100496D68: LDRB            W8, [X12,#(byte_1008E405D - 0x1008E4030)]
100496D6C: EOR             W8, W8, #0xE
100496D70: STRB            W8, [X21,#0x2D]
100496D74: LDRB            W8, [X12,#(byte_1008E405E - 0x1008E4030)]
100496D78: EOR             W8, W8, W10
100496D7C: STRB            W8, [X21,#0x2E]
100496D80: LDRB            W8, [X12,#(byte_1008E405F - 0x1008E4030)]
100496D84: MOV             W9, #0xED
100496D88: EOR             W8, W8, W9
100496D8C: STRB            W8, [X21,#0x2F]
100496D90: LDRB            W8, [X12,#(byte_1008E4060 - 0x1008E4030)]
100496D94: MOV             W9, #0x3D ; '='
100496D98: EOR             W8, W8, W9
100496D9C: STRB            W8, [X21,#0x30]
100496DA0: LDRB            W8, [X12,#(byte_1008E4061 - 0x1008E4030)]
100496DA4: MOV             W9, #0x47 ; 'G'
100496DA8: EOR             W8, W8, W9
100496DAC: STRB            W8, [X21,#0x31]
100496DB0: LDRB            W8, [X12,#(byte_1008E4062 - 0x1008E4030)]
100496DB4: EOR             W8, W8, #0x1C
100496DB8: STRB            W8, [X21,#0x32]
100496DBC: LDRB            W8, [X12,#(byte_1008E4063 - 0x1008E4030)]
100496DC0: MOV             W9, #0x41 ; 'A'
100496DC4: EOR             W8, W8, W9
100496DC8: STRB            W8, [X21,#0x33]
100496DCC: LDRB            W8, [X12,#(byte_1008E4064 - 0x1008E4030)]
100496DD0: MOV             W9, #0x94
100496DD4: EOR             W8, W8, W9
100496DD8: STRB            W8, [X21,#0x34]
100496DDC: LDRB            W8, [X12,#(byte_1008E4065 - 0x1008E4030)]
100496DE0: EOR             W8, W8, #4
100496DE4: STRB            W8, [X21,#0x35]
100496DE8: LDRB            W8, [X12,#(byte_1008E4066 - 0x1008E4030)]
100496DEC: EOR             W8, W8, #0xFFFFFF83
100496DF0: STRB            W8, [X21,#0x36]
100496DF4: LDRB            W8, [X12,#(byte_1008E4067 - 0x1008E4030)]
100496DF8: MOV             W9, #0x6A ; 'j'
100496DFC: EOR             W8, W8, W9
100496E00: STRB            W8, [X21,#0x37]
100496E04: LDRB            W8, [X12,#(byte_1008E4068 - 0x1008E4030)]
100496E08: MOV             W9, #0x26 ; '&'
100496E0C: EOR             W8, W8, W9
100496E10: STRB            W8, [X21,#0x38]
100496E14: LDRB            W8, [X12,#(byte_1008E4069 - 0x1008E4030)]
100496E18: MOV             W9, #0x54 ; 'T'
100496E1C: EOR             W8, W8, W9
100496E20: STRB            W8, [X21,#0x39]
100496E24: LDRB            W8, [X12,#(byte_1008E406A - 0x1008E4030)]
100496E28: EOR             W8, W8, #0xEEEEEEEE
100496E2C: STRB            W8, [X21,#0x3A]
100496E30: LDUR            X8, [X29,#-0xA0]
100496E34: MOV             W9, #0xAA7FB474
100496E3C: B               loc_10049A5B0
100496E40: MOV             W8, #0xFFFC9067
100496E48: CMP             W22, W8
100496E4C: CSET            W8, LT
100496E50: ADRL            X9, off_100967FB0
100496E58: LDR             X0, [X9,W8,UXTW#3]
100496E5C: BL              nullsub_25
100496E60: BR              X0
100496E64: MOV             W8, #0x3DD3CC4
100496E6C: CMP             W22, W8
100496E70: CSET            W8, LT
100496E74: ADRL            X9, off_100967FC0
100496E7C: LDR             X0, [X9,W8,UXTW#3]
100496E80: BL              nullsub_25
100496E84: BR              X0
100496E88: MOV             W8, #0x54C3DB4
100496E90: CMP             W22, W8
100496E94: CSET            W8, LT
100496E98: ADRL            X9, off_100967FD0
100496EA0: LDR             X0, [X9,W8,UXTW#3]
100496EA4: BL              nullsub_25
100496EA8: BR              X0
100496EAC: MOV             W24, #0x8C33CE5
100496EB4: CMP             W22, W24
100496EB8: CSET            W8, LT
100496EBC: ADRL            X9, off_100967FE0
100496EC4: LDR             X0, [X9,W8,UXTW#3]
100496EC8: BL              nullsub_25
100496ECC: BR              X0
100496ED0: CMP             W22, W24
100496ED4: CSET            W8, EQ
100496ED8: ADRL            X9, off_100967FF0
100496EE0: LDR             X0, [X9,W8,UXTW#3]
100496EE4: BL              nullsub_25
100496EE8: ADRL            X24, off_100967A70
100496EF0: MOV             W9, #0x131E1E55
100496EF8: BR              X0
100496EFC: B               loc_10049A3F8
100496F00: MOV             W8, #0x92913F57
100496F08: CMP             W22, W8
100496F0C: CSET            W8, LT
100496F10: ADRL            X9, off_1009686A0
100496F18: LDR             X0, [X9,W8,UXTW#3]
100496F1C: BL              nullsub_25
100496F20: BR              X0
100496F24: MOV             W8, #0x93BC5AF5
100496F2C: CMP             W22, W8
100496F30: CSET            W8, LT
100496F34: ADRL            X9, off_1009686B0
100496F3C: LDR             X0, [X9,W8,UXTW#3]
100496F40: BL              nullsub_25
100496F44: BR              X0
100496F48: MOV             W8, #0x95DB4819
100496F50: CMP             W22, W8
100496F54: CSET            W8, LT
100496F58: ADRL            X9, off_1009686C0
100496F60: LDR             X0, [X9,W8,UXTW#3]
100496F64: BL              nullsub_25
100496F68: BR              X0
100496F6C: MOV             W19, #0x967798B3
100496F74: CMP             W22, W19
100496F78: CSET            W8, LT
100496F7C: ADRL            X9, off_1009686D0
100496F84: LDR             X0, [X9,W8,UXTW#3]
100496F88: BL              nullsub_25
100496F8C: BR              X0
100496F90: CMP             W22, W19
100496F94: CSET            W8, EQ
100496F98: ADRL            X9, off_1009686E0
100496FA0: LDR             X0, [X9,W8,UXTW#3]
100496FA4: BL              nullsub_25
100496FA8: MOV             W19, #0xBB307C10
100496FB0: BR              X0
100496FB4: LDUR            X8, [X29,#-0xA0]
100496FB8: MOV             W9, #0xED28F904
100496FC0: B               loc_10049A5B0
100496FC4: MOV             W8, #0x65BEEB90
100496FCC: CMP             W22, W8
100496FD0: CSET            W8, LT
100496FD4: ADRL            X9, off_100967B70
100496FDC: LDR             X0, [X9,W8,UXTW#3]
100496FE0: BL              nullsub_25
100496FE4: BR              X0
100496FE8: MOV             W8, #0x67B26FC3
100496FF0: CMP             W22, W8
100496FF4: CSET            W8, LT
100496FF8: ADRL            X9, off_100967B80
100497000: LDR             X0, [X9,W8,UXTW#3]
100497004: BL              nullsub_25
100497008: BR              X0
10049700C: MOV             W24, #0x6997D9BA
100497014: CMP             W22, W24
100497018: CSET            W8, LT
10049701C: ADRL            X9, off_100967B90
100497024: LDR             X0, [X9,W8,UXTW#3]
100497028: BL              nullsub_25
10049702C: BR              X0
100497030: CMP             W22, W24
100497034: CSET            W8, EQ
100497038: ADRL            X9, off_100967BA0
100497040: LDR             X0, [X9,W8,UXTW#3]
100497044: BL              nullsub_25
100497048: ADRL            X24, off_100967A70
100497050: BR              X0
100497054: B               loc_100498B7C
100497058: MOV             W8, #0xDD42D374
100497060: CMP             W22, W8
100497064: CSET            W8, LT
100497068: ADRL            X9, off_100968260
100497070: LDR             X0, [X9,W8,UXTW#3]
100497074: BL              nullsub_25
100497078: BR              X0
10049707C: MOV             W8, #0xE5ADB671
100497084: CMP             W22, W8
100497088: CSET            W8, LT
10049708C: ADRL            X9, off_100968270
100497094: LDR             X0, [X9,W8,UXTW#3]
100497098: BL              nullsub_25
10049709C: BR              X0
1004970A0: MOV             W25, #0xE6EEB9F3
1004970A8: CMP             W22, W25
1004970AC: CSET            W8, LT
1004970B0: ADRL            X9, off_100968280
1004970B8: LDR             X0, [X9,W8,UXTW#3]
1004970BC: BL              nullsub_25
1004970C0: BR              X0
1004970C4: CMP             W22, W25
1004970C8: CSET            W8, EQ
1004970CC: ADRL            X9, off_100968290
1004970D4: LDR             X0, [X9,W8,UXTW#3]
1004970D8: BL              nullsub_25
1004970DC: MOV             W23, #0x92F8D244
1004970E4: ADRP            X25, #0x100912000
1004970E8: BR              X0
1004970EC: B               loc_10049A5A4
1004970F0: MOV             W8, #0x16CE2FEE
1004970F8: CMP             W22, W8
1004970FC: CSET            W8, LT
100497100: ADRL            X9, off_100967EE0
100497108: LDR             X0, [X9,W8,UXTW#3]
10049710C: BL              nullsub_25
100497110: BR              X0
100497114: MOV             W8, #0x1F4AA37A
10049711C: CMP             W22, W8
100497120: CSET            W8, LT
100497124: ADRL            X9, off_100967EF0
10049712C: LDR             X0, [X9,W8,UXTW#3]
100497130: BL              nullsub_25
100497134: BR              X0
100497138: MOV             W23, #0x20B4573F
100497140: CMP             W22, W23
100497144: CSET            W8, LT
100497148: ADRL            X9, off_100967F00
100497150: LDR             X0, [X9,W8,UXTW#3]
100497154: BL              nullsub_25
100497158: BR              X0
10049715C: CMP             W22, W23
100497160: CSET            W8, EQ
100497164: ADRL            X9, off_100967F10
10049716C: LDR             X0, [X9,W8,UXTW#3]
100497170: BL              nullsub_25
100497174: MOV             W23, #0x92F8D244
10049717C: BR              X0
100497180: LDUR            W8, [X29,#-0xCC]
100497184: MOV             W9, #0x8B556B77
10049718C: CMP             W8, W9
100497190: MOV             W8, #0x16CE2FEE
100497198: MOV             W9, #0x9887BE
1004971A0: B               loc_100499014
1004971A4: MOV             W8, #0x9BA119DF
1004971AC: CMP             W22, W8
1004971B0: CSET            W8, LT
1004971B4: ADRL            X9, off_1009685D0
1004971BC: LDR             X0, [X9,W8,UXTW#3]
1004971C0: BL              nullsub_25
1004971C4: BR              X0
1004971C8: MOV             W8, #0x9C57014B
1004971D0: CMP             W22, W8
1004971D4: CSET            W8, LT
1004971D8: ADRL            X9, off_1009685E0
1004971E0: LDR             X0, [X9,W8,UXTW#3]
1004971E4: BL              nullsub_25
1004971E8: BR              X0
1004971EC: MOV             W19, #0x9D1FD4FD
1004971F4: CMP             W22, W19
1004971F8: CSET            W8, LT
1004971FC: ADRL            X9, off_1009685F0
100497204: LDR             X0, [X9,W8,UXTW#3]
100497208: BL              nullsub_25
10049720C: BR              X0
100497210: CMP             W22, W19
100497214: CSET            W8, EQ
100497218: ADRL            X9, off_100968600
100497220: LDR             X0, [X9,W8,UXTW#3]
100497224: BL              nullsub_25
100497228: MOV             W19, #0xBB307C10
100497230: BR              X0
100497234: B               loc_10049A4AC
100497238: MOV             W8, #0x38C6C00F
100497240: CMP             W22, W8
100497244: CSET            W8, LT
100497248: ADRL            X9, off_100967D20
100497250: LDR             X0, [X9,W8,UXTW#3]
100497254: BL              nullsub_25
100497258: BR              X0
10049725C: MOV             W8, #0x3E00270E
100497264: CMP             W22, W8
100497268: CSET            W8, LT
10049726C: ADRL            X9, off_100967D30
100497274: LDR             X0, [X9,W8,UXTW#3]
100497278: BL              nullsub_25
10049727C: BR              X0
100497280: MOV             W19, #0x40334249
100497288: CMP             W22, W19
10049728C: CSET            W8, LT
100497290: ADRL            X9, off_100967D40
100497298: LDR             X0, [X9,W8,UXTW#3]
10049729C: BL              nullsub_25
1004972A0: BR              X0
1004972A4: CMP             W22, W19
1004972A8: CSET            W8, EQ
1004972AC: ADRL            X9, off_100967D50
1004972B4: LDR             X0, [X9,W8,UXTW#3]
1004972B8: BL              nullsub_25
1004972BC: MOV             W19, #0xBB307C10
1004972C4: BR              X0
1004972C8: LDUR            W8, [X29,#-0xB8]
1004972CC: MOV             W9, #0xE09FA23A
1004972D4: CMP             W8, W9
1004972D8: MOV             W8, #0xE7750F58
1004972E0: MOV             W9, #0xD4D446B4
1004972E8: B               loc_100498F34
1004972EC: MOV             W8, #0xB27566DD
1004972F4: CMP             W22, W8
1004972F8: CSET            W8, LT
1004972FC: ADRL            X9, off_100968410
100497304: LDR             X0, [X9,W8,UXTW#3]
100497308: BL              nullsub_25
10049730C: BR              X0
100497310: MOV             W8, #0xB9C2AFF2
100497318: CMP             W22, W8
10049731C: CSET            W8, LT
100497320: ADRL            X9, off_100968420
100497328: LDR             X0, [X9,W8,UXTW#3]
10049732C: BL              nullsub_25
100497330: BR              X0
100497334: CMP             W22, W19
100497338: CSET            W8, LT
10049733C: ADRL            X9, off_100968430
100497344: LDR             X0, [X9,W8,UXTW#3]
100497348: BL              nullsub_25
10049734C: BR              X0
100497350: CMP             W22, W19
100497354: CSET            W8, EQ
100497358: ADRL            X9, off_100968440
100497360: LDR             X0, [X9,W8,UXTW#3]
100497364: BL              nullsub_25
100497368: BR              X0
10049736C: ADRL            X8, dword_100A2224C
100497374: MOV             W9, #1
100497378: STLR            W9, [X8]
10049737C: MOV             X23, SP
100497380: SUB             X22, X23, #0x20 ; ' '
100497384: MOV             SP, X22
100497388: SUB             X8, SP, #0x30 ; '0'
10049738C: MOV             SP, X8
100497390: SUB             X8, SP, #0x30 ; '0'
100497394: MOV             SP, X8
100497398: ADRP            X8, #classRef_NSString@PAGE
10049739C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004973A0: ADRP            X8, #selRef_class@PAGE
1004973A4: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004973A8: BL              _objc_msgSend
1004973AC: ADRP            X8, #selRef_UTF8String@PAGE
1004973B0: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
1004973B4: BL              _class_getInstanceMethod
1004973B8: BL              _method_getImplementation
1004973BC: LDUR            X25, [X29,#-0xA8]
1004973C0: LDR             X8, [X25,#0x30]
1004973C4: MOV             X1, X22
1004973C8: BLR             X8
1004973CC: LDR             X8, [X25,#0x38]
1004973D0: ADRP            X25, #0x100912000
1004973D4: LDUR            X0, [X23,#-0x20]
1004973D8: MOV             W23, #0x92F8D244
1004973E0: MOV             W19, #0xBB307C10
1004973E8: MOV             X1, X21
1004973EC: MOV             W2, #0x3A ; ':'
1004973F0: BLR             X8
1004973F4: B               loc_10049871C
1004973F8: MOV             W8, #0xF546064C
100497400: CMP             W22, W8
100497404: CSET            W8, LT
100497408: ADRL            X9, off_100968090
100497410: LDR             X0, [X9,W8,UXTW#3]
100497414: BL              nullsub_25
100497418: BR              X0
10049741C: MOV             W8, #0xF72280A5
100497424: CMP             W22, W8
100497428: CSET            W8, LT
10049742C: ADRL            X9, off_1009680A0
100497434: LDR             X0, [X9,W8,UXTW#3]
100497438: BL              nullsub_25
10049743C: BR              X0
100497440: MOV             W8, #0xFB9071CB
100497448: CMP             W22, W8
10049744C: CSET            W8, LT
100497450: ADRL            X9, off_1009680B0
100497458: LDR             X0, [X9,W8,UXTW#3]
10049745C: BL              nullsub_25
100497460: BR              X0
100497464: MOV             W8, #0xFB9071CB
10049746C: CMP             W22, W8
100497470: CSET            W8, EQ
100497474: ADRL            X9, off_1009680C0
10049747C: LDR             X0, [X9,W8,UXTW#3]
100497480: BL              nullsub_25
100497484: BR              X0
100497488: LDUR            X8, [X29,#-0xA0]
10049748C: MOV             W9, #0xA7862967
100497494: B               loc_10049A5B0
100497498: MOV             W8, #0x85C90674
1004974A0: CMP             W22, W8
1004974A4: CSET            W8, LT
1004974A8: ADRL            X9, off_100968780
1004974B0: LDR             X0, [X9,W8,UXTW#3]
1004974B4: BL              nullsub_25
1004974B8: BR              X0
1004974BC: MOV             W8, #0x8876E87A
1004974C4: CMP             W22, W8
1004974C8: CSET            W8, LT
1004974CC: ADRL            X9, off_100968790
1004974D4: LDR             X0, [X9,W8,UXTW#3]
1004974D8: BL              nullsub_25
1004974DC: BR              X0
1004974E0: MOV             W25, #0x926184E5
1004974E8: CMP             W22, W25
1004974EC: CSET            W8, LT
1004974F0: ADRL            X9, off_1009687A0
1004974F8: LDR             X0, [X9,W8,UXTW#3]
1004974FC: BL              nullsub_25
100497500: BR              X0
100497504: CMP             W22, W25
100497508: CSET            W8, EQ
10049750C: ADRL            X9, off_1009687B0
100497514: LDR             X0, [X9,W8,UXTW#3]
100497518: BL              nullsub_25
10049751C: ADRP            X25, #0x100912000
100497520: BR              X0
100497524: LDUR            X8, [X29,#-0xA0]
100497528: MOV             W9, #0x5DAC224E
100497530: B               loc_10049A5B0
100497534: MOV             W8, #0x6EDE6B0A
10049753C: CMP             W22, W8
100497540: CSET            W8, LT
100497544: ADRL            X9, off_100967B20
10049754C: LDR             X0, [X9,W8,UXTW#3]
100497550: BL              nullsub_25
100497554: BR              X0
100497558: MOV             W23, #0x71DD4E30
100497560: CMP             W22, W23
100497564: CSET            W8, LT
100497568: ADRL            X9, off_100967B30
100497570: LDR             X0, [X9,W8,UXTW#3]
100497574: BL              nullsub_25
100497578: BR              X0
10049757C: CMP             W22, W23
100497580: CSET            W8, EQ
100497584: ADRL            X9, off_100967B40
10049758C: LDR             X0, [X9,W8,UXTW#3]
100497590: BL              nullsub_25
100497594: MOV             W23, #0x92F8D244
10049759C: BR              X0
1004975A0: MOV             W8, #0xE7750F58
1004975A8: CMP             W22, W8
1004975AC: CSET            W8, LT
1004975B0: ADRL            X9, off_100968210
1004975B8: LDR             X0, [X9,W8,UXTW#3]
1004975BC: BL              nullsub_25
1004975C0: BR              X0
1004975C4: MOV             W25, #0xE8816B88
1004975CC: CMP             W22, W25
1004975D0: CSET            W8, LT
1004975D4: ADRL            X9, off_100968220
1004975DC: LDR             X0, [X9,W8,UXTW#3]
1004975E0: BL              nullsub_25
1004975E4: BR              X0
1004975E8: CMP             W22, W25
1004975EC: CSET            W8, EQ
1004975F0: ADRL            X9, off_100968230
1004975F8: LDR             X0, [X9,W8,UXTW#3]
1004975FC: BL              nullsub_25
100497600: MOV             W23, #0x92F8D244
100497608: ADRP            X25, #0x100912000
10049760C: BR              X0
100497610: MOV             W8, #0x2411DCB0
100497618: CMP             W22, W8
10049761C: CSET            W8, LT
100497620: ADRL            X9, off_100967E90
100497628: LDR             X0, [X9,W8,UXTW#3]
10049762C: BL              nullsub_25
100497630: BR              X0
100497634: MOV             W23, #0x27266333
10049763C: CMP             W22, W23
100497640: CSET            W8, LT
100497644: ADRL            X9, off_100967EA0
10049764C: LDR             X0, [X9,W8,UXTW#3]
100497650: BL              nullsub_25
100497654: BR              X0
100497658: CMP             W22, W23
10049765C: CSET            W8, EQ
100497660: ADRL            X9, off_100967EB0
100497668: LDR             X0, [X9,W8,UXTW#3]
10049766C: BL              nullsub_25
100497670: MOV             W19, #0xBB307C10
100497678: MOV             W23, #0x92F8D244
100497680: BR              X0
100497684: LDUR            W8, [X29,#-0xC8]
100497688: MOV             W9, #0xE8772B6
100497690: CMP             W8, W9
100497694: MOV             W8, #0xECADCC60
10049769C: MOV             W9, #0x92913F57
1004976A4: B               loc_10049A1BC
1004976A8: MOV             W8, #0x9FD4514E
1004976B0: CMP             W22, W8
1004976B4: CSET            W8, LT
1004976B8: ADRL            X9, off_100968580
1004976C0: LDR             X0, [X9,W8,UXTW#3]
1004976C4: BL              nullsub_25
1004976C8: BR              X0
1004976CC: MOV             W23, #0xA4048EE5
1004976D4: CMP             W22, W23
1004976D8: CSET            W8, LT
1004976DC: ADRL            X9, off_100968590
1004976E4: LDR             X0, [X9,W8,UXTW#3]
1004976E8: BL              nullsub_25
1004976EC: BR              X0
1004976F0: CMP             W22, W23
1004976F4: CSET            W8, EQ
1004976F8: ADRL            X9, off_1009685A0
100497700: LDR             X0, [X9,W8,UXTW#3]
100497704: BL              nullsub_25
100497708: MOV             W19, #0xBB307C10
100497710: MOV             W23, #0x92F8D244
100497718: BR              X0
10049771C: MOV             W8, #0x417F72A0
100497724: CMP             W22, W8
100497728: CSET            W8, LT
10049772C: ADRL            X9, off_100967CD0
100497734: LDR             X0, [X9,W8,UXTW#3]
100497738: BL              nullsub_25
10049773C: BR              X0
100497740: MOV             W25, #0x434F6700
100497748: CMP             W22, W25
10049774C: CSET            W8, LT
100497750: ADRL            X9, off_100967CE0
100497758: LDR             X0, [X9,W8,UXTW#3]
10049775C: BL              nullsub_25
100497760: BR              X0
100497764: CMP             W22, W25
100497768: CSET            W8, EQ
10049776C: ADRL            X9, off_100967CF0
100497774: LDR             X0, [X9,W8,UXTW#3]
100497778: BL              nullsub_25
10049777C: ADRP            X25, #0x100912000
100497780: BR              X0
100497784: ADRL            X8, dword_100A2224C
10049778C: MOV             W9, #1
100497790: STLR            W9, [X8]
100497794: MOV             X23, SP
100497798: SUB             X22, X23, #0x20 ; ' '
10049779C: MOV             SP, X22
1004977A0: SUB             X8, SP, #0x30 ; '0'
1004977A4: MOV             SP, X8
1004977A8: STUR            X8, [X29,#-0x78]
1004977AC: SUB             X8, SP, #0x30 ; '0'
1004977B0: MOV             SP, X8
1004977B4: STP             X22, X8, [X29,#-0x88]
1004977B8: ADRP            X8, #classRef_NSString@PAGE
1004977BC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004977C0: ADRP            X8, #selRef_class@PAGE
1004977C4: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004977C8: BL              _objc_msgSend
1004977CC: ADRP            X8, #selRef_UTF8String@PAGE
1004977D0: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
1004977D4: BL              _class_getInstanceMethod
1004977D8: BL              _method_getImplementation
1004977DC: LDUR            X25, [X29,#-0xA8]
1004977E0: LDR             X8, [X25,#0x30]
1004977E4: MOV             X1, X22
1004977E8: BLR             X8
1004977EC: LDR             X8, [X25,#0x38]
1004977F0: ADRP            X25, #0x100912000
1004977F4: STUR            X22, [X29,#-0x90]
1004977F8: LDUR            X0, [X23,#-0x20]
1004977FC: MOV             W23, #0x92F8D244
100497804: MOV             W19, #0xBB307C10
10049780C: MOV             X1, X21
100497810: MOV             W2, #0x3A ; ':'
100497814: BLR             X8
100497818: CMP             W0, #0
10049781C: CSET            W8, EQ
100497820: STURB           W8, [X29,#-0x91]
100497824: LDUR            X8, [X29,#-0xA0]
100497828: MOV             W9, #0x346FF24E
100497830: B               loc_10049A5B0
100497834: MOV             W8, #0xBE7C727F
10049783C: CMP             W22, W8
100497840: CSET            W8, LT
100497844: ADRL            X9, off_1009683C0
10049784C: LDR             X0, [X9,W8,UXTW#3]
100497850: BL              nullsub_25
100497854: BR              X0
100497858: MOV             W23, #0xC23B9AE6
100497860: CMP             W22, W23
100497864: CSET            W8, LT
100497868: ADRL            X9, off_1009683D0
100497870: LDR             X0, [X9,W8,UXTW#3]
100497874: BL              nullsub_25
100497878: BR              X0
10049787C: CMP             W22, W23
100497880: CSET            W8, EQ
100497884: ADRL            X9, off_1009683E0
10049788C: LDR             X0, [X9,W8,UXTW#3]
100497890: BL              nullsub_25
100497894: MOV             W19, #0xBB307C10
10049789C: MOV             W23, #0x92F8D244
1004978A4: BR              X0
1004978A8: MOV             W8, #0xCA8D5
1004978B0: CMP             W22, W8
1004978B4: CSET            W8, LT
1004978B8: ADRL            X9, off_100968040
1004978C0: LDR             X0, [X9,W8,UXTW#3]
1004978C4: BL              nullsub_25
1004978C8: BR              X0
1004978CC: MOV             W24, #0x9887BE
1004978D4: CMP             W22, W24
1004978D8: CSET            W8, LT
1004978DC: ADRL            X9, off_100968050
1004978E4: LDR             X0, [X9,W8,UXTW#3]
1004978E8: BL              nullsub_25
1004978EC: BR              X0
1004978F0: CMP             W22, W24
1004978F4: CSET            W8, EQ
1004978F8: ADRL            X9, off_100968060
100497900: LDR             X0, [X9,W8,UXTW#3]
100497904: BL              nullsub_25
100497908: ADRL            X24, off_100967A70
100497910: BR              X0
100497914: MOV             W8, #0x92CFE9FB
10049791C: CMP             W22, W8
100497920: CSET            W8, LT
100497924: ADRL            X9, off_100968730
10049792C: LDR             X0, [X9,W8,UXTW#3]
100497930: BL              nullsub_25
100497934: BR              X0
100497938: CMP             W22, W23
10049793C: CSET            W8, LT
100497940: ADRL            X9, off_100968740
100497948: LDR             X0, [X9,W8,UXTW#3]
10049794C: BL              nullsub_25
100497950: BR              X0
100497954: CMP             W22, W23
100497958: CSET            W8, EQ
10049795C: ADRL            X9, off_100968750
100497964: LDR             X0, [X9,W8,UXTW#3]
100497968: BL              nullsub_25
10049796C: BR              X0
100497970: MOV             W8, #0x62849D0D
100497978: CMP             W22, W8
10049797C: CSET            W8, LT
100497980: ADRL            X9, off_100967BF0
100497988: LDR             X0, [X9,W8,UXTW#3]
10049798C: BL              nullsub_25
100497990: BR              X0
100497994: MOV             W24, #0x645D8CF1
10049799C: CMP             W22, W24
1004979A0: CSET            W8, LT
1004979A4: ADRL            X9, off_100967C00
1004979AC: LDR             X0, [X9,W8,UXTW#3]
1004979B0: BL              nullsub_25
1004979B4: BR              X0
1004979B8: CMP             W22, W24
1004979BC: CSET            W8, EQ
1004979C0: ADRL            X9, off_100967C10
1004979C8: LDR             X0, [X9,W8,UXTW#3]
1004979CC: BL              nullsub_25
1004979D0: ADRL            X24, off_100967A70
1004979D8: BR              X0
1004979DC: MOV             W8, #0xD4D446B4
1004979E4: CMP             W22, W8
1004979E8: CSET            W8, LT
1004979EC: ADRL            X9, off_1009682E0
1004979F4: LDR             X0, [X9,W8,UXTW#3]
1004979F8: BL              nullsub_25
1004979FC: BR              X0
100497A00: MOV             W23, #0xD7028015
100497A08: CMP             W22, W23
100497A0C: CSET            W8, LT
100497A10: ADRL            X9, off_1009682F0
100497A18: LDR             X0, [X9,W8,UXTW#3]
100497A1C: BL              nullsub_25
100497A20: BR              X0
100497A24: CMP             W22, W23
100497A28: CSET            W8, EQ
100497A2C: ADRL            X9, off_100968300
100497A34: LDR             X0, [X9,W8,UXTW#3]
100497A38: BL              nullsub_25
100497A3C: MOV             W19, #0xBB307C10
100497A44: MOV             W23, #0x92F8D244
100497A4C: BR              X0
100497A50: LDUR            X8, [X29,#-0xA0]
100497A54: MOV             W9, #0x9AC6C168
100497A5C: B               loc_10049A5B0
100497A60: MOV             W8, #0x1308AE91
100497A68: CMP             W22, W8
100497A6C: CSET            W8, LT
100497A70: ADRL            X9, off_100967F60
100497A78: LDR             X0, [X9,W8,UXTW#3]
100497A7C: BL              nullsub_25
100497A80: BR              X0
100497A84: MOV             W25, #0x131E1E55
100497A8C: CMP             W22, W25
100497A90: CSET            W8, LT
100497A94: ADRL            X9, off_100967F70
100497A9C: LDR             X0, [X9,W8,UXTW#3]
100497AA0: BL              nullsub_25
100497AA4: BR              X0
100497AA8: CMP             W22, W25
100497AAC: CSET            W8, EQ
100497AB0: ADRL            X9, off_100967F80
100497AB8: LDR             X0, [X9,W8,UXTW#3]
100497ABC: BL              nullsub_25
100497AC0: ADRP            X25, #0x100912000
100497AC4: BR              X0
100497AC8: LDUR            X8, [X29,#-0xA0]
100497ACC: MOV             W9, #0x967798B3
100497AD4: B               loc_10049A5B0
100497AD8: MOV             W8, #0x9A2BBE41
100497AE0: CMP             W22, W8
100497AE4: CSET            W8, LT
100497AE8: ADRL            X9, off_100968650
100497AF0: LDR             X0, [X9,W8,UXTW#3]
100497AF4: BL              nullsub_25
100497AF8: BR              X0
100497AFC: MOV             W23, #0x9AC6C168
100497B04: CMP             W22, W23
100497B08: CSET            W8, LT
100497B0C: ADRL            X9, off_100968660
100497B14: LDR             X0, [X9,W8,UXTW#3]
100497B18: BL              nullsub_25
100497B1C: BR              X0
100497B20: CMP             W22, W23
100497B24: CSET            W8, EQ
100497B28: ADRL            X9, off_100968670
100497B30: LDR             X0, [X9,W8,UXTW#3]
100497B34: BL              nullsub_25
100497B38: MOV             W19, #0xBB307C10
100497B40: MOV             W23, #0x92F8D244
100497B48: BR              X0
100497B4C: LDURB           W8, [X29,#-0x6D]
100497B50: CMP             W8, #0
100497B54: MOV             W8, #0xAC637389
100497B5C: MOV             W9, #0x66390855
100497B64: B               loc_100499014
100497B68: MOV             W8, #0x346FF24E
100497B70: CMP             W22, W8
100497B74: CSET            W8, LT
100497B78: ADRL            X9, off_100967DA0
100497B80: LDR             X0, [X9,W8,UXTW#3]
100497B84: BL              nullsub_25
100497B88: BR              X0
100497B8C: MOV             W19, #0x365911C9
100497B94: CMP             W22, W19
100497B98: CSET            W8, LT
100497B9C: ADRL            X9, off_100967DB0
100497BA4: LDR             X0, [X9,W8,UXTW#3]
100497BA8: BL              nullsub_25
100497BAC: BR              X0
100497BB0: CMP             W22, W19
100497BB4: CSET            W8, EQ
100497BB8: ADRL            X9, off_100967DC0
100497BC0: LDR             X0, [X9,W8,UXTW#3]
100497BC4: BL              nullsub_25
100497BC8: MOV             W19, #0xBB307C10
100497BD0: BR              X0
100497BD4: LDUR            W8, [X29,#-0xC0]
100497BD8: MOV             W9, #0x739E03DE
100497BE0: CMP             W8, W9
100497BE4: MOV             W8, #0x3E00270E
100497BEC: MOV             W9, #0x365911C9
100497BF4: B               loc_100498F8C
100497BF8: MOV             W8, #0xAEC0FF9C
100497C00: CMP             W22, W8
100497C04: CSET            W8, LT
100497C08: ADRL            X9, off_100968490
100497C10: LDR             X0, [X9,W8,UXTW#3]
100497C14: BL              nullsub_25
100497C18: BR              X0
100497C1C: MOV             W23, #0xAF897537
100497C24: CMP             W22, W23
100497C28: CSET            W8, LT
100497C2C: ADRL            X9, off_1009684A0
100497C34: LDR             X0, [X9,W8,UXTW#3]
100497C38: BL              nullsub_25
100497C3C: BR              X0
100497C40: CMP             W22, W23
100497C44: CSET            W8, EQ
100497C48: ADRL            X9, off_1009684B0
100497C50: LDR             X0, [X9,W8,UXTW#3]
100497C54: BL              nullsub_25
100497C58: MOV             W23, #0x92F8D244
100497C60: BR              X0
100497C64: B               loc_100497E5C
100497C68: MOV             W8, #0xF028E611
100497C70: CMP             W22, W8
100497C74: CSET            W8, LT
100497C78: ADRL            X9, off_100968110
100497C80: LDR             X0, [X9,W8,UXTW#3]
100497C84: BL              nullsub_25
100497C88: BR              X0
100497C8C: MOV             W23, #0xF2589C40
100497C94: CMP             W22, W23
100497C98: CSET            W8, LT
100497C9C: ADRL            X9, off_100968120
100497CA4: LDR             X0, [X9,W8,UXTW#3]
100497CA8: BL              nullsub_25
100497CAC: BR              X0
100497CB0: CMP             W22, W23
100497CB4: CSET            W8, EQ
100497CB8: ADRL            X9, off_100968130
100497CC0: LDR             X0, [X9,W8,UXTW#3]
100497CC4: BL              nullsub_25
100497CC8: MOV             W19, #0xBB307C10
100497CD0: MOV             W23, #0x92F8D244
100497CD8: BR              X0
100497CDC: LDUR            X25, [X29,#-0xA8]
100497CE0: LDR             X22, [X25,#0x20]
100497CE4: ADRP            X8, #classRef_NSString@PAGE
100497CE8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
100497CEC: BL              _objc_alloc
100497CF0: LDUR            X8, [X29,#-0x90]
100497CF4: LDR             X2, [X8]
100497CF8: ADRP            X8, #selRef_initWithUTF8String_@PAGE
100497CFC: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
100497D00: BL              _objc_msgSend
100497D04: MOV             X23, X0
100497D08: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100497D0C: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100497D10: MOV             X0, X22; id
100497D14: MOV             X2, X23
100497D18: BL              _objc_msgSend
100497D1C: MOV             X0, X23; id
100497D20: BL              _objc_release
100497D24: BL              _random
100497D28: MOV             X8, #0x1C71C71C71C71C72
100497D38: SMULH           X8, X0, X8
100497D3C: ADD             X8, X8, X8,LSR#63
100497D40: ADD             X8, X8, X8,LSL#3
100497D44: SUB             X8, X0, X8
100497D48: MOV             W9, #0x3B9ACA00
100497D50: MUL             X1, X8, X9; delta
100497D54: MOV             X0, #0; when
100497D58: BL              _dispatch_time
100497D5C: MOV             X22, X0
100497D60: ADRP            X28, #__dispatch_main_q_ptr@PAGE
100497D64: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100497D68: MOV             X0, X28; id
100497D6C: BL              _objc_retainAutorelease
100497D70: LDUR            X23, [X29,#-0x78]
100497D74: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100497D78: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100497D7C: STR             X8, [X23]
100497D80: STR             D8, [X23,#8]
100497D84: ADR             X9, sub_10049A5E4
100497D88: NOP
100497D8C: ADRL            X8, unk_1007C1180
100497D94: STP             X9, X8, [X23,#0x10]
100497D98: LDR             X0, [X25,#0x28]; id
100497D9C: ADRP            X25, #0x100912000
100497DA0: BL              _objc_retain
100497DA4: STR             X0, [X23,#0x20]
100497DA8: LDUR            X2, [X29,#-0x78]; block
100497DAC: MOV             X0, X22; when
100497DB0: MOV             X1, X28; queue
100497DB4: MOV             W28, #0xEEFE25D7
100497DBC: BL              _dispatch_after
100497DC0: LDR             X0, [X23,#0x20]; id
100497DC4: MOV             W23, #0x92F8D244
100497DCC: MOV             W19, #0xBB307C10
100497DD4: BL              _objc_release
100497DD8: LDUR            X8, [X29,#-0xA0]
100497DDC: MOV             W9, #0x75754A7A
100497DE4: B               loc_10049A5B0
100497DE8: MOV             W8, #0x80E3F992
100497DF0: CMP             W22, W8
100497DF4: CSET            W8, LT
100497DF8: ADRL            X9, off_100968800
100497E00: LDR             X0, [X9,W8,UXTW#3]
100497E04: BL              nullsub_25
100497E08: BR              X0
100497E0C: MOV             W23, #0x83D28D4F
100497E14: CMP             W22, W23
100497E18: CSET            W8, LT
100497E1C: ADRL            X9, off_100968810
100497E24: LDR             X0, [X9,W8,UXTW#3]
100497E28: BL              nullsub_25
100497E2C: BR              X0
100497E30: CMP             W22, W23
100497E34: CSET            W8, EQ
100497E38: ADRL            X9, off_100968820
100497E40: LDR             X0, [X9,W8,UXTW#3]
100497E44: BL              nullsub_25
100497E48: MOV             W19, #0xBB307C10
100497E50: MOV             W23, #0x92F8D244
100497E58: BR              X0
100497E5C: LDUR            X8, [X29,#-0xA0]
100497E60: MOV             W9, #0xA9C23BD
100497E68: B               loc_10049A5B0
100497E6C: MOV             W25, #0x739CFD3F
100497E74: CMP             W22, W25
100497E78: CSET            W8, LT
100497E7C: ADRL            X9, off_100967AF0
100497E84: LDR             X0, [X9,W8,UXTW#3]
100497E88: BL              nullsub_25
100497E8C: BR              X0
100497E90: CMP             W22, W25
100497E94: CSET            W8, EQ
100497E98: ADRL            X9, off_100967B00
100497EA0: LDR             X0, [X9,W8,UXTW#3]
100497EA4: BL              nullsub_25
100497EA8: ADRP            X25, #0x100912000
100497EAC: BR              X0
100497EB0: LDUR            X25, [X29,#-0xA8]
100497EB4: LDR             X22, [X25,#0x20]
100497EB8: ADRP            X8, #classRef_NSString@PAGE
100497EBC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
100497EC0: BL              _objc_alloc
100497EC4: LDUR            X8, [X29,#-0x90]
100497EC8: LDR             X2, [X8]
100497ECC: ADRP            X8, #selRef_initWithUTF8String_@PAGE
100497ED0: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
100497ED4: BL              _objc_msgSend
100497ED8: MOV             X23, X0
100497EDC: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100497EE0: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100497EE4: MOV             X0, X22; id
100497EE8: MOV             X2, X23
100497EEC: BL              _objc_msgSend
100497EF0: MOV             X0, X23; id
100497EF4: BL              _objc_release
100497EF8: BL              _random
100497EFC: MOV             X8, #0x1C71C71C71C71C72
100497F0C: SMULH           X8, X0, X8
100497F10: ADD             X8, X8, X8,LSR#63
100497F14: ADD             X8, X8, X8,LSL#3
100497F18: SUB             X8, X0, X8
100497F1C: MOV             W9, #0x3B9ACA00
100497F24: MUL             X1, X8, X9; delta
100497F28: MOV             X0, #0; when
100497F2C: BL              _dispatch_time
100497F30: MOV             X22, X0
100497F34: ADRP            X28, #__dispatch_main_q_ptr@PAGE
100497F38: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100497F3C: MOV             X0, X28; id
100497F40: BL              _objc_retainAutorelease
100497F44: LDUR            X23, [X29,#-0x80]
100497F48: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100497F4C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100497F50: STR             X8, [X23]
100497F54: STR             D8, [X23,#8]
100497F58: ADR             X9, sub_10049ED0C
100497F5C: NOP
100497F60: ADRL            X8, unk_1007C1180
100497F68: STP             X9, X8, [X23,#0x10]
100497F6C: LDR             X0, [X25,#0x28]; id
100497F70: ADRP            X25, #0x100912000
100497F74: BL              _objc_retain
100497F78: STR             X0, [X23,#0x20]
100497F7C: LDUR            X2, [X29,#-0x80]; block
100497F80: MOV             X0, X22; when
100497F84: MOV             X1, X28; queue
100497F88: MOV             W28, #0xEEFE25D7
100497F90: BL              _dispatch_after
100497F94: LDR             X0, [X23,#0x20]; id
100497F98: MOV             W23, #0x92F8D244
100497FA0: MOV             W19, #0xA9CEEF03
100497FA8: B               loc_10049A2E8
100497FAC: MOV             W25, #0xED28F904
100497FB4: CMP             W22, W25
100497FB8: CSET            W8, LT
100497FBC: ADRL            X9, off_1009681E0
100497FC4: LDR             X0, [X9,W8,UXTW#3]
100497FC8: BL              nullsub_25
100497FCC: BR              X0
100497FD0: CMP             W22, W25
100497FD4: CSET            W8, EQ
100497FD8: ADRL            X9, off_1009681F0
100497FE0: LDR             X0, [X9,W8,UXTW#3]
100497FE4: BL              nullsub_25
100497FE8: MOV             W23, #0x92F8D244
100497FF0: ADRP            X25, #0x100912000
100497FF4: BR              X0
100497FF8: LDUR            X8, [X29,#-0xA0]
100497FFC: MOV             W9, #0xE760D60B
100498004: B               loc_10049A5B0
100498008: MOV             W19, #0x2BD2AA6A
100498010: CMP             W22, W19
100498014: CSET            W8, LT
100498018: ADRL            X9, off_100967E60
100498020: LDR             X0, [X9,W8,UXTW#3]
100498024: BL              nullsub_25
100498028: BR              X0
10049802C: CMP             W22, W19
100498030: CSET            W8, EQ
100498034: ADRL            X9, off_100967E70
10049803C: LDR             X0, [X9,W8,UXTW#3]
100498040: BL              nullsub_25
100498044: MOV             W19, #0xBB307C10
10049804C: BR              X0
100498050: B               loc_1004996E8
100498054: MOV             W19, #0xA9CEEF03
10049805C: CMP             W22, W19
100498060: CSET            W8, LT
100498064: ADRL            X9, off_100968550
10049806C: LDR             X0, [X9,W8,UXTW#3]
100498070: BL              nullsub_25
100498074: BR              X0
100498078: CMP             W22, W19
10049807C: CSET            W8, EQ
100498080: ADRL            X9, off_100968560
100498088: LDR             X0, [X9,W8,UXTW#3]
10049808C: BL              nullsub_25
100498090: MOV             W19, #0xBB307C10
100498098: BR              X0
10049809C: LDUR            X25, [X29,#-0xA8]
1004980A0: LDR             X22, [X25,#0x20]
1004980A4: ADRP            X8, #classRef_NSString@PAGE
1004980A8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004980AC: BL              _objc_alloc
1004980B0: LDUR            X8, [X29,#-0x90]
1004980B4: LDR             X2, [X8]
1004980B8: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004980BC: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004980C0: BL              _objc_msgSend
1004980C4: MOV             X23, X0
1004980C8: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004980CC: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004980D0: MOV             X0, X22; id
1004980D4: MOV             X2, X23
1004980D8: BL              _objc_msgSend
1004980DC: MOV             X0, X23; id
1004980E0: BL              _objc_release
1004980E4: BL              _random
1004980E8: MOV             X8, #0x1C71C71C71C71C72
1004980F8: SMULH           X8, X0, X8
1004980FC: ADD             X8, X8, X8,LSR#63
100498100: ADD             X8, X8, X8,LSL#3
100498104: SUB             X8, X0, X8
100498108: MOV             W9, #0x3B9ACA00
100498110: MUL             X1, X8, X9; delta
100498114: MOV             X0, #0; when
100498118: BL              _dispatch_time
10049811C: MOV             X22, X0
100498120: ADRP            X28, #__dispatch_main_q_ptr@PAGE
100498124: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100498128: MOV             X0, X28; id
10049812C: BL              _objc_retainAutorelease
100498130: LDUR            X23, [X29,#-0x80]
100498134: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100498138: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10049813C: STR             X8, [X23]
100498140: STR             D8, [X23,#8]
100498144: ADR             X9, sub_10049ED0C
100498148: NOP
10049814C: ADRL            X8, unk_1007C1180
100498154: STP             X9, X8, [X23,#0x10]
100498158: LDR             X0, [X25,#0x28]; id
10049815C: ADRP            X25, #0x100912000
100498160: BL              _objc_retain
100498164: STR             X0, [X23,#0x20]
100498168: LDUR            X2, [X29,#-0x80]; block
10049816C: MOV             X0, X22; when
100498170: MOV             X1, X28; queue
100498174: MOV             W28, #0xEEFE25D7
10049817C: BL              _dispatch_after
100498180: LDR             X0, [X23,#0x20]; id
100498184: MOV             W23, #0x92F8D244
10049818C: MOV             W19, #0xBB307C10
100498194: BL              _objc_release
100498198: LDUR            X8, [X29,#-0xA0]
10049819C: MOV             W9, #0x8C33CE5
1004981A4: B               loc_10049A5B0
1004981A8: MOV             W23, #0x4E322532
1004981B0: CMP             W22, W23
1004981B4: CSET            W8, LT
1004981B8: ADRL            X9, off_100967CA0
1004981C0: LDR             X0, [X9,W8,UXTW#3]
1004981C4: BL              nullsub_25
1004981C8: BR              X0
1004981CC: CMP             W22, W23
1004981D0: CSET            W8, EQ
1004981D4: ADRL            X9, off_100967CB0
1004981DC: LDR             X0, [X9,W8,UXTW#3]
1004981E0: BL              nullsub_25
1004981E4: MOV             W23, #0x92F8D244
1004981EC: BR              X0
1004981F0: B               loc_100499658
1004981F4: MOV             W19, #0xCA5922A9
1004981FC: CMP             W22, W19
100498200: CSET            W8, LT
100498204: ADRL            X9, off_100968390
10049820C: LDR             X0, [X9,W8,UXTW#3]
100498210: BL              nullsub_25
100498214: BR              X0
100498218: CMP             W22, W19
10049821C: CSET            W8, EQ
100498220: ADRL            X9, off_1009683A0
100498228: LDR             X0, [X9,W8,UXTW#3]
10049822C: BL              nullsub_25
100498230: MOV             W19, #0xBB307C10
100498238: BR              X0
10049823C: B               loc_10049A4F0
100498240: MOV             W23, #0x5454A72
100498248: CMP             W22, W23
10049824C: CSET            W8, LT
100498250: ADRL            X9, off_100968010
100498258: LDR             X0, [X9,W8,UXTW#3]
10049825C: BL              nullsub_25
100498260: BR              X0
100498264: CMP             W22, W23
100498268: CSET            W8, EQ
10049826C: ADRL            X9, off_100968020
100498274: LDR             X0, [X9,W8,UXTW#3]
100498278: BL              nullsub_25
10049827C: MOV             W19, #0xBB307C10
100498284: MOV             W23, #0x92F8D244
10049828C: BR              X0
100498290: MOV             W25, #0x95C1D835
100498298: CMP             W22, W25
10049829C: CSET            W8, LT
1004982A0: ADRL            X9, off_100968700
1004982A8: LDR             X0, [X9,W8,UXTW#3]
1004982AC: BL              nullsub_25
1004982B0: BR              X0
1004982B4: CMP             W22, W25
1004982B8: CSET            W8, EQ
1004982BC: ADRL            X9, off_100968710
1004982C4: LDR             X0, [X9,W8,UXTW#3]
1004982C8: BL              nullsub_25
1004982CC: MOV             W23, #0x92F8D244
1004982D4: ADRP            X25, #0x100912000
1004982D8: BR              X0
1004982DC: LDUR            X25, [X29,#-0xA8]
1004982E0: LDR             X22, [X25,#0x20]
1004982E4: ADRP            X8, #classRef_NSString@PAGE
1004982E8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004982EC: BL              _objc_alloc
1004982F0: LDUR            X8, [X29,#-0x90]
1004982F4: LDR             X2, [X8]
1004982F8: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004982FC: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
100498300: BL              _objc_msgSend
100498304: MOV             X23, X0
100498308: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10049830C: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100498310: MOV             X0, X22; id
100498314: MOV             X2, X23
100498318: BL              _objc_msgSend
10049831C: MOV             X0, X23; id
100498320: BL              _objc_release
100498324: BL              _random
100498328: MOV             X8, #0x1C71C71C71C71C72
100498338: SMULH           X8, X0, X8
10049833C: ADD             X8, X8, X8,LSR#63
100498340: ADD             X8, X8, X8,LSL#3
100498344: SUB             X8, X0, X8
100498348: MOV             W9, #0x3B9ACA00
100498350: MUL             X1, X8, X9; delta
100498354: MOV             X0, #0; when
100498358: BL              _dispatch_time
10049835C: MOV             X22, X0
100498360: ADRP            X28, #__dispatch_main_q_ptr@PAGE
100498364: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100498368: MOV             X0, X28; id
10049836C: BL              _objc_retainAutorelease
100498370: LDUR            X23, [X29,#-0x78]
100498374: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100498378: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10049837C: STR             X8, [X23]
100498380: STR             D8, [X23,#8]
100498384: ADR             X9, sub_10049A5E4
100498388: NOP
10049838C: ADRL            X8, unk_1007C1180
100498394: STP             X9, X8, [X23,#0x10]
100498398: LDR             X0, [X25,#0x28]; id
10049839C: ADRP            X25, #0x100912000
1004983A0: BL              _objc_retain
1004983A4: STR             X0, [X23,#0x20]
1004983A8: LDUR            X2, [X29,#-0x78]; block
1004983AC: MOV             X0, X22; when
1004983B0: MOV             X1, X28; queue
1004983B4: MOV             W28, #0xEEFE25D7
1004983BC: BL              _dispatch_after
1004983C0: LDR             X0, [X23,#0x20]; id
1004983C4: MOV             W23, #0x92F8D244
1004983CC: MOV             W19, #0xBB307C10
1004983D4: BL              _objc_release
1004983D8: LDUR            X8, [X29,#-0xA0]
1004983DC: MOV             W9, #0xBCDD0675
1004983E4: B               loc_10049A5B0
1004983E8: MOV             W24, #0x66390855
1004983F0: CMP             W22, W24
1004983F4: CSET            W8, LT
1004983F8: ADRL            X9, off_100967BC0
100498400: LDR             X0, [X9,W8,UXTW#3]
100498404: BL              nullsub_25
100498408: BR              X0
10049840C: CMP             W22, W24
100498410: CSET            W8, EQ
100498414: ADRL            X9, off_100967BD0
10049841C: LDR             X0, [X9,W8,UXTW#3]
100498420: BL              nullsub_25
100498424: ADRL            X24, off_100967A70
10049842C: BR              X0
100498430: B               loc_100499C80
100498434: MOV             W25, #0xE3A79E43
10049843C: CMP             W22, W25
100498440: CSET            W8, LT
100498444: ADRL            X9, off_1009682B0
10049844C: LDR             X0, [X9,W8,UXTW#3]
100498450: BL              nullsub_25
100498454: BR              X0
100498458: CMP             W22, W25
10049845C: CSET            W8, EQ
100498460: ADRL            X9, off_1009682C0
100498468: LDR             X0, [X9,W8,UXTW#3]
10049846C: BL              nullsub_25
100498470: MOV             W23, #0x92F8D244
100498478: ADRP            X25, #0x100912000
10049847C: BR              X0
100498480: ADRL            X8, dword_100A2224C
100498488: LDAR            WZR, [X8]
10049848C: LDUR            X8, [X29,#-0xA0]
100498490: MOV             W9, #0xFFFC9067
100498498: B               loc_10049A5B0
10049849C: MOV             W24, #0x1C9CA302
1004984A4: CMP             W22, W24
1004984A8: CSET            W8, LT
1004984AC: ADRL            X9, off_100967F30
1004984B4: LDR             X0, [X9,W8,UXTW#3]
1004984B8: BL              nullsub_25
1004984BC: BR              X0
1004984C0: CMP             W22, W24
1004984C4: CSET            W8, EQ
1004984C8: ADRL            X9, off_100967F40
1004984D0: LDR             X0, [X9,W8,UXTW#3]
1004984D4: BL              nullsub_25
1004984D8: ADRL            X24, off_100967A70
1004984E0: MOV             W22, #0x86B0E130
1004984E8: BR              X0
1004984EC: LDUR            X8, [X29,#-0x90]
1004984F0: LDR             X0, [X8]; __s1
1004984F4: MOV             X1, X21; __s2
1004984F8: BL              _strstr
1004984FC: CMP             X0, #0
100498500: CSET            W8, EQ
100498504: STURB           W8, [X29,#-0x92]
100498508: LDUR            X8, [X29,#-0xA0]
10049850C: STR             W22, [X8]
100498510: B               loc_10049A5B4
100498514: MOV             W19, #0x9BCB2849
10049851C: CMP             W22, W19
100498520: CSET            W8, LT
100498524: ADRL            X9, off_100968620
10049852C: LDR             X0, [X9,W8,UXTW#3]
100498530: BL              nullsub_25
100498534: BR              X0
100498538: CMP             W22, W19
10049853C: CSET            W8, EQ
100498540: ADRL            X9, off_100968630
100498548: LDR             X0, [X9,W8,UXTW#3]
10049854C: BL              nullsub_25
100498550: MOV             W19, #0xBB307C10
100498558: BR              X0
10049855C: ADRL            X8, dword_100A2224C
100498564: LDAR            WZR, [X8]
100498568: B               loc_10049A42C
10049856C: MOV             W23, #0x3C315678
100498574: CMP             W22, W23
100498578: CSET            W8, LT
10049857C: ADRL            X9, off_100967D70
100498584: LDR             X0, [X9,W8,UXTW#3]
100498588: BL              nullsub_25
10049858C: BR              X0
100498590: CMP             W22, W23
100498594: CSET            W8, EQ
100498598: ADRL            X9, off_100967D80
1004985A0: LDR             X0, [X9,W8,UXTW#3]
1004985A4: BL              nullsub_25
1004985A8: MOV             W19, #0xBB307C10
1004985B0: MOV             W23, #0x92F8D244
1004985B8: BR              X0
1004985BC: LDUR            X8, [X29,#-0xA0]
1004985C0: MOV             W9, #0x27266333
1004985C8: B               loc_10049A5B0
1004985CC: MOV             W23, #0xB42F44B4
1004985D4: CMP             W22, W23
1004985D8: CSET            W8, LT
1004985DC: ADRL            X9, off_100968460
1004985E4: LDR             X0, [X9,W8,UXTW#3]
1004985E8: BL              nullsub_25
1004985EC: BR              X0
1004985F0: CMP             W22, W23
1004985F4: CSET            W8, EQ
1004985F8: ADRL            X9, off_100968470
100498600: LDR             X0, [X9,W8,UXTW#3]
100498604: BL              nullsub_25
100498608: MOV             W10, #0xD7028015
100498610: MOV             W19, #0xBB307C10
100498618: MOV             W23, #0x92F8D244
100498620: BR              X0
100498624: LDUR            W8, [X29,#-0xD8]
100498628: MOV             W9, #0x33DED910
100498630: CMP             W8, W9
100498634: MOV             W8, #0xDD42D374
10049863C: CSEL            W8, W10, W8, NE
100498640: B               loc_10049A560
100498644: MOV             W25, #0xF5B16135
10049864C: CMP             W22, W25
100498650: CSET            W8, LT
100498654: ADRL            X9, off_1009680E0
10049865C: LDR             X0, [X9,W8,UXTW#3]
100498660: BL              nullsub_25
100498664: BR              X0
100498668: CMP             W22, W25
10049866C: CSET            W8, EQ
100498670: ADRL            X9, off_1009680F0
100498678: LDR             X0, [X9,W8,UXTW#3]
10049867C: BL              nullsub_25
100498680: MOV             W23, #0x92F8D244
100498688: ADRP            X25, #0x100912000
10049868C: BR              X0
100498690: LDUR            X8, [X29,#-0xA0]
100498694: MOV             W9, #0x38C6C00F
10049869C: B               loc_10049A5B0
1004986A0: MOV             W19, #0x86B0E130
1004986A8: CMP             W22, W19
1004986AC: CSET            W8, LT
1004986B0: ADRL            X9, off_1009687D0
1004986B8: LDR             X0, [X9,W8,UXTW#3]
1004986BC: BL              nullsub_25
1004986C0: BR              X0
1004986C4: CMP             W22, W19
1004986C8: CSET            W8, EQ
1004986CC: ADRL            X9, off_1009687E0
1004986D4: LDR             X0, [X9,W8,UXTW#3]
1004986D8: BL              nullsub_25
1004986DC: MOV             W19, #0xBB307C10
1004986E4: BR              X0
1004986E8: LDUR            X8, [X29,#-0xA0]
1004986EC: MOV             W9, #0x83D28D4F
1004986F4: B               loc_10049A5B0
1004986F8: MOV             W8, #0x6A5DC5C6
100498700: CMP             W22, W8
100498704: CSET            W8, EQ
100498708: ADRL            X9, off_100967B60
100498710: LDR             X0, [X9,W8,UXTW#3]
100498714: BL              nullsub_25
100498718: BR              X0
10049871C: LDUR            X8, [X29,#-0xA0]
100498720: MOV             W9, #0x434F6700
100498728: B               loc_10049A5B0
10049872C: MOV             W8, #0xE760D60B
100498734: CMP             W22, W8
100498738: CSET            W8, EQ
10049873C: ADRL            X9, off_100968250
100498744: LDR             X0, [X9,W8,UXTW#3]
100498748: BL              nullsub_25
10049874C: BR              X0
100498750: LDUR            X8, [X29,#-0xA0]
100498754: MOV             W9, #0x2E71598E
10049875C: B               loc_10049A5B0
100498760: MOV             W8, #0x2271FFC8
100498768: CMP             W22, W8
10049876C: CSET            W8, EQ
100498770: ADRL            X9, off_100967ED0
100498778: LDR             X0, [X9,W8,UXTW#3]
10049877C: BL              nullsub_25
100498780: BR              X0
100498784: LDUR            X8, [X29,#-0xA0]
100498788: MOV             W9, #0x6A5DC5C6
100498790: B               loc_10049A5B0
100498794: MOV             W8, #0x9D790C0C
10049879C: CMP             W22, W8
1004987A0: CSET            W8, EQ
1004987A4: ADRL            X9, off_1009685C0
1004987AC: LDR             X0, [X9,W8,UXTW#3]
1004987B0: BL              nullsub_25
1004987B4: BR              X0
1004987B8: LDUR            X8, [X29,#-0xA0]
1004987BC: MOV             W9, #0xB42F44B4
1004987C4: B               loc_10049A5B0
1004987C8: MOV             W8, #0x406E7979
1004987D0: CMP             W22, W8
1004987D4: CSET            W8, EQ
1004987D8: ADRL            X9, off_100967D10
1004987E0: LDR             X0, [X9,W8,UXTW#3]
1004987E4: BL              nullsub_25
1004987E8: BR              X0
1004987EC: LDUR            X8, [X29,#-0xA0]
1004987F0: MOV             W9, #0xC23B9AE6
1004987F8: B               loc_10049A5B0
1004987FC: MOV             W8, #0xBCDD0675
100498804: CMP             W22, W8
100498808: CSET            W8, EQ
10049880C: ADRL            X9, off_100968400
100498814: LDR             X0, [X9,W8,UXTW#3]
100498818: BL              nullsub_25
10049881C: BR              X0
100498820: LDUR            X8, [X29,#-0xA0]
100498824: MOV             W9, #0x2CFE2297
10049882C: B               loc_10049A5B0
100498830: MOV             W8, #0xFFFC9067
100498838: CMP             W22, W8
10049883C: CSET            W8, EQ
100498840: ADRL            X9, off_100968080
100498848: LDR             X0, [X9,W8,UXTW#3]
10049884C: BL              nullsub_25
100498850: BR              X0
100498854: ADRL            X8, dword_100A2224C
10049885C: LDAR            W8, [X8]
100498860: CMP             W8, #0
100498864: CSET            W8, EQ
100498868: STURB           W8, [X29,#-0x6D]
10049886C: LDUR            X8, [X29,#-0xA0]
100498870: MOV             W9, #0x9D790C0C
100498878: B               loc_10049A5B0
10049887C: MOV             W8, #0x92913F57
100498884: CMP             W22, W8
100498888: CSET            W8, EQ
10049888C: ADRL            X9, off_100968770
100498894: LDR             X0, [X9,W8,UXTW#3]
100498898: BL              nullsub_25
10049889C: BR              X0
1004988A0: LDUR            X8, [X29,#-0xA0]
1004988A4: MOV             W9, #0x5390CA63
1004988AC: B               loc_10049A5B0
1004988B0: MOV             W8, #0x5DAC224E
1004988B8: CMP             W22, W8
1004988BC: CSET            W8, EQ
1004988C0: ADRL            X9, off_100967C30
1004988C8: LDR             X0, [X9,W8,UXTW#3]
1004988CC: BL              nullsub_25
1004988D0: BR              X0
1004988D4: LDUR            X8, [X29,#-0xA0]
1004988D8: MOV             W9, #0x9C57014B
1004988E0: B               loc_10049A5B0
1004988E4: MOV             W8, #0xD19C87C5
1004988EC: CMP             W22, W8
1004988F0: CSET            W8, EQ
1004988F4: ADRL            X9, off_100968320
1004988FC: LDR             X0, [X9,W8,UXTW#3]
100498900: BL              nullsub_25
100498904: BR              X0
100498908: LDUR            X8, [X29,#-0xA0]
10049890C: MOV             W9, #0x9887BE
100498914: B               loc_10049A5B0
100498918: MOV             W8, #0xA9C23BD
100498920: CMP             W22, W8
100498924: CSET            W8, EQ
100498928: ADRL            X9, off_100967FA0
100498930: LDR             X0, [X9,W8,UXTW#3]
100498934: BL              nullsub_25
100498938: BR              X0
10049893C: LDUR            X8, [X29,#-0xA0]
100498940: MOV             W9, #0x54C3DB4
100498948: B               loc_10049A5B0
10049894C: MOV             W8, #0x9908ACB1
100498954: CMP             W22, W8
100498958: CSET            W8, EQ
10049895C: ADRL            X9, off_100968690
100498964: LDR             X0, [X9,W8,UXTW#3]
100498968: BL              nullsub_25
10049896C: BR              X0
100498970: LDUR            X25, [X29,#-0xA8]
100498974: LDR             X22, [X25,#0x20]
100498978: ADRP            X8, #classRef_NSString@PAGE
10049897C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
100498980: BL              _objc_alloc
100498984: LDUR            X8, [X29,#-0x90]
100498988: LDR             X2, [X8]
10049898C: ADRP            X8, #selRef_initWithUTF8String_@PAGE
100498990: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
100498994: BL              _objc_msgSend
100498998: MOV             X23, X0
10049899C: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004989A0: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004989A4: MOV             X0, X22; id
1004989A8: MOV             X2, X23
1004989AC: BL              _objc_msgSend
1004989B0: MOV             X0, X23; id
1004989B4: BL              _objc_release
1004989B8: BL              _random
1004989BC: MOV             X8, #0x1C71C71C71C71C72
1004989CC: SMULH           X8, X0, X8
1004989D0: ADD             X8, X8, X8,LSR#63
1004989D4: ADD             X8, X8, X8,LSL#3
1004989D8: SUB             X8, X0, X8
1004989DC: MOV             W9, #0x3B9ACA00
1004989E4: MUL             X1, X8, X9; delta
1004989E8: MOV             X0, #0; when
1004989EC: BL              _dispatch_time
1004989F0: MOV             X22, X0
1004989F4: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004989F8: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004989FC: MOV             X0, X28; id
100498A00: BL              _objc_retainAutorelease
100498A04: LDUR            X23, [X29,#-0x80]
100498A08: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100498A0C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100498A10: STR             X8, [X23]
100498A14: STR             D8, [X23,#8]
100498A18: ADR             X9, sub_10049ED0C
100498A1C: NOP
100498A20: ADRL            X8, unk_1007C1180
100498A28: STP             X9, X8, [X23,#0x10]
100498A2C: LDR             X0, [X25,#0x28]; id
100498A30: ADRP            X25, #0x100912000
100498A34: BL              _objc_retain
100498A38: STR             X0, [X23,#0x20]
100498A3C: LDUR            X2, [X29,#-0x80]; block
100498A40: MOV             X0, X22; when
100498A44: MOV             X1, X28; queue
100498A48: MOV             W28, #0xEEFE25D7
100498A50: BL              _dispatch_after
100498A54: LDR             X0, [X23,#0x20]; id
100498A58: MOV             W23, #0x92F8D244
100498A60: MOV             W19, #0xBB307C10
100498A68: BL              _objc_release
100498A6C: B               loc_10049A3B0
100498A70: MOV             W8, #0x334BE8A2
100498A78: CMP             W22, W8
100498A7C: CSET            W8, EQ
100498A80: ADRL            X9, off_100967DE0
100498A88: LDR             X0, [X9,W8,UXTW#3]
100498A8C: BL              nullsub_25
100498A90: BR              X0
100498A94: LDUR            X8, [X29,#-0xA0]
100498A98: MOV             W9, #0x3DD3CC4
100498AA0: B               loc_10049A5B0
100498AA4: MOV             W8, #0xADA027D6
100498AAC: CMP             W22, W8
100498AB0: CSET            W8, EQ
100498AB4: ADRL            X9, off_1009684D0
100498ABC: LDR             X0, [X9,W8,UXTW#3]
100498AC0: BL              nullsub_25
100498AC4: BR              X0
100498AC8: ADRL            X8, dword_100A2224C
100498AD0: MOV             W9, #1
100498AD4: STLR            W9, [X8]
100498AD8: MOV             X23, SP
100498ADC: SUB             X22, X23, #0x20 ; ' '
100498AE0: MOV             SP, X22
100498AE4: SUB             X8, SP, #0x30 ; '0'
100498AE8: MOV             SP, X8
100498AEC: SUB             X8, SP, #0x30 ; '0'
100498AF0: MOV             SP, X8
100498AF4: ADRP            X8, #classRef_NSString@PAGE
100498AF8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100498AFC: ADRP            X8, #selRef_class@PAGE
100498B00: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
100498B04: BL              _objc_msgSend
100498B08: ADRP            X8, #selRef_UTF8String@PAGE
100498B0C: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100498B10: BL              _class_getInstanceMethod
100498B14: BL              _method_getImplementation
100498B18: LDUR            X25, [X29,#-0xA8]
100498B1C: LDR             X8, [X25,#0x30]
100498B20: MOV             X1, X22
100498B24: BLR             X8
100498B28: LDR             X8, [X25,#0x38]
100498B2C: ADRP            X25, #0x100912000
100498B30: LDUR            X0, [X23,#-0x20]
100498B34: MOV             W23, #0x92F8D244
100498B3C: MOV             W19, #0xBB307C10
100498B44: MOV             X1, X21
100498B48: MOV             W2, #0x3A ; ':'
100498B4C: BLR             X8
100498B50: LDUR            X8, [X29,#-0xA0]
100498B54: MOV             W9, #0xEDBDAAA0
100498B5C: B               loc_10049A5B0
100498B60: CMP             W22, W28
100498B64: CSET            W8, EQ
100498B68: ADRL            X9, off_100968150
100498B70: LDR             X0, [X9,W8,UXTW#3]
100498B74: BL              nullsub_25
100498B78: BR              X0
100498B7C: LDUR            X8, [X29,#-0xA0]
100498B80: MOV             W9, #0xF5B16135
100498B88: B               loc_10049A5B0
100498B8C: MOV             W8, #0x80CC2AD2
100498B94: CMP             W22, W8
100498B98: CSET            W8, EQ
100498B9C: ADRL            X9, off_100968840
100498BA4: LDR             X0, [X9,W8,UXTW#3]
100498BA8: BL              nullsub_25
100498BAC: BR              X0
100498BB0: MOV             W8, #0x75754A7A
100498BB8: CMP             W22, W8
100498BBC: CSET            W8, EQ
100498BC0: ADRL            X9, off_100967AE0
100498BC8: LDR             X0, [X9,W8,UXTW#3]
100498BCC: BL              nullsub_25
100498BD0: MOV             W19, #0xBB307C10
100498BD8: BR              X0
100498BDC: LDUR            X25, [X29,#-0xA8]
100498BE0: LDR             X22, [X25,#0x20]
100498BE4: ADRP            X8, #classRef_NSString@PAGE
100498BE8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
100498BEC: BL              _objc_alloc
100498BF0: LDUR            X8, [X29,#-0x90]
100498BF4: LDR             X2, [X8]
100498BF8: ADRP            X8, #selRef_initWithUTF8String_@PAGE
100498BFC: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
100498C00: BL              _objc_msgSend
100498C04: MOV             X23, X0
100498C08: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100498C0C: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100498C10: MOV             X0, X22; id
100498C14: MOV             X2, X23
100498C18: BL              _objc_msgSend
100498C1C: MOV             X0, X23; id
100498C20: BL              _objc_release
100498C24: BL              _random
100498C28: MOV             X8, #0x1C71C71C71C71C72
100498C38: SMULH           X8, X0, X8
100498C3C: ADD             X8, X8, X8,LSR#63
100498C40: ADD             X8, X8, X8,LSL#3
100498C44: SUB             X8, X0, X8
100498C48: MOV             W9, #0x3B9ACA00
100498C50: MUL             X1, X8, X9; delta
100498C54: MOV             X0, #0; when
100498C58: BL              _dispatch_time
100498C5C: MOV             X22, X0
100498C60: ADRP            X28, #__dispatch_main_q_ptr@PAGE
100498C64: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100498C68: MOV             X0, X28; id
100498C6C: BL              _objc_retainAutorelease
100498C70: LDUR            X23, [X29,#-0x78]
100498C74: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100498C78: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100498C7C: STR             X8, [X23]
100498C80: STR             D8, [X23,#8]
100498C84: ADR             X9, sub_10049A5E4
100498C88: NOP
100498C8C: ADRL            X8, unk_1007C1180
100498C94: STP             X9, X8, [X23,#0x10]
100498C98: LDR             X0, [X25,#0x28]; id
100498C9C: ADRP            X25, #0x100912000
100498CA0: BL              _objc_retain
100498CA4: STR             X0, [X23,#0x20]
100498CA8: LDUR            X2, [X29,#-0x78]; block
100498CAC: MOV             X0, X22; when
100498CB0: MOV             X1, X28; queue
100498CB4: MOV             W28, #0xEEFE25D7
100498CBC: BL              _dispatch_after
100498CC0: LDR             X0, [X23,#0x20]; id
100498CC4: MOV             W23, #0x92F8D244
100498CCC: MOV             W19, #0xBB307C10
100498CD4: BL              _objc_release
100498CD8: LDUR            X8, [X29,#-0xA0]
100498CDC: MOV             W9, #0x3C315678
100498CE4: B               loc_10049A5B0
100498CE8: MOV             W8, #0xED841B20
100498CF0: CMP             W22, W8
100498CF4: CSET            W8, EQ
100498CF8: ADRL            X9, off_1009681D0
100498D00: LDR             X0, [X9,W8,UXTW#3]
100498D04: BL              nullsub_25
100498D08: MOV             W23, #0x92F8D244
100498D10: ADRP            X25, #0x100912000
100498D14: BR              X0
100498D18: LDUR            X8, [X29,#-0x90]
100498D1C: LDR             X0, [X8]; __s1
100498D20: MOV             X1, X21; __s2
100498D24: BL              _strstr
100498D28: LDUR            X8, [X29,#-0xA0]
100498D2C: MOV             W9, #0x334BE8A2
100498D34: B               loc_10049A5B0
100498D38: MOV             W8, #0x2CFE2297
100498D40: CMP             W22, W8
100498D44: CSET            W8, EQ
100498D48: ADRL            X9, off_100967E50
100498D50: LDR             X0, [X9,W8,UXTW#3]
100498D54: BL              nullsub_25
100498D58: MOV             W9, #0xF2589C40
100498D60: ADRP            X25, #0x100912000
100498D64: BR              X0
100498D68: LDUR            X8, [X29,#-0xE8]
100498D6C: MOV             W10, #0x7CD4046A
100498D74: CMP             W8, W10
100498D78: MOV             W8, #0x75754A7A
100498D80: CSEL            W8, W9, W8, EQ
100498D84: B               loc_10049A560
100498D88: MOV             W8, #0xAA7FB474
100498D90: CMP             W22, W8
100498D94: CSET            W8, EQ
100498D98: ADRL            X9, off_100968540
100498DA0: LDR             X0, [X9,W8,UXTW#3]
100498DA4: BL              nullsub_25
100498DA8: MOV             W9, #0x5454A72
100498DB0: MOV             W19, #0xBB307C10
100498DB8: MOV             W23, #0x92F8D244
100498DC0: BR              X0
100498DC4: MOV             W8, #0x5390CA63
100498DCC: CMP             W22, W8
100498DD0: CSET            W8, EQ
100498DD4: ADRL            X9, off_100967C90
100498DDC: LDR             X0, [X9,W8,UXTW#3]
100498DE0: BL              nullsub_25
100498DE4: MOV             W19, #0xBB307C10
100498DEC: MOV             W23, #0x92F8D244
100498DF4: BR              X0
100498DF8: LDUR            X8, [X29,#-0xA0]
100498DFC: MOV             W9, #0xB27566DD
100498E04: B               loc_10049A5B0
100498E08: MOV             W8, #0xCC7248AF
100498E10: CMP             W22, W8
100498E14: CSET            W8, EQ
100498E18: ADRL            X9, off_100968380
100498E20: LDR             X0, [X9,W8,UXTW#3]
100498E24: BL              nullsub_25
100498E28: MOV             W19, #0xBB307C10
100498E30: MOV             W23, #0x92F8D244
100498E38: BR              X0
100498E3C: LDUR            X8, [X29,#-0x90]
100498E40: LDR             X0, [X8]; __s1
100498E44: MOV             X1, X21; __s2
100498E48: BL              _strstr
100498E4C: B               loc_10049A334
100498E50: MOV             W8, #0x54C3DB4
100498E58: CMP             W22, W8
100498E5C: CSET            W8, EQ
100498E60: ADRL            X9, off_100968000
100498E68: LDR             X0, [X9,W8,UXTW#3]
100498E6C: BL              nullsub_25
100498E70: ADRL            X24, off_100967A70
100498E78: BR              X0
100498E7C: LDURB           W8, [X29,#-0x92]
100498E80: CMP             W8, #0
100498E84: MOV             W8, #0xE760D60B
100498E8C: CSEL            W8, W28, W8, NE
100498E90: B               loc_10049A560
100498E94: MOV             W8, #0x95DB4819
100498E9C: CMP             W22, W8
100498EA0: CSET            W8, EQ
100498EA4: ADRL            X9, off_1009686F0
100498EAC: LDR             X0, [X9,W8,UXTW#3]
100498EB0: BL              nullsub_25
100498EB4: MOV             W10, #0xA9CEEF03
100498EBC: MOV             W19, #0xBB307C10
100498EC4: BR              X0
100498EC8: LDUR            X8, [X29,#-0xF8]
100498ECC: MOV             W9, #0x9025CF9A
100498ED4: CMP             W8, W9
100498ED8: MOV             W8, #0x739CFD3F
100498EE0: CSEL            W8, W10, W8, CC
100498EE4: B               loc_10049A560
100498EE8: MOV             W8, #0x67B26FC3
100498EF0: CMP             W22, W8
100498EF4: CSET            W8, EQ
100498EF8: ADRL            X9, off_100967BB0
100498F00: LDR             X0, [X9,W8,UXTW#3]
100498F04: BL              nullsub_25
100498F08: ADRL            X24, off_100967A70
100498F10: BR              X0
100498F14: LDUR            W8, [X29,#-0xAC]
100498F18: MOV             W9, #0xD8AA89FD
100498F20: CMP             W8, W9
100498F24: MOV             W8, #0xAEC0FF9C
100498F2C: MOV             W9, #0x80E3F992
100498F34: CSEL            W8, W8, W9, CC
100498F38: B               loc_10049A560
100498F3C: MOV             W8, #0xE5ADB671
100498F44: CMP             W22, W8
100498F48: CSET            W8, EQ
100498F4C: ADRL            X9, off_1009682A0
100498F54: LDR             X0, [X9,W8,UXTW#3]
100498F58: BL              nullsub_25
100498F5C: MOV             W23, #0x92F8D244
100498F64: ADRP            X25, #0x100912000
100498F68: BR              X0
100498F6C: LDUR            W8, [X29,#-0xD4]
100498F70: MOV             W9, #0xEA09CF58
100498F78: CMP             W8, W9
100498F7C: MOV             W8, #0xE5ADB671
100498F84: MOV             W9, #0x9BA119DF
100498F8C: CSEL            W8, W8, W9, HI
100498F90: B               loc_10049A560
100498F94: MOV             W8, #0x1F4AA37A
100498F9C: CMP             W22, W8
100498FA0: CSET            W8, EQ
100498FA4: ADRL            X9, off_100967F20
100498FAC: LDR             X0, [X9,W8,UXTW#3]
100498FB0: BL              nullsub_25
100498FB4: MOV             W23, #0x92F8D244
100498FBC: BR              X0
100498FC0: LDUR            X8, [X29,#-0xA0]
100498FC4: MOV             W9, #0x9FD4514E
100498FCC: B               loc_10049A5B0
100498FD0: MOV             W8, #0x9C57014B
100498FD8: CMP             W22, W8
100498FDC: CSET            W8, EQ
100498FE0: ADRL            X9, off_100968610
100498FE8: LDR             X0, [X9,W8,UXTW#3]
100498FEC: BL              nullsub_25
100498FF0: MOV             W19, #0xBB307C10
100498FF8: BR              X0
100498FFC: LDURB           W8, [X29,#-0x91]
100499000: CMP             W8, #0
100499004: MOV             W8, #0xE6EEB9F3
10049900C: MOV             W9, #0xB27566DD
100499014: CSEL            W8, W9, W8, NE
100499018: B               loc_10049A560
10049901C: MOV             W8, #0x3E00270E
100499024: CMP             W22, W8
100499028: CSET            W8, EQ
10049902C: ADRL            X9, off_100967D60
100499034: LDR             X0, [X9,W8,UXTW#3]
100499038: BL              nullsub_25
10049903C: MOV             W19, #0xBB307C10
100499044: BR              X0
100499048: LDUR            W8, [X29,#-0xBC]
10049904C: MOV             W9, #0xC7B94C6C
100499054: CMP             W8, W9
100499058: MOV             W8, #0xE8816B88
100499060: MOV             W9, #0x2CFE2297
100499068: B               loc_10049A55C
10049906C: MOV             W8, #0xB9C2AFF2
100499074: CMP             W22, W8
100499078: CSET            W8, EQ
10049907C: ADRL            X9, off_100968450
100499084: LDR             X0, [X9,W8,UXTW#3]
100499088: BL              nullsub_25
10049908C: BR              X0
100499090: LDUR            X8, [X29,#-0x90]
100499094: LDR             X0, [X8]; __s1
100499098: MOV             X1, X21; __s2
10049909C: BL              _strstr
1004990A0: LDUR            X8, [X29,#-0xA0]
1004990A4: MOV             W9, #0xED841B20
1004990AC: B               loc_10049A5B0
1004990B0: MOV             W8, #0xF72280A5
1004990B8: CMP             W22, W8
1004990BC: CSET            W8, EQ
1004990C0: ADRL            X9, off_1009680D0
1004990C8: LDR             X0, [X9,W8,UXTW#3]
1004990CC: BL              nullsub_25
1004990D0: BR              X0
1004990D4: LDUR            X8, [X29,#-0xA0]
1004990D8: MOV             W9, #0x417F72A0
1004990E0: B               loc_10049A5B0
1004990E4: MOV             W8, #0x8876E87A
1004990EC: CMP             W22, W8
1004990F0: CSET            W8, EQ
1004990F4: ADRL            X9, off_1009687C0
1004990FC: LDR             X0, [X9,W8,UXTW#3]
100499100: BL              nullsub_25
100499104: ADRP            X25, #0x100912000
100499108: BR              X0
10049910C: MOV             W8, #0x6EDE6B0A
100499114: CMP             W22, W8
100499118: CSET            W8, EQ
10049911C: ADRL            X9, off_100967B50
100499124: LDR             X0, [X9,W8,UXTW#3]
100499128: BL              nullsub_25
10049912C: MOV             W23, #0x92F8D244
100499134: BR              X0
100499138: LDUR            X8, [X29,#-0xA0]
10049913C: MOV             W9, #0xBE7C727F
100499144: B               loc_10049A5B0
100499148: MOV             W8, #0xE7750F58
100499150: CMP             W22, W8
100499154: CSET            W8, EQ
100499158: ADRL            X9, off_100968240
100499160: LDR             X0, [X9,W8,UXTW#3]
100499164: BL              nullsub_25
100499168: MOV             W23, #0x92F8D244
100499170: MOV             W13, #0x2BD2AA6A
100499178: ADRP            X25, #0x100912000
10049917C: BR              X0
100499180: ADRL            X12, byte_1008E4030
100499188: LDRB            W8, [X12]
10049918C: EOR             W8, W8, #0xFFFFFFBF
100499190: STRB            W8, [X21]
100499194: LDRB            W8, [X12,#(byte_1008E4031 - 0x1008E4030)]
100499198: EOR             W8, W8, #0xE0
10049919C: STRB            W8, [X21,#1]
1004991A0: LDRB            W8, [X12,#(byte_1008E4032 - 0x1008E4030)]
1004991A4: MOV             W9, #0x73 ; 's'
1004991A8: EOR             W8, W8, W9
1004991AC: STRB            W8, [X21,#2]
1004991B0: LDRB            W8, [X12,#(byte_1008E4033 - 0x1008E4030)]
1004991B4: MOV             W9, #0x7A ; 'z'
1004991B8: EOR             W8, W8, W9
1004991BC: STRB            W8, [X21,#3]
1004991C0: LDRB            W8, [X12,#(byte_1008E4034 - 0x1008E4030)]
1004991C4: EOR             W8, W8, #0x1C
1004991C8: STRB            W8, [X21,#4]
1004991CC: LDRB            W8, [X12,#(byte_1008E4035 - 0x1008E4030)]
1004991D0: MOV             W9, #0x57 ; 'W'
1004991D4: EOR             W8, W8, W9
1004991D8: STRB            W8, [X21,#5]
1004991DC: LDRB            W8, [X12,#(byte_1008E4036 - 0x1008E4030)]
1004991E0: MOV             W9, #0x2B ; '+'
1004991E4: EOR             W8, W8, W9
1004991E8: STRB            W8, [X21,#6]
1004991EC: LDRB            W8, [X12,#(byte_1008E4037 - 0x1008E4030)]
1004991F0: MOV             W9, #0x1B
1004991F4: EOR             W8, W8, W9
1004991F8: STRB            W8, [X21,#7]
1004991FC: LDRB            W8, [X12,#(byte_1008E4038 - 0x1008E4030)]
100499200: MOV             W9, #0xA2
100499204: EOR             W8, W8, W9
100499208: STRB            W8, [X21,#8]
10049920C: LDRB            W8, [X12,#(byte_1008E4039 - 0x1008E4030)]
100499210: MOV             W9, #0x2E ; '.'
100499214: EOR             W8, W8, W9
100499218: STRB            W8, [X21,#9]
10049921C: LDRB            W8, [X12,#(byte_1008E403A - 0x1008E4030)]
100499220: MOV             W10, #0x95
100499224: EOR             W8, W8, W10
100499228: STRB            W8, [X21,#0xA]
10049922C: LDRB            W8, [X12,#(byte_1008E403B - 0x1008E4030)]
100499230: EOR             W8, W8, #0x30 ; '0'
100499234: STRB            W8, [X21,#0xB]
100499238: LDRB            W8, [X12,#(byte_1008E403C - 0x1008E4030)]
10049923C: EOR             W8, W8, #0xFFFFFFE1
100499240: STRB            W8, [X21,#0xC]
100499244: LDRB            W8, [X12,#(byte_1008E403D - 0x1008E4030)]
100499248: MOV             W10, #0xD4
10049924C: EOR             W8, W8, W10
100499250: STRB            W8, [X21,#0xD]
100499254: LDRB            W8, [X12,#(byte_1008E403E - 0x1008E4030)]
100499258: MOV             W10, #0x5B ; '['
10049925C: EOR             W8, W8, W10
100499260: STRB            W8, [X21,#0xE]
100499264: LDRB            W8, [X12,#(byte_1008E403F - 0x1008E4030)]
100499268: EOR             W8, W8, #0x99999999
10049926C: STRB            W8, [X21,#0xF]
100499270: LDRB            W8, [X12,#(byte_1008E4040 - 0x1008E4030)]
100499274: MOV             W10, #0xFA
100499278: EOR             W8, W8, W10
10049927C: STRB            W8, [X21,#0x10]
100499280: LDRB            W8, [X12,#(byte_1008E4041 - 0x1008E4030)]
100499284: MOV             W10, #0xB2
100499288: EOR             W8, W8, W10
10049928C: STRB            W8, [X21,#0x11]
100499290: LDRB            W8, [X12,#(byte_1008E4042 - 0x1008E4030)]
100499294: EOR             W8, W8, #0xFFFFFFDF
100499298: STRB            W8, [X21,#0x12]
10049929C: LDRB            W8, [X12,#(byte_1008E4043 - 0x1008E4030)]
1004992A0: EOR             W8, W8, #0x7E ; '~'
1004992A4: STRB            W8, [X21,#0x13]
1004992A8: LDRB            W8, [X12,#(byte_1008E4044 - 0x1008E4030)]
1004992AC: MOV             W10, #0xD3
1004992B0: EOR             W8, W8, W10
1004992B4: STRB            W8, [X21,#0x14]
1004992B8: LDRB            W8, [X12,#(byte_1008E4045 - 0x1008E4030)]
1004992BC: EOR             W8, W8, #0x3C ; '<'
1004992C0: STRB            W8, [X21,#0x15]
1004992C4: LDRB            W8, [X12,#(byte_1008E4046 - 0x1008E4030)]
1004992C8: EOR             W8, W8, #0x70 ; 'p'
1004992CC: STRB            W8, [X21,#0x16]
1004992D0: LDRB            W8, [X12,#(byte_1008E4047 - 0x1008E4030)]
1004992D4: EOR             W8, W8, #2
1004992D8: STRB            W8, [X21,#0x17]
1004992DC: LDRB            W8, [X12,#(byte_1008E4048 - 0x1008E4030)]
1004992E0: MOV             W10, #0xD
1004992E4: EOR             W8, W8, W10
1004992E8: STRB            W8, [X21,#0x18]
1004992EC: LDRB            W8, [X12,#(byte_1008E4049 - 0x1008E4030)]
1004992F0: EOR             W8, W8, #0xFFFFFFF1
1004992F4: STRB            W8, [X21,#0x19]
1004992F8: LDRB            W8, [X12,#(byte_1008E404A - 0x1008E4030)]
1004992FC: MOV             W11, #0xBA
100499300: EOR             W8, W8, W11
100499304: STRB            W8, [X21,#0x1A]
100499308: LDRB            W8, [X12,#(byte_1008E404B - 0x1008E4030)]
10049930C: MOV             W11, #0x92
100499310: EOR             W8, W8, W11
100499314: STRB            W8, [X21,#0x1B]
100499318: LDRB            W8, [X12,#(byte_1008E404C - 0x1008E4030)]
10049931C: MOV             W11, #0xCA
100499320: EOR             W8, W8, W11
100499324: STRB            W8, [X21,#0x1C]
100499328: LDRB            W8, [X12,#(byte_1008E404D - 0x1008E4030)]
10049932C: EOR             W8, W8, #0x20 ; ' '
100499330: STRB            W8, [X21,#0x1D]
100499334: LDRB            W8, [X12,#(byte_1008E404E - 0x1008E4030)]
100499338: EOR             W8, W8, W9
10049933C: STRB            W8, [X21,#0x1E]
100499340: LDRB            W8, [X12,#(byte_1008E404F - 0x1008E4030)]
100499344: MOV             W9, #0xDC
100499348: EOR             W8, W8, W9
10049934C: STRB            W8, [X21,#0x1F]
100499350: LDRB            W8, [X12,#(byte_1008E4050 - 0x1008E4030)]
100499354: MOV             W9, #0xA
100499358: EOR             W8, W8, W9
10049935C: STRB            W8, [X21,#0x20]
100499360: LDRB            W8, [X12,#(byte_1008E4051 - 0x1008E4030)]
100499364: MOV             W9, #0xA5
100499368: EOR             W8, W8, W9
10049936C: STRB            W8, [X21,#0x21]
100499370: LDRB            W8, [X12,#(byte_1008E4052 - 0x1008E4030)]
100499374: MOV             W9, #0x6D ; 'm'
100499378: EOR             W8, W8, W9
10049937C: STRB            W8, [X21,#0x22]
100499380: LDRB            W8, [X12,#(byte_1008E4053 - 0x1008E4030)]
100499384: MOV             W9, #0x4C ; 'L'
100499388: EOR             W8, W8, W9
10049938C: STRB            W8, [X21,#0x23]
100499390: LDRB            W8, [X12,#(byte_1008E4054 - 0x1008E4030)]
100499394: MOV             W9, #0xEA
100499398: EOR             W8, W8, W9
10049939C: STRB            W8, [X21,#0x24]
1004993A0: LDRB            W8, [X12,#(byte_1008E4055 - 0x1008E4030)]
1004993A4: MOV             W9, #0xAD
1004993A8: EOR             W8, W8, W9
1004993AC: STRB            W8, [X21,#0x25]
1004993B0: LDRB            W8, [X12,#(byte_1008E4056 - 0x1008E4030)]
1004993B4: EOR             W8, W8, #0xFFFFFFF3
1004993B8: STRB            W8, [X21,#0x26]
1004993BC: LDRB            W8, [X12,#(byte_1008E4057 - 0x1008E4030)]
1004993C0: EOR             W8, W8, #0x38 ; '8'
1004993C4: STRB            W8, [X21,#0x27]
1004993C8: LDRB            W8, [X12,#(byte_1008E4058 - 0x1008E4030)]
1004993CC: MOV             W9, #0x8A
1004993D0: EOR             W8, W8, W9
1004993D4: STRB            W8, [X21,#0x28]
1004993D8: LDRB            W8, [X12,#(byte_1008E4059 - 0x1008E4030)]
1004993DC: EOR             W8, W8, #0x77777777
1004993E0: STRB            W8, [X21,#0x29]
1004993E4: LDRB            W8, [X12,#(byte_1008E405A - 0x1008E4030)]
1004993E8: EOR             W8, W8, #0x1F
1004993EC: STRB            W8, [X21,#0x2A]
1004993F0: LDRB            W8, [X12,#(byte_1008E405B - 0x1008E4030)]
1004993F4: MOV             W9, #0xA3
1004993F8: EOR             W8, W8, W9
1004993FC: STRB            W8, [X21,#0x2B]
100499400: LDRB            W8, [X12,#(byte_1008E405C - 0x1008E4030)]
100499404: MOV             W9, #0x12
100499408: EOR             W8, W8, W9
10049940C: STRB            W8, [X21,#0x2C]
100499410: LDRB            W8, [X12,#(byte_1008E405D - 0x1008E4030)]
100499414: EOR             W8, W8, #0xE
100499418: STRB            W8, [X21,#0x2D]
10049941C: LDRB            W8, [X12,#(byte_1008E405E - 0x1008E4030)]
100499420: EOR             W8, W8, W10
100499424: STRB            W8, [X21,#0x2E]
100499428: LDRB            W8, [X12,#(byte_1008E405F - 0x1008E4030)]
10049942C: MOV             W9, #0xED
100499430: EOR             W8, W8, W9
100499434: STRB            W8, [X21,#0x2F]
100499438: LDRB            W8, [X12,#(byte_1008E4060 - 0x1008E4030)]
10049943C: MOV             W9, #0x3D ; '='
100499440: EOR             W8, W8, W9
100499444: STRB            W8, [X21,#0x30]
100499448: LDRB            W8, [X12,#(byte_1008E4061 - 0x1008E4030)]
10049944C: MOV             W9, #0x47 ; 'G'
100499450: EOR             W8, W8, W9
100499454: STRB            W8, [X21,#0x31]
100499458: LDRB            W8, [X12,#(byte_1008E4062 - 0x1008E4030)]
10049945C: EOR             W8, W8, #0x1C
100499460: STRB            W8, [X21,#0x32]
100499464: LDRB            W8, [X12,#(byte_1008E4063 - 0x1008E4030)]
100499468: MOV             W9, #0x41 ; 'A'
10049946C: EOR             W8, W8, W9
100499470: STRB            W8, [X21,#0x33]
100499474: LDRB            W8, [X12,#(byte_1008E4064 - 0x1008E4030)]
100499478: MOV             W9, #0x94
10049947C: EOR             W8, W8, W9
100499480: STRB            W8, [X21,#0x34]
100499484: LDRB            W8, [X12,#(byte_1008E4065 - 0x1008E4030)]
100499488: EOR             W8, W8, #4
10049948C: STRB            W8, [X21,#0x35]
100499490: LDRB            W8, [X12,#(byte_1008E4066 - 0x1008E4030)]
100499494: EOR             W8, W8, #0xFFFFFF83
100499498: STRB            W8, [X21,#0x36]
10049949C: LDRB            W8, [X12,#(byte_1008E4067 - 0x1008E4030)]
1004994A0: MOV             W9, #0x6A ; 'j'
1004994A4: EOR             W8, W8, W9
1004994A8: STRB            W8, [X21,#0x37]
1004994AC: LDRB            W8, [X12,#(byte_1008E4068 - 0x1008E4030)]
1004994B0: MOV             W9, #0x26 ; '&'
1004994B4: EOR             W8, W8, W9
1004994B8: STRB            W8, [X21,#0x38]
1004994BC: LDRB            W8, [X12,#(byte_1008E4069 - 0x1008E4030)]
1004994C0: MOV             W9, #0x54 ; 'T'
1004994C4: EOR             W8, W8, W9
1004994C8: STRB            W8, [X21,#0x39]
1004994CC: LDRB            W8, [X12,#(byte_1008E406A - 0x1008E4030)]
1004994D0: EOR             W8, W8, #0xEEEEEEEE
1004994D4: STRB            W8, [X21,#0x3A]
1004994D8: LDUR            X8, [X29,#-0xA0]
1004994DC: STR             W13, [X8]
1004994E0: B               loc_10049A5B4
1004994E4: MOV             W8, #0x2411DCB0
1004994EC: CMP             W22, W8
1004994F0: CSET            W8, EQ
1004994F4: ADRL            X9, off_100967EC0
1004994FC: LDR             X0, [X9,W8,UXTW#3]
100499500: BL              nullsub_25
100499504: MOV             W19, #0xBB307C10
10049950C: MOV             W23, #0x92F8D244
100499514: BR              X0
100499518: LDUR            X25, [X29,#-0xA8]
10049951C: LDR             X22, [X25,#0x20]
100499520: ADRP            X8, #classRef_NSString@PAGE
100499524: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
100499528: BL              _objc_alloc
10049952C: LDUR            X8, [X29,#-0x90]
100499530: LDR             X2, [X8]
100499534: ADRP            X8, #selRef_initWithUTF8String_@PAGE
100499538: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
10049953C: BL              _objc_msgSend
100499540: MOV             X23, X0
100499544: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100499548: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10049954C: MOV             X0, X22; id
100499550: MOV             X2, X23
100499554: BL              _objc_msgSend
100499558: MOV             X0, X23; id
10049955C: BL              _objc_release
100499560: BL              _random
100499564: MOV             X8, #0x1C71C71C71C71C72
100499574: SMULH           X8, X0, X8
100499578: ADD             X8, X8, X8,LSR#63
10049957C: ADD             X8, X8, X8,LSL#3
100499580: SUB             X8, X0, X8
100499584: MOV             W9, #0x3B9ACA00
10049958C: MUL             X1, X8, X9; delta
100499590: MOV             X0, #0; when
100499594: BL              _dispatch_time
100499598: MOV             X22, X0
10049959C: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004995A0: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004995A4: MOV             X0, X28; id
1004995A8: BL              _objc_retainAutorelease
1004995AC: LDUR            X23, [X29,#-0x78]
1004995B0: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004995B4: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004995B8: STR             X8, [X23]
1004995BC: STR             D8, [X23,#8]
1004995C0: ADR             X9, sub_10049A5E4
1004995C4: NOP
1004995C8: ADRL            X8, unk_1007C1180
1004995D0: STP             X9, X8, [X23,#0x10]
1004995D4: LDR             X0, [X25,#0x28]; id
1004995D8: ADRP            X25, #0x100912000
1004995DC: BL              _objc_retain
1004995E0: STR             X0, [X23,#0x20]
1004995E4: LDUR            X2, [X29,#-0x78]; block
1004995E8: MOV             X0, X22; when
1004995EC: MOV             X1, X28; queue
1004995F0: MOV             W28, #0xEEFE25D7
1004995F8: BL              _dispatch_after
1004995FC: LDR             X0, [X23,#0x20]; id
100499600: MOV             W23, #0x92F8D244
100499608: MOV             W19, #0xBB307C10
100499610: BL              _objc_release
100499614: LDUR            X8, [X29,#-0xA0]
100499618: MOV             W9, #0x95C1D835
100499620: B               loc_10049A5B0
100499624: MOV             W8, #0x9FD4514E
10049962C: CMP             W22, W8
100499630: CSET            W8, EQ
100499634: ADRL            X9, off_1009685B0
10049963C: LDR             X0, [X9,W8,UXTW#3]
100499640: BL              nullsub_25
100499644: MOV             W19, #0xBB307C10
10049964C: MOV             W23, #0x92F8D244
100499654: BR              X0
100499658: LDUR            X8, [X29,#-0xA0]
10049965C: MOV             W9, #0x92CFE9FB
100499664: B               loc_10049A5B0
100499668: MOV             W8, #0x417F72A0
100499670: CMP             W22, W8
100499674: CSET            W8, EQ
100499678: ADRL            X9, off_100967D00
100499680: LDR             X0, [X9,W8,UXTW#3]
100499684: BL              nullsub_25
100499688: ADRP            X25, #0x100912000
10049968C: BR              X0
100499690: LDUR            W8, [X29,#-0xB4]
100499694: MOV             W9, #0x366B9B52
10049969C: CMP             W8, W9
1004996A0: MOV             W8, #0xF72280A5
1004996A8: MOV             W9, #0x20B4573F
1004996B0: B               loc_10049A1BC
1004996B4: MOV             W8, #0xBE7C727F
1004996BC: CMP             W22, W8
1004996C0: CSET            W8, EQ
1004996C4: ADRL            X9, off_1009683F0
1004996CC: LDR             X0, [X9,W8,UXTW#3]
1004996D0: BL              nullsub_25
1004996D4: MOV             W19, #0xBB307C10
1004996DC: MOV             W23, #0x92F8D244
1004996E4: BR              X0
1004996E8: LDUR            X8, [X29,#-0xA0]
1004996EC: STR             W23, [X8]
1004996F0: B               loc_10049A5B4
1004996F4: MOV             W8, #0xCA8D5
1004996FC: CMP             W22, W8
100499700: CSET            W8, EQ
100499704: ADRL            X9, off_100968070
10049970C: LDR             X0, [X9,W8,UXTW#3]
100499710: BL              nullsub_25
100499714: ADRL            X24, off_100967A70
10049971C: BR              X0
100499720: B               loc_100499784
100499724: MOV             W8, #0x92CFE9FB
10049972C: CMP             W22, W8
100499730: CSET            W8, EQ
100499734: ADRL            X9, off_100968760
10049973C: LDR             X0, [X9,W8,UXTW#3]
100499740: BL              nullsub_25
100499744: BR              X0
100499748: LDUR            X8, [X29,#-0xA0]
10049974C: MOV             W9, #0x80CC2AD2
100499754: B               loc_10049A5B0
100499758: MOV             W8, #0x62849D0D
100499760: CMP             W22, W8
100499764: CSET            W8, EQ
100499768: ADRL            X9, off_100967C20
100499770: LDR             X0, [X9,W8,UXTW#3]
100499774: BL              nullsub_25
100499778: ADRL            X24, off_100967A70
100499780: BR              X0
100499784: LDUR            X8, [X29,#-0xA0]
100499788: MOV             W9, #0x1308AE91
100499790: B               loc_10049A5B0
100499794: MOV             W8, #0xD4D446B4
10049979C: CMP             W22, W8
1004997A0: CSET            W8, EQ
1004997A4: ADRL            X9, off_100968310
1004997AC: LDR             X0, [X9,W8,UXTW#3]
1004997B0: BL              nullsub_25
1004997B4: MOV             W19, #0xBB307C10
1004997BC: MOV             W23, #0x92F8D244
1004997C4: BR              X0
1004997C8: ADRL            X12, byte_1008E4030
1004997D0: LDRB            W8, [X12]
1004997D4: EOR             W8, W8, #0xFFFFFFBF
1004997D8: STRB            W8, [X21]
1004997DC: LDRB            W8, [X12,#(byte_1008E4031 - 0x1008E4030)]
1004997E0: EOR             W8, W8, #0xE0
1004997E4: STRB            W8, [X21,#1]
1004997E8: LDRB            W8, [X12,#(byte_1008E4032 - 0x1008E4030)]
1004997EC: MOV             W9, #0x73 ; 's'
1004997F0: EOR             W8, W8, W9
1004997F4: STRB            W8, [X21,#2]
1004997F8: LDRB            W8, [X12,#(byte_1008E4033 - 0x1008E4030)]
1004997FC: MOV             W9, #0x7A ; 'z'
100499800: EOR             W8, W8, W9
100499804: STRB            W8, [X21,#3]
100499808: LDRB            W8, [X12,#(byte_1008E4034 - 0x1008E4030)]
10049980C: EOR             W8, W8, #0x1C
100499810: STRB            W8, [X21,#4]
100499814: LDRB            W8, [X12,#(byte_1008E4035 - 0x1008E4030)]
100499818: MOV             W9, #0x57 ; 'W'
10049981C: EOR             W8, W8, W9
100499820: STRB            W8, [X21,#5]
100499824: LDRB            W8, [X12,#(byte_1008E4036 - 0x1008E4030)]
100499828: MOV             W9, #0x2B ; '+'
10049982C: EOR             W8, W8, W9
100499830: STRB            W8, [X21,#6]
100499834: LDRB            W8, [X12,#(byte_1008E4037 - 0x1008E4030)]
100499838: MOV             W9, #0x1B
10049983C: EOR             W8, W8, W9
100499840: STRB            W8, [X21,#7]
100499844: LDRB            W8, [X12,#(byte_1008E4038 - 0x1008E4030)]
100499848: MOV             W9, #0xA2
10049984C: EOR             W8, W8, W9
100499850: STRB            W8, [X21,#8]
100499854: LDRB            W8, [X12,#(byte_1008E4039 - 0x1008E4030)]
100499858: MOV             W9, #0x2E ; '.'
10049985C: EOR             W8, W8, W9
100499860: STRB            W8, [X21,#9]
100499864: LDRB            W8, [X12,#(byte_1008E403A - 0x1008E4030)]
100499868: MOV             W10, #0x95
10049986C: EOR             W8, W8, W10
100499870: STRB            W8, [X21,#0xA]
100499874: LDRB            W8, [X12,#(byte_1008E403B - 0x1008E4030)]
100499878: EOR             W8, W8, #0x30 ; '0'
10049987C: STRB            W8, [X21,#0xB]
100499880: LDRB            W8, [X12,#(byte_1008E403C - 0x1008E4030)]
100499884: EOR             W8, W8, #0xFFFFFFE1
100499888: STRB            W8, [X21,#0xC]
10049988C: LDRB            W8, [X12,#(byte_1008E403D - 0x1008E4030)]
100499890: MOV             W10, #0xD4
100499894: EOR             W8, W8, W10
100499898: STRB            W8, [X21,#0xD]
10049989C: LDRB            W8, [X12,#(byte_1008E403E - 0x1008E4030)]
1004998A0: MOV             W10, #0x5B ; '['
1004998A4: EOR             W8, W8, W10
1004998A8: STRB            W8, [X21,#0xE]
1004998AC: LDRB            W8, [X12,#(byte_1008E403F - 0x1008E4030)]
1004998B0: EOR             W8, W8, #0x99999999
1004998B4: STRB            W8, [X21,#0xF]
1004998B8: LDRB            W8, [X12,#(byte_1008E4040 - 0x1008E4030)]
1004998BC: MOV             W10, #0xFA
1004998C0: EOR             W8, W8, W10
1004998C4: STRB            W8, [X21,#0x10]
1004998C8: LDRB            W8, [X12,#(byte_1008E4041 - 0x1008E4030)]
1004998CC: MOV             W10, #0xB2
1004998D0: EOR             W8, W8, W10
1004998D4: STRB            W8, [X21,#0x11]
1004998D8: LDRB            W8, [X12,#(byte_1008E4042 - 0x1008E4030)]
1004998DC: EOR             W8, W8, #0xFFFFFFDF
1004998E0: STRB            W8, [X21,#0x12]
1004998E4: LDRB            W8, [X12,#(byte_1008E4043 - 0x1008E4030)]
1004998E8: EOR             W8, W8, #0x7E ; '~'
1004998EC: STRB            W8, [X21,#0x13]
1004998F0: LDRB            W8, [X12,#(byte_1008E4044 - 0x1008E4030)]
1004998F4: MOV             W10, #0xD3
1004998F8: EOR             W8, W8, W10
1004998FC: STRB            W8, [X21,#0x14]
100499900: LDRB            W8, [X12,#(byte_1008E4045 - 0x1008E4030)]
100499904: EOR             W8, W8, #0x3C ; '<'
100499908: STRB            W8, [X21,#0x15]
10049990C: LDRB            W8, [X12,#(byte_1008E4046 - 0x1008E4030)]
100499910: EOR             W8, W8, #0x70 ; 'p'
100499914: STRB            W8, [X21,#0x16]
100499918: LDRB            W8, [X12,#(byte_1008E4047 - 0x1008E4030)]
10049991C: EOR             W8, W8, #2
100499920: STRB            W8, [X21,#0x17]
100499924: LDRB            W8, [X12,#(byte_1008E4048 - 0x1008E4030)]
100499928: MOV             W10, #0xD
10049992C: EOR             W8, W8, W10
100499930: STRB            W8, [X21,#0x18]
100499934: LDRB            W8, [X12,#(byte_1008E4049 - 0x1008E4030)]
100499938: EOR             W8, W8, #0xFFFFFFF1
10049993C: STRB            W8, [X21,#0x19]
100499940: LDRB            W8, [X12,#(byte_1008E404A - 0x1008E4030)]
100499944: MOV             W11, #0xBA
100499948: EOR             W8, W8, W11
10049994C: STRB            W8, [X21,#0x1A]
100499950: LDRB            W8, [X12,#(byte_1008E404B - 0x1008E4030)]
100499954: MOV             W11, #0x92
100499958: EOR             W8, W8, W11
10049995C: STRB            W8, [X21,#0x1B]
100499960: LDRB            W8, [X12,#(byte_1008E404C - 0x1008E4030)]
100499964: MOV             W11, #0xCA
100499968: EOR             W8, W8, W11
10049996C: STRB            W8, [X21,#0x1C]
100499970: LDRB            W8, [X12,#(byte_1008E404D - 0x1008E4030)]
100499974: EOR             W8, W8, #0x20 ; ' '
100499978: STRB            W8, [X21,#0x1D]
10049997C: LDRB            W8, [X12,#(byte_1008E404E - 0x1008E4030)]
100499980: EOR             W8, W8, W9
100499984: STRB            W8, [X21,#0x1E]
100499988: LDRB            W8, [X12,#(byte_1008E404F - 0x1008E4030)]
10049998C: MOV             W9, #0xDC
100499990: EOR             W8, W8, W9
100499994: STRB            W8, [X21,#0x1F]
100499998: LDRB            W8, [X12,#(byte_1008E4050 - 0x1008E4030)]
10049999C: MOV             W9, #0xA
1004999A0: EOR             W8, W8, W9
1004999A4: STRB            W8, [X21,#0x20]
1004999A8: LDRB            W8, [X12,#(byte_1008E4051 - 0x1008E4030)]
1004999AC: MOV             W9, #0xA5
1004999B0: EOR             W8, W8, W9
1004999B4: STRB            W8, [X21,#0x21]
1004999B8: LDRB            W8, [X12,#(byte_1008E4052 - 0x1008E4030)]
1004999BC: MOV             W9, #0x6D ; 'm'
1004999C0: EOR             W8, W8, W9
1004999C4: STRB            W8, [X21,#0x22]
1004999C8: LDRB            W8, [X12,#(byte_1008E4053 - 0x1008E4030)]
1004999CC: MOV             W9, #0x4C ; 'L'
1004999D0: EOR             W8, W8, W9
1004999D4: STRB            W8, [X21,#0x23]
1004999D8: LDRB            W8, [X12,#(byte_1008E4054 - 0x1008E4030)]
1004999DC: MOV             W9, #0xEA
1004999E0: EOR             W8, W8, W9
1004999E4: STRB            W8, [X21,#0x24]
1004999E8: LDRB            W8, [X12,#(byte_1008E4055 - 0x1008E4030)]
1004999EC: MOV             W9, #0xAD
1004999F0: EOR             W8, W8, W9
1004999F4: STRB            W8, [X21,#0x25]
1004999F8: LDRB            W8, [X12,#(byte_1008E4056 - 0x1008E4030)]
1004999FC: EOR             W8, W8, #0xFFFFFFF3
100499A00: STRB            W8, [X21,#0x26]
100499A04: LDRB            W8, [X12,#(byte_1008E4057 - 0x1008E4030)]
100499A08: EOR             W8, W8, #0x38 ; '8'
100499A0C: STRB            W8, [X21,#0x27]
100499A10: LDRB            W8, [X12,#(byte_1008E4058 - 0x1008E4030)]
100499A14: MOV             W9, #0x8A
100499A18: EOR             W8, W8, W9
100499A1C: STRB            W8, [X21,#0x28]
100499A20: LDRB            W8, [X12,#(byte_1008E4059 - 0x1008E4030)]
100499A24: EOR             W8, W8, #0x77777777
100499A28: STRB            W8, [X21,#0x29]
100499A2C: LDRB            W8, [X12,#(byte_1008E405A - 0x1008E4030)]
100499A30: EOR             W8, W8, #0x1F
100499A34: STRB            W8, [X21,#0x2A]
100499A38: LDRB            W8, [X12,#(byte_1008E405B - 0x1008E4030)]
100499A3C: MOV             W9, #0xA3
100499A40: EOR             W8, W8, W9
100499A44: STRB            W8, [X21,#0x2B]
100499A48: LDRB            W8, [X12,#(byte_1008E405C - 0x1008E4030)]
100499A4C: MOV             W9, #0x12
100499A50: EOR             W8, W8, W9
100499A54: STRB            W8, [X21,#0x2C]
100499A58: LDRB            W8, [X12,#(byte_1008E405D - 0x1008E4030)]
100499A5C: EOR             W8, W8, #0xE
100499A60: STRB            W8, [X21,#0x2D]
100499A64: LDRB            W8, [X12,#(byte_1008E405E - 0x1008E4030)]
100499A68: EOR             W8, W8, W10
100499A6C: STRB            W8, [X21,#0x2E]
100499A70: LDRB            W8, [X12,#(byte_1008E405F - 0x1008E4030)]
100499A74: MOV             W9, #0xED
100499A78: EOR             W8, W8, W9
100499A7C: STRB            W8, [X21,#0x2F]
100499A80: LDRB            W8, [X12,#(byte_1008E4060 - 0x1008E4030)]
100499A84: MOV             W9, #0x3D ; '='
100499A88: EOR             W8, W8, W9
100499A8C: STRB            W8, [X21,#0x30]
100499A90: LDRB            W8, [X12,#(byte_1008E4061 - 0x1008E4030)]
100499A94: MOV             W9, #0x47 ; 'G'
100499A98: EOR             W8, W8, W9
100499A9C: STRB            W8, [X21,#0x31]
100499AA0: LDRB            W8, [X12,#(byte_1008E4062 - 0x1008E4030)]
100499AA4: EOR             W8, W8, #0x1C
100499AA8: STRB            W8, [X21,#0x32]
100499AAC: LDRB            W8, [X12,#(byte_1008E4063 - 0x1008E4030)]
100499AB0: MOV             W9, #0x41 ; 'A'
100499AB4: EOR             W8, W8, W9
100499AB8: STRB            W8, [X21,#0x33]
100499ABC: LDRB            W8, [X12,#(byte_1008E4064 - 0x1008E4030)]
100499AC0: MOV             W9, #0x94
100499AC4: EOR             W8, W8, W9
100499AC8: STRB            W8, [X21,#0x34]
100499ACC: LDRB            W8, [X12,#(byte_1008E4065 - 0x1008E4030)]
100499AD0: EOR             W8, W8, #4
100499AD4: STRB            W8, [X21,#0x35]
100499AD8: LDRB            W8, [X12,#(byte_1008E4066 - 0x1008E4030)]
100499ADC: EOR             W8, W8, #0xFFFFFF83
100499AE0: STRB            W8, [X21,#0x36]
100499AE4: LDRB            W8, [X12,#(byte_1008E4067 - 0x1008E4030)]
100499AE8: MOV             W9, #0x6A ; 'j'
100499AEC: EOR             W8, W8, W9
100499AF0: STRB            W8, [X21,#0x37]
100499AF4: LDRB            W8, [X12,#(byte_1008E4068 - 0x1008E4030)]
100499AF8: MOV             W9, #0x26 ; '&'
100499AFC: EOR             W8, W8, W9
100499B00: STRB            W8, [X21,#0x38]
100499B04: LDRB            W8, [X12,#(byte_1008E4069 - 0x1008E4030)]
100499B08: MOV             W9, #0x54 ; 'T'
100499B0C: EOR             W8, W8, W9
100499B10: STRB            W8, [X21,#0x39]
100499B14: LDRB            W8, [X12,#(byte_1008E406A - 0x1008E4030)]
100499B18: EOR             W8, W8, #0xEEEEEEEE
100499B1C: STRB            W8, [X21,#0x3A]
100499B20: LDUR            X8, [X29,#-0xA0]
100499B24: MOV             W9, #0xE7750F58
100499B2C: B               loc_10049A5B0
100499B30: MOV             W8, #0x1308AE91
100499B38: CMP             W22, W8
100499B3C: CSET            W8, EQ
100499B40: ADRL            X9, off_100967F90
100499B48: LDR             X0, [X9,W8,UXTW#3]
100499B4C: BL              nullsub_25
100499B50: ADRP            X25, #0x100912000
100499B54: BR              X0
100499B58: LDUR            X8, [X29,#-0xA0]
100499B5C: MOV             W9, #0x27E5A1B0
100499B64: B               loc_10049A5B0
100499B68: MOV             W8, #0x9A2BBE41
100499B70: CMP             W22, W8
100499B74: CSET            W8, EQ
100499B78: ADRL            X9, off_100968680
100499B80: LDR             X0, [X9,W8,UXTW#3]
100499B84: BL              nullsub_25
100499B88: MOV             W19, #0xBB307C10
100499B90: MOV             W23, #0x92F8D244
100499B98: BR              X0
100499B9C: LDUR            W8, [X29,#-0x6C]
100499BA0: MOV             W9, #0x1EC2B107
100499BA8: CMP             W8, W9
100499BAC: MOV             W8, #0xF72280A5
100499BB4: MOV             W9, #0x417F72A0
100499BBC: B               loc_10049A1BC
100499BC0: MOV             W8, #0x346FF24E
100499BC8: CMP             W22, W8
100499BCC: CSET            W8, EQ
100499BD0: ADRL            X9, off_100967DD0
100499BD8: LDR             X0, [X9,W8,UXTW#3]
100499BDC: BL              nullsub_25
100499BE0: MOV             W19, #0xBB307C10
100499BE8: BR              X0
100499BEC: LDUR            W8, [X29,#-0xC4]
100499BF0: MOV             W9, #0xD32D465A
100499BF8: CMP             W8, W9
100499BFC: MOV             W8, #0x6A5DC5C6
100499C04: MOV             W9, #0x48FEE7B9
100499C0C: B               loc_10049A55C
100499C10: MOV             W8, #0xAEC0FF9C
100499C18: CMP             W22, W8
100499C1C: CSET            W8, EQ
100499C20: ADRL            X9, off_1009684C0
100499C28: LDR             X0, [X9,W8,UXTW#3]
100499C2C: BL              nullsub_25
100499C30: MOV             W23, #0x92F8D244
100499C38: BR              X0
100499C3C: LDUR            X8, [X29,#-0xA0]
100499C40: MOV             W9, #0xCA8D5
100499C48: B               loc_10049A5B0
100499C4C: MOV             W8, #0xF028E611
100499C54: CMP             W22, W8
100499C58: CSET            W8, EQ
100499C5C: ADRL            X9, off_100968140
100499C64: LDR             X0, [X9,W8,UXTW#3]
100499C68: BL              nullsub_25
100499C6C: MOV             W19, #0xBB307C10
100499C74: MOV             W23, #0x92F8D244
100499C7C: BR              X0
100499C80: LDUR            X8, [X29,#-0xA0]
100499C84: MOV             W9, #0x6EDE6B0A
100499C8C: B               loc_10049A5B0
100499C90: MOV             W8, #0x80E3F992
100499C98: CMP             W22, W8
100499C9C: CSET            W8, EQ
100499CA0: ADRL            X9, off_100968830
100499CA8: LDR             X0, [X9,W8,UXTW#3]
100499CAC: BL              nullsub_25
100499CB0: MOV             W19, #0xBB307C10
100499CB8: MOV             W23, #0x92F8D244
100499CC0: BR              X0
100499CC4: LDUR            X8, [X29,#-0xA0]
100499CC8: MOV             W9, #0xAEC0FF9C
100499CD0: B               loc_10049A5B0
100499CD4: MOV             W8, #0x73536117
100499CDC: CMP             W22, W8
100499CE0: CSET            W8, EQ
100499CE4: ADRL            X9, off_100967B10
100499CEC: LDR             X0, [X9,W8,UXTW#3]
100499CF0: BL              nullsub_25
100499CF4: ADRP            X25, #0x100912000
100499CF8: BR              X0
100499CFC: ADRL            X12, byte_1008E4030
100499D04: LDRB            W8, [X12]
100499D08: EOR             W8, W8, #0xFFFFFFBF
100499D0C: STRB            W8, [X21]
100499D10: LDRB            W8, [X12,#(byte_1008E4031 - 0x1008E4030)]
100499D14: EOR             W8, W8, #0xE0
100499D18: STRB            W8, [X21,#1]
100499D1C: LDRB            W8, [X12,#(byte_1008E4032 - 0x1008E4030)]
100499D20: MOV             W9, #0x73 ; 's'
100499D24: EOR             W8, W8, W9
100499D28: STRB            W8, [X21,#2]
100499D2C: LDRB            W8, [X12,#(byte_1008E4033 - 0x1008E4030)]
100499D30: MOV             W9, #0x7A ; 'z'
100499D34: EOR             W8, W8, W9
100499D38: STRB            W8, [X21,#3]
100499D3C: LDRB            W8, [X12,#(byte_1008E4034 - 0x1008E4030)]
100499D40: EOR             W8, W8, #0x1C
100499D44: STRB            W8, [X21,#4]
100499D48: LDRB            W8, [X12,#(byte_1008E4035 - 0x1008E4030)]
100499D4C: MOV             W9, #0x57 ; 'W'
100499D50: EOR             W8, W8, W9
100499D54: STRB            W8, [X21,#5]
100499D58: LDRB            W8, [X12,#(byte_1008E4036 - 0x1008E4030)]
100499D5C: MOV             W9, #0x2B ; '+'
100499D60: EOR             W8, W8, W9
100499D64: STRB            W8, [X21,#6]
100499D68: LDRB            W8, [X12,#(byte_1008E4037 - 0x1008E4030)]
100499D6C: MOV             W9, #0x1B
100499D70: EOR             W8, W8, W9
100499D74: STRB            W8, [X21,#7]
100499D78: LDRB            W8, [X12,#(byte_1008E4038 - 0x1008E4030)]
100499D7C: MOV             W9, #0xA2
100499D80: EOR             W8, W8, W9
100499D84: STRB            W8, [X21,#8]
100499D88: LDRB            W8, [X12,#(byte_1008E4039 - 0x1008E4030)]
100499D8C: MOV             W9, #0x2E ; '.'
100499D90: EOR             W8, W8, W9
100499D94: STRB            W8, [X21,#9]
100499D98: LDRB            W8, [X12,#(byte_1008E403A - 0x1008E4030)]
100499D9C: MOV             W10, #0x95
100499DA0: EOR             W8, W8, W10
100499DA4: STRB            W8, [X21,#0xA]
100499DA8: LDRB            W8, [X12,#(byte_1008E403B - 0x1008E4030)]
100499DAC: EOR             W8, W8, #0x30 ; '0'
100499DB0: STRB            W8, [X21,#0xB]
100499DB4: LDRB            W8, [X12,#(byte_1008E403C - 0x1008E4030)]
100499DB8: EOR             W8, W8, #0xFFFFFFE1
100499DBC: STRB            W8, [X21,#0xC]
100499DC0: LDRB            W8, [X12,#(byte_1008E403D - 0x1008E4030)]
100499DC4: MOV             W10, #0xD4
100499DC8: EOR             W8, W8, W10
100499DCC: STRB            W8, [X21,#0xD]
100499DD0: LDRB            W8, [X12,#(byte_1008E403E - 0x1008E4030)]
100499DD4: MOV             W10, #0x5B ; '['
100499DD8: EOR             W8, W8, W10
100499DDC: STRB            W8, [X21,#0xE]
100499DE0: LDRB            W8, [X12,#(byte_1008E403F - 0x1008E4030)]
100499DE4: EOR             W8, W8, #0x99999999
100499DE8: STRB            W8, [X21,#0xF]
100499DEC: LDRB            W8, [X12,#(byte_1008E4040 - 0x1008E4030)]
100499DF0: MOV             W10, #0xFA
100499DF4: EOR             W8, W8, W10
100499DF8: STRB            W8, [X21,#0x10]
100499DFC: LDRB            W8, [X12,#(byte_1008E4041 - 0x1008E4030)]
100499E00: MOV             W10, #0xB2
100499E04: EOR             W8, W8, W10
100499E08: STRB            W8, [X21,#0x11]
100499E0C: LDRB            W8, [X12,#(byte_1008E4042 - 0x1008E4030)]
100499E10: EOR             W8, W8, #0xFFFFFFDF
100499E14: STRB            W8, [X21,#0x12]
100499E18: LDRB            W8, [X12,#(byte_1008E4043 - 0x1008E4030)]
100499E1C: EOR             W8, W8, #0x7E ; '~'
100499E20: STRB            W8, [X21,#0x13]
100499E24: LDRB            W8, [X12,#(byte_1008E4044 - 0x1008E4030)]
100499E28: MOV             W10, #0xD3
100499E2C: EOR             W8, W8, W10
100499E30: STRB            W8, [X21,#0x14]
100499E34: LDRB            W8, [X12,#(byte_1008E4045 - 0x1008E4030)]
100499E38: EOR             W8, W8, #0x3C ; '<'
100499E3C: STRB            W8, [X21,#0x15]
100499E40: LDRB            W8, [X12,#(byte_1008E4046 - 0x1008E4030)]
100499E44: EOR             W8, W8, #0x70 ; 'p'
100499E48: STRB            W8, [X21,#0x16]
100499E4C: LDRB            W8, [X12,#(byte_1008E4047 - 0x1008E4030)]
100499E50: EOR             W8, W8, #2
100499E54: STRB            W8, [X21,#0x17]
100499E58: LDRB            W8, [X12,#(byte_1008E4048 - 0x1008E4030)]
100499E5C: MOV             W10, #0xD
100499E60: EOR             W8, W8, W10
100499E64: STRB            W8, [X21,#0x18]
100499E68: LDRB            W8, [X12,#(byte_1008E4049 - 0x1008E4030)]
100499E6C: EOR             W8, W8, #0xFFFFFFF1
100499E70: STRB            W8, [X21,#0x19]
100499E74: LDRB            W8, [X12,#(byte_1008E404A - 0x1008E4030)]
100499E78: MOV             W11, #0xBA
100499E7C: EOR             W8, W8, W11
100499E80: STRB            W8, [X21,#0x1A]
100499E84: LDRB            W8, [X12,#(byte_1008E404B - 0x1008E4030)]
100499E88: MOV             W11, #0x92
100499E8C: EOR             W8, W8, W11
100499E90: STRB            W8, [X21,#0x1B]
100499E94: LDRB            W8, [X12,#(byte_1008E404C - 0x1008E4030)]
100499E98: MOV             W11, #0xCA
100499E9C: EOR             W8, W8, W11
100499EA0: STRB            W8, [X21,#0x1C]
100499EA4: LDRB            W8, [X12,#(byte_1008E404D - 0x1008E4030)]
100499EA8: EOR             W8, W8, #0x20 ; ' '
100499EAC: STRB            W8, [X21,#0x1D]
100499EB0: LDRB            W8, [X12,#(byte_1008E404E - 0x1008E4030)]
100499EB4: EOR             W8, W8, W9
100499EB8: STRB            W8, [X21,#0x1E]
100499EBC: LDRB            W8, [X12,#(byte_1008E404F - 0x1008E4030)]
100499EC0: MOV             W9, #0xDC
100499EC4: EOR             W8, W8, W9
100499EC8: STRB            W8, [X21,#0x1F]
100499ECC: LDRB            W8, [X12,#(byte_1008E4050 - 0x1008E4030)]
100499ED0: MOV             W9, #0xA
100499ED4: EOR             W8, W8, W9
100499ED8: STRB            W8, [X21,#0x20]
100499EDC: LDRB            W8, [X12,#(byte_1008E4051 - 0x1008E4030)]
100499EE0: MOV             W9, #0xA5
100499EE4: EOR             W8, W8, W9
100499EE8: STRB            W8, [X21,#0x21]
100499EEC: LDRB            W8, [X12,#(byte_1008E4052 - 0x1008E4030)]
100499EF0: MOV             W9, #0x6D ; 'm'
100499EF4: EOR             W8, W8, W9
100499EF8: STRB            W8, [X21,#0x22]
100499EFC: LDRB            W8, [X12,#(byte_1008E4053 - 0x1008E4030)]
100499F00: MOV             W9, #0x4C ; 'L'
100499F04: EOR             W8, W8, W9
100499F08: STRB            W8, [X21,#0x23]
100499F0C: LDRB            W8, [X12,#(byte_1008E4054 - 0x1008E4030)]
100499F10: MOV             W9, #0xEA
100499F14: EOR             W8, W8, W9
100499F18: STRB            W8, [X21,#0x24]
100499F1C: LDRB            W8, [X12,#(byte_1008E4055 - 0x1008E4030)]
100499F20: MOV             W9, #0xAD
100499F24: EOR             W8, W8, W9
100499F28: STRB            W8, [X21,#0x25]
100499F2C: LDRB            W8, [X12,#(byte_1008E4056 - 0x1008E4030)]
100499F30: EOR             W8, W8, #0xFFFFFFF3
100499F34: STRB            W8, [X21,#0x26]
100499F38: LDRB            W8, [X12,#(byte_1008E4057 - 0x1008E4030)]
100499F3C: EOR             W8, W8, #0x38 ; '8'
100499F40: STRB            W8, [X21,#0x27]
100499F44: LDRB            W8, [X12,#(byte_1008E4058 - 0x1008E4030)]
100499F48: MOV             W9, #0x8A
100499F4C: EOR             W8, W8, W9
100499F50: STRB            W8, [X21,#0x28]
100499F54: LDRB            W8, [X12,#(byte_1008E4059 - 0x1008E4030)]
100499F58: EOR             W8, W8, #0x77777777
100499F5C: STRB            W8, [X21,#0x29]
100499F60: LDRB            W8, [X12,#(byte_1008E405A - 0x1008E4030)]
100499F64: EOR             W8, W8, #0x1F
100499F68: STRB            W8, [X21,#0x2A]
100499F6C: LDRB            W8, [X12,#(byte_1008E405B - 0x1008E4030)]
100499F70: MOV             W9, #0xA3
100499F74: EOR             W8, W8, W9
100499F78: STRB            W8, [X21,#0x2B]
100499F7C: LDRB            W8, [X12,#(byte_1008E405C - 0x1008E4030)]
100499F80: MOV             W9, #0x12
100499F84: EOR             W8, W8, W9
100499F88: STRB            W8, [X21,#0x2C]
100499F8C: LDRB            W8, [X12,#(byte_1008E405D - 0x1008E4030)]
100499F90: EOR             W8, W8, #0xE
100499F94: STRB            W8, [X21,#0x2D]
100499F98: LDRB            W8, [X12,#(byte_1008E405E - 0x1008E4030)]
100499F9C: EOR             W8, W8, W10
100499FA0: STRB            W8, [X21,#0x2E]
100499FA4: LDRB            W8, [X12,#(byte_1008E405F - 0x1008E4030)]
100499FA8: MOV             W9, #0xED
100499FAC: EOR             W8, W8, W9
100499FB0: STRB            W8, [X21,#0x2F]
100499FB4: LDRB            W8, [X12,#(byte_1008E4060 - 0x1008E4030)]
100499FB8: MOV             W9, #0x3D ; '='
100499FBC: EOR             W8, W8, W9
100499FC0: STRB            W8, [X21,#0x30]
100499FC4: LDRB            W8, [X12,#(byte_1008E4061 - 0x1008E4030)]
100499FC8: MOV             W9, #0x47 ; 'G'
100499FCC: EOR             W8, W8, W9
100499FD0: STRB            W8, [X21,#0x31]
100499FD4: LDRB            W8, [X12,#(byte_1008E4062 - 0x1008E4030)]
100499FD8: EOR             W8, W8, #0x1C
100499FDC: STRB            W8, [X21,#0x32]
100499FE0: LDRB            W8, [X12,#(byte_1008E4063 - 0x1008E4030)]
100499FE4: MOV             W9, #0x41 ; 'A'
100499FE8: EOR             W8, W8, W9
100499FEC: STRB            W8, [X21,#0x33]
100499FF0: LDRB            W8, [X12,#(byte_1008E4064 - 0x1008E4030)]
100499FF4: MOV             W9, #0x94
100499FF8: EOR             W8, W8, W9
100499FFC: STRB            W8, [X21,#0x34]
10049A000: LDRB            W8, [X12,#(byte_1008E4065 - 0x1008E4030)]
10049A004: EOR             W8, W8, #4
10049A008: STRB            W8, [X21,#0x35]
10049A00C: LDRB            W8, [X12,#(byte_1008E4066 - 0x1008E4030)]
10049A010: EOR             W8, W8, #0xFFFFFF83
10049A014: STRB            W8, [X21,#0x36]
10049A018: LDRB            W8, [X12,#(byte_1008E4067 - 0x1008E4030)]
10049A01C: MOV             W9, #0x6A ; 'j'
10049A020: EOR             W8, W8, W9
10049A024: STRB            W8, [X21,#0x37]
10049A028: LDRB            W8, [X12,#(byte_1008E4068 - 0x1008E4030)]
10049A02C: MOV             W9, #0x26 ; '&'
10049A030: EOR             W8, W8, W9
10049A034: STRB            W8, [X21,#0x38]
10049A038: LDRB            W8, [X12,#(byte_1008E4069 - 0x1008E4030)]
10049A03C: MOV             W9, #0x54 ; 'T'
10049A040: EOR             W8, W8, W9
10049A044: STRB            W8, [X21,#0x39]
10049A048: LDRB            W8, [X12,#(byte_1008E406A - 0x1008E4030)]
10049A04C: EOR             W8, W8, #0xEEEEEEEE
10049A050: STRB            W8, [X21,#0x3A]
10049A054: LDUR            X8, [X29,#-0xA0]
10049A058: MOV             W9, #0xCE336F7C
10049A060: B               loc_10049A5B0
10049A064: MOV             W8, #0xECADCC60
10049A06C: CMP             W22, W8
10049A070: CSET            W8, EQ
10049A074: ADRL            X9, off_100968200
10049A07C: LDR             X0, [X9,W8,UXTW#3]
10049A080: BL              nullsub_25
10049A084: MOV             W23, #0x92F8D244
10049A08C: ADRP            X25, #0x100912000
10049A090: BR              X0
10049A094: LDUR            X8, [X29,#-0xA0]
10049A098: MOV             W9, #0x92913F57
10049A0A0: B               loc_10049A5B0
10049A0A4: MOV             W8, #0x27E5A1B0
10049A0AC: CMP             W22, W8
10049A0B0: CSET            W8, EQ
10049A0B4: ADRL            X9, off_100967E80
10049A0BC: LDR             X0, [X9,W8,UXTW#3]
10049A0C0: BL              nullsub_25
10049A0C4: MOV             W19, #0xBB307C10
10049A0CC: BR              X0
10049A0D0: LDUR            X8, [X29,#-0xA0]
10049A0D4: MOV             W9, #0x1F4AA37A
10049A0DC: B               loc_10049A5B0
10049A0E0: MOV             W8, #0xA7862967
10049A0E8: CMP             W22, W8
10049A0EC: CSET            W8, EQ
10049A0F0: ADRL            X9, off_100968570
10049A0F8: LDR             X0, [X9,W8,UXTW#3]
10049A0FC: BL              nullsub_25
10049A100: MOV             W19, #0xBB307C10
10049A108: BR              X0
10049A10C: LDUR            X8, [X29,#-0xA0]
10049A110: MOV             W9, #0x2271FFC8
10049A118: B               loc_10049A5B0
10049A11C: MOV             W8, #0x48FEE7B9
10049A124: CMP             W22, W8
10049A128: CSET            W8, EQ
10049A12C: ADRL            X9, off_100967CC0
10049A134: LDR             X0, [X9,W8,UXTW#3]
10049A138: BL              nullsub_25
10049A13C: MOV             W23, #0x92F8D244
10049A144: BR              X0
10049A148: LDUR            W8, [X29,#-0xB0]
10049A14C: LDUR            X9, [X29,#-0xE0]
10049A150: SUB             W8, W8, W9
10049A154: ADD             W8, W9, W8,LSR#1
10049A158: LSR             W8, W8, #0x1E
10049A15C: MOV             W9, #0x423CDBFC
10049A164: MOV             W10, #0xBE38A4A0
10049A16C: MADD            W8, W8, W9, W10
10049A170: MOV             W9, #0x6CAF2D68
10049A178: AND             W8, W8, W9
10049A17C: MOV             W9, #0x9D025580
10049A184: EOR             W8, W8, W9
10049A188: MOV             W9, #0x62F59F1
10049A190: ADD             W8, W8, W9
10049A194: MOV             W9, #0x4F9C28E6
10049A19C: EOR             W8, W8, W9
10049A1A0: MOV             W9, #0x491047E5
10049A1A8: CMP             W8, W9
10049A1AC: MOV             W8, #0x926184E5
10049A1B4: MOV             W9, #0x5DAC224E
10049A1BC: CSEL            W8, W9, W8, HI
10049A1C0: B               loc_10049A560
10049A1C4: MOV             W8, #0xC4A118F5
10049A1CC: CMP             W22, W8
10049A1D0: CSET            W8, EQ
10049A1D4: ADRL            X9, off_1009683B0
10049A1DC: LDR             X0, [X9,W8,UXTW#3]
10049A1E0: BL              nullsub_25
10049A1E4: MOV             W19, #0xBB307C10
10049A1EC: BR              X0
10049A1F0: LDUR            X25, [X29,#-0xA8]
10049A1F4: LDR             X22, [X25,#0x20]
10049A1F8: ADRP            X8, #classRef_NSString@PAGE
10049A1FC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10049A200: BL              _objc_alloc
10049A204: LDUR            X8, [X29,#-0x90]
10049A208: LDR             X2, [X8]
10049A20C: ADRP            X8, #selRef_initWithUTF8String_@PAGE
10049A210: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
10049A214: BL              _objc_msgSend
10049A218: MOV             X23, X0
10049A21C: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10049A220: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10049A224: MOV             X0, X22; id
10049A228: MOV             X2, X23
10049A22C: BL              _objc_msgSend
10049A230: MOV             X0, X23; id
10049A234: BL              _objc_release
10049A238: BL              _random
10049A23C: MOV             X8, #0x1C71C71C71C71C72
10049A24C: SMULH           X8, X0, X8
10049A250: ADD             X8, X8, X8,LSR#63
10049A254: ADD             X8, X8, X8,LSL#3
10049A258: SUB             X8, X0, X8
10049A25C: MOV             W9, #0x3B9ACA00
10049A264: MUL             X1, X8, X9; delta
10049A268: MOV             X0, #0; when
10049A26C: BL              _dispatch_time
10049A270: MOV             X22, X0
10049A274: ADRP            X28, #__dispatch_main_q_ptr@PAGE
10049A278: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10049A27C: MOV             X0, X28; id
10049A280: BL              _objc_retainAutorelease
10049A284: LDUR            X23, [X29,#-0x80]
10049A288: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10049A28C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10049A290: STR             X8, [X23]
10049A294: STR             D8, [X23,#8]
10049A298: ADR             X9, sub_10049ED0C
10049A29C: NOP
10049A2A0: ADRL            X8, unk_1007C1180
10049A2A8: STP             X9, X8, [X23,#0x10]
10049A2AC: LDR             X0, [X25,#0x28]; id
10049A2B0: ADRP            X25, #0x100912000
10049A2B4: BL              _objc_retain
10049A2B8: STR             X0, [X23,#0x20]
10049A2BC: LDUR            X2, [X29,#-0x80]; block
10049A2C0: MOV             X0, X22; when
10049A2C4: MOV             X1, X28; queue
10049A2C8: MOV             W28, #0xEEFE25D7
10049A2D0: BL              _dispatch_after
10049A2D4: LDR             X0, [X23,#0x20]
10049A2D8: MOV             W23, #0x92F8D244
10049A2E0: MOV             W19, #0x9D1FD4FD
10049A2E8: BL              _objc_release
10049A2EC: LDUR            X8, [X29,#-0xA0]
10049A2F0: STR             W19, [X8]
10049A2F4: MOV             W19, #0xBB307C10
10049A2FC: B               loc_10049A5B4
10049A300: MOV             W8, #0x3DD3CC4
10049A308: CMP             W22, W8
10049A30C: CSET            W8, EQ
10049A310: ADRL            X9, off_100968030
10049A318: LDR             X0, [X9,W8,UXTW#3]
10049A31C: BL              nullsub_25
10049A320: MOV             W19, #0xBB307C10
10049A328: MOV             W23, #0x92F8D244
10049A330: BR              X0
10049A334: LDUR            X8, [X29,#-0xA0]
10049A338: MOV             W9, #0x1C9CA302
10049A340: B               loc_10049A5B0
10049A344: MOV             W8, #0x93BC5AF5
10049A34C: CMP             W22, W8
10049A350: CSET            W8, EQ
10049A354: ADRL            X9, off_100968720
10049A35C: LDR             X0, [X9,W8,UXTW#3]
10049A360: BL              nullsub_25
10049A364: MOV             W23, #0x92F8D244
10049A36C: ADRP            X25, #0x100912000
10049A370: BR              X0
10049A374: LDUR            X8, [X29,#-0xA0]
10049A378: MOV             W9, #0xE5ADB671
10049A380: B               loc_10049A5B0
10049A384: MOV             W8, #0x65BEEB90
10049A38C: CMP             W22, W8
10049A390: CSET            W8, EQ
10049A394: ADRL            X9, off_100967BE0
10049A39C: LDR             X0, [X9,W8,UXTW#3]
10049A3A0: BL              nullsub_25
10049A3A4: ADRL            X24, off_100967A70
10049A3AC: BR              X0
10049A3B0: LDUR            X8, [X29,#-0xA0]
10049A3B4: MOV             W9, #0xC4A118F5
10049A3BC: B               loc_10049A5B0
10049A3C0: MOV             W8, #0xDD42D374
10049A3C8: CMP             W22, W8
10049A3CC: CSET            W8, EQ
10049A3D0: ADRL            X9, off_1009682D0
10049A3D8: LDR             X0, [X9,W8,UXTW#3]
10049A3DC: BL              nullsub_25
10049A3E0: MOV             W9, #0xD7028015
10049A3E8: MOV             W23, #0x92F8D244
10049A3F0: ADRP            X25, #0x100912000
10049A3F4: BR              X0
10049A3F8: LDUR            X8, [X29,#-0xA0]
10049A3FC: B               loc_10049A5B0
10049A400: MOV             W8, #0x16CE2FEE
10049A408: CMP             W22, W8
10049A40C: CSET            W8, EQ
10049A410: ADRL            X9, off_100967F50
10049A418: LDR             X0, [X9,W8,UXTW#3]
10049A41C: BL              nullsub_25
10049A420: ADRL            X24, off_100967A70
10049A428: BR              X0
10049A42C: LDUR            X8, [X29,#-0xA0]
10049A430: MOV             W9, #0xF546064C
10049A438: B               loc_10049A5B0
10049A43C: MOV             W8, #0x9BA119DF
10049A444: CMP             W22, W8
10049A448: CSET            W8, EQ
10049A44C: ADRL            X9, off_100968640
10049A454: LDR             X0, [X9,W8,UXTW#3]
10049A458: BL              nullsub_25
10049A45C: MOV             W19, #0xBB307C10
10049A464: BR              X0
10049A468: LDUR            X8, [X29,#-0xA0]
10049A46C: MOV             W9, #0xAC637389
10049A474: B               loc_10049A5B0
10049A478: MOV             W8, #0x38C6C00F
10049A480: CMP             W22, W8
10049A484: CSET            W8, EQ
10049A488: ADRL            X9, off_100967D90
10049A490: LDR             X0, [X9,W8,UXTW#3]
10049A494: BL              nullsub_25
10049A498: MOV             W19, #0xBB307C10
10049A4A0: MOV             W23, #0x92F8D244
10049A4A8: BR              X0
10049A4AC: LDUR            X8, [X29,#-0xA0]
10049A4B0: MOV             W9, #0x95DB4819
10049A4B8: B               loc_10049A5B0
10049A4BC: MOV             W8, #0xB27566DD
10049A4C4: CMP             W22, W8
10049A4C8: CSET            W8, EQ
10049A4CC: ADRL            X9, off_100968480
10049A4D4: LDR             X0, [X9,W8,UXTW#3]
10049A4D8: BL              nullsub_25
10049A4DC: MOV             W19, #0xBB307C10
10049A4E4: MOV             W23, #0x92F8D244
10049A4EC: BR              X0
10049A4F0: LDUR            X8, [X29,#-0xA0]
10049A4F4: MOV             W9, #0x406E7979
10049A4FC: B               loc_10049A5B0
10049A500: MOV             W8, #0xF546064C
10049A508: CMP             W22, W8
10049A50C: CSET            W8, EQ
10049A510: ADRL            X9, off_100968100
10049A518: LDR             X0, [X9,W8,UXTW#3]
10049A51C: BL              nullsub_25
10049A520: MOV             W23, #0x92F8D244
10049A528: ADRP            X25, #0x100912000
10049A52C: BR              X0
10049A530: ADRL            X8, dword_100A2224C
10049A538: LDAR            WZR, [X8]
10049A53C: LDUR            W8, [X29,#-0xD0]
10049A540: MOV             W9, #0x4CC11777
10049A548: CMP             W8, W9
10049A54C: MOV             W8, #0xF546064C
10049A554: MOV             W9, #0xD19C87C5
10049A55C: CSEL            W8, W9, W8, CC
10049A560: LDUR            X9, [X29,#-0xA0]
10049A564: STR             W8, [X9]
10049A568: B               loc_10049A5B4
10049A56C: MOV             W8, #0x85C90674
10049A574: CMP             W22, W8
10049A578: CSET            W8, EQ
10049A57C: ADRL            X9, off_1009687F0
10049A584: LDR             X0, [X9,W8,UXTW#3]
10049A588: BL              nullsub_25
10049A58C: MOV             W19, #0xBB307C10
10049A594: BR              X0
10049A598: LDR             X0, [X25,#0x268]
10049A59C: BL              nullsub_25
10049A5A0: B               loc_10049A5B4
10049A5A4: LDUR            X8, [X29,#-0xA0]
10049A5A8: MOV             W9, #0x365911C9
10049A5B0: STR             W9, [X8]
10049A5B4: LDR             X0, [X27,#0x5F0]
10049A5B8: BL              nullsub_25
10049A5BC: B               loc_1004964D0