/*
 * func-name: sub_10007F4D4
 * func-address: 0x10007f4d4
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10010ea4c, 0x1001e512c, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 * fallback-reason: function too large (32764 bytes, limit 16384 bytes)
 */

10007F4D4: ADRP            X8, #dword_100206700@PAGE
10007F4D8: LDR             W8, [X8,#dword_100206700@PAGEOFF]
10007F4DC: ADRP            X9, #dword_100206704@PAGE
10007F4E0: LDR             W9, [X9,#dword_100206704@PAGEOFF]
10007F4E4: SUB             W8, W8, W9
10007F4E8: MOV             W9, #0x9CB04E5C
10007F4F0: MUL             W8, W8, W9
10007F4F4: MOV             W9, #0xD862F590
10007F4FC: EOR             W8, W8, W9
10007F500: MOV             W9, #0x9EB8A965
10007F508: UMULL           X8, W8, W9
10007F50C: LSR             X8, X8, #0x3F ; '?'
10007F510: MOV             W9, #0x12B9FD10
10007F518: CMP             W8, W9
10007F51C: MOV             W8, #0x55C71846
10007F524: B               loc_100083CE0
10007F528: MOV             W8, #0xCA4048F3
10007F530: CMP             W20, W8
10007F534: CSET            W8, LT
10007F538: LDR             X0, [X26,W8,UXTW#3]
10007F53C: BL              nullsub_4
10007F540: BR              X0
10007F544: MOV             W8, #0xE7B7A5F4
10007F54C: CMP             W20, W8
10007F550: CSET            W8, LT
10007F554: ADRL            X9, off_100236550
10007F55C: LDR             X0, [X9,W8,UXTW#3]
10007F560: BL              nullsub_4
10007F564: BR              X0
10007F568: CMP             W20, W23
10007F56C: CSET            W8, LT
10007F570: ADRL            X9, off_100236560
10007F578: LDR             X0, [X9,W8,UXTW#3]
10007F57C: BL              nullsub_4
10007F580: BR              X0
10007F584: MOV             W8, #0xFB8C1B52
10007F58C: CMP             W20, W8
10007F590: CSET            W8, LT
10007F594: ADRL            X9, off_100236570
10007F59C: LDR             X0, [X9,W8,UXTW#3]
10007F5A0: BL              nullsub_4
10007F5A4: MOV             W25, #0x19CE5F
10007F5AC: BR              X0
10007F5B0: MOV             W8, #0xFC80E2B0
10007F5B8: CMP             W20, W8
10007F5BC: CSET            W8, LT
10007F5C0: ADRL            X9, off_100236580
10007F5C8: LDR             X0, [X9,W8,UXTW#3]
10007F5CC: BL              nullsub_4
10007F5D0: BR              X0
10007F5D4: MOV             W8, #0xFF831E38
10007F5DC: CMP             W20, W8
10007F5E0: CSET            W8, LT
10007F5E4: ADRL            X9, off_100236590
10007F5EC: LDR             X0, [X9,W8,UXTW#3]
10007F5F0: BL              nullsub_4
10007F5F4: BR              X0
10007F5F8: CMP             W20, W25
10007F5FC: CSET            W8, LT
10007F600: ADRL            X9, off_1002365A0
10007F608: LDR             X0, [X9,W8,UXTW#3]
10007F60C: BL              nullsub_4
10007F610: BR              X0
10007F614: CMP             W20, W25
10007F618: CSET            W8, EQ
10007F61C: ADRL            X9, off_1002365B0
10007F624: LDR             X0, [X9,W8,UXTW#3]
10007F628: BL              nullsub_4
10007F62C: BR              X0
10007F630: ADRP            X8, #dword_100206600@PAGE
10007F634: LDR             W8, [X8,#dword_100206600@PAGEOFF]
10007F638: ADRP            X9, #dword_100206604@PAGE
10007F63C: LDR             W9, [X9,#dword_100206604@PAGEOFF]
10007F640: MOV             W10, #0x1D9CF31E
10007F648: MADD            W8, W8, W9, W10
10007F64C: MOV             W9, #0x57DCEFD7
10007F654: UMULL           X9, W8, W9
10007F658: LSR             X9, X9, #0x20 ; ' '
10007F65C: SUB             W8, W8, W9
10007F660: ADD             W8, W9, W8,LSR#1
10007F664: MOV             W9, #0xCE400CF3
10007F66C: ADD             W8, W9, W8,LSR#29
10007F670: MOV             W9, #0xC2EE1071
10007F678: CMP             W8, W9
10007F67C: MOV             W8, #0x5D8A0712
10007F684: MOV             W9, #0x545FB68E
10007F68C: B               loc_10008728C
10007F690: MOV             W8, #0x21AADDD0
10007F698: CMP             W20, W8
10007F69C: CSET            W8, LT
10007F6A0: ADRL            X9, off_100235EF0
10007F6A8: LDR             X0, [X9,W8,UXTW#3]
10007F6AC: BL              nullsub_4
10007F6B0: BR              X0
10007F6B4: MOV             W8, #0x319D6759
10007F6BC: CMP             W20, W8
10007F6C0: CSET            W8, LT
10007F6C4: ADRL            X9, off_100235F00
10007F6CC: LDR             X0, [X9,W8,UXTW#3]
10007F6D0: BL              nullsub_4
10007F6D4: MOV             W25, #0x4340D551
10007F6DC: BR              X0
10007F6E0: MOV             W8, #0x39F5D71C
10007F6E8: CMP             W20, W8
10007F6EC: CSET            W8, LT
10007F6F0: ADRL            X9, off_100235F10
10007F6F8: LDR             X0, [X9,W8,UXTW#3]
10007F6FC: BL              nullsub_4
10007F700: BR              X0
10007F704: MOV             W8, #0x414D5799
10007F70C: CMP             W20, W8
10007F710: CSET            W8, LT
10007F714: ADRL            X9, off_100235F20
10007F71C: LDR             X0, [X9,W8,UXTW#3]
10007F720: BL              nullsub_4
10007F724: BR              X0
10007F728: MOV             W8, #0x42EB5126
10007F730: CMP             W20, W8
10007F734: CSET            W8, LT
10007F738: ADRL            X9, off_100235F30
10007F740: LDR             X0, [X9,W8,UXTW#3]
10007F744: BL              nullsub_4
10007F748: BR              X0
10007F74C: CMP             W20, W25
10007F750: CSET            W8, LT
10007F754: ADRL            X9, off_100235F40
10007F75C: LDR             X0, [X9,W8,UXTW#3]
10007F760: BL              nullsub_4
10007F764: BR              X0
10007F768: CMP             W20, W25
10007F76C: CSET            W8, EQ
10007F770: ADRL            X9, off_100235F50
10007F778: LDR             X0, [X9,W8,UXTW#3]
10007F77C: BL              nullsub_4
10007F780: BR              X0
10007F784: LDR             X8, [X19,#0x20]
10007F788: MOV             W9, #0xC828B0B
10007F790: B               loc_100087418
10007F794: MOV             W8, #0x9BE6CB7D
10007F79C: CMP             W20, W8
10007F7A0: CSET            W8, LT
10007F7A4: ADRL            X9, off_100236BA0
10007F7AC: LDR             X0, [X9,W8,UXTW#3]
10007F7B0: BL              nullsub_4
10007F7B4: BR              X0
10007F7B8: MOV             W8, #0xB00A2D30
10007F7C0: CMP             W20, W8
10007F7C4: CSET            W8, LT
10007F7C8: ADRL            X9, off_100236BB0
10007F7D0: LDR             X0, [X9,W8,UXTW#3]
10007F7D4: BL              nullsub_4
10007F7D8: MOV             W25, #0xCA38133F
10007F7E0: BR              X0
10007F7E4: MOV             W8, #0xC193EC23
10007F7EC: CMP             W20, W8
10007F7F0: CSET            W8, LT
10007F7F4: ADRL            X9, off_100236BC0
10007F7FC: LDR             X0, [X9,W8,UXTW#3]
10007F800: BL              nullsub_4
10007F804: BR              X0
10007F808: MOV             W8, #0xC3EF5F44
10007F810: CMP             W20, W8
10007F814: CSET            W8, LT
10007F818: ADRL            X9, off_100236BD0
10007F820: LDR             X0, [X9,W8,UXTW#3]
10007F824: BL              nullsub_4
10007F828: BR              X0
10007F82C: MOV             W8, #0xC6C7D42F
10007F834: CMP             W20, W8
10007F838: CSET            W8, LT
10007F83C: ADRL            X9, off_100236BE0
10007F844: LDR             X0, [X9,W8,UXTW#3]
10007F848: BL              nullsub_4
10007F84C: BR              X0
10007F850: CMP             W20, W25
10007F854: CSET            W8, LT
10007F858: ADRL            X9, off_100236BF0
10007F860: LDR             X0, [X9,W8,UXTW#3]
10007F864: BL              nullsub_4
10007F868: BR              X0
10007F86C: CMP             W20, W25
10007F870: CSET            W8, EQ
10007F874: ADRL            X9, off_100236C00
10007F87C: LDR             X0, [X9,W8,UXTW#3]
10007F880: BL              nullsub_4
10007F884: BR              X0
10007F888: B               loc_100081B74
10007F88C: MOV             W8, #0x55C71846
10007F894: CMP             W20, W8
10007F898: CSET            W8, LT
10007F89C: ADRL            X9, off_100235BE0
10007F8A4: LDR             X0, [X9,W8,UXTW#3]
10007F8A8: BL              nullsub_4
10007F8AC: BR              X0
10007F8B0: MOV             W8, #0x5A116E46
10007F8B8: CMP             W20, W8
10007F8BC: CSET            W8, LT
10007F8C0: ADRL            X9, off_100235BF0
10007F8C8: LDR             X0, [X9,W8,UXTW#3]
10007F8CC: BL              nullsub_4
10007F8D0: MOV             W25, #0x5D794D3B
10007F8D8: BR              X0
10007F8DC: MOV             W8, #0x5CCCACDF
10007F8E4: CMP             W20, W8
10007F8E8: CSET            W8, LT
10007F8EC: ADRL            X9, off_100235C00
10007F8F4: LDR             X0, [X9,W8,UXTW#3]
10007F8F8: BL              nullsub_4
10007F8FC: BR              X0
10007F900: MOV             W8, #0x5D25DEB2
10007F908: CMP             W20, W8
10007F90C: CSET            W8, LT
10007F910: ADRL            X9, off_100235C10
10007F918: LDR             X0, [X9,W8,UXTW#3]
10007F91C: BL              nullsub_4
10007F920: BR              X0
10007F924: CMP             W20, W25
10007F928: CSET            W8, LT
10007F92C: ADRL            X9, off_100235C20
10007F934: LDR             X0, [X9,W8,UXTW#3]
10007F938: BL              nullsub_4
10007F93C: BR              X0
10007F940: CMP             W20, W25
10007F944: CSET            W8, EQ
10007F948: ADRL            X9, off_100235C30
10007F950: LDR             X0, [X9,W8,UXTW#3]
10007F954: BL              nullsub_4
10007F958: BR              X0
10007F95C: LDP             X1, X0, [X29,#-0x100]; SEL
10007F960: LDR             X2, [X19,#0x1F8]
10007F964: BL              _objc_msgSend
10007F968: MOV             X29, X29
10007F96C: BL              _objc_retainAutoreleasedReturnValue
10007F970: STR             X0, [X19,#0x1F0]
10007F974: LDUR            X2, [X29,#-0x88]
10007F978: LDUR            X1, [X29,#-0xD0]; SEL
10007F97C: BL              _objc_msgSend
10007F980: ADRP            X8, #selRef_setValue_forKeyPath_@PAGE
10007F984: LDR             X1, [X8,#selRef_setValue_forKeyPath_@PAGEOFF]; "setValue:forKeyPath:" ...
10007F988: LDUR            X0, [X29,#-0xF8]; id
10007F98C: LDR             X2, [X19,#0x1F0]
10007F990: ADRL            X3, stru_100201C60; "\xE2\x66\x53\x8B^\xE5\xD5\x22\xE6\xC2\x79\v\x15"
10007F998: BL              _objc_msgSend
10007F99C: ADRP            X8, #selRef_writeToFile_atomically_@PAGE
10007F9A0: LDR             X1, [X8,#selRef_writeToFile_atomically_@PAGEOFF]; "writeToFile:atomically:" ...
10007F9A4: LDUR            X0, [X29,#-0xF8]; id
10007F9A8: ADRL            X2, cfstr_W; "w\x88\x85\v\xE2\x89\x49\x0Eb4\f\xE7\x02\xC2\x93\xCF\xEC\x0E\\\xD3\x10.A\xA8\xB4Q\xA5R\t\xB7\xF5\x86\xB3\xC3\xAF\xD4\x67\x96Y\xDB\xD8\xBA\xFA,\n.\xAE\xFFt\xC1\x73\xFC\xD9\x36jŹMZ"
10007F9B0: MOV             W3, #0
10007F9B4: BL              _objc_msgSend
10007F9B8: LDR             X8, [X19,#0x20]
10007F9BC: MOV             W9, #0x6BB35AB9
10007F9C4: B               loc_100087418
10007F9C8: MOV             W8, #0xDC094DDE
10007F9D0: CMP             W20, W8
10007F9D4: CSET            W8, LT
10007F9D8: ADRL            X9, off_100236890
10007F9E0: LDR             X0, [X9,W8,UXTW#3]
10007F9E4: BL              nullsub_4
10007F9E8: BR              X0
10007F9EC: MOV             W8, #0xE2F351D5
10007F9F4: CMP             W20, W8
10007F9F8: CSET            W8, LT
10007F9FC: ADRL            X9, off_1002368A0
10007FA04: LDR             X0, [X9,W8,UXTW#3]
10007FA08: BL              nullsub_4
10007FA0C: BR              X0
10007FA10: MOV             W8, #0xE6192314
10007FA18: CMP             W20, W8
10007FA1C: CSET            W8, LT
10007FA20: ADRL            X9, off_1002368B0
10007FA28: LDR             X0, [X9,W8,UXTW#3]
10007FA2C: BL              nullsub_4
10007FA30: BR              X0
10007FA34: MOV             W8, #0xE65EEE4B
10007FA3C: CMP             W20, W8
10007FA40: CSET            W8, LT
10007FA44: ADRL            X9, off_1002368C0
10007FA4C: LDR             X0, [X9,W8,UXTW#3]
10007FA50: BL              nullsub_4
10007FA54: BR              X0
10007FA58: CMP             W20, W25
10007FA5C: CSET            W8, LT
10007FA60: ADRL            X9, off_1002368D0
10007FA68: LDR             X0, [X9,W8,UXTW#3]
10007FA6C: BL              nullsub_4
10007FA70: BR              X0
10007FA74: CMP             W20, W25
10007FA78: CSET            W8, EQ
10007FA7C: ADRL            X9, off_1002368E0
10007FA84: LDR             X0, [X9,W8,UXTW#3]
10007FA88: BL              nullsub_4
10007FA8C: BR              X0
10007FA90: LDP             X3, X2, [X29,#-0x80]
10007FA94: LDR             X0, [X19,#0x1B0]; id
10007FA98: LDR             X1, [X19,#0x188]; SEL
10007FA9C: MOV             W4, #0x10
10007FAA0: BL              _objc_msgSend
10007FAA4: LDR             X8, [X19,#0x20]
10007FAA8: MOV             W9, #0x99454807
10007FAB0: B               loc_100087418
10007FAB4: MOV             W8, #0x11C55201
10007FABC: CMP             W20, W8
10007FAC0: CSET            W8, LT
10007FAC4: ADRL            X9, off_100236230
10007FACC: LDR             X0, [X9,W8,UXTW#3]
10007FAD0: BL              nullsub_4
10007FAD4: BR              X0
10007FAD8: MOV             W8, #0x192EBCD6
10007FAE0: CMP             W20, W8
10007FAE4: CSET            W8, LT
10007FAE8: ADRL            X9, off_100236240
10007FAF0: LDR             X0, [X9,W8,UXTW#3]
10007FAF4: BL              nullsub_4
10007FAF8: MOV             W25, #0x20DD7D64
10007FB00: BR              X0
10007FB04: MOV             W8, #0x1C43384D
10007FB0C: CMP             W20, W8
10007FB10: CSET            W8, LT
10007FB14: ADRL            X9, off_100236250
10007FB1C: LDR             X0, [X9,W8,UXTW#3]
10007FB20: BL              nullsub_4
10007FB24: BR              X0
10007FB28: MOV             W8, #0x208F5141
10007FB30: CMP             W20, W8
10007FB34: CSET            W8, LT
10007FB38: ADRL            X9, off_100236260
10007FB40: LDR             X0, [X9,W8,UXTW#3]
10007FB44: BL              nullsub_4
10007FB48: BR              X0
10007FB4C: CMP             W20, W25
10007FB50: CSET            W8, LT
10007FB54: ADRL            X9, off_100236270
10007FB5C: LDR             X0, [X9,W8,UXTW#3]
10007FB60: BL              nullsub_4
10007FB64: BR              X0
10007FB68: CMP             W20, W25
10007FB6C: CSET            W8, EQ
10007FB70: ADRL            X9, off_100236280
10007FB78: LDR             X0, [X9,W8,UXTW#3]
10007FB7C: BL              nullsub_4
10007FB80: BR              X0
10007FB84: LDR             X8, [X19,#0x20]
10007FB88: MOV             W9, #0x62229975
10007FB90: B               loc_100087418
10007FB94: MOV             W8, #0x8E104426
10007FB9C: CMP             W20, W8
10007FBA0: CSET            W8, LT
10007FBA4: ADRL            X9, off_100236EE0
10007FBAC: LDR             X0, [X9,W8,UXTW#3]
10007FBB0: BL              nullsub_4
10007FBB4: BR              X0
10007FBB8: MOV             W8, #0x973C3745
10007FBC0: CMP             W20, W8
10007FBC4: CSET            W8, LT
10007FBC8: ADRL            X9, off_100236EF0
10007FBD0: LDR             X0, [X9,W8,UXTW#3]
10007FBD4: BL              nullsub_4
10007FBD8: MOV             W25, #0x9B8BC9B1
10007FBE0: BR              X0
10007FBE4: MOV             W8, #0x99454807
10007FBEC: CMP             W20, W8
10007FBF0: CSET            W8, LT
10007FBF4: ADRL            X9, off_100236F00
10007FBFC: LDR             X0, [X9,W8,UXTW#3]
10007FC00: BL              nullsub_4
10007FC04: BR              X0
10007FC08: MOV             W8, #0x9B15AC7D
10007FC10: CMP             W20, W8
10007FC14: CSET            W8, LT
10007FC18: ADRL            X9, off_100236F10
10007FC20: LDR             X0, [X9,W8,UXTW#3]
10007FC24: BL              nullsub_4
10007FC28: BR              X0
10007FC2C: CMP             W20, W25
10007FC30: CSET            W8, LT
10007FC34: ADRL            X9, off_100236F20
10007FC3C: LDR             X0, [X9,W8,UXTW#3]
10007FC40: BL              nullsub_4
10007FC44: BR              X0
10007FC48: CMP             W20, W25
10007FC4C: CSET            W8, EQ
10007FC50: ADRL            X9, off_100236F30
10007FC58: LDR             X0, [X9,W8,UXTW#3]
10007FC5C: BL              nullsub_4
10007FC60: BR              X0
10007FC64: LDR             X8, [X19,#0x20]
10007FC68: MOV             W9, #0xE36EB361
10007FC70: B               loc_100087418
10007FC74: MOV             W8, #0x6363E3F9
10007FC7C: CMP             W20, W8
10007FC80: CSET            W8, LT
10007FC84: ADRL            X9, off_100235A50
10007FC8C: LDR             X0, [X9,W8,UXTW#3]
10007FC90: BL              nullsub_4
10007FC94: BR              X0
10007FC98: MOV             W8, #0x68FB2AB5
10007FCA0: CMP             W20, W8
10007FCA4: CSET            W8, LT
10007FCA8: ADRL            X9, off_100235A60
10007FCB0: LDR             X0, [X9,W8,UXTW#3]
10007FCB4: BL              nullsub_4
10007FCB8: BR              X0
10007FCBC: MOV             W8, #0x6AC482AE
10007FCC4: CMP             W20, W8
10007FCC8: CSET            W8, LT
10007FCCC: ADRL            X9, off_100235A70
10007FCD4: LDR             X0, [X9,W8,UXTW#3]
10007FCD8: BL              nullsub_4
10007FCDC: BR              X0
10007FCE0: MOV             W25, #0x6BB35AB9
10007FCE8: CMP             W20, W25
10007FCEC: CSET            W8, LT
10007FCF0: ADRL            X9, off_100235A80
10007FCF8: LDR             X0, [X9,W8,UXTW#3]
10007FCFC: BL              nullsub_4
10007FD00: BR              X0
10007FD04: CMP             W20, W25
10007FD08: CSET            W8, EQ
10007FD0C: ADRL            X9, off_100235A90
10007FD14: LDR             X0, [X9,W8,UXTW#3]
10007FD18: BL              nullsub_4
10007FD1C: BR              X0
10007FD20: LDR             X8, [X19,#0x20]
10007FD24: MOV             W9, #0x208F5141
10007FD2C: STR             W9, [X8]
10007FD30: LDUR            X8, [X29,#-0xF8]
10007FD34: LDR             X9, [X19,#0x1F0]
10007FD38: B               loc_100082EFC
10007FD3C: MOV             W8, #0xED43C4D4
10007FD44: CMP             W20, W8
10007FD48: CSET            W8, LT
10007FD4C: ADRL            X9, off_100236700
10007FD54: LDR             X0, [X9,W8,UXTW#3]
10007FD58: BL              nullsub_4
10007FD5C: BR              X0
10007FD60: MOV             W8, #0xEF21759F
10007FD68: CMP             W20, W8
10007FD6C: CSET            W8, LT
10007FD70: ADRL            X9, off_100236710
10007FD78: LDR             X0, [X9,W8,UXTW#3]
10007FD7C: BL              nullsub_4
10007FD80: BR              X0
10007FD84: MOV             W8, #0xEFC95E72
10007FD8C: CMP             W20, W8
10007FD90: CSET            W8, LT
10007FD94: ADRL            X9, off_100236720
10007FD9C: LDR             X0, [X9,W8,UXTW#3]
10007FDA0: BL              nullsub_4
10007FDA4: BR              X0
10007FDA8: MOV             W25, #0xF0A1D1EC
10007FDB0: CMP             W20, W25
10007FDB4: CSET            W8, LT
10007FDB8: ADRL            X9, off_100236730
10007FDC0: LDR             X0, [X9,W8,UXTW#3]
10007FDC4: BL              nullsub_4
10007FDC8: BR              X0
10007FDCC: CMP             W20, W25
10007FDD0: CSET            W8, EQ
10007FDD4: ADRL            X9, off_100236740
10007FDDC: LDR             X0, [X9,W8,UXTW#3]
10007FDE0: BL              nullsub_4
10007FDE4: BR              X0
10007FDE8: LDUR            X0, [X29,#-0x90]
10007FDEC: LDR             X2, [X19,#0x198]
10007FDF0: LDP             X3, X1, [X19,#0xD8]
10007FDF4: LDR             X8, [X19,#0xD0]
10007FDF8: BLR             X8
10007FDFC: LDR             X8, [X19,#0x20]
10007FE00: MOV             W9, #0x2FC317D
10007FE08: B               loc_100087418
10007FE0C: MOV             W8, #0x26F9FF7B
10007FE14: CMP             W20, W8
10007FE18: CSET            W8, LT
10007FE1C: ADRL            X9, off_1002360A0
10007FE24: LDR             X0, [X9,W8,UXTW#3]
10007FE28: BL              nullsub_4
10007FE2C: BR              X0
10007FE30: MOV             W8, #0x2A3BE197
10007FE38: CMP             W20, W8
10007FE3C: CSET            W8, LT
10007FE40: ADRL            X9, off_1002360B0
10007FE48: LDR             X0, [X9,W8,UXTW#3]
10007FE4C: BL              nullsub_4
10007FE50: BR              X0
10007FE54: MOV             W8, #0x2B2D950F
10007FE5C: CMP             W20, W8
10007FE60: CSET            W8, LT
10007FE64: ADRL            X9, off_1002360C0
10007FE6C: LDR             X0, [X9,W8,UXTW#3]
10007FE70: BL              nullsub_4
10007FE74: BR              X0
10007FE78: MOV             W25, #0x30C630C0
10007FE80: CMP             W20, W25
10007FE84: CSET            W8, LT
10007FE88: ADRL            X9, off_1002360D0
10007FE90: LDR             X0, [X9,W8,UXTW#3]
10007FE94: BL              nullsub_4
10007FE98: BR              X0
10007FE9C: CMP             W20, W25
10007FEA0: CSET            W8, EQ
10007FEA4: ADRL            X9, off_1002360E0
10007FEAC: LDR             X0, [X9,W8,UXTW#3]
10007FEB0: BL              nullsub_4
10007FEB4: BR              X0
10007FEB8: ADRP            X8, #dword_1002065A8@PAGE
10007FEBC: LDR             W8, [X8,#dword_1002065A8@PAGEOFF]
10007FEC0: ADRP            X9, #dword_1002065AC@PAGE
10007FEC4: LDR             W9, [X9,#dword_1002065AC@PAGEOFF]
10007FEC8: UDIV            W8, W8, W9
10007FECC: MOV             W9, #0xBE9A4D33
10007FED4: ADD             W8, W8, W9
10007FED8: MOV             W9, #0x99B6050F
10007FEE0: AND             W20, W8, W9
10007FEE4: LDP             X1, X0, [X29,#-0xA8]; SEL
10007FEE8: BL              _objc_msgSend
10007FEEC: STUR            X0, [X29,#-0xB0]
10007FEF0: LDUR            X0, [X29,#-0xA0]; id
10007FEF4: BL              _objc_release
10007FEF8: ADRP            X8, #selRef_containsObject_@PAGE
10007FEFC: LDR             X1, [X8,#selRef_containsObject_@PAGEOFF]; "containsObject:" ...
10007FF00: LDUR            X2, [X29,#-0x88]
10007FF04: LDUR            X0, [X29,#-0xB0]; id
10007FF08: BL              _objc_msgSend
10007FF0C: STURB           W0, [X29,#-0xB1]
10007FF10: MOV             W8, #0x78DEC098
10007FF18: CMP             W20, W8
10007FF1C: MOV             W8, #0x3647DE8F
10007FF24: B               loc_100086094
10007FF28: MOV             W8, #0xA2347DC1
10007FF30: CMP             W20, W8
10007FF34: CSET            W8, LT
10007FF38: ADRL            X9, off_100236D50
10007FF40: LDR             X0, [X9,W8,UXTW#3]
10007FF44: BL              nullsub_4
10007FF48: BR              X0
10007FF4C: MOV             W8, #0xA758C4DC
10007FF54: CMP             W20, W8
10007FF58: CSET            W8, LT
10007FF5C: ADRL            X9, off_100236D60
10007FF64: LDR             X0, [X9,W8,UXTW#3]
10007FF68: BL              nullsub_4
10007FF6C: BR              X0
10007FF70: MOV             W8, #0xAB708AA5
10007FF78: CMP             W20, W8
10007FF7C: CSET            W8, LT
10007FF80: ADRL            X9, off_100236D70
10007FF88: LDR             X0, [X9,W8,UXTW#3]
10007FF8C: BL              nullsub_4
10007FF90: BR              X0
10007FF94: MOV             W25, #0xADD14CF6
10007FF9C: CMP             W20, W25
10007FFA0: CSET            W8, LT
10007FFA4: ADRL            X9, off_100236D80
10007FFAC: LDR             X0, [X9,W8,UXTW#3]
10007FFB0: BL              nullsub_4
10007FFB4: BR              X0
10007FFB8: CMP             W20, W25
10007FFBC: CSET            W8, EQ
10007FFC0: ADRL            X9, off_100236D90
10007FFC8: LDR             X0, [X9,W8,UXTW#3]
10007FFCC: BL              nullsub_4
10007FFD0: BR              X0
10007FFD4: ADRP            X8, #dword_100206550@PAGE
10007FFD8: LDR             W8, [X8,#dword_100206550@PAGEOFF]
10007FFDC: ADRP            X9, #dword_100206554@PAGE
10007FFE0: LDR             W9, [X9,#dword_100206554@PAGEOFF]
10007FFE4: UDIV            W8, W8, W9
10007FFE8: MOV             W9, #0x84109368
10007FFF0: MOV             W10, #0x119DB810
10007FFF8: MADD            W8, W8, W9, W10
10007FFFC: MOV             W9, #0xBA842D82
100080004: CMP             W8, W9
100080008: MOV             W8, #0xC4118485
100080010: MOV             W9, #0x4601F2CE
100080018: B               loc_100087318
10008001C: MOV             W8, #0x500E4E1F
100080024: CMP             W20, W8
100080028: CSET            W8, LT
10008002C: ADRL            X9, off_100235D80
100080034: LDR             X0, [X9,W8,UXTW#3]
100080038: BL              nullsub_4
10008003C: BR              X0
100080040: MOV             W8, #0x53152E41
100080048: CMP             W20, W8
10008004C: CSET            W8, LT
100080050: ADRL            X9, off_100235D90
100080058: LDR             X0, [X9,W8,UXTW#3]
10008005C: BL              nullsub_4
100080060: BR              X0
100080064: MOV             W8, #0x545FB68E
10008006C: CMP             W20, W8
100080070: CSET            W8, LT
100080074: ADRL            X9, off_100235DA0
10008007C: LDR             X0, [X9,W8,UXTW#3]
100080080: BL              nullsub_4
100080084: BR              X0
100080088: MOV             W25, #0x55C233ED
100080090: CMP             W20, W25
100080094: CSET            W8, LT
100080098: ADRL            X9, off_100235DB0
1000800A0: LDR             X0, [X9,W8,UXTW#3]
1000800A4: BL              nullsub_4
1000800A8: BR              X0
1000800AC: CMP             W20, W25
1000800B0: CSET            W8, EQ
1000800B4: ADRL            X9, off_100235DC0
1000800BC: LDR             X0, [X9,W8,UXTW#3]
1000800C0: BL              nullsub_4
1000800C4: BR              X0
1000800C8: LDR             X0, [X19,#0x198]; id
1000800CC: BL              _objc_release
1000800D0: LDR             X8, [X19,#0x20]
1000800D4: MOV             W9, #0x53152E41
1000800DC: STR             W9, [X8]
1000800E0: LDR             X8, [X19,#0x1B0]
1000800E4: B               loc_100080DC4
1000800E8: MOV             W8, #0xD7438FFE
1000800F0: CMP             W20, W8
1000800F4: CSET            W8, LT
1000800F8: ADRL            X9, off_100236A30
100080100: LDR             X0, [X9,W8,UXTW#3]
100080104: BL              nullsub_4
100080108: BR              X0
10008010C: MOV             W8, #0xD8090F20
100080114: CMP             W20, W8
100080118: CSET            W8, LT
10008011C: ADRL            X9, off_100236A40
100080124: LDR             X0, [X9,W8,UXTW#3]
100080128: BL              nullsub_4
10008012C: BR              X0
100080130: MOV             W8, #0xD95C5D0A
100080138: CMP             W20, W8
10008013C: CSET            W8, LT
100080140: ADRL            X9, off_100236A50
100080148: LDR             X0, [X9,W8,UXTW#3]
10008014C: BL              nullsub_4
100080150: BR              X0
100080154: MOV             W25, #0xDA36382C
10008015C: CMP             W20, W25
100080160: CSET            W8, LT
100080164: ADRL            X9, off_100236A60
10008016C: LDR             X0, [X9,W8,UXTW#3]
100080170: BL              nullsub_4
100080174: BR              X0
100080178: CMP             W20, W25
10008017C: CSET            W8, EQ
100080180: ADRL            X9, off_100236A70
100080188: LDR             X0, [X9,W8,UXTW#3]
10008018C: BL              nullsub_4
100080190: BR              X0
100080194: LDR             X8, [X19,#0x20]
100080198: MOV             W9, #0x9C6417D0
1000801A0: B               loc_100087418
1000801A4: MOV             W8, #0xC828B0B
1000801AC: CMP             W20, W8
1000801B0: CSET            W8, LT
1000801B4: ADRL            X9, off_1002363D0
1000801BC: LDR             X0, [X9,W8,UXTW#3]
1000801C0: BL              nullsub_4
1000801C4: BR              X0
1000801C8: MOV             W8, #0xF2EB1AA
1000801D0: CMP             W20, W8
1000801D4: CSET            W8, LT
1000801D8: ADRL            X9, off_1002363E0
1000801E0: LDR             X0, [X9,W8,UXTW#3]
1000801E4: BL              nullsub_4
1000801E8: BR              X0
1000801EC: MOV             W8, #0x10F56261
1000801F4: CMP             W20, W8
1000801F8: CSET            W8, LT
1000801FC: ADRL            X9, off_1002363F0
100080204: LDR             X0, [X9,W8,UXTW#3]
100080208: BL              nullsub_4
10008020C: BR              X0
100080210: MOV             W25, #0x11806819
100080218: CMP             W20, W25
10008021C: CSET            W8, LT
100080220: ADRL            X9, off_100236400
100080228: LDR             X0, [X9,W8,UXTW#3]
10008022C: BL              nullsub_4
100080230: BR              X0
100080234: CMP             W20, W25
100080238: CSET            W8, EQ
10008023C: ADRL            X9, off_100236410
100080244: LDR             X0, [X9,W8,UXTW#3]
100080248: BL              nullsub_4
10008024C: BR              X0
100080250: ADRP            X8, #dword_100206618@PAGE
100080254: LDR             W8, [X8,#dword_100206618@PAGEOFF]
100080258: ADRP            X9, #dword_10020661C@PAGE
10008025C: LDR             W9, [X9,#dword_10020661C@PAGEOFF]
100080260: ORR             W8, W8, W9
100080264: MOV             W9, #0x7FDF7F7D
10008026C: ORR             W8, W8, W9
100080270: MOV             W9, #0x7C9831E4
100080278: MUL             W23, W8, W9
10008027C: ADRP            X8, #selRef_addObject_@PAGE
100080280: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
100080284: STUR            X1, [X29,#-0xD0]
100080288: LDUR            X2, [X29,#-0x88]
10008028C: LDR             X0, [X19,#0x68]; id
100080290: BL              _objc_msgSend
100080294: ADRP            X8, #selRef_writeValue_forKey_@PAGE
100080298: LDR             X1, [X8,#selRef_writeValue_forKey_@PAGEOFF]; "writeValue:forKey:" ...
10008029C: LDUR            X0, [X29,#-0x90]; id
1000802A0: LDR             X2, [X19,#0x68]
1000802A4: ADRL            X3, cfstr_P; "P\x8F\x94\x99\xCC\x7F\xA9\xEC\xBC\x02"
1000802AC: BL              _objc_msgSend
1000802B0: ADRP            X8, #classRef_NSFileManager@PAGE
1000802B4: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1000802B8: NOP
1000802BC: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
1000802C0: BL              _objc_msgSend
1000802C4: MOV             X29, X29
1000802C8: BL              _objc_retainAutoreleasedReturnValue
1000802CC: MOV             X20, X0
1000802D0: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
1000802D4: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
1000802D8: ADRL            X2, cfstr_W; "w\x88\x85\v\xE2\x89\x49\x0Eb4\f\xE7\x02\xC2\x93\xCF\xEC\x0E\\\xD3\x10.A\xA8\xB4Q\xA5R\t\xB7\xF5\x86\xB3\xC3\xAF\xD4\x67\x96Y\xDB\xD8\xBA\xFA,\n.\xAE\xFFt\xC1\x73\xFC\xD9\x36jŹMZ"
1000802E0: BL              _objc_msgSend
1000802E4: STURB           W0, [X29,#-0xD1]
1000802E8: MOV             X0, X20; id
1000802EC: BL              _objc_release
1000802F0: ADRP            X8, #classRef_NSMutableDictionary@PAGE
1000802F4: LDR             X9, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary
1000802F8: ADRP            X8, #selRef_dictionaryWithContentsOfFile_@PAGE
1000802FC: LDR             X8, [X8,#selRef_dictionaryWithContentsOfFile_@PAGEOFF]; "dictionaryWithContentsOfFile:" ...
100080300: STP             X8, X9, [X29,#-0xE8]
100080304: MOV             W8, #0x6B05BC3C
10008030C: CMP             W23, W8
100080310: MOV             W23, #0xF365BC71
100080318: MOV             W8, #0x95A7D9D2
100080320: MOV             W9, #0x11806819
100080328: B               loc_10008728C
10008032C: MOV             W8, #0x880F9115
100080334: CMP             W20, W8
100080338: CSET            W8, LT
10008033C: ADRL            X9, off_100237080
100080344: LDR             X0, [X9,W8,UXTW#3]
100080348: BL              nullsub_4
10008034C: BR              X0
100080350: MOV             W8, #0x8C383E86
100080358: CMP             W20, W8
10008035C: CSET            W8, LT
100080360: ADRL            X9, off_100237090
100080368: LDR             X0, [X9,W8,UXTW#3]
10008036C: BL              nullsub_4
100080370: BR              X0
100080374: MOV             W8, #0x8CD1EA63
10008037C: CMP             W20, W8
100080380: CSET            W8, LT
100080384: ADRL            X9, off_1002370A0
10008038C: LDR             X0, [X9,W8,UXTW#3]
100080390: BL              nullsub_4
100080394: BR              X0
100080398: MOV             W25, #0x8DB6A62B
1000803A0: CMP             W20, W25
1000803A4: CSET            W8, LT
1000803A8: ADRL            X9, off_1002370B0
1000803B0: LDR             X0, [X9,W8,UXTW#3]
1000803B4: BL              nullsub_4
1000803B8: BR              X0
1000803BC: CMP             W20, W25
1000803C0: CSET            W8, EQ
1000803C4: ADRL            X9, off_1002370C0
1000803CC: LDR             X0, [X9,W8,UXTW#3]
1000803D0: BL              nullsub_4
1000803D4: BR              X0
1000803D8: LDR             X0, [X19,#0x30]; id
1000803DC: BL              _objc_release
1000803E0: LDUR            X0, [X29,#-0x88]; id
1000803E4: BL              _objc_release
1000803E8: LDR             X8, [X19,#0x20]
1000803EC: MOV             W9, #0xBFC84089
1000803F4: B               loc_100087418
1000803F8: MOV             W8, #0x70A21E19
100080400: CMP             W20, W8
100080404: CSET            W8, LT
100080408: ADRL            X9, off_1002359A0
100080410: LDR             X0, [X9,W8,UXTW#3]
100080414: BL              nullsub_4
100080418: BR              X0
10008041C: MOV             W8, #0x73FA1F1C
100080424: CMP             W20, W8
100080428: CSET            W8, LT
10008042C: ADRL            X9, off_1002359B0
100080434: LDR             X0, [X9,W8,UXTW#3]
100080438: BL              nullsub_4
10008043C: BR              X0
100080440: MOV             W25, #0x772F35B9
100080448: CMP             W20, W25
10008044C: CSET            W8, LT
100080450: ADRL            X9, off_1002359C0
100080458: LDR             X0, [X9,W8,UXTW#3]
10008045C: BL              nullsub_4
100080460: BR              X0
100080464: CMP             W20, W25
100080468: CSET            W8, EQ
10008046C: ADRL            X9, off_1002359D0
100080474: LDR             X0, [X9,W8,UXTW#3]
100080478: BL              nullsub_4
10008047C: BR              X0
100080480: LDRB            W8, [X19,#0x12F]
100080484: CMP             W8, #0
100080488: MOV             W8, #0x858EFE04
100080490: B               loc_100085DD8
100080494: MOV             W8, #0xF5B1D351
10008049C: CMP             W20, W8
1000804A0: CSET            W8, LT
1000804A4: ADRL            X9, off_100236650
1000804AC: LDR             X0, [X9,W8,UXTW#3]
1000804B0: BL              nullsub_4
1000804B4: BR              X0
1000804B8: MOV             W8, #0xF7A5E480
1000804C0: CMP             W20, W8
1000804C4: CSET            W8, LT
1000804C8: ADRL            X9, off_100236660
1000804D0: LDR             X0, [X9,W8,UXTW#3]
1000804D4: BL              nullsub_4
1000804D8: BR              X0
1000804DC: MOV             W23, #0xF8149743
1000804E4: CMP             W20, W23
1000804E8: CSET            W8, LT
1000804EC: ADRL            X9, off_100236670
1000804F4: LDR             X0, [X9,W8,UXTW#3]
1000804F8: BL              nullsub_4
1000804FC: BR              X0
100080500: CMP             W20, W23
100080504: CSET            W8, EQ
100080508: ADRL            X9, off_100236680
100080510: LDR             X0, [X9,W8,UXTW#3]
100080514: BL              nullsub_4
100080518: MOV             W23, #0xF365BC71
100080520: BR              X0
100080524: ADRP            X8, #dword_100206738@PAGE
100080528: LDR             W8, [X8,#dword_100206738@PAGEOFF]
10008052C: ADRP            X9, #dword_10020673C@PAGE
100080530: LDR             W9, [X9,#dword_10020673C@PAGEOFF]
100080534: AND             W8, W8, W9
100080538: MOV             W9, #0xD6FE3731
100080540: MUL             W8, W8, W9
100080544: MOV             W9, #0x3B51CC57
10008054C: ORR             W20, W8, W9
100080550: LDR             X1, [X19,#0x150]
100080554: LDP             X2, X0, [X19,#0x138]
100080558: LDR             X8, [X19,#0x130]
10008055C: BLR             X8
100080560: STRB            W0, [X19,#0x12F]
100080564: MOV             W8, #0x798B6913
10008056C: CMP             W20, W8
100080570: MOV             W8, #0x772F35B9
100080578: MOV             W9, #0x19643B73
100080580: B               loc_100087318
100080584: MOV             W8, #0x34AA896F
10008058C: CMP             W20, W8
100080590: CSET            W8, LT
100080594: ADRL            X9, off_100235FF0
10008059C: LDR             X0, [X9,W8,UXTW#3]
1000805A0: BL              nullsub_4
1000805A4: BR              X0
1000805A8: MOV             W8, #0x3647DE8F
1000805B0: CMP             W20, W8
1000805B4: CSET            W8, LT
1000805B8: ADRL            X9, off_100236000
1000805C0: LDR             X0, [X9,W8,UXTW#3]
1000805C4: BL              nullsub_4
1000805C8: BR              X0
1000805CC: MOV             W25, #0x38F449B8
1000805D4: CMP             W20, W25
1000805D8: CSET            W8, LT
1000805DC: ADRL            X9, off_100236010
1000805E4: LDR             X0, [X9,W8,UXTW#3]
1000805E8: BL              nullsub_4
1000805EC: BR              X0
1000805F0: CMP             W20, W25
1000805F4: CSET            W8, EQ
1000805F8: ADRL            X9, off_100236020
100080600: LDR             X0, [X9,W8,UXTW#3]
100080604: BL              nullsub_4
100080608: BR              X0
10008060C: LDR             X8, [X19,#0x20]
100080610: MOV             W9, #0xCA38133F
100080618: B               loc_100087418
10008061C: MOV             W8, #0xB53219ED
100080624: CMP             W20, W8
100080628: CSET            W8, LT
10008062C: ADRL            X9, off_100236CA0
100080634: LDR             X0, [X9,W8,UXTW#3]
100080638: BL              nullsub_4
10008063C: BR              X0
100080640: MOV             W8, #0xBF975905
100080648: CMP             W20, W8
10008064C: CSET            W8, LT
100080650: ADRL            X9, off_100236CB0
100080658: LDR             X0, [X9,W8,UXTW#3]
10008065C: BL              nullsub_4
100080660: BR              X0
100080664: MOV             W25, #0xBFC84089
10008066C: CMP             W20, W25
100080670: CSET            W8, LT
100080674: ADRL            X9, off_100236CC0
10008067C: LDR             X0, [X9,W8,UXTW#3]
100080680: BL              nullsub_4
100080684: BR              X0
100080688: CMP             W20, W25
10008068C: CSET            W8, EQ
100080690: ADRL            X9, off_100236CD0
100080698: LDR             X0, [X9,W8,UXTW#3]
10008069C: BL              nullsub_4
1000806A0: BR              X0
1000806A4: LDR             X0, [X19,#0x30]; id
1000806A8: BL              _objc_release
1000806AC: LDUR            X0, [X29,#-0x88]; id
1000806B0: BL              _objc_release
1000806B4: LDR             X8, [X19,#0x20]
1000806B8: MOV             W9, #0x39F5D71C
1000806C0: B               loc_100087418
1000806C4: MOV             W8, #0x56F6E703
1000806CC: CMP             W20, W8
1000806D0: CSET            W8, LT
1000806D4: ADRL            X9, off_100235CD0
1000806DC: LDR             X0, [X9,W8,UXTW#3]
1000806E0: BL              nullsub_4
1000806E4: BR              X0
1000806E8: MOV             W8, #0x58760D76
1000806F0: CMP             W20, W8
1000806F4: CSET            W8, LT
1000806F8: ADRL            X9, off_100235CE0
100080700: LDR             X0, [X9,W8,UXTW#3]
100080704: BL              nullsub_4
100080708: BR              X0
10008070C: MOV             W25, #0x5A09827D
100080714: CMP             W20, W25
100080718: CSET            W8, LT
10008071C: ADRL            X9, off_100235CF0
100080724: LDR             X0, [X9,W8,UXTW#3]
100080728: BL              nullsub_4
10008072C: BR              X0
100080730: CMP             W20, W25
100080734: CSET            W8, EQ
100080738: ADRL            X9, off_100235D00
100080740: LDR             X0, [X9,W8,UXTW#3]
100080744: BL              nullsub_4
100080748: BR              X0
10008074C: ADRP            X8, #dword_100206798@PAGE
100080750: LDR             W8, [X8,#dword_100206798@PAGEOFF]
100080754: ADRP            X9, #dword_10020679C@PAGE
100080758: LDR             W9, [X9,#dword_10020679C@PAGEOFF]
10008075C: EOR             W8, W8, W9
100080760: MOV             W9, #0xAB3D4FEC
100080768: ORR             W8, W8, W9
10008076C: MOV             W9, #0x8A2B7BD3
100080774: UMULL           X8, W8, W9
100080778: LSR             X8, X8, #0x3E ; '>'
10008077C: MOV             W9, #0x3DC7D89E
100080784: CMP             W8, W9
100080788: MOV             W8, #0x5A09827D
100080790: MOV             W9, #0x41B4EB0
100080798: B               loc_100087318
10008079C: MOV             W8, #0xE0B4A7FB
1000807A4: CMP             W20, W8
1000807A8: CSET            W8, LT
1000807AC: ADRL            X9, off_100236980
1000807B4: LDR             X0, [X9,W8,UXTW#3]
1000807B8: BL              nullsub_4
1000807BC: BR              X0
1000807C0: MOV             W8, #0xE1681960
1000807C8: CMP             W20, W8
1000807CC: CSET            W8, LT
1000807D0: ADRL            X9, off_100236990
1000807D8: LDR             X0, [X9,W8,UXTW#3]
1000807DC: BL              nullsub_4
1000807E0: BR              X0
1000807E4: MOV             W25, #0xE27F8365
1000807EC: CMP             W20, W25
1000807F0: CSET            W8, LT
1000807F4: ADRL            X9, off_1002369A0
1000807FC: LDR             X0, [X9,W8,UXTW#3]
100080800: BL              nullsub_4
100080804: BR              X0
100080808: CMP             W20, W25
10008080C: CSET            W8, EQ
100080810: ADRL            X9, off_1002369B0
100080818: LDR             X0, [X9,W8,UXTW#3]
10008081C: BL              nullsub_4
100080820: BR              X0
100080824: ADRP            X8, #dword_1002067F8@PAGE
100080828: LDR             W8, [X8,#dword_1002067F8@PAGEOFF]
10008082C: ADRP            X9, #dword_1002067FC@PAGE
100080830: LDR             W9, [X9,#dword_1002067FC@PAGEOFF]
100080834: MUL             W8, W8, W9
100080838: MOV             W9, #0xD5D9258F
100080840: UMULL           X8, W8, W9
100080844: LSR             X8, X8, #0x3F ; '?'
100080848: MOV             W9, #0x173145D2
100080850: ORR             W8, W8, W9
100080854: MOV             W9, #0x64655A06
10008085C: CMP             W8, W9
100080860: MOV             W8, #0xE27F8365
100080868: MOV             W9, #0x84EB3C25
100080870: B               loc_1000867B4
100080874: MOV             W8, #0x16E934AC
10008087C: CMP             W20, W8
100080880: CSET            W8, LT
100080884: ADRL            X9, off_100236320
10008088C: LDR             X0, [X9,W8,UXTW#3]
100080890: BL              nullsub_4
100080894: BR              X0
100080898: MOV             W8, #0x177D3B61
1000808A0: CMP             W20, W8
1000808A4: CSET            W8, LT
1000808A8: ADRL            X9, off_100236330
1000808B0: LDR             X0, [X9,W8,UXTW#3]
1000808B4: BL              nullsub_4
1000808B8: BR              X0
1000808BC: MOV             W25, #0x190FBB65
1000808C4: CMP             W20, W25
1000808C8: CSET            W8, LT
1000808CC: ADRL            X9, off_100236340
1000808D4: LDR             X0, [X9,W8,UXTW#3]
1000808D8: BL              nullsub_4
1000808DC: BR              X0
1000808E0: CMP             W20, W25
1000808E4: CSET            W8, EQ
1000808E8: ADRL            X9, off_100236350
1000808F0: LDR             X0, [X9,W8,UXTW#3]
1000808F4: BL              nullsub_4
1000808F8: BR              X0
1000808FC: LDR             X8, [X19,#0x20]
100080900: MOV             W9, #0xA758C4DC
100080908: STR             W9, [X8]
10008090C: STR             XZR, [X19,#0x80]
100080910: B               loc_1000874BC
100080914: MOV             W8, #0x924A006F
10008091C: CMP             W20, W8
100080920: CSET            W8, LT
100080924: ADRL            X9, off_100236FD0
10008092C: LDR             X0, [X9,W8,UXTW#3]
100080930: BL              nullsub_4
100080934: BR              X0
100080938: MOV             W8, #0x94A2ED55
100080940: CMP             W20, W8
100080944: CSET            W8, LT
100080948: ADRL            X9, off_100236FE0
100080950: LDR             X0, [X9,W8,UXTW#3]
100080954: BL              nullsub_4
100080958: BR              X0
10008095C: MOV             W25, #0x95A7D9D2
100080964: CMP             W20, W25
100080968: CSET            W8, LT
10008096C: ADRL            X9, off_100236FF0
100080974: LDR             X0, [X9,W8,UXTW#3]
100080978: BL              nullsub_4
10008097C: BR              X0
100080980: CMP             W20, W25
100080984: CSET            W8, EQ
100080988: ADRL            X9, off_100237000
100080990: LDR             X0, [X9,W8,UXTW#3]
100080994: BL              nullsub_4
100080998: BR              X0
10008099C: LDURB           W8, [X29,#-0xD1]
1000809A0: CMP             W8, #0
1000809A4: MOV             W8, #0x4C8AEAC7
1000809AC: MOV             W9, #0x272EC7B2
1000809B4: B               loc_1000871D4
1000809B8: MOV             W25, #0x7EAE4EEA
1000809C0: MOV             W8, #0x600BCC6A
1000809C8: CMP             W20, W8
1000809CC: CSET            W8, LT
1000809D0: ADRL            X9, off_100235B30
1000809D8: LDR             X0, [X9,W8,UXTW#3]
1000809DC: BL              nullsub_4
1000809E0: BR              X0
1000809E4: MOV             W8, #0x62018900
1000809EC: CMP             W20, W8
1000809F0: CSET            W8, LT
1000809F4: ADRL            X9, off_100235B40
1000809FC: LDR             X0, [X9,W8,UXTW#3]
100080A00: BL              nullsub_4
100080A04: BR              X0
100080A08: MOV             W23, #0x62229975
100080A10: CMP             W20, W23
100080A14: CSET            W8, LT
100080A18: ADRL            X9, off_100235B50
100080A20: LDR             X0, [X9,W8,UXTW#3]
100080A24: BL              nullsub_4
100080A28: BR              X0
100080A2C: CMP             W20, W23
100080A30: CSET            W8, EQ
100080A34: ADRL            X9, off_100235B60
100080A3C: LDR             X0, [X9,W8,UXTW#3]
100080A40: BL              nullsub_4
100080A44: MOV             W23, #0xF365BC71
100080A4C: BR              X0
100080A50: ADRP            X8, #dword_100206570@PAGE
100080A54: LDR             W8, [X8,#dword_100206570@PAGEOFF]
100080A58: ADRP            X9, #dword_100206574@PAGE
100080A5C: LDR             W9, [X9,#dword_100206574@PAGEOFF]
100080A60: UDIV            W8, W8, W9
100080A64: MOV             W9, #0xF2E3AD64
100080A6C: ORR             W8, W8, W9
100080A70: MOV             W9, #0x93B51C36
100080A78: ADD             W8, W8, W9
100080A7C: MOV             W9, #0x6C3F96A1
100080A84: ORR             W8, W8, W9
100080A88: MOV             W9, #0x14D4AE70
100080A90: CMP             W8, W9
100080A94: MOV             W8, #0xE7B7A5F4
100080A9C: MOV             W9, #0x8E104426
100080AA4: B               loc_100086A54
100080AA8: MOV             W8, #0xE816A934
100080AB0: CMP             W20, W8
100080AB4: CSET            W8, LT
100080AB8: ADRL            X9, off_1002367E0
100080AC0: LDR             X0, [X9,W8,UXTW#3]
100080AC4: BL              nullsub_4
100080AC8: BR              X0
100080ACC: MOV             W8, #0xEA1DAE80
100080AD4: CMP             W20, W8
100080AD8: CSET            W8, LT
100080ADC: ADRL            X9, off_1002367F0
100080AE4: LDR             X0, [X9,W8,UXTW#3]
100080AE8: BL              nullsub_4
100080AEC: BR              X0
100080AF0: MOV             W25, #0xEC51D880
100080AF8: CMP             W20, W25
100080AFC: CSET            W8, LT
100080B00: ADRL            X9, off_100236800
100080B08: LDR             X0, [X9,W8,UXTW#3]
100080B0C: BL              nullsub_4
100080B10: BR              X0
100080B14: CMP             W20, W25
100080B18: CSET            W8, EQ
100080B1C: ADRL            X9, off_100236810
100080B24: LDR             X0, [X9,W8,UXTW#3]
100080B28: BL              nullsub_4
100080B2C: BR              X0
100080B30: LDR             X8, [X19,#0x20]
100080B34: MOV             W9, #0xE7F0B018
100080B3C: B               loc_100087418
100080B40: MOV             W8, #0x23AF007A
100080B48: CMP             W20, W8
100080B4C: CSET            W8, LT
100080B50: ADRL            X9, off_100236180
100080B58: LDR             X0, [X9,W8,UXTW#3]
100080B5C: BL              nullsub_4
100080B60: MOV             W25, #0x26CDB2B7
100080B68: BR              X0
100080B6C: MOV             W8, #0x24BDF1D9
100080B74: CMP             W20, W8
100080B78: CSET            W8, LT
100080B7C: ADRL            X9, off_100236190
100080B84: LDR             X0, [X9,W8,UXTW#3]
100080B88: BL              nullsub_4
100080B8C: BR              X0
100080B90: CMP             W20, W25
100080B94: CSET            W8, LT
100080B98: ADRL            X9, off_1002361A0
100080BA0: LDR             X0, [X9,W8,UXTW#3]
100080BA4: BL              nullsub_4
100080BA8: BR              X0
100080BAC: CMP             W20, W25
100080BB0: CSET            W8, EQ
100080BB4: ADRL            X9, off_1002361B0
100080BBC: LDR             X0, [X9,W8,UXTW#3]
100080BC0: BL              nullsub_4
100080BC4: BR              X0
100080BC8: LDR             X8, [X19,#0x20]
100080BCC: MOV             W9, #0xB22CFEEC
100080BD4: B               loc_100087418
100080BD8: MOV             W8, #0x9FD9D093
100080BE0: CMP             W20, W8
100080BE4: CSET            W8, LT
100080BE8: ADRL            X9, off_100236E30
100080BF0: LDR             X0, [X9,W8,UXTW#3]
100080BF4: BL              nullsub_4
100080BF8: MOV             W25, #0xA2080701
100080C00: BR              X0
100080C04: MOV             W8, #0xA1CA0D6C
100080C0C: CMP             W20, W8
100080C10: CSET            W8, LT
100080C14: ADRL            X9, off_100236E40
100080C1C: LDR             X0, [X9,W8,UXTW#3]
100080C20: BL              nullsub_4
100080C24: BR              X0
100080C28: CMP             W20, W25
100080C2C: CSET            W8, LT
100080C30: ADRL            X9, off_100236E50
100080C38: LDR             X0, [X9,W8,UXTW#3]
100080C3C: BL              nullsub_4
100080C40: BR              X0
100080C44: CMP             W20, W25
100080C48: CSET            W8, EQ
100080C4C: ADRL            X9, off_100236E60
100080C54: LDR             X0, [X9,W8,UXTW#3]
100080C58: BL              nullsub_4
100080C5C: BR              X0
100080C60: MOV             W8, #0x4AA9A7B0
100080C68: CMP             W20, W8
100080C6C: CSET            W8, LT
100080C70: ADRL            X9, off_100235E40
100080C78: LDR             X0, [X9,W8,UXTW#3]
100080C7C: BL              nullsub_4
100080C80: BR              X0
100080C84: MOV             W8, #0x4BE87EDF
100080C8C: CMP             W20, W8
100080C90: CSET            W8, LT
100080C94: ADRL            X9, off_100235E50
100080C9C: LDR             X0, [X9,W8,UXTW#3]
100080CA0: BL              nullsub_4
100080CA4: BR              X0
100080CA8: MOV             W25, #0x4C8AEAC7
100080CB0: CMP             W20, W25
100080CB4: CSET            W8, LT
100080CB8: ADRL            X9, off_100235E60
100080CC0: LDR             X0, [X9,W8,UXTW#3]
100080CC4: BL              nullsub_4
100080CC8: BR              X0
100080CCC: CMP             W20, W25
100080CD0: CSET            W8, EQ
100080CD4: ADRL            X9, off_100235E70
100080CDC: LDR             X0, [X9,W8,UXTW#3]
100080CE0: BL              nullsub_4
100080CE4: BR              X0
100080CE8: LDP             X1, X0, [X29,#-0xE8]; SEL
100080CEC: ADRL            X2, cfstr_W; "w\x88\x85\v\xE2\x89\x49\x0Eb4\f\xE7\x02\xC2\x93\xCF\xEC\x0E\\\xD3\x10.A\xA8\xB4Q\xA5R\t\xB7\xF5\x86\xB3\xC3\xAF\xD4\x67\x96Y\xDB\xD8\xBA\xFA,\n.\xAE\xFFt\xC1\x73\xFC\xD9\x36jŹMZ"
100080CF4: BL              _objc_msgSend
100080CF8: MOV             X29, X29
100080CFC: BL              _objc_retainAutoreleasedReturnValue
100080D00: STUR            X0, [X29,#-0xF0]
100080D04: LDR             X8, [X19,#0x20]
100080D08: MOV             W9, #0x4BE4B62
100080D10: B               loc_100087418
100080D14: MOV             W8, #0xD481AE47
100080D1C: CMP             W20, W8
100080D20: CSET            W8, LT
100080D24: ADRL            X9, off_100236AF0
100080D2C: LDR             X0, [X9,W8,UXTW#3]
100080D30: BL              nullsub_4
100080D34: BR              X0
100080D38: MOV             W8, #0xD4DFA633
100080D40: CMP             W20, W8
100080D44: CSET            W8, LT
100080D48: ADRL            X9, off_100236B00
100080D50: LDR             X0, [X9,W8,UXTW#3]
100080D54: BL              nullsub_4
100080D58: BR              X0
100080D5C: MOV             W25, #0xD7122205
100080D64: CMP             W20, W25
100080D68: CSET            W8, LT
100080D6C: ADRL            X9, off_100236B10
100080D74: LDR             X0, [X9,W8,UXTW#3]
100080D78: BL              nullsub_4
100080D7C: BR              X0
100080D80: CMP             W20, W25
100080D84: CSET            W8, EQ
100080D88: ADRL            X9, off_100236B20
100080D90: LDR             X0, [X9,W8,UXTW#3]
100080D94: BL              nullsub_4
100080D98: BR              X0
100080D9C: LDRB            W8, [X19,#0x1BF]
100080DA0: CMP             W8, #0
100080DA4: MOV             W8, #0x53152E41
100080DAC: MOV             W9, #0x500E4E1F
100080DB4: CSEL            W8, W9, W8, NE
100080DB8: LDR             X9, [X19,#0x20]
100080DBC: STR             W8, [X9]
100080DC0: LDR             X8, [X19,#0x50]
100080DC4: STR             X8, [X19,#0x78]
100080DC8: B               loc_1000874BC
100080DCC: MOV             W8, #0x41B4EB0
100080DD4: CMP             W20, W8
100080DD8: CSET            W8, LT
100080DDC: ADRL            X9, off_100236490
100080DE4: LDR             X0, [X9,W8,UXTW#3]
100080DE8: BL              nullsub_4
100080DEC: BR              X0
100080DF0: MOV             W8, #0x4BE4B62
100080DF8: CMP             W20, W8
100080DFC: CSET            W8, LT
100080E00: ADRL            X9, off_1002364A0
100080E08: LDR             X0, [X9,W8,UXTW#3]
100080E0C: BL              nullsub_4
100080E10: BR              X0
100080E14: MOV             W25, #0x9CD381E
100080E1C: CMP             W20, W25
100080E20: CSET            W8, LT
100080E24: ADRL            X9, off_1002364B0
100080E2C: LDR             X0, [X9,W8,UXTW#3]
100080E30: BL              nullsub_4
100080E34: BR              X0
100080E38: CMP             W20, W25
100080E3C: CSET            W8, EQ
100080E40: ADRL            X9, off_1002364C0
100080E48: LDR             X0, [X9,W8,UXTW#3]
100080E4C: BL              nullsub_4
100080E50: BR              X0
100080E54: LDR             X8, [X19,#0x100]
100080E58: LDR             X9, [X19,#0x48]
100080E5C: CMP             X8, X9
100080E60: CSET            W8, EQ
100080E64: STRB            W8, [X19,#0xFF]
100080E68: LDR             X8, [X19,#0x20]
100080E6C: MOV             W9, #0x4AA9A7B0
100080E74: B               loc_100087418
100080E78: MOV             W8, #0x84EB3C25
100080E80: CMP             W20, W8
100080E84: CSET            W8, LT
100080E88: ADRL            X9, off_100237140
100080E90: LDR             X0, [X9,W8,UXTW#3]
100080E94: BL              nullsub_4
100080E98: BR              X0
100080E9C: MOV             W8, #0x858EFE04
100080EA4: CMP             W20, W8
100080EA8: CSET            W8, LT
100080EAC: ADRL            X9, off_100237150
100080EB4: LDR             X0, [X9,W8,UXTW#3]
100080EB8: BL              nullsub_4
100080EBC: BR              X0
100080EC0: MOV             W25, #0x87DF301D
100080EC8: CMP             W20, W25
100080ECC: CSET            W8, LT
100080ED0: ADRL            X9, off_100237160
100080ED8: LDR             X0, [X9,W8,UXTW#3]
100080EDC: BL              nullsub_4
100080EE0: BR              X0
100080EE4: CMP             W20, W25
100080EE8: CSET            W8, EQ
100080EEC: ADRL            X9, off_100237170
100080EF4: LDR             X0, [X9,W8,UXTW#3]
100080EF8: BL              nullsub_4
100080EFC: BR              X0
100080F00: LDR             X8, [X19,#0x20]
100080F04: MOV             W9, #0xF7A5E480
100080F0C: B               loc_100087418
100080F10: MOV             W8, #0x78542579
100080F18: CMP             W20, W8
100080F1C: CSET            W8, LT
100080F20: ADRL            X9, off_100235950
100080F28: LDR             X0, [X9,W8,UXTW#3]
100080F2C: BL              nullsub_4
100080F30: BR              X0
100080F34: MOV             W25, #0x7A3D42D7
100080F3C: CMP             W20, W25
100080F40: CSET            W8, LT
100080F44: ADRL            X9, off_100235960
100080F4C: LDR             X0, [X9,W8,UXTW#3]
100080F50: BL              nullsub_4
100080F54: BR              X0
100080F58: CMP             W20, W25
100080F5C: CSET            W8, EQ
100080F60: ADRL            X9, off_100235970
100080F68: LDR             X0, [X9,W8,UXTW#3]
100080F6C: BL              nullsub_4
100080F70: BR              X0
100080F74: ADRP            X8, #dword_1002065B8@PAGE
100080F78: LDR             W8, [X8,#dword_1002065B8@PAGEOFF]
100080F7C: ADRP            X9, #dword_1002065BC@PAGE
100080F80: LDR             W9, [X9,#dword_1002065BC@PAGEOFF]
100080F84: MUL             W8, W8, W9
100080F88: MOV             W9, #0x51018
100080F90: AND             W8, W8, W9
100080F94: MOV             W9, #0x2F06B8E4
100080F9C: CMP             W8, W9
100080FA0: MOV             W8, #0x8C383E86
100080FA8: MOV             W9, #0x331E6290
100080FB0: B               loc_100085DE0
100080FB4: MOV             W8, #0xFC02C242
100080FBC: CMP             W20, W8
100080FC0: CSET            W8, LT
100080FC4: ADRL            X9, off_100236600
100080FCC: LDR             X0, [X9,W8,UXTW#3]
100080FD0: BL              nullsub_4
100080FD4: BR              X0
100080FD8: MOV             W25, #0xFC611F5E
100080FE0: CMP             W20, W25
100080FE4: CSET            W8, LT
100080FE8: ADRL            X9, off_100236610
100080FF0: LDR             X0, [X9,W8,UXTW#3]
100080FF4: BL              nullsub_4
100080FF8: BR              X0
100080FFC: CMP             W20, W25
100081000: CSET            W8, EQ
100081004: ADRL            X9, off_100236620
10008100C: LDR             X0, [X9,W8,UXTW#3]
100081010: BL              nullsub_4
100081014: BR              X0
100081018: ADRP            X8, #dword_1002066A0@PAGE
10008101C: LDR             W8, [X8,#dword_1002066A0@PAGEOFF]
100081020: ADRP            X9, #dword_1002066A4@PAGE
100081024: LDR             W9, [X9,#dword_1002066A4@PAGEOFF]
100081028: EOR             W8, W8, W9
10008102C: MOV             W9, #0x5C8EA97F
100081034: EOR             W8, W8, W9
100081038: MOV             W9, #0xA0D79743
100081040: UMULL           X8, W8, W9
100081044: LSR             X8, X8, #0x3A ; ':'
100081048: MOV             W9, #0x56E205AE
100081050: EOR             W8, W8, W9
100081054: MOV             W9, #0x610D5E45
10008105C: CMP             W8, W9
100081060: MOV             W8, #0x5BE50D6B
100081068: MOV             W9, #0x58760D76
100081070: B               loc_10008728C
100081074: MOV             W8, #0x3D3B281C
10008107C: CMP             W20, W8
100081080: CSET            W8, LT
100081084: ADRL            X9, off_100235FA0
10008108C: LDR             X0, [X9,W8,UXTW#3]
100081090: BL              nullsub_4
100081094: BR              X0
100081098: MOV             W25, #0x3E31531E
1000810A0: CMP             W20, W25
1000810A4: CSET            W8, LT
1000810A8: ADRL            X9, off_100235FB0
1000810B0: LDR             X0, [X9,W8,UXTW#3]
1000810B4: BL              nullsub_4
1000810B8: BR              X0
1000810BC: CMP             W20, W25
1000810C0: CSET            W8, EQ
1000810C4: ADRL            X9, off_100235FC0
1000810CC: LDR             X0, [X9,W8,UXTW#3]
1000810D0: BL              nullsub_4
1000810D4: BR              X0
1000810D8: LDR             X8, [X19,#0x20]
1000810DC: MOV             W9, #0x7AEDF7FB
1000810E4: B               loc_100087418
1000810E8: MOV             W8, #0xC378B202
1000810F0: CMP             W20, W8
1000810F4: CSET            W8, LT
1000810F8: ADRL            X9, off_100236C50
100081100: LDR             X0, [X9,W8,UXTW#3]
100081104: BL              nullsub_4
100081108: BR              X0
10008110C: MOV             W25, #0xC3885631
100081114: CMP             W20, W25
100081118: CSET            W8, LT
10008111C: ADRL            X9, off_100236C60
100081124: LDR             X0, [X9,W8,UXTW#3]
100081128: BL              nullsub_4
10008112C: BR              X0
100081130: CMP             W20, W25
100081134: CSET            W8, EQ
100081138: ADRL            X9, off_100236C70
100081140: LDR             X0, [X9,W8,UXTW#3]
100081144: BL              nullsub_4
100081148: BR              X0
10008114C: LDR             X8, [X19,#0x20]
100081150: MOV             W9, #0xD8090F20
100081158: B               loc_100087418
10008115C: MOV             W8, #0x5B2CF240
100081164: CMP             W20, W8
100081168: CSET            W8, LT
10008116C: ADRL            X9, off_100235C80
100081174: LDR             X0, [X9,W8,UXTW#3]
100081178: BL              nullsub_4
10008117C: BR              X0
100081180: MOV             W25, #0x5BE50D6B
100081188: CMP             W20, W25
10008118C: CSET            W8, LT
100081190: ADRL            X9, off_100235C90
100081198: LDR             X0, [X9,W8,UXTW#3]
10008119C: BL              nullsub_4
1000811A0: BR              X0
1000811A4: CMP             W20, W25
1000811A8: CSET            W8, EQ
1000811AC: ADRL            X9, off_100235CA0
1000811B4: LDR             X0, [X9,W8,UXTW#3]
1000811B8: BL              nullsub_4
1000811BC: BR              X0
1000811C0: ADRP            X8, #dword_1002066A8@PAGE
1000811C4: LDR             W8, [X8,#dword_1002066A8@PAGEOFF]
1000811C8: ADRP            X9, #dword_1002066AC@PAGE
1000811CC: LDR             W9, [X9,#dword_1002066AC@PAGEOFF]
1000811D0: ORR             W20, W8, W9
1000811D4: LDP             X3, X2, [X29,#-0x80]
1000811D8: LDR             X0, [X19,#0x1B0]
1000811DC: LDP             X8, X1, [X19,#0x180]
1000811E0: MOV             W4, #0x10
1000811E4: BLR             X8
1000811E8: STR             X0, [X19,#0x178]
1000811EC: CMP             X0, #0
1000811F0: CSET            W8, EQ
1000811F4: STRB            W8, [X19,#0x177]
1000811F8: MOV             W8, #0x177FF8B8
100081200: CMP             W20, W8
100081204: MOV             W8, #0x880F9115
10008120C: MOV             W9, #0x58760D76
100081214: B               loc_100086A54
100081218: MOV             W8, #0xE36EB361
100081220: CMP             W20, W8
100081224: CSET            W8, LT
100081228: ADRL            X9, off_100236930
100081230: LDR             X0, [X9,W8,UXTW#3]
100081234: BL              nullsub_4
100081238: BR              X0
10008123C: MOV             W25, #0xE3D3D978
100081244: CMP             W20, W25
100081248: CSET            W8, LT
10008124C: ADRL            X9, off_100236940
100081254: LDR             X0, [X9,W8,UXTW#3]
100081258: BL              nullsub_4
10008125C: BR              X0
100081260: CMP             W20, W25
100081264: CSET            W8, EQ
100081268: ADRL            X9, off_100236950
100081270: LDR             X0, [X9,W8,UXTW#3]
100081274: BL              nullsub_4
100081278: BR              X0
10008127C: LDR             X8, [X19,#0x20]
100081280: MOV             W9, #0x55C233ED
100081288: B               loc_100087418
10008128C: MOV             W8, #0x19643B73
100081294: CMP             W20, W8
100081298: CSET            W8, LT
10008129C: ADRL            X9, off_1002362D0
1000812A4: LDR             X0, [X9,W8,UXTW#3]
1000812A8: BL              nullsub_4
1000812AC: BR              X0
1000812B0: MOV             W25, #0x1A46471F
1000812B8: CMP             W20, W25
1000812BC: CSET            W8, LT
1000812C0: ADRL            X9, off_1002362E0
1000812C8: LDR             X0, [X9,W8,UXTW#3]
1000812CC: BL              nullsub_4
1000812D0: BR              X0
1000812D4: CMP             W20, W25
1000812D8: CSET            W8, EQ
1000812DC: ADRL            X9, off_1002362F0
1000812E4: LDR             X0, [X9,W8,UXTW#3]
1000812E8: BL              nullsub_4
1000812EC: BR              X0
1000812F0: ADRP            X8, #selRef_new@PAGE
1000812F4: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
1000812F8: LDR             X0, [X19,#0xC0]; id
1000812FC: BL              _objc_msgSend
100081300: MOV             X20, X0
100081304: LDR             X0, [X19,#0x38]; id
100081308: BL              _objc_release
10008130C: ADRP            X8, #selRef_addObject_@PAGE
100081310: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
100081314: LDUR            X2, [X29,#-0x88]
100081318: MOV             X0, X20; id
10008131C: BL              _objc_msgSend
100081320: LDR             X8, [X19,#0x20]
100081324: MOV             W9, #0x1C43384D
10008132C: B               loc_100087418
100081330: MOV             W8, #0x97BE26C8
100081338: CMP             W20, W8
10008133C: CSET            W8, LT
100081340: ADRL            X9, off_100236F80
100081348: LDR             X0, [X9,W8,UXTW#3]
10008134C: BL              nullsub_4
100081350: BR              X0
100081354: MOV             W25, #0x9842E4E6
10008135C: CMP             W20, W25
100081360: CSET            W8, LT
100081364: ADRL            X9, off_100236F90
10008136C: LDR             X0, [X9,W8,UXTW#3]
100081370: BL              nullsub_4
100081374: BR              X0
100081378: CMP             W20, W25
10008137C: CSET            W8, EQ
100081380: ADRL            X9, off_100236FA0
100081388: LDR             X0, [X9,W8,UXTW#3]
10008138C: BL              nullsub_4
100081390: BR              X0
100081394: ADRP            X8, #dword_1002065B0@PAGE
100081398: LDR             W8, [X8,#dword_1002065B0@PAGEOFF]
10008139C: ADRP            X9, #dword_1002065B4@PAGE
1000813A0: LDR             W9, [X9,#dword_1002065B4@PAGEOFF]
1000813A4: AND             W8, W8, W9
1000813A8: MOV             W9, #0xC280BDAF
1000813B0: AND             W8, W8, W9
1000813B4: MOV             W9, #0x572BB193
1000813BC: CMP             W8, W9
1000813C0: MOV             W8, #0x8C383E86
1000813C8: MOV             W9, #0x7A3D42D7
1000813D0: B               loc_1000867B4
1000813D4: MOV             W8, #0x67650258
1000813DC: CMP             W20, W8
1000813E0: CSET            W8, LT
1000813E4: ADRL            X9, off_100235AE0
1000813EC: LDR             X0, [X9,W8,UXTW#3]
1000813F0: BL              nullsub_4
1000813F4: BR              X0
1000813F8: MOV             W25, #0x67919436
100081400: CMP             W20, W25
100081404: CSET            W8, LT
100081408: ADRL            X9, off_100235AF0
100081410: LDR             X0, [X9,W8,UXTW#3]
100081414: BL              nullsub_4
100081418: BR              X0
10008141C: CMP             W20, W25
100081420: CSET            W8, EQ
100081424: ADRL            X9, off_100235B00
10008142C: LDR             X0, [X9,W8,UXTW#3]
100081430: BL              nullsub_4
100081434: BR              X0
100081438: ADRP            X8, #dword_1002067C0@PAGE
10008143C: LDR             W8, [X8,#dword_1002067C0@PAGEOFF]
100081440: ADRP            X9, #dword_1002067C4@PAGE
100081444: LDR             W9, [X9,#dword_1002067C4@PAGEOFF]
100081448: AND             W8, W8, W9
10008144C: MOV             W9, #0x1FED4777
100081454: ADD             W8, W8, W9
100081458: MOV             W9, #0x780A7C68
100081460: CMP             W8, W9
100081464: MOV             W8, #0xEC51D880
10008146C: MOV             W9, #0xE7F0B018
100081474: B               loc_1000874B0
100081478: MOV             W8, #0xED5FC5B5
100081480: CMP             W20, W8
100081484: CSET            W8, LT
100081488: ADRL            X9, off_100236790
100081490: LDR             X0, [X9,W8,UXTW#3]
100081494: BL              nullsub_4
100081498: BR              X0
10008149C: MOV             W25, #0xEEA428C4
1000814A4: CMP             W20, W25
1000814A8: CSET            W8, LT
1000814AC: ADRL            X9, off_1002367A0
1000814B4: LDR             X0, [X9,W8,UXTW#3]
1000814B8: BL              nullsub_4
1000814BC: BR              X0
1000814C0: CMP             W20, W25
1000814C4: CSET            W8, EQ
1000814C8: ADRL            X9, off_1002367B0
1000814D0: LDR             X0, [X9,W8,UXTW#3]
1000814D4: BL              nullsub_4
1000814D8: BR              X0
1000814DC: LDR             X8, [X19,#0x20]
1000814E0: MOV             W9, #0xE1681960
1000814E8: B               loc_100087418
1000814EC: MOV             W8, #0x272EC7B2
1000814F4: CMP             W20, W8
1000814F8: CSET            W8, LT
1000814FC: ADRL            X9, off_100236130
100081504: LDR             X0, [X9,W8,UXTW#3]
100081508: BL              nullsub_4
10008150C: BR              X0
100081510: MOV             W25, #0x288C6934
100081518: CMP             W20, W25
10008151C: CSET            W8, LT
100081520: ADRL            X9, off_100236140
100081528: LDR             X0, [X9,W8,UXTW#3]
10008152C: BL              nullsub_4
100081530: BR              X0
100081534: CMP             W20, W25
100081538: CSET            W8, EQ
10008153C: ADRL            X9, off_100236150
100081544: LDR             X0, [X9,W8,UXTW#3]
100081548: BL              nullsub_4
10008154C: BR              X0
100081550: LDR             X0, [X19,#0x1B0]; obj
100081554: BL              _objc_enumerationMutation
100081558: LDR             X8, [X19,#0x20]
10008155C: MOV             W9, #0x55C71846
100081564: B               loc_100087418
100081568: MOV             W8, #0xA52B2113
100081570: CMP             W20, W8
100081574: CSET            W8, LT
100081578: ADRL            X9, off_100236DE0
100081580: LDR             X0, [X9,W8,UXTW#3]
100081584: BL              nullsub_4
100081588: BR              X0
10008158C: MOV             W25, #0xA57A9D0E
100081594: CMP             W20, W25
100081598: CSET            W8, LT
10008159C: ADRL            X9, off_100236DF0
1000815A4: LDR             X0, [X9,W8,UXTW#3]
1000815A8: BL              nullsub_4
1000815AC: BR              X0
1000815B0: CMP             W20, W25
1000815B4: CSET            W8, EQ
1000815B8: ADRL            X9, off_100236E00
1000815C0: LDR             X0, [X9,W8,UXTW#3]
1000815C4: BL              nullsub_4
1000815C8: BR              X0
1000815CC: LDR             X8, [X19,#0x20]
1000815D0: MOV             W9, #0x5A09827D
1000815D8: B               loc_100087418
1000815DC: MOV             W8, #0x508E0EF9
1000815E4: CMP             W20, W8
1000815E8: CSET            W8, LT
1000815EC: ADRL            X9, off_100235DF0
1000815F4: LDR             X0, [X9,W8,UXTW#3]
1000815F8: BL              nullsub_4
1000815FC: BR              X0
100081600: MOV             W25, #0x5166B2B1
100081608: CMP             W20, W25
10008160C: CSET            W8, LT
100081610: ADRL            X9, off_100235E00
100081618: LDR             X0, [X9,W8,UXTW#3]
10008161C: BL              nullsub_4
100081620: BR              X0
100081624: CMP             W20, W25
100081628: CSET            W8, EQ
10008162C: ADRL            X9, off_100235E10
100081634: LDR             X0, [X9,W8,UXTW#3]
100081638: BL              nullsub_4
10008163C: BR              X0
100081640: LDR             X8, [X19,#0x20]
100081644: MOV             W9, #0x508E0EF9
10008164C: B               loc_100087418
100081650: MOV             W8, #0xD7AFD306
100081658: CMP             W20, W8
10008165C: CSET            W8, LT
100081660: ADRL            X9, off_100236AA0
100081668: LDR             X0, [X9,W8,UXTW#3]
10008166C: BL              nullsub_4
100081670: BR              X0
100081674: MOV             W25, #0xD7F50087
10008167C: CMP             W20, W25
100081680: CSET            W8, LT
100081684: ADRL            X9, off_100236AB0
10008168C: LDR             X0, [X9,W8,UXTW#3]
100081690: BL              nullsub_4
100081694: BR              X0
100081698: CMP             W20, W25
10008169C: CSET            W8, EQ
1000816A0: ADRL            X9, off_100236AC0
1000816A8: LDR             X0, [X9,W8,UXTW#3]
1000816AC: BL              nullsub_4
1000816B0: BR              X0
1000816B4: LDR             X8, [X19,#0x20]
1000816B8: MOV             W9, #0x5D25DEB2
1000816C0: B               loc_100087418
1000816C4: MOV             W8, #0xD36FF4D
1000816CC: CMP             W20, W8
1000816D0: CSET            W8, LT
1000816D4: ADRL            X9, off_100236440
1000816DC: LDR             X0, [X9,W8,UXTW#3]
1000816E0: BL              nullsub_4
1000816E4: BR              X0
1000816E8: MOV             W25, #0xED12734
1000816F0: CMP             W20, W25
1000816F4: CSET            W8, LT
1000816F8: ADRL            X9, off_100236450
100081700: LDR             X0, [X9,W8,UXTW#3]
100081704: BL              nullsub_4
100081708: BR              X0
10008170C: CMP             W20, W25
100081710: CSET            W8, EQ
100081714: ADRL            X9, off_100236460
10008171C: LDR             X0, [X9,W8,UXTW#3]
100081720: BL              nullsub_4
100081724: BR              X0
100081728: ADRP            X8, #dword_100206590@PAGE
10008172C: LDR             W8, [X8,#dword_100206590@PAGEOFF]
100081730: ADRP            X9, #dword_100206594@PAGE
100081734: LDR             W9, [X9,#dword_100206594@PAGEOFF]
100081738: SUB             W8, W8, W9
10008173C: MOV             W9, #0x35515FC4
100081744: MUL             W8, W8, W9
100081748: MOV             W9, #0x985864B0
100081750: ORR             W8, W8, W9
100081754: MOV             W9, #0x1B53BFE4
10008175C: EOR             W8, W8, W9
100081760: MOV             W9, #0x9C7C5E93
100081768: CMP             W8, W9
10008176C: MOV             W8, #0xFF831E38
100081774: MOV             W9, #0x70A21E19
10008177C: B               loc_1000874B0
100081780: MOV             W8, #0x89358949
100081788: CMP             W20, W8
10008178C: CSET            W8, LT
100081790: ADRL            X9, off_1002370F0
100081798: LDR             X0, [X9,W8,UXTW#3]
10008179C: BL              nullsub_4
1000817A0: BR              X0
1000817A4: MOV             W25, #0x8BD65CAE
1000817AC: CMP             W20, W25
1000817B0: CSET            W8, LT
1000817B4: ADRL            X9, off_100237100
1000817BC: LDR             X0, [X9,W8,UXTW#3]
1000817C0: BL              nullsub_4
1000817C4: BR              X0
1000817C8: CMP             W20, W25
1000817CC: CSET            W8, EQ
1000817D0: ADRL            X9, off_100237110
1000817D8: LDR             X0, [X9,W8,UXTW#3]
1000817DC: BL              nullsub_4
1000817E0: BR              X0
1000817E4: ADRP            X8, #dword_1002067A0@PAGE
1000817E8: LDR             W8, [X8,#dword_1002067A0@PAGEOFF]
1000817EC: ADRP            X9, #dword_1002067A4@PAGE
1000817F0: LDR             W9, [X9,#dword_1002067A4@PAGEOFF]
1000817F4: ORR             W8, W8, W9
1000817F8: MOV             W9, #0x52A0704A
100081800: MUL             W8, W8, W9
100081804: MOV             W9, #0xC97EFC21
10008180C: UMULL           X8, W8, W9
100081810: LSR             X8, X8, #0x3E ; '>'
100081814: MOV             W9, #0xEDFC35D4
10008181C: MUL             W8, W8, W9
100081820: MOV             W9, #0x62EC36DF
100081828: CMP             W8, W9
10008182C: MOV             W8, #0x33C4CB19
100081834: MOV             W9, #0x1DFF5634
10008183C: B               loc_10008728C
100081840: MOV             W8, #0x7067CC82
100081848: CMP             W20, W8
10008184C: CSET            W8, LT
100081850: ADRL            X9, off_100235A00
100081858: LDR             X0, [X9,W8,UXTW#3]
10008185C: BL              nullsub_4
100081860: BR              X0
100081864: MOV             W25, #0x7082BEFE
10008186C: CMP             W20, W25
100081870: CSET            W8, LT
100081874: ADRL            X9, off_100235A10
10008187C: LDR             X0, [X9,W8,UXTW#3]
100081880: BL              nullsub_4
100081884: BR              X0
100081888: CMP             W20, W25
10008188C: CSET            W8, EQ
100081890: ADRL            X9, off_100235A20
100081898: LDR             X0, [X9,W8,UXTW#3]
10008189C: BL              nullsub_4
1000818A0: BR              X0
1000818A4: LDR             X8, [X19,#0x20]
1000818A8: MOV             W9, #0x414D5799
1000818B0: B               loc_100087418
1000818B4: MOV             W8, #0xF40CA7F3
1000818BC: CMP             W20, W8
1000818C0: CSET            W8, LT
1000818C4: ADRL            X9, off_1002366B0
1000818CC: LDR             X0, [X9,W8,UXTW#3]
1000818D0: BL              nullsub_4
1000818D4: BR              X0
1000818D8: MOV             W23, #0xF4A7CFCC
1000818E0: CMP             W20, W23
1000818E4: CSET            W8, LT
1000818E8: ADRL            X9, off_1002366C0
1000818F0: LDR             X0, [X9,W8,UXTW#3]
1000818F4: BL              nullsub_4
1000818F8: BR              X0
1000818FC: CMP             W20, W23
100081900: CSET            W8, EQ
100081904: ADRL            X9, off_1002366D0
10008190C: LDR             X0, [X9,W8,UXTW#3]
100081910: BL              nullsub_4
100081914: MOV             W23, #0xF365BC71
10008191C: BR              X0
100081920: LDR             X8, [X19,#0x20]
100081924: MOV             W9, #0x9ACD995D
10008192C: B               loc_100087418
100081930: MOV             W8, #0x331E6290
100081938: CMP             W20, W8
10008193C: CSET            W8, LT
100081940: ADRL            X9, off_100236050
100081948: LDR             X0, [X9,W8,UXTW#3]
10008194C: BL              nullsub_4
100081950: BR              X0
100081954: MOV             W25, #0x33C4CB19
10008195C: CMP             W20, W25
100081960: CSET            W8, LT
100081964: ADRL            X9, off_100236060
10008196C: LDR             X0, [X9,W8,UXTW#3]
100081970: BL              nullsub_4
100081974: BR              X0
100081978: CMP             W20, W25
10008197C: CSET            W8, EQ
100081980: ADRL            X9, off_100236070
100081988: LDR             X0, [X9,W8,UXTW#3]
10008198C: BL              nullsub_4
100081990: BR              X0
100081994: LDR             X8, [X19,#0x20]
100081998: MOV             W9, #0x1DFF5634
1000819A0: B               loc_100087418
1000819A4: MOV             W8, #0xB1CEAA19
1000819AC: CMP             W20, W8
1000819B0: CSET            W8, LT
1000819B4: ADRL            X9, off_100236D00
1000819BC: LDR             X0, [X9,W8,UXTW#3]
1000819C0: BL              nullsub_4
1000819C4: BR              X0
1000819C8: MOV             W25, #0xB22CFEEC
1000819D0: CMP             W20, W25
1000819D4: CSET            W8, LT
1000819D8: ADRL            X9, off_100236D10
1000819E0: LDR             X0, [X9,W8,UXTW#3]
1000819E4: BL              nullsub_4
1000819E8: BR              X0
1000819EC: CMP             W20, W25
1000819F0: CSET            W8, EQ
1000819F4: ADRL            X9, off_100236D20
1000819FC: LDR             X0, [X9,W8,UXTW#3]
100081A00: BL              nullsub_4
100081A04: BR              X0
100081A08: ADRP            X8, #dword_100206580@PAGE
100081A0C: LDR             W8, [X8,#dword_100206580@PAGEOFF]
100081A10: ADRP            X9, #dword_100206584@PAGE
100081A14: LDR             W9, [X9,#dword_100206584@PAGEOFF]
100081A18: AND             W8, W8, W9
100081A1C: MOV             W9, #0xB9701944
100081A24: ADD             W8, W8, W9
100081A28: MOV             W9, #0xFF858932
100081A30: EOR             W8, W8, W9
100081A34: MOV             W9, #0xAFA223FB
100081A3C: CMP             W8, W9
100081A40: MOV             W8, #0xED5FC5B5
100081A48: CSEL            W8, W23, W8, CC
100081A4C: B               loc_1000874B4
100081A50: MOV             W8, #0x55CFB40E
100081A58: CMP             W20, W8
100081A5C: CSET            W8, LT
100081A60: ADRL            X9, off_100235D30
100081A68: LDR             X0, [X9,W8,UXTW#3]
100081A6C: BL              nullsub_4
100081A70: BR              X0
100081A74: MOV             W25, #0x567D7EFA
100081A7C: CMP             W20, W25
100081A80: CSET            W8, LT
100081A84: ADRL            X9, off_100235D40
100081A8C: LDR             X0, [X9,W8,UXTW#3]
100081A90: BL              nullsub_4
100081A94: BR              X0
100081A98: CMP             W20, W25
100081A9C: CSET            W8, EQ
100081AA0: ADRL            X9, off_100235D50
100081AA8: LDR             X0, [X9,W8,UXTW#3]
100081AAC: BL              nullsub_4
100081AB0: BR              X0
100081AB4: ADRP            X8, #dword_1002065C8@PAGE
100081AB8: LDR             W8, [X8,#dword_1002065C8@PAGEOFF]
100081ABC: ADRP            X9, #dword_1002065CC@PAGE
100081AC0: LDR             W9, [X9,#dword_1002065CC@PAGEOFF]
100081AC4: EOR             W8, W8, W9
100081AC8: MOV             W9, #0x288C6934
100081AD0: ADD             W8, W9, W8
100081AD4: SUB             W8, W8, #0xDBF
100081AD8: MOV             W9, #0x5130AA72
100081AE0: AND             W8, W8, W9
100081AE4: MOV             W9, #0xD1D6F869
100081AEC: EOR             W8, W8, W9
100081AF0: MOV             W9, #0x264C4852
100081AF8: CMP             W8, W9
100081AFC: MOV             W8, #0xF40CA7F3
100081B04: MOV             W9, #0x192EBCD6
100081B0C: B               loc_100087110
100081B10: MOV             W8, #0xDC4E0F5D
100081B18: CMP             W20, W8
100081B1C: CSET            W8, LT
100081B20: ADRL            X9, off_1002369E0
100081B28: LDR             X0, [X9,W8,UXTW#3]
100081B2C: BL              nullsub_4
100081B30: BR              X0
100081B34: MOV             W25, #0xDE957A82
100081B3C: CMP             W20, W25
100081B40: CSET            W8, LT
100081B44: ADRL            X9, off_1002369F0
100081B4C: LDR             X0, [X9,W8,UXTW#3]
100081B50: BL              nullsub_4
100081B54: BR              X0
100081B58: CMP             W20, W25
100081B5C: CSET            W8, EQ
100081B60: ADRL            X9, off_100236A00
100081B68: LDR             X0, [X9,W8,UXTW#3]
100081B6C: BL              nullsub_4
100081B70: BR              X0
100081B74: LDR             X8, [X19,#0x20]
100081B78: MOV             W9, #0xD4DFA633
100081B80: B               loc_100087418
100081B84: MOV             W8, #0x141409A3
100081B8C: CMP             W20, W8
100081B90: CSET            W8, LT
100081B94: ADRL            X9, off_100236380
100081B9C: LDR             X0, [X9,W8,UXTW#3]
100081BA0: BL              nullsub_4
100081BA4: BR              X0
100081BA8: MOV             W25, #0x1472099D
100081BB0: CMP             W20, W25
100081BB4: CSET            W8, LT
100081BB8: ADRL            X9, off_100236390
100081BC0: LDR             X0, [X9,W8,UXTW#3]
100081BC4: BL              nullsub_4
100081BC8: BR              X0
100081BCC: CMP             W20, W25
100081BD0: CSET            W8, EQ
100081BD4: ADRL            X9, off_1002363A0
100081BDC: LDR             X0, [X9,W8,UXTW#3]
100081BE0: BL              nullsub_4
100081BE4: BR              X0
100081BE8: ADRP            X8, #dword_100206710@PAGE
100081BEC: LDR             W8, [X8,#dword_100206710@PAGEOFF]
100081BF0: ADRP            X9, #dword_100206714@PAGE
100081BF4: LDR             W9, [X9,#dword_100206714@PAGEOFF]
100081BF8: UDIV            W8, W8, W9
100081BFC: MOV             W9, #0x6726113F
100081C04: ADD             W8, W8, W9
100081C08: MOV             W9, #0x35679CF2
100081C10: EOR             W8, W8, W9
100081C14: MOV             W9, #0xE0BE50B9
100081C1C: ADD             W8, W8, W9
100081C20: MOV             W9, #0x292621BE
100081C28: CMP             W8, W9
100081C2C: MOV             W8, #0x21AADDD0
100081C34: CSEL            W8, W8, W28, CC
100081C38: B               loc_1000874B4
100081C3C: MOV             W8, #0x8E19151C
100081C44: CMP             W20, W8
100081C48: CSET            W8, LT
100081C4C: ADRL            X9, off_100237030
100081C54: LDR             X0, [X9,W8,UXTW#3]
100081C58: BL              nullsub_4
100081C5C: BR              X0
100081C60: MOV             W25, #0x8E52D021
100081C68: CMP             W20, W25
100081C6C: CSET            W8, LT
100081C70: ADRL            X9, off_100237040
100081C78: LDR             X0, [X9,W8,UXTW#3]
100081C7C: BL              nullsub_4
100081C80: BR              X0
100081C84: CMP             W20, W25
100081C88: CSET            W8, EQ
100081C8C: ADRL            X9, off_100237050
100081C94: LDR             X0, [X9,W8,UXTW#3]
100081C98: BL              nullsub_4
100081C9C: BR              X0
100081CA0: LDR             X8, [X19,#0x20]
100081CA4: MOV             W9, #0xD481AE47
100081CAC: B               loc_100087418
100081CB0: MOV             W8, #0x5E0BB6E8
100081CB8: CMP             W20, W8
100081CBC: CSET            W8, LT
100081CC0: ADRL            X9, off_100235B90
100081CC8: LDR             X0, [X9,W8,UXTW#3]
100081CCC: BL              nullsub_4
100081CD0: BR              X0
100081CD4: MOV             W25, #0x5ED91883
100081CDC: CMP             W20, W25
100081CE0: CSET            W8, LT
100081CE4: ADRL            X9, off_100235BA0
100081CEC: LDR             X0, [X9,W8,UXTW#3]
100081CF0: BL              nullsub_4
100081CF4: BR              X0
100081CF8: CMP             W20, W25
100081CFC: CSET            W8, EQ
100081D00: ADRL            X9, off_100235BB0
100081D08: LDR             X0, [X9,W8,UXTW#3]
100081D0C: BL              nullsub_4
100081D10: BR              X0
100081D14: ADRP            X8, #dword_100206770@PAGE
100081D18: LDR             W8, [X8,#dword_100206770@PAGEOFF]
100081D1C: ADRP            X9, #dword_100206774@PAGE
100081D20: LDR             W9, [X9,#dword_100206774@PAGEOFF]
100081D24: UDIV            W8, W8, W9
100081D28: MOV             W9, #0x4A2001C4
100081D30: CMP             W8, W9
100081D34: MOV             W8, #0xD8090F20
100081D3C: MOV             W9, #0xC3885631
100081D44: B               loc_100086A54
100081D48: MOV             W8, #0xE7F0B018
100081D50: CMP             W20, W8
100081D54: CSET            W8, LT
100081D58: ADRL            X9, off_100236840
100081D60: LDR             X0, [X9,W8,UXTW#3]
100081D64: BL              nullsub_4
100081D68: BR              X0
100081D6C: MOV             W25, #0xE810DAD6
100081D74: CMP             W20, W25
100081D78: CSET            W8, LT
100081D7C: ADRL            X9, off_100236850
100081D84: LDR             X0, [X9,W8,UXTW#3]
100081D88: BL              nullsub_4
100081D8C: BR              X0
100081D90: CMP             W20, W25
100081D94: CSET            W8, EQ
100081D98: ADRL            X9, off_100236860
100081DA0: LDR             X0, [X9,W8,UXTW#3]
100081DA4: BL              nullsub_4
100081DA8: BR              X0
100081DAC: LDRB            W8, [X19,#0xFF]
100081DB0: CMP             W8, #0
100081DB4: MOV             W8, #0xA758C4DC
100081DBC: MOV             W9, #0x4BE87EDF
100081DC4: CSEL            W8, W9, W8, NE
100081DC8: LDR             X9, [X19,#0x20]
100081DCC: STR             W8, [X9]
100081DD0: LDR             X8, [X19,#0x100]
100081DD4: STR             X8, [X19,#0x80]
100081DD8: B               loc_1000874BC
100081DDC: MOV             W8, #0x21FD1E11
100081DE4: CMP             W20, W8
100081DE8: CSET            W8, LT
100081DEC: ADRL            X9, off_1002361E0
100081DF4: LDR             X0, [X9,W8,UXTW#3]
100081DF8: BL              nullsub_4
100081DFC: BR              X0
100081E00: MOV             W25, #0x22933E62
100081E08: CMP             W20, W25
100081E0C: CSET            W8, LT
100081E10: ADRL            X9, off_1002361F0
100081E18: LDR             X0, [X9,W8,UXTW#3]
100081E1C: BL              nullsub_4
100081E20: BR              X0
100081E24: CMP             W20, W25
100081E28: CSET            W8, EQ
100081E2C: ADRL            X9, off_100236200
100081E34: LDR             X0, [X9,W8,UXTW#3]
100081E38: BL              nullsub_4
100081E3C: BR              X0
100081E40: LDR             X8, [X19,#0x88]
100081E44: STR             X8, [X19,#0x48]
100081E48: ADRP            X8, #dword_1002066E0@PAGE
100081E4C: LDR             W8, [X8,#dword_1002066E0@PAGEOFF]
100081E50: ADRP            X9, #dword_1002066E4@PAGE
100081E54: LDR             W9, [X9,#dword_1002066E4@PAGEOFF]
100081E58: AND             W8, W8, W9
100081E5C: MOV             W9, #0x148FA326
100081E64: EOR             W8, W8, W9
100081E68: MOV             W9, #0x9909841
100081E70: MUL             W8, W8, W9
100081E74: MOV             W9, #0x4664187E
100081E7C: ORR             W8, W8, W9
100081E80: MOV             W9, #0x5F704015
100081E88: CMP             W8, W9
100081E8C: MOV             W8, #0xDA36382C
100081E94: MOV             W9, #0x9C6417D0
100081E9C: B               loc_10008728C
100081EA0: MOV             W8, #0x9C6417D0
100081EA8: CMP             W20, W8
100081EAC: CSET            W8, LT
100081EB0: ADRL            X9, off_100236E90
100081EB8: LDR             X0, [X9,W8,UXTW#3]
100081EBC: BL              nullsub_4
100081EC0: BR              X0
100081EC4: MOV             W25, #0x9F91956E
100081ECC: CMP             W20, W25
100081ED0: CSET            W8, LT
100081ED4: ADRL            X9, off_100236EA0
100081EDC: LDR             X0, [X9,W8,UXTW#3]
100081EE0: BL              nullsub_4
100081EE4: BR              X0
100081EE8: CMP             W20, W25
100081EEC: CSET            W8, EQ
100081EF0: ADRL            X9, off_100236EB0
100081EF8: LDR             X0, [X9,W8,UXTW#3]
100081EFC: BL              nullsub_4
100081F00: BR              X0
100081F04: LDRB            W8, [X19,#0xCF]
100081F08: CMP             W8, #0
100081F0C: MOV             W8, #0x94A2ED55
100081F14: MOV             W9, #0x21FD1E11
100081F1C: CSEL            W8, W8, W9, NE
100081F20: LDR             X9, [X19,#0x20]
100081F24: STR             W8, [X9]
100081F28: LDR             X8, [X19,#0x38]
100081F2C: B               loc_1000838D0
100081F30: MOV             W8, #0x4601F2CE
100081F38: CMP             W20, W8
100081F3C: CSET            W8, LT
100081F40: ADRL            X9, off_100235EA0
100081F48: LDR             X0, [X9,W8,UXTW#3]
100081F4C: BL              nullsub_4
100081F50: BR              X0
100081F54: MOV             W25, #0x49F10FB9
100081F5C: CMP             W20, W25
100081F60: CSET            W8, LT
100081F64: ADRL            X9, off_100235EB0
100081F6C: LDR             X0, [X9,W8,UXTW#3]
100081F70: BL              nullsub_4
100081F74: BR              X0
100081F78: CMP             W20, W25
100081F7C: CSET            W8, EQ
100081F80: ADRL            X9, off_100235EC0
100081F88: LDR             X0, [X9,W8,UXTW#3]
100081F8C: BL              nullsub_4
100081F90: BR              X0
100081F94: LDR             X8, [X19,#0x20]
100081F98: MOV             W9, #0x24BDF1D9
100081FA0: B               loc_100087418
100081FA4: MOV             W8, #0xD0F00BC5
100081FAC: CMP             W20, W8
100081FB0: CSET            W8, LT
100081FB4: ADRL            X9, off_100236B50
100081FBC: LDR             X0, [X9,W8,UXTW#3]
100081FC0: BL              nullsub_4
100081FC4: BR              X0
100081FC8: MOV             W25, #0xD28A72E7
100081FD0: CMP             W20, W25
100081FD4: CSET            W8, LT
100081FD8: ADRL            X9, off_100236B60
100081FE0: LDR             X0, [X9,W8,UXTW#3]
100081FE4: BL              nullsub_4
100081FE8: BR              X0
100081FEC: CMP             W20, W25
100081FF0: CSET            W8, EQ
100081FF4: ADRL            X9, off_100236B70
100081FFC: LDR             X0, [X9,W8,UXTW#3]
100082000: BL              nullsub_4
100082004: BR              X0
100082008: LDR             X8, [X19,#0x20]
10008200C: MOV             W9, #0x1472099D
100082014: B               loc_100087418
100082018: MOV             W8, #0x2E668F0
100082020: CMP             W20, W8
100082024: CSET            W8, LT
100082028: ADRL            X9, off_1002364F0
100082030: LDR             X0, [X9,W8,UXTW#3]
100082034: BL              nullsub_4
100082038: BR              X0
10008203C: MOV             W25, #0x2FC317D
100082044: CMP             W20, W25
100082048: CSET            W8, LT
10008204C: ADRL            X9, off_100236500
100082054: LDR             X0, [X9,W8,UXTW#3]
100082058: BL              nullsub_4
10008205C: BR              X0
100082060: CMP             W20, W25
100082064: CSET            W8, EQ
100082068: ADRL            X9, off_100236510
100082070: LDR             X0, [X9,W8,UXTW#3]
100082074: BL              nullsub_4
100082078: BR              X0
10008207C: ADRP            X8, #dword_100206818@PAGE
100082080: LDR             W8, [X8,#dword_100206818@PAGEOFF]
100082084: ADRP            X9, #dword_10020681C@PAGE
100082088: LDR             W9, [X9,#dword_10020681C@PAGEOFF]
10008208C: UDIV            W8, W8, W9
100082090: MOV             W9, #0x89F5C174
100082098: ADD             W8, W8, W9
10008209C: MOV             W9, #0x5E6DB873
1000820A4: UMULL           X8, W8, W9
1000820A8: LSR             X8, X8, #0x3E ; '>'
1000820AC: MOV             W9, #0x42E7F99B
1000820B4: MUL             W20, W8, W9
1000820B8: LDUR            X0, [X29,#-0x90]
1000820BC: LDR             X2, [X19,#0x198]
1000820C0: LDP             X3, X1, [X19,#0xD8]
1000820C4: LDR             X8, [X19,#0xD0]
1000820C8: BLR             X8
1000820CC: MOV             W8, #0x5C1C1731
1000820D4: CMP             W20, W8
1000820D8: MOV             W8, #0xF0A1D1EC
1000820E0: MOV             W9, #0xE3D3D978
1000820E8: B               loc_100085DE0
1000820EC: MOV             W8, #0x819D8C17
1000820F4: CMP             W20, W8
1000820F8: CSET            W8, LT
1000820FC: ADRL            X9, off_1002371A0
100082104: LDR             X0, [X9,W8,UXTW#3]
100082108: BL              nullsub_4
10008210C: BR              X0
100082110: MOV             W25, #0x82D8F005
100082118: CMP             W20, W25
10008211C: CSET            W8, LT
100082120: ADRL            X9, off_1002371B0
100082128: LDR             X0, [X9,W8,UXTW#3]
10008212C: BL              nullsub_4
100082130: BR              X0
100082134: CMP             W20, W25
100082138: CSET            W8, EQ
10008213C: ADRL            X9, off_1002371C0
100082144: LDR             X0, [X9,W8,UXTW#3]
100082148: BL              nullsub_4
10008214C: BR              X0
100082150: ADRP            X8, #dword_100206648@PAGE
100082154: LDR             W8, [X8,#dword_100206648@PAGEOFF]
100082158: ADRP            X9, #dword_10020664C@PAGE
10008215C: LDR             W9, [X9,#dword_10020664C@PAGEOFF]
100082160: SUB             W8, W8, W9
100082164: MOV             W9, #0x88D203AD
10008216C: ADD             W8, W8, W9
100082170: MOV             W9, #0x8967F519
100082178: EOR             W20, W8, W9
10008217C: ADRP            X8, #selRef_valueForKeyPath_@PAGE
100082180: LDR             X1, [X8,#selRef_valueForKeyPath_@PAGEOFF]; "valueForKeyPath:" ...
100082184: LDR             X0, [X19,#0x1E8]; id
100082188: ADRL            X25, stru_100201C60; "\xE2\x66\x53\x8B^\xE5\xD5\x22\xE6\xC2\x79\v\x15"
100082190: MOV             X2, X25
100082194: BL              _objc_msgSend
100082198: MOV             X29, X29
10008219C: BL              _objc_retainAutoreleasedReturnValue
1000821A0: STR             X0, [X19,#0x1E0]
1000821A4: LDUR            X2, [X29,#-0x88]
1000821A8: LDUR            X1, [X29,#-0xD0]; SEL
1000821AC: BL              _objc_msgSend
1000821B0: ADRP            X8, #selRef_setValue_forKeyPath_@PAGE
1000821B4: LDR             X8, [X8,#selRef_setValue_forKeyPath_@PAGEOFF]; "setValue:forKeyPath:" ...
1000821B8: STP             X25, X8, [X19,#0x1D0]
1000821BC: ADRP            X8, #_objc_msgSend_ptr@PAGE
1000821C0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1000821C4: STR             X8, [X19,#0x1C8]
1000821C8: MOV             W8, #0x23B1AC3F
1000821D0: CMP             W20, W8
1000821D4: MOV             W8, #0x82D8F005
1000821DC: MOV             W9, #0x428B7877
1000821E4: B               loc_10008728C
1000821E8: MOV             W25, #0x7D8B77C6
1000821F0: CMP             W20, W25
1000821F4: CSET            W8, LT
1000821F8: ADRL            X9, off_100235920
100082200: LDR             X0, [X9,W8,UXTW#3]
100082204: BL              nullsub_4
100082208: BR              X0
10008220C: CMP             W20, W25
100082210: CSET            W8, EQ
100082214: ADRL            X9, off_100235930
10008221C: LDR             X0, [X9,W8,UXTW#3]
100082220: BL              nullsub_4
100082224: BR              X0
100082228: LDR             X8, [X19,#0x20]
10008222C: MOV             W9, #0xE2F351D5
100082234: B               loc_100087418
100082238: MOV             W8, #0xFE87335B
100082240: CMP             W20, W8
100082244: CSET            W8, LT
100082248: ADRL            X9, off_1002365D0
100082250: LDR             X0, [X9,W8,UXTW#3]
100082254: BL              nullsub_4
100082258: BR              X0
10008225C: MOV             W8, #0xFE87335B
100082264: CMP             W20, W8
100082268: CSET            W8, EQ
10008226C: ADRL            X9, off_1002365E0
100082274: LDR             X0, [X9,W8,UXTW#3]
100082278: BL              nullsub_4
10008227C: BR              X0
100082280: ADRP            X8, #dword_100206548@PAGE
100082284: LDR             W8, [X8,#dword_100206548@PAGEOFF]
100082288: ADRP            X9, #dword_10020654C@PAGE
10008228C: LDR             W9, [X9,#dword_10020654C@PAGEOFF]
100082290: ORR             W8, W8, W9
100082294: MOV             W9, #0x4F862F61
10008229C: UMULL           X8, W8, W9
1000822A0: LSR             X8, X8, #0x3D ; '='
1000822A4: MOV             W9, #0xECB6B25B
1000822AC: ADD             W8, W8, W9
1000822B0: MOV             W9, #0x7320613
1000822B8: ORR             W8, W8, W9
1000822BC: ADRL            X9, dword_1002A5640
1000822C4: LDAR            W9, [X9]
1000822C8: STUR            W9, [X29,#-0x68]
1000822CC: MOV             W9, #0x6A6B79DE
1000822D4: CMP             W8, W9
1000822D8: MOV             W8, #0xFE87335B
1000822E0: MOV             W9, #0x5166B2B1
1000822E8: B               loc_1000867B4
1000822EC: MOV             W25, #0x428B7877
1000822F4: CMP             W20, W25
1000822F8: CSET            W8, LT
1000822FC: ADRL            X9, off_100235F70
100082304: LDR             X0, [X9,W8,UXTW#3]
100082308: BL              nullsub_4
10008230C: BR              X0
100082310: CMP             W20, W25
100082314: CSET            W8, EQ
100082318: ADRL            X9, off_100235F80
100082320: LDR             X0, [X9,W8,UXTW#3]
100082324: BL              nullsub_4
100082328: BR              X0
10008232C: LDR             X8, [X19,#0x20]
100082330: MOV             W9, #0x26F9FF7B
100082338: B               loc_100087418
10008233C: MOV             W25, #0xC4118485
100082344: CMP             W20, W25
100082348: CSET            W8, LT
10008234C: ADRL            X9, off_100236C20
100082354: LDR             X0, [X9,W8,UXTW#3]
100082358: BL              nullsub_4
10008235C: BR              X0
100082360: CMP             W20, W25
100082364: CSET            W8, EQ
100082368: ADRL            X9, off_100236C30
100082370: LDR             X0, [X9,W8,UXTW#3]
100082374: BL              nullsub_4
100082378: BR              X0
10008237C: LDR             X8, [X19,#0x20]
100082380: MOV             W9, #0x4601F2CE
100082388: B               loc_100087418
10008238C: MOV             W25, #0x5CE253E3
100082394: CMP             W20, W25
100082398: CSET            W8, LT
10008239C: ADRL            X9, off_100235C50
1000823A4: LDR             X0, [X9,W8,UXTW#3]
1000823A8: BL              nullsub_4
1000823AC: BR              X0
1000823B0: CMP             W20, W25
1000823B4: CSET            W8, EQ
1000823B8: ADRL            X9, off_100235C60
1000823C0: LDR             X0, [X9,W8,UXTW#3]
1000823C4: BL              nullsub_4
1000823C8: BR              X0
1000823CC: LDUR            X8, [X29,#-0xB0]
1000823D0: CMP             X8, #0
1000823D4: CSET            W8, EQ
1000823D8: STURB           W8, [X29,#-0xB2]
1000823DC: LDR             X8, [X19,#0x20]
1000823E0: MOV             W9, #0x11C55201
1000823E8: B               loc_100087418
1000823EC: MOV             W25, #0xE62AFAC2
1000823F4: CMP             W20, W25
1000823F8: CSET            W8, LT
1000823FC: ADRL            X9, off_100236900
100082404: LDR             X0, [X9,W8,UXTW#3]
100082408: BL              nullsub_4
10008240C: BR              X0
100082410: CMP             W20, W25
100082414: CSET            W8, EQ
100082418: ADRL            X9, off_100236910
100082420: LDR             X0, [X9,W8,UXTW#3]
100082424: BL              nullsub_4
100082428: BR              X0
10008242C: ADRP            X8, #dword_100206568@PAGE
100082430: LDR             W8, [X8,#dword_100206568@PAGEOFF]
100082434: ADRP            X9, #dword_10020656C@PAGE
100082438: LDR             W9, [X9,#dword_10020656C@PAGEOFF]
10008243C: SUB             W8, W8, W9
100082440: MOV             W9, #0xD9BBA828
100082448: AND             W8, W8, W9
10008244C: MOV             W9, #0x906189FD
100082454: MUL             W8, W8, W9
100082458: MOV             W9, #0xF7876E18
100082460: AND             W8, W8, W9
100082464: ADRL            X10, byte_1002019F0
10008246C: LDRB            W9, [X10]
100082470: MOV             W11, #0xDB
100082474: EOR             W9, W9, W11
100082478: ADRL            X11, aP; "P������������"
100082480: STRB            W9, [X11]; "P������������"
100082484: LDRB            W9, [X10,#(byte_1002019F1 - 0x1002019F0)]
100082488: MOV             W12, #0x2E ; '.'
10008248C: EOR             W9, W9, W12
100082490: STRB            W9, [X11,#(aP+1 - 0x1002019FD)]; "������������"
100082494: LDRB            W9, [X10,#(byte_1002019F2 - 0x1002019F0)]
100082498: MOV             W12, #0xA7
10008249C: EOR             W9, W9, W12
1000824A0: STRB            W9, [X11,#(aP+2 - 0x1002019FD)]; "�����������"
1000824A4: LDRB            W9, [X10,#(byte_1002019F3 - 0x1002019F0)]
1000824A8: MOV             W12, #0x41 ; 'A'
1000824AC: EOR             W9, W9, W12
1000824B0: STRB            W9, [X11,#(aP+3 - 0x1002019FD)]; "����������"
1000824B4: LDRB            W9, [X10,#(byte_1002019F4 - 0x1002019F0)]
1000824B8: MOV             W12, #0x71 ; 'q'
1000824BC: EOR             W9, W9, W12
1000824C0: STRB            W9, [X11,#(aP+4 - 0x1002019FD)]; "���������"
1000824C4: LDRB            W9, [X10,#(byte_1002019F5 - 0x1002019F0)]
1000824C8: MOV             W13, #0x35 ; '5'
1000824CC: EOR             W9, W9, W13
1000824D0: STRB            W9, [X11,#(aP+5 - 0x1002019FD)]; "\x7F�������"
1000824D4: LDRB            W9, [X10,#(byte_1002019F6 - 0x1002019F0)]
1000824D8: MOV             W12, #0x75 ; 'u'
1000824DC: EOR             W9, W9, W12
1000824E0: STRB            W9, [X11,#(aP+6 - 0x1002019FD)]; "�������"
1000824E4: LDRB            W9, [X10,#(byte_1002019F7 - 0x1002019F0)]
1000824E8: EOR             W9, W9, #0x3E ; '>'
1000824EC: STRB            W9, [X11,#(aP+7 - 0x1002019FD)]; "������"
1000824F0: LDRB            W9, [X10,#(byte_1002019F8 - 0x1002019F0)]
1000824F4: MOV             W12, #0x65 ; 'e'
1000824F8: EOR             W9, W9, W12
1000824FC: STRB            W9, [X11,#(aP+8 - 0x1002019FD)]; "�\x02���"
100082500: LDRB            W9, [X10,#(byte_1002019F9 - 0x1002019F0)]
100082504: MOV             W12, #0xAF
100082508: EOR             W9, W9, W12
10008250C: STRB            W9, [X11,#(aP+9 - 0x1002019FD)]; "\x02���"
100082510: LDRB            W9, [X10,#(byte_1002019FA - 0x1002019F0)]
100082514: MOV             W12, #0x97
100082518: EOR             W9, W9, W12
10008251C: STRB            W9, [X11,#(aP+0xA - 0x1002019FD)]; "���"
100082520: LDRB            W9, [X10,#(byte_1002019FB - 0x1002019F0)]
100082524: MOV             W12, #0x2F ; '/'
100082528: EOR             W9, W9, W12
10008252C: STRB            W9, [X11,#(aP+0xB - 0x1002019FD)]; "\x04�"
100082530: LDRB            W9, [X10,#(byte_1002019FC - 0x1002019F0)]
100082534: MOV             W16, #0xD4
100082538: EOR             W9, W9, W16
10008253C: STRB            W9, [X11,#(aP+0xC - 0x1002019FD)]; "�"
100082540: ADRL            X11, byte_100201A10
100082548: LDRB            W9, [X11]
10008254C: MOV             W10, #0xEC
100082550: EOR             W9, W9, W10
100082554: ADRL            X12, aW; "w��\v���\x0Eb4\f������\x0E\\��.A��Q�R\t"...
10008255C: STRB            W9, [X12]; "w��\v���\x0Eb4\f������\x0E\\��.A��Q�R\t"...
100082560: LDRB            W9, [X11,#(byte_100201A11 - 0x100201A10)]
100082564: MOV             W17, #0xB7
100082568: EOR             W9, W9, W17
10008256C: STRB            W9, [X12,#(aW+1 - 0x100201A50)]; "��\v���\x0Eb4\f������\x0E\\��.A��Q�R\t�"...
100082570: LDRB            W9, [X11,#(byte_100201A12 - 0x100201A10)]
100082574: EOR             W9, W9, #0xFFFFFFE1
100082578: STRB            W9, [X12,#(aW+2 - 0x100201A50)]; "�\v���\x0Eb4\f������\x0E\\��.A��Q�R\t�"...
10008257C: LDRB            W9, [X11,#(byte_100201A13 - 0x100201A10)]
100082580: MOV             W10, #0x6E ; 'n'
100082584: EOR             W9, W9, W10
100082588: STRB            W9, [X12,#(aW+3 - 0x100201A50)]; "\v���\x0Eb4\f������\x0E\\��.A��Q�R\t�"...
10008258C: LDRB            W9, [X11,#(byte_100201A14 - 0x100201A10)]
100082590: EOR             W9, W9, #0xFFFFFF83
100082594: STRB            W9, [X12,#(aW+4 - 0x100201A50)]; "���\x0Eb4\f������\x0E\\��.A��Q�R\t�����"...
100082598: LDRB            W9, [X11,#(byte_100201A15 - 0x100201A10)]
10008259C: MOV             W0, #0xF5
1000825A0: EOR             W9, W9, W0
1000825A4: STRB            W9, [X12,#(aW+5 - 0x100201A50)]; "�I\x0Eb4\f������\x0E\\��.A��Q�R\t������"...
1000825A8: LDRB            W9, [X11,#(byte_100201A16 - 0x100201A10)]
1000825AC: EOR             W9, W9, #0xFFFFFFDF
1000825B0: STRB            W9, [X12,#(aW+6 - 0x100201A50)]; "I\x0Eb4\f������\x0E\\��.A��Q�R\t������"...
1000825B4: LDRB            W9, [X11,#(byte_100201A17 - 0x100201A10)]
1000825B8: EOR             W9, W9, W13
1000825BC: STRB            W9, [X12,#(aW+7 - 0x100201A50)]; "\x0Eb4\f������\x0E\\��.A��Q�R\t��������"...
1000825C0: LDRB            W9, [X11,#(byte_100201A18 - 0x100201A10)]
1000825C4: MOV             W10, #0xE9
1000825C8: EOR             W9, W9, W10
1000825CC: STRB            W9, [X12,#(aW+8 - 0x100201A50)]; "b4\f������\x0E\\��.A��Q�R\t���������Y��"...
1000825D0: LDRB            W9, [X11,#(byte_100201A19 - 0x100201A10)]
1000825D4: MOV             W15, #0x84
1000825D8: EOR             W9, W9, W15
1000825DC: STRB            W9, [X12,#(aW+9 - 0x100201A50)]; "4\f������\x0E\\��.A��Q�R\t���������Y���"...
1000825E0: LDRB            W9, [X11,#(byte_100201A1A - 0x100201A10)]
1000825E4: EOR             W9, W9, #0xFFFFFF9F
1000825E8: STRB            W9, [X12,#(aW+0xA - 0x100201A50)]; "\f������\x0E\\��.A��Q�R\t���������Y����"...
1000825EC: LDRB            W9, [X11,#(byte_100201A1B - 0x100201A10)]
1000825F0: EOR             W9, W9, #6
1000825F4: STRB            W9, [X12,#(aW+0xB - 0x100201A50)]; "������\x0E\\��.A��Q�R\t���������Y����,"...
1000825F8: LDRB            W9, [X11,#(byte_100201A1C - 0x100201A10)]
1000825FC: MOV             W10, #0x69 ; 'i'
100082600: EOR             W9, W9, W10
100082604: STRB            W9, [X12,#(aW+0xC - 0x100201A50)]; "\x02\u0093��\x0E\\��.A��Q�R\t���������Y"...
100082608: LDRB            W9, [X11,#(byte_100201A1D - 0x100201A10)]
10008260C: MOV             W10, #0xE5
100082610: EOR             W9, W9, W10
100082614: STRB            W9, [X12,#(aW+0xD - 0x100201A50)]; "\u0093��\x0E\\��.A��Q�R\t���������Y����"...
100082618: LDRB            W9, [X11,#(byte_100201A1E - 0x100201A10)]
10008261C: MOV             W10, #0x6A ; 'j'
100082620: EOR             W9, W9, W10
100082624: STRB            W9, [X12,#(aW+0xE - 0x100201A50)]; "���\x0E\\��.A��Q�R\t���������Y����,\n.�"...
100082628: LDRB            W9, [X11,#(byte_100201A1F - 0x100201A10)]
10008262C: MOV             W10, #0xA
100082630: EOR             W9, W9, W10
100082634: STRB            W9, [X12,#(aW+0xF - 0x100201A50)]; "��\x0E\\��.A��Q�R\t���������Y����,\n.��"...
100082638: LDRB            W9, [X11,#(byte_100201A20 - 0x100201A10)]
10008263C: MOV             W10, #0xE8
100082640: EOR             W9, W9, W10
100082644: STRB            W9, [X12,#(aW+0x10 - 0x100201A50)]; "�����.A��Q�R\t���������Y����,\n.��t���"...
100082648: LDRB            W9, [X11,#(byte_100201A21 - 0x100201A10)]
10008264C: EOR             W9, W9, #0xFFFFFFF9
100082650: STRB            W9, [X12,#(aW+0x11 - 0x100201A50)]; "\x0E\\��.A��Q�R\t���������Y����,\n.��t"...
100082654: LDRB            W9, [X11,#(byte_100201A22 - 0x100201A10)]
100082658: MOV             W10, #0x43 ; 'C'
10008265C: EOR             W9, W9, W10
100082660: STRB            W9, [X12,#(aW+0x12 - 0x100201A50)]; "\\��.A��Q�R\t���������Y����,\n.��t�����"...
100082664: LDRB            W9, [X11,#(byte_100201A23 - 0x100201A10)]
100082668: MOV             W14, #0xCE
10008266C: EOR             W9, W9, W14
100082670: STRB            W9, [X12,#(aW+0x13 - 0x100201A50)]; "��.A��Q�R\t���������Y����,\n.��t�����jŹ"...
100082674: LDRB            W9, [X11,#(byte_100201A24 - 0x100201A10)]
100082678: EOR             W9, W9, #0x40 ; '@'
10008267C: STRB            W9, [X12,#(aW+0x14 - 0x100201A50)]; "\x10.A��Q�R\t���������Y����,\n.��t�����"...
100082680: LDRB            W9, [X11,#(byte_100201A25 - 0x100201A10)]
100082684: MOV             W10, #0x64 ; 'd'
100082688: EOR             W9, W9, W10
10008268C: STRB            W9, [X12,#(aW+0x15 - 0x100201A50)]; ".A��Q�R\t���������Y����,\n.��t�����jŹMZ"...
100082690: LDRB            W9, [X11,#(byte_100201A26 - 0x100201A10)]
100082694: EOR             W9, W9, #0xFFFFFFC1
100082698: STRB            W9, [X12,#(aW+0x16 - 0x100201A50)]; "A��Q�R\t���������Y����,\n.��t�����jŹMZ�"
10008269C: LDRB            W9, [X11,#(byte_100201A27 - 0x100201A10)]
1000826A0: MOV             W10, #0x93
1000826A4: EOR             W9, W9, W10
1000826A8: STRB            W9, [X12,#(aW+0x17 - 0x100201A50)]; "��Q�R\t���������Y����,\n.��t�����jŹMZ�"
1000826AC: LDRB            W9, [X11,#(byte_100201A28 - 0x100201A10)]
1000826B0: EOR             W9, W9, W15
1000826B4: STRB            W9, [X12,#(aW+0x18 - 0x100201A50)]; "�Q�R\t���������Y����,\n.��t�����jŹMZ�"
1000826B8: LDRB            W9, [X11,#(byte_100201A29 - 0x100201A10)]
1000826BC: MOV             W15, #0x52 ; 'R'
1000826C0: EOR             W9, W9, W15
1000826C4: STRB            W9, [X12,#(aW+0x19 - 0x100201A50)]; "Q�R\t���������Y����,\n.��t�����jŹMZ�"
1000826C8: LDRB            W9, [X11,#(byte_100201A2A - 0x100201A10)]
1000826CC: MOV             W15, #0x31 ; '1'
1000826D0: EOR             W9, W9, W15
1000826D4: STRB            W9, [X12,#(aW+0x1A - 0x100201A50)]; "�R\t���������Y����,\n.��t�����jŹMZ�"
1000826D8: LDRB            W9, [X11,#(byte_100201A2B - 0x100201A10)]
1000826DC: EOR             W9, W9, W17
1000826E0: STRB            W9, [X12,#(aW+0x1B - 0x100201A50)]; "R\t���������Y����,\n.��t�����jŹMZ�"
1000826E4: LDRB            W9, [X11,#(byte_100201A2C - 0x100201A10)]
1000826E8: MOV             W15, #0xC2
1000826EC: EOR             W9, W9, W15
1000826F0: STRB            W9, [X12,#(aW+0x1C - 0x100201A50)]; "\t���������Y����,\n.��t�����jŹMZ�"
1000826F4: LDRB            W9, [X11,#(byte_100201A2D - 0x100201A10)]
1000826F8: MOV             W15, #0x3A ; ':'
1000826FC: EOR             W9, W9, W15
100082700: STRB            W9, [X12,#(aW+0x1D - 0x100201A50)]; "���������Y����,\n.��t�����jŹMZ�"
100082704: LDRB            W9, [X11,#(byte_100201A2E - 0x100201A10)]
100082708: EOR             W9, W9, #0xFFFFFFFD
10008270C: STRB            W9, [X12,#(aW+0x1E - 0x100201A50)]; "��������Y����,\n.��t�����jŹMZ�"
100082710: LDRB            W9, [X11,#(byte_100201A2F - 0x100201A10)]
100082714: EOR             W9, W9, W0
100082718: STRB            W9, [X12,#(aW+0x1F - 0x100201A50)]; "��ï���Y����,\n.��t�����jŹMZ�"
10008271C: LDRB            W9, [X11,#(byte_100201A30 - 0x100201A10)]
100082720: MOV             W15, #0xEB
100082724: EOR             W9, W9, W15
100082728: STRB            W9, [X12,#(aW+0x20 - 0x100201A50)]; "�ï���Y����,\n.��t�����jŹMZ�"
10008272C: LDRB            W9, [X11,#(byte_100201A31 - 0x100201A10)]
100082730: EOR             W9, W9, #0x3E ; '>'
100082734: STRB            W9, [X12,#(aW+0x21 - 0x100201A50)]; "ï���Y����,\n.��t�����jŹMZ�"
100082738: LDRB            W9, [X11,#(byte_100201A32 - 0x100201A10)]
10008273C: EOR             W9, W9, W13
100082740: STRB            W9, [X12,#(aW+0x22 - 0x100201A50)]; "����Y����,\n.��t�����jŹMZ�"
100082744: LDRB            W9, [X11,#(byte_100201A33 - 0x100201A10)]
100082748: EOR             W9, W9, #0xE
10008274C: STRB            W9, [X12,#(aW+0x23 - 0x100201A50)]; "���Y����,\n.��t�����jŹMZ�"
100082750: LDRB            W9, [X11,#(byte_100201A34 - 0x100201A10)]
100082754: MOV             W13, #0xBC
100082758: EOR             W9, W9, W13
10008275C: STRB            W9, [X12,#(aW+0x24 - 0x100201A50)]; "g�Y����,\n.��t�����jŹMZ�"
100082760: LDRB            W9, [X11,#(byte_100201A35 - 0x100201A10)]
100082764: MOV             W13, #0x95
100082768: EOR             W9, W9, W13
10008276C: STRB            W9, [X12,#(aW+0x25 - 0x100201A50)]; "�Y����,\n.��t�����jŹMZ�"
100082770: LDRB            W9, [X11,#(byte_100201A36 - 0x100201A10)]
100082774: EOR             W9, W9, #8
100082778: STRB            W9, [X12,#(aW+0x26 - 0x100201A50)]; "Y����,\n.��t�����jŹMZ�"
10008277C: LDRB            W9, [X11,#(byte_100201A37 - 0x100201A10)]
100082780: EOR             W9, W9, W14
100082784: STRB            W9, [X12,#(aW+0x27 - 0x100201A50)]; "����,\n.��t�����jŹMZ�"
100082788: LDRB            W9, [X11,#(byte_100201A38 - 0x100201A10)]
10008278C: EOR             W9, W9, W16
100082790: STRB            W9, [X12,#(aW+0x28 - 0x100201A50)]; "غ�,\n.��t�����jŹMZ�"
100082794: LDRB            W9, [X11,#(byte_100201A39 - 0x100201A10)]
100082798: EOR             W9, W9, #0x80
10008279C: STRB            W9, [X12,#(aW+0x29 - 0x100201A50)]; "��,\n.��t�����jŹMZ�"
1000827A0: LDRB            W9, [X11,#(byte_100201A3A - 0x100201A10)]
1000827A4: MOV             W13, #0xA4
1000827A8: EOR             W9, W9, W13
1000827AC: STRB            W9, [X12,#(aW+0x2A - 0x100201A50)]; "�,\n.��t�����jŹMZ�"
1000827B0: LDRB            W9, [X11,#(byte_100201A3B - 0x100201A10)]
1000827B4: EOR             W9, W9, #0xFFFFFF87
1000827B8: STRB            W9, [X12,#(aW+0x2B - 0x100201A50)]; ",\n.��t�����jŹMZ�"
1000827BC: LDRB            W9, [X11,#(byte_100201A3C - 0x100201A10)]
1000827C0: EOR             W9, W9, #0x7E ; '~'
1000827C4: STRB            W9, [X12,#(aW+0x2C - 0x100201A50)]; "\n.��t�����jŹMZ�"
1000827C8: LDRB            W9, [X11,#(byte_100201A3D - 0x100201A10)]
1000827CC: MOV             W13, #0xA9
1000827D0: EOR             W9, W9, W13
1000827D4: STRB            W9, [X12,#(aW+0x2D - 0x100201A50)]; ".��t�����jŹMZ�"
1000827D8: LDRB            W9, [X11,#(byte_100201A3E - 0x100201A10)]
1000827DC: EOR             W9, W9, #0x1E
1000827E0: STRB            W9, [X12,#(aW+0x2E - 0x100201A50)]; "��t�����jŹMZ�"
1000827E4: LDRB            W9, [X11,#(byte_100201A3F - 0x100201A10)]
1000827E8: EOR             W9, W9, W10
1000827EC: STRB            W9, [X12,#(aW+0x2F - 0x100201A50)]; "�t�����jŹMZ�"
1000827F0: LDRB            W9, [X11,#(byte_100201A40 - 0x100201A10)]
1000827F4: MOV             W10, #0xB050266F
1000827FC: CMP             W8, W10
100082800: MOV             W8, #0xE62AFAC2
100082808: MOV             W10, #0x20DD7D64
100082810: CSEL            W8, W10, W8, HI
100082814: LDR             X10, [X19,#0x20]
100082818: STR             W8, [X10]
10008281C: MOV             W8, #0xD
100082820: EOR             W8, W9, W8
100082824: STURB           W8, [X29,#-0x6A]
100082828: B               loc_1000874BC
10008282C: MOV             W25, #0x1DFF5634
100082834: CMP             W20, W25
100082838: CSET            W8, LT
10008283C: ADRL            X9, off_1002362A0
100082844: LDR             X0, [X9,W8,UXTW#3]
100082848: BL              nullsub_4
10008284C: BR              X0
100082850: CMP             W20, W25
100082854: CSET            W8, EQ
100082858: ADRL            X9, off_1002362B0
100082860: LDR             X0, [X9,W8,UXTW#3]
100082864: BL              nullsub_4
100082868: BR              X0
10008286C: ADRP            X8, #dword_1002067A8@PAGE
100082870: LDR             W8, [X8,#dword_1002067A8@PAGEOFF]
100082874: ADRP            X9, #dword_1002067AC@PAGE
100082878: LDR             W9, [X9,#dword_1002067AC@PAGEOFF]
10008287C: SUB             W8, W8, W9
100082880: MOV             W9, #0x87B06053
100082888: ADD             W8, W8, W9
10008288C: MOV             W9, #0xF0E3C028
100082894: ORR             W8, W8, W9
100082898: MOV             W9, #0x566AA02B
1000828A0: UMULL           X8, W8, W9
1000828A4: LSR             X8, X8, #0x3E ; '>'
1000828A8: LDR             X9, [X19,#0x40]
1000828AC: ADD             X9, X9, #1
1000828B0: STR             X9, [X19,#0x100]
1000828B4: MOV             W9, #0xC965C01C
1000828BC: CMP             W8, W9
1000828C0: MOV             W8, #0x97BE26C8
1000828C8: MOV             W9, #0x33C4CB19
1000828D0: B               loc_10008728C
1000828D4: MOV             W25, #0x9ACD995D
1000828DC: CMP             W20, W25
1000828E0: CSET            W8, LT
1000828E4: ADRL            X9, off_100236F50
1000828EC: LDR             X0, [X9,W8,UXTW#3]
1000828F0: BL              nullsub_4
1000828F4: BR              X0
1000828F8: CMP             W20, W25
1000828FC: CSET            W8, EQ
100082900: ADRL            X9, off_100236F60
100082908: LDR             X0, [X9,W8,UXTW#3]
10008290C: BL              nullsub_4
100082910: BR              X0
100082914: ADRP            X8, #dword_1002066B8@PAGE
100082918: LDR             W8, [X8,#dword_1002066B8@PAGEOFF]
10008291C: ADRP            X9, #dword_1002066BC@PAGE
100082920: LDR             W9, [X9,#dword_1002066BC@PAGEOFF]
100082924: MUL             W8, W8, W9
100082928: MOV             W9, #0x667B3C49
100082930: ORR             W8, W8, W9
100082934: MOV             W9, #0xF0572BF
10008293C: UMULL           X9, W8, W9
100082940: LSR             X9, X9, #0x20 ; ' '
100082944: SUB             W8, W8, W9
100082948: ADD             W8, W9, W8,LSR#1
10008294C: MOV             W9, #0xD2F8C4E5
100082954: ADD             W8, W9, W8,LSR#30
100082958: LDUR            X9, [X29,#-0x78]
10008295C: ADD             X9, X9, #0x10
100082960: STR             X9, [X19,#0x168]
100082964: MOV             W9, #0xACA96179
10008296C: CMP             W8, W9
100082970: MOV             W8, #0xF4A7CFCC
100082978: MOV             W9, #0x38F449B8
100082980: B               loc_100087110
100082984: MOV             W25, #0x691CC212
10008298C: CMP             W20, W25
100082990: CSET            W8, LT
100082994: ADRL            X9, off_100235AB0
10008299C: LDR             X0, [X9,W8,UXTW#3]
1000829A0: BL              nullsub_4
1000829A4: BR              X0
1000829A8: CMP             W20, W25
1000829AC: CSET            W8, EQ
1000829B0: ADRL            X9, off_100235AC0
1000829B8: LDR             X0, [X9,W8,UXTW#3]
1000829BC: BL              nullsub_4
1000829C0: BR              X0
1000829C4: LDR             X8, [X19,#0x158]
1000829C8: LDR             X8, [X8]
1000829CC: LDR             X9, [X19,#0x40]
1000829D0: LDR             X8, [X8,X9,LSL#3]
1000829D4: STR             X8, [X19,#0x140]
1000829D8: LDR             X8, [X19,#0x20]
1000829DC: MOV             W9, #0xEFC95E72
1000829E4: B               loc_100087418
1000829E8: MOV             W25, #0xEF9D34D1
1000829F0: CMP             W20, W25
1000829F4: CSET            W8, LT
1000829F8: ADRL            X9, off_100236760
100082A00: LDR             X0, [X9,W8,UXTW#3]
100082A04: BL              nullsub_4
100082A08: BR              X0
100082A0C: CMP             W20, W25
100082A10: CSET            W8, EQ
100082A14: ADRL            X9, off_100236770
100082A1C: LDR             X0, [X9,W8,UXTW#3]
100082A20: BL              nullsub_4
100082A24: BR              X0
100082A28: LDR             X8, [X19,#0x20]
100082A2C: MOV             W9, #0x22933E62
100082A34: STR             W9, [X8]
100082A38: LDR             X8, [X19,#0x178]
100082A3C: B               loc_100083314
100082A40: MOV             W25, #0x2A491B4F
100082A48: CMP             W20, W25
100082A4C: CSET            W8, LT
100082A50: ADRL            X9, off_100236100
100082A58: LDR             X0, [X9,W8,UXTW#3]
100082A5C: BL              nullsub_4
100082A60: BR              X0
100082A64: CMP             W20, W25
100082A68: CSET            W8, EQ
100082A6C: ADRL            X9, off_100236110
100082A74: LDR             X0, [X9,W8,UXTW#3]
100082A78: BL              nullsub_4
100082A7C: BR              X0
100082A80: ADRP            X8, #dword_1002067B0@PAGE
100082A84: LDR             W8, [X8,#dword_1002067B0@PAGEOFF]
100082A88: ADRP            X9, #dword_1002067B4@PAGE
100082A8C: LDR             W9, [X9,#dword_1002067B4@PAGEOFF]
100082A90: SUB             W8, W8, W9
100082A94: MOV             W9, #0x8358E7F1
100082A9C: EOR             W8, W8, W9
100082AA0: MOV             W9, #0x88F996E5
100082AA8: UMULL           X8, W8, W9
100082AAC: LSR             X8, X8, #0x3F ; '?'
100082AB0: MOV             W9, #0x8B6ED0CE
100082AB8: CMP             W8, W9
100082ABC: MOV             W8, #0xB53219ED
100082AC4: MOV             W9, #0x9CD381E
100082ACC: B               loc_1000867B4
100082AD0: MOV             W25, #0xA8120FD5
100082AD8: CMP             W20, W25
100082ADC: CSET            W8, LT
100082AE0: ADRL            X9, off_100236DB0
100082AE8: LDR             X0, [X9,W8,UXTW#3]
100082AEC: BL              nullsub_4
100082AF0: BR              X0
100082AF4: CMP             W20, W25
100082AF8: CSET            W8, EQ
100082AFC: ADRL            X9, off_100236DC0
100082B04: LDR             X0, [X9,W8,UXTW#3]
100082B08: BL              nullsub_4
100082B0C: BR              X0
100082B10: ADRP            X8, #selRef_new@PAGE
100082B14: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
100082B18: LDUR            X0, [X29,#-0xC0]; id
100082B1C: BL              _objc_msgSend
100082B20: LDR             X8, [X19,#0x20]
100082B24: MOV             W9, #0x23AF007A
100082B2C: B               loc_100087418
100082B30: MOV             W8, #0x53152E41
100082B38: CMP             W20, W8
100082B3C: CSET            W8, EQ
100082B40: ADRL            X9, off_100235DE0
100082B48: LDR             X0, [X9,W8,UXTW#3]
100082B4C: BL              nullsub_4
100082B50: BR              X0
100082B54: LDR             X8, [X19,#0x78]
100082B58: STR             X8, [X19,#0x38]
100082B5C: ADRP            X8, #dword_100206820@PAGE
100082B60: LDR             W8, [X8,#dword_100206820@PAGEOFF]
100082B64: ADRP            X9, #dword_100206824@PAGE
100082B68: LDR             W9, [X9,#dword_100206824@PAGEOFF]
100082B6C: AND             W8, W8, W9
100082B70: MOV             W9, #0x53DF0848
100082B78: MUL             W8, W8, W9
100082B7C: MOV             W9, #0x5CFE5E47
100082B84: CMP             W8, W9
100082B88: MOV             W8, #0xEF21759F
100082B90: MOV             W9, #0xE816A934
100082B98: B               loc_100085DE0
100082B9C: MOV             W8, #0xD8090F20
100082BA4: CMP             W20, W8
100082BA8: CSET            W8, EQ
100082BAC: ADRL            X9, off_100236A90
100082BB4: LDR             X0, [X9,W8,UXTW#3]
100082BB8: BL              nullsub_4
100082BBC: BR              X0
100082BC0: ADRP            X8, #dword_100206778@PAGE
100082BC4: LDR             W8, [X8,#dword_100206778@PAGEOFF]
100082BC8: ADRP            X9, #dword_10020677C@PAGE
100082BCC: LDR             W9, [X9,#dword_10020677C@PAGEOFF]
100082BD0: AND             W8, W8, W9
100082BD4: MOV             W9, #0xB1962A58
100082BDC: MOV             W10, #0x5FDDBA11
100082BE4: MADD            W8, W8, W9, W10
100082BE8: MOV             W9, #0xB2DB4163
100082BF0: UMULL           X8, W8, W9
100082BF4: LSR             X8, X8, #0x3F ; '?'
100082BF8: ADRP            X9, #_objc_msgSend_ptr@PAGE
100082BFC: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100082C00: STR             X9, [X19,#0x108]
100082C04: MOV             W9, #0xE38DA68E
100082C0C: CMP             W8, W9
100082C10: MOV             W8, #0xC3885631
100082C18: MOV             W9, #0x9B8BC9B1
100082C20: B               loc_100085DE0
100082C24: MOV             W8, #0xF2EB1AA
100082C2C: CMP             W20, W8
100082C30: CSET            W8, EQ
100082C34: ADRL            X9, off_100236430
100082C3C: LDR             X0, [X9,W8,UXTW#3]
100082C40: BL              nullsub_4
100082C44: BR              X0
100082C48: LDR             X8, [X19,#0xA8]
100082C4C: STR             X8, [X19,#0x68]
100082C50: ADRP            X8, #dword_100206610@PAGE
100082C54: LDR             W8, [X8,#dword_100206610@PAGEOFF]
100082C58: ADRP            X9, #dword_100206614@PAGE
100082C5C: LDR             W9, [X9,#dword_100206614@PAGEOFF]
100082C60: ADD             W8, W8, W9
100082C64: MOV             W9, #0x808004
100082C6C: EOR             W8, W8, W9
100082C70: MOV             W9, #0x8A82C064
100082C78: AND             W8, W8, W9
100082C7C: MOV             W9, #0xB744F883
100082C84: UMULL           X8, W8, W9
100082C88: LSR             X8, X8, #0x3E ; '>'
100082C8C: MOV             W9, #0xEAE0042A
100082C94: CMP             W8, W9
100082C98: MOV             W8, #0x5A116E46
100082CA0: MOV             W9, #0x11806819
100082CA8: B               loc_100087318
100082CAC: MOV             W8, #0x8C383E86
100082CB4: CMP             W20, W8
100082CB8: CSET            W8, EQ
100082CBC: ADRL            X9, off_1002370E0
100082CC4: LDR             X0, [X9,W8,UXTW#3]
100082CC8: BL              nullsub_4
100082CCC: BR              X0
100082CD0: LDR             X8, [X19,#0x20]
100082CD4: MOV             W9, #0x7A3D42D7
100082CDC: B               loc_100087418
100082CE0: MOV             W8, #0x70A21E19
100082CE8: CMP             W20, W8
100082CEC: CSET            W8, EQ
100082CF0: ADRL            X9, off_1002359F0
100082CF8: LDR             X0, [X9,W8,UXTW#3]
100082CFC: BL              nullsub_4
100082D00: BR              X0
100082D04: ADRL            X8, dword_1002A5640
100082D0C: MOV             W9, #1
100082D10: STLR            W9, [X8]
100082D14: SUB             X8, SP, #0x40 ; '@'
100082D18: MOV             SP, X8
100082D1C: SUB             X8, SP, #0x80
100082D20: MOV             SP, X8
100082D24: LDR             X0, [X19,#0x18]; id
100082D28: BL              _objc_retain
100082D2C: ADRP            X8, #selRef_getValueForKey_@PAGE
100082D30: LDR             X1, [X8,#selRef_getValueForKey_@PAGEOFF]; "getValueForKey:" ...
100082D34: LDR             X0, [X19,#0x10]; id
100082D38: ADRL            X2, cfstr_P; "P\x8F\x94\x99\xCC\x7F\xA9\xEC\xBC\x02"
100082D40: BL              _objc_msgSend
100082D44: MOV             X29, X29
100082D48: BL              _objc_retainAutoreleasedReturnValue
100082D4C: LDR             X8, [X19,#0x20]
100082D50: MOV             W9, #0xFF831E38
100082D58: B               loc_100087418
100082D5C: MOV             W8, #0xF5B1D351
100082D64: CMP             W20, W8
100082D68: CSET            W8, EQ
100082D6C: ADRL            X9, off_1002366A0
100082D74: LDR             X0, [X9,W8,UXTW#3]
100082D78: BL              nullsub_4
100082D7C: BR              X0
100082D80: LDP             X1, X0, [X29,#-0x100]; SEL
100082D84: LDR             X2, [X19,#0x1F8]
100082D88: BL              _objc_msgSend
100082D8C: MOV             X29, X29
100082D90: BL              _objc_retainAutoreleasedReturnValue
100082D94: MOV             X20, X0
100082D98: LDUR            X2, [X29,#-0x88]
100082D9C: LDUR            X1, [X29,#-0xD0]; SEL
100082DA0: BL              _objc_msgSend
100082DA4: ADRP            X8, #selRef_setValue_forKeyPath_@PAGE
100082DA8: LDR             X1, [X8,#selRef_setValue_forKeyPath_@PAGEOFF]; "setValue:forKeyPath:" ...
100082DAC: LDUR            X0, [X29,#-0xF8]; id
100082DB0: MOV             X2, X20
100082DB4: ADRL            X3, stru_100201C60; "\xE2\x66\x53\x8B^\xE5\xD5\x22\xE6\xC2\x79\v\x15"
100082DBC: BL              _objc_msgSend
100082DC0: ADRP            X8, #selRef_writeToFile_atomically_@PAGE
100082DC4: LDR             X1, [X8,#selRef_writeToFile_atomically_@PAGEOFF]; "writeToFile:atomically:" ...
100082DC8: LDUR            X0, [X29,#-0xF8]; id
100082DCC: ADRL            X2, cfstr_W; "w\x88\x85\v\xE2\x89\x49\x0Eb4\f\xE7\x02\xC2\x93\xCF\xEC\x0E\\\xD3\x10.A\xA8\xB4Q\xA5R\t\xB7\xF5\x86\xB3\xC3\xAF\xD4\x67\x96Y\xDB\xD8\xBA\xFA,\n.\xAE\xFFt\xC1\x73\xFC\xD9\x36jŹMZ"
100082DD4: MOV             W3, #0
100082DD8: BL              _objc_msgSend
100082DDC: LDR             X8, [X19,#0x20]
100082DE0: MOV             W9, #0x5D794D3B
100082DE8: B               loc_100087418
100082DEC: MOV             W8, #0x34AA896F
100082DF4: CMP             W20, W8
100082DF8: CSET            W8, EQ
100082DFC: ADRL            X9, off_100236040
100082E04: LDR             X0, [X9,W8,UXTW#3]
100082E08: BL              nullsub_4
100082E0C: BR              X0
100082E10: LDR             X8, [X19,#0x20]
100082E14: MOV             W9, #0x6AC482AE
100082E1C: B               loc_100087418
100082E20: MOV             W8, #0xB53219ED
100082E28: CMP             W20, W8
100082E2C: CSET            W8, EQ
100082E30: ADRL            X9, off_100236CF0
100082E38: LDR             X0, [X9,W8,UXTW#3]
100082E3C: BL              nullsub_4
100082E40: BR              X0
100082E44: LDR             X8, [X19,#0x20]
100082E48: MOV             W9, #0x9CD381E
100082E50: B               loc_100087418
100082E54: MOV             W8, #0x56F6E703
100082E5C: CMP             W20, W8
100082E60: CSET            W8, EQ
100082E64: ADRL            X9, off_100235D20
100082E6C: LDR             X0, [X9,W8,UXTW#3]
100082E70: BL              nullsub_4
100082E74: BR              X0
100082E78: LDR             X8, [X19,#0x20]
100082E7C: MOV             W9, #0xE27F8365
100082E84: B               loc_100087418
100082E88: MOV             W8, #0xE0B4A7FB
100082E90: CMP             W20, W8
100082E94: CSET            W8, EQ
100082E98: ADRL            X9, off_1002369D0
100082EA0: LDR             X0, [X9,W8,UXTW#3]
100082EA4: BL              nullsub_4
100082EA8: BR              X0
100082EAC: LDR             X8, [X19,#0x20]
100082EB0: MOV             W9, #0xF2EB1AA
100082EB8: STR             W9, [X8]
100082EBC: LDUR            X8, [X29,#-0xC8]
100082EC0: B               loc_1000858A4
100082EC4: MOV             W8, #0x16E934AC
100082ECC: CMP             W20, W8
100082ED0: CSET            W8, EQ
100082ED4: ADRL            X9, off_100236370
100082EDC: LDR             X0, [X9,W8,UXTW#3]
100082EE0: BL              nullsub_4
100082EE4: BR              X0
100082EE8: LDR             X8, [X19,#0x20]
100082EEC: MOV             W9, #0x208F5141
100082EF4: STR             W9, [X8]
100082EF8: LDP             X9, X8, [X19,#0x1E0]
100082EFC: STP             X8, X9, [X19,#0x98]
100082F00: B               loc_1000874BC
100082F04: MOV             W8, #0x924A006F
100082F0C: CMP             W20, W8
100082F10: CSET            W8, EQ
100082F14: ADRL            X9, off_100237020
100082F1C: LDR             X0, [X9,W8,UXTW#3]
100082F20: BL              nullsub_4
100082F24: BR              X0
100082F28: LDP             X1, X0, [X29,#-0xE8]; SEL
100082F2C: ADRL            X2, stru_100201C80; "\xE4\x6F\x8C\x8B\xF5\x58\x40\x6E\v<U\x92\xDA\xE6\xA1-\xC4\xFC\x06\t\xE1\xF7\x35\xF5\x64\x84\x4F\vW\xA7\x9E\xAA\x9E&\x81^\xFEg\xB5q\xAE>|Q\xCC\xF0z/\xC5\x3FC˷1\x81\xFF\x1DN"
100082F34: BL              _objc_msgSend
100082F38: MOV             X29, X29
100082F3C: BL              _objc_retainAutoreleasedReturnValue
100082F40: LDR             X8, [X19,#0x20]
100082F44: MOV             W9, #0xEA1DAE80
100082F4C: B               loc_100087418
100082F50: MOV             W8, #0x600BCC6A
100082F58: CMP             W20, W8
100082F5C: CSET            W8, EQ
100082F60: ADRL            X9, off_100235B80
100082F68: LDR             X0, [X9,W8,UXTW#3]
100082F6C: BL              nullsub_4
100082F70: BR              X0
100082F74: ADRP            X8, #dword_100206620@PAGE
100082F78: LDR             W8, [X8,#dword_100206620@PAGEOFF]
100082F7C: ADRP            X9, #dword_100206624@PAGE
100082F80: LDR             W9, [X9,#dword_100206624@PAGEOFF]
100082F84: ADD             W8, W8, W9
100082F88: MOV             W9, #0x8B403C44
100082F90: AND             W8, W8, W9
100082F94: MOV             W9, #0x5FC29D7
100082F9C: UMULL           X9, W8, W9
100082FA0: LSR             X9, X9, #0x20 ; ' '
100082FA4: SUB             W8, W8, W9
100082FA8: ADD             W8, W9, W8,LSR#1
100082FAC: LSR             W8, W8, #0x1F
100082FB0: MOV             W9, #0x166322E1
100082FB8: MUL             W8, W8, W9
100082FBC: MOV             W9, #0x2C8ADB9E
100082FC4: CMP             W8, W9
100082FC8: MOV             W8, #0xF5B1D351
100082FD0: MOV             W9, #0x5D794D3B
100082FD8: B               loc_100085DE0
100082FDC: MOV             W8, #0xE816A934
100082FE4: CMP             W20, W8
100082FE8: CSET            W8, EQ
100082FEC: ADRL            X9, off_100236830
100082FF4: LDR             X0, [X9,W8,UXTW#3]
100082FF8: BL              nullsub_4
100082FFC: BR              X0
100083000: ADRP            X8, #dword_100206828@PAGE
100083004: LDR             W8, [X8,#dword_100206828@PAGEOFF]
100083008: ADRP            X9, #dword_10020682C@PAGE
10008300C: LDR             W9, [X9,#dword_10020682C@PAGEOFF]
100083010: MUL             W8, W8, W9
100083014: MOV             W9, #0xB505999F
10008301C: UMULL           X8, W8, W9
100083020: LSR             X8, X8, #0x3F ; '?'
100083024: MOV             W9, #0xF7FCD360
10008302C: MUL             W25, W8, W9
100083030: LDP             X1, X0, [X29,#-0x98]; SEL
100083034: ADRL            X2, cfstr_T_0; "\x1ET\xBF\x06\x1DE\xBBb\xB5\xF5\x63\x35\xEA\xBB\xF0\x5F\x15\x1B\x83"
10008303C: BL              _objc_msgSend
100083040: MOV             X29, X29
100083044: BL              _objc_retainAutoreleasedReturnValue
100083048: MOV             X20, X0
10008304C: LDR             X1, [X19,#0x1C0]; SEL
100083050: ADRL            X2, stru_100201CC0; "\r"
100083058: BL              _objc_msgSend
10008305C: MOV             X23, X0
100083060: MOV             X0, X20; id
100083064: BL              _objc_release
100083068: LDR             W8, [X19,#0xC]
10008306C: AND             W8, W23, W8
100083070: MOV             W23, #0xF365BC71
100083078: STRB            W8, [X19,#0xCF]
10008307C: MOV             W8, #0x51D7F101
100083084: CMP             W25, W8
100083088: MOV             W8, #0xE816A934
100083090: MOV             W9, #0x9F91956E
100083098: B               loc_100085DE0
10008309C: MOV             W8, #0x23AF007A
1000830A4: CMP             W20, W8
1000830A8: CSET            W8, EQ
1000830AC: ADRL            X9, off_1002361D0
1000830B4: LDR             X0, [X9,W8,UXTW#3]
1000830B8: BL              nullsub_4
1000830BC: BR              X0
1000830C0: ADRP            X8, #dword_1002065F8@PAGE
1000830C4: LDR             W8, [X8,#dword_1002065F8@PAGEOFF]
1000830C8: ADRP            X9, #dword_1002065FC@PAGE
1000830CC: LDR             W9, [X9,#dword_1002065FC@PAGEOFF]
1000830D0: AND             W8, W8, W9
1000830D4: MOV             W9, #0x66A15723
1000830DC: UMULL           X8, W8, W9
1000830E0: LSR             X8, X8, #0x3E ; '>'
1000830E4: MOV             W9, #0xD378AC1D
1000830EC: MOV             W10, #0xDC7165A
1000830F4: MADD            W20, W8, W9, W10
1000830F8: ADRP            X8, #selRef_new@PAGE
1000830FC: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
100083100: LDUR            X0, [X29,#-0xC0]; id
100083104: BL              _objc_msgSend
100083108: STUR            X0, [X29,#-0xC8]
10008310C: MOV             W8, #0x9FF5240
100083114: CMP             W20, W8
100083118: MOV             W8, #0xCA4048F3
100083120: MOV             W9, #0x23AF007A
100083128: B               loc_100087318
10008312C: MOV             W8, #0x9FD9D093
100083134: CMP             W20, W8
100083138: CSET            W8, EQ
10008313C: ADRL            X9, off_100236E80
100083144: LDR             X0, [X9,W8,UXTW#3]
100083148: BL              nullsub_4
10008314C: BR              X0
100083150: ADRP            X8, #dword_100206678@PAGE
100083154: LDR             W8, [X8,#dword_100206678@PAGEOFF]
100083158: ADRP            X9, #dword_10020667C@PAGE
10008315C: LDR             W9, [X9,#dword_10020667C@PAGEOFF]
100083160: SUB             W8, W8, W9
100083164: MOV             W9, #0xC6DF8D73
10008316C: MUL             W8, W8, W9
100083170: MOV             W9, #0x14222500
100083178: EOR             W8, W8, W9
10008317C: MOV             W9, #0x9C263F02
100083184: AND             W23, W8, W9
100083188: LDP             X1, X0, [X29,#-0x98]; SEL
10008318C: ADRL            X2, stru_100201CA0; "\xEB\x53\x83Y\xA2\x1AԦ뿃?\x87\xA7"
100083194: BL              _objc_msgSend
100083198: MOV             X29, X29
10008319C: BL              _objc_retainAutoreleasedReturnValue
1000831A0: MOV             X20, X0
1000831A4: ADRP            X8, #selRef_isEqualToString_@PAGE
1000831A8: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1000831AC: STR             X1, [X19,#0x1C0]
1000831B0: ADRL            X2, stru_100201CC0; "\r"
1000831B8: BL              _objc_msgSend
1000831BC: STRB            W0, [X19,#0x1BF]
1000831C0: MOV             X0, X20; id
1000831C4: BL              _objc_release
1000831C8: MOV             W8, #0x4114B0B1
1000831D0: CMP             W23, W8
1000831D4: MOV             W23, #0xF365BC71
1000831DC: MOV             W8, #0xFC80E2B0
1000831E4: MOV             W9, #0xD7122205
1000831EC: B               loc_100087318
1000831F0: MOV             W8, #0x4AA9A7B0
1000831F8: CMP             W20, W8
1000831FC: CSET            W8, EQ
100083200: ADRL            X9, off_100235E90
100083208: LDR             X0, [X9,W8,UXTW#3]
10008320C: BL              nullsub_4
100083210: BR              X0
100083214: LDR             X8, [X19,#0x20]
100083218: MOV             W9, #0x67919436
100083220: B               loc_100087418
100083224: MOV             W8, #0xD481AE47
10008322C: CMP             W20, W8
100083230: CSET            W8, EQ
100083234: ADRL            X9, off_100236B40
10008323C: LDR             X0, [X9,W8,UXTW#3]
100083240: BL              nullsub_4
100083244: BR              X0
100083248: ADRP            X8, #dword_1002067F0@PAGE
10008324C: LDR             W8, [X8,#dword_1002067F0@PAGEOFF]
100083250: ADRP            X9, #dword_1002067F4@PAGE
100083254: LDR             W9, [X9,#dword_1002067F4@PAGEOFF]
100083258: AND             W8, W8, W9
10008325C: MOV             W9, #0x8CC5D086
100083264: ADD             W8, W8, W9
100083268: MOV             W9, #0x4ED373B8
100083270: AND             W8, W8, W9
100083274: MOV             W9, #0x3EF69C06
10008327C: CMP             W8, W9
100083280: MOV             W8, #0xE27F8365
100083288: MOV             W9, #0x56F6E703
100083290: B               loc_1000871D4
100083294: MOV             W8, #0x41B4EB0
10008329C: CMP             W20, W8
1000832A0: CSET            W8, EQ
1000832A4: ADRL            X9, off_1002364E0
1000832AC: LDR             X0, [X9,W8,UXTW#3]
1000832B0: BL              nullsub_4
1000832B4: BR              X0
1000832B8: LDR             X8, [X19,#0x20]
1000832BC: MOV             W9, #0x8BD65CAE
1000832C4: B               loc_100087418
1000832C8: MOV             W8, #0x84EB3C25
1000832D0: CMP             W20, W8
1000832D4: CSET            W8, EQ
1000832D8: ADRL            X9, off_100237190
1000832E0: LDR             X0, [X9,W8,UXTW#3]
1000832E4: BL              nullsub_4
1000832E8: BR              X0
1000832EC: LDRB            W8, [X19,#0xEF]
1000832F0: CMP             W8, #0
1000832F4: MOV             W8, #0x6363E3F9
1000832FC: MOV             W9, #0x22933E62
100083304: CSEL            W8, W8, W9, NE
100083308: LDR             X9, [X19,#0x20]
10008330C: STR             W8, [X9]
100083310: LDR             X8, [X19,#0xF0]
100083314: STR             X8, [X19,#0x88]
100083318: B               loc_1000874BC
10008331C: MOV             W8, #0x77EFD49B
100083324: CMP             W20, W8
100083328: CSET            W8, EQ
10008332C: ADRL            X9, off_100235990
100083334: LDR             X0, [X9,W8,UXTW#3]
100083338: BL              nullsub_4
10008333C: BR              X0
100083340: ADRP            X8, #dword_100206688@PAGE
100083344: LDR             W8, [X8,#dword_100206688@PAGEOFF]
100083348: ADRP            X9, #dword_10020668C@PAGE
10008334C: LDR             W9, [X9,#dword_10020668C@PAGEOFF]
100083350: SUB             W8, W8, W9
100083354: MOV             W9, #0x610E9350
10008335C: MUL             W23, W8, W9
100083360: LDP             X1, X0, [X29,#-0x98]; SEL
100083364: ADRL            X2, stru_100201CE0; "\xD0\x61\xAA\xE0\x5E\x2A5\xD8\x56\x11iN\x86F\x9E{"
10008336C: BL              _objc_msgSend
100083370: MOV             X29, X29
100083374: BL              _objc_retainAutoreleasedReturnValue
100083378: MOV             X20, X0
10008337C: LDUR            X1, [X29,#-0xA8]; SEL
100083380: BL              _objc_msgSend
100083384: STR             X0, [X19,#0x1B0]
100083388: LDR             X0, [X19,#0x50]; id
10008338C: BL              _objc_release
100083390: MOV             X0, X20; id
100083394: BL              _objc_release
100083398: ADRP            X8, #classRef_NSMutableArray@PAGE
10008339C: LDR             X9, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray
1000833A0: NOP
1000833A4: LDR             X8, [X8,#selRef_new@PAGEOFF]; "new" ...
1000833A8: STP             X8, X9, [X19,#0x1A0]
1000833AC: MOV             W8, #0x92073699
1000833B4: CMP             W23, W8
1000833B8: MOV             W23, #0xF365BC71
1000833C0: MOV             W8, #0x77EFD49B
1000833C8: MOV             W9, #0x4340D551
1000833D0: B               loc_100085DE0
1000833D4: MOV             W8, #0xFB8C1B52
1000833DC: CMP             W20, W8
1000833E0: CSET            W8, EQ
1000833E4: ADRL            X9, off_100236640
1000833EC: LDR             X0, [X9,W8,UXTW#3]
1000833F0: BL              nullsub_4
1000833F4: BR              X0
1000833F8: ADRP            X8, #dword_100206730@PAGE
1000833FC: LDR             W8, [X8,#dword_100206730@PAGEOFF]
100083400: ADRP            X9, #dword_100206734@PAGE
100083404: LDR             W9, [X9,#dword_100206734@PAGEOFF]
100083408: MOV             W10, #0x1EAE922
100083410: MADD            W8, W8, W9, W10
100083414: MOV             W9, #0xE14DA96F
10008341C: CMP             W8, W9
100083420: MOV             W8, #0xF8149743
100083428: MOV             W9, #0x19643B73
100083430: B               loc_100087110
100083434: MOV             W8, #0x39F5D71C
10008343C: CMP             W20, W8
100083440: CSET            W8, EQ
100083444: ADRL            X9, off_100235FE0
10008344C: LDR             X0, [X9,W8,UXTW#3]
100083450: BL              nullsub_4
100083454: BR              X0
100083458: MOV             W8, #0xC193EC23
100083460: CMP             W20, W8
100083464: CSET            W8, EQ
100083468: ADRL            X9, off_100236C90
100083470: LDR             X0, [X9,W8,UXTW#3]
100083474: BL              nullsub_4
100083478: BR              X0
10008347C: ADRP            X8, #dword_100206728@PAGE
100083480: LDR             W8, [X8,#dword_100206728@PAGEOFF]
100083484: ADRP            X9, #dword_10020672C@PAGE
100083488: LDR             W9, [X9,#dword_10020672C@PAGEOFF]
10008348C: MUL             W8, W8, W9
100083490: MOV             W9, #0xBACBE237
100083498: MUL             W8, W8, W9
10008349C: MOV             W9, #0xA639B6A9
1000834A4: UMULL           X8, W8, W9
1000834A8: LSR             X8, X8, #0x3E ; '>'
1000834AC: ADRL            X9, cfstr_W_0; "w\xB6=֗\x17d\x15"
1000834B4: STR             X9, [X19,#0x138]
1000834B8: ADRP            X9, #_objc_msgSend_ptr@PAGE
1000834BC: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1000834C0: STR             X9, [X19,#0x130]
1000834C4: MOV             W9, #0x76807A77
1000834CC: CMP             W8, W9
1000834D0: MOV             W8, #0xC193EC23
1000834D8: MOV             W9, #0x819D8C17
1000834E0: B               loc_1000874B0
1000834E4: MOV             W8, #0x5A116E46
1000834EC: CMP             W20, W8
1000834F0: CSET            W8, EQ
1000834F4: ADRL            X9, off_100235CC0
1000834FC: LDR             X0, [X9,W8,UXTW#3]
100083500: BL              nullsub_4
100083504: BR              X0
100083508: ADRP            X8, #selRef_addObject_@PAGE
10008350C: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
100083510: LDUR            X2, [X29,#-0x88]
100083514: LDR             X0, [X19,#0x68]; id
100083518: BL              _objc_msgSend
10008351C: ADRP            X8, #selRef_writeValue_forKey_@PAGE
100083520: LDR             X1, [X8,#selRef_writeValue_forKey_@PAGEOFF]; "writeValue:forKey:" ...
100083524: LDUR            X0, [X29,#-0x90]; id
100083528: LDR             X2, [X19,#0x68]
10008352C: ADRL            X3, cfstr_P; "P\x8F\x94\x99\xCC\x7F\xA9\xEC\xBC\x02"
100083534: BL              _objc_msgSend
100083538: ADRP            X8, #classRef_NSFileManager@PAGE
10008353C: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
100083540: NOP
100083544: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
100083548: BL              _objc_msgSend
10008354C: MOV             X29, X29
100083550: BL              _objc_retainAutoreleasedReturnValue
100083554: MOV             X20, X0
100083558: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
10008355C: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
100083560: ADRL            X2, cfstr_W; "w\x88\x85\v\xE2\x89\x49\x0Eb4\f\xE7\x02\xC2\x93\xCF\xEC\x0E\\\xD3\x10.A\xA8\xB4Q\xA5R\t\xB7\xF5\x86\xB3\xC3\xAF\xD4\x67\x96Y\xDB\xD8\xBA\xFA,\n.\xAE\xFFt\xC1\x73\xFC\xD9\x36jŹMZ"
100083568: BL              _objc_msgSend
10008356C: MOV             X0, X20; id
100083570: BL              _objc_release
100083574: LDR             X8, [X19,#0x20]
100083578: MOV             W9, #0x11806819
100083580: B               loc_100087418
100083584: MOV             W8, #0xE2F351D5
10008358C: CMP             W20, W8
100083590: CSET            W8, EQ
100083594: ADRL            X9, off_100236970
10008359C: LDR             X0, [X9,W8,UXTW#3]
1000835A0: BL              nullsub_4
1000835A4: BR              X0
1000835A8: ADRP            X8, #dword_1002067E0@PAGE
1000835AC: LDR             W8, [X8,#dword_1002067E0@PAGEOFF]
1000835B0: ADRP            X9, #dword_1002067E4@PAGE
1000835B4: LDR             W9, [X9,#dword_1002067E4@PAGEOFF]
1000835B8: ADD             W8, W8, W9
1000835BC: MOV             W9, #0xCF65D9BB
1000835C4: EOR             W8, W8, W9
1000835C8: MOV             W9, #0xC332ACB9
1000835D0: UMULL           X8, W8, W9
1000835D4: LSR             X8, X8, #0x3E ; '>'
1000835D8: MOV             W9, #0x3CB598E3
1000835E0: MUL             W8, W8, W9
1000835E4: MOV             W9, #0x2D11136D
1000835EC: CMP             W8, W9
1000835F0: MOV             W8, #0x73FA1F1C
1000835F8: MOV             W9, #0x4572BFF6
100083600: B               loc_100087318
100083604: MOV             W8, #0x192EBCD6
10008360C: CMP             W20, W8
100083610: CSET            W8, EQ
100083614: ADRL            X9, off_100236310
10008361C: LDR             X0, [X9,W8,UXTW#3]
100083620: BL              nullsub_4
100083624: BR              X0
100083628: LDR             X8, [X19,#0x20]
10008362C: MOV             W9, #0x5CE253E3
100083634: B               loc_100087418
100083638: MOV             W8, #0x973C3745
100083640: CMP             W20, W8
100083644: CSET            W8, EQ
100083648: ADRL            X9, off_100236FC0
100083650: LDR             X0, [X9,W8,UXTW#3]
100083654: BL              nullsub_4
100083658: BR              X0
10008365C: ADRP            X8, #dword_1002066F8@PAGE
100083660: LDR             W8, [X8,#dword_1002066F8@PAGEOFF]
100083664: ADRP            X9, #dword_1002066FC@PAGE
100083668: LDR             W9, [X9,#dword_1002066FC@PAGEOFF]
10008366C: SUB             W8, W8, W9
100083670: MOV             W9, #0x63F97E44
100083678: MOV             W10, #0x379F85A3
100083680: MADD            W8, W8, W9, W10
100083684: LDP             X10, X9, [X19,#0x160]
100083688: LDR             X9, [X9]
10008368C: LDR             X9, [X9]
100083690: CMP             X9, X10
100083694: CSET            W9, EQ
100083698: STRB            W9, [X19,#0x14F]
10008369C: MOV             W9, #0xF085D34A
1000836A4: CMP             W8, W9
1000836A8: MOV             W8, #0x62018900
1000836B0: MOV             W9, #0x5E0BB6E8
1000836B8: B               loc_100087110
1000836BC: MOV             W8, #0x6363E3F9
1000836C4: CMP             W20, W8
1000836C8: CSET            W8, EQ
1000836CC: ADRL            X9, off_100235B20
1000836D4: LDR             X0, [X9,W8,UXTW#3]
1000836D8: BL              nullsub_4
1000836DC: BR              X0
1000836E0: ADRP            X8, #dword_100206800@PAGE
1000836E4: LDR             W8, [X8,#dword_100206800@PAGEOFF]
1000836E8: ADRP            X9, #dword_100206804@PAGE
1000836EC: LDR             W9, [X9,#dword_100206804@PAGEOFF]
1000836F0: ORR             W8, W8, W9
1000836F4: MOV             W9, #0x850C00C9
1000836FC: EOR             W8, W8, W9
100083700: MOV             W9, #0x3AB12616
100083708: ORR             W8, W8, W9
10008370C: MOV             W9, #0xEBDDF1C1
100083714: CMP             W8, W9
100083718: MOV             W8, #0xDC094DDE
100083720: MOV             W9, #0x8E19151C
100083728: B               loc_1000874B0
10008372C: MOV             W8, #0xED43C4D4
100083734: CMP             W20, W8
100083738: CSET            W8, EQ
10008373C: ADRL            X9, off_1002367D0
100083744: LDR             X0, [X9,W8,UXTW#3]
100083748: BL              nullsub_4
10008374C: BR              X0
100083750: LDR             X8, [X19,#0x20]
100083754: MOV             W9, #0xFC611F5E
10008375C: B               loc_100087418
100083760: MOV             W8, #0x26F9FF7B
100083768: CMP             W20, W8
10008376C: CSET            W8, EQ
100083770: ADRL            X9, off_100236170
100083778: LDR             X0, [X9,W8,UXTW#3]
10008377C: BL              nullsub_4
100083780: BR              X0
100083784: ADRP            X8, #dword_100206650@PAGE
100083788: LDR             W8, [X8,#dword_100206650@PAGEOFF]
10008378C: ADRP            X9, #dword_100206654@PAGE
100083790: LDR             W9, [X9,#dword_100206654@PAGEOFF]
100083794: UDIV            W8, W8, W9
100083798: MOV             W9, #0x9A21E47A
1000837A0: EOR             W8, W8, W9
1000837A4: MOV             W9, #0xBE0757F8
1000837AC: ADD             W8, W8, W9
1000837B0: MOV             W9, #0x263C9E2F
1000837B8: UMULL           X8, W8, W9
1000837BC: LSR             X8, X8, #0x3C ; '<'
1000837C0: MOV             W9, #0x7E27B937
1000837C8: CMP             W8, W9
1000837CC: MOV             W8, #0x89358949
1000837D4: MOV             W9, #0x2E668F0
1000837DC: B               loc_100086A54
1000837E0: MOV             W8, #0xA2347DC1
1000837E8: CMP             W20, W8
1000837EC: CSET            W8, EQ
1000837F0: ADRL            X9, off_100236E20
1000837F8: LDR             X0, [X9,W8,UXTW#3]
1000837FC: BL              nullsub_4
100083800: BR              X0
100083804: LDR             X8, [X19,#0x20]
100083808: MOV             W9, #0x3D3B281C
100083810: B               loc_100087418
100083814: MOV             W8, #0x500E4E1F
10008381C: CMP             W20, W8
100083820: CSET            W8, EQ
100083824: ADRL            X9, off_100235E30
10008382C: LDR             X0, [X9,W8,UXTW#3]
100083830: BL              nullsub_4
100083834: BR              X0
100083838: ADRP            X8, #dword_100206680@PAGE
10008383C: LDR             W8, [X8,#dword_100206680@PAGEOFF]
100083840: ADRP            X9, #dword_100206684@PAGE
100083844: LDR             W9, [X9,#dword_100206684@PAGEOFF]
100083848: ORR             W8, W8, W9
10008384C: MOV             W9, #0xC057BC7F
100083854: ORR             W8, W8, W9
100083858: MOV             W9, #0xC857BCFF
100083860: AND             W8, W8, W9
100083864: MOV             W9, #0x54AFA18D
10008386C: CMP             W8, W9
100083870: MOV             W8, #0xE65EEE4B
100083878: MOV             W9, #0x77EFD49B
100083880: B               loc_100087110
100083884: MOV             W8, #0xD7438FFE
10008388C: CMP             W20, W8
100083890: CSET            W8, EQ
100083894: ADRL            X9, off_100236AE0
10008389C: LDR             X0, [X9,W8,UXTW#3]
1000838A0: BL              nullsub_4
1000838A4: BR              X0
1000838A8: LDUR            X0, [X29,#-0x90]; id
1000838AC: LDP             X1, X2, [X19,#0xB0]; SEL
1000838B0: ADRL            X3, stru_100201D60; "?\xDD\x2Ef.\xD5\x5BA\n\xA8\xDC\x08\xA9"
1000838B8: BL              _objc_msgSend
1000838BC: LDR             X8, [X19,#0x20]
1000838C0: MOV             W9, #0x21FD1E11
1000838C8: STR             W9, [X8]
1000838CC: LDR             X8, [X19,#0xB8]
1000838D0: STR             X8, [X19,#0x70]
1000838D4: B               loc_1000874BC
1000838D8: MOV             W8, #0xC828B0B
1000838E0: CMP             W20, W8
1000838E4: CSET            W8, EQ
1000838E8: ADRL            X9, off_100236480
1000838F0: LDR             X0, [X9,W8,UXTW#3]
1000838F4: BL              nullsub_4
1000838F8: BR              X0
1000838FC: ADRP            X8, #dword_100206690@PAGE
100083900: LDR             W8, [X8,#dword_100206690@PAGEOFF]
100083904: ADRP            X9, #dword_100206694@PAGE
100083908: LDR             W9, [X9,#dword_100206694@PAGEOFF]
10008390C: UDIV            W8, W8, W9
100083910: MOV             W9, #0x9D75FB76
100083918: ORR             W8, W8, W9
10008391C: MOV             W9, #0x9946E5C9
100083924: ADD             W8, W8, W9
100083928: MOV             W9, #0xC6491678
100083930: CMP             W8, W9
100083934: MOV             W8, #0x42EB5126
10008393C: MOV             W9, #0x141409A3
100083944: B               loc_10008728C
100083948: MOV             W8, #0x880F9115
100083950: CMP             W20, W8
100083954: CSET            W8, EQ
100083958: ADRL            X9, off_100237130
100083960: LDR             X0, [X9,W8,UXTW#3]
100083964: BL              nullsub_4
100083968: BR              X0
10008396C: LDRB            W8, [X19,#0x177]
100083970: CMP             W8, #0
100083974: MOV             W8, #0x8CD1EA63
10008397C: MOV             W9, #0x6363E3F9
100083984: B               loc_100085DE0
100083988: MOV             W8, #0x6DD7ADB3
100083990: CMP             W20, W8
100083994: CSET            W8, EQ
100083998: ADRL            X9, off_100235A40
1000839A0: LDR             X0, [X9,W8,UXTW#3]
1000839A4: BL              nullsub_4
1000839A8: BR              X0
1000839AC: ADRP            X8, #dword_100206560@PAGE
1000839B0: LDR             W8, [X8,#dword_100206560@PAGEOFF]
1000839B4: ADRP            X9, #dword_100206564@PAGE
1000839B8: LDR             W9, [X9,#dword_100206564@PAGEOFF]
1000839BC: AND             W8, W8, W9
1000839C0: MOV             W9, #0xF8BECCDD
1000839C8: EOR             W8, W8, W9
1000839CC: MOV             W9, #0x2B578F7C
1000839D4: ADD             W8, W8, W9
1000839D8: MOV             W9, #0xD618C296
1000839E0: CMP             W8, W9
1000839E4: MOV             W8, #0xE62AFAC2
1000839EC: MOV             W9, #0xD0F00BC5
1000839F4: B               loc_100087110
1000839F8: CMP             W20, W23
1000839FC: CSET            W8, EQ
100083A00: ADRL            X9, off_1002366F0
100083A08: LDR             X0, [X9,W8,UXTW#3]
100083A0C: BL              nullsub_4
100083A10: BR              X0
100083A14: ADRP            X8, #dword_100206588@PAGE
100083A18: LDR             W8, [X8,#dword_100206588@PAGEOFF]
100083A1C: ADRP            X9, #dword_10020658C@PAGE
100083A20: LDR             W9, [X9,#dword_10020658C@PAGEOFF]
100083A24: MUL             W8, W8, W9
100083A28: MOV             W9, #0x554DDD0F
100083A30: ORR             W8, W8, W9
100083A34: LDURB           W9, [X29,#-0x6B]
100083A38: MOV             W10, #0x39 ; '9'
100083A3C: EOR             W9, W9, W10
100083A40: ADRL            X11, (aT_0+0x11); "\x1B�G"
100083A48: STRB            W9, [X11]; "\x1B�G"
100083A4C: MOV             W9, #0x3FA8A5BB
100083A54: MUL             W8, W8, W9
100083A58: ADRL            X12, byte_100201BE2
100083A60: LDRB            W9, [X12]
100083A64: MOV             W10, #0xCD
100083A68: EOR             W9, W9, W10
100083A6C: STRB            W9, [X11,#(aT_0+0x12 - 0x100201C01)]; "�G"
100083A70: LDRB            W9, [X12,#(byte_100201BE3 - 0x100201BE2)]
100083A74: MOV             W10, #0x49 ; 'I'
100083A78: EOR             W9, W9, W10
100083A7C: STRB            W9, [X11,#(aT_0+0x13 - 0x100201C01)]; "G"
100083A80: ADRL            X11, byte_100201C04
100083A88: LDRB            W9, [X11]
100083A8C: EOR             W9, W9, #0xFFFFFFEF
100083A90: ADRL            X12, asc_100201C12; "?��f.��A\n�����"
100083A98: STRB            W9, [X12]; "?��f.��A\n�����"
100083A9C: LDRB            W9, [X11,#(byte_100201C05 - 0x100201C04)]
100083AA0: MOV             W10, #0xD8
100083AA4: EOR             W9, W9, W10
100083AA8: STRB            W9, [X12,#(asc_100201C12+1 - 0x100201C12)]; "��f.��A\n�����"
100083AAC: LDRB            W9, [X11,#(byte_100201C06 - 0x100201C04)]
100083AB0: EOR             W9, W9, #4
100083AB4: STRB            W9, [X12,#(asc_100201C12+2 - 0x100201C12)]; ".f.��A\n�����"
100083AB8: LDRB            W9, [X11,#(byte_100201C07 - 0x100201C04)]
100083ABC: EOR             W9, W9, #3
100083AC0: STRB            W9, [X12,#(asc_100201C12+3 - 0x100201C12)]; "f.��A\n�����"
100083AC4: LDRB            W9, [X11,#(byte_100201C08 - 0x100201C04)]
100083AC8: MOV             W10, #0x93
100083ACC: EOR             W9, W9, W10
100083AD0: STRB            W9, [X12,#(asc_100201C12+4 - 0x100201C12)]; ".��A\n�����"
100083AD4: LDRB            W9, [X11,#(byte_100201C09 - 0x100201C04)]
100083AD8: MOV             W10, #0x5F ; '_'
100083ADC: EOR             W9, W9, W10
100083AE0: STRB            W9, [X12,#(asc_100201C12+5 - 0x100201C12)]; "��A\n�����"
100083AE4: LDRB            W9, [X11,#(byte_100201C0A - 0x100201C04)]
100083AE8: EOR             W9, W9, #0xFFFFFFCF
100083AEC: STRB            W9, [X12,#(asc_100201C12+6 - 0x100201C12)]; "[A\n�����"
100083AF0: LDRB            W9, [X11,#(byte_100201C0B - 0x100201C04)]
100083AF4: MOV             W10, #0xBA
100083AF8: EOR             W9, W9, W10
100083AFC: STRB            W9, [X12,#(asc_100201C12+7 - 0x100201C12)]; "A\n�����"
100083B00: LDRB            W9, [X11,#(byte_100201C0C - 0x100201C04)]
100083B04: MOV             W10, #0xCB
100083B08: EOR             W9, W9, W10
100083B0C: STRB            W9, [X12,#(asc_100201C12+8 - 0x100201C12)]; "\n�����"
100083B10: LDRB            W9, [X11,#(byte_100201C0D - 0x100201C04)]
100083B14: MOV             W10, #0x12
100083B18: EOR             W9, W9, W10
100083B1C: STRB            W9, [X12,#(asc_100201C12+9 - 0x100201C12)]; "�����"
100083B20: LDRB            W9, [X11,#(byte_100201C0E - 0x100201C04)]
100083B24: MOV             W10, #0x79 ; 'y'
100083B28: EOR             W9, W9, W10
100083B2C: STRB            W9, [X12,#(asc_100201C12+0xA - 0x100201C12)]; "����"
100083B30: LDRB            W9, [X11,#(byte_100201C0F - 0x100201C04)]
100083B34: MOV             W10, #0xBE
100083B38: EOR             W9, W9, W10
100083B3C: STRB            W9, [X12,#(asc_100201C12+0xB - 0x100201C12)]; "\b��"
100083B40: LDRB            W9, [X11,#(byte_100201C10 - 0x100201C04)]
100083B44: EOR             W9, W9, #0xFC
100083B48: STRB            W9, [X12,#(asc_100201C12+0xC - 0x100201C12)]; "��"
100083B4C: LDRB            W9, [X11,#(byte_100201C11 - 0x100201C04)]
100083B50: EOR             W9, W9, #0xFFFFFF9F
100083B54: STRB            W9, [X12,#(asc_100201C12+0xD - 0x100201C12)]; "�"
100083B58: MOV             W9, #0x3062D2FF
100083B60: CMP             W8, W9
100083B64: MOV             W8, #0xBF975905
100083B6C: CSEL            W8, W8, W23, NE
100083B70: B               loc_1000874B4
100083B74: MOV             W8, #0x319D6759
100083B7C: CMP             W20, W8
100083B80: CSET            W8, EQ
100083B84: ADRL            X9, off_100236090
100083B8C: LDR             X0, [X9,W8,UXTW#3]
100083B90: BL              nullsub_4
100083B94: BR              X0
100083B98: ADRP            X8, #dword_1002065C0@PAGE
100083B9C: LDR             W8, [X8,#dword_1002065C0@PAGEOFF]
100083BA0: ADRP            X9, #dword_1002065C4@PAGE
100083BA4: LDR             W9, [X9,#dword_1002065C4@PAGEOFF]
100083BA8: ORR             W8, W8, W9
100083BAC: MOV             W9, #0x7405406D
100083BB4: ORR             W8, W8, W9
100083BB8: MOV             W9, #0xDDAD50DC
100083BC0: MOV             W10, #0xE9BFFA79
100083BC8: MADD            W8, W8, W9, W10
100083BCC: MOV             W9, #0x83B5A3DE
100083BD4: CMP             W8, W9
100083BD8: MOV             W8, #0xF40CA7F3
100083BE0: MOV             W9, #0x567D7EFA
100083BE8: B               loc_1000874B0
100083BEC: MOV             W8, #0xB00A2D30
100083BF4: CMP             W20, W8
100083BF8: CSET            W8, EQ
100083BFC: ADRL            X9, off_100236D40
100083C04: LDR             X0, [X9,W8,UXTW#3]
100083C08: BL              nullsub_4
100083C0C: BR              X0
100083C10: ADRP            X8, #dword_100206768@PAGE
100083C14: LDR             W8, [X8,#dword_100206768@PAGEOFF]
100083C18: ADRP            X9, #dword_10020676C@PAGE
100083C1C: LDR             W9, [X9,#dword_10020676C@PAGEOFF]
100083C20: MUL             W8, W8, W9
100083C24: MOV             W9, #0xDE4A7C84
100083C2C: MUL             W8, W8, W9
100083C30: MOV             W9, #0xF9F3809C
100083C38: AND             W8, W8, W9
100083C3C: MOV             W9, #0x9DC9C6CE
100083C44: MUL             W20, W8, W9
100083C48: LDR             X1, [X19,#0x150]
100083C4C: LDR             X0, [X19,#0x140]
100083C50: LDP             X8, X2, [X19,#0x118]
100083C54: BLR             X8
100083C58: STRB            W0, [X19,#0x117]
100083C5C: MOV             W8, #0x943EEEC
100083C64: CMP             W20, W8
100083C68: MOV             W8, #0xB00A2D30
100083C70: MOV             W9, #0xA1CA0D6C
100083C78: B               loc_100085DE0
100083C7C: MOV             W8, #0x55C71846
100083C84: CMP             W20, W8
100083C88: CSET            W8, EQ
100083C8C: ADRL            X9, off_100235D70
100083C94: LDR             X0, [X9,W8,UXTW#3]
100083C98: BL              nullsub_4
100083C9C: BR              X0
100083CA0: ADRP            X8, #dword_100206708@PAGE
100083CA4: LDR             W8, [X8,#dword_100206708@PAGEOFF]
100083CA8: ADRP            X9, #dword_10020670C@PAGE
100083CAC: LDR             W9, [X9,#dword_10020670C@PAGEOFF]
100083CB0: UDIV            W8, W8, W9
100083CB4: MOV             W9, #0x6184F6ED
100083CBC: UMULL           X8, W8, W9
100083CC0: UBFX            X20, X8, #0x3C, #1 ; '<'
100083CC4: LDR             X0, [X19,#0x1B0]; obj
100083CC8: BL              _objc_enumerationMutation
100083CCC: MOV             W8, #0x889A1CBD
100083CD4: CMP             W20, W8
100083CD8: MOV             W8, #0xD28A72E7
100083CE0: MOV             W9, #0x288C6934
100083CE8: B               loc_10008728C
100083CEC: MOV             W8, #0xDC094DDE
100083CF4: CMP             W20, W8
100083CF8: CSET            W8, EQ
100083CFC: ADRL            X9, off_100236A20
100083D04: LDR             X0, [X9,W8,UXTW#3]
100083D08: BL              nullsub_4
100083D0C: BR              X0
100083D10: LDR             X0, [X19,#0x1B0]; id
100083D14: BL              _objc_release
100083D18: LDR             X8, [X19,#0x20]
100083D1C: MOV             W9, #0x8E19151C
100083D24: B               loc_100087418
100083D28: MOV             W8, #0x11C55201
100083D30: CMP             W20, W8
100083D34: CSET            W8, EQ
100083D38: ADRL            X9, off_1002363C0
100083D40: LDR             X0, [X9,W8,UXTW#3]
100083D44: BL              nullsub_4
100083D48: BR              X0
100083D4C: ADRP            X8, #dword_1002065D0@PAGE
100083D50: LDR             W8, [X8,#dword_1002065D0@PAGEOFF]
100083D54: ADRP            X9, #dword_1002065D4@PAGE
100083D58: LDR             W9, [X9,#dword_1002065D4@PAGEOFF]
100083D5C: MUL             W8, W8, W9
100083D60: LSR             W8, W8, #1
100083D64: MOV             W9, #0x8B42360F
100083D6C: UMULL           X8, W8, W9
100083D70: LSR             X8, X8, #0x3D ; '='
100083D74: MOV             W9, #0xA957B94B
100083D7C: ADD             W8, W8, W9
100083D80: MOV             W9, #0xC903EEB2
100083D88: EOR             W8, W8, W9
100083D8C: MOV             W9, #0x5F22D135
100083D94: CMP             W8, W9
100083D98: MOV             W8, #0xD7F50087
100083DA0: MOV             W9, #0x5D25DEB2
100083DA8: B               loc_10008728C
100083DAC: MOV             W8, #0x8E104426
100083DB4: CMP             W20, W8
100083DB8: CSET            W8, EQ
100083DBC: ADRL            X9, off_100237070
100083DC4: LDR             X0, [X9,W8,UXTW#3]
100083DC8: BL              nullsub_4
100083DCC: BR              X0
100083DD0: LDURB           W8, [X29,#-0x6A]
100083DD4: ADRL            X9, (aW+0x30); "t�����jŹMZ�"
100083DDC: STRB            W8, [X9]; "t�����jŹMZ�"
100083DE0: ADRL            X10, byte_100201A41
100083DE8: LDRB            W8, [X10]
100083DEC: MOV             W11, #0x5E ; '^'
100083DF0: EOR             W8, W8, W11
100083DF4: STRB            W8, [X9,#(aW+0x31 - 0x100201A80)]; "�����jŹMZ�"
100083DF8: LDRB            W8, [X10,#(byte_100201A42 - 0x100201A41)]
100083DFC: EOR             W8, W8, #0x66666666
100083E00: STRB            W8, [X9,#(aW+0x32 - 0x100201A80)]; "s���jŹMZ�"
100083E04: LDRB            W8, [X10,#(byte_100201A43 - 0x100201A41)]
100083E08: MOV             W12, #0x35 ; '5'
100083E0C: EOR             W8, W8, W12
100083E10: STRB            W8, [X9,#(aW+0x33 - 0x100201A80)]; "���jŹMZ�"
100083E14: LDRB            W8, [X10,#(byte_100201A44 - 0x100201A41)]
100083E18: MOV             W11, #0xCE
100083E1C: EOR             W8, W8, W11
100083E20: STRB            W8, [X9,#(aW+0x34 - 0x100201A80)]; "��jŹMZ�"
100083E24: LDRB            W8, [X10,#(byte_100201A45 - 0x100201A41)]
100083E28: MOV             W11, #0xD9
100083E2C: EOR             W8, W8, W11
100083E30: STRB            W8, [X9,#(aW+0x35 - 0x100201A80)]; "6jŹMZ�"
100083E34: LDRB            W8, [X10,#(byte_100201A46 - 0x100201A41)]
100083E38: EOR             W8, W8, #0x40 ; '@'
100083E3C: STRB            W8, [X9,#(aW+0x36 - 0x100201A80)]; "jŹMZ�"
100083E40: LDRB            W8, [X10,#(byte_100201A47 - 0x100201A41)]
100083E44: EOR             W8, W8, #0xFFFFFF87
100083E48: STRB            W8, [X9,#(aW+0x37 - 0x100201A80)]; "ŹMZ�"
100083E4C: LDRB            W8, [X10,#(byte_100201A48 - 0x100201A41)]
100083E50: MOV             W11, #0x26 ; '&'
100083E54: EOR             W8, W8, W11
100083E58: STRB            W8, [X9,#(aW+0x38 - 0x100201A80)]; "�MZ�"
100083E5C: LDRB            W8, [X10,#(byte_100201A49 - 0x100201A41)]
100083E60: MOV             W13, #0xA5
100083E64: EOR             W8, W8, W13
100083E68: STRB            W8, [X9,#(aW+0x39 - 0x100201A80)]; "MZ�"
100083E6C: LDRB            W8, [X10,#(byte_100201A4A - 0x100201A41)]
100083E70: MOV             W11, #0x51 ; 'Q'
100083E74: EOR             W8, W8, W11
100083E78: STRB            W8, [X9,#(aW+0x3A - 0x100201A80)]; "Z�"
100083E7C: LDRB            W8, [X10,#(byte_100201A4B - 0x100201A41)]
100083E80: MOV             W10, #0x76 ; 'v'
100083E84: EOR             W8, W8, W10
100083E88: STRB            W8, [X9,#(aW+0x3B - 0x100201A80)]; "�"
100083E8C: ADRL            X10, byte_100201A8C
100083E94: LDRB            W8, [X10]
100083E98: EOR             W8, W8, #0x3C ; '<'
100083E9C: ADRL            X11, asc_100201A9B; "����^������\v\x15"
100083EA4: STRB            W8, [X11]; "����^������\v\x15"
100083EA8: LDRB            W8, [X10,#(byte_100201A8D - 0x100201A8C)]
100083EAC: MOV             W9, #0xB8
100083EB0: EOR             W8, W8, W9
100083EB4: STRB            W8, [X11,#(asc_100201A9B+1 - 0x100201A9B)]; "fS�^������\v\x15"
100083EB8: LDRB            W8, [X10,#(byte_100201A8E - 0x100201A8C)]
100083EBC: EOR             W8, W8, #6
100083EC0: STRB            W8, [X11,#(asc_100201A9B+2 - 0x100201A9B)]; "S�^������\v\x15"
100083EC4: LDRB            W8, [X10,#(byte_100201A8F - 0x100201A8C)]
100083EC8: EOR             W8, W8, #0xEEEEEEEE
100083ECC: STRB            W8, [X11,#(asc_100201A9B+3 - 0x100201A9B)]; "�^������\v\x15"
100083ED0: LDRB            W8, [X10,#(byte_100201A90 - 0x100201A8C)]
100083ED4: MOV             W14, #0x2E ; '.'
100083ED8: EOR             W8, W8, W14
100083EDC: STRB            W8, [X11,#(asc_100201A9B+4 - 0x100201A9B)]; "^������\v\x15"
100083EE0: LDRB            W8, [X10,#(byte_100201A91 - 0x100201A8C)]
100083EE4: MOV             W9, #0x79 ; 'y'
100083EE8: EOR             W8, W8, W9
100083EEC: STRB            W8, [X11,#(asc_100201A9B+5 - 0x100201A9B)]; "������\v\x15"
100083EF0: LDRB            W8, [X10,#(byte_100201A92 - 0x100201A8C)]
100083EF4: MOV             W9, #0xAB
100083EF8: EOR             W8, W8, W9
100083EFC: STRB            W8, [X11,#(asc_100201A9B+6 - 0x100201A9B)]; "�����\v\x15"
100083F00: LDRB            W8, [X10,#(byte_100201A93 - 0x100201A8C)]
100083F04: MOV             W9, #0x58 ; 'X'
100083F08: EOR             W8, W8, W9
100083F0C: STRB            W8, [X11,#(asc_100201A9B+7 - 0x100201A9B)]; "\"���\v\x15"
100083F10: LDRB            W8, [X10,#(byte_100201A94 - 0x100201A8C)]
100083F14: MOV             W15, #0xB3
100083F18: EOR             W8, W8, W15
100083F1C: STRB            W8, [X11,#(asc_100201A9B+8 - 0x100201A9B)]; "���\v\x15"
100083F20: LDRB            W8, [X10,#(byte_100201A95 - 0x100201A8C)]
100083F24: MOV             W9, #0x84
100083F28: EOR             W8, W8, W9
100083F2C: STRB            W8, [X11,#(asc_100201A9B+9 - 0x100201A9B)]; "��\v\x15"
100083F30: LDRB            W8, [X10,#(byte_100201A96 - 0x100201A8C)]
100083F34: MOV             W16, #0x57 ; 'W'
100083F38: EOR             W8, W8, W16
100083F3C: STRB            W8, [X11,#(asc_100201A9B+0xA - 0x100201A9B)]; "y\v\x15"
100083F40: LDRB            W8, [X10,#(byte_100201A97 - 0x100201A8C)]
100083F44: MOV             W9, #0x28 ; '('
100083F48: EOR             W8, W8, W9
100083F4C: STRB            W8, [X11,#(asc_100201A9B+0xB - 0x100201A9B)]; "\v\x15"
100083F50: LDRB            W8, [X10,#(byte_100201A98 - 0x100201A8C)]
100083F54: EOR             W8, W8, #0xFFFFFFFD
100083F58: STRB            W8, [X11,#(asc_100201A9B+0xC - 0x100201A9B)]; "\x15"
100083F5C: LDRB            W8, [X10,#(byte_100201A99 - 0x100201A8C)]
100083F60: EOR             W8, W8, #0xFFFFFFF9
100083F64: STRB            W8, [X11,#(asc_100201A9B+0xD - 0x100201A9B)]; ""
100083F68: LDRB            W8, [X10,#(byte_100201A9A - 0x100201A8C)]
100083F6C: MOV             W9, #0xD4
100083F70: EOR             W8, W8, W9
100083F74: STRB            W8, [X11,#(asc_100201A9B+0xE - 0x100201A9B)]; ""
100083F78: LDRB            W8, [X22]
100083F7C: EOR             W8, W8, #0x80
100083F80: ADRL            X10, asc_100201AF0; "��������\v<U����-��\x06\t�������\vW����"...
100083F88: STRB            W8, [X10]; "��������\v<U����-��\x06\t�������\vW����"...
100083F8C: LDRB            W8, [X22,#1]
100083F90: MOV             W11, #0xA
100083F94: EOR             W8, W8, W11
100083F98: STRB            W8, [X10,#(asc_100201AF0+1 - 0x100201AF0)]; "o������\v<U����-��\x06\t�������\vW����&"...
100083F9C: LDRB            W8, [X22,#2]
100083FA0: EOR             W8, W8, W12
100083FA4: STRB            W8, [X10,#(asc_100201AF0+2 - 0x100201AF0)]; "������\v<U����-��\x06\t�������\vW����&�"...
100083FA8: LDRB            W8, [X22,#3]
100083FAC: EOR             W8, W8, #0xFFFFFFC1
100083FB0: STRB            W8, [X10,#(asc_100201AF0+3 - 0x100201AF0)]; "�����\v<U����-��\x06\t�������\vW����&�^"...
100083FB4: LDRB            W8, [X22,#4]
100083FB8: MOV             W9, #0xD5
100083FBC: EOR             W8, W8, W9
100083FC0: STRB            W8, [X10,#(asc_100201AF0+4 - 0x100201AF0)]; "����\v<U����-��\x06\t�������\vW����&�^�"...
100083FC4: LDRB            W8, [X22,#5]
100083FC8: EOR             W8, W8, #0x88888888
100083FCC: STRB            W8, [X10,#(asc_100201AF0+5 - 0x100201AF0)]; "X@n\v<U����-��\x06\t�������\vW����&�^�g"...
100083FD0: LDRB            W8, [X22,#6]
100083FD4: MOV             W9, #0x97
100083FD8: EOR             W8, W8, W9
100083FDC: STRB            W8, [X10,#(asc_100201AF0+6 - 0x100201AF0)]; "@n\v<U����-��\x06\t�������\vW����&�^�g�"...
100083FE0: LDRB            W8, [X22,#7]
100083FE4: EOR             W8, W8, #0x18
100083FE8: STRB            W8, [X10,#(asc_100201AF0+7 - 0x100201AF0)]; "n\v<U����-��\x06\t�������\vW����&�^�g�q"...
100083FEC: LDRB            W8, [X22,#8]
100083FF0: EOR             W8, W8, #0xFFFFFFC1
100083FF4: STRB            W8, [X10,#(asc_100201AF0+8 - 0x100201AF0)]; "\v<U����-��\x06\t�������\vW����&�^�g�q�"...
100083FF8: LDRB            W8, [X22,#9]
100083FFC: MOV             W17, #0xEB
100084000: EOR             W8, W8, W17
100084004: STRB            W8, [X10,#(asc_100201AF0+9 - 0x100201AF0)]; "<U����-��\x06\t�������\vW����&�^�g�q�>|"...
100084008: LDRB            W8, [X22,#0xA]
10008400C: EOR             W8, W8, #0x80
100084010: STRB            W8, [X10,#(asc_100201AF0+0xA - 0x100201AF0)]; "U����-��\x06\t�������\vW����&�^�g�q�>|Q"...
100084014: LDRB            W8, [X22,#0xB]
100084018: EOR             W8, W8, #0xFFFFFFDF
10008401C: STRB            W8, [X10,#(asc_100201AF0+0xB - 0x100201AF0)]; "����-��\x06\t�������\vW����&�^�g�q�>|Q"...
100084020: LDRB            W8, [X22,#0xC]
100084024: MOV             W9, #0x8D
100084028: EOR             W8, W8, W9
10008402C: STRB            W8, [X10,#(asc_100201AF0+0xC - 0x100201AF0)]; "���-��\x06\t�������\vW����&�^�g�q�>|Q��"...
100084030: LDRB            W8, [X22,#0xD]
100084034: MOV             W9, #0x95
100084038: EOR             W8, W8, W9
10008403C: STRB            W8, [X10,#(asc_100201AF0+0xD - 0x100201AF0)]; "�����\x06\t�������\vW����&�^�g�q�>|Q��z"...
100084040: LDRB            W8, [X22,#0xE]
100084044: MOV             W0, #0x96
100084048: EOR             W8, W8, W0
10008404C: STRB            W8, [X10,#(asc_100201AF0+0xE - 0x100201AF0)]; "�-��\x06\t�������\vW����&�^�g�q�>|Q��z/"...
100084050: LDRB            W8, [X22,#0xF]
100084054: EOR             W8, W8, #0x70 ; 'p'
100084058: STRB            W8, [X10,#(asc_100201AF0+0xF - 0x100201AF0)]; "-��\x06\t�������\vW����&�^�g�q�>|Q��z/"...
10008405C: LDRB            W8, [X22,#0x10]
100084060: EOR             W8, W8, #0x99999999
100084064: STRB            W8, [X10,#(asc_100201AF0+0x10 - 0x100201AF0)]; "��\x06\t�������\vW����&�^�g�q�>|Q��z/��"...
100084068: LDRB            W8, [X22,#0x11]
10008406C: MOV             W9, #0x61 ; 'a'
100084070: EOR             W8, W8, W9
100084074: STRB            W8, [X10,#(asc_100201AF0+0x11 - 0x100201AF0)]; "�\x06\t�������\vW����&�^�g�q�>|Q��z/��C"...
100084078: LDRB            W8, [X22,#0x12]
10008407C: MOV             W1, #0x1A
100084080: EOR             W8, W8, W1
100084084: STRB            W8, [X10,#(asc_100201AF0+0x12 - 0x100201AF0)]; "\x06\t�������\vW����&�^�g�q�>|Q��z/��C˷"...
100084088: LDRB            W8, [X22,#0x13]
10008408C: EOR             W8, W8, W0
100084090: STRB            W8, [X10,#(asc_100201AF0+0x13 - 0x100201AF0)]; "\t�������\vW����&�^�g�q�>|Q��z/��C˷1��"...
100084094: LDRB            W8, [X22,#0x14]
100084098: EOR             W8, W8, #0xFFFFFF8F
10008409C: STRB            W8, [X10,#(asc_100201AF0+0x14 - 0x100201AF0)]; "�������\vW����&�^�g�q�>|Q��z/��C˷1��"...
1000840A0: LDRB            W8, [X22,#0x15]
1000840A4: MOV             W9, #0x12
1000840A8: EOR             W8, W8, W9
1000840AC: STRB            W8, [X10,#(asc_100201AF0+0x15 - 0x100201AF0)]; "�����O\vW����&�^�g�q�>|Q��z/��C˷1��\x1D"...
1000840B0: LDRB            W8, [X22,#0x16]
1000840B4: EOR             W8, W8, #0x55555555
1000840B8: STRB            W8, [X10,#(asc_100201AF0+0x16 - 0x100201AF0)]; "5����\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN"...
1000840BC: LDRB            W8, [X22,#0x17]
1000840C0: EOR             W8, W8, #8
1000840C4: STRB            W8, [X10,#(asc_100201AF0+0x17 - 0x100201AF0)]; "����\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN"...
1000840C8: LDRB            W8, [X22,#0x18]
1000840CC: MOV             W2, #0xB5
1000840D0: EOR             W8, W8, W2
1000840D4: STRB            W8, [X10,#(asc_100201AF0+0x18 - 0x100201AF0)]; "d�O\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN"...
1000840D8: LDRB            W8, [X22,#0x19]
1000840DC: EOR             W8, W8, W9
1000840E0: STRB            W8, [X10,#(asc_100201AF0+0x19 - 0x100201AF0)]; "�O\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
1000840E4: LDRB            W8, [X22,#0x1A]
1000840E8: EOR             W8, W8, #0x11111111
1000840EC: STRB            W8, [X10,#(asc_100201AF0+0x1A - 0x100201AF0)]; "O\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
1000840F0: LDRB            W8, [X22,#0x1B]
1000840F4: MOV             W9, #0x8A
1000840F8: EOR             W8, W8, W9
1000840FC: STRB            W8, [X10,#(asc_100201AF0+0x1B - 0x100201AF0)]; "\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084100: LDRB            W8, [X22,#0x1C]
100084104: MOV             W9, #0x34 ; '4'
100084108: EOR             W8, W8, W9
10008410C: STRB            W8, [X10,#(asc_100201AF0+0x1C - 0x100201AF0)]; "W����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084110: LDRB            W8, [X22,#0x1D]
100084114: MOV             W9, #0x67 ; 'g'
100084118: EOR             W8, W8, W9
10008411C: STRB            W8, [X10,#(asc_100201AF0+0x1D - 0x100201AF0)]; "����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084120: LDRB            W8, [X22,#0x1E]
100084124: MOV             W3, #0x89
100084128: EOR             W8, W8, W3
10008412C: STRB            W8, [X10,#(asc_100201AF0+0x1E - 0x100201AF0)]; "���&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084130: LDRB            W8, [X22,#0x1F]
100084134: MOV             W9, #0x47 ; 'G'
100084138: EOR             W8, W8, W9
10008413C: STRB            W8, [X10,#(asc_100201AF0+0x1F - 0x100201AF0)]; "��&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084140: LDRB            W8, [X22,#0x20]
100084144: MOV             W4, #0x13
100084148: EOR             W8, W8, W4
10008414C: STRB            W8, [X10,#(asc_100201AF0+0x20 - 0x100201AF0)]; "�&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084150: LDRB            W8, [X22,#0x21]
100084154: EOR             W8, W8, W12
100084158: STRB            W8, [X10,#(asc_100201AF0+0x21 - 0x100201AF0)]; "&�^�g�q�>|Q��z/��C˷1��\x1DN���"
10008415C: LDRB            W8, [X22,#0x22]
100084160: MOV             W12, #0x75 ; 'u'
100084164: EOR             W8, W8, W12
100084168: STRB            W8, [X10,#(asc_100201AF0+0x22 - 0x100201AF0)]; "�^�g�q�>|Q��z/��C˷1��\x1DN���"
10008416C: LDRB            W8, [X22,#0x23]
100084170: EOR             W8, W8, #0xFFFFFFFD
100084174: STRB            W8, [X10,#(asc_100201AF0+0x23 - 0x100201AF0)]; "^�g�q�>|Q��z/��C˷1��\x1DN���"
100084178: LDRB            W8, [X22,#0x24]
10008417C: MOV             W5, #0x4C ; 'L'
100084180: EOR             W8, W8, W5
100084184: STRB            W8, [X10,#(asc_100201AF0+0x24 - 0x100201AF0)]; "�g�q�>|Q��z/��C˷1��\x1DN���"
100084188: LDRB            W8, [X22,#0x25]
10008418C: MOV             W5, #0x6E ; 'n'
100084190: EOR             W8, W8, W5
100084194: STRB            W8, [X10,#(asc_100201AF0+0x25 - 0x100201AF0)]; "g�q�>|Q��z/��C˷1��\x1DN���"
100084198: LDRB            W8, [X22,#0x26]
10008419C: EOR             W8, W8, W9
1000841A0: STRB            W8, [X10,#(asc_100201AF0+0x26 - 0x100201AF0)]; "�q�>|Q��z/��C˷1��\x1DN���"
1000841A4: LDRB            W8, [X22,#0x27]
1000841A8: EOR             W8, W8, #0xFFFFFFEF
1000841AC: STRB            W8, [X10,#(asc_100201AF0+0x27 - 0x100201AF0)]; "q�>|Q��z/��C˷1��\x1DN���"
1000841B0: LDRB            W8, [X22,#0x28]
1000841B4: MOV             W9, #0xE2
1000841B8: EOR             W8, W8, W9
1000841BC: STRB            W8, [X10,#(asc_100201AF0+0x28 - 0x100201AF0)]; "�>|Q��z/��C˷1��\x1DN���"
1000841C0: LDRB            W8, [X22,#0x29]
1000841C4: MOV             W9, #0x54 ; 'T'
1000841C8: EOR             W8, W8, W9
1000841CC: STRB            W8, [X10,#(asc_100201AF0+0x29 - 0x100201AF0)]; ">|Q��z/��C˷1��\x1DN���"
1000841D0: LDRB            W8, [X22,#0x2A]
1000841D4: EOR             W8, W8, W4
1000841D8: STRB            W8, [X10,#(asc_100201AF0+0x2A - 0x100201AF0)]; "|Q��z/��C˷1��\x1DN���"
1000841DC: LDRB            W8, [X22,#0x2B]
1000841E0: EOR             W8, W8, #0xC
1000841E4: STRB            W8, [X10,#(asc_100201AF0+0x2B - 0x100201AF0)]; "Q��z/��C˷1��\x1DN���"
1000841E8: LDRB            W8, [X22,#0x2C]
1000841EC: MOV             W9, #0xBE
1000841F0: EOR             W8, W8, W9
1000841F4: STRB            W8, [X10,#(asc_100201AF0+0x2C - 0x100201AF0)]; "��z/��C˷1��\x1DN���"
1000841F8: LDRB            W8, [X22,#0x2D]
1000841FC: EOR             W8, W8, #0xE0
100084200: STRB            W8, [X10,#(asc_100201AF0+0x2D - 0x100201AF0)]; "����?C˷1��\x1DN���"
100084204: LDRB            W8, [X22,#0x2E]
100084208: EOR             W8, W8, #0x70 ; 'p'
10008420C: STRB            W8, [X10,#(asc_100201AF0+0x2E - 0x100201AF0)]; "z/��C˷1��\x1DN���"
100084210: LDRB            W8, [X22,#0x2F]
100084214: MOV             W9, #0x31 ; '1'
100084218: EOR             W8, W8, W9
10008421C: STRB            W8, [X10,#(asc_100201AF0+0x2F - 0x100201AF0)]; "/��C˷1��\x1DN���"
100084220: LDRB            W8, [X22,#0x30]
100084224: MOV             W9, #0xCB
100084228: EOR             W8, W8, W9
10008422C: STRB            W8, [X10,#(asc_100201AF0+0x30 - 0x100201AF0)]; "��C˷1��\x1DN���"
100084230: LDRB            W8, [X22,#0x31]
100084234: MOV             W9, #0x45 ; 'E'
100084238: EOR             W8, W8, W9
10008423C: STRB            W8, [X10,#(asc_100201AF0+0x31 - 0x100201AF0)]; "?C˷1��\x1DN���"
100084240: LDRB            W8, [X22,#0x32]
100084244: EOR             W8, W8, W17
100084248: STRB            W8, [X10,#(asc_100201AF0+0x32 - 0x100201AF0)]; "C˷1��\x1DN���"
10008424C: LDRB            W8, [X22,#0x33]
100084250: MOV             W17, #0x82
100084254: EOR             W8, W8, W17
100084258: STRB            W8, [X10,#(asc_100201AF0+0x33 - 0x100201AF0)]; "˷1��\x1DN���"
10008425C: LDRB            W8, [X22,#0x34]
100084260: EOR             W8, W8, W15
100084264: STRB            W8, [X10,#(asc_100201AF0+0x34 - 0x100201AF0)]; "�1��\x1DN���"
100084268: LDRB            W8, [X22,#0x35]
10008426C: MOV             W17, #0xE6
100084270: EOR             W8, W8, W17
100084274: STRB            W8, [X10,#(asc_100201AF0+0x35 - 0x100201AF0)]; "1��\x1DN���"
100084278: LDRB            W8, [X22,#0x36]
10008427C: MOV             W4, #0x2A ; '*'
100084280: EOR             W8, W8, W4
100084284: STRB            W8, [X10,#(asc_100201AF0+0x36 - 0x100201AF0)]; "��\x1DN���"
100084288: LDRB            W8, [X22,#0x37]
10008428C: MOV             W4, #0xFA
100084290: EOR             W8, W8, W4
100084294: STRB            W8, [X10,#(asc_100201AF0+0x37 - 0x100201AF0)]; "�\x1DN���"
100084298: LDRB            W8, [X22,#0x38]
10008429C: EOR             W8, W8, #0xE
1000842A0: STRB            W8, [X10,#(asc_100201AF0+0x38 - 0x100201AF0)]; "\x1DN���"
1000842A4: LDRB            W8, [X22,#0x39]
1000842A8: MOV             W4, #0xB9
1000842AC: EOR             W8, W8, W4
1000842B0: STRB            W8, [X10,#(asc_100201AF0+0x39 - 0x100201AF0)]; "N���"
1000842B4: LDRB            W8, [X22,#0x3A]
1000842B8: EOR             W8, W8, W17
1000842BC: STRB            W8, [X10,#(asc_100201AF0+0x3A - 0x100201AF0)]; "���"
1000842C0: LDRB            W8, [X22,#0x3B]
1000842C4: EOR             W8, W8, #0xBBBBBBBB
1000842C8: STRB            W8, [X10,#(asc_100201AF0+0x3B - 0x100201AF0)]; "�a"
1000842CC: LDRB            W8, [X22,#0x3C]
1000842D0: EOR             W8, W8, W9
1000842D4: STRB            W8, [X10,#(asc_100201AF0+0x3C - 0x100201AF0)]; "a"
1000842D8: ADRL            X9, byte_100201B30
1000842E0: LDRB            W8, [X9]
1000842E4: MOV             W10, #0x7A ; 'z'
1000842E8: EOR             W8, W8, W10
1000842EC: ADRL            X10, asc_100201B50; "���Y�\x1AԦ뿃?������"
1000842F4: STRB            W8, [X10]; "���Y�\x1AԦ뿃?������"
1000842F8: LDRB            W8, [X9,#(byte_100201B31 - 0x100201B30)]
1000842FC: EOR             W8, W8, #0xFFFFFFE3
100084300: STRB            W8, [X10,#(asc_100201B50+1 - 0x100201B50)]; "S�Y�\x1AԦ뿃?������"
100084304: LDRB            W8, [X9,#(byte_100201B32 - 0x100201B30)]
100084308: MOV             W17, #0xF2
10008430C: EOR             W8, W8, W17
100084310: STRB            W8, [X10,#(asc_100201B50+2 - 0x100201B50)]; "�Y�\x1AԦ뿃?������"
100084314: LDRB            W8, [X9,#(byte_100201B33 - 0x100201B30)]
100084318: MOV             W17, #0x19
10008431C: EOR             W8, W8, W17
100084320: STRB            W8, [X10,#(asc_100201B50+3 - 0x100201B50)]; "Y�\x1AԦ뿃?������"
100084324: LDRB            W8, [X9,#(byte_100201B34 - 0x100201B30)]
100084328: EOR             W8, W8, #4
10008432C: STRB            W8, [X10,#(asc_100201B50+4 - 0x100201B50)]; "�\x1AԦ뿃?������"
100084330: LDRB            W8, [X9,#(byte_100201B35 - 0x100201B30)]
100084334: EOR             W8, W8, W0
100084338: STRB            W8, [X10,#(asc_100201B50+5 - 0x100201B50)]; "\x1AԦ뿃?������"
10008433C: LDRB            W8, [X9,#(byte_100201B36 - 0x100201B30)]
100084340: EOR             W8, W8, #0x40 ; '@'
100084344: STRB            W8, [X10,#(asc_100201B50+6 - 0x100201B50)]; "Ԧ뿃?������"
100084348: LDRB            W8, [X9,#(byte_100201B37 - 0x100201B30)]
10008434C: MOV             W17, #0xBD
100084350: EOR             W8, W8, W17
100084354: STRB            W8, [X10,#(asc_100201B50+7 - 0x100201B50)]; "�뿃?������"
100084358: LDRB            W8, [X9,#(byte_100201B38 - 0x100201B30)]
10008435C: MOV             W17, #0x8B
100084360: EOR             W8, W8, W17
100084364: STRB            W8, [X10,#(asc_100201B50+8 - 0x100201B50)]; "뿃?������"
100084368: LDRB            W8, [X9,#(byte_100201B39 - 0x100201B30)]
10008436C: EOR             W8, W8, #0xF
100084370: STRB            W8, [X10,#(asc_100201B50+9 - 0x100201B50)]; "��?������"
100084374: LDRB            W8, [X9,#(byte_100201B3A - 0x100201B30)]
100084378: EOR             W8, W8, #0xFFFFFF87
10008437C: STRB            W8, [X10,#(asc_100201B50+0xA - 0x100201B50)]; "�?������"
100084380: LDRB            W8, [X9,#(byte_100201B3B - 0x100201B30)]
100084384: EOR             W8, W8, W16
100084388: STRB            W8, [X10,#(asc_100201B50+0xB - 0x100201B50)]; "?������"
10008438C: LDRB            W8, [X9,#(byte_100201B3C - 0x100201B30)]
100084390: EOR             W8, W8, #0x7E ; '~'
100084394: STRB            W8, [X10,#(asc_100201B50+0xC - 0x100201B50)]; "������"
100084398: LDRB            W8, [X9,#(byte_100201B3D - 0x100201B30)]
10008439C: MOV             W16, #0xA6
1000843A0: EOR             W8, W8, W16
1000843A4: STRB            W8, [X10,#(asc_100201B50+0xD - 0x100201B50)]; "�����"
1000843A8: LDRB            W8, [X9,#(byte_100201B3E - 0x100201B30)]
1000843AC: MOV             W16, #0x37 ; '7'
1000843B0: EOR             W8, W8, W16
1000843B4: STRB            W8, [X10,#(asc_100201B50+0xE - 0x100201B50)]; "����"
1000843B8: LDRB            W8, [X9,#(byte_100201B3F - 0x100201B30)]
1000843BC: MOV             W16, #0x6B ; 'k'
1000843C0: EOR             W8, W8, W16
1000843C4: STRB            W8, [X10,#(asc_100201B50+0xF - 0x100201B50)]; "H��"
1000843C8: LDRB            W8, [X9,#(byte_100201B40 - 0x100201B30)]
1000843CC: EOR             W8, W8, W1
1000843D0: STRB            W8, [X10,#(asc_100201B50+0x10 - 0x100201B50)]; "��"
1000843D4: LDRB            W8, [X9,#(byte_100201B41 - 0x100201B30)]
1000843D8: EOR             W8, W8, W11
1000843DC: STRB            W8, [X10,#(asc_100201B50+0x11 - 0x100201B50)]; "�"
1000843E0: ADRL            X9, byte_100201B62
1000843E8: LDRB            W8, [X9]
1000843EC: MOV             W10, #0x3D ; '='
1000843F0: EOR             W8, W8, W10
1000843F4: ADRL            X10, asc_100201B66; "\r���"
1000843FC: STRB            W8, [X10]; "\r���"
100084400: LDRB            W8, [X9,#(byte_100201B63 - 0x100201B62)]
100084404: EOR             W8, W8, #0xFFFFFFF1
100084408: STRB            W8, [X10,#(asc_100201B66+1 - 0x100201B66)]; "���"
10008440C: LDRB            W8, [X9,#(byte_100201B64 - 0x100201B62)]
100084410: MOV             W11, #0x53 ; 'S'
100084414: EOR             W8, W8, W11
100084418: STRB            W8, [X10,#(asc_100201B66+2 - 0x100201B66)]; ""
10008441C: LDRB            W8, [X9,#(byte_100201B65 - 0x100201B62)]
100084420: EOR             W8, W8, W15
100084424: STRB            W8, [X10,#(asc_100201B66+3 - 0x100201B66)]; "�"
100084428: ADRL            X11, byte_100201B70
100084430: LDRB            W8, [X11]
100084434: EOR             W8, W8, #0x10
100084438: ADRL            X10, asc_100201B90; "������5��\x11iN�F�{�"
100084440: STRB            W8, [X10]; "������5��\x11iN�F�{�"
100084444: LDRB            W8, [X11,#(byte_100201B71 - 0x100201B70)]
100084448: EOR             W8, W8, #0x80
10008444C: STRB            W8, [X10,#(asc_100201B90+1 - 0x100201B90)]; "a����5��\x11iN�F�{�"
100084450: LDRB            W8, [X11,#(byte_100201B72 - 0x100201B70)]
100084454: MOV             W9, #0x5D ; ']'
100084458: EOR             W8, W8, W9
10008445C: STRB            W8, [X10,#(asc_100201B90+2 - 0x100201B90)]; "����5��\x11iN�F�{�"
100084460: LDRB            W8, [X11,#(byte_100201B73 - 0x100201B70)]
100084464: EOR             W8, W8, #0x1E
100084468: STRB            W8, [X10,#(asc_100201B90+3 - 0x100201B90)]; "���5��\x11iN�F�{�"
10008446C: LDRB            W8, [X11,#(byte_100201B74 - 0x100201B70)]
100084470: EOR             W8, W8, #0x22222222
100084474: STRB            W8, [X10,#(asc_100201B90+4 - 0x100201B90)]; "^*5��\x11iN�F�{�"
100084478: LDRB            W8, [X11,#(byte_100201B75 - 0x100201B70)]
10008447C: MOV             W15, #0x62 ; 'b'
100084480: EOR             W8, W8, W15
100084484: STRB            W8, [X10,#(asc_100201B90+5 - 0x100201B90)]; "*5��\x11iN�F�{�"
100084488: LDRB            W8, [X11,#(byte_100201B76 - 0x100201B70)]
10008448C: MOV             W9, #0xC6
100084490: EOR             W8, W8, W9
100084494: STRB            W8, [X10,#(asc_100201B90+6 - 0x100201B90)]; "5��\x11iN�F�{�"
100084498: LDRB            W8, [X11,#(byte_100201B77 - 0x100201B70)]
10008449C: MOV             W9, #0x3A ; ':'
1000844A0: EOR             W8, W8, W9
1000844A4: STRB            W8, [X10,#(asc_100201B90+7 - 0x100201B90)]; "��\x11iN�F�{�"
1000844A8: LDRB            W8, [X11,#(byte_100201B78 - 0x100201B70)]
1000844AC: EOR             W8, W8, #0xFFFFFFFB
1000844B0: STRB            W8, [X10,#(asc_100201B90+8 - 0x100201B90)]; "V\x11iN�F�{�"
1000844B4: LDRB            W8, [X11,#(byte_100201B79 - 0x100201B70)]
1000844B8: EOR             W8, W8, W4
1000844BC: STRB            W8, [X10,#(asc_100201B90+9 - 0x100201B90)]; "\x11iN�F�{�"
1000844C0: LDRB            W8, [X11,#(byte_100201B7A - 0x100201B70)]
1000844C4: EOR             W8, W8, W12
1000844C8: STRB            W8, [X10,#(asc_100201B90+0xA - 0x100201B90)]; "iN�F�{�"
1000844CC: LDRB            W8, [X11,#(byte_100201B7B - 0x100201B70)]
1000844D0: EOR             W8, W8, #0xFFFFFFBF
1000844D4: STRB            W8, [X10,#(asc_100201B90+0xB - 0x100201B90)]; "N�F�{�"
1000844D8: LDRB            W8, [X11,#(byte_100201B7C - 0x100201B70)]
1000844DC: MOV             W9, #0x39 ; '9'
1000844E0: EOR             W8, W8, W9
1000844E4: STRB            W8, [X10,#(asc_100201B90+0xC - 0x100201B90)]; "�F�{�"
1000844E8: LDRB            W8, [X11,#(byte_100201B7D - 0x100201B70)]
1000844EC: EOR             W8, W8, W3
1000844F0: STRB            W8, [X10,#(asc_100201B90+0xD - 0x100201B90)]; "F�{�"
1000844F4: LDRB            W8, [X11,#(byte_100201B7E - 0x100201B70)]
1000844F8: EOR             W8, W8, #0xFFFFFFEF
1000844FC: STRB            W8, [X10,#(asc_100201B90+0xE - 0x100201B90)]; "�{�"
100084500: LDRB            W8, [X11,#(byte_100201B7F - 0x100201B70)]
100084504: MOV             W12, #0x6D ; 'm'
100084508: EOR             W8, W8, W12
10008450C: STRB            W8, [X10,#(asc_100201B90+0xF - 0x100201B90)]; "{�"
100084510: LDRB            W8, [X11,#(byte_100201B80 - 0x100201B70)]
100084514: MOV             W11, #0x71 ; 'q'
100084518: EOR             W8, W8, W11
10008451C: STRB            W8, [X10,#(asc_100201B90+0x10 - 0x100201B90)]; "�"
100084520: ADRL            X10, byte_100201BA1
100084528: LDRB            W8, [X10]
10008452C: EOR             W8, W8, #0xFFFFFFE7
100084530: ADRL            X11, aW_0; "w�=֗\x17d\x15"
100084538: STRB            W8, [X11]; "w�=֗\x17d\x15"
10008453C: LDRB            W8, [X10,#(byte_100201BA2 - 0x100201BA1)]
100084540: MOV             W12, #0x5A ; 'Z'
100084544: EOR             W8, W8, W12
100084548: STRB            W8, [X11,#(aW_0+1 - 0x100201BAA)]; "�=֗\x17d\x15"
10008454C: LDRB            W8, [X10,#(byte_100201BA3 - 0x100201BA1)]
100084550: MOV             W12, #0x74 ; 't'
100084554: EOR             W8, W8, W12
100084558: STRB            W8, [X11,#(aW_0+2 - 0x100201BAA)]; "=֗\x17d\x15"
10008455C: LDRB            W8, [X10,#(byte_100201BA4 - 0x100201BA1)]
100084560: EOR             W8, W8, W9
100084564: STRB            W8, [X11,#(aW_0+3 - 0x100201BAA)]; "֗\x17d\x15"
100084568: LDRB            W8, [X10,#(byte_100201BA5 - 0x100201BA1)]
10008456C: EOR             W8, W8, #0x22222222
100084570: STRB            W8, [X11,#(aW_0+4 - 0x100201BAA)]; "�\x17d\x15"
100084574: LDRB            W8, [X10,#(byte_100201BA6 - 0x100201BA1)]
100084578: MOV             W9, #0x5B ; '['
10008457C: EOR             W8, W8, W9
100084580: STRB            W8, [X11,#(aW_0+5 - 0x100201BAA)]; "\x17d\x15"
100084584: LDRB            W8, [X10,#(byte_100201BA7 - 0x100201BA1)]
100084588: EOR             W8, W8, #0x38 ; '8'
10008458C: STRB            W8, [X11,#(aW_0+6 - 0x100201BAA)]; "d\x15"
100084590: LDRB            W8, [X10,#(byte_100201BA8 - 0x100201BA1)]
100084594: EOR             W8, W8, #0xCCCCCCCC
100084598: STRB            W8, [X11,#(aW_0+7 - 0x100201BAA)]; "\x15"
10008459C: LDRB            W8, [X10,#(byte_100201BA9 - 0x100201BA1)]
1000845A0: MOV             W9, #0x5C ; '\'
1000845A4: EOR             W8, W8, W9
1000845A8: STRB            W8, [X11,#(aW_0+8 - 0x100201BAA)]; ""
1000845AC: ADRL            X10, byte_100201BB3
1000845B4: LDRB            W8, [X10]
1000845B8: EOR             W8, W8, W13
1000845BC: ADRL            X11, asc_100201BBD; "��Z\x14�m���i"
1000845C4: STRB            W8, [X11]; "��Z\x14�m���i"
1000845C8: LDRB            W8, [X10,#(byte_100201BB4 - 0x100201BB3)]
1000845CC: EOR             W8, W8, #2
1000845D0: STRB            W8, [X11,#(asc_100201BBD+1 - 0x100201BBD)]; "�Z\x14�m���i"
1000845D4: LDRB            W8, [X10,#(byte_100201BB5 - 0x100201BB3)]
1000845D8: EOR             W8, W8, #0xFFFFFFCF
1000845DC: STRB            W8, [X11,#(asc_100201BBD+2 - 0x100201BBD)]; "Z\x14�m���i"
1000845E0: LDRB            W8, [X10,#(byte_100201BB6 - 0x100201BB3)]
1000845E4: MOV             W9, #0xCD
1000845E8: EOR             W8, W8, W9
1000845EC: STRB            W8, [X11,#(asc_100201BBD+3 - 0x100201BBD)]; "\x14�m���i"
1000845F0: LDRB            W8, [X10,#(byte_100201BB7 - 0x100201BB3)]
1000845F4: MOV             W9, #0x46 ; 'F'
1000845F8: EOR             W8, W8, W9
1000845FC: STRB            W8, [X11,#(asc_100201BBD+4 - 0x100201BBD)]; "�m���i"
100084600: LDRB            W8, [X10,#(byte_100201BB8 - 0x100201BB3)]
100084604: MOV             W9, #0x2D ; '-'
100084608: EOR             W8, W8, W9
10008460C: STRB            W8, [X11,#(asc_100201BBD+5 - 0x100201BBD)]; "m���i"
100084610: LDRB            W8, [X10,#(byte_100201BB9 - 0x100201BB3)]
100084614: EOR             W8, W8, #0x33333333
100084618: STRB            W8, [X11,#(asc_100201BBD+6 - 0x100201BBD)]; "���i"
10008461C: LDRB            W8, [X10,#(byte_100201BBA - 0x100201BB3)]
100084620: EOR             W8, W8, #0x88888888
100084624: STRB            W8, [X11,#(asc_100201BBD+7 - 0x100201BBD)]; "��i"
100084628: LDRB            W8, [X10,#(byte_100201BBB - 0x100201BB3)]
10008462C: MOV             W9, #0xAF
100084630: EOR             W8, W8, W9
100084634: STRB            W8, [X11,#(asc_100201BBD+8 - 0x100201BBD)]; "�i"
100084638: LDRB            W8, [X10,#(byte_100201BBC - 0x100201BB3)]
10008463C: MOV             W9, #0x15
100084640: EOR             W8, W8, W9
100084644: STRB            W8, [X11,#(asc_100201BBD+9 - 0x100201BBD)]; "i"
100084648: ADRL            X11, byte_100201BD0
100084650: LDRB            W8, [X11]
100084654: EOR             W8, W8, #0xFFFFFFBF
100084658: ADRL            X10, aT_0; "\x1ET�\x06\x1DE�b�����������G"
100084660: STRB            W8, [X10]; "\x1ET�\x06\x1DE�b�����������G"
100084664: LDRB            W8, [X11,#(byte_100201BD1 - 0x100201BD0)]
100084668: MOV             W9, #0x4B ; 'K'
10008466C: EOR             W8, W8, W9
100084670: STRB            W8, [X10,#(aT_0+1 - 0x100201BF0)]; "T�\x06\x1DE�b�����������G"
100084674: LDRB            W8, [X11,#(byte_100201BD2 - 0x100201BD0)]
100084678: MOV             W9, #0xE4
10008467C: EOR             W8, W8, W9
100084680: STRB            W8, [X10,#(aT_0+2 - 0x100201BF0)]; "�\x06\x1DE�b�����������G"
100084684: LDRB            W8, [X11,#(byte_100201BD3 - 0x100201BD0)]
100084688: EOR             W8, W8, W2
10008468C: STRB            W8, [X10,#(aT_0+3 - 0x100201BF0)]; "\x06\x1DE�b�����������G"
100084690: LDRB            W8, [X11,#(byte_100201BD4 - 0x100201BD0)]
100084694: MOV             W9, #0xA0
100084698: EOR             W8, W8, W9
10008469C: STRB            W8, [X10,#(aT_0+4 - 0x100201BF0)]; "\x1DE�b�����������G"
1000846A0: LDRB            W8, [X11,#(byte_100201BD5 - 0x100201BD0)]
1000846A4: EOR             W8, W8, W14
1000846A8: STRB            W8, [X10,#(aT_0+5 - 0x100201BF0)]; "E�b�����������G"
1000846AC: LDRB            W8, [X11,#(byte_100201BD6 - 0x100201BD0)]
1000846B0: MOV             W9, #0x65 ; 'e'
1000846B4: EOR             W8, W8, W9
1000846B8: STRB            W8, [X10,#(aT_0+6 - 0x100201BF0)]; "�b�����������G"
1000846BC: LDRB            W8, [X11,#(byte_100201BD7 - 0x100201BD0)]
1000846C0: STRB            W8, [X10,#(aT_0+7 - 0x100201BF0)]; "b�����������G"
1000846C4: LDRB            W8, [X11,#(byte_100201BD8 - 0x100201BD0)]
1000846C8: EOR             W8, W8, #0x7F
1000846CC: STRB            W8, [X10,#(aT_0+8 - 0x100201BF0)]; "�����������G"
1000846D0: LDRB            W8, [X11,#(byte_100201BD9 - 0x100201BD0)]
1000846D4: EOR             W8, W8, #0xFFFFFF83
1000846D8: STRB            W8, [X10,#(aT_0+9 - 0x100201BF0)]; "����������G"
1000846DC: LDRB            W8, [X11,#(byte_100201BDA - 0x100201BD0)]
1000846E0: EOR             W8, W8, W15
1000846E4: STRB            W8, [X10,#(aT_0+0xA - 0x100201BF0)]; "c5���_\x15\x1B�G"
1000846E8: LDRB            W8, [X11,#(byte_100201BDB - 0x100201BD0)]
1000846EC: EOR             W8, W8, #0x38 ; '8'
1000846F0: STRB            W8, [X10,#(aT_0+0xB - 0x100201BF0)]; "5���_\x15\x1B�G"
1000846F4: LDRB            W8, [X11,#(byte_100201BDC - 0x100201BD0)]
1000846F8: EOR             W8, W8, #0x60 ; '`'
1000846FC: STRB            W8, [X10,#(aT_0+0xC - 0x100201BF0)]; "���_\x15\x1B�G"
100084700: LDRB            W8, [X11,#(byte_100201BDD - 0x100201BD0)]
100084704: EOR             W8, W8, #0xFFFFFFE7
100084708: STRB            W8, [X10,#(aT_0+0xD - 0x100201BF0)]; "������G"
10008470C: LDRB            W8, [X11,#(byte_100201BDE - 0x100201BD0)]
100084710: EOR             W8, W8, #0x1C
100084714: STRB            W8, [X10,#(aT_0+0xE - 0x100201BF0)]; "�����G"
100084718: LDRB            W8, [X11,#(byte_100201BDF - 0x100201BD0)]
10008471C: EOR             W8, W8, #0x22222222
100084720: STRB            W8, [X10,#(aT_0+0xF - 0x100201BF0)]; "_\x15\x1B�G"
100084724: LDRB            W8, [X11,#(byte_100201BE0 - 0x100201BD0)]
100084728: MOV             W9, #0xD8
10008472C: EOR             W8, W8, W9
100084730: STRB            W8, [X10,#(aT_0+0x10 - 0x100201BF0)]; "\x15\x1B�G"
100084734: LDR             X8, [X19,#0x20]
100084738: MOV             W9, #0xE7B7A5F4
100084740: B               loc_100087418
100084744: MOV             W8, #0x5D8A0712
10008474C: CMP             W20, W8
100084750: CSET            W8, EQ
100084754: ADRL            X9, off_100235BD0
10008475C: LDR             X0, [X9,W8,UXTW#3]
100084760: BL              nullsub_4
100084764: BR              X0
100084768: LDR             X8, [X19,#0x20]
10008476C: MOV             W9, #0x545FB68E
100084774: B               loc_100087418
100084778: MOV             W8, #0xE7B7A5F4
100084780: CMP             W20, W8
100084784: CSET            W8, EQ
100084788: ADRL            X9, off_100236880
100084790: LDR             X0, [X9,W8,UXTW#3]
100084794: BL              nullsub_4
100084798: BR              X0
10008479C: ADRP            X8, #dword_100206578@PAGE
1000847A0: LDR             W8, [X8,#dword_100206578@PAGEOFF]
1000847A4: ADRP            X9, #dword_10020657C@PAGE
1000847A8: LDR             W9, [X9,#dword_10020657C@PAGEOFF]
1000847AC: EOR             W8, W8, W9
1000847B0: MOV             W9, #0x8C6557AD
1000847B8: MOV             W10, #0x39909D69
1000847C0: MADD            W8, W8, W9, W10
1000847C4: MOV             W9, #0xB7E67D64
1000847CC: AND             W8, W8, W9
1000847D0: LDURB           W9, [X29,#-0x6A]
1000847D4: ADRL            X10, (aW+0x30); "t�����jŹMZ�"
1000847DC: STRB            W9, [X10]; "t�����jŹMZ�"
1000847E0: ADRL            X11, byte_100201A41
1000847E8: LDRB            W9, [X11]
1000847EC: MOV             W12, #0x5E ; '^'
1000847F0: EOR             W9, W9, W12
1000847F4: STRB            W9, [X10,#(aW+0x31 - 0x100201A80)]; "�����jŹMZ�"
1000847F8: LDRB            W9, [X11,#(byte_100201A42 - 0x100201A41)]
1000847FC: EOR             W9, W9, #0x66666666
100084800: STRB            W9, [X10,#(aW+0x32 - 0x100201A80)]; "s���jŹMZ�"
100084804: LDRB            W9, [X11,#(byte_100201A43 - 0x100201A41)]
100084808: MOV             W13, #0x35 ; '5'
10008480C: EOR             W9, W9, W13
100084810: STRB            W9, [X10,#(aW+0x33 - 0x100201A80)]; "���jŹMZ�"
100084814: LDRB            W9, [X11,#(byte_100201A44 - 0x100201A41)]
100084818: MOV             W12, #0xCE
10008481C: EOR             W9, W9, W12
100084820: STRB            W9, [X10,#(aW+0x34 - 0x100201A80)]; "��jŹMZ�"
100084824: LDRB            W9, [X11,#(byte_100201A45 - 0x100201A41)]
100084828: MOV             W12, #0xD9
10008482C: EOR             W9, W9, W12
100084830: STRB            W9, [X10,#(aW+0x35 - 0x100201A80)]; "6jŹMZ�"
100084834: LDRB            W9, [X11,#(byte_100201A46 - 0x100201A41)]
100084838: EOR             W9, W9, #0x40 ; '@'
10008483C: STRB            W9, [X10,#(aW+0x36 - 0x100201A80)]; "jŹMZ�"
100084840: LDRB            W9, [X11,#(byte_100201A47 - 0x100201A41)]
100084844: EOR             W9, W9, #0xFFFFFF87
100084848: STRB            W9, [X10,#(aW+0x37 - 0x100201A80)]; "ŹMZ�"
10008484C: LDRB            W9, [X11,#(byte_100201A48 - 0x100201A41)]
100084850: MOV             W12, #0x26 ; '&'
100084854: EOR             W9, W9, W12
100084858: STRB            W9, [X10,#(aW+0x38 - 0x100201A80)]; "�MZ�"
10008485C: LDRB            W9, [X11,#(byte_100201A49 - 0x100201A41)]
100084860: MOV             W14, #0xA5
100084864: EOR             W9, W9, W14
100084868: STRB            W9, [X10,#(aW+0x39 - 0x100201A80)]; "MZ�"
10008486C: LDRB            W9, [X11,#(byte_100201A4A - 0x100201A41)]
100084870: MOV             W12, #0x51 ; 'Q'
100084874: EOR             W9, W9, W12
100084878: STRB            W9, [X10,#(aW+0x3A - 0x100201A80)]; "Z�"
10008487C: LDRB            W9, [X11,#(byte_100201A4B - 0x100201A41)]
100084880: MOV             W11, #0x76 ; 'v'
100084884: EOR             W9, W9, W11
100084888: STRB            W9, [X10,#(aW+0x3B - 0x100201A80)]; "�"
10008488C: ADRL            X11, byte_100201A8C
100084894: LDRB            W9, [X11]
100084898: EOR             W9, W9, #0x3C ; '<'
10008489C: ADRL            X12, asc_100201A9B; "����^������\v\x15"
1000848A4: STRB            W9, [X12]; "����^������\v\x15"
1000848A8: LDRB            W9, [X11,#(byte_100201A8D - 0x100201A8C)]
1000848AC: MOV             W10, #0xB8
1000848B0: EOR             W9, W9, W10
1000848B4: STRB            W9, [X12,#(asc_100201A9B+1 - 0x100201A9B)]; "fS�^������\v\x15"
1000848B8: LDRB            W9, [X11,#(byte_100201A8E - 0x100201A8C)]
1000848BC: EOR             W9, W9, #6
1000848C0: STRB            W9, [X12,#(asc_100201A9B+2 - 0x100201A9B)]; "S�^������\v\x15"
1000848C4: LDRB            W9, [X11,#(byte_100201A8F - 0x100201A8C)]
1000848C8: EOR             W9, W9, #0xEEEEEEEE
1000848CC: STRB            W9, [X12,#(asc_100201A9B+3 - 0x100201A9B)]; "�^������\v\x15"
1000848D0: LDRB            W9, [X11,#(byte_100201A90 - 0x100201A8C)]
1000848D4: MOV             W15, #0x2E ; '.'
1000848D8: EOR             W9, W9, W15
1000848DC: STRB            W9, [X12,#(asc_100201A9B+4 - 0x100201A9B)]; "^������\v\x15"
1000848E0: LDRB            W9, [X11,#(byte_100201A91 - 0x100201A8C)]
1000848E4: MOV             W10, #0x79 ; 'y'
1000848E8: EOR             W9, W9, W10
1000848EC: STRB            W9, [X12,#(asc_100201A9B+5 - 0x100201A9B)]; "������\v\x15"
1000848F0: LDRB            W9, [X11,#(byte_100201A92 - 0x100201A8C)]
1000848F4: MOV             W10, #0xAB
1000848F8: EOR             W9, W9, W10
1000848FC: STRB            W9, [X12,#(asc_100201A9B+6 - 0x100201A9B)]; "�����\v\x15"
100084900: LDRB            W9, [X11,#(byte_100201A93 - 0x100201A8C)]
100084904: MOV             W10, #0x58 ; 'X'
100084908: EOR             W9, W9, W10
10008490C: STRB            W9, [X12,#(asc_100201A9B+7 - 0x100201A9B)]; "\"���\v\x15"
100084910: LDRB            W9, [X11,#(byte_100201A94 - 0x100201A8C)]
100084914: MOV             W16, #0xB3
100084918: EOR             W9, W9, W16
10008491C: STRB            W9, [X12,#(asc_100201A9B+8 - 0x100201A9B)]; "���\v\x15"
100084920: LDRB            W9, [X11,#(byte_100201A95 - 0x100201A8C)]
100084924: MOV             W10, #0x84
100084928: EOR             W9, W9, W10
10008492C: STRB            W9, [X12,#(asc_100201A9B+9 - 0x100201A9B)]; "��\v\x15"
100084930: LDRB            W9, [X11,#(byte_100201A96 - 0x100201A8C)]
100084934: MOV             W17, #0x57 ; 'W'
100084938: EOR             W9, W9, W17
10008493C: STRB            W9, [X12,#(asc_100201A9B+0xA - 0x100201A9B)]; "y\v\x15"
100084940: LDRB            W9, [X11,#(byte_100201A97 - 0x100201A8C)]
100084944: MOV             W10, #0x28 ; '('
100084948: EOR             W9, W9, W10
10008494C: STRB            W9, [X12,#(asc_100201A9B+0xB - 0x100201A9B)]; "\v\x15"
100084950: LDRB            W9, [X11,#(byte_100201A98 - 0x100201A8C)]
100084954: EOR             W9, W9, #0xFFFFFFFD
100084958: STRB            W9, [X12,#(asc_100201A9B+0xC - 0x100201A9B)]; "\x15"
10008495C: LDRB            W9, [X11,#(byte_100201A99 - 0x100201A8C)]
100084960: EOR             W9, W9, #0xFFFFFFF9
100084964: STRB            W9, [X12,#(asc_100201A9B+0xD - 0x100201A9B)]; ""
100084968: LDRB            W9, [X11,#(byte_100201A9A - 0x100201A8C)]
10008496C: MOV             W10, #0xD4
100084970: EOR             W9, W9, W10
100084974: STRB            W9, [X12,#(asc_100201A9B+0xE - 0x100201A9B)]; ""
100084978: LDRB            W9, [X22]
10008497C: EOR             W9, W9, #0x80
100084980: ADRL            X11, asc_100201AF0; "��������\v<U����-��\x06\t�������\vW����"...
100084988: STRB            W9, [X11]; "��������\v<U����-��\x06\t�������\vW����"...
10008498C: LDRB            W9, [X22,#1]
100084990: MOV             W12, #0xA
100084994: EOR             W9, W9, W12
100084998: STRB            W9, [X11,#(asc_100201AF0+1 - 0x100201AF0)]; "o������\v<U����-��\x06\t�������\vW����&"...
10008499C: LDRB            W9, [X22,#2]
1000849A0: EOR             W9, W9, W13
1000849A4: STRB            W9, [X11,#(asc_100201AF0+2 - 0x100201AF0)]; "������\v<U����-��\x06\t�������\vW����&�"...
1000849A8: LDRB            W9, [X22,#3]
1000849AC: EOR             W9, W9, #0xFFFFFFC1
1000849B0: STRB            W9, [X11,#(asc_100201AF0+3 - 0x100201AF0)]; "�����\v<U����-��\x06\t�������\vW����&�^"...
1000849B4: LDRB            W9, [X22,#4]
1000849B8: MOV             W10, #0xD5
1000849BC: EOR             W9, W9, W10
1000849C0: STRB            W9, [X11,#(asc_100201AF0+4 - 0x100201AF0)]; "����\v<U����-��\x06\t�������\vW����&�^�"...
1000849C4: LDRB            W9, [X22,#5]
1000849C8: EOR             W9, W9, #0x88888888
1000849CC: STRB            W9, [X11,#(asc_100201AF0+5 - 0x100201AF0)]; "X@n\v<U����-��\x06\t�������\vW����&�^�g"...
1000849D0: LDRB            W9, [X22,#6]
1000849D4: MOV             W10, #0x97
1000849D8: EOR             W9, W9, W10
1000849DC: STRB            W9, [X11,#(asc_100201AF0+6 - 0x100201AF0)]; "@n\v<U����-��\x06\t�������\vW����&�^�g�"...
1000849E0: LDRB            W9, [X22,#7]
1000849E4: EOR             W9, W9, #0x18
1000849E8: STRB            W9, [X11,#(asc_100201AF0+7 - 0x100201AF0)]; "n\v<U����-��\x06\t�������\vW����&�^�g�q"...
1000849EC: LDRB            W9, [X22,#8]
1000849F0: EOR             W9, W9, #0xFFFFFFC1
1000849F4: STRB            W9, [X11,#(asc_100201AF0+8 - 0x100201AF0)]; "\v<U����-��\x06\t�������\vW����&�^�g�q�"...
1000849F8: LDRB            W9, [X22,#9]
1000849FC: MOV             W0, #0xEB
100084A00: EOR             W9, W9, W0
100084A04: STRB            W9, [X11,#(asc_100201AF0+9 - 0x100201AF0)]; "<U����-��\x06\t�������\vW����&�^�g�q�>|"...
100084A08: LDRB            W9, [X22,#0xA]
100084A0C: EOR             W9, W9, #0x80
100084A10: STRB            W9, [X11,#(asc_100201AF0+0xA - 0x100201AF0)]; "U����-��\x06\t�������\vW����&�^�g�q�>|Q"...
100084A14: LDRB            W9, [X22,#0xB]
100084A18: EOR             W9, W9, #0xFFFFFFDF
100084A1C: STRB            W9, [X11,#(asc_100201AF0+0xB - 0x100201AF0)]; "����-��\x06\t�������\vW����&�^�g�q�>|Q"...
100084A20: LDRB            W9, [X22,#0xC]
100084A24: MOV             W10, #0x8D
100084A28: EOR             W9, W9, W10
100084A2C: STRB            W9, [X11,#(asc_100201AF0+0xC - 0x100201AF0)]; "���-��\x06\t�������\vW����&�^�g�q�>|Q��"...
100084A30: LDRB            W9, [X22,#0xD]
100084A34: MOV             W10, #0x95
100084A38: EOR             W9, W9, W10
100084A3C: STRB            W9, [X11,#(asc_100201AF0+0xD - 0x100201AF0)]; "�����\x06\t�������\vW����&�^�g�q�>|Q��z"...
100084A40: LDRB            W9, [X22,#0xE]
100084A44: MOV             W1, #0x96
100084A48: EOR             W9, W9, W1
100084A4C: STRB            W9, [X11,#(asc_100201AF0+0xE - 0x100201AF0)]; "�-��\x06\t�������\vW����&�^�g�q�>|Q��z/"...
100084A50: LDRB            W9, [X22,#0xF]
100084A54: EOR             W9, W9, #0x70 ; 'p'
100084A58: STRB            W9, [X11,#(asc_100201AF0+0xF - 0x100201AF0)]; "-��\x06\t�������\vW����&�^�g�q�>|Q��z/"...
100084A5C: LDRB            W9, [X22,#0x10]
100084A60: EOR             W9, W9, #0x99999999
100084A64: STRB            W9, [X11,#(asc_100201AF0+0x10 - 0x100201AF0)]; "��\x06\t�������\vW����&�^�g�q�>|Q��z/��"...
100084A68: LDRB            W9, [X22,#0x11]
100084A6C: MOV             W10, #0x61 ; 'a'
100084A70: EOR             W9, W9, W10
100084A74: STRB            W9, [X11,#(asc_100201AF0+0x11 - 0x100201AF0)]; "�\x06\t�������\vW����&�^�g�q�>|Q��z/��C"...
100084A78: LDRB            W9, [X22,#0x12]
100084A7C: MOV             W2, #0x1A
100084A80: EOR             W9, W9, W2
100084A84: STRB            W9, [X11,#(asc_100201AF0+0x12 - 0x100201AF0)]; "\x06\t�������\vW����&�^�g�q�>|Q��z/��C˷"...
100084A88: LDRB            W9, [X22,#0x13]
100084A8C: EOR             W9, W9, W1
100084A90: STRB            W9, [X11,#(asc_100201AF0+0x13 - 0x100201AF0)]; "\t�������\vW����&�^�g�q�>|Q��z/��C˷1��"...
100084A94: LDRB            W9, [X22,#0x14]
100084A98: EOR             W9, W9, #0xFFFFFF8F
100084A9C: STRB            W9, [X11,#(asc_100201AF0+0x14 - 0x100201AF0)]; "�������\vW����&�^�g�q�>|Q��z/��C˷1��"...
100084AA0: LDRB            W9, [X22,#0x15]
100084AA4: MOV             W10, #0x12
100084AA8: EOR             W9, W9, W10
100084AAC: STRB            W9, [X11,#(asc_100201AF0+0x15 - 0x100201AF0)]; "�����O\vW����&�^�g�q�>|Q��z/��C˷1��\x1D"...
100084AB0: LDRB            W9, [X22,#0x16]
100084AB4: EOR             W9, W9, #0x55555555
100084AB8: STRB            W9, [X11,#(asc_100201AF0+0x16 - 0x100201AF0)]; "5����\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN"...
100084ABC: LDRB            W9, [X22,#0x17]
100084AC0: EOR             W9, W9, #8
100084AC4: STRB            W9, [X11,#(asc_100201AF0+0x17 - 0x100201AF0)]; "����\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN"...
100084AC8: LDRB            W9, [X22,#0x18]
100084ACC: MOV             W3, #0xB5
100084AD0: EOR             W9, W9, W3
100084AD4: STRB            W9, [X11,#(asc_100201AF0+0x18 - 0x100201AF0)]; "d�O\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN"...
100084AD8: LDRB            W9, [X22,#0x19]
100084ADC: EOR             W9, W9, W10
100084AE0: STRB            W9, [X11,#(asc_100201AF0+0x19 - 0x100201AF0)]; "�O\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084AE4: LDRB            W9, [X22,#0x1A]
100084AE8: EOR             W9, W9, #0x11111111
100084AEC: STRB            W9, [X11,#(asc_100201AF0+0x1A - 0x100201AF0)]; "O\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084AF0: LDRB            W9, [X22,#0x1B]
100084AF4: MOV             W10, #0x8A
100084AF8: EOR             W9, W9, W10
100084AFC: STRB            W9, [X11,#(asc_100201AF0+0x1B - 0x100201AF0)]; "\vW����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084B00: LDRB            W9, [X22,#0x1C]
100084B04: MOV             W10, #0x34 ; '4'
100084B08: EOR             W9, W9, W10
100084B0C: STRB            W9, [X11,#(asc_100201AF0+0x1C - 0x100201AF0)]; "W����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084B10: LDRB            W9, [X22,#0x1D]
100084B14: MOV             W10, #0x67 ; 'g'
100084B18: EOR             W9, W9, W10
100084B1C: STRB            W9, [X11,#(asc_100201AF0+0x1D - 0x100201AF0)]; "����&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084B20: LDRB            W9, [X22,#0x1E]
100084B24: MOV             W4, #0x89
100084B28: EOR             W9, W9, W4
100084B2C: STRB            W9, [X11,#(asc_100201AF0+0x1E - 0x100201AF0)]; "���&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084B30: LDRB            W9, [X22,#0x1F]
100084B34: MOV             W10, #0x47 ; 'G'
100084B38: EOR             W9, W9, W10
100084B3C: STRB            W9, [X11,#(asc_100201AF0+0x1F - 0x100201AF0)]; "��&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084B40: LDRB            W9, [X22,#0x20]
100084B44: MOV             W5, #0x13
100084B48: EOR             W9, W9, W5
100084B4C: STRB            W9, [X11,#(asc_100201AF0+0x20 - 0x100201AF0)]; "�&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084B50: LDRB            W9, [X22,#0x21]
100084B54: EOR             W9, W9, W13
100084B58: STRB            W9, [X11,#(asc_100201AF0+0x21 - 0x100201AF0)]; "&�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084B5C: LDRB            W9, [X22,#0x22]
100084B60: MOV             W13, #0x75 ; 'u'
100084B64: EOR             W9, W9, W13
100084B68: STRB            W9, [X11,#(asc_100201AF0+0x22 - 0x100201AF0)]; "�^�g�q�>|Q��z/��C˷1��\x1DN���"
100084B6C: LDRB            W9, [X22,#0x23]
100084B70: EOR             W9, W9, #0xFFFFFFFD
100084B74: STRB            W9, [X11,#(asc_100201AF0+0x23 - 0x100201AF0)]; "^�g�q�>|Q��z/��C˷1��\x1DN���"
100084B78: LDRB            W9, [X22,#0x24]
100084B7C: MOV             W6, #0x4C ; 'L'
100084B80: EOR             W9, W9, W6
100084B84: STRB            W9, [X11,#(asc_100201AF0+0x24 - 0x100201AF0)]; "�g�q�>|Q��z/��C˷1��\x1DN���"
100084B88: LDRB            W9, [X22,#0x25]
100084B8C: MOV             W6, #0x6E ; 'n'
100084B90: EOR             W9, W9, W6
100084B94: STRB            W9, [X11,#(asc_100201AF0+0x25 - 0x100201AF0)]; "g�q�>|Q��z/��C˷1��\x1DN���"
100084B98: LDRB            W9, [X22,#0x26]
100084B9C: EOR             W9, W9, W10
100084BA0: STRB            W9, [X11,#(asc_100201AF0+0x26 - 0x100201AF0)]; "�q�>|Q��z/��C˷1��\x1DN���"
100084BA4: LDRB            W9, [X22,#0x27]
100084BA8: EOR             W9, W9, #0xFFFFFFEF
100084BAC: STRB            W9, [X11,#(asc_100201AF0+0x27 - 0x100201AF0)]; "q�>|Q��z/��C˷1��\x1DN���"
100084BB0: LDRB            W9, [X22,#0x28]
100084BB4: MOV             W10, #0xE2
100084BB8: EOR             W9, W9, W10
100084BBC: STRB            W9, [X11,#(asc_100201AF0+0x28 - 0x100201AF0)]; "�>|Q��z/��C˷1��\x1DN���"
100084BC0: LDRB            W9, [X22,#0x29]
100084BC4: MOV             W10, #0x54 ; 'T'
100084BC8: EOR             W9, W9, W10
100084BCC: STRB            W9, [X11,#(asc_100201AF0+0x29 - 0x100201AF0)]; ">|Q��z/��C˷1��\x1DN���"
100084BD0: LDRB            W9, [X22,#0x2A]
100084BD4: EOR             W9, W9, W5
100084BD8: STRB            W9, [X11,#(asc_100201AF0+0x2A - 0x100201AF0)]; "|Q��z/��C˷1��\x1DN���"
100084BDC: LDRB            W9, [X22,#0x2B]
100084BE0: EOR             W9, W9, #0xC
100084BE4: STRB            W9, [X11,#(asc_100201AF0+0x2B - 0x100201AF0)]; "Q��z/��C˷1��\x1DN���"
100084BE8: LDRB            W9, [X22,#0x2C]
100084BEC: MOV             W10, #0xBE
100084BF0: EOR             W9, W9, W10
100084BF4: STRB            W9, [X11,#(asc_100201AF0+0x2C - 0x100201AF0)]; "��z/��C˷1��\x1DN���"
100084BF8: LDRB            W9, [X22,#0x2D]
100084BFC: EOR             W9, W9, #0xE0
100084C00: STRB            W9, [X11,#(asc_100201AF0+0x2D - 0x100201AF0)]; "����?C˷1��\x1DN���"
100084C04: LDRB            W9, [X22,#0x2E]
100084C08: EOR             W9, W9, #0x70 ; 'p'
100084C0C: STRB            W9, [X11,#(asc_100201AF0+0x2E - 0x100201AF0)]; "z/��C˷1��\x1DN���"
100084C10: LDRB            W9, [X22,#0x2F]
100084C14: MOV             W10, #0x31 ; '1'
100084C18: EOR             W9, W9, W10
100084C1C: STRB            W9, [X11,#(asc_100201AF0+0x2F - 0x100201AF0)]; "/��C˷1��\x1DN���"
100084C20: LDRB            W9, [X22,#0x30]
100084C24: MOV             W10, #0xCB
100084C28: EOR             W9, W9, W10
100084C2C: STRB            W9, [X11,#(asc_100201AF0+0x30 - 0x100201AF0)]; "��C˷1��\x1DN���"
100084C30: LDRB            W9, [X22,#0x31]
100084C34: MOV             W10, #0x45 ; 'E'
100084C38: EOR             W9, W9, W10
100084C3C: STRB            W9, [X11,#(asc_100201AF0+0x31 - 0x100201AF0)]; "?C˷1��\x1DN���"
100084C40: LDRB            W9, [X22,#0x32]
100084C44: EOR             W9, W9, W0
100084C48: STRB            W9, [X11,#(asc_100201AF0+0x32 - 0x100201AF0)]; "C˷1��\x1DN���"
100084C4C: LDRB            W9, [X22,#0x33]
100084C50: MOV             W0, #0x82
100084C54: EOR             W9, W9, W0
100084C58: STRB            W9, [X11,#(asc_100201AF0+0x33 - 0x100201AF0)]; "˷1��\x1DN���"
100084C5C: LDRB            W9, [X22,#0x34]
100084C60: EOR             W9, W9, W16
100084C64: STRB            W9, [X11,#(asc_100201AF0+0x34 - 0x100201AF0)]; "�1��\x1DN���"
100084C68: LDRB            W9, [X22,#0x35]
100084C6C: MOV             W0, #0xE6
100084C70: EOR             W9, W9, W0
100084C74: STRB            W9, [X11,#(asc_100201AF0+0x35 - 0x100201AF0)]; "1��\x1DN���"
100084C78: LDRB            W9, [X22,#0x36]
100084C7C: MOV             W5, #0x2A ; '*'
100084C80: EOR             W9, W9, W5
100084C84: STRB            W9, [X11,#(asc_100201AF0+0x36 - 0x100201AF0)]; "��\x1DN���"
100084C88: LDRB            W9, [X22,#0x37]
100084C8C: MOV             W5, #0xFA
100084C90: EOR             W9, W9, W5
100084C94: STRB            W9, [X11,#(asc_100201AF0+0x37 - 0x100201AF0)]; "�\x1DN���"
100084C98: LDRB            W9, [X22,#0x38]
100084C9C: EOR             W9, W9, #0xE
100084CA0: STRB            W9, [X11,#(asc_100201AF0+0x38 - 0x100201AF0)]; "\x1DN���"
100084CA4: LDRB            W9, [X22,#0x39]
100084CA8: MOV             W5, #0xB9
100084CAC: EOR             W9, W9, W5
100084CB0: STRB            W9, [X11,#(asc_100201AF0+0x39 - 0x100201AF0)]; "N���"
100084CB4: LDRB            W9, [X22,#0x3A]
100084CB8: EOR             W9, W9, W0
100084CBC: STRB            W9, [X11,#(asc_100201AF0+0x3A - 0x100201AF0)]; "���"
100084CC0: LDRB            W9, [X22,#0x3B]
100084CC4: EOR             W9, W9, #0xBBBBBBBB
100084CC8: STRB            W9, [X11,#(asc_100201AF0+0x3B - 0x100201AF0)]; "�a"
100084CCC: LDRB            W9, [X22,#0x3C]
100084CD0: EOR             W9, W9, W10
100084CD4: STRB            W9, [X11,#(asc_100201AF0+0x3C - 0x100201AF0)]; "a"
100084CD8: ADRL            X10, byte_100201B30
100084CE0: LDRB            W9, [X10]
100084CE4: MOV             W11, #0x7A ; 'z'
100084CE8: EOR             W9, W9, W11
100084CEC: ADRL            X11, asc_100201B50; "���Y�\x1AԦ뿃?������"
100084CF4: STRB            W9, [X11]; "���Y�\x1AԦ뿃?������"
100084CF8: LDRB            W9, [X10,#(byte_100201B31 - 0x100201B30)]
100084CFC: EOR             W9, W9, #0xFFFFFFE3
100084D00: STRB            W9, [X11,#(asc_100201B50+1 - 0x100201B50)]; "S�Y�\x1AԦ뿃?������"
100084D04: LDRB            W9, [X10,#(byte_100201B32 - 0x100201B30)]
100084D08: MOV             W0, #0xF2
100084D0C: EOR             W9, W9, W0
100084D10: STRB            W9, [X11,#(asc_100201B50+2 - 0x100201B50)]; "�Y�\x1AԦ뿃?������"
100084D14: LDRB            W9, [X10,#(byte_100201B33 - 0x100201B30)]
100084D18: MOV             W0, #0x19
100084D1C: EOR             W9, W9, W0
100084D20: STRB            W9, [X11,#(asc_100201B50+3 - 0x100201B50)]; "Y�\x1AԦ뿃?������"
100084D24: LDRB            W9, [X10,#(byte_100201B34 - 0x100201B30)]
100084D28: EOR             W9, W9, #4
100084D2C: STRB            W9, [X11,#(asc_100201B50+4 - 0x100201B50)]; "�\x1AԦ뿃?������"
100084D30: LDRB            W9, [X10,#(byte_100201B35 - 0x100201B30)]
100084D34: EOR             W9, W9, W1
100084D38: STRB            W9, [X11,#(asc_100201B50+5 - 0x100201B50)]; "\x1AԦ뿃?������"
100084D3C: LDRB            W9, [X10,#(byte_100201B36 - 0x100201B30)]
100084D40: EOR             W9, W9, #0x40 ; '@'
100084D44: STRB            W9, [X11,#(asc_100201B50+6 - 0x100201B50)]; "Ԧ뿃?������"
100084D48: LDRB            W9, [X10,#(byte_100201B37 - 0x100201B30)]
100084D4C: MOV             W0, #0xBD
100084D50: EOR             W9, W9, W0
100084D54: STRB            W9, [X11,#(asc_100201B50+7 - 0x100201B50)]; "�뿃?������"
100084D58: LDRB            W9, [X10,#(byte_100201B38 - 0x100201B30)]
100084D5C: MOV             W0, #0x8B
100084D60: EOR             W9, W9, W0
100084D64: STRB            W9, [X11,#(asc_100201B50+8 - 0x100201B50)]; "뿃?������"
100084D68: LDRB            W9, [X10,#(byte_100201B39 - 0x100201B30)]
100084D6C: EOR             W9, W9, #0xF
100084D70: STRB            W9, [X11,#(asc_100201B50+9 - 0x100201B50)]; "��?������"
100084D74: LDRB            W9, [X10,#(byte_100201B3A - 0x100201B30)]
100084D78: EOR             W9, W9, #0xFFFFFF87
100084D7C: STRB            W9, [X11,#(asc_100201B50+0xA - 0x100201B50)]; "�?������"
100084D80: LDRB            W9, [X10,#(byte_100201B3B - 0x100201B30)]
100084D84: EOR             W9, W9, W17
100084D88: STRB            W9, [X11,#(asc_100201B50+0xB - 0x100201B50)]; "?������"
100084D8C: LDRB            W9, [X10,#(byte_100201B3C - 0x100201B30)]
100084D90: EOR             W9, W9, #0x7E ; '~'
100084D94: STRB            W9, [X11,#(asc_100201B50+0xC - 0x100201B50)]; "������"
100084D98: LDRB            W9, [X10,#(byte_100201B3D - 0x100201B30)]
100084D9C: MOV             W17, #0xA6
100084DA0: EOR             W9, W9, W17
100084DA4: STRB            W9, [X11,#(asc_100201B50+0xD - 0x100201B50)]; "�����"
100084DA8: LDRB            W9, [X10,#(byte_100201B3E - 0x100201B30)]
100084DAC: MOV             W17, #0x37 ; '7'
100084DB0: EOR             W9, W9, W17
100084DB4: STRB            W9, [X11,#(asc_100201B50+0xE - 0x100201B50)]; "����"
100084DB8: LDRB            W9, [X10,#(byte_100201B3F - 0x100201B30)]
100084DBC: MOV             W17, #0x6B ; 'k'
100084DC0: EOR             W9, W9, W17
100084DC4: STRB            W9, [X11,#(asc_100201B50+0xF - 0x100201B50)]; "H��"
100084DC8: LDRB            W9, [X10,#(byte_100201B40 - 0x100201B30)]
100084DCC: EOR             W9, W9, W2
100084DD0: STRB            W9, [X11,#(asc_100201B50+0x10 - 0x100201B50)]; "��"
100084DD4: LDRB            W9, [X10,#(byte_100201B41 - 0x100201B30)]
100084DD8: EOR             W9, W9, W12
100084DDC: STRB            W9, [X11,#(asc_100201B50+0x11 - 0x100201B50)]; "�"
100084DE0: ADRL            X10, byte_100201B62
100084DE8: LDRB            W9, [X10]
100084DEC: MOV             W11, #0x3D ; '='
100084DF0: EOR             W9, W9, W11
100084DF4: ADRL            X11, asc_100201B66; "\r���"
100084DFC: STRB            W9, [X11]; "\r���"
100084E00: LDRB            W9, [X10,#(byte_100201B63 - 0x100201B62)]
100084E04: EOR             W9, W9, #0xFFFFFFF1
100084E08: STRB            W9, [X11,#(asc_100201B66+1 - 0x100201B66)]; "���"
100084E0C: LDRB            W9, [X10,#(byte_100201B64 - 0x100201B62)]
100084E10: MOV             W12, #0x53 ; 'S'
100084E14: EOR             W9, W9, W12
100084E18: STRB            W9, [X11,#(asc_100201B66+2 - 0x100201B66)]; ""
100084E1C: LDRB            W9, [X10,#(byte_100201B65 - 0x100201B62)]
100084E20: EOR             W9, W9, W16
100084E24: STRB            W9, [X11,#(asc_100201B66+3 - 0x100201B66)]; "�"
100084E28: ADRL            X12, byte_100201B70
100084E30: LDRB            W9, [X12]
100084E34: EOR             W9, W9, #0x10
100084E38: ADRL            X11, asc_100201B90; "������5��\x11iN�F�{�"
100084E40: STRB            W9, [X11]; "������5��\x11iN�F�{�"
100084E44: LDRB            W9, [X12,#(byte_100201B71 - 0x100201B70)]
100084E48: EOR             W9, W9, #0x80
100084E4C: STRB            W9, [X11,#(asc_100201B90+1 - 0x100201B90)]; "a����5��\x11iN�F�{�"
100084E50: LDRB            W9, [X12,#(byte_100201B72 - 0x100201B70)]
100084E54: MOV             W10, #0x5D ; ']'
100084E58: EOR             W9, W9, W10
100084E5C: STRB            W9, [X11,#(asc_100201B90+2 - 0x100201B90)]; "����5��\x11iN�F�{�"
100084E60: LDRB            W9, [X12,#(byte_100201B73 - 0x100201B70)]
100084E64: EOR             W9, W9, #0x1E
100084E68: STRB            W9, [X11,#(asc_100201B90+3 - 0x100201B90)]; "���5��\x11iN�F�{�"
100084E6C: LDRB            W9, [X12,#(byte_100201B74 - 0x100201B70)]
100084E70: EOR             W9, W9, #0x22222222
100084E74: STRB            W9, [X11,#(asc_100201B90+4 - 0x100201B90)]; "^*5��\x11iN�F�{�"
100084E78: LDRB            W9, [X12,#(byte_100201B75 - 0x100201B70)]
100084E7C: MOV             W16, #0x62 ; 'b'
100084E80: EOR             W9, W9, W16
100084E84: STRB            W9, [X11,#(asc_100201B90+5 - 0x100201B90)]; "*5��\x11iN�F�{�"
100084E88: LDRB            W9, [X12,#(byte_100201B76 - 0x100201B70)]
100084E8C: MOV             W10, #0xC6
100084E90: EOR             W9, W9, W10
100084E94: STRB            W9, [X11,#(asc_100201B90+6 - 0x100201B90)]; "5��\x11iN�F�{�"
100084E98: LDRB            W9, [X12,#(byte_100201B77 - 0x100201B70)]
100084E9C: MOV             W10, #0x3A ; ':'
100084EA0: EOR             W9, W9, W10
100084EA4: STRB            W9, [X11,#(asc_100201B90+7 - 0x100201B90)]; "��\x11iN�F�{�"
100084EA8: LDRB            W9, [X12,#(byte_100201B78 - 0x100201B70)]
100084EAC: EOR             W9, W9, #0xFFFFFFFB
100084EB0: STRB            W9, [X11,#(asc_100201B90+8 - 0x100201B90)]; "V\x11iN�F�{�"
100084EB4: LDRB            W9, [X12,#(byte_100201B79 - 0x100201B70)]
100084EB8: EOR             W9, W9, W5
100084EBC: STRB            W9, [X11,#(asc_100201B90+9 - 0x100201B90)]; "\x11iN�F�{�"
100084EC0: LDRB            W9, [X12,#(byte_100201B7A - 0x100201B70)]
100084EC4: EOR             W9, W9, W13
100084EC8: STRB            W9, [X11,#(asc_100201B90+0xA - 0x100201B90)]; "iN�F�{�"
100084ECC: LDRB            W9, [X12,#(byte_100201B7B - 0x100201B70)]
100084ED0: EOR             W9, W9, #0xFFFFFFBF
100084ED4: STRB            W9, [X11,#(asc_100201B90+0xB - 0x100201B90)]; "N�F�{�"
100084ED8: LDRB            W9, [X12,#(byte_100201B7C - 0x100201B70)]
100084EDC: MOV             W10, #0x39 ; '9'
100084EE0: EOR             W9, W9, W10
100084EE4: STRB            W9, [X11,#(asc_100201B90+0xC - 0x100201B90)]; "�F�{�"
100084EE8: LDRB            W9, [X12,#(byte_100201B7D - 0x100201B70)]
100084EEC: EOR             W9, W9, W4
100084EF0: STRB            W9, [X11,#(asc_100201B90+0xD - 0x100201B90)]; "F�{�"
100084EF4: LDRB            W9, [X12,#(byte_100201B7E - 0x100201B70)]
100084EF8: EOR             W9, W9, #0xFFFFFFEF
100084EFC: STRB            W9, [X11,#(asc_100201B90+0xE - 0x100201B90)]; "�{�"
100084F00: LDRB            W9, [X12,#(byte_100201B7F - 0x100201B70)]
100084F04: MOV             W13, #0x6D ; 'm'
100084F08: EOR             W9, W9, W13
100084F0C: STRB            W9, [X11,#(asc_100201B90+0xF - 0x100201B90)]; "{�"
100084F10: LDRB            W9, [X12,#(byte_100201B80 - 0x100201B70)]
100084F14: MOV             W12, #0x71 ; 'q'
100084F18: EOR             W9, W9, W12
100084F1C: STRB            W9, [X11,#(asc_100201B90+0x10 - 0x100201B90)]; "�"
100084F20: ADRL            X11, byte_100201BA1
100084F28: LDRB            W9, [X11]
100084F2C: EOR             W9, W9, #0xFFFFFFE7
100084F30: ADRL            X12, aW_0; "w�=֗\x17d\x15"
100084F38: STRB            W9, [X12]; "w�=֗\x17d\x15"
100084F3C: LDRB            W9, [X11,#(byte_100201BA2 - 0x100201BA1)]
100084F40: MOV             W13, #0x5A ; 'Z'
100084F44: EOR             W9, W9, W13
100084F48: STRB            W9, [X12,#(aW_0+1 - 0x100201BAA)]; "�=֗\x17d\x15"
100084F4C: LDRB            W9, [X11,#(byte_100201BA3 - 0x100201BA1)]
100084F50: MOV             W13, #0x74 ; 't'
100084F54: EOR             W9, W9, W13
100084F58: STRB            W9, [X12,#(aW_0+2 - 0x100201BAA)]; "=֗\x17d\x15"
100084F5C: LDRB            W9, [X11,#(byte_100201BA4 - 0x100201BA1)]
100084F60: EOR             W9, W9, W10
100084F64: STRB            W9, [X12,#(aW_0+3 - 0x100201BAA)]; "֗\x17d\x15"
100084F68: LDRB            W9, [X11,#(byte_100201BA5 - 0x100201BA1)]
100084F6C: EOR             W9, W9, #0x22222222
100084F70: STRB            W9, [X12,#(aW_0+4 - 0x100201BAA)]; "�\x17d\x15"
100084F74: LDRB            W9, [X11,#(byte_100201BA6 - 0x100201BA1)]
100084F78: MOV             W10, #0x5B ; '['
100084F7C: EOR             W9, W9, W10
100084F80: STRB            W9, [X12,#(aW_0+5 - 0x100201BAA)]; "\x17d\x15"
100084F84: LDRB            W9, [X11,#(byte_100201BA7 - 0x100201BA1)]
100084F88: EOR             W9, W9, #0x38 ; '8'
100084F8C: STRB            W9, [X12,#(aW_0+6 - 0x100201BAA)]; "d\x15"
100084F90: LDRB            W9, [X11,#(byte_100201BA8 - 0x100201BA1)]
100084F94: EOR             W9, W9, #0xCCCCCCCC
100084F98: STRB            W9, [X12,#(aW_0+7 - 0x100201BAA)]; "\x15"
100084F9C: LDRB            W9, [X11,#(byte_100201BA9 - 0x100201BA1)]
100084FA0: MOV             W10, #0x5C ; '\'
100084FA4: EOR             W9, W9, W10
100084FA8: STRB            W9, [X12,#(aW_0+8 - 0x100201BAA)]; ""
100084FAC: ADRL            X11, byte_100201BB3
100084FB4: LDRB            W9, [X11]
100084FB8: EOR             W9, W9, W14
100084FBC: ADRL            X12, asc_100201BBD; "��Z\x14�m���i"
100084FC4: STRB            W9, [X12]; "��Z\x14�m���i"
100084FC8: LDRB            W9, [X11,#(byte_100201BB4 - 0x100201BB3)]
100084FCC: EOR             W9, W9, #2
100084FD0: STRB            W9, [X12,#(asc_100201BBD+1 - 0x100201BBD)]; "�Z\x14�m���i"
100084FD4: LDRB            W9, [X11,#(byte_100201BB5 - 0x100201BB3)]
100084FD8: EOR             W9, W9, #0xFFFFFFCF
100084FDC: STRB            W9, [X12,#(asc_100201BBD+2 - 0x100201BBD)]; "Z\x14�m���i"
100084FE0: LDRB            W9, [X11,#(byte_100201BB6 - 0x100201BB3)]
100084FE4: MOV             W10, #0xCD
100084FE8: EOR             W9, W9, W10
100084FEC: STRB            W9, [X12,#(asc_100201BBD+3 - 0x100201BBD)]; "\x14�m���i"
100084FF0: LDRB            W9, [X11,#(byte_100201BB7 - 0x100201BB3)]
100084FF4: MOV             W10, #0x46 ; 'F'
100084FF8: EOR             W9, W9, W10
100084FFC: STRB            W9, [X12,#(asc_100201BBD+4 - 0x100201BBD)]; "�m���i"
100085000: LDRB            W9, [X11,#(byte_100201BB8 - 0x100201BB3)]
100085004: MOV             W10, #0x2D ; '-'
100085008: EOR             W9, W9, W10
10008500C: STRB            W9, [X12,#(asc_100201BBD+5 - 0x100201BBD)]; "m���i"
100085010: LDRB            W9, [X11,#(byte_100201BB9 - 0x100201BB3)]
100085014: EOR             W9, W9, #0x33333333
100085018: STRB            W9, [X12,#(asc_100201BBD+6 - 0x100201BBD)]; "���i"
10008501C: LDRB            W9, [X11,#(byte_100201BBA - 0x100201BB3)]
100085020: EOR             W9, W9, #0x88888888
100085024: STRB            W9, [X12,#(asc_100201BBD+7 - 0x100201BBD)]; "��i"
100085028: LDRB            W9, [X11,#(byte_100201BBB - 0x100201BB3)]
10008502C: MOV             W10, #0xAF
100085030: EOR             W9, W9, W10
100085034: STRB            W9, [X12,#(asc_100201BBD+8 - 0x100201BBD)]; "�i"
100085038: LDRB            W9, [X11,#(byte_100201BBC - 0x100201BB3)]
10008503C: MOV             W10, #0x15
100085040: EOR             W9, W9, W10
100085044: STRB            W9, [X12,#(asc_100201BBD+9 - 0x100201BBD)]; "i"
100085048: ADRL            X12, byte_100201BD0
100085050: LDRB            W9, [X12]
100085054: EOR             W9, W9, #0xFFFFFFBF
100085058: ADRL            X11, aT_0; "\x1ET�\x06\x1DE�b�����������G"
100085060: STRB            W9, [X11]; "\x1ET�\x06\x1DE�b�����������G"
100085064: LDRB            W9, [X12,#(byte_100201BD1 - 0x100201BD0)]
100085068: MOV             W10, #0x4B ; 'K'
10008506C: EOR             W9, W9, W10
100085070: STRB            W9, [X11,#(aT_0+1 - 0x100201BF0)]; "T�\x06\x1DE�b�����������G"
100085074: LDRB            W9, [X12,#(byte_100201BD2 - 0x100201BD0)]
100085078: MOV             W10, #0xE4
10008507C: EOR             W9, W9, W10
100085080: STRB            W9, [X11,#(aT_0+2 - 0x100201BF0)]; "�\x06\x1DE�b�����������G"
100085084: LDRB            W9, [X12,#(byte_100201BD3 - 0x100201BD0)]
100085088: EOR             W9, W9, W3
10008508C: STRB            W9, [X11,#(aT_0+3 - 0x100201BF0)]; "\x06\x1DE�b�����������G"
100085090: LDRB            W9, [X12,#(byte_100201BD4 - 0x100201BD0)]
100085094: MOV             W10, #0xA0
100085098: EOR             W9, W9, W10
10008509C: STRB            W9, [X11,#(aT_0+4 - 0x100201BF0)]; "\x1DE�b�����������G"
1000850A0: LDRB            W9, [X12,#(byte_100201BD5 - 0x100201BD0)]
1000850A4: EOR             W9, W9, W15
1000850A8: STRB            W9, [X11,#(aT_0+5 - 0x100201BF0)]; "E�b�����������G"
1000850AC: LDRB            W9, [X12,#(byte_100201BD6 - 0x100201BD0)]
1000850B0: MOV             W10, #0x65 ; 'e'
1000850B4: EOR             W9, W9, W10
1000850B8: STRB            W9, [X11,#(aT_0+6 - 0x100201BF0)]; "�b�����������G"
1000850BC: LDRB            W9, [X12,#(byte_100201BD7 - 0x100201BD0)]
1000850C0: STRB            W9, [X11,#(aT_0+7 - 0x100201BF0)]; "b�����������G"
1000850C4: LDRB            W9, [X12,#(byte_100201BD8 - 0x100201BD0)]
1000850C8: EOR             W9, W9, #0x7F
1000850CC: STRB            W9, [X11,#(aT_0+8 - 0x100201BF0)]; "�����������G"
1000850D0: LDRB            W9, [X12,#(byte_100201BD9 - 0x100201BD0)]
1000850D4: EOR             W9, W9, #0xFFFFFF83
1000850D8: STRB            W9, [X11,#(aT_0+9 - 0x100201BF0)]; "����������G"
1000850DC: LDRB            W9, [X12,#(byte_100201BDA - 0x100201BD0)]
1000850E0: EOR             W9, W9, W16
1000850E4: STRB            W9, [X11,#(aT_0+0xA - 0x100201BF0)]; "c5���_\x15\x1B�G"
1000850E8: LDRB            W9, [X12,#(byte_100201BDB - 0x100201BD0)]
1000850EC: EOR             W9, W9, #0x38 ; '8'
1000850F0: STRB            W9, [X11,#(aT_0+0xB - 0x100201BF0)]; "5���_\x15\x1B�G"
1000850F4: LDRB            W9, [X12,#(byte_100201BDC - 0x100201BD0)]
1000850F8: EOR             W9, W9, #0x60 ; '`'
1000850FC: STRB            W9, [X11,#(aT_0+0xC - 0x100201BF0)]; "���_\x15\x1B�G"
100085100: LDRB            W9, [X12,#(byte_100201BDD - 0x100201BD0)]
100085104: EOR             W9, W9, #0xFFFFFFE7
100085108: STRB            W9, [X11,#(aT_0+0xD - 0x100201BF0)]; "������G"
10008510C: LDRB            W9, [X12,#(byte_100201BDE - 0x100201BD0)]
100085110: EOR             W9, W9, #0x1C
100085114: STRB            W9, [X11,#(aT_0+0xE - 0x100201BF0)]; "�����G"
100085118: LDRB            W9, [X12,#(byte_100201BDF - 0x100201BD0)]
10008511C: EOR             W9, W9, #0x22222222
100085120: STRB            W9, [X11,#(aT_0+0xF - 0x100201BF0)]; "_\x15\x1B�G"
100085124: LDRB            W9, [X12,#(byte_100201BE0 - 0x100201BD0)]
100085128: MOV             W10, #0xD8
10008512C: EOR             W9, W9, W10
100085130: STRB            W9, [X11,#(aT_0+0x10 - 0x100201BF0)]; "\x15\x1B�G"
100085134: LDRB            W9, [X12,#(byte_100201BE1 - 0x100201BD0)]
100085138: MOV             W10, #0x291F3587
100085140: CMP             W8, W10
100085144: MOV             W8, #0xE7B7A5F4
10008514C: MOV             W10, #0x26CDB2B7
100085154: CSEL            W8, W8, W10, EQ
100085158: LDR             X10, [X19,#0x20]
10008515C: STR             W8, [X10]
100085160: STURB           W9, [X29,#-0x6B]
100085164: B               loc_1000874BC
100085168: MOV             W8, #0x21AADDD0
100085170: CMP             W20, W8
100085174: CSET            W8, EQ
100085178: ADRL            X9, off_100236220
100085180: LDR             X0, [X9,W8,UXTW#3]
100085184: BL              nullsub_4
100085188: BR              X0
10008518C: LDR             X8, [X19,#0x20]
100085190: STR             W28, [X8]
100085194: B               loc_1000874BC
100085198: MOV             W8, #0x9BE6CB7D
1000851A0: CMP             W20, W8
1000851A4: CSET            W8, EQ
1000851A8: ADRL            X9, off_100236ED0
1000851B0: LDR             X0, [X9,W8,UXTW#3]
1000851B4: BL              nullsub_4
1000851B8: BR              X0
1000851BC: ADRL            X8, dword_1002A5640
1000851C4: LDAR            WZR, [X8]
1000851C8: LDR             X8, [X19,#0x20]
1000851CC: MOV             W9, #0xFE87335B
1000851D4: B               loc_100087418
1000851D8: MOV             W8, #0x4572BFF6
1000851E0: CMP             W20, W8
1000851E4: CSET            W8, EQ
1000851E8: ADRL            X9, off_100235EE0
1000851F0: LDR             X0, [X9,W8,UXTW#3]
1000851F4: BL              nullsub_4
1000851F8: BR              X0
1000851FC: ADRP            X8, #dword_1002067E8@PAGE
100085200: LDR             W8, [X8,#dword_1002067E8@PAGEOFF]
100085204: ADRP            X9, #dword_1002067EC@PAGE
100085208: LDR             W9, [X9,#dword_1002067EC@PAGEOFF]
10008520C: SUB             W8, W8, W9
100085210: MOV             W9, #0x21E105BD
100085218: EOR             W8, W8, W9
10008521C: MOV             W9, #0x30D118CE
100085224: MUL             W8, W8, W9
100085228: MOV             W9, #0xC5576174
100085230: ORR             W8, W8, W9
100085234: LDR             X9, [X19,#0xF0]
100085238: CMP             X9, #0
10008523C: CSET            W9, EQ
100085240: STRB            W9, [X19,#0xEF]
100085244: MOV             W9, #0x71C87C70
10008524C: CMP             W8, W9
100085250: MOV             W8, #0x8E52D021
100085258: MOV             W9, #0x73FA1F1C
100085260: B               loc_1000874B0
100085264: MOV             W8, #0xCA4048F3
10008526C: CMP             W20, W8
100085270: CSET            W8, EQ
100085274: ADRL            X9, off_100236B90
10008527C: LDR             X0, [X9,W8,UXTW#3]
100085280: BL              nullsub_4
100085284: BR              X0
100085288: LDR             X8, [X19,#0x20]
10008528C: MOV             W9, #0x19CE5F
100085294: B               loc_100087418
100085298: CMP             W20, W28
10008529C: CSET            W8, EQ
1000852A0: ADRL            X9, off_100236530
1000852A8: LDR             X0, [X9,W8,UXTW#3]
1000852AC: BL              nullsub_4
1000852B0: BR              X0
1000852B4: LDR             X8, [X19,#0x20]
1000852B8: MOV             W9, #0xC6C7D42F
1000852C0: B               loc_100087418
1000852C4: MOV             W8, #0x80549BBB
1000852CC: CMP             W20, W8
1000852D0: CSET            W8, EQ
1000852D4: ADRL            X9, off_1002371E0
1000852DC: LDR             X0, [X9,W8,UXTW#3]
1000852E0: BL              nullsub_4
1000852E4: BR              X0
1000852E8: ADRP            X8, #dword_100206748@PAGE
1000852EC: LDR             W8, [X8,#dword_100206748@PAGEOFF]
1000852F0: ADRP            X9, #dword_10020674C@PAGE
1000852F4: LDR             W9, [X9,#dword_10020674C@PAGEOFF]
1000852F8: AND             W8, W8, W9
1000852FC: LSR             W8, W8, #1
100085300: MOV             W9, #0x644B55FF
100085308: UMULL           X8, W8, W9
10008530C: LSR             X8, X8, #0x3B ; ';'
100085310: MOV             W9, #0x17010C22
100085318: EOR             W8, W8, W9
10008531C: MOV             W9, #0x6820A3CD
100085324: ORR             W8, W8, W9
100085328: ADRL            X9, stru_100201D20; "\xAC\xFEZ\x14\x96m\x85\xCA\xFF"
100085330: STR             X9, [X19,#0x120]
100085334: MOV             W9, #0xF93E9EBD
10008533C: CMP             W8, W9
100085340: MOV             W8, #0xA2080701
100085348: MOV             W9, #0x87DF301D
100085350: B               loc_1000874B0
100085354: MOV             W8, #0x7E3FE131
10008535C: CMP             W20, W8
100085360: CSET            W8, EQ
100085364: ADRL            X9, off_100235910
10008536C: LDR             X0, [X9,W8,UXTW#3]
100085370: BL              nullsub_4
100085374: BR              X0
100085378: LDR             X1, [X19,#0x150]
10008537C: LDR             X0, [X19,#0x140]
100085380: LDP             X8, X2, [X19,#0x118]
100085384: BLR             X8
100085388: LDR             X8, [X19,#0x20]
10008538C: MOV             W9, #0xB00A2D30
100085394: B               loc_100087418
100085398: MOV             W8, #0xFF831E38
1000853A0: CMP             W20, W8
1000853A4: CSET            W8, EQ
1000853A8: ADRL            X9, off_1002365C0
1000853B0: LDR             X0, [X9,W8,UXTW#3]
1000853B4: BL              nullsub_4
1000853B8: BR              X0
1000853BC: ADRP            X8, #dword_100206598@PAGE
1000853C0: LDR             W8, [X8,#dword_100206598@PAGEOFF]
1000853C4: ADRP            X9, #dword_10020659C@PAGE
1000853C8: LDR             W9, [X9,#dword_10020659C@PAGEOFF]
1000853CC: SUB             W8, W8, W9
1000853D0: MOV             W9, #0x70E8020
1000853D8: AND             W8, W8, W9
1000853DC: MOV             W9, #0x686C2069
1000853E4: ADD             W20, W8, W9
1000853E8: ADRL            X8, dword_1002A5640
1000853F0: MOV             W9, #1
1000853F4: STLR            W9, [X8]
1000853F8: SUB             X8, SP, #0x40 ; '@'
1000853FC: MOV             SP, X8
100085400: STUR            X8, [X29,#-0x78]
100085404: SUB             X8, SP, #0x80
100085408: MOV             SP, X8
10008540C: LDR             X0, [X19,#0x18]; id
100085410: STP             X0, X8, [X29,#-0x88]
100085414: BL              _objc_retain
100085418: LDR             X0, [X19,#0x10]; id
10008541C: ADRP            X8, #selRef_getValueForKey_@PAGE
100085420: LDR             X1, [X8,#selRef_getValueForKey_@PAGEOFF]; "getValueForKey:" ...
100085424: STP             X1, X0, [X29,#-0x98]
100085428: ADRL            X2, cfstr_P; "P\x8F\x94\x99\xCC\x7F\xA9\xEC\xBC\x02"
100085430: BL              _objc_msgSend
100085434: MOV             X29, X29
100085438: BL              _objc_retainAutoreleasedReturnValue
10008543C: ADRP            X8, #selRef_mutableCopy@PAGE
100085440: LDR             X8, [X8,#selRef_mutableCopy@PAGEOFF]; "mutableCopy" ...
100085444: STP             X8, X0, [X29,#-0xA8]
100085448: MOV             W8, #0x17581F31
100085450: CMP             W20, W8
100085454: MOV             W8, #0xA2347DC1
10008545C: MOV             W9, #0x70A21E19
100085464: B               loc_100087318
100085468: MOV             W8, #0x42EB5126
100085470: CMP             W20, W8
100085474: CSET            W8, EQ
100085478: ADRL            X9, off_100235F60
100085480: LDR             X0, [X9,W8,UXTW#3]
100085484: BL              nullsub_4
100085488: BR              X0
10008548C: ADRP            X8, #dword_100206698@PAGE
100085490: LDR             W8, [X8,#dword_100206698@PAGEOFF]
100085494: ADRP            X9, #dword_10020669C@PAGE
100085498: LDR             W9, [X9,#dword_10020669C@PAGEOFF]
10008549C: MUL             W8, W8, W9
1000854A0: MOV             W9, #0x8FE3CBC
1000854A8: ORR             W8, W8, W9
1000854AC: LSR             W8, W8, #1
1000854B0: MOV             W9, #0x27F0073B
1000854B8: UMULL           X8, W8, W9
1000854BC: LSR             X20, X8, #0x3C ; '<'
1000854C0: LDP             X1, X0, [X19,#0x1A0]; SEL
1000854C4: BL              _objc_msgSend
1000854C8: ADRP            X8, #selRef_addObject_@PAGE
1000854CC: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1000854D0: STP             X1, X0, [X19,#0x190]
1000854D4: LDUR            X2, [X29,#-0x88]
1000854D8: BL              _objc_msgSend
1000854DC: LDUR            X8, [X29,#-0x78]
1000854E0: MOVI            V0.16B, #0
1000854E4: STP             Q0, Q0, [X8]
1000854E8: STP             Q0, Q0, [X8,#0x20]
1000854EC: LDR             X0, [X19,#0x1B0]; id
1000854F0: BL              _objc_retain
1000854F4: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1000854F8: LDR             X8, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1000854FC: STR             X8, [X19,#0x188]
100085500: ADRP            X8, #_objc_msgSend_ptr@PAGE
100085504: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100085508: STR             X8, [X19,#0x180]
10008550C: MOV             W8, #0x6C7CB034
100085514: CMP             W20, W8
100085518: MOV             W8, #0xED43C4D4
100085520: MOV             W9, #0x141409A3
100085528: B               loc_100086A54
10008552C: MOV             W8, #0xC6C7D42F
100085534: CMP             W20, W8
100085538: CSET            W8, EQ
10008553C: ADRL            X9, off_100236C10
100085544: LDR             X0, [X9,W8,UXTW#3]
100085548: BL              nullsub_4
10008554C: BR              X0
100085550: LDR             X8, [X19,#0x20]
100085554: MOV             W9, #0x691CC212
10008555C: B               loc_100087418
100085560: MOV             W8, #0x5D25DEB2
100085568: CMP             W20, W8
10008556C: CSET            W8, EQ
100085570: ADRL            X9, off_100235C40
100085578: LDR             X0, [X9,W8,UXTW#3]
10008557C: BL              nullsub_4
100085580: BR              X0
100085584: ADRP            X8, #dword_1002065D8@PAGE
100085588: LDR             W8, [X8,#dword_1002065D8@PAGEOFF]
10008558C: ADRP            X9, #dword_1002065DC@PAGE
100085590: LDR             W9, [X9,#dword_1002065DC@PAGEOFF]
100085594: MUL             W8, W8, W9
100085598: MOV             W9, #0x7BC244D1
1000855A0: UMULL           X8, W8, W9
1000855A4: LSR             X8, X8, #0x3E ; '>'
1000855A8: MOV             W9, #0xB7C1083C
1000855B0: CMP             W8, W9
1000855B4: MOV             W8, #0xD7F50087
1000855BC: MOV             W9, #0xAB708AA5
1000855C4: B               loc_100085DE0
1000855C8: MOV             W8, #0xE65EEE4B
1000855D0: CMP             W20, W8
1000855D4: CSET            W8, EQ
1000855D8: ADRL            X9, off_1002368F0
1000855E0: LDR             X0, [X9,W8,UXTW#3]
1000855E4: BL              nullsub_4
1000855E8: BR              X0
1000855EC: LDP             X1, X0, [X29,#-0x98]; SEL
1000855F0: ADRL            X2, stru_100201CE0; "\xD0\x61\xAA\xE0\x5E\x2A5\xD8\x56\x11iN\x86F\x9E{"
1000855F8: BL              _objc_msgSend
1000855FC: MOV             X29, X29
100085600: BL              _objc_retainAutoreleasedReturnValue
100085604: MOV             X20, X0
100085608: LDUR            X1, [X29,#-0xA8]; SEL
10008560C: BL              _objc_msgSend
100085610: LDR             X0, [X19,#0x50]; id
100085614: BL              _objc_release
100085618: MOV             X0, X20; id
10008561C: BL              _objc_release
100085620: LDR             X8, [X19,#0x20]
100085624: MOV             W9, #0x77EFD49B
10008562C: B               loc_100087418
100085630: MOV             W8, #0x208F5141
100085638: CMP             W20, W8
10008563C: CSET            W8, EQ
100085640: ADRL            X9, off_100236290
100085648: LDR             X0, [X9,W8,UXTW#3]
10008564C: BL              nullsub_4
100085650: BR              X0
100085654: LDR             X9, [X19,#0x98]
100085658: LDR             X8, [X19,#0xA0]
10008565C: STP             X8, X9, [X19,#0x58]
100085660: ADRP            X8, #dword_100206660@PAGE
100085664: LDR             W8, [X8,#dword_100206660@PAGEOFF]
100085668: ADRP            X9, #dword_100206664@PAGE
10008566C: LDR             W9, [X9,#dword_100206664@PAGEOFF]
100085670: ADD             W8, W8, W9
100085674: MOV             W9, #0x62B8A5
10008567C: UMULL           X8, W8, W9
100085680: LSR             X8, X8, #0x35 ; '5'
100085684: MOV             W9, #0x447BAEDB
10008568C: ADD             W8, W8, W9
100085690: MOV             W9, #0x404BAE84
100085698: AND             W8, W8, W9
10008569C: MOV             W9, #0xED854E36
1000856A4: CMP             W8, W9
1000856A8: MOV             W8, #0x5CCCACDF
1000856B0: MOV             W9, #0x177D3B61
1000856B8: B               loc_100087110
1000856BC: MOV             W8, #0x9B15AC7D
1000856C4: CMP             W20, W8
1000856C8: CSET            W8, EQ
1000856CC: ADRL            X9, off_100236F40
1000856D4: LDR             X0, [X9,W8,UXTW#3]
1000856D8: BL              nullsub_4
1000856DC: BR              X0
1000856E0: ADRP            X8, #dword_1002066D8@PAGE
1000856E4: LDR             W8, [X8,#dword_1002066D8@PAGEOFF]
1000856E8: ADRP            X9, #dword_1002066DC@PAGE
1000856EC: LDR             W9, [X9,#dword_1002066DC@PAGEOFF]
1000856F0: AND             W8, W8, W9
1000856F4: MOV             W9, #0x580005DE
1000856FC: EOR             W8, W8, W9
100085700: MOV             W9, #0xFF26AFDF
100085708: AND             W8, W8, W9
10008570C: MOV             W9, #0x64C4C240
100085714: MUL             W8, W8, W9
100085718: MOV             W9, #0x28FFF358
100085720: CMP             W8, W9
100085724: MOV             W8, #0xEF9D34D1
10008572C: MOV             W9, #0x9B15AC7D
100085734: B               loc_1000874B0
100085738: MOV             W8, #0x6AC482AE
100085740: CMP             W20, W8
100085744: CSET            W8, EQ
100085748: ADRL            X9, off_100235AA0
100085750: LDR             X0, [X9,W8,UXTW#3]
100085754: BL              nullsub_4
100085758: BR              X0
10008575C: ADRP            X8, #dword_100206790@PAGE
100085760: LDR             W8, [X8,#dword_100206790@PAGEOFF]
100085764: ADRP            X9, #dword_100206794@PAGE
100085768: LDR             W9, [X9,#dword_100206794@PAGEOFF]
10008576C: ADD             W8, W8, W9
100085770: MOV             W9, #0xD924F0CC
100085778: AND             W8, W8, W9
10008577C: MOV             W9, #0x4379ED56
100085784: ADD             W8, W8, W9
100085788: MOV             W9, #0x6518379D
100085790: EOR             W8, W8, W9
100085794: MOV             W9, #0xA98A5D14
10008579C: CMP             W8, W9
1000857A0: MOV             W8, #0xA57A9D0E
1000857A8: MOV             W9, #0x5A09827D
1000857B0: B               loc_100087110
1000857B4: MOV             W8, #0xEFC95E72
1000857BC: CMP             W20, W8
1000857C0: CSET            W8, EQ
1000857C4: ADRL            X9, off_100236750
1000857CC: LDR             X0, [X9,W8,UXTW#3]
1000857D0: BL              nullsub_4
1000857D4: BR              X0
1000857D8: ADRP            X8, #dword_100206720@PAGE
1000857DC: LDR             W8, [X8,#dword_100206720@PAGEOFF]
1000857E0: ADRP            X9, #dword_100206724@PAGE
1000857E4: LDR             W9, [X9,#dword_100206724@PAGEOFF]
1000857E8: EOR             W8, W8, W9
1000857EC: MOV             W9, #0x2D4A2C03
1000857F4: ADD             W8, W8, W9
1000857F8: MOV             W9, #0x15058C8
100085800: AND             W8, W8, W9
100085804: MOV             W9, #0xE465658F
10008580C: CMP             W8, W9
100085810: MOV             W8, #0xC193EC23
100085818: MOV             W9, #0x68FB2AB5
100085820: B               loc_10008728C
100085824: MOV             W8, #0x2B2D950F
10008582C: CMP             W20, W8
100085830: CSET            W8, EQ
100085834: ADRL            X9, off_1002360F0
10008583C: LDR             X0, [X9,W8,UXTW#3]
100085840: BL              nullsub_4
100085844: BR              X0
100085848: LDR             X8, [X19,#0x20]
10008584C: MOV             W9, #0x9B15AC7D
100085854: B               loc_100087418
100085858: MOV             W8, #0xAB708AA5
100085860: CMP             W20, W8
100085864: CSET            W8, EQ
100085868: ADRL            X9, off_100236DA0
100085870: LDR             X0, [X9,W8,UXTW#3]
100085874: BL              nullsub_4
100085878: BR              X0
10008587C: LDURB           W8, [X29,#-0xB2]
100085880: CMP             W8, #0
100085884: MOV             W8, #0xFC02C242
10008588C: MOV             W9, #0xF2EB1AA
100085894: CSEL            W8, W8, W9, NE
100085898: LDR             X9, [X19,#0x20]
10008589C: STR             W8, [X9]
1000858A0: LDUR            X8, [X29,#-0xB0]
1000858A4: STR             X8, [X19,#0xA8]
1000858A8: B               loc_1000874BC
1000858AC: MOV             W8, #0x545FB68E
1000858B4: CMP             W20, W8
1000858B8: CSET            W8, EQ
1000858BC: ADRL            X9, off_100235DD0
1000858C4: LDR             X0, [X9,W8,UXTW#3]
1000858C8: BL              nullsub_4
1000858CC: BR              X0
1000858D0: ADRP            X8, #dword_100206608@PAGE
1000858D4: LDR             W8, [X8,#dword_100206608@PAGEOFF]
1000858D8: ADRP            X9, #dword_10020660C@PAGE
1000858DC: LDR             W9, [X9,#dword_10020660C@PAGEOFF]
1000858E0: AND             W8, W8, W9
1000858E4: MOV             W9, #0x8E52DF7C
1000858F0: AND             W8, W8, W9
1000858F4: ORR             W8, W8, #0x7E00
1000858F8: MOV             W9, #0x3C4F8A19
100085900: AND             W8, W8, W9
100085904: MOV             W9, #0x84567C4C
10008590C: CMP             W8, W9
100085910: MOV             W8, #0xE0B4A7FB
100085918: MOV             W9, #0x5D8A0712
100085920: B               loc_1000871D4
100085924: MOV             W8, #0xD95C5D0A
10008592C: CMP             W20, W8
100085930: CSET            W8, EQ
100085934: ADRL            X9, off_100236A80
10008593C: LDR             X0, [X9,W8,UXTW#3]
100085940: BL              nullsub_4
100085944: BR              X0
100085948: LDR             X8, [X19,#0x20]
10008594C: MOV             W9, #0x55CFB40E
100085954: B               loc_100087418
100085958: MOV             W8, #0x10F56261
100085960: CMP             W20, W8
100085964: CSET            W8, EQ
100085968: ADRL            X9, off_100236420
100085970: LDR             X0, [X9,W8,UXTW#3]
100085974: BL              nullsub_4
100085978: BR              X0
10008597C: LDURB           W8, [X29,#-0x69]
100085980: CMP             W8, #0
100085984: MOV             W8, #0x6DD7ADB3
10008598C: MOV             W9, #0xED12734
100085994: B               loc_1000871D4
100085998: MOV             W8, #0x8CD1EA63
1000859A0: CMP             W20, W8
1000859A4: CSET            W8, EQ
1000859A8: ADRL            X9, off_1002370D0
1000859B0: LDR             X0, [X9,W8,UXTW#3]
1000859B4: BL              nullsub_4
1000859B8: BR              X0
1000859BC: ADRP            X8, #dword_1002066B0@PAGE
1000859C0: LDR             W8, [X8,#dword_1002066B0@PAGEOFF]
1000859C4: ADRP            X9, #dword_1002066B4@PAGE
1000859C8: LDR             W9, [X9,#dword_1002066B4@PAGEOFF]
1000859CC: ORR             W8, W8, W9
1000859D0: MOV             W9, #0xF907FFEE
1000859D8: MOV             W10, #0x4FB80F34
1000859E0: MADD            W8, W8, W9, W10
1000859E4: MOV             W9, #0x31034FA8
1000859EC: AND             W8, W8, W9
1000859F0: MOV             W9, #0x5E399EB7
1000859F8: CMP             W8, W9
1000859FC: MOV             W8, #0xF4A7CFCC
100085A04: MOV             W9, #0x9ACD995D
100085A0C: B               loc_100085DE0
100085A10: MOV             W8, #0x73FA1F1C
100085A18: CMP             W20, W8
100085A1C: CSET            W8, EQ
100085A20: ADRL            X9, off_1002359E0
100085A28: LDR             X0, [X9,W8,UXTW#3]
100085A2C: BL              nullsub_4
100085A30: BR              X0
100085A34: LDR             X8, [X19,#0x20]
100085A38: MOV             W9, #0x4572BFF6
100085A40: B               loc_100087418
100085A44: MOV             W8, #0xF7A5E480
100085A4C: CMP             W20, W8
100085A50: CSET            W8, EQ
100085A54: ADRL            X9, off_100236690
100085A5C: LDR             X0, [X9,W8,UXTW#3]
100085A60: BL              nullsub_4
100085A64: MOV             W23, #0xF365BC71
100085A6C: BR              X0
100085A70: ADRP            X8, #dword_100206750@PAGE
100085A74: LDR             W8, [X8,#dword_100206750@PAGEOFF]
100085A78: ADRP            X9, #dword_100206754@PAGE
100085A7C: LDR             W9, [X9,#dword_100206754@PAGEOFF]
100085A80: ADD             W8, W8, W9
100085A84: MOV             W9, #0x66F85B95
100085A8C: UMULL           X8, W8, W9
100085A90: LSR             X8, X8, #0x3C ; '<'
100085A94: MOV             W9, #0x82C7511
100085A9C: ORR             W8, W8, W9
100085AA0: MOV             W9, #0xF55D2680
100085AA8: CMP             W8, W9
100085AAC: MOV             W8, #0xC3EF5F44
100085AB4: MOV             W9, #0x5B2CF240
100085ABC: B               loc_1000874B0
100085AC0: MOV             W8, #0x3647DE8F
100085AC8: CMP             W20, W8
100085ACC: CSET            W8, EQ
100085AD0: ADRL            X9, off_100236030
100085AD8: LDR             X0, [X9,W8,UXTW#3]
100085ADC: BL              nullsub_4
100085AE0: BR              X0
100085AE4: LDR             X8, [X19,#0x20]
100085AE8: MOV             W9, #0x9842E4E6
100085AF0: B               loc_100087418
100085AF4: MOV             W8, #0xBF975905
100085AFC: CMP             W20, W8
100085B00: CSET            W8, EQ
100085B04: ADRL            X9, off_100236CE0
100085B0C: LDR             X0, [X9,W8,UXTW#3]
100085B10: BL              nullsub_4
100085B14: BR              X0
100085B18: LDR             X8, [X19,#0x20]
100085B1C: MOV             W9, #0xED12734
100085B24: B               loc_100087418
100085B28: MOV             W8, #0x58760D76
100085B30: CMP             W20, W8
100085B34: CSET            W8, EQ
100085B38: ADRL            X9, off_100235D10
100085B40: LDR             X0, [X9,W8,UXTW#3]
100085B44: BL              nullsub_4
100085B48: BR              X0
100085B4C: LDP             X3, X2, [X29,#-0x80]
100085B50: LDR             X0, [X19,#0x1B0]
100085B54: LDP             X8, X1, [X19,#0x180]
100085B58: MOV             W4, #0x10
100085B5C: BLR             X8
100085B60: LDR             X8, [X19,#0x20]
100085B64: MOV             W9, #0x5BE50D6B
100085B6C: B               loc_100087418
100085B70: MOV             W8, #0xE1681960
100085B78: CMP             W20, W8
100085B7C: CSET            W8, EQ
100085B80: ADRL            X9, off_1002369C0
100085B88: LDR             X0, [X9,W8,UXTW#3]
100085B8C: BL              nullsub_4
100085B90: BR              X0
100085B94: ADRP            X8, #dword_1002065F0@PAGE
100085B98: LDR             W8, [X8,#dword_1002065F0@PAGEOFF]
100085B9C: ADRP            X9, #dword_1002065F4@PAGE
100085BA0: LDR             W9, [X9,#dword_1002065F4@PAGEOFF]
100085BA4: UDIV            W8, W8, W9
100085BA8: MOV             W9, #0x4A11989
100085BB0: ORR             W8, W8, W9
100085BB4: MOV             W9, #0x4AB59AB
100085BBC: AND             W8, W8, W9
100085BC0: MOV             W9, #0x9EC116A1
100085BC8: CMP             W8, W9
100085BCC: MOV             W8, #0xA8120FD5
100085BD4: MOV             W9, #0x23AF007A
100085BDC: B               loc_100085DE0
100085BE0: MOV             W8, #0x177D3B61
100085BE8: CMP             W20, W8
100085BEC: CSET            W8, EQ
100085BF0: ADRL            X9, off_100236360
100085BF8: LDR             X0, [X9,W8,UXTW#3]
100085BFC: BL              nullsub_4
100085C00: BR              X0
100085C04: LDR             X0, [X19,#0x58]; id
100085C08: BL              _objc_release
100085C0C: LDR             X0, [X19,#0x60]; id
100085C10: BL              _objc_release
100085C14: LDR             X8, [X19,#0x20]
100085C18: MOV             W9, #0x5CCCACDF
100085C20: B               loc_100087418
100085C24: MOV             W8, #0x94A2ED55
100085C2C: CMP             W20, W8
100085C30: CSET            W8, EQ
100085C34: ADRL            X9, off_100237010
100085C3C: LDR             X0, [X9,W8,UXTW#3]
100085C40: BL              nullsub_4
100085C44: BR              X0
100085C48: ADRP            X8, #classRef_NSMutableArray@PAGE
100085C4C: LDR             X8, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray
100085C50: STR             X8, [X19,#0xC0]
100085C54: LDR             X8, [X19,#0x20]
100085C58: MOV             W9, #0x67650258
100085C60: B               loc_100087418
100085C64: MOV             W8, #0x62018900
100085C6C: CMP             W20, W8
100085C70: CSET            W8, EQ
100085C74: ADRL            X9, off_100235B70
100085C7C: LDR             X0, [X9,W8,UXTW#3]
100085C80: BL              nullsub_4
100085C84: MOV             W23, #0xF365BC71
100085C8C: BR              X0
100085C90: LDRB            W8, [X19,#0x14F]
100085C94: CMP             W8, #0
100085C98: MOV             W8, #0x691CC212
100085CA0: CSEL            W8, W8, W25, NE
100085CA4: B               loc_1000874B4
100085CA8: MOV             W8, #0xEA1DAE80
100085CB0: CMP             W20, W8
100085CB4: CSET            W8, EQ
100085CB8: ADRL            X9, off_100236820
100085CC0: LDR             X0, [X9,W8,UXTW#3]
100085CC4: BL              nullsub_4
100085CC8: BR              X0
100085CCC: ADRP            X8, #dword_100206638@PAGE
100085CD0: LDR             W8, [X8,#dword_100206638@PAGEOFF]
100085CD4: ADRP            X9, #dword_10020663C@PAGE
100085CD8: LDR             W9, [X9,#dword_10020663C@PAGEOFF]
100085CDC: SUB             W8, W8, W9
100085CE0: MOV             W9, #0xA3018563
100085CE8: ADD             W8, W8, W9
100085CEC: MOV             W9, #0xB9C33D69
100085CF4: AND             W20, W8, W9
100085CF8: LDP             X1, X0, [X29,#-0xE8]; SEL
100085CFC: ADRL            X2, stru_100201C80; "\xE4\x6F\x8C\x8B\xF5\x58\x40\x6E\v<U\x92\xDA\xE6\xA1-\xC4\xFC\x06\t\xE1\xF7\x35\xF5\x64\x84\x4F\vW\xA7\x9E\xAA\x9E&\x81^\xFEg\xB5q\xAE>|Q\xCC\xF0z/\xC5\x3FC˷1\x81\xFF\x1DN"
100085D04: BL              _objc_msgSend
100085D08: MOV             X29, X29
100085D0C: BL              _objc_retainAutoreleasedReturnValue
100085D10: STR             X0, [X19,#0x1E8]
100085D14: MOV             W8, #0xF2D2381B
100085D1C: CMP             W20, W8
100085D20: MOV             W8, #0xEA1DAE80
100085D28: MOV             W9, #0x7082BEFE
100085D30: B               loc_1000867B4
100085D34: MOV             W8, #0x24BDF1D9
100085D3C: CMP             W20, W8
100085D40: CSET            W8, EQ
100085D44: ADRL            X9, off_1002361C0
100085D4C: LDR             X0, [X9,W8,UXTW#3]
100085D50: BL              nullsub_4
100085D54: BR              X0
100085D58: ADRP            X8, #dword_1002066D0@PAGE
100085D5C: LDR             W8, [X8,#dword_1002066D0@PAGEOFF]
100085D60: ADRP            X9, #dword_1002066D4@PAGE
100085D64: LDR             W9, [X9,#dword_1002066D4@PAGEOFF]
100085D68: ORR             W8, W8, W9
100085D6C: MOV             W9, #0xC229BE67
100085D74: AND             W8, W8, W9
100085D78: MOV             W9, #0x135E0AC0
100085D80: ADD             W8, W8, W9
100085D84: MOV             W9, #0x7D330C8B
100085D8C: CMP             W8, W9
100085D90: MOV             W8, #0x9B15AC7D
100085D98: MOV             W9, #0x2B2D950F
100085DA0: B               loc_10008728C
100085DA4: MOV             W8, #0xA1CA0D6C
100085DAC: CMP             W20, W8
100085DB0: CSET            W8, EQ
100085DB4: ADRL            X9, off_100236E70
100085DBC: LDR             X0, [X9,W8,UXTW#3]
100085DC0: BL              nullsub_4
100085DC4: BR              X0
100085DC8: LDRB            W8, [X19,#0x117]
100085DCC: CMP             W8, #0
100085DD0: MOV             W8, #0x8BD65CAE
100085DD8: MOV             W9, #0x5ED91883
100085DE0: CSEL            W8, W9, W8, NE
100085DE4: B               loc_1000874B4
100085DE8: MOV             W8, #0x4BE87EDF
100085DF0: CMP             W20, W8
100085DF4: CSET            W8, EQ
100085DF8: ADRL            X9, off_100235E80
100085E00: LDR             X0, [X9,W8,UXTW#3]
100085E04: BL              nullsub_4
100085E08: BR              X0
100085E0C: ADRP            X8, #dword_1002067D0@PAGE
100085E10: LDR             W8, [X8,#dword_1002067D0@PAGEOFF]
100085E14: ADRP            X9, #dword_1002067D4@PAGE
100085E18: LDR             W9, [X9,#dword_1002067D4@PAGEOFF]
100085E1C: SUB             W8, W8, W9
100085E20: MOV             W9, #0x862C06EB
100085E28: UMULL           X8, W8, W9
100085E2C: LSR             X8, X8, #0x3F ; '?'
100085E30: MOV             W9, #0x3BCDE9DD
100085E38: MUL             W8, W8, W9
100085E3C: MOV             W9, #0x1B886E7B
100085E44: CMP             W8, W9
100085E48: MOV             W25, #0xE79E1955
100085E50: MOV             W8, #0x99454807
100085E58: CSEL            W8, W25, W8, HI
100085E5C: LDR             X9, [X19,#0x20]
100085E60: STR             W8, [X9]
100085E64: B               loc_1000874C4
100085E68: MOV             W8, #0xD4DFA633
100085E70: CMP             W20, W8
100085E74: CSET            W8, EQ
100085E78: ADRL            X9, off_100236B30
100085E80: LDR             X0, [X9,W8,UXTW#3]
100085E84: BL              nullsub_4
100085E88: BR              X0
100085E8C: ADRP            X8, #dword_1002066C8@PAGE
100085E90: LDR             W8, [X8,#dword_1002066C8@PAGEOFF]
100085E94: ADRP            X9, #dword_1002066CC@PAGE
100085E98: LDR             W9, [X9,#dword_1002066CC@PAGEOFF]
100085E9C: EOR             W8, W8, W9
100085EA0: MOV             W9, #0x3DB37FCE
100085EA8: MOV             W10, #0xD3A7229A
100085EB0: MADD            W8, W8, W9, W10
100085EB4: LDR             X9, [X19,#0x168]
100085EB8: LDR             X9, [X9]
100085EBC: LDR             X10, [X9]
100085EC0: LDUR            X9, [X29,#-0x78]
100085EC4: ADD             X9, X9, #8
100085EC8: STP             X9, X10, [X19,#0x158]
100085ECC: MOV             W9, #0x933726E1
100085ED4: CMP             W8, W9
100085ED8: MOV             W8, #0xDE957A82
100085EE0: MOV             W9, #0x49F10FB9
100085EE8: B               loc_10008728C
100085EEC: MOV             W8, #0x4BE4B62
100085EF4: CMP             W20, W8
100085EF8: CSET            W8, EQ
100085EFC: ADRL            X9, off_1002364D0
100085F04: LDR             X0, [X9,W8,UXTW#3]
100085F08: BL              nullsub_4
100085F0C: BR              X0
100085F10: LDUR            X9, [X29,#-0xF0]
100085F14: ADRP            X8, #selRef_valueForKeyPath_@PAGE
100085F18: LDR             X8, [X8,#selRef_valueForKeyPath_@PAGEOFF]; "valueForKeyPath:" ...
100085F1C: STP             X8, X9, [X29,#-0x100]
100085F20: ADRL            X8, stru_100201C60; "\xE2\x66\x53\x8B^\xE5\xD5\x22\xE6\xC2\x79\v\x15"
100085F28: STR             X8, [X19,#0x1F8]
100085F2C: LDR             X8, [X19,#0x20]
100085F30: MOV             W9, #0x600BCC6A
100085F38: B               loc_100087418
100085F3C: MOV             W8, #0x858EFE04
100085F44: CMP             W20, W8
100085F48: CSET            W8, EQ
100085F4C: ADRL            X9, off_100237180
100085F54: LDR             X0, [X9,W8,UXTW#3]
100085F58: BL              nullsub_4
100085F5C: BR              X0
100085F60: LDR             X8, [X19,#0x20]
100085F64: MOV             W9, #0x80549BBB
100085F6C: B               loc_100087418
100085F70: MOV             W8, #0x78542579
100085F78: CMP             W20, W8
100085F7C: CSET            W8, EQ
100085F80: ADRL            X9, off_100235980
100085F88: LDR             X0, [X9,W8,UXTW#3]
100085F8C: BL              nullsub_4
100085F90: BR              X0
100085F94: LDR             X8, [X19,#0x20]
100085F98: MOV             W9, #0xB1CEAA19
100085FA0: STR             W9, [X8]
100085FA4: LDR             X8, [X19,#0x68]
100085FA8: B               loc_1000866D8
100085FAC: MOV             W8, #0xFC02C242
100085FB4: CMP             W20, W8
100085FB8: CSET            W8, EQ
100085FBC: ADRL            X9, off_100236630
100085FC4: LDR             X0, [X9,W8,UXTW#3]
100085FC8: BL              nullsub_4
100085FCC: BR              X0
100085FD0: ADRP            X8, #dword_1002065E0@PAGE
100085FD4: LDR             W8, [X8,#dword_1002065E0@PAGEOFF]
100085FD8: ADRP            X9, #dword_1002065E4@PAGE
100085FDC: LDR             W9, [X9,#dword_1002065E4@PAGEOFF]
100085FE0: ORR             W8, W8, W9
100085FE4: MOV             W9, #0xCF71D334
100085FEC: ADD             W8, W8, W9
100085FF0: MOV             W9, #0x6F3DC16F
100085FF8: UMULL           X8, W8, W9
100085FFC: LSR             X8, X8, #0x3E ; '>'
100086000: MOV             W9, #0xFC310679
100086008: CMP             W8, W9
10008600C: MOV             W8, #0xDC4E0F5D
100086014: MOV             W9, #0xC378B202
10008601C: B               loc_10008728C
100086020: MOV             W8, #0x3D3B281C
100086028: CMP             W20, W8
10008602C: CSET            W8, EQ
100086030: ADRL            X9, off_100235FD0
100086038: LDR             X0, [X9,W8,UXTW#3]
10008603C: BL              nullsub_4
100086040: BR              X0
100086044: ADRP            X8, #dword_1002065A0@PAGE
100086048: LDR             W8, [X8,#dword_1002065A0@PAGEOFF]
10008604C: ADRP            X9, #dword_1002065A4@PAGE
100086050: LDR             W9, [X9,#dword_1002065A4@PAGEOFF]
100086054: EOR             W8, W8, W9
100086058: MOV             W9, #0x6826DF84
100086060: MUL             W8, W8, W9
100086064: MOV             W9, #0x212CEB51
10008606C: UMULL           X8, W8, W9
100086070: LSR             X8, X8, #0x3C ; '<'
100086074: MOV             W9, #0x20FD7941
10008607C: ADD             W8, W8, W9
100086080: MOV             W9, #0x8692C343
100086088: CMP             W8, W9
10008608C: MOV             W8, #0xA52B2113
100086094: MOV             W9, #0x30C630C0
10008609C: B               loc_1000874B0
1000860A0: MOV             W8, #0xC378B202
1000860A8: CMP             W20, W8
1000860AC: CSET            W8, EQ
1000860B0: ADRL            X9, off_100236C80
1000860B8: LDR             X0, [X9,W8,UXTW#3]
1000860BC: BL              nullsub_4
1000860C0: BR              X0
1000860C4: LDR             X8, [X19,#0x20]
1000860C8: MOV             W9, #0xDC4E0F5D
1000860D0: B               loc_100087418
1000860D4: MOV             W8, #0x5B2CF240
1000860DC: CMP             W20, W8
1000860E0: CSET            W8, EQ
1000860E4: ADRL            X9, off_100235CB0
1000860EC: LDR             X0, [X9,W8,UXTW#3]
1000860F0: BL              nullsub_4
1000860F4: BR              X0
1000860F8: ADRP            X8, #dword_100206758@PAGE
1000860FC: LDR             W8, [X8,#dword_100206758@PAGEOFF]
100086100: ADRP            X9, #dword_10020675C@PAGE
100086104: LDR             W9, [X9,#dword_10020675C@PAGEOFF]
100086108: MUL             W8, W8, W9
10008610C: MOV             W9, #0xE6790B76
100086114: AND             W8, W8, W9
100086118: MOV             W9, #0xDE9AB480
100086120: ADD             W8, W8, W9
100086124: MOV             W9, #0x827330B
10008612C: ORR             W8, W8, W9
100086130: ADRP            X9, #_objc_msgSend_ptr@PAGE
100086134: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100086138: STR             X9, [X19,#0x118]
10008613C: MOV             W9, #0x2CCC078C
100086144: CMP             W8, W9
100086148: MOV             W8, #0x5B2CF240
100086150: MOV             W9, #0x3E31531E
100086158: B               loc_10008728C
10008615C: MOV             W8, #0xE36EB361
100086164: CMP             W20, W8
100086168: CSET            W8, EQ
10008616C: ADRL            X9, off_100236960
100086174: LDR             X0, [X9,W8,UXTW#3]
100086178: BL              nullsub_4
10008617C: BR              X0
100086180: ADRP            X8, #dword_100206780@PAGE
100086184: LDR             W8, [X8,#dword_100206780@PAGEOFF]
100086188: ADRP            X9, #dword_100206784@PAGE
10008618C: LDR             W9, [X9,#dword_100206784@PAGEOFF]
100086190: ADD             W8, W8, W9
100086194: MOV             W9, #0x8579D05
10008619C: MUL             W8, W8, W9
1000861A0: MOV             W9, #0x8EA749F2
1000861A8: AND             W8, W8, W9
1000861AC: MOV             W9, #0x9B1AACAB
1000861B4: EOR             W8, W8, W9
1000861B8: MOV             W9, #0x1938B5A1
1000861C0: CMP             W8, W9
1000861C4: MOV             W8, #0x7067CC82
1000861CC: MOV             W9, #0xD36FF4D
1000861D4: B               loc_10008728C
1000861D8: MOV             W8, #0x19643B73
1000861E0: CMP             W20, W8
1000861E4: CSET            W8, EQ
1000861E8: ADRL            X9, off_100236300
1000861F0: LDR             X0, [X9,W8,UXTW#3]
1000861F4: BL              nullsub_4
1000861F8: BR              X0
1000861FC: LDR             X1, [X19,#0x150]
100086200: LDP             X2, X0, [X19,#0x138]
100086204: LDR             X8, [X19,#0x130]
100086208: BLR             X8
10008620C: LDR             X8, [X19,#0x20]
100086210: MOV             W9, #0xF8149743
100086218: B               loc_100087418
10008621C: MOV             W8, #0x97BE26C8
100086224: CMP             W20, W8
100086228: CSET            W8, EQ
10008622C: ADRL            X9, off_100236FB0
100086234: LDR             X0, [X9,W8,UXTW#3]
100086238: BL              nullsub_4
10008623C: BR              X0
100086240: LDR             X8, [X19,#0x20]
100086244: MOV             W9, #0x2A491B4F
10008624C: B               loc_100087418
100086250: MOV             W8, #0x67650258
100086258: CMP             W20, W8
10008625C: CSET            W8, EQ
100086260: ADRL            X9, off_100235B10
100086268: LDR             X0, [X9,W8,UXTW#3]
10008626C: BL              nullsub_4
100086270: BR              X0
100086274: ADRP            X8, #dword_100206830@PAGE
100086278: LDR             W8, [X8,#dword_100206830@PAGEOFF]
10008627C: ADRP            X9, #dword_100206834@PAGE
100086280: LDR             W9, [X9,#dword_100206834@PAGEOFF]
100086284: ORR             W8, W8, W9
100086288: MOV             W9, #0x373B6CF1
100086290: ORR             W8, W8, W9
100086294: MOV             W9, #0x146DAF75
10008629C: UMULL           X8, W8, W9
1000862A0: LSR             X8, X8, #0x39 ; '9'
1000862A4: MOV             W9, #0xEC8B11B3
1000862AC: ADD             W8, W8, W9
1000862B0: MOV             W9, #0x7FCD1041
1000862B8: CMP             W8, W9
1000862BC: MOV             W8, #0x1C43384D
1000862C4: MOV             W9, #0x1A46471F
1000862CC: B               loc_1000874B0
1000862D0: MOV             W8, #0xED5FC5B5
1000862D8: CMP             W20, W8
1000862DC: CSET            W8, EQ
1000862E0: ADRL            X9, off_1002367C0
1000862E8: LDR             X0, [X9,W8,UXTW#3]
1000862EC: BL              nullsub_4
1000862F0: BR              X0
1000862F4: LDURB           W8, [X29,#-0x6B]
1000862F8: MOV             W9, #0x39 ; '9'
1000862FC: EOR             W8, W8, W9
100086300: ADRL            X10, (aT_0+0x11); "\x1B�G"
100086308: STRB            W8, [X10]; "\x1B�G"
10008630C: ADRL            X11, byte_100201BE2
100086314: LDRB            W8, [X11]
100086318: MOV             W9, #0xCD
10008631C: EOR             W8, W8, W9
100086320: STRB            W8, [X10,#(aT_0+0x12 - 0x100201C01)]; "�G"
100086324: LDRB            W8, [X11,#(byte_100201BE3 - 0x100201BE2)]
100086328: MOV             W9, #0x49 ; 'I'
10008632C: EOR             W8, W8, W9
100086330: STRB            W8, [X10,#(aT_0+0x13 - 0x100201C01)]; "G"
100086334: ADRL            X10, byte_100201C04
10008633C: LDRB            W8, [X10]
100086340: EOR             W8, W8, #0xFFFFFFEF
100086344: ADRL            X11, asc_100201C12; "?��f.��A\n�����"
10008634C: STRB            W8, [X11]; "?��f.��A\n�����"
100086350: LDRB            W8, [X10,#(byte_100201C05 - 0x100201C04)]
100086354: MOV             W9, #0xD8
100086358: EOR             W8, W8, W9
10008635C: STRB            W8, [X11,#(asc_100201C12+1 - 0x100201C12)]; "��f.��A\n�����"
100086360: LDRB            W8, [X10,#(byte_100201C06 - 0x100201C04)]
100086364: EOR             W8, W8, #4
100086368: STRB            W8, [X11,#(asc_100201C12+2 - 0x100201C12)]; ".f.��A\n�����"
10008636C: LDRB            W8, [X10,#(byte_100201C07 - 0x100201C04)]
100086370: EOR             W8, W8, #3
100086374: STRB            W8, [X11,#(asc_100201C12+3 - 0x100201C12)]; "f.��A\n�����"
100086378: LDRB            W8, [X10,#(byte_100201C08 - 0x100201C04)]
10008637C: MOV             W9, #0x93
100086380: EOR             W8, W8, W9
100086384: STRB            W8, [X11,#(asc_100201C12+4 - 0x100201C12)]; ".��A\n�����"
100086388: LDRB            W8, [X10,#(byte_100201C09 - 0x100201C04)]
10008638C: MOV             W9, #0x5F ; '_'
100086390: EOR             W8, W8, W9
100086394: STRB            W8, [X11,#(asc_100201C12+5 - 0x100201C12)]; "��A\n�����"
100086398: LDRB            W8, [X10,#(byte_100201C0A - 0x100201C04)]
10008639C: EOR             W8, W8, #0xFFFFFFCF
1000863A0: STRB            W8, [X11,#(asc_100201C12+6 - 0x100201C12)]; "[A\n�����"
1000863A4: LDRB            W8, [X10,#(byte_100201C0B - 0x100201C04)]
1000863A8: MOV             W9, #0xBA
1000863AC: EOR             W8, W8, W9
1000863B0: STRB            W8, [X11,#(asc_100201C12+7 - 0x100201C12)]; "A\n�����"
1000863B4: LDRB            W8, [X10,#(byte_100201C0C - 0x100201C04)]
1000863B8: MOV             W9, #0xCB
1000863BC: EOR             W8, W8, W9
1000863C0: STRB            W8, [X11,#(asc_100201C12+8 - 0x100201C12)]; "\n�����"
1000863C4: LDRB            W8, [X10,#(byte_100201C0D - 0x100201C04)]
1000863C8: MOV             W9, #0x12
1000863CC: EOR             W8, W8, W9
1000863D0: STRB            W8, [X11,#(asc_100201C12+9 - 0x100201C12)]; "�����"
1000863D4: LDRB            W8, [X10,#(byte_100201C0E - 0x100201C04)]
1000863D8: MOV             W9, #0x79 ; 'y'
1000863DC: EOR             W8, W8, W9
1000863E0: STRB            W8, [X11,#(asc_100201C12+0xA - 0x100201C12)]; "����"
1000863E4: LDRB            W8, [X10,#(byte_100201C0F - 0x100201C04)]
1000863E8: MOV             W9, #0xBE
1000863EC: EOR             W8, W8, W9
1000863F0: STRB            W8, [X11,#(asc_100201C12+0xB - 0x100201C12)]; "\b��"
1000863F4: LDRB            W8, [X10,#(byte_100201C10 - 0x100201C04)]
1000863F8: EOR             W8, W8, #0xFC
1000863FC: STRB            W8, [X11,#(asc_100201C12+0xC - 0x100201C12)]; "��"
100086400: LDRB            W8, [X10,#(byte_100201C11 - 0x100201C04)]
100086404: EOR             W8, W8, #0xFFFFFF9F
100086408: STRB            W8, [X11,#(asc_100201C12+0xD - 0x100201C12)]; "�"
10008640C: LDR             X8, [X19,#0x20]
100086410: STR             W23, [X8]
100086414: B               loc_1000874BC
100086418: MOV             W8, #0x272EC7B2
100086420: CMP             W20, W8
100086424: CSET            W8, EQ
100086428: ADRL            X9, off_100236160
100086430: LDR             X0, [X9,W8,UXTW#3]
100086434: BL              nullsub_4
100086438: BR              X0
10008643C: ADRP            X8, #dword_100206630@PAGE
100086440: LDR             W8, [X8,#dword_100206630@PAGEOFF]
100086444: ADRP            X9, #dword_100206634@PAGE
100086448: LDR             W9, [X9,#dword_100206634@PAGEOFF]
10008644C: ADD             W8, W8, W9
100086450: MOV             W9, #0x61E8F7DF
100086458: CMP             W8, W9
10008645C: MOV             W8, #0xEA1DAE80
100086464: MOV             W9, #0x924A006F
10008646C: B               loc_100086A54
100086470: MOV             W8, #0xA52B2113
100086478: CMP             W20, W8
10008647C: CSET            W8, EQ
100086480: ADRL            X9, off_100236E10
100086488: LDR             X0, [X9,W8,UXTW#3]
10008648C: BL              nullsub_4
100086490: BR              X0
100086494: LDP             X1, X0, [X29,#-0xA8]; SEL
100086498: BL              _objc_msgSend
10008649C: MOV             X20, X0
1000864A0: LDUR            X0, [X29,#-0xA0]; id
1000864A4: BL              _objc_release
1000864A8: ADRP            X8, #selRef_containsObject_@PAGE
1000864AC: LDR             X1, [X8,#selRef_containsObject_@PAGEOFF]; "containsObject:" ...
1000864B0: LDUR            X2, [X29,#-0x88]
1000864B4: MOV             X0, X20; id
1000864B8: BL              _objc_msgSend
1000864BC: LDR             X8, [X19,#0x20]
1000864C0: MOV             W9, #0x30C630C0
1000864C8: B               loc_100087418
1000864CC: MOV             W8, #0x508E0EF9
1000864D4: CMP             W20, W8
1000864D8: CSET            W8, EQ
1000864DC: ADRL            X9, off_100235E20
1000864E4: LDR             X0, [X9,W8,UXTW#3]
1000864E8: BL              nullsub_4
1000864EC: BR              X0
1000864F0: LDUR            W8, [X29,#-0x68]
1000864F4: CMP             W8, #0
1000864F8: CSET            W8, EQ
1000864FC: STURB           W8, [X29,#-0x69]
100086500: LDR             X8, [X19,#0x20]
100086504: MOV             W9, #0xADD14CF6
10008650C: B               loc_100087418
100086510: MOV             W8, #0xD7AFD306
100086518: CMP             W20, W8
10008651C: CSET            W8, EQ
100086520: ADRL            X9, off_100236AD0
100086528: LDR             X0, [X9,W8,UXTW#3]
10008652C: BL              nullsub_4
100086530: BR              X0
100086534: LDR             X8, [X19,#0x20]
100086538: MOV             W9, #0xD7438FFE
100086540: B               loc_100087418
100086544: MOV             W8, #0xD36FF4D
10008654C: CMP             W20, W8
100086550: CSET            W8, EQ
100086554: ADRL            X9, off_100236470
10008655C: LDR             X0, [X9,W8,UXTW#3]
100086560: BL              nullsub_4
100086564: BR              X0
100086568: ADRP            X8, #dword_100206788@PAGE
10008656C: LDR             W8, [X8,#dword_100206788@PAGEOFF]
100086570: ADRP            X9, #dword_10020678C@PAGE
100086574: LDR             W9, [X9,#dword_10020678C@PAGEOFF]
100086578: EOR             W20, W8, W9
10008657C: LDP             X1, X0, [X19,#0x190]
100086580: LDR             X2, [X19,#0x140]
100086584: LDR             X8, [X19,#0x108]
100086588: BLR             X8
10008658C: MOV             W8, #0xC38AAEC8
100086594: CMP             W20, W8
100086598: MOV             W8, #0x34AA896F
1000865A0: MOV             W9, #0xD36FF4D
1000865A8: B               loc_100086A54
1000865AC: MOV             W8, #0x89358949
1000865B4: CMP             W20, W8
1000865B8: CSET            W8, EQ
1000865BC: ADRL            X9, off_100237120
1000865C4: LDR             X0, [X9,W8,UXTW#3]
1000865C8: BL              nullsub_4
1000865CC: BR              X0
1000865D0: LDP             X2, X0, [X19,#0x1E0]
1000865D4: LDP             X3, X1, [X19,#0x1D0]
1000865D8: LDR             X8, [X19,#0x1C8]
1000865DC: BLR             X8
1000865E0: ADRP            X8, #selRef_writeToFile_atomically_@PAGE
1000865E4: LDR             X1, [X8,#selRef_writeToFile_atomically_@PAGEOFF]; "writeToFile:atomically:" ...
1000865E8: LDR             X0, [X19,#0x1E8]; id
1000865EC: ADRL            X2, stru_100201C80; "\xE4\x6F\x8C\x8B\xF5\x58\x40\x6E\v<U\x92\xDA\xE6\xA1-\xC4\xFC\x06\t\xE1\xF7\x35\xF5\x64\x84\x4F\vW\xA7\x9E\xAA\x9E&\x81^\xFEg\xB5q\xAE>|Q\xCC\xF0z/\xC5\x3FC˷1\x81\xFF\x1DN"
1000865F4: MOV             W3, #0
1000865F8: BL              _objc_msgSend
1000865FC: LDR             X8, [X19,#0x20]
100086600: MOV             W9, #0x16E934AC
100086608: B               loc_100087418
10008660C: MOV             W8, #0x7067CC82
100086614: CMP             W20, W8
100086618: CSET            W8, EQ
10008661C: ADRL            X9, off_100235A30
100086624: LDR             X0, [X9,W8,UXTW#3]
100086628: BL              nullsub_4
10008662C: BR              X0
100086630: LDP             X1, X0, [X19,#0x190]
100086634: LDR             X2, [X19,#0x140]
100086638: LDR             X8, [X19,#0x108]
10008663C: BLR             X8
100086640: LDR             X8, [X19,#0x20]
100086644: MOV             W9, #0xD36FF4D
10008664C: B               loc_100087418
100086650: MOV             W8, #0xF40CA7F3
100086658: CMP             W20, W8
10008665C: CSET            W8, EQ
100086660: ADRL            X9, off_1002366E0
100086668: LDR             X0, [X9,W8,UXTW#3]
10008666C: BL              nullsub_4
100086670: MOV             W23, #0xF365BC71
100086678: BR              X0
10008667C: LDR             X8, [X19,#0x20]
100086680: MOV             W9, #0x567D7EFA
100086688: B               loc_100087418
10008668C: MOV             W8, #0x331E6290
100086694: CMP             W20, W8
100086698: CSET            W8, EQ
10008669C: ADRL            X9, off_100236080
1000866A4: LDR             X0, [X9,W8,UXTW#3]
1000866A8: BL              nullsub_4
1000866AC: BR              X0
1000866B0: LDURB           W8, [X29,#-0xB1]
1000866B4: CMP             W8, #0
1000866B8: MOV             W8, #0xB1CEAA19
1000866C0: MOV             W9, #0x319D6759
1000866C8: CSEL            W8, W8, W9, NE
1000866CC: LDR             X9, [X19,#0x20]
1000866D0: STR             W8, [X9]
1000866D4: LDUR            X8, [X29,#-0xB0]
1000866D8: STR             X8, [X19,#0x90]
1000866DC: B               loc_1000874BC
1000866E0: MOV             W8, #0xB1CEAA19
1000866E8: CMP             W20, W8
1000866EC: CSET            W8, EQ
1000866F0: ADRL            X9, off_100236D30
1000866F8: LDR             X0, [X9,W8,UXTW#3]
1000866FC: BL              nullsub_4
100086700: BR              X0
100086704: LDR             X8, [X19,#0x90]
100086708: STR             X8, [X19,#0x50]
10008670C: ADRP            X8, #dword_100206670@PAGE
100086710: LDR             W8, [X8,#dword_100206670@PAGEOFF]
100086714: ADRP            X9, #dword_100206674@PAGE
100086718: LDR             W9, [X9,#dword_100206674@PAGEOFF]
10008671C: EOR             W8, W8, W9
100086720: MOV             W9, #0xC7569763
100086728: MOV             W10, #0x12353470
100086730: MADD            W8, W8, W9, W10
100086734: MOV             W9, #0x1930F00B
10008673C: CMP             W8, W9
100086740: MOV             W8, #0xFC80E2B0
100086748: MOV             W9, #0x9FD9D093
100086750: B               loc_100087110
100086754: MOV             W8, #0x55CFB40E
10008675C: CMP             W20, W8
100086760: CSET            W8, EQ
100086764: ADRL            X9, off_100235D60
10008676C: LDR             X0, [X9,W8,UXTW#3]
100086770: BL              nullsub_4
100086774: BR              X0
100086778: ADRP            X8, #dword_100206810@PAGE
10008677C: LDR             W8, [X8,#dword_100206810@PAGEOFF]
100086780: ADRP            X9, #dword_100206814@PAGE
100086784: LDR             W9, [X9,#dword_100206814@PAGEOFF]
100086788: MUL             W8, W8, W9
10008678C: MOV             W9, #0x8F2AB970
100086794: MUL             W8, W8, W9
100086798: MOV             W9, #0xF71C05E
1000867A0: CMP             W8, W9
1000867A4: MOV             W8, #0xF0A1D1EC
1000867AC: MOV             W9, #0x2FC317D
1000867B4: CSEL            W8, W8, W9, EQ
1000867B8: B               loc_1000874B4
1000867BC: MOV             W8, #0xDC4E0F5D
1000867C4: CMP             W20, W8
1000867C8: CSET            W8, EQ
1000867CC: ADRL            X9, off_100236A10
1000867D4: LDR             X0, [X9,W8,UXTW#3]
1000867D8: BL              nullsub_4
1000867DC: BR              X0
1000867E0: ADRP            X8, #dword_1002065E8@PAGE
1000867E4: LDR             W8, [X8,#dword_1002065E8@PAGEOFF]
1000867E8: ADRP            X9, #dword_1002065EC@PAGE
1000867EC: LDR             W9, [X9,#dword_1002065EC@PAGEOFF]
1000867F0: UDIV            W8, W8, W9
1000867F4: ADRP            X9, #classRef_NSMutableArray@PAGE
1000867F8: LDR             X9, [X9,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray
1000867FC: STUR            X9, [X29,#-0xC0]
100086800: MOV             W9, #0xE1652A5F
100086808: CMP             W8, W9
10008680C: MOV             W8, #0xEEA428C4
100086814: MOV             W9, #0xDC4E0F5D
10008681C: B               loc_100086A54
100086820: MOV             W8, #0x141409A3
100086828: CMP             W20, W8
10008682C: CSET            W8, EQ
100086830: ADRL            X9, off_1002363B0
100086838: LDR             X0, [X9,W8,UXTW#3]
10008683C: BL              nullsub_4
100086840: BR              X0
100086844: LDP             X1, X0, [X19,#0x1A0]; SEL
100086848: BL              _objc_msgSend
10008684C: ADRP            X8, #selRef_addObject_@PAGE
100086850: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
100086854: LDUR            X2, [X29,#-0x88]
100086858: BL              _objc_msgSend
10008685C: LDUR            X8, [X29,#-0x78]
100086860: MOVI            V0.16B, #0
100086864: STP             Q0, Q0, [X8]
100086868: STP             Q0, Q0, [X8,#0x20]
10008686C: LDR             X0, [X19,#0x1B0]; id
100086870: BL              _objc_retain
100086874: LDR             X8, [X19,#0x20]
100086878: MOV             W9, #0x42EB5126
100086880: B               loc_100087418
100086884: MOV             W8, #0x8E19151C
10008688C: CMP             W20, W8
100086890: CSET            W8, EQ
100086894: ADRL            X9, off_100237060
10008689C: LDR             X0, [X9,W8,UXTW#3]
1000868A0: BL              nullsub_4
1000868A4: BR              X0
1000868A8: ADRP            X8, #dword_100206808@PAGE
1000868AC: LDR             W8, [X8,#dword_100206808@PAGEOFF]
1000868B0: ADRP            X9, #dword_10020680C@PAGE
1000868B4: LDR             W9, [X9,#dword_10020680C@PAGEOFF]
1000868B8: AND             W8, W8, W9
1000868BC: MOV             W9, #0x79F69E5F
1000868C4: ORR             W8, W8, W9
1000868C8: MOV             W9, #0xA9609839
1000868D0: ADD             W20, W8, W9
1000868D4: LDR             X0, [X19,#0x1B0]; id
1000868D8: BL              _objc_release
1000868DC: ADRP            X8, #selRef_writeValue_forKey_@PAGE
1000868E0: LDR             X9, [X8,#selRef_writeValue_forKey_@PAGEOFF]; "writeValue:forKey:" ...
1000868E4: ADRL            X8, stru_100201CE0; "\xD0\x61\xAA\xE0\x5E\x2A5\xD8\x56\x11iN\x86F\x9E{"
1000868EC: STP             X8, X9, [X19,#0xD8]
1000868F0: ADRP            X8, #_objc_msgSend_ptr@PAGE
1000868F4: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1000868F8: STR             X8, [X19,#0xD0]
1000868FC: MOV             W8, #0xB82F2450
100086904: CMP             W20, W8
100086908: MOV             W8, #0xDC094DDE
100086910: MOV             W9, #0xD95C5D0A
100086918: B               loc_100087318
10008691C: MOV             W8, #0x5E0BB6E8
100086924: CMP             W20, W8
100086928: CSET            W8, EQ
10008692C: ADRL            X9, off_100235BC0
100086934: LDR             X0, [X9,W8,UXTW#3]
100086938: BL              nullsub_4
10008693C: BR              X0
100086940: LDR             X8, [X19,#0x20]
100086944: MOV             W9, #0x973C3745
10008694C: B               loc_100087418
100086950: MOV             W25, #0xE810DAD6
100086958: MOV             W8, #0xE7F0B018
100086960: CMP             W20, W8
100086964: CSET            W8, EQ
100086968: ADRL            X9, off_100236870
100086970: LDR             X0, [X9,W8,UXTW#3]
100086974: BL              nullsub_4
100086978: BR              X0
10008697C: ADRP            X8, #dword_1002067C8@PAGE
100086980: LDR             W8, [X8,#dword_1002067C8@PAGEOFF]
100086984: ADRP            X9, #dword_1002067CC@PAGE
100086988: LDR             W9, [X9,#dword_1002067CC@PAGEOFF]
10008698C: UDIV            W8, W8, W9
100086990: MOV             W9, #0x82D82310
100086998: ADD             W8, W8, W9
10008699C: MOV             W9, #0x5C92BABC
1000869A4: EOR             W8, W8, W9
1000869A8: MOV             W9, #0xEB574540
1000869B0: ADD             W8, W8, W9
1000869B4: MOV             W9, #0x553FCCF6
1000869BC: CMP             W8, W9
1000869C0: MOV             W8, #0xEC51D880
1000869C8: CSEL            W8, W25, W8, HI
1000869CC: B               loc_1000874B4
1000869D0: MOV             W8, #0x21FD1E11
1000869D8: CMP             W20, W8
1000869DC: CSET            W8, EQ
1000869E0: ADRL            X9, off_100236210
1000869E8: LDR             X0, [X9,W8,UXTW#3]
1000869EC: BL              nullsub_4
1000869F0: BR              X0
1000869F4: LDR             X8, [X19,#0x70]
1000869F8: STR             X8, [X19,#0x30]
1000869FC: ADRP            X8, #dword_100206840@PAGE
100086A00: LDR             W8, [X8,#dword_100206840@PAGEOFF]
100086A04: ADRP            X9, #dword_100206844@PAGE
100086A08: LDR             W9, [X9,#dword_100206844@PAGEOFF]
100086A0C: ORR             W8, W8, W9
100086A10: MOV             W9, #0xDCEAD191
100086A18: ADD             W8, W8, W9
100086A1C: MOV             W9, #0xCF378501
100086A24: ORR             W8, W8, W9
100086A28: MOV             W9, #0x3E7FE6D1
100086A30: UMULL           X8, W8, W9
100086A34: LSR             X8, X8, #0x3B ; ';'
100086A38: MOV             W9, #0xDDB65A5D
100086A40: CMP             W8, W9
100086A44: MOV             W8, #0xBFC84089
100086A4C: MOV             W9, #0x8DB6A62B
100086A54: CSEL            W8, W9, W8, EQ
100086A58: B               loc_1000874B4
100086A5C: MOV             W8, #0x9C6417D0
100086A64: CMP             W20, W8
100086A68: CSET            W8, EQ
100086A6C: ADRL            X9, off_100236EC0
100086A74: LDR             X0, [X9,W8,UXTW#3]
100086A78: BL              nullsub_4
100086A7C: BR              X0
100086A80: ADRP            X8, #dword_1002066E8@PAGE
100086A84: LDR             W8, [X8,#dword_1002066E8@PAGEOFF]
100086A88: ADRP            X9, #dword_1002066EC@PAGE
100086A8C: LDR             W9, [X9,#dword_1002066EC@PAGEOFF]
100086A90: AND             W8, W8, W9
100086A94: MOV             W9, #0x7C874FC7
100086A9C: UMULL           X8, W8, W9
100086AA0: LSR             X8, X8, #0x3E ; '>'
100086AA4: MOV             W9, #0x9EA66E62
100086AAC: ORR             W8, W8, W9
100086AB0: MOV             W9, #0x7268D19F
100086AB8: EOR             W8, W8, W9
100086ABC: ADRP            X9, #selRef_containsString_@PAGE
100086AC0: LDR             X9, [X9,#selRef_containsString_@PAGEOFF]; "containsString:" ...
100086AC4: STR             X9, [X19,#0x150]
100086AC8: MOV             W9, #0x52BC7FEF
100086AD0: CMP             W8, W9
100086AD4: MOV             W8, #0x9C6417D0
100086ADC: MOV             W9, #0x190FBB65
100086AE4: B               loc_100087110
100086AE8: MOV             W8, #0x4601F2CE
100086AF0: CMP             W20, W8
100086AF4: CSET            W8, EQ
100086AF8: ADRL            X9, off_100235ED0
100086B00: LDR             X0, [X9,W8,UXTW#3]
100086B04: BL              nullsub_4
100086B08: BR              X0
100086B0C: ADRP            X8, #dword_100206558@PAGE
100086B10: LDR             W8, [X8,#dword_100206558@PAGEOFF]
100086B14: ADRP            X9, #dword_10020655C@PAGE
100086B18: LDR             W9, [X9,#dword_10020655C@PAGEOFF]
100086B1C: MUL             W8, W8, W9
100086B20: MOV             W9, #0x74F96DFF
100086B28: ORR             W8, W8, W9
100086B2C: MOV             W9, #0xEACF31BA
100086B34: MOV             W10, #0x3B05B357
100086B3C: MADD            W8, W8, W9, W10
100086B40: MOV             W9, #0x6FE6966B
100086B48: CMP             W8, W9
100086B4C: MOV             W8, #0x4601F2CE
100086B54: MOV             W9, #0x10F56261
100086B5C: B               loc_100087318
100086B60: MOV             W8, #0xD0F00BC5
100086B68: CMP             W20, W8
100086B6C: CSET            W8, EQ
100086B70: ADRL            X9, off_100236B80
100086B78: LDR             X0, [X9,W8,UXTW#3]
100086B7C: BL              nullsub_4
100086B80: BR              X0
100086B84: ADRL            X9, byte_1002019F0
100086B8C: LDRB            W8, [X9]
100086B90: MOV             W10, #0xDB
100086B94: EOR             W8, W8, W10
100086B98: ADRL            X10, aP; "P������������"
100086BA0: STRB            W8, [X10]; "P������������"
100086BA4: LDRB            W8, [X9,#(byte_1002019F1 - 0x1002019F0)]
100086BA8: MOV             W11, #0x2E ; '.'
100086BAC: EOR             W8, W8, W11
100086BB0: STRB            W8, [X10,#(aP+1 - 0x1002019FD)]; "������������"
100086BB4: LDRB            W8, [X9,#(byte_1002019F2 - 0x1002019F0)]
100086BB8: MOV             W11, #0xA7
100086BBC: EOR             W8, W8, W11
100086BC0: STRB            W8, [X10,#(aP+2 - 0x1002019FD)]; "�����������"
100086BC4: LDRB            W8, [X9,#(byte_1002019F3 - 0x1002019F0)]
100086BC8: MOV             W11, #0x41 ; 'A'
100086BCC: EOR             W8, W8, W11
100086BD0: STRB            W8, [X10,#(aP+3 - 0x1002019FD)]; "����������"
100086BD4: LDRB            W8, [X9,#(byte_1002019F4 - 0x1002019F0)]
100086BD8: MOV             W11, #0x71 ; 'q'
100086BDC: EOR             W8, W8, W11
100086BE0: STRB            W8, [X10,#(aP+4 - 0x1002019FD)]; "���������"
100086BE4: LDRB            W8, [X9,#(byte_1002019F5 - 0x1002019F0)]
100086BE8: MOV             W12, #0x35 ; '5'
100086BEC: EOR             W8, W8, W12
100086BF0: STRB            W8, [X10,#(aP+5 - 0x1002019FD)]; "\x7F�������"
100086BF4: LDRB            W8, [X9,#(byte_1002019F6 - 0x1002019F0)]
100086BF8: MOV             W11, #0x75 ; 'u'
100086BFC: EOR             W8, W8, W11
100086C00: STRB            W8, [X10,#(aP+6 - 0x1002019FD)]; "�������"
100086C04: LDRB            W8, [X9,#(byte_1002019F7 - 0x1002019F0)]
100086C08: EOR             W8, W8, #0x3E ; '>'
100086C0C: STRB            W8, [X10,#(aP+7 - 0x1002019FD)]; "������"
100086C10: LDRB            W8, [X9,#(byte_1002019F8 - 0x1002019F0)]
100086C14: MOV             W11, #0x65 ; 'e'
100086C18: EOR             W8, W8, W11
100086C1C: STRB            W8, [X10,#(aP+8 - 0x1002019FD)]; "�\x02���"
100086C20: LDRB            W8, [X9,#(byte_1002019F9 - 0x1002019F0)]
100086C24: MOV             W11, #0xAF
100086C28: EOR             W8, W8, W11
100086C2C: STRB            W8, [X10,#(aP+9 - 0x1002019FD)]; "\x02���"
100086C30: LDRB            W8, [X9,#(byte_1002019FA - 0x1002019F0)]
100086C34: MOV             W11, #0x97
100086C38: EOR             W8, W8, W11
100086C3C: STRB            W8, [X10,#(aP+0xA - 0x1002019FD)]; "���"
100086C40: LDRB            W8, [X9,#(byte_1002019FB - 0x1002019F0)]
100086C44: MOV             W11, #0x2F ; '/'
100086C48: EOR             W8, W8, W11
100086C4C: STRB            W8, [X10,#(aP+0xB - 0x1002019FD)]; "\x04�"
100086C50: LDRB            W8, [X9,#(byte_1002019FC - 0x1002019F0)]
100086C54: MOV             W15, #0xD4
100086C58: EOR             W8, W8, W15
100086C5C: STRB            W8, [X10,#(aP+0xC - 0x1002019FD)]; "�"
100086C60: ADRL            X10, byte_100201A10
100086C68: LDRB            W8, [X10]
100086C6C: MOV             W9, #0xEC
100086C70: EOR             W8, W8, W9
100086C74: ADRL            X11, aW; "w��\v���\x0Eb4\f������\x0E\\��.A��Q�R\t"...
100086C7C: STRB            W8, [X11]; "w��\v���\x0Eb4\f������\x0E\\��.A��Q�R\t"...
100086C80: LDRB            W8, [X10,#(byte_100201A11 - 0x100201A10)]
100086C84: MOV             W16, #0xB7
100086C88: EOR             W8, W8, W16
100086C8C: STRB            W8, [X11,#(aW+1 - 0x100201A50)]; "��\v���\x0Eb4\f������\x0E\\��.A��Q�R\t�"...
100086C90: LDRB            W8, [X10,#(byte_100201A12 - 0x100201A10)]
100086C94: EOR             W8, W8, #0xFFFFFFE1
100086C98: STRB            W8, [X11,#(aW+2 - 0x100201A50)]; "�\v���\x0Eb4\f������\x0E\\��.A��Q�R\t�"...
100086C9C: LDRB            W8, [X10,#(byte_100201A13 - 0x100201A10)]
100086CA0: MOV             W9, #0x6E ; 'n'
100086CA4: EOR             W8, W8, W9
100086CA8: STRB            W8, [X11,#(aW+3 - 0x100201A50)]; "\v���\x0Eb4\f������\x0E\\��.A��Q�R\t�"...
100086CAC: LDRB            W8, [X10,#(byte_100201A14 - 0x100201A10)]
100086CB0: EOR             W8, W8, #0xFFFFFF83
100086CB4: STRB            W8, [X11,#(aW+4 - 0x100201A50)]; "���\x0Eb4\f������\x0E\\��.A��Q�R\t�����"...
100086CB8: LDRB            W8, [X10,#(byte_100201A15 - 0x100201A10)]
100086CBC: MOV             W17, #0xF5
100086CC0: EOR             W8, W8, W17
100086CC4: STRB            W8, [X11,#(aW+5 - 0x100201A50)]; "�I\x0Eb4\f������\x0E\\��.A��Q�R\t������"...
100086CC8: LDRB            W8, [X10,#(byte_100201A16 - 0x100201A10)]
100086CCC: EOR             W8, W8, #0xFFFFFFDF
100086CD0: STRB            W8, [X11,#(aW+6 - 0x100201A50)]; "I\x0Eb4\f������\x0E\\��.A��Q�R\t������"...
100086CD4: LDRB            W8, [X10,#(byte_100201A17 - 0x100201A10)]
100086CD8: EOR             W8, W8, W12
100086CDC: STRB            W8, [X11,#(aW+7 - 0x100201A50)]; "\x0Eb4\f������\x0E\\��.A��Q�R\t��������"...
100086CE0: LDRB            W8, [X10,#(byte_100201A18 - 0x100201A10)]
100086CE4: MOV             W9, #0xE9
100086CE8: EOR             W8, W8, W9
100086CEC: STRB            W8, [X11,#(aW+8 - 0x100201A50)]; "b4\f������\x0E\\��.A��Q�R\t���������Y��"...
100086CF0: LDRB            W8, [X10,#(byte_100201A19 - 0x100201A10)]
100086CF4: MOV             W14, #0x84
100086CF8: EOR             W8, W8, W14
100086CFC: STRB            W8, [X11,#(aW+9 - 0x100201A50)]; "4\f������\x0E\\��.A��Q�R\t���������Y���"...
100086D00: LDRB            W8, [X10,#(byte_100201A1A - 0x100201A10)]
100086D04: EOR             W8, W8, #0xFFFFFF9F
100086D08: STRB            W8, [X11,#(aW+0xA - 0x100201A50)]; "\f������\x0E\\��.A��Q�R\t���������Y����"...
100086D0C: LDRB            W8, [X10,#(byte_100201A1B - 0x100201A10)]
100086D10: EOR             W8, W8, #6
100086D14: STRB            W8, [X11,#(aW+0xB - 0x100201A50)]; "������\x0E\\��.A��Q�R\t���������Y����,"...
100086D18: LDRB            W8, [X10,#(byte_100201A1C - 0x100201A10)]
100086D1C: MOV             W9, #0x69 ; 'i'
100086D20: EOR             W8, W8, W9
100086D24: STRB            W8, [X11,#(aW+0xC - 0x100201A50)]; "\x02\u0093��\x0E\\��.A��Q�R\t���������Y"...
100086D28: LDRB            W8, [X10,#(byte_100201A1D - 0x100201A10)]
100086D2C: MOV             W9, #0xE5
100086D30: EOR             W8, W8, W9
100086D34: STRB            W8, [X11,#(aW+0xD - 0x100201A50)]; "\u0093��\x0E\\��.A��Q�R\t���������Y����"...
100086D38: LDRB            W8, [X10,#(byte_100201A1E - 0x100201A10)]
100086D3C: MOV             W9, #0x6A ; 'j'
100086D40: EOR             W8, W8, W9
100086D44: STRB            W8, [X11,#(aW+0xE - 0x100201A50)]; "���\x0E\\��.A��Q�R\t���������Y����,\n.�"...
100086D48: LDRB            W8, [X10,#(byte_100201A1F - 0x100201A10)]
100086D4C: MOV             W9, #0xA
100086D50: EOR             W8, W8, W9
100086D54: STRB            W8, [X11,#(aW+0xF - 0x100201A50)]; "��\x0E\\��.A��Q�R\t���������Y����,\n.��"...
100086D58: LDRB            W8, [X10,#(byte_100201A20 - 0x100201A10)]
100086D5C: MOV             W9, #0xE8
100086D60: EOR             W8, W8, W9
100086D64: STRB            W8, [X11,#(aW+0x10 - 0x100201A50)]; "�����.A��Q�R\t���������Y����,\n.��t���"...
100086D68: LDRB            W8, [X10,#(byte_100201A21 - 0x100201A10)]
100086D6C: EOR             W8, W8, #0xFFFFFFF9
100086D70: STRB            W8, [X11,#(aW+0x11 - 0x100201A50)]; "\x0E\\��.A��Q�R\t���������Y����,\n.��t"...
100086D74: LDRB            W8, [X10,#(byte_100201A22 - 0x100201A10)]
100086D78: MOV             W9, #0x43 ; 'C'
100086D7C: EOR             W8, W8, W9
100086D80: STRB            W8, [X11,#(aW+0x12 - 0x100201A50)]; "\\��.A��Q�R\t���������Y����,\n.��t�����"...
100086D84: LDRB            W8, [X10,#(byte_100201A23 - 0x100201A10)]
100086D88: MOV             W13, #0xCE
100086D8C: EOR             W8, W8, W13
100086D90: STRB            W8, [X11,#(aW+0x13 - 0x100201A50)]; "��.A��Q�R\t���������Y����,\n.��t�����jŹ"...
100086D94: LDRB            W8, [X10,#(byte_100201A24 - 0x100201A10)]
100086D98: EOR             W8, W8, #0x40 ; '@'
100086D9C: STRB            W8, [X11,#(aW+0x14 - 0x100201A50)]; "\x10.A��Q�R\t���������Y����,\n.��t�����"...
100086DA0: LDRB            W8, [X10,#(byte_100201A25 - 0x100201A10)]
100086DA4: MOV             W9, #0x64 ; 'd'
100086DA8: EOR             W8, W8, W9
100086DAC: STRB            W8, [X11,#(aW+0x15 - 0x100201A50)]; ".A��Q�R\t���������Y����,\n.��t�����jŹMZ"...
100086DB0: LDRB            W8, [X10,#(byte_100201A26 - 0x100201A10)]
100086DB4: EOR             W8, W8, #0xFFFFFFC1
100086DB8: STRB            W8, [X11,#(aW+0x16 - 0x100201A50)]; "A��Q�R\t���������Y����,\n.��t�����jŹMZ�"
100086DBC: LDRB            W8, [X10,#(byte_100201A27 - 0x100201A10)]
100086DC0: MOV             W9, #0x93
100086DC4: EOR             W8, W8, W9
100086DC8: STRB            W8, [X11,#(aW+0x17 - 0x100201A50)]; "��Q�R\t���������Y����,\n.��t�����jŹMZ�"
100086DCC: LDRB            W8, [X10,#(byte_100201A28 - 0x100201A10)]
100086DD0: EOR             W8, W8, W14
100086DD4: STRB            W8, [X11,#(aW+0x18 - 0x100201A50)]; "�Q�R\t���������Y����,\n.��t�����jŹMZ�"
100086DD8: LDRB            W8, [X10,#(byte_100201A29 - 0x100201A10)]
100086DDC: MOV             W14, #0x52 ; 'R'
100086DE0: EOR             W8, W8, W14
100086DE4: STRB            W8, [X11,#(aW+0x19 - 0x100201A50)]; "Q�R\t���������Y����,\n.��t�����jŹMZ�"
100086DE8: LDRB            W8, [X10,#(byte_100201A2A - 0x100201A10)]
100086DEC: MOV             W14, #0x31 ; '1'
100086DF0: EOR             W8, W8, W14
100086DF4: STRB            W8, [X11,#(aW+0x1A - 0x100201A50)]; "�R\t���������Y����,\n.��t�����jŹMZ�"
100086DF8: LDRB            W8, [X10,#(byte_100201A2B - 0x100201A10)]
100086DFC: EOR             W8, W8, W16
100086E00: STRB            W8, [X11,#(aW+0x1B - 0x100201A50)]; "R\t���������Y����,\n.��t�����jŹMZ�"
100086E04: LDRB            W8, [X10,#(byte_100201A2C - 0x100201A10)]
100086E08: MOV             W14, #0xC2
100086E0C: EOR             W8, W8, W14
100086E10: STRB            W8, [X11,#(aW+0x1C - 0x100201A50)]; "\t���������Y����,\n.��t�����jŹMZ�"
100086E14: LDRB            W8, [X10,#(byte_100201A2D - 0x100201A10)]
100086E18: MOV             W14, #0x3A ; ':'
100086E1C: EOR             W8, W8, W14
100086E20: STRB            W8, [X11,#(aW+0x1D - 0x100201A50)]; "���������Y����,\n.��t�����jŹMZ�"
100086E24: LDRB            W8, [X10,#(byte_100201A2E - 0x100201A10)]
100086E28: EOR             W8, W8, #0xFFFFFFFD
100086E2C: STRB            W8, [X11,#(aW+0x1E - 0x100201A50)]; "��������Y����,\n.��t�����jŹMZ�"
100086E30: LDRB            W8, [X10,#(byte_100201A2F - 0x100201A10)]
100086E34: EOR             W8, W8, W17
100086E38: STRB            W8, [X11,#(aW+0x1F - 0x100201A50)]; "��ï���Y����,\n.��t�����jŹMZ�"
100086E3C: LDRB            W8, [X10,#(byte_100201A30 - 0x100201A10)]
100086E40: MOV             W14, #0xEB
100086E44: EOR             W8, W8, W14
100086E48: STRB            W8, [X11,#(aW+0x20 - 0x100201A50)]; "�ï���Y����,\n.��t�����jŹMZ�"
100086E4C: LDRB            W8, [X10,#(byte_100201A31 - 0x100201A10)]
100086E50: EOR             W8, W8, #0x3E ; '>'
100086E54: STRB            W8, [X11,#(aW+0x21 - 0x100201A50)]; "ï���Y����,\n.��t�����jŹMZ�"
100086E58: LDRB            W8, [X10,#(byte_100201A32 - 0x100201A10)]
100086E5C: EOR             W8, W8, W12
100086E60: STRB            W8, [X11,#(aW+0x22 - 0x100201A50)]; "����Y����,\n.��t�����jŹMZ�"
100086E64: LDRB            W8, [X10,#(byte_100201A33 - 0x100201A10)]
100086E68: EOR             W8, W8, #0xE
100086E6C: STRB            W8, [X11,#(aW+0x23 - 0x100201A50)]; "���Y����,\n.��t�����jŹMZ�"
100086E70: LDRB            W8, [X10,#(byte_100201A34 - 0x100201A10)]
100086E74: MOV             W12, #0xBC
100086E78: EOR             W8, W8, W12
100086E7C: STRB            W8, [X11,#(aW+0x24 - 0x100201A50)]; "g�Y����,\n.��t�����jŹMZ�"
100086E80: LDRB            W8, [X10,#(byte_100201A35 - 0x100201A10)]
100086E84: MOV             W12, #0x95
100086E88: EOR             W8, W8, W12
100086E8C: STRB            W8, [X11,#(aW+0x25 - 0x100201A50)]; "�Y����,\n.��t�����jŹMZ�"
100086E90: LDRB            W8, [X10,#(byte_100201A36 - 0x100201A10)]
100086E94: EOR             W8, W8, #8
100086E98: STRB            W8, [X11,#(aW+0x26 - 0x100201A50)]; "Y����,\n.��t�����jŹMZ�"
100086E9C: LDRB            W8, [X10,#(byte_100201A37 - 0x100201A10)]
100086EA0: EOR             W8, W8, W13
100086EA4: STRB            W8, [X11,#(aW+0x27 - 0x100201A50)]; "����,\n.��t�����jŹMZ�"
100086EA8: LDRB            W8, [X10,#(byte_100201A38 - 0x100201A10)]
100086EAC: EOR             W8, W8, W15
100086EB0: STRB            W8, [X11,#(aW+0x28 - 0x100201A50)]; "غ�,\n.��t�����jŹMZ�"
100086EB4: LDRB            W8, [X10,#(byte_100201A39 - 0x100201A10)]
100086EB8: EOR             W8, W8, #0x80
100086EBC: STRB            W8, [X11,#(aW+0x29 - 0x100201A50)]; "��,\n.��t�����jŹMZ�"
100086EC0: LDRB            W8, [X10,#(byte_100201A3A - 0x100201A10)]
100086EC4: MOV             W12, #0xA4
100086EC8: EOR             W8, W8, W12
100086ECC: STRB            W8, [X11,#(aW+0x2A - 0x100201A50)]; "�,\n.��t�����jŹMZ�"
100086ED0: LDRB            W8, [X10,#(byte_100201A3B - 0x100201A10)]
100086ED4: EOR             W8, W8, #0xFFFFFF87
100086ED8: STRB            W8, [X11,#(aW+0x2B - 0x100201A50)]; ",\n.��t�����jŹMZ�"
100086EDC: LDRB            W8, [X10,#(byte_100201A3C - 0x100201A10)]
100086EE0: EOR             W8, W8, #0x7E ; '~'
100086EE4: STRB            W8, [X11,#(aW+0x2C - 0x100201A50)]; "\n.��t�����jŹMZ�"
100086EE8: LDRB            W8, [X10,#(byte_100201A3D - 0x100201A10)]
100086EEC: MOV             W12, #0xA9
100086EF0: EOR             W8, W8, W12
100086EF4: STRB            W8, [X11,#(aW+0x2D - 0x100201A50)]; ".��t�����jŹMZ�"
100086EF8: LDRB            W8, [X10,#(byte_100201A3E - 0x100201A10)]
100086EFC: EOR             W8, W8, #0x1E
100086F00: STRB            W8, [X11,#(aW+0x2E - 0x100201A50)]; "��t�����jŹMZ�"
100086F04: LDRB            W8, [X10,#(byte_100201A3F - 0x100201A10)]
100086F08: EOR             W8, W8, W9
100086F0C: STRB            W8, [X11,#(aW+0x2F - 0x100201A50)]; "�t�����jŹMZ�"
100086F10: LDR             X8, [X19,#0x20]
100086F14: MOV             W9, #0xE62AFAC2
100086F1C: B               loc_100087418
100086F20: MOV             W8, #0x2E668F0
100086F28: CMP             W20, W8
100086F2C: CSET            W8, EQ
100086F30: ADRL            X9, off_100236520
100086F38: LDR             X0, [X9,W8,UXTW#3]
100086F3C: BL              nullsub_4
100086F40: BR              X0
100086F44: LDP             X2, X0, [X19,#0x1E0]
100086F48: LDP             X3, X1, [X19,#0x1D0]
100086F4C: LDR             X8, [X19,#0x1C8]
100086F50: BLR             X8
100086F54: ADRP            X8, #selRef_writeToFile_atomically_@PAGE
100086F58: LDR             X1, [X8,#selRef_writeToFile_atomically_@PAGEOFF]; "writeToFile:atomically:" ...
100086F5C: LDR             X0, [X19,#0x1E8]; id
100086F60: ADRL            X2, stru_100201C80; "\xE4\x6F\x8C\x8B\xF5\x58\x40\x6E\v<U\x92\xDA\xE6\xA1-\xC4\xFC\x06\t\xE1\xF7\x35\xF5\x64\x84\x4F\vW\xA7\x9E\xAA\x9E&\x81^\xFEg\xB5q\xAE>|Q\xCC\xF0z/\xC5\x3FC˷1\x81\xFF\x1DN"
100086F68: MOV             W3, #0
100086F6C: BL              _objc_msgSend
100086F70: LDR             X8, [X19,#0x20]
100086F74: MOV             W9, #0x89358949
100086F7C: B               loc_100087418
100086F80: MOV             W8, #0x819D8C17
100086F88: CMP             W20, W8
100086F8C: CSET            W8, EQ
100086F90: ADRL            X9, off_1002371D0
100086F98: LDR             X0, [X9,W8,UXTW#3]
100086F9C: BL              nullsub_4
100086FA0: BR              X0
100086FA4: LDR             X8, [X19,#0x20]
100086FA8: MOV             W9, #0xFB8C1B52
100086FB0: B               loc_100087418
100086FB4: MOV             W8, #0x7AEDF7FB
100086FBC: CMP             W20, W8
100086FC0: CSET            W8, EQ
100086FC4: ADRL            X9, off_100235940
100086FCC: LDR             X0, [X9,W8,UXTW#3]
100086FD0: BL              nullsub_4
100086FD4: BR              X0
100086FD8: ADRP            X8, #dword_100206760@PAGE
100086FDC: LDR             W8, [X8,#dword_100206760@PAGEOFF]
100086FE0: ADRP            X9, #dword_100206764@PAGE
100086FE4: LDR             W9, [X9,#dword_100206764@PAGEOFF]
100086FE8: UDIV            W8, W8, W9
100086FEC: MOV             W9, #0x94700F6F
100086FF4: ADD             W8, W8, W9
100086FF8: MOV             W9, #0xA888960B
100087000: UMULL           X8, W8, W9
100087004: LSR             X8, X8, #0x3F ; '?'
100087008: MOV             W9, #0xB60BF707
100087010: CMP             W8, W9
100087014: MOV             W8, #0xB00A2D30
10008701C: MOV             W9, #0x7E3FE131
100087024: B               loc_10008728C
100087028: MOV             W8, #0xFC80E2B0
100087030: CMP             W20, W8
100087034: CSET            W8, EQ
100087038: ADRL            X9, off_1002365F0
100087040: LDR             X0, [X9,W8,UXTW#3]
100087044: BL              nullsub_4
100087048: BR              X0
10008704C: LDP             X1, X0, [X29,#-0x98]; SEL
100087050: ADRL            X2, stru_100201CA0; "\xEB\x53\x83Y\xA2\x1AԦ뿃?\x87\xA7"
100087058: BL              _objc_msgSend
10008705C: MOV             X29, X29
100087060: BL              _objc_retainAutoreleasedReturnValue
100087064: MOV             X20, X0
100087068: ADRP            X8, #selRef_isEqualToString_@PAGE
10008706C: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
100087070: ADRL            X2, stru_100201CC0; "\r"
100087078: BL              _objc_msgSend
10008707C: MOV             X0, X20; id
100087080: BL              _objc_release
100087084: LDR             X8, [X19,#0x20]
100087088: MOV             W9, #0x9FD9D093
100087090: B               loc_100087418
100087094: MOV             W8, #0x414D5799
10008709C: CMP             W20, W8
1000870A0: CSET            W8, EQ
1000870A4: ADRL            X9, off_100235F90
1000870AC: LDR             X0, [X9,W8,UXTW#3]
1000870B0: BL              nullsub_4
1000870B4: BR              X0
1000870B8: ADRP            X8, #dword_100206640@PAGE
1000870BC: LDR             W8, [X8,#dword_100206640@PAGEOFF]
1000870C0: ADRP            X9, #dword_100206644@PAGE
1000870C4: LDR             W9, [X9,#dword_100206644@PAGEOFF]
1000870C8: SUB             W8, W8, W9
1000870CC: MOV             W9, #0x5764BA42
1000870D4: MUL             W8, W8, W9
1000870D8: MOV             W9, #0xD2F6AEC0
1000870E0: AND             W8, W8, W9
1000870E4: MOV             W9, #0x8166C8E1
1000870EC: UMULL           X8, W8, W9
1000870F0: LSR             X8, X8, #0x3C ; '<'
1000870F4: MOV             W9, #0x2A169F38
1000870FC: CMP             W8, W9
100087100: MOV             W8, #0x82D8F005
100087108: MOV             W9, #0x2A3BE197
100087110: CSEL            W8, W9, W8, HI
100087114: B               loc_1000874B4
100087118: MOV             W8, #0xC3EF5F44
100087120: CMP             W20, W8
100087124: CSET            W8, EQ
100087128: ADRL            X9, off_100236C40
100087130: LDR             X0, [X9,W8,UXTW#3]
100087134: BL              nullsub_4
100087138: BR              X0
10008713C: LDR             X8, [X19,#0x20]
100087140: MOV             W9, #0x5B2CF240
100087148: B               loc_100087418
10008714C: MOV             W8, #0x5CCCACDF
100087154: CMP             W20, W8
100087158: CSET            W8, EQ
10008715C: ADRL            X9, off_100235C70
100087164: LDR             X0, [X9,W8,UXTW#3]
100087168: BL              nullsub_4
10008716C: BR              X0
100087170: LDR             X0, [X19,#0x58]; id
100087174: BL              _objc_release
100087178: LDR             X0, [X19,#0x60]; id
10008717C: BL              _objc_release
100087180: LDR             X8, [X19,#0x20]
100087184: MOV             W9, #0x78542579
10008718C: B               loc_100087418
100087190: MOV             W8, #0xE6192314
100087198: CMP             W20, W8
10008719C: CSET            W8, EQ
1000871A0: ADRL            X9, off_100236920
1000871A8: LDR             X0, [X9,W8,UXTW#3]
1000871AC: BL              nullsub_4
1000871B0: BR              X0
1000871B4: LDUR            W8, [X29,#-0x64]
1000871B8: MOV             W9, #0x19B25284
1000871C0: CMP             W8, W9
1000871C4: MOV             W8, #0xFE87335B
1000871CC: MOV             W9, #0x9BE6CB7D
1000871D4: CSEL            W8, W8, W9, NE
1000871D8: B               loc_1000874B4
1000871DC: MOV             W8, #0x1C43384D
1000871E4: CMP             W20, W8
1000871E8: CSET            W8, EQ
1000871EC: ADRL            X9, off_1002362C0
1000871F4: LDR             X0, [X9,W8,UXTW#3]
1000871F8: BL              nullsub_4
1000871FC: BR              X0
100087200: ADRP            X8, #dword_100206838@PAGE
100087204: LDR             W8, [X8,#dword_100206838@PAGEOFF]
100087208: ADRP            X9, #dword_10020683C@PAGE
10008720C: LDR             W9, [X9,#dword_10020683C@PAGEOFF]
100087210: MOV             W10, #0x7C95A54C
100087218: MADD            W8, W8, W9, W10
10008721C: MOV             W9, #0x18091A98
100087224: ORR             W8, W8, W9
100087228: MOV             W9, #0x9E8FBFBD
100087230: AND             W20, W8, W9
100087234: ADRP            X8, #selRef_new@PAGE
100087238: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
10008723C: LDR             X0, [X19,#0xC0]; id
100087240: BL              _objc_msgSend
100087244: STR             X0, [X19,#0xB8]
100087248: LDR             X0, [X19,#0x38]; id
10008724C: BL              _objc_release
100087250: ADRP            X8, #selRef_addObject_@PAGE
100087254: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
100087258: LDUR            X2, [X29,#-0x88]
10008725C: LDR             X0, [X19,#0xB8]; id
100087260: BL              _objc_msgSend
100087264: ADRP            X8, #selRef_writeValue_forKey_@PAGE
100087268: LDR             X8, [X8,#selRef_writeValue_forKey_@PAGEOFF]; "writeValue:forKey:" ...
10008726C: STR             X8, [X19,#0xB0]
100087270: MOV             W8, #0x4BA2CA82
100087278: CMP             W20, W8
10008727C: MOV             W8, #0xD7AFD306
100087284: MOV             W9, #0x1C43384D
10008728C: CSEL            W8, W8, W9, CC
100087290: B               loc_1000874B4
100087294: MOV             W8, #0x99454807
10008729C: CMP             W20, W8
1000872A0: CSET            W8, EQ
1000872A4: ADRL            X9, off_100236F70
1000872AC: LDR             X0, [X9,W8,UXTW#3]
1000872B0: BL              nullsub_4
1000872B4: BR              X0
1000872B8: ADRP            X8, #dword_1002067D8@PAGE
1000872BC: LDR             W8, [X8,#dword_1002067D8@PAGEOFF]
1000872C0: ADRP            X9, #dword_1002067DC@PAGE
1000872C4: LDR             W9, [X9,#dword_1002067DC@PAGEOFF]
1000872C8: ORR             W8, W8, W9
1000872CC: MOV             W9, #0x20753ABD
1000872D4: ADD             W8, W8, W9
1000872D8: MOV             W9, #0xC5DC65
1000872E0: EOR             W20, W8, W9
1000872E4: LDP             X3, X2, [X29,#-0x80]
1000872E8: LDR             X0, [X19,#0x1B0]; id
1000872EC: LDR             X1, [X19,#0x188]; SEL
1000872F0: MOV             W4, #0x10
1000872F4: BL              _objc_msgSend
1000872F8: STR             X0, [X19,#0xF0]
1000872FC: MOV             W8, #0x33F23F26
100087304: CMP             W20, W8
100087308: MOV             W8, #0x99454807
100087310: MOV             W9, #0x7D8B77C6
100087318: CSEL            W8, W8, W9, HI
10008731C: B               loc_1000874B4
100087320: MOV             W8, #0x68FB2AB5
100087328: CMP             W20, W8
10008732C: CSET            W8, EQ
100087330: ADRL            X9, off_100235AD0
100087338: LDR             X0, [X9,W8,UXTW#3]
10008733C: BL              nullsub_4
100087340: BR              X0
100087344: LDR             X8, [X19,#0x20]
100087348: MOV             W9, #0xC193EC23
100087350: B               loc_100087418
100087354: MOV             W8, #0xEF21759F
10008735C: CMP             W20, W8
100087360: CSET            W8, EQ
100087364: ADRL            X9, off_100236780
10008736C: LDR             X0, [X9,W8,UXTW#3]
100087370: BL              nullsub_4
100087374: BR              X0
100087378: LDP             X1, X0, [X29,#-0x98]; SEL
10008737C: ADRL            X2, cfstr_T_0; "\x1ET\xBF\x06\x1DE\xBBb\xB5\xF5\x63\x35\xEA\xBB\xF0\x5F\x15\x1B\x83"
100087384: BL              _objc_msgSend
100087388: MOV             X29, X29
10008738C: BL              _objc_retainAutoreleasedReturnValue
100087390: MOV             X20, X0
100087394: LDR             X1, [X19,#0x1C0]; SEL
100087398: ADRL            X2, stru_100201CC0; "\r"
1000873A0: BL              _objc_msgSend
1000873A4: MOV             X0, X20; id
1000873A8: BL              _objc_release
1000873AC: LDR             X8, [X19,#0x20]
1000873B0: MOV             W9, #0xE816A934
1000873B8: B               loc_100087418
1000873BC: MOV             W8, #0x2A3BE197
1000873C4: CMP             W20, W8
1000873C8: CSET            W8, EQ
1000873CC: ADRL            X9, off_100236120
1000873D4: LDR             X0, [X9,W8,UXTW#3]
1000873D8: BL              nullsub_4
1000873DC: BR              X0
1000873E0: ADRP            X8, #selRef_valueForKeyPath_@PAGE
1000873E4: LDR             X1, [X8,#selRef_valueForKeyPath_@PAGEOFF]; "valueForKeyPath:" ...
1000873E8: LDR             X0, [X19,#0x1E8]; id
1000873EC: ADRL            X2, stru_100201C60; "\xE2\x66\x53\x8B^\xE5\xD5\x22\xE6\xC2\x79\v\x15"
1000873F4: BL              _objc_msgSend
1000873F8: MOV             X29, X29
1000873FC: BL              _objc_retainAutoreleasedReturnValue
100087400: LDUR            X2, [X29,#-0x88]
100087404: LDUR            X1, [X29,#-0xD0]; SEL
100087408: BL              _objc_msgSend
10008740C: LDR             X8, [X19,#0x20]
100087410: MOV             W9, #0x82D8F005
100087418: STR             W9, [X8]
10008741C: B               loc_1000874BC
100087420: MOV             W8, #0xA758C4DC
100087428: CMP             W20, W8
10008742C: CSET            W8, EQ
100087430: ADRL            X9, off_100236DD0
100087438: LDR             X0, [X9,W8,UXTW#3]
10008743C: BL              nullsub_4
100087440: BR              X0
100087444: ADRP            X8, #off_100214328@PAGE
100087448: LDR             X0, [X8,#off_100214328@PAGEOFF]; loc_1000874C4
10008744C: BL              nullsub_4
100087450: B               loc_1000874BC
100087454: LDR             X8, [X19,#0x80]
100087458: STR             X8, [X19,#0x40]
10008745C: ADRP            X8, #dword_1002066F0@PAGE
100087460: LDR             W8, [X8,#dword_1002066F0@PAGEOFF]
100087464: ADRP            X9, #dword_1002066F4@PAGE
100087468: LDR             W9, [X9,#dword_1002066F4@PAGEOFF]
10008746C: UDIV            W8, W8, W9
100087470: MOV             W9, #0xC1DF50DD
100087478: ORR             W8, W8, W9
10008747C: MOV             W9, #0x3B257D8
100087484: ADD             W8, W8, W9
100087488: MOV             W9, #0x7322FE0C
100087490: EOR             W8, W8, W9
100087494: MOV             W9, #0x9A8DB510
10008749C: CMP             W8, W9
1000874A0: MOV             W8, #0x973C3745
1000874A8: MOV             W9, #0x5E0BB6E8
1000874B0: CSEL            W8, W9, W8, CC
1000874B4: LDR             X9, [X19,#0x20]
1000874B8: STR             W8, [X9]
1000874BC: MOV             W25, #0xE79E1955
1000874C4: LDR             X0, [X27,#0x990]
1000874C8: BL              nullsub_4
1000874CC: B               loc_10007F394