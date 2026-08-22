/*
 * func-name: sub_1003A73CC
 * func-address: 0x1003a73cc
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x100798ddc, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: function too large (20292 bytes, limit 16384 bytes)
 */

1003A73CC: SUB             X8, X29, #0x98
1003A73D0: LDUR            W8, [X8,#-0x100]
1003A73D4: MOV             W9, #0x43A34F89
1003A73DC: CMP             W8, W9
1003A73E0: MOV             W8, #0x90C8D4FA
1003A73E8: B               loc_1003ABB4C
1003A73EC: MOV             W8, #0xB8F6B367
1003A73F4: CMP             W21, W8
1003A73F8: CSET            W8, LT
1003A73FC: ADRL            X9, off_100933670
1003A7404: LDR             X0, [X9,W8,UXTW#3]
1003A7408: BL              nullsub_25
1003A740C: BR              X0
1003A7410: MOV             W8, #0xD4582FCC
1003A7418: CMP             W21, W8
1003A741C: CSET            W8, LT
1003A7420: ADRL            X9, off_100933680
1003A7428: LDR             X0, [X9,W8,UXTW#3]
1003A742C: BL              nullsub_25
1003A7430: BR              X0
1003A7434: MOV             W8, #0xE19B960E
1003A743C: CMP             W21, W8
1003A7440: CSET            W8, LT
1003A7444: ADRL            X9, off_100933690
1003A744C: LDR             X0, [X9,W8,UXTW#3]
1003A7450: BL              nullsub_25
1003A7454: BR              X0
1003A7458: MOV             W8, #0xEE0AEDE9
1003A7460: CMP             W21, W8
1003A7464: CSET            W8, LT
1003A7468: ADRL            X9, off_1009336A0
1003A7470: LDR             X0, [X9,W8,UXTW#3]
1003A7474: BL              nullsub_25
1003A7478: BR              X0
1003A747C: MOV             W8, #0xF10E4BBB
1003A7484: CMP             W21, W8
1003A7488: CSET            W8, LT
1003A748C: ADRL            X9, off_1009336B0
1003A7494: LDR             X0, [X9,W8,UXTW#3]
1003A7498: BL              nullsub_25
1003A749C: BR              X0
1003A74A0: MOV             W8, #0xF1C3064E
1003A74A8: CMP             W21, W8
1003A74AC: CSET            W8, LT
1003A74B0: ADRL            X9, off_1009336C0
1003A74B8: LDR             X0, [X9,W8,UXTW#3]
1003A74BC: BL              nullsub_25
1003A74C0: BR              X0
1003A74C4: MOV             W25, #0xF28ED2C5
1003A74CC: CMP             W21, W25
1003A74D0: CSET            W8, LT
1003A74D4: ADRL            X9, off_1009336D0
1003A74DC: LDR             X0, [X9,W8,UXTW#3]
1003A74E0: BL              nullsub_25
1003A74E4: BR              X0
1003A74E8: CMP             W21, W25
1003A74EC: CSET            W8, EQ
1003A74F0: ADRL            X9, off_1009336E0
1003A74F8: LDR             X0, [X9,W8,UXTW#3]
1003A74FC: BL              nullsub_25
1003A7500: MOV             W9, #0x53C63FDA
1003A7508: MOV             W25, #0xBADF9888
1003A7510: BR              X0
1003A7514: B               loc_1003AB680
1003A7518: MOV             W8, #0x1847839C
1003A7520: CMP             W21, W8
1003A7524: CSET            W8, LT
1003A7528: LDR             X0, [X24,W8,UXTW#3]
1003A752C: BL              nullsub_25
1003A7530: BR              X0
1003A7534: MOV             W8, #0x27641F9E
1003A753C: CMP             W21, W8
1003A7540: CSET            W8, LT
1003A7544: ADRL            X9, off_100933090
1003A754C: LDR             X0, [X9,W8,UXTW#3]
1003A7550: BL              nullsub_25
1003A7554: BR              X0
1003A7558: MOV             W8, #0x335C139F
1003A7560: CMP             W21, W8
1003A7564: CSET            W8, LT
1003A7568: ADRL            X9, off_1009330A0
1003A7570: LDR             X0, [X9,W8,UXTW#3]
1003A7574: BL              nullsub_25
1003A7578: BR              X0
1003A757C: MOV             W8, #0x3952672C
1003A7584: CMP             W21, W8
1003A7588: CSET            W8, LT
1003A758C: ADRL            X9, off_1009330B0
1003A7594: LDR             X0, [X9,W8,UXTW#3]
1003A7598: BL              nullsub_25
1003A759C: BR              X0
1003A75A0: MOV             W8, #0x3A020389
1003A75A8: CMP             W21, W8
1003A75AC: CSET            W8, LT
1003A75B0: ADRL            X9, off_1009330C0
1003A75B8: LDR             X0, [X9,W8,UXTW#3]
1003A75BC: BL              nullsub_25
1003A75C0: BR              X0
1003A75C4: MOV             W25, #0x3C5BA1FC
1003A75CC: CMP             W21, W25
1003A75D0: CSET            W8, LT
1003A75D4: ADRL            X9, off_1009330D0
1003A75DC: LDR             X0, [X9,W8,UXTW#3]
1003A75E0: BL              nullsub_25
1003A75E4: BR              X0
1003A75E8: CMP             W21, W25
1003A75EC: CSET            W8, EQ
1003A75F0: ADRL            X9, off_1009330E0
1003A75F8: LDR             X0, [X9,W8,UXTW#3]
1003A75FC: BL              nullsub_25
1003A7600: MOV             W25, #0xBADF9888
1003A7608: BR              X0
1003A760C: B               loc_1003A7714
1003A7610: MOV             W8, #0x98A48D4E
1003A7618: CMP             W21, W8
1003A761C: CSET            W8, LT
1003A7620: ADRL            X9, off_100933C70
1003A7628: LDR             X0, [X9,W8,UXTW#3]
1003A762C: BL              nullsub_25
1003A7630: BR              X0
1003A7634: MOV             W8, #0xA8B46E22
1003A763C: CMP             W21, W8
1003A7640: CSET            W8, LT
1003A7644: ADRL            X9, off_100933C80
1003A764C: LDR             X0, [X9,W8,UXTW#3]
1003A7650: BL              nullsub_25
1003A7654: BR              X0
1003A7658: MOV             W8, #0xB3A54DDE
1003A7660: CMP             W21, W8
1003A7664: CSET            W8, LT
1003A7668: ADRL            X9, off_100933C90
1003A7670: LDR             X0, [X9,W8,UXTW#3]
1003A7674: BL              nullsub_25
1003A7678: BR              X0
1003A767C: MOV             W8, #0xB48B175B
1003A7684: CMP             W21, W8
1003A7688: CSET            W8, LT
1003A768C: ADRL            X9, off_100933CA0
1003A7694: LDR             X0, [X9,W8,UXTW#3]
1003A7698: BL              nullsub_25
1003A769C: BR              X0
1003A76A0: MOV             W8, #0xB81ACA57
1003A76A8: CMP             W21, W8
1003A76AC: CSET            W8, LT
1003A76B0: ADRL            X9, off_100933CB0
1003A76B8: LDR             X0, [X9,W8,UXTW#3]
1003A76BC: BL              nullsub_25
1003A76C0: BR              X0
1003A76C4: MOV             W23, #0xB8E05867
1003A76CC: CMP             W21, W23
1003A76D0: CSET            W8, LT
1003A76D4: ADRL            X9, off_100933CC0
1003A76DC: LDR             X0, [X9,W8,UXTW#3]
1003A76E0: BL              nullsub_25
1003A76E4: BR              X0
1003A76E8: CMP             W21, W23
1003A76EC: CSET            W8, EQ
1003A76F0: ADRL            X9, off_100933CD0
1003A76F8: LDR             X0, [X9,W8,UXTW#3]
1003A76FC: BL              nullsub_25
1003A7700: MOV             W22, #0xB3F6781E
1003A7708: ADRL            X23, off_100932A80
1003A7710: BR              X0
1003A7714: SUB             X8, X29, #0x40 ; '@'
1003A7718: LDUR            X8, [X8,#-0x100]
1003A771C: MOV             W9, #0xC2C068C3
1003A7724: B               loc_1003AB688
1003A7728: MOV             W8, #0x530C7652
1003A7730: CMP             W21, W8
1003A7734: CSET            W8, LT
1003A7738: ADRL            X9, off_100932D90
1003A7740: LDR             X0, [X9,W8,UXTW#3]
1003A7744: BL              nullsub_25
1003A7748: BR              X0
1003A774C: MOV             W8, #0x56D599C0
1003A7754: CMP             W21, W8
1003A7758: CSET            W8, LT
1003A775C: ADRL            X9, off_100932DA0
1003A7764: LDR             X0, [X9,W8,UXTW#3]
1003A7768: BL              nullsub_25
1003A776C: BR              X0
1003A7770: MOV             W8, #0x5CE7F784
1003A7778: CMP             W21, W8
1003A777C: CSET            W8, LT
1003A7780: ADRL            X9, off_100932DB0
1003A7788: LDR             X0, [X9,W8,UXTW#3]
1003A778C: BL              nullsub_25
1003A7790: BR              X0
1003A7794: MOV             W8, #0x5EFD1FEE
1003A779C: CMP             W21, W8
1003A77A0: CSET            W8, LT
1003A77A4: ADRL            X9, off_100932DC0
1003A77AC: LDR             X0, [X9,W8,UXTW#3]
1003A77B0: BL              nullsub_25
1003A77B4: BR              X0
1003A77B8: MOV             W25, #0x5F3D0F4F
1003A77C0: CMP             W21, W25
1003A77C4: CSET            W8, LT
1003A77C8: ADRL            X9, off_100932DD0
1003A77D0: LDR             X0, [X9,W8,UXTW#3]
1003A77D4: BL              nullsub_25
1003A77D8: BR              X0
1003A77DC: CMP             W21, W25
1003A77E0: CSET            W8, EQ
1003A77E4: ADRL            X9, off_100932DE0
1003A77EC: LDR             X0, [X9,W8,UXTW#3]
1003A77F0: BL              nullsub_25
1003A77F4: MOV             W25, #0xBADF9888
1003A77FC: BR              X0
1003A7800: SUB             X8, X29, #0x40 ; '@'
1003A7804: LDUR            X8, [X8,#-0x100]
1003A7808: MOV             W9, #0x7E7E728D
1003A7810: B               loc_1003AB688
1003A7814: MOV             W8, #0xC51E6546
1003A781C: CMP             W21, W8
1003A7820: CSET            W8, LT
1003A7824: ADRL            X9, off_100933980
1003A782C: LDR             X0, [X9,W8,UXTW#3]
1003A7830: BL              nullsub_25
1003A7834: BR              X0
1003A7838: MOV             W8, #0xCDC2DA84
1003A7840: CMP             W21, W8
1003A7844: CSET            W8, LT
1003A7848: ADRL            X9, off_100933990
1003A7850: LDR             X0, [X9,W8,UXTW#3]
1003A7854: BL              nullsub_25
1003A7858: BR              X0
1003A785C: MOV             W8, #0xD1B1D5F7
1003A7864: CMP             W21, W8
1003A7868: CSET            W8, LT
1003A786C: ADRL            X9, off_1009339A0
1003A7874: LDR             X0, [X9,W8,UXTW#3]
1003A7878: BL              nullsub_25
1003A787C: BR              X0
1003A7880: MOV             W8, #0xD241BA16
1003A7888: CMP             W21, W8
1003A788C: CSET            W8, LT
1003A7890: ADRL            X9, off_1009339B0
1003A7898: LDR             X0, [X9,W8,UXTW#3]
1003A789C: BL              nullsub_25
1003A78A0: BR              X0
1003A78A4: MOV             W23, #0xD29BCA40
1003A78AC: CMP             W21, W23
1003A78B0: CSET            W8, LT
1003A78B4: ADRL            X9, off_1009339C0
1003A78BC: LDR             X0, [X9,W8,UXTW#3]
1003A78C0: BL              nullsub_25
1003A78C4: BR              X0
1003A78C8: CMP             W21, W23
1003A78CC: CSET            W8, EQ
1003A78D0: ADRL            X9, off_1009339D0
1003A78D8: LDR             X0, [X9,W8,UXTW#3]
1003A78DC: BL              nullsub_25
1003A78E0: MOV             W25, #0xBADF9888
1003A78E8: MOV             W22, #0xB3F6781E
1003A78F0: ADRL            X23, off_100932A80
1003A78F8: BR              X0
1003A78FC: SUB             X8, X29, #0x40 ; '@'
1003A7900: LDUR            X8, [X8,#-0x100]
1003A7904: MOV             W9, #0x207F7892
1003A790C: STR             W9, [X8]
1003A7910: LDUR            X8, [X29,#-0x100]
1003A7914: SUB             X9, X29, #0x18
1003A7918: B               loc_1003AB34C
1003A791C: MOV             W8, #0x2C44738
1003A7924: CMP             W21, W8
1003A7928: CSET            W8, LT
1003A792C: ADRL            X9, off_100933380
1003A7934: LDR             X0, [X9,W8,UXTW#3]
1003A7938: BL              nullsub_25
1003A793C: BR              X0
1003A7940: MOV             W8, #0xD919720
1003A7948: CMP             W21, W8
1003A794C: CSET            W8, LT
1003A7950: ADRL            X9, off_100933390
1003A7958: LDR             X0, [X9,W8,UXTW#3]
1003A795C: BL              nullsub_25
1003A7960: BR              X0
1003A7964: MOV             W8, #0x12D9D533
1003A796C: CMP             W21, W8
1003A7970: CSET            W8, LT
1003A7974: ADRL            X9, off_1009333A0
1003A797C: LDR             X0, [X9,W8,UXTW#3]
1003A7980: BL              nullsub_25
1003A7984: BR              X0
1003A7988: MOV             W8, #0x14049192
1003A7990: CMP             W21, W8
1003A7994: CSET            W8, LT
1003A7998: ADRL            X9, off_1009333B0
1003A79A0: LDR             X0, [X9,W8,UXTW#3]
1003A79A4: BL              nullsub_25
1003A79A8: BR              X0
1003A79AC: MOV             W23, #0x157DA813
1003A79B4: CMP             W21, W23
1003A79B8: CSET            W8, LT
1003A79BC: ADRL            X9, off_1009333C0
1003A79C4: LDR             X0, [X9,W8,UXTW#3]
1003A79C8: BL              nullsub_25
1003A79CC: BR              X0
1003A79D0: CMP             W21, W23
1003A79D4: CSET            W8, EQ
1003A79D8: ADRL            X9, off_1009333D0
1003A79E0: LDR             X0, [X9,W8,UXTW#3]
1003A79E4: BL              nullsub_25
1003A79E8: ADRL            X23, off_100932A80
1003A79F0: BR              X0
1003A79F4: SUB             X8, X29, #0xB8
1003A79F8: LDUR            W8, [X8,#-0x100]
1003A79FC: MOV             W9, #0x6CCD7093
1003A7A04: CMP             W8, W9
1003A7A08: MOV             W8, #0xE05DAC70
1003A7A10: B               loc_1003A970C
1003A7A14: MOV             W8, #0x92A895EE
1003A7A1C: CMP             W21, W8
1003A7A20: CSET            W8, LT
1003A7A24: ADRL            X9, off_100933F70
1003A7A2C: LDR             X0, [X9,W8,UXTW#3]
1003A7A30: BL              nullsub_25
1003A7A34: BR              X0
1003A7A38: MOV             W8, #0x971D144E
1003A7A40: CMP             W21, W8
1003A7A44: CSET            W8, LT
1003A7A48: ADRL            X9, off_100933F80
1003A7A50: LDR             X0, [X9,W8,UXTW#3]
1003A7A54: BL              nullsub_25
1003A7A58: BR              X0
1003A7A5C: MOV             W8, #0x9800F7B9
1003A7A64: CMP             W21, W8
1003A7A68: CSET            W8, LT
1003A7A6C: ADRL            X9, off_100933F90
1003A7A74: LDR             X0, [X9,W8,UXTW#3]
1003A7A78: BL              nullsub_25
1003A7A7C: BR              X0
1003A7A80: MOV             W8, #0x9810052D
1003A7A88: CMP             W21, W8
1003A7A8C: CSET            W8, LT
1003A7A90: ADRL            X9, off_100933FA0
1003A7A98: LDR             X0, [X9,W8,UXTW#3]
1003A7A9C: BL              nullsub_25
1003A7AA0: BR              X0
1003A7AA4: MOV             W25, #0x98186EF2
1003A7AAC: CMP             W21, W25
1003A7AB0: CSET            W8, LT
1003A7AB4: ADRL            X9, off_100933FB0
1003A7ABC: LDR             X0, [X9,W8,UXTW#3]
1003A7AC0: BL              nullsub_25
1003A7AC4: BR              X0
1003A7AC8: CMP             W21, W25
1003A7ACC: CSET            W8, EQ
1003A7AD0: ADRL            X9, off_100933FC0
1003A7AD8: LDR             X0, [X9,W8,UXTW#3]
1003A7ADC: BL              nullsub_25
1003A7AE0: MOV             W25, #0xBADF9888
1003A7AE8: BR              X0
1003A7AEC: MOV             W8, #0xC238757F
1003A7AF8: AND             W8, W8, #1
1003A7AFC: MOV             W9, #0xAC8CEF5
1003A7B04: MOV             W10, #0x22C75BED
1003A7B0C: MADD            W8, W8, W9, W10
1003A7B10: SUB             X9, X29, #0xF0
1003A7B14: LDUR            W9, [X9,#-0x100]
1003A7B18: EOR             W8, W8, W9
1003A7B1C: MOV             W9, #0xA0480004
1003A7B24: AND             W8, W8, W9
1003A7B28: MOV             W9, #0x4DD94576
1003A7B30: EOR             W8, W8, W9
1003A7B34: MOV             W9, #0x20666AAE
1003A7B3C: MUL             W8, W8, W9
1003A7B40: MOV             W9, #0x841FAA10
1003A7B48: CMP             W8, W9
1003A7B4C: MOV             W8, #0xF01EAF22
1003A7B54: MOV             W9, #0x14049192
1003A7B5C: B               loc_1003AC02C
1003A7B60: MOV             W8, #0x6E4BDE1D
1003A7B68: CMP             W21, W8
1003A7B6C: CSET            W8, LT
1003A7B70: ADRL            X9, off_100932C20
1003A7B78: LDR             X0, [X9,W8,UXTW#3]
1003A7B7C: BL              nullsub_25
1003A7B80: BR              X0
1003A7B84: MOV             W8, #0x70AC938E
1003A7B8C: CMP             W21, W8
1003A7B90: CSET            W8, LT
1003A7B94: ADRL            X9, off_100932C30
1003A7B9C: LDR             X0, [X9,W8,UXTW#3]
1003A7BA0: BL              nullsub_25
1003A7BA4: BR              X0
1003A7BA8: MOV             W8, #0x70BE3EB4
1003A7BB0: CMP             W21, W8
1003A7BB4: CSET            W8, LT
1003A7BB8: ADRL            X9, off_100932C40
1003A7BC0: LDR             X0, [X9,W8,UXTW#3]
1003A7BC4: BL              nullsub_25
1003A7BC8: BR              X0
1003A7BCC: MOV             W25, #0x7142F106
1003A7BD4: CMP             W21, W25
1003A7BD8: CSET            W8, LT
1003A7BDC: ADRL            X9, off_100932C50
1003A7BE4: LDR             X0, [X9,W8,UXTW#3]
1003A7BE8: BL              nullsub_25
1003A7BEC: BR              X0
1003A7BF0: CMP             W21, W25
1003A7BF4: CSET            W8, EQ
1003A7BF8: ADRL            X9, off_100932C60
1003A7C00: LDR             X0, [X9,W8,UXTW#3]
1003A7C04: BL              nullsub_25
1003A7C08: MOV             W25, #0xBADF9888
1003A7C10: BR              X0
1003A7C14: B               loc_1003AB9B4
1003A7C18: MOV             W8, #0xD8A2FE8E
1003A7C20: CMP             W21, W8
1003A7C24: CSET            W8, LT
1003A7C28: ADRL            X9, off_100933810
1003A7C30: LDR             X0, [X9,W8,UXTW#3]
1003A7C34: BL              nullsub_25
1003A7C38: BR              X0
1003A7C3C: MOV             W8, #0xDB529E2C
1003A7C44: CMP             W21, W8
1003A7C48: CSET            W8, LT
1003A7C4C: ADRL            X9, off_100933820
1003A7C54: LDR             X0, [X9,W8,UXTW#3]
1003A7C58: BL              nullsub_25
1003A7C5C: BR              X0
1003A7C60: MOV             W8, #0xDB748DA8
1003A7C68: CMP             W21, W8
1003A7C6C: CSET            W8, LT
1003A7C70: ADRL            X9, off_100933830
1003A7C78: LDR             X0, [X9,W8,UXTW#3]
1003A7C7C: BL              nullsub_25
1003A7C80: BR              X0
1003A7C84: MOV             W23, #0xE05DAC70
1003A7C8C: CMP             W21, W23
1003A7C90: CSET            W8, LT
1003A7C94: ADRL            X9, off_100933840
1003A7C9C: LDR             X0, [X9,W8,UXTW#3]
1003A7CA0: BL              nullsub_25
1003A7CA4: BR              X0
1003A7CA8: CMP             W21, W23
1003A7CAC: CSET            W8, EQ
1003A7CB0: ADRL            X9, off_100933850
1003A7CB8: LDR             X0, [X9,W8,UXTW#3]
1003A7CBC: BL              nullsub_25
1003A7CC0: MOV             W25, #0xBADF9888
1003A7CC8: MOV             W22, #0xB3F6781E
1003A7CD0: ADRL            X23, off_100932A80
1003A7CD8: BR              X0
1003A7CDC: MOV             W8, #0x208BBC21
1003A7CE4: CMP             W21, W8
1003A7CE8: CSET            W8, LT
1003A7CEC: ADRL            X9, off_100933210
1003A7CF4: LDR             X0, [X9,W8,UXTW#3]
1003A7CF8: BL              nullsub_25
1003A7CFC: BR              X0
1003A7D00: MOV             W8, #0x22DEB373
1003A7D08: CMP             W21, W8
1003A7D0C: CSET            W8, LT
1003A7D10: ADRL            X9, off_100933220
1003A7D18: LDR             X0, [X9,W8,UXTW#3]
1003A7D1C: BL              nullsub_25
1003A7D20: BR              X0
1003A7D24: MOV             W8, #0x24120EA8
1003A7D2C: CMP             W21, W8
1003A7D30: CSET            W8, LT
1003A7D34: ADRL            X9, off_100933230
1003A7D3C: LDR             X0, [X9,W8,UXTW#3]
1003A7D40: BL              nullsub_25
1003A7D44: BR              X0
1003A7D48: MOV             W23, #0x2729B542
1003A7D50: CMP             W21, W23
1003A7D54: CSET            W8, LT
1003A7D58: ADRL            X9, off_100933240
1003A7D60: LDR             X0, [X9,W8,UXTW#3]
1003A7D64: BL              nullsub_25
1003A7D68: BR              X0
1003A7D6C: CMP             W21, W23
1003A7D70: CSET            W8, EQ
1003A7D74: ADRL            X9, off_100933250
1003A7D7C: LDR             X0, [X9,W8,UXTW#3]
1003A7D80: BL              nullsub_25
1003A7D84: ADRL            X23, off_100932A80
1003A7D8C: BR              X0
1003A7D90: SUB             X8, X29, #0x40 ; '@'
1003A7D94: LDUR            X8, [X8,#-0x100]
1003A7D98: MOV             W9, #0x5B6E329F
1003A7DA0: B               loc_1003AB688
1003A7DA4: MOV             W8, #0xA05304B2
1003A7DAC: CMP             W21, W8
1003A7DB0: CSET            W8, LT
1003A7DB4: ADRL            X9, off_100933E00
1003A7DBC: LDR             X0, [X9,W8,UXTW#3]
1003A7DC0: BL              nullsub_25
1003A7DC4: BR              X0
1003A7DC8: MOV             W8, #0xA6453543
1003A7DD0: CMP             W21, W8
1003A7DD4: CSET            W8, LT
1003A7DD8: ADRL            X9, off_100933E10
1003A7DE0: LDR             X0, [X9,W8,UXTW#3]
1003A7DE4: BL              nullsub_25
1003A7DE8: BR              X0
1003A7DEC: MOV             W8, #0xA7ED876F
1003A7DF4: CMP             W21, W8
1003A7DF8: CSET            W8, LT
1003A7DFC: ADRL            X9, off_100933E20
1003A7E04: LDR             X0, [X9,W8,UXTW#3]
1003A7E08: BL              nullsub_25
1003A7E0C: BR              X0
1003A7E10: MOV             W23, #0xA87E5199
1003A7E18: CMP             W21, W23
1003A7E1C: CSET            W8, LT
1003A7E20: ADRL            X9, off_100933E30
1003A7E28: LDR             X0, [X9,W8,UXTW#3]
1003A7E2C: BL              nullsub_25
1003A7E30: BR              X0
1003A7E34: CMP             W21, W23
1003A7E38: CSET            W8, EQ
1003A7E3C: ADRL            X9, off_100933E40
1003A7E44: LDR             X0, [X9,W8,UXTW#3]
1003A7E48: BL              nullsub_25
1003A7E4C: ADRL            X23, off_100932A80
1003A7E54: BR              X0
1003A7E58: MOV             W8, #0x49741331
1003A7E60: CMP             W21, W8
1003A7E64: CSET            W8, LT
1003A7E68: ADRL            X9, off_100932F10
1003A7E70: LDR             X0, [X9,W8,UXTW#3]
1003A7E74: BL              nullsub_25
1003A7E78: BR              X0
1003A7E7C: MOV             W8, #0x4CFE8F8F
1003A7E84: CMP             W21, W8
1003A7E88: CSET            W8, LT
1003A7E8C: ADRL            X9, off_100932F20
1003A7E94: LDR             X0, [X9,W8,UXTW#3]
1003A7E98: BL              nullsub_25
1003A7E9C: BR              X0
1003A7EA0: MOV             W8, #0x4EBD725D
1003A7EA8: CMP             W21, W8
1003A7EAC: CSET            W8, LT
1003A7EB0: ADRL            X9, off_100932F30
1003A7EB8: LDR             X0, [X9,W8,UXTW#3]
1003A7EBC: BL              nullsub_25
1003A7EC0: BR              X0
1003A7EC4: MOV             W23, #0x525CAF4C
1003A7ECC: CMP             W21, W23
1003A7ED0: CSET            W8, LT
1003A7ED4: ADRL            X9, off_100932F40
1003A7EDC: LDR             X0, [X9,W8,UXTW#3]
1003A7EE0: BL              nullsub_25
1003A7EE4: BR              X0
1003A7EE8: CMP             W21, W23
1003A7EEC: CSET            W8, EQ
1003A7EF0: ADRL            X9, off_100932F50
1003A7EF8: LDR             X0, [X9,W8,UXTW#3]
1003A7EFC: BL              nullsub_25
1003A7F00: ADRL            X23, off_100932A80
1003A7F08: BR              X0
1003A7F0C: SUB             X8, X29, #0x40 ; '@'
1003A7F10: LDUR            X8, [X8,#-0x100]
1003A7F14: MOV             W9, #0xD29BCA40
1003A7F1C: B               loc_1003AB688
1003A7F20: MOV             W8, #0xBDEC9B05
1003A7F28: CMP             W21, W8
1003A7F2C: CSET            W8, LT
1003A7F30: ADRL            X9, off_100933B00
1003A7F38: LDR             X0, [X9,W8,UXTW#3]
1003A7F3C: BL              nullsub_25
1003A7F40: BR              X0
1003A7F44: MOV             W8, #0xC1BD47D5
1003A7F4C: CMP             W21, W8
1003A7F50: CSET            W8, LT
1003A7F54: ADRL            X9, off_100933B10
1003A7F5C: LDR             X0, [X9,W8,UXTW#3]
1003A7F60: BL              nullsub_25
1003A7F64: BR              X0
1003A7F68: MOV             W8, #0xC2C068C3
1003A7F70: CMP             W21, W8
1003A7F74: CSET            W8, LT
1003A7F78: ADRL            X9, off_100933B20
1003A7F80: LDR             X0, [X9,W8,UXTW#3]
1003A7F84: BL              nullsub_25
1003A7F88: BR              X0
1003A7F8C: MOV             W23, #0xC46A74F5
1003A7F94: CMP             W21, W23
1003A7F98: CSET            W8, LT
1003A7F9C: ADRL            X9, off_100933B30
1003A7FA4: LDR             X0, [X9,W8,UXTW#3]
1003A7FA8: BL              nullsub_25
1003A7FAC: BR              X0
1003A7FB0: CMP             W21, W23
1003A7FB4: CSET            W8, EQ
1003A7FB8: ADRL            X9, off_100933B40
1003A7FC0: LDR             X0, [X9,W8,UXTW#3]
1003A7FC4: BL              nullsub_25
1003A7FC8: MOV             W25, #0xBADF9888
1003A7FD0: MOV             W22, #0xB3F6781E
1003A7FD8: ADRL            X23, off_100932A80
1003A7FE0: BR              X0
1003A7FE4: B               loc_1003A8A9C
1003A7FE8: MOV             W8, #0xF8CBA464
1003A7FF0: CMP             W21, W8
1003A7FF4: CSET            W8, LT
1003A7FF8: ADRL            X9, off_100933500
1003A8000: LDR             X0, [X9,W8,UXTW#3]
1003A8004: BL              nullsub_25
1003A8008: BR              X0
1003A800C: MOV             W8, #0xFDDCFBC7
1003A8014: CMP             W21, W8
1003A8018: CSET            W8, LT
1003A801C: ADRL            X9, off_100933510
1003A8024: LDR             X0, [X9,W8,UXTW#3]
1003A8028: BL              nullsub_25
1003A802C: BR              X0
1003A8030: MOV             W8, #0x398A64
1003A8038: CMP             W21, W8
1003A803C: CSET            W8, LT
1003A8040: ADRL            X9, off_100933520
1003A8048: LDR             X0, [X9,W8,UXTW#3]
1003A804C: BL              nullsub_25
1003A8050: BR              X0
1003A8054: MOV             W23, #0x1B8F137
1003A805C: CMP             W21, W23
1003A8060: CSET            W8, LT
1003A8064: ADRL            X9, off_100933530
1003A806C: LDR             X0, [X9,W8,UXTW#3]
1003A8070: BL              nullsub_25
1003A8074: BR              X0
1003A8078: CMP             W21, W23
1003A807C: CSET            W8, EQ
1003A8080: ADRL            X9, off_100933540
1003A8088: LDR             X0, [X9,W8,UXTW#3]
1003A808C: BL              nullsub_25
1003A8090: ADRL            X23, off_100932A80
1003A8098: MOV             W9, #0x93C3EC65
1003A80A0: BR              X0
1003A80A4: LDURB           W8, [X29,#-0xD1]
1003A80A8: CMP             W8, #0
1003A80AC: MOV             W8, #0x9DF803E
1003A80B4: B               loc_1003AAA24
1003A80B8: MOV             W8, #0x8B257530
1003A80C0: CMP             W21, W8
1003A80C4: CSET            W8, LT
1003A80C8: ADRL            X9, off_1009340F0
1003A80D0: LDR             X0, [X9,W8,UXTW#3]
1003A80D4: BL              nullsub_25
1003A80D8: BR              X0
1003A80DC: MOV             W8, #0x8F032F87
1003A80E4: CMP             W21, W8
1003A80E8: CSET            W8, LT
1003A80EC: ADRL            X9, off_100934100
1003A80F4: LDR             X0, [X9,W8,UXTW#3]
1003A80F8: BL              nullsub_25
1003A80FC: BR              X0
1003A8100: MOV             W8, #0x90201C56
1003A8108: CMP             W21, W8
1003A810C: CSET            W8, LT
1003A8110: ADRL            X9, off_100934110
1003A8118: LDR             X0, [X9,W8,UXTW#3]
1003A811C: BL              nullsub_25
1003A8120: BR              X0
1003A8124: MOV             W25, #0x90C8D4FA
1003A812C: CMP             W21, W25
1003A8130: CSET            W8, LT
1003A8134: ADRL            X9, off_100934120
1003A813C: LDR             X0, [X9,W8,UXTW#3]
1003A8140: BL              nullsub_25
1003A8144: BR              X0
1003A8148: CMP             W21, W25
1003A814C: CSET            W8, EQ
1003A8150: ADRL            X9, off_100934130
1003A8158: LDR             X0, [X9,W8,UXTW#3]
1003A815C: BL              nullsub_25
1003A8160: MOV             W9, #0xDA0E44F6
1003A8168: MOV             W25, #0xBADF9888
1003A8170: BR              X0
1003A8174: B               loc_1003AB680
1003A8178: MOV             W8, #0x7654A532
1003A8180: CMP             W21, W8
1003A8184: CSET            W8, LT
1003A8188: ADRL            X9, off_100932B70
1003A8190: LDR             X0, [X9,W8,UXTW#3]
1003A8194: BL              nullsub_25
1003A8198: BR              X0
1003A819C: MOV             W8, #0x78155DD1
1003A81A4: CMP             W21, W8
1003A81A8: CSET            W8, LT
1003A81AC: ADRL            X9, off_100932B80
1003A81B4: LDR             X0, [X9,W8,UXTW#3]
1003A81B8: BL              nullsub_25
1003A81BC: BR              X0
1003A81C0: MOV             W25, #0x7830CFD0
1003A81C8: CMP             W21, W25
1003A81CC: CSET            W8, LT
1003A81D0: ADRL            X9, off_100932B90
1003A81D8: LDR             X0, [X9,W8,UXTW#3]
1003A81DC: BL              nullsub_25
1003A81E0: BR              X0
1003A81E4: CMP             W21, W25
1003A81E8: CSET            W8, EQ
1003A81EC: ADRL            X9, off_100932BA0
1003A81F4: LDR             X0, [X9,W8,UXTW#3]
1003A81F8: BL              nullsub_25
1003A81FC: MOV             W25, #0xBADF9888
1003A8204: BR              X0
1003A8208: SUB             X8, X29, #0x40 ; '@'
1003A820C: LDUR            X8, [X8,#-0x100]
1003A8210: MOV             W9, #0xB81ACA57
1003A8218: B               loc_1003AB688
1003A821C: MOV             W8, #0xE6AE6C33
1003A8224: CMP             W21, W8
1003A8228: CSET            W8, LT
1003A822C: ADRL            X9, off_100933760
1003A8234: LDR             X0, [X9,W8,UXTW#3]
1003A8238: BL              nullsub_25
1003A823C: BR              X0
1003A8240: MOV             W8, #0xE9B14674
1003A8248: CMP             W21, W8
1003A824C: CSET            W8, LT
1003A8250: ADRL            X9, off_100933770
1003A8258: LDR             X0, [X9,W8,UXTW#3]
1003A825C: BL              nullsub_25
1003A8260: BR              X0
1003A8264: MOV             W23, #0xEBCB8831
1003A826C: CMP             W21, W23
1003A8270: CSET            W8, LT
1003A8274: ADRL            X9, off_100933780
1003A827C: LDR             X0, [X9,W8,UXTW#3]
1003A8280: BL              nullsub_25
1003A8284: BR              X0
1003A8288: CMP             W21, W23
1003A828C: CSET            W8, EQ
1003A8290: ADRL            X9, off_100933790
1003A8298: LDR             X0, [X9,W8,UXTW#3]
1003A829C: BL              nullsub_25
1003A82A0: MOV             W25, #0xBADF9888
1003A82A8: MOV             W22, #0xB3F6781E
1003A82B0: ADRL            X23, off_100932A80
1003A82B8: MOV             W9, #0x7A3C4093
1003A82C0: BR              X0
1003A82C4: B               loc_1003AB680
1003A82C8: MOV             W8, #0x2CFFC276
1003A82D0: CMP             W21, W8
1003A82D4: CSET            W8, LT
1003A82D8: ADRL            X9, off_100933160
1003A82E0: LDR             X0, [X9,W8,UXTW#3]
1003A82E4: BL              nullsub_25
1003A82E8: BR              X0
1003A82EC: MOV             W8, #0x2E7318A3
1003A82F4: CMP             W21, W8
1003A82F8: CSET            W8, LT
1003A82FC: ADRL            X9, off_100933170
1003A8304: LDR             X0, [X9,W8,UXTW#3]
1003A8308: BL              nullsub_25
1003A830C: BR              X0
1003A8310: MOV             W23, #0x2F472A29
1003A8318: CMP             W21, W23
1003A831C: CSET            W8, LT
1003A8320: ADRL            X9, off_100933180
1003A8328: LDR             X0, [X9,W8,UXTW#3]
1003A832C: BL              nullsub_25
1003A8330: BR              X0
1003A8334: CMP             W21, W23
1003A8338: CSET            W8, EQ
1003A833C: ADRL            X9, off_100933190
1003A8344: LDR             X0, [X9,W8,UXTW#3]
1003A8348: BL              nullsub_25
1003A834C: ADRL            X23, off_100932A80
1003A8354: BR              X0
1003A8358: SUB             X8, X29, #0x40 ; '@'
1003A835C: LDUR            X8, [X8,#-0x100]
1003A8360: MOV             W9, #0xA87E5199
1003A8368: B               loc_1003AB688
1003A836C: MOV             W8, #0xB0273DE0
1003A8374: CMP             W21, W8
1003A8378: CSET            W8, LT
1003A837C: ADRL            X9, off_100933D50
1003A8384: LDR             X0, [X9,W8,UXTW#3]
1003A8388: BL              nullsub_25
1003A838C: BR              X0
1003A8390: MOV             W8, #0xB031885C
1003A8398: CMP             W21, W8
1003A839C: CSET            W8, LT
1003A83A0: ADRL            X9, off_100933D60
1003A83A8: LDR             X0, [X9,W8,UXTW#3]
1003A83AC: BL              nullsub_25
1003A83B0: BR              X0
1003A83B4: MOV             W22, #0xB0330442
1003A83BC: CMP             W21, W22
1003A83C0: CSET            W8, LT
1003A83C4: ADRL            X9, off_100933D70
1003A83CC: LDR             X0, [X9,W8,UXTW#3]
1003A83D0: BL              nullsub_25
1003A83D4: BR              X0
1003A83D8: CMP             W21, W22
1003A83DC: CSET            W8, EQ
1003A83E0: ADRL            X9, off_100933D80
1003A83E8: LDR             X0, [X9,W8,UXTW#3]
1003A83EC: BL              nullsub_25
1003A83F0: MOV             W25, #0xBADF9888
1003A83F8: MOV             W22, #0xB3F6781E
1003A8400: BR              X0
1003A8404: LDUR            X0, [X29,#-0x80]; id
1003A8408: BL              _objc_release
1003A840C: LDUR            X0, [X29,#-0x80]; id
1003A8410: BL              _objc_release
1003A8414: SUB             X8, X29, #0x30 ; '0'
1003A8418: LDUR            X0, [X8,#-0x100]; id
1003A841C: BL              _objc_autoreleaseReturnValue
1003A8420: B               loc_1003AB930
1003A8424: MOV             W8, #0x554E469E
1003A842C: CMP             W21, W8
1003A8430: CSET            W8, LT
1003A8434: ADRL            X9, off_100932E60
1003A843C: LDR             X0, [X9,W8,UXTW#3]
1003A8440: BL              nullsub_25
1003A8444: BR              X0
1003A8448: MOV             W8, #0x55CED765
1003A8450: CMP             W21, W8
1003A8454: CSET            W8, LT
1003A8458: ADRL            X9, off_100932E70
1003A8460: LDR             X0, [X9,W8,UXTW#3]
1003A8464: BL              nullsub_25
1003A8468: BR              X0
1003A846C: MOV             W23, #0x56C780D6
1003A8474: CMP             W21, W23
1003A8478: CSET            W8, LT
1003A847C: ADRL            X9, off_100932E80
1003A8484: LDR             X0, [X9,W8,UXTW#3]
1003A8488: BL              nullsub_25
1003A848C: BR              X0
1003A8490: CMP             W21, W23
1003A8494: CSET            W8, EQ
1003A8498: ADRL            X9, off_100932E90
1003A84A0: LDR             X0, [X9,W8,UXTW#3]
1003A84A4: BL              nullsub_25
1003A84A8: ADRL            X23, off_100932A80
1003A84B0: BR              X0
1003A84B4: SUB             X8, X29, #0x40 ; '@'
1003A84B8: LDUR            X8, [X8,#-0x100]
1003A84BC: MOV             W9, #0xC7AE6092
1003A84C4: B               loc_1003AB688
1003A84C8: MOV             W8, #0xC7AE6092
1003A84D0: CMP             W21, W8
1003A84D4: CSET            W8, LT
1003A84D8: ADRL            X9, off_100933A50
1003A84E0: LDR             X0, [X9,W8,UXTW#3]
1003A84E4: BL              nullsub_25
1003A84E8: BR              X0
1003A84EC: MOV             W8, #0xC8345194
1003A84F4: CMP             W21, W8
1003A84F8: CSET            W8, LT
1003A84FC: ADRL            X9, off_100933A60
1003A8504: LDR             X0, [X9,W8,UXTW#3]
1003A8508: BL              nullsub_25
1003A850C: BR              X0
1003A8510: MOV             W23, #0xCBF6D33B
1003A8518: CMP             W21, W23
1003A851C: CSET            W8, LT
1003A8520: ADRL            X9, off_100933A70
1003A8528: LDR             X0, [X9,W8,UXTW#3]
1003A852C: BL              nullsub_25
1003A8530: BR              X0
1003A8534: CMP             W21, W23
1003A8538: CSET            W8, EQ
1003A853C: ADRL            X9, off_100933A80
1003A8544: LDR             X0, [X9,W8,UXTW#3]
1003A8548: BL              nullsub_25
1003A854C: MOV             W25, #0xBADF9888
1003A8554: MOV             W22, #0xB3F6781E
1003A855C: ADRL            X23, off_100932A80
1003A8564: BR              X0
1003A8568: B               loc_1003A9898
1003A856C: MOV             W8, #0xAE7E61F
1003A8574: CMP             W21, W8
1003A8578: CSET            W8, LT
1003A857C: ADRL            X9, off_100933450
1003A8584: LDR             X0, [X9,W8,UXTW#3]
1003A8588: BL              nullsub_25
1003A858C: BR              X0
1003A8590: MOV             W8, #0xBD403E8
1003A8598: CMP             W21, W8
1003A859C: CSET            W8, LT
1003A85A0: ADRL            X9, off_100933460
1003A85A8: LDR             X0, [X9,W8,UXTW#3]
1003A85AC: BL              nullsub_25
1003A85B0: BR              X0
1003A85B4: MOV             W25, #0xCA676EE
1003A85BC: CMP             W21, W25
1003A85C0: CSET            W8, LT
1003A85C4: ADRL            X9, off_100933470
1003A85CC: LDR             X0, [X9,W8,UXTW#3]
1003A85D0: BL              nullsub_25
1003A85D4: BR              X0
1003A85D8: CMP             W21, W25
1003A85DC: CSET            W8, EQ
1003A85E0: ADRL            X9, off_100933480
1003A85E8: LDR             X0, [X9,W8,UXTW#3]
1003A85EC: BL              nullsub_25
1003A85F0: MOV             W25, #0xBADF9888
1003A85F8: BR              X0
1003A85FC: SUB             X8, X29, #0xBC
1003A8600: LDUR            W8, [X8,#-0x100]
1003A8604: MOV             W9, #0xDAAF5307
1003A860C: CMP             W8, W9
1003A8610: MOV             W8, #0x8F032F87
1003A8618: CSEL            W8, W8, W25, HI
1003A861C: B               loc_1003AC300
1003A8620: MOV             W8, #0x947950A4
1003A8628: CMP             W21, W8
1003A862C: CSET            W8, LT
1003A8630: ADRL            X9, off_100934040
1003A8638: LDR             X0, [X9,W8,UXTW#3]
1003A863C: BL              nullsub_25
1003A8640: BR              X0
1003A8644: MOV             W8, #0x95639938
1003A864C: CMP             W21, W8
1003A8650: CSET            W8, LT
1003A8654: ADRL            X9, off_100934050
1003A865C: LDR             X0, [X9,W8,UXTW#3]
1003A8660: BL              nullsub_25
1003A8664: BR              X0
1003A8668: MOV             W25, #0x95CADC5D
1003A8670: CMP             W21, W25
1003A8674: CSET            W8, LT
1003A8678: ADRL            X9, off_100934060
1003A8680: LDR             X0, [X9,W8,UXTW#3]
1003A8684: BL              nullsub_25
1003A8688: BR              X0
1003A868C: CMP             W21, W25
1003A8690: CSET            W8, EQ
1003A8694: ADRL            X9, off_100934070
1003A869C: LDR             X0, [X9,W8,UXTW#3]
1003A86A0: BL              nullsub_25
1003A86A4: MOV             W25, #0xBADF9888
1003A86AC: BR              X0
1003A86B0: B               loc_1003AA268
1003A86B4: MOV             W8, #0x63CBF9DA
1003A86BC: CMP             W21, W8
1003A86C0: CSET            W8, LT
1003A86C4: ADRL            X9, off_100932CE0
1003A86CC: LDR             X0, [X9,W8,UXTW#3]
1003A86D0: BL              nullsub_25
1003A86D4: BR              X0
1003A86D8: MOV             W8, #0x69175C11
1003A86E0: CMP             W21, W8
1003A86E4: CSET            W8, LT
1003A86E8: ADRL            X9, off_100932CF0
1003A86F0: LDR             X0, [X9,W8,UXTW#3]
1003A86F4: BL              nullsub_25
1003A86F8: BR              X0
1003A86FC: MOV             W25, #0x6B64AB4B
1003A8704: CMP             W21, W25
1003A8708: CSET            W8, LT
1003A870C: ADRL            X9, off_100932D00
1003A8714: LDR             X0, [X9,W8,UXTW#3]
1003A8718: BL              nullsub_25
1003A871C: BR              X0
1003A8720: CMP             W21, W25
1003A8724: CSET            W8, EQ
1003A8728: ADRL            X9, off_100932D10
1003A8730: LDR             X0, [X9,W8,UXTW#3]
1003A8734: BL              nullsub_25
1003A8738: MOV             W25, #0xBADF9888
1003A8740: BR              X0
1003A8744: LDUR            X8, [X29,#-0x70]
1003A8748: LDR             X9, [X8,#0x10]!
1003A874C: LDR             X9, [X9]
1003A8750: STP             X9, X8, [X29,#-0xA8]
1003A8754: SUB             X8, X8, #8
1003A8758: STUR            X8, [X29,#-0xB0]
1003A875C: SUB             X8, X29, #0x40 ; '@'
1003A8760: LDUR            X8, [X8,#-0x100]
1003A8764: MOV             W9, #0xD8A2FE8E
1003A876C: B               loc_1003AB688
1003A8770: MOV             W8, #0xD862B401
1003A8778: CMP             W21, W8
1003A877C: CSET            W8, LT
1003A8780: ADRL            X9, off_1009338D0
1003A8788: LDR             X0, [X9,W8,UXTW#3]
1003A878C: BL              nullsub_25
1003A8790: BR              X0
1003A8794: MOV             W8, #0xD88C14E8
1003A879C: CMP             W21, W8
1003A87A0: CSET            W8, LT
1003A87A4: ADRL            X9, off_1009338E0
1003A87AC: LDR             X0, [X9,W8,UXTW#3]
1003A87B0: BL              nullsub_25
1003A87B4: BR              X0
1003A87B8: MOV             W23, #0xD88EBD9A
1003A87C0: CMP             W21, W23
1003A87C4: CSET            W8, LT
1003A87C8: ADRL            X9, off_1009338F0
1003A87D0: LDR             X0, [X9,W8,UXTW#3]
1003A87D4: BL              nullsub_25
1003A87D8: BR              X0
1003A87DC: CMP             W21, W23
1003A87E0: CSET            W8, EQ
1003A87E4: ADRL            X9, off_100933900
1003A87EC: LDR             X0, [X9,W8,UXTW#3]
1003A87F0: BL              nullsub_25
1003A87F4: MOV             W25, #0xBADF9888
1003A87FC: MOV             W22, #0xB3F6781E
1003A8804: ADRL            X23, off_100932A80
1003A880C: BR              X0
1003A8810: SUB             X8, X29, #0x40 ; '@'
1003A8814: LDUR            X8, [X8,#-0x100]
1003A8818: MOV             W9, #0xF6C0169D
1003A8820: B               loc_1003AB688
1003A8824: MOV             W8, #0x1E54D7FD
1003A882C: CMP             W21, W8
1003A8830: CSET            W8, LT
1003A8834: ADRL            X9, off_1009332D0
1003A883C: LDR             X0, [X9,W8,UXTW#3]
1003A8840: BL              nullsub_25
1003A8844: BR              X0
1003A8848: MOV             W8, #0x1EEFD571
1003A8850: CMP             W21, W8
1003A8854: CSET            W8, LT
1003A8858: ADRL            X9, off_1009332E0
1003A8860: LDR             X0, [X9,W8,UXTW#3]
1003A8864: BL              nullsub_25
1003A8868: BR              X0
1003A886C: MOV             W25, #0x207F7892
1003A8874: CMP             W21, W25
1003A8878: CSET            W8, LT
1003A887C: ADRL            X9, off_1009332F0
1003A8884: LDR             X0, [X9,W8,UXTW#3]
1003A8888: BL              nullsub_25
1003A888C: BR              X0
1003A8890: CMP             W21, W25
1003A8894: CSET            W8, EQ
1003A8898: ADRL            X9, off_100933300
1003A88A0: LDR             X0, [X9,W8,UXTW#3]
1003A88A4: BL              nullsub_25
1003A88A8: MOV             W25, #0xBADF9888
1003A88B0: BR              X0
1003A88B4: SUB             X8, X29, #0x18
1003A88B8: LDUR            X8, [X8,#-0x100]
1003A88BC: SUB             X9, X29, #0x30 ; '0'
1003A88C0: STUR            X8, [X9,#-0x100]
1003A88C4: B               loc_1003AB5E8
1003A88C8: MOV             W8, #0x9C2193A7
1003A88D0: CMP             W21, W8
1003A88D4: CSET            W8, LT
1003A88D8: ADRL            X9, off_100933EC0
1003A88E0: LDR             X0, [X9,W8,UXTW#3]
1003A88E4: BL              nullsub_25
1003A88E8: BR              X0
1003A88EC: MOV             W8, #0x9CEB4241
1003A88F4: CMP             W21, W8
1003A88F8: CSET            W8, LT
1003A88FC: ADRL            X9, off_100933ED0
1003A8904: LDR             X0, [X9,W8,UXTW#3]
1003A8908: BL              nullsub_25
1003A890C: BR              X0
1003A8910: MOV             W23, #0x9F690D04
1003A8918: CMP             W21, W23
1003A891C: CSET            W8, LT
1003A8920: ADRL            X9, off_100933EE0
1003A8928: LDR             X0, [X9,W8,UXTW#3]
1003A892C: BL              nullsub_25
1003A8930: BR              X0
1003A8934: CMP             W21, W23
1003A8938: CSET            W8, EQ
1003A893C: ADRL            X9, off_100933EF0
1003A8944: LDR             X0, [X9,W8,UXTW#3]
1003A8948: BL              nullsub_25
1003A894C: ADRL            X23, off_100932A80
1003A8954: BR              X0
1003A8958: MOV             W8, #0x413A12D2
1003A8960: CMP             W21, W8
1003A8964: CSET            W8, LT
1003A8968: ADRL            X9, off_100932FD0
1003A8970: LDR             X0, [X9,W8,UXTW#3]
1003A8974: BL              nullsub_25
1003A8978: BR              X0
1003A897C: MOV             W8, #0x43AFA17F
1003A8984: CMP             W21, W8
1003A8988: CSET            W8, LT
1003A898C: ADRL            X9, off_100932FE0
1003A8994: LDR             X0, [X9,W8,UXTW#3]
1003A8998: BL              nullsub_25
1003A899C: BR              X0
1003A89A0: MOV             W25, #0x466F5C3A
1003A89A8: CMP             W21, W25
1003A89AC: CSET            W8, LT
1003A89B0: ADRL            X9, off_100932FF0
1003A89B8: LDR             X0, [X9,W8,UXTW#3]
1003A89BC: BL              nullsub_25
1003A89C0: BR              X0
1003A89C4: CMP             W21, W25
1003A89C8: CSET            W8, EQ
1003A89CC: ADRL            X9, off_100933000
1003A89D4: LDR             X0, [X9,W8,UXTW#3]
1003A89D8: BL              nullsub_25
1003A89DC: MOV             W25, #0xBADF9888
1003A89E4: BR              X0
1003A89E8: SUB             X8, X29, #0x40 ; '@'
1003A89EC: LDUR            X8, [X8,#-0x100]
1003A89F0: MOV             W9, #0xBD03DC05
1003A89F8: B               loc_1003AB688
1003A89FC: MOV             W8, #0xBCC313C0
1003A8A04: CMP             W21, W8
1003A8A08: CSET            W8, LT
1003A8A0C: ADRL            X9, off_100933BC0
1003A8A14: LDR             X0, [X9,W8,UXTW#3]
1003A8A18: BL              nullsub_25
1003A8A1C: BR              X0
1003A8A20: MOV             W8, #0xBD03DC05
1003A8A28: CMP             W21, W8
1003A8A2C: CSET            W8, LT
1003A8A30: ADRL            X9, off_100933BD0
1003A8A38: LDR             X0, [X9,W8,UXTW#3]
1003A8A3C: BL              nullsub_25
1003A8A40: BR              X0
1003A8A44: MOV             W23, #0xBD6F4DE5
1003A8A4C: CMP             W21, W23
1003A8A50: CSET            W8, LT
1003A8A54: ADRL            X9, off_100933BE0
1003A8A5C: LDR             X0, [X9,W8,UXTW#3]
1003A8A60: BL              nullsub_25
1003A8A64: BR              X0
1003A8A68: CMP             W21, W23
1003A8A6C: CSET            W8, EQ
1003A8A70: ADRL            X9, off_100933BF0
1003A8A78: LDR             X0, [X9,W8,UXTW#3]
1003A8A7C: BL              nullsub_25
1003A8A80: MOV             W25, #0xBADF9888
1003A8A88: MOV             W22, #0xB3F6781E
1003A8A90: ADRL            X23, off_100932A80
1003A8A98: BR              X0
1003A8A9C: SUB             X8, X29, #0x40 ; '@'
1003A8AA0: LDUR            X8, [X8,#-0x100]
1003A8AA4: MOV             W9, #0x70BE3EB4
1003A8AAC: B               loc_1003AB688
1003A8AB0: MOV             W8, #0xF6C0169D
1003A8AB8: CMP             W21, W8
1003A8ABC: CSET            W8, LT
1003A8AC0: ADRL            X9, off_1009335C0
1003A8AC8: LDR             X0, [X9,W8,UXTW#3]
1003A8ACC: BL              nullsub_25
1003A8AD0: BR              X0
1003A8AD4: MOV             W8, #0xF7E3D66F
1003A8ADC: CMP             W21, W8
1003A8AE0: CSET            W8, LT
1003A8AE4: ADRL            X9, off_1009335D0
1003A8AEC: LDR             X0, [X9,W8,UXTW#3]
1003A8AF0: BL              nullsub_25
1003A8AF4: BR              X0
1003A8AF8: MOV             W24, #0xF7EB02A3
1003A8B00: CMP             W21, W24
1003A8B04: CSET            W8, LT
1003A8B08: ADRL            X9, off_1009335E0
1003A8B10: LDR             X0, [X9,W8,UXTW#3]
1003A8B14: BL              nullsub_25
1003A8B18: BR              X0
1003A8B1C: CMP             W21, W24
1003A8B20: CSET            W8, EQ
1003A8B24: ADRL            X9, off_1009335F0
1003A8B2C: LDR             X0, [X9,W8,UXTW#3]
1003A8B30: BL              nullsub_25
1003A8B34: ADRL            X24, off_100933080
1003A8B3C: BR              X0
1003A8B40: SUB             X8, X29, #0x40 ; '@'
1003A8B44: LDUR            X8, [X8,#-0x100]
1003A8B48: MOV             W9, #0xBD6F4DE5
1003A8B50: B               loc_1003AB688
1003A8B54: MOV             W8, #0x83E5030C
1003A8B5C: CMP             W21, W8
1003A8B60: CSET            W8, LT
1003A8B64: ADRL            X9, off_1009341B0
1003A8B6C: LDR             X0, [X9,W8,UXTW#3]
1003A8B70: BL              nullsub_25
1003A8B74: BR              X0
1003A8B78: MOV             W8, #0x8A908EEE
1003A8B80: CMP             W21, W8
1003A8B84: CSET            W8, LT
1003A8B88: ADRL            X9, off_1009341C0
1003A8B90: LDR             X0, [X9,W8,UXTW#3]
1003A8B94: BL              nullsub_25
1003A8B98: BR              X0
1003A8B9C: MOV             W25, #0x8ADAFBC1
1003A8BA4: CMP             W21, W25
1003A8BA8: CSET            W8, LT
1003A8BAC: ADRL            X9, off_1009341D0
1003A8BB4: LDR             X0, [X9,W8,UXTW#3]
1003A8BB8: BL              nullsub_25
1003A8BBC: BR              X0
1003A8BC0: CMP             W21, W25
1003A8BC4: CSET            W8, EQ
1003A8BC8: ADRL            X9, off_1009341E0
1003A8BD0: LDR             X0, [X9,W8,UXTW#3]
1003A8BD4: BL              nullsub_25
1003A8BD8: MOV             W25, #0xBADF9888
1003A8BE0: BR              X0
1003A8BE4: SUB             X8, X29, #0xD4
1003A8BE8: LDUR            W8, [X8,#-0x100]
1003A8BEC: MOV             W9, #0xEA6B5A6D
1003A8BF4: CMP             W8, W9
1003A8BF8: MOV             W8, #0xC51E6546
1003A8C00: MOV             W9, #0xD919720
1003A8C08: B               loc_1003ABF50
1003A8C0C: MOV             W8, #0x79E7532C
1003A8C14: CMP             W21, W8
1003A8C18: CSET            W8, LT
1003A8C1C: ADRL            X9, off_100932B20
1003A8C24: LDR             X0, [X9,W8,UXTW#3]
1003A8C28: BL              nullsub_25
1003A8C2C: BR              X0
1003A8C30: MOV             W22, #0x7A3C4093
1003A8C38: CMP             W21, W22
1003A8C3C: CSET            W8, LT
1003A8C40: ADRL            X9, off_100932B30
1003A8C48: LDR             X0, [X9,W8,UXTW#3]
1003A8C4C: BL              nullsub_25
1003A8C50: BR              X0
1003A8C54: CMP             W21, W22
1003A8C58: CSET            W8, EQ
1003A8C5C: ADRL            X9, off_100932B40
1003A8C64: LDR             X0, [X9,W8,UXTW#3]
1003A8C68: BL              nullsub_25
1003A8C6C: MOV             W10, #0x7A3C4093
1003A8C74: ADRP            X26, #0x1008E7000
1003A8C78: MOV             W22, #0xB3F6781E
1003A8C80: BR              X0
1003A8C84: SUB             X8, X29, #0x9C
1003A8C88: LDUR            W8, [X8,#-0x100]
1003A8C8C: SUB             X9, X29, #0xDC
1003A8C90: LDUR            W9, [X9,#-0x100]
1003A8C94: CMP             W8, W9
1003A8C98: MOV             W8, #0x217F22AD
1003A8CA0: CSEL            W8, W10, W8, EQ
1003A8CA4: B               loc_1003AC300
1003A8CA8: MOV             W8, #0xEFDE13DD
1003A8CB0: CMP             W21, W8
1003A8CB4: CSET            W8, LT
1003A8CB8: ADRL            X9, off_100933710
1003A8CC0: LDR             X0, [X9,W8,UXTW#3]
1003A8CC4: BL              nullsub_25
1003A8CC8: BR              X0
1003A8CCC: MOV             W25, #0xF01EAF22
1003A8CD4: CMP             W21, W25
1003A8CD8: CSET            W8, LT
1003A8CDC: ADRL            X9, off_100933720
1003A8CE4: LDR             X0, [X9,W8,UXTW#3]
1003A8CE8: BL              nullsub_25
1003A8CEC: BR              X0
1003A8CF0: CMP             W21, W25
1003A8CF4: CSET            W8, EQ
1003A8CF8: ADRL            X9, off_100933730
1003A8D00: LDR             X0, [X9,W8,UXTW#3]
1003A8D04: BL              nullsub_25
1003A8D08: MOV             W25, #0xBADF9888
1003A8D10: BR              X0
1003A8D14: LDUR            X0, [X29,#-0x80]; id
1003A8D18: BL              _objc_release
1003A8D1C: LDUR            X0, [X29,#-0x80]; id
1003A8D20: BL              _objc_release
1003A8D24: SUB             X8, X29, #0x30 ; '0'
1003A8D28: LDUR            X0, [X8,#-0x100]; id
1003A8D2C: BL              _objc_autoreleaseReturnValue
1003A8D30: SUB             X8, X29, #0x40 ; '@'
1003A8D34: LDUR            X8, [X8,#-0x100]
1003A8D38: MOV             W9, #0xCF9B6454
1003A8D40: B               loc_1003AB688
1003A8D44: MOV             W8, #0x391749F6
1003A8D4C: CMP             W21, W8
1003A8D50: CSET            W8, LT
1003A8D54: ADRL            X9, off_100933110
1003A8D5C: LDR             X0, [X9,W8,UXTW#3]
1003A8D60: BL              nullsub_25
1003A8D64: BR              X0
1003A8D68: MOV             W22, #0x3929B30D
1003A8D70: CMP             W21, W22
1003A8D74: CSET            W8, LT
1003A8D78: ADRL            X9, off_100933120
1003A8D80: LDR             X0, [X9,W8,UXTW#3]
1003A8D84: BL              nullsub_25
1003A8D88: BR              X0
1003A8D8C: CMP             W21, W22
1003A8D90: CSET            W8, EQ
1003A8D94: ADRL            X9, off_100933130
1003A8D9C: LDR             X0, [X9,W8,UXTW#3]
1003A8DA0: BL              nullsub_25
1003A8DA4: MOV             W21, #0xC6F859E1
1003A8DAC: ADRP            X26, #0x1008E7000
1003A8DB0: MOV             W22, #0xB3F6781E
1003A8DB8: BR              X0
1003A8DBC: LDP             X3, X2, [X29,#-0x78]
1003A8DC0: LDP             X1, X0, [X29,#-0x88]; SEL
1003A8DC4: MOV             W4, #0x10
1003A8DC8: BL              _objc_msgSend
1003A8DCC: SUB             X8, X29, #0x40 ; '@'
1003A8DD0: LDUR            X8, [X8,#-0x100]
1003A8DD4: STR             W21, [X8]
1003A8DD8: B               loc_1003AC2CC
1003A8DDC: MOV             W8, #0xB3EDD01F
1003A8DE4: CMP             W21, W8
1003A8DE8: CSET            W8, LT
1003A8DEC: ADRL            X9, off_100933D00
1003A8DF4: LDR             X0, [X9,W8,UXTW#3]
1003A8DF8: BL              nullsub_25
1003A8DFC: BR              X0
1003A8E00: CMP             W21, W22
1003A8E04: CSET            W8, LT
1003A8E08: ADRL            X9, off_100933D10
1003A8E10: LDR             X0, [X9,W8,UXTW#3]
1003A8E14: BL              nullsub_25
1003A8E18: BR              X0
1003A8E1C: CMP             W21, W22
1003A8E20: CSET            W8, EQ
1003A8E24: ADRL            X9, off_100933D20
1003A8E2C: LDR             X0, [X9,W8,UXTW#3]
1003A8E30: BL              nullsub_25
1003A8E34: BR              X0
1003A8E38: LDUR            X8, [X29,#-0xD0]
1003A8E3C: STUR            X8, [X29,#-0x100]
1003A8E40: SUB             X8, X29, #0x40 ; '@'
1003A8E44: LDUR            X8, [X8,#-0x100]
1003A8E48: MOV             W9, #0x90201C56
1003A8E50: B               loc_1003AB688
1003A8E54: MOV             W8, #0x59D86762
1003A8E5C: CMP             W21, W8
1003A8E60: CSET            W8, LT
1003A8E64: ADRL            X9, off_100932E10
1003A8E6C: LDR             X0, [X9,W8,UXTW#3]
1003A8E70: BL              nullsub_25
1003A8E74: BR              X0
1003A8E78: MOV             W22, #0x5B6E329F
1003A8E80: CMP             W21, W22
1003A8E84: CSET            W8, LT
1003A8E88: ADRL            X9, off_100932E20
1003A8E90: LDR             X0, [X9,W8,UXTW#3]
1003A8E94: BL              nullsub_25
1003A8E98: BR              X0
1003A8E9C: CMP             W21, W22
1003A8EA0: CSET            W8, EQ
1003A8EA4: ADRL            X9, off_100932E30
1003A8EAC: LDR             X0, [X9,W8,UXTW#3]
1003A8EB0: BL              nullsub_25
1003A8EB4: ADRP            X26, #0x1008E7000
1003A8EB8: MOV             W22, #0xB3F6781E
1003A8EC0: BR              X0
1003A8EC4: SUB             X8, X29, #0xA4
1003A8EC8: LDUR            W8, [X8,#-0x100]
1003A8ECC: MOV             W9, #0xD44BBD4C
1003A8ED4: CMP             W8, W9
1003A8ED8: MOV             W8, #0x6118D567
1003A8EE0: MOV             W9, #0x5EFD1FEE
1003A8EE8: B               loc_1003AC2FC
1003A8EEC: MOV             W8, #0xCF9B6454
1003A8EF4: CMP             W21, W8
1003A8EF8: CSET            W8, LT
1003A8EFC: ADRL            X9, off_100933A00
1003A8F04: LDR             X0, [X9,W8,UXTW#3]
1003A8F08: BL              nullsub_25
1003A8F0C: BR              X0
1003A8F10: MOV             W24, #0xD101670F
1003A8F18: CMP             W21, W24
1003A8F1C: CSET            W8, LT
1003A8F20: ADRL            X9, off_100933A10
1003A8F28: LDR             X0, [X9,W8,UXTW#3]
1003A8F2C: BL              nullsub_25
1003A8F30: BR              X0
1003A8F34: CMP             W21, W24
1003A8F38: CSET            W8, EQ
1003A8F3C: ADRL            X9, off_100933A20
1003A8F44: LDR             X0, [X9,W8,UXTW#3]
1003A8F48: BL              nullsub_25
1003A8F4C: ADRL            X24, off_100933080
1003A8F54: BR              X0
1003A8F58: SUB             X8, X29, #0x40 ; '@'
1003A8F5C: LDUR            X8, [X8,#-0x100]
1003A8F60: MOV             W9, #0x7C45C3A4
1003A8F68: B               loc_1003AB688
1003A8F6C: MOV             W8, #0x117F39A6
1003A8F74: CMP             W21, W8
1003A8F78: CSET            W8, LT
1003A8F7C: ADRL            X9, off_100933400
1003A8F84: LDR             X0, [X9,W8,UXTW#3]
1003A8F88: BL              nullsub_25
1003A8F8C: BR              X0
1003A8F90: MOV             W22, #0x11BD9EF8
1003A8F98: CMP             W21, W22
1003A8F9C: CSET            W8, LT
1003A8FA0: ADRL            X9, off_100933410
1003A8FA8: LDR             X0, [X9,W8,UXTW#3]
1003A8FAC: BL              nullsub_25
1003A8FB0: BR              X0
1003A8FB4: CMP             W21, W22
1003A8FB8: CSET            W8, EQ
1003A8FBC: ADRL            X9, off_100933420
1003A8FC4: LDR             X0, [X9,W8,UXTW#3]
1003A8FC8: BL              nullsub_25
1003A8FCC: MOV             W22, #0xB3F6781E
1003A8FD4: BR              X0
1003A8FD8: B               loc_1003A9208
1003A8FDC: MOV             W8, #0x977953D2
1003A8FE4: CMP             W21, W8
1003A8FE8: CSET            W8, LT
1003A8FEC: ADRL            X9, off_100933FF0
1003A8FF4: LDR             X0, [X9,W8,UXTW#3]
1003A8FF8: BL              nullsub_25
1003A8FFC: BR              X0
1003A9000: MOV             W22, #0x97BB9156
1003A9008: CMP             W21, W22
1003A900C: CSET            W8, LT
1003A9010: ADRL            X9, off_100934000
1003A9018: LDR             X0, [X9,W8,UXTW#3]
1003A901C: BL              nullsub_25
1003A9020: BR              X0
1003A9024: CMP             W21, W22
1003A9028: CSET            W8, EQ
1003A902C: ADRL            X9, off_100934010
1003A9034: LDR             X0, [X9,W8,UXTW#3]
1003A9038: BL              nullsub_25
1003A903C: MOV             W25, #0xBADF9888
1003A9044: MOV             W22, #0xB3F6781E
1003A904C: BR              X0
1003A9050: SUB             X8, X29, #0x10
1003A9054: LDUR            X8, [X8,#-0x100]
1003A9058: SUB             X9, X29, #0x28 ; '('
1003A905C: STUR            X8, [X9,#-0x100]
1003A9060: SUB             X8, X29, #0xC8
1003A9064: LDUR            W8, [X8,#-0x100]
1003A9068: MOV             W9, #0xD92594FB
1003A9070: CMP             W8, W9
1003A9074: MOV             W8, #0xA05304B2
1003A907C: MOV             W9, #0x1DE162DF
1003A9084: B               loc_1003ABF50
1003A9088: MOV             W8, #0x6E5F0607
1003A9090: CMP             W21, W8
1003A9094: CSET            W8, LT
1003A9098: ADRL            X9, off_100932C90
1003A90A0: LDR             X0, [X9,W8,UXTW#3]
1003A90A4: BL              nullsub_25
1003A90A8: BR              X0
1003A90AC: MOV             W25, #0x707EBA3D
1003A90B4: CMP             W21, W25
1003A90B8: CSET            W8, LT
1003A90BC: ADRL            X9, off_100932CA0
1003A90C4: LDR             X0, [X9,W8,UXTW#3]
1003A90C8: BL              nullsub_25
1003A90CC: BR              X0
1003A90D0: CMP             W21, W25
1003A90D4: CSET            W8, EQ
1003A90D8: ADRL            X9, off_100932CB0
1003A90E0: LDR             X0, [X9,W8,UXTW#3]
1003A90E4: BL              nullsub_25
1003A90E8: MOV             W25, #0xBADF9888
1003A90F0: BR              X0
1003A90F4: MOV             W8, #0xEDFF8289
1003A90FC: MOV             W9, #0xA3BDC210
1003A9104: CMP             W8, W9
1003A9108: MOV             W8, #0xD1B1D5F7
1003A9110: MOV             W9, #0x9C2193A7
1003A9118: B               loc_1003AC02C
1003A911C: MOV             W8, #0xD9CC39DE
1003A9124: CMP             W21, W8
1003A9128: CSET            W8, LT
1003A912C: ADRL            X9, off_100933880
1003A9134: LDR             X0, [X9,W8,UXTW#3]
1003A9138: BL              nullsub_25
1003A913C: BR              X0
1003A9140: MOV             W22, #0xDA0E44F6
1003A9148: CMP             W21, W22
1003A914C: CSET            W8, LT
1003A9150: ADRL            X9, off_100933890
1003A9158: LDR             X0, [X9,W8,UXTW#3]
1003A915C: BL              nullsub_25
1003A9160: BR              X0
1003A9164: CMP             W21, W22
1003A9168: CSET            W8, EQ
1003A916C: ADRL            X9, off_1009338A0
1003A9174: LDR             X0, [X9,W8,UXTW#3]
1003A9178: BL              nullsub_25
1003A917C: MOV             W22, #0xB3F6781E
1003A9184: BR              X0
1003A9188: SUB             X8, X29, #0x40 ; '@'
1003A918C: LDUR            X8, [X8,#-0x100]
1003A9190: MOV             W9, #0x398A64
1003A9198: B               loc_1003AB688
1003A919C: MOV             W8, #0x217F22AD
1003A91A4: CMP             W21, W8
1003A91A8: CSET            W8, LT
1003A91AC: ADRL            X9, off_100933280
1003A91B4: LDR             X0, [X9,W8,UXTW#3]
1003A91B8: BL              nullsub_25
1003A91BC: BR              X0
1003A91C0: MOV             W25, #0x22B4D6A1
1003A91C8: CMP             W21, W25
1003A91CC: CSET            W8, LT
1003A91D0: ADRL            X9, off_100933290
1003A91D8: LDR             X0, [X9,W8,UXTW#3]
1003A91DC: BL              nullsub_25
1003A91E0: BR              X0
1003A91E4: CMP             W21, W25
1003A91E8: CSET            W8, EQ
1003A91EC: ADRL            X9, off_1009332A0
1003A91F4: LDR             X0, [X9,W8,UXTW#3]
1003A91F8: BL              nullsub_25
1003A91FC: MOV             W25, #0xBADF9888
1003A9204: BR              X0
1003A9208: SUB             X8, X29, #0x40 ; '@'
1003A920C: LDUR            X8, [X8,#-0x100]
1003A9210: MOV             W9, #0xA8B46E22
1003A9218: B               loc_1003AB688
1003A921C: MOV             W8, #0xA289A2DA
1003A9224: CMP             W21, W8
1003A9228: CSET            W8, LT
1003A922C: ADRL            X9, off_100933E70
1003A9234: LDR             X0, [X9,W8,UXTW#3]
1003A9238: BL              nullsub_25
1003A923C: BR              X0
1003A9240: MOV             W22, #0xA4C4BB91
1003A9248: CMP             W21, W22
1003A924C: CSET            W8, LT
1003A9250: ADRL            X9, off_100933E80
1003A9258: LDR             X0, [X9,W8,UXTW#3]
1003A925C: BL              nullsub_25
1003A9260: BR              X0
1003A9264: CMP             W21, W22
1003A9268: CSET            W8, EQ
1003A926C: ADRL            X9, off_100933E90
1003A9274: LDR             X0, [X9,W8,UXTW#3]
1003A9278: BL              nullsub_25
1003A927C: MOV             W22, #0xB3F6781E
1003A9284: BR              X0
1003A9288: B               loc_1003AB814
1003A928C: MOV             W8, #0x4979629B
1003A9294: CMP             W21, W8
1003A9298: CSET            W8, LT
1003A929C: ADRL            X9, off_100932F80
1003A92A4: LDR             X0, [X9,W8,UXTW#3]
1003A92A8: BL              nullsub_25
1003A92AC: BR              X0
1003A92B0: MOV             W22, #0x49EBA643
1003A92B8: CMP             W21, W22
1003A92BC: CSET            W8, LT
1003A92C0: ADRL            X9, off_100932F90
1003A92C8: LDR             X0, [X9,W8,UXTW#3]
1003A92CC: BL              nullsub_25
1003A92D0: BR              X0
1003A92D4: CMP             W21, W22
1003A92D8: CSET            W8, EQ
1003A92DC: ADRL            X9, off_100932FA0
1003A92E4: LDR             X0, [X9,W8,UXTW#3]
1003A92E8: BL              nullsub_25
1003A92EC: MOV             W22, #0xB3F6781E
1003A92F4: BR              X0
1003A92F8: SUB             X8, X29, #0x40 ; '@'
1003A92FC: LDUR            X8, [X8,#-0x100]
1003A9300: MOV             W9, #0x3E645F7A
1003A9308: B               loc_1003AB688
1003A930C: MOV             W8, #0xC088397B
1003A9314: CMP             W21, W8
1003A9318: CSET            W8, LT
1003A931C: ADRL            X9, off_100933B70
1003A9324: LDR             X0, [X9,W8,UXTW#3]
1003A9328: BL              nullsub_25
1003A932C: BR              X0
1003A9330: MOV             W24, #0xC0F236DD
1003A9338: CMP             W21, W24
1003A933C: CSET            W8, LT
1003A9340: ADRL            X9, off_100933B80
1003A9348: LDR             X0, [X9,W8,UXTW#3]
1003A934C: BL              nullsub_25
1003A9350: BR              X0
1003A9354: CMP             W21, W24
1003A9358: CSET            W8, EQ
1003A935C: ADRL            X9, off_100933B90
1003A9364: LDR             X0, [X9,W8,UXTW#3]
1003A9368: BL              nullsub_25
1003A936C: ADRL            X24, off_100933080
1003A9374: BR              X0
1003A9378: LDUR            X0, [X29,#-0x80]; obj
1003A937C: BL              _objc_enumerationMutation
1003A9380: B               loc_1003AA420
1003A9384: MOV             W8, #0xFC7B113C
1003A938C: CMP             W21, W8
1003A9390: CSET            W8, LT
1003A9394: ADRL            X9, off_100933570
1003A939C: LDR             X0, [X9,W8,UXTW#3]
1003A93A0: BL              nullsub_25
1003A93A4: BR              X0
1003A93A8: MOV             W8, #0xFCB9B6DE
1003A93B0: CMP             W21, W8
1003A93B4: CSET            W8, LT
1003A93B8: ADRL            X9, off_100933580
1003A93C0: LDR             X0, [X9,W8,UXTW#3]
1003A93C4: BL              nullsub_25
1003A93C8: BR              X0
1003A93CC: MOV             W8, #0xFCB9B6DE
1003A93D4: CMP             W21, W8
1003A93D8: CSET            W8, EQ
1003A93DC: ADRL            X9, off_100933590
1003A93E4: LDR             X0, [X9,W8,UXTW#3]
1003A93E8: BL              nullsub_25
1003A93EC: BR              X0
1003A93F0: LDURB           W8, [X29,#-0xF1]
1003A93F4: CMP             W8, #0
1003A93F8: MOV             W8, #0xC088397B
1003A9400: MOV             W9, #0x207F7892
1003A9408: CSEL            W8, W9, W8, NE
1003A940C: SUB             X9, X29, #0x40 ; '@'
1003A9410: LDUR            X9, [X9,#-0x100]
1003A9414: STR             W8, [X9]
1003A9418: LDUR            X8, [X29,#-0xF0]
1003A941C: SUB             X9, X29, #8
1003A9420: STUR            X8, [X9,#-0x100]
1003A9424: B               loc_1003A9BEC
1003A9428: MOV             W8, #0x8C980887
1003A9430: CMP             W21, W8
1003A9434: CSET            W8, LT
1003A9438: ADRL            X9, off_100934160
1003A9440: LDR             X0, [X9,W8,UXTW#3]
1003A9444: BL              nullsub_25
1003A9448: BR              X0
1003A944C: MOV             W22, #0x8E626FE1
1003A9454: CMP             W21, W22
1003A9458: CSET            W8, LT
1003A945C: ADRL            X9, off_100934170
1003A9464: LDR             X0, [X9,W8,UXTW#3]
1003A9468: BL              nullsub_25
1003A946C: BR              X0
1003A9470: CMP             W21, W22
1003A9474: CSET            W8, EQ
1003A9478: ADRL            X9, off_100934180
1003A9480: LDR             X0, [X9,W8,UXTW#3]
1003A9484: BL              nullsub_25
1003A9488: MOV             W25, #0xBADF9888
1003A9490: MOV             W22, #0xB3F6781E
1003A9498: ADRP            X26, #0x1008E7000
1003A949C: BR              X0
1003A94A0: B               loc_1003AAE64
1003A94A4: MOV             W8, #0x72D085AF
1003A94AC: CMP             W21, W8
1003A94B0: CSET            W8, LT
1003A94B4: ADRL            X9, off_100932BD0
1003A94BC: LDR             X0, [X9,W8,UXTW#3]
1003A94C0: BL              nullsub_25
1003A94C4: BR              X0
1003A94C8: MOV             W22, #0x7590E0DD
1003A94D0: CMP             W21, W22
1003A94D4: CSET            W8, LT
1003A94D8: ADRL            X9, off_100932BE0
1003A94E0: LDR             X0, [X9,W8,UXTW#3]
1003A94E4: BL              nullsub_25
1003A94E8: BR              X0
1003A94EC: CMP             W21, W22
1003A94F0: CSET            W8, EQ
1003A94F4: ADRL            X9, off_100932BF0
1003A94FC: LDR             X0, [X9,W8,UXTW#3]
1003A9500: BL              nullsub_25
1003A9504: ADRP            X26, #0x1008E7000
1003A9508: MOV             W22, #0xB3F6781E
1003A9510: BR              X0
1003A9514: MOV             W8, #0xE217481F
1003A951C: CMP             W21, W8
1003A9520: CSET            W8, LT
1003A9524: ADRL            X9, off_1009337C0
1003A952C: LDR             X0, [X9,W8,UXTW#3]
1003A9530: BL              nullsub_25
1003A9534: BR              X0
1003A9538: MOV             W24, #0xE29C5DC9
1003A9540: CMP             W21, W24
1003A9544: CSET            W8, LT
1003A9548: ADRL            X9, off_1009337D0
1003A9550: LDR             X0, [X9,W8,UXTW#3]
1003A9554: BL              nullsub_25
1003A9558: BR              X0
1003A955C: CMP             W21, W24
1003A9560: CSET            W8, EQ
1003A9564: ADRL            X9, off_1009337E0
1003A956C: LDR             X0, [X9,W8,UXTW#3]
1003A9570: BL              nullsub_25
1003A9574: ADRL            X24, off_100933080
1003A957C: BR              X0
1003A9580: B               loc_1003AA7C0
1003A9584: MOV             W8, #0x2A22F236
1003A958C: CMP             W21, W8
1003A9590: CSET            W8, LT
1003A9594: ADRL            X9, off_1009331C0
1003A959C: LDR             X0, [X9,W8,UXTW#3]
1003A95A0: BL              nullsub_25
1003A95A4: BR              X0
1003A95A8: MOV             W22, #0x2A96DE39
1003A95B0: CMP             W21, W22
1003A95B4: CSET            W8, LT
1003A95B8: ADRL            X9, off_1009331D0
1003A95C0: LDR             X0, [X9,W8,UXTW#3]
1003A95C4: BL              nullsub_25
1003A95C8: BR              X0
1003A95CC: CMP             W21, W22
1003A95D0: CSET            W8, EQ
1003A95D4: ADRL            X9, off_1009331E0
1003A95DC: LDR             X0, [X9,W8,UXTW#3]
1003A95E0: BL              nullsub_25
1003A95E4: MOV             W22, #0xB3F6781E
1003A95EC: BR              X0
1003A95F0: LDUR            X0, [X29,#-0xD0]; id
1003A95F4: BL              _objc_release
1003A95F8: SUB             X8, X29, #0x40 ; '@'
1003A95FC: LDUR            X8, [X8,#-0x100]
1003A9600: MOV             W9, #0x72D085AF
1003A9608: B               loc_1003AB688
1003A960C: MOV             W8, #0xA8C13AC0
1003A9614: CMP             W21, W8
1003A9618: CSET            W8, LT
1003A961C: ADRL            X9, off_100933DB0
1003A9624: LDR             X0, [X9,W8,UXTW#3]
1003A9628: BL              nullsub_25
1003A962C: BR              X0
1003A9630: MOV             W22, #0xAE590040
1003A9638: CMP             W21, W22
1003A963C: CSET            W8, LT
1003A9640: ADRL            X9, off_100933DC0
1003A9648: LDR             X0, [X9,W8,UXTW#3]
1003A964C: BL              nullsub_25
1003A9650: BR              X0
1003A9654: CMP             W21, W22
1003A9658: CSET            W8, EQ
1003A965C: ADRL            X9, off_100933DD0
1003A9664: LDR             X0, [X9,W8,UXTW#3]
1003A9668: BL              nullsub_25
1003A966C: MOV             W25, #0xBADF9888
1003A9674: MOV             W22, #0xB3F6781E
1003A967C: BR              X0
1003A9680: B               loc_1003ABCC0
1003A9684: MOV             W8, #0x53A761EE
1003A968C: CMP             W21, W8
1003A9690: CSET            W8, LT
1003A9694: ADRL            X9, off_100932EC0
1003A969C: LDR             X0, [X9,W8,UXTW#3]
1003A96A0: BL              nullsub_25
1003A96A4: BR              X0
1003A96A8: MOV             W22, #0x53C63FDA
1003A96B0: CMP             W21, W22
1003A96B4: CSET            W8, LT
1003A96B8: ADRL            X9, off_100932ED0
1003A96C0: LDR             X0, [X9,W8,UXTW#3]
1003A96C4: BL              nullsub_25
1003A96C8: BR              X0
1003A96CC: CMP             W21, W22
1003A96D0: CSET            W8, EQ
1003A96D4: ADRL            X9, off_100932EE0
1003A96DC: LDR             X0, [X9,W8,UXTW#3]
1003A96E0: BL              nullsub_25
1003A96E4: MOV             W22, #0xB3F6781E
1003A96EC: BR              X0
1003A96F0: SUB             X8, X29, #0xAC
1003A96F4: LDUR            W8, [X8,#-0x100]
1003A96F8: SUB             X9, X29, #0xE0
1003A96FC: LDUR            W9, [X9,#-0x100]
1003A9700: CMP             W8, W9
1003A9704: MOV             W8, #0x2E7318A3
1003A970C: MOV             W9, #0xB0273DE0
1003A9714: B               loc_1003AB3A4
1003A9718: MOV             W8, #0xC5F377EF
1003A9720: CMP             W21, W8
1003A9724: CSET            W8, LT
1003A9728: ADRL            X9, off_100933AB0
1003A9730: LDR             X0, [X9,W8,UXTW#3]
1003A9734: BL              nullsub_25
1003A9738: BR              X0
1003A973C: MOV             W25, #0xC6F859E1
1003A9744: CMP             W21, W25
1003A9748: CSET            W8, LT
1003A974C: ADRL            X9, off_100933AC0
1003A9754: LDR             X0, [X9,W8,UXTW#3]
1003A9758: BL              nullsub_25
1003A975C: BR              X0
1003A9760: CMP             W21, W25
1003A9764: CSET            W8, EQ
1003A9768: ADRL            X9, off_100933AD0
1003A9770: LDR             X0, [X9,W8,UXTW#3]
1003A9774: BL              nullsub_25
1003A9778: MOV             W25, #0xBADF9888
1003A9780: BR              X0
1003A9784: LDP             X3, X2, [X29,#-0x78]
1003A9788: LDP             X1, X0, [X29,#-0x88]; SEL
1003A978C: MOV             W4, #0x10
1003A9790: BL              _objc_msgSend
1003A9794: STUR            X0, [X29,#-0xF0]
1003A9798: CMP             X0, #0
1003A979C: CSET            W8, EQ
1003A97A0: STURB           W8, [X29,#-0xF1]
1003A97A4: SUB             X8, X29, #0x40 ; '@'
1003A97A8: LDUR            X8, [X8,#-0x100]
1003A97AC: MOV             W9, #0xF10E4BBB
1003A97B4: B               loc_1003AB688
1003A97B8: MOV             W8, #0x51AED27
1003A97C0: CMP             W21, W8
1003A97C4: CSET            W8, LT
1003A97C8: ADRL            X9, off_1009334B0
1003A97D0: LDR             X0, [X9,W8,UXTW#3]
1003A97D4: BL              nullsub_25
1003A97D8: BR              X0
1003A97DC: MOV             W22, #0x9DF803E
1003A97E4: CMP             W21, W22
1003A97E8: CSET            W8, LT
1003A97EC: ADRL            X9, off_1009334C0
1003A97F4: LDR             X0, [X9,W8,UXTW#3]
1003A97F8: BL              nullsub_25
1003A97FC: BR              X0
1003A9800: CMP             W21, W22
1003A9804: CSET            W8, EQ
1003A9808: ADRL            X9, off_1009334D0
1003A9810: LDR             X0, [X9,W8,UXTW#3]
1003A9814: BL              nullsub_25
1003A9818: MOV             W22, #0xB3F6781E
1003A9820: BR              X0
1003A9824: MOV             W8, #0x935CEF3D
1003A982C: CMP             W21, W8
1003A9830: CSET            W8, LT
1003A9834: ADRL            X9, off_1009340A0
1003A983C: LDR             X0, [X9,W8,UXTW#3]
1003A9840: BL              nullsub_25
1003A9844: BR              X0
1003A9848: MOV             W22, #0x93C3EC65
1003A9850: CMP             W21, W22
1003A9854: CSET            W8, LT
1003A9858: ADRL            X9, off_1009340B0
1003A9860: LDR             X0, [X9,W8,UXTW#3]
1003A9864: BL              nullsub_25
1003A9868: BR              X0
1003A986C: CMP             W21, W22
1003A9870: CSET            W8, EQ
1003A9874: ADRL            X9, off_1009340C0
1003A987C: LDR             X0, [X9,W8,UXTW#3]
1003A9880: BL              nullsub_25
1003A9884: MOV             W25, #0xBADF9888
1003A988C: MOV             W22, #0xB3F6781E
1003A9894: BR              X0
1003A9898: SUB             X8, X29, #0x40 ; '@'
1003A989C: LDUR            X8, [X8,#-0x100]
1003A98A0: MOV             W9, #0x335C139F
1003A98A8: B               loc_1003AB688
1003A98AC: MOV             W8, #0x6118D567
1003A98B4: CMP             W21, W8
1003A98B8: CSET            W8, LT
1003A98BC: ADRL            X9, off_100932D40
1003A98C4: LDR             X0, [X9,W8,UXTW#3]
1003A98C8: BL              nullsub_25
1003A98CC: BR              X0
1003A98D0: MOV             W22, #0x618E3790
1003A98D8: CMP             W21, W22
1003A98DC: CSET            W8, LT
1003A98E0: ADRL            X9, off_100932D50
1003A98E8: LDR             X0, [X9,W8,UXTW#3]
1003A98EC: BL              nullsub_25
1003A98F0: BR              X0
1003A98F4: CMP             W21, W22
1003A98F8: CSET            W8, EQ
1003A98FC: ADRL            X9, off_100932D60
1003A9904: LDR             X0, [X9,W8,UXTW#3]
1003A9908: BL              nullsub_25
1003A990C: MOV             W22, #0xB3F6781E
1003A9914: BR              X0
1003A9918: B               loc_1003AA114
1003A991C: MOV             W8, #0xD5E6F924
1003A9924: CMP             W21, W8
1003A9928: CSET            W8, LT
1003A992C: ADRL            X9, off_100933930
1003A9934: LDR             X0, [X9,W8,UXTW#3]
1003A9938: BL              nullsub_25
1003A993C: BR              X0
1003A9940: MOV             W24, #0xD6509E17
1003A9948: CMP             W21, W24
1003A994C: CSET            W8, LT
1003A9950: ADRL            X9, off_100933940
1003A9958: LDR             X0, [X9,W8,UXTW#3]
1003A995C: BL              nullsub_25
1003A9960: BR              X0
1003A9964: CMP             W21, W24
1003A9968: CSET            W8, EQ
1003A996C: ADRL            X9, off_100933950
1003A9974: LDR             X0, [X9,W8,UXTW#3]
1003A9978: BL              nullsub_25
1003A997C: ADRL            X24, off_100933080
1003A9984: BR              X0
1003A9988: SUB             X8, X29, #0x40 ; '@'
1003A998C: LDUR            X8, [X8,#-0x100]
1003A9990: MOV             W9, #0xDB529E2C
1003A9998: B               loc_1003AB688
1003A999C: MOV             W8, #0x19184D66
1003A99A4: CMP             W21, W8
1003A99A8: CSET            W8, LT
1003A99AC: ADRL            X9, off_100933330
1003A99B4: LDR             X0, [X9,W8,UXTW#3]
1003A99B8: BL              nullsub_25
1003A99BC: BR              X0
1003A99C0: MOV             W22, #0x1DE162DF
1003A99C8: CMP             W21, W22
1003A99CC: CSET            W8, LT
1003A99D0: ADRL            X9, off_100933340
1003A99D8: LDR             X0, [X9,W8,UXTW#3]
1003A99DC: BL              nullsub_25
1003A99E0: BR              X0
1003A99E4: CMP             W21, W22
1003A99E8: CSET            W8, EQ
1003A99EC: ADRL            X9, off_100933350
1003A99F4: LDR             X0, [X9,W8,UXTW#3]
1003A99F8: BL              nullsub_25
1003A99FC: MOV             W22, #0xB3F6781E
1003A9A04: BR              X0
1003A9A08: SUB             X8, X29, #0x40 ; '@'
1003A9A0C: LDUR            X8, [X8,#-0x100]
1003A9A10: MOV             W9, #0xA7ED876F
1003A9A18: B               loc_1003AB688
1003A9A1C: MOV             W8, #0x9A33C7B4
1003A9A24: CMP             W21, W8
1003A9A28: CSET            W8, LT
1003A9A2C: ADRL            X9, off_100933F20
1003A9A34: LDR             X0, [X9,W8,UXTW#3]
1003A9A38: BL              nullsub_25
1003A9A3C: BR              X0
1003A9A40: MOV             W22, #0x9AE75F71
1003A9A48: CMP             W21, W22
1003A9A4C: CSET            W8, LT
1003A9A50: ADRL            X9, off_100933F30
1003A9A58: LDR             X0, [X9,W8,UXTW#3]
1003A9A5C: BL              nullsub_25
1003A9A60: BR              X0
1003A9A64: CMP             W21, W22
1003A9A68: CSET            W8, EQ
1003A9A6C: ADRL            X9, off_100933F40
1003A9A74: LDR             X0, [X9,W8,UXTW#3]
1003A9A78: BL              nullsub_25
1003A9A7C: MOV             W22, #0xB3F6781E
1003A9A84: BR              X0
1003A9A88: MOV             W8, #0x3EBD2A3C
1003A9A90: CMP             W21, W8
1003A9A94: CSET            W8, LT
1003A9A98: ADRL            X9, off_100933030
1003A9AA0: LDR             X0, [X9,W8,UXTW#3]
1003A9AA4: BL              nullsub_25
1003A9AA8: BR              X0
1003A9AAC: MOV             W22, #0x3F6B26A4
1003A9AB4: CMP             W21, W22
1003A9AB8: CSET            W8, LT
1003A9ABC: ADRL            X9, off_100933040
1003A9AC4: LDR             X0, [X9,W8,UXTW#3]
1003A9AC8: BL              nullsub_25
1003A9ACC: BR              X0
1003A9AD0: CMP             W21, W22
1003A9AD4: CSET            W8, EQ
1003A9AD8: ADRL            X9, off_100933050
1003A9AE0: LDR             X0, [X9,W8,UXTW#3]
1003A9AE4: BL              nullsub_25
1003A9AE8: ADRP            X26, #0x1008E7000
1003A9AEC: MOV             W22, #0xB3F6781E
1003A9AF4: BR              X0
1003A9AF8: B               loc_1003A9C64
1003A9AFC: MOV             W8, #0xB942DD92
1003A9B04: CMP             W21, W8
1003A9B08: CSET            W8, LT
1003A9B0C: ADRL            X9, off_100933C20
1003A9B14: LDR             X0, [X9,W8,UXTW#3]
1003A9B18: BL              nullsub_25
1003A9B1C: BR              X0
1003A9B20: CMP             W21, W25
1003A9B24: CSET            W8, LT
1003A9B28: ADRL            X9, off_100933C30
1003A9B30: LDR             X0, [X9,W8,UXTW#3]
1003A9B34: BL              nullsub_25
1003A9B38: BR              X0
1003A9B3C: CMP             W21, W25
1003A9B40: CSET            W8, EQ
1003A9B44: ADRL            X9, off_100933C40
1003A9B4C: LDR             X0, [X9,W8,UXTW#3]
1003A9B50: BL              nullsub_25
1003A9B54: BR              X0
1003A9B58: MOV             W8, #0xF5FEA35A
1003A9B60: CMP             W21, W8
1003A9B64: CSET            W8, LT
1003A9B68: ADRL            X9, off_100933620
1003A9B70: LDR             X0, [X9,W8,UXTW#3]
1003A9B74: BL              nullsub_25
1003A9B78: BR              X0
1003A9B7C: MOV             W25, #0xF6476878
1003A9B84: CMP             W21, W25
1003A9B88: CSET            W8, LT
1003A9B8C: ADRL            X9, off_100933630
1003A9B94: LDR             X0, [X9,W8,UXTW#3]
1003A9B98: BL              nullsub_25
1003A9B9C: BR              X0
1003A9BA0: CMP             W21, W25
1003A9BA4: CSET            W8, EQ
1003A9BA8: ADRL            X9, off_100933640
1003A9BB0: LDR             X0, [X9,W8,UXTW#3]
1003A9BB4: BL              nullsub_25
1003A9BB8: MOV             W25, #0xBADF9888
1003A9BC0: BR              X0
1003A9BC4: LDURB           W8, [X29,#-0x91]
1003A9BC8: CMP             W8, #0
1003A9BCC: MOV             W8, #0x3952672C
1003A9BD4: MOV             W9, #0x207F7892
1003A9BDC: CSEL            W8, W9, W8, NE
1003A9BE0: SUB             X9, X29, #0x40 ; '@'
1003A9BE4: LDUR            X9, [X9,#-0x100]
1003A9BE8: STR             W8, [X9]
1003A9BEC: SUB             X8, X29, #0x18
1003A9BF0: B               loc_1003AA8B4
1003A9BF4: MOV             W8, #0x82F3F2A3
1003A9BFC: CMP             W21, W8
1003A9C00: CSET            W8, LT
1003A9C04: ADRL            X9, off_100934210
1003A9C0C: LDR             X0, [X9,W8,UXTW#3]
1003A9C10: BL              nullsub_25
1003A9C14: BR              X0
1003A9C18: MOV             W22, #0x831172E8
1003A9C20: CMP             W21, W22
1003A9C24: CSET            W8, LT
1003A9C28: ADRL            X9, off_100934220
1003A9C30: LDR             X0, [X9,W8,UXTW#3]
1003A9C34: BL              nullsub_25
1003A9C38: BR              X0
1003A9C3C: CMP             W21, W22
1003A9C40: CSET            W8, EQ
1003A9C44: ADRL            X9, off_100934230
1003A9C4C: LDR             X0, [X9,W8,UXTW#3]
1003A9C50: BL              nullsub_25
1003A9C54: MOV             W22, #0xB3F6781E
1003A9C5C: ADRP            X26, #0x1008E7000
1003A9C60: BR              X0
1003A9C64: SUB             X8, X29, #0x40 ; '@'
1003A9C68: LDUR            X8, [X8,#-0x100]
1003A9C6C: MOV             W9, #0x5CE7F784
1003A9C74: B               loc_1003AB688
1003A9C78: MOV             W8, #0x7C45C3A4
1003A9C80: CMP             W21, W8
1003A9C84: CSET            W8, EQ
1003A9C88: ADRL            X9, off_100932B10
1003A9C90: LDR             X0, [X9,W8,UXTW#3]
1003A9C94: BL              nullsub_25
1003A9C98: BR              X0
1003A9C9C: LDURB           W8, [X29,#-0xD2]
1003A9CA0: CMP             W8, #0
1003A9CA4: MOV             W8, #0x1EEFD571
1003A9CAC: MOV             W9, #0x12D9D533
1003A9CB4: B               loc_1003AAA24
1003A9CB8: MOV             W8, #0xF10E4BBB
1003A9CC0: CMP             W21, W8
1003A9CC4: CSET            W8, EQ
1003A9CC8: ADRL            X9, off_100933700
1003A9CD0: LDR             X0, [X9,W8,UXTW#3]
1003A9CD4: BL              nullsub_25
1003A9CD8: BR              X0
1003A9CDC: SUB             X8, X29, #0x64 ; 'd'
1003A9CE0: LDUR            W8, [X8,#-0x100]
1003A9CE4: SUB             X9, X29, #0x90
1003A9CE8: LDUR            X9, [X9,#-0x100]
1003A9CEC: SUB             W8, W8, W9
1003A9CF0: ADD             W8, W9, W8,LSR#1
1003A9CF4: MOV             W9, #0xA4AEF209
1003A9CFC: ADD             W8, W9, W8,LSR#29
1003A9D00: MOV             W9, #0x6221B
1003A9D08: AND             W8, W8, W9
1003A9D0C: MOV             W9, #0x5CFBF111
1003A9D14: MOV             W10, #0x23BA1B2F
1003A9D1C: MADD            W8, W8, W9, W10
1003A9D20: ORR             W8, W8, #0x7FC00
1003A9D24: MOV             W9, #0x88601
1003A9D2C: AND             W8, W8, W9
1003A9D30: MOV             W9, #0xAB2624A7
1003A9D38: ADD             W8, W8, W9
1003A9D3C: MOV             W9, #0x45015106
1003A9D44: EOR             W8, W8, W9
1003A9D48: MOV             W9, #0x7153D12D
1003A9D50: MUL             W8, W8, W9
1003A9D54: MOV             W9, #0x733F2FE2
1003A9D5C: AND             W8, W8, W9
1003A9D60: MOV             W9, #0x4A212B22
1003A9D68: ADD             W8, W8, W9
1003A9D6C: MOV             W9, #0xBFFFFFBF
1003A9D74: ORR             W8, W8, W9
1003A9D78: MOV             W9, #0xAC69BACA
1003A9D80: EOR             W8, W8, W9
1003A9D84: MOV             W9, #0xE989A250
1003A9D8C: MOV             W10, #0x60138B4F
1003A9D94: MADD            W8, W8, W9, W10
1003A9D98: MOV             W9, #0x4F55A1C
1003A9DA0: ORR             W8, W8, W9
1003A9DA4: MOV             W9, #0x67A9BE
1003A9DAC: SUB             W8, W8, W9
1003A9DB0: SUB             W8, W8, #0xF23
1003A9DB4: MOV             W9, #0x427080A5
1003A9DBC: AND             W8, W8, W9
1003A9DC0: MOV             W9, #0x1340180
1003A9DC8: EOR             W8, W8, W9
1003A9DCC: MOV             W9, #0x3C097A5A
1003A9DD4: ORR             W8, W8, W9
1003A9DD8: MOV             W9, #0x15996A03
1003A9DE0: MUL             W8, W8, W9
1003A9DE4: MOV             W9, #0xC1AB1CA2
1003A9DEC: AND             W8, W8, W9
1003A9DF0: LSR             W8, W8, #1
1003A9DF4: MOV             W9, #0x8E3BA99F
1003A9DFC: UMULL           X8, W8, W9
1003A9E00: LSR             X8, X8, #0x3B ; ';'
1003A9E04: MOV             W9, #0x435E366B
1003A9E0C: MOV             W10, #0x99EF551D
1003A9E14: MADD            W8, W8, W9, W10
1003A9E18: MOV             W9, #0xCDD4C54
1003A9E20: AND             W8, W8, W9
1003A9E24: MOV             W9, #0xFA7D55CB
1003A9E2C: MUL             W8, W8, W9
1003A9E30: MOV             W9, #0xA243884
1003A9E38: AND             W8, W8, W9
1003A9E3C: MOV             W9, #0x1A083C84
1003A9E44: EOR             W8, W8, W9
1003A9E48: MOV             W9, #0x8F446CF4
1003A9E50: ADD             W8, W8, W9
1003A9E54: MOV             W9, #0x3640F800
1003A9E5C: AND             W8, W8, W9
1003A9E60: MOV             W9, #0x330FCED6
1003A9E68: CMP             W8, W9
1003A9E6C: MOV             W8, #0xA6453543
1003A9E74: MOV             W9, #0x8ADAFBC1
1003A9E7C: B               loc_1003ABEF0
1003A9E80: MOV             W8, #0x3952672C
1003A9E88: CMP             W21, W8
1003A9E8C: CSET            W8, EQ
1003A9E90: ADRL            X9, off_100933100
1003A9E98: LDR             X0, [X9,W8,UXTW#3]
1003A9E9C: BL              nullsub_25
1003A9EA0: BR              X0
1003A9EA4: SUB             X8, X29, #0x40 ; '@'
1003A9EA8: LDUR            X8, [X8,#-0x100]
1003A9EAC: MOV             W9, #0x2F472A29
1003A9EB4: B               loc_1003AB688
1003A9EB8: MOV             W8, #0xB48B175B
1003A9EC0: CMP             W21, W8
1003A9EC4: CSET            W8, EQ
1003A9EC8: ADRL            X9, off_100933CF0
1003A9ED0: LDR             X0, [X9,W8,UXTW#3]
1003A9ED4: BL              nullsub_25
1003A9ED8: BR              X0
1003A9EDC: SUB             X8, X29, #0x40 ; '@'
1003A9EE0: LDUR            X8, [X8,#-0x100]
1003A9EE4: MOV             W9, #0x2729B542
1003A9EEC: B               loc_1003AB688
1003A9EF0: MOV             W8, #0x5CE7F784
1003A9EF8: CMP             W21, W8
1003A9EFC: CSET            W8, EQ
1003A9F00: ADRL            X9, off_100932E00
1003A9F08: LDR             X0, [X9,W8,UXTW#3]
1003A9F0C: BL              nullsub_25
1003A9F10: BR              X0
1003A9F14: SUB             X8, X29, #0x40 ; '@'
1003A9F18: LDUR            X8, [X8,#-0x100]
1003A9F1C: MOV             W9, #0x8C980887
1003A9F24: B               loc_1003AB688
1003A9F28: MOV             W8, #0xD1B1D5F7
1003A9F30: CMP             W21, W8
1003A9F34: CSET            W8, EQ
1003A9F38: ADRL            X9, off_1009339F0
1003A9F40: LDR             X0, [X9,W8,UXTW#3]
1003A9F44: BL              nullsub_25
1003A9F48: BR              X0
1003A9F4C: LDP             X1, X8, [X29,#-0xB8]; SEL
1003A9F50: LDR             X8, [X8]
1003A9F54: SUB             X9, X29, #0x28 ; '('
1003A9F58: LDUR            X9, [X9,#-0x100]
1003A9F5C: LDR             X0, [X8,X9,LSL#3]; id
1003A9F60: STUR            X0, [X29,#-0xD0]
1003A9F64: SUB             X8, X29, #0x48 ; 'H'
1003A9F68: LDUR            X2, [X8,#-0x100]
1003A9F6C: BL              _objc_msgSend
1003A9F70: STURB           W0, [X29,#-0xD1]
1003A9F74: SUB             X8, X29, #0x40 ; '@'
1003A9F78: LDUR            X8, [X8,#-0x100]
1003A9F7C: MOV             W9, #0x49EBA643
1003A9F84: B               loc_1003AB688
1003A9F88: MOV             W8, #0x12D9D533
1003A9F90: CMP             W21, W8
1003A9F94: CSET            W8, EQ
1003A9F98: ADRL            X9, off_1009333F0
1003A9FA0: LDR             X0, [X9,W8,UXTW#3]
1003A9FA4: BL              nullsub_25
1003A9FA8: MOV             W10, #0xF28ED2C5
1003A9FB0: BR              X0
1003A9FB4: SUB             X8, X29, #0x5C ; '\'
1003A9FB8: LDUR            W8, [X8,#-0x100]
1003A9FBC: SUB             X9, X29, #0x80
1003A9FC0: LDUR            X9, [X9,#-0x100]
1003A9FC4: SUB             W8, W8, W9
1003A9FC8: ADD             W8, W9, W8,LSR#1
1003A9FCC: MOV             W9, #0x3A2CEA7B
1003A9FD4: ADD             W8, W9, W8,LSR#31
1003A9FD8: MOV             W9, #0x20C062
1003A9FE0: AND             W8, W8, W9
1003A9FE4: MOV             W9, #0xCAB2F077
1003A9FEC: ADD             W8, W8, W9
1003A9FF0: MOV             W9, #0x19EAF8E5
1003A9FF8: UMULL           X8, W8, W9
1003A9FFC: LSR             X8, X8, #0x3C ; '<'
1003AA000: SUB             X9, X29, #0x84
1003AA004: LDUR            W9, [X9,#-0x100]
1003AA008: EOR             W8, W8, W9
1003AA00C: MOV             W9, #0x8C6D938C
1003AA014: EOR             W8, W8, W9
1003AA018: MOV             W9, #0x9D8C50E8
1003AA020: CMP             W8, W9
1003AA024: MOV             W8, #0x7D23E141
1003AA02C: B               loc_1003ABC0C
1003AA030: MOV             W8, #0x9800F7B9
1003AA038: CMP             W21, W8
1003AA03C: CSET            W8, EQ
1003AA040: ADRL            X9, off_100933FE0
1003AA048: LDR             X0, [X9,W8,UXTW#3]
1003AA04C: BL              nullsub_25
1003AA050: BR              X0
1003AA054: MOV             W8, #0x70AC938E
1003AA05C: CMP             W21, W8
1003AA060: CSET            W8, EQ
1003AA064: ADRL            X9, off_100932C80
1003AA06C: LDR             X0, [X9,W8,UXTW#3]
1003AA070: BL              nullsub_25
1003AA074: BR              X0
1003AA078: LDUR            X0, [X29,#-0xD0]; id
1003AA07C: BL              _objc_retain
1003AA080: LDUR            X1, [X29,#-0xC0]; SEL
1003AA084: LDUR            X0, [X29,#-0xD0]; id
1003AA088: BL              _objc_msgSend
1003AA08C: SUB             X8, X29, #0x40 ; '@'
1003AA090: LDUR            X8, [X8,#-0x100]
1003AA094: MOV             W9, #0x6E5F0607
1003AA09C: B               loc_1003AB688
1003AA0A0: MOV             W8, #0xDB529E2C
1003AA0A8: CMP             W21, W8
1003AA0AC: CSET            W8, EQ
1003AA0B0: ADRL            X9, off_100933870
1003AA0B8: LDR             X0, [X9,W8,UXTW#3]
1003AA0BC: BL              nullsub_25
1003AA0C0: BR              X0
1003AA0C4: SUB             X8, X29, #0x68 ; 'h'
1003AA0C8: LDUR            W8, [X8,#-0x100]
1003AA0CC: MOV             W9, #0xC4100784
1003AA0D4: CMP             W8, W9
1003AA0D8: MOV             W8, #0xB3EDD01F
1003AA0E0: MOV             W9, #0x8A908EEE
1003AA0E8: CSEL            W8, W9, W8, EQ
1003AA0EC: B               loc_1003AC300
1003AA0F0: MOV             W8, #0x22DEB373
1003AA0F8: CMP             W21, W8
1003AA0FC: CSET            W8, EQ
1003AA100: ADRL            X9, off_100933270
1003AA108: LDR             X0, [X9,W8,UXTW#3]
1003AA10C: BL              nullsub_25
1003AA110: BR              X0
1003AA114: SUB             X8, X29, #0x40 ; '@'
1003AA118: LDUR            X8, [X8,#-0x100]
1003AA11C: MOV             W9, #0x6B64AB4B
1003AA124: B               loc_1003AB688
1003AA128: MOV             W8, #0xA6453543
1003AA130: CMP             W21, W8
1003AA134: CSET            W8, EQ
1003AA138: ADRL            X9, off_100933E60
1003AA140: LDR             X0, [X9,W8,UXTW#3]
1003AA144: BL              nullsub_25
1003AA148: BR              X0
1003AA14C: MOV             W8, #0x4CFE8F8F
1003AA154: CMP             W21, W8
1003AA158: CSET            W8, EQ
1003AA15C: ADRL            X9, off_100932F70
1003AA164: LDR             X0, [X9,W8,UXTW#3]
1003AA168: BL              nullsub_25
1003AA16C: BR              X0
1003AA170: MOV             W8, #0xC1BD47D5
1003AA178: CMP             W21, W8
1003AA17C: CSET            W8, EQ
1003AA180: ADRL            X9, off_100933B60
1003AA188: LDR             X0, [X9,W8,UXTW#3]
1003AA18C: BL              nullsub_25
1003AA190: BR              X0
1003AA194: SUB             X8, X29, #0x28 ; '('
1003AA198: LDUR            X8, [X8,#-0x100]
1003AA19C: ADD             X8, X8, #1
1003AA1A0: STUR            X8, [X29,#-0xE0]
1003AA1A4: SUB             X9, X29, #0x20 ; ' '
1003AA1A8: LDUR            X9, [X9,#-0x100]
1003AA1AC: CMP             X8, X9
1003AA1B0: CSET            W8, EQ
1003AA1B4: STURB           W8, [X29,#-0xE1]
1003AA1B8: SUB             X8, X29, #0x40 ; '@'
1003AA1BC: LDUR            X8, [X8,#-0x100]
1003AA1C0: MOV             W9, #0x5F3D0F4F
1003AA1C8: B               loc_1003AB688
1003AA1CC: MOV             W8, #0xFDDCFBC7
1003AA1D4: CMP             W21, W8
1003AA1D8: CSET            W8, EQ
1003AA1DC: ADRL            X9, off_100933560
1003AA1E4: LDR             X0, [X9,W8,UXTW#3]
1003AA1E8: BL              nullsub_25
1003AA1EC: BR              X0
1003AA1F0: SUB             X8, X29, #0x60 ; '`'
1003AA1F4: LDUR            W8, [X8,#-0x100]
1003AA1F8: MOV             W9, #0x1189ABE4
1003AA200: CMP             W8, W9
1003AA204: MOV             W8, #0x59D86762
1003AA20C: MOV             W9, #0x51AED27
1003AA214: B               loc_1003ABEF0
1003AA218: MOV             W8, #0x8F032F87
1003AA220: CMP             W21, W8
1003AA224: CSET            W8, EQ
1003AA228: ADRL            X9, off_100934150
1003AA230: LDR             X0, [X9,W8,UXTW#3]
1003AA234: BL              nullsub_25
1003AA238: MOV             W9, #0xD101670F
1003AA240: BR              X0
1003AA244: MOV             W8, #0x7654A532
1003AA24C: CMP             W21, W8
1003AA250: CSET            W8, EQ
1003AA254: ADRL            X9, off_100932BC0
1003AA25C: LDR             X0, [X9,W8,UXTW#3]
1003AA260: BL              nullsub_25
1003AA264: BR              X0
1003AA268: SUB             X8, X29, #0x40 ; '@'
1003AA26C: LDUR            X8, [X8,#-0x100]
1003AA270: MOV             W9, #0x78155DD1
1003AA278: B               loc_1003AB688
1003AA27C: MOV             W8, #0xE6AE6C33
1003AA284: CMP             W21, W8
1003AA288: CSET            W8, EQ
1003AA28C: ADRL            X9, off_1009337B0
1003AA294: LDR             X0, [X9,W8,UXTW#3]
1003AA298: BL              nullsub_25
1003AA29C: BR              X0
1003AA2A0: MOV             W8, #0xCAEBE932
1003AA2A8: MOV             W9, #0x155F4333
1003AA2B0: CMP             W8, W9
1003AA2B4: MOV             W8, #0xDB748DA8
1003AA2BC: MOV             W9, #0x81362CF6
1003AA2C4: B               loc_1003AAA24
1003AA2C8: MOV             W8, #0x2CFFC276
1003AA2D0: CMP             W21, W8
1003AA2D4: CSET            W8, EQ
1003AA2D8: ADRL            X9, off_1009331B0
1003AA2E0: LDR             X0, [X9,W8,UXTW#3]
1003AA2E4: BL              nullsub_25
1003AA2E8: BR              X0
1003AA2EC: SUB             X8, X29, #0x40 ; '@'
1003AA2F0: LDUR            X8, [X8,#-0x100]
1003AA2F4: MOV             W9, #0x554E469E
1003AA2FC: B               loc_1003AB688
1003AA300: MOV             W8, #0xB0273DE0
1003AA308: CMP             W21, W8
1003AA30C: CSET            W8, EQ
1003AA310: ADRL            X9, off_100933DA0
1003AA318: LDR             X0, [X9,W8,UXTW#3]
1003AA31C: BL              nullsub_25
1003AA320: BR              X0
1003AA324: SUB             X8, X29, #0x70 ; 'p'
1003AA328: LDUR            W8, [X8,#-0x100]
1003AA32C: MOV             W9, #0x1DE7BD
1003AA334: CMP             W8, W9
1003AA338: MOV             W8, #0xD862B401
1003AA340: MOV             W9, #0x53A761EE
1003AA348: B               loc_1003ABDB4
1003AA34C: MOV             W8, #0x554E469E
1003AA354: CMP             W21, W8
1003AA358: CSET            W8, EQ
1003AA35C: ADRL            X9, off_100932EB0
1003AA364: LDR             X0, [X9,W8,UXTW#3]
1003AA368: BL              nullsub_25
1003AA36C: BR              X0
1003AA370: SUB             X8, X29, #0x54 ; 'T'
1003AA374: LDUR            W8, [X8,#-0x100]
1003AA378: SUB             X9, X29, #0x74 ; 't'
1003AA37C: LDUR            W9, [X9,#-0x100]
1003AA380: CMP             W8, W9
1003AA384: MOV             W8, #0xBD03DC05
1003AA38C: MOV             W9, #0x466F5C3A
1003AA394: CSEL            W8, W8, W9, CS
1003AA398: B               loc_1003AC300
1003AA39C: MOV             W8, #0xC7AE6092
1003AA3A4: CMP             W21, W8
1003AA3A8: CSET            W8, EQ
1003AA3AC: ADRL            X9, off_100933AA0
1003AA3B4: LDR             X0, [X9,W8,UXTW#3]
1003AA3B8: BL              nullsub_25
1003AA3BC: BR              X0
1003AA3C0: SUB             X8, X29, #0x40 ; '@'
1003AA3C4: LDUR            X8, [X8,#-0x100]
1003AA3C8: MOV             W9, #0x2C44738
1003AA3D0: B               loc_1003AB688
1003AA3D4: MOV             W8, #0xAE7E61F
1003AA3DC: CMP             W21, W8
1003AA3E0: CSET            W8, EQ
1003AA3E4: ADRL            X9, off_1009334A0
1003AA3EC: LDR             X0, [X9,W8,UXTW#3]
1003AA3F0: BL              nullsub_25
1003AA3F4: BR              X0
1003AA3F8: B               loc_1003AAC00
1003AA3FC: MOV             W8, #0x947950A4
1003AA404: CMP             W21, W8
1003AA408: CSET            W8, EQ
1003AA40C: ADRL            X9, off_100934090
1003AA414: LDR             X0, [X9,W8,UXTW#3]
1003AA418: BL              nullsub_25
1003AA41C: BR              X0
1003AA420: SUB             X8, X29, #0x40 ; '@'
1003AA424: LDUR            X8, [X8,#-0x100]
1003AA428: MOV             W9, #0xB942DD92
1003AA430: B               loc_1003AB688
1003AA434: MOV             W8, #0x63CBF9DA
1003AA43C: CMP             W21, W8
1003AA440: CSET            W8, EQ
1003AA444: ADRL            X9, off_100932D30
1003AA44C: LDR             X0, [X9,W8,UXTW#3]
1003AA450: BL              nullsub_25
1003AA454: BR              X0
1003AA458: SUB             X8, X29, #0x40 ; '@'
1003AA45C: LDUR            X8, [X8,#-0x100]
1003AA460: MOV             W9, #0x43AFA17F
1003AA468: B               loc_1003AB688
1003AA46C: MOV             W8, #0xD862B401
1003AA474: CMP             W21, W8
1003AA478: CSET            W8, EQ
1003AA47C: ADRL            X9, off_100933920
1003AA484: LDR             X0, [X9,W8,UXTW#3]
1003AA488: BL              nullsub_25
1003AA48C: BR              X0
1003AA490: LDUR            X0, [X29,#-0xD0]; id
1003AA494: BL              _objc_release
1003AA498: SUB             X8, X29, #0x40 ; '@'
1003AA49C: LDUR            X8, [X8,#-0x100]
1003AA4A0: MOV             W9, #0x53A761EE
1003AA4A8: B               loc_1003AB688
1003AA4AC: MOV             W8, #0x1E54D7FD
1003AA4B4: CMP             W21, W8
1003AA4B8: CSET            W8, EQ
1003AA4BC: ADRL            X9, off_100933320
1003AA4C4: LDR             X0, [X9,W8,UXTW#3]
1003AA4C8: BL              nullsub_25
1003AA4CC: MOV             W9, #0xD101670F
1003AA4D4: BR              X0
1003AA4D8: B               loc_1003AB680
1003AA4DC: MOV             W8, #0x9C2193A7
1003AA4E4: CMP             W21, W8
1003AA4E8: CSET            W8, EQ
1003AA4EC: ADRL            X9, off_100933F10
1003AA4F4: LDR             X0, [X9,W8,UXTW#3]
1003AA4F8: BL              nullsub_25
1003AA4FC: BR              X0
1003AA500: LDP             X1, X8, [X29,#-0xB8]; SEL
1003AA504: LDR             X8, [X8]
1003AA508: SUB             X9, X29, #0x28 ; '('
1003AA50C: LDUR            X9, [X9,#-0x100]
1003AA510: LDR             X0, [X8,X9,LSL#3]; id
1003AA514: SUB             X8, X29, #0x48 ; 'H'
1003AA518: LDUR            X2, [X8,#-0x100]
1003AA51C: BL              _objc_msgSend
1003AA520: SUB             X8, X29, #0x40 ; '@'
1003AA524: LDUR            X8, [X8,#-0x100]
1003AA528: MOV             W9, #0xD1B1D5F7
1003AA530: B               loc_1003AB688
1003AA534: MOV             W8, #0x413A12D2
1003AA53C: CMP             W21, W8
1003AA540: CSET            W8, EQ
1003AA544: ADRL            X9, off_100933020
1003AA54C: LDR             X0, [X9,W8,UXTW#3]
1003AA550: BL              nullsub_25
1003AA554: BR              X0
1003AA558: SUB             X8, X29, #0x40 ; '@'
1003AA55C: LDUR            X8, [X8,#-0x100]
1003AA560: MOV             W9, #0x3A020389
1003AA568: B               loc_1003AB688
1003AA56C: MOV             W8, #0xBCC313C0
1003AA574: CMP             W21, W8
1003AA578: CSET            W8, EQ
1003AA57C: ADRL            X9, off_100933C10
1003AA584: LDR             X0, [X9,W8,UXTW#3]
1003AA588: BL              nullsub_25
1003AA58C: BR              X0
1003AA590: SUB             X8, X29, #0x40 ; '@'
1003AA594: LDUR            X8, [X8,#-0x100]
1003AA598: MOV             W9, #0xFC7B113C
1003AA5A0: B               loc_1003AB688
1003AA5A4: MOV             W8, #0xF6C0169D
1003AA5AC: CMP             W21, W8
1003AA5B0: CSET            W8, EQ
1003AA5B4: ADRL            X9, off_100933610
1003AA5BC: LDR             X0, [X9,W8,UXTW#3]
1003AA5C0: BL              nullsub_25
1003AA5C4: BR              X0
1003AA5C8: B               loc_1003ABA88
1003AA5CC: MOV             W8, #0x83E5030C
1003AA5D4: CMP             W21, W8
1003AA5D8: CSET            W8, EQ
1003AA5DC: ADRL            X9, off_100934200
1003AA5E4: LDR             X0, [X9,W8,UXTW#3]
1003AA5E8: BL              nullsub_25
1003AA5EC: MOV             W9, #0x707EBA3D
1003AA5F4: BR              X0
1003AA5F8: B               loc_1003AB680
1003AA5FC: MOV             W8, #0x78BB041C
1003AA604: CMP             W21, W8
1003AA608: CSET            W8, EQ
1003AA60C: ADRL            X9, off_100932B60
1003AA614: LDR             X0, [X9,W8,UXTW#3]
1003AA618: BL              nullsub_25
1003AA61C: BR              X0
1003AA620: MOV             X25, SP
1003AA624: SUB             X21, X25, #0x40 ; '@'
1003AA628: MOV             SP, X21
1003AA62C: SUB             X22, SP, #0x80
1003AA630: MOV             SP, X22
1003AA634: ADRP            X8, #selRef_subviews@PAGE
1003AA638: LDR             X1, [X8,#selRef_subviews@PAGEOFF]; "subviews" ...
1003AA63C: SUB             X8, X29, #0x50 ; 'P'
1003AA640: LDUR            X0, [X8,#-0x100]; id
1003AA644: BL              _objc_msgSend
1003AA648: MOV             X29, X29
1003AA64C: BL              _objc_retainAutoreleasedReturnValue
1003AA650: MOV             X23, X0
1003AA654: ADRP            X8, #selRef_reverseObjectEnumerator@PAGE
1003AA658: LDR             X1, [X8,#selRef_reverseObjectEnumerator@PAGEOFF]; "reverseObjectEnumerator" ...
1003AA65C: BL              _objc_msgSend
1003AA660: MOV             X29, X29
1003AA664: BL              _objc_retainAutoreleasedReturnValue
1003AA668: MOV             X24, X0
1003AA66C: MOV             X0, X23; id
1003AA670: ADRL            X23, off_100932A80
1003AA678: BL              _objc_release
1003AA67C: MOVI            V0.16B, #0
1003AA680: STP             Q0, Q0, [X25,#-0x20]
1003AA684: STP             Q0, Q0, [X25,#-0x40]
1003AA688: MOV             X0, X24; id
1003AA68C: ADRL            X24, off_100933080
1003AA694: BL              _objc_retain
1003AA698: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1003AA69C: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1003AA6A0: MOV             X2, X21
1003AA6A4: MOV             X3, X22
1003AA6A8: MOV             W22, #0xB3F6781E
1003AA6B0: MOV             W25, #0xBADF9888
1003AA6B8: MOV             W4, #0x10
1003AA6BC: BL              _objc_msgSend
1003AA6C0: SUB             X8, X29, #0x40 ; '@'
1003AA6C4: LDUR            X8, [X8,#-0x100]
1003AA6C8: MOV             W9, #0xF5FEA35A
1003AA6D0: B               loc_1003AB688
1003AA6D4: MOV             W8, #0xEE0AEDE9
1003AA6DC: CMP             W21, W8
1003AA6E0: CSET            W8, EQ
1003AA6E4: ADRL            X9, off_100933750
1003AA6EC: LDR             X0, [X9,W8,UXTW#3]
1003AA6F0: BL              nullsub_25
1003AA6F4: BR              X0
1003AA6F8: SUB             X8, X29, #0x40 ; '@'
1003AA6FC: LDUR            X8, [X8,#-0x100]
1003AA700: MOV             W9, #0x69175C11
1003AA708: B               loc_1003AB688
1003AA70C: MOV             W8, #0x335C139F
1003AA714: CMP             W21, W8
1003AA718: CSET            W8, EQ
1003AA71C: ADRL            X9, off_100933150
1003AA724: LDR             X0, [X9,W8,UXTW#3]
1003AA728: BL              nullsub_25
1003AA72C: BR              X0
1003AA730: SUB             X8, X29, #0x40 ; '@'
1003AA734: LDUR            X8, [X8,#-0x100]
1003AA738: MOV             W9, #0x22B4D6A1
1003AA740: B               loc_1003AB688
1003AA744: MOV             W8, #0xB3A54DDE
1003AA74C: CMP             W21, W8
1003AA750: CSET            W8, EQ
1003AA754: ADRL            X9, off_100933D40
1003AA75C: LDR             X0, [X9,W8,UXTW#3]
1003AA760: BL              nullsub_25
1003AA764: BR              X0
1003AA768: LDP             X1, X8, [X29,#-0xB8]; SEL
1003AA76C: LDR             X8, [X8]
1003AA770: SUB             X9, X29, #0x28 ; '('
1003AA774: LDUR            X9, [X9,#-0x100]
1003AA778: LDR             X0, [X8,X9,LSL#3]; id
1003AA77C: SUB             X8, X29, #0x48 ; 'H'
1003AA780: LDUR            X2, [X8,#-0x100]
1003AA784: BL              _objc_msgSend
1003AA788: SUB             X8, X29, #0x40 ; '@'
1003AA78C: LDUR            X8, [X8,#-0x100]
1003AA790: MOV             W9, #0xC8345194
1003AA798: B               loc_1003AB688
1003AA79C: MOV             W8, #0x56D599C0
1003AA7A4: CMP             W21, W8
1003AA7A8: CSET            W8, EQ
1003AA7AC: ADRL            X9, off_100932E50
1003AA7B4: LDR             X0, [X9,W8,UXTW#3]
1003AA7B8: BL              nullsub_25
1003AA7BC: BR              X0
1003AA7C0: SUB             X8, X29, #0x40 ; '@'
1003AA7C4: LDUR            X8, [X8,#-0x100]
1003AA7C8: MOV             W9, #0x5FD61FEE
1003AA7D0: B               loc_1003AB688
1003AA7D4: MOV             W8, #0xCDC2DA84
1003AA7DC: CMP             W21, W8
1003AA7E0: CSET            W8, EQ
1003AA7E4: ADRL            X9, off_100933A40
1003AA7EC: LDR             X0, [X9,W8,UXTW#3]
1003AA7F0: BL              nullsub_25
1003AA7F4: BR              X0
1003AA7F8: LDP             X1, X8, [X29,#-0xB8]; SEL
1003AA7FC: LDR             X8, [X8]
1003AA800: SUB             X9, X29, #0x28 ; '('
1003AA804: LDUR            X9, [X9,#-0x100]
1003AA808: LDR             X0, [X8,X9,LSL#3]; id
1003AA80C: SUB             X8, X29, #0x48 ; 'H'
1003AA810: LDUR            X2, [X8,#-0x100]
1003AA814: BL              _objc_msgSend
1003AA818: B               loc_1003AB0A8
1003AA81C: MOV             W8, #0xD919720
1003AA824: CMP             W21, W8
1003AA828: CSET            W8, EQ
1003AA82C: ADRL            X9, off_100933440
1003AA834: LDR             X0, [X9,W8,UXTW#3]
1003AA838: BL              nullsub_25
1003AA83C: BR              X0
1003AA840: SUB             X8, X29, #0x40 ; '@'
1003AA844: LDUR            X8, [X8,#-0x100]
1003AA848: MOV             W9, #0xFCB9B6DE
1003AA850: B               loc_1003AB688
1003AA854: MOV             W8, #0x971D144E
1003AA85C: CMP             W21, W8
1003AA860: CSET            W8, EQ
1003AA864: ADRL            X9, off_100934030
1003AA86C: LDR             X0, [X9,W8,UXTW#3]
1003AA870: BL              nullsub_25
1003AA874: BR              X0
1003AA878: MOV             W8, #0x6E4BDE1D
1003AA880: CMP             W21, W8
1003AA884: CSET            W8, EQ
1003AA888: ADRL            X9, off_100932CD0
1003AA890: LDR             X0, [X9,W8,UXTW#3]
1003AA894: BL              nullsub_25
1003AA898: MOV             W9, #0x97BB9156
1003AA8A0: BR              X0
1003AA8A4: SUB             X8, X29, #0x40 ; '@'
1003AA8A8: LDUR            X8, [X8,#-0x100]
1003AA8AC: STR             W9, [X8]
1003AA8B0: SUB             X8, X29, #0x10
1003AA8B4: STUR            XZR, [X8,#-0x100]
1003AA8B8: B               loc_1003AC2CC
1003AA8BC: MOV             W8, #0xD8A2FE8E
1003AA8C4: CMP             W21, W8
1003AA8C8: CSET            W8, EQ
1003AA8CC: ADRL            X9, off_1009338C0
1003AA8D4: LDR             X0, [X9,W8,UXTW#3]
1003AA8D8: BL              nullsub_25
1003AA8DC: BR              X0
1003AA8E0: SUB             X8, X29, #0x40 ; '@'
1003AA8E4: LDUR            X8, [X8,#-0x100]
1003AA8E8: MOV             W9, #0xE29C5DC9
1003AA8F0: B               loc_1003AB688
1003AA8F4: MOV             W8, #0x208BBC21
1003AA8FC: CMP             W21, W8
1003AA900: CSET            W8, EQ
1003AA904: ADRL            X9, off_1009332C0
1003AA90C: LDR             X0, [X9,W8,UXTW#3]
1003AA910: BL              nullsub_25
1003AA914: BR              X0
1003AA918: SUB             X8, X29, #0x40 ; '@'
1003AA91C: LDUR            X8, [X8,#-0x100]
1003AA920: MOV             W9, #0xC5F377EF
1003AA928: B               loc_1003AB688
1003AA92C: MOV             W8, #0xA05304B2
1003AA934: CMP             W21, W8
1003AA938: CSET            W8, EQ
1003AA93C: ADRL            X9, off_100933EB0
1003AA944: LDR             X0, [X9,W8,UXTW#3]
1003AA948: BL              nullsub_25
1003AA94C: BR              X0
1003AA950: SUB             X8, X29, #0x40 ; '@'
1003AA954: LDUR            X8, [X8,#-0x100]
1003AA958: MOV             W9, #0x1DE162DF
1003AA960: B               loc_1003AB688
1003AA964: MOV             W8, #0x49741331
1003AA96C: CMP             W21, W8
1003AA970: CSET            W8, EQ
1003AA974: ADRL            X9, off_100932FC0
1003AA97C: LDR             X0, [X9,W8,UXTW#3]
1003AA980: BL              nullsub_25
1003AA984: BR              X0
1003AA988: LDP             X3, X2, [X29,#-0x78]
1003AA98C: LDP             X1, X0, [X29,#-0x88]; SEL
1003AA990: MOV             W4, #0x10
1003AA994: BL              _objc_msgSend
1003AA998: SUB             X8, X29, #0x58 ; 'X'
1003AA99C: LDUR            W8, [X8,#-0x100]
1003AA9A0: MOV             W9, #0x3B3CDE95
1003AA9A8: CMP             W8, W9
1003AA9AC: MOV             W8, #0x92A895EE
1003AA9B4: MOV             W9, #0x49741331
1003AA9BC: B               loc_1003AB3A4
1003AA9C0: MOV             W8, #0xBDEC9B05
1003AA9C8: CMP             W21, W8
1003AA9CC: CSET            W8, EQ
1003AA9D0: ADRL            X9, off_100933BB0
1003AA9D8: LDR             X0, [X9,W8,UXTW#3]
1003AA9DC: BL              nullsub_25
1003AA9E0: BR              X0
1003AA9E4: B               loc_1003AAEC4
1003AA9E8: MOV             W8, #0xF8CBA464
1003AA9F0: CMP             W21, W8
1003AA9F4: CSET            W8, EQ
1003AA9F8: ADRL            X9, off_1009335B0
1003AAA00: LDR             X0, [X9,W8,UXTW#3]
1003AAA04: BL              nullsub_25
1003AAA08: BR              X0
1003AAA0C: LDURB           W8, [X29,#-0xC1]
1003AAA10: CMP             W8, #0
1003AAA14: MOV             W8, #0xAE590040
1003AAA1C: MOV             W9, #0x5B6E329F
1003AAA24: CSEL            W8, W9, W8, NE
1003AAA28: B               loc_1003AC300
1003AAA2C: MOV             W8, #0x8B257530
1003AAA34: CMP             W21, W8
1003AAA38: CSET            W8, EQ
1003AAA3C: ADRL            X9, off_1009341A0
1003AAA44: LDR             X0, [X9,W8,UXTW#3]
1003AAA48: BL              nullsub_25
1003AAA4C: BR              X0
1003AAA50: MOV             X25, SP
1003AAA54: SUB             X21, X25, #0x40 ; '@'
1003AAA58: MOV             SP, X21
1003AAA5C: SUB             X22, SP, #0x80
1003AAA60: MOV             SP, X22
1003AAA64: ADRP            X8, #selRef_subviews@PAGE
1003AAA68: LDR             X1, [X8,#selRef_subviews@PAGEOFF]; "subviews" ...
1003AAA6C: SUB             X8, X29, #0x50 ; 'P'
1003AAA70: LDUR            X0, [X8,#-0x100]; id
1003AAA74: BL              _objc_msgSend
1003AAA78: MOV             X29, X29
1003AAA7C: BL              _objc_retainAutoreleasedReturnValue
1003AAA80: MOV             X23, X0
1003AAA84: ADRP            X8, #selRef_reverseObjectEnumerator@PAGE
1003AAA88: LDR             X1, [X8,#selRef_reverseObjectEnumerator@PAGEOFF]; "reverseObjectEnumerator" ...
1003AAA8C: BL              _objc_msgSend
1003AAA90: MOV             X29, X29
1003AAA94: BL              _objc_retainAutoreleasedReturnValue
1003AAA98: MOV             X24, X0
1003AAA9C: MOV             X0, X23; id
1003AAAA0: ADRL            X23, off_100932A80
1003AAAA8: BL              _objc_release
1003AAAAC: MOVI            V0.16B, #0
1003AAAB0: STP             Q0, Q0, [X25,#-0x20]
1003AAAB4: STP             Q0, Q0, [X25,#-0x40]
1003AAAB8: MOV             X0, X24; id
1003AAABC: ADRL            X24, off_100933080
1003AAAC4: BL              _objc_retain
1003AAAC8: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1003AAACC: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1003AAAD0: MOV             X2, X21
1003AAAD4: MOV             X3, X22
1003AAAD8: MOV             W22, #0xB3F6781E
1003AAAE0: MOV             W25, #0xBADF9888
1003AAAE8: MOV             W4, #0x10
1003AAAEC: BL              _objc_msgSend
1003AAAF0: SUB             X8, X29, #0x40 ; '@'
1003AAAF4: LDUR            X8, [X8,#-0x100]
1003AAAF8: MOV             W9, #0x72526B94
1003AAB00: B               loc_1003AB688
1003AAB04: MOV             W8, #0x72526B94
1003AAB0C: CMP             W21, W8
1003AAB10: CSET            W8, EQ
1003AAB14: ADRL            X9, off_100932C10
1003AAB1C: LDR             X0, [X9,W8,UXTW#3]
1003AAB20: BL              nullsub_25
1003AAB24: BR              X0
1003AAB28: MOV             X25, SP
1003AAB2C: SUB             X21, X25, #0x40 ; '@'
1003AAB30: MOV             SP, X21
1003AAB34: SUB             X22, SP, #0x80
1003AAB38: MOV             SP, X22
1003AAB3C: ADRP            X8, #selRef_subviews@PAGE
1003AAB40: LDR             X1, [X8,#selRef_subviews@PAGEOFF]; "subviews" ...
1003AAB44: SUB             X8, X29, #0x50 ; 'P'
1003AAB48: LDUR            X0, [X8,#-0x100]; id
1003AAB4C: BL              _objc_msgSend
1003AAB50: MOV             X29, X29
1003AAB54: BL              _objc_retainAutoreleasedReturnValue
1003AAB58: MOV             X23, X0
1003AAB5C: ADRP            X8, #selRef_reverseObjectEnumerator@PAGE
1003AAB60: LDR             X1, [X8,#selRef_reverseObjectEnumerator@PAGEOFF]; "reverseObjectEnumerator" ...
1003AAB64: BL              _objc_msgSend
1003AAB68: MOV             X29, X29
1003AAB6C: BL              _objc_retainAutoreleasedReturnValue
1003AAB70: MOV             X24, X0
1003AAB74: MOV             X0, X23; id
1003AAB78: ADRL            X23, off_100932A80
1003AAB80: BL              _objc_release
1003AAB84: MOVI            V0.16B, #0
1003AAB88: STP             Q0, Q0, [X25,#-0x20]
1003AAB8C: STP             Q0, Q0, [X25,#-0x40]
1003AAB90: MOV             X0, X24; id
1003AAB94: ADRL            X24, off_100933080
1003AAB9C: BL              _objc_retain
1003AABA0: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1003AABA4: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1003AABA8: MOV             X2, X21
1003AABAC: MOV             X3, X22
1003AABB0: MOV             W22, #0xB3F6781E
1003AABB8: MOV             W25, #0xBADF9888
1003AABC0: MOV             W4, #0x10
1003AABC4: BL              _objc_msgSend
1003AABC8: SUB             X8, X29, #0x40 ; '@'
1003AABCC: LDUR            X8, [X8,#-0x100]
1003AABD0: MOV             W9, #0xD88C14E8
1003AABD8: B               loc_1003AB688
1003AABDC: MOV             W8, #0xE19B960E
1003AABE4: CMP             W21, W8
1003AABE8: CSET            W8, EQ
1003AABEC: ADRL            X9, off_100933800
1003AABF4: LDR             X0, [X9,W8,UXTW#3]
1003AABF8: BL              nullsub_25
1003AABFC: BR              X0
1003AAC00: SUB             X8, X29, #0x40 ; '@'
1003AAC04: LDUR            X8, [X8,#-0x100]
1003AAC08: MOV             W9, #0xF1C3064E
1003AAC10: B               loc_1003AB688
1003AAC14: MOV             W8, #0x27641F9E
1003AAC1C: CMP             W21, W8
1003AAC20: CSET            W8, EQ
1003AAC24: ADRL            X9, off_100933200
1003AAC2C: LDR             X0, [X9,W8,UXTW#3]
1003AAC30: BL              nullsub_25
1003AAC34: BR              X0
1003AAC38: B               loc_1003AB628
1003AAC3C: MOV             W8, #0xA8B46E22
1003AAC44: CMP             W21, W8
1003AAC48: CSET            W8, EQ
1003AAC4C: ADRL            X9, off_100933DF0
1003AAC54: LDR             X0, [X9,W8,UXTW#3]
1003AAC58: BL              nullsub_25
1003AAC5C: BR              X0
1003AAC60: MOV             W8, #0x530C7652
1003AAC68: CMP             W21, W8
1003AAC6C: CSET            W8, EQ
1003AAC70: ADRL            X9, off_100932F00
1003AAC78: LDR             X0, [X9,W8,UXTW#3]
1003AAC7C: BL              nullsub_25
1003AAC80: BR              X0
1003AAC84: SUB             X8, X29, #0x40 ; '@'
1003AAC88: LDUR            X8, [X8,#-0x100]
1003AAC8C: MOV             W9, #0xB8E05867
1003AAC94: B               loc_1003AB688
1003AAC98: MOV             W8, #0xC51E6546
1003AACA0: CMP             W21, W8
1003AACA4: CSET            W8, EQ
1003AACA8: ADRL            X9, off_100933AF0
1003AACB0: LDR             X0, [X9,W8,UXTW#3]
1003AACB4: BL              nullsub_25
1003AACB8: BR              X0
1003AACBC: SUB             X8, X29, #0x40 ; '@'
1003AACC0: LDUR            X8, [X8,#-0x100]
1003AACC4: MOV             W9, #0xD919720
1003AACCC: B               loc_1003AB688
1003AACD0: MOV             W8, #0x2C44738
1003AACD8: CMP             W21, W8
1003AACDC: CSET            W8, EQ
1003AACE0: ADRL            X9, off_1009334F0
1003AACE8: LDR             X0, [X9,W8,UXTW#3]
1003AACEC: BL              nullsub_25
1003AACF0: BR              X0
1003AACF4: MOV             W8, #0x92A895EE
1003AACFC: CMP             W21, W8
1003AAD00: CSET            W8, EQ
1003AAD04: ADRL            X9, off_1009340E0
1003AAD0C: LDR             X0, [X9,W8,UXTW#3]
1003AAD10: BL              nullsub_25
1003AAD14: BR              X0
1003AAD18: SUB             X8, X29, #0x40 ; '@'
1003AAD1C: LDUR            X8, [X8,#-0x100]
1003AAD20: MOV             W9, #0xD9CC39DE
1003AAD28: B               loc_1003AB688
1003AAD2C: MOV             W8, #0x5FD61FEE
1003AAD34: CMP             W21, W8
1003AAD38: CSET            W8, EQ
1003AAD3C: ADRL            X9, off_100932D80
1003AAD44: LDR             X0, [X9,W8,UXTW#3]
1003AAD48: BL              nullsub_25
1003AAD4C: BR              X0
1003AAD50: SUB             X8, X29, #0x40 ; '@'
1003AAD54: LDUR            X8, [X8,#-0x100]
1003AAD58: MOV             W9, #0x9810052D
1003AAD60: B               loc_1003AB688
1003AAD64: MOV             W8, #0xD4582FCC
1003AAD6C: CMP             W21, W8
1003AAD70: CSET            W8, EQ
1003AAD74: ADRL            X9, off_100933970
1003AAD7C: LDR             X0, [X9,W8,UXTW#3]
1003AAD80: BL              nullsub_25
1003AAD84: BR              X0
1003AAD88: SUB             X8, X29, #0x6C ; 'l'
1003AAD8C: LDUR            W8, [X8,#-0x100]
1003AAD90: MOV             W9, #0x8E37FD93
1003AAD98: CMP             W8, W9
1003AAD9C: MOV             W8, #0x8B257530
1003AADA4: MOV             W9, #0x72526B94
1003AADAC: B               loc_1003ABEF0
1003AADB0: MOV             W8, #0x1847839C
1003AADB8: CMP             W21, W8
1003AADBC: CSET            W8, EQ
1003AADC0: ADRL            X9, off_100933370
1003AADC8: LDR             X0, [X9,W8,UXTW#3]
1003AADCC: BL              nullsub_25
1003AADD0: BR              X0
1003AADD4: MOV             W8, #0x7C45C13C
1003AADE0: MOV             W9, #0xFDE027B
1003AADE8: AND             W8, W8, W9
1003AADEC: MOV             W9, #0x98E533EE
1003AADF4: ADD             W8, W8, W9
1003AADF8: MOV             W9, #0x185310B8
1003AAE00: AND             W8, W8, W9
1003AAE04: MOV             W9, #0x11720438
1003AAE0C: EOR             W8, W8, W9
1003AAE10: MOV             W9, #0x24A0C9C3
1003AAE18: ADD             W8, W8, W9
1003AAE1C: MOV             W9, #0xF29BC8D4
1003AAE24: CMP             W8, W9
1003AAE28: MOV             W8, #0xBCC313C0
1003AAE30: MOV             W9, #0x1847839C
1003AAE38: CSEL            W8, W8, W9, LS
1003AAE3C: B               loc_1003AC300
1003AAE40: MOV             W8, #0x98A48D4E
1003AAE48: CMP             W21, W8
1003AAE4C: CSET            W8, EQ
1003AAE50: ADRL            X9, off_100933F60
1003AAE58: LDR             X0, [X9,W8,UXTW#3]
1003AAE5C: BL              nullsub_25
1003AAE60: BR              X0
1003AAE64: SUB             X8, X29, #0x40 ; '@'
1003AAE68: LDUR            X8, [X8,#-0x100]
1003AAE6C: MOV             W9, #0x413A12D2
1003AAE74: B               loc_1003AB688
1003AAE78: MOV             W8, #0x3E645F7A
1003AAE80: CMP             W21, W8
1003AAE84: CSET            W8, EQ
1003AAE88: ADRL            X9, off_100933070
1003AAE90: LDR             X0, [X9,W8,UXTW#3]
1003AAE94: BL              nullsub_25
1003AAE98: BR              X0
1003AAE9C: B               loc_1003AB2A0
1003AAEA0: MOV             W8, #0xB8F6B367
1003AAEA8: CMP             W21, W8
1003AAEAC: CSET            W8, EQ
1003AAEB0: ADRL            X9, off_100933C60
1003AAEB8: LDR             X0, [X9,W8,UXTW#3]
1003AAEBC: BL              nullsub_25
1003AAEC0: BR              X0
1003AAEC4: SUB             X8, X29, #0x40 ; '@'
1003AAEC8: LDUR            X8, [X8,#-0x100]
1003AAECC: MOV             W9, #0x525CAF4C
1003AAED4: B               loc_1003AB688
1003AAED8: CMP             W21, W20
1003AAEDC: CSET            W8, EQ
1003AAEE0: ADRL            X9, off_100933660
1003AAEE8: LDR             X0, [X9,W8,UXTW#3]
1003AAEEC: BL              nullsub_25
1003AAEF0: BR              X0
1003AAEF4: SUB             X8, X29, #0x40 ; '@'
1003AAEF8: LDUR            X8, [X8,#-0x100]
1003AAEFC: MOV             W9, #0x24120EA8
1003AAF04: B               loc_1003AB688
1003AAF08: MOV             W8, #0x81362CF6
1003AAF10: CMP             W21, W8
1003AAF14: CSET            W8, EQ
1003AAF18: ADRL            X9, off_100934250
1003AAF20: LDR             X0, [X9,W8,UXTW#3]
1003AAF24: BL              nullsub_25
1003AAF28: BR              X0
1003AAF2C: SUB             X8, X29, #0x40 ; '@'
1003AAF30: LDUR            X8, [X8,#-0x100]
1003AAF34: MOV             W9, #0x9DF803E
1003AAF3C: B               loc_1003AB688
1003AAF40: MOV             W8, #0x7D23E141
1003AAF48: CMP             W21, W8
1003AAF4C: CSET            W8, EQ
1003AAF50: ADRL            X9, off_100932B00
1003AAF58: LDR             X0, [X9,W8,UXTW#3]
1003AAF5C: BL              nullsub_25
1003AAF60: MOV             W9, #0xF28ED2C5
1003AAF68: MOV             W25, #0xBADF9888
1003AAF70: BR              X0
1003AAF74: MOV             W8, #0xF1C3064E
1003AAF7C: CMP             W21, W8
1003AAF80: CSET            W8, EQ
1003AAF84: ADRL            X9, off_1009336F0
1003AAF8C: LDR             X0, [X9,W8,UXTW#3]
1003AAF90: BL              nullsub_25
1003AAF94: MOV             W9, #0xD6509E17
1003AAF9C: MOV             W25, #0xBADF9888
1003AAFA4: BR              X0
1003AAFA8: ADRP            X8, #selRef_isKindOfClass_@PAGE
1003AAFAC: LDR             X10, [X8,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1003AAFB0: NOP
1003AAFB4: LDR             X8, [X8,#selRef_hasFinished@PAGEOFF]; "hasFinished" ...
1003AAFB8: STP             X8, X10, [X29,#-0xC0]
1003AAFBC: B               loc_1003AB680
1003AAFC0: MOV             W8, #0x3A020389
1003AAFC8: CMP             W21, W8
1003AAFCC: CSET            W8, EQ
1003AAFD0: ADRL            X9, off_1009330F0
1003AAFD8: LDR             X0, [X9,W8,UXTW#3]
1003AAFDC: BL              nullsub_25
1003AAFE0: MOV             W25, #0xBADF9888
1003AAFE8: BR              X0
1003AAFEC: MOV             W8, #0xB81ACA57
1003AAFF4: CMP             W21, W8
1003AAFF8: CSET            W8, EQ
1003AAFFC: ADRL            X9, off_100933CE0
1003AB004: LDR             X0, [X9,W8,UXTW#3]
1003AB008: BL              nullsub_25
1003AB00C: MOV             W22, #0xB3F6781E
1003AB014: MOV             W9, #0x9AE75F71
1003AB01C: ADRL            X23, off_100932A80
1003AB024: BR              X0
1003AB028: B               loc_1003AB680
1003AB02C: MOV             W8, #0x5EFD1FEE
1003AB034: CMP             W21, W8
1003AB038: CSET            W8, EQ
1003AB03C: ADRL            X9, off_100932DF0
1003AB044: LDR             X0, [X9,W8,UXTW#3]
1003AB048: BL              nullsub_25
1003AB04C: MOV             W25, #0xBADF9888
1003AB054: BR              X0
1003AB058: SUB             X8, X29, #0x40 ; '@'
1003AB05C: LDUR            X8, [X8,#-0x100]
1003AB060: MOV             W9, #0x83E5030C
1003AB068: B               loc_1003AB688
1003AB06C: MOV             W8, #0xD241BA16
1003AB074: CMP             W21, W8
1003AB078: CSET            W8, EQ
1003AB07C: ADRL            X9, off_1009339E0
1003AB084: LDR             X0, [X9,W8,UXTW#3]
1003AB088: BL              nullsub_25
1003AB08C: MOV             W25, #0xBADF9888
1003AB094: MOV             W22, #0xB3F6781E
1003AB09C: ADRL            X23, off_100932A80
1003AB0A4: BR              X0
1003AB0A8: SUB             X8, X29, #0x40 ; '@'
1003AB0AC: LDUR            X8, [X8,#-0x100]
1003AB0B0: MOV             W9, #0xB3A54DDE
1003AB0B8: B               loc_1003AB688
1003AB0BC: MOV             W8, #0x14049192
1003AB0C4: CMP             W21, W8
1003AB0C8: CSET            W8, EQ
1003AB0CC: ADRL            X9, off_1009333E0
1003AB0D4: LDR             X0, [X9,W8,UXTW#3]
1003AB0D8: BL              nullsub_25
1003AB0DC: ADRL            X23, off_100932A80
1003AB0E4: BR              X0
1003AB0E8: LDUR            X0, [X29,#-0x80]; id
1003AB0EC: BL              _objc_release
1003AB0F0: LDUR            X0, [X29,#-0x80]; id
1003AB0F4: BL              _objc_release
1003AB0F8: SUB             X8, X29, #0x30 ; '0'
1003AB0FC: LDUR            X0, [X8,#-0x100]; id
1003AB100: BL              _objc_autoreleaseReturnValue
1003AB104: SUB             X8, X29, #0x40 ; '@'
1003AB108: LDUR            X8, [X8,#-0x100]
1003AB10C: MOV             W9, #0xF01EAF22
1003AB114: B               loc_1003AB688
1003AB118: MOV             W8, #0x9810052D
1003AB120: CMP             W21, W8
1003AB124: CSET            W8, EQ
1003AB128: ADRL            X9, off_100933FD0
1003AB130: LDR             X0, [X9,W8,UXTW#3]
1003AB134: BL              nullsub_25
1003AB138: MOV             W25, #0xBADF9888
1003AB140: BR              X0
1003AB144: SUB             X8, X29, #0x40 ; '@'
1003AB148: LDUR            X8, [X8,#-0x100]
1003AB14C: MOV             W9, #0xC088397B
1003AB154: STR             W9, [X8]
1003AB158: LDUR            X8, [X29,#-0x90]
1003AB15C: SUB             X9, X29, #8
1003AB160: B               loc_1003AB34C
1003AB164: MOV             W8, #0x70BE3EB4
1003AB16C: CMP             W21, W8
1003AB170: CSET            W8, EQ
1003AB174: ADRL            X9, off_100932C70
1003AB17C: LDR             X0, [X9,W8,UXTW#3]
1003AB180: BL              nullsub_25
1003AB184: MOV             W25, #0xBADF9888
1003AB18C: BR              X0
1003AB190: SUB             X8, X29, #0x40 ; '@'
1003AB194: LDUR            X8, [X8,#-0x100]
1003AB198: MOV             W9, #0x19184D66
1003AB1A0: B               loc_1003AB688
1003AB1A4: MOV             W8, #0xDB748DA8
1003AB1AC: CMP             W21, W8
1003AB1B0: CSET            W8, EQ
1003AB1B4: ADRL            X9, off_100933860
1003AB1BC: LDR             X0, [X9,W8,UXTW#3]
1003AB1C0: BL              nullsub_25
1003AB1C4: MOV             W25, #0xBADF9888
1003AB1CC: MOV             W22, #0xB3F6781E
1003AB1D4: ADRL            X23, off_100932A80
1003AB1DC: BR              X0
1003AB1E0: SUB             X8, X29, #0x40 ; '@'
1003AB1E4: LDUR            X8, [X8,#-0x100]
1003AB1E8: MOV             W9, #0xE6AE6C33
1003AB1F0: B               loc_1003AB688
1003AB1F4: MOV             W8, #0x24120EA8
1003AB1FC: CMP             W21, W8
1003AB200: CSET            W8, EQ
1003AB204: ADRL            X9, off_100933260
1003AB20C: LDR             X0, [X9,W8,UXTW#3]
1003AB210: BL              nullsub_25
1003AB214: ADRL            X23, off_100932A80
1003AB21C: BR              X0
1003AB220: SUB             X8, X29, #0x40 ; '@'
1003AB224: LDUR            X8, [X8,#-0x100]
1003AB228: MOV             W9, #0x4CFE8F8F
1003AB230: B               loc_1003AB688
1003AB234: MOV             W8, #0xA7ED876F
1003AB23C: CMP             W21, W8
1003AB240: CSET            W8, EQ
1003AB244: ADRL            X9, off_100933E50
1003AB24C: LDR             X0, [X9,W8,UXTW#3]
1003AB250: BL              nullsub_25
1003AB254: ADRL            X23, off_100932A80
1003AB25C: BR              X0
1003AB260: SUB             X8, X29, #0x40 ; '@'
1003AB264: LDUR            X8, [X8,#-0x100]
1003AB268: MOV             W9, #0xFDDCFBC7
1003AB270: B               loc_1003AB688
1003AB274: MOV             W8, #0x4EBD725D
1003AB27C: CMP             W21, W8
1003AB280: CSET            W8, EQ
1003AB284: ADRL            X9, off_100932F60
1003AB28C: LDR             X0, [X9,W8,UXTW#3]
1003AB290: BL              nullsub_25
1003AB294: ADRL            X23, off_100932A80
1003AB29C: BR              X0
1003AB2A0: SUB             X8, X29, #0x40 ; '@'
1003AB2A4: LDUR            X8, [X8,#-0x100]
1003AB2A8: MOV             W9, #0xEFDE13DD
1003AB2B0: B               loc_1003AB688
1003AB2B4: MOV             W8, #0xC2C068C3
1003AB2BC: CMP             W21, W8
1003AB2C0: CSET            W8, EQ
1003AB2C4: ADRL            X9, off_100933B50
1003AB2CC: LDR             X0, [X9,W8,UXTW#3]
1003AB2D0: BL              nullsub_25
1003AB2D4: MOV             W25, #0xBADF9888
1003AB2DC: MOV             W22, #0xB3F6781E
1003AB2E4: ADRL            X23, off_100932A80
1003AB2EC: BR              X0
1003AB2F0: MOV             W8, #0x398A64
1003AB2F8: CMP             W21, W8
1003AB2FC: CSET            W8, EQ
1003AB300: ADRL            X9, off_100933550
1003AB308: LDR             X0, [X9,W8,UXTW#3]
1003AB30C: BL              nullsub_25
1003AB310: ADRL            X23, off_100932A80
1003AB318: MOV             W9, #0x97BB9156
1003AB320: MOV             W10, #0x831172E8
1003AB328: BR              X0
1003AB32C: LDURB           W8, [X29,#-0xE1]
1003AB330: CMP             W8, #0
1003AB334: CSEL            W8, W10, W9, NE
1003AB338: SUB             X9, X29, #0x40 ; '@'
1003AB33C: LDUR            X9, [X9,#-0x100]
1003AB340: STR             W8, [X9]
1003AB344: LDUR            X8, [X29,#-0xE0]
1003AB348: SUB             X9, X29, #0x10
1003AB34C: STUR            X8, [X9,#-0x100]
1003AB350: B               loc_1003AC2CC
1003AB354: MOV             W8, #0x90201C56
1003AB35C: CMP             W21, W8
1003AB360: CSET            W8, EQ
1003AB364: ADRL            X9, off_100934140
1003AB36C: LDR             X0, [X9,W8,UXTW#3]
1003AB370: BL              nullsub_25
1003AB374: MOV             W25, #0xBADF9888
1003AB37C: BR              X0
1003AB380: SUB             X8, X29, #0xD0
1003AB384: LDUR            W8, [X8,#-0x100]
1003AB388: MOV             W9, #0xD4A5F7F0
1003AB390: CMP             W8, W9
1003AB394: MOV             W8, #0xBDEC9B05
1003AB39C: MOV             W9, #0x391749F6
1003AB3A4: CSEL            W8, W9, W8, HI
1003AB3A8: B               loc_1003AC300
1003AB3AC: MOV             W8, #0x78155DD1
1003AB3B4: CMP             W21, W8
1003AB3B8: CSET            W8, EQ
1003AB3BC: ADRL            X9, off_100932BB0
1003AB3C4: LDR             X0, [X9,W8,UXTW#3]
1003AB3C8: BL              nullsub_25
1003AB3CC: MOV             W25, #0xBADF9888
1003AB3D4: BR              X0
1003AB3D8: SUB             X8, X29, #0x40 ; '@'
1003AB3DC: LDUR            X8, [X8,#-0x100]
1003AB3E0: MOV             W9, #0xF6476878
1003AB3E8: B               loc_1003AB688
1003AB3EC: MOV             W8, #0xE9B14674
1003AB3F4: CMP             W21, W8
1003AB3F8: CSET            W8, EQ
1003AB3FC: ADRL            X9, off_1009337A0
1003AB404: LDR             X0, [X9,W8,UXTW#3]
1003AB408: BL              nullsub_25
1003AB40C: MOV             W25, #0xBADF9888
1003AB414: MOV             W22, #0xB3F6781E
1003AB41C: ADRL            X23, off_100932A80
1003AB424: BR              X0
1003AB428: MOV             W8, #0x2E7318A3
1003AB430: CMP             W21, W8
1003AB434: CSET            W8, EQ
1003AB438: ADRL            X9, off_1009331A0
1003AB440: LDR             X0, [X9,W8,UXTW#3]
1003AB444: BL              nullsub_25
1003AB448: MOV             W10, #0x2A96DE39
1003AB450: ADRL            X23, off_100932A80
1003AB458: BR              X0
1003AB45C: SUB             X8, X29, #0xB0
1003AB460: LDUR            W8, [X8,#-0x100]
1003AB464: MOV             W9, #0xE6504C2A
1003AB46C: CMP             W8, W9
1003AB470: MOV             W8, #0x72D085AF
1003AB478: B               loc_1003ABB4C
1003AB47C: MOV             W8, #0xB031885C
1003AB484: CMP             W21, W8
1003AB488: CSET            W8, EQ
1003AB48C: ADRL            X9, off_100933D90
1003AB494: LDR             X0, [X9,W8,UXTW#3]
1003AB498: BL              nullsub_25
1003AB49C: MOV             W25, #0xBADF9888
1003AB4A4: MOV             W22, #0xB3F6781E
1003AB4AC: BR              X0
1003AB4B0: LDUR            X0, [X29,#-0xD0]; id
1003AB4B4: BL              _objc_retain
1003AB4B8: LDUR            X1, [X29,#-0xC0]; SEL
1003AB4BC: LDUR            X0, [X29,#-0xD0]; id
1003AB4C0: BL              _objc_msgSend
1003AB4C4: SUB             X8, X29, #0x40 ; '@'
1003AB4C8: LDUR            X8, [X8,#-0x100]
1003AB4CC: MOV             W9, #0x117F39A6
1003AB4D4: B               loc_1003AB688
1003AB4D8: MOV             W8, #0x55CED765
1003AB4E0: CMP             W21, W8
1003AB4E4: CSET            W8, EQ
1003AB4E8: ADRL            X9, off_100932EA0
1003AB4F0: LDR             X0, [X9,W8,UXTW#3]
1003AB4F4: BL              nullsub_25
1003AB4F8: ADRL            X23, off_100932A80
1003AB500: BR              X0
1003AB504: LDUR            X0, [X29,#-0x80]; obj
1003AB508: BL              _objc_enumerationMutation
1003AB50C: SUB             X8, X29, #0xA8
1003AB510: LDUR            W8, [X8,#-0x100]
1003AB514: MOV             W9, #0x8CB8A464
1003AB51C: CMP             W8, W9
1003AB520: MOV             W8, #0x55CED765
1003AB528: MOV             W9, #0x27641F9E
1003AB530: B               loc_1003ABEF0
1003AB534: MOV             W8, #0xC8345194
1003AB53C: CMP             W21, W8
1003AB540: CSET            W8, EQ
1003AB544: ADRL            X9, off_100933A90
1003AB54C: LDR             X0, [X9,W8,UXTW#3]
1003AB550: BL              nullsub_25
1003AB554: MOV             W25, #0xBADF9888
1003AB55C: MOV             W22, #0xB3F6781E
1003AB564: ADRL            X23, off_100932A80
1003AB56C: MOV             W9, #0x707EBA3D
1003AB574: BR              X0
1003AB578: B               loc_1003AB680
1003AB57C: MOV             W8, #0xBD403E8
1003AB584: CMP             W21, W8
1003AB588: CSET            W8, EQ
1003AB58C: ADRL            X9, off_100933490
1003AB594: LDR             X0, [X9,W8,UXTW#3]
1003AB598: BL              nullsub_25
1003AB59C: MOV             W25, #0xBADF9888
1003AB5A4: BR              X0
1003AB5A8: SUB             X8, X29, #0x40 ; '@'
1003AB5AC: LDUR            X8, [X8,#-0x100]
1003AB5B0: MOV             W9, #0x7830CFD0
1003AB5B8: B               loc_1003AB688
1003AB5BC: MOV             W8, #0x95639938
1003AB5C4: CMP             W21, W8
1003AB5C8: CSET            W8, EQ
1003AB5CC: ADRL            X9, off_100934080
1003AB5D4: LDR             X0, [X9,W8,UXTW#3]
1003AB5D8: BL              nullsub_25
1003AB5DC: MOV             W25, #0xBADF9888
1003AB5E4: BR              X0
1003AB5E8: SUB             X8, X29, #0x40 ; '@'
1003AB5EC: LDUR            X8, [X8,#-0x100]
1003AB5F0: MOV             W9, #0xD88EBD9A
1003AB5F8: B               loc_1003AB688
1003AB5FC: MOV             W8, #0x69175C11
1003AB604: CMP             W21, W8
1003AB608: CSET            W8, EQ
1003AB60C: ADRL            X9, off_100932D20
1003AB614: LDR             X0, [X9,W8,UXTW#3]
1003AB618: BL              nullsub_25
1003AB61C: MOV             W25, #0xBADF9888
1003AB624: BR              X0
1003AB628: SUB             X8, X29, #0x40 ; '@'
1003AB62C: LDUR            X8, [X8,#-0x100]
1003AB630: MOV             W9, #0x947950A4
1003AB638: B               loc_1003AB688
1003AB63C: MOV             W8, #0xD88C14E8
1003AB644: CMP             W21, W8
1003AB648: CSET            W8, EQ
1003AB64C: ADRL            X9, off_100933910
1003AB654: LDR             X0, [X9,W8,UXTW#3]
1003AB658: BL              nullsub_25
1003AB65C: MOV             W25, #0xBADF9888
1003AB664: MOV             W22, #0xB3F6781E
1003AB66C: MOV             W9, #0x9AE75F71
1003AB674: ADRL            X23, off_100932A80
1003AB67C: BR              X0
1003AB680: SUB             X8, X29, #0x40 ; '@'
1003AB684: LDUR            X8, [X8,#-0x100]
1003AB688: STR             W9, [X8]
1003AB68C: B               loc_1003AC2CC
1003AB690: MOV             W8, #0x1EEFD571
1003AB698: CMP             W21, W8
1003AB69C: CSET            W8, EQ
1003AB6A0: ADRL            X9, off_100933310
1003AB6A8: LDR             X0, [X9,W8,UXTW#3]
1003AB6AC: BL              nullsub_25
1003AB6B0: MOV             W25, #0xBADF9888
1003AB6B8: BR              X0
1003AB6BC: SUB             X8, X29, #0xB4
1003AB6C0: LDUR            W8, [X8,#-0x100]
1003AB6C4: SUB             X9, X29, #0xE8
1003AB6C8: LDUR            X9, [X9,#-0x100]
1003AB6CC: SUB             W8, W8, W9
1003AB6D0: ADD             W8, W9, W8,LSR#1
1003AB6D4: MOV             W9, #0xD70F1461
1003AB6DC: ORR             W8, W9, W8,LSR#28
1003AB6E0: MOV             W9, #0xB91F8BC0
1003AB6E8: MUL             W8, W8, W9
1003AB6EC: MOV             W9, #0x1E0B52E2
1003AB6F4: EOR             W8, W8, W9
1003AB6F8: MOV             W9, #0xB0C54FE9
1003AB700: ADD             W8, W8, W9
1003AB704: MOV             W9, #0x1B1B125D
1003AB70C: EOR             W8, W8, W9
1003AB710: MOV             W9, #0xE5CB1FEA
1003AB718: ADD             W8, W8, W9
1003AB71C: MOV             W9, #0xD7BBDEFF
1003AB724: ORR             W8, W8, W9
1003AB728: MOV             W9, #0x4408BA8D
1003AB730: ADD             W8, W8, W9
1003AB734: MOV             W9, #0x7532792E
1003AB73C: EOR             W8, W8, W9
1003AB740: MOV             W9, #0xE2453565
1003AB748: ADD             W8, W8, W9
1003AB74C: MOV             W9, #0x58E1589B
1003AB754: UMULL           X8, W8, W9
1003AB758: LSR             X8, X8, #0x3D ; '='
1003AB75C: MOV             W9, #0xF14993C6
1003AB764: CMP             W8, W9
1003AB768: MOV             W8, #0x24120EA8
1003AB770: CSEL            W8, W8, W20, NE
1003AB774: B               loc_1003AC300
1003AB778: MOV             W8, #0x9CEB4241
1003AB780: CMP             W21, W8
1003AB784: CSET            W8, EQ
1003AB788: ADRL            X9, off_100933F00
1003AB790: LDR             X0, [X9,W8,UXTW#3]
1003AB794: BL              nullsub_25
1003AB798: ADRL            X23, off_100932A80
1003AB7A0: BR              X0
1003AB7A4: LDUR            X0, [X29,#-0x80]; id
1003AB7A8: BL              _objc_release
1003AB7AC: LDUR            X0, [X29,#-0x80]; id
1003AB7B0: BL              _objc_release
1003AB7B4: SUB             X8, X29, #0x30 ; '0'
1003AB7B8: LDUR            X0, [X8,#-0x100]; id
1003AB7BC: BL              _objc_autoreleaseReturnValue
1003AB7C0: SUB             X8, X29, #0xEC
1003AB7C4: LDUR            W8, [X8,#-0x100]
1003AB7C8: MOV             W9, #0x5894BEA
1003AB7D0: CMP             W8, W9
1003AB7D4: MOV             W8, #0xF7EB02A3
1003AB7DC: MOV             W9, #0x9CEB4241
1003AB7E4: B               loc_1003ABF50
1003AB7E8: MOV             W8, #0x43AFA17F
1003AB7F0: CMP             W21, W8
1003AB7F4: CSET            W8, EQ
1003AB7F8: ADRL            X9, off_100933010
1003AB800: LDR             X0, [X9,W8,UXTW#3]
1003AB804: BL              nullsub_25
1003AB808: MOV             W25, #0xBADF9888
1003AB810: BR              X0
1003AB814: SUB             X8, X29, #0x40 ; '@'
1003AB818: LDUR            X8, [X8,#-0x100]
1003AB81C: MOV             W9, #0xB48B175B
1003AB824: B               loc_1003AB688
1003AB828: MOV             W8, #0xBD03DC05
1003AB830: CMP             W21, W8
1003AB834: CSET            W8, EQ
1003AB838: ADRL            X9, off_100933C00
1003AB840: LDR             X0, [X9,W8,UXTW#3]
1003AB844: BL              nullsub_25
1003AB848: MOV             W25, #0xBADF9888
1003AB850: MOV             W22, #0xB3F6781E
1003AB858: ADRL            X23, off_100932A80
1003AB860: BR              X0
1003AB864: SUB             X8, X29, #0x40 ; '@'
1003AB868: LDUR            X8, [X8,#-0x100]
1003AB86C: MOV             W9, #0xF8CBA464
1003AB874: B               loc_1003AB688
1003AB878: MOV             W8, #0xF7E3D66F
1003AB880: CMP             W21, W8
1003AB884: CSET            W8, EQ
1003AB888: ADRL            X9, off_100933600
1003AB890: LDR             X0, [X9,W8,UXTW#3]
1003AB894: BL              nullsub_25
1003AB898: ADRL            X24, off_100933080
1003AB8A0: BR              X0
1003AB8A4: LDUR            X0, [X29,#-0x80]; obj
1003AB8A8: BL              _objc_enumerationMutation
1003AB8AC: SUB             X8, X29, #0x40 ; '@'
1003AB8B0: LDUR            X8, [X8,#-0x100]
1003AB8B4: MOV             W9, #0x55CED765
1003AB8BC: B               loc_1003AB688
1003AB8C0: MOV             W8, #0x8A908EEE
1003AB8C8: CMP             W21, W8
1003AB8CC: CSET            W8, EQ
1003AB8D0: ADRL            X9, off_1009341F0
1003AB8D8: LDR             X0, [X9,W8,UXTW#3]
1003AB8DC: BL              nullsub_25
1003AB8E0: MOV             W25, #0xBADF9888
1003AB8E8: BR              X0
1003AB8EC: SUB             X8, X29, #0x40 ; '@'
1003AB8F0: LDUR            X8, [X8,#-0x100]
1003AB8F4: MOV             W9, #0xB3EDD01F
1003AB8FC: B               loc_1003AB688
1003AB900: MOV             W8, #0x79E7532C
1003AB908: CMP             W21, W8
1003AB90C: CSET            W8, EQ
1003AB910: ADRL            X9, off_100932B50
1003AB918: LDR             X0, [X9,W8,UXTW#3]
1003AB91C: BL              nullsub_25
1003AB920: ADRP            X26, #0x1008E7000
1003AB924: MOV             W22, #0xB3F6781E
1003AB92C: BR              X0
1003AB930: SUB             X8, X29, #0x40 ; '@'
1003AB934: LDUR            X8, [X8,#-0x100]
1003AB938: MOV             W9, #0x9CEB4241
1003AB940: B               loc_1003AB688
1003AB944: MOV             W8, #0xEFDE13DD
1003AB94C: CMP             W21, W8
1003AB950: CSET            W8, EQ
1003AB954: ADRL            X9, off_100933740
1003AB95C: LDR             X0, [X9,W8,UXTW#3]
1003AB960: BL              nullsub_25
1003AB964: MOV             W25, #0xBADF9888
1003AB96C: BR              X0
1003AB970: SUB             X8, X29, #0x40 ; '@'
1003AB974: LDUR            X8, [X8,#-0x100]
1003AB978: MOV             W9, #0x1B8F137
1003AB980: B               loc_1003AB688
1003AB984: MOV             W8, #0x391749F6
1003AB98C: CMP             W21, W8
1003AB990: CSET            W8, EQ
1003AB994: ADRL            X9, off_100933140
1003AB99C: LDR             X0, [X9,W8,UXTW#3]
1003AB9A0: BL              nullsub_25
1003AB9A4: ADRP            X26, #0x1008E7000
1003AB9A8: MOV             W22, #0xB3F6781E
1003AB9B0: BR              X0
1003AB9B4: SUB             X8, X29, #0x40 ; '@'
1003AB9B8: LDUR            X8, [X8,#-0x100]
1003AB9BC: MOV             W9, #0x1847839C
1003AB9C4: B               loc_1003AB688
1003AB9C8: MOV             W8, #0xB3EDD01F
1003AB9D0: CMP             W21, W8
1003AB9D4: CSET            W8, EQ
1003AB9D8: ADRL            X9, off_100933D30
1003AB9E0: LDR             X0, [X9,W8,UXTW#3]
1003AB9E4: BL              nullsub_25
1003AB9E8: BR              X0
1003AB9EC: SUB             X8, X29, #0x40 ; '@'
1003AB9F0: LDUR            X8, [X8,#-0x100]
1003AB9F4: MOV             W9, #0x6E4BDE1D
1003AB9FC: B               loc_1003AB688
1003ABA00: MOV             W8, #0x59D86762
1003ABA08: CMP             W21, W8
1003ABA0C: CSET            W8, EQ
1003ABA10: ADRL            X9, off_100932E40
1003ABA18: LDR             X0, [X9,W8,UXTW#3]
1003ABA1C: BL              nullsub_25
1003ABA20: ADRP            X26, #0x1008E7000
1003ABA24: MOV             W22, #0xB3F6781E
1003ABA2C: BR              X0
1003ABA30: LDP             X9, X8, [X29,#-0xA8]
1003ABA34: LDR             X8, [X8]
1003ABA38: LDR             X8, [X8]
1003ABA3C: CMP             X8, X9
1003ABA40: CSET            W8, EQ
1003ABA44: STURB           W8, [X29,#-0xC1]
1003ABA48: SUB             X8, X29, #0x40 ; '@'
1003ABA4C: LDUR            X8, [X8,#-0x100]
1003ABA50: MOV             W9, #0x2CFFC276
1003ABA58: B               loc_1003AB688
1003ABA5C: MOV             W8, #0xCF9B6454
1003ABA64: CMP             W21, W8
1003ABA68: CSET            W8, EQ
1003ABA6C: ADRL            X9, off_100933A30
1003ABA74: LDR             X0, [X9,W8,UXTW#3]
1003ABA78: BL              nullsub_25
1003ABA7C: ADRL            X24, off_100933080
1003ABA84: BR              X0
1003ABA88: SUB             X8, X29, #0x40 ; '@'
1003ABA8C: LDUR            X8, [X8,#-0x100]
1003ABA90: MOV             W9, #0x79E7532C
1003ABA98: B               loc_1003AB688
1003ABA9C: MOV             W8, #0x117F39A6
1003ABAA4: CMP             W21, W8
1003ABAA8: CSET            W8, EQ
1003ABAAC: ADRL            X9, off_100933430
1003ABAB4: LDR             X0, [X9,W8,UXTW#3]
1003ABAB8: BL              nullsub_25
1003ABABC: MOV             W22, #0xB3F6781E
1003ABAC4: BR              X0
1003ABAC8: LDUR            X0, [X29,#-0xD0]; id
1003ABACC: BL              _objc_retain
1003ABAD0: LDUR            X1, [X29,#-0xC0]; SEL
1003ABAD4: LDUR            X0, [X29,#-0xD0]; id
1003ABAD8: BL              _objc_msgSend
1003ABADC: STURB           W0, [X29,#-0xD2]
1003ABAE0: SUB             X8, X29, #0x40 ; '@'
1003ABAE4: LDUR            X8, [X8,#-0x100]
1003ABAE8: MOV             W9, #0xCA676EE
1003ABAF0: B               loc_1003AB688
1003ABAF4: MOV             W8, #0x977953D2
1003ABAFC: CMP             W21, W8
1003ABB00: CSET            W8, EQ
1003ABB04: ADRL            X9, off_100934020
1003ABB0C: LDR             X0, [X9,W8,UXTW#3]
1003ABB10: BL              nullsub_25
1003ABB14: MOV             W25, #0xBADF9888
1003ABB1C: MOV             W22, #0xB3F6781E
1003ABB24: MOV             W10, #0x7A3C4093
1003ABB2C: BR              X0
1003ABB30: SUB             X8, X29, #0xCC
1003ABB34: LDUR            W8, [X8,#-0x100]
1003ABB38: MOV             W9, #0x947DC628
1003ABB40: CMP             W8, W9
1003ABB44: MOV             W8, #0xEBCB8831
1003ABB4C: CSEL            W8, W10, W8, CC
1003ABB50: B               loc_1003AC300
1003ABB54: MOV             W8, #0x6E5F0607
1003ABB5C: CMP             W21, W8
1003ABB60: CSET            W8, EQ
1003ABB64: ADRL            X9, off_100932CC0
1003ABB6C: LDR             X0, [X9,W8,UXTW#3]
1003ABB70: BL              nullsub_25
1003ABB74: MOV             W25, #0xBADF9888
1003ABB7C: BR              X0
1003ABB80: LDUR            X0, [X29,#-0xD0]; id
1003ABB84: BL              _objc_retain
1003ABB88: LDUR            X1, [X29,#-0xC0]; SEL
1003ABB8C: LDUR            X0, [X29,#-0xD0]; id
1003ABB90: BL              _objc_msgSend
1003ABB94: SUB             X8, X29, #0xA0
1003ABB98: LDUR            W8, [X8,#-0x100]
1003ABB9C: MOV             W9, #0x43A98C16
1003ABBA4: CMP             W8, W9
1003ABBA8: MOV             W8, #0x6E5F0607
1003ABBB0: MOV             W9, #0x11BD9EF8
1003ABBB8: B               loc_1003ABF50
1003ABBBC: MOV             W8, #0xD9CC39DE
1003ABBC4: CMP             W21, W8
1003ABBC8: CSET            W8, EQ
1003ABBCC: ADRL            X9, off_1009338B0
1003ABBD4: LDR             X0, [X9,W8,UXTW#3]
1003ABBD8: BL              nullsub_25
1003ABBDC: MOV             W10, #0xC6F859E1
1003ABBE4: MOV             W22, #0xB3F6781E
1003ABBEC: BR              X0
1003ABBF0: SUB             X8, X29, #0xC0
1003ABBF4: LDUR            W8, [X8,#-0x100]
1003ABBF8: MOV             W9, #0x504EB1D0
1003ABC00: CMP             W8, W9
1003ABC04: MOV             W8, #0x3929B30D
1003ABC0C: CSEL            W8, W10, W8, HI
1003ABC10: B               loc_1003AC300
1003ABC14: MOV             W8, #0x217F22AD
1003ABC1C: CMP             W21, W8
1003ABC20: CSET            W8, EQ
1003ABC24: ADRL            X9, off_1009332B0
1003ABC2C: LDR             X0, [X9,W8,UXTW#3]
1003ABC30: BL              nullsub_25
1003ABC34: MOV             W25, #0xBADF9888
1003ABC3C: BR              X0
1003ABC40: SUB             X8, X29, #0x40 ; '@'
1003ABC44: LDUR            X8, [X8,#-0x100]
1003ABC48: MOV             W9, #0x22DEB373
1003ABC50: B               loc_1003AB688
1003ABC54: MOV             W8, #0xA289A2DA
1003ABC5C: CMP             W21, W8
1003ABC60: CSET            W8, EQ
1003ABC64: ADRL            X9, off_100933EA0
1003ABC6C: LDR             X0, [X9,W8,UXTW#3]
1003ABC70: BL              nullsub_25
1003ABC74: MOV             W22, #0xB3F6781E
1003ABC7C: BR              X0
1003ABC80: SUB             X8, X29, #0x40 ; '@'
1003ABC84: LDUR            X8, [X8,#-0x100]
1003ABC88: MOV             W9, #0x3C5BA1FC
1003ABC90: B               loc_1003AB688
1003ABC94: MOV             W8, #0x4979629B
1003ABC9C: CMP             W21, W8
1003ABCA0: CSET            W8, EQ
1003ABCA4: ADRL            X9, off_100932FB0
1003ABCAC: LDR             X0, [X9,W8,UXTW#3]
1003ABCB0: BL              nullsub_25
1003ABCB4: MOV             W22, #0xB3F6781E
1003ABCBC: BR              X0
1003ABCC0: SUB             X8, X29, #0x40 ; '@'
1003ABCC4: LDUR            X8, [X8,#-0x100]
1003ABCC8: MOV             W9, #0xEE0AEDE9
1003ABCD0: B               loc_1003AB688
1003ABCD4: MOV             W8, #0xC088397B
1003ABCDC: CMP             W21, W8
1003ABCE0: CSET            W8, EQ
1003ABCE4: ADRL            X9, off_100933BA0
1003ABCEC: LDR             X0, [X9,W8,UXTW#3]
1003ABCF0: BL              nullsub_25
1003ABCF4: ADRL            X24, off_100933080
1003ABCFC: BR              X0
1003ABD00: SUB             X8, X29, #8
1003ABD04: LDUR            X8, [X8,#-0x100]
1003ABD08: SUB             X9, X29, #0x20 ; ' '
1003ABD0C: STUR            X8, [X9,#-0x100]
1003ABD10: SUB             X8, X29, #0x40 ; '@'
1003ABD14: LDUR            X8, [X8,#-0x100]
1003ABD18: MOV             W9, #0x208BBC21
1003ABD20: B               loc_1003AB688
1003ABD24: MOV             W8, #0xFC7B113C
1003ABD2C: CMP             W21, W8
1003ABD30: CSET            W8, EQ
1003ABD34: ADRL            X9, off_1009335A0
1003ABD3C: LDR             X0, [X9,W8,UXTW#3]
1003ABD40: BL              nullsub_25
1003ABD44: BR              X0
1003ABD48: SUB             X8, X29, #0x40 ; '@'
1003ABD4C: LDUR            X8, [X8,#-0x100]
1003ABD50: STR             W22, [X8]
1003ABD54: B               loc_1003AC2CC
1003ABD58: MOV             W8, #0x8C980887
1003ABD60: CMP             W21, W8
1003ABD64: CSET            W8, EQ
1003ABD68: ADRL            X9, off_100934190
1003ABD70: LDR             X0, [X9,W8,UXTW#3]
1003ABD74: BL              nullsub_25
1003ABD78: MOV             W25, #0xBADF9888
1003ABD80: MOV             W22, #0xB3F6781E
1003ABD88: ADRP            X26, #0x1008E7000
1003ABD8C: BR              X0
1003ABD90: SUB             X8, X29, #0xF8
1003ABD94: LDUR            X8, [X8,#-0x100]
1003ABD98: MOV             W9, #0x8DEC3F47
1003ABDA0: CMP             W8, W9
1003ABDA4: MOV             W8, #0xD9CC39DE
1003ABDAC: MOV             W9, #0xA6453543
1003ABDB4: CSEL            W8, W8, W9, CC
1003ABDB8: B               loc_1003AC300
1003ABDBC: MOV             W8, #0x72D085AF
1003ABDC4: CMP             W21, W8
1003ABDC8: CSET            W8, EQ
1003ABDCC: ADRL            X9, off_100932C00
1003ABDD4: LDR             X0, [X9,W8,UXTW#3]
1003ABDD8: BL              nullsub_25
1003ABDDC: ADRP            X26, #0x1008E7000
1003ABDE0: MOV             W22, #0xB3F6781E
1003ABDE8: BR              X0
1003ABDEC: LDUR            X0, [X29,#-0xD0]; id
1003ABDF0: BL              _objc_release
1003ABDF4: SUB             X8, X29, #0x40 ; '@'
1003ABDF8: LDUR            X8, [X8,#-0x100]
1003ABDFC: MOV             W9, #0x9A33C7B4
1003ABE04: B               loc_1003AB688
1003ABE08: MOV             W8, #0xE217481F
1003ABE10: CMP             W21, W8
1003ABE14: CSET            W8, EQ
1003ABE18: ADRL            X9, off_1009337F0
1003ABE20: LDR             X0, [X9,W8,UXTW#3]
1003ABE24: BL              nullsub_25
1003ABE28: ADRL            X24, off_100933080
1003ABE30: BR              X0
1003ABE34: SUB             X8, X29, #0x40 ; '@'
1003ABE38: LDUR            X8, [X8,#-0x100]
1003ABE3C: MOV             W9, #0x530C7652
1003ABE44: B               loc_1003AB688
1003ABE48: MOV             W8, #0x2A22F236
1003ABE50: CMP             W21, W8
1003ABE54: CSET            W8, EQ
1003ABE58: ADRL            X9, off_1009331F0
1003ABE60: LDR             X0, [X9,W8,UXTW#3]
1003ABE64: BL              nullsub_25
1003ABE68: MOV             W22, #0xB3F6781E
1003ABE70: BR              X0
1003ABE74: LDP             X3, X2, [X29,#-0x78]
1003ABE78: LDP             X1, X0, [X29,#-0x88]; SEL
1003ABE7C: MOV             W4, #0x10
1003ABE80: BL              _objc_msgSend
1003ABE84: SUB             X8, X29, #0x40 ; '@'
1003ABE88: LDUR            X8, [X8,#-0x100]
1003ABE8C: MOV             W9, #0x49741331
1003ABE94: B               loc_1003AB688
1003ABE98: MOV             W8, #0xA8C13AC0
1003ABEA0: CMP             W21, W8
1003ABEA4: CSET            W8, EQ
1003ABEA8: ADRL            X9, off_100933DE0
1003ABEB0: LDR             X0, [X9,W8,UXTW#3]
1003ABEB4: BL              nullsub_25
1003ABEB8: MOV             W25, #0xBADF9888
1003ABEC0: MOV             W22, #0xB3F6781E
1003ABEC8: BR              X0
1003ABECC: SUB             X8, X29, #0xC4
1003ABED0: LDUR            W8, [X8,#-0x100]
1003ABED4: MOV             W9, #0xAB977614
1003ABEDC: CMP             W8, W9
1003ABEE0: MOV             W8, #0xC7AE6092
1003ABEE8: MOV             W9, #0x56C780D6
1003ABEF0: CSEL            W8, W8, W9, HI
1003ABEF4: B               loc_1003AC300
1003ABEF8: MOV             W8, #0x53A761EE
1003ABF00: CMP             W21, W8
1003ABF04: CSET            W8, EQ
1003ABF08: ADRL            X9, off_100932EF0
1003ABF10: LDR             X0, [X9,W8,UXTW#3]
1003ABF14: BL              nullsub_25
1003ABF18: MOV             W22, #0xB3F6781E
1003ABF20: BR              X0
1003ABF24: LDUR            X0, [X29,#-0xD0]; id
1003ABF28: BL              _objc_release
1003ABF2C: SUB             X8, X29, #0x94
1003ABF30: LDUR            W8, [X8,#-0x100]
1003ABF34: MOV             W9, #0xE14F85D5
1003ABF3C: CMP             W8, W9
1003ABF40: MOV             W8, #0xD862B401
1003ABF48: MOV             W9, #0x157DA813
1003ABF50: CSEL            W8, W9, W8, CC
1003ABF54: B               loc_1003AC300
1003ABF58: MOV             W8, #0xC5F377EF
1003ABF60: CMP             W21, W8
1003ABF64: CSET            W8, EQ
1003ABF68: ADRL            X9, off_100933AE0
1003ABF70: LDR             X0, [X9,W8,UXTW#3]
1003ABF74: BL              nullsub_25
1003ABF78: MOV             W25, #0xBADF9888
1003ABF80: BR              X0
1003ABF84: SUB             X8, X29, #0x40 ; '@'
1003ABF88: LDUR            X8, [X8,#-0x100]
1003ABF8C: MOV             W9, #0xE19B960E
1003ABF94: B               loc_1003AB688
1003ABF98: MOV             W8, #0x51AED27
1003ABFA0: CMP             W21, W8
1003ABFA4: CSET            W8, EQ
1003ABFA8: ADRL            X9, off_1009334E0
1003ABFB0: LDR             X0, [X9,W8,UXTW#3]
1003ABFB4: BL              nullsub_25
1003ABFB8: MOV             W22, #0xB3F6781E
1003ABFC0: BR              X0
1003ABFC4: SUB             X8, X29, #0x40 ; '@'
1003ABFC8: LDUR            X8, [X8,#-0x100]
1003ABFCC: MOV             W9, #0x59D86762
1003ABFD4: B               loc_1003AB688
1003ABFD8: MOV             W8, #0x935CEF3D
1003ABFE0: CMP             W21, W8
1003ABFE4: CSET            W8, EQ
1003ABFE8: ADRL            X9, off_1009340D0
1003ABFF0: LDR             X0, [X9,W8,UXTW#3]
1003ABFF4: BL              nullsub_25
1003ABFF8: MOV             W25, #0xBADF9888
1003AC000: MOV             W22, #0xB3F6781E
1003AC008: BR              X0
1003AC00C: LDUR            W8, [X29,#-0x64]
1003AC010: MOV             W9, #0xCD639EB2
1003AC018: CMP             W8, W9
1003AC01C: MOV             W8, #0x7830CFD0
1003AC024: MOV             W9, #0xBD403E8
1003AC02C: CSEL            W8, W8, W9, NE
1003AC030: B               loc_1003AC300
1003AC034: MOV             W8, #0x6118D567
1003AC03C: CMP             W21, W8
1003AC040: CSET            W8, EQ
1003AC044: ADRL            X9, off_100932D70
1003AC04C: LDR             X0, [X9,W8,UXTW#3]
1003AC050: BL              nullsub_25
1003AC054: MOV             W22, #0xB3F6781E
1003AC05C: BR              X0
1003AC060: SUB             X8, X29, #0x40 ; '@'
1003AC064: LDUR            X8, [X8,#-0x100]
1003AC068: MOV             W9, #0x5EFD1FEE
1003AC070: B               loc_1003AB688
1003AC074: MOV             W8, #0xD5E6F924
1003AC07C: CMP             W21, W8
1003AC080: CSET            W8, EQ
1003AC084: ADRL            X9, off_100933960
1003AC08C: LDR             X0, [X9,W8,UXTW#3]
1003AC090: BL              nullsub_25
1003AC094: ADRL            X24, off_100933080
1003AC09C: BR              X0
1003AC0A0: SUB             X8, X29, #0x40 ; '@'
1003AC0A4: LDUR            X8, [X8,#-0x100]
1003AC0A8: MOV             W9, #0xC1BD47D5
1003AC0B0: B               loc_1003AB688
1003AC0B4: MOV             W8, #0x19184D66
1003AC0BC: CMP             W21, W8
1003AC0C0: CSET            W8, EQ
1003AC0C4: ADRL            X9, off_100933360
1003AC0CC: LDR             X0, [X9,W8,UXTW#3]
1003AC0D0: BL              nullsub_25
1003AC0D4: MOV             W22, #0xB3F6781E
1003AC0DC: BR              X0
1003AC0E0: MOV             W8, #0x9A33C7B4
1003AC0E8: CMP             W21, W8
1003AC0EC: CSET            W8, EQ
1003AC0F0: ADRL            X9, off_100933F50
1003AC0F8: LDR             X0, [X9,W8,UXTW#3]
1003AC0FC: BL              nullsub_25
1003AC100: MOV             W22, #0xB3F6781E
1003AC108: BR              X0
1003AC10C: SUB             X8, X29, #0x40 ; '@'
1003AC110: LDUR            X8, [X8,#-0x100]
1003AC114: MOV             W9, #0xB0273DE0
1003AC11C: B               loc_1003AB688
1003AC120: MOV             W8, #0x3EBD2A3C
1003AC128: CMP             W21, W8
1003AC12C: CSET            W8, EQ
1003AC130: ADRL            X9, off_100933060
1003AC138: LDR             X0, [X9,W8,UXTW#3]
1003AC13C: BL              nullsub_25
1003AC140: ADRP            X26, #0x1008E7000
1003AC144: MOV             W22, #0xB3F6781E
1003AC14C: BR              X0
1003AC150: SUB             X8, X29, #0x40 ; '@'
1003AC154: LDUR            X8, [X8,#-0x100]
1003AC158: MOV             W9, #0xA289A2DA
1003AC160: B               loc_1003AB688
1003AC164: MOV             W8, #0xB942DD92
1003AC16C: CMP             W21, W8
1003AC170: CSET            W8, EQ
1003AC174: ADRL            X9, off_100933C50
1003AC17C: LDR             X0, [X9,W8,UXTW#3]
1003AC180: BL              nullsub_25
1003AC184: BR              X0
1003AC188: LDUR            X0, [X29,#-0x80]; obj
1003AC18C: BL              _objc_enumerationMutation
1003AC190: SUB             X8, X29, #0x40 ; '@'
1003AC194: LDUR            X8, [X8,#-0x100]
1003AC198: MOV             W9, #0x63CBF9DA
1003AC1A0: B               loc_1003AB688
1003AC1A4: MOV             W8, #0xF5FEA35A
1003AC1AC: CMP             W21, W8
1003AC1B0: CSET            W8, EQ
1003AC1B4: ADRL            X9, off_100933650
1003AC1BC: LDR             X0, [X9,W8,UXTW#3]
1003AC1C0: BL              nullsub_25
1003AC1C4: MOV             W25, #0xBADF9888
1003AC1CC: BR              X0
1003AC1D0: SUB             X8, SP, #0x40 ; '@'
1003AC1D4: MOV             SP, X8
1003AC1D8: STUR            X8, [X29,#-0x70]
1003AC1DC: SUB             X8, SP, #0x80
1003AC1E0: MOV             SP, X8
1003AC1E4: STUR            X8, [X29,#-0x78]
1003AC1E8: ADRP            X8, #selRef_subviews@PAGE
1003AC1EC: LDR             X1, [X8,#selRef_subviews@PAGEOFF]; "subviews" ...
1003AC1F0: SUB             X8, X29, #0x50 ; 'P'
1003AC1F4: LDUR            X0, [X8,#-0x100]; id
1003AC1F8: BL              _objc_msgSend
1003AC1FC: MOV             X29, X29
1003AC200: BL              _objc_retainAutoreleasedReturnValue
1003AC204: MOV             X21, X0
1003AC208: ADRP            X8, #selRef_reverseObjectEnumerator@PAGE
1003AC20C: LDR             X1, [X8,#selRef_reverseObjectEnumerator@PAGEOFF]; "reverseObjectEnumerator" ...
1003AC210: BL              _objc_msgSend
1003AC214: MOV             X29, X29
1003AC218: BL              _objc_retainAutoreleasedReturnValue
1003AC21C: MOV             X22, X0
1003AC220: MOV             X0, X21; id
1003AC224: BL              _objc_release
1003AC228: LDUR            X8, [X29,#-0x70]
1003AC22C: MOVI            V0.16B, #0
1003AC230: STP             Q0, Q0, [X8]
1003AC234: STP             Q0, Q0, [X8,#0x20]
1003AC238: STUR            X22, [X29,#-0x80]
1003AC23C: MOV             X0, X22; id
1003AC240: MOV             W22, #0xB3F6781E
1003AC248: MOV             W25, #0xBADF9888
1003AC250: BL              _objc_retain
1003AC254: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1003AC258: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1003AC25C: STUR            X1, [X29,#-0x88]
1003AC260: LDP             X3, X2, [X29,#-0x78]
1003AC264: LDUR            X0, [X29,#-0x80]; id
1003AC268: MOV             W4, #0x10
1003AC26C: BL              _objc_msgSend
1003AC270: STUR            X0, [X29,#-0x90]
1003AC274: CMP             X0, #0
1003AC278: CSET            W8, EQ
1003AC27C: STURB           W8, [X29,#-0x91]
1003AC280: SUB             X8, X29, #0x40 ; '@'
1003AC284: LDUR            X8, [X8,#-0x100]
1003AC288: MOV             W9, #0x82F3F2A3
1003AC290: B               loc_1003AB688
1003AC294: MOV             W8, #0x82F3F2A3
1003AC29C: CMP             W21, W8
1003AC2A0: CSET            W8, EQ
1003AC2A4: ADRL            X9, off_100934240
1003AC2AC: LDR             X0, [X9,W8,UXTW#3]
1003AC2B0: BL              nullsub_25
1003AC2B4: MOV             W22, #0xB3F6781E
1003AC2BC: ADRP            X26, #0x1008E7000
1003AC2C0: BR              X0
1003AC2C4: LDR             X0, [X26,#0xA88]
1003AC2C8: BL              nullsub_25
1003AC2CC: LDR             X0, [X19,#0x90]
1003AC2D0: BL              nullsub_25
1003AC2D4: B               loc_1003A7280
1003AC2D8: SUB             X8, X29, #0xD8
1003AC2DC: LDUR            W8, [X8,#-0x100]
1003AC2E0: MOV             W9, #0x488C92E8
1003AC2E8: CMP             W8, W9
1003AC2EC: MOV             W8, #0xD4582FCC
1003AC2F4: MOV             W9, #0x7654A532
1003AC2FC: CSEL            W8, W8, W9, EQ
1003AC300: SUB             X9, X29, #0x40 ; '@'
1003AC304: LDUR            X9, [X9,#-0x100]
1003AC308: STR             W8, [X9]
1003AC30C: B               loc_1003AC2CC