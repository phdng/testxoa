/*
 * func-name: sub_1000DE284
 * func-address: 0x1000de284
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4ff4, 0x1001e5000, 0x1001e500c, 0x1001e5018, 0x1001e5030, 0x1001e5048, 0x1001e5054, 0x1001e5060, 0x1001e5078, 0x1001e5084, 0x1001e5090, 0x1001e50e4, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4, 0x1001e5288
 * fallback-reason: function too large (31044 bytes, limit 16384 bytes)
 */

1000DE284: LDR             X8, [X19,#0x18]
1000DE288: MOV             W9, #0x2E511770
1000DE290: B               loc_1000E58C8
1000DE294: MOV             W8, #0xBF5D0F2F
1000DE29C: CMP             W25, W8
1000DE2A0: CSET            W8, LT
1000DE2A4: ADRL            X9, off_10024A2A0
1000DE2AC: LDR             X0, [X9,W8,UXTW#3]
1000DE2B0: BL              nullsub_4
1000DE2B4: BR              X0
1000DE2B8: MOV             W8, #0xE00088F2
1000DE2C0: CMP             W25, W8
1000DE2C4: CSET            W8, LT
1000DE2C8: ADRL            X9, off_10024A2B0
1000DE2D0: LDR             X0, [X9,W8,UXTW#3]
1000DE2D4: BL              nullsub_4
1000DE2D8: BR              X0
1000DE2DC: MOV             W8, #0xEA20C364
1000DE2E4: CMP             W25, W8
1000DE2E8: CSET            W8, LT
1000DE2EC: ADRL            X9, off_10024A2C0
1000DE2F4: LDR             X0, [X9,W8,UXTW#3]
1000DE2F8: BL              nullsub_4
1000DE2FC: BR              X0
1000DE300: MOV             W8, #0xF40113F8
1000DE308: CMP             W25, W8
1000DE30C: CSET            W8, LT
1000DE310: ADRL            X9, off_10024A2D0
1000DE318: LDR             X0, [X9,W8,UXTW#3]
1000DE31C: BL              nullsub_4
1000DE320: BR              X0
1000DE324: MOV             W8, #0xF53FF851
1000DE32C: CMP             W25, W8
1000DE330: CSET            W8, LT
1000DE334: ADRL            X9, off_10024A2E0
1000DE33C: LDR             X0, [X9,W8,UXTW#3]
1000DE340: BL              nullsub_4
1000DE344: BR              X0
1000DE348: MOV             W8, #0xF97CB536
1000DE350: CMP             W25, W8
1000DE354: CSET            W8, LT
1000DE358: ADRL            X9, off_10024A2F0
1000DE360: LDR             X0, [X9,W8,UXTW#3]
1000DE364: BL              nullsub_4
1000DE368: BR              X0
1000DE36C: MOV             W26, #0xF9949795
1000DE374: CMP             W25, W26
1000DE378: CSET            W8, LT
1000DE37C: ADRL            X9, off_10024A300
1000DE384: LDR             X0, [X9,W8,UXTW#3]
1000DE388: BL              nullsub_4
1000DE38C: BR              X0
1000DE390: CMP             W25, W26
1000DE394: CSET            W8, EQ
1000DE398: ADRL            X9, off_10024A310
1000DE3A0: LDR             X0, [X9,W8,UXTW#3]
1000DE3A4: BL              nullsub_4
1000DE3A8: MOV             W26, #0x686DB88B
1000DE3B0: BR              X0
1000DE3B4: ADRP            X8, #dword_1002090A8@PAGE
1000DE3B8: LDR             W8, [X8,#dword_1002090A8@PAGEOFF]
1000DE3BC: ADRP            X9, #dword_1002090AC@PAGE
1000DE3C0: LDR             W9, [X9,#dword_1002090AC@PAGEOFF]
1000DE3C4: EOR             W8, W8, W9
1000DE3C8: MOV             W9, #0x973FB64D
1000DE3D0: UMULL           X8, W8, W9
1000DE3D4: LSR             X8, X8, #0x3C ; '<'
1000DE3D8: MOV             W9, #0xFEAB9C50
1000DE3E0: ORR             W8, W8, W9
1000DE3E4: LSR             W8, W8, #3
1000DE3E8: MOV             W9, #0x4695B05
1000DE3F0: UMULL           X8, W8, W9
1000DE3F4: LSR             X8, X8, #0x34 ; '4'
1000DE3F8: MOV             W9, #0xDF2E0AEB
1000DE400: CMP             W8, W9
1000DE404: MOV             W8, #0x817B3B3C
1000DE40C: MOV             W9, #0x4F20A17F
1000DE414: B               loc_1000E4218
1000DE418: CMP             W25, W24
1000DE41C: CSET            W8, LT
1000DE420: ADRL            X9, off_100249C50
1000DE428: LDR             X0, [X9,W8,UXTW#3]
1000DE42C: BL              nullsub_4
1000DE430: BR              X0
1000DE434: MOV             W8, #0x29A561BB
1000DE43C: CMP             W25, W8
1000DE440: CSET            W8, LT
1000DE444: ADRL            X9, off_100249C60
1000DE44C: LDR             X0, [X9,W8,UXTW#3]
1000DE450: BL              nullsub_4
1000DE454: BR              X0
1000DE458: MOV             W8, #0x3175D849
1000DE460: CMP             W25, W8
1000DE464: CSET            W8, LT
1000DE468: ADRL            X9, off_100249C70
1000DE470: LDR             X0, [X9,W8,UXTW#3]
1000DE474: BL              nullsub_4
1000DE478: BR              X0
1000DE47C: MOV             W8, #0x37FD7996
1000DE484: CMP             W25, W8
1000DE488: CSET            W8, LT
1000DE48C: ADRL            X9, off_100249C80
1000DE494: LDR             X0, [X9,W8,UXTW#3]
1000DE498: BL              nullsub_4
1000DE49C: BR              X0
1000DE4A0: MOV             W8, #0x3967CA8C
1000DE4A8: CMP             W25, W8
1000DE4AC: CSET            W8, LT
1000DE4B0: ADRL            X9, off_100249C90
1000DE4B8: LDR             X0, [X9,W8,UXTW#3]
1000DE4BC: BL              nullsub_4
1000DE4C0: BR              X0
1000DE4C4: MOV             W24, #0x3AC1AF6D
1000DE4CC: CMP             W25, W24
1000DE4D0: CSET            W8, LT
1000DE4D4: ADRL            X9, off_100249CA0
1000DE4DC: LDR             X0, [X9,W8,UXTW#3]
1000DE4E0: BL              nullsub_4
1000DE4E4: BR              X0
1000DE4E8: CMP             W25, W24
1000DE4EC: CSET            W8, EQ
1000DE4F0: ADRL            X9, off_100249CB0
1000DE4F8: LDR             X0, [X9,W8,UXTW#3]
1000DE4FC: BL              nullsub_4
1000DE500: MOV             W24, #0x1D1A67EA
1000DE508: MOV             W9, #0xB7C5480F
1000DE510: BR              X0
1000DE514: MOV             W8, #0x9AD919B9
1000DE51C: CMP             W25, W8
1000DE520: CSET            W8, LT
1000DE524: ADRL            X9, off_10024A900
1000DE52C: LDR             X0, [X9,W8,UXTW#3]
1000DE530: BL              nullsub_4
1000DE534: BR              X0
1000DE538: MOV             W8, #0xA96CBC5F
1000DE540: CMP             W25, W8
1000DE544: CSET            W8, LT
1000DE548: ADRL            X9, off_10024A910
1000DE550: LDR             X0, [X9,W8,UXTW#3]
1000DE554: BL              nullsub_4
1000DE558: BR              X0
1000DE55C: MOV             W8, #0xB3293CFB
1000DE564: CMP             W25, W8
1000DE568: CSET            W8, LT
1000DE56C: ADRL            X9, off_10024A920
1000DE574: LDR             X0, [X9,W8,UXTW#3]
1000DE578: BL              nullsub_4
1000DE57C: BR              X0
1000DE580: MOV             W8, #0xB78DD838
1000DE588: CMP             W25, W8
1000DE58C: CSET            W8, LT
1000DE590: ADRL            X9, off_10024A930
1000DE598: LDR             X0, [X9,W8,UXTW#3]
1000DE59C: BL              nullsub_4
1000DE5A0: BR              X0
1000DE5A4: MOV             W8, #0xBB620B5C
1000DE5AC: CMP             W25, W8
1000DE5B0: CSET            W8, LT
1000DE5B4: ADRL            X9, off_10024A940
1000DE5BC: LDR             X0, [X9,W8,UXTW#3]
1000DE5C0: BL              nullsub_4
1000DE5C4: BR              X0
1000DE5C8: MOV             W26, #0xBB72944E
1000DE5D0: CMP             W25, W26
1000DE5D4: CSET            W8, LT
1000DE5D8: ADRL            X9, off_10024A950
1000DE5E0: LDR             X0, [X9,W8,UXTW#3]
1000DE5E4: BL              nullsub_4
1000DE5E8: BR              X0
1000DE5EC: CMP             W25, W26
1000DE5F0: CSET            W8, EQ
1000DE5F4: ADRL            X9, off_10024A960
1000DE5FC: LDR             X0, [X9,W8,UXTW#3]
1000DE600: BL              nullsub_4
1000DE604: MOV             W26, #0x686DB88B
1000DE60C: BR              X0
1000DE610: LDR             X0, [X19,#0xA0]; id
1000DE614: LDP             X1, X4, [X19,#0x70]; SEL
1000DE618: LDR             X2, [X19,#0x68]
1000DE61C: MOV             W3, #3
1000DE620: BL              _objc_msgSend
1000DE624: MOV             X29, X29
1000DE628: BL              _objc_retainAutoreleasedReturnValue
1000DE62C: BL              _objc_autorelease
1000DE630: LDR             X8, [X19,#0x10]
1000DE634: STR             X0, [X8]
1000DE638: LDR             X0, [X19,#0x80]; id
1000DE63C: BL              _objc_release
1000DE640: LDR             X8, [X19,#0x18]
1000DE644: MOV             W9, #0xD1F2B5C6
1000DE64C: B               loc_1000E58C8
1000DE650: MOV             W8, #0x4C6AA597
1000DE658: CMP             W25, W8
1000DE65C: CSET            W8, LT
1000DE660: ADRL            X9, off_100249920
1000DE668: LDR             X0, [X9,W8,UXTW#3]
1000DE66C: BL              nullsub_4
1000DE670: BR              X0
1000DE674: MOV             W8, #0x559DA7AD
1000DE67C: CMP             W25, W8
1000DE680: CSET            W8, LT
1000DE684: ADRL            X9, off_100249930
1000DE68C: LDR             X0, [X9,W8,UXTW#3]
1000DE690: BL              nullsub_4
1000DE694: BR              X0
1000DE698: MOV             W8, #0x5D8DADBD
1000DE6A0: CMP             W25, W8
1000DE6A4: CSET            W8, LT
1000DE6A8: ADRL            X9, off_100249940
1000DE6B0: LDR             X0, [X9,W8,UXTW#3]
1000DE6B4: BL              nullsub_4
1000DE6B8: BR              X0
1000DE6BC: MOV             W8, #0x5EACFB62
1000DE6C4: CMP             W25, W8
1000DE6C8: CSET            W8, LT
1000DE6CC: ADRL            X9, off_100249950
1000DE6D4: LDR             X0, [X9,W8,UXTW#3]
1000DE6D8: BL              nullsub_4
1000DE6DC: BR              X0
1000DE6E0: MOV             W26, #0x619914C1
1000DE6E8: CMP             W25, W26
1000DE6EC: CSET            W8, LT
1000DE6F0: ADRL            X9, off_100249960
1000DE6F8: LDR             X0, [X9,W8,UXTW#3]
1000DE6FC: BL              nullsub_4
1000DE700: BR              X0
1000DE704: CMP             W25, W26
1000DE708: CSET            W8, EQ
1000DE70C: ADRL            X9, off_100249970
1000DE714: LDR             X0, [X9,W8,UXTW#3]
1000DE718: BL              nullsub_4
1000DE71C: MOV             W26, #0x686DB88B
1000DE724: BR              X0
1000DE728: LDR             X8, [X19,#0x18]
1000DE72C: MOV             W9, #0xDAEDA277
1000DE734: B               loc_1000E58C8
1000DE738: MOV             W8, #0xD3705D28
1000DE740: CMP             W25, W8
1000DE744: CSET            W8, LT
1000DE748: ADRL            X9, off_10024A5F0
1000DE750: LDR             X0, [X9,W8,UXTW#3]
1000DE754: BL              nullsub_4
1000DE758: BR              X0
1000DE75C: MOV             W8, #0xD80E5BE4
1000DE764: CMP             W25, W8
1000DE768: CSET            W8, LT
1000DE76C: ADRL            X9, off_10024A600
1000DE774: LDR             X0, [X9,W8,UXTW#3]
1000DE778: BL              nullsub_4
1000DE77C: BR              X0
1000DE780: MOV             W8, #0xDB7080C0
1000DE788: CMP             W25, W8
1000DE78C: CSET            W8, LT
1000DE790: ADRL            X9, off_10024A610
1000DE798: LDR             X0, [X9,W8,UXTW#3]
1000DE79C: BL              nullsub_4
1000DE7A0: BR              X0
1000DE7A4: MOV             W8, #0xDEFF08F5
1000DE7AC: CMP             W25, W8
1000DE7B0: CSET            W8, LT
1000DE7B4: ADRL            X9, off_10024A620
1000DE7BC: LDR             X0, [X9,W8,UXTW#3]
1000DE7C0: BL              nullsub_4
1000DE7C4: BR              X0
1000DE7C8: MOV             W26, #0xDFA34165
1000DE7D0: CMP             W25, W26
1000DE7D4: CSET            W8, LT
1000DE7D8: ADRL            X9, off_10024A630
1000DE7E0: LDR             X0, [X9,W8,UXTW#3]
1000DE7E4: BL              nullsub_4
1000DE7E8: BR              X0
1000DE7EC: CMP             W25, W26
1000DE7F0: CSET            W8, EQ
1000DE7F4: ADRL            X9, off_10024A640
1000DE7FC: LDR             X0, [X9,W8,UXTW#3]
1000DE800: BL              nullsub_4
1000DE804: MOV             W26, #0x686DB88B
1000DE80C: BR              X0
1000DE810: ADRP            X8, #dword_100209048@PAGE
1000DE814: LDR             W8, [X8,#dword_100209048@PAGEOFF]
1000DE818: ADRP            X9, #dword_10020904C@PAGE
1000DE81C: LDR             W9, [X9,#dword_10020904C@PAGEOFF]
1000DE820: UDIV            W8, W8, W9
1000DE824: MOV             W9, #0x25E60D70
1000DE82C: MOV             W10, #0x7FDE1380
1000DE834: MADD            W8, W8, W9, W10
1000DE838: MOV             W9, #0x7E31555D
1000DE840: EOR             W8, W8, W9
1000DE844: MOV             W9, #0x899C5B81
1000DE84C: CMP             W8, W9
1000DE850: MOV             W8, #0xDFA34165
1000DE858: MOV             W9, #0xD7FBD971
1000DE860: B               loc_1000E5590
1000DE864: MOV             W8, #0x10D78B24
1000DE86C: CMP             W25, W8
1000DE870: CSET            W8, LT
1000DE874: ADRL            X9, off_100249F90
1000DE87C: LDR             X0, [X9,W8,UXTW#3]
1000DE880: BL              nullsub_4
1000DE884: BR              X0
1000DE888: MOV             W8, #0x162C8C0C
1000DE890: CMP             W25, W8
1000DE894: CSET            W8, LT
1000DE898: ADRL            X9, off_100249FA0
1000DE8A0: LDR             X0, [X9,W8,UXTW#3]
1000DE8A4: BL              nullsub_4
1000DE8A8: BR              X0
1000DE8AC: MOV             W8, #0x1B58B9D1
1000DE8B4: CMP             W25, W8
1000DE8B8: CSET            W8, LT
1000DE8BC: ADRL            X9, off_100249FB0
1000DE8C4: LDR             X0, [X9,W8,UXTW#3]
1000DE8C8: BL              nullsub_4
1000DE8CC: BR              X0
1000DE8D0: MOV             W8, #0x1C2A37D3
1000DE8D8: CMP             W25, W8
1000DE8DC: CSET            W8, LT
1000DE8E0: ADRL            X9, off_100249FC0
1000DE8E8: LDR             X0, [X9,W8,UXTW#3]
1000DE8EC: BL              nullsub_4
1000DE8F0: BR              X0
1000DE8F4: MOV             W26, #0x1D058C35
1000DE8FC: CMP             W25, W26
1000DE900: CSET            W8, LT
1000DE904: ADRL            X9, off_100249FD0
1000DE90C: LDR             X0, [X9,W8,UXTW#3]
1000DE910: BL              nullsub_4
1000DE914: BR              X0
1000DE918: CMP             W25, W26
1000DE91C: CSET            W8, EQ
1000DE920: ADRL            X9, off_100249FE0
1000DE928: LDR             X0, [X9,W8,UXTW#3]
1000DE92C: BL              nullsub_4
1000DE930: MOV             W26, #0x686DB88B
1000DE938: BR              X0
1000DE93C: LDR             X8, [X19,#0x18]
1000DE940: MOV             W9, #0x24B9E57A
1000DE948: B               loc_1000E58C8
1000DE94C: MOV             W8, #0x8ED501C8
1000DE954: CMP             W25, W8
1000DE958: CSET            W8, LT
1000DE95C: ADRL            X9, off_10024AC40
1000DE964: LDR             X0, [X9,W8,UXTW#3]
1000DE968: BL              nullsub_4
1000DE96C: BR              X0
1000DE970: MOV             W8, #0x9474D7F0
1000DE978: CMP             W25, W8
1000DE97C: CSET            W8, LT
1000DE980: ADRL            X9, off_10024AC50
1000DE988: LDR             X0, [X9,W8,UXTW#3]
1000DE98C: BL              nullsub_4
1000DE990: BR              X0
1000DE994: MOV             W8, #0x9572274C
1000DE99C: CMP             W25, W8
1000DE9A0: CSET            W8, LT
1000DE9A4: ADRL            X9, off_10024AC60
1000DE9AC: LDR             X0, [X9,W8,UXTW#3]
1000DE9B0: BL              nullsub_4
1000DE9B4: BR              X0
1000DE9B8: MOV             W8, #0x9896FDD1
1000DE9C0: CMP             W25, W8
1000DE9C4: CSET            W8, LT
1000DE9C8: ADRL            X9, off_10024AC70
1000DE9D0: LDR             X0, [X9,W8,UXTW#3]
1000DE9D4: BL              nullsub_4
1000DE9D8: BR              X0
1000DE9DC: MOV             W26, #0x99154AC4
1000DE9E4: CMP             W25, W26
1000DE9E8: CSET            W8, LT
1000DE9EC: ADRL            X9, off_10024AC80
1000DE9F4: LDR             X0, [X9,W8,UXTW#3]
1000DE9F8: BL              nullsub_4
1000DE9FC: BR              X0
1000DEA00: CMP             W25, W26
1000DEA04: CSET            W8, EQ
1000DEA08: ADRL            X9, off_10024AC90
1000DEA10: LDR             X0, [X9,W8,UXTW#3]
1000DEA14: BL              nullsub_4
1000DEA18: MOV             W26, #0x686DB88B
1000DEA20: BR              X0
1000DEA24: ADRP            X8, #dword_100208E80@PAGE
1000DEA28: LDR             W8, [X8,#dword_100208E80@PAGEOFF]
1000DEA2C: ADRP            X9, #dword_100208E84@PAGE
1000DEA30: LDR             W9, [X9,#dword_100208E84@PAGEOFF]
1000DEA34: SUB             W8, W8, W9
1000DEA38: MOV             W9, #0xF137A903
1000DEA40: ADD             W8, W8, W9
1000DEA44: MOV             W9, #0x2568598
1000DEA4C: CMP             W8, W9
1000DEA50: MOV             W8, #0x41439EC4
1000DEA58: MOV             W9, #0x4D5AD2E
1000DEA60: B               loc_1000E5764
1000DEA64: MOV             W8, #0x6B6DC4C6
1000DEA6C: CMP             W25, W8
1000DEA70: CSET            W8, LT
1000DEA74: ADRL            X9, off_100249790
1000DEA7C: LDR             X0, [X9,W8,UXTW#3]
1000DEA80: BL              nullsub_4
1000DEA84: BR              X0
1000DEA88: MOV             W8, #0x6F947572
1000DEA90: CMP             W25, W8
1000DEA94: CSET            W8, LT
1000DEA98: ADRL            X9, off_1002497A0
1000DEAA0: LDR             X0, [X9,W8,UXTW#3]
1000DEAA4: BL              nullsub_4
1000DEAA8: BR              X0
1000DEAAC: MOV             W8, #0x70AA6FF9
1000DEAB4: CMP             W25, W8
1000DEAB8: CSET            W8, LT
1000DEABC: ADRL            X9, off_1002497B0
1000DEAC4: LDR             X0, [X9,W8,UXTW#3]
1000DEAC8: BL              nullsub_4
1000DEACC: BR              X0
1000DEAD0: MOV             W28, #0x71AAF625
1000DEAD8: CMP             W25, W28
1000DEADC: CSET            W8, LT
1000DEAE0: ADRL            X9, off_1002497C0
1000DEAE8: LDR             X0, [X9,W8,UXTW#3]
1000DEAEC: BL              nullsub_4
1000DEAF0: BR              X0
1000DEAF4: CMP             W25, W28
1000DEAF8: CSET            W8, EQ
1000DEAFC: ADRL            X9, off_1002497D0
1000DEB04: LDR             X0, [X9,W8,UXTW#3]
1000DEB08: BL              nullsub_4
1000DEB0C: MOV             W26, #0x686DB88B
1000DEB14: MOV             W28, #0x6213930F
1000DEB1C: BR              X0
1000DEB20: ADRP            X8, #dword_100208F10@PAGE
1000DEB24: LDR             W8, [X8,#dword_100208F10@PAGEOFF]
1000DEB28: ADRP            X9, #dword_100208F14@PAGE
1000DEB2C: LDR             W9, [X9,#dword_100208F14@PAGEOFF]
1000DEB30: EOR             W8, W8, W9
1000DEB34: MOV             W9, #0x39E0FE78
1000DEB3C: CMP             W8, W9
1000DEB40: MOV             W8, #0xC55CFE04
1000DEB48: MOV             W9, #0xA96CBC5F
1000DEB50: B               loc_1000E595C
1000DEB54: MOV             W8, #0xE38C4C80
1000DEB5C: CMP             W25, W8
1000DEB60: CSET            W8, LT
1000DEB64: ADRL            X9, off_10024A460
1000DEB6C: LDR             X0, [X9,W8,UXTW#3]
1000DEB70: BL              nullsub_4
1000DEB74: BR              X0
1000DEB78: MOV             W8, #0xE5998825
1000DEB80: CMP             W25, W8
1000DEB84: CSET            W8, LT
1000DEB88: ADRL            X9, off_10024A470
1000DEB90: LDR             X0, [X9,W8,UXTW#3]
1000DEB94: BL              nullsub_4
1000DEB98: BR              X0
1000DEB9C: MOV             W8, #0xE98F5B23
1000DEBA4: CMP             W25, W8
1000DEBA8: CSET            W8, LT
1000DEBAC: ADRL            X9, off_10024A480
1000DEBB4: LDR             X0, [X9,W8,UXTW#3]
1000DEBB8: BL              nullsub_4
1000DEBBC: BR              X0
1000DEBC0: MOV             W26, #0xE9C09F21
1000DEBC8: CMP             W25, W26
1000DEBCC: CSET            W8, LT
1000DEBD0: ADRL            X9, off_10024A490
1000DEBD8: LDR             X0, [X9,W8,UXTW#3]
1000DEBDC: BL              nullsub_4
1000DEBE0: BR              X0
1000DEBE4: CMP             W25, W26
1000DEBE8: CSET            W8, EQ
1000DEBEC: ADRL            X9, off_10024A4A0
1000DEBF4: LDR             X0, [X9,W8,UXTW#3]
1000DEBF8: BL              nullsub_4
1000DEBFC: MOV             W26, #0x686DB88B
1000DEC04: BR              X0
1000DEC08: ADRP            X8, #dword_100209008@PAGE
1000DEC0C: LDR             W8, [X8,#dword_100209008@PAGEOFF]
1000DEC10: ADRP            X9, #dword_10020900C@PAGE
1000DEC14: LDR             W9, [X9,#dword_10020900C@PAGEOFF]
1000DEC18: UDIV            W8, W8, W9
1000DEC1C: MOV             W9, #0x4633B3F3
1000DEC24: MUL             W8, W8, W9
1000DEC28: MOV             W9, #0xC6A8E415
1000DEC30: UMULL           X8, W8, W9
1000DEC34: LSR             X8, X8, #0x3B ; ';'
1000DEC38: MOV             W9, #0xB0DD2540
1000DEC40: MUL             W8, W8, W9
1000DEC44: MOV             W9, #0x2F3C792D
1000DEC4C: CMP             W8, W9
1000DEC50: MOV             W8, #0xE9C09F21
1000DEC58: MOV             W9, #0x3AC1AF6D
1000DEC60: B               loc_1000E595C
1000DEC64: MOV             W8, #0x2308E21E
1000DEC6C: CMP             W25, W8
1000DEC70: CSET            W8, LT
1000DEC74: ADRL            X9, off_100249E00
1000DEC7C: LDR             X0, [X9,W8,UXTW#3]
1000DEC80: BL              nullsub_4
1000DEC84: BR              X0
1000DEC88: MOV             W8, #0x27AC6C38
1000DEC90: CMP             W25, W8
1000DEC94: CSET            W8, LT
1000DEC98: ADRL            X9, off_100249E10
1000DECA0: LDR             X0, [X9,W8,UXTW#3]
1000DECA4: BL              nullsub_4
1000DECA8: BR              X0
1000DECAC: MOV             W8, #0x2864FBCE
1000DECB4: CMP             W25, W8
1000DECB8: CSET            W8, LT
1000DECBC: ADRL            X9, off_100249E20
1000DECC4: LDR             X0, [X9,W8,UXTW#3]
1000DECC8: BL              nullsub_4
1000DECCC: BR              X0
1000DECD0: MOV             W24, #0x29A3D2F2
1000DECD8: CMP             W25, W24
1000DECDC: CSET            W8, LT
1000DECE0: ADRL            X9, off_100249E30
1000DECE8: LDR             X0, [X9,W8,UXTW#3]
1000DECEC: BL              nullsub_4
1000DECF0: BR              X0
1000DECF4: CMP             W25, W24
1000DECF8: CSET            W8, EQ
1000DECFC: ADRL            X9, off_100249E40
1000DED04: LDR             X0, [X9,W8,UXTW#3]
1000DED08: BL              nullsub_4
1000DED0C: MOV             W24, #0x1D1A67EA
1000DED14: BR              X0
1000DED18: ADRP            X8, #dword_100208EF0@PAGE
1000DED1C: LDR             W8, [X8,#dword_100208EF0@PAGEOFF]
1000DED20: ADRP            X9, #dword_100208EF4@PAGE
1000DED24: LDR             W9, [X9,#dword_100208EF4@PAGEOFF]
1000DED28: ADD             W8, W8, W9
1000DED2C: MOV             W9, #0x42000164
1000DED34: EOR             W8, W8, W9
1000DED38: MOV             W9, #0xEE890364
1000DED40: AND             W8, W8, W9
1000DED44: MOV             W9, #0x294DE547
1000DED4C: CMP             W8, W9
1000DED50: MOV             W8, #0xEBA7B46B
1000DED58: MOV             W9, #0x3E579DCE
1000DED60: B               loc_1000E4F08
1000DED64: MOV             W8, #0xA44E8580
1000DED6C: CMP             W25, W8
1000DED70: CSET            W8, LT
1000DED74: ADRL            X9, off_10024AAB0
1000DED7C: LDR             X0, [X9,W8,UXTW#3]
1000DED80: BL              nullsub_4
1000DED84: BR              X0
1000DED88: MOV             W8, #0xA8193891
1000DED90: CMP             W25, W8
1000DED94: CSET            W8, LT
1000DED98: ADRL            X9, off_10024AAC0
1000DEDA0: LDR             X0, [X9,W8,UXTW#3]
1000DEDA4: BL              nullsub_4
1000DEDA8: BR              X0
1000DEDAC: MOV             W8, #0xA83C5118
1000DEDB4: CMP             W25, W8
1000DEDB8: CSET            W8, LT
1000DEDBC: ADRL            X9, off_10024AAD0
1000DEDC4: LDR             X0, [X9,W8,UXTW#3]
1000DEDC8: BL              nullsub_4
1000DEDCC: BR              X0
1000DEDD0: MOV             W28, #0xA8704C73
1000DEDD8: CMP             W25, W28
1000DEDDC: CSET            W8, LT
1000DEDE0: ADRL            X9, off_10024AAE0
1000DEDE8: LDR             X0, [X9,W8,UXTW#3]
1000DEDEC: BL              nullsub_4
1000DEDF0: BR              X0
1000DEDF4: CMP             W25, W28
1000DEDF8: CSET            W8, EQ
1000DEDFC: ADRL            X9, off_10024AAF0
1000DEE04: LDR             X0, [X9,W8,UXTW#3]
1000DEE08: BL              nullsub_4
1000DEE0C: MOV             W28, #0x6213930F
1000DEE14: MOV             W11, #0x7DCF4C32
1000DEE1C: BR              X0
1000DEE20: ADRP            X8, #dword_100208EB8@PAGE
1000DEE24: LDR             W8, [X8,#dword_100208EB8@PAGEOFF]
1000DEE28: ADRP            X9, #dword_100208EBC@PAGE
1000DEE2C: LDR             W9, [X9,#dword_100208EBC@PAGEOFF]
1000DEE30: MUL             W8, W8, W9
1000DEE34: MOV             W9, #0x20089E5F
1000DEE3C: MOV             W10, #0x2D772114
1000DEE44: MADD            W8, W8, W9, W10
1000DEE48: MOV             W9, #0x5845A679
1000DEE50: ORR             W8, W8, W9
1000DEE54: ADRP            X9, #classRef_NSError@PAGE
1000DEE58: LDR             X10, [X9,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
1000DEE5C: LDUR            X9, [X29,#-0x90]
1000DEE60: STP             X9, X10, [X19,#0x158]
1000DEE64: ADRP            X9, #_NSLocalizedDescriptionKey_ptr@PAGE
1000DEE68: LDR             X9, [X9,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
1000DEE6C: STR             X9, [X19,#0x150]
1000DEE70: MOV             W9, #0xA06847B6
1000DEE78: CMP             W8, W9
1000DEE7C: MOV             W8, #0x9474D7F0
1000DEE84: CSEL            W8, W11, W8, NE
1000DEE88: B               loc_1000E5960
1000DEE8C: MOV             W8, #0x42BB11E6
1000DEE94: CMP             W25, W8
1000DEE98: CSET            W8, LT
1000DEE9C: ADRL            X9, off_100249AC0
1000DEEA4: LDR             X0, [X9,W8,UXTW#3]
1000DEEA8: BL              nullsub_4
1000DEEAC: BR              X0
1000DEEB0: MOV             W8, #0x4A0D8E55
1000DEEB8: CMP             W25, W8
1000DEEBC: CSET            W8, LT
1000DEEC0: ADRL            X9, off_100249AD0
1000DEEC8: LDR             X0, [X9,W8,UXTW#3]
1000DEECC: BL              nullsub_4
1000DEED0: BR              X0
1000DEED4: MOV             W8, #0x4A5C3C11
1000DEEDC: CMP             W25, W8
1000DEEE0: CSET            W8, LT
1000DEEE4: ADRL            X9, off_100249AE0
1000DEEEC: LDR             X0, [X9,W8,UXTW#3]
1000DEEF0: BL              nullsub_4
1000DEEF4: BR              X0
1000DEEF8: MOV             W27, #0x4AA21BCF
1000DEF00: CMP             W25, W27
1000DEF04: CSET            W8, LT
1000DEF08: ADRL            X9, off_100249AF0
1000DEF10: LDR             X0, [X9,W8,UXTW#3]
1000DEF14: BL              nullsub_4
1000DEF18: BR              X0
1000DEF1C: CMP             W25, W27
1000DEF20: CSET            W8, EQ
1000DEF24: ADRL            X9, off_100249B00
1000DEF2C: LDR             X0, [X9,W8,UXTW#3]
1000DEF30: BL              nullsub_4
1000DEF34: MOV             W27, #0x3AC26E6C
1000DEF3C: BR              X0
1000DEF40: LDR             X8, [X19,#0x18]
1000DEF44: MOV             W9, #0xFCEBDE66
1000DEF4C: B               loc_1000E58C8
1000DEF50: MOV             W8, #0xCDA3E323
1000DEF58: CMP             W25, W8
1000DEF5C: CSET            W8, LT
1000DEF60: ADRL            X9, off_10024A790
1000DEF68: LDR             X0, [X9,W8,UXTW#3]
1000DEF6C: BL              nullsub_4
1000DEF70: BR              X0
1000DEF74: MOV             W8, #0xD145ED0F
1000DEF7C: CMP             W25, W8
1000DEF80: CSET            W8, LT
1000DEF84: ADRL            X9, off_10024A7A0
1000DEF8C: LDR             X0, [X9,W8,UXTW#3]
1000DEF90: BL              nullsub_4
1000DEF94: BR              X0
1000DEF98: MOV             W8, #0xD1F2B5C6
1000DEFA0: CMP             W25, W8
1000DEFA4: CSET            W8, LT
1000DEFA8: ADRL            X9, off_10024A7B0
1000DEFB0: LDR             X0, [X9,W8,UXTW#3]
1000DEFB4: BL              nullsub_4
1000DEFB8: BR              X0
1000DEFBC: MOV             W26, #0xD31C49CD
1000DEFC4: CMP             W25, W26
1000DEFC8: CSET            W8, LT
1000DEFCC: ADRL            X9, off_10024A7C0
1000DEFD4: LDR             X0, [X9,W8,UXTW#3]
1000DEFD8: BL              nullsub_4
1000DEFDC: BR              X0
1000DEFE0: CMP             W25, W26
1000DEFE4: CSET            W8, EQ
1000DEFE8: ADRL            X9, off_10024A7D0
1000DEFF0: LDR             X0, [X9,W8,UXTW#3]
1000DEFF4: BL              nullsub_4
1000DEFF8: MOV             W26, #0x686DB88B
1000DF000: BR              X0
1000DF004: LDUR            X0, [X29,#-0xA8]; strm
1000DF008: BL              _inflateEnd
1000DF00C: LDR             X8, [X19,#0x18]
1000DF010: MOV             W9, #0x2308E21E
1000DF018: B               loc_1000E58C8
1000DF01C: MOV             W8, #0x2D2E5D2
1000DF024: CMP             W25, W8
1000DF028: CSET            W8, LT
1000DF02C: ADRL            X9, off_10024A130
1000DF034: LDR             X0, [X9,W8,UXTW#3]
1000DF038: BL              nullsub_4
1000DF03C: BR              X0
1000DF040: MOV             W8, #0x4D5AD2E
1000DF048: CMP             W25, W8
1000DF04C: CSET            W8, LT
1000DF050: ADRL            X9, off_10024A140
1000DF058: LDR             X0, [X9,W8,UXTW#3]
1000DF05C: BL              nullsub_4
1000DF060: BR              X0
1000DF064: MOV             W8, #0xA749CA2
1000DF06C: CMP             W25, W8
1000DF070: CSET            W8, LT
1000DF074: ADRL            X9, off_10024A150
1000DF07C: LDR             X0, [X9,W8,UXTW#3]
1000DF080: BL              nullsub_4
1000DF084: BR              X0
1000DF088: MOV             W24, #0xEA1E67B
1000DF090: CMP             W25, W24
1000DF094: CSET            W8, LT
1000DF098: ADRL            X9, off_10024A160
1000DF0A0: LDR             X0, [X9,W8,UXTW#3]
1000DF0A4: BL              nullsub_4
1000DF0A8: BR              X0
1000DF0AC: CMP             W25, W24
1000DF0B0: CSET            W8, EQ
1000DF0B4: ADRL            X9, off_10024A170
1000DF0BC: LDR             X0, [X9,W8,UXTW#3]
1000DF0C0: BL              nullsub_4
1000DF0C4: MOV             W24, #0x1D1A67EA
1000DF0CC: BR              X0
1000DF0D0: LDR             X8, [X19,#0x18]
1000DF0D4: MOV             W9, #0x29A3D2F2
1000DF0DC: B               loc_1000E58C8
1000DF0E0: MOV             W8, #0x88A31F33
1000DF0E8: CMP             W25, W8
1000DF0EC: CSET            W8, LT
1000DF0F0: ADRL            X9, off_10024ADE0
1000DF0F8: LDR             X0, [X9,W8,UXTW#3]
1000DF0FC: BL              nullsub_4
1000DF100: BR              X0
1000DF104: MOV             W8, #0x8BDE8D40
1000DF10C: CMP             W25, W8
1000DF110: CSET            W8, LT
1000DF114: ADRL            X9, off_10024ADF0
1000DF11C: LDR             X0, [X9,W8,UXTW#3]
1000DF120: BL              nullsub_4
1000DF124: BR              X0
1000DF128: MOV             W8, #0x8BDEC93B
1000DF130: CMP             W25, W8
1000DF134: CSET            W8, LT
1000DF138: ADRL            X9, off_10024AE00
1000DF140: LDR             X0, [X9,W8,UXTW#3]
1000DF144: BL              nullsub_4
1000DF148: BR              X0
1000DF14C: MOV             W26, #0x8C847B11
1000DF154: CMP             W25, W26
1000DF158: CSET            W8, LT
1000DF15C: ADRL            X9, off_10024AE10
1000DF164: LDR             X0, [X9,W8,UXTW#3]
1000DF168: BL              nullsub_4
1000DF16C: BR              X0
1000DF170: CMP             W25, W26
1000DF174: CSET            W8, EQ
1000DF178: ADRL            X9, off_10024AE20
1000DF180: LDR             X0, [X9,W8,UXTW#3]
1000DF184: BL              nullsub_4
1000DF188: MOV             W26, #0x686DB88B
1000DF190: BR              X0
1000DF194: ADRP            X8, #dword_100208E40@PAGE
1000DF198: LDR             W8, [X8,#dword_100208E40@PAGEOFF]
1000DF19C: ADRP            X9, #dword_100208E44@PAGE
1000DF1A0: LDR             W9, [X9,#dword_100208E44@PAGEOFF]
1000DF1A4: EOR             W8, W8, W9
1000DF1A8: MOV             W9, #0x2015AB9B
1000DF1B0: EOR             W8, W8, W9
1000DF1B4: MOV             W9, #0x8708F8DD
1000DF1BC: MOV             W10, #0xE8F727A8
1000DF1C4: MADD            W8, W8, W9, W10
1000DF1C8: MOV             W9, #0x3B8F732C
1000DF1D0: CMP             W8, W9
1000DF1D4: MOV             W8, #0xB78DD838
1000DF1DC: MOV             W9, #0x62D283BF
1000DF1E4: B               loc_1000E5764
1000DF1E8: MOV             W8, #0x73D98CC3
1000DF1F0: CMP             W25, W8
1000DF1F4: CSET            W8, LT
1000DF1F8: ADRL            X9, off_1002496E0
1000DF200: LDR             X0, [X9,W8,UXTW#3]
1000DF204: BL              nullsub_4
1000DF208: BR              X0
1000DF20C: MOV             W8, #0x744571F2
1000DF214: CMP             W25, W8
1000DF218: CSET            W8, LT
1000DF21C: ADRL            X9, off_1002496F0
1000DF224: LDR             X0, [X9,W8,UXTW#3]
1000DF228: BL              nullsub_4
1000DF22C: BR              X0
1000DF230: MOV             W28, #0x75F583D3
1000DF238: CMP             W25, W28
1000DF23C: CSET            W8, LT
1000DF240: ADRL            X9, off_100249700
1000DF248: LDR             X0, [X9,W8,UXTW#3]
1000DF24C: BL              nullsub_4
1000DF250: BR              X0
1000DF254: CMP             W25, W28
1000DF258: CSET            W8, EQ
1000DF25C: ADRL            X9, off_100249710
1000DF264: LDR             X0, [X9,W8,UXTW#3]
1000DF268: BL              nullsub_4
1000DF26C: MOV             W26, #0x686DB88B
1000DF274: MOV             W28, #0x6213930F
1000DF27C: BR              X0
1000DF280: ADRP            X8, #dword_100208DF0@PAGE
1000DF284: LDR             W8, [X8,#dword_100208DF0@PAGEOFF]
1000DF288: ADRP            X9, #dword_100208DF4@PAGE
1000DF28C: LDR             W9, [X9,#dword_100208DF4@PAGEOFF]
1000DF290: MOV             W10, #0xEF395CF7
1000DF298: MADD            W8, W8, W9, W10
1000DF29C: MOV             W9, #0xB093138F
1000DF2A4: UMULL           X8, W8, W9
1000DF2A8: LSR             X8, X8, #0x3D ; '='
1000DF2AC: MOV             W9, #0x15CB3DAB
1000DF2B4: CMP             W8, W9
1000DF2B8: MOV             W8, #0xE08618DA
1000DF2C0: MOV             W9, #0x8A712FAA
1000DF2C8: B               loc_1000E4718
1000DF2CC: MOV             W8, #0xED36284F
1000DF2D4: CMP             W25, W8
1000DF2D8: CSET            W8, LT
1000DF2DC: ADRL            X9, off_10024A3B0
1000DF2E4: LDR             X0, [X9,W8,UXTW#3]
1000DF2E8: BL              nullsub_4
1000DF2EC: BR              X0
1000DF2F0: MOV             W8, #0xF0832ECE
1000DF2F8: CMP             W25, W8
1000DF2FC: CSET            W8, LT
1000DF300: ADRL            X9, off_10024A3C0
1000DF308: LDR             X0, [X9,W8,UXTW#3]
1000DF30C: BL              nullsub_4
1000DF310: BR              X0
1000DF314: MOV             W26, #0xF227F2E4
1000DF31C: CMP             W25, W26
1000DF320: CSET            W8, LT
1000DF324: ADRL            X9, off_10024A3D0
1000DF32C: LDR             X0, [X9,W8,UXTW#3]
1000DF330: BL              nullsub_4
1000DF334: BR              X0
1000DF338: CMP             W25, W26
1000DF33C: CSET            W8, EQ
1000DF340: ADRL            X9, off_10024A3E0
1000DF348: LDR             X0, [X9,W8,UXTW#3]
1000DF34C: BL              nullsub_4
1000DF350: MOV             W26, #0x686DB88B
1000DF358: BR              X0
1000DF35C: ADRL            X10, word_1002036C0
1000DF364: LDRH            W8, [X10]
1000DF368: MOV             W9, #0xA88
1000DF36C: EOR             W8, W8, W9
1000DF370: ADRL            X11, asc_100203740; "﹪��译郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭"...
1000DF378: STRH            W8, [X11]; "﹪��译郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭"...
1000DF37C: LDRH            W8, [X10,#(word_1002036C2 - 0x1002036C0)]
1000DF380: MOV             W9, #0xFD44
1000DF384: EOR             W8, W8, W9
1000DF388: STRH            W8, [X11,#(asc_100203740+2 - 0x100203740)]; "��译郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭"...
1000DF38C: LDRH            W8, [X10,#(word_1002036C4 - 0x1002036C0)]
1000DF390: MOV             W9, #0x4CE4
1000DF394: EOR             W8, W8, W9
1000DF398: STRH            W8, [X11,#(asc_100203740+4 - 0x100203740)]; "译郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭"...
1000DF39C: LDRH            W8, [X10,#(word_1002036C6 - 0x1002036C0)]
1000DF3A0: MOV             W9, #0xB2F1
1000DF3A4: EOR             W8, W8, W9
1000DF3A8: STRH            W8, [X11,#(asc_100203740+6 - 0x100203740)]; "郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����"...
1000DF3AC: LDRH            W8, [X10,#(word_1002036C8 - 0x1002036C0)]
1000DF3B0: MOV             W9, #0xFA15
1000DF3B4: EOR             W8, W8, W9
1000DF3B8: STRH            W8, [X11,#(asc_100203740+8 - 0x100203740)]; "⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏"...
1000DF3BC: LDRH            W8, [X10,#(word_1002036CA - 0x1002036C0)]
1000DF3C0: MOV             W9, #0x2033
1000DF3C4: EOR             W8, W8, W9
1000DF3C8: STRH            W8, [X11,#(asc_100203740+0xA - 0x100203740)]; "ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩"...
1000DF3CC: LDRH            W8, [X10,#(word_1002036CC - 0x1002036C0)]
1000DF3D0: MOV             W9, #0x2AE3
1000DF3D4: EOR             W8, W8, W9
1000DF3D8: STRH            W8, [X11,#(asc_100203740+0xC - 0x100203740)]; "欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩"...
1000DF3DC: LDRH            W8, [X10,#(word_1002036CE - 0x1002036C0)]
1000DF3E0: MOV             W9, #0x376B
1000DF3E4: EOR             W8, W8, W9
1000DF3E8: STRH            W8, [X11,#(asc_100203740+0xE - 0x100203740)]; "ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓"...
1000DF3EC: LDRH            W8, [X10,#(word_1002036D0 - 0x1002036C0)]
1000DF3F0: MOV             W9, #0x3107
1000DF3F4: EOR             W8, W8, W9
1000DF3F8: STRH            W8, [X11,#(asc_100203740+0x10 - 0x100203740)]; "溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲"...
1000DF3FC: LDRH            W8, [X10,#(word_1002036D2 - 0x1002036C0)]
1000DF400: MOV             W9, #0x6DBD
1000DF404: EOR             W8, W8, W9
1000DF408: STRH            W8, [X11,#(asc_100203740+0x12 - 0x100203740)]; "湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈"...
1000DF40C: LDRH            W8, [X10,#(word_1002036D4 - 0x1002036C0)]
1000DF410: MOV             W9, #0xDBC5
1000DF414: EOR             W8, W8, W9
1000DF418: STRH            W8, [X11,#(asc_100203740+0x14 - 0x100203740)]; "巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑"...
1000DF41C: LDRH            W8, [X10,#(word_1002036D6 - 0x1002036C0)]
1000DF420: MOV             W9, #0x46D4
1000DF424: EOR             W8, W8, W9
1000DF428: STRH            W8, [X11,#(asc_100203740+0x16 - 0x100203740)]; "惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗"...
1000DF42C: LDRH            W8, [X10,#(word_1002036D8 - 0x1002036C0)]
1000DF430: MOV             W9, #0xB443
1000DF434: EOR             W8, W8, W9
1000DF438: STRH            W8, [X11,#(asc_100203740+0x18 - 0x100203740)]; "⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪"...
1000DF43C: LDRH            W8, [X10,#(word_1002036DA - 0x1002036C0)]
1000DF440: MOV             W9, #0xFBA6
1000DF444: EOR             W8, W8, W9
1000DF448: STRH            W8, [X11,#(asc_100203740+0x1A - 0x100203740)]; "낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪"...
1000DF44C: LDRH            W8, [X10,#(word_1002036DC - 0x1002036C0)]
1000DF450: MOV             W9, #0x82DC
1000DF454: EOR             W8, W8, W9
1000DF458: STRH            W8, [X11,#(asc_100203740+0x1C - 0x100203740)]; "����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪"...
1000DF45C: LDRH            W8, [X10,#(word_1002036DE - 0x1002036C0)]
1000DF460: MOV             W9, #0x8A06
1000DF464: EOR             W8, W8, W9
1000DF468: STRH            W8, [X11,#(asc_100203740+0x1E - 0x100203740)]; "ଋⲦ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪"...
1000DF46C: LDRH            W8, [X10,#(word_1002036E0 - 0x1002036C0)]
1000DF470: MOV             W9, #0x7638
1000DF474: EOR             W8, W8, W9
1000DF478: STRH            W8, [X11,#(asc_100203740+0x20 - 0x100203740)]; "Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C"...
1000DF47C: LDRH            W8, [X10,#(word_1002036E2 - 0x1002036C0)]
1000DF480: MOV             W9, #0x1DD4
1000DF484: EOR             W8, W8, W9
1000DF488: STRH            W8, [X11,#(asc_100203740+0x22 - 0x100203740)]; "Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯"...
1000DF48C: LDRH            W8, [X10,#(word_1002036E4 - 0x1002036C0)]
1000DF490: MOV             W9, #0xF0C3
1000DF494: EOR             W8, W8, W9
1000DF498: STRH            W8, [X11,#(asc_100203740+0x24 - 0x100203740)]; "큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ"...
1000DF49C: LDRH            W8, [X10,#(word_1002036E6 - 0x1002036C0)]
1000DF4A0: MOV             W9, #0x4BE9
1000DF4A4: EOR             W8, W8, W9
1000DF4A8: STRH            W8, [X11,#(asc_100203740+0x26 - 0x100203740)]; "ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷"...
1000DF4AC: LDRH            W8, [X10,#(word_1002036E8 - 0x1002036C0)]
1000DF4B0: MOV             W9, #0x1122
1000DF4B4: EOR             W8, W8, W9
1000DF4B8: STRH            W8, [X11,#(asc_100203740+0x28 - 0x100203740)]; "橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕"...
1000DF4BC: LDRH            W8, [X10,#(word_1002036EA - 0x1002036C0)]
1000DF4C0: MOV             W9, #0x9B1D
1000DF4C4: EOR             W8, W8, W9
1000DF4C8: STRH            W8, [X11,#(asc_100203740+0x2A - 0x100203740)]; "ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕"...
1000DF4CC: LDRH            W8, [X10,#(word_1002036EC - 0x1002036C0)]
1000DF4D0: MOV             W9, #0x1025
1000DF4D4: EOR             W8, W8, W9
1000DF4D8: STRH            W8, [X11,#(asc_100203740+0x2C - 0x100203740)]; "⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��"...
1000DF4DC: LDRH            W8, [X10,#(word_1002036EE - 0x1002036C0)]
1000DF4E0: MOV             W9, #0xAD84
1000DF4E4: EOR             W8, W8, W9
1000DF4E8: STRH            W8, [X11,#(asc_100203740+0x2E - 0x100203740)]; "繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽"...
1000DF4EC: LDRH            W8, [X10,#(word_1002036F0 - 0x1002036C0)]
1000DF4F0: MOV             W9, #0x6844
1000DF4F4: EOR             W8, W8, W9
1000DF4F8: STRH            W8, [X11,#(asc_100203740+0x30 - 0x100203740)]; "딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽"...
1000DF4FC: LDRH            W8, [X10,#(word_1002036F2 - 0x1002036C0)]
1000DF500: MOV             W9, #0x880B
1000DF504: EOR             W8, W8, W9
1000DF508: STRH            W8, [X11,#(asc_100203740+0x32 - 0x100203740)]; "嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽"...
1000DF50C: LDRH            W8, [X10,#(word_1002036F4 - 0x1002036C0)]
1000DF510: MOV             W9, #0x8CE6
1000DF514: EOR             W8, W8, W9
1000DF518: STRH            W8, [X11,#(asc_100203740+0x34 - 0x100203740)]; "쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃"...
1000DF51C: LDRH            W8, [X10,#(word_1002036F6 - 0x1002036C0)]
1000DF520: MOV             W9, #0xF652
1000DF524: EOR             W8, W8, W9
1000DF528: STRH            W8, [X11,#(asc_100203740+0x36 - 0x100203740)]; "ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡"...
1000DF52C: LDRH            W8, [X10,#(word_1002036F8 - 0x1002036C0)]
1000DF530: MOV             W9, #0xCC51
1000DF534: EOR             W8, W8, W9
1000DF538: STRH            W8, [X11,#(asc_100203740+0x38 - 0x100203740)]; "跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱"...
1000DF53C: LDRH            W8, [X10,#(word_1002036FA - 0x1002036C0)]
1000DF540: MOV             W9, #0x841C
1000DF544: EOR             W8, W8, W9
1000DF548: STRH            W8, [X11,#(asc_100203740+0x3A - 0x100203740)]; "簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐"...
1000DF54C: LDRH            W8, [X10,#(word_1002036FC - 0x1002036C0)]
1000DF550: MOV             W9, #0xCF32
1000DF554: EOR             W8, W8, W9
1000DF558: STRH            W8, [X11,#(asc_100203740+0x3C - 0x100203740)]; "����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖"...
1000DF55C: LDRH            W8, [X10,#(word_1002036FE - 0x1002036C0)]
1000DF560: MOV             W9, #0x5286
1000DF564: EOR             W8, W8, W9
1000DF568: STRH            W8, [X11,#(asc_100203740+0x3E - 0x100203740)]; "䂧游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF56C: LDRH            W8, [X10,#(word_100203700 - 0x1002036C0)]
1000DF570: MOV             W9, #0x6E70
1000DF574: EOR             W8, W8, W9
1000DF578: STRH            W8, [X11,#(asc_100203740+0x40 - 0x100203740)]; "游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF57C: LDRH            W8, [X10,#(word_100203702 - 0x1002036C0)]
1000DF580: MOV             W9, #0xF0A1
1000DF584: EOR             W8, W8, W9
1000DF588: STRH            W8, [X11,#(asc_100203740+0x42 - 0x100203740)]; "쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF58C: LDRH            W8, [X10,#(word_100203704 - 0x1002036C0)]
1000DF590: MOV             W9, #0x50CB
1000DF594: EOR             W8, W8, W9
1000DF598: STRH            W8, [X11,#(asc_100203740+0x44 - 0x100203740)]; "����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF59C: LDRH            W8, [X10,#(word_100203706 - 0x1002036C0)]
1000DF5A0: MOV             W9, #0x275D
1000DF5A4: EOR             W8, W8, W9
1000DF5A8: STRH            W8, [X11,#(asc_100203740+0x46 - 0x100203740)]; "韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF5AC: LDRH            W8, [X10,#(word_100203708 - 0x1002036C0)]
1000DF5B0: MOV             W9, #0x60B9
1000DF5B4: EOR             W8, W8, W9
1000DF5B8: STRH            W8, [X11,#(asc_100203740+0x48 - 0x100203740)]; "韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF5BC: LDRH            W8, [X10,#(word_10020370A - 0x1002036C0)]
1000DF5C0: MOV             W9, #0x1163
1000DF5C4: EOR             W8, W8, W9
1000DF5C8: STRH            W8, [X11,#(asc_100203740+0x4A - 0x100203740)]; "뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF5CC: LDRH            W8, [X10,#(word_10020370C - 0x1002036C0)]
1000DF5D0: MOV             W9, #0x5860
1000DF5D4: EOR             W8, W8, W9
1000DF5D8: STRH            W8, [X11,#(asc_100203740+0x4C - 0x100203740)]; "믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF5DC: LDRH            W8, [X10,#(word_10020370E - 0x1002036C0)]
1000DF5E0: MOV             W9, #0xF9AF
1000DF5E4: EOR             W8, W8, W9
1000DF5E8: STRH            W8, [X11,#(asc_100203740+0x4E - 0x100203740)]; "믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF5EC: LDRH            W8, [X10,#(word_100203710 - 0x1002036C0)]
1000DF5F0: MOV             W9, #0x9C0F
1000DF5F4: EOR             W8, W8, W9
1000DF5F8: STRH            W8, [X11,#(asc_100203740+0x50 - 0x100203740)]; "羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF5FC: LDRH            W8, [X10,#(word_100203712 - 0x1002036C0)]
1000DF600: MOV             W9, #0xC200
1000DF604: EOR             W8, W8, W9
1000DF608: STRH            W8, [X11,#(asc_100203740+0x52 - 0x100203740)]; "㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF60C: LDRH            W8, [X10,#(word_100203714 - 0x1002036C0)]
1000DF610: MOV             W9, #0xEA7A
1000DF614: EOR             W8, W8, W9
1000DF618: STRH            W8, [X11,#(asc_100203740+0x54 - 0x100203740)]; "㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF61C: LDRH            W8, [X10,#(word_100203716 - 0x1002036C0)]
1000DF620: MOV             W9, #0x6A48
1000DF624: EOR             W8, W8, W9
1000DF628: STRH            W8, [X11,#(asc_100203740+0x56 - 0x100203740)]; "⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF62C: LDRH            W8, [X10,#(word_100203718 - 0x1002036C0)]
1000DF630: MOV             W9, #0xA669
1000DF634: EOR             W8, W8, W9
1000DF638: STRH            W8, [X11,#(asc_100203740+0x58 - 0x100203740)]; "⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF63C: LDRH            W8, [X10,#(word_10020371A - 0x1002036C0)]
1000DF640: MOV             W9, #0xA3EE
1000DF644: EOR             W8, W8, W9
1000DF648: STRH            W8, [X11,#(asc_100203740+0x5A - 0x100203740)]; "\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF64C: LDRH            W8, [X10,#(word_10020371C - 0x1002036C0)]
1000DF650: MOV             W9, #0x6384
1000DF654: EOR             W8, W8, W9
1000DF658: STRH            W8, [X11,#(asc_100203740+0x5C - 0x100203740)]; "觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF65C: LDRH            W8, [X10,#(word_10020371E - 0x1002036C0)]
1000DF660: MOV             W9, #0x6EC0
1000DF664: EOR             W8, W8, W9
1000DF668: STRH            W8, [X11,#(asc_100203740+0x5E - 0x100203740)]; "ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF66C: LDRH            W8, [X10,#(word_100203720 - 0x1002036C0)]
1000DF670: MOV             W9, #0xA56E
1000DF674: EOR             W8, W8, W9
1000DF678: STRH            W8, [X11,#(asc_100203740+0x60 - 0x100203740)]; "끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF67C: LDRH            W8, [X10,#(word_100203722 - 0x1002036C0)]
1000DF680: MOV             W9, #0x7C74
1000DF684: EOR             W8, W8, W9
1000DF688: STRH            W8, [X11,#(asc_100203740+0x62 - 0x100203740)]; "齕��㜽瞃땡챱⊐桖⬝搂腄"
1000DF68C: LDRH            W8, [X10,#(word_100203724 - 0x1002036C0)]
1000DF690: MOV             W9, #0x62FC
1000DF694: EOR             W8, W8, W9
1000DF698: STRH            W8, [X11,#(asc_100203740+0x64 - 0x100203740)]; "��㜽瞃땡챱⊐桖⬝搂腄"
1000DF69C: LDRH            W8, [X10,#(word_100203726 - 0x1002036C0)]
1000DF6A0: MOV             W9, #0x2E04
1000DF6A4: EOR             W8, W8, W9
1000DF6A8: STRH            W8, [X11,#(asc_100203740+0x66 - 0x100203740)]; "㜽瞃땡챱⊐桖⬝搂腄"
1000DF6AC: LDRH            W8, [X10,#(word_100203728 - 0x1002036C0)]
1000DF6B0: MOV             W9, #0x62C0
1000DF6B4: EOR             W8, W8, W9
1000DF6B8: STRH            W8, [X11,#(asc_100203740+0x68 - 0x100203740)]; "瞃땡챱⊐桖⬝搂腄"
1000DF6BC: LDRH            W8, [X10,#(word_10020372A - 0x1002036C0)]
1000DF6C0: MOV             W9, #0x35AA
1000DF6C4: EOR             W8, W8, W9
1000DF6C8: STRH            W8, [X11,#(asc_100203740+0x6A - 0x100203740)]; "瞃땡챱⊐桖⬝搂腄"
1000DF6CC: LDRH            W8, [X10,#(word_10020372C - 0x1002036C0)]
1000DF6D0: MOV             W9, #0x6FF6
1000DF6D4: EOR             W8, W8, W9
1000DF6D8: STRH            W8, [X11,#(asc_100203740+0x6C - 0x100203740)]; "瞃땡챱⊐桖⬝搂腄"
1000DF6DC: LDRH            W8, [X10,#(word_10020372E - 0x1002036C0)]
1000DF6E0: MOV             W9, #0xFE78
1000DF6E4: EOR             W8, W8, W9
1000DF6E8: STRH            W8, [X11,#(asc_100203740+0x6E - 0x100203740)]; "땡챱⊐桖⬝搂腄"
1000DF6EC: LDRH            W8, [X10,#(word_100203730 - 0x1002036C0)]
1000DF6F0: MOV             W9, #0x1898
1000DF6F4: EOR             W8, W8, W9
1000DF6F8: STRH            W8, [X11,#(asc_100203740+0x70 - 0x100203740)]; "챱⊐桖⬝搂腄"
1000DF6FC: LDRH            W8, [X10,#(word_100203732 - 0x1002036C0)]
1000DF700: MOV             W9, #0x5ECD
1000DF704: EOR             W8, W8, W9
1000DF708: STRH            W8, [X11,#(asc_100203740+0x72 - 0x100203740)]; "⊐桖⬝搂腄"
1000DF70C: LDRH            W8, [X10,#(word_100203734 - 0x1002036C0)]
1000DF710: MOV             W9, #0x47E6
1000DF714: EOR             W8, W8, W9
1000DF718: STRH            W8, [X11,#(asc_100203740+0x74 - 0x100203740)]; "桖⬝搂腄"
1000DF71C: LDRH            W8, [X10,#(word_100203736 - 0x1002036C0)]
1000DF720: MOV             W9, #0x980F
1000DF724: EOR             W8, W8, W9
1000DF728: STRH            W8, [X11,#(asc_100203740+0x76 - 0x100203740)]; "⬝搂腄"
1000DF72C: LDRH            W8, [X10,#(word_100203738 - 0x1002036C0)]
1000DF730: MOV             W9, #0xF46A
1000DF734: EOR             W8, W8, W9
1000DF738: STRH            W8, [X11,#(asc_100203740+0x78 - 0x100203740)]; "搂腄"
1000DF73C: LDRH            W8, [X10,#(word_10020373A - 0x1002036C0)]
1000DF740: MOV             W9, #0xDD8C
1000DF744: EOR             W8, W8, W9
1000DF748: STRH            W8, [X11,#(asc_100203740+0x7A - 0x100203740)]; "腄"
1000DF74C: ADRL            X11, byte_1002037BC
1000DF754: LDRB            W8, [X11]
1000DF758: MOV             W9, #0x94
1000DF75C: EOR             W8, W8, W9
1000DF760: ADRL            X10, byte_1002037C3
1000DF768: STRB            W8, [X10]
1000DF76C: LDRB            W8, [X11,#(byte_1002037BD - 0x1002037BC)]
1000DF770: MOV             W9, #0x86
1000DF774: EOR             W8, W8, W9
1000DF778: STRB            W8, [X10,#(byte_1002037C4 - 0x1002037C3)]
1000DF77C: LDRB            W8, [X11,#(byte_1002037BE - 0x1002037BC)]
1000DF780: MOV             W9, #0xED
1000DF784: EOR             W8, W8, W9
1000DF788: STRB            W8, [X10,#(byte_1002037C5 - 0x1002037C3)]
1000DF78C: LDRB            W8, [X11,#(byte_1002037BF - 0x1002037BC)]
1000DF790: MOV             W9, #0x39 ; '9'
1000DF794: EOR             W8, W8, W9
1000DF798: STRB            W8, [X10,#(byte_1002037C6 - 0x1002037C3)]
1000DF79C: LDRB            W8, [X11,#(byte_1002037C0 - 0x1002037BC)]
1000DF7A0: MOV             W9, #0xF4
1000DF7A4: EOR             W8, W8, W9
1000DF7A8: STRB            W8, [X10,#(byte_1002037C7 - 0x1002037C3)]
1000DF7AC: LDRB            W8, [X11,#(byte_1002037C1 - 0x1002037BC)]
1000DF7B0: EOR             W8, W8, #0xFFFFFFC7
1000DF7B4: STRB            W8, [X10,#(byte_1002037C8 - 0x1002037C3)]
1000DF7B8: LDRB            W8, [X11,#(byte_1002037C2 - 0x1002037BC)]
1000DF7BC: MOV             W9, #0xA9
1000DF7C0: EOR             W8, W8, W9
1000DF7C4: STRB            W8, [X10,#(byte_1002037C9 - 0x1002037C3)]
1000DF7C8: ADRL            X10, byte_1002037CA
1000DF7D0: LDRB            W8, [X10]
1000DF7D4: MOV             W9, #0x7D ; '}'
1000DF7D8: EOR             W8, W8, W9
1000DF7DC: ADRL            X11, byte_1002037CD
1000DF7E4: STRB            W8, [X11]
1000DF7E8: LDRB            W8, [X10,#(byte_1002037CB - 0x1002037CA)]
1000DF7EC: EOR             W8, W8, #0x30 ; '0'
1000DF7F0: STRB            W8, [X11,#(byte_1002037CE - 0x1002037CD)]
1000DF7F4: LDRB            W8, [X10,#(byte_1002037CC - 0x1002037CA)]
1000DF7F8: MOV             W9, #0x4E ; 'N'
1000DF7FC: EOR             W8, W8, W9
1000DF800: STRB            W8, [X11,#(byte_1002037CF - 0x1002037CD)]
1000DF804: ADRL            X10, byte_1002037D0
1000DF80C: LDRB            W8, [X10]
1000DF810: MOV             W9, #0xCD
1000DF814: EOR             W8, W8, W9
1000DF818: ADRL            X11, aF_0; "f���3�J5��y���\x03��J"
1000DF820: STRB            W8, [X11]; "f���3�J5��y���\x03��J"
1000DF824: LDRB            W8, [X10,#(byte_1002037D1 - 0x1002037D0)]
1000DF828: MOV             W9, #0x9B
1000DF82C: EOR             W8, W8, W9
1000DF830: STRB            W8, [X11,#(aF_0+1 - 0x1002037F0)]; "���3�J5��y���\x03��J"
1000DF834: LDRB            W8, [X10,#(byte_1002037D2 - 0x1002037D0)]
1000DF838: EOR             W8, W8, #0x33333333
1000DF83C: STRB            W8, [X11,#(aF_0+2 - 0x1002037F0)]; "��3�J5��y���\x03��J"
1000DF840: LDRB            W8, [X10,#(byte_1002037D3 - 0x1002037D0)]
1000DF844: MOV             W9, #0x1D
1000DF848: EOR             W8, W8, W9
1000DF84C: STRB            W8, [X11,#(aF_0+3 - 0x1002037F0)]; "\x1D3�J5��y���\x03��J"
1000DF850: LDRB            W8, [X10,#(byte_1002037D4 - 0x1002037D0)]
1000DF854: MOV             W9, #0x8E
1000DF858: EOR             W8, W8, W9
1000DF85C: STRB            W8, [X11,#(aF_0+4 - 0x1002037F0)]; "3�J5��y���\x03��J"
1000DF860: LDRB            W8, [X10,#(byte_1002037D5 - 0x1002037D0)]
1000DF864: EOR             W8, W8, #0xC0
1000DF868: STRB            W8, [X11,#(aF_0+5 - 0x1002037F0)]; "�J5��y���\x03��J"
1000DF86C: LDRB            W8, [X10,#(byte_1002037D6 - 0x1002037D0)]
1000DF870: MOV             W9, #0xC9
1000DF874: EOR             W8, W8, W9
1000DF878: STRB            W8, [X11,#(aF_0+6 - 0x1002037F0)]; "J5��y���\x03��J"
1000DF87C: LDRB            W8, [X10,#(byte_1002037D7 - 0x1002037D0)]
1000DF880: EOR             W8, W8, #0xFFFFFFDF
1000DF884: STRB            W8, [X11,#(aF_0+7 - 0x1002037F0)]; "5��y���\x03��J"
1000DF888: LDRB            W8, [X10,#(byte_1002037D8 - 0x1002037D0)]
1000DF88C: EOR             W8, W8, #8
1000DF890: STRB            W8, [X11,#(aF_0+8 - 0x1002037F0)]; "��y���\x03��J"
1000DF894: LDRB            W8, [X10,#(byte_1002037D9 - 0x1002037D0)]
1000DF898: EOR             W8, W8, #0x3C ; '<'
1000DF89C: STRB            W8, [X11,#(aF_0+9 - 0x1002037F0)]; "�y���\x03��J"
1000DF8A0: LDRB            W8, [X10,#(byte_1002037DA - 0x1002037D0)]
1000DF8A4: EOR             W8, W8, #0x30 ; '0'
1000DF8A8: STRB            W8, [X11,#(aF_0+0xA - 0x1002037F0)]; "y���\x03��J"
1000DF8AC: LDRB            W8, [X10,#(byte_1002037DB - 0x1002037D0)]
1000DF8B0: MOV             W9, #0xD8
1000DF8B4: EOR             W8, W8, W9
1000DF8B8: STRB            W8, [X11,#(aF_0+0xB - 0x1002037F0)]; "���\x03��J"
1000DF8BC: LDRB            W8, [X10,#(byte_1002037DC - 0x1002037D0)]
1000DF8C0: MOV             W9, #0x6E ; 'n'
1000DF8C4: EOR             W8, W8, W9
1000DF8C8: STRB            W8, [X11,#(aF_0+0xC - 0x1002037F0)]; "�����J"
1000DF8CC: LDRB            W8, [X10,#(byte_1002037DD - 0x1002037D0)]
1000DF8D0: EOR             W8, W8, #0xFFFFFFFD
1000DF8D4: STRB            W8, [X11,#(aF_0+0xD - 0x1002037F0)]; "����J"
1000DF8D8: LDRB            W8, [X10,#(byte_1002037DE - 0x1002037D0)]
1000DF8DC: MOV             W9, #0x56 ; 'V'
1000DF8E0: EOR             W8, W8, W9
1000DF8E4: STRB            W8, [X11,#(aF_0+0xE - 0x1002037F0)]; "\x03��J"
1000DF8E8: LDRB            W8, [X10,#(byte_1002037DF - 0x1002037D0)]
1000DF8EC: EOR             W8, W8, #0x7E ; '~'
1000DF8F0: STRB            W8, [X11,#(aF_0+0xF - 0x1002037F0)]; "��J"
1000DF8F4: LDRB            W8, [X10,#(byte_1002037E0 - 0x1002037D0)]
1000DF8F8: MOV             W9, #0xA0
1000DF8FC: EOR             W8, W8, W9
1000DF900: STRB            W8, [X11,#(aF_0+0x10 - 0x1002037F0)]; ".J"
1000DF904: LDRB            W8, [X10,#(byte_1002037E1 - 0x1002037D0)]
1000DF908: MOV             W9, #0x2A ; '*'
1000DF90C: EOR             W8, W8, W9
1000DF910: STRB            W8, [X11,#(aF_0+0x11 - 0x1002037F0)]; "J"
1000DF914: ADRP            X8, #word_100203810@PAGE
1000DF918: LDRH            W8, [X8,#word_100203810@PAGEOFF]
1000DF91C: MOV             W9, #0xF217
1000DF920: EOR             W8, W8, W9
1000DF924: ADRP            X9, #aR_0@PAGE; "ꠘʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000DF928: STRH            W8, [X9,#aR_0@PAGEOFF]; "ꠘʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000DF92C: LDR             X8, [X19,#0x18]
1000DF930: MOV             W9, #0x267C5403
1000DF938: B               loc_1000E58C8
1000DF93C: MOV             W8, #0x2B61FAAE
1000DF944: CMP             W25, W8
1000DF948: CSET            W8, LT
1000DF94C: ADRL            X9, off_100249D50
1000DF954: LDR             X0, [X9,W8,UXTW#3]
1000DF958: BL              nullsub_4
1000DF95C: BR              X0
1000DF960: MOV             W8, #0x2C13715E
1000DF968: CMP             W25, W8
1000DF96C: CSET            W8, LT
1000DF970: ADRL            X9, off_100249D60
1000DF978: LDR             X0, [X9,W8,UXTW#3]
1000DF97C: BL              nullsub_4
1000DF980: BR              X0
1000DF984: MOV             W24, #0x2E511770
1000DF98C: CMP             W25, W24
1000DF990: CSET            W8, LT
1000DF994: ADRL            X9, off_100249D70
1000DF99C: LDR             X0, [X9,W8,UXTW#3]
1000DF9A0: BL              nullsub_4
1000DF9A4: BR              X0
1000DF9A8: CMP             W25, W24
1000DF9AC: CSET            W8, EQ
1000DF9B0: ADRL            X9, off_100249D80
1000DF9B8: LDR             X0, [X9,W8,UXTW#3]
1000DF9BC: BL              nullsub_4
1000DF9C0: MOV             W24, #0x1D1A67EA
1000DF9C8: BR              X0
1000DF9CC: LDP             X8, X3, [X19,#0x150]
1000DF9D0: LDR             X8, [X8]
1000DF9D4: STR             X8, [X3]
1000DF9D8: LDUR            X2, [X29,#-0x88]
1000DF9DC: ADRL            X8, stru_100203980; "䎔媀៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌"
1000DF9E4: STR             X8, [X2]
1000DF9E8: ADRP            X8, #classRef_NSDictionary@PAGE
1000DF9EC: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
1000DF9F0: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
1000DF9F4: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
1000DF9F8: MOV             W4, #1
1000DF9FC: BL              _objc_msgSend
1000DFA00: MOV             X29, X29
1000DFA04: BL              _objc_retainAutoreleasedReturnValue
1000DFA08: STP             X0, X0, [X19,#0x140]
1000DFA0C: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
1000DFA10: LDR             X8, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
1000DFA14: STR             X8, [X19,#0x138]
1000DFA18: LDR             X8, [X19,#0x18]
1000DFA1C: MOV             W9, #0xA44E8580
1000DFA24: B               loc_1000E58C8
1000DFA28: MOV             W8, #0xAC6083DA
1000DFA30: CMP             W25, W8
1000DFA34: CSET            W8, LT
1000DFA38: ADRL            X9, off_10024AA00
1000DFA40: LDR             X0, [X9,W8,UXTW#3]
1000DFA44: BL              nullsub_4
1000DFA48: BR              X0
1000DFA4C: MOV             W8, #0xAD63A848
1000DFA54: CMP             W25, W8
1000DFA58: CSET            W8, LT
1000DFA5C: ADRL            X9, off_10024AA10
1000DFA64: LDR             X0, [X9,W8,UXTW#3]
1000DFA68: BL              nullsub_4
1000DFA6C: BR              X0
1000DFA70: MOV             W28, #0xAD7980C9
1000DFA78: CMP             W25, W28
1000DFA7C: CSET            W8, LT
1000DFA80: ADRL            X9, off_10024AA20
1000DFA88: LDR             X0, [X9,W8,UXTW#3]
1000DFA8C: BL              nullsub_4
1000DFA90: BR              X0
1000DFA94: CMP             W25, W28
1000DFA98: CSET            W8, EQ
1000DFA9C: ADRL            X9, off_10024AA30
1000DFAA4: LDR             X0, [X9,W8,UXTW#3]
1000DFAA8: BL              nullsub_4
1000DFAAC: MOV             W28, #0x6213930F
1000DFAB4: BR              X0
1000DFAB8: LDR             X8, [X19,#0x18]
1000DFABC: STR             W24, [X8]
1000DFAC0: B               loc_1000E5BBC
1000DFAC4: MOV             W8, #0x4F20A17F
1000DFACC: CMP             W25, W8
1000DFAD0: CSET            W8, LT
1000DFAD4: ADRL            X9, off_100249A10
1000DFADC: LDR             X0, [X9,W8,UXTW#3]
1000DFAE0: BL              nullsub_4
1000DFAE4: BR              X0
1000DFAE8: MOV             W8, #0x5271463A
1000DFAF0: CMP             W25, W8
1000DFAF4: CSET            W8, LT
1000DFAF8: ADRL            X9, off_100249A20
1000DFB00: LDR             X0, [X9,W8,UXTW#3]
1000DFB04: BL              nullsub_4
1000DFB08: BR              X0
1000DFB0C: MOV             W27, #0x54BCF472
1000DFB14: CMP             W25, W27
1000DFB18: CSET            W8, LT
1000DFB1C: ADRL            X9, off_100249A30
1000DFB24: LDR             X0, [X9,W8,UXTW#3]
1000DFB28: BL              nullsub_4
1000DFB2C: BR              X0
1000DFB30: CMP             W25, W27
1000DFB34: CSET            W8, EQ
1000DFB38: ADRL            X9, off_100249A40
1000DFB40: LDR             X0, [X9,W8,UXTW#3]
1000DFB44: BL              nullsub_4
1000DFB48: MOV             W27, #0x3AC26E6C
1000DFB50: BR              X0
1000DFB54: LDR             X8, [X19,#0x118]
1000DFB58: LDR             W9, [X19,#0xE8]
1000DFB5C: STR             W9, [X8]
1000DFB60: LDUR            X0, [X29,#-0xD0]; FILE *
1000DFB64: BL              _ferror
1000DFB68: LDR             X8, [X19,#0x18]
1000DFB6C: MOV             W9, #0x1B58B9D1
1000DFB74: B               loc_1000E58C8
1000DFB78: MOV             W8, #0xD7719CCB
1000DFB80: CMP             W25, W8
1000DFB84: CSET            W8, LT
1000DFB88: ADRL            X9, off_10024A6E0
1000DFB90: LDR             X0, [X9,W8,UXTW#3]
1000DFB94: BL              nullsub_4
1000DFB98: BR              X0
1000DFB9C: MOV             W8, #0xD7C14FFC
1000DFBA4: CMP             W25, W8
1000DFBA8: CSET            W8, LT
1000DFBAC: ADRL            X9, off_10024A6F0
1000DFBB4: LDR             X0, [X9,W8,UXTW#3]
1000DFBB8: BL              nullsub_4
1000DFBBC: BR              X0
1000DFBC0: MOV             W26, #0xD7FBD971
1000DFBC8: CMP             W25, W26
1000DFBCC: CSET            W8, LT
1000DFBD0: ADRL            X9, off_10024A700
1000DFBD8: LDR             X0, [X9,W8,UXTW#3]
1000DFBDC: BL              nullsub_4
1000DFBE0: BR              X0
1000DFBE4: CMP             W25, W26
1000DFBE8: CSET            W8, EQ
1000DFBEC: ADRL            X9, off_10024A710
1000DFBF4: LDR             X0, [X9,W8,UXTW#3]
1000DFBF8: BL              nullsub_4
1000DFBFC: MOV             W26, #0x686DB88B
1000DFC04: BR              X0
1000DFC08: LDR             X8, [X19,#0x18]
1000DFC0C: MOV             W9, #0x16AE05EC
1000DFC14: STR             W9, [X8]
1000DFC18: LDR             W8, [X19,#0xDC]
1000DFC1C: B               loc_1000E4FB8
1000DFC20: MOV             W8, #0x141AE24C
1000DFC28: CMP             W25, W8
1000DFC2C: CSET            W8, LT
1000DFC30: ADRL            X9, off_10024A080
1000DFC38: LDR             X0, [X9,W8,UXTW#3]
1000DFC3C: BL              nullsub_4
1000DFC40: BR              X0
1000DFC44: MOV             W8, #0x145471E6
1000DFC4C: CMP             W25, W8
1000DFC50: CSET            W8, LT
1000DFC54: ADRL            X9, off_10024A090
1000DFC5C: LDR             X0, [X9,W8,UXTW#3]
1000DFC60: BL              nullsub_4
1000DFC64: BR              X0
1000DFC68: MOV             W24, #0x15A66F0A
1000DFC70: CMP             W25, W24
1000DFC74: CSET            W8, LT
1000DFC78: ADRL            X9, off_10024A0A0
1000DFC80: LDR             X0, [X9,W8,UXTW#3]
1000DFC84: BL              nullsub_4
1000DFC88: BR              X0
1000DFC8C: CMP             W25, W24
1000DFC90: CSET            W8, EQ
1000DFC94: ADRL            X9, off_10024A0B0
1000DFC9C: LDR             X0, [X9,W8,UXTW#3]
1000DFCA0: BL              nullsub_4
1000DFCA4: MOV             W24, #0x1D1A67EA
1000DFCAC: BR              X0
1000DFCB0: LDR             X8, [X19,#0x18]
1000DFCB4: MOV             W9, #0xAC6083DA
1000DFCBC: STR             W9, [X8]
1000DFCC0: B               loc_1000E5AFC
1000DFCC4: MOV             W8, #0x925E532B
1000DFCCC: CMP             W25, W8
1000DFCD0: CSET            W8, LT
1000DFCD4: ADRL            X9, off_10024AD30
1000DFCDC: LDR             X0, [X9,W8,UXTW#3]
1000DFCE0: BL              nullsub_4
1000DFCE4: BR              X0
1000DFCE8: MOV             W8, #0x9284758A
1000DFCF0: CMP             W25, W8
1000DFCF4: CSET            W8, LT
1000DFCF8: ADRL            X9, off_10024AD40
1000DFD00: LDR             X0, [X9,W8,UXTW#3]
1000DFD04: BL              nullsub_4
1000DFD08: BR              X0
1000DFD0C: MOV             W28, #0x93680D69
1000DFD14: CMP             W25, W28
1000DFD18: CSET            W8, LT
1000DFD1C: ADRL            X9, off_10024AD50
1000DFD24: LDR             X0, [X9,W8,UXTW#3]
1000DFD28: BL              nullsub_4
1000DFD2C: BR              X0
1000DFD30: CMP             W25, W28
1000DFD34: CSET            W8, EQ
1000DFD38: ADRL            X9, off_10024AD60
1000DFD40: LDR             X0, [X9,W8,UXTW#3]
1000DFD44: BL              nullsub_4
1000DFD48: MOV             W28, #0x6213930F
1000DFD50: BR              X0
1000DFD54: LDR             X8, [X19,#0x10]
1000DFD58: CMP             X8, #0
1000DFD5C: CSET            W8, EQ
1000DFD60: STURB           W8, [X29,#-0xD2]
1000DFD64: LDR             X8, [X19,#0x18]
1000DFD68: MOV             W9, #0x8C847B11
1000DFD70: B               loc_1000E58C8
1000DFD74: MOV             W8, #0x62D8DEFA
1000DFD7C: CMP             W25, W8
1000DFD80: CSET            W8, LT
1000DFD84: ADRL            X9, off_100249870
1000DFD8C: LDR             X0, [X9,W8,UXTW#3]
1000DFD90: BL              nullsub_4
1000DFD94: BR              X0
1000DFD98: MOV             W8, #0x63D6D364
1000DFDA0: CMP             W25, W8
1000DFDA4: CSET            W8, LT
1000DFDA8: ADRL            X9, off_100249880
1000DFDB0: LDR             X0, [X9,W8,UXTW#3]
1000DFDB4: BL              nullsub_4
1000DFDB8: BR              X0
1000DFDBC: CMP             W25, W26
1000DFDC0: CSET            W8, LT
1000DFDC4: ADRL            X9, off_100249890
1000DFDCC: LDR             X0, [X9,W8,UXTW#3]
1000DFDD0: BL              nullsub_4
1000DFDD4: BR              X0
1000DFDD8: CMP             W25, W26
1000DFDDC: CSET            W8, EQ
1000DFDE0: ADRL            X9, off_1002498A0
1000DFDE8: LDR             X0, [X9,W8,UXTW#3]
1000DFDEC: BL              nullsub_4
1000DFDF0: BR              X0
1000DFDF4: MOV             W8, #0xE2690038
1000DFDFC: CMP             W25, W8
1000DFE00: CSET            W8, LT
1000DFE04: ADRL            X9, off_10024A540
1000DFE0C: LDR             X0, [X9,W8,UXTW#3]
1000DFE10: BL              nullsub_4
1000DFE14: BR              X0
1000DFE18: MOV             W8, #0xE2A749A5
1000DFE20: CMP             W25, W8
1000DFE24: CSET            W8, LT
1000DFE28: ADRL            X9, off_10024A550
1000DFE30: LDR             X0, [X9,W8,UXTW#3]
1000DFE34: BL              nullsub_4
1000DFE38: BR              X0
1000DFE3C: MOV             W26, #0xE342B4C0
1000DFE44: CMP             W25, W26
1000DFE48: CSET            W8, LT
1000DFE4C: ADRL            X9, off_10024A560
1000DFE54: LDR             X0, [X9,W8,UXTW#3]
1000DFE58: BL              nullsub_4
1000DFE5C: BR              X0
1000DFE60: CMP             W25, W26
1000DFE64: CSET            W8, EQ
1000DFE68: ADRL            X9, off_10024A570
1000DFE70: LDR             X0, [X9,W8,UXTW#3]
1000DFE74: BL              nullsub_4
1000DFE78: MOV             W26, #0x686DB88B
1000DFE80: BR              X0
1000DFE84: ADRP            X8, #dword_100208FB8@PAGE
1000DFE88: LDR             W8, [X8,#dword_100208FB8@PAGEOFF]
1000DFE8C: ADRP            X9, #dword_100208FBC@PAGE
1000DFE90: LDR             W9, [X9,#dword_100208FBC@PAGEOFF]
1000DFE94: AND             W8, W8, W9
1000DFE98: MOV             W9, #0x7864905E
1000DFEA0: EOR             W8, W8, W9
1000DFEA4: MOV             W9, #0x8A846F16
1000DFEAC: MUL             W8, W8, W9
1000DFEB0: MOV             W9, #0xA4579ACB
1000DFEB8: ORR             W25, W8, W9
1000DFEBC: LDR             X0, [X19,#0x170]; FILE *
1000DFEC0: BL              _ferror
1000DFEC4: STR             W0, [X19,#0xB8]
1000DFEC8: MOV             W8, #0x2F2DE539
1000DFED0: CMP             W25, W8
1000DFED4: MOV             W8, #0xE342B4C0
1000DFEDC: MOV             W9, #0x4A0D8E55
1000DFEE4: B               loc_1000E4218
1000DFEE8: MOV             W8, #0x1FE987DA
1000DFEF0: CMP             W25, W8
1000DFEF4: CSET            W8, LT
1000DFEF8: ADRL            X9, off_100249EE0
1000DFF00: LDR             X0, [X9,W8,UXTW#3]
1000DFF04: BL              nullsub_4
1000DFF08: BR              X0
1000DFF0C: MOV             W8, #0x2181BCAC
1000DFF14: CMP             W25, W8
1000DFF18: CSET            W8, LT
1000DFF1C: ADRL            X9, off_100249EF0
1000DFF24: LDR             X0, [X9,W8,UXTW#3]
1000DFF28: BL              nullsub_4
1000DFF2C: BR              X0
1000DFF30: MOV             W26, #0x21DD305C
1000DFF38: CMP             W25, W26
1000DFF3C: CSET            W8, LT
1000DFF40: ADRL            X9, off_100249F00
1000DFF48: LDR             X0, [X9,W8,UXTW#3]
1000DFF4C: BL              nullsub_4
1000DFF50: BR              X0
1000DFF54: CMP             W25, W26
1000DFF58: CSET            W8, EQ
1000DFF5C: ADRL            X9, off_100249F10
1000DFF64: LDR             X0, [X9,W8,UXTW#3]
1000DFF68: BL              nullsub_4
1000DFF6C: MOV             W26, #0x686DB88B
1000DFF74: BR              X0
1000DFF78: LDR             X8, [X19,#0x108]
1000DFF7C: MOV             W9, #0x4000
1000DFF80: STR             W9, [X8]
1000DFF84: LDR             X8, [X19,#0x128]
1000DFF88: LDR             X9, [X19,#0x100]
1000DFF8C: STR             X8, [X9]
1000DFF90: LDUR            X0, [X29,#-0xA8]; strm
1000DFF94: MOV             W1, #0; flush
1000DFF98: BL              _inflate
1000DFF9C: B               loc_1000E48A0
1000DFFA0: MOV             W8, #0x9D8F9413
1000DFFA8: CMP             W25, W8
1000DFFAC: CSET            W8, LT
1000DFFB0: ADRL            X9, off_10024AB90
1000DFFB8: LDR             X0, [X9,W8,UXTW#3]
1000DFFBC: BL              nullsub_4
1000DFFC0: BR              X0
1000DFFC4: MOV             W8, #0x9DD5CE14
1000DFFCC: CMP             W25, W8
1000DFFD0: CSET            W8, LT
1000DFFD4: ADRL            X9, off_10024ABA0
1000DFFDC: LDR             X0, [X9,W8,UXTW#3]
1000DFFE0: BL              nullsub_4
1000DFFE4: BR              X0
1000DFFE8: MOV             W26, #0xA0BDBBBD
1000DFFF0: CMP             W25, W26
1000DFFF4: CSET            W8, LT
1000DFFF8: ADRL            X9, off_10024ABB0
1000E0000: LDR             X0, [X9,W8,UXTW#3]
1000E0004: BL              nullsub_4
1000E0008: BR              X0
1000E000C: CMP             W25, W26
1000E0010: CSET            W8, EQ
1000E0014: ADRL            X9, off_10024ABC0
1000E001C: LDR             X0, [X9,W8,UXTW#3]
1000E0020: BL              nullsub_4
1000E0024: MOV             W26, #0x686DB88B
1000E002C: BR              X0
1000E0030: ADRP            X8, #dword_100208FE8@PAGE
1000E0034: LDR             W8, [X8,#dword_100208FE8@PAGEOFF]
1000E0038: ADRP            X9, #dword_100208FEC@PAGE
1000E003C: LDR             W9, [X9,#dword_100208FEC@PAGEOFF]
1000E0040: MUL             W8, W8, W9
1000E0044: MOV             W9, #0x1253F8EE
1000E004C: MUL             W8, W8, W9
1000E0050: MOV             W9, #0x68739E4F
1000E0058: ORR             W8, W8, W9
1000E005C: MOV             W9, #0x64DF594D
1000E0064: EOR             W8, W8, W9
1000E0068: LDR             W9, [X19,#0xB0]
1000E006C: CMP             W9, #0
1000E0070: CSET            W9, EQ
1000E0074: STRB            W9, [X19,#0xAF]
1000E0078: MOV             W9, #0xC4C07E9D
1000E0080: CMP             W8, W9
1000E0084: MOV             W8, #0xDB7080C0
1000E008C: MOV             W9, #0xA0BDBBBD
1000E0094: B               loc_1000E5590
1000E0098: MOV             W8, #0x40E627BB
1000E00A0: CMP             W25, W8
1000E00A4: CSET            W8, LT
1000E00A8: ADRL            X9, off_100249BA0
1000E00B0: LDR             X0, [X9,W8,UXTW#3]
1000E00B4: BL              nullsub_4
1000E00B8: BR              X0
1000E00BC: MOV             W8, #0x41439EC4
1000E00C4: CMP             W25, W8
1000E00C8: CSET            W8, LT
1000E00CC: ADRL            X9, off_100249BB0
1000E00D4: LDR             X0, [X9,W8,UXTW#3]
1000E00D8: BL              nullsub_4
1000E00DC: BR              X0
1000E00E0: MOV             W28, #0x429E7D82
1000E00E8: CMP             W25, W28
1000E00EC: CSET            W8, LT
1000E00F0: ADRL            X9, off_100249BC0
1000E00F8: LDR             X0, [X9,W8,UXTW#3]
1000E00FC: BL              nullsub_4
1000E0100: BR              X0
1000E0104: CMP             W25, W28
1000E0108: CSET            W8, EQ
1000E010C: ADRL            X9, off_100249BD0
1000E0114: LDR             X0, [X9,W8,UXTW#3]
1000E0118: BL              nullsub_4
1000E011C: MOV             W26, #0x686DB88B
1000E0124: MOV             W28, #0x6213930F
1000E012C: MOV             W10, #0xA754CDA5
1000E0134: BR              X0
1000E0138: ADRP            X8, #dword_100209088@PAGE
1000E013C: LDR             W8, [X8,#dword_100209088@PAGEOFF]
1000E0140: ADRP            X9, #dword_10020908C@PAGE
1000E0144: LDR             W9, [X9,#dword_10020908C@PAGEOFF]
1000E0148: UDIV            W8, W8, W9
1000E014C: MOV             W9, #0x577C26F1
1000E0154: EOR             W8, W8, W9
1000E0158: MOV             W9, #0x1CA222E0
1000E0160: ADD             W8, W8, W9
1000E0164: MOV             W9, #0x88EE3223
1000E016C: AND             W8, W8, W9
1000E0170: MOV             W9, #0xC7B73BA7
1000E0178: CMP             W8, W9
1000E017C: MOV             W8, #0xEA20C364
1000E0184: B               loc_1000E3518
1000E0188: MOV             W8, #0xC55CFE04
1000E0190: CMP             W25, W8
1000E0194: CSET            W8, LT
1000E0198: ADRL            X9, off_10024A850
1000E01A0: LDR             X0, [X9,W8,UXTW#3]
1000E01A4: BL              nullsub_4
1000E01A8: BR              X0
1000E01AC: MOV             W8, #0xC7928649
1000E01B4: CMP             W25, W8
1000E01B8: CSET            W8, LT
1000E01BC: ADRL            X9, off_10024A860
1000E01C4: LDR             X0, [X9,W8,UXTW#3]
1000E01C8: BL              nullsub_4
1000E01CC: BR              X0
1000E01D0: MOV             W26, #0xCC533B52
1000E01D8: CMP             W25, W26
1000E01DC: CSET            W8, LT
1000E01E0: ADRL            X9, off_10024A870
1000E01E8: LDR             X0, [X9,W8,UXTW#3]
1000E01EC: BL              nullsub_4
1000E01F0: BR              X0
1000E01F4: CMP             W25, W26
1000E01F8: CSET            W8, EQ
1000E01FC: ADRL            X9, off_10024A880
1000E0204: LDR             X0, [X9,W8,UXTW#3]
1000E0208: BL              nullsub_4
1000E020C: MOV             W26, #0x686DB88B
1000E0214: BR              X0
1000E0218: MOV             W8, #0xFCEBDE66
1000E0220: CMP             W25, W8
1000E0224: CSET            W8, LT
1000E0228: ADRL            X9, off_10024A1F0
1000E0230: LDR             X0, [X9,W8,UXTW#3]
1000E0234: BL              nullsub_4
1000E0238: BR              X0
1000E023C: MOV             W8, #0xFE09ECAF
1000E0244: CMP             W25, W8
1000E0248: CSET            W8, LT
1000E024C: ADRL            X9, off_10024A200
1000E0254: LDR             X0, [X9,W8,UXTW#3]
1000E0258: BL              nullsub_4
1000E025C: BR              X0
1000E0260: MOV             W28, #0x12CE52E
1000E0268: CMP             W25, W28
1000E026C: CSET            W8, LT
1000E0270: ADRL            X9, off_10024A210
1000E0278: LDR             X0, [X9,W8,UXTW#3]
1000E027C: BL              nullsub_4
1000E0280: BR              X0
1000E0284: CMP             W25, W28
1000E0288: CSET            W8, EQ
1000E028C: ADRL            X9, off_10024A220
1000E0294: LDR             X0, [X9,W8,UXTW#3]
1000E0298: BL              nullsub_4
1000E029C: MOV             W26, #0x686DB88B
1000E02A4: MOV             W28, #0x6213930F
1000E02AC: BR              X0
1000E02B0: ADRP            X8, #dword_100208FC8@PAGE
1000E02B4: LDR             W8, [X8,#dword_100208FC8@PAGEOFF]
1000E02B8: ADRP            X9, #dword_100208FCC@PAGE
1000E02BC: LDR             W9, [X9,#dword_100208FCC@PAGEOFF]
1000E02C0: SUB             W8, W8, W9
1000E02C4: MOV             W9, #0x427168B8
1000E02CC: MOV             W10, #0xC23F4D0
1000E02D4: MADD            W8, W8, W9, W10
1000E02D8: LDR             W9, [X19,#0xB8]
1000E02DC: CMP             W9, #0
1000E02E0: CSET            W9, EQ
1000E02E4: STRB            W9, [X19,#0xB7]
1000E02E8: MOV             W9, #0xA1731D85
1000E02F0: CMP             W8, W9
1000E02F4: MOV             W8, #0xD3705D28
1000E02FC: B               loc_1000E2E7C
1000E0300: MOV             W8, #0x81B2B6C7
1000E0308: CMP             W25, W8
1000E030C: CSET            W8, LT
1000E0310: ADRL            X9, off_10024AEA0
1000E0318: LDR             X0, [X9,W8,UXTW#3]
1000E031C: BL              nullsub_4
1000E0320: BR              X0
1000E0324: MOV             W8, #0x82C19A0B
1000E032C: CMP             W25, W8
1000E0330: CSET            W8, LT
1000E0334: ADRL            X9, off_10024AEB0
1000E033C: LDR             X0, [X9,W8,UXTW#3]
1000E0340: BL              nullsub_4
1000E0344: BR              X0
1000E0348: MOV             W28, #0x87564DE7
1000E0350: CMP             W25, W28
1000E0354: CSET            W8, LT
1000E0358: ADRL            X9, off_10024AEC0
1000E0360: LDR             X0, [X9,W8,UXTW#3]
1000E0364: BL              nullsub_4
1000E0368: BR              X0
1000E036C: CMP             W25, W28
1000E0370: CSET            W8, EQ
1000E0374: ADRL            X9, off_10024AED0
1000E037C: LDR             X0, [X9,W8,UXTW#3]
1000E0380: BL              nullsub_4
1000E0384: MOV             W26, #0x686DB88B
1000E038C: MOV             W28, #0x6213930F
1000E0394: MOV             W9, #0x976F3F02
1000E039C: BR              X0
1000E03A0: LDRB            W8, [X19,#0xBF]
1000E03A4: CMP             W8, #0
1000E03A8: MOV             W8, #0x78629ED9
1000E03B0: B               loc_1000E5508
1000E03B4: MOV             W8, #0x76C69C45
1000E03BC: CMP             W25, W8
1000E03C0: CSET            W8, LT
1000E03C4: ADRL            X9, off_100249690
1000E03CC: LDR             X0, [X9,W8,UXTW#3]
1000E03D0: BL              nullsub_4
1000E03D4: BR              X0
1000E03D8: MOV             W24, #0x776B9525
1000E03E0: CMP             W25, W24
1000E03E4: CSET            W8, LT
1000E03E8: ADRL            X9, off_1002496A0
1000E03F0: LDR             X0, [X9,W8,UXTW#3]
1000E03F4: BL              nullsub_4
1000E03F8: BR              X0
1000E03FC: CMP             W25, W24
1000E0400: CSET            W8, EQ
1000E0404: ADRL            X9, off_1002496B0
1000E040C: LDR             X0, [X9,W8,UXTW#3]
1000E0410: BL              nullsub_4
1000E0414: MOV             W24, #0x1D1A67EA
1000E041C: BR              X0
1000E0420: LDR             X8, [X19,#0x18]
1000E0424: MOV             W9, #0xA8193891
1000E042C: B               loc_1000E58C8
1000E0430: MOV             W8, #0xF4FF3DF5
1000E0438: CMP             W25, W8
1000E043C: CSET            W8, LT
1000E0440: ADRL            X9, off_10024A360
1000E0448: LDR             X0, [X9,W8,UXTW#3]
1000E044C: BL              nullsub_4
1000E0450: BR              X0
1000E0454: MOV             W26, #0xF53A8BDE
1000E045C: CMP             W25, W26
1000E0460: CSET            W8, LT
1000E0464: ADRL            X9, off_10024A370
1000E046C: LDR             X0, [X9,W8,UXTW#3]
1000E0470: BL              nullsub_4
1000E0474: BR              X0
1000E0478: CMP             W25, W26
1000E047C: CSET            W8, EQ
1000E0480: ADRL            X9, off_10024A380
1000E0488: LDR             X0, [X9,W8,UXTW#3]
1000E048C: BL              nullsub_4
1000E0490: MOV             W26, #0x686DB88B
1000E0498: BR              X0
1000E049C: LDR             X8, [X19,#0x18]
1000E04A0: MOV             W9, #0x75F583D3
1000E04A8: B               loc_1000E58C8
1000E04AC: MOV             W8, #0x339D4460
1000E04B4: CMP             W25, W8
1000E04B8: CSET            W8, LT
1000E04BC: ADRL            X9, off_100249D00
1000E04C4: LDR             X0, [X9,W8,UXTW#3]
1000E04C8: BL              nullsub_4
1000E04CC: BR              X0
1000E04D0: MOV             W24, #0x355AFB24
1000E04D8: CMP             W25, W24
1000E04DC: CSET            W8, LT
1000E04E0: ADRL            X9, off_100249D10
1000E04E8: LDR             X0, [X9,W8,UXTW#3]
1000E04EC: BL              nullsub_4
1000E04F0: BR              X0
1000E04F4: CMP             W25, W24
1000E04F8: CSET            W8, EQ
1000E04FC: ADRL            X9, off_100249D20
1000E0504: LDR             X0, [X9,W8,UXTW#3]
1000E0508: BL              nullsub_4
1000E050C: MOV             W24, #0x1D1A67EA
1000E0514: BR              X0
1000E0518: ADRP            X8, #dword_100208F40@PAGE
1000E051C: LDR             W8, [X8,#dword_100208F40@PAGEOFF]
1000E0520: ADRP            X9, #dword_100208F44@PAGE
1000E0524: LDR             W9, [X9,#dword_100208F44@PAGEOFF]
1000E0528: UDIV            W8, W8, W9
1000E052C: MOV             W9, #0x21DC51CE
1000E0534: EOR             W8, W8, W9
1000E0538: MOV             W9, #0x3646874F
1000E0540: ADD             W8, W8, W9
1000E0544: MOV             W9, #0x5983DA31
1000E054C: AND             W8, W8, W9
1000E0550: MOV             W9, #0x24CD64E5
1000E0558: CMP             W8, W9
1000E055C: MOV             W8, #0xE1001D6D
1000E0564: MOV             W9, #0x62D8DEFA
1000E056C: B               loc_1000E4218
1000E0570: MOV             W8, #0xB3EFFB40
1000E0578: CMP             W25, W8
1000E057C: CSET            W8, LT
1000E0580: ADRL            X9, off_10024A9B0
1000E0588: LDR             X0, [X9,W8,UXTW#3]
1000E058C: BL              nullsub_4
1000E0590: BR              X0
1000E0594: MOV             W26, #0xB6AB47B7
1000E059C: CMP             W25, W26
1000E05A0: CSET            W8, LT
1000E05A4: ADRL            X9, off_10024A9C0
1000E05AC: LDR             X0, [X9,W8,UXTW#3]
1000E05B0: BL              nullsub_4
1000E05B4: BR              X0
1000E05B8: CMP             W25, W26
1000E05BC: CSET            W8, EQ
1000E05C0: ADRL            X9, off_10024A9D0
1000E05C8: LDR             X0, [X9,W8,UXTW#3]
1000E05CC: BL              nullsub_4
1000E05D0: MOV             W26, #0x686DB88B
1000E05D8: BR              X0
1000E05DC: LDR             X8, [X19,#0x18]
1000E05E0: MOV             W9, #0x43597B35
1000E05E8: B               loc_1000E58C8
1000E05EC: MOV             W8, #0x5C0CBD9B
1000E05F4: CMP             W25, W8
1000E05F8: CSET            W8, LT
1000E05FC: ADRL            X9, off_1002499C0
1000E0604: LDR             X0, [X9,W8,UXTW#3]
1000E0608: BL              nullsub_4
1000E060C: BR              X0
1000E0610: MOV             W27, #0x5D358420
1000E0618: CMP             W25, W27
1000E061C: CSET            W8, LT
1000E0620: ADRL            X9, off_1002499D0
1000E0628: LDR             X0, [X9,W8,UXTW#3]
1000E062C: BL              nullsub_4
1000E0630: BR              X0
1000E0634: CMP             W25, W27
1000E0638: CSET            W8, EQ
1000E063C: ADRL            X9, off_1002499E0
1000E0644: LDR             X0, [X9,W8,UXTW#3]
1000E0648: BL              nullsub_4
1000E064C: MOV             W27, #0x3AC26E6C
1000E0654: BR              X0
1000E0658: ADRP            X8, #dword_100209068@PAGE
1000E065C: LDR             W8, [X8,#dword_100209068@PAGEOFF]
1000E0660: ADRP            X9, #dword_10020906C@PAGE
1000E0664: LDR             W9, [X9,#dword_10020906C@PAGEOFF]
1000E0668: ORR             W8, W8, W9
1000E066C: MOV             W9, #0x2B122020
1000E0674: ORR             W8, W8, W9
1000E0678: MOV             W9, #0x182220
1000E0680: EOR             W8, W8, W9
1000E0684: MOV             W9, #0xD4E1DDD7
1000E068C: ORR             W25, W8, W9
1000E0690: LDUR            X0, [X29,#-0xD0]; FILE *
1000E0694: BL              _fclose
1000E0698: LDR             X0, [X19,#0x170]; FILE *
1000E069C: BL              _fclose
1000E06A0: LDR             X8, [X19,#0x10]
1000E06A4: CMP             X8, #0
1000E06A8: CSET            W8, EQ
1000E06AC: LDRB            W9, [X19,#0x2B]
1000E06B0: ORR             W8, W8, W9
1000E06B4: AND             W8, W8, #1
1000E06B8: STRB            W8, [X19,#0xAC]
1000E06BC: MOV             W8, #0x1BD66A56
1000E06C4: CMP             W25, W8
1000E06C8: MOV             W8, #0x8F5DE5F5
1000E06D0: MOV             W9, #0x5D358420
1000E06D8: B               loc_1000E5764
1000E06DC: MOV             W8, #0xDA1AABE1
1000E06E4: CMP             W25, W8
1000E06E8: CSET            W8, LT
1000E06EC: ADRL            X9, off_10024A690
1000E06F4: LDR             X0, [X9,W8,UXTW#3]
1000E06F8: BL              nullsub_4
1000E06FC: BR              X0
1000E0700: MOV             W26, #0xDAEDA277
1000E0708: CMP             W25, W26
1000E070C: CSET            W8, LT
1000E0710: ADRL            X9, off_10024A6A0
1000E0718: LDR             X0, [X9,W8,UXTW#3]
1000E071C: BL              nullsub_4
1000E0720: BR              X0
1000E0724: CMP             W25, W26
1000E0728: CSET            W8, EQ
1000E072C: ADRL            X9, off_10024A6B0
1000E0734: LDR             X0, [X9,W8,UXTW#3]
1000E0738: BL              nullsub_4
1000E073C: MOV             W26, #0x686DB88B
1000E0744: BR              X0
1000E0748: ADRP            X8, #dword_100208E90@PAGE
1000E074C: LDR             W8, [X8,#dword_100208E90@PAGEOFF]
1000E0750: ADRP            X9, #dword_100208E94@PAGE
1000E0754: LDR             W9, [X9,#dword_100208E94@PAGEOFF]
1000E0758: ORR             W8, W8, W9
1000E075C: MOV             W9, #0x7FD0FFC9
1000E0764: UMULL           X8, W8, W9
1000E0768: LSR             X8, X8, #0x3B ; ';'
1000E076C: MOV             W9, #0xE4AB8EE7
1000E0774: MUL             W8, W8, W9
1000E0778: MOV             W9, #0xE14BA223
1000E0780: CMP             W8, W9
1000E0784: MOV             W8, #0xE2690038
1000E078C: MOV             W9, #0x42BB11E6
1000E0794: B               loc_1000E5508
1000E0798: MOV             W8, #0x16AE05EC
1000E07A0: CMP             W25, W8
1000E07A4: CSET            W8, LT
1000E07A8: ADRL            X9, off_10024A030
1000E07B0: LDR             X0, [X9,W8,UXTW#3]
1000E07B4: BL              nullsub_4
1000E07B8: BR              X0
1000E07BC: MOV             W26, #0x1A15B570
1000E07C4: CMP             W25, W26
1000E07C8: CSET            W8, LT
1000E07CC: ADRL            X9, off_10024A040
1000E07D4: LDR             X0, [X9,W8,UXTW#3]
1000E07D8: BL              nullsub_4
1000E07DC: BR              X0
1000E07E0: CMP             W25, W26
1000E07E4: CSET            W8, EQ
1000E07E8: ADRL            X9, off_10024A050
1000E07F0: LDR             X0, [X9,W8,UXTW#3]
1000E07F4: BL              nullsub_4
1000E07F8: MOV             W26, #0x686DB88B
1000E0800: BR              X0
1000E0804: MOV             W8, #0x94BDED6E
1000E080C: CMP             W25, W8
1000E0810: CSET            W8, LT
1000E0814: ADRL            X9, off_10024ACE0
1000E081C: LDR             X0, [X9,W8,UXTW#3]
1000E0820: BL              nullsub_4
1000E0824: BR              X0
1000E0828: MOV             W26, #0x95493C6E
1000E0830: CMP             W25, W26
1000E0834: CSET            W8, LT
1000E0838: ADRL            X9, off_10024ACF0
1000E0840: LDR             X0, [X9,W8,UXTW#3]
1000E0844: BL              nullsub_4
1000E0848: BR              X0
1000E084C: CMP             W25, W26
1000E0850: CSET            W8, EQ
1000E0854: ADRL            X9, off_10024AD00
1000E085C: LDR             X0, [X9,W8,UXTW#3]
1000E0860: BL              nullsub_4
1000E0864: MOV             W26, #0x686DB88B
1000E086C: BR              X0
1000E0870: ADRP            X8, #dword_100208E60@PAGE
1000E0874: LDR             W8, [X8,#dword_100208E60@PAGEOFF]
1000E0878: ADRP            X9, #dword_100208E64@PAGE
1000E087C: LDR             W9, [X9,#dword_100208E64@PAGEOFF]
1000E0880: MUL             W8, W8, W9
1000E0884: MOV             W9, #0x14C01161
1000E088C: EOR             W8, W8, W9
1000E0890: MOV             W9, #0xE3376684
1000E0898: ORR             W8, W8, W9
1000E089C: MOV             W9, #0x1A54268B
1000E08A4: ADD             W8, W8, W9
1000E08A8: MOV             W9, #0xBBBF39D5
1000E08B0: CMP             W8, W9
1000E08B4: MOV             W8, #0x73D98CC3
1000E08BC: MOV             W9, #0x70AA6FF9
1000E08C4: B               loc_1000E5590
1000E08C8: MOV             W8, #0x6D4BDADC
1000E08D0: CMP             W25, W8
1000E08D4: CSET            W8, LT
1000E08D8: ADRL            X9, off_100249820
1000E08E0: LDR             X0, [X9,W8,UXTW#3]
1000E08E4: BL              nullsub_4
1000E08E8: BR              X0
1000E08EC: MOV             W28, #0x6EE7A844
1000E08F4: CMP             W25, W28
1000E08F8: CSET            W8, LT
1000E08FC: ADRL            X9, off_100249830
1000E0904: LDR             X0, [X9,W8,UXTW#3]
1000E0908: BL              nullsub_4
1000E090C: BR              X0
1000E0910: CMP             W25, W28
1000E0914: CSET            W8, EQ
1000E0918: ADRL            X9, off_100249840
1000E0920: LDR             X0, [X9,W8,UXTW#3]
1000E0924: BL              nullsub_4
1000E0928: MOV             W26, #0x686DB88B
1000E0930: MOV             W28, #0x6213930F
1000E0938: BR              X0
1000E093C: LDR             X8, [X19,#0x18]
1000E0940: MOV             W9, #0xE9C09F21
1000E0948: B               loc_1000E58C8
1000E094C: MOV             W8, #0xE3966CA5
1000E0954: CMP             W25, W8
1000E0958: CSET            W8, LT
1000E095C: ADRL            X9, off_10024A4F0
1000E0964: LDR             X0, [X9,W8,UXTW#3]
1000E0968: BL              nullsub_4
1000E096C: BR              X0
1000E0970: MOV             W24, #0xE57DBBE9
1000E0978: CMP             W25, W24
1000E097C: CSET            W8, LT
1000E0980: ADRL            X9, off_10024A500
1000E0988: LDR             X0, [X9,W8,UXTW#3]
1000E098C: BL              nullsub_4
1000E0990: BR              X0
1000E0994: CMP             W25, W24
1000E0998: CSET            W8, EQ
1000E099C: ADRL            X9, off_10024A510
1000E09A4: LDR             X0, [X9,W8,UXTW#3]
1000E09A8: BL              nullsub_4
1000E09AC: MOV             W24, #0x1D1A67EA
1000E09B4: BR              X0
1000E09B8: ADRP            X8, #dword_100208FF0@PAGE
1000E09BC: LDR             W8, [X8,#dword_100208FF0@PAGEOFF]
1000E09C0: ADRP            X9, #dword_100208FF4@PAGE
1000E09C4: LDR             W9, [X9,#dword_100208FF4@PAGEOFF]
1000E09C8: MOV             W10, #0xDEED87E
1000E09D0: MADD            W8, W8, W9, W10
1000E09D4: MOV             W9, #0xC321091B
1000E09DC: EOR             W8, W8, W9
1000E09E0: MOV             W9, #0x713EEDFD
1000E09E8: MUL             W8, W8, W9
1000E09EC: MOV             W9, #0xE7FB7862
1000E09F4: CMP             W8, W9
1000E09F8: MOV             W8, #0xCE400F74
1000E0A00: MOV             W9, #0x141AE24C
1000E0A08: B               loc_1000E4718
1000E0A0C: MOV             W8, #0x24B9E57A
1000E0A14: CMP             W25, W8
1000E0A18: CSET            W8, LT
1000E0A1C: ADRL            X9, off_100249E90
1000E0A24: LDR             X0, [X9,W8,UXTW#3]
1000E0A28: BL              nullsub_4
1000E0A2C: BR              X0
1000E0A30: MOV             W24, #0x267C5403
1000E0A38: CMP             W25, W24
1000E0A3C: CSET            W8, LT
1000E0A40: ADRL            X9, off_100249EA0
1000E0A48: LDR             X0, [X9,W8,UXTW#3]
1000E0A4C: BL              nullsub_4
1000E0A50: BR              X0
1000E0A54: CMP             W25, W24
1000E0A58: CSET            W8, EQ
1000E0A5C: ADRL            X9, off_100249EB0
1000E0A64: LDR             X0, [X9,W8,UXTW#3]
1000E0A68: BL              nullsub_4
1000E0A6C: MOV             W24, #0x1D1A67EA
1000E0A74: BR              X0
1000E0A78: ADRP            X8, #dword_100208DE8@PAGE
1000E0A7C: LDR             W8, [X8,#dword_100208DE8@PAGEOFF]
1000E0A80: ADRP            X9, #dword_100208DEC@PAGE
1000E0A84: LDR             W9, [X9,#dword_100208DEC@PAGEOFF]
1000E0A88: ADRL            X12, word_1002036C0
1000E0A90: LDRH            W10, [X12]
1000E0A94: MOV             W11, #0xA88
1000E0A98: EOR             W10, W10, W11
1000E0A9C: ADRL            X13, asc_100203740; "﹪��译郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭"...
1000E0AA4: STRH            W10, [X13]; "﹪��译郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭"...
1000E0AA8: LDRH            W10, [X12,#(word_1002036C2 - 0x1002036C0)]
1000E0AAC: MOV             W11, #0xFD44
1000E0AB0: EOR             W10, W10, W11
1000E0AB4: STRH            W10, [X13,#(asc_100203740+2 - 0x100203740)]; "��译郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭"...
1000E0AB8: LDRH            W10, [X12,#(word_1002036C4 - 0x1002036C0)]
1000E0ABC: MOV             W11, #0x4CE4
1000E0AC0: EOR             W10, W10, W11
1000E0AC4: STRH            W10, [X13,#(asc_100203740+4 - 0x100203740)]; "译郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭"...
1000E0AC8: LDRH            W10, [X12,#(word_1002036C6 - 0x1002036C0)]
1000E0ACC: MOV             W11, #0xB2F1
1000E0AD0: EOR             W10, W10, W11
1000E0AD4: STRH            W10, [X13,#(asc_100203740+6 - 0x100203740)]; "郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����"...
1000E0AD8: LDRH            W10, [X12,#(word_1002036C8 - 0x1002036C0)]
1000E0ADC: MOV             W11, #0xFA15
1000E0AE0: EOR             W10, W10, W11
1000E0AE4: STRH            W10, [X13,#(asc_100203740+8 - 0x100203740)]; "⩑ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏"...
1000E0AE8: LDRH            W10, [X12,#(word_1002036CA - 0x1002036C0)]
1000E0AEC: MOV             W11, #0x2033
1000E0AF0: EOR             W10, W10, W11
1000E0AF4: STRH            W10, [X13,#(asc_100203740+0xA - 0x100203740)]; "ࡰ欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩"...
1000E0AF8: LDRH            W10, [X12,#(word_1002036CC - 0x1002036C0)]
1000E0AFC: MOV             W11, #0x2AE3
1000E0B00: EOR             W10, W10, W11
1000E0B04: STRH            W10, [X13,#(asc_100203740+0xC - 0x100203740)]; "欸ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩"...
1000E0B08: LDRH            W10, [X12,#(word_1002036CE - 0x1002036C0)]
1000E0B0C: MOV             W11, #0x376B
1000E0B10: EOR             W10, W10, W11
1000E0B14: STRH            W10, [X13,#(asc_100203740+0xE - 0x100203740)]; "ㆷ溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓"...
1000E0B18: LDRH            W10, [X12,#(word_1002036D0 - 0x1002036C0)]
1000E0B1C: MOV             W11, #0x3107
1000E0B20: EOR             W10, W10, W11
1000E0B24: STRH            W10, [X13,#(asc_100203740+0x10 - 0x100203740)]; "溈湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲"...
1000E0B28: UDIV            W8, W8, W9
1000E0B2C: MOV             W9, #0xB4436421
1000E0B34: MOV             W10, #0x7844A732
1000E0B3C: MADD            W8, W8, W9, W10
1000E0B40: MOV             W9, #0x2C92B8CB
1000E0B48: EOR             W8, W8, W9
1000E0B4C: LDRH            W9, [X12,#(word_1002036D2 - 0x1002036C0)]
1000E0B50: MOV             W10, #0x6DBD
1000E0B54: EOR             W9, W9, W10
1000E0B58: STRH            W9, [X13,#(asc_100203740+0x12 - 0x100203740)]; "湖巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈"...
1000E0B5C: LDRH            W9, [X12,#(word_1002036D4 - 0x1002036C0)]
1000E0B60: MOV             W10, #0xDBC5
1000E0B64: EOR             W9, W9, W10
1000E0B68: STRH            W9, [X13,#(asc_100203740+0x14 - 0x100203740)]; "巰惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑"...
1000E0B6C: LDRH            W9, [X12,#(word_1002036D6 - 0x1002036C0)]
1000E0B70: MOV             W10, #0x46D4
1000E0B74: EOR             W9, W9, W10
1000E0B78: STRH            W9, [X13,#(asc_100203740+0x16 - 0x100203740)]; "惍⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗"...
1000E0B7C: LDRH            W9, [X12,#(word_1002036D8 - 0x1002036C0)]
1000E0B80: MOV             W10, #0xB443
1000E0B84: EOR             W9, W9, W10
1000E0B88: STRH            W9, [X13,#(asc_100203740+0x18 - 0x100203740)]; "⨈낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪"...
1000E0B8C: LDRH            W9, [X12,#(word_1002036DA - 0x1002036C0)]
1000E0B90: MOV             W10, #0xFBA6
1000E0B94: EOR             W9, W9, W10
1000E0B98: STRH            W9, [X13,#(asc_100203740+0x1A - 0x100203740)]; "낔����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪"...
1000E0B9C: LDRH            W9, [X12,#(word_1002036DC - 0x1002036C0)]
1000E0BA0: MOV             W10, #0x82DC
1000E0BA4: EOR             W9, W9, W10
1000E0BA8: STRH            W9, [X13,#(asc_100203740+0x1C - 0x100203740)]; "����Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪"...
1000E0BAC: LDRH            W9, [X12,#(word_1002036DE - 0x1002036C0)]
1000E0BB0: MOV             W10, #0x8A06
1000E0BB4: EOR             W9, W9, W10
1000E0BB8: STRH            W9, [X13,#(asc_100203740+0x1E - 0x100203740)]; "ଋⲦ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪"...
1000E0BBC: LDRH            W9, [X12,#(word_1002036E0 - 0x1002036C0)]
1000E0BC0: MOV             W10, #0x7638
1000E0BC4: EOR             W9, W9, W10
1000E0BC8: STRH            W9, [X13,#(asc_100203740+0x20 - 0x100203740)]; "Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C"...
1000E0BCC: LDRH            W9, [X12,#(word_1002036E2 - 0x1002036C0)]
1000E0BD0: MOV             W10, #0x1DD4
1000E0BD4: EOR             W9, W9, W10
1000E0BD8: STRH            W9, [X13,#(asc_100203740+0x22 - 0x100203740)]; "Ⲧ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯"...
1000E0BDC: LDRH            W9, [X12,#(word_1002036E4 - 0x1002036C0)]
1000E0BE0: MOV             W10, #0xF0C3
1000E0BE4: EOR             W9, W9, W10
1000E0BE8: STRH            W9, [X13,#(asc_100203740+0x24 - 0x100203740)]; "큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ"...
1000E0BEC: LDRH            W9, [X12,#(word_1002036E6 - 0x1002036C0)]
1000E0BF0: MOV             W10, #0x4BE9
1000E0BF4: EOR             W9, W9, W10
1000E0BF8: STRH            W9, [X13,#(asc_100203740+0x26 - 0x100203740)]; "ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷"...
1000E0BFC: LDRH            W9, [X12,#(word_1002036E8 - 0x1002036C0)]
1000E0C00: MOV             W10, #0x1122
1000E0C04: EOR             W9, W9, W10
1000E0C08: STRH            W9, [X13,#(asc_100203740+0x28 - 0x100203740)]; "橮ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕"...
1000E0C0C: LDRH            W9, [X12,#(word_1002036EA - 0x1002036C0)]
1000E0C10: MOV             W10, #0x9B1D
1000E0C14: EOR             W9, W9, W10
1000E0C18: STRH            W9, [X13,#(asc_100203740+0x2A - 0x100203740)]; "ꧫ⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕"...
1000E0C1C: LDRH            W9, [X12,#(word_1002036EC - 0x1002036C0)]
1000E0C20: MOV             W10, #0x1025
1000E0C24: EOR             W9, W9, W10
1000E0C28: STRH            W9, [X13,#(asc_100203740+0x2C - 0x100203740)]; "⦦繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��"...
1000E0C2C: LDRH            W9, [X12,#(word_1002036EE - 0x1002036C0)]
1000E0C30: MOV             W10, #0xAD84
1000E0C34: EOR             W9, W9, W10
1000E0C38: STRH            W9, [X13,#(asc_100203740+0x2E - 0x100203740)]; "繮딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽"...
1000E0C3C: LDRH            W9, [X12,#(word_1002036F0 - 0x1002036C0)]
1000E0C40: MOV             W10, #0x6844
1000E0C44: EOR             W9, W9, W10
1000E0C48: STRH            W9, [X13,#(asc_100203740+0x30 - 0x100203740)]; "딋嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽"...
1000E0C4C: LDRH            W9, [X12,#(word_1002036F2 - 0x1002036C0)]
1000E0C50: MOV             W10, #0x880B
1000E0C54: EOR             W9, W9, W10
1000E0C58: STRH            W9, [X13,#(asc_100203740+0x32 - 0x100203740)]; "嚹쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽"...
1000E0C5C: LDRH            W9, [X12,#(word_1002036F4 - 0x1002036C0)]
1000E0C60: MOV             W10, #0x8CE6
1000E0C64: EOR             W9, W9, W10
1000E0C68: STRH            W9, [X13,#(asc_100203740+0x34 - 0x100203740)]; "쓰ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃"...
1000E0C6C: LDRH            W9, [X12,#(word_1002036F6 - 0x1002036C0)]
1000E0C70: MOV             W10, #0xF652
1000E0C74: EOR             W9, W9, W10
1000E0C78: STRH            W9, [X13,#(asc_100203740+0x36 - 0x100203740)]; "ꦼ跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡"...
1000E0C7C: LDRH            W9, [X12,#(word_1002036F8 - 0x1002036C0)]
1000E0C80: MOV             W10, #0xCC51
1000E0C84: EOR             W9, W9, W10
1000E0C88: STRH            W9, [X13,#(asc_100203740+0x38 - 0x100203740)]; "跉簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱"...
1000E0C8C: LDRH            W9, [X12,#(word_1002036FA - 0x1002036C0)]
1000E0C90: MOV             W10, #0x841C
1000E0C94: EOR             W9, W9, W10
1000E0C98: STRH            W9, [X13,#(asc_100203740+0x3A - 0x100203740)]; "簇����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐"...
1000E0C9C: LDRH            W9, [X12,#(word_1002036FC - 0x1002036C0)]
1000E0CA0: MOV             W10, #0xCF32
1000E0CA4: EOR             W9, W9, W10
1000E0CA8: STRH            W9, [X13,#(asc_100203740+0x3C - 0x100203740)]; "����游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖"...
1000E0CAC: LDRH            W9, [X12,#(word_1002036FE - 0x1002036C0)]
1000E0CB0: MOV             W10, #0x5286
1000E0CB4: EOR             W9, W9, W10
1000E0CB8: STRH            W9, [X13,#(asc_100203740+0x3E - 0x100203740)]; "䂧游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0CBC: LDRH            W9, [X12,#(word_100203700 - 0x1002036C0)]
1000E0CC0: MOV             W10, #0x6E70
1000E0CC4: EOR             W9, W9, W10
1000E0CC8: STRH            W9, [X13,#(asc_100203740+0x40 - 0x100203740)]; "游쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0CCC: LDRH            W9, [X12,#(word_100203702 - 0x1002036C0)]
1000E0CD0: MOV             W10, #0xF0A1
1000E0CD4: EOR             W9, W9, W10
1000E0CD8: STRH            W9, [X13,#(asc_100203740+0x42 - 0x100203740)]; "쁭����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0CDC: LDRH            W9, [X12,#(word_100203704 - 0x1002036C0)]
1000E0CE0: MOV             W10, #0x50CB
1000E0CE4: EOR             W9, W9, W10
1000E0CE8: STRH            W9, [X13,#(asc_100203740+0x44 - 0x100203740)]; "����韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0CEC: LDRH            W9, [X12,#(word_100203706 - 0x1002036C0)]
1000E0CF0: MOV             W10, #0x275D
1000E0CF4: EOR             W9, W9, W10
1000E0CF8: STRH            W9, [X13,#(asc_100203740+0x46 - 0x100203740)]; "韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0CFC: LDRH            W9, [X12,#(word_100203708 - 0x1002036C0)]
1000E0D00: MOV             W10, #0x60B9
1000E0D04: EOR             W9, W9, W10
1000E0D08: STRH            W9, [X13,#(asc_100203740+0x48 - 0x100203740)]; "韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D0C: LDRH            W9, [X12,#(word_10020370A - 0x1002036C0)]
1000E0D10: MOV             W10, #0x1163
1000E0D14: EOR             W9, W9, W10
1000E0D18: STRH            W9, [X13,#(asc_100203740+0x4A - 0x100203740)]; "뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D1C: LDRH            W9, [X12,#(word_10020370C - 0x1002036C0)]
1000E0D20: MOV             W10, #0x5860
1000E0D24: EOR             W9, W9, W10
1000E0D28: STRH            W9, [X13,#(asc_100203740+0x4C - 0x100203740)]; "믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D2C: LDRH            W9, [X12,#(word_10020370E - 0x1002036C0)]
1000E0D30: MOV             W10, #0xF9AF
1000E0D34: EOR             W9, W9, W10
1000E0D38: STRH            W9, [X13,#(asc_100203740+0x4E - 0x100203740)]; "믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D3C: LDRH            W9, [X12,#(word_100203710 - 0x1002036C0)]
1000E0D40: MOV             W10, #0x9C0F
1000E0D44: EOR             W9, W9, W10
1000E0D48: STRH            W9, [X13,#(asc_100203740+0x50 - 0x100203740)]; "羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D4C: LDRH            W9, [X12,#(word_100203712 - 0x1002036C0)]
1000E0D50: MOV             W10, #0xC200
1000E0D54: EOR             W9, W9, W10
1000E0D58: STRH            W9, [X13,#(asc_100203740+0x52 - 0x100203740)]; "㩈㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D5C: LDRH            W9, [X12,#(word_100203714 - 0x1002036C0)]
1000E0D60: MOV             W10, #0xEA7A
1000E0D64: EOR             W9, W9, W10
1000E0D68: STRH            W9, [X13,#(asc_100203740+0x54 - 0x100203740)]; "㪑⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D6C: LDRH            W9, [X12,#(word_100203716 - 0x1002036C0)]
1000E0D70: MOV             W10, #0x6A48
1000E0D74: EOR             W9, W9, W10
1000E0D78: STRH            W9, [X13,#(asc_100203740+0x56 - 0x100203740)]; "⬗⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D7C: LDRH            W9, [X12,#(word_100203718 - 0x1002036C0)]
1000E0D80: MOV             W10, #0xA669
1000E0D84: EOR             W9, W9, W10
1000E0D88: STRH            W9, [X13,#(asc_100203740+0x58 - 0x100203740)]; "⳪\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D8C: LDRH            W9, [X12,#(word_10020371A - 0x1002036C0)]
1000E0D90: MOV             W10, #0xA3EE
1000E0D94: EOR             W9, W9, W10
1000E0D98: STRH            W9, [X13,#(asc_100203740+0x5A - 0x100203740)]; "\uAB1C觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0D9C: LDRH            W9, [X12,#(word_10020371C - 0x1002036C0)]
1000E0DA0: MOV             W10, #0x6384
1000E0DA4: EOR             W9, W9, W10
1000E0DA8: STRH            W9, [X13,#(asc_100203740+0x5C - 0x100203740)]; "觯ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0DAC: LDRH            W9, [X12,#(word_10020371E - 0x1002036C0)]
1000E0DB0: MOV             W10, #0x6EC0
1000E0DB4: EOR             W9, W9, W10
1000E0DB8: STRH            W9, [X13,#(asc_100203740+0x5E - 0x100203740)]; "ဇ끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0DBC: LDRH            W9, [X12,#(word_100203720 - 0x1002036C0)]
1000E0DC0: MOV             W10, #0xA56E
1000E0DC4: EOR             W9, W9, W10
1000E0DC8: STRH            W9, [X13,#(asc_100203740+0x60 - 0x100203740)]; "끷齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0DCC: LDRH            W9, [X12,#(word_100203722 - 0x1002036C0)]
1000E0DD0: MOV             W10, #0x7C74
1000E0DD4: EOR             W9, W9, W10
1000E0DD8: STRH            W9, [X13,#(asc_100203740+0x62 - 0x100203740)]; "齕��㜽瞃땡챱⊐桖⬝搂腄"
1000E0DDC: LDRH            W9, [X12,#(word_100203724 - 0x1002036C0)]
1000E0DE0: MOV             W10, #0x62FC
1000E0DE4: EOR             W9, W9, W10
1000E0DE8: STRH            W9, [X13,#(asc_100203740+0x64 - 0x100203740)]; "��㜽瞃땡챱⊐桖⬝搂腄"
1000E0DEC: LDRH            W9, [X12,#(word_100203726 - 0x1002036C0)]
1000E0DF0: MOV             W10, #0x2E04
1000E0DF4: EOR             W9, W9, W10
1000E0DF8: STRH            W9, [X13,#(asc_100203740+0x66 - 0x100203740)]; "㜽瞃땡챱⊐桖⬝搂腄"
1000E0DFC: LDRH            W9, [X12,#(word_100203728 - 0x1002036C0)]
1000E0E00: MOV             W10, #0x62C0
1000E0E04: EOR             W9, W9, W10
1000E0E08: STRH            W9, [X13,#(asc_100203740+0x68 - 0x100203740)]; "瞃땡챱⊐桖⬝搂腄"
1000E0E0C: LDRH            W9, [X12,#(word_10020372A - 0x1002036C0)]
1000E0E10: MOV             W10, #0x35AA
1000E0E14: EOR             W9, W9, W10
1000E0E18: STRH            W9, [X13,#(asc_100203740+0x6A - 0x100203740)]; "瞃땡챱⊐桖⬝搂腄"
1000E0E1C: LDRH            W9, [X12,#(word_10020372C - 0x1002036C0)]
1000E0E20: MOV             W10, #0x6FF6
1000E0E24: EOR             W9, W9, W10
1000E0E28: STRH            W9, [X13,#(asc_100203740+0x6C - 0x100203740)]; "瞃땡챱⊐桖⬝搂腄"
1000E0E2C: LDRH            W9, [X12,#(word_10020372E - 0x1002036C0)]
1000E0E30: MOV             W10, #0xFE78
1000E0E34: EOR             W9, W9, W10
1000E0E38: STRH            W9, [X13,#(asc_100203740+0x6E - 0x100203740)]; "땡챱⊐桖⬝搂腄"
1000E0E3C: LDRH            W9, [X12,#(word_100203730 - 0x1002036C0)]
1000E0E40: MOV             W10, #0x1898
1000E0E44: EOR             W9, W9, W10
1000E0E48: STRH            W9, [X13,#(asc_100203740+0x70 - 0x100203740)]; "챱⊐桖⬝搂腄"
1000E0E4C: LDRH            W9, [X12,#(word_100203732 - 0x1002036C0)]
1000E0E50: MOV             W10, #0x5ECD
1000E0E54: EOR             W9, W9, W10
1000E0E58: STRH            W9, [X13,#(asc_100203740+0x72 - 0x100203740)]; "⊐桖⬝搂腄"
1000E0E5C: LDRH            W9, [X12,#(word_100203734 - 0x1002036C0)]
1000E0E60: MOV             W10, #0x47E6
1000E0E64: EOR             W9, W9, W10
1000E0E68: STRH            W9, [X13,#(asc_100203740+0x74 - 0x100203740)]; "桖⬝搂腄"
1000E0E6C: LDRH            W9, [X12,#(word_100203736 - 0x1002036C0)]
1000E0E70: MOV             W10, #0x980F
1000E0E74: EOR             W9, W9, W10
1000E0E78: STRH            W9, [X13,#(asc_100203740+0x76 - 0x100203740)]; "⬝搂腄"
1000E0E7C: LDRH            W9, [X12,#(word_100203738 - 0x1002036C0)]
1000E0E80: MOV             W10, #0xF46A
1000E0E84: EOR             W9, W9, W10
1000E0E88: STRH            W9, [X13,#(asc_100203740+0x78 - 0x100203740)]; "搂腄"
1000E0E8C: LDRH            W9, [X12,#(word_10020373A - 0x1002036C0)]
1000E0E90: MOV             W10, #0xDD8C
1000E0E94: EOR             W9, W9, W10
1000E0E98: STRH            W9, [X13,#(asc_100203740+0x7A - 0x100203740)]; "腄"
1000E0E9C: ADRL            X12, byte_1002037BC
1000E0EA4: LDRB            W9, [X12]
1000E0EA8: MOV             W10, #0x94
1000E0EAC: EOR             W9, W9, W10
1000E0EB0: ADRL            X11, byte_1002037C3
1000E0EB8: STRB            W9, [X11]
1000E0EBC: LDRB            W9, [X12,#(byte_1002037BD - 0x1002037BC)]
1000E0EC0: MOV             W10, #0x86
1000E0EC4: EOR             W9, W9, W10
1000E0EC8: STRB            W9, [X11,#(byte_1002037C4 - 0x1002037C3)]
1000E0ECC: LDRB            W9, [X12,#(byte_1002037BE - 0x1002037BC)]
1000E0ED0: MOV             W10, #0xED
1000E0ED4: EOR             W9, W9, W10
1000E0ED8: STRB            W9, [X11,#(byte_1002037C5 - 0x1002037C3)]
1000E0EDC: LDRB            W9, [X12,#(byte_1002037BF - 0x1002037BC)]
1000E0EE0: MOV             W10, #0x39 ; '9'
1000E0EE4: EOR             W9, W9, W10
1000E0EE8: STRB            W9, [X11,#(byte_1002037C6 - 0x1002037C3)]
1000E0EEC: LDRB            W9, [X12,#(byte_1002037C0 - 0x1002037BC)]
1000E0EF0: MOV             W10, #0xF4
1000E0EF4: EOR             W9, W9, W10
1000E0EF8: STRB            W9, [X11,#(byte_1002037C7 - 0x1002037C3)]
1000E0EFC: LDRB            W9, [X12,#(byte_1002037C1 - 0x1002037BC)]
1000E0F00: EOR             W9, W9, #0xFFFFFFC7
1000E0F04: STRB            W9, [X11,#(byte_1002037C8 - 0x1002037C3)]
1000E0F08: LDRB            W9, [X12,#(byte_1002037C2 - 0x1002037BC)]
1000E0F0C: MOV             W10, #0xA9
1000E0F10: EOR             W9, W9, W10
1000E0F14: STRB            W9, [X11,#(byte_1002037C9 - 0x1002037C3)]
1000E0F18: ADRL            X11, byte_1002037D0
1000E0F20: LDRB            W9, [X11]
1000E0F24: MOV             W10, #0xCD
1000E0F28: EOR             W9, W9, W10
1000E0F2C: ADRL            X12, aF_0; "f���3�J5��y���\x03��J"
1000E0F34: STRB            W9, [X12]; "f���3�J5��y���\x03��J"
1000E0F38: LDRB            W9, [X11,#(byte_1002037D1 - 0x1002037D0)]
1000E0F3C: MOV             W10, #0x9B
1000E0F40: EOR             W9, W9, W10
1000E0F44: STRB            W9, [X12,#(aF_0+1 - 0x1002037F0)]; "���3�J5��y���\x03��J"
1000E0F48: LDRB            W9, [X11,#(byte_1002037D2 - 0x1002037D0)]
1000E0F4C: EOR             W9, W9, #0x33333333
1000E0F50: STRB            W9, [X12,#(aF_0+2 - 0x1002037F0)]; "��3�J5��y���\x03��J"
1000E0F54: LDRB            W9, [X11,#(byte_1002037D3 - 0x1002037D0)]
1000E0F58: MOV             W10, #0x1D
1000E0F5C: EOR             W9, W9, W10
1000E0F60: STRB            W9, [X12,#(aF_0+3 - 0x1002037F0)]; "\x1D3�J5��y���\x03��J"
1000E0F64: LDRB            W9, [X11,#(byte_1002037D4 - 0x1002037D0)]
1000E0F68: MOV             W10, #0x8E
1000E0F6C: EOR             W9, W9, W10
1000E0F70: STRB            W9, [X12,#(aF_0+4 - 0x1002037F0)]; "3�J5��y���\x03��J"
1000E0F74: LDRB            W9, [X11,#(byte_1002037D5 - 0x1002037D0)]
1000E0F78: EOR             W9, W9, #0xC0
1000E0F7C: STRB            W9, [X12,#(aF_0+5 - 0x1002037F0)]; "�J5��y���\x03��J"
1000E0F80: LDRB            W9, [X11,#(byte_1002037D6 - 0x1002037D0)]
1000E0F84: MOV             W10, #0xC9
1000E0F88: EOR             W9, W9, W10
1000E0F8C: STRB            W9, [X12,#(aF_0+6 - 0x1002037F0)]; "J5��y���\x03��J"
1000E0F90: LDRB            W9, [X11,#(byte_1002037D7 - 0x1002037D0)]
1000E0F94: EOR             W9, W9, #0xFFFFFFDF
1000E0F98: STRB            W9, [X12,#(aF_0+7 - 0x1002037F0)]; "5��y���\x03��J"
1000E0F9C: LDRB            W9, [X11,#(byte_1002037D8 - 0x1002037D0)]
1000E0FA0: EOR             W9, W9, #8
1000E0FA4: STRB            W9, [X12,#(aF_0+8 - 0x1002037F0)]; "��y���\x03��J"
1000E0FA8: LDRB            W9, [X11,#(byte_1002037D9 - 0x1002037D0)]
1000E0FAC: EOR             W9, W9, #0x3C ; '<'
1000E0FB0: STRB            W9, [X12,#(aF_0+9 - 0x1002037F0)]; "�y���\x03��J"
1000E0FB4: LDRB            W9, [X11,#(byte_1002037DA - 0x1002037D0)]
1000E0FB8: EOR             W9, W9, #0x30 ; '0'
1000E0FBC: STRB            W9, [X12,#(aF_0+0xA - 0x1002037F0)]; "y���\x03��J"
1000E0FC0: LDRB            W9, [X11,#(byte_1002037DB - 0x1002037D0)]
1000E0FC4: MOV             W10, #0xD8
1000E0FC8: EOR             W9, W9, W10
1000E0FCC: STRB            W9, [X12,#(aF_0+0xB - 0x1002037F0)]; "���\x03��J"
1000E0FD0: LDRB            W9, [X11,#(byte_1002037DC - 0x1002037D0)]
1000E0FD4: MOV             W10, #0x6E ; 'n'
1000E0FD8: EOR             W9, W9, W10
1000E0FDC: STRB            W9, [X12,#(aF_0+0xC - 0x1002037F0)]; "�����J"
1000E0FE0: LDRB            W9, [X11,#(byte_1002037DD - 0x1002037D0)]
1000E0FE4: EOR             W9, W9, #0xFFFFFFFD
1000E0FE8: STRB            W9, [X12,#(aF_0+0xD - 0x1002037F0)]; "����J"
1000E0FEC: LDRB            W9, [X11,#(byte_1002037DE - 0x1002037D0)]
1000E0FF0: MOV             W10, #0x56 ; 'V'
1000E0FF4: EOR             W9, W9, W10
1000E0FF8: STRB            W9, [X12,#(aF_0+0xE - 0x1002037F0)]; "\x03��J"
1000E0FFC: LDRB            W9, [X11,#(byte_1002037DF - 0x1002037D0)]
1000E1000: EOR             W9, W9, #0x7E ; '~'
1000E1004: STRB            W9, [X12,#(aF_0+0xF - 0x1002037F0)]; "��J"
1000E1008: LDRB            W9, [X11,#(byte_1002037E0 - 0x1002037D0)]
1000E100C: MOV             W10, #0xA0
1000E1010: EOR             W9, W9, W10
1000E1014: STRB            W9, [X12,#(aF_0+0x10 - 0x1002037F0)]; ".J"
1000E1018: LDRB            W9, [X11,#(byte_1002037E1 - 0x1002037D0)]
1000E101C: MOV             W10, #0x2A ; '*'
1000E1020: EOR             W9, W9, W10
1000E1024: STRB            W9, [X12,#(aF_0+0x11 - 0x1002037F0)]; "J"
1000E1028: ADRL            X11, word_100203810
1000E1030: LDRH            W9, [X11]
1000E1034: MOV             W10, #0xF217
1000E1038: EOR             W9, W9, W10
1000E103C: ADRP            X10, #aR_0@PAGE; "ꠘʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E1040: STRH            W9, [X10,#aR_0@PAGEOFF]; "ꠘʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E1044: LDRH            W9, [X11,#(word_100203812 - 0x100203810)]
1000E1048: MOV             W10, #0x681AD4E8
1000E1050: CMP             W8, W10
1000E1054: MOV             W8, #0xF53A8BDE
1000E105C: MOV             W10, #0xF227F2E4
1000E1064: CSEL            W8, W10, W8, HI
1000E1068: LDR             X10, [X19,#0x18]
1000E106C: STR             W8, [X10]
1000E1070: ADRL            X11, byte_1002037CA
1000E1078: LDRB            W8, [X11]
1000E107C: MOV             W10, #0x7D ; '}'
1000E1080: EOR             W8, W8, W10
1000E1084: ADRL            X12, byte_1002037CD
1000E108C: STRB            W8, [X12]
1000E1090: LDRB            W8, [X11,#(byte_1002037CB - 0x1002037CA)]
1000E1094: EOR             W8, W8, #0x30 ; '0'
1000E1098: STRB            W8, [X12,#(byte_1002037CE - 0x1002037CD)]
1000E109C: LDRB            W8, [X11,#(byte_1002037CC - 0x1002037CA)]
1000E10A0: MOV             W10, #0x4E ; 'N'
1000E10A4: EOR             W8, W8, W10
1000E10A8: STRB            W8, [X12,#(byte_1002037CF - 0x1002037CD)]
1000E10AC: MOV             W8, #0x3ACE
1000E10B0: EOR             W8, W9, W8
1000E10B4: STURH           W8, [X29,#-0x68]
1000E10B8: B               loc_1000E5BBC
1000E10BC: MOV             W8, #0xA5CC9DB4
1000E10C4: CMP             W25, W8
1000E10C8: CSET            W8, LT
1000E10CC: ADRL            X9, off_10024AB40
1000E10D4: LDR             X0, [X9,W8,UXTW#3]
1000E10D8: BL              nullsub_4
1000E10DC: BR              X0
1000E10E0: MOV             W24, #0xA754CDA5
1000E10E8: CMP             W25, W24
1000E10EC: CSET            W8, LT
1000E10F0: ADRL            X9, off_10024AB50
1000E10F8: LDR             X0, [X9,W8,UXTW#3]
1000E10FC: BL              nullsub_4
1000E1100: BR              X0
1000E1104: CMP             W25, W24
1000E1108: CSET            W8, EQ
1000E110C: ADRL            X9, off_10024AB60
1000E1114: LDR             X0, [X9,W8,UXTW#3]
1000E1118: BL              nullsub_4
1000E111C: MOV             W24, #0x1D1A67EA
1000E1124: BR              X0
1000E1128: LDR             X8, [X19,#0x18]
1000E112C: MOV             W9, #0x5C0CBD9B
1000E1134: B               loc_1000E58C8
1000E1138: MOV             W8, #0x43597B35
1000E1140: CMP             W25, W8
1000E1144: CSET            W8, LT
1000E1148: ADRL            X9, off_100249B50
1000E1150: LDR             X0, [X9,W8,UXTW#3]
1000E1154: BL              nullsub_4
1000E1158: BR              X0
1000E115C: MOV             W27, #0x444E0496
1000E1164: CMP             W25, W27
1000E1168: CSET            W8, LT
1000E116C: ADRL            X9, off_100249B60
1000E1174: LDR             X0, [X9,W8,UXTW#3]
1000E1178: BL              nullsub_4
1000E117C: BR              X0
1000E1180: CMP             W25, W27
1000E1184: CSET            W8, EQ
1000E1188: ADRL            X9, off_100249B70
1000E1190: LDR             X0, [X9,W8,UXTW#3]
1000E1194: BL              nullsub_4
1000E1198: MOV             W27, #0x3AC26E6C
1000E11A0: BR              X0
1000E11A4: ADRP            X8, #dword_100208F08@PAGE
1000E11A8: LDR             W8, [X8,#dword_100208F08@PAGEOFF]
1000E11AC: ADRP            X9, #dword_100208F0C@PAGE
1000E11B0: LDR             W9, [X9,#dword_100208F0C@PAGEOFF]
1000E11B4: MUL             W8, W8, W9
1000E11B8: MOV             W9, #0x380EA655
1000E11C0: EOR             W8, W8, W9
1000E11C4: MOV             W9, #0x99283C2B
1000E11CC: UMULL           X8, W8, W9
1000E11D0: LSR             X8, X8, #0x3E ; '>'
1000E11D4: AND             W25, W8, #2
1000E11D8: LDUR            X0, [X29,#-0xD0]; FILE *
1000E11DC: MOV             X1, #0; __int64
1000E11E0: MOV             W2, #0; int
1000E11E4: BL              _fseek
1000E11E8: LDR             X0, [X19,#0x170]; FILE *
1000E11EC: BL              _fileno
1000E11F0: MOV             X1, #0; off_t
1000E11F4: BL              _ftruncate
1000E11F8: LDR             X0, [X19,#0x170]; FILE *
1000E11FC: BL              _rewind
1000E1200: LDR             X8, [X19,#0x120]
1000E1204: MOVI            V0.16B, #0
1000E1208: STP             Q0, Q0, [X8]
1000E120C: STP             Q0, Q0, [X8,#0x20]
1000E1210: STP             Q0, Q0, [X8,#0x40]
1000E1214: STR             Q0, [X8,#0x60]
1000E1218: LDR             X8, [X19,#0x38]
1000E121C: ADRL            X9, dword_10020390C
1000E1224: LDR             W1, [X9,X8,LSL#2]; windowBits
1000E1228: LDUR            X0, [X29,#-0xA8]; strm
1000E122C: ADRL            X2, byte_1002037C3; version
1000E1234: MOV             W3, #0x70 ; 'p'; stream_size
1000E1238: BL              _inflateInit2_
1000E123C: CMP             W0, #0
1000E1240: CSET            W8, EQ
1000E1244: STRB            W8, [X19,#0xFF]
1000E1248: MOV             W8, #0xB384EF8A
1000E1250: CMP             W25, W8
1000E1254: MOV             W8, #0x444E0496
1000E125C: MOV             W9, #0x2A987136
1000E1264: B               loc_1000E595C
1000E1268: MOV             W8, #0xCE400F74
1000E1270: CMP             W25, W8
1000E1274: CSET            W8, LT
1000E1278: ADRL            X9, off_10024A800
1000E1280: LDR             X0, [X9,W8,UXTW#3]
1000E1284: BL              nullsub_4
1000E1288: BR              X0
1000E128C: MOV             W26, #0xD0403545
1000E1294: CMP             W25, W26
1000E1298: CSET            W8, LT
1000E129C: ADRL            X9, off_10024A810
1000E12A4: LDR             X0, [X9,W8,UXTW#3]
1000E12A8: BL              nullsub_4
1000E12AC: BR              X0
1000E12B0: CMP             W25, W26
1000E12B4: CSET            W8, EQ
1000E12B8: ADRL            X9, off_10024A820
1000E12C0: LDR             X0, [X9,W8,UXTW#3]
1000E12C4: BL              nullsub_4
1000E12C8: MOV             W26, #0x686DB88B
1000E12D0: BR              X0
1000E12D4: LDRB            W8, [X19,#0xD7]
1000E12D8: CMP             W8, #0
1000E12DC: MOV             W8, #0x78629ED9
1000E12E4: MOV             W9, #0x63D6D364
1000E12EC: B               loc_1000E5140
1000E12F0: MOV             W8, #0x326A454
1000E12F8: CMP             W25, W8
1000E12FC: CSET            W8, LT
1000E1300: ADRL            X9, off_10024A1A0
1000E1308: LDR             X0, [X9,W8,UXTW#3]
1000E130C: BL              nullsub_4
1000E1310: BR              X0
1000E1314: MOV             W26, #0x336A8BE
1000E131C: CMP             W25, W26
1000E1320: CSET            W8, LT
1000E1324: ADRL            X9, off_10024A1B0
1000E132C: LDR             X0, [X9,W8,UXTW#3]
1000E1330: BL              nullsub_4
1000E1334: BR              X0
1000E1338: CMP             W25, W26
1000E133C: CSET            W8, EQ
1000E1340: ADRL            X9, off_10024A1C0
1000E1348: LDR             X0, [X9,W8,UXTW#3]
1000E134C: BL              nullsub_4
1000E1350: MOV             W26, #0x686DB88B
1000E1358: BR              X0
1000E135C: LDR             W25, [X19,#0xF0]
1000E1360: LDR             X8, [X19,#0x118]
1000E1364: STR             W25, [X8]
1000E1368: LDUR            X0, [X29,#-0xD0]; FILE *
1000E136C: BL              _ferror
1000E1370: CMP             W0, #0
1000E1374: CSET            W8, NE
1000E1378: STRB            W8, [X19,#0xEF]
1000E137C: CMP             W25, #0
1000E1380: CSET            W8, EQ
1000E1384: STRB            W8, [X19,#0xEE]
1000E1388: LDR             X8, [X19,#0x18]
1000E138C: MOV             W9, #0x71AAF625
1000E1394: B               loc_1000E58C8
1000E1398: MOV             W8, #0x8A712FAA
1000E13A0: CMP             W25, W8
1000E13A4: CSET            W8, LT
1000E13A8: ADRL            X9, off_10024AE50
1000E13B0: LDR             X0, [X9,W8,UXTW#3]
1000E13B4: BL              nullsub_4
1000E13B8: BR              X0
1000E13BC: MOV             W24, #0x8AE61899
1000E13C4: CMP             W25, W24
1000E13C8: CSET            W8, LT
1000E13CC: ADRL            X9, off_10024AE60
1000E13D4: LDR             X0, [X9,W8,UXTW#3]
1000E13D8: BL              nullsub_4
1000E13DC: BR              X0
1000E13E0: CMP             W25, W24
1000E13E4: CSET            W8, EQ
1000E13E8: ADRL            X9, off_10024AE70
1000E13F0: LDR             X0, [X9,W8,UXTW#3]
1000E13F4: BL              nullsub_4
1000E13F8: MOV             W24, #0x1D1A67EA
1000E1400: BR              X0
1000E1404: LDR             X8, [X19,#0x18]
1000E1408: MOV             W9, #0xD45BC57E
1000E1410: B               loc_1000E58C8
1000E1414: MOV             W8, #0x73B0CFCE
1000E141C: CMP             W25, W8
1000E1420: CSET            W8, LT
1000E1424: ADRL            X9, off_100249740
1000E142C: LDR             X0, [X9,W8,UXTW#3]
1000E1430: BL              nullsub_4
1000E1434: BR              X0
1000E1438: MOV             W28, #0x73D1E24C
1000E1440: CMP             W25, W28
1000E1444: CSET            W8, LT
1000E1448: ADRL            X9, off_100249750
1000E1450: LDR             X0, [X9,W8,UXTW#3]
1000E1454: BL              nullsub_4
1000E1458: BR              X0
1000E145C: CMP             W25, W28
1000E1460: CSET            W8, EQ
1000E1464: ADRL            X9, off_100249760
1000E146C: LDR             X0, [X9,W8,UXTW#3]
1000E1470: BL              nullsub_4
1000E1474: MOV             W26, #0x686DB88B
1000E147C: MOV             W28, #0x6213930F
1000E1484: BR              X0
1000E1488: ADRP            X8, #dword_100209018@PAGE
1000E148C: LDR             W8, [X8,#dword_100209018@PAGEOFF]
1000E1490: ADRP            X9, #dword_10020901C@PAGE
1000E1494: LDR             W9, [X9,#dword_10020901C@PAGEOFF]
1000E1498: ADD             W8, W8, W9
1000E149C: MOV             W9, #0x263B987
1000E14A4: EOR             W8, W8, W9
1000E14A8: MOV             W9, #0x3D716809
1000E14B0: ADD             W8, W8, W9
1000E14B4: MOV             W9, #0x7B47DE12
1000E14BC: ORR             W8, W8, W9
1000E14C0: MOV             W9, #0x45D12627
1000E14C8: CMP             W8, W9
1000E14CC: MOV             W8, #0x1D058C35
1000E14D4: MOV             W9, #0x73D1E24C
1000E14DC: B               loc_1000E5764
1000E14E0: MOV             W8, #0xEB221925
1000E14E8: CMP             W25, W8
1000E14EC: CSET            W8, LT
1000E14F0: ADRL            X9, off_10024A410
1000E14F8: LDR             X0, [X9,W8,UXTW#3]
1000E14FC: BL              nullsub_4
1000E1500: BR              X0
1000E1504: MOV             W26, #0xEBA7B46B
1000E150C: CMP             W25, W26
1000E1510: CSET            W8, LT
1000E1514: ADRL            X9, off_10024A420
1000E151C: LDR             X0, [X9,W8,UXTW#3]
1000E1520: BL              nullsub_4
1000E1524: BR              X0
1000E1528: CMP             W25, W26
1000E152C: CSET            W8, EQ
1000E1530: ADRL            X9, off_10024A430
1000E1538: LDR             X0, [X9,W8,UXTW#3]
1000E153C: BL              nullsub_4
1000E1540: MOV             W26, #0x686DB88B
1000E1548: BR              X0
1000E154C: ADRP            X8, #dword_100208EF8@PAGE
1000E1550: LDR             W8, [X8,#dword_100208EF8@PAGEOFF]
1000E1554: ADRP            X9, #dword_100208EFC@PAGE
1000E1558: LDR             W9, [X9,#dword_100208EFC@PAGEOFF]
1000E155C: ADD             W8, W8, W9
1000E1560: MOV             W9, #0x49C3B097
1000E1568: ORR             W8, W8, W9
1000E156C: MOV             W9, #0x74631DF
1000E1574: UMULL           X8, W8, W9
1000E1578: LSR             X8, X8, #0x39 ; '9'
1000E157C: LDUR            X9, [X29,#-0xA8]
1000E1580: ADD             X10, X9, #0x20 ; ' '
1000E1584: ADD             X9, X9, #0x18
1000E1588: STP             X9, X10, [X19,#0x100]
1000E158C: MOV             W9, #0xC085CA0D
1000E1594: CMP             W8, W9
1000E1598: MOV             W8, #0x6256A43F
1000E15A0: MOV             W9, #0x3E579DCE
1000E15A8: B               loc_1000E4218
1000E15AC: MOV             W8, #0x2A987136
1000E15B4: CMP             W25, W8
1000E15B8: CSET            W8, LT
1000E15BC: ADRL            X9, off_100249DB0
1000E15C4: LDR             X0, [X9,W8,UXTW#3]
1000E15C8: BL              nullsub_4
1000E15CC: BR              X0
1000E15D0: MOV             W24, #0x2B53D9C5
1000E15D8: CMP             W25, W24
1000E15DC: CSET            W8, LT
1000E15E0: ADRL            X9, off_100249DC0
1000E15E8: LDR             X0, [X9,W8,UXTW#3]
1000E15EC: BL              nullsub_4
1000E15F0: BR              X0
1000E15F4: CMP             W25, W24
1000E15F8: CSET            W8, EQ
1000E15FC: ADRL            X9, off_100249DD0
1000E1604: LDR             X0, [X9,W8,UXTW#3]
1000E1608: BL              nullsub_4
1000E160C: MOV             W24, #0x1D1A67EA
1000E1614: BR              X0
1000E1618: SUB             X8, SP, #0x10
1000E161C: MOV             SP, X8
1000E1620: SUB             X8, SP, #0x10
1000E1624: MOV             SP, X8
1000E1628: SUB             X8, SP, #0x10
1000E162C: MOV             SP, X8
1000E1630: LDR             X8, [X19,#0x18]
1000E1634: MOV             W9, #0xFC1BF32B
1000E163C: B               loc_1000E58C8
1000E1640: MOV             W8, #0xA9A2D196
1000E1648: CMP             W25, W8
1000E164C: CSET            W8, LT
1000E1650: ADRL            X9, off_10024AA60
1000E1658: LDR             X0, [X9,W8,UXTW#3]
1000E165C: BL              nullsub_4
1000E1660: BR              X0
1000E1664: MOV             W26, #0xAA853C77
1000E166C: CMP             W25, W26
1000E1670: CSET            W8, LT
1000E1674: ADRL            X9, off_10024AA70
1000E167C: LDR             X0, [X9,W8,UXTW#3]
1000E1680: BL              nullsub_4
1000E1684: BR              X0
1000E1688: CMP             W25, W26
1000E168C: CSET            W8, EQ
1000E1690: ADRL            X9, off_10024AA80
1000E1698: LDR             X0, [X9,W8,UXTW#3]
1000E169C: BL              nullsub_4
1000E16A0: MOV             W26, #0x686DB88B
1000E16A8: BR              X0
1000E16AC: ADRP            X8, #dword_100209000@PAGE
1000E16B0: LDR             W8, [X8,#dword_100209000@PAGEOFF]
1000E16B4: ADRP            X9, #dword_100209004@PAGE
1000E16B8: LDR             W9, [X9,#dword_100209004@PAGEOFF]
1000E16BC: ORR             W8, W8, W9
1000E16C0: MOV             W9, #0x448BE402
1000E16C8: ORR             W8, W8, W9
1000E16CC: MOV             W9, #0xB45F5FFF
1000E16D4: EOR             W8, W8, W9
1000E16D8: MOV             W9, #0x5C907539
1000E16E0: MUL             W8, W8, W9
1000E16E4: MOV             W9, #0x6669B5DB
1000E16EC: CMP             W8, W9
1000E16F0: MOV             W8, #0xE9C09F21
1000E16F8: MOV             W9, #0x6EE7A844
1000E1700: B               loc_1000E4718
1000E1704: MOV             W8, #0x4C8FADDE
1000E170C: CMP             W25, W8
1000E1710: CSET            W8, LT
1000E1714: ADRL            X9, off_100249A70
1000E171C: LDR             X0, [X9,W8,UXTW#3]
1000E1720: BL              nullsub_4
1000E1724: BR              X0
1000E1728: MOV             W27, #0x4DDF3AD4
1000E1730: CMP             W25, W27
1000E1734: CSET            W8, LT
1000E1738: ADRL            X9, off_100249A80
1000E1740: LDR             X0, [X9,W8,UXTW#3]
1000E1744: BL              nullsub_4
1000E1748: BR              X0
1000E174C: CMP             W25, W27
1000E1750: CSET            W8, EQ
1000E1754: ADRL            X9, off_100249A90
1000E175C: LDR             X0, [X9,W8,UXTW#3]
1000E1760: BL              nullsub_4
1000E1764: MOV             W27, #0x3AC26E6C
1000E176C: BR              X0
1000E1770: ADRP            X8, #dword_100208F58@PAGE
1000E1774: LDR             W8, [X8,#dword_100208F58@PAGEOFF]
1000E1778: ADRP            X9, #dword_100208F5C@PAGE
1000E177C: LDR             W9, [X9,#dword_100208F5C@PAGEOFF]
1000E1780: EOR             W8, W8, W9
1000E1784: MOV             W9, #0xB7EF872E
1000E178C: ORR             W8, W8, W9
1000E1790: LSR             W8, W8, #1
1000E1794: MOV             W9, #0x9A8741C3
1000E179C: UMULL           X8, W8, W9
1000E17A0: LSR             X25, X8, #0x3E ; '>'
1000E17A4: LDR             X8, [X19,#0x108]
1000E17A8: MOV             W9, #0x4000
1000E17AC: STR             W9, [X8]
1000E17B0: LDR             X8, [X19,#0x128]
1000E17B4: LDR             X9, [X19,#0x100]
1000E17B8: STR             X8, [X9]
1000E17BC: LDUR            X0, [X29,#-0xA8]; strm
1000E17C0: MOV             W1, #0; flush
1000E17C4: BL              _inflate
1000E17C8: STR             W0, [X19,#0xDC]
1000E17CC: MOV             W8, #0x61C963BC
1000E17D4: CMP             W25, W8
1000E17D8: MOV             W8, #0xE2A749A5
1000E17E0: MOV             W9, #0x4DDF3AD4
1000E17E8: B               loc_1000E5140
1000E17EC: MOV             W8, #0xD45BC57E
1000E17F4: CMP             W25, W8
1000E17F8: CSET            W8, LT
1000E17FC: ADRL            X9, off_10024A740
1000E1804: LDR             X0, [X9,W8,UXTW#3]
1000E1808: BL              nullsub_4
1000E180C: BR              X0
1000E1810: MOV             W26, #0xD502F358
1000E1818: CMP             W25, W26
1000E181C: CSET            W8, LT
1000E1820: ADRL            X9, off_10024A750
1000E1828: LDR             X0, [X9,W8,UXTW#3]
1000E182C: BL              nullsub_4
1000E1830: BR              X0
1000E1834: CMP             W25, W26
1000E1838: CSET            W8, EQ
1000E183C: ADRL            X9, off_10024A760
1000E1844: LDR             X0, [X9,W8,UXTW#3]
1000E1848: BL              nullsub_4
1000E184C: MOV             W26, #0x686DB88B
1000E1854: BR              X0
1000E1858: ADRL            X8, dword_1002A5670
1000E1860: MOV             W9, #1
1000E1864: STLR            W9, [X8]
1000E1868: SUB             X8, SP, #0x10
1000E186C: MOV             SP, X8
1000E1870: LDR             X8, [X19,#0x18]
1000E1874: MOV             W9, #0x6F947572
1000E187C: B               loc_1000E58C8
1000E1880: MOV             W8, #0x1299074F
1000E1888: CMP             W25, W8
1000E188C: CSET            W8, LT
1000E1890: ADRL            X9, off_10024A0E0
1000E1898: LDR             X0, [X9,W8,UXTW#3]
1000E189C: BL              nullsub_4
1000E18A0: BR              X0
1000E18A4: MOV             W26, #0x136F673A
1000E18AC: CMP             W25, W26
1000E18B0: CSET            W8, LT
1000E18B4: ADRL            X9, off_10024A0F0
1000E18BC: LDR             X0, [X9,W8,UXTW#3]
1000E18C0: BL              nullsub_4
1000E18C4: BR              X0
1000E18C8: CMP             W25, W26
1000E18CC: CSET            W8, EQ
1000E18D0: ADRL            X9, off_10024A100
1000E18D8: LDR             X0, [X9,W8,UXTW#3]
1000E18DC: BL              nullsub_4
1000E18E0: MOV             W26, #0x686DB88B
1000E18E8: BR              X0
1000E18EC: LDUR            X0, [X29,#-0xD0]; FILE *
1000E18F0: MOV             X1, #0; __int64
1000E18F4: MOV             W2, #0; int
1000E18F8: BL              _fseek
1000E18FC: LDR             X0, [X19,#0x170]; FILE *
1000E1900: BL              _fileno
1000E1904: MOV             X1, #0; off_t
1000E1908: BL              _ftruncate
1000E190C: LDR             X0, [X19,#0x170]; FILE *
1000E1910: BL              _rewind
1000E1914: LDR             X8, [X19,#0x120]
1000E1918: MOVI            V0.16B, #0
1000E191C: STP             Q0, Q0, [X8]
1000E1920: STP             Q0, Q0, [X8,#0x20]
1000E1924: STP             Q0, Q0, [X8,#0x40]
1000E1928: STR             Q0, [X8,#0x60]
1000E192C: LDR             X8, [X19,#0x38]
1000E1930: ADRL            X9, dword_10020390C
1000E1938: LDR             W1, [X9,X8,LSL#2]; windowBits
1000E193C: LDUR            X0, [X29,#-0xA8]; strm
1000E1940: ADRL            X2, byte_1002037C3; version
1000E1948: MOV             W3, #0x70 ; 'p'; stream_size
1000E194C: BL              _inflateInit2_
1000E1950: B               loc_1000E4F54
1000E1954: MOV             W8, #0x8F5DE5F5
1000E195C: CMP             W25, W8
1000E1960: CSET            W8, LT
1000E1964: ADRL            X9, off_10024AD90
1000E196C: LDR             X0, [X9,W8,UXTW#3]
1000E1970: BL              nullsub_4
1000E1974: BR              X0
1000E1978: MOV             W26, #0x908604C1
1000E1980: CMP             W25, W26
1000E1984: CSET            W8, LT
1000E1988: ADRL            X9, off_10024ADA0
1000E1990: LDR             X0, [X9,W8,UXTW#3]
1000E1994: BL              nullsub_4
1000E1998: BR              X0
1000E199C: CMP             W25, W26
1000E19A0: CSET            W8, EQ
1000E19A4: ADRL            X9, off_10024ADB0
1000E19AC: LDR             X0, [X9,W8,UXTW#3]
1000E19B0: BL              nullsub_4
1000E19B4: MOV             W26, #0x686DB88B
1000E19BC: BR              X0
1000E19C0: ADRP            X8, #dword_100208F60@PAGE
1000E19C4: LDR             W8, [X8,#dword_100208F60@PAGEOFF]
1000E19C8: ADRP            X9, #dword_100208F64@PAGE
1000E19CC: LDR             W9, [X9,#dword_100208F64@PAGEOFF]
1000E19D0: EOR             W8, W8, W9
1000E19D4: MOV             W9, #0x97FCA120
1000E19DC: ADD             W8, W8, W9
1000E19E0: MOV             W9, #0x84EC2178
1000E19E8: AND             W8, W8, W9
1000E19EC: MOV             W9, #0x39C9D017
1000E19F4: MUL             W8, W8, W9
1000E19F8: MOV             W9, #0xD13FB5B4
1000E1A00: CMP             W8, W9
1000E1A04: MOV             W8, #0x3E070B6A
1000E1A0C: B               loc_1000E5588
1000E1A10: MOV             W8, #0x6256A43F
1000E1A18: CMP             W25, W8
1000E1A1C: CSET            W8, LT
1000E1A20: ADRL            X9, off_1002498D0
1000E1A28: LDR             X0, [X9,W8,UXTW#3]
1000E1A2C: BL              nullsub_4
1000E1A30: BR              X0
1000E1A34: MOV             W28, #0x62D283BF
1000E1A3C: CMP             W25, W28
1000E1A40: CSET            W8, LT
1000E1A44: ADRL            X9, off_1002498E0
1000E1A4C: LDR             X0, [X9,W8,UXTW#3]
1000E1A50: BL              nullsub_4
1000E1A54: BR              X0
1000E1A58: CMP             W25, W28
1000E1A5C: CSET            W8, EQ
1000E1A60: ADRL            X9, off_1002498F0
1000E1A68: LDR             X0, [X9,W8,UXTW#3]
1000E1A6C: BL              nullsub_4
1000E1A70: MOV             W28, #0x6213930F
1000E1A78: MOV             W26, #0x686DB88B
1000E1A80: BR              X0
1000E1A84: LDR             X8, [X19,#0x18]
1000E1A88: MOV             W9, #0xB78DD838
1000E1A90: B               loc_1000E58C8
1000E1A94: MOV             W8, #0xE08618DA
1000E1A9C: CMP             W25, W8
1000E1AA0: CSET            W8, LT
1000E1AA4: ADRL            X9, off_10024A5A0
1000E1AAC: LDR             X0, [X9,W8,UXTW#3]
1000E1AB0: BL              nullsub_4
1000E1AB4: BR              X0
1000E1AB8: MOV             W26, #0xE1001D6D
1000E1AC0: CMP             W25, W26
1000E1AC4: CSET            W8, LT
1000E1AC8: ADRL            X9, off_10024A5B0
1000E1AD0: LDR             X0, [X9,W8,UXTW#3]
1000E1AD4: BL              nullsub_4
1000E1AD8: BR              X0
1000E1ADC: CMP             W25, W26
1000E1AE0: CSET            W8, EQ
1000E1AE4: ADRL            X9, off_10024A5C0
1000E1AEC: LDR             X0, [X9,W8,UXTW#3]
1000E1AF0: BL              nullsub_4
1000E1AF4: MOV             W26, #0x686DB88B
1000E1AFC: BR              X0
1000E1B00: LDR             X8, [X19,#0x130]
1000E1B04: LDR             X9, [X19,#0x110]
1000E1B08: STR             X8, [X9]
1000E1B0C: LDR             X8, [X19,#0x18]
1000E1B10: MOV             W9, #0x62D8DEFA
1000E1B18: B               loc_1000E58C8
1000E1B1C: MOV             W8, #0x1D420F29
1000E1B24: CMP             W25, W8
1000E1B28: CSET            W8, LT
1000E1B2C: ADRL            X9, off_100249F40
1000E1B34: LDR             X0, [X9,W8,UXTW#3]
1000E1B38: BL              nullsub_4
1000E1B3C: BR              X0
1000E1B40: MOV             W24, #0x1E0118E6
1000E1B48: CMP             W25, W24
1000E1B4C: CSET            W8, LT
1000E1B50: ADRL            X9, off_100249F50
1000E1B58: LDR             X0, [X9,W8,UXTW#3]
1000E1B5C: BL              nullsub_4
1000E1B60: BR              X0
1000E1B64: CMP             W25, W24
1000E1B68: CSET            W8, EQ
1000E1B6C: ADRL            X9, off_100249F60
1000E1B74: LDR             X0, [X9,W8,UXTW#3]
1000E1B78: BL              nullsub_4
1000E1B7C: MOV             W24, #0x1D1A67EA
1000E1B84: BR              X0
1000E1B88: LDR             X8, [X19,#0x18]
1000E1B8C: MOV             W9, #0xB3293CFB
1000E1B94: B               loc_1000E58C8
1000E1B98: MOV             W8, #0x9AFCEE01
1000E1BA0: CMP             W25, W8
1000E1BA4: CSET            W8, LT
1000E1BA8: ADRL            X9, off_10024ABF0
1000E1BB0: LDR             X0, [X9,W8,UXTW#3]
1000E1BB4: BL              nullsub_4
1000E1BB8: BR              X0
1000E1BBC: MOV             W28, #0x9B919257
1000E1BC4: CMP             W25, W28
1000E1BC8: CSET            W8, LT
1000E1BCC: ADRL            X9, off_10024AC00
1000E1BD4: LDR             X0, [X9,W8,UXTW#3]
1000E1BD8: BL              nullsub_4
1000E1BDC: BR              X0
1000E1BE0: CMP             W25, W28
1000E1BE4: CSET            W8, EQ
1000E1BE8: ADRL            X9, off_10024AC10
1000E1BF0: LDR             X0, [X9,W8,UXTW#3]
1000E1BF4: BL              nullsub_4
1000E1BF8: MOV             W10, #0x9B919257
1000E1C00: MOV             W28, #0x6213930F
1000E1C08: BR              X0
1000E1C0C: ADRP            X8, #dword_100208ED8@PAGE
1000E1C10: LDR             W8, [X8,#dword_100208ED8@PAGEOFF]
1000E1C14: ADRP            X9, #dword_100208EDC@PAGE
1000E1C18: LDR             W9, [X9,#dword_100208EDC@PAGEOFF]
1000E1C1C: ADD             W8, W8, W9
1000E1C20: MOV             W9, #0x700401C8
1000E1C28: AND             W8, W8, W9
1000E1C2C: MOV             W9, #0x4018AB68
1000E1C34: EOR             W8, W8, W9
1000E1C38: MOV             W9, #0x8EE15417
1000E1C40: ORR             W8, W8, W9
1000E1C44: LDUR            X11, [X29,#-0x98]
1000E1C48: LDUR            X9, [X29,#-0xA0]
1000E1C4C: STP             X9, X11, [X19,#0x128]
1000E1C50: LDUR            X9, [X29,#-0xA8]
1000E1C54: STR             X9, [X19,#0x120]
1000E1C58: MOV             W9, #0x5E333000
1000E1C60: CMP             W8, W9
1000E1C64: MOV             W8, #0xA9A2D196
1000E1C6C: CSEL            W8, W10, W8, EQ
1000E1C70: B               loc_1000E5960
1000E1C74: MOV             W8, #0x3E070B6A
1000E1C7C: CMP             W25, W8
1000E1C80: CSET            W8, LT
1000E1C84: ADRL            X9, off_100249C00
1000E1C8C: LDR             X0, [X9,W8,UXTW#3]
1000E1C90: BL              nullsub_4
1000E1C94: BR              X0
1000E1C98: MOV             W27, #0x3E579DCE
1000E1CA0: CMP             W25, W27
1000E1CA4: CSET            W8, LT
1000E1CA8: ADRL            X9, off_100249C10
1000E1CB0: LDR             X0, [X9,W8,UXTW#3]
1000E1CB4: BL              nullsub_4
1000E1CB8: BR              X0
1000E1CBC: CMP             W25, W27
1000E1CC0: CSET            W8, EQ
1000E1CC4: ADRL            X9, off_100249C20
1000E1CCC: LDR             X0, [X9,W8,UXTW#3]
1000E1CD0: BL              nullsub_4
1000E1CD4: MOV             W27, #0x3AC26E6C
1000E1CDC: BR              X0
1000E1CE0: LDR             X8, [X19,#0x18]
1000E1CE4: MOV             W9, #0xEBA7B46B
1000E1CEC: B               loc_1000E58C8
1000E1CF0: MOV             W8, #0xC1934E24
1000E1CF8: CMP             W25, W8
1000E1CFC: CSET            W8, LT
1000E1D00: ADRL            X9, off_10024A8B0
1000E1D08: LDR             X0, [X9,W8,UXTW#3]
1000E1D0C: BL              nullsub_4
1000E1D10: BR              X0
1000E1D14: MOV             W26, #0xC3001511
1000E1D1C: CMP             W25, W26
1000E1D20: CSET            W8, LT
1000E1D24: ADRL            X9, off_10024A8C0
1000E1D2C: LDR             X0, [X9,W8,UXTW#3]
1000E1D30: BL              nullsub_4
1000E1D34: BR              X0
1000E1D38: CMP             W25, W26
1000E1D3C: CSET            W8, EQ
1000E1D40: ADRL            X9, off_10024A8D0
1000E1D48: LDR             X0, [X9,W8,UXTW#3]
1000E1D4C: BL              nullsub_4
1000E1D50: MOV             W26, #0x686DB88B
1000E1D58: BR              X0
1000E1D5C: LDR             X0, [X19,#0x170]; FILE *
1000E1D60: BL              _ferror
1000E1D64: LDR             X8, [X19,#0x18]
1000E1D68: MOV             W9, #0xE342B4C0
1000E1D70: B               loc_1000E58C8
1000E1D74: MOV             W8, #0xFBF49404
1000E1D7C: CMP             W25, W8
1000E1D80: CSET            W8, LT
1000E1D84: ADRL            X9, off_10024A250
1000E1D8C: LDR             X0, [X9,W8,UXTW#3]
1000E1D90: BL              nullsub_4
1000E1D94: BR              X0
1000E1D98: MOV             W26, #0xFC1BF32B
1000E1DA0: CMP             W25, W26
1000E1DA4: CSET            W8, LT
1000E1DA8: ADRL            X9, off_10024A260
1000E1DB0: LDR             X0, [X9,W8,UXTW#3]
1000E1DB4: BL              nullsub_4
1000E1DB8: BR              X0
1000E1DBC: CMP             W25, W26
1000E1DC0: CSET            W8, EQ
1000E1DC4: ADRL            X9, off_10024A270
1000E1DCC: LDR             X0, [X9,W8,UXTW#3]
1000E1DD0: BL              nullsub_4
1000E1DD4: MOV             W26, #0x686DB88B
1000E1DDC: MOV             W10, #0x2B53D9C5
1000E1DE4: BR              X0
1000E1DE8: ADRP            X8, #dword_100208E28@PAGE
1000E1DEC: LDR             W8, [X8,#dword_100208E28@PAGEOFF]
1000E1DF0: ADRP            X9, #dword_100208E2C@PAGE
1000E1DF4: LDR             W9, [X9,#dword_100208E2C@PAGEOFF]
1000E1DF8: ADD             W8, W8, W9
1000E1DFC: MOV             W9, #0xCE078163
1000E1E04: ORR             W8, W8, W9
1000E1E08: MOV             W9, #0x7A33973F
1000E1E10: UMULL           X8, W8, W9
1000E1E14: LSR             X8, X8, #0x3E ; '>'
1000E1E18: MOV             W9, #0xC60F217A
1000E1E20: ORR             W8, W8, W9
1000E1E24: SUB             X9, SP, #0x10
1000E1E28: MOV             SP, X9
1000E1E2C: STUR            X9, [X29,#-0x80]
1000E1E30: SUB             X9, SP, #0x10
1000E1E34: MOV             SP, X9
1000E1E38: STUR            X9, [X29,#-0x88]
1000E1E3C: SUB             X9, SP, #0x10
1000E1E40: MOV             SP, X9
1000E1E44: STUR            X9, [X29,#-0x90]
1000E1E48: MOV             W9, #0x46A3B86B
1000E1E50: CMP             W8, W9
1000E1E54: MOV             W8, #0xAD63A848
1000E1E5C: CSEL            W8, W8, W10, NE
1000E1E60: B               loc_1000E5960
1000E1E64: MOV             W8, #0x806F3242
1000E1E6C: CMP             W25, W8
1000E1E70: CSET            W8, LT
1000E1E74: ADRL            X9, off_10024AF00
1000E1E7C: LDR             X0, [X9,W8,UXTW#3]
1000E1E80: BL              nullsub_4
1000E1E84: BR              X0
1000E1E88: MOV             W28, #0x817B3B3C
1000E1E90: CMP             W25, W28
1000E1E94: CSET            W8, LT
1000E1E98: ADRL            X9, off_10024AF10
1000E1EA0: LDR             X0, [X9,W8,UXTW#3]
1000E1EA4: BL              nullsub_4
1000E1EA8: BR              X0
1000E1EAC: CMP             W25, W28
1000E1EB0: CSET            W8, EQ
1000E1EB4: ADRL            X9, off_10024AF20
1000E1EBC: LDR             X0, [X9,W8,UXTW#3]
1000E1EC0: BL              nullsub_4
1000E1EC4: MOV             W26, #0x686DB88B
1000E1ECC: MOV             W28, #0x6213930F
1000E1ED4: BR              X0
1000E1ED8: LDR             X8, [X19,#0x18]
1000E1EDC: MOV             W9, #0xCC533B52
1000E1EE4: STR             W9, [X8]
1000E1EE8: LDRB            W8, [X19,#0x2B]
1000E1EEC: STRB            W8, [X19,#0x4A]
1000E1EF0: B               loc_1000E5BBC
1000E1EF4: MOV             W28, #0x7A849B13
1000E1EFC: CMP             W25, W28
1000E1F00: CSET            W8, LT
1000E1F04: ADRL            X9, off_100249660
1000E1F0C: LDR             X0, [X9,W8,UXTW#3]
1000E1F10: BL              nullsub_4
1000E1F14: BR              X0
1000E1F18: CMP             W25, W28
1000E1F1C: CSET            W8, EQ
1000E1F20: ADRL            X9, off_100249670
1000E1F28: LDR             X0, [X9,W8,UXTW#3]
1000E1F2C: BL              nullsub_4
1000E1F30: MOV             W26, #0x686DB88B
1000E1F38: MOV             W28, #0x6213930F
1000E1F40: BR              X0
1000E1F44: LDR             X8, [X19,#0x18]
1000E1F48: MOV             W9, #0xBB620B5C
1000E1F50: B               loc_1000E58C8
1000E1F54: MOV             W26, #0xF8786C07
1000E1F5C: CMP             W25, W26
1000E1F60: CSET            W8, LT
1000E1F64: ADRL            X9, off_10024A330
1000E1F6C: LDR             X0, [X9,W8,UXTW#3]
1000E1F70: BL              nullsub_4
1000E1F74: BR              X0
1000E1F78: CMP             W25, W26
1000E1F7C: CSET            W8, EQ
1000E1F80: ADRL            X9, off_10024A340
1000E1F88: LDR             X0, [X9,W8,UXTW#3]
1000E1F8C: BL              nullsub_4
1000E1F90: MOV             W26, #0x686DB88B
1000E1F98: BR              X0
1000E1F9C: ADRP            X8, #dword_100208E50@PAGE
1000E1FA0: LDR             W8, [X8,#dword_100208E50@PAGEOFF]
1000E1FA4: ADRP            X9, #dword_100208E54@PAGE
1000E1FA8: LDR             W9, [X9,#dword_100208E54@PAGEOFF]
1000E1FAC: MUL             W8, W8, W9
1000E1FB0: MOV             W9, #0xCF7DF3E
1000E1FB8: ORR             W8, W8, W9
1000E1FBC: MOV             W9, #0xD0829EF
1000E1FC4: MUL             W8, W8, W9
1000E1FC8: MOV             W9, #0xD845D9C7
1000E1FD0: AND             W8, W8, W9
1000E1FD4: MOV             W9, #0xA186FC82
1000E1FDC: CMP             W8, W9
1000E1FE0: MOV             W8, #0xD80E5BE4
1000E1FE8: MOV             W9, #0x5EACFB62
1000E1FF0: B               loc_1000E5508
1000E1FF4: MOV             W24, #0x380251AF
1000E1FFC: CMP             W25, W24
1000E2000: CSET            W8, LT
1000E2004: ADRL            X9, off_100249CD0
1000E200C: LDR             X0, [X9,W8,UXTW#3]
1000E2010: BL              nullsub_4
1000E2014: BR              X0
1000E2018: CMP             W25, W24
1000E201C: CSET            W8, EQ
1000E2020: ADRL            X9, off_100249CE0
1000E2028: LDR             X0, [X9,W8,UXTW#3]
1000E202C: BL              nullsub_4
1000E2030: MOV             W24, #0x1D1A67EA
1000E2038: BR              X0
1000E203C: ADRP            X8, #dword_100209038@PAGE
1000E2040: LDR             W8, [X8,#dword_100209038@PAGEOFF]
1000E2044: ADRP            X9, #dword_10020903C@PAGE
1000E2048: LDR             W9, [X9,#dword_10020903C@PAGEOFF]
1000E204C: MUL             W8, W8, W9
1000E2050: MOV             W9, #0x4A1D5B7B
1000E2058: EOR             W8, W8, W9
1000E205C: MOV             W9, #0x29B89214
1000E2064: MOV             W10, #0xBE72CECC
1000E206C: MADD            W25, W8, W9, W10
1000E2070: LDR             W8, [X19,#0x30]
1000E2074: CMP             W8, #1
1000E2078: CSET            W8, EQ
1000E207C: STRB            W8, [X19,#0xAD]
1000E2080: LDUR            X0, [X29,#-0xA8]; strm
1000E2084: BL              _inflateEnd
1000E2088: MOV             W8, #0x9E815054
1000E2090: CMP             W25, W8
1000E2094: MOV             W8, #0x5271463A
1000E209C: MOV             W9, #0x27AC6C38
1000E20A4: B               loc_1000E5764
1000E20A8: MOV             W24, #0xB7C5480F
1000E20B0: CMP             W25, W24
1000E20B4: CSET            W8, LT
1000E20B8: ADRL            X9, off_10024A980
1000E20C0: LDR             X0, [X9,W8,UXTW#3]
1000E20C4: BL              nullsub_4
1000E20C8: BR              X0
1000E20CC: CMP             W25, W24
1000E20D0: CSET            W8, EQ
1000E20D4: ADRL            X9, off_10024A990
1000E20DC: LDR             X0, [X9,W8,UXTW#3]
1000E20E0: BL              nullsub_4
1000E20E4: MOV             W24, #0x1D1A67EA
1000E20EC: BR              X0
1000E20F0: LDRB            W8, [X19,#0xAE]
1000E20F4: CMP             W8, #0
1000E20F8: MOV             W8, #0x9AD919B9
1000E2100: MOV             W9, #0x9572274C
1000E2108: B               loc_1000E5140
1000E210C: MOV             W28, #0x5DBDB39B
1000E2114: CMP             W25, W28
1000E2118: CSET            W8, LT
1000E211C: ADRL            X9, off_100249990
1000E2124: LDR             X0, [X9,W8,UXTW#3]
1000E2128: BL              nullsub_4
1000E212C: BR              X0
1000E2130: CMP             W25, W28
1000E2134: CSET            W8, EQ
1000E2138: ADRL            X9, off_1002499A0
1000E2140: LDR             X0, [X9,W8,UXTW#3]
1000E2144: BL              nullsub_4
1000E2148: MOV             W28, #0x6213930F
1000E2150: BR              X0
1000E2154: LDRB            W8, [X19,#0xAF]
1000E2158: CMP             W8, #0
1000E215C: MOV             W8, #0xDC562A37
1000E2164: MOV             W9, #0x94BDED6E
1000E216C: B               loc_1000E5508
1000E2170: MOV             W26, #0xDC562A37
1000E2178: CMP             W25, W26
1000E217C: CSET            W8, LT
1000E2180: ADRL            X9, off_10024A660
1000E2188: LDR             X0, [X9,W8,UXTW#3]
1000E218C: BL              nullsub_4
1000E2190: BR              X0
1000E2194: CMP             W25, W26
1000E2198: CSET            W8, EQ
1000E219C: ADRL            X9, off_10024A670
1000E21A4: LDR             X0, [X9,W8,UXTW#3]
1000E21A8: BL              nullsub_4
1000E21AC: MOV             W26, #0x686DB88B
1000E21B4: BR              X0
1000E21B8: LDR             W8, [X19,#0xDC]
1000E21BC: CMP             W8, #1
1000E21C0: CSET            W8, EQ
1000E21C4: STRB            W8, [X19,#0xAE]
1000E21C8: LDR             X8, [X19,#0x18]
1000E21CC: MOV             W9, #0xAA853C77
1000E21D4: B               loc_1000E58C8
1000E21D8: MOV             W24, #0x1B944F86
1000E21E0: CMP             W25, W24
1000E21E4: CSET            W8, LT
1000E21E8: ADRL            X9, off_10024A000
1000E21F0: LDR             X0, [X9,W8,UXTW#3]
1000E21F4: BL              nullsub_4
1000E21F8: BR              X0
1000E21FC: CMP             W25, W24
1000E2200: CSET            W8, EQ
1000E2204: ADRL            X9, off_10024A010
1000E220C: LDR             X0, [X9,W8,UXTW#3]
1000E2210: BL              nullsub_4
1000E2214: MOV             W10, #0x4A1713DF
1000E221C: MOV             W24, #0x1D1A67EA
1000E2224: BR              X0
1000E2228: ADRP            X8, #dword_100208EA8@PAGE
1000E222C: LDR             W8, [X8,#dword_100208EA8@PAGEOFF]
1000E2230: ADRP            X9, #dword_100208EAC@PAGE
1000E2234: LDR             W9, [X9,#dword_100208EAC@PAGEOFF]
1000E2238: ORR             W8, W8, W9
1000E223C: MOV             W9, #0xE4E4284A
1000E2244: MUL             W8, W8, W9
1000E2248: MOV             W9, #0x523F761C
1000E2250: CMP             W8, W9
1000E2254: MOV             W8, #0x2181BCAC
1000E225C: CSEL            W8, W8, W10, EQ
1000E2260: B               loc_1000E5960
1000E2264: MOV             W24, #0x976F3F02
1000E226C: CMP             W25, W24
1000E2270: CSET            W8, LT
1000E2274: ADRL            X9, off_10024ACB0
1000E227C: LDR             X0, [X9,W8,UXTW#3]
1000E2280: BL              nullsub_4
1000E2284: BR              X0
1000E2288: CMP             W25, W24
1000E228C: CSET            W8, EQ
1000E2290: ADRL            X9, off_10024ACC0
1000E2298: LDR             X0, [X9,W8,UXTW#3]
1000E229C: BL              nullsub_4
1000E22A0: MOV             W24, #0x1D1A67EA
1000E22A8: BR              X0
1000E22AC: ADRP            X8, #dword_100208FB0@PAGE
1000E22B0: LDR             W8, [X8,#dword_100208FB0@PAGEOFF]
1000E22B4: ADRP            X9, #dword_100208FB4@PAGE
1000E22B8: LDR             W9, [X9,#dword_100208FB4@PAGEOFF]
1000E22BC: UDIV            W8, W8, W9
1000E22C0: MOV             W9, #0xA5DFF2D8
1000E22C8: ADD             W8, W8, W9
1000E22CC: LSR             W8, W8, #3
1000E22D0: MOV             W9, #0x3AE895D5
1000E22D8: UMULL           X8, W8, W9
1000E22DC: LSR             X8, X8, #0x37 ; '7'
1000E22E0: MOV             W9, #0xA3F30E24
1000E22E8: MUL             W8, W8, W9
1000E22EC: MOV             W9, #0x896CA87D
1000E22F4: CMP             W8, W9
1000E22F8: MOV             W8, #0xE342B4C0
1000E2300: MOV             W9, #0xC3001511
1000E2308: B               loc_1000E4718
1000E230C: MOV             W28, #0x6F9DF92D
1000E2314: CMP             W25, W28
1000E2318: CSET            W8, LT
1000E231C: ADRL            X9, off_1002497F0
1000E2324: LDR             X0, [X9,W8,UXTW#3]
1000E2328: BL              nullsub_4
1000E232C: BR              X0
1000E2330: CMP             W25, W28
1000E2334: CSET            W8, EQ
1000E2338: ADRL            X9, off_100249800
1000E2340: LDR             X0, [X9,W8,UXTW#3]
1000E2344: BL              nullsub_4
1000E2348: MOV             W26, #0x686DB88B
1000E2350: MOV             W28, #0x6213930F
1000E2358: BR              X0
1000E235C: LDR             X8, [X19,#0x18]
1000E2360: MOV             W9, #0xE5998825
1000E2368: B               loc_1000E58C8
1000E236C: MOV             W24, #0xE70B1883
1000E2374: CMP             W25, W24
1000E2378: CSET            W8, LT
1000E237C: ADRL            X9, off_10024A4C0
1000E2384: LDR             X0, [X9,W8,UXTW#3]
1000E2388: BL              nullsub_4
1000E238C: BR              X0
1000E2390: CMP             W25, W24
1000E2394: CSET            W8, EQ
1000E2398: ADRL            X9, off_10024A4D0
1000E23A0: LDR             X0, [X9,W8,UXTW#3]
1000E23A4: BL              nullsub_4
1000E23A8: MOV             W24, #0x1D1A67EA
1000E23B0: BR              X0
1000E23B4: LDR             X8, [X19,#0x18]
1000E23B8: MOV             W9, #0x1D420F29
1000E23C0: B               loc_1000E58C8
1000E23C4: MOV             W28, #0x27CA5081
1000E23CC: CMP             W25, W28
1000E23D0: CSET            W8, LT
1000E23D4: ADRL            X9, off_100249E60
1000E23DC: LDR             X0, [X9,W8,UXTW#3]
1000E23E0: BL              nullsub_4
1000E23E4: BR              X0
1000E23E8: CMP             W25, W28
1000E23EC: CSET            W8, EQ
1000E23F0: ADRL            X9, off_100249E70
1000E23F8: LDR             X0, [X9,W8,UXTW#3]
1000E23FC: BL              nullsub_4
1000E2400: MOV             W28, #0x6213930F
1000E2408: BR              X0
1000E240C: LDR             X8, [X19,#0x18]
1000E2410: MOV             W9, #0x73D1E24C
1000E2418: B               loc_1000E58C8
1000E241C: MOV             W26, #0xA837C909
1000E2424: CMP             W25, W26
1000E2428: CSET            W8, LT
1000E242C: ADRL            X9, off_10024AB10
1000E2434: LDR             X0, [X9,W8,UXTW#3]
1000E2438: BL              nullsub_4
1000E243C: BR              X0
1000E2440: CMP             W25, W26
1000E2444: CSET            W8, EQ
1000E2448: ADRL            X9, off_10024AB20
1000E2450: LDR             X0, [X9,W8,UXTW#3]
1000E2454: BL              nullsub_4
1000E2458: MOV             W26, #0x686DB88B
1000E2460: BR              X0
1000E2464: LDR             X8, [X19,#0x18]
1000E2468: MOV             W9, #0x2864FBCE
1000E2470: B               loc_1000E58C8
1000E2474: MOV             W24, #0x4A1713DF
1000E247C: CMP             W25, W24
1000E2480: CSET            W8, LT
1000E2484: ADRL            X9, off_100249B20
1000E248C: LDR             X0, [X9,W8,UXTW#3]
1000E2490: BL              nullsub_4
1000E2494: BR              X0
1000E2498: CMP             W25, W24
1000E249C: CSET            W8, EQ
1000E24A0: ADRL            X9, off_100249B30
1000E24A8: LDR             X0, [X9,W8,UXTW#3]
1000E24AC: BL              nullsub_4
1000E24B0: MOV             W24, #0x1D1A67EA
1000E24B8: BR              X0
1000E24BC: LDRB            W8, [X19,#0x16F]
1000E24C0: CMP             W8, #0
1000E24C4: MOV             W8, #0xCC533B52
1000E24CC: MOV             W9, #0x10D78B24
1000E24D4: CSEL            W8, W8, W9, NE
1000E24D8: B               loc_1000E50EC
1000E24DC: MOV             W8, #0xD145ED0F
1000E24E4: CMP             W25, W8
1000E24E8: CSET            W8, EQ
1000E24EC: ADRL            X9, off_10024A7F0
1000E24F4: LDR             X0, [X9,W8,UXTW#3]
1000E24F8: BL              nullsub_4
1000E24FC: BR              X0
1000E2500: LDUR            X0, [X29,#-0xD0]; FILE *
1000E2504: BL              _fclose
1000E2508: LDR             X0, [X19,#0x170]; FILE *
1000E250C: BL              _fclose
1000E2510: B               loc_1000E2718
1000E2514: MOV             W8, #0x4D5AD2E
1000E251C: CMP             W25, W8
1000E2520: CSET            W8, EQ
1000E2524: ADRL            X9, off_10024A190
1000E252C: LDR             X0, [X9,W8,UXTW#3]
1000E2530: BL              nullsub_4
1000E2534: BR              X0
1000E2538: LDUR            X0, [X29,#-0xD0]; FILE *
1000E253C: BL              _fclose
1000E2540: LDR             X8, [X19,#0x18]
1000E2544: MOV             W9, #0x41439EC4
1000E254C: B               loc_1000E58C8
1000E2550: MOV             W8, #0x8BDE8D40
1000E2558: CMP             W25, W8
1000E255C: CSET            W8, EQ
1000E2560: ADRL            X9, off_10024AE40
1000E2568: LDR             X0, [X9,W8,UXTW#3]
1000E256C: BL              nullsub_4
1000E2570: BR              X0
1000E2574: ADRP            X8, #dword_100208FA8@PAGE
1000E2578: LDR             W8, [X8,#dword_100208FA8@PAGEOFF]
1000E257C: ADRP            X9, #dword_100208FAC@PAGE
1000E2580: LDR             W9, [X9,#dword_100208FAC@PAGEOFF]
1000E2584: EOR             W8, W8, W9
1000E2588: MOV             W9, #0x9FA88569
1000E2590: MOV             W10, #0xA2702282
1000E2598: MADD            W8, W8, W9, W10
1000E259C: MOV             W9, #0x8055DA8B
1000E25A4: CMP             W8, W9
1000E25A8: MOV             W8, #0x9284758A
1000E25B0: MOV             W9, #0x87564DE7
1000E25B8: B               loc_1000E5590
1000E25BC: MOV             W8, #0x73D98CC3
1000E25C4: CMP             W25, W8
1000E25C8: CSET            W8, EQ
1000E25CC: ADRL            X9, off_100249730
1000E25D4: LDR             X0, [X9,W8,UXTW#3]
1000E25D8: BL              nullsub_4
1000E25DC: BR              X0
1000E25E0: LDUR            X0, [X29,#-0xC0]; id
1000E25E4: BL              _objc_retainAutorelease
1000E25E8: LDR             X8, [X19,#0x18]
1000E25EC: MOV             W9, #0x4AA21BCF
1000E25F4: B               loc_1000E58C8
1000E25F8: MOV             W8, #0xED36284F
1000E2600: CMP             W25, W8
1000E2604: CSET            W8, EQ
1000E2608: ADRL            X9, off_10024A400
1000E2610: LDR             X0, [X9,W8,UXTW#3]
1000E2614: BL              nullsub_4
1000E2618: BR              X0
1000E261C: ADRP            X8, #dword_1002090A0@PAGE
1000E2620: LDR             W8, [X8,#dword_1002090A0@PAGEOFF]
1000E2624: ADRP            X9, #dword_1002090A4@PAGE
1000E2628: LDR             W9, [X9,#dword_1002090A4@PAGEOFF]
1000E262C: ORR             W8, W8, W9
1000E2630: MOV             W9, #0xEF94F899
1000E2638: AND             W8, W8, W9
1000E263C: MOV             W9, #0x519D2B5F
1000E2644: UMULL           X8, W8, W9
1000E2648: LSR             X8, X8, #0x3E ; '>'
1000E264C: MOV             W9, #0xE7C35216
1000E2654: ORR             W8, W8, W9
1000E2658: MOV             W9, #0xFABB456
1000E2660: CMP             W8, W9
1000E2664: MOV             W8, #0xF9949795
1000E266C: MOV             W9, #0x4F20A17F
1000E2674: B               loc_1000E5140
1000E2678: MOV             W8, #0x2B61FAAE
1000E2680: CMP             W25, W8
1000E2684: CSET            W8, EQ
1000E2688: ADRL            X9, off_100249DA0
1000E2690: LDR             X0, [X9,W8,UXTW#3]
1000E2694: BL              nullsub_4
1000E2698: BR              X0
1000E269C: LDR             W8, [X19,#0x50]
1000E26A0: STR             W8, [X19,#0x30]
1000E26A4: ADRP            X8, #dword_100209030@PAGE
1000E26A8: LDR             W8, [X8,#dword_100209030@PAGEOFF]
1000E26AC: ADRP            X9, #dword_100209034@PAGE
1000E26B0: LDR             W9, [X9,#dword_100209034@PAGEOFF]
1000E26B4: ORR             W8, W8, W9
1000E26B8: MOV             W9, #0x20B1E740
1000E26C0: MOV             W10, #0x29EB653C
1000E26C8: MADD            W8, W8, W10, W9
1000E26CC: MOV             W9, #0xF96F7166
1000E26D4: CMP             W8, W9
1000E26D8: MOV             W8, #0x5271463A
1000E26E0: MOV             W9, #0x380251AF
1000E26E8: B               loc_1000E4718
1000E26EC: MOV             W8, #0xAC6083DA
1000E26F4: CMP             W25, W8
1000E26F8: CSET            W8, EQ
1000E26FC: ADRL            X9, off_10024AA50
1000E2704: LDR             X0, [X9,W8,UXTW#3]
1000E2708: BL              nullsub_4
1000E270C: BR              X0
1000E2710: LDRB            W8, [X19,#0x4B]
1000E2714: STRB            W8, [X19,#0x2B]
1000E2718: LDR             X8, [X19,#0x18]
1000E271C: MOV             W9, #0x5D358420
1000E2724: B               loc_1000E58C8
1000E2728: MOV             W8, #0x4F20A17F
1000E2730: CMP             W25, W8
1000E2734: CSET            W8, EQ
1000E2738: ADRL            X9, off_100249A60
1000E2740: LDR             X0, [X9,W8,UXTW#3]
1000E2744: BL              nullsub_4
1000E2748: BR              X0
1000E274C: LDR             X8, [X19,#0x18]
1000E2750: MOV             W9, #0xF9949795
1000E2758: B               loc_1000E58C8
1000E275C: MOV             W8, #0xD7719CCB
1000E2764: CMP             W25, W8
1000E2768: CSET            W8, EQ
1000E276C: ADRL            X9, off_10024A730
1000E2774: LDR             X0, [X9,W8,UXTW#3]
1000E2778: BL              nullsub_4
1000E277C: BR              X0
1000E2780: LDR             X8, [X19,#0x108]
1000E2784: LDR             W8, [X8]
1000E2788: MOV             W9, #0x4000
1000E278C: SUB             X2, X9, X8; __nitems
1000E2790: LDR             X3, [X19,#0x170]; __stream
1000E2794: LDR             X0, [X19,#0x128]; __ptr
1000E2798: MOV             W1, #1; __size
1000E279C: BL              _fwrite
1000E27A0: LDR             X8, [X19,#0x18]
1000E27A4: MOV             W9, #0xE98F5B23
1000E27AC: B               loc_1000E58C8
1000E27B0: MOV             W8, #0x141AE24C
1000E27B8: CMP             W25, W8
1000E27BC: CSET            W8, EQ
1000E27C0: ADRL            X9, off_10024A0D0
1000E27C8: LDR             X0, [X9,W8,UXTW#3]
1000E27CC: BL              nullsub_4
1000E27D0: MOV             W9, #0x5DBDB39B
1000E27D8: BR              X0
1000E27DC: B               loc_1000E58C4
1000E27E0: MOV             W8, #0x925E532B
1000E27E8: CMP             W25, W8
1000E27EC: CSET            W8, EQ
1000E27F0: ADRL            X9, off_10024AD80
1000E27F8: LDR             X0, [X9,W8,UXTW#3]
1000E27FC: BL              nullsub_4
1000E2800: BR              X0
1000E2804: ADRP            X8, #dword_100208E38@PAGE
1000E2808: LDR             W8, [X8,#dword_100208E38@PAGEOFF]
1000E280C: ADRP            X9, #dword_100208E3C@PAGE
1000E2810: LDR             W9, [X9,#dword_100208E3C@PAGEOFF]
1000E2814: ADD             W8, W8, W9
1000E2818: MOV             W9, #0x7714AC01
1000E2820: EOR             W8, W8, W9
1000E2824: MOV             W9, #0x8DF57EF6
1000E282C: MUL             W8, W8, W9
1000E2830: MOV             W9, #0xBC3C8DD9
1000E2838: UMULL           X8, W8, W9
1000E283C: LSR             X25, X8, #0x3F ; '?'
1000E2840: SUB             X8, SP, #4,LSL#12
1000E2844: MOV             SP, X8
1000E2848: STUR            X8, [X29,#-0x98]
1000E284C: SUB             X8, SP, #4,LSL#12
1000E2850: MOV             SP, X8
1000E2854: STUR            X8, [X29,#-0xA0]
1000E2858: SUB             X8, SP, #0x70 ; 'p'
1000E285C: MOV             SP, X8
1000E2860: STUR            X8, [X29,#-0xA8]
1000E2864: SUB             X8, SP, #0x10
1000E2868: MOV             SP, X8
1000E286C: STUR            X8, [X29,#-0xB0]
1000E2870: SUB             X8, SP, #0x10
1000E2874: MOV             SP, X8
1000E2878: LDR             X0, [X19,#8]; id
1000E287C: STP             X0, X8, [X29,#-0xC0]
1000E2880: BL              _objc_retain
1000E2884: LDR             X0, [X19]; id
1000E2888: BL              _objc_retainAutorelease
1000E288C: ADRP            X8, #selRef_fileSystemRepresentation@PAGE
1000E2890: LDR             X1, [X8,#selRef_fileSystemRepresentation@PAGEOFF]; "fileSystemRepresentation" ...
1000E2894: STUR            X1, [X29,#-0xC8]
1000E2898: BL              _objc_msgSend
1000E289C: ADRL            X1, byte_1002037CD; __mode
1000E28A4: BL              _fopen
1000E28A8: STUR            X0, [X29,#-0xD0]
1000E28AC: CMP             X0, #0
1000E28B0: CSET            W8, EQ
1000E28B4: STURB           W8, [X29,#-0xD1]
1000E28B8: MOV             W8, #0xCC700E6A
1000E28C0: CMP             W25, W8
1000E28C4: MOV             W8, #0x9AFCEE01
1000E28CC: MOV             W9, #0x925E532B
1000E28D4: B               loc_1000E5590
1000E28D8: MOV             W8, #0x62D8DEFA
1000E28E0: CMP             W25, W8
1000E28E4: CSET            W8, EQ
1000E28E8: ADRL            X9, off_1002498C0
1000E28F0: LDR             X0, [X9,W8,UXTW#3]
1000E28F4: BL              nullsub_4
1000E28F8: BR              X0
1000E28FC: ADRP            X8, #dword_100208F48@PAGE
1000E2900: LDR             W8, [X8,#dword_100208F48@PAGEOFF]
1000E2904: ADRP            X9, #dword_100208F4C@PAGE
1000E2908: LDR             W9, [X9,#dword_100208F4C@PAGEOFF]
1000E290C: ORR             W8, W8, W9
1000E2910: LDR             X9, [X19,#0x130]
1000E2914: LDR             X10, [X19,#0x110]
1000E2918: STR             X9, [X10]
1000E291C: MOV             W9, #0xBBB0A947
1000E2924: CMP             W8, W9
1000E2928: MOV             W8, #0xE1001D6D
1000E2930: MOV             W9, #0x1FE987DA
1000E2938: B               loc_1000E5508
1000E293C: MOV             W8, #0xE2690038
1000E2944: CMP             W25, W8
1000E2948: CSET            W8, EQ
1000E294C: ADRL            X9, off_10024A590
1000E2954: LDR             X0, [X9,W8,UXTW#3]
1000E2958: BL              nullsub_4
1000E295C: BR              X0
1000E2960: LDR             X8, [X19,#0x18]
1000E2964: MOV             W9, #0x42BB11E6
1000E296C: B               loc_1000E58C8
1000E2970: MOV             W8, #0x1FE987DA
1000E2978: CMP             W25, W8
1000E297C: CSET            W8, EQ
1000E2980: ADRL            X9, off_100249F30
1000E2988: LDR             X0, [X9,W8,UXTW#3]
1000E298C: BL              nullsub_4
1000E2990: BR              X0
1000E2994: LDR             X8, [X19,#0x18]
1000E2998: MOV             W9, #0x7C074289
1000E29A0: B               loc_1000E58C8
1000E29A4: MOV             W8, #0x9D8F9413
1000E29AC: CMP             W25, W8
1000E29B0: CSET            W8, EQ
1000E29B4: ADRL            X9, off_10024ABE0
1000E29BC: LDR             X0, [X9,W8,UXTW#3]
1000E29C0: BL              nullsub_4
1000E29C4: MOV             W9, #0x9B919257
1000E29CC: BR              X0
1000E29D0: B               loc_1000E58C4
1000E29D4: MOV             W8, #0x40E627BB
1000E29DC: CMP             W25, W8
1000E29E0: CSET            W8, EQ
1000E29E4: ADRL            X9, off_100249BF0
1000E29EC: LDR             X0, [X9,W8,UXTW#3]
1000E29F0: BL              nullsub_4
1000E29F4: BR              X0
1000E29F8: LDR             X8, [X19,#0x18]
1000E29FC: MOV             W9, #0xA0BDBBBD
1000E2A04: B               loc_1000E58C8
1000E2A08: MOV             W8, #0xC55CFE04
1000E2A10: CMP             W25, W8
1000E2A14: CSET            W8, EQ
1000E2A18: ADRL            X9, off_10024A8A0
1000E2A20: LDR             X0, [X9,W8,UXTW#3]
1000E2A24: BL              nullsub_4
1000E2A28: BR              X0
1000E2A2C: LDR             X8, [X19,#0x18]
1000E2A30: MOV             W9, #0xA96CBC5F
1000E2A38: B               loc_1000E58C8
1000E2A3C: MOV             W8, #0xFCEBDE66
1000E2A44: CMP             W25, W8
1000E2A48: CSET            W8, EQ
1000E2A4C: ADRL            X9, off_10024A240
1000E2A54: LDR             X0, [X9,W8,UXTW#3]
1000E2A58: BL              nullsub_4
1000E2A5C: BR              X0
1000E2A60: ADRP            X8, #dword_100208E70@PAGE
1000E2A64: LDR             W8, [X8,#dword_100208E70@PAGEOFF]
1000E2A68: ADRP            X9, #dword_100208E74@PAGE
1000E2A6C: LDR             W9, [X9,#dword_100208E74@PAGEOFF]
1000E2A70: SUB             W8, W8, W9
1000E2A74: MOV             W9, #0xDD127357
1000E2A7C: ADD             W8, W8, W9
1000E2A80: MOV             W9, #0xA7AADFF6
1000E2A88: ORR             W8, W8, W9
1000E2A8C: MOV             W9, #0x14015986
1000E2A94: CMP             W8, W9
1000E2A98: MOV             W8, #0xF53FF851
1000E2AA0: MOV             W9, #0xDA1AABE1
1000E2AA8: B               loc_1000E4718
1000E2AAC: MOV             W8, #0x81B2B6C7
1000E2AB4: CMP             W25, W8
1000E2AB8: CSET            W8, EQ
1000E2ABC: ADRL            X9, off_10024AEF0
1000E2AC4: LDR             X0, [X9,W8,UXTW#3]
1000E2AC8: BL              nullsub_4
1000E2ACC: BR              X0
1000E2AD0: ADRP            X8, #dword_100208F70@PAGE
1000E2AD4: LDR             W8, [X8,#dword_100208F70@PAGEOFF]
1000E2AD8: ADRP            X9, #dword_100208F74@PAGE
1000E2ADC: LDR             W9, [X9,#dword_100208F74@PAGEOFF]
1000E2AE0: AND             W8, W8, W9
1000E2AE4: MOV             W9, #0x55BE8204
1000E2AEC: MUL             W8, W8, W9
1000E2AF0: MOV             W9, #0xA63F986F
1000E2AF8: ORR             W8, W8, W9
1000E2AFC: MOV             W9, #0xAABC1194
1000E2B04: CMP             W8, W9
1000E2B08: MOV             W8, #0xF97CB536
1000E2B10: MOV             W9, #0xC1934E24
1000E2B18: B               loc_1000E4F08
1000E2B1C: MOV             W8, #0x76417B71
1000E2B24: CMP             W25, W8
1000E2B28: CSET            W8, EQ
1000E2B2C: ADRL            X9, off_1002496D0
1000E2B34: LDR             X0, [X9,W8,UXTW#3]
1000E2B38: BL              nullsub_4
1000E2B3C: BR              X0
1000E2B40: ADRP            X8, #dword_100208FE0@PAGE
1000E2B44: LDR             W8, [X8,#dword_100208FE0@PAGEOFF]
1000E2B48: ADRP            X9, #dword_100208FE4@PAGE
1000E2B4C: LDR             W9, [X9,#dword_100208FE4@PAGEOFF]
1000E2B50: ADD             W8, W8, W9
1000E2B54: MOV             W9, #0x4FCC7775
1000E2B5C: MUL             W8, W8, W9
1000E2B60: MOV             W9, #0x63CE7761
1000E2B68: EOR             W8, W8, W9
1000E2B6C: MOV             W9, #0xA11ACA4D
1000E2B74: MUL             W8, W8, W9
1000E2B78: MOV             W9, #0x5D6CFC87
1000E2B80: CMP             W8, W9
1000E2B84: MOV             W8, #0xA0BDBBBD
1000E2B8C: MOV             W9, #0x40E627BB
1000E2B94: B               loc_1000E5590
1000E2B98: MOV             W8, #0xF40113F8
1000E2BA0: CMP             W25, W8
1000E2BA4: CSET            W8, EQ
1000E2BA8: ADRL            X9, off_10024A3A0
1000E2BB0: LDR             X0, [X9,W8,UXTW#3]
1000E2BB4: BL              nullsub_4
1000E2BB8: BR              X0
1000E2BBC: ADRP            X8, #dword_100209020@PAGE
1000E2BC0: LDR             W8, [X8,#dword_100209020@PAGEOFF]
1000E2BC4: ADRP            X9, #dword_100209024@PAGE
1000E2BC8: LDR             W9, [X9,#dword_100209024@PAGEOFF]
1000E2BCC: ORR             W8, W8, W9
1000E2BD0: MOV             W9, #0x978075D
1000E2BD8: CMP             W8, W9
1000E2BDC: MOV             W8, #0xD31C49CD
1000E2BE4: MOV             W9, #0x2308E21E
1000E2BEC: B               loc_1000E595C
1000E2BF0: MOV             W8, #0x3175D849
1000E2BF8: CMP             W25, W8
1000E2BFC: CSET            W8, EQ
1000E2C00: ADRL            X9, off_100249D40
1000E2C08: LDR             X0, [X9,W8,UXTW#3]
1000E2C0C: BL              nullsub_4
1000E2C10: BR              X0
1000E2C14: ADRP            X8, #dword_100208F20@PAGE
1000E2C18: LDR             W8, [X8,#dword_100208F20@PAGEOFF]
1000E2C1C: ADRP            X9, #dword_100208F24@PAGE
1000E2C20: LDR             W9, [X9,#dword_100208F24@PAGEOFF]
1000E2C24: MUL             W8, W8, W9
1000E2C28: MOV             W9, #0xD0390793
1000E2C30: MUL             W8, W8, W9
1000E2C34: MOV             W9, #0xBAC3C624
1000E2C3C: AND             W8, W8, W9
1000E2C40: MOV             W9, #0x5980B2EF
1000E2C48: ADD             W8, W8, W9
1000E2C4C: MOV             W9, #0x5D09C850
1000E2C54: CMP             W8, W9
1000E2C58: MOV             W8, #0x54BCF472
1000E2C60: MOV             W9, #0x1B58B9D1
1000E2C68: B               loc_1000E4218
1000E2C6C: MOV             W8, #0xB3293CFB
1000E2C74: CMP             W25, W8
1000E2C78: CSET            W8, EQ
1000E2C7C: ADRL            X9, off_10024A9F0
1000E2C84: LDR             X0, [X9,W8,UXTW#3]
1000E2C88: BL              nullsub_4
1000E2C8C: BR              X0
1000E2C90: ADRP            X8, #dword_100209058@PAGE
1000E2C94: LDR             W8, [X8,#dword_100209058@PAGEOFF]
1000E2C98: ADRP            X9, #dword_10020905C@PAGE
1000E2C9C: LDR             W9, [X9,#dword_10020905C@PAGEOFF]
1000E2CA0: SUB             W8, W8, W9
1000E2CA4: MOV             W9, #0x2063222
1000E2CAC: EOR             W8, W8, W9
1000E2CB0: MOV             W9, #0x360E32B2
1000E2CB8: AND             W8, W8, W9
1000E2CBC: MOV             W9, #0x81091090
1000E2CC4: CMP             W8, W9
1000E2CC8: MOV             W8, #0xB3293CFB
1000E2CD0: MOV             W9, #0x1C2A37D3
1000E2CD8: B               loc_1000E595C
1000E2CDC: MOV             W8, #0x559DA7AD
1000E2CE4: CMP             W25, W8
1000E2CE8: CSET            W8, EQ
1000E2CEC: ADRL            X9, off_100249A00
1000E2CF4: LDR             X0, [X9,W8,UXTW#3]
1000E2CF8: BL              nullsub_4
1000E2CFC: BR              X0
1000E2D00: ADRP            X8, #dword_100208E30@PAGE
1000E2D04: LDR             W8, [X8,#dword_100208E30@PAGEOFF]
1000E2D08: ADRP            X9, #dword_100208E34@PAGE
1000E2D0C: LDR             W9, [X9,#dword_100208E34@PAGEOFF]
1000E2D10: SUB             W8, W8, W9
1000E2D14: MOV             W9, #0x8D446EA6
1000E2D1C: AND             W8, W8, W9
1000E2D20: MOV             W9, #0x42765F90
1000E2D28: CMP             W8, W9
1000E2D2C: MOV             W8, #0x925E532B
1000E2D34: MOV             W9, #0x82C19A0B
1000E2D3C: B               loc_1000E4F08
1000E2D40: MOV             W8, #0xD80E5BE4
1000E2D48: CMP             W25, W8
1000E2D4C: CSET            W8, EQ
1000E2D50: ADRL            X9, off_10024A6D0
1000E2D58: LDR             X0, [X9,W8,UXTW#3]
1000E2D5C: BL              nullsub_4
1000E2D60: BR              X0
1000E2D64: LDP             X3, X2, [X29,#-0x80]
1000E2D68: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
1000E2D6C: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
1000E2D70: LDR             X8, [X8]
1000E2D74: STR             X8, [X3]
1000E2D78: ADRL            X8, cfstr_R_0; "ꠘʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮"
1000E2D80: STR             X8, [X2]
1000E2D84: ADRP            X8, #classRef_NSDictionary@PAGE
1000E2D88: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
1000E2D8C: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
1000E2D90: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
1000E2D94: MOV             W4, #1
1000E2D98: BL              _objc_msgSend
1000E2D9C: MOV             X29, X29
1000E2DA0: BL              _objc_retainAutoreleasedReturnValue
1000E2DA4: LDR             X8, [X19,#0x18]
1000E2DA8: MOV             W9, #0x5EACFB62
1000E2DB0: B               loc_1000E58C8
1000E2DB4: MOV             W8, #0x162C8C0C
1000E2DBC: CMP             W25, W8
1000E2DC0: CSET            W8, EQ
1000E2DC4: ADRL            X9, off_10024A070
1000E2DCC: LDR             X0, [X9,W8,UXTW#3]
1000E2DD0: BL              nullsub_4
1000E2DD4: BR              X0
1000E2DD8: LDR             X8, [X19,#0x18]
1000E2DDC: MOV             W9, #0xDEFF08F5
1000E2DE4: B               loc_1000E58C8
1000E2DE8: MOV             W8, #0x9474D7F0
1000E2DF0: CMP             W25, W8
1000E2DF4: CSET            W8, EQ
1000E2DF8: ADRL            X9, off_10024AD20
1000E2E00: LDR             X0, [X9,W8,UXTW#3]
1000E2E04: BL              nullsub_4
1000E2E08: MOV             W9, #0xA8704C73
1000E2E10: BR              X0
1000E2E14: B               loc_1000E58C4
1000E2E18: MOV             W8, #0x6B6DC4C6
1000E2E20: CMP             W25, W8
1000E2E24: CSET            W8, EQ
1000E2E28: ADRL            X9, off_100249860
1000E2E30: LDR             X0, [X9,W8,UXTW#3]
1000E2E34: BL              nullsub_4
1000E2E38: BR              X0
1000E2E3C: ADRP            X8, #dword_100208FC0@PAGE
1000E2E40: LDR             W8, [X8,#dword_100208FC0@PAGEOFF]
1000E2E44: ADRP            X9, #dword_100208FC4@PAGE
1000E2E48: LDR             W9, [X9,#dword_100208FC4@PAGEOFF]
1000E2E4C: AND             W8, W8, W9
1000E2E50: MOV             W9, #0x7E6A0758
1000E2E58: ADD             W8, W8, W9
1000E2E5C: MOV             W9, #0x2EA15095
1000E2E64: ORR             W8, W8, W9
1000E2E68: MOV             W9, #0x3B859769
1000E2E70: CMP             W8, W9
1000E2E74: MOV             W8, #0xE38C4C80
1000E2E7C: MOV             W9, #0x12CE52E
1000E2E84: B               loc_1000E4218
1000E2E88: MOV             W8, #0xE38C4C80
1000E2E90: CMP             W25, W8
1000E2E94: CSET            W8, EQ
1000E2E98: ADRL            X9, off_10024A530
1000E2EA0: LDR             X0, [X9,W8,UXTW#3]
1000E2EA4: BL              nullsub_4
1000E2EA8: BR              X0
1000E2EAC: LDR             X8, [X19,#0x18]
1000E2EB0: MOV             W9, #0x12CE52E
1000E2EB8: B               loc_1000E58C8
1000E2EBC: MOV             W8, #0x2308E21E
1000E2EC4: CMP             W25, W8
1000E2EC8: CSET            W8, EQ
1000E2ECC: ADRL            X9, off_100249ED0
1000E2ED4: LDR             X0, [X9,W8,UXTW#3]
1000E2ED8: BL              nullsub_4
1000E2EDC: BR              X0
1000E2EE0: ADRP            X8, #dword_100209028@PAGE
1000E2EE4: LDR             W8, [X8,#dword_100209028@PAGEOFF]
1000E2EE8: ADRP            X9, #dword_10020902C@PAGE
1000E2EEC: LDR             W9, [X9,#dword_10020902C@PAGEOFF]
1000E2EF0: SUB             W8, W8, W9
1000E2EF4: MOV             W9, #0xEEE5924A
1000E2EFC: EOR             W8, W8, W9
1000E2F00: MOV             W9, #0xC5AA9804
1000E2F08: MUL             W8, W8, W9
1000E2F0C: MOV             W9, #0xD9271297
1000E2F14: UMULL           X8, W8, W9
1000E2F18: LSR             X25, X8, #0x3F ; '?'
1000E2F1C: LDUR            X0, [X29,#-0xA8]; strm
1000E2F20: BL              _inflateEnd
1000E2F24: MOV             W8, #0xC93AACF0
1000E2F2C: CMP             W25, W8
1000E2F30: MOV             W9, #0x15A66F0A
1000E2F38: MOV             W8, #0x2308E21E
1000E2F40: B               loc_1000E5764
1000E2F44: MOV             W8, #0xA44E8580
1000E2F4C: CMP             W25, W8
1000E2F50: CSET            W8, EQ
1000E2F54: ADRL            X9, off_10024AB80
1000E2F5C: LDR             X0, [X9,W8,UXTW#3]
1000E2F60: BL              nullsub_4
1000E2F64: BR              X0
1000E2F68: ADRP            X8, #dword_100208EC0@PAGE
1000E2F6C: LDR             W8, [X8,#dword_100208EC0@PAGEOFF]
1000E2F70: ADRP            X9, #dword_100208EC4@PAGE
1000E2F74: LDR             W9, [X9,#dword_100208EC4@PAGEOFF]
1000E2F78: UDIV            W8, W8, W9
1000E2F7C: MOV             W9, #0x60369F86
1000E2F84: ORR             W8, W8, W9
1000E2F88: MOV             W9, #0x676A64D8
1000E2F90: ADD             W8, W8, W9
1000E2F94: MOV             W9, #0xBB5314F8
1000E2F9C: ORR             W8, W8, W9
1000E2FA0: MOV             W9, #0x548C78B1
1000E2FA8: CMP             W8, W9
1000E2FAC: MOV             W8, #0x2C13715E
1000E2FB4: CSEL            W8, W8, W27, CC
1000E2FB8: B               loc_1000E5960
1000E2FBC: MOV             W8, #0x42BB11E6
1000E2FC4: CMP             W25, W8
1000E2FC8: CSET            W8, EQ
1000E2FCC: ADRL            X9, off_100249B90
1000E2FD4: LDR             X0, [X9,W8,UXTW#3]
1000E2FD8: BL              nullsub_4
1000E2FDC: MOV             W10, #0x776B9525
1000E2FE4: BR              X0
1000E2FE8: ADRP            X8, #dword_100208E98@PAGE
1000E2FEC: LDR             W8, [X8,#dword_100208E98@PAGEOFF]
1000E2FF0: ADRP            X9, #dword_100208E9C@PAGE
1000E2FF4: LDR             W9, [X9,#dword_100208E9C@PAGEOFF]
1000E2FF8: ADD             W8, W8, W9
1000E2FFC: MOV             W9, #0xE45B97DD
1000E3004: ADD             W8, W8, W9
1000E3008: LDR             X9, [X19,#0x10]
1000E300C: CMP             X9, #0
1000E3010: CSET            W9, EQ
1000E3014: STRB            W9, [X19,#0x16F]
1000E3018: MOV             W9, #0xD1BF17B9
1000E3020: CMP             W8, W9
1000E3024: MOV             W8, #0xE2690038
1000E302C: B               loc_1000E3518
1000E3030: MOV             W8, #0xCDA3E323
1000E3038: CMP             W25, W8
1000E303C: CSET            W8, EQ
1000E3040: ADRL            X9, off_10024A840
1000E3048: LDR             X0, [X9,W8,UXTW#3]
1000E304C: BL              nullsub_4
1000E3050: BR              X0
1000E3054: LDURB           W8, [X29,#-0x65]
1000E3058: CMP             W8, #0
1000E305C: MOV             W8, #0xD45BC57E
1000E3064: MOV             W9, #0x145471E6
1000E306C: B               loc_1000E5508
1000E3070: MOV             W8, #0x2D2E5D2
1000E3078: CMP             W25, W8
1000E307C: CSET            W8, EQ
1000E3080: ADRL            X9, off_10024A1E0
1000E3088: LDR             X0, [X9,W8,UXTW#3]
1000E308C: BL              nullsub_4
1000E3090: BR              X0
1000E3094: LDR             X8, [X19,#0x18]
1000E3098: MOV             W9, #0x3E070B6A
1000E30A0: B               loc_1000E58C8
1000E30A4: MOV             W8, #0x88A31F33
1000E30AC: CMP             W25, W8
1000E30B0: CSET            W8, EQ
1000E30B4: ADRL            X9, off_10024AE90
1000E30BC: LDR             X0, [X9,W8,UXTW#3]
1000E30C0: BL              nullsub_4
1000E30C4: BR              X0
1000E30C8: LDR             X8, [X19,#0x18]
1000E30CC: MOV             W9, #0x29A561BB
1000E30D4: B               loc_1000E58C8
1000E30D8: MOV             W8, #0x729B2B0E
1000E30E0: CMP             W25, W8
1000E30E4: CSET            W8, EQ
1000E30E8: ADRL            X9, off_100249780
1000E30F0: LDR             X0, [X9,W8,UXTW#3]
1000E30F4: BL              nullsub_4
1000E30F8: BR              X0
1000E30FC: ADRP            X8, #dword_100209098@PAGE
1000E3100: LDR             W8, [X8,#dword_100209098@PAGEOFF]
1000E3104: ADRP            X9, #dword_10020909C@PAGE
1000E3108: LDR             W9, [X9,#dword_10020909C@PAGEOFF]
1000E310C: MUL             W8, W8, W9
1000E3110: MOV             W9, #0x689F3548
1000E3118: EOR             W8, W8, W9
1000E311C: MOV             W9, #0x388C69AA
1000E3124: ADD             W8, W8, W9
1000E3128: MOV             W9, #0x5EEA76E1
1000E3130: ORR             W8, W8, W9
1000E3134: MOV             W9, #0x419305C6
1000E313C: CMP             W8, W9
1000E3140: MOV             W8, #0xD7C14FFC
1000E3148: B               loc_1000E4798
1000E314C: MOV             W8, #0xEA20C364
1000E3154: CMP             W25, W8
1000E3158: CSET            W8, EQ
1000E315C: ADRL            X9, off_10024A450
1000E3164: LDR             X0, [X9,W8,UXTW#3]
1000E3168: BL              nullsub_4
1000E316C: MOV             W9, #0x429E7D82
1000E3174: BR              X0
1000E3178: B               loc_1000E58C4
1000E317C: MOV             W8, #0x29A561BB
1000E3184: CMP             W25, W8
1000E3188: CSET            W8, EQ
1000E318C: ADRL            X9, off_100249DF0
1000E3194: LDR             X0, [X9,W8,UXTW#3]
1000E3198: BL              nullsub_4
1000E319C: BR              X0
1000E31A0: ADRL            X8, cfstr_F_0; "f\x95\xC4\x1D3\x87J5\xCE\xFCy\xE2\xE0\xC0\x03\xC3\x2E"
1000E31A8: STUR            X8, [X29,#-0x100]
1000E31AC: ADRP            X8, #_objc_msgSend_ptr@PAGE
1000E31B0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1000E31B4: STR             X8, [X19,#0x178]
1000E31B8: LDR             X8, [X19,#0x18]
1000E31BC: MOV             W9, #0xE3966CA5
1000E31C4: B               loc_1000E58C8
1000E31C8: MOV             W8, #0xA96CBC5F
1000E31D0: CMP             W25, W8
1000E31D4: CSET            W8, EQ
1000E31D8: ADRL            X9, off_10024AAA0
1000E31E0: LDR             X0, [X9,W8,UXTW#3]
1000E31E4: BL              nullsub_4
1000E31E8: BR              X0
1000E31EC: ADRP            X8, #dword_100208F18@PAGE
1000E31F0: LDR             W8, [X8,#dword_100208F18@PAGEOFF]
1000E31F4: ADRP            X9, #dword_100208F1C@PAGE
1000E31F8: LDR             W9, [X9,#dword_100208F1C@PAGEOFF]
1000E31FC: ORR             W8, W8, W9
1000E3200: MOV             W9, #0xAE2E5E78
1000E3208: ADD             W8, W8, W9
1000E320C: MOV             W9, #0x3CA5098B
1000E3214: UMULL           X8, W8, W9
1000E3218: LSR             X8, X8, #0x3D ; '='
1000E321C: MOV             W9, #0x59B4C7FC
1000E3224: MUL             W8, W8, W9
1000E3228: LDRB            W9, [X19,#0xEF]
1000E322C: LDRB            W10, [X19,#0xEE]
1000E3230: ORR             W9, W10, W9
1000E3234: AND             W9, W9, #1
1000E3238: STRB            W9, [X19,#0xED]
1000E323C: MOV             W9, #0x886F4D96
1000E3244: CMP             W8, W9
1000E3248: MOV             W8, #0xBF5D0F2F
1000E3250: MOV             W9, #0xA96CBC5F
1000E3258: B               loc_1000E5140
1000E325C: MOV             W8, #0x4C6AA597
1000E3264: CMP             W25, W8
1000E3268: CSET            W8, EQ
1000E326C: ADRL            X9, off_100249AB0
1000E3274: LDR             X0, [X9,W8,UXTW#3]
1000E3278: BL              nullsub_4
1000E327C: BR              X0
1000E3280: ADRP            X8, #dword_100208F38@PAGE
1000E3284: LDR             W8, [X8,#dword_100208F38@PAGEOFF]
1000E3288: ADRP            X9, #dword_100208F3C@PAGE
1000E328C: LDR             W9, [X9,#dword_100208F3C@PAGEOFF]
1000E3290: ORR             W8, W8, W9
1000E3294: MOV             W9, #0xC0BABA18
1000E329C: MOV             W10, #0x368257F0
1000E32A4: MADD            W8, W8, W9, W10
1000E32A8: LDP             W9, W10, [X19,#0xE4]
1000E32AC: CMP             W10, #0
1000E32B0: CCMP            W9, #0, #0, NE
1000E32B4: CSET            W9, NE
1000E32B8: STRB            W9, [X19,#0xE3]
1000E32BC: MOV             W9, #0x939CD8C3
1000E32C4: CMP             W8, W9
1000E32C8: MOV             W8, #0xA5CC9DB4
1000E32D0: MOV             W9, #0x4C6AA597
1000E32D8: B               loc_1000E5590
1000E32DC: MOV             W8, #0xD3705D28
1000E32E4: CMP             W25, W8
1000E32E8: CSET            W8, EQ
1000E32EC: ADRL            X9, off_10024A780
1000E32F4: LDR             X0, [X9,W8,UXTW#3]
1000E32F8: BL              nullsub_4
1000E32FC: BR              X0
1000E3300: LDR             X8, [X19,#0x18]
1000E3304: MOV             W9, #0xE00088F2
1000E330C: B               loc_1000E58C8
1000E3310: MOV             W8, #0x10D78B24
1000E3318: CMP             W25, W8
1000E331C: CSET            W8, EQ
1000E3320: ADRL            X9, off_10024A120
1000E3328: LDR             X0, [X9,W8,UXTW#3]
1000E332C: BL              nullsub_4
1000E3330: MOV             W9, #0xA8704C73
1000E3338: BR              X0
1000E333C: B               loc_1000E58C4
1000E3340: MOV             W8, #0x8ED501C8
1000E3348: CMP             W25, W8
1000E334C: CSET            W8, EQ
1000E3350: ADRL            X9, off_10024ADD0
1000E3358: LDR             X0, [X9,W8,UXTW#3]
1000E335C: BL              nullsub_4
1000E3360: MOV             W10, #0x2B53D9C5
1000E3368: BR              X0
1000E336C: ADRP            X8, #dword_100208E20@PAGE
1000E3370: LDR             W8, [X8,#dword_100208E20@PAGEOFF]
1000E3374: ADRP            X9, #dword_100208E24@PAGE
1000E3378: LDR             W9, [X9,#dword_100208E24@PAGEOFF]
1000E337C: MUL             W8, W8, W9
1000E3380: MOV             W9, #0x304
1000E3384: ORR             W8, W8, W9
1000E3388: MOV             W9, #0x284020
1000E3390: EOR             W8, W8, W9
1000E3394: MOV             W9, #0x702A433C
1000E339C: AND             W8, W8, W9
1000E33A0: MOV             W9, #0xAB685BDA
1000E33A8: CMP             W8, W9
1000E33AC: MOV             W8, #0xFC1BF32B
1000E33B4: CSEL            W8, W10, W8, HI
1000E33B8: B               loc_1000E5960
1000E33BC: CMP             W25, W28
1000E33C0: CSET            W8, EQ
1000E33C4: ADRL            X9, off_100249910
1000E33CC: LDR             X0, [X9,W8,UXTW#3]
1000E33D0: BL              nullsub_4
1000E33D4: BR              X0
1000E33D8: LDR             X8, [X19,#0x18]
1000E33DC: MOV             W9, #0x8ED501C8
1000E33E4: B               loc_1000E58C8
1000E33E8: MOV             W8, #0xE00088F2
1000E33F0: CMP             W25, W8
1000E33F4: CSET            W8, EQ
1000E33F8: ADRL            X9, off_10024A5E0
1000E3400: LDR             X0, [X9,W8,UXTW#3]
1000E3404: BL              nullsub_4
1000E3408: BR              X0
1000E340C: LDRB            W8, [X19,#0xB7]
1000E3410: CMP             W8, #0
1000E3414: MOV             W8, #0x78629ED9
1000E341C: MOV             W9, #0x73B0CFCE
1000E3424: B               loc_1000E5508
1000E3428: CMP             W25, W24
1000E342C: CSET            W8, EQ
1000E3430: ADRL            X9, off_100249F80
1000E3438: LDR             X0, [X9,W8,UXTW#3]
1000E343C: BL              nullsub_4
1000E3440: BR              X0
1000E3444: ADRP            X8, #dword_100208DD0@PAGE
1000E3448: LDR             W8, [X8,#dword_100208DD0@PAGEOFF]
1000E344C: ADRP            X9, #dword_100208DD4@PAGE
1000E3450: LDR             W9, [X9,#dword_100208DD4@PAGEOFF]
1000E3454: SUB             W8, W8, W9
1000E3458: MOV             W9, #0x9384C7FD
1000E3460: ADD             W8, W8, W9
1000E3464: MOV             W9, #0xAE717971
1000E346C: UMULL           X8, W8, W9
1000E3470: LSR             X8, X8, #0x3F ; '?'
1000E3474: MOV             W9, #0xBAC330F7
1000E347C: EOR             W8, W8, W9
1000E3480: MOV             W9, #0x10112D25
1000E3488: CMP             W8, W9
1000E348C: MOV             W8, #0x8016E788
1000E3494: MOV             W9, #0x6D4BDADC
1000E349C: B               loc_1000E4218
1000E34A0: MOV             W8, #0x9AD919B9
1000E34A8: CMP             W25, W8
1000E34AC: CSET            W8, EQ
1000E34B0: ADRL            X9, off_10024AC30
1000E34B8: LDR             X0, [X9,W8,UXTW#3]
1000E34BC: BL              nullsub_4
1000E34C0: MOV             W10, #0x27CA5081
1000E34C8: BR              X0
1000E34CC: ADRP            X8, #dword_100209010@PAGE
1000E34D0: LDR             W8, [X8,#dword_100209010@PAGEOFF]
1000E34D4: ADRP            X9, #dword_100209014@PAGE
1000E34D8: LDR             W9, [X9,#dword_100209014@PAGEOFF]
1000E34DC: SUB             W8, W8, W9
1000E34E0: MOV             W9, #0x69BF4C75
1000E34E8: UMULL           X8, W8, W9
1000E34EC: LSR             X8, X8, #0x3D ; '='
1000E34F0: MOV             W9, #0xC689D7DA
1000E34F8: MOV             W11, #0x747BD370
1000E3500: MADD            W8, W8, W9, W11
1000E3504: MOV             W9, #0x106A6C50
1000E350C: CMP             W8, W9
1000E3510: MOV             W8, #0x73D1E24C
1000E3518: CSEL            W8, W10, W8, CC
1000E351C: B               loc_1000E5960
1000E3520: CMP             W25, W27
1000E3524: CSET            W8, EQ
1000E3528: ADRL            X9, off_100249C40
1000E3530: LDR             X0, [X9,W8,UXTW#3]
1000E3534: BL              nullsub_4
1000E3538: BR              X0
1000E353C: ADRP            X8, #dword_100208EC8@PAGE
1000E3540: LDR             W8, [X8,#dword_100208EC8@PAGEOFF]
1000E3544: ADRP            X9, #dword_100208ECC@PAGE
1000E3548: LDR             W9, [X9,#dword_100208ECC@PAGEOFF]
1000E354C: ADD             W8, W8, W9
1000E3550: MOV             W9, #0x864F797F
1000E3558: EOR             W8, W8, W9
1000E355C: MOV             W9, #0xDA6D958F
1000E3564: MOV             W10, #0xC9935191
1000E356C: MADD            W25, W8, W9, W10
1000E3570: LDR             X0, [X19,#0x160]; id
1000E3574: LDP             X1, X4, [X19,#0x138]; SEL
1000E3578: ADRL            X2, cfstr_F_0; "f\x95\xC4\x1D3\x87J5\xCE\xFCy\xE2\xE0\xC0\x03\xC3\x2E"
1000E3580: MOV             W3, #2
1000E3584: BL              _objc_msgSend
1000E3588: MOV             X29, X29
1000E358C: BL              _objc_retainAutoreleasedReturnValue
1000E3590: BL              _objc_autorelease
1000E3594: LDR             X8, [X19,#0x10]
1000E3598: STR             X0, [X8]
1000E359C: LDR             X0, [X19,#0x148]; id
1000E35A0: BL              _objc_release
1000E35A4: MOV             W8, #0x45AB8F95
1000E35AC: CMP             W25, W8
1000E35B0: MOV             W8, #0x2C13715E
1000E35B8: CSEL            W8, W26, W8, HI
1000E35BC: B               loc_1000E5960
1000E35C0: MOV             W8, #0xBF5D0F2F
1000E35C8: CMP             W25, W8
1000E35CC: CSET            W8, EQ
1000E35D0: ADRL            X9, off_10024A8F0
1000E35D8: LDR             X0, [X9,W8,UXTW#3]
1000E35DC: BL              nullsub_4
1000E35E0: BR              X0
1000E35E4: LDRB            W8, [X19,#0xED]
1000E35E8: CMP             W8, #0
1000E35EC: MOV             W8, #0x355AFB24
1000E35F4: MOV             W9, #0x2B61FAAE
1000E35FC: CSEL            W8, W9, W8, NE
1000E3600: LDR             X9, [X19,#0x18]
1000E3604: STR             W8, [X9]
1000E3608: LDR             W8, [X19,#0x44]
1000E360C: B               loc_1000E4A30
1000E3610: CMP             W25, W22
1000E3614: CSET            W8, EQ
1000E3618: ADRL            X9, off_10024A290
1000E3620: LDR             X0, [X9,W8,UXTW#3]
1000E3624: BL              nullsub_4
1000E3628: MOV             W9, #0x9B919257
1000E3630: BR              X0
1000E3634: B               loc_1000E58C4
1000E3638: MOV             W8, #0x8016E788
1000E3640: CMP             W25, W8
1000E3644: CSET            W8, EQ
1000E3648: ADRL            X9, off_10024AF40
1000E3650: LDR             X0, [X9,W8,UXTW#3]
1000E3654: BL              nullsub_4
1000E3658: BR              X0
1000E365C: LDR             X8, [X19,#0x18]
1000E3660: MOV             W9, #0x6D4BDADC
1000E3668: B               loc_1000E58C8
1000E366C: MOV             W8, #0x7C074289
1000E3674: CMP             W25, W8
1000E3678: CSET            W8, EQ
1000E367C: ADRL            X9, off_100249650
1000E3684: LDR             X0, [X9,W8,UXTW#3]
1000E3688: BL              nullsub_4
1000E368C: MOV             W28, #0x6213930F
1000E3694: BR              X0
1000E3698: LDR             X8, [X19,#0x18]
1000E369C: MOV             W9, #0x94BDED6E
1000E36A4: B               loc_1000E58C8
1000E36A8: MOV             W8, #0xF97CB536
1000E36B0: CMP             W25, W8
1000E36B4: CSET            W8, EQ
1000E36B8: ADRL            X9, off_10024A320
1000E36C0: LDR             X0, [X9,W8,UXTW#3]
1000E36C4: BL              nullsub_4
1000E36C8: MOV             W26, #0x686DB88B
1000E36D0: BR              X0
1000E36D4: LDR             W8, [X19,#0xD8]
1000E36D8: CMP             W8, #3
1000E36DC: CSET            W8, CC
1000E36E0: STRB            W8, [X19,#0xD7]
1000E36E4: LDR             X8, [X19,#0x18]
1000E36E8: MOV             W9, #0xD0403545
1000E36F0: B               loc_1000E58C8
1000E36F4: MOV             W8, #0x3967CA8C
1000E36FC: CMP             W25, W8
1000E3700: CSET            W8, EQ
1000E3704: ADRL            X9, off_100249CC0
1000E370C: LDR             X0, [X9,W8,UXTW#3]
1000E3710: BL              nullsub_4
1000E3714: MOV             W24, #0x1D1A67EA
1000E371C: MOV             W14, #0x8AE61899
1000E3724: BR              X0
1000E3728: ADRP            X8, #dword_100208E08@PAGE
1000E372C: LDR             W8, [X8,#dword_100208E08@PAGEOFF]
1000E3730: ADRP            X9, #dword_100208E0C@PAGE
1000E3734: LDR             W9, [X9,#dword_100208E0C@PAGEOFF]
1000E3738: LDURH           W10, [X29,#-0x6A]
1000E373C: ADRL            X12, (asc_1002038D0+0x1A); "ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E3744: STRH            W10, [X12]; "ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E3748: ADRL            X13, word_1002038AC
1000E3750: LDRH            W10, [X13]
1000E3754: MOV             W11, #0x5CCB
1000E3758: EOR             W10, W10, W11
1000E375C: STRH            W10, [X12,#(asc_1002038D0+0x1C - 0x1002038EA)]; "\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E3760: LDRH            W10, [X13,#(word_1002038AE - 0x1002038AC)]
1000E3764: MOV             W11, #0xABED
1000E3768: EOR             W10, W10, W11
1000E376C: STRH            W10, [X12,#(asc_1002038D0+0x1E - 0x1002038EA)]; "᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E3770: LDRH            W10, [X13,#(word_1002038B0 - 0x1002038AC)]
1000E3774: MOV             W11, #0x3C5B
1000E3778: EOR             W10, W10, W11
1000E377C: STRH            W10, [X12,#(asc_1002038D0+0x20 - 0x1002038EA)]; "᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E3780: LDRH            W10, [X13,#(word_1002038B2 - 0x1002038AC)]
1000E3784: MOV             W11, #0x8D59
1000E3788: EOR             W10, W10, W11
1000E378C: STRH            W10, [X12,#(asc_1002038D0+0x22 - 0x1002038EA)]; "桜ￆ▫\uAA3C쓌ꧾ"
1000E3790: LDRH            W10, [X13,#(word_1002038B4 - 0x1002038AC)]
1000E3794: MOV             W11, #0x10B2
1000E3798: EOR             W10, W10, W11
1000E379C: STRH            W10, [X12,#(asc_1002038D0+0x24 - 0x1002038EA)]; "ￆ▫\uAA3C쓌ꧾ"
1000E37A0: LDRH            W10, [X13,#(word_1002038B6 - 0x1002038AC)]
1000E37A4: MOV             W11, #0xDF7
1000E37A8: EOR             W10, W10, W11
1000E37AC: STRH            W10, [X12,#(asc_1002038D0+0x26 - 0x1002038EA)]; "▫\uAA3C쓌ꧾ"
1000E37B0: LDRH            W10, [X13,#(word_1002038B8 - 0x1002038AC)]
1000E37B4: MOV             W11, #0xD8E3
1000E37B8: EOR             W10, W10, W11
1000E37BC: STRH            W10, [X12,#(asc_1002038D0+0x28 - 0x1002038EA)]; "\uAA3C쓌ꧾ"
1000E37C0: LDRH            W10, [X13,#(word_1002038BA - 0x1002038AC)]
1000E37C4: MOV             W11, #0x28F5
1000E37C8: EOR             W10, W10, W11
1000E37CC: STRH            W10, [X12,#(asc_1002038D0+0x2A - 0x1002038EA)]; "\uAA3C쓌ꧾ"
1000E37D0: UDIV            W8, W8, W9
1000E37D4: MOV             W9, #0x4129CDEF
1000E37DC: ADD             W8, W8, W9
1000E37E0: MOV             W9, #0x301AB835
1000E37E8: ORR             W8, W8, W9
1000E37EC: MOV             W9, #0x42223DFC
1000E37F4: ADD             W8, W8, W9
1000E37F8: LDRH            W9, [X13,#(word_1002038BC - 0x1002038AC)]
1000E37FC: MOV             W10, #0x59C3
1000E3800: EOR             W9, W9, W10
1000E3804: STRH            W9, [X12,#(asc_1002038D0+0x2C - 0x1002038EA)]; "쓌ꧾ"
1000E3808: LDRH            W9, [X13,#(word_1002038BE - 0x1002038AC)]
1000E380C: MOV             W10, #0x6003
1000E3810: EOR             W9, W9, W10
1000E3814: STRH            W9, [X12,#(asc_1002038D0+0x2E - 0x1002038EA)]; "ꧾ"
1000E3818: LDRH            W9, [X13,#(word_1002038C0 - 0x1002038AC)]
1000E381C: MOV             W10, #0x1656
1000E3820: EOR             W9, W9, W10
1000E3824: STRH            W9, [X12,#(asc_1002038D0+0x30 - 0x1002038EA)]; "ꧾ"
1000E3828: ADRL            X10, dword_100203904
1000E3830: LDP             W9, W10, [X10]
1000E3834: MOV             W11, #0x69F0AE7B
1000E383C: EOR             W9, W9, W11
1000E3840: MOV             W11, #0x794CB77A
1000E3848: EOR             W10, W10, W11
1000E384C: ADRL            X11, dword_10020390C
1000E3854: STP             W9, W10, [X11]
1000E3858: MOV             W9, #0xA8E3A05C
1000E3860: CMP             W8, W9
1000E3864: MOV             W8, #0xFE09ECAF
1000E386C: CSEL            W8, W8, W14, CC
1000E3870: B               loc_1000E5960
1000E3874: MOV             W8, #0xBB620B5C
1000E387C: CMP             W25, W8
1000E3880: CSET            W8, EQ
1000E3884: ADRL            X9, off_10024A970
1000E388C: LDR             X0, [X9,W8,UXTW#3]
1000E3890: BL              nullsub_4
1000E3894: MOV             W10, #0x429E7D82
1000E389C: MOV             W26, #0x686DB88B
1000E38A4: BR              X0
1000E38A8: ADRP            X8, #dword_100209080@PAGE
1000E38AC: LDR             W8, [X8,#dword_100209080@PAGEOFF]
1000E38B0: ADRP            X9, #dword_100209084@PAGE
1000E38B4: LDR             W9, [X9,#dword_100209084@PAGEOFF]
1000E38B8: UDIV            W8, W8, W9
1000E38BC: MOV             W9, #0x5BC7B37B
1000E38C4: UMULL           X8, W8, W9
1000E38C8: LSR             X8, X8, #0x3E ; '>'
1000E38CC: MOV             W9, #0xBBA5E26D
1000E38D4: ADD             W8, W8, W9
1000E38D8: MOV             W9, #0xA16D2961
1000E38E0: ORR             W8, W8, W9
1000E38E4: MOV             W9, #0xFD7A83A4
1000E38EC: CMP             W8, W9
1000E38F0: MOV             W8, #0xEA20C364
1000E38F8: B               loc_1000E3A64
1000E38FC: MOV             W8, #0x5EACFB62
1000E3904: CMP             W25, W8
1000E3908: CSET            W8, EQ
1000E390C: ADRL            X9, off_100249980
1000E3914: LDR             X0, [X9,W8,UXTW#3]
1000E3918: BL              nullsub_4
1000E391C: MOV             W26, #0x686DB88B
1000E3924: BR              X0
1000E3928: ADRP            X8, #dword_100208E58@PAGE
1000E392C: LDR             W8, [X8,#dword_100208E58@PAGEOFF]
1000E3930: ADRP            X9, #dword_100208E5C@PAGE
1000E3934: LDR             W9, [X9,#dword_100208E5C@PAGEOFF]
1000E3938: ADD             W8, W8, W9
1000E393C: MOV             W9, #0x9BEA620F
1000E3944: ADD             W8, W8, W9
1000E3948: MOV             W9, #0x4C9FC41E
1000E3950: AND             W25, W8, W9
1000E3954: ADRP            X8, #classRef_NSError@PAGE
1000E3958: LDR             X8, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
1000E395C: STUR            X8, [X29,#-0xE0]
1000E3960: LDP             X3, X2, [X29,#-0x80]
1000E3964: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
1000E3968: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
1000E396C: LDR             X8, [X8]
1000E3970: STR             X8, [X3]
1000E3974: ADRL            X8, cfstr_R_0; "ꠘʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮"
1000E397C: STR             X8, [X2]
1000E3980: ADRP            X8, #classRef_NSDictionary@PAGE
1000E3984: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
1000E3988: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
1000E398C: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
1000E3990: MOV             W4, #1
1000E3994: BL              _objc_msgSend
1000E3998: MOV             X29, X29
1000E399C: BL              _objc_retainAutoreleasedReturnValue
1000E39A0: STP             X0, X0, [X29,#-0xF0]
1000E39A4: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
1000E39A8: LDR             X8, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
1000E39AC: STUR            X8, [X29,#-0xF8]
1000E39B0: MOV             W8, #0x829719EA
1000E39B8: CMP             W25, W8
1000E39BC: MOV             W8, #0xD80E5BE4
1000E39C4: MOV             W9, #0x88A31F33
1000E39CC: B               loc_1000E5764
1000E39D0: MOV             W8, #0xDEFF08F5
1000E39D8: CMP             W25, W8
1000E39DC: CSET            W8, EQ
1000E39E0: ADRL            X9, off_10024A650
1000E39E8: LDR             X0, [X9,W8,UXTW#3]
1000E39EC: BL              nullsub_4
1000E39F0: MOV             W10, #0xAD7980C9
1000E39F8: MOV             W26, #0x686DB88B
1000E3A00: BR              X0
1000E3A04: ADRP            X8, #dword_100208DC8@PAGE
1000E3A08: LDR             W8, [X8,#dword_100208DC8@PAGEOFF]
1000E3A0C: ADRP            X9, #dword_100208DCC@PAGE
1000E3A10: LDR             W9, [X9,#dword_100208DCC@PAGEOFF]
1000E3A14: SUB             W8, W8, W9
1000E3A18: MOV             W9, #0xF857191F
1000E3A20: EOR             W8, W8, W9
1000E3A24: MOV             W9, #0x74EC36F7
1000E3A2C: UMULL           X8, W8, W9
1000E3A30: LSR             X8, X8, #0x3E ; '>'
1000E3A34: MOV             W9, #0xF00FCA30
1000E3A3C: MUL             W8, W8, W9
1000E3A40: LDUR            W9, [X29,#-0x64]
1000E3A44: CMP             W9, #0
1000E3A48: CSET            W9, EQ
1000E3A4C: STURB           W9, [X29,#-0x65]
1000E3A50: MOV             W9, #0x6369ADE3
1000E3A58: CMP             W8, W9
1000E3A5C: MOV             W8, #0xDEFF08F5
1000E3A64: CSEL            W8, W8, W10, HI
1000E3A68: B               loc_1000E5960
1000E3A6C: MOV             W8, #0x1C2A37D3
1000E3A74: CMP             W25, W8
1000E3A78: CSET            W8, EQ
1000E3A7C: ADRL            X9, off_100249FF0
1000E3A84: LDR             X0, [X9,W8,UXTW#3]
1000E3A88: BL              nullsub_4
1000E3A8C: MOV             W26, #0x686DB88B
1000E3A94: BR              X0
1000E3A98: LDRB            W8, [X19,#0x37]
1000E3A9C: CMP             W8, #0
1000E3AA0: MOV             W8, #0xEB221925
1000E3AA8: MOV             W9, #0xAC6083DA
1000E3AB0: CSEL            W8, W8, W9, NE
1000E3AB4: LDR             X9, [X19,#0x18]
1000E3AB8: STR             W8, [X9]
1000E3ABC: STRB            WZR, [X19,#0x67]
1000E3AC0: MOV             W8, #1
1000E3AC4: STR             X8, [X19,#0x58]
1000E3AC8: LDR             W8, [X19,#0x2C]
1000E3ACC: STR             W8, [X19,#0x54]
1000E3AD0: STRB            WZR, [X19,#0x4B]
1000E3AD4: B               loc_1000E5BBC
1000E3AD8: MOV             W8, #0x9896FDD1
1000E3AE0: CMP             W25, W8
1000E3AE4: CSET            W8, EQ
1000E3AE8: ADRL            X9, off_10024ACA0
1000E3AF0: LDR             X0, [X9,W8,UXTW#3]
1000E3AF4: BL              nullsub_4
1000E3AF8: MOV             W26, #0x686DB88B
1000E3B00: BR              X0
1000E3B04: ADRP            X8, #dword_100208FD8@PAGE
1000E3B08: LDR             W8, [X8,#dword_100208FD8@PAGEOFF]
1000E3B0C: ADRP            X9, #dword_100208FDC@PAGE
1000E3B10: LDR             W9, [X9,#dword_100208FDC@PAGEOFF]
1000E3B14: SUB             W8, W8, W9
1000E3B18: MOV             W9, #0xAF39AE8
1000E3B20: EOR             W8, W8, W9
1000E3B24: MOV             W9, #0x68D7484E
1000E3B2C: MUL             W8, W8, W9
1000E3B30: MOV             W9, #0xBDFA4A39
1000E3B38: UMULL           X8, W8, W9
1000E3B3C: LSR             X8, X8, #0x3E ; '>'
1000E3B40: LDR             X9, [X19,#0x108]
1000E3B44: LDR             W9, [X9]
1000E3B48: STR             W9, [X19,#0xB0]
1000E3B4C: MOV             W9, #0x3CC6D564
1000E3B54: CMP             W8, W9
1000E3B58: MOV             W8, #0x9896FDD1
1000E3B60: MOV             W9, #0x806F3242
1000E3B68: B               loc_1000E595C
1000E3B6C: MOV             W8, #0x70AA6FF9
1000E3B74: CMP             W25, W8
1000E3B78: CSET            W8, EQ
1000E3B7C: ADRL            X9, off_1002497E0
1000E3B84: LDR             X0, [X9,W8,UXTW#3]
1000E3B88: BL              nullsub_4
1000E3B8C: MOV             W26, #0x686DB88B
1000E3B94: MOV             W28, #0x6213930F
1000E3B9C: BR              X0
1000E3BA0: LDUR            X0, [X29,#-0xC0]; id
1000E3BA4: BL              _objc_retainAutorelease
1000E3BA8: LDR             X8, [X19,#0x18]
1000E3BAC: MOV             W9, #0x73D98CC3
1000E3BB4: B               loc_1000E58C8
1000E3BB8: MOV             W8, #0xE98F5B23
1000E3BC0: CMP             W25, W8
1000E3BC4: CSET            W8, EQ
1000E3BC8: ADRL            X9, off_10024A4B0
1000E3BD0: LDR             X0, [X9,W8,UXTW#3]
1000E3BD4: BL              nullsub_4
1000E3BD8: MOV             W26, #0x686DB88B
1000E3BE0: BR              X0
1000E3BE4: ADRP            X8, #dword_100208F88@PAGE
1000E3BE8: LDR             W8, [X8,#dword_100208F88@PAGEOFF]
1000E3BEC: ADRP            X9, #dword_100208F8C@PAGE
1000E3BF0: LDR             W9, [X9,#dword_100208F8C@PAGEOFF]
1000E3BF4: ORR             W8, W8, W9
1000E3BF8: MOV             W9, #0x2189F0CF
1000E3C00: ADD             W8, W8, W9
1000E3C04: MOV             W9, #0x566F559F
1000E3C0C: ORR             W8, W8, W9
1000E3C10: MOV             W9, #0xF77FFFBF
1000E3C18: AND             W25, W8, W9
1000E3C1C: LDR             X8, [X19,#0x108]
1000E3C20: LDR             W8, [X8]
1000E3C24: MOV             W9, #0x4000
1000E3C28: SUB             X2, X9, X8; __nitems
1000E3C2C: STR             X2, [X19,#0xC8]
1000E3C30: LDR             X3, [X19,#0x170]; __stream
1000E3C34: LDR             X0, [X19,#0x128]; __ptr
1000E3C38: MOV             W1, #1; __size
1000E3C3C: BL              _fwrite
1000E3C40: STR             X0, [X19,#0xC0]
1000E3C44: MOV             W8, #0x72B8165A
1000E3C4C: CMP             W25, W8
1000E3C50: MOV             W8, #0xD7719CCB
1000E3C58: MOV             W9, #0xA837C909
1000E3C60: B               loc_1000E4218
1000E3C64: MOV             W8, #0x2864FBCE
1000E3C6C: CMP             W25, W8
1000E3C70: CSET            W8, EQ
1000E3C74: ADRL            X9, off_100249E50
1000E3C7C: LDR             X0, [X9,W8,UXTW#3]
1000E3C80: BL              nullsub_4
1000E3C84: MOV             W24, #0x1D1A67EA
1000E3C8C: BR              X0
1000E3C90: ADRP            X8, #dword_100208F90@PAGE
1000E3C94: LDR             W8, [X8,#dword_100208F90@PAGEOFF]
1000E3C98: ADRP            X9, #dword_100208F94@PAGE
1000E3C9C: LDR             W9, [X9,#dword_100208F94@PAGEOFF]
1000E3CA0: MUL             W8, W8, W9
1000E3CA4: MOV             W9, #0x7F4C6CDA
1000E3CAC: MUL             W8, W8, W9
1000E3CB0: MOV             W9, #0xCBB62DFE
1000E3CB8: AND             W8, W8, W9
1000E3CBC: MOV             W9, #0x22953208
1000E3CC4: CMP             W8, W9
1000E3CC8: MOV             W8, #0xB6AB47B7
1000E3CD0: MOV             W9, #0x43597B35
1000E3CD8: B               loc_1000E595C
1000E3CDC: MOV             W8, #0xA83C5118
1000E3CE4: CMP             W25, W8
1000E3CE8: CSET            W8, EQ
1000E3CEC: ADRL            X9, off_10024AB00
1000E3CF4: LDR             X0, [X9,W8,UXTW#3]
1000E3CF8: BL              nullsub_4
1000E3CFC: MOV             W28, #0x6213930F
1000E3D04: BR              X0
1000E3D08: ADRP            X8, #dword_100208DC0@PAGE
1000E3D0C: LDR             W8, [X8,#dword_100208DC0@PAGEOFF]
1000E3D10: ADRP            X9, #dword_100208DC4@PAGE
1000E3D14: LDR             W9, [X9,#dword_100208DC4@PAGEOFF]
1000E3D18: ADD             W8, W8, W9
1000E3D1C: MOV             W9, #0xA242CF03
1000E3D24: AND             W8, W8, W9
1000E3D28: MOV             W9, #0x39708134
1000E3D30: ADD             W8, W8, W9
1000E3D34: MOV             W9, #0xB129D2DB
1000E3D3C: EOR             W8, W8, W9
1000E3D40: MOV             W9, #0xA221F445
1000E3D48: CMP             W8, W9
1000E3D4C: MOV             W8, #0xDEFF08F5
1000E3D54: MOV             W9, #0x162C8C0C
1000E3D5C: B               loc_1000E4718
1000E3D60: MOV             W8, #0x4A5C3C11
1000E3D68: CMP             W25, W8
1000E3D6C: CSET            W8, EQ
1000E3D70: ADRL            X9, off_100249B10
1000E3D78: LDR             X0, [X9,W8,UXTW#3]
1000E3D7C: BL              nullsub_4
1000E3D80: MOV             W27, #0x3AC26E6C
1000E3D88: BR              X0
1000E3D8C: LDR             X8, [X19,#0x18]
1000E3D90: MOV             W9, #0xDFA34165
1000E3D98: B               loc_1000E58C8
1000E3D9C: MOV             W8, #0xD1F2B5C6
1000E3DA4: CMP             W25, W8
1000E3DA8: CSET            W8, EQ
1000E3DAC: ADRL            X9, off_10024A7E0
1000E3DB4: LDR             X0, [X9,W8,UXTW#3]
1000E3DB8: BL              nullsub_4
1000E3DBC: MOV             W26, #0x686DB88B
1000E3DC4: BR              X0
1000E3DC8: ADRP            X8, #dword_100209078@PAGE
1000E3DCC: LDR             W8, [X8,#dword_100209078@PAGEOFF]
1000E3DD0: ADRP            X9, #dword_10020907C@PAGE
1000E3DD4: LDR             W9, [X9,#dword_10020907C@PAGEOFF]
1000E3DD8: ADD             W8, W8, W9
1000E3DDC: MOV             W9, #0x196A3131
1000E3DE4: UMULL           X8, W8, W9
1000E3DE8: LSR             X25, X8, #0x3C ; '<'
1000E3DEC: LDR             X0, [X19,#0xA0]; id
1000E3DF0: LDP             X1, X4, [X19,#0x70]; SEL
1000E3DF4: LDR             X2, [X19,#0x68]
1000E3DF8: MOV             W3, #3
1000E3DFC: BL              _objc_msgSend
1000E3E00: MOV             X29, X29
1000E3E04: BL              _objc_retainAutoreleasedReturnValue
1000E3E08: BL              _objc_autorelease
1000E3E0C: LDR             X8, [X19,#0x10]
1000E3E10: STR             X0, [X8]
1000E3E14: LDR             X0, [X19,#0x80]; id
1000E3E18: BL              _objc_release
1000E3E1C: MOV             W8, #0xCB93BE1F
1000E3E24: CMP             W25, W8
1000E3E28: MOV             W8, #0xBB72944E
1000E3E30: MOV             W9, #0x7A849B13
1000E3E38: B               loc_1000E595C
1000E3E3C: MOV             W8, #0xA749CA2
1000E3E44: CMP             W25, W8
1000E3E48: CSET            W8, EQ
1000E3E4C: ADRL            X9, off_10024A180
1000E3E54: LDR             X0, [X9,W8,UXTW#3]
1000E3E58: BL              nullsub_4
1000E3E5C: MOV             W24, #0x1D1A67EA
1000E3E64: BR              X0
1000E3E68: ADRP            X8, #dword_100209040@PAGE
1000E3E6C: LDR             W8, [X8,#dword_100209040@PAGEOFF]
1000E3E70: ADRP            X9, #dword_100209044@PAGE
1000E3E74: LDR             W9, [X9,#dword_100209044@PAGEOFF]
1000E3E78: EOR             W8, W8, W9
1000E3E7C: MOV             W9, #0xDFCF5C1E
1000E3E84: ORR             W8, W8, W9
1000E3E88: MOV             W9, #0xBC67E145
1000E3E90: UMULL           X8, W8, W9
1000E3E94: LSR             X8, X8, #0x3F ; '?'
1000E3E98: MOV             W9, #0x8D0971
1000E3EA0: CMP             W8, W9
1000E3EA4: MOV             W8, #0xDFA34165
1000E3EAC: MOV             W9, #0x4A5C3C11
1000E3EB4: B               loc_1000E5590
1000E3EB8: MOV             W8, #0x8BDEC93B
1000E3EC0: CMP             W25, W8
1000E3EC4: CSET            W8, EQ
1000E3EC8: ADRL            X9, off_10024AE30
1000E3ED0: LDR             X0, [X9,W8,UXTW#3]
1000E3ED4: BL              nullsub_4
1000E3ED8: MOV             W26, #0x686DB88B
1000E3EE0: BR              X0
1000E3EE4: LDR             X8, [X19,#0x18]
1000E3EE8: MOV             W9, #0x81B2B6C7
1000E3EF0: B               loc_1000E58C8
1000E3EF4: MOV             W8, #0x744571F2
1000E3EFC: CMP             W25, W8
1000E3F00: CSET            W8, EQ
1000E3F04: ADRL            X9, off_100249720
1000E3F0C: LDR             X0, [X9,W8,UXTW#3]
1000E3F10: BL              nullsub_4
1000E3F14: MOV             W26, #0x686DB88B
1000E3F1C: MOV             W28, #0x6213930F
1000E3F24: BR              X0
1000E3F28: LDR             X8, [X19,#0x18]
1000E3F2C: MOV             W9, #0x9896FDD1
1000E3F34: B               loc_1000E58C8
1000E3F38: MOV             W8, #0xF0832ECE
1000E3F40: CMP             W25, W8
1000E3F44: CSET            W8, EQ
1000E3F48: ADRL            X9, off_10024A3F0
1000E3F50: LDR             X0, [X9,W8,UXTW#3]
1000E3F54: BL              nullsub_4
1000E3F58: MOV             W26, #0x686DB88B
1000E3F60: BR              X0
1000E3F64: LDR             X2, [X19,#0x88]
1000E3F68: ADRL            X8, stru_100203920; "﹪\x1F\xDC译郃⩑ࡰ欸ㆷ溈湖巰惍⨈낔\x7A\xDB\x0B\x0BⲦ큖ꞎ橮ꧫ⦦繮딋嚹쓰ꦼ跉簇\xFC\xDA\xA7\x40游쁭\x7C\xDA\x7E\xE6韏뙩믓羲㩈㪑⬗⳪\uAB1C觯ဇ끷齕\xA9\xDF㜽瞃땡챱⊐桖⬝搂"
1000E3F70: STR             X8, [X2]
1000E3F74: ADRP            X8, #classRef_NSDictionary@PAGE
1000E3F78: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
1000E3F7C: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
1000E3F80: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
1000E3F84: LDR             X3, [X19,#0x98]
1000E3F88: MOV             W4, #1
1000E3F8C: BL              _objc_msgSend
1000E3F90: MOV             X29, X29
1000E3F94: BL              _objc_retainAutoreleasedReturnValue
1000E3F98: STP             X0, X0, [X19,#0x78]
1000E3F9C: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
1000E3FA0: LDR             X9, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
1000E3FA4: ADRL            X8, cfstr_F_0; "f\x95\xC4\x1D3\x87J5\xCE\xFCy\xE2\xE0\xC0\x03\xC3\x2E"
1000E3FAC: STP             X8, X9, [X19,#0x68]
1000E3FB0: LDR             X8, [X19,#0x18]
1000E3FB4: MOV             W9, #0xFBF49404
1000E3FBC: B               loc_1000E58C8
1000E3FC0: MOV             W8, #0x2C13715E
1000E3FC8: CMP             W25, W8
1000E3FCC: CSET            W8, EQ
1000E3FD0: ADRL            X9, off_100249D90
1000E3FD8: LDR             X0, [X9,W8,UXTW#3]
1000E3FDC: BL              nullsub_4
1000E3FE0: MOV             W24, #0x1D1A67EA
1000E3FE8: BR              X0
1000E3FEC: LDR             X0, [X19,#0x160]; id
1000E3FF0: LDP             X1, X4, [X19,#0x138]; SEL
1000E3FF4: ADRL            X2, cfstr_F_0; "f\x95\xC4\x1D3\x87J5\xCE\xFCy\xE2\xE0\xC0\x03\xC3\x2E"
1000E3FFC: MOV             W3, #2
1000E4000: BL              _objc_msgSend
1000E4004: MOV             X29, X29
1000E4008: BL              _objc_retainAutoreleasedReturnValue
1000E400C: BL              _objc_autorelease
1000E4010: LDR             X8, [X19,#0x10]
1000E4014: STR             X0, [X8]
1000E4018: LDR             X0, [X19,#0x148]; id
1000E401C: BL              _objc_release
1000E4020: LDR             X8, [X19,#0x18]
1000E4024: STR             W27, [X8]
1000E4028: B               loc_1000E5BBC
1000E402C: MOV             W8, #0xAD63A848
1000E4034: CMP             W25, W8
1000E4038: CSET            W8, EQ
1000E403C: ADRL            X9, off_10024AA40
1000E4044: LDR             X0, [X9,W8,UXTW#3]
1000E4048: BL              nullsub_4
1000E404C: MOV             W28, #0x6213930F
1000E4054: BR              X0
1000E4058: LDR             X8, [X19,#0x18]
1000E405C: MOV             W9, #0x559DA7AD
1000E4064: B               loc_1000E58C8
1000E4068: MOV             W8, #0x5271463A
1000E4070: CMP             W25, W8
1000E4074: CSET            W8, EQ
1000E4078: ADRL            X9, off_100249A50
1000E4080: LDR             X0, [X9,W8,UXTW#3]
1000E4084: BL              nullsub_4
1000E4088: MOV             W27, #0x3AC26E6C
1000E4090: BR              X0
1000E4094: LDUR            X0, [X29,#-0xA8]; strm
1000E4098: BL              _inflateEnd
1000E409C: LDR             X8, [X19,#0x18]
1000E40A0: MOV             W9, #0x380251AF
1000E40A8: B               loc_1000E58C8
1000E40AC: MOV             W8, #0xD7C14FFC
1000E40B4: CMP             W25, W8
1000E40B8: CSET            W8, EQ
1000E40BC: ADRL            X9, off_10024A720
1000E40C4: LDR             X0, [X9,W8,UXTW#3]
1000E40C8: BL              nullsub_4
1000E40CC: MOV             W26, #0x686DB88B
1000E40D4: BR              X0
1000E40D8: LDR             X8, [X19,#0x18]
1000E40DC: MOV             W9, #0xED36284F
1000E40E4: B               loc_1000E58C8
1000E40E8: MOV             W8, #0x145471E6
1000E40F0: CMP             W25, W8
1000E40F4: CSET            W8, EQ
1000E40F8: ADRL            X9, off_10024A0C0
1000E4100: LDR             X0, [X9,W8,UXTW#3]
1000E4104: BL              nullsub_4
1000E4108: MOV             W24, #0x1D1A67EA
1000E4110: BR              X0
1000E4114: ADRP            X8, #dword_100208DE0@PAGE
1000E4118: LDR             W8, [X8,#dword_100208DE0@PAGEOFF]
1000E411C: ADRP            X9, #dword_100208DE4@PAGE
1000E4120: LDR             W9, [X9,#dword_100208DE4@PAGEOFF]
1000E4124: EOR             W8, W8, W9
1000E4128: MOV             W9, #0xB3B1FD80
1000E4130: ORR             W8, W8, W9
1000E4134: MOV             W9, #0x88644BD9
1000E413C: EOR             W8, W8, W9
1000E4140: MOV             W9, #0xA22617B1
1000E4148: ADD             W8, W8, W9
1000E414C: MOV             W9, #0x95C80A37
1000E4154: CMP             W8, W9
1000E4158: MOV             W8, #0xF227F2E4
1000E4160: MOV             W9, #0x267C5403
1000E4168: B               loc_1000E4718
1000E416C: MOV             W8, #0x9284758A
1000E4174: CMP             W25, W8
1000E4178: CSET            W8, EQ
1000E417C: ADRL            X9, off_10024AD70
1000E4184: LDR             X0, [X9,W8,UXTW#3]
1000E4188: BL              nullsub_4
1000E418C: MOV             W28, #0x6213930F
1000E4194: BR              X0
1000E4198: LDR             X8, [X19,#0x18]
1000E419C: MOV             W9, #0x8BDE8D40
1000E41A4: B               loc_1000E58C8
1000E41A8: MOV             W8, #0x63D6D364
1000E41B0: CMP             W25, W8
1000E41B4: CSET            W8, EQ
1000E41B8: ADRL            X9, off_1002498B0
1000E41C0: LDR             X0, [X9,W8,UXTW#3]
1000E41C4: BL              nullsub_4
1000E41C8: BR              X0
1000E41CC: ADRP            X8, #dword_100208F80@PAGE
1000E41D0: LDR             W8, [X8,#dword_100208F80@PAGEOFF]
1000E41D4: ADRP            X9, #dword_100208F84@PAGE
1000E41D8: LDR             W9, [X9,#dword_100208F84@PAGEOFF]
1000E41DC: ADD             W8, W8, W9
1000E41E0: MOV             W9, #0xEE1CDF16
1000E41E8: ADD             W8, W8, W9
1000E41EC: MOV             W9, #0xE7C49151
1000E41F4: UMULL           X8, W8, W9
1000E41F8: LSR             X8, X8, #0x3F ; '?'
1000E41FC: MOV             W9, #0x27D55FB6
1000E4204: CMP             W8, W9
1000E4208: MOV             W8, #0xE98F5B23
1000E4210: MOV             W9, #0xD7719CCB
1000E4218: CSEL            W8, W8, W9, CC
1000E421C: B               loc_1000E5960
1000E4220: MOV             W8, #0xE2A749A5
1000E4228: CMP             W25, W8
1000E422C: CSET            W8, EQ
1000E4230: ADRL            X9, off_10024A580
1000E4238: LDR             X0, [X9,W8,UXTW#3]
1000E423C: BL              nullsub_4
1000E4240: MOV             W26, #0x686DB88B
1000E4248: BR              X0
1000E424C: LDR             X8, [X19,#0x18]
1000E4250: MOV             W9, #0x908604C1
1000E4258: B               loc_1000E58C8
1000E425C: MOV             W8, #0x2181BCAC
1000E4264: CMP             W25, W8
1000E4268: CSET            W8, EQ
1000E426C: ADRL            X9, off_100249F20
1000E4274: LDR             X0, [X9,W8,UXTW#3]
1000E4278: BL              nullsub_4
1000E427C: MOV             W26, #0x686DB88B
1000E4284: MOV             W9, #0x1B944F86
1000E428C: BR              X0
1000E4290: B               loc_1000E58C4
1000E4294: MOV             W8, #0x9DD5CE14
1000E429C: CMP             W25, W8
1000E42A0: CSET            W8, EQ
1000E42A4: ADRL            X9, off_10024ABD0
1000E42AC: LDR             X0, [X9,W8,UXTW#3]
1000E42B0: BL              nullsub_4
1000E42B4: MOV             W26, #0x686DB88B
1000E42BC: BR              X0
1000E42C0: ADRP            X8, #dword_100208FA0@PAGE
1000E42C4: LDR             W8, [X8,#dword_100208FA0@PAGEOFF]
1000E42C8: ADRP            X9, #dword_100208FA4@PAGE
1000E42CC: LDR             W9, [X9,#dword_100208FA4@PAGEOFF]
1000E42D0: ADD             W8, W8, W9
1000E42D4: MOV             W9, #0xAABE686
1000E42DC: EOR             W8, W8, W9
1000E42E0: MOV             W9, #0x1766D30
1000E42E8: MUL             W8, W8, W9
1000E42EC: LSR             W8, W8, #2
1000E42F0: MOV             W9, #0x2728E8BF
1000E42F8: UMULL           X8, W8, W9
1000E42FC: LSR             X8, X8, #0x3A ; ':'
1000E4300: MOV             W9, #0x2AB388D6
1000E4308: CMP             W8, W9
1000E430C: MOV             W8, #0x9284758A
1000E4314: MOV             W9, #0x8BDE8D40
1000E431C: B               loc_1000E4718
1000E4320: MOV             W8, #0x41439EC4
1000E4328: CMP             W25, W8
1000E432C: CSET            W8, EQ
1000E4330: ADRL            X9, off_100249BE0
1000E4338: LDR             X0, [X9,W8,UXTW#3]
1000E433C: BL              nullsub_4
1000E4340: MOV             W26, #0x686DB88B
1000E4348: MOV             W28, #0x6213930F
1000E4350: BR              X0
1000E4354: ADRP            X8, #dword_100208E88@PAGE
1000E4358: LDR             W8, [X8,#dword_100208E88@PAGEOFF]
1000E435C: ADRP            X9, #dword_100208E8C@PAGE
1000E4360: LDR             W9, [X9,#dword_100208E8C@PAGEOFF]
1000E4364: ADD             W8, W8, W9
1000E4368: MOV             W9, #0x5AA43B02
1000E4370: ADD             W8, W8, W9
1000E4374: EOR             W8, W8, #0x1000100
1000E4378: MOV             W9, #0x7AC4A6FF
1000E4380: ORR             W25, W8, W9
1000E4384: LDUR            X0, [X29,#-0xD0]; FILE *
1000E4388: BL              _fclose
1000E438C: MOV             W8, #0xD4C17815
1000E4394: CMP             W25, W8
1000E4398: MOV             W8, #0x619914C1
1000E43A0: MOV             W9, #0x41439EC4
1000E43A8: B               loc_1000E5590
1000E43AC: MOV             W8, #0xC7928649
1000E43B4: CMP             W25, W8
1000E43B8: CSET            W8, EQ
1000E43BC: ADRL            X9, off_10024A890
1000E43C4: LDR             X0, [X9,W8,UXTW#3]
1000E43C8: BL              nullsub_4
1000E43CC: MOV             W26, #0x686DB88B
1000E43D4: BR              X0
1000E43D8: ADRP            X8, #dword_100208E00@PAGE
1000E43DC: LDR             W8, [X8,#dword_100208E00@PAGEOFF]
1000E43E0: ADRP            X9, #dword_100208E04@PAGE
1000E43E4: LDR             W9, [X9,#dword_100208E04@PAGEOFF]
1000E43E8: MUL             W8, W8, W9
1000E43EC: MOV             W9, #0x52892208
1000E43F4: MOV             W10, #0x13B43B1A
1000E43FC: MADD            W8, W8, W9, W10
1000E4400: MOV             W9, #0xFCFADED9
1000E4408: CMP             W8, W9
1000E440C: MOV             W8, #0xFE09ECAF
1000E4414: MOV             W9, #0x3967CA8C
1000E441C: B               loc_1000E4718
1000E4420: MOV             W8, #0xFE09ECAF
1000E4428: CMP             W25, W8
1000E442C: CSET            W8, EQ
1000E4430: ADRL            X9, off_10024A230
1000E4438: LDR             X0, [X9,W8,UXTW#3]
1000E443C: BL              nullsub_4
1000E4440: MOV             W26, #0x686DB88B
1000E4448: MOV             W28, #0x6213930F
1000E4450: BR              X0
1000E4454: LDURH           W8, [X29,#-0x6A]
1000E4458: ADRL            X10, (asc_1002038D0+0x1A); "ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4460: STRH            W8, [X10]; "ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4464: ADRL            X11, word_1002038AC
1000E446C: LDRH            W8, [X11]
1000E4470: MOV             W9, #0x5CCB
1000E4474: EOR             W8, W8, W9
1000E4478: STRH            W8, [X10,#(asc_1002038D0+0x1C - 0x1002038EA)]; "\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E447C: LDRH            W8, [X11,#(word_1002038AE - 0x1002038AC)]
1000E4480: MOV             W9, #0xABED
1000E4484: EOR             W8, W8, W9
1000E4488: STRH            W8, [X10,#(asc_1002038D0+0x1E - 0x1002038EA)]; "᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E448C: LDRH            W8, [X11,#(word_1002038B0 - 0x1002038AC)]
1000E4490: MOV             W9, #0x3C5B
1000E4494: EOR             W8, W8, W9
1000E4498: STRH            W8, [X10,#(asc_1002038D0+0x20 - 0x1002038EA)]; "᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E449C: LDRH            W8, [X11,#(word_1002038B2 - 0x1002038AC)]
1000E44A0: MOV             W9, #0x8D59
1000E44A4: EOR             W8, W8, W9
1000E44A8: STRH            W8, [X10,#(asc_1002038D0+0x22 - 0x1002038EA)]; "桜ￆ▫\uAA3C쓌ꧾ"
1000E44AC: LDRH            W8, [X11,#(word_1002038B4 - 0x1002038AC)]
1000E44B0: MOV             W9, #0x10B2
1000E44B4: EOR             W8, W8, W9
1000E44B8: STRH            W8, [X10,#(asc_1002038D0+0x24 - 0x1002038EA)]; "ￆ▫\uAA3C쓌ꧾ"
1000E44BC: LDRH            W8, [X11,#(word_1002038B6 - 0x1002038AC)]
1000E44C0: MOV             W9, #0xDF7
1000E44C4: EOR             W8, W8, W9
1000E44C8: STRH            W8, [X10,#(asc_1002038D0+0x26 - 0x1002038EA)]; "▫\uAA3C쓌ꧾ"
1000E44CC: LDRH            W8, [X11,#(word_1002038B8 - 0x1002038AC)]
1000E44D0: MOV             W9, #0xD8E3
1000E44D4: EOR             W8, W8, W9
1000E44D8: STRH            W8, [X10,#(asc_1002038D0+0x28 - 0x1002038EA)]; "\uAA3C쓌ꧾ"
1000E44DC: LDRH            W8, [X11,#(word_1002038BA - 0x1002038AC)]
1000E44E0: MOV             W9, #0x28F5
1000E44E4: EOR             W8, W8, W9
1000E44E8: STRH            W8, [X10,#(asc_1002038D0+0x2A - 0x1002038EA)]; "\uAA3C쓌ꧾ"
1000E44EC: LDRH            W8, [X11,#(word_1002038BC - 0x1002038AC)]
1000E44F0: MOV             W9, #0x59C3
1000E44F4: EOR             W8, W8, W9
1000E44F8: STRH            W8, [X10,#(asc_1002038D0+0x2C - 0x1002038EA)]; "쓌ꧾ"
1000E44FC: LDRH            W8, [X11,#(word_1002038BE - 0x1002038AC)]
1000E4500: MOV             W9, #0x6003
1000E4504: EOR             W8, W8, W9
1000E4508: STRH            W8, [X10,#(asc_1002038D0+0x2E - 0x1002038EA)]; "ꧾ"
1000E450C: LDRH            W8, [X11,#(word_1002038C0 - 0x1002038AC)]
1000E4510: MOV             W9, #0x1656
1000E4514: EOR             W8, W8, W9
1000E4518: STRH            W8, [X10,#(asc_1002038D0+0x30 - 0x1002038EA)]; "ꧾ"
1000E451C: ADRL            X9, dword_100203904
1000E4524: LDP             W8, W9, [X9]
1000E4528: MOV             W10, #0x69F0AE7B
1000E4530: EOR             W8, W8, W10
1000E4534: MOV             W10, #0x794CB77A
1000E453C: EOR             W9, W9, W10
1000E4540: ADRL            X10, dword_10020390C
1000E4548: STP             W8, W9, [X10]
1000E454C: LDR             X8, [X19,#0x18]
1000E4550: MOV             W9, #0x3967CA8C
1000E4558: B               loc_1000E58C8
1000E455C: MOV             W8, #0x82C19A0B
1000E4564: CMP             W25, W8
1000E4568: CSET            W8, EQ
1000E456C: ADRL            X9, off_10024AEE0
1000E4574: LDR             X0, [X9,W8,UXTW#3]
1000E4578: BL              nullsub_4
1000E457C: MOV             W26, #0x686DB88B
1000E4584: MOV             W28, #0x6213930F
1000E458C: BR              X0
1000E4590: SUB             X8, SP, #4,LSL#12
1000E4594: MOV             SP, X8
1000E4598: SUB             X8, SP, #4,LSL#12
1000E459C: MOV             SP, X8
1000E45A0: SUB             X8, SP, #0x70 ; 'p'
1000E45A4: MOV             SP, X8
1000E45A8: SUB             X8, SP, #0x10
1000E45AC: MOV             SP, X8
1000E45B0: SUB             X8, SP, #0x10
1000E45B4: MOV             SP, X8
1000E45B8: LDR             X0, [X19,#8]; id
1000E45BC: BL              _objc_retain
1000E45C0: LDR             X0, [X19]; id
1000E45C4: BL              _objc_retainAutorelease
1000E45C8: ADRP            X8, #selRef_fileSystemRepresentation@PAGE
1000E45CC: LDR             X1, [X8,#selRef_fileSystemRepresentation@PAGEOFF]; "fileSystemRepresentation" ...
1000E45D0: BL              _objc_msgSend
1000E45D4: ADRL            X1, byte_1002037CD; __mode
1000E45DC: BL              _fopen
1000E45E0: LDR             X8, [X19,#0x18]
1000E45E4: MOV             W9, #0x925E532B
1000E45EC: B               loc_1000E58C8
1000E45F0: MOV             W8, #0x76C69C45
1000E45F8: CMP             W25, W8
1000E45FC: CSET            W8, EQ
1000E4600: ADRL            X9, off_1002496C0
1000E4608: LDR             X0, [X9,W8,UXTW#3]
1000E460C: BL              nullsub_4
1000E4610: MOV             W24, #0x1D1A67EA
1000E4618: BR              X0
1000E461C: LDR             X8, [X19,#0x18]
1000E4620: MOV             W9, #0x9DD5CE14
1000E4628: B               loc_1000E58C8
1000E462C: MOV             W8, #0xF4FF3DF5
1000E4634: CMP             W25, W8
1000E4638: CSET            W8, EQ
1000E463C: ADRL            X9, off_10024A390
1000E4644: LDR             X0, [X9,W8,UXTW#3]
1000E4648: BL              nullsub_4
1000E464C: MOV             W26, #0x686DB88B
1000E4654: BR              X0
1000E4658: LDR             X8, [X19,#0x18]
1000E465C: MOV             W9, #0xC7928649
1000E4664: B               loc_1000E58C8
1000E4668: MOV             W8, #0x339D4460
1000E4670: CMP             W25, W8
1000E4674: CSET            W8, EQ
1000E4678: ADRL            X9, off_100249D30
1000E4680: LDR             X0, [X9,W8,UXTW#3]
1000E4684: BL              nullsub_4
1000E4688: MOV             W24, #0x1D1A67EA
1000E4690: BR              X0
1000E4694: LDR             X8, [X19,#0x18]
1000E4698: MOV             W9, #0x729B2B0E
1000E46A0: B               loc_1000E58C8
1000E46A4: MOV             W8, #0xB3EFFB40
1000E46AC: CMP             W25, W8
1000E46B0: CSET            W8, EQ
1000E46B4: ADRL            X9, off_10024A9E0
1000E46BC: LDR             X0, [X9,W8,UXTW#3]
1000E46C0: BL              nullsub_4
1000E46C4: MOV             W26, #0x686DB88B
1000E46CC: BR              X0
1000E46D0: ADRP            X8, #dword_100208EE0@PAGE
1000E46D4: LDR             W8, [X8,#dword_100208EE0@PAGEOFF]
1000E46D8: ADRP            X9, #dword_100208EE4@PAGE
1000E46DC: LDR             W9, [X9,#dword_100208EE4@PAGEOFF]
1000E46E0: ADD             W8, W8, W9
1000E46E4: MOV             W9, #0x80B5562F
1000E46EC: EOR             W8, W8, W9
1000E46F0: MOV             W9, #0x2EFE6B3C
1000E46F8: ADD             W8, W8, W9
1000E46FC: MOV             W9, #0x9E341B6B
1000E4704: CMP             W8, W9
1000E4708: MOV             W8, #0x5D8DADBD
1000E4710: MOV             W9, #0x4C8FADDE
1000E4718: CSEL            W8, W8, W9, HI
1000E471C: B               loc_1000E5960
1000E4720: MOV             W8, #0x5C0CBD9B
1000E4728: CMP             W25, W8
1000E472C: CSET            W8, EQ
1000E4730: ADRL            X9, off_1002499F0
1000E4738: LDR             X0, [X9,W8,UXTW#3]
1000E473C: BL              nullsub_4
1000E4740: MOV             W27, #0x3AC26E6C
1000E4748: BR              X0
1000E474C: ADRP            X8, #dword_100209090@PAGE
1000E4750: LDR             W8, [X8,#dword_100209090@PAGEOFF]
1000E4754: ADRP            X9, #dword_100209094@PAGE
1000E4758: LDR             W9, [X9,#dword_100209094@PAGEOFF]
1000E475C: ADD             W8, W8, W9
1000E4760: MOV             W9, #0x61F057EF
1000E4768: ADD             W8, W8, W9
1000E476C: MOV             W9, #0x25A8A13F
1000E4774: ORR             W8, W8, W9
1000E4778: MOV             W9, #0x63359EAF
1000E4780: MUL             W8, W8, W9
1000E4784: MOV             W9, #0x6DEBA438
1000E478C: CMP             W8, W9
1000E4790: MOV             W8, #0x729B2B0E
1000E4798: MOV             W9, #0x339D4460
1000E47A0: B               loc_1000E5140
1000E47A4: MOV             W8, #0xDA1AABE1
1000E47AC: CMP             W25, W8
1000E47B0: CSET            W8, EQ
1000E47B4: ADRL            X9, off_10024A6C0
1000E47BC: LDR             X0, [X9,W8,UXTW#3]
1000E47C0: BL              nullsub_4
1000E47C4: MOV             W26, #0x686DB88B
1000E47CC: BR              X0
1000E47D0: LDP             X1, X0, [X29,#-0xC8]; SEL
1000E47D4: BL              _objc_msgSend
1000E47D8: ADRL            X1, byte_100203885; __mode
1000E47E0: BL              _fopen
1000E47E4: LDR             X8, [X19,#0x18]
1000E47E8: MOV             W9, #0xF53FF851
1000E47F0: B               loc_1000E58C8
1000E47F4: MOV             W8, #0x16AE05EC
1000E47FC: CMP             W25, W8
1000E4800: CSET            W8, EQ
1000E4804: ADRL            X9, off_10024A060
1000E480C: LDR             X0, [X9,W8,UXTW#3]
1000E4810: BL              nullsub_4
1000E4814: MOV             W26, #0x686DB88B
1000E481C: BR              X0
1000E4820: LDR             W8, [X19,#0x4C]
1000E4824: STR             W8, [X19,#0x2C]
1000E4828: ADRP            X8, #dword_100209050@PAGE
1000E482C: LDR             W8, [X8,#dword_100209050@PAGEOFF]
1000E4830: ADRP            X9, #dword_100209054@PAGE
1000E4834: LDR             W9, [X9,#dword_100209054@PAGEOFF]
1000E4838: ADD             W8, W8, W9
1000E483C: MOV             W9, #0x1004D94
1000E4844: EOR             W8, W8, W9
1000E4848: MOV             W9, #0x5EB4B26A
1000E4850: ORR             W8, W8, W9
1000E4854: MOV             W9, #0x51F13012
1000E485C: CMP             W8, W9
1000E4860: MOV             W8, #0xB3293CFB
1000E4868: MOV             W9, #0x1E0118E6
1000E4870: B               loc_1000E5764
1000E4874: MOV             W8, #0x94BDED6E
1000E487C: CMP             W25, W8
1000E4880: CSET            W8, EQ
1000E4884: ADRL            X9, off_10024AD10
1000E488C: LDR             X0, [X9,W8,UXTW#3]
1000E4890: BL              nullsub_4
1000E4894: MOV             W26, #0x686DB88B
1000E489C: BR              X0
1000E48A0: LDR             X8, [X19,#0x18]
1000E48A4: MOV             W9, #0x4DDF3AD4
1000E48AC: B               loc_1000E58C8
1000E48B0: MOV             W8, #0x6D4BDADC
1000E48B8: CMP             W25, W8
1000E48BC: CSET            W8, EQ
1000E48C0: ADRL            X9, off_100249850
1000E48C8: LDR             X0, [X9,W8,UXTW#3]
1000E48CC: BL              nullsub_4
1000E48D0: MOV             W26, #0x686DB88B
1000E48D8: MOV             W28, #0x6213930F
1000E48E0: BR              X0
1000E48E4: ADRP            X8, #dword_100208DD8@PAGE
1000E48E8: LDR             W8, [X8,#dword_100208DD8@PAGEOFF]
1000E48EC: ADRP            X9, #dword_100208DDC@PAGE
1000E48F0: LDR             W9, [X9,#dword_100208DDC@PAGEOFF]
1000E48F4: ADD             W8, W8, W9
1000E48F8: MOV             W9, #0xF589C9B8
1000E4900: MOV             W10, #0x13C11298
1000E4908: MADD            W8, W8, W9, W10
1000E490C: MOV             W9, #0xE51FA477
1000E4914: CMP             W8, W9
1000E4918: MOV             W8, #0xCDA3E323
1000E4920: MOV             W9, #0x6D4BDADC
1000E4928: B               loc_1000E5590
1000E492C: MOV             W8, #0xE3966CA5
1000E4934: CMP             W25, W8
1000E4938: CSET            W8, EQ
1000E493C: ADRL            X9, off_10024A520
1000E4944: LDR             X0, [X9,W8,UXTW#3]
1000E4948: BL              nullsub_4
1000E494C: MOV             W24, #0x1D1A67EA
1000E4954: BR              X0
1000E4958: LDUR            X0, [X29,#-0xE0]
1000E495C: LDP             X1, X4, [X29,#-0xF8]
1000E4960: LDUR            X2, [X29,#-0x100]
1000E4964: LDR             X8, [X19,#0x178]
1000E4968: MOV             W3, #1
1000E496C: BLR             X8
1000E4970: MOV             X29, X29
1000E4974: BL              _objc_retainAutoreleasedReturnValue
1000E4978: BL              _objc_autorelease
1000E497C: LDR             X8, [X19,#0x10]
1000E4980: STR             X0, [X8]
1000E4984: LDUR            X0, [X29,#-0xE8]; id
1000E4988: BL              _objc_release
1000E498C: LDR             X8, [X19,#0x18]
1000E4990: MOV             W9, #0xCC533B52
1000E4998: STR             W9, [X8]
1000E499C: B               loc_1000E50F4
1000E49A0: MOV             W8, #0x24B9E57A
1000E49A8: CMP             W25, W8
1000E49AC: CSET            W8, EQ
1000E49B0: ADRL            X9, off_100249EC0
1000E49B8: LDR             X0, [X9,W8,UXTW#3]
1000E49BC: BL              nullsub_4
1000E49C0: MOV             W24, #0x1D1A67EA
1000E49C8: BR              X0
1000E49CC: LDR             X8, [X19,#0x18]
1000E49D0: MOV             W9, #0xF40113F8
1000E49D8: B               loc_1000E58C8
1000E49DC: MOV             W8, #0xA5CC9DB4
1000E49E4: CMP             W25, W8
1000E49E8: CSET            W8, EQ
1000E49EC: ADRL            X9, off_10024AB70
1000E49F4: LDR             X0, [X9,W8,UXTW#3]
1000E49F8: BL              nullsub_4
1000E49FC: MOV             W24, #0x1D1A67EA
1000E4A04: BR              X0
1000E4A08: LDRB            W8, [X19,#0xE3]
1000E4A0C: CMP             W8, #0
1000E4A10: MOV             W8, #0x355AFB24
1000E4A18: MOV             W9, #0x2B61FAAE
1000E4A20: CSEL            W8, W9, W8, NE
1000E4A24: LDR             X9, [X19,#0x18]
1000E4A28: STR             W8, [X9]
1000E4A2C: LDR             W8, [X19,#0xDC]
1000E4A30: STR             W8, [X19,#0x50]
1000E4A34: B               loc_1000E5BBC
1000E4A38: MOV             W8, #0x43597B35
1000E4A40: CMP             W25, W8
1000E4A44: CSET            W8, EQ
1000E4A48: ADRL            X9, off_100249B80
1000E4A50: LDR             X0, [X9,W8,UXTW#3]
1000E4A54: BL              nullsub_4
1000E4A58: MOV             W27, #0x3AC26E6C
1000E4A60: BR              X0
1000E4A64: ADRP            X8, #dword_100208F98@PAGE
1000E4A68: LDR             W8, [X8,#dword_100208F98@PAGEOFF]
1000E4A6C: ADRP            X9, #dword_100208F9C@PAGE
1000E4A70: LDR             W9, [X9,#dword_100208F9C@PAGEOFF]
1000E4A74: ORR             W8, W8, W9
1000E4A78: MOV             W9, #0xC4202803
1000E4A80: AND             W8, W8, W9
1000E4A84: MOV             W9, #0xD17BCA8E
1000E4A8C: ADD             W8, W8, W9
1000E4A90: LDP             X10, X9, [X19,#0xC0]
1000E4A94: CMP             X10, X9
1000E4A98: CSET            W9, EQ
1000E4A9C: STRB            W9, [X19,#0xBF]
1000E4AA0: MOV             W9, #0xFD1F2555
1000E4AA8: CMP             W8, W9
1000E4AAC: MOV             W8, #0xB6AB47B7
1000E4AB4: MOV             W9, #0x76C69C45
1000E4ABC: B               loc_1000E5764
1000E4AC0: MOV             W8, #0xCE400F74
1000E4AC8: CMP             W25, W8
1000E4ACC: CSET            W8, EQ
1000E4AD0: ADRL            X9, off_10024A830
1000E4AD8: LDR             X0, [X9,W8,UXTW#3]
1000E4ADC: BL              nullsub_4
1000E4AE0: MOV             W26, #0x686DB88B
1000E4AE8: BR              X0
1000E4AEC: LDR             X8, [X19,#0x18]
1000E4AF0: MOV             W9, #0x141AE24C
1000E4AF8: B               loc_1000E58C8
1000E4AFC: MOV             W8, #0x326A454
1000E4B04: CMP             W25, W8
1000E4B08: CSET            W8, EQ
1000E4B0C: ADRL            X9, off_10024A1D0
1000E4B14: LDR             X0, [X9,W8,UXTW#3]
1000E4B18: BL              nullsub_4
1000E4B1C: MOV             W26, #0x686DB88B
1000E4B24: BR              X0
1000E4B28: ADRP            X8, #classRef_NSError@PAGE
1000E4B2C: LDR             X9, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
1000E4B30: LDUR            X8, [X29,#-0xB8]
1000E4B34: STP             X8, X9, [X19,#0x98]
1000E4B38: ADRP            X9, #_NSLocalizedDescriptionKey_ptr@PAGE
1000E4B3C: LDR             X9, [X9,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
1000E4B40: LDR             X9, [X9]
1000E4B44: STR             X9, [X8]
1000E4B48: LDUR            X8, [X29,#-0xB0]
1000E4B4C: STP             X8, X9, [X19,#0x88]
1000E4B50: LDR             X8, [X19,#0x18]
1000E4B54: MOV             W9, #0xF0832ECE
1000E4B5C: B               loc_1000E58C8
1000E4B60: MOV             W8, #0x8A712FAA
1000E4B68: CMP             W25, W8
1000E4B6C: CSET            W8, EQ
1000E4B70: ADRL            X9, off_10024AE80
1000E4B78: LDR             X0, [X9,W8,UXTW#3]
1000E4B7C: BL              nullsub_4
1000E4B80: MOV             W24, #0x1D1A67EA
1000E4B88: BR              X0
1000E4B8C: ADRP            X8, #dword_100208DF8@PAGE
1000E4B90: LDR             W8, [X8,#dword_100208DF8@PAGEOFF]
1000E4B94: ADRP            X9, #dword_100208DFC@PAGE
1000E4B98: LDR             W9, [X9,#dword_100208DFC@PAGEOFF]
1000E4B9C: LDURH           W10, [X29,#-0x68]
1000E4BA0: ADRL            X12, (aR_0+2); "ʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4BA8: STRH            W10, [X12]; "ʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4BAC: ADRL            X11, word_100203814
1000E4BB4: LDRH            W10, [X11]
1000E4BB8: MOV             W13, #0x7569
1000E4BBC: EOR             W10, W10, W13
1000E4BC0: STRH            W10, [X12,#(aR_0+4 - 0x100203852)]; "ꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4BC4: LDRH            W10, [X11,#(word_100203816 - 0x100203814)]
1000E4BC8: MOV             W13, #0x7DDF
1000E4BCC: EOR             W10, W10, W13
1000E4BD0: STRH            W10, [X12,#(aR_0+6 - 0x100203852)]; "ඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4BD4: LDRH            W10, [X11,#(word_100203818 - 0x100203814)]
1000E4BD8: MOV             W13, #0x3B49
1000E4BDC: EOR             W10, W10, W13
1000E4BE0: STRH            W10, [X12,#(aR_0+8 - 0x100203852)]; "ꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4BE4: LDRH            W10, [X11,#(word_10020381A - 0x100203814)]
1000E4BE8: MOV             W13, #0x51A0
1000E4BEC: EOR             W10, W10, W13
1000E4BF0: STRH            W10, [X12,#(aR_0+0xA - 0x100203852)]; "屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4BF4: LDRH            W10, [X11,#(word_10020381C - 0x100203814)]
1000E4BF8: MOV             W13, #0xEB60
1000E4BFC: EOR             W10, W10, W13
1000E4C00: STRH            W10, [X12,#(aR_0+0xC - 0x100203852)]; "뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4C04: LDRH            W10, [X11,#(word_10020381E - 0x100203814)]
1000E4C08: MOV             W13, #0x7596
1000E4C0C: EOR             W10, W10, W13
1000E4C10: STRH            W10, [X12,#(aR_0+0xE - 0x100203852)]; "踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4C14: LDRH            W10, [X11,#(word_100203820 - 0x100203814)]
1000E4C18: MOV             W13, #0xB80
1000E4C1C: EOR             W10, W10, W13
1000E4C20: STRH            W10, [X12,#(aR_0+0x10 - 0x100203852)]; "箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4C24: LDRH            W10, [X11,#(word_100203822 - 0x100203814)]
1000E4C28: MOV             W13, #0x8E7D
1000E4C2C: EOR             W10, W10, W13
1000E4C30: STRH            W10, [X12,#(aR_0+0x12 - 0x100203852)]; "仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4C34: UDIV            W8, W8, W9
1000E4C38: MOV             W9, #0x5E72BAFA
1000E4C40: ORR             W8, W8, W9
1000E4C44: MOV             W9, #0xD574CA7C
1000E4C4C: ADD             W8, W8, W9
1000E4C50: LDRH            W9, [X11,#(word_100203824 - 0x100203814)]
1000E4C54: MOV             W10, #0x2856
1000E4C58: EOR             W9, W9, W10
1000E4C5C: STRH            W9, [X12,#(aR_0+0x14 - 0x100203852)]; "梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4C60: LDRH            W9, [X11,#(word_100203826 - 0x100203814)]
1000E4C64: MOV             W10, #0xB6E1
1000E4C68: EOR             W9, W9, W10
1000E4C6C: STRH            W9, [X12,#(aR_0+0x16 - 0x100203852)]; "蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4C70: LDRH            W9, [X11,#(word_100203828 - 0x100203814)]
1000E4C74: MOV             W10, #0xA249
1000E4C78: EOR             W9, W9, W10
1000E4C7C: STRH            W9, [X12,#(aR_0+0x18 - 0x100203852)]; "蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4C80: LDRH            W9, [X11,#(word_10020382A - 0x100203814)]
1000E4C84: MOV             W10, #0x6082
1000E4C88: EOR             W9, W9, W10
1000E4C8C: STRH            W9, [X12,#(aR_0+0x1A - 0x100203852)]; "⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4C90: LDRH            W9, [X11,#(word_10020382C - 0x100203814)]
1000E4C94: MOV             W10, #0xEAB7
1000E4C98: EOR             W9, W9, W10
1000E4C9C: STRH            W9, [X12,#(aR_0+0x1C - 0x100203852)]; "ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4CA0: LDRH            W9, [X11,#(word_10020382E - 0x100203814)]
1000E4CA4: MOV             W10, #0x6D3A
1000E4CA8: EOR             W9, W9, W10
1000E4CAC: STRH            W9, [X12,#(aR_0+0x1E - 0x100203852)]; "䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E4CB0: LDRH            W9, [X11,#(word_100203830 - 0x100203814)]
1000E4CB4: MOV             W10, #0x5AC4
1000E4CB8: EOR             W9, W9, W10
1000E4CBC: STRH            W9, [X12,#(aR_0+0x20 - 0x100203852)]; "傾䁸ꌭ첧많䌨䲫舮勚"
1000E4CC0: LDRH            W9, [X11,#(word_100203832 - 0x100203814)]
1000E4CC4: MOV             W10, #0xB3F0
1000E4CC8: EOR             W9, W9, W10
1000E4CCC: STRH            W9, [X12,#(aR_0+0x22 - 0x100203852)]; "䁸ꌭ첧많䌨䲫舮勚"
1000E4CD0: LDRH            W9, [X11,#(word_100203834 - 0x100203814)]
1000E4CD4: MOV             W10, #0x640A
1000E4CD8: EOR             W9, W9, W10
1000E4CDC: STRH            W9, [X12,#(aR_0+0x24 - 0x100203852)]; "ꌭ첧많䌨䲫舮勚"
1000E4CE0: LDRH            W9, [X11,#(word_100203836 - 0x100203814)]
1000E4CE4: MOV             W10, #0xE148
1000E4CE8: EOR             W9, W9, W10
1000E4CEC: STRH            W9, [X12,#(aR_0+0x26 - 0x100203852)]; "첧많䌨䲫舮勚"
1000E4CF0: LDRH            W9, [X11,#(word_100203838 - 0x100203814)]
1000E4CF4: MOV             W10, #0xBADF
1000E4CF8: EOR             W9, W9, W10
1000E4CFC: STRH            W9, [X12,#(aR_0+0x28 - 0x100203852)]; "많䌨䲫舮勚"
1000E4D00: LDRH            W9, [X11,#(word_10020383A - 0x100203814)]
1000E4D04: MOV             W10, #0xA31C
1000E4D08: EOR             W9, W9, W10
1000E4D0C: STRH            W9, [X12,#(aR_0+0x2A - 0x100203852)]; "䌨䲫舮勚"
1000E4D10: LDRH            W9, [X11,#(word_10020383C - 0x100203814)]
1000E4D14: MOV             W10, #0x6D45
1000E4D18: EOR             W9, W9, W10
1000E4D1C: STRH            W9, [X12,#(aR_0+0x2C - 0x100203852)]; "䲫舮勚"
1000E4D20: LDRH            W9, [X11,#(word_10020383E - 0x100203814)]
1000E4D24: MOV             W10, #0x7D2B
1000E4D28: EOR             W9, W9, W10
1000E4D2C: STRH            W9, [X12,#(aR_0+0x2E - 0x100203852)]; "舮勚"
1000E4D30: LDRH            W9, [X11,#(word_100203840 - 0x100203814)]
1000E4D34: MOV             W10, #0x28 ; '('
1000E4D38: EOR             W9, W9, W10
1000E4D3C: STRH            W9, [X12,#(aR_0+0x30 - 0x100203852)]; "勚"
1000E4D40: ADRL            X11, word_100203890
1000E4D48: LDRH            W9, [X11]
1000E4D4C: MOV             W10, #0x1B9C
1000E4D50: EOR             W9, W9, W10
1000E4D54: ADRL            X10, asc_1002038D0; "䎔媀៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4D5C: STRH            W9, [X10]; "䎔媀៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4D60: LDRH            W9, [X11,#(word_100203892 - 0x100203890)]
1000E4D64: MOV             W12, #0xB036
1000E4D68: EOR             W9, W9, W12
1000E4D6C: STRH            W9, [X10,#(asc_1002038D0+2 - 0x1002038D0)]; "䎔媀៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4D70: LDRH            W9, [X11,#(word_100203894 - 0x100203890)]
1000E4D74: MOV             W12, #0xB7AC
1000E4D78: EOR             W9, W9, W12
1000E4D7C: STRH            W9, [X10,#(asc_1002038D0+4 - 0x1002038D0)]; "媀៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4D80: LDRH            W9, [X11,#(word_100203896 - 0x100203890)]
1000E4D84: MOV             W12, #0x4AF7
1000E4D88: EOR             W9, W9, W12
1000E4D8C: STRH            W9, [X10,#(asc_1002038D0+6 - 0x1002038D0)]; "៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4D90: LDRH            W9, [X11,#(word_100203898 - 0x100203890)]
1000E4D94: MOV             W12, #0x713D
1000E4D98: EOR             W9, W9, W12
1000E4D9C: STRH            W9, [X10,#(asc_1002038D0+8 - 0x1002038D0)]; "៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4DA0: LDRH            W9, [X11,#(word_10020389A - 0x100203890)]
1000E4DA4: MOV             W12, #0x2411
1000E4DA8: EOR             W9, W9, W12
1000E4DAC: STRH            W9, [X10,#(asc_1002038D0+0xA - 0x1002038D0)]; "빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4DB0: LDRH            W9, [X11,#(word_10020389C - 0x100203890)]
1000E4DB4: MOV             W12, #0x5443
1000E4DB8: EOR             W9, W9, W12
1000E4DBC: STRH            W9, [X10,#(asc_1002038D0+0xC - 0x1002038D0)]; "⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4DC0: LDRH            W9, [X11,#(word_10020389E - 0x100203890)]
1000E4DC4: MOV             W12, #0x11DE
1000E4DC8: EOR             W9, W9, W12
1000E4DCC: STRH            W9, [X10,#(asc_1002038D0+0xE - 0x1002038D0)]; "衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4DD0: LDRH            W9, [X11,#(word_1002038A0 - 0x100203890)]
1000E4DD4: MOV             W12, #0x8B8
1000E4DD8: EOR             W9, W9, W12
1000E4DDC: STRH            W9, [X10,#(asc_1002038D0+0x10 - 0x1002038D0)]; "㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4DE0: LDRH            W9, [X11,#(word_1002038A2 - 0x100203890)]
1000E4DE4: MOV             W12, #0x1E0A
1000E4DE8: EOR             W9, W9, W12
1000E4DEC: STRH            W9, [X10,#(asc_1002038D0+0x12 - 0x1002038D0)]; "㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4DF0: LDRH            W9, [X11,#(word_1002038A4 - 0x100203890)]
1000E4DF4: MOV             W12, #0x4B29
1000E4DF8: EOR             W9, W9, W12
1000E4DFC: STRH            W9, [X10,#(asc_1002038D0+0x14 - 0x1002038D0)]; "輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4E00: LDRH            W9, [X11,#(word_1002038A6 - 0x100203890)]
1000E4E04: MOV             W12, #0x43A9
1000E4E08: EOR             W9, W9, W12
1000E4E0C: STRH            W9, [X10,#(asc_1002038D0+0x16 - 0x1002038D0)]; "䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4E10: LDRH            W9, [X11,#(word_1002038A8 - 0x100203890)]
1000E4E14: MOV             W12, #0x3526
1000E4E18: EOR             W9, W9, W12
1000E4E1C: STRH            W9, [X10,#(asc_1002038D0+0x18 - 0x1002038D0)]; "썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E4E20: LDRH            W9, [X11,#(word_1002038AA - 0x100203890)]
1000E4E24: MOV             W10, #0x99243EB0
1000E4E2C: CMP             W8, W10
1000E4E30: MOV             W8, #0xF4FF3DF5
1000E4E38: MOV             W10, #0xE08618DA
1000E4E40: CSEL            W8, W8, W10, CC
1000E4E44: LDR             X10, [X19,#0x18]
1000E4E48: STR             W8, [X10]
1000E4E4C: ADRL            X11, byte_100203882
1000E4E54: LDRB            W8, [X11]
1000E4E58: MOV             W10, #0xB2
1000E4E5C: EOR             W8, W8, W10
1000E4E60: ADRL            X10, byte_100203885
1000E4E68: STRB            W8, [X10]
1000E4E6C: LDRB            W8, [X11,#(byte_100203883 - 0x100203882)]
1000E4E70: MVN             W8, W8
1000E4E74: STRB            W8, [X10,#(byte_100203886 - 0x100203885)]
1000E4E78: LDRB            W8, [X11,#(byte_100203884 - 0x100203882)]
1000E4E7C: MOV             W11, #0x65 ; 'e'
1000E4E80: EOR             W8, W8, W11
1000E4E84: STRB            W8, [X10,#(byte_100203887 - 0x100203885)]
1000E4E88: MOV             W8, #0xD1D4
1000E4E8C: EOR             W8, W9, W8
1000E4E90: STURH           W8, [X29,#-0x6A]
1000E4E94: B               loc_1000E5BBC
1000E4E98: MOV             W8, #0x73B0CFCE
1000E4EA0: CMP             W25, W8
1000E4EA4: CSET            W8, EQ
1000E4EA8: ADRL            X9, off_100249770
1000E4EB0: LDR             X0, [X9,W8,UXTW#3]
1000E4EB4: BL              nullsub_4
1000E4EB8: MOV             W26, #0x686DB88B
1000E4EC0: MOV             W28, #0x6213930F
1000E4EC8: BR              X0
1000E4ECC: ADRP            X8, #dword_100208FD0@PAGE
1000E4ED0: LDR             W8, [X8,#dword_100208FD0@PAGEOFF]
1000E4ED4: ADRP            X9, #dword_100208FD4@PAGE
1000E4ED8: LDR             W9, [X9,#dword_100208FD4@PAGEOFF]
1000E4EDC: ORR             W8, W8, W9
1000E4EE0: MOV             W9, #0xBEDEC5F9
1000E4EE8: MUL             W8, W8, W9
1000E4EEC: MOV             W9, #0xAD216C8B
1000E4EF4: CMP             W8, W9
1000E4EF8: MOV             W8, #0x9896FDD1
1000E4F00: MOV             W9, #0x744571F2
1000E4F08: CSEL            W8, W9, W8, EQ
1000E4F0C: B               loc_1000E5960
1000E4F10: MOV             W8, #0xEB221925
1000E4F18: CMP             W25, W8
1000E4F1C: CSET            W8, EQ
1000E4F20: ADRL            X9, off_10024A440
1000E4F28: LDR             X0, [X9,W8,UXTW#3]
1000E4F2C: BL              nullsub_4
1000E4F30: MOV             W26, #0x686DB88B
1000E4F38: BR              X0
1000E4F3C: LDR             W8, [X19,#0x54]
1000E4F40: STR             W8, [X19,#0x44]
1000E4F44: LDR             X8, [X19,#0x58]
1000E4F48: STR             X8, [X19,#0x38]
1000E4F4C: LDRB            W8, [X19,#0x67]
1000E4F50: STRB            W8, [X19,#0x37]
1000E4F54: LDR             X8, [X19,#0x18]
1000E4F58: MOV             W9, #0x444E0496
1000E4F60: B               loc_1000E58C8
1000E4F64: MOV             W8, #0x2A987136
1000E4F6C: CMP             W25, W8
1000E4F70: CSET            W8, EQ
1000E4F74: ADRL            X9, off_100249DE0
1000E4F7C: LDR             X0, [X9,W8,UXTW#3]
1000E4F80: BL              nullsub_4
1000E4F84: MOV             W24, #0x1D1A67EA
1000E4F8C: BR              X0
1000E4F90: LDRB            W8, [X19,#0xFF]
1000E4F94: CMP             W8, #0
1000E4F98: MOV             W8, #0x16AE05EC
1000E4FA0: MOV             W9, #0x37FD7996
1000E4FA8: CSEL            W8, W9, W8, NE
1000E4FAC: LDR             X9, [X19,#0x18]
1000E4FB0: STR             W8, [X9]
1000E4FB4: LDR             W8, [X19,#0x44]
1000E4FB8: STR             W8, [X19,#0x4C]
1000E4FBC: B               loc_1000E5BBC
1000E4FC0: MOV             W8, #0xA9A2D196
1000E4FC8: CMP             W25, W8
1000E4FCC: CSET            W8, EQ
1000E4FD0: ADRL            X9, off_10024AA90
1000E4FD8: LDR             X0, [X9,W8,UXTW#3]
1000E4FDC: BL              nullsub_4
1000E4FE0: MOV             W26, #0x686DB88B
1000E4FE8: BR              X0
1000E4FEC: LDR             X8, [X19,#0x18]
1000E4FF0: MOV             W9, #0xB3EFFB40
1000E4FF8: B               loc_1000E58C8
1000E4FFC: MOV             W8, #0x4C8FADDE
1000E5004: CMP             W25, W8
1000E5008: CSET            W8, EQ
1000E500C: ADRL            X9, off_100249AA0
1000E5014: LDR             X0, [X9,W8,UXTW#3]
1000E5018: BL              nullsub_4
1000E501C: MOV             W27, #0x3AC26E6C
1000E5024: BR              X0
1000E5028: LDR             X8, [X19,#0x18]
1000E502C: MOV             W9, #0x5D8DADBD
1000E5034: B               loc_1000E58C8
1000E5038: MOV             W8, #0xD45BC57E
1000E5040: CMP             W25, W8
1000E5044: CSET            W8, EQ
1000E5048: ADRL            X9, off_10024A770
1000E5050: LDR             X0, [X9,W8,UXTW#3]
1000E5054: BL              nullsub_4
1000E5058: MOV             W26, #0x686DB88B
1000E5060: BR              X0
1000E5064: ADRP            X8, #dword_100208E10@PAGE
1000E5068: LDR             W8, [X8,#dword_100208E10@PAGEOFF]
1000E506C: ADRP            X9, #dword_100208E14@PAGE
1000E5070: LDR             W9, [X9,#dword_100208E14@PAGEOFF]
1000E5074: ORR             W8, W8, W9
1000E5078: MOV             W9, #0x6B059F81
1000E5080: MUL             W8, W8, W9
1000E5084: MOV             W9, #0x27475355
1000E508C: CMP             W8, W9
1000E5090: MOV             W8, #0xD502F358
1000E5098: MOV             W9, #0x6F947572
1000E50A0: B               loc_1000E5508
1000E50A4: MOV             W8, #0x1299074F
1000E50AC: CMP             W25, W8
1000E50B0: CSET            W8, EQ
1000E50B4: ADRL            X9, off_10024A110
1000E50BC: LDR             X0, [X9,W8,UXTW#3]
1000E50C0: BL              nullsub_4
1000E50C4: MOV             W26, #0x686DB88B
1000E50CC: BR              X0
1000E50D0: LDURB           W8, [X29,#-0xD2]
1000E50D4: CMP             W8, #0
1000E50D8: MOV             W8, #0xF8786C07
1000E50E0: MOV             W9, #0xCC533B52
1000E50E8: CSEL            W8, W9, W8, NE
1000E50EC: LDR             X9, [X19,#0x18]
1000E50F0: STR             W8, [X9]
1000E50F4: STRB            WZR, [X19,#0x4A]
1000E50F8: B               loc_1000E5BBC
1000E50FC: MOV             W8, #0x8F5DE5F5
1000E5104: CMP             W25, W8
1000E5108: CSET            W8, EQ
1000E510C: ADRL            X9, off_10024ADC0
1000E5114: LDR             X0, [X9,W8,UXTW#3]
1000E5118: BL              nullsub_4
1000E511C: MOV             W26, #0x686DB88B
1000E5124: BR              X0
1000E5128: LDRB            W8, [X19,#0xAC]
1000E512C: CMP             W8, #0
1000E5130: MOV             W8, #0xBB620B5C
1000E5138: MOV             W9, #0x326A454
1000E5140: CSEL            W8, W8, W9, NE
1000E5144: B               loc_1000E5960
1000E5148: MOV             W8, #0x6256A43F
1000E5150: CMP             W25, W8
1000E5154: CSET            W8, EQ
1000E5158: ADRL            X9, off_100249900
1000E5160: LDR             X0, [X9,W8,UXTW#3]
1000E5164: BL              nullsub_4
1000E5168: MOV             W28, #0x6213930F
1000E5170: MOV             W26, #0x686DB88B
1000E5178: BR              X0
1000E517C: LDR             X8, [X19,#0x18]
1000E5180: MOV             W9, #0xEB221925
1000E5188: STR             W9, [X8]
1000E518C: MOV             W8, #1
1000E5190: STRB            W8, [X19,#0x67]
1000E5194: STR             XZR, [X19,#0x58]
1000E5198: STR             WZR, [X19,#0x54]
1000E519C: B               loc_1000E5BBC
1000E51A0: MOV             W8, #0xE08618DA
1000E51A8: CMP             W25, W8
1000E51AC: CSET            W8, EQ
1000E51B0: ADRL            X9, off_10024A5D0
1000E51B8: LDR             X0, [X9,W8,UXTW#3]
1000E51BC: BL              nullsub_4
1000E51C0: MOV             W26, #0x686DB88B
1000E51C8: BR              X0
1000E51CC: LDURH           W8, [X29,#-0x68]
1000E51D0: ADRL            X10, (aR_0+2); "ʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E51D8: STRH            W8, [X10]; "ʶꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E51DC: ADRL            X9, word_100203814
1000E51E4: LDRH            W8, [X9]
1000E51E8: MOV             W11, #0x7569
1000E51EC: EOR             W8, W8, W11
1000E51F0: STRH            W8, [X10,#(aR_0+4 - 0x100203852)]; "ꌞඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E51F4: LDRH            W8, [X9,#(word_100203816 - 0x100203814)]
1000E51F8: MOV             W11, #0x7DDF
1000E51FC: EOR             W8, W8, W11
1000E5200: STRH            W8, [X10,#(aR_0+6 - 0x100203852)]; "ඥꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5204: LDRH            W8, [X9,#(word_100203818 - 0x100203814)]
1000E5208: MOV             W11, #0x3B49
1000E520C: EOR             W8, W8, W11
1000E5210: STRH            W8, [X10,#(aR_0+8 - 0x100203852)]; "ꥮ屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5214: LDRH            W8, [X9,#(word_10020381A - 0x100203814)]
1000E5218: MOV             W11, #0x51A0
1000E521C: EOR             W8, W8, W11
1000E5220: STRH            W8, [X10,#(aR_0+0xA - 0x100203852)]; "屓뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5224: LDRH            W8, [X9,#(word_10020381C - 0x100203814)]
1000E5228: MOV             W11, #0xEB60
1000E522C: EOR             W8, W8, W11
1000E5230: STRH            W8, [X10,#(aR_0+0xC - 0x100203852)]; "뇹踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5234: LDRH            W8, [X9,#(word_10020381E - 0x100203814)]
1000E5238: MOV             W11, #0x7596
1000E523C: EOR             W8, W8, W11
1000E5240: STRH            W8, [X10,#(aR_0+0xE - 0x100203852)]; "踇箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5244: LDRH            W8, [X9,#(word_100203820 - 0x100203814)]
1000E5248: MOV             W11, #0xB80
1000E524C: EOR             W8, W8, W11
1000E5250: STRH            W8, [X10,#(aR_0+0x10 - 0x100203852)]; "箋仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5254: LDRH            W8, [X9,#(word_100203822 - 0x100203814)]
1000E5258: MOV             W11, #0x8E7D
1000E525C: EOR             W8, W8, W11
1000E5260: STRH            W8, [X10,#(aR_0+0x12 - 0x100203852)]; "仒梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5264: LDRH            W8, [X9,#(word_100203824 - 0x100203814)]
1000E5268: MOV             W11, #0x2856
1000E526C: EOR             W8, W8, W11
1000E5270: STRH            W8, [X10,#(aR_0+0x14 - 0x100203852)]; "梐蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5274: LDRH            W8, [X9,#(word_100203826 - 0x100203814)]
1000E5278: MOV             W11, #0xB6E1
1000E527C: EOR             W8, W8, W11
1000E5280: STRH            W8, [X10,#(aR_0+0x16 - 0x100203852)]; "蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5284: LDRH            W8, [X9,#(word_100203828 - 0x100203814)]
1000E5288: MOV             W11, #0xA249
1000E528C: EOR             W8, W8, W11
1000E5290: STRH            W8, [X10,#(aR_0+0x18 - 0x100203852)]; "蠉⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E5294: LDRH            W8, [X9,#(word_10020382A - 0x100203814)]
1000E5298: MOV             W11, #0x6082
1000E529C: EOR             W8, W8, W11
1000E52A0: STRH            W8, [X10,#(aR_0+0x1A - 0x100203852)]; "⏙ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E52A4: LDRH            W8, [X9,#(word_10020382C - 0x100203814)]
1000E52A8: MOV             W11, #0xEAB7
1000E52AC: EOR             W8, W8, W11
1000E52B0: STRH            W8, [X10,#(aR_0+0x1C - 0x100203852)]; "ၛ䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E52B4: LDRH            W8, [X9,#(word_10020382E - 0x100203814)]
1000E52B8: MOV             W11, #0x6D3A
1000E52BC: EOR             W8, W8, W11
1000E52C0: STRH            W8, [X10,#(aR_0+0x1E - 0x100203852)]; "䄔傾䁸ꌭ첧많䌨䲫舮勚"
1000E52C4: LDRH            W8, [X9,#(word_100203830 - 0x100203814)]
1000E52C8: MOV             W11, #0x5AC4
1000E52CC: EOR             W8, W8, W11
1000E52D0: STRH            W8, [X10,#(aR_0+0x20 - 0x100203852)]; "傾䁸ꌭ첧많䌨䲫舮勚"
1000E52D4: LDRH            W8, [X9,#(word_100203832 - 0x100203814)]
1000E52D8: MOV             W11, #0xB3F0
1000E52DC: EOR             W8, W8, W11
1000E52E0: STRH            W8, [X10,#(aR_0+0x22 - 0x100203852)]; "䁸ꌭ첧많䌨䲫舮勚"
1000E52E4: LDRH            W8, [X9,#(word_100203834 - 0x100203814)]
1000E52E8: MOV             W11, #0x640A
1000E52EC: EOR             W8, W8, W11
1000E52F0: STRH            W8, [X10,#(aR_0+0x24 - 0x100203852)]; "ꌭ첧많䌨䲫舮勚"
1000E52F4: LDRH            W8, [X9,#(word_100203836 - 0x100203814)]
1000E52F8: MOV             W11, #0xE148
1000E52FC: EOR             W8, W8, W11
1000E5300: STRH            W8, [X10,#(aR_0+0x26 - 0x100203852)]; "첧많䌨䲫舮勚"
1000E5304: LDRH            W8, [X9,#(word_100203838 - 0x100203814)]
1000E5308: MOV             W11, #0xBADF
1000E530C: EOR             W8, W8, W11
1000E5310: STRH            W8, [X10,#(aR_0+0x28 - 0x100203852)]; "많䌨䲫舮勚"
1000E5314: LDRH            W8, [X9,#(word_10020383A - 0x100203814)]
1000E5318: MOV             W11, #0xA31C
1000E531C: EOR             W8, W8, W11
1000E5320: STRH            W8, [X10,#(aR_0+0x2A - 0x100203852)]; "䌨䲫舮勚"
1000E5324: LDRH            W8, [X9,#(word_10020383C - 0x100203814)]
1000E5328: MOV             W11, #0x6D45
1000E532C: EOR             W8, W8, W11
1000E5330: STRH            W8, [X10,#(aR_0+0x2C - 0x100203852)]; "䲫舮勚"
1000E5334: LDRH            W8, [X9,#(word_10020383E - 0x100203814)]
1000E5338: MOV             W11, #0x7D2B
1000E533C: EOR             W8, W8, W11
1000E5340: STRH            W8, [X10,#(aR_0+0x2E - 0x100203852)]; "舮勚"
1000E5344: LDRH            W8, [X9,#(word_100203840 - 0x100203814)]
1000E5348: MOV             W9, #0x28 ; '('
1000E534C: EOR             W8, W8, W9
1000E5350: STRH            W8, [X10,#(aR_0+0x30 - 0x100203852)]; "勚"
1000E5354: ADRL            X10, byte_100203882
1000E535C: LDRB            W8, [X10]
1000E5360: MOV             W9, #0xB2
1000E5364: EOR             W8, W8, W9
1000E5368: ADRL            X9, byte_100203885
1000E5370: STRB            W8, [X9]
1000E5374: LDRB            W8, [X10,#(byte_100203883 - 0x100203882)]
1000E5378: MVN             W8, W8
1000E537C: STRB            W8, [X9,#(byte_100203886 - 0x100203885)]
1000E5380: LDRB            W8, [X10,#(byte_100203884 - 0x100203882)]
1000E5384: MOV             W10, #0x65 ; 'e'
1000E5388: EOR             W8, W8, W10
1000E538C: STRB            W8, [X9,#(byte_100203887 - 0x100203885)]
1000E5390: ADRL            X10, word_100203890
1000E5398: LDRH            W8, [X10]
1000E539C: MOV             W9, #0x1B9C
1000E53A0: EOR             W8, W8, W9
1000E53A4: ADRL            X9, asc_1002038D0; "䎔媀៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E53AC: STRH            W8, [X9]; "䎔媀៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E53B0: LDRH            W8, [X10,#(word_100203892 - 0x100203890)]
1000E53B4: MOV             W11, #0xB036
1000E53B8: EOR             W8, W8, W11
1000E53BC: STRH            W8, [X9,#(asc_1002038D0+2 - 0x1002038D0)]; "䎔媀៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E53C0: LDRH            W8, [X10,#(word_100203894 - 0x100203890)]
1000E53C4: MOV             W11, #0xB7AC
1000E53C8: EOR             W8, W8, W11
1000E53CC: STRH            W8, [X9,#(asc_1002038D0+4 - 0x1002038D0)]; "媀៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E53D0: LDRH            W8, [X10,#(word_100203896 - 0x100203890)]
1000E53D4: MOV             W11, #0x4AF7
1000E53D8: EOR             W8, W8, W11
1000E53DC: STRH            W8, [X9,#(asc_1002038D0+6 - 0x1002038D0)]; "៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E53E0: LDRH            W8, [X10,#(word_100203898 - 0x100203890)]
1000E53E4: MOV             W11, #0x713D
1000E53E8: EOR             W8, W8, W11
1000E53EC: STRH            W8, [X9,#(asc_1002038D0+8 - 0x1002038D0)]; "៰빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E53F0: LDRH            W8, [X10,#(word_10020389A - 0x100203890)]
1000E53F4: MOV             W11, #0x2411
1000E53F8: EOR             W8, W8, W11
1000E53FC: STRH            W8, [X9,#(asc_1002038D0+0xA - 0x1002038D0)]; "빙⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E5400: LDRH            W8, [X10,#(word_10020389C - 0x100203890)]
1000E5404: MOV             W11, #0x5443
1000E5408: EOR             W8, W8, W11
1000E540C: STRH            W8, [X9,#(asc_1002038D0+0xC - 0x1002038D0)]; "⦹衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E5410: LDRH            W8, [X10,#(word_10020389E - 0x100203890)]
1000E5414: MOV             W11, #0x11DE
1000E5418: EOR             W8, W8, W11
1000E541C: STRH            W8, [X9,#(asc_1002038D0+0xE - 0x1002038D0)]; "衬㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E5420: LDRH            W8, [X10,#(word_1002038A0 - 0x100203890)]
1000E5424: MOV             W11, #0x8B8
1000E5428: EOR             W8, W8, W11
1000E542C: STRH            W8, [X9,#(asc_1002038D0+0x10 - 0x1002038D0)]; "㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E5430: LDRH            W8, [X10,#(word_1002038A2 - 0x100203890)]
1000E5434: MOV             W11, #0x1E0A
1000E5438: EOR             W8, W8, W11
1000E543C: STRH            W8, [X9,#(asc_1002038D0+0x12 - 0x1002038D0)]; "㜎輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E5440: LDRH            W8, [X10,#(word_1002038A4 - 0x100203890)]
1000E5444: MOV             W11, #0x4B29
1000E5448: EOR             W8, W8, W11
1000E544C: STRH            W8, [X9,#(asc_1002038D0+0x14 - 0x1002038D0)]; "輸䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E5450: LDRH            W8, [X10,#(word_1002038A6 - 0x100203890)]
1000E5454: MOV             W11, #0x43A9
1000E5458: EOR             W8, W8, W11
1000E545C: STRH            W8, [X9,#(asc_1002038D0+0x16 - 0x1002038D0)]; "䓼썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E5460: LDRH            W8, [X10,#(word_1002038A8 - 0x100203890)]
1000E5464: MOV             W10, #0x3526
1000E5468: EOR             W8, W8, W10
1000E546C: STRH            W8, [X9,#(asc_1002038D0+0x18 - 0x1002038D0)]; "썶ퟺ\uFEFE᪺桜ￆ▫\uAA3C쓌ꧾ"
1000E5470: LDR             X8, [X19,#0x18]
1000E5474: MOV             W9, #0x8A712FAA
1000E547C: B               loc_1000E58C8
1000E5480: MOV             W8, #0x1D420F29
1000E5488: CMP             W25, W8
1000E548C: CSET            W8, EQ
1000E5490: ADRL            X9, off_100249F70
1000E5498: LDR             X0, [X9,W8,UXTW#3]
1000E549C: BL              nullsub_4
1000E54A0: MOV             W24, #0x1D1A67EA
1000E54A8: BR              X0
1000E54AC: LDR             X8, [X19,#0x170]
1000E54B0: CMP             X8, #0
1000E54B4: MOV             W8, #0x99154AC4
1000E54BC: CSEL            W8, W8, W22, EQ
1000E54C0: B               loc_1000E5960
1000E54C4: MOV             W8, #0x9AFCEE01
1000E54CC: CMP             W25, W8
1000E54D0: CSET            W8, EQ
1000E54D4: ADRL            X9, off_10024AC20
1000E54DC: LDR             X0, [X9,W8,UXTW#3]
1000E54E0: BL              nullsub_4
1000E54E4: MOV             W28, #0x6213930F
1000E54EC: MOV             W9, #0x93680D69
1000E54F4: BR              X0
1000E54F8: LDURB           W8, [X29,#-0xD1]
1000E54FC: CMP             W8, #0
1000E5500: MOV             W8, #0x95493C6E
1000E5508: CSEL            W8, W9, W8, NE
1000E550C: B               loc_1000E5960
1000E5510: MOV             W8, #0x3E070B6A
1000E5518: CMP             W25, W8
1000E551C: CSET            W8, EQ
1000E5520: ADRL            X9, off_100249C30
1000E5528: LDR             X0, [X9,W8,UXTW#3]
1000E552C: BL              nullsub_4
1000E5530: MOV             W27, #0x3AC26E6C
1000E5538: BR              X0
1000E553C: ADRP            X8, #dword_100208F68@PAGE
1000E5540: LDR             W8, [X8,#dword_100208F68@PAGEOFF]
1000E5544: ADRP            X9, #dword_100208F6C@PAGE
1000E5548: LDR             W9, [X9,#dword_100208F6C@PAGEOFF]
1000E554C: UDIV            W8, W8, W9
1000E5550: MOV             W9, #0x2507A665
1000E5558: ORR             W8, W8, W9
1000E555C: MOV             W9, #0x16516991
1000E5564: ADD             W8, W8, W9
1000E5568: LDR             W9, [X19,#0xDC]
1000E556C: ADD             W9, W9, #4
1000E5570: STR             W9, [X19,#0xD8]
1000E5574: MOV             W9, #0xED0CBDCE
1000E557C: CMP             W8, W9
1000E5580: MOV             W8, #0x8BDEC93B
1000E5588: MOV             W9, #0x2D2E5D2
1000E5590: CSEL            W8, W9, W8, HI
1000E5594: B               loc_1000E5960
1000E5598: MOV             W8, #0xC1934E24
1000E55A0: CMP             W25, W8
1000E55A4: CSET            W8, EQ
1000E55A8: ADRL            X9, off_10024A8E0
1000E55B0: LDR             X0, [X9,W8,UXTW#3]
1000E55B4: BL              nullsub_4
1000E55B8: MOV             W26, #0x686DB88B
1000E55C0: BR              X0
1000E55C4: LDR             X8, [X19,#0x18]
1000E55C8: MOV             W9, #0xF97CB536
1000E55D0: B               loc_1000E58C8
1000E55D4: MOV             W8, #0xFBF49404
1000E55DC: CMP             W25, W8
1000E55E0: CSET            W8, EQ
1000E55E4: ADRL            X9, off_10024A280
1000E55EC: LDR             X0, [X9,W8,UXTW#3]
1000E55F0: BL              nullsub_4
1000E55F4: MOV             W26, #0x686DB88B
1000E55FC: BR              X0
1000E5600: ADRP            X8, #dword_100209070@PAGE
1000E5604: LDR             W8, [X8,#dword_100209070@PAGEOFF]
1000E5608: ADRP            X9, #dword_100209074@PAGE
1000E560C: LDR             W9, [X9,#dword_100209074@PAGEOFF]
1000E5610: ADD             W8, W8, W9
1000E5614: MOV             W9, #0xBFE0F249
1000E561C: MOV             W10, #0x400A18D1
1000E5624: MADD            W8, W8, W9, W10
1000E5628: MOV             W9, #0x2FD654BE
1000E5630: CMP             W8, W9
1000E5634: MOV             W8, #0xD1F2B5C6
1000E563C: MOV             W9, #0xBB72944E
1000E5644: B               loc_1000E5764
1000E5648: MOV             W8, #0x806F3242
1000E5650: CMP             W25, W8
1000E5654: CSET            W8, EQ
1000E5658: ADRL            X9, off_10024AF30
1000E5660: LDR             X0, [X9,W8,UXTW#3]
1000E5664: BL              nullsub_4
1000E5668: MOV             W26, #0x686DB88B
1000E5670: MOV             W28, #0x6213930F
1000E5678: BR              X0
1000E567C: LDR             X8, [X19,#0x18]
1000E5680: MOV             W9, #0x76417B71
1000E5688: B               loc_1000E58C8
1000E568C: MOV             W8, #0x78629ED9
1000E5694: CMP             W25, W8
1000E5698: CSET            W8, EQ
1000E569C: ADRL            X9, off_100249680
1000E56A4: LDR             X0, [X9,W8,UXTW#3]
1000E56A8: BL              nullsub_4
1000E56AC: MOV             W26, #0x686DB88B
1000E56B4: MOV             W28, #0x6213930F
1000E56BC: BR              X0
1000E56C0: LDUR            X0, [X29,#-0xA8]; strm
1000E56C4: BL              _inflateEnd
1000E56C8: LDR             X8, [X19,#0x18]
1000E56CC: MOV             W9, #0xA749CA2
1000E56D4: B               loc_1000E58C8
1000E56D8: MOV             W8, #0xF53FF851
1000E56E0: CMP             W25, W8
1000E56E4: CSET            W8, EQ
1000E56E8: ADRL            X9, off_10024A350
1000E56F0: LDR             X0, [X9,W8,UXTW#3]
1000E56F4: BL              nullsub_4
1000E56F8: MOV             W26, #0x686DB88B
1000E5700: BR              X0
1000E5704: ADRP            X8, #dword_100208E78@PAGE
1000E5708: LDR             W8, [X8,#dword_100208E78@PAGEOFF]
1000E570C: ADRP            X9, #dword_100208E7C@PAGE
1000E5710: LDR             W9, [X9,#dword_100208E7C@PAGEOFF]
1000E5714: ORR             W8, W8, W9
1000E5718: MOV             W9, #0xCFACC54D
1000E5720: AND             W8, W8, W9
1000E5724: MOV             W9, #0xDF62ED24
1000E572C: ADD             W25, W8, W9
1000E5730: LDP             X1, X0, [X29,#-0xC8]; SEL
1000E5734: BL              _objc_msgSend
1000E5738: ADRL            X1, byte_100203885; __mode
1000E5740: BL              _fopen
1000E5744: STR             X0, [X19,#0x170]
1000E5748: MOV             W8, #0x7DB096EE
1000E5750: CMP             W25, W8
1000E5754: MOV             W8, #0xF53FF851
1000E575C: MOV             W9, #0xE70B1883
1000E5764: CSEL            W8, W9, W8, CC
1000E5768: B               loc_1000E5960
1000E576C: MOV             W8, #0x37FD7996
1000E5774: CMP             W25, W8
1000E5778: CSET            W8, EQ
1000E577C: ADRL            X9, off_100249CF0
1000E5784: LDR             X0, [X9,W8,UXTW#3]
1000E5788: BL              nullsub_4
1000E578C: MOV             W24, #0x1D1A67EA
1000E5794: BR              X0
1000E5798: LDUR            X3, [X29,#-0xD0]; __stream
1000E579C: LDR             X0, [X19,#0x130]; __ptr
1000E57A0: MOV             W1, #1; __size
1000E57A4: MOV             W2, #0x4000; __nitems
1000E57A8: BL              _fread
1000E57AC: STR             X0, [X19,#0xF0]
1000E57B0: LDR             X8, [X19,#0x18]
1000E57B4: MOV             W9, #0x336A8BE
1000E57BC: B               loc_1000E58C8
1000E57C0: MOV             W8, #0xB78DD838
1000E57C8: CMP             W25, W8
1000E57CC: CSET            W8, EQ
1000E57D0: ADRL            X9, off_10024A9A0
1000E57D8: LDR             X0, [X9,W8,UXTW#3]
1000E57DC: BL              nullsub_4
1000E57E0: MOV             W24, #0x1D1A67EA
1000E57E8: BR              X0
1000E57EC: LDR             X8, [X19,#0x18]
1000E57F0: MOV             W9, #0x1299074F
1000E57F8: B               loc_1000E58C8
1000E57FC: MOV             W8, #0x5D8DADBD
1000E5804: CMP             W25, W8
1000E5808: CSET            W8, EQ
1000E580C: ADRL            X9, off_1002499B0
1000E5814: LDR             X0, [X9,W8,UXTW#3]
1000E5818: BL              nullsub_4
1000E581C: MOV             W28, #0x6213930F
1000E5824: MOV             W11, #0xEA1E67B
1000E582C: BR              X0
1000E5830: ADRP            X8, #dword_100208EE8@PAGE
1000E5834: LDR             W8, [X8,#dword_100208EE8@PAGEOFF]
1000E5838: ADRP            X9, #dword_100208EEC@PAGE
1000E583C: LDR             W9, [X9,#dword_100208EEC@PAGEOFF]
1000E5840: EOR             W8, W8, W9
1000E5844: MOV             W9, #0xAD679929
1000E584C: EOR             W8, W8, W9
1000E5850: MOV             W9, #0x596CD997
1000E5858: MUL             W8, W8, W9
1000E585C: MOV             W9, #0x67B5859E
1000E5864: EOR             W8, W8, W9
1000E5868: LDUR            X9, [X29,#-0xA8]
1000E586C: ADD             X10, X9, #8
1000E5870: STP             X9, X10, [X19,#0x110]
1000E5874: MOV             W9, #0xCFBE93B4
1000E587C: CMP             W8, W9
1000E5880: MOV             W8, #0x5D8DADBD
1000E5888: CSEL            W8, W8, W11, HI
1000E588C: B               loc_1000E5960
1000E5890: MOV             W8, #0xDB7080C0
1000E5898: CMP             W25, W8
1000E589C: CSET            W8, EQ
1000E58A0: ADRL            X9, off_10024A680
1000E58A8: LDR             X0, [X9,W8,UXTW#3]
1000E58AC: BL              nullsub_4
1000E58B0: MOV             W9, #0xE57DBBE9
1000E58B8: MOV             W26, #0x686DB88B
1000E58C0: BR              X0
1000E58C4: LDR             X8, [X19,#0x18]
1000E58C8: STR             W9, [X8]
1000E58CC: B               loc_1000E5BBC
1000E58D0: MOV             W8, #0x1B58B9D1
1000E58D8: CMP             W25, W8
1000E58DC: CSET            W8, EQ
1000E58E0: ADRL            X9, off_10024A020
1000E58E8: LDR             X0, [X9,W8,UXTW#3]
1000E58EC: BL              nullsub_4
1000E58F0: MOV             W24, #0x1D1A67EA
1000E58F8: BR              X0
1000E58FC: ADRP            X8, #dword_100208F28@PAGE
1000E5900: LDR             W8, [X8,#dword_100208F28@PAGEOFF]
1000E5904: ADRP            X9, #dword_100208F2C@PAGE
1000E5908: LDR             W9, [X9,#dword_100208F2C@PAGEOFF]
1000E590C: EOR             W8, W8, W9
1000E5910: MOV             W9, #0x36BD920E
1000E5918: ADD             W8, W8, W9
1000E591C: MOV             W9, #0xBDA97ED8
1000E5924: ORR             W25, W8, W9
1000E5928: LDR             X8, [X19,#0x118]
1000E592C: LDR             W9, [X19,#0xE8]
1000E5930: STR             W9, [X8]
1000E5934: LDUR            X0, [X29,#-0xD0]; FILE *
1000E5938: BL              _ferror
1000E593C: STR             W0, [X19,#0xE4]
1000E5940: MOV             W8, #0xCF9E10DD
1000E5948: CMP             W25, W8
1000E594C: MOV             W9, #0x6F9DF92D
1000E5954: MOV             W8, #0x54BCF472
1000E595C: CSEL            W8, W8, W9, EQ
1000E5960: LDR             X9, [X19,#0x18]
1000E5964: STR             W8, [X9]
1000E5968: B               loc_1000E5BBC
1000E596C: MOV             W8, #0x9572274C
1000E5974: CMP             W25, W8
1000E5978: CSET            W8, EQ
1000E597C: ADRL            X9, off_10024ACD0
1000E5984: LDR             X0, [X9,W8,UXTW#3]
1000E5988: BL              nullsub_4
1000E598C: MOV             W24, #0x1D1A67EA
1000E5994: BR              X0
1000E5998: LDUR            X3, [X29,#-0xD0]; __stream
1000E599C: LDR             X0, [X19,#0x130]; __ptr
1000E59A0: MOV             W1, #1; __size
1000E59A4: MOV             W2, #0x4000; __nitems
1000E59A8: BL              _fread
1000E59AC: STR             W0, [X19,#0xE8]
1000E59B0: LDR             X8, [X19,#0x18]
1000E59B4: MOV             W9, #0x3175D849
1000E59BC: B               loc_1000E58C8
1000E59C0: MOV             W8, #0x6F947572
1000E59C8: CMP             W25, W8
1000E59CC: CSET            W8, EQ
1000E59D0: ADRL            X9, off_100249810
1000E59D8: LDR             X0, [X9,W8,UXTW#3]
1000E59DC: BL              nullsub_4
1000E59E0: MOV             W26, #0x686DB88B
1000E59E8: MOV             W28, #0x6213930F
1000E59F0: BR              X0
1000E59F4: ADRP            X8, #dword_100208E18@PAGE
1000E59F8: LDR             W8, [X8,#dword_100208E18@PAGEOFF]
1000E59FC: ADRP            X9, #dword_100208E1C@PAGE
1000E5A00: LDR             W9, [X9,#dword_100208E1C@PAGEOFF]
1000E5A04: EOR             W8, W8, W9
1000E5A08: MOV             W9, #0xFFCC6EE3
1000E5A10: MUL             W8, W8, W9
1000E5A14: MOV             W9, #0xBBF5BA20
1000E5A1C: EOR             W8, W8, W9
1000E5A20: MOV             W9, #0x9337C667
1000E5A28: UMULL           X8, W8, W9
1000E5A2C: LSR             X8, X8, #0x38 ; '8'
1000E5A30: ADRL            X9, dword_1002A5670
1000E5A38: MOV             W10, #1
1000E5A3C: STLR            W10, [X9]
1000E5A40: SUB             X9, SP, #0x10
1000E5A44: MOV             SP, X9
1000E5A48: STUR            X9, [X29,#-0x78]
1000E5A4C: MOV             W9, #0x3231E3B8
1000E5A54: CMP             W8, W9
1000E5A58: MOV             W8, #0xD502F358
1000E5A60: CSEL            W8, W8, W28, EQ
1000E5A64: B               loc_1000E5960
1000E5A68: MOV             W8, #0xE5998825
1000E5A70: CMP             W25, W8
1000E5A74: CSET            W8, EQ
1000E5A78: ADRL            X9, off_10024A4E0
1000E5A80: LDR             X0, [X9,W8,UXTW#3]
1000E5A84: BL              nullsub_4
1000E5A88: MOV             W24, #0x1D1A67EA
1000E5A90: BR              X0
1000E5A94: LDR             X8, [X19,#0x18]
1000E5A98: MOV             W9, #0x4C6AA597
1000E5AA0: B               loc_1000E58C8
1000E5AA4: MOV             W8, #0x27AC6C38
1000E5AAC: CMP             W25, W8
1000E5AB0: CSET            W8, EQ
1000E5AB4: ADRL            X9, off_100249E80
1000E5ABC: LDR             X0, [X9,W8,UXTW#3]
1000E5AC0: BL              nullsub_4
1000E5AC4: MOV             W28, #0x6213930F
1000E5ACC: BR              X0
1000E5AD0: LDRB            W8, [X19,#0xAD]
1000E5AD4: CMP             W8, #0
1000E5AD8: MOV             W8, #0xAC6083DA
1000E5AE0: MOV             W9, #0x16AE05EC
1000E5AE8: CSEL            W8, W8, W9, NE
1000E5AEC: LDR             X9, [X19,#0x18]
1000E5AF0: STR             W8, [X9]
1000E5AF4: LDR             W8, [X19,#0x30]
1000E5AF8: STR             W8, [X19,#0x4C]
1000E5AFC: MOV             W8, #1
1000E5B00: STRB            W8, [X19,#0x4B]
1000E5B04: B               loc_1000E5BBC
1000E5B08: MOV             W8, #0xA8193891
1000E5B10: CMP             W25, W8
1000E5B14: CSET            W8, EQ
1000E5B18: ADRL            X9, off_10024AB30
1000E5B20: LDR             X0, [X9,W8,UXTW#3]
1000E5B24: BL              nullsub_4
1000E5B28: MOV             W10, #0x1B944F86
1000E5B30: MOV             W26, #0x686DB88B
1000E5B38: BR              X0
1000E5B3C: ADRP            X8, #dword_100208EA0@PAGE
1000E5B40: LDR             W8, [X8,#dword_100208EA0@PAGEOFF]
1000E5B44: ADRP            X9, #dword_100208EA4@PAGE
1000E5B48: LDR             W9, [X9,#dword_100208EA4@PAGEOFF]
1000E5B4C: UDIV            W8, W8, W9
1000E5B50: MOV             W9, #0x7398B692
1000E5B58: EOR             W8, W8, W9
1000E5B5C: MOV             W9, #0xE16C41FF
1000E5B64: ADD             W8, W8, W9
1000E5B68: MOV             W9, #0x3BD8AA13
1000E5B70: CMP             W8, W9
1000E5B74: MOV             W8, #0x2181BCAC
1000E5B7C: CSEL            W8, W8, W10, CC
1000E5B80: B               loc_1000E5960
1000E5B84: MOV             W8, #0x4A0D8E55
1000E5B8C: CMP             W25, W8
1000E5B90: CSET            W8, EQ
1000E5B94: ADRL            X9, off_100249B40
1000E5B9C: LDR             X0, [X9,W8,UXTW#3]
1000E5BA0: BL              nullsub_4
1000E5BA4: MOV             W24, #0x1D1A67EA
1000E5BAC: BR              X0
1000E5BB0: ADRP            X8, #off_100223548@PAGE
1000E5BB4: LDR             X0, [X8,#off_100223548@PAGEOFF]; loc_1000E5BBC
1000E5BB8: BL              nullsub_4
1000E5BBC: LDR             X0, [X20,#0xBB8]
1000E5BC0: BL              nullsub_4
1000E5BC4: B               loc_1000DE14C