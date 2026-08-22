/*
 * func-name: sub_10063E314
 * func-address: 0x10063e314
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1006801f4, 0x1007982b4, 0x100798308, 0x1007987ac, 0x100798914, 0x100798a88, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100799238
 * fallback-reason: function too large (24212 bytes, limit 16384 bytes)
 */

10063E314: LDR             W8, [X19,#0x22C]
10063E318: CMP             W8, #0
10063E31C: MOV             W8, #0xB895A1F6
10063E324: CSEL            W8, W23, W8, EQ
10063E328: B               loc_100644150
10063E32C: CMP             W22, W21
10063E330: CSET            W8, LT
10063E334: ADRL            X9, off_1009E99B8
10063E33C: LDR             X0, [X9,W8,UXTW#3]
10063E340: BL              nullsub_29
10063E344: BR              X0
10063E348: MOV             W8, #0xE077B10F
10063E350: CMP             W22, W8
10063E354: CSET            W8, LT
10063E358: ADRL            X9, off_1009E99C8
10063E360: LDR             X0, [X9,W8,UXTW#3]
10063E364: BL              nullsub_29
10063E368: BR              X0
10063E36C: CMP             W22, W23
10063E370: CSET            W8, LT
10063E374: ADRL            X9, off_1009E99D8
10063E37C: LDR             X0, [X9,W8,UXTW#3]
10063E380: BL              nullsub_29
10063E384: BR              X0
10063E388: MOV             W8, #0xF9CDCE22
10063E390: CMP             W22, W8
10063E394: CSET            W8, LT
10063E398: ADRL            X9, off_1009E99E8
10063E3A0: LDR             X0, [X9,W8,UXTW#3]
10063E3A4: BL              nullsub_29
10063E3A8: BR              X0
10063E3AC: MOV             W8, #0xFE2AC98A
10063E3B4: CMP             W22, W8
10063E3B8: CSET            W8, LT
10063E3BC: ADRL            X9, off_1009E99F8
10063E3C4: LDR             X0, [X9,W8,UXTW#3]
10063E3C8: BL              nullsub_29
10063E3CC: BR              X0
10063E3D0: MOV             W8, #0x467790E
10063E3D8: CMP             W22, W8
10063E3DC: CSET            W8, LT
10063E3E0: ADRL            X9, off_1009E9A08
10063E3E8: LDR             X0, [X9,W8,UXTW#3]
10063E3EC: BL              nullsub_29
10063E3F0: BR              X0
10063E3F4: MOV             W25, #0x56049CA
10063E3FC: CMP             W22, W25
10063E400: CSET            W8, LT
10063E404: ADRL            X9, off_1009E9A18
10063E40C: LDR             X0, [X9,W8,UXTW#3]
10063E410: BL              nullsub_29
10063E414: BR              X0
10063E418: CMP             W22, W25
10063E41C: CSET            W8, EQ
10063E420: ADRL            X9, off_1009E9A28
10063E428: LDR             X0, [X9,W8,UXTW#3]
10063E42C: BL              nullsub_29
10063E430: MOV             W25, #0xE5EF341D
10063E438: BR              X0
10063E43C: ADRP            X8, #dword_1009A65F0@PAGE
10063E440: LDR             W8, [X8,#dword_1009A65F0@PAGEOFF]
10063E444: ADRP            X9, #dword_1009A65F4@PAGE
10063E448: LDR             W9, [X9,#dword_1009A65F4@PAGEOFF]
10063E44C: MUL             W8, W8, W9
10063E450: MOV             W9, #0xF14094E5
10063E458: UMULL           X8, W8, W9
10063E45C: LSR             X8, X8, #0x3D ; '='
10063E460: MOV             W9, #0x526B7D73
10063E468: ADD             W8, W8, W9
10063E46C: MOV             W9, #0x10207026
10063E474: AND             W8, W8, W9
10063E478: MOV             W9, #0xD008BCAE
10063E480: CMP             W8, W9
10063E484: MOV             W8, #0x2F18F8B5
10063E48C: MOV             W9, #0xDF11318F
10063E494: B               loc_100643004
10063E498: MOV             W8, #0x1E20D9CE
10063E4A0: CMP             W22, W8
10063E4A4: CSET            W8, LT
10063E4A8: ADRL            X9, off_1009E9468
10063E4B0: LDR             X0, [X9,W8,UXTW#3]
10063E4B4: BL              nullsub_29
10063E4B8: BR              X0
10063E4BC: MOV             W8, #0x2FF268CF
10063E4C4: CMP             W22, W8
10063E4C8: CSET            W8, LT
10063E4CC: ADRL            X9, off_1009E9478
10063E4D4: LDR             X0, [X9,W8,UXTW#3]
10063E4D8: BL              nullsub_29
10063E4DC: BR              X0
10063E4E0: MOV             W8, #0x36BD57F7
10063E4E8: CMP             W22, W8
10063E4EC: CSET            W8, LT
10063E4F0: ADRL            X9, off_1009E9488
10063E4F8: LDR             X0, [X9,W8,UXTW#3]
10063E4FC: BL              nullsub_29
10063E500: BR              X0
10063E504: MOV             W8, #0x3AF7544C
10063E50C: CMP             W22, W8
10063E510: CSET            W8, LT
10063E514: ADRL            X9, off_1009E9498
10063E51C: LDR             X0, [X9,W8,UXTW#3]
10063E520: BL              nullsub_29
10063E524: BR              X0
10063E528: MOV             W8, #0x3BF5DA9E
10063E530: CMP             W22, W8
10063E534: CSET            W8, LT
10063E538: ADRL            X9, off_1009E94A8
10063E540: LDR             X0, [X9,W8,UXTW#3]
10063E544: BL              nullsub_29
10063E548: BR              X0
10063E54C: MOV             W23, #0x3C3B4D7A
10063E554: CMP             W22, W23
10063E558: CSET            W8, LT
10063E55C: ADRL            X9, off_1009E94B8
10063E564: LDR             X0, [X9,W8,UXTW#3]
10063E568: BL              nullsub_29
10063E56C: BR              X0
10063E570: CMP             W22, W23
10063E574: CSET            W8, EQ
10063E578: ADRL            X9, off_1009E94C8
10063E580: LDR             X0, [X9,W8,UXTW#3]
10063E584: BL              nullsub_29
10063E588: MOV             W23, #0xF16F9404
10063E590: BR              X0
10063E594: MOV             W8, #0xA2437726
10063E59C: CMP             W22, W8
10063E5A0: CSET            W8, LT
10063E5A4: ADRL            X9, off_1009E9F38
10063E5AC: LDR             X0, [X9,W8,UXTW#3]
10063E5B0: BL              nullsub_29
10063E5B4: BR              X0
10063E5B8: MOV             W8, #0xB6F2D521
10063E5C0: CMP             W22, W8
10063E5C4: CSET            W8, LT
10063E5C8: ADRL            X9, off_1009E9F48
10063E5D0: LDR             X0, [X9,W8,UXTW#3]
10063E5D4: BL              nullsub_29
10063E5D8: BR              X0
10063E5DC: MOV             W8, #0xBA25FE1B
10063E5E4: CMP             W22, W8
10063E5E8: CSET            W8, LT
10063E5EC: ADRL            X9, off_1009E9F58
10063E5F4: LDR             X0, [X9,W8,UXTW#3]
10063E5F8: BL              nullsub_29
10063E5FC: BR              X0
10063E600: MOV             W8, #0xBB6E285F
10063E608: CMP             W22, W8
10063E60C: CSET            W8, LT
10063E610: ADRL            X9, off_1009E9F68
10063E618: LDR             X0, [X9,W8,UXTW#3]
10063E61C: BL              nullsub_29
10063E620: BR              X0
10063E624: MOV             W8, #0xBB7E7ED6
10063E62C: CMP             W22, W8
10063E630: CSET            W8, LT
10063E634: ADRL            X9, off_1009E9F78
10063E63C: LDR             X0, [X9,W8,UXTW#3]
10063E640: BL              nullsub_29
10063E644: BR              X0
10063E648: MOV             W28, #0xBC1B90DE
10063E650: CMP             W22, W28
10063E654: CSET            W8, LT
10063E658: ADRL            X9, off_1009E9F88
10063E660: LDR             X0, [X9,W8,UXTW#3]
10063E664: BL              nullsub_29
10063E668: BR              X0
10063E66C: CMP             W22, W28
10063E670: CSET            W8, EQ
10063E674: ADRL            X9, off_1009E9F98
10063E67C: LDR             X0, [X9,W8,UXTW#3]
10063E680: BL              nullsub_29
10063E684: MOV             W25, #0xE5EF341D
10063E68C: MOV             W28, #0x3D65B36E
10063E694: BR              X0
10063E698: LDR             W8, [X19,#0x1E4]
10063E69C: CMP             W8, #0
10063E6A0: MOV             W8, #0x83F87A27
10063E6A8: MOV             W9, #0x3F502B4A
10063E6B0: B               loc_100643098
10063E6B4: MOV             W8, #0x488597D1
10063E6BC: CMP             W22, W8
10063E6C0: CSET            W8, LT
10063E6C4: ADRL            X9, off_1009E91B8
10063E6CC: LDR             X0, [X9,W8,UXTW#3]
10063E6D0: BL              nullsub_29
10063E6D4: BR              X0
10063E6D8: MOV             W8, #0x50A022AB
10063E6E0: CMP             W22, W8
10063E6E4: CSET            W8, LT
10063E6E8: ADRL            X9, off_1009E91C8
10063E6F0: LDR             X0, [X9,W8,UXTW#3]
10063E6F4: BL              nullsub_29
10063E6F8: BR              X0
10063E6FC: MOV             W8, #0x54DFB1D2
10063E704: CMP             W22, W8
10063E708: CSET            W8, LT
10063E70C: ADRL            X9, off_1009E91D8
10063E714: LDR             X0, [X9,W8,UXTW#3]
10063E718: BL              nullsub_29
10063E71C: BR              X0
10063E720: MOV             W8, #0x54FF2FC9
10063E728: CMP             W22, W8
10063E72C: CSET            W8, LT
10063E730: ADRL            X9, off_1009E91E8
10063E738: LDR             X0, [X9,W8,UXTW#3]
10063E73C: BL              nullsub_29
10063E740: BR              X0
10063E744: MOV             W28, #0x55EFA53D
10063E74C: CMP             W22, W28
10063E750: CSET            W8, LT
10063E754: ADRL            X9, off_1009E91F8
10063E75C: LDR             X0, [X9,W8,UXTW#3]
10063E760: BL              nullsub_29
10063E764: BR              X0
10063E768: CMP             W22, W28
10063E76C: CSET            W8, EQ
10063E770: ADRL            X9, off_1009E9208
10063E778: LDR             X0, [X9,W8,UXTW#3]
10063E77C: BL              nullsub_29
10063E780: MOV             W28, #0x3D65B36E
10063E788: BR              X0
10063E78C: ADRP            X8, #dword_1009A6608@PAGE
10063E790: LDR             W8, [X8,#dword_1009A6608@PAGEOFF]
10063E794: ADRP            X9, #dword_1009A660C@PAGE
10063E798: LDR             W9, [X9,#dword_1009A660C@PAGEOFF]
10063E79C: ORR             W8, W8, W9
10063E7A0: MOV             W9, #0x32445F0F
10063E7A8: MUL             W8, W8, W9
10063E7AC: MOV             W9, #0x520088C1
10063E7B4: AND             W21, W8, W9
10063E7B8: ADRP            X8, #selRef_j8xQT5UE@PAGE
10063E7BC: LDR             X1, [X8,#selRef_j8xQT5UE@PAGEOFF]; "j8xQT5UE" ...
10063E7C0: STUR            X1, [X29,#-0xC8]
10063E7C4: LDUR            X0, [X29,#-0x98]; id
10063E7C8: BL              _objc_msgSend
10063E7CC: STURB           W0, [X29,#-0xC9]
10063E7D0: MOV             W8, #0x827357AF
10063E7D8: CMP             W21, W8
10063E7DC: MOV             W21, #0xBC499FA1
10063E7E4: MOV             W8, #0xE4D98AF7
10063E7EC: MOV             W9, #0x864E5C71
10063E7F4: B               loc_100643444
10063E7F8: MOV             W8, #0xD553BF4B
10063E800: CMP             W22, W8
10063E804: CSET            W8, LT
10063E808: ADRL            X9, off_1009E9C88
10063E810: LDR             X0, [X9,W8,UXTW#3]
10063E814: BL              nullsub_29
10063E818: BR              X0
10063E81C: MOV             W8, #0xDD25BF6F
10063E824: CMP             W22, W8
10063E828: CSET            W8, LT
10063E82C: ADRL            X9, off_1009E9C98
10063E834: LDR             X0, [X9,W8,UXTW#3]
10063E838: BL              nullsub_29
10063E83C: BR              X0
10063E840: MOV             W8, #0xDF19FCAB
10063E848: CMP             W22, W8
10063E84C: CSET            W8, LT
10063E850: ADRL            X9, off_1009E9CA8
10063E858: LDR             X0, [X9,W8,UXTW#3]
10063E85C: BL              nullsub_29
10063E860: BR              X0
10063E864: MOV             W8, #0xDF2AFBA5
10063E86C: CMP             W22, W8
10063E870: CSET            W8, LT
10063E874: ADRL            X9, off_1009E9CB8
10063E87C: LDR             X0, [X9,W8,UXTW#3]
10063E880: BL              nullsub_29
10063E884: BR              X0
10063E888: MOV             W21, #0xDF84D309
10063E890: CMP             W22, W21
10063E894: CSET            W8, LT
10063E898: ADRL            X9, off_1009E9CC8
10063E8A0: LDR             X0, [X9,W8,UXTW#3]
10063E8A4: BL              nullsub_29
10063E8A8: BR              X0
10063E8AC: CMP             W22, W21
10063E8B0: CSET            W8, EQ
10063E8B4: ADRL            X9, off_1009E9CD8
10063E8BC: LDR             X0, [X9,W8,UXTW#3]
10063E8C0: BL              nullsub_29
10063E8C4: MOV             W21, #0xBC499FA1
10063E8CC: BR              X0
10063E8D0: ADRP            X8, #dword_1009A65A0@PAGE
10063E8D4: LDR             W8, [X8,#dword_1009A65A0@PAGEOFF]
10063E8D8: ADRP            X9, #dword_1009A65A4@PAGE
10063E8DC: LDR             W9, [X9,#dword_1009A65A4@PAGEOFF]
10063E8E0: EOR             W8, W8, W9
10063E8E4: MOV             W9, #0x13746A8
10063E8EC: ORR             W8, W8, W9
10063E8F0: MOV             W9, #0x9E281B04
10063E8F8: EOR             W8, W8, W9
10063E8FC: MOV             W9, #0x70AD5A39
10063E904: UMULL           X8, W8, W9
10063E908: LSR             X8, X8, #0x3E ; '>'
10063E90C: MOV             W9, #0xED64992B
10063E914: CMP             W8, W9
10063E918: MOV             W8, #0xB798CB57
10063E920: MOV             W9, #0x488597D1
10063E928: B               loc_100643CE8
10063E92C: MOV             W8, #0x11F9B11C
10063E934: CMP             W22, W8
10063E938: CSET            W8, LT
10063E93C: ADRL            X9, off_1009E9728
10063E944: LDR             X0, [X9,W8,UXTW#3]
10063E948: BL              nullsub_29
10063E94C: BR              X0
10063E950: MOV             W8, #0x163D9521
10063E958: CMP             W22, W8
10063E95C: CSET            W8, LT
10063E960: ADRL            X9, off_1009E9738
10063E968: LDR             X0, [X9,W8,UXTW#3]
10063E96C: BL              nullsub_29
10063E970: BR              X0
10063E974: MOV             W8, #0x192F374E
10063E97C: CMP             W22, W8
10063E980: CSET            W8, LT
10063E984: ADRL            X9, off_1009E9748
10063E98C: LDR             X0, [X9,W8,UXTW#3]
10063E990: BL              nullsub_29
10063E994: BR              X0
10063E998: MOV             W8, #0x1A63BD06
10063E9A0: CMP             W22, W8
10063E9A4: CSET            W8, LT
10063E9A8: ADRL            X9, off_1009E9758
10063E9B0: LDR             X0, [X9,W8,UXTW#3]
10063E9B4: BL              nullsub_29
10063E9B8: BR              X0
10063E9BC: MOV             W25, #0x1DCDAB50
10063E9C4: CMP             W22, W25
10063E9C8: CSET            W8, LT
10063E9CC: ADRL            X9, off_1009E9768
10063E9D4: LDR             X0, [X9,W8,UXTW#3]
10063E9D8: BL              nullsub_29
10063E9DC: BR              X0
10063E9E0: CMP             W22, W25
10063E9E4: CSET            W8, EQ
10063E9E8: ADRL            X9, off_1009E9778
10063E9F0: LDR             X0, [X9,W8,UXTW#3]
10063E9F4: BL              nullsub_29
10063E9F8: MOV             W25, #0xE5EF341D
10063EA00: BR              X0
10063EA04: LDUR            X8, [X29,#-0x98]
10063EA08: ADD             X0, X8, #0x10; location
10063EA0C: BL              _objc_loadWeakRetained
10063EA10: LDUR            X8, [X29,#-0x98]
10063EA14: LDR             X9, [X8,#0x18]!
10063EA18: STP             X8, X0, [X19,#0x178]
10063EA1C: CMP             X9, #0
10063EA20: MOV             W8, #0x54FF2FC9
10063EA28: MOV             W9, #0x5B59B73E
10063EA30: B               loc_1006431A8
10063EA34: MOV             W8, #0x92424597
10063EA3C: CMP             W22, W8
10063EA40: CSET            W8, LT
10063EA44: ADRL            X9, off_1009EA1F8
10063EA4C: LDR             X0, [X9,W8,UXTW#3]
10063EA50: BL              nullsub_29
10063EA54: BR              X0
10063EA58: MOV             W8, #0x995868FE
10063EA60: CMP             W22, W8
10063EA64: CSET            W8, LT
10063EA68: ADRL            X9, off_1009EA208
10063EA70: LDR             X0, [X9,W8,UXTW#3]
10063EA74: BL              nullsub_29
10063EA78: BR              X0
10063EA7C: MOV             W8, #0x9D1609D6
10063EA84: CMP             W22, W8
10063EA88: CSET            W8, LT
10063EA8C: ADRL            X9, off_1009EA218
10063EA94: LDR             X0, [X9,W8,UXTW#3]
10063EA98: BL              nullsub_29
10063EA9C: BR              X0
10063EAA0: MOV             W8, #0xA02B9B28
10063EAA8: CMP             W22, W8
10063EAAC: CSET            W8, LT
10063EAB0: ADRL            X9, off_1009EA228
10063EAB8: LDR             X0, [X9,W8,UXTW#3]
10063EABC: BL              nullsub_29
10063EAC0: BR              X0
10063EAC4: MOV             W28, #0xA081FD91
10063EACC: CMP             W22, W28
10063EAD0: CSET            W8, LT
10063EAD4: ADRL            X9, off_1009EA238
10063EADC: LDR             X0, [X9,W8,UXTW#3]
10063EAE0: BL              nullsub_29
10063EAE4: BR              X0
10063EAE8: CMP             W22, W28
10063EAEC: CSET            W8, EQ
10063EAF0: ADRL            X9, off_1009EA248
10063EAF8: LDR             X0, [X9,W8,UXTW#3]
10063EAFC: BL              nullsub_29
10063EB00: MOV             W25, #0xE5EF341D
10063EB08: MOV             W28, #0x3D65B36E
10063EB10: BR              X0
10063EB14: LDRB            W8, [X19,#0x2F]
10063EB18: CMP             W8, #0
10063EB1C: MOV             W8, #0xFC4E7EF9
10063EB24: MOV             W9, #0x1DCDAB50
10063EB2C: B               loc_10064414C
10063EB30: MOV             W8, #0x5DA29198
10063EB38: CMP             W22, W8
10063EB3C: CSET            W8, LT
10063EB40: ADRL            X9, off_1009E9068
10063EB48: LDR             X0, [X9,W8,UXTW#3]
10063EB4C: BL              nullsub_29
10063EB50: BR              X0
10063EB54: MOV             W8, #0x6114B641
10063EB5C: CMP             W22, W8
10063EB60: CSET            W8, LT
10063EB64: ADRL            X9, off_1009E9078
10063EB6C: LDR             X0, [X9,W8,UXTW#3]
10063EB70: BL              nullsub_29
10063EB74: BR              X0
10063EB78: MOV             W8, #0x65E61C33
10063EB80: CMP             W22, W8
10063EB84: CSET            W8, LT
10063EB88: ADRL            X9, off_1009E9088
10063EB90: LDR             X0, [X9,W8,UXTW#3]
10063EB94: BL              nullsub_29
10063EB98: BR              X0
10063EB9C: MOV             W23, #0x6646EDC2
10063EBA4: CMP             W22, W23
10063EBA8: CSET            W8, LT
10063EBAC: ADRL            X9, off_1009E9098
10063EBB4: LDR             X0, [X9,W8,UXTW#3]
10063EBB8: BL              nullsub_29
10063EBBC: BR              X0
10063EBC0: CMP             W22, W23
10063EBC4: CSET            W8, EQ
10063EBC8: ADRL            X9, off_1009E90A8
10063EBD0: LDR             X0, [X9,W8,UXTW#3]
10063EBD4: BL              nullsub_29
10063EBD8: MOV             W23, #0xF16F9404
10063EBE0: BR              X0
10063EBE4: BL              ___error
10063EBE8: LDR             W8, [X0]
10063EBEC: CMP             W8, #0x23 ; '#'
10063EBF0: MOV             W8, #0x3AF7544C
10063EBF8: MOV             W9, #0x72CCFCB
10063EC00: B               loc_100643CE8
10063EC04: CMP             W22, W25
10063EC08: CSET            W8, LT
10063EC0C: ADRL            X9, off_1009E9B38
10063EC14: LDR             X0, [X9,W8,UXTW#3]
10063EC18: BL              nullsub_29
10063EC1C: BR              X0
10063EC20: MOV             W8, #0xE992374A
10063EC28: CMP             W22, W8
10063EC2C: CSET            W8, LT
10063EC30: ADRL            X9, off_1009E9B48
10063EC38: LDR             X0, [X9,W8,UXTW#3]
10063EC3C: BL              nullsub_29
10063EC40: BR              X0
10063EC44: MOV             W8, #0xEBCC9718
10063EC4C: CMP             W22, W8
10063EC50: CSET            W8, LT
10063EC54: ADRL            X9, off_1009E9B58
10063EC5C: LDR             X0, [X9,W8,UXTW#3]
10063EC60: BL              nullsub_29
10063EC64: BR              X0
10063EC68: MOV             W28, #0xEFB200DD
10063EC70: CMP             W22, W28
10063EC74: CSET            W8, LT
10063EC78: ADRL            X9, off_1009E9B68
10063EC80: LDR             X0, [X9,W8,UXTW#3]
10063EC84: BL              nullsub_29
10063EC88: BR              X0
10063EC8C: CMP             W22, W28
10063EC90: CSET            W8, EQ
10063EC94: ADRL            X9, off_1009E9B78
10063EC9C: LDR             X0, [X9,W8,UXTW#3]
10063ECA0: BL              nullsub_29
10063ECA4: MOV             W25, #0xE5EF341D
10063ECAC: MOV             W28, #0x3D65B36E
10063ECB4: BR              X0
10063ECB8: ADRP            X8, #dword_1009A6628@PAGE
10063ECBC: LDR             W8, [X8,#dword_1009A6628@PAGEOFF]
10063ECC0: ADRP            X9, #dword_1009A662C@PAGE
10063ECC4: LDR             W9, [X9,#dword_1009A662C@PAGEOFF]
10063ECC8: UDIV            W8, W8, W9
10063ECCC: MOV             W9, #0xFE4695B6
10063ECD4: ADD             W8, W8, W9
10063ECD8: MOV             W9, #0x4059060
10063ECE0: ORR             W8, W8, W9
10063ECE4: MOV             W9, #0x378DB0E0
10063ECEC: AND             W8, W8, W9
10063ECF0: LDUR            X9, [X29,#-0x98]
10063ECF4: ADD             X10, X9, #0x118
10063ECF8: STUR            X10, [X29,#-0xF0]
10063ECFC: LDR             X9, [X9,#0x118]
10063ED00: CMP             X9, #0
10063ED04: CSET            W9, EQ
10063ED08: STURB           W9, [X29,#-0xF1]
10063ED0C: MOV             W9, #0x809E1127
10063ED14: CMP             W8, W9
10063ED18: MOV             W8, #0xDF2AFBA5
10063ED20: MOV             W9, #0x7C103908
10063ED28: B               loc_100643B88
10063ED2C: MOV             W8, #0x2ABACB7C
10063ED34: CMP             W22, W8
10063ED38: CSET            W8, LT
10063ED3C: ADRL            X9, off_1009E95D8
10063ED44: LDR             X0, [X9,W8,UXTW#3]
10063ED48: BL              nullsub_29
10063ED4C: BR              X0
10063ED50: MOV             W8, #0x2C8E6288
10063ED58: CMP             W22, W8
10063ED5C: CSET            W8, LT
10063ED60: ADRL            X9, off_1009E95E8
10063ED68: LDR             X0, [X9,W8,UXTW#3]
10063ED6C: BL              nullsub_29
10063ED70: BR              X0
10063ED74: MOV             W8, #0x2C92DC47
10063ED7C: CMP             W22, W8
10063ED80: CSET            W8, LT
10063ED84: ADRL            X9, off_1009E95F8
10063ED8C: LDR             X0, [X9,W8,UXTW#3]
10063ED90: BL              nullsub_29
10063ED94: BR              X0
10063ED98: MOV             W25, #0x2F18F8B5
10063EDA0: CMP             W22, W25
10063EDA4: CSET            W8, LT
10063EDA8: ADRL            X9, off_1009E9608
10063EDB0: LDR             X0, [X9,W8,UXTW#3]
10063EDB4: BL              nullsub_29
10063EDB8: BR              X0
10063EDBC: CMP             W22, W25
10063EDC0: CSET            W8, EQ
10063EDC4: ADRL            X9, off_1009E9618
10063EDCC: LDR             X0, [X9,W8,UXTW#3]
10063EDD0: BL              nullsub_29
10063EDD4: MOV             W25, #0xE5EF341D
10063EDDC: BR              X0
10063EDE0: ADRP            X8, #selRef_p67byFXY@PAGE
10063EDE4: LDR             X1, [X8,#selRef_p67byFXY@PAGEOFF]; "p67byFXY" ...
10063EDE8: LDUR            X0, [X29,#-0x98]; id
10063EDEC: BL              _objc_msgSend
10063EDF0: LDR             X8, [X19,#0x10]
10063EDF4: MOV             W9, #0xDF11318F
10063EDFC: B               loc_1006434C0
10063EE00: MOV             W8, #0xAAE4DA7F
10063EE08: CMP             W22, W8
10063EE0C: CSET            W8, LT
10063EE10: ADRL            X9, off_1009EA0A8
10063EE18: LDR             X0, [X9,W8,UXTW#3]
10063EE1C: BL              nullsub_29
10063EE20: BR              X0
10063EE24: MOV             W8, #0xB22777EA
10063EE2C: CMP             W22, W8
10063EE30: CSET            W8, LT
10063EE34: ADRL            X9, off_1009EA0B8
10063EE3C: LDR             X0, [X9,W8,UXTW#3]
10063EE40: BL              nullsub_29
10063EE44: BR              X0
10063EE48: MOV             W8, #0xB60B87E1
10063EE50: CMP             W22, W8
10063EE54: CSET            W8, LT
10063EE58: ADRL            X9, off_1009EA0C8
10063EE60: LDR             X0, [X9,W8,UXTW#3]
10063EE64: BL              nullsub_29
10063EE68: BR              X0
10063EE6C: MOV             W28, #0xB63D2BB1
10063EE74: CMP             W22, W28
10063EE78: CSET            W8, LT
10063EE7C: ADRL            X9, off_1009EA0D8
10063EE84: LDR             X0, [X9,W8,UXTW#3]
10063EE88: BL              nullsub_29
10063EE8C: BR              X0
10063EE90: CMP             W22, W28
10063EE94: CSET            W8, EQ
10063EE98: ADRL            X9, off_1009EA0E8
10063EEA0: LDR             X0, [X9,W8,UXTW#3]
10063EEA4: BL              nullsub_29
10063EEA8: MOV             W25, #0xE5EF341D
10063EEB0: MOV             W28, #0x3D65B36E
10063EEB8: BR              X0
10063EEBC: LDR             X8, [X19,#0x10]
10063EEC0: MOV             W9, #0x8AF8804C
10063EEC8: B               loc_1006434C0
10063EECC: MOV             W8, #0x43F691DB
10063EED4: CMP             W22, W8
10063EED8: CSET            W8, LT
10063EEDC: ADRL            X9, off_1009E9318
10063EEE4: LDR             X0, [X9,W8,UXTW#3]
10063EEE8: BL              nullsub_29
10063EEEC: BR              X0
10063EEF0: MOV             W8, #0x45814163
10063EEF8: CMP             W22, W8
10063EEFC: CSET            W8, LT
10063EF00: ADRL            X9, off_1009E9328
10063EF08: LDR             X0, [X9,W8,UXTW#3]
10063EF0C: BL              nullsub_29
10063EF10: BR              X0
10063EF14: MOV             W8, #0x45B41094
10063EF1C: CMP             W22, W8
10063EF20: CSET            W8, LT
10063EF24: ADRL            X9, off_1009E9338
10063EF2C: LDR             X0, [X9,W8,UXTW#3]
10063EF30: BL              nullsub_29
10063EF34: BR              X0
10063EF38: MOV             W23, #0x463C94F3
10063EF40: CMP             W22, W23
10063EF44: CSET            W8, LT
10063EF48: ADRL            X9, off_1009E9348
10063EF50: LDR             X0, [X9,W8,UXTW#3]
10063EF54: BL              nullsub_29
10063EF58: BR              X0
10063EF5C: CMP             W22, W23
10063EF60: CSET            W8, EQ
10063EF64: ADRL            X9, off_1009E9358
10063EF6C: LDR             X0, [X9,W8,UXTW#3]
10063EF70: BL              nullsub_29
10063EF74: MOV             W23, #0xF16F9404
10063EF7C: BR              X0
10063EF80: ADRP            X8, #dword_1009A66E8@PAGE
10063EF84: LDR             W8, [X8,#dword_1009A66E8@PAGEOFF]
10063EF88: ADRP            X9, #dword_1009A66EC@PAGE
10063EF8C: LDR             W9, [X9,#dword_1009A66EC@PAGEOFF]
10063EF90: MUL             W8, W8, W9
10063EF94: MOV             W9, #0xE9038A51
10063EF9C: AND             W8, W8, W9
10063EFA0: MOV             W9, #0x461F2B5A
10063EFA8: MOV             W10, #0x24EC22D7
10063EFB0: MADD            W21, W8, W9, W10
10063EFB4: ADRP            X8, #selRef_j4SmHmmm_@PAGE
10063EFB8: LDR             X1, [X8,#selRef_j4SmHmmm_@PAGEOFF]; "j4SmHmmm:" ...
10063EFBC: LDUR            X0, [X29,#-0x98]; id
10063EFC0: ADRL            X2, stru_1009A1240; "\xE5\x4E\x56j\xBCDJ\x83\xB7\xC0\xF2\xEA\xE6\xE6Jx\x8D;\xAF\xEB\x45\x06L"
10063EFC8: BL              _objc_msgSend
10063EFCC: MOV             X29, X29
10063EFD0: BL              _objc_retainAutoreleasedReturnValue
10063EFD4: STR             X0, [X19,#0x190]
10063EFD8: MOV             W8, #0xF40CD544
10063EFE0: CMP             W21, W8
10063EFE4: MOV             W21, #0xBC499FA1
10063EFEC: MOV             W8, #0xAAE4DA7F
10063EFF4: MOV             W9, #0x463C94F3
10063EFFC: B               loc_100643E20
10063F000: MOV             W8, #0xC9599A07
10063F008: CMP             W22, W8
10063F00C: CSET            W8, LT
10063F010: ADRL            X9, off_1009E9DE8
10063F018: LDR             X0, [X9,W8,UXTW#3]
10063F01C: BL              nullsub_29
10063F020: BR              X0
10063F024: MOV             W8, #0xD13B0423
10063F02C: CMP             W22, W8
10063F030: CSET            W8, LT
10063F034: ADRL            X9, off_1009E9DF8
10063F03C: LDR             X0, [X9,W8,UXTW#3]
10063F040: BL              nullsub_29
10063F044: BR              X0
10063F048: MOV             W8, #0xD2AAD392
10063F050: CMP             W22, W8
10063F054: CSET            W8, LT
10063F058: ADRL            X9, off_1009E9E08
10063F060: LDR             X0, [X9,W8,UXTW#3]
10063F064: BL              nullsub_29
10063F068: BR              X0
10063F06C: MOV             W28, #0xD3659097
10063F074: CMP             W22, W28
10063F078: CSET            W8, LT
10063F07C: ADRL            X9, off_1009E9E18
10063F084: LDR             X0, [X9,W8,UXTW#3]
10063F088: BL              nullsub_29
10063F08C: BR              X0
10063F090: CMP             W22, W28
10063F094: CSET            W8, EQ
10063F098: ADRL            X9, off_1009E9E28
10063F0A0: LDR             X0, [X9,W8,UXTW#3]
10063F0A4: BL              nullsub_29
10063F0A8: MOV             W25, #0xE5EF341D
10063F0B0: MOV             W28, #0x3D65B36E
10063F0B8: BR              X0
10063F0BC: B               loc_1006434B4
10063F0C0: MOV             W8, #0xDA6FBE3
10063F0C8: CMP             W22, W8
10063F0CC: CSET            W8, LT
10063F0D0: ADRL            X9, off_1009E9888
10063F0D8: LDR             X0, [X9,W8,UXTW#3]
10063F0DC: BL              nullsub_29
10063F0E0: BR              X0
10063F0E4: MOV             W8, #0x10F447AB
10063F0EC: CMP             W22, W8
10063F0F0: CSET            W8, LT
10063F0F4: ADRL            X9, off_1009E9898
10063F0FC: LDR             X0, [X9,W8,UXTW#3]
10063F100: BL              nullsub_29
10063F104: BR              X0
10063F108: MOV             W8, #0x1103D83D
10063F110: CMP             W22, W8
10063F114: CSET            W8, LT
10063F118: ADRL            X9, off_1009E98A8
10063F120: LDR             X0, [X9,W8,UXTW#3]
10063F124: BL              nullsub_29
10063F128: BR              X0
10063F12C: MOV             W25, #0x111B31C5
10063F134: CMP             W22, W25
10063F138: CSET            W8, LT
10063F13C: ADRL            X9, off_1009E98B8
10063F144: LDR             X0, [X9,W8,UXTW#3]
10063F148: BL              nullsub_29
10063F14C: BR              X0
10063F150: CMP             W22, W25
10063F154: CSET            W8, EQ
10063F158: ADRL            X9, off_1009E98C8
10063F160: LDR             X0, [X9,W8,UXTW#3]
10063F164: BL              nullsub_29
10063F168: MOV             W25, #0xE5EF341D
10063F170: BR              X0
10063F174: LDRB            W8, [X19,#0x176]
10063F178: CMP             W8, #0
10063F17C: MOV             W8, #0x92424597
10063F184: MOV             W9, #0x8963D9DC
10063F18C: CSEL            W8, W8, W9, NE
10063F190: LDR             X9, [X19,#0x10]
10063F194: STR             W8, [X9]
10063F198: LDR             X8, [X19,#0x30]
10063F19C: B               loc_100643994
10063F1A0: MOV             W8, #0x8CCEA7CA
10063F1A8: CMP             W22, W8
10063F1AC: CSET            W8, LT
10063F1B0: ADRL            X9, off_1009EA358
10063F1B8: LDR             X0, [X9,W8,UXTW#3]
10063F1BC: BL              nullsub_29
10063F1C0: BR              X0
10063F1C4: MOV             W8, #0x8E024E2E
10063F1CC: CMP             W22, W8
10063F1D0: CSET            W8, LT
10063F1D4: ADRL            X9, off_1009EA368
10063F1DC: LDR             X0, [X9,W8,UXTW#3]
10063F1E0: BL              nullsub_29
10063F1E4: BR              X0
10063F1E8: MOV             W8, #0x90AD10FD
10063F1F0: CMP             W22, W8
10063F1F4: CSET            W8, LT
10063F1F8: ADRL            X9, off_1009EA378
10063F200: LDR             X0, [X9,W8,UXTW#3]
10063F204: BL              nullsub_29
10063F208: BR              X0
10063F20C: MOV             W23, #0x9206F709
10063F214: CMP             W22, W23
10063F218: CSET            W8, LT
10063F21C: ADRL            X9, off_1009EA388
10063F224: LDR             X0, [X9,W8,UXTW#3]
10063F228: BL              nullsub_29
10063F22C: BR              X0
10063F230: CMP             W22, W23
10063F234: CSET            W8, EQ
10063F238: ADRL            X9, off_1009EA398
10063F240: LDR             X0, [X9,W8,UXTW#3]
10063F244: BL              nullsub_29
10063F248: MOV             W23, #0xF16F9404
10063F250: BR              X0
10063F254: LDR             X8, [X19,#0x10]
10063F258: MOV             W9, #0x4063754C
10063F260: B               loc_1006434C0
10063F264: MOV             W8, #0x768583E8
10063F26C: CMP             W22, W8
10063F270: CSET            W8, LT
10063F274: ADRL            X9, off_1009E8FD8
10063F27C: LDR             X0, [X9,W8,UXTW#3]
10063F280: BL              nullsub_29
10063F284: BR              X0
10063F288: MOV             W8, #0x771540D7
10063F290: CMP             W22, W8
10063F294: CSET            W8, LT
10063F298: ADRL            X9, off_1009E8FE8
10063F2A0: LDR             X0, [X9,W8,UXTW#3]
10063F2A4: BL              nullsub_29
10063F2A8: BR              X0
10063F2AC: MOV             W23, #0x782BF4CC
10063F2B4: CMP             W22, W23
10063F2B8: CSET            W8, LT
10063F2BC: ADRL            X9, off_1009E8FF8
10063F2C4: LDR             X0, [X9,W8,UXTW#3]
10063F2C8: BL              nullsub_29
10063F2CC: BR              X0
10063F2D0: CMP             W22, W23
10063F2D4: CSET            W8, EQ
10063F2D8: ADRL            X9, off_1009E9008
10063F2E0: LDR             X0, [X9,W8,UXTW#3]
10063F2E4: BL              nullsub_29
10063F2E8: MOV             W23, #0xF16F9404
10063F2F0: BR              X0
10063F2F4: LDURB           W8, [X29,#-0xB9]
10063F2F8: CMP             W8, #0
10063F2FC: MOV             W8, #0x92424597
10063F304: MOV             W9, #0x3BF5DA9E
10063F30C: B               loc_100642E30
10063F310: MOV             W8, #0xF397C509
10063F318: CMP             W22, W8
10063F31C: CSET            W8, LT
10063F320: ADRL            X9, off_1009E9AA8
10063F328: LDR             X0, [X9,W8,UXTW#3]
10063F32C: BL              nullsub_29
10063F330: BR              X0
10063F334: MOV             W8, #0xF6D27387
10063F33C: CMP             W22, W8
10063F340: CSET            W8, LT
10063F344: ADRL            X9, off_1009E9AB8
10063F34C: LDR             X0, [X9,W8,UXTW#3]
10063F350: BL              nullsub_29
10063F354: BR              X0
10063F358: MOV             W8, #0xF7EA55BD
10063F360: CMP             W22, W8
10063F364: CSET            W8, LT
10063F368: ADRL            X9, off_1009E9AC8
10063F370: LDR             X0, [X9,W8,UXTW#3]
10063F374: BL              nullsub_29
10063F378: BR              X0
10063F37C: MOV             W8, #0xF7EA55BD
10063F384: CMP             W22, W8
10063F388: CSET            W8, EQ
10063F38C: ADRL            X9, off_1009E9AD8
10063F394: LDR             X0, [X9,W8,UXTW#3]
10063F398: BL              nullsub_29
10063F39C: BR              X0
10063F3A0: LDUR            X8, [X29,#-0x98]
10063F3A4: LDR             W8, [X8,#0x24]
10063F3A8: CMN             W8, #1
10063F3AC: MOV             W9, #0x32491CE2
10063F3B4: MOV             W10, #0xDB666C90
10063F3BC: CSEL            W9, W10, W9, EQ
10063F3C0: LDR             X10, [X19,#0x10]
10063F3C4: STR             W9, [X10]
10063F3C8: B               loc_100642018
10063F3CC: MOV             W8, #0x3382F86E
10063F3D4: CMP             W22, W8
10063F3D8: CSET            W8, LT
10063F3DC: ADRL            X9, off_1009E9548
10063F3E4: LDR             X0, [X9,W8,UXTW#3]
10063F3E8: BL              nullsub_29
10063F3EC: BR              X0
10063F3F0: MOV             W8, #0x3451B0E7
10063F3F8: CMP             W22, W8
10063F3FC: CSET            W8, LT
10063F400: ADRL            X9, off_1009E9558
10063F408: LDR             X0, [X9,W8,UXTW#3]
10063F40C: BL              nullsub_29
10063F410: BR              X0
10063F414: MOV             W25, #0x36731CE6
10063F41C: CMP             W22, W25
10063F420: CSET            W8, LT
10063F424: ADRL            X9, off_1009E9568
10063F42C: LDR             X0, [X9,W8,UXTW#3]
10063F430: BL              nullsub_29
10063F434: BR              X0
10063F438: CMP             W22, W25
10063F43C: CSET            W8, EQ
10063F440: ADRL            X9, off_1009E9578
10063F448: LDR             X0, [X9,W8,UXTW#3]
10063F44C: BL              nullsub_29
10063F450: MOV             W25, #0xE5EF341D
10063F458: BR              X0
10063F45C: LDR             X8, [X19,#0x10]
10063F460: MOV             W9, #0xF2665D61
10063F468: B               loc_1006434C0
10063F46C: MOV             W8, #0xB798CB57
10063F474: CMP             W22, W8
10063F478: CSET            W8, LT
10063F47C: ADRL            X9, off_1009EA018
10063F484: LDR             X0, [X9,W8,UXTW#3]
10063F488: BL              nullsub_29
10063F48C: BR              X0
10063F490: MOV             W8, #0xB895A1F6
10063F498: CMP             W22, W8
10063F49C: CSET            W8, LT
10063F4A0: ADRL            X9, off_1009EA028
10063F4A8: LDR             X0, [X9,W8,UXTW#3]
10063F4AC: BL              nullsub_29
10063F4B0: BR              X0
10063F4B4: MOV             W28, #0xB948BC1D
10063F4BC: CMP             W22, W28
10063F4C0: CSET            W8, LT
10063F4C4: ADRL            X9, off_1009EA038
10063F4CC: LDR             X0, [X9,W8,UXTW#3]
10063F4D0: BL              nullsub_29
10063F4D4: BR              X0
10063F4D8: CMP             W22, W28
10063F4DC: CSET            W8, EQ
10063F4E0: ADRL            X9, off_1009EA048
10063F4E8: LDR             X0, [X9,W8,UXTW#3]
10063F4EC: BL              nullsub_29
10063F4F0: MOV             W25, #0xE5EF341D
10063F4F8: MOV             W28, #0x3D65B36E
10063F500: BR              X0
10063F504: LDURB           W8, [X29,#-0xB8]
10063F508: CMP             W8, #0
10063F50C: MOV             W8, #0xDC16101F
10063F514: MOV             W9, #0xAEBD761B
10063F51C: B               loc_10064414C
10063F520: MOV             W8, #0x4AC4C580
10063F528: CMP             W22, W8
10063F52C: CSET            W8, LT
10063F530: ADRL            X9, off_1009E9288
10063F538: LDR             X0, [X9,W8,UXTW#3]
10063F53C: BL              nullsub_29
10063F540: BR              X0
10063F544: MOV             W8, #0x4B58C783
10063F54C: CMP             W22, W8
10063F550: CSET            W8, LT
10063F554: ADRL            X9, off_1009E9298
10063F55C: LDR             X0, [X9,W8,UXTW#3]
10063F560: BL              nullsub_29
10063F564: BR              X0
10063F568: MOV             W28, #0x4E73890C
10063F570: CMP             W22, W28
10063F574: CSET            W8, LT
10063F578: ADRL            X9, off_1009E92A8
10063F580: LDR             X0, [X9,W8,UXTW#3]
10063F584: BL              nullsub_29
10063F588: BR              X0
10063F58C: CMP             W22, W28
10063F590: CSET            W8, EQ
10063F594: ADRL            X9, off_1009E92B8
10063F59C: LDR             X0, [X9,W8,UXTW#3]
10063F5A0: BL              nullsub_29
10063F5A4: MOV             W28, #0x3D65B36E
10063F5AC: BR              X0
10063F5B0: ADRP            X8, #dword_1009A6758@PAGE
10063F5B4: LDR             W8, [X8,#dword_1009A6758@PAGEOFF]
10063F5B8: ADRP            X9, #dword_1009A675C@PAGE
10063F5BC: LDR             W9, [X9,#dword_1009A675C@PAGEOFF]
10063F5C0: ADD             W8, W8, W9
10063F5C4: MOV             W9, #0x814F07E7
10063F5CC: AND             W8, W8, W9
10063F5D0: MOV             W9, #0x5A4FC9A4
10063F5D8: EOR             W8, W8, W9
10063F5DC: MOV             W9, #0xAD3516C3
10063F5E4: MUL             W21, W8, W9
10063F5E8: LDUR            X8, [X29,#-0xA0]
10063F5EC: LDR             X8, [X8]
10063F5F0: LDR             X23, [X8,#0x18]
10063F5F4: LDP             X8, X0, [X19,#0x178]; id
10063F5F8: LDR             X22, [X8]
10063F5FC: LDUR            X28, [X29,#-0x90]
10063F600: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10063F604: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10063F608: STR             X8, [X28]
10063F60C: STR             D8, [X28,#8]
10063F610: ADR             X9, sub_100644228
10063F614: NOP
10063F618: ADRL            X8, unk_1007C2580
10063F620: STP             X9, X8, [X28,#0x10]
10063F624: BL              _objc_retain
10063F628: LDR             X8, [X19,#0x180]
10063F62C: STR             X8, [X28,#0x20]
10063F630: LDUR            X1, [X29,#-0x90]; block
10063F634: LDR             X8, [X19,#0x38]
10063F638: LDR             X9, [X19,#8]
10063F63C: STP             X9, X8, [X1,#0x28]
10063F640: STR             X23, [X1,#0x38]
10063F644: MOV             W23, #0xF16F9404
10063F64C: MOV             X0, X22; queue
10063F650: BL              _dispatch_async
10063F654: LDR             X0, [X28,#0x20]; id
10063F658: MOV             W28, #0x3D65B36E
10063F660: MOV             W22, #0x40FC886C
10063F668: MOV             W25, #0xE5EF341D
10063F670: BL              _objc_release
10063F674: MOV             W8, #0xFB48B0BD
10063F67C: CMP             W21, W8
10063F680: MOV             W21, #0xBC499FA1
10063F688: MOV             W8, #0xE523A1EF
10063F690: B               loc_100642110
10063F694: MOV             W8, #0xDC16101F
10063F69C: CMP             W22, W8
10063F6A0: CSET            W8, LT
10063F6A4: ADRL            X9, off_1009E9D58
10063F6AC: LDR             X0, [X9,W8,UXTW#3]
10063F6B0: BL              nullsub_29
10063F6B4: BR              X0
10063F6B8: MOV             W8, #0xDC456BE6
10063F6C0: CMP             W22, W8
10063F6C4: CSET            W8, LT
10063F6C8: ADRL            X9, off_1009E9D68
10063F6D0: LDR             X0, [X9,W8,UXTW#3]
10063F6D4: BL              nullsub_29
10063F6D8: BR              X0
10063F6DC: MOV             W21, #0xDC4830C1
10063F6E4: CMP             W22, W21
10063F6E8: CSET            W8, LT
10063F6EC: ADRL            X9, off_1009E9D78
10063F6F4: LDR             X0, [X9,W8,UXTW#3]
10063F6F8: BL              nullsub_29
10063F6FC: BR              X0
10063F700: CMP             W22, W21
10063F704: CSET            W8, EQ
10063F708: ADRL            X9, off_1009E9D88
10063F710: LDR             X0, [X9,W8,UXTW#3]
10063F714: BL              nullsub_29
10063F718: MOV             W21, #0xBC499FA1
10063F720: BR              X0
10063F724: ADRP            X8, #dword_1009A6728@PAGE
10063F728: LDR             W8, [X8,#dword_1009A6728@PAGEOFF]
10063F72C: ADRP            X9, #dword_1009A672C@PAGE
10063F730: LDR             W9, [X9,#dword_1009A672C@PAGEOFF]
10063F734: MUL             W8, W8, W9
10063F738: MOV             W9, #0x62A79933
10063F740: MUL             W8, W8, W9
10063F744: MOV             W9, #0x295C1E95
10063F74C: ORR             W8, W8, W9
10063F750: MOV             W9, #0xAD7DFFB7
10063F758: AND             W22, W8, W9
10063F75C: ADRP            X8, #selRef_s14u02mI@PAGE
10063F760: LDR             X1, [X8,#selRef_s14u02mI@PAGEOFF]; "s14u02mI" ...
10063F764: LDUR            X0, [X29,#-0x98]; id
10063F768: BL              _objc_msgSend
10063F76C: MOV             W8, #0x482FDD28
10063F774: CMP             W22, W8
10063F778: MOV             W8, #0x71EC7E02
10063F780: MOV             W9, #0x5DA29198
10063F788: B               loc_100643CE8
10063F78C: MOV             W8, #0x14041FD5
10063F794: CMP             W22, W8
10063F798: CSET            W8, LT
10063F79C: ADRL            X9, off_1009E97F8
10063F7A4: LDR             X0, [X9,W8,UXTW#3]
10063F7A8: BL              nullsub_29
10063F7AC: BR              X0
10063F7B0: MOV             W8, #0x15808F7B
10063F7B8: CMP             W22, W8
10063F7BC: CSET            W8, LT
10063F7C0: ADRL            X9, off_1009E9808
10063F7C8: LDR             X0, [X9,W8,UXTW#3]
10063F7CC: BL              nullsub_29
10063F7D0: BR              X0
10063F7D4: MOV             W25, #0x159B3F29
10063F7DC: CMP             W22, W25
10063F7E0: CSET            W8, LT
10063F7E4: ADRL            X9, off_1009E9818
10063F7EC: LDR             X0, [X9,W8,UXTW#3]
10063F7F0: BL              nullsub_29
10063F7F4: BR              X0
10063F7F8: CMP             W22, W25
10063F7FC: CSET            W8, EQ
10063F800: ADRL            X9, off_1009E9828
10063F808: LDR             X0, [X9,W8,UXTW#3]
10063F80C: BL              nullsub_29
10063F810: MOV             W25, #0xE5EF341D
10063F818: BR              X0
10063F81C: ADRP            X8, #selRef_g0MqC1YO_@PAGE
10063F820: LDR             X1, [X8,#selRef_g0MqC1YO_@PAGEOFF]; "g0MqC1YO:" ...
10063F824: LDUR            X0, [X29,#-0x98]; id
10063F828: LDR             W2, [X19,#0x22C]
10063F82C: BL              _objc_msgSend
10063F830: MOV             X29, X29
10063F834: BL              _objc_retainAutoreleasedReturnValue
10063F838: LDR             X8, [X19,#0x10]
10063F83C: MOV             W9, #0x96039CA4
10063F844: STR             W9, [X8]
10063F848: STR             X0, [X19,#0x168]
10063F84C: STRB            WZR, [X19,#0x167]
10063F850: B               loc_10064419C
10063F854: MOV             W8, #0x96039CA4
10063F85C: CMP             W22, W8
10063F860: CSET            W8, LT
10063F864: ADRL            X9, off_1009EA2C8
10063F86C: LDR             X0, [X9,W8,UXTW#3]
10063F870: BL              nullsub_29
10063F874: BR              X0
10063F878: MOV             W8, #0x9863AEDF
10063F880: CMP             W22, W8
10063F884: CSET            W8, LT
10063F888: ADRL            X9, off_1009EA2D8
10063F890: LDR             X0, [X9,W8,UXTW#3]
10063F894: BL              nullsub_29
10063F898: BR              X0
10063F89C: MOV             W23, #0x994BAFF8
10063F8A4: CMP             W22, W23
10063F8A8: CSET            W8, LT
10063F8AC: ADRL            X9, off_1009EA2E8
10063F8B4: LDR             X0, [X9,W8,UXTW#3]
10063F8B8: BL              nullsub_29
10063F8BC: BR              X0
10063F8C0: CMP             W22, W23
10063F8C4: CSET            W8, EQ
10063F8C8: ADRL            X9, off_1009EA2F8
10063F8D0: LDR             X0, [X9,W8,UXTW#3]
10063F8D4: BL              nullsub_29
10063F8D8: MOV             W23, #0xF16F9404
10063F8E0: BR              X0
10063F8E4: ADRP            X8, #dword_1009A6598@PAGE
10063F8E8: LDR             W8, [X8,#dword_1009A6598@PAGEOFF]
10063F8EC: ADRP            X9, #dword_1009A659C@PAGE
10063F8F0: LDR             W9, [X9,#dword_1009A659C@PAGEOFF]
10063F8F4: UDIV            W8, W8, W9
10063F8F8: MOV             W9, #0xAD20AE6B
10063F900: ADD             W8, W8, W9
10063F904: MOV             W9, #0x8B4AF86
10063F90C: ORR             W8, W8, W9
10063F910: MOV             W9, #0x77D9BE5
10063F918: UMULL           X8, W8, W9
10063F91C: LSR             X21, X8, #0x37 ; '7'
10063F920: ADRP            X8, #selRef_p67byFXY@PAGE
10063F924: LDR             X1, [X8,#selRef_p67byFXY@PAGEOFF]; "p67byFXY" ...
10063F928: LDUR            X0, [X29,#-0x98]; id
10063F92C: BL              _objc_msgSend
10063F930: MOV             W8, #0x91974E15
10063F938: CMP             W21, W8
10063F93C: MOV             W21, #0xBC499FA1
10063F944: MOV             W8, #0xB77027CE
10063F94C: MOV             W9, #0x7D1B01BF
10063F954: B               loc_100642E30
10063F958: MOV             W8, #0x5C86EB9C
10063F960: CMP             W22, W8
10063F964: CSET            W8, LT
10063F968: ADRL            X9, off_1009E9128
10063F970: LDR             X0, [X9,W8,UXTW#3]
10063F974: BL              nullsub_29
10063F978: BR              X0
10063F97C: MOV             W8, #0x5CB79B44
10063F984: CMP             W22, W8
10063F988: CSET            W8, LT
10063F98C: ADRL            X9, off_1009E9138
10063F994: LDR             X0, [X9,W8,UXTW#3]
10063F998: BL              nullsub_29
10063F99C: BR              X0
10063F9A0: MOV             W28, #0x5CF14529
10063F9A8: CMP             W22, W28
10063F9AC: CSET            W8, LT
10063F9B0: ADRL            X9, off_1009E9148
10063F9B8: LDR             X0, [X9,W8,UXTW#3]
10063F9BC: BL              nullsub_29
10063F9C0: BR              X0
10063F9C4: CMP             W22, W28
10063F9C8: CSET            W8, EQ
10063F9CC: ADRL            X9, off_1009E9158
10063F9D4: LDR             X0, [X9,W8,UXTW#3]
10063F9D8: BL              nullsub_29
10063F9DC: MOV             W28, #0x3D65B36E
10063F9E4: BR              X0
10063F9E8: LDUR            X0, [X29,#-0x98]; id
10063F9EC: LDR             X1, [X19,#0x1F0]; SEL
10063F9F0: LDR             W2, [X19,#0x1E4]
10063F9F4: BL              _objc_msgSend
10063F9F8: MOV             X29, X29
10063F9FC: BL              _objc_retainAutoreleasedReturnValue
10063FA00: LDR             X8, [X19,#0x10]
10063FA04: MOV             W9, #0xC016FE79
10063FA0C: B               loc_1006434C0
10063FA10: MOV             W8, #0xE4AE9DC3
10063FA18: CMP             W22, W8
10063FA1C: CSET            W8, LT
10063FA20: ADRL            X9, off_1009E9BF8
10063FA28: LDR             X0, [X9,W8,UXTW#3]
10063FA2C: BL              nullsub_29
10063FA30: BR              X0
10063FA34: MOV             W8, #0xE4D98AF7
10063FA3C: CMP             W22, W8
10063FA40: CSET            W8, LT
10063FA44: ADRL            X9, off_1009E9C08
10063FA4C: LDR             X0, [X9,W8,UXTW#3]
10063FA50: BL              nullsub_29
10063FA54: BR              X0
10063FA58: MOV             W21, #0xE523A1EF
10063FA60: CMP             W22, W21
10063FA64: CSET            W8, LT
10063FA68: ADRL            X9, off_1009E9C18
10063FA70: LDR             X0, [X9,W8,UXTW#3]
10063FA74: BL              nullsub_29
10063FA78: BR              X0
10063FA7C: CMP             W22, W21
10063FA80: CSET            W8, EQ
10063FA84: ADRL            X9, off_1009E9C28
10063FA8C: LDR             X0, [X9,W8,UXTW#3]
10063FA90: BL              nullsub_29
10063FA94: MOV             W21, #0xBC499FA1
10063FA9C: BR              X0
10063FAA0: LDUR            X8, [X29,#-0xA0]
10063FAA4: LDR             X8, [X8]
10063FAA8: LDR             X21, [X8,#0x18]
10063FAAC: LDP             X8, X0, [X19,#0x178]; id
10063FAB0: LDR             X22, [X8]
10063FAB4: LDUR            X23, [X29,#-0x90]
10063FAB8: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10063FABC: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10063FAC0: STR             X8, [X23]
10063FAC4: STR             D8, [X23,#8]
10063FAC8: ADR             X9, sub_100644228
10063FACC: NOP
10063FAD0: ADRL            X8, unk_1007C2580
10063FAD8: STP             X9, X8, [X23,#0x10]
10063FADC: BL              _objc_retain
10063FAE0: LDR             X8, [X19,#0x180]
10063FAE4: STR             X8, [X23,#0x20]
10063FAE8: LDUR            X1, [X29,#-0x90]; block
10063FAEC: LDR             X8, [X19,#0x38]
10063FAF0: LDR             X9, [X19,#8]
10063FAF4: STP             X9, X8, [X1,#0x28]
10063FAF8: STR             X21, [X1,#0x38]
10063FAFC: MOV             W21, #0xBC499FA1
10063FB04: MOV             X0, X22; queue
10063FB08: BL              _dispatch_async
10063FB0C: LDR             X0, [X23,#0x20]; id
10063FB10: MOV             W23, #0xF16F9404
10063FB18: BL              _objc_release
10063FB1C: LDR             X8, [X19,#0x10]
10063FB20: MOV             W9, #0x4E73890C
10063FB28: B               loc_1006434C0
10063FB2C: MOV             W8, #0x23AD76C3
10063FB34: CMP             W22, W8
10063FB38: CSET            W8, LT
10063FB3C: ADRL            X9, off_1009E9698
10063FB44: LDR             X0, [X9,W8,UXTW#3]
10063FB48: BL              nullsub_29
10063FB4C: BR              X0
10063FB50: MOV             W8, #0x2A682A23
10063FB58: CMP             W22, W8
10063FB5C: CSET            W8, LT
10063FB60: ADRL            X9, off_1009E96A8
10063FB68: LDR             X0, [X9,W8,UXTW#3]
10063FB6C: BL              nullsub_29
10063FB70: BR              X0
10063FB74: MOV             W25, #0x2AB10065
10063FB7C: CMP             W22, W25
10063FB80: CSET            W8, LT
10063FB84: ADRL            X9, off_1009E96B8
10063FB8C: LDR             X0, [X9,W8,UXTW#3]
10063FB90: BL              nullsub_29
10063FB94: BR              X0
10063FB98: CMP             W22, W25
10063FB9C: CSET            W8, EQ
10063FBA0: ADRL            X9, off_1009E96C8
10063FBA8: LDR             X0, [X9,W8,UXTW#3]
10063FBAC: BL              nullsub_29
10063FBB0: MOV             W25, #0xE5EF341D
10063FBB8: BR              X0
10063FBBC: LDR             X8, [X19,#0x10]
10063FBC0: MOV             W9, #0xFC4E7EF9
10063FBC8: B               loc_1006434C0
10063FBCC: MOV             W8, #0xA874FD93
10063FBD4: CMP             W22, W8
10063FBD8: CSET            W8, LT
10063FBDC: ADRL            X9, off_1009EA168
10063FBE4: LDR             X0, [X9,W8,UXTW#3]
10063FBE8: BL              nullsub_29
10063FBEC: BR              X0
10063FBF0: MOV             W8, #0xA951FD6B
10063FBF8: CMP             W22, W8
10063FBFC: CSET            W8, LT
10063FC00: ADRL            X9, off_1009EA178
10063FC08: LDR             X0, [X9,W8,UXTW#3]
10063FC0C: BL              nullsub_29
10063FC10: BR              X0
10063FC14: MOV             W28, #0xA9FD44ED
10063FC1C: CMP             W22, W28
10063FC20: CSET            W8, LT
10063FC24: ADRL            X9, off_1009EA188
10063FC2C: LDR             X0, [X9,W8,UXTW#3]
10063FC30: BL              nullsub_29
10063FC34: BR              X0
10063FC38: CMP             W22, W28
10063FC3C: CSET            W8, EQ
10063FC40: ADRL            X9, off_1009EA198
10063FC48: LDR             X0, [X9,W8,UXTW#3]
10063FC4C: BL              nullsub_29
10063FC50: MOV             W25, #0xE5EF341D
10063FC58: MOV             W28, #0x3D65B36E
10063FC60: BR              X0
10063FC64: ADRP            X8, #dword_1009A65D8@PAGE
10063FC68: LDR             W8, [X8,#dword_1009A65D8@PAGEOFF]
10063FC6C: ADRP            X9, #dword_1009A65DC@PAGE
10063FC70: LDR             W9, [X9,#dword_1009A65DC@PAGEOFF]
10063FC74: ADD             W8, W8, W9
10063FC78: MOV             W9, #0x76457C61
10063FC80: EOR             W8, W8, W9
10063FC84: MOV             W9, #0xFD211D99
10063FC8C: ADD             W8, W8, W9
10063FC90: MOV             W9, #0xEADA7E19
10063FC98: EOR             W22, W8, W9
10063FC9C: ADRP            X8, #selRef_z9rWGdi0@PAGE
10063FCA0: LDR             X1, [X8,#selRef_z9rWGdi0@PAGEOFF]; "z9rWGdi0" ...
10063FCA4: LDUR            X0, [X29,#-0x98]; id
10063FCA8: BL              _objc_msgSend
10063FCAC: MOV             W8, #0xD7981403
10063FCB4: CMP             W22, W8
10063FCB8: MOV             W8, #0xD3659097
10063FCC0: MOV             W9, #0xD08BDA3D
10063FCC8: B               loc_100643444
10063FCCC: MOV             W8, #0x3F502B4A
10063FCD4: CMP             W22, W8
10063FCD8: CSET            W8, LT
10063FCDC: ADRL            X9, off_1009E93D8
10063FCE4: LDR             X0, [X9,W8,UXTW#3]
10063FCE8: BL              nullsub_29
10063FCEC: BR              X0
10063FCF0: MOV             W8, #0x4063754C
10063FCF8: CMP             W22, W8
10063FCFC: CSET            W8, LT
10063FD00: ADRL            X9, off_1009E93E8
10063FD08: LDR             X0, [X9,W8,UXTW#3]
10063FD0C: BL              nullsub_29
10063FD10: BR              X0
10063FD14: MOV             W25, #0x40FC886C
10063FD1C: CMP             W22, W25
10063FD20: CSET            W8, LT
10063FD24: ADRL            X9, off_1009E93F8
10063FD2C: LDR             X0, [X9,W8,UXTW#3]
10063FD30: BL              nullsub_29
10063FD34: BR              X0
10063FD38: CMP             W22, W25
10063FD3C: CSET            W8, EQ
10063FD40: ADRL            X9, off_1009E9408
10063FD48: LDR             X0, [X9,W8,UXTW#3]
10063FD4C: BL              nullsub_29
10063FD50: MOV             W25, #0xE5EF341D
10063FD58: BR              X0
10063FD5C: LDR             X8, [X19,#0x10]
10063FD60: MOV             W9, #0x54FF2FC9
10063FD68: B               loc_1006434C0
10063FD6C: MOV             W8, #0xC016FE79
10063FD74: CMP             W22, W8
10063FD78: CSET            W8, LT
10063FD7C: ADRL            X9, off_1009E9EA8
10063FD84: LDR             X0, [X9,W8,UXTW#3]
10063FD88: BL              nullsub_29
10063FD8C: BR              X0
10063FD90: MOV             W8, #0xC0C73891
10063FD98: CMP             W22, W8
10063FD9C: CSET            W8, LT
10063FDA0: ADRL            X9, off_1009E9EB8
10063FDA8: LDR             X0, [X9,W8,UXTW#3]
10063FDAC: BL              nullsub_29
10063FDB0: BR              X0
10063FDB4: MOV             W28, #0xC859439F
10063FDBC: CMP             W22, W28
10063FDC0: CSET            W8, LT
10063FDC4: ADRL            X9, off_1009E9EC8
10063FDCC: LDR             X0, [X9,W8,UXTW#3]
10063FDD0: BL              nullsub_29
10063FDD4: BR              X0
10063FDD8: CMP             W22, W28
10063FDDC: CSET            W8, EQ
10063FDE0: ADRL            X9, off_1009E9ED8
10063FDE8: LDR             X0, [X9,W8,UXTW#3]
10063FDEC: BL              nullsub_29
10063FDF0: MOV             W25, #0xE5EF341D
10063FDF8: MOV             W28, #0x3D65B36E
10063FE00: BR              X0
10063FE04: ADRP            X8, #dword_1009A6558@PAGE
10063FE08: LDR             W8, [X8,#dword_1009A6558@PAGEOFF]
10063FE0C: ADRP            X9, #dword_1009A655C@PAGE
10063FE10: LDR             W9, [X9,#dword_1009A655C@PAGEOFF]
10063FE14: ADD             W8, W8, W9
10063FE18: MOV             W9, #0x58CF4768
10063FE20: ORR             W8, W8, W9
10063FE24: LSR             W8, W8, #1
10063FE28: MOV             W9, #0x9679B1BD
10063FE30: UMULL           X8, W8, W9
10063FE34: LSR             X8, X8, #0x3E ; '>'
10063FE38: ADRL            X11, byte_1009A1200
10063FE40: LDRB            W9, [X11]
10063FE44: MOV             W10, #0x54 ; 'T'
10063FE48: EOR             W9, W9, W10
10063FE4C: ADRL            X12, asc_1009A1220; "���j�DJ�������Jx�;����L���"
10063FE54: STRB            W9, [X12]; "���j�DJ�������Jx�;����L���"
10063FE58: MOV             W9, #0xE0DF2DAC
10063FE60: MUL             W8, W8, W9
10063FE64: LDRB            W9, [X11,#(byte_1009A1201 - 0x1009A1200)]
10063FE68: MOV             W10, #0x15
10063FE6C: EOR             W9, W9, W10
10063FE70: STRB            W9, [X12,#(asc_1009A1220+1 - 0x1009A1220)]; "NVj�DJ�������Jx�;����L���"
10063FE74: LDRB            W9, [X11,#(byte_1009A1202 - 0x1009A1200)]
10063FE78: MOV             W10, #0x3D ; '='
10063FE7C: EOR             W9, W9, W10
10063FE80: STRB            W9, [X12,#(asc_1009A1220+2 - 0x1009A1220)]; "Vj�DJ�������Jx�;����L���"
10063FE84: LDRB            W9, [X11,#(byte_1009A1203 - 0x1009A1200)]
10063FE88: MOV             W10, #0xB1
10063FE8C: EOR             W9, W9, W10
10063FE90: STRB            W9, [X12,#(asc_1009A1220+3 - 0x1009A1220)]; "j�DJ�������Jx�;����L���"
10063FE94: LDRB            W9, [X11,#(byte_1009A1204 - 0x1009A1200)]
10063FE98: MOV             W10, #0x93
10063FE9C: EOR             W9, W9, W10
10063FEA0: STRB            W9, [X12,#(asc_1009A1220+4 - 0x1009A1220)]; "�DJ�������Jx�;����L���"
10063FEA4: LDRB            W9, [X11,#(byte_1009A1205 - 0x1009A1200)]
10063FEA8: MOV             W10, #0x7A ; 'z'
10063FEAC: EOR             W9, W9, W10
10063FEB0: STRB            W9, [X12,#(asc_1009A1220+5 - 0x1009A1220)]; "DJ�������Jx�;����L���"
10063FEB4: LDRB            W9, [X11,#(byte_1009A1206 - 0x1009A1200)]
10063FEB8: MOV             W10, #0x21 ; '!'
10063FEBC: EOR             W9, W9, W10
10063FEC0: STRB            W9, [X12,#(asc_1009A1220+6 - 0x1009A1220)]; "J�������Jx�;����L���"
10063FEC4: LDRB            W9, [X11,#(byte_1009A1207 - 0x1009A1200)]
10063FEC8: MOV             W10, #0xE5
10063FECC: EOR             W9, W9, W10
10063FED0: STRB            W9, [X12,#(asc_1009A1220+7 - 0x1009A1220)]; "�������Jx�;����L���"
10063FED4: LDRB            W9, [X11,#(byte_1009A1208 - 0x1009A1200)]
10063FED8: EOR             W9, W9, #0xFFFFFF83
10063FEDC: STRB            W9, [X12,#(asc_1009A1220+8 - 0x1009A1220)]; "������Jx�;����L���"
10063FEE0: LDRB            W9, [X11,#(byte_1009A1209 - 0x1009A1200)]
10063FEE4: MOV             W10, #0xF5
10063FEE8: EOR             W9, W9, W10
10063FEEC: STRB            W9, [X12,#(asc_1009A1220+9 - 0x1009A1220)]; "�����Jx�;����L���"
10063FEF0: LDRB            W9, [X11,#(byte_1009A120A - 0x1009A1200)]
10063FEF4: MOV             W10, #0x25 ; '%'
10063FEF8: EOR             W9, W9, W10
10063FEFC: STRB            W9, [X12,#(asc_1009A1220+0xA - 0x1009A1220)]; "����Jx�;����L���"
10063FF00: LDRB            W9, [X11,#(byte_1009A120B - 0x1009A1200)]
10063FF04: EOR             W9, W9, #0xFFFFFFEF
10063FF08: STRB            W9, [X12,#(asc_1009A1220+0xB - 0x1009A1220)]; "���Jx�;����L���"
10063FF0C: LDRB            W9, [X11,#(byte_1009A120C - 0x1009A1200)]
10063FF10: MOV             W10, #0x43 ; 'C'
10063FF14: EOR             W9, W9, W10
10063FF18: STRB            W9, [X12,#(asc_1009A1220+0xC - 0x1009A1220)]; "���x�;����L���"
10063FF1C: LDRB            W9, [X11,#(byte_1009A120D - 0x1009A1200)]
10063FF20: MOV             W10, #0x89
10063FF24: EOR             W9, W9, W10
10063FF28: STRB            W9, [X12,#(asc_1009A1220+0xD - 0x1009A1220)]; "����;����L���"
10063FF2C: LDRB            W9, [X11,#(byte_1009A120E - 0x1009A1200)]
10063FF30: MOV             W10, #0x4F ; 'O'
10063FF34: EOR             W9, W9, W10
10063FF38: STRB            W9, [X12,#(asc_1009A1220+0xE - 0x1009A1220)]; "Jx�;����L���"
10063FF3C: LDRB            W9, [X11,#(byte_1009A120F - 0x1009A1200)]
10063FF40: MOV             W10, #0xE4
10063FF44: EOR             W9, W9, W10
10063FF48: STRB            W9, [X12,#(asc_1009A1220+0xF - 0x1009A1220)]; "x�;����L���"
10063FF4C: LDRB            W9, [X11,#(byte_1009A1210 - 0x1009A1200)]
10063FF50: MOV             W10, #0x8B
10063FF54: EOR             W9, W9, W10
10063FF58: STRB            W9, [X12,#(asc_1009A1220+0x10 - 0x1009A1220)]; "�;����L���"
10063FF5C: LDRB            W9, [X11,#(byte_1009A1211 - 0x1009A1200)]
10063FF60: MOV             W10, #0x1A
10063FF64: EOR             W9, W9, W10
10063FF68: STRB            W9, [X12,#(asc_1009A1220+0x11 - 0x1009A1220)]; ";����L���"
10063FF6C: LDRB            W9, [X11,#(byte_1009A1212 - 0x1009A1200)]
10063FF70: MOV             W10, #0x1D
10063FF74: EOR             W9, W9, W10
10063FF78: STRB            W9, [X12,#(asc_1009A1220+0x12 - 0x1009A1220)]; "����L���"
10063FF7C: LDRB            W9, [X11,#(byte_1009A1213 - 0x1009A1200)]
10063FF80: MOV             W10, #0x7B ; '{'
10063FF84: EOR             W9, W9, W10
10063FF88: STRB            W9, [X12,#(asc_1009A1220+0x13 - 0x1009A1220)]; "���L���"
10063FF8C: LDRB            W9, [X11,#(byte_1009A1214 - 0x1009A1200)]
10063FF90: MOV             W10, #0xF2
10063FF94: EOR             W9, W9, W10
10063FF98: STRB            W9, [X12,#(asc_1009A1220+0x14 - 0x1009A1220)]; "E\x06L���"
10063FF9C: LDRB            W9, [X11,#(byte_1009A1215 - 0x1009A1200)]
10063FFA0: MOV             W10, #0xD
10063FFA4: EOR             W9, W9, W10
10063FFA8: STRB            W9, [X12,#(asc_1009A1220+0x15 - 0x1009A1220)]; "\x06L���"
10063FFAC: LDRB            W9, [X11,#(byte_1009A1216 - 0x1009A1200)]
10063FFB0: MOV             W10, #0x1B
10063FFB4: EOR             W9, W9, W10
10063FFB8: STRB            W9, [X12,#(asc_1009A1220+0x16 - 0x1009A1220)]; "L���"
10063FFBC: LDRB            W9, [X11,#(byte_1009A1217 - 0x1009A1200)]
10063FFC0: MOV             W10, #0x23 ; '#'
10063FFC4: EOR             W9, W9, W10
10063FFC8: STRB            W9, [X12,#(asc_1009A1220+0x17 - 0x1009A1220)]; "���"
10063FFCC: LDRB            W9, [X11,#(byte_1009A1218 - 0x1009A1200)]
10063FFD0: MOV             W10, #0xC5
10063FFD4: EOR             W9, W9, W10
10063FFD8: STRB            W9, [X12,#(asc_1009A1220+0x18 - 0x1009A1220)]; ""
10063FFDC: LDRB            W9, [X11,#(byte_1009A1219 - 0x1009A1200)]
10063FFE0: EOR             W9, W9, #0x7C ; '|'
10063FFE4: STRB            W9, [X12,#(asc_1009A1220+0x19 - 0x1009A1220)]; "�"
10063FFE8: MOV             W9, #0x30EF1FA7
10063FFF0: CMP             W8, W9
10063FFF4: MOV             W8, #0xC859439F
10063FFFC: MOV             W9, #0x1033093A
100640004: B               loc_100643E20
100640008: MOV             W8, #0x91357E6
100640010: CMP             W22, W8
100640014: CSET            W8, LT
100640018: ADRL            X9, off_1009E9928
100640020: LDR             X0, [X9,W8,UXTW#3]
100640024: BL              nullsub_29
100640028: BR              X0
10064002C: MOV             W8, #0x998C566
100640034: CMP             W22, W8
100640038: CSET            W8, LT
10064003C: ADRL            X9, off_1009E9938
100640044: LDR             X0, [X9,W8,UXTW#3]
100640048: BL              nullsub_29
10064004C: BR              X0
100640050: MOV             W25, #0xA11C12F
100640058: CMP             W22, W25
10064005C: CSET            W8, LT
100640060: ADRL            X9, off_1009E9948
100640068: LDR             X0, [X9,W8,UXTW#3]
10064006C: BL              nullsub_29
100640070: BR              X0
100640074: CMP             W22, W25
100640078: CSET            W8, EQ
10064007C: ADRL            X9, off_1009E9958
100640084: LDR             X0, [X9,W8,UXTW#3]
100640088: BL              nullsub_29
10064008C: MOV             W25, #0xE5EF341D
100640094: BR              X0
100640098: ADRP            X8, #selRef_j8xQT5UE@PAGE
10064009C: LDR             X1, [X8,#selRef_j8xQT5UE@PAGEOFF]; "j8xQT5UE" ...
1006400A0: LDUR            X0, [X29,#-0x98]; id
1006400A4: BL              _objc_msgSend
1006400A8: LDR             X8, [X19,#0x10]
1006400AC: MOV             W9, #0x48E67C02
1006400B4: B               loc_1006434C0
1006400B8: MOV             W8, #0x864E5C71
1006400C0: CMP             W22, W8
1006400C4: CSET            W8, LT
1006400C8: ADRL            X9, off_1009EA3F8
1006400D0: LDR             X0, [X9,W8,UXTW#3]
1006400D4: BL              nullsub_29
1006400D8: BR              X0
1006400DC: MOV             W8, #0x8963D9DC
1006400E4: CMP             W22, W8
1006400E8: CSET            W8, LT
1006400EC: ADRL            X9, off_1009EA408
1006400F4: LDR             X0, [X9,W8,UXTW#3]
1006400F8: BL              nullsub_29
1006400FC: BR              X0
100640100: MOV             W25, #0x8AF8804C
100640108: CMP             W22, W25
10064010C: CSET            W8, LT
100640110: ADRL            X9, off_1009EA418
100640118: LDR             X0, [X9,W8,UXTW#3]
10064011C: BL              nullsub_29
100640120: BR              X0
100640124: CMP             W22, W25
100640128: CSET            W8, EQ
10064012C: ADRL            X9, off_1009EA428
100640134: LDR             X0, [X9,W8,UXTW#3]
100640138: BL              nullsub_29
10064013C: MOV             W25, #0xE5EF341D
100640144: BR              X0
100640148: ADRP            X8, #dword_1009A6588@PAGE
10064014C: LDR             W8, [X8,#dword_1009A6588@PAGEOFF]
100640150: ADRP            X9, #dword_1009A658C@PAGE
100640154: LDR             W9, [X9,#dword_1009A658C@PAGEOFF]
100640158: AND             W8, W8, W9
10064015C: MOV             W9, #0xE98FE4A2
100640164: ORR             W8, W8, W9
100640168: MOV             W9, #0x71814FCA
100640170: MUL             W8, W8, W9
100640174: LDUR            X9, [X29,#-0x98]
100640178: LDR             W9, [X9,#8]
10064017C: TST             W9, #0x80
100640180: CSET            W9, EQ
100640184: STURB           W9, [X29,#-0xB7]
100640188: MOV             W9, #0xF84A008B
100640190: CMP             W8, W9
100640194: MOV             W8, #0xBB6E285F
10064019C: MOV             W9, #0x8AF8804C
1006401A4: B               loc_100643CE8
1006401A8: MOV             W8, #0x7C103908
1006401B0: CMP             W22, W8
1006401B4: CSET            W8, LT
1006401B8: ADRL            X9, off_1009E8F88
1006401C0: LDR             X0, [X9,W8,UXTW#3]
1006401C4: BL              nullsub_29
1006401C8: BR              X0
1006401CC: MOV             W23, #0x7D1B01BF
1006401D4: CMP             W22, W23
1006401D8: CSET            W8, LT
1006401DC: ADRL            X9, off_1009E8F98
1006401E4: LDR             X0, [X9,W8,UXTW#3]
1006401E8: BL              nullsub_29
1006401EC: BR              X0
1006401F0: CMP             W22, W23
1006401F4: CSET            W8, EQ
1006401F8: ADRL            X9, off_1009E8FA8
100640200: LDR             X0, [X9,W8,UXTW#3]
100640204: BL              nullsub_29
100640208: MOV             W23, #0xF16F9404
100640210: BR              X0
100640214: MOV             W8, #0xFA288384
10064021C: CMP             W22, W8
100640220: CSET            W8, LT
100640224: ADRL            X9, off_1009E9A58
10064022C: LDR             X0, [X9,W8,UXTW#3]
100640230: BL              nullsub_29
100640234: BR              X0
100640238: MOV             W8, #0xFC4E7EF9
100640240: CMP             W22, W8
100640244: CSET            W8, LT
100640248: ADRL            X9, off_1009E9A68
100640250: LDR             X0, [X9,W8,UXTW#3]
100640254: BL              nullsub_29
100640258: BR              X0
10064025C: MOV             W8, #0xFC4E7EF9
100640264: CMP             W22, W8
100640268: CSET            W8, EQ
10064026C: ADRL            X9, off_1009E9A78
100640274: LDR             X0, [X9,W8,UXTW#3]
100640278: BL              nullsub_29
10064027C: BR              X0
100640280: ADRP            X8, #dword_1009A6770@PAGE
100640284: LDR             W8, [X8,#dword_1009A6770@PAGEOFF]
100640288: ADRP            X9, #dword_1009A6774@PAGE
10064028C: LDR             W9, [X9,#dword_1009A6774@PAGEOFF]
100640290: UDIV            W8, W8, W9
100640294: MOV             W9, #0x790A9193
10064029C: ORR             W8, W8, W9
1006402A0: MOV             W9, #0xD0CEE774
1006402A8: MUL             W8, W8, W9
1006402AC: MOV             W9, #0x399E9504
1006402B4: EOR             W8, W8, W9
1006402B8: MOV             W9, #0x573C9ACF
1006402C0: CMP             W8, W9
1006402C4: MOV             W8, #0x7A8E1988
1006402CC: MOV             W9, #0x381E8F46
1006402D4: B               loc_100643E20
1006402D8: MOV             W8, #0x381E8F46
1006402E0: CMP             W22, W8
1006402E4: CSET            W8, LT
1006402E8: ADRL            X9, off_1009E94F8
1006402F0: LDR             X0, [X9,W8,UXTW#3]
1006402F4: BL              nullsub_29
1006402F8: BR              X0
1006402FC: MOV             W25, #0x3846D4C1
100640304: CMP             W22, W25
100640308: CSET            W8, LT
10064030C: ADRL            X9, off_1009E9508
100640314: LDR             X0, [X9,W8,UXTW#3]
100640318: BL              nullsub_29
10064031C: BR              X0
100640320: CMP             W22, W25
100640324: CSET            W8, EQ
100640328: ADRL            X9, off_1009E9518
100640330: LDR             X0, [X9,W8,UXTW#3]
100640334: BL              nullsub_29
100640338: MOV             W25, #0xE5EF341D
100640340: BR              X0
100640344: LDR             X8, [X19,#0x10]
100640348: MOV             W9, #0xE98292F2
100640350: STR             W9, [X8]
100640354: B               loc_100640A80
100640358: MOV             W8, #0xBA337C9E
100640360: CMP             W22, W8
100640364: CSET            W8, LT
100640368: ADRL            X9, off_1009E9FC8
100640370: LDR             X0, [X9,W8,UXTW#3]
100640374: BL              nullsub_29
100640378: BR              X0
10064037C: MOV             W28, #0xBAC232A2
100640384: CMP             W22, W28
100640388: CSET            W8, LT
10064038C: ADRL            X9, off_1009E9FD8
100640394: LDR             X0, [X9,W8,UXTW#3]
100640398: BL              nullsub_29
10064039C: BR              X0
1006403A0: CMP             W22, W28
1006403A4: CSET            W8, EQ
1006403A8: ADRL            X9, off_1009E9FE8
1006403B0: LDR             X0, [X9,W8,UXTW#3]
1006403B4: BL              nullsub_29
1006403B8: MOV             W25, #0xE5EF341D
1006403C0: MOV             W28, #0x3D65B36E
1006403C8: BR              X0
1006403CC: ADRP            X8, #dword_1009A6708@PAGE
1006403D0: LDR             W8, [X8,#dword_1009A6708@PAGEOFF]
1006403D4: ADRP            X9, #dword_1009A670C@PAGE
1006403D8: LDR             W9, [X9,#dword_1009A670C@PAGEOFF]
1006403DC: ORR             W8, W8, W9
1006403E0: MOV             W9, #0x48A59AE4
1006403E8: ADD             W8, W8, W9
1006403EC: MOV             W9, #0x18D43150
1006403F4: ORR             W8, W8, W9
1006403F8: MOV             W9, #0x18D4F574
100640400: AND             W22, W8, W9
100640404: ADRP            X8, #selRef_s14u02mI@PAGE
100640408: LDR             X1, [X8,#selRef_s14u02mI@PAGEOFF]; "s14u02mI" ...
10064040C: LDUR            X0, [X29,#-0x98]; id
100640410: BL              _objc_msgSend
100640414: MOV             W8, #0xA8ED2FC6
10064041C: CMP             W22, W8
100640420: MOV             W8, #0x8E024E2E
100640428: MOV             W9, #0x3846D4C1
100640430: B               loc_100642E30
100640434: MOV             W8, #0x540286FE
10064043C: CMP             W22, W8
100640440: CSET            W8, LT
100640444: ADRL            X9, off_1009E9238
10064044C: LDR             X0, [X9,W8,UXTW#3]
100640450: BL              nullsub_29
100640454: BR              X0
100640458: MOV             W23, #0x547447AA
100640460: CMP             W22, W23
100640464: CSET            W8, LT
100640468: ADRL            X9, off_1009E9248
100640470: LDR             X0, [X9,W8,UXTW#3]
100640474: BL              nullsub_29
100640478: BR              X0
10064047C: CMP             W22, W23
100640480: CSET            W8, EQ
100640484: ADRL            X9, off_1009E9258
10064048C: LDR             X0, [X9,W8,UXTW#3]
100640490: BL              nullsub_29
100640494: MOV             W23, #0xF16F9404
10064049C: BR              X0
1006404A0: ADRP            X8, #dword_1009A66D8@PAGE
1006404A4: LDR             W8, [X8,#dword_1009A66D8@PAGEOFF]
1006404A8: ADRP            X9, #dword_1009A66DC@PAGE
1006404AC: LDR             W9, [X9,#dword_1009A66DC@PAGEOFF]
1006404B0: EOR             W8, W8, W9
1006404B4: MOV             W9, #0x84622343
1006404BC: ORR             W8, W8, W9
1006404C0: MOV             W9, #0xAB58B6AE
1006404C8: ADD             W8, W8, W9
1006404CC: ADRP            X9, #selRef_j8xQT5UE@PAGE
1006404D0: LDR             X9, [X9,#selRef_j8xQT5UE@PAGEOFF]; "j8xQT5UE" ...
1006404D4: STR             X9, [X19,#0x198]
1006404D8: MOV             W9, #0x542BA84D
1006404E0: CMP             W8, W9
1006404E4: MOV             W8, #0xFE2AC98A
1006404EC: MOV             W9, #0xA02B9B28
1006404F4: B               loc_100643004
1006404F8: MOV             W8, #0xDF0F0AF1
100640500: CMP             W22, W8
100640504: CSET            W8, LT
100640508: ADRL            X9, off_1009E9D08
100640510: LDR             X0, [X9,W8,UXTW#3]
100640514: BL              nullsub_29
100640518: BR              X0
10064051C: MOV             W25, #0xDF11318F
100640524: CMP             W22, W25
100640528: CSET            W8, LT
10064052C: ADRL            X9, off_1009E9D18
100640534: LDR             X0, [X9,W8,UXTW#3]
100640538: BL              nullsub_29
10064053C: BR              X0
100640540: CMP             W22, W25
100640544: CSET            W8, EQ
100640548: ADRL            X9, off_1009E9D28
100640550: LDR             X0, [X9,W8,UXTW#3]
100640554: BL              nullsub_29
100640558: MOV             W25, #0xE5EF341D
100640560: BR              X0
100640564: ADRP            X8, #dword_1009A65F8@PAGE
100640568: LDR             W8, [X8,#dword_1009A65F8@PAGEOFF]
10064056C: ADRP            X9, #dword_1009A65FC@PAGE
100640570: LDR             W9, [X9,#dword_1009A65FC@PAGEOFF]
100640574: ORR             W8, W8, W9
100640578: MOV             W9, #0x3044B8EA
100640580: ADD             W8, W8, W9
100640584: MOV             W9, #0xBF427C1C
10064058C: ORR             W8, W8, W9
100640590: MOV             W9, #0x856435D7
100640598: ADD             W22, W8, W9
10064059C: ADRP            X8, #selRef_p67byFXY@PAGE
1006405A0: LDR             X1, [X8,#selRef_p67byFXY@PAGEOFF]; "p67byFXY" ...
1006405A4: LDUR            X0, [X29,#-0x98]; id
1006405A8: BL              _objc_msgSend
1006405AC: MOV             W8, #0x24EF0950
1006405B4: CMP             W22, W8
1006405B8: MOV             W8, #0xD553BF4B
1006405C0: MOV             W9, #0x2F18F8B5
1006405C8: B               loc_100643004
1006405CC: MOV             W8, #0x17C9E183
1006405D4: CMP             W22, W8
1006405D8: CSET            W8, LT
1006405DC: ADRL            X9, off_1009E97A8
1006405E4: LDR             X0, [X9,W8,UXTW#3]
1006405E8: BL              nullsub_29
1006405EC: BR              X0
1006405F0: MOV             W23, #0x18D7F496
1006405F8: CMP             W22, W23
1006405FC: CSET            W8, LT
100640600: ADRL            X9, off_1009E97B8
100640608: LDR             X0, [X9,W8,UXTW#3]
10064060C: BL              nullsub_29
100640610: BR              X0
100640614: CMP             W22, W23
100640618: CSET            W8, EQ
10064061C: ADRL            X9, off_1009E97C8
100640624: LDR             X0, [X9,W8,UXTW#3]
100640628: BL              nullsub_29
10064062C: MOV             W23, #0xF16F9404
100640634: BR              X0
100640638: LDUR            X8, [X29,#-0xB0]
10064063C: LDR             W9, [X8]
100640640: AND             W9, W9, #0xFFFFFF7F
100640644: STR             W9, [X8]
100640648: LDUR            X0, [X29,#-0x98]; id
10064064C: LDR             X1, [X19,#0x58]; SEL
100640650: BL              _objc_msgSend
100640654: B               loc_1006429C4
100640658: MOV             W8, #0x99F666EA
100640660: CMP             W22, W8
100640664: CSET            W8, LT
100640668: ADRL            X9, off_1009EA278
100640670: LDR             X0, [X9,W8,UXTW#3]
100640674: BL              nullsub_29
100640678: BR              X0
10064067C: MOV             W28, #0x9BD124AC
100640684: CMP             W22, W28
100640688: CSET            W8, LT
10064068C: ADRL            X9, off_1009EA288
100640694: LDR             X0, [X9,W8,UXTW#3]
100640698: BL              nullsub_29
10064069C: BR              X0
1006406A0: CMP             W22, W28
1006406A4: CSET            W8, EQ
1006406A8: ADRL            X9, off_1009EA298
1006406B0: LDR             X0, [X9,W8,UXTW#3]
1006406B4: BL              nullsub_29
1006406B8: MOV             W25, #0xE5EF341D
1006406C0: MOV             W28, #0x3D65B36E
1006406C8: BR              X0
1006406CC: ADRP            X8, #selRef_j4SmHmmm_@PAGE
1006406D0: LDR             X1, [X8,#selRef_j4SmHmmm_@PAGEOFF]; "j4SmHmmm:" ...
1006406D4: LDUR            X0, [X29,#-0x98]; id
1006406D8: ADRL            X2, stru_1009A1240; "\xE5\x4E\x56j\xBCDJ\x83\xB7\xC0\xF2\xEA\xE6\xE6Jx\x8D;\xAF\xEB\x45\x06L"
1006406E0: BL              _objc_msgSend
1006406E4: MOV             X29, X29
1006406E8: BL              _objc_retainAutoreleasedReturnValue
1006406EC: MOV             X22, X0
1006406F0: ADRP            X8, #selRef_v7SUM47p_@PAGE
1006406F4: LDR             X1, [X8,#selRef_v7SUM47p_@PAGEOFF]; "v7SUM47p:" ...
1006406F8: LDUR            X0, [X29,#-0x98]; id
1006406FC: MOV             X2, X22
100640700: BL              _objc_msgSend
100640704: MOV             X0, X22; id
100640708: BL              _objc_release
10064070C: LDR             X0, [X19,#0x20]; id
100640710: BL              _objc_release
100640714: LDR             X8, [X19,#0x10]
100640718: MOV             W9, #0xB22777EA
100640720: B               loc_1006434C0
100640724: MOV             W8, #0x5EB6FB0D
10064072C: CMP             W22, W8
100640730: CSET            W8, LT
100640734: ADRL            X9, off_1009E90D8
10064073C: LDR             X0, [X9,W8,UXTW#3]
100640740: BL              nullsub_29
100640744: BR              X0
100640748: MOV             W23, #0x5F8ED5B4
100640750: CMP             W22, W23
100640754: CSET            W8, LT
100640758: ADRL            X9, off_1009E90E8
100640760: LDR             X0, [X9,W8,UXTW#3]
100640764: BL              nullsub_29
100640768: BR              X0
10064076C: CMP             W22, W23
100640770: CSET            W8, EQ
100640774: ADRL            X9, off_1009E90F8
10064077C: LDR             X0, [X9,W8,UXTW#3]
100640780: BL              nullsub_29
100640784: MOV             W23, #0xF16F9404
10064078C: BR              X0
100640790: ADRP            X8, #dword_1009A6550@PAGE
100640794: LDR             W8, [X8,#dword_1009A6550@PAGEOFF]
100640798: ADRP            X9, #dword_1009A6554@PAGE
10064079C: LDR             W9, [X9,#dword_1009A6554@PAGEOFF]
1006407A0: UDIV            W8, W8, W9
1006407A4: MOV             W9, #0xFAD14A62
1006407AC: MUL             W8, W8, W9
1006407B0: MOV             W9, #0x61699867
1006407B8: UMULL           X8, W8, W9
1006407BC: LSR             X8, X8, #0x3D ; '='
1006407C0: MOV             W9, #0x7F9E7058
1006407C8: ORR             W8, W8, W9
1006407CC: MOV             W9, #0x8F18DC96
1006407D4: CMP             W8, W9
1006407D8: MOV             W8, #0xC859439F
1006407E0: MOV             W9, #0x54DFB1D2
1006407E8: B               loc_100643B88
1006407EC: MOV             W8, #0xE80A7B2E
1006407F4: CMP             W22, W8
1006407F8: CSET            W8, LT
1006407FC: ADRL            X9, off_1009E9BA8
100640804: LDR             X0, [X9,W8,UXTW#3]
100640808: BL              nullsub_29
10064080C: BR              X0
100640810: MOV             W28, #0xE98292F2
100640818: CMP             W22, W28
10064081C: CSET            W8, LT
100640820: ADRL            X9, off_1009E9BB8
100640828: LDR             X0, [X9,W8,UXTW#3]
10064082C: BL              nullsub_29
100640830: BR              X0
100640834: CMP             W22, W28
100640838: CSET            W8, EQ
10064083C: ADRL            X9, off_1009E9BC8
100640844: LDR             X0, [X9,W8,UXTW#3]
100640848: BL              nullsub_29
10064084C: MOV             W25, #0xE5EF341D
100640854: MOV             W28, #0x3D65B36E
10064085C: BR              X0
100640860: LDP             X8, X9, [X19,#0xD8]
100640864: STP             X9, X8, [X19,#0x48]
100640868: LDRB            W10, [X19,#0xEF]
10064086C: STRB            W10, [X19,#0x47]
100640870: CMP             X8, #0
100640874: MOV             W8, #0xD13B0423
10064087C: MOV             W11, #0x2ABACB7C
100640884: CSEL            W8, W11, W8, EQ
100640888: LDR             X11, [X19,#0x10]
10064088C: STR             W8, [X11]
100640890: MOV             W8, #1
100640894: STRB            W8, [X19,#0xD7]
100640898: STR             X9, [X19,#0xC8]
10064089C: STRB            W10, [X19,#0xC7]
1006408A0: B               loc_100642634
1006408A4: MOV             W8, #0x2AFD0C18
1006408AC: CMP             W22, W8
1006408B0: CSET            W8, LT
1006408B4: ADRL            X9, off_1009E9648
1006408BC: LDR             X0, [X9,W8,UXTW#3]
1006408C0: BL              nullsub_29
1006408C4: BR              X0
1006408C8: MOV             W23, #0x2B51CB6F
1006408D0: CMP             W22, W23
1006408D4: CSET            W8, LT
1006408D8: ADRL            X9, off_1009E9658
1006408E0: LDR             X0, [X9,W8,UXTW#3]
1006408E4: BL              nullsub_29
1006408E8: BR              X0
1006408EC: CMP             W22, W23
1006408F0: CSET            W8, EQ
1006408F4: ADRL            X9, off_1009E9668
1006408FC: LDR             X0, [X9,W8,UXTW#3]
100640900: BL              nullsub_29
100640904: MOV             W23, #0xF16F9404
10064090C: BR              X0
100640910: ADRP            X8, #dword_1009A65E8@PAGE
100640914: LDR             W8, [X8,#dword_1009A65E8@PAGEOFF]
100640918: ADRP            X9, #dword_1009A65EC@PAGE
10064091C: LDR             W9, [X9,#dword_1009A65EC@PAGEOFF]
100640920: EOR             W8, W8, W9
100640924: MOV             W9, #0xC40C640
10064092C: ORR             W8, W8, W9
100640930: MOV             W9, #0x7D49EEC2
100640938: AND             W8, W8, W9
10064093C: MOV             W9, #0xCC2E8C76
100640944: ADD             W21, W8, W9
100640948: ADRP            X8, #selRef_j8xQT5UE@PAGE
10064094C: LDR             X1, [X8,#selRef_j8xQT5UE@PAGEOFF]; "j8xQT5UE" ...
100640950: LDUR            X0, [X29,#-0x98]; id
100640954: BL              _objc_msgSend
100640958: STURB           W0, [X29,#-0xBB]
10064095C: MOV             W8, #0x557BC2A1
100640964: CMP             W21, W8
100640968: MOV             W21, #0xBC499FA1
100640970: MOV             W8, #0x17C9E183
100640978: MOV             W9, #0x2B51CB6F
100640980: B               loc_100643E20
100640984: MOV             W8, #0xAB3A354C
10064098C: CMP             W22, W8
100640990: CSET            W8, LT
100640994: ADRL            X9, off_1009EA118
10064099C: LDR             X0, [X9,W8,UXTW#3]
1006409A0: BL              nullsub_29
1006409A4: BR              X0
1006409A8: MOV             W23, #0xAEBD761B
1006409B0: CMP             W22, W23
1006409B4: CSET            W8, LT
1006409B8: ADRL            X9, off_1009EA128
1006409C0: LDR             X0, [X9,W8,UXTW#3]
1006409C4: BL              nullsub_29
1006409C8: BR              X0
1006409CC: CMP             W22, W23
1006409D0: CSET            W8, EQ
1006409D4: ADRL            X9, off_1009EA138
1006409DC: LDR             X0, [X9,W8,UXTW#3]
1006409E0: BL              nullsub_29
1006409E4: MOV             W23, #0xF16F9404
1006409EC: BR              X0
1006409F0: MOV             W8, #0x44C63C15
1006409F8: CMP             W22, W8
1006409FC: CSET            W8, LT
100640A00: ADRL            X9, off_1009E9388
100640A08: LDR             X0, [X9,W8,UXTW#3]
100640A0C: BL              nullsub_29
100640A10: BR              X0
100640A14: MOV             W28, #0x44DED1D3
100640A1C: CMP             W22, W28
100640A20: CSET            W8, LT
100640A24: ADRL            X9, off_1009E9398
100640A2C: LDR             X0, [X9,W8,UXTW#3]
100640A30: BL              nullsub_29
100640A34: BR              X0
100640A38: CMP             W22, W28
100640A3C: CSET            W8, EQ
100640A40: ADRL            X9, off_1009E93A8
100640A48: LDR             X0, [X9,W8,UXTW#3]
100640A4C: BL              nullsub_29
100640A50: MOV             W28, #0x3D65B36E
100640A58: BR              X0
100640A5C: LDRB            W8, [X19,#0x18F]
100640A60: CMP             W8, #0
100640A64: MOV             W8, #0xE98292F2
100640A6C: MOV             W9, #0xA2437726
100640A74: CSEL            W8, W8, W9, NE
100640A78: LDR             X9, [X19,#0x10]
100640A7C: STR             W8, [X9]
100640A80: MOV             W8, #1
100640A84: STRB            W8, [X19,#0xEF]
100640A88: LDR             X9, [X19,#0x60]
100640A8C: LDR             X8, [X19,#0x68]
100640A90: STP             X8, X9, [X19,#0xD8]
100640A94: B               loc_10064419C
100640A98: MOV             W8, #0xCDEE7CDF
100640AA0: CMP             W22, W8
100640AA4: CSET            W8, LT
100640AA8: ADRL            X9, off_1009E9E58
100640AB0: LDR             X0, [X9,W8,UXTW#3]
100640AB4: BL              nullsub_29
100640AB8: BR              X0
100640ABC: MOV             W28, #0xD08BDA3D
100640AC4: CMP             W22, W28
100640AC8: CSET            W8, LT
100640ACC: ADRL            X9, off_1009E9E68
100640AD4: LDR             X0, [X9,W8,UXTW#3]
100640AD8: BL              nullsub_29
100640ADC: BR              X0
100640AE0: CMP             W22, W28
100640AE4: CSET            W8, EQ
100640AE8: ADRL            X9, off_1009E9E78
100640AF0: LDR             X0, [X9,W8,UXTW#3]
100640AF4: BL              nullsub_29
100640AF8: MOV             W25, #0xE5EF341D
100640B00: MOV             W28, #0x3D65B36E
100640B08: BR              X0
100640B0C: ADRP            X8, #selRef_z9rWGdi0@PAGE
100640B10: LDR             X1, [X8,#selRef_z9rWGdi0@PAGEOFF]; "z9rWGdi0" ...
100640B14: LDUR            X0, [X29,#-0x98]; id
100640B18: BL              _objc_msgSend
100640B1C: LDR             X8, [X19,#0x10]
100640B20: MOV             W9, #0xA9FD44ED
100640B28: B               loc_1006434C0
100640B2C: MOV             W23, #0x1033093A
100640B34: CMP             W22, W23
100640B38: CSET            W8, LT
100640B3C: ADRL            X9, off_1009E98F8
100640B44: LDR             X0, [X9,W8,UXTW#3]
100640B48: BL              nullsub_29
100640B4C: BR              X0
100640B50: CMP             W22, W23
100640B54: CSET            W8, EQ
100640B58: ADRL            X9, off_1009E9908
100640B60: LDR             X0, [X9,W8,UXTW#3]
100640B64: BL              nullsub_29
100640B68: MOV             W23, #0xF16F9404
100640B70: BR              X0
100640B74: LDR             X8, [X19,#0x10]
100640B78: MOV             W9, #0x45814163
100640B80: B               loc_1006434C0
100640B84: MOV             W28, #0x8D88B0C6
100640B8C: CMP             W22, W28
100640B90: CSET            W8, LT
100640B94: ADRL            X9, off_1009EA3C8
100640B9C: LDR             X0, [X9,W8,UXTW#3]
100640BA0: BL              nullsub_29
100640BA4: BR              X0
100640BA8: CMP             W22, W28
100640BAC: CSET            W8, EQ
100640BB0: ADRL            X9, off_1009EA3D8
100640BB8: LDR             X0, [X9,W8,UXTW#3]
100640BBC: BL              nullsub_29
100640BC0: MOV             W25, #0xE5EF341D
100640BC8: MOV             W28, #0x3D65B36E
100640BD0: BR              X0
100640BD4: LDR             X8, [X19,#0x10]
100640BD8: MOV             W9, #0xBB7E7ED6
100640BE0: B               loc_1006434C0
100640BE4: MOV             W23, #0x73F3038D
100640BEC: CMP             W22, W23
100640BF0: CSET            W8, LT
100640BF4: ADRL            X9, off_1009E9038
100640BFC: LDR             X0, [X9,W8,UXTW#3]
100640C00: BL              nullsub_29
100640C04: BR              X0
100640C08: CMP             W22, W23
100640C0C: CSET            W8, EQ
100640C10: ADRL            X9, off_1009E9048
100640C18: LDR             X0, [X9,W8,UXTW#3]
100640C1C: BL              nullsub_29
100640C20: MOV             W23, #0xF16F9404
100640C28: BR              X0
100640C2C: LDRB            W8, [X19,#0x20F]
100640C30: CMP             W8, #0
100640C34: MOV             W8, #0xE98292F2
100640C3C: MOV             W9, #0x99F666EA
100640C44: CSEL            W8, W8, W9, NE
100640C48: LDR             X9, [X19,#0x10]
100640C4C: STR             W8, [X9]
100640C50: LDR             X8, [X19,#0x220]
100640C54: LDR             X9, [X19,#0x218]
100640C58: LDR             X10, [X19,#0x210]
100640C5C: STP             X10, X9, [X19,#0x150]
100640C60: STR             X8, [X19,#0x148]
100640C64: B               loc_100641850
100640C68: MOV             W23, #0xF2665D61
100640C70: CMP             W22, W23
100640C74: CSET            W8, LT
100640C78: ADRL            X9, off_1009E9B08
100640C80: LDR             X0, [X9,W8,UXTW#3]
100640C84: BL              nullsub_29
100640C88: BR              X0
100640C8C: CMP             W22, W23
100640C90: CSET            W8, EQ
100640C94: ADRL            X9, off_1009E9B18
100640C9C: LDR             X0, [X9,W8,UXTW#3]
100640CA0: BL              nullsub_29
100640CA4: MOV             W23, #0xF16F9404
100640CAC: BR              X0
100640CB0: ADRP            X8, #dword_1009A6670@PAGE
100640CB4: LDR             W8, [X8,#dword_1009A6670@PAGEOFF]
100640CB8: ADRP            X9, #dword_1009A6674@PAGE
100640CBC: LDR             W9, [X9,#dword_1009A6674@PAGEOFF]
100640CC0: MUL             W8, W8, W9
100640CC4: MOV             W9, #0xD5433083
100640CCC: UMULL           X8, W8, W9
100640CD0: LSR             X8, X8, #0x3E ; '>'
100640CD4: MOV             W9, #0xE0417F3
100640CDC: MUL             W8, W8, W9
100640CE0: MOV             W9, #0x23B28B5A
100640CE8: AND             W8, W8, W9
100640CEC: MOV             W9, #0xC627DC96
100640CF4: CMP             W8, W9
100640CF8: MOV             W8, #0xC016FE79
100640D00: MOV             W9, #0x5CF14529
100640D08: B               loc_100643B88
100640D0C: MOV             W25, #0x32491CE2
100640D14: CMP             W22, W25
100640D18: CSET            W8, LT
100640D1C: ADRL            X9, off_1009E95A8
100640D24: LDR             X0, [X9,W8,UXTW#3]
100640D28: BL              nullsub_29
100640D2C: BR              X0
100640D30: CMP             W22, W25
100640D34: CSET            W8, EQ
100640D38: ADRL            X9, off_1009E95B8
100640D40: LDR             X0, [X9,W8,UXTW#3]
100640D44: BL              nullsub_29
100640D48: MOV             W25, #0xE5EF341D
100640D50: BR              X0
100640D54: LDR             W8, [X19,#0x120]
100640D58: STR             W8, [X19,#0x74]
100640D5C: B               loc_1006433B4
100640D60: MOV             W28, #0xB77027CE
100640D68: CMP             W22, W28
100640D6C: CSET            W8, LT
100640D70: ADRL            X9, off_1009EA078
100640D78: LDR             X0, [X9,W8,UXTW#3]
100640D7C: BL              nullsub_29
100640D80: BR              X0
100640D84: CMP             W22, W28
100640D88: CSET            W8, EQ
100640D8C: ADRL            X9, off_1009EA088
100640D94: LDR             X0, [X9,W8,UXTW#3]
100640D98: BL              nullsub_29
100640D9C: MOV             W25, #0xE5EF341D
100640DA4: MOV             W28, #0x3D65B36E
100640DAC: BR              X0
100640DB0: ADRP            X8, #selRef_p67byFXY@PAGE
100640DB4: LDR             X1, [X8,#selRef_p67byFXY@PAGEOFF]; "p67byFXY" ...
100640DB8: LDUR            X0, [X29,#-0x98]; id
100640DBC: BL              _objc_msgSend
100640DC0: LDR             X8, [X19,#0x10]
100640DC4: MOV             W9, #0x994BAFF8
100640DCC: B               loc_1006434C0
100640DD0: MOV             W23, #0x48E67C02
100640DD8: CMP             W22, W23
100640DDC: CSET            W8, LT
100640DE0: ADRL            X9, off_1009E92E8
100640DE8: LDR             X0, [X9,W8,UXTW#3]
100640DEC: BL              nullsub_29
100640DF0: BR              X0
100640DF4: CMP             W22, W23
100640DF8: CSET            W8, EQ
100640DFC: ADRL            X9, off_1009E92F8
100640E04: LDR             X0, [X9,W8,UXTW#3]
100640E08: BL              nullsub_29
100640E0C: MOV             W23, #0xF16F9404
100640E14: BR              X0
100640E18: ADRP            X8, #dword_1009A6578@PAGE
100640E1C: LDR             W8, [X8,#dword_1009A6578@PAGEOFF]
100640E20: ADRP            X9, #dword_1009A657C@PAGE
100640E24: LDR             W9, [X9,#dword_1009A657C@PAGEOFF]
100640E28: MOV             W10, #0xF1EB5DB
100640E30: MADD            W8, W8, W9, W10
100640E34: MOV             W9, #0xE8F8539A
100640E3C: ORR             W8, W8, W9
100640E40: MOV             W9, #0x3E729A76
100640E48: EOR             W21, W8, W9
100640E4C: ADRP            X8, #selRef_j8xQT5UE@PAGE
100640E50: LDR             X1, [X8,#selRef_j8xQT5UE@PAGEOFF]; "j8xQT5UE" ...
100640E54: LDUR            X0, [X29,#-0x98]; id
100640E58: BL              _objc_msgSend
100640E5C: STURB           W0, [X29,#-0xB6]
100640E60: MOV             W8, #0x92C46288
100640E68: CMP             W21, W8
100640E6C: MOV             W21, #0xBC499FA1
100640E74: MOV             W8, #0x10F447AB
100640E7C: MOV             W9, #0x48E67C02
100640E84: B               loc_100643444
100640E88: MOV             W23, #0xDB666C90
100640E90: CMP             W22, W23
100640E94: CSET            W8, LT
100640E98: ADRL            X9, off_1009E9DB8
100640EA0: LDR             X0, [X9,W8,UXTW#3]
100640EA4: BL              nullsub_29
100640EA8: BR              X0
100640EAC: CMP             W22, W23
100640EB0: CSET            W8, EQ
100640EB4: ADRL            X9, off_1009E9DC8
100640EBC: LDR             X0, [X9,W8,UXTW#3]
100640EC0: BL              nullsub_29
100640EC4: MOV             W23, #0xF16F9404
100640ECC: BR              X0
100640ED0: ADRP            X8, #dword_1009A66B0@PAGE
100640ED4: LDR             W8, [X8,#dword_1009A66B0@PAGEOFF]
100640ED8: ADRP            X9, #dword_1009A66B4@PAGE
100640EDC: LDR             W9, [X9,#dword_1009A66B4@PAGEOFF]
100640EE0: ADD             W8, W8, W9
100640EE4: MOV             W9, #0x106954CA
100640EEC: EOR             W8, W8, W9
100640EF0: MOV             W9, #0x3369F5DA
100640EF8: AND             W8, W8, W9
100640EFC: MOV             W9, #0x8B8F8F7E
100640F04: EOR             W8, W8, W9
100640F08: MOV             W9, #0x65CFCBF5
100640F10: CMP             W8, W9
100640F14: MOV             W8, #0x95BDEC4E
100640F1C: MOV             W9, #0x3E61B790
100640F24: B               loc_100643444
100640F28: MOV             W23, #0x1294B62A
100640F30: CMP             W22, W23
100640F34: CSET            W8, LT
100640F38: ADRL            X9, off_1009E9858
100640F40: LDR             X0, [X9,W8,UXTW#3]
100640F44: BL              nullsub_29
100640F48: BR              X0
100640F4C: CMP             W22, W23
100640F50: CSET            W8, EQ
100640F54: ADRL            X9, off_1009E9868
100640F5C: LDR             X0, [X9,W8,UXTW#3]
100640F60: BL              nullsub_29
100640F64: MOV             W23, #0xF16F9404
100640F6C: BR              X0
100640F70: ADRP            X8, #selRef_j8xQT5UE@PAGE
100640F74: LDR             X1, [X8,#selRef_j8xQT5UE@PAGEOFF]; "j8xQT5UE" ...
100640F78: LDUR            X0, [X29,#-0x98]; id
100640F7C: BL              _objc_msgSend
100640F80: LDR             X8, [X19,#0x10]
100640F84: MOV             W9, #0x2B51CB6F
100640F8C: B               loc_1006434C0
100640F90: MOV             W28, #0x95BDEC4E
100640F98: CMP             W22, W28
100640F9C: CSET            W8, LT
100640FA0: ADRL            X9, off_1009EA328
100640FA8: LDR             X0, [X9,W8,UXTW#3]
100640FAC: BL              nullsub_29
100640FB0: BR              X0
100640FB4: CMP             W22, W28
100640FB8: CSET            W8, EQ
100640FBC: ADRL            X9, off_1009EA338
100640FC4: LDR             X0, [X9,W8,UXTW#3]
100640FC8: BL              nullsub_29
100640FCC: MOV             W25, #0xE5EF341D
100640FD4: MOV             W28, #0x3D65B36E
100640FDC: BR              X0
100640FE0: ADRP            X8, #dword_1009A66B8@PAGE
100640FE4: LDR             W8, [X8,#dword_1009A66B8@PAGEOFF]
100640FE8: ADRP            X9, #dword_1009A66BC@PAGE
100640FEC: LDR             W9, [X9,#dword_1009A66BC@PAGEOFF]
100640FF0: ADD             W8, W8, W9
100640FF4: MOV             W9, #0x7FD876EF
100640FFC: ORR             W8, W8, W9
100641000: MOV             W9, #0x8A2FA0DD
100641008: ADD             W8, W8, W9
10064100C: LDUR            X9, [X29,#-0x98]
100641010: LDR             W9, [X9,#0x28]
100641014: STR             W9, [X19,#0x1B0]
100641018: MOV             W9, #0x6686634
100641020: CMP             W8, W9
100641024: MOV             W8, #0x3E61B790
10064102C: MOV             W9, #0x23AD76C3
100641034: B               loc_100643B88
100641038: MOV             W25, #0x5B59B73E
100641040: CMP             W22, W25
100641044: CSET            W8, LT
100641048: ADRL            X9, off_1009E9188
100641050: LDR             X0, [X9,W8,UXTW#3]
100641054: BL              nullsub_29
100641058: BR              X0
10064105C: CMP             W22, W25
100641060: CSET            W8, EQ
100641064: ADRL            X9, off_1009E9198
10064106C: LDR             X0, [X9,W8,UXTW#3]
100641070: BL              nullsub_29
100641074: MOV             W25, #0xE5EF341D
10064107C: BR              X0
100641080: ADRP            X8, #dword_1009A6740@PAGE
100641084: LDR             W8, [X8,#dword_1009A6740@PAGEOFF]
100641088: ADRP            X9, #dword_1009A6744@PAGE
10064108C: LDR             W9, [X9,#dword_1009A6744@PAGEOFF]
100641090: ORR             W8, W8, W9
100641094: MOV             W9, #0x80002
10064109C: EOR             W8, W8, W9
1006410A0: MOV             W9, #0x4301A000
1006410A8: ORR             W8, W8, W9
1006410AC: MOV             W9, #0x5709A02B
1006410B4: AND             W8, W8, W9
1006410B8: MOV             W9, #0xFE24A417
1006410C0: CMP             W8, W9
1006410C4: MOV             W8, #0xDF19FCAB
1006410CC: MOV             W9, #0x2A682A23
1006410D4: B               loc_100643444
1006410D8: MOV             W25, #0xE3240556
1006410E0: CMP             W22, W25
1006410E4: CSET            W8, LT
1006410E8: ADRL            X9, off_1009E9C58
1006410F0: LDR             X0, [X9,W8,UXTW#3]
1006410F4: BL              nullsub_29
1006410F8: BR              X0
1006410FC: CMP             W22, W25
100641100: CSET            W8, EQ
100641104: ADRL            X9, off_1009E9C68
10064110C: LDR             X0, [X9,W8,UXTW#3]
100641110: BL              nullsub_29
100641114: MOV             W25, #0xE5EF341D
10064111C: BR              X0
100641120: LDUR            X8, [X29,#-0xB0]
100641124: LDR             W9, [X8]
100641128: AND             W9, W9, #0xFFFFFF7F
10064112C: STR             W9, [X8]
100641130: ADRP            X8, #selRef_j8xQT5UE@PAGE
100641134: LDR             X1, [X8,#selRef_j8xQT5UE@PAGEOFF]; "j8xQT5UE" ...
100641138: LDUR            X0, [X29,#-0x98]; id
10064113C: BL              _objc_msgSend
100641140: CMP             W0, #0
100641144: MOV             W8, #0x540286FE
10064114C: B               loc_1006425E4
100641150: MOV             W23, #0x1EB4EC65
100641158: CMP             W22, W23
10064115C: CSET            W8, LT
100641160: ADRL            X9, off_1009E96F8
100641168: LDR             X0, [X9,W8,UXTW#3]
10064116C: BL              nullsub_29
100641170: BR              X0
100641174: CMP             W22, W23
100641178: CSET            W8, EQ
10064117C: ADRL            X9, off_1009E9708
100641184: LDR             X0, [X9,W8,UXTW#3]
100641188: BL              nullsub_29
10064118C: MOV             W23, #0xF16F9404
100641194: BR              X0
100641198: LDURB           W8, [X29,#-0xE1]
10064119C: CMP             W8, #0
1006411A0: MOV             W8, #0xF397C509
1006411A8: MOV             W9, #0xB6F2D521
1006411B0: CSEL            W8, W8, W9, NE
1006411B4: LDR             X9, [X19,#0x10]
1006411B8: STR             W8, [X9]
1006411BC: LDUR            X8, [X29,#-0xC8]
1006411C0: LDUR            X9, [X29,#-0xE0]
1006411C4: STP             XZR, X8, [X19,#0xF8]
1006411C8: STR             X9, [X19,#0xF0]
1006411CC: B               loc_10064419C
1006411D0: MOV             W23, #0xA3606A78
1006411D8: CMP             W22, W23
1006411DC: CSET            W8, LT
1006411E0: ADRL            X9, off_1009EA1C8
1006411E8: LDR             X0, [X9,W8,UXTW#3]
1006411EC: BL              nullsub_29
1006411F0: BR              X0
1006411F4: CMP             W22, W23
1006411F8: CSET            W8, EQ
1006411FC: ADRL            X9, off_1009EA1D8
100641204: LDR             X0, [X9,W8,UXTW#3]
100641208: BL              nullsub_29
10064120C: MOV             W23, #0xF16F9404
100641214: BR              X0
100641218: ADRP            X8, #selRef_s14u02mI@PAGE
10064121C: LDR             X1, [X8,#selRef_s14u02mI@PAGEOFF]; "s14u02mI" ...
100641220: LDUR            X0, [X29,#-0x98]; id
100641224: BL              _objc_msgSend
100641228: B               loc_1006434B4
10064122C: MOV             W28, #0x3E61B790
100641234: CMP             W22, W28
100641238: CSET            W8, LT
10064123C: ADRL            X9, off_1009E9438
100641244: LDR             X0, [X9,W8,UXTW#3]
100641248: BL              nullsub_29
10064124C: BR              X0
100641250: CMP             W22, W28
100641254: CSET            W8, EQ
100641258: ADRL            X9, off_1009E9448
100641260: LDR             X0, [X9,W8,UXTW#3]
100641264: BL              nullsub_29
100641268: MOV             W28, #0x3D65B36E
100641270: BR              X0
100641274: LDR             X8, [X19,#0x10]
100641278: MOV             W9, #0x95BDEC4E
100641280: B               loc_1006434C0
100641284: MOV             W21, #0xBCFBFC5C
10064128C: CMP             W22, W21
100641290: CSET            W8, LT
100641294: ADRL            X9, off_1009E9F08
10064129C: LDR             X0, [X9,W8,UXTW#3]
1006412A0: BL              nullsub_29
1006412A4: BR              X0
1006412A8: CMP             W22, W21
1006412AC: CSET            W8, EQ
1006412B0: ADRL            X9, off_1009E9F18
1006412B8: LDR             X0, [X9,W8,UXTW#3]
1006412BC: BL              nullsub_29
1006412C0: MOV             W21, #0xBC499FA1
1006412C8: BR              X0
1006412CC: ADRP            X8, #dword_1009A66C8@PAGE
1006412D0: LDR             W8, [X8,#dword_1009A66C8@PAGEOFF]
1006412D4: ADRP            X9, #dword_1009A66CC@PAGE
1006412D8: LDR             W9, [X9,#dword_1009A66CC@PAGEOFF]
1006412DC: SUB             W8, W8, W9
1006412E0: MOV             W9, #0x52678FC7
1006412E8: ADD             W8, W8, W9
1006412EC: MOV             W9, #0x5F1FD0F0
1006412F4: AND             W23, W8, W9
1006412F8: LDP             X8, X28, [X29,#-0xA8]
1006412FC: LDR             X0, [X8,#8]; id
100641300: ADRP            X8, #selRef_bytes@PAGE
100641304: LDR             X1, [X8,#selRef_bytes@PAGEOFF]; "bytes" ...
100641308: BL              _objc_msgSend
10064130C: LDR             X8, [X28]
100641310: LDP             X8, X9, [X8,#8]
100641314: ADD             X22, X0, X9
100641318: ADRP            X9, #selRef_length@PAGE
10064131C: LDR             X1, [X9,#selRef_length@PAGEOFF]; "length" ...
100641320: MOV             X0, X8; id
100641324: BL              _objc_msgSend
100641328: LDR             X8, [X28]
10064132C: MOV             W28, #0x3D65B36E
100641334: MOV             W25, #0xE5EF341D
10064133C: LDR             X8, [X8,#0x10]
100641340: SUB             X2, X0, X8; __nbyte
100641344: LDR             W0, [X19,#0x74]; __fd
100641348: MOV             X1, X22; __buf
10064134C: BL              _write
100641350: STR             X0, [X19,#0x1A8]
100641354: CMP             X0, #0
100641358: CSET            W8, LT
10064135C: STRB            W8, [X19,#0x1A7]
100641360: MOV             W8, #0xA9B33F6A
100641368: CMP             W23, W8
10064136C: MOV             W23, #0xF16F9404
100641374: MOV             W8, #0xBCFBFC5C
10064137C: MOV             W9, #0x6114B641
100641384: B               loc_1006431A8
100641388: MOV             W23, #0x72CCFCB
100641390: CMP             W22, W23
100641394: CSET            W8, LT
100641398: ADRL            X9, off_1009E9988
1006413A0: LDR             X0, [X9,W8,UXTW#3]
1006413A4: BL              nullsub_29
1006413A8: BR              X0
1006413AC: CMP             W22, W23
1006413B0: CSET            W8, EQ
1006413B4: ADRL            X9, off_1009E9998
1006413BC: LDR             X0, [X9,W8,UXTW#3]
1006413C0: BL              nullsub_29
1006413C4: MOV             W23, #0xF16F9404
1006413CC: BR              X0
1006413D0: MOV             W23, #0x84A94D6E
1006413D8: CMP             W22, W23
1006413DC: CSET            W8, LT
1006413E0: ADRL            X9, off_1009EA458
1006413E8: LDR             X0, [X9,W8,UXTW#3]
1006413EC: BL              nullsub_29
1006413F0: BR              X0
1006413F4: CMP             W22, W23
1006413F8: CSET            W8, EQ
1006413FC: ADRL            X9, off_1009EA468
100641404: LDR             X0, [X9,W8,UXTW#3]
100641408: BL              nullsub_29
10064140C: MOV             W23, #0xF16F9404
100641414: BR              X0
100641418: LDUR            W8, [X29,#-0xB4]
10064141C: TST             W8, #0x80
100641420: MOV             W8, #0x5C86EB9C
100641428: MOV             W9, #0x583BC2F6
100641430: B               loc_1006431A8
100641434: MOV             W8, #0x7E0DC303
10064143C: CMP             W22, W8
100641440: CSET            W8, EQ
100641444: ADRL            X9, off_1009E8F78
10064144C: LDR             X0, [X9,W8,UXTW#3]
100641450: BL              nullsub_29
100641454: BR              X0
100641458: LDR             X8, [X19,#0x10]
10064145C: MOV             W9, #0x768583E8
100641464: STR             W9, [X8]
100641468: LDR             X8, [X19,#0x1D8]
10064146C: STR             X8, [X19,#0x128]
100641470: STRB            WZR, [X19,#0x127]
100641474: B               loc_10064419C
100641478: MOV             W8, #0xFE2AC98A
100641480: CMP             W22, W8
100641484: CSET            W8, EQ
100641488: ADRL            X9, off_1009E9A48
100641490: LDR             X0, [X9,W8,UXTW#3]
100641494: BL              nullsub_29
100641498: BR              X0
10064149C: LDR             X8, [X19,#0x10]
1006414A0: MOV             W9, #0x547447AA
1006414A8: B               loc_1006434C0
1006414AC: MOV             W8, #0x3AF7544C
1006414B4: CMP             W22, W8
1006414B8: CSET            W8, EQ
1006414BC: ADRL            X9, off_1009E94E8
1006414C4: LDR             X0, [X9,W8,UXTW#3]
1006414C8: BL              nullsub_29
1006414CC: BR              X0
1006414D0: ADRP            X8, #dword_1009A66E0@PAGE
1006414D4: LDR             W8, [X8,#dword_1009A66E0@PAGEOFF]
1006414D8: ADRP            X9, #dword_1009A66E4@PAGE
1006414DC: LDR             W9, [X9,#dword_1009A66E4@PAGEOFF]
1006414E0: SUB             W8, W8, W9
1006414E4: MOV             W9, #0xA75E6B6A
1006414EC: ADD             W8, W8, W9
1006414F0: MOV             W9, #0xD6C29576
1006414F8: ADD             W8, W8, W9
1006414FC: MOV             W9, #0xF2828DC7
100641504: EOR             W8, W8, W9
100641508: MOV             W9, #0xA66A8235
100641510: CMP             W8, W9
100641514: MOV             W8, #0x463C94F3
10064151C: CSEL            W8, W8, W21, CC
100641520: B               loc_100644150
100641524: MOV             W8, #0xBB6E285F
10064152C: CMP             W22, W8
100641530: CSET            W8, EQ
100641534: ADRL            X9, off_1009E9FB8
10064153C: LDR             X0, [X9,W8,UXTW#3]
100641540: BL              nullsub_29
100641544: BR              X0
100641548: LDURB           W8, [X29,#-0xB7]
10064154C: CMP             W8, #0
100641550: MOV             W8, #0xC9599A07
100641558: B               loc_100641FA0
10064155C: MOV             W8, #0x54DFB1D2
100641564: CMP             W22, W8
100641568: CSET            W8, EQ
10064156C: ADRL            X9, off_1009E9228
100641574: LDR             X0, [X9,W8,UXTW#3]
100641578: BL              nullsub_29
10064157C: BR              X0
100641580: ADRL            X10, byte_1009A1200
100641588: LDRB            W8, [X10]
10064158C: MOV             W9, #0x54 ; 'T'
100641590: EOR             W8, W8, W9
100641594: ADRL            X11, asc_1009A1220; "���j�DJ�������Jx�;����L���"
10064159C: STRB            W8, [X11]; "���j�DJ�������Jx�;����L���"
1006415A0: LDRB            W8, [X10,#(byte_1009A1201 - 0x1009A1200)]
1006415A4: MOV             W9, #0x15
1006415A8: EOR             W8, W8, W9
1006415AC: STRB            W8, [X11,#(asc_1009A1220+1 - 0x1009A1220)]; "NVj�DJ�������Jx�;����L���"
1006415B0: LDRB            W8, [X10,#(byte_1009A1202 - 0x1009A1200)]
1006415B4: MOV             W9, #0x3D ; '='
1006415B8: EOR             W8, W8, W9
1006415BC: STRB            W8, [X11,#(asc_1009A1220+2 - 0x1009A1220)]; "Vj�DJ�������Jx�;����L���"
1006415C0: LDRB            W8, [X10,#(byte_1009A1203 - 0x1009A1200)]
1006415C4: MOV             W9, #0xB1
1006415C8: EOR             W8, W8, W9
1006415CC: STRB            W8, [X11,#(asc_1009A1220+3 - 0x1009A1220)]; "j�DJ�������Jx�;����L���"
1006415D0: LDRB            W8, [X10,#(byte_1009A1204 - 0x1009A1200)]
1006415D4: MOV             W9, #0x93
1006415D8: EOR             W8, W8, W9
1006415DC: STRB            W8, [X11,#(asc_1009A1220+4 - 0x1009A1220)]; "�DJ�������Jx�;����L���"
1006415E0: LDRB            W8, [X10,#(byte_1009A1205 - 0x1009A1200)]
1006415E4: MOV             W9, #0x7A ; 'z'
1006415E8: EOR             W8, W8, W9
1006415EC: STRB            W8, [X11,#(asc_1009A1220+5 - 0x1009A1220)]; "DJ�������Jx�;����L���"
1006415F0: LDRB            W8, [X10,#(byte_1009A1206 - 0x1009A1200)]
1006415F4: MOV             W9, #0x21 ; '!'
1006415F8: EOR             W8, W8, W9
1006415FC: STRB            W8, [X11,#(asc_1009A1220+6 - 0x1009A1220)]; "J�������Jx�;����L���"
100641600: LDRB            W8, [X10,#(byte_1009A1207 - 0x1009A1200)]
100641604: MOV             W9, #0xE5
100641608: EOR             W8, W8, W9
10064160C: STRB            W8, [X11,#(asc_1009A1220+7 - 0x1009A1220)]; "�������Jx�;����L���"
100641610: LDRB            W8, [X10,#(byte_1009A1208 - 0x1009A1200)]
100641614: EOR             W8, W8, #0xFFFFFF83
100641618: STRB            W8, [X11,#(asc_1009A1220+8 - 0x1009A1220)]; "������Jx�;����L���"
10064161C: LDRB            W8, [X10,#(byte_1009A1209 - 0x1009A1200)]
100641620: MOV             W9, #0xF5
100641624: EOR             W8, W8, W9
100641628: STRB            W8, [X11,#(asc_1009A1220+9 - 0x1009A1220)]; "�����Jx�;����L���"
10064162C: LDRB            W8, [X10,#(byte_1009A120A - 0x1009A1200)]
100641630: MOV             W9, #0x25 ; '%'
100641634: EOR             W8, W8, W9
100641638: STRB            W8, [X11,#(asc_1009A1220+0xA - 0x1009A1220)]; "����Jx�;����L���"
10064163C: LDRB            W8, [X10,#(byte_1009A120B - 0x1009A1200)]
100641640: EOR             W8, W8, #0xFFFFFFEF
100641644: STRB            W8, [X11,#(asc_1009A1220+0xB - 0x1009A1220)]; "���Jx�;����L���"
100641648: LDRB            W8, [X10,#(byte_1009A120C - 0x1009A1200)]
10064164C: MOV             W9, #0x43 ; 'C'
100641650: EOR             W8, W8, W9
100641654: STRB            W8, [X11,#(asc_1009A1220+0xC - 0x1009A1220)]; "���x�;����L���"
100641658: LDRB            W8, [X10,#(byte_1009A120D - 0x1009A1200)]
10064165C: MOV             W9, #0x89
100641660: EOR             W8, W8, W9
100641664: STRB            W8, [X11,#(asc_1009A1220+0xD - 0x1009A1220)]; "����;����L���"
100641668: LDRB            W8, [X10,#(byte_1009A120E - 0x1009A1200)]
10064166C: MOV             W9, #0x4F ; 'O'
100641670: EOR             W8, W8, W9
100641674: STRB            W8, [X11,#(asc_1009A1220+0xE - 0x1009A1220)]; "Jx�;����L���"
100641678: LDRB            W8, [X10,#(byte_1009A120F - 0x1009A1200)]
10064167C: MOV             W9, #0xE4
100641680: EOR             W8, W8, W9
100641684: STRB            W8, [X11,#(asc_1009A1220+0xF - 0x1009A1220)]; "x�;����L���"
100641688: LDRB            W8, [X10,#(byte_1009A1210 - 0x1009A1200)]
10064168C: MOV             W9, #0x8B
100641690: EOR             W8, W8, W9
100641694: STRB            W8, [X11,#(asc_1009A1220+0x10 - 0x1009A1220)]; "�;����L���"
100641698: LDRB            W8, [X10,#(byte_1009A1211 - 0x1009A1200)]
10064169C: MOV             W9, #0x1A
1006416A0: EOR             W8, W8, W9
1006416A4: STRB            W8, [X11,#(asc_1009A1220+0x11 - 0x1009A1220)]; ";����L���"
1006416A8: LDRB            W8, [X10,#(byte_1009A1212 - 0x1009A1200)]
1006416AC: MOV             W9, #0x1D
1006416B0: EOR             W8, W8, W9
1006416B4: STRB            W8, [X11,#(asc_1009A1220+0x12 - 0x1009A1220)]; "����L���"
1006416B8: LDRB            W8, [X10,#(byte_1009A1213 - 0x1009A1200)]
1006416BC: MOV             W9, #0x7B ; '{'
1006416C0: EOR             W8, W8, W9
1006416C4: STRB            W8, [X11,#(asc_1009A1220+0x13 - 0x1009A1220)]; "���L���"
1006416C8: LDRB            W8, [X10,#(byte_1009A1214 - 0x1009A1200)]
1006416CC: MOV             W9, #0xF2
1006416D0: EOR             W8, W8, W9
1006416D4: STRB            W8, [X11,#(asc_1009A1220+0x14 - 0x1009A1220)]; "E\x06L���"
1006416D8: LDRB            W8, [X10,#(byte_1009A1215 - 0x1009A1200)]
1006416DC: MOV             W9, #0xD
1006416E0: EOR             W8, W8, W9
1006416E4: STRB            W8, [X11,#(asc_1009A1220+0x15 - 0x1009A1220)]; "\x06L���"
1006416E8: LDRB            W8, [X10,#(byte_1009A1216 - 0x1009A1200)]
1006416EC: MOV             W9, #0x1B
1006416F0: EOR             W8, W8, W9
1006416F4: STRB            W8, [X11,#(asc_1009A1220+0x16 - 0x1009A1220)]; "L���"
1006416F8: LDRB            W8, [X10,#(byte_1009A1217 - 0x1009A1200)]
1006416FC: MOV             W9, #0x23 ; '#'
100641700: EOR             W8, W8, W9
100641704: STRB            W8, [X11,#(asc_1009A1220+0x17 - 0x1009A1220)]; "���"
100641708: LDRB            W8, [X10,#(byte_1009A1218 - 0x1009A1200)]
10064170C: MOV             W9, #0xC5
100641710: EOR             W8, W8, W9
100641714: STRB            W8, [X11,#(asc_1009A1220+0x18 - 0x1009A1220)]; ""
100641718: LDRB            W8, [X10,#(byte_1009A1219 - 0x1009A1200)]
10064171C: EOR             W8, W8, #0x7C ; '|'
100641720: STRB            W8, [X11,#(asc_1009A1220+0x19 - 0x1009A1220)]; "�"
100641724: LDR             X8, [X19,#0x10]
100641728: MOV             W9, #0xC859439F
100641730: B               loc_1006434C0
100641734: MOV             W8, #0xDF19FCAB
10064173C: CMP             W22, W8
100641740: CSET            W8, EQ
100641744: ADRL            X9, off_1009E9CF8
10064174C: LDR             X0, [X9,W8,UXTW#3]
100641750: BL              nullsub_29
100641754: BR              X0
100641758: ADRP            X8, #selRef_socket_g18xjgoP_tag_@PAGE
10064175C: LDR             X2, [X8,#selRef_socket_g18xjgoP_tag_@PAGEOFF]; "socket:g18xjgoP:tag:" ...
100641760: ADRP            X8, #selRef_respondsToSelector_@PAGE
100641764: LDR             X1, [X8,#selRef_respondsToSelector_@PAGEOFF]; "respondsToSelector:" ...
100641768: LDR             X0, [X19,#0x180]; id
10064176C: BL              _objc_msgSend
100641770: LDR             X8, [X19,#0x10]
100641774: MOV             W9, #0x2A682A23
10064177C: B               loc_1006434C0
100641780: MOV             W8, #0x192F374E
100641788: CMP             W22, W8
10064178C: CSET            W8, EQ
100641790: ADRL            X9, off_1009E9798
100641798: LDR             X0, [X9,W8,UXTW#3]
10064179C: BL              nullsub_29
1006417A0: BR              X0
1006417A4: ADRP            X8, #selRef_m8M99fiQ@PAGE
1006417A8: LDR             X1, [X8,#selRef_m8M99fiQ@PAGEOFF]; "m8M99fiQ" ...
1006417AC: LDUR            X0, [X29,#-0x98]; id
1006417B0: BL              _objc_msgSend
1006417B4: LDR             X8, [X19,#0x10]
1006417B8: MOV             W9, #0x2C8E6288
1006417C0: B               loc_1006434C0
1006417C4: MOV             W8, #0x9D1609D6
1006417CC: CMP             W22, W8
1006417D0: CSET            W8, EQ
1006417D4: ADRL            X9, off_1009EA268
1006417DC: LDR             X0, [X9,W8,UXTW#3]
1006417E0: BL              nullsub_29
1006417E4: BR              X0
1006417E8: LDRB            W8, [X19,#0x177]
1006417EC: CMP             W8, #0
1006417F0: MOV             W8, #0x54FF2FC9
1006417F8: MOV             W9, #0x2FF268CF
100641800: B               loc_100642E30
100641804: MOV             W8, #0x6114B641
10064180C: CMP             W22, W8
100641810: CSET            W8, EQ
100641814: ADRL            X9, off_1009E90C8
10064181C: LDR             X0, [X9,W8,UXTW#3]
100641820: BL              nullsub_29
100641824: BR              X0
100641828: LDRB            W8, [X19,#0x1A7]
10064182C: CMP             W8, #0
100641830: MOV             W8, #0xE98292F2
100641838: MOV             W9, #0x6646EDC2
100641840: CSEL            W8, W9, W8, NE
100641844: LDR             X9, [X19,#0x10]
100641848: STR             W8, [X9]
10064184C: LDR             X8, [X19,#0x1A8]
100641850: STRB            WZR, [X19,#0xEF]
100641854: STP             X8, XZR, [X19,#0xD8]
100641858: B               loc_10064419C
10064185C: MOV             W8, #0xE992374A
100641864: CMP             W22, W8
100641868: CSET            W8, EQ
10064186C: ADRL            X9, off_1009E9B98
100641874: LDR             X0, [X9,W8,UXTW#3]
100641878: BL              nullsub_29
10064187C: BR              X0
100641880: LDRB            W8, [X19,#0x1B7]
100641884: CMP             W8, #0
100641888: MOV             W8, #0xF7EA55BD
100641890: MOV             W9, #0x32491CE2
100641898: CSEL            W8, W8, W9, NE
10064189C: LDR             X9, [X19,#0x10]
1006418A0: STR             W8, [X9]
1006418A4: LDR             W8, [X19,#0x1B8]
1006418A8: B               loc_100642018
1006418AC: MOV             W8, #0x2C8E6288
1006418B4: CMP             W22, W8
1006418B8: CSET            W8, EQ
1006418BC: ADRL            X9, off_1009E9638
1006418C4: LDR             X0, [X9,W8,UXTW#3]
1006418C8: BL              nullsub_29
1006418CC: BR              X0
1006418D0: ADRP            X8, #dword_1009A6718@PAGE
1006418D4: LDR             W8, [X8,#dword_1009A6718@PAGEOFF]
1006418D8: ADRP            X9, #dword_1009A671C@PAGE
1006418DC: LDR             W9, [X9,#dword_1009A671C@PAGEOFF]
1006418E0: ADD             W8, W8, W9
1006418E4: MOV             W9, #0x5F7EF00C
1006418EC: MUL             W8, W8, W9
1006418F0: MOV             W9, #0x375439D2
1006418F8: ORR             W8, W8, W9
1006418FC: MOV             W9, #0x2E8C0707
100641904: MUL             W21, W8, W9
100641908: ADRP            X8, #selRef_m8M99fiQ@PAGE
10064190C: LDR             X1, [X8,#selRef_m8M99fiQ@PAGEOFF]; "m8M99fiQ" ...
100641910: LDUR            X0, [X29,#-0x98]; id
100641914: BL              _objc_msgSend
100641918: LDR             X8, [X19,#0x48]
10064191C: CMP             X8, #0
100641920: CSET            W8, EQ
100641924: STRB            W8, [X19,#0x18E]
100641928: MOV             W8, #0x70174FB1
100641930: CMP             W21, W8
100641934: MOV             W21, #0xBC499FA1
10064193C: MOV             W8, #0xA951FD6B
100641944: MOV             W9, #0x2C8E6288
10064194C: B               loc_100643004
100641950: MOV             W8, #0xB22777EA
100641958: CMP             W22, W8
10064195C: CSET            W8, EQ
100641960: ADRL            X9, off_1009EA108
100641968: LDR             X0, [X9,W8,UXTW#3]
10064196C: BL              nullsub_29
100641970: BR              X0
100641974: ADRP            X8, #dword_1009A6788@PAGE
100641978: LDR             W8, [X8,#dword_1009A6788@PAGEOFF]
10064197C: ADRP            X9, #dword_1009A678C@PAGE
100641980: LDR             W9, [X9,#dword_1009A678C@PAGEOFF]
100641984: EOR             W8, W8, W9
100641988: MOV             W9, #0xE0BA341F
100641990: ORR             W8, W8, W9
100641994: MOV             W9, #0xFCBA365F
10064199C: AND             W21, W8, W9
1006419A0: ADRP            X8, #selRef_j4SmHmmm_@PAGE
1006419A4: LDR             X1, [X8,#selRef_j4SmHmmm_@PAGEOFF]; "j4SmHmmm:" ...
1006419A8: LDUR            X0, [X29,#-0x98]; id
1006419AC: ADRL            X2, stru_1009A1240; "\xE5\x4E\x56j\xBCDJ\x83\xB7\xC0\xF2\xEA\xE6\xE6Jx\x8D;\xAF\xEB\x45\x06L"
1006419B4: BL              _objc_msgSend
1006419B8: MOV             X29, X29
1006419BC: BL              _objc_retainAutoreleasedReturnValue
1006419C0: MOV             X22, X0
1006419C4: ADRP            X8, #selRef_v7SUM47p_@PAGE
1006419C8: LDR             X1, [X8,#selRef_v7SUM47p_@PAGEOFF]; "v7SUM47p:" ...
1006419CC: LDUR            X0, [X29,#-0x98]; id
1006419D0: MOV             X2, X22
1006419D4: BL              _objc_msgSend
1006419D8: MOV             X0, X22; id
1006419DC: BL              _objc_release
1006419E0: LDR             X0, [X19,#0x20]; id
1006419E4: BL              _objc_release
1006419E8: MOV             W8, #0x9DDC1FD6
1006419F0: CMP             W21, W8
1006419F4: MOV             W21, #0xBC499FA1
1006419FC: MOV             W8, #0x9BD124AC
100641A04: MOV             W9, #0x995868FE
100641A0C: B               loc_100643E20
100641A10: MOV             W8, #0x45814163
100641A18: CMP             W22, W8
100641A1C: CSET            W8, EQ
100641A20: ADRL            X9, off_1009E9378
100641A28: LDR             X0, [X9,W8,UXTW#3]
100641A2C: BL              nullsub_29
100641A30: BR              X0
100641A34: ADRL            X8, dword_100A223F0
100641A3C: MOV             W9, #1
100641A40: STLR            W9, [X8]
100641A44: SUB             X8, SP, #0x10
100641A48: MOV             SP, X8
100641A4C: STUR            X8, [X29,#-0x78]
100641A50: SUB             X8, SP, #0x10
100641A54: MOV             SP, X8
100641A58: STUR            X8, [X29,#-0x80]
100641A5C: SUB             X8, SP, #0x30 ; '0'
100641A60: MOV             SP, X8
100641A64: STUR            X8, [X29,#-0x88]
100641A68: SUB             X8, SP, #0x40 ; '@'
100641A6C: MOV             SP, X8
100641A70: STUR            X8, [X29,#-0x90]
100641A74: LDR             X8, [X19,#8]
100641A78: STUR            X8, [X29,#-0x98]
100641A7C: LDR             X9, [X8,#0xB8]!
100641A80: STP             X9, X8, [X29,#-0xA8]
100641A84: CMP             X9, #0
100641A88: MOV             W8, #0xEBCC9718
100641A90: MOV             W9, #0x771540D7
100641A98: B               loc_100643CE8
100641A9C: MOV             W8, #0xD13B0423
100641AA4: CMP             W22, W8
100641AA8: CSET            W8, EQ
100641AAC: ADRL            X9, off_1009E9E48
100641AB4: LDR             X0, [X9,W8,UXTW#3]
100641AB8: BL              nullsub_29
100641ABC: BR              X0
100641AC0: LDUR            X8, [X29,#-0xA0]
100641AC4: LDR             X9, [X8]
100641AC8: LDR             X10, [X9,#0x10]
100641ACC: LDR             X11, [X19,#0x50]
100641AD0: ADD             X10, X10, X11
100641AD4: STR             X10, [X9,#0x10]
100641AD8: LDR             X8, [X8]
100641ADC: LDP             X0, X21, [X8,#8]; id
100641AE0: ADRP            X8, #selRef_length@PAGE
100641AE4: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
100641AE8: BL              _objc_msgSend
100641AEC: CMP             X21, X0
100641AF0: MOV             W21, #0xBC499FA1
100641AF8: MOV             W8, #0x1103D83D
100641B00: MOV             W9, #0x2ABACB7C
100641B08: CSEL            W8, W8, W9, EQ
100641B0C: LDR             X9, [X19,#0x10]
100641B10: STR             W8, [X9]
100641B14: STRB            WZR, [X19,#0xD7]
100641B18: LDR             X8, [X19,#0x48]
100641B1C: STR             X8, [X19,#0xC8]
100641B20: LDRB            W8, [X19,#0x47]
100641B24: STRB            W8, [X19,#0xC7]
100641B28: LDR             X8, [X19,#0x50]
100641B2C: STR             X8, [X19,#0xB8]
100641B30: B               loc_10064419C
100641B34: MOV             W8, #0x10F447AB
100641B3C: CMP             W22, W8
100641B40: CSET            W8, EQ
100641B44: ADRL            X9, off_1009E98E8
100641B4C: LDR             X0, [X9,W8,UXTW#3]
100641B50: BL              nullsub_29
100641B54: BR              X0
100641B58: LDURB           W8, [X29,#-0xB6]
100641B5C: CMP             W8, #0
100641B60: MOV             W8, #0xBA25FE1B
100641B68: B               loc_100641FA0
100641B6C: MOV             W8, #0x8E024E2E
100641B74: CMP             W22, W8
100641B78: CSET            W8, EQ
100641B7C: ADRL            X9, off_1009EA3B8
100641B84: LDR             X0, [X9,W8,UXTW#3]
100641B88: BL              nullsub_29
100641B8C: BR              X0
100641B90: ADRP            X8, #selRef_s14u02mI@PAGE
100641B94: LDR             X1, [X8,#selRef_s14u02mI@PAGEOFF]; "s14u02mI" ...
100641B98: LDUR            X0, [X29,#-0x98]; id
100641B9C: BL              _objc_msgSend
100641BA0: LDR             X8, [X19,#0x10]
100641BA4: MOV             W9, #0xBAC232A2
100641BAC: B               loc_1006434C0
100641BB0: MOV             W8, #0x768583E8
100641BB8: CMP             W22, W8
100641BBC: CSET            W8, EQ
100641BC0: ADRL            X9, off_1009E9028
100641BC8: LDR             X0, [X9,W8,UXTW#3]
100641BCC: BL              nullsub_29
100641BD0: BR              X0
100641BD4: LDRB            W8, [X19,#0x127]
100641BD8: STRB            W8, [X19,#0x87]
100641BDC: LDR             X8, [X19,#0x128]
100641BE0: STR             X8, [X19,#0x78]
100641BE4: ADRP            X8, #dword_1009A6680@PAGE
100641BE8: LDR             W8, [X8,#dword_1009A6680@PAGEOFF]
100641BEC: ADRP            X9, #dword_1009A6684@PAGE
100641BF0: LDR             W9, [X9,#dword_1009A6684@PAGEOFF]
100641BF4: UDIV            W8, W8, W9
100641BF8: MOV             W9, #0x24093444
100641C00: ADD             W8, W8, W9
100641C04: MOV             W9, #0x9B521C2A
100641C0C: ORR             W8, W8, W9
100641C10: MOV             W9, #0x55D1373D
100641C18: EOR             W8, W8, W9
100641C1C: MOV             W9, #0x488CA4DF
100641C24: CMP             W8, W9
100641C28: MOV             W8, #0xDD25BF6F
100641C30: MOV             W9, #0x5EB6FB0D
100641C38: B               loc_100643004
100641C3C: MOV             W8, #0xF397C509
100641C44: CMP             W22, W8
100641C48: CSET            W8, EQ
100641C4C: ADRL            X9, off_1009E9AF8
100641C54: LDR             X0, [X9,W8,UXTW#3]
100641C58: BL              nullsub_29
100641C5C: BR              X0
100641C60: LDUR            X8, [X29,#-0xD8]
100641C64: LDR             X0, [X8]; stream
100641C68: BL              _CFWriteStreamCopyError
100641C6C: LDR             X8, [X19,#0x10]
100641C70: MOV             W9, #0x2ABACB7C
100641C78: STR             W9, [X8]
100641C7C: MOV             W8, #1
100641C80: STRB            W8, [X19,#0xD7]
100641C84: STR             X0, [X19,#0xC8]
100641C88: B               loc_100642630
100641C8C: MOV             W8, #0x3382F86E
100641C94: CMP             W22, W8
100641C98: CSET            W8, EQ
100641C9C: ADRL            X9, off_1009E9598
100641CA4: LDR             X0, [X9,W8,UXTW#3]
100641CA8: BL              nullsub_29
100641CAC: BR              X0
100641CB0: LDRB            W8, [X19,#0x1BF]
100641CB4: CMP             W8, #0
100641CB8: MOV             W8, #0x45B41094
100641CC0: MOV             W9, #0x998C566
100641CC8: CSEL            W8, W9, W8, NE
100641CCC: LDR             X9, [X19,#0x10]
100641CD0: STR             W8, [X9]
100641CD4: LDP             X9, X8, [X19,#0x1C8]
100641CD8: LDR             X10, [X19,#0x1C0]
100641CDC: STP             X8, X9, [X19,#0x138]
100641CE0: STR             X10, [X19,#0x130]
100641CE4: STP             XZR, X9, [X19,#0x110]
100641CE8: STRB            WZR, [X19,#0x10F]
100641CEC: B               loc_10064419C
100641CF0: MOV             W8, #0xB798CB57
100641CF8: CMP             W22, W8
100641CFC: CSET            W8, EQ
100641D00: ADRL            X9, off_1009EA068
100641D08: LDR             X0, [X9,W8,UXTW#3]
100641D0C: BL              nullsub_29
100641D10: BR              X0
100641D14: ADRP            X8, #dword_1009A65A8@PAGE
100641D18: LDR             W8, [X8,#dword_1009A65A8@PAGEOFF]
100641D1C: ADRP            X9, #dword_1009A65AC@PAGE
100641D20: LDR             W9, [X9,#dword_1009A65AC@PAGEOFF]
100641D24: ORR             W8, W8, W9
100641D28: MOV             W9, #0xB7D6A74
100641D30: AND             W8, W8, W9
100641D34: MOV             W9, #0x737A7DD8
100641D3C: ADD             W8, W8, W9
100641D40: MOV             W9, #0x1C84A4F4
100641D48: AND             W8, W8, W9
100641D4C: LDUR            W9, [X29,#-0xB4]
100641D50: TST             W9, #0x800
100641D54: CSET            W9, EQ
100641D58: STURB           W9, [X29,#-0xB8]
100641D5C: MOV             W9, #0xE7C515D3
100641D64: CMP             W8, W9
100641D68: MOV             W8, #0xB948BC1D
100641D70: MOV             W9, #0xB798CB57
100641D78: B               loc_100643B88
100641D7C: MOV             W8, #0x4AC4C580
100641D84: CMP             W22, W8
100641D88: CSET            W8, EQ
100641D8C: ADRL            X9, off_1009E92D8
100641D94: LDR             X0, [X9,W8,UXTW#3]
100641D98: BL              nullsub_29
100641D9C: BR              X0
100641DA0: ADRP            X8, #dword_1009A6658@PAGE
100641DA4: LDR             W8, [X8,#dword_1009A6658@PAGEOFF]
100641DA8: ADRP            X9, #dword_1009A665C@PAGE
100641DAC: LDR             W9, [X9,#dword_1009A665C@PAGEOFF]
100641DB0: EOR             W8, W8, W9
100641DB4: EOR             W8, W8, #0xFF00FF0
100641DB8: MOV             W9, #0x4006324C
100641DC0: ORR             W8, W8, W9
100641DC4: MOV             W9, #0xD406765C
100641DCC: AND             W21, W8, W9
100641DD0: LDUR            X8, [X29,#-0xF0]
100641DD4: LDR             X9, [X8]
100641DD8: STR             X9, [X19,#0x220]
100641DDC: STR             XZR, [X8]
100641DE0: LDUR            X22, [X29,#-0xA0]
100641DE4: LDR             X8, [X22]
100641DE8: LDR             X0, [X8,#8]; id
100641DEC: ADRP            X8, #selRef_length@PAGE
100641DF0: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
100641DF4: STR             X1, [X19,#0x218]
100641DF8: BL              _objc_msgSend
100641DFC: LDR             X8, [X22]
100641E00: STR             X8, [X19,#0x210]
100641E04: LDR             X8, [X8,#0x10]
100641E08: LDR             X9, [X19,#0x220]
100641E0C: ADD             X8, X8, X9
100641E10: CMP             X0, X8
100641E14: CSET            W8, EQ
100641E18: STRB            W8, [X19,#0x20F]
100641E1C: MOV             W8, #0x65823C6A
100641E24: CMP             W21, W8
100641E28: MOV             W21, #0xBC499FA1
100641E30: MOV             W8, #0x73F3038D
100641E38: B               loc_1006428F0
100641E3C: MOV             W8, #0xDC16101F
100641E44: CMP             W22, W8
100641E48: CSET            W8, EQ
100641E4C: ADRL            X9, off_1009E9DA8
100641E54: LDR             X0, [X9,W8,UXTW#3]
100641E58: BL              nullsub_29
100641E5C: BR              X0
100641E60: ADRP            X8, #dword_1009A65E0@PAGE
100641E64: LDR             W8, [X8,#dword_1009A65E0@PAGEOFF]
100641E68: ADRP            X9, #dword_1009A65E4@PAGE
100641E6C: LDR             W9, [X9,#dword_1009A65E4@PAGEOFF]
100641E70: ADD             W8, W8, W9
100641E74: MOV             W9, #0x9B35B4A3
100641E7C: MUL             W8, W8, W9
100641E80: MOV             W9, #0xD3577294
100641E88: CMP             W8, W9
100641E8C: MOV             W8, #0x2B51CB6F
100641E94: MOV             W9, #0x1294B62A
100641E9C: B               loc_10064414C
100641EA0: MOV             W8, #0x14041FD5
100641EA8: CMP             W22, W8
100641EAC: CSET            W8, EQ
100641EB0: ADRL            X9, off_1009E9848
100641EB8: LDR             X0, [X9,W8,UXTW#3]
100641EBC: BL              nullsub_29
100641EC0: BR              X0
100641EC4: LDR             X8, [X19,#0x10]
100641EC8: MOV             W9, #0x998C566
100641ED0: STR             W9, [X8]
100641ED4: LDR             X8, [X19,#0xA0]
100641ED8: STP             X8, XZR, [X19,#0x110]
100641EDC: LDRB            W8, [X19,#0xAF]
100641EE0: B               loc_100644100
100641EE4: MOV             W8, #0x96039CA4
100641EEC: CMP             W22, W8
100641EF0: CSET            W8, EQ
100641EF4: ADRL            X9, off_1009EA318
100641EFC: LDR             X0, [X9,W8,UXTW#3]
100641F00: BL              nullsub_29
100641F04: BR              X0
100641F08: LDRB            W8, [X19,#0x167]
100641F0C: STRB            W8, [X19,#0xAF]
100641F10: LDR             X8, [X19,#0x168]
100641F14: STR             X8, [X19,#0xA0]
100641F18: ADRP            X8, #dword_1009A6640@PAGE
100641F1C: LDR             W8, [X8,#dword_1009A6640@PAGEOFF]
100641F20: ADRP            X9, #dword_1009A6644@PAGE
100641F24: LDR             W9, [X9,#dword_1009A6644@PAGEOFF]
100641F28: ORR             W8, W8, W9
100641F2C: MOV             W9, #0x68B7E6C2
100641F34: MOV             W10, #0x5F9B5964
100641F3C: MADD            W8, W8, W9, W10
100641F40: MOV             W9, #0x1455175F
100641F48: CMP             W8, W9
100641F4C: MOV             W8, #0x4063754C
100641F54: MOV             W9, #0x9206F709
100641F5C: B               loc_100643444
100641F60: MOV             W8, #0x5C86EB9C
100641F68: CMP             W22, W8
100641F6C: CSET            W8, EQ
100641F70: ADRL            X9, off_1009E9178
100641F78: LDR             X0, [X9,W8,UXTW#3]
100641F7C: BL              nullsub_29
100641F80: BR              X0
100641F84: ADRP            X8, #selRef_j8xQT5UE@PAGE
100641F88: LDR             X1, [X8,#selRef_j8xQT5UE@PAGEOFF]; "j8xQT5UE" ...
100641F8C: LDUR            X0, [X29,#-0x98]; id
100641F90: BL              _objc_msgSend
100641F94: CMP             W0, #0
100641F98: MOV             W8, #0xA3606A78
100641FA0: MOV             W9, #0x92424597
100641FA8: B               loc_100642E30
100641FAC: MOV             W8, #0xE4AE9DC3
100641FB4: CMP             W22, W8
100641FB8: CSET            W8, EQ
100641FBC: ADRL            X9, off_1009E9C48
100641FC4: LDR             X0, [X9,W8,UXTW#3]
100641FC8: BL              nullsub_29
100641FCC: BR              X0
100641FD0: LDR             X8, [X19,#0x10]
100641FD4: MOV             W9, #0xBA337C9E
100641FDC: B               loc_1006434C0
100641FE0: MOV             W8, #0x23AD76C3
100641FE8: CMP             W22, W8
100641FEC: CSET            W8, EQ
100641FF0: ADRL            X9, off_1009E96E8
100641FF8: LDR             X0, [X9,W8,UXTW#3]
100641FFC: BL              nullsub_29
100642000: BR              X0
100642004: LDR             X8, [X19,#0x10]
100642008: MOV             W9, #0x32491CE2
100642010: STR             W9, [X8]
100642014: LDR             W8, [X19,#0x1B0]
100642018: STR             W8, [X19,#0x120]
10064201C: B               loc_10064419C
100642020: MOV             W8, #0xA874FD93
100642028: CMP             W22, W8
10064202C: CSET            W8, EQ
100642030: ADRL            X9, off_1009EA1B8
100642038: LDR             X0, [X9,W8,UXTW#3]
10064203C: BL              nullsub_29
100642040: BR              X0
100642044: ADRP            X8, #dword_1009A6618@PAGE
100642048: LDR             W8, [X8,#dword_1009A6618@PAGEOFF]
10064204C: ADRP            X9, #dword_1009A661C@PAGE
100642050: LDR             W9, [X9,#dword_1009A661C@PAGEOFF]
100642054: EOR             W8, W8, W9
100642058: MOV             W9, #0x44D054B4
100642060: AND             W8, W8, W9
100642064: MOV             W9, #0xFAEB274E
10064206C: EOR             W8, W8, W9
100642070: MOV             W9, #0xCC26920F
100642078: MUL             W21, W8, W9
10064207C: LDUR            X23, [X29,#-0xA0]
100642080: LDR             X8, [X23]
100642084: LDR             X0, [X8,#8]; id
100642088: ADRP            X8, #selRef_bytes@PAGE
10064208C: LDR             X1, [X8,#selRef_bytes@PAGEOFF]; "bytes" ...
100642090: BL              _objc_msgSend
100642094: LDR             X8, [X23]
100642098: LDP             X8, X9, [X8,#8]
10064209C: ADD             X22, X0, X9
1006420A0: ADRP            X9, #selRef_length@PAGE
1006420A4: LDR             X1, [X9,#selRef_length@PAGEOFF]; "length" ...
1006420A8: MOV             X0, X8; id
1006420AC: BL              _objc_msgSend
1006420B0: LDR             X8, [X23]
1006420B4: MOV             W23, #0xF16F9404
1006420BC: LDR             X8, [X8,#0x10]
1006420C0: SUB             X2, X0, X8; bufferLength
1006420C4: LDUR            X8, [X29,#-0x98]
1006420C8: ADD             X9, X8, #0x100
1006420CC: STUR            X9, [X29,#-0xD8]
1006420D0: LDR             X0, [X8,#0x100]; stream
1006420D4: MOV             X1, X22; buffer
1006420D8: MOV             W22, #0x1EB4EC65
1006420E0: BL              _CFWriteStreamWrite
1006420E4: STUR            X0, [X29,#-0xE0]
1006420E8: CMP             X0, #0
1006420EC: CSET            W8, LT
1006420F0: STURB           W8, [X29,#-0xE1]
1006420F4: MOV             W8, #0x682F4177
1006420FC: CMP             W21, W8
100642100: MOV             W21, #0xBC499FA1
100642108: MOV             W8, #0x5CB79B44
100642110: CSEL            W8, W8, W22, EQ
100642114: B               loc_100644150
100642118: MOV             W8, #0x3F502B4A
100642120: CMP             W22, W8
100642124: CSET            W8, EQ
100642128: ADRL            X9, off_1009E9428
100642130: LDR             X0, [X9,W8,UXTW#3]
100642134: BL              nullsub_29
100642138: BR              X0
10064213C: LDR             W8, [X19,#0x1E4]
100642140: CMP             W8, #0
100642144: MOV             W8, #0x3C3B4D7A
10064214C: MOV             W9, #0x36731CE6
100642154: B               loc_1006431A8
100642158: MOV             W8, #0xC016FE79
100642160: CMP             W22, W8
100642164: CSET            W8, EQ
100642168: ADRL            X9, off_1009E9EF8
100642170: LDR             X0, [X9,W8,UXTW#3]
100642174: BL              nullsub_29
100642178: BR              X0
10064217C: ADRP            X8, #dword_1009A6678@PAGE
100642180: LDR             W8, [X8,#dword_1009A6678@PAGEOFF]
100642184: ADRP            X9, #dword_1009A667C@PAGE
100642188: LDR             W9, [X9,#dword_1009A667C@PAGEOFF]
10064218C: EOR             W8, W8, W9
100642190: MOV             W9, #0x2192243
100642198: UMULL           X9, W8, W9
10064219C: LSR             X9, X9, #0x20 ; ' '
1006421A0: SUB             W8, W8, W9
1006421A4: ADD             W8, W9, W8,LSR#1
1006421A8: MOV             W21, #0xC0EA04C2
1006421B0: BFXIL           W21, W8, #0x1F, #1
1006421B4: LDUR            X0, [X29,#-0x98]; id
1006421B8: LDR             X1, [X19,#0x1F0]; SEL
1006421BC: LDR             W2, [X19,#0x1E4]
1006421C0: BL              _objc_msgSend
1006421C4: MOV             X29, X29
1006421C8: BL              _objc_retainAutoreleasedReturnValue
1006421CC: STR             X0, [X19,#0x1D8]
1006421D0: MOV             W8, #0x4D00A95A
1006421D8: CMP             W21, W8
1006421DC: MOV             W21, #0xBC499FA1
1006421E4: MOV             W8, #0x7E0DC303
1006421EC: MOV             W9, #0x5CF14529
1006421F4: B               loc_100643004
1006421F8: MOV             W8, #0x91357E6
100642200: CMP             W22, W8
100642204: CSET            W8, EQ
100642208: ADRL            X9, off_1009E9978
100642210: LDR             X0, [X9,W8,UXTW#3]
100642214: BL              nullsub_29
100642218: BR              X0
10064221C: LDUR            W8, [X29,#-0x6C]
100642220: CMP             W8, #0
100642224: MOV             W8, #0x5F8ED5B4
10064222C: MOV             W9, #0x45814163
100642234: B               loc_1006431A8
100642238: MOV             W8, #0x864E5C71
100642240: CMP             W22, W8
100642244: CSET            W8, EQ
100642248: ADRL            X9, off_1009EA448
100642250: LDR             X0, [X9,W8,UXTW#3]
100642254: BL              nullsub_29
100642258: BR              X0
10064225C: LDURB           W8, [X29,#-0xC9]
100642260: CMP             W8, #0
100642264: MOV             W8, #0xDC456BE6
10064226C: MOV             W9, #0x9863AEDF
100642274: B               loc_100642E30
100642278: MOV             W8, #0x7A8E1988
100642280: CMP             W22, W8
100642284: CSET            W8, EQ
100642288: ADRL            X9, off_1009E8FC8
100642290: LDR             X0, [X9,W8,UXTW#3]
100642294: BL              nullsub_29
100642298: BR              X0
10064229C: LDR             X8, [X19,#0x10]
1006422A0: MOV             W9, #0x381E8F46
1006422A8: B               loc_1006434C0
1006422AC: MOV             W8, #0xF9CDCE22
1006422B4: CMP             W22, W8
1006422B8: CSET            W8, EQ
1006422BC: ADRL            X9, off_1009E9A98
1006422C4: LDR             X0, [X9,W8,UXTW#3]
1006422C8: BL              nullsub_29
1006422CC: BR              X0
1006422D0: LDUR            W8, [X29,#-0xB4]
1006422D4: TST             W8, #0x2000
1006422D8: MOV             W8, #0x8CCEA7CA
1006422E0: MOV             W9, #0x2C92DC47
1006422E8: B               loc_1006431A8
1006422EC: MOV             W8, #0x36BD57F7
1006422F4: CMP             W22, W8
1006422F8: CSET            W8, EQ
1006422FC: ADRL            X9, off_1009E9538
100642304: LDR             X0, [X9,W8,UXTW#3]
100642308: BL              nullsub_29
10064230C: BR              X0
100642310: LDR             X8, [X19,#0x10]
100642314: MOV             W9, #0xB60B87E1
10064231C: B               loc_1006434C0
100642320: MOV             W8, #0xBA25FE1B
100642328: CMP             W22, W8
10064232C: CSET            W8, EQ
100642330: ADRL            X9, off_1009EA008
100642338: LDR             X0, [X9,W8,UXTW#3]
10064233C: BL              nullsub_29
100642340: BR              X0
100642344: ADRP            X8, #dword_1009A6580@PAGE
100642348: LDR             W8, [X8,#dword_1009A6580@PAGEOFF]
10064234C: ADRP            X9, #dword_1009A6584@PAGE
100642350: LDR             W9, [X9,#dword_1009A6584@PAGEOFF]
100642354: UDIV            W8, W8, W9
100642358: MOV             W9, #0x909495D7
100642360: UMULL           X8, W8, W9
100642364: LSR             X8, X8, #0x3E ; '>'
100642368: MOV             W9, #0xD138C47E
100642370: ADD             W8, W8, W9
100642374: MOV             W9, #0xE81ABFB5
10064237C: CMP             W8, W9
100642380: MOV             W8, #0xB63D2BB1
100642388: MOV             W9, #0x8AF8804C
100642390: B               loc_100643444
100642394: MOV             W8, #0x50A022AB
10064239C: CMP             W22, W8
1006423A0: CSET            W8, EQ
1006423A4: ADRL            X9, off_1009E9278
1006423AC: LDR             X0, [X9,W8,UXTW#3]
1006423B0: BL              nullsub_29
1006423B4: BR              X0
1006423B8: ADRP            X8, #dword_1009A65D0@PAGE
1006423BC: LDR             W8, [X8,#dword_1009A65D0@PAGEOFF]
1006423C0: ADRP            X9, #dword_1009A65D4@PAGE
1006423C4: LDR             W9, [X9,#dword_1009A65D4@PAGEOFF]
1006423C8: SUB             W8, W8, W9
1006423CC: MOV             W9, #0x2AB2FAFC
1006423D4: EOR             W8, W8, W9
1006423D8: MOV             W9, #0x12C084E3
1006423E0: UMULL           X9, W8, W9
1006423E4: LSR             X9, X9, #0x20 ; ' '
1006423E8: SUB             W8, W8, W9
1006423EC: ADD             W8, W9, W8,LSR#1
1006423F0: MOV             W9, #0xD26F7088
1006423F8: ADD             W8, W9, W8,LSR#27
1006423FC: MOV             W9, #0x9F2700F9
100642404: CMP             W8, W9
100642408: MOV             W8, #0xD08BDA3D
100642410: MOV             W9, #0xA9FD44ED
100642418: B               loc_100643B88
10064241C: MOV             W8, #0xDD25BF6F
100642424: CMP             W22, W8
100642428: CSET            W8, EQ
10064242C: ADRL            X9, off_1009E9D48
100642434: LDR             X0, [X9,W8,UXTW#3]
100642438: BL              nullsub_29
10064243C: BR              X0
100642440: ADRP            X8, #dword_1009A6688@PAGE
100642444: LDR             W8, [X8,#dword_1009A6688@PAGEOFF]
100642448: ADRP            X9, #dword_1009A668C@PAGE
10064244C: LDR             W9, [X9,#dword_1009A668C@PAGEOFF]
100642450: MUL             W8, W8, W9
100642454: MOV             W9, #0xE4B2F2F4
10064245C: EOR             W8, W8, W9
100642460: MOV             W9, #0x7B0C433
100642468: MOV             W10, #0xA798603
100642470: MADD            W8, W8, W9, W10
100642474: MOV             W9, #0x256132DA
10064247C: CMP             W8, W9
100642480: MOV             W8, #0xDD25BF6F
100642488: MOV             W9, #0xAB3A354C
100642490: B               loc_100643444
100642494: MOV             W8, #0x163D9521
10064249C: CMP             W22, W8
1006424A0: CSET            W8, EQ
1006424A4: ADRL            X9, off_1009E97E8
1006424AC: LDR             X0, [X9,W8,UXTW#3]
1006424B0: BL              nullsub_29
1006424B4: BR              X0
1006424B8: LDUR            X3, [X29,#-0x78]; processed
1006424BC: STR             X3, [X19,#0x230]
1006424C0: STR             XZR, [X3]
1006424C4: LDUR            X8, [X29,#-0x98]
1006424C8: LDR             X0, [X8,#0x108]; context
1006424CC: MOV             X1, #0; data
1006424D0: MOV             X2, #0; dataLength
1006424D4: BL              _SSLWrite
1006424D8: STR             W0, [X19,#0x22C]
1006424DC: LDR             X8, [X19,#0x10]
1006424E0: MOV             W9, #0x1A63BD06
1006424E8: B               loc_1006434C0
1006424EC: MOV             W8, #0x995868FE
1006424F4: CMP             W22, W8
1006424F8: CSET            W8, EQ
1006424FC: ADRL            X9, off_1009EA2B8
100642504: LDR             X0, [X9,W8,UXTW#3]
100642508: BL              nullsub_29
10064250C: BR              X0
100642510: MOV             W8, #0x5DA29198
100642518: CMP             W22, W8
10064251C: CSET            W8, EQ
100642520: ADRL            X9, off_1009E9118
100642528: LDR             X0, [X9,W8,UXTW#3]
10064252C: BL              nullsub_29
100642530: BR              X0
100642534: ADRP            X8, #selRef_s14u02mI@PAGE
100642538: LDR             X1, [X8,#selRef_s14u02mI@PAGEOFF]; "s14u02mI" ...
10064253C: LDUR            X0, [X29,#-0x98]; id
100642540: BL              _objc_msgSend
100642544: LDR             X8, [X19,#0x10]
100642548: MOV             W9, #0xDC4830C1
100642550: B               loc_1006434C0
100642554: CMP             W22, W25
100642558: CSET            W8, EQ
10064255C: ADRL            X9, off_1009E9BE8
100642564: LDR             X0, [X9,W8,UXTW#3]
100642568: BL              nullsub_29
10064256C: BR              X0
100642570: LDR             X8, [X19,#0x10]
100642574: MOV             W9, #0x768583E8
10064257C: STR             W9, [X8]
100642580: STR             XZR, [X19,#0x128]
100642584: MOV             W8, #1
100642588: STRB            W8, [X19,#0x127]
10064258C: B               loc_10064419C
100642590: MOV             W8, #0x2ABACB7C
100642598: CMP             W22, W8
10064259C: CSET            W8, EQ
1006425A0: ADRL            X9, off_1009E9688
1006425A8: LDR             X0, [X9,W8,UXTW#3]
1006425AC: BL              nullsub_29
1006425B0: BR              X0
1006425B4: LDR             X10, [X19,#0xB8]
1006425B8: LDRB            W8, [X19,#0xC7]
1006425BC: LDR             X9, [X19,#0xC8]
1006425C0: STP             X9, X10, [X19,#0x30]
1006425C4: LDRB            W10, [X19,#0xD7]
1006425C8: STRB            W10, [X19,#0x2F]
1006425CC: CMP             X9, #0
1006425D0: CSET            W9, NE
1006425D4: ORR             W8, W8, W9
1006425D8: TST             W8, #1
1006425DC: MOV             W8, #0xE3240556
1006425E4: CSEL            W8, W26, W8, NE
1006425E8: B               loc_100644150
1006425EC: MOV             W8, #0xAAE4DA7F
1006425F4: CMP             W22, W8
1006425F8: CSET            W8, EQ
1006425FC: ADRL            X9, off_1009EA158
100642604: LDR             X0, [X9,W8,UXTW#3]
100642608: BL              nullsub_29
10064260C: BR              X0
100642610: LDR             X8, [X19,#0x10]
100642614: MOV             W9, #0x2ABACB7C
10064261C: STR             W9, [X8]
100642620: LDR             X8, [X19,#0x190]
100642624: MOV             W9, #1
100642628: STRB            W9, [X19,#0xD7]
10064262C: STR             X8, [X19,#0xC8]
100642630: STRB            WZR, [X19,#0xC7]
100642634: STR             XZR, [X19,#0xB8]
100642638: B               loc_10064419C
10064263C: MOV             W8, #0x43F691DB
100642644: CMP             W22, W8
100642648: CSET            W8, EQ
10064264C: ADRL            X9, off_1009E93C8
100642654: LDR             X0, [X9,W8,UXTW#3]
100642658: BL              nullsub_29
10064265C: BR              X0
100642660: ADRP            X8, #dword_1009A65B8@PAGE
100642664: LDR             W8, [X8,#dword_1009A65B8@PAGEOFF]
100642668: ADRP            X9, #dword_1009A65BC@PAGE
10064266C: LDR             W9, [X9,#dword_1009A65BC@PAGEOFF]
100642670: EOR             W8, W8, W9
100642674: MOV             W9, #0x7EC36942
10064267C: ADD             W8, W8, W9
100642680: MOV             W9, #0xDA0CF509
100642688: UMULL           X8, W8, W9
10064268C: LSR             X21, X8, #0x3D ; '='
100642690: ADRP            X8, #selRef_p8K0bLLS@PAGE
100642694: LDR             X1, [X8,#selRef_p8K0bLLS@PAGEOFF]; "p8K0bLLS" ...
100642698: LDUR            X0, [X29,#-0x98]; id
10064269C: BL              _objc_msgSend
1006426A0: STURB           W0, [X29,#-0xB9]
1006426A4: MOV             W8, #0x69348D
1006426AC: CMP             W21, W8
1006426B0: MOV             W21, #0xBC499FA1
1006426B8: MOV             W8, #0xF6D27387
1006426C0: MOV             W9, #0x782BF4CC
1006426C8: B               loc_100642E30
1006426CC: MOV             W8, #0xC9599A07
1006426D4: CMP             W22, W8
1006426D8: CSET            W8, EQ
1006426DC: ADRL            X9, off_1009E9E98
1006426E4: LDR             X0, [X9,W8,UXTW#3]
1006426E8: BL              nullsub_29
1006426EC: BR              X0
1006426F0: ADRP            X8, #dword_1009A6590@PAGE
1006426F4: LDR             W8, [X8,#dword_1009A6590@PAGEOFF]
1006426F8: ADRP            X9, #dword_1009A6594@PAGE
1006426FC: LDR             W9, [X9,#dword_1009A6594@PAGEOFF]
100642700: MUL             W8, W8, W9
100642704: MOV             W9, #0xC1A45BED
10064270C: MUL             W8, W8, W9
100642710: MOV             W9, #0xA1B67C3E
100642718: CMP             W8, W9
10064271C: MOV             W8, #0xB77027CE
100642724: MOV             W9, #0x994BAFF8
10064272C: B               loc_100642E30
100642730: MOV             W8, #0xDA6FBE3
100642738: CMP             W22, W8
10064273C: CSET            W8, EQ
100642740: ADRL            X9, off_1009E9918
100642748: LDR             X0, [X9,W8,UXTW#3]
10064274C: BL              nullsub_29
100642750: MOV             W22, #0x18D7F496
100642758: MOV             W23, #0xF16F9404
100642760: BR              X0
100642764: ADRP            X8, #dword_1009A66F8@PAGE
100642768: LDR             W8, [X8,#dword_1009A66F8@PAGEOFF]
10064276C: ADRP            X9, #dword_1009A66FC@PAGE
100642770: LDR             W9, [X9,#dword_1009A66FC@PAGEOFF]
100642774: ADD             W8, W8, W9
100642778: MOV             W9, #0x8F1BED0B
100642780: UMULL           X8, W8, W9
100642784: LSR             X8, X8, #0x3C ; '<'
100642788: MOV             W9, #0xAFFD7B9D
100642790: ORR             W21, W8, W9
100642794: LDUR            X8, [X29,#-0xB0]
100642798: LDR             W9, [X8]
10064279C: AND             W9, W9, #0xFFFFFF7F
1006427A0: STR             W9, [X8]
1006427A4: LDUR            X0, [X29,#-0x98]; id
1006427A8: LDR             X1, [X19,#0x58]; SEL
1006427AC: BL              _objc_msgSend
1006427B0: STRB            W0, [X19,#0x18F]
1006427B4: MOV             W8, #0x5B42D6E8
1006427BC: CMP             W21, W8
1006427C0: MOV             W21, #0xBC499FA1
1006427C8: MOV             W8, #0x44DED1D3
1006427D0: CSEL            W8, W22, W8, CC
1006427D4: B               loc_100644150
1006427D8: MOV             W8, #0x8CCEA7CA
1006427E0: CMP             W22, W8
1006427E4: CSET            W8, EQ
1006427E8: ADRL            X9, off_1009EA3E8
1006427F0: LDR             X0, [X9,W8,UXTW#3]
1006427F4: BL              nullsub_29
1006427F8: MOV             W25, #0xE5EF341D
100642800: MOV             W28, #0x3D65B36E
100642808: BR              X0
10064280C: ADRP            X8, #dword_1009A66A0@PAGE
100642810: LDR             W8, [X8,#dword_1009A66A0@PAGEOFF]
100642814: ADRP            X9, #dword_1009A66A4@PAGE
100642818: LDR             W9, [X9,#dword_1009A66A4@PAGEOFF]
10064281C: SUB             W8, W8, W9
100642820: MOV             W9, #0x95B2200B
100642828: EOR             W8, W8, W9
10064282C: MOV             W9, #0xD5D9C811
100642834: ADD             W8, W8, W9
100642838: MOV             W9, #0x431B1CF1
100642840: CMP             W8, W9
100642844: MOV             W8, #0xFA288384
10064284C: MOV             W9, #0x65E61C33
100642854: B               loc_100643004
100642858: MOV             W8, #0x71EC7E02
100642860: CMP             W22, W8
100642864: CSET            W8, EQ
100642868: ADRL            X9, off_1009E9058
100642870: LDR             X0, [X9,W8,UXTW#3]
100642874: BL              nullsub_29
100642878: MOV             W23, #0xF16F9404
100642880: BR              X0
100642884: LDR             X8, [X19,#0x10]
100642888: STR             W26, [X8]
10064288C: B               loc_10064419C
100642890: MOV             W23, #0xF16F9404
100642898: CMP             W22, W23
10064289C: CSET            W8, EQ
1006428A0: ADRL            X9, off_1009E9B28
1006428A8: LDR             X0, [X9,W8,UXTW#3]
1006428AC: BL              nullsub_29
1006428B0: BR              X0
1006428B4: ADRP            X8, #dword_1009A6650@PAGE
1006428B8: LDR             W8, [X8,#dword_1009A6650@PAGEOFF]
1006428BC: ADRP            X9, #dword_1009A6654@PAGE
1006428C0: LDR             W9, [X9,#dword_1009A6654@PAGEOFF]
1006428C4: AND             W8, W8, W9
1006428C8: MOV             W9, #0xC7AA9608
1006428D0: MOV             W10, #0xFE4A7E58
1006428D8: MADD            W8, W8, W9, W10
1006428DC: MOV             W9, #0xAAD9B500
1006428E4: CMP             W8, W9
1006428E8: MOV             W8, #0xE077B10F
1006428F0: MOV             W9, #0x4AC4C580
1006428F8: B               loc_100643B88
1006428FC: MOV             W8, #0x2FF268CF
100642904: CMP             W22, W8
100642908: CSET            W8, EQ
10064290C: ADRL            X9, off_1009E95C8
100642914: LDR             X0, [X9,W8,UXTW#3]
100642918: BL              nullsub_29
10064291C: MOV             W25, #0xE5EF341D
100642924: BR              X0
100642928: ADRP            X8, #dword_1009A6750@PAGE
10064292C: LDR             W8, [X8,#dword_1009A6750@PAGEOFF]
100642930: ADRP            X9, #dword_1009A6754@PAGE
100642934: LDR             W9, [X9,#dword_1009A6754@PAGEOFF]
100642938: ORR             W8, W8, W9
10064293C: MOV             W9, #0x2A6B16BE
100642944: MOV             W10, #0x10EFE0F6
10064294C: MADD            W8, W8, W9, W10
100642950: MOV             W9, #0x7FE293A0
100642958: EOR             W8, W8, W9
10064295C: MOV             W9, #0xF33A7007
100642964: CMP             W8, W9
100642968: MOV             W8, #0xE523A1EF
100642970: MOV             W9, #0x4E73890C
100642978: B               loc_100643004
10064297C: MOV             W8, #0xB6F2D521
100642984: CMP             W22, W8
100642988: CSET            W8, EQ
10064298C: ADRL            X9, off_1009EA098
100642994: LDR             X0, [X9,W8,UXTW#3]
100642998: BL              nullsub_29
10064299C: MOV             W25, #0xE5EF341D
1006429A4: MOV             W28, #0x3D65B36E
1006429AC: BR              X0
1006429B0: LDR             X9, [X19,#0xF0]
1006429B4: LDR             X8, [X19,#0xF8]
1006429B8: STP             X8, X9, [X19,#0x60]
1006429BC: LDR             X8, [X19,#0x100]
1006429C0: STR             X8, [X19,#0x58]
1006429C4: LDR             X8, [X19,#0x10]
1006429C8: MOV             W9, #0xDA6FBE3
1006429D0: B               loc_1006434C0
1006429D4: MOV             W8, #0x488597D1
1006429DC: CMP             W22, W8
1006429E0: CSET            W8, EQ
1006429E4: ADRL            X9, off_1009E9308
1006429EC: LDR             X0, [X9,W8,UXTW#3]
1006429F0: BL              nullsub_29
1006429F4: MOV             W23, #0xF16F9404
1006429FC: BR              X0
100642A00: LDR             X8, [X19,#0x10]
100642A04: MOV             W9, #0xB798CB57
100642A0C: B               loc_1006434C0
100642A10: MOV             W8, #0xD553BF4B
100642A18: CMP             W22, W8
100642A1C: CSET            W8, EQ
100642A20: ADRL            X9, off_1009E9DD8
100642A28: LDR             X0, [X9,W8,UXTW#3]
100642A2C: BL              nullsub_29
100642A30: MOV             W23, #0xF16F9404
100642A38: BR              X0
100642A3C: B               loc_1006434B4
100642A40: MOV             W8, #0x11F9B11C
100642A48: CMP             W22, W8
100642A4C: CSET            W8, EQ
100642A50: ADRL            X9, off_1009E9878
100642A58: LDR             X0, [X9,W8,UXTW#3]
100642A5C: BL              nullsub_29
100642A60: MOV             W23, #0xF16F9404
100642A68: BR              X0
100642A6C: ADRP            X8, #dword_1009A6698@PAGE
100642A70: LDR             W8, [X8,#dword_1009A6698@PAGEOFF]
100642A74: ADRP            X9, #dword_1009A669C@PAGE
100642A78: LDR             W9, [X9,#dword_1009A669C@PAGEOFF]
100642A7C: EOR             W8, W8, W9
100642A80: MOV             W9, #0xAF128E3B
100642A88: MUL             W8, W8, W9
100642A8C: MOV             W9, #0xF8961FC
100642A94: ORR             W8, W8, W9
100642A98: LSR             W8, W8, #2
100642A9C: MOV             W9, #0x4677B89B
100642AA4: UMULL           X8, W8, W9
100642AA8: LSR             X8, X8, #0x3B ; ';'
100642AAC: LDUR            X9, [X29,#-0x80]
100642AB0: LDR             X9, [X9]
100642AB4: LDR             X10, [X19,#0x90]
100642AB8: ADD             X10, X10, X9
100642ABC: STR             X10, [X19,#0x1D0]
100642AC0: LDR             X10, [X19,#0x88]
100642AC4: ADD             X10, X9, X10
100642AC8: STR             X10, [X19,#0x1C8]
100642ACC: LDR             X10, [X19,#0x98]
100642AD0: SUBS            X9, X10, X9
100642AD4: STR             X9, [X19,#0x1C0]
100642AD8: CSET            W9, EQ
100642ADC: STRB            W9, [X19,#0x1BF]
100642AE0: MOV             W9, #0x4A67EE35
100642AE8: CMP             W8, W9
100642AEC: MOV             W8, #0x11F9B11C
100642AF4: MOV             W9, #0x3382F86E
100642AFC: B               loc_100643444
100642B00: MOV             W8, #0x92424597
100642B08: CMP             W22, W8
100642B0C: CSET            W8, EQ
100642B10: ADRL            X9, off_1009EA348
100642B18: LDR             X0, [X9,W8,UXTW#3]
100642B1C: BL              nullsub_29
100642B20: MOV             W25, #0xE5EF341D
100642B28: MOV             W28, #0x3D65B36E
100642B30: BR              X0
100642B34: MOV             W8, #0x583BC2F6
100642B3C: CMP             W22, W8
100642B40: CSET            W8, EQ
100642B44: ADRL            X9, off_1009E91A8
100642B4C: LDR             X0, [X9,W8,UXTW#3]
100642B50: BL              nullsub_29
100642B54: MOV             W25, #0xE5EF341D
100642B5C: BR              X0
100642B60: LDUR            W8, [X29,#-0xB4]
100642B64: TST             W8, #0x1000
100642B68: MOV             W8, #0xF9CDCE22
100642B70: MOV             W9, #0xDF84D309
100642B78: B               loc_1006431A8
100642B7C: MOV             W8, #0xE077B10F
100642B84: CMP             W22, W8
100642B88: CSET            W8, EQ
100642B8C: ADRL            X9, off_1009E9C78
100642B94: LDR             X0, [X9,W8,UXTW#3]
100642B98: BL              nullsub_29
100642B9C: MOV             W25, #0xE5EF341D
100642BA4: BR              X0
100642BA8: LDUR            X8, [X29,#-0xF0]
100642BAC: STR             XZR, [X8]
100642BB0: LDUR            X8, [X29,#-0xA0]
100642BB4: LDR             X8, [X8]
100642BB8: LDR             X0, [X8,#8]; id
100642BBC: ADRP            X8, #selRef_length@PAGE
100642BC0: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
100642BC4: BL              _objc_msgSend
100642BC8: LDR             X8, [X19,#0x10]
100642BCC: MOV             W9, #0x4AC4C580
100642BD4: B               loc_1006434C0
100642BD8: MOV             W8, #0x1E20D9CE
100642BE0: CMP             W22, W8
100642BE4: CSET            W8, EQ
100642BE8: ADRL            X9, off_1009E9718
100642BF0: LDR             X0, [X9,W8,UXTW#3]
100642BF4: BL              nullsub_29
100642BF8: MOV             W23, #0xF16F9404
100642C00: BR              X0
100642C04: LDR             X8, [X19,#0x10]
100642C08: MOV             W9, #0xE80A7B2E
100642C10: B               loc_1006434C0
100642C14: MOV             W8, #0xA2437726
100642C1C: CMP             W22, W8
100642C20: CSET            W8, EQ
100642C24: ADRL            X9, off_1009EA1E8
100642C2C: LDR             X0, [X9,W8,UXTW#3]
100642C30: BL              nullsub_29
100642C34: MOV             W23, #0xF16F9404
100642C3C: BR              X0
100642C40: ADRP            X8, #dword_1009A6700@PAGE
100642C44: LDR             W8, [X8,#dword_1009A6700@PAGEOFF]
100642C48: ADRP            X9, #dword_1009A6704@PAGE
100642C4C: LDR             W9, [X9,#dword_1009A6704@PAGEOFF]
100642C50: SUB             W8, W8, W9
100642C54: MOV             W9, #0x3C0DAD59
100642C5C: MOV             W10, #0x3ED25F68
100642C64: MADD            W8, W8, W9, W10
100642C68: MOV             W9, #0x921181
100642C70: UMULL           X8, W8, W9
100642C74: LSR             X8, X8, #0x37 ; '7'
100642C78: MOV             W9, #0xFE599465
100642C80: CMP             W8, W9
100642C84: MOV             W8, #0xBAC232A2
100642C8C: MOV             W9, #0x8E024E2E
100642C94: B               loc_100643CE8
100642C98: MOV             W28, #0x3D65B36E
100642CA0: CMP             W22, W28
100642CA4: CSET            W8, EQ
100642CA8: ADRL            X9, off_1009E9458
100642CB0: LDR             X0, [X9,W8,UXTW#3]
100642CB4: BL              nullsub_29
100642CB8: BR              X0
100642CBC: LDUR            X8, [X29,#-0xF0]
100642CC0: LDR             X9, [X19,#0x1E8]
100642CC4: STR             X9, [X8]
100642CC8: LDR             X8, [X19,#0x10]
100642CCC: MOV             W9, #0x2AFD0C18
100642CD4: B               loc_1006434C0
100642CD8: MOV             W21, #0xBC499FA1
100642CE0: CMP             W22, W21
100642CE4: CSET            W8, EQ
100642CE8: ADRL            X9, off_1009E9F28
100642CF0: LDR             X0, [X9,W8,UXTW#3]
100642CF4: BL              nullsub_29
100642CF8: BR              X0
100642CFC: ADRP            X8, #selRef_j4SmHmmm_@PAGE
100642D00: LDR             X1, [X8,#selRef_j4SmHmmm_@PAGEOFF]; "j4SmHmmm:" ...
100642D04: LDUR            X0, [X29,#-0x98]; id
100642D08: ADRL            X2, stru_1009A1240; "\xE5\x4E\x56j\xBCDJ\x83\xB7\xC0\xF2\xEA\xE6\xE6Jx\x8D;\xAF\xEB\x45\x06L"
100642D10: BL              _objc_msgSend
100642D14: MOV             X29, X29
100642D18: BL              _objc_retainAutoreleasedReturnValue
100642D1C: LDR             X8, [X19,#0x10]
100642D20: MOV             W9, #0x463C94F3
100642D28: B               loc_1006434C0
100642D2C: CMP             W22, W26
100642D30: CSET            W8, EQ
100642D34: ADRL            X9, off_1009E99A8
100642D3C: LDR             X0, [X9,W8,UXTW#3]
100642D40: BL              nullsub_29
100642D44: MOV             W23, #0xF16F9404
100642D4C: BR              X0
100642D50: ADRP            X8, #dword_1009A6730@PAGE
100642D54: LDR             W8, [X8,#dword_1009A6730@PAGEOFF]
100642D58: ADRP            X9, #dword_1009A6734@PAGE
100642D5C: LDR             W9, [X9,#dword_1009A6734@PAGEOFF]
100642D60: ADD             W8, W8, W9
100642D64: MOV             W9, #0xC75BA6C2
100642D6C: MOV             W10, #0xE3EF991C
100642D74: MADD            W8, W8, W9, W10
100642D78: MOV             W9, #0x25A7A63E
100642D80: CMP             W8, W9
100642D84: MOV             W8, #0xB60B87E1
100642D8C: MOV             W9, #0x36BD57F7
100642D94: B               loc_100643B88
100642D98: MOV             W8, #0x83F87A27
100642DA0: CMP             W22, W8
100642DA4: CSET            W8, EQ
100642DA8: ADRL            X9, off_1009EA478
100642DB0: LDR             X0, [X9,W8,UXTW#3]
100642DB4: BL              nullsub_29
100642DB8: MOV             W23, #0xF16F9404
100642DC0: BR              X0
100642DC4: LDR             W8, [X19,#0x1E4]
100642DC8: MOV             W9, #0xFFFFD9B5
100642DCC: CMP             W8, W9
100642DD0: MOV             W8, #0x36731CE6
100642DD8: MOV             W9, #0x3451B0E7
100642DE0: B               loc_100643CE8
100642DE4: MOV             W8, #0x7F7C85D3
100642DEC: CMP             W22, W8
100642DF0: CSET            W8, EQ
100642DF4: ADRL            X9, off_1009E8F68
100642DFC: LDR             X0, [X9,W8,UXTW#3]
100642E00: BL              nullsub_29
100642E04: MOV             W25, #0xE5EF341D
100642E0C: MOV             W28, #0x3D65B36E
100642E14: BR              X0
100642E18: LDURB           W8, [X29,#-0xBA]
100642E1C: CMP             W8, #0
100642E20: MOV             W8, #0x92424597
100642E28: MOV             W9, #0x50A022AB
100642E30: CSEL            W8, W9, W8, NE
100642E34: B               loc_100644150
100642E38: MOV             W8, #0x467790E
100642E40: CMP             W22, W8
100642E44: CSET            W8, EQ
100642E48: ADRL            X9, off_1009E9A38
100642E50: LDR             X0, [X9,W8,UXTW#3]
100642E54: BL              nullsub_29
100642E58: MOV             W25, #0xE5EF341D
100642E60: BR              X0
100642E64: LDR             X8, [X19,#0x10]
100642E68: MOV             W9, #0x11F9B11C
100642E70: B               loc_1006434C0
100642E74: MOV             W8, #0x3BF5DA9E
100642E7C: CMP             W22, W8
100642E80: CSET            W8, EQ
100642E84: ADRL            X9, off_1009E94D8
100642E8C: LDR             X0, [X9,W8,UXTW#3]
100642E90: BL              nullsub_29
100642E94: MOV             W23, #0xF16F9404
100642E9C: BR              X0
100642EA0: ADRP            X8, #dword_1009A65C0@PAGE
100642EA4: LDR             W8, [X8,#dword_1009A65C0@PAGEOFF]
100642EA8: ADRP            X9, #dword_1009A65C4@PAGE
100642EAC: LDR             W9, [X9,#dword_1009A65C4@PAGEOFF]
100642EB0: AND             W8, W8, W9
100642EB4: MOV             W9, #0x180EEC05
100642EBC: UMULL           X8, W8, W9
100642EC0: LSR             X8, X8, #0x3B ; ';'
100642EC4: MOV             W9, #0xEF9F63F6
100642ECC: EOR             W8, W8, W9
100642ED0: MOV             W9, #0xF45AE2C7
100642ED8: ADD             W8, W8, W9
100642EDC: MOV             W9, #0xA1C4E838
100642EE4: CMP             W8, W9
100642EE8: MOV             W8, #0xE80A7B2E
100642EF0: MOV             W9, #0x1E20D9CE
100642EF8: B               loc_100643004
100642EFC: MOV             W8, #0xBB7E7ED6
100642F04: CMP             W22, W8
100642F08: CSET            W8, EQ
100642F0C: ADRL            X9, off_1009E9FA8
100642F14: LDR             X0, [X9,W8,UXTW#3]
100642F18: BL              nullsub_29
100642F1C: MOV             W25, #0xE5EF341D
100642F24: MOV             W28, #0x3D65B36E
100642F2C: BR              X0
100642F30: ADRP            X8, #dword_1009A6638@PAGE
100642F34: LDR             W8, [X8,#dword_1009A6638@PAGEOFF]
100642F38: ADRP            X9, #dword_1009A663C@PAGE
100642F3C: LDR             W9, [X9,#dword_1009A663C@PAGEOFF]
100642F40: ADD             W8, W8, W9
100642F44: MOV             W9, #0x20EA624D
100642F4C: MUL             W8, W8, W9
100642F50: MOV             W9, #0x69A3A24A
100642F58: EOR             W8, W8, W9
100642F5C: LDUR            X9, [X29,#-0xA0]
100642F60: LDR             X9, [X9]
100642F64: STUR            X9, [X29,#-0x100]
100642F68: ADRP            X9, #selRef_length@PAGE
100642F6C: LDR             X9, [X9,#selRef_length@PAGEOFF]; "length" ...
100642F70: STR             X9, [X19,#0x238]
100642F74: MOV             W9, #0x5894A92B
100642F7C: CMP             W8, W9
100642F80: MOV             W8, #0xCDEE7CDF
100642F88: MOV             W9, #0x8D88B0C6
100642F90: B               loc_100643B88
100642F94: MOV             W8, #0x54FF2FC9
100642F9C: CMP             W22, W8
100642FA0: CSET            W8, EQ
100642FA4: ADRL            X9, off_1009E9218
100642FAC: LDR             X0, [X9,W8,UXTW#3]
100642FB0: BL              nullsub_29
100642FB4: MOV             W28, #0x3D65B36E
100642FBC: BR              X0
100642FC0: ADRP            X8, #dword_1009A6760@PAGE
100642FC4: LDR             W8, [X8,#dword_1009A6760@PAGEOFF]
100642FC8: ADRP            X9, #dword_1009A6764@PAGE
100642FCC: LDR             W9, [X9,#dword_1009A6764@PAGEOFF]
100642FD0: SUB             W8, W8, W9
100642FD4: MOV             W9, #0xED4FD202
100642FDC: MOV             W10, #0x11B09FA4
100642FE4: MADD            W8, W8, W9, W10
100642FE8: MOV             W9, #0xB80CCE95
100642FF0: CMP             W8, W9
100642FF4: MOV             W8, #0xDF0F0AF1
100642FFC: MOV             W9, #0x15808F7B
100643004: CSEL            W8, W8, W9, HI
100643008: B               loc_100644150
10064300C: MOV             W8, #0xDF2AFBA5
100643014: CMP             W22, W8
100643018: CSET            W8, EQ
10064301C: ADRL            X9, off_1009E9CE8
100643024: LDR             X0, [X9,W8,UXTW#3]
100643028: BL              nullsub_29
10064302C: MOV             W21, #0xBC499FA1
100643034: BR              X0
100643038: LDURB           W8, [X29,#-0xF1]
10064303C: CMP             W8, #0
100643040: MOV             W8, #0x4B58C783
100643048: MOV             W9, #0x163D9521
100643050: B               loc_10064414C
100643054: MOV             W8, #0x1A63BD06
10064305C: CMP             W22, W8
100643060: CSET            W8, EQ
100643064: ADRL            X9, off_1009E9788
10064306C: LDR             X0, [X9,W8,UXTW#3]
100643070: BL              nullsub_29
100643074: MOV             W25, #0xE5EF341D
10064307C: BR              X0
100643080: LDR             W8, [X19,#0x22C]
100643084: CMP             W8, #0
100643088: MOV             W8, #0xC0C73891
100643090: MOV             W9, #0x7FB2C7FE
100643098: CSEL            W8, W8, W9, LT
10064309C: B               loc_100644150
1006430A0: MOV             W8, #0xA02B9B28
1006430A8: CMP             W22, W8
1006430AC: CSET            W8, EQ
1006430B0: ADRL            X9, off_1009EA258
1006430B8: LDR             X0, [X9,W8,UXTW#3]
1006430BC: BL              nullsub_29
1006430C0: MOV             W25, #0xE5EF341D
1006430C8: MOV             W28, #0x3D65B36E
1006430D0: BR              X0
1006430D4: LDR             X8, [X19,#0x10]
1006430D8: MOV             W9, #0xB6F2D521
1006430E0: STR             W9, [X8]
1006430E4: LDR             X8, [X19,#0x198]
1006430E8: STP             XZR, X8, [X19,#0xF8]
1006430EC: STR             XZR, [X19,#0xF0]
1006430F0: B               loc_10064419C
1006430F4: MOV             W8, #0x65E61C33
1006430FC: CMP             W22, W8
100643100: CSET            W8, EQ
100643104: ADRL            X9, off_1009E90B8
10064310C: LDR             X0, [X9,W8,UXTW#3]
100643110: BL              nullsub_29
100643114: MOV             W23, #0xF16F9404
10064311C: BR              X0
100643120: LDR             X8, [X19,#0x10]
100643124: MOV             W9, #0xFA288384
10064312C: B               loc_1006434C0
100643130: MOV             W8, #0xEBCC9718
100643138: CMP             W22, W8
10064313C: CSET            W8, EQ
100643140: ADRL            X9, off_1009E9B88
100643148: LDR             X0, [X9,W8,UXTW#3]
10064314C: BL              nullsub_29
100643150: MOV             W25, #0xE5EF341D
100643158: MOV             W28, #0x3D65B36E
100643160: BR              X0
100643164: ADRP            X8, #dword_1009A6560@PAGE
100643168: LDR             W8, [X8,#dword_1009A6560@PAGEOFF]
10064316C: ADRP            X9, #dword_1009A6564@PAGE
100643170: LDR             W9, [X9,#dword_1009A6564@PAGEOFF]
100643174: ADD             W8, W8, W9
100643178: LSR             W8, W8, #4
10064317C: MOV             W9, #0x123035A7
100643184: UMULL           X8, W8, W9
100643188: LSR             X8, X8, #0x35 ; '5'
10064318C: MOV             W9, #0x34C429A3
100643194: CMP             W8, W9
100643198: MOV             W8, #0xE4AE9DC3
1006431A0: MOV             W9, #0xBA337C9E
1006431A8: CSEL            W8, W8, W9, EQ
1006431AC: B               loc_100644150
1006431B0: MOV             W8, #0x2C92DC47
1006431B8: CMP             W22, W8
1006431BC: CSET            W8, EQ
1006431C0: ADRL            X9, off_1009E9628
1006431C8: LDR             X0, [X9,W8,UXTW#3]
1006431CC: BL              nullsub_29
1006431D0: MOV             W25, #0xE5EF341D
1006431D8: BR              X0
1006431DC: ADRP            X8, #dword_1009A6600@PAGE
1006431E0: LDR             W8, [X8,#dword_1009A6600@PAGEOFF]
1006431E4: ADRP            X9, #dword_1009A6604@PAGE
1006431E8: LDR             W9, [X9,#dword_1009A6604@PAGEOFF]
1006431EC: EOR             W8, W8, W9
1006431F0: MOV             W9, #0x81A02502
1006431F8: ORR             W8, W8, W9
1006431FC: MOV             W9, #0x81003440
100643204: EOR             W8, W8, W9
100643208: MOV             W9, #0x6A4DCA9C
100643210: ORR             W8, W8, W9
100643214: MOV             W9, #0xB4FD9B5
10064321C: CMP             W8, W9
100643220: MOV             W8, #0xE4D98AF7
100643228: MOV             W9, #0x55EFA53D
100643230: B               loc_100643E20
100643234: MOV             W8, #0xB60B87E1
10064323C: CMP             W22, W8
100643240: CSET            W8, EQ
100643244: ADRL            X9, off_1009EA0F8
10064324C: LDR             X0, [X9,W8,UXTW#3]
100643250: BL              nullsub_29
100643254: MOV             W25, #0xE5EF341D
10064325C: MOV             W28, #0x3D65B36E
100643264: BR              X0
100643268: ADRP            X8, #dword_1009A6738@PAGE
10064326C: LDR             W8, [X8,#dword_1009A6738@PAGEOFF]
100643270: ADRP            X9, #dword_1009A673C@PAGE
100643274: LDR             W9, [X9,#dword_1009A673C@PAGEOFF]
100643278: MUL             W8, W8, W9
10064327C: MOV             W9, #0x9B5CEC9
100643284: MOV             W10, #0xEAEB0131
10064328C: MADD            W8, W8, W9, W10
100643290: MOV             W9, #0x8D64E35F
100643298: ORR             W8, W8, W9
10064329C: MOV             W9, #0x35E448BB
1006432A4: CMP             W8, W9
1006432A8: MOV             W8, #0xB60B87E1
1006432B0: MOV             W9, #0xA081FD91
1006432B8: B               loc_100643E20
1006432BC: MOV             W8, #0x45B41094
1006432C4: CMP             W22, W8
1006432C8: CSET            W8, EQ
1006432CC: ADRL            X9, off_1009E9368
1006432D4: LDR             X0, [X9,W8,UXTW#3]
1006432D8: BL              nullsub_29
1006432DC: MOV             W23, #0xF16F9404
1006432E4: BR              X0
1006432E8: LDP             X8, X1, [X19,#0x130]; data
1006432EC: STP             X1, X8, [X19,#0x90]
1006432F0: LDR             X9, [X19,#0x140]
1006432F4: STR             X9, [X19,#0x88]
1006432F8: CMP             X8, #8,LSL#12
1006432FC: MOV             W9, #0x8000
100643300: CSEL            X2, X8, X9, CC; dataLength
100643304: STR             X2, [X19,#0x1E8]
100643308: LDUR            X3, [X29,#-0x80]; processed
10064330C: STR             XZR, [X3]
100643310: LDR             X8, [X19,#0x1F8]
100643314: LDR             X0, [X8]; context
100643318: BL              _SSLWrite
10064331C: STR             W0, [X19,#0x1E4]
100643320: LDR             X8, [X19,#0x10]
100643324: MOV             W9, #0xBC1B90DE
10064332C: B               loc_1006434C0
100643330: MOV             W8, #0xD2AAD392
100643338: CMP             W22, W8
10064333C: CSET            W8, EQ
100643340: ADRL            X9, off_1009E9E38
100643348: LDR             X0, [X9,W8,UXTW#3]
10064334C: BL              nullsub_29
100643350: MOV             W25, #0xE5EF341D
100643358: MOV             W28, #0x3D65B36E
100643360: BR              X0
100643364: LDP             X8, X21, [X29,#-0xA8]
100643368: LDR             X0, [X8,#8]; id
10064336C: ADRP            X8, #selRef_bytes@PAGE
100643370: LDR             X1, [X8,#selRef_bytes@PAGEOFF]; "bytes" ...
100643374: BL              _objc_msgSend
100643378: LDR             X8, [X21]
10064337C: LDP             X8, X9, [X8,#8]
100643380: ADD             X22, X0, X9
100643384: ADRP            X9, #selRef_length@PAGE
100643388: LDR             X1, [X9,#selRef_length@PAGEOFF]; "length" ...
10064338C: MOV             X0, X8; id
100643390: BL              _objc_msgSend
100643394: LDR             X8, [X21]
100643398: MOV             W21, #0xBC499FA1
1006433A0: LDR             X8, [X8,#0x10]
1006433A4: SUB             X2, X0, X8; __nbyte
1006433A8: LDR             W0, [X19,#0x74]; __fd
1006433AC: MOV             X1, X22; __buf
1006433B0: BL              _write
1006433B4: LDR             X8, [X19,#0x10]
1006433B8: MOV             W9, #0xBCFBFC5C
1006433C0: B               loc_1006434C0
1006433C4: MOV             W8, #0x1103D83D
1006433CC: CMP             W22, W8
1006433D0: CSET            W8, EQ
1006433D4: ADRL            X9, off_1009E98D8
1006433DC: LDR             X0, [X9,W8,UXTW#3]
1006433E0: BL              nullsub_29
1006433E4: MOV             W25, #0xE5EF341D
1006433EC: BR              X0
1006433F0: ADRP            X8, #dword_1009A6710@PAGE
1006433F4: LDR             W8, [X8,#dword_1009A6710@PAGEOFF]
1006433F8: ADRP            X9, #dword_1009A6714@PAGE
1006433FC: LDR             W9, [X9,#dword_1009A6714@PAGEOFF]
100643400: AND             W8, W8, W9
100643404: MOV             W9, #0x2B912CC8
10064340C: ORR             W8, W8, W9
100643410: MOV             W9, #0xB6BF499E
100643418: ADD             W8, W8, W9
10064341C: MOV             W9, #0x99E04A5C
100643424: ORR             W8, W8, W9
100643428: MOV             W9, #0x32A7A9
100643430: CMP             W8, W9
100643434: MOV             W8, #0x2C8E6288
10064343C: MOV             W9, #0x192F374E
100643444: CSEL            W8, W9, W8, CC
100643448: B               loc_100644150
10064344C: MOV             W8, #0x90AD10FD
100643454: CMP             W22, W8
100643458: CSET            W8, EQ
10064345C: ADRL            X9, off_1009EA3A8
100643464: LDR             X0, [X9,W8,UXTW#3]
100643468: BL              nullsub_29
10064346C: MOV             W23, #0xF16F9404
100643474: BR              X0
100643478: LDUR            X8, [X29,#-0x98]
10064347C: LDR             X0, [X8,#0x58]; queue
100643480: LDUR            X1, [X29,#-0x88]; block
100643484: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100643488: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10064348C: STR             X8, [X1]
100643490: STR             D8, [X1,#8]
100643494: ADR             X9, sub_1006441F0
100643498: NOP
10064349C: ADRL            X8, unk_1007C1180
1006434A4: STP             X9, X8, [X1,#0x10]
1006434A8: LDR             X8, [X19,#8]
1006434AC: STR             X8, [X1,#0x20]
1006434B0: BL              _dispatch_async
1006434B4: LDR             X8, [X19,#0x10]
1006434B8: MOV             W9, #0x92424597
1006434C0: STR             W9, [X8]
1006434C4: B               loc_10064419C
1006434C8: MOV             W8, #0x771540D7
1006434D0: CMP             W22, W8
1006434D4: CSET            W8, EQ
1006434D8: ADRL            X9, off_1009E9018
1006434E0: LDR             X0, [X9,W8,UXTW#3]
1006434E4: BL              nullsub_29
1006434E8: MOV             W23, #0xF16F9404
1006434F0: BR              X0
1006434F4: ADRP            X8, #dword_1009A6570@PAGE
1006434F8: LDR             W8, [X8,#dword_1009A6570@PAGEOFF]
1006434FC: ADRP            X9, #dword_1009A6574@PAGE
100643500: LDR             W9, [X9,#dword_1009A6574@PAGEOFF]
100643504: AND             W8, W8, W9
100643508: MOV             W9, #0x5269AE1F
100643510: AND             W8, W8, W9
100643514: MOV             W9, #0x9FF86AE3
10064351C: ADD             W8, W8, W9
100643520: MOV             W9, #0x9AFC57A3
100643528: ORR             W8, W8, W9
10064352C: MOV             W9, #0x2A1F942F
100643534: CMP             W8, W9
100643538: MOV             W8, #0xA11C12F
100643540: MOV             W9, #0x48E67C02
100643548: B               loc_100643E20
10064354C: MOV             W8, #0xF6D27387
100643554: CMP             W22, W8
100643558: CSET            W8, EQ
10064355C: ADRL            X9, off_1009E9AE8
100643564: LDR             X0, [X9,W8,UXTW#3]
100643568: BL              nullsub_29
10064356C: BR              X0
100643570: ADRP            X8, #selRef_p8K0bLLS@PAGE
100643574: LDR             X1, [X8,#selRef_p8K0bLLS@PAGEOFF]; "p8K0bLLS" ...
100643578: LDUR            X0, [X29,#-0x98]; id
10064357C: BL              _objc_msgSend
100643580: LDR             X8, [X19,#0x10]
100643584: MOV             W9, #0x43F691DB
10064358C: B               loc_1006434C0
100643590: MOV             W8, #0x3451B0E7
100643598: CMP             W22, W8
10064359C: CSET            W8, EQ
1006435A0: ADRL            X9, off_1009E9588
1006435A8: LDR             X0, [X9,W8,UXTW#3]
1006435AC: BL              nullsub_29
1006435B0: MOV             W25, #0xE5EF341D
1006435B8: BR              X0
1006435BC: ADRP            X8, #dword_1009A6660@PAGE
1006435C0: LDR             W8, [X8,#dword_1009A6660@PAGEOFF]
1006435C4: ADRP            X9, #dword_1009A6664@PAGE
1006435C8: LDR             W9, [X9,#dword_1009A6664@PAGEOFF]
1006435CC: SUB             W8, W8, W9
1006435D0: MOV             W9, #0xD5C936C2
1006435D8: ADD             W8, W8, W9
1006435DC: MOV             W9, #0xF6DBEFFD
1006435E4: ORR             W8, W8, W9
1006435E8: MOV             W9, #0x123D1B0B
1006435F0: CMP             W8, W9
1006435F4: MOV             W8, #0x2AFD0C18
1006435FC: CSEL            W8, W28, W8, CC
100643600: B               loc_100644150
100643604: MOV             W8, #0xB895A1F6
10064360C: CMP             W22, W8
100643610: CSET            W8, EQ
100643614: ADRL            X9, off_1009EA058
10064361C: LDR             X0, [X9,W8,UXTW#3]
100643620: BL              nullsub_29
100643624: MOV             W25, #0xE5EF341D
10064362C: MOV             W28, #0x3D65B36E
100643634: BR              X0
100643638: LDR             X8, [X19,#0x10]
10064363C: MOV             W9, #0x159B3F29
100643644: B               loc_1006434C0
100643648: MOV             W8, #0x4B58C783
100643650: CMP             W22, W8
100643654: CSET            W8, EQ
100643658: ADRL            X9, off_1009E92C8
100643660: LDR             X0, [X9,W8,UXTW#3]
100643664: BL              nullsub_29
100643668: MOV             W28, #0x3D65B36E
100643670: BR              X0
100643674: ADRP            X8, #dword_1009A6630@PAGE
100643678: LDR             W8, [X8,#dword_1009A6630@PAGEOFF]
10064367C: ADRP            X9, #dword_1009A6634@PAGE
100643680: LDR             W9, [X9,#dword_1009A6634@PAGEOFF]
100643684: ORR             W8, W8, W9
100643688: MOV             W9, #0x3B9E572
100643690: AND             W8, W8, W9
100643694: MOV             W9, #0xA6D12C61
10064369C: ADD             W8, W8, W9
1006436A0: MOV             W9, #0x6E945F0
1006436A8: AND             W8, W8, W9
1006436AC: MOV             W9, #0xC47B2FEA
1006436B4: CMP             W8, W9
1006436B8: MOV             W8, #0xBB7E7ED6
1006436C0: MOV             W9, #0x8D88B0C6
1006436C8: B               loc_100643E20
1006436CC: MOV             W8, #0xDC456BE6
1006436D4: CMP             W22, W8
1006436D8: CSET            W8, EQ
1006436DC: ADRL            X9, off_1009E9D98
1006436E4: LDR             X0, [X9,W8,UXTW#3]
1006436E8: BL              nullsub_29
1006436EC: MOV             W21, #0xBC499FA1
1006436F4: BR              X0
1006436F8: ADRP            X8, #dword_1009A6620@PAGE
1006436FC: LDR             W8, [X8,#dword_1009A6620@PAGEOFF]
100643700: ADRP            X9, #dword_1009A6624@PAGE
100643704: LDR             W9, [X9,#dword_1009A6624@PAGEOFF]
100643708: SUB             W8, W8, W9
10064370C: MOV             W9, #0xD87187A4
100643714: MUL             W8, W8, W9
100643718: MOV             W9, #0x2994F92A
100643720: CMP             W8, W9
100643724: MOV             W8, #0xEFB200DD
10064372C: MOV             W9, #0x7C103908
100643734: B               loc_10064414C
100643738: MOV             W8, #0x15808F7B
100643740: CMP             W22, W8
100643744: CSET            W8, EQ
100643748: ADRL            X9, off_1009E9838
100643750: LDR             X0, [X9,W8,UXTW#3]
100643754: BL              nullsub_29
100643758: MOV             W25, #0xE5EF341D
100643760: BR              X0
100643764: LDR             X0, [X19,#0x180]; id
100643768: BL              _objc_release
10064376C: LDR             X8, [X19,#0x10]
100643770: MOV             W9, #0xDF0F0AF1
100643778: B               loc_1006434C0
10064377C: MOV             W8, #0x9863AEDF
100643784: CMP             W22, W8
100643788: CSET            W8, EQ
10064378C: ADRL            X9, off_1009EA308
100643794: LDR             X0, [X9,W8,UXTW#3]
100643798: BL              nullsub_29
10064379C: MOV             W23, #0xF16F9404
1006437A4: BR              X0
1006437A8: ADRP            X8, #dword_1009A6610@PAGE
1006437AC: LDR             W8, [X8,#dword_1009A6610@PAGEOFF]
1006437B0: ADRP            X9, #dword_1009A6614@PAGE
1006437B4: LDR             W9, [X9,#dword_1009A6614@PAGEOFF]
1006437B8: SUB             W8, W8, W9
1006437BC: MOV             W9, #0x14497F0
1006437C4: ORR             W8, W8, W9
1006437C8: MOV             W9, #0x691F904
1006437D0: MUL             W8, W8, W9
1006437D4: MOV             W9, #0x1A48FBAC
1006437DC: AND             W8, W8, W9
1006437E0: MOV             W9, #0x7398F61A
1006437E8: CMP             W8, W9
1006437EC: MOV             W8, #0xA874FD93
1006437F4: MOV             W9, #0x5CB79B44
1006437FC: B               loc_100643CE8
100643800: MOV             W8, #0x5CB79B44
100643808: CMP             W22, W8
10064380C: CSET            W8, EQ
100643810: ADRL            X9, off_1009E9168
100643818: LDR             X0, [X9,W8,UXTW#3]
10064381C: BL              nullsub_29
100643820: MOV             W28, #0x3D65B36E
100643828: BR              X0
10064382C: LDUR            X21, [X29,#-0xA0]
100643830: LDR             X8, [X21]
100643834: LDR             X0, [X8,#8]; id
100643838: ADRP            X8, #selRef_bytes@PAGE
10064383C: LDR             X1, [X8,#selRef_bytes@PAGEOFF]; "bytes" ...
100643840: BL              _objc_msgSend
100643844: LDR             X8, [X21]
100643848: LDP             X8, X9, [X8,#8]
10064384C: ADD             X22, X0, X9
100643850: ADRP            X9, #selRef_length@PAGE
100643854: LDR             X1, [X9,#selRef_length@PAGEOFF]; "length" ...
100643858: MOV             X0, X8; id
10064385C: BL              _objc_msgSend
100643860: LDR             X8, [X21]
100643864: MOV             W21, #0xBC499FA1
10064386C: LDR             X8, [X8,#0x10]
100643870: SUB             X2, X0, X8; bufferLength
100643874: LDUR            X8, [X29,#-0x98]
100643878: LDR             X0, [X8,#0x100]; stream
10064387C: MOV             X1, X22; buffer
100643880: BL              _CFWriteStreamWrite
100643884: LDR             X8, [X19,#0x10]
100643888: MOV             W9, #0xA874FD93
100643890: B               loc_1006434C0
100643894: MOV             W8, #0xE4D98AF7
10064389C: CMP             W22, W8
1006438A0: CSET            W8, EQ
1006438A4: ADRL            X9, off_1009E9C38
1006438AC: LDR             X0, [X9,W8,UXTW#3]
1006438B0: BL              nullsub_29
1006438B4: MOV             W21, #0xBC499FA1
1006438BC: BR              X0
1006438C0: ADRP            X8, #selRef_j8xQT5UE@PAGE
1006438C4: LDR             X1, [X8,#selRef_j8xQT5UE@PAGEOFF]; "j8xQT5UE" ...
1006438C8: LDUR            X0, [X29,#-0x98]; id
1006438CC: BL              _objc_msgSend
1006438D0: LDR             X8, [X19,#0x10]
1006438D4: MOV             W9, #0x55EFA53D
1006438DC: B               loc_1006434C0
1006438E0: MOV             W8, #0x2A682A23
1006438E8: CMP             W22, W8
1006438EC: CSET            W8, EQ
1006438F0: ADRL            X9, off_1009E96D8
1006438F8: LDR             X0, [X9,W8,UXTW#3]
1006438FC: BL              nullsub_29
100643900: MOV             W25, #0xE5EF341D
100643908: BR              X0
10064390C: ADRP            X8, #selRef_socket_g18xjgoP_tag_@PAGE
100643910: LDR             X2, [X8,#selRef_socket_g18xjgoP_tag_@PAGEOFF]; "socket:g18xjgoP:tag:" ...
100643914: ADRP            X8, #selRef_respondsToSelector_@PAGE
100643918: LDR             X1, [X8,#selRef_respondsToSelector_@PAGEOFF]; "respondsToSelector:" ...
10064391C: LDR             X0, [X19,#0x180]; id
100643920: BL              _objc_msgSend
100643924: STRB            W0, [X19,#0x177]
100643928: LDR             X8, [X19,#0x10]
10064392C: MOV             W9, #0x9D1609D6
100643934: B               loc_1006434C0
100643938: MOV             W8, #0xA951FD6B
100643940: CMP             W22, W8
100643944: CSET            W8, EQ
100643948: ADRL            X9, off_1009EA1A8
100643950: LDR             X0, [X9,W8,UXTW#3]
100643954: BL              nullsub_29
100643958: MOV             W25, #0xE5EF341D
100643960: MOV             W28, #0x3D65B36E
100643968: BR              X0
10064396C: LDRB            W8, [X19,#0x18E]
100643970: CMP             W8, #0
100643974: MOV             W8, #0x90AD10FD
10064397C: MOV             W9, #0x8963D9DC
100643984: CSEL            W8, W8, W9, NE
100643988: LDR             X9, [X19,#0x10]
10064398C: STR             W8, [X9]
100643990: LDR             X8, [X19,#0x48]
100643994: STR             X8, [X19,#0xB0]
100643998: B               loc_10064419C
10064399C: MOV             W8, #0x4063754C
1006439A4: CMP             W22, W8
1006439A8: CSET            W8, EQ
1006439AC: ADRL            X9, off_1009E9418
1006439B4: LDR             X0, [X9,W8,UXTW#3]
1006439B8: BL              nullsub_29
1006439BC: MOV             W25, #0xE5EF341D
1006439C4: BR              X0
1006439C8: ADRP            X8, #dword_1009A6648@PAGE
1006439CC: LDR             W8, [X8,#dword_1009A6648@PAGEOFF]
1006439D0: ADRP            X9, #dword_1009A664C@PAGE
1006439D4: LDR             W9, [X9,#dword_1009A664C@PAGEOFF]
1006439D8: SUB             W8, W8, W9
1006439DC: MOV             W9, #0xF2675747
1006439E4: ADD             W8, W8, W9
1006439E8: MOV             W9, #0xBA9DE749
1006439F0: UMULL           X8, W8, W9
1006439F4: LSR             X8, X8, #0x3E ; '>'
1006439F8: MOV             W9, #0x10E8418E
100643A00: ADD             W8, W8, W9
100643A04: MOV             W9, #0x813BD16E
100643A0C: CMP             W8, W9
100643A10: MOV             W8, #0x14041FD5
100643A18: MOV             W9, #0x9206F709
100643A20: B               loc_100643E20
100643A24: MOV             W8, #0xC0C73891
100643A2C: CMP             W22, W8
100643A30: CSET            W8, EQ
100643A34: ADRL            X9, off_1009E9EE8
100643A3C: LDR             X0, [X9,W8,UXTW#3]
100643A40: BL              nullsub_29
100643A44: MOV             W25, #0xE5EF341D
100643A4C: MOV             W28, #0x3D65B36E
100643A54: BR              X0
100643A58: LDR             W8, [X19,#0x22C]
100643A5C: MOV             W9, #0xFFFFD9B5
100643A60: CMP             W8, W9
100643A64: MOV             W8, #0xB895A1F6
100643A6C: MOV             W9, #0x96039CA4
100643A74: CSEL            W8, W9, W8, EQ
100643A78: LDR             X9, [X19,#0x10]
100643A7C: STR             W8, [X9]
100643A80: STR             XZR, [X19,#0x168]
100643A84: MOV             W8, #1
100643A88: STRB            W8, [X19,#0x167]
100643A8C: B               loc_10064419C
100643A90: MOV             W8, #0x998C566
100643A98: CMP             W22, W8
100643A9C: CSET            W8, EQ
100643AA0: ADRL            X9, off_1009E9968
100643AA8: LDR             X0, [X9,W8,UXTW#3]
100643AAC: BL              nullsub_29
100643AB0: MOV             W25, #0xE5EF341D
100643AB8: BR              X0
100643ABC: LDRB            W8, [X19,#0x10F]
100643AC0: LDP             X9, X10, [X19,#0x110]
100643AC4: TST             W8, #1
100643AC8: MOV             W8, #0xE98292F2
100643AD0: MOV             W11, #0xB6F2D521
100643AD8: CSEL            W8, W8, W11, EQ
100643ADC: LDR             X11, [X19,#0x10]
100643AE0: STR             W8, [X11]
100643AE4: LDUR            X8, [X29,#-0xC8]
100643AE8: STP             X9, X8, [X19,#0xF8]
100643AEC: STR             X10, [X19,#0xF0]
100643AF0: STRB            WZR, [X19,#0xEF]
100643AF4: STP             X10, X9, [X19,#0xD8]
100643AF8: B               loc_10064419C
100643AFC: MOV             W8, #0x8963D9DC
100643B04: CMP             W22, W8
100643B08: CSET            W8, EQ
100643B0C: ADRL            X9, off_1009EA438
100643B14: LDR             X0, [X9,W8,UXTW#3]
100643B18: BL              nullsub_29
100643B1C: MOV             W25, #0xE5EF341D
100643B24: BR              X0
100643B28: LDR             X8, [X19,#0xB0]
100643B2C: STR             X8, [X19,#0x20]
100643B30: ADRP            X8, #dword_1009A6780@PAGE
100643B34: LDR             W8, [X8,#dword_1009A6780@PAGEOFF]
100643B38: ADRP            X9, #dword_1009A6784@PAGE
100643B3C: LDR             W9, [X9,#dword_1009A6784@PAGEOFF]
100643B40: SUB             W8, W8, W9
100643B44: MOV             W9, #0x2A9BA2DC
100643B4C: ORR             W8, W8, W9
100643B50: MOV             W9, #0x4C077BD9
100643B58: ADD             W8, W8, W9
100643B5C: MOV             W9, #0xCF5C34C3
100643B64: UMULL           X8, W8, W9
100643B68: LSR             X8, X8, #0x3E ; '>'
100643B6C: MOV             W9, #0x6B2B0D19
100643B74: CMP             W8, W9
100643B78: MOV             W8, #0xB22777EA
100643B80: MOV             W9, #0x9BD124AC
100643B88: CSEL            W8, W9, W8, HI
100643B8C: B               loc_100644150
100643B90: MOV             W8, #0x7C103908
100643B98: CMP             W22, W8
100643B9C: CSET            W8, EQ
100643BA0: ADRL            X9, off_1009E8FB8
100643BA8: LDR             X0, [X9,W8,UXTW#3]
100643BAC: BL              nullsub_29
100643BB0: MOV             W23, #0xF16F9404
100643BB8: BR              X0
100643BBC: LDR             X8, [X19,#0x10]
100643BC0: MOV             W9, #0xEFB200DD
100643BC8: B               loc_1006434C0
100643BCC: MOV             W8, #0xFA288384
100643BD4: CMP             W22, W8
100643BD8: CSET            W8, EQ
100643BDC: ADRL            X9, off_1009E9A88
100643BE4: LDR             X0, [X9,W8,UXTW#3]
100643BE8: BL              nullsub_29
100643BEC: BR              X0
100643BF0: ADRP            X8, #dword_1009A66A8@PAGE
100643BF4: LDR             W8, [X8,#dword_1009A66A8@PAGEOFF]
100643BF8: ADRP            X9, #dword_1009A66AC@PAGE
100643BFC: LDR             W9, [X9,#dword_1009A66AC@PAGEOFF]
100643C00: SUB             W8, W8, W9
100643C04: MOV             W9, #0x8786BEDD
100643C0C: ADD             W8, W8, W9
100643C10: MOV             W9, #0x98D3525F
100643C18: ORR             W8, W8, W9
100643C1C: LDUR            X9, [X29,#-0x98]
100643C20: LDR             W9, [X9,#0x20]
100643C24: STR             W9, [X19,#0x1B8]
100643C28: CMN             W9, #1
100643C2C: CSET            W9, EQ
100643C30: STRB            W9, [X19,#0x1B7]
100643C34: MOV             W9, #0x934EECBD
100643C3C: CMP             W8, W9
100643C40: MOV             W8, #0xE992374A
100643C48: MOV             W9, #0x65E61C33
100643C50: B               loc_100643CE8
100643C54: MOV             W8, #0x381E8F46
100643C5C: CMP             W22, W8
100643C60: CSET            W8, EQ
100643C64: ADRL            X9, off_1009E9528
100643C6C: LDR             X0, [X9,W8,UXTW#3]
100643C70: BL              nullsub_29
100643C74: MOV             W25, #0xE5EF341D
100643C7C: BR              X0
100643C80: ADRP            X8, #dword_1009A6778@PAGE
100643C84: LDR             W8, [X8,#dword_1009A6778@PAGEOFF]
100643C88: ADRP            X9, #dword_1009A677C@PAGE
100643C8C: LDR             W9, [X9,#dword_1009A677C@PAGEOFF]
100643C90: SUB             W8, W8, W9
100643C94: MOV             W9, #0x8B6C5729
100643C9C: UMULL           X8, W8, W9
100643CA0: LSR             X8, X8, #0x3E ; '>'
100643CA4: MOV             W9, #0xE897323F
100643CAC: ADD             W8, W8, W9
100643CB0: MOV             W9, #0x2FC20459
100643CB8: ORR             W8, W8, W9
100643CBC: LDR             X9, [X19,#0x30]
100643CC0: CMP             X9, #0
100643CC4: CSET            W9, EQ
100643CC8: STRB            W9, [X19,#0x176]
100643CCC: MOV             W9, #0x30787DEA
100643CD4: CMP             W8, W9
100643CD8: MOV             W8, #0x111B31C5
100643CE0: MOV             W9, #0x381E8F46
100643CE8: CSEL            W8, W9, W8, EQ
100643CEC: B               loc_100644150
100643CF0: MOV             W8, #0xBA337C9E
100643CF8: CMP             W22, W8
100643CFC: CSET            W8, EQ
100643D00: ADRL            X9, off_1009E9FF8
100643D08: LDR             X0, [X9,W8,UXTW#3]
100643D0C: BL              nullsub_29
100643D10: MOV             W25, #0xE5EF341D
100643D18: MOV             W28, #0x3D65B36E
100643D20: BR              X0
100643D24: ADRP            X8, #dword_1009A6568@PAGE
100643D28: LDR             W8, [X8,#dword_1009A6568@PAGEOFF]
100643D2C: ADRP            X9, #dword_1009A656C@PAGE
100643D30: LDR             W9, [X9,#dword_1009A656C@PAGEOFF]
100643D34: ORR             W8, W8, W9
100643D38: MOV             W9, #0xBBF59032
100643D40: AND             W8, W8, W9
100643D44: MOV             W9, #0xA07879D7
100643D4C: ADD             W8, W8, W9
100643D50: MOV             W9, #0x28B9E27E
100643D58: ORR             W8, W8, W9
100643D5C: MOV             W9, #0xA75E7417
100643D68: LDUR            X10, [X29,#-0x98]
100643D6C: LDR             W11, [X10,#8]!
100643D70: STUR            X10, [X29,#-0xB0]
100643D74: STUR            W11, [X29,#-0xB4]
100643D78: TST             W11, #0x10
100643D7C: CSET            W10, EQ
100643D80: STURB           W10, [X29,#-0xB5]
100643D84: CMP             W8, W9
100643D88: MOV             W8, #0xE4AE9DC3
100643D90: MOV             W9, #0x44C63C15
100643D98: CSEL            W8, W9, W8, LS
100643D9C: B               loc_100644150
100643DA0: MOV             W8, #0x540286FE
100643DA8: CMP             W22, W8
100643DAC: CSET            W8, EQ
100643DB0: ADRL            X9, off_1009E9268
100643DB8: LDR             X0, [X9,W8,UXTW#3]
100643DBC: BL              nullsub_29
100643DC0: MOV             W23, #0xF16F9404
100643DC8: BR              X0
100643DCC: ADRP            X8, #dword_1009A6720@PAGE
100643DD0: LDR             W8, [X8,#dword_1009A6720@PAGEOFF]
100643DD4: ADRP            X9, #dword_1009A6724@PAGE
100643DD8: LDR             W9, [X9,#dword_1009A6724@PAGEOFF]
100643DDC: ORR             W8, W8, W9
100643DE0: MOV             W9, #0xA1D539D3
100643DE8: ADD             W8, W8, W9
100643DEC: MOV             W9, #0x8DE491B4
100643DF4: AND             W8, W8, W9
100643DF8: MOV             W9, #0xAE303BAC
100643E00: ADD             W8, W8, W9
100643E04: MOV             W9, #0xF7BDC61D
100643E0C: CMP             W8, W9
100643E10: MOV             W8, #0xDC4830C1
100643E18: MOV             W9, #0x5DA29198
100643E20: CSEL            W8, W8, W9, CC
100643E24: B               loc_100644150
100643E28: MOV             W8, #0xDF0F0AF1
100643E30: CMP             W22, W8
100643E34: CSET            W8, EQ
100643E38: ADRL            X9, off_1009E9D38
100643E40: LDR             X0, [X9,W8,UXTW#3]
100643E44: BL              nullsub_29
100643E48: MOV             W25, #0xE5EF341D
100643E50: BR              X0
100643E54: LDR             X0, [X19,#0x180]; id
100643E58: BL              _objc_release
100643E5C: LDR             X8, [X19,#0x10]
100643E60: MOV             W9, #0x2AB10065
100643E68: B               loc_1006434C0
100643E6C: MOV             W8, #0x17C9E183
100643E74: CMP             W22, W8
100643E78: CSET            W8, EQ
100643E7C: ADRL            X9, off_1009E97D8
100643E84: LDR             X0, [X9,W8,UXTW#3]
100643E88: BL              nullsub_29
100643E8C: MOV             W23, #0xF16F9404
100643E94: BR              X0
100643E98: LDURB           W8, [X29,#-0xBB]
100643E9C: CMP             W8, #0
100643EA0: MOV             W8, #0x92424597
100643EA8: MOV             W9, #0x56049CA
100643EB0: B               loc_10064414C
100643EB4: MOV             W8, #0x99F666EA
100643EBC: CMP             W22, W8
100643EC0: CSET            W8, EQ
100643EC4: ADRL            X9, off_1009EA2A8
100643ECC: LDR             X0, [X9,W8,UXTW#3]
100643ED0: BL              nullsub_29
100643ED4: MOV             W25, #0xE5EF341D
100643EDC: MOV             W28, #0x3D65B36E
100643EE4: BR              X0
100643EE8: LDP             X23, X8, [X19,#0x148]
100643EEC: LDR             X22, [X19,#0x158]
100643EF0: LDUR            X28, [X29,#-0xA0]
100643EF4: LDR             X0, [X8,#8]; id
100643EF8: ADRP            X8, #selRef_bytes@PAGE
100643EFC: LDR             X1, [X8,#selRef_bytes@PAGEOFF]; "bytes" ...
100643F00: BL              _objc_msgSend
100643F04: LDR             X8, [X28]
100643F08: LDP             X8, X9, [X8,#8]
100643F0C: ADD             X9, X0, X9
100643F10: ADD             X21, X9, X23
100643F14: MOV             X0, X8; id
100643F18: MOV             X1, X22; SEL
100643F1C: BL              _objc_msgSend
100643F20: LDR             X8, [X28]
100643F24: MOV             W28, #0x3D65B36E
100643F2C: MOV             W25, #0xE5EF341D
100643F34: LDR             X8, [X8,#0x10]
100643F38: ADD             X8, X23, X8
100643F3C: SUB             X8, X0, X8
100643F40: LDUR            X10, [X29,#-0x80]
100643F44: LDUR            X9, [X29,#-0x98]
100643F48: ADD             X9, X9, #0x108
100643F4C: STP             X9, X10, [X19,#0x1F8]
100643F50: ADRP            X9, #selRef_g0MqC1YO_@PAGE
100643F54: LDR             X9, [X9,#selRef_g0MqC1YO_@PAGEOFF]; "g0MqC1YO:" ...
100643F58: STR             X9, [X19,#0x1F0]
100643F5C: LDR             X9, [X19,#0x10]
100643F60: MOV             W10, #0x45B41094
100643F68: STR             W10, [X9]
100643F6C: STP             X21, X23, [X19,#0x138]
100643F70: MOV             W23, #0xF16F9404
100643F78: MOV             W21, #0xBC499FA1
100643F80: STR             X8, [X19,#0x130]
100643F84: B               loc_10064419C
100643F88: MOV             W8, #0x5EB6FB0D
100643F90: CMP             W22, W8
100643F94: CSET            W8, EQ
100643F98: ADRL            X9, off_1009E9108
100643FA0: LDR             X0, [X9,W8,UXTW#3]
100643FA4: BL              nullsub_29
100643FA8: MOV             W23, #0xF16F9404
100643FB0: BR              X0
100643FB4: LDR             X8, [X19,#0x10]
100643FB8: MOV             W9, #0xDD25BF6F
100643FC0: B               loc_1006434C0
100643FC4: MOV             W8, #0xE80A7B2E
100643FCC: CMP             W22, W8
100643FD0: CSET            W8, EQ
100643FD4: ADRL            X9, off_1009E9BD8
100643FDC: LDR             X0, [X9,W8,UXTW#3]
100643FE0: BL              nullsub_29
100643FE4: MOV             W25, #0xE5EF341D
100643FEC: MOV             W28, #0x3D65B36E
100643FF4: BR              X0
100643FF8: LDUR            X8, [X29,#-0x98]
100643FFC: LDR             W8, [X8,#0x124]
100644000: MOV             W9, #0xFFFFD9B5
100644004: CMP             W8, W9
100644008: CSET            W8, EQ
10064400C: STURB           W8, [X29,#-0xBA]
100644010: LDR             X8, [X19,#0x10]
100644014: MOV             W9, #0x7F7C85D3
10064401C: B               loc_1006434C0
100644020: MOV             W8, #0x2AFD0C18
100644028: CMP             W22, W8
10064402C: CSET            W8, EQ
100644030: ADRL            X9, off_1009E9678
100644038: LDR             X0, [X9,W8,UXTW#3]
10064403C: BL              nullsub_29
100644040: MOV             W23, #0xF16F9404
100644048: BR              X0
10064404C: ADRP            X8, #dword_1009A6668@PAGE
100644050: LDR             W8, [X8,#dword_1009A6668@PAGEOFF]
100644054: ADRP            X9, #dword_1009A666C@PAGE
100644058: LDR             W9, [X9,#dword_1009A666C@PAGEOFF]
10064405C: EOR             W8, W8, W9
100644060: MOV             W9, #0x126FEED5
100644068: UMULL           X9, W8, W9
10064406C: LSR             X9, X9, #0x20 ; ' '
100644070: SUB             W8, W8, W9
100644074: ADD             W8, W9, W8,LSR#1
100644078: LSR             W8, W8, #0x1E
10064407C: MOV             W9, #0x88329F6
100644084: MUL             W8, W8, W9
100644088: MOV             W9, #0xFF65B945
100644090: EOR             W8, W8, W9
100644094: LDUR            X9, [X29,#-0xF0]
100644098: LDR             X10, [X19,#0x1E8]
10064409C: STR             X10, [X9]
1006440A0: MOV             W9, #0x3E01570C
1006440A8: CMP             W8, W9
1006440AC: CSEL            W8, W25, W28, HI
1006440B0: B               loc_100644150
1006440B4: MOV             W8, #0xAB3A354C
1006440BC: CMP             W22, W8
1006440C0: CSET            W8, EQ
1006440C4: ADRL            X9, off_1009EA148
1006440CC: LDR             X0, [X9,W8,UXTW#3]
1006440D0: BL              nullsub_29
1006440D4: MOV             W23, #0xF16F9404
1006440DC: BR              X0
1006440E0: LDR             X8, [X19,#0x10]
1006440E4: MOV             W9, #0x998C566
1006440EC: STR             W9, [X8]
1006440F0: LDR             X9, [X19,#0x88]
1006440F4: LDR             X8, [X19,#0x78]
1006440F8: STP             X8, X9, [X19,#0x110]
1006440FC: LDRB            W8, [X19,#0x87]
100644100: STRB            W8, [X19,#0x10F]
100644104: B               loc_10064419C
100644108: MOV             W8, #0x44C63C15
100644110: CMP             W22, W8
100644114: CSET            W8, EQ
100644118: ADRL            X9, off_1009E93B8
100644120: LDR             X0, [X9,W8,UXTW#3]
100644124: BL              nullsub_29
100644128: MOV             W28, #0x3D65B36E
100644130: BR              X0
100644134: LDURB           W8, [X29,#-0xB5]
100644138: CMP             W8, #0
10064413C: MOV             W8, #0x84A94D6E
100644144: MOV             W9, #0x771540D7
10064414C: CSEL            W8, W8, W9, NE
100644150: LDR             X9, [X19,#0x10]
100644154: STR             W8, [X9]
100644158: B               loc_10064419C
10064415C: MOV             W8, #0xCDEE7CDF
100644164: CMP             W22, W8
100644168: CSET            W8, EQ
10064416C: ADRL            X9, off_1009E9E88
100644174: LDR             X0, [X9,W8,UXTW#3]
100644178: BL              nullsub_29
10064417C: MOV             W25, #0xE5EF341D
100644184: MOV             W28, #0x3D65B36E
10064418C: BR              X0
100644190: ADRP            X8, #off_1009C1BB0@PAGE
100644194: LDR             X0, [X8,#off_1009C1BB0@PAGEOFF]; loc_10064419C
100644198: BL              nullsub_29
10064419C: LDR             X0, [X27,#0x128]
1006441A0: BL              nullsub_29
1006441A4: B               loc_10063E1CC