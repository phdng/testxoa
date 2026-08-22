/*
 * func-name: sub_100051594
 * func-address: 0x100051594
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4f10, 0x1001e503c, 0x1001e50b4, 0x1001e50d8, 0x1001e50e4, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4, 0x1001e51ec, 0x1001e51f8, 0x1001e5204, 0x1001e5210, 0x1001e521c, 0x1001e5228, 0x1001e5234, 0x1001e5360, 0x1001e539c
 * fallback-reason: function too large (24316 bytes, limit 16384 bytes)
 */

100051594: LDR             X8, [X19,#0x20]
100051598: MOV             W9, #0xFFFD98F8
1000515A0: B               loc_1000573C0
1000515A4: MOV             W8, #0xBDBCCC36
1000515AC: CMP             W25, W8
1000515B0: CSET            W8, LT
1000515B4: ADRL            X9, off_10022CCB0
1000515BC: LDR             X0, [X9,W8,UXTW#3]
1000515C0: BL              nullsub_4
1000515C4: BR              X0
1000515C8: MOV             W8, #0xDB5417AD
1000515D0: CMP             W25, W8
1000515D4: CSET            W8, LT
1000515D8: ADRL            X9, off_10022CCC0
1000515E0: LDR             X0, [X9,W8,UXTW#3]
1000515E4: BL              nullsub_4
1000515E8: MOV             W24, #0xDF3161C2
1000515F0: BR              X0
1000515F4: MOV             W8, #0xE15AFBC7
1000515FC: CMP             W25, W8
100051600: CSET            W8, LT
100051604: ADRL            X9, off_10022CCD0
10005160C: LDR             X0, [X9,W8,UXTW#3]
100051610: BL              nullsub_4
100051614: BR              X0
100051618: MOV             W8, #0xE5F8BD58
100051620: CMP             W25, W8
100051624: CSET            W8, LT
100051628: ADRL            X9, off_10022CCE0
100051630: LDR             X0, [X9,W8,UXTW#3]
100051634: BL              nullsub_4
100051638: BR              X0
10005163C: MOV             W22, #0xDF3161C2
100051644: MOV             W8, #0xEB58873E
10005164C: CMP             W25, W8
100051650: CSET            W8, LT
100051654: ADRL            X9, off_10022CCF0
10005165C: LDR             X0, [X9,W8,UXTW#3]
100051660: BL              nullsub_4
100051664: BR              X0
100051668: MOV             W8, #0xED1AC44E
100051670: CMP             W25, W8
100051674: CSET            W8, LT
100051678: ADRL            X9, off_10022CD00
100051680: LDR             X0, [X9,W8,UXTW#3]
100051684: BL              nullsub_4
100051688: BR              X0
10005168C: MOV             W26, #0xED804BCC
100051694: CMP             W25, W26
100051698: CSET            W8, LT
10005169C: ADRL            X9, off_10022CD10
1000516A4: LDR             X0, [X9,W8,UXTW#3]
1000516A8: BL              nullsub_4
1000516AC: BR              X0
1000516B0: CMP             W25, W26
1000516B4: CSET            W8, EQ
1000516B8: ADRL            X9, off_10022CD20
1000516C0: LDR             X0, [X9,W8,UXTW#3]
1000516C4: BL              nullsub_4
1000516C8: MOV             W22, #0xDF3161C2
1000516D0: MOV             W26, #0x59DEDE1D
1000516D8: BR              X0
1000516DC: LDR             X8, [X19,#0x140]
1000516E0: LDR             W0, [X8]; int
1000516E4: BL              _close
1000516E8: LDR             X8, [X19,#0x138]
1000516EC: LDR             W0, [X8]; int
1000516F0: BL              _close
1000516F4: LDR             X8, [X19,#0x20]
1000516F8: STR             W26, [X8]
1000516FC: B               loc_10005747C
100051700: MOV             W8, #0x14167AD8
100051708: CMP             W25, W8
10005170C: CSET            W8, LT
100051710: ADRL            X9, off_10022C6E0
100051718: LDR             X0, [X9,W8,UXTW#3]
10005171C: BL              nullsub_4
100051720: BR              X0
100051724: MOV             W8, #0x2062F88D
10005172C: CMP             W25, W8
100051730: CSET            W8, LT
100051734: ADRL            X9, off_10022C6F0
10005173C: LDR             X0, [X9,W8,UXTW#3]
100051740: BL              nullsub_4
100051744: BR              X0
100051748: MOV             W8, #0x29DFE6E4
100051750: CMP             W25, W8
100051754: CSET            W8, LT
100051758: ADRL            X9, off_10022C700
100051760: LDR             X0, [X9,W8,UXTW#3]
100051764: BL              nullsub_4
100051768: BR              X0
10005176C: MOV             W8, #0x2CEF0028
100051774: CMP             W25, W8
100051778: CSET            W8, LT
10005177C: ADRL            X9, off_10022C710
100051784: LDR             X0, [X9,W8,UXTW#3]
100051788: BL              nullsub_4
10005178C: BR              X0
100051790: MOV             W8, #0x309AFA29
100051798: CMP             W25, W8
10005179C: CSET            W8, LT
1000517A0: ADRL            X9, off_10022C720
1000517A8: LDR             X0, [X9,W8,UXTW#3]
1000517AC: BL              nullsub_4
1000517B0: BR              X0
1000517B4: MOV             W23, #0x30F429F6
1000517BC: CMP             W25, W23
1000517C0: CSET            W8, LT
1000517C4: ADRL            X9, off_10022C730
1000517CC: LDR             X0, [X9,W8,UXTW#3]
1000517D0: BL              nullsub_4
1000517D4: BR              X0
1000517D8: CMP             W25, W23
1000517DC: CSET            W8, EQ
1000517E0: ADRL            X9, off_10022C740
1000517E8: LDR             X0, [X9,W8,UXTW#3]
1000517EC: BL              nullsub_4
1000517F0: ADRL            X23, off_10022C100
1000517F8: BR              X0
1000517FC: LDR             X8, [X19,#0x20]
100051800: MOV             W9, #0xA097C69D
100051808: B               loc_1000573C0
10005180C: MOV             W8, #0x9D4DFF33
100051814: CMP             W25, W8
100051818: CSET            W8, LT
10005181C: ADRL            X9, off_10022D290
100051824: LDR             X0, [X9,W8,UXTW#3]
100051828: BL              nullsub_4
10005182C: BR              X0
100051830: MOV             W8, #0xAC839930
100051838: CMP             W25, W8
10005183C: CSET            W8, LT
100051840: ADRL            X9, off_10022D2A0
100051848: LDR             X0, [X9,W8,UXTW#3]
10005184C: BL              nullsub_4
100051850: MOV             W24, #0xBAAF0D06
100051858: BR              X0
10005185C: MOV             W8, #0xBA333F3A
100051864: CMP             W25, W8
100051868: CSET            W8, LT
10005186C: ADRL            X9, off_10022D2B0
100051874: LDR             X0, [X9,W8,UXTW#3]
100051878: BL              nullsub_4
10005187C: BR              X0
100051880: MOV             W22, #0xDF3161C2
100051888: MOV             W8, #0xBC009DA0
100051890: CMP             W25, W8
100051894: CSET            W8, LT
100051898: ADRL            X9, off_10022D2C0
1000518A0: LDR             X0, [X9,W8,UXTW#3]
1000518A4: BL              nullsub_4
1000518A8: BR              X0
1000518AC: MOV             W8, #0xBC385C5F
1000518B4: CMP             W25, W8
1000518B8: CSET            W8, LT
1000518BC: ADRL            X9, off_10022D2D0
1000518C4: LDR             X0, [X9,W8,UXTW#3]
1000518C8: BL              nullsub_4
1000518CC: BR              X0
1000518D0: MOV             W26, #0xBC96D447
1000518D8: CMP             W25, W26
1000518DC: CSET            W8, LT
1000518E0: ADRL            X9, off_10022D2E0
1000518E8: LDR             X0, [X9,W8,UXTW#3]
1000518EC: BL              nullsub_4
1000518F0: BR              X0
1000518F4: CMP             W25, W26
1000518F8: CSET            W8, EQ
1000518FC: ADRL            X9, off_10022D2F0
100051904: LDR             X0, [X9,W8,UXTW#3]
100051908: BL              nullsub_4
10005190C: MOV             W26, #0x59DEDE1D
100051914: BR              X0
100051918: ADRL            X8, dword_1002A55EC
100051920: LDAR            WZR, [X8]
100051924: LDR             X8, [X19,#0x20]
100051928: MOV             W9, #0xE299DC6E
100051930: B               loc_1000573C0
100051934: MOV             W8, #0x4EE6097B
10005193C: CMP             W25, W8
100051940: CSET            W8, LT
100051944: ADRL            X9, off_10022C410
10005194C: LDR             X0, [X9,W8,UXTW#3]
100051950: BL              nullsub_4
100051954: BR              X0
100051958: MOV             W8, #0x555B9B3A
100051960: CMP             W25, W8
100051964: CSET            W8, LT
100051968: ADRL            X9, off_10022C420
100051970: LDR             X0, [X9,W8,UXTW#3]
100051974: BL              nullsub_4
100051978: BR              X0
10005197C: MOV             W8, #0x5BE36FC9
100051984: CMP             W25, W8
100051988: CSET            W8, LT
10005198C: ADRL            X9, off_10022C430
100051994: LDR             X0, [X9,W8,UXTW#3]
100051998: BL              nullsub_4
10005199C: BR              X0
1000519A0: MOV             W8, #0x5D044D47
1000519A8: CMP             W25, W8
1000519AC: CSET            W8, LT
1000519B0: ADRL            X9, off_10022C440
1000519B8: LDR             X0, [X9,W8,UXTW#3]
1000519BC: BL              nullsub_4
1000519C0: BR              X0
1000519C4: MOV             W26, #0x5D76213A
1000519CC: CMP             W25, W26
1000519D0: CSET            W8, LT
1000519D4: ADRL            X9, off_10022C450
1000519DC: LDR             X0, [X9,W8,UXTW#3]
1000519E0: BL              nullsub_4
1000519E4: BR              X0
1000519E8: CMP             W25, W26
1000519EC: CSET            W8, EQ
1000519F0: ADRL            X9, off_10022C460
1000519F8: LDR             X0, [X9,W8,UXTW#3]
1000519FC: BL              nullsub_4
100051A00: MOV             W26, #0x59DEDE1D
100051A08: BR              X0
100051A0C: ADRP            X8, #dword_100205450@PAGE
100051A10: LDR             W8, [X8,#dword_100205450@PAGEOFF]
100051A14: ADRP            X9, #dword_100205454@PAGE
100051A18: LDR             W9, [X9,#dword_100205454@PAGEOFF]
100051A1C: ADD             W8, W8, W9
100051A20: MOV             W9, #0xB29C78B6
100051A28: ORR             W8, W8, W9
100051A2C: LSR             W8, W8, #1
100051A30: MOV             W9, #0x229FB941
100051A38: UMULL           X8, W8, W9
100051A3C: LSR             X8, X8, #0x3C ; '<'
100051A40: MOV             W9, #0x75C582CC
100051A48: ORR             W8, W8, W9
100051A4C: MOV             W9, #0xEFE9DF05
100051A54: CMP             W8, W9
100051A58: MOV             W8, #0xE5F8BD58
100051A60: MOV             W9, #0x718767C5
100051A68: B               loc_100057470
100051A6C: MOV             W8, #0xC7168452
100051A74: CMP             W25, W8
100051A78: CSET            W8, LT
100051A7C: ADRL            X9, off_10022CFC0
100051A84: LDR             X0, [X9,W8,UXTW#3]
100051A88: BL              nullsub_4
100051A8C: BR              X0
100051A90: MOV             W8, #0xD20AF065
100051A98: CMP             W25, W8
100051A9C: CSET            W8, LT
100051AA0: ADRL            X9, off_10022CFD0
100051AA8: LDR             X0, [X9,W8,UXTW#3]
100051AAC: BL              nullsub_4
100051AB0: MOV             W24, #0xD36638AD
100051AB8: BR              X0
100051ABC: MOV             W22, #0xDF3161C2
100051AC4: MOV             W8, #0xD3DCD49A
100051ACC: CMP             W25, W8
100051AD0: CSET            W8, LT
100051AD4: ADRL            X9, off_10022CFE0
100051ADC: LDR             X0, [X9,W8,UXTW#3]
100051AE0: BL              nullsub_4
100051AE4: BR              X0
100051AE8: MOV             W8, #0xD577630F
100051AF0: CMP             W25, W8
100051AF4: CSET            W8, LT
100051AF8: ADRL            X9, off_10022CFF0
100051B00: LDR             X0, [X9,W8,UXTW#3]
100051B04: BL              nullsub_4
100051B08: BR              X0
100051B0C: MOV             W26, #0xD637BA1D
100051B14: CMP             W25, W26
100051B18: CSET            W8, LT
100051B1C: ADRL            X9, off_10022D000
100051B24: LDR             X0, [X9,W8,UXTW#3]
100051B28: BL              nullsub_4
100051B2C: BR              X0
100051B30: CMP             W25, W26
100051B34: CSET            W8, EQ
100051B38: ADRL            X9, off_10022D010
100051B40: LDR             X0, [X9,W8,UXTW#3]
100051B44: BL              nullsub_4
100051B48: MOV             W26, #0x59DEDE1D
100051B50: BR              X0
100051B54: LDR             X8, [X19,#0x20]
100051B58: MOV             W9, #0x16318769
100051B60: B               loc_1000573C0
100051B64: MOV             W8, #0xFA78F1E3
100051B6C: CMP             W25, W8
100051B70: CSET            W8, LT
100051B74: ADRL            X9, off_10022C9E0
100051B7C: LDR             X0, [X9,W8,UXTW#3]
100051B80: BL              nullsub_4
100051B84: BR              X0
100051B88: MOV             W8, #0x83A2FE7
100051B90: CMP             W25, W8
100051B94: CSET            W8, LT
100051B98: ADRL            X9, off_10022C9F0
100051BA0: LDR             X0, [X9,W8,UXTW#3]
100051BA4: BL              nullsub_4
100051BA8: BR              X0
100051BAC: MOV             W8, #0x101A9740
100051BB4: CMP             W25, W8
100051BB8: CSET            W8, LT
100051BBC: ADRL            X9, off_10022CA00
100051BC4: LDR             X0, [X9,W8,UXTW#3]
100051BC8: BL              nullsub_4
100051BCC: BR              X0
100051BD0: MOV             W8, #0x10525513
100051BD8: CMP             W25, W8
100051BDC: CSET            W8, LT
100051BE0: ADRL            X9, off_10022CA10
100051BE8: LDR             X0, [X9,W8,UXTW#3]
100051BEC: BL              nullsub_4
100051BF0: BR              X0
100051BF4: MOV             W23, #0x126A5D84
100051BFC: CMP             W25, W23
100051C00: CSET            W8, LT
100051C04: ADRL            X9, off_10022CA20
100051C0C: LDR             X0, [X9,W8,UXTW#3]
100051C10: BL              nullsub_4
100051C14: BR              X0
100051C18: CMP             W25, W23
100051C1C: CSET            W8, EQ
100051C20: ADRL            X9, off_10022CA30
100051C28: LDR             X0, [X9,W8,UXTW#3]
100051C2C: BL              nullsub_4
100051C30: ADRL            X23, off_10022C100
100051C38: BR              X0
100051C3C: LDUR            X0, [X29,#-0xA0]; id
100051C40: BL              _objc_retainAutorelease
100051C44: B               loc_100056BB8
100051C48: MOV             W8, #0x921B9F08
100051C50: CMP             W25, W8
100051C54: CSET            W8, LT
100051C58: ADRL            X9, off_10022D570
100051C60: LDR             X0, [X9,W8,UXTW#3]
100051C64: BL              nullsub_4
100051C68: BR              X0
100051C6C: MOV             W8, #0x9AD95472
100051C74: CMP             W25, W8
100051C78: CSET            W8, LT
100051C7C: ADRL            X9, off_10022D580
100051C84: LDR             X0, [X9,W8,UXTW#3]
100051C88: BL              nullsub_4
100051C8C: MOV             W24, #0x9BD87ACB
100051C94: BR              X0
100051C98: MOV             W22, #0xDF3161C2
100051CA0: MOV             W8, #0x9C35CF86
100051CA8: CMP             W25, W8
100051CAC: CSET            W8, LT
100051CB0: ADRL            X9, off_10022D590
100051CB8: LDR             X0, [X9,W8,UXTW#3]
100051CBC: BL              nullsub_4
100051CC0: BR              X0
100051CC4: MOV             W8, #0x9C57EB46
100051CCC: CMP             W25, W8
100051CD0: CSET            W8, LT
100051CD4: ADRL            X9, off_10022D5A0
100051CDC: LDR             X0, [X9,W8,UXTW#3]
100051CE0: BL              nullsub_4
100051CE4: BR              X0
100051CE8: MOV             W26, #0x9D3AEE4D
100051CF0: CMP             W25, W26
100051CF4: CSET            W8, LT
100051CF8: ADRL            X9, off_10022D5B0
100051D00: LDR             X0, [X9,W8,UXTW#3]
100051D04: BL              nullsub_4
100051D08: BR              X0
100051D0C: CMP             W25, W26
100051D10: CSET            W8, EQ
100051D14: ADRL            X9, off_10022D5C0
100051D1C: LDR             X0, [X9,W8,UXTW#3]
100051D20: BL              nullsub_4
100051D24: MOV             W26, #0x59DEDE1D
100051D2C: BR              X0
100051D30: LDR             X8, [X19,#0x20]
100051D34: MOV             W9, #0x82FE7200
100051D3C: B               loc_1000573C0
100051D40: MOV             W8, #0x6CF3B27A
100051D48: CMP             W25, W8
100051D4C: CSET            W8, LT
100051D50: ADRL            X9, off_10022C2A0
100051D58: LDR             X0, [X9,W8,UXTW#3]
100051D5C: BL              nullsub_4
100051D60: BR              X0
100051D64: MOV             W8, #0x7074EE3F
100051D6C: CMP             W25, W8
100051D70: CSET            W8, LT
100051D74: ADRL            X9, off_10022C2B0
100051D7C: LDR             X0, [X9,W8,UXTW#3]
100051D80: BL              nullsub_4
100051D84: MOV             W24, #0x6F74BBAC
100051D8C: BR              X0
100051D90: MOV             W8, #0x70AC335D
100051D98: CMP             W25, W8
100051D9C: CSET            W8, LT
100051DA0: ADRL            X9, off_10022C2C0
100051DA8: LDR             X0, [X9,W8,UXTW#3]
100051DAC: BL              nullsub_4
100051DB0: BR              X0
100051DB4: MOV             W26, #0x7131C45E
100051DBC: CMP             W25, W26
100051DC0: CSET            W8, LT
100051DC4: ADRL            X9, off_10022C2D0
100051DCC: LDR             X0, [X9,W8,UXTW#3]
100051DD0: BL              nullsub_4
100051DD4: BR              X0
100051DD8: CMP             W25, W26
100051DDC: CSET            W8, EQ
100051DE0: ADRL            X9, off_10022C2E0
100051DE8: LDR             X0, [X9,W8,UXTW#3]
100051DEC: BL              nullsub_4
100051DF0: MOV             W26, #0x59DEDE1D
100051DF8: BR              X0
100051DFC: LDURB           W8, [X29,#-0x6A]
100051E00: MOV             W9, #0xB4
100051E04: EOR             W8, W8, W9
100051E08: ADRP            X9, #asc_100200CF2@PAGE; "�M"
100051E0C: STRB            W8, [X9,#asc_100200CF2@PAGEOFF]; "�M"
100051E10: ADRP            X8, #byte_100200CF1@PAGE
100051E14: LDRB            W8, [X8,#byte_100200CF1@PAGEOFF]
100051E18: MOV             W9, #0xDC
100051E1C: EOR             W8, W8, W9
100051E20: STURB           W8, [X29,#-0x6B]
100051E24: LDR             X8, [X19,#0x20]
100051E28: MOV             W9, #0xDE656A82
100051E30: B               loc_1000573C0
100051E34: MOV             W8, #0xDD3F979F
100051E3C: CMP             W25, W8
100051E40: CSET            W8, LT
100051E44: ADRL            X9, off_10022CE50
100051E4C: LDR             X0, [X9,W8,UXTW#3]
100051E50: BL              nullsub_4
100051E54: BR              X0
100051E58: MOV             W8, #0xDFEA8316
100051E60: CMP             W25, W8
100051E64: CSET            W8, LT
100051E68: ADRL            X9, off_10022CE60
100051E70: LDR             X0, [X9,W8,UXTW#3]
100051E74: BL              nullsub_4
100051E78: BR              X0
100051E7C: MOV             W8, #0xE014D6AE
100051E84: CMP             W25, W8
100051E88: CSET            W8, LT
100051E8C: ADRL            X9, off_10022CE70
100051E94: LDR             X0, [X9,W8,UXTW#3]
100051E98: BL              nullsub_4
100051E9C: BR              X0
100051EA0: MOV             W26, #0xE0DF9D29
100051EA8: CMP             W25, W26
100051EAC: CSET            W8, LT
100051EB0: ADRL            X9, off_10022CE80
100051EB8: LDR             X0, [X9,W8,UXTW#3]
100051EBC: BL              nullsub_4
100051EC0: BR              X0
100051EC4: CMP             W25, W26
100051EC8: CSET            W8, EQ
100051ECC: ADRL            X9, off_10022CE90
100051ED4: LDR             X0, [X9,W8,UXTW#3]
100051ED8: BL              nullsub_4
100051EDC: MOV             W22, #0xDF3161C2
100051EE4: MOV             W26, #0x59DEDE1D
100051EEC: BR              X0
100051EF0: ADRP            X8, #dword_1002054A8@PAGE
100051EF4: LDR             W8, [X8,#dword_1002054A8@PAGEOFF]
100051EF8: ADRP            X9, #dword_1002054AC@PAGE
100051EFC: LDR             W9, [X9,#dword_1002054AC@PAGEOFF]
100051F00: ADD             W8, W8, W9
100051F04: MOV             W9, #0x8202040
100051F0C: AND             W8, W8, W9
100051F10: MOV             W9, #0x7ECDA137
100051F18: ADD             W25, W8, W9
100051F1C: ADRP            X8, #selRef_lastPathComponent@PAGE
100051F20: LDR             X1, [X8,#selRef_lastPathComponent@PAGEOFF]; "lastPathComponent" ...
100051F24: LDUR            X0, [X29,#-0xA0]; id
100051F28: BL              _objc_msgSend
100051F2C: MOV             X29, X29
100051F30: BL              _objc_retainAutoreleasedReturnValue
100051F34: ADRP            X8, #selRef_insertObject_atIndex_@PAGE
100051F38: LDR             X8, [X8,#selRef_insertObject_atIndex_@PAGEOFF]; "insertObject:atIndex:" ...
100051F3C: STP             X8, X0, [X29,#-0xE8]
100051F40: MOV             W8, #0x6125F2FC
100051F48: CMP             W25, W8
100051F4C: MOV             W8, #0xA1F975A9
100051F54: MOV             W9, #0x7074EE3F
100051F5C: B               loc_1000571D0
100051F60: MOV             W8, #0x17F8C520
100051F68: CMP             W25, W8
100051F6C: CSET            W8, LT
100051F70: ADRL            X9, off_10022C870
100051F78: LDR             X0, [X9,W8,UXTW#3]
100051F7C: BL              nullsub_4
100051F80: BR              X0
100051F84: MOV             W8, #0x1C4C48FF
100051F8C: CMP             W25, W8
100051F90: CSET            W8, LT
100051F94: ADRL            X9, off_10022C880
100051F9C: LDR             X0, [X9,W8,UXTW#3]
100051FA0: BL              nullsub_4
100051FA4: BR              X0
100051FA8: MOV             W8, #0x1DDAC9A5
100051FB0: CMP             W25, W8
100051FB4: CSET            W8, LT
100051FB8: ADRL            X9, off_10022C890
100051FC0: LDR             X0, [X9,W8,UXTW#3]
100051FC4: BL              nullsub_4
100051FC8: BR              X0
100051FCC: MOV             W23, #0x1E9B3D8C
100051FD4: CMP             W25, W23
100051FD8: CSET            W8, LT
100051FDC: ADRL            X9, off_10022C8A0
100051FE4: LDR             X0, [X9,W8,UXTW#3]
100051FE8: BL              nullsub_4
100051FEC: BR              X0
100051FF0: CMP             W25, W23
100051FF4: CSET            W8, EQ
100051FF8: ADRL            X9, off_10022C8B0
100052000: LDR             X0, [X9,W8,UXTW#3]
100052004: BL              nullsub_4
100052008: ADRL            X23, off_10022C100
100052010: BR              X0
100052014: LDUR            X0, [X29,#-0xA0]
100052018: LDP             X8, X1, [X19,#0x110]
10005201C: BLR             X8
100052020: LDR             X8, [X19,#0x20]
100052024: MOV             W9, #0xC9CC3CAA
10005202C: B               loc_1000573C0
100052030: MOV             W8, #0xA1F975A9
100052038: CMP             W25, W8
10005203C: CSET            W8, LT
100052040: ADRL            X9, off_10022D420
100052048: LDR             X0, [X9,W8,UXTW#3]
10005204C: BL              nullsub_4
100052050: BR              X0
100052054: MOV             W22, #0xDF3161C2
10005205C: MOV             W8, #0xA7BEAD71
100052064: CMP             W25, W8
100052068: CSET            W8, LT
10005206C: ADRL            X9, off_10022D430
100052074: LDR             X0, [X9,W8,UXTW#3]
100052078: BL              nullsub_4
10005207C: BR              X0
100052080: MOV             W8, #0xA7CF0FAD
100052088: CMP             W25, W8
10005208C: CSET            W8, LT
100052090: ADRL            X9, off_10022D440
100052098: LDR             X0, [X9,W8,UXTW#3]
10005209C: BL              nullsub_4
1000520A0: BR              X0
1000520A4: MOV             W24, #0xAB844F63
1000520AC: CMP             W25, W24
1000520B0: CSET            W8, LT
1000520B4: ADRL            X9, off_10022D450
1000520BC: LDR             X0, [X9,W8,UXTW#3]
1000520C0: BL              nullsub_4
1000520C4: BR              X0
1000520C8: CMP             W25, W24
1000520CC: CSET            W8, EQ
1000520D0: ADRL            X9, off_10022D460
1000520D8: LDR             X0, [X9,W8,UXTW#3]
1000520DC: BL              nullsub_4
1000520E0: BR              X0
1000520E4: ADRP            X8, #dword_100205498@PAGE
1000520E8: LDR             W8, [X8,#dword_100205498@PAGEOFF]
1000520EC: ADRP            X9, #dword_10020549C@PAGE
1000520F0: LDR             W9, [X9,#dword_10020549C@PAGEOFF]
1000520F4: ADD             W8, W8, W9
1000520F8: MOV             W9, #0x612508A4
100052100: MUL             W8, W8, W9
100052104: MOV             W9, #0x6127614F
10005210C: UMULL           X8, W8, W9
100052110: LSR             X8, X8, #0x3D ; '='
100052114: MOV             W9, #0xF72562C1
10005211C: ADD             W25, W8, W9
100052120: ADRP            X8, #selRef_removeObjectAtIndex_@PAGE
100052124: LDR             X1, [X8,#selRef_removeObjectAtIndex_@PAGEOFF]; "removeObjectAtIndex:" ...
100052128: LDR             X0, [X19,#0x38]; id
10005212C: MOV             X2, #0
100052130: BL              _objc_msgSend
100052134: MOV             W8, #0x8E0EB61C
10005213C: CMP             W25, W8
100052140: MOV             W8, #0x30F429F6
100052148: MOV             W9, #0xAB844F63
100052150: B               loc_1000571D0
100052154: MOV             W8, #0x424FFA87
10005215C: CMP             W25, W8
100052160: CSET            W8, LT
100052164: ADRL            X9, off_10022C590
10005216C: LDR             X0, [X9,W8,UXTW#3]
100052170: BL              nullsub_4
100052174: BR              X0
100052178: MOV             W8, #0x4740B643
100052180: CMP             W25, W8
100052184: CSET            W8, LT
100052188: ADRL            X9, off_10022C5A0
100052190: LDR             X0, [X9,W8,UXTW#3]
100052194: BL              nullsub_4
100052198: BR              X0
10005219C: MOV             W8, #0x4CE61B01
1000521A4: CMP             W25, W8
1000521A8: CSET            W8, LT
1000521AC: ADRL            X9, off_10022C5B0
1000521B4: LDR             X0, [X9,W8,UXTW#3]
1000521B8: BL              nullsub_4
1000521BC: BR              X0
1000521C0: MOV             W23, #0x4D788FD5
1000521C8: CMP             W25, W23
1000521CC: CSET            W8, LT
1000521D0: ADRL            X9, off_10022C5C0
1000521D8: LDR             X0, [X9,W8,UXTW#3]
1000521DC: BL              nullsub_4
1000521E0: BR              X0
1000521E4: CMP             W25, W23
1000521E8: CSET            W8, EQ
1000521EC: ADRL            X9, off_10022C5D0
1000521F4: LDR             X0, [X9,W8,UXTW#3]
1000521F8: BL              nullsub_4
1000521FC: ADRL            X23, off_10022C100
100052204: BR              X0
100052208: LDR             X8, [X19,#0x60]
10005220C: STR             X8, [X19,#0x38]
100052210: ADRP            X8, #dword_100205480@PAGE
100052214: LDR             W8, [X8,#dword_100205480@PAGEOFF]
100052218: ADRP            X9, #dword_100205484@PAGE
10005221C: LDR             W9, [X9,#dword_100205484@PAGEOFF]
100052220: EOR             W8, W8, W9
100052224: MOV             W9, #0x21A5BEFD
10005222C: ORR             W8, W8, W9
100052230: MOV             W9, #0x219F06AB
100052238: MUL             W8, W8, W9
10005223C: MOV             W9, #0x9DB16B05
100052244: AND             W8, W8, W9
100052248: MOV             W9, #0xE6D930E2
100052250: CMP             W8, W9
100052254: MOV             W8, #0xF8F19E94
10005225C: MOV             W9, #0x424FFA87
100052264: B               loc_1000550F0
100052268: MOV             W8, #0xBFF03277
100052270: CMP             W25, W8
100052274: CSET            W8, LT
100052278: ADRL            X9, off_10022D140
100052280: LDR             X0, [X9,W8,UXTW#3]
100052284: BL              nullsub_4
100052288: BR              X0
10005228C: MOV             W22, #0xDF3161C2
100052294: MOV             W8, #0xC4C60610
10005229C: CMP             W25, W8
1000522A0: CSET            W8, LT
1000522A4: ADRL            X9, off_10022D150
1000522AC: LDR             X0, [X9,W8,UXTW#3]
1000522B0: BL              nullsub_4
1000522B4: BR              X0
1000522B8: MOV             W8, #0xC60F007B
1000522C0: CMP             W25, W8
1000522C4: CSET            W8, LT
1000522C8: ADRL            X9, off_10022D160
1000522D0: LDR             X0, [X9,W8,UXTW#3]
1000522D4: BL              nullsub_4
1000522D8: BR              X0
1000522DC: MOV             W26, #0xC6DFE786
1000522E4: CMP             W25, W26
1000522E8: CSET            W8, LT
1000522EC: ADRL            X9, off_10022D170
1000522F4: LDR             X0, [X9,W8,UXTW#3]
1000522F8: BL              nullsub_4
1000522FC: BR              X0
100052300: CMP             W25, W26
100052304: CSET            W8, EQ
100052308: ADRL            X9, off_10022D180
100052310: LDR             X0, [X9,W8,UXTW#3]
100052314: BL              nullsub_4
100052318: MOV             W26, #0x59DEDE1D
100052320: BR              X0
100052324: LDRB            W8, [X19,#0x18F]
100052328: CMP             W8, #0
10005232C: MOV             W8, #0xE2244906
100052334: MOV             W9, #0xBC009DA0
10005233C: CSEL            W8, W8, W9, NE
100052340: LDR             X9, [X19,#0x20]
100052344: STR             W8, [X9]
100052348: STR             XZR, [X19,#0x48]
10005234C: B               loc_10005747C
100052350: MOV             W8, #0xF46339A3
100052358: CMP             W25, W8
10005235C: CSET            W8, LT
100052360: ADRL            X9, off_10022CB60
100052368: LDR             X0, [X9,W8,UXTW#3]
10005236C: BL              nullsub_4
100052370: BR              X0
100052374: MOV             W8, #0xF87EB65A
10005237C: CMP             W25, W8
100052380: CSET            W8, LT
100052384: ADRL            X9, off_10022CB70
10005238C: LDR             X0, [X9,W8,UXTW#3]
100052390: BL              nullsub_4
100052394: BR              X0
100052398: MOV             W8, #0xF8F19E94
1000523A0: CMP             W25, W8
1000523A4: CSET            W8, LT
1000523A8: ADRL            X9, off_10022CB80
1000523B0: LDR             X0, [X9,W8,UXTW#3]
1000523B4: BL              nullsub_4
1000523B8: BR              X0
1000523BC: MOV             W26, #0xF9971374
1000523C4: CMP             W25, W26
1000523C8: CSET            W8, LT
1000523CC: ADRL            X9, off_10022CB90
1000523D4: LDR             X0, [X9,W8,UXTW#3]
1000523D8: BL              nullsub_4
1000523DC: BR              X0
1000523E0: CMP             W25, W26
1000523E4: CSET            W8, EQ
1000523E8: ADRL            X9, off_10022CBA0
1000523F0: LDR             X0, [X9,W8,UXTW#3]
1000523F4: BL              nullsub_4
1000523F8: MOV             W22, #0xDF3161C2
100052400: MOV             W26, #0x59DEDE1D
100052408: BR              X0
10005240C: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
100052410: BL              _posix_spawn_file_actions_destroy
100052414: LDR             W8, [X19,#0x2C]
100052418: CMP             W8, #0
10005241C: CSET            W8, EQ
100052420: STRB            W8, [X19,#0xFB]
100052424: LDR             X8, [X19,#0x20]
100052428: MOV             W9, #0x9ACC80E5
100052430: B               loc_1000573C0
100052434: MOV             W8, #0x855215B3
10005243C: CMP             W25, W8
100052440: CSET            W8, LT
100052444: ADRL            X9, off_10022D6F0
10005244C: LDR             X0, [X9,W8,UXTW#3]
100052450: BL              nullsub_4
100052454: BR              X0
100052458: MOV             W22, #0xDF3161C2
100052460: MOV             W8, #0x8C3461EF
100052468: CMP             W25, W8
10005246C: CSET            W8, LT
100052470: ADRL            X9, off_10022D700
100052478: LDR             X0, [X9,W8,UXTW#3]
10005247C: BL              nullsub_4
100052480: MOV             W24, #0x882CE645
100052488: BR              X0
10005248C: MOV             W8, #0x8E41BF83
100052494: CMP             W25, W8
100052498: CSET            W8, LT
10005249C: ADRL            X9, off_10022D710
1000524A4: LDR             X0, [X9,W8,UXTW#3]
1000524A8: BL              nullsub_4
1000524AC: BR              X0
1000524B0: MOV             W26, #0x8F4F7F20
1000524B8: CMP             W25, W26
1000524BC: CSET            W8, LT
1000524C0: ADRL            X9, off_10022D720
1000524C8: LDR             X0, [X9,W8,UXTW#3]
1000524CC: BL              nullsub_4
1000524D0: BR              X0
1000524D4: CMP             W25, W26
1000524D8: CSET            W8, EQ
1000524DC: ADRL            X9, off_10022D730
1000524E4: LDR             X0, [X9,W8,UXTW#3]
1000524E8: BL              nullsub_4
1000524EC: MOV             W26, #0x59DEDE1D
1000524F4: BR              X0
1000524F8: LDR             X8, [X19,#0x150]
1000524FC: LDR             W0, [X8]; int
100052500: BL              _close
100052504: LDR             X8, [X19,#0x20]
100052508: MOV             W9, #0xEE4802BF
100052510: B               loc_1000573C0
100052514: MOV             W8, #0x74EC55FB
10005251C: CMP             W25, W8
100052520: CSET            W8, LT
100052524: ADRL            X9, off_10022C1F0
10005252C: LDR             X0, [X9,W8,UXTW#3]
100052530: BL              nullsub_4
100052534: BR              X0
100052538: MOV             W8, #0x75A5A670
100052540: CMP             W25, W8
100052544: CSET            W8, LT
100052548: ADRL            X9, off_10022C200
100052550: LDR             X0, [X9,W8,UXTW#3]
100052554: BL              nullsub_4
100052558: BR              X0
10005255C: MOV             W26, #0x780C43B9
100052564: CMP             W25, W26
100052568: CSET            W8, LT
10005256C: ADRL            X9, off_10022C210
100052574: LDR             X0, [X9,W8,UXTW#3]
100052578: BL              nullsub_4
10005257C: BR              X0
100052580: CMP             W25, W26
100052584: CSET            W8, EQ
100052588: ADRL            X9, off_10022C220
100052590: LDR             X0, [X9,W8,UXTW#3]
100052594: BL              nullsub_4
100052598: MOV             W26, #0x59DEDE1D
1000525A0: BR              X0
1000525A4: LDR             X8, [X19,#0x20]
1000525A8: MOV             W9, #0x9D4DFF33
1000525B0: B               loc_1000573C0
1000525B4: MOV             W22, #0xDF3161C2
1000525BC: MOV             W8, #0xE299DC6E
1000525C4: CMP             W25, W8
1000525C8: CSET            W8, LT
1000525CC: ADRL            X9, off_10022CDA0
1000525D4: LDR             X0, [X9,W8,UXTW#3]
1000525D8: BL              nullsub_4
1000525DC: BR              X0
1000525E0: MOV             W8, #0xE32F8C6C
1000525E8: CMP             W25, W8
1000525EC: CSET            W8, LT
1000525F0: ADRL            X9, off_10022CDB0
1000525F8: LDR             X0, [X9,W8,UXTW#3]
1000525FC: BL              nullsub_4
100052600: BR              X0
100052604: MOV             W26, #0xE59917DA
10005260C: CMP             W25, W26
100052610: CSET            W8, LT
100052614: ADRL            X9, off_10022CDC0
10005261C: LDR             X0, [X9,W8,UXTW#3]
100052620: BL              nullsub_4
100052624: BR              X0
100052628: CMP             W25, W26
10005262C: CSET            W8, EQ
100052630: ADRL            X9, off_10022CDD0
100052638: LDR             X0, [X9,W8,UXTW#3]
10005263C: BL              nullsub_4
100052640: MOV             W22, #0xDF3161C2
100052648: MOV             W26, #0x59DEDE1D
100052650: BR              X0
100052654: LDRB            W8, [X19,#0x127]
100052658: CMP             W8, #0
10005265C: MOV             W8, #0x29DFE6E4
100052664: MOV             W9, #0x1C4C48FF
10005266C: CSEL            W8, W8, W9, NE
100052670: LDR             X9, [X19,#0x20]
100052674: STR             W8, [X9]
100052678: LDR             X8, [X19,#0x128]
10005267C: STR             X8, [X19,#0x58]
100052680: B               loc_10005747C
100052684: MOV             W8, #0x23ADE655
10005268C: CMP             W25, W8
100052690: CSET            W8, LT
100052694: ADRL            X9, off_10022C7C0
10005269C: LDR             X0, [X9,W8,UXTW#3]
1000526A0: BL              nullsub_4
1000526A4: BR              X0
1000526A8: MOV             W8, #0x270B0F62
1000526B0: CMP             W25, W8
1000526B4: CSET            W8, LT
1000526B8: ADRL            X9, off_10022C7D0
1000526C0: LDR             X0, [X9,W8,UXTW#3]
1000526C4: BL              nullsub_4
1000526C8: BR              X0
1000526CC: MOV             W23, #0x28AFC2C3
1000526D4: CMP             W25, W23
1000526D8: CSET            W8, LT
1000526DC: ADRL            X9, off_10022C7E0
1000526E4: LDR             X0, [X9,W8,UXTW#3]
1000526E8: BL              nullsub_4
1000526EC: BR              X0
1000526F0: CMP             W25, W23
1000526F4: CSET            W8, EQ
1000526F8: ADRL            X9, off_10022C7F0
100052700: LDR             X0, [X9,W8,UXTW#3]
100052704: BL              nullsub_4
100052708: ADRL            X23, off_10022C100
100052710: BR              X0
100052714: LDRB            W8, [X19,#0x18F]
100052718: CMP             W8, #0
10005271C: MOV             W8, #0x789E1771
100052724: MOV             W9, #0x29DFE6E4
10005272C: B               loc_100056DD8
100052730: MOV             W22, #0xDF3161C2
100052738: MOV             W8, #0xB0A18112
100052740: CMP             W25, W8
100052744: CSET            W8, LT
100052748: ADRL            X9, off_10022D370
100052750: LDR             X0, [X9,W8,UXTW#3]
100052754: BL              nullsub_4
100052758: BR              X0
10005275C: MOV             W8, #0xB1EEAD77
100052764: CMP             W25, W8
100052768: CSET            W8, LT
10005276C: ADRL            X9, off_10022D380
100052774: LDR             X0, [X9,W8,UXTW#3]
100052778: BL              nullsub_4
10005277C: BR              X0
100052780: MOV             W26, #0xB952EFF8
100052788: CMP             W25, W26
10005278C: CSET            W8, LT
100052790: ADRL            X9, off_10022D390
100052798: LDR             X0, [X9,W8,UXTW#3]
10005279C: BL              nullsub_4
1000527A0: BR              X0
1000527A4: CMP             W25, W26
1000527A8: CSET            W8, EQ
1000527AC: ADRL            X9, off_10022D3A0
1000527B4: LDR             X0, [X9,W8,UXTW#3]
1000527B8: BL              nullsub_4
1000527BC: MOV             W9, #0x7D98563B
1000527C4: MOV             W26, #0x59DEDE1D
1000527CC: BR              X0
1000527D0: LDRB            W8, [X19,#0xB7]
1000527D4: CMP             W8, #0
1000527D8: MOV             W8, #0x222EC478
1000527E0: B               loc_100055D60
1000527E4: MOV             W8, #0x53D0056A
1000527EC: CMP             W25, W8
1000527F0: CSET            W8, LT
1000527F4: ADRL            X9, off_10022C4E0
1000527FC: LDR             X0, [X9,W8,UXTW#3]
100052800: BL              nullsub_4
100052804: BR              X0
100052808: MOV             W8, #0x541CC8C5
100052810: CMP             W25, W8
100052814: CSET            W8, LT
100052818: ADRL            X9, off_10022C4F0
100052820: LDR             X0, [X9,W8,UXTW#3]
100052824: BL              nullsub_4
100052828: BR              X0
10005282C: MOV             W23, #0x54558831
100052834: CMP             W25, W23
100052838: CSET            W8, LT
10005283C: ADRL            X9, off_10022C500
100052844: LDR             X0, [X9,W8,UXTW#3]
100052848: BL              nullsub_4
10005284C: BR              X0
100052850: CMP             W25, W23
100052854: CSET            W8, EQ
100052858: ADRL            X9, off_10022C510
100052860: LDR             X0, [X9,W8,UXTW#3]
100052864: BL              nullsub_4
100052868: ADRL            X23, off_10022C100
100052870: BR              X0
100052874: ADRP            X8, #dword_100205420@PAGE
100052878: LDR             W8, [X8,#dword_100205420@PAGEOFF]
10005287C: ADRP            X9, #dword_100205424@PAGE
100052880: LDR             W9, [X9,#dword_100205424@PAGEOFF]
100052884: ORR             W8, W8, W9
100052888: MOV             W9, #0x11250AC
100052890: EOR             W8, W8, W9
100052894: MOV             W9, #0xD8E88B52
10005289C: ORR             W8, W8, W9
1000528A0: MOV             W9, #0xFDFEFBFF
1000528A8: AND             W8, W8, W9
1000528AC: MOV             W9, #0xE24ACE5F
1000528B4: CMP             W8, W9
1000528B8: MOV             W8, #0xDFEA8316
1000528C0: MOV             W9, #0x101A9740
1000528C8: B               loc_1000556B8
1000528CC: MOV             W22, #0xDF3161C2
1000528D4: MOV             W8, #0xCAC7063B
1000528DC: CMP             W25, W8
1000528E0: CSET            W8, LT
1000528E4: ADRL            X9, off_10022D090
1000528EC: LDR             X0, [X9,W8,UXTW#3]
1000528F0: BL              nullsub_4
1000528F4: BR              X0
1000528F8: MOV             W8, #0xCAD6FA36
100052900: CMP             W25, W8
100052904: CSET            W8, LT
100052908: ADRL            X9, off_10022D0A0
100052910: LDR             X0, [X9,W8,UXTW#3]
100052914: BL              nullsub_4
100052918: BR              X0
10005291C: MOV             W26, #0xCC210D5A
100052924: CMP             W25, W26
100052928: CSET            W8, LT
10005292C: ADRL            X9, off_10022D0B0
100052934: LDR             X0, [X9,W8,UXTW#3]
100052938: BL              nullsub_4
10005293C: BR              X0
100052940: CMP             W25, W26
100052944: CSET            W8, EQ
100052948: ADRL            X9, off_10022D0C0
100052950: LDR             X0, [X9,W8,UXTW#3]
100052954: BL              nullsub_4
100052958: MOV             W24, #0x9BD87ACB
100052960: MOV             W26, #0x59DEDE1D
100052968: BR              X0
10005296C: ADRP            X8, #dword_100205448@PAGE
100052970: LDR             W8, [X8,#dword_100205448@PAGEOFF]
100052974: ADRP            X9, #dword_10020544C@PAGE
100052978: LDR             W9, [X9,#dword_10020544C@PAGEOFF]
10005297C: ADD             W8, W8, W9
100052980: MOV             W9, #0x4D80D6A0
100052988: MOV             W10, #0xA0A39E34
100052990: MADD            W25, W8, W9, W10
100052994: LDUR            X0, [X29,#-0xB8]; id
100052998: BL              _objc_retain
10005299C: MOV             W8, #0xA2F563F5
1000529A4: CMP             W25, W8
1000529A8: MOV             W8, #0xCC210D5A
1000529B0: CSEL            W8, W8, W24, CC
1000529B4: B               loc_100057474
1000529B8: MOV             W8, #0x2A5D47B
1000529C0: CMP             W25, W8
1000529C4: CSET            W8, LT
1000529C8: ADRL            X9, off_10022CAB0
1000529D0: LDR             X0, [X9,W8,UXTW#3]
1000529D4: BL              nullsub_4
1000529D8: BR              X0
1000529DC: MOV             W8, #0x2C38A22
1000529E4: CMP             W25, W8
1000529E8: CSET            W8, LT
1000529EC: ADRL            X9, off_10022CAC0
1000529F4: LDR             X0, [X9,W8,UXTW#3]
1000529F8: BL              nullsub_4
1000529FC: BR              X0
100052A00: MOV             W23, #0x2C99E2C
100052A08: CMP             W25, W23
100052A0C: CSET            W8, LT
100052A10: ADRL            X9, off_10022CAD0
100052A18: LDR             X0, [X9,W8,UXTW#3]
100052A1C: BL              nullsub_4
100052A20: BR              X0
100052A24: CMP             W25, W23
100052A28: CSET            W8, EQ
100052A2C: ADRL            X9, off_10022CAE0
100052A34: LDR             X0, [X9,W8,UXTW#3]
100052A38: BL              nullsub_4
100052A3C: ADRL            X23, off_10022C100
100052A44: BR              X0
100052A48: LDR             X8, [X19,#0x170]
100052A4C: STR             XZR, [X8]
100052A50: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
100052A54: BL              _posix_spawn_file_actions_init
100052A58: LDUR            X0, [X29,#-0x80]; int[2]
100052A5C: BL              _pipe
100052A60: LDR             X8, [X19,#0x20]
100052A64: MOV             W9, #0xDCD4F7E9
100052A6C: B               loc_1000573C0
100052A70: MOV             W22, #0xDF3161C2
100052A78: MOV             W8, #0x97943AC8
100052A80: CMP             W25, W8
100052A84: CSET            W8, LT
100052A88: ADRL            X9, off_10022D640
100052A90: LDR             X0, [X9,W8,UXTW#3]
100052A94: BL              nullsub_4
100052A98: BR              X0
100052A9C: MOV             W8, #0x98F5E166
100052AA4: CMP             W25, W8
100052AA8: CSET            W8, LT
100052AAC: ADRL            X9, off_10022D650
100052AB4: LDR             X0, [X9,W8,UXTW#3]
100052AB8: BL              nullsub_4
100052ABC: BR              X0
100052AC0: MOV             W26, #0x9ACC80E5
100052AC8: CMP             W25, W26
100052ACC: CSET            W8, LT
100052AD0: ADRL            X9, off_10022D660
100052AD8: LDR             X0, [X9,W8,UXTW#3]
100052ADC: BL              nullsub_4
100052AE0: BR              X0
100052AE4: CMP             W25, W26
100052AE8: CSET            W8, EQ
100052AEC: ADRL            X9, off_10022D670
100052AF4: LDR             X0, [X9,W8,UXTW#3]
100052AF8: BL              nullsub_4
100052AFC: MOV             W26, #0x59DEDE1D
100052B04: BR              X0
100052B08: ADRP            X8, #dword_1002055A0@PAGE
100052B0C: LDR             W8, [X8,#dword_1002055A0@PAGEOFF]
100052B10: ADRP            X9, #dword_1002055A4@PAGE
100052B14: LDR             W9, [X9,#dword_1002055A4@PAGEOFF]
100052B18: EOR             W8, W8, W9
100052B1C: MOV             W9, #0x10480010
100052B24: EOR             W8, W8, W9
100052B28: MOV             W9, #0x3F490513
100052B30: AND             W8, W8, W9
100052B34: MOV             W9, #0x8DD26A8C
100052B3C: EOR             W8, W8, W9
100052B40: MOV             W9, #0x5AA73CC5
100052B48: CMP             W8, W9
100052B4C: MOV             W8, #0x97943AC8
100052B54: MOV             W9, #0x74EC55FB
100052B5C: B               loc_100057318
100052B60: MOV             W8, #0x6A592FEE
100052B68: CMP             W25, W8
100052B6C: CSET            W8, LT
100052B70: ADRL            X9, off_10022C360
100052B78: LDR             X0, [X9,W8,UXTW#3]
100052B7C: BL              nullsub_4
100052B80: BR              X0
100052B84: MOV             W8, #0x6AB79790
100052B8C: CMP             W25, W8
100052B90: CSET            W8, LT
100052B94: ADRL            X9, off_10022C370
100052B9C: LDR             X0, [X9,W8,UXTW#3]
100052BA0: BL              nullsub_4
100052BA4: BR              X0
100052BA8: MOV             W27, #0x6BF8F69D
100052BB0: CMP             W25, W27
100052BB4: CSET            W8, LT
100052BB8: ADRL            X9, off_10022C380
100052BC0: LDR             X0, [X9,W8,UXTW#3]
100052BC4: BL              nullsub_4
100052BC8: BR              X0
100052BCC: CMP             W25, W27
100052BD0: CSET            W8, EQ
100052BD4: ADRL            X9, off_10022C390
100052BDC: LDR             X0, [X9,W8,UXTW#3]
100052BE0: BL              nullsub_4
100052BE4: MOV             W27, #0x610FDD24
100052BEC: BR              X0
100052BF0: ADRP            X8, #dword_100205570@PAGE
100052BF4: LDR             W8, [X8,#dword_100205570@PAGEOFF]
100052BF8: ADRP            X9, #dword_100205574@PAGE
100052BFC: LDR             W9, [X9,#dword_100205574@PAGEOFF]
100052C00: ADD             W8, W8, W9
100052C04: MOV             W9, #0xA9EC3DB1
100052C0C: UMULL           X8, W8, W9
100052C10: LSR             X8, X8, #0x3F ; '?'
100052C14: MOV             W9, #0x72ECDA4
100052C1C: ORR             W8, W8, W9
100052C20: MOV             W9, #0xAC4CA4CC
100052C28: EOR             W8, W8, W9
100052C2C: MOV             W9, #0x5CEB57DD
100052C34: CMP             W8, W9
100052C38: MOV             W8, #0x6AB79790
100052C40: MOV             W9, #0x270B0F62
100052C48: B               loc_100057318
100052C4C: MOV             W22, #0xDF3161C2
100052C54: MOV             W8, #0xDC646A2A
100052C5C: CMP             W25, W8
100052C60: CSET            W8, LT
100052C64: ADRL            X9, off_10022CF10
100052C6C: LDR             X0, [X9,W8,UXTW#3]
100052C70: BL              nullsub_4
100052C74: BR              X0
100052C78: MOV             W8, #0xDC7DC72E
100052C80: CMP             W25, W8
100052C84: CSET            W8, LT
100052C88: ADRL            X9, off_10022CF20
100052C90: LDR             X0, [X9,W8,UXTW#3]
100052C94: BL              nullsub_4
100052C98: BR              X0
100052C9C: MOV             W26, #0xDCD4F7E9
100052CA4: CMP             W25, W26
100052CA8: CSET            W8, LT
100052CAC: ADRL            X9, off_10022CF30
100052CB4: LDR             X0, [X9,W8,UXTW#3]
100052CB8: BL              nullsub_4
100052CBC: BR              X0
100052CC0: CMP             W25, W26
100052CC4: CSET            W8, EQ
100052CC8: ADRL            X9, off_10022CF40
100052CD0: LDR             X0, [X9,W8,UXTW#3]
100052CD4: BL              nullsub_4
100052CD8: MOV             W26, #0x59DEDE1D
100052CE0: BR              X0
100052CE4: ADRP            X8, #dword_100205508@PAGE
100052CE8: LDR             W8, [X8,#dword_100205508@PAGEOFF]
100052CEC: ADRP            X9, #dword_10020550C@PAGE
100052CF0: LDR             W9, [X9,#dword_10020550C@PAGEOFF]
100052CF4: EOR             W8, W8, W9
100052CF8: MOV             W9, #0x8118FBCD
100052D00: MUL             W8, W8, W9
100052D04: MOV             W9, #0x6D4BBD0
100052D0C: ORR             W8, W8, W9
100052D10: MOV             W9, #0xD3814290
100052D18: MUL             W25, W8, W9
100052D1C: LDR             X8, [X19,#0x170]
100052D20: STR             XZR, [X8]
100052D24: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
100052D28: STR             X0, [X19,#0x168]
100052D2C: BL              _posix_spawn_file_actions_init
100052D30: LDP             X8, X0, [X29,#-0x88]; int[2]
100052D34: STP             X8, X0, [X19,#0x158]
100052D38: STR             X0, [X19,#0x150]
100052D3C: BL              _pipe
100052D40: MOV             W8, #0xB86E0EF7
100052D48: CMP             W25, W8
100052D4C: MOV             W8, #0xFD56A65A
100052D54: MOV             W9, #0xDCD4F7E9
100052D5C: B               loc_1000550F0
100052D60: MOV             W8, #0x16318769
100052D68: CMP             W25, W8
100052D6C: CSET            W8, LT
100052D70: ADRL            X9, off_10022C930
100052D78: LDR             X0, [X9,W8,UXTW#3]
100052D7C: BL              nullsub_4
100052D80: BR              X0
100052D84: MOV             W8, #0x1660903F
100052D8C: CMP             W25, W8
100052D90: CSET            W8, LT
100052D94: ADRL            X9, off_10022C940
100052D9C: LDR             X0, [X9,W8,UXTW#3]
100052DA0: BL              nullsub_4
100052DA4: BR              X0
100052DA8: MOV             W23, #0x167B4BD6
100052DB0: CMP             W25, W23
100052DB4: CSET            W8, LT
100052DB8: ADRL            X9, off_10022C950
100052DC0: LDR             X0, [X9,W8,UXTW#3]
100052DC4: BL              nullsub_4
100052DC8: BR              X0
100052DCC: CMP             W25, W23
100052DD0: CSET            W8, EQ
100052DD4: ADRL            X9, off_10022C960
100052DDC: LDR             X0, [X9,W8,UXTW#3]
100052DE0: BL              nullsub_4
100052DE4: ADRL            X23, off_10022C100
100052DEC: BR              X0
100052DF0: LDRB            W8, [X19,#0x8F]
100052DF4: CMP             W8, #0
100052DF8: MOV             W8, #0xF5AEE4CC
100052E00: MOV             W9, #0xED1AC44E
100052E08: B               loc_100055D60
100052E0C: MOV             W22, #0xDF3161C2
100052E14: MOV             W8, #0x9E329F10
100052E1C: CMP             W25, W8
100052E20: CSET            W8, LT
100052E24: ADRL            X9, off_10022D4E0
100052E2C: LDR             X0, [X9,W8,UXTW#3]
100052E30: BL              nullsub_4
100052E34: BR              X0
100052E38: MOV             W8, #0x9E37B8C7
100052E40: CMP             W25, W8
100052E44: CSET            W8, LT
100052E48: ADRL            X9, off_10022D4F0
100052E50: LDR             X0, [X9,W8,UXTW#3]
100052E54: BL              nullsub_4
100052E58: BR              X0
100052E5C: MOV             W26, #0xA097C69D
100052E64: CMP             W25, W26
100052E68: CSET            W8, LT
100052E6C: ADRL            X9, off_10022D500
100052E74: LDR             X0, [X9,W8,UXTW#3]
100052E78: BL              nullsub_4
100052E7C: BR              X0
100052E80: CMP             W25, W26
100052E84: CSET            W8, EQ
100052E88: ADRL            X9, off_10022D510
100052E90: LDR             X0, [X9,W8,UXTW#3]
100052E94: BL              nullsub_4
100052E98: MOV             W26, #0x59DEDE1D
100052EA0: BR              X0
100052EA4: ADRP            X8, #dword_1002054A0@PAGE
100052EA8: LDR             W8, [X8,#dword_1002054A0@PAGEOFF]
100052EAC: ADRP            X9, #dword_1002054A4@PAGE
100052EB0: LDR             W9, [X9,#dword_1002054A4@PAGEOFF]
100052EB4: ORR             W8, W8, W9
100052EB8: MOV             W9, #0x7FBFD57F
100052EC0: ORR             W8, W8, W9
100052EC4: MOV             W9, #0x7FFFFDFF
100052ECC: AND             W8, W8, W9
100052ED0: MOV             W9, #0xB9EC3885
100052ED8: CMP             W8, W9
100052EDC: MOV             W8, #0xE0DF9D29
100052EE4: MOV             W9, #0x7074EE3F
100052EEC: B               loc_100057470
100052EF0: MOV             W8, #0x3E228BCF
100052EF8: CMP             W25, W8
100052EFC: CSET            W8, LT
100052F00: ADRL            X9, off_10022C650
100052F08: LDR             X0, [X9,W8,UXTW#3]
100052F0C: BL              nullsub_4
100052F10: BR              X0
100052F14: MOV             W8, #0x404C8EA5
100052F1C: CMP             W25, W8
100052F20: CSET            W8, LT
100052F24: ADRL            X9, off_10022C660
100052F2C: LDR             X0, [X9,W8,UXTW#3]
100052F30: BL              nullsub_4
100052F34: BR              X0
100052F38: MOV             W23, #0x4246FD8B
100052F40: CMP             W25, W23
100052F44: CSET            W8, LT
100052F48: ADRL            X9, off_10022C670
100052F50: LDR             X0, [X9,W8,UXTW#3]
100052F54: BL              nullsub_4
100052F58: BR              X0
100052F5C: CMP             W25, W23
100052F60: CSET            W8, EQ
100052F64: ADRL            X9, off_10022C680
100052F6C: LDR             X0, [X9,W8,UXTW#3]
100052F70: BL              nullsub_4
100052F74: ADRL            X23, off_10022C100
100052F7C: BR              X0
100052F80: ADRP            X8, #dword_1002054C0@PAGE
100052F84: LDR             W8, [X8,#dword_1002054C0@PAGEOFF]
100052F88: ADRP            X9, #dword_1002054C4@PAGE
100052F8C: LDR             W9, [X9,#dword_1002054C4@PAGEOFF]
100052F90: UDIV            W8, W8, W9
100052F94: MOV             W9, #0xC2AFE8D0
100052F9C: AND             W8, W8, W9
100052FA0: MOV             W9, #0x1EDE8854
100052FA8: CMP             W8, W9
100052FAC: MOV             W8, #0x17F8C520
100052FB4: MOV             W9, #0xD36638AD
100052FBC: B               loc_1000550F0
100052FC0: MOV             W22, #0xDF3161C2
100052FC8: MOV             W8, #0xBE510820
100052FD0: CMP             W25, W8
100052FD4: CSET            W8, LT
100052FD8: ADRL            X9, off_10022D200
100052FE0: LDR             X0, [X9,W8,UXTW#3]
100052FE4: BL              nullsub_4
100052FE8: BR              X0
100052FEC: MOV             W8, #0xBE6975E5
100052FF4: CMP             W25, W8
100052FF8: CSET            W8, LT
100052FFC: ADRL            X9, off_10022D210
100053004: LDR             X0, [X9,W8,UXTW#3]
100053008: BL              nullsub_4
10005300C: BR              X0
100053010: MOV             W26, #0xBF98A479
100053018: CMP             W25, W26
10005301C: CSET            W8, LT
100053020: ADRL            X9, off_10022D220
100053028: LDR             X0, [X9,W8,UXTW#3]
10005302C: BL              nullsub_4
100053030: BR              X0
100053034: CMP             W25, W26
100053038: CSET            W8, EQ
10005303C: ADRL            X9, off_10022D230
100053044: LDR             X0, [X9,W8,UXTW#3]
100053048: BL              nullsub_4
10005304C: MOV             W26, #0x59DEDE1D
100053054: BR              X0
100053058: LDURB           W8, [X29,#-0x69]
10005305C: CMP             W8, #0
100053060: MOV             W8, #0x2295B906
100053068: MOV             W9, #0xFAA83F8
100053070: B               loc_100055D60
100053074: MOV             W8, #0xF0D3B416
10005307C: CMP             W25, W8
100053080: CSET            W8, LT
100053084: ADRL            X9, off_10022CC20
10005308C: LDR             X0, [X9,W8,UXTW#3]
100053090: BL              nullsub_4
100053094: BR              X0
100053098: MOV             W8, #0xF18BC5E6
1000530A0: CMP             W25, W8
1000530A4: CSET            W8, LT
1000530A8: ADRL            X9, off_10022CC30
1000530B0: LDR             X0, [X9,W8,UXTW#3]
1000530B4: BL              nullsub_4
1000530B8: BR              X0
1000530BC: MOV             W26, #0xF3EE1847
1000530C4: CMP             W25, W26
1000530C8: CSET            W8, LT
1000530CC: ADRL            X9, off_10022CC40
1000530D4: LDR             X0, [X9,W8,UXTW#3]
1000530D8: BL              nullsub_4
1000530DC: BR              X0
1000530E0: CMP             W25, W26
1000530E4: CSET            W8, EQ
1000530E8: ADRL            X9, off_10022CC50
1000530F0: LDR             X0, [X9,W8,UXTW#3]
1000530F4: BL              nullsub_4
1000530F8: MOV             W22, #0xDF3161C2
100053100: MOV             W26, #0x59DEDE1D
100053108: BR              X0
10005310C: LDR             X8, [X19,#0x20]
100053110: MOV             W9, #0x855215B3
100053118: B               loc_1000573C0
10005311C: MOV             W22, #0xDF3161C2
100053124: MOV             W8, #0x82FE7200
10005312C: CMP             W25, W8
100053130: CSET            W8, LT
100053134: ADRL            X9, off_10022D7B0
10005313C: LDR             X0, [X9,W8,UXTW#3]
100053140: BL              nullsub_4
100053144: BR              X0
100053148: MOV             W8, #0x835CAD68
100053150: CMP             W25, W8
100053154: CSET            W8, LT
100053158: ADRL            X9, off_10022D7C0
100053160: LDR             X0, [X9,W8,UXTW#3]
100053164: BL              nullsub_4
100053168: BR              X0
10005316C: MOV             W26, #0x84AB5674
100053174: CMP             W25, W26
100053178: CSET            W8, LT
10005317C: ADRL            X9, off_10022D7D0
100053184: LDR             X0, [X9,W8,UXTW#3]
100053188: BL              nullsub_4
10005318C: BR              X0
100053190: CMP             W25, W26
100053194: CSET            W8, EQ
100053198: ADRL            X9, off_10022D7E0
1000531A0: LDR             X0, [X9,W8,UXTW#3]
1000531A4: BL              nullsub_4
1000531A8: MOV             W26, #0x59DEDE1D
1000531B0: BR              X0
1000531B4: ADRP            X8, #selRef_removeObjectAtIndex_@PAGE
1000531B8: LDR             X1, [X8,#selRef_removeObjectAtIndex_@PAGEOFF]; "removeObjectAtIndex:" ...
1000531BC: LDR             X0, [X19,#0x38]; id
1000531C0: MOV             X2, #0
1000531C4: BL              _objc_msgSend
1000531C8: LDR             X8, [X19,#0x20]
1000531CC: MOV             W9, #0xAB844F63
1000531D4: B               loc_1000573C0
1000531D8: MOV             W8, #0x7C3E1A92
1000531E0: CMP             W25, W8
1000531E4: CSET            W8, LT
1000531E8: ADRL            X9, off_10022C1A0
1000531F0: LDR             X0, [X9,W8,UXTW#3]
1000531F4: BL              nullsub_4
1000531F8: BR              X0
1000531FC: CMP             W25, W24
100053200: CSET            W8, LT
100053204: ADRL            X9, off_10022C1B0
10005320C: LDR             X0, [X9,W8,UXTW#3]
100053210: BL              nullsub_4
100053214: BR              X0
100053218: CMP             W25, W24
10005321C: CSET            W8, EQ
100053220: ADRL            X9, off_10022C1C0
100053228: LDR             X0, [X9,W8,UXTW#3]
10005322C: BL              nullsub_4
100053230: BR              X0
100053234: ADRP            X8, #dword_100205610@PAGE
100053238: LDR             W8, [X8,#dword_100205610@PAGEOFF]
10005323C: ADRP            X9, #dword_100205614@PAGE
100053240: LDR             W9, [X9,#dword_100205614@PAGEOFF]
100053244: AND             W8, W8, W9
100053248: MOV             W9, #0x2F8B2035
100053250: UMULL           X9, W8, W9
100053254: LSR             X9, X9, #0x20 ; ' '
100053258: SUB             W8, W8, W9
10005325C: ADD             W8, W9, W8,LSR#1
100053260: LSR             W8, W8, #0x1F
100053264: MOV             W9, #0x58B9FAFE
10005326C: MUL             W8, W8, W9
100053270: MOV             W9, #0xFFC0945E
100053278: CMP             W8, W9
10005327C: MOV             W8, #0xDD3F979F
100053284: MOV             W9, #0xDB5BD6A3
10005328C: B               loc_100057154
100053290: MOV             W8, #0xE92B8409
100053298: CMP             W25, W8
10005329C: CSET            W8, LT
1000532A0: ADRL            X9, off_10022CD50
1000532A8: LDR             X0, [X9,W8,UXTW#3]
1000532AC: BL              nullsub_4
1000532B0: BR              X0
1000532B4: MOV             W26, #0xEA9C7DB3
1000532BC: CMP             W25, W26
1000532C0: CSET            W8, LT
1000532C4: ADRL            X9, off_10022CD60
1000532CC: LDR             X0, [X9,W8,UXTW#3]
1000532D0: BL              nullsub_4
1000532D4: BR              X0
1000532D8: CMP             W25, W26
1000532DC: CSET            W8, EQ
1000532E0: ADRL            X9, off_10022CD70
1000532E8: LDR             X0, [X9,W8,UXTW#3]
1000532EC: BL              nullsub_4
1000532F0: MOV             W22, #0xDF3161C2
1000532F8: MOV             W26, #0x59DEDE1D
100053300: BR              X0
100053304: LDR             X8, [X19,#0x20]
100053308: MOV             W9, #0x4EE6097B
100053310: B               loc_1000573C0
100053314: MOV             W8, #0x2BD14C59
10005331C: CMP             W25, W8
100053320: CSET            W8, LT
100053324: ADRL            X9, off_10022C770
10005332C: LDR             X0, [X9,W8,UXTW#3]
100053330: BL              nullsub_4
100053334: BR              X0
100053338: MOV             W24, #0x2C60DFD9
100053340: CMP             W25, W24
100053344: CSET            W8, LT
100053348: ADRL            X9, off_10022C780
100053350: LDR             X0, [X9,W8,UXTW#3]
100053354: BL              nullsub_4
100053358: BR              X0
10005335C: CMP             W25, W24
100053360: CSET            W8, EQ
100053364: ADRL            X9, off_10022C790
10005336C: LDR             X0, [X9,W8,UXTW#3]
100053370: BL              nullsub_4
100053374: BR              X0
100053378: ADRP            X8, #dword_1002054B0@PAGE
10005337C: LDR             W8, [X8,#dword_1002054B0@PAGEOFF]
100053380: ADRP            X9, #dword_1002054B4@PAGE
100053384: LDR             W9, [X9,#dword_1002054B4@PAGEOFF]
100053388: SUB             W8, W8, W9
10005338C: MOV             W9, #0xE6F4A629
100053394: AND             W8, W8, W9
100053398: MOV             W9, #0xB7F5A772
1000533A0: MOV             W10, #0xD2631308
1000533A8: MADD            W8, W8, W9, W10
1000533AC: MOV             W9, #0x42A78D8F
1000533B4: CMP             W8, W9
1000533B8: MOV             W8, #0x8E41BF83
1000533C0: MOV             W9, #0x51859208
1000533C8: B               loc_100057318
1000533CC: MOV             W8, #0xBA5B25BA
1000533D4: CMP             W25, W8
1000533D8: CSET            W8, LT
1000533DC: ADRL            X9, off_10022D320
1000533E4: LDR             X0, [X9,W8,UXTW#3]
1000533E8: BL              nullsub_4
1000533EC: BR              X0
1000533F0: CMP             W25, W24
1000533F4: CSET            W8, LT
1000533F8: ADRL            X9, off_10022D330
100053400: LDR             X0, [X9,W8,UXTW#3]
100053404: BL              nullsub_4
100053408: BR              X0
10005340C: CMP             W25, W24
100053410: CSET            W8, EQ
100053414: ADRL            X9, off_10022D340
10005341C: LDR             X0, [X9,W8,UXTW#3]
100053420: BL              nullsub_4
100053424: BR              X0
100053428: LDR             X8, [X19,#0xD0]
10005342C: LDR             X0, [X8]; Class
100053430: BL              _objc_alloc
100053434: LDR             X8, [X19,#0x150]
100053438: LDR             W2, [X8]
10005343C: LDR             X1, [X19,#0xE0]; SEL
100053440: MOV             W3, #1
100053444: BL              _objc_msgSend
100053448: MOV             X25, X0
10005344C: ADRP            X8, #selRef_readDataToEndOfFile@PAGE
100053450: LDR             X26, [X8,#selRef_readDataToEndOfFile@PAGEOFF]; "readDataToEndOfFile" ...
100053454: LDR             X0, [X19,#0xD8]; id
100053458: MOV             X1, X26; SEL
10005345C: BL              _objc_msgSend
100053460: MOV             X29, X29
100053464: BL              _objc_retainAutoreleasedReturnValue
100053468: MOV             X0, X25; id
10005346C: MOV             X1, X26; SEL
100053470: MOV             W26, #0x59DEDE1D
100053478: MOV             W22, #0xDF3161C2
100053480: BL              _objc_msgSend
100053484: MOV             X29, X29
100053488: BL              _objc_retainAutoreleasedReturnValue
10005348C: LDR             X8, [X19,#0x20]
100053490: MOV             W9, #0xD3DCD49A
100053498: B               loc_1000573C0
10005349C: MOV             W8, #0x5830E48A
1000534A4: CMP             W25, W8
1000534A8: CSET            W8, LT
1000534AC: ADRL            X9, off_10022C490
1000534B4: LDR             X0, [X9,W8,UXTW#3]
1000534B8: BL              nullsub_4
1000534BC: BR              X0
1000534C0: CMP             W25, W26
1000534C4: CSET            W8, LT
1000534C8: ADRL            X9, off_10022C4A0
1000534D0: LDR             X0, [X9,W8,UXTW#3]
1000534D4: BL              nullsub_4
1000534D8: BR              X0
1000534DC: CMP             W25, W26
1000534E0: CSET            W8, EQ
1000534E4: ADRL            X9, off_10022C4B0
1000534EC: LDR             X0, [X9,W8,UXTW#3]
1000534F0: BL              nullsub_4
1000534F4: BR              X0
1000534F8: ADRP            X8, #dword_1002055E8@PAGE
1000534FC: LDR             W8, [X8,#dword_1002055E8@PAGEOFF]
100053500: ADRP            X9, #dword_1002055EC@PAGE
100053504: LDR             W9, [X9,#dword_1002055EC@PAGEOFF]
100053508: ORR             W8, W8, W9
10005350C: MOV             W9, #0x66BBD3ED
100053514: ADD             W8, W8, W9
100053518: LSR             W8, W8, #6
10005351C: MOV             W9, #0x92BD1
100053524: UMULL           X8, W8, W9
100053528: LSR             X8, X8, #0x2D ; '-'
10005352C: MOV             W9, #0x3ADDC56B
100053534: ADD             W25, W8, W9
100053538: LDR             X8, [X19,#0x140]
10005353C: LDR             W0, [X8]; int
100053540: BL              _close
100053544: LDR             X8, [X19,#0x138]
100053548: LDR             W0, [X8]; int
10005354C: BL              _close
100053550: ADRP            X8, #classRef_NSFileHandle@PAGE
100053554: LDR             X8, [X8,#classRef_NSFileHandle@PAGEOFF]; _OBJC_CLASS_$_NSFileHandle
100053558: STR             X8, [X19,#0xE8]
10005355C: MOV             W8, #0x734B7D7
100053564: CMP             W25, W8
100053568: MOV             W8, #0xED804BCC
100053570: MOV             W9, #0xD637BA1D
100053578: B               loc_100057470
10005357C: MOV             W8, #0xD2C22C0D
100053584: CMP             W25, W8
100053588: CSET            W8, LT
10005358C: ADRL            X9, off_10022D040
100053594: LDR             X0, [X9,W8,UXTW#3]
100053598: BL              nullsub_4
10005359C: BR              X0
1000535A0: CMP             W25, W24
1000535A4: CSET            W8, LT
1000535A8: ADRL            X9, off_10022D050
1000535B0: LDR             X0, [X9,W8,UXTW#3]
1000535B4: BL              nullsub_4
1000535B8: BR              X0
1000535BC: CMP             W25, W24
1000535C0: CSET            W8, EQ
1000535C4: ADRL            X9, off_10022D060
1000535CC: LDR             X0, [X9,W8,UXTW#3]
1000535D0: BL              nullsub_4
1000535D4: BR              X0
1000535D8: ADRP            X8, #selRef_count@PAGE
1000535DC: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000535E0: LDR             X0, [X19,#0x38]; id
1000535E4: BL              _objc_msgSend
1000535E8: LSL             X8, X0, #3
1000535EC: ADD             X0, X8, #8; __size
1000535F0: BL              _malloc
1000535F4: LDR             X8, [X19,#0x20]
1000535F8: MOV             W9, #0x17F8C520
100053600: B               loc_1000573C0
100053604: MOV             W8, #0xCCB85C7
10005360C: CMP             W25, W8
100053610: CSET            W8, LT
100053614: ADRL            X9, off_10022CA60
10005361C: LDR             X0, [X9,W8,UXTW#3]
100053620: BL              nullsub_4
100053624: BR              X0
100053628: MOV             W24, #0xFAA83F8
100053630: CMP             W25, W24
100053634: CSET            W8, LT
100053638: ADRL            X9, off_10022CA70
100053640: LDR             X0, [X9,W8,UXTW#3]
100053644: BL              nullsub_4
100053648: BR              X0
10005364C: CMP             W25, W24
100053650: CSET            W8, EQ
100053654: ADRL            X9, off_10022CA80
10005365C: LDR             X0, [X9,W8,UXTW#3]
100053660: BL              nullsub_4
100053664: BR              X0
100053668: MOV             W8, #1
10005366C: ADRL            X9, dword_1002A55EC
100053674: STLR            W8, [X9]
100053678: SUB             X8, SP, #0x10
10005367C: MOV             SP, X8
100053680: STUR            X8, [X29,#-0x78]
100053684: SUB             X8, SP, #0x10
100053688: MOV             SP, X8
10005368C: STUR            X8, [X29,#-0x80]
100053690: SUB             X8, SP, #0x10
100053694: MOV             SP, X8
100053698: STUR            X8, [X29,#-0x88]
10005369C: SUB             X8, SP, #0x10
1000536A0: MOV             SP, X8
1000536A4: STUR            X8, [X29,#-0x90]
1000536A8: SUB             X8, SP, #0x10
1000536AC: MOV             SP, X8
1000536B0: LDR             X0, [X19,#8]; id
1000536B4: STP             X0, X8, [X29,#-0xA0]
1000536B8: BL              _objc_retain
1000536BC: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
1000536C0: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
1000536C4: LDR             X0, [X19]; id
1000536C8: ADRL            X2, stru_100200D00; "\x8D"
1000536D0: BL              _objc_msgSend
1000536D4: MOV             X29, X29
1000536D8: BL              _objc_retainAutoreleasedReturnValue
1000536DC: STUR            X0, [X29,#-0xA8]
1000536E0: LDR             X8, [X19,#0x20]
1000536E4: MOV             W9, #0x54558831
1000536EC: B               loc_1000573C0
1000536F0: MOV             W8, #0x9B1CCDB0
1000536F8: CMP             W25, W8
1000536FC: CSET            W8, LT
100053700: ADRL            X9, off_10022D5F0
100053708: LDR             X0, [X9,W8,UXTW#3]
10005370C: BL              nullsub_4
100053710: BR              X0
100053714: CMP             W25, W24
100053718: CSET            W8, LT
10005371C: ADRL            X9, off_10022D600
100053724: LDR             X0, [X9,W8,UXTW#3]
100053728: BL              nullsub_4
10005372C: BR              X0
100053730: CMP             W25, W24
100053734: CSET            W8, EQ
100053738: ADRL            X9, off_10022D610
100053740: LDR             X0, [X9,W8,UXTW#3]
100053744: BL              nullsub_4
100053748: BR              X0
10005374C: LDR             X8, [X19,#0x20]
100053750: MOV             W9, #0x5D76213A
100053758: B               loc_1000573C0
10005375C: MOV             W8, #0x6E21B3B1
100053764: CMP             W25, W8
100053768: CSET            W8, LT
10005376C: ADRL            X9, off_10022C310
100053774: LDR             X0, [X9,W8,UXTW#3]
100053778: BL              nullsub_4
10005377C: BR              X0
100053780: CMP             W25, W24
100053784: CSET            W8, LT
100053788: ADRL            X9, off_10022C320
100053790: LDR             X0, [X9,W8,UXTW#3]
100053794: BL              nullsub_4
100053798: BR              X0
10005379C: CMP             W25, W24
1000537A0: CSET            W8, EQ
1000537A4: ADRL            X9, off_10022C330
1000537AC: LDR             X0, [X9,W8,UXTW#3]
1000537B0: BL              nullsub_4
1000537B4: BR              X0
1000537B8: LDRB            W8, [X19,#0xFB]
1000537BC: CMP             W8, #0
1000537C0: MOV             W8, #0x72D33EB0
1000537C8: MOV             W9, #0x2CEF0028
1000537D0: B               loc_100055D60
1000537D4: MOV             W8, #0xDE656A82
1000537DC: CMP             W25, W8
1000537E0: CSET            W8, LT
1000537E4: ADRL            X9, off_10022CEC0
1000537EC: LDR             X0, [X9,W8,UXTW#3]
1000537F0: BL              nullsub_4
1000537F4: BR              X0
1000537F8: CMP             W25, W24
1000537FC: CSET            W8, LT
100053800: ADRL            X9, off_10022CED0
100053808: LDR             X0, [X9,W8,UXTW#3]
10005380C: BL              nullsub_4
100053810: BR              X0
100053814: MOV             W22, #0xDF3161C2
10005381C: CMP             W25, W24
100053820: CSET            W8, EQ
100053824: ADRL            X9, off_10022CEE0
10005382C: LDR             X0, [X9,W8,UXTW#3]
100053830: BL              nullsub_4
100053834: BR              X0
100053838: LDR             X8, [X19,#0x20]
10005383C: MOV             W9, #0x1C4C48FF
100053844: STR             W9, [X8]
100053848: STR             XZR, [X19,#0x58]
10005384C: B               loc_10005747C
100053850: MOV             W8, #0x1830A66B
100053858: CMP             W25, W8
10005385C: CSET            W8, LT
100053860: ADRL            X9, off_10022C8E0
100053868: LDR             X0, [X9,W8,UXTW#3]
10005386C: BL              nullsub_4
100053870: BR              X0
100053874: MOV             W24, #0x196E363D
10005387C: CMP             W25, W24
100053880: CSET            W8, LT
100053884: ADRL            X9, off_10022C8F0
10005388C: LDR             X0, [X9,W8,UXTW#3]
100053890: BL              nullsub_4
100053894: BR              X0
100053898: CMP             W25, W24
10005389C: CSET            W8, EQ
1000538A0: ADRL            X9, off_10022C900
1000538A8: LDR             X0, [X9,W8,UXTW#3]
1000538AC: BL              nullsub_4
1000538B0: BR              X0
1000538B4: LDR             X8, [X19,#0x20]
1000538B8: MOV             W9, #0x222EC478
1000538C0: B               loc_1000573C0
1000538C4: MOV             W8, #0xA315B795
1000538CC: CMP             W25, W8
1000538D0: CSET            W8, LT
1000538D4: ADRL            X9, off_10022D490
1000538DC: LDR             X0, [X9,W8,UXTW#3]
1000538E0: BL              nullsub_4
1000538E4: BR              X0
1000538E8: MOV             W24, #0xA4469A85
1000538F0: CMP             W25, W24
1000538F4: CSET            W8, LT
1000538F8: ADRL            X9, off_10022D4A0
100053900: LDR             X0, [X9,W8,UXTW#3]
100053904: BL              nullsub_4
100053908: BR              X0
10005390C: CMP             W25, W24
100053910: CSET            W8, EQ
100053914: ADRL            X9, off_10022D4B0
10005391C: LDR             X0, [X9,W8,UXTW#3]
100053920: BL              nullsub_4
100053924: BR              X0
100053928: B               loc_100054564
10005392C: MOV             W8, #0x42D032EB
100053934: CMP             W25, W8
100053938: CSET            W8, LT
10005393C: ADRL            X9, off_10022C600
100053944: LDR             X0, [X9,W8,UXTW#3]
100053948: BL              nullsub_4
10005394C: BR              X0
100053950: MOV             W24, #0x44817992
100053958: CMP             W25, W24
10005395C: CSET            W8, LT
100053960: ADRL            X9, off_10022C610
100053968: LDR             X0, [X9,W8,UXTW#3]
10005396C: BL              nullsub_4
100053970: BR              X0
100053974: CMP             W25, W24
100053978: CSET            W8, EQ
10005397C: ADRL            X9, off_10022C620
100053984: LDR             X0, [X9,W8,UXTW#3]
100053988: BL              nullsub_4
10005398C: BR              X0
100053990: LDR             X0, [X19,#0xE8]; Class
100053994: BL              _objc_alloc
100053998: LDR             X8, [X19,#0x148]
10005399C: LDR             W2, [X8]
1000539A0: ADRP            X8, #selRef_initWithFileDescriptor_closeOnDealloc_@PAGE
1000539A4: LDR             X1, [X8,#selRef_initWithFileDescriptor_closeOnDealloc_@PAGEOFF]; "initWithFileDescriptor:closeOnDealloc:" ...
1000539A8: MOV             W3, #1
1000539AC: BL              _objc_msgSend
1000539B0: LDR             X8, [X19,#0x20]
1000539B4: MOV             W9, #0x2C38A22
1000539BC: B               loc_1000573C0
1000539C0: MOV             W8, #0xC2BA8BA3
1000539C8: CMP             W25, W8
1000539CC: CSET            W8, LT
1000539D0: ADRL            X9, off_10022D1B0
1000539D8: LDR             X0, [X9,W8,UXTW#3]
1000539DC: BL              nullsub_4
1000539E0: BR              X0
1000539E4: MOV             W24, #0xC3B021AC
1000539EC: CMP             W25, W24
1000539F0: CSET            W8, LT
1000539F4: ADRL            X9, off_10022D1C0
1000539FC: LDR             X0, [X9,W8,UXTW#3]
100053A00: BL              nullsub_4
100053A04: BR              X0
100053A08: CMP             W25, W24
100053A0C: CSET            W8, EQ
100053A10: ADRL            X9, off_10022D1D0
100053A18: LDR             X0, [X9,W8,UXTW#3]
100053A1C: BL              nullsub_4
100053A20: BR              X0
100053A24: ADRP            X8, #dword_1002054E8@PAGE
100053A28: LDR             W8, [X8,#dword_1002054E8@PAGEOFF]
100053A2C: ADRP            X9, #dword_1002054EC@PAGE
100053A30: LDR             W9, [X9,#dword_1002054EC@PAGEOFF]
100053A34: ORR             W8, W8, W9
100053A38: MOV             W9, #0x64F56888
100053A40: AND             W8, W8, W9
100053A44: MOV             W9, #0xF36DD43E
100053A4C: MUL             W8, W8, W9
100053A50: MOV             W9, #0x72BE9775
100053A58: UMULL           X8, W8, W9
100053A5C: LSR             X8, X8, #0x3D ; '='
100053A60: MOV             W9, #0x6AF4F7B8
100053A68: CMP             W8, W9
100053A6C: MOV             W8, #0x28AFC2C3
100053A74: B               loc_100055B18
100053A78: MOV             W26, #0xF46339A3
100053A80: ADD             W8, W26, #0x64A,LSL#12
100053A84: CMP             W25, W8
100053A88: CSET            W8, LT
100053A8C: ADRL            X9, off_10022CBD0
100053A94: LDR             X0, [X9,W8,UXTW#3]
100053A98: BL              nullsub_4
100053A9C: BR              X0
100053AA0: MOV             W26, #0xF5AEE4CC
100053AA8: CMP             W25, W26
100053AAC: CSET            W8, LT
100053AB0: ADRL            X9, off_10022CBE0
100053AB8: LDR             X0, [X9,W8,UXTW#3]
100053ABC: BL              nullsub_4
100053AC0: BR              X0
100053AC4: CMP             W25, W26
100053AC8: CSET            W8, EQ
100053ACC: ADRL            X9, off_10022CBF0
100053AD4: LDR             X0, [X9,W8,UXTW#3]
100053AD8: BL              nullsub_4
100053ADC: MOV             W22, #0xDF3161C2
100053AE4: MOV             W26, #0x59DEDE1D
100053AEC: BR              X0
100053AF0: ADRP            X8, #dword_100205660@PAGE
100053AF4: LDR             W8, [X8,#dword_100205660@PAGEOFF]
100053AF8: ADRP            X9, #dword_100205664@PAGE
100053AFC: LDR             W9, [X9,#dword_100205664@PAGEOFF]
100053B00: ADD             W8, W8, W9
100053B04: MOV             W9, #0xD41BBF89
100053B0C: ORR             W8, W8, W9
100053B10: MOV             W9, #0x7E7EBB9F
100053B18: UMULL           X8, W8, W9
100053B1C: LSR             X8, X8, #0x3E ; '>'
100053B20: MOV             W9, #0x50F0E436
100053B28: ORR             W8, W8, W9
100053B2C: MOV             W9, #0x67B714A7
100053B34: CMP             W8, W9
100053B38: MOV             W8, #0x309AFA29
100053B40: MOV             W9, #0x23ADE655
100053B48: B               loc_100057154
100053B4C: MOV             W8, #0x85A9545B
100053B54: CMP             W25, W8
100053B58: CSET            W8, LT
100053B5C: ADRL            X9, off_10022D760
100053B64: LDR             X0, [X9,W8,UXTW#3]
100053B68: BL              nullsub_4
100053B6C: BR              X0
100053B70: CMP             W25, W24
100053B74: CSET            W8, LT
100053B78: ADRL            X9, off_10022D770
100053B80: LDR             X0, [X9,W8,UXTW#3]
100053B84: BL              nullsub_4
100053B88: BR              X0
100053B8C: CMP             W25, W24
100053B90: CSET            W8, EQ
100053B94: ADRL            X9, off_10022D780
100053B9C: LDR             X0, [X9,W8,UXTW#3]
100053BA0: BL              nullsub_4
100053BA4: BR              X0
100053BA8: LDUR            X0, [X29,#-0xF8]; void *
100053BAC: BL              _free
100053BB0: LDR             X8, [X19,#0x20]
100053BB4: MOV             W9, #0x8C3461EF
100053BBC: B               loc_1000573C0
100053BC0: MOV             W8, #0x72D33EB0
100053BC8: CMP             W25, W8
100053BCC: CSET            W8, LT
100053BD0: ADRL            X9, off_10022C250
100053BD8: LDR             X0, [X9,W8,UXTW#3]
100053BDC: BL              nullsub_4
100053BE0: BR              X0
100053BE4: MOV             W24, #0x732AC291
100053BEC: CMP             W25, W24
100053BF0: CSET            W8, LT
100053BF4: ADRL            X9, off_10022C260
100053BFC: LDR             X0, [X9,W8,UXTW#3]
100053C00: BL              nullsub_4
100053C04: BR              X0
100053C08: CMP             W25, W24
100053C0C: CSET            W8, EQ
100053C10: ADRL            X9, off_10022C270
100053C18: LDR             X0, [X9,W8,UXTW#3]
100053C1C: BL              nullsub_4
100053C20: BR              X0
100053C24: LDR             X8, [X19,#0x20]
100053C28: MOV             W9, #0x2A5D47B
100053C30: B               loc_1000573C0
100053C34: MOV             W8, #0xE2244906
100053C3C: CMP             W25, W8
100053C40: CSET            W8, LT
100053C44: ADRL            X9, off_10022CE00
100053C4C: LDR             X0, [X9,W8,UXTW#3]
100053C50: BL              nullsub_4
100053C54: BR              X0
100053C58: MOV             W24, #0xE28CFF15
100053C60: CMP             W25, W24
100053C64: CSET            W8, LT
100053C68: ADRL            X9, off_10022CE10
100053C70: LDR             X0, [X9,W8,UXTW#3]
100053C74: BL              nullsub_4
100053C78: BR              X0
100053C7C: CMP             W25, W24
100053C80: CSET            W8, EQ
100053C84: ADRL            X9, off_10022CE20
100053C8C: LDR             X0, [X9,W8,UXTW#3]
100053C90: BL              nullsub_4
100053C94: BR              X0
100053C98: ADRP            X8, #dword_100205568@PAGE
100053C9C: LDR             W8, [X8,#dword_100205568@PAGEOFF]
100053CA0: ADRP            X9, #dword_10020556C@PAGE
100053CA4: LDR             W9, [X9,#dword_10020556C@PAGEOFF]
100053CA8: MUL             W8, W8, W9
100053CAC: MOV             W9, #0xE398C24B
100053CB4: UMULL           X8, W8, W9
100053CB8: LSR             X8, X8, #0x3D ; '='
100053CBC: MOV             W9, #0x3E51BEDC
100053CC4: ADD             W8, W8, W9
100053CC8: MOV             W9, #0x3600949E
100053CD0: AND             W25, W8, W9
100053CD4: LDR             X0, [X19,#0x100]; id
100053CD8: BL              _objc_retainAutorelease
100053CDC: MOV             W8, #0x206FC08
100053CE4: CMP             W25, W8
100053CE8: MOV             W9, #0xE28CFF15
100053CF0: MOV             W8, #0x42D032EB
100053CF8: B               loc_100057318
100053CFC: MOV             W8, #0x222EC478
100053D04: CMP             W25, W8
100053D08: CSET            W8, LT
100053D0C: ADRL            X9, off_10022C820
100053D14: LDR             X0, [X9,W8,UXTW#3]
100053D18: BL              nullsub_4
100053D1C: BR              X0
100053D20: MOV             W24, #0x2295B906
100053D28: CMP             W25, W24
100053D2C: CSET            W8, LT
100053D30: ADRL            X9, off_10022C830
100053D38: LDR             X0, [X9,W8,UXTW#3]
100053D3C: BL              nullsub_4
100053D40: BR              X0
100053D44: CMP             W25, W24
100053D48: CSET            W8, EQ
100053D4C: ADRL            X9, off_10022C840
100053D54: LDR             X0, [X9,W8,UXTW#3]
100053D58: BL              nullsub_4
100053D5C: BR              X0
100053D60: ADRP            X8, #dword_100205400@PAGE
100053D64: LDR             W8, [X8,#dword_100205400@PAGEOFF]
100053D68: ADRP            X9, #dword_100205404@PAGE
100053D6C: LDR             W9, [X9,#dword_100205404@PAGEOFF]
100053D70: MUL             W8, W8, W9
100053D74: MOV             W9, #0x5C9F274
100053D7C: ORR             W8, W8, W9
100053D80: MOV             W9, #0xF4485F07
100053D88: ADD             W8, W8, W9
100053D8C: MOV             W9, #0x4664F00
100053D94: AND             W8, W8, W9
100053D98: MOV             W9, #0xC151126B
100053DA0: CMP             W8, W9
100053DA4: MOV             W8, #0xC97BF0BC
100053DAC: MOV             W9, #0x2062F88D
100053DB4: B               loc_100057154
100053DB8: MOV             W8, #0xAFADA8CE
100053DC0: CMP             W25, W8
100053DC4: CSET            W8, LT
100053DC8: ADRL            X9, off_10022D3D0
100053DD0: LDR             X0, [X9,W8,UXTW#3]
100053DD4: BL              nullsub_4
100053DD8: BR              X0
100053DDC: MOV             W26, #0xB0285464
100053DE4: CMP             W25, W26
100053DE8: CSET            W8, LT
100053DEC: ADRL            X9, off_10022D3E0
100053DF4: LDR             X0, [X9,W8,UXTW#3]
100053DF8: BL              nullsub_4
100053DFC: BR              X0
100053E00: CMP             W25, W26
100053E04: CSET            W8, EQ
100053E08: ADRL            X9, off_10022D3F0
100053E10: LDR             X0, [X9,W8,UXTW#3]
100053E14: BL              nullsub_4
100053E18: MOV             W26, #0x59DEDE1D
100053E20: BR              X0
100053E24: LDR             X2, [X19,#0xC0]
100053E28: LDP             X1, X0, [X19,#0x98]
100053E2C: LDR             X8, [X19,#0x90]
100053E30: MOV             W3, #4
100053E34: BLR             X8
100053E38: BL              _objc_autorelease
100053E3C: LDR             X8, [X19,#0x10]
100053E40: STR             X0, [X8]
100053E44: LDR             X8, [X19,#0x20]
100053E48: MOV             W9, #0xD577630F
100053E50: B               loc_1000573C0
100053E54: MOV             W8, #0x51859208
100053E5C: CMP             W25, W8
100053E60: CSET            W8, LT
100053E64: ADRL            X9, off_10022C540
100053E6C: LDR             X0, [X9,W8,UXTW#3]
100053E70: BL              nullsub_4
100053E74: BR              X0
100053E78: MOV             W23, #0x52AE96A8
100053E80: CMP             W25, W23
100053E84: CSET            W8, LT
100053E88: ADRL            X9, off_10022C550
100053E90: LDR             X0, [X9,W8,UXTW#3]
100053E94: BL              nullsub_4
100053E98: BR              X0
100053E9C: CMP             W25, W23
100053EA0: CSET            W8, EQ
100053EA4: ADRL            X9, off_10022C560
100053EAC: LDR             X0, [X9,W8,UXTW#3]
100053EB0: BL              nullsub_4
100053EB4: ADRL            X23, off_10022C100
100053EBC: BR              X0
100053EC0: LDR             X8, [X19,#0x20]
100053EC4: MOV             W9, #0xDB55DD98
100053ECC: STR             W9, [X8]
100053ED0: LDR             W8, [X19,#0x68]
100053ED4: B               loc_100056240
100053ED8: MOV             W8, #0xC97BF0BC
100053EE0: CMP             W25, W8
100053EE4: CSET            W8, LT
100053EE8: ADRL            X9, off_10022D0F0
100053EF0: LDR             X0, [X9,W8,UXTW#3]
100053EF4: BL              nullsub_4
100053EF8: BR              X0
100053EFC: MOV             W24, #0xC9CC3CAA
100053F04: CMP             W25, W24
100053F08: CSET            W8, LT
100053F0C: ADRL            X9, off_10022D100
100053F14: LDR             X0, [X9,W8,UXTW#3]
100053F18: BL              nullsub_4
100053F1C: BR              X0
100053F20: CMP             W25, W24
100053F24: CSET            W8, EQ
100053F28: ADRL            X9, off_10022D110
100053F30: LDR             X0, [X9,W8,UXTW#3]
100053F34: BL              nullsub_4
100053F38: BR              X0
100053F3C: ADRP            X8, #dword_100205548@PAGE
100053F40: LDR             W8, [X8,#dword_100205548@PAGEOFF]
100053F44: ADRP            X9, #dword_10020554C@PAGE
100053F48: LDR             W9, [X9,#dword_10020554C@PAGEOFF]
100053F4C: MUL             W8, W8, W9
100053F50: MOV             W9, #0xD9BC7BF7
100053F58: ORR             W8, W8, W9
100053F5C: MOV             W9, #0xD47B14ED
100053F64: MOV             W10, #0x93C9CE23
100053F6C: MADD            W25, W8, W9, W10
100053F70: LDUR            X0, [X29,#-0xA0]
100053F74: LDP             X8, X1, [X19,#0x110]
100053F78: BLR             X8
100053F7C: STR             X0, [X19,#0x108]
100053F80: MOV             W8, #0xEBAD7652
100053F88: CMP             W25, W8
100053F8C: MOV             W8, #0xF3EE1847
100053F94: MOV             W9, #0xC9CC3CAA
100053F9C: B               loc_100057470
100053FA0: MOV             W8, #0xFD56A65A
100053FA8: CMP             W25, W8
100053FAC: CSET            W8, LT
100053FB0: ADRL            X9, off_10022CB10
100053FB8: LDR             X0, [X9,W8,UXTW#3]
100053FBC: BL              nullsub_4
100053FC0: BR              X0
100053FC4: MOV             W8, #0xFFFD98F8
100053FCC: CMP             W25, W8
100053FD0: CSET            W8, LT
100053FD4: ADRL            X9, off_10022CB20
100053FDC: LDR             X0, [X9,W8,UXTW#3]
100053FE0: BL              nullsub_4
100053FE4: BR              X0
100053FE8: MOV             W8, #0xFFFD98F8
100053FF0: CMP             W25, W8
100053FF4: CSET            W8, EQ
100053FF8: ADRL            X9, off_10022CB30
100054000: LDR             X0, [X9,W8,UXTW#3]
100054004: BL              nullsub_4
100054008: BR              X0
10005400C: ADRP            X8, #dword_100205500@PAGE
100054010: LDR             W8, [X8,#dword_100205500@PAGEOFF]
100054014: ADRP            X9, #dword_100205504@PAGE
100054018: LDR             W9, [X9,#dword_100205504@PAGEOFF]
10005401C: MUL             W8, W8, W9
100054020: MOV             W9, #0x27E99F2D
100054028: MUL             W8, W8, W9
10005402C: MOV             W9, #0x5FD20C35
100054034: EOR             W8, W8, W9
100054038: MOV             W9, #0x83D76D03
100054040: UMULL           X8, W8, W9
100054044: LSR             X8, X8, #0x3E ; '>'
100054048: MOV             W9, #0xB36800F1
100054050: CMP             W8, W9
100054054: MOV             W8, #0xDCD4F7E9
10005405C: MOV             W9, #0x2C99E2C
100054064: B               loc_100057154
100054068: MOV             W8, #0x9438D785
100054070: CMP             W25, W8
100054074: CSET            W8, LT
100054078: ADRL            X9, off_10022D6A0
100054080: LDR             X0, [X9,W8,UXTW#3]
100054084: BL              nullsub_4
100054088: BR              X0
10005408C: MOV             W24, #0x949A494D
100054094: CMP             W25, W24
100054098: CSET            W8, LT
10005409C: ADRL            X9, off_10022D6B0
1000540A4: LDR             X0, [X9,W8,UXTW#3]
1000540A8: BL              nullsub_4
1000540AC: BR              X0
1000540B0: CMP             W25, W24
1000540B4: CSET            W8, EQ
1000540B8: ADRL            X9, off_10022D6C0
1000540C0: LDR             X0, [X9,W8,UXTW#3]
1000540C4: BL              nullsub_4
1000540C8: BR              X0
1000540CC: LDR             X0, [X19,#0xB8]; id
1000540D0: BL              _objc_release
1000540D4: LDR             X0, [X19,#0xC0]; id
1000540D8: BL              _objc_release
1000540DC: LDR             X0, [X19,#0xC8]; id
1000540E0: BL              _objc_release
1000540E4: LDR             X0, [X19,#0xD8]; id
1000540E8: BL              _objc_release
1000540EC: LDR             X8, [X19,#0x20]
1000540F0: MOV             W9, #0x52AE96A8
1000540F8: B               loc_1000573C0
1000540FC: MOV             W8, #0x637FDBB1
100054104: CMP             W25, W8
100054108: CSET            W8, LT
10005410C: ADRL            X9, off_10022C3C0
100054114: LDR             X0, [X9,W8,UXTW#3]
100054118: BL              nullsub_4
10005411C: BR              X0
100054120: MOV             W27, #0x6A3D5D16
100054128: CMP             W25, W27
10005412C: CSET            W8, LT
100054130: ADRL            X9, off_10022C3D0
100054138: LDR             X0, [X9,W8,UXTW#3]
10005413C: BL              nullsub_4
100054140: BR              X0
100054144: CMP             W25, W27
100054148: CSET            W8, EQ
10005414C: ADRL            X9, off_10022C3E0
100054154: LDR             X0, [X9,W8,UXTW#3]
100054158: BL              nullsub_4
10005415C: MOV             W27, #0x610FDD24
100054164: BR              X0
100054168: LDR             X8, [X19,#0x20]
10005416C: MOV             W9, #0x4D788FD5
100054174: STR             W9, [X8]
100054178: LDUR            X8, [X29,#-0xD0]
10005417C: B               loc_100056A34
100054180: MOV             W8, #0xDB55DD98
100054188: CMP             W25, W8
10005418C: CSET            W8, LT
100054190: ADRL            X9, off_10022CF70
100054198: LDR             X0, [X9,W8,UXTW#3]
10005419C: BL              nullsub_4
1000541A0: BR              X0
1000541A4: MOV             W24, #0xDB5BD6A3
1000541AC: CMP             W25, W24
1000541B0: CSET            W8, LT
1000541B4: ADRL            X9, off_10022CF80
1000541BC: LDR             X0, [X9,W8,UXTW#3]
1000541C0: BL              nullsub_4
1000541C4: BR              X0
1000541C8: CMP             W25, W24
1000541CC: CSET            W8, EQ
1000541D0: ADRL            X9, off_10022CF90
1000541D8: LDR             X0, [X9,W8,UXTW#3]
1000541DC: BL              nullsub_4
1000541E0: BR              X0
1000541E4: LDR             X8, [X19,#0x20]
1000541E8: MOV             W9, #0xDD3F979F
1000541F0: B               loc_1000573C0
1000541F4: MOV             W8, #0x141F160D
1000541FC: CMP             W25, W8
100054200: CSET            W8, LT
100054204: ADRL            X9, off_10022C990
10005420C: LDR             X0, [X9,W8,UXTW#3]
100054210: BL              nullsub_4
100054214: BR              X0
100054218: MOV             W24, #0x14D3D93E
100054220: CMP             W25, W24
100054224: CSET            W8, LT
100054228: ADRL            X9, off_10022C9A0
100054230: LDR             X0, [X9,W8,UXTW#3]
100054234: BL              nullsub_4
100054238: BR              X0
10005423C: CMP             W25, W24
100054240: CSET            W8, EQ
100054244: ADRL            X9, off_10022C9B0
10005424C: LDR             X0, [X9,W8,UXTW#3]
100054250: BL              nullsub_4
100054254: BR              X0
100054258: ADRP            X8, #dword_1002054D0@PAGE
10005425C: LDR             W8, [X8,#dword_1002054D0@PAGEOFF]
100054260: ADRP            X9, #dword_1002054D4@PAGE
100054264: LDR             W9, [X9,#dword_1002054D4@PAGEOFF]
100054268: EOR             W8, W8, W9
10005426C: MOV             W9, #0x7803794F
100054274: ADD             W8, W8, W9
100054278: MOV             W9, #0x4F21CC79
100054280: UMULL           X8, W8, W9
100054284: LSR             X8, X8, #0x3E ; '>'
100054288: MOV             W9, #0x750EBDF5
100054290: ADD             W8, W8, W9
100054294: MOV             W9, #0xD3EDD0A5
10005429C: CMP             W8, W9
1000542A0: MOV             W8, #0xDB5417AD
1000542A8: MOV             W9, #0x1660903F
1000542B0: B               loc_100057154
1000542B4: MOV             W24, #0x9E15A932
1000542BC: CMP             W25, W24
1000542C0: CSET            W8, LT
1000542C4: ADRL            X9, off_10022D540
1000542CC: LDR             X0, [X9,W8,UXTW#3]
1000542D0: BL              nullsub_4
1000542D4: BR              X0
1000542D8: CMP             W25, W24
1000542DC: CSET            W8, EQ
1000542E0: ADRL            X9, off_10022D550
1000542E8: LDR             X0, [X9,W8,UXTW#3]
1000542EC: BL              nullsub_4
1000542F0: BR              X0
1000542F4: LDR             X8, [X19,#0x20]
1000542F8: MOV             W9, #0x141F160D
100054300: B               loc_1000573C0
100054304: CMP             W25, W24
100054308: CSET            W8, LT
10005430C: ADRL            X9, off_10022C6B0
100054314: LDR             X0, [X9,W8,UXTW#3]
100054318: BL              nullsub_4
10005431C: BR              X0
100054320: CMP             W25, W24
100054324: CSET            W8, EQ
100054328: ADRL            X9, off_10022C6C0
100054330: LDR             X0, [X9,W8,UXTW#3]
100054334: BL              nullsub_4
100054338: BR              X0
10005433C: LDURB           W8, [X29,#-0xD1]
100054340: CMP             W8, #0
100054344: MOV             W8, #0xE92B8409
10005434C: MOV             W9, #0xE32F8C6C
100054354: B               loc_100056DD8
100054358: MOV             W24, #0xBE4167DB
100054360: CMP             W25, W24
100054364: CSET            W8, LT
100054368: ADRL            X9, off_10022D260
100054370: LDR             X0, [X9,W8,UXTW#3]
100054374: BL              nullsub_4
100054378: BR              X0
10005437C: CMP             W25, W24
100054380: CSET            W8, EQ
100054384: ADRL            X9, off_10022D270
10005438C: LDR             X0, [X9,W8,UXTW#3]
100054390: BL              nullsub_4
100054394: BR              X0
100054398: ADRP            X8, #dword_100205558@PAGE
10005439C: LDR             W8, [X8,#dword_100205558@PAGEOFF]
1000543A0: ADRP            X9, #dword_10020555C@PAGE
1000543A4: LDR             W9, [X9,#dword_10020555C@PAGEOFF]
1000543A8: ORR             W8, W8, W9
1000543AC: MOV             W9, #0x6C4ABC0C
1000543B4: EOR             W8, W8, W9
1000543B8: MOV             W9, #0x25E0567D
1000543C0: UMULL           X8, W8, W9
1000543C4: LSR             X25, X8, #0x3C ; '<'
1000543C8: ADRP            X8, #selRef_firstObject@PAGE
1000543CC: LDR             X1, [X8,#selRef_firstObject@PAGEOFF]; "firstObject" ...
1000543D0: LDUR            X0, [X29,#-0xB0]; id
1000543D4: BL              _objc_msgSend
1000543D8: MOV             X29, X29
1000543DC: BL              _objc_retainAutoreleasedReturnValue
1000543E0: STR             X0, [X19,#0x100]
1000543E4: MOV             W8, #0x4D7F7C78
1000543EC: CMP             W25, W8
1000543F0: MOV             W8, #0xD2C22C0D
1000543F8: MOV             W9, #0xBE4167DB
100054400: B               loc_1000550F0
100054404: MOV             W26, #0xEF3F1A11
10005440C: CMP             W25, W26
100054410: CSET            W8, LT
100054414: ADRL            X9, off_10022CC80
10005441C: LDR             X0, [X9,W8,UXTW#3]
100054420: BL              nullsub_4
100054424: BR              X0
100054428: CMP             W25, W26
10005442C: CSET            W8, EQ
100054430: ADRL            X9, off_10022CC90
100054438: LDR             X0, [X9,W8,UXTW#3]
10005443C: BL              nullsub_4
100054440: MOV             W26, #0x59DEDE1D
100054448: BR              X0
10005444C: ADRP            X8, #dword_100205648@PAGE
100054450: LDR             W8, [X8,#dword_100205648@PAGEOFF]
100054454: ADRP            X9, #dword_10020564C@PAGE
100054458: LDR             W9, [X9,#dword_10020564C@PAGEOFF]
10005445C: EOR             W8, W8, W9
100054460: MOV             W9, #0x1100E6D0
100054468: EOR             W8, W8, W9
10005446C: MOV             W9, #0x3361F6D6
100054474: AND             W8, W8, W9
100054478: MOV             W9, #0xD88BB532
100054480: ADD             W8, W8, W9
100054484: LDR             X9, [X19,#0x18]
100054488: CMP             X9, #0
10005448C: CSET            W9, EQ
100054490: STRB            W9, [X19,#0x8F]
100054494: MOV             W9, #0x456ECC32
10005449C: CMP             W8, W9
1000544A0: MOV             W8, #0x6A592FEE
1000544A8: B               loc_1000571C8
1000544AC: MOV             W24, #0x82967C23
1000544B4: CMP             W25, W24
1000544B8: CSET            W8, LT
1000544BC: ADRL            X9, off_10022D810
1000544C4: LDR             X0, [X9,W8,UXTW#3]
1000544C8: BL              nullsub_4
1000544CC: BR              X0
1000544D0: CMP             W25, W24
1000544D4: CSET            W8, EQ
1000544D8: ADRL            X9, off_10022D820
1000544E0: LDR             X0, [X9,W8,UXTW#3]
1000544E4: BL              nullsub_4
1000544E8: BR              X0
1000544EC: ADRP            X8, #selRef_mutableCopy@PAGE
1000544F0: LDR             X1, [X8,#selRef_mutableCopy@PAGEOFF]; "mutableCopy" ...
1000544F4: LDUR            X0, [X29,#-0xB0]; id
1000544F8: BL              _objc_msgSend
1000544FC: LDR             X8, [X19,#0x20]
100054500: MOV             W9, #0xF46339A3
100054508: B               loc_1000573C0
10005450C: MOV             W8, #0x7DC18B4A
100054514: CMP             W25, W8
100054518: CSET            W8, EQ
10005451C: ADRL            X9, off_10022C190
100054524: LDR             X0, [X9,W8,UXTW#3]
100054528: BL              nullsub_4
10005452C: BR              X0
100054530: LDR             X8, [X19,#0x20]
100054534: MOV             W9, #0x14167AD8
10005453C: B               loc_1000573C0
100054540: MOV             W8, #0xEB58873E
100054548: CMP             W25, W8
10005454C: CSET            W8, EQ
100054550: ADRL            X9, off_10022CD40
100054558: LDR             X0, [X9,W8,UXTW#3]
10005455C: BL              nullsub_4
100054560: BR              X0
100054564: LDR             X8, [X19,#0x20]
100054568: MOV             W9, #0x555B9B3A
100054570: B               loc_1000573C0
100054574: MOV             W8, #0x2CEF0028
10005457C: CMP             W25, W8
100054580: CSET            W8, EQ
100054584: ADRL            X9, off_10022C760
10005458C: LDR             X0, [X9,W8,UXTW#3]
100054590: BL              nullsub_4
100054594: BR              X0
100054598: ADRP            X8, #dword_1002055B0@PAGE
10005459C: LDR             W8, [X8,#dword_1002055B0@PAGEOFF]
1000545A0: ADRP            X9, #dword_1002055B4@PAGE
1000545A4: LDR             W9, [X9,#dword_1002055B4@PAGEOFF]
1000545A8: MUL             W8, W8, W9
1000545AC: MOV             W9, #0x6B593561
1000545B4: AND             W8, W8, W9
1000545B8: MOV             W9, #0xB186DBD1
1000545C0: ADD             W8, W8, W9
1000545C4: MOV             W9, #0xA3447459
1000545CC: CMP             W8, W9
1000545D0: MOV             W8, #0x8F4F7F20
1000545D8: B               loc_100055CA0
1000545DC: MOV             W8, #0xBC009DA0
1000545E4: CMP             W25, W8
1000545E8: CSET            W8, EQ
1000545EC: ADRL            X9, off_10022D310
1000545F4: LDR             X0, [X9,W8,UXTW#3]
1000545F8: BL              nullsub_4
1000545FC: BR              X0
100054600: LDR             X25, [X19,#0x48]
100054604: LDUR            X8, [X29,#-0x100]
100054608: LDR             X0, [X8,X25,LSL#3]; void *
10005460C: BL              _free
100054610: ADD             X8, X25, #1
100054614: LDUR            X9, [X29,#-0xF0]
100054618: CMP             X8, X9
10005461C: MOV             W9, #0xE2244906
100054624: MOV             W10, #0xBC009DA0
10005462C: CSEL            W9, W9, W10, EQ
100054630: LDR             X10, [X19,#0x20]
100054634: STR             W9, [X10]
100054638: STR             X8, [X19,#0x48]
10005463C: B               loc_10005747C
100054640: MOV             W8, #0x5BE36FC9
100054648: CMP             W25, W8
10005464C: CSET            W8, EQ
100054650: ADRL            X9, off_10022C480
100054658: LDR             X0, [X9,W8,UXTW#3]
10005465C: BL              nullsub_4
100054660: BR              X0
100054664: LDR             X8, [X19,#0x20]
100054668: MOV             W9, #0x4246FD8B
100054670: B               loc_1000573C0
100054674: MOV             W8, #0xD3DCD49A
10005467C: CMP             W25, W8
100054680: CSET            W8, EQ
100054684: ADRL            X9, off_10022D030
10005468C: LDR             X0, [X9,W8,UXTW#3]
100054690: BL              nullsub_4
100054694: BR              X0
100054698: ADRP            X8, #dword_100205608@PAGE
10005469C: LDR             W8, [X8,#dword_100205608@PAGEOFF]
1000546A0: ADRP            X9, #dword_10020560C@PAGE
1000546A4: LDR             W9, [X9,#dword_10020560C@PAGEOFF]
1000546A8: ADD             W8, W8, W9
1000546AC: MOV             W9, #0xE21CC3F9
1000546B4: UMULL           X8, W8, W9
1000546B8: LSR             X8, X8, #0x3E ; '>'
1000546BC: AND             W26, W8, #2
1000546C0: LDR             X8, [X19,#0xD0]
1000546C4: LDR             X0, [X8]; Class
1000546C8: BL              _objc_alloc
1000546CC: LDR             X8, [X19,#0x150]
1000546D0: LDR             W2, [X8]
1000546D4: LDR             X1, [X19,#0xE0]; SEL
1000546D8: MOV             W3, #1
1000546DC: BL              _objc_msgSend
1000546E0: STR             X0, [X19,#0xC8]
1000546E4: ADRP            X8, #selRef_readDataToEndOfFile@PAGE
1000546E8: LDR             X25, [X8,#selRef_readDataToEndOfFile@PAGEOFF]; "readDataToEndOfFile" ...
1000546EC: LDR             X0, [X19,#0xD8]; id
1000546F0: MOV             X1, X25; SEL
1000546F4: BL              _objc_msgSend
1000546F8: MOV             X29, X29
1000546FC: BL              _objc_retainAutoreleasedReturnValue
100054700: STR             X0, [X19,#0xC0]
100054704: LDR             X0, [X19,#0xC8]; id
100054708: MOV             X1, X25; SEL
10005470C: BL              _objc_msgSend
100054710: MOV             X29, X29
100054714: BL              _objc_retainAutoreleasedReturnValue
100054718: STR             X0, [X19,#0xB8]
10005471C: LDR             X8, [X19,#0x10]
100054720: CMP             X8, #0
100054724: CSET            W8, EQ
100054728: STRB            W8, [X19,#0xB7]
10005472C: MOV             W8, #0xCD658C76
100054734: CMP             W26, W8
100054738: MOV             W26, #0x59DEDE1D
100054740: MOV             W9, #0xBAAF0D06
100054748: MOV             W22, #0xDF3161C2
100054750: MOV             W8, #0xB952EFF8
100054758: B               loc_1000550F0
10005475C: MOV             W8, #0x101A9740
100054764: CMP             W25, W8
100054768: CSET            W8, EQ
10005476C: ADRL            X9, off_10022CA50
100054774: LDR             X0, [X9,W8,UXTW#3]
100054778: BL              nullsub_4
10005477C: BR              X0
100054780: ADRP            X8, #dword_100205428@PAGE
100054784: LDR             W8, [X8,#dword_100205428@PAGEOFF]
100054788: ADRP            X9, #dword_10020542C@PAGE
10005478C: LDR             W9, [X9,#dword_10020542C@PAGEOFF]
100054790: AND             W8, W8, W9
100054794: MOV             W9, #0xB0BDB566
10005479C: MUL             W8, W8, W9
1000547A0: MOV             W9, #0xDC77D473
1000547A8: UMULL           X8, W8, W9
1000547AC: LSR             X8, X8, #0x3C ; '<'
1000547B0: MOV             W9, #0xC2CAEA67
1000547B8: MUL             W8, W8, W9
1000547BC: LDUR            X9, [X29,#-0xA8]
1000547C0: STUR            X9, [X29,#-0xB0]
1000547C4: MOV             W9, #0x5E10B33D
1000547CC: CMP             W8, W9
1000547D0: MOV             W8, #0xDFEA8316
1000547D8: MOV             W9, #0x780C43B9
1000547E0: B               loc_100057318
1000547E4: MOV             W8, #0x9C35CF86
1000547EC: CMP             W25, W8
1000547F0: CSET            W8, EQ
1000547F4: ADRL            X9, off_10022D5E0
1000547FC: LDR             X0, [X9,W8,UXTW#3]
100054800: BL              nullsub_4
100054804: BR              X0
100054808: LDUR            X25, [X29,#-0x88]
10005480C: MOV             X0, X25; int[2]
100054810: BL              _pipe
100054814: LDP             X8, X0, [X29,#-0x80]; posix_spawn_file_actions_t *
100054818: LDR             W1, [X8,#4]; int
10005481C: MOV             W2, #2; int
100054820: BL              _posix_spawn_file_actions_adddup2
100054824: LDR             X8, [X19,#0x150]
100054828: LDR             W1, [X8]; int
10005482C: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
100054830: BL              _posix_spawn_file_actions_addclose
100054834: LDUR            X8, [X29,#-0x88]
100054838: LDR             W1, [X8,#4]; int
10005483C: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
100054840: MOV             W2, #1; int
100054844: BL              _posix_spawn_file_actions_adddup2
100054848: LDR             W1, [X25]; int
10005484C: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
100054850: BL              _posix_spawn_file_actions_addclose
100054854: LDR             X8, [X19,#0x20]
100054858: MOV             W9, #0xD20AF065
100054860: B               loc_1000573C0
100054864: MOV             W8, #0x7074EE3F
10005486C: CMP             W25, W8
100054870: CSET            W8, EQ
100054874: ADRL            X9, off_10022C300
10005487C: LDR             X0, [X9,W8,UXTW#3]
100054880: BL              nullsub_4
100054884: BR              X0
100054888: ADRP            X8, #selRef_lastPathComponent@PAGE
10005488C: LDR             X1, [X8,#selRef_lastPathComponent@PAGEOFF]; "lastPathComponent" ...
100054890: LDUR            X0, [X29,#-0xA0]; id
100054894: BL              _objc_msgSend
100054898: MOV             X29, X29
10005489C: BL              _objc_retainAutoreleasedReturnValue
1000548A0: LDR             X8, [X19,#0x20]
1000548A4: MOV             W9, #0xE0DF9D29
1000548AC: B               loc_1000573C0
1000548B0: MOV             W22, #0xDF3161C2
1000548B8: MOV             W8, #0xDFEA8316
1000548C0: CMP             W25, W8
1000548C4: CSET            W8, EQ
1000548C8: ADRL            X9, off_10022CEB0
1000548D0: LDR             X0, [X9,W8,UXTW#3]
1000548D4: BL              nullsub_4
1000548D8: BR              X0
1000548DC: LDR             X8, [X19,#0x20]
1000548E0: MOV             W9, #0x101A9740
1000548E8: B               loc_1000573C0
1000548EC: MOV             W8, #0x1C4C48FF
1000548F4: CMP             W25, W8
1000548F8: CSET            W8, EQ
1000548FC: ADRL            X9, off_10022C8D0
100054904: LDR             X0, [X9,W8,UXTW#3]
100054908: BL              nullsub_4
10005490C: BR              X0
100054910: LDR             X8, [X19,#0x58]
100054914: STR             X8, [X19,#0x30]
100054918: ADRP            X8, #dword_100205520@PAGE
10005491C: LDR             W8, [X8,#dword_100205520@PAGEOFF]
100054920: ADRP            X9, #dword_100205524@PAGE
100054924: LDR             W9, [X9,#dword_100205524@PAGEOFF]
100054928: EOR             W8, W8, W9
10005492C: MOV             W9, #0x46B06B17
100054934: MOV             W10, #0x12A7A155
10005493C: MADD            W8, W8, W10, W9
100054940: MOV             W9, #0xC5E5152A
100054948: ORR             W8, W8, W9
10005494C: MOV             W9, #0x47471016
100054954: CMP             W8, W9
100054958: MOV             W8, #0xB0A18112
100054960: B               loc_100054CF4
100054964: MOV             W8, #0xA7BEAD71
10005496C: CMP             W25, W8
100054970: CSET            W8, EQ
100054974: ADRL            X9, off_10022D480
10005497C: LDR             X0, [X9,W8,UXTW#3]
100054980: BL              nullsub_4
100054984: BR              X0
100054988: ADRP            X8, #selRef_firstObject@PAGE
10005498C: LDR             X1, [X8,#selRef_firstObject@PAGEOFF]; "firstObject" ...
100054990: LDUR            X0, [X29,#-0xB0]; id
100054994: BL              _objc_msgSend
100054998: MOV             X29, X29
10005499C: BL              _objc_retainAutoreleasedReturnValue
1000549A0: LDR             X8, [X19,#0x20]
1000549A4: MOV             W9, #0xBE4167DB
1000549AC: B               loc_1000573C0
1000549B0: MOV             W8, #0x4740B643
1000549B8: CMP             W25, W8
1000549BC: CSET            W8, EQ
1000549C0: ADRL            X9, off_10022C5F0
1000549C8: LDR             X0, [X9,W8,UXTW#3]
1000549CC: BL              nullsub_4
1000549D0: BR              X0
1000549D4: LDR             X8, [X19,#0xA8]
1000549D8: LDR             X0, [X8]; Class
1000549DC: BL              _objc_alloc
1000549E0: LDR             X8, [X19,#0x20]
1000549E4: MOV             W9, #0x7F6B3C4E
1000549EC: B               loc_1000573C0
1000549F0: MOV             W8, #0xC4C60610
1000549F8: CMP             W25, W8
1000549FC: CSET            W8, EQ
100054A00: ADRL            X9, off_10022D1A0
100054A08: LDR             X0, [X9,W8,UXTW#3]
100054A0C: BL              nullsub_4
100054A10: BR              X0
100054A14: ADRP            X8, #dword_1002054F8@PAGE
100054A18: LDR             W8, [X8,#dword_1002054F8@PAGEOFF]
100054A1C: ADRP            X9, #dword_1002054FC@PAGE
100054A20: LDR             W9, [X9,#dword_1002054FC@PAGEOFF]
100054A24: ORR             W8, W8, W9
100054A28: MOV             W9, #0x50124040
100054A30: EOR             W8, W8, W9
100054A34: MOV             W9, #0x79DAE2E8
100054A3C: AND             W8, W8, W9
100054A40: MOV             W9, #0xCF67E10E
100054A48: MUL             W8, W8, W9
100054A4C: LDUR            X9, [X29,#-0xF0]
100054A50: LDUR            X10, [X29,#-0x100]
100054A54: ADD             X9, X10, X9,LSL#3
100054A58: STR             X9, [X19,#0x170]
100054A5C: MOV             W9, #0x472C9BCC
100054A64: CMP             W8, W9
100054A68: MOV             W8, #0x7FEE4027
100054A70: MOV             W9, #0xCCB85C7
100054A78: B               loc_100057318
100054A7C: MOV             W8, #0xF87EB65A
100054A84: CMP             W25, W8
100054A88: CSET            W8, EQ
100054A8C: ADRL            X9, off_10022CBC0
100054A94: LDR             X0, [X9,W8,UXTW#3]
100054A98: BL              nullsub_4
100054A9C: BR              X0
100054AA0: LDR             X8, [X19,#0x20]
100054AA4: MOV             W9, #0xAC839930
100054AAC: STR             W9, [X8]
100054AB0: LDR             W8, [X19,#0xFC]
100054AB4: STR             W8, [X19,#0x54]
100054AB8: B               loc_10005747C
100054ABC: MOV             W8, #0x8C3461EF
100054AC4: CMP             W25, W8
100054AC8: CSET            W8, EQ
100054ACC: ADRL            X9, off_10022D750
100054AD4: LDR             X0, [X9,W8,UXTW#3]
100054AD8: BL              nullsub_4
100054ADC: BR              X0
100054AE0: ADRP            X8, #dword_100205598@PAGE
100054AE4: LDR             W8, [X8,#dword_100205598@PAGEOFF]
100054AE8: ADRP            X9, #dword_10020559C@PAGE
100054AEC: LDR             W9, [X9,#dword_10020559C@PAGEOFF]
100054AF0: ORR             W8, W8, W9
100054AF4: MOV             W9, #0xF2D27CBC
100054AFC: AND             W8, W8, W9
100054B00: MOV             W9, #0xB4F3A5A3
100054B08: EOR             W8, W8, W9
100054B0C: MOV             W9, #0xA9F3A7E2
100054B14: ADD             W25, W8, W9
100054B18: LDUR            X0, [X29,#-0xF8]; void *
100054B1C: BL              _free
100054B20: MOV             W8, #0xD9DB336C
100054B28: CMP             W25, W8
100054B2C: MOV             W8, #0x9C57EB46
100054B34: MOV             W9, #0x8C3461EF
100054B3C: B               loc_100057154
100054B40: MOV             W8, #0x74EC55FB
100054B48: CMP             W25, W8
100054B4C: CSET            W8, EQ
100054B50: ADRL            X9, off_10022C240
100054B58: LDR             X0, [X9,W8,UXTW#3]
100054B5C: BL              nullsub_4
100054B60: BR              X0
100054B64: LDR             X8, [X19,#0x20]
100054B68: MOV             W9, #0x97943AC8
100054B70: B               loc_1000573C0
100054B74: MOV             W8, #0xE299DC6E
100054B7C: CMP             W25, W8
100054B80: CSET            W8, EQ
100054B84: ADRL            X9, off_10022CDF0
100054B8C: LDR             X0, [X9,W8,UXTW#3]
100054B90: BL              nullsub_4
100054B94: BR              X0
100054B98: ADRP            X8, #dword_1002053E8@PAGE
100054B9C: LDR             W8, [X8,#dword_1002053E8@PAGEOFF]
100054BA0: ADRP            X9, #dword_1002053EC@PAGE
100054BA4: LDR             W9, [X9,#dword_1002053EC@PAGEOFF]
100054BA8: EOR             W8, W8, W9
100054BAC: MOV             W9, #0xFA47F983
100054BB4: ADD             W8, W8, W9
100054BB8: MOV             W9, #0xA4B8FC50
100054BC0: ORR             W8, W8, W9
100054BC4: ADRL            X9, dword_1002A55EC
100054BCC: LDAR            W9, [X9]
100054BD0: STUR            W9, [X29,#-0x68]
100054BD4: MOV             W9, #0xCAFB604A
100054BDC: CMP             W8, W9
100054BE0: MOV             W8, #0xE299DC6E
100054BE8: MOV             W9, #0xC2BA8BA3
100054BF0: B               loc_1000556B8
100054BF4: MOV             W8, #0x23ADE655
100054BFC: CMP             W25, W8
100054C00: CSET            W8, EQ
100054C04: ADRL            X9, off_10022C810
100054C0C: LDR             X0, [X9,W8,UXTW#3]
100054C10: BL              nullsub_4
100054C14: BR              X0
100054C18: LDR             X8, [X19,#0x20]
100054C1C: MOV             W9, #0x309AFA29
100054C24: B               loc_1000573C0
100054C28: MOV             W8, #0xB0A18112
100054C30: CMP             W25, W8
100054C34: CSET            W8, EQ
100054C38: ADRL            X9, off_10022D3C0
100054C40: LDR             X0, [X9,W8,UXTW#3]
100054C44: BL              nullsub_4
100054C48: BR              X0
100054C4C: ADRP            X8, #dword_100205528@PAGE
100054C50: LDR             W8, [X8,#dword_100205528@PAGEOFF]
100054C54: ADRP            X9, #dword_10020552C@PAGE
100054C58: LDR             W9, [X9,#dword_10020552C@PAGEOFF]
100054C5C: ORR             W8, W8, W9
100054C60: MOV             W9, #0x1FD693A8
100054C68: AND             W8, W8, W9
100054C6C: MOV             W9, #0xB308FE64
100054C74: ADD             W26, W8, W9
100054C78: LDR             X1, [X19,#0x180]; SEL
100054C7C: LDP             X2, X0, [X19,#0x30]; id
100054C80: BL              _objc_msgSend
100054C84: MOV             X29, X29
100054C88: BL              _objc_retainAutoreleasedReturnValue
100054C8C: BL              _objc_retainAutorelease
100054C90: MOV             X25, X0
100054C94: LDR             X1, [X19,#0x178]; SEL
100054C98: BL              _objc_msgSend
100054C9C: BL              _strdup
100054CA0: LDUR            X8, [X29,#-0x100]
100054CA4: LDR             X9, [X19,#0x30]
100054CA8: STR             X0, [X8,X9,LSL#3]
100054CAC: MOV             X0, X25; id
100054CB0: BL              _objc_release
100054CB4: LDR             X8, [X19,#0x30]
100054CB8: ADD             X8, X8, #1
100054CBC: STR             X8, [X19,#0x128]
100054CC0: LDUR            X9, [X29,#-0xF0]
100054CC4: CMP             X8, X9
100054CC8: CSET            W8, EQ
100054CCC: STRB            W8, [X19,#0x127]
100054CD0: MOV             W8, #0x73FB23DE
100054CD8: CMP             W26, W8
100054CDC: MOV             W26, #0x59DEDE1D
100054CE4: MOV             W22, #0xDF3161C2
100054CEC: MOV             W8, #0xE59917DA
100054CF4: MOV             W9, #0x70AC335D
100054CFC: B               loc_100057318
100054D00: MOV             W8, #0x53D0056A
100054D08: CMP             W25, W8
100054D0C: CSET            W8, EQ
100054D10: ADRL            X9, off_10022C530
100054D18: LDR             X0, [X9,W8,UXTW#3]
100054D1C: BL              nullsub_4
100054D20: BR              X0
100054D24: ADRP            X8, #dword_100205670@PAGE
100054D28: LDR             W8, [X8,#dword_100205670@PAGEOFF]
100054D2C: ADRP            X9, #dword_100205674@PAGE
100054D30: LDR             W9, [X9,#dword_100205674@PAGEOFF]
100054D34: UDIV            W8, W8, W9
100054D38: MOV             W9, #0xF3C9F086
100054D40: AND             W8, W8, W9
100054D44: MOV             W9, #0xFAB1053D
100054D4C: UMULL           X8, W8, W9
100054D50: LSR             X8, X8, #0x3C ; '<'
100054D54: AND             W8, W8, #0xAAAAAAAA
100054D58: MOV             W9, #0x587AF268
100054D60: CMP             W8, W9
100054D64: MOV             W8, #0xC7168452
100054D6C: MOV             W9, #0x949A494D
100054D74: B               loc_100057318
100054D78: MOV             W8, #0xCAC7063B
100054D80: CMP             W25, W8
100054D84: CSET            W8, EQ
100054D88: ADRL            X9, off_10022D0E0
100054D90: LDR             X0, [X9,W8,UXTW#3]
100054D94: BL              nullsub_4
100054D98: BR              X0
100054D9C: LDURB           W8, [X29,#-0x6B]
100054DA0: ADRP            X9, #(asc_100200CF2+1)@PAGE; "M"
100054DA4: STRB            W8, [X9,#(asc_100200CF2+1)@PAGEOFF]; "M"
100054DA8: LDR             X8, [X19,#0x20]
100054DAC: MOV             W9, #0xBE6975E5
100054DB4: B               loc_1000573C0
100054DB8: MOV             W8, #0x2A5D47B
100054DC0: CMP             W25, W8
100054DC4: CSET            W8, EQ
100054DC8: ADRL            X9, off_10022CB00
100054DD0: LDR             X0, [X9,W8,UXTW#3]
100054DD4: BL              nullsub_4
100054DD8: BR              X0
100054DDC: ADRP            X8, #dword_100205470@PAGE
100054DE0: LDR             W8, [X8,#dword_100205470@PAGEOFF]
100054DE4: ADRP            X9, #dword_100205474@PAGE
100054DE8: LDR             W9, [X9,#dword_100205474@PAGEOFF]
100054DEC: EOR             W8, W8, W9
100054DF0: MOV             W9, #0xC996FF57
100054DF8: UMULL           X8, W8, W9
100054DFC: LSR             X8, X8, #0x3F ; '?'
100054E00: MOV             W9, #0x2908A3E
100054E08: MUL             W8, W8, W9
100054E0C: MOV             W9, #0xC23E1074
100054E14: CMP             W8, W9
100054E18: MOV             W8, #0xBA333F3A
100054E20: MOV             W9, #0x4CE61B01
100054E28: B               loc_100056DD8
100054E2C: MOV             W8, #0x97943AC8
100054E34: CMP             W25, W8
100054E38: CSET            W8, EQ
100054E3C: ADRL            X9, off_10022D690
100054E44: LDR             X0, [X9,W8,UXTW#3]
100054E48: BL              nullsub_4
100054E4C: BR              X0
100054E50: ADRP            X8, #dword_1002055A8@PAGE
100054E54: LDR             W8, [X8,#dword_1002055A8@PAGEOFF]
100054E58: ADRP            X9, #dword_1002055AC@PAGE
100054E5C: LDR             W9, [X9,#dword_1002055AC@PAGEOFF]
100054E60: MUL             W8, W8, W9
100054E64: MOV             W9, #0x14DB4A79
100054E6C: ORR             W8, W8, W9
100054E70: MOV             W9, #0x4AAD9C05
100054E78: ADD             W8, W8, W9
100054E7C: MOV             W9, #0x26E641F7
100054E84: CMP             W8, W9
100054E88: MOV             W8, #0x74EC55FB
100054E90: MOV             W9, #0x6F74BBAC
100054E98: B               loc_100057470
100054E9C: MOV             W8, #0x6A592FEE
100054EA4: CMP             W25, W8
100054EA8: CSET            W8, EQ
100054EAC: ADRL            X9, off_10022C3B0
100054EB4: LDR             X0, [X9,W8,UXTW#3]
100054EB8: BL              nullsub_4
100054EBC: BR              X0
100054EC0: LDR             X8, [X19,#0x20]
100054EC4: MOV             W9, #0xF4C7D9A3
100054ED0: B               loc_1000573C0
100054ED4: MOV             W8, #0xDC646A2A
100054EDC: CMP             W25, W8
100054EE0: CSET            W8, EQ
100054EE4: ADRL            X9, off_10022CF60
100054EEC: LDR             X0, [X9,W8,UXTW#3]
100054EF0: BL              nullsub_4
100054EF4: BR              X0
100054EF8: LDURB           W8, [X29,#-0xB9]
100054EFC: CMP             W8, #0
100054F00: MOV             W8, #0x85A9545B
100054F08: MOV             W9, #0x10525513
100054F10: B               loc_100056DD8
100054F14: MOV             W8, #0x16318769
100054F1C: CMP             W25, W8
100054F20: CSET            W8, EQ
100054F24: ADRL            X9, off_10022C980
100054F2C: LDR             X0, [X9,W8,UXTW#3]
100054F30: BL              nullsub_4
100054F34: BR              X0
100054F38: ADRP            X8, #dword_1002055F0@PAGE
100054F3C: LDR             W8, [X8,#dword_1002055F0@PAGEOFF]
100054F40: ADRP            X9, #dword_1002055F4@PAGE
100054F44: LDR             W9, [X9,#dword_1002055F4@PAGEOFF]
100054F48: SUB             W8, W8, W9
100054F4C: MOV             W9, #0x2208BF26
100054F54: MOV             W10, #0xE68311C3
100054F5C: MADD            W8, W8, W9, W10
100054F60: MOV             W9, #0xDB68AF4
100054F68: CMP             W8, W9
100054F6C: MOV             W8, #0x2C38A22
100054F74: MOV             W9, #0x44817992
100054F7C: B               loc_100057318
100054F80: MOV             W8, #0x9E329F10
100054F88: CMP             W25, W8
100054F8C: CSET            W8, EQ
100054F90: ADRL            X9, off_10022D530
100054F98: LDR             X0, [X9,W8,UXTW#3]
100054F9C: BL              nullsub_4
100054FA0: BR              X0
100054FA4: LDR             X8, [X19,#0x20]
100054FA8: MOV             W9, #0xFAA83F8
100054FB0: B               loc_1000573C0
100054FB4: MOV             W8, #0x3E228BCF
100054FBC: CMP             W25, W8
100054FC0: CSET            W8, EQ
100054FC4: ADRL            X9, off_10022C6A0
100054FCC: LDR             X0, [X9,W8,UXTW#3]
100054FD0: BL              nullsub_4
100054FD4: BR              X0
100054FD8: LDR             X0, [X19,#0x80]; Class
100054FDC: BL              _objc_alloc
100054FE0: STR             X0, [X19,#0x78]
100054FE4: LDR             X8, [X19,#0x20]
100054FE8: MOV             W9, #0xBE510820
100054FF0: B               loc_1000573C0
100054FF4: MOV             W8, #0xBE510820
100054FFC: CMP             W25, W8
100055000: CSET            W8, EQ
100055004: ADRL            X9, off_10022D250
10005500C: LDR             X0, [X9,W8,UXTW#3]
100055010: BL              nullsub_4
100055014: BR              X0
100055018: ADRP            X8, #selRef_initWithData_encoding_@PAGE
10005501C: LDR             X1, [X8,#selRef_initWithData_encoding_@PAGEOFF]; "initWithData:encoding:" ...
100055020: LDR             X2, [X19,#0xB8]
100055024: LDR             X0, [X19,#0x78]; id
100055028: MOV             W3, #4
10005502C: BL              _objc_msgSend
100055030: BL              _objc_autorelease
100055034: LDR             X8, [X19,#0x18]
100055038: STR             X0, [X8]
10005503C: LDR             X8, [X19,#0x20]
100055040: MOV             W9, #0xF5AEE4CC
100055048: B               loc_1000573C0
10005504C: MOV             W8, #0xF0D3B416
100055054: CMP             W25, W8
100055058: CSET            W8, EQ
10005505C: ADRL            X9, off_10022CC70
100055064: LDR             X0, [X9,W8,UXTW#3]
100055068: BL              nullsub_4
10005506C: BR              X0
100055070: LDR             X8, [X19,#0x20]
100055074: MOV             W9, #0x7C3E1A92
10005507C: B               loc_1000573C0
100055080: MOV             W8, #0x82FE7200
100055088: CMP             W25, W8
10005508C: CSET            W8, EQ
100055090: ADRL            X9, off_10022D800
100055098: LDR             X0, [X9,W8,UXTW#3]
10005509C: BL              nullsub_4
1000550A0: BR              X0
1000550A4: ADRP            X8, #dword_1002055D0@PAGE
1000550A8: LDR             W8, [X8,#dword_1002055D0@PAGEOFF]
1000550AC: ADRP            X9, #dword_1002055D4@PAGE
1000550B0: LDR             W9, [X9,#dword_1002055D4@PAGEOFF]
1000550B4: ADD             W8, W8, W9
1000550B8: MOV             W9, #0xC27816F8
1000550C0: MUL             W8, W8, W9
1000550C4: MOV             W9, #0xFB1A4E53
1000550CC: UMULL           X8, W8, W9
1000550D0: LSR             X8, X8, #0x3D ; '='
1000550D4: MOV             W9, #0x2222EE49
1000550DC: CMP             W8, W9
1000550E0: MOV             W8, #0x141F160D
1000550E8: MOV             W9, #0x9E15A932
1000550F0: CSEL            W8, W9, W8, EQ
1000550F4: B               loc_100057474
1000550F8: MOV             W8, #0x789E1771
100055100: CMP             W25, W8
100055104: CSET            W8, EQ
100055108: ADRL            X9, off_10022C1E0
100055110: LDR             X0, [X9,W8,UXTW#3]
100055114: BL              nullsub_4
100055118: BR              X0
10005511C: ADRP            X8, #selRef_objectAtIndex_@PAGE
100055120: LDR             X8, [X8,#selRef_objectAtIndex_@PAGEOFF]; "objectAtIndex:" ...
100055124: STR             X8, [X19,#0x180]
100055128: LDR             X8, [X19,#0x20]
10005512C: MOV             W9, #0x393CD3F3
100055134: B               loc_1000573C0
100055138: MOV             W8, #0xE5F8BD58
100055140: CMP             W25, W8
100055144: CSET            W8, EQ
100055148: ADRL            X9, off_10022CD90
100055150: LDR             X0, [X9,W8,UXTW#3]
100055154: BL              nullsub_4
100055158: BR              X0
10005515C: ADRP            X8, #dword_100205458@PAGE
100055160: LDR             W8, [X8,#dword_100205458@PAGEOFF]
100055164: ADRP            X9, #dword_10020545C@PAGE
100055168: LDR             W9, [X9,#dword_10020545C@PAGEOFF]
10005516C: AND             W8, W8, W9
100055170: MOV             W9, #0x6C6F4B6E
100055178: ADD             W8, W8, W9
10005517C: MOV             W9, #0xE202A16C
100055184: EOR             W8, W8, W9
100055188: MOV             W9, #0x515AC075
100055190: ADD             W8, W8, W9
100055194: MOV             W9, #0x8D4FEB22
10005519C: CMP             W8, W9
1000551A0: MOV             W8, #0xE5F8BD58
1000551A8: MOV             W9, #0x2BD14C59
1000551B0: B               loc_100057154
1000551B4: MOV             W8, #0x29DFE6E4
1000551BC: CMP             W25, W8
1000551C0: CSET            W8, EQ
1000551C4: ADRL            X9, off_10022C7B0
1000551CC: LDR             X0, [X9,W8,UXTW#3]
1000551D0: BL              nullsub_4
1000551D4: BR              X0
1000551D8: ADRP            X8, #dword_1002054F0@PAGE
1000551DC: LDR             W8, [X8,#dword_1002054F0@PAGEOFF]
1000551E0: ADRP            X9, #dword_1002054F4@PAGE
1000551E4: LDR             W9, [X9,#dword_1002054F4@PAGEOFF]
1000551E8: ORR             W8, W8, W9
1000551EC: MOV             W9, #0x874B46A3
1000551F4: UMULL           X8, W8, W9
1000551F8: LSR             X8, X8, #0x3B ; ';'
1000551FC: MOV             W9, #0x6000D849
100055204: ADD             W8, W8, W9
100055208: MOV             W9, #0xE2120125
100055210: CMP             W8, W9
100055214: MOV             W8, #0xC4C60610
10005521C: MOV             W9, #0xCCB85C7
100055224: B               loc_100057470
100055228: MOV             W8, #0xBA333F3A
100055230: CMP             W25, W8
100055234: CSET            W8, EQ
100055238: ADRL            X9, off_10022D360
100055240: LDR             X0, [X9,W8,UXTW#3]
100055244: BL              nullsub_4
100055248: BR              X0
10005524C: LDUR            X8, [X29,#-0xC8]
100055250: LDR             X0, [X8]; id
100055254: ADRP            X8, #selRef_new@PAGE
100055258: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
10005525C: BL              _objc_msgSend
100055260: LDR             X8, [X19,#0x20]
100055264: MOV             W9, #0x4CE61B01
10005526C: B               loc_1000573C0
100055270: MOV             W8, #0x555B9B3A
100055278: CMP             W25, W8
10005527C: CSET            W8, EQ
100055280: ADRL            X9, off_10022C4D0
100055288: LDR             X0, [X9,W8,UXTW#3]
10005528C: BL              nullsub_4
100055290: BR              X0
100055294: LDR             X8, [X19,#0x20]
100055298: MOV             W9, #0xBF98A479
1000552A0: B               loc_1000573C0
1000552A4: MOV             W8, #0xD20AF065
1000552AC: CMP             W25, W8
1000552B0: CSET            W8, EQ
1000552B4: ADRL            X9, off_10022D080
1000552BC: LDR             X0, [X9,W8,UXTW#3]
1000552C0: BL              nullsub_4
1000552C4: BR              X0
1000552C8: ADRP            X8, #dword_100205518@PAGE
1000552CC: LDR             W8, [X8,#dword_100205518@PAGEOFF]
1000552D0: ADRP            X9, #dword_10020551C@PAGE
1000552D4: LDR             W9, [X9,#dword_10020551C@PAGEOFF]
1000552D8: MOV             W10, #0x88DB0A0C
1000552E0: MADD            W8, W8, W9, W10
1000552E4: MOV             W9, #0x5DD5C0EF
1000552EC: AND             W8, W8, W9
1000552F0: MOV             W9, #0x92197782
1000552F8: ADD             W25, W8, W9
1000552FC: LDUR            X0, [X29,#-0x88]; int[2]
100055300: STR             X0, [X19,#0x148]
100055304: BL              _pipe
100055308: LDP             X8, X0, [X29,#-0x80]; posix_spawn_file_actions_t *
10005530C: LDR             W1, [X8,#4]!; int
100055310: STR             X8, [X19,#0x140]
100055314: MOV             W2, #2; int
100055318: BL              _posix_spawn_file_actions_adddup2
10005531C: LDR             X8, [X19,#0x150]
100055320: LDR             W1, [X8]; int
100055324: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
100055328: BL              _posix_spawn_file_actions_addclose
10005532C: LDUR            X8, [X29,#-0x88]
100055330: LDR             W1, [X8,#4]!; int
100055334: STR             X8, [X19,#0x138]
100055338: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
10005533C: MOV             W2, #1; int
100055340: BL              _posix_spawn_file_actions_adddup2
100055344: LDR             X8, [X19,#0x148]
100055348: LDR             W1, [X8]; int
10005534C: LDUR            X0, [X29,#-0x78]; posix_spawn_file_actions_t *
100055350: BL              _posix_spawn_file_actions_addclose
100055354: LDUR            X8, [X29,#-0x90]
100055358: STR             X8, [X19,#0x130]
10005535C: MOV             W8, #0x44E02E19
100055364: CMP             W25, W8
100055368: MOV             W8, #0xD20AF065
100055370: MOV             W24, #0x39A42C31
100055378: CSEL            W8, W8, W24, CC
10005537C: LDR             X9, [X19,#0x20]
100055380: STR             W8, [X9]
100055384: B               loc_100057484
100055388: MOV             W8, #0x83A2FE7
100055390: CMP             W25, W8
100055394: CSET            W8, EQ
100055398: ADRL            X9, off_10022CAA0
1000553A0: LDR             X0, [X9,W8,UXTW#3]
1000553A4: BL              nullsub_4
1000553A8: BR              X0
1000553AC: ADRP            X8, #dword_1002055C0@PAGE
1000553B0: LDR             W8, [X8,#dword_1002055C0@PAGEOFF]
1000553B4: ADRP            X9, #dword_1002055C4@PAGE
1000553B8: LDR             W9, [X9,#dword_1002055C4@PAGEOFF]
1000553BC: AND             W8, W8, W9
1000553C0: MOV             W9, #0x975B464F
1000553C8: ORR             W8, W8, W9
1000553CC: MOV             W9, #0x3D3415F6
1000553D4: ADD             W8, W8, W9
1000553D8: MOV             W9, #0x383EE24E
1000553E0: CMP             W8, W9
1000553E4: MOV             W8, #0xDC7DC72E
1000553EC: MOV             W9, #0xAFADA8CE
1000553F4: B               loc_100057470
1000553F8: MOV             W8, #0x9AD95472
100055400: CMP             W25, W8
100055404: CSET            W8, EQ
100055408: ADRL            X9, off_10022D630
100055410: LDR             X0, [X9,W8,UXTW#3]
100055414: BL              nullsub_4
100055418: BR              X0
10005541C: LDR             X8, [X19,#0x20]
100055420: MOV             W9, #0xC3B021AC
100055428: B               loc_1000573C0
10005542C: MOV             W8, #0x6CF3B27A
100055434: CMP             W25, W8
100055438: CSET            W8, EQ
10005543C: ADRL            X9, off_10022C350
100055444: LDR             X0, [X9,W8,UXTW#3]
100055448: BL              nullsub_4
10005544C: BR              X0
100055450: LDR             X8, [X19,#0x20]
100055454: MOV             W9, #0x83A2FE7
10005545C: B               loc_1000573C0
100055460: MOV             W22, #0xDF3161C2
100055468: MOV             W8, #0xDD3F979F
100055470: CMP             W25, W8
100055474: CSET            W8, EQ
100055478: ADRL            X9, off_10022CF00
100055480: LDR             X0, [X9,W8,UXTW#3]
100055484: BL              nullsub_4
100055488: BR              X0
10005548C: ADRP            X8, #dword_100205618@PAGE
100055490: LDR             W8, [X8,#dword_100205618@PAGEOFF]
100055494: ADRP            X9, #dword_10020561C@PAGE
100055498: LDR             W9, [X9,#dword_10020561C@PAGEOFF]
10005549C: UDIV            W8, W8, W9
1000554A0: MOV             W9, #0x8000140
1000554A8: AND             W8, W8, W9
1000554AC: ADRL            X9, classRef_NSString
1000554B4: STR             X9, [X19,#0xA8]
1000554B8: MOV             W9, #0xACE968B3
1000554C0: CMP             W8, W9
1000554C4: MOV             W8, #0xF0D3B416
1000554CC: MOV             W9, #0xDD3F979F
1000554D4: B               loc_100057470
1000554D8: MOV             W8, #0x17F8C520
1000554E0: CMP             W25, W8
1000554E4: CSET            W8, EQ
1000554E8: ADRL            X9, off_10022C920
1000554F0: LDR             X0, [X9,W8,UXTW#3]
1000554F4: BL              nullsub_4
1000554F8: BR              X0
1000554FC: ADRP            X8, #dword_1002054C8@PAGE
100055500: LDR             W8, [X8,#dword_1002054C8@PAGEOFF]
100055504: ADRP            X9, #dword_1002054CC@PAGE
100055508: LDR             W9, [X9,#dword_1002054CC@PAGEOFF]
10005550C: ORR             W8, W8, W9
100055510: MOV             W9, #0xF0C20DED
100055518: ORR             W8, W8, W9
10005551C: MOV             W9, #0xBF0C2718
100055524: MUL             W8, W8, W9
100055528: MOV             W9, #0x8824F470
100055530: AND             W25, W8, W9
100055534: ADRP            X8, #selRef_count@PAGE
100055538: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10005553C: LDR             X0, [X19,#0x38]; id
100055540: BL              _objc_msgSend
100055544: STUR            X0, [X29,#-0xF0]
100055548: LSL             X8, X0, #3
10005554C: ADD             X0, X8, #8; __size
100055550: BL              _malloc
100055554: STP             X0, X0, [X29,#-0x100]
100055558: MOV             W8, #0xAE65B8BB
100055560: CMP             W25, W8
100055564: MOV             W8, #0xD36638AD
10005556C: CSEL            W8, W27, W8, CC
100055570: B               loc_100057474
100055574: MOV             W8, #0xA1F975A9
10005557C: CMP             W25, W8
100055580: CSET            W8, EQ
100055584: ADRL            X9, off_10022D4D0
10005558C: LDR             X0, [X9,W8,UXTW#3]
100055590: BL              nullsub_4
100055594: BR              X0
100055598: LDR             X8, [X19,#0x20]
10005559C: MOV             W9, #0x2C60DFD9
1000555A4: B               loc_1000573C0
1000555A8: MOV             W8, #0x424FFA87
1000555B0: CMP             W25, W8
1000555B4: CSET            W8, EQ
1000555B8: ADRL            X9, off_10022C640
1000555C0: LDR             X0, [X9,W8,UXTW#3]
1000555C4: BL              nullsub_4
1000555C8: BR              X0
1000555CC: LDUR            X0, [X29,#-0xB8]; id
1000555D0: BL              _objc_release
1000555D4: LDR             X8, [X19,#0x20]
1000555D8: MOV             W9, #0xF8F19E94
1000555E0: B               loc_1000573C0
1000555E4: MOV             W8, #0xBFF03277
1000555EC: CMP             W25, W8
1000555F0: CSET            W8, EQ
1000555F4: ADRL            X9, off_10022D1F0
1000555FC: LDR             X0, [X9,W8,UXTW#3]
100055600: BL              nullsub_4
100055604: BR              X0
100055608: LDR             X8, [X19,#0x20]
10005560C: MOV             W9, #0x1DDAC9A5
100055614: B               loc_1000573C0
100055618: CMP             W25, W26
10005561C: CSET            W8, EQ
100055620: ADRL            X9, off_10022CC10
100055628: LDR             X0, [X9,W8,UXTW#3]
10005562C: BL              nullsub_4
100055630: MOV             W22, #0xDF3161C2
100055638: MOV             W26, #0x59DEDE1D
100055640: BR              X0
100055644: ADRP            X8, #dword_100205438@PAGE
100055648: LDR             W8, [X8,#dword_100205438@PAGEOFF]
10005564C: ADRP            X9, #dword_10020543C@PAGE
100055650: LDR             W9, [X9,#dword_10020543C@PAGEOFF]
100055654: AND             W8, W8, W9
100055658: MOV             W9, #0x63C1D3
100055660: ADD             W8, W8, W9
100055664: MOV             W9, #0xCA64A4A
10005566C: EOR             W8, W8, W9
100055670: MOV             W9, #0xA5CADF4A
100055678: MUL             W25, W8, W9
10005567C: ADRP            X8, #selRef_mutableCopy@PAGE
100055680: LDR             X1, [X8,#selRef_mutableCopy@PAGEOFF]; "mutableCopy" ...
100055684: LDUR            X0, [X29,#-0xB0]; id
100055688: BL              _objc_msgSend
10005568C: STUR            X0, [X29,#-0xB8]
100055690: CMP             X0, #0
100055694: CSET            W8, EQ
100055698: STURB           W8, [X29,#-0xB9]
10005569C: MOV             W8, #0xC222CA4D
1000556A4: CMP             W25, W8
1000556A8: MOV             W8, #0xF46339A3
1000556B0: MOV             W9, #0xDC646A2A
1000556B8: CSEL            W8, W8, W9, EQ
1000556BC: B               loc_100057474
1000556C0: MOV             W8, #0x855215B3
1000556C8: CMP             W25, W8
1000556CC: CSET            W8, EQ
1000556D0: ADRL            X9, off_10022D7A0
1000556D8: LDR             X0, [X9,W8,UXTW#3]
1000556DC: BL              nullsub_4
1000556E0: BR              X0
1000556E4: LDUR            X2, [X29,#-0x78]; posix_spawn_file_actions_t *
1000556E8: LDUR            X0, [X29,#-0x90]; pid_t *
1000556EC: LDUR            X4, [X29,#-0x100]; __argv
1000556F0: LDR             X1, [X19,#0x108]; char *
1000556F4: MOV             X3, #0; posix_spawnattr_t *
1000556F8: MOV             X5, #0; __envp
1000556FC: BL              _posix_spawn
100055700: LDR             X8, [X19,#0x20]
100055704: MOV             W9, #0xAC839930
10005570C: STR             W9, [X8]
100055710: STR             W0, [X19,#0x54]
100055714: B               loc_10005747C
100055718: MOV             W8, #0x718767C5
100055720: CMP             W25, W8
100055724: CSET            W8, EQ
100055728: ADRL            X9, off_10022C290
100055730: LDR             X0, [X9,W8,UXTW#3]
100055734: BL              nullsub_4
100055738: BR              X0
10005573C: LDR             X8, [X19,#0x20]
100055740: MOV             W9, #0xE5F8BD58
100055748: B               loc_1000573C0
10005574C: MOV             W8, #0xE15AFBC7
100055754: CMP             W25, W8
100055758: CSET            W8, EQ
10005575C: ADRL            X9, off_10022CE40
100055764: LDR             X0, [X9,W8,UXTW#3]
100055768: BL              nullsub_4
10005576C: BR              X0
100055770: LDUR            X1, [X29,#-0x98]; int *
100055774: LDR             W0, [X19,#0x6C]; pid_t
100055778: MOV             W2, #0; int
10005577C: BL              _waitpid
100055780: LDUR            X8, [X29,#-0x98]
100055784: LDRB            W8, [X8,#1]
100055788: CMN             W0, #1
10005578C: MOV             W9, #0xFFFFFF22
100055790: CSEL            W8, W9, W8, EQ
100055794: STR             W8, [X19,#0x68]
100055798: LDR             X8, [X19,#0x20]
10005579C: MOV             W9, #0x53D0056A
1000557A4: B               loc_1000573C0
1000557A8: MOV             W8, #0x2062F88D
1000557B0: CMP             W25, W8
1000557B4: CSET            W8, EQ
1000557B8: ADRL            X9, off_10022C860
1000557C0: LDR             X0, [X9,W8,UXTW#3]
1000557C4: BL              nullsub_4
1000557C8: BR              X0
1000557CC: LDR             X8, [X19,#0x20]
1000557D0: MOV             W9, #0xC97BF0BC
1000557D8: B               loc_1000573C0
1000557DC: MOV             W8, #0xAC839930
1000557E4: CMP             W25, W8
1000557E8: CSET            W8, EQ
1000557EC: ADRL            X9, off_10022D410
1000557F4: LDR             X0, [X9,W8,UXTW#3]
1000557F8: BL              nullsub_4
1000557FC: BR              X0
100055800: LDR             W8, [X19,#0x54]
100055804: STR             W8, [X19,#0x2C]
100055808: ADRP            X8, #dword_100205580@PAGE
10005580C: LDR             W8, [X8,#dword_100205580@PAGEOFF]
100055810: ADRP            X9, #dword_100205584@PAGE
100055814: LDR             W9, [X9,#dword_100205584@PAGEOFF]
100055818: EOR             W8, W8, W9
10005581C: MOV             W9, #0x6D060CBE
100055824: ADD             W8, W8, W9
100055828: MOV             W9, #0x847D2867
100055830: UMULL           X8, W8, W9
100055834: LSR             X8, X8, #0x3D ; '='
100055838: MOV             W9, #0x908B8299
100055840: ORR             W8, W8, W9
100055844: MOV             W9, #0x193B3548
10005584C: CMP             W8, W9
100055850: MOV             W8, #0xBFF03277
100055858: MOV             W9, #0x1DDAC9A5
100055860: B               loc_100056DD8
100055864: MOV             W8, #0x4EE6097B
10005586C: CMP             W25, W8
100055870: CSET            W8, EQ
100055874: ADRL            X9, off_10022C580
10005587C: LDR             X0, [X9,W8,UXTW#3]
100055880: BL              nullsub_4
100055884: BR              X0
100055888: ADRP            X8, #dword_100205630@PAGE
10005588C: LDR             W8, [X8,#dword_100205630@PAGEOFF]
100055890: ADRP            X9, #dword_100205634@PAGE
100055894: LDR             W9, [X9,#dword_100205634@PAGEOFF]
100055898: ADD             W8, W8, W9
10005589C: MOV             W9, #0x11A6546C
1000558A4: ORR             W8, W8, W9
1000558A8: MOV             W9, #0x405F09C1
1000558B0: UMULL           X8, W8, W9
1000558B4: LSR             X8, X8, #0x3E ; '>'
1000558B8: MOV             W9, #0xC61633D4
1000558C0: CMP             W8, W9
1000558C4: MOV             W8, #0xD577630F
1000558CC: MOV             W9, #0xB0285464
1000558D4: B               loc_100055D60
1000558D8: MOV             W8, #0xC7168452
1000558E0: CMP             W25, W8
1000558E4: CSET            W8, EQ
1000558E8: ADRL            X9, off_10022D130
1000558F0: LDR             X0, [X9,W8,UXTW#3]
1000558F4: BL              nullsub_4
1000558F8: BR              X0
1000558FC: LDR             X0, [X19,#0xB8]; id
100055900: BL              _objc_release
100055904: LDR             X0, [X19,#0xC0]; id
100055908: BL              _objc_release
10005590C: LDR             X0, [X19,#0xC8]; id
100055910: BL              _objc_release
100055914: LDR             X0, [X19,#0xD8]; id
100055918: BL              _objc_release
10005591C: LDR             X8, [X19,#0x20]
100055920: MOV             W9, #0x949A494D
100055928: B               loc_1000573C0
10005592C: MOV             W8, #0xFA78F1E3
100055934: CMP             W25, W8
100055938: CSET            W8, EQ
10005593C: ADRL            X9, off_10022CB50
100055944: LDR             X0, [X9,W8,UXTW#3]
100055948: BL              nullsub_4
10005594C: BR              X0
100055950: ADRP            X8, #dword_100205510@PAGE
100055954: LDR             W8, [X8,#dword_100205510@PAGEOFF]
100055958: ADRP            X9, #dword_100205514@PAGE
10005595C: LDR             W9, [X9,#dword_100205514@PAGEOFF]
100055960: MOV             W10, #0xC5E1A808
100055968: MADD            W8, W8, W9, W10
10005596C: MOV             W9, #0x8F92523C
100055974: ORR             W8, W8, W9
100055978: LSR             W8, W8, #1
10005597C: MOV             W9, #0x813EBCDB
100055984: UMULL           X8, W8, W9
100055988: LSR             X8, X8, #0x3C ; '<'
10005598C: MOV             W9, #0x6F53F625
100055994: CMP             W8, W9
100055998: MOV             W8, #0xD20AF065
1000559A0: MOV             W9, #0x9C35CF86
1000559A8: B               loc_100057470
1000559AC: MOV             W8, #0x921B9F08
1000559B4: CMP             W25, W8
1000559B8: CSET            W8, EQ
1000559BC: ADRL            X9, off_10022D6E0
1000559C4: LDR             X0, [X9,W8,UXTW#3]
1000559C8: BL              nullsub_4
1000559CC: BR              X0
1000559D0: LDUR            W8, [X29,#-0x64]
1000559D4: MOV             W9, #0x539C11AC
1000559DC: CMP             W8, W9
1000559E0: MOV             W8, #0xE299DC6E
1000559E8: MOV             W9, #0xBC96D447
1000559F0: B               loc_100057470
1000559F4: CMP             W25, W27
1000559F8: CSET            W8, EQ
1000559FC: ADRL            X9, off_10022C400
100055A04: LDR             X0, [X9,W8,UXTW#3]
100055A08: BL              nullsub_4
100055A0C: BR              X0
100055A10: LDR             X8, [X19,#0x20]
100055A14: MOV             W9, #0x14D3D93E
100055A1C: B               loc_1000573C0
100055A20: MOV             W8, #0xDB5417AD
100055A28: CMP             W25, W8
100055A2C: CSET            W8, EQ
100055A30: ADRL            X9, off_10022CFB0
100055A38: LDR             X0, [X9,W8,UXTW#3]
100055A3C: BL              nullsub_4
100055A40: BR              X0
100055A44: ADRP            X8, #dword_1002054D8@PAGE
100055A48: LDR             W8, [X8,#dword_1002054D8@PAGEOFF]
100055A4C: ADRP            X9, #dword_1002054DC@PAGE
100055A50: LDR             W9, [X9,#dword_1002054DC@PAGEOFF]
100055A54: SUB             W8, W8, W9
100055A58: MOV             W9, #0x99DBA7D8
100055A60: ORR             W8, W8, W9
100055A64: MOV             W9, #0xC57B4FE1
100055A6C: ADD             W8, W8, W9
100055A70: MOV             W9, #0x35CD1809
100055A78: ORR             W8, W8, W9
100055A7C: LDUR            X9, [X29,#-0xF0]
100055A80: CMP             X9, #0
100055A84: CSET            W9, EQ
100055A88: STRB            W9, [X19,#0x18F]
100055A8C: MOV             W9, #0x53D8B247
100055A94: CMP             W8, W9
100055A98: MOV             W8, #0x7DC18B4A
100055AA0: MOV             W9, #0x1660903F
100055AA8: B               loc_100057318
100055AAC: MOV             W8, #0x14167AD8
100055AB4: CMP             W25, W8
100055AB8: CSET            W8, EQ
100055ABC: ADRL            X9, off_10022C9D0
100055AC4: LDR             X0, [X9,W8,UXTW#3]
100055AC8: BL              nullsub_4
100055ACC: BR              X0
100055AD0: ADRP            X8, #dword_1002054E0@PAGE
100055AD4: LDR             W8, [X8,#dword_1002054E0@PAGEOFF]
100055AD8: ADRP            X9, #dword_1002054E4@PAGE
100055ADC: LDR             W9, [X9,#dword_1002054E4@PAGEOFF]
100055AE0: ORR             W8, W8, W9
100055AE4: MOV             W9, #0xDC3BE592
100055AEC: MOV             W10, #0x74D725CE
100055AF4: MADD            W8, W8, W10, W9
100055AF8: MOV             W9, #0xE0E802D1
100055B00: EOR             W8, W8, W9
100055B04: MOV             W9, #0x1B743AB9
100055B0C: CMP             W8, W9
100055B10: MOV             W8, #0x9AD95472
100055B18: MOV             W9, #0xC3B021AC
100055B20: B               loc_100057154
100055B24: MOV             W8, #0x9D4DFF33
100055B2C: CMP             W25, W8
100055B30: CSET            W8, EQ
100055B34: ADRL            X9, off_10022D560
100055B3C: LDR             X0, [X9,W8,UXTW#3]
100055B40: BL              nullsub_4
100055B44: BR              X0
100055B48: ADRP            X8, #dword_100205430@PAGE
100055B4C: LDR             W8, [X8,#dword_100205430@PAGEOFF]
100055B50: ADRP            X9, #dword_100205434@PAGE
100055B54: LDR             W9, [X9,#dword_100205434@PAGEOFF]
100055B58: AND             W8, W8, W9
100055B5C: MOV             W9, #0x22DA02AC
100055B64: ADD             W8, W8, W9
100055B68: MOV             W9, #0x2D9496A
100055B70: EOR             W8, W8, W9
100055B74: MOV             W9, #0x498C7433
100055B7C: CMP             W8, W9
100055B80: MOV             W8, #0xF46339A3
100055B88: MOV             W9, #0x82967C23
100055B90: B               loc_100057470
100055B94: MOV             W8, #0x393CD3F3
100055B9C: CMP             W25, W8
100055BA0: CSET            W8, EQ
100055BA4: ADRL            X9, off_10022C6D0
100055BAC: LDR             X0, [X9,W8,UXTW#3]
100055BB0: BL              nullsub_4
100055BB4: BR              X0
100055BB8: ADRP            X8, #selRef_UTF8String@PAGE
100055BBC: LDR             X8, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100055BC0: STR             X8, [X19,#0x178]
100055BC4: LDR             X8, [X19,#0x20]
100055BC8: STR             W22, [X8]
100055BCC: B               loc_10005747C
100055BD0: MOV             W8, #0xBDBCCC36
100055BD8: CMP             W25, W8
100055BDC: CSET            W8, EQ
100055BE0: ADRL            X9, off_10022D280
100055BE8: LDR             X0, [X9,W8,UXTW#3]
100055BEC: BL              nullsub_4
100055BF0: BR              X0
100055BF4: LDURB           W8, [X29,#-0xD1]
100055BF8: CMP             W8, #0
100055BFC: MOV             W8, #0x5830E48A
100055C04: MOV             W9, #0x4246FD8B
100055C0C: B               loc_100056DD8
100055C10: MOV             W8, #0xEE4802BF
100055C18: CMP             W25, W8
100055C1C: CSET            W8, EQ
100055C20: ADRL            X9, off_10022CCA0
100055C28: LDR             X0, [X9,W8,UXTW#3]
100055C2C: BL              nullsub_4
100055C30: MOV             W26, #0x59DEDE1D
100055C38: BR              X0
100055C3C: ADRP            X8, #dword_1002055B8@PAGE
100055C40: LDR             W8, [X8,#dword_1002055B8@PAGEOFF]
100055C44: ADRP            X9, #dword_1002055BC@PAGE
100055C48: LDR             W9, [X9,#dword_1002055BC@PAGEOFF]
100055C4C: SUB             W8, W8, W9
100055C50: MOV             W9, #0x89B047D
100055C58: ORR             W8, W8, W9
100055C5C: MOV             W9, #0x7E82F0E7
100055C64: MUL             W8, W8, W9
100055C68: MOV             W9, #0xDF8CAA25
100055C70: ORR             W25, W8, W9
100055C74: LDR             X8, [X19,#0x150]
100055C78: LDR             W0, [X8]; int
100055C7C: BL              _close
100055C80: LDR             X8, [X19,#0x140]
100055C84: LDR             W8, [X8]
100055C88: STR             W8, [X19,#0xF4]
100055C8C: MOV             W8, #0x7DB65F21
100055C94: CMP             W25, W8
100055C98: MOV             W8, #0x6CF3B27A
100055CA0: MOV             W9, #0xEE4802BF
100055CA8: B               loc_1000571D0
100055CAC: MOV             W8, #0x81C9757F
100055CB4: CMP             W25, W8
100055CB8: CSET            W8, EQ
100055CBC: ADRL            X9, off_10022D830
100055CC4: LDR             X0, [X9,W8,UXTW#3]
100055CC8: BL              nullsub_4
100055CCC: BR              X0
100055CD0: LDR             X8, [X19,#0x20]
100055CD4: MOV             W9, #0xCAD6FA36
100055CDC: B               loc_1000573C0
100055CE0: MOV             W8, #0x7F6B3C4E
100055CE8: CMP             W25, W8
100055CEC: CSET            W8, EQ
100055CF0: ADRL            X9, off_10022C180
100055CF8: LDR             X0, [X9,W8,UXTW#3]
100055CFC: BL              nullsub_4
100055D00: MOV             W26, #0x59DEDE1D
100055D08: BR              X0
100055D0C: ADRP            X8, #dword_100205628@PAGE
100055D10: LDR             W8, [X8,#dword_100205628@PAGEOFF]
100055D14: ADRP            X9, #dword_10020562C@PAGE
100055D18: LDR             W9, [X9,#dword_10020562C@PAGEOFF]
100055D1C: AND             W25, W8, W9
100055D20: LDR             X8, [X19,#0xA8]
100055D24: LDR             X0, [X8]; Class
100055D28: BL              _objc_alloc
100055D2C: ADRP            X8, #selRef_initWithData_encoding_@PAGE
100055D30: LDR             X8, [X8,#selRef_initWithData_encoding_@PAGEOFF]; "initWithData:encoding:" ...
100055D34: STP             X8, X0, [X19,#0x98]
100055D38: ADRP            X8, #_objc_msgSend_ptr@PAGE
100055D3C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100055D40: STR             X8, [X19,#0x90]
100055D44: MOV             W8, #0x99537D40
100055D4C: CMP             W25, W8
100055D50: MOV             W8, #0xEA9C7DB3
100055D58: MOV             W9, #0x7F6B3C4E
100055D60: CSEL            W8, W8, W9, NE
100055D64: B               loc_100057474
100055D68: MOV             W8, #0xED1AC44E
100055D70: CMP             W25, W8
100055D74: CSET            W8, EQ
100055D78: ADRL            X9, off_10022CD30
100055D80: LDR             X0, [X9,W8,UXTW#3]
100055D84: BL              nullsub_4
100055D88: MOV             W22, #0xDF3161C2
100055D90: MOV             W26, #0x59DEDE1D
100055D98: BR              X0
100055D9C: ADRP            X8, #classRef_NSString@PAGE
100055DA0: LDR             X8, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
100055DA4: STR             X8, [X19,#0x80]
100055DA8: LDR             X8, [X19,#0x20]
100055DAC: MOV             W9, #0x3E228BCF
100055DB4: B               loc_1000573C0
100055DB8: MOV             W8, #0x309AFA29
100055DC0: CMP             W25, W8
100055DC4: CSET            W8, EQ
100055DC8: ADRL            X9, off_10022C750
100055DD0: LDR             X0, [X9,W8,UXTW#3]
100055DD4: BL              nullsub_4
100055DD8: ADRL            X23, off_10022C100
100055DE0: BR              X0
100055DE4: ADRP            X8, #dword_100205668@PAGE
100055DE8: LDR             W8, [X8,#dword_100205668@PAGEOFF]
100055DEC: ADRP            X9, #dword_10020566C@PAGE
100055DF0: LDR             W9, [X9,#dword_10020566C@PAGEOFF]
100055DF4: ADD             W8, W8, W9
100055DF8: MOV             W9, #0x83B0762A
100055E00: MOV             W10, #0x22EFEC6
100055E08: MADD            W8, W8, W9, W10
100055E0C: MOV             W9, #0x507B077B
100055E14: EOR             W8, W8, W9
100055E18: LDUR            X9, [X29,#-0x98]
100055E1C: STR             X9, [X19,#0x70]
100055E20: LDUR            X9, [X29,#-0x90]
100055E24: LDR             W9, [X9]
100055E28: STR             W9, [X19,#0x6C]
100055E2C: MOV             W9, #0x78775F5A
100055E34: CMP             W8, W9
100055E38: MOV             W8, #0x835CAD68
100055E40: MOV             W9, #0x309AFA29
100055E48: B               loc_100057318
100055E4C: MOV             W8, #0xBC385C5F
100055E54: CMP             W25, W8
100055E58: CSET            W8, EQ
100055E5C: ADRL            X9, off_10022D300
100055E64: LDR             X0, [X9,W8,UXTW#3]
100055E68: BL              nullsub_4
100055E6C: MOV             W26, #0x59DEDE1D
100055E74: BR              X0
100055E78: LDR             X8, [X19,#0x20]
100055E7C: MOV             W9, #0xC60F007B
100055E84: B               loc_1000573C0
100055E88: MOV             W8, #0x5D044D47
100055E90: CMP             W25, W8
100055E94: CSET            W8, EQ
100055E98: ADRL            X9, off_10022C470
100055EA0: LDR             X0, [X9,W8,UXTW#3]
100055EA4: BL              nullsub_4
100055EA8: MOV             W26, #0x59DEDE1D
100055EB0: BR              X0
100055EB4: ADRP            X8, #dword_100205538@PAGE
100055EB8: LDR             W8, [X8,#dword_100205538@PAGEOFF]
100055EBC: ADRP            X9, #dword_10020553C@PAGE
100055EC0: LDR             W9, [X9,#dword_10020553C@PAGEOFF]
100055EC4: EOR             W8, W8, W9
100055EC8: MOV             W9, #0x98881201
100055ED0: EOR             W8, W8, W9
100055ED4: MOV             W9, #0xDD9F1A2F
100055EDC: AND             W8, W8, W9
100055EE0: MOV             W9, #0xA2934AEC
100055EE8: EOR             W25, W8, W9
100055EEC: LDUR            X0, [X29,#-0xA0]; id
100055EF0: BL              _objc_retainAutorelease
100055EF4: ADRP            X8, #selRef_UTF8String@PAGE
100055EF8: LDR             X8, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100055EFC: STR             X8, [X19,#0x118]
100055F00: ADRP            X8, #_objc_msgSend_ptr@PAGE
100055F04: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100055F08: STR             X8, [X19,#0x110]
100055F0C: MOV             W8, #0xFB688B34
100055F14: CMP             W25, W8
100055F18: MOV             W8, #0xB1EEAD77
100055F20: MOV             W9, #0x126A5D84
100055F28: B               loc_100057470
100055F2C: MOV             W8, #0xD577630F
100055F34: CMP             W25, W8
100055F38: CSET            W8, EQ
100055F3C: ADRL            X9, off_10022D020
100055F44: LDR             X0, [X9,W8,UXTW#3]
100055F48: BL              nullsub_4
100055F4C: MOV             W26, #0x59DEDE1D
100055F54: BR              X0
100055F58: ADRP            X8, #dword_100205638@PAGE
100055F5C: LDR             W8, [X8,#dword_100205638@PAGEOFF]
100055F60: ADRP            X9, #dword_10020563C@PAGE
100055F64: LDR             W9, [X9,#dword_10020563C@PAGEOFF]
100055F68: EOR             W8, W8, W9
100055F6C: MOV             W9, #0xA4EB7B6B
100055F74: MOV             W10, #0x92FFCCEC
100055F7C: MADD            W8, W8, W9, W10
100055F80: MOV             W9, #0xF8958F65
100055F88: AND             W25, W8, W9
100055F8C: LDR             X2, [X19,#0xC0]
100055F90: LDP             X1, X0, [X19,#0x98]
100055F94: LDR             X8, [X19,#0x90]
100055F98: MOV             W3, #4
100055F9C: BLR             X8
100055FA0: BL              _objc_autorelease
100055FA4: LDR             X8, [X19,#0x10]
100055FA8: STR             X0, [X8]
100055FAC: MOV             W8, #0xC9936AE6
100055FB4: CMP             W25, W8
100055FB8: MOV             W8, #0xB0285464
100055FC0: MOV             W9, #0x196E363D
100055FC8: B               loc_1000571D0
100055FCC: MOV             W8, #0x10525513
100055FD4: CMP             W25, W8
100055FD8: CSET            W8, EQ
100055FDC: ADRL            X9, off_10022CA40
100055FE4: LDR             X0, [X9,W8,UXTW#3]
100055FE8: BL              nullsub_4
100055FEC: ADRL            X23, off_10022C100
100055FF4: BR              X0
100055FF8: ADRP            X8, #dword_100205460@PAGE
100055FFC: LDR             W8, [X8,#dword_100205460@PAGEOFF]
100056000: ADRP            X9, #dword_100205464@PAGE
100056004: LDR             W9, [X9,#dword_100205464@PAGEOFF]
100056008: UDIV            W8, W8, W9
10005600C: MOV             W9, #0xD284B396
100056014: AND             W8, W8, W9
100056018: MOV             W9, #0xFDD34A48
100056020: EOR             W8, W8, W9
100056024: MOV             W9, #0xAAB512F
10005602C: CMP             W8, W9
100056030: MOV             W8, #0xCAD6FA36
100056038: MOV             W9, #0x81C9757F
100056040: B               loc_100057318
100056044: MOV             W8, #0x9C57EB46
10005604C: CMP             W25, W8
100056050: CSET            W8, EQ
100056054: ADRL            X9, off_10022D5D0
10005605C: LDR             X0, [X9,W8,UXTW#3]
100056060: BL              nullsub_4
100056064: MOV             W26, #0x59DEDE1D
10005606C: BR              X0
100056070: LDR             X8, [X19,#0x20]
100056074: MOV             W9, #0xF9971374
10005607C: B               loc_1000573C0
100056080: MOV             W8, #0x70AC335D
100056088: CMP             W25, W8
10005608C: CSET            W8, EQ
100056090: ADRL            X9, off_10022C2F0
100056098: LDR             X0, [X9,W8,UXTW#3]
10005609C: BL              nullsub_4
1000560A0: MOV             W26, #0x59DEDE1D
1000560A8: BR              X0
1000560AC: LDR             X1, [X19,#0x180]; SEL
1000560B0: LDP             X2, X0, [X19,#0x30]; id
1000560B4: BL              _objc_msgSend
1000560B8: MOV             X29, X29
1000560BC: BL              _objc_retainAutoreleasedReturnValue
1000560C0: BL              _objc_retainAutorelease
1000560C4: MOV             X25, X0
1000560C8: LDR             X1, [X19,#0x178]; SEL
1000560CC: BL              _objc_msgSend
1000560D0: BL              _strdup
1000560D4: LDUR            X8, [X29,#-0x100]
1000560D8: LDR             X9, [X19,#0x30]
1000560DC: STR             X0, [X8,X9,LSL#3]
1000560E0: MOV             X0, X25; id
1000560E4: BL              _objc_release
1000560E8: LDR             X8, [X19,#0x20]
1000560EC: MOV             W9, #0xB0A18112
1000560F4: B               loc_1000573C0
1000560F8: MOV             W8, #0xE014D6AE
100056100: CMP             W25, W8
100056104: CSET            W8, EQ
100056108: ADRL            X9, off_10022CEA0
100056110: LDR             X0, [X9,W8,UXTW#3]
100056114: BL              nullsub_4
100056118: MOV             W22, #0xDF3161C2
100056120: MOV             W26, #0x59DEDE1D
100056128: BR              X0
10005612C: ADRP            X8, #dword_1002053F8@PAGE
100056130: LDR             W8, [X8,#dword_1002053F8@PAGEOFF]
100056134: ADRP            X9, #dword_1002053FC@PAGE
100056138: LDR             W9, [X9,#dword_1002053FC@PAGEOFF]
10005613C: SUB             W8, W8, W9
100056140: MOV             W9, #0x1B947161
100056148: AND             W8, W8, W9
10005614C: MOV             W9, #0x7DD2C86C
100056154: ADD             W8, W8, W9
100056158: LSR             W8, W8, #1
10005615C: MOV             W9, #0x8F76B8B9
100056164: UMULL           X8, W8, W9
100056168: LSR             X8, X8, #0x3C ; '<'
10005616C: LDUR            W9, [X29,#-0x68]
100056170: CMP             W9, #0
100056174: CSET            W9, EQ
100056178: STURB           W9, [X29,#-0x69]
10005617C: MOV             W9, #0x58C9CC66
100056184: CMP             W8, W9
100056188: MOV             W8, #0xF18BC5E6
100056190: MOV             W9, #0xE014D6AE
100056198: B               loc_100057154
10005619C: MOV             W8, #0x1DDAC9A5
1000561A4: CMP             W25, W8
1000561A8: CSET            W8, EQ
1000561AC: ADRL            X9, off_10022C8C0
1000561B4: LDR             X0, [X9,W8,UXTW#3]
1000561B8: BL              nullsub_4
1000561BC: ADRL            X23, off_10022C100
1000561C4: BR              X0
1000561C8: ADRP            X8, #dword_100205588@PAGE
1000561CC: LDR             W8, [X8,#dword_100205588@PAGEOFF]
1000561D0: ADRP            X9, #dword_10020558C@PAGE
1000561D4: LDR             W9, [X9,#dword_10020558C@PAGEOFF]
1000561D8: EOR             W8, W8, W9
1000561DC: MOV             W9, #0xC8B4EC2B
1000561E4: ADD             W8, W8, W9
1000561E8: MOV             W9, #0x89DB776D
1000561F0: CMP             W8, W9
1000561F4: MOV             W8, #0xC6DFE786
1000561FC: MOV             W9, #0x1DDAC9A5
100056204: B               loc_100057318
100056208: MOV             W8, #0xA7CF0FAD
100056210: CMP             W25, W8
100056214: CSET            W8, EQ
100056218: ADRL            X9, off_10022D470
100056220: LDR             X0, [X9,W8,UXTW#3]
100056224: BL              nullsub_4
100056228: BR              X0
10005622C: LDR             X8, [X19,#0x20]
100056230: MOV             W9, #0xDB55DD98
100056238: STR             W9, [X8]
10005623C: LDR             W8, [X19,#0x2C]
100056240: STR             W8, [X19,#0x44]
100056244: B               loc_10005747C
100056248: MOV             W8, #0x4CE61B01
100056250: CMP             W25, W8
100056254: CSET            W8, EQ
100056258: ADRL            X9, off_10022C5E0
100056260: LDR             X0, [X9,W8,UXTW#3]
100056264: BL              nullsub_4
100056268: ADRL            X23, off_10022C100
100056270: BR              X0
100056274: ADRP            X8, #dword_100205478@PAGE
100056278: LDR             W8, [X8,#dword_100205478@PAGEOFF]
10005627C: ADRP            X9, #dword_10020547C@PAGE
100056280: LDR             W9, [X9,#dword_10020547C@PAGEOFF]
100056284: UDIV            W8, W8, W9
100056288: LSR             W8, W8, #1
10005628C: MOV             W9, #0x41639D01
100056294: UMULL           X8, W8, W9
100056298: LSR             X8, X8, #0x3D ; '='
10005629C: MOV             W9, #0x67EA90C
1000562A4: ORR             W25, W8, W9
1000562A8: LDUR            X8, [X29,#-0xC8]
1000562AC: LDR             X0, [X8]; id
1000562B0: ADRP            X8, #selRef_new@PAGE
1000562B4: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
1000562B8: BL              _objc_msgSend
1000562BC: STUR            X0, [X29,#-0xD0]
1000562C0: MOV             W8, #0xE0D78C3C
1000562C8: CMP             W25, W8
1000562CC: MOV             W8, #0xBA333F3A
1000562D4: MOV             W9, #0x9438D785
1000562DC: B               loc_1000571D0
1000562E0: MOV             W8, #0xC60F007B
1000562E8: CMP             W25, W8
1000562EC: CSET            W8, EQ
1000562F0: ADRL            X9, off_10022D190
1000562F8: LDR             X0, [X9,W8,UXTW#3]
1000562FC: BL              nullsub_4
100056300: MOV             W10, #0xBAAF0D06
100056308: MOV             W26, #0x59DEDE1D
100056310: BR              X0
100056314: ADRP            X8, #dword_100205600@PAGE
100056318: LDR             W8, [X8,#dword_100205600@PAGEOFF]
10005631C: ADRP            X9, #dword_100205604@PAGE
100056320: LDR             W9, [X9,#dword_100205604@PAGEOFF]
100056324: AND             W8, W8, W9
100056328: MOV             W9, #0xAD7FE9A1
100056330: ADD             W8, W8, W9
100056334: MOV             W9, #0x20004150
10005633C: AND             W8, W8, W9
100056340: MOV             W9, #0x23CD6D26
100056348: CMP             W8, W9
10005634C: MOV             W8, #0xD3DCD49A
100056354: CSEL            W8, W8, W10, NE
100056358: B               loc_100057474
10005635C: MOV             W8, #0xF8F19E94
100056364: CMP             W25, W8
100056368: CSET            W8, EQ
10005636C: ADRL            X9, off_10022CBB0
100056374: LDR             X0, [X9,W8,UXTW#3]
100056378: BL              nullsub_4
10005637C: MOV             W22, #0xDF3161C2
100056384: MOV             W26, #0x59DEDE1D
10005638C: BR              X0
100056390: ADRP            X8, #dword_100205488@PAGE
100056394: LDR             W8, [X8,#dword_100205488@PAGEOFF]
100056398: ADRP            X9, #dword_10020548C@PAGE
10005639C: LDR             W9, [X9,#dword_10020548C@PAGEOFF]
1000563A0: EOR             W8, W8, W9
1000563A4: MOV             W9, #0xCD2930D
1000563AC: AND             W8, W8, W9
1000563B0: MOV             W9, #0xC4CB285B
1000563B8: MUL             W8, W8, W9
1000563BC: MOV             W9, #0xCD38616A
1000563C4: ORR             W25, W8, W9
1000563C8: LDUR            X0, [X29,#-0xB8]; id
1000563CC: BL              _objc_release
1000563D0: LDR             X8, [X19,#8]
1000563D4: CMP             X8, #0
1000563D8: CSET            W8, EQ
1000563DC: STURB           W8, [X29,#-0xD1]
1000563E0: MOV             W8, #0x47CDBFB1
1000563E8: CMP             W25, W8
1000563EC: MOV             W8, #0xF8F19E94
1000563F4: MOV             W9, #0xBDBCCC36
1000563FC: B               loc_100057470
100056400: MOV             W8, #0x8E41BF83
100056408: CMP             W25, W8
10005640C: CSET            W8, EQ
100056410: ADRL            X9, off_10022D740
100056418: LDR             X0, [X9,W8,UXTW#3]
10005641C: BL              nullsub_4
100056420: MOV             W26, #0x59DEDE1D
100056428: BR              X0
10005642C: ADRP            X8, #dword_1002054B8@PAGE
100056430: LDR             W8, [X8,#dword_1002054B8@PAGEOFF]
100056434: ADRP            X9, #dword_1002054BC@PAGE
100056438: LDR             W9, [X9,#dword_1002054BC@PAGEOFF]
10005643C: MUL             W8, W8, W9
100056440: MOV             W9, #0x7BB38435
100056448: MOV             W10, #0x9424B5C
100056450: MADD            W8, W8, W9, W10
100056454: MOV             W9, #0xAF2B3D8A
10005645C: EOR             W25, W8, W9
100056460: LDP             X1, X2, [X29,#-0xE8]; SEL
100056464: LDR             X0, [X19,#0x38]; id
100056468: MOV             X3, #0
10005646C: BL              _objc_msgSend
100056470: LDUR            X0, [X29,#-0xE0]; id
100056474: BL              _objc_release
100056478: MOV             W8, #0x786A0742
100056480: CMP             W25, W8
100056484: MOV             W8, #0x5BE36FC9
10005648C: MOV             W9, #0x51859208
100056494: B               loc_100057154
100056498: MOV             W8, #0x75A5A670
1000564A0: CMP             W25, W8
1000564A4: CSET            W8, EQ
1000564A8: ADRL            X9, off_10022C230
1000564B0: LDR             X0, [X9,W8,UXTW#3]
1000564B4: BL              nullsub_4
1000564B8: MOV             W26, #0x59DEDE1D
1000564C0: BR              X0
1000564C4: LDR             X8, [X19,#0x20]
1000564C8: MOV             W9, #0x7131C45E
1000564D0: B               loc_1000573C0
1000564D4: MOV             W8, #0xE32F8C6C
1000564DC: CMP             W25, W8
1000564E0: CSET            W8, EQ
1000564E4: ADRL            X9, off_10022CDE0
1000564EC: LDR             X0, [X9,W8,UXTW#3]
1000564F0: BL              nullsub_4
1000564F4: MOV             W22, #0xDF3161C2
1000564FC: MOV             W26, #0x59DEDE1D
100056504: BR              X0
100056508: ADRP            X8, #dword_100205550@PAGE
10005650C: LDR             W8, [X8,#dword_100205550@PAGEOFF]
100056510: ADRP            X9, #dword_100205554@PAGE
100056514: LDR             W9, [X9,#dword_100205554@PAGEOFF]
100056518: EOR             W8, W8, W9
10005651C: MOV             W9, #0x3D21EB0F
100056524: MOV             W10, #0xE54E4F87
10005652C: MADD            W8, W8, W9, W10
100056530: MOV             W9, #0x5ECAF208
100056538: EOR             W8, W8, W9
10005653C: MOV             W9, #0xDF8D21E3
100056544: CMP             W8, W9
100056548: MOV             W8, #0xA7BEAD71
100056550: MOV             W9, #0xBE4167DB
100056558: B               loc_100057318
10005655C: MOV             W8, #0x270B0F62
100056564: CMP             W25, W8
100056568: CSET            W8, EQ
10005656C: ADRL            X9, off_10022C800
100056574: LDR             X0, [X9,W8,UXTW#3]
100056578: BL              nullsub_4
10005657C: ADRL            X23, off_10022C100
100056584: BR              X0
100056588: ADRP            X8, #selRef_UTF8String@PAGE
10005658C: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100056590: LDR             X0, [X19,#0x100]; id
100056594: BL              _objc_msgSend
100056598: MOV             X1, X0; char *
10005659C: ADRP            X8, #_environ_ptr@PAGE
1000565A0: LDR             X8, [X8,#_environ_ptr@PAGEOFF]; _environ
1000565A4: LDR             X5, [X8]; __envp
1000565A8: LDUR            X2, [X29,#-0x78]; posix_spawn_file_actions_t *
1000565AC: LDUR            X0, [X29,#-0x90]; pid_t *
1000565B0: LDUR            X4, [X29,#-0x100]; __argv
1000565B4: MOV             X3, #0; posix_spawnattr_t *
1000565B8: BL              _posix_spawnp
1000565BC: LDR             X0, [X19,#0x100]; id
1000565C0: BL              _objc_release
1000565C4: LDR             X8, [X19,#0x20]
1000565C8: MOV             W9, #0x6AB79790
1000565D0: B               loc_1000573C0
1000565D4: MOV             W8, #0xB1EEAD77
1000565DC: CMP             W25, W8
1000565E0: CSET            W8, EQ
1000565E4: ADRL            X9, off_10022D3B0
1000565EC: LDR             X0, [X9,W8,UXTW#3]
1000565F0: BL              nullsub_4
1000565F4: MOV             W26, #0x59DEDE1D
1000565FC: BR              X0
100056600: LDR             X8, [X19,#0x20]
100056604: MOV             W9, #0x6E21B3B1
10005660C: B               loc_1000573C0
100056610: MOV             W8, #0x541CC8C5
100056618: CMP             W25, W8
10005661C: CSET            W8, EQ
100056620: ADRL            X9, off_10022C520
100056628: LDR             X0, [X9,W8,UXTW#3]
10005662C: BL              nullsub_4
100056630: ADRL            X23, off_10022C100
100056638: BR              X0
10005663C: ADRP            X8, #dword_1002053F0@PAGE
100056640: LDR             W8, [X8,#dword_1002053F0@PAGEOFF]
100056644: ADRP            X9, #dword_1002053F4@PAGE
100056648: LDR             W9, [X9,#dword_1002053F4@PAGEOFF]
10005664C: ADD             W8, W8, W9
100056650: MOV             W9, #0xE10206DD
100056658: MUL             W8, W8, W9
10005665C: MOV             W9, #0xC1110581
100056664: ORR             W8, W8, W9
100056668: MOV             W9, #0xEB931FA1
100056670: AND             W8, W8, W9
100056674: MOV             W9, #0x6EC305
10005667C: CMP             W8, W9
100056680: MOV             W8, #0xE014D6AE
100056688: MOV             W9, #0x1830A66B
100056690: B               loc_1000571D0
100056694: MOV             W8, #0xCAD6FA36
10005669C: CMP             W25, W8
1000566A0: CSET            W8, EQ
1000566A4: ADRL            X9, off_10022D0D0
1000566AC: LDR             X0, [X9,W8,UXTW#3]
1000566B0: BL              nullsub_4
1000566B4: MOV             W10, #0x732AC291
1000566BC: MOV             W26, #0x59DEDE1D
1000566C4: BR              X0
1000566C8: ADRP            X8, #dword_100205468@PAGE
1000566CC: LDR             W8, [X8,#dword_100205468@PAGEOFF]
1000566D0: ADRP            X9, #dword_10020546C@PAGE
1000566D4: LDR             W9, [X9,#dword_10020546C@PAGEOFF]
1000566D8: MUL             W8, W8, W9
1000566DC: MOV             W9, #0x86021008
1000566E4: ORR             W8, W8, W9
1000566E8: MOV             W9, #0x10840004
1000566F0: EOR             W8, W8, W9
1000566F4: MOV             W9, #0xD686140C
1000566FC: AND             W8, W8, W9
100056700: ADRL            X9, classRef_NSMutableArray
100056708: STUR            X9, [X29,#-0xC8]
10005670C: MOV             W9, #0xF78EDFFA
100056714: CMP             W8, W9
100056718: MOV             W8, #0x81C9757F
100056720: CSEL            W8, W10, W8, CC
100056724: B               loc_100057474
100056728: MOV             W8, #0x2C38A22
100056730: CMP             W25, W8
100056734: CSET            W8, EQ
100056738: ADRL            X9, off_10022CAF0
100056740: LDR             X0, [X9,W8,UXTW#3]
100056744: BL              nullsub_4
100056748: ADRL            X23, off_10022C100
100056750: BR              X0
100056754: ADRP            X8, #dword_1002055F8@PAGE
100056758: LDR             W8, [X8,#dword_1002055F8@PAGEOFF]
10005675C: ADRP            X9, #dword_1002055FC@PAGE
100056760: LDR             W9, [X9,#dword_1002055FC@PAGEOFF]
100056764: EOR             W8, W8, W9
100056768: MOV             W9, #0xC372D42C
100056770: ORR             W8, W8, W9
100056774: MOV             W9, #0xE1D44709
10005677C: ADD             W25, W8, W9
100056780: LDR             X0, [X19,#0xE8]; Class
100056784: BL              _objc_alloc
100056788: LDR             X8, [X19,#0x148]
10005678C: LDR             W2, [X8]
100056790: ADRP            X8, #selRef_initWithFileDescriptor_closeOnDealloc_@PAGE
100056794: LDR             X1, [X8,#selRef_initWithFileDescriptor_closeOnDealloc_@PAGEOFF]; "initWithFileDescriptor:closeOnDealloc:" ...
100056798: STR             X1, [X19,#0xE0]
10005679C: MOV             W3, #1
1000567A0: BL              _objc_msgSend
1000567A4: ADRL            X8, classRef_NSFileHandle
1000567AC: STP             X8, X0, [X19,#0xD0]
1000567B0: MOV             W8, #0x112E0CF6
1000567B8: CMP             W25, W8
1000567BC: MOV             W8, #0xBC385C5F
1000567C4: MOV             W9, #0x2C38A22
1000567CC: B               loc_100057318
1000567D0: MOV             W8, #0x98F5E166
1000567D8: CMP             W25, W8
1000567DC: CSET            W8, EQ
1000567E0: ADRL            X9, off_10022D680
1000567E8: LDR             X0, [X9,W8,UXTW#3]
1000567EC: BL              nullsub_4
1000567F0: MOV             W26, #0x59DEDE1D
1000567F8: BR              X0
1000567FC: LDUR            X0, [X29,#-0xB8]; id
100056800: BL              _objc_retain
100056804: LDR             X8, [X19,#0x20]
100056808: MOV             W9, #0xCC210D5A
100056810: B               loc_1000573C0
100056814: MOV             W8, #0x6AB79790
10005681C: CMP             W25, W8
100056820: CSET            W8, EQ
100056824: ADRL            X9, off_10022C3A0
10005682C: LDR             X0, [X9,W8,UXTW#3]
100056830: BL              nullsub_4
100056834: MOV             W27, #0x610FDD24
10005683C: BR              X0
100056840: ADRP            X8, #dword_100205578@PAGE
100056844: LDR             W8, [X8,#dword_100205578@PAGEOFF]
100056848: ADRP            X9, #dword_10020557C@PAGE
10005684C: LDR             W9, [X9,#dword_10020557C@PAGEOFF]
100056850: UDIV            W8, W8, W9
100056854: MOV             W9, #0xCF7F5CB2
10005685C: ADD             W8, W8, W9
100056860: MOV             W9, #0x9137852A
100056868: ORR             W8, W8, W9
10005686C: MOV             W9, #0xEFF2177B
100056874: ADD             W25, W8, W9
100056878: ADRP            X8, #selRef_UTF8String@PAGE
10005687C: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100056880: LDR             X0, [X19,#0x100]; id
100056884: BL              _objc_msgSend
100056888: MOV             X1, X0; char *
10005688C: ADRP            X8, #_environ_ptr@PAGE
100056890: LDR             X8, [X8,#_environ_ptr@PAGEOFF]; _environ
100056894: LDR             X5, [X8]; __envp
100056898: LDUR            X2, [X29,#-0x78]; posix_spawn_file_actions_t *
10005689C: LDUR            X0, [X29,#-0x90]; pid_t *
1000568A0: LDUR            X4, [X29,#-0x100]; __argv
1000568A4: MOV             X3, #0; posix_spawnattr_t *
1000568A8: BL              _posix_spawnp
1000568AC: STR             W0, [X19,#0xFC]
1000568B0: LDR             X0, [X19,#0x100]; id
1000568B4: BL              _objc_release
1000568B8: MOV             W8, #0xC1BEC87D
1000568C0: CMP             W25, W8
1000568C4: MOV             W8, #0xF87EB65A
1000568CC: MOV             W9, #0x6AB79790
1000568D4: B               loc_100057318
1000568D8: MOV             W8, #0xDC7DC72E
1000568E0: CMP             W25, W8
1000568E4: CSET            W8, EQ
1000568E8: ADRL            X9, off_10022CF50
1000568F0: LDR             X0, [X9,W8,UXTW#3]
1000568F4: BL              nullsub_4
1000568F8: MOV             W26, #0x59DEDE1D
100056900: BR              X0
100056904: ADRP            X8, #dword_1002055C8@PAGE
100056908: LDR             W8, [X8,#dword_1002055C8@PAGEOFF]
10005690C: ADRP            X9, #dword_1002055CC@PAGE
100056910: LDR             W9, [X9,#dword_1002055CC@PAGEOFF]
100056914: MOV             W10, #0x26FB13F0
10005691C: MADD            W8, W8, W9, W10
100056920: MOV             W9, #0xB57C03F0
100056928: EOR             W8, W8, W9
10005692C: MOV             W9, #0x248C2875
100056934: UMULL           X8, W8, W9
100056938: LSR             X25, X8, #0x3D ; '='
10005693C: LDR             W0, [X19,#0xF4]; int
100056940: BL              _close
100056944: LDR             X8, [X19,#0x148]
100056948: LDR             W0, [X8]; int
10005694C: BL              _close
100056950: LDR             X8, [X19,#0x138]
100056954: LDR             W0, [X8]; int
100056958: BL              _close
10005695C: MOV             W8, #0xAF8A8944
100056964: CMP             W25, W8
100056968: MOV             W8, #0xDC7DC72E
100056970: MOV             W9, #0x9D3AEE4D
100056978: B               loc_100057318
10005697C: MOV             W8, #0x1660903F
100056984: CMP             W25, W8
100056988: CSET            W8, EQ
10005698C: ADRL            X9, off_10022C970
100056994: LDR             X0, [X9,W8,UXTW#3]
100056998: BL              nullsub_4
10005699C: ADRL            X23, off_10022C100
1000569A4: BR              X0
1000569A8: LDR             X8, [X19,#0x20]
1000569AC: MOV             W9, #0xDB5417AD
1000569B4: B               loc_1000573C0
1000569B8: MOV             W8, #0x9E37B8C7
1000569C0: CMP             W25, W8
1000569C4: CSET            W8, EQ
1000569C8: ADRL            X9, off_10022D520
1000569D0: LDR             X0, [X9,W8,UXTW#3]
1000569D4: BL              nullsub_4
1000569D8: MOV             W26, #0x59DEDE1D
1000569E0: BR              X0
1000569E4: LDR             X8, [X19,#0x20]
1000569E8: MOV             W9, #0xA315B795
1000569F0: B               loc_1000573C0
1000569F4: MOV             W8, #0x404C8EA5
1000569FC: CMP             W25, W8
100056A00: CSET            W8, EQ
100056A04: ADRL            X9, off_10022C690
100056A0C: LDR             X0, [X9,W8,UXTW#3]
100056A10: BL              nullsub_4
100056A14: ADRL            X23, off_10022C100
100056A1C: BR              X0
100056A20: LDR             X8, [X19,#0x20]
100056A24: MOV             W9, #0x4D788FD5
100056A2C: STR             W9, [X8]
100056A30: LDUR            X8, [X29,#-0xB8]
100056A34: STR             X8, [X19,#0x60]
100056A38: B               loc_10005747C
100056A3C: MOV             W8, #0xBE6975E5
100056A44: CMP             W25, W8
100056A48: CSET            W8, EQ
100056A4C: ADRL            X9, off_10022D240
100056A54: LDR             X0, [X9,W8,UXTW#3]
100056A58: BL              nullsub_4
100056A5C: MOV             W26, #0x59DEDE1D
100056A64: BR              X0
100056A68: LDURB           W8, [X29,#-0x6B]
100056A6C: ADRP            X9, #(asc_100200CF2+1)@PAGE; "M"
100056A70: STRB            W8, [X9,#(asc_100200CF2+1)@PAGEOFF]; "M"
100056A74: LDR             X8, [X19,#0x20]
100056A78: MOV             W9, #0x9E329F10
100056A80: B               loc_1000573C0
100056A84: MOV             W8, #0xF18BC5E6
100056A8C: CMP             W25, W8
100056A90: CSET            W8, EQ
100056A94: ADRL            X9, off_10022CC60
100056A9C: LDR             X0, [X9,W8,UXTW#3]
100056AA0: BL              nullsub_4
100056AA4: MOV             W22, #0xDF3161C2
100056AAC: MOV             W26, #0x59DEDE1D
100056AB4: BR              X0
100056AB8: LDR             X8, [X19,#0x20]
100056ABC: MOV             W9, #0xEB58873E
100056AC4: B               loc_1000573C0
100056AC8: MOV             W8, #0x835CAD68
100056AD0: CMP             W25, W8
100056AD4: CSET            W8, EQ
100056AD8: ADRL            X9, off_10022D7F0
100056AE0: LDR             X0, [X9,W8,UXTW#3]
100056AE4: BL              nullsub_4
100056AE8: MOV             W26, #0x59DEDE1D
100056AF0: BR              X0
100056AF4: LDR             X8, [X19,#0x20]
100056AF8: MOV             W9, #0xE15AFBC7
100056B00: B               loc_1000573C0
100056B04: MOV             W8, #0x7C3E1A92
100056B0C: CMP             W25, W8
100056B10: CSET            W8, EQ
100056B14: ADRL            X9, off_10022C1D0
100056B1C: LDR             X0, [X9,W8,UXTW#3]
100056B20: BL              nullsub_4
100056B24: BR              X0
100056B28: ADRP            X8, #dword_100205620@PAGE
100056B2C: LDR             W8, [X8,#dword_100205620@PAGEOFF]
100056B30: ADRP            X9, #dword_100205624@PAGE
100056B34: LDR             W9, [X9,#dword_100205624@PAGEOFF]
100056B38: UDIV            W8, W8, W9
100056B3C: MOV             W9, #0x6B58E78D
100056B44: UMULL           X8, W8, W9
100056B48: LSR             X8, X8, #0x3A ; ':'
100056B4C: MOV             W9, #0xBFFA44F9
100056B54: ORR             W8, W8, W9
100056B58: MOV             W9, #0xDEC46FA4
100056B60: MUL             W8, W8, W9
100056B64: MOV             W9, #0x4B6E7DCE
100056B6C: CMP             W8, W9
100056B70: MOV             W8, #0x7F6B3C4E
100056B78: MOV             W9, #0x4740B643
100056B80: B               loc_100057154
100056B84: MOV             W8, #0xE92B8409
100056B8C: CMP             W25, W8
100056B90: CSET            W8, EQ
100056B94: ADRL            X9, off_10022CD80
100056B9C: LDR             X0, [X9,W8,UXTW#3]
100056BA0: BL              nullsub_4
100056BA4: MOV             W22, #0xDF3161C2
100056BAC: MOV             W26, #0x59DEDE1D
100056BB4: BR              X0
100056BB8: LDR             X8, [X19,#0x20]
100056BBC: MOV             W9, #0x5D044D47
100056BC4: B               loc_1000573C0
100056BC8: MOV             W8, #0x2BD14C59
100056BD0: CMP             W25, W8
100056BD4: CSET            W8, EQ
100056BD8: ADRL            X9, off_10022C7A0
100056BE0: LDR             X0, [X9,W8,UXTW#3]
100056BE4: BL              nullsub_4
100056BE8: BR              X0
100056BEC: LDR             X8, [X19,#0x20]
100056BF0: MOV             W9, #0x404C8EA5
100056BF8: B               loc_1000573C0
100056BFC: MOV             W8, #0xBA5B25BA
100056C04: CMP             W25, W8
100056C08: CSET            W8, EQ
100056C0C: ADRL            X9, off_10022D350
100056C14: LDR             X0, [X9,W8,UXTW#3]
100056C18: BL              nullsub_4
100056C1C: MOV             W24, #0xE28CFF15
100056C24: BR              X0
100056C28: LDR             X0, [X19,#0x100]; id
100056C2C: BL              _objc_retainAutorelease
100056C30: LDR             X8, [X19,#0x20]
100056C34: STR             W24, [X8]
100056C38: B               loc_10005747C
100056C3C: MOV             W8, #0x5830E48A
100056C44: CMP             W25, W8
100056C48: CSET            W8, EQ
100056C4C: ADRL            X9, off_10022C4C0
100056C54: LDR             X0, [X9,W8,UXTW#3]
100056C58: BL              nullsub_4
100056C5C: BR              X0
100056C60: ADRP            X8, #dword_100205490@PAGE
100056C64: LDR             W8, [X8,#dword_100205490@PAGEOFF]
100056C68: ADRP            X9, #dword_100205494@PAGE
100056C6C: LDR             W9, [X9,#dword_100205494@PAGEOFF]
100056C70: UDIV            W8, W8, W9
100056C74: MOV             W9, #0x83DE0652
100056C7C: MOV             W10, #0x1279A568
100056C84: MADD            W8, W8, W9, W10
100056C88: MOV             W9, #0x526F85E
100056C90: CMP             W8, W9
100056C94: MOV             W8, #0x84AB5674
100056C9C: MOV             W9, #0xAB844F63
100056CA4: B               loc_100057154
100056CA8: MOV             W8, #0xD2C22C0D
100056CB0: CMP             W25, W8
100056CB4: CSET            W8, EQ
100056CB8: ADRL            X9, off_10022D070
100056CC0: LDR             X0, [X9,W8,UXTW#3]
100056CC4: BL              nullsub_4
100056CC8: BR              X0
100056CCC: LDR             X8, [X19,#0x20]
100056CD0: MOV             W9, #0x9B1CCDB0
100056CD8: B               loc_1000573C0
100056CDC: MOV             W8, #0xCCB85C7
100056CE4: CMP             W25, W8
100056CE8: CSET            W8, EQ
100056CEC: ADRL            X9, off_10022CA90
100056CF4: LDR             X0, [X9,W8,UXTW#3]
100056CF8: BL              nullsub_4
100056CFC: BR              X0
100056D00: LDR             X8, [X19,#0x20]
100056D04: MOV             W9, #0xC4C60610
100056D0C: B               loc_1000573C0
100056D10: MOV             W8, #0x9B1CCDB0
100056D18: CMP             W25, W8
100056D1C: CSET            W8, EQ
100056D20: ADRL            X9, off_10022D620
100056D28: LDR             X0, [X9,W8,UXTW#3]
100056D2C: BL              nullsub_4
100056D30: MOV             W10, #0xE28CFF15
100056D38: BR              X0
100056D3C: ADRP            X8, #dword_100205560@PAGE
100056D40: LDR             W8, [X8,#dword_100205560@PAGEOFF]
100056D44: ADRP            X9, #dword_100205564@PAGE
100056D48: LDR             W9, [X9,#dword_100205564@PAGEOFF]
100056D4C: ORR             W8, W8, W9
100056D50: MOV             W9, #0xF5723030
100056D58: MUL             W8, W8, W9
100056D5C: MOV             W9, #0x3805EE30
100056D64: CMP             W8, W9
100056D68: MOV             W8, #0xBA5B25BA
100056D70: CSEL            W8, W10, W8, NE
100056D74: B               loc_100057474
100056D78: MOV             W8, #0x6E21B3B1
100056D80: CMP             W25, W8
100056D84: CSET            W8, EQ
100056D88: ADRL            X9, off_10022C340
100056D90: LDR             X0, [X9,W8,UXTW#3]
100056D94: BL              nullsub_4
100056D98: BR              X0
100056D9C: ADRP            X8, #dword_100205540@PAGE
100056DA0: LDR             W8, [X8,#dword_100205540@PAGEOFF]
100056DA4: ADRP            X9, #dword_100205544@PAGE
100056DA8: LDR             W9, [X9,#dword_100205544@PAGEOFF]
100056DAC: SUB             W8, W8, W9
100056DB0: MOV             W9, #0x487AD0E0
100056DB8: MUL             W8, W8, W9
100056DBC: MOV             W9, #0x8D35D8F2
100056DC4: CMP             W8, W9
100056DC8: MOV             W8, #0x1E9B3D8C
100056DD0: MOV             W9, #0xC9CC3CAA
100056DD8: CSEL            W8, W9, W8, NE
100056DDC: B               loc_100057474
100056DE0: MOV             W22, #0xDF3161C2
100056DE8: MOV             W8, #0xDE656A82
100056DF0: CMP             W25, W8
100056DF4: CSET            W8, EQ
100056DF8: ADRL            X9, off_10022CEF0
100056E00: LDR             X0, [X9,W8,UXTW#3]
100056E04: BL              nullsub_4
100056E08: BR              X0
100056E0C: ADRP            X8, #dword_100205410@PAGE
100056E10: LDR             W8, [X8,#dword_100205410@PAGEOFF]
100056E14: ADRP            X9, #dword_100205414@PAGE
100056E18: LDR             W9, [X9,#dword_100205414@PAGEOFF]
100056E1C: ORR             W8, W8, W9
100056E20: MOV             W9, #0xC285B44
100056E28: ORR             W8, W8, W9
100056E2C: MOV             W9, #0x74084204
100056E34: EOR             W8, W8, W9
100056E38: MOV             W9, #0x8292A42B
100056E40: ORR             W8, W8, W9
100056E44: MOV             W9, #0x3FD860AA
100056E4C: CMP             W8, W9
100056E50: MOV             W8, #0xCAC7063B
100056E58: MOV             W9, #0xBE6975E5
100056E60: B               loc_100057154
100056E64: MOV             W8, #0x1830A66B
100056E6C: CMP             W25, W8
100056E70: CSET            W8, EQ
100056E74: ADRL            X9, off_10022C910
100056E7C: LDR             X0, [X9,W8,UXTW#3]
100056E80: BL              nullsub_4
100056E84: BR              X0
100056E88: LDR             X8, [X19,#0x20]
100056E8C: MOV             W9, #0xE014D6AE
100056E94: B               loc_1000573C0
100056E98: MOV             W8, #0xA315B795
100056EA0: CMP             W25, W8
100056EA4: CSET            W8, EQ
100056EA8: ADRL            X9, off_10022D4C0
100056EB0: LDR             X0, [X9,W8,UXTW#3]
100056EB4: BL              nullsub_4
100056EB8: BR              X0
100056EBC: ADRP            X8, #dword_100205658@PAGE
100056EC0: LDR             W8, [X8,#dword_100205658@PAGEOFF]
100056EC4: ADRP            X9, #dword_10020565C@PAGE
100056EC8: LDR             W9, [X9,#dword_10020565C@PAGEOFF]
100056ECC: SUB             W8, W8, W9
100056ED0: MOV             W9, #0x886B8228
100056ED8: MOV             W10, #0x8C99A148
100056EE0: MADD            W8, W8, W9, W10
100056EE4: MOV             W9, #0xE0AC5FAD
100056EEC: CMP             W8, W9
100056EF0: MOV             W8, #0x167B4BD6
100056EF8: B               loc_100056FE4
100056EFC: MOV             W8, #0x42D032EB
100056F04: CMP             W25, W8
100056F08: CSET            W8, EQ
100056F0C: ADRL            X9, off_10022C630
100056F14: LDR             X0, [X9,W8,UXTW#3]
100056F18: BL              nullsub_4
100056F1C: BR              X0
100056F20: LDR             X8, [X19,#0x20]
100056F24: MOV             W9, #0x6BF8F69D
100056F2C: B               loc_1000573C0
100056F30: MOV             W8, #0xC2BA8BA3
100056F38: CMP             W25, W8
100056F3C: CSET            W8, EQ
100056F40: ADRL            X9, off_10022D1E0
100056F48: LDR             X0, [X9,W8,UXTW#3]
100056F4C: BL              nullsub_4
100056F50: BR              X0
100056F54: LDR             X8, [X19,#0x20]
100056F58: MOV             W9, #0x541CC8C5
100056F60: B               loc_1000573C0
100056F64: MOV             W8, #0xF4C7D9A3
100056F70: CMP             W25, W8
100056F74: CSET            W8, EQ
100056F78: ADRL            X9, off_10022CC00
100056F80: LDR             X0, [X9,W8,UXTW#3]
100056F84: BL              nullsub_4
100056F88: MOV             W22, #0xDF3161C2
100056F90: MOV             W26, #0x59DEDE1D
100056F98: BR              X0
100056F9C: ADRP            X8, #dword_100205650@PAGE
100056FA0: LDR             W8, [X8,#dword_100205650@PAGEOFF]
100056FA4: ADRP            X9, #dword_100205654@PAGE
100056FA8: LDR             W9, [X9,#dword_100205654@PAGEOFF]
100056FAC: ORR             W8, W8, W9
100056FB0: MOV             W9, #0xF6928B64
100056FB8: ORR             W8, W8, W9
100056FBC: MOV             W9, #0x6B159D21
100056FC4: UMULL           X8, W8, W9
100056FC8: LSR             X8, X8, #0x3C ; '<'
100056FCC: AND             W8, W8, #4
100056FD0: MOV             W9, #0xE9BC7D73
100056FD8: CMP             W8, W9
100056FDC: MOV             W8, #0xA315B795
100056FE4: MOV             W9, #0x9E37B8C7
100056FEC: B               loc_100057154
100056FF0: MOV             W8, #0x85A9545B
100056FF8: CMP             W25, W8
100056FFC: CSET            W8, EQ
100057000: ADRL            X9, off_10022D790
100057008: LDR             X0, [X9,W8,UXTW#3]
10005700C: BL              nullsub_4
100057010: BR              X0
100057014: ADRP            X8, #dword_100205440@PAGE
100057018: LDR             W8, [X8,#dword_100205440@PAGEOFF]
10005701C: ADRP            X9, #dword_100205444@PAGE
100057020: LDR             W9, [X9,#dword_100205444@PAGEOFF]
100057024: ORR             W8, W8, W9
100057028: MOV             W9, #0x434E861A
100057030: ADD             W8, W8, W9
100057034: MOV             W9, #0xF4F0411D
10005703C: AND             W8, W8, W9
100057040: MOV             W9, #0x2CA41034
100057048: CMP             W8, W9
10005704C: MOV             W8, #0xCC210D5A
100057054: MOV             W9, #0x98F5E166
10005705C: B               loc_100057154
100057060: MOV             W8, #0x72D33EB0
100057068: CMP             W25, W8
10005706C: CSET            W8, EQ
100057070: ADRL            X9, off_10022C280
100057078: LDR             X0, [X9,W8,UXTW#3]
10005707C: BL              nullsub_4
100057080: BR              X0
100057084: ADRP            X8, #dword_1002055E0@PAGE
100057088: LDR             W8, [X8,#dword_1002055E0@PAGEOFF]
10005708C: ADRP            X9, #dword_1002055E4@PAGE
100057090: LDR             W9, [X9,#dword_1002055E4@PAGEOFF]
100057094: EOR             W8, W8, W9
100057098: MOV             W9, #0x79DBCA3D
1000570A0: EOR             W8, W8, W9
1000570A4: MOV             W9, #0x3576B289
1000570AC: UMULL           X8, W8, W9
1000570B0: LSR             X8, X8, #0x3D ; '='
1000570B4: MOV             W9, #0xFB827D4C
1000570BC: ORR             W8, W8, W9
1000570C0: MOV             W9, #0x4AFFAF2F
1000570C8: CMP             W8, W9
1000570CC: MOV             W8, #0xED804BCC
1000570D4: CSEL            W8, W8, W26, EQ
1000570D8: B               loc_100057474
1000570DC: MOV             W8, #0xE2244906
1000570E4: CMP             W25, W8
1000570E8: CSET            W8, EQ
1000570EC: ADRL            X9, off_10022CE30
1000570F4: LDR             X0, [X9,W8,UXTW#3]
1000570F8: BL              nullsub_4
1000570FC: BR              X0
100057100: ADRP            X8, #dword_100205590@PAGE
100057104: LDR             W8, [X8,#dword_100205590@PAGEOFF]
100057108: ADRP            X9, #dword_100205594@PAGE
10005710C: LDR             W9, [X9,#dword_100205594@PAGEOFF]
100057110: MUL             W8, W8, W9
100057114: MOV             W9, #0x701C5DD9
10005711C: ORR             W8, W8, W9
100057120: MOV             W9, #0x910AC75B
100057128: EOR             W8, W8, W9
10005712C: MOV             W9, #0x60F023D
100057134: ADD             W8, W8, W9
100057138: MOV             W9, #0xC6E43142
100057140: CMP             W8, W9
100057144: MOV             W8, #0x8C3461EF
10005714C: MOV             W9, #0x882CE645
100057154: CSEL            W8, W9, W8, HI
100057158: B               loc_100057474
10005715C: MOV             W8, #0x222EC478
100057164: CMP             W25, W8
100057168: CSET            W8, EQ
10005716C: ADRL            X9, off_10022C850
100057174: LDR             X0, [X9,W8,UXTW#3]
100057178: BL              nullsub_4
10005717C: BR              X0
100057180: ADRP            X8, #dword_100205640@PAGE
100057184: LDR             W8, [X8,#dword_100205640@PAGEOFF]
100057188: ADRP            X9, #dword_100205644@PAGE
10005718C: LDR             W9, [X9,#dword_100205644@PAGEOFF]
100057190: EOR             W8, W8, W9
100057194: MOV             W9, #0xE477B9FD
10005719C: MOV             W10, #0xDFC38AB6
1000571A4: MADD            W8, W8, W9, W10
1000571A8: MOV             W9, #0xD0C777FB
1000571B0: EOR             W8, W8, W9
1000571B4: MOV             W9, #0x21E1A46
1000571BC: CMP             W8, W9
1000571C0: MOV             W8, #0xEF3F1A11
1000571C8: MOV             W9, #0x637FDBB1
1000571D0: CSEL            W8, W8, W9, HI
1000571D4: B               loc_100057474
1000571D8: MOV             W8, #0xAFADA8CE
1000571E0: CMP             W25, W8
1000571E4: CSET            W8, EQ
1000571E8: ADRL            X9, off_10022D400
1000571F0: LDR             X0, [X9,W8,UXTW#3]
1000571F4: BL              nullsub_4
1000571F8: MOV             W26, #0x59DEDE1D
100057200: BR              X0
100057204: LDR             W0, [X19,#0xF4]; int
100057208: BL              _close
10005720C: LDR             X8, [X19,#0x148]
100057210: LDR             W0, [X8]; int
100057214: BL              _close
100057218: LDR             X8, [X19,#0x138]
10005721C: LDR             W0, [X8]; int
100057220: BL              _close
100057224: LDR             X8, [X19,#0x20]
100057228: MOV             W9, #0xDC7DC72E
100057230: B               loc_1000573C0
100057234: MOV             W8, #0x51859208
10005723C: CMP             W25, W8
100057240: CSET            W8, EQ
100057244: ADRL            X9, off_10022C570
10005724C: LDR             X0, [X9,W8,UXTW#3]
100057250: BL              nullsub_4
100057254: ADRL            X23, off_10022C100
10005725C: BR              X0
100057260: LDP             X1, X2, [X29,#-0xE8]; SEL
100057264: LDR             X0, [X19,#0x38]; id
100057268: MOV             X3, #0
10005726C: BL              _objc_msgSend
100057270: LDUR            X0, [X29,#-0xE0]; id
100057274: BL              _objc_release
100057278: LDR             X8, [X19,#0x20]
10005727C: MOV             W9, #0x8E41BF83
100057284: B               loc_1000573C0
100057288: MOV             W8, #0xC97BF0BC
100057290: CMP             W25, W8
100057294: CSET            W8, EQ
100057298: ADRL            X9, off_10022D120
1000572A0: LDR             X0, [X9,W8,UXTW#3]
1000572A4: BL              nullsub_4
1000572A8: BR              X0
1000572AC: ADRP            X8, #dword_100205408@PAGE
1000572B0: LDR             W8, [X8,#dword_100205408@PAGEOFF]
1000572B4: ADRP            X9, #dword_10020540C@PAGE
1000572B8: LDR             W9, [X9,#dword_10020540C@PAGEOFF]
1000572BC: EOR             W8, W8, W9
1000572C0: MOV             W9, #0xB36C3F8F
1000572C8: MUL             W8, W8, W9
1000572CC: MOV             W9, #0x47A7B717
1000572D4: UMULL           X9, W8, W9
1000572D8: LSR             X9, X9, #0x20 ; ' '
1000572DC: SUB             W8, W8, W9
1000572E0: ADD             W8, W9, W8,LSR#1
1000572E4: MOV             W9, #0x1FDBD977
1000572EC: ADD             W8, W9, W8,LSR#29
1000572F0: ADRP            X9, #byte_100200CF0@PAGE
1000572F4: LDRB            W9, [X9,#byte_100200CF0@PAGEOFF]
1000572F8: STURB           W9, [X29,#-0x6A]
1000572FC: MOV             W9, #0x2F57D7D2
100057304: CMP             W8, W9
100057308: MOV             W8, #0xC97BF0BC
100057310: MOV             W9, #0x75A5A670
100057318: CSEL            W8, W9, W8, CC
10005731C: B               loc_100057474
100057320: MOV             W8, #0xFD56A65A
100057328: CMP             W25, W8
10005732C: CSET            W8, EQ
100057330: ADRL            X9, off_10022CB40
100057338: LDR             X0, [X9,W8,UXTW#3]
10005733C: BL              nullsub_4
100057340: BR              X0
100057344: LDR             X8, [X19,#0x20]
100057348: MOV             W9, #0xFA78F1E3
100057350: B               loc_1000573C0
100057354: MOV             W8, #0x9438D785
10005735C: CMP             W25, W8
100057360: CSET            W8, EQ
100057364: ADRL            X9, off_10022D6D0
10005736C: LDR             X0, [X9,W8,UXTW#3]
100057370: BL              nullsub_4
100057374: BR              X0
100057378: LDR             X8, [X19,#0x20]
10005737C: MOV             W9, #0x6A3D5D16
100057384: B               loc_1000573C0
100057388: MOV             W8, #0x637FDBB1
100057390: CMP             W25, W8
100057394: CSET            W8, EQ
100057398: ADRL            X9, off_10022C3F0
1000573A0: LDR             X0, [X9,W8,UXTW#3]
1000573A4: BL              nullsub_4
1000573A8: MOV             W27, #0x610FDD24
1000573B0: BR              X0
1000573B4: LDR             X8, [X19,#0x20]
1000573B8: MOV             W9, #0xEF3F1A11
1000573C0: STR             W9, [X8]
1000573C4: B               loc_10005747C
1000573C8: MOV             W8, #0xDB55DD98
1000573D0: CMP             W25, W8
1000573D4: CSET            W8, EQ
1000573D8: ADRL            X9, off_10022CFA0
1000573E0: LDR             X0, [X9,W8,UXTW#3]
1000573E4: BL              nullsub_4
1000573E8: BR              X0
1000573EC: MOV             W8, #0x141F160D
1000573F4: CMP             W25, W8
1000573F8: CSET            W8, EQ
1000573FC: ADRL            X9, off_10022C9C0
100057404: LDR             X0, [X9,W8,UXTW#3]
100057408: BL              nullsub_4
10005740C: BR              X0
100057410: ADRP            X8, #off_10020CAC8@PAGE
100057414: LDR             X0, [X8,#off_10020CAC8@PAGEOFF]; loc_100057484
100057418: BL              nullsub_4
10005741C: B               loc_10005747C
100057420: ADRP            X8, #dword_1002055D8@PAGE
100057424: LDR             W8, [X8,#dword_1002055D8@PAGEOFF]
100057428: ADRP            X9, #dword_1002055DC@PAGE
10005742C: LDR             W9, [X9,#dword_1002055DC@PAGEOFF]
100057430: AND             W8, W8, W9
100057434: MOV             W9, #0xC8998DDF
10005743C: EOR             W8, W8, W9
100057440: MOV             W9, #0xCDD5E42F
100057448: MOV             W10, #0xB435524D
100057450: MADD            W8, W8, W9, W10
100057454: MOV             W9, #0xAB5215E1
10005745C: CMP             W8, W9
100057460: MOV             W8, #0xA7CF0FAD
100057468: MOV             W9, #0x141F160D
100057470: CSEL            W8, W8, W9, CC
100057474: LDR             X9, [X19,#0x20]
100057478: STR             W8, [X9]
10005747C: MOV             W24, #0x39A42C31
100057484: LDR             X0, [X21,#0xA8]
100057488: BL              nullsub_4
10005748C: B               loc_10005144C